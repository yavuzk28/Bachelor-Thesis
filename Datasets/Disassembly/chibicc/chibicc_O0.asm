Disassembly of section .init:

0000000000003000 <.init>:
    3000:	endbr64
    3004:	sub    rsp,0x8
    3008:	mov    rax,QWORD PTR [rip+0x1efb1]        # 21fc0 <__gmon_start__>
    300f:	test   rax,rax
    3012:	je     3016 <globfree@plt-0x1a>
    3014:	call   rax
    3016:	add    rsp,0x8
    301a:	ret

Disassembly of section .plt:

0000000000003020 <globfree@plt-0x10>:
    3020:	push   QWORD PTR [rip+0x1efca]        # 21ff0 <error@@Base+0x1c070>
    3026:	jmp    QWORD PTR [rip+0x1efcc]        # 21ff8 <error@@Base+0x1c078>
    302c:	nop    DWORD PTR [rax+0x0]

0000000000003030 <globfree@plt>:
    3030:	jmp    QWORD PTR [rip+0x1efca]        # 22000 <globfree@GLIBC_2.2.5>
    3036:	push   0x0
    303b:	jmp    3020 <globfree@plt-0x10>

0000000000003040 <localtime@plt>:
    3040:	jmp    QWORD PTR [rip+0x1efc2]        # 22008 <localtime@GLIBC_2.2.5>
    3046:	push   0x1
    304b:	jmp    3020 <globfree@plt-0x10>

0000000000003050 <__errno_location@plt>:
    3050:	jmp    QWORD PTR [rip+0x1efba]        # 22010 <__errno_location@GLIBC_2.2.5>
    3056:	push   0x2
    305b:	jmp    3020 <globfree@plt-0x10>

0000000000003060 <unlink@plt>:
    3060:	jmp    QWORD PTR [rip+0x1efb2]        # 22018 <unlink@GLIBC_2.2.5>
    3066:	push   0x3
    306b:	jmp    3020 <globfree@plt-0x10>

0000000000003070 <open_memstream@plt>:
    3070:	jmp    QWORD PTR [rip+0x1efaa]        # 22020 <open_memstream@GLIBC_2.2.5>
    3076:	push   0x4
    307b:	jmp    3020 <globfree@plt-0x10>

0000000000003080 <strncpy@plt>:
    3080:	jmp    QWORD PTR [rip+0x1efa2]        # 22028 <strncpy@GLIBC_2.2.5>
    3086:	push   0x5
    308b:	jmp    3020 <globfree@plt-0x10>

0000000000003090 <strncmp@plt>:
    3090:	jmp    QWORD PTR [rip+0x1ef9a]        # 22030 <strncmp@GLIBC_2.2.5>
    3096:	push   0x6
    309b:	jmp    3020 <globfree@plt-0x10>

00000000000030a0 <_exit@plt>:
    30a0:	jmp    QWORD PTR [rip+0x1ef92]        # 22038 <_exit@GLIBC_2.2.5>
    30a6:	push   0x7
    30ab:	jmp    3020 <globfree@plt-0x10>

00000000000030b0 <fread@plt>:
    30b0:	jmp    QWORD PTR [rip+0x1ef8a]        # 22040 <fread@GLIBC_2.2.5>
    30b6:	push   0x8
    30bb:	jmp    3020 <globfree@plt-0x10>

00000000000030c0 <fclose@plt>:
    30c0:	jmp    QWORD PTR [rip+0x1ef82]        # 22048 <fclose@GLIBC_2.2.5>
    30c6:	push   0x9
    30cb:	jmp    3020 <globfree@plt-0x10>

00000000000030d0 <strlen@plt>:
    30d0:	jmp    QWORD PTR [rip+0x1ef7a]        # 22050 <strlen@GLIBC_2.2.5>
    30d6:	push   0xa
    30db:	jmp    3020 <globfree@plt-0x10>

00000000000030e0 <strchr@plt>:
    30e0:	jmp    QWORD PTR [rip+0x1ef72]        # 22058 <strchr@GLIBC_2.2.5>
    30e6:	push   0xb
    30eb:	jmp    3020 <globfree@plt-0x10>

00000000000030f0 <printf@plt>:
    30f0:	jmp    QWORD PTR [rip+0x1ef6a]        # 22060 <printf@GLIBC_2.2.5>
    30f6:	push   0xc
    30fb:	jmp    3020 <globfree@plt-0x10>

0000000000003100 <strrchr@plt>:
    3100:	jmp    QWORD PTR [rip+0x1ef62]        # 22068 <strrchr@GLIBC_2.2.5>
    3106:	push   0xd
    310b:	jmp    3020 <globfree@plt-0x10>

0000000000003110 <dirname@plt>:
    3110:	jmp    QWORD PTR [rip+0x1ef5a]        # 22070 <dirname@GLIBC_2.2.5>
    3116:	push   0xe
    311b:	jmp    3020 <globfree@plt-0x10>

0000000000003120 <__assert_fail@plt>:
    3120:	jmp    QWORD PTR [rip+0x1ef52]        # 22078 <__assert_fail@GLIBC_2.2.5>
    3126:	push   0xf
    312b:	jmp    3020 <globfree@plt-0x10>

0000000000003130 <memset@plt>:
    3130:	jmp    QWORD PTR [rip+0x1ef4a]        # 22080 <memset@GLIBC_2.2.5>
    3136:	push   0x10
    313b:	jmp    3020 <globfree@plt-0x10>

0000000000003140 <close@plt>:
    3140:	jmp    QWORD PTR [rip+0x1ef42]        # 22088 <close@GLIBC_2.2.5>
    3146:	push   0x11
    314b:	jmp    3020 <globfree@plt-0x10>

0000000000003150 <fputc@plt>:
    3150:	jmp    QWORD PTR [rip+0x1ef3a]        # 22090 <fputc@GLIBC_2.2.5>
    3156:	push   0x12
    315b:	jmp    3020 <globfree@plt-0x10>

0000000000003160 <strndup@plt>:
    3160:	jmp    QWORD PTR [rip+0x1ef32]        # 22098 <strndup@GLIBC_2.2.5>
    3166:	push   0x13
    316b:	jmp    3020 <globfree@plt-0x10>

0000000000003170 <memcmp@plt>:
    3170:	jmp    QWORD PTR [rip+0x1ef2a]        # 220a0 <memcmp@GLIBC_2.2.5>
    3176:	push   0x14
    317b:	jmp    3020 <globfree@plt-0x10>

0000000000003180 <calloc@plt>:
    3180:	jmp    QWORD PTR [rip+0x1ef22]        # 220a8 <calloc@GLIBC_2.2.5>
    3186:	push   0x15
    318b:	jmp    3020 <globfree@plt-0x10>

0000000000003190 <strcmp@plt>:
    3190:	jmp    QWORD PTR [rip+0x1ef1a]        # 220b0 <strcmp@GLIBC_2.2.5>
    3196:	push   0x16
    319b:	jmp    3020 <globfree@plt-0x10>

00000000000031a0 <fprintf@plt>:
    31a0:	jmp    QWORD PTR [rip+0x1ef12]        # 220b8 <fprintf@GLIBC_2.2.5>
    31a6:	push   0x17
    31ab:	jmp    3020 <globfree@plt-0x10>

00000000000031b0 <stat@plt>:
    31b0:	jmp    QWORD PTR [rip+0x1ef0a]        # 220c0 <stat@GLIBC_2.33>
    31b6:	push   0x18
    31bb:	jmp    3020 <globfree@plt-0x10>

00000000000031c0 <memcpy@plt>:
    31c0:	jmp    QWORD PTR [rip+0x1ef02]        # 220c8 <memcpy@GLIBC_2.14>
    31c6:	push   0x19
    31cb:	jmp    3020 <globfree@plt-0x10>

00000000000031d0 <__xpg_basename@plt>:
    31d0:	jmp    QWORD PTR [rip+0x1eefa]        # 220d0 <__xpg_basename@GLIBC_2.2.5>
    31d6:	push   0x1a
    31db:	jmp    3020 <globfree@plt-0x10>

00000000000031e0 <time@plt>:
    31e0:	jmp    QWORD PTR [rip+0x1eef2]        # 220d8 <time@GLIBC_2.2.5>
    31e6:	push   0x1b
    31eb:	jmp    3020 <globfree@plt-0x10>

00000000000031f0 <strncasecmp@plt>:
    31f0:	jmp    QWORD PTR [rip+0x1eeea]        # 220e0 <strncasecmp@GLIBC_2.2.5>
    31f6:	push   0x1c
    31fb:	jmp    3020 <globfree@plt-0x10>

0000000000003200 <fflush@plt>:
    3200:	jmp    QWORD PTR [rip+0x1eee2]        # 220e8 <fflush@GLIBC_2.2.5>
    3206:	push   0x1d
    320b:	jmp    3020 <globfree@plt-0x10>

0000000000003210 <ctime_r@plt>:
    3210:	jmp    QWORD PTR [rip+0x1eeda]        # 220f0 <ctime_r@GLIBC_2.2.5>
    3216:	push   0x1e
    321b:	jmp    3020 <globfree@plt-0x10>

0000000000003220 <mkstemp@plt>:
    3220:	jmp    QWORD PTR [rip+0x1eed2]        # 220f8 <mkstemp@GLIBC_2.2.5>
    3226:	push   0x1f
    322b:	jmp    3020 <globfree@plt-0x10>

0000000000003230 <realloc@plt>:
    3230:	jmp    QWORD PTR [rip+0x1eeca]        # 22100 <realloc@GLIBC_2.2.5>
    3236:	push   0x20
    323b:	jmp    3020 <globfree@plt-0x10>

0000000000003240 <strtold@plt>:
    3240:	jmp    QWORD PTR [rip+0x1eec2]        # 22108 <strtold@GLIBC_2.2.5>
    3246:	push   0x21
    324b:	jmp    3020 <globfree@plt-0x10>

0000000000003250 <fopen@plt>:
    3250:	jmp    QWORD PTR [rip+0x1eeba]        # 22110 <fopen@GLIBC_2.2.5>
    3256:	push   0x22
    325b:	jmp    3020 <globfree@plt-0x10>

0000000000003260 <strtok@plt>:
    3260:	jmp    QWORD PTR [rip+0x1eeb2]        # 22118 <strtok@GLIBC_2.2.5>
    3266:	push   0x23
    326b:	jmp    3020 <globfree@plt-0x10>

0000000000003270 <vfprintf@plt>:
    3270:	jmp    QWORD PTR [rip+0x1eeaa]        # 22120 <vfprintf@GLIBC_2.2.5>
    3276:	push   0x24
    327b:	jmp    3020 <globfree@plt-0x10>

0000000000003280 <strtoul@plt>:
    3280:	jmp    QWORD PTR [rip+0x1eea2]        # 22128 <strtoul@GLIBC_2.2.5>
    3286:	push   0x25
    328b:	jmp    3020 <globfree@plt-0x10>

0000000000003290 <execvp@plt>:
    3290:	jmp    QWORD PTR [rip+0x1ee9a]        # 22130 <execvp@GLIBC_2.2.5>
    3296:	push   0x26
    329b:	jmp    3020 <globfree@plt-0x10>

00000000000032a0 <__cxa_atexit@plt>:
    32a0:	jmp    QWORD PTR [rip+0x1ee92]        # 22138 <__cxa_atexit@GLIBC_2.2.5>
    32a6:	push   0x27
    32ab:	jmp    3020 <globfree@plt-0x10>

00000000000032b0 <glob@plt>:
    32b0:	jmp    QWORD PTR [rip+0x1ee8a]        # 22140 <glob@GLIBC_2.27>
    32b6:	push   0x28
    32bb:	jmp    3020 <globfree@plt-0x10>

00000000000032c0 <exit@plt>:
    32c0:	jmp    QWORD PTR [rip+0x1ee82]        # 22148 <exit@GLIBC_2.2.5>
    32c6:	push   0x29
    32cb:	jmp    3020 <globfree@plt-0x10>

00000000000032d0 <fwrite@plt>:
    32d0:	jmp    QWORD PTR [rip+0x1ee7a]        # 22150 <fwrite@GLIBC_2.2.5>
    32d6:	push   0x2a
    32db:	jmp    3020 <globfree@plt-0x10>

00000000000032e0 <strdup@plt>:
    32e0:	jmp    QWORD PTR [rip+0x1ee72]        # 22158 <strdup@GLIBC_2.2.5>
    32e6:	push   0x2b
    32eb:	jmp    3020 <globfree@plt-0x10>

00000000000032f0 <strerror@plt>:
    32f0:	jmp    QWORD PTR [rip+0x1ee6a]        # 22160 <strerror@GLIBC_2.2.5>
    32f6:	push   0x2c
    32fb:	jmp    3020 <globfree@plt-0x10>

0000000000003300 <wait@plt>:
    3300:	jmp    QWORD PTR [rip+0x1ee62]        # 22168 <wait@GLIBC_2.2.5>
    3306:	push   0x2d
    330b:	jmp    3020 <globfree@plt-0x10>

0000000000003310 <fork@plt>:
    3310:	jmp    QWORD PTR [rip+0x1ee5a]        # 22170 <fork@GLIBC_2.2.5>
    3316:	push   0x2e
    331b:	jmp    3020 <globfree@plt-0x10>

0000000000003320 <strstr@plt>:
    3320:	jmp    QWORD PTR [rip+0x1ee52]        # 22178 <strstr@GLIBC_2.2.5>
    3326:	push   0x2f
    332b:	jmp    3020 <globfree@plt-0x10>

0000000000003330 <__ctype_b_loc@plt>:
    3330:	jmp    QWORD PTR [rip+0x1ee4a]        # 22180 <__ctype_b_loc@GLIBC_2.3>
    3336:	push   0x30
    333b:	jmp    3020 <globfree@plt-0x10>

Disassembly of section .plt.got:

0000000000003340 <__cxa_finalize@plt>:
    3340:	jmp    QWORD PTR [rip+0x1ec8a]        # 21fd0 <__cxa_finalize@GLIBC_2.2.5>
    3346:	xchg   ax,ax

Disassembly of section .text:

0000000000003350 <error@@Base-0x2c30>:
    3350:	endbr64
    3354:	xor    ebp,ebp
    3356:	mov    r9,rdx
    3359:	pop    rsi
    335a:	mov    rdx,rsp
    335d:	and    rsp,0xfffffffffffffff0
    3361:	push   rax
    3362:	push   rsp
    3363:	xor    r8d,r8d
    3366:	xor    ecx,ecx
    3368:	lea    rdi,[rip+0x16d1]        # 4a40 <__cxa_finalize@plt+0x1700>
    336f:	call   QWORD PTR [rip+0x1ec2b]        # 21fa0 <error@@Base+0x1c020>
    3375:	hlt
    3376:	cs nop WORD PTR [rax+rax*1+0x0]
    3380:	lea    rdi,[rip+0x20fb1]        # 24338 <error@@Base+0x1e3b8>
    3387:	lea    rax,[rip+0x20faa]        # 24338 <error@@Base+0x1e3b8>
    338e:	cmp    rax,rdi
    3391:	je     33a8 <__cxa_finalize@plt+0x68>
    3393:	mov    rax,QWORD PTR [rip+0x1ec0e]        # 21fa8 <error@@Base+0x1c028>
    339a:	test   rax,rax
    339d:	je     33a8 <__cxa_finalize@plt+0x68>
    339f:	jmp    rax
    33a1:	nop    DWORD PTR [rax+0x0]
    33a8:	ret
    33a9:	nop    DWORD PTR [rax+0x0]
    33b0:	lea    rdi,[rip+0x20f81]        # 24338 <error@@Base+0x1e3b8>
    33b7:	lea    rsi,[rip+0x20f7a]        # 24338 <error@@Base+0x1e3b8>
    33be:	sub    rsi,rdi
    33c1:	mov    rax,rsi
    33c4:	shr    rsi,0x3f
    33c8:	sar    rax,0x3
    33cc:	add    rsi,rax
    33cf:	sar    rsi,1
    33d2:	je     33e8 <__cxa_finalize@plt+0xa8>
    33d4:	mov    rax,QWORD PTR [rip+0x1ebed]        # 21fc8 <error@@Base+0x1c048>
    33db:	test   rax,rax
    33de:	je     33e8 <__cxa_finalize@plt+0xa8>
    33e0:	jmp    rax
    33e2:	nop    WORD PTR [rax+rax*1+0x0]
    33e8:	ret
    33e9:	nop    DWORD PTR [rax+0x0]
    33f0:	endbr64
    33f4:	cmp    BYTE PTR [rip+0x20f3d],0x0        # 24338 <error@@Base+0x1e3b8>
    33fb:	jne    3428 <__cxa_finalize@plt+0xe8>
    33fd:	push   rbp
    33fe:	cmp    QWORD PTR [rip+0x1ebca],0x0        # 21fd0 <error@@Base+0x1c050>
    3406:	mov    rbp,rsp
    3409:	je     3417 <__cxa_finalize@plt+0xd7>
    340b:	mov    rdi,QWORD PTR [rip+0x1ed86]        # 22198 <error@@Base+0x1c218>
    3412:	call   3340 <__cxa_finalize@plt>
    3417:	call   3380 <__cxa_finalize@plt+0x40>
    341c:	mov    BYTE PTR [rip+0x20f15],0x1        # 24338 <error@@Base+0x1e3b8>
    3423:	pop    rbp
    3424:	ret
    3425:	nop    DWORD PTR [rax]
    3428:	ret
    3429:	nop    DWORD PTR [rax+0x0]
    3430:	endbr64
    3434:	jmp    33b0 <__cxa_finalize@plt+0x70>
    3439:	nop    DWORD PTR [rax+0x0]
    3440:	push   rbp
    3441:	mov    rbp,rsp
    3444:	mov    DWORD PTR [rbp-0x4],edi
    3447:	mov    DWORD PTR [rbp-0x8],esi
    344a:	mov    eax,DWORD PTR [rbp-0x4]
    344d:	add    eax,DWORD PTR [rbp-0x8]
    3450:	sub    eax,0x1
    3453:	cdq
    3454:	idiv   DWORD PTR [rbp-0x8]
    3457:	imul   eax,DWORD PTR [rbp-0x8]
    345b:	pop    rbp
    345c:	ret
    345d:	nop    DWORD PTR [rax]
    3460:	push   rbp
    3461:	mov    rbp,rsp
    3464:	sub    rsp,0x20
    3468:	mov    QWORD PTR [rbp-0x8],rdi
    346c:	mov    QWORD PTR [rbp-0x10],rsi
    3470:	mov    rax,QWORD PTR [rbp-0x10]
    3474:	mov    QWORD PTR [rip+0x20ec5],rax        # 24340 <error@@Base+0x1e3c0>
    347b:	call   3500 <__cxa_finalize@plt+0x1c0>
    3480:	mov    QWORD PTR [rbp-0x18],rax
    3484:	mov    DWORD PTR [rbp-0x1c],0x0
    348b:	mov    rax,QWORD PTR [rbp-0x18]
    348f:	movsxd rcx,DWORD PTR [rbp-0x1c]
    3493:	cmp    QWORD PTR [rax+rcx*8],0x0
    3498:	je     34d1 <__cxa_finalize@plt+0x191>
    349a:	mov    rax,QWORD PTR [rbp-0x18]
    349e:	movsxd rcx,DWORD PTR [rbp-0x1c]
    34a2:	mov    rax,QWORD PTR [rax+rcx*8]
    34a6:	mov    esi,DWORD PTR [rax+0x8]
    34a9:	mov    rax,QWORD PTR [rbp-0x18]
    34ad:	movsxd rcx,DWORD PTR [rbp-0x1c]
    34b1:	mov    rax,QWORD PTR [rax+rcx*8]
    34b5:	mov    rdx,QWORD PTR [rax]
    34b8:	lea    rdi,[rip+0x18211]        # 1b6d0 <error@@Base+0x15750>
    34bf:	mov    al,0x0
    34c1:	call   3510 <__cxa_finalize@plt+0x1d0>
    34c6:	mov    eax,DWORD PTR [rbp-0x1c]
    34c9:	add    eax,0x1
    34cc:	mov    DWORD PTR [rbp-0x1c],eax
    34cf:	jmp    348b <__cxa_finalize@plt+0x14b>
    34d1:	mov    rdi,QWORD PTR [rbp-0x8]
    34d5:	call   35c0 <__cxa_finalize@plt+0x280>
    34da:	mov    rdi,QWORD PTR [rbp-0x8]
    34de:	call   3880 <__cxa_finalize@plt+0x540>
    34e3:	mov    rdi,QWORD PTR [rbp-0x8]
    34e7:	call   3b40 <__cxa_finalize@plt+0x800>
    34ec:	lea    rdi,[rip+0x181ed]        # 1b6e0 <error@@Base+0x15760>
    34f3:	mov    al,0x0
    34f5:	call   3510 <__cxa_finalize@plt+0x1d0>
    34fa:	add    rsp,0x20
    34fe:	pop    rbp
    34ff:	ret
    3500:	push   rbp
    3501:	mov    rbp,rsp
    3504:	mov    rax,QWORD PTR [rip+0x20ebd]        # 243c8 <error@@Base+0x1e448>
    350b:	pop    rbp
    350c:	ret
    350d:	nop    DWORD PTR [rax]
    3510:	push   rbp
    3511:	mov    rbp,rsp
    3514:	sub    rsp,0xd0
    351b:	test   al,al
    351d:	je     3545 <__cxa_finalize@plt+0x205>
    351f:	movaps XMMWORD PTR [rbp-0xa0],xmm0
    3526:	movaps XMMWORD PTR [rbp-0x90],xmm1
    352d:	movaps XMMWORD PTR [rbp-0x80],xmm2
    3531:	movaps XMMWORD PTR [rbp-0x70],xmm3
    3535:	movaps XMMWORD PTR [rbp-0x60],xmm4
    3539:	movaps XMMWORD PTR [rbp-0x50],xmm5
    353d:	movaps XMMWORD PTR [rbp-0x40],xmm6
    3541:	movaps XMMWORD PTR [rbp-0x30],xmm7
    3545:	mov    QWORD PTR [rbp-0xa8],r9
    354c:	mov    QWORD PTR [rbp-0xb0],r8
    3553:	mov    QWORD PTR [rbp-0xb8],rcx
    355a:	mov    QWORD PTR [rbp-0xc0],rdx
    3561:	mov    QWORD PTR [rbp-0xc8],rsi
    3568:	mov    QWORD PTR [rbp-0x8],rdi
    356c:	lea    rax,[rbp-0xd0]
    3573:	mov    QWORD PTR [rbp-0x10],rax
    3577:	lea    rax,[rbp+0x10]
    357b:	mov    QWORD PTR [rbp-0x18],rax
    357f:	mov    DWORD PTR [rbp-0x1c],0x30
    3586:	mov    DWORD PTR [rbp-0x20],0x8
    358d:	mov    rdi,QWORD PTR [rip+0x20dac]        # 24340 <error@@Base+0x1e3c0>
    3594:	mov    rsi,QWORD PTR [rbp-0x8]
    3598:	lea    rdx,[rbp-0x20]
    359c:	call   3270 <vfprintf@plt>
    35a1:	mov    rdi,QWORD PTR [rip+0x20d98]        # 24340 <error@@Base+0x1e3c0>
    35a8:	lea    rsi,[rip+0x19aa6]        # 1d055 <error@@Base+0x170d5>
    35af:	xor    eax,eax
    35b1:	call   31a0 <fprintf@plt>
    35b6:	add    rsp,0xd0
    35bd:	pop    rbp
    35be:	ret
    35bf:	nop
    35c0:	push   rbp
    35c1:	mov    rbp,rsp
    35c4:	sub    rsp,0x50
    35c8:	mov    QWORD PTR [rbp-0x8],rdi
    35cc:	mov    rax,QWORD PTR [rbp-0x8]
    35d0:	mov    QWORD PTR [rbp-0x10],rax
    35d4:	cmp    QWORD PTR [rbp-0x10],0x0
    35d9:	je     386b <__cxa_finalize@plt+0x52b>
    35df:	mov    rax,QWORD PTR [rbp-0x10]
    35e3:	test   BYTE PTR [rax+0x2c],0x1
    35e7:	jne    35ee <__cxa_finalize@plt+0x2ae>
    35e9:	jmp    385b <__cxa_finalize@plt+0x51b>
    35ee:	mov    DWORD PTR [rbp-0x14],0x10
    35f5:	mov    DWORD PTR [rbp-0x18],0x0
    35fc:	mov    DWORD PTR [rbp-0x1c],0x0
    3603:	mov    DWORD PTR [rbp-0x20],0x0
    360a:	mov    rax,QWORD PTR [rbp-0x10]
    360e:	mov    rax,QWORD PTR [rax+0x50]
    3612:	mov    QWORD PTR [rbp-0x28],rax
    3616:	cmp    QWORD PTR [rbp-0x28],0x0
    361b:	je     378d <__cxa_finalize@plt+0x44d>
    3621:	mov    rax,QWORD PTR [rbp-0x28]
    3625:	mov    rax,QWORD PTR [rax+0x10]
    3629:	mov    QWORD PTR [rbp-0x30],rax
    362d:	mov    rax,QWORD PTR [rbp-0x30]
    3631:	mov    eax,DWORD PTR [rax]
    3633:	mov    DWORD PTR [rbp-0x48],eax
    3636:	add    eax,0xfffffffa
    3639:	sub    eax,0x2
    363c:	jb     3728 <__cxa_finalize@plt+0x3e8>
    3642:	jmp    3644 <__cxa_finalize@plt+0x304>
    3644:	mov    eax,DWORD PTR [rbp-0x48]
    3647:	sub    eax,0x8
    364a:	je     373c <__cxa_finalize@plt+0x3fc>
    3650:	jmp    3652 <__cxa_finalize@plt+0x312>
    3652:	mov    eax,DWORD PTR [rbp-0x48]
    3655:	add    eax,0xfffffff2
    3658:	sub    eax,0x1
    365b:	ja     373e <__cxa_finalize@plt+0x3fe>
    3661:	jmp    3663 <__cxa_finalize@plt+0x323>
    3663:	mov    rax,QWORD PTR [rbp-0x30]
    3667:	cmp    DWORD PTR [rax+0x4],0x10
    366b:	jg     3726 <__cxa_finalize@plt+0x3e6>
    3671:	mov    rdi,QWORD PTR [rbp-0x30]
    3675:	xor    ecx,ecx
    3677:	mov    edx,0x8
    367c:	mov    esi,ecx
    367e:	call   baa0 <error@@Base+0x5b20>
    3683:	and    al,0x1
    3685:	mov    BYTE PTR [rbp-0x31],al
    3688:	mov    rdi,QWORD PTR [rbp-0x30]
    368c:	mov    ecx,0x8
    3691:	mov    edx,0x10
    3696:	mov    esi,ecx
    3698:	call   baa0 <error@@Base+0x5b20>
    369d:	and    al,0x1
    369f:	mov    BYTE PTR [rbp-0x32],al
    36a2:	mov    eax,DWORD PTR [rbp-0x20]
    36a5:	mov    cl,BYTE PTR [rbp-0x31]
    36a8:	and    cl,0x1
    36ab:	movzx  ecx,cl
    36ae:	add    eax,ecx
    36b0:	mov    cl,BYTE PTR [rbp-0x32]
    36b3:	and    cl,0x1
    36b6:	movzx  ecx,cl
    36b9:	add    eax,ecx
    36bb:	cmp    eax,0x8
    36be:	jge    3724 <__cxa_finalize@plt+0x3e4>
    36c0:	mov    eax,DWORD PTR [rbp-0x1c]
    36c3:	mov    cl,BYTE PTR [rbp-0x31]
    36c6:	xor    cl,0xff
    36c9:	and    cl,0x1
    36cc:	movzx  ecx,cl
    36cf:	add    eax,ecx
    36d1:	mov    cl,BYTE PTR [rbp-0x32]
    36d4:	xor    cl,0xff
    36d7:	and    cl,0x1
    36da:	movzx  ecx,cl
    36dd:	add    eax,ecx
    36df:	cmp    eax,0x6
    36e2:	jge    3724 <__cxa_finalize@plt+0x3e4>
    36e4:	mov    eax,DWORD PTR [rbp-0x20]
    36e7:	mov    cl,BYTE PTR [rbp-0x31]
    36ea:	and    cl,0x1
    36ed:	movzx  ecx,cl
    36f0:	add    eax,ecx
    36f2:	mov    cl,BYTE PTR [rbp-0x32]
    36f5:	and    cl,0x1
    36f8:	movzx  ecx,cl
    36fb:	add    eax,ecx
    36fd:	mov    DWORD PTR [rbp-0x20],eax
    3700:	mov    eax,DWORD PTR [rbp-0x1c]
    3703:	mov    cl,BYTE PTR [rbp-0x31]
    3706:	xor    cl,0xff
    3709:	and    cl,0x1
    370c:	movzx  ecx,cl
    370f:	add    eax,ecx
    3711:	mov    cl,BYTE PTR [rbp-0x32]
    3714:	xor    cl,0xff
    3717:	and    cl,0x1
    371a:	movzx  ecx,cl
    371d:	add    eax,ecx
    371f:	mov    DWORD PTR [rbp-0x1c],eax
    3722:	jmp    377d <__cxa_finalize@plt+0x43d>
    3724:	jmp    3726 <__cxa_finalize@plt+0x3e6>
    3726:	jmp    3752 <__cxa_finalize@plt+0x412>
    3728:	mov    eax,DWORD PTR [rbp-0x20]
    372b:	mov    ecx,eax
    372d:	add    ecx,0x1
    3730:	mov    DWORD PTR [rbp-0x20],ecx
    3733:	cmp    eax,0x8
    3736:	jge    373a <__cxa_finalize@plt+0x3fa>
    3738:	jmp    377d <__cxa_finalize@plt+0x43d>
    373a:	jmp    3752 <__cxa_finalize@plt+0x412>
    373c:	jmp    3752 <__cxa_finalize@plt+0x412>
    373e:	mov    eax,DWORD PTR [rbp-0x1c]
    3741:	mov    ecx,eax
    3743:	add    ecx,0x1
    3746:	mov    DWORD PTR [rbp-0x1c],ecx
    3749:	cmp    eax,0x6
    374c:	jge    3750 <__cxa_finalize@plt+0x410>
    374e:	jmp    377d <__cxa_finalize@plt+0x43d>
    3750:	jmp    3752 <__cxa_finalize@plt+0x412>
    3752:	mov    edi,DWORD PTR [rbp-0x14]
    3755:	mov    esi,0x8
    375a:	call   3440 <__cxa_finalize@plt+0x100>
    375f:	mov    DWORD PTR [rbp-0x14],eax
    3762:	mov    ecx,DWORD PTR [rbp-0x14]
    3765:	mov    rax,QWORD PTR [rbp-0x28]
    3769:	mov    DWORD PTR [rax+0x28],ecx
    376c:	mov    rax,QWORD PTR [rbp-0x28]
    3770:	mov    rax,QWORD PTR [rax+0x10]
    3774:	mov    eax,DWORD PTR [rax+0x4]
    3777:	add    eax,DWORD PTR [rbp-0x14]
    377a:	mov    DWORD PTR [rbp-0x14],eax
    377d:	mov    rax,QWORD PTR [rbp-0x28]
    3781:	mov    rax,QWORD PTR [rax]
    3784:	mov    QWORD PTR [rbp-0x28],rax
    3788:	jmp    3616 <__cxa_finalize@plt+0x2d6>
    378d:	mov    rax,QWORD PTR [rbp-0x10]
    3791:	mov    rax,QWORD PTR [rax+0x60]
    3795:	mov    QWORD PTR [rbp-0x40],rax
    3799:	cmp    QWORD PTR [rbp-0x40],0x0
    379e:	je     3845 <__cxa_finalize@plt+0x505>
    37a4:	mov    rax,QWORD PTR [rbp-0x40]
    37a8:	cmp    DWORD PTR [rax+0x28],0x0
    37ac:	je     37b3 <__cxa_finalize@plt+0x473>
    37ae:	jmp    3835 <__cxa_finalize@plt+0x4f5>
    37b3:	mov    rax,QWORD PTR [rbp-0x40]
    37b7:	mov    rax,QWORD PTR [rax+0x10]
    37bb:	cmp    DWORD PTR [rax],0xc
    37be:	jne    37fa <__cxa_finalize@plt+0x4ba>
    37c0:	mov    rax,QWORD PTR [rbp-0x40]
    37c4:	mov    rax,QWORD PTR [rax+0x10]
    37c8:	cmp    DWORD PTR [rax+0x4],0x10
    37cc:	jl     37fa <__cxa_finalize@plt+0x4ba>
    37ce:	mov    rcx,QWORD PTR [rbp-0x40]
    37d2:	mov    eax,0x10
    37d7:	cmp    eax,DWORD PTR [rcx+0x24]
    37da:	jge    37e8 <__cxa_finalize@plt+0x4a8>
    37dc:	mov    rax,QWORD PTR [rbp-0x40]
    37e0:	mov    eax,DWORD PTR [rax+0x24]
    37e3:	mov    DWORD PTR [rbp-0x4c],eax
    37e6:	jmp    37f2 <__cxa_finalize@plt+0x4b2>
    37e8:	mov    eax,0x10
    37ed:	mov    DWORD PTR [rbp-0x4c],eax
    37f0:	jmp    37f2 <__cxa_finalize@plt+0x4b2>
    37f2:	mov    eax,DWORD PTR [rbp-0x4c]
    37f5:	mov    DWORD PTR [rbp-0x50],eax
    37f8:	jmp    3804 <__cxa_finalize@plt+0x4c4>
    37fa:	mov    rax,QWORD PTR [rbp-0x40]
    37fe:	mov    eax,DWORD PTR [rax+0x24]
    3801:	mov    DWORD PTR [rbp-0x50],eax
    3804:	mov    eax,DWORD PTR [rbp-0x50]
    3807:	mov    DWORD PTR [rbp-0x44],eax
    380a:	mov    rax,QWORD PTR [rbp-0x40]
    380e:	mov    rax,QWORD PTR [rax+0x10]
    3812:	mov    eax,DWORD PTR [rax+0x4]
    3815:	add    eax,DWORD PTR [rbp-0x18]
    3818:	mov    DWORD PTR [rbp-0x18],eax
    381b:	mov    edi,DWORD PTR [rbp-0x18]
    381e:	mov    esi,DWORD PTR [rbp-0x44]
    3821:	call   3440 <__cxa_finalize@plt+0x100>
    3826:	mov    DWORD PTR [rbp-0x18],eax
    3829:	xor    ecx,ecx
    382b:	sub    ecx,DWORD PTR [rbp-0x18]
    382e:	mov    rax,QWORD PTR [rbp-0x40]
    3832:	mov    DWORD PTR [rax+0x28],ecx
    3835:	mov    rax,QWORD PTR [rbp-0x40]
    3839:	mov    rax,QWORD PTR [rax]
    383c:	mov    QWORD PTR [rbp-0x40],rax
    3840:	jmp    3799 <__cxa_finalize@plt+0x459>
    3845:	mov    edi,DWORD PTR [rbp-0x18]
    3848:	mov    esi,0x10
    384d:	call   3440 <__cxa_finalize@plt+0x100>
    3852:	mov    ecx,eax
    3854:	mov    rax,QWORD PTR [rbp-0x10]
    3858:	mov    DWORD PTR [rax+0x78],ecx
    385b:	mov    rax,QWORD PTR [rbp-0x10]
    385f:	mov    rax,QWORD PTR [rax]
    3862:	mov    QWORD PTR [rbp-0x10],rax
    3866:	jmp    35d4 <__cxa_finalize@plt+0x294>
    386b:	add    rsp,0x50
    386f:	pop    rbp
    3870:	ret
    3871:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3880:	push   rbp
    3881:	mov    rbp,rsp
    3884:	sub    rsp,0x30
    3888:	mov    QWORD PTR [rbp-0x8],rdi
    388c:	mov    rax,QWORD PTR [rbp-0x8]
    3890:	mov    QWORD PTR [rbp-0x10],rax
    3894:	cmp    QWORD PTR [rbp-0x10],0x0
    3899:	je     3b2c <__cxa_finalize@plt+0x7ec>
    389f:	mov    rax,QWORD PTR [rbp-0x10]
    38a3:	test   BYTE PTR [rax+0x2c],0x1
    38a7:	jne    38b3 <__cxa_finalize@plt+0x573>
    38a9:	mov    rax,QWORD PTR [rbp-0x10]
    38ad:	test   BYTE PTR [rax+0x2d],0x1
    38b1:	jne    38b8 <__cxa_finalize@plt+0x578>
    38b3:	jmp    3b1c <__cxa_finalize@plt+0x7dc>
    38b8:	mov    rax,QWORD PTR [rbp-0x10]
    38bc:	test   BYTE PTR [rax+0x2e],0x1
    38c0:	je     38da <__cxa_finalize@plt+0x59a>
    38c2:	mov    rax,QWORD PTR [rbp-0x10]
    38c6:	mov    rsi,QWORD PTR [rax+0x8]
    38ca:	lea    rdi,[rip+0x18342]        # 1bc13 <error@@Base+0x15c93>
    38d1:	mov    al,0x0
    38d3:	call   3510 <__cxa_finalize@plt+0x1d0>
    38d8:	jmp    38f0 <__cxa_finalize@plt+0x5b0>
    38da:	mov    rax,QWORD PTR [rbp-0x10]
    38de:	mov    rsi,QWORD PTR [rax+0x8]
    38e2:	lea    rdi,[rip+0x18336]        # 1bc1f <error@@Base+0x15c9f>
    38e9:	mov    al,0x0
    38eb:	call   3510 <__cxa_finalize@plt+0x1d0>
    38f0:	mov    rax,QWORD PTR [rbp-0x10]
    38f4:	mov    rax,QWORD PTR [rax+0x10]
    38f8:	cmp    DWORD PTR [rax],0xc
    38fb:	jne    3937 <__cxa_finalize@plt+0x5f7>
    38fd:	mov    rax,QWORD PTR [rbp-0x10]
    3901:	mov    rax,QWORD PTR [rax+0x10]
    3905:	cmp    DWORD PTR [rax+0x4],0x10
    3909:	jl     3937 <__cxa_finalize@plt+0x5f7>
    390b:	mov    rcx,QWORD PTR [rbp-0x10]
    390f:	mov    eax,0x10
    3914:	cmp    eax,DWORD PTR [rcx+0x24]
    3917:	jge    3925 <__cxa_finalize@plt+0x5e5>
    3919:	mov    rax,QWORD PTR [rbp-0x10]
    391d:	mov    eax,DWORD PTR [rax+0x24]
    3920:	mov    DWORD PTR [rbp-0x28],eax
    3923:	jmp    392f <__cxa_finalize@plt+0x5ef>
    3925:	mov    eax,0x10
    392a:	mov    DWORD PTR [rbp-0x28],eax
    392d:	jmp    392f <__cxa_finalize@plt+0x5ef>
    392f:	mov    eax,DWORD PTR [rbp-0x28]
    3932:	mov    DWORD PTR [rbp-0x2c],eax
    3935:	jmp    3941 <__cxa_finalize@plt+0x601>
    3937:	mov    rax,QWORD PTR [rbp-0x10]
    393b:	mov    eax,DWORD PTR [rax+0x24]
    393e:	mov    DWORD PTR [rbp-0x2c],eax
    3941:	mov    eax,DWORD PTR [rbp-0x2c]
    3944:	mov    DWORD PTR [rbp-0x14],eax
    3947:	test   BYTE PTR [rip+0x1e852],0x1        # 221a0 <error@@Base+0x1c220>
    394e:	je     3983 <__cxa_finalize@plt+0x643>
    3950:	mov    rax,QWORD PTR [rbp-0x10]
    3954:	test   BYTE PTR [rax+0x2f],0x1
    3958:	je     3983 <__cxa_finalize@plt+0x643>
    395a:	mov    rax,QWORD PTR [rbp-0x10]
    395e:	mov    rsi,QWORD PTR [rax+0x8]
    3962:	mov    rax,QWORD PTR [rbp-0x10]
    3966:	mov    rax,QWORD PTR [rax+0x10]
    396a:	mov    edx,DWORD PTR [rax+0x4]
    396d:	mov    ecx,DWORD PTR [rbp-0x14]
    3970:	lea    rdi,[rip+0x182b4]        # 1bc2b <error@@Base+0x15cab>
    3977:	mov    al,0x0
    3979:	call   3510 <__cxa_finalize@plt+0x1d0>
    397e:	jmp    3b1c <__cxa_finalize@plt+0x7dc>
    3983:	mov    rax,QWORD PTR [rbp-0x10]
    3987:	cmp    QWORD PTR [rax+0x38],0x0
    398c:	je     3ab4 <__cxa_finalize@plt+0x774>
    3992:	mov    rax,QWORD PTR [rbp-0x10]
    3996:	test   BYTE PTR [rax+0x30],0x1
    399a:	je     39ac <__cxa_finalize@plt+0x66c>
    399c:	lea    rdi,[rip+0x1829b]        # 1bc3e <error@@Base+0x15cbe>
    39a3:	mov    al,0x0
    39a5:	call   3510 <__cxa_finalize@plt+0x1d0>
    39aa:	jmp    39ba <__cxa_finalize@plt+0x67a>
    39ac:	lea    rdi,[rip+0x182ad]        # 1bc60 <error@@Base+0x15ce0>
    39b3:	mov    al,0x0
    39b5:	call   3510 <__cxa_finalize@plt+0x1d0>
    39ba:	mov    rax,QWORD PTR [rbp-0x10]
    39be:	mov    rsi,QWORD PTR [rax+0x8]
    39c2:	lea    rdi,[rip+0x1829f]        # 1bc68 <error@@Base+0x15ce8>
    39c9:	mov    al,0x0
    39cb:	call   3510 <__cxa_finalize@plt+0x1d0>
    39d0:	mov    rax,QWORD PTR [rbp-0x10]
    39d4:	mov    rsi,QWORD PTR [rax+0x8]
    39d8:	mov    rax,QWORD PTR [rbp-0x10]
    39dc:	mov    rax,QWORD PTR [rax+0x10]
    39e0:	mov    edx,DWORD PTR [rax+0x4]
    39e3:	lea    rdi,[rip+0x18292]        # 1bc7c <error@@Base+0x15cfc>
    39ea:	mov    al,0x0
    39ec:	call   3510 <__cxa_finalize@plt+0x1d0>
    39f1:	mov    esi,DWORD PTR [rbp-0x14]
    39f4:	lea    rdi,[rip+0x18290]        # 1bc8b <error@@Base+0x15d0b>
    39fb:	mov    al,0x0
    39fd:	call   3510 <__cxa_finalize@plt+0x1d0>
    3a02:	mov    rax,QWORD PTR [rbp-0x10]
    3a06:	mov    rsi,QWORD PTR [rax+0x8]
    3a0a:	lea    rdi,[rip+0x1853e]        # 1bf4f <error@@Base+0x15fcf>
    3a11:	mov    al,0x0
    3a13:	call   3510 <__cxa_finalize@plt+0x1d0>
    3a18:	mov    rax,QWORD PTR [rbp-0x10]
    3a1c:	mov    rax,QWORD PTR [rax+0x40]
    3a20:	mov    QWORD PTR [rbp-0x20],rax
    3a24:	mov    DWORD PTR [rbp-0x24],0x0
    3a2b:	mov    eax,DWORD PTR [rbp-0x24]
    3a2e:	mov    rcx,QWORD PTR [rbp-0x10]
    3a32:	mov    rcx,QWORD PTR [rcx+0x10]
    3a36:	cmp    eax,DWORD PTR [rcx+0x4]
    3a39:	jge    3ab2 <__cxa_finalize@plt+0x772>
    3a3b:	cmp    QWORD PTR [rbp-0x20],0x0
    3a40:	je     3a85 <__cxa_finalize@plt+0x745>
    3a42:	mov    rax,QWORD PTR [rbp-0x20]
    3a46:	mov    eax,DWORD PTR [rax+0x8]
    3a49:	cmp    eax,DWORD PTR [rbp-0x24]
    3a4c:	jne    3a85 <__cxa_finalize@plt+0x745>
    3a4e:	mov    rax,QWORD PTR [rbp-0x20]
    3a52:	mov    rax,QWORD PTR [rax+0x10]
    3a56:	mov    rsi,QWORD PTR [rax]
    3a59:	mov    rax,QWORD PTR [rbp-0x20]
    3a5d:	mov    rdx,QWORD PTR [rax+0x18]
    3a61:	lea    rdi,[rip+0x1822f]        # 1bc97 <error@@Base+0x15d17>
    3a68:	mov    al,0x0
    3a6a:	call   3510 <__cxa_finalize@plt+0x1d0>
    3a6f:	mov    rax,QWORD PTR [rbp-0x20]
    3a73:	mov    rax,QWORD PTR [rax]
    3a76:	mov    QWORD PTR [rbp-0x20],rax
    3a7a:	mov    eax,DWORD PTR [rbp-0x24]
    3a7d:	add    eax,0x8
    3a80:	mov    DWORD PTR [rbp-0x24],eax
    3a83:	jmp    3aad <__cxa_finalize@plt+0x76d>
    3a85:	mov    rax,QWORD PTR [rbp-0x10]
    3a89:	mov    rax,QWORD PTR [rax+0x38]
    3a8d:	mov    ecx,DWORD PTR [rbp-0x24]
    3a90:	mov    edx,ecx
    3a92:	add    edx,0x1
    3a95:	mov    DWORD PTR [rbp-0x24],edx
    3a98:	movsxd rcx,ecx
    3a9b:	movsx  esi,BYTE PTR [rax+rcx*1]
    3a9f:	lea    rdi,[rip+0x18200]        # 1bca6 <error@@Base+0x15d26>
    3aa6:	mov    al,0x0
    3aa8:	call   3510 <__cxa_finalize@plt+0x1d0>
    3aad:	jmp    3a2b <__cxa_finalize@plt+0x6eb>
    3ab2:	jmp    3b1c <__cxa_finalize@plt+0x7dc>
    3ab4:	mov    rax,QWORD PTR [rbp-0x10]
    3ab8:	test   BYTE PTR [rax+0x30],0x1
    3abc:	je     3ace <__cxa_finalize@plt+0x78e>
    3abe:	lea    rdi,[rip+0x181ec]        # 1bcb1 <error@@Base+0x15d31>
    3ac5:	mov    al,0x0
    3ac7:	call   3510 <__cxa_finalize@plt+0x1d0>
    3acc:	jmp    3adc <__cxa_finalize@plt+0x79c>
    3ace:	lea    rdi,[rip+0x181fb]        # 1bcd0 <error@@Base+0x15d50>
    3ad5:	mov    al,0x0
    3ad7:	call   3510 <__cxa_finalize@plt+0x1d0>
    3adc:	mov    esi,DWORD PTR [rbp-0x14]
    3adf:	lea    rdi,[rip+0x181a5]        # 1bc8b <error@@Base+0x15d0b>
    3ae6:	mov    al,0x0
    3ae8:	call   3510 <__cxa_finalize@plt+0x1d0>
    3aed:	mov    rax,QWORD PTR [rbp-0x10]
    3af1:	mov    rsi,QWORD PTR [rax+0x8]
    3af5:	lea    rdi,[rip+0x18453]        # 1bf4f <error@@Base+0x15fcf>
    3afc:	mov    al,0x0
    3afe:	call   3510 <__cxa_finalize@plt+0x1d0>
    3b03:	mov    rax,QWORD PTR [rbp-0x10]
    3b07:	mov    rax,QWORD PTR [rax+0x10]
    3b0b:	mov    esi,DWORD PTR [rax+0x4]
    3b0e:	lea    rdi,[rip+0x181c2]        # 1bcd7 <error@@Base+0x15d57>
    3b15:	mov    al,0x0
    3b17:	call   3510 <__cxa_finalize@plt+0x1d0>
    3b1c:	mov    rax,QWORD PTR [rbp-0x10]
    3b20:	mov    rax,QWORD PTR [rax]
    3b23:	mov    QWORD PTR [rbp-0x10],rax
    3b27:	jmp    3894 <__cxa_finalize@plt+0x554>
    3b2c:	add    rsp,0x30
    3b30:	pop    rbp
    3b31:	ret
    3b32:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3b40:	push   rbp
    3b41:	mov    rbp,rsp
    3b44:	sub    rsp,0x60
    3b48:	mov    QWORD PTR [rbp-0x8],rdi
    3b4c:	mov    rax,QWORD PTR [rbp-0x8]
    3b50:	mov    QWORD PTR [rbp-0x10],rax
    3b54:	cmp    QWORD PTR [rbp-0x10],0x0
    3b59:	je     4111 <__cxa_finalize@plt+0xdd1>
    3b5f:	mov    rax,QWORD PTR [rbp-0x10]
    3b63:	test   BYTE PTR [rax+0x2c],0x1
    3b67:	je     3b73 <__cxa_finalize@plt+0x833>
    3b69:	mov    rax,QWORD PTR [rbp-0x10]
    3b6d:	test   BYTE PTR [rax+0x2d],0x1
    3b71:	jne    3b78 <__cxa_finalize@plt+0x838>
    3b73:	jmp    4101 <__cxa_finalize@plt+0xdc1>
    3b78:	mov    rax,QWORD PTR [rbp-0x10]
    3b7c:	test   BYTE PTR [rax+0x7c],0x1
    3b80:	jne    3b87 <__cxa_finalize@plt+0x847>
    3b82:	jmp    4101 <__cxa_finalize@plt+0xdc1>
    3b87:	mov    rax,QWORD PTR [rbp-0x10]
    3b8b:	test   BYTE PTR [rax+0x2e],0x1
    3b8f:	je     3ba9 <__cxa_finalize@plt+0x869>
    3b91:	mov    rax,QWORD PTR [rbp-0x10]
    3b95:	mov    rsi,QWORD PTR [rax+0x8]
    3b99:	lea    rdi,[rip+0x18073]        # 1bc13 <error@@Base+0x15c93>
    3ba0:	mov    al,0x0
    3ba2:	call   3510 <__cxa_finalize@plt+0x1d0>
    3ba7:	jmp    3bbf <__cxa_finalize@plt+0x87f>
    3ba9:	mov    rax,QWORD PTR [rbp-0x10]
    3bad:	mov    rsi,QWORD PTR [rax+0x8]
    3bb1:	lea    rdi,[rip+0x18067]        # 1bc1f <error@@Base+0x15c9f>
    3bb8:	mov    al,0x0
    3bba:	call   3510 <__cxa_finalize@plt+0x1d0>
    3bbf:	lea    rdi,[rip+0x1811c]        # 1bce2 <error@@Base+0x15d62>
    3bc6:	mov    al,0x0
    3bc8:	call   3510 <__cxa_finalize@plt+0x1d0>
    3bcd:	mov    rax,QWORD PTR [rbp-0x10]
    3bd1:	mov    rsi,QWORD PTR [rax+0x8]
    3bd5:	lea    rdi,[rip+0x1810e]        # 1bcea <error@@Base+0x15d6a>
    3bdc:	mov    al,0x0
    3bde:	call   3510 <__cxa_finalize@plt+0x1d0>
    3be3:	mov    rax,QWORD PTR [rbp-0x10]
    3be7:	mov    rsi,QWORD PTR [rax+0x8]
    3beb:	lea    rdi,[rip+0x1835d]        # 1bf4f <error@@Base+0x15fcf>
    3bf2:	mov    al,0x0
    3bf4:	call   3510 <__cxa_finalize@plt+0x1d0>
    3bf9:	mov    rax,QWORD PTR [rbp-0x10]
    3bfd:	mov    QWORD PTR [rip+0x207dc],rax        # 243e0 <error@@Base+0x1e460>
    3c04:	lea    rdi,[rip+0x180f5]        # 1bd00 <error@@Base+0x15d80>
    3c0b:	mov    al,0x0
    3c0d:	call   3510 <__cxa_finalize@plt+0x1d0>
    3c12:	lea    rdi,[rip+0x180f4]        # 1bd0d <error@@Base+0x15d8d>
    3c19:	mov    al,0x0
    3c1b:	call   3510 <__cxa_finalize@plt+0x1d0>
    3c20:	mov    rax,QWORD PTR [rbp-0x10]
    3c24:	mov    esi,DWORD PTR [rax+0x78]
    3c27:	lea    rdi,[rip+0x180f2]        # 1bd20 <error@@Base+0x15da0>
    3c2e:	mov    al,0x0
    3c30:	call   3510 <__cxa_finalize@plt+0x1d0>
    3c35:	mov    rax,QWORD PTR [rbp-0x10]
    3c39:	mov    rax,QWORD PTR [rax+0x70]
    3c3d:	mov    esi,DWORD PTR [rax+0x28]
    3c40:	lea    rdi,[rip+0x180ea]        # 1bd31 <error@@Base+0x15db1>
    3c47:	mov    al,0x0
    3c49:	call   3510 <__cxa_finalize@plt+0x1d0>
    3c4e:	mov    rax,QWORD PTR [rbp-0x10]
    3c52:	cmp    QWORD PTR [rax+0x68],0x0
    3c57:	je     3e67 <__cxa_finalize@plt+0xb27>
    3c5d:	mov    DWORD PTR [rbp-0x14],0x0
    3c64:	mov    DWORD PTR [rbp-0x18],0x0
    3c6b:	mov    rax,QWORD PTR [rbp-0x10]
    3c6f:	mov    rax,QWORD PTR [rax+0x50]
    3c73:	mov    QWORD PTR [rbp-0x20],rax
    3c77:	cmp    QWORD PTR [rbp-0x20],0x0
    3c7c:	je     3cb4 <__cxa_finalize@plt+0x974>
    3c7e:	mov    rax,QWORD PTR [rbp-0x20]
    3c82:	mov    rdi,QWORD PTR [rax+0x10]
    3c86:	call   ae10 <error@@Base+0x4e90>
    3c8b:	test   al,0x1
    3c8d:	jne    3c91 <__cxa_finalize@plt+0x951>
    3c8f:	jmp    3c9c <__cxa_finalize@plt+0x95c>
    3c91:	mov    eax,DWORD PTR [rbp-0x18]
    3c94:	add    eax,0x1
    3c97:	mov    DWORD PTR [rbp-0x18],eax
    3c9a:	jmp    3ca5 <__cxa_finalize@plt+0x965>
    3c9c:	mov    eax,DWORD PTR [rbp-0x14]
    3c9f:	add    eax,0x1
    3ca2:	mov    DWORD PTR [rbp-0x14],eax
    3ca5:	jmp    3ca7 <__cxa_finalize@plt+0x967>
    3ca7:	mov    rax,QWORD PTR [rbp-0x20]
    3cab:	mov    rax,QWORD PTR [rax]
    3cae:	mov    QWORD PTR [rbp-0x20],rax
    3cb2:	jmp    3c77 <__cxa_finalize@plt+0x937>
    3cb4:	mov    rax,QWORD PTR [rbp-0x10]
    3cb8:	mov    rax,QWORD PTR [rax+0x68]
    3cbc:	mov    eax,DWORD PTR [rax+0x28]
    3cbf:	mov    DWORD PTR [rbp-0x24],eax
    3cc2:	mov    esi,DWORD PTR [rbp-0x14]
    3cc5:	shl    esi,0x3
    3cc8:	mov    edx,DWORD PTR [rbp-0x24]
    3ccb:	lea    rdi,[rip+0x18076]        # 1bd48 <error@@Base+0x15dc8>
    3cd2:	mov    al,0x0
    3cd4:	call   3510 <__cxa_finalize@plt+0x1d0>
    3cd9:	mov    esi,DWORD PTR [rbp-0x18]
    3cdc:	shl    esi,0x3
    3cdf:	add    esi,0x30
    3ce2:	mov    edx,DWORD PTR [rbp-0x24]
    3ce5:	add    edx,0x4
    3ce8:	lea    rdi,[rip+0x18059]        # 1bd48 <error@@Base+0x15dc8>
    3cef:	mov    al,0x0
    3cf1:	call   3510 <__cxa_finalize@plt+0x1d0>
    3cf6:	mov    esi,DWORD PTR [rbp-0x24]
    3cf9:	add    esi,0x8
    3cfc:	lea    rdi,[rip+0x1805b]        # 1bd5e <error@@Base+0x15dde>
    3d03:	mov    al,0x0
    3d05:	call   3510 <__cxa_finalize@plt+0x1d0>
    3d0a:	mov    esi,DWORD PTR [rbp-0x24]
    3d0d:	add    esi,0x8
    3d10:	lea    rdi,[rip+0x1805f]        # 1bd76 <error@@Base+0x15df6>
    3d17:	mov    al,0x0
    3d19:	call   3510 <__cxa_finalize@plt+0x1d0>
    3d1e:	mov    esi,DWORD PTR [rbp-0x24]
    3d21:	add    esi,0x10
    3d24:	lea    rdi,[rip+0x18033]        # 1bd5e <error@@Base+0x15dde>
    3d2b:	mov    al,0x0
    3d2d:	call   3510 <__cxa_finalize@plt+0x1d0>
    3d32:	mov    esi,DWORD PTR [rbp-0x24]
    3d35:	add    esi,0x18
    3d38:	mov    edx,DWORD PTR [rbp-0x24]
    3d3b:	add    edx,0x10
    3d3e:	lea    rdi,[rip+0x18047]        # 1bd8c <error@@Base+0x15e0c>
    3d45:	mov    al,0x0
    3d47:	call   3510 <__cxa_finalize@plt+0x1d0>
    3d4c:	mov    esi,DWORD PTR [rbp-0x24]
    3d4f:	add    esi,0x18
    3d52:	lea    rdi,[rip+0x18049]        # 1bda2 <error@@Base+0x15e22>
    3d59:	mov    al,0x0
    3d5b:	call   3510 <__cxa_finalize@plt+0x1d0>
    3d60:	mov    esi,DWORD PTR [rbp-0x24]
    3d63:	add    esi,0x20
    3d66:	lea    rdi,[rip+0x1804d]        # 1bdba <error@@Base+0x15e3a>
    3d6d:	mov    al,0x0
    3d6f:	call   3510 <__cxa_finalize@plt+0x1d0>
    3d74:	mov    esi,DWORD PTR [rbp-0x24]
    3d77:	add    esi,0x28
    3d7a:	lea    rdi,[rip+0x18051]        # 1bdd2 <error@@Base+0x15e52>
    3d81:	mov    al,0x0
    3d83:	call   3510 <__cxa_finalize@plt+0x1d0>
    3d88:	mov    esi,DWORD PTR [rbp-0x24]
    3d8b:	add    esi,0x30
    3d8e:	lea    rdi,[rip+0x18055]        # 1bdea <error@@Base+0x15e6a>
    3d95:	mov    al,0x0
    3d97:	call   3510 <__cxa_finalize@plt+0x1d0>
    3d9c:	mov    esi,DWORD PTR [rbp-0x24]
    3d9f:	add    esi,0x38
    3da2:	lea    rdi,[rip+0x18059]        # 1be02 <error@@Base+0x15e82>
    3da9:	mov    al,0x0
    3dab:	call   3510 <__cxa_finalize@plt+0x1d0>
    3db0:	mov    esi,DWORD PTR [rbp-0x24]
    3db3:	add    esi,0x40
    3db6:	lea    rdi,[rip+0x1805c]        # 1be19 <error@@Base+0x15e99>
    3dbd:	mov    al,0x0
    3dbf:	call   3510 <__cxa_finalize@plt+0x1d0>
    3dc4:	mov    esi,DWORD PTR [rbp-0x24]
    3dc7:	add    esi,0x48
    3dca:	lea    rdi,[rip+0x1805f]        # 1be30 <error@@Base+0x15eb0>
    3dd1:	mov    al,0x0
    3dd3:	call   3510 <__cxa_finalize@plt+0x1d0>
    3dd8:	mov    esi,DWORD PTR [rbp-0x24]
    3ddb:	add    esi,0x50
    3dde:	lea    rdi,[rip+0x18065]        # 1be4a <error@@Base+0x15eca>
    3de5:	mov    al,0x0
    3de7:	call   3510 <__cxa_finalize@plt+0x1d0>
    3dec:	mov    esi,DWORD PTR [rbp-0x24]
    3def:	add    esi,0x58
    3df2:	lea    rdi,[rip+0x1806b]        # 1be64 <error@@Base+0x15ee4>
    3df9:	mov    al,0x0
    3dfb:	call   3510 <__cxa_finalize@plt+0x1d0>
    3e00:	mov    esi,DWORD PTR [rbp-0x24]
    3e03:	add    esi,0x60
    3e06:	lea    rdi,[rip+0x18071]        # 1be7e <error@@Base+0x15efe>
    3e0d:	mov    al,0x0
    3e0f:	call   3510 <__cxa_finalize@plt+0x1d0>
    3e14:	mov    esi,DWORD PTR [rbp-0x24]
    3e17:	add    esi,0x68
    3e1a:	lea    rdi,[rip+0x18077]        # 1be98 <error@@Base+0x15f18>
    3e21:	mov    al,0x0
    3e23:	call   3510 <__cxa_finalize@plt+0x1d0>
    3e28:	mov    esi,DWORD PTR [rbp-0x24]
    3e2b:	add    esi,0x70
    3e2e:	lea    rdi,[rip+0x1807d]        # 1beb2 <error@@Base+0x15f32>
    3e35:	mov    al,0x0
    3e37:	call   3510 <__cxa_finalize@plt+0x1d0>
    3e3c:	mov    esi,DWORD PTR [rbp-0x24]
    3e3f:	add    esi,0x78
    3e42:	lea    rdi,[rip+0x18083]        # 1becc <error@@Base+0x15f4c>
    3e49:	mov    al,0x0
    3e4b:	call   3510 <__cxa_finalize@plt+0x1d0>
    3e50:	mov    esi,DWORD PTR [rbp-0x24]
    3e53:	add    esi,0x80
    3e59:	lea    rdi,[rip+0x18086]        # 1bee6 <error@@Base+0x15f66>
    3e60:	mov    al,0x0
    3e62:	call   3510 <__cxa_finalize@plt+0x1d0>
    3e67:	mov    DWORD PTR [rbp-0x28],0x0
    3e6e:	mov    DWORD PTR [rbp-0x2c],0x0
    3e75:	mov    rax,QWORD PTR [rbp-0x10]
    3e79:	mov    rax,QWORD PTR [rax+0x50]
    3e7d:	mov    QWORD PTR [rbp-0x38],rax
    3e81:	cmp    QWORD PTR [rbp-0x38],0x0
    3e86:	je     4063 <__cxa_finalize@plt+0xd23>
    3e8c:	mov    rax,QWORD PTR [rbp-0x38]
    3e90:	cmp    DWORD PTR [rax+0x28],0x0
    3e94:	jle    3e9b <__cxa_finalize@plt+0xb5b>
    3e96:	jmp    4053 <__cxa_finalize@plt+0xd13>
    3e9b:	mov    rax,QWORD PTR [rbp-0x38]
    3e9f:	mov    rax,QWORD PTR [rax+0x10]
    3ea3:	mov    QWORD PTR [rbp-0x40],rax
    3ea7:	mov    rax,QWORD PTR [rbp-0x40]
    3eab:	mov    eax,DWORD PTR [rax]
    3ead:	mov    DWORD PTR [rbp-0x44],eax
    3eb0:	add    eax,0xfffffffa
    3eb3:	sub    eax,0x2
    3eb6:	jb     4013 <__cxa_finalize@plt+0xcd3>
    3ebc:	jmp    3ebe <__cxa_finalize@plt+0xb7e>
    3ebe:	mov    eax,DWORD PTR [rbp-0x44]
    3ec1:	add    eax,0xfffffff2
    3ec4:	sub    eax,0x1
    3ec7:	ja     4033 <__cxa_finalize@plt+0xcf3>
    3ecd:	jmp    3ecf <__cxa_finalize@plt+0xb8f>
    3ecf:	mov    rax,QWORD PTR [rbp-0x40]
    3ed3:	cmp    DWORD PTR [rax+0x4],0x10
    3ed7:	jg     3edb <__cxa_finalize@plt+0xb9b>
    3ed9:	jmp    3efa <__cxa_finalize@plt+0xbba>
    3edb:	lea    rdi,[rip+0x1801e]        # 1bf00 <error@@Base+0x15f80>
    3ee2:	lea    rsi,[rip+0x1785a]        # 1b743 <error@@Base+0x157c3>
    3ee9:	mov    edx,0x7e2
    3eee:	lea    rcx,[rip+0x1801a]        # 1bf0f <error@@Base+0x15f8f>
    3ef5:	call   3120 <__assert_fail@plt>
    3efa:	mov    rdi,QWORD PTR [rbp-0x40]
    3efe:	xor    ecx,ecx
    3f00:	mov    edx,0x8
    3f05:	mov    esi,ecx
    3f07:	call   baa0 <error@@Base+0x5b20>
    3f0c:	test   al,0x1
    3f0e:	jne    3f12 <__cxa_finalize@plt+0xbd2>
    3f10:	jmp    3f5a <__cxa_finalize@plt+0xc1a>
    3f12:	mov    eax,DWORD PTR [rbp-0x2c]
    3f15:	mov    DWORD PTR [rbp-0x4c],eax
    3f18:	add    eax,0x1
    3f1b:	mov    DWORD PTR [rbp-0x2c],eax
    3f1e:	mov    rax,QWORD PTR [rbp-0x38]
    3f22:	mov    eax,DWORD PTR [rax+0x28]
    3f25:	mov    DWORD PTR [rbp-0x48],eax
    3f28:	mov    rcx,QWORD PTR [rbp-0x40]
    3f2c:	mov    eax,0x8
    3f31:	cmp    eax,DWORD PTR [rcx+0x4]
    3f34:	jge    3f40 <__cxa_finalize@plt+0xc00>
    3f36:	mov    eax,0x8
    3f3b:	mov    DWORD PTR [rbp-0x50],eax
    3f3e:	jmp    3f4a <__cxa_finalize@plt+0xc0a>
    3f40:	mov    rax,QWORD PTR [rbp-0x40]
    3f44:	mov    eax,DWORD PTR [rax+0x4]
    3f47:	mov    DWORD PTR [rbp-0x50],eax
    3f4a:	mov    esi,DWORD PTR [rbp-0x48]
    3f4d:	mov    edi,DWORD PTR [rbp-0x4c]
    3f50:	mov    edx,DWORD PTR [rbp-0x50]
    3f53:	call   bbd0 <error@@Base+0x5c50>
    3f58:	jmp    3fa0 <__cxa_finalize@plt+0xc60>
    3f5a:	mov    eax,DWORD PTR [rbp-0x28]
    3f5d:	mov    DWORD PTR [rbp-0x58],eax
    3f60:	add    eax,0x1
    3f63:	mov    DWORD PTR [rbp-0x28],eax
    3f66:	mov    rax,QWORD PTR [rbp-0x38]
    3f6a:	mov    eax,DWORD PTR [rax+0x28]
    3f6d:	mov    DWORD PTR [rbp-0x54],eax
    3f70:	mov    rcx,QWORD PTR [rbp-0x40]
    3f74:	mov    eax,0x8
    3f79:	cmp    eax,DWORD PTR [rcx+0x4]
    3f7c:	jge    3f88 <__cxa_finalize@plt+0xc48>
    3f7e:	mov    eax,0x8
    3f83:	mov    DWORD PTR [rbp-0x5c],eax
    3f86:	jmp    3f92 <__cxa_finalize@plt+0xc52>
    3f88:	mov    rax,QWORD PTR [rbp-0x40]
    3f8c:	mov    eax,DWORD PTR [rax+0x4]
    3f8f:	mov    DWORD PTR [rbp-0x5c],eax
    3f92:	mov    esi,DWORD PTR [rbp-0x54]
    3f95:	mov    edi,DWORD PTR [rbp-0x58]
    3f98:	mov    edx,DWORD PTR [rbp-0x5c]
    3f9b:	call   bc50 <error@@Base+0x5cd0>
    3fa0:	mov    rax,QWORD PTR [rbp-0x40]
    3fa4:	cmp    DWORD PTR [rax+0x4],0x8
    3fa8:	jle    4011 <__cxa_finalize@plt+0xcd1>
    3faa:	mov    rdi,QWORD PTR [rbp-0x40]
    3fae:	mov    esi,0x8
    3fb3:	mov    edx,0x10
    3fb8:	xor    ecx,ecx
    3fba:	call   baa0 <error@@Base+0x5b20>
    3fbf:	test   al,0x1
    3fc1:	jne    3fc5 <__cxa_finalize@plt+0xc85>
    3fc3:	jmp    3feb <__cxa_finalize@plt+0xcab>
    3fc5:	mov    edi,DWORD PTR [rbp-0x2c]
    3fc8:	mov    eax,edi
    3fca:	add    eax,0x1
    3fcd:	mov    DWORD PTR [rbp-0x2c],eax
    3fd0:	mov    rax,QWORD PTR [rbp-0x38]
    3fd4:	mov    esi,DWORD PTR [rax+0x28]
    3fd7:	add    esi,0x8
    3fda:	mov    rax,QWORD PTR [rbp-0x40]
    3fde:	mov    edx,DWORD PTR [rax+0x4]
    3fe1:	sub    edx,0x8
    3fe4:	call   bbd0 <error@@Base+0x5c50>
    3fe9:	jmp    400f <__cxa_finalize@plt+0xccf>
    3feb:	mov    edi,DWORD PTR [rbp-0x28]
    3fee:	mov    eax,edi
    3ff0:	add    eax,0x1
    3ff3:	mov    DWORD PTR [rbp-0x28],eax
    3ff6:	mov    rax,QWORD PTR [rbp-0x38]
    3ffa:	mov    esi,DWORD PTR [rax+0x28]
    3ffd:	add    esi,0x8
    4000:	mov    rax,QWORD PTR [rbp-0x40]
    4004:	mov    edx,DWORD PTR [rax+0x4]
    4007:	sub    edx,0x8
    400a:	call   bc50 <error@@Base+0x5cd0>
    400f:	jmp    4011 <__cxa_finalize@plt+0xcd1>
    4011:	jmp    4051 <__cxa_finalize@plt+0xd11>
    4013:	mov    edi,DWORD PTR [rbp-0x2c]
    4016:	mov    eax,edi
    4018:	add    eax,0x1
    401b:	mov    DWORD PTR [rbp-0x2c],eax
    401e:	mov    rax,QWORD PTR [rbp-0x38]
    4022:	mov    esi,DWORD PTR [rax+0x28]
    4025:	mov    rax,QWORD PTR [rbp-0x40]
    4029:	mov    edx,DWORD PTR [rax+0x4]
    402c:	call   bbd0 <error@@Base+0x5c50>
    4031:	jmp    4051 <__cxa_finalize@plt+0xd11>
    4033:	mov    edi,DWORD PTR [rbp-0x28]
    4036:	mov    eax,edi
    4038:	add    eax,0x1
    403b:	mov    DWORD PTR [rbp-0x28],eax
    403e:	mov    rax,QWORD PTR [rbp-0x38]
    4042:	mov    esi,DWORD PTR [rax+0x28]
    4045:	mov    rax,QWORD PTR [rbp-0x40]
    4049:	mov    edx,DWORD PTR [rax+0x4]
    404c:	call   bc50 <error@@Base+0x5cd0>
    4051:	jmp    4053 <__cxa_finalize@plt+0xd13>
    4053:	mov    rax,QWORD PTR [rbp-0x38]
    4057:	mov    rax,QWORD PTR [rax]
    405a:	mov    QWORD PTR [rbp-0x38],rax
    405e:	jmp    3e81 <__cxa_finalize@plt+0xb41>
    4063:	mov    rax,QWORD PTR [rbp-0x10]
    4067:	mov    rdi,QWORD PTR [rax+0x58]
    406b:	call   bd80 <error@@Base+0x5e00>
    4070:	cmp    DWORD PTR [rip+0x20371],0x0        # 243e8 <error@@Base+0x1e468>
    4077:	jne    407b <__cxa_finalize@plt+0xd3b>
    4079:	jmp    409a <__cxa_finalize@plt+0xd5a>
    407b:	lea    rdi,[rip+0x17ea3]        # 1bf25 <error@@Base+0x15fa5>
    4082:	lea    rsi,[rip+0x176ba]        # 1b743 <error@@Base+0x157c3>
    4089:	mov    edx,0x7fa
    408e:	lea    rcx,[rip+0x17e7a]        # 1bf0f <error@@Base+0x15f8f>
    4095:	call   3120 <__assert_fail@plt>
    409a:	mov    rax,QWORD PTR [rbp-0x10]
    409e:	mov    rdi,QWORD PTR [rax+0x8]
    40a2:	lea    rsi,[rip+0x17e87]        # 1bf30 <error@@Base+0x15fb0>
    40a9:	call   3190 <strcmp@plt>
    40ae:	cmp    eax,0x0
    40b1:	jne    40c1 <__cxa_finalize@plt+0xd81>
    40b3:	lea    rdi,[rip+0x17e7b]        # 1bf35 <error@@Base+0x15fb5>
    40ba:	mov    al,0x0
    40bc:	call   3510 <__cxa_finalize@plt+0x1d0>
    40c1:	mov    rax,QWORD PTR [rbp-0x10]
    40c5:	mov    rsi,QWORD PTR [rax+0x8]
    40c9:	lea    rdi,[rip+0x17e75]        # 1bf45 <error@@Base+0x15fc5>
    40d0:	mov    al,0x0
    40d2:	call   3510 <__cxa_finalize@plt+0x1d0>
    40d7:	lea    rdi,[rip+0x17e75]        # 1bf53 <error@@Base+0x15fd3>
    40de:	mov    al,0x0
    40e0:	call   3510 <__cxa_finalize@plt+0x1d0>
    40e5:	lea    rdi,[rip+0x17e7a]        # 1bf66 <error@@Base+0x15fe6>
    40ec:	mov    al,0x0
    40ee:	call   3510 <__cxa_finalize@plt+0x1d0>
    40f3:	lea    rdi,[rip+0x17e78]        # 1bf72 <error@@Base+0x15ff2>
    40fa:	mov    al,0x0
    40fc:	call   3510 <__cxa_finalize@plt+0x1d0>
    4101:	mov    rax,QWORD PTR [rbp-0x10]
    4105:	mov    rax,QWORD PTR [rax]
    4108:	mov    QWORD PTR [rbp-0x10],rax
    410c:	jmp    3b54 <__cxa_finalize@plt+0x814>
    4111:	add    rsp,0x60
    4115:	pop    rbp
    4116:	ret
    4117:	nop    WORD PTR [rax+rax*1+0x0]
    4120:	push   rbp
    4121:	mov    rbp,rsp
    4124:	sub    rsp,0x20
    4128:	mov    QWORD PTR [rbp-0x8],rdi
    412c:	mov    QWORD PTR [rbp-0x10],rsi
    4130:	mov    rax,QWORD PTR [rbp-0x8]
    4134:	mov    QWORD PTR [rbp-0x20],rax
    4138:	mov    rax,QWORD PTR [rbp-0x10]
    413c:	mov    QWORD PTR [rbp-0x18],rax
    4140:	mov    rdi,QWORD PTR [rbp-0x10]
    4144:	call   30d0 <strlen@plt>
    4149:	mov    rdi,QWORD PTR [rbp-0x20]
    414d:	mov    rsi,QWORD PTR [rbp-0x18]
    4151:	mov    edx,eax
    4153:	call   4160 <__cxa_finalize@plt+0xe20>
    4158:	add    rsp,0x20
    415c:	pop    rbp
    415d:	ret
    415e:	xchg   ax,ax
    4160:	push   rbp
    4161:	mov    rbp,rsp
    4164:	sub    rsp,0x30
    4168:	mov    QWORD PTR [rbp-0x8],rdi
    416c:	mov    QWORD PTR [rbp-0x10],rsi
    4170:	mov    DWORD PTR [rbp-0x14],edx
    4173:	mov    rdi,QWORD PTR [rbp-0x8]
    4177:	mov    rsi,QWORD PTR [rbp-0x10]
    417b:	mov    edx,DWORD PTR [rbp-0x14]
    417e:	call   41b0 <__cxa_finalize@plt+0xe70>
    4183:	mov    QWORD PTR [rbp-0x20],rax
    4187:	cmp    QWORD PTR [rbp-0x20],0x0
    418c:	je     419c <__cxa_finalize@plt+0xe5c>
    418e:	mov    rax,QWORD PTR [rbp-0x20]
    4192:	mov    rax,QWORD PTR [rax+0x10]
    4196:	mov    QWORD PTR [rbp-0x28],rax
    419a:	jmp    41a4 <__cxa_finalize@plt+0xe64>
    419c:	xor    eax,eax
    419e:	mov    QWORD PTR [rbp-0x28],rax
    41a2:	jmp    41a4 <__cxa_finalize@plt+0xe64>
    41a4:	mov    rax,QWORD PTR [rbp-0x28]
    41a8:	add    rsp,0x30
    41ac:	pop    rbp
    41ad:	ret
    41ae:	xchg   ax,ax
    41b0:	push   rbp
    41b1:	mov    rbp,rsp
    41b4:	sub    rsp,0x40
    41b8:	mov    QWORD PTR [rbp-0x10],rdi
    41bc:	mov    QWORD PTR [rbp-0x18],rsi
    41c0:	mov    DWORD PTR [rbp-0x1c],edx
    41c3:	mov    rax,QWORD PTR [rbp-0x10]
    41c7:	cmp    QWORD PTR [rax],0x0
    41cb:	jne    41da <__cxa_finalize@plt+0xe9a>
    41cd:	mov    QWORD PTR [rbp-0x8],0x0
    41d5:	jmp    428a <__cxa_finalize@plt+0xf4a>
    41da:	mov    rdi,QWORD PTR [rbp-0x18]
    41de:	mov    esi,DWORD PTR [rbp-0x1c]
    41e1:	call   ec20 <error@@Base+0x8ca0>
    41e6:	mov    QWORD PTR [rbp-0x28],rax
    41ea:	mov    DWORD PTR [rbp-0x2c],0x0
    41f1:	mov    eax,DWORD PTR [rbp-0x2c]
    41f4:	mov    rcx,QWORD PTR [rbp-0x10]
    41f8:	cmp    eax,DWORD PTR [rcx+0x8]
    41fb:	jge    4270 <__cxa_finalize@plt+0xf30>
    41fd:	mov    rax,QWORD PTR [rbp-0x10]
    4201:	mov    rax,QWORD PTR [rax]
    4204:	mov    QWORD PTR [rbp-0x40],rax
    4208:	mov    rax,QWORD PTR [rbp-0x28]
    420c:	movsxd rcx,DWORD PTR [rbp-0x2c]
    4210:	add    rax,rcx
    4213:	mov    rcx,QWORD PTR [rbp-0x10]
    4217:	movsxd rcx,DWORD PTR [rcx+0x8]
    421b:	xor    edx,edx
    421d:	div    rcx
    4220:	mov    rax,QWORD PTR [rbp-0x40]
    4224:	imul   rcx,rdx,0x18
    4228:	add    rax,rcx
    422b:	mov    QWORD PTR [rbp-0x38],rax
    422f:	mov    rdi,QWORD PTR [rbp-0x38]
    4233:	mov    rsi,QWORD PTR [rbp-0x18]
    4237:	mov    edx,DWORD PTR [rbp-0x1c]
    423a:	call   ec80 <error@@Base+0x8d00>
    423f:	test   al,0x1
    4241:	jne    4245 <__cxa_finalize@plt+0xf05>
    4243:	jmp    424f <__cxa_finalize@plt+0xf0f>
    4245:	mov    rax,QWORD PTR [rbp-0x38]
    4249:	mov    QWORD PTR [rbp-0x8],rax
    424d:	jmp    428a <__cxa_finalize@plt+0xf4a>
    424f:	mov    rax,QWORD PTR [rbp-0x38]
    4253:	cmp    QWORD PTR [rax],0x0
    4257:	jne    4263 <__cxa_finalize@plt+0xf23>
    4259:	mov    QWORD PTR [rbp-0x8],0x0
    4261:	jmp    428a <__cxa_finalize@plt+0xf4a>
    4263:	jmp    4265 <__cxa_finalize@plt+0xf25>
    4265:	mov    eax,DWORD PTR [rbp-0x2c]
    4268:	add    eax,0x1
    426b:	mov    DWORD PTR [rbp-0x2c],eax
    426e:	jmp    41f1 <__cxa_finalize@plt+0xeb1>
    4270:	lea    rdi,[rip+0x17d37]        # 1bfae <error@@Base+0x1602e>
    4277:	lea    rsi,[rip+0x174c5]        # 1b743 <error@@Base+0x157c3>
    427e:	mov    edx,0x85e
    4283:	mov    al,0x0
    4285:	call   5f80 <error@@Base>
    428a:	mov    rax,QWORD PTR [rbp-0x8]
    428e:	add    rsp,0x40
    4292:	pop    rbp
    4293:	ret
    4294:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    42a0:	push   rbp
    42a1:	mov    rbp,rsp
    42a4:	sub    rsp,0x30
    42a8:	mov    QWORD PTR [rbp-0x8],rdi
    42ac:	mov    QWORD PTR [rbp-0x10],rsi
    42b0:	mov    QWORD PTR [rbp-0x18],rdx
    42b4:	mov    rax,QWORD PTR [rbp-0x8]
    42b8:	mov    QWORD PTR [rbp-0x28],rax
    42bc:	mov    rax,QWORD PTR [rbp-0x10]
    42c0:	mov    QWORD PTR [rbp-0x20],rax
    42c4:	mov    rdi,QWORD PTR [rbp-0x10]
    42c8:	call   30d0 <strlen@plt>
    42cd:	mov    rdi,QWORD PTR [rbp-0x28]
    42d1:	mov    rsi,QWORD PTR [rbp-0x20]
    42d5:	mov    edx,eax
    42d7:	mov    rcx,QWORD PTR [rbp-0x18]
    42db:	call   42f0 <__cxa_finalize@plt+0xfb0>
    42e0:	add    rsp,0x30
    42e4:	pop    rbp
    42e5:	ret
    42e6:	cs nop WORD PTR [rax+rax*1+0x0]
    42f0:	push   rbp
    42f1:	mov    rbp,rsp
    42f4:	sub    rsp,0x30
    42f8:	mov    QWORD PTR [rbp-0x8],rdi
    42fc:	mov    QWORD PTR [rbp-0x10],rsi
    4300:	mov    DWORD PTR [rbp-0x14],edx
    4303:	mov    QWORD PTR [rbp-0x20],rcx
    4307:	mov    rdi,QWORD PTR [rbp-0x8]
    430b:	mov    rsi,QWORD PTR [rbp-0x10]
    430f:	mov    edx,DWORD PTR [rbp-0x14]
    4312:	call   4330 <__cxa_finalize@plt+0xff0>
    4317:	mov    QWORD PTR [rbp-0x28],rax
    431b:	mov    rcx,QWORD PTR [rbp-0x20]
    431f:	mov    rax,QWORD PTR [rbp-0x28]
    4323:	mov    QWORD PTR [rax+0x10],rcx
    4327:	add    rsp,0x30
    432b:	pop    rbp
    432c:	ret
    432d:	nop    DWORD PTR [rax]
    4330:	push   rbp
    4331:	mov    rbp,rsp
    4334:	sub    rsp,0x40
    4338:	mov    QWORD PTR [rbp-0x10],rdi
    433c:	mov    QWORD PTR [rbp-0x18],rsi
    4340:	mov    DWORD PTR [rbp-0x1c],edx
    4343:	mov    rax,QWORD PTR [rbp-0x10]
    4347:	cmp    QWORD PTR [rax],0x0
    434b:	jne    4373 <__cxa_finalize@plt+0x1033>
    434d:	mov    edi,0x10
    4352:	mov    esi,0x18
    4357:	call   3180 <calloc@plt>
    435c:	mov    rcx,rax
    435f:	mov    rax,QWORD PTR [rbp-0x10]
    4363:	mov    QWORD PTR [rax],rcx
    4366:	mov    rax,QWORD PTR [rbp-0x10]
    436a:	mov    DWORD PTR [rax+0x8],0x10
    4371:	jmp    4393 <__cxa_finalize@plt+0x1053>
    4373:	mov    rax,QWORD PTR [rbp-0x10]
    4377:	imul   eax,DWORD PTR [rax+0xc],0x64
    437b:	mov    rcx,QWORD PTR [rbp-0x10]
    437f:	cdq
    4380:	idiv   DWORD PTR [rcx+0x8]
    4383:	cmp    eax,0x46
    4386:	jl     4391 <__cxa_finalize@plt+0x1051>
    4388:	mov    rdi,QWORD PTR [rbp-0x10]
    438c:	call   ecf0 <error@@Base+0x8d70>
    4391:	jmp    4393 <__cxa_finalize@plt+0x1053>
    4393:	mov    rdi,QWORD PTR [rbp-0x18]
    4397:	mov    esi,DWORD PTR [rbp-0x1c]
    439a:	call   ec20 <error@@Base+0x8ca0>
    439f:	mov    QWORD PTR [rbp-0x28],rax
    43a3:	mov    DWORD PTR [rbp-0x2c],0x0
    43aa:	mov    eax,DWORD PTR [rbp-0x2c]
    43ad:	mov    rcx,QWORD PTR [rbp-0x10]
    43b1:	cmp    eax,DWORD PTR [rcx+0x8]
    43b4:	jge    4484 <__cxa_finalize@plt+0x1144>
    43ba:	mov    rax,QWORD PTR [rbp-0x10]
    43be:	mov    rax,QWORD PTR [rax]
    43c1:	mov    QWORD PTR [rbp-0x40],rax
    43c5:	mov    rax,QWORD PTR [rbp-0x28]
    43c9:	movsxd rcx,DWORD PTR [rbp-0x2c]
    43cd:	add    rax,rcx
    43d0:	mov    rcx,QWORD PTR [rbp-0x10]
    43d4:	movsxd rcx,DWORD PTR [rcx+0x8]
    43d8:	xor    edx,edx
    43da:	div    rcx
    43dd:	mov    rax,QWORD PTR [rbp-0x40]
    43e1:	imul   rcx,rdx,0x18
    43e5:	add    rax,rcx
    43e8:	mov    QWORD PTR [rbp-0x38],rax
    43ec:	mov    rdi,QWORD PTR [rbp-0x38]
    43f0:	mov    rsi,QWORD PTR [rbp-0x18]
    43f4:	mov    edx,DWORD PTR [rbp-0x1c]
    43f7:	call   ec80 <error@@Base+0x8d00>
    43fc:	test   al,0x1
    43fe:	jne    4402 <__cxa_finalize@plt+0x10c2>
    4400:	jmp    440f <__cxa_finalize@plt+0x10cf>
    4402:	mov    rax,QWORD PTR [rbp-0x38]
    4406:	mov    QWORD PTR [rbp-0x8],rax
    440a:	jmp    449e <__cxa_finalize@plt+0x115e>
    440f:	mov    rax,QWORD PTR [rbp-0x38]
    4413:	mov    rcx,0xffffffffffffffff
    441a:	cmp    QWORD PTR [rax],rcx
    441d:	jne    443e <__cxa_finalize@plt+0x10fe>
    441f:	mov    rcx,QWORD PTR [rbp-0x18]
    4423:	mov    rax,QWORD PTR [rbp-0x38]
    4427:	mov    QWORD PTR [rax],rcx
    442a:	mov    ecx,DWORD PTR [rbp-0x1c]
    442d:	mov    rax,QWORD PTR [rbp-0x38]
    4431:	mov    DWORD PTR [rax+0x8],ecx
    4434:	mov    rax,QWORD PTR [rbp-0x38]
    4438:	mov    QWORD PTR [rbp-0x8],rax
    443c:	jmp    449e <__cxa_finalize@plt+0x115e>
    443e:	mov    rax,QWORD PTR [rbp-0x38]
    4442:	cmp    QWORD PTR [rax],0x0
    4446:	jne    4474 <__cxa_finalize@plt+0x1134>
    4448:	mov    rcx,QWORD PTR [rbp-0x18]
    444c:	mov    rax,QWORD PTR [rbp-0x38]
    4450:	mov    QWORD PTR [rax],rcx
    4453:	mov    ecx,DWORD PTR [rbp-0x1c]
    4456:	mov    rax,QWORD PTR [rbp-0x38]
    445a:	mov    DWORD PTR [rax+0x8],ecx
    445d:	mov    rax,QWORD PTR [rbp-0x10]
    4461:	mov    ecx,DWORD PTR [rax+0xc]
    4464:	add    ecx,0x1
    4467:	mov    DWORD PTR [rax+0xc],ecx
    446a:	mov    rax,QWORD PTR [rbp-0x38]
    446e:	mov    QWORD PTR [rbp-0x8],rax
    4472:	jmp    449e <__cxa_finalize@plt+0x115e>
    4474:	jmp    4476 <__cxa_finalize@plt+0x1136>
    4476:	mov    eax,DWORD PTR [rbp-0x2c]
    4479:	add    eax,0x1
    447c:	mov    DWORD PTR [rbp-0x2c],eax
    447f:	jmp    43aa <__cxa_finalize@plt+0x106a>
    4484:	lea    rdi,[rip+0x17b23]        # 1bfae <error@@Base+0x1602e>
    448b:	lea    rsi,[rip+0x172b1]        # 1b743 <error@@Base+0x157c3>
    4492:	mov    edx,0x87e
    4497:	mov    al,0x0
    4499:	call   5f80 <error@@Base>
    449e:	mov    rax,QWORD PTR [rbp-0x8]
    44a2:	add    rsp,0x40
    44a6:	pop    rbp
    44a7:	ret
    44a8:	nop    DWORD PTR [rax+rax*1+0x0]
    44b0:	push   rbp
    44b1:	mov    rbp,rsp
    44b4:	sub    rsp,0x20
    44b8:	mov    QWORD PTR [rbp-0x8],rdi
    44bc:	mov    QWORD PTR [rbp-0x10],rsi
    44c0:	mov    rax,QWORD PTR [rbp-0x8]
    44c4:	mov    QWORD PTR [rbp-0x20],rax
    44c8:	mov    rax,QWORD PTR [rbp-0x10]
    44cc:	mov    QWORD PTR [rbp-0x18],rax
    44d0:	mov    rdi,QWORD PTR [rbp-0x10]
    44d4:	call   30d0 <strlen@plt>
    44d9:	mov    rdi,QWORD PTR [rbp-0x20]
    44dd:	mov    rsi,QWORD PTR [rbp-0x18]
    44e1:	mov    edx,eax
    44e3:	call   44f0 <__cxa_finalize@plt+0x11b0>
    44e8:	add    rsp,0x20
    44ec:	pop    rbp
    44ed:	ret
    44ee:	xchg   ax,ax
    44f0:	push   rbp
    44f1:	mov    rbp,rsp
    44f4:	sub    rsp,0x20
    44f8:	mov    QWORD PTR [rbp-0x8],rdi
    44fc:	mov    QWORD PTR [rbp-0x10],rsi
    4500:	mov    DWORD PTR [rbp-0x14],edx
    4503:	mov    rdi,QWORD PTR [rbp-0x8]
    4507:	mov    rsi,QWORD PTR [rbp-0x10]
    450b:	mov    edx,DWORD PTR [rbp-0x14]
    450e:	call   41b0 <__cxa_finalize@plt+0xe70>
    4513:	mov    QWORD PTR [rbp-0x20],rax
    4517:	cmp    QWORD PTR [rbp-0x20],0x0
    451c:	je     452c <__cxa_finalize@plt+0x11ec>
    451e:	mov    rax,QWORD PTR [rbp-0x20]
    4522:	mov    rcx,0xffffffffffffffff
    4529:	mov    QWORD PTR [rax],rcx
    452c:	add    rsp,0x20
    4530:	pop    rbp
    4531:	ret
    4532:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4540:	push   rbp
    4541:	mov    rbp,rsp
    4544:	sub    rsp,0x80
    454b:	mov    edi,0x1
    4550:	mov    esi,0x10
    4555:	call   3180 <calloc@plt>
    455a:	mov    QWORD PTR [rbp-0x8],rax
    455e:	mov    DWORD PTR [rbp-0xc],0x0
    4565:	cmp    DWORD PTR [rbp-0xc],0x1388
    456c:	jge    45a2 <__cxa_finalize@plt+0x1262>
    456e:	mov    rax,QWORD PTR [rbp-0x8]
    4572:	mov    QWORD PTR [rbp-0x40],rax
    4576:	mov    esi,DWORD PTR [rbp-0xc]
    4579:	lea    rdi,[rip+0x17189]        # 1b709 <error@@Base+0x15789>
    4580:	mov    al,0x0
    4582:	call   4940 <__cxa_finalize@plt+0x1600>
    4587:	mov    rdi,QWORD PTR [rbp-0x40]
    458b:	mov    rsi,rax
    458e:	movsxd rdx,DWORD PTR [rbp-0xc]
    4592:	call   42a0 <__cxa_finalize@plt+0xf60>
    4597:	mov    eax,DWORD PTR [rbp-0xc]
    459a:	add    eax,0x1
    459d:	mov    DWORD PTR [rbp-0xc],eax
    45a0:	jmp    4565 <__cxa_finalize@plt+0x1225>
    45a2:	mov    DWORD PTR [rbp-0x10],0x3e8
    45a9:	cmp    DWORD PTR [rbp-0x10],0x7d0
    45b0:	jge    45e2 <__cxa_finalize@plt+0x12a2>
    45b2:	mov    rax,QWORD PTR [rbp-0x8]
    45b6:	mov    QWORD PTR [rbp-0x48],rax
    45ba:	mov    esi,DWORD PTR [rbp-0x10]
    45bd:	lea    rdi,[rip+0x17145]        # 1b709 <error@@Base+0x15789>
    45c4:	mov    al,0x0
    45c6:	call   4940 <__cxa_finalize@plt+0x1600>
    45cb:	mov    rdi,QWORD PTR [rbp-0x48]
    45cf:	mov    rsi,rax
    45d2:	call   44b0 <__cxa_finalize@plt+0x1170>
    45d7:	mov    eax,DWORD PTR [rbp-0x10]
    45da:	add    eax,0x1
    45dd:	mov    DWORD PTR [rbp-0x10],eax
    45e0:	jmp    45a9 <__cxa_finalize@plt+0x1269>
    45e2:	mov    DWORD PTR [rbp-0x14],0x5dc
    45e9:	cmp    DWORD PTR [rbp-0x14],0x640
    45f0:	jge    4626 <__cxa_finalize@plt+0x12e6>
    45f2:	mov    rax,QWORD PTR [rbp-0x8]
    45f6:	mov    QWORD PTR [rbp-0x50],rax
    45fa:	mov    esi,DWORD PTR [rbp-0x14]
    45fd:	lea    rdi,[rip+0x17105]        # 1b709 <error@@Base+0x15789>
    4604:	mov    al,0x0
    4606:	call   4940 <__cxa_finalize@plt+0x1600>
    460b:	mov    rdi,QWORD PTR [rbp-0x50]
    460f:	mov    rsi,rax
    4612:	movsxd rdx,DWORD PTR [rbp-0x14]
    4616:	call   42a0 <__cxa_finalize@plt+0xf60>
    461b:	mov    eax,DWORD PTR [rbp-0x14]
    461e:	add    eax,0x1
    4621:	mov    DWORD PTR [rbp-0x14],eax
    4624:	jmp    45e9 <__cxa_finalize@plt+0x12a9>
    4626:	mov    DWORD PTR [rbp-0x18],0x1770
    462d:	cmp    DWORD PTR [rbp-0x18],0x1b58
    4634:	jge    466a <__cxa_finalize@plt+0x132a>
    4636:	mov    rax,QWORD PTR [rbp-0x8]
    463a:	mov    QWORD PTR [rbp-0x58],rax
    463e:	mov    esi,DWORD PTR [rbp-0x18]
    4641:	lea    rdi,[rip+0x170c1]        # 1b709 <error@@Base+0x15789>
    4648:	mov    al,0x0
    464a:	call   4940 <__cxa_finalize@plt+0x1600>
    464f:	mov    rdi,QWORD PTR [rbp-0x58]
    4653:	mov    rsi,rax
    4656:	movsxd rdx,DWORD PTR [rbp-0x18]
    465a:	call   42a0 <__cxa_finalize@plt+0xf60>
    465f:	mov    eax,DWORD PTR [rbp-0x18]
    4662:	add    eax,0x1
    4665:	mov    DWORD PTR [rbp-0x18],eax
    4668:	jmp    462d <__cxa_finalize@plt+0x12ed>
    466a:	mov    DWORD PTR [rbp-0x1c],0x0
    4671:	cmp    DWORD PTR [rbp-0x1c],0x3e8
    4678:	jge    46d6 <__cxa_finalize@plt+0x1396>
    467a:	mov    rax,QWORD PTR [rbp-0x8]
    467e:	mov    QWORD PTR [rbp-0x60],rax
    4682:	mov    esi,DWORD PTR [rbp-0x1c]
    4685:	lea    rdi,[rip+0x1707d]        # 1b709 <error@@Base+0x15789>
    468c:	mov    al,0x0
    468e:	call   4940 <__cxa_finalize@plt+0x1600>
    4693:	mov    rdi,QWORD PTR [rbp-0x60]
    4697:	mov    rsi,rax
    469a:	call   4120 <__cxa_finalize@plt+0xde0>
    469f:	movsxd rcx,DWORD PTR [rbp-0x1c]
    46a3:	cmp    rax,rcx
    46a6:	jne    46aa <__cxa_finalize@plt+0x136a>
    46a8:	jmp    46c9 <__cxa_finalize@plt+0x1389>
    46aa:	lea    rdi,[rip+0x1705f]        # 1b710 <error@@Base+0x15790>
    46b1:	lea    rsi,[rip+0x1708b]        # 1b743 <error@@Base+0x157c3>
    46b8:	mov    edx,0x8aa
    46bd:	lea    rcx,[rip+0x170c7]        # 1b78b <error@@Base+0x1580b>
    46c4:	call   3120 <__assert_fail@plt>
    46c9:	jmp    46cb <__cxa_finalize@plt+0x138b>
    46cb:	mov    eax,DWORD PTR [rbp-0x1c]
    46ce:	add    eax,0x1
    46d1:	mov    DWORD PTR [rbp-0x1c],eax
    46d4:	jmp    4671 <__cxa_finalize@plt+0x1331>
    46d6:	mov    DWORD PTR [rbp-0x20],0x3e8
    46dd:	cmp    DWORD PTR [rbp-0x20],0x5dc
    46e4:	jge    472a <__cxa_finalize@plt+0x13ea>
    46e6:	mov    rdi,QWORD PTR [rbp-0x8]
    46ea:	lea    rsi,[rip+0x170b2]        # 1b7a3 <error@@Base+0x15823>
    46f1:	call   4120 <__cxa_finalize@plt+0xde0>
    46f6:	cmp    rax,0x0
    46fa:	jne    46fe <__cxa_finalize@plt+0x13be>
    46fc:	jmp    471d <__cxa_finalize@plt+0x13dd>
    46fe:	lea    rdi,[rip+0x170aa]        # 1b7af <error@@Base+0x1582f>
    4705:	lea    rsi,[rip+0x17037]        # 1b743 <error@@Base+0x157c3>
    470c:	mov    edx,0x8ac
    4711:	lea    rcx,[rip+0x17073]        # 1b78b <error@@Base+0x1580b>
    4718:	call   3120 <__assert_fail@plt>
    471d:	jmp    471f <__cxa_finalize@plt+0x13df>
    471f:	mov    eax,DWORD PTR [rbp-0x20]
    4722:	add    eax,0x1
    4725:	mov    DWORD PTR [rbp-0x20],eax
    4728:	jmp    46dd <__cxa_finalize@plt+0x139d>
    472a:	mov    DWORD PTR [rbp-0x24],0x5dc
    4731:	cmp    DWORD PTR [rbp-0x24],0x640
    4738:	jge    4796 <__cxa_finalize@plt+0x1456>
    473a:	mov    rax,QWORD PTR [rbp-0x8]
    473e:	mov    QWORD PTR [rbp-0x68],rax
    4742:	mov    esi,DWORD PTR [rbp-0x24]
    4745:	lea    rdi,[rip+0x16fbd]        # 1b709 <error@@Base+0x15789>
    474c:	mov    al,0x0
    474e:	call   4940 <__cxa_finalize@plt+0x1600>
    4753:	mov    rdi,QWORD PTR [rbp-0x68]
    4757:	mov    rsi,rax
    475a:	call   4120 <__cxa_finalize@plt+0xde0>
    475f:	movsxd rcx,DWORD PTR [rbp-0x24]
    4763:	cmp    rax,rcx
    4766:	jne    476a <__cxa_finalize@plt+0x142a>
    4768:	jmp    4789 <__cxa_finalize@plt+0x1449>
    476a:	lea    rdi,[rip+0x16f9f]        # 1b710 <error@@Base+0x15790>
    4771:	lea    rsi,[rip+0x16fcb]        # 1b743 <error@@Base+0x157c3>
    4778:	mov    edx,0x8ae
    477d:	lea    rcx,[rip+0x17007]        # 1b78b <error@@Base+0x1580b>
    4784:	call   3120 <__assert_fail@plt>
    4789:	jmp    478b <__cxa_finalize@plt+0x144b>
    478b:	mov    eax,DWORD PTR [rbp-0x24]
    478e:	add    eax,0x1
    4791:	mov    DWORD PTR [rbp-0x24],eax
    4794:	jmp    4731 <__cxa_finalize@plt+0x13f1>
    4796:	mov    DWORD PTR [rbp-0x28],0x640
    479d:	cmp    DWORD PTR [rbp-0x28],0x7d0
    47a4:	jge    47ea <__cxa_finalize@plt+0x14aa>
    47a6:	mov    rdi,QWORD PTR [rbp-0x8]
    47aa:	lea    rsi,[rip+0x16ff2]        # 1b7a3 <error@@Base+0x15823>
    47b1:	call   4120 <__cxa_finalize@plt+0xde0>
    47b6:	cmp    rax,0x0
    47ba:	jne    47be <__cxa_finalize@plt+0x147e>
    47bc:	jmp    47dd <__cxa_finalize@plt+0x149d>
    47be:	lea    rdi,[rip+0x16fea]        # 1b7af <error@@Base+0x1582f>
    47c5:	lea    rsi,[rip+0x16f77]        # 1b743 <error@@Base+0x157c3>
    47cc:	mov    edx,0x8b0
    47d1:	lea    rcx,[rip+0x16fb3]        # 1b78b <error@@Base+0x1580b>
    47d8:	call   3120 <__assert_fail@plt>
    47dd:	jmp    47df <__cxa_finalize@plt+0x149f>
    47df:	mov    eax,DWORD PTR [rbp-0x28]
    47e2:	add    eax,0x1
    47e5:	mov    DWORD PTR [rbp-0x28],eax
    47e8:	jmp    479d <__cxa_finalize@plt+0x145d>
    47ea:	mov    DWORD PTR [rbp-0x2c],0x7d0
    47f1:	cmp    DWORD PTR [rbp-0x2c],0x1388
    47f8:	jge    4856 <__cxa_finalize@plt+0x1516>
    47fa:	mov    rax,QWORD PTR [rbp-0x8]
    47fe:	mov    QWORD PTR [rbp-0x70],rax
    4802:	mov    esi,DWORD PTR [rbp-0x2c]
    4805:	lea    rdi,[rip+0x16efd]        # 1b709 <error@@Base+0x15789>
    480c:	mov    al,0x0
    480e:	call   4940 <__cxa_finalize@plt+0x1600>
    4813:	mov    rdi,QWORD PTR [rbp-0x70]
    4817:	mov    rsi,rax
    481a:	call   4120 <__cxa_finalize@plt+0xde0>
    481f:	movsxd rcx,DWORD PTR [rbp-0x2c]
    4823:	cmp    rax,rcx
    4826:	jne    482a <__cxa_finalize@plt+0x14ea>
    4828:	jmp    4849 <__cxa_finalize@plt+0x1509>
    482a:	lea    rdi,[rip+0x16edf]        # 1b710 <error@@Base+0x15790>
    4831:	lea    rsi,[rip+0x16f0b]        # 1b743 <error@@Base+0x157c3>
    4838:	mov    edx,0x8b2
    483d:	lea    rcx,[rip+0x16f47]        # 1b78b <error@@Base+0x1580b>
    4844:	call   3120 <__assert_fail@plt>
    4849:	jmp    484b <__cxa_finalize@plt+0x150b>
    484b:	mov    eax,DWORD PTR [rbp-0x2c]
    484e:	add    eax,0x1
    4851:	mov    DWORD PTR [rbp-0x2c],eax
    4854:	jmp    47f1 <__cxa_finalize@plt+0x14b1>
    4856:	mov    DWORD PTR [rbp-0x30],0x1388
    485d:	cmp    DWORD PTR [rbp-0x30],0x1770
    4864:	jge    48aa <__cxa_finalize@plt+0x156a>
    4866:	mov    rdi,QWORD PTR [rbp-0x8]
    486a:	lea    rsi,[rip+0x16f32]        # 1b7a3 <error@@Base+0x15823>
    4871:	call   4120 <__cxa_finalize@plt+0xde0>
    4876:	cmp    rax,0x0
    487a:	jne    487e <__cxa_finalize@plt+0x153e>
    487c:	jmp    489d <__cxa_finalize@plt+0x155d>
    487e:	lea    rdi,[rip+0x16f2a]        # 1b7af <error@@Base+0x1582f>
    4885:	lea    rsi,[rip+0x16eb7]        # 1b743 <error@@Base+0x157c3>
    488c:	mov    edx,0x8b4
    4891:	lea    rcx,[rip+0x16ef3]        # 1b78b <error@@Base+0x1580b>
    4898:	call   3120 <__assert_fail@plt>
    489d:	jmp    489f <__cxa_finalize@plt+0x155f>
    489f:	mov    eax,DWORD PTR [rbp-0x30]
    48a2:	add    eax,0x1
    48a5:	mov    DWORD PTR [rbp-0x30],eax
    48a8:	jmp    485d <__cxa_finalize@plt+0x151d>
    48aa:	mov    DWORD PTR [rbp-0x34],0x1770
    48b1:	cmp    DWORD PTR [rbp-0x34],0x1b58
    48b8:	jge    48ee <__cxa_finalize@plt+0x15ae>
    48ba:	mov    rax,QWORD PTR [rbp-0x8]
    48be:	mov    QWORD PTR [rbp-0x78],rax
    48c2:	mov    esi,DWORD PTR [rbp-0x34]
    48c5:	lea    rdi,[rip+0x16e3d]        # 1b709 <error@@Base+0x15789>
    48cc:	mov    al,0x0
    48ce:	call   4940 <__cxa_finalize@plt+0x1600>
    48d3:	mov    rdi,QWORD PTR [rbp-0x78]
    48d7:	mov    rsi,rax
    48da:	movsxd rdx,DWORD PTR [rbp-0x34]
    48de:	call   42a0 <__cxa_finalize@plt+0xf60>
    48e3:	mov    eax,DWORD PTR [rbp-0x34]
    48e6:	add    eax,0x1
    48e9:	mov    DWORD PTR [rbp-0x34],eax
    48ec:	jmp    48b1 <__cxa_finalize@plt+0x1571>
    48ee:	mov    rdi,QWORD PTR [rbp-0x8]
    48f2:	lea    rsi,[rip+0x16eaa]        # 1b7a3 <error@@Base+0x15823>
    48f9:	call   4120 <__cxa_finalize@plt+0xde0>
    48fe:	cmp    rax,0x0
    4902:	jne    4906 <__cxa_finalize@plt+0x15c6>
    4904:	jmp    4925 <__cxa_finalize@plt+0x15e5>
    4906:	lea    rdi,[rip+0x16ea2]        # 1b7af <error@@Base+0x1582f>
    490d:	lea    rsi,[rip+0x16e2f]        # 1b743 <error@@Base+0x157c3>
    4914:	mov    edx,0x8b8
    4919:	lea    rcx,[rip+0x16e6b]        # 1b78b <error@@Base+0x1580b>
    4920:	call   3120 <__assert_fail@plt>
    4925:	lea    rdi,[rip+0x16eab]        # 1b7d7 <error@@Base+0x15857>
    492c:	mov    al,0x0
    492e:	call   30f0 <printf@plt>
    4933:	add    rsp,0x80
    493a:	pop    rbp
    493b:	ret
    493c:	nop    DWORD PTR [rax+0x0]
    4940:	push   rbp
    4941:	mov    rbp,rsp
    4944:	sub    rsp,0xf0
    494b:	test   al,al
    494d:	je     497b <__cxa_finalize@plt+0x163b>
    494f:	movaps XMMWORD PTR [rbp-0xc0],xmm0
    4956:	movaps XMMWORD PTR [rbp-0xb0],xmm1
    495d:	movaps XMMWORD PTR [rbp-0xa0],xmm2
    4964:	movaps XMMWORD PTR [rbp-0x90],xmm3
    496b:	movaps XMMWORD PTR [rbp-0x80],xmm4
    496f:	movaps XMMWORD PTR [rbp-0x70],xmm5
    4973:	movaps XMMWORD PTR [rbp-0x60],xmm6
    4977:	movaps XMMWORD PTR [rbp-0x50],xmm7
    497b:	mov    QWORD PTR [rbp-0xc8],r9
    4982:	mov    QWORD PTR [rbp-0xd0],r8
    4989:	mov    QWORD PTR [rbp-0xd8],rcx
    4990:	mov    QWORD PTR [rbp-0xe0],rdx
    4997:	mov    QWORD PTR [rbp-0xe8],rsi
    499e:	mov    QWORD PTR [rbp-0x8],rdi
    49a2:	lea    rdi,[rbp-0x10]
    49a6:	lea    rsi,[rbp-0x18]
    49aa:	call   3070 <open_memstream@plt>
    49af:	mov    QWORD PTR [rbp-0x20],rax
    49b3:	lea    rax,[rbp-0xf0]
    49ba:	mov    QWORD PTR [rbp-0x30],rax
    49be:	lea    rax,[rbp+0x10]
    49c2:	mov    QWORD PTR [rbp-0x38],rax
    49c6:	mov    DWORD PTR [rbp-0x3c],0x30
    49cd:	mov    DWORD PTR [rbp-0x40],0x8
    49d4:	mov    rdi,QWORD PTR [rbp-0x20]
    49d8:	mov    rsi,QWORD PTR [rbp-0x8]
    49dc:	lea    rdx,[rbp-0x40]
    49e0:	call   3270 <vfprintf@plt>
    49e5:	mov    rdi,QWORD PTR [rbp-0x20]
    49e9:	call   30c0 <fclose@plt>
    49ee:	mov    rax,QWORD PTR [rbp-0x10]
    49f2:	add    rsp,0xf0
    49f9:	pop    rbp
    49fa:	ret
    49fb:	nop    DWORD PTR [rax+rax*1+0x0]
    4a00:	push   rbp
    4a01:	mov    rbp,rsp
    4a04:	sub    rsp,0xa0
    4a0b:	mov    QWORD PTR [rbp-0x8],rdi
    4a0f:	mov    rdi,QWORD PTR [rbp-0x8]
    4a13:	lea    rsi,[rbp-0x98]
    4a1a:	call   31b0 <stat@plt>
    4a1f:	cmp    eax,0x0
    4a22:	setne  al
    4a25:	xor    al,0xff
    4a27:	and    al,0x1
    4a29:	add    rsp,0xa0
    4a30:	pop    rbp
    4a31:	ret
    4a32:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4a40:	push   rbp
    4a41:	mov    rbp,rsp
    4a44:	sub    rsp,0x70
    4a48:	mov    DWORD PTR [rbp-0x4],0x0
    4a4f:	mov    DWORD PTR [rbp-0x8],edi
    4a52:	mov    QWORD PTR [rbp-0x10],rsi
    4a56:	lea    rdi,[rip+0x333]        # 4d90 <__cxa_finalize@plt+0x1a50>
    4a5d:	call   1aee0 <error@@Base+0x14f60>
    4a62:	call   4dd0 <__cxa_finalize@plt+0x1a90>
    4a67:	mov    edi,DWORD PTR [rbp-0x8]
    4a6a:	mov    rsi,QWORD PTR [rbp-0x10]
    4a6e:	call   5180 <__cxa_finalize@plt+0x1e40>
    4a73:	test   BYTE PTR [rip+0x1f8ce],0x1        # 24348 <error@@Base+0x1e3c8>
    4a7a:	je     4a99 <__cxa_finalize@plt+0x1759>
    4a7c:	mov    rax,QWORD PTR [rbp-0x10]
    4a80:	mov    rdi,QWORD PTR [rax]
    4a83:	call   5d30 <__cxa_finalize@plt+0x29f0>
    4a88:	call   5df0 <__cxa_finalize@plt+0x2ab0>
    4a8d:	mov    DWORD PTR [rbp-0x4],0x0
    4a94:	jmp    4d83 <__cxa_finalize@plt+0x1a43>
    4a99:	cmp    DWORD PTR [rip+0x1f8bc],0x1        # 2435c <error@@Base+0x1e3dc>
    4aa0:	jle    4ae1 <__cxa_finalize@plt+0x17a1>
    4aa2:	cmp    QWORD PTR [rip+0x1f8b6],0x0        # 24360 <error@@Base+0x1e3e0>
    4aaa:	je     4ae1 <__cxa_finalize@plt+0x17a1>
    4aac:	test   BYTE PTR [rip+0x1f8b5],0x1        # 24368 <error@@Base+0x1e3e8>
    4ab3:	jne    4ad3 <__cxa_finalize@plt+0x1793>
    4ab5:	mov    al,BYTE PTR [rip+0x1f8ae]        # 24369 <error@@Base+0x1e3e9>
    4abb:	and    al,0x1
    4abd:	movzx  eax,al
    4ac0:	mov    cl,BYTE PTR [rip+0x1f8a4]        # 2436a <error@@Base+0x1e3ea>
    4ac6:	and    cl,0x1
    4ac9:	movzx  ecx,cl
    4acc:	or     eax,ecx
    4ace:	cmp    eax,0x0
    4ad1:	je     4ae1 <__cxa_finalize@plt+0x17a1>
    4ad3:	lea    rdi,[rip+0x16d01]        # 1b7db <error@@Base+0x1585b>
    4ada:	mov    al,0x0
    4adc:	call   5f80 <error@@Base>
    4ae1:	lea    rdi,[rbp-0x20]
    4ae5:	xor    esi,esi
    4ae7:	mov    edx,0x10
    4aec:	call   3130 <memset@plt>
    4af1:	mov    DWORD PTR [rbp-0x24],0x0
    4af8:	mov    eax,DWORD PTR [rbp-0x24]
    4afb:	cmp    eax,DWORD PTR [rip+0x1f85b]        # 2435c <error@@Base+0x1e3dc>
    4b01:	jge    4d45 <__cxa_finalize@plt+0x1a05>
    4b07:	mov    rax,QWORD PTR [rip+0x1f842]        # 24350 <error@@Base+0x1e3d0>
    4b0e:	movsxd rcx,DWORD PTR [rbp-0x24]
    4b12:	mov    rax,QWORD PTR [rax+rcx*8]
    4b16:	mov    QWORD PTR [rbp-0x30],rax
    4b1a:	mov    rdi,QWORD PTR [rbp-0x30]
    4b1e:	lea    rsi,[rip+0x16cf6]        # 1b81b <error@@Base+0x1589b>
    4b25:	mov    edx,0x2
    4b2a:	call   3090 <strncmp@plt>
    4b2f:	cmp    eax,0x0
    4b32:	jne    4b46 <__cxa_finalize@plt+0x1806>
    4b34:	mov    rsi,QWORD PTR [rbp-0x30]
    4b38:	lea    rdi,[rbp-0x20]
    4b3c:	call   6040 <error@@Base+0xc0>
    4b41:	jmp    4d37 <__cxa_finalize@plt+0x19f7>
    4b46:	mov    rdi,QWORD PTR [rbp-0x30]
    4b4a:	lea    rsi,[rip+0x16ccd]        # 1b81e <error@@Base+0x1589e>
    4b51:	mov    edx,0x4
    4b56:	call   3090 <strncmp@plt>
    4b5b:	cmp    eax,0x0
    4b5e:	jne    4bb4 <__cxa_finalize@plt+0x1874>
    4b60:	mov    rdi,QWORD PTR [rbp-0x30]
    4b64:	add    rdi,0x4
    4b68:	call   32e0 <strdup@plt>
    4b6d:	mov    QWORD PTR [rbp-0x38],rax
    4b71:	mov    rdi,QWORD PTR [rbp-0x38]
    4b75:	lea    rsi,[rip+0x16ca5]        # 1b821 <error@@Base+0x158a1>
    4b7c:	call   3260 <strtok@plt>
    4b81:	mov    QWORD PTR [rbp-0x40],rax
    4b85:	cmp    QWORD PTR [rbp-0x40],0x0
    4b8a:	je     4baf <__cxa_finalize@plt+0x186f>
    4b8c:	mov    rsi,QWORD PTR [rbp-0x40]
    4b90:	lea    rdi,[rbp-0x20]
    4b94:	call   6040 <error@@Base+0xc0>
    4b99:	xor    eax,eax
    4b9b:	mov    edi,eax
    4b9d:	lea    rsi,[rip+0x16c7d]        # 1b821 <error@@Base+0x158a1>
    4ba4:	call   3260 <strtok@plt>
    4ba9:	mov    QWORD PTR [rbp-0x40],rax
    4bad:	jmp    4b85 <__cxa_finalize@plt+0x1845>
    4baf:	jmp    4d37 <__cxa_finalize@plt+0x19f7>
    4bb4:	cmp    QWORD PTR [rip+0x1f7a4],0x0        # 24360 <error@@Base+0x1e3e0>
    4bbc:	je     4bcb <__cxa_finalize@plt+0x188b>
    4bbe:	mov    rax,QWORD PTR [rip+0x1f79b]        # 24360 <error@@Base+0x1e3e0>
    4bc5:	mov    QWORD PTR [rbp-0x48],rax
    4bc9:	jmp    4c00 <__cxa_finalize@plt+0x18c0>
    4bcb:	test   BYTE PTR [rip+0x1f797],0x1        # 24369 <error@@Base+0x1e3e9>
    4bd2:	je     4bea <__cxa_finalize@plt+0x18aa>
    4bd4:	mov    rdi,QWORD PTR [rbp-0x30]
    4bd8:	lea    rsi,[rip+0x16c44]        # 1b823 <error@@Base+0x158a3>
    4bdf:	call   6120 <error@@Base+0x1a0>
    4be4:	mov    QWORD PTR [rbp-0x48],rax
    4be8:	jmp    4bfe <__cxa_finalize@plt+0x18be>
    4bea:	mov    rdi,QWORD PTR [rbp-0x30]
    4bee:	lea    rsi,[rip+0x18523]        # 1d118 <error@@Base+0x17198>
    4bf5:	call   6120 <error@@Base+0x1a0>
    4bfa:	mov    QWORD PTR [rbp-0x48],rax
    4bfe:	jmp    4c00 <__cxa_finalize@plt+0x18c0>
    4c00:	mov    rdi,QWORD PTR [rbp-0x30]
    4c04:	call   6190 <error@@Base+0x210>
    4c09:	mov    DWORD PTR [rbp-0x4c],eax
    4c0c:	cmp    DWORD PTR [rbp-0x4c],0x3
    4c10:	je     4c1e <__cxa_finalize@plt+0x18de>
    4c12:	cmp    DWORD PTR [rbp-0x4c],0x4
    4c16:	je     4c1e <__cxa_finalize@plt+0x18de>
    4c18:	cmp    DWORD PTR [rbp-0x4c],0x5
    4c1c:	jne    4c30 <__cxa_finalize@plt+0x18f0>
    4c1e:	mov    rsi,QWORD PTR [rbp-0x30]
    4c22:	lea    rdi,[rbp-0x20]
    4c26:	call   6040 <error@@Base+0xc0>
    4c2b:	jmp    4d37 <__cxa_finalize@plt+0x19f7>
    4c30:	cmp    DWORD PTR [rbp-0x4c],0x2
    4c34:	jne    4c51 <__cxa_finalize@plt+0x1911>
    4c36:	test   BYTE PTR [rip+0x1f72c],0x1        # 24369 <error@@Base+0x1e3e9>
    4c3d:	jne    4c4c <__cxa_finalize@plt+0x190c>
    4c3f:	mov    rdi,QWORD PTR [rbp-0x30]
    4c43:	mov    rsi,QWORD PTR [rbp-0x48]
    4c47:	call   6270 <error@@Base+0x2f0>
    4c4c:	jmp    4d37 <__cxa_finalize@plt+0x19f7>
    4c51:	cmp    DWORD PTR [rbp-0x4c],0x1
    4c55:	jne    4c59 <__cxa_finalize@plt+0x1919>
    4c57:	jmp    4c78 <__cxa_finalize@plt+0x1938>
    4c59:	lea    rdi,[rip+0x16bc6]        # 1b826 <error@@Base+0x158a6>
    4c60:	lea    rsi,[rip+0x16adc]        # 1b743 <error@@Base+0x157c3>
    4c67:	mov    edx,0xba7
    4c6c:	lea    rcx,[rip+0x16bc2]        # 1b835 <error@@Base+0x158b5>
    4c73:	call   3120 <__assert_fail@plt>
    4c78:	test   BYTE PTR [rip+0x1f6eb],0x1        # 2436a <error@@Base+0x1e3ea>
    4c7f:	jne    4c8a <__cxa_finalize@plt+0x194a>
    4c81:	test   BYTE PTR [rip+0x1f6e3],0x1        # 2436b <error@@Base+0x1e3eb>
    4c88:	je     4ca3 <__cxa_finalize@plt+0x1963>
    4c8a:	mov    edi,DWORD PTR [rbp-0x8]
    4c8d:	mov    rsi,QWORD PTR [rbp-0x10]
    4c91:	mov    rdx,QWORD PTR [rbp-0x30]
    4c95:	xor    eax,eax
    4c97:	mov    ecx,eax
    4c99:	call   62d0 <error@@Base+0x350>
    4c9e:	jmp    4d37 <__cxa_finalize@plt+0x19f7>
    4ca3:	test   BYTE PTR [rip+0x1f6bf],0x1        # 24369 <error@@Base+0x1e3e9>
    4caa:	je     4cc2 <__cxa_finalize@plt+0x1982>
    4cac:	mov    edi,DWORD PTR [rbp-0x8]
    4caf:	mov    rsi,QWORD PTR [rbp-0x10]
    4cb3:	mov    rdx,QWORD PTR [rbp-0x30]
    4cb7:	mov    rcx,QWORD PTR [rbp-0x48]
    4cbb:	call   62d0 <error@@Base+0x350>
    4cc0:	jmp    4d37 <__cxa_finalize@plt+0x19f7>
    4cc2:	test   BYTE PTR [rip+0x1f69f],0x1        # 24368 <error@@Base+0x1e3e8>
    4cc9:	je     4cf7 <__cxa_finalize@plt+0x19b7>
    4ccb:	call   63c0 <error@@Base+0x440>
    4cd0:	mov    QWORD PTR [rbp-0x58],rax
    4cd4:	mov    edi,DWORD PTR [rbp-0x8]
    4cd7:	mov    rsi,QWORD PTR [rbp-0x10]
    4cdb:	mov    rdx,QWORD PTR [rbp-0x30]
    4cdf:	mov    rcx,QWORD PTR [rbp-0x58]
    4ce3:	call   62d0 <error@@Base+0x350>
    4ce8:	mov    rdi,QWORD PTR [rbp-0x58]
    4cec:	mov    rsi,QWORD PTR [rbp-0x48]
    4cf0:	call   6270 <error@@Base+0x2f0>
    4cf5:	jmp    4d37 <__cxa_finalize@plt+0x19f7>
    4cf7:	call   63c0 <error@@Base+0x440>
    4cfc:	mov    QWORD PTR [rbp-0x60],rax
    4d00:	call   63c0 <error@@Base+0x440>
    4d05:	mov    QWORD PTR [rbp-0x68],rax
    4d09:	mov    edi,DWORD PTR [rbp-0x8]
    4d0c:	mov    rsi,QWORD PTR [rbp-0x10]
    4d10:	mov    rdx,QWORD PTR [rbp-0x30]
    4d14:	mov    rcx,QWORD PTR [rbp-0x60]
    4d18:	call   62d0 <error@@Base+0x350>
    4d1d:	mov    rdi,QWORD PTR [rbp-0x60]
    4d21:	mov    rsi,QWORD PTR [rbp-0x68]
    4d25:	call   6270 <error@@Base+0x2f0>
    4d2a:	mov    rsi,QWORD PTR [rbp-0x68]
    4d2e:	lea    rdi,[rbp-0x20]
    4d32:	call   6040 <error@@Base+0xc0>
    4d37:	mov    eax,DWORD PTR [rbp-0x24]
    4d3a:	add    eax,0x1
    4d3d:	mov    DWORD PTR [rbp-0x24],eax
    4d40:	jmp    4af8 <__cxa_finalize@plt+0x17b8>
    4d45:	cmp    DWORD PTR [rbp-0x14],0x0
    4d49:	jle    4d7c <__cxa_finalize@plt+0x1a3c>
    4d4b:	cmp    QWORD PTR [rip+0x1f60d],0x0        # 24360 <error@@Base+0x1e3e0>
    4d53:	je     4d62 <__cxa_finalize@plt+0x1a22>
    4d55:	mov    rax,QWORD PTR [rip+0x1f604]        # 24360 <error@@Base+0x1e3e0>
    4d5c:	mov    QWORD PTR [rbp-0x70],rax
    4d60:	jmp    4d6f <__cxa_finalize@plt+0x1a2f>
    4d62:	lea    rax,[rip+0x16ae3]        # 1b84c <error@@Base+0x158cc>
    4d69:	mov    QWORD PTR [rbp-0x70],rax
    4d6d:	jmp    4d6f <__cxa_finalize@plt+0x1a2f>
    4d6f:	mov    rsi,QWORD PTR [rbp-0x70]
    4d73:	lea    rdi,[rbp-0x20]
    4d77:	call   6430 <error@@Base+0x4b0>
    4d7c:	mov    DWORD PTR [rbp-0x4],0x0
    4d83:	mov    eax,DWORD PTR [rbp-0x4]
    4d86:	add    rsp,0x70
    4d8a:	pop    rbp
    4d8b:	ret
    4d8c:	nop    DWORD PTR [rax+0x0]
    4d90:	push   rbp
    4d91:	mov    rbp,rsp
    4d94:	sub    rsp,0x10
    4d98:	mov    DWORD PTR [rbp-0x4],0x0
    4d9f:	mov    eax,DWORD PTR [rbp-0x4]
    4da2:	cmp    eax,DWORD PTR [rip+0x1f654]        # 243fc <error@@Base+0x1e47c>
    4da8:	jge    4dc9 <__cxa_finalize@plt+0x1a89>
    4daa:	mov    rax,QWORD PTR [rip+0x1f63f]        # 243f0 <error@@Base+0x1e470>
    4db1:	movsxd rcx,DWORD PTR [rbp-0x4]
    4db5:	mov    rdi,QWORD PTR [rax+rcx*8]
    4db9:	call   3060 <unlink@plt>
    4dbe:	mov    eax,DWORD PTR [rbp-0x4]
    4dc1:	add    eax,0x1
    4dc4:	mov    DWORD PTR [rbp-0x4],eax
    4dc7:	jmp    4d9f <__cxa_finalize@plt+0x1a5f>
    4dc9:	add    rsp,0x10
    4dcd:	pop    rbp
    4dce:	ret
    4dcf:	nop
    4dd0:	push   rbp
    4dd1:	mov    rbp,rsp
    4dd4:	sub    rsp,0x10
    4dd8:	lea    rdi,[rip+0x16a84]        # 1b863 <error@@Base+0x158e3>
    4ddf:	lea    rsi,[rip+0x1804a]        # 1ce30 <error@@Base+0x16eb0>
    4de6:	call   83a0 <error@@Base+0x2420>
    4deb:	lea    rdi,[rip+0x16a77]        # 1b869 <error@@Base+0x158e9>
    4df2:	lea    rsi,[rip+0x18037]        # 1ce30 <error@@Base+0x16eb0>
    4df9:	call   83a0 <error@@Base+0x2420>
    4dfe:	lea    rdi,[rip+0x16a7d]        # 1b882 <error@@Base+0x15902>
    4e05:	lea    rsi,[rip+0x18024]        # 1ce30 <error@@Base+0x16eb0>
    4e0c:	call   83a0 <error@@Base+0x2420>
    4e11:	lea    rdi,[rip+0x16a72]        # 1b88a <error@@Base+0x1590a>
    4e18:	lea    rsi,[rip+0x18011]        # 1ce30 <error@@Base+0x16eb0>
    4e1f:	call   83a0 <error@@Base+0x2420>
    4e24:	lea    rdi,[rip+0x16a68]        # 1b893 <error@@Base+0x15913>
    4e2b:	lea    rsi,[rip+0x17491]        # 1c2c3 <error@@Base+0x16343>
    4e32:	call   83a0 <error@@Base+0x2420>
    4e37:	lea    rdi,[rip+0x16a67]        # 1b8a5 <error@@Base+0x15925>
    4e3e:	lea    rsi,[rip+0x16a22]        # 1b867 <error@@Base+0x158e7>
    4e45:	call   83a0 <error@@Base+0x2420>
    4e4a:	lea    rdi,[rip+0x16a65]        # 1b8b6 <error@@Base+0x15936>
    4e51:	lea    rsi,[rip+0x16a0f]        # 1b867 <error@@Base+0x158e7>
    4e58:	call   83a0 <error@@Base+0x2420>
    4e5d:	lea    rdi,[rip+0x16a61]        # 1b8c5 <error@@Base+0x15945>
    4e64:	lea    rsi,[rip+0x17458]        # 1c2c3 <error@@Base+0x16343>
    4e6b:	call   83a0 <error@@Base+0x2420>
    4e70:	lea    rdi,[rip+0x16a65]        # 1b8dc <error@@Base+0x1595c>
    4e77:	lea    rsi,[rip+0x17445]        # 1c2c3 <error@@Base+0x16343>
    4e7e:	call   83a0 <error@@Base+0x2420>
    4e83:	lea    rdi,[rip+0x16a67]        # 1b8f1 <error@@Base+0x15971>
    4e8a:	lea    rsi,[rip+0x17432]        # 1c2c3 <error@@Base+0x16343>
    4e91:	call   83a0 <error@@Base+0x2420>
    4e96:	lea    rdi,[rip+0x16a64]        # 1b901 <error@@Base+0x15981>
    4e9d:	lea    rsi,[rip+0x1741f]        # 1c2c3 <error@@Base+0x16343>
    4ea4:	call   83a0 <error@@Base+0x2420>
    4ea9:	lea    rdi,[rip+0x16a64]        # 1b914 <error@@Base+0x15994>
    4eb0:	lea    rsi,[rip+0x1740c]        # 1c2c3 <error@@Base+0x16343>
    4eb7:	call   83a0 <error@@Base+0x2420>
    4ebc:	lea    rdi,[rip+0x16a66]        # 1b929 <error@@Base+0x159a9>
    4ec3:	lea    rsi,[rip+0x18310]        # 1d1da <error@@Base+0x1725a>
    4eca:	call   83a0 <error@@Base+0x2420>
    4ecf:	lea    rdi,[rip+0x16a64]        # 1b93a <error@@Base+0x159ba>
    4ed6:	lea    rsi,[rip+0x173e6]        # 1c2c3 <error@@Base+0x16343>
    4edd:	call   83a0 <error@@Base+0x2420>
    4ee2:	lea    rdi,[rip+0x16a63]        # 1b94c <error@@Base+0x159cc>
    4ee9:	lea    rsi,[rip+0x16a6a]        # 1b95a <error@@Base+0x159da>
    4ef0:	call   83a0 <error@@Base+0x2420>
    4ef5:	lea    rdi,[rip+0x16a6c]        # 1b968 <error@@Base+0x159e8>
    4efc:	lea    rsi,[rip+0x17f2d]        # 1ce30 <error@@Base+0x16eb0>
    4f03:	call   83a0 <error@@Base+0x2420>
    4f08:	lea    rdi,[rip+0x16a69]        # 1b978 <error@@Base+0x159f8>
    4f0f:	lea    rsi,[rip+0x17f1a]        # 1ce30 <error@@Base+0x16eb0>
    4f16:	call   83a0 <error@@Base+0x2420>
    4f1b:	lea    rdi,[rip+0x16a6a]        # 1b98c <error@@Base+0x15a0c>
    4f22:	lea    rsi,[rip+0x17f07]        # 1ce30 <error@@Base+0x16eb0>
    4f29:	call   83a0 <error@@Base+0x2420>
    4f2e:	lea    rdi,[rip+0x16a67]        # 1b99c <error@@Base+0x15a1c>
    4f35:	lea    rsi,[rip+0x17ef4]        # 1ce30 <error@@Base+0x16eb0>
    4f3c:	call   83a0 <error@@Base+0x2420>
    4f41:	lea    rdi,[rip+0x16a64]        # 1b9ac <error@@Base+0x15a2c>
    4f48:	lea    rsi,[rip+0x16a6e]        # 1b9bd <error@@Base+0x15a3d>
    4f4f:	call   83a0 <error@@Base+0x2420>
    4f54:	lea    rdi,[rip+0x16a6a]        # 1b9c5 <error@@Base+0x15a45>
    4f5b:	lea    rsi,[rip+0x17ece]        # 1ce30 <error@@Base+0x16eb0>
    4f62:	call   83a0 <error@@Base+0x2420>
    4f67:	lea    rdi,[rip+0x16a60]        # 1b9ce <error@@Base+0x15a4e>
    4f6e:	lea    rsi,[rip+0x180e1]        # 1d056 <error@@Base+0x170d6>
    4f75:	call   83a0 <error@@Base+0x2420>
    4f7a:	lea    rdi,[rip+0x16a63]        # 1b9e4 <error@@Base+0x15a64>
    4f81:	lea    rsi,[rip+0x16a68]        # 1b9f0 <error@@Base+0x15a70>
    4f88:	call   83a0 <error@@Base+0x2420>
    4f8d:	lea    rdi,[rip+0x16a65]        # 1b9f9 <error@@Base+0x15a79>
    4f94:	lea    rsi,[rip+0x17e95]        # 1ce30 <error@@Base+0x16eb0>
    4f9b:	call   83a0 <error@@Base+0x2420>
    4fa0:	lea    rdi,[rip+0x16a5a]        # 1ba01 <error@@Base+0x15a81>
    4fa7:	lea    rsi,[rip+0x17e82]        # 1ce30 <error@@Base+0x16eb0>
    4fae:	call   83a0 <error@@Base+0x2420>
    4fb3:	lea    rdi,[rip+0x16a51]        # 1ba0b <error@@Base+0x15a8b>
    4fba:	lea    rsi,[rip+0x17e6f]        # 1ce30 <error@@Base+0x16eb0>
    4fc1:	call   83a0 <error@@Base+0x2420>
    4fc6:	lea    rdi,[rip+0x16a4a]        # 1ba17 <error@@Base+0x15a97>
    4fcd:	lea    rsi,[rip+0x16a4d]        # 1ba21 <error@@Base+0x15aa1>
    4fd4:	call   83a0 <error@@Base+0x2420>
    4fd9:	lea    rdi,[rip+0x16a47]        # 1ba27 <error@@Base+0x15aa7>
    4fe0:	lea    rsi,[rip+0x17e49]        # 1ce30 <error@@Base+0x16eb0>
    4fe7:	call   83a0 <error@@Base+0x2420>
    4fec:	lea    rdi,[rip+0x16a42]        # 1ba35 <error@@Base+0x15ab5>
    4ff3:	lea    rsi,[rip+0x16a46]        # 1ba40 <error@@Base+0x15ac0>
    4ffa:	call   83a0 <error@@Base+0x2420>
    4fff:	lea    rdi,[rip+0x16a41]        # 1ba47 <error@@Base+0x15ac7>
    5006:	lea    rsi,[rip+0x17e23]        # 1ce30 <error@@Base+0x16eb0>
    500d:	call   83a0 <error@@Base+0x2420>
    5012:	lea    rdi,[rip+0x16a36]        # 1ba4f <error@@Base+0x15acf>
    5019:	lea    rsi,[rip+0x17e10]        # 1ce30 <error@@Base+0x16eb0>
    5020:	call   83a0 <error@@Base+0x2420>
    5025:	lea    rdi,[rip+0x16a2d]        # 1ba59 <error@@Base+0x15ad9>
    502c:	lea    rsi,[rip+0x1831c]        # 1d34f <error@@Base+0x173cf>
    5033:	call   83a0 <error@@Base+0x2420>
    5038:	lea    rdi,[rip+0x16a25]        # 1ba64 <error@@Base+0x15ae4>
    503f:	lea    rsi,[rip+0x16a29]        # 1ba6f <error@@Base+0x15aef>
    5046:	call   83a0 <error@@Base+0x2420>
    504b:	lea    rdi,[rip+0x16a24]        # 1ba76 <error@@Base+0x15af6>
    5052:	lea    rsi,[rip+0x17dd7]        # 1ce30 <error@@Base+0x16eb0>
    5059:	call   83a0 <error@@Base+0x2420>
    505e:	lea    rdi,[rip+0x16a18]        # 1ba7d <error@@Base+0x15afd>
    5065:	lea    rsi,[rip+0x17dc4]        # 1ce30 <error@@Base+0x16eb0>
    506c:	call   83a0 <error@@Base+0x2420>
    5071:	lea    rdi,[rip+0x16a0e]        # 1ba86 <error@@Base+0x15b06>
    5078:	lea    rsi,[rip+0x16a14]        # 1ba93 <error@@Base+0x15b13>
    507f:	call   83a0 <error@@Base+0x2420>
    5084:	lea    rdi,[rip+0x16a11]        # 1ba9c <error@@Base+0x15b1c>
    508b:	lea    rsi,[rip+0x17d9e]        # 1ce30 <error@@Base+0x16eb0>
    5092:	call   83a0 <error@@Base+0x2420>
    5097:	lea    rdi,[rip+0x16a07]        # 1baa5 <error@@Base+0x15b25>
    509e:	lea    rsi,[rip+0x17d8b]        # 1ce30 <error@@Base+0x16eb0>
    50a5:	call   83a0 <error@@Base+0x2420>
    50aa:	lea    rdi,[rip+0x180e7]        # 1d198 <error@@Base+0x17218>
    50b1:	lea    rsi,[rip+0x17d78]        # 1ce30 <error@@Base+0x16eb0>
    50b8:	call   83a0 <error@@Base+0x2420>
    50bd:	lea    rdi,[rip+0x169b4]        # 1ba78 <error@@Base+0x15af8>
    50c4:	lea    rsi,[rip+0x17d65]        # 1ce30 <error@@Base+0x16eb0>
    50cb:	call   83a0 <error@@Base+0x2420>
    50d0:	lea    rdi,[rip+0x169d9]        # 1bab0 <error@@Base+0x15b30>
    50d7:	lea    rsi,[rip+0x3b52]        # 8c30 <error@@Base+0x2cb0>
    50de:	call   8bf0 <error@@Base+0x2c70>
    50e3:	lea    rdi,[rip+0x169cf]        # 1bab9 <error@@Base+0x15b39>
    50ea:	lea    rsi,[rip+0x3b7f]        # 8c70 <error@@Base+0x2cf0>
    50f1:	call   8bf0 <error@@Base+0x2c70>
    50f6:	lea    rdi,[rip+0x169c5]        # 1bac2 <error@@Base+0x15b42>
    50fd:	lea    rsi,[rip+0x3bbc]        # 8cc0 <error@@Base+0x2d40>
    5104:	call   8bf0 <error@@Base+0x2c70>
    5109:	lea    rdi,[rip+0x169be]        # 1bace <error@@Base+0x15b4e>
    5110:	lea    rsi,[rip+0x3bd9]        # 8cf0 <error@@Base+0x2d70>
    5117:	call   8bf0 <error@@Base+0x2c70>
    511c:	lea    rdi,[rip+0x169b9]        # 1badc <error@@Base+0x15b5c>
    5123:	lea    rsi,[rip+0x3c46]        # 8d70 <error@@Base+0x2df0>
    512a:	call   8bf0 <error@@Base+0x2c70>
    512f:	xor    eax,eax
    5131:	mov    edi,eax
    5133:	call   31e0 <time@plt>
    5138:	mov    QWORD PTR [rbp-0x8],rax
    513c:	lea    rdi,[rbp-0x8]
    5140:	call   3040 <localtime@plt>
    5145:	mov    QWORD PTR [rbp-0x10],rax
    5149:	mov    rdi,QWORD PTR [rbp-0x10]
    514d:	call   8da0 <error@@Base+0x2e20>
    5152:	mov    rsi,rax
    5155:	lea    rdi,[rip+0x1698e]        # 1baea <error@@Base+0x15b6a>
    515c:	call   83a0 <error@@Base+0x2420>
    5161:	mov    rdi,QWORD PTR [rbp-0x10]
    5165:	call   8df0 <error@@Base+0x2e70>
    516a:	mov    rsi,rax
    516d:	lea    rdi,[rip+0x1697f]        # 1baf3 <error@@Base+0x15b73>
    5174:	call   83a0 <error@@Base+0x2420>
    5179:	add    rsp,0x10
    517d:	pop    rbp
    517e:	ret
    517f:	nop
    5180:	push   rbp
    5181:	mov    rbp,rsp
    5184:	sub    rsp,0x40
    5188:	mov    DWORD PTR [rbp-0x4],edi
    518b:	mov    QWORD PTR [rbp-0x10],rsi
    518f:	mov    DWORD PTR [rbp-0x14],0x1
    5196:	mov    eax,DWORD PTR [rbp-0x14]
    5199:	cmp    eax,DWORD PTR [rbp-0x4]
    519c:	jge    51e5 <__cxa_finalize@plt+0x1ea5>
    519e:	mov    rax,QWORD PTR [rbp-0x10]
    51a2:	movsxd rcx,DWORD PTR [rbp-0x14]
    51a6:	mov    rdi,QWORD PTR [rax+rcx*8]
    51aa:	call   ee90 <error@@Base+0x8f10>
    51af:	test   al,0x1
    51b1:	jne    51b5 <__cxa_finalize@plt+0x1e75>
    51b3:	jmp    51d8 <__cxa_finalize@plt+0x1e98>
    51b5:	mov    rax,QWORD PTR [rbp-0x10]
    51b9:	mov    ecx,DWORD PTR [rbp-0x14]
    51bc:	add    ecx,0x1
    51bf:	mov    DWORD PTR [rbp-0x14],ecx
    51c2:	movsxd rcx,ecx
    51c5:	cmp    QWORD PTR [rax+rcx*8],0x0
    51ca:	jne    51d6 <__cxa_finalize@plt+0x1e96>
    51cc:	mov    edi,0x1
    51d1:	call   ef00 <error@@Base+0x8f80>
    51d6:	jmp    51d8 <__cxa_finalize@plt+0x1e98>
    51d8:	jmp    51da <__cxa_finalize@plt+0x1e9a>
    51da:	mov    eax,DWORD PTR [rbp-0x14]
    51dd:	add    eax,0x1
    51e0:	mov    DWORD PTR [rbp-0x14],eax
    51e3:	jmp    5196 <__cxa_finalize@plt+0x1e56>
    51e5:	lea    rdi,[rbp-0x28]
    51e9:	xor    esi,esi
    51eb:	mov    edx,0x10
    51f0:	call   3130 <memset@plt>
    51f5:	mov    DWORD PTR [rbp-0x2c],0x1
    51fc:	mov    eax,DWORD PTR [rbp-0x2c]
    51ff:	cmp    eax,DWORD PTR [rbp-0x4]
    5202:	jge    5cc7 <__cxa_finalize@plt+0x2987>
    5208:	mov    rax,QWORD PTR [rbp-0x10]
    520c:	movsxd rcx,DWORD PTR [rbp-0x2c]
    5210:	mov    rdi,QWORD PTR [rax+rcx*8]
    5214:	lea    rsi,[rip+0x17c0d]        # 1ce28 <error@@Base+0x16ea8>
    521b:	call   3190 <strcmp@plt>
    5220:	cmp    eax,0x0
    5223:	jne    5231 <__cxa_finalize@plt+0x1ef1>
    5225:	mov    BYTE PTR [rip+0x1f1d4],0x1        # 24400 <error@@Base+0x1e480>
    522c:	jmp    5cb9 <__cxa_finalize@plt+0x2979>
    5231:	mov    rax,QWORD PTR [rbp-0x10]
    5235:	movsxd rcx,DWORD PTR [rbp-0x2c]
    5239:	mov    rdi,QWORD PTR [rax+rcx*8]
    523d:	lea    rsi,[rip+0x17be9]        # 1ce2d <error@@Base+0x16ead>
    5244:	call   3190 <strcmp@plt>
    5249:	cmp    eax,0x0
    524c:	jne    525a <__cxa_finalize@plt+0x1f1a>
    524e:	mov    BYTE PTR [rip+0x1f0f3],0x1        # 24348 <error@@Base+0x1e3c8>
    5255:	jmp    5cb9 <__cxa_finalize@plt+0x2979>
    525a:	mov    rax,QWORD PTR [rbp-0x10]
    525e:	movsxd rcx,DWORD PTR [rbp-0x2c]
    5262:	mov    rdi,QWORD PTR [rax+rcx*8]
    5266:	lea    rsi,[rip+0x17bc5]        # 1ce32 <error@@Base+0x16eb2>
    526d:	call   3190 <strcmp@plt>
    5272:	cmp    eax,0x0
    5275:	jne    527e <__cxa_finalize@plt+0x1f3e>
    5277:	xor    edi,edi
    5279:	call   ef00 <error@@Base+0x8f80>
    527e:	mov    rax,QWORD PTR [rbp-0x10]
    5282:	movsxd rcx,DWORD PTR [rbp-0x2c]
    5286:	mov    rdi,QWORD PTR [rax+rcx*8]
    528a:	lea    rsi,[rip+0x17ba8]        # 1ce39 <error@@Base+0x16eb9>
    5291:	call   3190 <strcmp@plt>
    5296:	cmp    eax,0x0
    5299:	jne    52bb <__cxa_finalize@plt+0x1f7b>
    529b:	mov    rax,QWORD PTR [rbp-0x10]
    529f:	mov    ecx,DWORD PTR [rbp-0x2c]
    52a2:	add    ecx,0x1
    52a5:	mov    DWORD PTR [rbp-0x2c],ecx
    52a8:	movsxd rcx,ecx
    52ab:	mov    rax,QWORD PTR [rax+rcx*8]
    52af:	mov    QWORD PTR [rip+0x1f0aa],rax        # 24360 <error@@Base+0x1e3e0>
    52b6:	jmp    5cb9 <__cxa_finalize@plt+0x2979>
    52bb:	mov    rax,QWORD PTR [rbp-0x10]
    52bf:	movsxd rcx,DWORD PTR [rbp-0x2c]
    52c3:	mov    rdi,QWORD PTR [rax+rcx*8]
    52c7:	lea    rsi,[rip+0x17b6b]        # 1ce39 <error@@Base+0x16eb9>
    52ce:	mov    edx,0x2
    52d3:	call   3090 <strncmp@plt>
    52d8:	cmp    eax,0x0
    52db:	jne    52f9 <__cxa_finalize@plt+0x1fb9>
    52dd:	mov    rax,QWORD PTR [rbp-0x10]
    52e1:	movsxd rcx,DWORD PTR [rbp-0x2c]
    52e5:	mov    rax,QWORD PTR [rax+rcx*8]
    52e9:	add    rax,0x2
    52ed:	mov    QWORD PTR [rip+0x1f06c],rax        # 24360 <error@@Base+0x1e3e0>
    52f4:	jmp    5cb9 <__cxa_finalize@plt+0x2979>
    52f9:	mov    rax,QWORD PTR [rbp-0x10]
    52fd:	movsxd rcx,DWORD PTR [rbp-0x2c]
    5301:	mov    rdi,QWORD PTR [rax+rcx*8]
    5305:	lea    rsi,[rip+0x17b30]        # 1ce3c <error@@Base+0x16ebc>
    530c:	call   3190 <strcmp@plt>
    5311:	cmp    eax,0x0
    5314:	jne    5322 <__cxa_finalize@plt+0x1fe2>
    5316:	mov    BYTE PTR [rip+0x1f04c],0x1        # 24369 <error@@Base+0x1e3e9>
    531d:	jmp    5cb9 <__cxa_finalize@plt+0x2979>
    5322:	mov    rax,QWORD PTR [rbp-0x10]
    5326:	movsxd rcx,DWORD PTR [rbp-0x2c]
    532a:	mov    rdi,QWORD PTR [rax+rcx*8]
    532e:	lea    rsi,[rip+0x17b0a]        # 1ce3f <error@@Base+0x16ebf>
    5335:	call   3190 <strcmp@plt>
    533a:	cmp    eax,0x0
    533d:	jne    534b <__cxa_finalize@plt+0x200b>
    533f:	mov    BYTE PTR [rip+0x1ce5a],0x1        # 221a0 <error@@Base+0x1c220>
    5346:	jmp    5cb9 <__cxa_finalize@plt+0x2979>
    534b:	mov    rax,QWORD PTR [rbp-0x10]
    534f:	movsxd rcx,DWORD PTR [rbp-0x2c]
    5353:	mov    rdi,QWORD PTR [rax+rcx*8]
    5357:	lea    rsi,[rip+0x17aea]        # 1ce48 <error@@Base+0x16ec8>
    535e:	call   3190 <strcmp@plt>
    5363:	cmp    eax,0x0
    5366:	jne    5374 <__cxa_finalize@plt+0x2034>
    5368:	mov    BYTE PTR [rip+0x1ce31],0x0        # 221a0 <error@@Base+0x1c220>
    536f:	jmp    5cb9 <__cxa_finalize@plt+0x2979>
    5374:	mov    rax,QWORD PTR [rbp-0x10]
    5378:	movsxd rcx,DWORD PTR [rbp-0x2c]
    537c:	mov    rdi,QWORD PTR [rax+rcx*8]
    5380:	lea    rsi,[rip+0x17acd]        # 1ce54 <error@@Base+0x16ed4>
    5387:	call   3190 <strcmp@plt>
    538c:	cmp    eax,0x0
    538f:	jne    539d <__cxa_finalize@plt+0x205d>
    5391:	mov    BYTE PTR [rip+0x1efd0],0x1        # 24368 <error@@Base+0x1e3e8>
    5398:	jmp    5cb9 <__cxa_finalize@plt+0x2979>
    539d:	mov    rax,QWORD PTR [rbp-0x10]
    53a1:	movsxd rcx,DWORD PTR [rbp-0x2c]
    53a5:	mov    rdi,QWORD PTR [rax+rcx*8]
    53a9:	lea    rsi,[rip+0x17aa7]        # 1ce57 <error@@Base+0x16ed7>
    53b0:	call   3190 <strcmp@plt>
    53b5:	cmp    eax,0x0
    53b8:	jne    53c6 <__cxa_finalize@plt+0x2086>
    53ba:	mov    BYTE PTR [rip+0x1efa9],0x1        # 2436a <error@@Base+0x1e3ea>
    53c1:	jmp    5cb9 <__cxa_finalize@plt+0x2979>
    53c6:	mov    rax,QWORD PTR [rbp-0x10]
    53ca:	movsxd rcx,DWORD PTR [rbp-0x2c]
    53ce:	mov    rdi,QWORD PTR [rax+rcx*8]
    53d2:	lea    rsi,[rip+0x17a81]        # 1ce5a <error@@Base+0x16eda>
    53d9:	mov    edx,0x2
    53de:	call   3090 <strncmp@plt>
    53e3:	cmp    eax,0x0
    53e6:	jne    5409 <__cxa_finalize@plt+0x20c9>
    53e8:	mov    rax,QWORD PTR [rbp-0x10]
    53ec:	movsxd rcx,DWORD PTR [rbp-0x2c]
    53f0:	mov    rsi,QWORD PTR [rax+rcx*8]
    53f4:	add    rsi,0x2
    53f8:	lea    rdi,[rip+0x1ef89]        # 24388 <error@@Base+0x1e408>
    53ff:	call   6040 <error@@Base+0xc0>
    5404:	jmp    5cb9 <__cxa_finalize@plt+0x2979>
    5409:	mov    rax,QWORD PTR [rbp-0x10]
    540d:	movsxd rcx,DWORD PTR [rbp-0x2c]
    5411:	mov    rdi,QWORD PTR [rax+rcx*8]
    5415:	lea    rsi,[rip+0x17a41]        # 1ce5d <error@@Base+0x16edd>
    541c:	call   3190 <strcmp@plt>
    5421:	cmp    eax,0x0
    5424:	jne    5444 <__cxa_finalize@plt+0x2104>
    5426:	mov    rax,QWORD PTR [rbp-0x10]
    542a:	mov    ecx,DWORD PTR [rbp-0x2c]
    542d:	add    ecx,0x1
    5430:	mov    DWORD PTR [rbp-0x2c],ecx
    5433:	movsxd rcx,ecx
    5436:	mov    rdi,QWORD PTR [rax+rcx*8]
    543a:	call   ef30 <error@@Base+0x8fb0>
    543f:	jmp    5cb9 <__cxa_finalize@plt+0x2979>
    5444:	mov    rax,QWORD PTR [rbp-0x10]
    5448:	movsxd rcx,DWORD PTR [rbp-0x2c]
    544c:	mov    rdi,QWORD PTR [rax+rcx*8]
    5450:	lea    rsi,[rip+0x17a06]        # 1ce5d <error@@Base+0x16edd>
    5457:	mov    edx,0x2
    545c:	call   3090 <strncmp@plt>
    5461:	cmp    eax,0x0
    5464:	jne    5480 <__cxa_finalize@plt+0x2140>
    5466:	mov    rax,QWORD PTR [rbp-0x10]
    546a:	movsxd rcx,DWORD PTR [rbp-0x2c]
    546e:	mov    rdi,QWORD PTR [rax+rcx*8]
    5472:	add    rdi,0x2
    5476:	call   ef30 <error@@Base+0x8fb0>
    547b:	jmp    5cb9 <__cxa_finalize@plt+0x2979>
    5480:	mov    rax,QWORD PTR [rbp-0x10]
    5484:	movsxd rcx,DWORD PTR [rbp-0x2c]
    5488:	mov    rdi,QWORD PTR [rax+rcx*8]
    548c:	lea    rsi,[rip+0x179cd]        # 1ce60 <error@@Base+0x16ee0>
    5493:	call   3190 <strcmp@plt>
    5498:	cmp    eax,0x0
    549b:	jne    54bb <__cxa_finalize@plt+0x217b>
    549d:	mov    rax,QWORD PTR [rbp-0x10]
    54a1:	mov    ecx,DWORD PTR [rbp-0x2c]
    54a4:	add    ecx,0x1
    54a7:	mov    DWORD PTR [rbp-0x2c],ecx
    54aa:	movsxd rcx,ecx
    54ad:	mov    rdi,QWORD PTR [rax+rcx*8]
    54b1:	call   8bc0 <error@@Base+0x2c40>
    54b6:	jmp    5cb9 <__cxa_finalize@plt+0x2979>
    54bb:	mov    rax,QWORD PTR [rbp-0x10]
    54bf:	movsxd rcx,DWORD PTR [rbp-0x2c]
    54c3:	mov    rdi,QWORD PTR [rax+rcx*8]
    54c7:	lea    rsi,[rip+0x17992]        # 1ce60 <error@@Base+0x16ee0>
    54ce:	mov    edx,0x2
    54d3:	call   3090 <strncmp@plt>
    54d8:	cmp    eax,0x0
    54db:	jne    54f7 <__cxa_finalize@plt+0x21b7>
    54dd:	mov    rax,QWORD PTR [rbp-0x10]
    54e1:	movsxd rcx,DWORD PTR [rbp-0x2c]
    54e5:	mov    rdi,QWORD PTR [rax+rcx*8]
    54e9:	add    rdi,0x2
    54ed:	call   8bc0 <error@@Base+0x2c40>
    54f2:	jmp    5cb9 <__cxa_finalize@plt+0x2979>
    54f7:	mov    rax,QWORD PTR [rbp-0x10]
    54fb:	movsxd rcx,DWORD PTR [rbp-0x2c]
    54ff:	mov    rdi,QWORD PTR [rax+rcx*8]
    5503:	lea    rsi,[rip+0x17959]        # 1ce63 <error@@Base+0x16ee3>
    550a:	call   3190 <strcmp@plt>
    550f:	cmp    eax,0x0
    5512:	jne    5539 <__cxa_finalize@plt+0x21f9>
    5514:	mov    rax,QWORD PTR [rbp-0x10]
    5518:	mov    ecx,DWORD PTR [rbp-0x2c]
    551b:	add    ecx,0x1
    551e:	mov    DWORD PTR [rbp-0x2c],ecx
    5521:	movsxd rcx,ecx
    5524:	mov    rsi,QWORD PTR [rax+rcx*8]
    5528:	lea    rdi,[rip+0x1eed9]        # 24408 <error@@Base+0x1e488>
    552f:	call   6040 <error@@Base+0xc0>
    5534:	jmp    5cb9 <__cxa_finalize@plt+0x2979>
    5539:	mov    rax,QWORD PTR [rbp-0x10]
    553d:	movsxd rcx,DWORD PTR [rbp-0x2c]
    5541:	mov    rdi,QWORD PTR [rax+rcx*8]
    5545:	lea    rsi,[rip+0x17920]        # 1ce6c <error@@Base+0x16eec>
    554c:	call   3190 <strcmp@plt>
    5551:	cmp    eax,0x0
    5554:	jne    557a <__cxa_finalize@plt+0x223a>
    5556:	mov    rax,QWORD PTR [rbp-0x10]
    555a:	mov    ecx,DWORD PTR [rbp-0x2c]
    555d:	add    ecx,0x1
    5560:	mov    DWORD PTR [rbp-0x2c],ecx
    5563:	movsxd rcx,ecx
    5566:	mov    rdi,QWORD PTR [rax+rcx*8]
    556a:	call   efa0 <error@@Base+0x9020>
    556f:	mov    DWORD PTR [rip+0x1eea3],eax        # 24418 <error@@Base+0x1e498>
    5575:	jmp    5cb9 <__cxa_finalize@plt+0x2979>
    557a:	mov    rax,QWORD PTR [rbp-0x10]
    557e:	movsxd rcx,DWORD PTR [rbp-0x2c]
    5582:	mov    rdi,QWORD PTR [rax+rcx*8]
    5586:	lea    rsi,[rip+0x178df]        # 1ce6c <error@@Base+0x16eec>
    558d:	mov    edx,0x2
    5592:	call   3090 <strncmp@plt>
    5597:	cmp    eax,0x0
    559a:	jne    55bc <__cxa_finalize@plt+0x227c>
    559c:	mov    rax,QWORD PTR [rbp-0x10]
    55a0:	movsxd rcx,DWORD PTR [rbp-0x2c]
    55a4:	mov    rdi,QWORD PTR [rax+rcx*8]
    55a8:	add    rdi,0x2
    55ac:	call   efa0 <error@@Base+0x9020>
    55b1:	mov    DWORD PTR [rip+0x1ee61],eax        # 24418 <error@@Base+0x1e498>
    55b7:	jmp    5cb9 <__cxa_finalize@plt+0x2979>
    55bc:	mov    rax,QWORD PTR [rbp-0x10]
    55c0:	movsxd rcx,DWORD PTR [rbp-0x2c]
    55c4:	mov    rdi,QWORD PTR [rax+rcx*8]
    55c8:	lea    rsi,[rip+0x1624c]        # 1b81b <error@@Base+0x1589b>
    55cf:	mov    edx,0x2
    55d4:	call   3090 <strncmp@plt>
    55d9:	cmp    eax,0x0
    55dc:	je     5600 <__cxa_finalize@plt+0x22c0>
    55de:	mov    rax,QWORD PTR [rbp-0x10]
    55e2:	movsxd rcx,DWORD PTR [rbp-0x2c]
    55e6:	mov    rdi,QWORD PTR [rax+rcx*8]
    55ea:	lea    rsi,[rip+0x1622d]        # 1b81e <error@@Base+0x1589e>
    55f1:	mov    edx,0x4
    55f6:	call   3090 <strncmp@plt>
    55fb:	cmp    eax,0x0
    55fe:	jne    561d <__cxa_finalize@plt+0x22dd>
    5600:	mov    rax,QWORD PTR [rbp-0x10]
    5604:	movsxd rcx,DWORD PTR [rbp-0x2c]
    5608:	mov    rsi,QWORD PTR [rax+rcx*8]
    560c:	lea    rdi,[rip+0x1ed3d]        # 24350 <error@@Base+0x1e3d0>
    5613:	call   6040 <error@@Base+0xc0>
    5618:	jmp    5cb9 <__cxa_finalize@plt+0x2979>
    561d:	mov    rax,QWORD PTR [rbp-0x10]
    5621:	movsxd rcx,DWORD PTR [rbp-0x2c]
    5625:	mov    rdi,QWORD PTR [rax+rcx*8]
    5629:	lea    rsi,[rip+0x1783f]        # 1ce6f <error@@Base+0x16eef>
    5630:	call   3190 <strcmp@plt>
    5635:	cmp    eax,0x0
    5638:	jne    565f <__cxa_finalize@plt+0x231f>
    563a:	mov    rax,QWORD PTR [rbp-0x10]
    563e:	mov    ecx,DWORD PTR [rbp-0x2c]
    5641:	add    ecx,0x1
    5644:	mov    DWORD PTR [rbp-0x2c],ecx
    5647:	movsxd rcx,ecx
    564a:	mov    rsi,QWORD PTR [rax+rcx*8]
    564e:	lea    rdi,[rip+0x1edcb]        # 24420 <error@@Base+0x1e4a0>
    5655:	call   6040 <error@@Base+0xc0>
    565a:	jmp    5cb9 <__cxa_finalize@plt+0x2979>
    565f:	mov    rax,QWORD PTR [rbp-0x10]
    5663:	movsxd rcx,DWORD PTR [rbp-0x2c]
    5667:	mov    rdi,QWORD PTR [rax+rcx*8]
    566b:	lea    rsi,[rip+0x17806]        # 1ce78 <error@@Base+0x16ef8>
    5672:	call   3190 <strcmp@plt>
    5677:	cmp    eax,0x0
    567a:	jne    5694 <__cxa_finalize@plt+0x2354>
    567c:	lea    rdi,[rip+0x1ed9d]        # 24420 <error@@Base+0x1e4a0>
    5683:	lea    rsi,[rip+0x177ee]        # 1ce78 <error@@Base+0x16ef8>
    568a:	call   6040 <error@@Base+0xc0>
    568f:	jmp    5cb9 <__cxa_finalize@plt+0x2979>
    5694:	mov    rax,QWORD PTR [rbp-0x10]
    5698:	movsxd rcx,DWORD PTR [rbp-0x2c]
    569c:	mov    rdi,QWORD PTR [rax+rcx*8]
    56a0:	lea    rsi,[rip+0x177d4]        # 1ce7b <error@@Base+0x16efb>
    56a7:	call   3190 <strcmp@plt>
    56ac:	cmp    eax,0x0
    56af:	jne    56bd <__cxa_finalize@plt+0x237d>
    56b1:	mov    BYTE PTR [rip+0x1ecb3],0x1        # 2436b <error@@Base+0x1e3eb>
    56b8:	jmp    5cb9 <__cxa_finalize@plt+0x2979>
    56bd:	mov    rax,QWORD PTR [rbp-0x10]
    56c1:	movsxd rcx,DWORD PTR [rbp-0x2c]
    56c5:	mov    rdi,QWORD PTR [rax+rcx*8]
    56c9:	lea    rsi,[rip+0x177ae]        # 1ce7e <error@@Base+0x16efe>
    56d0:	call   3190 <strcmp@plt>
    56d5:	cmp    eax,0x0
    56d8:	jne    56fa <__cxa_finalize@plt+0x23ba>
    56da:	mov    rax,QWORD PTR [rbp-0x10]
    56de:	mov    ecx,DWORD PTR [rbp-0x2c]
    56e1:	add    ecx,0x1
    56e4:	mov    DWORD PTR [rbp-0x2c],ecx
    56e7:	movsxd rcx,ecx
    56ea:	mov    rax,QWORD PTR [rax+rcx*8]
    56ee:	mov    QWORD PTR [rip+0x1ed3b],rax        # 24430 <error@@Base+0x1e4b0>
    56f5:	jmp    5cb9 <__cxa_finalize@plt+0x2979>
    56fa:	mov    rax,QWORD PTR [rbp-0x10]
    56fe:	movsxd rcx,DWORD PTR [rbp-0x2c]
    5702:	mov    rdi,QWORD PTR [rax+rcx*8]
    5706:	lea    rsi,[rip+0x17775]        # 1ce82 <error@@Base+0x16f02>
    570d:	call   3190 <strcmp@plt>
    5712:	cmp    eax,0x0
    5715:	jne    5723 <__cxa_finalize@plt+0x23e3>
    5717:	mov    BYTE PTR [rip+0x1ed1a],0x1        # 24438 <error@@Base+0x1e4b8>
    571e:	jmp    5cb9 <__cxa_finalize@plt+0x2979>
    5723:	mov    rax,QWORD PTR [rbp-0x10]
    5727:	movsxd rcx,DWORD PTR [rbp-0x2c]
    572b:	mov    rdi,QWORD PTR [rax+rcx*8]
    572f:	lea    rsi,[rip+0x17750]        # 1ce86 <error@@Base+0x16f06>
    5736:	call   3190 <strcmp@plt>
    573b:	cmp    eax,0x0
    573e:	jne    579c <__cxa_finalize@plt+0x245c>
    5740:	cmp    QWORD PTR [rip+0x1ecf8],0x0        # 24440 <error@@Base+0x1e4c0>
    5748:	jne    5767 <__cxa_finalize@plt+0x2427>
    574a:	mov    rax,QWORD PTR [rbp-0x10]
    574e:	mov    ecx,DWORD PTR [rbp-0x2c]
    5751:	add    ecx,0x1
    5754:	mov    DWORD PTR [rbp-0x2c],ecx
    5757:	movsxd rcx,ecx
    575a:	mov    rax,QWORD PTR [rax+rcx*8]
    575e:	mov    QWORD PTR [rip+0x1ecdb],rax        # 24440 <error@@Base+0x1e4c0>
    5765:	jmp    5797 <__cxa_finalize@plt+0x2457>
    5767:	mov    rsi,QWORD PTR [rip+0x1ecd2]        # 24440 <error@@Base+0x1e4c0>
    576e:	mov    rax,QWORD PTR [rbp-0x10]
    5772:	mov    ecx,DWORD PTR [rbp-0x2c]
    5775:	add    ecx,0x1
    5778:	mov    DWORD PTR [rbp-0x2c],ecx
    577b:	movsxd rcx,ecx
    577e:	mov    rdx,QWORD PTR [rax+rcx*8]
    5782:	lea    rdi,[rip+0x17701]        # 1ce8a <error@@Base+0x16f0a>
    5789:	mov    al,0x0
    578b:	call   4940 <__cxa_finalize@plt+0x1600>
    5790:	mov    QWORD PTR [rip+0x1eca9],rax        # 24440 <error@@Base+0x1e4c0>
    5797:	jmp    5cb9 <__cxa_finalize@plt+0x2979>
    579c:	mov    rax,QWORD PTR [rbp-0x10]
    57a0:	movsxd rcx,DWORD PTR [rbp-0x2c]
    57a4:	mov    rdi,QWORD PTR [rax+rcx*8]
    57a8:	lea    rsi,[rip+0x176e1]        # 1ce90 <error@@Base+0x16f10>
    57af:	call   3190 <strcmp@plt>
    57b4:	cmp    eax,0x0
    57b7:	jne    57c5 <__cxa_finalize@plt+0x2485>
    57b9:	mov    BYTE PTR [rip+0x1ec88],0x1        # 24448 <error@@Base+0x1e4c8>
    57c0:	jmp    5cb9 <__cxa_finalize@plt+0x2979>
    57c5:	mov    rax,QWORD PTR [rbp-0x10]
    57c9:	movsxd rcx,DWORD PTR [rbp-0x2c]
    57cd:	mov    rdi,QWORD PTR [rax+rcx*8]
    57d1:	lea    rsi,[rip+0x176bc]        # 1ce94 <error@@Base+0x16f14>
    57d8:	call   3190 <strcmp@plt>
    57dd:	cmp    eax,0x0
    57e0:	jne    5853 <__cxa_finalize@plt+0x2513>
    57e2:	cmp    QWORD PTR [rip+0x1ec56],0x0        # 24440 <error@@Base+0x1e4c0>
    57ea:	jne    580e <__cxa_finalize@plt+0x24ce>
    57ec:	mov    rax,QWORD PTR [rbp-0x10]
    57f0:	mov    ecx,DWORD PTR [rbp-0x2c]
    57f3:	add    ecx,0x1
    57f6:	mov    DWORD PTR [rbp-0x2c],ecx
    57f9:	movsxd rcx,ecx
    57fc:	mov    rdi,QWORD PTR [rax+rcx*8]
    5800:	call   f030 <error@@Base+0x90b0>
    5805:	mov    QWORD PTR [rip+0x1ec34],rax        # 24440 <error@@Base+0x1e4c0>
    580c:	jmp    584e <__cxa_finalize@plt+0x250e>
    580e:	mov    rax,QWORD PTR [rip+0x1ec2b]        # 24440 <error@@Base+0x1e4c0>
    5815:	mov    QWORD PTR [rbp-0x38],rax
    5819:	mov    rax,QWORD PTR [rbp-0x10]
    581d:	mov    ecx,DWORD PTR [rbp-0x2c]
    5820:	add    ecx,0x1
    5823:	mov    DWORD PTR [rbp-0x2c],ecx
    5826:	movsxd rcx,ecx
    5829:	mov    rdi,QWORD PTR [rax+rcx*8]
    582d:	call   f030 <error@@Base+0x90b0>
    5832:	mov    rsi,QWORD PTR [rbp-0x38]
    5836:	mov    rdx,rax
    5839:	lea    rdi,[rip+0x1764a]        # 1ce8a <error@@Base+0x16f0a>
    5840:	mov    al,0x0
    5842:	call   4940 <__cxa_finalize@plt+0x1600>
    5847:	mov    QWORD PTR [rip+0x1ebf2],rax        # 24440 <error@@Base+0x1e4c0>
    584e:	jmp    5cb9 <__cxa_finalize@plt+0x2979>
    5853:	mov    rax,QWORD PTR [rbp-0x10]
    5857:	movsxd rcx,DWORD PTR [rbp-0x2c]
    585b:	mov    rdi,QWORD PTR [rax+rcx*8]
    585f:	lea    rsi,[rip+0x17632]        # 1ce98 <error@@Base+0x16f18>
    5866:	call   3190 <strcmp@plt>
    586b:	cmp    eax,0x0
    586e:	jne    5883 <__cxa_finalize@plt+0x2543>
    5870:	mov    BYTE PTR [rip+0x1ebd2],0x1        # 24449 <error@@Base+0x1e4c9>
    5877:	mov    BYTE PTR [rip+0x1ebca],0x1        # 24448 <error@@Base+0x1e4c8>
    587e:	jmp    5cb9 <__cxa_finalize@plt+0x2979>
    5883:	mov    rax,QWORD PTR [rbp-0x10]
    5887:	movsxd rcx,DWORD PTR [rbp-0x2c]
    588b:	mov    rdi,QWORD PTR [rax+rcx*8]
    588f:	lea    rsi,[rip+0x17607]        # 1ce9d <error@@Base+0x16f1d>
    5896:	call   3190 <strcmp@plt>
    589b:	cmp    eax,0x0
    589e:	je     58bd <__cxa_finalize@plt+0x257d>
    58a0:	mov    rax,QWORD PTR [rbp-0x10]
    58a4:	movsxd rcx,DWORD PTR [rbp-0x2c]
    58a8:	mov    rdi,QWORD PTR [rax+rcx*8]
    58ac:	lea    rsi,[rip+0x175f0]        # 1cea3 <error@@Base+0x16f23>
    58b3:	call   3190 <strcmp@plt>
    58b8:	cmp    eax,0x0
    58bb:	jne    58c9 <__cxa_finalize@plt+0x2589>
    58bd:	mov    BYTE PTR [rip+0x1eb10],0x1        # 243d4 <error@@Base+0x1e454>
    58c4:	jmp    5cb9 <__cxa_finalize@plt+0x2979>
    58c9:	mov    rax,QWORD PTR [rbp-0x10]
    58cd:	movsxd rcx,DWORD PTR [rbp-0x2c]
    58d1:	mov    rdi,QWORD PTR [rax+rcx*8]
    58d5:	lea    rsi,[rip+0x175cd]        # 1cea9 <error@@Base+0x16f29>
    58dc:	call   3190 <strcmp@plt>
    58e1:	cmp    eax,0x0
    58e4:	jne    5906 <__cxa_finalize@plt+0x25c6>
    58e6:	mov    rax,QWORD PTR [rbp-0x10]
    58ea:	mov    ecx,DWORD PTR [rbp-0x2c]
    58ed:	add    ecx,0x1
    58f0:	mov    DWORD PTR [rbp-0x2c],ecx
    58f3:	movsxd rcx,ecx
    58f6:	mov    rax,QWORD PTR [rax+rcx*8]
    58fa:	mov    QWORD PTR [rip+0x1ead7],rax        # 243d8 <error@@Base+0x1e458>
    5901:	jmp    5cb9 <__cxa_finalize@plt+0x2979>
    5906:	mov    rax,QWORD PTR [rbp-0x10]
    590a:	movsxd rcx,DWORD PTR [rbp-0x2c]
    590e:	mov    rdi,QWORD PTR [rax+rcx*8]
    5912:	lea    rsi,[rip+0x1759b]        # 1ceb4 <error@@Base+0x16f34>
    5919:	call   3190 <strcmp@plt>
    591e:	cmp    eax,0x0
    5921:	jne    5943 <__cxa_finalize@plt+0x2603>
    5923:	mov    rax,QWORD PTR [rbp-0x10]
    5927:	mov    ecx,DWORD PTR [rbp-0x2c]
    592a:	add    ecx,0x1
    592d:	mov    DWORD PTR [rbp-0x2c],ecx
    5930:	movsxd rcx,ecx
    5933:	mov    rax,QWORD PTR [rax+rcx*8]
    5937:	mov    QWORD PTR [rip+0x1eb12],rax        # 24450 <error@@Base+0x1e4d0>
    593e:	jmp    5cb9 <__cxa_finalize@plt+0x2979>
    5943:	mov    rax,QWORD PTR [rbp-0x10]
    5947:	movsxd rcx,DWORD PTR [rbp-0x2c]
    594b:	mov    rdi,QWORD PTR [rax+rcx*8]
    594f:	lea    rsi,[rip+0x1756a]        # 1cec0 <error@@Base+0x16f40>
    5956:	call   3190 <strcmp@plt>
    595b:	cmp    eax,0x0
    595e:	jne    5984 <__cxa_finalize@plt+0x2644>
    5960:	mov    rax,QWORD PTR [rbp-0x10]
    5964:	mov    ecx,DWORD PTR [rbp-0x2c]
    5967:	mov    edx,ecx
    5969:	add    edx,0x1
    596c:	mov    DWORD PTR [rbp-0x2c],edx
    596f:	movsxd rcx,ecx
    5972:	mov    rsi,QWORD PTR [rax+rcx*8]
    5976:	lea    rdi,[rbp-0x28]
    597a:	call   6040 <error@@Base+0xc0>
    597f:	jmp    5cb9 <__cxa_finalize@plt+0x2979>
    5984:	mov    rax,QWORD PTR [rbp-0x10]
    5988:	movsxd rcx,DWORD PTR [rbp-0x2c]
    598c:	mov    rdi,QWORD PTR [rax+rcx*8]
    5990:	lea    rsi,[rip+0x17534]        # 1cecb <error@@Base+0x16f4b>
    5997:	call   3190 <strcmp@plt>
    599c:	cmp    eax,0x0
    599f:	jne    59c0 <__cxa_finalize@plt+0x2680>
    59a1:	mov    BYTE PTR [rip+0x1eab0],0x1        # 24458 <error@@Base+0x1e4d8>
    59a8:	lea    rdi,[rip+0x1ea71]        # 24420 <error@@Base+0x1e4a0>
    59af:	lea    rsi,[rip+0x17515]        # 1cecb <error@@Base+0x16f4b>
    59b6:	call   6040 <error@@Base+0xc0>
    59bb:	jmp    5cb9 <__cxa_finalize@plt+0x2979>
    59c0:	mov    rax,QWORD PTR [rbp-0x10]
    59c4:	movsxd rcx,DWORD PTR [rbp-0x2c]
    59c8:	mov    rdi,QWORD PTR [rax+rcx*8]
    59cc:	lea    rsi,[rip+0x17500]        # 1ced3 <error@@Base+0x16f53>
    59d3:	call   3190 <strcmp@plt>
    59d8:	cmp    eax,0x0
    59db:	jne    59fc <__cxa_finalize@plt+0x26bc>
    59dd:	mov    BYTE PTR [rip+0x1ea75],0x1        # 24459 <error@@Base+0x1e4d9>
    59e4:	lea    rdi,[rip+0x1ea35]        # 24420 <error@@Base+0x1e4a0>
    59eb:	lea    rsi,[rip+0x174e1]        # 1ced3 <error@@Base+0x16f53>
    59f2:	call   6040 <error@@Base+0xc0>
    59f7:	jmp    5cb9 <__cxa_finalize@plt+0x2979>
    59fc:	mov    rax,QWORD PTR [rbp-0x10]
    5a00:	movsxd rcx,DWORD PTR [rbp-0x2c]
    5a04:	mov    rdi,QWORD PTR [rax+rcx*8]
    5a08:	lea    rsi,[rip+0x174cc]        # 1cedb <error@@Base+0x16f5b>
    5a0f:	call   3190 <strcmp@plt>
    5a14:	cmp    eax,0x0
    5a17:	jne    5a51 <__cxa_finalize@plt+0x2711>
    5a19:	lea    rdi,[rip+0x1ea00]        # 24420 <error@@Base+0x1e4a0>
    5a20:	lea    rsi,[rip+0x174b4]        # 1cedb <error@@Base+0x16f5b>
    5a27:	call   6040 <error@@Base+0xc0>
    5a2c:	mov    rax,QWORD PTR [rbp-0x10]
    5a30:	mov    ecx,DWORD PTR [rbp-0x2c]
    5a33:	add    ecx,0x1
    5a36:	mov    DWORD PTR [rbp-0x2c],ecx
    5a39:	movsxd rcx,ecx
    5a3c:	mov    rsi,QWORD PTR [rax+rcx*8]
    5a40:	lea    rdi,[rip+0x1e9d9]        # 24420 <error@@Base+0x1e4a0>
    5a47:	call   6040 <error@@Base+0xc0>
    5a4c:	jmp    5cb9 <__cxa_finalize@plt+0x2979>
    5a51:	mov    rax,QWORD PTR [rbp-0x10]
    5a55:	movsxd rcx,DWORD PTR [rbp-0x2c]
    5a59:	mov    rdi,QWORD PTR [rax+rcx*8]
    5a5d:	lea    rsi,[rip+0x17477]        # 1cedb <error@@Base+0x16f5b>
    5a64:	mov    edx,0x2
    5a69:	call   3090 <strncmp@plt>
    5a6e:	cmp    eax,0x0
    5a71:	jne    5aa7 <__cxa_finalize@plt+0x2767>
    5a73:	lea    rdi,[rip+0x1e9a6]        # 24420 <error@@Base+0x1e4a0>
    5a7a:	lea    rsi,[rip+0x1745a]        # 1cedb <error@@Base+0x16f5b>
    5a81:	call   6040 <error@@Base+0xc0>
    5a86:	mov    rax,QWORD PTR [rbp-0x10]
    5a8a:	movsxd rcx,DWORD PTR [rbp-0x2c]
    5a8e:	mov    rsi,QWORD PTR [rax+rcx*8]
    5a92:	add    rsi,0x2
    5a96:	lea    rdi,[rip+0x1e983]        # 24420 <error@@Base+0x1e4a0>
    5a9d:	call   6040 <error@@Base+0xc0>
    5aa2:	jmp    5cb9 <__cxa_finalize@plt+0x2979>
    5aa7:	mov    rax,QWORD PTR [rbp-0x10]
    5aab:	movsxd rcx,DWORD PTR [rbp-0x2c]
    5aaf:	mov    rdi,QWORD PTR [rax+rcx*8]
    5ab3:	lea    rsi,[rip+0x17424]        # 1cede <error@@Base+0x16f5e>
    5aba:	call   3190 <strcmp@plt>
    5abf:	cmp    eax,0x0
    5ac2:	jne    5ad0 <__cxa_finalize@plt+0x2790>
    5ac4:	call   4540 <__cxa_finalize@plt+0x1200>
    5ac9:	xor    edi,edi
    5acb:	call   32c0 <exit@plt>
    5ad0:	mov    rax,QWORD PTR [rbp-0x10]
    5ad4:	movsxd rcx,DWORD PTR [rbp-0x2c]
    5ad8:	mov    rdi,QWORD PTR [rax+rcx*8]
    5adc:	lea    rsi,[rip+0x17409]        # 1ceec <error@@Base+0x16f6c>
    5ae3:	mov    edx,0x2
    5ae8:	call   3090 <strncmp@plt>
    5aed:	cmp    eax,0x0
    5af0:	je     5c5c <__cxa_finalize@plt+0x291c>
    5af6:	mov    rax,QWORD PTR [rbp-0x10]
    5afa:	movsxd rcx,DWORD PTR [rbp-0x2c]
    5afe:	mov    rdi,QWORD PTR [rax+rcx*8]
    5b02:	lea    rsi,[rip+0x173e6]        # 1ceef <error@@Base+0x16f6f>
    5b09:	mov    edx,0x2
    5b0e:	call   3090 <strncmp@plt>
    5b13:	cmp    eax,0x0
    5b16:	je     5c5c <__cxa_finalize@plt+0x291c>
    5b1c:	mov    rax,QWORD PTR [rbp-0x10]
    5b20:	movsxd rcx,DWORD PTR [rbp-0x2c]
    5b24:	mov    rdi,QWORD PTR [rax+rcx*8]
    5b28:	lea    rsi,[rip+0x173c3]        # 1cef2 <error@@Base+0x16f72>
    5b2f:	mov    edx,0x2
    5b34:	call   3090 <strncmp@plt>
    5b39:	cmp    eax,0x0
    5b3c:	je     5c5c <__cxa_finalize@plt+0x291c>
    5b42:	mov    rax,QWORD PTR [rbp-0x10]
    5b46:	movsxd rcx,DWORD PTR [rbp-0x2c]
    5b4a:	mov    rdi,QWORD PTR [rax+rcx*8]
    5b4e:	lea    rsi,[rip+0x173a0]        # 1cef5 <error@@Base+0x16f75>
    5b55:	mov    edx,0x5
    5b5a:	call   3090 <strncmp@plt>
    5b5f:	cmp    eax,0x0
    5b62:	je     5c5c <__cxa_finalize@plt+0x291c>
    5b68:	mov    rax,QWORD PTR [rbp-0x10]
    5b6c:	movsxd rcx,DWORD PTR [rbp-0x2c]
    5b70:	mov    rdi,QWORD PTR [rax+rcx*8]
    5b74:	lea    rsi,[rip+0x17380]        # 1cefb <error@@Base+0x16f7b>
    5b7b:	call   3190 <strcmp@plt>
    5b80:	cmp    eax,0x0
    5b83:	je     5c5c <__cxa_finalize@plt+0x291c>
    5b89:	mov    rax,QWORD PTR [rbp-0x10]
    5b8d:	movsxd rcx,DWORD PTR [rbp-0x2c]
    5b91:	mov    rdi,QWORD PTR [rax+rcx*8]
    5b95:	lea    rsi,[rip+0x1736e]        # 1cf0a <error@@Base+0x16f8a>
    5b9c:	call   3190 <strcmp@plt>
    5ba1:	cmp    eax,0x0
    5ba4:	je     5c5c <__cxa_finalize@plt+0x291c>
    5baa:	mov    rax,QWORD PTR [rbp-0x10]
    5bae:	movsxd rcx,DWORD PTR [rbp-0x2c]
    5bb2:	mov    rdi,QWORD PTR [rax+rcx*8]
    5bb6:	lea    rsi,[rip+0x1735a]        # 1cf17 <error@@Base+0x16f97>
    5bbd:	call   3190 <strcmp@plt>
    5bc2:	cmp    eax,0x0
    5bc5:	je     5c5c <__cxa_finalize@plt+0x291c>
    5bcb:	mov    rax,QWORD PTR [rbp-0x10]
    5bcf:	movsxd rcx,DWORD PTR [rbp-0x2c]
    5bd3:	mov    rdi,QWORD PTR [rax+rcx*8]
    5bd7:	lea    rsi,[rip+0x17351]        # 1cf2f <error@@Base+0x16faf>
    5bde:	call   3190 <strcmp@plt>
    5be3:	cmp    eax,0x0
    5be6:	je     5c5c <__cxa_finalize@plt+0x291c>
    5be8:	mov    rax,QWORD PTR [rbp-0x10]
    5bec:	movsxd rcx,DWORD PTR [rbp-0x2c]
    5bf0:	mov    rdi,QWORD PTR [rax+rcx*8]
    5bf4:	lea    rsi,[rip+0x17349]        # 1cf44 <error@@Base+0x16fc4>
    5bfb:	call   3190 <strcmp@plt>
    5c00:	cmp    eax,0x0
    5c03:	je     5c5c <__cxa_finalize@plt+0x291c>
    5c05:	mov    rax,QWORD PTR [rbp-0x10]
    5c09:	movsxd rcx,DWORD PTR [rbp-0x2c]
    5c0d:	mov    rdi,QWORD PTR [rax+rcx*8]
    5c11:	lea    rsi,[rip+0x17341]        # 1cf59 <error@@Base+0x16fd9>
    5c18:	call   3190 <strcmp@plt>
    5c1d:	cmp    eax,0x0
    5c20:	je     5c5c <__cxa_finalize@plt+0x291c>
    5c22:	mov    rax,QWORD PTR [rbp-0x10]
    5c26:	movsxd rcx,DWORD PTR [rbp-0x2c]
    5c2a:	mov    rdi,QWORD PTR [rax+rcx*8]
    5c2e:	lea    rsi,[rip+0x17329]        # 1cf5e <error@@Base+0x16fde>
    5c35:	call   3190 <strcmp@plt>
    5c3a:	cmp    eax,0x0
    5c3d:	je     5c5c <__cxa_finalize@plt+0x291c>
    5c3f:	mov    rax,QWORD PTR [rbp-0x10]
    5c43:	movsxd rcx,DWORD PTR [rbp-0x2c]
    5c47:	mov    rdi,QWORD PTR [rax+rcx*8]
    5c4b:	lea    rsi,[rip+0x1731a]        # 1cf6c <error@@Base+0x16fec>
    5c52:	call   3190 <strcmp@plt>
    5c57:	cmp    eax,0x0
    5c5a:	jne    5c5e <__cxa_finalize@plt+0x291e>
    5c5c:	jmp    5cb9 <__cxa_finalize@plt+0x2979>
    5c5e:	mov    rax,QWORD PTR [rbp-0x10]
    5c62:	movsxd rcx,DWORD PTR [rbp-0x2c]
    5c66:	mov    rax,QWORD PTR [rax+rcx*8]
    5c6a:	movsx  eax,BYTE PTR [rax]
    5c6d:	cmp    eax,0x2d
    5c70:	jne    5ca1 <__cxa_finalize@plt+0x2961>
    5c72:	mov    rax,QWORD PTR [rbp-0x10]
    5c76:	movsxd rcx,DWORD PTR [rbp-0x2c]
    5c7a:	mov    rax,QWORD PTR [rax+rcx*8]
    5c7e:	movsx  eax,BYTE PTR [rax+0x1]
    5c82:	cmp    eax,0x0
    5c85:	je     5ca1 <__cxa_finalize@plt+0x2961>
    5c87:	mov    rax,QWORD PTR [rbp-0x10]
    5c8b:	movsxd rcx,DWORD PTR [rbp-0x2c]
    5c8f:	mov    rsi,QWORD PTR [rax+rcx*8]
    5c93:	lea    rdi,[rip+0x172d5]        # 1cf6f <error@@Base+0x16fef>
    5c9a:	mov    al,0x0
    5c9c:	call   5f80 <error@@Base>
    5ca1:	mov    rax,QWORD PTR [rbp-0x10]
    5ca5:	movsxd rcx,DWORD PTR [rbp-0x2c]
    5ca9:	mov    rsi,QWORD PTR [rax+rcx*8]
    5cad:	lea    rdi,[rip+0x1e69c]        # 24350 <error@@Base+0x1e3d0>
    5cb4:	call   6040 <error@@Base+0xc0>
    5cb9:	mov    eax,DWORD PTR [rbp-0x2c]
    5cbc:	add    eax,0x1
    5cbf:	mov    DWORD PTR [rbp-0x2c],eax
    5cc2:	jmp    51fc <__cxa_finalize@plt+0x1ebc>
    5cc7:	mov    DWORD PTR [rbp-0x30],0x0
    5cce:	mov    eax,DWORD PTR [rbp-0x30]
    5cd1:	cmp    eax,DWORD PTR [rbp-0x1c]
    5cd4:	jge    5cf9 <__cxa_finalize@plt+0x29b9>
    5cd6:	mov    rax,QWORD PTR [rbp-0x28]
    5cda:	movsxd rcx,DWORD PTR [rbp-0x30]
    5cde:	mov    rsi,QWORD PTR [rax+rcx*8]
    5ce2:	lea    rdi,[rip+0x1e69f]        # 24388 <error@@Base+0x1e408>
    5ce9:	call   6040 <error@@Base+0xc0>
    5cee:	mov    eax,DWORD PTR [rbp-0x30]
    5cf1:	add    eax,0x1
    5cf4:	mov    DWORD PTR [rbp-0x30],eax
    5cf7:	jmp    5cce <__cxa_finalize@plt+0x298e>
    5cf9:	cmp    DWORD PTR [rip+0x1e65c],0x0        # 2435c <error@@Base+0x1e3dc>
    5d00:	jne    5d10 <__cxa_finalize@plt+0x29d0>
    5d02:	lea    rdi,[rip+0x1727b]        # 1cf84 <error@@Base+0x17004>
    5d09:	mov    al,0x0
    5d0b:	call   5f80 <error@@Base>
    5d10:	test   BYTE PTR [rip+0x1e653],0x1        # 2436a <error@@Base+0x1e3ea>
    5d17:	je     5d23 <__cxa_finalize@plt+0x29e3>
    5d19:	mov    DWORD PTR [rip+0x1e6f5],0x1        # 24418 <error@@Base+0x1e498>
    5d23:	add    rsp,0x40
    5d27:	pop    rbp
    5d28:	ret
    5d29:	nop    DWORD PTR [rax+0x0]
    5d30:	push   rbp
    5d31:	mov    rbp,rsp
    5d34:	sub    rsp,0x10
    5d38:	mov    QWORD PTR [rbp-0x8],rdi
    5d3c:	mov    rdi,QWORD PTR [rbp-0x8]
    5d40:	call   32e0 <strdup@plt>
    5d45:	mov    rdi,rax
    5d48:	call   3110 <dirname@plt>
    5d4d:	mov    rsi,rax
    5d50:	lea    rdi,[rip+0x17295]        # 1cfec <error@@Base+0x1706c>
    5d57:	mov    al,0x0
    5d59:	call   4940 <__cxa_finalize@plt+0x1600>
    5d5e:	mov    rsi,rax
    5d61:	lea    rdi,[rip+0x1e620]        # 24388 <error@@Base+0x1e408>
    5d68:	call   6040 <error@@Base+0xc0>
    5d6d:	lea    rdi,[rip+0x1e614]        # 24388 <error@@Base+0x1e408>
    5d74:	lea    rsi,[rip+0x1727c]        # 1cff7 <error@@Base+0x17077>
    5d7b:	call   6040 <error@@Base+0xc0>
    5d80:	lea    rdi,[rip+0x1e601]        # 24388 <error@@Base+0x1e408>
    5d87:	lea    rsi,[rip+0x1727c]        # 1d00a <error@@Base+0x1708a>
    5d8e:	call   6040 <error@@Base+0xc0>
    5d93:	lea    rdi,[rip+0x1e5ee]        # 24388 <error@@Base+0x1e408>
    5d9a:	lea    rsi,[rip+0x17287]        # 1d028 <error@@Base+0x170a8>
    5da1:	call   6040 <error@@Base+0xc0>
    5da6:	mov    DWORD PTR [rbp-0xc],0x0
    5dad:	mov    eax,DWORD PTR [rbp-0xc]
    5db0:	cmp    eax,DWORD PTR [rip+0x1e5de]        # 24394 <error@@Base+0x1e414>
    5db6:	jge    5dde <__cxa_finalize@plt+0x2a9e>
    5db8:	mov    rax,QWORD PTR [rip+0x1e5c9]        # 24388 <error@@Base+0x1e408>
    5dbf:	movsxd rcx,DWORD PTR [rbp-0xc]
    5dc3:	mov    rsi,QWORD PTR [rax+rcx*8]
    5dc7:	lea    rdi,[rip+0x1e692]        # 24460 <error@@Base+0x1e4e0>
    5dce:	call   6040 <error@@Base+0xc0>
    5dd3:	mov    eax,DWORD PTR [rbp-0xc]
    5dd6:	add    eax,0x1
    5dd9:	mov    DWORD PTR [rbp-0xc],eax
    5ddc:	jmp    5dad <__cxa_finalize@plt+0x2a6d>
    5dde:	add    rsp,0x10
    5de2:	pop    rbp
    5de3:	ret
    5de4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    5df0:	push   rbp
    5df1:	mov    rbp,rsp
    5df4:	sub    rsp,0x60
    5df8:	mov    QWORD PTR [rbp-0x8],0x0
    5e00:	mov    DWORD PTR [rbp-0xc],0x0
    5e07:	mov    eax,DWORD PTR [rbp-0xc]
    5e0a:	cmp    eax,DWORD PTR [rip+0x1e604]        # 24414 <error@@Base+0x1e494>
    5e10:	jge    5ead <__cxa_finalize@plt+0x2b6d>
    5e16:	mov    rax,QWORD PTR [rip+0x1e5eb]        # 24408 <error@@Base+0x1e488>
    5e1d:	movsxd rcx,DWORD PTR [rbp-0xc]
    5e21:	mov    rax,QWORD PTR [rax+rcx*8]
    5e25:	mov    QWORD PTR [rbp-0x18],rax
    5e29:	mov    rdi,QWORD PTR [rbp-0x18]
    5e2d:	call   4a00 <__cxa_finalize@plt+0x16c0>
    5e32:	test   al,0x1
    5e34:	jne    5e38 <__cxa_finalize@plt+0x2af8>
    5e36:	jmp    5e42 <__cxa_finalize@plt+0x2b02>
    5e38:	mov    rax,QWORD PTR [rbp-0x18]
    5e3c:	mov    QWORD PTR [rbp-0x20],rax
    5e40:	jmp    5e81 <__cxa_finalize@plt+0x2b41>
    5e42:	mov    rdi,QWORD PTR [rbp-0x18]
    5e46:	call   82c0 <error@@Base+0x2340>
    5e4b:	mov    QWORD PTR [rbp-0x20],rax
    5e4f:	cmp    QWORD PTR [rbp-0x20],0x0
    5e54:	jne    5e7f <__cxa_finalize@plt+0x2b3f>
    5e56:	mov    rax,QWORD PTR [rbp-0x18]
    5e5a:	mov    QWORD PTR [rbp-0x60],rax
    5e5e:	call   3050 <__errno_location@plt>
    5e63:	mov    edi,DWORD PTR [rax]
    5e65:	call   32f0 <strerror@plt>
    5e6a:	mov    rsi,QWORD PTR [rbp-0x60]
    5e6e:	mov    rdx,rax
    5e71:	lea    rdi,[rip+0x171bd]        # 1d035 <error@@Base+0x170b5>
    5e78:	mov    al,0x0
    5e7a:	call   5f80 <error@@Base>
    5e7f:	jmp    5e81 <__cxa_finalize@plt+0x2b41>
    5e81:	mov    rdi,QWORD PTR [rbp-0x20]
    5e85:	call   f1e0 <error@@Base+0x9260>
    5e8a:	mov    QWORD PTR [rbp-0x28],rax
    5e8e:	mov    rdi,QWORD PTR [rbp-0x8]
    5e92:	mov    rsi,QWORD PTR [rbp-0x28]
    5e96:	call   f240 <error@@Base+0x92c0>
    5e9b:	mov    QWORD PTR [rbp-0x8],rax
    5e9f:	mov    eax,DWORD PTR [rbp-0xc]
    5ea2:	add    eax,0x1
    5ea5:	mov    DWORD PTR [rbp-0xc],eax
    5ea8:	jmp    5e07 <__cxa_finalize@plt+0x2ac7>
    5ead:	mov    rdi,QWORD PTR [rip+0x1e524]        # 243d8 <error@@Base+0x1e458>
    5eb4:	call   f1e0 <error@@Base+0x9260>
    5eb9:	mov    QWORD PTR [rbp-0x30],rax
    5ebd:	mov    rdi,QWORD PTR [rbp-0x8]
    5ec1:	mov    rsi,QWORD PTR [rbp-0x30]
    5ec5:	call   f240 <error@@Base+0x92c0>
    5eca:	mov    QWORD PTR [rbp-0x8],rax
    5ece:	mov    rdi,QWORD PTR [rbp-0x8]
    5ed2:	call   8e30 <error@@Base+0x2eb0>
    5ed7:	mov    QWORD PTR [rbp-0x8],rax
    5edb:	test   BYTE PTR [rip+0x1e489],0x1        # 2436b <error@@Base+0x1e3eb>
    5ee2:	jne    5eed <__cxa_finalize@plt+0x2bad>
    5ee4:	test   BYTE PTR [rip+0x1e55d],0x1        # 24448 <error@@Base+0x1e4c8>
    5eeb:	je     5eff <__cxa_finalize@plt+0x2bbf>
    5eed:	call   f2b0 <error@@Base+0x9330>
    5ef2:	test   BYTE PTR [rip+0x1e472],0x1        # 2436b <error@@Base+0x1e3eb>
    5ef9:	je     5efd <__cxa_finalize@plt+0x2bbd>
    5efb:	jmp    5f76 <__cxa_finalize@plt+0x2c36>
    5efd:	jmp    5eff <__cxa_finalize@plt+0x2bbf>
    5eff:	test   BYTE PTR [rip+0x1e464],0x1        # 2436a <error@@Base+0x1e3ea>
    5f06:	je     5f13 <__cxa_finalize@plt+0x2bd3>
    5f08:	mov    rdi,QWORD PTR [rbp-0x8]
    5f0c:	call   f4b0 <error@@Base+0x9530>
    5f11:	jmp    5f76 <__cxa_finalize@plt+0x2c36>
    5f13:	mov    rdi,QWORD PTR [rbp-0x8]
    5f17:	call   6fd0 <error@@Base+0x1050>
    5f1c:	mov    QWORD PTR [rbp-0x38],rax
    5f20:	lea    rdi,[rbp-0x40]
    5f24:	lea    rsi,[rbp-0x48]
    5f28:	call   3070 <open_memstream@plt>
    5f2d:	mov    QWORD PTR [rbp-0x50],rax
    5f31:	mov    rdi,QWORD PTR [rbp-0x38]
    5f35:	mov    rsi,QWORD PTR [rbp-0x50]
    5f39:	call   3460 <__cxa_finalize@plt+0x120>
    5f3e:	mov    rdi,QWORD PTR [rbp-0x50]
    5f42:	call   30c0 <fclose@plt>
    5f47:	mov    rdi,QWORD PTR [rip+0x1e502]        # 24450 <error@@Base+0x1e4d0>
    5f4e:	call   f5a0 <error@@Base+0x9620>
    5f53:	mov    QWORD PTR [rbp-0x58],rax
    5f57:	mov    rdi,QWORD PTR [rbp-0x40]
    5f5b:	mov    rsi,QWORD PTR [rbp-0x48]
    5f5f:	mov    rcx,QWORD PTR [rbp-0x58]
    5f63:	mov    edx,0x1
    5f68:	call   32d0 <fwrite@plt>
    5f6d:	mov    rdi,QWORD PTR [rbp-0x58]
    5f71:	call   30c0 <fclose@plt>
    5f76:	add    rsp,0x60
    5f7a:	pop    rbp
    5f7b:	ret
    5f7c:	nop    DWORD PTR [rax+0x0]

0000000000005f80 <error@@Base>:
    5f80:	push   rbp
    5f81:	mov    rbp,rsp
    5f84:	sub    rsp,0xd0
    5f8b:	test   al,al
    5f8d:	je     5fb5 <error@@Base+0x35>
    5f8f:	movaps XMMWORD PTR [rbp-0xa0],xmm0
    5f96:	movaps XMMWORD PTR [rbp-0x90],xmm1
    5f9d:	movaps XMMWORD PTR [rbp-0x80],xmm2
    5fa1:	movaps XMMWORD PTR [rbp-0x70],xmm3
    5fa5:	movaps XMMWORD PTR [rbp-0x60],xmm4
    5fa9:	movaps XMMWORD PTR [rbp-0x50],xmm5
    5fad:	movaps XMMWORD PTR [rbp-0x40],xmm6
    5fb1:	movaps XMMWORD PTR [rbp-0x30],xmm7
    5fb5:	mov    QWORD PTR [rbp-0xa8],r9
    5fbc:	mov    QWORD PTR [rbp-0xb0],r8
    5fc3:	mov    QWORD PTR [rbp-0xb8],rcx
    5fca:	mov    QWORD PTR [rbp-0xc0],rdx
    5fd1:	mov    QWORD PTR [rbp-0xc8],rsi
    5fd8:	mov    QWORD PTR [rbp-0x8],rdi
    5fdc:	lea    rax,[rbp-0x20]
    5fe0:	lea    rcx,[rbp-0xd0]
    5fe7:	mov    QWORD PTR [rax+0x10],rcx
    5feb:	lea    rcx,[rbp+0x10]
    5fef:	mov    QWORD PTR [rax+0x8],rcx
    5ff3:	mov    DWORD PTR [rax+0x4],0x30
    5ffa:	mov    DWORD PTR [rax],0x8
    6000:	mov    rax,QWORD PTR [rip+0x1bfd1]        # 21fd8 <error@@Base+0x1c058>
    6007:	mov    rdi,QWORD PTR [rax]
    600a:	mov    rsi,QWORD PTR [rbp-0x8]
    600e:	lea    rdx,[rbp-0x20]
    6012:	call   3270 <vfprintf@plt>
    6017:	lea    rax,[rbp-0x20]
    601b:	mov    rax,QWORD PTR [rip+0x1bfb6]        # 21fd8 <error@@Base+0x1c058>
    6022:	mov    rdi,QWORD PTR [rax]
    6025:	lea    rsi,[rip+0x17029]        # 1d055 <error@@Base+0x170d5>
    602c:	mov    al,0x0
    602e:	call   31a0 <fprintf@plt>
    6033:	mov    edi,0x1
    6038:	call   32c0 <exit@plt>
    603d:	nop    DWORD PTR [rax]
    6040:	push   rbp
    6041:	mov    rbp,rsp
    6044:	sub    rsp,0x20
    6048:	mov    QWORD PTR [rbp-0x8],rdi
    604c:	mov    QWORD PTR [rbp-0x10],rsi
    6050:	mov    rax,QWORD PTR [rbp-0x8]
    6054:	cmp    QWORD PTR [rax],0x0
    6058:	jne    607c <error@@Base+0xfc>
    605a:	mov    esi,0x8
    605f:	mov    rdi,rsi
    6062:	call   3180 <calloc@plt>
    6067:	mov    rcx,rax
    606a:	mov    rax,QWORD PTR [rbp-0x8]
    606e:	mov    QWORD PTR [rax],rcx
    6071:	mov    rax,QWORD PTR [rbp-0x8]
    6075:	mov    DWORD PTR [rax+0x8],0x8
    607c:	mov    rax,QWORD PTR [rbp-0x8]
    6080:	mov    eax,DWORD PTR [rax+0x8]
    6083:	mov    rcx,QWORD PTR [rbp-0x8]
    6087:	cmp    eax,DWORD PTR [rcx+0xc]
    608a:	jne    60f3 <error@@Base+0x173>
    608c:	mov    rax,QWORD PTR [rbp-0x8]
    6090:	mov    rdi,QWORD PTR [rax]
    6093:	mov    rax,QWORD PTR [rbp-0x8]
    6097:	movsxd rsi,DWORD PTR [rax+0x8]
    609b:	shl    rsi,0x3
    609f:	shl    rsi,1
    60a2:	call   3230 <realloc@plt>
    60a7:	mov    rcx,rax
    60aa:	mov    rax,QWORD PTR [rbp-0x8]
    60ae:	mov    QWORD PTR [rax],rcx
    60b1:	mov    rax,QWORD PTR [rbp-0x8]
    60b5:	mov    ecx,DWORD PTR [rax+0x8]
    60b8:	shl    ecx,1
    60ba:	mov    DWORD PTR [rax+0x8],ecx
    60bd:	mov    rax,QWORD PTR [rbp-0x8]
    60c1:	mov    eax,DWORD PTR [rax+0xc]
    60c4:	mov    DWORD PTR [rbp-0x14],eax
    60c7:	mov    eax,DWORD PTR [rbp-0x14]
    60ca:	mov    rcx,QWORD PTR [rbp-0x8]
    60ce:	cmp    eax,DWORD PTR [rcx+0x8]
    60d1:	jge    60f1 <error@@Base+0x171>
    60d3:	mov    rax,QWORD PTR [rbp-0x8]
    60d7:	mov    rax,QWORD PTR [rax]
    60da:	movsxd rcx,DWORD PTR [rbp-0x14]
    60de:	mov    QWORD PTR [rax+rcx*8],0x0
    60e6:	mov    eax,DWORD PTR [rbp-0x14]
    60e9:	add    eax,0x1
    60ec:	mov    DWORD PTR [rbp-0x14],eax
    60ef:	jmp    60c7 <error@@Base+0x147>
    60f1:	jmp    60f3 <error@@Base+0x173>
    60f3:	mov    rdx,QWORD PTR [rbp-0x10]
    60f7:	mov    rax,QWORD PTR [rbp-0x8]
    60fb:	mov    rax,QWORD PTR [rax]
    60fe:	mov    rsi,QWORD PTR [rbp-0x8]
    6102:	mov    ecx,DWORD PTR [rsi+0xc]
    6105:	mov    edi,ecx
    6107:	add    edi,0x1
    610a:	mov    DWORD PTR [rsi+0xc],edi
    610d:	movsxd rcx,ecx
    6110:	mov    QWORD PTR [rax+rcx*8],rdx
    6114:	add    rsp,0x20
    6118:	pop    rbp
    6119:	ret
    611a:	nop    WORD PTR [rax+rax*1+0x0]
    6120:	push   rbp
    6121:	mov    rbp,rsp
    6124:	sub    rsp,0x20
    6128:	mov    QWORD PTR [rbp-0x8],rdi
    612c:	mov    QWORD PTR [rbp-0x10],rsi
    6130:	mov    rdi,QWORD PTR [rbp-0x8]
    6134:	call   32e0 <strdup@plt>
    6139:	mov    rdi,rax
    613c:	call   31d0 <__xpg_basename@plt>
    6141:	mov    QWORD PTR [rbp-0x18],rax
    6145:	mov    rdi,QWORD PTR [rbp-0x18]
    6149:	mov    esi,0x2e
    614e:	call   3100 <strrchr@plt>
    6153:	mov    QWORD PTR [rbp-0x20],rax
    6157:	cmp    QWORD PTR [rbp-0x20],0x0
    615c:	je     6165 <error@@Base+0x1e5>
    615e:	mov    rax,QWORD PTR [rbp-0x20]
    6162:	mov    BYTE PTR [rax],0x0
    6165:	mov    rsi,QWORD PTR [rbp-0x18]
    6169:	mov    rdx,QWORD PTR [rbp-0x10]
    616d:	lea    rdi,[rip+0x16f03]        # 1d077 <error@@Base+0x170f7>
    6174:	mov    al,0x0
    6176:	call   4940 <__cxa_finalize@plt+0x1600>
    617b:	add    rsp,0x20
    617f:	pop    rbp
    6180:	ret
    6181:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    6190:	push   rbp
    6191:	mov    rbp,rsp
    6194:	sub    rsp,0x10
    6198:	mov    QWORD PTR [rbp-0x10],rdi
    619c:	cmp    DWORD PTR [rip+0x1e275],0x0        # 24418 <error@@Base+0x1e498>
    61a3:	je     61b3 <error@@Base+0x233>
    61a5:	mov    eax,DWORD PTR [rip+0x1e26d]        # 24418 <error@@Base+0x1e498>
    61ab:	mov    DWORD PTR [rbp-0x4],eax
    61ae:	jmp    6263 <error@@Base+0x2e3>
    61b3:	mov    rdi,QWORD PTR [rbp-0x10]
    61b7:	lea    rsi,[rip+0x16ebe]        # 1d07c <error@@Base+0x170fc>
    61be:	call   f6c0 <error@@Base+0x9740>
    61c3:	test   al,0x1
    61c5:	jne    61c9 <error@@Base+0x249>
    61c7:	jmp    61d5 <error@@Base+0x255>
    61c9:	mov    DWORD PTR [rbp-0x4],0x4
    61d0:	jmp    6263 <error@@Base+0x2e3>
    61d5:	mov    rdi,QWORD PTR [rbp-0x10]
    61d9:	lea    rsi,[rip+0x16e9f]        # 1d07f <error@@Base+0x170ff>
    61e0:	call   f6c0 <error@@Base+0x9740>
    61e5:	test   al,0x1
    61e7:	jne    61eb <error@@Base+0x26b>
    61e9:	jmp    61f4 <error@@Base+0x274>
    61eb:	mov    DWORD PTR [rbp-0x4],0x5
    61f2:	jmp    6263 <error@@Base+0x2e3>
    61f4:	mov    rdi,QWORD PTR [rbp-0x10]
    61f8:	lea    rsi,[rip+0x16f19]        # 1d118 <error@@Base+0x17198>
    61ff:	call   f6c0 <error@@Base+0x9740>
    6204:	test   al,0x1
    6206:	jne    620a <error@@Base+0x28a>
    6208:	jmp    6213 <error@@Base+0x293>
    620a:	mov    DWORD PTR [rbp-0x4],0x3
    6211:	jmp    6263 <error@@Base+0x2e3>
    6213:	mov    rdi,QWORD PTR [rbp-0x10]
    6217:	lea    rsi,[rip+0x1556a]        # 1b788 <error@@Base+0x15808>
    621e:	call   f6c0 <error@@Base+0x9740>
    6223:	test   al,0x1
    6225:	jne    6229 <error@@Base+0x2a9>
    6227:	jmp    6232 <error@@Base+0x2b2>
    6229:	mov    DWORD PTR [rbp-0x4],0x1
    6230:	jmp    6263 <error@@Base+0x2e3>
    6232:	mov    rdi,QWORD PTR [rbp-0x10]
    6236:	lea    rsi,[rip+0x155e6]        # 1b823 <error@@Base+0x158a3>
    623d:	call   f6c0 <error@@Base+0x9740>
    6242:	test   al,0x1
    6244:	jne    6248 <error@@Base+0x2c8>
    6246:	jmp    6251 <error@@Base+0x2d1>
    6248:	mov    DWORD PTR [rbp-0x4],0x2
    624f:	jmp    6263 <error@@Base+0x2e3>
    6251:	mov    rsi,QWORD PTR [rbp-0x10]
    6255:	lea    rdi,[rip+0x16e27]        # 1d083 <error@@Base+0x17103>
    625c:	mov    al,0x0
    625e:	call   5f80 <error@@Base>
    6263:	mov    eax,DWORD PTR [rbp-0x4]
    6266:	add    rsp,0x10
    626a:	pop    rbp
    626b:	ret
    626c:	nop    DWORD PTR [rax+0x0]
    6270:	push   rbp
    6271:	mov    rbp,rsp
    6274:	sub    rsp,0x40
    6278:	mov    QWORD PTR [rbp-0x8],rdi
    627c:	mov    QWORD PTR [rbp-0x10],rsi
    6280:	lea    rax,[rip+0x170c3]        # 1d34a <error@@Base+0x173ca>
    6287:	mov    QWORD PTR [rbp-0x40],rax
    628b:	lea    rax,[rip+0x16bc2]        # 1ce54 <error@@Base+0x16ed4>
    6292:	mov    QWORD PTR [rbp-0x38],rax
    6296:	mov    rax,QWORD PTR [rbp-0x8]
    629a:	mov    QWORD PTR [rbp-0x30],rax
    629e:	lea    rax,[rip+0x16b94]        # 1ce39 <error@@Base+0x16eb9>
    62a5:	mov    QWORD PTR [rbp-0x28],rax
    62a9:	mov    rax,QWORD PTR [rbp-0x10]
    62ad:	mov    QWORD PTR [rbp-0x20],rax
    62b1:	mov    QWORD PTR [rbp-0x18],0x0
    62b9:	lea    rdi,[rbp-0x40]
    62bd:	call   f730 <error@@Base+0x97b0>
    62c2:	add    rsp,0x40
    62c6:	pop    rbp
    62c7:	ret
    62c8:	nop    DWORD PTR [rax+rax*1+0x0]
    62d0:	push   rbp
    62d1:	mov    rbp,rsp
    62d4:	sub    rsp,0x30
    62d8:	mov    DWORD PTR [rbp-0x4],edi
    62db:	mov    QWORD PTR [rbp-0x10],rsi
    62df:	mov    QWORD PTR [rbp-0x18],rdx
    62e3:	mov    QWORD PTR [rbp-0x20],rcx
    62e7:	mov    eax,DWORD PTR [rbp-0x4]
    62ea:	add    eax,0xa
    62ed:	movsxd rdi,eax
    62f0:	mov    esi,0x8
    62f5:	call   3180 <calloc@plt>
    62fa:	mov    QWORD PTR [rbp-0x28],rax
    62fe:	mov    rdi,QWORD PTR [rbp-0x28]
    6302:	mov    rsi,QWORD PTR [rbp-0x10]
    6306:	movsxd rdx,DWORD PTR [rbp-0x4]
    630a:	shl    rdx,0x3
    630e:	call   31c0 <memcpy@plt>
    6313:	mov    rax,QWORD PTR [rbp-0x28]
    6317:	mov    ecx,DWORD PTR [rbp-0x4]
    631a:	mov    edx,ecx
    631c:	add    edx,0x1
    631f:	mov    DWORD PTR [rbp-0x4],edx
    6322:	movsxd rcx,ecx
    6325:	lea    rdx,[rip+0x16b01]        # 1ce2d <error@@Base+0x16ead>
    632c:	mov    QWORD PTR [rax+rcx*8],rdx
    6330:	cmp    QWORD PTR [rbp-0x18],0x0
    6335:	je     636e <error@@Base+0x3ee>
    6337:	mov    rax,QWORD PTR [rbp-0x28]
    633b:	mov    ecx,DWORD PTR [rbp-0x4]
    633e:	mov    edx,ecx
    6340:	add    edx,0x1
    6343:	mov    DWORD PTR [rbp-0x4],edx
    6346:	movsxd rcx,ecx
    6349:	lea    rdx,[rip+0x16b59]        # 1cea9 <error@@Base+0x16f29>
    6350:	mov    QWORD PTR [rax+rcx*8],rdx
    6354:	mov    rdx,QWORD PTR [rbp-0x18]
    6358:	mov    rax,QWORD PTR [rbp-0x28]
    635c:	mov    ecx,DWORD PTR [rbp-0x4]
    635f:	mov    esi,ecx
    6361:	add    esi,0x1
    6364:	mov    DWORD PTR [rbp-0x4],esi
    6367:	movsxd rcx,ecx
    636a:	mov    QWORD PTR [rax+rcx*8],rdx
    636e:	cmp    QWORD PTR [rbp-0x20],0x0
    6373:	je     63ac <error@@Base+0x42c>
    6375:	mov    rax,QWORD PTR [rbp-0x28]
    6379:	mov    ecx,DWORD PTR [rbp-0x4]
    637c:	mov    edx,ecx
    637e:	add    edx,0x1
    6381:	mov    DWORD PTR [rbp-0x4],edx
    6384:	movsxd rcx,ecx
    6387:	lea    rdx,[rip+0x16b26]        # 1ceb4 <error@@Base+0x16f34>
    638e:	mov    QWORD PTR [rax+rcx*8],rdx
    6392:	mov    rdx,QWORD PTR [rbp-0x20]
    6396:	mov    rax,QWORD PTR [rbp-0x28]
    639a:	mov    ecx,DWORD PTR [rbp-0x4]
    639d:	mov    esi,ecx
    639f:	add    esi,0x1
    63a2:	mov    DWORD PTR [rbp-0x4],esi
    63a5:	movsxd rcx,ecx
    63a8:	mov    QWORD PTR [rax+rcx*8],rdx
    63ac:	mov    rdi,QWORD PTR [rbp-0x28]
    63b0:	call   f730 <error@@Base+0x97b0>
    63b5:	add    rsp,0x30
    63b9:	pop    rbp
    63ba:	ret
    63bb:	nop    DWORD PTR [rax+rax*1+0x0]
    63c0:	push   rbp
    63c1:	mov    rbp,rsp
    63c4:	sub    rsp,0x10
    63c8:	lea    rdi,[rip+0x16cf4]        # 1d0c3 <error@@Base+0x17143>
    63cf:	call   32e0 <strdup@plt>
    63d4:	mov    QWORD PTR [rbp-0x8],rax
    63d8:	mov    rdi,QWORD PTR [rbp-0x8]
    63dc:	call   3220 <mkstemp@plt>
    63e1:	mov    DWORD PTR [rbp-0xc],eax
    63e4:	cmp    DWORD PTR [rbp-0xc],0xffffffff
    63e8:	jne    6407 <error@@Base+0x487>
    63ea:	call   3050 <__errno_location@plt>
    63ef:	mov    edi,DWORD PTR [rax]
    63f1:	call   32f0 <strerror@plt>
    63f6:	mov    rsi,rax
    63f9:	lea    rdi,[rip+0x16cd7]        # 1d0d7 <error@@Base+0x17157>
    6400:	mov    al,0x0
    6402:	call   5f80 <error@@Base>
    6407:	mov    edi,DWORD PTR [rbp-0xc]
    640a:	call   3140 <close@plt>
    640f:	mov    rsi,QWORD PTR [rbp-0x8]
    6413:	lea    rdi,[rip+0x1dfd6]        # 243f0 <error@@Base+0x1e470>
    641a:	call   6040 <error@@Base+0xc0>
    641f:	mov    rax,QWORD PTR [rbp-0x8]
    6423:	add    rsp,0x10
    6427:	pop    rbp
    6428:	ret
    6429:	nop    DWORD PTR [rax+0x0]
    6430:	push   rbp
    6431:	mov    rbp,rsp
    6434:	sub    rsp,0x40
    6438:	mov    QWORD PTR [rbp-0x8],rdi
    643c:	mov    QWORD PTR [rbp-0x10],rsi
    6440:	lea    rdi,[rbp-0x20]
    6444:	xor    esi,esi
    6446:	mov    edx,0x10
    644b:	call   3130 <memset@plt>
    6450:	lea    rdi,[rbp-0x20]
    6454:	lea    rsi,[rip+0x15848]        # 1bca3 <error@@Base+0x15d23>
    645b:	call   6040 <error@@Base+0xc0>
    6460:	lea    rdi,[rbp-0x20]
    6464:	lea    rsi,[rip+0x169ce]        # 1ce39 <error@@Base+0x16eb9>
    646b:	call   6040 <error@@Base+0xc0>
    6470:	mov    rsi,QWORD PTR [rbp-0x10]
    6474:	lea    rdi,[rbp-0x20]
    6478:	call   6040 <error@@Base+0xc0>
    647d:	lea    rdi,[rbp-0x20]
    6481:	lea    rsi,[rip+0x16c62]        # 1d0ea <error@@Base+0x1716a>
    6488:	call   6040 <error@@Base+0xc0>
    648d:	lea    rdi,[rbp-0x20]
    6491:	lea    rsi,[rip+0x16c55]        # 1d0ed <error@@Base+0x1716d>
    6498:	call   6040 <error@@Base+0xc0>
    649d:	call   f850 <error@@Base+0x98d0>
    64a2:	mov    QWORD PTR [rbp-0x28],rax
    64a6:	call   f8b0 <error@@Base+0x9930>
    64ab:	mov    QWORD PTR [rbp-0x30],rax
    64af:	test   BYTE PTR [rip+0x1dfa3],0x1        # 24459 <error@@Base+0x1e4d9>
    64b6:	je     64f6 <error@@Base+0x576>
    64b8:	mov    rsi,QWORD PTR [rbp-0x28]
    64bc:	lea    rdi,[rip+0x16c35]        # 1d0f8 <error@@Base+0x17178>
    64c3:	mov    al,0x0
    64c5:	call   4940 <__cxa_finalize@plt+0x1600>
    64ca:	mov    rsi,rax
    64cd:	lea    rdi,[rbp-0x20]
    64d1:	call   6040 <error@@Base+0xc0>
    64d6:	mov    rsi,QWORD PTR [rbp-0x30]
    64da:	lea    rdi,[rip+0x16c21]        # 1d102 <error@@Base+0x17182>
    64e1:	mov    al,0x0
    64e3:	call   4940 <__cxa_finalize@plt+0x1600>
    64e8:	mov    rsi,rax
    64eb:	lea    rdi,[rbp-0x20]
    64ef:	call   6040 <error@@Base+0xc0>
    64f4:	jmp    6550 <error@@Base+0x5d0>
    64f6:	mov    rsi,QWORD PTR [rbp-0x28]
    64fa:	lea    rdi,[rip+0x16c10]        # 1d111 <error@@Base+0x17191>
    6501:	mov    al,0x0
    6503:	call   4940 <__cxa_finalize@plt+0x1600>
    6508:	mov    rsi,rax
    650b:	lea    rdi,[rbp-0x20]
    650f:	call   6040 <error@@Base+0xc0>
    6514:	mov    rsi,QWORD PTR [rbp-0x28]
    6518:	lea    rdi,[rip+0x16bd9]        # 1d0f8 <error@@Base+0x17178>
    651f:	mov    al,0x0
    6521:	call   4940 <__cxa_finalize@plt+0x1600>
    6526:	mov    rsi,rax
    6529:	lea    rdi,[rbp-0x20]
    652d:	call   6040 <error@@Base+0xc0>
    6532:	mov    rsi,QWORD PTR [rbp-0x30]
    6536:	lea    rdi,[rip+0x16bde]        # 1d11b <error@@Base+0x1719b>
    653d:	mov    al,0x0
    653f:	call   4940 <__cxa_finalize@plt+0x1600>
    6544:	mov    rsi,rax
    6547:	lea    rdi,[rbp-0x20]
    654b:	call   6040 <error@@Base+0xc0>
    6550:	mov    rsi,QWORD PTR [rbp-0x30]
    6554:	lea    rdi,[rip+0x16bce]        # 1d129 <error@@Base+0x171a9>
    655b:	mov    al,0x0
    655d:	call   4940 <__cxa_finalize@plt+0x1600>
    6562:	mov    rsi,rax
    6565:	lea    rdi,[rbp-0x20]
    6569:	call   6040 <error@@Base+0xc0>
    656e:	lea    rdi,[rbp-0x20]
    6572:	lea    rsi,[rip+0x16bb5]        # 1d12e <error@@Base+0x171ae>
    6579:	call   6040 <error@@Base+0xc0>
    657e:	lea    rdi,[rbp-0x20]
    6582:	lea    rsi,[rip+0x16bc1]        # 1d14a <error@@Base+0x171ca>
    6589:	call   6040 <error@@Base+0xc0>
    658e:	lea    rdi,[rbp-0x20]
    6592:	lea    rsi,[rip+0x16bbe]        # 1d157 <error@@Base+0x171d7>
    6599:	call   6040 <error@@Base+0xc0>
    659e:	lea    rdi,[rbp-0x20]
    65a2:	lea    rsi,[rip+0x16b85]        # 1d12e <error@@Base+0x171ae>
    65a9:	call   6040 <error@@Base+0xc0>
    65ae:	lea    rdi,[rbp-0x20]
    65b2:	lea    rsi,[rip+0x16ba7]        # 1d160 <error@@Base+0x171e0>
    65b9:	call   6040 <error@@Base+0xc0>
    65be:	lea    rdi,[rbp-0x20]
    65c2:	lea    rsi,[rip+0x16bb6]        # 1d17f <error@@Base+0x171ff>
    65c9:	call   6040 <error@@Base+0xc0>
    65ce:	lea    rdi,[rbp-0x20]
    65d2:	lea    rsi,[rip+0x16bc5]        # 1d19e <error@@Base+0x1721e>
    65d9:	call   6040 <error@@Base+0xc0>
    65de:	lea    rdi,[rbp-0x20]
    65e2:	lea    rsi,[rip+0x16bc0]        # 1d1a9 <error@@Base+0x17229>
    65e9:	call   6040 <error@@Base+0xc0>
    65ee:	test   BYTE PTR [rip+0x1de63],0x1        # 24458 <error@@Base+0x1e4d8>
    65f5:	jne    6617 <error@@Base+0x697>
    65f7:	lea    rdi,[rbp-0x20]
    65fb:	lea    rsi,[rip+0x16bae]        # 1d1b0 <error@@Base+0x17230>
    6602:	call   6040 <error@@Base+0xc0>
    6607:	lea    rdi,[rbp-0x20]
    660b:	lea    rsi,[rip+0x16bae]        # 1d1c0 <error@@Base+0x17240>
    6612:	call   6040 <error@@Base+0xc0>
    6617:	mov    DWORD PTR [rbp-0x34],0x0
    661e:	mov    eax,DWORD PTR [rbp-0x34]
    6621:	cmp    eax,DWORD PTR [rip+0x1de05]        # 2442c <error@@Base+0x1e4ac>
    6627:	jge    664c <error@@Base+0x6cc>
    6629:	mov    rax,QWORD PTR [rip+0x1ddf0]        # 24420 <error@@Base+0x1e4a0>
    6630:	movsxd rcx,DWORD PTR [rbp-0x34]
    6634:	mov    rsi,QWORD PTR [rax+rcx*8]
    6638:	lea    rdi,[rbp-0x20]
    663c:	call   6040 <error@@Base+0xc0>
    6641:	mov    eax,DWORD PTR [rbp-0x34]
    6644:	add    eax,0x1
    6647:	mov    DWORD PTR [rbp-0x34],eax
    664a:	jmp    661e <error@@Base+0x69e>
    664c:	mov    DWORD PTR [rbp-0x38],0x0
    6653:	mov    eax,DWORD PTR [rbp-0x38]
    6656:	mov    rcx,QWORD PTR [rbp-0x8]
    665a:	cmp    eax,DWORD PTR [rcx+0xc]
    665d:	jge    6682 <error@@Base+0x702>
    665f:	mov    rax,QWORD PTR [rbp-0x8]
    6663:	mov    rax,QWORD PTR [rax]
    6666:	movsxd rcx,DWORD PTR [rbp-0x38]
    666a:	mov    rsi,QWORD PTR [rax+rcx*8]
    666e:	lea    rdi,[rbp-0x20]
    6672:	call   6040 <error@@Base+0xc0>
    6677:	mov    eax,DWORD PTR [rbp-0x38]
    667a:	add    eax,0x1
    667d:	mov    DWORD PTR [rbp-0x38],eax
    6680:	jmp    6653 <error@@Base+0x6d3>
    6682:	test   BYTE PTR [rip+0x1ddcf],0x1        # 24458 <error@@Base+0x1e4d8>
    6689:	je     66dd <error@@Base+0x75d>
    668b:	lea    rdi,[rbp-0x20]
    668f:	lea    rsi,[rip+0x16b46]        # 1d1dc <error@@Base+0x1725c>
    6696:	call   6040 <error@@Base+0xc0>
    669b:	lea    rdi,[rbp-0x20]
    669f:	lea    rsi,[rip+0x16b44]        # 1d1ea <error@@Base+0x1726a>
    66a6:	call   6040 <error@@Base+0xc0>
    66ab:	lea    rdi,[rbp-0x20]
    66af:	lea    rsi,[rip+0x16b3a]        # 1d1f0 <error@@Base+0x17270>
    66b6:	call   6040 <error@@Base+0xc0>
    66bb:	lea    rdi,[rbp-0x20]
    66bf:	lea    rsi,[rip+0x16b33]        # 1d1f9 <error@@Base+0x17279>
    66c6:	call   6040 <error@@Base+0xc0>
    66cb:	lea    rdi,[rbp-0x20]
    66cf:	lea    rsi,[rip+0x16b27]        # 1d1fd <error@@Base+0x1727d>
    66d6:	call   6040 <error@@Base+0xc0>
    66db:	jmp    672d <error@@Base+0x7ad>
    66dd:	lea    rdi,[rbp-0x20]
    66e1:	lea    rsi,[rip+0x16b11]        # 1d1f9 <error@@Base+0x17279>
    66e8:	call   6040 <error@@Base+0xc0>
    66ed:	lea    rdi,[rbp-0x20]
    66f1:	lea    rsi,[rip+0x16af2]        # 1d1ea <error@@Base+0x1726a>
    66f8:	call   6040 <error@@Base+0xc0>
    66fd:	lea    rdi,[rbp-0x20]
    6701:	lea    rsi,[rip+0x16b01]        # 1d209 <error@@Base+0x17289>
    6708:	call   6040 <error@@Base+0xc0>
    670d:	lea    rdi,[rbp-0x20]
    6711:	lea    rsi,[rip+0x16afd]        # 1d215 <error@@Base+0x17295>
    6718:	call   6040 <error@@Base+0xc0>
    671d:	lea    rdi,[rbp-0x20]
    6721:	lea    rsi,[rip+0x16af5]        # 1d21d <error@@Base+0x1729d>
    6728:	call   6040 <error@@Base+0xc0>
    672d:	test   BYTE PTR [rip+0x1dd25],0x1        # 24459 <error@@Base+0x1e4d9>
    6734:	je     6756 <error@@Base+0x7d6>
    6736:	mov    rsi,QWORD PTR [rbp-0x30]
    673a:	lea    rdi,[rip+0x16aeb]        # 1d22c <error@@Base+0x172ac>
    6741:	mov    al,0x0
    6743:	call   4940 <__cxa_finalize@plt+0x1600>
    6748:	mov    rsi,rax
    674b:	lea    rdi,[rbp-0x20]
    674f:	call   6040 <error@@Base+0xc0>
    6754:	jmp    6774 <error@@Base+0x7f4>
    6756:	mov    rsi,QWORD PTR [rbp-0x30]
    675a:	lea    rdi,[rip+0x16ad8]        # 1d239 <error@@Base+0x172b9>
    6761:	mov    al,0x0
    6763:	call   4940 <__cxa_finalize@plt+0x1600>
    6768:	mov    rsi,rax
    676b:	lea    rdi,[rbp-0x20]
    676f:	call   6040 <error@@Base+0xc0>
    6774:	mov    rsi,QWORD PTR [rbp-0x28]
    6778:	lea    rdi,[rip+0x16ac6]        # 1d245 <error@@Base+0x172c5>
    677f:	mov    al,0x0
    6781:	call   4940 <__cxa_finalize@plt+0x1600>
    6786:	mov    rsi,rax
    6789:	lea    rdi,[rbp-0x20]
    678d:	call   6040 <error@@Base+0xc0>
    6792:	lea    rdi,[rbp-0x20]
    6796:	xor    eax,eax
    6798:	mov    esi,eax
    679a:	call   6040 <error@@Base+0xc0>
    679f:	mov    rdi,QWORD PTR [rbp-0x20]
    67a3:	call   f730 <error@@Base+0x97b0>
    67a8:	add    rsp,0x40
    67ac:	pop    rbp
    67ad:	ret
    67ae:	xchg   ax,ax
    67b0:	push   rbp
    67b1:	mov    rbp,rsp
    67b4:	sub    rsp,0x20
    67b8:	mov    QWORD PTR [rbp-0x8],rdi
    67bc:	mov    QWORD PTR [rbp-0x10],rsi
    67c0:	mov    rdi,QWORD PTR [rbp-0x8]
    67c4:	call   6820 <error@@Base+0x8a0>
    67c9:	mov    edi,0x1
    67ce:	mov    esi,0x120
    67d3:	call   3180 <calloc@plt>
    67d8:	mov    QWORD PTR [rbp-0x18],rax
    67dc:	mov    rax,QWORD PTR [rbp-0x18]
    67e0:	mov    DWORD PTR [rax],0x2b
    67e6:	mov    rax,QWORD PTR [rbp-0x8]
    67ea:	mov    rcx,QWORD PTR [rax+0x18]
    67ee:	mov    rax,QWORD PTR [rbp-0x18]
    67f2:	mov    QWORD PTR [rax+0x18],rcx
    67f6:	mov    rcx,QWORD PTR [rbp-0x8]
    67fa:	mov    rax,QWORD PTR [rbp-0x18]
    67fe:	mov    QWORD PTR [rax+0x20],rcx
    6802:	mov    rdi,QWORD PTR [rbp-0x10]
    6806:	call   6d80 <error@@Base+0xe00>
    680b:	mov    rcx,rax
    680e:	mov    rax,QWORD PTR [rbp-0x18]
    6812:	mov    QWORD PTR [rax+0x10],rcx
    6816:	mov    rax,QWORD PTR [rbp-0x18]
    681a:	add    rsp,0x20
    681e:	pop    rbp
    681f:	ret
    6820:	push   rbp
    6821:	mov    rbp,rsp
    6824:	sub    rsp,0x40
    6828:	mov    QWORD PTR [rbp-0x8],rdi
    682c:	cmp    QWORD PTR [rbp-0x8],0x0
    6831:	je     683e <error@@Base+0x8be>
    6833:	mov    rax,QWORD PTR [rbp-0x8]
    6837:	cmp    QWORD PTR [rax+0x10],0x0
    683c:	je     6843 <error@@Base+0x8c3>
    683e:	jmp    6d6e <error@@Base+0xdee>
    6843:	mov    rax,QWORD PTR [rbp-0x8]
    6847:	mov    rdi,QWORD PTR [rax+0x20]
    684b:	call   6820 <error@@Base+0x8a0>
    6850:	mov    rax,QWORD PTR [rbp-0x8]
    6854:	mov    rdi,QWORD PTR [rax+0x28]
    6858:	call   6820 <error@@Base+0x8a0>
    685d:	mov    rax,QWORD PTR [rbp-0x8]
    6861:	mov    rdi,QWORD PTR [rax+0x30]
    6865:	call   6820 <error@@Base+0x8a0>
    686a:	mov    rax,QWORD PTR [rbp-0x8]
    686e:	mov    rdi,QWORD PTR [rax+0x38]
    6872:	call   6820 <error@@Base+0x8a0>
    6877:	mov    rax,QWORD PTR [rbp-0x8]
    687b:	mov    rdi,QWORD PTR [rax+0x40]
    687f:	call   6820 <error@@Base+0x8a0>
    6884:	mov    rax,QWORD PTR [rbp-0x8]
    6888:	mov    rdi,QWORD PTR [rax+0x48]
    688c:	call   6820 <error@@Base+0x8a0>
    6891:	mov    rax,QWORD PTR [rbp-0x8]
    6895:	mov    rdi,QWORD PTR [rax+0x50]
    6899:	call   6820 <error@@Base+0x8a0>
    689e:	mov    rax,QWORD PTR [rbp-0x8]
    68a2:	mov    rax,QWORD PTR [rax+0x68]
    68a6:	mov    QWORD PTR [rbp-0x10],rax
    68aa:	cmp    QWORD PTR [rbp-0x10],0x0
    68af:	je     68c8 <error@@Base+0x948>
    68b1:	mov    rdi,QWORD PTR [rbp-0x10]
    68b5:	call   6820 <error@@Base+0x8a0>
    68ba:	mov    rax,QWORD PTR [rbp-0x10]
    68be:	mov    rax,QWORD PTR [rax+0x8]
    68c2:	mov    QWORD PTR [rbp-0x10],rax
    68c6:	jmp    68aa <error@@Base+0x92a>
    68c8:	mov    rax,QWORD PTR [rbp-0x8]
    68cc:	mov    rax,QWORD PTR [rax+0x80]
    68d3:	mov    QWORD PTR [rbp-0x18],rax
    68d7:	cmp    QWORD PTR [rbp-0x18],0x0
    68dc:	je     68f5 <error@@Base+0x975>
    68de:	mov    rdi,QWORD PTR [rbp-0x18]
    68e2:	call   6820 <error@@Base+0x8a0>
    68e7:	mov    rax,QWORD PTR [rbp-0x18]
    68eb:	mov    rax,QWORD PTR [rax+0x8]
    68ef:	mov    QWORD PTR [rbp-0x18],rax
    68f3:	jmp    68d7 <error@@Base+0x957>
    68f5:	mov    rax,QWORD PTR [rbp-0x8]
    68f9:	mov    eax,DWORD PTR [rax]
    68fb:	dec    eax
    68fd:	mov    ecx,eax
    68ff:	mov    QWORD PTR [rbp-0x38],rcx
    6903:	sub    eax,0x2e
    6906:	ja     6d6e <error@@Base+0xdee>
    690c:	mov    rcx,QWORD PTR [rbp-0x38]
    6910:	lea    rax,[rip+0x146ed]        # 1b004 <error@@Base+0x15084>
    6917:	movsxd rcx,DWORD PTR [rax+rcx*4]
    691b:	add    rax,rcx
    691e:	jmp    rax
    6920:	mov    rcx,QWORD PTR [rip+0x1b881]        # 221a8 <error@@Base+0x1c228>
    6927:	mov    rax,QWORD PTR [rbp-0x8]
    692b:	mov    QWORD PTR [rax+0x10],rcx
    692f:	jmp    6d6e <error@@Base+0xdee>
    6934:	mov    rdi,QWORD PTR [rbp-0x8]
    6938:	add    rdi,0x20
    693c:	mov    rsi,QWORD PTR [rbp-0x8]
    6940:	add    rsi,0x28
    6944:	call   b290 <error@@Base+0x5310>
    6949:	mov    rax,QWORD PTR [rbp-0x8]
    694d:	mov    rax,QWORD PTR [rax+0x20]
    6951:	mov    rcx,QWORD PTR [rax+0x10]
    6955:	mov    rax,QWORD PTR [rbp-0x8]
    6959:	mov    QWORD PTR [rax+0x10],rcx
    695d:	jmp    6d6e <error@@Base+0xdee>
    6962:	mov    rdi,QWORD PTR [rip+0x1b83f]        # 221a8 <error@@Base+0x1c228>
    6969:	mov    rax,QWORD PTR [rbp-0x8]
    696d:	mov    rax,QWORD PTR [rax+0x20]
    6971:	mov    rsi,QWORD PTR [rax+0x10]
    6975:	call   b300 <error@@Base+0x5380>
    697a:	mov    QWORD PTR [rbp-0x20],rax
    697e:	mov    rax,QWORD PTR [rbp-0x8]
    6982:	mov    rdi,QWORD PTR [rax+0x20]
    6986:	mov    rsi,QWORD PTR [rbp-0x20]
    698a:	call   67b0 <error@@Base+0x830>
    698f:	mov    rcx,rax
    6992:	mov    rax,QWORD PTR [rbp-0x8]
    6996:	mov    QWORD PTR [rax+0x20],rcx
    699a:	mov    rcx,QWORD PTR [rbp-0x20]
    699e:	mov    rax,QWORD PTR [rbp-0x8]
    69a2:	mov    QWORD PTR [rax+0x10],rcx
    69a6:	jmp    6d6e <error@@Base+0xdee>
    69ab:	mov    rax,QWORD PTR [rbp-0x8]
    69af:	mov    rax,QWORD PTR [rax+0x20]
    69b3:	mov    rax,QWORD PTR [rax+0x10]
    69b7:	cmp    DWORD PTR [rax],0xc
    69ba:	jne    69d6 <error@@Base+0xa56>
    69bc:	mov    rax,QWORD PTR [rbp-0x8]
    69c0:	mov    rax,QWORD PTR [rax+0x20]
    69c4:	mov    rdi,QWORD PTR [rax+0x18]
    69c8:	lea    rsi,[rip+0x151a0]        # 1bb6f <error@@Base+0x15bef>
    69cf:	mov    al,0x0
    69d1:	call   9610 <error@@Base+0x3690>
    69d6:	mov    rax,QWORD PTR [rbp-0x8]
    69da:	mov    rax,QWORD PTR [rax+0x20]
    69de:	mov    rax,QWORD PTR [rax+0x10]
    69e2:	cmp    DWORD PTR [rax],0xe
    69e5:	je     6a0b <error@@Base+0xa8b>
    69e7:	mov    rax,QWORD PTR [rbp-0x8]
    69eb:	mov    rdi,QWORD PTR [rax+0x28]
    69ef:	mov    rax,QWORD PTR [rbp-0x8]
    69f3:	mov    rax,QWORD PTR [rax+0x20]
    69f7:	mov    rsi,QWORD PTR [rax+0x10]
    69fb:	call   67b0 <error@@Base+0x830>
    6a00:	mov    rcx,rax
    6a03:	mov    rax,QWORD PTR [rbp-0x8]
    6a07:	mov    QWORD PTR [rax+0x28],rcx
    6a0b:	mov    rax,QWORD PTR [rbp-0x8]
    6a0f:	mov    rax,QWORD PTR [rax+0x20]
    6a13:	mov    rcx,QWORD PTR [rax+0x10]
    6a17:	mov    rax,QWORD PTR [rbp-0x8]
    6a1b:	mov    QWORD PTR [rax+0x10],rcx
    6a1f:	jmp    6d6e <error@@Base+0xdee>
    6a24:	mov    rdi,QWORD PTR [rbp-0x8]
    6a28:	add    rdi,0x20
    6a2c:	mov    rsi,QWORD PTR [rbp-0x8]
    6a30:	add    rsi,0x28
    6a34:	call   b290 <error@@Base+0x5310>
    6a39:	mov    rcx,QWORD PTR [rip+0x1b768]        # 221a8 <error@@Base+0x1c228>
    6a40:	mov    rax,QWORD PTR [rbp-0x8]
    6a44:	mov    QWORD PTR [rax+0x10],rcx
    6a48:	jmp    6d6e <error@@Base+0xdee>
    6a4d:	mov    rax,QWORD PTR [rbp-0x8]
    6a51:	mov    rax,QWORD PTR [rax+0x78]
    6a55:	mov    rcx,QWORD PTR [rax+0x58]
    6a59:	mov    rax,QWORD PTR [rbp-0x8]
    6a5d:	mov    QWORD PTR [rax+0x10],rcx
    6a61:	jmp    6d6e <error@@Base+0xdee>
    6a66:	mov    rcx,QWORD PTR [rip+0x1b73b]        # 221a8 <error@@Base+0x1c228>
    6a6d:	mov    rax,QWORD PTR [rbp-0x8]
    6a71:	mov    QWORD PTR [rax+0x10],rcx
    6a75:	jmp    6d6e <error@@Base+0xdee>
    6a7a:	mov    rax,QWORD PTR [rbp-0x8]
    6a7e:	mov    rax,QWORD PTR [rax+0x20]
    6a82:	mov    rcx,QWORD PTR [rax+0x10]
    6a86:	mov    rax,QWORD PTR [rbp-0x8]
    6a8a:	mov    QWORD PTR [rax+0x10],rcx
    6a8e:	jmp    6d6e <error@@Base+0xdee>
    6a93:	mov    rax,QWORD PTR [rbp-0x8]
    6a97:	mov    rax,QWORD PTR [rax+0x100]
    6a9e:	mov    rcx,QWORD PTR [rax+0x10]
    6aa2:	mov    rax,QWORD PTR [rbp-0x8]
    6aa6:	mov    QWORD PTR [rax+0x10],rcx
    6aaa:	jmp    6d6e <error@@Base+0xdee>
    6aaf:	mov    rax,QWORD PTR [rbp-0x8]
    6ab3:	mov    rax,QWORD PTR [rax+0x38]
    6ab7:	mov    rax,QWORD PTR [rax+0x10]
    6abb:	cmp    DWORD PTR [rax],0x0
    6abe:	je     6ad1 <error@@Base+0xb51>
    6ac0:	mov    rax,QWORD PTR [rbp-0x8]
    6ac4:	mov    rax,QWORD PTR [rax+0x40]
    6ac8:	mov    rax,QWORD PTR [rax+0x10]
    6acc:	cmp    DWORD PTR [rax],0x0
    6acf:	jne    6ae2 <error@@Base+0xb62>
    6ad1:	mov    rcx,QWORD PTR [rip+0x1b760]        # 22238 <error@@Base+0x1c2b8>
    6ad8:	mov    rax,QWORD PTR [rbp-0x8]
    6adc:	mov    QWORD PTR [rax+0x10],rcx
    6ae0:	jmp    6b0b <error@@Base+0xb8b>
    6ae2:	mov    rdi,QWORD PTR [rbp-0x8]
    6ae6:	add    rdi,0x38
    6aea:	mov    rsi,QWORD PTR [rbp-0x8]
    6aee:	add    rsi,0x40
    6af2:	call   b290 <error@@Base+0x5310>
    6af7:	mov    rax,QWORD PTR [rbp-0x8]
    6afb:	mov    rax,QWORD PTR [rax+0x38]
    6aff:	mov    rcx,QWORD PTR [rax+0x10]
    6b03:	mov    rax,QWORD PTR [rbp-0x8]
    6b07:	mov    QWORD PTR [rax+0x10],rcx
    6b0b:	jmp    6d6e <error@@Base+0xdee>
    6b10:	mov    rax,QWORD PTR [rbp-0x8]
    6b14:	mov    rax,QWORD PTR [rax+0x28]
    6b18:	mov    rcx,QWORD PTR [rax+0x10]
    6b1c:	mov    rax,QWORD PTR [rbp-0x8]
    6b20:	mov    QWORD PTR [rax+0x10],rcx
    6b24:	jmp    6d6e <error@@Base+0xdee>
    6b29:	mov    rax,QWORD PTR [rbp-0x8]
    6b2d:	mov    rax,QWORD PTR [rax+0x70]
    6b31:	mov    rcx,QWORD PTR [rax+0x8]
    6b35:	mov    rax,QWORD PTR [rbp-0x8]
    6b39:	mov    QWORD PTR [rax+0x10],rcx
    6b3d:	jmp    6d6e <error@@Base+0xdee>
    6b42:	mov    rax,QWORD PTR [rbp-0x8]
    6b46:	mov    rax,QWORD PTR [rax+0x20]
    6b4a:	mov    rax,QWORD PTR [rax+0x10]
    6b4e:	mov    QWORD PTR [rbp-0x28],rax
    6b52:	mov    rax,QWORD PTR [rbp-0x28]
    6b56:	cmp    DWORD PTR [rax],0xc
    6b59:	jne    6b75 <error@@Base+0xbf5>
    6b5b:	mov    rax,QWORD PTR [rbp-0x28]
    6b5f:	mov    rdi,QWORD PTR [rax+0x18]
    6b63:	call   b0e0 <error@@Base+0x5160>
    6b68:	mov    rcx,rax
    6b6b:	mov    rax,QWORD PTR [rbp-0x8]
    6b6f:	mov    QWORD PTR [rax+0x10],rcx
    6b73:	jmp    6b89 <error@@Base+0xc09>
    6b75:	mov    rdi,QWORD PTR [rbp-0x28]
    6b79:	call   b0e0 <error@@Base+0x5160>
    6b7e:	mov    rcx,rax
    6b81:	mov    rax,QWORD PTR [rbp-0x8]
    6b85:	mov    QWORD PTR [rax+0x10],rcx
    6b89:	jmp    6d6e <error@@Base+0xdee>
    6b8e:	mov    rax,QWORD PTR [rbp-0x8]
    6b92:	mov    rax,QWORD PTR [rax+0x20]
    6b96:	mov    rax,QWORD PTR [rax+0x10]
    6b9a:	cmp    QWORD PTR [rax+0x18],0x0
    6b9f:	jne    6bb7 <error@@Base+0xc37>
    6ba1:	mov    rax,QWORD PTR [rbp-0x8]
    6ba5:	mov    rdi,QWORD PTR [rax+0x18]
    6ba9:	lea    rsi,[rip+0x14fcd]        # 1bb7d <error@@Base+0x15bfd>
    6bb0:	mov    al,0x0
    6bb2:	call   9610 <error@@Base+0x3690>
    6bb7:	mov    rax,QWORD PTR [rbp-0x8]
    6bbb:	mov    rax,QWORD PTR [rax+0x20]
    6bbf:	mov    rax,QWORD PTR [rax+0x10]
    6bc3:	mov    rax,QWORD PTR [rax+0x18]
    6bc7:	cmp    DWORD PTR [rax],0x0
    6bca:	jne    6be2 <error@@Base+0xc62>
    6bcc:	mov    rax,QWORD PTR [rbp-0x8]
    6bd0:	mov    rdi,QWORD PTR [rax+0x18]
    6bd4:	lea    rsi,[rip+0x14fbe]        # 1bb99 <error@@Base+0x15c19>
    6bdb:	mov    al,0x0
    6bdd:	call   9610 <error@@Base+0x3690>
    6be2:	mov    rax,QWORD PTR [rbp-0x8]
    6be6:	mov    rax,QWORD PTR [rax+0x20]
    6bea:	mov    rax,QWORD PTR [rax+0x10]
    6bee:	mov    rcx,QWORD PTR [rax+0x18]
    6bf2:	mov    rax,QWORD PTR [rbp-0x8]
    6bf6:	mov    QWORD PTR [rax+0x10],rcx
    6bfa:	jmp    6d6e <error@@Base+0xdee>
    6bff:	mov    rax,QWORD PTR [rbp-0x8]
    6c03:	cmp    QWORD PTR [rax+0x68],0x0
    6c08:	je     6c53 <error@@Base+0xcd3>
    6c0a:	mov    rax,QWORD PTR [rbp-0x8]
    6c0e:	mov    rax,QWORD PTR [rax+0x68]
    6c12:	mov    QWORD PTR [rbp-0x30],rax
    6c16:	mov    rax,QWORD PTR [rbp-0x30]
    6c1a:	cmp    QWORD PTR [rax+0x8],0x0
    6c1f:	je     6c2f <error@@Base+0xcaf>
    6c21:	mov    rax,QWORD PTR [rbp-0x30]
    6c25:	mov    rax,QWORD PTR [rax+0x8]
    6c29:	mov    QWORD PTR [rbp-0x30],rax
    6c2d:	jmp    6c16 <error@@Base+0xc96>
    6c2f:	mov    rax,QWORD PTR [rbp-0x30]
    6c33:	cmp    DWORD PTR [rax],0x26
    6c36:	jne    6c51 <error@@Base+0xcd1>
    6c38:	mov    rax,QWORD PTR [rbp-0x30]
    6c3c:	mov    rax,QWORD PTR [rax+0x20]
    6c40:	mov    rcx,QWORD PTR [rax+0x10]
    6c44:	mov    rax,QWORD PTR [rbp-0x8]
    6c48:	mov    QWORD PTR [rax+0x10],rcx
    6c4c:	jmp    6d6e <error@@Base+0xdee>
    6c51:	jmp    6c53 <error@@Base+0xcd3>
    6c53:	mov    rax,QWORD PTR [rbp-0x8]
    6c57:	mov    rdi,QWORD PTR [rax+0x18]
    6c5b:	lea    rsi,[rip+0x14f54]        # 1bbb6 <error@@Base+0x15c36>
    6c62:	mov    al,0x0
    6c64:	call   9610 <error@@Base+0x3690>
    6c69:	mov    rdi,QWORD PTR [rip+0x1b5c8]        # 22238 <error@@Base+0x1c2b8>
    6c70:	call   b0e0 <error@@Base+0x5160>
    6c75:	mov    rcx,rax
    6c78:	mov    rax,QWORD PTR [rbp-0x8]
    6c7c:	mov    QWORD PTR [rax+0x10],rcx
    6c80:	jmp    6d6e <error@@Base+0xdee>
    6c85:	mov    rax,QWORD PTR [rbp-0x8]
    6c89:	mov    rdi,QWORD PTR [rax+0xd8]
    6c90:	call   6820 <error@@Base+0x8a0>
    6c95:	mov    rax,QWORD PTR [rbp-0x8]
    6c99:	mov    rdi,QWORD PTR [rax+0xe0]
    6ca0:	call   6820 <error@@Base+0x8a0>
    6ca5:	mov    rax,QWORD PTR [rbp-0x8]
    6ca9:	mov    rdi,QWORD PTR [rax+0xe8]
    6cb0:	call   6820 <error@@Base+0x8a0>
    6cb5:	mov    rcx,QWORD PTR [rip+0x1b5fc]        # 222b8 <error@@Base+0x1c338>
    6cbc:	mov    rax,QWORD PTR [rbp-0x8]
    6cc0:	mov    QWORD PTR [rax+0x10],rcx
    6cc4:	mov    rax,QWORD PTR [rbp-0x8]
    6cc8:	mov    rax,QWORD PTR [rax+0xd8]
    6ccf:	mov    rax,QWORD PTR [rax+0x10]
    6cd3:	cmp    DWORD PTR [rax],0xa
    6cd6:	je     6cf5 <error@@Base+0xd75>
    6cd8:	mov    rax,QWORD PTR [rbp-0x8]
    6cdc:	mov    rax,QWORD PTR [rax+0xd8]
    6ce3:	mov    rdi,QWORD PTR [rax+0x18]
    6ce7:	lea    rsi,[rip+0x14efd]        # 1bbeb <error@@Base+0x15c6b>
    6cee:	mov    al,0x0
    6cf0:	call   9610 <error@@Base+0x3690>
    6cf5:	mov    rax,QWORD PTR [rbp-0x8]
    6cf9:	mov    rax,QWORD PTR [rax+0xe0]
    6d00:	mov    rax,QWORD PTR [rax+0x10]
    6d04:	cmp    DWORD PTR [rax],0xa
    6d07:	je     6d26 <error@@Base+0xda6>
    6d09:	mov    rax,QWORD PTR [rbp-0x8]
    6d0d:	mov    rax,QWORD PTR [rax+0xe0]
    6d14:	mov    rdi,QWORD PTR [rax+0x18]
    6d18:	lea    rsi,[rip+0x14ecc]        # 1bbeb <error@@Base+0x15c6b>
    6d1f:	mov    al,0x0
    6d21:	call   9610 <error@@Base+0x3690>
    6d26:	jmp    6d6e <error@@Base+0xdee>
    6d28:	mov    rax,QWORD PTR [rbp-0x8]
    6d2c:	mov    rax,QWORD PTR [rax+0x20]
    6d30:	mov    rax,QWORD PTR [rax+0x10]
    6d34:	cmp    DWORD PTR [rax],0xa
    6d37:	je     6d56 <error@@Base+0xdd6>
    6d39:	mov    rax,QWORD PTR [rbp-0x8]
    6d3d:	mov    rax,QWORD PTR [rax+0xd8]
    6d44:	mov    rdi,QWORD PTR [rax+0x18]
    6d48:	lea    rsi,[rip+0x14e9c]        # 1bbeb <error@@Base+0x15c6b>
    6d4f:	mov    al,0x0
    6d51:	call   9610 <error@@Base+0x3690>
    6d56:	mov    rax,QWORD PTR [rbp-0x8]
    6d5a:	mov    rax,QWORD PTR [rax+0x20]
    6d5e:	mov    rax,QWORD PTR [rax+0x10]
    6d62:	mov    rcx,QWORD PTR [rax+0x18]
    6d66:	mov    rax,QWORD PTR [rbp-0x8]
    6d6a:	mov    QWORD PTR [rax+0x10],rcx
    6d6e:	add    rsp,0x40
    6d72:	pop    rbp
    6d73:	ret
    6d74:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    6d80:	push   rbp
    6d81:	mov    rbp,rsp
    6d84:	sub    rsp,0x10
    6d88:	mov    QWORD PTR [rbp-0x8],rdi
    6d8c:	mov    edi,0x1
    6d91:	mov    esi,0x78
    6d96:	call   3180 <calloc@plt>
    6d9b:	mov    QWORD PTR [rbp-0x10],rax
    6d9f:	mov    rdi,QWORD PTR [rbp-0x10]
    6da3:	mov    rsi,QWORD PTR [rbp-0x8]
    6da7:	mov    edx,0x78
    6dac:	call   31c0 <memcpy@plt>
    6db1:	mov    rcx,QWORD PTR [rbp-0x8]
    6db5:	mov    rax,QWORD PTR [rbp-0x10]
    6db9:	mov    QWORD PTR [rax+0x10],rcx
    6dbd:	mov    rax,QWORD PTR [rbp-0x10]
    6dc1:	add    rsp,0x10
    6dc5:	pop    rbp
    6dc6:	ret
    6dc7:	nop    WORD PTR [rax+rax*1+0x0]
    6dd0:	push   rbp
    6dd1:	mov    rbp,rsp
    6dd4:	sub    rsp,0x20
    6dd8:	mov    QWORD PTR [rbp-0x8],rdi
    6ddc:	mov    QWORD PTR [rbp-0x10],rsi
    6de0:	mov    rdi,QWORD PTR [rbp-0x8]
    6de4:	mov    rsi,QWORD PTR [rbp-0x10]
    6de8:	call   6e00 <error@@Base+0xe80>
    6ded:	mov    QWORD PTR [rbp-0x18],rax
    6df1:	mov    rdi,QWORD PTR [rbp-0x18]
    6df5:	call   6fb0 <error@@Base+0x1030>
    6dfa:	add    rsp,0x20
    6dfe:	pop    rbp
    6dff:	ret
    6e00:	push   rbp
    6e01:	mov    rbp,rsp
    6e04:	sub    rsp,0x40
    6e08:	mov    QWORD PTR [rbp-0x10],rdi
    6e0c:	mov    QWORD PTR [rbp-0x18],rsi
    6e10:	mov    rsi,QWORD PTR [rbp-0x18]
    6e14:	lea    rdi,[rbp-0x18]
    6e18:	call   105a0 <error@@Base+0xa620>
    6e1d:	mov    QWORD PTR [rbp-0x20],rax
    6e21:	mov    rdi,QWORD PTR [rbp-0x18]
    6e25:	lea    rsi,[rip+0x16b62]        # 1d98e <error@@Base+0x17a0e>
    6e2c:	call   9d80 <error@@Base+0x3e00>
    6e31:	test   al,0x1
    6e33:	jne    6e4d <error@@Base+0xecd>
    6e35:	mov    rcx,QWORD PTR [rbp-0x18]
    6e39:	mov    rax,QWORD PTR [rbp-0x10]
    6e3d:	mov    QWORD PTR [rax],rcx
    6e40:	mov    rax,QWORD PTR [rbp-0x20]
    6e44:	mov    QWORD PTR [rbp-0x8],rax
    6e48:	jmp    6f9d <error@@Base+0x101d>
    6e4d:	mov    rax,QWORD PTR [rbp-0x18]
    6e51:	mov    rdi,QWORD PTR [rax+0x8]
    6e55:	lea    rsi,[rip+0x156d6]        # 1c532 <error@@Base+0x165b2>
    6e5c:	call   9d80 <error@@Base+0x3e00>
    6e61:	test   al,0x1
    6e63:	jne    6e6a <error@@Base+0xeea>
    6e65:	jmp    6f2f <error@@Base+0xfaf>
    6e6a:	mov    rdi,QWORD PTR [rbp-0x20]
    6e6e:	call   6820 <error@@Base+0x8a0>
    6e73:	mov    rax,QWORD PTR [rbp-0x20]
    6e77:	mov    rsi,QWORD PTR [rax+0x10]
    6e7b:	lea    rdi,[rip+0x161d4]        # 1d056 <error@@Base+0x170d6>
    6e82:	call   10630 <error@@Base+0xa6b0>
    6e87:	mov    QWORD PTR [rbp-0x28],rax
    6e8b:	mov    rdi,QWORD PTR [rbp-0x28]
    6e8f:	mov    rsi,QWORD PTR [rbp-0x18]
    6e93:	call   106d0 <error@@Base+0xa750>
    6e98:	mov    rsi,rax
    6e9b:	mov    rdx,QWORD PTR [rbp-0x20]
    6e9f:	mov    rcx,QWORD PTR [rbp-0x18]
    6ea3:	mov    edi,0x10
    6ea8:	call   10680 <error@@Base+0xa700>
    6ead:	mov    QWORD PTR [rbp-0x30],rax
    6eb1:	mov    rsi,QWORD PTR [rbp-0x18]
    6eb5:	mov    edi,0x11
    6eba:	call   10710 <error@@Base+0xa790>
    6ebf:	mov    QWORD PTR [rbp-0x38],rax
    6ec3:	mov    rdi,QWORD PTR [rbp-0x28]
    6ec7:	mov    rsi,QWORD PTR [rbp-0x18]
    6ecb:	call   106d0 <error@@Base+0xa750>
    6ed0:	mov    rcx,rax
    6ed3:	mov    rax,QWORD PTR [rbp-0x38]
    6ed7:	mov    QWORD PTR [rax+0x30],rcx
    6edb:	mov    rdi,QWORD PTR [rbp-0x28]
    6edf:	mov    rsi,QWORD PTR [rbp-0x18]
    6ee3:	call   106d0 <error@@Base+0xa750>
    6ee8:	mov    rcx,rax
    6eeb:	mov    rax,QWORD PTR [rbp-0x38]
    6eef:	mov    QWORD PTR [rax+0x38],rcx
    6ef3:	mov    rdi,QWORD PTR [rbp-0x10]
    6ef7:	mov    rax,QWORD PTR [rbp-0x18]
    6efb:	mov    rax,QWORD PTR [rax+0x8]
    6eff:	mov    rsi,QWORD PTR [rax+0x8]
    6f03:	call   6e00 <error@@Base+0xe80>
    6f08:	mov    rcx,rax
    6f0b:	mov    rax,QWORD PTR [rbp-0x38]
    6f0f:	mov    QWORD PTR [rax+0x40],rcx
    6f13:	mov    rsi,QWORD PTR [rbp-0x30]
    6f17:	mov    rdx,QWORD PTR [rbp-0x38]
    6f1b:	mov    rcx,QWORD PTR [rbp-0x18]
    6f1f:	mov    edi,0x12
    6f24:	call   10680 <error@@Base+0xa700>
    6f29:	mov    QWORD PTR [rbp-0x8],rax
    6f2d:	jmp    6f9d <error@@Base+0x101d>
    6f2f:	mov    rsi,QWORD PTR [rbp-0x18]
    6f33:	mov    edi,0x11
    6f38:	call   10710 <error@@Base+0xa790>
    6f3d:	mov    QWORD PTR [rbp-0x40],rax
    6f41:	mov    rcx,QWORD PTR [rbp-0x20]
    6f45:	mov    rax,QWORD PTR [rbp-0x40]
    6f49:	mov    QWORD PTR [rax+0x30],rcx
    6f4d:	mov    rax,QWORD PTR [rbp-0x18]
    6f51:	mov    rsi,QWORD PTR [rax+0x8]
    6f55:	lea    rdi,[rbp-0x18]
    6f59:	call   10760 <error@@Base+0xa7e0>
    6f5e:	mov    rcx,rax
    6f61:	mov    rax,QWORD PTR [rbp-0x40]
    6f65:	mov    QWORD PTR [rax+0x38],rcx
    6f69:	mov    rdi,QWORD PTR [rbp-0x18]
    6f6d:	lea    rsi,[rip+0x155be]        # 1c532 <error@@Base+0x165b2>
    6f74:	call   9de0 <error@@Base+0x3e60>
    6f79:	mov    QWORD PTR [rbp-0x18],rax
    6f7d:	mov    rdi,QWORD PTR [rbp-0x10]
    6f81:	mov    rsi,QWORD PTR [rbp-0x18]
    6f85:	call   6e00 <error@@Base+0xe80>
    6f8a:	mov    rcx,rax
    6f8d:	mov    rax,QWORD PTR [rbp-0x40]
    6f91:	mov    QWORD PTR [rax+0x40],rcx
    6f95:	mov    rax,QWORD PTR [rbp-0x40]
    6f99:	mov    QWORD PTR [rbp-0x8],rax
    6f9d:	mov    rax,QWORD PTR [rbp-0x8]
    6fa1:	add    rsp,0x40
    6fa5:	pop    rbp
    6fa6:	ret
    6fa7:	nop    WORD PTR [rax+rax*1+0x0]
    6fb0:	push   rbp
    6fb1:	mov    rbp,rsp
    6fb4:	sub    rsp,0x10
    6fb8:	mov    QWORD PTR [rbp-0x8],rdi
    6fbc:	mov    rdi,QWORD PTR [rbp-0x8]
    6fc0:	xor    eax,eax
    6fc2:	mov    esi,eax
    6fc4:	call   f960 <error@@Base+0x99e0>
    6fc9:	add    rsp,0x10
    6fcd:	pop    rbp
    6fce:	ret
    6fcf:	nop
    6fd0:	push   rbp
    6fd1:	mov    rbp,rsp
    6fd4:	sub    rsp,0x30
    6fd8:	mov    QWORD PTR [rbp-0x8],rdi
    6fdc:	call   70c0 <error@@Base+0x1140>
    6fe1:	mov    QWORD PTR [rip+0x1d384],0x0        # 24370 <error@@Base+0x1e3f0>
    6fec:	mov    rax,QWORD PTR [rbp-0x8]
    6ff0:	cmp    DWORD PTR [rax],0x6
    6ff3:	je     7073 <error@@Base+0x10f3>
    6ff5:	lea    rdi,[rbp-0x14]
    6ff9:	xor    esi,esi
    6ffb:	mov    edx,0xc
    7000:	call   3130 <memset@plt>
    7005:	mov    rsi,QWORD PTR [rbp-0x8]
    7009:	lea    rdi,[rbp-0x8]
    700d:	lea    rdx,[rbp-0x14]
    7011:	call   7120 <error@@Base+0x11a0>
    7016:	mov    QWORD PTR [rbp-0x20],rax
    701a:	test   BYTE PTR [rbp-0x14],0x1
    701e:	je     7033 <error@@Base+0x10b3>
    7020:	mov    rdi,QWORD PTR [rbp-0x8]
    7024:	mov    rsi,QWORD PTR [rbp-0x20]
    7028:	call   7ab0 <error@@Base+0x1b30>
    702d:	mov    QWORD PTR [rbp-0x8],rax
    7031:	jmp    6fec <error@@Base+0x106c>
    7033:	mov    rdi,QWORD PTR [rbp-0x8]
    7037:	call   7b70 <error@@Base+0x1bf0>
    703c:	test   al,0x1
    703e:	jne    7042 <error@@Base+0x10c2>
    7040:	jmp    7059 <error@@Base+0x10d9>
    7042:	mov    rdi,QWORD PTR [rbp-0x8]
    7046:	mov    rsi,QWORD PTR [rbp-0x20]
    704a:	lea    rdx,[rbp-0x14]
    704e:	call   7bf0 <error@@Base+0x1c70>
    7053:	mov    QWORD PTR [rbp-0x8],rax
    7057:	jmp    6fec <error@@Base+0x106c>
    7059:	mov    rdi,QWORD PTR [rbp-0x8]
    705d:	mov    rsi,QWORD PTR [rbp-0x20]
    7061:	lea    rdx,[rbp-0x14]
    7065:	call   7fc0 <error@@Base+0x2040>
    706a:	mov    QWORD PTR [rbp-0x8],rax
    706e:	jmp    6fec <error@@Base+0x106c>
    7073:	mov    rax,QWORD PTR [rip+0x1d2f6]        # 24370 <error@@Base+0x1e3f0>
    707a:	mov    QWORD PTR [rbp-0x28],rax
    707e:	cmp    QWORD PTR [rbp-0x28],0x0
    7083:	je     70a7 <error@@Base+0x1127>
    7085:	mov    rax,QWORD PTR [rbp-0x28]
    7089:	test   BYTE PTR [rax+0x7d],0x1
    708d:	je     7098 <error@@Base+0x1118>
    708f:	mov    rdi,QWORD PTR [rbp-0x28]
    7093:	call   8110 <error@@Base+0x2190>
    7098:	jmp    709a <error@@Base+0x111a>
    709a:	mov    rax,QWORD PTR [rbp-0x28]
    709e:	mov    rax,QWORD PTR [rax]
    70a1:	mov    QWORD PTR [rbp-0x28],rax
    70a5:	jmp    707e <error@@Base+0x10fe>
    70a7:	call   8190 <error@@Base+0x2210>
    70ac:	mov    rax,QWORD PTR [rip+0x1d2bd]        # 24370 <error@@Base+0x1e3f0>
    70b3:	add    rsp,0x30
    70b7:	pop    rbp
    70b8:	ret
    70b9:	nop    DWORD PTR [rax+0x0]
    70c0:	push   rbp
    70c1:	mov    rbp,rsp
    70c4:	sub    rsp,0x10
    70c8:	mov    rdi,QWORD PTR [rip+0x1b169]        # 22238 <error@@Base+0x1c2b8>
    70cf:	call   b0e0 <error@@Base+0x5160>
    70d4:	mov    rdi,rax
    70d7:	call   b170 <error@@Base+0x51f0>
    70dc:	mov    QWORD PTR [rbp-0x8],rax
    70e0:	mov    rdi,QWORD PTR [rip+0x1b0c1]        # 221a8 <error@@Base+0x1c228>
    70e7:	call   6d80 <error@@Base+0xe00>
    70ec:	mov    rcx,rax
    70ef:	mov    rax,QWORD PTR [rbp-0x8]
    70f3:	mov    QWORD PTR [rax+0x60],rcx
    70f7:	mov    rsi,QWORD PTR [rbp-0x8]
    70fb:	lea    rdi,[rip+0x1530f]        # 1c411 <error@@Base+0x16491>
    7102:	call   13a80 <error@@Base+0xdb00>
    7107:	mov    QWORD PTR [rip+0x1d3aa],rax        # 244b8 <error@@Base+0x1e538>
    710e:	mov    rax,QWORD PTR [rip+0x1d3a3]        # 244b8 <error@@Base+0x1e538>
    7115:	mov    BYTE PTR [rax+0x2d],0x0
    7119:	add    rsp,0x10
    711d:	pop    rbp
    711e:	ret
    711f:	nop
    7120:	push   rbp
    7121:	mov    rbp,rsp
    7124:	sub    rsp,0x40
    7128:	mov    QWORD PTR [rbp-0x8],rdi
    712c:	mov    QWORD PTR [rbp-0x10],rsi
    7130:	mov    QWORD PTR [rbp-0x18],rdx
    7134:	mov    rax,QWORD PTR [rip+0x1b06d]        # 221a8 <error@@Base+0x1c228>
    713b:	mov    QWORD PTR [rbp-0x20],rax
    713f:	mov    DWORD PTR [rbp-0x24],0x0
    7146:	mov    BYTE PTR [rbp-0x25],0x0
    714a:	mov    rdi,QWORD PTR [rbp-0x10]
    714e:	call   11420 <error@@Base+0xb4a0>
    7153:	test   al,0x1
    7155:	jne    715c <error@@Base+0x11dc>
    7157:	jmp    7a74 <error@@Base+0x1af4>
    715c:	mov    rdi,QWORD PTR [rbp-0x10]
    7160:	lea    rsi,[rip+0x161c9]        # 1d330 <error@@Base+0x173b0>
    7167:	call   9d80 <error@@Base+0x3e00>
    716c:	test   al,0x1
    716e:	jne    71d9 <error@@Base+0x1259>
    7170:	mov    rdi,QWORD PTR [rbp-0x10]
    7174:	lea    rsi,[rip+0x15d51]        # 1cecc <error@@Base+0x16f4c>
    717b:	call   9d80 <error@@Base+0x3e00>
    7180:	test   al,0x1
    7182:	jne    71d9 <error@@Base+0x1259>
    7184:	mov    rdi,QWORD PTR [rbp-0x10]
    7188:	lea    rsi,[rip+0x161ae]        # 1d33d <error@@Base+0x173bd>
    718f:	call   9d80 <error@@Base+0x3e00>
    7194:	test   al,0x1
    7196:	jne    71d9 <error@@Base+0x1259>
    7198:	mov    rdi,QWORD PTR [rbp-0x10]
    719c:	lea    rsi,[rip+0x1489d]        # 1ba40 <error@@Base+0x15ac0>
    71a3:	call   9d80 <error@@Base+0x3e00>
    71a8:	test   al,0x1
    71aa:	jne    71d9 <error@@Base+0x1259>
    71ac:	mov    rdi,QWORD PTR [rbp-0x10]
    71b0:	lea    rsi,[rip+0x1662c]        # 1d7e3 <error@@Base+0x17863>
    71b7:	call   9d80 <error@@Base+0x3e00>
    71bc:	test   al,0x1
    71be:	jne    71d9 <error@@Base+0x1259>
    71c0:	mov    rdi,QWORD PTR [rbp-0x10]
    71c4:	lea    rsi,[rip+0x161c8]        # 1d393 <error@@Base+0x17413>
    71cb:	call   9d80 <error@@Base+0x3e00>
    71d0:	test   al,0x1
    71d2:	jne    71d9 <error@@Base+0x1259>
    71d4:	jmp    72e9 <error@@Base+0x1369>
    71d9:	cmp    QWORD PTR [rbp-0x18],0x0
    71de:	jne    71f2 <error@@Base+0x1272>
    71e0:	mov    rdi,QWORD PTR [rbp-0x10]
    71e4:	lea    rsi,[rip+0x16577]        # 1d762 <error@@Base+0x177e2>
    71eb:	mov    al,0x0
    71ed:	call   9610 <error@@Base+0x3690>
    71f2:	mov    rdi,QWORD PTR [rbp-0x10]
    71f6:	lea    rsi,[rip+0x16133]        # 1d330 <error@@Base+0x173b0>
    71fd:	call   9d80 <error@@Base+0x3e00>
    7202:	test   al,0x1
    7204:	jne    7208 <error@@Base+0x1288>
    7206:	jmp    7211 <error@@Base+0x1291>
    7208:	mov    rax,QWORD PTR [rbp-0x18]
    720c:	mov    BYTE PTR [rax],0x1
    720f:	jmp    727f <error@@Base+0x12ff>
    7211:	mov    rdi,QWORD PTR [rbp-0x10]
    7215:	lea    rsi,[rip+0x15cb0]        # 1cecc <error@@Base+0x16f4c>
    721c:	call   9d80 <error@@Base+0x3e00>
    7221:	test   al,0x1
    7223:	jne    7227 <error@@Base+0x12a7>
    7225:	jmp    7231 <error@@Base+0x12b1>
    7227:	mov    rax,QWORD PTR [rbp-0x18]
    722b:	mov    BYTE PTR [rax+0x1],0x1
    722f:	jmp    727d <error@@Base+0x12fd>
    7231:	mov    rdi,QWORD PTR [rbp-0x10]
    7235:	lea    rsi,[rip+0x16101]        # 1d33d <error@@Base+0x173bd>
    723c:	call   9d80 <error@@Base+0x3e00>
    7241:	test   al,0x1
    7243:	jne    7247 <error@@Base+0x12c7>
    7245:	jmp    7251 <error@@Base+0x12d1>
    7247:	mov    rax,QWORD PTR [rbp-0x18]
    724b:	mov    BYTE PTR [rax+0x2],0x1
    724f:	jmp    727b <error@@Base+0x12fb>
    7251:	mov    rdi,QWORD PTR [rbp-0x10]
    7255:	lea    rsi,[rip+0x147e4]        # 1ba40 <error@@Base+0x15ac0>
    725c:	call   9d80 <error@@Base+0x3e00>
    7261:	test   al,0x1
    7263:	jne    7267 <error@@Base+0x12e7>
    7265:	jmp    7271 <error@@Base+0x12f1>
    7267:	mov    rax,QWORD PTR [rbp-0x18]
    726b:	mov    BYTE PTR [rax+0x3],0x1
    726f:	jmp    7279 <error@@Base+0x12f9>
    7271:	mov    rax,QWORD PTR [rbp-0x18]
    7275:	mov    BYTE PTR [rax+0x4],0x1
    7279:	jmp    727b <error@@Base+0x12fb>
    727b:	jmp    727d <error@@Base+0x12fd>
    727d:	jmp    727f <error@@Base+0x12ff>
    727f:	mov    rax,QWORD PTR [rbp-0x18]
    7283:	test   BYTE PTR [rax],0x1
    7286:	je     72d8 <error@@Base+0x1358>
    7288:	mov    rax,QWORD PTR [rbp-0x18]
    728c:	mov    al,BYTE PTR [rax+0x1]
    728f:	and    al,0x1
    7291:	movzx  eax,al
    7294:	mov    rcx,QWORD PTR [rbp-0x18]
    7298:	mov    cl,BYTE PTR [rcx+0x2]
    729b:	and    cl,0x1
    729e:	movzx  ecx,cl
    72a1:	add    eax,ecx
    72a3:	mov    rcx,QWORD PTR [rbp-0x18]
    72a7:	mov    cl,BYTE PTR [rcx+0x3]
    72aa:	and    cl,0x1
    72ad:	movzx  ecx,cl
    72b0:	add    eax,ecx
    72b2:	mov    rcx,QWORD PTR [rbp-0x18]
    72b6:	mov    cl,BYTE PTR [rcx+0x4]
    72b9:	and    cl,0x1
    72bc:	movzx  ecx,cl
    72bf:	add    eax,ecx
    72c1:	cmp    eax,0x1
    72c4:	jle    72d8 <error@@Base+0x1358>
    72c6:	mov    rdi,QWORD PTR [rbp-0x10]
    72ca:	lea    rsi,[rip+0x164c8]        # 1d799 <error@@Base+0x17819>
    72d1:	mov    al,0x0
    72d3:	call   9610 <error@@Base+0x3690>
    72d8:	mov    rax,QWORD PTR [rbp-0x10]
    72dc:	mov    rax,QWORD PTR [rax+0x8]
    72e0:	mov    QWORD PTR [rbp-0x10],rax
    72e4:	jmp    714a <error@@Base+0x11ca>
    72e9:	mov    rsi,QWORD PTR [rbp-0x10]
    72ed:	lea    rdi,[rbp-0x10]
    72f1:	lea    rdx,[rip+0x14729]        # 1ba21 <error@@Base+0x15aa1>
    72f8:	call   9e30 <error@@Base+0x3eb0>
    72fd:	test   al,0x1
    72ff:	jne    73b3 <error@@Base+0x1433>
    7305:	mov    rsi,QWORD PTR [rbp-0x10]
    7309:	lea    rdi,[rbp-0x10]
    730d:	lea    rdx,[rip+0x1477f]        # 1ba93 <error@@Base+0x15b13>
    7314:	call   9e30 <error@@Base+0x3eb0>
    7319:	test   al,0x1
    731b:	jne    73b3 <error@@Base+0x1433>
    7321:	mov    rsi,QWORD PTR [rbp-0x10]
    7325:	lea    rdi,[rbp-0x10]
    7329:	lea    rdx,[rip+0x16026]        # 1d356 <error@@Base+0x173d6>
    7330:	call   9e30 <error@@Base+0x3eb0>
    7335:	test   al,0x1
    7337:	jne    73b3 <error@@Base+0x1433>
    7339:	mov    rsi,QWORD PTR [rbp-0x10]
    733d:	lea    rdi,[rbp-0x10]
    7341:	lea    rdx,[rip+0x16013]        # 1d35b <error@@Base+0x173db>
    7348:	call   9e30 <error@@Base+0x3eb0>
    734d:	test   al,0x1
    734f:	jne    73b3 <error@@Base+0x1433>
    7351:	mov    rsi,QWORD PTR [rbp-0x10]
    7355:	lea    rdi,[rbp-0x10]
    7359:	lea    rdx,[rip+0x16006]        # 1d366 <error@@Base+0x173e6>
    7360:	call   9e30 <error@@Base+0x3eb0>
    7365:	test   al,0x1
    7367:	jne    73b3 <error@@Base+0x1433>
    7369:	mov    rsi,QWORD PTR [rbp-0x10]
    736d:	lea    rdi,[rbp-0x10]
    7371:	lea    rdx,[rip+0x15fec]        # 1d364 <error@@Base+0x173e4>
    7378:	call   9e30 <error@@Base+0x3eb0>
    737d:	test   al,0x1
    737f:	jne    73b3 <error@@Base+0x1433>
    7381:	mov    rsi,QWORD PTR [rbp-0x10]
    7385:	lea    rdi,[rbp-0x10]
    7389:	lea    rdx,[rip+0x15fdf]        # 1d36f <error@@Base+0x173ef>
    7390:	call   9e30 <error@@Base+0x3eb0>
    7395:	test   al,0x1
    7397:	jne    73b3 <error@@Base+0x1433>
    7399:	mov    rsi,QWORD PTR [rbp-0x10]
    739d:	lea    rdi,[rbp-0x10]
    73a1:	lea    rdx,[rip+0x15fd4]        # 1d37c <error@@Base+0x173fc>
    73a8:	call   9e30 <error@@Base+0x3eb0>
    73ad:	test   al,0x1
    73af:	jne    73b3 <error@@Base+0x1433>
    73b1:	jmp    73b8 <error@@Base+0x1438>
    73b3:	jmp    714a <error@@Base+0x11ca>
    73b8:	mov    rdi,QWORD PTR [rbp-0x10]
    73bc:	lea    rsi,[rip+0x15fd9]        # 1d39c <error@@Base+0x1741c>
    73c3:	call   9d80 <error@@Base+0x3e00>
    73c8:	test   al,0x1
    73ca:	jne    73ce <error@@Base+0x144e>
    73cc:	jmp    7422 <error@@Base+0x14a2>
    73ce:	mov    rax,QWORD PTR [rbp-0x10]
    73d2:	mov    rax,QWORD PTR [rax+0x8]
    73d6:	mov    QWORD PTR [rbp-0x10],rax
    73da:	mov    rdi,QWORD PTR [rbp-0x10]
    73de:	lea    rsi,[rip+0x15f2b]        # 1d310 <error@@Base+0x17390>
    73e5:	call   9d80 <error@@Base+0x3e00>
    73ea:	test   al,0x1
    73ec:	jne    73f0 <error@@Base+0x1470>
    73ee:	jmp    7419 <error@@Base+0x1499>
    73f0:	mov    rax,QWORD PTR [rbp-0x10]
    73f4:	mov    rsi,QWORD PTR [rax+0x8]
    73f8:	lea    rdi,[rbp-0x10]
    73fc:	call   114c0 <error@@Base+0xb540>
    7401:	mov    QWORD PTR [rbp-0x20],rax
    7405:	mov    rdi,QWORD PTR [rbp-0x10]
    7409:	lea    rsi,[rip+0x157cd]        # 1cbdd <error@@Base+0x16c5d>
    7410:	call   9de0 <error@@Base+0x3e60>
    7415:	mov    QWORD PTR [rbp-0x10],rax
    7419:	mov    BYTE PTR [rbp-0x25],0x1
    741d:	jmp    714a <error@@Base+0x11ca>
    7422:	mov    rdi,QWORD PTR [rbp-0x10]
    7426:	lea    rsi,[rip+0x15f17]        # 1d344 <error@@Base+0x173c4>
    742d:	call   9d80 <error@@Base+0x3e00>
    7432:	test   al,0x1
    7434:	jne    743b <error@@Base+0x14bb>
    7436:	jmp    74c3 <error@@Base+0x1543>
    743b:	cmp    QWORD PTR [rbp-0x18],0x0
    7440:	jne    7454 <error@@Base+0x14d4>
    7442:	mov    rdi,QWORD PTR [rbp-0x10]
    7446:	lea    rsi,[rip+0x163a4]        # 1d7f1 <error@@Base+0x17871>
    744d:	mov    al,0x0
    744f:	call   9610 <error@@Base+0x3690>
    7454:	mov    rax,QWORD PTR [rbp-0x10]
    7458:	mov    rdi,QWORD PTR [rax+0x8]
    745c:	lea    rsi,[rip+0x15ead]        # 1d310 <error@@Base+0x17390>
    7463:	call   9de0 <error@@Base+0x3e60>
    7468:	mov    QWORD PTR [rbp-0x10],rax
    746c:	mov    rdi,QWORD PTR [rbp-0x10]
    7470:	call   11420 <error@@Base+0xb4a0>
    7475:	test   al,0x1
    7477:	jne    747b <error@@Base+0x14fb>
    7479:	jmp    7494 <error@@Base+0x1514>
    747b:	mov    rsi,QWORD PTR [rbp-0x10]
    747f:	lea    rdi,[rbp-0x10]
    7483:	call   114c0 <error@@Base+0xb540>
    7488:	mov    ecx,DWORD PTR [rax+0x8]
    748b:	mov    rax,QWORD PTR [rbp-0x18]
    748f:	mov    DWORD PTR [rax+0x8],ecx
    7492:	jmp    74aa <error@@Base+0x152a>
    7494:	mov    rsi,QWORD PTR [rbp-0x10]
    7498:	lea    rdi,[rbp-0x10]
    749c:	call   6dd0 <error@@Base+0xe50>
    74a1:	mov    ecx,eax
    74a3:	mov    rax,QWORD PTR [rbp-0x18]
    74a7:	mov    DWORD PTR [rax+0x8],ecx
    74aa:	mov    rdi,QWORD PTR [rbp-0x10]
    74ae:	lea    rsi,[rip+0x15728]        # 1cbdd <error@@Base+0x16c5d>
    74b5:	call   9de0 <error@@Base+0x3e60>
    74ba:	mov    QWORD PTR [rbp-0x10],rax
    74be:	jmp    714a <error@@Base+0x11ca>
    74c3:	mov    rdi,QWORD PTR [rbp-0x10]
    74c7:	call   11830 <error@@Base+0xb8b0>
    74cc:	mov    QWORD PTR [rbp-0x30],rax
    74d0:	mov    rdi,QWORD PTR [rbp-0x10]
    74d4:	lea    rsi,[rip+0x15e4e]        # 1d329 <error@@Base+0x173a9>
    74db:	call   9d80 <error@@Base+0x3e00>
    74e0:	test   al,0x1
    74e2:	jne    752b <error@@Base+0x15ab>
    74e4:	mov    rdi,QWORD PTR [rbp-0x10]
    74e8:	lea    rsi,[rip+0x1625c]        # 1d74b <error@@Base+0x177cb>
    74ef:	call   9d80 <error@@Base+0x3e00>
    74f4:	test   al,0x1
    74f6:	jne    752b <error@@Base+0x15ab>
    74f8:	mov    rdi,QWORD PTR [rbp-0x10]
    74fc:	lea    rsi,[rip+0x15e35]        # 1d338 <error@@Base+0x173b8>
    7503:	call   9d80 <error@@Base+0x3e00>
    7508:	test   al,0x1
    750a:	jne    752b <error@@Base+0x15ab>
    750c:	mov    rdi,QWORD PTR [rbp-0x10]
    7510:	lea    rsi,[rip+0x14558]        # 1ba6f <error@@Base+0x15aef>
    7517:	call   9d80 <error@@Base+0x3e00>
    751c:	test   al,0x1
    751e:	jne    752b <error@@Base+0x15ab>
    7520:	cmp    QWORD PTR [rbp-0x30],0x0
    7525:	je     7617 <error@@Base+0x1697>
    752b:	cmp    DWORD PTR [rbp-0x24],0x0
    752f:	je     7536 <error@@Base+0x15b6>
    7531:	jmp    7a74 <error@@Base+0x1af4>
    7536:	mov    rdi,QWORD PTR [rbp-0x10]
    753a:	lea    rsi,[rip+0x15de8]        # 1d329 <error@@Base+0x173a9>
    7541:	call   9d80 <error@@Base+0x3e00>
    7546:	test   al,0x1
    7548:	jne    754c <error@@Base+0x15cc>
    754a:	jmp    7566 <error@@Base+0x15e6>
    754c:	mov    rax,QWORD PTR [rbp-0x10]
    7550:	mov    rsi,QWORD PTR [rax+0x8]
    7554:	lea    rdi,[rbp-0x10]
    7558:	call   17590 <error@@Base+0x11610>
    755d:	mov    QWORD PTR [rbp-0x20],rax
    7561:	jmp    7607 <error@@Base+0x1687>
    7566:	mov    rdi,QWORD PTR [rbp-0x10]
    756a:	lea    rsi,[rip+0x161da]        # 1d74b <error@@Base+0x177cb>
    7571:	call   9d80 <error@@Base+0x3e00>
    7576:	test   al,0x1
    7578:	jne    757c <error@@Base+0x15fc>
    757a:	jmp    7593 <error@@Base+0x1613>
    757c:	mov    rax,QWORD PTR [rbp-0x10]
    7580:	mov    rsi,QWORD PTR [rax+0x8]
    7584:	lea    rdi,[rbp-0x10]
    7588:	call   17780 <error@@Base+0x11800>
    758d:	mov    QWORD PTR [rbp-0x20],rax
    7591:	jmp    7605 <error@@Base+0x1685>
    7593:	mov    rdi,QWORD PTR [rbp-0x10]
    7597:	lea    rsi,[rip+0x15d9a]        # 1d338 <error@@Base+0x173b8>
    759e:	call   9d80 <error@@Base+0x3e00>
    75a3:	test   al,0x1
    75a5:	jne    75a9 <error@@Base+0x1629>
    75a7:	jmp    75c0 <error@@Base+0x1640>
    75a9:	mov    rax,QWORD PTR [rbp-0x10]
    75ad:	mov    rsi,QWORD PTR [rax+0x8]
    75b1:	lea    rdi,[rbp-0x10]
    75b5:	call   17860 <error@@Base+0x118e0>
    75ba:	mov    QWORD PTR [rbp-0x20],rax
    75be:	jmp    7603 <error@@Base+0x1683>
    75c0:	mov    rdi,QWORD PTR [rbp-0x10]
    75c4:	lea    rsi,[rip+0x144a4]        # 1ba6f <error@@Base+0x15aef>
    75cb:	call   9d80 <error@@Base+0x3e00>
    75d0:	test   al,0x1
    75d2:	jne    75d6 <error@@Base+0x1656>
    75d4:	jmp    75ed <error@@Base+0x166d>
    75d6:	mov    rax,QWORD PTR [rbp-0x10]
    75da:	mov    rsi,QWORD PTR [rax+0x8]
    75de:	lea    rdi,[rbp-0x10]
    75e2:	call   17a10 <error@@Base+0x11a90>
    75e7:	mov    QWORD PTR [rbp-0x20],rax
    75eb:	jmp    7601 <error@@Base+0x1681>
    75ed:	mov    rax,QWORD PTR [rbp-0x30]
    75f1:	mov    QWORD PTR [rbp-0x20],rax
    75f5:	mov    rax,QWORD PTR [rbp-0x10]
    75f9:	mov    rax,QWORD PTR [rax+0x8]
    75fd:	mov    QWORD PTR [rbp-0x10],rax
    7601:	jmp    7603 <error@@Base+0x1683>
    7603:	jmp    7605 <error@@Base+0x1685>
    7605:	jmp    7607 <error@@Base+0x1687>
    7607:	mov    eax,DWORD PTR [rbp-0x24]
    760a:	add    eax,0x10000
    760f:	mov    DWORD PTR [rbp-0x24],eax
    7612:	jmp    714a <error@@Base+0x11ca>
    7617:	mov    rdi,QWORD PTR [rbp-0x10]
    761b:	lea    rsi,[rip+0x15fac]        # 1d5ce <error@@Base+0x1764e>
    7622:	call   9d80 <error@@Base+0x3e00>
    7627:	test   al,0x1
    7629:	jne    762d <error@@Base+0x16ad>
    762b:	jmp    763b <error@@Base+0x16bb>
    762d:	mov    eax,DWORD PTR [rbp-0x24]
    7630:	add    eax,0x1
    7633:	mov    DWORD PTR [rbp-0x24],eax
    7636:	jmp    77ae <error@@Base+0x182e>
    763b:	mov    rdi,QWORD PTR [rbp-0x10]
    763f:	lea    rsi,[rip+0x15cce]        # 1d314 <error@@Base+0x17394>
    7646:	call   9d80 <error@@Base+0x3e00>
    764b:	test   al,0x1
    764d:	jne    7651 <error@@Base+0x16d1>
    764f:	jmp    765f <error@@Base+0x16df>
    7651:	mov    eax,DWORD PTR [rbp-0x24]
    7654:	add    eax,0x4
    7657:	mov    DWORD PTR [rbp-0x24],eax
    765a:	jmp    77ac <error@@Base+0x182c>
    765f:	mov    rdi,QWORD PTR [rbp-0x10]
    7663:	lea    rsi,[rip+0x15cb0]        # 1d31a <error@@Base+0x1739a>
    766a:	call   9d80 <error@@Base+0x3e00>
    766f:	test   al,0x1
    7671:	jne    7675 <error@@Base+0x16f5>
    7673:	jmp    7683 <error@@Base+0x1703>
    7675:	mov    eax,DWORD PTR [rbp-0x24]
    7678:	add    eax,0x10
    767b:	mov    DWORD PTR [rbp-0x24],eax
    767e:	jmp    77aa <error@@Base+0x182a>
    7683:	mov    rdi,QWORD PTR [rbp-0x10]
    7687:	lea    rsi,[rip+0x15c91]        # 1d31f <error@@Base+0x1739f>
    768e:	call   9d80 <error@@Base+0x3e00>
    7693:	test   al,0x1
    7695:	jne    7699 <error@@Base+0x1719>
    7697:	jmp    76a7 <error@@Base+0x1727>
    7699:	mov    eax,DWORD PTR [rbp-0x24]
    769c:	add    eax,0x40
    769f:	mov    DWORD PTR [rbp-0x24],eax
    76a2:	jmp    77a8 <error@@Base+0x1828>
    76a7:	mov    rdi,QWORD PTR [rbp-0x10]
    76ab:	lea    rsi,[rip+0x15c73]        # 1d325 <error@@Base+0x173a5>
    76b2:	call   9d80 <error@@Base+0x3e00>
    76b7:	test   al,0x1
    76b9:	jne    76bd <error@@Base+0x173d>
    76bb:	jmp    76cd <error@@Base+0x174d>
    76bd:	mov    eax,DWORD PTR [rbp-0x24]
    76c0:	add    eax,0x100
    76c5:	mov    DWORD PTR [rbp-0x24],eax
    76c8:	jmp    77a6 <error@@Base+0x1826>
    76cd:	mov    rdi,QWORD PTR [rbp-0x10]
    76d1:	lea    rsi,[rip+0x1428b]        # 1b963 <error@@Base+0x159e3>
    76d8:	call   9d80 <error@@Base+0x3e00>
    76dd:	test   al,0x1
    76df:	jne    76e3 <error@@Base+0x1763>
    76e1:	jmp    76f3 <error@@Base+0x1773>
    76e3:	mov    eax,DWORD PTR [rbp-0x24]
    76e6:	add    eax,0x400
    76eb:	mov    DWORD PTR [rbp-0x24],eax
    76ee:	jmp    77a4 <error@@Base+0x1824>
    76f3:	mov    rdi,QWORD PTR [rbp-0x10]
    76f7:	lea    rsi,[rip+0x15c88]        # 1d386 <error@@Base+0x17406>
    76fe:	call   9d80 <error@@Base+0x3e00>
    7703:	test   al,0x1
    7705:	jne    7709 <error@@Base+0x1789>
    7707:	jmp    7719 <error@@Base+0x1799>
    7709:	mov    eax,DWORD PTR [rbp-0x24]
    770c:	add    eax,0x1000
    7711:	mov    DWORD PTR [rbp-0x24],eax
    7714:	jmp    77a2 <error@@Base+0x1822>
    7719:	mov    rdi,QWORD PTR [rbp-0x10]
    771d:	lea    rsi,[rip+0x15c68]        # 1d38c <error@@Base+0x1740c>
    7724:	call   9d80 <error@@Base+0x3e00>
    7729:	test   al,0x1
    772b:	jne    772f <error@@Base+0x17af>
    772d:	jmp    773c <error@@Base+0x17bc>
    772f:	mov    eax,DWORD PTR [rbp-0x24]
    7732:	add    eax,0x4000
    7737:	mov    DWORD PTR [rbp-0x24],eax
    773a:	jmp    77a0 <error@@Base+0x1820>
    773c:	mov    rdi,QWORD PTR [rbp-0x10]
    7740:	lea    rsi,[rip+0x15c08]        # 1d34f <error@@Base+0x173cf>
    7747:	call   9d80 <error@@Base+0x3e00>
    774c:	test   al,0x1
    774e:	jne    7752 <error@@Base+0x17d2>
    7750:	jmp    775f <error@@Base+0x17df>
    7752:	mov    eax,DWORD PTR [rbp-0x24]
    7755:	or     eax,0x20000
    775a:	mov    DWORD PTR [rbp-0x24],eax
    775d:	jmp    779e <error@@Base+0x181e>
    775f:	mov    rdi,QWORD PTR [rbp-0x10]
    7763:	lea    rsi,[rip+0x15be3]        # 1d34d <error@@Base+0x173cd>
    776a:	call   9d80 <error@@Base+0x3e00>
    776f:	test   al,0x1
    7771:	jne    7775 <error@@Base+0x17f5>
    7773:	jmp    7782 <error@@Base+0x1802>
    7775:	mov    eax,DWORD PTR [rbp-0x24]
    7778:	or     eax,0x40000
    777d:	mov    DWORD PTR [rbp-0x24],eax
    7780:	jmp    779c <error@@Base+0x181c>
    7782:	lea    rdi,[rip+0x14825]        # 1bfae <error@@Base+0x1602e>
    7789:	lea    rsi,[rip+0x13fb3]        # 1b743 <error@@Base+0x157c3>
    7790:	mov    edx,0xdb2
    7795:	mov    al,0x0
    7797:	call   5f80 <error@@Base>
    779c:	jmp    779e <error@@Base+0x181e>
    779e:	jmp    77a0 <error@@Base+0x1820>
    77a0:	jmp    77a2 <error@@Base+0x1822>
    77a2:	jmp    77a4 <error@@Base+0x1824>
    77a4:	jmp    77a6 <error@@Base+0x1826>
    77a6:	jmp    77a8 <error@@Base+0x1828>
    77a8:	jmp    77aa <error@@Base+0x182a>
    77aa:	jmp    77ac <error@@Base+0x182c>
    77ac:	jmp    77ae <error@@Base+0x182e>
    77ae:	mov    eax,DWORD PTR [rbp-0x24]
    77b1:	mov    DWORD PTR [rbp-0x34],eax
    77b4:	sub    eax,0x1
    77b7:	je     799c <error@@Base+0x1a1c>
    77bd:	jmp    77bf <error@@Base+0x183f>
    77bf:	mov    eax,DWORD PTR [rbp-0x34]
    77c2:	sub    eax,0x4
    77c5:	je     79ac <error@@Base+0x1a2c>
    77cb:	jmp    77cd <error@@Base+0x184d>
    77cd:	mov    eax,DWORD PTR [rbp-0x34]
    77d0:	sub    eax,0x10
    77d3:	je     79bc <error@@Base+0x1a3c>
    77d9:	jmp    77db <error@@Base+0x185b>
    77db:	mov    eax,DWORD PTR [rbp-0x34]
    77de:	sub    eax,0x40
    77e1:	je     79dc <error@@Base+0x1a5c>
    77e7:	jmp    77e9 <error@@Base+0x1869>
    77e9:	mov    eax,DWORD PTR [rbp-0x34]
    77ec:	sub    eax,0x100
    77f1:	je     79f6 <error@@Base+0x1a76>
    77f7:	jmp    77f9 <error@@Base+0x1879>
    77f9:	mov    eax,DWORD PTR [rbp-0x34]
    77fc:	sub    eax,0x140
    7801:	je     79dc <error@@Base+0x1a5c>
    7807:	jmp    7809 <error@@Base+0x1889>
    7809:	mov    eax,DWORD PTR [rbp-0x34]
    780c:	sub    eax,0x400
    7811:	je     7a10 <error@@Base+0x1a90>
    7817:	jmp    7819 <error@@Base+0x1899>
    7819:	mov    eax,DWORD PTR [rbp-0x34]
    781c:	sub    eax,0x500
    7821:	je     7a10 <error@@Base+0x1a90>
    7827:	jmp    7829 <error@@Base+0x18a9>
    7829:	mov    eax,DWORD PTR [rbp-0x34]
    782c:	sub    eax,0x800
    7831:	je     7a10 <error@@Base+0x1a90>
    7837:	jmp    7839 <error@@Base+0x18b9>
    7839:	mov    eax,DWORD PTR [rbp-0x34]
    783c:	sub    eax,0x900
    7841:	je     7a10 <error@@Base+0x1a90>
    7847:	jmp    7849 <error@@Base+0x18c9>
    7849:	mov    eax,DWORD PTR [rbp-0x34]
    784c:	sub    eax,0x1000
    7851:	je     7a2a <error@@Base+0x1aaa>
    7857:	jmp    7859 <error@@Base+0x18d9>
    7859:	mov    eax,DWORD PTR [rbp-0x34]
    785c:	sub    eax,0x4000
    7861:	je     7a37 <error@@Base+0x1ab7>
    7867:	jmp    7869 <error@@Base+0x18e9>
    7869:	mov    eax,DWORD PTR [rbp-0x34]
    786c:	sub    eax,0x4400
    7871:	je     7a44 <error@@Base+0x1ac4>
    7877:	jmp    7879 <error@@Base+0x18f9>
    7879:	mov    eax,DWORD PTR [rbp-0x34]
    787c:	sub    eax,0x20000
    7881:	je     79f6 <error@@Base+0x1a76>
    7887:	jmp    7889 <error@@Base+0x1909>
    7889:	mov    eax,DWORD PTR [rbp-0x34]
    788c:	sub    eax,0x20010
    7891:	je     79bc <error@@Base+0x1a3c>
    7897:	jmp    7899 <error@@Base+0x1919>
    7899:	mov    eax,DWORD PTR [rbp-0x34]
    789c:	sub    eax,0x20040
    78a1:	je     79dc <error@@Base+0x1a5c>
    78a7:	jmp    78a9 <error@@Base+0x1929>
    78a9:	mov    eax,DWORD PTR [rbp-0x34]
    78ac:	sub    eax,0x20100
    78b1:	je     79f6 <error@@Base+0x1a76>
    78b7:	jmp    78b9 <error@@Base+0x1939>
    78b9:	mov    eax,DWORD PTR [rbp-0x34]
    78bc:	sub    eax,0x20140
    78c1:	je     79dc <error@@Base+0x1a5c>
    78c7:	jmp    78c9 <error@@Base+0x1949>
    78c9:	mov    eax,DWORD PTR [rbp-0x34]
    78cc:	sub    eax,0x20400
    78d1:	je     7a10 <error@@Base+0x1a90>
    78d7:	jmp    78d9 <error@@Base+0x1959>
    78d9:	mov    eax,DWORD PTR [rbp-0x34]
    78dc:	sub    eax,0x20500
    78e1:	je     7a10 <error@@Base+0x1a90>
    78e7:	jmp    78e9 <error@@Base+0x1969>
    78e9:	mov    eax,DWORD PTR [rbp-0x34]
    78ec:	sub    eax,0x20800
    78f1:	je     7a10 <error@@Base+0x1a90>
    78f7:	jmp    78f9 <error@@Base+0x1979>
    78f9:	mov    eax,DWORD PTR [rbp-0x34]
    78fc:	sub    eax,0x20900
    7901:	je     7a10 <error@@Base+0x1a90>
    7907:	jmp    7909 <error@@Base+0x1989>
    7909:	mov    eax,DWORD PTR [rbp-0x34]
    790c:	sub    eax,0x40000
    7911:	je     7a03 <error@@Base+0x1a83>
    7917:	jmp    7919 <error@@Base+0x1999>
    7919:	mov    eax,DWORD PTR [rbp-0x34]
    791c:	sub    eax,0x40010
    7921:	je     79cc <error@@Base+0x1a4c>
    7927:	jmp    7929 <error@@Base+0x19a9>
    7929:	mov    eax,DWORD PTR [rbp-0x34]
    792c:	sub    eax,0x40040
    7931:	je     79e9 <error@@Base+0x1a69>
    7937:	jmp    7939 <error@@Base+0x19b9>
    7939:	mov    eax,DWORD PTR [rbp-0x34]
    793c:	sub    eax,0x40100
    7941:	je     7a03 <error@@Base+0x1a83>
    7947:	jmp    7949 <error@@Base+0x19c9>
    7949:	mov    eax,DWORD PTR [rbp-0x34]
    794c:	sub    eax,0x40140
    7951:	je     79e9 <error@@Base+0x1a69>
    7957:	jmp    7959 <error@@Base+0x19d9>
    7959:	mov    eax,DWORD PTR [rbp-0x34]
    795c:	sub    eax,0x40400
    7961:	je     7a1d <error@@Base+0x1a9d>
    7967:	jmp    7969 <error@@Base+0x19e9>
    7969:	mov    eax,DWORD PTR [rbp-0x34]
    796c:	sub    eax,0x40500
    7971:	je     7a1d <error@@Base+0x1a9d>
    7977:	jmp    7979 <error@@Base+0x19f9>
    7979:	mov    eax,DWORD PTR [rbp-0x34]
    797c:	sub    eax,0x40800
    7981:	je     7a1d <error@@Base+0x1a9d>
    7987:	jmp    7989 <error@@Base+0x1a09>
    7989:	mov    eax,DWORD PTR [rbp-0x34]
    798c:	sub    eax,0x40900
    7991:	je     7a1d <error@@Base+0x1a9d>
    7997:	jmp    7a51 <error@@Base+0x1ad1>
    799c:	mov    rax,QWORD PTR [rip+0x1a895]        # 22238 <error@@Base+0x1c2b8>
    79a3:	mov    QWORD PTR [rbp-0x20],rax
    79a7:	jmp    7a63 <error@@Base+0x1ae3>
    79ac:	mov    rax,QWORD PTR [rip+0x1a905]        # 222b8 <error@@Base+0x1c338>
    79b3:	mov    QWORD PTR [rbp-0x20],rax
    79b7:	jmp    7a63 <error@@Base+0x1ae3>
    79bc:	mov    rax,QWORD PTR [rip+0x1a975]        # 22338 <error@@Base+0x1c3b8>
    79c3:	mov    QWORD PTR [rbp-0x20],rax
    79c7:	jmp    7a63 <error@@Base+0x1ae3>
    79cc:	mov    rax,QWORD PTR [rip+0x1ab5d]        # 22530 <error@@Base+0x1c5b0>
    79d3:	mov    QWORD PTR [rbp-0x20],rax
    79d7:	jmp    7a63 <error@@Base+0x1ae3>
    79dc:	mov    rax,QWORD PTR [rip+0x1a9d5]        # 223b8 <error@@Base+0x1c438>
    79e3:	mov    QWORD PTR [rbp-0x20],rax
    79e7:	jmp    7a63 <error@@Base+0x1ae3>
    79e9:	mov    rax,QWORD PTR [rip+0x1a7c8]        # 221b8 <error@@Base+0x1c238>
    79f0:	mov    QWORD PTR [rbp-0x20],rax
    79f4:	jmp    7a63 <error@@Base+0x1ae3>
    79f6:	mov    rax,QWORD PTR [rip+0x1a7ab]        # 221a8 <error@@Base+0x1c228>
    79fd:	mov    QWORD PTR [rbp-0x20],rax
    7a01:	jmp    7a63 <error@@Base+0x1ae3>
    7a03:	mov    rax,QWORD PTR [rip+0x1a7a6]        # 221b0 <error@@Base+0x1c230>
    7a0a:	mov    QWORD PTR [rbp-0x20],rax
    7a0e:	jmp    7a63 <error@@Base+0x1ae3>
    7a10:	mov    rax,QWORD PTR [rip+0x1aa99]        # 224b0 <error@@Base+0x1c530>
    7a17:	mov    QWORD PTR [rbp-0x20],rax
    7a1b:	jmp    7a63 <error@@Base+0x1ae3>
    7a1d:	mov    rax,QWORD PTR [rip+0x1ac7c]        # 226a0 <error@@Base+0x1c720>
    7a24:	mov    QWORD PTR [rbp-0x20],rax
    7a28:	jmp    7a63 <error@@Base+0x1ae3>
    7a2a:	mov    rax,QWORD PTR [rip+0x1acef]        # 22720 <error@@Base+0x1c7a0>
    7a31:	mov    QWORD PTR [rbp-0x20],rax
    7a35:	jmp    7a63 <error@@Base+0x1ae3>
    7a37:	mov    rax,QWORD PTR [rip+0x1ad62]        # 227a0 <error@@Base+0x1c820>
    7a3e:	mov    QWORD PTR [rbp-0x20],rax
    7a42:	jmp    7a63 <error@@Base+0x1ae3>
    7a44:	mov    rax,QWORD PTR [rip+0x1add5]        # 22820 <error@@Base+0x1c8a0>
    7a4b:	mov    QWORD PTR [rbp-0x20],rax
    7a4f:	jmp    7a63 <error@@Base+0x1ae3>
    7a51:	mov    rdi,QWORD PTR [rbp-0x10]
    7a55:	lea    rsi,[rip+0x15dbd]        # 1d819 <error@@Base+0x17899>
    7a5c:	mov    al,0x0
    7a5e:	call   9610 <error@@Base+0x3690>
    7a63:	mov    rax,QWORD PTR [rbp-0x10]
    7a67:	mov    rax,QWORD PTR [rax+0x8]
    7a6b:	mov    QWORD PTR [rbp-0x10],rax
    7a6f:	jmp    714a <error@@Base+0x11ca>
    7a74:	test   BYTE PTR [rbp-0x25],0x1
    7a78:	je     7a8f <error@@Base+0x1b0f>
    7a7a:	mov    rdi,QWORD PTR [rbp-0x20]
    7a7e:	call   6d80 <error@@Base+0xe00>
    7a83:	mov    QWORD PTR [rbp-0x20],rax
    7a87:	mov    rax,QWORD PTR [rbp-0x20]
    7a8b:	mov    BYTE PTR [rax+0xd],0x1
    7a8f:	mov    rcx,QWORD PTR [rbp-0x10]
    7a93:	mov    rax,QWORD PTR [rbp-0x8]
    7a97:	mov    QWORD PTR [rax],rcx
    7a9a:	mov    rax,QWORD PTR [rbp-0x20]
    7a9e:	add    rsp,0x40
    7aa2:	pop    rbp
    7aa3:	ret
    7aa4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    7ab0:	push   rbp
    7ab1:	mov    rbp,rsp
    7ab4:	sub    rsp,0x30
    7ab8:	mov    QWORD PTR [rbp-0x8],rdi
    7abc:	mov    QWORD PTR [rbp-0x10],rsi
    7ac0:	mov    BYTE PTR [rbp-0x11],0x1
    7ac4:	mov    rsi,QWORD PTR [rbp-0x8]
    7ac8:	lea    rdi,[rbp-0x8]
    7acc:	lea    rdx,[rip+0x15ae7]        # 1d5ba <error@@Base+0x1763a>
    7ad3:	call   9e30 <error@@Base+0x3eb0>
    7ad8:	xor    al,0xff
    7ada:	test   al,0x1
    7adc:	jne    7ae0 <error@@Base+0x1b60>
    7ade:	jmp    7b5e <error@@Base+0x1bde>
    7ae0:	test   BYTE PTR [rbp-0x11],0x1
    7ae4:	jne    7afa <error@@Base+0x1b7a>
    7ae6:	mov    rdi,QWORD PTR [rbp-0x8]
    7aea:	lea    rsi,[rip+0x13d30]        # 1b821 <error@@Base+0x158a1>
    7af1:	call   9de0 <error@@Base+0x3e60>
    7af6:	mov    QWORD PTR [rbp-0x8],rax
    7afa:	mov    BYTE PTR [rbp-0x11],0x0
    7afe:	mov    rsi,QWORD PTR [rbp-0x8]
    7b02:	mov    rdx,QWORD PTR [rbp-0x10]
    7b06:	lea    rdi,[rbp-0x8]
    7b0a:	call   11ef0 <error@@Base+0xbf70>
    7b0f:	mov    QWORD PTR [rbp-0x20],rax
    7b13:	mov    rax,QWORD PTR [rbp-0x20]
    7b17:	cmp    QWORD PTR [rax+0x20],0x0
    7b1c:	jne    7b34 <error@@Base+0x1bb4>
    7b1e:	mov    rax,QWORD PTR [rbp-0x20]
    7b22:	mov    rdi,QWORD PTR [rax+0x28]
    7b26:	lea    rsi,[rip+0x15d4a]        # 1d877 <error@@Base+0x178f7>
    7b2d:	mov    al,0x0
    7b2f:	call   9610 <error@@Base+0x3690>
    7b34:	mov    rax,QWORD PTR [rbp-0x20]
    7b38:	mov    QWORD PTR [rbp-0x28],rax
    7b3c:	mov    rax,QWORD PTR [rbp-0x20]
    7b40:	mov    rdi,QWORD PTR [rax+0x20]
    7b44:	call   128b0 <error@@Base+0xc930>
    7b49:	mov    rdi,rax
    7b4c:	call   13b50 <error@@Base+0xdbd0>
    7b51:	mov    rcx,QWORD PTR [rbp-0x28]
    7b55:	mov    QWORD PTR [rax+0x8],rcx
    7b59:	jmp    7ac4 <error@@Base+0x1b44>
    7b5e:	mov    rax,QWORD PTR [rbp-0x8]
    7b62:	add    rsp,0x30
    7b66:	pop    rbp
    7b67:	ret
    7b68:	nop    DWORD PTR [rax+rax*1+0x0]
    7b70:	push   rbp
    7b71:	mov    rbp,rsp
    7b74:	sub    rsp,0x90
    7b7b:	mov    QWORD PTR [rbp-0x10],rdi
    7b7f:	mov    rdi,QWORD PTR [rbp-0x10]
    7b83:	lea    rsi,[rip+0x15a30]        # 1d5ba <error@@Base+0x1763a>
    7b8a:	call   9d80 <error@@Base+0x3e00>
    7b8f:	test   al,0x1
    7b91:	jne    7b95 <error@@Base+0x1c15>
    7b93:	jmp    7b9b <error@@Base+0x1c1b>
    7b95:	mov    BYTE PTR [rbp-0x1],0x0
    7b99:	jmp    7bdb <error@@Base+0x1c5b>
    7b9b:	lea    rdi,[rbp-0x88]
    7ba2:	xor    esi,esi
    7ba4:	mov    edx,0x78
    7ba9:	call   3130 <memset@plt>
    7bae:	mov    rsi,QWORD PTR [rbp-0x10]
    7bb2:	lea    rdi,[rbp-0x10]
    7bb6:	lea    rdx,[rbp-0x88]
    7bbd:	call   11ef0 <error@@Base+0xbf70>
    7bc2:	mov    QWORD PTR [rbp-0x90],rax
    7bc9:	mov    rax,QWORD PTR [rbp-0x90]
    7bd0:	cmp    DWORD PTR [rax],0xb
    7bd3:	sete   al
    7bd6:	and    al,0x1
    7bd8:	mov    BYTE PTR [rbp-0x1],al
    7bdb:	mov    al,BYTE PTR [rbp-0x1]
    7bde:	and    al,0x1
    7be0:	add    rsp,0x90
    7be7:	pop    rbp
    7be8:	ret
    7be9:	nop    DWORD PTR [rax+0x0]
    7bf0:	push   rbp
    7bf1:	mov    rbp,rsp
    7bf4:	sub    rsp,0x80
    7bfb:	mov    QWORD PTR [rbp-0x10],rdi
    7bff:	mov    QWORD PTR [rbp-0x18],rsi
    7c03:	mov    QWORD PTR [rbp-0x20],rdx
    7c07:	mov    rsi,QWORD PTR [rbp-0x10]
    7c0b:	mov    rdx,QWORD PTR [rbp-0x18]
    7c0f:	lea    rdi,[rbp-0x10]
    7c13:	call   11ef0 <error@@Base+0xbf70>
    7c18:	mov    QWORD PTR [rbp-0x28],rax
    7c1c:	mov    rax,QWORD PTR [rbp-0x28]
    7c20:	cmp    QWORD PTR [rax+0x20],0x0
    7c25:	jne    7c3d <error@@Base+0x1cbd>
    7c27:	mov    rax,QWORD PTR [rbp-0x28]
    7c2b:	mov    rdi,QWORD PTR [rax+0x28]
    7c2f:	lea    rsi,[rip+0x15c56]        # 1d88c <error@@Base+0x1790c>
    7c36:	mov    al,0x0
    7c38:	call   9610 <error@@Base+0x3690>
    7c3d:	mov    rax,QWORD PTR [rbp-0x28]
    7c41:	mov    rdi,QWORD PTR [rax+0x20]
    7c45:	call   128b0 <error@@Base+0xc930>
    7c4a:	mov    QWORD PTR [rbp-0x30],rax
    7c4e:	mov    rdi,QWORD PTR [rbp-0x30]
    7c52:	call   18100 <error@@Base+0x12180>
    7c57:	mov    QWORD PTR [rbp-0x38],rax
    7c5b:	cmp    QWORD PTR [rbp-0x38],0x0
    7c60:	je     7d12 <error@@Base+0x1d92>
    7c66:	mov    rax,QWORD PTR [rbp-0x38]
    7c6a:	test   BYTE PTR [rax+0x2c],0x1
    7c6e:	jne    7c82 <error@@Base+0x1d02>
    7c70:	mov    rdi,QWORD PTR [rbp-0x10]
    7c74:	lea    rsi,[rip+0x15c27]        # 1d8a2 <error@@Base+0x17922>
    7c7b:	mov    al,0x0
    7c7d:	call   9610 <error@@Base+0x3690>
    7c82:	mov    rax,QWORD PTR [rbp-0x38]
    7c86:	test   BYTE PTR [rax+0x2d],0x1
    7c8a:	je     7cb8 <error@@Base+0x1d38>
    7c8c:	mov    rdi,QWORD PTR [rbp-0x10]
    7c90:	lea    rsi,[rip+0x1567b]        # 1d312 <error@@Base+0x17392>
    7c97:	call   9d80 <error@@Base+0x3e00>
    7c9c:	test   al,0x1
    7c9e:	jne    7ca2 <error@@Base+0x1d22>
    7ca0:	jmp    7cb8 <error@@Base+0x1d38>
    7ca2:	mov    rdi,QWORD PTR [rbp-0x10]
    7ca6:	mov    rdx,QWORD PTR [rbp-0x30]
    7caa:	lea    rsi,[rip+0x15c1a]        # 1d8cb <error@@Base+0x1794b>
    7cb1:	mov    al,0x0
    7cb3:	call   9610 <error@@Base+0x3690>
    7cb8:	mov    rax,QWORD PTR [rbp-0x38]
    7cbc:	test   BYTE PTR [rax+0x2e],0x1
    7cc0:	jne    7cde <error@@Base+0x1d5e>
    7cc2:	mov    rax,QWORD PTR [rbp-0x20]
    7cc6:	test   BYTE PTR [rax+0x1],0x1
    7cca:	je     7cde <error@@Base+0x1d5e>
    7ccc:	mov    rdi,QWORD PTR [rbp-0x10]
    7cd0:	lea    rsi,[rip+0x15c07]        # 1d8de <error@@Base+0x1795e>
    7cd7:	mov    al,0x0
    7cd9:	call   9610 <error@@Base+0x3690>
    7cde:	mov    rcx,QWORD PTR [rbp-0x38]
    7ce2:	mov    al,0x1
    7ce4:	test   BYTE PTR [rcx+0x2d],0x1
    7ce8:	mov    BYTE PTR [rbp-0x41],al
    7ceb:	jne    7d00 <error@@Base+0x1d80>
    7ced:	mov    rdi,QWORD PTR [rbp-0x10]
    7cf1:	lea    rsi,[rip+0x1561a]        # 1d312 <error@@Base+0x17392>
    7cf8:	call   9d80 <error@@Base+0x3e00>
    7cfd:	mov    BYTE PTR [rbp-0x41],al
    7d00:	mov    cl,BYTE PTR [rbp-0x41]
    7d03:	mov    rax,QWORD PTR [rbp-0x38]
    7d07:	and    cl,0x1
    7d0a:	mov    BYTE PTR [rax+0x2d],cl
    7d0d:	jmp    7d95 <error@@Base+0x1e15>
    7d12:	mov    rdi,QWORD PTR [rbp-0x30]
    7d16:	mov    rsi,QWORD PTR [rbp-0x28]
    7d1a:	call   13a80 <error@@Base+0xdb00>
    7d1f:	mov    QWORD PTR [rbp-0x38],rax
    7d23:	mov    rax,QWORD PTR [rbp-0x38]
    7d27:	mov    BYTE PTR [rax+0x2c],0x1
    7d2b:	mov    rdi,QWORD PTR [rbp-0x10]
    7d2f:	lea    rsi,[rip+0x155dc]        # 1d312 <error@@Base+0x17392>
    7d36:	call   9d80 <error@@Base+0x3e00>
    7d3b:	mov    cl,al
    7d3d:	mov    rax,QWORD PTR [rbp-0x38]
    7d41:	and    cl,0x1
    7d44:	mov    BYTE PTR [rax+0x2d],cl
    7d47:	mov    rcx,QWORD PTR [rbp-0x20]
    7d4b:	mov    al,0x1
    7d4d:	test   BYTE PTR [rcx+0x1],0x1
    7d51:	mov    BYTE PTR [rbp-0x42],al
    7d54:	jne    7d77 <error@@Base+0x1df7>
    7d56:	mov    rcx,QWORD PTR [rbp-0x20]
    7d5a:	xor    eax,eax
    7d5c:	test   BYTE PTR [rcx+0x3],0x1
    7d60:	mov    BYTE PTR [rbp-0x43],al
    7d63:	je     7d71 <error@@Base+0x1df1>
    7d65:	mov    rax,QWORD PTR [rbp-0x20]
    7d69:	mov    al,BYTE PTR [rax+0x2]
    7d6c:	xor    al,0xff
    7d6e:	mov    BYTE PTR [rbp-0x43],al
    7d71:	mov    al,BYTE PTR [rbp-0x43]
    7d74:	mov    BYTE PTR [rbp-0x42],al
    7d77:	mov    cl,BYTE PTR [rbp-0x42]
    7d7a:	mov    rax,QWORD PTR [rbp-0x38]
    7d7e:	and    cl,0x1
    7d81:	mov    BYTE PTR [rax+0x2e],cl
    7d84:	mov    rax,QWORD PTR [rbp-0x20]
    7d88:	mov    cl,BYTE PTR [rax+0x3]
    7d8b:	mov    rax,QWORD PTR [rbp-0x38]
    7d8f:	and    cl,0x1
    7d92:	mov    BYTE PTR [rax+0x48],cl
    7d95:	mov    rcx,QWORD PTR [rbp-0x38]
    7d99:	xor    eax,eax
    7d9b:	test   BYTE PTR [rcx+0x2e],0x1
    7d9f:	mov    BYTE PTR [rbp-0x44],al
    7da2:	je     7dae <error@@Base+0x1e2e>
    7da4:	mov    rax,QWORD PTR [rbp-0x38]
    7da8:	mov    al,BYTE PTR [rax+0x48]
    7dab:	mov    BYTE PTR [rbp-0x44],al
    7dae:	mov    cl,BYTE PTR [rbp-0x44]
    7db1:	xor    cl,0xff
    7db4:	mov    rax,QWORD PTR [rbp-0x38]
    7db8:	and    cl,0x1
    7dbb:	mov    BYTE PTR [rax+0x7d],cl
    7dbe:	mov    rsi,QWORD PTR [rbp-0x10]
    7dc2:	lea    rdi,[rbp-0x10]
    7dc6:	lea    rdx,[rip+0x157ed]        # 1d5ba <error@@Base+0x1763a>
    7dcd:	call   9e30 <error@@Base+0x3eb0>
    7dd2:	test   al,0x1
    7dd4:	jne    7dd8 <error@@Base+0x1e58>
    7dd6:	jmp    7de5 <error@@Base+0x1e65>
    7dd8:	mov    rax,QWORD PTR [rbp-0x10]
    7ddc:	mov    QWORD PTR [rbp-0x8],rax
    7de0:	jmp    7fb0 <error@@Base+0x2030>
    7de5:	mov    rax,QWORD PTR [rbp-0x38]
    7de9:	mov    QWORD PTR [rip+0x1c5f0],rax        # 243e0 <error@@Base+0x1e460>
    7df0:	mov    QWORD PTR [rip+0x1c6e5],0x0        # 244e0 <error@@Base+0x1e560>
    7dfb:	call   162a0 <error@@Base+0x10320>
    7e00:	mov    rax,QWORD PTR [rbp-0x28]
    7e04:	mov    rdi,QWORD PTR [rax+0x60]
    7e08:	call   18180 <error@@Base+0x12200>
    7e0d:	mov    rax,QWORD PTR [rbp-0x28]
    7e11:	mov    rax,QWORD PTR [rax+0x58]
    7e15:	mov    QWORD PTR [rbp-0x40],rax
    7e19:	mov    rax,QWORD PTR [rbp-0x40]
    7e1d:	cmp    DWORD PTR [rax],0xe
    7e20:	je     7e2b <error@@Base+0x1eab>
    7e22:	mov    rax,QWORD PTR [rbp-0x40]
    7e26:	cmp    DWORD PTR [rax],0xf
    7e29:	jne    7e4d <error@@Base+0x1ecd>
    7e2b:	mov    rax,QWORD PTR [rbp-0x40]
    7e2f:	cmp    DWORD PTR [rax+0x4],0x10
    7e33:	jle    7e4d <error@@Base+0x1ecd>
    7e35:	mov    rdi,QWORD PTR [rbp-0x40]
    7e39:	call   b0e0 <error@@Base+0x5160>
    7e3e:	mov    rsi,rax
    7e41:	lea    rdi,[rip+0x1520e]        # 1d056 <error@@Base+0x170d6>
    7e48:	call   10630 <error@@Base+0xa6b0>
    7e4d:	mov    rcx,QWORD PTR [rip+0x1c68c]        # 244e0 <error@@Base+0x1e560>
    7e54:	mov    rax,QWORD PTR [rbp-0x38]
    7e58:	mov    QWORD PTR [rax+0x50],rcx
    7e5c:	mov    rax,QWORD PTR [rbp-0x28]
    7e60:	test   BYTE PTR [rax+0x68],0x1
    7e64:	je     7e91 <error@@Base+0x1f11>
    7e66:	mov    rdi,QWORD PTR [rip+0x1a4cb]        # 22338 <error@@Base+0x1c3b8>
    7e6d:	mov    esi,0x88
    7e72:	call   b1b0 <error@@Base+0x5230>
    7e77:	mov    rsi,rax
    7e7a:	lea    rdi,[rip+0x15a91]        # 1d912 <error@@Base+0x17992>
    7e81:	call   10630 <error@@Base+0xa6b0>
    7e86:	mov    rcx,rax
    7e89:	mov    rax,QWORD PTR [rbp-0x38]
    7e8d:	mov    QWORD PTR [rax+0x68],rcx
    7e91:	mov    rdi,QWORD PTR [rip+0x1a4a0]        # 22338 <error@@Base+0x1c3b8>
    7e98:	call   b0e0 <error@@Base+0x5160>
    7e9d:	mov    rsi,rax
    7ea0:	lea    rdi,[rip+0x15a77]        # 1d91e <error@@Base+0x1799e>
    7ea7:	call   10630 <error@@Base+0xa6b0>
    7eac:	mov    rcx,rax
    7eaf:	mov    rax,QWORD PTR [rbp-0x38]
    7eb3:	mov    QWORD PTR [rax+0x70],rcx
    7eb7:	mov    rdi,QWORD PTR [rbp-0x10]
    7ebb:	lea    rsi,[rip+0x15450]        # 1d312 <error@@Base+0x17392>
    7ec2:	call   9de0 <error@@Base+0x3e60>
    7ec7:	mov    QWORD PTR [rbp-0x10],rax
    7ecb:	mov    rax,QWORD PTR [rbp-0x38]
    7ecf:	mov    rax,QWORD PTR [rax+0x8]
    7ed3:	mov    QWORD PTR [rbp-0x70],rax
    7ed7:	mov    rax,QWORD PTR [rip+0x1a45a]        # 22338 <error@@Base+0x1c3b8>
    7ede:	mov    QWORD PTR [rbp-0x78],rax
    7ee2:	mov    rax,QWORD PTR [rbp-0x38]
    7ee6:	mov    rdi,QWORD PTR [rax+0x8]
    7eea:	call   30d0 <strlen@plt>
    7eef:	mov    rdi,QWORD PTR [rbp-0x78]
    7ef3:	add    rax,0x1
    7ef7:	mov    esi,eax
    7ef9:	call   b1b0 <error@@Base+0x5230>
    7efe:	mov    rdi,QWORD PTR [rbp-0x70]
    7f02:	mov    rsi,rax
    7f05:	call   16260 <error@@Base+0x102e0>
    7f0a:	mov    QWORD PTR [rbp-0x68],rax
    7f0e:	lea    rdi,[rip+0x15a19]        # 1d92e <error@@Base+0x179ae>
    7f15:	call   13b50 <error@@Base+0xdbd0>
    7f1a:	mov    rcx,QWORD PTR [rbp-0x68]
    7f1e:	mov    QWORD PTR [rax],rcx
    7f21:	mov    rax,QWORD PTR [rbp-0x38]
    7f25:	mov    rax,QWORD PTR [rax+0x8]
    7f29:	mov    QWORD PTR [rbp-0x58],rax
    7f2d:	mov    rax,QWORD PTR [rip+0x1a404]        # 22338 <error@@Base+0x1c3b8>
    7f34:	mov    QWORD PTR [rbp-0x60],rax
    7f38:	mov    rax,QWORD PTR [rbp-0x38]
    7f3c:	mov    rdi,QWORD PTR [rax+0x8]
    7f40:	call   30d0 <strlen@plt>
    7f45:	mov    rdi,QWORD PTR [rbp-0x60]
    7f49:	add    rax,0x1
    7f4d:	mov    esi,eax
    7f4f:	call   b1b0 <error@@Base+0x5230>
    7f54:	mov    rdi,QWORD PTR [rbp-0x58]
    7f58:	mov    rsi,rax
    7f5b:	call   16260 <error@@Base+0x102e0>
    7f60:	mov    QWORD PTR [rbp-0x50],rax
    7f64:	lea    rdi,[rip+0x159cc]        # 1d937 <error@@Base+0x179b7>
    7f6b:	call   13b50 <error@@Base+0xdbd0>
    7f70:	mov    rcx,QWORD PTR [rbp-0x50]
    7f74:	mov    QWORD PTR [rax],rcx
    7f77:	mov    rsi,QWORD PTR [rbp-0x10]
    7f7b:	lea    rdi,[rbp-0x10]
    7f7f:	call   15d70 <error@@Base+0xfdf0>
    7f84:	mov    rcx,rax
    7f87:	mov    rax,QWORD PTR [rbp-0x38]
    7f8b:	mov    QWORD PTR [rax+0x58],rcx
    7f8f:	mov    rcx,QWORD PTR [rip+0x1c54a]        # 244e0 <error@@Base+0x1e560>
    7f96:	mov    rax,QWORD PTR [rbp-0x38]
    7f9a:	mov    QWORD PTR [rax+0x60],rcx
    7f9e:	call   172c0 <error@@Base+0x11340>
    7fa3:	call   181e0 <error@@Base+0x12260>
    7fa8:	mov    rax,QWORD PTR [rbp-0x10]
    7fac:	mov    QWORD PTR [rbp-0x8],rax
    7fb0:	mov    rax,QWORD PTR [rbp-0x8]
    7fb4:	add    rsp,0x80
    7fbb:	pop    rbp
    7fbc:	ret
    7fbd:	nop    DWORD PTR [rax]
    7fc0:	push   rbp
    7fc1:	mov    rbp,rsp
    7fc4:	sub    rsp,0x30
    7fc8:	mov    QWORD PTR [rbp-0x8],rdi
    7fcc:	mov    QWORD PTR [rbp-0x10],rsi
    7fd0:	mov    QWORD PTR [rbp-0x18],rdx
    7fd4:	mov    BYTE PTR [rbp-0x19],0x1
    7fd8:	mov    rsi,QWORD PTR [rbp-0x8]
    7fdc:	lea    rdi,[rbp-0x8]
    7fe0:	lea    rdx,[rip+0x155d3]        # 1d5ba <error@@Base+0x1763a>
    7fe7:	call   9e30 <error@@Base+0x3eb0>
    7fec:	xor    al,0xff
    7fee:	test   al,0x1
    7ff0:	jne    7ff7 <error@@Base+0x2077>
    7ff2:	jmp    8106 <error@@Base+0x2186>
    7ff7:	test   BYTE PTR [rbp-0x19],0x1
    7ffb:	jne    8011 <error@@Base+0x2091>
    7ffd:	mov    rdi,QWORD PTR [rbp-0x8]
    8001:	lea    rsi,[rip+0x13819]        # 1b821 <error@@Base+0x158a1>
    8008:	call   9de0 <error@@Base+0x3e60>
    800d:	mov    QWORD PTR [rbp-0x8],rax
    8011:	mov    BYTE PTR [rbp-0x19],0x0
    8015:	mov    rsi,QWORD PTR [rbp-0x8]
    8019:	mov    rdx,QWORD PTR [rbp-0x10]
    801d:	lea    rdi,[rbp-0x8]
    8021:	call   11ef0 <error@@Base+0xbf70>
    8026:	mov    QWORD PTR [rbp-0x28],rax
    802a:	mov    rax,QWORD PTR [rbp-0x28]
    802e:	cmp    QWORD PTR [rax+0x20],0x0
    8033:	jne    804b <error@@Base+0x20cb>
    8035:	mov    rax,QWORD PTR [rbp-0x28]
    8039:	mov    rdi,QWORD PTR [rax+0x28]
    803d:	lea    rsi,[rip+0x1558f]        # 1d5d3 <error@@Base+0x17653>
    8044:	mov    al,0x0
    8046:	call   9610 <error@@Base+0x3690>
    804b:	mov    rax,QWORD PTR [rbp-0x28]
    804f:	mov    rdi,QWORD PTR [rax+0x20]
    8053:	call   128b0 <error@@Base+0xc930>
    8058:	mov    rdi,rax
    805b:	mov    rsi,QWORD PTR [rbp-0x28]
    805f:	call   13a80 <error@@Base+0xdb00>
    8064:	mov    QWORD PTR [rbp-0x30],rax
    8068:	mov    rax,QWORD PTR [rbp-0x18]
    806c:	mov    cl,BYTE PTR [rax+0x2]
    806f:	xor    cl,0xff
    8072:	mov    rax,QWORD PTR [rbp-0x30]
    8076:	and    cl,0x1
    8079:	mov    BYTE PTR [rax+0x2d],cl
    807c:	mov    rax,QWORD PTR [rbp-0x18]
    8080:	mov    cl,BYTE PTR [rax+0x1]
    8083:	mov    rax,QWORD PTR [rbp-0x30]
    8087:	and    cl,0x1
    808a:	mov    BYTE PTR [rax+0x2e],cl
    808d:	mov    rax,QWORD PTR [rbp-0x18]
    8091:	mov    cl,BYTE PTR [rax+0x4]
    8094:	mov    rax,QWORD PTR [rbp-0x30]
    8098:	and    cl,0x1
    809b:	mov    BYTE PTR [rax+0x30],cl
    809e:	mov    rax,QWORD PTR [rbp-0x18]
    80a2:	cmp    DWORD PTR [rax+0x8],0x0
    80a6:	je     80b6 <error@@Base+0x2136>
    80a8:	mov    rax,QWORD PTR [rbp-0x18]
    80ac:	mov    ecx,DWORD PTR [rax+0x8]
    80af:	mov    rax,QWORD PTR [rbp-0x30]
    80b3:	mov    DWORD PTR [rax+0x24],ecx
    80b6:	mov    rdi,QWORD PTR [rbp-0x8]
    80ba:	lea    rsi,[rip+0x15245]        # 1d306 <error@@Base+0x17386>
    80c1:	call   9d80 <error@@Base+0x3e00>
    80c6:	test   al,0x1
    80c8:	jne    80cc <error@@Base+0x214c>
    80ca:	jmp    80e3 <error@@Base+0x2163>
    80cc:	mov    rax,QWORD PTR [rbp-0x8]
    80d0:	mov    rsi,QWORD PTR [rax+0x8]
    80d4:	mov    rdx,QWORD PTR [rbp-0x30]
    80d8:	lea    rdi,[rbp-0x8]
    80dc:	call   12c50 <error@@Base+0xccd0>
    80e1:	jmp    8101 <error@@Base+0x2181>
    80e3:	mov    rax,QWORD PTR [rbp-0x18]
    80e7:	test   BYTE PTR [rax+0x2],0x1
    80eb:	jne    80ff <error@@Base+0x217f>
    80ed:	mov    rax,QWORD PTR [rbp-0x18]
    80f1:	test   BYTE PTR [rax+0x4],0x1
    80f5:	jne    80ff <error@@Base+0x217f>
    80f7:	mov    rax,QWORD PTR [rbp-0x30]
    80fb:	mov    BYTE PTR [rax+0x2f],0x1
    80ff:	jmp    8101 <error@@Base+0x2181>
    8101:	jmp    7fd8 <error@@Base+0x2058>
    8106:	mov    rax,QWORD PTR [rbp-0x8]
    810a:	add    rsp,0x30
    810e:	pop    rbp
    810f:	ret
    8110:	push   rbp
    8111:	mov    rbp,rsp
    8114:	sub    rsp,0x20
    8118:	mov    QWORD PTR [rbp-0x8],rdi
    811c:	mov    rax,QWORD PTR [rbp-0x8]
    8120:	test   BYTE PTR [rax+0x2c],0x1
    8124:	je     8130 <error@@Base+0x21b0>
    8126:	mov    rax,QWORD PTR [rbp-0x8]
    812a:	test   BYTE PTR [rax+0x7c],0x1
    812e:	je     8132 <error@@Base+0x21b2>
    8130:	jmp    8189 <error@@Base+0x2209>
    8132:	mov    rax,QWORD PTR [rbp-0x8]
    8136:	mov    BYTE PTR [rax+0x7c],0x1
    813a:	mov    DWORD PTR [rbp-0xc],0x0
    8141:	mov    eax,DWORD PTR [rbp-0xc]
    8144:	mov    rcx,QWORD PTR [rbp-0x8]
    8148:	cmp    eax,DWORD PTR [rcx+0x8c]
    814e:	jge    8189 <error@@Base+0x2209>
    8150:	mov    rax,QWORD PTR [rbp-0x8]
    8154:	mov    rax,QWORD PTR [rax+0x80]
    815b:	movsxd rcx,DWORD PTR [rbp-0xc]
    815f:	mov    rdi,QWORD PTR [rax+rcx*8]
    8163:	call   18100 <error@@Base+0x12180>
    8168:	mov    QWORD PTR [rbp-0x18],rax
    816c:	cmp    QWORD PTR [rbp-0x18],0x0
    8171:	je     817c <error@@Base+0x21fc>
    8173:	mov    rdi,QWORD PTR [rbp-0x18]
    8177:	call   8110 <error@@Base+0x2190>
    817c:	jmp    817e <error@@Base+0x21fe>
    817e:	mov    eax,DWORD PTR [rbp-0xc]
    8181:	add    eax,0x1
    8184:	mov    DWORD PTR [rbp-0xc],eax
    8187:	jmp    8141 <error@@Base+0x21c1>
    8189:	add    rsp,0x20
    818d:	pop    rbp
    818e:	ret
    818f:	nop
    8190:	push   rbp
    8191:	mov    rbp,rsp
    8194:	sub    rsp,0xb0
    819b:	lea    rax,[rbp-0x90]
    81a2:	mov    QWORD PTR [rbp-0x98],rax
    81a9:	mov    rax,QWORD PTR [rip+0x1c1c0]        # 24370 <error@@Base+0x1e3f0>
    81b0:	mov    QWORD PTR [rbp-0xa0],rax
    81b7:	cmp    QWORD PTR [rbp-0xa0],0x0
    81bf:	je     8295 <error@@Base+0x2315>
    81c5:	mov    rax,QWORD PTR [rbp-0xa0]
    81cc:	test   BYTE PTR [rax+0x2f],0x1
    81d0:	jne    81ef <error@@Base+0x226f>
    81d2:	mov    rax,QWORD PTR [rbp-0xa0]
    81d9:	mov    rcx,QWORD PTR [rbp-0x98]
    81e0:	mov    QWORD PTR [rcx],rax
    81e3:	mov    QWORD PTR [rbp-0x98],rax
    81ea:	jmp    827f <error@@Base+0x22ff>
    81ef:	mov    rax,QWORD PTR [rip+0x1c17a]        # 24370 <error@@Base+0x1e3f0>
    81f6:	mov    QWORD PTR [rbp-0xa8],rax
    81fd:	cmp    QWORD PTR [rbp-0xa8],0x0
    8205:	je     825b <error@@Base+0x22db>
    8207:	mov    rax,QWORD PTR [rbp-0xa0]
    820e:	cmp    rax,QWORD PTR [rbp-0xa8]
    8215:	je     8246 <error@@Base+0x22c6>
    8217:	mov    rax,QWORD PTR [rbp-0xa8]
    821e:	test   BYTE PTR [rax+0x2d],0x1
    8222:	je     8246 <error@@Base+0x22c6>
    8224:	mov    rax,QWORD PTR [rbp-0xa0]
    822b:	mov    rdi,QWORD PTR [rax+0x8]
    822f:	mov    rax,QWORD PTR [rbp-0xa8]
    8236:	mov    rsi,QWORD PTR [rax+0x8]
    823a:	call   3190 <strcmp@plt>
    823f:	cmp    eax,0x0
    8242:	jne    8246 <error@@Base+0x22c6>
    8244:	jmp    825b <error@@Base+0x22db>
    8246:	jmp    8248 <error@@Base+0x22c8>
    8248:	mov    rax,QWORD PTR [rbp-0xa8]
    824f:	mov    rax,QWORD PTR [rax]
    8252:	mov    QWORD PTR [rbp-0xa8],rax
    8259:	jmp    81fd <error@@Base+0x227d>
    825b:	cmp    QWORD PTR [rbp-0xa8],0x0
    8263:	jne    827d <error@@Base+0x22fd>
    8265:	mov    rax,QWORD PTR [rbp-0xa0]
    826c:	mov    rcx,QWORD PTR [rbp-0x98]
    8273:	mov    QWORD PTR [rcx],rax
    8276:	mov    QWORD PTR [rbp-0x98],rax
    827d:	jmp    827f <error@@Base+0x22ff>
    827f:	mov    rax,QWORD PTR [rbp-0xa0]
    8286:	mov    rax,QWORD PTR [rax]
    8289:	mov    QWORD PTR [rbp-0xa0],rax
    8290:	jmp    81b7 <error@@Base+0x2237>
    8295:	mov    rax,QWORD PTR [rbp-0x98]
    829c:	mov    QWORD PTR [rax],0x0
    82a3:	mov    rax,QWORD PTR [rbp-0x90]
    82aa:	mov    QWORD PTR [rip+0x1c0bf],rax        # 24370 <error@@Base+0x1e3f0>
    82b1:	add    rsp,0xb0
    82b8:	pop    rbp
    82b9:	ret
    82ba:	nop    WORD PTR [rax+rax*1+0x0]
    82c0:	push   rbp
    82c1:	mov    rbp,rsp
    82c4:	sub    rsp,0x30
    82c8:	mov    QWORD PTR [rbp-0x10],rdi
    82cc:	mov    rax,QWORD PTR [rbp-0x10]
    82d0:	movsx  eax,BYTE PTR [rax]
    82d3:	cmp    eax,0x2f
    82d6:	jne    82e5 <error@@Base+0x2365>
    82d8:	mov    rax,QWORD PTR [rbp-0x10]
    82dc:	mov    QWORD PTR [rbp-0x8],rax
    82e0:	jmp    8390 <error@@Base+0x2410>
    82e5:	mov    rsi,QWORD PTR [rbp-0x10]
    82e9:	lea    rdi,[rip+0x1c088]        # 24378 <error@@Base+0x1e3f8>
    82f0:	call   4120 <__cxa_finalize@plt+0xde0>
    82f5:	mov    QWORD PTR [rbp-0x18],rax
    82f9:	cmp    QWORD PTR [rbp-0x18],0x0
    82fe:	je     830d <error@@Base+0x238d>
    8300:	mov    rax,QWORD PTR [rbp-0x18]
    8304:	mov    QWORD PTR [rbp-0x8],rax
    8308:	jmp    8390 <error@@Base+0x2410>
    830d:	mov    DWORD PTR [rbp-0x1c],0x0
    8314:	mov    eax,DWORD PTR [rbp-0x1c]
    8317:	cmp    eax,DWORD PTR [rip+0x1c077]        # 24394 <error@@Base+0x1e414>
    831d:	jge    8388 <error@@Base+0x2408>
    831f:	mov    rax,QWORD PTR [rip+0x1c062]        # 24388 <error@@Base+0x1e408>
    8326:	movsxd rcx,DWORD PTR [rbp-0x1c]
    832a:	mov    rsi,QWORD PTR [rax+rcx*8]
    832e:	mov    rdx,QWORD PTR [rbp-0x10]
    8332:	lea    rdi,[rip+0x13519]        # 1b852 <error@@Base+0x158d2>
    8339:	mov    al,0x0
    833b:	call   4940 <__cxa_finalize@plt+0x1600>
    8340:	mov    QWORD PTR [rbp-0x28],rax
    8344:	mov    rdi,QWORD PTR [rbp-0x28]
    8348:	call   4a00 <__cxa_finalize@plt+0x16c0>
    834d:	test   al,0x1
    834f:	jne    8353 <error@@Base+0x23d3>
    8351:	jmp    837d <error@@Base+0x23fd>
    8353:	mov    rsi,QWORD PTR [rbp-0x10]
    8357:	mov    rdx,QWORD PTR [rbp-0x28]
    835b:	lea    rdi,[rip+0x1c016]        # 24378 <error@@Base+0x1e3f8>
    8362:	call   42a0 <__cxa_finalize@plt+0xf60>
    8367:	mov    eax,DWORD PTR [rbp-0x1c]
    836a:	add    eax,0x1
    836d:	mov    DWORD PTR [rip+0x1c025],eax        # 24398 <error@@Base+0x1e418>
    8373:	mov    rax,QWORD PTR [rbp-0x28]
    8377:	mov    QWORD PTR [rbp-0x8],rax
    837b:	jmp    8390 <error@@Base+0x2410>
    837d:	mov    eax,DWORD PTR [rbp-0x1c]
    8380:	add    eax,0x1
    8383:	mov    DWORD PTR [rbp-0x1c],eax
    8386:	jmp    8314 <error@@Base+0x2394>
    8388:	mov    QWORD PTR [rbp-0x8],0x0
    8390:	mov    rax,QWORD PTR [rbp-0x8]
    8394:	add    rsp,0x30
    8398:	pop    rbp
    8399:	ret
    839a:	nop    WORD PTR [rax+rax*1+0x0]
    83a0:	push   rbp
    83a1:	mov    rbp,rsp
    83a4:	sub    rsp,0x20
    83a8:	mov    QWORD PTR [rbp-0x8],rdi
    83ac:	mov    QWORD PTR [rbp-0x10],rsi
    83b0:	mov    rdx,QWORD PTR [rbp-0x10]
    83b4:	lea    rdi,[rip+0x1349d]        # 1b858 <error@@Base+0x158d8>
    83bb:	mov    esi,0x1
    83c0:	call   8af0 <error@@Base+0x2b70>
    83c5:	mov    rdi,rax
    83c8:	call   83f0 <error@@Base+0x2470>
    83cd:	mov    QWORD PTR [rbp-0x18],rax
    83d1:	mov    rdi,QWORD PTR [rbp-0x8]
    83d5:	mov    rdx,QWORD PTR [rbp-0x18]
    83d9:	mov    esi,0x1
    83de:	call   8b50 <error@@Base+0x2bd0>
    83e3:	add    rsp,0x20
    83e7:	pop    rbp
    83e8:	ret
    83e9:	nop    DWORD PTR [rax+0x0]
    83f0:	push   rbp
    83f1:	mov    rbp,rsp
    83f4:	sub    rsp,0xb0
    83fb:	mov    QWORD PTR [rbp-0x8],rdi
    83ff:	mov    rax,QWORD PTR [rbp-0x8]
    8403:	mov    QWORD PTR [rip+0x1bfae],rax        # 243b8 <error@@Base+0x1e438>
    840a:	mov    rax,QWORD PTR [rbp-0x8]
    840e:	mov    rax,QWORD PTR [rax+0x10]
    8412:	mov    QWORD PTR [rbp-0x10],rax
    8416:	lea    rdi,[rbp-0x90]
    841d:	xor    esi,esi
    841f:	mov    edx,0x80
    8424:	call   3130 <memset@plt>
    8429:	lea    rax,[rbp-0x90]
    8430:	mov    QWORD PTR [rbp-0x98],rax
    8437:	mov    BYTE PTR [rip+0x1bf82],0x1        # 243c0 <error@@Base+0x1e440>
    843e:	mov    BYTE PTR [rip+0x1bf7c],0x0        # 243c1 <error@@Base+0x1e441>
    8445:	mov    rax,QWORD PTR [rbp-0x10]
    8449:	cmp    BYTE PTR [rax],0x0
    844c:	je     8aad <error@@Base+0x2b2d>
    8452:	mov    rdi,QWORD PTR [rbp-0x10]
    8456:	lea    rsi,[rip+0x136d0]        # 1bb2d <error@@Base+0x15bad>
    845d:	call   a310 <error@@Base+0x4390>
    8462:	test   al,0x1
    8464:	jne    8468 <error@@Base+0x24e8>
    8466:	jmp    8497 <error@@Base+0x2517>
    8468:	mov    rax,QWORD PTR [rbp-0x10]
    846c:	add    rax,0x2
    8470:	mov    QWORD PTR [rbp-0x10],rax
    8474:	mov    rax,QWORD PTR [rbp-0x10]
    8478:	movsx  eax,BYTE PTR [rax]
    847b:	cmp    eax,0xa
    847e:	je     848e <error@@Base+0x250e>
    8480:	mov    rax,QWORD PTR [rbp-0x10]
    8484:	add    rax,0x1
    8488:	mov    QWORD PTR [rbp-0x10],rax
    848c:	jmp    8474 <error@@Base+0x24f4>
    848e:	mov    BYTE PTR [rip+0x1bf2c],0x1        # 243c1 <error@@Base+0x1e441>
    8495:	jmp    8445 <error@@Base+0x24c5>
    8497:	mov    rdi,QWORD PTR [rbp-0x10]
    849b:	lea    rsi,[rip+0x1368e]        # 1bb30 <error@@Base+0x15bb0>
    84a2:	call   a310 <error@@Base+0x4390>
    84a7:	test   al,0x1
    84a9:	jne    84ad <error@@Base+0x252d>
    84ab:	jmp    84ff <error@@Base+0x257f>
    84ad:	mov    rdi,QWORD PTR [rbp-0x10]
    84b1:	add    rdi,0x2
    84b5:	lea    rsi,[rip+0x13677]        # 1bb33 <error@@Base+0x15bb3>
    84bc:	call   3320 <strstr@plt>
    84c1:	mov    QWORD PTR [rbp-0xa0],rax
    84c8:	cmp    QWORD PTR [rbp-0xa0],0x0
    84d0:	jne    84e4 <error@@Base+0x2564>
    84d2:	mov    rdi,QWORD PTR [rbp-0x10]
    84d6:	lea    rsi,[rip+0x13659]        # 1bb36 <error@@Base+0x15bb6>
    84dd:	mov    al,0x0
    84df:	call   9a50 <error@@Base+0x3ad0>
    84e4:	mov    rax,QWORD PTR [rbp-0xa0]
    84eb:	add    rax,0x2
    84ef:	mov    QWORD PTR [rbp-0x10],rax
    84f3:	mov    BYTE PTR [rip+0x1bec7],0x1        # 243c1 <error@@Base+0x1e441>
    84fa:	jmp    8445 <error@@Base+0x24c5>
    84ff:	mov    rax,QWORD PTR [rbp-0x10]
    8503:	movsx  eax,BYTE PTR [rax]
    8506:	cmp    eax,0xa
    8509:	jne    852a <error@@Base+0x25aa>
    850b:	mov    rax,QWORD PTR [rbp-0x10]
    850f:	add    rax,0x1
    8513:	mov    QWORD PTR [rbp-0x10],rax
    8517:	mov    BYTE PTR [rip+0x1bea2],0x1        # 243c0 <error@@Base+0x1e440>
    851e:	mov    BYTE PTR [rip+0x1be9c],0x0        # 243c1 <error@@Base+0x1e441>
    8525:	jmp    8445 <error@@Base+0x24c5>
    852a:	call   3330 <__ctype_b_loc@plt>
    852f:	mov    rax,QWORD PTR [rax]
    8532:	mov    rcx,QWORD PTR [rbp-0x10]
    8536:	movsx  ecx,BYTE PTR [rcx]
    8539:	movsxd rcx,ecx
    853c:	movzx  eax,WORD PTR [rax+rcx*2]
    8540:	and    eax,0x2000
    8545:	cmp    eax,0x0
    8548:	je     8562 <error@@Base+0x25e2>
    854a:	mov    rax,QWORD PTR [rbp-0x10]
    854e:	add    rax,0x1
    8552:	mov    QWORD PTR [rbp-0x10],rax
    8556:	mov    BYTE PTR [rip+0x1be64],0x1        # 243c1 <error@@Base+0x1e441>
    855d:	jmp    8445 <error@@Base+0x24c5>
    8562:	call   3330 <__ctype_b_loc@plt>
    8567:	mov    rax,QWORD PTR [rax]
    856a:	mov    rcx,QWORD PTR [rbp-0x10]
    856e:	movsx  ecx,BYTE PTR [rcx]
    8571:	movsxd rcx,ecx
    8574:	movzx  eax,WORD PTR [rax+rcx*2]
    8578:	and    eax,0x800
    857d:	cmp    eax,0x0
    8580:	jne    85b7 <error@@Base+0x2637>
    8582:	mov    rax,QWORD PTR [rbp-0x10]
    8586:	movsx  eax,BYTE PTR [rax]
    8589:	cmp    eax,0x2e
    858c:	jne    8694 <error@@Base+0x2714>
    8592:	call   3330 <__ctype_b_loc@plt>
    8597:	mov    rax,QWORD PTR [rax]
    859a:	mov    rcx,QWORD PTR [rbp-0x10]
    859e:	movsx  ecx,BYTE PTR [rcx+0x1]
    85a2:	movsxd rcx,ecx
    85a5:	movzx  eax,WORD PTR [rax+rcx*2]
    85a9:	and    eax,0x800
    85ae:	cmp    eax,0x0
    85b1:	je     8694 <error@@Base+0x2714>
    85b7:	mov    rax,QWORD PTR [rbp-0x10]
    85bb:	mov    rcx,rax
    85be:	add    rcx,0x1
    85c2:	mov    QWORD PTR [rbp-0x10],rcx
    85c6:	mov    QWORD PTR [rbp-0xa8],rax
    85cd:	mov    rax,QWORD PTR [rbp-0x10]
    85d1:	movsx  eax,BYTE PTR [rax]
    85d4:	cmp    eax,0x0
    85d7:	je     8627 <error@@Base+0x26a7>
    85d9:	mov    rax,QWORD PTR [rbp-0x10]
    85dd:	movsx  eax,BYTE PTR [rax+0x1]
    85e1:	cmp    eax,0x0
    85e4:	je     8627 <error@@Base+0x26a7>
    85e6:	mov    rax,QWORD PTR [rbp-0x10]
    85ea:	movsx  esi,BYTE PTR [rax]
    85ed:	lea    rdi,[rip+0x13559]        # 1bb4d <error@@Base+0x15bcd>
    85f4:	call   30e0 <strchr@plt>
    85f9:	cmp    rax,0x0
    85fd:	je     8627 <error@@Base+0x26a7>
    85ff:	mov    rax,QWORD PTR [rbp-0x10]
    8603:	movsx  esi,BYTE PTR [rax+0x1]
    8607:	lea    rdi,[rip+0x13544]        # 1bb52 <error@@Base+0x15bd2>
    860e:	call   30e0 <strchr@plt>
    8613:	cmp    rax,0x0
    8617:	je     8627 <error@@Base+0x26a7>
    8619:	mov    rax,QWORD PTR [rbp-0x10]
    861d:	add    rax,0x2
    8621:	mov    QWORD PTR [rbp-0x10],rax
    8625:	jmp    8663 <error@@Base+0x26e3>
    8627:	call   3330 <__ctype_b_loc@plt>
    862c:	mov    rax,QWORD PTR [rax]
    862f:	mov    rcx,QWORD PTR [rbp-0x10]
    8633:	movsx  ecx,BYTE PTR [rcx]
    8636:	movsxd rcx,ecx
    8639:	movzx  eax,WORD PTR [rax+rcx*2]
    863d:	and    eax,0x8
    8640:	cmp    eax,0x0
    8643:	jne    8651 <error@@Base+0x26d1>
    8645:	mov    rax,QWORD PTR [rbp-0x10]
    8649:	movsx  eax,BYTE PTR [rax]
    864c:	cmp    eax,0x2e
    864f:	jne    865f <error@@Base+0x26df>
    8651:	mov    rax,QWORD PTR [rbp-0x10]
    8655:	add    rax,0x1
    8659:	mov    QWORD PTR [rbp-0x10],rax
    865d:	jmp    8661 <error@@Base+0x26e1>
    865f:	jmp    8668 <error@@Base+0x26e8>
    8661:	jmp    8663 <error@@Base+0x26e3>
    8663:	jmp    85cd <error@@Base+0x264d>
    8668:	mov    rsi,QWORD PTR [rbp-0xa8]
    866f:	mov    rdx,QWORD PTR [rbp-0x10]
    8673:	mov    edi,0x5
    8678:	call   a360 <error@@Base+0x43e0>
    867d:	mov    rcx,QWORD PTR [rbp-0x98]
    8684:	mov    QWORD PTR [rcx+0x8],rax
    8688:	mov    QWORD PTR [rbp-0x98],rax
    868f:	jmp    8445 <error@@Base+0x24c5>
    8694:	mov    rax,QWORD PTR [rbp-0x10]
    8698:	movsx  eax,BYTE PTR [rax]
    869b:	cmp    eax,0x22
    869e:	jne    86dc <error@@Base+0x275c>
    86a0:	mov    rdi,QWORD PTR [rbp-0x10]
    86a4:	mov    rsi,QWORD PTR [rbp-0x10]
    86a8:	call   a410 <error@@Base+0x4490>
    86ad:	mov    rcx,QWORD PTR [rbp-0x98]
    86b4:	mov    QWORD PTR [rcx+0x8],rax
    86b8:	mov    QWORD PTR [rbp-0x98],rax
    86bf:	mov    rax,QWORD PTR [rbp-0x98]
    86c6:	mov    ecx,DWORD PTR [rax+0x38]
    86c9:	mov    rax,QWORD PTR [rbp-0x10]
    86cd:	movsxd rcx,ecx
    86d0:	add    rax,rcx
    86d3:	mov    QWORD PTR [rbp-0x10],rax
    86d7:	jmp    8445 <error@@Base+0x24c5>
    86dc:	mov    rdi,QWORD PTR [rbp-0x10]
    86e0:	lea    rsi,[rip+0x1346e]        # 1bb55 <error@@Base+0x15bd5>
    86e7:	call   a310 <error@@Base+0x4390>
    86ec:	test   al,0x1
    86ee:	jne    86f2 <error@@Base+0x2772>
    86f0:	jmp    8732 <error@@Base+0x27b2>
    86f2:	mov    rdi,QWORD PTR [rbp-0x10]
    86f6:	mov    rsi,QWORD PTR [rbp-0x10]
    86fa:	add    rsi,0x2
    86fe:	call   a410 <error@@Base+0x4490>
    8703:	mov    rcx,QWORD PTR [rbp-0x98]
    870a:	mov    QWORD PTR [rcx+0x8],rax
    870e:	mov    QWORD PTR [rbp-0x98],rax
    8715:	mov    rax,QWORD PTR [rbp-0x98]
    871c:	mov    ecx,DWORD PTR [rax+0x38]
    871f:	mov    rax,QWORD PTR [rbp-0x10]
    8723:	movsxd rcx,ecx
    8726:	add    rax,rcx
    8729:	mov    QWORD PTR [rbp-0x10],rax
    872d:	jmp    8445 <error@@Base+0x24c5>
    8732:	mov    rdi,QWORD PTR [rbp-0x10]
    8736:	lea    rsi,[rip+0x1341c]        # 1bb59 <error@@Base+0x15bd9>
    873d:	call   a310 <error@@Base+0x4390>
    8742:	test   al,0x1
    8744:	jne    8748 <error@@Base+0x27c8>
    8746:	jmp    8788 <error@@Base+0x2808>
    8748:	mov    rdi,QWORD PTR [rbp-0x10]
    874c:	mov    rsi,QWORD PTR [rbp-0x10]
    8750:	add    rsi,0x1
    8754:	call   a080 <error@@Base+0x4100>
    8759:	mov    rcx,QWORD PTR [rbp-0x98]
    8760:	mov    QWORD PTR [rcx+0x8],rax
    8764:	mov    QWORD PTR [rbp-0x98],rax
    876b:	mov    rax,QWORD PTR [rbp-0x98]
    8772:	mov    ecx,DWORD PTR [rax+0x38]
    8775:	mov    rax,QWORD PTR [rbp-0x10]
    8779:	movsxd rcx,ecx
    877c:	add    rax,rcx
    877f:	mov    QWORD PTR [rbp-0x10],rax
    8783:	jmp    8445 <error@@Base+0x24c5>
    8788:	mov    rdi,QWORD PTR [rbp-0x10]
    878c:	lea    rsi,[rip+0x133c9]        # 1bb5c <error@@Base+0x15bdc>
    8793:	call   a310 <error@@Base+0x4390>
    8798:	test   al,0x1
    879a:	jne    879e <error@@Base+0x281e>
    879c:	jmp    87e5 <error@@Base+0x2865>
    879e:	mov    rdi,QWORD PTR [rbp-0x10]
    87a2:	mov    rsi,QWORD PTR [rbp-0x10]
    87a6:	add    rsi,0x1
    87aa:	mov    rdx,QWORD PTR [rip+0x199f7]        # 221a8 <error@@Base+0x1c228>
    87b1:	call   a200 <error@@Base+0x4280>
    87b6:	mov    rcx,QWORD PTR [rbp-0x98]
    87bd:	mov    QWORD PTR [rcx+0x8],rax
    87c1:	mov    QWORD PTR [rbp-0x98],rax
    87c8:	mov    rax,QWORD PTR [rbp-0x98]
    87cf:	mov    ecx,DWORD PTR [rax+0x38]
    87d2:	mov    rax,QWORD PTR [rbp-0x10]
    87d6:	movsxd rcx,ecx
    87d9:	add    rax,rcx
    87dc:	mov    QWORD PTR [rbp-0x10],rax
    87e0:	jmp    8445 <error@@Base+0x24c5>
    87e5:	mov    rdi,QWORD PTR [rbp-0x10]
    87e9:	lea    rsi,[rip+0x1336f]        # 1bb5f <error@@Base+0x15bdf>
    87f0:	call   a310 <error@@Base+0x4390>
    87f5:	test   al,0x1
    87f7:	jne    87fb <error@@Base+0x287b>
    87f9:	jmp    8842 <error@@Base+0x28c2>
    87fb:	mov    rdi,QWORD PTR [rbp-0x10]
    87ff:	mov    rsi,QWORD PTR [rbp-0x10]
    8803:	add    rsi,0x1
    8807:	mov    rdx,QWORD PTR [rip+0x199a2]        # 221b0 <error@@Base+0x1c230>
    880e:	call   a200 <error@@Base+0x4280>
    8813:	mov    rcx,QWORD PTR [rbp-0x98]
    881a:	mov    QWORD PTR [rcx+0x8],rax
    881e:	mov    QWORD PTR [rbp-0x98],rax
    8825:	mov    rax,QWORD PTR [rbp-0x98]
    882c:	mov    ecx,DWORD PTR [rax+0x38]
    882f:	mov    rax,QWORD PTR [rbp-0x10]
    8833:	movsxd rcx,ecx
    8836:	add    rax,rcx
    8839:	mov    QWORD PTR [rbp-0x10],rax
    883d:	jmp    8445 <error@@Base+0x24c5>
    8842:	mov    rax,QWORD PTR [rbp-0x10]
    8846:	movsx  eax,BYTE PTR [rax]
    8849:	cmp    eax,0x27
    884c:	jne    88ab <error@@Base+0x292b>
    884e:	mov    rdi,QWORD PTR [rbp-0x10]
    8852:	mov    rsi,QWORD PTR [rbp-0x10]
    8856:	mov    rdx,QWORD PTR [rip+0x1994b]        # 221a8 <error@@Base+0x1c228>
    885d:	call   a520 <error@@Base+0x45a0>
    8862:	mov    rcx,QWORD PTR [rbp-0x98]
    8869:	mov    QWORD PTR [rcx+0x8],rax
    886d:	mov    QWORD PTR [rbp-0x98],rax
    8874:	mov    rax,QWORD PTR [rbp-0x98]
    887b:	mov    rax,QWORD PTR [rax+0x10]
    887f:	movsx  rcx,al
    8883:	mov    rax,QWORD PTR [rbp-0x98]
    888a:	mov    QWORD PTR [rax+0x10],rcx
    888e:	mov    rax,QWORD PTR [rbp-0x98]
    8895:	mov    ecx,DWORD PTR [rax+0x38]
    8898:	mov    rax,QWORD PTR [rbp-0x10]
    889c:	movsxd rcx,ecx
    889f:	add    rax,rcx
    88a2:	mov    QWORD PTR [rbp-0x10],rax
    88a6:	jmp    8445 <error@@Base+0x24c5>
    88ab:	mov    rdi,QWORD PTR [rbp-0x10]
    88af:	lea    rsi,[rip+0x132ac]        # 1bb62 <error@@Base+0x15be2>
    88b6:	call   a310 <error@@Base+0x4390>
    88bb:	test   al,0x1
    88bd:	jne    88c1 <error@@Base+0x2941>
    88bf:	jmp    891e <error@@Base+0x299e>
    88c1:	mov    rdi,QWORD PTR [rbp-0x10]
    88c5:	mov    rsi,QWORD PTR [rbp-0x10]
    88c9:	add    rsi,0x1
    88cd:	mov    rdx,QWORD PTR [rip+0x198e4]        # 221b8 <error@@Base+0x1c238>
    88d4:	call   a520 <error@@Base+0x45a0>
    88d9:	mov    rcx,QWORD PTR [rbp-0x98]
    88e0:	mov    QWORD PTR [rcx+0x8],rax
    88e4:	mov    QWORD PTR [rbp-0x98],rax
    88eb:	mov    rax,QWORD PTR [rbp-0x98]
    88f2:	mov    rcx,QWORD PTR [rax+0x10]
    88f6:	and    rcx,0xffff
    88fd:	mov    QWORD PTR [rax+0x10],rcx
    8901:	mov    rax,QWORD PTR [rbp-0x98]
    8908:	mov    ecx,DWORD PTR [rax+0x38]
    890b:	mov    rax,QWORD PTR [rbp-0x10]
    890f:	movsxd rcx,ecx
    8912:	add    rax,rcx
    8915:	mov    QWORD PTR [rbp-0x10],rax
    8919:	jmp    8445 <error@@Base+0x24c5>
    891e:	mov    rdi,QWORD PTR [rbp-0x10]
    8922:	lea    rsi,[rip+0x1323c]        # 1bb65 <error@@Base+0x15be5>
    8929:	call   a310 <error@@Base+0x4390>
    892e:	test   al,0x1
    8930:	jne    8934 <error@@Base+0x29b4>
    8932:	jmp    897b <error@@Base+0x29fb>
    8934:	mov    rdi,QWORD PTR [rbp-0x10]
    8938:	mov    rsi,QWORD PTR [rbp-0x10]
    893c:	add    rsi,0x1
    8940:	mov    rdx,QWORD PTR [rip+0x19861]        # 221a8 <error@@Base+0x1c228>
    8947:	call   a520 <error@@Base+0x45a0>
    894c:	mov    rcx,QWORD PTR [rbp-0x98]
    8953:	mov    QWORD PTR [rcx+0x8],rax
    8957:	mov    QWORD PTR [rbp-0x98],rax
    895e:	mov    rax,QWORD PTR [rbp-0x98]
    8965:	mov    ecx,DWORD PTR [rax+0x38]
    8968:	mov    rax,QWORD PTR [rbp-0x10]
    896c:	movsxd rcx,ecx
    896f:	add    rax,rcx
    8972:	mov    QWORD PTR [rbp-0x10],rax
    8976:	jmp    8445 <error@@Base+0x24c5>
    897b:	mov    rdi,QWORD PTR [rbp-0x10]
    897f:	lea    rsi,[rip+0x131e2]        # 1bb68 <error@@Base+0x15be8>
    8986:	call   a310 <error@@Base+0x4390>
    898b:	test   al,0x1
    898d:	jne    8991 <error@@Base+0x2a11>
    898f:	jmp    89d8 <error@@Base+0x2a58>
    8991:	mov    rdi,QWORD PTR [rbp-0x10]
    8995:	mov    rsi,QWORD PTR [rbp-0x10]
    8999:	add    rsi,0x1
    899d:	mov    rdx,QWORD PTR [rip+0x1980c]        # 221b0 <error@@Base+0x1c230>
    89a4:	call   a520 <error@@Base+0x45a0>
    89a9:	mov    rcx,QWORD PTR [rbp-0x98]
    89b0:	mov    QWORD PTR [rcx+0x8],rax
    89b4:	mov    QWORD PTR [rbp-0x98],rax
    89bb:	mov    rax,QWORD PTR [rbp-0x98]
    89c2:	mov    ecx,DWORD PTR [rax+0x38]
    89c5:	mov    rax,QWORD PTR [rbp-0x10]
    89c9:	movsxd rcx,ecx
    89cc:	add    rax,rcx
    89cf:	mov    QWORD PTR [rbp-0x10],rax
    89d3:	jmp    8445 <error@@Base+0x24c5>
    89d8:	mov    rdi,QWORD PTR [rbp-0x10]
    89dc:	call   a600 <error@@Base+0x4680>
    89e1:	mov    DWORD PTR [rbp-0xac],eax
    89e7:	cmp    DWORD PTR [rbp-0xac],0x0
    89ee:	je     8a38 <error@@Base+0x2ab8>
    89f0:	mov    rsi,QWORD PTR [rbp-0x10]
    89f4:	mov    rdx,QWORD PTR [rbp-0x10]
    89f8:	movsxd rax,DWORD PTR [rbp-0xac]
    89ff:	add    rdx,rax
    8a02:	xor    edi,edi
    8a04:	call   a360 <error@@Base+0x43e0>
    8a09:	mov    rcx,QWORD PTR [rbp-0x98]
    8a10:	mov    QWORD PTR [rcx+0x8],rax
    8a14:	mov    QWORD PTR [rbp-0x98],rax
    8a1b:	mov    rax,QWORD PTR [rbp-0x98]
    8a22:	mov    ecx,DWORD PTR [rax+0x38]
    8a25:	mov    rax,QWORD PTR [rbp-0x10]
    8a29:	movsxd rcx,ecx
    8a2c:	add    rax,rcx
    8a2f:	mov    QWORD PTR [rbp-0x10],rax
    8a33:	jmp    8445 <error@@Base+0x24c5>
    8a38:	mov    rdi,QWORD PTR [rbp-0x10]
    8a3c:	call   a680 <error@@Base+0x4700>
    8a41:	mov    DWORD PTR [rbp-0xb0],eax
    8a47:	cmp    DWORD PTR [rbp-0xb0],0x0
    8a4e:	je     8a9b <error@@Base+0x2b1b>
    8a50:	mov    rsi,QWORD PTR [rbp-0x10]
    8a54:	mov    rdx,QWORD PTR [rbp-0x10]
    8a58:	movsxd rax,DWORD PTR [rbp-0xb0]
    8a5f:	add    rdx,rax
    8a62:	mov    edi,0x1
    8a67:	call   a360 <error@@Base+0x43e0>
    8a6c:	mov    rcx,QWORD PTR [rbp-0x98]
    8a73:	mov    QWORD PTR [rcx+0x8],rax
    8a77:	mov    QWORD PTR [rbp-0x98],rax
    8a7e:	mov    rax,QWORD PTR [rbp-0x98]
    8a85:	mov    ecx,DWORD PTR [rax+0x38]
    8a88:	mov    rax,QWORD PTR [rbp-0x10]
    8a8c:	movsxd rcx,ecx
    8a8f:	add    rax,rcx
    8a92:	mov    QWORD PTR [rbp-0x10],rax
    8a96:	jmp    8445 <error@@Base+0x24c5>
    8a9b:	mov    rdi,QWORD PTR [rbp-0x10]
    8a9f:	lea    rsi,[rip+0x1506c]        # 1db12 <error@@Base+0x17b92>
    8aa6:	mov    al,0x0
    8aa8:	call   9a50 <error@@Base+0x3ad0>
    8aad:	mov    rsi,QWORD PTR [rbp-0x10]
    8ab1:	mov    rdx,QWORD PTR [rbp-0x10]
    8ab5:	mov    edi,0x6
    8aba:	call   a360 <error@@Base+0x43e0>
    8abf:	mov    rcx,QWORD PTR [rbp-0x98]
    8ac6:	mov    QWORD PTR [rcx+0x8],rax
    8aca:	mov    QWORD PTR [rbp-0x98],rax
    8ad1:	mov    rdi,QWORD PTR [rbp-0x88]
    8ad8:	call   a720 <error@@Base+0x47a0>
    8add:	mov    rax,QWORD PTR [rbp-0x88]
    8ae4:	add    rsp,0xb0
    8aeb:	pop    rbp
    8aec:	ret
    8aed:	nop    DWORD PTR [rax]
    8af0:	push   rbp
    8af1:	mov    rbp,rsp
    8af4:	sub    rsp,0x20
    8af8:	mov    QWORD PTR [rbp-0x8],rdi
    8afc:	mov    DWORD PTR [rbp-0xc],esi
    8aff:	mov    QWORD PTR [rbp-0x18],rdx
    8b03:	mov    edi,0x1
    8b08:	mov    esi,0x28
    8b0d:	call   3180 <calloc@plt>
    8b12:	mov    QWORD PTR [rbp-0x20],rax
    8b16:	mov    rcx,QWORD PTR [rbp-0x8]
    8b1a:	mov    rax,QWORD PTR [rbp-0x20]
    8b1e:	mov    QWORD PTR [rax],rcx
    8b21:	mov    rcx,QWORD PTR [rbp-0x8]
    8b25:	mov    rax,QWORD PTR [rbp-0x20]
    8b29:	mov    QWORD PTR [rax+0x18],rcx
    8b2d:	mov    ecx,DWORD PTR [rbp-0xc]
    8b30:	mov    rax,QWORD PTR [rbp-0x20]
    8b34:	mov    DWORD PTR [rax+0x8],ecx
    8b37:	mov    rcx,QWORD PTR [rbp-0x18]
    8b3b:	mov    rax,QWORD PTR [rbp-0x20]
    8b3f:	mov    QWORD PTR [rax+0x10],rcx
    8b43:	mov    rax,QWORD PTR [rbp-0x20]
    8b47:	add    rsp,0x20
    8b4b:	pop    rbp
    8b4c:	ret
    8b4d:	nop    DWORD PTR [rax]
    8b50:	push   rbp
    8b51:	mov    rbp,rsp
    8b54:	sub    rsp,0x20
    8b58:	mov    al,sil
    8b5b:	mov    QWORD PTR [rbp-0x8],rdi
    8b5f:	and    al,0x1
    8b61:	mov    BYTE PTR [rbp-0x9],al
    8b64:	mov    QWORD PTR [rbp-0x18],rdx
    8b68:	mov    edi,0x1
    8b6d:	mov    esi,0x30
    8b72:	call   3180 <calloc@plt>
    8b77:	mov    QWORD PTR [rbp-0x20],rax
    8b7b:	mov    rcx,QWORD PTR [rbp-0x8]
    8b7f:	mov    rax,QWORD PTR [rbp-0x20]
    8b83:	mov    QWORD PTR [rax],rcx
    8b86:	mov    cl,BYTE PTR [rbp-0x9]
    8b89:	mov    rax,QWORD PTR [rbp-0x20]
    8b8d:	and    cl,0x1
    8b90:	mov    BYTE PTR [rax+0x8],cl
    8b93:	mov    rcx,QWORD PTR [rbp-0x18]
    8b97:	mov    rax,QWORD PTR [rbp-0x20]
    8b9b:	mov    QWORD PTR [rax+0x20],rcx
    8b9f:	mov    rsi,QWORD PTR [rbp-0x8]
    8ba3:	mov    rdx,QWORD PTR [rbp-0x20]
    8ba7:	lea    rdi,[rip+0x1b7f2]        # 243a0 <error@@Base+0x1e420>
    8bae:	call   42a0 <__cxa_finalize@plt+0xf60>
    8bb3:	mov    rax,QWORD PTR [rbp-0x20]
    8bb7:	add    rsp,0x20
    8bbb:	pop    rbp
    8bbc:	ret
    8bbd:	nop    DWORD PTR [rax]
    8bc0:	push   rbp
    8bc1:	mov    rbp,rsp
    8bc4:	sub    rsp,0x10
    8bc8:	mov    QWORD PTR [rbp-0x8],rdi
    8bcc:	mov    rsi,QWORD PTR [rbp-0x8]
    8bd0:	lea    rdi,[rip+0x1b7c9]        # 243a0 <error@@Base+0x1e420>
    8bd7:	call   44b0 <__cxa_finalize@plt+0x1170>
    8bdc:	add    rsp,0x10
    8be0:	pop    rbp
    8be1:	ret
    8be2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    8bf0:	push   rbp
    8bf1:	mov    rbp,rsp
    8bf4:	sub    rsp,0x20
    8bf8:	mov    QWORD PTR [rbp-0x8],rdi
    8bfc:	mov    QWORD PTR [rbp-0x10],rsi
    8c00:	mov    rdi,QWORD PTR [rbp-0x8]
    8c04:	mov    esi,0x1
    8c09:	xor    eax,eax
    8c0b:	mov    edx,eax
    8c0d:	call   8b50 <error@@Base+0x2bd0>
    8c12:	mov    QWORD PTR [rbp-0x18],rax
    8c16:	mov    rcx,QWORD PTR [rbp-0x10]
    8c1a:	mov    rax,QWORD PTR [rbp-0x18]
    8c1e:	mov    QWORD PTR [rax+0x28],rcx
    8c22:	mov    rax,QWORD PTR [rbp-0x18]
    8c26:	add    rsp,0x20
    8c2a:	pop    rbp
    8c2b:	ret
    8c2c:	nop    DWORD PTR [rax+0x0]
    8c30:	push   rbp
    8c31:	mov    rbp,rsp
    8c34:	sub    rsp,0x10
    8c38:	mov    QWORD PTR [rbp-0x8],rdi
    8c3c:	mov    rax,QWORD PTR [rbp-0x8]
    8c40:	cmp    QWORD PTR [rax+0x78],0x0
    8c45:	je     8c55 <error@@Base+0x2cd5>
    8c47:	mov    rax,QWORD PTR [rbp-0x8]
    8c4b:	mov    rax,QWORD PTR [rax+0x78]
    8c4f:	mov    QWORD PTR [rbp-0x8],rax
    8c53:	jmp    8c3c <error@@Base+0x2cbc>
    8c55:	mov    rax,QWORD PTR [rbp-0x8]
    8c59:	mov    rax,QWORD PTR [rax+0x50]
    8c5d:	mov    rdi,QWORD PTR [rax+0x18]
    8c61:	mov    rsi,QWORD PTR [rbp-0x8]
    8c65:	call   182c0 <error@@Base+0x12340>
    8c6a:	add    rsp,0x10
    8c6e:	pop    rbp
    8c6f:	ret
    8c70:	push   rbp
    8c71:	mov    rbp,rsp
    8c74:	sub    rsp,0x10
    8c78:	mov    QWORD PTR [rbp-0x8],rdi
    8c7c:	mov    rax,QWORD PTR [rbp-0x8]
    8c80:	cmp    QWORD PTR [rax+0x78],0x0
    8c85:	je     8c95 <error@@Base+0x2d15>
    8c87:	mov    rax,QWORD PTR [rbp-0x8]
    8c8b:	mov    rax,QWORD PTR [rax+0x78]
    8c8f:	mov    QWORD PTR [rbp-0x8],rax
    8c93:	jmp    8c7c <error@@Base+0x2cfc>
    8c95:	mov    rax,QWORD PTR [rbp-0x8]
    8c99:	mov    eax,DWORD PTR [rax+0x60]
    8c9c:	mov    rcx,QWORD PTR [rbp-0x8]
    8ca0:	mov    rcx,QWORD PTR [rcx+0x50]
    8ca4:	add    eax,DWORD PTR [rcx+0x20]
    8ca7:	mov    DWORD PTR [rbp-0xc],eax
    8caa:	mov    edi,DWORD PTR [rbp-0xc]
    8cad:	mov    rsi,QWORD PTR [rbp-0x8]
    8cb1:	call   18450 <error@@Base+0x124d0>
    8cb6:	add    rsp,0x10
    8cba:	pop    rbp
    8cbb:	ret
    8cbc:	nop    DWORD PTR [rax+0x0]
    8cc0:	push   rbp
    8cc1:	mov    rbp,rsp
    8cc4:	sub    rsp,0x10
    8cc8:	mov    QWORD PTR [rbp-0x8],rdi
    8ccc:	mov    edi,DWORD PTR [rip+0x1b816]        # 244e8 <error@@Base+0x1e568>
    8cd2:	mov    eax,edi
    8cd4:	add    eax,0x1
    8cd7:	mov    DWORD PTR [rip+0x1b80b],eax        # 244e8 <error@@Base+0x1e568>
    8cdd:	mov    rsi,QWORD PTR [rbp-0x8]
    8ce1:	call   18450 <error@@Base+0x124d0>
    8ce6:	add    rsp,0x10
    8cea:	pop    rbp
    8ceb:	ret
    8cec:	nop    DWORD PTR [rax+0x0]
    8cf0:	push   rbp
    8cf1:	mov    rbp,rsp
    8cf4:	sub    rsp,0xc0
    8cfb:	mov    QWORD PTR [rbp-0x10],rdi
    8cff:	mov    rax,QWORD PTR [rbp-0x10]
    8d03:	mov    rax,QWORD PTR [rax+0x50]
    8d07:	mov    rdi,QWORD PTR [rax]
    8d0a:	lea    rsi,[rbp-0xa0]
    8d11:	call   31b0 <stat@plt>
    8d16:	cmp    eax,0x0
    8d19:	je     8d31 <error@@Base+0x2db1>
    8d1b:	mov    rsi,QWORD PTR [rbp-0x10]
    8d1f:	lea    rdi,[rip+0x14c51]        # 1d977 <error@@Base+0x179f7>
    8d26:	call   182c0 <error@@Base+0x12340>
    8d2b:	mov    QWORD PTR [rbp-0x8],rax
    8d2f:	jmp    8d63 <error@@Base+0x2de3>
    8d31:	lea    rdi,[rbp-0xa0]
    8d38:	add    rdi,0x58
    8d3c:	lea    rsi,[rbp-0xc0]
    8d43:	call   3210 <ctime_r@plt>
    8d48:	mov    BYTE PTR [rbp-0xa8],0x0
    8d4f:	lea    rdi,[rbp-0xc0]
    8d56:	mov    rsi,QWORD PTR [rbp-0x10]
    8d5a:	call   182c0 <error@@Base+0x12340>
    8d5f:	mov    QWORD PTR [rbp-0x8],rax
    8d63:	mov    rax,QWORD PTR [rbp-0x8]
    8d67:	add    rsp,0xc0
    8d6e:	pop    rbp
    8d6f:	ret
    8d70:	push   rbp
    8d71:	mov    rbp,rsp
    8d74:	sub    rsp,0x10
    8d78:	mov    QWORD PTR [rbp-0x8],rdi
    8d7c:	mov    rdi,QWORD PTR [rip+0x1b655]        # 243d8 <error@@Base+0x1e458>
    8d83:	mov    rsi,QWORD PTR [rbp-0x8]
    8d87:	call   182c0 <error@@Base+0x12340>
    8d8c:	add    rsp,0x10
    8d90:	pop    rbp
    8d91:	ret
    8d92:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    8da0:	push   rbp
    8da1:	mov    rbp,rsp
    8da4:	sub    rsp,0x10
    8da8:	mov    QWORD PTR [rbp-0x8],rdi
    8dac:	mov    rax,QWORD PTR [rbp-0x8]
    8db0:	movsxd rax,DWORD PTR [rax+0x10]
    8db4:	lea    rsi,[rip+0x1ae15]        # 23bd0 <error@@Base+0x1dc50>
    8dbb:	shl    rax,0x2
    8dbf:	add    rsi,rax
    8dc2:	mov    rax,QWORD PTR [rbp-0x8]
    8dc6:	mov    edx,DWORD PTR [rax+0xc]
    8dc9:	mov    rax,QWORD PTR [rbp-0x8]
    8dcd:	mov    ecx,DWORD PTR [rax+0x14]
    8dd0:	add    ecx,0x76c
    8dd6:	lea    rdi,[rip+0x14bb3]        # 1d990 <error@@Base+0x17a10>
    8ddd:	mov    al,0x0
    8ddf:	call   4940 <__cxa_finalize@plt+0x1600>
    8de4:	add    rsp,0x10
    8de8:	pop    rbp
    8de9:	ret
    8dea:	nop    WORD PTR [rax+rax*1+0x0]
    8df0:	push   rbp
    8df1:	mov    rbp,rsp
    8df4:	sub    rsp,0x10
    8df8:	mov    QWORD PTR [rbp-0x8],rdi
    8dfc:	mov    rax,QWORD PTR [rbp-0x8]
    8e00:	mov    esi,DWORD PTR [rax+0x8]
    8e03:	mov    rax,QWORD PTR [rbp-0x8]
    8e07:	mov    edx,DWORD PTR [rax+0x4]
    8e0a:	mov    rax,QWORD PTR [rbp-0x8]
    8e0e:	mov    ecx,DWORD PTR [rax]
    8e10:	lea    rdi,[rip+0x14b85]        # 1d99c <error@@Base+0x17a1c>
    8e17:	mov    al,0x0
    8e19:	call   4940 <__cxa_finalize@plt+0x1600>
    8e1e:	add    rsp,0x10
    8e22:	pop    rbp
    8e23:	ret
    8e24:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    8e30:	push   rbp
    8e31:	mov    rbp,rsp
    8e34:	sub    rsp,0x10
    8e38:	mov    QWORD PTR [rbp-0x8],rdi
    8e3c:	mov    rdi,QWORD PTR [rbp-0x8]
    8e40:	call   8ec0 <error@@Base+0x2f40>
    8e45:	mov    QWORD PTR [rbp-0x8],rax
    8e49:	cmp    QWORD PTR [rip+0x1b55f],0x0        # 243b0 <error@@Base+0x1e430>
    8e51:	je     8e6c <error@@Base+0x2eec>
    8e53:	mov    rax,QWORD PTR [rip+0x1b556]        # 243b0 <error@@Base+0x1e430>
    8e5a:	mov    rdi,QWORD PTR [rax+0x10]
    8e5e:	lea    rsi,[rip+0x12c97]        # 1bafc <error@@Base+0x15b7c>
    8e65:	mov    al,0x0
    8e67:	call   9610 <error@@Base+0x3690>
    8e6c:	mov    rdi,QWORD PTR [rbp-0x8]
    8e70:	call   96e0 <error@@Base+0x3760>
    8e75:	mov    rdi,QWORD PTR [rbp-0x8]
    8e79:	call   9750 <error@@Base+0x37d0>
    8e7e:	mov    rax,QWORD PTR [rbp-0x8]
    8e82:	mov    QWORD PTR [rbp-0x10],rax
    8e86:	cmp    QWORD PTR [rbp-0x10],0x0
    8e8b:	je     8eac <error@@Base+0x2f2c>
    8e8d:	mov    rax,QWORD PTR [rbp-0x10]
    8e91:	mov    ecx,DWORD PTR [rax+0x64]
    8e94:	mov    rax,QWORD PTR [rbp-0x10]
    8e98:	add    ecx,DWORD PTR [rax+0x60]
    8e9b:	mov    DWORD PTR [rax+0x60],ecx
    8e9e:	mov    rax,QWORD PTR [rbp-0x10]
    8ea2:	mov    rax,QWORD PTR [rax+0x8]
    8ea6:	mov    QWORD PTR [rbp-0x10],rax
    8eaa:	jmp    8e86 <error@@Base+0x2f06>
    8eac:	mov    rax,QWORD PTR [rbp-0x8]
    8eb0:	add    rsp,0x10
    8eb4:	pop    rbp
    8eb5:	ret
    8eb6:	cs nop WORD PTR [rax+rax*1+0x0]
    8ec0:	push   rbp
    8ec1:	mov    rbp,rsp
    8ec4:	sub    rsp,0x110
    8ecb:	mov    QWORD PTR [rbp-0x8],rdi
    8ecf:	lea    rdi,[rbp-0x90]
    8ed6:	xor    esi,esi
    8ed8:	mov    edx,0x80
    8edd:	call   3130 <memset@plt>
    8ee2:	lea    rax,[rbp-0x90]
    8ee9:	mov    QWORD PTR [rbp-0x98],rax
    8ef0:	mov    rax,QWORD PTR [rbp-0x8]
    8ef4:	cmp    DWORD PTR [rax],0x6
    8ef7:	je     95e5 <error@@Base+0x3665>
    8efd:	mov    rsi,QWORD PTR [rbp-0x8]
    8f01:	lea    rdi,[rbp-0x8]
    8f05:	call   184b0 <error@@Base+0x12530>
    8f0a:	test   al,0x1
    8f0c:	jne    8f10 <error@@Base+0x2f90>
    8f0e:	jmp    8f12 <error@@Base+0x2f92>
    8f10:	jmp    8ef0 <error@@Base+0x2f70>
    8f12:	mov    rdi,QWORD PTR [rbp-0x8]
    8f16:	call   18750 <error@@Base+0x127d0>
    8f1b:	test   al,0x1
    8f1d:	jne    8f69 <error@@Base+0x2fe9>
    8f1f:	mov    rax,QWORD PTR [rbp-0x8]
    8f23:	mov    rax,QWORD PTR [rax+0x50]
    8f27:	mov    ecx,DWORD PTR [rax+0x20]
    8f2a:	mov    rax,QWORD PTR [rbp-0x8]
    8f2e:	mov    DWORD PTR [rax+0x64],ecx
    8f31:	mov    rax,QWORD PTR [rbp-0x8]
    8f35:	mov    rax,QWORD PTR [rax+0x50]
    8f39:	mov    rcx,QWORD PTR [rax+0x18]
    8f3d:	mov    rax,QWORD PTR [rbp-0x8]
    8f41:	mov    QWORD PTR [rax+0x58],rcx
    8f45:	mov    rax,QWORD PTR [rbp-0x8]
    8f49:	mov    rcx,QWORD PTR [rbp-0x98]
    8f50:	mov    QWORD PTR [rcx+0x8],rax
    8f54:	mov    QWORD PTR [rbp-0x98],rax
    8f5b:	mov    rax,QWORD PTR [rbp-0x8]
    8f5f:	mov    rax,QWORD PTR [rax+0x8]
    8f63:	mov    QWORD PTR [rbp-0x8],rax
    8f67:	jmp    8ef0 <error@@Base+0x2f70>
    8f69:	mov    rax,QWORD PTR [rbp-0x8]
    8f6d:	mov    QWORD PTR [rbp-0xa0],rax
    8f74:	mov    rax,QWORD PTR [rbp-0x8]
    8f78:	mov    rax,QWORD PTR [rax+0x8]
    8f7c:	mov    QWORD PTR [rbp-0x8],rax
    8f80:	mov    rdi,QWORD PTR [rbp-0x8]
    8f84:	lea    rsi,[rip+0x13ed9]        # 1ce64 <error@@Base+0x16ee4>
    8f8b:	call   9d80 <error@@Base+0x3e00>
    8f90:	test   al,0x1
    8f92:	jne    8f99 <error@@Base+0x3019>
    8f94:	jmp    90b7 <error@@Base+0x3137>
    8f99:	mov    rax,QWORD PTR [rbp-0x8]
    8f9d:	mov    rsi,QWORD PTR [rax+0x8]
    8fa1:	lea    rdi,[rbp-0x8]
    8fa5:	lea    rdx,[rbp-0xa1]
    8fac:	call   18790 <error@@Base+0x12810>
    8fb1:	mov    QWORD PTR [rbp-0xb0],rax
    8fb8:	mov    rax,QWORD PTR [rbp-0xb0]
    8fbf:	movsx  eax,BYTE PTR [rax]
    8fc2:	cmp    eax,0x2f
    8fc5:	je     9046 <error@@Base+0x30c6>
    8fc7:	test   BYTE PTR [rbp-0xa1],0x1
    8fce:	je     9046 <error@@Base+0x30c6>
    8fd0:	mov    rax,QWORD PTR [rbp-0xa0]
    8fd7:	mov    rax,QWORD PTR [rax+0x50]
    8fdb:	mov    rdi,QWORD PTR [rax]
    8fde:	call   32e0 <strdup@plt>
    8fe3:	mov    rdi,rax
    8fe6:	call   3110 <dirname@plt>
    8feb:	mov    rsi,rax
    8fee:	mov    rdx,QWORD PTR [rbp-0xb0]
    8ff5:	lea    rdi,[rip+0x12856]        # 1b852 <error@@Base+0x158d2>
    8ffc:	mov    al,0x0
    8ffe:	call   4940 <__cxa_finalize@plt+0x1600>
    9003:	mov    QWORD PTR [rbp-0xb8],rax
    900a:	mov    rdi,QWORD PTR [rbp-0xb8]
    9011:	call   4a00 <__cxa_finalize@plt+0x16c0>
    9016:	test   al,0x1
    9018:	jne    901c <error@@Base+0x309c>
    901a:	jmp    9044 <error@@Base+0x30c4>
    901c:	mov    rdi,QWORD PTR [rbp-0x8]
    9020:	mov    rsi,QWORD PTR [rbp-0xb8]
    9027:	mov    rax,QWORD PTR [rbp-0xa0]
    902e:	mov    rax,QWORD PTR [rax+0x8]
    9032:	mov    rdx,QWORD PTR [rax+0x8]
    9036:	call   188f0 <error@@Base+0x12970>
    903b:	mov    QWORD PTR [rbp-0x8],rax
    903f:	jmp    8ef0 <error@@Base+0x2f70>
    9044:	jmp    9046 <error@@Base+0x30c6>
    9046:	mov    rdi,QWORD PTR [rbp-0xb0]
    904d:	call   82c0 <error@@Base+0x2340>
    9052:	mov    QWORD PTR [rbp-0xc0],rax
    9059:	mov    rax,QWORD PTR [rbp-0x8]
    905d:	mov    QWORD PTR [rbp-0xf0],rax
    9064:	cmp    QWORD PTR [rbp-0xc0],0x0
    906c:	je     907e <error@@Base+0x30fe>
    906e:	mov    rax,QWORD PTR [rbp-0xc0]
    9075:	mov    QWORD PTR [rbp-0xf8],rax
    907c:	jmp    908c <error@@Base+0x310c>
    907e:	mov    rax,QWORD PTR [rbp-0xb0]
    9085:	mov    QWORD PTR [rbp-0xf8],rax
    908c:	mov    rdi,QWORD PTR [rbp-0xf0]
    9093:	mov    rsi,QWORD PTR [rbp-0xf8]
    909a:	mov    rax,QWORD PTR [rbp-0xa0]
    90a1:	mov    rax,QWORD PTR [rax+0x8]
    90a5:	mov    rdx,QWORD PTR [rax+0x8]
    90a9:	call   188f0 <error@@Base+0x12970>
    90ae:	mov    QWORD PTR [rbp-0x8],rax
    90b2:	jmp    8ef0 <error@@Base+0x2f70>
    90b7:	mov    rdi,QWORD PTR [rbp-0x8]
    90bb:	lea    rsi,[rip+0x148eb]        # 1d9ad <error@@Base+0x17a2d>
    90c2:	call   9d80 <error@@Base+0x3e00>
    90c7:	test   al,0x1
    90c9:	jne    90d0 <error@@Base+0x3150>
    90cb:	jmp    9160 <error@@Base+0x31e0>
    90d0:	mov    rax,QWORD PTR [rbp-0x8]
    90d4:	mov    rsi,QWORD PTR [rax+0x8]
    90d8:	lea    rdi,[rbp-0x8]
    90dc:	lea    rdx,[rbp-0xc1]
    90e3:	call   18790 <error@@Base+0x12810>
    90e8:	mov    QWORD PTR [rbp-0xd0],rax
    90ef:	mov    rdi,QWORD PTR [rbp-0xd0]
    90f6:	call   18a00 <error@@Base+0x12a80>
    90fb:	mov    QWORD PTR [rbp-0xd8],rax
    9102:	mov    rax,QWORD PTR [rbp-0x8]
    9106:	mov    QWORD PTR [rbp-0x100],rax
    910d:	cmp    QWORD PTR [rbp-0xd8],0x0
    9115:	je     9127 <error@@Base+0x31a7>
    9117:	mov    rax,QWORD PTR [rbp-0xd8]
    911e:	mov    QWORD PTR [rbp-0x108],rax
    9125:	jmp    9135 <error@@Base+0x31b5>
    9127:	mov    rax,QWORD PTR [rbp-0xd0]
    912e:	mov    QWORD PTR [rbp-0x108],rax
    9135:	mov    rdi,QWORD PTR [rbp-0x100]
    913c:	mov    rsi,QWORD PTR [rbp-0x108]
    9143:	mov    rax,QWORD PTR [rbp-0xa0]
    914a:	mov    rax,QWORD PTR [rax+0x8]
    914e:	mov    rdx,QWORD PTR [rax+0x8]
    9152:	call   188f0 <error@@Base+0x12970>
    9157:	mov    QWORD PTR [rbp-0x8],rax
    915b:	jmp    8ef0 <error@@Base+0x2f70>
    9160:	mov    rdi,QWORD PTR [rbp-0x8]
    9164:	lea    rsi,[rip+0x1484f]        # 1d9ba <error@@Base+0x17a3a>
    916b:	call   9d80 <error@@Base+0x3e00>
    9170:	test   al,0x1
    9172:	jne    9176 <error@@Base+0x31f6>
    9174:	jmp    918c <error@@Base+0x320c>
    9176:	mov    rax,QWORD PTR [rbp-0x8]
    917a:	mov    rsi,QWORD PTR [rax+0x8]
    917e:	lea    rdi,[rbp-0x8]
    9182:	call   18a80 <error@@Base+0x12b00>
    9187:	jmp    8ef0 <error@@Base+0x2f70>
    918c:	mov    rdi,QWORD PTR [rbp-0x8]
    9190:	lea    rsi,[rip+0x1482a]        # 1d9c1 <error@@Base+0x17a41>
    9197:	call   9d80 <error@@Base+0x3e00>
    919c:	test   al,0x1
    919e:	jne    91a2 <error@@Base+0x3222>
    91a0:	jmp    91fc <error@@Base+0x327c>
    91a2:	mov    rax,QWORD PTR [rbp-0x8]
    91a6:	mov    rax,QWORD PTR [rax+0x8]
    91aa:	mov    QWORD PTR [rbp-0x8],rax
    91ae:	mov    rax,QWORD PTR [rbp-0x8]
    91b2:	cmp    DWORD PTR [rax],0x0
    91b5:	je     91c9 <error@@Base+0x3249>
    91b7:	mov    rdi,QWORD PTR [rbp-0x8]
    91bb:	lea    rsi,[rip+0x14805]        # 1d9c7 <error@@Base+0x17a47>
    91c2:	mov    al,0x0
    91c4:	call   9610 <error@@Base+0x3690>
    91c9:	mov    rax,QWORD PTR [rbp-0x8]
    91cd:	mov    rdi,QWORD PTR [rax+0x30]
    91d1:	mov    rax,QWORD PTR [rbp-0x8]
    91d5:	movsxd rsi,DWORD PTR [rax+0x38]
    91d9:	call   3160 <strndup@plt>
    91de:	mov    rdi,rax
    91e1:	call   8bc0 <error@@Base+0x2c40>
    91e6:	mov    rax,QWORD PTR [rbp-0x8]
    91ea:	mov    rdi,QWORD PTR [rax+0x8]
    91ee:	call   18b80 <error@@Base+0x12c00>
    91f3:	mov    QWORD PTR [rbp-0x8],rax
    91f7:	jmp    8ef0 <error@@Base+0x2f70>
    91fc:	mov    rdi,QWORD PTR [rbp-0x8]
    9200:	lea    rsi,[rip+0x14810]        # 1da17 <error@@Base+0x17a97>
    9207:	call   9d80 <error@@Base+0x3e00>
    920c:	test   al,0x1
    920e:	jne    9212 <error@@Base+0x3292>
    9210:	jmp    925f <error@@Base+0x32df>
    9212:	mov    rsi,QWORD PTR [rbp-0x8]
    9216:	lea    rdi,[rbp-0x8]
    921a:	call   18be0 <error@@Base+0x12c60>
    921f:	mov    QWORD PTR [rbp-0xe0],rax
    9226:	mov    rdi,QWORD PTR [rbp-0xa0]
    922d:	cmp    QWORD PTR [rbp-0xe0],0x0
    9235:	setne  al
    9238:	movzx  esi,al
    923b:	and    esi,0x1
    923e:	call   18ce0 <error@@Base+0x12d60>
    9243:	cmp    QWORD PTR [rbp-0xe0],0x0
    924b:	jne    925a <error@@Base+0x32da>
    924d:	mov    rdi,QWORD PTR [rbp-0x8]
    9251:	call   18d50 <error@@Base+0x12dd0>
    9256:	mov    QWORD PTR [rbp-0x8],rax
    925a:	jmp    8ef0 <error@@Base+0x2f70>
    925f:	mov    rdi,QWORD PTR [rbp-0x8]
    9263:	lea    rsi,[rip+0x1477e]        # 1d9e8 <error@@Base+0x17a68>
    926a:	call   9d80 <error@@Base+0x3e00>
    926f:	test   al,0x1
    9271:	jne    9275 <error@@Base+0x32f5>
    9273:	jmp    92d5 <error@@Base+0x3355>
    9275:	mov    rax,QWORD PTR [rbp-0x8]
    9279:	mov    rdi,QWORD PTR [rax+0x8]
    927d:	call   18e50 <error@@Base+0x12ed0>
    9282:	cmp    rax,0x0
    9286:	setne  al
    9289:	and    al,0x1
    928b:	mov    BYTE PTR [rbp-0xe1],al
    9291:	mov    rdi,QWORD PTR [rbp-0x8]
    9295:	mov    al,BYTE PTR [rbp-0xe1]
    929b:	and    al,0x1
    929d:	movzx  esi,al
    92a0:	call   18ce0 <error@@Base+0x12d60>
    92a5:	mov    rax,QWORD PTR [rbp-0x8]
    92a9:	mov    rax,QWORD PTR [rax+0x8]
    92ad:	mov    rdi,QWORD PTR [rax+0x8]
    92b1:	call   18b80 <error@@Base+0x12c00>
    92b6:	mov    QWORD PTR [rbp-0x8],rax
    92ba:	test   BYTE PTR [rbp-0xe1],0x1
    92c1:	jne    92d0 <error@@Base+0x3350>
    92c3:	mov    rdi,QWORD PTR [rbp-0x8]
    92c7:	call   18d50 <error@@Base+0x12dd0>
    92cc:	mov    QWORD PTR [rbp-0x8],rax
    92d0:	jmp    8ef0 <error@@Base+0x2f70>
    92d5:	mov    rdi,QWORD PTR [rbp-0x8]
    92d9:	lea    rsi,[rip+0x1470e]        # 1d9ee <error@@Base+0x17a6e>
    92e0:	call   9d80 <error@@Base+0x3e00>
    92e5:	test   al,0x1
    92e7:	jne    92eb <error@@Base+0x336b>
    92e9:	jmp    934e <error@@Base+0x33ce>
    92eb:	mov    rax,QWORD PTR [rbp-0x8]
    92ef:	mov    rdi,QWORD PTR [rax+0x8]
    92f3:	call   18e50 <error@@Base+0x12ed0>
    92f8:	cmp    rax,0x0
    92fc:	setne  al
    92ff:	and    al,0x1
    9301:	mov    BYTE PTR [rbp-0xe2],al
    9307:	mov    rdi,QWORD PTR [rbp-0x8]
    930b:	mov    al,BYTE PTR [rbp-0xe2]
    9311:	xor    al,0xff
    9313:	movzx  esi,al
    9316:	and    esi,0x1
    9319:	call   18ce0 <error@@Base+0x12d60>
    931e:	mov    rax,QWORD PTR [rbp-0x8]
    9322:	mov    rax,QWORD PTR [rax+0x8]
    9326:	mov    rdi,QWORD PTR [rax+0x8]
    932a:	call   18b80 <error@@Base+0x12c00>
    932f:	mov    QWORD PTR [rbp-0x8],rax
    9333:	test   BYTE PTR [rbp-0xe2],0x1
    933a:	je     9349 <error@@Base+0x33c9>
    933c:	mov    rdi,QWORD PTR [rbp-0x8]
    9340:	call   18d50 <error@@Base+0x12dd0>
    9345:	mov    QWORD PTR [rbp-0x8],rax
    9349:	jmp    8ef0 <error@@Base+0x2f70>
    934e:	mov    rdi,QWORD PTR [rbp-0x8]
    9352:	lea    rsi,[rip+0x146a3]        # 1d9fc <error@@Base+0x17a7c>
    9359:	call   9d80 <error@@Base+0x3e00>
    935e:	test   al,0x1
    9360:	jne    9364 <error@@Base+0x33e4>
    9362:	jmp    93dd <error@@Base+0x345d>
    9364:	cmp    QWORD PTR [rip+0x1b044],0x0        # 243b0 <error@@Base+0x1e430>
    936c:	je     937b <error@@Base+0x33fb>
    936e:	mov    rax,QWORD PTR [rip+0x1b03b]        # 243b0 <error@@Base+0x1e430>
    9375:	cmp    DWORD PTR [rax+0x8],0x2
    9379:	jne    9390 <error@@Base+0x3410>
    937b:	mov    rdi,QWORD PTR [rbp-0xa0]
    9382:	lea    rsi,[rip+0x1466c]        # 1d9f5 <error@@Base+0x17a75>
    9389:	mov    al,0x0
    938b:	call   9610 <error@@Base+0x3690>
    9390:	mov    rax,QWORD PTR [rip+0x1b019]        # 243b0 <error@@Base+0x1e430>
    9397:	mov    DWORD PTR [rax+0x8],0x1
    939e:	mov    rax,QWORD PTR [rip+0x1b00b]        # 243b0 <error@@Base+0x1e430>
    93a5:	test   BYTE PTR [rax+0x18],0x1
    93a9:	jne    93cb <error@@Base+0x344b>
    93ab:	mov    rsi,QWORD PTR [rbp-0x8]
    93af:	lea    rdi,[rbp-0x8]
    93b3:	call   18be0 <error@@Base+0x12c60>
    93b8:	cmp    rax,0x0
    93bc:	je     93cb <error@@Base+0x344b>
    93be:	mov    rax,QWORD PTR [rip+0x1afeb]        # 243b0 <error@@Base+0x1e430>
    93c5:	mov    BYTE PTR [rax+0x18],0x1
    93c9:	jmp    93d8 <error@@Base+0x3458>
    93cb:	mov    rdi,QWORD PTR [rbp-0x8]
    93cf:	call   18d50 <error@@Base+0x12dd0>
    93d4:	mov    QWORD PTR [rbp-0x8],rax
    93d8:	jmp    8ef0 <error@@Base+0x2f70>
    93dd:	mov    rdi,QWORD PTR [rbp-0x8]
    93e1:	lea    rsi,[rip+0x14620]        # 1da08 <error@@Base+0x17a88>
    93e8:	call   9d80 <error@@Base+0x3e00>
    93ed:	test   al,0x1
    93ef:	jne    93f3 <error@@Base+0x3473>
    93f1:	jmp    945d <error@@Base+0x34dd>
    93f3:	cmp    QWORD PTR [rip+0x1afb5],0x0        # 243b0 <error@@Base+0x1e430>
    93fb:	je     940a <error@@Base+0x348a>
    93fd:	mov    rax,QWORD PTR [rip+0x1afac]        # 243b0 <error@@Base+0x1e430>
    9404:	cmp    DWORD PTR [rax+0x8],0x2
    9408:	jne    941f <error@@Base+0x349f>
    940a:	mov    rdi,QWORD PTR [rbp-0xa0]
    9411:	lea    rsi,[rip+0x145e9]        # 1da01 <error@@Base+0x17a81>
    9418:	mov    al,0x0
    941a:	call   9610 <error@@Base+0x3690>
    941f:	mov    rax,QWORD PTR [rip+0x1af8a]        # 243b0 <error@@Base+0x1e430>
    9426:	mov    DWORD PTR [rax+0x8],0x2
    942d:	mov    rax,QWORD PTR [rbp-0x8]
    9431:	mov    rdi,QWORD PTR [rax+0x8]
    9435:	call   18b80 <error@@Base+0x12c00>
    943a:	mov    QWORD PTR [rbp-0x8],rax
    943e:	mov    rax,QWORD PTR [rip+0x1af6b]        # 243b0 <error@@Base+0x1e430>
    9445:	test   BYTE PTR [rax+0x18],0x1
    9449:	je     9458 <error@@Base+0x34d8>
    944b:	mov    rdi,QWORD PTR [rbp-0x8]
    944f:	call   18d50 <error@@Base+0x12dd0>
    9454:	mov    QWORD PTR [rbp-0x8],rax
    9458:	jmp    8ef0 <error@@Base+0x2f70>
    945d:	mov    rdi,QWORD PTR [rbp-0x8]
    9461:	lea    rsi,[rip+0x145ac]        # 1da14 <error@@Base+0x17a94>
    9468:	call   9d80 <error@@Base+0x3e00>
    946d:	test   al,0x1
    946f:	jne    9473 <error@@Base+0x34f3>
    9471:	jmp    94b9 <error@@Base+0x3539>
    9473:	cmp    QWORD PTR [rip+0x1af35],0x0        # 243b0 <error@@Base+0x1e430>
    947b:	jne    9492 <error@@Base+0x3512>
    947d:	mov    rdi,QWORD PTR [rbp-0xa0]
    9484:	lea    rsi,[rip+0x14582]        # 1da0d <error@@Base+0x17a8d>
    948b:	mov    al,0x0
    948d:	call   9610 <error@@Base+0x3690>
    9492:	mov    rax,QWORD PTR [rip+0x1af17]        # 243b0 <error@@Base+0x1e430>
    9499:	mov    rax,QWORD PTR [rax]
    949c:	mov    QWORD PTR [rip+0x1af0d],rax        # 243b0 <error@@Base+0x1e430>
    94a3:	mov    rax,QWORD PTR [rbp-0x8]
    94a7:	mov    rdi,QWORD PTR [rax+0x8]
    94ab:	call   18b80 <error@@Base+0x12c00>
    94b0:	mov    QWORD PTR [rbp-0x8],rax
    94b4:	jmp    8ef0 <error@@Base+0x2f70>
    94b9:	mov    rdi,QWORD PTR [rbp-0x8]
    94bd:	lea    rsi,[rip+0x1257e]        # 1ba42 <error@@Base+0x15ac2>
    94c4:	call   9d80 <error@@Base+0x3e00>
    94c9:	test   al,0x1
    94cb:	jne    94cf <error@@Base+0x354f>
    94cd:	jmp    94e5 <error@@Base+0x3565>
    94cf:	mov    rax,QWORD PTR [rbp-0x8]
    94d3:	mov    rsi,QWORD PTR [rax+0x8]
    94d7:	lea    rdi,[rbp-0x8]
    94db:	call   18ea0 <error@@Base+0x12f20>
    94e0:	jmp    8ef0 <error@@Base+0x2f70>
    94e5:	mov    rax,QWORD PTR [rbp-0x8]
    94e9:	cmp    DWORD PTR [rax],0x5
    94ec:	jne    9500 <error@@Base+0x3580>
    94ee:	mov    rsi,QWORD PTR [rbp-0x8]
    94f2:	lea    rdi,[rbp-0x8]
    94f6:	call   18ea0 <error@@Base+0x12f20>
    94fb:	jmp    8ef0 <error@@Base+0x2f70>
    9500:	mov    rdi,QWORD PTR [rbp-0x8]
    9504:	lea    rsi,[rip+0x1450f]        # 1da1a <error@@Base+0x17a9a>
    950b:	call   9d80 <error@@Base+0x3e00>
    9510:	test   al,0x1
    9512:	jne    9516 <error@@Base+0x3596>
    9514:	jmp    9566 <error@@Base+0x35e6>
    9516:	mov    rax,QWORD PTR [rbp-0x8]
    951a:	mov    rdi,QWORD PTR [rax+0x8]
    951e:	lea    rsi,[rip+0x144fc]        # 1da21 <error@@Base+0x17aa1>
    9525:	call   9d80 <error@@Base+0x3e00>
    952a:	test   al,0x1
    952c:	jne    9530 <error@@Base+0x35b0>
    952e:	jmp    9566 <error@@Base+0x35e6>
    9530:	mov    rax,QWORD PTR [rbp-0x8]
    9534:	mov    rax,QWORD PTR [rax+0x50]
    9538:	mov    rsi,QWORD PTR [rax]
    953b:	lea    rdi,[rip+0x1afae]        # 244f0 <error@@Base+0x1e570>
    9542:	mov    edx,0x1
    9547:	call   42a0 <__cxa_finalize@plt+0xf60>
    954c:	mov    rax,QWORD PTR [rbp-0x8]
    9550:	mov    rax,QWORD PTR [rax+0x8]
    9554:	mov    rdi,QWORD PTR [rax+0x8]
    9558:	call   18b80 <error@@Base+0x12c00>
    955d:	mov    QWORD PTR [rbp-0x8],rax
    9561:	jmp    8ef0 <error@@Base+0x2f70>
    9566:	mov    rdi,QWORD PTR [rbp-0x8]
    956a:	lea    rsi,[rip+0x144a9]        # 1da1a <error@@Base+0x17a9a>
    9571:	call   9d80 <error@@Base+0x3e00>
    9576:	test   al,0x1
    9578:	jne    957c <error@@Base+0x35fc>
    957a:	jmp    959c <error@@Base+0x361c>
    957c:	jmp    957e <error@@Base+0x35fe>
    957e:	mov    rax,QWORD PTR [rbp-0x8]
    9582:	mov    rax,QWORD PTR [rax+0x8]
    9586:	mov    QWORD PTR [rbp-0x8],rax
    958a:	mov    rax,QWORD PTR [rbp-0x8]
    958e:	mov    al,BYTE PTR [rax+0x68]
    9591:	xor    al,0xff
    9593:	test   al,0x1
    9595:	jne    957e <error@@Base+0x35fe>
    9597:	jmp    8ef0 <error@@Base+0x2f70>
    959c:	mov    rdi,QWORD PTR [rbp-0x8]
    95a0:	lea    rsi,[rip+0x1447f]        # 1da26 <error@@Base+0x17aa6>
    95a7:	call   9d80 <error@@Base+0x3e00>
    95ac:	test   al,0x1
    95ae:	jne    95b2 <error@@Base+0x3632>
    95b0:	jmp    95c4 <error@@Base+0x3644>
    95b2:	mov    rdi,QWORD PTR [rbp-0x8]
    95b6:	lea    rsi,[rip+0x14469]        # 1da26 <error@@Base+0x17aa6>
    95bd:	mov    al,0x0
    95bf:	call   9610 <error@@Base+0x3690>
    95c4:	mov    rax,QWORD PTR [rbp-0x8]
    95c8:	test   BYTE PTR [rax+0x68],0x1
    95cc:	je     95d3 <error@@Base+0x3653>
    95ce:	jmp    8ef0 <error@@Base+0x2f70>
    95d3:	mov    rdi,QWORD PTR [rbp-0x8]
    95d7:	lea    rsi,[rip+0x1444e]        # 1da2c <error@@Base+0x17aac>
    95de:	mov    al,0x0
    95e0:	call   9610 <error@@Base+0x3690>
    95e5:	mov    rcx,QWORD PTR [rbp-0x8]
    95e9:	mov    rax,QWORD PTR [rbp-0x98]
    95f0:	mov    QWORD PTR [rax+0x8],rcx
    95f4:	mov    rax,QWORD PTR [rbp-0x88]
    95fb:	add    rsp,0x110
    9602:	pop    rbp
    9603:	ret
    9604:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    9610:	push   rbp
    9611:	mov    rbp,rsp
    9614:	sub    rsp,0xe0
    961b:	test   al,al
    961d:	je     9648 <error@@Base+0x36c8>
    961f:	movaps XMMWORD PTR [rbp-0xb0],xmm0
    9626:	movaps XMMWORD PTR [rbp-0xa0],xmm1
    962d:	movaps XMMWORD PTR [rbp-0x90],xmm2
    9634:	movaps XMMWORD PTR [rbp-0x80],xmm3
    9638:	movaps XMMWORD PTR [rbp-0x70],xmm4
    963c:	movaps XMMWORD PTR [rbp-0x60],xmm5
    9640:	movaps XMMWORD PTR [rbp-0x50],xmm6
    9644:	movaps XMMWORD PTR [rbp-0x40],xmm7
    9648:	mov    QWORD PTR [rbp-0xb8],r9
    964f:	mov    QWORD PTR [rbp-0xc0],r8
    9656:	mov    QWORD PTR [rbp-0xc8],rcx
    965d:	mov    QWORD PTR [rbp-0xd0],rdx
    9664:	mov    QWORD PTR [rbp-0x8],rdi
    9668:	mov    QWORD PTR [rbp-0x10],rsi
    966c:	lea    rax,[rbp-0x30]
    9670:	lea    rcx,[rbp-0xe0]
    9677:	mov    QWORD PTR [rax+0x10],rcx
    967b:	lea    rcx,[rbp+0x10]
    967f:	mov    QWORD PTR [rax+0x8],rcx
    9683:	mov    DWORD PTR [rax+0x4],0x30
    968a:	mov    DWORD PTR [rax],0x10
    9690:	mov    rax,QWORD PTR [rbp-0x8]
    9694:	mov    rax,QWORD PTR [rax+0x50]
    9698:	mov    rdi,QWORD PTR [rax]
    969b:	mov    rax,QWORD PTR [rbp-0x8]
    969f:	mov    rax,QWORD PTR [rax+0x50]
    96a3:	mov    rsi,QWORD PTR [rax+0x10]
    96a7:	mov    rax,QWORD PTR [rbp-0x8]
    96ab:	mov    edx,DWORD PTR [rax+0x60]
    96ae:	mov    rax,QWORD PTR [rbp-0x8]
    96b2:	mov    rcx,QWORD PTR [rax+0x30]
    96b6:	mov    r8,QWORD PTR [rbp-0x10]
    96ba:	lea    r9,[rbp-0x30]
    96be:	call   9b50 <error@@Base+0x3bd0>
    96c3:	lea    rax,[rbp-0x30]
    96c7:	mov    edi,0x1
    96cc:	call   32c0 <exit@plt>
    96d1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    96e0:	push   rbp
    96e1:	mov    rbp,rsp
    96e4:	sub    rsp,0x10
    96e8:	mov    QWORD PTR [rbp-0x8],rdi
    96ec:	mov    rax,QWORD PTR [rbp-0x8]
    96f0:	mov    QWORD PTR [rbp-0x10],rax
    96f4:	mov    rax,QWORD PTR [rbp-0x10]
    96f8:	cmp    DWORD PTR [rax],0x6
    96fb:	je     973c <error@@Base+0x37bc>
    96fd:	mov    rdi,QWORD PTR [rbp-0x10]
    9701:	call   9e90 <error@@Base+0x3f10>
    9706:	test   al,0x1
    9708:	jne    970c <error@@Base+0x378c>
    970a:	jmp    9718 <error@@Base+0x3798>
    970c:	mov    rax,QWORD PTR [rbp-0x10]
    9710:	mov    DWORD PTR [rax],0x2
    9716:	jmp    972c <error@@Base+0x37ac>
    9718:	mov    rax,QWORD PTR [rbp-0x10]
    971c:	cmp    DWORD PTR [rax],0x5
    971f:	jne    972a <error@@Base+0x37aa>
    9721:	mov    rdi,QWORD PTR [rbp-0x10]
    9725:	call   9f10 <error@@Base+0x3f90>
    972a:	jmp    972c <error@@Base+0x37ac>
    972c:	jmp    972e <error@@Base+0x37ae>
    972e:	mov    rax,QWORD PTR [rbp-0x10]
    9732:	mov    rax,QWORD PTR [rax+0x8]
    9736:	mov    QWORD PTR [rbp-0x10],rax
    973a:	jmp    96f4 <error@@Base+0x3774>
    973c:	add    rsp,0x10
    9740:	pop    rbp
    9741:	ret
    9742:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    9750:	push   rbp
    9751:	mov    rbp,rsp
    9754:	sub    rsp,0x80
    975b:	mov    QWORD PTR [rbp-0x8],rdi
    975f:	mov    rax,QWORD PTR [rbp-0x8]
    9763:	mov    QWORD PTR [rbp-0x10],rax
    9767:	mov    rax,QWORD PTR [rbp-0x10]
    976b:	cmp    DWORD PTR [rax],0x6
    976e:	je     98a8 <error@@Base+0x3928>
    9774:	mov    rax,QWORD PTR [rbp-0x10]
    9778:	cmp    DWORD PTR [rax],0x3
    977b:	jne    978a <error@@Base+0x380a>
    977d:	mov    rax,QWORD PTR [rbp-0x10]
    9781:	mov    rax,QWORD PTR [rax+0x8]
    9785:	cmp    DWORD PTR [rax],0x3
    9788:	je     9798 <error@@Base+0x3818>
    978a:	mov    rax,QWORD PTR [rbp-0x10]
    978e:	mov    rax,QWORD PTR [rax+0x8]
    9792:	mov    QWORD PTR [rbp-0x10],rax
    9796:	jmp    9767 <error@@Base+0x37e7>
    9798:	mov    rdi,QWORD PTR [rbp-0x10]
    979c:	call   1a5f0 <error@@Base+0x14670>
    97a1:	mov    DWORD PTR [rbp-0x14],eax
    97a4:	mov    rax,QWORD PTR [rbp-0x10]
    97a8:	mov    rax,QWORD PTR [rax+0x40]
    97ac:	mov    rax,QWORD PTR [rax+0x18]
    97b0:	mov    QWORD PTR [rbp-0x20],rax
    97b4:	mov    rax,QWORD PTR [rbp-0x10]
    97b8:	mov    rax,QWORD PTR [rax+0x8]
    97bc:	mov    QWORD PTR [rbp-0x28],rax
    97c0:	mov    rax,QWORD PTR [rbp-0x28]
    97c4:	cmp    DWORD PTR [rax],0x3
    97c7:	jne    9825 <error@@Base+0x38a5>
    97c9:	mov    rdi,QWORD PTR [rbp-0x28]
    97cd:	call   1a5f0 <error@@Base+0x14670>
    97d2:	mov    DWORD PTR [rbp-0x2c],eax
    97d5:	cmp    DWORD PTR [rbp-0x14],0x0
    97d9:	jne    97f3 <error@@Base+0x3873>
    97db:	mov    eax,DWORD PTR [rbp-0x2c]
    97de:	mov    DWORD PTR [rbp-0x14],eax
    97e1:	mov    rax,QWORD PTR [rbp-0x28]
    97e5:	mov    rax,QWORD PTR [rax+0x40]
    97e9:	mov    rax,QWORD PTR [rax+0x18]
    97ed:	mov    QWORD PTR [rbp-0x20],rax
    97f1:	jmp    9815 <error@@Base+0x3895>
    97f3:	cmp    DWORD PTR [rbp-0x2c],0x0
    97f7:	je     9813 <error@@Base+0x3893>
    97f9:	mov    eax,DWORD PTR [rbp-0x14]
    97fc:	cmp    eax,DWORD PTR [rbp-0x2c]
    97ff:	je     9813 <error@@Base+0x3893>
    9801:	mov    rdi,QWORD PTR [rbp-0x28]
    9805:	lea    rsi,[rip+0x143a2]        # 1dbae <error@@Base+0x17c2e>
    980c:	mov    al,0x0
    980e:	call   9610 <error@@Base+0x3690>
    9813:	jmp    9815 <error@@Base+0x3895>
    9815:	jmp    9817 <error@@Base+0x3897>
    9817:	mov    rax,QWORD PTR [rbp-0x28]
    981b:	mov    rax,QWORD PTR [rax+0x8]
    981f:	mov    QWORD PTR [rbp-0x28],rax
    9823:	jmp    97c0 <error@@Base+0x3840>
    9825:	mov    rax,QWORD PTR [rbp-0x20]
    9829:	cmp    DWORD PTR [rax+0x4],0x1
    982d:	jle    988a <error@@Base+0x390a>
    982f:	mov    rax,QWORD PTR [rbp-0x10]
    9833:	mov    QWORD PTR [rbp-0x38],rax
    9837:	mov    rax,QWORD PTR [rbp-0x38]
    983b:	cmp    DWORD PTR [rax],0x3
    983e:	jne    9888 <error@@Base+0x3908>
    9840:	mov    rax,QWORD PTR [rbp-0x38]
    9844:	mov    rax,QWORD PTR [rax+0x40]
    9848:	mov    rax,QWORD PTR [rax+0x18]
    984c:	cmp    DWORD PTR [rax+0x4],0x1
    9850:	jne    9878 <error@@Base+0x38f8>
    9852:	mov    rax,QWORD PTR [rbp-0x38]
    9856:	mov    QWORD PTR [rbp-0x78],rax
    985a:	mov    rdi,QWORD PTR [rbp-0x38]
    985e:	mov    rsi,QWORD PTR [rbp-0x20]
    9862:	call   a010 <error@@Base+0x4090>
    9867:	mov    rdi,QWORD PTR [rbp-0x78]
    986b:	mov    rsi,rax
    986e:	mov    edx,0x80
    9873:	call   31c0 <memcpy@plt>
    9878:	jmp    987a <error@@Base+0x38fa>
    987a:	mov    rax,QWORD PTR [rbp-0x38]
    987e:	mov    rax,QWORD PTR [rax+0x8]
    9882:	mov    QWORD PTR [rbp-0x38],rax
    9886:	jmp    9837 <error@@Base+0x38b7>
    9888:	jmp    988a <error@@Base+0x390a>
    988a:	jmp    988c <error@@Base+0x390c>
    988c:	mov    rax,QWORD PTR [rbp-0x10]
    9890:	cmp    DWORD PTR [rax],0x3
    9893:	jne    98a3 <error@@Base+0x3923>
    9895:	mov    rax,QWORD PTR [rbp-0x10]
    9899:	mov    rax,QWORD PTR [rax+0x8]
    989d:	mov    QWORD PTR [rbp-0x10],rax
    98a1:	jmp    988c <error@@Base+0x390c>
    98a3:	jmp    9767 <error@@Base+0x37e7>
    98a8:	mov    rax,QWORD PTR [rbp-0x8]
    98ac:	mov    QWORD PTR [rbp-0x40],rax
    98b0:	mov    rax,QWORD PTR [rbp-0x40]
    98b4:	cmp    DWORD PTR [rax],0x6
    98b7:	je     9a38 <error@@Base+0x3ab8>
    98bd:	mov    rax,QWORD PTR [rbp-0x40]
    98c1:	cmp    DWORD PTR [rax],0x3
    98c4:	jne    98d3 <error@@Base+0x3953>
    98c6:	mov    rax,QWORD PTR [rbp-0x40]
    98ca:	mov    rax,QWORD PTR [rax+0x8]
    98ce:	cmp    DWORD PTR [rax],0x3
    98d1:	je     98e1 <error@@Base+0x3961>
    98d3:	mov    rax,QWORD PTR [rbp-0x40]
    98d7:	mov    rax,QWORD PTR [rax+0x8]
    98db:	mov    QWORD PTR [rbp-0x40],rax
    98df:	jmp    98b0 <error@@Base+0x3930>
    98e1:	mov    rax,QWORD PTR [rbp-0x40]
    98e5:	mov    rax,QWORD PTR [rax+0x8]
    98e9:	mov    QWORD PTR [rbp-0x48],rax
    98ed:	mov    rax,QWORD PTR [rbp-0x48]
    98f1:	cmp    DWORD PTR [rax],0x3
    98f4:	jne    9904 <error@@Base+0x3984>
    98f6:	mov    rax,QWORD PTR [rbp-0x48]
    98fa:	mov    rax,QWORD PTR [rax+0x8]
    98fe:	mov    QWORD PTR [rbp-0x48],rax
    9902:	jmp    98ed <error@@Base+0x396d>
    9904:	mov    rax,QWORD PTR [rbp-0x40]
    9908:	mov    rax,QWORD PTR [rax+0x40]
    990c:	mov    eax,DWORD PTR [rax+0x30]
    990f:	mov    DWORD PTR [rbp-0x4c],eax
    9912:	mov    rax,QWORD PTR [rbp-0x40]
    9916:	mov    rax,QWORD PTR [rax+0x8]
    991a:	mov    QWORD PTR [rbp-0x58],rax
    991e:	mov    rax,QWORD PTR [rbp-0x58]
    9922:	cmp    rax,QWORD PTR [rbp-0x48]
    9926:	je     994a <error@@Base+0x39ca>
    9928:	mov    eax,DWORD PTR [rbp-0x4c]
    992b:	mov    rcx,QWORD PTR [rbp-0x58]
    992f:	mov    rcx,QWORD PTR [rcx+0x40]
    9933:	add    eax,DWORD PTR [rcx+0x30]
    9936:	sub    eax,0x1
    9939:	mov    DWORD PTR [rbp-0x4c],eax
    993c:	mov    rax,QWORD PTR [rbp-0x58]
    9940:	mov    rax,QWORD PTR [rax+0x8]
    9944:	mov    QWORD PTR [rbp-0x58],rax
    9948:	jmp    991e <error@@Base+0x399e>
    994a:	mov    rax,QWORD PTR [rbp-0x40]
    994e:	mov    rax,QWORD PTR [rax+0x40]
    9952:	mov    rax,QWORD PTR [rax+0x18]
    9956:	movsxd rdi,DWORD PTR [rax+0x4]
    995a:	movsxd rsi,DWORD PTR [rbp-0x4c]
    995e:	call   3180 <calloc@plt>
    9963:	mov    QWORD PTR [rbp-0x60],rax
    9967:	mov    DWORD PTR [rbp-0x64],0x0
    996e:	mov    rax,QWORD PTR [rbp-0x40]
    9972:	mov    QWORD PTR [rbp-0x70],rax
    9976:	mov    rax,QWORD PTR [rbp-0x70]
    997a:	cmp    rax,QWORD PTR [rbp-0x48]
    997e:	je     99d2 <error@@Base+0x3a52>
    9980:	mov    rdi,QWORD PTR [rbp-0x60]
    9984:	movsxd rax,DWORD PTR [rbp-0x64]
    9988:	add    rdi,rax
    998b:	mov    rax,QWORD PTR [rbp-0x70]
    998f:	mov    rsi,QWORD PTR [rax+0x48]
    9993:	mov    rax,QWORD PTR [rbp-0x70]
    9997:	mov    rax,QWORD PTR [rax+0x40]
    999b:	movsxd rdx,DWORD PTR [rax+0x4]
    999f:	call   31c0 <memcpy@plt>
    99a4:	mov    eax,DWORD PTR [rbp-0x64]
    99a7:	mov    rcx,QWORD PTR [rbp-0x70]
    99ab:	mov    rcx,QWORD PTR [rcx+0x40]
    99af:	add    eax,DWORD PTR [rcx+0x4]
    99b2:	mov    rcx,QWORD PTR [rbp-0x70]
    99b6:	mov    rcx,QWORD PTR [rcx+0x40]
    99ba:	mov    rcx,QWORD PTR [rcx+0x18]
    99be:	sub    eax,DWORD PTR [rcx+0x4]
    99c1:	mov    DWORD PTR [rbp-0x64],eax
    99c4:	mov    rax,QWORD PTR [rbp-0x70]
    99c8:	mov    rax,QWORD PTR [rax+0x8]
    99cc:	mov    QWORD PTR [rbp-0x70],rax
    99d0:	jmp    9976 <error@@Base+0x39f6>
    99d2:	mov    rax,QWORD PTR [rbp-0x40]
    99d6:	mov    QWORD PTR [rbp-0x80],rax
    99da:	mov    rdi,QWORD PTR [rbp-0x40]
    99de:	call   19a40 <error@@Base+0x13ac0>
    99e3:	mov    rdi,QWORD PTR [rbp-0x80]
    99e7:	mov    rsi,rax
    99ea:	mov    edx,0x80
    99ef:	call   31c0 <memcpy@plt>
    99f4:	mov    rax,QWORD PTR [rbp-0x40]
    99f8:	mov    rax,QWORD PTR [rax+0x40]
    99fc:	mov    rdi,QWORD PTR [rax+0x18]
    9a00:	mov    esi,DWORD PTR [rbp-0x4c]
    9a03:	call   b1b0 <error@@Base+0x5230>
    9a08:	mov    rcx,rax
    9a0b:	mov    rax,QWORD PTR [rbp-0x40]
    9a0f:	mov    QWORD PTR [rax+0x40],rcx
    9a13:	mov    rcx,QWORD PTR [rbp-0x60]
    9a17:	mov    rax,QWORD PTR [rbp-0x40]
    9a1b:	mov    QWORD PTR [rax+0x48],rcx
    9a1f:	mov    rcx,QWORD PTR [rbp-0x48]
    9a23:	mov    rax,QWORD PTR [rbp-0x40]
    9a27:	mov    QWORD PTR [rax+0x8],rcx
    9a2b:	mov    rax,QWORD PTR [rbp-0x48]
    9a2f:	mov    QWORD PTR [rbp-0x40],rax
    9a33:	jmp    98b0 <error@@Base+0x3930>
    9a38:	add    rsp,0x80
    9a3f:	pop    rbp
    9a40:	ret
    9a41:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    9a50:	push   rbp
    9a51:	mov    rbp,rsp
    9a54:	sub    rsp,0xf0
    9a5b:	test   al,al
    9a5d:	je     9a8b <error@@Base+0x3b0b>
    9a5f:	movaps XMMWORD PTR [rbp-0xc0],xmm0
    9a66:	movaps XMMWORD PTR [rbp-0xb0],xmm1
    9a6d:	movaps XMMWORD PTR [rbp-0xa0],xmm2
    9a74:	movaps XMMWORD PTR [rbp-0x90],xmm3
    9a7b:	movaps XMMWORD PTR [rbp-0x80],xmm4
    9a7f:	movaps XMMWORD PTR [rbp-0x70],xmm5
    9a83:	movaps XMMWORD PTR [rbp-0x60],xmm6
    9a87:	movaps XMMWORD PTR [rbp-0x50],xmm7
    9a8b:	mov    QWORD PTR [rbp-0xc8],r9
    9a92:	mov    QWORD PTR [rbp-0xd0],r8
    9a99:	mov    QWORD PTR [rbp-0xd8],rcx
    9aa0:	mov    QWORD PTR [rbp-0xe0],rdx
    9aa7:	mov    QWORD PTR [rbp-0x8],rdi
    9aab:	mov    QWORD PTR [rbp-0x10],rsi
    9aaf:	mov    DWORD PTR [rbp-0x14],0x1
    9ab6:	mov    rax,QWORD PTR [rip+0x1a8fb]        # 243b8 <error@@Base+0x1e438>
    9abd:	mov    rax,QWORD PTR [rax+0x10]
    9ac1:	mov    QWORD PTR [rbp-0x20],rax
    9ac5:	mov    rax,QWORD PTR [rbp-0x20]
    9ac9:	cmp    rax,QWORD PTR [rbp-0x8]
    9acd:	jae    9af4 <error@@Base+0x3b74>
    9acf:	mov    rax,QWORD PTR [rbp-0x20]
    9ad3:	movsx  eax,BYTE PTR [rax]
    9ad6:	cmp    eax,0xa
    9ad9:	jne    9ae4 <error@@Base+0x3b64>
    9adb:	mov    eax,DWORD PTR [rbp-0x14]
    9ade:	add    eax,0x1
    9ae1:	mov    DWORD PTR [rbp-0x14],eax
    9ae4:	jmp    9ae6 <error@@Base+0x3b66>
    9ae6:	mov    rax,QWORD PTR [rbp-0x20]
    9aea:	add    rax,0x1
    9aee:	mov    QWORD PTR [rbp-0x20],rax
    9af2:	jmp    9ac5 <error@@Base+0x3b45>
    9af4:	lea    rax,[rbp-0x40]
    9af8:	lea    rcx,[rbp-0xf0]
    9aff:	mov    QWORD PTR [rax+0x10],rcx
    9b03:	lea    rcx,[rbp+0x10]
    9b07:	mov    QWORD PTR [rax+0x8],rcx
    9b0b:	mov    DWORD PTR [rax+0x4],0x30
    9b12:	mov    DWORD PTR [rax],0x10
    9b18:	mov    rax,QWORD PTR [rip+0x1a899]        # 243b8 <error@@Base+0x1e438>
    9b1f:	mov    rdi,QWORD PTR [rax]
    9b22:	mov    rax,QWORD PTR [rip+0x1a88f]        # 243b8 <error@@Base+0x1e438>
    9b29:	mov    rsi,QWORD PTR [rax+0x10]
    9b2d:	mov    edx,DWORD PTR [rbp-0x14]
    9b30:	mov    rcx,QWORD PTR [rbp-0x8]
    9b34:	mov    r8,QWORD PTR [rbp-0x10]
    9b38:	lea    r9,[rbp-0x40]
    9b3c:	call   9b50 <error@@Base+0x3bd0>
    9b41:	lea    rax,[rbp-0x40]
    9b45:	mov    edi,0x1
    9b4a:	call   32c0 <exit@plt>
    9b4f:	nop
    9b50:	push   rbp
    9b51:	mov    rbp,rsp
    9b54:	sub    rsp,0x50
    9b58:	mov    QWORD PTR [rbp-0x8],rdi
    9b5c:	mov    QWORD PTR [rbp-0x10],rsi
    9b60:	mov    DWORD PTR [rbp-0x14],edx
    9b63:	mov    QWORD PTR [rbp-0x20],rcx
    9b67:	mov    QWORD PTR [rbp-0x28],r8
    9b6b:	mov    QWORD PTR [rbp-0x30],r9
    9b6f:	mov    rax,QWORD PTR [rbp-0x20]
    9b73:	mov    QWORD PTR [rbp-0x38],rax
    9b77:	mov    rcx,QWORD PTR [rbp-0x10]
    9b7b:	xor    eax,eax
    9b7d:	cmp    rcx,QWORD PTR [rbp-0x38]
    9b81:	mov    BYTE PTR [rbp-0x49],al
    9b84:	jae    9b97 <error@@Base+0x3c17>
    9b86:	mov    rax,QWORD PTR [rbp-0x38]
    9b8a:	movsx  eax,BYTE PTR [rax-0x1]
    9b8e:	cmp    eax,0xa
    9b91:	setne  al
    9b94:	mov    BYTE PTR [rbp-0x49],al
    9b97:	mov    al,BYTE PTR [rbp-0x49]
    9b9a:	test   al,0x1
    9b9c:	jne    9ba0 <error@@Base+0x3c20>
    9b9e:	jmp    9bae <error@@Base+0x3c2e>
    9ba0:	mov    rax,QWORD PTR [rbp-0x38]
    9ba4:	add    rax,0xffffffffffffffff
    9ba8:	mov    QWORD PTR [rbp-0x38],rax
    9bac:	jmp    9b77 <error@@Base+0x3bf7>
    9bae:	mov    rax,QWORD PTR [rbp-0x20]
    9bb2:	mov    QWORD PTR [rbp-0x40],rax
    9bb6:	mov    rax,QWORD PTR [rbp-0x40]
    9bba:	movsx  ecx,BYTE PTR [rax]
    9bbd:	xor    eax,eax
    9bbf:	cmp    ecx,0x0
    9bc2:	mov    BYTE PTR [rbp-0x4a],al
    9bc5:	je     9bd7 <error@@Base+0x3c57>
    9bc7:	mov    rax,QWORD PTR [rbp-0x40]
    9bcb:	movsx  eax,BYTE PTR [rax]
    9bce:	cmp    eax,0xa
    9bd1:	setne  al
    9bd4:	mov    BYTE PTR [rbp-0x4a],al
    9bd7:	mov    al,BYTE PTR [rbp-0x4a]
    9bda:	test   al,0x1
    9bdc:	jne    9be0 <error@@Base+0x3c60>
    9bde:	jmp    9bee <error@@Base+0x3c6e>
    9be0:	mov    rax,QWORD PTR [rbp-0x40]
    9be4:	add    rax,0x1
    9be8:	mov    QWORD PTR [rbp-0x40],rax
    9bec:	jmp    9bb6 <error@@Base+0x3c36>
    9bee:	mov    rax,QWORD PTR [rip+0x183e3]        # 21fd8 <error@@Base+0x1c058>
    9bf5:	mov    rdi,QWORD PTR [rax]
    9bf8:	mov    rdx,QWORD PTR [rbp-0x8]
    9bfc:	mov    ecx,DWORD PTR [rbp-0x14]
    9bff:	lea    rsi,[rip+0x13fe5]        # 1dbeb <error@@Base+0x17c6b>
    9c06:	mov    al,0x0
    9c08:	call   31a0 <fprintf@plt>
    9c0d:	mov    DWORD PTR [rbp-0x44],eax
    9c10:	mov    rax,QWORD PTR [rip+0x183c1]        # 21fd8 <error@@Base+0x1c058>
    9c17:	mov    rdi,QWORD PTR [rax]
    9c1a:	mov    rax,QWORD PTR [rbp-0x40]
    9c1e:	mov    rcx,QWORD PTR [rbp-0x38]
    9c22:	sub    rax,rcx
    9c25:	mov    edx,eax
    9c27:	mov    rcx,QWORD PTR [rbp-0x38]
    9c2b:	lea    rsi,[rip+0x13fc1]        # 1dbf3 <error@@Base+0x17c73>
    9c32:	mov    al,0x0
    9c34:	call   31a0 <fprintf@plt>
    9c39:	mov    rdi,QWORD PTR [rbp-0x38]
    9c3d:	mov    rax,QWORD PTR [rbp-0x20]
    9c41:	mov    rcx,QWORD PTR [rbp-0x38]
    9c45:	sub    rax,rcx
    9c48:	mov    esi,eax
    9c4a:	call   b9e0 <error@@Base+0x5a60>
    9c4f:	add    eax,DWORD PTR [rbp-0x44]
    9c52:	mov    DWORD PTR [rbp-0x48],eax
    9c55:	mov    rax,QWORD PTR [rip+0x1837c]        # 21fd8 <error@@Base+0x1c058>
    9c5c:	mov    rdi,QWORD PTR [rax]
    9c5f:	mov    edx,DWORD PTR [rbp-0x48]
    9c62:	lea    rsi,[rip+0x13f90]        # 1dbf9 <error@@Base+0x17c79>
    9c69:	lea    rcx,[rip+0x133e6]        # 1d056 <error@@Base+0x170d6>
    9c70:	mov    al,0x0
    9c72:	call   31a0 <fprintf@plt>
    9c77:	mov    rax,QWORD PTR [rip+0x1835a]        # 21fd8 <error@@Base+0x1c058>
    9c7e:	mov    rdi,QWORD PTR [rax]
    9c81:	lea    rsi,[rip+0x13f75]        # 1dbfd <error@@Base+0x17c7d>
    9c88:	mov    al,0x0
    9c8a:	call   31a0 <fprintf@plt>
    9c8f:	mov    rax,QWORD PTR [rip+0x18342]        # 21fd8 <error@@Base+0x1c058>
    9c96:	mov    rdi,QWORD PTR [rax]
    9c99:	mov    rsi,QWORD PTR [rbp-0x28]
    9c9d:	mov    rdx,QWORD PTR [rbp-0x30]
    9ca1:	call   3270 <vfprintf@plt>
    9ca6:	mov    rax,QWORD PTR [rip+0x1832b]        # 21fd8 <error@@Base+0x1c058>
    9cad:	mov    rdi,QWORD PTR [rax]
    9cb0:	lea    rsi,[rip+0x1339e]        # 1d055 <error@@Base+0x170d5>
    9cb7:	mov    al,0x0
    9cb9:	call   31a0 <fprintf@plt>
    9cbe:	add    rsp,0x50
    9cc2:	pop    rbp
    9cc3:	ret
    9cc4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    9cd0:	push   rbp
    9cd1:	mov    rbp,rsp
    9cd4:	sub    rsp,0xe0
    9cdb:	test   al,al
    9cdd:	je     9d08 <error@@Base+0x3d88>
    9cdf:	movaps XMMWORD PTR [rbp-0xb0],xmm0
    9ce6:	movaps XMMWORD PTR [rbp-0xa0],xmm1
    9ced:	movaps XMMWORD PTR [rbp-0x90],xmm2
    9cf4:	movaps XMMWORD PTR [rbp-0x80],xmm3
    9cf8:	movaps XMMWORD PTR [rbp-0x70],xmm4
    9cfc:	movaps XMMWORD PTR [rbp-0x60],xmm5
    9d00:	movaps XMMWORD PTR [rbp-0x50],xmm6
    9d04:	movaps XMMWORD PTR [rbp-0x40],xmm7
    9d08:	mov    QWORD PTR [rbp-0xb8],r9
    9d0f:	mov    QWORD PTR [rbp-0xc0],r8
    9d16:	mov    QWORD PTR [rbp-0xc8],rcx
    9d1d:	mov    QWORD PTR [rbp-0xd0],rdx
    9d24:	mov    QWORD PTR [rbp-0x8],rdi
    9d28:	mov    QWORD PTR [rbp-0x10],rsi
    9d2c:	lea    rax,[rbp-0xe0]
    9d33:	mov    QWORD PTR [rbp-0x20],rax
    9d37:	lea    rax,[rbp+0x10]
    9d3b:	mov    QWORD PTR [rbp-0x28],rax
    9d3f:	mov    DWORD PTR [rbp-0x2c],0x30
    9d46:	mov    DWORD PTR [rbp-0x30],0x10
    9d4d:	mov    rax,QWORD PTR [rbp-0x8]
    9d51:	mov    rcx,QWORD PTR [rax+0x30]
    9d55:	mov    rdx,QWORD PTR [rax+0x50]
    9d59:	mov    rdi,QWORD PTR [rdx]
    9d5c:	mov    rsi,QWORD PTR [rdx+0x10]
    9d60:	mov    edx,DWORD PTR [rax+0x60]
    9d63:	mov    r8,QWORD PTR [rbp-0x10]
    9d67:	lea    r9,[rbp-0x30]
    9d6b:	call   9b50 <error@@Base+0x3bd0>
    9d70:	add    rsp,0xe0
    9d77:	pop    rbp
    9d78:	ret
    9d79:	nop    DWORD PTR [rax+0x0]
    9d80:	push   rbp
    9d81:	mov    rbp,rsp
    9d84:	sub    rsp,0x20
    9d88:	mov    QWORD PTR [rbp-0x8],rdi
    9d8c:	mov    QWORD PTR [rbp-0x10],rsi
    9d90:	mov    rax,QWORD PTR [rbp-0x8]
    9d94:	mov    rdi,QWORD PTR [rax+0x30]
    9d98:	mov    rsi,QWORD PTR [rbp-0x10]
    9d9c:	mov    rax,QWORD PTR [rbp-0x8]
    9da0:	movsxd rdx,DWORD PTR [rax+0x38]
    9da4:	call   3170 <memcmp@plt>
    9da9:	mov    ecx,eax
    9dab:	xor    eax,eax
    9dad:	cmp    ecx,0x0
    9db0:	mov    BYTE PTR [rbp-0x11],al
    9db3:	jne    9dce <error@@Base+0x3e4e>
    9db5:	mov    rax,QWORD PTR [rbp-0x10]
    9db9:	mov    rcx,QWORD PTR [rbp-0x8]
    9dbd:	movsxd rcx,DWORD PTR [rcx+0x38]
    9dc1:	movsx  eax,BYTE PTR [rax+rcx*1]
    9dc5:	cmp    eax,0x0
    9dc8:	sete   al
    9dcb:	mov    BYTE PTR [rbp-0x11],al
    9dce:	mov    al,BYTE PTR [rbp-0x11]
    9dd1:	and    al,0x1
    9dd3:	add    rsp,0x20
    9dd7:	pop    rbp
    9dd8:	ret
    9dd9:	nop    DWORD PTR [rax+0x0]
    9de0:	push   rbp
    9de1:	mov    rbp,rsp
    9de4:	sub    rsp,0x10
    9de8:	mov    QWORD PTR [rbp-0x8],rdi
    9dec:	mov    QWORD PTR [rbp-0x10],rsi
    9df0:	mov    rdi,QWORD PTR [rbp-0x8]
    9df4:	mov    rsi,QWORD PTR [rbp-0x10]
    9df8:	call   9d80 <error@@Base+0x3e00>
    9dfd:	test   al,0x1
    9dff:	jne    9e17 <error@@Base+0x3e97>
    9e01:	mov    rdi,QWORD PTR [rbp-0x8]
    9e05:	mov    rdx,QWORD PTR [rbp-0x10]
    9e09:	lea    rsi,[rip+0x11d0f]        # 1bb1f <error@@Base+0x15b9f>
    9e10:	mov    al,0x0
    9e12:	call   9610 <error@@Base+0x3690>
    9e17:	mov    rax,QWORD PTR [rbp-0x8]
    9e1b:	mov    rax,QWORD PTR [rax+0x8]
    9e1f:	add    rsp,0x10
    9e23:	pop    rbp
    9e24:	ret
    9e25:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    9e30:	push   rbp
    9e31:	mov    rbp,rsp
    9e34:	sub    rsp,0x20
    9e38:	mov    QWORD PTR [rbp-0x10],rdi
    9e3c:	mov    QWORD PTR [rbp-0x18],rsi
    9e40:	mov    QWORD PTR [rbp-0x20],rdx
    9e44:	mov    rdi,QWORD PTR [rbp-0x18]
    9e48:	mov    rsi,QWORD PTR [rbp-0x20]
    9e4c:	call   9d80 <error@@Base+0x3e00>
    9e51:	test   al,0x1
    9e53:	jne    9e57 <error@@Base+0x3ed7>
    9e55:	jmp    9e6c <error@@Base+0x3eec>
    9e57:	mov    rax,QWORD PTR [rbp-0x18]
    9e5b:	mov    rcx,QWORD PTR [rax+0x8]
    9e5f:	mov    rax,QWORD PTR [rbp-0x10]
    9e63:	mov    QWORD PTR [rax],rcx
    9e66:	mov    BYTE PTR [rbp-0x1],0x1
    9e6a:	jmp    9e7b <error@@Base+0x3efb>
    9e6c:	mov    rcx,QWORD PTR [rbp-0x18]
    9e70:	mov    rax,QWORD PTR [rbp-0x10]
    9e74:	mov    QWORD PTR [rax],rcx
    9e77:	mov    BYTE PTR [rbp-0x1],0x0
    9e7b:	mov    al,BYTE PTR [rbp-0x1]
    9e7e:	and    al,0x1
    9e80:	add    rsp,0x20
    9e84:	pop    rbp
    9e85:	ret
    9e86:	cs nop WORD PTR [rax+rax*1+0x0]
    9e90:	push   rbp
    9e91:	mov    rbp,rsp
    9e94:	sub    rsp,0x10
    9e98:	mov    QWORD PTR [rbp-0x8],rdi
    9e9c:	cmp    DWORD PTR [rip+0x1a675],0x0        # 24518 <error@@Base+0x1e598>
    9ea3:	jne    9ee3 <error@@Base+0x3f63>
    9ea5:	mov    DWORD PTR [rbp-0xc],0x0
    9eac:	movsxd rax,DWORD PTR [rbp-0xc]
    9eb0:	cmp    rax,0x2d
    9eb4:	jae    9ee1 <error@@Base+0x3f61>
    9eb6:	movsxd rcx,DWORD PTR [rbp-0xc]
    9eba:	lea    rax,[rip+0x19d3f]        # 23c00 <error@@Base+0x1dc80>
    9ec1:	mov    rsi,QWORD PTR [rax+rcx*8]
    9ec5:	lea    rdi,[rip+0x1a644]        # 24510 <error@@Base+0x1e590>
    9ecc:	mov    edx,0x1
    9ed1:	call   42a0 <__cxa_finalize@plt+0xf60>
    9ed6:	mov    eax,DWORD PTR [rbp-0xc]
    9ed9:	add    eax,0x1
    9edc:	mov    DWORD PTR [rbp-0xc],eax
    9edf:	jmp    9eac <error@@Base+0x3f2c>
    9ee1:	jmp    9ee3 <error@@Base+0x3f63>
    9ee3:	mov    rax,QWORD PTR [rbp-0x8]
    9ee7:	mov    rsi,QWORD PTR [rax+0x30]
    9eeb:	mov    rax,QWORD PTR [rbp-0x8]
    9eef:	mov    edx,DWORD PTR [rax+0x38]
    9ef2:	lea    rdi,[rip+0x1a617]        # 24510 <error@@Base+0x1e590>
    9ef9:	call   4160 <__cxa_finalize@plt+0xe20>
    9efe:	cmp    rax,0x0
    9f02:	setne  al
    9f05:	and    al,0x1
    9f07:	add    rsp,0x10
    9f0b:	pop    rbp
    9f0c:	ret
    9f0d:	nop    DWORD PTR [rax]
    9f10:	push   rbp
    9f11:	mov    rbp,rsp
    9f14:	sub    rsp,0x30
    9f18:	mov    QWORD PTR [rbp-0x8],rdi
    9f1c:	mov    rdi,QWORD PTR [rbp-0x8]
    9f20:	call   1a6a0 <error@@Base+0x14720>
    9f25:	test   al,0x1
    9f27:	jne    9f2b <error@@Base+0x3fab>
    9f29:	jmp    9f30 <error@@Base+0x3fb0>
    9f2b:	jmp    9ffe <error@@Base+0x407e>
    9f30:	mov    rax,QWORD PTR [rbp-0x8]
    9f34:	mov    rdi,QWORD PTR [rax+0x30]
    9f38:	lea    rsi,[rbp-0x10]
    9f3c:	call   3240 <strtold@plt>
    9f41:	fstp   TBYTE PTR [rbp-0x20]
    9f44:	mov    rax,QWORD PTR [rbp-0x10]
    9f48:	movsx  eax,BYTE PTR [rax]
    9f4b:	cmp    eax,0x66
    9f4e:	je     9f5c <error@@Base+0x3fdc>
    9f50:	mov    rax,QWORD PTR [rbp-0x10]
    9f54:	movsx  eax,BYTE PTR [rax]
    9f57:	cmp    eax,0x46
    9f5a:	jne    9f75 <error@@Base+0x3ff5>
    9f5c:	mov    rax,QWORD PTR [rip+0x187bd]        # 22720 <error@@Base+0x1c7a0>
    9f63:	mov    QWORD PTR [rbp-0x28],rax
    9f67:	mov    rax,QWORD PTR [rbp-0x10]
    9f6b:	add    rax,0x1
    9f6f:	mov    QWORD PTR [rbp-0x10],rax
    9f73:	jmp    9fb3 <error@@Base+0x4033>
    9f75:	mov    rax,QWORD PTR [rbp-0x10]
    9f79:	movsx  eax,BYTE PTR [rax]
    9f7c:	cmp    eax,0x6c
    9f7f:	je     9f8d <error@@Base+0x400d>
    9f81:	mov    rax,QWORD PTR [rbp-0x10]
    9f85:	movsx  eax,BYTE PTR [rax]
    9f88:	cmp    eax,0x4c
    9f8b:	jne    9fa6 <error@@Base+0x4026>
    9f8d:	mov    rax,QWORD PTR [rip+0x1888c]        # 22820 <error@@Base+0x1c8a0>
    9f94:	mov    QWORD PTR [rbp-0x28],rax
    9f98:	mov    rax,QWORD PTR [rbp-0x10]
    9f9c:	add    rax,0x1
    9fa0:	mov    QWORD PTR [rbp-0x10],rax
    9fa4:	jmp    9fb1 <error@@Base+0x4031>
    9fa6:	mov    rax,QWORD PTR [rip+0x187f3]        # 227a0 <error@@Base+0x1c820>
    9fad:	mov    QWORD PTR [rbp-0x28],rax
    9fb1:	jmp    9fb3 <error@@Base+0x4033>
    9fb3:	mov    rax,QWORD PTR [rbp-0x8]
    9fb7:	mov    rax,QWORD PTR [rax+0x30]
    9fbb:	mov    rcx,QWORD PTR [rbp-0x8]
    9fbf:	movsxd rcx,DWORD PTR [rcx+0x38]
    9fc3:	add    rax,rcx
    9fc6:	cmp    rax,QWORD PTR [rbp-0x10]
    9fca:	je     9fde <error@@Base+0x405e>
    9fcc:	mov    rdi,QWORD PTR [rbp-0x8]
    9fd0:	lea    rsi,[rip+0x13c29]        # 1dc00 <error@@Base+0x17c80>
    9fd7:	mov    al,0x0
    9fd9:	call   9610 <error@@Base+0x3690>
    9fde:	mov    rax,QWORD PTR [rbp-0x8]
    9fe2:	mov    DWORD PTR [rax],0x4
    9fe8:	fld    TBYTE PTR [rbp-0x20]
    9feb:	mov    rax,QWORD PTR [rbp-0x8]
    9fef:	fstp   TBYTE PTR [rax+0x20]
    9ff2:	mov    rcx,QWORD PTR [rbp-0x28]
    9ff6:	mov    rax,QWORD PTR [rbp-0x8]
    9ffa:	mov    QWORD PTR [rax+0x40],rcx
    9ffe:	add    rsp,0x30
    a002:	pop    rbp
    a003:	ret
    a004:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    a010:	push   rbp
    a011:	mov    rbp,rsp
    a014:	sub    rsp,0x20
    a018:	mov    QWORD PTR [rbp-0x8],rdi
    a01c:	mov    QWORD PTR [rbp-0x10],rsi
    a020:	mov    rax,QWORD PTR [rbp-0x10]
    a024:	cmp    DWORD PTR [rax+0x4],0x2
    a028:	jne    a045 <error@@Base+0x40c5>
    a02a:	mov    rax,QWORD PTR [rbp-0x8]
    a02e:	mov    rdi,QWORD PTR [rax+0x30]
    a032:	mov    rax,QWORD PTR [rbp-0x8]
    a036:	mov    rsi,QWORD PTR [rax+0x30]
    a03a:	call   a080 <error@@Base+0x4100>
    a03f:	mov    QWORD PTR [rbp-0x18],rax
    a043:	jmp    a062 <error@@Base+0x40e2>
    a045:	mov    rax,QWORD PTR [rbp-0x8]
    a049:	mov    rdi,QWORD PTR [rax+0x30]
    a04d:	mov    rax,QWORD PTR [rbp-0x8]
    a051:	mov    rsi,QWORD PTR [rax+0x30]
    a055:	mov    rdx,QWORD PTR [rbp-0x10]
    a059:	call   a200 <error@@Base+0x4280>
    a05e:	mov    QWORD PTR [rbp-0x18],rax
    a062:	mov    rax,QWORD PTR [rbp-0x8]
    a066:	mov    rcx,QWORD PTR [rax+0x8]
    a06a:	mov    rax,QWORD PTR [rbp-0x18]
    a06e:	mov    QWORD PTR [rax+0x8],rcx
    a072:	mov    rax,QWORD PTR [rbp-0x18]
    a076:	add    rsp,0x20
    a07a:	pop    rbp
    a07b:	ret
    a07c:	nop    DWORD PTR [rax+0x0]
    a080:	push   rbp
    a081:	mov    rbp,rsp
    a084:	sub    rsp,0x40
    a088:	mov    QWORD PTR [rbp-0x8],rdi
    a08c:	mov    QWORD PTR [rbp-0x10],rsi
    a090:	mov    rdi,QWORD PTR [rbp-0x10]
    a094:	add    rdi,0x1
    a098:	call   1ab20 <error@@Base+0x14ba0>
    a09d:	mov    QWORD PTR [rbp-0x18],rax
    a0a1:	mov    rsi,QWORD PTR [rbp-0x18]
    a0a5:	mov    rax,QWORD PTR [rbp-0x8]
    a0a9:	sub    rsi,rax
    a0ac:	mov    edi,0x2
    a0b1:	call   3180 <calloc@plt>
    a0b6:	mov    QWORD PTR [rbp-0x20],rax
    a0ba:	mov    DWORD PTR [rbp-0x24],0x0
    a0c1:	mov    rax,QWORD PTR [rbp-0x10]
    a0c5:	add    rax,0x1
    a0c9:	mov    QWORD PTR [rbp-0x30],rax
    a0cd:	mov    rax,QWORD PTR [rbp-0x30]
    a0d1:	cmp    rax,QWORD PTR [rbp-0x18]
    a0d5:	jae    a1a9 <error@@Base+0x4229>
    a0db:	mov    rax,QWORD PTR [rbp-0x30]
    a0df:	movsx  eax,BYTE PTR [rax]
    a0e2:	cmp    eax,0x5c
    a0e5:	jne    a113 <error@@Base+0x4193>
    a0e7:	mov    rsi,QWORD PTR [rbp-0x30]
    a0eb:	add    rsi,0x1
    a0ef:	lea    rdi,[rbp-0x30]
    a0f3:	call   1aba0 <error@@Base+0x14c20>
    a0f8:	mov    dx,ax
    a0fb:	mov    rax,QWORD PTR [rbp-0x20]
    a0ff:	mov    ecx,DWORD PTR [rbp-0x24]
    a102:	mov    esi,ecx
    a104:	add    esi,0x1
    a107:	mov    DWORD PTR [rbp-0x24],esi
    a10a:	movsxd rcx,ecx
    a10d:	mov    WORD PTR [rax+rcx*2],dx
    a111:	jmp    a0cd <error@@Base+0x414d>
    a113:	mov    rsi,QWORD PTR [rbp-0x30]
    a117:	lea    rdi,[rbp-0x30]
    a11b:	call   b700 <error@@Base+0x5780>
    a120:	mov    DWORD PTR [rbp-0x34],eax
    a123:	cmp    DWORD PTR [rbp-0x34],0x10000
    a12a:	jae    a14a <error@@Base+0x41ca>
    a12c:	mov    eax,DWORD PTR [rbp-0x34]
    a12f:	mov    dx,ax
    a132:	mov    rax,QWORD PTR [rbp-0x20]
    a136:	mov    ecx,DWORD PTR [rbp-0x24]
    a139:	mov    esi,ecx
    a13b:	add    esi,0x1
    a13e:	mov    DWORD PTR [rbp-0x24],esi
    a141:	movsxd rcx,ecx
    a144:	mov    WORD PTR [rax+rcx*2],dx
    a148:	jmp    a1a4 <error@@Base+0x4224>
    a14a:	mov    eax,DWORD PTR [rbp-0x34]
    a14d:	sub    eax,0x10000
    a152:	mov    DWORD PTR [rbp-0x34],eax
    a155:	mov    eax,DWORD PTR [rbp-0x34]
    a158:	shr    eax,0xa
    a15b:	and    eax,0x3ff
    a160:	add    eax,0xd800
    a165:	mov    dx,ax
    a168:	mov    rax,QWORD PTR [rbp-0x20]
    a16c:	mov    ecx,DWORD PTR [rbp-0x24]
    a16f:	mov    esi,ecx
    a171:	add    esi,0x1
    a174:	mov    DWORD PTR [rbp-0x24],esi
    a177:	movsxd rcx,ecx
    a17a:	mov    WORD PTR [rax+rcx*2],dx
    a17e:	mov    eax,DWORD PTR [rbp-0x34]
    a181:	and    eax,0x3ff
    a186:	add    eax,0xdc00
    a18b:	mov    dx,ax
    a18e:	mov    rax,QWORD PTR [rbp-0x20]
    a192:	mov    ecx,DWORD PTR [rbp-0x24]
    a195:	mov    esi,ecx
    a197:	add    esi,0x1
    a19a:	mov    DWORD PTR [rbp-0x24],esi
    a19d:	movsxd rcx,ecx
    a1a0:	mov    WORD PTR [rax+rcx*2],dx
    a1a4:	jmp    a0cd <error@@Base+0x414d>
    a1a9:	mov    rsi,QWORD PTR [rbp-0x8]
    a1ad:	mov    rdx,QWORD PTR [rbp-0x18]
    a1b1:	add    rdx,0x1
    a1b5:	mov    edi,0x3
    a1ba:	call   a360 <error@@Base+0x43e0>
    a1bf:	mov    QWORD PTR [rbp-0x40],rax
    a1c3:	mov    rdi,QWORD PTR [rip+0x17fee]        # 221b8 <error@@Base+0x1c238>
    a1ca:	mov    esi,DWORD PTR [rbp-0x24]
    a1cd:	add    esi,0x1
    a1d0:	call   b1b0 <error@@Base+0x5230>
    a1d5:	mov    rcx,rax
    a1d8:	mov    rax,QWORD PTR [rbp-0x40]
    a1dc:	mov    QWORD PTR [rax+0x40],rcx
    a1e0:	mov    rcx,QWORD PTR [rbp-0x20]
    a1e4:	mov    rax,QWORD PTR [rbp-0x40]
    a1e8:	mov    QWORD PTR [rax+0x48],rcx
    a1ec:	mov    rax,QWORD PTR [rbp-0x40]
    a1f0:	add    rsp,0x40
    a1f4:	pop    rbp
    a1f5:	ret
    a1f6:	cs nop WORD PTR [rax+rax*1+0x0]
    a200:	push   rbp
    a201:	mov    rbp,rsp
    a204:	sub    rsp,0x40
    a208:	mov    QWORD PTR [rbp-0x8],rdi
    a20c:	mov    QWORD PTR [rbp-0x10],rsi
    a210:	mov    QWORD PTR [rbp-0x18],rdx
    a214:	mov    rdi,QWORD PTR [rbp-0x10]
    a218:	add    rdi,0x1
    a21c:	call   1ab20 <error@@Base+0x14ba0>
    a221:	mov    QWORD PTR [rbp-0x20],rax
    a225:	mov    rsi,QWORD PTR [rbp-0x20]
    a229:	mov    rax,QWORD PTR [rbp-0x10]
    a22d:	sub    rsi,rax
    a230:	mov    edi,0x4
    a235:	call   3180 <calloc@plt>
    a23a:	mov    QWORD PTR [rbp-0x28],rax
    a23e:	mov    DWORD PTR [rbp-0x2c],0x0
    a245:	mov    rax,QWORD PTR [rbp-0x10]
    a249:	add    rax,0x1
    a24d:	mov    QWORD PTR [rbp-0x38],rax
    a251:	mov    rax,QWORD PTR [rbp-0x38]
    a255:	cmp    rax,QWORD PTR [rbp-0x20]
    a259:	jae    a2b7 <error@@Base+0x4337>
    a25b:	mov    rax,QWORD PTR [rbp-0x38]
    a25f:	movsx  eax,BYTE PTR [rax]
    a262:	cmp    eax,0x5c
    a265:	jne    a291 <error@@Base+0x4311>
    a267:	mov    rsi,QWORD PTR [rbp-0x38]
    a26b:	add    rsi,0x1
    a26f:	lea    rdi,[rbp-0x38]
    a273:	call   1aba0 <error@@Base+0x14c20>
    a278:	mov    edx,eax
    a27a:	mov    rax,QWORD PTR [rbp-0x28]
    a27e:	mov    ecx,DWORD PTR [rbp-0x2c]
    a281:	mov    esi,ecx
    a283:	add    esi,0x1
    a286:	mov    DWORD PTR [rbp-0x2c],esi
    a289:	movsxd rcx,ecx
    a28c:	mov    DWORD PTR [rax+rcx*4],edx
    a28f:	jmp    a2b5 <error@@Base+0x4335>
    a291:	mov    rsi,QWORD PTR [rbp-0x38]
    a295:	lea    rdi,[rbp-0x38]
    a299:	call   b700 <error@@Base+0x5780>
    a29e:	mov    edx,eax
    a2a0:	mov    rax,QWORD PTR [rbp-0x28]
    a2a4:	mov    ecx,DWORD PTR [rbp-0x2c]
    a2a7:	mov    esi,ecx
    a2a9:	add    esi,0x1
    a2ac:	mov    DWORD PTR [rbp-0x2c],esi
    a2af:	movsxd rcx,ecx
    a2b2:	mov    DWORD PTR [rax+rcx*4],edx
    a2b5:	jmp    a251 <error@@Base+0x42d1>
    a2b7:	mov    rsi,QWORD PTR [rbp-0x8]
    a2bb:	mov    rdx,QWORD PTR [rbp-0x20]
    a2bf:	add    rdx,0x1
    a2c3:	mov    edi,0x3
    a2c8:	call   a360 <error@@Base+0x43e0>
    a2cd:	mov    QWORD PTR [rbp-0x40],rax
    a2d1:	mov    rdi,QWORD PTR [rbp-0x18]
    a2d5:	mov    esi,DWORD PTR [rbp-0x2c]
    a2d8:	add    esi,0x1
    a2db:	call   b1b0 <error@@Base+0x5230>
    a2e0:	mov    rcx,rax
    a2e3:	mov    rax,QWORD PTR [rbp-0x40]
    a2e7:	mov    QWORD PTR [rax+0x40],rcx
    a2eb:	mov    rcx,QWORD PTR [rbp-0x28]
    a2ef:	mov    rax,QWORD PTR [rbp-0x40]
    a2f3:	mov    QWORD PTR [rax+0x48],rcx
    a2f7:	mov    rax,QWORD PTR [rbp-0x40]
    a2fb:	add    rsp,0x40
    a2ff:	pop    rbp
    a300:	ret
    a301:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    a310:	push   rbp
    a311:	mov    rbp,rsp
    a314:	sub    rsp,0x20
    a318:	mov    QWORD PTR [rbp-0x8],rdi
    a31c:	mov    QWORD PTR [rbp-0x10],rsi
    a320:	mov    rax,QWORD PTR [rbp-0x8]
    a324:	mov    QWORD PTR [rbp-0x20],rax
    a328:	mov    rax,QWORD PTR [rbp-0x10]
    a32c:	mov    QWORD PTR [rbp-0x18],rax
    a330:	mov    rdi,QWORD PTR [rbp-0x10]
    a334:	call   30d0 <strlen@plt>
    a339:	mov    rdi,QWORD PTR [rbp-0x20]
    a33d:	mov    rsi,QWORD PTR [rbp-0x18]
    a341:	mov    rdx,rax
    a344:	call   3090 <strncmp@plt>
    a349:	cmp    eax,0x0
    a34c:	sete   al
    a34f:	and    al,0x1
    a351:	add    rsp,0x20
    a355:	pop    rbp
    a356:	ret
    a357:	nop    WORD PTR [rax+rax*1+0x0]
    a360:	push   rbp
    a361:	mov    rbp,rsp
    a364:	sub    rsp,0x20
    a368:	mov    DWORD PTR [rbp-0x4],edi
    a36b:	mov    QWORD PTR [rbp-0x10],rsi
    a36f:	mov    QWORD PTR [rbp-0x18],rdx
    a373:	mov    edi,0x1
    a378:	mov    esi,0x80
    a37d:	call   3180 <calloc@plt>
    a382:	mov    QWORD PTR [rbp-0x20],rax
    a386:	mov    ecx,DWORD PTR [rbp-0x4]
    a389:	mov    rax,QWORD PTR [rbp-0x20]
    a38d:	mov    DWORD PTR [rax],ecx
    a38f:	mov    rcx,QWORD PTR [rbp-0x10]
    a393:	mov    rax,QWORD PTR [rbp-0x20]
    a397:	mov    QWORD PTR [rax+0x30],rcx
    a39b:	mov    rax,QWORD PTR [rbp-0x18]
    a39f:	mov    rcx,QWORD PTR [rbp-0x10]
    a3a3:	sub    rax,rcx
    a3a6:	mov    ecx,eax
    a3a8:	mov    rax,QWORD PTR [rbp-0x20]
    a3ac:	mov    DWORD PTR [rax+0x38],ecx
    a3af:	mov    rcx,QWORD PTR [rip+0x1a002]        # 243b8 <error@@Base+0x1e438>
    a3b6:	mov    rax,QWORD PTR [rbp-0x20]
    a3ba:	mov    QWORD PTR [rax+0x50],rcx
    a3be:	mov    rax,QWORD PTR [rip+0x19ff3]        # 243b8 <error@@Base+0x1e438>
    a3c5:	mov    rcx,QWORD PTR [rax+0x18]
    a3c9:	mov    rax,QWORD PTR [rbp-0x20]
    a3cd:	mov    QWORD PTR [rax+0x58],rcx
    a3d1:	mov    cl,BYTE PTR [rip+0x19fe9]        # 243c0 <error@@Base+0x1e440>
    a3d7:	mov    rax,QWORD PTR [rbp-0x20]
    a3db:	and    cl,0x1
    a3de:	mov    BYTE PTR [rax+0x68],cl
    a3e1:	mov    cl,BYTE PTR [rip+0x19fda]        # 243c1 <error@@Base+0x1e441>
    a3e7:	mov    rax,QWORD PTR [rbp-0x20]
    a3eb:	and    cl,0x1
    a3ee:	mov    BYTE PTR [rax+0x69],cl
    a3f1:	mov    BYTE PTR [rip+0x19fc9],0x0        # 243c1 <error@@Base+0x1e441>
    a3f8:	mov    BYTE PTR [rip+0x19fc1],0x0        # 243c0 <error@@Base+0x1e440>
    a3ff:	mov    rax,QWORD PTR [rbp-0x20]
    a403:	add    rsp,0x20
    a407:	pop    rbp
    a408:	ret
    a409:	nop    DWORD PTR [rax+0x0]
    a410:	push   rbp
    a411:	mov    rbp,rsp
    a414:	sub    rsp,0x40
    a418:	mov    QWORD PTR [rbp-0x8],rdi
    a41c:	mov    QWORD PTR [rbp-0x10],rsi
    a420:	mov    rdi,QWORD PTR [rbp-0x10]
    a424:	add    rdi,0x1
    a428:	call   1ab20 <error@@Base+0x14ba0>
    a42d:	mov    QWORD PTR [rbp-0x18],rax
    a431:	mov    rsi,QWORD PTR [rbp-0x18]
    a435:	mov    rax,QWORD PTR [rbp-0x10]
    a439:	sub    rsi,rax
    a43c:	mov    edi,0x1
    a441:	call   3180 <calloc@plt>
    a446:	mov    QWORD PTR [rbp-0x20],rax
    a44a:	mov    DWORD PTR [rbp-0x24],0x0
    a451:	mov    rax,QWORD PTR [rbp-0x10]
    a455:	add    rax,0x1
    a459:	mov    QWORD PTR [rbp-0x30],rax
    a45d:	mov    rax,QWORD PTR [rbp-0x30]
    a461:	cmp    rax,QWORD PTR [rbp-0x18]
    a465:	jae    a4c5 <error@@Base+0x4545>
    a467:	mov    rax,QWORD PTR [rbp-0x30]
    a46b:	movsx  eax,BYTE PTR [rax]
    a46e:	cmp    eax,0x5c
    a471:	jne    a49d <error@@Base+0x451d>
    a473:	mov    rsi,QWORD PTR [rbp-0x30]
    a477:	add    rsi,0x1
    a47b:	lea    rdi,[rbp-0x30]
    a47f:	call   1aba0 <error@@Base+0x14c20>
    a484:	mov    dl,al
    a486:	mov    rax,QWORD PTR [rbp-0x20]
    a48a:	mov    ecx,DWORD PTR [rbp-0x24]
    a48d:	mov    esi,ecx
    a48f:	add    esi,0x1
    a492:	mov    DWORD PTR [rbp-0x24],esi
    a495:	movsxd rcx,ecx
    a498:	mov    BYTE PTR [rax+rcx*1],dl
    a49b:	jmp    a4c3 <error@@Base+0x4543>
    a49d:	mov    rax,QWORD PTR [rbp-0x30]
    a4a1:	mov    rcx,rax
    a4a4:	add    rcx,0x1
    a4a8:	mov    QWORD PTR [rbp-0x30],rcx
    a4ac:	mov    dl,BYTE PTR [rax]
    a4ae:	mov    rax,QWORD PTR [rbp-0x20]
    a4b2:	mov    ecx,DWORD PTR [rbp-0x24]
    a4b5:	mov    esi,ecx
    a4b7:	add    esi,0x1
    a4ba:	mov    DWORD PTR [rbp-0x24],esi
    a4bd:	movsxd rcx,ecx
    a4c0:	mov    BYTE PTR [rax+rcx*1],dl
    a4c3:	jmp    a45d <error@@Base+0x44dd>
    a4c5:	mov    rsi,QWORD PTR [rbp-0x8]
    a4c9:	mov    rdx,QWORD PTR [rbp-0x18]
    a4cd:	add    rdx,0x1
    a4d1:	mov    edi,0x3
    a4d6:	call   a360 <error@@Base+0x43e0>
    a4db:	mov    QWORD PTR [rbp-0x38],rax
    a4df:	mov    rdi,QWORD PTR [rip+0x17e52]        # 22338 <error@@Base+0x1c3b8>
    a4e6:	mov    esi,DWORD PTR [rbp-0x24]
    a4e9:	add    esi,0x1
    a4ec:	call   b1b0 <error@@Base+0x5230>
    a4f1:	mov    rcx,rax
    a4f4:	mov    rax,QWORD PTR [rbp-0x38]
    a4f8:	mov    QWORD PTR [rax+0x40],rcx
    a4fc:	mov    rcx,QWORD PTR [rbp-0x20]
    a500:	mov    rax,QWORD PTR [rbp-0x38]
    a504:	mov    QWORD PTR [rax+0x48],rcx
    a508:	mov    rax,QWORD PTR [rbp-0x38]
    a50c:	add    rsp,0x40
    a510:	pop    rbp
    a511:	ret
    a512:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    a520:	push   rbp
    a521:	mov    rbp,rsp
    a524:	sub    rsp,0x40
    a528:	mov    QWORD PTR [rbp-0x8],rdi
    a52c:	mov    QWORD PTR [rbp-0x10],rsi
    a530:	mov    QWORD PTR [rbp-0x18],rdx
    a534:	mov    rax,QWORD PTR [rbp-0x10]
    a538:	add    rax,0x1
    a53c:	mov    QWORD PTR [rbp-0x20],rax
    a540:	mov    rax,QWORD PTR [rbp-0x20]
    a544:	movsx  eax,BYTE PTR [rax]
    a547:	cmp    eax,0x0
    a54a:	jne    a55e <error@@Base+0x45de>
    a54c:	mov    rdi,QWORD PTR [rbp-0x8]
    a550:	lea    rsi,[rip+0x13718]        # 1dc6f <error@@Base+0x17cef>
    a557:	mov    al,0x0
    a559:	call   9a50 <error@@Base+0x3ad0>
    a55e:	mov    rax,QWORD PTR [rbp-0x20]
    a562:	movsx  eax,BYTE PTR [rax]
    a565:	cmp    eax,0x5c
    a568:	jne    a580 <error@@Base+0x4600>
    a56a:	mov    rsi,QWORD PTR [rbp-0x20]
    a56e:	add    rsi,0x1
    a572:	lea    rdi,[rbp-0x20]
    a576:	call   1aba0 <error@@Base+0x14c20>
    a57b:	mov    DWORD PTR [rbp-0x24],eax
    a57e:	jmp    a590 <error@@Base+0x4610>
    a580:	mov    rsi,QWORD PTR [rbp-0x20]
    a584:	lea    rdi,[rbp-0x20]
    a588:	call   b700 <error@@Base+0x5780>
    a58d:	mov    DWORD PTR [rbp-0x24],eax
    a590:	mov    rdi,QWORD PTR [rbp-0x20]
    a594:	mov    esi,0x27
    a599:	call   30e0 <strchr@plt>
    a59e:	mov    QWORD PTR [rbp-0x30],rax
    a5a2:	cmp    QWORD PTR [rbp-0x30],0x0
    a5a7:	jne    a5bb <error@@Base+0x463b>
    a5a9:	mov    rdi,QWORD PTR [rbp-0x20]
    a5ad:	lea    rsi,[rip+0x136bb]        # 1dc6f <error@@Base+0x17cef>
    a5b4:	mov    al,0x0
    a5b6:	call   9a50 <error@@Base+0x3ad0>
    a5bb:	mov    rsi,QWORD PTR [rbp-0x8]
    a5bf:	mov    rdx,QWORD PTR [rbp-0x30]
    a5c3:	add    rdx,0x1
    a5c7:	mov    edi,0x4
    a5cc:	call   a360 <error@@Base+0x43e0>
    a5d1:	mov    QWORD PTR [rbp-0x38],rax
    a5d5:	movsxd rcx,DWORD PTR [rbp-0x24]
    a5d9:	mov    rax,QWORD PTR [rbp-0x38]
    a5dd:	mov    QWORD PTR [rax+0x10],rcx
    a5e1:	mov    rcx,QWORD PTR [rbp-0x18]
    a5e5:	mov    rax,QWORD PTR [rbp-0x38]
    a5e9:	mov    QWORD PTR [rax+0x40],rcx
    a5ed:	mov    rax,QWORD PTR [rbp-0x38]
    a5f1:	add    rsp,0x40
    a5f5:	pop    rbp
    a5f6:	ret
    a5f7:	nop    WORD PTR [rax+rax*1+0x0]
    a600:	push   rbp
    a601:	mov    rbp,rsp
    a604:	sub    rsp,0x30
    a608:	mov    QWORD PTR [rbp-0x10],rdi
    a60c:	mov    rax,QWORD PTR [rbp-0x10]
    a610:	mov    QWORD PTR [rbp-0x18],rax
    a614:	mov    rsi,QWORD PTR [rbp-0x18]
    a618:	lea    rdi,[rbp-0x18]
    a61c:	call   b700 <error@@Base+0x5780>
    a621:	mov    DWORD PTR [rbp-0x1c],eax
    a624:	mov    edi,DWORD PTR [rbp-0x1c]
    a627:	call   b900 <error@@Base+0x5980>
    a62c:	test   al,0x1
    a62e:	jne    a639 <error@@Base+0x46b9>
    a630:	mov    DWORD PTR [rbp-0x4],0x0
    a637:	jmp    a671 <error@@Base+0x46f1>
    a639:	jmp    a63b <error@@Base+0x46bb>
    a63b:	mov    rsi,QWORD PTR [rbp-0x18]
    a63f:	lea    rdi,[rbp-0x28]
    a643:	call   b700 <error@@Base+0x5780>
    a648:	mov    DWORD PTR [rbp-0x1c],eax
    a64b:	mov    edi,DWORD PTR [rbp-0x1c]
    a64e:	call   b9a0 <error@@Base+0x5a20>
    a653:	test   al,0x1
    a655:	jne    a667 <error@@Base+0x46e7>
    a657:	mov    rax,QWORD PTR [rbp-0x18]
    a65b:	mov    rcx,QWORD PTR [rbp-0x10]
    a65f:	sub    rax,rcx
    a662:	mov    DWORD PTR [rbp-0x4],eax
    a665:	jmp    a671 <error@@Base+0x46f1>
    a667:	mov    rax,QWORD PTR [rbp-0x28]
    a66b:	mov    QWORD PTR [rbp-0x18],rax
    a66f:	jmp    a63b <error@@Base+0x46bb>
    a671:	mov    eax,DWORD PTR [rbp-0x4]
    a674:	add    rsp,0x30
    a678:	pop    rbp
    a679:	ret
    a67a:	nop    WORD PTR [rax+rax*1+0x0]
    a680:	push   rbp
    a681:	mov    rbp,rsp
    a684:	sub    rsp,0x20
    a688:	mov    QWORD PTR [rbp-0x10],rdi
    a68c:	mov    DWORD PTR [rbp-0x14],0x0
    a693:	movsxd rax,DWORD PTR [rbp-0x14]
    a697:	cmp    rax,0x17
    a69b:	jae    a6e1 <error@@Base+0x4761>
    a69d:	mov    rdi,QWORD PTR [rbp-0x10]
    a6a1:	movsxd rcx,DWORD PTR [rbp-0x14]
    a6a5:	lea    rax,[rip+0x196c4]        # 23d70 <error@@Base+0x1ddf0>
    a6ac:	mov    rsi,QWORD PTR [rax+rcx*8]
    a6b0:	call   a310 <error@@Base+0x4390>
    a6b5:	test   al,0x1
    a6b7:	jne    a6bb <error@@Base+0x473b>
    a6b9:	jmp    a6d4 <error@@Base+0x4754>
    a6bb:	movsxd rcx,DWORD PTR [rbp-0x14]
    a6bf:	lea    rax,[rip+0x196aa]        # 23d70 <error@@Base+0x1ddf0>
    a6c6:	mov    rdi,QWORD PTR [rax+rcx*8]
    a6ca:	call   30d0 <strlen@plt>
    a6cf:	mov    DWORD PTR [rbp-0x4],eax
    a6d2:	jmp    a70a <error@@Base+0x478a>
    a6d4:	jmp    a6d6 <error@@Base+0x4756>
    a6d6:	mov    eax,DWORD PTR [rbp-0x14]
    a6d9:	add    eax,0x1
    a6dc:	mov    DWORD PTR [rbp-0x14],eax
    a6df:	jmp    a693 <error@@Base+0x4713>
    a6e1:	call   3330 <__ctype_b_loc@plt>
    a6e6:	mov    rax,QWORD PTR [rax]
    a6e9:	mov    rcx,QWORD PTR [rbp-0x10]
    a6ed:	movsx  ecx,BYTE PTR [rcx]
    a6f0:	movsxd rcx,ecx
    a6f3:	movzx  edx,WORD PTR [rax+rcx*2]
    a6f7:	and    edx,0x4
    a6fa:	xor    eax,eax
    a6fc:	mov    ecx,0x1
    a701:	cmp    edx,0x0
    a704:	cmovne eax,ecx
    a707:	mov    DWORD PTR [rbp-0x4],eax
    a70a:	mov    eax,DWORD PTR [rbp-0x4]
    a70d:	add    rsp,0x20
    a711:	pop    rbp
    a712:	ret
    a713:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    a720:	push   rbp
    a721:	mov    rbp,rsp
    a724:	mov    QWORD PTR [rbp-0x8],rdi
    a728:	mov    rax,QWORD PTR [rip+0x19c89]        # 243b8 <error@@Base+0x1e438>
    a72f:	mov    rax,QWORD PTR [rax+0x10]
    a733:	mov    QWORD PTR [rbp-0x10],rax
    a737:	mov    DWORD PTR [rbp-0x14],0x1
    a73e:	mov    rax,QWORD PTR [rbp-0x10]
    a742:	mov    rcx,QWORD PTR [rbp-0x8]
    a746:	cmp    rax,QWORD PTR [rcx+0x30]
    a74a:	jne    a762 <error@@Base+0x47e2>
    a74c:	mov    ecx,DWORD PTR [rbp-0x14]
    a74f:	mov    rax,QWORD PTR [rbp-0x8]
    a753:	mov    DWORD PTR [rax+0x60],ecx
    a756:	mov    rax,QWORD PTR [rbp-0x8]
    a75a:	mov    rax,QWORD PTR [rax+0x8]
    a75e:	mov    QWORD PTR [rbp-0x8],rax
    a762:	mov    rax,QWORD PTR [rbp-0x10]
    a766:	movsx  eax,BYTE PTR [rax]
    a769:	cmp    eax,0xa
    a76c:	jne    a777 <error@@Base+0x47f7>
    a76e:	mov    eax,DWORD PTR [rbp-0x14]
    a771:	add    eax,0x1
    a774:	mov    DWORD PTR [rbp-0x14],eax
    a777:	jmp    a779 <error@@Base+0x47f9>
    a779:	mov    rax,QWORD PTR [rbp-0x10]
    a77d:	mov    rcx,rax
    a780:	add    rcx,0x1
    a784:	mov    QWORD PTR [rbp-0x10],rcx
    a788:	cmp    BYTE PTR [rax],0x0
    a78b:	jne    a73e <error@@Base+0x47be>
    a78d:	pop    rbp
    a78e:	ret
    a78f:	nop
    a790:	push   rbp
    a791:	mov    rbp,rsp
    a794:	sub    rsp,0x20
    a798:	mov    QWORD PTR [rbp-0x10],rdi
    a79c:	mov    rdi,QWORD PTR [rbp-0x10]
    a7a0:	call   a8a0 <error@@Base+0x4920>
    a7a5:	mov    QWORD PTR [rbp-0x18],rax
    a7a9:	cmp    QWORD PTR [rbp-0x18],0x0
    a7ae:	jne    a7bd <error@@Base+0x483d>
    a7b0:	mov    QWORD PTR [rbp-0x8],0x0
    a7b8:	jmp    a888 <error@@Base+0x4908>
    a7bd:	mov    rdi,QWORD PTR [rbp-0x18]
    a7c1:	lea    rsi,[rip+0x113a3]        # 1bb6b <error@@Base+0x15beb>
    a7c8:	mov    edx,0x3
    a7cd:	call   3170 <memcmp@plt>
    a7d2:	cmp    eax,0x0
    a7d5:	jne    a7e3 <error@@Base+0x4863>
    a7d7:	mov    rax,QWORD PTR [rbp-0x18]
    a7db:	add    rax,0x3
    a7df:	mov    QWORD PTR [rbp-0x18],rax
    a7e3:	mov    rdi,QWORD PTR [rbp-0x18]
    a7e7:	call   a9d0 <error@@Base+0x4a50>
    a7ec:	mov    rdi,QWORD PTR [rbp-0x18]
    a7f0:	call   aac0 <error@@Base+0x4b40>
    a7f5:	mov    rdi,QWORD PTR [rbp-0x18]
    a7f9:	call   ac00 <error@@Base+0x4c80>
    a7fe:	mov    rdi,QWORD PTR [rbp-0x10]
    a802:	mov    esi,DWORD PTR [rip+0x19bc8]        # 243d0 <error@@Base+0x1e450>
    a808:	add    esi,0x1
    a80b:	mov    rdx,QWORD PTR [rbp-0x18]
    a80f:	call   8af0 <error@@Base+0x2b70>
    a814:	mov    QWORD PTR [rbp-0x20],rax
    a818:	mov    rdi,QWORD PTR [rip+0x19ba9]        # 243c8 <error@@Base+0x1e448>
    a81f:	mov    eax,DWORD PTR [rip+0x19bab]        # 243d0 <error@@Base+0x1e450>
    a825:	add    eax,0x2
    a828:	movsxd rsi,eax
    a82b:	shl    rsi,0x3
    a82f:	call   3230 <realloc@plt>
    a834:	mov    QWORD PTR [rip+0x19b8d],rax        # 243c8 <error@@Base+0x1e448>
    a83b:	mov    rdx,QWORD PTR [rbp-0x20]
    a83f:	mov    rax,QWORD PTR [rip+0x19b82]        # 243c8 <error@@Base+0x1e448>
    a846:	movsxd rcx,DWORD PTR [rip+0x19b83]        # 243d0 <error@@Base+0x1e450>
    a84d:	mov    QWORD PTR [rax+rcx*8],rdx
    a851:	mov    rax,QWORD PTR [rip+0x19b70]        # 243c8 <error@@Base+0x1e448>
    a858:	mov    ecx,DWORD PTR [rip+0x19b72]        # 243d0 <error@@Base+0x1e450>
    a85e:	add    ecx,0x1
    a861:	movsxd rcx,ecx
    a864:	mov    QWORD PTR [rax+rcx*8],0x0
    a86c:	mov    eax,DWORD PTR [rip+0x19b5e]        # 243d0 <error@@Base+0x1e450>
    a872:	add    eax,0x1
    a875:	mov    DWORD PTR [rip+0x19b55],eax        # 243d0 <error@@Base+0x1e450>
    a87b:	mov    rdi,QWORD PTR [rbp-0x20]
    a87f:	call   83f0 <error@@Base+0x2470>
    a884:	mov    QWORD PTR [rbp-0x8],rax
    a888:	mov    rax,QWORD PTR [rbp-0x8]
    a88c:	add    rsp,0x20
    a890:	pop    rbp
    a891:	ret
    a892:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    a8a0:	push   rbp
    a8a1:	mov    rbp,rsp
    a8a4:	sub    rsp,0x1040
    a8ab:	mov    QWORD PTR [rbp-0x10],rdi
    a8af:	mov    rdi,QWORD PTR [rbp-0x10]
    a8b3:	lea    rsi,[rip+0x11299]        # 1bb53 <error@@Base+0x15bd3>
    a8ba:	call   3190 <strcmp@plt>
    a8bf:	cmp    eax,0x0
    a8c2:	jne    a8d4 <error@@Base+0x4954>
    a8c4:	mov    rax,QWORD PTR [rip+0x176ed]        # 21fb8 <error@@Base+0x1c038>
    a8cb:	mov    rax,QWORD PTR [rax]
    a8ce:	mov    QWORD PTR [rbp-0x18],rax
    a8d2:	jmp    a8fe <error@@Base+0x497e>
    a8d4:	mov    rdi,QWORD PTR [rbp-0x10]
    a8d8:	lea    rsi,[rip+0x12a3e]        # 1d31d <error@@Base+0x1739d>
    a8df:	call   3250 <fopen@plt>
    a8e4:	mov    QWORD PTR [rbp-0x18],rax
    a8e8:	cmp    QWORD PTR [rbp-0x18],0x0
    a8ed:	jne    a8fc <error@@Base+0x497c>
    a8ef:	mov    QWORD PTR [rbp-0x8],0x0
    a8f7:	jmp    a9c0 <error@@Base+0x4a40>
    a8fc:	jmp    a8fe <error@@Base+0x497e>
    a8fe:	lea    rdi,[rbp-0x20]
    a902:	lea    rsi,[rbp-0x28]
    a906:	call   3070 <open_memstream@plt>
    a90b:	mov    QWORD PTR [rbp-0x30],rax
    a90f:	lea    rdi,[rbp-0x1030]
    a916:	mov    rcx,QWORD PTR [rbp-0x18]
    a91a:	mov    esi,0x1
    a91f:	mov    edx,0x1000
    a924:	call   30b0 <fread@plt>
    a929:	mov    DWORD PTR [rbp-0x1034],eax
    a92f:	cmp    DWORD PTR [rbp-0x1034],0x0
    a936:	jne    a93a <error@@Base+0x49ba>
    a938:	jmp    a958 <error@@Base+0x49d8>
    a93a:	lea    rdi,[rbp-0x1030]
    a941:	movsxd rdx,DWORD PTR [rbp-0x1034]
    a948:	mov    rcx,QWORD PTR [rbp-0x30]
    a94c:	mov    esi,0x1
    a951:	call   32d0 <fwrite@plt>
    a956:	jmp    a90f <error@@Base+0x498f>
    a958:	mov    rax,QWORD PTR [rbp-0x18]
    a95c:	mov    rcx,QWORD PTR [rip+0x17655]        # 21fb8 <error@@Base+0x1c038>
    a963:	cmp    rax,QWORD PTR [rcx]
    a966:	je     a971 <error@@Base+0x49f1>
    a968:	mov    rdi,QWORD PTR [rbp-0x18]
    a96c:	call   30c0 <fclose@plt>
    a971:	mov    rdi,QWORD PTR [rbp-0x30]
    a975:	call   3200 <fflush@plt>
    a97a:	cmp    QWORD PTR [rbp-0x28],0x0
    a97f:	je     a996 <error@@Base+0x4a16>
    a981:	mov    rax,QWORD PTR [rbp-0x20]
    a985:	mov    rcx,QWORD PTR [rbp-0x28]
    a989:	sub    rcx,0x1
    a98d:	movsx  eax,BYTE PTR [rax+rcx*1]
    a991:	cmp    eax,0xa
    a994:	je     a9a4 <error@@Base+0x4a24>
    a996:	mov    rsi,QWORD PTR [rbp-0x30]
    a99a:	mov    edi,0xa
    a99f:	call   3150 <fputc@plt>
    a9a4:	mov    rsi,QWORD PTR [rbp-0x30]
    a9a8:	xor    edi,edi
    a9aa:	call   3150 <fputc@plt>
    a9af:	mov    rdi,QWORD PTR [rbp-0x30]
    a9b3:	call   30c0 <fclose@plt>
    a9b8:	mov    rax,QWORD PTR [rbp-0x20]
    a9bc:	mov    QWORD PTR [rbp-0x8],rax
    a9c0:	mov    rax,QWORD PTR [rbp-0x8]
    a9c4:	add    rsp,0x1040
    a9cb:	pop    rbp
    a9cc:	ret
    a9cd:	nop    DWORD PTR [rax]
    a9d0:	push   rbp
    a9d1:	mov    rbp,rsp
    a9d4:	mov    QWORD PTR [rbp-0x8],rdi
    a9d8:	mov    DWORD PTR [rbp-0xc],0x0
    a9df:	mov    DWORD PTR [rbp-0x10],0x0
    a9e6:	mov    rax,QWORD PTR [rbp-0x8]
    a9ea:	movsxd rcx,DWORD PTR [rbp-0xc]
    a9ee:	cmp    BYTE PTR [rax+rcx*1],0x0
    a9f2:	je     aaa3 <error@@Base+0x4b23>
    a9f8:	mov    rax,QWORD PTR [rbp-0x8]
    a9fc:	movsxd rcx,DWORD PTR [rbp-0xc]
    aa00:	movsx  eax,BYTE PTR [rax+rcx*1]
    aa04:	cmp    eax,0xd
    aa07:	jne    aa40 <error@@Base+0x4ac0>
    aa09:	mov    rax,QWORD PTR [rbp-0x8]
    aa0d:	mov    ecx,DWORD PTR [rbp-0xc]
    aa10:	add    ecx,0x1
    aa13:	movsxd rcx,ecx
    aa16:	movsx  eax,BYTE PTR [rax+rcx*1]
    aa1a:	cmp    eax,0xa
    aa1d:	jne    aa40 <error@@Base+0x4ac0>
    aa1f:	mov    eax,DWORD PTR [rbp-0xc]
    aa22:	add    eax,0x2
    aa25:	mov    DWORD PTR [rbp-0xc],eax
    aa28:	mov    rax,QWORD PTR [rbp-0x8]
    aa2c:	mov    ecx,DWORD PTR [rbp-0x10]
    aa2f:	mov    edx,ecx
    aa31:	add    edx,0x1
    aa34:	mov    DWORD PTR [rbp-0x10],edx
    aa37:	movsxd rcx,ecx
    aa3a:	mov    BYTE PTR [rax+rcx*1],0xa
    aa3e:	jmp    aa9e <error@@Base+0x4b1e>
    aa40:	mov    rax,QWORD PTR [rbp-0x8]
    aa44:	movsxd rcx,DWORD PTR [rbp-0xc]
    aa48:	movsx  eax,BYTE PTR [rax+rcx*1]
    aa4c:	cmp    eax,0xd
    aa4f:	jne    aa72 <error@@Base+0x4af2>
    aa51:	mov    eax,DWORD PTR [rbp-0xc]
    aa54:	add    eax,0x1
    aa57:	mov    DWORD PTR [rbp-0xc],eax
    aa5a:	mov    rax,QWORD PTR [rbp-0x8]
    aa5e:	mov    ecx,DWORD PTR [rbp-0x10]
    aa61:	mov    edx,ecx
    aa63:	add    edx,0x1
    aa66:	mov    DWORD PTR [rbp-0x10],edx
    aa69:	movsxd rcx,ecx
    aa6c:	mov    BYTE PTR [rax+rcx*1],0xa
    aa70:	jmp    aa9c <error@@Base+0x4b1c>
    aa72:	mov    rax,QWORD PTR [rbp-0x8]
    aa76:	mov    ecx,DWORD PTR [rbp-0xc]
    aa79:	mov    edx,ecx
    aa7b:	add    edx,0x1
    aa7e:	mov    DWORD PTR [rbp-0xc],edx
    aa81:	movsxd rcx,ecx
    aa84:	mov    dl,BYTE PTR [rax+rcx*1]
    aa87:	mov    rax,QWORD PTR [rbp-0x8]
    aa8b:	mov    ecx,DWORD PTR [rbp-0x10]
    aa8e:	mov    esi,ecx
    aa90:	add    esi,0x1
    aa93:	mov    DWORD PTR [rbp-0x10],esi
    aa96:	movsxd rcx,ecx
    aa99:	mov    BYTE PTR [rax+rcx*1],dl
    aa9c:	jmp    aa9e <error@@Base+0x4b1e>
    aa9e:	jmp    a9e6 <error@@Base+0x4a66>
    aaa3:	mov    rax,QWORD PTR [rbp-0x8]
    aaa7:	movsxd rcx,DWORD PTR [rbp-0x10]
    aaab:	mov    BYTE PTR [rax+rcx*1],0x0
    aaaf:	pop    rbp
    aab0:	ret
    aab1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    aac0:	push   rbp
    aac1:	mov    rbp,rsp
    aac4:	mov    QWORD PTR [rbp-0x8],rdi
    aac8:	mov    DWORD PTR [rbp-0xc],0x0
    aacf:	mov    DWORD PTR [rbp-0x10],0x0
    aad6:	mov    DWORD PTR [rbp-0x14],0x0
    aadd:	mov    rax,QWORD PTR [rbp-0x8]
    aae1:	movsxd rcx,DWORD PTR [rbp-0xc]
    aae5:	cmp    BYTE PTR [rax+rcx*1],0x0
    aae9:	je     abc2 <error@@Base+0x4c42>
    aaef:	mov    rax,QWORD PTR [rbp-0x8]
    aaf3:	movsxd rcx,DWORD PTR [rbp-0xc]
    aaf7:	movsx  eax,BYTE PTR [rax+rcx*1]
    aafb:	cmp    eax,0x5c
    aafe:	jne    ab2d <error@@Base+0x4bad>
    ab00:	mov    rax,QWORD PTR [rbp-0x8]
    ab04:	mov    ecx,DWORD PTR [rbp-0xc]
    ab07:	add    ecx,0x1
    ab0a:	movsxd rcx,ecx
    ab0d:	movsx  eax,BYTE PTR [rax+rcx*1]
    ab11:	cmp    eax,0xa
    ab14:	jne    ab2d <error@@Base+0x4bad>
    ab16:	mov    eax,DWORD PTR [rbp-0xc]
    ab19:	add    eax,0x2
    ab1c:	mov    DWORD PTR [rbp-0xc],eax
    ab1f:	mov    eax,DWORD PTR [rbp-0x14]
    ab22:	add    eax,0x1
    ab25:	mov    DWORD PTR [rbp-0x14],eax
    ab28:	jmp    abbd <error@@Base+0x4c3d>
    ab2d:	mov    rax,QWORD PTR [rbp-0x8]
    ab31:	movsxd rcx,DWORD PTR [rbp-0xc]
    ab35:	movsx  eax,BYTE PTR [rax+rcx*1]
    ab39:	cmp    eax,0xa
    ab3c:	jne    ab91 <error@@Base+0x4c11>
    ab3e:	mov    rax,QWORD PTR [rbp-0x8]
    ab42:	mov    ecx,DWORD PTR [rbp-0xc]
    ab45:	mov    edx,ecx
    ab47:	add    edx,0x1
    ab4a:	mov    DWORD PTR [rbp-0xc],edx
    ab4d:	movsxd rcx,ecx
    ab50:	mov    dl,BYTE PTR [rax+rcx*1]
    ab53:	mov    rax,QWORD PTR [rbp-0x8]
    ab57:	mov    ecx,DWORD PTR [rbp-0x10]
    ab5a:	mov    esi,ecx
    ab5c:	add    esi,0x1
    ab5f:	mov    DWORD PTR [rbp-0x10],esi
    ab62:	movsxd rcx,ecx
    ab65:	mov    BYTE PTR [rax+rcx*1],dl
    ab68:	cmp    DWORD PTR [rbp-0x14],0x0
    ab6c:	jle    ab8f <error@@Base+0x4c0f>
    ab6e:	mov    rax,QWORD PTR [rbp-0x8]
    ab72:	mov    ecx,DWORD PTR [rbp-0x10]
    ab75:	mov    edx,ecx
    ab77:	add    edx,0x1
    ab7a:	mov    DWORD PTR [rbp-0x10],edx
    ab7d:	movsxd rcx,ecx
    ab80:	mov    BYTE PTR [rax+rcx*1],0xa
    ab84:	mov    eax,DWORD PTR [rbp-0x14]
    ab87:	add    eax,0xffffffff
    ab8a:	mov    DWORD PTR [rbp-0x14],eax
    ab8d:	jmp    ab68 <error@@Base+0x4be8>
    ab8f:	jmp    abbb <error@@Base+0x4c3b>
    ab91:	mov    rax,QWORD PTR [rbp-0x8]
    ab95:	mov    ecx,DWORD PTR [rbp-0xc]
    ab98:	mov    edx,ecx
    ab9a:	add    edx,0x1
    ab9d:	mov    DWORD PTR [rbp-0xc],edx
    aba0:	movsxd rcx,ecx
    aba3:	mov    dl,BYTE PTR [rax+rcx*1]
    aba6:	mov    rax,QWORD PTR [rbp-0x8]
    abaa:	mov    ecx,DWORD PTR [rbp-0x10]
    abad:	mov    esi,ecx
    abaf:	add    esi,0x1
    abb2:	mov    DWORD PTR [rbp-0x10],esi
    abb5:	movsxd rcx,ecx
    abb8:	mov    BYTE PTR [rax+rcx*1],dl
    abbb:	jmp    abbd <error@@Base+0x4c3d>
    abbd:	jmp    aadd <error@@Base+0x4b5d>
    abc2:	jmp    abc4 <error@@Base+0x4c44>
    abc4:	cmp    DWORD PTR [rbp-0x14],0x0
    abc8:	jle    abeb <error@@Base+0x4c6b>
    abca:	mov    rax,QWORD PTR [rbp-0x8]
    abce:	mov    ecx,DWORD PTR [rbp-0x10]
    abd1:	mov    edx,ecx
    abd3:	add    edx,0x1
    abd6:	mov    DWORD PTR [rbp-0x10],edx
    abd9:	movsxd rcx,ecx
    abdc:	mov    BYTE PTR [rax+rcx*1],0xa
    abe0:	mov    eax,DWORD PTR [rbp-0x14]
    abe3:	add    eax,0xffffffff
    abe6:	mov    DWORD PTR [rbp-0x14],eax
    abe9:	jmp    abc4 <error@@Base+0x4c44>
    abeb:	mov    rax,QWORD PTR [rbp-0x8]
    abef:	movsxd rcx,DWORD PTR [rbp-0x10]
    abf3:	mov    BYTE PTR [rax+rcx*1],0x0
    abf7:	pop    rbp
    abf8:	ret
    abf9:	nop    DWORD PTR [rax+0x0]
    ac00:	push   rbp
    ac01:	mov    rbp,rsp
    ac04:	sub    rsp,0x20
    ac08:	mov    QWORD PTR [rbp-0x8],rdi
    ac0c:	mov    rax,QWORD PTR [rbp-0x8]
    ac10:	mov    QWORD PTR [rbp-0x10],rax
    ac14:	mov    rax,QWORD PTR [rbp-0x8]
    ac18:	cmp    BYTE PTR [rax],0x0
    ac1b:	je     ad9f <error@@Base+0x4e1f>
    ac21:	mov    rdi,QWORD PTR [rbp-0x8]
    ac25:	lea    rsi,[rip+0x13059]        # 1dc85 <error@@Base+0x17d05>
    ac2c:	call   a310 <error@@Base+0x4390>
    ac31:	test   al,0x1
    ac33:	jne    ac37 <error@@Base+0x4cb7>
    ac35:	jmp    aca3 <error@@Base+0x4d23>
    ac37:	mov    rdi,QWORD PTR [rbp-0x8]
    ac3b:	add    rdi,0x2
    ac3f:	mov    esi,0x4
    ac44:	call   1ae40 <error@@Base+0x14ec0>
    ac49:	mov    DWORD PTR [rbp-0x14],eax
    ac4c:	cmp    DWORD PTR [rbp-0x14],0x0
    ac50:	je     ac7c <error@@Base+0x4cfc>
    ac52:	mov    rax,QWORD PTR [rbp-0x8]
    ac56:	add    rax,0x6
    ac5a:	mov    QWORD PTR [rbp-0x8],rax
    ac5e:	mov    rdi,QWORD PTR [rbp-0x10]
    ac62:	mov    esi,DWORD PTR [rbp-0x14]
    ac65:	call   b460 <error@@Base+0x54e0>
    ac6a:	mov    ecx,eax
    ac6c:	mov    rax,QWORD PTR [rbp-0x10]
    ac70:	movsxd rcx,ecx
    ac73:	add    rax,rcx
    ac76:	mov    QWORD PTR [rbp-0x10],rax
    ac7a:	jmp    ac9e <error@@Base+0x4d1e>
    ac7c:	mov    rax,QWORD PTR [rbp-0x8]
    ac80:	mov    rcx,rax
    ac83:	add    rcx,0x1
    ac87:	mov    QWORD PTR [rbp-0x8],rcx
    ac8b:	mov    cl,BYTE PTR [rax]
    ac8d:	mov    rax,QWORD PTR [rbp-0x10]
    ac91:	mov    rdx,rax
    ac94:	add    rdx,0x1
    ac98:	mov    QWORD PTR [rbp-0x10],rdx
    ac9c:	mov    BYTE PTR [rax],cl
    ac9e:	jmp    ad9a <error@@Base+0x4e1a>
    aca3:	mov    rdi,QWORD PTR [rbp-0x8]
    aca7:	lea    rsi,[rip+0x12fda]        # 1dc88 <error@@Base+0x17d08>
    acae:	call   a310 <error@@Base+0x4390>
    acb3:	test   al,0x1
    acb5:	jne    acb9 <error@@Base+0x4d39>
    acb7:	jmp    ad22 <error@@Base+0x4da2>
    acb9:	mov    rdi,QWORD PTR [rbp-0x8]
    acbd:	add    rdi,0x2
    acc1:	mov    esi,0x8
    acc6:	call   1ae40 <error@@Base+0x14ec0>
    accb:	mov    DWORD PTR [rbp-0x18],eax
    acce:	cmp    DWORD PTR [rbp-0x18],0x0
    acd2:	je     acfe <error@@Base+0x4d7e>
    acd4:	mov    rax,QWORD PTR [rbp-0x8]
    acd8:	add    rax,0xa
    acdc:	mov    QWORD PTR [rbp-0x8],rax
    ace0:	mov    rdi,QWORD PTR [rbp-0x10]
    ace4:	mov    esi,DWORD PTR [rbp-0x18]
    ace7:	call   b460 <error@@Base+0x54e0>
    acec:	mov    ecx,eax
    acee:	mov    rax,QWORD PTR [rbp-0x10]
    acf2:	movsxd rcx,ecx
    acf5:	add    rax,rcx
    acf8:	mov    QWORD PTR [rbp-0x10],rax
    acfc:	jmp    ad20 <error@@Base+0x4da0>
    acfe:	mov    rax,QWORD PTR [rbp-0x8]
    ad02:	mov    rcx,rax
    ad05:	add    rcx,0x1
    ad09:	mov    QWORD PTR [rbp-0x8],rcx
    ad0d:	mov    cl,BYTE PTR [rax]
    ad0f:	mov    rax,QWORD PTR [rbp-0x10]
    ad13:	mov    rdx,rax
    ad16:	add    rdx,0x1
    ad1a:	mov    QWORD PTR [rbp-0x10],rdx
    ad1e:	mov    BYTE PTR [rax],cl
    ad20:	jmp    ad98 <error@@Base+0x4e18>
    ad22:	mov    rax,QWORD PTR [rbp-0x8]
    ad26:	movsx  eax,BYTE PTR [rax]
    ad29:	cmp    eax,0x5c
    ad2c:	jne    ad74 <error@@Base+0x4df4>
    ad2e:	mov    rax,QWORD PTR [rbp-0x8]
    ad32:	mov    rcx,rax
    ad35:	add    rcx,0x1
    ad39:	mov    QWORD PTR [rbp-0x8],rcx
    ad3d:	mov    cl,BYTE PTR [rax]
    ad3f:	mov    rax,QWORD PTR [rbp-0x10]
    ad43:	mov    rdx,rax
    ad46:	add    rdx,0x1
    ad4a:	mov    QWORD PTR [rbp-0x10],rdx
    ad4e:	mov    BYTE PTR [rax],cl
    ad50:	mov    rax,QWORD PTR [rbp-0x8]
    ad54:	mov    rcx,rax
    ad57:	add    rcx,0x1
    ad5b:	mov    QWORD PTR [rbp-0x8],rcx
    ad5f:	mov    cl,BYTE PTR [rax]
    ad61:	mov    rax,QWORD PTR [rbp-0x10]
    ad65:	mov    rdx,rax
    ad68:	add    rdx,0x1
    ad6c:	mov    QWORD PTR [rbp-0x10],rdx
    ad70:	mov    BYTE PTR [rax],cl
    ad72:	jmp    ad96 <error@@Base+0x4e16>
    ad74:	mov    rax,QWORD PTR [rbp-0x8]
    ad78:	mov    rcx,rax
    ad7b:	add    rcx,0x1
    ad7f:	mov    QWORD PTR [rbp-0x8],rcx
    ad83:	mov    cl,BYTE PTR [rax]
    ad85:	mov    rax,QWORD PTR [rbp-0x10]
    ad89:	mov    rdx,rax
    ad8c:	add    rdx,0x1
    ad90:	mov    QWORD PTR [rbp-0x10],rdx
    ad94:	mov    BYTE PTR [rax],cl
    ad96:	jmp    ad98 <error@@Base+0x4e18>
    ad98:	jmp    ad9a <error@@Base+0x4e1a>
    ad9a:	jmp    ac14 <error@@Base+0x4c94>
    ad9f:	mov    rax,QWORD PTR [rbp-0x10]
    ada3:	mov    BYTE PTR [rax],0x0
    ada6:	add    rsp,0x20
    adaa:	pop    rbp
    adab:	ret
    adac:	nop    DWORD PTR [rax+0x0]
    adb0:	push   rbp
    adb1:	mov    rbp,rsp
    adb4:	mov    QWORD PTR [rbp-0x8],rdi
    adb8:	mov    rax,QWORD PTR [rbp-0x8]
    adbc:	mov    eax,DWORD PTR [rax]
    adbe:	mov    DWORD PTR [rbp-0xc],eax
    adc1:	mov    al,0x1
    adc3:	cmp    DWORD PTR [rbp-0xc],0x1
    adc7:	mov    BYTE PTR [rbp-0xd],al
    adca:	je     ae02 <error@@Base+0x4e82>
    adcc:	mov    al,0x1
    adce:	cmp    DWORD PTR [rbp-0xc],0x2
    add2:	mov    BYTE PTR [rbp-0xd],al
    add5:	je     ae02 <error@@Base+0x4e82>
    add7:	mov    al,0x1
    add9:	cmp    DWORD PTR [rbp-0xc],0x3
    addd:	mov    BYTE PTR [rbp-0xd],al
    ade0:	je     ae02 <error@@Base+0x4e82>
    ade2:	mov    al,0x1
    ade4:	cmp    DWORD PTR [rbp-0xc],0x4
    ade8:	mov    BYTE PTR [rbp-0xd],al
    adeb:	je     ae02 <error@@Base+0x4e82>
    aded:	mov    al,0x1
    adef:	cmp    DWORD PTR [rbp-0xc],0x5
    adf3:	mov    BYTE PTR [rbp-0xd],al
    adf6:	je     ae02 <error@@Base+0x4e82>
    adf8:	cmp    DWORD PTR [rbp-0xc],0x9
    adfc:	sete   al
    adff:	mov    BYTE PTR [rbp-0xd],al
    ae02:	mov    al,BYTE PTR [rbp-0xd]
    ae05:	and    al,0x1
    ae07:	pop    rbp
    ae08:	ret
    ae09:	nop    DWORD PTR [rax+0x0]
    ae10:	push   rbp
    ae11:	mov    rbp,rsp
    ae14:	mov    QWORD PTR [rbp-0x8],rdi
    ae18:	mov    rcx,QWORD PTR [rbp-0x8]
    ae1c:	mov    al,0x1
    ae1e:	cmp    DWORD PTR [rcx],0x6
    ae21:	mov    BYTE PTR [rbp-0x9],al
    ae24:	je     ae41 <error@@Base+0x4ec1>
    ae26:	mov    rcx,QWORD PTR [rbp-0x8]
    ae2a:	mov    al,0x1
    ae2c:	cmp    DWORD PTR [rcx],0x7
    ae2f:	mov    BYTE PTR [rbp-0x9],al
    ae32:	je     ae41 <error@@Base+0x4ec1>
    ae34:	mov    rax,QWORD PTR [rbp-0x8]
    ae38:	cmp    DWORD PTR [rax],0x8
    ae3b:	sete   al
    ae3e:	mov    BYTE PTR [rbp-0x9],al
    ae41:	mov    al,BYTE PTR [rbp-0x9]
    ae44:	and    al,0x1
    ae46:	pop    rbp
    ae47:	ret
    ae48:	nop    DWORD PTR [rax+rax*1+0x0]
    ae50:	push   rbp
    ae51:	mov    rbp,rsp
    ae54:	sub    rsp,0x10
    ae58:	mov    QWORD PTR [rbp-0x8],rdi
    ae5c:	mov    rdi,QWORD PTR [rbp-0x8]
    ae60:	call   adb0 <error@@Base+0x4e30>
    ae65:	mov    cl,al
    ae67:	mov    al,0x1
    ae69:	test   cl,0x1
    ae6c:	mov    BYTE PTR [rbp-0x9],al
    ae6f:	jne    ae7d <error@@Base+0x4efd>
    ae71:	mov    rdi,QWORD PTR [rbp-0x8]
    ae75:	call   ae10 <error@@Base+0x4e90>
    ae7a:	mov    BYTE PTR [rbp-0x9],al
    ae7d:	mov    al,BYTE PTR [rbp-0x9]
    ae80:	and    al,0x1
    ae82:	add    rsp,0x10
    ae86:	pop    rbp
    ae87:	ret
    ae88:	nop    DWORD PTR [rax+rax*1+0x0]
    ae90:	push   rbp
    ae91:	mov    rbp,rsp
    ae94:	sub    rsp,0x40
    ae98:	mov    QWORD PTR [rbp-0x10],rdi
    ae9c:	mov    QWORD PTR [rbp-0x18],rsi
    aea0:	mov    rax,QWORD PTR [rbp-0x10]
    aea4:	cmp    rax,QWORD PTR [rbp-0x18]
    aea8:	jne    aeb3 <error@@Base+0x4f33>
    aeaa:	mov    BYTE PTR [rbp-0x1],0x1
    aeae:	jmp    b0c8 <error@@Base+0x5148>
    aeb3:	mov    rax,QWORD PTR [rbp-0x10]
    aeb7:	cmp    QWORD PTR [rax+0x10],0x0
    aebc:	je     aed9 <error@@Base+0x4f59>
    aebe:	mov    rax,QWORD PTR [rbp-0x10]
    aec2:	mov    rdi,QWORD PTR [rax+0x10]
    aec6:	mov    rsi,QWORD PTR [rbp-0x18]
    aeca:	call   ae90 <error@@Base+0x4f10>
    aecf:	and    al,0x1
    aed1:	mov    BYTE PTR [rbp-0x1],al
    aed4:	jmp    b0c8 <error@@Base+0x5148>
    aed9:	mov    rax,QWORD PTR [rbp-0x18]
    aedd:	cmp    QWORD PTR [rax+0x10],0x0
    aee2:	je     aeff <error@@Base+0x4f7f>
    aee4:	mov    rdi,QWORD PTR [rbp-0x10]
    aee8:	mov    rax,QWORD PTR [rbp-0x18]
    aeec:	mov    rsi,QWORD PTR [rax+0x10]
    aef0:	call   ae90 <error@@Base+0x4f10>
    aef5:	and    al,0x1
    aef7:	mov    BYTE PTR [rbp-0x1],al
    aefa:	jmp    b0c8 <error@@Base+0x5148>
    aeff:	mov    rax,QWORD PTR [rbp-0x10]
    af03:	mov    eax,DWORD PTR [rax]
    af05:	mov    rcx,QWORD PTR [rbp-0x18]
    af09:	cmp    eax,DWORD PTR [rcx]
    af0b:	je     af16 <error@@Base+0x4f96>
    af0d:	mov    BYTE PTR [rbp-0x1],0x0
    af11:	jmp    b0c8 <error@@Base+0x5148>
    af16:	mov    rax,QWORD PTR [rbp-0x10]
    af1a:	mov    eax,DWORD PTR [rax]
    af1c:	add    eax,0xfffffffe
    af1f:	mov    ecx,eax
    af21:	mov    QWORD PTR [rbp-0x30],rcx
    af25:	sub    eax,0xa
    af28:	ja     b0c4 <error@@Base+0x5144>
    af2e:	mov    rcx,QWORD PTR [rbp-0x30]
    af32:	lea    rax,[rip+0x10187]        # 1b0c0 <error@@Base+0x15140>
    af39:	movsxd rcx,DWORD PTR [rax+rcx*4]
    af3d:	add    rax,rcx
    af40:	jmp    rax
    af42:	mov    rax,QWORD PTR [rbp-0x10]
    af46:	mov    al,BYTE PTR [rax+0xc]
    af49:	and    al,0x1
    af4b:	movzx  eax,al
    af4e:	mov    rcx,QWORD PTR [rbp-0x18]
    af52:	mov    cl,BYTE PTR [rcx+0xc]
    af55:	and    cl,0x1
    af58:	movzx  ecx,cl
    af5b:	cmp    eax,ecx
    af5d:	sete   al
    af60:	and    al,0x1
    af62:	mov    BYTE PTR [rbp-0x1],al
    af65:	jmp    b0c8 <error@@Base+0x5148>
    af6a:	mov    BYTE PTR [rbp-0x1],0x1
    af6e:	jmp    b0c8 <error@@Base+0x5148>
    af73:	mov    rax,QWORD PTR [rbp-0x10]
    af77:	mov    rdi,QWORD PTR [rax+0x18]
    af7b:	mov    rax,QWORD PTR [rbp-0x18]
    af7f:	mov    rsi,QWORD PTR [rax+0x18]
    af83:	call   ae90 <error@@Base+0x4f10>
    af88:	and    al,0x1
    af8a:	mov    BYTE PTR [rbp-0x1],al
    af8d:	jmp    b0c8 <error@@Base+0x5148>
    af92:	mov    rax,QWORD PTR [rbp-0x10]
    af96:	mov    rdi,QWORD PTR [rax+0x58]
    af9a:	mov    rax,QWORD PTR [rbp-0x18]
    af9e:	mov    rsi,QWORD PTR [rax+0x58]
    afa2:	call   ae90 <error@@Base+0x4f10>
    afa7:	test   al,0x1
    afa9:	jne    afb4 <error@@Base+0x5034>
    afab:	mov    BYTE PTR [rbp-0x1],0x0
    afaf:	jmp    b0c8 <error@@Base+0x5148>
    afb4:	mov    rax,QWORD PTR [rbp-0x10]
    afb8:	mov    al,BYTE PTR [rax+0x68]
    afbb:	and    al,0x1
    afbd:	movzx  eax,al
    afc0:	mov    rcx,QWORD PTR [rbp-0x18]
    afc4:	mov    cl,BYTE PTR [rcx+0x68]
    afc7:	and    cl,0x1
    afca:	movzx  ecx,cl
    afcd:	cmp    eax,ecx
    afcf:	je     afda <error@@Base+0x505a>
    afd1:	mov    BYTE PTR [rbp-0x1],0x0
    afd5:	jmp    b0c8 <error@@Base+0x5148>
    afda:	mov    rax,QWORD PTR [rbp-0x10]
    afde:	mov    rax,QWORD PTR [rax+0x60]
    afe2:	mov    QWORD PTR [rbp-0x20],rax
    afe6:	mov    rax,QWORD PTR [rbp-0x18]
    afea:	mov    rax,QWORD PTR [rax+0x60]
    afee:	mov    QWORD PTR [rbp-0x28],rax
    aff2:	xor    eax,eax
    aff4:	cmp    QWORD PTR [rbp-0x20],0x0
    aff9:	mov    BYTE PTR [rbp-0x31],al
    affc:	je     b009 <error@@Base+0x5089>
    affe:	cmp    QWORD PTR [rbp-0x28],0x0
    b003:	setne  al
    b006:	mov    BYTE PTR [rbp-0x31],al
    b009:	mov    al,BYTE PTR [rbp-0x31]
    b00c:	test   al,0x1
    b00e:	jne    b012 <error@@Base+0x5092>
    b010:	jmp    b048 <error@@Base+0x50c8>
    b012:	mov    rdi,QWORD PTR [rbp-0x20]
    b016:	mov    rsi,QWORD PTR [rbp-0x28]
    b01a:	call   ae90 <error@@Base+0x4f10>
    b01f:	test   al,0x1
    b021:	jne    b02c <error@@Base+0x50ac>
    b023:	mov    BYTE PTR [rbp-0x1],0x0
    b027:	jmp    b0c8 <error@@Base+0x5148>
    b02c:	jmp    b02e <error@@Base+0x50ae>
    b02e:	mov    rax,QWORD PTR [rbp-0x20]
    b032:	mov    rax,QWORD PTR [rax+0x70]
    b036:	mov    QWORD PTR [rbp-0x20],rax
    b03a:	mov    rax,QWORD PTR [rbp-0x28]
    b03e:	mov    rax,QWORD PTR [rax+0x70]
    b042:	mov    QWORD PTR [rbp-0x28],rax
    b046:	jmp    aff2 <error@@Base+0x5072>
    b048:	xor    eax,eax
    b04a:	cmp    QWORD PTR [rbp-0x20],0x0
    b04f:	mov    BYTE PTR [rbp-0x32],al
    b052:	jne    b05f <error@@Base+0x50df>
    b054:	cmp    QWORD PTR [rbp-0x28],0x0
    b059:	sete   al
    b05c:	mov    BYTE PTR [rbp-0x32],al
    b05f:	mov    al,BYTE PTR [rbp-0x32]
    b062:	and    al,0x1
    b064:	mov    BYTE PTR [rbp-0x1],al
    b067:	jmp    b0c8 <error@@Base+0x5148>
    b069:	mov    rax,QWORD PTR [rbp-0x10]
    b06d:	mov    rdi,QWORD PTR [rax+0x18]
    b071:	mov    rax,QWORD PTR [rbp-0x18]
    b075:	mov    rsi,QWORD PTR [rax+0x18]
    b079:	call   ae90 <error@@Base+0x4f10>
    b07e:	test   al,0x1
    b080:	jne    b088 <error@@Base+0x5108>
    b082:	mov    BYTE PTR [rbp-0x1],0x0
    b086:	jmp    b0c8 <error@@Base+0x5148>
    b088:	mov    rcx,QWORD PTR [rbp-0x10]
    b08c:	xor    eax,eax
    b08e:	cmp    DWORD PTR [rcx+0x30],0x0
    b092:	mov    BYTE PTR [rbp-0x33],al
    b095:	jge    b0ba <error@@Base+0x513a>
    b097:	mov    rcx,QWORD PTR [rbp-0x18]
    b09b:	xor    eax,eax
    b09d:	cmp    DWORD PTR [rcx+0x30],0x0
    b0a1:	mov    BYTE PTR [rbp-0x33],al
    b0a4:	jge    b0ba <error@@Base+0x513a>
    b0a6:	mov    rax,QWORD PTR [rbp-0x10]
    b0aa:	mov    eax,DWORD PTR [rax+0x30]
    b0ad:	mov    rcx,QWORD PTR [rbp-0x18]
    b0b1:	cmp    eax,DWORD PTR [rcx+0x30]
    b0b4:	sete   al
    b0b7:	mov    BYTE PTR [rbp-0x33],al
    b0ba:	mov    al,BYTE PTR [rbp-0x33]
    b0bd:	and    al,0x1
    b0bf:	mov    BYTE PTR [rbp-0x1],al
    b0c2:	jmp    b0c8 <error@@Base+0x5148>
    b0c4:	mov    BYTE PTR [rbp-0x1],0x0
    b0c8:	mov    al,BYTE PTR [rbp-0x1]
    b0cb:	and    al,0x1
    b0cd:	add    rsp,0x40
    b0d1:	pop    rbp
    b0d2:	ret
    b0d3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    b0e0:	push   rbp
    b0e1:	mov    rbp,rsp
    b0e4:	sub    rsp,0x10
    b0e8:	mov    QWORD PTR [rbp-0x8],rdi
    b0ec:	mov    edi,0xa
    b0f1:	mov    edx,0x8
    b0f6:	mov    esi,edx
    b0f8:	call   b120 <error@@Base+0x51a0>
    b0fd:	mov    QWORD PTR [rbp-0x10],rax
    b101:	mov    rcx,QWORD PTR [rbp-0x8]
    b105:	mov    rax,QWORD PTR [rbp-0x10]
    b109:	mov    QWORD PTR [rax+0x18],rcx
    b10d:	mov    rax,QWORD PTR [rbp-0x10]
    b111:	mov    BYTE PTR [rax+0xc],0x1
    b115:	mov    rax,QWORD PTR [rbp-0x10]
    b119:	add    rsp,0x10
    b11d:	pop    rbp
    b11e:	ret
    b11f:	nop
    b120:	push   rbp
    b121:	mov    rbp,rsp
    b124:	sub    rsp,0x20
    b128:	mov    DWORD PTR [rbp-0x4],edi
    b12b:	mov    DWORD PTR [rbp-0x8],esi
    b12e:	mov    DWORD PTR [rbp-0xc],edx
    b131:	mov    edi,0x1
    b136:	mov    esi,0x78
    b13b:	call   3180 <calloc@plt>
    b140:	mov    QWORD PTR [rbp-0x18],rax
    b144:	mov    ecx,DWORD PTR [rbp-0x4]
    b147:	mov    rax,QWORD PTR [rbp-0x18]
    b14b:	mov    DWORD PTR [rax],ecx
    b14d:	mov    ecx,DWORD PTR [rbp-0x8]
    b150:	mov    rax,QWORD PTR [rbp-0x18]
    b154:	mov    DWORD PTR [rax+0x4],ecx
    b157:	mov    ecx,DWORD PTR [rbp-0xc]
    b15a:	mov    rax,QWORD PTR [rbp-0x18]
    b15e:	mov    DWORD PTR [rax+0x8],ecx
    b161:	mov    rax,QWORD PTR [rbp-0x18]
    b165:	add    rsp,0x20
    b169:	pop    rbp
    b16a:	ret
    b16b:	nop    DWORD PTR [rax+rax*1+0x0]
    b170:	push   rbp
    b171:	mov    rbp,rsp
    b174:	sub    rsp,0x10
    b178:	mov    QWORD PTR [rbp-0x8],rdi
    b17c:	mov    edi,0xb
    b181:	mov    edx,0x1
    b186:	mov    esi,edx
    b188:	call   b120 <error@@Base+0x51a0>
    b18d:	mov    QWORD PTR [rbp-0x10],rax
    b191:	mov    rcx,QWORD PTR [rbp-0x8]
    b195:	mov    rax,QWORD PTR [rbp-0x10]
    b199:	mov    QWORD PTR [rax+0x58],rcx
    b19d:	mov    rax,QWORD PTR [rbp-0x10]
    b1a1:	add    rsp,0x10
    b1a5:	pop    rbp
    b1a6:	ret
    b1a7:	nop    WORD PTR [rax+rax*1+0x0]
    b1b0:	push   rbp
    b1b1:	mov    rbp,rsp
    b1b4:	sub    rsp,0x20
    b1b8:	mov    QWORD PTR [rbp-0x8],rdi
    b1bc:	mov    DWORD PTR [rbp-0xc],esi
    b1bf:	mov    rax,QWORD PTR [rbp-0x8]
    b1c3:	mov    esi,DWORD PTR [rax+0x4]
    b1c6:	imul   esi,DWORD PTR [rbp-0xc]
    b1ca:	mov    rax,QWORD PTR [rbp-0x8]
    b1ce:	mov    edx,DWORD PTR [rax+0x8]
    b1d1:	mov    edi,0xc
    b1d6:	call   b120 <error@@Base+0x51a0>
    b1db:	mov    QWORD PTR [rbp-0x18],rax
    b1df:	mov    rcx,QWORD PTR [rbp-0x8]
    b1e3:	mov    rax,QWORD PTR [rbp-0x18]
    b1e7:	mov    QWORD PTR [rax+0x18],rcx
    b1eb:	mov    ecx,DWORD PTR [rbp-0xc]
    b1ee:	mov    rax,QWORD PTR [rbp-0x18]
    b1f2:	mov    DWORD PTR [rax+0x30],ecx
    b1f5:	mov    rax,QWORD PTR [rbp-0x18]
    b1f9:	add    rsp,0x20
    b1fd:	pop    rbp
    b1fe:	ret
    b1ff:	nop
    b200:	push   rbp
    b201:	mov    rbp,rsp
    b204:	sub    rsp,0x20
    b208:	mov    QWORD PTR [rbp-0x8],rdi
    b20c:	mov    QWORD PTR [rbp-0x10],rsi
    b210:	mov    edi,0xd
    b215:	mov    edx,0x8
    b21a:	mov    esi,edx
    b21c:	call   b120 <error@@Base+0x51a0>
    b221:	mov    QWORD PTR [rbp-0x18],rax
    b225:	mov    rcx,QWORD PTR [rbp-0x8]
    b229:	mov    rax,QWORD PTR [rbp-0x18]
    b22d:	mov    QWORD PTR [rax+0x18],rcx
    b231:	mov    rcx,QWORD PTR [rbp-0x10]
    b235:	mov    rax,QWORD PTR [rbp-0x18]
    b239:	mov    QWORD PTR [rax+0x38],rcx
    b23d:	mov    rax,QWORD PTR [rbp-0x18]
    b241:	add    rsp,0x20
    b245:	pop    rbp
    b246:	ret
    b247:	nop    WORD PTR [rax+rax*1+0x0]
    b250:	push   rbp
    b251:	mov    rbp,rsp
    b254:	mov    edi,0x9
    b259:	mov    edx,0x4
    b25e:	mov    esi,edx
    b260:	call   b120 <error@@Base+0x51a0>
    b265:	pop    rbp
    b266:	ret
    b267:	nop    WORD PTR [rax+rax*1+0x0]
    b270:	push   rbp
    b271:	mov    rbp,rsp
    b274:	mov    edi,0xe
    b279:	xor    esi,esi
    b27b:	mov    edx,0x1
    b280:	call   b120 <error@@Base+0x51a0>
    b285:	pop    rbp
    b286:	ret
    b287:	nop    WORD PTR [rax+rax*1+0x0]
    b290:	push   rbp
    b291:	mov    rbp,rsp
    b294:	sub    rsp,0x20
    b298:	mov    QWORD PTR [rbp-0x8],rdi
    b29c:	mov    QWORD PTR [rbp-0x10],rsi
    b2a0:	mov    rax,QWORD PTR [rbp-0x8]
    b2a4:	mov    rax,QWORD PTR [rax]
    b2a7:	mov    rdi,QWORD PTR [rax+0x10]
    b2ab:	mov    rax,QWORD PTR [rbp-0x10]
    b2af:	mov    rax,QWORD PTR [rax]
    b2b2:	mov    rsi,QWORD PTR [rax+0x10]
    b2b6:	call   b300 <error@@Base+0x5380>
    b2bb:	mov    QWORD PTR [rbp-0x18],rax
    b2bf:	mov    rax,QWORD PTR [rbp-0x8]
    b2c3:	mov    rdi,QWORD PTR [rax]
    b2c6:	mov    rsi,QWORD PTR [rbp-0x18]
    b2ca:	call   67b0 <error@@Base+0x830>
    b2cf:	mov    rcx,rax
    b2d2:	mov    rax,QWORD PTR [rbp-0x8]
    b2d6:	mov    QWORD PTR [rax],rcx
    b2d9:	mov    rax,QWORD PTR [rbp-0x10]
    b2dd:	mov    rdi,QWORD PTR [rax]
    b2e0:	mov    rsi,QWORD PTR [rbp-0x18]
    b2e4:	call   67b0 <error@@Base+0x830>
    b2e9:	mov    rcx,rax
    b2ec:	mov    rax,QWORD PTR [rbp-0x10]
    b2f0:	mov    QWORD PTR [rax],rcx
    b2f3:	add    rsp,0x20
    b2f7:	pop    rbp
    b2f8:	ret
    b2f9:	nop    DWORD PTR [rax+0x0]
    b300:	push   rbp
    b301:	mov    rbp,rsp
    b304:	sub    rsp,0x20
    b308:	mov    QWORD PTR [rbp-0x10],rdi
    b30c:	mov    QWORD PTR [rbp-0x18],rsi
    b310:	mov    rax,QWORD PTR [rbp-0x10]
    b314:	cmp    QWORD PTR [rax+0x18],0x0
    b319:	je     b331 <error@@Base+0x53b1>
    b31b:	mov    rax,QWORD PTR [rbp-0x10]
    b31f:	mov    rdi,QWORD PTR [rax+0x18]
    b323:	call   b0e0 <error@@Base+0x5160>
    b328:	mov    QWORD PTR [rbp-0x8],rax
    b32c:	jmp    b44f <error@@Base+0x54cf>
    b331:	mov    rax,QWORD PTR [rbp-0x10]
    b335:	cmp    DWORD PTR [rax],0xb
    b338:	jne    b34c <error@@Base+0x53cc>
    b33a:	mov    rdi,QWORD PTR [rbp-0x10]
    b33e:	call   b0e0 <error@@Base+0x5160>
    b343:	mov    QWORD PTR [rbp-0x8],rax
    b347:	jmp    b44f <error@@Base+0x54cf>
    b34c:	mov    rax,QWORD PTR [rbp-0x18]
    b350:	cmp    DWORD PTR [rax],0xb
    b353:	jne    b367 <error@@Base+0x53e7>
    b355:	mov    rdi,QWORD PTR [rbp-0x18]
    b359:	call   b0e0 <error@@Base+0x5160>
    b35e:	mov    QWORD PTR [rbp-0x8],rax
    b362:	jmp    b44f <error@@Base+0x54cf>
    b367:	mov    rax,QWORD PTR [rbp-0x10]
    b36b:	cmp    DWORD PTR [rax],0x8
    b36e:	je     b379 <error@@Base+0x53f9>
    b370:	mov    rax,QWORD PTR [rbp-0x18]
    b374:	cmp    DWORD PTR [rax],0x8
    b377:	jne    b389 <error@@Base+0x5409>
    b379:	mov    rax,QWORD PTR [rip+0x174a0]        # 22820 <error@@Base+0x1c8a0>
    b380:	mov    QWORD PTR [rbp-0x8],rax
    b384:	jmp    b44f <error@@Base+0x54cf>
    b389:	mov    rax,QWORD PTR [rbp-0x10]
    b38d:	cmp    DWORD PTR [rax],0x7
    b390:	je     b39b <error@@Base+0x541b>
    b392:	mov    rax,QWORD PTR [rbp-0x18]
    b396:	cmp    DWORD PTR [rax],0x7
    b399:	jne    b3ab <error@@Base+0x542b>
    b39b:	mov    rax,QWORD PTR [rip+0x173fe]        # 227a0 <error@@Base+0x1c820>
    b3a2:	mov    QWORD PTR [rbp-0x8],rax
    b3a6:	jmp    b44f <error@@Base+0x54cf>
    b3ab:	mov    rax,QWORD PTR [rbp-0x10]
    b3af:	cmp    DWORD PTR [rax],0x6
    b3b2:	je     b3bd <error@@Base+0x543d>
    b3b4:	mov    rax,QWORD PTR [rbp-0x18]
    b3b8:	cmp    DWORD PTR [rax],0x6
    b3bb:	jne    b3cd <error@@Base+0x544d>
    b3bd:	mov    rax,QWORD PTR [rip+0x1735c]        # 22720 <error@@Base+0x1c7a0>
    b3c4:	mov    QWORD PTR [rbp-0x8],rax
    b3c8:	jmp    b44f <error@@Base+0x54cf>
    b3cd:	mov    rax,QWORD PTR [rbp-0x10]
    b3d1:	cmp    DWORD PTR [rax+0x4],0x4
    b3d5:	jge    b3e2 <error@@Base+0x5462>
    b3d7:	mov    rax,QWORD PTR [rip+0x16dca]        # 221a8 <error@@Base+0x1c228>
    b3de:	mov    QWORD PTR [rbp-0x10],rax
    b3e2:	mov    rax,QWORD PTR [rbp-0x18]
    b3e6:	cmp    DWORD PTR [rax+0x4],0x4
    b3ea:	jge    b3f7 <error@@Base+0x5477>
    b3ec:	mov    rax,QWORD PTR [rip+0x16db5]        # 221a8 <error@@Base+0x1c228>
    b3f3:	mov    QWORD PTR [rbp-0x18],rax
    b3f7:	mov    rax,QWORD PTR [rbp-0x10]
    b3fb:	mov    eax,DWORD PTR [rax+0x4]
    b3fe:	mov    rcx,QWORD PTR [rbp-0x18]
    b402:	cmp    eax,DWORD PTR [rcx+0x4]
    b405:	je     b433 <error@@Base+0x54b3>
    b407:	mov    rax,QWORD PTR [rbp-0x10]
    b40b:	mov    eax,DWORD PTR [rax+0x4]
    b40e:	mov    rcx,QWORD PTR [rbp-0x18]
    b412:	cmp    eax,DWORD PTR [rcx+0x4]
    b415:	jge    b421 <error@@Base+0x54a1>
    b417:	mov    rax,QWORD PTR [rbp-0x18]
    b41b:	mov    QWORD PTR [rbp-0x20],rax
    b41f:	jmp    b429 <error@@Base+0x54a9>
    b421:	mov    rax,QWORD PTR [rbp-0x10]
    b425:	mov    QWORD PTR [rbp-0x20],rax
    b429:	mov    rax,QWORD PTR [rbp-0x20]
    b42d:	mov    QWORD PTR [rbp-0x8],rax
    b431:	jmp    b44f <error@@Base+0x54cf>
    b433:	mov    rax,QWORD PTR [rbp-0x18]
    b437:	test   BYTE PTR [rax+0xc],0x1
    b43b:	je     b447 <error@@Base+0x54c7>
    b43d:	mov    rax,QWORD PTR [rbp-0x18]
    b441:	mov    QWORD PTR [rbp-0x8],rax
    b445:	jmp    b44f <error@@Base+0x54cf>
    b447:	mov    rax,QWORD PTR [rbp-0x10]
    b44b:	mov    QWORD PTR [rbp-0x8],rax
    b44f:	mov    rax,QWORD PTR [rbp-0x8]
    b453:	add    rsp,0x20
    b457:	pop    rbp
    b458:	ret
    b459:	nop    DWORD PTR [rax+0x0]
    b460:	push   rbp
    b461:	mov    rbp,rsp
    b464:	sub    rsp,0x50
    b468:	mov    QWORD PTR [rbp-0x10],rdi
    b46c:	mov    DWORD PTR [rbp-0x14],esi
    b46f:	cmp    DWORD PTR [rbp-0x14],0x7f
    b473:	ja     b48c <error@@Base+0x550c>
    b475:	mov    eax,DWORD PTR [rbp-0x14]
    b478:	mov    cl,al
    b47a:	mov    rax,QWORD PTR [rbp-0x10]
    b47e:	mov    BYTE PTR [rax],cl
    b480:	mov    DWORD PTR [rbp-0x4],0x1
    b487:	jmp    b69b <error@@Base+0x571b>
    b48c:	cmp    DWORD PTR [rbp-0x14],0x7ff
    b493:	ja     b500 <error@@Base+0x5580>
    b495:	mov    edi,0x2
    b49a:	mov    esi,0x6
    b49f:	call   b6b0 <error@@Base+0x5730>
    b4a4:	movzx  eax,al
    b4a7:	mov    ecx,DWORD PTR [rbp-0x14]
    b4aa:	shr    ecx,0x6
    b4ad:	or     eax,ecx
    b4af:	mov    cl,al
    b4b1:	mov    rax,QWORD PTR [rbp-0x10]
    b4b5:	mov    BYTE PTR [rax],cl
    b4b7:	mov    edi,0x1
    b4bc:	mov    esi,0x7
    b4c1:	call   b6b0 <error@@Base+0x5730>
    b4c6:	movzx  eax,al
    b4c9:	mov    DWORD PTR [rbp-0x18],eax
    b4cc:	mov    eax,DWORD PTR [rbp-0x14]
    b4cf:	mov    DWORD PTR [rbp-0x1c],eax
    b4d2:	mov    edi,0x6
    b4d7:	call   b6e0 <error@@Base+0x5760>
    b4dc:	mov    ecx,DWORD PTR [rbp-0x1c]
    b4df:	mov    dl,al
    b4e1:	mov    eax,DWORD PTR [rbp-0x18]
    b4e4:	movzx  edx,dl
    b4e7:	and    ecx,edx
    b4e9:	or     eax,ecx
    b4eb:	mov    cl,al
    b4ed:	mov    rax,QWORD PTR [rbp-0x10]
    b4f1:	mov    BYTE PTR [rax+0x1],cl
    b4f4:	mov    DWORD PTR [rbp-0x4],0x2
    b4fb:	jmp    b69b <error@@Base+0x571b>
    b500:	cmp    DWORD PTR [rbp-0x14],0xffff
    b507:	ja     b5b8 <error@@Base+0x5638>
    b50d:	mov    edi,0x3
    b512:	mov    esi,0x5
    b517:	call   b6b0 <error@@Base+0x5730>
    b51c:	movzx  eax,al
    b51f:	mov    ecx,DWORD PTR [rbp-0x14]
    b522:	shr    ecx,0xc
    b525:	or     eax,ecx
    b527:	mov    cl,al
    b529:	mov    rax,QWORD PTR [rbp-0x10]
    b52d:	mov    BYTE PTR [rax],cl
    b52f:	mov    edi,0x1
    b534:	mov    esi,0x7
    b539:	call   b6b0 <error@@Base+0x5730>
    b53e:	movzx  eax,al
    b541:	mov    DWORD PTR [rbp-0x28],eax
    b544:	mov    eax,DWORD PTR [rbp-0x14]
    b547:	shr    eax,0x6
    b54a:	mov    DWORD PTR [rbp-0x2c],eax
    b54d:	mov    edi,0x6
    b552:	call   b6e0 <error@@Base+0x5760>
    b557:	mov    ecx,DWORD PTR [rbp-0x2c]
    b55a:	mov    dl,al
    b55c:	mov    eax,DWORD PTR [rbp-0x28]
    b55f:	movzx  edx,dl
    b562:	and    ecx,edx
    b564:	or     eax,ecx
    b566:	mov    cl,al
    b568:	mov    rax,QWORD PTR [rbp-0x10]
    b56c:	mov    BYTE PTR [rax+0x1],cl
    b56f:	mov    edi,0x1
    b574:	mov    esi,0x7
    b579:	call   b6b0 <error@@Base+0x5730>
    b57e:	movzx  eax,al
    b581:	mov    DWORD PTR [rbp-0x20],eax
    b584:	mov    eax,DWORD PTR [rbp-0x14]
    b587:	mov    DWORD PTR [rbp-0x24],eax
    b58a:	mov    edi,0x6
    b58f:	call   b6e0 <error@@Base+0x5760>
    b594:	mov    ecx,DWORD PTR [rbp-0x24]
    b597:	mov    dl,al
    b599:	mov    eax,DWORD PTR [rbp-0x20]
    b59c:	movzx  edx,dl
    b59f:	and    ecx,edx
    b5a1:	or     eax,ecx
    b5a3:	mov    cl,al
    b5a5:	mov    rax,QWORD PTR [rbp-0x10]
    b5a9:	mov    BYTE PTR [rax+0x2],cl
    b5ac:	mov    DWORD PTR [rbp-0x4],0x3
    b5b3:	jmp    b69b <error@@Base+0x571b>
    b5b8:	mov    esi,0x4
    b5bd:	mov    edi,esi
    b5bf:	call   b6b0 <error@@Base+0x5730>
    b5c4:	movzx  eax,al
    b5c7:	mov    ecx,DWORD PTR [rbp-0x14]
    b5ca:	shr    ecx,0x12
    b5cd:	or     eax,ecx
    b5cf:	mov    cl,al
    b5d1:	mov    rax,QWORD PTR [rbp-0x10]
    b5d5:	mov    BYTE PTR [rax],cl
    b5d7:	mov    edi,0x1
    b5dc:	mov    esi,0x7
    b5e1:	call   b6b0 <error@@Base+0x5730>
    b5e6:	movzx  eax,al
    b5e9:	mov    DWORD PTR [rbp-0x40],eax
    b5ec:	mov    eax,DWORD PTR [rbp-0x14]
    b5ef:	shr    eax,0xc
    b5f2:	mov    DWORD PTR [rbp-0x44],eax
    b5f5:	mov    edi,0x6
    b5fa:	call   b6e0 <error@@Base+0x5760>
    b5ff:	mov    ecx,DWORD PTR [rbp-0x44]
    b602:	mov    dl,al
    b604:	mov    eax,DWORD PTR [rbp-0x40]
    b607:	movzx  edx,dl
    b60a:	and    ecx,edx
    b60c:	or     eax,ecx
    b60e:	mov    cl,al
    b610:	mov    rax,QWORD PTR [rbp-0x10]
    b614:	mov    BYTE PTR [rax+0x1],cl
    b617:	mov    edi,0x1
    b61c:	mov    esi,0x7
    b621:	call   b6b0 <error@@Base+0x5730>
    b626:	movzx  eax,al
    b629:	mov    DWORD PTR [rbp-0x38],eax
    b62c:	mov    eax,DWORD PTR [rbp-0x14]
    b62f:	shr    eax,0x6
    b632:	mov    DWORD PTR [rbp-0x3c],eax
    b635:	mov    edi,0x6
    b63a:	call   b6e0 <error@@Base+0x5760>
    b63f:	mov    ecx,DWORD PTR [rbp-0x3c]
    b642:	mov    dl,al
    b644:	mov    eax,DWORD PTR [rbp-0x38]
    b647:	movzx  edx,dl
    b64a:	and    ecx,edx
    b64c:	or     eax,ecx
    b64e:	mov    cl,al
    b650:	mov    rax,QWORD PTR [rbp-0x10]
    b654:	mov    BYTE PTR [rax+0x2],cl
    b657:	mov    edi,0x1
    b65c:	mov    esi,0x7
    b661:	call   b6b0 <error@@Base+0x5730>
    b666:	movzx  eax,al
    b669:	mov    DWORD PTR [rbp-0x30],eax
    b66c:	mov    eax,DWORD PTR [rbp-0x14]
    b66f:	mov    DWORD PTR [rbp-0x34],eax
    b672:	mov    edi,0x6
    b677:	call   b6e0 <error@@Base+0x5760>
    b67c:	mov    ecx,DWORD PTR [rbp-0x34]
    b67f:	mov    dl,al
    b681:	mov    eax,DWORD PTR [rbp-0x30]
    b684:	movzx  edx,dl
    b687:	and    ecx,edx
    b689:	or     eax,ecx
    b68b:	mov    cl,al
    b68d:	mov    rax,QWORD PTR [rbp-0x10]
    b691:	mov    BYTE PTR [rax+0x3],cl
    b694:	mov    DWORD PTR [rbp-0x4],0x4
    b69b:	mov    eax,DWORD PTR [rbp-0x4]
    b69e:	add    rsp,0x50
    b6a2:	pop    rbp
    b6a3:	ret
    b6a4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    b6b0:	push   rbp
    b6b1:	mov    rbp,rsp
    b6b4:	sub    rsp,0x10
    b6b8:	mov    DWORD PTR [rbp-0x4],edi
    b6bb:	mov    DWORD PTR [rbp-0x8],esi
    b6be:	mov    edi,DWORD PTR [rbp-0x4]
    b6c1:	call   b6e0 <error@@Base+0x5760>
    b6c6:	movzx  eax,al
    b6c9:	mov    ecx,DWORD PTR [rbp-0x8]
    b6cc:	shl    eax,cl
    b6ce:	add    rsp,0x10
    b6d2:	pop    rbp
    b6d3:	ret
    b6d4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    b6e0:	push   rbp
    b6e1:	mov    rbp,rsp
    b6e4:	mov    DWORD PTR [rbp-0x4],edi
    b6e7:	mov    ecx,DWORD PTR [rbp-0x4]
    b6ea:	mov    eax,0x1
    b6ef:	shl    eax,cl
    b6f1:	sub    eax,0x1
    b6f4:	pop    rbp
    b6f5:	ret
    b6f6:	cs nop WORD PTR [rax+rax*1+0x0]
    b700:	push   rbp
    b701:	mov    rbp,rsp
    b704:	sub    rsp,0x50
    b708:	mov    QWORD PTR [rbp-0x10],rdi
    b70c:	mov    QWORD PTR [rbp-0x18],rsi
    b710:	mov    rax,QWORD PTR [rbp-0x18]
    b714:	movzx  eax,BYTE PTR [rax]
    b717:	cmp    eax,0x80
    b71c:	jge    b73c <error@@Base+0x57bc>
    b71e:	mov    rcx,QWORD PTR [rbp-0x18]
    b722:	add    rcx,0x1
    b726:	mov    rax,QWORD PTR [rbp-0x10]
    b72a:	mov    QWORD PTR [rax],rcx
    b72d:	mov    rax,QWORD PTR [rbp-0x18]
    b731:	movsx  eax,BYTE PTR [rax]
    b734:	mov    DWORD PTR [rbp-0x4],eax
    b737:	jmp    b8ec <error@@Base+0x596c>
    b73c:	mov    rax,QWORD PTR [rbp-0x18]
    b740:	mov    QWORD PTR [rbp-0x20],rax
    b744:	mov    rax,QWORD PTR [rbp-0x18]
    b748:	movzx  eax,BYTE PTR [rax]
    b74b:	mov    DWORD PTR [rbp-0x30],eax
    b74e:	mov    esi,0x4
    b753:	mov    edi,esi
    b755:	call   b6b0 <error@@Base+0x5730>
    b75a:	mov    cl,al
    b75c:	mov    eax,DWORD PTR [rbp-0x30]
    b75f:	movzx  ecx,cl
    b762:	cmp    eax,ecx
    b764:	jl     b793 <error@@Base+0x5813>
    b766:	mov    DWORD PTR [rbp-0x24],0x4
    b76d:	mov    rax,QWORD PTR [rbp-0x18]
    b771:	movsx  eax,BYTE PTR [rax]
    b774:	mov    DWORD PTR [rbp-0x34],eax
    b777:	mov    edi,0x3
    b77c:	call   b6e0 <error@@Base+0x5760>
    b781:	mov    cl,al
    b783:	mov    eax,DWORD PTR [rbp-0x34]
    b786:	movzx  ecx,cl
    b789:	and    eax,ecx
    b78b:	mov    DWORD PTR [rbp-0x28],eax
    b78e:	jmp    b847 <error@@Base+0x58c7>
    b793:	mov    rax,QWORD PTR [rbp-0x18]
    b797:	movzx  eax,BYTE PTR [rax]
    b79a:	mov    DWORD PTR [rbp-0x38],eax
    b79d:	mov    edi,0x3
    b7a2:	mov    esi,0x5
    b7a7:	call   b6b0 <error@@Base+0x5730>
    b7ac:	mov    cl,al
    b7ae:	mov    eax,DWORD PTR [rbp-0x38]
    b7b1:	movzx  ecx,cl
    b7b4:	cmp    eax,ecx
    b7b6:	jl     b7e2 <error@@Base+0x5862>
    b7b8:	mov    DWORD PTR [rbp-0x24],0x3
    b7bf:	mov    rax,QWORD PTR [rbp-0x18]
    b7c3:	movsx  eax,BYTE PTR [rax]
    b7c6:	mov    DWORD PTR [rbp-0x3c],eax
    b7c9:	mov    edi,0x4
    b7ce:	call   b6e0 <error@@Base+0x5760>
    b7d3:	mov    cl,al
    b7d5:	mov    eax,DWORD PTR [rbp-0x3c]
    b7d8:	movzx  ecx,cl
    b7db:	and    eax,ecx
    b7dd:	mov    DWORD PTR [rbp-0x28],eax
    b7e0:	jmp    b845 <error@@Base+0x58c5>
    b7e2:	mov    rax,QWORD PTR [rbp-0x18]
    b7e6:	movzx  eax,BYTE PTR [rax]
    b7e9:	mov    DWORD PTR [rbp-0x40],eax
    b7ec:	mov    edi,0x2
    b7f1:	mov    esi,0x6
    b7f6:	call   b6b0 <error@@Base+0x5730>
    b7fb:	mov    cl,al
    b7fd:	mov    eax,DWORD PTR [rbp-0x40]
    b800:	movzx  ecx,cl
    b803:	cmp    eax,ecx
    b805:	jl     b831 <error@@Base+0x58b1>
    b807:	mov    DWORD PTR [rbp-0x24],0x2
    b80e:	mov    rax,QWORD PTR [rbp-0x18]
    b812:	movsx  eax,BYTE PTR [rax]
    b815:	mov    DWORD PTR [rbp-0x44],eax
    b818:	mov    edi,0x5
    b81d:	call   b6e0 <error@@Base+0x5760>
    b822:	mov    cl,al
    b824:	mov    eax,DWORD PTR [rbp-0x44]
    b827:	movzx  ecx,cl
    b82a:	and    eax,ecx
    b82c:	mov    DWORD PTR [rbp-0x28],eax
    b82f:	jmp    b843 <error@@Base+0x58c3>
    b831:	mov    rdi,QWORD PTR [rbp-0x20]
    b835:	lea    rsi,[rip+0x103c0]        # 1bbfc <error@@Base+0x15c7c>
    b83c:	mov    al,0x0
    b83e:	call   9a50 <error@@Base+0x3ad0>
    b843:	jmp    b845 <error@@Base+0x58c5>
    b845:	jmp    b847 <error@@Base+0x58c7>
    b847:	mov    DWORD PTR [rbp-0x2c],0x1
    b84e:	mov    eax,DWORD PTR [rbp-0x2c]
    b851:	cmp    eax,DWORD PTR [rbp-0x24]
    b854:	jge    b8d4 <error@@Base+0x5954>
    b856:	mov    rax,QWORD PTR [rbp-0x18]
    b85a:	movsxd rcx,DWORD PTR [rbp-0x2c]
    b85e:	movzx  eax,BYTE PTR [rax+rcx*1]
    b862:	sar    eax,0x6
    b865:	mov    DWORD PTR [rbp-0x48],eax
    b868:	mov    esi,0x1
    b86d:	mov    edi,esi
    b86f:	call   b6b0 <error@@Base+0x5730>
    b874:	mov    cl,al
    b876:	mov    eax,DWORD PTR [rbp-0x48]
    b879:	movzx  ecx,cl
    b87c:	cmp    eax,ecx
    b87e:	je     b892 <error@@Base+0x5912>
    b880:	mov    rdi,QWORD PTR [rbp-0x20]
    b884:	lea    rsi,[rip+0x10371]        # 1bbfc <error@@Base+0x15c7c>
    b88b:	mov    al,0x0
    b88d:	call   9a50 <error@@Base+0x3ad0>
    b892:	mov    eax,DWORD PTR [rbp-0x28]
    b895:	shl    eax,0x6
    b898:	mov    DWORD PTR [rbp-0x4c],eax
    b89b:	mov    rax,QWORD PTR [rbp-0x18]
    b89f:	movsxd rcx,DWORD PTR [rbp-0x2c]
    b8a3:	movsx  eax,BYTE PTR [rax+rcx*1]
    b8a7:	mov    DWORD PTR [rbp-0x50],eax
    b8aa:	mov    edi,0x6
    b8af:	call   b6e0 <error@@Base+0x5760>
    b8b4:	mov    ecx,DWORD PTR [rbp-0x50]
    b8b7:	mov    dl,al
    b8b9:	mov    eax,DWORD PTR [rbp-0x4c]
    b8bc:	movzx  edx,dl
    b8bf:	and    ecx,edx
    b8c1:	or     eax,ecx
    b8c3:	mov    DWORD PTR [rbp-0x28],eax
    b8c6:	mov    eax,DWORD PTR [rbp-0x2c]
    b8c9:	add    eax,0x1
    b8cc:	mov    DWORD PTR [rbp-0x2c],eax
    b8cf:	jmp    b84e <error@@Base+0x58ce>
    b8d4:	mov    rcx,QWORD PTR [rbp-0x18]
    b8d8:	movsxd rax,DWORD PTR [rbp-0x24]
    b8dc:	add    rcx,rax
    b8df:	mov    rax,QWORD PTR [rbp-0x10]
    b8e3:	mov    QWORD PTR [rax],rcx
    b8e6:	mov    eax,DWORD PTR [rbp-0x28]
    b8e9:	mov    DWORD PTR [rbp-0x4],eax
    b8ec:	mov    eax,DWORD PTR [rbp-0x4]
    b8ef:	add    rsp,0x50
    b8f3:	pop    rbp
    b8f4:	ret
    b8f5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    b900:	push   rbp
    b901:	mov    rbp,rsp
    b904:	sub    rsp,0x10
    b908:	mov    DWORD PTR [rbp-0x4],edi
    b90b:	mov    esi,DWORD PTR [rbp-0x4]
    b90e:	lea    rdi,[rip+0x16f1b]        # 22830 <error@@Base+0x1c8b0>
    b915:	call   b930 <error@@Base+0x59b0>
    b91a:	and    al,0x1
    b91c:	add    rsp,0x10
    b920:	pop    rbp
    b921:	ret
    b922:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    b930:	push   rbp
    b931:	mov    rbp,rsp
    b934:	mov    QWORD PTR [rbp-0x10],rdi
    b938:	mov    DWORD PTR [rbp-0x14],esi
    b93b:	mov    DWORD PTR [rbp-0x18],0x0
    b942:	mov    rax,QWORD PTR [rbp-0x10]
    b946:	movsxd rcx,DWORD PTR [rbp-0x18]
    b94a:	cmp    DWORD PTR [rax+rcx*4],0xffffffff
    b94e:	je     b988 <error@@Base+0x5a08>
    b950:	mov    rax,QWORD PTR [rbp-0x10]
    b954:	movsxd rcx,DWORD PTR [rbp-0x18]
    b958:	mov    eax,DWORD PTR [rax+rcx*4]
    b95b:	cmp    eax,DWORD PTR [rbp-0x14]
    b95e:	ja     b97b <error@@Base+0x59fb>
    b960:	mov    eax,DWORD PTR [rbp-0x14]
    b963:	mov    rcx,QWORD PTR [rbp-0x10]
    b967:	mov    edx,DWORD PTR [rbp-0x18]
    b96a:	add    edx,0x1
    b96d:	movsxd rdx,edx
    b970:	cmp    eax,DWORD PTR [rcx+rdx*4]
    b973:	ja     b97b <error@@Base+0x59fb>
    b975:	mov    BYTE PTR [rbp-0x1],0x1
    b979:	jmp    b98c <error@@Base+0x5a0c>
    b97b:	jmp    b97d <error@@Base+0x59fd>
    b97d:	mov    eax,DWORD PTR [rbp-0x18]
    b980:	add    eax,0x2
    b983:	mov    DWORD PTR [rbp-0x18],eax
    b986:	jmp    b942 <error@@Base+0x59c2>
    b988:	mov    BYTE PTR [rbp-0x1],0x0
    b98c:	mov    al,BYTE PTR [rbp-0x1]
    b98f:	and    al,0x1
    b991:	pop    rbp
    b992:	ret
    b993:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    b9a0:	push   rbp
    b9a1:	mov    rbp,rsp
    b9a4:	sub    rsp,0x10
    b9a8:	mov    DWORD PTR [rbp-0x4],edi
    b9ab:	mov    edi,DWORD PTR [rbp-0x4]
    b9ae:	call   b900 <error@@Base+0x5980>
    b9b3:	mov    cl,al
    b9b5:	mov    al,0x1
    b9b7:	test   cl,0x1
    b9ba:	mov    BYTE PTR [rbp-0x5],al
    b9bd:	jne    b9d1 <error@@Base+0x5a51>
    b9bf:	mov    esi,DWORD PTR [rbp-0x4]
    b9c2:	lea    rdi,[rip+0x17017]        # 229e0 <error@@Base+0x1ca60>
    b9c9:	call   b930 <error@@Base+0x59b0>
    b9ce:	mov    BYTE PTR [rbp-0x5],al
    b9d1:	mov    al,BYTE PTR [rbp-0x5]
    b9d4:	and    al,0x1
    b9d6:	add    rsp,0x10
    b9da:	pop    rbp
    b9db:	ret
    b9dc:	nop    DWORD PTR [rax+0x0]
    b9e0:	push   rbp
    b9e1:	mov    rbp,rsp
    b9e4:	sub    rsp,0x20
    b9e8:	mov    QWORD PTR [rbp-0x8],rdi
    b9ec:	mov    DWORD PTR [rbp-0xc],esi
    b9ef:	mov    rax,QWORD PTR [rbp-0x8]
    b9f3:	mov    QWORD PTR [rbp-0x18],rax
    b9f7:	mov    DWORD PTR [rbp-0x1c],0x0
    b9fe:	mov    rax,QWORD PTR [rbp-0x8]
    ba02:	mov    rcx,QWORD PTR [rbp-0x18]
    ba06:	sub    rax,rcx
    ba09:	movsxd rcx,DWORD PTR [rbp-0xc]
    ba0d:	cmp    rax,rcx
    ba10:	jge    ba32 <error@@Base+0x5ab2>
    ba12:	mov    rsi,QWORD PTR [rbp-0x8]
    ba16:	lea    rdi,[rbp-0x8]
    ba1a:	call   b700 <error@@Base+0x5780>
    ba1f:	mov    DWORD PTR [rbp-0x20],eax
    ba22:	mov    edi,DWORD PTR [rbp-0x20]
    ba25:	call   ba40 <error@@Base+0x5ac0>
    ba2a:	add    eax,DWORD PTR [rbp-0x1c]
    ba2d:	mov    DWORD PTR [rbp-0x1c],eax
    ba30:	jmp    b9fe <error@@Base+0x5a7e>
    ba32:	mov    eax,DWORD PTR [rbp-0x1c]
    ba35:	add    rsp,0x20
    ba39:	pop    rbp
    ba3a:	ret
    ba3b:	nop    DWORD PTR [rax+rax*1+0x0]
    ba40:	push   rbp
    ba41:	mov    rbp,rsp
    ba44:	sub    rsp,0x10
    ba48:	mov    DWORD PTR [rbp-0x8],edi
    ba4b:	mov    esi,DWORD PTR [rbp-0x8]
    ba4e:	lea    rdi,[rip+0x183db]        # 23e30 <error@@Base+0x1deb0>
    ba55:	call   b930 <error@@Base+0x59b0>
    ba5a:	test   al,0x1
    ba5c:	jne    ba60 <error@@Base+0x5ae0>
    ba5e:	jmp    ba69 <error@@Base+0x5ae9>
    ba60:	mov    DWORD PTR [rbp-0x4],0x0
    ba67:	jmp    ba8e <error@@Base+0x5b0e>
    ba69:	mov    esi,DWORD PTR [rbp-0x8]
    ba6c:	lea    rdi,[rip+0x1884d]        # 242c0 <error@@Base+0x1e340>
    ba73:	call   b930 <error@@Base+0x59b0>
    ba78:	test   al,0x1
    ba7a:	jne    ba7e <error@@Base+0x5afe>
    ba7c:	jmp    ba87 <error@@Base+0x5b07>
    ba7e:	mov    DWORD PTR [rbp-0x4],0x2
    ba85:	jmp    ba8e <error@@Base+0x5b0e>
    ba87:	mov    DWORD PTR [rbp-0x4],0x1
    ba8e:	mov    eax,DWORD PTR [rbp-0x4]
    ba91:	add    rsp,0x10
    ba95:	pop    rbp
    ba96:	ret
    ba97:	nop    WORD PTR [rax+rax*1+0x0]
    baa0:	push   rbp
    baa1:	mov    rbp,rsp
    baa4:	sub    rsp,0x30
    baa8:	mov    QWORD PTR [rbp-0x10],rdi
    baac:	mov    DWORD PTR [rbp-0x14],esi
    baaf:	mov    DWORD PTR [rbp-0x18],edx
    bab2:	mov    DWORD PTR [rbp-0x1c],ecx
    bab5:	mov    rax,QWORD PTR [rbp-0x10]
    bab9:	cmp    DWORD PTR [rax],0xe
    babc:	je     bac7 <error@@Base+0x5b47>
    babe:	mov    rax,QWORD PTR [rbp-0x10]
    bac2:	cmp    DWORD PTR [rax],0xf
    bac5:	jne    bb1c <error@@Base+0x5b9c>
    bac7:	mov    rax,QWORD PTR [rbp-0x10]
    bacb:	mov    rax,QWORD PTR [rax+0x48]
    bacf:	mov    QWORD PTR [rbp-0x28],rax
    bad3:	cmp    QWORD PTR [rbp-0x28],0x0
    bad8:	je     bb13 <error@@Base+0x5b93>
    bada:	mov    rax,QWORD PTR [rbp-0x28]
    bade:	mov    rdi,QWORD PTR [rax+0x8]
    bae2:	mov    esi,DWORD PTR [rbp-0x14]
    bae5:	mov    edx,DWORD PTR [rbp-0x18]
    bae8:	mov    ecx,DWORD PTR [rbp-0x1c]
    baeb:	mov    rax,QWORD PTR [rbp-0x28]
    baef:	add    ecx,DWORD PTR [rax+0x28]
    baf2:	call   baa0 <error@@Base+0x5b20>
    baf7:	test   al,0x1
    baf9:	jne    bb04 <error@@Base+0x5b84>
    bafb:	mov    BYTE PTR [rbp-0x1],0x0
    baff:	jmp    bbb9 <error@@Base+0x5c39>
    bb04:	jmp    bb06 <error@@Base+0x5b86>
    bb06:	mov    rax,QWORD PTR [rbp-0x28]
    bb0a:	mov    rax,QWORD PTR [rax]
    bb0d:	mov    QWORD PTR [rbp-0x28],rax
    bb11:	jmp    bad3 <error@@Base+0x5b53>
    bb13:	mov    BYTE PTR [rbp-0x1],0x1
    bb17:	jmp    bbb9 <error@@Base+0x5c39>
    bb1c:	mov    rax,QWORD PTR [rbp-0x10]
    bb20:	cmp    DWORD PTR [rax],0xc
    bb23:	jne    bb7c <error@@Base+0x5bfc>
    bb25:	mov    DWORD PTR [rbp-0x2c],0x0
    bb2c:	mov    eax,DWORD PTR [rbp-0x2c]
    bb2f:	mov    rcx,QWORD PTR [rbp-0x10]
    bb33:	cmp    eax,DWORD PTR [rcx+0x30]
    bb36:	jge    bb76 <error@@Base+0x5bf6>
    bb38:	mov    rax,QWORD PTR [rbp-0x10]
    bb3c:	mov    rdi,QWORD PTR [rax+0x18]
    bb40:	mov    esi,DWORD PTR [rbp-0x14]
    bb43:	mov    edx,DWORD PTR [rbp-0x18]
    bb46:	mov    ecx,DWORD PTR [rbp-0x1c]
    bb49:	mov    rax,QWORD PTR [rbp-0x10]
    bb4d:	mov    rax,QWORD PTR [rax+0x18]
    bb51:	mov    eax,DWORD PTR [rax+0x4]
    bb54:	imul   eax,DWORD PTR [rbp-0x2c]
    bb58:	add    ecx,eax
    bb5a:	call   baa0 <error@@Base+0x5b20>
    bb5f:	test   al,0x1
    bb61:	jne    bb69 <error@@Base+0x5be9>
    bb63:	mov    BYTE PTR [rbp-0x1],0x0
    bb67:	jmp    bbb9 <error@@Base+0x5c39>
    bb69:	jmp    bb6b <error@@Base+0x5beb>
    bb6b:	mov    eax,DWORD PTR [rbp-0x2c]
    bb6e:	add    eax,0x1
    bb71:	mov    DWORD PTR [rbp-0x2c],eax
    bb74:	jmp    bb2c <error@@Base+0x5bac>
    bb76:	mov    BYTE PTR [rbp-0x1],0x1
    bb7a:	jmp    bbb9 <error@@Base+0x5c39>
    bb7c:	mov    ecx,DWORD PTR [rbp-0x1c]
    bb7f:	mov    al,0x1
    bb81:	cmp    ecx,DWORD PTR [rbp-0x14]
    bb84:	mov    BYTE PTR [rbp-0x2d],al
    bb87:	jl     bbb1 <error@@Base+0x5c31>
    bb89:	mov    ecx,DWORD PTR [rbp-0x18]
    bb8c:	mov    al,0x1
    bb8e:	cmp    ecx,DWORD PTR [rbp-0x1c]
    bb91:	mov    BYTE PTR [rbp-0x2d],al
    bb94:	jle    bbb1 <error@@Base+0x5c31>
    bb96:	mov    rcx,QWORD PTR [rbp-0x10]
    bb9a:	mov    al,0x1
    bb9c:	cmp    DWORD PTR [rcx],0x6
    bb9f:	mov    BYTE PTR [rbp-0x2d],al
    bba2:	je     bbb1 <error@@Base+0x5c31>
    bba4:	mov    rax,QWORD PTR [rbp-0x10]
    bba8:	cmp    DWORD PTR [rax],0x7
    bbab:	sete   al
    bbae:	mov    BYTE PTR [rbp-0x2d],al
    bbb1:	mov    al,BYTE PTR [rbp-0x2d]
    bbb4:	and    al,0x1
    bbb6:	mov    BYTE PTR [rbp-0x1],al
    bbb9:	mov    al,BYTE PTR [rbp-0x1]
    bbbc:	and    al,0x1
    bbbe:	add    rsp,0x30
    bbc2:	pop    rbp
    bbc3:	ret
    bbc4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    bbd0:	push   rbp
    bbd1:	mov    rbp,rsp
    bbd4:	sub    rsp,0x10
    bbd8:	mov    DWORD PTR [rbp-0x4],edi
    bbdb:	mov    DWORD PTR [rbp-0x8],esi
    bbde:	mov    DWORD PTR [rbp-0xc],edx
    bbe1:	mov    eax,DWORD PTR [rbp-0xc]
    bbe4:	mov    DWORD PTR [rbp-0x10],eax
    bbe7:	sub    eax,0x4
    bbea:	je     bbf8 <error@@Base+0x5c78>
    bbec:	jmp    bbee <error@@Base+0x5c6e>
    bbee:	mov    eax,DWORD PTR [rbp-0x10]
    bbf1:	sub    eax,0x8
    bbf4:	je     bc0e <error@@Base+0x5c8e>
    bbf6:	jmp    bc24 <error@@Base+0x5ca4>
    bbf8:	mov    esi,DWORD PTR [rbp-0x4]
    bbfb:	mov    edx,DWORD PTR [rbp-0x8]
    bbfe:	lea    rdi,[rip+0x10373]        # 1bf78 <error@@Base+0x15ff8>
    bc05:	mov    al,0x0
    bc07:	call   3510 <__cxa_finalize@plt+0x1d0>
    bc0c:	jmp    bc3e <error@@Base+0x5cbe>
    bc0e:	mov    esi,DWORD PTR [rbp-0x4]
    bc11:	mov    edx,DWORD PTR [rbp-0x8]
    bc14:	lea    rdi,[rip+0x10378]        # 1bf93 <error@@Base+0x16013>
    bc1b:	mov    al,0x0
    bc1d:	call   3510 <__cxa_finalize@plt+0x1d0>
    bc22:	jmp    bc3e <error@@Base+0x5cbe>
    bc24:	lea    rdi,[rip+0x10383]        # 1bfae <error@@Base+0x1602e>
    bc2b:	lea    rsi,[rip+0xfb11]        # 1b743 <error@@Base+0x157c3>
    bc32:	mov    edx,0x77e
    bc37:	mov    al,0x0
    bc39:	call   5f80 <error@@Base>
    bc3e:	add    rsp,0x10
    bc42:	pop    rbp
    bc43:	ret
    bc44:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    bc50:	push   rbp
    bc51:	mov    rbp,rsp
    bc54:	sub    rsp,0x20
    bc58:	mov    DWORD PTR [rbp-0x4],edi
    bc5b:	mov    DWORD PTR [rbp-0x8],esi
    bc5e:	mov    DWORD PTR [rbp-0xc],edx
    bc61:	mov    eax,DWORD PTR [rbp-0xc]
    bc64:	dec    eax
    bc66:	mov    ecx,eax
    bc68:	mov    QWORD PTR [rbp-0x18],rcx
    bc6c:	sub    eax,0x7
    bc6f:	ja     bd17 <error@@Base+0x5d97>
    bc75:	mov    rcx,QWORD PTR [rbp-0x18]
    bc79:	lea    rax,[rip+0xf46c]        # 1b0ec <error@@Base+0x1516c>
    bc80:	movsxd rcx,DWORD PTR [rax+rcx*4]
    bc84:	add    rax,rcx
    bc87:	jmp    rax
    bc89:	movsxd rcx,DWORD PTR [rbp-0x4]
    bc8d:	lea    rax,[rip+0x16d8c]        # 22a20 <error@@Base+0x1caa0>
    bc94:	mov    rsi,QWORD PTR [rax+rcx*8]
    bc98:	mov    edx,DWORD PTR [rbp-0x8]
    bc9b:	lea    rdi,[rip+0x10324]        # 1bfc6 <error@@Base+0x16046>
    bca2:	mov    al,0x0
    bca4:	call   3510 <__cxa_finalize@plt+0x1d0>
    bca9:	jmp    bd73 <error@@Base+0x5df3>
    bcae:	movsxd rcx,DWORD PTR [rbp-0x4]
    bcb2:	lea    rax,[rip+0x16d97]        # 22a50 <error@@Base+0x1cad0>
    bcb9:	mov    rsi,QWORD PTR [rax+rcx*8]
    bcbd:	mov    edx,DWORD PTR [rbp-0x8]
    bcc0:	lea    rdi,[rip+0x102ff]        # 1bfc6 <error@@Base+0x16046>
    bcc7:	mov    al,0x0
    bcc9:	call   3510 <__cxa_finalize@plt+0x1d0>
    bcce:	jmp    bd73 <error@@Base+0x5df3>
    bcd3:	movsxd rcx,DWORD PTR [rbp-0x4]
    bcd7:	lea    rax,[rip+0x16da2]        # 22a80 <error@@Base+0x1cb00>
    bcde:	mov    rsi,QWORD PTR [rax+rcx*8]
    bce2:	mov    edx,DWORD PTR [rbp-0x8]
    bce5:	lea    rdi,[rip+0x102da]        # 1bfc6 <error@@Base+0x16046>
    bcec:	mov    al,0x0
    bcee:	call   3510 <__cxa_finalize@plt+0x1d0>
    bcf3:	jmp    bd73 <error@@Base+0x5df3>
    bcf5:	movsxd rcx,DWORD PTR [rbp-0x4]
    bcf9:	lea    rax,[rip+0x16db0]        # 22ab0 <error@@Base+0x1cb30>
    bd00:	mov    rsi,QWORD PTR [rax+rcx*8]
    bd04:	mov    edx,DWORD PTR [rbp-0x8]
    bd07:	lea    rdi,[rip+0x102b8]        # 1bfc6 <error@@Base+0x16046>
    bd0e:	mov    al,0x0
    bd10:	call   3510 <__cxa_finalize@plt+0x1d0>
    bd15:	jmp    bd73 <error@@Base+0x5df3>
    bd17:	mov    DWORD PTR [rbp-0x10],0x0
    bd1e:	mov    eax,DWORD PTR [rbp-0x10]
    bd21:	cmp    eax,DWORD PTR [rbp-0xc]
    bd24:	jge    bd71 <error@@Base+0x5df1>
    bd26:	movsxd rcx,DWORD PTR [rbp-0x4]
    bd2a:	lea    rax,[rip+0x16cef]        # 22a20 <error@@Base+0x1caa0>
    bd31:	mov    rsi,QWORD PTR [rax+rcx*8]
    bd35:	mov    edx,DWORD PTR [rbp-0x8]
    bd38:	add    edx,DWORD PTR [rbp-0x10]
    bd3b:	lea    rdi,[rip+0x10284]        # 1bfc6 <error@@Base+0x16046>
    bd42:	mov    al,0x0
    bd44:	call   3510 <__cxa_finalize@plt+0x1d0>
    bd49:	movsxd rcx,DWORD PTR [rbp-0x4]
    bd4d:	lea    rax,[rip+0x16d5c]        # 22ab0 <error@@Base+0x1cb30>
    bd54:	mov    rsi,QWORD PTR [rax+rcx*8]
    bd58:	lea    rdi,[rip+0x1027b]        # 1bfda <error@@Base+0x1605a>
    bd5f:	mov    al,0x0
    bd61:	call   3510 <__cxa_finalize@plt+0x1d0>
    bd66:	mov    eax,DWORD PTR [rbp-0x10]
    bd69:	add    eax,0x1
    bd6c:	mov    DWORD PTR [rbp-0x10],eax
    bd6f:	jmp    bd1e <error@@Base+0x5d9e>
    bd71:	jmp    bd73 <error@@Base+0x5df3>
    bd73:	add    rsp,0x20
    bd77:	pop    rbp
    bd78:	ret
    bd79:	nop    DWORD PTR [rax+0x0]
    bd80:	push   rbp
    bd81:	mov    rbp,rsp
    bd84:	sub    rsp,0x50
    bd88:	mov    QWORD PTR [rbp-0x8],rdi
    bd8c:	mov    rax,QWORD PTR [rbp-0x8]
    bd90:	mov    rax,QWORD PTR [rax+0x18]
    bd94:	mov    rcx,QWORD PTR [rax+0x50]
    bd98:	mov    esi,DWORD PTR [rcx+0x8]
    bd9b:	mov    edx,DWORD PTR [rax+0x60]
    bd9e:	lea    rdi,[rip+0x10289]        # 1c02e <error@@Base+0x160ae>
    bda5:	xor    eax,eax
    bda7:	call   3510 <__cxa_finalize@plt+0x1d0>
    bdac:	mov    rax,QWORD PTR [rbp-0x8]
    bdb0:	mov    eax,DWORD PTR [rax]
    bdb2:	add    eax,0xffffffe6
    bdb5:	mov    ecx,eax
    bdb7:	mov    QWORD PTR [rbp-0x48],rcx
    bdbb:	sub    eax,0x13
    bdbe:	ja     c2de <error@@Base+0x635e>
    bdc4:	mov    rcx,QWORD PTR [rbp-0x48]
    bdc8:	lea    rax,[rip+0xf33d]        # 1b10c <error@@Base+0x1518c>
    bdcf:	movsxd rcx,DWORD PTR [rax+rcx*4]
    bdd3:	add    rax,rcx
    bdd6:	jmp    rax
    bdd8:	call   c300 <error@@Base+0x6380>
    bddd:	mov    DWORD PTR [rbp-0xc],eax
    bde0:	mov    rax,QWORD PTR [rbp-0x8]
    bde4:	mov    rdi,QWORD PTR [rax+0x30]
    bde8:	call   c320 <error@@Base+0x63a0>
    bded:	mov    rax,QWORD PTR [rbp-0x8]
    bdf1:	mov    rax,QWORD PTR [rax+0x30]
    bdf5:	mov    rdi,QWORD PTR [rax+0x10]
    bdf9:	call   d730 <error@@Base+0x77b0>
    bdfe:	mov    esi,DWORD PTR [rbp-0xc]
    be01:	lea    rdi,[rip+0x10233]        # 1c03b <error@@Base+0x160bb>
    be08:	mov    al,0x0
    be0a:	call   3510 <__cxa_finalize@plt+0x1d0>
    be0f:	mov    rax,QWORD PTR [rbp-0x8]
    be13:	mov    rdi,QWORD PTR [rax+0x38]
    be17:	call   bd80 <error@@Base+0x5e00>
    be1c:	mov    esi,DWORD PTR [rbp-0xc]
    be1f:	lea    rdi,[rip+0x10226]        # 1c04c <error@@Base+0x160cc>
    be26:	mov    al,0x0
    be28:	call   3510 <__cxa_finalize@plt+0x1d0>
    be2d:	mov    esi,DWORD PTR [rbp-0xc]
    be30:	lea    rdi,[rip+0x10225]        # 1c05c <error@@Base+0x160dc>
    be37:	mov    al,0x0
    be39:	call   3510 <__cxa_finalize@plt+0x1d0>
    be3e:	mov    rax,QWORD PTR [rbp-0x8]
    be42:	cmp    QWORD PTR [rax+0x40],0x0
    be47:	je     be56 <error@@Base+0x5ed6>
    be49:	mov    rax,QWORD PTR [rbp-0x8]
    be4d:	mov    rdi,QWORD PTR [rax+0x40]
    be51:	call   bd80 <error@@Base+0x5e00>
    be56:	mov    esi,DWORD PTR [rbp-0xc]
    be59:	lea    rdi,[rip+0x10208]        # 1c068 <error@@Base+0x160e8>
    be60:	mov    al,0x0
    be62:	call   3510 <__cxa_finalize@plt+0x1d0>
    be67:	jmp    c2f4 <error@@Base+0x6374>
    be6c:	call   c300 <error@@Base+0x6380>
    be71:	mov    DWORD PTR [rbp-0x10],eax
    be74:	mov    rax,QWORD PTR [rbp-0x8]
    be78:	cmp    QWORD PTR [rax+0x48],0x0
    be7d:	je     be8c <error@@Base+0x5f0c>
    be7f:	mov    rax,QWORD PTR [rbp-0x8]
    be83:	mov    rdi,QWORD PTR [rax+0x48]
    be87:	call   bd80 <error@@Base+0x5e00>
    be8c:	mov    esi,DWORD PTR [rbp-0x10]
    be8f:	lea    rdi,[rip+0x101dd]        # 1c073 <error@@Base+0x160f3>
    be96:	mov    al,0x0
    be98:	call   3510 <__cxa_finalize@plt+0x1d0>
    be9d:	mov    rax,QWORD PTR [rbp-0x8]
    bea1:	cmp    QWORD PTR [rax+0x30],0x0
    bea6:	je     bedc <error@@Base+0x5f5c>
    bea8:	mov    rax,QWORD PTR [rbp-0x8]
    beac:	mov    rdi,QWORD PTR [rax+0x30]
    beb0:	call   c320 <error@@Base+0x63a0>
    beb5:	mov    rax,QWORD PTR [rbp-0x8]
    beb9:	mov    rax,QWORD PTR [rax+0x30]
    bebd:	mov    rdi,QWORD PTR [rax+0x10]
    bec1:	call   d730 <error@@Base+0x77b0>
    bec6:	mov    rax,QWORD PTR [rbp-0x8]
    beca:	mov    rsi,QWORD PTR [rax+0x58]
    bece:	lea    rdi,[rip+0x101ab]        # 1c080 <error@@Base+0x16100>
    bed5:	mov    al,0x0
    bed7:	call   3510 <__cxa_finalize@plt+0x1d0>
    bedc:	mov    rax,QWORD PTR [rbp-0x8]
    bee0:	mov    rdi,QWORD PTR [rax+0x38]
    bee4:	call   bd80 <error@@Base+0x5e00>
    bee9:	mov    rax,QWORD PTR [rbp-0x8]
    beed:	mov    rsi,QWORD PTR [rax+0x60]
    bef1:	lea    rdi,[rip+0x10057]        # 1bf4f <error@@Base+0x15fcf>
    bef8:	mov    al,0x0
    befa:	call   3510 <__cxa_finalize@plt+0x1d0>
    beff:	mov    rax,QWORD PTR [rbp-0x8]
    bf03:	cmp    QWORD PTR [rax+0x50],0x0
    bf08:	je     bf17 <error@@Base+0x5f97>
    bf0a:	mov    rax,QWORD PTR [rbp-0x8]
    bf0e:	mov    rdi,QWORD PTR [rax+0x50]
    bf12:	call   c320 <error@@Base+0x63a0>
    bf17:	mov    esi,DWORD PTR [rbp-0x10]
    bf1a:	lea    rdi,[rip+0x10167]        # 1c088 <error@@Base+0x16108>
    bf21:	mov    al,0x0
    bf23:	call   3510 <__cxa_finalize@plt+0x1d0>
    bf28:	mov    rax,QWORD PTR [rbp-0x8]
    bf2c:	mov    rsi,QWORD PTR [rax+0x58]
    bf30:	lea    rdi,[rip+0x10018]        # 1bf4f <error@@Base+0x15fcf>
    bf37:	mov    al,0x0
    bf39:	call   3510 <__cxa_finalize@plt+0x1d0>
    bf3e:	jmp    c2f4 <error@@Base+0x6374>
    bf43:	call   c300 <error@@Base+0x6380>
    bf48:	mov    DWORD PTR [rbp-0x14],eax
    bf4b:	mov    esi,DWORD PTR [rbp-0x14]
    bf4e:	lea    rdi,[rip+0x1011e]        # 1c073 <error@@Base+0x160f3>
    bf55:	mov    al,0x0
    bf57:	call   3510 <__cxa_finalize@plt+0x1d0>
    bf5c:	mov    rax,QWORD PTR [rbp-0x8]
    bf60:	mov    rdi,QWORD PTR [rax+0x38]
    bf64:	call   bd80 <error@@Base+0x5e00>
    bf69:	mov    rax,QWORD PTR [rbp-0x8]
    bf6d:	mov    rsi,QWORD PTR [rax+0x60]
    bf71:	lea    rdi,[rip+0xffd7]        # 1bf4f <error@@Base+0x15fcf>
    bf78:	mov    al,0x0
    bf7a:	call   3510 <__cxa_finalize@plt+0x1d0>
    bf7f:	mov    rax,QWORD PTR [rbp-0x8]
    bf83:	mov    rdi,QWORD PTR [rax+0x30]
    bf87:	call   c320 <error@@Base+0x63a0>
    bf8c:	mov    rax,QWORD PTR [rbp-0x8]
    bf90:	mov    rax,QWORD PTR [rax+0x30]
    bf94:	mov    rdi,QWORD PTR [rax+0x10]
    bf98:	call   d730 <error@@Base+0x77b0>
    bf9d:	mov    esi,DWORD PTR [rbp-0x14]
    bfa0:	lea    rdi,[rip+0x100f3]        # 1c09a <error@@Base+0x1611a>
    bfa7:	mov    al,0x0
    bfa9:	call   3510 <__cxa_finalize@plt+0x1d0>
    bfae:	mov    rax,QWORD PTR [rbp-0x8]
    bfb2:	mov    rsi,QWORD PTR [rax+0x58]
    bfb6:	lea    rdi,[rip+0xff92]        # 1bf4f <error@@Base+0x15fcf>
    bfbd:	mov    al,0x0
    bfbf:	call   3510 <__cxa_finalize@plt+0x1d0>
    bfc4:	jmp    c2f4 <error@@Base+0x6374>
    bfc9:	mov    rax,QWORD PTR [rbp-0x8]
    bfcd:	mov    rdi,QWORD PTR [rax+0x30]
    bfd1:	call   c320 <error@@Base+0x63a0>
    bfd6:	mov    rax,QWORD PTR [rbp-0x8]
    bfda:	mov    rax,QWORD PTR [rax+0xb0]
    bfe1:	mov    QWORD PTR [rbp-0x20],rax
    bfe5:	cmp    QWORD PTR [rbp-0x20],0x0
    bfea:	je     c118 <error@@Base+0x6198>
    bff0:	mov    rax,QWORD PTR [rbp-0x8]
    bff4:	mov    rax,QWORD PTR [rax+0x30]
    bff8:	mov    rax,QWORD PTR [rax+0x10]
    bffc:	mov    edx,DWORD PTR [rax+0x4]
    bfff:	lea    rax,[rip+0x108cd]        # 1c8d3 <error@@Base+0x16953>
    c006:	lea    rcx,[rip+0x104c8]        # 1c4d5 <error@@Base+0x16555>
    c00d:	cmp    edx,0x8
    c010:	cmove  rax,rcx
    c014:	mov    QWORD PTR [rbp-0x28],rax
    c018:	mov    rax,QWORD PTR [rbp-0x8]
    c01c:	mov    rax,QWORD PTR [rax+0x30]
    c020:	mov    rax,QWORD PTR [rax+0x10]
    c024:	mov    edx,DWORD PTR [rax+0x4]
    c027:	lea    rax,[rip+0x109df]        # 1ca0d <error@@Base+0x16a8d>
    c02e:	lea    rcx,[rip+0x10345]        # 1c37a <error@@Base+0x163fa>
    c035:	cmp    edx,0x8
    c038:	cmove  rax,rcx
    c03c:	mov    QWORD PTR [rbp-0x30],rax
    c040:	mov    rax,QWORD PTR [rbp-0x20]
    c044:	mov    rax,QWORD PTR [rax+0xc0]
    c04b:	mov    rcx,QWORD PTR [rbp-0x20]
    c04f:	cmp    rax,QWORD PTR [rcx+0xc8]
    c056:	jne    c090 <error@@Base+0x6110>
    c058:	mov    rax,QWORD PTR [rbp-0x20]
    c05c:	mov    rsi,QWORD PTR [rax+0xc0]
    c063:	mov    rdx,QWORD PTR [rbp-0x28]
    c067:	lea    rdi,[rip+0x1003e]        # 1c0ac <error@@Base+0x1612c>
    c06e:	mov    al,0x0
    c070:	call   3510 <__cxa_finalize@plt+0x1d0>
    c075:	mov    rax,QWORD PTR [rbp-0x20]
    c079:	mov    rsi,QWORD PTR [rax+0x98]
    c080:	lea    rdi,[rip+0xfff9]        # 1c080 <error@@Base+0x16100>
    c087:	mov    al,0x0
    c089:	call   3510 <__cxa_finalize@plt+0x1d0>
    c08e:	jmp    c104 <error@@Base+0x6184>
    c090:	mov    rsi,QWORD PTR [rbp-0x28]
    c094:	mov    rdx,QWORD PTR [rbp-0x30]
    c098:	lea    rdi,[rip+0x1001c]        # 1c0bb <error@@Base+0x1613b>
    c09f:	mov    al,0x0
    c0a1:	call   3510 <__cxa_finalize@plt+0x1d0>
    c0a6:	mov    rax,QWORD PTR [rbp-0x20]
    c0aa:	mov    rsi,QWORD PTR [rax+0xc0]
    c0b1:	mov    rdx,QWORD PTR [rbp-0x30]
    c0b5:	lea    rdi,[rip+0x1000c]        # 1c0c8 <error@@Base+0x16148>
    c0bc:	mov    al,0x0
    c0be:	call   3510 <__cxa_finalize@plt+0x1d0>
    c0c3:	mov    rax,QWORD PTR [rbp-0x20]
    c0c7:	mov    rsi,QWORD PTR [rax+0xc8]
    c0ce:	mov    rax,QWORD PTR [rbp-0x20]
    c0d2:	sub    rsi,QWORD PTR [rax+0xc0]
    c0d9:	mov    rdx,QWORD PTR [rbp-0x30]
    c0dd:	lea    rdi,[rip+0xffc8]        # 1c0ac <error@@Base+0x1612c>
    c0e4:	mov    al,0x0
    c0e6:	call   3510 <__cxa_finalize@plt+0x1d0>
    c0eb:	mov    rax,QWORD PTR [rbp-0x20]
    c0ef:	mov    rsi,QWORD PTR [rax+0x98]
    c0f6:	lea    rdi,[rip+0xffda]        # 1c0d7 <error@@Base+0x16157>
    c0fd:	mov    al,0x0
    c0ff:	call   3510 <__cxa_finalize@plt+0x1d0>
    c104:	mov    rax,QWORD PTR [rbp-0x20]
    c108:	mov    rax,QWORD PTR [rax+0xb0]
    c10f:	mov    QWORD PTR [rbp-0x20],rax
    c113:	jmp    bfe5 <error@@Base+0x6065>
    c118:	mov    rax,QWORD PTR [rbp-0x8]
    c11c:	cmp    QWORD PTR [rax+0xb8],0x0
    c124:	je     c146 <error@@Base+0x61c6>
    c126:	mov    rax,QWORD PTR [rbp-0x8]
    c12a:	mov    rax,QWORD PTR [rax+0xb8]
    c131:	mov    rsi,QWORD PTR [rax+0x98]
    c138:	lea    rdi,[rip+0xffa1]        # 1c0e0 <error@@Base+0x16160>
    c13f:	mov    al,0x0
    c141:	call   3510 <__cxa_finalize@plt+0x1d0>
    c146:	mov    rax,QWORD PTR [rbp-0x8]
    c14a:	mov    rsi,QWORD PTR [rax+0x58]
    c14e:	lea    rdi,[rip+0xff8b]        # 1c0e0 <error@@Base+0x16160>
    c155:	mov    al,0x0
    c157:	call   3510 <__cxa_finalize@plt+0x1d0>
    c15c:	mov    rax,QWORD PTR [rbp-0x8]
    c160:	mov    rdi,QWORD PTR [rax+0x38]
    c164:	call   bd80 <error@@Base+0x5e00>
    c169:	mov    rax,QWORD PTR [rbp-0x8]
    c16d:	mov    rsi,QWORD PTR [rax+0x58]
    c171:	lea    rdi,[rip+0xfdd7]        # 1bf4f <error@@Base+0x15fcf>
    c178:	mov    al,0x0
    c17a:	call   3510 <__cxa_finalize@plt+0x1d0>
    c17f:	jmp    c2f4 <error@@Base+0x6374>
    c184:	mov    rax,QWORD PTR [rbp-0x8]
    c188:	mov    rsi,QWORD PTR [rax+0x98]
    c18f:	lea    rdi,[rip+0xfdb9]        # 1bf4f <error@@Base+0x15fcf>
    c196:	mov    al,0x0
    c198:	call   3510 <__cxa_finalize@plt+0x1d0>
    c19d:	mov    rax,QWORD PTR [rbp-0x8]
    c1a1:	mov    rdi,QWORD PTR [rax+0x20]
    c1a5:	call   bd80 <error@@Base+0x5e00>
    c1aa:	jmp    c2f4 <error@@Base+0x6374>
    c1af:	mov    rax,QWORD PTR [rbp-0x8]
    c1b3:	mov    rax,QWORD PTR [rax+0x68]
    c1b7:	mov    QWORD PTR [rbp-0x38],rax
    c1bb:	cmp    QWORD PTR [rbp-0x38],0x0
    c1c0:	je     c1d9 <error@@Base+0x6259>
    c1c2:	mov    rdi,QWORD PTR [rbp-0x38]
    c1c6:	call   bd80 <error@@Base+0x5e00>
    c1cb:	mov    rax,QWORD PTR [rbp-0x38]
    c1cf:	mov    rax,QWORD PTR [rax+0x8]
    c1d3:	mov    QWORD PTR [rbp-0x38],rax
    c1d7:	jmp    c1bb <error@@Base+0x623b>
    c1d9:	jmp    c2f4 <error@@Base+0x6374>
    c1de:	mov    rax,QWORD PTR [rbp-0x8]
    c1e2:	mov    rsi,QWORD PTR [rax+0xa0]
    c1e9:	lea    rdi,[rip+0xfef0]        # 1c0e0 <error@@Base+0x16160>
    c1f0:	mov    al,0x0
    c1f2:	call   3510 <__cxa_finalize@plt+0x1d0>
    c1f7:	jmp    c2f4 <error@@Base+0x6374>
    c1fc:	mov    rax,QWORD PTR [rbp-0x8]
    c200:	mov    rdi,QWORD PTR [rax+0x20]
    c204:	call   c320 <error@@Base+0x63a0>
    c209:	lea    rdi,[rip+0xfed9]        # 1c0e9 <error@@Base+0x16169>
    c210:	mov    al,0x0
    c212:	call   3510 <__cxa_finalize@plt+0x1d0>
    c217:	jmp    c2f4 <error@@Base+0x6374>
    c21c:	mov    rax,QWORD PTR [rbp-0x8]
    c220:	mov    rsi,QWORD PTR [rax+0xa0]
    c227:	lea    rdi,[rip+0xfd21]        # 1bf4f <error@@Base+0x15fcf>
    c22e:	mov    al,0x0
    c230:	call   3510 <__cxa_finalize@plt+0x1d0>
    c235:	mov    rax,QWORD PTR [rbp-0x8]
    c239:	mov    rdi,QWORD PTR [rax+0x20]
    c23d:	call   bd80 <error@@Base+0x5e00>
    c242:	jmp    c2f4 <error@@Base+0x6374>
    c247:	mov    rax,QWORD PTR [rbp-0x8]
    c24b:	cmp    QWORD PTR [rax+0x20],0x0
    c250:	je     c299 <error@@Base+0x6319>
    c252:	mov    rax,QWORD PTR [rbp-0x8]
    c256:	mov    rdi,QWORD PTR [rax+0x20]
    c25a:	call   c320 <error@@Base+0x63a0>
    c25f:	mov    rax,QWORD PTR [rbp-0x8]
    c263:	mov    rax,QWORD PTR [rax+0x20]
    c267:	mov    rax,QWORD PTR [rax+0x10]
    c26b:	mov    QWORD PTR [rbp-0x40],rax
    c26f:	mov    rax,QWORD PTR [rbp-0x40]
    c273:	mov    eax,DWORD PTR [rax]
    c275:	add    eax,0xfffffff2
    c278:	sub    eax,0x1
    c27b:	ja     c297 <error@@Base+0x6317>
    c27d:	jmp    c27f <error@@Base+0x62ff>
    c27f:	mov    rax,QWORD PTR [rbp-0x40]
    c283:	cmp    DWORD PTR [rax+0x4],0x10
    c287:	jg     c290 <error@@Base+0x6310>
    c289:	call   d810 <error@@Base+0x7890>
    c28e:	jmp    c295 <error@@Base+0x6315>
    c290:	call   da90 <error@@Base+0x7b10>
    c295:	jmp    c297 <error@@Base+0x6317>
    c297:	jmp    c299 <error@@Base+0x6319>
    c299:	mov    rax,QWORD PTR [rip+0x18140]        # 243e0 <error@@Base+0x1e460>
    c2a0:	mov    rsi,QWORD PTR [rax+0x8]
    c2a4:	lea    rdi,[rip+0xfe4b]        # 1c0f6 <error@@Base+0x16176>
    c2ab:	mov    al,0x0
    c2ad:	call   3510 <__cxa_finalize@plt+0x1d0>
    c2b2:	jmp    c2f4 <error@@Base+0x6374>
    c2b4:	mov    rax,QWORD PTR [rbp-0x8]
    c2b8:	mov    rdi,QWORD PTR [rax+0x20]
    c2bc:	call   c320 <error@@Base+0x63a0>
    c2c1:	jmp    c2f4 <error@@Base+0x6374>
    c2c3:	mov    rax,QWORD PTR [rbp-0x8]
    c2c7:	mov    rsi,QWORD PTR [rax+0xd0]
    c2ce:	lea    rdi,[rip+0x10d77]        # 1d04c <error@@Base+0x170cc>
    c2d5:	mov    al,0x0
    c2d7:	call   3510 <__cxa_finalize@plt+0x1d0>
    c2dc:	jmp    c2f4 <error@@Base+0x6374>
    c2de:	mov    rax,QWORD PTR [rbp-0x8]
    c2e2:	mov    rdi,QWORD PTR [rax+0x18]
    c2e6:	lea    rsi,[rip+0xfe1c]        # 1c109 <error@@Base+0x16189>
    c2ed:	mov    al,0x0
    c2ef:	call   9610 <error@@Base+0x3690>
    c2f4:	add    rsp,0x50
    c2f8:	pop    rbp
    c2f9:	ret
    c2fa:	nop    WORD PTR [rax+rax*1+0x0]
    c300:	push   rbp
    c301:	mov    rbp,rsp
    c304:	mov    eax,DWORD PTR [rip+0x167d6]        # 22ae0 <error@@Base+0x1cb60>
    c30a:	mov    ecx,eax
    c30c:	add    ecx,0x1
    c30f:	mov    DWORD PTR [rip+0x167cb],ecx        # 22ae0 <error@@Base+0x1cb60>
    c315:	pop    rbp
    c316:	ret
    c317:	nop    WORD PTR [rax+rax*1+0x0]
    c320:	push   rbp
    c321:	mov    rbp,rsp
    c324:	sub    rsp,0xf0
    c32b:	mov    QWORD PTR [rbp-0x8],rdi
    c32f:	mov    rax,QWORD PTR [rbp-0x8]
    c333:	mov    rax,QWORD PTR [rax+0x18]
    c337:	mov    rcx,QWORD PTR [rax+0x50]
    c33b:	mov    esi,DWORD PTR [rcx+0x8]
    c33e:	mov    edx,DWORD PTR [rax+0x60]
    c341:	lea    rdi,[rip+0xfce6]        # 1c02e <error@@Base+0x160ae>
    c348:	xor    eax,eax
    c34a:	call   3510 <__cxa_finalize@plt+0x1d0>
    c34f:	mov    rax,QWORD PTR [rbp-0x8]
    c353:	mov    eax,DWORD PTR [rax]
    c355:	mov    QWORD PTR [rbp-0xb0],rax
    c35c:	sub    rax,0x2f
    c360:	ja     d04b <error@@Base+0x70cb>
    c366:	mov    rcx,QWORD PTR [rbp-0xb0]
    c36d:	lea    rax,[rip+0xede8]        # 1b15c <error@@Base+0x151dc>
    c374:	movsxd rcx,DWORD PTR [rax+rcx*4]
    c378:	add    rax,rcx
    c37b:	jmp    rax
    c37d:	jmp    d723 <error@@Base+0x77a3>
    c382:	mov    rax,QWORD PTR [rbp-0x8]
    c386:	mov    rax,QWORD PTR [rax+0x10]
    c38a:	mov    eax,DWORD PTR [rax]
    c38c:	mov    DWORD PTR [rbp-0xb4],eax
    c392:	sub    eax,0x6
    c395:	je     c3ba <error@@Base+0x643a>
    c397:	jmp    c399 <error@@Base+0x6419>
    c399:	mov    eax,DWORD PTR [rbp-0xb4]
    c39f:	sub    eax,0x7
    c3a2:	je     c3fa <error@@Base+0x647a>
    c3a4:	jmp    c3a6 <error@@Base+0x6426>
    c3a6:	mov    eax,DWORD PTR [rbp-0xb4]
    c3ac:	sub    eax,0x8
    c3af:	je     c43b <error@@Base+0x64bb>
    c3b5:	jmp    c4b1 <error@@Base+0x6531>
    c3ba:	mov    rax,QWORD PTR [rbp-0x8]
    c3be:	fld    TBYTE PTR [rax+0x110]
    c3c4:	fstp   DWORD PTR [rbp-0xc]
    c3c7:	mov    esi,DWORD PTR [rbp-0xc]
    c3ca:	mov    rax,QWORD PTR [rbp-0x8]
    c3ce:	fld    TBYTE PTR [rax+0x110]
    c3d4:	mov    rax,rsp
    c3d7:	fstp   TBYTE PTR [rax]
    c3d9:	lea    rdi,[rip+0xfd3b]        # 1c11b <error@@Base+0x1619b>
    c3e0:	xor    eax,eax
    c3e2:	call   3510 <__cxa_finalize@plt+0x1d0>
    c3e7:	lea    rdi,[rip+0xfd4b]        # 1c139 <error@@Base+0x161b9>
    c3ee:	mov    al,0x0
    c3f0:	call   3510 <__cxa_finalize@plt+0x1d0>
    c3f5:	jmp    d723 <error@@Base+0x77a3>
    c3fa:	mov    rax,QWORD PTR [rbp-0x8]
    c3fe:	fld    TBYTE PTR [rax+0x110]
    c404:	fstp   QWORD PTR [rbp-0x18]
    c407:	mov    rsi,QWORD PTR [rbp-0x18]
    c40b:	mov    rax,QWORD PTR [rbp-0x8]
    c40f:	fld    TBYTE PTR [rax+0x110]
    c415:	mov    rax,rsp
    c418:	fstp   TBYTE PTR [rax]
    c41a:	lea    rdi,[rip+0xfd2d]        # 1c14e <error@@Base+0x161ce>
    c421:	xor    eax,eax
    c423:	call   3510 <__cxa_finalize@plt+0x1d0>
    c428:	lea    rdi,[rip+0xfd0a]        # 1c139 <error@@Base+0x161b9>
    c42f:	mov    al,0x0
    c431:	call   3510 <__cxa_finalize@plt+0x1d0>
    c436:	jmp    d723 <error@@Base+0x77a3>
    c43b:	xorps  xmm0,xmm0
    c43e:	movaps XMMWORD PTR [rbp-0x30],xmm0
    c442:	mov    rax,QWORD PTR [rbp-0x8]
    c446:	fld    TBYTE PTR [rax+0x110]
    c44c:	fstp   TBYTE PTR [rbp-0x30]
    c44f:	mov    rsi,QWORD PTR [rbp-0x30]
    c453:	mov    rax,QWORD PTR [rbp-0x8]
    c457:	fld    TBYTE PTR [rax+0x110]
    c45d:	mov    rax,rsp
    c460:	fstp   TBYTE PTR [rax]
    c462:	lea    rdi,[rip+0xfd05]        # 1c16e <error@@Base+0x161ee>
    c469:	xor    eax,eax
    c46b:	call   3510 <__cxa_finalize@plt+0x1d0>
    c470:	lea    rdi,[rip+0xfd1c]        # 1c193 <error@@Base+0x16213>
    c477:	mov    al,0x0
    c479:	call   3510 <__cxa_finalize@plt+0x1d0>
    c47e:	mov    rsi,QWORD PTR [rbp-0x28]
    c482:	lea    rdi,[rip+0xfd22]        # 1c1ab <error@@Base+0x1622b>
    c489:	mov    al,0x0
    c48b:	call   3510 <__cxa_finalize@plt+0x1d0>
    c490:	lea    rdi,[rip+0xfd26]        # 1c1bd <error@@Base+0x1623d>
    c497:	mov    al,0x0
    c499:	call   3510 <__cxa_finalize@plt+0x1d0>
    c49e:	lea    rdi,[rip+0xfd2f]        # 1c1d4 <error@@Base+0x16254>
    c4a5:	mov    al,0x0
    c4a7:	call   3510 <__cxa_finalize@plt+0x1d0>
    c4ac:	jmp    d723 <error@@Base+0x77a3>
    c4b1:	mov    rax,QWORD PTR [rbp-0x8]
    c4b5:	mov    rsi,QWORD PTR [rax+0x108]
    c4bc:	lea    rdi,[rip+0xfd23]        # 1c1e6 <error@@Base+0x16266>
    c4c3:	mov    al,0x0
    c4c5:	call   3510 <__cxa_finalize@plt+0x1d0>
    c4ca:	jmp    d723 <error@@Base+0x77a3>
    c4cf:	mov    rax,QWORD PTR [rbp-0x8]
    c4d3:	mov    rdi,QWORD PTR [rax+0x20]
    c4d7:	call   c320 <error@@Base+0x63a0>
    c4dc:	mov    rax,QWORD PTR [rbp-0x8]
    c4e0:	mov    rax,QWORD PTR [rax+0x10]
    c4e4:	mov    eax,DWORD PTR [rax]
    c4e6:	mov    DWORD PTR [rbp-0xb8],eax
    c4ec:	sub    eax,0x6
    c4ef:	je     c510 <error@@Base+0x6590>
    c4f1:	jmp    c4f3 <error@@Base+0x6573>
    c4f3:	mov    eax,DWORD PTR [rbp-0xb8]
    c4f9:	sub    eax,0x7
    c4fc:	je     c54d <error@@Base+0x65cd>
    c4fe:	jmp    c500 <error@@Base+0x6580>
    c500:	mov    eax,DWORD PTR [rbp-0xb8]
    c506:	sub    eax,0x8
    c509:	je     c58a <error@@Base+0x660a>
    c50b:	jmp    c59d <error@@Base+0x661d>
    c510:	lea    rdi,[rip+0xfce1]        # 1c1f8 <error@@Base+0x16278>
    c517:	mov    al,0x0
    c519:	call   3510 <__cxa_finalize@plt+0x1d0>
    c51e:	lea    rdi,[rip+0xfce3]        # 1c208 <error@@Base+0x16288>
    c525:	mov    al,0x0
    c527:	call   3510 <__cxa_finalize@plt+0x1d0>
    c52c:	lea    rdi,[rip+0xfce6]        # 1c219 <error@@Base+0x16299>
    c533:	mov    al,0x0
    c535:	call   3510 <__cxa_finalize@plt+0x1d0>
    c53a:	lea    rdi,[rip+0xfced]        # 1c22e <error@@Base+0x162ae>
    c541:	mov    al,0x0
    c543:	call   3510 <__cxa_finalize@plt+0x1d0>
    c548:	jmp    d723 <error@@Base+0x77a3>
    c54d:	lea    rdi,[rip+0xfca4]        # 1c1f8 <error@@Base+0x16278>
    c554:	mov    al,0x0
    c556:	call   3510 <__cxa_finalize@plt+0x1d0>
    c55b:	lea    rdi,[rip+0xfce3]        # 1c245 <error@@Base+0x162c5>
    c562:	mov    al,0x0
    c564:	call   3510 <__cxa_finalize@plt+0x1d0>
    c569:	lea    rdi,[rip+0xfca9]        # 1c219 <error@@Base+0x16299>
    c570:	mov    al,0x0
    c572:	call   3510 <__cxa_finalize@plt+0x1d0>
    c577:	lea    rdi,[rip+0xfcd8]        # 1c256 <error@@Base+0x162d6>
    c57e:	mov    al,0x0
    c580:	call   3510 <__cxa_finalize@plt+0x1d0>
    c585:	jmp    d723 <error@@Base+0x77a3>
    c58a:	lea    rdi,[rip+0xfcdc]        # 1c26d <error@@Base+0x162ed>
    c591:	mov    al,0x0
    c593:	call   3510 <__cxa_finalize@plt+0x1d0>
    c598:	jmp    d723 <error@@Base+0x77a3>
    c59d:	lea    rdi,[rip+0xfcd0]        # 1c274 <error@@Base+0x162f4>
    c5a4:	mov    al,0x0
    c5a6:	call   3510 <__cxa_finalize@plt+0x1d0>
    c5ab:	jmp    d723 <error@@Base+0x77a3>
    c5b0:	mov    rdi,QWORD PTR [rbp-0x8]
    c5b4:	call   db20 <error@@Base+0x7ba0>
    c5b9:	mov    rax,QWORD PTR [rbp-0x8]
    c5bd:	mov    rdi,QWORD PTR [rax+0x10]
    c5c1:	call   dde0 <error@@Base+0x7e60>
    c5c6:	jmp    d723 <error@@Base+0x77a3>
    c5cb:	mov    rdi,QWORD PTR [rbp-0x8]
    c5cf:	call   db20 <error@@Base+0x7ba0>
    c5d4:	mov    rax,QWORD PTR [rbp-0x8]
    c5d8:	mov    rdi,QWORD PTR [rax+0x10]
    c5dc:	call   dde0 <error@@Base+0x7e60>
    c5e1:	mov    rax,QWORD PTR [rbp-0x8]
    c5e5:	mov    rax,QWORD PTR [rax+0x70]
    c5e9:	mov    QWORD PTR [rbp-0x38],rax
    c5ed:	mov    rax,QWORD PTR [rbp-0x38]
    c5f1:	test   BYTE PTR [rax+0x2c],0x1
    c5f5:	je     c65e <error@@Base+0x66de>
    c5f7:	mov    rax,QWORD PTR [rbp-0x38]
    c5fb:	mov    esi,0x40
    c600:	sub    esi,DWORD PTR [rax+0x34]
    c603:	mov    rax,QWORD PTR [rbp-0x38]
    c607:	sub    esi,DWORD PTR [rax+0x30]
    c60a:	lea    rdi,[rip+0xfc6f]        # 1c280 <error@@Base+0x16300>
    c611:	mov    al,0x0
    c613:	call   3510 <__cxa_finalize@plt+0x1d0>
    c618:	mov    rax,QWORD PTR [rbp-0x38]
    c61c:	mov    rax,QWORD PTR [rax+0x8]
    c620:	test   BYTE PTR [rax+0xc],0x1
    c624:	je     c642 <error@@Base+0x66c2>
    c626:	mov    rax,QWORD PTR [rbp-0x38]
    c62a:	mov    esi,0x40
    c62f:	sub    esi,DWORD PTR [rax+0x34]
    c632:	lea    rdi,[rip+0xfc58]        # 1c291 <error@@Base+0x16311>
    c639:	mov    al,0x0
    c63b:	call   3510 <__cxa_finalize@plt+0x1d0>
    c640:	jmp    c65c <error@@Base+0x66dc>
    c642:	mov    rax,QWORD PTR [rbp-0x38]
    c646:	mov    esi,0x40
    c64b:	sub    esi,DWORD PTR [rax+0x34]
    c64e:	lea    rdi,[rip+0xfc4d]        # 1c2a2 <error@@Base+0x16322>
    c655:	mov    al,0x0
    c657:	call   3510 <__cxa_finalize@plt+0x1d0>
    c65c:	jmp    c65e <error@@Base+0x66de>
    c65e:	jmp    d723 <error@@Base+0x77a3>
    c663:	mov    rax,QWORD PTR [rbp-0x8]
    c667:	mov    rdi,QWORD PTR [rax+0x20]
    c66b:	call   c320 <error@@Base+0x63a0>
    c670:	mov    rax,QWORD PTR [rbp-0x8]
    c674:	mov    rdi,QWORD PTR [rax+0x10]
    c678:	call   dde0 <error@@Base+0x7e60>
    c67d:	jmp    d723 <error@@Base+0x77a3>
    c682:	mov    rax,QWORD PTR [rbp-0x8]
    c686:	mov    rdi,QWORD PTR [rax+0x20]
    c68a:	call   db20 <error@@Base+0x7ba0>
    c68f:	jmp    d723 <error@@Base+0x77a3>
    c694:	mov    rax,QWORD PTR [rbp-0x8]
    c698:	mov    rdi,QWORD PTR [rax+0x20]
    c69c:	call   db20 <error@@Base+0x7ba0>
    c6a1:	call   dee0 <error@@Base+0x7f60>
    c6a6:	mov    rax,QWORD PTR [rbp-0x8]
    c6aa:	mov    rdi,QWORD PTR [rax+0x28]
    c6ae:	call   c320 <error@@Base+0x63a0>
    c6b3:	mov    rax,QWORD PTR [rbp-0x8]
    c6b7:	mov    rax,QWORD PTR [rax+0x20]
    c6bb:	cmp    DWORD PTR [rax],0x13
    c6be:	jne    c7ce <error@@Base+0x684e>
    c6c4:	mov    rax,QWORD PTR [rbp-0x8]
    c6c8:	mov    rax,QWORD PTR [rax+0x20]
    c6cc:	mov    rax,QWORD PTR [rax+0x70]
    c6d0:	test   BYTE PTR [rax+0x2c],0x1
    c6d4:	je     c7ce <error@@Base+0x684e>
    c6da:	lea    rdi,[rip+0xfbd2]        # 1c2b3 <error@@Base+0x16333>
    c6e1:	mov    al,0x0
    c6e3:	call   3510 <__cxa_finalize@plt+0x1d0>
    c6e8:	mov    rax,QWORD PTR [rbp-0x8]
    c6ec:	mov    rax,QWORD PTR [rax+0x20]
    c6f0:	mov    rax,QWORD PTR [rax+0x70]
    c6f4:	mov    QWORD PTR [rbp-0x40],rax
    c6f8:	lea    rdi,[rip+0xfbc6]        # 1c2c5 <error@@Base+0x16345>
    c6ff:	mov    al,0x0
    c701:	call   3510 <__cxa_finalize@plt+0x1d0>
    c706:	mov    rax,QWORD PTR [rbp-0x40]
    c70a:	mov    eax,DWORD PTR [rax+0x34]
    c70d:	mov    ecx,eax
    c70f:	mov    esi,0x1
    c714:	shl    rsi,cl
    c717:	sub    rsi,0x1
    c71b:	lea    rdi,[rip+0xfbb6]        # 1c2d8 <error@@Base+0x16358>
    c722:	mov    al,0x0
    c724:	call   3510 <__cxa_finalize@plt+0x1d0>
    c729:	mov    rax,QWORD PTR [rbp-0x40]
    c72d:	mov    esi,DWORD PTR [rax+0x30]
    c730:	lea    rdi,[rip+0xfbb3]        # 1c2ea <error@@Base+0x1636a>
    c737:	mov    al,0x0
    c739:	call   3510 <__cxa_finalize@plt+0x1d0>
    c73e:	lea    rdi,[rip+0xfbb6]        # 1c2fb <error@@Base+0x1637b>
    c745:	mov    al,0x0
    c747:	call   3510 <__cxa_finalize@plt+0x1d0>
    c74c:	mov    rax,QWORD PTR [rbp-0x40]
    c750:	mov    rdi,QWORD PTR [rax+0x8]
    c754:	call   dde0 <error@@Base+0x7e60>
    c759:	mov    rax,QWORD PTR [rbp-0x40]
    c75d:	mov    eax,DWORD PTR [rax+0x34]
    c760:	mov    ecx,eax
    c762:	mov    eax,0x1
    c767:	shl    rax,cl
    c76a:	sub    rax,0x1
    c76e:	mov    rcx,QWORD PTR [rbp-0x40]
    c772:	mov    ecx,DWORD PTR [rcx+0x30]
    c775:	shl    rax,cl
    c778:	mov    QWORD PTR [rbp-0x48],rax
    c77c:	mov    rsi,QWORD PTR [rbp-0x48]
    c780:	xor    rsi,0xffffffffffffffff
    c784:	lea    rdi,[rip+0xfb85]        # 1c310 <error@@Base+0x16390>
    c78b:	mov    al,0x0
    c78d:	call   3510 <__cxa_finalize@plt+0x1d0>
    c792:	lea    rdi,[rip+0xfb88]        # 1c321 <error@@Base+0x163a1>
    c799:	mov    al,0x0
    c79b:	call   3510 <__cxa_finalize@plt+0x1d0>
    c7a0:	lea    rdi,[rip+0xfb8c]        # 1c333 <error@@Base+0x163b3>
    c7a7:	mov    al,0x0
    c7a9:	call   3510 <__cxa_finalize@plt+0x1d0>
    c7ae:	mov    rax,QWORD PTR [rbp-0x8]
    c7b2:	mov    rdi,QWORD PTR [rax+0x10]
    c7b6:	call   df10 <error@@Base+0x7f90>
    c7bb:	lea    rdi,[rip+0xfb83]        # 1c345 <error@@Base+0x163c5>
    c7c2:	mov    al,0x0
    c7c4:	call   3510 <__cxa_finalize@plt+0x1d0>
    c7c9:	jmp    d723 <error@@Base+0x77a3>
    c7ce:	mov    rax,QWORD PTR [rbp-0x8]
    c7d2:	mov    rdi,QWORD PTR [rax+0x10]
    c7d6:	call   df10 <error@@Base+0x7f90>
    c7db:	jmp    d723 <error@@Base+0x77a3>
    c7e0:	mov    rax,QWORD PTR [rbp-0x8]
    c7e4:	mov    rax,QWORD PTR [rax+0x68]
    c7e8:	mov    QWORD PTR [rbp-0x50],rax
    c7ec:	cmp    QWORD PTR [rbp-0x50],0x0
    c7f1:	je     c80a <error@@Base+0x688a>
    c7f3:	mov    rdi,QWORD PTR [rbp-0x50]
    c7f7:	call   bd80 <error@@Base+0x5e00>
    c7fc:	mov    rax,QWORD PTR [rbp-0x50]
    c800:	mov    rax,QWORD PTR [rax+0x8]
    c804:	mov    QWORD PTR [rbp-0x50],rax
    c808:	jmp    c7ec <error@@Base+0x686c>
    c80a:	jmp    d723 <error@@Base+0x77a3>
    c80f:	mov    rax,QWORD PTR [rbp-0x8]
    c813:	mov    rdi,QWORD PTR [rax+0x20]
    c817:	call   c320 <error@@Base+0x63a0>
    c81c:	mov    rax,QWORD PTR [rbp-0x8]
    c820:	mov    rdi,QWORD PTR [rax+0x28]
    c824:	call   c320 <error@@Base+0x63a0>
    c829:	jmp    d723 <error@@Base+0x77a3>
    c82e:	mov    rax,QWORD PTR [rbp-0x8]
    c832:	mov    rdi,QWORD PTR [rax+0x20]
    c836:	call   c320 <error@@Base+0x63a0>
    c83b:	mov    rax,QWORD PTR [rbp-0x8]
    c83f:	mov    rax,QWORD PTR [rax+0x20]
    c843:	mov    rdi,QWORD PTR [rax+0x10]
    c847:	mov    rax,QWORD PTR [rbp-0x8]
    c84b:	mov    rsi,QWORD PTR [rax+0x10]
    c84f:	call   e040 <error@@Base+0x80c0>
    c854:	jmp    d723 <error@@Base+0x77a3>
    c859:	mov    rax,QWORD PTR [rbp-0x8]
    c85d:	mov    rax,QWORD PTR [rax+0x100]
    c864:	mov    rax,QWORD PTR [rax+0x10]
    c868:	mov    esi,DWORD PTR [rax+0x4]
    c86b:	lea    rdi,[rip+0xfae5]        # 1c357 <error@@Base+0x163d7>
    c872:	mov    al,0x0
    c874:	call   3510 <__cxa_finalize@plt+0x1d0>
    c879:	mov    rax,QWORD PTR [rbp-0x8]
    c87d:	mov    rax,QWORD PTR [rax+0x100]
    c884:	mov    esi,DWORD PTR [rax+0x28]
    c887:	lea    rdi,[rip+0xfada]        # 1c368 <error@@Base+0x163e8>
    c88e:	mov    al,0x0
    c890:	call   3510 <__cxa_finalize@plt+0x1d0>
    c895:	lea    rdi,[rip+0xfae3]        # 1c37f <error@@Base+0x163ff>
    c89c:	mov    al,0x0
    c89e:	call   3510 <__cxa_finalize@plt+0x1d0>
    c8a3:	lea    rdi,[rip+0xfae4]        # 1c38e <error@@Base+0x1640e>
    c8aa:	mov    al,0x0
    c8ac:	call   3510 <__cxa_finalize@plt+0x1d0>
    c8b1:	jmp    d723 <error@@Base+0x77a3>
    c8b6:	call   c300 <error@@Base+0x6380>
    c8bb:	mov    DWORD PTR [rbp-0x54],eax
    c8be:	mov    rax,QWORD PTR [rbp-0x8]
    c8c2:	mov    rdi,QWORD PTR [rax+0x30]
    c8c6:	call   c320 <error@@Base+0x63a0>
    c8cb:	mov    rax,QWORD PTR [rbp-0x8]
    c8cf:	mov    rax,QWORD PTR [rax+0x30]
    c8d3:	mov    rdi,QWORD PTR [rax+0x10]
    c8d7:	call   d730 <error@@Base+0x77b0>
    c8dc:	mov    esi,DWORD PTR [rbp-0x54]
    c8df:	lea    rdi,[rip+0xfab4]        # 1c39a <error@@Base+0x1641a>
    c8e6:	mov    al,0x0
    c8e8:	call   3510 <__cxa_finalize@plt+0x1d0>
    c8ed:	mov    rax,QWORD PTR [rbp-0x8]
    c8f1:	mov    rdi,QWORD PTR [rax+0x38]
    c8f5:	call   c320 <error@@Base+0x63a0>
    c8fa:	mov    esi,DWORD PTR [rbp-0x54]
    c8fd:	lea    rdi,[rip+0xf748]        # 1c04c <error@@Base+0x160cc>
    c904:	mov    al,0x0
    c906:	call   3510 <__cxa_finalize@plt+0x1d0>
    c90b:	mov    esi,DWORD PTR [rbp-0x54]
    c90e:	lea    rdi,[rip+0xf747]        # 1c05c <error@@Base+0x160dc>
    c915:	mov    al,0x0
    c917:	call   3510 <__cxa_finalize@plt+0x1d0>
    c91c:	mov    rax,QWORD PTR [rbp-0x8]
    c920:	mov    rdi,QWORD PTR [rax+0x40]
    c924:	call   c320 <error@@Base+0x63a0>
    c929:	mov    esi,DWORD PTR [rbp-0x54]
    c92c:	lea    rdi,[rip+0xf735]        # 1c068 <error@@Base+0x160e8>
    c933:	mov    al,0x0
    c935:	call   3510 <__cxa_finalize@plt+0x1d0>
    c93a:	jmp    d723 <error@@Base+0x77a3>
    c93f:	mov    rax,QWORD PTR [rbp-0x8]
    c943:	mov    rdi,QWORD PTR [rax+0x20]
    c947:	call   c320 <error@@Base+0x63a0>
    c94c:	mov    rax,QWORD PTR [rbp-0x8]
    c950:	mov    rax,QWORD PTR [rax+0x20]
    c954:	mov    rdi,QWORD PTR [rax+0x10]
    c958:	call   d730 <error@@Base+0x77b0>
    c95d:	lea    rdi,[rip+0xfa46]        # 1c3aa <error@@Base+0x1642a>
    c964:	mov    al,0x0
    c966:	call   3510 <__cxa_finalize@plt+0x1d0>
    c96b:	lea    rdi,[rip+0xfa44]        # 1c3b6 <error@@Base+0x16436>
    c972:	mov    al,0x0
    c974:	call   3510 <__cxa_finalize@plt+0x1d0>
    c979:	jmp    d723 <error@@Base+0x77a3>
    c97e:	mov    rax,QWORD PTR [rbp-0x8]
    c982:	mov    rdi,QWORD PTR [rax+0x20]
    c986:	call   c320 <error@@Base+0x63a0>
    c98b:	lea    rdi,[rip+0xfa38]        # 1c3ca <error@@Base+0x1644a>
    c992:	mov    al,0x0
    c994:	call   3510 <__cxa_finalize@plt+0x1d0>
    c999:	jmp    d723 <error@@Base+0x77a3>
    c99e:	call   c300 <error@@Base+0x6380>
    c9a3:	mov    DWORD PTR [rbp-0x58],eax
    c9a6:	mov    rax,QWORD PTR [rbp-0x8]
    c9aa:	mov    rdi,QWORD PTR [rax+0x20]
    c9ae:	call   c320 <error@@Base+0x63a0>
    c9b3:	mov    rax,QWORD PTR [rbp-0x8]
    c9b7:	mov    rax,QWORD PTR [rax+0x20]
    c9bb:	mov    rdi,QWORD PTR [rax+0x10]
    c9bf:	call   d730 <error@@Base+0x77b0>
    c9c4:	mov    esi,DWORD PTR [rbp-0x58]
    c9c7:	lea    rdi,[rip+0xfa08]        # 1c3d6 <error@@Base+0x16456>
    c9ce:	mov    al,0x0
    c9d0:	call   3510 <__cxa_finalize@plt+0x1d0>
    c9d5:	mov    rax,QWORD PTR [rbp-0x8]
    c9d9:	mov    rdi,QWORD PTR [rax+0x28]
    c9dd:	call   c320 <error@@Base+0x63a0>
    c9e2:	mov    rax,QWORD PTR [rbp-0x8]
    c9e6:	mov    rax,QWORD PTR [rax+0x28]
    c9ea:	mov    rdi,QWORD PTR [rax+0x10]
    c9ee:	call   d730 <error@@Base+0x77b0>
    c9f3:	mov    esi,DWORD PTR [rbp-0x58]
    c9f6:	lea    rdi,[rip+0xf9d9]        # 1c3d6 <error@@Base+0x16456>
    c9fd:	mov    al,0x0
    c9ff:	call   3510 <__cxa_finalize@plt+0x1d0>
    ca04:	lea    rdi,[rip+0xf7ed]        # 1c1f8 <error@@Base+0x16278>
    ca0b:	mov    al,0x0
    ca0d:	call   3510 <__cxa_finalize@plt+0x1d0>
    ca12:	mov    esi,DWORD PTR [rbp-0x58]
    ca15:	lea    rdi,[rip+0xf630]        # 1c04c <error@@Base+0x160cc>
    ca1c:	mov    al,0x0
    ca1e:	call   3510 <__cxa_finalize@plt+0x1d0>
    ca23:	mov    esi,DWORD PTR [rbp-0x58]
    ca26:	lea    rdi,[rip+0xf9ba]        # 1c3e7 <error@@Base+0x16467>
    ca2d:	mov    al,0x0
    ca2f:	call   3510 <__cxa_finalize@plt+0x1d0>
    ca34:	lea    rdi,[rip+0xf4fa]        # 1bf35 <error@@Base+0x15fb5>
    ca3b:	mov    al,0x0
    ca3d:	call   3510 <__cxa_finalize@plt+0x1d0>
    ca42:	mov    esi,DWORD PTR [rbp-0x58]
    ca45:	lea    rdi,[rip+0xf61c]        # 1c068 <error@@Base+0x160e8>
    ca4c:	mov    al,0x0
    ca4e:	call   3510 <__cxa_finalize@plt+0x1d0>
    ca53:	jmp    d723 <error@@Base+0x77a3>
    ca58:	call   c300 <error@@Base+0x6380>
    ca5d:	mov    DWORD PTR [rbp-0x5c],eax
    ca60:	mov    rax,QWORD PTR [rbp-0x8]
    ca64:	mov    rdi,QWORD PTR [rax+0x20]
    ca68:	call   c320 <error@@Base+0x63a0>
    ca6d:	mov    rax,QWORD PTR [rbp-0x8]
    ca71:	mov    rax,QWORD PTR [rax+0x20]
    ca75:	mov    rdi,QWORD PTR [rax+0x10]
    ca79:	call   d730 <error@@Base+0x77b0>
    ca7e:	mov    esi,DWORD PTR [rbp-0x5c]
    ca81:	lea    rdi,[rip+0xf96c]        # 1c3f4 <error@@Base+0x16474>
    ca88:	mov    al,0x0
    ca8a:	call   3510 <__cxa_finalize@plt+0x1d0>
    ca8f:	mov    rax,QWORD PTR [rbp-0x8]
    ca93:	mov    rdi,QWORD PTR [rax+0x28]
    ca97:	call   c320 <error@@Base+0x63a0>
    ca9c:	mov    rax,QWORD PTR [rbp-0x8]
    caa0:	mov    rax,QWORD PTR [rax+0x28]
    caa4:	mov    rdi,QWORD PTR [rax+0x10]
    caa8:	call   d730 <error@@Base+0x77b0>
    caad:	mov    esi,DWORD PTR [rbp-0x5c]
    cab0:	lea    rdi,[rip+0xf93d]        # 1c3f4 <error@@Base+0x16474>
    cab7:	mov    al,0x0
    cab9:	call   3510 <__cxa_finalize@plt+0x1d0>
    cabe:	lea    rdi,[rip+0xf470]        # 1bf35 <error@@Base+0x15fb5>
    cac5:	mov    al,0x0
    cac7:	call   3510 <__cxa_finalize@plt+0x1d0>
    cacc:	mov    esi,DWORD PTR [rbp-0x5c]
    cacf:	lea    rdi,[rip+0xf576]        # 1c04c <error@@Base+0x160cc>
    cad6:	mov    al,0x0
    cad8:	call   3510 <__cxa_finalize@plt+0x1d0>
    cadd:	mov    esi,DWORD PTR [rbp-0x5c]
    cae0:	lea    rdi,[rip+0xf91e]        # 1c405 <error@@Base+0x16485>
    cae7:	mov    al,0x0
    cae9:	call   3510 <__cxa_finalize@plt+0x1d0>
    caee:	lea    rdi,[rip+0xf703]        # 1c1f8 <error@@Base+0x16278>
    caf5:	mov    al,0x0
    caf7:	call   3510 <__cxa_finalize@plt+0x1d0>
    cafc:	mov    esi,DWORD PTR [rbp-0x5c]
    caff:	lea    rdi,[rip+0xf562]        # 1c068 <error@@Base+0x160e8>
    cb06:	mov    al,0x0
    cb08:	call   3510 <__cxa_finalize@plt+0x1d0>
    cb0d:	jmp    d723 <error@@Base+0x77a3>
    cb12:	mov    rax,QWORD PTR [rbp-0x8]
    cb16:	mov    rax,QWORD PTR [rax+0x20]
    cb1a:	cmp    DWORD PTR [rax],0x28
    cb1d:	jne    cb6b <error@@Base+0x6beb>
    cb1f:	mov    rax,QWORD PTR [rbp-0x8]
    cb23:	mov    rax,QWORD PTR [rax+0x20]
    cb27:	mov    rax,QWORD PTR [rax+0x100]
    cb2e:	mov    rdi,QWORD PTR [rax+0x8]
    cb32:	lea    rsi,[rip+0xf8d8]        # 1c411 <error@@Base+0x16491>
    cb39:	call   3190 <strcmp@plt>
    cb3e:	cmp    eax,0x0
    cb41:	jne    cb6b <error@@Base+0x6beb>
    cb43:	mov    rax,QWORD PTR [rbp-0x8]
    cb47:	mov    rdi,QWORD PTR [rax+0x80]
    cb4e:	call   c320 <error@@Base+0x63a0>
    cb53:	lea    rdi,[rip+0xf76b]        # 1c2c5 <error@@Base+0x16345>
    cb5a:	mov    al,0x0
    cb5c:	call   3510 <__cxa_finalize@plt+0x1d0>
    cb61:	call   e100 <error@@Base+0x8180>
    cb66:	jmp    d723 <error@@Base+0x77a3>
    cb6b:	mov    rdi,QWORD PTR [rbp-0x8]
    cb6f:	call   e250 <error@@Base+0x82d0>
    cb74:	mov    DWORD PTR [rbp-0x60],eax
    cb77:	mov    rax,QWORD PTR [rbp-0x8]
    cb7b:	mov    rdi,QWORD PTR [rax+0x20]
    cb7f:	call   c320 <error@@Base+0x63a0>
    cb84:	mov    DWORD PTR [rbp-0x64],0x0
    cb8b:	mov    DWORD PTR [rbp-0x68],0x0
    cb92:	mov    rax,QWORD PTR [rbp-0x8]
    cb96:	cmp    QWORD PTR [rax+0x90],0x0
    cb9e:	je     cbcc <error@@Base+0x6c4c>
    cba0:	mov    rax,QWORD PTR [rbp-0x8]
    cba4:	mov    rax,QWORD PTR [rax+0x10]
    cba8:	cmp    DWORD PTR [rax+0x4],0x10
    cbac:	jle    cbcc <error@@Base+0x6c4c>
    cbae:	mov    eax,DWORD PTR [rbp-0x64]
    cbb1:	mov    ecx,eax
    cbb3:	add    ecx,0x1
    cbb6:	mov    DWORD PTR [rbp-0x64],ecx
    cbb9:	movsxd rcx,eax
    cbbc:	lea    rax,[rip+0x15eed]        # 22ab0 <error@@Base+0x1cb30>
    cbc3:	mov    rdi,QWORD PTR [rax+rcx*8]
    cbc7:	call   e520 <error@@Base+0x85a0>
    cbcc:	mov    rax,QWORD PTR [rbp-0x8]
    cbd0:	mov    rax,QWORD PTR [rax+0x80]
    cbd7:	mov    QWORD PTR [rbp-0x70],rax
    cbdb:	cmp    QWORD PTR [rbp-0x70],0x0
    cbe0:	je     cd71 <error@@Base+0x6df1>
    cbe6:	mov    rax,QWORD PTR [rbp-0x70]
    cbea:	mov    rax,QWORD PTR [rax+0x10]
    cbee:	mov    QWORD PTR [rbp-0x78],rax
    cbf2:	mov    rax,QWORD PTR [rbp-0x78]
    cbf6:	mov    eax,DWORD PTR [rax]
    cbf8:	mov    DWORD PTR [rbp-0xbc],eax
    cbfe:	add    eax,0xfffffffa
    cc01:	sub    eax,0x2
    cc04:	jb     cd1e <error@@Base+0x6d9e>
    cc0a:	jmp    cc0c <error@@Base+0x6c8c>
    cc0c:	mov    eax,DWORD PTR [rbp-0xbc]
    cc12:	sub    eax,0x8
    cc15:	je     cd36 <error@@Base+0x6db6>
    cc1b:	jmp    cc1d <error@@Base+0x6c9d>
    cc1d:	mov    eax,DWORD PTR [rbp-0xbc]
    cc23:	add    eax,0xfffffff2
    cc26:	sub    eax,0x1
    cc29:	ja     cd38 <error@@Base+0x6db8>
    cc2f:	jmp    cc31 <error@@Base+0x6cb1>
    cc31:	mov    rax,QWORD PTR [rbp-0x78]
    cc35:	cmp    DWORD PTR [rax+0x4],0x10
    cc39:	jle    cc40 <error@@Base+0x6cc0>
    cc3b:	jmp    cd60 <error@@Base+0x6de0>
    cc40:	mov    rdi,QWORD PTR [rbp-0x78]
    cc44:	call   e560 <error@@Base+0x85e0>
    cc49:	and    al,0x1
    cc4b:	mov    BYTE PTR [rbp-0x79],al
    cc4e:	mov    rdi,QWORD PTR [rbp-0x78]
    cc52:	call   e590 <error@@Base+0x8610>
    cc57:	and    al,0x1
    cc59:	mov    BYTE PTR [rbp-0x7a],al
    cc5c:	mov    eax,DWORD PTR [rbp-0x68]
    cc5f:	mov    cl,BYTE PTR [rbp-0x79]
    cc62:	and    cl,0x1
    cc65:	movzx  ecx,cl
    cc68:	add    eax,ecx
    cc6a:	mov    cl,BYTE PTR [rbp-0x7a]
    cc6d:	and    cl,0x1
    cc70:	movzx  ecx,cl
    cc73:	add    eax,ecx
    cc75:	cmp    eax,0x8
    cc78:	jge    cd1c <error@@Base+0x6d9c>
    cc7e:	mov    eax,DWORD PTR [rbp-0x64]
    cc81:	mov    cl,BYTE PTR [rbp-0x79]
    cc84:	xor    cl,0xff
    cc87:	and    cl,0x1
    cc8a:	movzx  ecx,cl
    cc8d:	add    eax,ecx
    cc8f:	mov    cl,BYTE PTR [rbp-0x7a]
    cc92:	xor    cl,0xff
    cc95:	and    cl,0x1
    cc98:	movzx  ecx,cl
    cc9b:	add    eax,ecx
    cc9d:	cmp    eax,0x6
    cca0:	jge    cd1c <error@@Base+0x6d9c>
    cca2:	test   BYTE PTR [rbp-0x79],0x1
    cca6:	je     ccba <error@@Base+0x6d3a>
    cca8:	mov    edi,DWORD PTR [rbp-0x68]
    ccab:	mov    eax,edi
    ccad:	add    eax,0x1
    ccb0:	mov    DWORD PTR [rbp-0x68],eax
    ccb3:	call   e5c0 <error@@Base+0x8640>
    ccb8:	jmp    ccd8 <error@@Base+0x6d58>
    ccba:	mov    eax,DWORD PTR [rbp-0x64]
    ccbd:	mov    ecx,eax
    ccbf:	add    ecx,0x1
    ccc2:	mov    DWORD PTR [rbp-0x64],ecx
    ccc5:	movsxd rcx,eax
    ccc8:	lea    rax,[rip+0x15de1]        # 22ab0 <error@@Base+0x1cb30>
    cccf:	mov    rdi,QWORD PTR [rax+rcx*8]
    ccd3:	call   e520 <error@@Base+0x85a0>
    ccd8:	mov    rax,QWORD PTR [rbp-0x78]
    ccdc:	cmp    DWORD PTR [rax+0x4],0x8
    cce0:	jle    cd1a <error@@Base+0x6d9a>
    cce2:	test   BYTE PTR [rbp-0x7a],0x1
    cce6:	je     ccfa <error@@Base+0x6d7a>
    cce8:	mov    edi,DWORD PTR [rbp-0x68]
    cceb:	mov    eax,edi
    cced:	add    eax,0x1
    ccf0:	mov    DWORD PTR [rbp-0x68],eax
    ccf3:	call   e5c0 <error@@Base+0x8640>
    ccf8:	jmp    cd18 <error@@Base+0x6d98>
    ccfa:	mov    eax,DWORD PTR [rbp-0x64]
    ccfd:	mov    ecx,eax
    ccff:	add    ecx,0x1
    cd02:	mov    DWORD PTR [rbp-0x64],ecx
    cd05:	movsxd rcx,eax
    cd08:	lea    rax,[rip+0x15da1]        # 22ab0 <error@@Base+0x1cb30>
    cd0f:	mov    rdi,QWORD PTR [rax+rcx*8]
    cd13:	call   e520 <error@@Base+0x85a0>
    cd18:	jmp    cd1a <error@@Base+0x6d9a>
    cd1a:	jmp    cd1c <error@@Base+0x6d9c>
    cd1c:	jmp    cd5e <error@@Base+0x6dde>
    cd1e:	cmp    DWORD PTR [rbp-0x68],0x8
    cd22:	jge    cd34 <error@@Base+0x6db4>
    cd24:	mov    edi,DWORD PTR [rbp-0x68]
    cd27:	mov    eax,edi
    cd29:	add    eax,0x1
    cd2c:	mov    DWORD PTR [rbp-0x68],eax
    cd2f:	call   e5c0 <error@@Base+0x8640>
    cd34:	jmp    cd5e <error@@Base+0x6dde>
    cd36:	jmp    cd5e <error@@Base+0x6dde>
    cd38:	cmp    DWORD PTR [rbp-0x64],0x6
    cd3c:	jge    cd5c <error@@Base+0x6ddc>
    cd3e:	mov    eax,DWORD PTR [rbp-0x64]
    cd41:	mov    ecx,eax
    cd43:	add    ecx,0x1
    cd46:	mov    DWORD PTR [rbp-0x64],ecx
    cd49:	movsxd rcx,eax
    cd4c:	lea    rax,[rip+0x15d5d]        # 22ab0 <error@@Base+0x1cb30>
    cd53:	mov    rdi,QWORD PTR [rax+rcx*8]
    cd57:	call   e520 <error@@Base+0x85a0>
    cd5c:	jmp    cd5e <error@@Base+0x6dde>
    cd5e:	jmp    cd60 <error@@Base+0x6de0>
    cd60:	mov    rax,QWORD PTR [rbp-0x70]
    cd64:	mov    rax,QWORD PTR [rax+0x8]
    cd68:	mov    QWORD PTR [rbp-0x70],rax
    cd6c:	jmp    cbdb <error@@Base+0x6c5b>
    cd71:	lea    rdi,[rip+0xf6a0]        # 1c418 <error@@Base+0x16498>
    cd78:	xor    eax,eax
    cd7a:	mov    BYTE PTR [rbp-0xc1],al
    cd80:	call   3510 <__cxa_finalize@plt+0x1d0>
    cd85:	mov    al,BYTE PTR [rbp-0xc1]
    cd8b:	mov    esi,DWORD PTR [rbp-0x68]
    cd8e:	lea    rdi,[rip+0xf696]        # 1c42b <error@@Base+0x164ab>
    cd95:	call   3510 <__cxa_finalize@plt+0x1d0>
    cd9a:	mov    al,BYTE PTR [rbp-0xc1]
    cda0:	lea    rdi,[rip+0xf695]        # 1c43c <error@@Base+0x164bc>
    cda7:	call   3510 <__cxa_finalize@plt+0x1d0>
    cdac:	mov    al,BYTE PTR [rbp-0xc1]
    cdb2:	mov    esi,DWORD PTR [rbp-0x60]
    cdb5:	shl    esi,0x3
    cdb8:	lea    rdi,[rip+0xf68b]        # 1c44a <error@@Base+0x164ca>
    cdbf:	call   3510 <__cxa_finalize@plt+0x1d0>
    cdc4:	mov    ecx,DWORD PTR [rbp-0x60]
    cdc7:	mov    eax,DWORD PTR [rip+0x1761b]        # 243e8 <error@@Base+0x1e468>
    cdcd:	sub    eax,ecx
    cdcf:	mov    DWORD PTR [rip+0x17613],eax        # 243e8 <error@@Base+0x1e468>
    cdd5:	mov    rax,QWORD PTR [rbp-0x8]
    cdd9:	mov    rax,QWORD PTR [rax+0x10]
    cddd:	mov    eax,DWORD PTR [rax]
    cddf:	mov    DWORD PTR [rbp-0xc0],eax
    cde5:	sub    eax,0x1
    cde8:	je     ce06 <error@@Base+0x6e86>
    cdea:	jmp    cdec <error@@Base+0x6e6c>
    cdec:	mov    eax,DWORD PTR [rbp-0xc0]
    cdf2:	sub    eax,0x2
    cdf5:	je     ce19 <error@@Base+0x6e99>
    cdf7:	jmp    cdf9 <error@@Base+0x6e79>
    cdf9:	mov    eax,DWORD PTR [rbp-0xc0]
    cdff:	sub    eax,0x3
    ce02:	je     ce4a <error@@Base+0x6eca>
    ce04:	jmp    ce7b <error@@Base+0x6efb>
    ce06:	lea    rdi,[rip+0xf64e]        # 1c45b <error@@Base+0x164db>
    ce0d:	mov    al,0x0
    ce0f:	call   3510 <__cxa_finalize@plt+0x1d0>
    ce14:	jmp    d723 <error@@Base+0x77a3>
    ce19:	mov    rax,QWORD PTR [rbp-0x8]
    ce1d:	mov    rax,QWORD PTR [rax+0x10]
    ce21:	test   BYTE PTR [rax+0xc],0x1
    ce25:	je     ce37 <error@@Base+0x6eb7>
    ce27:	lea    rdi,[rip+0xf641]        # 1c46f <error@@Base+0x164ef>
    ce2e:	mov    al,0x0
    ce30:	call   3510 <__cxa_finalize@plt+0x1d0>
    ce35:	jmp    ce45 <error@@Base+0x6ec5>
    ce37:	lea    rdi,[rip+0xf646]        # 1c484 <error@@Base+0x16504>
    ce3e:	mov    al,0x0
    ce40:	call   3510 <__cxa_finalize@plt+0x1d0>
    ce45:	jmp    d723 <error@@Base+0x77a3>
    ce4a:	mov    rax,QWORD PTR [rbp-0x8]
    ce4e:	mov    rax,QWORD PTR [rax+0x10]
    ce52:	test   BYTE PTR [rax+0xc],0x1
    ce56:	je     ce68 <error@@Base+0x6ee8>
    ce58:	lea    rdi,[rip+0xf63a]        # 1c499 <error@@Base+0x16519>
    ce5f:	mov    al,0x0
    ce61:	call   3510 <__cxa_finalize@plt+0x1d0>
    ce66:	jmp    ce76 <error@@Base+0x6ef6>
    ce68:	lea    rdi,[rip+0xf63f]        # 1c4ae <error@@Base+0x1652e>
    ce6f:	mov    al,0x0
    ce71:	call   3510 <__cxa_finalize@plt+0x1d0>
    ce76:	jmp    d723 <error@@Base+0x77a3>
    ce7b:	mov    rax,QWORD PTR [rbp-0x8]
    ce7f:	cmp    QWORD PTR [rax+0x90],0x0
    ce87:	je     cec3 <error@@Base+0x6f43>
    ce89:	mov    rax,QWORD PTR [rbp-0x8]
    ce8d:	mov    rax,QWORD PTR [rax+0x10]
    ce91:	cmp    DWORD PTR [rax+0x4],0x10
    ce95:	jg     cec3 <error@@Base+0x6f43>
    ce97:	mov    rax,QWORD PTR [rbp-0x8]
    ce9b:	mov    rdi,QWORD PTR [rax+0x90]
    cea2:	call   e600 <error@@Base+0x8680>
    cea7:	mov    rax,QWORD PTR [rbp-0x8]
    ceab:	mov    rax,QWORD PTR [rax+0x90]
    ceb2:	mov    esi,DWORD PTR [rax+0x28]
    ceb5:	lea    rdi,[rip+0xf607]        # 1c4c3 <error@@Base+0x16543>
    cebc:	mov    al,0x0
    cebe:	call   3510 <__cxa_finalize@plt+0x1d0>
    cec3:	jmp    d723 <error@@Base+0x77a3>
    cec8:	mov    rax,QWORD PTR [rbp-0x8]
    cecc:	mov    rsi,QWORD PTR [rax+0xa0]
    ced3:	lea    rdi,[rip+0xf600]        # 1c4da <error@@Base+0x1655a>
    ceda:	mov    al,0x0
    cedc:	call   3510 <__cxa_finalize@plt+0x1d0>
    cee1:	jmp    d723 <error@@Base+0x77a3>
    cee6:	mov    rax,QWORD PTR [rbp-0x8]
    ceea:	mov    rdi,QWORD PTR [rax+0xd8]
    cef1:	call   c320 <error@@Base+0x63a0>
    cef6:	call   dee0 <error@@Base+0x7f60>
    cefb:	mov    rax,QWORD PTR [rbp-0x8]
    ceff:	mov    rdi,QWORD PTR [rax+0xe8]
    cf06:	call   c320 <error@@Base+0x63a0>
    cf0b:	call   dee0 <error@@Base+0x7f60>
    cf10:	mov    rax,QWORD PTR [rbp-0x8]
    cf14:	mov    rdi,QWORD PTR [rax+0xe0]
    cf1b:	call   c320 <error@@Base+0x63a0>
    cf20:	lea    rdi,[rip+0xf38c]        # 1c2b3 <error@@Base+0x16333>
    cf27:	mov    al,0x0
    cf29:	call   3510 <__cxa_finalize@plt+0x1d0>
    cf2e:	mov    rax,QWORD PTR [rbp-0x8]
    cf32:	mov    rax,QWORD PTR [rax+0xe0]
    cf39:	mov    rax,QWORD PTR [rax+0x10]
    cf3d:	mov    rdi,QWORD PTR [rax+0x18]
    cf41:	call   dde0 <error@@Base+0x7e60>
    cf46:	lea    rdi,[rip+0xfb23]        # 1ca70 <error@@Base+0x16af0>
    cf4d:	call   e520 <error@@Base+0x85a0>
    cf52:	lea    rdi,[rip+0xf421]        # 1c37a <error@@Base+0x163fa>
    cf59:	call   e520 <error@@Base+0x85a0>
    cf5e:	mov    rax,QWORD PTR [rbp-0x8]
    cf62:	mov    rax,QWORD PTR [rax+0xd8]
    cf69:	mov    rax,QWORD PTR [rax+0x10]
    cf6d:	mov    rax,QWORD PTR [rax+0x18]
    cf71:	mov    eax,DWORD PTR [rax+0x4]
    cf74:	mov    DWORD PTR [rbp-0x80],eax
    cf77:	mov    edi,DWORD PTR [rbp-0x80]
    cf7a:	call   e870 <error@@Base+0x88f0>
    cf7f:	mov    rsi,rax
    cf82:	lea    rdi,[rip+0xf568]        # 1c4f1 <error@@Base+0x16571>
    cf89:	mov    al,0x0
    cf8b:	call   3510 <__cxa_finalize@plt+0x1d0>
    cf90:	lea    rdi,[rip+0xf575]        # 1c50c <error@@Base+0x1658c>
    cf97:	mov    al,0x0
    cf99:	call   3510 <__cxa_finalize@plt+0x1d0>
    cf9e:	lea    rdi,[rip+0xf573]        # 1c518 <error@@Base+0x16598>
    cfa5:	mov    al,0x0
    cfa7:	call   3510 <__cxa_finalize@plt+0x1d0>
    cfac:	mov    edi,DWORD PTR [rbp-0x80]
    cfaf:	call   e900 <error@@Base+0x8980>
    cfb4:	mov    rsi,rax
    cfb7:	lea    rdi,[rip+0xf562]        # 1c520 <error@@Base+0x165a0>
    cfbe:	mov    al,0x0
    cfc0:	call   3510 <__cxa_finalize@plt+0x1d0>
    cfc5:	lea    rdi,[rip+0xf565]        # 1c531 <error@@Base+0x165b1>
    cfcc:	mov    al,0x0
    cfce:	call   3510 <__cxa_finalize@plt+0x1d0>
    cfd3:	lea    rdi,[rip+0xf55a]        # 1c534 <error@@Base+0x165b4>
    cfda:	mov    al,0x0
    cfdc:	call   3510 <__cxa_finalize@plt+0x1d0>
    cfe1:	jmp    d723 <error@@Base+0x77a3>
    cfe6:	mov    rax,QWORD PTR [rbp-0x8]
    cfea:	mov    rdi,QWORD PTR [rax+0x20]
    cfee:	call   c320 <error@@Base+0x63a0>
    cff3:	call   dee0 <error@@Base+0x7f60>
    cff8:	mov    rax,QWORD PTR [rbp-0x8]
    cffc:	mov    rdi,QWORD PTR [rax+0x28]
    d000:	call   c320 <error@@Base+0x63a0>
    d005:	lea    rdi,[rip+0xf36e]        # 1c37a <error@@Base+0x163fa>
    d00c:	call   e520 <error@@Base+0x85a0>
    d011:	mov    rax,QWORD PTR [rbp-0x8]
    d015:	mov    rax,QWORD PTR [rax+0x20]
    d019:	mov    rax,QWORD PTR [rax+0x10]
    d01d:	mov    rax,QWORD PTR [rax+0x18]
    d021:	mov    eax,DWORD PTR [rax+0x4]
    d024:	mov    DWORD PTR [rbp-0x84],eax
    d02a:	mov    edi,DWORD PTR [rbp-0x84]
    d030:	call   e900 <error@@Base+0x8980>
    d035:	mov    rsi,rax
    d038:	lea    rdi,[rip+0xf50a]        # 1c549 <error@@Base+0x165c9>
    d03f:	mov    al,0x0
    d041:	call   3510 <__cxa_finalize@plt+0x1d0>
    d046:	jmp    d723 <error@@Base+0x77a3>
    d04b:	mov    rax,QWORD PTR [rbp-0x8]
    d04f:	mov    rax,QWORD PTR [rax+0x20]
    d053:	mov    rax,QWORD PTR [rax+0x10]
    d057:	mov    eax,DWORD PTR [rax]
    d059:	mov    DWORD PTR [rbp-0xc8],eax
    d05f:	add    eax,0xfffffffa
    d062:	sub    eax,0x2
    d065:	jb     d07d <error@@Base+0x70fd>
    d067:	jmp    d069 <error@@Base+0x70e9>
    d069:	mov    eax,DWORD PTR [rbp-0xc8]
    d06f:	sub    eax,0x8
    d072:	je     d24a <error@@Base+0x72ca>
    d078:	jmp    d383 <error@@Base+0x7403>
    d07d:	mov    rax,QWORD PTR [rbp-0x8]
    d081:	mov    rdi,QWORD PTR [rax+0x28]
    d085:	call   c320 <error@@Base+0x63a0>
    d08a:	call   e990 <error@@Base+0x8a10>
    d08f:	mov    rax,QWORD PTR [rbp-0x8]
    d093:	mov    rdi,QWORD PTR [rax+0x20]
    d097:	call   c320 <error@@Base+0x63a0>
    d09c:	mov    edi,0x1
    d0a1:	call   e5c0 <error@@Base+0x8640>
    d0a6:	mov    rax,QWORD PTR [rbp-0x8]
    d0aa:	mov    rax,QWORD PTR [rax+0x20]
    d0ae:	mov    rax,QWORD PTR [rax+0x10]
    d0b2:	mov    eax,DWORD PTR [rax]
    d0b4:	sub    eax,0x6
    d0b7:	lea    rcx,[rip+0x10477]        # 1d535 <error@@Base+0x175b5>
    d0be:	lea    rax,[rip+0xf497]        # 1c55c <error@@Base+0x165dc>
    d0c5:	cmove  rax,rcx
    d0c9:	mov    QWORD PTR [rbp-0x90],rax
    d0d0:	mov    rax,QWORD PTR [rbp-0x8]
    d0d4:	mov    eax,DWORD PTR [rax]
    d0d6:	dec    eax
    d0d8:	mov    ecx,eax
    d0da:	mov    QWORD PTR [rbp-0xd0],rcx
    d0e1:	sub    eax,0xe
    d0e4:	ja     d234 <error@@Base+0x72b4>
    d0ea:	mov    rcx,QWORD PTR [rbp-0xd0]
    d0f1:	lea    rax,[rip+0xe160]        # 1b258 <error@@Base+0x152d8>
    d0f8:	movsxd rcx,DWORD PTR [rax+rcx*4]
    d0fc:	add    rax,rcx
    d0ff:	jmp    rax
    d101:	mov    rsi,QWORD PTR [rbp-0x90]
    d108:	lea    rdi,[rip+0xf450]        # 1c55f <error@@Base+0x165df>
    d10f:	mov    al,0x0
    d111:	call   3510 <__cxa_finalize@plt+0x1d0>
    d116:	jmp    d723 <error@@Base+0x77a3>
    d11b:	mov    rsi,QWORD PTR [rbp-0x90]
    d122:	lea    rdi,[rip+0xf44d]        # 1c576 <error@@Base+0x165f6>
    d129:	mov    al,0x0
    d12b:	call   3510 <__cxa_finalize@plt+0x1d0>
    d130:	jmp    d723 <error@@Base+0x77a3>
    d135:	mov    rsi,QWORD PTR [rbp-0x90]
    d13c:	lea    rdi,[rip+0xf44a]        # 1c58d <error@@Base+0x1660d>
    d143:	mov    al,0x0
    d145:	call   3510 <__cxa_finalize@plt+0x1d0>
    d14a:	jmp    d723 <error@@Base+0x77a3>
    d14f:	mov    rsi,QWORD PTR [rbp-0x90]
    d156:	lea    rdi,[rip+0xf447]        # 1c5a4 <error@@Base+0x16624>
    d15d:	mov    al,0x0
    d15f:	call   3510 <__cxa_finalize@plt+0x1d0>
    d164:	jmp    d723 <error@@Base+0x77a3>
    d169:	mov    rsi,QWORD PTR [rbp-0x90]
    d170:	lea    rdi,[rip+0xf444]        # 1c5bb <error@@Base+0x1663b>
    d177:	mov    al,0x0
    d179:	call   3510 <__cxa_finalize@plt+0x1d0>
    d17e:	mov    rax,QWORD PTR [rbp-0x8]
    d182:	cmp    DWORD PTR [rax],0xc
    d185:	jne    d1b3 <error@@Base+0x7233>
    d187:	lea    rdi,[rip+0xf21c]        # 1c3aa <error@@Base+0x1642a>
    d18e:	mov    al,0x0
    d190:	call   3510 <__cxa_finalize@plt+0x1d0>
    d195:	lea    rdi,[rip+0xf438]        # 1c5d4 <error@@Base+0x16654>
    d19c:	mov    al,0x0
    d19e:	call   3510 <__cxa_finalize@plt+0x1d0>
    d1a3:	lea    rdi,[rip+0xf437]        # 1c5e1 <error@@Base+0x16661>
    d1aa:	mov    al,0x0
    d1ac:	call   3510 <__cxa_finalize@plt+0x1d0>
    d1b1:	jmp    d213 <error@@Base+0x7293>
    d1b3:	mov    rax,QWORD PTR [rbp-0x8]
    d1b7:	cmp    DWORD PTR [rax],0xd
    d1ba:	jne    d1e8 <error@@Base+0x7268>
    d1bc:	lea    rdi,[rip+0xf42f]        # 1c5f2 <error@@Base+0x16672>
    d1c3:	mov    al,0x0
    d1c5:	call   3510 <__cxa_finalize@plt+0x1d0>
    d1ca:	lea    rdi,[rip+0xf42e]        # 1c5ff <error@@Base+0x1667f>
    d1d1:	mov    al,0x0
    d1d3:	call   3510 <__cxa_finalize@plt+0x1d0>
    d1d8:	lea    rdi,[rip+0xf42c]        # 1c60b <error@@Base+0x1668b>
    d1df:	mov    al,0x0
    d1e1:	call   3510 <__cxa_finalize@plt+0x1d0>
    d1e6:	jmp    d211 <error@@Base+0x7291>
    d1e8:	mov    rax,QWORD PTR [rbp-0x8]
    d1ec:	cmp    DWORD PTR [rax],0xe
    d1ef:	jne    d201 <error@@Base+0x7281>
    d1f1:	lea    rdi,[rip+0xf423]        # 1c61b <error@@Base+0x1669b>
    d1f8:	mov    al,0x0
    d1fa:	call   3510 <__cxa_finalize@plt+0x1d0>
    d1ff:	jmp    d20f <error@@Base+0x728f>
    d201:	lea    rdi,[rip+0xf41f]        # 1c627 <error@@Base+0x166a7>
    d208:	mov    al,0x0
    d20a:	call   3510 <__cxa_finalize@plt+0x1d0>
    d20f:	jmp    d211 <error@@Base+0x7291>
    d211:	jmp    d213 <error@@Base+0x7293>
    d213:	lea    rdi,[rip+0xf41a]        # 1c634 <error@@Base+0x166b4>
    d21a:	mov    al,0x0
    d21c:	call   3510 <__cxa_finalize@plt+0x1d0>
    d221:	lea    rdi,[rip+0xf41b]        # 1c643 <error@@Base+0x166c3>
    d228:	mov    al,0x0
    d22a:	call   3510 <__cxa_finalize@plt+0x1d0>
    d22f:	jmp    d723 <error@@Base+0x77a3>
    d234:	mov    rax,QWORD PTR [rbp-0x8]
    d238:	mov    rdi,QWORD PTR [rax+0x18]
    d23c:	lea    rsi,[rip+0xf414]        # 1c657 <error@@Base+0x166d7>
    d243:	mov    al,0x0
    d245:	call   9610 <error@@Base+0x3690>
    d24a:	mov    rax,QWORD PTR [rbp-0x8]
    d24e:	mov    rdi,QWORD PTR [rax+0x20]
    d252:	call   c320 <error@@Base+0x63a0>
    d257:	mov    rax,QWORD PTR [rbp-0x8]
    d25b:	mov    rdi,QWORD PTR [rax+0x28]
    d25f:	call   c320 <error@@Base+0x63a0>
    d264:	mov    rax,QWORD PTR [rbp-0x8]
    d268:	mov    eax,DWORD PTR [rax]
    d26a:	dec    eax
    d26c:	mov    ecx,eax
    d26e:	mov    QWORD PTR [rbp-0xd8],rcx
    d275:	sub    eax,0xe
    d278:	ja     d36d <error@@Base+0x73ed>
    d27e:	mov    rcx,QWORD PTR [rbp-0xd8]
    d285:	lea    rax,[rip+0xdf90]        # 1b21c <error@@Base+0x1529c>
    d28c:	movsxd rcx,DWORD PTR [rax+rcx*4]
    d290:	add    rax,rcx
    d293:	jmp    rax
    d295:	lea    rdi,[rip+0xf3ce]        # 1c66a <error@@Base+0x166ea>
    d29c:	mov    al,0x0
    d29e:	call   3510 <__cxa_finalize@plt+0x1d0>
    d2a3:	jmp    d723 <error@@Base+0x77a3>
    d2a8:	lea    rdi,[rip+0xf3c3]        # 1c672 <error@@Base+0x166f2>
    d2af:	mov    al,0x0
    d2b1:	call   3510 <__cxa_finalize@plt+0x1d0>
    d2b6:	jmp    d723 <error@@Base+0x77a3>
    d2bb:	lea    rdi,[rip+0xf3b9]        # 1c67b <error@@Base+0x166fb>
    d2c2:	mov    al,0x0
    d2c4:	call   3510 <__cxa_finalize@plt+0x1d0>
    d2c9:	jmp    d723 <error@@Base+0x77a3>
    d2ce:	lea    rdi,[rip+0xf3ae]        # 1c683 <error@@Base+0x16703>
    d2d5:	mov    al,0x0
    d2d7:	call   3510 <__cxa_finalize@plt+0x1d0>
    d2dc:	jmp    d723 <error@@Base+0x77a3>
    d2e1:	lea    rdi,[rip+0xf3a4]        # 1c68c <error@@Base+0x1670c>
    d2e8:	mov    al,0x0
    d2ea:	call   3510 <__cxa_finalize@plt+0x1d0>
    d2ef:	lea    rdi,[rip+0xf39f]        # 1c695 <error@@Base+0x16715>
    d2f6:	mov    al,0x0
    d2f8:	call   3510 <__cxa_finalize@plt+0x1d0>
    d2fd:	mov    rax,QWORD PTR [rbp-0x8]
    d301:	cmp    DWORD PTR [rax],0xc
    d304:	jne    d316 <error@@Base+0x7396>
    d306:	lea    rdi,[rip+0xf09d]        # 1c3aa <error@@Base+0x1642a>
    d30d:	mov    al,0x0
    d30f:	call   3510 <__cxa_finalize@plt+0x1d0>
    d314:	jmp    d35a <error@@Base+0x73da>
    d316:	mov    rax,QWORD PTR [rbp-0x8]
    d31a:	cmp    DWORD PTR [rax],0xd
    d31d:	jne    d32f <error@@Base+0x73af>
    d31f:	lea    rdi,[rip+0xf2cc]        # 1c5f2 <error@@Base+0x16672>
    d326:	mov    al,0x0
    d328:	call   3510 <__cxa_finalize@plt+0x1d0>
    d32d:	jmp    d358 <error@@Base+0x73d8>
    d32f:	mov    rax,QWORD PTR [rbp-0x8]
    d333:	cmp    DWORD PTR [rax],0xe
    d336:	jne    d348 <error@@Base+0x73c8>
    d338:	lea    rdi,[rip+0xf2dc]        # 1c61b <error@@Base+0x1669b>
    d33f:	mov    al,0x0
    d341:	call   3510 <__cxa_finalize@plt+0x1d0>
    d346:	jmp    d356 <error@@Base+0x73d6>
    d348:	lea    rdi,[rip+0xf2d8]        # 1c627 <error@@Base+0x166a7>
    d34f:	mov    al,0x0
    d351:	call   3510 <__cxa_finalize@plt+0x1d0>
    d356:	jmp    d358 <error@@Base+0x73d8>
    d358:	jmp    d35a <error@@Base+0x73da>
    d35a:	lea    rdi,[rip+0xf2e2]        # 1c643 <error@@Base+0x166c3>
    d361:	mov    al,0x0
    d363:	call   3510 <__cxa_finalize@plt+0x1d0>
    d368:	jmp    d723 <error@@Base+0x77a3>
    d36d:	mov    rax,QWORD PTR [rbp-0x8]
    d371:	mov    rdi,QWORD PTR [rax+0x18]
    d375:	lea    rsi,[rip+0xf2db]        # 1c657 <error@@Base+0x166d7>
    d37c:	mov    al,0x0
    d37e:	call   9610 <error@@Base+0x3690>
    d383:	mov    rax,QWORD PTR [rbp-0x8]
    d387:	mov    rdi,QWORD PTR [rax+0x28]
    d38b:	call   c320 <error@@Base+0x63a0>
    d390:	call   dee0 <error@@Base+0x7f60>
    d395:	mov    rax,QWORD PTR [rbp-0x8]
    d399:	mov    rdi,QWORD PTR [rax+0x20]
    d39d:	call   c320 <error@@Base+0x63a0>
    d3a2:	lea    rdi,[rip+0xefd1]        # 1c37a <error@@Base+0x163fa>
    d3a9:	call   e520 <error@@Base+0x85a0>
    d3ae:	mov    rax,QWORD PTR [rbp-0x8]
    d3b2:	mov    rax,QWORD PTR [rax+0x20]
    d3b6:	mov    rax,QWORD PTR [rax+0x10]
    d3ba:	cmp    DWORD PTR [rax],0x5
    d3bd:	je     d3d2 <error@@Base+0x7452>
    d3bf:	mov    rax,QWORD PTR [rbp-0x8]
    d3c3:	mov    rax,QWORD PTR [rax+0x20]
    d3c7:	mov    rax,QWORD PTR [rax+0x10]
    d3cb:	cmp    QWORD PTR [rax+0x18],0x0
    d3d0:	je     d3fe <error@@Base+0x747e>
    d3d2:	lea    rax,[rip+0xf0fc]        # 1c4d5 <error@@Base+0x16555>
    d3d9:	mov    QWORD PTR [rbp-0x98],rax
    d3e0:	lea    rax,[rip+0xef93]        # 1c37a <error@@Base+0x163fa>
    d3e7:	mov    QWORD PTR [rbp-0xa0],rax
    d3ee:	lea    rax,[rip+0xf67b]        # 1ca70 <error@@Base+0x16af0>
    d3f5:	mov    QWORD PTR [rbp-0xa8],rax
    d3fc:	jmp    d428 <error@@Base+0x74a8>
    d3fe:	lea    rax,[rip+0xf4ce]        # 1c8d3 <error@@Base+0x16953>
    d405:	mov    QWORD PTR [rbp-0x98],rax
    d40c:	lea    rax,[rip+0xf5fa]        # 1ca0d <error@@Base+0x16a8d>
    d413:	mov    QWORD PTR [rbp-0xa0],rax
    d41a:	lea    rax,[rip+0xebf4]        # 1c015 <error@@Base+0x16095>
    d421:	mov    QWORD PTR [rbp-0xa8],rax
    d428:	mov    rax,QWORD PTR [rbp-0x8]
    d42c:	mov    eax,DWORD PTR [rax]
    d42e:	dec    eax
    d430:	mov    ecx,eax
    d432:	mov    QWORD PTR [rbp-0xe0],rcx
    d439:	sub    eax,0xe
    d43c:	ja     d70d <error@@Base+0x778d>
    d442:	mov    rcx,QWORD PTR [rbp-0xe0]
    d449:	lea    rax,[rip+0xde44]        # 1b294 <error@@Base+0x15314>
    d450:	movsxd rcx,DWORD PTR [rax+rcx*4]
    d454:	add    rax,rcx
    d457:	jmp    rax
    d459:	mov    rsi,QWORD PTR [rbp-0xa0]
    d460:	mov    rdx,QWORD PTR [rbp-0x98]
    d467:	lea    rdi,[rip+0xf236]        # 1c6a4 <error@@Base+0x16724>
    d46e:	mov    al,0x0
    d470:	call   3510 <__cxa_finalize@plt+0x1d0>
    d475:	jmp    d723 <error@@Base+0x77a3>
    d47a:	mov    rsi,QWORD PTR [rbp-0xa0]
    d481:	mov    rdx,QWORD PTR [rbp-0x98]
    d488:	lea    rdi,[rip+0xf222]        # 1c6b1 <error@@Base+0x16731>
    d48f:	mov    al,0x0
    d491:	call   3510 <__cxa_finalize@plt+0x1d0>
    d496:	jmp    d723 <error@@Base+0x77a3>
    d49b:	mov    rsi,QWORD PTR [rbp-0xa0]
    d4a2:	mov    rdx,QWORD PTR [rbp-0x98]
    d4a9:	lea    rdi,[rip+0xf20e]        # 1c6be <error@@Base+0x1673e>
    d4b0:	mov    al,0x0
    d4b2:	call   3510 <__cxa_finalize@plt+0x1d0>
    d4b7:	jmp    d723 <error@@Base+0x77a3>
    d4bc:	mov    rax,QWORD PTR [rbp-0x8]
    d4c0:	mov    rax,QWORD PTR [rax+0x10]
    d4c4:	test   BYTE PTR [rax+0xc],0x1
    d4c8:	je     d4f6 <error@@Base+0x7576>
    d4ca:	mov    rsi,QWORD PTR [rbp-0xa8]
    d4d1:	lea    rdi,[rip+0xf1f4]        # 1c6cc <error@@Base+0x1674c>
    d4d8:	mov    al,0x0
    d4da:	call   3510 <__cxa_finalize@plt+0x1d0>
    d4df:	mov    rsi,QWORD PTR [rbp-0xa0]
    d4e6:	lea    rdi,[rip+0xf1ec]        # 1c6d9 <error@@Base+0x16759>
    d4ed:	mov    al,0x0
    d4ef:	call   3510 <__cxa_finalize@plt+0x1d0>
    d4f4:	jmp    d53b <error@@Base+0x75bb>
    d4f6:	mov    rax,QWORD PTR [rbp-0x8]
    d4fa:	mov    rax,QWORD PTR [rax+0x20]
    d4fe:	mov    rax,QWORD PTR [rax+0x10]
    d502:	cmp    DWORD PTR [rax+0x4],0x8
    d506:	jne    d518 <error@@Base+0x7598>
    d508:	lea    rdi,[rip+0xf1d3]        # 1c6e2 <error@@Base+0x16762>
    d50f:	mov    al,0x0
    d511:	call   3510 <__cxa_finalize@plt+0x1d0>
    d516:	jmp    d526 <error@@Base+0x75a6>
    d518:	lea    rdi,[rip+0xf1c9]        # 1c6e8 <error@@Base+0x16768>
    d51f:	mov    al,0x0
    d521:	call   3510 <__cxa_finalize@plt+0x1d0>
    d526:	mov    rsi,QWORD PTR [rbp-0xa0]
    d52d:	lea    rdi,[rip+0xf1ba]        # 1c6ee <error@@Base+0x1676e>
    d534:	mov    al,0x0
    d536:	call   3510 <__cxa_finalize@plt+0x1d0>
    d53b:	mov    rax,QWORD PTR [rbp-0x8]
    d53f:	cmp    DWORD PTR [rax],0x6
    d542:	jne    d552 <error@@Base+0x75d2>
    d544:	lea    rdi,[rip+0xf1ad]        # 1c6f8 <error@@Base+0x16778>
    d54b:	mov    al,0x0
    d54d:	call   3510 <__cxa_finalize@plt+0x1d0>
    d552:	jmp    d723 <error@@Base+0x77a3>
    d557:	mov    rsi,QWORD PTR [rbp-0xa0]
    d55e:	mov    rdx,QWORD PTR [rbp-0x98]
    d565:	lea    rdi,[rip+0xf19f]        # 1c70b <error@@Base+0x1678b>
    d56c:	mov    al,0x0
    d56e:	call   3510 <__cxa_finalize@plt+0x1d0>
    d573:	jmp    d723 <error@@Base+0x77a3>
    d578:	mov    rsi,QWORD PTR [rbp-0xa0]
    d57f:	mov    rdx,QWORD PTR [rbp-0x98]
    d586:	lea    rdi,[rip+0xf18b]        # 1c718 <error@@Base+0x16798>
    d58d:	mov    al,0x0
    d58f:	call   3510 <__cxa_finalize@plt+0x1d0>
    d594:	jmp    d723 <error@@Base+0x77a3>
    d599:	mov    rsi,QWORD PTR [rbp-0xa0]
    d5a0:	mov    rdx,QWORD PTR [rbp-0x98]
    d5a7:	lea    rdi,[rip+0xf176]        # 1c724 <error@@Base+0x167a4>
    d5ae:	mov    al,0x0
    d5b0:	call   3510 <__cxa_finalize@plt+0x1d0>
    d5b5:	jmp    d723 <error@@Base+0x77a3>
    d5ba:	mov    rsi,QWORD PTR [rbp-0xa0]
    d5c1:	mov    rdx,QWORD PTR [rbp-0x98]
    d5c8:	lea    rdi,[rip+0xf162]        # 1c731 <error@@Base+0x167b1>
    d5cf:	mov    al,0x0
    d5d1:	call   3510 <__cxa_finalize@plt+0x1d0>
    d5d6:	mov    rax,QWORD PTR [rbp-0x8]
    d5da:	cmp    DWORD PTR [rax],0xc
    d5dd:	jne    d5f2 <error@@Base+0x7672>
    d5df:	lea    rdi,[rip+0xedc4]        # 1c3aa <error@@Base+0x1642a>
    d5e6:	mov    al,0x0
    d5e8:	call   3510 <__cxa_finalize@plt+0x1d0>
    d5ed:	jmp    d687 <error@@Base+0x7707>
    d5f2:	mov    rax,QWORD PTR [rbp-0x8]
    d5f6:	cmp    DWORD PTR [rax],0xd
    d5f9:	jne    d60b <error@@Base+0x768b>
    d5fb:	lea    rdi,[rip+0xeff0]        # 1c5f2 <error@@Base+0x16672>
    d602:	mov    al,0x0
    d604:	call   3510 <__cxa_finalize@plt+0x1d0>
    d609:	jmp    d685 <error@@Base+0x7705>
    d60b:	mov    rax,QWORD PTR [rbp-0x8]
    d60f:	cmp    DWORD PTR [rax],0xe
    d612:	jne    d646 <error@@Base+0x76c6>
    d614:	mov    rax,QWORD PTR [rbp-0x8]
    d618:	mov    rax,QWORD PTR [rax+0x20]
    d61c:	mov    rax,QWORD PTR [rax+0x10]
    d620:	test   BYTE PTR [rax+0xc],0x1
    d624:	je     d636 <error@@Base+0x76b6>
    d626:	lea    rdi,[rip+0xf111]        # 1c73e <error@@Base+0x167be>
    d62d:	mov    al,0x0
    d62f:	call   3510 <__cxa_finalize@plt+0x1d0>
    d634:	jmp    d644 <error@@Base+0x76c4>
    d636:	lea    rdi,[rip+0xf10d]        # 1c74a <error@@Base+0x167ca>
    d63d:	mov    al,0x0
    d63f:	call   3510 <__cxa_finalize@plt+0x1d0>
    d644:	jmp    d683 <error@@Base+0x7703>
    d646:	mov    rax,QWORD PTR [rbp-0x8]
    d64a:	cmp    DWORD PTR [rax],0xf
    d64d:	jne    d681 <error@@Base+0x7701>
    d64f:	mov    rax,QWORD PTR [rbp-0x8]
    d653:	mov    rax,QWORD PTR [rax+0x20]
    d657:	mov    rax,QWORD PTR [rax+0x10]
    d65b:	test   BYTE PTR [rax+0xc],0x1
    d65f:	je     d671 <error@@Base+0x76f1>
    d661:	lea    rdi,[rip+0xf0ee]        # 1c756 <error@@Base+0x167d6>
    d668:	mov    al,0x0
    d66a:	call   3510 <__cxa_finalize@plt+0x1d0>
    d66f:	jmp    d67f <error@@Base+0x76ff>
    d671:	lea    rdi,[rip+0xf0eb]        # 1c763 <error@@Base+0x167e3>
    d678:	mov    al,0x0
    d67a:	call   3510 <__cxa_finalize@plt+0x1d0>
    d67f:	jmp    d681 <error@@Base+0x7701>
    d681:	jmp    d683 <error@@Base+0x7703>
    d683:	jmp    d685 <error@@Base+0x7705>
    d685:	jmp    d687 <error@@Base+0x7707>
    d687:	lea    rdi,[rip+0xefb5]        # 1c643 <error@@Base+0x166c3>
    d68e:	mov    al,0x0
    d690:	call   3510 <__cxa_finalize@plt+0x1d0>
    d695:	jmp    d723 <error@@Base+0x77a3>
    d69a:	lea    rdi,[rip+0xf0cf]        # 1c770 <error@@Base+0x167f0>
    d6a1:	mov    al,0x0
    d6a3:	call   3510 <__cxa_finalize@plt+0x1d0>
    d6a8:	mov    rsi,QWORD PTR [rbp-0x98]
    d6af:	lea    rdi,[rip+0xf0cd]        # 1c783 <error@@Base+0x16803>
    d6b6:	mov    al,0x0
    d6b8:	call   3510 <__cxa_finalize@plt+0x1d0>
    d6bd:	jmp    d723 <error@@Base+0x77a3>
    d6bf:	lea    rdi,[rip+0xf0aa]        # 1c770 <error@@Base+0x167f0>
    d6c6:	mov    al,0x0
    d6c8:	call   3510 <__cxa_finalize@plt+0x1d0>
    d6cd:	mov    rax,QWORD PTR [rbp-0x8]
    d6d1:	mov    rax,QWORD PTR [rax+0x20]
    d6d5:	mov    rax,QWORD PTR [rax+0x10]
    d6d9:	test   BYTE PTR [rax+0xc],0x1
    d6dd:	je     d6f6 <error@@Base+0x7776>
    d6df:	mov    rsi,QWORD PTR [rbp-0x98]
    d6e6:	lea    rdi,[rip+0xf0a5]        # 1c792 <error@@Base+0x16812>
    d6ed:	mov    al,0x0
    d6ef:	call   3510 <__cxa_finalize@plt+0x1d0>
    d6f4:	jmp    d70b <error@@Base+0x778b>
    d6f6:	mov    rsi,QWORD PTR [rbp-0x98]
    d6fd:	lea    rdi,[rip+0xf09d]        # 1c7a1 <error@@Base+0x16821>
    d704:	mov    al,0x0
    d706:	call   3510 <__cxa_finalize@plt+0x1d0>
    d70b:	jmp    d723 <error@@Base+0x77a3>
    d70d:	mov    rax,QWORD PTR [rbp-0x8]
    d711:	mov    rdi,QWORD PTR [rax+0x18]
    d715:	lea    rsi,[rip+0xef3b]        # 1c657 <error@@Base+0x166d7>
    d71c:	mov    al,0x0
    d71e:	call   9610 <error@@Base+0x3690>
    d723:	add    rsp,0xf0
    d72a:	pop    rbp
    d72b:	ret
    d72c:	nop    DWORD PTR [rax+0x0]
    d730:	push   rbp
    d731:	mov    rbp,rsp
    d734:	sub    rsp,0x10
    d738:	mov    QWORD PTR [rbp-0x8],rdi
    d73c:	mov    rax,QWORD PTR [rbp-0x8]
    d740:	mov    eax,DWORD PTR [rax]
    d742:	mov    DWORD PTR [rbp-0xc],eax
    d745:	sub    eax,0x6
    d748:	je     d760 <error@@Base+0x77e0>
    d74a:	jmp    d74c <error@@Base+0x77cc>
    d74c:	mov    eax,DWORD PTR [rbp-0xc]
    d74f:	sub    eax,0x7
    d752:	je     d781 <error@@Base+0x7801>
    d754:	jmp    d756 <error@@Base+0x77d6>
    d756:	mov    eax,DWORD PTR [rbp-0xc]
    d759:	sub    eax,0x8
    d75c:	je     d79f <error@@Base+0x781f>
    d75e:	jmp    d7cb <error@@Base+0x784b>
    d760:	lea    rdi,[rip+0xf4f5]        # 1cc5c <error@@Base+0x16cdc>
    d767:	mov    al,0x0
    d769:	call   3510 <__cxa_finalize@plt+0x1d0>
    d76e:	lea    rdi,[rip+0xf4fe]        # 1cc73 <error@@Base+0x16cf3>
    d775:	mov    al,0x0
    d777:	call   3510 <__cxa_finalize@plt+0x1d0>
    d77c:	jmp    d802 <error@@Base+0x7882>
    d781:	lea    rdi,[rip+0xf504]        # 1cc8c <error@@Base+0x16d0c>
    d788:	mov    al,0x0
    d78a:	call   3510 <__cxa_finalize@plt+0x1d0>
    d78f:	lea    rdi,[rip+0xf50d]        # 1cca3 <error@@Base+0x16d23>
    d796:	mov    al,0x0
    d798:	call   3510 <__cxa_finalize@plt+0x1d0>
    d79d:	jmp    d802 <error@@Base+0x7882>
    d79f:	lea    rdi,[rip+0xf516]        # 1ccbc <error@@Base+0x16d3c>
    d7a6:	mov    al,0x0
    d7a8:	call   3510 <__cxa_finalize@plt+0x1d0>
    d7ad:	lea    rdi,[rip+0xf50f]        # 1ccc3 <error@@Base+0x16d43>
    d7b4:	mov    al,0x0
    d7b6:	call   3510 <__cxa_finalize@plt+0x1d0>
    d7bb:	lea    rdi,[rip+0xeed3]        # 1c695 <error@@Base+0x16715>
    d7c2:	mov    al,0x0
    d7c4:	call   3510 <__cxa_finalize@plt+0x1d0>
    d7c9:	jmp    d802 <error@@Base+0x7882>
    d7cb:	mov    rdi,QWORD PTR [rbp-0x8]
    d7cf:	call   adb0 <error@@Base+0x4e30>
    d7d4:	test   al,0x1
    d7d6:	jne    d7da <error@@Base+0x785a>
    d7d8:	jmp    d7f4 <error@@Base+0x7874>
    d7da:	mov    rax,QWORD PTR [rbp-0x8]
    d7de:	cmp    DWORD PTR [rax+0x4],0x4
    d7e2:	jg     d7f4 <error@@Base+0x7874>
    d7e4:	lea    rdi,[rip+0xf4e2]        # 1cccd <error@@Base+0x16d4d>
    d7eb:	mov    al,0x0
    d7ed:	call   3510 <__cxa_finalize@plt+0x1d0>
    d7f2:	jmp    d802 <error@@Base+0x7882>
    d7f4:	lea    rdi,[rip+0xf4e2]        # 1ccdd <error@@Base+0x16d5d>
    d7fb:	mov    al,0x0
    d7fd:	call   3510 <__cxa_finalize@plt+0x1d0>
    d802:	add    rsp,0x10
    d806:	pop    rbp
    d807:	ret
    d808:	nop    DWORD PTR [rax+rax*1+0x0]
    d810:	push   rbp
    d811:	mov    rbp,rsp
    d814:	sub    rsp,0x40
    d818:	mov    rax,QWORD PTR [rip+0x16bc1]        # 243e0 <error@@Base+0x1e460>
    d81f:	mov    rax,QWORD PTR [rax+0x10]
    d823:	mov    rax,QWORD PTR [rax+0x58]
    d827:	mov    QWORD PTR [rbp-0x8],rax
    d82b:	mov    DWORD PTR [rbp-0xc],0x0
    d832:	mov    DWORD PTR [rbp-0x10],0x0
    d839:	lea    rdi,[rip+0xea85]        # 1c2c5 <error@@Base+0x16345>
    d840:	mov    al,0x0
    d842:	call   3510 <__cxa_finalize@plt+0x1d0>
    d847:	mov    rdi,QWORD PTR [rbp-0x8]
    d84b:	xor    ecx,ecx
    d84d:	mov    edx,0x8
    d852:	mov    esi,ecx
    d854:	call   baa0 <error@@Base+0x5b20>
    d859:	test   al,0x1
    d85b:	jne    d85f <error@@Base+0x78df>
    d85d:	jmp    d8cb <error@@Base+0x794b>
    d85f:	mov    rax,QWORD PTR [rbp-0x8]
    d863:	cmp    DWORD PTR [rax+0x4],0x4
    d867:	je     d877 <error@@Base+0x78f7>
    d869:	mov    rcx,QWORD PTR [rbp-0x8]
    d86d:	mov    eax,0x8
    d872:	cmp    eax,DWORD PTR [rcx+0x4]
    d875:	jg     d879 <error@@Base+0x78f9>
    d877:	jmp    d898 <error@@Base+0x7918>
    d879:	lea    rdi,[rip+0xf324]        # 1cba4 <error@@Base+0x16c24>
    d880:	lea    rsi,[rip+0xdebc]        # 1b743 <error@@Base+0x157c3>
    d887:	mov    edx,0x443
    d88c:	lea    rcx,[rip+0xf45a]        # 1cced <error@@Base+0x16d6d>
    d893:	call   3120 <__assert_fail@plt>
    d898:	mov    rax,QWORD PTR [rbp-0x8]
    d89c:	cmp    DWORD PTR [rax+0x4],0x4
    d8a0:	jne    d8b2 <error@@Base+0x7932>
    d8a2:	lea    rdi,[rip+0xf45f]        # 1cd08 <error@@Base+0x16d88>
    d8a9:	mov    al,0x0
    d8ab:	call   3510 <__cxa_finalize@plt+0x1d0>
    d8b0:	jmp    d8c0 <error@@Base+0x7940>
    d8b2:	lea    rdi,[rip+0xf467]        # 1cd20 <error@@Base+0x16da0>
    d8b9:	mov    al,0x0
    d8bb:	call   3510 <__cxa_finalize@plt+0x1d0>
    d8c0:	mov    eax,DWORD PTR [rbp-0x10]
    d8c3:	add    eax,0x1
    d8c6:	mov    DWORD PTR [rbp-0x10],eax
    d8c9:	jmp    d93d <error@@Base+0x79bd>
    d8cb:	lea    rdi,[rip+0xe663]        # 1bf35 <error@@Base+0x15fb5>
    d8d2:	mov    al,0x0
    d8d4:	call   3510 <__cxa_finalize@plt+0x1d0>
    d8d9:	mov    rcx,QWORD PTR [rbp-0x8]
    d8dd:	mov    eax,0x8
    d8e2:	cmp    eax,DWORD PTR [rcx+0x4]
    d8e5:	jge    d8f1 <error@@Base+0x7971>
    d8e7:	mov    eax,0x8
    d8ec:	mov    DWORD PTR [rbp-0x30],eax
    d8ef:	jmp    d8fb <error@@Base+0x797b>
    d8f1:	mov    rax,QWORD PTR [rbp-0x8]
    d8f5:	mov    eax,DWORD PTR [rax+0x4]
    d8f8:	mov    DWORD PTR [rbp-0x30],eax
    d8fb:	mov    eax,DWORD PTR [rbp-0x30]
    d8fe:	sub    eax,0x1
    d901:	mov    DWORD PTR [rbp-0x14],eax
    d904:	cmp    DWORD PTR [rbp-0x14],0x0
    d908:	jl     d934 <error@@Base+0x79b4>
    d90a:	lea    rdi,[rip+0xf427]        # 1cd38 <error@@Base+0x16db8>
    d911:	mov    al,0x0
    d913:	call   3510 <__cxa_finalize@plt+0x1d0>
    d918:	mov    esi,DWORD PTR [rbp-0x14]
    d91b:	lea    rdi,[rip+0xf426]        # 1cd48 <error@@Base+0x16dc8>
    d922:	mov    al,0x0
    d924:	call   3510 <__cxa_finalize@plt+0x1d0>
    d929:	mov    eax,DWORD PTR [rbp-0x14]
    d92c:	add    eax,0xffffffff
    d92f:	mov    DWORD PTR [rbp-0x14],eax
    d932:	jmp    d904 <error@@Base+0x7984>
    d934:	mov    eax,DWORD PTR [rbp-0xc]
    d937:	add    eax,0x1
    d93a:	mov    DWORD PTR [rbp-0xc],eax
    d93d:	mov    rax,QWORD PTR [rbp-0x8]
    d941:	cmp    DWORD PTR [rax+0x4],0x8
    d945:	jle    da7f <error@@Base+0x7aff>
    d94b:	mov    rdi,QWORD PTR [rbp-0x8]
    d94f:	mov    esi,0x8
    d954:	mov    edx,0x10
    d959:	xor    ecx,ecx
    d95b:	call   baa0 <error@@Base+0x5b20>
    d960:	test   al,0x1
    d962:	jne    d966 <error@@Base+0x79e6>
    d964:	jmp    d9ce <error@@Base+0x7a4e>
    d966:	mov    rax,QWORD PTR [rbp-0x8]
    d96a:	cmp    DWORD PTR [rax+0x4],0xc
    d96e:	je     d97a <error@@Base+0x79fa>
    d970:	mov    rax,QWORD PTR [rbp-0x8]
    d974:	cmp    DWORD PTR [rax+0x4],0x10
    d978:	jne    d97c <error@@Base+0x79fc>
    d97a:	jmp    d99b <error@@Base+0x7a1b>
    d97c:	lea    rdi,[rip+0xf29c]        # 1cc1f <error@@Base+0x16c9f>
    d983:	lea    rsi,[rip+0xddb9]        # 1b743 <error@@Base+0x157c3>
    d98a:	mov    edx,0x454
    d98f:	lea    rcx,[rip+0xf357]        # 1cced <error@@Base+0x16d6d>
    d996:	call   3120 <__assert_fail@plt>
    d99b:	mov    rax,QWORD PTR [rbp-0x8]
    d99f:	cmp    DWORD PTR [rax+0x4],0x4
    d9a3:	jne    d9b8 <error@@Base+0x7a38>
    d9a5:	mov    esi,DWORD PTR [rbp-0x10]
    d9a8:	lea    rdi,[rip+0xf3af]        # 1cd5e <error@@Base+0x16dde>
    d9af:	mov    al,0x0
    d9b1:	call   3510 <__cxa_finalize@plt+0x1d0>
    d9b6:	jmp    d9c9 <error@@Base+0x7a49>
    d9b8:	mov    esi,DWORD PTR [rbp-0x10]
    d9bb:	lea    rdi,[rip+0xf3b6]        # 1cd78 <error@@Base+0x16df8>
    d9c2:	mov    al,0x0
    d9c4:	call   3510 <__cxa_finalize@plt+0x1d0>
    d9c9:	jmp    da7d <error@@Base+0x7afd>
    d9ce:	mov    edx,DWORD PTR [rbp-0xc]
    d9d1:	lea    rax,[rip+0xf404]        # 1cddc <error@@Base+0x16e5c>
    d9d8:	lea    rcx,[rip+0xf37b]        # 1cd5a <error@@Base+0x16dda>
    d9df:	cmp    edx,0x0
    d9e2:	cmove  rax,rcx
    d9e6:	mov    QWORD PTR [rbp-0x20],rax
    d9ea:	mov    edx,DWORD PTR [rbp-0xc]
    d9ed:	lea    rax,[rip+0xf07c]        # 1ca70 <error@@Base+0x16af0>
    d9f4:	lea    rcx,[rip+0xeada]        # 1c4d5 <error@@Base+0x16555>
    d9fb:	cmp    edx,0x0
    d9fe:	cmove  rax,rcx
    da02:	mov    QWORD PTR [rbp-0x28],rax
    da06:	mov    rsi,QWORD PTR [rbp-0x28]
    da0a:	lea    rdi,[rip+0xecbb]        # 1c6cc <error@@Base+0x1674c>
    da11:	mov    al,0x0
    da13:	call   3510 <__cxa_finalize@plt+0x1d0>
    da18:	mov    rcx,QWORD PTR [rbp-0x8]
    da1c:	mov    eax,0x10
    da21:	cmp    eax,DWORD PTR [rcx+0x4]
    da24:	jge    da30 <error@@Base+0x7ab0>
    da26:	mov    eax,0x10
    da2b:	mov    DWORD PTR [rbp-0x34],eax
    da2e:	jmp    da3a <error@@Base+0x7aba>
    da30:	mov    rax,QWORD PTR [rbp-0x8]
    da34:	mov    eax,DWORD PTR [rax+0x4]
    da37:	mov    DWORD PTR [rbp-0x34],eax
    da3a:	mov    eax,DWORD PTR [rbp-0x34]
    da3d:	sub    eax,0x1
    da40:	mov    DWORD PTR [rbp-0x2c],eax
    da43:	cmp    DWORD PTR [rbp-0x2c],0x8
    da47:	jl     da7b <error@@Base+0x7afb>
    da49:	mov    rsi,QWORD PTR [rbp-0x28]
    da4d:	lea    rdi,[rip+0xf33e]        # 1cd92 <error@@Base+0x16e12>
    da54:	mov    al,0x0
    da56:	call   3510 <__cxa_finalize@plt+0x1d0>
    da5b:	mov    esi,DWORD PTR [rbp-0x2c]
    da5e:	mov    rdx,QWORD PTR [rbp-0x20]
    da62:	lea    rdi,[rip+0xf336]        # 1cd9f <error@@Base+0x16e1f>
    da69:	mov    al,0x0
    da6b:	call   3510 <__cxa_finalize@plt+0x1d0>
    da70:	mov    eax,DWORD PTR [rbp-0x2c]
    da73:	add    eax,0xffffffff
    da76:	mov    DWORD PTR [rbp-0x2c],eax
    da79:	jmp    da43 <error@@Base+0x7ac3>
    da7b:	jmp    da7d <error@@Base+0x7afd>
    da7d:	jmp    da7f <error@@Base+0x7aff>
    da7f:	add    rsp,0x40
    da83:	pop    rbp
    da84:	ret
    da85:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    da90:	push   rbp
    da91:	mov    rbp,rsp
    da94:	sub    rsp,0x20
    da98:	mov    rax,QWORD PTR [rip+0x16941]        # 243e0 <error@@Base+0x1e460>
    da9f:	mov    rax,QWORD PTR [rax+0x10]
    daa3:	mov    rax,QWORD PTR [rax+0x58]
    daa7:	mov    QWORD PTR [rbp-0x8],rax
    daab:	mov    rax,QWORD PTR [rip+0x1692e]        # 243e0 <error@@Base+0x1e460>
    dab2:	mov    rax,QWORD PTR [rax+0x50]
    dab6:	mov    QWORD PTR [rbp-0x10],rax
    daba:	mov    rax,QWORD PTR [rbp-0x10]
    dabe:	mov    esi,DWORD PTR [rax+0x28]
    dac1:	lea    rdi,[rip+0xf2eb]        # 1cdb3 <error@@Base+0x16e33>
    dac8:	mov    al,0x0
    daca:	call   3510 <__cxa_finalize@plt+0x1d0>
    dacf:	mov    DWORD PTR [rbp-0x14],0x0
    dad6:	mov    eax,DWORD PTR [rbp-0x14]
    dad9:	mov    rcx,QWORD PTR [rbp-0x8]
    dadd:	cmp    eax,DWORD PTR [rcx+0x4]
    dae0:	jge    db0f <error@@Base+0x7b8f>
    dae2:	mov    esi,DWORD PTR [rbp-0x14]
    dae5:	lea    rdi,[rip+0xf2de]        # 1cdca <error@@Base+0x16e4a>
    daec:	mov    al,0x0
    daee:	call   3510 <__cxa_finalize@plt+0x1d0>
    daf3:	mov    esi,DWORD PTR [rbp-0x14]
    daf6:	lea    rdi,[rip+0xf2e3]        # 1cde0 <error@@Base+0x16e60>
    dafd:	mov    al,0x0
    daff:	call   3510 <__cxa_finalize@plt+0x1d0>
    db04:	mov    eax,DWORD PTR [rbp-0x14]
    db07:	add    eax,0x1
    db0a:	mov    DWORD PTR [rbp-0x14],eax
    db0d:	jmp    dad6 <error@@Base+0x7b56>
    db0f:	add    rsp,0x20
    db13:	pop    rbp
    db14:	ret
    db15:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    db20:	push   rbp
    db21:	mov    rbp,rsp
    db24:	sub    rsp,0x10
    db28:	mov    QWORD PTR [rbp-0x8],rdi
    db2c:	mov    rax,QWORD PTR [rbp-0x8]
    db30:	mov    eax,DWORD PTR [rax]
    db32:	add    eax,0xfffffff0
    db35:	mov    ecx,eax
    db37:	mov    QWORD PTR [rbp-0x10],rcx
    db3b:	sub    eax,0x19
    db3e:	ja     ddc2 <error@@Base+0x7e42>
    db44:	mov    rcx,QWORD PTR [rbp-0x10]
    db48:	lea    rax,[rip+0xd781]        # 1b2d0 <error@@Base+0x15350>
    db4f:	movsxd rcx,DWORD PTR [rax+rcx*4]
    db53:	add    rax,rcx
    db56:	jmp    rax
    db58:	mov    rax,QWORD PTR [rbp-0x8]
    db5c:	mov    rax,QWORD PTR [rax+0x100]
    db63:	mov    rax,QWORD PTR [rax+0x10]
    db67:	cmp    DWORD PTR [rax],0xd
    db6a:	jne    db8d <error@@Base+0x7c0d>
    db6c:	mov    rax,QWORD PTR [rbp-0x8]
    db70:	mov    rax,QWORD PTR [rax+0x100]
    db77:	mov    esi,DWORD PTR [rax+0x28]
    db7a:	lea    rdi,[rip+0xec2f]        # 1c7b0 <error@@Base+0x16830>
    db81:	mov    al,0x0
    db83:	call   3510 <__cxa_finalize@plt+0x1d0>
    db88:	jmp    ddd8 <error@@Base+0x7e58>
    db8d:	mov    rax,QWORD PTR [rbp-0x8]
    db91:	mov    rax,QWORD PTR [rax+0x100]
    db98:	test   BYTE PTR [rax+0x20],0x1
    db9c:	je     dbbf <error@@Base+0x7c3f>
    db9e:	mov    rax,QWORD PTR [rbp-0x8]
    dba2:	mov    rax,QWORD PTR [rax+0x100]
    dba9:	mov    esi,DWORD PTR [rax+0x28]
    dbac:	lea    rdi,[rip+0xe910]        # 1c4c3 <error@@Base+0x16543>
    dbb3:	mov    al,0x0
    dbb5:	call   3510 <__cxa_finalize@plt+0x1d0>
    dbba:	jmp    ddd8 <error@@Base+0x7e58>
    dbbf:	test   BYTE PTR [rip+0x1680e],0x1        # 243d4 <error@@Base+0x1e454>
    dbc6:	je     dc47 <error@@Base+0x7cc7>
    dbc8:	mov    rax,QWORD PTR [rbp-0x8]
    dbcc:	mov    rax,QWORD PTR [rax+0x100]
    dbd3:	test   BYTE PTR [rax+0x30],0x1
    dbd7:	je     dc25 <error@@Base+0x7ca5>
    dbd9:	mov    rax,QWORD PTR [rbp-0x8]
    dbdd:	mov    rax,QWORD PTR [rax+0x100]
    dbe4:	mov    rsi,QWORD PTR [rax+0x8]
    dbe8:	lea    rdi,[rip+0xebd8]        # 1c7c7 <error@@Base+0x16847>
    dbef:	mov    al,0x0
    dbf1:	call   3510 <__cxa_finalize@plt+0x1d0>
    dbf6:	lea    rdi,[rip+0xebee]        # 1c7eb <error@@Base+0x1686b>
    dbfd:	mov    al,0x0
    dbff:	call   3510 <__cxa_finalize@plt+0x1d0>
    dc04:	lea    rdi,[rip+0xebf0]        # 1c7fb <error@@Base+0x1687b>
    dc0b:	mov    al,0x0
    dc0d:	call   3510 <__cxa_finalize@plt+0x1d0>
    dc12:	lea    rdi,[rip+0xebea]        # 1c803 <error@@Base+0x16883>
    dc19:	mov    al,0x0
    dc1b:	call   3510 <__cxa_finalize@plt+0x1d0>
    dc20:	jmp    ddd8 <error@@Base+0x7e58>
    dc25:	mov    rax,QWORD PTR [rbp-0x8]
    dc29:	mov    rax,QWORD PTR [rax+0x100]
    dc30:	mov    rsi,QWORD PTR [rax+0x8]
    dc34:	lea    rdi,[rip+0xebe2]        # 1c81d <error@@Base+0x1689d>
    dc3b:	mov    al,0x0
    dc3d:	call   3510 <__cxa_finalize@plt+0x1d0>
    dc42:	jmp    ddd8 <error@@Base+0x7e58>
    dc47:	mov    rax,QWORD PTR [rbp-0x8]
    dc4b:	mov    rax,QWORD PTR [rax+0x100]
    dc52:	test   BYTE PTR [rax+0x30],0x1
    dc56:	je     dc88 <error@@Base+0x7d08>
    dc58:	lea    rdi,[rip+0xebde]        # 1c83d <error@@Base+0x168bd>
    dc5f:	mov    al,0x0
    dc61:	call   3510 <__cxa_finalize@plt+0x1d0>
    dc66:	mov    rax,QWORD PTR [rbp-0x8]
    dc6a:	mov    rax,QWORD PTR [rax+0x100]
    dc71:	mov    rsi,QWORD PTR [rax+0x8]
    dc75:	lea    rdi,[rip+0xebd5]        # 1c851 <error@@Base+0x168d1>
    dc7c:	mov    al,0x0
    dc7e:	call   3510 <__cxa_finalize@plt+0x1d0>
    dc83:	jmp    ddd8 <error@@Base+0x7e58>
    dc88:	mov    rax,QWORD PTR [rbp-0x8]
    dc8c:	mov    rax,QWORD PTR [rax+0x10]
    dc90:	cmp    DWORD PTR [rax],0xb
    dc93:	jne    dce7 <error@@Base+0x7d67>
    dc95:	mov    rax,QWORD PTR [rbp-0x8]
    dc99:	mov    rax,QWORD PTR [rax+0x100]
    dca0:	test   BYTE PTR [rax+0x2d],0x1
    dca4:	je     dcc5 <error@@Base+0x7d45>
    dca6:	mov    rax,QWORD PTR [rbp-0x8]
    dcaa:	mov    rax,QWORD PTR [rax+0x100]
    dcb1:	mov    rsi,QWORD PTR [rax+0x8]
    dcb5:	lea    rdi,[rip+0xe81e]        # 1c4da <error@@Base+0x1655a>
    dcbc:	mov    al,0x0
    dcbe:	call   3510 <__cxa_finalize@plt+0x1d0>
    dcc3:	jmp    dce2 <error@@Base+0x7d62>
    dcc5:	mov    rax,QWORD PTR [rbp-0x8]
    dcc9:	mov    rax,QWORD PTR [rax+0x100]
    dcd0:	mov    rsi,QWORD PTR [rax+0x8]
    dcd4:	lea    rdi,[rip+0xeb42]        # 1c81d <error@@Base+0x1689d>
    dcdb:	mov    al,0x0
    dcdd:	call   3510 <__cxa_finalize@plt+0x1d0>
    dce2:	jmp    ddd8 <error@@Base+0x7e58>
    dce7:	mov    rax,QWORD PTR [rbp-0x8]
    dceb:	mov    rax,QWORD PTR [rax+0x100]
    dcf2:	mov    rsi,QWORD PTR [rax+0x8]
    dcf6:	lea    rdi,[rip+0xe7dd]        # 1c4da <error@@Base+0x1655a>
    dcfd:	mov    al,0x0
    dcff:	call   3510 <__cxa_finalize@plt+0x1d0>
    dd04:	jmp    ddd8 <error@@Base+0x7e58>
    dd09:	mov    rax,QWORD PTR [rbp-0x8]
    dd0d:	mov    rdi,QWORD PTR [rax+0x20]
    dd11:	call   c320 <error@@Base+0x63a0>
    dd16:	jmp    ddd8 <error@@Base+0x7e58>
    dd1b:	mov    rax,QWORD PTR [rbp-0x8]
    dd1f:	mov    rdi,QWORD PTR [rax+0x20]
    dd23:	call   c320 <error@@Base+0x63a0>
    dd28:	mov    rax,QWORD PTR [rbp-0x8]
    dd2c:	mov    rdi,QWORD PTR [rax+0x28]
    dd30:	call   db20 <error@@Base+0x7ba0>
    dd35:	jmp    ddd8 <error@@Base+0x7e58>
    dd3a:	mov    rax,QWORD PTR [rbp-0x8]
    dd3e:	mov    rdi,QWORD PTR [rax+0x20]
    dd42:	call   db20 <error@@Base+0x7ba0>
    dd47:	mov    rax,QWORD PTR [rbp-0x8]
    dd4b:	mov    rax,QWORD PTR [rax+0x70]
    dd4f:	mov    esi,DWORD PTR [rax+0x28]
    dd52:	lea    rdi,[rip+0xeb0f]        # 1c868 <error@@Base+0x168e8>
    dd59:	mov    al,0x0
    dd5b:	call   3510 <__cxa_finalize@plt+0x1d0>
    dd60:	jmp    ddd8 <error@@Base+0x7e58>
    dd62:	mov    rax,QWORD PTR [rbp-0x8]
    dd66:	cmp    QWORD PTR [rax+0x90],0x0
    dd6e:	je     dd7b <error@@Base+0x7dfb>
    dd70:	mov    rdi,QWORD PTR [rbp-0x8]
    dd74:	call   c320 <error@@Base+0x63a0>
    dd79:	jmp    ddd8 <error@@Base+0x7e58>
    dd7b:	jmp    ddc2 <error@@Base+0x7e42>
    dd7d:	mov    rax,QWORD PTR [rbp-0x8]
    dd81:	mov    rax,QWORD PTR [rax+0x10]
    dd85:	cmp    DWORD PTR [rax],0xe
    dd88:	je     dd97 <error@@Base+0x7e17>
    dd8a:	mov    rax,QWORD PTR [rbp-0x8]
    dd8e:	mov    rax,QWORD PTR [rax+0x10]
    dd92:	cmp    DWORD PTR [rax],0xf
    dd95:	jne    dda2 <error@@Base+0x7e22>
    dd97:	mov    rdi,QWORD PTR [rbp-0x8]
    dd9b:	call   c320 <error@@Base+0x63a0>
    dda0:	jmp    ddd8 <error@@Base+0x7e58>
    dda2:	jmp    ddc2 <error@@Base+0x7e42>
    dda4:	mov    rax,QWORD PTR [rbp-0x8]
    dda8:	mov    rax,QWORD PTR [rax+0x100]
    ddaf:	mov    esi,DWORD PTR [rax+0x28]
    ddb2:	lea    rdi,[rip+0xe70a]        # 1c4c3 <error@@Base+0x16543>
    ddb9:	mov    al,0x0
    ddbb:	call   3510 <__cxa_finalize@plt+0x1d0>
    ddc0:	jmp    ddd8 <error@@Base+0x7e58>
    ddc2:	mov    rax,QWORD PTR [rbp-0x8]
    ddc6:	mov    rdi,QWORD PTR [rax+0x18]
    ddca:	lea    rsi,[rip+0xdd9e]        # 1bb6f <error@@Base+0x15bef>
    ddd1:	mov    al,0x0
    ddd3:	call   9610 <error@@Base+0x3690>
    ddd8:	add    rsp,0x10
    dddc:	pop    rbp
    dddd:	ret
    ddde:	xchg   ax,ax
    dde0:	push   rbp
    dde1:	mov    rbp,rsp
    dde4:	sub    rsp,0x20
    dde8:	mov    QWORD PTR [rbp-0x8],rdi
    ddec:	mov    rax,QWORD PTR [rbp-0x8]
    ddf0:	mov    eax,DWORD PTR [rax]
    ddf2:	add    eax,0xfffffffa
    ddf5:	mov    ecx,eax
    ddf7:	mov    QWORD PTR [rbp-0x18],rcx
    ddfb:	sub    eax,0x9
    ddfe:	ja     de52 <error@@Base+0x7ed2>
    de00:	mov    rcx,QWORD PTR [rbp-0x18]
    de04:	lea    rax,[rip+0xd52d]        # 1b338 <error@@Base+0x153b8>
    de0b:	movsxd rcx,DWORD PTR [rax+rcx*4]
    de0f:	add    rax,rcx
    de12:	jmp    rax
    de14:	jmp    deda <error@@Base+0x7f5a>
    de19:	lea    rdi,[rip+0xea59]        # 1c879 <error@@Base+0x168f9>
    de20:	mov    al,0x0
    de22:	call   3510 <__cxa_finalize@plt+0x1d0>
    de27:	jmp    deda <error@@Base+0x7f5a>
    de2c:	lea    rdi,[rip+0xea5e]        # 1c891 <error@@Base+0x16911>
    de33:	mov    al,0x0
    de35:	call   3510 <__cxa_finalize@plt+0x1d0>
    de3a:	jmp    deda <error@@Base+0x7f5a>
    de3f:	lea    rdi,[rip+0xea63]        # 1c8a9 <error@@Base+0x16929>
    de46:	mov    al,0x0
    de48:	call   3510 <__cxa_finalize@plt+0x1d0>
    de4d:	jmp    deda <error@@Base+0x7f5a>
    de52:	mov    rax,QWORD PTR [rbp-0x8]
    de56:	mov    dl,BYTE PTR [rax+0xc]
    de59:	lea    rax,[rip+0xea5d]        # 1c8bd <error@@Base+0x1693d>
    de60:	lea    rcx,[rip+0xea51]        # 1c8b8 <error@@Base+0x16938>
    de67:	test   dl,0x1
    de6a:	cmovne rax,rcx
    de6e:	mov    QWORD PTR [rbp-0x10],rax
    de72:	mov    rax,QWORD PTR [rbp-0x8]
    de76:	cmp    DWORD PTR [rax+0x4],0x1
    de7a:	jne    de90 <error@@Base+0x7f10>
    de7c:	mov    rsi,QWORD PTR [rbp-0x10]
    de80:	lea    rdi,[rip+0xea3b]        # 1c8c2 <error@@Base+0x16942>
    de87:	mov    al,0x0
    de89:	call   3510 <__cxa_finalize@plt+0x1d0>
    de8e:	jmp    deda <error@@Base+0x7f5a>
    de90:	mov    rax,QWORD PTR [rbp-0x8]
    de94:	cmp    DWORD PTR [rax+0x4],0x2
    de98:	jne    deae <error@@Base+0x7f2e>
    de9a:	mov    rsi,QWORD PTR [rbp-0x10]
    de9e:	lea    rdi,[rip+0xea33]        # 1c8d8 <error@@Base+0x16958>
    dea5:	mov    al,0x0
    dea7:	call   3510 <__cxa_finalize@plt+0x1d0>
    deac:	jmp    ded8 <error@@Base+0x7f58>
    deae:	mov    rax,QWORD PTR [rbp-0x8]
    deb2:	cmp    DWORD PTR [rax+0x4],0x4
    deb6:	jne    dec8 <error@@Base+0x7f48>
    deb8:	lea    rdi,[rip+0xea2f]        # 1c8ee <error@@Base+0x1696e>
    debf:	mov    al,0x0
    dec1:	call   3510 <__cxa_finalize@plt+0x1d0>
    dec6:	jmp    ded6 <error@@Base+0x7f56>
    dec8:	lea    rdi,[rip+0xea37]        # 1c906 <error@@Base+0x16986>
    decf:	mov    al,0x0
    ded1:	call   3510 <__cxa_finalize@plt+0x1d0>
    ded6:	jmp    ded8 <error@@Base+0x7f58>
    ded8:	jmp    deda <error@@Base+0x7f5a>
    deda:	add    rsp,0x20
    dede:	pop    rbp
    dedf:	ret
    dee0:	push   rbp
    dee1:	mov    rbp,rsp
    dee4:	lea    rdi,[rip+0xea30]        # 1c91b <error@@Base+0x1699b>
    deeb:	mov    al,0x0
    deed:	call   3510 <__cxa_finalize@plt+0x1d0>
    def2:	mov    eax,DWORD PTR [rip+0x164f0]        # 243e8 <error@@Base+0x1e468>
    def8:	add    eax,0x1
    defb:	mov    DWORD PTR [rip+0x164e7],eax        # 243e8 <error@@Base+0x1e468>
    df01:	pop    rbp
    df02:	ret
    df03:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    df10:	push   rbp
    df11:	mov    rbp,rsp
    df14:	sub    rsp,0x20
    df18:	mov    QWORD PTR [rbp-0x8],rdi
    df1c:	lea    rdi,[rip+0xe457]        # 1c37a <error@@Base+0x163fa>
    df23:	call   e520 <error@@Base+0x85a0>
    df28:	mov    rax,QWORD PTR [rbp-0x8]
    df2c:	mov    eax,DWORD PTR [rax]
    df2e:	add    eax,0xfffffffa
    df31:	mov    ecx,eax
    df33:	mov    QWORD PTR [rbp-0x18],rcx
    df37:	sub    eax,0x9
    df3a:	ja     dfcc <error@@Base+0x804c>
    df40:	mov    rcx,QWORD PTR [rbp-0x18]
    df44:	lea    rax,[rip+0xd415]        # 1b360 <error@@Base+0x153e0>
    df4b:	movsxd rcx,DWORD PTR [rax+rcx*4]
    df4f:	add    rax,rcx
    df52:	jmp    rax
    df54:	mov    DWORD PTR [rbp-0xc],0x0
    df5b:	mov    eax,DWORD PTR [rbp-0xc]
    df5e:	mov    rcx,QWORD PTR [rbp-0x8]
    df62:	cmp    eax,DWORD PTR [rcx+0x4]
    df65:	jge    df94 <error@@Base+0x8014>
    df67:	mov    esi,DWORD PTR [rbp-0xc]
    df6a:	lea    rdi,[rip+0xe9b7]        # 1c928 <error@@Base+0x169a8>
    df71:	mov    al,0x0
    df73:	call   3510 <__cxa_finalize@plt+0x1d0>
    df78:	mov    esi,DWORD PTR [rbp-0xc]
    df7b:	lea    rdi,[rip+0xe9bd]        # 1c93f <error@@Base+0x169bf>
    df82:	mov    al,0x0
    df84:	call   3510 <__cxa_finalize@plt+0x1d0>
    df89:	mov    eax,DWORD PTR [rbp-0xc]
    df8c:	add    eax,0x1
    df8f:	mov    DWORD PTR [rbp-0xc],eax
    df92:	jmp    df5b <error@@Base+0x7fdb>
    df94:	jmp    e02c <error@@Base+0x80ac>
    df99:	lea    rdi,[rip+0xe9b6]        # 1c956 <error@@Base+0x169d6>
    dfa0:	mov    al,0x0
    dfa2:	call   3510 <__cxa_finalize@plt+0x1d0>
    dfa7:	jmp    e02c <error@@Base+0x80ac>
    dfac:	lea    rdi,[rip+0xe9bb]        # 1c96e <error@@Base+0x169ee>
    dfb3:	mov    al,0x0
    dfb5:	call   3510 <__cxa_finalize@plt+0x1d0>
    dfba:	jmp    e02c <error@@Base+0x80ac>
    dfbc:	lea    rdi,[rip+0xe9c3]        # 1c986 <error@@Base+0x16a06>
    dfc3:	mov    al,0x0
    dfc5:	call   3510 <__cxa_finalize@plt+0x1d0>
    dfca:	jmp    e02c <error@@Base+0x80ac>
    dfcc:	mov    rax,QWORD PTR [rbp-0x8]
    dfd0:	cmp    DWORD PTR [rax+0x4],0x1
    dfd4:	jne    dfe6 <error@@Base+0x8066>
    dfd6:	lea    rdi,[rip+0xe9b9]        # 1c996 <error@@Base+0x16a16>
    dfdd:	mov    al,0x0
    dfdf:	call   3510 <__cxa_finalize@plt+0x1d0>
    dfe4:	jmp    e02c <error@@Base+0x80ac>
    dfe6:	mov    rax,QWORD PTR [rbp-0x8]
    dfea:	cmp    DWORD PTR [rax+0x4],0x2
    dfee:	jne    e000 <error@@Base+0x8080>
    dff0:	lea    rdi,[rip+0xe9b3]        # 1c9aa <error@@Base+0x16a2a>
    dff7:	mov    al,0x0
    dff9:	call   3510 <__cxa_finalize@plt+0x1d0>
    dffe:	jmp    e02a <error@@Base+0x80aa>
    e000:	mov    rax,QWORD PTR [rbp-0x8]
    e004:	cmp    DWORD PTR [rax+0x4],0x4
    e008:	jne    e01a <error@@Base+0x809a>
    e00a:	lea    rdi,[rip+0xe9ad]        # 1c9be <error@@Base+0x16a3e>
    e011:	mov    al,0x0
    e013:	call   3510 <__cxa_finalize@plt+0x1d0>
    e018:	jmp    e028 <error@@Base+0x80a8>
    e01a:	lea    rdi,[rip+0xe9b2]        # 1c9d3 <error@@Base+0x16a53>
    e021:	mov    al,0x0
    e023:	call   3510 <__cxa_finalize@plt+0x1d0>
    e028:	jmp    e02a <error@@Base+0x80aa>
    e02a:	jmp    e02c <error@@Base+0x80ac>
    e02c:	add    rsp,0x20
    e030:	pop    rbp
    e031:	ret
    e032:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    e040:	push   rbp
    e041:	mov    rbp,rsp
    e044:	sub    rsp,0x20
    e048:	mov    QWORD PTR [rbp-0x8],rdi
    e04c:	mov    QWORD PTR [rbp-0x10],rsi
    e050:	mov    rax,QWORD PTR [rbp-0x10]
    e054:	cmp    DWORD PTR [rax],0x0
    e057:	jne    e05e <error@@Base+0x80de>
    e059:	jmp    e0eb <error@@Base+0x816b>
    e05e:	mov    rax,QWORD PTR [rbp-0x10]
    e062:	cmp    DWORD PTR [rax],0x1
    e065:	jne    e08e <error@@Base+0x810e>
    e067:	mov    rdi,QWORD PTR [rbp-0x8]
    e06b:	call   d730 <error@@Base+0x77b0>
    e070:	lea    rdi,[rip+0xe57b]        # 1c5f2 <error@@Base+0x16672>
    e077:	mov    al,0x0
    e079:	call   3510 <__cxa_finalize@plt+0x1d0>
    e07e:	lea    rdi,[rip+0xe3d6]        # 1c45b <error@@Base+0x164db>
    e085:	mov    al,0x0
    e087:	call   3510 <__cxa_finalize@plt+0x1d0>
    e08c:	jmp    e0eb <error@@Base+0x816b>
    e08e:	mov    rdi,QWORD PTR [rbp-0x8]
    e092:	call   e9d0 <error@@Base+0x8a50>
    e097:	mov    DWORD PTR [rbp-0x14],eax
    e09a:	mov    rdi,QWORD PTR [rbp-0x10]
    e09e:	call   e9d0 <error@@Base+0x8a50>
    e0a3:	mov    DWORD PTR [rbp-0x18],eax
    e0a6:	movsxd rcx,DWORD PTR [rbp-0x14]
    e0aa:	lea    rax,[rip+0x14a3f]        # 22af0 <error@@Base+0x1cb70>
    e0b1:	imul   rcx,rcx,0x58
    e0b5:	add    rax,rcx
    e0b8:	movsxd rcx,DWORD PTR [rbp-0x18]
    e0bc:	cmp    QWORD PTR [rax+rcx*8],0x0
    e0c1:	je     e0eb <error@@Base+0x816b>
    e0c3:	movsxd rcx,DWORD PTR [rbp-0x14]
    e0c7:	lea    rax,[rip+0x14a22]        # 22af0 <error@@Base+0x1cb70>
    e0ce:	imul   rcx,rcx,0x58
    e0d2:	add    rax,rcx
    e0d5:	movsxd rcx,DWORD PTR [rbp-0x18]
    e0d9:	mov    rsi,QWORD PTR [rax+rcx*8]
    e0dd:	lea    rdi,[rip+0xef68]        # 1d04c <error@@Base+0x170cc>
    e0e4:	mov    al,0x0
    e0e6:	call   3510 <__cxa_finalize@plt+0x1d0>
    e0eb:	add    rsp,0x20
    e0ef:	pop    rbp
    e0f0:	ret
    e0f1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    e100:	push   rbp
    e101:	mov    rbp,rsp
    e104:	lea    rdi,[rip+0xe8dd]        # 1c9e8 <error@@Base+0x16a68>
    e10b:	mov    al,0x0
    e10d:	call   3510 <__cxa_finalize@plt+0x1d0>
    e112:	lea    rdi,[rip+0xe8e0]        # 1c9f9 <error@@Base+0x16a79>
    e119:	mov    al,0x0
    e11b:	call   3510 <__cxa_finalize@plt+0x1d0>
    e120:	mov    rax,QWORD PTR [rip+0x162b9]        # 243e0 <error@@Base+0x1e460>
    e127:	mov    rax,QWORD PTR [rax+0x70]
    e12b:	mov    esi,DWORD PTR [rax+0x28]
    e12e:	lea    rdi,[rip+0xe8dd]        # 1ca12 <error@@Base+0x16a92>
    e135:	mov    al,0x0
    e137:	call   3510 <__cxa_finalize@plt+0x1d0>
    e13c:	lea    rdi,[rip+0xe8e6]        # 1ca29 <error@@Base+0x16aa9>
    e143:	mov    al,0x0
    e145:	call   3510 <__cxa_finalize@plt+0x1d0>
    e14a:	lea    rdi,[rip+0xe8eb]        # 1ca3c <error@@Base+0x16abc>
    e151:	mov    al,0x0
    e153:	call   3510 <__cxa_finalize@plt+0x1d0>
    e158:	lea    rdi,[rip+0xe8f0]        # 1ca4f <error@@Base+0x16acf>
    e15f:	mov    al,0x0
    e161:	call   3510 <__cxa_finalize@plt+0x1d0>
    e166:	lea    rdi,[rip+0xe8f5]        # 1ca62 <error@@Base+0x16ae2>
    e16d:	mov    al,0x0
    e16f:	call   3510 <__cxa_finalize@plt+0x1d0>
    e174:	lea    rdi,[rip+0xe3b6]        # 1c531 <error@@Base+0x165b1>
    e17b:	mov    al,0x0
    e17d:	call   3510 <__cxa_finalize@plt+0x1d0>
    e182:	lea    rdi,[rip+0xe8ec]        # 1ca75 <error@@Base+0x16af5>
    e189:	mov    al,0x0
    e18b:	call   3510 <__cxa_finalize@plt+0x1d0>
    e190:	lea    rdi,[rip+0xe8ee]        # 1ca85 <error@@Base+0x16b05>
    e197:	mov    al,0x0
    e199:	call   3510 <__cxa_finalize@plt+0x1d0>
    e19e:	lea    rdi,[rip+0xe8e8]        # 1ca8d <error@@Base+0x16b0d>
    e1a5:	mov    al,0x0
    e1a7:	call   3510 <__cxa_finalize@plt+0x1d0>
    e1ac:	lea    rdi,[rip+0xe8ef]        # 1caa2 <error@@Base+0x16b22>
    e1b3:	mov    al,0x0
    e1b5:	call   3510 <__cxa_finalize@plt+0x1d0>
    e1ba:	lea    rdi,[rip+0xe8f6]        # 1cab7 <error@@Base+0x16b37>
    e1c1:	mov    al,0x0
    e1c3:	call   3510 <__cxa_finalize@plt+0x1d0>
    e1c8:	lea    rdi,[rip+0xe8f4]        # 1cac3 <error@@Base+0x16b43>
    e1cf:	mov    al,0x0
    e1d1:	call   3510 <__cxa_finalize@plt+0x1d0>
    e1d6:	lea    rdi,[rip+0xe8f2]        # 1cacf <error@@Base+0x16b4f>
    e1dd:	mov    al,0x0
    e1df:	call   3510 <__cxa_finalize@plt+0x1d0>
    e1e4:	lea    rdi,[rip+0xe8f0]        # 1cadb <error@@Base+0x16b5b>
    e1eb:	mov    al,0x0
    e1ed:	call   3510 <__cxa_finalize@plt+0x1d0>
    e1f2:	lea    rdi,[rip+0xe8eb]        # 1cae4 <error@@Base+0x16b64>
    e1f9:	mov    al,0x0
    e1fb:	call   3510 <__cxa_finalize@plt+0x1d0>
    e200:	mov    rax,QWORD PTR [rip+0x161d9]        # 243e0 <error@@Base+0x1e460>
    e207:	mov    rax,QWORD PTR [rax+0x70]
    e20b:	mov    esi,DWORD PTR [rax+0x28]
    e20e:	lea    rdi,[rip+0xe59b]        # 1c7b0 <error@@Base+0x16830>
    e215:	mov    al,0x0
    e217:	call   3510 <__cxa_finalize@plt+0x1d0>
    e21c:	lea    rdi,[rip+0xe8c4]        # 1cae7 <error@@Base+0x16b67>
    e223:	mov    al,0x0
    e225:	call   3510 <__cxa_finalize@plt+0x1d0>
    e22a:	mov    rax,QWORD PTR [rip+0x161af]        # 243e0 <error@@Base+0x1e460>
    e231:	mov    rax,QWORD PTR [rax+0x70]
    e235:	mov    esi,DWORD PTR [rax+0x28]
    e238:	lea    rdi,[rip+0xe8bb]        # 1cafa <error@@Base+0x16b7a>
    e23f:	mov    al,0x0
    e241:	call   3510 <__cxa_finalize@plt+0x1d0>
    e246:	pop    rbp
    e247:	ret
    e248:	nop    DWORD PTR [rax+rax*1+0x0]
    e250:	push   rbp
    e251:	mov    rbp,rsp
    e254:	sub    rsp,0x30
    e258:	mov    QWORD PTR [rbp-0x8],rdi
    e25c:	mov    DWORD PTR [rbp-0xc],0x0
    e263:	mov    DWORD PTR [rbp-0x10],0x0
    e26a:	mov    DWORD PTR [rbp-0x14],0x0
    e271:	mov    rax,QWORD PTR [rbp-0x8]
    e275:	cmp    QWORD PTR [rax+0x90],0x0
    e27d:	je     e296 <error@@Base+0x8316>
    e27f:	mov    rax,QWORD PTR [rbp-0x8]
    e283:	mov    rax,QWORD PTR [rax+0x10]
    e287:	cmp    DWORD PTR [rax+0x4],0x10
    e28b:	jle    e296 <error@@Base+0x8316>
    e28d:	mov    eax,DWORD PTR [rbp-0x10]
    e290:	add    eax,0x1
    e293:	mov    DWORD PTR [rbp-0x10],eax
    e296:	mov    rax,QWORD PTR [rbp-0x8]
    e29a:	mov    rax,QWORD PTR [rax+0x80]
    e2a1:	mov    QWORD PTR [rbp-0x20],rax
    e2a5:	cmp    QWORD PTR [rbp-0x20],0x0
    e2aa:	je     e46c <error@@Base+0x84ec>
    e2b0:	mov    rax,QWORD PTR [rbp-0x20]
    e2b4:	mov    rax,QWORD PTR [rax+0x10]
    e2b8:	mov    QWORD PTR [rbp-0x28],rax
    e2bc:	mov    rax,QWORD PTR [rbp-0x28]
    e2c0:	mov    eax,DWORD PTR [rax]
    e2c2:	mov    DWORD PTR [rbp-0x30],eax
    e2c5:	add    eax,0xfffffffa
    e2c8:	sub    eax,0x2
    e2cb:	jb     e3f7 <error@@Base+0x8477>
    e2d1:	jmp    e2d3 <error@@Base+0x8353>
    e2d3:	mov    eax,DWORD PTR [rbp-0x30]
    e2d6:	sub    eax,0x8
    e2d9:	je     e41d <error@@Base+0x849d>
    e2df:	jmp    e2e1 <error@@Base+0x8361>
    e2e1:	mov    eax,DWORD PTR [rbp-0x30]
    e2e4:	add    eax,0xfffffff2
    e2e7:	sub    eax,0x1
    e2ea:	ja     e433 <error@@Base+0x84b3>
    e2f0:	jmp    e2f2 <error@@Base+0x8372>
    e2f2:	mov    rax,QWORD PTR [rbp-0x28]
    e2f6:	cmp    DWORD PTR [rax+0x4],0x10
    e2fa:	jle    e32b <error@@Base+0x83ab>
    e2fc:	mov    rax,QWORD PTR [rbp-0x20]
    e300:	mov    BYTE PTR [rax+0x88],0x1
    e307:	mov    rax,QWORD PTR [rbp-0x28]
    e30b:	mov    edi,DWORD PTR [rax+0x4]
    e30e:	mov    esi,0x8
    e313:	call   3440 <__cxa_finalize@plt+0x100>
    e318:	mov    ecx,0x8
    e31d:	cdq
    e31e:	idiv   ecx
    e320:	add    eax,DWORD PTR [rbp-0xc]
    e323:	mov    DWORD PTR [rbp-0xc],eax
    e326:	jmp    e3f5 <error@@Base+0x8475>
    e32b:	mov    rdi,QWORD PTR [rbp-0x28]
    e32f:	call   e560 <error@@Base+0x85e0>
    e334:	and    al,0x1
    e336:	mov    BYTE PTR [rbp-0x29],al
    e339:	mov    rdi,QWORD PTR [rbp-0x28]
    e33d:	call   e590 <error@@Base+0x8610>
    e342:	and    al,0x1
    e344:	mov    BYTE PTR [rbp-0x2a],al
    e347:	mov    eax,DWORD PTR [rbp-0x14]
    e34a:	mov    cl,BYTE PTR [rbp-0x29]
    e34d:	and    cl,0x1
    e350:	movzx  ecx,cl
    e353:	add    eax,ecx
    e355:	mov    cl,BYTE PTR [rbp-0x2a]
    e358:	and    cl,0x1
    e35b:	movzx  ecx,cl
    e35e:	add    eax,ecx
    e360:	cmp    eax,0x8
    e363:	jge    e3c9 <error@@Base+0x8449>
    e365:	mov    eax,DWORD PTR [rbp-0x10]
    e368:	mov    cl,BYTE PTR [rbp-0x29]
    e36b:	xor    cl,0xff
    e36e:	and    cl,0x1
    e371:	movzx  ecx,cl
    e374:	add    eax,ecx
    e376:	mov    cl,BYTE PTR [rbp-0x2a]
    e379:	xor    cl,0xff
    e37c:	and    cl,0x1
    e37f:	movzx  ecx,cl
    e382:	add    eax,ecx
    e384:	cmp    eax,0x6
    e387:	jge    e3c9 <error@@Base+0x8449>
    e389:	mov    eax,DWORD PTR [rbp-0x14]
    e38c:	mov    cl,BYTE PTR [rbp-0x29]
    e38f:	and    cl,0x1
    e392:	movzx  ecx,cl
    e395:	add    eax,ecx
    e397:	mov    cl,BYTE PTR [rbp-0x2a]
    e39a:	and    cl,0x1
    e39d:	movzx  ecx,cl
    e3a0:	add    eax,ecx
    e3a2:	mov    DWORD PTR [rbp-0x14],eax
    e3a5:	mov    eax,DWORD PTR [rbp-0x10]
    e3a8:	mov    cl,BYTE PTR [rbp-0x29]
    e3ab:	xor    cl,0xff
    e3ae:	and    cl,0x1
    e3b1:	movzx  ecx,cl
    e3b4:	add    eax,ecx
    e3b6:	mov    cl,BYTE PTR [rbp-0x2a]
    e3b9:	xor    cl,0xff
    e3bc:	and    cl,0x1
    e3bf:	movzx  ecx,cl
    e3c2:	add    eax,ecx
    e3c4:	mov    DWORD PTR [rbp-0x10],eax
    e3c7:	jmp    e3f3 <error@@Base+0x8473>
    e3c9:	mov    rax,QWORD PTR [rbp-0x20]
    e3cd:	mov    BYTE PTR [rax+0x88],0x1
    e3d4:	mov    rax,QWORD PTR [rbp-0x28]
    e3d8:	mov    edi,DWORD PTR [rax+0x4]
    e3db:	mov    esi,0x8
    e3e0:	call   3440 <__cxa_finalize@plt+0x100>
    e3e5:	mov    ecx,0x8
    e3ea:	cdq
    e3eb:	idiv   ecx
    e3ed:	add    eax,DWORD PTR [rbp-0xc]
    e3f0:	mov    DWORD PTR [rbp-0xc],eax
    e3f3:	jmp    e3f5 <error@@Base+0x8475>
    e3f5:	jmp    e459 <error@@Base+0x84d9>
    e3f7:	mov    eax,DWORD PTR [rbp-0x14]
    e3fa:	mov    ecx,eax
    e3fc:	add    ecx,0x1
    e3ff:	mov    DWORD PTR [rbp-0x14],ecx
    e402:	cmp    eax,0x8
    e405:	jl     e41b <error@@Base+0x849b>
    e407:	mov    rax,QWORD PTR [rbp-0x20]
    e40b:	mov    BYTE PTR [rax+0x88],0x1
    e412:	mov    eax,DWORD PTR [rbp-0xc]
    e415:	add    eax,0x1
    e418:	mov    DWORD PTR [rbp-0xc],eax
    e41b:	jmp    e459 <error@@Base+0x84d9>
    e41d:	mov    rax,QWORD PTR [rbp-0x20]
    e421:	mov    BYTE PTR [rax+0x88],0x1
    e428:	mov    eax,DWORD PTR [rbp-0xc]
    e42b:	add    eax,0x2
    e42e:	mov    DWORD PTR [rbp-0xc],eax
    e431:	jmp    e459 <error@@Base+0x84d9>
    e433:	mov    eax,DWORD PTR [rbp-0x10]
    e436:	mov    ecx,eax
    e438:	add    ecx,0x1
    e43b:	mov    DWORD PTR [rbp-0x10],ecx
    e43e:	cmp    eax,0x6
    e441:	jl     e457 <error@@Base+0x84d7>
    e443:	mov    rax,QWORD PTR [rbp-0x20]
    e447:	mov    BYTE PTR [rax+0x88],0x1
    e44e:	mov    eax,DWORD PTR [rbp-0xc]
    e451:	add    eax,0x1
    e454:	mov    DWORD PTR [rbp-0xc],eax
    e457:	jmp    e459 <error@@Base+0x84d9>
    e459:	jmp    e45b <error@@Base+0x84db>
    e45b:	mov    rax,QWORD PTR [rbp-0x20]
    e45f:	mov    rax,QWORD PTR [rax+0x8]
    e463:	mov    QWORD PTR [rbp-0x20],rax
    e467:	jmp    e2a5 <error@@Base+0x8325>
    e46c:	mov    eax,DWORD PTR [rip+0x15f76]        # 243e8 <error@@Base+0x1e468>
    e472:	add    eax,DWORD PTR [rbp-0xc]
    e475:	mov    ecx,0x2
    e47a:	cdq
    e47b:	idiv   ecx
    e47d:	cmp    edx,0x1
    e480:	jne    e4a8 <error@@Base+0x8528>
    e482:	lea    rdi,[rip+0xe688]        # 1cb11 <error@@Base+0x16b91>
    e489:	mov    al,0x0
    e48b:	call   3510 <__cxa_finalize@plt+0x1d0>
    e490:	mov    eax,DWORD PTR [rip+0x15f52]        # 243e8 <error@@Base+0x1e468>
    e496:	add    eax,0x1
    e499:	mov    DWORD PTR [rip+0x15f49],eax        # 243e8 <error@@Base+0x1e468>
    e49f:	mov    eax,DWORD PTR [rbp-0xc]
    e4a2:	add    eax,0x1
    e4a5:	mov    DWORD PTR [rbp-0xc],eax
    e4a8:	mov    rax,QWORD PTR [rbp-0x8]
    e4ac:	mov    rdi,QWORD PTR [rax+0x80]
    e4b3:	mov    esi,0x1
    e4b8:	call   eaa0 <error@@Base+0x8b20>
    e4bd:	mov    rax,QWORD PTR [rbp-0x8]
    e4c1:	mov    rdi,QWORD PTR [rax+0x80]
    e4c8:	xor    esi,esi
    e4ca:	call   eaa0 <error@@Base+0x8b20>
    e4cf:	mov    rax,QWORD PTR [rbp-0x8]
    e4d3:	cmp    QWORD PTR [rax+0x90],0x0
    e4db:	je     e50c <error@@Base+0x858c>
    e4dd:	mov    rax,QWORD PTR [rbp-0x8]
    e4e1:	mov    rax,QWORD PTR [rax+0x10]
    e4e5:	cmp    DWORD PTR [rax+0x4],0x10
    e4e9:	jle    e50c <error@@Base+0x858c>
    e4eb:	mov    rax,QWORD PTR [rbp-0x8]
    e4ef:	mov    rax,QWORD PTR [rax+0x90]
    e4f6:	mov    esi,DWORD PTR [rax+0x28]
    e4f9:	lea    rdi,[rip+0xdfc3]        # 1c4c3 <error@@Base+0x16543>
    e500:	mov    al,0x0
    e502:	call   3510 <__cxa_finalize@plt+0x1d0>
    e507:	call   dee0 <error@@Base+0x7f60>
    e50c:	mov    eax,DWORD PTR [rbp-0xc]
    e50f:	add    rsp,0x30
    e513:	pop    rbp
    e514:	ret
    e515:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    e520:	push   rbp
    e521:	mov    rbp,rsp
    e524:	sub    rsp,0x10
    e528:	mov    QWORD PTR [rbp-0x8],rdi
    e52c:	mov    rsi,QWORD PTR [rbp-0x8]
    e530:	lea    rdi,[rip+0xe63b]        # 1cb72 <error@@Base+0x16bf2>
    e537:	mov    al,0x0
    e539:	call   3510 <__cxa_finalize@plt+0x1d0>
    e53e:	mov    eax,DWORD PTR [rip+0x15ea4]        # 243e8 <error@@Base+0x1e468>
    e544:	add    eax,0xffffffff
    e547:	mov    DWORD PTR [rip+0x15e9b],eax        # 243e8 <error@@Base+0x1e468>
    e54d:	add    rsp,0x10
    e551:	pop    rbp
    e552:	ret
    e553:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    e560:	push   rbp
    e561:	mov    rbp,rsp
    e564:	sub    rsp,0x10
    e568:	mov    QWORD PTR [rbp-0x8],rdi
    e56c:	mov    rdi,QWORD PTR [rbp-0x8]
    e570:	xor    ecx,ecx
    e572:	mov    edx,0x8
    e577:	mov    esi,ecx
    e579:	call   baa0 <error@@Base+0x5b20>
    e57e:	and    al,0x1
    e580:	add    rsp,0x10
    e584:	pop    rbp
    e585:	ret
    e586:	cs nop WORD PTR [rax+rax*1+0x0]
    e590:	push   rbp
    e591:	mov    rbp,rsp
    e594:	sub    rsp,0x10
    e598:	mov    QWORD PTR [rbp-0x8],rdi
    e59c:	mov    rdi,QWORD PTR [rbp-0x8]
    e5a0:	mov    esi,0x8
    e5a5:	mov    edx,0x10
    e5aa:	xor    ecx,ecx
    e5ac:	call   baa0 <error@@Base+0x5b20>
    e5b1:	and    al,0x1
    e5b3:	add    rsp,0x10
    e5b7:	pop    rbp
    e5b8:	ret
    e5b9:	nop    DWORD PTR [rax+0x0]
    e5c0:	push   rbp
    e5c1:	mov    rbp,rsp
    e5c4:	sub    rsp,0x10
    e5c8:	mov    DWORD PTR [rbp-0x4],edi
    e5cb:	mov    esi,DWORD PTR [rbp-0x4]
    e5ce:	lea    rdi,[rip+0xe5a6]        # 1cb7b <error@@Base+0x16bfb>
    e5d5:	mov    al,0x0
    e5d7:	call   3510 <__cxa_finalize@plt+0x1d0>
    e5dc:	lea    rdi,[rip+0xe5b1]        # 1cb94 <error@@Base+0x16c14>
    e5e3:	mov    al,0x0
    e5e5:	call   3510 <__cxa_finalize@plt+0x1d0>
    e5ea:	mov    eax,DWORD PTR [rip+0x15df8]        # 243e8 <error@@Base+0x1e468>
    e5f0:	add    eax,0xffffffff
    e5f3:	mov    DWORD PTR [rip+0x15def],eax        # 243e8 <error@@Base+0x1e468>
    e5f9:	add    rsp,0x10
    e5fd:	pop    rbp
    e5fe:	ret
    e5ff:	nop
    e600:	push   rbp
    e601:	mov    rbp,rsp
    e604:	sub    rsp,0x50
    e608:	mov    QWORD PTR [rbp-0x8],rdi
    e60c:	mov    rax,QWORD PTR [rbp-0x8]
    e610:	mov    rax,QWORD PTR [rax+0x10]
    e614:	mov    QWORD PTR [rbp-0x10],rax
    e618:	mov    DWORD PTR [rbp-0x14],0x0
    e61f:	mov    DWORD PTR [rbp-0x18],0x0
    e626:	mov    rdi,QWORD PTR [rbp-0x10]
    e62a:	call   e560 <error@@Base+0x85e0>
    e62f:	test   al,0x1
    e631:	jne    e635 <error@@Base+0x86b5>
    e633:	jmp    e6af <error@@Base+0x872f>
    e635:	mov    rax,QWORD PTR [rbp-0x10]
    e639:	cmp    DWORD PTR [rax+0x4],0x4
    e63d:	je     e64d <error@@Base+0x86cd>
    e63f:	mov    rcx,QWORD PTR [rbp-0x10]
    e643:	mov    eax,0x8
    e648:	cmp    eax,DWORD PTR [rcx+0x4]
    e64b:	jg     e64f <error@@Base+0x86cf>
    e64d:	jmp    e66e <error@@Base+0x86ee>
    e64f:	lea    rdi,[rip+0xe54e]        # 1cba4 <error@@Base+0x16c24>
    e656:	lea    rsi,[rip+0xd0e6]        # 1b743 <error@@Base+0x157c3>
    e65d:	mov    edx,0x41c
    e662:	lea    rcx,[rip+0xe55a]        # 1cbc3 <error@@Base+0x16c43>
    e669:	call   3120 <__assert_fail@plt>
    e66e:	mov    rax,QWORD PTR [rbp-0x10]
    e672:	cmp    DWORD PTR [rax+0x4],0x4
    e676:	jne    e68f <error@@Base+0x870f>
    e678:	mov    rax,QWORD PTR [rbp-0x8]
    e67c:	mov    esi,DWORD PTR [rax+0x28]
    e67f:	lea    rdi,[rip+0xe559]        # 1cbdf <error@@Base+0x16c5f>
    e686:	mov    al,0x0
    e688:	call   3510 <__cxa_finalize@plt+0x1d0>
    e68d:	jmp    e6a4 <error@@Base+0x8724>
    e68f:	mov    rax,QWORD PTR [rbp-0x8]
    e693:	mov    esi,DWORD PTR [rax+0x28]
    e696:	lea    rdi,[rip+0xd793]        # 1be30 <error@@Base+0x15eb0>
    e69d:	mov    al,0x0
    e69f:	call   3510 <__cxa_finalize@plt+0x1d0>
    e6a4:	mov    eax,DWORD PTR [rbp-0x18]
    e6a7:	add    eax,0x1
    e6aa:	mov    DWORD PTR [rbp-0x18],eax
    e6ad:	jmp    e722 <error@@Base+0x87a2>
    e6af:	mov    DWORD PTR [rbp-0x1c],0x0
    e6b6:	mov    eax,DWORD PTR [rbp-0x1c]
    e6b9:	mov    DWORD PTR [rbp-0x38],eax
    e6bc:	mov    rcx,QWORD PTR [rbp-0x10]
    e6c0:	mov    eax,0x8
    e6c5:	cmp    eax,DWORD PTR [rcx+0x4]
    e6c8:	jge    e6d4 <error@@Base+0x8754>
    e6ca:	mov    eax,0x8
    e6cf:	mov    DWORD PTR [rbp-0x3c],eax
    e6d2:	jmp    e6de <error@@Base+0x875e>
    e6d4:	mov    rax,QWORD PTR [rbp-0x10]
    e6d8:	mov    eax,DWORD PTR [rax+0x4]
    e6db:	mov    DWORD PTR [rbp-0x3c],eax
    e6de:	mov    eax,DWORD PTR [rbp-0x38]
    e6e1:	mov    ecx,DWORD PTR [rbp-0x3c]
    e6e4:	cmp    eax,ecx
    e6e6:	jge    e719 <error@@Base+0x8799>
    e6e8:	mov    rax,QWORD PTR [rbp-0x8]
    e6ec:	mov    esi,DWORD PTR [rax+0x28]
    e6ef:	add    esi,DWORD PTR [rbp-0x1c]
    e6f2:	lea    rdi,[rip+0xe500]        # 1cbf9 <error@@Base+0x16c79>
    e6f9:	mov    al,0x0
    e6fb:	call   3510 <__cxa_finalize@plt+0x1d0>
    e700:	lea    rdi,[rip+0xe508]        # 1cc0f <error@@Base+0x16c8f>
    e707:	mov    al,0x0
    e709:	call   3510 <__cxa_finalize@plt+0x1d0>
    e70e:	mov    eax,DWORD PTR [rbp-0x1c]
    e711:	add    eax,0x1
    e714:	mov    DWORD PTR [rbp-0x1c],eax
    e717:	jmp    e6b6 <error@@Base+0x8736>
    e719:	mov    eax,DWORD PTR [rbp-0x14]
    e71c:	add    eax,0x1
    e71f:	mov    DWORD PTR [rbp-0x14],eax
    e722:	mov    rax,QWORD PTR [rbp-0x10]
    e726:	cmp    DWORD PTR [rax+0x4],0x8
    e72a:	jle    e869 <error@@Base+0x88e9>
    e730:	mov    rdi,QWORD PTR [rbp-0x10]
    e734:	call   e590 <error@@Base+0x8610>
    e739:	test   al,0x1
    e73b:	jne    e73f <error@@Base+0x87bf>
    e73d:	jmp    e7bb <error@@Base+0x883b>
    e73f:	mov    rax,QWORD PTR [rbp-0x10]
    e743:	cmp    DWORD PTR [rax+0x4],0xc
    e747:	je     e753 <error@@Base+0x87d3>
    e749:	mov    rax,QWORD PTR [rbp-0x10]
    e74d:	cmp    DWORD PTR [rax+0x4],0x10
    e751:	jne    e755 <error@@Base+0x87d5>
    e753:	jmp    e774 <error@@Base+0x87f4>
    e755:	lea    rdi,[rip+0xe4c3]        # 1cc1f <error@@Base+0x16c9f>
    e75c:	lea    rsi,[rip+0xcfe0]        # 1b743 <error@@Base+0x157c3>
    e763:	mov    edx,0x42c
    e768:	lea    rcx,[rip+0xe454]        # 1cbc3 <error@@Base+0x16c43>
    e76f:	call   3120 <__assert_fail@plt>
    e774:	mov    rax,QWORD PTR [rbp-0x10]
    e778:	cmp    DWORD PTR [rax+0x4],0xc
    e77c:	jne    e79b <error@@Base+0x881b>
    e77e:	mov    esi,DWORD PTR [rbp-0x18]
    e781:	mov    rax,QWORD PTR [rbp-0x8]
    e785:	mov    edx,DWORD PTR [rax+0x28]
    e788:	add    edx,0x8
    e78b:	lea    rdi,[rip+0xd7e6]        # 1bf78 <error@@Base+0x15ff8>
    e792:	mov    al,0x0
    e794:	call   3510 <__cxa_finalize@plt+0x1d0>
    e799:	jmp    e7b6 <error@@Base+0x8836>
    e79b:	mov    esi,DWORD PTR [rbp-0x18]
    e79e:	mov    rax,QWORD PTR [rbp-0x8]
    e7a2:	mov    edx,DWORD PTR [rax+0x28]
    e7a5:	add    edx,0x8
    e7a8:	lea    rdi,[rip+0xd7e4]        # 1bf93 <error@@Base+0x16013>
    e7af:	mov    al,0x0
    e7b1:	call   3510 <__cxa_finalize@plt+0x1d0>
    e7b6:	jmp    e867 <error@@Base+0x88e7>
    e7bb:	mov    edx,DWORD PTR [rbp-0x14]
    e7be:	lea    rax,[rip+0xe617]        # 1cddc <error@@Base+0x16e5c>
    e7c5:	lea    rcx,[rip+0xe58e]        # 1cd5a <error@@Base+0x16dda>
    e7cc:	cmp    edx,0x0
    e7cf:	cmove  rax,rcx
    e7d3:	mov    QWORD PTR [rbp-0x28],rax
    e7d7:	mov    edx,DWORD PTR [rbp-0x14]
    e7da:	lea    rax,[rip+0xe28f]        # 1ca70 <error@@Base+0x16af0>
    e7e1:	lea    rcx,[rip+0xdced]        # 1c4d5 <error@@Base+0x16555>
    e7e8:	cmp    edx,0x0
    e7eb:	cmove  rax,rcx
    e7ef:	mov    QWORD PTR [rbp-0x30],rax
    e7f3:	mov    DWORD PTR [rbp-0x34],0x8
    e7fa:	mov    eax,DWORD PTR [rbp-0x34]
    e7fd:	mov    DWORD PTR [rbp-0x40],eax
    e800:	mov    rcx,QWORD PTR [rbp-0x10]
    e804:	mov    eax,0x10
    e809:	cmp    eax,DWORD PTR [rcx+0x4]
    e80c:	jge    e818 <error@@Base+0x8898>
    e80e:	mov    eax,0x10
    e813:	mov    DWORD PTR [rbp-0x44],eax
    e816:	jmp    e822 <error@@Base+0x88a2>
    e818:	mov    rax,QWORD PTR [rbp-0x10]
    e81c:	mov    eax,DWORD PTR [rax+0x4]
    e81f:	mov    DWORD PTR [rbp-0x44],eax
    e822:	mov    eax,DWORD PTR [rbp-0x40]
    e825:	mov    ecx,DWORD PTR [rbp-0x44]
    e828:	cmp    eax,ecx
    e82a:	jge    e865 <error@@Base+0x88e5>
    e82c:	mov    rsi,QWORD PTR [rbp-0x28]
    e830:	mov    rax,QWORD PTR [rbp-0x8]
    e834:	mov    edx,DWORD PTR [rax+0x28]
    e837:	add    edx,DWORD PTR [rbp-0x34]
    e83a:	lea    rdi,[rip+0xd785]        # 1bfc6 <error@@Base+0x16046>
    e841:	mov    al,0x0
    e843:	call   3510 <__cxa_finalize@plt+0x1d0>
    e848:	mov    rsi,QWORD PTR [rbp-0x30]
    e84c:	lea    rdi,[rip+0xd787]        # 1bfda <error@@Base+0x1605a>
    e853:	mov    al,0x0
    e855:	call   3510 <__cxa_finalize@plt+0x1d0>
    e85a:	mov    eax,DWORD PTR [rbp-0x34]
    e85d:	add    eax,0x1
    e860:	mov    DWORD PTR [rbp-0x34],eax
    e863:	jmp    e7fa <error@@Base+0x887a>
    e865:	jmp    e867 <error@@Base+0x88e7>
    e867:	jmp    e869 <error@@Base+0x88e9>
    e869:	add    rsp,0x50
    e86d:	pop    rbp
    e86e:	ret
    e86f:	nop
    e870:	push   rbp
    e871:	mov    rbp,rsp
    e874:	sub    rsp,0x20
    e878:	mov    DWORD PTR [rbp-0xc],edi
    e87b:	mov    eax,DWORD PTR [rbp-0xc]
    e87e:	dec    eax
    e880:	mov    ecx,eax
    e882:	mov    QWORD PTR [rbp-0x18],rcx
    e886:	sub    eax,0x7
    e889:	ja     e8d3 <error@@Base+0x8953>
    e88b:	mov    rcx,QWORD PTR [rbp-0x18]
    e88f:	lea    rax,[rip+0xcaf2]        # 1b388 <error@@Base+0x15408>
    e896:	movsxd rcx,DWORD PTR [rax+rcx*4]
    e89a:	add    rax,rcx
    e89d:	jmp    rax
    e89f:	lea    rax,[rip+0xe536]        # 1cddc <error@@Base+0x16e5c>
    e8a6:	mov    QWORD PTR [rbp-0x8],rax
    e8aa:	jmp    e8ed <error@@Base+0x896d>
    e8ac:	lea    rax,[rip+0xd74b]        # 1bffe <error@@Base+0x1607e>
    e8b3:	mov    QWORD PTR [rbp-0x8],rax
    e8b7:	jmp    e8ed <error@@Base+0x896d>
    e8b9:	lea    rax,[rip+0xd755]        # 1c015 <error@@Base+0x16095>
    e8c0:	mov    QWORD PTR [rbp-0x8],rax
    e8c4:	jmp    e8ed <error@@Base+0x896d>
    e8c6:	lea    rax,[rip+0xe1a3]        # 1ca70 <error@@Base+0x16af0>
    e8cd:	mov    QWORD PTR [rbp-0x8],rax
    e8d1:	jmp    e8ed <error@@Base+0x896d>
    e8d3:	lea    rdi,[rip+0xd6d4]        # 1bfae <error@@Base+0x1602e>
    e8da:	lea    rsi,[rip+0xce62]        # 1b743 <error@@Base+0x157c3>
    e8e1:	mov    edx,0x21c
    e8e6:	mov    al,0x0
    e8e8:	call   5f80 <error@@Base>
    e8ed:	mov    rax,QWORD PTR [rbp-0x8]
    e8f1:	add    rsp,0x20
    e8f5:	pop    rbp
    e8f6:	ret
    e8f7:	nop    WORD PTR [rax+rax*1+0x0]
    e900:	push   rbp
    e901:	mov    rbp,rsp
    e904:	sub    rsp,0x20
    e908:	mov    DWORD PTR [rbp-0xc],edi
    e90b:	mov    eax,DWORD PTR [rbp-0xc]
    e90e:	dec    eax
    e910:	mov    ecx,eax
    e912:	mov    QWORD PTR [rbp-0x18],rcx
    e916:	sub    eax,0x7
    e919:	ja     e963 <error@@Base+0x89e3>
    e91b:	mov    rcx,QWORD PTR [rbp-0x18]
    e91f:	lea    rax,[rip+0xca82]        # 1b3a8 <error@@Base+0x15428>
    e926:	movsxd rcx,DWORD PTR [rax+rcx*4]
    e92a:	add    rax,rcx
    e92d:	jmp    rax
    e92f:	lea    rax,[rip+0xe424]        # 1cd5a <error@@Base+0x16dda>
    e936:	mov    QWORD PTR [rbp-0x8],rax
    e93a:	jmp    e97d <error@@Base+0x89fd>
    e93c:	lea    rax,[rip+0xe2fd]        # 1cc40 <error@@Base+0x16cc0>
    e943:	mov    QWORD PTR [rbp-0x8],rax
    e947:	jmp    e97d <error@@Base+0x89fd>
    e949:	lea    rax,[rip+0xdf83]        # 1c8d3 <error@@Base+0x16953>
    e950:	mov    QWORD PTR [rbp-0x8],rax
    e954:	jmp    e97d <error@@Base+0x89fd>
    e956:	lea    rax,[rip+0xdb78]        # 1c4d5 <error@@Base+0x16555>
    e95d:	mov    QWORD PTR [rbp-0x8],rax
    e961:	jmp    e97d <error@@Base+0x89fd>
    e963:	lea    rdi,[rip+0xd644]        # 1bfae <error@@Base+0x1602e>
    e96a:	lea    rsi,[rip+0xcdd2]        # 1b743 <error@@Base+0x157c3>
    e971:	mov    edx,0x226
    e976:	mov    al,0x0
    e978:	call   5f80 <error@@Base>
    e97d:	mov    rax,QWORD PTR [rbp-0x8]
    e981:	add    rsp,0x20
    e985:	pop    rbp
    e986:	ret
    e987:	nop    WORD PTR [rax+rax*1+0x0]
    e990:	push   rbp
    e991:	mov    rbp,rsp
    e994:	lea    rdi,[rip+0xe176]        # 1cb11 <error@@Base+0x16b91>
    e99b:	mov    al,0x0
    e99d:	call   3510 <__cxa_finalize@plt+0x1d0>
    e9a2:	lea    rdi,[rip+0xe29b]        # 1cc44 <error@@Base+0x16cc4>
    e9a9:	mov    al,0x0
    e9ab:	call   3510 <__cxa_finalize@plt+0x1d0>
    e9b0:	mov    eax,DWORD PTR [rip+0x15a32]        # 243e8 <error@@Base+0x1e468>
    e9b6:	add    eax,0x1
    e9b9:	mov    DWORD PTR [rip+0x15a29],eax        # 243e8 <error@@Base+0x1e468>
    e9bf:	pop    rbp
    e9c0:	ret
    e9c1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    e9d0:	push   rbp
    e9d1:	mov    rbp,rsp
    e9d4:	mov    QWORD PTR [rbp-0x10],rdi
    e9d8:	mov    rax,QWORD PTR [rbp-0x10]
    e9dc:	mov    eax,DWORD PTR [rax]
    e9de:	add    eax,0xfffffffe
    e9e1:	mov    ecx,eax
    e9e3:	mov    QWORD PTR [rbp-0x18],rcx
    e9e7:	sub    eax,0x6
    e9ea:	ja     ea8c <error@@Base+0x8b0c>
    e9f0:	mov    rcx,QWORD PTR [rbp-0x18]
    e9f4:	lea    rax,[rip+0xc9cd]        # 1b3c8 <error@@Base+0x15448>
    e9fb:	movsxd rcx,DWORD PTR [rax+rcx*4]
    e9ff:	add    rax,rcx
    ea02:	jmp    rax
    ea04:	mov    rax,QWORD PTR [rbp-0x10]
    ea08:	mov    dl,BYTE PTR [rax+0xc]
    ea0b:	xor    eax,eax
    ea0d:	mov    ecx,0x4
    ea12:	test   dl,0x1
    ea15:	cmovne eax,ecx
    ea18:	mov    DWORD PTR [rbp-0x4],eax
    ea1b:	jmp    ea93 <error@@Base+0x8b13>
    ea1d:	mov    rax,QWORD PTR [rbp-0x10]
    ea21:	mov    dl,BYTE PTR [rax+0xc]
    ea24:	mov    eax,0x1
    ea29:	mov    ecx,0x5
    ea2e:	test   dl,0x1
    ea31:	cmovne eax,ecx
    ea34:	mov    DWORD PTR [rbp-0x4],eax
    ea37:	jmp    ea93 <error@@Base+0x8b13>
    ea39:	mov    rax,QWORD PTR [rbp-0x10]
    ea3d:	mov    dl,BYTE PTR [rax+0xc]
    ea40:	mov    eax,0x2
    ea45:	mov    ecx,0x6
    ea4a:	test   dl,0x1
    ea4d:	cmovne eax,ecx
    ea50:	mov    DWORD PTR [rbp-0x4],eax
    ea53:	jmp    ea93 <error@@Base+0x8b13>
    ea55:	mov    rax,QWORD PTR [rbp-0x10]
    ea59:	mov    dl,BYTE PTR [rax+0xc]
    ea5c:	mov    eax,0x3
    ea61:	mov    ecx,0x7
    ea66:	test   dl,0x1
    ea69:	cmovne eax,ecx
    ea6c:	mov    DWORD PTR [rbp-0x4],eax
    ea6f:	jmp    ea93 <error@@Base+0x8b13>
    ea71:	mov    DWORD PTR [rbp-0x4],0x8
    ea78:	jmp    ea93 <error@@Base+0x8b13>
    ea7a:	mov    DWORD PTR [rbp-0x4],0x9
    ea81:	jmp    ea93 <error@@Base+0x8b13>
    ea83:	mov    DWORD PTR [rbp-0x4],0xa
    ea8a:	jmp    ea93 <error@@Base+0x8b13>
    ea8c:	mov    DWORD PTR [rbp-0x4],0x7
    ea93:	mov    eax,DWORD PTR [rbp-0x4]
    ea96:	pop    rbp
    ea97:	ret
    ea98:	nop    DWORD PTR [rax+rax*1+0x0]
    eaa0:	push   rbp
    eaa1:	mov    rbp,rsp
    eaa4:	sub    rsp,0x10
    eaa8:	mov    al,sil
    eaab:	mov    QWORD PTR [rbp-0x8],rdi
    eaaf:	and    al,0x1
    eab1:	mov    BYTE PTR [rbp-0x9],al
    eab4:	cmp    QWORD PTR [rbp-0x8],0x0
    eab9:	jne    eac0 <error@@Base+0x8b40>
    eabb:	jmp    eb7c <error@@Base+0x8bfc>
    eac0:	mov    rax,QWORD PTR [rbp-0x8]
    eac4:	mov    rdi,QWORD PTR [rax+0x8]
    eac8:	mov    al,BYTE PTR [rbp-0x9]
    eacb:	and    al,0x1
    eacd:	movzx  esi,al
    ead0:	call   eaa0 <error@@Base+0x8b20>
    ead5:	test   BYTE PTR [rbp-0x9],0x1
    ead9:	je     eae8 <error@@Base+0x8b68>
    eadb:	mov    rax,QWORD PTR [rbp-0x8]
    eadf:	test   BYTE PTR [rax+0x88],0x1
    eae6:	je     eafb <error@@Base+0x8b7b>
    eae8:	test   BYTE PTR [rbp-0x9],0x1
    eaec:	jne    eafd <error@@Base+0x8b7d>
    eaee:	mov    rax,QWORD PTR [rbp-0x8]
    eaf2:	test   BYTE PTR [rax+0x88],0x1
    eaf9:	je     eafd <error@@Base+0x8b7d>
    eafb:	jmp    eb7c <error@@Base+0x8bfc>
    eafd:	mov    rdi,QWORD PTR [rbp-0x8]
    eb01:	call   c320 <error@@Base+0x63a0>
    eb06:	mov    rax,QWORD PTR [rbp-0x8]
    eb0a:	mov    rax,QWORD PTR [rax+0x10]
    eb0e:	mov    eax,DWORD PTR [rax]
    eb10:	mov    DWORD PTR [rbp-0x10],eax
    eb13:	add    eax,0xfffffffa
    eb16:	sub    eax,0x2
    eb19:	jb     eb43 <error@@Base+0x8bc3>
    eb1b:	jmp    eb1d <error@@Base+0x8b9d>
    eb1d:	mov    eax,DWORD PTR [rbp-0x10]
    eb20:	sub    eax,0x8
    eb23:	je     eb4a <error@@Base+0x8bca>
    eb25:	jmp    eb27 <error@@Base+0x8ba7>
    eb27:	mov    eax,DWORD PTR [rbp-0x10]
    eb2a:	add    eax,0xfffffff2
    eb2d:	sub    eax,0x1
    eb30:	ja     eb77 <error@@Base+0x8bf7>
    eb32:	jmp    eb34 <error@@Base+0x8bb4>
    eb34:	mov    rax,QWORD PTR [rbp-0x8]
    eb38:	mov    rdi,QWORD PTR [rax+0x10]
    eb3c:	call   eb90 <error@@Base+0x8c10>
    eb41:	jmp    eb7c <error@@Base+0x8bfc>
    eb43:	call   e990 <error@@Base+0x8a10>
    eb48:	jmp    eb7c <error@@Base+0x8bfc>
    eb4a:	lea    rdi,[rip+0xdfd0]        # 1cb21 <error@@Base+0x16ba1>
    eb51:	mov    al,0x0
    eb53:	call   3510 <__cxa_finalize@plt+0x1d0>
    eb58:	lea    rdi,[rip+0xdfd3]        # 1cb32 <error@@Base+0x16bb2>
    eb5f:	mov    al,0x0
    eb61:	call   3510 <__cxa_finalize@plt+0x1d0>
    eb66:	mov    eax,DWORD PTR [rip+0x1587c]        # 243e8 <error@@Base+0x1e468>
    eb6c:	add    eax,0x2
    eb6f:	mov    DWORD PTR [rip+0x15873],eax        # 243e8 <error@@Base+0x1e468>
    eb75:	jmp    eb7c <error@@Base+0x8bfc>
    eb77:	call   dee0 <error@@Base+0x7f60>
    eb7c:	add    rsp,0x10
    eb80:	pop    rbp
    eb81:	ret
    eb82:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    eb90:	push   rbp
    eb91:	mov    rbp,rsp
    eb94:	sub    rsp,0x10
    eb98:	mov    QWORD PTR [rbp-0x8],rdi
    eb9c:	mov    rax,QWORD PTR [rbp-0x8]
    eba0:	mov    edi,DWORD PTR [rax+0x4]
    eba3:	mov    esi,0x8
    eba8:	call   3440 <__cxa_finalize@plt+0x100>
    ebad:	mov    DWORD PTR [rbp-0xc],eax
    ebb0:	mov    esi,DWORD PTR [rbp-0xc]
    ebb3:	lea    rdi,[rip+0xd166]        # 1bd20 <error@@Base+0x15da0>
    ebba:	mov    al,0x0
    ebbc:	call   3510 <__cxa_finalize@plt+0x1d0>
    ebc1:	mov    eax,DWORD PTR [rbp-0xc]
    ebc4:	mov    ecx,0x8
    ebc9:	cdq
    ebca:	idiv   ecx
    ebcc:	add    eax,DWORD PTR [rip+0x15816]        # 243e8 <error@@Base+0x1e468>
    ebd2:	mov    DWORD PTR [rip+0x15810],eax        # 243e8 <error@@Base+0x1e468>
    ebd8:	mov    DWORD PTR [rbp-0x10],0x0
    ebdf:	mov    eax,DWORD PTR [rbp-0x10]
    ebe2:	mov    rcx,QWORD PTR [rbp-0x8]
    ebe6:	cmp    eax,DWORD PTR [rcx+0x4]
    ebe9:	jge    ec18 <error@@Base+0x8c98>
    ebeb:	mov    esi,DWORD PTR [rbp-0x10]
    ebee:	lea    rdi,[rip+0xdf4d]        # 1cb42 <error@@Base+0x16bc2>
    ebf5:	mov    al,0x0
    ebf7:	call   3510 <__cxa_finalize@plt+0x1d0>
    ebfc:	mov    esi,DWORD PTR [rbp-0x10]
    ebff:	lea    rdi,[rip+0xdf54]        # 1cb5a <error@@Base+0x16bda>
    ec06:	mov    al,0x0
    ec08:	call   3510 <__cxa_finalize@plt+0x1d0>
    ec0d:	mov    eax,DWORD PTR [rbp-0x10]
    ec10:	add    eax,0x1
    ec13:	mov    DWORD PTR [rbp-0x10],eax
    ec16:	jmp    ebdf <error@@Base+0x8c5f>
    ec18:	add    rsp,0x10
    ec1c:	pop    rbp
    ec1d:	ret
    ec1e:	xchg   ax,ax
    ec20:	push   rbp
    ec21:	mov    rbp,rsp
    ec24:	mov    QWORD PTR [rbp-0x8],rdi
    ec28:	mov    DWORD PTR [rbp-0xc],esi
    ec2b:	movabs rax,0xcbf29ce484222325
    ec35:	mov    QWORD PTR [rbp-0x18],rax
    ec39:	mov    DWORD PTR [rbp-0x1c],0x0
    ec40:	mov    eax,DWORD PTR [rbp-0x1c]
    ec43:	cmp    eax,DWORD PTR [rbp-0xc]
    ec46:	jge    ec7a <error@@Base+0x8cfa>
    ec48:	movabs rax,0x100000001b3
    ec52:	imul   rax,QWORD PTR [rbp-0x18]
    ec57:	mov    QWORD PTR [rbp-0x18],rax
    ec5b:	mov    rax,QWORD PTR [rbp-0x8]
    ec5f:	movsxd rcx,DWORD PTR [rbp-0x1c]
    ec63:	movzx  eax,BYTE PTR [rax+rcx*1]
    ec67:	xor    rax,QWORD PTR [rbp-0x18]
    ec6b:	mov    QWORD PTR [rbp-0x18],rax
    ec6f:	mov    eax,DWORD PTR [rbp-0x1c]
    ec72:	add    eax,0x1
    ec75:	mov    DWORD PTR [rbp-0x1c],eax
    ec78:	jmp    ec40 <error@@Base+0x8cc0>
    ec7a:	mov    rax,QWORD PTR [rbp-0x18]
    ec7e:	pop    rbp
    ec7f:	ret
    ec80:	push   rbp
    ec81:	mov    rbp,rsp
    ec84:	sub    rsp,0x20
    ec88:	mov    QWORD PTR [rbp-0x8],rdi
    ec8c:	mov    QWORD PTR [rbp-0x10],rsi
    ec90:	mov    DWORD PTR [rbp-0x14],edx
    ec93:	mov    rcx,QWORD PTR [rbp-0x8]
    ec97:	xor    eax,eax
    ec99:	cmp    QWORD PTR [rcx],0x0
    ec9d:	mov    BYTE PTR [rbp-0x15],al
    eca0:	je     ece5 <error@@Base+0x8d65>
    eca2:	mov    rcx,QWORD PTR [rbp-0x8]
    eca6:	xor    eax,eax
    eca8:	mov    rdx,0xffffffffffffffff
    ecaf:	cmp    QWORD PTR [rcx],rdx
    ecb2:	mov    BYTE PTR [rbp-0x15],al
    ecb5:	je     ece5 <error@@Base+0x8d65>
    ecb7:	mov    rax,QWORD PTR [rbp-0x8]
    ecbb:	mov    ecx,DWORD PTR [rax+0x8]
    ecbe:	xor    eax,eax
    ecc0:	cmp    ecx,DWORD PTR [rbp-0x14]
    ecc3:	mov    BYTE PTR [rbp-0x15],al
    ecc6:	jne    ece5 <error@@Base+0x8d65>
    ecc8:	mov    rax,QWORD PTR [rbp-0x8]
    eccc:	mov    rdi,QWORD PTR [rax]
    eccf:	mov    rsi,QWORD PTR [rbp-0x10]
    ecd3:	movsxd rdx,DWORD PTR [rbp-0x14]
    ecd7:	call   3170 <memcmp@plt>
    ecdc:	cmp    eax,0x0
    ecdf:	sete   al
    ece2:	mov    BYTE PTR [rbp-0x15],al
    ece5:	mov    al,BYTE PTR [rbp-0x15]
    ece8:	and    al,0x1
    ecea:	add    rsp,0x20
    ecee:	pop    rbp
    ecef:	ret
    ecf0:	push   rbp
    ecf1:	mov    rbp,rsp
    ecf4:	sub    rsp,0x40
    ecf8:	mov    QWORD PTR [rbp-0x8],rdi
    ecfc:	mov    DWORD PTR [rbp-0xc],0x0
    ed03:	mov    DWORD PTR [rbp-0x10],0x0
    ed0a:	mov    eax,DWORD PTR [rbp-0x10]
    ed0d:	mov    rcx,QWORD PTR [rbp-0x8]
    ed11:	cmp    eax,DWORD PTR [rcx+0x8]
    ed14:	jge    ed62 <error@@Base+0x8de2>
    ed16:	mov    rax,QWORD PTR [rbp-0x8]
    ed1a:	mov    rax,QWORD PTR [rax]
    ed1d:	movsxd rcx,DWORD PTR [rbp-0x10]
    ed21:	imul   rcx,rcx,0x18
    ed25:	add    rax,rcx
    ed28:	cmp    QWORD PTR [rax],0x0
    ed2c:	je     ed55 <error@@Base+0x8dd5>
    ed2e:	mov    rax,QWORD PTR [rbp-0x8]
    ed32:	mov    rax,QWORD PTR [rax]
    ed35:	movsxd rcx,DWORD PTR [rbp-0x10]
    ed39:	imul   rcx,rcx,0x18
    ed3d:	add    rax,rcx
    ed40:	mov    rcx,0xffffffffffffffff
    ed47:	cmp    QWORD PTR [rax],rcx
    ed4a:	je     ed55 <error@@Base+0x8dd5>
    ed4c:	mov    eax,DWORD PTR [rbp-0xc]
    ed4f:	add    eax,0x1
    ed52:	mov    DWORD PTR [rbp-0xc],eax
    ed55:	jmp    ed57 <error@@Base+0x8dd7>
    ed57:	mov    eax,DWORD PTR [rbp-0x10]
    ed5a:	add    eax,0x1
    ed5d:	mov    DWORD PTR [rbp-0x10],eax
    ed60:	jmp    ed0a <error@@Base+0x8d8a>
    ed62:	mov    rax,QWORD PTR [rbp-0x8]
    ed66:	mov    eax,DWORD PTR [rax+0x8]
    ed69:	mov    DWORD PTR [rbp-0x14],eax
    ed6c:	imul   eax,DWORD PTR [rbp-0xc],0x64
    ed70:	cdq
    ed71:	idiv   DWORD PTR [rbp-0x14]
    ed74:	cmp    eax,0x32
    ed77:	jl     ed83 <error@@Base+0x8e03>
    ed79:	mov    eax,DWORD PTR [rbp-0x14]
    ed7c:	shl    eax,1
    ed7e:	mov    DWORD PTR [rbp-0x14],eax
    ed81:	jmp    ed6c <error@@Base+0x8dec>
    ed83:	cmp    DWORD PTR [rbp-0x14],0x0
    ed87:	jle    ed8b <error@@Base+0x8e0b>
    ed89:	jmp    edaa <error@@Base+0x8e2a>
    ed8b:	lea    rdi,[rip+0xe064]        # 1cdf6 <error@@Base+0x16e76>
    ed92:	lea    rsi,[rip+0xc9aa]        # 1b743 <error@@Base+0x157c3>
    ed99:	mov    edx,0x83b
    ed9e:	lea    rcx,[rip+0xe059]        # 1cdfe <error@@Base+0x16e7e>
    eda5:	call   3120 <__assert_fail@plt>
    edaa:	lea    rdi,[rbp-0x28]
    edae:	xor    esi,esi
    edb0:	mov    edx,0x10
    edb5:	call   3130 <memset@plt>
    edba:	movsxd rdi,DWORD PTR [rbp-0x14]
    edbe:	mov    esi,0x18
    edc3:	call   3180 <calloc@plt>
    edc8:	mov    QWORD PTR [rbp-0x28],rax
    edcc:	mov    eax,DWORD PTR [rbp-0x14]
    edcf:	mov    DWORD PTR [rbp-0x20],eax
    edd2:	mov    DWORD PTR [rbp-0x2c],0x0
    edd9:	mov    eax,DWORD PTR [rbp-0x2c]
    eddc:	mov    rcx,QWORD PTR [rbp-0x8]
    ede0:	cmp    eax,DWORD PTR [rcx+0x8]
    ede3:	jge    ee41 <error@@Base+0x8ec1>
    ede5:	mov    rax,QWORD PTR [rbp-0x8]
    ede9:	mov    rax,QWORD PTR [rax]
    edec:	movsxd rcx,DWORD PTR [rbp-0x2c]
    edf0:	imul   rcx,rcx,0x18
    edf4:	add    rax,rcx
    edf7:	mov    QWORD PTR [rbp-0x38],rax
    edfb:	mov    rax,QWORD PTR [rbp-0x38]
    edff:	cmp    QWORD PTR [rax],0x0
    ee03:	je     ee34 <error@@Base+0x8eb4>
    ee05:	mov    rax,QWORD PTR [rbp-0x38]
    ee09:	mov    rcx,0xffffffffffffffff
    ee10:	cmp    QWORD PTR [rax],rcx
    ee13:	je     ee34 <error@@Base+0x8eb4>
    ee15:	mov    rax,QWORD PTR [rbp-0x38]
    ee19:	mov    rsi,QWORD PTR [rax]
    ee1c:	mov    rax,QWORD PTR [rbp-0x38]
    ee20:	mov    edx,DWORD PTR [rax+0x8]
    ee23:	mov    rax,QWORD PTR [rbp-0x38]
    ee27:	mov    rcx,QWORD PTR [rax+0x10]
    ee2b:	lea    rdi,[rbp-0x28]
    ee2f:	call   42f0 <__cxa_finalize@plt+0xfb0>
    ee34:	jmp    ee36 <error@@Base+0x8eb6>
    ee36:	mov    eax,DWORD PTR [rbp-0x2c]
    ee39:	add    eax,0x1
    ee3c:	mov    DWORD PTR [rbp-0x2c],eax
    ee3f:	jmp    edd9 <error@@Base+0x8e59>
    ee41:	mov    eax,DWORD PTR [rbp-0x1c]
    ee44:	cmp    eax,DWORD PTR [rbp-0xc]
    ee47:	jne    ee4b <error@@Base+0x8ecb>
    ee49:	jmp    ee6a <error@@Base+0x8eea>
    ee4b:	lea    rdi,[rip+0xdfc3]        # 1ce15 <error@@Base+0x16e95>
    ee52:	lea    rsi,[rip+0xc8ea]        # 1b743 <error@@Base+0x157c3>
    ee59:	mov    edx,0x848
    ee5e:	lea    rcx,[rip+0xdf99]        # 1cdfe <error@@Base+0x16e7e>
    ee65:	call   3120 <__assert_fail@plt>
    ee6a:	mov    rax,QWORD PTR [rbp-0x8]
    ee6e:	mov    rcx,QWORD PTR [rbp-0x28]
    ee72:	mov    QWORD PTR [rax],rcx
    ee75:	mov    rcx,QWORD PTR [rbp-0x20]
    ee79:	mov    QWORD PTR [rax+0x8],rcx
    ee7d:	add    rsp,0x40
    ee81:	pop    rbp
    ee82:	ret
    ee83:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    ee90:	push   rbp
    ee91:	mov    rbp,rsp
    ee94:	sub    rsp,0x60
    ee98:	mov    QWORD PTR [rbp-0x10],rdi
    ee9c:	lea    rdi,[rbp-0x50]
    eea0:	lea    rsi,[rip+0x12ed9]        # 21d80 <error@@Base+0x1be00>
    eea7:	mov    edx,0x40
    eeac:	call   31c0 <memcpy@plt>
    eeb1:	mov    DWORD PTR [rbp-0x54],0x0
    eeb8:	movsxd rax,DWORD PTR [rbp-0x54]
    eebc:	cmp    rax,0x8
    eec0:	jae    eeec <error@@Base+0x8f6c>
    eec2:	mov    rdi,QWORD PTR [rbp-0x10]
    eec6:	movsxd rax,DWORD PTR [rbp-0x54]
    eeca:	mov    rsi,QWORD PTR [rbp+rax*8-0x50]
    eecf:	call   3190 <strcmp@plt>
    eed4:	cmp    eax,0x0
    eed7:	jne    eedf <error@@Base+0x8f5f>
    eed9:	mov    BYTE PTR [rbp-0x1],0x1
    eedd:	jmp    eef0 <error@@Base+0x8f70>
    eedf:	jmp    eee1 <error@@Base+0x8f61>
    eee1:	mov    eax,DWORD PTR [rbp-0x54]
    eee4:	add    eax,0x1
    eee7:	mov    DWORD PTR [rbp-0x54],eax
    eeea:	jmp    eeb8 <error@@Base+0x8f38>
    eeec:	mov    BYTE PTR [rbp-0x1],0x0
    eef0:	mov    al,BYTE PTR [rbp-0x1]
    eef3:	and    al,0x1
    eef5:	add    rsp,0x60
    eef9:	pop    rbp
    eefa:	ret
    eefb:	nop    DWORD PTR [rax+rax*1+0x0]
    ef00:	push   rbp
    ef01:	mov    rbp,rsp
    ef04:	sub    rsp,0x10
    ef08:	mov    DWORD PTR [rbp-0x4],edi
    ef0b:	mov    rax,QWORD PTR [rip+0x130c6]        # 21fd8 <error@@Base+0x1c058>
    ef12:	mov    rdi,QWORD PTR [rax]
    ef15:	lea    rsi,[rip+0xe077]        # 1cf93 <error@@Base+0x17013>
    ef1c:	mov    al,0x0
    ef1e:	call   31a0 <fprintf@plt>
    ef23:	mov    edi,DWORD PTR [rbp-0x4]
    ef26:	call   32c0 <exit@plt>
    ef2b:	nop    DWORD PTR [rax+rax*1+0x0]
    ef30:	push   rbp
    ef31:	mov    rbp,rsp
    ef34:	sub    rsp,0x10
    ef38:	mov    QWORD PTR [rbp-0x8],rdi
    ef3c:	mov    rdi,QWORD PTR [rbp-0x8]
    ef40:	mov    esi,0x3d
    ef45:	call   30e0 <strchr@plt>
    ef4a:	mov    QWORD PTR [rbp-0x10],rax
    ef4e:	cmp    QWORD PTR [rbp-0x10],0x0
    ef53:	je     ef7b <error@@Base+0x8ffb>
    ef55:	mov    rdi,QWORD PTR [rbp-0x8]
    ef59:	mov    rsi,QWORD PTR [rbp-0x10]
    ef5d:	mov    rax,QWORD PTR [rbp-0x8]
    ef61:	sub    rsi,rax
    ef64:	call   3160 <strndup@plt>
    ef69:	mov    rdi,rax
    ef6c:	mov    rsi,QWORD PTR [rbp-0x10]
    ef70:	add    rsi,0x1
    ef74:	call   83a0 <error@@Base+0x2420>
    ef79:	jmp    ef8b <error@@Base+0x900b>
    ef7b:	mov    rdi,QWORD PTR [rbp-0x8]
    ef7f:	lea    rsi,[rip+0xdeaa]        # 1ce30 <error@@Base+0x16eb0>
    ef86:	call   83a0 <error@@Base+0x2420>
    ef8b:	add    rsp,0x10
    ef8f:	pop    rbp
    ef90:	ret
    ef91:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    efa0:	push   rbp
    efa1:	mov    rbp,rsp
    efa4:	sub    rsp,0x10
    efa8:	mov    QWORD PTR [rbp-0x10],rdi
    efac:	mov    rdi,QWORD PTR [rbp-0x10]
    efb0:	lea    rsi,[rip+0xde9e]        # 1ce55 <error@@Base+0x16ed5>
    efb7:	call   3190 <strcmp@plt>
    efbc:	cmp    eax,0x0
    efbf:	jne    efca <error@@Base+0x904a>
    efc1:	mov    DWORD PTR [rbp-0x4],0x1
    efc8:	jmp    f018 <error@@Base+0x9098>
    efca:	mov    rdi,QWORD PTR [rbp-0x10]
    efce:	lea    rsi,[rip+0xdfdc]        # 1cfb1 <error@@Base+0x17031>
    efd5:	call   3190 <strcmp@plt>
    efda:	cmp    eax,0x0
    efdd:	jne    efe8 <error@@Base+0x9068>
    efdf:	mov    DWORD PTR [rbp-0x4],0x2
    efe6:	jmp    f018 <error@@Base+0x9098>
    efe8:	mov    rdi,QWORD PTR [rbp-0x10]
    efec:	lea    rsi,[rip+0xdfc8]        # 1cfbb <error@@Base+0x1703b>
    eff3:	call   3190 <strcmp@plt>
    eff8:	cmp    eax,0x0
    effb:	jne    f006 <error@@Base+0x9086>
    effd:	mov    DWORD PTR [rbp-0x4],0x0
    f004:	jmp    f018 <error@@Base+0x9098>
    f006:	mov    rsi,QWORD PTR [rbp-0x10]
    f00a:	lea    rdi,[rip+0xdfaf]        # 1cfc0 <error@@Base+0x17040>
    f011:	mov    al,0x0
    f013:	call   5f80 <error@@Base>
    f018:	mov    eax,DWORD PTR [rbp-0x4]
    f01b:	add    rsp,0x10
    f01f:	pop    rbp
    f020:	ret
    f021:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    f030:	push   rbp
    f031:	mov    rbp,rsp
    f034:	sub    rsp,0x30
    f038:	mov    QWORD PTR [rbp-0x8],rdi
    f03c:	mov    rdi,QWORD PTR [rbp-0x8]
    f040:	call   30d0 <strlen@plt>
    f045:	mov    rsi,rax
    f048:	shl    rsi,1
    f04b:	add    rsi,0x1
    f04f:	mov    edi,0x1
    f054:	call   3180 <calloc@plt>
    f059:	mov    QWORD PTR [rbp-0x10],rax
    f05d:	mov    DWORD PTR [rbp-0x14],0x0
    f064:	mov    DWORD PTR [rbp-0x18],0x0
    f06b:	mov    rax,QWORD PTR [rbp-0x8]
    f06f:	movsxd rcx,DWORD PTR [rbp-0x14]
    f073:	cmp    BYTE PTR [rax+rcx*1],0x0
    f077:	je     f1cc <error@@Base+0x924c>
    f07d:	mov    rax,QWORD PTR [rbp-0x8]
    f081:	movsxd rcx,DWORD PTR [rbp-0x14]
    f085:	movsx  eax,BYTE PTR [rax+rcx*1]
    f089:	add    eax,0xfffffff7
    f08c:	mov    ecx,eax
    f08e:	mov    QWORD PTR [rbp-0x28],rcx
    f092:	sub    eax,0x1b
    f095:	ja     f19c <error@@Base+0x921c>
    f09b:	mov    rcx,QWORD PTR [rbp-0x28]
    f09f:	lea    rax,[rip+0xc33e]        # 1b3e4 <error@@Base+0x15464>
    f0a6:	movsxd rcx,DWORD PTR [rax+rcx*4]
    f0aa:	add    rax,rcx
    f0ad:	jmp    rax
    f0af:	mov    rax,QWORD PTR [rbp-0x10]
    f0b3:	mov    ecx,DWORD PTR [rbp-0x18]
    f0b6:	mov    edx,ecx
    f0b8:	add    edx,0x1
    f0bb:	mov    DWORD PTR [rbp-0x18],edx
    f0be:	movsxd rcx,ecx
    f0c1:	mov    BYTE PTR [rax+rcx*1],0x24
    f0c5:	mov    rax,QWORD PTR [rbp-0x10]
    f0c9:	mov    ecx,DWORD PTR [rbp-0x18]
    f0cc:	mov    edx,ecx
    f0ce:	add    edx,0x1
    f0d1:	mov    DWORD PTR [rbp-0x18],edx
    f0d4:	movsxd rcx,ecx
    f0d7:	mov    BYTE PTR [rax+rcx*1],0x24
    f0db:	jmp    f1bc <error@@Base+0x923c>
    f0e0:	mov    rax,QWORD PTR [rbp-0x10]
    f0e4:	mov    ecx,DWORD PTR [rbp-0x18]
    f0e7:	mov    edx,ecx
    f0e9:	add    edx,0x1
    f0ec:	mov    DWORD PTR [rbp-0x18],edx
    f0ef:	movsxd rcx,ecx
    f0f2:	mov    BYTE PTR [rax+rcx*1],0x5c
    f0f6:	mov    rax,QWORD PTR [rbp-0x10]
    f0fa:	mov    ecx,DWORD PTR [rbp-0x18]
    f0fd:	mov    edx,ecx
    f0ff:	add    edx,0x1
    f102:	mov    DWORD PTR [rbp-0x18],edx
    f105:	movsxd rcx,ecx
    f108:	mov    BYTE PTR [rax+rcx*1],0x23
    f10c:	jmp    f1bc <error@@Base+0x923c>
    f111:	mov    eax,DWORD PTR [rbp-0x14]
    f114:	sub    eax,0x1
    f117:	mov    DWORD PTR [rbp-0x1c],eax
    f11a:	xor    eax,eax
    f11c:	cmp    DWORD PTR [rbp-0x1c],0x0
    f120:	mov    BYTE PTR [rbp-0x29],al
    f123:	jl     f13a <error@@Base+0x91ba>
    f125:	mov    rax,QWORD PTR [rbp-0x8]
    f129:	movsxd rcx,DWORD PTR [rbp-0x1c]
    f12d:	movsx  eax,BYTE PTR [rax+rcx*1]
    f131:	cmp    eax,0x5c
    f134:	sete   al
    f137:	mov    BYTE PTR [rbp-0x29],al
    f13a:	mov    al,BYTE PTR [rbp-0x29]
    f13d:	test   al,0x1
    f13f:	jne    f143 <error@@Base+0x91c3>
    f141:	jmp    f164 <error@@Base+0x91e4>
    f143:	mov    rax,QWORD PTR [rbp-0x10]
    f147:	mov    ecx,DWORD PTR [rbp-0x18]
    f14a:	mov    edx,ecx
    f14c:	add    edx,0x1
    f14f:	mov    DWORD PTR [rbp-0x18],edx
    f152:	movsxd rcx,ecx
    f155:	mov    BYTE PTR [rax+rcx*1],0x5c
    f159:	mov    eax,DWORD PTR [rbp-0x1c]
    f15c:	add    eax,0xffffffff
    f15f:	mov    DWORD PTR [rbp-0x1c],eax
    f162:	jmp    f11a <error@@Base+0x919a>
    f164:	mov    rax,QWORD PTR [rbp-0x10]
    f168:	mov    ecx,DWORD PTR [rbp-0x18]
    f16b:	mov    edx,ecx
    f16d:	add    edx,0x1
    f170:	mov    DWORD PTR [rbp-0x18],edx
    f173:	movsxd rcx,ecx
    f176:	mov    BYTE PTR [rax+rcx*1],0x5c
    f17a:	mov    rax,QWORD PTR [rbp-0x8]
    f17e:	movsxd rcx,DWORD PTR [rbp-0x14]
    f182:	mov    dl,BYTE PTR [rax+rcx*1]
    f185:	mov    rax,QWORD PTR [rbp-0x10]
    f189:	mov    ecx,DWORD PTR [rbp-0x18]
    f18c:	mov    esi,ecx
    f18e:	add    esi,0x1
    f191:	mov    DWORD PTR [rbp-0x18],esi
    f194:	movsxd rcx,ecx
    f197:	mov    BYTE PTR [rax+rcx*1],dl
    f19a:	jmp    f1bc <error@@Base+0x923c>
    f19c:	mov    rax,QWORD PTR [rbp-0x8]
    f1a0:	movsxd rcx,DWORD PTR [rbp-0x14]
    f1a4:	mov    dl,BYTE PTR [rax+rcx*1]
    f1a7:	mov    rax,QWORD PTR [rbp-0x10]
    f1ab:	mov    ecx,DWORD PTR [rbp-0x18]
    f1ae:	mov    esi,ecx
    f1b0:	add    esi,0x1
    f1b3:	mov    DWORD PTR [rbp-0x18],esi
    f1b6:	movsxd rcx,ecx
    f1b9:	mov    BYTE PTR [rax+rcx*1],dl
    f1bc:	jmp    f1be <error@@Base+0x923e>
    f1be:	mov    eax,DWORD PTR [rbp-0x14]
    f1c1:	add    eax,0x1
    f1c4:	mov    DWORD PTR [rbp-0x14],eax
    f1c7:	jmp    f06b <error@@Base+0x90eb>
    f1cc:	mov    rax,QWORD PTR [rbp-0x10]
    f1d0:	add    rsp,0x30
    f1d4:	pop    rbp
    f1d5:	ret
    f1d6:	cs nop WORD PTR [rax+rax*1+0x0]
    f1e0:	push   rbp
    f1e1:	mov    rbp,rsp
    f1e4:	sub    rsp,0x20
    f1e8:	mov    QWORD PTR [rbp-0x8],rdi
    f1ec:	mov    rdi,QWORD PTR [rbp-0x8]
    f1f0:	call   a790 <error@@Base+0x4810>
    f1f5:	mov    QWORD PTR [rbp-0x10],rax
    f1f9:	cmp    QWORD PTR [rbp-0x10],0x0
    f1fe:	jne    f229 <error@@Base+0x92a9>
    f200:	mov    rax,QWORD PTR [rbp-0x8]
    f204:	mov    QWORD PTR [rbp-0x18],rax
    f208:	call   3050 <__errno_location@plt>
    f20d:	mov    edi,DWORD PTR [rax]
    f20f:	call   32f0 <strerror@plt>
    f214:	mov    rsi,QWORD PTR [rbp-0x18]
    f218:	mov    rdx,rax
    f21b:	lea    rdi,[rip+0xde1d]        # 1d03f <error@@Base+0x170bf>
    f222:	mov    al,0x0
    f224:	call   5f80 <error@@Base>
    f229:	mov    rax,QWORD PTR [rbp-0x10]
    f22d:	add    rsp,0x20
    f231:	pop    rbp
    f232:	ret
    f233:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    f240:	push   rbp
    f241:	mov    rbp,rsp
    f244:	mov    QWORD PTR [rbp-0x10],rdi
    f248:	mov    QWORD PTR [rbp-0x18],rsi
    f24c:	cmp    QWORD PTR [rbp-0x10],0x0
    f251:	je     f25c <error@@Base+0x92dc>
    f253:	mov    rax,QWORD PTR [rbp-0x10]
    f257:	cmp    DWORD PTR [rax],0x6
    f25a:	jne    f266 <error@@Base+0x92e6>
    f25c:	mov    rax,QWORD PTR [rbp-0x18]
    f260:	mov    QWORD PTR [rbp-0x8],rax
    f264:	jmp    f29d <error@@Base+0x931d>
    f266:	mov    rax,QWORD PTR [rbp-0x10]
    f26a:	mov    QWORD PTR [rbp-0x20],rax
    f26e:	mov    rax,QWORD PTR [rbp-0x20]
    f272:	mov    rax,QWORD PTR [rax+0x8]
    f276:	cmp    DWORD PTR [rax],0x6
    f279:	je     f289 <error@@Base+0x9309>
    f27b:	mov    rax,QWORD PTR [rbp-0x20]
    f27f:	mov    rax,QWORD PTR [rax+0x8]
    f283:	mov    QWORD PTR [rbp-0x20],rax
    f287:	jmp    f26e <error@@Base+0x92ee>
    f289:	mov    rcx,QWORD PTR [rbp-0x18]
    f28d:	mov    rax,QWORD PTR [rbp-0x20]
    f291:	mov    QWORD PTR [rax+0x8],rcx
    f295:	mov    rax,QWORD PTR [rbp-0x10]
    f299:	mov    QWORD PTR [rbp-0x8],rax
    f29d:	mov    rax,QWORD PTR [rbp-0x8]
    f2a1:	pop    rbp
    f2a2:	ret
    f2a3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    f2b0:	push   rbp
    f2b1:	mov    rbp,rsp
    f2b4:	sub    rsp,0x40
    f2b8:	cmp    QWORD PTR [rip+0x15170],0x0        # 24430 <error@@Base+0x1e4b0>
    f2c0:	je     f2cf <error@@Base+0x934f>
    f2c2:	mov    rax,QWORD PTR [rip+0x15167]        # 24430 <error@@Base+0x1e4b0>
    f2c9:	mov    QWORD PTR [rbp-0x8],rax
    f2cd:	jmp    f336 <error@@Base+0x93b6>
    f2cf:	test   BYTE PTR [rip+0x15172],0x1        # 24448 <error@@Base+0x1e4c8>
    f2d6:	je     f310 <error@@Base+0x9390>
    f2d8:	cmp    QWORD PTR [rip+0x15080],0x0        # 24360 <error@@Base+0x1e3e0>
    f2e0:	je     f2ef <error@@Base+0x936f>
    f2e2:	mov    rax,QWORD PTR [rip+0x15077]        # 24360 <error@@Base+0x1e3e0>
    f2e9:	mov    QWORD PTR [rbp-0x28],rax
    f2ed:	jmp    f2fa <error@@Base+0x937a>
    f2ef:	mov    rax,QWORD PTR [rip+0x150e2]        # 243d8 <error@@Base+0x1e458>
    f2f6:	mov    QWORD PTR [rbp-0x28],rax
    f2fa:	mov    rdi,QWORD PTR [rbp-0x28]
    f2fe:	lea    rsi,[rip+0xdd41]        # 1d046 <error@@Base+0x170c6>
    f305:	call   6120 <error@@Base+0x1a0>
    f30a:	mov    QWORD PTR [rbp-0x8],rax
    f30e:	jmp    f334 <error@@Base+0x93b4>
    f310:	cmp    QWORD PTR [rip+0x15048],0x0        # 24360 <error@@Base+0x1e3e0>
    f318:	je     f327 <error@@Base+0x93a7>
    f31a:	mov    rax,QWORD PTR [rip+0x1503f]        # 24360 <error@@Base+0x1e3e0>
    f321:	mov    QWORD PTR [rbp-0x8],rax
    f325:	jmp    f332 <error@@Base+0x93b2>
    f327:	lea    rax,[rip+0xc825]        # 1bb53 <error@@Base+0x15bd3>
    f32e:	mov    QWORD PTR [rbp-0x8],rax
    f332:	jmp    f334 <error@@Base+0x93b4>
    f334:	jmp    f336 <error@@Base+0x93b6>
    f336:	mov    rdi,QWORD PTR [rbp-0x8]
    f33a:	call   f5a0 <error@@Base+0x9620>
    f33f:	mov    QWORD PTR [rbp-0x10],rax
    f343:	cmp    QWORD PTR [rip+0x150f5],0x0        # 24440 <error@@Base+0x1e4c0>
    f34b:	je     f368 <error@@Base+0x93e8>
    f34d:	mov    rdi,QWORD PTR [rbp-0x10]
    f351:	mov    rdx,QWORD PTR [rip+0x150e8]        # 24440 <error@@Base+0x1e4c0>
    f358:	lea    rsi,[rip+0xcbf0]        # 1bf4f <error@@Base+0x15fcf>
    f35f:	mov    al,0x0
    f361:	call   31a0 <fprintf@plt>
    f366:	jmp    f3a0 <error@@Base+0x9420>
    f368:	mov    rax,QWORD PTR [rbp-0x10]
    f36c:	mov    QWORD PTR [rbp-0x30],rax
    f370:	mov    rdi,QWORD PTR [rip+0x15061]        # 243d8 <error@@Base+0x1e458>
    f377:	lea    rsi,[rip+0xdd9a]        # 1d118 <error@@Base+0x17198>
    f37e:	call   6120 <error@@Base+0x1a0>
    f383:	mov    rdi,rax
    f386:	call   f030 <error@@Base+0x90b0>
    f38b:	mov    rdi,QWORD PTR [rbp-0x30]
    f38f:	mov    rdx,rax
    f392:	lea    rsi,[rip+0xcbb6]        # 1bf4f <error@@Base+0x15fcf>
    f399:	mov    al,0x0
    f39b:	call   31a0 <fprintf@plt>
    f3a0:	call   3500 <__cxa_finalize@plt+0x1c0>
    f3a5:	mov    QWORD PTR [rbp-0x18],rax
    f3a9:	mov    DWORD PTR [rbp-0x1c],0x0
    f3b0:	mov    rax,QWORD PTR [rbp-0x18]
    f3b4:	movsxd rcx,DWORD PTR [rbp-0x1c]
    f3b8:	cmp    QWORD PTR [rax+rcx*8],0x0
    f3bd:	je     f410 <error@@Base+0x9490>
    f3bf:	test   BYTE PTR [rip+0x15083],0x1        # 24449 <error@@Base+0x1e4c9>
    f3c6:	je     f3e4 <error@@Base+0x9464>
    f3c8:	mov    rax,QWORD PTR [rbp-0x18]
    f3cc:	movsxd rcx,DWORD PTR [rbp-0x1c]
    f3d0:	mov    rax,QWORD PTR [rax+rcx*8]
    f3d4:	mov    rdi,QWORD PTR [rax]
    f3d7:	call   f630 <error@@Base+0x96b0>
    f3dc:	test   al,0x1
    f3de:	jne    f3e2 <error@@Base+0x9462>
    f3e0:	jmp    f3e4 <error@@Base+0x9464>
    f3e2:	jmp    f405 <error@@Base+0x9485>
    f3e4:	mov    rdi,QWORD PTR [rbp-0x10]
    f3e8:	mov    rax,QWORD PTR [rbp-0x18]
    f3ec:	movsxd rcx,DWORD PTR [rbp-0x1c]
    f3f0:	mov    rax,QWORD PTR [rax+rcx*8]
    f3f4:	mov    rdx,QWORD PTR [rax]
    f3f7:	lea    rsi,[rip+0xdc4b]        # 1d049 <error@@Base+0x170c9>
    f3fe:	mov    al,0x0
    f400:	call   31a0 <fprintf@plt>
    f405:	mov    eax,DWORD PTR [rbp-0x1c]
    f408:	add    eax,0x1
    f40b:	mov    DWORD PTR [rbp-0x1c],eax
    f40e:	jmp    f3b0 <error@@Base+0x9430>
    f410:	mov    rdi,QWORD PTR [rbp-0x10]
    f414:	lea    rsi,[rip+0xdc39]        # 1d054 <error@@Base+0x170d4>
    f41b:	mov    al,0x0
    f41d:	call   31a0 <fprintf@plt>
    f422:	test   BYTE PTR [rip+0x1500f],0x1        # 24438 <error@@Base+0x1e4b8>
    f429:	je     f4a4 <error@@Base+0x9524>
    f42b:	mov    DWORD PTR [rbp-0x20],0x1
    f432:	mov    rax,QWORD PTR [rbp-0x18]
    f436:	movsxd rcx,DWORD PTR [rbp-0x20]
    f43a:	cmp    QWORD PTR [rax+rcx*8],0x0
    f43f:	je     f4a2 <error@@Base+0x9522>
    f441:	test   BYTE PTR [rip+0x15001],0x1        # 24449 <error@@Base+0x1e4c9>
    f448:	je     f466 <error@@Base+0x94e6>
    f44a:	mov    rax,QWORD PTR [rbp-0x18]
    f44e:	movsxd rcx,DWORD PTR [rbp-0x20]
    f452:	mov    rax,QWORD PTR [rax+rcx*8]
    f456:	mov    rdi,QWORD PTR [rax]
    f459:	call   f630 <error@@Base+0x96b0>
    f45e:	test   al,0x1
    f460:	jne    f464 <error@@Base+0x94e4>
    f462:	jmp    f466 <error@@Base+0x94e6>
    f464:	jmp    f497 <error@@Base+0x9517>
    f466:	mov    rax,QWORD PTR [rbp-0x10]
    f46a:	mov    QWORD PTR [rbp-0x38],rax
    f46e:	mov    rax,QWORD PTR [rbp-0x18]
    f472:	movsxd rcx,DWORD PTR [rbp-0x20]
    f476:	mov    rax,QWORD PTR [rax+rcx*8]
    f47a:	mov    rdi,QWORD PTR [rax]
    f47d:	call   f030 <error@@Base+0x90b0>
    f482:	mov    rdi,QWORD PTR [rbp-0x38]
    f486:	mov    rdx,rax
    f489:	lea    rsi,[rip+0xdbc1]        # 1d051 <error@@Base+0x170d1>
    f490:	mov    al,0x0
    f492:	call   31a0 <fprintf@plt>
    f497:	mov    eax,DWORD PTR [rbp-0x20]
    f49a:	add    eax,0x1
    f49d:	mov    DWORD PTR [rbp-0x20],eax
    f4a0:	jmp    f432 <error@@Base+0x94b2>
    f4a2:	jmp    f4a4 <error@@Base+0x9524>
    f4a4:	add    rsp,0x40
    f4a8:	pop    rbp
    f4a9:	ret
    f4aa:	nop    WORD PTR [rax+rax*1+0x0]
    f4b0:	push   rbp
    f4b1:	mov    rbp,rsp
    f4b4:	sub    rsp,0x20
    f4b8:	mov    QWORD PTR [rbp-0x8],rdi
    f4bc:	cmp    QWORD PTR [rip+0x14e9c],0x0        # 24360 <error@@Base+0x1e3e0>
    f4c4:	je     f4d3 <error@@Base+0x9553>
    f4c6:	mov    rax,QWORD PTR [rip+0x14e93]        # 24360 <error@@Base+0x1e3e0>
    f4cd:	mov    QWORD PTR [rbp-0x20],rax
    f4d1:	jmp    f4e0 <error@@Base+0x9560>
    f4d3:	lea    rax,[rip+0xc679]        # 1bb53 <error@@Base+0x15bd3>
    f4da:	mov    QWORD PTR [rbp-0x20],rax
    f4de:	jmp    f4e0 <error@@Base+0x9560>
    f4e0:	mov    rdi,QWORD PTR [rbp-0x20]
    f4e4:	call   f5a0 <error@@Base+0x9620>
    f4e9:	mov    QWORD PTR [rbp-0x10],rax
    f4ed:	mov    DWORD PTR [rbp-0x14],0x1
    f4f4:	mov    rax,QWORD PTR [rbp-0x8]
    f4f8:	cmp    DWORD PTR [rax],0x6
    f4fb:	je     f584 <error@@Base+0x9604>
    f501:	cmp    DWORD PTR [rbp-0x14],0x1
    f505:	jle    f523 <error@@Base+0x95a3>
    f507:	mov    rax,QWORD PTR [rbp-0x8]
    f50b:	test   BYTE PTR [rax+0x68],0x1
    f50f:	je     f523 <error@@Base+0x95a3>
    f511:	mov    rdi,QWORD PTR [rbp-0x10]
    f515:	lea    rsi,[rip+0xdb39]        # 1d055 <error@@Base+0x170d5>
    f51c:	mov    al,0x0
    f51e:	call   31a0 <fprintf@plt>
    f523:	mov    rax,QWORD PTR [rbp-0x8]
    f527:	test   BYTE PTR [rax+0x69],0x1
    f52b:	je     f549 <error@@Base+0x95c9>
    f52d:	mov    rax,QWORD PTR [rbp-0x8]
    f531:	test   BYTE PTR [rax+0x68],0x1
    f535:	jne    f549 <error@@Base+0x95c9>
    f537:	mov    rdi,QWORD PTR [rbp-0x10]
    f53b:	lea    rsi,[rip+0xe6af]        # 1dbf1 <error@@Base+0x17c71>
    f542:	mov    al,0x0
    f544:	call   31a0 <fprintf@plt>
    f549:	mov    rdi,QWORD PTR [rbp-0x10]
    f54d:	mov    rax,QWORD PTR [rbp-0x8]
    f551:	mov    edx,DWORD PTR [rax+0x38]
    f554:	mov    rax,QWORD PTR [rbp-0x8]
    f558:	mov    rcx,QWORD PTR [rax+0x30]
    f55c:	lea    rsi,[rip+0xe593]        # 1daf6 <error@@Base+0x17b76>
    f563:	mov    al,0x0
    f565:	call   31a0 <fprintf@plt>
    f56a:	mov    eax,DWORD PTR [rbp-0x14]
    f56d:	add    eax,0x1
    f570:	mov    DWORD PTR [rbp-0x14],eax
    f573:	mov    rax,QWORD PTR [rbp-0x8]
    f577:	mov    rax,QWORD PTR [rax+0x8]
    f57b:	mov    QWORD PTR [rbp-0x8],rax
    f57f:	jmp    f4f4 <error@@Base+0x9574>
    f584:	mov    rdi,QWORD PTR [rbp-0x10]
    f588:	lea    rsi,[rip+0xdac6]        # 1d055 <error@@Base+0x170d5>
    f58f:	mov    al,0x0
    f591:	call   31a0 <fprintf@plt>
    f596:	add    rsp,0x20
    f59a:	pop    rbp
    f59b:	ret
    f59c:	nop    DWORD PTR [rax+0x0]
    f5a0:	push   rbp
    f5a1:	mov    rbp,rsp
    f5a4:	sub    rsp,0x20
    f5a8:	mov    QWORD PTR [rbp-0x10],rdi
    f5ac:	cmp    QWORD PTR [rbp-0x10],0x0
    f5b1:	je     f5c8 <error@@Base+0x9648>
    f5b3:	mov    rdi,QWORD PTR [rbp-0x10]
    f5b7:	lea    rsi,[rip+0xc595]        # 1bb53 <error@@Base+0x15bd3>
    f5be:	call   3190 <strcmp@plt>
    f5c3:	cmp    eax,0x0
    f5c6:	jne    f5d8 <error@@Base+0x9658>
    f5c8:	mov    rax,QWORD PTR [rip+0x129e1]        # 21fb0 <error@@Base+0x1c030>
    f5cf:	mov    rax,QWORD PTR [rax]
    f5d2:	mov    QWORD PTR [rbp-0x8],rax
    f5d6:	jmp    f624 <error@@Base+0x96a4>
    f5d8:	mov    rdi,QWORD PTR [rbp-0x10]
    f5dc:	lea    rsi,[rip+0xd98a]        # 1cf6d <error@@Base+0x16fed>
    f5e3:	call   3250 <fopen@plt>
    f5e8:	mov    QWORD PTR [rbp-0x18],rax
    f5ec:	cmp    QWORD PTR [rbp-0x18],0x0
    f5f1:	jne    f61c <error@@Base+0x969c>
    f5f3:	mov    rax,QWORD PTR [rbp-0x10]
    f5f7:	mov    QWORD PTR [rbp-0x20],rax
    f5fb:	call   3050 <__errno_location@plt>
    f600:	mov    edi,DWORD PTR [rax]
    f602:	call   32f0 <strerror@plt>
    f607:	mov    rsi,QWORD PTR [rbp-0x20]
    f60b:	mov    rdx,rax
    f60e:	lea    rdi,[rip+0xda42]        # 1d057 <error@@Base+0x170d7>
    f615:	mov    al,0x0
    f617:	call   5f80 <error@@Base>
    f61c:	mov    rax,QWORD PTR [rbp-0x18]
    f620:	mov    QWORD PTR [rbp-0x8],rax
    f624:	mov    rax,QWORD PTR [rbp-0x8]
    f628:	add    rsp,0x20
    f62c:	pop    rbp
    f62d:	ret
    f62e:	xchg   ax,ax
    f630:	push   rbp
    f631:	mov    rbp,rsp
    f634:	sub    rsp,0x30
    f638:	mov    QWORD PTR [rbp-0x10],rdi
    f63c:	mov    DWORD PTR [rbp-0x14],0x0
    f643:	mov    eax,DWORD PTR [rbp-0x14]
    f646:	cmp    eax,DWORD PTR [rip+0x14e20]        # 2446c <error@@Base+0x1e4ec>
    f64c:	jge    f6a7 <error@@Base+0x9727>
    f64e:	mov    rax,QWORD PTR [rip+0x14e0b]        # 24460 <error@@Base+0x1e4e0>
    f655:	movsxd rcx,DWORD PTR [rbp-0x14]
    f659:	mov    rax,QWORD PTR [rax+rcx*8]
    f65d:	mov    QWORD PTR [rbp-0x20],rax
    f661:	mov    rdi,QWORD PTR [rbp-0x20]
    f665:	call   30d0 <strlen@plt>
    f66a:	mov    DWORD PTR [rbp-0x24],eax
    f66d:	mov    rdi,QWORD PTR [rbp-0x20]
    f671:	mov    rsi,QWORD PTR [rbp-0x10]
    f675:	movsxd rdx,DWORD PTR [rbp-0x24]
    f679:	call   3090 <strncmp@plt>
    f67e:	cmp    eax,0x0
    f681:	jne    f69a <error@@Base+0x971a>
    f683:	mov    rax,QWORD PTR [rbp-0x10]
    f687:	movsxd rcx,DWORD PTR [rbp-0x24]
    f68b:	movsx  eax,BYTE PTR [rax+rcx*1]
    f68f:	cmp    eax,0x2f
    f692:	jne    f69a <error@@Base+0x971a>
    f694:	mov    BYTE PTR [rbp-0x1],0x1
    f698:	jmp    f6ab <error@@Base+0x972b>
    f69a:	jmp    f69c <error@@Base+0x971c>
    f69c:	mov    eax,DWORD PTR [rbp-0x14]
    f69f:	add    eax,0x1
    f6a2:	mov    DWORD PTR [rbp-0x14],eax
    f6a5:	jmp    f643 <error@@Base+0x96c3>
    f6a7:	mov    BYTE PTR [rbp-0x1],0x0
    f6ab:	mov    al,BYTE PTR [rbp-0x1]
    f6ae:	and    al,0x1
    f6b0:	add    rsp,0x30
    f6b4:	pop    rbp
    f6b5:	ret
    f6b6:	cs nop WORD PTR [rax+rax*1+0x0]
    f6c0:	push   rbp
    f6c1:	mov    rbp,rsp
    f6c4:	sub    rsp,0x20
    f6c8:	mov    QWORD PTR [rbp-0x8],rdi
    f6cc:	mov    QWORD PTR [rbp-0x10],rsi
    f6d0:	mov    rdi,QWORD PTR [rbp-0x8]
    f6d4:	call   30d0 <strlen@plt>
    f6d9:	mov    DWORD PTR [rbp-0x14],eax
    f6dc:	mov    rdi,QWORD PTR [rbp-0x10]
    f6e0:	call   30d0 <strlen@plt>
    f6e5:	mov    DWORD PTR [rbp-0x18],eax
    f6e8:	mov    ecx,DWORD PTR [rbp-0x14]
    f6eb:	xor    eax,eax
    f6ed:	cmp    ecx,DWORD PTR [rbp-0x18]
    f6f0:	mov    BYTE PTR [rbp-0x19],al
    f6f3:	jl     f720 <error@@Base+0x97a0>
    f6f5:	mov    rdi,QWORD PTR [rbp-0x8]
    f6f9:	movsxd rax,DWORD PTR [rbp-0x14]
    f6fd:	add    rdi,rax
    f700:	movsxd rcx,DWORD PTR [rbp-0x18]
    f704:	xor    eax,eax
    f706:	sub    rax,rcx
    f709:	add    rdi,rax
    f70c:	mov    rsi,QWORD PTR [rbp-0x10]
    f710:	call   3190 <strcmp@plt>
    f715:	cmp    eax,0x0
    f718:	setne  al
    f71b:	xor    al,0xff
    f71d:	mov    BYTE PTR [rbp-0x19],al
    f720:	mov    al,BYTE PTR [rbp-0x19]
    f723:	and    al,0x1
    f725:	add    rsp,0x20
    f729:	pop    rbp
    f72a:	ret
    f72b:	nop    DWORD PTR [rax+rax*1+0x0]
    f730:	push   rbp
    f731:	mov    rbp,rsp
    f734:	sub    rsp,0x20
    f738:	mov    QWORD PTR [rbp-0x8],rdi
    f73c:	test   BYTE PTR [rip+0x14cbd],0x1        # 24400 <error@@Base+0x1e480>
    f743:	je     f7c1 <error@@Base+0x9841>
    f745:	mov    rax,QWORD PTR [rip+0x1288c]        # 21fd8 <error@@Base+0x1c058>
    f74c:	mov    rdi,QWORD PTR [rax]
    f74f:	mov    rax,QWORD PTR [rbp-0x8]
    f753:	mov    rdx,QWORD PTR [rax]
    f756:	lea    rsi,[rip+0xd8f1]        # 1d04e <error@@Base+0x170ce>
    f75d:	mov    al,0x0
    f75f:	call   31a0 <fprintf@plt>
    f764:	mov    DWORD PTR [rbp-0xc],0x1
    f76b:	mov    rax,QWORD PTR [rbp-0x8]
    f76f:	movsxd rcx,DWORD PTR [rbp-0xc]
    f773:	cmp    QWORD PTR [rax+rcx*8],0x0
    f778:	je     f7a9 <error@@Base+0x9829>
    f77a:	mov    rax,QWORD PTR [rip+0x12857]        # 21fd8 <error@@Base+0x1c058>
    f781:	mov    rdi,QWORD PTR [rax]
    f784:	mov    rax,QWORD PTR [rbp-0x8]
    f788:	movsxd rcx,DWORD PTR [rbp-0xc]
    f78c:	mov    rdx,QWORD PTR [rax+rcx*8]
    f790:	lea    rsi,[rip+0xd8b6]        # 1d04d <error@@Base+0x170cd>
    f797:	mov    al,0x0
    f799:	call   31a0 <fprintf@plt>
    f79e:	mov    eax,DWORD PTR [rbp-0xc]
    f7a1:	add    eax,0x1
    f7a4:	mov    DWORD PTR [rbp-0xc],eax
    f7a7:	jmp    f76b <error@@Base+0x97eb>
    f7a9:	mov    rax,QWORD PTR [rip+0x12828]        # 21fd8 <error@@Base+0x1c058>
    f7b0:	mov    rdi,QWORD PTR [rax]
    f7b3:	lea    rsi,[rip+0xd89b]        # 1d055 <error@@Base+0x170d5>
    f7ba:	mov    al,0x0
    f7bc:	call   31a0 <fprintf@plt>
    f7c1:	call   3310 <fork@plt>
    f7c6:	cmp    eax,0x0
    f7c9:	jne    f823 <error@@Base+0x98a3>
    f7cb:	mov    rax,QWORD PTR [rbp-0x8]
    f7cf:	mov    rdi,QWORD PTR [rax]
    f7d2:	mov    rsi,QWORD PTR [rbp-0x8]
    f7d6:	call   3290 <execvp@plt>
    f7db:	mov    rax,QWORD PTR [rip+0x127f6]        # 21fd8 <error@@Base+0x1c058>
    f7e2:	mov    rax,QWORD PTR [rax]
    f7e5:	mov    QWORD PTR [rbp-0x20],rax
    f7e9:	mov    rax,QWORD PTR [rbp-0x8]
    f7ed:	mov    rax,QWORD PTR [rax]
    f7f0:	mov    QWORD PTR [rbp-0x18],rax
    f7f4:	call   3050 <__errno_location@plt>
    f7f9:	mov    edi,DWORD PTR [rax]
    f7fb:	call   32f0 <strerror@plt>
    f800:	mov    rdi,QWORD PTR [rbp-0x20]
    f804:	mov    rdx,QWORD PTR [rbp-0x18]
    f808:	mov    rcx,rax
    f80b:	lea    rsi,[rip+0xd89c]        # 1d0ae <error@@Base+0x1712e>
    f812:	mov    al,0x0
    f814:	call   31a0 <fprintf@plt>
    f819:	mov    edi,0x1
    f81e:	call   30a0 <_exit@plt>
    f823:	jmp    f825 <error@@Base+0x98a5>
    f825:	lea    rdi,[rbp-0x10]
    f829:	call   3300 <wait@plt>
    f82e:	cmp    eax,0x0
    f831:	jle    f835 <error@@Base+0x98b5>
    f833:	jmp    f825 <error@@Base+0x98a5>
    f835:	cmp    DWORD PTR [rbp-0x10],0x0
    f839:	je     f845 <error@@Base+0x98c5>
    f83b:	mov    edi,0x1
    f840:	call   32c0 <exit@plt>
    f845:	add    rsp,0x20
    f849:	pop    rbp
    f84a:	ret
    f84b:	nop    DWORD PTR [rax+rax*1+0x0]
    f850:	push   rbp
    f851:	mov    rbp,rsp
    f854:	sub    rsp,0x10
    f858:	lea    rdi,[rip+0xd9f0]        # 1d24f <error@@Base+0x172cf>
    f85f:	call   4a00 <__cxa_finalize@plt+0x16c0>
    f864:	test   al,0x1
    f866:	jne    f86a <error@@Base+0x98ea>
    f868:	jmp    f877 <error@@Base+0x98f7>
    f86a:	lea    rax,[rip+0xd8bf]        # 1d130 <error@@Base+0x171b0>
    f871:	mov    QWORD PTR [rbp-0x8],rax
    f875:	jmp    f8a4 <error@@Base+0x9924>
    f877:	lea    rdi,[rip+0xd9f2]        # 1d270 <error@@Base+0x172f0>
    f87e:	call   4a00 <__cxa_finalize@plt+0x16c0>
    f883:	test   al,0x1
    f885:	jne    f889 <error@@Base+0x9909>
    f887:	jmp    f896 <error@@Base+0x9916>
    f889:	lea    rax,[rip+0xd8bc]        # 1d14c <error@@Base+0x171cc>
    f890:	mov    QWORD PTR [rbp-0x8],rax
    f894:	jmp    f8a4 <error@@Base+0x9924>
    f896:	lea    rdi,[rip+0xda13]        # 1d2b0 <error@@Base+0x17330>
    f89d:	mov    al,0x0
    f89f:	call   5f80 <error@@Base>
    f8a4:	mov    rax,QWORD PTR [rbp-0x8]
    f8a8:	add    rsp,0x10
    f8ac:	pop    rbp
    f8ad:	ret
    f8ae:	xchg   ax,ax
    f8b0:	push   rbp
    f8b1:	mov    rbp,rsp
    f8b4:	sub    rsp,0x10
    f8b8:	lea    rdi,[rip+0xd9c3]        # 1d282 <error@@Base+0x17302>
    f8bf:	call   f8f0 <error@@Base+0x9970>
    f8c4:	mov    QWORD PTR [rbp-0x8],rax
    f8c8:	cmp    QWORD PTR [rbp-0x8],0x0
    f8cd:	je     f8de <error@@Base+0x995e>
    f8cf:	mov    rdi,QWORD PTR [rbp-0x8]
    f8d3:	call   3110 <dirname@plt>
    f8d8:	add    rsp,0x10
    f8dc:	pop    rbp
    f8dd:	ret
    f8de:	lea    rdi,[rip+0xd9c7]        # 1d2ac <error@@Base+0x1732c>
    f8e5:	mov    al,0x0
    f8e7:	call   5f80 <error@@Base>
    f8ec:	nop    DWORD PTR [rax+0x0]
    f8f0:	push   rbp
    f8f1:	mov    rbp,rsp
    f8f4:	sub    rsp,0x60
    f8f8:	mov    QWORD PTR [rbp-0x8],rdi
    f8fc:	mov    QWORD PTR [rbp-0x10],0x0
    f904:	lea    rdi,[rbp-0x58]
    f908:	xor    esi,esi
    f90a:	mov    edx,0x48
    f90f:	call   3130 <memset@plt>
    f914:	mov    rdi,QWORD PTR [rbp-0x8]
    f918:	xor    esi,esi
    f91a:	xor    eax,eax
    f91c:	mov    edx,eax
    f91e:	lea    rcx,[rbp-0x58]
    f922:	call   32b0 <glob@plt>
    f927:	cmp    QWORD PTR [rbp-0x58],0x0
    f92c:	jbe    f947 <error@@Base+0x99c7>
    f92e:	mov    rax,QWORD PTR [rbp-0x50]
    f932:	mov    rcx,QWORD PTR [rbp-0x58]
    f936:	sub    rcx,0x1
    f93a:	mov    rdi,QWORD PTR [rax+rcx*8]
    f93e:	call   32e0 <strdup@plt>
    f943:	mov    QWORD PTR [rbp-0x10],rax
    f947:	lea    rdi,[rbp-0x58]
    f94b:	call   3030 <globfree@plt>
    f950:	mov    rax,QWORD PTR [rbp-0x10]
    f954:	add    rsp,0x60
    f958:	pop    rbp
    f959:	ret
    f95a:	nop    WORD PTR [rax+rax*1+0x0]
    f960:	push   rbp
    f961:	mov    rbp,rsp
    f964:	sub    rsp,0xe0
    f96b:	mov    QWORD PTR [rbp-0x10],rdi
    f96f:	mov    QWORD PTR [rbp-0x18],rsi
    f973:	mov    rdi,QWORD PTR [rbp-0x10]
    f977:	call   6820 <error@@Base+0x8a0>
    f97c:	mov    rax,QWORD PTR [rbp-0x10]
    f980:	mov    rdi,QWORD PTR [rax+0x10]
    f984:	call   ae10 <error@@Base+0x4e90>
    f989:	test   al,0x1
    f98b:	jne    f98f <error@@Base+0x9a0f>
    f98d:	jmp    f9a6 <error@@Base+0x9a26>
    f98f:	mov    rdi,QWORD PTR [rbp-0x10]
    f993:	call   10220 <error@@Base+0xa2a0>
    f998:	cvttsd2si rax,xmm0
    f99d:	mov    QWORD PTR [rbp-0x8],rax
    f9a1:	jmp    10212 <error@@Base+0xa292>
    f9a6:	mov    rax,QWORD PTR [rbp-0x10]
    f9aa:	mov    eax,DWORD PTR [rax]
    f9ac:	dec    eax
    f9ae:	mov    ecx,eax
    f9b0:	mov    QWORD PTR [rbp-0x28],rcx
    f9b4:	sub    eax,0x2a
    f9b7:	ja     101fc <error@@Base+0xa27c>
    f9bd:	mov    rcx,QWORD PTR [rbp-0x28]
    f9c1:	lea    rax,[rip+0xba8c]        # 1b454 <error@@Base+0x154d4>
    f9c8:	movsxd rcx,DWORD PTR [rax+rcx*4]
    f9cc:	add    rax,rcx
    f9cf:	jmp    rax
    f9d1:	mov    rax,QWORD PTR [rbp-0x10]
    f9d5:	mov    rdi,QWORD PTR [rax+0x20]
    f9d9:	mov    rsi,QWORD PTR [rbp-0x18]
    f9dd:	call   f960 <error@@Base+0x99e0>
    f9e2:	mov    QWORD PTR [rbp-0x30],rax
    f9e6:	mov    rax,QWORD PTR [rbp-0x10]
    f9ea:	mov    rdi,QWORD PTR [rax+0x28]
    f9ee:	call   6fb0 <error@@Base+0x1030>
    f9f3:	mov    rcx,rax
    f9f6:	mov    rax,QWORD PTR [rbp-0x30]
    f9fa:	add    rax,rcx
    f9fd:	mov    QWORD PTR [rbp-0x8],rax
    fa01:	jmp    10212 <error@@Base+0xa292>
    fa06:	mov    rax,QWORD PTR [rbp-0x10]
    fa0a:	mov    rdi,QWORD PTR [rax+0x20]
    fa0e:	mov    rsi,QWORD PTR [rbp-0x18]
    fa12:	call   f960 <error@@Base+0x99e0>
    fa17:	mov    QWORD PTR [rbp-0x38],rax
    fa1b:	mov    rax,QWORD PTR [rbp-0x10]
    fa1f:	mov    rdi,QWORD PTR [rax+0x28]
    fa23:	call   6fb0 <error@@Base+0x1030>
    fa28:	mov    rcx,rax
    fa2b:	mov    rax,QWORD PTR [rbp-0x38]
    fa2f:	sub    rax,rcx
    fa32:	mov    QWORD PTR [rbp-0x8],rax
    fa36:	jmp    10212 <error@@Base+0xa292>
    fa3b:	mov    rax,QWORD PTR [rbp-0x10]
    fa3f:	mov    rdi,QWORD PTR [rax+0x20]
    fa43:	call   6fb0 <error@@Base+0x1030>
    fa48:	mov    QWORD PTR [rbp-0x40],rax
    fa4c:	mov    rax,QWORD PTR [rbp-0x10]
    fa50:	mov    rdi,QWORD PTR [rax+0x28]
    fa54:	call   6fb0 <error@@Base+0x1030>
    fa59:	mov    rcx,rax
    fa5c:	mov    rax,QWORD PTR [rbp-0x40]
    fa60:	imul   rax,rcx
    fa64:	mov    QWORD PTR [rbp-0x8],rax
    fa68:	jmp    10212 <error@@Base+0xa292>
    fa6d:	mov    rax,QWORD PTR [rbp-0x10]
    fa71:	mov    rax,QWORD PTR [rax+0x10]
    fa75:	test   BYTE PTR [rax+0xc],0x1
    fa79:	je     faae <error@@Base+0x9b2e>
    fa7b:	mov    rax,QWORD PTR [rbp-0x10]
    fa7f:	mov    rdi,QWORD PTR [rax+0x20]
    fa83:	call   6fb0 <error@@Base+0x1030>
    fa88:	mov    QWORD PTR [rbp-0x48],rax
    fa8c:	mov    rax,QWORD PTR [rbp-0x10]
    fa90:	mov    rdi,QWORD PTR [rax+0x28]
    fa94:	call   6fb0 <error@@Base+0x1030>
    fa99:	mov    rcx,rax
    fa9c:	mov    rax,QWORD PTR [rbp-0x48]
    faa0:	xor    edx,edx
    faa2:	div    rcx
    faa5:	mov    QWORD PTR [rbp-0x8],rax
    faa9:	jmp    10212 <error@@Base+0xa292>
    faae:	mov    rax,QWORD PTR [rbp-0x10]
    fab2:	mov    rdi,QWORD PTR [rax+0x20]
    fab6:	call   6fb0 <error@@Base+0x1030>
    fabb:	mov    QWORD PTR [rbp-0x50],rax
    fabf:	mov    rax,QWORD PTR [rbp-0x10]
    fac3:	mov    rdi,QWORD PTR [rax+0x28]
    fac7:	call   6fb0 <error@@Base+0x1030>
    facc:	mov    rcx,rax
    facf:	mov    rax,QWORD PTR [rbp-0x50]
    fad3:	cqo
    fad5:	idiv   rcx
    fad8:	mov    QWORD PTR [rbp-0x8],rax
    fadc:	jmp    10212 <error@@Base+0xa292>
    fae1:	mov    rax,QWORD PTR [rbp-0x10]
    fae5:	mov    rdi,QWORD PTR [rax+0x20]
    fae9:	call   6fb0 <error@@Base+0x1030>
    faee:	mov    rcx,rax
    faf1:	xor    eax,eax
    faf3:	sub    rax,rcx
    faf6:	mov    QWORD PTR [rbp-0x8],rax
    fafa:	jmp    10212 <error@@Base+0xa292>
    faff:	mov    rax,QWORD PTR [rbp-0x10]
    fb03:	mov    rax,QWORD PTR [rax+0x10]
    fb07:	test   BYTE PTR [rax+0xc],0x1
    fb0b:	je     fb40 <error@@Base+0x9bc0>
    fb0d:	mov    rax,QWORD PTR [rbp-0x10]
    fb11:	mov    rdi,QWORD PTR [rax+0x20]
    fb15:	call   6fb0 <error@@Base+0x1030>
    fb1a:	mov    QWORD PTR [rbp-0x58],rax
    fb1e:	mov    rax,QWORD PTR [rbp-0x10]
    fb22:	mov    rdi,QWORD PTR [rax+0x28]
    fb26:	call   6fb0 <error@@Base+0x1030>
    fb2b:	mov    rcx,rax
    fb2e:	mov    rax,QWORD PTR [rbp-0x58]
    fb32:	xor    edx,edx
    fb34:	div    rcx
    fb37:	mov    QWORD PTR [rbp-0x8],rdx
    fb3b:	jmp    10212 <error@@Base+0xa292>
    fb40:	mov    rax,QWORD PTR [rbp-0x10]
    fb44:	mov    rdi,QWORD PTR [rax+0x20]
    fb48:	call   6fb0 <error@@Base+0x1030>
    fb4d:	mov    QWORD PTR [rbp-0x60],rax
    fb51:	mov    rax,QWORD PTR [rbp-0x10]
    fb55:	mov    rdi,QWORD PTR [rax+0x28]
    fb59:	call   6fb0 <error@@Base+0x1030>
    fb5e:	mov    rcx,rax
    fb61:	mov    rax,QWORD PTR [rbp-0x60]
    fb65:	cqo
    fb67:	idiv   rcx
    fb6a:	mov    QWORD PTR [rbp-0x8],rdx
    fb6e:	jmp    10212 <error@@Base+0xa292>
    fb73:	mov    rax,QWORD PTR [rbp-0x10]
    fb77:	mov    rdi,QWORD PTR [rax+0x20]
    fb7b:	call   6fb0 <error@@Base+0x1030>
    fb80:	mov    QWORD PTR [rbp-0x68],rax
    fb84:	mov    rax,QWORD PTR [rbp-0x10]
    fb88:	mov    rdi,QWORD PTR [rax+0x28]
    fb8c:	call   6fb0 <error@@Base+0x1030>
    fb91:	mov    rcx,rax
    fb94:	mov    rax,QWORD PTR [rbp-0x68]
    fb98:	and    rax,rcx
    fb9b:	mov    QWORD PTR [rbp-0x8],rax
    fb9f:	jmp    10212 <error@@Base+0xa292>
    fba4:	mov    rax,QWORD PTR [rbp-0x10]
    fba8:	mov    rdi,QWORD PTR [rax+0x20]
    fbac:	call   6fb0 <error@@Base+0x1030>
    fbb1:	mov    QWORD PTR [rbp-0x70],rax
    fbb5:	mov    rax,QWORD PTR [rbp-0x10]
    fbb9:	mov    rdi,QWORD PTR [rax+0x28]
    fbbd:	call   6fb0 <error@@Base+0x1030>
    fbc2:	mov    rcx,rax
    fbc5:	mov    rax,QWORD PTR [rbp-0x70]
    fbc9:	or     rax,rcx
    fbcc:	mov    QWORD PTR [rbp-0x8],rax
    fbd0:	jmp    10212 <error@@Base+0xa292>
    fbd5:	mov    rax,QWORD PTR [rbp-0x10]
    fbd9:	mov    rdi,QWORD PTR [rax+0x20]
    fbdd:	call   6fb0 <error@@Base+0x1030>
    fbe2:	mov    QWORD PTR [rbp-0x78],rax
    fbe6:	mov    rax,QWORD PTR [rbp-0x10]
    fbea:	mov    rdi,QWORD PTR [rax+0x28]
    fbee:	call   6fb0 <error@@Base+0x1030>
    fbf3:	mov    rcx,rax
    fbf6:	mov    rax,QWORD PTR [rbp-0x78]
    fbfa:	xor    rax,rcx
    fbfd:	mov    QWORD PTR [rbp-0x8],rax
    fc01:	jmp    10212 <error@@Base+0xa292>
    fc06:	mov    rax,QWORD PTR [rbp-0x10]
    fc0a:	mov    rdi,QWORD PTR [rax+0x20]
    fc0e:	call   6fb0 <error@@Base+0x1030>
    fc13:	mov    QWORD PTR [rbp-0x80],rax
    fc17:	mov    rax,QWORD PTR [rbp-0x10]
    fc1b:	mov    rdi,QWORD PTR [rax+0x28]
    fc1f:	call   6fb0 <error@@Base+0x1030>
    fc24:	mov    rcx,rax
    fc27:	mov    rax,QWORD PTR [rbp-0x80]
    fc2b:	shl    rax,cl
    fc2e:	mov    QWORD PTR [rbp-0x8],rax
    fc32:	jmp    10212 <error@@Base+0xa292>
    fc37:	mov    rax,QWORD PTR [rbp-0x10]
    fc3b:	mov    rax,QWORD PTR [rax+0x10]
    fc3f:	test   BYTE PTR [rax+0xc],0x1
    fc43:	je     fc8a <error@@Base+0x9d0a>
    fc45:	mov    rax,QWORD PTR [rbp-0x10]
    fc49:	mov    rax,QWORD PTR [rax+0x10]
    fc4d:	cmp    DWORD PTR [rax+0x4],0x8
    fc51:	jne    fc8a <error@@Base+0x9d0a>
    fc53:	mov    rax,QWORD PTR [rbp-0x10]
    fc57:	mov    rdi,QWORD PTR [rax+0x20]
    fc5b:	call   6fb0 <error@@Base+0x1030>
    fc60:	mov    QWORD PTR [rbp-0x88],rax
    fc67:	mov    rax,QWORD PTR [rbp-0x10]
    fc6b:	mov    rdi,QWORD PTR [rax+0x28]
    fc6f:	call   6fb0 <error@@Base+0x1030>
    fc74:	mov    rcx,rax
    fc77:	mov    rax,QWORD PTR [rbp-0x88]
    fc7e:	shr    rax,cl
    fc81:	mov    QWORD PTR [rbp-0x8],rax
    fc85:	jmp    10212 <error@@Base+0xa292>
    fc8a:	mov    rax,QWORD PTR [rbp-0x10]
    fc8e:	mov    rdi,QWORD PTR [rax+0x20]
    fc92:	call   6fb0 <error@@Base+0x1030>
    fc97:	mov    QWORD PTR [rbp-0x90],rax
    fc9e:	mov    rax,QWORD PTR [rbp-0x10]
    fca2:	mov    rdi,QWORD PTR [rax+0x28]
    fca6:	call   6fb0 <error@@Base+0x1030>
    fcab:	mov    rcx,rax
    fcae:	mov    rax,QWORD PTR [rbp-0x90]
    fcb5:	sar    rax,cl
    fcb8:	mov    QWORD PTR [rbp-0x8],rax
    fcbc:	jmp    10212 <error@@Base+0xa292>
    fcc1:	mov    rax,QWORD PTR [rbp-0x10]
    fcc5:	mov    rdi,QWORD PTR [rax+0x20]
    fcc9:	call   6fb0 <error@@Base+0x1030>
    fcce:	mov    QWORD PTR [rbp-0x98],rax
    fcd5:	mov    rax,QWORD PTR [rbp-0x10]
    fcd9:	mov    rdi,QWORD PTR [rax+0x28]
    fcdd:	call   6fb0 <error@@Base+0x1030>
    fce2:	mov    rcx,rax
    fce5:	mov    rax,QWORD PTR [rbp-0x98]
    fcec:	cmp    rax,rcx
    fcef:	sete   al
    fcf2:	and    al,0x1
    fcf4:	movzx  eax,al
    fcf7:	cdqe
    fcf9:	mov    QWORD PTR [rbp-0x8],rax
    fcfd:	jmp    10212 <error@@Base+0xa292>
    fd02:	mov    rax,QWORD PTR [rbp-0x10]
    fd06:	mov    rdi,QWORD PTR [rax+0x20]
    fd0a:	call   6fb0 <error@@Base+0x1030>
    fd0f:	mov    QWORD PTR [rbp-0xa0],rax
    fd16:	mov    rax,QWORD PTR [rbp-0x10]
    fd1a:	mov    rdi,QWORD PTR [rax+0x28]
    fd1e:	call   6fb0 <error@@Base+0x1030>
    fd23:	mov    rcx,rax
    fd26:	mov    rax,QWORD PTR [rbp-0xa0]
    fd2d:	cmp    rax,rcx
    fd30:	setne  al
    fd33:	and    al,0x1
    fd35:	movzx  eax,al
    fd38:	cdqe
    fd3a:	mov    QWORD PTR [rbp-0x8],rax
    fd3e:	jmp    10212 <error@@Base+0xa292>
    fd43:	mov    rax,QWORD PTR [rbp-0x10]
    fd47:	mov    rax,QWORD PTR [rax+0x20]
    fd4b:	mov    rax,QWORD PTR [rax+0x10]
    fd4f:	test   BYTE PTR [rax+0xc],0x1
    fd53:	je     fd96 <error@@Base+0x9e16>
    fd55:	mov    rax,QWORD PTR [rbp-0x10]
    fd59:	mov    rdi,QWORD PTR [rax+0x20]
    fd5d:	call   6fb0 <error@@Base+0x1030>
    fd62:	mov    QWORD PTR [rbp-0xa8],rax
    fd69:	mov    rax,QWORD PTR [rbp-0x10]
    fd6d:	mov    rdi,QWORD PTR [rax+0x28]
    fd71:	call   6fb0 <error@@Base+0x1030>
    fd76:	mov    rcx,rax
    fd79:	mov    rax,QWORD PTR [rbp-0xa8]
    fd80:	cmp    rax,rcx
    fd83:	setb   al
    fd86:	and    al,0x1
    fd88:	movzx  eax,al
    fd8b:	cdqe
    fd8d:	mov    QWORD PTR [rbp-0x8],rax
    fd91:	jmp    10212 <error@@Base+0xa292>
    fd96:	mov    rax,QWORD PTR [rbp-0x10]
    fd9a:	mov    rdi,QWORD PTR [rax+0x20]
    fd9e:	call   6fb0 <error@@Base+0x1030>
    fda3:	mov    QWORD PTR [rbp-0xb0],rax
    fdaa:	mov    rax,QWORD PTR [rbp-0x10]
    fdae:	mov    rdi,QWORD PTR [rax+0x28]
    fdb2:	call   6fb0 <error@@Base+0x1030>
    fdb7:	mov    rcx,rax
    fdba:	mov    rax,QWORD PTR [rbp-0xb0]
    fdc1:	cmp    rax,rcx
    fdc4:	setl   al
    fdc7:	and    al,0x1
    fdc9:	movzx  eax,al
    fdcc:	cdqe
    fdce:	mov    QWORD PTR [rbp-0x8],rax
    fdd2:	jmp    10212 <error@@Base+0xa292>
    fdd7:	mov    rax,QWORD PTR [rbp-0x10]
    fddb:	mov    rax,QWORD PTR [rax+0x20]
    fddf:	mov    rax,QWORD PTR [rax+0x10]
    fde3:	test   BYTE PTR [rax+0xc],0x1
    fde7:	je     fe2a <error@@Base+0x9eaa>
    fde9:	mov    rax,QWORD PTR [rbp-0x10]
    fded:	mov    rdi,QWORD PTR [rax+0x20]
    fdf1:	call   6fb0 <error@@Base+0x1030>
    fdf6:	mov    QWORD PTR [rbp-0xb8],rax
    fdfd:	mov    rax,QWORD PTR [rbp-0x10]
    fe01:	mov    rdi,QWORD PTR [rax+0x28]
    fe05:	call   6fb0 <error@@Base+0x1030>
    fe0a:	mov    rcx,rax
    fe0d:	mov    rax,QWORD PTR [rbp-0xb8]
    fe14:	cmp    rax,rcx
    fe17:	setbe  al
    fe1a:	and    al,0x1
    fe1c:	movzx  eax,al
    fe1f:	cdqe
    fe21:	mov    QWORD PTR [rbp-0x8],rax
    fe25:	jmp    10212 <error@@Base+0xa292>
    fe2a:	mov    rax,QWORD PTR [rbp-0x10]
    fe2e:	mov    rdi,QWORD PTR [rax+0x20]
    fe32:	call   6fb0 <error@@Base+0x1030>
    fe37:	mov    QWORD PTR [rbp-0xc0],rax
    fe3e:	mov    rax,QWORD PTR [rbp-0x10]
    fe42:	mov    rdi,QWORD PTR [rax+0x28]
    fe46:	call   6fb0 <error@@Base+0x1030>
    fe4b:	mov    rcx,rax
    fe4e:	mov    rax,QWORD PTR [rbp-0xc0]
    fe55:	cmp    rax,rcx
    fe58:	setle  al
    fe5b:	and    al,0x1
    fe5d:	movzx  eax,al
    fe60:	cdqe
    fe62:	mov    QWORD PTR [rbp-0x8],rax
    fe66:	jmp    10212 <error@@Base+0xa292>
    fe6b:	mov    rax,QWORD PTR [rbp-0x10]
    fe6f:	mov    rdi,QWORD PTR [rax+0x30]
    fe73:	call   6fb0 <error@@Base+0x1030>
    fe78:	cmp    rax,0x0
    fe7c:	je     fe98 <error@@Base+0x9f18>
    fe7e:	mov    rax,QWORD PTR [rbp-0x10]
    fe82:	mov    rdi,QWORD PTR [rax+0x38]
    fe86:	mov    rsi,QWORD PTR [rbp-0x18]
    fe8a:	call   f960 <error@@Base+0x99e0>
    fe8f:	mov    QWORD PTR [rbp-0xc8],rax
    fe96:	jmp    feb0 <error@@Base+0x9f30>
    fe98:	mov    rax,QWORD PTR [rbp-0x10]
    fe9c:	mov    rdi,QWORD PTR [rax+0x40]
    fea0:	mov    rsi,QWORD PTR [rbp-0x18]
    fea4:	call   f960 <error@@Base+0x99e0>
    fea9:	mov    QWORD PTR [rbp-0xc8],rax
    feb0:	mov    rax,QWORD PTR [rbp-0xc8]
    feb7:	mov    QWORD PTR [rbp-0x8],rax
    febb:	jmp    10212 <error@@Base+0xa292>
    fec0:	mov    rax,QWORD PTR [rbp-0x10]
    fec4:	mov    rdi,QWORD PTR [rax+0x28]
    fec8:	mov    rsi,QWORD PTR [rbp-0x18]
    fecc:	call   f960 <error@@Base+0x99e0>
    fed1:	mov    QWORD PTR [rbp-0x8],rax
    fed5:	jmp    10212 <error@@Base+0xa292>
    feda:	mov    rax,QWORD PTR [rbp-0x10]
    fede:	mov    rdi,QWORD PTR [rax+0x20]
    fee2:	call   6fb0 <error@@Base+0x1030>
    fee7:	cmp    rax,0x0
    feeb:	setne  al
    feee:	xor    al,0xff
    fef0:	and    al,0x1
    fef2:	movzx  eax,al
    fef5:	cdqe
    fef7:	mov    QWORD PTR [rbp-0x8],rax
    fefb:	jmp    10212 <error@@Base+0xa292>
    ff00:	mov    rax,QWORD PTR [rbp-0x10]
    ff04:	mov    rdi,QWORD PTR [rax+0x20]
    ff08:	call   6fb0 <error@@Base+0x1030>
    ff0d:	xor    rax,0xffffffffffffffff
    ff11:	mov    QWORD PTR [rbp-0x8],rax
    ff15:	jmp    10212 <error@@Base+0xa292>
    ff1a:	mov    rax,QWORD PTR [rbp-0x10]
    ff1e:	mov    rdi,QWORD PTR [rax+0x20]
    ff22:	call   6fb0 <error@@Base+0x1030>
    ff27:	mov    rcx,rax
    ff2a:	xor    eax,eax
    ff2c:	cmp    rcx,0x0
    ff30:	mov    BYTE PTR [rbp-0xc9],al
    ff36:	je     ff52 <error@@Base+0x9fd2>
    ff38:	mov    rax,QWORD PTR [rbp-0x10]
    ff3c:	mov    rdi,QWORD PTR [rax+0x28]
    ff40:	call   6fb0 <error@@Base+0x1030>
    ff45:	cmp    rax,0x0
    ff49:	setne  al
    ff4c:	mov    BYTE PTR [rbp-0xc9],al
    ff52:	mov    al,BYTE PTR [rbp-0xc9]
    ff58:	and    al,0x1
    ff5a:	movzx  eax,al
    ff5d:	cdqe
    ff5f:	mov    QWORD PTR [rbp-0x8],rax
    ff63:	jmp    10212 <error@@Base+0xa292>
    ff68:	mov    rax,QWORD PTR [rbp-0x10]
    ff6c:	mov    rdi,QWORD PTR [rax+0x20]
    ff70:	call   6fb0 <error@@Base+0x1030>
    ff75:	mov    rcx,rax
    ff78:	mov    al,0x1
    ff7a:	cmp    rcx,0x0
    ff7e:	mov    BYTE PTR [rbp-0xca],al
    ff84:	jne    ffa0 <error@@Base+0xa020>
    ff86:	mov    rax,QWORD PTR [rbp-0x10]
    ff8a:	mov    rdi,QWORD PTR [rax+0x28]
    ff8e:	call   6fb0 <error@@Base+0x1030>
    ff93:	cmp    rax,0x0
    ff97:	setne  al
    ff9a:	mov    BYTE PTR [rbp-0xca],al
    ffa0:	mov    al,BYTE PTR [rbp-0xca]
    ffa6:	and    al,0x1
    ffa8:	movzx  eax,al
    ffab:	cdqe
    ffad:	mov    QWORD PTR [rbp-0x8],rax
    ffb1:	jmp    10212 <error@@Base+0xa292>
    ffb6:	mov    rax,QWORD PTR [rbp-0x10]
    ffba:	mov    rdi,QWORD PTR [rax+0x20]
    ffbe:	mov    rsi,QWORD PTR [rbp-0x18]
    ffc2:	call   f960 <error@@Base+0x99e0>
    ffc7:	mov    QWORD PTR [rbp-0x20],rax
    ffcb:	mov    rax,QWORD PTR [rbp-0x10]
    ffcf:	mov    rdi,QWORD PTR [rax+0x10]
    ffd3:	call   adb0 <error@@Base+0x4e30>
    ffd8:	test   al,0x1
    ffda:	jne    ffe1 <error@@Base+0xa061>
    ffdc:	jmp    100c1 <error@@Base+0xa141>
    ffe1:	mov    rax,QWORD PTR [rbp-0x10]
    ffe5:	mov    rax,QWORD PTR [rax+0x10]
    ffe9:	mov    eax,DWORD PTR [rax+0x4]
    ffec:	mov    DWORD PTR [rbp-0xd0],eax
    fff2:	sub    eax,0x1
    fff5:	je     10016 <error@@Base+0xa096>
    fff7:	jmp    fff9 <error@@Base+0xa079>
    fff9:	mov    eax,DWORD PTR [rbp-0xd0]
    ffff:	sub    eax,0x2
   10002:	je     10051 <error@@Base+0xa0d1>
   10004:	jmp    10006 <error@@Base+0xa086>
   10006:	mov    eax,DWORD PTR [rbp-0xd0]
   1000c:	sub    eax,0x4
   1000f:	je     1008a <error@@Base+0xa10a>
   10011:	jmp    100bf <error@@Base+0xa13f>
   10016:	mov    rax,QWORD PTR [rbp-0x10]
   1001a:	mov    rax,QWORD PTR [rax+0x10]
   1001e:	test   BYTE PTR [rax+0xc],0x1
   10022:	je     10033 <error@@Base+0xa0b3>
   10024:	mov    rax,QWORD PTR [rbp-0x20]
   10028:	movzx  eax,al
   1002b:	mov    DWORD PTR [rbp-0xd4],eax
   10031:	jmp    10040 <error@@Base+0xa0c0>
   10033:	mov    rax,QWORD PTR [rbp-0x20]
   10037:	movsx  eax,al
   1003a:	mov    DWORD PTR [rbp-0xd4],eax
   10040:	mov    eax,DWORD PTR [rbp-0xd4]
   10046:	cdqe
   10048:	mov    QWORD PTR [rbp-0x8],rax
   1004c:	jmp    10212 <error@@Base+0xa292>
   10051:	mov    rax,QWORD PTR [rbp-0x10]
   10055:	mov    rax,QWORD PTR [rax+0x10]
   10059:	test   BYTE PTR [rax+0xc],0x1
   1005d:	je     1006e <error@@Base+0xa0ee>
   1005f:	mov    rax,QWORD PTR [rbp-0x20]
   10063:	movzx  eax,ax
   10066:	mov    DWORD PTR [rbp-0xd8],eax
   1006c:	jmp    10079 <error@@Base+0xa0f9>
   1006e:	mov    rax,QWORD PTR [rbp-0x20]
   10072:	cwde
   10073:	mov    DWORD PTR [rbp-0xd8],eax
   10079:	mov    eax,DWORD PTR [rbp-0xd8]
   1007f:	cdqe
   10081:	mov    QWORD PTR [rbp-0x8],rax
   10085:	jmp    10212 <error@@Base+0xa292>
   1008a:	mov    rax,QWORD PTR [rbp-0x10]
   1008e:	mov    rax,QWORD PTR [rax+0x10]
   10092:	test   BYTE PTR [rax+0xc],0x1
   10096:	je     100a4 <error@@Base+0xa124>
   10098:	mov    rax,QWORD PTR [rbp-0x20]
   1009c:	mov    DWORD PTR [rbp-0xdc],eax
   100a2:	jmp    100ae <error@@Base+0xa12e>
   100a4:	mov    rax,QWORD PTR [rbp-0x20]
   100a8:	mov    DWORD PTR [rbp-0xdc],eax
   100ae:	mov    eax,DWORD PTR [rbp-0xdc]
   100b4:	mov    eax,eax
   100b6:	mov    QWORD PTR [rbp-0x8],rax
   100ba:	jmp    10212 <error@@Base+0xa292>
   100bf:	jmp    100c1 <error@@Base+0xa141>
   100c1:	mov    rax,QWORD PTR [rbp-0x20]
   100c5:	mov    QWORD PTR [rbp-0x8],rax
   100c9:	jmp    10212 <error@@Base+0xa292>
   100ce:	mov    rax,QWORD PTR [rbp-0x10]
   100d2:	mov    rdi,QWORD PTR [rax+0x20]
   100d6:	mov    rsi,QWORD PTR [rbp-0x18]
   100da:	call   104c0 <error@@Base+0xa540>
   100df:	mov    QWORD PTR [rbp-0x8],rax
   100e3:	jmp    10212 <error@@Base+0xa292>
   100e8:	mov    rcx,QWORD PTR [rbp-0x10]
   100ec:	add    rcx,0xa0
   100f3:	mov    rax,QWORD PTR [rbp-0x18]
   100f7:	mov    QWORD PTR [rax],rcx
   100fa:	mov    QWORD PTR [rbp-0x8],0x0
   10102:	jmp    10212 <error@@Base+0xa292>
   10107:	cmp    QWORD PTR [rbp-0x18],0x0
   1010c:	jne    10124 <error@@Base+0xa1a4>
   1010e:	mov    rax,QWORD PTR [rbp-0x10]
   10112:	mov    rdi,QWORD PTR [rax+0x18]
   10116:	lea    rsi,[rip+0xd1ad]        # 1d2ca <error@@Base+0x1734a>
   1011d:	mov    al,0x0
   1011f:	call   9610 <error@@Base+0x3690>
   10124:	mov    rax,QWORD PTR [rbp-0x10]
   10128:	mov    rax,QWORD PTR [rax+0x10]
   1012c:	cmp    DWORD PTR [rax],0xc
   1012f:	je     10147 <error@@Base+0xa1c7>
   10131:	mov    rax,QWORD PTR [rbp-0x10]
   10135:	mov    rdi,QWORD PTR [rax+0x18]
   10139:	lea    rsi,[rip+0xd1a6]        # 1d2e6 <error@@Base+0x17366>
   10140:	mov    al,0x0
   10142:	call   9610 <error@@Base+0x3690>
   10147:	mov    rax,QWORD PTR [rbp-0x10]
   1014b:	mov    rdi,QWORD PTR [rax+0x20]
   1014f:	mov    rsi,QWORD PTR [rbp-0x18]
   10153:	call   104c0 <error@@Base+0xa540>
   10158:	mov    rcx,QWORD PTR [rbp-0x10]
   1015c:	mov    rcx,QWORD PTR [rcx+0x70]
   10160:	movsxd rcx,DWORD PTR [rcx+0x28]
   10164:	add    rax,rcx
   10167:	mov    QWORD PTR [rbp-0x8],rax
   1016b:	jmp    10212 <error@@Base+0xa292>
   10170:	cmp    QWORD PTR [rbp-0x18],0x0
   10175:	jne    1018d <error@@Base+0xa20d>
   10177:	mov    rax,QWORD PTR [rbp-0x10]
   1017b:	mov    rdi,QWORD PTR [rax+0x18]
   1017f:	lea    rsi,[rip+0xd144]        # 1d2ca <error@@Base+0x1734a>
   10186:	mov    al,0x0
   10188:	call   9610 <error@@Base+0x3690>
   1018d:	mov    rax,QWORD PTR [rbp-0x10]
   10191:	mov    rax,QWORD PTR [rax+0x100]
   10198:	mov    rax,QWORD PTR [rax+0x10]
   1019c:	cmp    DWORD PTR [rax],0xc
   1019f:	je     101cb <error@@Base+0xa24b>
   101a1:	mov    rax,QWORD PTR [rbp-0x10]
   101a5:	mov    rax,QWORD PTR [rax+0x100]
   101ac:	mov    rax,QWORD PTR [rax+0x10]
   101b0:	cmp    DWORD PTR [rax],0xb
   101b3:	je     101cb <error@@Base+0xa24b>
   101b5:	mov    rax,QWORD PTR [rbp-0x10]
   101b9:	mov    rdi,QWORD PTR [rax+0x18]
   101bd:	lea    rsi,[rip+0xd122]        # 1d2e6 <error@@Base+0x17366>
   101c4:	mov    al,0x0
   101c6:	call   9610 <error@@Base+0x3690>
   101cb:	mov    rax,QWORD PTR [rbp-0x10]
   101cf:	mov    rcx,QWORD PTR [rax+0x100]
   101d6:	add    rcx,0x8
   101da:	mov    rax,QWORD PTR [rbp-0x18]
   101de:	mov    QWORD PTR [rax],rcx
   101e1:	mov    QWORD PTR [rbp-0x8],0x0
   101e9:	jmp    10212 <error@@Base+0xa292>
   101eb:	mov    rax,QWORD PTR [rbp-0x10]
   101ef:	mov    rax,QWORD PTR [rax+0x108]
   101f6:	mov    QWORD PTR [rbp-0x8],rax
   101fa:	jmp    10212 <error@@Base+0xa292>
   101fc:	mov    rax,QWORD PTR [rbp-0x10]
   10200:	mov    rdi,QWORD PTR [rax+0x18]
   10204:	lea    rsi,[rip+0xd0bf]        # 1d2ca <error@@Base+0x1734a>
   1020b:	mov    al,0x0
   1020d:	call   9610 <error@@Base+0x3690>
   10212:	mov    rax,QWORD PTR [rbp-0x8]
   10216:	add    rsp,0xe0
   1021d:	pop    rbp
   1021e:	ret
   1021f:	nop
   10220:	push   rbp
   10221:	mov    rbp,rsp
   10224:	sub    rsp,0x50
   10228:	mov    QWORD PTR [rbp-0x10],rdi
   1022c:	mov    rdi,QWORD PTR [rbp-0x10]
   10230:	call   6820 <error@@Base+0x8a0>
   10235:	mov    rax,QWORD PTR [rbp-0x10]
   10239:	mov    rdi,QWORD PTR [rax+0x10]
   1023d:	call   adb0 <error@@Base+0x4e30>
   10242:	test   al,0x1
   10244:	jne    10248 <error@@Base+0xa2c8>
   10246:	jmp    102a8 <error@@Base+0xa328>
   10248:	mov    rax,QWORD PTR [rbp-0x10]
   1024c:	mov    rax,QWORD PTR [rax+0x10]
   10250:	test   BYTE PTR [rax+0xc],0x1
   10254:	je     10290 <error@@Base+0xa310>
   10256:	mov    rdi,QWORD PTR [rbp-0x10]
   1025a:	call   6fb0 <error@@Base+0x1030>
   1025f:	movq   xmm0,rax
   10264:	movaps xmm1,XMMWORD PTR [rip+0xb445]        # 1b6b0 <error@@Base+0x15730>
   1026b:	punpckldq xmm0,xmm1
   1026f:	movapd xmm1,XMMWORD PTR [rip+0xb449]        # 1b6c0 <error@@Base+0x15740>
   10277:	subpd  xmm0,xmm1
   1027b:	movaps xmm1,xmm0
   1027e:	unpckhpd xmm0,xmm0
   10282:	addsd  xmm0,xmm1
   10286:	movsd  QWORD PTR [rbp-0x8],xmm0
   1028b:	jmp    104ab <error@@Base+0xa52b>
   10290:	mov    rdi,QWORD PTR [rbp-0x10]
   10294:	call   6fb0 <error@@Base+0x1030>
   10299:	cvtsi2sd xmm0,rax
   1029e:	movsd  QWORD PTR [rbp-0x8],xmm0
   102a3:	jmp    104ab <error@@Base+0xa52b>
   102a8:	mov    rax,QWORD PTR [rbp-0x10]
   102ac:	mov    eax,DWORD PTR [rax]
   102ae:	dec    eax
   102b0:	mov    ecx,eax
   102b2:	mov    QWORD PTR [rbp-0x20],rcx
   102b6:	sub    eax,0x2a
   102b9:	ja     10495 <error@@Base+0xa515>
   102bf:	mov    rcx,QWORD PTR [rbp-0x20]
   102c3:	lea    rax,[rip+0xb236]        # 1b500 <error@@Base+0x15580>
   102ca:	movsxd rcx,DWORD PTR [rax+rcx*4]
   102ce:	add    rax,rcx
   102d1:	jmp    rax
   102d3:	mov    rax,QWORD PTR [rbp-0x10]
   102d7:	mov    rdi,QWORD PTR [rax+0x20]
   102db:	call   10220 <error@@Base+0xa2a0>
   102e0:	movsd  QWORD PTR [rbp-0x28],xmm0
   102e5:	mov    rax,QWORD PTR [rbp-0x10]
   102e9:	mov    rdi,QWORD PTR [rax+0x28]
   102ed:	call   10220 <error@@Base+0xa2a0>
   102f2:	movaps xmm1,xmm0
   102f5:	movsd  xmm0,QWORD PTR [rbp-0x28]
   102fa:	addsd  xmm0,xmm1
   102fe:	movsd  QWORD PTR [rbp-0x8],xmm0
   10303:	jmp    104ab <error@@Base+0xa52b>
   10308:	mov    rax,QWORD PTR [rbp-0x10]
   1030c:	mov    rdi,QWORD PTR [rax+0x20]
   10310:	call   10220 <error@@Base+0xa2a0>
   10315:	movsd  QWORD PTR [rbp-0x30],xmm0
   1031a:	mov    rax,QWORD PTR [rbp-0x10]
   1031e:	mov    rdi,QWORD PTR [rax+0x28]
   10322:	call   10220 <error@@Base+0xa2a0>
   10327:	movaps xmm1,xmm0
   1032a:	movsd  xmm0,QWORD PTR [rbp-0x30]
   1032f:	subsd  xmm0,xmm1
   10333:	movsd  QWORD PTR [rbp-0x8],xmm0
   10338:	jmp    104ab <error@@Base+0xa52b>
   1033d:	mov    rax,QWORD PTR [rbp-0x10]
   10341:	mov    rdi,QWORD PTR [rax+0x20]
   10345:	call   10220 <error@@Base+0xa2a0>
   1034a:	movsd  QWORD PTR [rbp-0x38],xmm0
   1034f:	mov    rax,QWORD PTR [rbp-0x10]
   10353:	mov    rdi,QWORD PTR [rax+0x28]
   10357:	call   10220 <error@@Base+0xa2a0>
   1035c:	movaps xmm1,xmm0
   1035f:	movsd  xmm0,QWORD PTR [rbp-0x38]
   10364:	mulsd  xmm0,xmm1
   10368:	movsd  QWORD PTR [rbp-0x8],xmm0
   1036d:	jmp    104ab <error@@Base+0xa52b>
   10372:	mov    rax,QWORD PTR [rbp-0x10]
   10376:	mov    rdi,QWORD PTR [rax+0x20]
   1037a:	call   10220 <error@@Base+0xa2a0>
   1037f:	movsd  QWORD PTR [rbp-0x40],xmm0
   10384:	mov    rax,QWORD PTR [rbp-0x10]
   10388:	mov    rdi,QWORD PTR [rax+0x28]
   1038c:	call   10220 <error@@Base+0xa2a0>
   10391:	movaps xmm1,xmm0
   10394:	movsd  xmm0,QWORD PTR [rbp-0x40]
   10399:	divsd  xmm0,xmm1
   1039d:	movsd  QWORD PTR [rbp-0x8],xmm0
   103a2:	jmp    104ab <error@@Base+0xa52b>
   103a7:	mov    rax,QWORD PTR [rbp-0x10]
   103ab:	mov    rdi,QWORD PTR [rax+0x20]
   103af:	call   10220 <error@@Base+0xa2a0>
   103b4:	movq   rax,xmm0
   103b9:	movabs rcx,0x8000000000000000
   103c3:	xor    rax,rcx
   103c6:	movq   xmm0,rax
   103cb:	movsd  QWORD PTR [rbp-0x8],xmm0
   103d0:	jmp    104ab <error@@Base+0xa52b>
   103d5:	mov    rax,QWORD PTR [rbp-0x10]
   103d9:	mov    rdi,QWORD PTR [rax+0x30]
   103dd:	call   10220 <error@@Base+0xa2a0>
   103e2:	xorps  xmm1,xmm1
   103e5:	ucomisd xmm0,xmm1
   103e9:	jne    103ef <error@@Base+0xa46f>
   103eb:	jp     103ef <error@@Base+0xa46f>
   103ed:	jmp    10403 <error@@Base+0xa483>
   103ef:	mov    rax,QWORD PTR [rbp-0x10]
   103f3:	mov    rdi,QWORD PTR [rax+0x38]
   103f7:	call   10220 <error@@Base+0xa2a0>
   103fc:	movsd  QWORD PTR [rbp-0x48],xmm0
   10401:	jmp    10415 <error@@Base+0xa495>
   10403:	mov    rax,QWORD PTR [rbp-0x10]
   10407:	mov    rdi,QWORD PTR [rax+0x40]
   1040b:	call   10220 <error@@Base+0xa2a0>
   10410:	movsd  QWORD PTR [rbp-0x48],xmm0
   10415:	movsd  xmm0,QWORD PTR [rbp-0x48]
   1041a:	movsd  QWORD PTR [rbp-0x8],xmm0
   1041f:	jmp    104ab <error@@Base+0xa52b>
   10424:	mov    rax,QWORD PTR [rbp-0x10]
   10428:	mov    rdi,QWORD PTR [rax+0x28]
   1042c:	call   10220 <error@@Base+0xa2a0>
   10431:	movsd  QWORD PTR [rbp-0x8],xmm0
   10436:	jmp    104ab <error@@Base+0xa52b>
   10438:	mov    rax,QWORD PTR [rbp-0x10]
   1043c:	mov    rax,QWORD PTR [rax+0x20]
   10440:	mov    rdi,QWORD PTR [rax+0x10]
   10444:	call   ae10 <error@@Base+0x4e90>
   10449:	test   al,0x1
   1044b:	jne    1044f <error@@Base+0xa4cf>
   1044d:	jmp    10463 <error@@Base+0xa4e3>
   1044f:	mov    rax,QWORD PTR [rbp-0x10]
   10453:	mov    rdi,QWORD PTR [rax+0x20]
   10457:	call   10220 <error@@Base+0xa2a0>
   1045c:	movsd  QWORD PTR [rbp-0x8],xmm0
   10461:	jmp    104ab <error@@Base+0xa52b>
   10463:	mov    rax,QWORD PTR [rbp-0x10]
   10467:	mov    rdi,QWORD PTR [rax+0x20]
   1046b:	call   6fb0 <error@@Base+0x1030>
   10470:	cvtsi2sd xmm0,rax
   10475:	movsd  QWORD PTR [rbp-0x8],xmm0
   1047a:	jmp    104ab <error@@Base+0xa52b>
   1047c:	mov    rax,QWORD PTR [rbp-0x10]
   10480:	fld    TBYTE PTR [rax+0x110]
   10486:	fstp   QWORD PTR [rbp-0x18]
   10489:	movsd  xmm0,QWORD PTR [rbp-0x18]
   1048e:	movsd  QWORD PTR [rbp-0x8],xmm0
   10493:	jmp    104ab <error@@Base+0xa52b>
   10495:	mov    rax,QWORD PTR [rbp-0x10]
   10499:	mov    rdi,QWORD PTR [rax+0x18]
   1049d:	lea    rsi,[rip+0xce26]        # 1d2ca <error@@Base+0x1734a>
   104a4:	mov    al,0x0
   104a6:	call   9610 <error@@Base+0x3690>
   104ab:	movsd  xmm0,QWORD PTR [rbp-0x8]
   104b0:	add    rsp,0x50
   104b4:	pop    rbp
   104b5:	ret
   104b6:	cs nop WORD PTR [rax+rax*1+0x0]
   104c0:	push   rbp
   104c1:	mov    rbp,rsp
   104c4:	sub    rsp,0x20
   104c8:	mov    QWORD PTR [rbp-0x10],rdi
   104cc:	mov    QWORD PTR [rbp-0x18],rsi
   104d0:	mov    rax,QWORD PTR [rbp-0x10]
   104d4:	mov    eax,DWORD PTR [rax]
   104d6:	mov    DWORD PTR [rbp-0x1c],eax
   104d9:	sub    eax,0x13
   104dc:	je     10556 <error@@Base+0xa5d6>
   104de:	jmp    104e0 <error@@Base+0xa560>
   104e0:	mov    eax,DWORD PTR [rbp-0x1c]
   104e3:	sub    eax,0x15
   104e6:	je     1053f <error@@Base+0xa5bf>
   104e8:	jmp    104ea <error@@Base+0xa56a>
   104ea:	mov    eax,DWORD PTR [rbp-0x1c]
   104ed:	sub    eax,0x28
   104f0:	jne    1057c <error@@Base+0xa5fc>
   104f6:	jmp    104f8 <error@@Base+0xa578>
   104f8:	mov    rax,QWORD PTR [rbp-0x10]
   104fc:	mov    rax,QWORD PTR [rax+0x100]
   10503:	test   BYTE PTR [rax+0x20],0x1
   10507:	je     1051f <error@@Base+0xa59f>
   10509:	mov    rax,QWORD PTR [rbp-0x10]
   1050d:	mov    rdi,QWORD PTR [rax+0x18]
   10511:	lea    rsi,[rip+0xcdb2]        # 1d2ca <error@@Base+0x1734a>
   10518:	mov    al,0x0
   1051a:	call   9610 <error@@Base+0x3690>
   1051f:	mov    rax,QWORD PTR [rbp-0x10]
   10523:	mov    rcx,QWORD PTR [rax+0x100]
   1052a:	add    rcx,0x8
   1052e:	mov    rax,QWORD PTR [rbp-0x18]
   10532:	mov    QWORD PTR [rax],rcx
   10535:	mov    QWORD PTR [rbp-0x8],0x0
   1053d:	jmp    10592 <error@@Base+0xa612>
   1053f:	mov    rax,QWORD PTR [rbp-0x10]
   10543:	mov    rdi,QWORD PTR [rax+0x20]
   10547:	mov    rsi,QWORD PTR [rbp-0x18]
   1054b:	call   f960 <error@@Base+0x99e0>
   10550:	mov    QWORD PTR [rbp-0x8],rax
   10554:	jmp    10592 <error@@Base+0xa612>
   10556:	mov    rax,QWORD PTR [rbp-0x10]
   1055a:	mov    rdi,QWORD PTR [rax+0x20]
   1055e:	mov    rsi,QWORD PTR [rbp-0x18]
   10562:	call   104c0 <error@@Base+0xa540>
   10567:	mov    rcx,QWORD PTR [rbp-0x10]
   1056b:	mov    rcx,QWORD PTR [rcx+0x70]
   1056f:	movsxd rcx,DWORD PTR [rcx+0x28]
   10573:	add    rax,rcx
   10576:	mov    QWORD PTR [rbp-0x8],rax
   1057a:	jmp    10592 <error@@Base+0xa612>
   1057c:	mov    rax,QWORD PTR [rbp-0x10]
   10580:	mov    rdi,QWORD PTR [rax+0x18]
   10584:	lea    rsi,[rip+0xcd5b]        # 1d2e6 <error@@Base+0x17366>
   1058b:	mov    al,0x0
   1058d:	call   9610 <error@@Base+0x3690>
   10592:	mov    rax,QWORD PTR [rbp-0x8]
   10596:	add    rsp,0x20
   1059a:	pop    rbp
   1059b:	ret
   1059c:	nop    DWORD PTR [rax+0x0]
   105a0:	push   rbp
   105a1:	mov    rbp,rsp
   105a4:	sub    rsp,0x30
   105a8:	mov    QWORD PTR [rbp-0x8],rdi
   105ac:	mov    QWORD PTR [rbp-0x10],rsi
   105b0:	mov    rsi,QWORD PTR [rbp-0x10]
   105b4:	lea    rdi,[rbp-0x10]
   105b8:	call   107f0 <error@@Base+0xa870>
   105bd:	mov    QWORD PTR [rbp-0x18],rax
   105c1:	mov    rdi,QWORD PTR [rbp-0x10]
   105c5:	lea    rsi,[rip+0xcd2e]        # 1d2fa <error@@Base+0x1737a>
   105cc:	call   9d80 <error@@Base+0x3e00>
   105d1:	test   al,0x1
   105d3:	jne    105d7 <error@@Base+0xa657>
   105d5:	jmp    10613 <error@@Base+0xa693>
   105d7:	mov    rax,QWORD PTR [rbp-0x10]
   105db:	mov    QWORD PTR [rbp-0x20],rax
   105df:	mov    rax,QWORD PTR [rbp-0x18]
   105e3:	mov    QWORD PTR [rbp-0x28],rax
   105e7:	mov    rax,QWORD PTR [rbp-0x10]
   105eb:	mov    rsi,QWORD PTR [rax+0x8]
   105ef:	lea    rdi,[rbp-0x10]
   105f3:	call   107f0 <error@@Base+0xa870>
   105f8:	mov    rsi,QWORD PTR [rbp-0x28]
   105fc:	mov    rdx,rax
   105ff:	mov    rcx,QWORD PTR [rbp-0x20]
   10603:	mov    edi,0x19
   10608:	call   10680 <error@@Base+0xa700>
   1060d:	mov    QWORD PTR [rbp-0x18],rax
   10611:	jmp    105c1 <error@@Base+0xa641>
   10613:	mov    rcx,QWORD PTR [rbp-0x10]
   10617:	mov    rax,QWORD PTR [rbp-0x8]
   1061b:	mov    QWORD PTR [rax],rcx
   1061e:	mov    rax,QWORD PTR [rbp-0x18]
   10622:	add    rsp,0x30
   10626:	pop    rbp
   10627:	ret
   10628:	nop    DWORD PTR [rax+rax*1+0x0]
   10630:	push   rbp
   10631:	mov    rbp,rsp
   10634:	sub    rsp,0x20
   10638:	mov    QWORD PTR [rbp-0x8],rdi
   1063c:	mov    QWORD PTR [rbp-0x10],rsi
   10640:	mov    rdi,QWORD PTR [rbp-0x8]
   10644:	mov    rsi,QWORD PTR [rbp-0x10]
   10648:	call   13ae0 <error@@Base+0xdb60>
   1064d:	mov    QWORD PTR [rbp-0x18],rax
   10651:	mov    rax,QWORD PTR [rbp-0x18]
   10655:	mov    BYTE PTR [rax+0x20],0x1
   10659:	mov    rcx,QWORD PTR [rip+0x13e80]        # 244e0 <error@@Base+0x1e560>
   10660:	mov    rax,QWORD PTR [rbp-0x18]
   10664:	mov    QWORD PTR [rax],rcx
   10667:	mov    rax,QWORD PTR [rbp-0x18]
   1066b:	mov    QWORD PTR [rip+0x13e6e],rax        # 244e0 <error@@Base+0x1e560>
   10672:	mov    rax,QWORD PTR [rbp-0x18]
   10676:	add    rsp,0x20
   1067a:	pop    rbp
   1067b:	ret
   1067c:	nop    DWORD PTR [rax+0x0]
   10680:	push   rbp
   10681:	mov    rbp,rsp
   10684:	sub    rsp,0x30
   10688:	mov    DWORD PTR [rbp-0x4],edi
   1068b:	mov    QWORD PTR [rbp-0x10],rsi
   1068f:	mov    QWORD PTR [rbp-0x18],rdx
   10693:	mov    QWORD PTR [rbp-0x20],rcx
   10697:	mov    edi,DWORD PTR [rbp-0x4]
   1069a:	mov    rsi,QWORD PTR [rbp-0x20]
   1069e:	call   10710 <error@@Base+0xa790>
   106a3:	mov    QWORD PTR [rbp-0x28],rax
   106a7:	mov    rcx,QWORD PTR [rbp-0x10]
   106ab:	mov    rax,QWORD PTR [rbp-0x28]
   106af:	mov    QWORD PTR [rax+0x20],rcx
   106b3:	mov    rcx,QWORD PTR [rbp-0x18]
   106b7:	mov    rax,QWORD PTR [rbp-0x28]
   106bb:	mov    QWORD PTR [rax+0x28],rcx
   106bf:	mov    rax,QWORD PTR [rbp-0x28]
   106c3:	add    rsp,0x30
   106c7:	pop    rbp
   106c8:	ret
   106c9:	nop    DWORD PTR [rax+0x0]
   106d0:	push   rbp
   106d1:	mov    rbp,rsp
   106d4:	sub    rsp,0x20
   106d8:	mov    QWORD PTR [rbp-0x8],rdi
   106dc:	mov    QWORD PTR [rbp-0x10],rsi
   106e0:	mov    rsi,QWORD PTR [rbp-0x10]
   106e4:	mov    edi,0x28
   106e9:	call   10710 <error@@Base+0xa790>
   106ee:	mov    QWORD PTR [rbp-0x18],rax
   106f2:	mov    rcx,QWORD PTR [rbp-0x8]
   106f6:	mov    rax,QWORD PTR [rbp-0x18]
   106fa:	mov    QWORD PTR [rax+0x100],rcx
   10701:	mov    rax,QWORD PTR [rbp-0x18]
   10705:	add    rsp,0x20
   10709:	pop    rbp
   1070a:	ret
   1070b:	nop    DWORD PTR [rax+rax*1+0x0]
   10710:	push   rbp
   10711:	mov    rbp,rsp
   10714:	sub    rsp,0x20
   10718:	mov    DWORD PTR [rbp-0x4],edi
   1071b:	mov    QWORD PTR [rbp-0x10],rsi
   1071f:	mov    edi,0x1
   10724:	mov    esi,0x120
   10729:	call   3180 <calloc@plt>
   1072e:	mov    QWORD PTR [rbp-0x18],rax
   10732:	mov    ecx,DWORD PTR [rbp-0x4]
   10735:	mov    rax,QWORD PTR [rbp-0x18]
   10739:	mov    DWORD PTR [rax],ecx
   1073b:	mov    rcx,QWORD PTR [rbp-0x10]
   1073f:	mov    rax,QWORD PTR [rbp-0x18]
   10743:	mov    QWORD PTR [rax+0x18],rcx
   10747:	mov    rax,QWORD PTR [rbp-0x18]
   1074b:	add    rsp,0x20
   1074f:	pop    rbp
   10750:	ret
   10751:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   10760:	push   rbp
   10761:	mov    rbp,rsp
   10764:	sub    rsp,0x30
   10768:	mov    QWORD PTR [rbp-0x10],rdi
   1076c:	mov    QWORD PTR [rbp-0x18],rsi
   10770:	mov    rsi,QWORD PTR [rbp-0x18]
   10774:	lea    rdi,[rbp-0x18]
   10778:	call   14aa0 <error@@Base+0xeb20>
   1077d:	mov    QWORD PTR [rbp-0x20],rax
   10781:	mov    rdi,QWORD PTR [rbp-0x18]
   10785:	lea    rsi,[rip+0xb095]        # 1b821 <error@@Base+0x158a1>
   1078c:	call   9d80 <error@@Base+0x3e00>
   10791:	test   al,0x1
   10793:	jne    10797 <error@@Base+0xa817>
   10795:	jmp    107cb <error@@Base+0xa84b>
   10797:	mov    rax,QWORD PTR [rbp-0x20]
   1079b:	mov    QWORD PTR [rbp-0x28],rax
   1079f:	mov    rdi,QWORD PTR [rbp-0x10]
   107a3:	mov    rax,QWORD PTR [rbp-0x18]
   107a7:	mov    rsi,QWORD PTR [rax+0x8]
   107ab:	call   10760 <error@@Base+0xa7e0>
   107b0:	mov    rsi,QWORD PTR [rbp-0x28]
   107b4:	mov    rdx,rax
   107b7:	mov    rcx,QWORD PTR [rbp-0x18]
   107bb:	mov    edi,0x12
   107c0:	call   10680 <error@@Base+0xa700>
   107c5:	mov    QWORD PTR [rbp-0x8],rax
   107c9:	jmp    107de <error@@Base+0xa85e>
   107cb:	mov    rcx,QWORD PTR [rbp-0x18]
   107cf:	mov    rax,QWORD PTR [rbp-0x10]
   107d3:	mov    QWORD PTR [rax],rcx
   107d6:	mov    rax,QWORD PTR [rbp-0x20]
   107da:	mov    QWORD PTR [rbp-0x8],rax
   107de:	mov    rax,QWORD PTR [rbp-0x8]
   107e2:	add    rsp,0x30
   107e6:	pop    rbp
   107e7:	ret
   107e8:	nop    DWORD PTR [rax+rax*1+0x0]
   107f0:	push   rbp
   107f1:	mov    rbp,rsp
   107f4:	sub    rsp,0x30
   107f8:	mov    QWORD PTR [rbp-0x8],rdi
   107fc:	mov    QWORD PTR [rbp-0x10],rsi
   10800:	mov    rsi,QWORD PTR [rbp-0x10]
   10804:	lea    rdi,[rbp-0x10]
   10808:	call   10880 <error@@Base+0xa900>
   1080d:	mov    QWORD PTR [rbp-0x18],rax
   10811:	mov    rdi,QWORD PTR [rbp-0x10]
   10815:	lea    rsi,[rip+0xcae1]        # 1d2fd <error@@Base+0x1737d>
   1081c:	call   9d80 <error@@Base+0x3e00>
   10821:	test   al,0x1
   10823:	jne    10827 <error@@Base+0xa8a7>
   10825:	jmp    10863 <error@@Base+0xa8e3>
   10827:	mov    rax,QWORD PTR [rbp-0x10]
   1082b:	mov    QWORD PTR [rbp-0x20],rax
   1082f:	mov    rax,QWORD PTR [rbp-0x18]
   10833:	mov    QWORD PTR [rbp-0x28],rax
   10837:	mov    rax,QWORD PTR [rbp-0x10]
   1083b:	mov    rsi,QWORD PTR [rax+0x8]
   1083f:	lea    rdi,[rbp-0x10]
   10843:	call   10880 <error@@Base+0xa900>
   10848:	mov    rsi,QWORD PTR [rbp-0x28]
   1084c:	mov    rdx,rax
   1084f:	mov    rcx,QWORD PTR [rbp-0x20]
   10853:	mov    edi,0x18
   10858:	call   10680 <error@@Base+0xa700>
   1085d:	mov    QWORD PTR [rbp-0x18],rax
   10861:	jmp    10811 <error@@Base+0xa891>
   10863:	mov    rcx,QWORD PTR [rbp-0x10]
   10867:	mov    rax,QWORD PTR [rbp-0x8]
   1086b:	mov    QWORD PTR [rax],rcx
   1086e:	mov    rax,QWORD PTR [rbp-0x18]
   10872:	add    rsp,0x30
   10876:	pop    rbp
   10877:	ret
   10878:	nop    DWORD PTR [rax+rax*1+0x0]
   10880:	push   rbp
   10881:	mov    rbp,rsp
   10884:	sub    rsp,0x30
   10888:	mov    QWORD PTR [rbp-0x8],rdi
   1088c:	mov    QWORD PTR [rbp-0x10],rsi
   10890:	mov    rsi,QWORD PTR [rbp-0x10]
   10894:	lea    rdi,[rbp-0x10]
   10898:	call   10910 <error@@Base+0xa990>
   1089d:	mov    QWORD PTR [rbp-0x18],rax
   108a1:	mov    rdi,QWORD PTR [rbp-0x10]
   108a5:	lea    rsi,[rip+0xca4f]        # 1d2fb <error@@Base+0x1737b>
   108ac:	call   9d80 <error@@Base+0x3e00>
   108b1:	test   al,0x1
   108b3:	jne    108b7 <error@@Base+0xa937>
   108b5:	jmp    108f3 <error@@Base+0xa973>
   108b7:	mov    rax,QWORD PTR [rbp-0x10]
   108bb:	mov    QWORD PTR [rbp-0x20],rax
   108bf:	mov    rax,QWORD PTR [rbp-0x18]
   108c3:	mov    QWORD PTR [rbp-0x28],rax
   108c7:	mov    rax,QWORD PTR [rbp-0x10]
   108cb:	mov    rsi,QWORD PTR [rax+0x8]
   108cf:	lea    rdi,[rbp-0x10]
   108d3:	call   10910 <error@@Base+0xa990>
   108d8:	mov    rsi,QWORD PTR [rbp-0x28]
   108dc:	mov    rdx,rax
   108df:	mov    rcx,QWORD PTR [rbp-0x20]
   108e3:	mov    edi,0x8
   108e8:	call   10680 <error@@Base+0xa700>
   108ed:	mov    QWORD PTR [rbp-0x18],rax
   108f1:	jmp    108a1 <error@@Base+0xa921>
   108f3:	mov    rcx,QWORD PTR [rbp-0x10]
   108f7:	mov    rax,QWORD PTR [rbp-0x8]
   108fb:	mov    QWORD PTR [rax],rcx
   108fe:	mov    rax,QWORD PTR [rbp-0x18]
   10902:	add    rsp,0x30
   10906:	pop    rbp
   10907:	ret
   10908:	nop    DWORD PTR [rax+rax*1+0x0]
   10910:	push   rbp
   10911:	mov    rbp,rsp
   10914:	sub    rsp,0x30
   10918:	mov    QWORD PTR [rbp-0x8],rdi
   1091c:	mov    QWORD PTR [rbp-0x10],rsi
   10920:	mov    rsi,QWORD PTR [rbp-0x10]
   10924:	lea    rdi,[rbp-0x10]
   10928:	call   109a0 <error@@Base+0xaa20>
   1092d:	mov    QWORD PTR [rbp-0x18],rax
   10931:	mov    rdi,QWORD PTR [rbp-0x10]
   10935:	lea    rsi,[rip+0xc9c4]        # 1d300 <error@@Base+0x17380>
   1093c:	call   9d80 <error@@Base+0x3e00>
   10941:	test   al,0x1
   10943:	jne    10947 <error@@Base+0xa9c7>
   10945:	jmp    10983 <error@@Base+0xaa03>
   10947:	mov    rax,QWORD PTR [rbp-0x10]
   1094b:	mov    QWORD PTR [rbp-0x20],rax
   1094f:	mov    rax,QWORD PTR [rbp-0x18]
   10953:	mov    QWORD PTR [rbp-0x28],rax
   10957:	mov    rax,QWORD PTR [rbp-0x10]
   1095b:	mov    rsi,QWORD PTR [rax+0x8]
   1095f:	lea    rdi,[rbp-0x10]
   10963:	call   109a0 <error@@Base+0xaa20>
   10968:	mov    rsi,QWORD PTR [rbp-0x28]
   1096c:	mov    rdx,rax
   1096f:	mov    rcx,QWORD PTR [rbp-0x20]
   10973:	mov    edi,0x9
   10978:	call   10680 <error@@Base+0xa700>
   1097d:	mov    QWORD PTR [rbp-0x18],rax
   10981:	jmp    10931 <error@@Base+0xa9b1>
   10983:	mov    rcx,QWORD PTR [rbp-0x10]
   10987:	mov    rax,QWORD PTR [rbp-0x8]
   1098b:	mov    QWORD PTR [rax],rcx
   1098e:	mov    rax,QWORD PTR [rbp-0x18]
   10992:	add    rsp,0x30
   10996:	pop    rbp
   10997:	ret
   10998:	nop    DWORD PTR [rax+rax*1+0x0]
   109a0:	push   rbp
   109a1:	mov    rbp,rsp
   109a4:	sub    rsp,0x30
   109a8:	mov    QWORD PTR [rbp-0x8],rdi
   109ac:	mov    QWORD PTR [rbp-0x10],rsi
   109b0:	mov    rsi,QWORD PTR [rbp-0x10]
   109b4:	lea    rdi,[rbp-0x10]
   109b8:	call   10a30 <error@@Base+0xaab0>
   109bd:	mov    QWORD PTR [rbp-0x18],rax
   109c1:	mov    rdi,QWORD PTR [rbp-0x10]
   109c5:	lea    rsi,[rip+0xc932]        # 1d2fe <error@@Base+0x1737e>
   109cc:	call   9d80 <error@@Base+0x3e00>
   109d1:	test   al,0x1
   109d3:	jne    109d7 <error@@Base+0xaa57>
   109d5:	jmp    10a13 <error@@Base+0xaa93>
   109d7:	mov    rax,QWORD PTR [rbp-0x10]
   109db:	mov    QWORD PTR [rbp-0x20],rax
   109df:	mov    rax,QWORD PTR [rbp-0x18]
   109e3:	mov    QWORD PTR [rbp-0x28],rax
   109e7:	mov    rax,QWORD PTR [rbp-0x10]
   109eb:	mov    rsi,QWORD PTR [rax+0x8]
   109ef:	lea    rdi,[rbp-0x10]
   109f3:	call   10a30 <error@@Base+0xaab0>
   109f8:	mov    rsi,QWORD PTR [rbp-0x28]
   109fc:	mov    rdx,rax
   109ff:	mov    rcx,QWORD PTR [rbp-0x20]
   10a03:	mov    edi,0x7
   10a08:	call   10680 <error@@Base+0xa700>
   10a0d:	mov    QWORD PTR [rbp-0x18],rax
   10a11:	jmp    109c1 <error@@Base+0xaa41>
   10a13:	mov    rcx,QWORD PTR [rbp-0x10]
   10a17:	mov    rax,QWORD PTR [rbp-0x8]
   10a1b:	mov    QWORD PTR [rax],rcx
   10a1e:	mov    rax,QWORD PTR [rbp-0x18]
   10a22:	add    rsp,0x30
   10a26:	pop    rbp
   10a27:	ret
   10a28:	nop    DWORD PTR [rax+rax*1+0x0]
   10a30:	push   rbp
   10a31:	mov    rbp,rsp
   10a34:	sub    rsp,0x30
   10a38:	mov    QWORD PTR [rbp-0x8],rdi
   10a3c:	mov    QWORD PTR [rbp-0x10],rsi
   10a40:	mov    rsi,QWORD PTR [rbp-0x10]
   10a44:	lea    rdi,[rbp-0x10]
   10a48:	call   10b10 <error@@Base+0xab90>
   10a4d:	mov    QWORD PTR [rbp-0x18],rax
   10a51:	mov    rax,QWORD PTR [rbp-0x10]
   10a55:	mov    QWORD PTR [rbp-0x20],rax
   10a59:	mov    rdi,QWORD PTR [rbp-0x10]
   10a5d:	lea    rsi,[rip+0xc89e]        # 1d302 <error@@Base+0x17382>
   10a64:	call   9d80 <error@@Base+0x3e00>
   10a69:	test   al,0x1
   10a6b:	jne    10a6f <error@@Base+0xaaef>
   10a6d:	jmp    10aa3 <error@@Base+0xab23>
   10a6f:	mov    rax,QWORD PTR [rbp-0x18]
   10a73:	mov    QWORD PTR [rbp-0x28],rax
   10a77:	mov    rax,QWORD PTR [rbp-0x10]
   10a7b:	mov    rsi,QWORD PTR [rax+0x8]
   10a7f:	lea    rdi,[rbp-0x10]
   10a83:	call   10b10 <error@@Base+0xab90>
   10a88:	mov    rsi,QWORD PTR [rbp-0x28]
   10a8c:	mov    rdx,rax
   10a8f:	mov    rcx,QWORD PTR [rbp-0x20]
   10a93:	mov    edi,0xc
   10a98:	call   10680 <error@@Base+0xa700>
   10a9d:	mov    QWORD PTR [rbp-0x18],rax
   10aa1:	jmp    10a51 <error@@Base+0xaad1>
   10aa3:	mov    rdi,QWORD PTR [rbp-0x10]
   10aa7:	lea    rsi,[rip+0xc857]        # 1d305 <error@@Base+0x17385>
   10aae:	call   9d80 <error@@Base+0x3e00>
   10ab3:	test   al,0x1
   10ab5:	jne    10ab9 <error@@Base+0xab39>
   10ab7:	jmp    10af0 <error@@Base+0xab70>
   10ab9:	mov    rax,QWORD PTR [rbp-0x18]
   10abd:	mov    QWORD PTR [rbp-0x30],rax
   10ac1:	mov    rax,QWORD PTR [rbp-0x10]
   10ac5:	mov    rsi,QWORD PTR [rax+0x8]
   10ac9:	lea    rdi,[rbp-0x10]
   10acd:	call   10b10 <error@@Base+0xab90>
   10ad2:	mov    rsi,QWORD PTR [rbp-0x30]
   10ad6:	mov    rdx,rax
   10ad9:	mov    rcx,QWORD PTR [rbp-0x20]
   10add:	mov    edi,0xd
   10ae2:	call   10680 <error@@Base+0xa700>
   10ae7:	mov    QWORD PTR [rbp-0x18],rax
   10aeb:	jmp    10a51 <error@@Base+0xaad1>
   10af0:	mov    rcx,QWORD PTR [rbp-0x10]
   10af4:	mov    rax,QWORD PTR [rbp-0x8]
   10af8:	mov    QWORD PTR [rax],rcx
   10afb:	mov    rax,QWORD PTR [rbp-0x18]
   10aff:	add    rsp,0x30
   10b03:	pop    rbp
   10b04:	ret
   10b05:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   10b10:	push   rbp
   10b11:	mov    rbp,rsp
   10b14:	sub    rsp,0x30
   10b18:	mov    QWORD PTR [rbp-0x8],rdi
   10b1c:	mov    QWORD PTR [rbp-0x10],rsi
   10b20:	mov    rsi,QWORD PTR [rbp-0x10]
   10b24:	lea    rdi,[rbp-0x10]
   10b28:	call   10c70 <error@@Base+0xacf0>
   10b2d:	mov    QWORD PTR [rbp-0x18],rax
   10b31:	mov    rax,QWORD PTR [rbp-0x10]
   10b35:	mov    QWORD PTR [rbp-0x20],rax
   10b39:	mov    rdi,QWORD PTR [rbp-0x10]
   10b3d:	lea    rsi,[rip+0xc7c5]        # 1d309 <error@@Base+0x17389>
   10b44:	call   9d80 <error@@Base+0x3e00>
   10b49:	test   al,0x1
   10b4b:	jne    10b4f <error@@Base+0xabcf>
   10b4d:	jmp    10b83 <error@@Base+0xac03>
   10b4f:	mov    rax,QWORD PTR [rbp-0x18]
   10b53:	mov    QWORD PTR [rbp-0x28],rax
   10b57:	mov    rax,QWORD PTR [rbp-0x10]
   10b5b:	mov    rsi,QWORD PTR [rax+0x8]
   10b5f:	lea    rdi,[rbp-0x10]
   10b63:	call   10c70 <error@@Base+0xacf0>
   10b68:	mov    rsi,QWORD PTR [rbp-0x28]
   10b6c:	mov    rdx,rax
   10b6f:	mov    rcx,QWORD PTR [rbp-0x20]
   10b73:	mov    edi,0xe
   10b78:	call   10680 <error@@Base+0xa700>
   10b7d:	mov    QWORD PTR [rbp-0x18],rax
   10b81:	jmp    10b31 <error@@Base+0xabb1>
   10b83:	mov    rdi,QWORD PTR [rbp-0x10]
   10b87:	lea    rsi,[rip+0xc962]        # 1d4f0 <error@@Base+0x17570>
   10b8e:	call   9d80 <error@@Base+0x3e00>
   10b93:	test   al,0x1
   10b95:	jne    10b99 <error@@Base+0xac19>
   10b97:	jmp    10bd0 <error@@Base+0xac50>
   10b99:	mov    rax,QWORD PTR [rbp-0x18]
   10b9d:	mov    QWORD PTR [rbp-0x30],rax
   10ba1:	mov    rax,QWORD PTR [rbp-0x10]
   10ba5:	mov    rsi,QWORD PTR [rax+0x8]
   10ba9:	lea    rdi,[rbp-0x10]
   10bad:	call   10c70 <error@@Base+0xacf0>
   10bb2:	mov    rsi,QWORD PTR [rbp-0x30]
   10bb6:	mov    rdx,rax
   10bb9:	mov    rcx,QWORD PTR [rbp-0x20]
   10bbd:	mov    edi,0xf
   10bc2:	call   10680 <error@@Base+0xa700>
   10bc7:	mov    QWORD PTR [rbp-0x18],rax
   10bcb:	jmp    10b31 <error@@Base+0xabb1>
   10bd0:	mov    rdi,QWORD PTR [rbp-0x10]
   10bd4:	lea    rsi,[rip+0xc81a]        # 1d3f5 <error@@Base+0x17475>
   10bdb:	call   9d80 <error@@Base+0x3e00>
   10be0:	test   al,0x1
   10be2:	jne    10be6 <error@@Base+0xac66>
   10be4:	jmp    10c15 <error@@Base+0xac95>
   10be6:	mov    rax,QWORD PTR [rbp-0x10]
   10bea:	mov    rsi,QWORD PTR [rax+0x8]
   10bee:	lea    rdi,[rbp-0x10]
   10bf2:	call   10c70 <error@@Base+0xacf0>
   10bf7:	mov    rsi,rax
   10bfa:	mov    rdx,QWORD PTR [rbp-0x18]
   10bfe:	mov    rcx,QWORD PTR [rbp-0x20]
   10c02:	mov    edi,0xe
   10c07:	call   10680 <error@@Base+0xa700>
   10c0c:	mov    QWORD PTR [rbp-0x18],rax
   10c10:	jmp    10b31 <error@@Base+0xabb1>
   10c15:	mov    rdi,QWORD PTR [rbp-0x10]
   10c19:	lea    rsi,[rip+0xc8d4]        # 1d4f4 <error@@Base+0x17574>
   10c20:	call   9d80 <error@@Base+0x3e00>
   10c25:	test   al,0x1
   10c27:	jne    10c2b <error@@Base+0xacab>
   10c29:	jmp    10c5a <error@@Base+0xacda>
   10c2b:	mov    rax,QWORD PTR [rbp-0x10]
   10c2f:	mov    rsi,QWORD PTR [rax+0x8]
   10c33:	lea    rdi,[rbp-0x10]
   10c37:	call   10c70 <error@@Base+0xacf0>
   10c3c:	mov    rsi,rax
   10c3f:	mov    rdx,QWORD PTR [rbp-0x18]
   10c43:	mov    rcx,QWORD PTR [rbp-0x20]
   10c47:	mov    edi,0xf
   10c4c:	call   10680 <error@@Base+0xa700>
   10c51:	mov    QWORD PTR [rbp-0x18],rax
   10c55:	jmp    10b31 <error@@Base+0xabb1>
   10c5a:	mov    rcx,QWORD PTR [rbp-0x10]
   10c5e:	mov    rax,QWORD PTR [rbp-0x8]
   10c62:	mov    QWORD PTR [rax],rcx
   10c65:	mov    rax,QWORD PTR [rbp-0x18]
   10c69:	add    rsp,0x30
   10c6d:	pop    rbp
   10c6e:	ret
   10c6f:	nop
   10c70:	push   rbp
   10c71:	mov    rbp,rsp
   10c74:	sub    rsp,0x30
   10c78:	mov    QWORD PTR [rbp-0x8],rdi
   10c7c:	mov    QWORD PTR [rbp-0x10],rsi
   10c80:	mov    rsi,QWORD PTR [rbp-0x10]
   10c84:	lea    rdi,[rbp-0x10]
   10c88:	call   10d50 <error@@Base+0xadd0>
   10c8d:	mov    QWORD PTR [rbp-0x18],rax
   10c91:	mov    rax,QWORD PTR [rbp-0x10]
   10c95:	mov    QWORD PTR [rbp-0x20],rax
   10c99:	mov    rdi,QWORD PTR [rbp-0x10]
   10c9d:	lea    rsi,[rip+0xc664]        # 1d308 <error@@Base+0x17388>
   10ca4:	call   9d80 <error@@Base+0x3e00>
   10ca9:	test   al,0x1
   10cab:	jne    10caf <error@@Base+0xad2f>
   10cad:	jmp    10ce3 <error@@Base+0xad63>
   10caf:	mov    rax,QWORD PTR [rbp-0x18]
   10cb3:	mov    QWORD PTR [rbp-0x28],rax
   10cb7:	mov    rax,QWORD PTR [rbp-0x10]
   10cbb:	mov    rsi,QWORD PTR [rax+0x8]
   10cbf:	lea    rdi,[rbp-0x10]
   10cc3:	call   10d50 <error@@Base+0xadd0>
   10cc8:	mov    rsi,QWORD PTR [rbp-0x28]
   10ccc:	mov    rdx,rax
   10ccf:	mov    rcx,QWORD PTR [rbp-0x20]
   10cd3:	mov    edi,0xa
   10cd8:	call   10680 <error@@Base+0xa700>
   10cdd:	mov    QWORD PTR [rbp-0x18],rax
   10ce1:	jmp    10c91 <error@@Base+0xad11>
   10ce3:	mov    rdi,QWORD PTR [rbp-0x10]
   10ce7:	lea    rsi,[rip+0xc61d]        # 1d30b <error@@Base+0x1738b>
   10cee:	call   9d80 <error@@Base+0x3e00>
   10cf3:	test   al,0x1
   10cf5:	jne    10cf9 <error@@Base+0xad79>
   10cf7:	jmp    10d30 <error@@Base+0xadb0>
   10cf9:	mov    rax,QWORD PTR [rbp-0x18]
   10cfd:	mov    QWORD PTR [rbp-0x30],rax
   10d01:	mov    rax,QWORD PTR [rbp-0x10]
   10d05:	mov    rsi,QWORD PTR [rax+0x8]
   10d09:	lea    rdi,[rbp-0x10]
   10d0d:	call   10d50 <error@@Base+0xadd0>
   10d12:	mov    rsi,QWORD PTR [rbp-0x30]
   10d16:	mov    rdx,rax
   10d19:	mov    rcx,QWORD PTR [rbp-0x20]
   10d1d:	mov    edi,0xb
   10d22:	call   10680 <error@@Base+0xa700>
   10d27:	mov    QWORD PTR [rbp-0x18],rax
   10d2b:	jmp    10c91 <error@@Base+0xad11>
   10d30:	mov    rcx,QWORD PTR [rbp-0x10]
   10d34:	mov    rax,QWORD PTR [rbp-0x8]
   10d38:	mov    QWORD PTR [rax],rcx
   10d3b:	mov    rax,QWORD PTR [rbp-0x18]
   10d3f:	add    rsp,0x30
   10d43:	pop    rbp
   10d44:	ret
   10d45:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   10d50:	push   rbp
   10d51:	mov    rbp,rsp
   10d54:	sub    rsp,0x30
   10d58:	mov    QWORD PTR [rbp-0x8],rdi
   10d5c:	mov    QWORD PTR [rbp-0x10],rsi
   10d60:	mov    rsi,QWORD PTR [rbp-0x10]
   10d64:	lea    rdi,[rbp-0x10]
   10d68:	call   10e20 <error@@Base+0xaea0>
   10d6d:	mov    QWORD PTR [rbp-0x18],rax
   10d71:	mov    rax,QWORD PTR [rbp-0x10]
   10d75:	mov    QWORD PTR [rbp-0x20],rax
   10d79:	mov    rdi,QWORD PTR [rbp-0x10]
   10d7d:	lea    rsi,[rip+0xc64d]        # 1d3d1 <error@@Base+0x17451>
   10d84:	call   9d80 <error@@Base+0x3e00>
   10d89:	test   al,0x1
   10d8b:	jne    10d8f <error@@Base+0xae0f>
   10d8d:	jmp    10dbe <error@@Base+0xae3e>
   10d8f:	mov    rax,QWORD PTR [rbp-0x18]
   10d93:	mov    QWORD PTR [rbp-0x28],rax
   10d97:	mov    rax,QWORD PTR [rbp-0x10]
   10d9b:	mov    rsi,QWORD PTR [rax+0x8]
   10d9f:	lea    rdi,[rbp-0x10]
   10da3:	call   10e20 <error@@Base+0xaea0>
   10da8:	mov    rdi,QWORD PTR [rbp-0x28]
   10dac:	mov    rsi,rax
   10daf:	mov    rdx,QWORD PTR [rbp-0x20]
   10db3:	call   10f50 <error@@Base+0xafd0>
   10db8:	mov    QWORD PTR [rbp-0x18],rax
   10dbc:	jmp    10d71 <error@@Base+0xadf1>
   10dbe:	mov    rdi,QWORD PTR [rbp-0x10]
   10dc2:	lea    rsi,[rip+0xad8a]        # 1bb53 <error@@Base+0x15bd3>
   10dc9:	call   9d80 <error@@Base+0x3e00>
   10dce:	test   al,0x1
   10dd0:	jne    10dd4 <error@@Base+0xae54>
   10dd2:	jmp    10e06 <error@@Base+0xae86>
   10dd4:	mov    rax,QWORD PTR [rbp-0x18]
   10dd8:	mov    QWORD PTR [rbp-0x30],rax
   10ddc:	mov    rax,QWORD PTR [rbp-0x10]
   10de0:	mov    rsi,QWORD PTR [rax+0x8]
   10de4:	lea    rdi,[rbp-0x10]
   10de8:	call   10e20 <error@@Base+0xaea0>
   10ded:	mov    rdi,QWORD PTR [rbp-0x30]
   10df1:	mov    rsi,rax
   10df4:	mov    rdx,QWORD PTR [rbp-0x20]
   10df8:	call   110f0 <error@@Base+0xb170>
   10dfd:	mov    QWORD PTR [rbp-0x18],rax
   10e01:	jmp    10d71 <error@@Base+0xadf1>
   10e06:	mov    rcx,QWORD PTR [rbp-0x10]
   10e0a:	mov    rax,QWORD PTR [rbp-0x8]
   10e0e:	mov    QWORD PTR [rax],rcx
   10e11:	mov    rax,QWORD PTR [rbp-0x18]
   10e15:	add    rsp,0x30
   10e19:	pop    rbp
   10e1a:	ret
   10e1b:	nop    DWORD PTR [rax+rax*1+0x0]
   10e20:	push   rbp
   10e21:	mov    rbp,rsp
   10e24:	sub    rsp,0x40
   10e28:	mov    QWORD PTR [rbp-0x8],rdi
   10e2c:	mov    QWORD PTR [rbp-0x10],rsi
   10e30:	mov    rsi,QWORD PTR [rbp-0x10]
   10e34:	lea    rdi,[rbp-0x10]
   10e38:	call   11330 <error@@Base+0xb3b0>
   10e3d:	mov    QWORD PTR [rbp-0x18],rax
   10e41:	mov    rax,QWORD PTR [rbp-0x10]
   10e45:	mov    QWORD PTR [rbp-0x20],rax
   10e49:	mov    rdi,QWORD PTR [rbp-0x10]
   10e4d:	lea    rsi,[rip+0xacdd]        # 1bb31 <error@@Base+0x15bb1>
   10e54:	call   9d80 <error@@Base+0x3e00>
   10e59:	test   al,0x1
   10e5b:	jne    10e5f <error@@Base+0xaedf>
   10e5d:	jmp    10e93 <error@@Base+0xaf13>
   10e5f:	mov    rax,QWORD PTR [rbp-0x18]
   10e63:	mov    QWORD PTR [rbp-0x28],rax
   10e67:	mov    rax,QWORD PTR [rbp-0x10]
   10e6b:	mov    rsi,QWORD PTR [rax+0x8]
   10e6f:	lea    rdi,[rbp-0x10]
   10e73:	call   11330 <error@@Base+0xb3b0>
   10e78:	mov    rsi,QWORD PTR [rbp-0x28]
   10e7c:	mov    rdx,rax
   10e7f:	mov    rcx,QWORD PTR [rbp-0x20]
   10e83:	mov    edi,0x3
   10e88:	call   10680 <error@@Base+0xa700>
   10e8d:	mov    QWORD PTR [rbp-0x18],rax
   10e91:	jmp    10e41 <error@@Base+0xaec1>
   10e93:	mov    rdi,QWORD PTR [rbp-0x10]
   10e97:	lea    rsi,[rip+0xac96]        # 1bb34 <error@@Base+0x15bb4>
   10e9e:	call   9d80 <error@@Base+0x3e00>
   10ea3:	test   al,0x1
   10ea5:	jne    10ea9 <error@@Base+0xaf29>
   10ea7:	jmp    10ee0 <error@@Base+0xaf60>
   10ea9:	mov    rax,QWORD PTR [rbp-0x18]
   10ead:	mov    QWORD PTR [rbp-0x30],rax
   10eb1:	mov    rax,QWORD PTR [rbp-0x10]
   10eb5:	mov    rsi,QWORD PTR [rax+0x8]
   10eb9:	lea    rdi,[rbp-0x10]
   10ebd:	call   11330 <error@@Base+0xb3b0>
   10ec2:	mov    rsi,QWORD PTR [rbp-0x30]
   10ec6:	mov    rdx,rax
   10ec9:	mov    rcx,QWORD PTR [rbp-0x20]
   10ecd:	mov    edi,0x4
   10ed2:	call   10680 <error@@Base+0xa700>
   10ed7:	mov    QWORD PTR [rbp-0x18],rax
   10edb:	jmp    10e41 <error@@Base+0xaec1>
   10ee0:	mov    rdi,QWORD PTR [rbp-0x10]
   10ee4:	lea    rsi,[rip+0xc423]        # 1d30e <error@@Base+0x1738e>
   10eeb:	call   9d80 <error@@Base+0x3e00>
   10ef0:	test   al,0x1
   10ef2:	jne    10ef6 <error@@Base+0xaf76>
   10ef4:	jmp    10f2d <error@@Base+0xafad>
   10ef6:	mov    rax,QWORD PTR [rbp-0x18]
   10efa:	mov    QWORD PTR [rbp-0x38],rax
   10efe:	mov    rax,QWORD PTR [rbp-0x10]
   10f02:	mov    rsi,QWORD PTR [rax+0x8]
   10f06:	lea    rdi,[rbp-0x10]
   10f0a:	call   11330 <error@@Base+0xb3b0>
   10f0f:	mov    rsi,QWORD PTR [rbp-0x38]
   10f13:	mov    rdx,rax
   10f16:	mov    rcx,QWORD PTR [rbp-0x20]
   10f1a:	mov    edi,0x6
   10f1f:	call   10680 <error@@Base+0xa700>
   10f24:	mov    QWORD PTR [rbp-0x18],rax
   10f28:	jmp    10e41 <error@@Base+0xaec1>
   10f2d:	mov    rcx,QWORD PTR [rbp-0x10]
   10f31:	mov    rax,QWORD PTR [rbp-0x8]
   10f35:	mov    QWORD PTR [rax],rcx
   10f38:	mov    rax,QWORD PTR [rbp-0x18]
   10f3c:	add    rsp,0x40
   10f40:	pop    rbp
   10f41:	ret
   10f42:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   10f50:	push   rbp
   10f51:	mov    rbp,rsp
   10f54:	sub    rsp,0x40
   10f58:	mov    QWORD PTR [rbp-0x10],rdi
   10f5c:	mov    QWORD PTR [rbp-0x18],rsi
   10f60:	mov    QWORD PTR [rbp-0x20],rdx
   10f64:	mov    rdi,QWORD PTR [rbp-0x10]
   10f68:	call   6820 <error@@Base+0x8a0>
   10f6d:	mov    rdi,QWORD PTR [rbp-0x18]
   10f71:	call   6820 <error@@Base+0x8a0>
   10f76:	mov    rax,QWORD PTR [rbp-0x10]
   10f7a:	mov    rdi,QWORD PTR [rax+0x10]
   10f7e:	call   ae50 <error@@Base+0x4ed0>
   10f83:	test   al,0x1
   10f85:	jne    10f89 <error@@Base+0xb009>
   10f87:	jmp    10fbb <error@@Base+0xb03b>
   10f89:	mov    rax,QWORD PTR [rbp-0x18]
   10f8d:	mov    rdi,QWORD PTR [rax+0x10]
   10f91:	call   ae50 <error@@Base+0x4ed0>
   10f96:	test   al,0x1
   10f98:	jne    10f9c <error@@Base+0xb01c>
   10f9a:	jmp    10fbb <error@@Base+0xb03b>
   10f9c:	mov    rsi,QWORD PTR [rbp-0x10]
   10fa0:	mov    rdx,QWORD PTR [rbp-0x18]
   10fa4:	mov    rcx,QWORD PTR [rbp-0x20]
   10fa8:	mov    edi,0x1
   10fad:	call   10680 <error@@Base+0xa700>
   10fb2:	mov    QWORD PTR [rbp-0x8],rax
   10fb6:	jmp    110dc <error@@Base+0xb15c>
   10fbb:	mov    rax,QWORD PTR [rbp-0x10]
   10fbf:	mov    rax,QWORD PTR [rax+0x10]
   10fc3:	cmp    QWORD PTR [rax+0x18],0x0
   10fc8:	je     10feb <error@@Base+0xb06b>
   10fca:	mov    rax,QWORD PTR [rbp-0x18]
   10fce:	mov    rax,QWORD PTR [rax+0x10]
   10fd2:	cmp    QWORD PTR [rax+0x18],0x0
   10fd7:	je     10feb <error@@Base+0xb06b>
   10fd9:	mov    rdi,QWORD PTR [rbp-0x20]
   10fdd:	lea    rsi,[rip+0xc76d]        # 1d751 <error@@Base+0x177d1>
   10fe4:	mov    al,0x0
   10fe6:	call   9610 <error@@Base+0x3690>
   10feb:	mov    rax,QWORD PTR [rbp-0x10]
   10fef:	mov    rax,QWORD PTR [rax+0x10]
   10ff3:	cmp    QWORD PTR [rax+0x18],0x0
   10ff8:	jne    11021 <error@@Base+0xb0a1>
   10ffa:	mov    rax,QWORD PTR [rbp-0x18]
   10ffe:	mov    rax,QWORD PTR [rax+0x10]
   11002:	cmp    QWORD PTR [rax+0x18],0x0
   11007:	je     11021 <error@@Base+0xb0a1>
   11009:	mov    rax,QWORD PTR [rbp-0x10]
   1100d:	mov    QWORD PTR [rbp-0x28],rax
   11011:	mov    rax,QWORD PTR [rbp-0x18]
   11015:	mov    QWORD PTR [rbp-0x10],rax
   11019:	mov    rax,QWORD PTR [rbp-0x28]
   1101d:	mov    QWORD PTR [rbp-0x18],rax
   11021:	mov    rax,QWORD PTR [rbp-0x10]
   11025:	mov    rax,QWORD PTR [rax+0x10]
   11029:	mov    rax,QWORD PTR [rax+0x18]
   1102d:	cmp    DWORD PTR [rax],0xd
   11030:	jne    11088 <error@@Base+0xb108>
   11032:	mov    rax,QWORD PTR [rbp-0x18]
   11036:	mov    QWORD PTR [rbp-0x30],rax
   1103a:	mov    rax,QWORD PTR [rbp-0x10]
   1103e:	mov    rax,QWORD PTR [rax+0x10]
   11042:	mov    rax,QWORD PTR [rax+0x18]
   11046:	mov    rdi,QWORD PTR [rax+0x40]
   1104a:	mov    rsi,QWORD PTR [rbp-0x20]
   1104e:	call   106d0 <error@@Base+0xa750>
   11053:	mov    rsi,QWORD PTR [rbp-0x30]
   11057:	mov    rdx,rax
   1105a:	mov    rcx,QWORD PTR [rbp-0x20]
   1105e:	mov    edi,0x3
   11063:	call   10680 <error@@Base+0xa700>
   11068:	mov    QWORD PTR [rbp-0x18],rax
   1106c:	mov    rsi,QWORD PTR [rbp-0x10]
   11070:	mov    rdx,QWORD PTR [rbp-0x18]
   11074:	mov    rcx,QWORD PTR [rbp-0x20]
   11078:	mov    edi,0x1
   1107d:	call   10680 <error@@Base+0xa700>
   11082:	mov    QWORD PTR [rbp-0x8],rax
   11086:	jmp    110dc <error@@Base+0xb15c>
   11088:	mov    rax,QWORD PTR [rbp-0x18]
   1108c:	mov    QWORD PTR [rbp-0x38],rax
   11090:	mov    rax,QWORD PTR [rbp-0x10]
   11094:	mov    rax,QWORD PTR [rax+0x10]
   11098:	mov    rax,QWORD PTR [rax+0x18]
   1109c:	movsxd rdi,DWORD PTR [rax+0x4]
   110a0:	mov    rsi,QWORD PTR [rbp-0x20]
   110a4:	call   17540 <error@@Base+0x115c0>
   110a9:	mov    rsi,QWORD PTR [rbp-0x38]
   110ad:	mov    rdx,rax
   110b0:	mov    rcx,QWORD PTR [rbp-0x20]
   110b4:	mov    edi,0x3
   110b9:	call   10680 <error@@Base+0xa700>
   110be:	mov    QWORD PTR [rbp-0x18],rax
   110c2:	mov    rsi,QWORD PTR [rbp-0x10]
   110c6:	mov    rdx,QWORD PTR [rbp-0x18]
   110ca:	mov    rcx,QWORD PTR [rbp-0x20]
   110ce:	mov    edi,0x1
   110d3:	call   10680 <error@@Base+0xa700>
   110d8:	mov    QWORD PTR [rbp-0x8],rax
   110dc:	mov    rax,QWORD PTR [rbp-0x8]
   110e0:	add    rsp,0x40
   110e4:	pop    rbp
   110e5:	ret
   110e6:	cs nop WORD PTR [rax+rax*1+0x0]
   110f0:	push   rbp
   110f1:	mov    rbp,rsp
   110f4:	sub    rsp,0x50
   110f8:	mov    QWORD PTR [rbp-0x10],rdi
   110fc:	mov    QWORD PTR [rbp-0x18],rsi
   11100:	mov    QWORD PTR [rbp-0x20],rdx
   11104:	mov    rdi,QWORD PTR [rbp-0x10]
   11108:	call   6820 <error@@Base+0x8a0>
   1110d:	mov    rdi,QWORD PTR [rbp-0x18]
   11111:	call   6820 <error@@Base+0x8a0>
   11116:	mov    rax,QWORD PTR [rbp-0x10]
   1111a:	mov    rdi,QWORD PTR [rax+0x10]
   1111e:	call   ae50 <error@@Base+0x4ed0>
   11123:	test   al,0x1
   11125:	jne    11129 <error@@Base+0xb1a9>
   11127:	jmp    1115b <error@@Base+0xb1db>
   11129:	mov    rax,QWORD PTR [rbp-0x18]
   1112d:	mov    rdi,QWORD PTR [rax+0x10]
   11131:	call   ae50 <error@@Base+0x4ed0>
   11136:	test   al,0x1
   11138:	jne    1113c <error@@Base+0xb1bc>
   1113a:	jmp    1115b <error@@Base+0xb1db>
   1113c:	mov    rsi,QWORD PTR [rbp-0x10]
   11140:	mov    rdx,QWORD PTR [rbp-0x18]
   11144:	mov    rcx,QWORD PTR [rbp-0x20]
   11148:	mov    edi,0x2
   1114d:	call   10680 <error@@Base+0xa700>
   11152:	mov    QWORD PTR [rbp-0x8],rax
   11156:	jmp    1131b <error@@Base+0xb39b>
   1115b:	mov    rax,QWORD PTR [rbp-0x10]
   1115f:	mov    rax,QWORD PTR [rax+0x10]
   11163:	mov    rax,QWORD PTR [rax+0x18]
   11167:	cmp    DWORD PTR [rax],0xd
   1116a:	jne    111e6 <error@@Base+0xb266>
   1116c:	mov    rax,QWORD PTR [rbp-0x18]
   11170:	mov    QWORD PTR [rbp-0x40],rax
   11174:	mov    rax,QWORD PTR [rbp-0x10]
   11178:	mov    rax,QWORD PTR [rax+0x10]
   1117c:	mov    rax,QWORD PTR [rax+0x18]
   11180:	mov    rdi,QWORD PTR [rax+0x40]
   11184:	mov    rsi,QWORD PTR [rbp-0x20]
   11188:	call   106d0 <error@@Base+0xa750>
   1118d:	mov    rsi,QWORD PTR [rbp-0x40]
   11191:	mov    rdx,rax
   11194:	mov    rcx,QWORD PTR [rbp-0x20]
   11198:	mov    edi,0x3
   1119d:	call   10680 <error@@Base+0xa700>
   111a2:	mov    QWORD PTR [rbp-0x18],rax
   111a6:	mov    rdi,QWORD PTR [rbp-0x18]
   111aa:	call   6820 <error@@Base+0x8a0>
   111af:	mov    rsi,QWORD PTR [rbp-0x10]
   111b3:	mov    rdx,QWORD PTR [rbp-0x18]
   111b7:	mov    rcx,QWORD PTR [rbp-0x20]
   111bb:	mov    edi,0x2
   111c0:	call   10680 <error@@Base+0xa700>
   111c5:	mov    QWORD PTR [rbp-0x28],rax
   111c9:	mov    rax,QWORD PTR [rbp-0x10]
   111cd:	mov    rcx,QWORD PTR [rax+0x10]
   111d1:	mov    rax,QWORD PTR [rbp-0x28]
   111d5:	mov    QWORD PTR [rax+0x10],rcx
   111d9:	mov    rax,QWORD PTR [rbp-0x28]
   111dd:	mov    QWORD PTR [rbp-0x8],rax
   111e1:	jmp    1131b <error@@Base+0xb39b>
   111e6:	mov    rax,QWORD PTR [rbp-0x10]
   111ea:	mov    rax,QWORD PTR [rax+0x10]
   111ee:	cmp    QWORD PTR [rax+0x18],0x0
   111f3:	je     11286 <error@@Base+0xb306>
   111f9:	mov    rax,QWORD PTR [rbp-0x18]
   111fd:	mov    rdi,QWORD PTR [rax+0x10]
   11201:	call   adb0 <error@@Base+0x4e30>
   11206:	test   al,0x1
   11208:	jne    1120c <error@@Base+0xb28c>
   1120a:	jmp    11286 <error@@Base+0xb306>
   1120c:	mov    rax,QWORD PTR [rbp-0x18]
   11210:	mov    QWORD PTR [rbp-0x48],rax
   11214:	mov    rax,QWORD PTR [rbp-0x10]
   11218:	mov    rax,QWORD PTR [rax+0x10]
   1121c:	mov    rax,QWORD PTR [rax+0x18]
   11220:	movsxd rdi,DWORD PTR [rax+0x4]
   11224:	mov    rsi,QWORD PTR [rbp-0x20]
   11228:	call   17540 <error@@Base+0x115c0>
   1122d:	mov    rsi,QWORD PTR [rbp-0x48]
   11231:	mov    rdx,rax
   11234:	mov    rcx,QWORD PTR [rbp-0x20]
   11238:	mov    edi,0x3
   1123d:	call   10680 <error@@Base+0xa700>
   11242:	mov    QWORD PTR [rbp-0x18],rax
   11246:	mov    rdi,QWORD PTR [rbp-0x18]
   1124a:	call   6820 <error@@Base+0x8a0>
   1124f:	mov    rsi,QWORD PTR [rbp-0x10]
   11253:	mov    rdx,QWORD PTR [rbp-0x18]
   11257:	mov    rcx,QWORD PTR [rbp-0x20]
   1125b:	mov    edi,0x2
   11260:	call   10680 <error@@Base+0xa700>
   11265:	mov    QWORD PTR [rbp-0x30],rax
   11269:	mov    rax,QWORD PTR [rbp-0x10]
   1126d:	mov    rcx,QWORD PTR [rax+0x10]
   11271:	mov    rax,QWORD PTR [rbp-0x30]
   11275:	mov    QWORD PTR [rax+0x10],rcx
   11279:	mov    rax,QWORD PTR [rbp-0x30]
   1127d:	mov    QWORD PTR [rbp-0x8],rax
   11281:	jmp    1131b <error@@Base+0xb39b>
   11286:	mov    rax,QWORD PTR [rbp-0x10]
   1128a:	mov    rax,QWORD PTR [rax+0x10]
   1128e:	cmp    QWORD PTR [rax+0x18],0x0
   11293:	je     11309 <error@@Base+0xb389>
   11295:	mov    rax,QWORD PTR [rbp-0x18]
   11299:	mov    rax,QWORD PTR [rax+0x10]
   1129d:	cmp    QWORD PTR [rax+0x18],0x0
   112a2:	je     11309 <error@@Base+0xb389>
   112a4:	mov    rsi,QWORD PTR [rbp-0x10]
   112a8:	mov    rdx,QWORD PTR [rbp-0x18]
   112ac:	mov    rcx,QWORD PTR [rbp-0x20]
   112b0:	mov    edi,0x2
   112b5:	call   10680 <error@@Base+0xa700>
   112ba:	mov    QWORD PTR [rbp-0x38],rax
   112be:	mov    rcx,QWORD PTR [rip+0x111eb]        # 224b0 <error@@Base+0x1c530>
   112c5:	mov    rax,QWORD PTR [rbp-0x38]
   112c9:	mov    QWORD PTR [rax+0x10],rcx
   112cd:	mov    rax,QWORD PTR [rbp-0x38]
   112d1:	mov    QWORD PTR [rbp-0x50],rax
   112d5:	mov    rax,QWORD PTR [rbp-0x10]
   112d9:	mov    rax,QWORD PTR [rax+0x10]
   112dd:	mov    rax,QWORD PTR [rax+0x18]
   112e1:	movsxd rdi,DWORD PTR [rax+0x4]
   112e5:	mov    rsi,QWORD PTR [rbp-0x20]
   112e9:	call   12870 <error@@Base+0xc8f0>
   112ee:	mov    rsi,QWORD PTR [rbp-0x50]
   112f2:	mov    rdx,rax
   112f5:	mov    rcx,QWORD PTR [rbp-0x20]
   112f9:	mov    edi,0x4
   112fe:	call   10680 <error@@Base+0xa700>
   11303:	mov    QWORD PTR [rbp-0x8],rax
   11307:	jmp    1131b <error@@Base+0xb39b>
   11309:	mov    rdi,QWORD PTR [rbp-0x20]
   1130d:	lea    rsi,[rip+0xc43d]        # 1d751 <error@@Base+0x177d1>
   11314:	mov    al,0x0
   11316:	call   9610 <error@@Base+0x3690>
   1131b:	mov    rax,QWORD PTR [rbp-0x8]
   1131f:	add    rsp,0x50
   11323:	pop    rbp
   11324:	ret
   11325:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   11330:	push   rbp
   11331:	mov    rbp,rsp
   11334:	sub    rsp,0x30
   11338:	mov    QWORD PTR [rbp-0x10],rdi
   1133c:	mov    QWORD PTR [rbp-0x18],rsi
   11340:	mov    rdi,QWORD PTR [rbp-0x18]
   11344:	lea    rsi,[rip+0xbfc5]        # 1d310 <error@@Base+0x17390>
   1134b:	call   9d80 <error@@Base+0x3e00>
   11350:	test   al,0x1
   11352:	jne    11359 <error@@Base+0xb3d9>
   11354:	jmp    113fc <error@@Base+0xb47c>
   11359:	mov    rax,QWORD PTR [rbp-0x18]
   1135d:	mov    rdi,QWORD PTR [rax+0x8]
   11361:	call   11420 <error@@Base+0xb4a0>
   11366:	test   al,0x1
   11368:	jne    1136f <error@@Base+0xb3ef>
   1136a:	jmp    113fc <error@@Base+0xb47c>
   1136f:	mov    rax,QWORD PTR [rbp-0x18]
   11373:	mov    QWORD PTR [rbp-0x20],rax
   11377:	mov    rax,QWORD PTR [rbp-0x18]
   1137b:	mov    rsi,QWORD PTR [rax+0x8]
   1137f:	lea    rdi,[rbp-0x18]
   11383:	call   114c0 <error@@Base+0xb540>
   11388:	mov    QWORD PTR [rbp-0x28],rax
   1138c:	mov    rdi,QWORD PTR [rbp-0x18]
   11390:	lea    rsi,[rip+0xb846]        # 1cbdd <error@@Base+0x16c5d>
   11397:	call   9de0 <error@@Base+0x3e60>
   1139c:	mov    QWORD PTR [rbp-0x18],rax
   113a0:	mov    rdi,QWORD PTR [rbp-0x18]
   113a4:	lea    rsi,[rip+0xbf67]        # 1d312 <error@@Base+0x17392>
   113ab:	call   9d80 <error@@Base+0x3e00>
   113b0:	test   al,0x1
   113b2:	jne    113b6 <error@@Base+0xb436>
   113b4:	jmp    113c9 <error@@Base+0xb449>
   113b6:	mov    rdi,QWORD PTR [rbp-0x10]
   113ba:	mov    rsi,QWORD PTR [rbp-0x20]
   113be:	call   11500 <error@@Base+0xb580>
   113c3:	mov    QWORD PTR [rbp-0x8],rax
   113c7:	jmp    1140d <error@@Base+0xb48d>
   113c9:	mov    rdi,QWORD PTR [rbp-0x10]
   113cd:	mov    rsi,QWORD PTR [rbp-0x18]
   113d1:	call   11330 <error@@Base+0xb3b0>
   113d6:	mov    rdi,rax
   113d9:	mov    rsi,QWORD PTR [rbp-0x28]
   113dd:	call   67b0 <error@@Base+0x830>
   113e2:	mov    QWORD PTR [rbp-0x30],rax
   113e6:	mov    rcx,QWORD PTR [rbp-0x20]
   113ea:	mov    rax,QWORD PTR [rbp-0x30]
   113ee:	mov    QWORD PTR [rax+0x18],rcx
   113f2:	mov    rax,QWORD PTR [rbp-0x30]
   113f6:	mov    QWORD PTR [rbp-0x8],rax
   113fa:	jmp    1140d <error@@Base+0xb48d>
   113fc:	mov    rdi,QWORD PTR [rbp-0x10]
   11400:	mov    rsi,QWORD PTR [rbp-0x18]
   11404:	call   11500 <error@@Base+0xb580>
   11409:	mov    QWORD PTR [rbp-0x8],rax
   1140d:	mov    rax,QWORD PTR [rbp-0x8]
   11411:	add    rsp,0x30
   11415:	pop    rbp
   11416:	ret
   11417:	nop    WORD PTR [rax+rax*1+0x0]
   11420:	push   rbp
   11421:	mov    rbp,rsp
   11424:	sub    rsp,0x10
   11428:	mov    QWORD PTR [rbp-0x8],rdi
   1142c:	cmp    DWORD PTR [rip+0x13045],0x0        # 24478 <error@@Base+0x1e4f8>
   11433:	jne    11473 <error@@Base+0xb4f3>
   11435:	mov    DWORD PTR [rbp-0xc],0x0
   1143c:	movsxd rax,DWORD PTR [rbp-0xc]
   11440:	cmp    rax,0x1e
   11444:	jae    11471 <error@@Base+0xb4f1>
   11446:	movsxd rcx,DWORD PTR [rbp-0xc]
   1144a:	lea    rax,[rip+0x1267f]        # 23ad0 <error@@Base+0x1db50>
   11451:	mov    rsi,QWORD PTR [rax+rcx*8]
   11455:	lea    rdi,[rip+0x13014]        # 24470 <error@@Base+0x1e4f0>
   1145c:	mov    edx,0x1
   11461:	call   42a0 <__cxa_finalize@plt+0xf60>
   11466:	mov    eax,DWORD PTR [rbp-0xc]
   11469:	add    eax,0x1
   1146c:	mov    DWORD PTR [rbp-0xc],eax
   1146f:	jmp    1143c <error@@Base+0xb4bc>
   11471:	jmp    11473 <error@@Base+0xb4f3>
   11473:	mov    rax,QWORD PTR [rbp-0x8]
   11477:	mov    rsi,QWORD PTR [rax+0x30]
   1147b:	mov    rax,QWORD PTR [rbp-0x8]
   1147f:	mov    edx,DWORD PTR [rax+0x38]
   11482:	lea    rdi,[rip+0x12fe7]        # 24470 <error@@Base+0x1e4f0>
   11489:	call   4160 <__cxa_finalize@plt+0xe20>
   1148e:	mov    rcx,rax
   11491:	mov    al,0x1
   11493:	cmp    rcx,0x0
   11497:	mov    BYTE PTR [rbp-0xd],al
   1149a:	jne    114af <error@@Base+0xb52f>
   1149c:	mov    rdi,QWORD PTR [rbp-0x8]
   114a0:	call   11830 <error@@Base+0xb8b0>
   114a5:	cmp    rax,0x0
   114a9:	setne  al
   114ac:	mov    BYTE PTR [rbp-0xd],al
   114af:	mov    al,BYTE PTR [rbp-0xd]
   114b2:	and    al,0x1
   114b4:	add    rsp,0x10
   114b8:	pop    rbp
   114b9:	ret
   114ba:	nop    WORD PTR [rax+rax*1+0x0]
   114c0:	push   rbp
   114c1:	mov    rbp,rsp
   114c4:	sub    rsp,0x20
   114c8:	mov    QWORD PTR [rbp-0x8],rdi
   114cc:	mov    QWORD PTR [rbp-0x10],rsi
   114d0:	mov    rsi,QWORD PTR [rbp-0x10]
   114d4:	lea    rdi,[rbp-0x10]
   114d8:	xor    eax,eax
   114da:	mov    edx,eax
   114dc:	call   7120 <error@@Base+0x11a0>
   114e1:	mov    QWORD PTR [rbp-0x18],rax
   114e5:	mov    rdi,QWORD PTR [rbp-0x8]
   114e9:	mov    rsi,QWORD PTR [rbp-0x10]
   114ed:	mov    rdx,QWORD PTR [rbp-0x18]
   114f1:	call   118f0 <error@@Base+0xb970>
   114f6:	add    rsp,0x20
   114fa:	pop    rbp
   114fb:	ret
   114fc:	nop    DWORD PTR [rax+0x0]
   11500:	push   rbp
   11501:	mov    rbp,rsp
   11504:	sub    rsp,0x40
   11508:	mov    QWORD PTR [rbp-0x10],rdi
   1150c:	mov    QWORD PTR [rbp-0x18],rsi
   11510:	mov    rdi,QWORD PTR [rbp-0x18]
   11514:	lea    rsi,[rip+0xbeb6]        # 1d3d1 <error@@Base+0x17451>
   1151b:	call   9d80 <error@@Base+0x3e00>
   11520:	test   al,0x1
   11522:	jne    11526 <error@@Base+0xb5a6>
   11524:	jmp    11540 <error@@Base+0xb5c0>
   11526:	mov    rdi,QWORD PTR [rbp-0x10]
   1152a:	mov    rax,QWORD PTR [rbp-0x18]
   1152e:	mov    rsi,QWORD PTR [rax+0x8]
   11532:	call   11330 <error@@Base+0xb3b0>
   11537:	mov    QWORD PTR [rbp-0x8],rax
   1153b:	jmp    11826 <error@@Base+0xb8a6>
   11540:	mov    rdi,QWORD PTR [rbp-0x18]
   11544:	lea    rsi,[rip+0xa608]        # 1bb53 <error@@Base+0x15bd3>
   1154b:	call   9d80 <error@@Base+0x3e00>
   11550:	test   al,0x1
   11552:	jne    11556 <error@@Base+0xb5d6>
   11554:	jmp    11581 <error@@Base+0xb601>
   11556:	mov    rdi,QWORD PTR [rbp-0x10]
   1155a:	mov    rax,QWORD PTR [rbp-0x18]
   1155e:	mov    rsi,QWORD PTR [rax+0x8]
   11562:	call   11330 <error@@Base+0xb3b0>
   11567:	mov    rsi,rax
   1156a:	mov    rdx,QWORD PTR [rbp-0x18]
   1156e:	mov    edi,0x5
   11573:	call   12140 <error@@Base+0xc1c0>
   11578:	mov    QWORD PTR [rbp-0x8],rax
   1157c:	jmp    11826 <error@@Base+0xb8a6>
   11581:	mov    rdi,QWORD PTR [rbp-0x18]
   11585:	lea    rsi,[rip+0xbd72]        # 1d2fe <error@@Base+0x1737e>
   1158c:	call   9d80 <error@@Base+0x3e00>
   11591:	test   al,0x1
   11593:	jne    11597 <error@@Base+0xb617>
   11595:	jmp    115f9 <error@@Base+0xb679>
   11597:	mov    rdi,QWORD PTR [rbp-0x10]
   1159b:	mov    rax,QWORD PTR [rbp-0x18]
   1159f:	mov    rsi,QWORD PTR [rax+0x8]
   115a3:	call   11330 <error@@Base+0xb3b0>
   115a8:	mov    QWORD PTR [rbp-0x20],rax
   115ac:	mov    rdi,QWORD PTR [rbp-0x20]
   115b0:	call   6820 <error@@Base+0x8a0>
   115b5:	mov    rax,QWORD PTR [rbp-0x20]
   115b9:	cmp    DWORD PTR [rax],0x13
   115bc:	jne    115de <error@@Base+0xb65e>
   115be:	mov    rax,QWORD PTR [rbp-0x20]
   115c2:	mov    rax,QWORD PTR [rax+0x70]
   115c6:	test   BYTE PTR [rax+0x2c],0x1
   115ca:	je     115de <error@@Base+0xb65e>
   115cc:	mov    rdi,QWORD PTR [rbp-0x18]
   115d0:	lea    rsi,[rip+0xbdd5]        # 1d3ac <error@@Base+0x1742c>
   115d7:	mov    al,0x0
   115d9:	call   9610 <error@@Base+0x3690>
   115de:	mov    rsi,QWORD PTR [rbp-0x20]
   115e2:	mov    rdx,QWORD PTR [rbp-0x18]
   115e6:	mov    edi,0x14
   115eb:	call   12140 <error@@Base+0xc1c0>
   115f0:	mov    QWORD PTR [rbp-0x8],rax
   115f4:	jmp    11826 <error@@Base+0xb8a6>
   115f9:	mov    rdi,QWORD PTR [rbp-0x18]
   115fd:	lea    rsi,[rip+0xa52d]        # 1bb31 <error@@Base+0x15bb1>
   11604:	call   9d80 <error@@Base+0x3e00>
   11609:	test   al,0x1
   1160b:	jne    1160f <error@@Base+0xb68f>
   1160d:	jmp    11662 <error@@Base+0xb6e2>
   1160f:	mov    rdi,QWORD PTR [rbp-0x10]
   11613:	mov    rax,QWORD PTR [rbp-0x18]
   11617:	mov    rsi,QWORD PTR [rax+0x8]
   1161b:	call   11330 <error@@Base+0xb3b0>
   11620:	mov    QWORD PTR [rbp-0x28],rax
   11624:	mov    rdi,QWORD PTR [rbp-0x28]
   11628:	call   6820 <error@@Base+0x8a0>
   1162d:	mov    rax,QWORD PTR [rbp-0x28]
   11631:	mov    rax,QWORD PTR [rax+0x10]
   11635:	cmp    DWORD PTR [rax],0xb
   11638:	jne    11647 <error@@Base+0xb6c7>
   1163a:	mov    rax,QWORD PTR [rbp-0x28]
   1163e:	mov    QWORD PTR [rbp-0x8],rax
   11642:	jmp    11826 <error@@Base+0xb8a6>
   11647:	mov    rsi,QWORD PTR [rbp-0x28]
   1164b:	mov    rdx,QWORD PTR [rbp-0x18]
   1164f:	mov    edi,0x15
   11654:	call   12140 <error@@Base+0xc1c0>
   11659:	mov    QWORD PTR [rbp-0x8],rax
   1165d:	jmp    11826 <error@@Base+0xb8a6>
   11662:	mov    rdi,QWORD PTR [rbp-0x18]
   11666:	lea    rsi,[rip+0xbd5f]        # 1d3cc <error@@Base+0x1744c>
   1166d:	call   9d80 <error@@Base+0x3e00>
   11672:	test   al,0x1
   11674:	jne    11678 <error@@Base+0xb6f8>
   11676:	jmp    116a3 <error@@Base+0xb723>
   11678:	mov    rdi,QWORD PTR [rbp-0x10]
   1167c:	mov    rax,QWORD PTR [rbp-0x18]
   11680:	mov    rsi,QWORD PTR [rax+0x8]
   11684:	call   11330 <error@@Base+0xb3b0>
   11689:	mov    rsi,rax
   1168c:	mov    rdx,QWORD PTR [rbp-0x18]
   11690:	mov    edi,0x16
   11695:	call   12140 <error@@Base+0xc1c0>
   1169a:	mov    QWORD PTR [rbp-0x8],rax
   1169e:	jmp    11826 <error@@Base+0xb8a6>
   116a3:	mov    rdi,QWORD PTR [rbp-0x18]
   116a7:	lea    rsi,[rip+0xbd20]        # 1d3ce <error@@Base+0x1744e>
   116ae:	call   9d80 <error@@Base+0x3e00>
   116b3:	test   al,0x1
   116b5:	jne    116b9 <error@@Base+0xb739>
   116b7:	jmp    116e4 <error@@Base+0xb764>
   116b9:	mov    rdi,QWORD PTR [rbp-0x10]
   116bd:	mov    rax,QWORD PTR [rbp-0x18]
   116c1:	mov    rsi,QWORD PTR [rax+0x8]
   116c5:	call   11330 <error@@Base+0xb3b0>
   116ca:	mov    rsi,rax
   116cd:	mov    rdx,QWORD PTR [rbp-0x18]
   116d1:	mov    edi,0x17
   116d6:	call   12140 <error@@Base+0xc1c0>
   116db:	mov    QWORD PTR [rbp-0x8],rax
   116df:	jmp    11826 <error@@Base+0xb8a6>
   116e4:	mov    rdi,QWORD PTR [rbp-0x18]
   116e8:	lea    rsi,[rip+0xbce1]        # 1d3d0 <error@@Base+0x17450>
   116ef:	call   9d80 <error@@Base+0x3e00>
   116f4:	test   al,0x1
   116f6:	jne    116fa <error@@Base+0xb77a>
   116f8:	jmp    1173e <error@@Base+0xb7be>
   116fa:	mov    rdi,QWORD PTR [rbp-0x10]
   116fe:	mov    rax,QWORD PTR [rbp-0x18]
   11702:	mov    rsi,QWORD PTR [rax+0x8]
   11706:	call   11500 <error@@Base+0xb580>
   1170b:	mov    QWORD PTR [rbp-0x38],rax
   1170f:	mov    rsi,QWORD PTR [rbp-0x18]
   11713:	mov    edi,0x1
   11718:	call   12870 <error@@Base+0xc8f0>
   1171d:	mov    rdi,QWORD PTR [rbp-0x38]
   11721:	mov    rsi,rax
   11724:	mov    rdx,QWORD PTR [rbp-0x18]
   11728:	call   10f50 <error@@Base+0xafd0>
   1172d:	mov    rdi,rax
   11730:	call   12180 <error@@Base+0xc200>
   11735:	mov    QWORD PTR [rbp-0x8],rax
   11739:	jmp    11826 <error@@Base+0xb8a6>
   1173e:	mov    rdi,QWORD PTR [rbp-0x18]
   11742:	lea    rsi,[rip+0xbc8a]        # 1d3d3 <error@@Base+0x17453>
   11749:	call   9d80 <error@@Base+0x3e00>
   1174e:	test   al,0x1
   11750:	jne    11754 <error@@Base+0xb7d4>
   11752:	jmp    11798 <error@@Base+0xb818>
   11754:	mov    rdi,QWORD PTR [rbp-0x10]
   11758:	mov    rax,QWORD PTR [rbp-0x18]
   1175c:	mov    rsi,QWORD PTR [rax+0x8]
   11760:	call   11500 <error@@Base+0xb580>
   11765:	mov    QWORD PTR [rbp-0x40],rax
   11769:	mov    rsi,QWORD PTR [rbp-0x18]
   1176d:	mov    edi,0x1
   11772:	call   12870 <error@@Base+0xc8f0>
   11777:	mov    rdi,QWORD PTR [rbp-0x40]
   1177b:	mov    rsi,rax
   1177e:	mov    rdx,QWORD PTR [rbp-0x18]
   11782:	call   110f0 <error@@Base+0xb170>
   11787:	mov    rdi,rax
   1178a:	call   12180 <error@@Base+0xc200>
   1178f:	mov    QWORD PTR [rbp-0x8],rax
   11793:	jmp    11826 <error@@Base+0xb8a6>
   11798:	mov    rdi,QWORD PTR [rbp-0x18]
   1179c:	lea    rsi,[rip+0xbb5a]        # 1d2fd <error@@Base+0x1737d>
   117a3:	call   9d80 <error@@Base+0x3e00>
   117a8:	test   al,0x1
   117aa:	jne    117ae <error@@Base+0xb82e>
   117ac:	jmp    11815 <error@@Base+0xb895>
   117ae:	mov    rsi,QWORD PTR [rbp-0x18]
   117b2:	mov    edi,0x24
   117b7:	call   10710 <error@@Base+0xa790>
   117bc:	mov    QWORD PTR [rbp-0x30],rax
   117c0:	mov    rax,QWORD PTR [rbp-0x18]
   117c4:	mov    rdi,QWORD PTR [rax+0x8]
   117c8:	call   128b0 <error@@Base+0xc930>
   117cd:	mov    rcx,rax
   117d0:	mov    rax,QWORD PTR [rbp-0x30]
   117d4:	mov    QWORD PTR [rax+0x98],rcx
   117db:	mov    rcx,QWORD PTR [rip+0x12cc6]        # 244a8 <error@@Base+0x1e528>
   117e2:	mov    rax,QWORD PTR [rbp-0x30]
   117e6:	mov    QWORD PTR [rax+0xa8],rcx
   117ed:	mov    rax,QWORD PTR [rbp-0x30]
   117f1:	mov    QWORD PTR [rip+0x12cb0],rax        # 244a8 <error@@Base+0x1e528>
   117f8:	mov    rax,QWORD PTR [rbp-0x18]
   117fc:	mov    rax,QWORD PTR [rax+0x8]
   11800:	mov    rcx,QWORD PTR [rax+0x8]
   11804:	mov    rax,QWORD PTR [rbp-0x10]
   11808:	mov    QWORD PTR [rax],rcx
   1180b:	mov    rax,QWORD PTR [rbp-0x30]
   1180f:	mov    QWORD PTR [rbp-0x8],rax
   11813:	jmp    11826 <error@@Base+0xb8a6>
   11815:	mov    rdi,QWORD PTR [rbp-0x10]
   11819:	mov    rsi,QWORD PTR [rbp-0x18]
   1181d:	call   12900 <error@@Base+0xc980>
   11822:	mov    QWORD PTR [rbp-0x8],rax
   11826:	mov    rax,QWORD PTR [rbp-0x8]
   1182a:	add    rsp,0x40
   1182e:	pop    rbp
   1182f:	ret
   11830:	push   rbp
   11831:	mov    rbp,rsp
   11834:	sub    rsp,0x20
   11838:	mov    QWORD PTR [rbp-0x10],rdi
   1183c:	mov    rax,QWORD PTR [rbp-0x10]
   11840:	cmp    DWORD PTR [rax],0x0
   11843:	jne    11869 <error@@Base+0xb8e9>
   11845:	mov    rdi,QWORD PTR [rbp-0x10]
   11849:	call   11880 <error@@Base+0xb900>
   1184e:	mov    QWORD PTR [rbp-0x18],rax
   11852:	cmp    QWORD PTR [rbp-0x18],0x0
   11857:	je     11867 <error@@Base+0xb8e7>
   11859:	mov    rax,QWORD PTR [rbp-0x18]
   1185d:	mov    rax,QWORD PTR [rax+0x8]
   11861:	mov    QWORD PTR [rbp-0x8],rax
   11865:	jmp    11871 <error@@Base+0xb8f1>
   11867:	jmp    11869 <error@@Base+0xb8e9>
   11869:	mov    QWORD PTR [rbp-0x8],0x0
   11871:	mov    rax,QWORD PTR [rbp-0x8]
   11875:	add    rsp,0x20
   11879:	pop    rbp
   1187a:	ret
   1187b:	nop    DWORD PTR [rax+rax*1+0x0]
   11880:	push   rbp
   11881:	mov    rbp,rsp
   11884:	sub    rsp,0x20
   11888:	mov    QWORD PTR [rbp-0x10],rdi
   1188c:	mov    rax,QWORD PTR [rip+0x1232d]        # 23bc0 <error@@Base+0x1dc40>
   11893:	mov    QWORD PTR [rbp-0x18],rax
   11897:	cmp    QWORD PTR [rbp-0x18],0x0
   1189c:	je     118de <error@@Base+0xb95e>
   1189e:	mov    rdi,QWORD PTR [rbp-0x18]
   118a2:	add    rdi,0x8
   118a6:	mov    rax,QWORD PTR [rbp-0x10]
   118aa:	mov    rsi,QWORD PTR [rax+0x30]
   118ae:	mov    rax,QWORD PTR [rbp-0x10]
   118b2:	mov    edx,DWORD PTR [rax+0x38]
   118b5:	call   4160 <__cxa_finalize@plt+0xe20>
   118ba:	mov    QWORD PTR [rbp-0x20],rax
   118be:	cmp    QWORD PTR [rbp-0x20],0x0
   118c3:	je     118cf <error@@Base+0xb94f>
   118c5:	mov    rax,QWORD PTR [rbp-0x20]
   118c9:	mov    QWORD PTR [rbp-0x8],rax
   118cd:	jmp    118e6 <error@@Base+0xb966>
   118cf:	jmp    118d1 <error@@Base+0xb951>
   118d1:	mov    rax,QWORD PTR [rbp-0x18]
   118d5:	mov    rax,QWORD PTR [rax]
   118d8:	mov    QWORD PTR [rbp-0x18],rax
   118dc:	jmp    11897 <error@@Base+0xb917>
   118de:	mov    QWORD PTR [rbp-0x8],0x0
   118e6:	mov    rax,QWORD PTR [rbp-0x8]
   118ea:	add    rsp,0x20
   118ee:	pop    rbp
   118ef:	ret
   118f0:	push   rbp
   118f1:	mov    rbp,rsp
   118f4:	sub    rsp,0xa0
   118fb:	mov    QWORD PTR [rbp-0x10],rdi
   118ff:	mov    QWORD PTR [rbp-0x18],rsi
   11903:	mov    QWORD PTR [rbp-0x20],rdx
   11907:	mov    rsi,QWORD PTR [rbp-0x18]
   1190b:	mov    rdx,QWORD PTR [rbp-0x20]
   1190f:	lea    rdi,[rbp-0x18]
   11913:	call   119d0 <error@@Base+0xba50>
   11918:	mov    QWORD PTR [rbp-0x20],rax
   1191c:	mov    rdi,QWORD PTR [rbp-0x18]
   11920:	lea    rsi,[rip+0xb9e9]        # 1d310 <error@@Base+0x17390>
   11927:	call   9d80 <error@@Base+0x3e00>
   1192c:	test   al,0x1
   1192e:	jne    11932 <error@@Base+0xb9b2>
   11930:	jmp    119a9 <error@@Base+0xba29>
   11932:	mov    rax,QWORD PTR [rbp-0x18]
   11936:	mov    QWORD PTR [rbp-0x28],rax
   1193a:	lea    rdi,[rbp-0xa0]
   11941:	xor    esi,esi
   11943:	mov    edx,0x78
   11948:	call   3130 <memset@plt>
   1194d:	mov    rax,QWORD PTR [rbp-0x28]
   11951:	mov    rsi,QWORD PTR [rax+0x8]
   11955:	lea    rdi,[rbp-0x18]
   11959:	lea    rdx,[rbp-0xa0]
   11960:	call   118f0 <error@@Base+0xb970>
   11965:	mov    rdi,QWORD PTR [rbp-0x18]
   11969:	lea    rsi,[rip+0xb26d]        # 1cbdd <error@@Base+0x16c5d>
   11970:	call   9de0 <error@@Base+0x3e60>
   11975:	mov    QWORD PTR [rbp-0x18],rax
   11979:	mov    rdi,QWORD PTR [rbp-0x10]
   1197d:	mov    rsi,QWORD PTR [rbp-0x18]
   11981:	mov    rdx,QWORD PTR [rbp-0x20]
   11985:	call   11ad0 <error@@Base+0xbb50>
   1198a:	mov    QWORD PTR [rbp-0x20],rax
   1198e:	mov    rax,QWORD PTR [rbp-0x28]
   11992:	mov    rsi,QWORD PTR [rax+0x8]
   11996:	mov    rdx,QWORD PTR [rbp-0x20]
   1199a:	lea    rdi,[rbp-0x18]
   1199e:	call   118f0 <error@@Base+0xb970>
   119a3:	mov    QWORD PTR [rbp-0x8],rax
   119a7:	jmp    119be <error@@Base+0xba3e>
   119a9:	mov    rdi,QWORD PTR [rbp-0x10]
   119ad:	mov    rsi,QWORD PTR [rbp-0x18]
   119b1:	mov    rdx,QWORD PTR [rbp-0x20]
   119b5:	call   11ad0 <error@@Base+0xbb50>
   119ba:	mov    QWORD PTR [rbp-0x8],rax
   119be:	mov    rax,QWORD PTR [rbp-0x8]
   119c2:	add    rsp,0xa0
   119c9:	pop    rbp
   119ca:	ret
   119cb:	nop    DWORD PTR [rax+rax*1+0x0]
   119d0:	push   rbp
   119d1:	mov    rbp,rsp
   119d4:	sub    rsp,0x20
   119d8:	mov    QWORD PTR [rbp-0x8],rdi
   119dc:	mov    QWORD PTR [rbp-0x10],rsi
   119e0:	mov    QWORD PTR [rbp-0x18],rdx
   119e4:	mov    rsi,QWORD PTR [rbp-0x10]
   119e8:	lea    rdi,[rbp-0x10]
   119ec:	lea    rdx,[rip+0xa13e]        # 1bb31 <error@@Base+0x15bb1>
   119f3:	call   9e30 <error@@Base+0x3eb0>
   119f8:	test   al,0x1
   119fa:	jne    11a01 <error@@Base+0xba81>
   119fc:	jmp    11ab0 <error@@Base+0xbb30>
   11a01:	mov    rdi,QWORD PTR [rbp-0x18]
   11a05:	call   b0e0 <error@@Base+0x5160>
   11a0a:	mov    QWORD PTR [rbp-0x18],rax
   11a0e:	mov    rdi,QWORD PTR [rbp-0x10]
   11a12:	lea    rsi,[rip+0xa008]        # 1ba21 <error@@Base+0x15aa1>
   11a19:	call   9d80 <error@@Base+0x3e00>
   11a1e:	mov    cl,al
   11a20:	mov    al,0x1
   11a22:	test   cl,0x1
   11a25:	mov    BYTE PTR [rbp-0x19],al
   11a28:	jne    11a91 <error@@Base+0xbb11>
   11a2a:	mov    rdi,QWORD PTR [rbp-0x10]
   11a2e:	lea    rsi,[rip+0xa05e]        # 1ba93 <error@@Base+0x15b13>
   11a35:	call   9d80 <error@@Base+0x3e00>
   11a3a:	mov    cl,al
   11a3c:	mov    al,0x1
   11a3e:	test   cl,0x1
   11a41:	mov    BYTE PTR [rbp-0x19],al
   11a44:	jne    11a91 <error@@Base+0xbb11>
   11a46:	mov    rdi,QWORD PTR [rbp-0x10]
   11a4a:	lea    rsi,[rip+0xb915]        # 1d366 <error@@Base+0x173e6>
   11a51:	call   9d80 <error@@Base+0x3e00>
   11a56:	mov    cl,al
   11a58:	mov    al,0x1
   11a5a:	test   cl,0x1
   11a5d:	mov    BYTE PTR [rbp-0x19],al
   11a60:	jne    11a91 <error@@Base+0xbb11>
   11a62:	mov    rdi,QWORD PTR [rbp-0x10]
   11a66:	lea    rsi,[rip+0xb8f7]        # 1d364 <error@@Base+0x173e4>
   11a6d:	call   9d80 <error@@Base+0x3e00>
   11a72:	mov    cl,al
   11a74:	mov    al,0x1
   11a76:	test   cl,0x1
   11a79:	mov    BYTE PTR [rbp-0x19],al
   11a7c:	jne    11a91 <error@@Base+0xbb11>
   11a7e:	mov    rdi,QWORD PTR [rbp-0x10]
   11a82:	lea    rsi,[rip+0xb8e6]        # 1d36f <error@@Base+0x173ef>
   11a89:	call   9d80 <error@@Base+0x3e00>
   11a8e:	mov    BYTE PTR [rbp-0x19],al
   11a91:	mov    al,BYTE PTR [rbp-0x19]
   11a94:	test   al,0x1
   11a96:	jne    11a9a <error@@Base+0xbb1a>
   11a98:	jmp    11aab <error@@Base+0xbb2b>
   11a9a:	mov    rax,QWORD PTR [rbp-0x10]
   11a9e:	mov    rax,QWORD PTR [rax+0x8]
   11aa2:	mov    QWORD PTR [rbp-0x10],rax
   11aa6:	jmp    11a0e <error@@Base+0xba8e>
   11aab:	jmp    119e4 <error@@Base+0xba64>
   11ab0:	mov    rcx,QWORD PTR [rbp-0x10]
   11ab4:	mov    rax,QWORD PTR [rbp-0x8]
   11ab8:	mov    QWORD PTR [rax],rcx
   11abb:	mov    rax,QWORD PTR [rbp-0x18]
   11abf:	add    rsp,0x20
   11ac3:	pop    rbp
   11ac4:	ret
   11ac5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   11ad0:	push   rbp
   11ad1:	mov    rbp,rsp
   11ad4:	sub    rsp,0x20
   11ad8:	mov    QWORD PTR [rbp-0x10],rdi
   11adc:	mov    QWORD PTR [rbp-0x18],rsi
   11ae0:	mov    QWORD PTR [rbp-0x20],rdx
   11ae4:	mov    rdi,QWORD PTR [rbp-0x18]
   11ae8:	lea    rsi,[rip+0xb821]        # 1d310 <error@@Base+0x17390>
   11aef:	call   9d80 <error@@Base+0x3e00>
   11af4:	test   al,0x1
   11af6:	jne    11afa <error@@Base+0xbb7a>
   11af8:	jmp    11b15 <error@@Base+0xbb95>
   11afa:	mov    rdi,QWORD PTR [rbp-0x10]
   11afe:	mov    rax,QWORD PTR [rbp-0x18]
   11b02:	mov    rsi,QWORD PTR [rax+0x8]
   11b06:	mov    rdx,QWORD PTR [rbp-0x20]
   11b0a:	call   11b70 <error@@Base+0xbbf0>
   11b0f:	mov    QWORD PTR [rbp-0x8],rax
   11b13:	jmp    11b59 <error@@Base+0xbbd9>
   11b15:	mov    rdi,QWORD PTR [rbp-0x18]
   11b19:	lea    rsi,[rip+0xb884]        # 1d3a4 <error@@Base+0x17424>
   11b20:	call   9d80 <error@@Base+0x3e00>
   11b25:	test   al,0x1
   11b27:	jne    11b2b <error@@Base+0xbbab>
   11b29:	jmp    11b46 <error@@Base+0xbbc6>
   11b2b:	mov    rdi,QWORD PTR [rbp-0x10]
   11b2f:	mov    rax,QWORD PTR [rbp-0x18]
   11b33:	mov    rsi,QWORD PTR [rax+0x8]
   11b37:	mov    rdx,QWORD PTR [rbp-0x20]
   11b3b:	call   11dc0 <error@@Base+0xbe40>
   11b40:	mov    QWORD PTR [rbp-0x8],rax
   11b44:	jmp    11b59 <error@@Base+0xbbd9>
   11b46:	mov    rcx,QWORD PTR [rbp-0x18]
   11b4a:	mov    rax,QWORD PTR [rbp-0x10]
   11b4e:	mov    QWORD PTR [rax],rcx
   11b51:	mov    rax,QWORD PTR [rbp-0x20]
   11b55:	mov    QWORD PTR [rbp-0x8],rax
   11b59:	mov    rax,QWORD PTR [rbp-0x8]
   11b5d:	add    rsp,0x20
   11b61:	pop    rbp
   11b62:	ret
   11b63:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   11b70:	push   rbp
   11b71:	mov    rbp,rsp
   11b74:	sub    rsp,0xc0
   11b7b:	mov    QWORD PTR [rbp-0x10],rdi
   11b7f:	mov    QWORD PTR [rbp-0x18],rsi
   11b83:	mov    QWORD PTR [rbp-0x20],rdx
   11b87:	mov    rdi,QWORD PTR [rbp-0x18]
   11b8b:	lea    rsi,[rip+0xba3c]        # 1d5ce <error@@Base+0x1764e>
   11b92:	call   9d80 <error@@Base+0x3e00>
   11b97:	test   al,0x1
   11b99:	jne    11b9d <error@@Base+0xbc1d>
   11b9b:	jmp    11bdc <error@@Base+0xbc5c>
   11b9d:	mov    rax,QWORD PTR [rbp-0x18]
   11ba1:	mov    rdi,QWORD PTR [rax+0x8]
   11ba5:	lea    rsi,[rip+0xb031]        # 1cbdd <error@@Base+0x16c5d>
   11bac:	call   9d80 <error@@Base+0x3e00>
   11bb1:	test   al,0x1
   11bb3:	jne    11bb7 <error@@Base+0xbc37>
   11bb5:	jmp    11bdc <error@@Base+0xbc5c>
   11bb7:	mov    rax,QWORD PTR [rbp-0x18]
   11bbb:	mov    rax,QWORD PTR [rax+0x8]
   11bbf:	mov    rcx,QWORD PTR [rax+0x8]
   11bc3:	mov    rax,QWORD PTR [rbp-0x10]
   11bc7:	mov    QWORD PTR [rax],rcx
   11bca:	mov    rdi,QWORD PTR [rbp-0x20]
   11bce:	call   b170 <error@@Base+0x51f0>
   11bd3:	mov    QWORD PTR [rbp-0x8],rax
   11bd7:	jmp    11daa <error@@Base+0xbe2a>
   11bdc:	lea    rdi,[rbp-0x98]
   11be3:	xor    esi,esi
   11be5:	mov    edx,0x78
   11bea:	call   3130 <memset@plt>
   11bef:	lea    rax,[rbp-0x98]
   11bf6:	mov    QWORD PTR [rbp-0xa0],rax
   11bfd:	mov    BYTE PTR [rbp-0xa1],0x0
   11c04:	mov    rdi,QWORD PTR [rbp-0x18]
   11c08:	lea    rsi,[rip+0xafce]        # 1cbdd <error@@Base+0x16c5d>
   11c0f:	call   9d80 <error@@Base+0x3e00>
   11c14:	xor    al,0xff
   11c16:	test   al,0x1
   11c18:	jne    11c1f <error@@Base+0xbc9f>
   11c1a:	jmp    11d53 <error@@Base+0xbdd3>
   11c1f:	lea    rax,[rbp-0x98]
   11c26:	cmp    QWORD PTR [rbp-0xa0],rax
   11c2d:	je     11c43 <error@@Base+0xbcc3>
   11c2f:	mov    rdi,QWORD PTR [rbp-0x18]
   11c33:	lea    rsi,[rip+0x9be7]        # 1b821 <error@@Base+0x158a1>
   11c3a:	call   9de0 <error@@Base+0x3e60>
   11c3f:	mov    QWORD PTR [rbp-0x18],rax
   11c43:	mov    rdi,QWORD PTR [rbp-0x18]
   11c47:	lea    rsi,[rip+0xb758]        # 1d3a6 <error@@Base+0x17426>
   11c4e:	call   9d80 <error@@Base+0x3e00>
   11c53:	test   al,0x1
   11c55:	jne    11c59 <error@@Base+0xbcd9>
   11c57:	jmp    11c81 <error@@Base+0xbd01>
   11c59:	mov    BYTE PTR [rbp-0xa1],0x1
   11c60:	mov    rax,QWORD PTR [rbp-0x18]
   11c64:	mov    rax,QWORD PTR [rax+0x8]
   11c68:	mov    QWORD PTR [rbp-0x18],rax
   11c6c:	mov    rdi,QWORD PTR [rbp-0x18]
   11c70:	lea    rsi,[rip+0xaf66]        # 1cbdd <error@@Base+0x16c5d>
   11c77:	call   9de0 <error@@Base+0x3e60>
   11c7c:	jmp    11d53 <error@@Base+0xbdd3>
   11c81:	mov    rsi,QWORD PTR [rbp-0x18]
   11c85:	lea    rdi,[rbp-0x18]
   11c89:	xor    eax,eax
   11c8b:	mov    edx,eax
   11c8d:	call   7120 <error@@Base+0x11a0>
   11c92:	mov    QWORD PTR [rbp-0xb0],rax
   11c99:	mov    rsi,QWORD PTR [rbp-0x18]
   11c9d:	mov    rdx,QWORD PTR [rbp-0xb0]
   11ca4:	lea    rdi,[rbp-0x18]
   11ca8:	call   11ef0 <error@@Base+0xbf70>
   11cad:	mov    QWORD PTR [rbp-0xb0],rax
   11cb4:	mov    rax,QWORD PTR [rbp-0xb0]
   11cbb:	mov    rax,QWORD PTR [rax+0x20]
   11cbf:	mov    QWORD PTR [rbp-0xb8],rax
   11cc6:	mov    rax,QWORD PTR [rbp-0xb0]
   11ccd:	cmp    DWORD PTR [rax],0xc
   11cd0:	jne    11cfd <error@@Base+0xbd7d>
   11cd2:	mov    rax,QWORD PTR [rbp-0xb0]
   11cd9:	mov    rdi,QWORD PTR [rax+0x18]
   11cdd:	call   b0e0 <error@@Base+0x5160>
   11ce2:	mov    QWORD PTR [rbp-0xb0],rax
   11ce9:	mov    rcx,QWORD PTR [rbp-0xb8]
   11cf0:	mov    rax,QWORD PTR [rbp-0xb0]
   11cf7:	mov    QWORD PTR [rax+0x20],rcx
   11cfb:	jmp    11d30 <error@@Base+0xbdb0>
   11cfd:	mov    rax,QWORD PTR [rbp-0xb0]
   11d04:	cmp    DWORD PTR [rax],0xb
   11d07:	jne    11d2e <error@@Base+0xbdae>
   11d09:	mov    rdi,QWORD PTR [rbp-0xb0]
   11d10:	call   b0e0 <error@@Base+0x5160>
   11d15:	mov    QWORD PTR [rbp-0xb0],rax
   11d1c:	mov    rcx,QWORD PTR [rbp-0xb8]
   11d23:	mov    rax,QWORD PTR [rbp-0xb0]
   11d2a:	mov    QWORD PTR [rax+0x20],rcx
   11d2e:	jmp    11d30 <error@@Base+0xbdb0>
   11d30:	mov    rdi,QWORD PTR [rbp-0xb0]
   11d37:	call   6d80 <error@@Base+0xe00>
   11d3c:	mov    rcx,QWORD PTR [rbp-0xa0]
   11d43:	mov    QWORD PTR [rcx+0x70],rax
   11d47:	mov    QWORD PTR [rbp-0xa0],rax
   11d4e:	jmp    11c04 <error@@Base+0xbc84>
   11d53:	lea    rax,[rbp-0x98]
   11d5a:	cmp    QWORD PTR [rbp-0xa0],rax
   11d61:	jne    11d6a <error@@Base+0xbdea>
   11d63:	mov    BYTE PTR [rbp-0xa1],0x1
   11d6a:	mov    rdi,QWORD PTR [rbp-0x20]
   11d6e:	call   b170 <error@@Base+0x51f0>
   11d73:	mov    QWORD PTR [rbp-0x20],rax
   11d77:	mov    rcx,QWORD PTR [rbp-0x28]
   11d7b:	mov    rax,QWORD PTR [rbp-0x20]
   11d7f:	mov    QWORD PTR [rax+0x60],rcx
   11d83:	mov    cl,BYTE PTR [rbp-0xa1]
   11d89:	mov    rax,QWORD PTR [rbp-0x20]
   11d8d:	and    cl,0x1
   11d90:	mov    BYTE PTR [rax+0x68],cl
   11d93:	mov    rax,QWORD PTR [rbp-0x18]
   11d97:	mov    rcx,QWORD PTR [rax+0x8]
   11d9b:	mov    rax,QWORD PTR [rbp-0x10]
   11d9f:	mov    QWORD PTR [rax],rcx
   11da2:	mov    rax,QWORD PTR [rbp-0x20]
   11da6:	mov    QWORD PTR [rbp-0x8],rax
   11daa:	mov    rax,QWORD PTR [rbp-0x8]
   11dae:	add    rsp,0xc0
   11db5:	pop    rbp
   11db6:	ret
   11db7:	nop    WORD PTR [rax+rax*1+0x0]
   11dc0:	push   rbp
   11dc1:	mov    rbp,rsp
   11dc4:	sub    rsp,0x40
   11dc8:	mov    QWORD PTR [rbp-0x10],rdi
   11dcc:	mov    QWORD PTR [rbp-0x18],rsi
   11dd0:	mov    QWORD PTR [rbp-0x20],rdx
   11dd4:	mov    rdi,QWORD PTR [rbp-0x18]
   11dd8:	lea    rsi,[rip+0xb0ed]        # 1cecc <error@@Base+0x16f4c>
   11ddf:	call   9d80 <error@@Base+0x3e00>
   11de4:	mov    cl,al
   11de6:	mov    al,0x1
   11de8:	test   cl,0x1
   11deb:	mov    BYTE PTR [rbp-0x29],al
   11dee:	jne    11e03 <error@@Base+0xbe83>
   11df0:	mov    rdi,QWORD PTR [rbp-0x18]
   11df4:	lea    rsi,[rip+0xb56b]        # 1d366 <error@@Base+0x173e6>
   11dfb:	call   9d80 <error@@Base+0x3e00>
   11e00:	mov    BYTE PTR [rbp-0x29],al
   11e03:	mov    al,BYTE PTR [rbp-0x29]
   11e06:	test   al,0x1
   11e08:	jne    11e0c <error@@Base+0xbe8c>
   11e0a:	jmp    11e1a <error@@Base+0xbe9a>
   11e0c:	mov    rax,QWORD PTR [rbp-0x18]
   11e10:	mov    rax,QWORD PTR [rax+0x8]
   11e14:	mov    QWORD PTR [rbp-0x18],rax
   11e18:	jmp    11dd4 <error@@Base+0xbe54>
   11e1a:	mov    rdi,QWORD PTR [rbp-0x18]
   11e1e:	lea    rsi,[rip+0xb585]        # 1d3aa <error@@Base+0x1742a>
   11e25:	call   9d80 <error@@Base+0x3e00>
   11e2a:	test   al,0x1
   11e2c:	jne    11e30 <error@@Base+0xbeb0>
   11e2e:	jmp    11e60 <error@@Base+0xbee0>
   11e30:	mov    rdi,QWORD PTR [rbp-0x10]
   11e34:	mov    rax,QWORD PTR [rbp-0x18]
   11e38:	mov    rsi,QWORD PTR [rax+0x8]
   11e3c:	mov    rdx,QWORD PTR [rbp-0x20]
   11e40:	call   11ad0 <error@@Base+0xbb50>
   11e45:	mov    QWORD PTR [rbp-0x20],rax
   11e49:	mov    rdi,QWORD PTR [rbp-0x20]
   11e4d:	mov    esi,0xffffffff
   11e52:	call   b1b0 <error@@Base+0x5230>
   11e57:	mov    QWORD PTR [rbp-0x8],rax
   11e5b:	jmp    11ee3 <error@@Base+0xbf63>
   11e60:	mov    rsi,QWORD PTR [rbp-0x18]
   11e64:	lea    rdi,[rbp-0x18]
   11e68:	call   6e00 <error@@Base+0xe80>
   11e6d:	mov    QWORD PTR [rbp-0x28],rax
   11e71:	mov    rdi,QWORD PTR [rbp-0x18]
   11e75:	lea    rsi,[rip+0xb52e]        # 1d3aa <error@@Base+0x1742a>
   11e7c:	call   9de0 <error@@Base+0x3e60>
   11e81:	mov    QWORD PTR [rbp-0x18],rax
   11e85:	mov    rdi,QWORD PTR [rbp-0x10]
   11e89:	mov    rsi,QWORD PTR [rbp-0x18]
   11e8d:	mov    rdx,QWORD PTR [rbp-0x20]
   11e91:	call   11ad0 <error@@Base+0xbb50>
   11e96:	mov    QWORD PTR [rbp-0x20],rax
   11e9a:	mov    rax,QWORD PTR [rbp-0x20]
   11e9e:	cmp    DWORD PTR [rax],0xd
   11ea1:	je     11eb0 <error@@Base+0xbf30>
   11ea3:	mov    rdi,QWORD PTR [rbp-0x28]
   11ea7:	call   12030 <error@@Base+0xc0b0>
   11eac:	test   al,0x1
   11eae:	jne    11ec3 <error@@Base+0xbf43>
   11eb0:	mov    rdi,QWORD PTR [rbp-0x20]
   11eb4:	mov    rsi,QWORD PTR [rbp-0x28]
   11eb8:	call   b200 <error@@Base+0x5280>
   11ebd:	mov    QWORD PTR [rbp-0x8],rax
   11ec1:	jmp    11ee3 <error@@Base+0xbf63>
   11ec3:	mov    rax,QWORD PTR [rbp-0x20]
   11ec7:	mov    QWORD PTR [rbp-0x38],rax
   11ecb:	mov    rdi,QWORD PTR [rbp-0x28]
   11ecf:	call   6fb0 <error@@Base+0x1030>
   11ed4:	mov    rdi,QWORD PTR [rbp-0x38]
   11ed8:	mov    esi,eax
   11eda:	call   b1b0 <error@@Base+0x5230>
   11edf:	mov    QWORD PTR [rbp-0x8],rax
   11ee3:	mov    rax,QWORD PTR [rbp-0x8]
   11ee7:	add    rsp,0x40
   11eeb:	pop    rbp
   11eec:	ret
   11eed:	nop    DWORD PTR [rax]
   11ef0:	push   rbp
   11ef1:	mov    rbp,rsp
   11ef4:	sub    rsp,0xb0
   11efb:	mov    QWORD PTR [rbp-0x10],rdi
   11eff:	mov    QWORD PTR [rbp-0x18],rsi
   11f03:	mov    QWORD PTR [rbp-0x20],rdx
   11f07:	mov    rsi,QWORD PTR [rbp-0x18]
   11f0b:	mov    rdx,QWORD PTR [rbp-0x20]
   11f0f:	lea    rdi,[rbp-0x18]
   11f13:	call   119d0 <error@@Base+0xba50>
   11f18:	mov    QWORD PTR [rbp-0x20],rax
   11f1c:	mov    rdi,QWORD PTR [rbp-0x18]
   11f20:	lea    rsi,[rip+0xb3e9]        # 1d310 <error@@Base+0x17390>
   11f27:	call   9d80 <error@@Base+0x3e00>
   11f2c:	test   al,0x1
   11f2e:	jne    11f32 <error@@Base+0xbfb2>
   11f30:	jmp    11fa9 <error@@Base+0xc029>
   11f32:	mov    rax,QWORD PTR [rbp-0x18]
   11f36:	mov    QWORD PTR [rbp-0x28],rax
   11f3a:	lea    rdi,[rbp-0xa0]
   11f41:	xor    esi,esi
   11f43:	mov    edx,0x78
   11f48:	call   3130 <memset@plt>
   11f4d:	mov    rax,QWORD PTR [rbp-0x28]
   11f51:	mov    rsi,QWORD PTR [rax+0x8]
   11f55:	lea    rdi,[rbp-0x18]
   11f59:	lea    rdx,[rbp-0xa0]
   11f60:	call   11ef0 <error@@Base+0xbf70>
   11f65:	mov    rdi,QWORD PTR [rbp-0x18]
   11f69:	lea    rsi,[rip+0xac6d]        # 1cbdd <error@@Base+0x16c5d>
   11f70:	call   9de0 <error@@Base+0x3e60>
   11f75:	mov    QWORD PTR [rbp-0x18],rax
   11f79:	mov    rdi,QWORD PTR [rbp-0x10]
   11f7d:	mov    rsi,QWORD PTR [rbp-0x18]
   11f81:	mov    rdx,QWORD PTR [rbp-0x20]
   11f85:	call   11ad0 <error@@Base+0xbb50>
   11f8a:	mov    QWORD PTR [rbp-0x20],rax
   11f8e:	mov    rax,QWORD PTR [rbp-0x28]
   11f92:	mov    rsi,QWORD PTR [rax+0x8]
   11f96:	mov    rdx,QWORD PTR [rbp-0x20]
   11f9a:	lea    rdi,[rbp-0x18]
   11f9e:	call   11ef0 <error@@Base+0xbf70>
   11fa3:	mov    QWORD PTR [rbp-0x8],rax
   11fa7:	jmp    1201a <error@@Base+0xc09a>
   11fa9:	mov    QWORD PTR [rbp-0xa8],0x0
   11fb4:	mov    rax,QWORD PTR [rbp-0x18]
   11fb8:	mov    QWORD PTR [rbp-0xb0],rax
   11fbf:	mov    rax,QWORD PTR [rbp-0x18]
   11fc3:	cmp    DWORD PTR [rax],0x0
   11fc6:	jne    11fdf <error@@Base+0xc05f>
   11fc8:	mov    rax,QWORD PTR [rbp-0x18]
   11fcc:	mov    QWORD PTR [rbp-0xa8],rax
   11fd3:	mov    rax,QWORD PTR [rbp-0x18]
   11fd7:	mov    rax,QWORD PTR [rax+0x8]
   11fdb:	mov    QWORD PTR [rbp-0x18],rax
   11fdf:	mov    rdi,QWORD PTR [rbp-0x10]
   11fe3:	mov    rsi,QWORD PTR [rbp-0x18]
   11fe7:	mov    rdx,QWORD PTR [rbp-0x20]
   11feb:	call   11ad0 <error@@Base+0xbb50>
   11ff0:	mov    QWORD PTR [rbp-0x20],rax
   11ff4:	mov    rcx,QWORD PTR [rbp-0xa8]
   11ffb:	mov    rax,QWORD PTR [rbp-0x20]
   11fff:	mov    QWORD PTR [rax+0x20],rcx
   12003:	mov    rcx,QWORD PTR [rbp-0xb0]
   1200a:	mov    rax,QWORD PTR [rbp-0x20]
   1200e:	mov    QWORD PTR [rax+0x28],rcx
   12012:	mov    rax,QWORD PTR [rbp-0x20]
   12016:	mov    QWORD PTR [rbp-0x8],rax
   1201a:	mov    rax,QWORD PTR [rbp-0x8]
   1201e:	add    rsp,0xb0
   12025:	pop    rbp
   12026:	ret
   12027:	nop    WORD PTR [rax+rax*1+0x0]
   12030:	push   rbp
   12031:	mov    rbp,rsp
   12034:	sub    rsp,0x30
   12038:	mov    QWORD PTR [rbp-0x10],rdi
   1203c:	mov    rdi,QWORD PTR [rbp-0x10]
   12040:	call   6820 <error@@Base+0x8a0>
   12045:	mov    rax,QWORD PTR [rbp-0x10]
   12049:	mov    eax,DWORD PTR [rax]
   1204b:	dec    eax
   1204d:	mov    ecx,eax
   1204f:	mov    QWORD PTR [rbp-0x18],rcx
   12053:	sub    eax,0x2a
   12056:	ja     1212a <error@@Base+0xc1aa>
   1205c:	mov    rcx,QWORD PTR [rbp-0x18]
   12060:	lea    rax,[rip+0x9545]        # 1b5ac <error@@Base+0x1562c>
   12067:	movsxd rcx,DWORD PTR [rax+rcx*4]
   1206b:	add    rax,rcx
   1206e:	jmp    rax
   12070:	mov    rax,QWORD PTR [rbp-0x10]
   12074:	mov    rdi,QWORD PTR [rax+0x20]
   12078:	call   12030 <error@@Base+0xc0b0>
   1207d:	mov    cl,al
   1207f:	xor    eax,eax
   12081:	test   cl,0x1
   12084:	mov    BYTE PTR [rbp-0x19],al
   12087:	jne    1208b <error@@Base+0xc10b>
   12089:	jmp    1209b <error@@Base+0xc11b>
   1208b:	mov    rax,QWORD PTR [rbp-0x10]
   1208f:	mov    rdi,QWORD PTR [rax+0x28]
   12093:	call   12030 <error@@Base+0xc0b0>
   12098:	mov    BYTE PTR [rbp-0x19],al
   1209b:	mov    al,BYTE PTR [rbp-0x19]
   1209e:	and    al,0x1
   120a0:	mov    BYTE PTR [rbp-0x1],al
   120a3:	jmp    1212e <error@@Base+0xc1ae>
   120a8:	mov    rax,QWORD PTR [rbp-0x10]
   120ac:	mov    rdi,QWORD PTR [rax+0x30]
   120b0:	call   12030 <error@@Base+0xc0b0>
   120b5:	test   al,0x1
   120b7:	jne    120bf <error@@Base+0xc13f>
   120b9:	mov    BYTE PTR [rbp-0x1],0x0
   120bd:	jmp    1212e <error@@Base+0xc1ae>
   120bf:	mov    rax,QWORD PTR [rbp-0x10]
   120c3:	mov    rdi,QWORD PTR [rax+0x30]
   120c7:	call   6fb0 <error@@Base+0x1030>
   120cc:	cmp    rax,0x0
   120d0:	je     120e0 <error@@Base+0xc160>
   120d2:	mov    rax,QWORD PTR [rbp-0x10]
   120d6:	mov    rax,QWORD PTR [rax+0x38]
   120da:	mov    QWORD PTR [rbp-0x28],rax
   120de:	jmp    120ec <error@@Base+0xc16c>
   120e0:	mov    rax,QWORD PTR [rbp-0x10]
   120e4:	mov    rax,QWORD PTR [rax+0x40]
   120e8:	mov    QWORD PTR [rbp-0x28],rax
   120ec:	mov    rdi,QWORD PTR [rbp-0x28]
   120f0:	call   12030 <error@@Base+0xc0b0>
   120f5:	and    al,0x1
   120f7:	mov    BYTE PTR [rbp-0x1],al
   120fa:	jmp    1212e <error@@Base+0xc1ae>
   120fc:	mov    rax,QWORD PTR [rbp-0x10]
   12100:	mov    rdi,QWORD PTR [rax+0x28]
   12104:	call   12030 <error@@Base+0xc0b0>
   12109:	and    al,0x1
   1210b:	mov    BYTE PTR [rbp-0x1],al
   1210e:	jmp    1212e <error@@Base+0xc1ae>
   12110:	mov    rax,QWORD PTR [rbp-0x10]
   12114:	mov    rdi,QWORD PTR [rax+0x20]
   12118:	call   12030 <error@@Base+0xc0b0>
   1211d:	and    al,0x1
   1211f:	mov    BYTE PTR [rbp-0x1],al
   12122:	jmp    1212e <error@@Base+0xc1ae>
   12124:	mov    BYTE PTR [rbp-0x1],0x1
   12128:	jmp    1212e <error@@Base+0xc1ae>
   1212a:	mov    BYTE PTR [rbp-0x1],0x0
   1212e:	mov    al,BYTE PTR [rbp-0x1]
   12131:	and    al,0x1
   12133:	add    rsp,0x30
   12137:	pop    rbp
   12138:	ret
   12139:	nop    DWORD PTR [rax+0x0]
   12140:	push   rbp
   12141:	mov    rbp,rsp
   12144:	sub    rsp,0x20
   12148:	mov    DWORD PTR [rbp-0x4],edi
   1214b:	mov    QWORD PTR [rbp-0x10],rsi
   1214f:	mov    QWORD PTR [rbp-0x18],rdx
   12153:	mov    edi,DWORD PTR [rbp-0x4]
   12156:	mov    rsi,QWORD PTR [rbp-0x18]
   1215a:	call   10710 <error@@Base+0xa790>
   1215f:	mov    QWORD PTR [rbp-0x20],rax
   12163:	mov    rcx,QWORD PTR [rbp-0x10]
   12167:	mov    rax,QWORD PTR [rbp-0x20]
   1216b:	mov    QWORD PTR [rax+0x20],rcx
   1216f:	mov    rax,QWORD PTR [rbp-0x20]
   12173:	add    rsp,0x20
   12177:	pop    rbp
   12178:	ret
   12179:	nop    DWORD PTR [rax+0x0]
   12180:	push   rbp
   12181:	mov    rbp,rsp
   12184:	sub    rsp,0x210
   1218b:	mov    QWORD PTR [rbp-0x10],rdi
   1218f:	mov    rax,QWORD PTR [rbp-0x10]
   12193:	mov    rdi,QWORD PTR [rax+0x20]
   12197:	call   6820 <error@@Base+0x8a0>
   1219c:	mov    rax,QWORD PTR [rbp-0x10]
   121a0:	mov    rdi,QWORD PTR [rax+0x28]
   121a4:	call   6820 <error@@Base+0x8a0>
   121a9:	mov    rax,QWORD PTR [rbp-0x10]
   121ad:	mov    rax,QWORD PTR [rax+0x18]
   121b1:	mov    QWORD PTR [rbp-0x18],rax
   121b5:	mov    rax,QWORD PTR [rbp-0x10]
   121b9:	mov    rax,QWORD PTR [rax+0x20]
   121bd:	cmp    DWORD PTR [rax],0x13
   121c0:	jne    12327 <error@@Base+0xc3a7>
   121c6:	mov    rax,QWORD PTR [rbp-0x10]
   121ca:	mov    rax,QWORD PTR [rax+0x20]
   121ce:	mov    rax,QWORD PTR [rax+0x20]
   121d2:	mov    rdi,QWORD PTR [rax+0x10]
   121d6:	call   b0e0 <error@@Base+0x5160>
   121db:	mov    rsi,rax
   121de:	lea    rdi,[rip+0xae71]        # 1d056 <error@@Base+0x170d6>
   121e5:	call   10630 <error@@Base+0xa6b0>
   121ea:	mov    QWORD PTR [rbp-0x20],rax
   121ee:	mov    rdi,QWORD PTR [rbp-0x20]
   121f2:	mov    rsi,QWORD PTR [rbp-0x18]
   121f6:	call   106d0 <error@@Base+0xa750>
   121fb:	mov    QWORD PTR [rbp-0x1d0],rax
   12202:	mov    rax,QWORD PTR [rbp-0x10]
   12206:	mov    rax,QWORD PTR [rax+0x20]
   1220a:	mov    rsi,QWORD PTR [rax+0x20]
   1220e:	mov    rdx,QWORD PTR [rbp-0x18]
   12212:	mov    edi,0x14
   12217:	call   12140 <error@@Base+0xc1c0>
   1221c:	mov    rsi,QWORD PTR [rbp-0x1d0]
   12223:	mov    rdx,rax
   12226:	mov    rcx,QWORD PTR [rbp-0x18]
   1222a:	mov    edi,0x10
   1222f:	call   10680 <error@@Base+0xa700>
   12234:	mov    QWORD PTR [rbp-0x28],rax
   12238:	mov    rdi,QWORD PTR [rbp-0x20]
   1223c:	mov    rsi,QWORD PTR [rbp-0x18]
   12240:	call   106d0 <error@@Base+0xa750>
   12245:	mov    rsi,rax
   12248:	mov    rdx,QWORD PTR [rbp-0x18]
   1224c:	mov    edi,0x15
   12251:	call   12140 <error@@Base+0xc1c0>
   12256:	mov    rsi,rax
   12259:	mov    rdx,QWORD PTR [rbp-0x18]
   1225d:	mov    edi,0x13
   12262:	call   12140 <error@@Base+0xc1c0>
   12267:	mov    QWORD PTR [rbp-0x30],rax
   1226b:	mov    rax,QWORD PTR [rbp-0x10]
   1226f:	mov    rax,QWORD PTR [rax+0x20]
   12273:	mov    rcx,QWORD PTR [rax+0x70]
   12277:	mov    rax,QWORD PTR [rbp-0x30]
   1227b:	mov    QWORD PTR [rax+0x70],rcx
   1227f:	mov    rdi,QWORD PTR [rbp-0x20]
   12283:	mov    rsi,QWORD PTR [rbp-0x18]
   12287:	call   106d0 <error@@Base+0xa750>
   1228c:	mov    rsi,rax
   1228f:	mov    rdx,QWORD PTR [rbp-0x18]
   12293:	mov    edi,0x15
   12298:	call   12140 <error@@Base+0xc1c0>
   1229d:	mov    rsi,rax
   122a0:	mov    rdx,QWORD PTR [rbp-0x18]
   122a4:	mov    edi,0x13
   122a9:	call   12140 <error@@Base+0xc1c0>
   122ae:	mov    QWORD PTR [rbp-0x38],rax
   122b2:	mov    rax,QWORD PTR [rbp-0x10]
   122b6:	mov    rax,QWORD PTR [rax+0x20]
   122ba:	mov    rcx,QWORD PTR [rax+0x70]
   122be:	mov    rax,QWORD PTR [rbp-0x38]
   122c2:	mov    QWORD PTR [rax+0x70],rcx
   122c6:	mov    rax,QWORD PTR [rbp-0x30]
   122ca:	mov    QWORD PTR [rbp-0x1c8],rax
   122d1:	mov    rax,QWORD PTR [rbp-0x10]
   122d5:	mov    edi,DWORD PTR [rax]
   122d7:	mov    rsi,QWORD PTR [rbp-0x38]
   122db:	mov    rax,QWORD PTR [rbp-0x10]
   122df:	mov    rdx,QWORD PTR [rax+0x28]
   122e3:	mov    rcx,QWORD PTR [rbp-0x18]
   122e7:	call   10680 <error@@Base+0xa700>
   122ec:	mov    rsi,QWORD PTR [rbp-0x1c8]
   122f3:	mov    rdx,rax
   122f6:	mov    rcx,QWORD PTR [rbp-0x18]
   122fa:	mov    edi,0x10
   122ff:	call   10680 <error@@Base+0xa700>
   12304:	mov    QWORD PTR [rbp-0x40],rax
   12308:	mov    rsi,QWORD PTR [rbp-0x28]
   1230c:	mov    rdx,QWORD PTR [rbp-0x40]
   12310:	mov    rcx,QWORD PTR [rbp-0x18]
   12314:	mov    edi,0x12
   12319:	call   10680 <error@@Base+0xa700>
   1231e:	mov    QWORD PTR [rbp-0x8],rax
   12322:	jmp    12859 <error@@Base+0xc8d9>
   12327:	mov    rax,QWORD PTR [rbp-0x10]
   1232b:	mov    rax,QWORD PTR [rax+0x20]
   1232f:	mov    rax,QWORD PTR [rax+0x10]
   12333:	test   BYTE PTR [rax+0xd],0x1
   12337:	je     12738 <error@@Base+0xc7b8>
   1233d:	lea    rdi,[rbp-0x160]
   12344:	xor    esi,esi
   12346:	mov    edx,0x120
   1234b:	call   3130 <memset@plt>
   12350:	lea    rax,[rbp-0x160]
   12357:	mov    QWORD PTR [rbp-0x168],rax
   1235e:	mov    rax,QWORD PTR [rbp-0x10]
   12362:	mov    rax,QWORD PTR [rax+0x20]
   12366:	mov    rdi,QWORD PTR [rax+0x10]
   1236a:	call   b0e0 <error@@Base+0x5160>
   1236f:	mov    rsi,rax
   12372:	lea    rdi,[rip+0xacdd]        # 1d056 <error@@Base+0x170d6>
   12379:	call   10630 <error@@Base+0xa6b0>
   1237e:	mov    QWORD PTR [rbp-0x170],rax
   12385:	mov    rax,QWORD PTR [rbp-0x10]
   12389:	mov    rax,QWORD PTR [rax+0x28]
   1238d:	mov    rsi,QWORD PTR [rax+0x10]
   12391:	lea    rdi,[rip+0xacbe]        # 1d056 <error@@Base+0x170d6>
   12398:	call   10630 <error@@Base+0xa6b0>
   1239d:	mov    QWORD PTR [rbp-0x178],rax
   123a4:	mov    rax,QWORD PTR [rbp-0x10]
   123a8:	mov    rax,QWORD PTR [rax+0x20]
   123ac:	mov    rsi,QWORD PTR [rax+0x10]
   123b0:	lea    rdi,[rip+0xac9f]        # 1d056 <error@@Base+0x170d6>
   123b7:	call   10630 <error@@Base+0xa6b0>
   123bc:	mov    QWORD PTR [rbp-0x180],rax
   123c3:	mov    rax,QWORD PTR [rbp-0x10]
   123c7:	mov    rax,QWORD PTR [rax+0x20]
   123cb:	mov    rsi,QWORD PTR [rax+0x10]
   123cf:	lea    rdi,[rip+0xac80]        # 1d056 <error@@Base+0x170d6>
   123d6:	call   10630 <error@@Base+0xa6b0>
   123db:	mov    QWORD PTR [rbp-0x188],rax
   123e2:	mov    rdi,QWORD PTR [rbp-0x170]
   123e9:	mov    rsi,QWORD PTR [rbp-0x18]
   123ed:	call   106d0 <error@@Base+0xa750>
   123f2:	mov    QWORD PTR [rbp-0x1f8],rax
   123f9:	mov    rax,QWORD PTR [rbp-0x10]
   123fd:	mov    rsi,QWORD PTR [rax+0x20]
   12401:	mov    rdx,QWORD PTR [rbp-0x18]
   12405:	mov    edi,0x14
   1240a:	call   12140 <error@@Base+0xc1c0>
   1240f:	mov    rsi,QWORD PTR [rbp-0x1f8]
   12416:	mov    rdx,rax
   12419:	mov    rcx,QWORD PTR [rbp-0x18]
   1241d:	mov    edi,0x10
   12422:	call   10680 <error@@Base+0xa700>
   12427:	mov    rsi,rax
   1242a:	mov    rdx,QWORD PTR [rbp-0x18]
   1242e:	mov    edi,0x26
   12433:	call   12140 <error@@Base+0xc1c0>
   12438:	mov    rcx,QWORD PTR [rbp-0x168]
   1243f:	mov    QWORD PTR [rcx+0x8],rax
   12443:	mov    QWORD PTR [rbp-0x168],rax
   1244a:	mov    rdi,QWORD PTR [rbp-0x178]
   12451:	mov    rsi,QWORD PTR [rbp-0x18]
   12455:	call   106d0 <error@@Base+0xa750>
   1245a:	mov    rsi,rax
   1245d:	mov    rax,QWORD PTR [rbp-0x10]
   12461:	mov    rdx,QWORD PTR [rax+0x28]
   12465:	mov    rcx,QWORD PTR [rbp-0x18]
   12469:	mov    edi,0x10
   1246e:	call   10680 <error@@Base+0xa700>
   12473:	mov    rsi,rax
   12476:	mov    rdx,QWORD PTR [rbp-0x18]
   1247a:	mov    edi,0x26
   1247f:	call   12140 <error@@Base+0xc1c0>
   12484:	mov    rcx,QWORD PTR [rbp-0x168]
   1248b:	mov    QWORD PTR [rcx+0x8],rax
   1248f:	mov    QWORD PTR [rbp-0x168],rax
   12496:	mov    rdi,QWORD PTR [rbp-0x180]
   1249d:	mov    rsi,QWORD PTR [rbp-0x18]
   124a1:	call   106d0 <error@@Base+0xa750>
   124a6:	mov    QWORD PTR [rbp-0x1f0],rax
   124ad:	mov    rdi,QWORD PTR [rbp-0x170]
   124b4:	mov    rsi,QWORD PTR [rbp-0x18]
   124b8:	call   106d0 <error@@Base+0xa750>
   124bd:	mov    rsi,rax
   124c0:	mov    rdx,QWORD PTR [rbp-0x18]
   124c4:	mov    edi,0x15
   124c9:	call   12140 <error@@Base+0xc1c0>
   124ce:	mov    rsi,QWORD PTR [rbp-0x1f0]
   124d5:	mov    rdx,rax
   124d8:	mov    rcx,QWORD PTR [rbp-0x18]
   124dc:	mov    edi,0x10
   124e1:	call   10680 <error@@Base+0xa700>
   124e6:	mov    rsi,rax
   124e9:	mov    rdx,QWORD PTR [rbp-0x18]
   124ed:	mov    edi,0x26
   124f2:	call   12140 <error@@Base+0xc1c0>
   124f7:	mov    rcx,QWORD PTR [rbp-0x168]
   124fe:	mov    QWORD PTR [rcx+0x8],rax
   12502:	mov    QWORD PTR [rbp-0x168],rax
   12509:	mov    rsi,QWORD PTR [rbp-0x18]
   1250d:	mov    edi,0x1d
   12512:	call   10710 <error@@Base+0xa790>
   12517:	mov    QWORD PTR [rbp-0x190],rax
   1251e:	call   12bf0 <error@@Base+0xcc70>
   12523:	mov    rcx,rax
   12526:	mov    rax,QWORD PTR [rbp-0x190]
   1252d:	mov    QWORD PTR [rax+0x58],rcx
   12531:	call   12bf0 <error@@Base+0xcc70>
   12536:	mov    rcx,rax
   12539:	mov    rax,QWORD PTR [rbp-0x190]
   12540:	mov    QWORD PTR [rax+0x60],rcx
   12544:	mov    rdi,QWORD PTR [rbp-0x188]
   1254b:	mov    rsi,QWORD PTR [rbp-0x18]
   1254f:	call   106d0 <error@@Base+0xa750>
   12554:	mov    QWORD PTR [rbp-0x1d8],rax
   1255b:	mov    rax,QWORD PTR [rbp-0x10]
   1255f:	mov    eax,DWORD PTR [rax]
   12561:	mov    DWORD PTR [rbp-0x1e4],eax
   12567:	mov    rdi,QWORD PTR [rbp-0x180]
   1256e:	mov    rsi,QWORD PTR [rbp-0x18]
   12572:	call   106d0 <error@@Base+0xa750>
   12577:	mov    QWORD PTR [rbp-0x1e0],rax
   1257e:	mov    rdi,QWORD PTR [rbp-0x178]
   12585:	mov    rsi,QWORD PTR [rbp-0x18]
   12589:	call   106d0 <error@@Base+0xa750>
   1258e:	mov    edi,DWORD PTR [rbp-0x1e4]
   12594:	mov    rsi,QWORD PTR [rbp-0x1e0]
   1259b:	mov    rdx,rax
   1259e:	mov    rcx,QWORD PTR [rbp-0x18]
   125a2:	call   10680 <error@@Base+0xa700>
   125a7:	mov    rsi,QWORD PTR [rbp-0x1d8]
   125ae:	mov    rdx,rax
   125b1:	mov    rcx,QWORD PTR [rbp-0x18]
   125b5:	mov    edi,0x10
   125ba:	call   10680 <error@@Base+0xa700>
   125bf:	mov    QWORD PTR [rbp-0x198],rax
   125c6:	mov    rsi,QWORD PTR [rbp-0x18]
   125ca:	mov    edi,0x20
   125cf:	call   10710 <error@@Base+0xa790>
   125d4:	mov    rcx,rax
   125d7:	mov    rax,QWORD PTR [rbp-0x190]
   125de:	mov    QWORD PTR [rax+0x38],rcx
   125e2:	mov    rsi,QWORD PTR [rbp-0x198]
   125e9:	mov    rdx,QWORD PTR [rbp-0x18]
   125ed:	mov    edi,0x26
   125f2:	call   12140 <error@@Base+0xc1c0>
   125f7:	mov    rcx,rax
   125fa:	mov    rax,QWORD PTR [rbp-0x190]
   12601:	mov    rax,QWORD PTR [rax+0x38]
   12605:	mov    QWORD PTR [rax+0x68],rcx
   12609:	mov    rsi,QWORD PTR [rbp-0x18]
   1260d:	mov    edi,0x2e
   12612:	call   10710 <error@@Base+0xa790>
   12617:	mov    QWORD PTR [rbp-0x1a0],rax
   1261e:	mov    rdi,QWORD PTR [rbp-0x170]
   12625:	mov    rsi,QWORD PTR [rbp-0x18]
   12629:	call   106d0 <error@@Base+0xa750>
   1262e:	mov    rcx,rax
   12631:	mov    rax,QWORD PTR [rbp-0x1a0]
   12638:	mov    QWORD PTR [rax+0xd8],rcx
   1263f:	mov    rdi,QWORD PTR [rbp-0x180]
   12646:	mov    rsi,QWORD PTR [rbp-0x18]
   1264a:	call   106d0 <error@@Base+0xa750>
   1264f:	mov    rsi,rax
   12652:	mov    rdx,QWORD PTR [rbp-0x18]
   12656:	mov    edi,0x14
   1265b:	call   12140 <error@@Base+0xc1c0>
   12660:	mov    rcx,rax
   12663:	mov    rax,QWORD PTR [rbp-0x1a0]
   1266a:	mov    QWORD PTR [rax+0xe0],rcx
   12671:	mov    rdi,QWORD PTR [rbp-0x188]
   12678:	mov    rsi,QWORD PTR [rbp-0x18]
   1267c:	call   106d0 <error@@Base+0xa750>
   12681:	mov    rcx,rax
   12684:	mov    rax,QWORD PTR [rbp-0x1a0]
   1268b:	mov    QWORD PTR [rax+0xe8],rcx
   12692:	mov    rsi,QWORD PTR [rbp-0x1a0]
   12699:	mov    rdx,QWORD PTR [rbp-0x18]
   1269d:	mov    edi,0x16
   126a2:	call   12140 <error@@Base+0xc1c0>
   126a7:	mov    rcx,rax
   126aa:	mov    rax,QWORD PTR [rbp-0x190]
   126b1:	mov    QWORD PTR [rax+0x30],rcx
   126b5:	mov    rax,QWORD PTR [rbp-0x190]
   126bc:	mov    rcx,QWORD PTR [rbp-0x168]
   126c3:	mov    QWORD PTR [rcx+0x8],rax
   126c7:	mov    QWORD PTR [rbp-0x168],rax
   126ce:	mov    rdi,QWORD PTR [rbp-0x188]
   126d5:	mov    rsi,QWORD PTR [rbp-0x18]
   126d9:	call   106d0 <error@@Base+0xa750>
   126de:	mov    rsi,rax
   126e1:	mov    rdx,QWORD PTR [rbp-0x18]
   126e5:	mov    edi,0x26
   126ea:	call   12140 <error@@Base+0xc1c0>
   126ef:	mov    rcx,QWORD PTR [rbp-0x168]
   126f6:	mov    QWORD PTR [rcx+0x8],rax
   126fa:	mov    QWORD PTR [rbp-0x168],rax
   12701:	mov    rsi,QWORD PTR [rbp-0x18]
   12705:	mov    edi,0x27
   1270a:	call   10710 <error@@Base+0xa790>
   1270f:	mov    QWORD PTR [rbp-0x1a8],rax
   12716:	mov    rcx,QWORD PTR [rbp-0x158]
   1271d:	mov    rax,QWORD PTR [rbp-0x1a8]
   12724:	mov    QWORD PTR [rax+0x68],rcx
   12728:	mov    rax,QWORD PTR [rbp-0x1a8]
   1272f:	mov    QWORD PTR [rbp-0x8],rax
   12733:	jmp    12859 <error@@Base+0xc8d9>
   12738:	mov    rax,QWORD PTR [rbp-0x10]
   1273c:	mov    rax,QWORD PTR [rax+0x20]
   12740:	mov    rdi,QWORD PTR [rax+0x10]
   12744:	call   b0e0 <error@@Base+0x5160>
   12749:	mov    rsi,rax
   1274c:	lea    rdi,[rip+0xa903]        # 1d056 <error@@Base+0x170d6>
   12753:	call   10630 <error@@Base+0xa6b0>
   12758:	mov    QWORD PTR [rbp-0x1b0],rax
   1275f:	mov    rdi,QWORD PTR [rbp-0x1b0]
   12766:	mov    rsi,QWORD PTR [rbp-0x18]
   1276a:	call   106d0 <error@@Base+0xa750>
   1276f:	mov    QWORD PTR [rbp-0x210],rax
   12776:	mov    rax,QWORD PTR [rbp-0x10]
   1277a:	mov    rsi,QWORD PTR [rax+0x20]
   1277e:	mov    rdx,QWORD PTR [rbp-0x18]
   12782:	mov    edi,0x14
   12787:	call   12140 <error@@Base+0xc1c0>
   1278c:	mov    rsi,QWORD PTR [rbp-0x210]
   12793:	mov    rdx,rax
   12796:	mov    rcx,QWORD PTR [rbp-0x18]
   1279a:	mov    edi,0x10
   1279f:	call   10680 <error@@Base+0xa700>
   127a4:	mov    QWORD PTR [rbp-0x1b8],rax
   127ab:	mov    rdi,QWORD PTR [rbp-0x1b0]
   127b2:	mov    rsi,QWORD PTR [rbp-0x18]
   127b6:	call   106d0 <error@@Base+0xa750>
   127bb:	mov    rsi,rax
   127be:	mov    rdx,QWORD PTR [rbp-0x18]
   127c2:	mov    edi,0x15
   127c7:	call   12140 <error@@Base+0xc1c0>
   127cc:	mov    QWORD PTR [rbp-0x200],rax
   127d3:	mov    rax,QWORD PTR [rbp-0x10]
   127d7:	mov    eax,DWORD PTR [rax]
   127d9:	mov    DWORD PTR [rbp-0x204],eax
   127df:	mov    rdi,QWORD PTR [rbp-0x1b0]
   127e6:	mov    rsi,QWORD PTR [rbp-0x18]
   127ea:	call   106d0 <error@@Base+0xa750>
   127ef:	mov    rsi,rax
   127f2:	mov    rdx,QWORD PTR [rbp-0x18]
   127f6:	mov    edi,0x15
   127fb:	call   12140 <error@@Base+0xc1c0>
   12800:	mov    edi,DWORD PTR [rbp-0x204]
   12806:	mov    rsi,rax
   12809:	mov    rax,QWORD PTR [rbp-0x10]
   1280d:	mov    rdx,QWORD PTR [rax+0x28]
   12811:	mov    rcx,QWORD PTR [rbp-0x18]
   12815:	call   10680 <error@@Base+0xa700>
   1281a:	mov    rsi,QWORD PTR [rbp-0x200]
   12821:	mov    rdx,rax
   12824:	mov    rcx,QWORD PTR [rbp-0x18]
   12828:	mov    edi,0x10
   1282d:	call   10680 <error@@Base+0xa700>
   12832:	mov    QWORD PTR [rbp-0x1c0],rax
   12839:	mov    rsi,QWORD PTR [rbp-0x1b8]
   12840:	mov    rdx,QWORD PTR [rbp-0x1c0]
   12847:	mov    rcx,QWORD PTR [rbp-0x18]
   1284b:	mov    edi,0x12
   12850:	call   10680 <error@@Base+0xa700>
   12855:	mov    QWORD PTR [rbp-0x8],rax
   12859:	mov    rax,QWORD PTR [rbp-0x8]
   1285d:	add    rsp,0x210
   12864:	pop    rbp
   12865:	ret
   12866:	cs nop WORD PTR [rax+rax*1+0x0]
   12870:	push   rbp
   12871:	mov    rbp,rsp
   12874:	sub    rsp,0x20
   12878:	mov    QWORD PTR [rbp-0x8],rdi
   1287c:	mov    QWORD PTR [rbp-0x10],rsi
   12880:	mov    rsi,QWORD PTR [rbp-0x10]
   12884:	mov    edi,0x2a
   12889:	call   10710 <error@@Base+0xa790>
   1288e:	mov    QWORD PTR [rbp-0x18],rax
   12892:	mov    rcx,QWORD PTR [rbp-0x8]
   12896:	mov    rax,QWORD PTR [rbp-0x18]
   1289a:	mov    QWORD PTR [rax+0x108],rcx
   128a1:	mov    rax,QWORD PTR [rbp-0x18]
   128a5:	add    rsp,0x20
   128a9:	pop    rbp
   128aa:	ret
   128ab:	nop    DWORD PTR [rax+rax*1+0x0]
   128b0:	push   rbp
   128b1:	mov    rbp,rsp
   128b4:	sub    rsp,0x10
   128b8:	mov    QWORD PTR [rbp-0x8],rdi
   128bc:	mov    rax,QWORD PTR [rbp-0x8]
   128c0:	cmp    DWORD PTR [rax],0x0
   128c3:	je     128d7 <error@@Base+0xc957>
   128c5:	mov    rdi,QWORD PTR [rbp-0x8]
   128c9:	lea    rsi,[rip+0xab0d]        # 1d3dd <error@@Base+0x1745d>
   128d0:	mov    al,0x0
   128d2:	call   9610 <error@@Base+0x3690>
   128d7:	mov    rax,QWORD PTR [rbp-0x8]
   128db:	mov    rdi,QWORD PTR [rax+0x30]
   128df:	mov    rax,QWORD PTR [rbp-0x8]
   128e3:	movsxd rsi,DWORD PTR [rax+0x38]
   128e7:	call   3160 <strndup@plt>
   128ec:	add    rsp,0x10
   128f0:	pop    rbp
   128f1:	ret
   128f2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   12900:	push   rbp
   12901:	mov    rbp,rsp
   12904:	sub    rsp,0x60
   12908:	mov    QWORD PTR [rbp-0x10],rdi
   1290c:	mov    QWORD PTR [rbp-0x18],rsi
   12910:	mov    rdi,QWORD PTR [rbp-0x18]
   12914:	lea    rsi,[rip+0xa9f5]        # 1d310 <error@@Base+0x17390>
   1291b:	call   9d80 <error@@Base+0x3e00>
   12920:	test   al,0x1
   12922:	jne    12929 <error@@Base+0xc9a9>
   12924:	jmp    12a0a <error@@Base+0xca8a>
   12929:	mov    rax,QWORD PTR [rbp-0x18]
   1292d:	mov    rdi,QWORD PTR [rax+0x8]
   12931:	call   11420 <error@@Base+0xb4a0>
   12936:	test   al,0x1
   12938:	jne    1293f <error@@Base+0xc9bf>
   1293a:	jmp    12a0a <error@@Base+0xca8a>
   1293f:	mov    rax,QWORD PTR [rbp-0x18]
   12943:	mov    QWORD PTR [rbp-0x20],rax
   12947:	mov    rax,QWORD PTR [rbp-0x18]
   1294b:	mov    rsi,QWORD PTR [rax+0x8]
   1294f:	lea    rdi,[rbp-0x18]
   12953:	call   114c0 <error@@Base+0xb540>
   12958:	mov    QWORD PTR [rbp-0x28],rax
   1295c:	mov    rdi,QWORD PTR [rbp-0x18]
   12960:	lea    rsi,[rip+0xa276]        # 1cbdd <error@@Base+0x16c5d>
   12967:	call   9de0 <error@@Base+0x3e60>
   1296c:	mov    QWORD PTR [rbp-0x18],rax
   12970:	mov    rax,QWORD PTR [rip+0x11249]        # 23bc0 <error@@Base+0x1dc40>
   12977:	cmp    QWORD PTR [rax],0x0
   1297b:	jne    129b1 <error@@Base+0xca31>
   1297d:	mov    rdi,QWORD PTR [rbp-0x28]
   12981:	call   12c20 <error@@Base+0xcca0>
   12986:	mov    QWORD PTR [rbp-0x30],rax
   1298a:	mov    rdi,QWORD PTR [rbp-0x10]
   1298e:	mov    rsi,QWORD PTR [rbp-0x18]
   12992:	mov    rdx,QWORD PTR [rbp-0x30]
   12996:	call   12c50 <error@@Base+0xccd0>
   1299b:	mov    rdi,QWORD PTR [rbp-0x30]
   1299f:	mov    rsi,QWORD PTR [rbp-0x20]
   129a3:	call   106d0 <error@@Base+0xa750>
   129a8:	mov    QWORD PTR [rbp-0x8],rax
   129ac:	jmp    12be1 <error@@Base+0xcc61>
   129b1:	mov    rsi,QWORD PTR [rbp-0x28]
   129b5:	lea    rdi,[rip+0xa69a]        # 1d056 <error@@Base+0x170d6>
   129bc:	call   10630 <error@@Base+0xa6b0>
   129c1:	mov    QWORD PTR [rbp-0x38],rax
   129c5:	mov    rdi,QWORD PTR [rbp-0x10]
   129c9:	mov    rsi,QWORD PTR [rbp-0x18]
   129cd:	mov    rdx,QWORD PTR [rbp-0x38]
   129d1:	call   12cf0 <error@@Base+0xcd70>
   129d6:	mov    QWORD PTR [rbp-0x40],rax
   129da:	mov    rdi,QWORD PTR [rbp-0x38]
   129de:	mov    rsi,QWORD PTR [rbp-0x18]
   129e2:	call   106d0 <error@@Base+0xa750>
   129e7:	mov    QWORD PTR [rbp-0x48],rax
   129eb:	mov    rsi,QWORD PTR [rbp-0x40]
   129ef:	mov    rdx,QWORD PTR [rbp-0x48]
   129f3:	mov    rcx,QWORD PTR [rbp-0x20]
   129f7:	mov    edi,0x12
   129fc:	call   10680 <error@@Base+0xa700>
   12a01:	mov    QWORD PTR [rbp-0x8],rax
   12a05:	jmp    12be1 <error@@Base+0xcc61>
   12a0a:	mov    rsi,QWORD PTR [rbp-0x18]
   12a0e:	lea    rdi,[rbp-0x18]
   12a12:	call   12da0 <error@@Base+0xce20>
   12a17:	mov    QWORD PTR [rbp-0x50],rax
   12a1b:	mov    rdi,QWORD PTR [rbp-0x18]
   12a1f:	lea    rsi,[rip+0xa8ea]        # 1d310 <error@@Base+0x17390>
   12a26:	call   9d80 <error@@Base+0x3e00>
   12a2b:	test   al,0x1
   12a2d:	jne    12a31 <error@@Base+0xcab1>
   12a2f:	jmp    12a4c <error@@Base+0xcacc>
   12a31:	mov    rax,QWORD PTR [rbp-0x18]
   12a35:	mov    rsi,QWORD PTR [rax+0x8]
   12a39:	mov    rdx,QWORD PTR [rbp-0x50]
   12a3d:	lea    rdi,[rbp-0x18]
   12a41:	call   13670 <error@@Base+0xd6f0>
   12a46:	mov    QWORD PTR [rbp-0x50],rax
   12a4a:	jmp    12a1b <error@@Base+0xca9b>
   12a4c:	mov    rdi,QWORD PTR [rbp-0x18]
   12a50:	lea    rsi,[rip+0xa94d]        # 1d3a4 <error@@Base+0x17424>
   12a57:	call   9d80 <error@@Base+0x3e00>
   12a5c:	test   al,0x1
   12a5e:	jne    12a62 <error@@Base+0xcae2>
   12a60:	jmp    12abe <error@@Base+0xcb3e>
   12a62:	mov    rax,QWORD PTR [rbp-0x18]
   12a66:	mov    QWORD PTR [rbp-0x58],rax
   12a6a:	mov    rax,QWORD PTR [rbp-0x18]
   12a6e:	mov    rsi,QWORD PTR [rax+0x8]
   12a72:	lea    rdi,[rbp-0x18]
   12a76:	call   10760 <error@@Base+0xa7e0>
   12a7b:	mov    QWORD PTR [rbp-0x60],rax
   12a7f:	mov    rdi,QWORD PTR [rbp-0x18]
   12a83:	lea    rsi,[rip+0xa920]        # 1d3aa <error@@Base+0x1742a>
   12a8a:	call   9de0 <error@@Base+0x3e60>
   12a8f:	mov    QWORD PTR [rbp-0x18],rax
   12a93:	mov    rdi,QWORD PTR [rbp-0x50]
   12a97:	mov    rsi,QWORD PTR [rbp-0x60]
   12a9b:	mov    rdx,QWORD PTR [rbp-0x58]
   12a9f:	call   10f50 <error@@Base+0xafd0>
   12aa4:	mov    rsi,rax
   12aa7:	mov    rdx,QWORD PTR [rbp-0x58]
   12aab:	mov    edi,0x15
   12ab0:	call   12140 <error@@Base+0xc1c0>
   12ab5:	mov    QWORD PTR [rbp-0x50],rax
   12ab9:	jmp    12a1b <error@@Base+0xca9b>
   12abe:	mov    rdi,QWORD PTR [rbp-0x18]
   12ac2:	lea    rsi,[rip+0xa8df]        # 1d3a8 <error@@Base+0x17428>
   12ac9:	call   9d80 <error@@Base+0x3e00>
   12ace:	test   al,0x1
   12ad0:	jne    12ad4 <error@@Base+0xcb54>
   12ad2:	jmp    12afe <error@@Base+0xcb7e>
   12ad4:	mov    rdi,QWORD PTR [rbp-0x50]
   12ad8:	mov    rax,QWORD PTR [rbp-0x18]
   12adc:	mov    rsi,QWORD PTR [rax+0x8]
   12ae0:	call   13920 <error@@Base+0xd9a0>
   12ae5:	mov    QWORD PTR [rbp-0x50],rax
   12ae9:	mov    rax,QWORD PTR [rbp-0x18]
   12aed:	mov    rax,QWORD PTR [rax+0x8]
   12af1:	mov    rax,QWORD PTR [rax+0x8]
   12af5:	mov    QWORD PTR [rbp-0x18],rax
   12af9:	jmp    12a1b <error@@Base+0xca9b>
   12afe:	mov    rdi,QWORD PTR [rbp-0x18]
   12b02:	lea    rsi,[rip+0xa8eb]        # 1d3f4 <error@@Base+0x17474>
   12b09:	call   9d80 <error@@Base+0x3e00>
   12b0e:	test   al,0x1
   12b10:	jne    12b14 <error@@Base+0xcb94>
   12b12:	jmp    12b54 <error@@Base+0xcbd4>
   12b14:	mov    rsi,QWORD PTR [rbp-0x50]
   12b18:	mov    rdx,QWORD PTR [rbp-0x18]
   12b1c:	mov    edi,0x15
   12b21:	call   12140 <error@@Base+0xc1c0>
   12b26:	mov    QWORD PTR [rbp-0x50],rax
   12b2a:	mov    rdi,QWORD PTR [rbp-0x50]
   12b2e:	mov    rax,QWORD PTR [rbp-0x18]
   12b32:	mov    rsi,QWORD PTR [rax+0x8]
   12b36:	call   13920 <error@@Base+0xd9a0>
   12b3b:	mov    QWORD PTR [rbp-0x50],rax
   12b3f:	mov    rax,QWORD PTR [rbp-0x18]
   12b43:	mov    rax,QWORD PTR [rax+0x8]
   12b47:	mov    rax,QWORD PTR [rax+0x8]
   12b4b:	mov    QWORD PTR [rbp-0x18],rax
   12b4f:	jmp    12a1b <error@@Base+0xca9b>
   12b54:	mov    rdi,QWORD PTR [rbp-0x18]
   12b58:	lea    rsi,[rip+0xa871]        # 1d3d0 <error@@Base+0x17450>
   12b5f:	call   9d80 <error@@Base+0x3e00>
   12b64:	test   al,0x1
   12b66:	jne    12b6a <error@@Base+0xcbea>
   12b68:	jmp    12b91 <error@@Base+0xcc11>
   12b6a:	mov    rdi,QWORD PTR [rbp-0x50]
   12b6e:	mov    rsi,QWORD PTR [rbp-0x18]
   12b72:	mov    edx,0x1
   12b77:	call   139f0 <error@@Base+0xda70>
   12b7c:	mov    QWORD PTR [rbp-0x50],rax
   12b80:	mov    rax,QWORD PTR [rbp-0x18]
   12b84:	mov    rax,QWORD PTR [rax+0x8]
   12b88:	mov    QWORD PTR [rbp-0x18],rax
   12b8c:	jmp    12a1b <error@@Base+0xca9b>
   12b91:	mov    rdi,QWORD PTR [rbp-0x18]
   12b95:	lea    rsi,[rip+0xa837]        # 1d3d3 <error@@Base+0x17453>
   12b9c:	call   9d80 <error@@Base+0x3e00>
   12ba1:	test   al,0x1
   12ba3:	jne    12ba7 <error@@Base+0xcc27>
   12ba5:	jmp    12bce <error@@Base+0xcc4e>
   12ba7:	mov    rdi,QWORD PTR [rbp-0x50]
   12bab:	mov    rsi,QWORD PTR [rbp-0x18]
   12baf:	mov    edx,0xffffffff
   12bb4:	call   139f0 <error@@Base+0xda70>
   12bb9:	mov    QWORD PTR [rbp-0x50],rax
   12bbd:	mov    rax,QWORD PTR [rbp-0x18]
   12bc1:	mov    rax,QWORD PTR [rax+0x8]
   12bc5:	mov    QWORD PTR [rbp-0x18],rax
   12bc9:	jmp    12a1b <error@@Base+0xca9b>
   12bce:	mov    rcx,QWORD PTR [rbp-0x18]
   12bd2:	mov    rax,QWORD PTR [rbp-0x10]
   12bd6:	mov    QWORD PTR [rax],rcx
   12bd9:	mov    rax,QWORD PTR [rbp-0x50]
   12bdd:	mov    QWORD PTR [rbp-0x8],rax
   12be1:	mov    rax,QWORD PTR [rbp-0x8]
   12be5:	add    rsp,0x60
   12be9:	pop    rbp
   12bea:	ret
   12beb:	nop    DWORD PTR [rax+rax*1+0x0]
   12bf0:	push   rbp
   12bf1:	mov    rbp,rsp
   12bf4:	mov    esi,DWORD PTR [rip+0x118b6]        # 244b0 <error@@Base+0x1e530>
   12bfa:	mov    eax,esi
   12bfc:	add    eax,0x1
   12bff:	mov    DWORD PTR [rip+0x118ab],eax        # 244b0 <error@@Base+0x1e530>
   12c05:	lea    rdi,[rip+0xa7ca]        # 1d3d6 <error@@Base+0x17456>
   12c0c:	mov    al,0x0
   12c0e:	call   4940 <__cxa_finalize@plt+0x1600>
   12c13:	pop    rbp
   12c14:	ret
   12c15:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   12c20:	push   rbp
   12c21:	mov    rbp,rsp
   12c24:	sub    rsp,0x10
   12c28:	mov    QWORD PTR [rbp-0x8],rdi
   12c2c:	call   12bf0 <error@@Base+0xcc70>
   12c31:	mov    rdi,rax
   12c34:	mov    rsi,QWORD PTR [rbp-0x8]
   12c38:	call   13a80 <error@@Base+0xdb00>
   12c3d:	add    rsp,0x10
   12c41:	pop    rbp
   12c42:	ret
   12c43:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   12c50:	push   rbp
   12c51:	mov    rbp,rsp
   12c54:	sub    rsp,0x50
   12c58:	mov    QWORD PTR [rbp-0x8],rdi
   12c5c:	mov    QWORD PTR [rbp-0x10],rsi
   12c60:	mov    QWORD PTR [rbp-0x18],rdx
   12c64:	mov    rdi,QWORD PTR [rbp-0x8]
   12c68:	mov    rsi,QWORD PTR [rbp-0x10]
   12c6c:	mov    rax,QWORD PTR [rbp-0x18]
   12c70:	mov    rdx,QWORD PTR [rax+0x10]
   12c74:	mov    rcx,QWORD PTR [rbp-0x18]
   12c78:	add    rcx,0x10
   12c7c:	call   13ba0 <error@@Base+0xdc20>
   12c81:	mov    QWORD PTR [rbp-0x20],rax
   12c85:	lea    rdi,[rbp-0x40]
   12c89:	xor    esi,esi
   12c8b:	mov    edx,0x20
   12c90:	call   3130 <memset@plt>
   12c95:	mov    rax,QWORD PTR [rbp-0x18]
   12c99:	mov    rax,QWORD PTR [rax+0x10]
   12c9d:	movsxd rsi,DWORD PTR [rax+0x4]
   12ca1:	mov    edi,0x1
   12ca6:	call   3180 <calloc@plt>
   12cab:	mov    QWORD PTR [rbp-0x48],rax
   12caf:	mov    rsi,QWORD PTR [rbp-0x20]
   12cb3:	mov    rax,QWORD PTR [rbp-0x18]
   12cb7:	mov    rdx,QWORD PTR [rax+0x10]
   12cbb:	mov    rcx,QWORD PTR [rbp-0x48]
   12cbf:	lea    rdi,[rbp-0x40]
   12cc3:	xor    r8d,r8d
   12cc6:	call   13ca0 <error@@Base+0xdd20>
   12ccb:	mov    rcx,QWORD PTR [rbp-0x48]
   12ccf:	mov    rax,QWORD PTR [rbp-0x18]
   12cd3:	mov    QWORD PTR [rax+0x38],rcx
   12cd7:	mov    rcx,QWORD PTR [rbp-0x40]
   12cdb:	mov    rax,QWORD PTR [rbp-0x18]
   12cdf:	mov    QWORD PTR [rax+0x40],rcx
   12ce3:	add    rsp,0x50
   12ce7:	pop    rbp
   12ce8:	ret
   12ce9:	nop    DWORD PTR [rax+0x0]
   12cf0:	push   rbp
   12cf1:	mov    rbp,rsp
   12cf4:	sub    rsp,0x50
   12cf8:	mov    QWORD PTR [rbp-0x8],rdi
   12cfc:	mov    QWORD PTR [rbp-0x10],rsi
   12d00:	mov    QWORD PTR [rbp-0x18],rdx
   12d04:	mov    rdi,QWORD PTR [rbp-0x8]
   12d08:	mov    rsi,QWORD PTR [rbp-0x10]
   12d0c:	mov    rax,QWORD PTR [rbp-0x18]
   12d10:	mov    rdx,QWORD PTR [rax+0x10]
   12d14:	mov    rcx,QWORD PTR [rbp-0x18]
   12d18:	add    rcx,0x10
   12d1c:	call   13ba0 <error@@Base+0xdc20>
   12d21:	mov    QWORD PTR [rbp-0x20],rax
   12d25:	lea    rdi,[rbp-0x40]
   12d29:	xor    esi,esi
   12d2b:	mov    edx,0x20
   12d30:	call   3130 <memset@plt>
   12d35:	mov    rax,QWORD PTR [rbp-0x18]
   12d39:	mov    QWORD PTR [rbp-0x28],rax
   12d3d:	mov    rsi,QWORD PTR [rbp-0x10]
   12d41:	mov    edi,0x2c
   12d46:	call   10710 <error@@Base+0xa790>
   12d4b:	mov    QWORD PTR [rbp-0x48],rax
   12d4f:	mov    rcx,QWORD PTR [rbp-0x18]
   12d53:	mov    rax,QWORD PTR [rbp-0x48]
   12d57:	mov    QWORD PTR [rax+0x100],rcx
   12d5e:	mov    rdi,QWORD PTR [rbp-0x20]
   12d62:	mov    rax,QWORD PTR [rbp-0x18]
   12d66:	mov    rsi,QWORD PTR [rax+0x10]
   12d6a:	mov    rcx,QWORD PTR [rbp-0x10]
   12d6e:	lea    rdx,[rbp-0x40]
   12d72:	call   159a0 <error@@Base+0xfa20>
   12d77:	mov    QWORD PTR [rbp-0x50],rax
   12d7b:	mov    rsi,QWORD PTR [rbp-0x48]
   12d7f:	mov    rdx,QWORD PTR [rbp-0x50]
   12d83:	mov    rcx,QWORD PTR [rbp-0x10]
   12d87:	mov    edi,0x12
   12d8c:	call   10680 <error@@Base+0xa700>
   12d91:	add    rsp,0x50
   12d95:	pop    rbp
   12d96:	ret
   12d97:	nop    WORD PTR [rax+rax*1+0x0]
   12da0:	push   rbp
   12da1:	mov    rbp,rsp
   12da4:	sub    rsp,0xa0
   12dab:	mov    QWORD PTR [rbp-0x10],rdi
   12daf:	mov    QWORD PTR [rbp-0x18],rsi
   12db3:	mov    rax,QWORD PTR [rbp-0x18]
   12db7:	mov    QWORD PTR [rbp-0x20],rax
   12dbb:	mov    rdi,QWORD PTR [rbp-0x18]
   12dbf:	lea    rsi,[rip+0xa54a]        # 1d310 <error@@Base+0x17390>
   12dc6:	call   9d80 <error@@Base+0x3e00>
   12dcb:	test   al,0x1
   12dcd:	jne    12dd1 <error@@Base+0xce51>
   12dcf:	jmp    12e45 <error@@Base+0xcec5>
   12dd1:	mov    rax,QWORD PTR [rbp-0x18]
   12dd5:	mov    rdi,QWORD PTR [rax+0x8]
   12dd9:	lea    rsi,[rip+0xa532]        # 1d312 <error@@Base+0x17392>
   12de0:	call   9d80 <error@@Base+0x3e00>
   12de5:	test   al,0x1
   12de7:	jne    12deb <error@@Base+0xce6b>
   12de9:	jmp    12e45 <error@@Base+0xcec5>
   12deb:	mov    rsi,QWORD PTR [rbp-0x18]
   12def:	mov    edi,0x27
   12df4:	call   10710 <error@@Base+0xa790>
   12df9:	mov    QWORD PTR [rbp-0x28],rax
   12dfd:	mov    rax,QWORD PTR [rbp-0x18]
   12e01:	mov    rax,QWORD PTR [rax+0x8]
   12e05:	mov    rsi,QWORD PTR [rax+0x8]
   12e09:	lea    rdi,[rbp-0x18]
   12e0d:	call   15d70 <error@@Base+0xfdf0>
   12e12:	mov    rcx,QWORD PTR [rax+0x68]
   12e16:	mov    rax,QWORD PTR [rbp-0x28]
   12e1a:	mov    QWORD PTR [rax+0x68],rcx
   12e1e:	mov    rdi,QWORD PTR [rbp-0x18]
   12e22:	lea    rsi,[rip+0x9db4]        # 1cbdd <error@@Base+0x16c5d>
   12e29:	call   9de0 <error@@Base+0x3e60>
   12e2e:	mov    rcx,rax
   12e31:	mov    rax,QWORD PTR [rbp-0x10]
   12e35:	mov    QWORD PTR [rax],rcx
   12e38:	mov    rax,QWORD PTR [rbp-0x28]
   12e3c:	mov    QWORD PTR [rbp-0x8],rax
   12e40:	jmp    13662 <error@@Base+0xd6e2>
   12e45:	mov    rdi,QWORD PTR [rbp-0x18]
   12e49:	lea    rsi,[rip+0xa4c0]        # 1d310 <error@@Base+0x17390>
   12e50:	call   9d80 <error@@Base+0x3e00>
   12e55:	test   al,0x1
   12e57:	jne    12e5b <error@@Base+0xcedb>
   12e59:	jmp    12e97 <error@@Base+0xcf17>
   12e5b:	mov    rax,QWORD PTR [rbp-0x18]
   12e5f:	mov    rsi,QWORD PTR [rax+0x8]
   12e63:	lea    rdi,[rbp-0x18]
   12e67:	call   10760 <error@@Base+0xa7e0>
   12e6c:	mov    QWORD PTR [rbp-0x30],rax
   12e70:	mov    rdi,QWORD PTR [rbp-0x18]
   12e74:	lea    rsi,[rip+0x9d62]        # 1cbdd <error@@Base+0x16c5d>
   12e7b:	call   9de0 <error@@Base+0x3e60>
   12e80:	mov    rcx,rax
   12e83:	mov    rax,QWORD PTR [rbp-0x10]
   12e87:	mov    QWORD PTR [rax],rcx
   12e8a:	mov    rax,QWORD PTR [rbp-0x30]
   12e8e:	mov    QWORD PTR [rbp-0x8],rax
   12e92:	jmp    13662 <error@@Base+0xd6e2>
   12e97:	mov    rdi,QWORD PTR [rbp-0x18]
   12e9b:	lea    rsi,[rip+0xa655]        # 1d4f7 <error@@Base+0x17577>
   12ea2:	call   9d80 <error@@Base+0x3e00>
   12ea7:	test   al,0x1
   12ea9:	jne    12eb0 <error@@Base+0xcf30>
   12eab:	jmp    12fa7 <error@@Base+0xd027>
   12eb0:	mov    rax,QWORD PTR [rbp-0x18]
   12eb4:	mov    rdi,QWORD PTR [rax+0x8]
   12eb8:	lea    rsi,[rip+0xa451]        # 1d310 <error@@Base+0x17390>
   12ebf:	call   9d80 <error@@Base+0x3e00>
   12ec4:	test   al,0x1
   12ec6:	jne    12ecd <error@@Base+0xcf4d>
   12ec8:	jmp    12fa7 <error@@Base+0xd027>
   12ecd:	mov    rax,QWORD PTR [rbp-0x18]
   12ed1:	mov    rax,QWORD PTR [rax+0x8]
   12ed5:	mov    rdi,QWORD PTR [rax+0x8]
   12ed9:	call   11420 <error@@Base+0xb4a0>
   12ede:	test   al,0x1
   12ee0:	jne    12ee7 <error@@Base+0xcf67>
   12ee2:	jmp    12fa7 <error@@Base+0xd027>
   12ee7:	mov    rax,QWORD PTR [rbp-0x18]
   12eeb:	mov    rax,QWORD PTR [rax+0x8]
   12eef:	mov    rsi,QWORD PTR [rax+0x8]
   12ef3:	lea    rdi,[rbp-0x18]
   12ef7:	call   114c0 <error@@Base+0xb540>
   12efc:	mov    QWORD PTR [rbp-0x38],rax
   12f00:	mov    rdi,QWORD PTR [rbp-0x18]
   12f04:	lea    rsi,[rip+0x9cd2]        # 1cbdd <error@@Base+0x16c5d>
   12f0b:	call   9de0 <error@@Base+0x3e60>
   12f10:	mov    rcx,rax
   12f13:	mov    rax,QWORD PTR [rbp-0x10]
   12f17:	mov    QWORD PTR [rax],rcx
   12f1a:	mov    rax,QWORD PTR [rbp-0x38]
   12f1e:	cmp    DWORD PTR [rax],0xd
   12f21:	jne    12f8d <error@@Base+0xd00d>
   12f23:	mov    rax,QWORD PTR [rbp-0x38]
   12f27:	cmp    QWORD PTR [rax+0x40],0x0
   12f2c:	je     12f48 <error@@Base+0xcfc8>
   12f2e:	mov    rax,QWORD PTR [rbp-0x38]
   12f32:	mov    rdi,QWORD PTR [rax+0x40]
   12f36:	mov    rsi,QWORD PTR [rbp-0x18]
   12f3a:	call   106d0 <error@@Base+0xa750>
   12f3f:	mov    QWORD PTR [rbp-0x8],rax
   12f43:	jmp    13662 <error@@Base+0xd6e2>
   12f48:	mov    rdi,QWORD PTR [rbp-0x38]
   12f4c:	mov    rsi,QWORD PTR [rbp-0x18]
   12f50:	call   15f40 <error@@Base+0xffc0>
   12f55:	mov    QWORD PTR [rbp-0x40],rax
   12f59:	mov    rax,QWORD PTR [rbp-0x38]
   12f5d:	mov    rdi,QWORD PTR [rax+0x40]
   12f61:	mov    rsi,QWORD PTR [rbp-0x18]
   12f65:	call   106d0 <error@@Base+0xa750>
   12f6a:	mov    QWORD PTR [rbp-0x48],rax
   12f6e:	mov    rsi,QWORD PTR [rbp-0x40]
   12f72:	mov    rdx,QWORD PTR [rbp-0x48]
   12f76:	mov    rcx,QWORD PTR [rbp-0x18]
   12f7a:	mov    edi,0x12
   12f7f:	call   10680 <error@@Base+0xa700>
   12f84:	mov    QWORD PTR [rbp-0x8],rax
   12f88:	jmp    13662 <error@@Base+0xd6e2>
   12f8d:	mov    rax,QWORD PTR [rbp-0x38]
   12f91:	movsxd rdi,DWORD PTR [rax+0x4]
   12f95:	mov    rsi,QWORD PTR [rbp-0x20]
   12f99:	call   16080 <error@@Base+0x10100>
   12f9e:	mov    QWORD PTR [rbp-0x8],rax
   12fa2:	jmp    13662 <error@@Base+0xd6e2>
   12fa7:	mov    rdi,QWORD PTR [rbp-0x18]
   12fab:	lea    rsi,[rip+0xa545]        # 1d4f7 <error@@Base+0x17577>
   12fb2:	call   9d80 <error@@Base+0x3e00>
   12fb7:	test   al,0x1
   12fb9:	jne    12fbd <error@@Base+0xd03d>
   12fbb:	jmp    13024 <error@@Base+0xd0a4>
   12fbd:	mov    rdi,QWORD PTR [rbp-0x10]
   12fc1:	mov    rax,QWORD PTR [rbp-0x18]
   12fc5:	mov    rsi,QWORD PTR [rax+0x8]
   12fc9:	call   11500 <error@@Base+0xb580>
   12fce:	mov    QWORD PTR [rbp-0x50],rax
   12fd2:	mov    rdi,QWORD PTR [rbp-0x50]
   12fd6:	call   6820 <error@@Base+0x8a0>
   12fdb:	mov    rax,QWORD PTR [rbp-0x50]
   12fdf:	mov    rax,QWORD PTR [rax+0x10]
   12fe3:	cmp    DWORD PTR [rax],0xd
   12fe6:	jne    13006 <error@@Base+0xd086>
   12fe8:	mov    rax,QWORD PTR [rbp-0x50]
   12fec:	mov    rax,QWORD PTR [rax+0x10]
   12ff0:	mov    rdi,QWORD PTR [rax+0x40]
   12ff4:	mov    rsi,QWORD PTR [rbp-0x18]
   12ff8:	call   106d0 <error@@Base+0xa750>
   12ffd:	mov    QWORD PTR [rbp-0x8],rax
   13001:	jmp    13662 <error@@Base+0xd6e2>
   13006:	mov    rax,QWORD PTR [rbp-0x50]
   1300a:	mov    rax,QWORD PTR [rax+0x10]
   1300e:	movsxd rdi,DWORD PTR [rax+0x4]
   13012:	mov    rsi,QWORD PTR [rbp-0x18]
   13016:	call   16080 <error@@Base+0x10100>
   1301b:	mov    QWORD PTR [rbp-0x8],rax
   1301f:	jmp    13662 <error@@Base+0xd6e2>
   13024:	mov    rdi,QWORD PTR [rbp-0x18]
   13028:	lea    rsi,[rip+0x89c1]        # 1b9f0 <error@@Base+0x15a70>
   1302f:	call   9d80 <error@@Base+0x3e00>
   13034:	test   al,0x1
   13036:	jne    1303a <error@@Base+0xd0ba>
   13038:	jmp    130b8 <error@@Base+0xd138>
   1303a:	mov    rax,QWORD PTR [rbp-0x18]
   1303e:	mov    rdi,QWORD PTR [rax+0x8]
   13042:	lea    rsi,[rip+0xa2c7]        # 1d310 <error@@Base+0x17390>
   13049:	call   9d80 <error@@Base+0x3e00>
   1304e:	test   al,0x1
   13050:	jne    13054 <error@@Base+0xd0d4>
   13052:	jmp    130b8 <error@@Base+0xd138>
   13054:	mov    rax,QWORD PTR [rbp-0x18]
   13058:	mov    rax,QWORD PTR [rax+0x8]
   1305c:	mov    rdi,QWORD PTR [rax+0x8]
   13060:	call   11420 <error@@Base+0xb4a0>
   13065:	test   al,0x1
   13067:	jne    1306b <error@@Base+0xd0eb>
   13069:	jmp    130b8 <error@@Base+0xd138>
   1306b:	mov    rax,QWORD PTR [rbp-0x18]
   1306f:	mov    rax,QWORD PTR [rax+0x8]
   13073:	mov    rsi,QWORD PTR [rax+0x8]
   13077:	lea    rdi,[rbp-0x18]
   1307b:	call   114c0 <error@@Base+0xb540>
   13080:	mov    QWORD PTR [rbp-0x58],rax
   13084:	mov    rdi,QWORD PTR [rbp-0x18]
   13088:	lea    rsi,[rip+0x9b4e]        # 1cbdd <error@@Base+0x16c5d>
   1308f:	call   9de0 <error@@Base+0x3e60>
   13094:	mov    rcx,rax
   13097:	mov    rax,QWORD PTR [rbp-0x10]
   1309b:	mov    QWORD PTR [rax],rcx
   1309e:	mov    rax,QWORD PTR [rbp-0x58]
   130a2:	movsxd rdi,DWORD PTR [rax+0x8]
   130a6:	mov    rsi,QWORD PTR [rbp-0x18]
   130aa:	call   16080 <error@@Base+0x10100>
   130af:	mov    QWORD PTR [rbp-0x8],rax
   130b3:	jmp    13662 <error@@Base+0xd6e2>
   130b8:	mov    rdi,QWORD PTR [rbp-0x18]
   130bc:	lea    rsi,[rip+0x892d]        # 1b9f0 <error@@Base+0x15a70>
   130c3:	call   9d80 <error@@Base+0x3e00>
   130c8:	test   al,0x1
   130ca:	jne    130ce <error@@Base+0xd14e>
   130cc:	jmp    1310a <error@@Base+0xd18a>
   130ce:	mov    rdi,QWORD PTR [rbp-0x10]
   130d2:	mov    rax,QWORD PTR [rbp-0x18]
   130d6:	mov    rsi,QWORD PTR [rax+0x8]
   130da:	call   11500 <error@@Base+0xb580>
   130df:	mov    QWORD PTR [rbp-0x60],rax
   130e3:	mov    rdi,QWORD PTR [rbp-0x60]
   130e7:	call   6820 <error@@Base+0x8a0>
   130ec:	mov    rax,QWORD PTR [rbp-0x60]
   130f0:	mov    rax,QWORD PTR [rax+0x10]
   130f4:	movsxd rdi,DWORD PTR [rax+0x8]
   130f8:	mov    rsi,QWORD PTR [rbp-0x18]
   130fc:	call   16080 <error@@Base+0x10100>
   13101:	mov    QWORD PTR [rbp-0x8],rax
   13105:	jmp    13662 <error@@Base+0xd6e2>
   1310a:	mov    rdi,QWORD PTR [rbp-0x18]
   1310e:	lea    rsi,[rip+0xa3e9]        # 1d4fe <error@@Base+0x1757e>
   13115:	call   9d80 <error@@Base+0x3e00>
   1311a:	test   al,0x1
   1311c:	jne    13120 <error@@Base+0xd1a0>
   1311e:	jmp    1313a <error@@Base+0xd1ba>
   13120:	mov    rdi,QWORD PTR [rbp-0x10]
   13124:	mov    rax,QWORD PTR [rbp-0x18]
   13128:	mov    rsi,QWORD PTR [rax+0x8]
   1312c:	call   160d0 <error@@Base+0x10150>
   13131:	mov    QWORD PTR [rbp-0x8],rax
   13135:	jmp    13662 <error@@Base+0xd6e2>
   1313a:	mov    rdi,QWORD PTR [rbp-0x18]
   1313e:	lea    rsi,[rip+0xa3c2]        # 1d507 <error@@Base+0x17587>
   13145:	call   9d80 <error@@Base+0x3e00>
   1314a:	test   al,0x1
   1314c:	jne    13153 <error@@Base+0xd1d3>
   1314e:	jmp    131e1 <error@@Base+0xd261>
   13153:	mov    rax,QWORD PTR [rbp-0x18]
   13157:	mov    rdi,QWORD PTR [rax+0x8]
   1315b:	lea    rsi,[rip+0xa1ae]        # 1d310 <error@@Base+0x17390>
   13162:	call   9de0 <error@@Base+0x3e60>
   13167:	mov    QWORD PTR [rbp-0x18],rax
   1316b:	mov    rsi,QWORD PTR [rbp-0x18]
   1316f:	lea    rdi,[rbp-0x18]
   13173:	call   114c0 <error@@Base+0xb540>
   13178:	mov    QWORD PTR [rbp-0x68],rax
   1317c:	mov    rdi,QWORD PTR [rbp-0x18]
   13180:	lea    rsi,[rip+0x869a]        # 1b821 <error@@Base+0x158a1>
   13187:	call   9de0 <error@@Base+0x3e60>
   1318c:	mov    QWORD PTR [rbp-0x18],rax
   13190:	mov    rsi,QWORD PTR [rbp-0x18]
   13194:	lea    rdi,[rbp-0x18]
   13198:	call   114c0 <error@@Base+0xb540>
   1319d:	mov    QWORD PTR [rbp-0x70],rax
   131a1:	mov    rdi,QWORD PTR [rbp-0x18]
   131a5:	lea    rsi,[rip+0x9a31]        # 1cbdd <error@@Base+0x16c5d>
   131ac:	call   9de0 <error@@Base+0x3e60>
   131b1:	mov    rcx,rax
   131b4:	mov    rax,QWORD PTR [rbp-0x10]
   131b8:	mov    QWORD PTR [rax],rcx
   131bb:	mov    rdi,QWORD PTR [rbp-0x68]
   131bf:	mov    rsi,QWORD PTR [rbp-0x70]
   131c3:	call   ae90 <error@@Base+0x4f10>
   131c8:	and    al,0x1
   131ca:	movzx  eax,al
   131cd:	mov    edi,eax
   131cf:	mov    rsi,QWORD PTR [rbp-0x20]
   131d3:	call   12870 <error@@Base+0xc8f0>
   131d8:	mov    QWORD PTR [rbp-0x8],rax
   131dc:	jmp    13662 <error@@Base+0xd6e2>
   131e1:	mov    rdi,QWORD PTR [rbp-0x18]
   131e5:	lea    rsi,[rip+0xa338]        # 1d524 <error@@Base+0x175a4>
   131ec:	call   9d80 <error@@Base+0x3e00>
   131f1:	test   al,0x1
   131f3:	jne    131fa <error@@Base+0xd27a>
   131f5:	jmp    132a6 <error@@Base+0xd326>
   131fa:	mov    rax,QWORD PTR [rbp-0x18]
   131fe:	mov    rdi,QWORD PTR [rax+0x8]
   13202:	lea    rsi,[rip+0xa107]        # 1d310 <error@@Base+0x17390>
   13209:	call   9de0 <error@@Base+0x3e60>
   1320e:	mov    QWORD PTR [rbp-0x18],rax
   13212:	mov    rsi,QWORD PTR [rbp-0x18]
   13216:	lea    rdi,[rbp-0x18]
   1321a:	call   114c0 <error@@Base+0xb540>
   1321f:	mov    QWORD PTR [rbp-0x78],rax
   13223:	mov    rdi,QWORD PTR [rbp-0x18]
   13227:	lea    rsi,[rip+0x99af]        # 1cbdd <error@@Base+0x16c5d>
   1322e:	call   9de0 <error@@Base+0x3e60>
   13233:	mov    rcx,rax
   13236:	mov    rax,QWORD PTR [rbp-0x10]
   1323a:	mov    QWORD PTR [rax],rcx
   1323d:	mov    rdi,QWORD PTR [rbp-0x78]
   13241:	call   adb0 <error@@Base+0x4e30>
   13246:	test   al,0x1
   13248:	jne    13253 <error@@Base+0xd2d3>
   1324a:	mov    rax,QWORD PTR [rbp-0x78]
   1324e:	cmp    DWORD PTR [rax],0xa
   13251:	jne    13269 <error@@Base+0xd2e9>
   13253:	mov    rsi,QWORD PTR [rbp-0x20]
   13257:	xor    eax,eax
   13259:	mov    edi,eax
   1325b:	call   12870 <error@@Base+0xc8f0>
   13260:	mov    QWORD PTR [rbp-0x8],rax
   13264:	jmp    13662 <error@@Base+0xd6e2>
   13269:	mov    rdi,QWORD PTR [rbp-0x78]
   1326d:	call   ae10 <error@@Base+0x4e90>
   13272:	test   al,0x1
   13274:	jne    13278 <error@@Base+0xd2f8>
   13276:	jmp    1328f <error@@Base+0xd30f>
   13278:	mov    rsi,QWORD PTR [rbp-0x20]
   1327c:	mov    edi,0x1
   13281:	call   12870 <error@@Base+0xc8f0>
   13286:	mov    QWORD PTR [rbp-0x8],rax
   1328a:	jmp    13662 <error@@Base+0xd6e2>
   1328f:	mov    rsi,QWORD PTR [rbp-0x20]
   13293:	mov    edi,0x2
   13298:	call   12870 <error@@Base+0xc8f0>
   1329d:	mov    QWORD PTR [rbp-0x8],rax
   132a1:	jmp    13662 <error@@Base+0xd6e2>
   132a6:	mov    rdi,QWORD PTR [rbp-0x18]
   132aa:	lea    rsi,[rip+0xa287]        # 1d538 <error@@Base+0x175b8>
   132b1:	call   9d80 <error@@Base+0x3e00>
   132b6:	test   al,0x1
   132b8:	jne    132bf <error@@Base+0xd33f>
   132ba:	jmp    13389 <error@@Base+0xd409>
   132bf:	mov    rsi,QWORD PTR [rbp-0x18]
   132c3:	mov    edi,0x2e
   132c8:	call   10710 <error@@Base+0xa790>
   132cd:	mov    QWORD PTR [rbp-0x80],rax
   132d1:	mov    rax,QWORD PTR [rbp-0x18]
   132d5:	mov    rdi,QWORD PTR [rax+0x8]
   132d9:	lea    rsi,[rip+0xa030]        # 1d310 <error@@Base+0x17390>
   132e0:	call   9de0 <error@@Base+0x3e60>
   132e5:	mov    QWORD PTR [rbp-0x18],rax
   132e9:	mov    rsi,QWORD PTR [rbp-0x18]
   132ed:	lea    rdi,[rbp-0x18]
   132f1:	call   14aa0 <error@@Base+0xeb20>
   132f6:	mov    rcx,rax
   132f9:	mov    rax,QWORD PTR [rbp-0x80]
   132fd:	mov    QWORD PTR [rax+0xd8],rcx
   13304:	mov    rdi,QWORD PTR [rbp-0x18]
   13308:	lea    rsi,[rip+0x8512]        # 1b821 <error@@Base+0x158a1>
   1330f:	call   9de0 <error@@Base+0x3e60>
   13314:	mov    QWORD PTR [rbp-0x18],rax
   13318:	mov    rsi,QWORD PTR [rbp-0x18]
   1331c:	lea    rdi,[rbp-0x18]
   13320:	call   14aa0 <error@@Base+0xeb20>
   13325:	mov    rcx,rax
   13328:	mov    rax,QWORD PTR [rbp-0x80]
   1332c:	mov    QWORD PTR [rax+0xe0],rcx
   13333:	mov    rdi,QWORD PTR [rbp-0x18]
   13337:	lea    rsi,[rip+0x84e3]        # 1b821 <error@@Base+0x158a1>
   1333e:	call   9de0 <error@@Base+0x3e60>
   13343:	mov    QWORD PTR [rbp-0x18],rax
   13347:	mov    rsi,QWORD PTR [rbp-0x18]
   1334b:	lea    rdi,[rbp-0x18]
   1334f:	call   14aa0 <error@@Base+0xeb20>
   13354:	mov    rcx,rax
   13357:	mov    rax,QWORD PTR [rbp-0x80]
   1335b:	mov    QWORD PTR [rax+0xe8],rcx
   13362:	mov    rdi,QWORD PTR [rbp-0x18]
   13366:	lea    rsi,[rip+0x9870]        # 1cbdd <error@@Base+0x16c5d>
   1336d:	call   9de0 <error@@Base+0x3e60>
   13372:	mov    rcx,rax
   13375:	mov    rax,QWORD PTR [rbp-0x10]
   13379:	mov    QWORD PTR [rax],rcx
   1337c:	mov    rax,QWORD PTR [rbp-0x80]
   13380:	mov    QWORD PTR [rbp-0x8],rax
   13384:	jmp    13662 <error@@Base+0xd6e2>
   13389:	mov    rdi,QWORD PTR [rbp-0x18]
   1338d:	lea    rsi,[rip+0xa1bf]        # 1d553 <error@@Base+0x175d3>
   13394:	call   9d80 <error@@Base+0x3e00>
   13399:	test   al,0x1
   1339b:	jne    133a2 <error@@Base+0xd422>
   1339d:	jmp    13443 <error@@Base+0xd4c3>
   133a2:	mov    rsi,QWORD PTR [rbp-0x18]
   133a6:	mov    edi,0x2f
   133ab:	call   10710 <error@@Base+0xa790>
   133b0:	mov    QWORD PTR [rbp-0x88],rax
   133b7:	mov    rax,QWORD PTR [rbp-0x18]
   133bb:	mov    rdi,QWORD PTR [rax+0x8]
   133bf:	lea    rsi,[rip+0x9f4a]        # 1d310 <error@@Base+0x17390>
   133c6:	call   9de0 <error@@Base+0x3e60>
   133cb:	mov    QWORD PTR [rbp-0x18],rax
   133cf:	mov    rsi,QWORD PTR [rbp-0x18]
   133d3:	lea    rdi,[rbp-0x18]
   133d7:	call   14aa0 <error@@Base+0xeb20>
   133dc:	mov    rcx,rax
   133df:	mov    rax,QWORD PTR [rbp-0x88]
   133e6:	mov    QWORD PTR [rax+0x20],rcx
   133ea:	mov    rdi,QWORD PTR [rbp-0x18]
   133ee:	lea    rsi,[rip+0x842c]        # 1b821 <error@@Base+0x158a1>
   133f5:	call   9de0 <error@@Base+0x3e60>
   133fa:	mov    QWORD PTR [rbp-0x18],rax
   133fe:	mov    rsi,QWORD PTR [rbp-0x18]
   13402:	lea    rdi,[rbp-0x18]
   13406:	call   14aa0 <error@@Base+0xeb20>
   1340b:	mov    rcx,rax
   1340e:	mov    rax,QWORD PTR [rbp-0x88]
   13415:	mov    QWORD PTR [rax+0x28],rcx
   13419:	mov    rdi,QWORD PTR [rbp-0x18]
   1341d:	lea    rsi,[rip+0x97b9]        # 1cbdd <error@@Base+0x16c5d>
   13424:	call   9de0 <error@@Base+0x3e60>
   13429:	mov    rcx,rax
   1342c:	mov    rax,QWORD PTR [rbp-0x10]
   13430:	mov    QWORD PTR [rax],rcx
   13433:	mov    rax,QWORD PTR [rbp-0x88]
   1343a:	mov    QWORD PTR [rbp-0x8],rax
   1343e:	jmp    13662 <error@@Base+0xd6e2>
   13443:	mov    rax,QWORD PTR [rbp-0x18]
   13447:	cmp    DWORD PTR [rax],0x0
   1344a:	jne    13571 <error@@Base+0xd5f1>
   13450:	mov    rdi,QWORD PTR [rbp-0x18]
   13454:	call   11880 <error@@Base+0xb900>
   13459:	mov    QWORD PTR [rbp-0x90],rax
   13460:	mov    rax,QWORD PTR [rbp-0x18]
   13464:	mov    rcx,QWORD PTR [rax+0x8]
   13468:	mov    rax,QWORD PTR [rbp-0x10]
   1346c:	mov    QWORD PTR [rax],rcx
   1346f:	cmp    QWORD PTR [rbp-0x90],0x0
   13477:	je     134d3 <error@@Base+0xd553>
   13479:	mov    rax,QWORD PTR [rbp-0x90]
   13480:	cmp    QWORD PTR [rax],0x0
   13484:	je     134d3 <error@@Base+0xd553>
   13486:	mov    rax,QWORD PTR [rbp-0x90]
   1348d:	mov    rax,QWORD PTR [rax]
   13490:	test   BYTE PTR [rax+0x2c],0x1
   13494:	je     134d3 <error@@Base+0xd553>
   13496:	cmp    QWORD PTR [rip+0x10f42],0x0        # 243e0 <error@@Base+0x1e460>
   1349e:	je     134c3 <error@@Base+0xd543>
   134a0:	mov    rdi,QWORD PTR [rip+0x10f39]        # 243e0 <error@@Base+0x1e460>
   134a7:	add    rdi,0x80
   134ae:	mov    rax,QWORD PTR [rbp-0x90]
   134b5:	mov    rax,QWORD PTR [rax]
   134b8:	mov    rsi,QWORD PTR [rax+0x8]
   134bc:	call   6040 <error@@Base+0xc0>
   134c1:	jmp    134d1 <error@@Base+0xd551>
   134c3:	mov    rax,QWORD PTR [rbp-0x90]
   134ca:	mov    rax,QWORD PTR [rax]
   134cd:	mov    BYTE PTR [rax+0x7d],0x1
   134d1:	jmp    134d3 <error@@Base+0xd553>
   134d3:	cmp    QWORD PTR [rbp-0x90],0x0
   134db:	je     13533 <error@@Base+0xd5b3>
   134dd:	mov    rax,QWORD PTR [rbp-0x90]
   134e4:	cmp    QWORD PTR [rax],0x0
   134e8:	je     13506 <error@@Base+0xd586>
   134ea:	mov    rax,QWORD PTR [rbp-0x90]
   134f1:	mov    rdi,QWORD PTR [rax]
   134f4:	mov    rsi,QWORD PTR [rbp-0x18]
   134f8:	call   106d0 <error@@Base+0xa750>
   134fd:	mov    QWORD PTR [rbp-0x8],rax
   13501:	jmp    13662 <error@@Base+0xd6e2>
   13506:	mov    rax,QWORD PTR [rbp-0x90]
   1350d:	cmp    QWORD PTR [rax+0x10],0x0
   13512:	je     13531 <error@@Base+0xd5b1>
   13514:	mov    rax,QWORD PTR [rbp-0x90]
   1351b:	movsxd rdi,DWORD PTR [rax+0x18]
   1351f:	mov    rsi,QWORD PTR [rbp-0x18]
   13523:	call   12870 <error@@Base+0xc8f0>
   13528:	mov    QWORD PTR [rbp-0x8],rax
   1352c:	jmp    13662 <error@@Base+0xd6e2>
   13531:	jmp    13533 <error@@Base+0xd5b3>
   13533:	mov    rax,QWORD PTR [rbp-0x18]
   13537:	mov    rdi,QWORD PTR [rax+0x8]
   1353b:	lea    rsi,[rip+0x9dce]        # 1d310 <error@@Base+0x17390>
   13542:	call   9d80 <error@@Base+0x3e00>
   13547:	test   al,0x1
   13549:	jne    1354d <error@@Base+0xd5cd>
   1354b:	jmp    1355f <error@@Base+0xd5df>
   1354d:	mov    rdi,QWORD PTR [rbp-0x18]
   13551:	lea    rsi,[rip+0xa015]        # 1d56d <error@@Base+0x175ed>
   13558:	mov    al,0x0
   1355a:	call   9610 <error@@Base+0x3690>
   1355f:	mov    rdi,QWORD PTR [rbp-0x18]
   13563:	lea    rsi,[rip+0xa026]        # 1d590 <error@@Base+0x17610>
   1356a:	mov    al,0x0
   1356c:	call   9610 <error@@Base+0x3690>
   13571:	mov    rax,QWORD PTR [rbp-0x18]
   13575:	cmp    DWORD PTR [rax],0x3
   13578:	jne    135be <error@@Base+0xd63e>
   1357a:	mov    rax,QWORD PTR [rbp-0x18]
   1357e:	mov    rdi,QWORD PTR [rax+0x48]
   13582:	mov    rax,QWORD PTR [rbp-0x18]
   13586:	mov    rsi,QWORD PTR [rax+0x40]
   1358a:	call   16260 <error@@Base+0x102e0>
   1358f:	mov    QWORD PTR [rbp-0x98],rax
   13596:	mov    rax,QWORD PTR [rbp-0x18]
   1359a:	mov    rcx,QWORD PTR [rax+0x8]
   1359e:	mov    rax,QWORD PTR [rbp-0x10]
   135a2:	mov    QWORD PTR [rax],rcx
   135a5:	mov    rdi,QWORD PTR [rbp-0x98]
   135ac:	mov    rsi,QWORD PTR [rbp-0x18]
   135b0:	call   106d0 <error@@Base+0xa750>
   135b5:	mov    QWORD PTR [rbp-0x8],rax
   135b9:	jmp    13662 <error@@Base+0xd6e2>
   135be:	mov    rax,QWORD PTR [rbp-0x18]
   135c2:	cmp    DWORD PTR [rax],0x4
   135c5:	jne    13650 <error@@Base+0xd6d0>
   135cb:	mov    rax,QWORD PTR [rbp-0x18]
   135cf:	mov    rdi,QWORD PTR [rax+0x40]
   135d3:	call   ae10 <error@@Base+0x4e90>
   135d8:	test   al,0x1
   135da:	jne    135de <error@@Base+0xd65e>
   135dc:	jmp    13609 <error@@Base+0xd689>
   135de:	mov    rsi,QWORD PTR [rbp-0x18]
   135e2:	mov    edi,0x2a
   135e7:	call   10710 <error@@Base+0xa790>
   135ec:	mov    QWORD PTR [rbp-0xa0],rax
   135f3:	mov    rax,QWORD PTR [rbp-0x18]
   135f7:	fld    TBYTE PTR [rax+0x20]
   135fa:	mov    rax,QWORD PTR [rbp-0xa0]
   13601:	fstp   TBYTE PTR [rax+0x110]
   13607:	jmp    13621 <error@@Base+0xd6a1>
   13609:	mov    rax,QWORD PTR [rbp-0x18]
   1360d:	mov    rdi,QWORD PTR [rax+0x10]
   13611:	mov    rsi,QWORD PTR [rbp-0x18]
   13615:	call   12870 <error@@Base+0xc8f0>
   1361a:	mov    QWORD PTR [rbp-0xa0],rax
   13621:	mov    rax,QWORD PTR [rbp-0x18]
   13625:	mov    rcx,QWORD PTR [rax+0x40]
   13629:	mov    rax,QWORD PTR [rbp-0xa0]
   13630:	mov    QWORD PTR [rax+0x10],rcx
   13634:	mov    rax,QWORD PTR [rbp-0x18]
   13638:	mov    rcx,QWORD PTR [rax+0x8]
   1363c:	mov    rax,QWORD PTR [rbp-0x10]
   13640:	mov    QWORD PTR [rax],rcx
   13643:	mov    rax,QWORD PTR [rbp-0xa0]
   1364a:	mov    QWORD PTR [rbp-0x8],rax
   1364e:	jmp    13662 <error@@Base+0xd6e2>
   13650:	mov    rdi,QWORD PTR [rbp-0x18]
   13654:	lea    rsi,[rip+0x9f48]        # 1d5a3 <error@@Base+0x17623>
   1365b:	mov    al,0x0
   1365d:	call   9610 <error@@Base+0x3690>
   13662:	mov    rax,QWORD PTR [rbp-0x8]
   13666:	add    rsp,0xa0
   1366d:	pop    rbp
   1366e:	ret
   1366f:	nop
   13670:	push   rbp
   13671:	mov    rbp,rsp
   13674:	sub    rsp,0x170
   1367b:	mov    QWORD PTR [rbp-0x8],rdi
   1367f:	mov    QWORD PTR [rbp-0x10],rsi
   13683:	mov    QWORD PTR [rbp-0x18],rdx
   13687:	mov    rdi,QWORD PTR [rbp-0x18]
   1368b:	call   6820 <error@@Base+0x8a0>
   13690:	mov    rax,QWORD PTR [rbp-0x18]
   13694:	mov    rax,QWORD PTR [rax+0x10]
   13698:	cmp    DWORD PTR [rax],0xb
   1369b:	je     136d1 <error@@Base+0xd751>
   1369d:	mov    rax,QWORD PTR [rbp-0x18]
   136a1:	mov    rax,QWORD PTR [rax+0x10]
   136a5:	cmp    DWORD PTR [rax],0xa
   136a8:	jne    136bb <error@@Base+0xd73b>
   136aa:	mov    rax,QWORD PTR [rbp-0x18]
   136ae:	mov    rax,QWORD PTR [rax+0x10]
   136b2:	mov    rax,QWORD PTR [rax+0x18]
   136b6:	cmp    DWORD PTR [rax],0xb
   136b9:	je     136d1 <error@@Base+0xd751>
   136bb:	mov    rax,QWORD PTR [rbp-0x18]
   136bf:	mov    rdi,QWORD PTR [rax+0x18]
   136c3:	lea    rsi,[rip+0xa03a]        # 1d704 <error@@Base+0x17784>
   136ca:	mov    al,0x0
   136cc:	call   9610 <error@@Base+0x3690>
   136d1:	mov    rax,QWORD PTR [rbp-0x18]
   136d5:	mov    rax,QWORD PTR [rax+0x10]
   136d9:	cmp    DWORD PTR [rax],0xb
   136dc:	jne    136ef <error@@Base+0xd76f>
   136de:	mov    rax,QWORD PTR [rbp-0x18]
   136e2:	mov    rax,QWORD PTR [rax+0x10]
   136e6:	mov    QWORD PTR [rbp-0x170],rax
   136ed:	jmp    13702 <error@@Base+0xd782>
   136ef:	mov    rax,QWORD PTR [rbp-0x18]
   136f3:	mov    rax,QWORD PTR [rax+0x10]
   136f7:	mov    rax,QWORD PTR [rax+0x18]
   136fb:	mov    QWORD PTR [rbp-0x170],rax
   13702:	mov    rax,QWORD PTR [rbp-0x170]
   13709:	mov    QWORD PTR [rbp-0x20],rax
   1370d:	mov    rax,QWORD PTR [rbp-0x20]
   13711:	mov    rax,QWORD PTR [rax+0x60]
   13715:	mov    QWORD PTR [rbp-0x28],rax
   13719:	lea    rdi,[rbp-0x150]
   13720:	xor    esi,esi
   13722:	mov    edx,0x120
   13727:	call   3130 <memset@plt>
   1372c:	lea    rax,[rbp-0x150]
   13733:	mov    QWORD PTR [rbp-0x158],rax
   1373a:	mov    rdi,QWORD PTR [rbp-0x10]
   1373e:	lea    rsi,[rip+0x9498]        # 1cbdd <error@@Base+0x16c5d>
   13745:	call   9d80 <error@@Base+0x3e00>
   1374a:	xor    al,0xff
   1374c:	test   al,0x1
   1374e:	jne    13755 <error@@Base+0xd7d5>
   13750:	jmp    13844 <error@@Base+0xd8c4>
   13755:	lea    rax,[rbp-0x150]
   1375c:	cmp    QWORD PTR [rbp-0x158],rax
   13763:	je     13779 <error@@Base+0xd7f9>
   13765:	mov    rdi,QWORD PTR [rbp-0x10]
   13769:	lea    rsi,[rip+0x80b1]        # 1b821 <error@@Base+0x158a1>
   13770:	call   9de0 <error@@Base+0x3e60>
   13775:	mov    QWORD PTR [rbp-0x10],rax
   13779:	mov    rsi,QWORD PTR [rbp-0x10]
   1377d:	lea    rdi,[rbp-0x10]
   13781:	call   14aa0 <error@@Base+0xeb20>
   13786:	mov    QWORD PTR [rbp-0x160],rax
   1378d:	mov    rdi,QWORD PTR [rbp-0x160]
   13794:	call   6820 <error@@Base+0x8a0>
   13799:	cmp    QWORD PTR [rbp-0x28],0x0
   1379e:	jne    137bc <error@@Base+0xd83c>
   137a0:	mov    rax,QWORD PTR [rbp-0x20]
   137a4:	test   BYTE PTR [rax+0x68],0x1
   137a8:	jne    137bc <error@@Base+0xd83c>
   137aa:	mov    rdi,QWORD PTR [rbp-0x10]
   137ae:	lea    rsi,[rip+0x9f5e]        # 1d713 <error@@Base+0x17793>
   137b5:	mov    al,0x0
   137b7:	call   9610 <error@@Base+0x3690>
   137bc:	cmp    QWORD PTR [rbp-0x28],0x0
   137c1:	je     137fa <error@@Base+0xd87a>
   137c3:	mov    rax,QWORD PTR [rbp-0x28]
   137c7:	cmp    DWORD PTR [rax],0xe
   137ca:	je     137ec <error@@Base+0xd86c>
   137cc:	mov    rax,QWORD PTR [rbp-0x28]
   137d0:	cmp    DWORD PTR [rax],0xf
   137d3:	je     137ec <error@@Base+0xd86c>
   137d5:	mov    rdi,QWORD PTR [rbp-0x160]
   137dc:	mov    rsi,QWORD PTR [rbp-0x28]
   137e0:	call   67b0 <error@@Base+0x830>
   137e5:	mov    QWORD PTR [rbp-0x160],rax
   137ec:	mov    rax,QWORD PTR [rbp-0x28]
   137f0:	mov    rax,QWORD PTR [rax+0x70]
   137f4:	mov    QWORD PTR [rbp-0x28],rax
   137f8:	jmp    13826 <error@@Base+0xd8a6>
   137fa:	mov    rax,QWORD PTR [rbp-0x160]
   13801:	mov    rax,QWORD PTR [rax+0x10]
   13805:	cmp    DWORD PTR [rax],0x6
   13808:	jne    13824 <error@@Base+0xd8a4>
   1380a:	mov    rdi,QWORD PTR [rbp-0x160]
   13811:	mov    rsi,QWORD PTR [rip+0xef88]        # 227a0 <error@@Base+0x1c820>
   13818:	call   67b0 <error@@Base+0x830>
   1381d:	mov    QWORD PTR [rbp-0x160],rax
   13824:	jmp    13826 <error@@Base+0xd8a6>
   13826:	mov    rax,QWORD PTR [rbp-0x160]
   1382d:	mov    rcx,QWORD PTR [rbp-0x158]
   13834:	mov    QWORD PTR [rcx+0x8],rax
   13838:	mov    QWORD PTR [rbp-0x158],rax
   1383f:	jmp    1373a <error@@Base+0xd7ba>
   13844:	cmp    QWORD PTR [rbp-0x28],0x0
   13849:	je     1385d <error@@Base+0xd8dd>
   1384b:	mov    rdi,QWORD PTR [rbp-0x10]
   1384f:	lea    rsi,[rip+0x9ed0]        # 1d726 <error@@Base+0x177a6>
   13856:	mov    al,0x0
   13858:	call   9610 <error@@Base+0x3690>
   1385d:	mov    rdi,QWORD PTR [rbp-0x10]
   13861:	lea    rsi,[rip+0x9375]        # 1cbdd <error@@Base+0x16c5d>
   13868:	call   9de0 <error@@Base+0x3e60>
   1386d:	mov    rcx,rax
   13870:	mov    rax,QWORD PTR [rbp-0x8]
   13874:	mov    QWORD PTR [rax],rcx
   13877:	mov    rsi,QWORD PTR [rbp-0x18]
   1387b:	mov    rdx,QWORD PTR [rbp-0x10]
   1387f:	mov    edi,0x25
   13884:	call   12140 <error@@Base+0xc1c0>
   13889:	mov    QWORD PTR [rbp-0x168],rax
   13890:	mov    rcx,QWORD PTR [rbp-0x20]
   13894:	mov    rax,QWORD PTR [rbp-0x168]
   1389b:	mov    QWORD PTR [rax+0x78],rcx
   1389f:	mov    rax,QWORD PTR [rbp-0x20]
   138a3:	mov    rcx,QWORD PTR [rax+0x58]
   138a7:	mov    rax,QWORD PTR [rbp-0x168]
   138ae:	mov    QWORD PTR [rax+0x10],rcx
   138b2:	mov    rcx,QWORD PTR [rbp-0x148]
   138b9:	mov    rax,QWORD PTR [rbp-0x168]
   138c0:	mov    QWORD PTR [rax+0x80],rcx
   138c7:	mov    rax,QWORD PTR [rbp-0x168]
   138ce:	mov    rax,QWORD PTR [rax+0x10]
   138d2:	cmp    DWORD PTR [rax],0xe
   138d5:	je     138e7 <error@@Base+0xd967>
   138d7:	mov    rax,QWORD PTR [rbp-0x168]
   138de:	mov    rax,QWORD PTR [rax+0x10]
   138e2:	cmp    DWORD PTR [rax],0xf
   138e5:	jne    1390f <error@@Base+0xd98f>
   138e7:	mov    rax,QWORD PTR [rbp-0x168]
   138ee:	mov    rsi,QWORD PTR [rax+0x10]
   138f2:	lea    rdi,[rip+0x975d]        # 1d056 <error@@Base+0x170d6>
   138f9:	call   10630 <error@@Base+0xa6b0>
   138fe:	mov    rcx,rax
   13901:	mov    rax,QWORD PTR [rbp-0x168]
   13908:	mov    QWORD PTR [rax+0x90],rcx
   1390f:	mov    rax,QWORD PTR [rbp-0x168]
   13916:	add    rsp,0x170
   1391d:	pop    rbp
   1391e:	ret
   1391f:	nop
   13920:	push   rbp
   13921:	mov    rbp,rsp
   13924:	sub    rsp,0x20
   13928:	mov    QWORD PTR [rbp-0x8],rdi
   1392c:	mov    QWORD PTR [rbp-0x10],rsi
   13930:	mov    rdi,QWORD PTR [rbp-0x8]
   13934:	call   6820 <error@@Base+0x8a0>
   13939:	mov    rax,QWORD PTR [rbp-0x8]
   1393d:	mov    rax,QWORD PTR [rax+0x10]
   13941:	cmp    DWORD PTR [rax],0xe
   13944:	je     13969 <error@@Base+0xd9e9>
   13946:	mov    rax,QWORD PTR [rbp-0x8]
   1394a:	mov    rax,QWORD PTR [rax+0x10]
   1394e:	cmp    DWORD PTR [rax],0xf
   13951:	je     13969 <error@@Base+0xd9e9>
   13953:	mov    rax,QWORD PTR [rbp-0x8]
   13957:	mov    rdi,QWORD PTR [rax+0x18]
   1395b:	lea    rsi,[rip+0x9dd6]        # 1d738 <error@@Base+0x177b8>
   13962:	mov    al,0x0
   13964:	call   9610 <error@@Base+0x3690>
   13969:	mov    rax,QWORD PTR [rbp-0x8]
   1396d:	mov    rax,QWORD PTR [rax+0x10]
   13971:	mov    QWORD PTR [rbp-0x18],rax
   13975:	mov    rdi,QWORD PTR [rbp-0x18]
   13979:	mov    rsi,QWORD PTR [rbp-0x10]
   1397d:	call   15740 <error@@Base+0xf7c0>
   13982:	mov    QWORD PTR [rbp-0x20],rax
   13986:	cmp    QWORD PTR [rbp-0x20],0x0
   1398b:	jne    1399f <error@@Base+0xda1f>
   1398d:	mov    rdi,QWORD PTR [rbp-0x10]
   13991:	lea    rsi,[rip+0x9b30]        # 1d4c8 <error@@Base+0x17548>
   13998:	mov    al,0x0
   1399a:	call   9610 <error@@Base+0x3690>
   1399f:	mov    rsi,QWORD PTR [rbp-0x8]
   139a3:	mov    rdx,QWORD PTR [rbp-0x10]
   139a7:	mov    edi,0x13
   139ac:	call   12140 <error@@Base+0xc1c0>
   139b1:	mov    QWORD PTR [rbp-0x8],rax
   139b5:	mov    rcx,QWORD PTR [rbp-0x20]
   139b9:	mov    rax,QWORD PTR [rbp-0x8]
   139bd:	mov    QWORD PTR [rax+0x70],rcx
   139c1:	mov    rax,QWORD PTR [rbp-0x20]
   139c5:	cmp    QWORD PTR [rax+0x18],0x0
   139ca:	je     139ce <error@@Base+0xda4e>
   139cc:	jmp    139dc <error@@Base+0xda5c>
   139ce:	mov    rax,QWORD PTR [rbp-0x20]
   139d2:	mov    rax,QWORD PTR [rax+0x8]
   139d6:	mov    QWORD PTR [rbp-0x18],rax
   139da:	jmp    13975 <error@@Base+0xd9f5>
   139dc:	mov    rax,QWORD PTR [rbp-0x8]
   139e0:	add    rsp,0x20
   139e4:	pop    rbp
   139e5:	ret
   139e6:	cs nop WORD PTR [rax+rax*1+0x0]
   139f0:	push   rbp
   139f1:	mov    rbp,rsp
   139f4:	sub    rsp,0x30
   139f8:	mov    QWORD PTR [rbp-0x8],rdi
   139fc:	mov    QWORD PTR [rbp-0x10],rsi
   13a00:	mov    DWORD PTR [rbp-0x14],edx
   13a03:	mov    rdi,QWORD PTR [rbp-0x8]
   13a07:	call   6820 <error@@Base+0x8a0>
   13a0c:	mov    rax,QWORD PTR [rbp-0x8]
   13a10:	mov    QWORD PTR [rbp-0x28],rax
   13a14:	movsxd rdi,DWORD PTR [rbp-0x14]
   13a18:	mov    rsi,QWORD PTR [rbp-0x10]
   13a1c:	call   12870 <error@@Base+0xc8f0>
   13a21:	mov    rdi,QWORD PTR [rbp-0x28]
   13a25:	mov    rsi,rax
   13a28:	mov    rdx,QWORD PTR [rbp-0x10]
   13a2c:	call   10f50 <error@@Base+0xafd0>
   13a31:	mov    rdi,rax
   13a34:	call   12180 <error@@Base+0xc200>
   13a39:	mov    QWORD PTR [rbp-0x20],rax
   13a3d:	xor    eax,eax
   13a3f:	sub    eax,DWORD PTR [rbp-0x14]
   13a42:	movsxd rdi,eax
   13a45:	mov    rsi,QWORD PTR [rbp-0x10]
   13a49:	call   12870 <error@@Base+0xc8f0>
   13a4e:	mov    rdi,QWORD PTR [rbp-0x20]
   13a52:	mov    rsi,rax
   13a55:	mov    rdx,QWORD PTR [rbp-0x10]
   13a59:	call   10f50 <error@@Base+0xafd0>
   13a5e:	mov    rdi,rax
   13a61:	mov    rax,QWORD PTR [rbp-0x8]
   13a65:	mov    rsi,QWORD PTR [rax+0x10]
   13a69:	call   67b0 <error@@Base+0x830>
   13a6e:	add    rsp,0x30
   13a72:	pop    rbp
   13a73:	ret
   13a74:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   13a80:	push   rbp
   13a81:	mov    rbp,rsp
   13a84:	sub    rsp,0x20
   13a88:	mov    QWORD PTR [rbp-0x8],rdi
   13a8c:	mov    QWORD PTR [rbp-0x10],rsi
   13a90:	mov    rdi,QWORD PTR [rbp-0x8]
   13a94:	mov    rsi,QWORD PTR [rbp-0x10]
   13a98:	call   13ae0 <error@@Base+0xdb60>
   13a9d:	mov    QWORD PTR [rbp-0x18],rax
   13aa1:	mov    rcx,QWORD PTR [rip+0x108c8]        # 24370 <error@@Base+0x1e3f0>
   13aa8:	mov    rax,QWORD PTR [rbp-0x18]
   13aac:	mov    QWORD PTR [rax],rcx
   13aaf:	mov    rax,QWORD PTR [rbp-0x18]
   13ab3:	mov    BYTE PTR [rax+0x2e],0x1
   13ab7:	mov    rax,QWORD PTR [rbp-0x18]
   13abb:	mov    BYTE PTR [rax+0x2d],0x1
   13abf:	mov    rax,QWORD PTR [rbp-0x18]
   13ac3:	mov    QWORD PTR [rip+0x108a6],rax        # 24370 <error@@Base+0x1e3f0>
   13aca:	mov    rax,QWORD PTR [rbp-0x18]
   13ace:	add    rsp,0x20
   13ad2:	pop    rbp
   13ad3:	ret
   13ad4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   13ae0:	push   rbp
   13ae1:	mov    rbp,rsp
   13ae4:	sub    rsp,0x20
   13ae8:	mov    QWORD PTR [rbp-0x8],rdi
   13aec:	mov    QWORD PTR [rbp-0x10],rsi
   13af0:	mov    edi,0x1
   13af5:	mov    esi,0x90
   13afa:	call   3180 <calloc@plt>
   13aff:	mov    QWORD PTR [rbp-0x18],rax
   13b03:	mov    rcx,QWORD PTR [rbp-0x8]
   13b07:	mov    rax,QWORD PTR [rbp-0x18]
   13b0b:	mov    QWORD PTR [rax+0x8],rcx
   13b0f:	mov    rcx,QWORD PTR [rbp-0x10]
   13b13:	mov    rax,QWORD PTR [rbp-0x18]
   13b17:	mov    QWORD PTR [rax+0x10],rcx
   13b1b:	mov    rax,QWORD PTR [rbp-0x10]
   13b1f:	mov    ecx,DWORD PTR [rax+0x8]
   13b22:	mov    rax,QWORD PTR [rbp-0x18]
   13b26:	mov    DWORD PTR [rax+0x24],ecx
   13b29:	mov    rax,QWORD PTR [rbp-0x18]
   13b2d:	mov    QWORD PTR [rbp-0x20],rax
   13b31:	mov    rdi,QWORD PTR [rbp-0x8]
   13b35:	call   13b50 <error@@Base+0xdbd0>
   13b3a:	mov    rcx,QWORD PTR [rbp-0x20]
   13b3e:	mov    QWORD PTR [rax],rcx
   13b41:	mov    rax,QWORD PTR [rbp-0x18]
   13b45:	add    rsp,0x20
   13b49:	pop    rbp
   13b4a:	ret
   13b4b:	nop    DWORD PTR [rax+rax*1+0x0]
   13b50:	push   rbp
   13b51:	mov    rbp,rsp
   13b54:	sub    rsp,0x10
   13b58:	mov    QWORD PTR [rbp-0x8],rdi
   13b5c:	mov    edi,0x1
   13b61:	mov    esi,0x20
   13b66:	call   3180 <calloc@plt>
   13b6b:	mov    QWORD PTR [rbp-0x10],rax
   13b6f:	mov    rdi,QWORD PTR [rip+0x1004a]        # 23bc0 <error@@Base+0x1dc40>
   13b76:	add    rdi,0x8
   13b7a:	mov    rsi,QWORD PTR [rbp-0x8]
   13b7e:	mov    rdx,QWORD PTR [rbp-0x10]
   13b82:	call   42a0 <__cxa_finalize@plt+0xf60>
   13b87:	mov    rax,QWORD PTR [rbp-0x10]
   13b8b:	add    rsp,0x10
   13b8f:	pop    rbp
   13b90:	ret
   13b91:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   13ba0:	push   rbp
   13ba1:	mov    rbp,rsp
   13ba4:	sub    rsp,0x40
   13ba8:	mov    QWORD PTR [rbp-0x10],rdi
   13bac:	mov    QWORD PTR [rbp-0x18],rsi
   13bb0:	mov    QWORD PTR [rbp-0x20],rdx
   13bb4:	mov    QWORD PTR [rbp-0x28],rcx
   13bb8:	mov    rdi,QWORD PTR [rbp-0x20]
   13bbc:	mov    esi,0x1
   13bc1:	call   14010 <error@@Base+0xe090>
   13bc6:	mov    QWORD PTR [rbp-0x30],rax
   13bca:	mov    rdi,QWORD PTR [rbp-0x10]
   13bce:	mov    rsi,QWORD PTR [rbp-0x18]
   13bd2:	mov    rdx,QWORD PTR [rbp-0x30]
   13bd6:	call   14210 <error@@Base+0xe290>
   13bdb:	mov    rax,QWORD PTR [rbp-0x20]
   13bdf:	cmp    DWORD PTR [rax],0xe
   13be2:	je     13bf1 <error@@Base+0xdc71>
   13be4:	mov    rax,QWORD PTR [rbp-0x20]
   13be8:	cmp    DWORD PTR [rax],0xf
   13beb:	jne    13c75 <error@@Base+0xdcf5>
   13bf1:	mov    rax,QWORD PTR [rbp-0x20]
   13bf5:	test   BYTE PTR [rax+0x50],0x1
   13bf9:	je     13c75 <error@@Base+0xdcf5>
   13bfb:	mov    rdi,QWORD PTR [rbp-0x20]
   13bff:	call   143c0 <error@@Base+0xe440>
   13c04:	mov    QWORD PTR [rbp-0x20],rax
   13c08:	mov    rax,QWORD PTR [rbp-0x20]
   13c0c:	mov    rax,QWORD PTR [rax+0x48]
   13c10:	mov    QWORD PTR [rbp-0x38],rax
   13c14:	mov    rax,QWORD PTR [rbp-0x38]
   13c18:	cmp    QWORD PTR [rax],0x0
   13c1c:	je     13c2b <error@@Base+0xdcab>
   13c1e:	mov    rax,QWORD PTR [rbp-0x38]
   13c22:	mov    rax,QWORD PTR [rax]
   13c25:	mov    QWORD PTR [rbp-0x38],rax
   13c29:	jmp    13c14 <error@@Base+0xdc94>
   13c2b:	mov    rax,QWORD PTR [rbp-0x30]
   13c2f:	mov    rax,QWORD PTR [rax+0x28]
   13c33:	mov    rcx,QWORD PTR [rbp-0x38]
   13c37:	movsxd rcx,DWORD PTR [rcx+0x20]
   13c3b:	mov    rax,QWORD PTR [rax+rcx*8]
   13c3f:	mov    rcx,QWORD PTR [rax+0x8]
   13c43:	mov    rax,QWORD PTR [rbp-0x38]
   13c47:	mov    QWORD PTR [rax+0x8],rcx
   13c4b:	mov    rax,QWORD PTR [rbp-0x38]
   13c4f:	mov    rax,QWORD PTR [rax+0x8]
   13c53:	mov    ecx,DWORD PTR [rax+0x4]
   13c56:	mov    rax,QWORD PTR [rbp-0x20]
   13c5a:	add    ecx,DWORD PTR [rax+0x4]
   13c5d:	mov    DWORD PTR [rax+0x4],ecx
   13c60:	mov    rcx,QWORD PTR [rbp-0x20]
   13c64:	mov    rax,QWORD PTR [rbp-0x28]
   13c68:	mov    QWORD PTR [rax],rcx
   13c6b:	mov    rax,QWORD PTR [rbp-0x30]
   13c6f:	mov    QWORD PTR [rbp-0x8],rax
   13c73:	jmp    13c8c <error@@Base+0xdd0c>
   13c75:	mov    rax,QWORD PTR [rbp-0x30]
   13c79:	mov    rcx,QWORD PTR [rax+0x8]
   13c7d:	mov    rax,QWORD PTR [rbp-0x28]
   13c81:	mov    QWORD PTR [rax],rcx
   13c84:	mov    rax,QWORD PTR [rbp-0x30]
   13c88:	mov    QWORD PTR [rbp-0x8],rax
   13c8c:	mov    rax,QWORD PTR [rbp-0x8]
   13c90:	add    rsp,0x40
   13c94:	pop    rbp
   13c95:	ret
   13c96:	cs nop WORD PTR [rax+rax*1+0x0]
   13ca0:	push   rbp
   13ca1:	mov    rbp,rsp
   13ca4:	sub    rsp,0x90
   13cab:	mov    QWORD PTR [rbp-0x10],rdi
   13caf:	mov    QWORD PTR [rbp-0x18],rsi
   13cb3:	mov    QWORD PTR [rbp-0x20],rdx
   13cb7:	mov    QWORD PTR [rbp-0x28],rcx
   13cbb:	mov    DWORD PTR [rbp-0x2c],r8d
   13cbf:	mov    rax,QWORD PTR [rbp-0x20]
   13cc3:	cmp    DWORD PTR [rax],0xc
   13cc6:	jne    13d38 <error@@Base+0xddb8>
   13cc8:	mov    rax,QWORD PTR [rbp-0x20]
   13ccc:	mov    rax,QWORD PTR [rax+0x18]
   13cd0:	mov    eax,DWORD PTR [rax+0x4]
   13cd3:	mov    DWORD PTR [rbp-0x30],eax
   13cd6:	mov    DWORD PTR [rbp-0x34],0x0
   13cdd:	mov    eax,DWORD PTR [rbp-0x34]
   13ce0:	mov    rcx,QWORD PTR [rbp-0x20]
   13ce4:	cmp    eax,DWORD PTR [rcx+0x30]
   13ce7:	jge    13d2b <error@@Base+0xddab>
   13ce9:	mov    rdi,QWORD PTR [rbp-0x10]
   13ced:	mov    rax,QWORD PTR [rbp-0x18]
   13cf1:	mov    rax,QWORD PTR [rax+0x28]
   13cf5:	movsxd rcx,DWORD PTR [rbp-0x34]
   13cf9:	mov    rsi,QWORD PTR [rax+rcx*8]
   13cfd:	mov    rax,QWORD PTR [rbp-0x20]
   13d01:	mov    rdx,QWORD PTR [rax+0x18]
   13d05:	mov    rcx,QWORD PTR [rbp-0x28]
   13d09:	mov    r8d,DWORD PTR [rbp-0x2c]
   13d0d:	mov    eax,DWORD PTR [rbp-0x30]
   13d10:	imul   eax,DWORD PTR [rbp-0x34]
   13d14:	add    r8d,eax
   13d17:	call   13ca0 <error@@Base+0xdd20>
   13d1c:	mov    QWORD PTR [rbp-0x10],rax
   13d20:	mov    eax,DWORD PTR [rbp-0x34]
   13d23:	add    eax,0x1
   13d26:	mov    DWORD PTR [rbp-0x34],eax
   13d29:	jmp    13cdd <error@@Base+0xdd5d>
   13d2b:	mov    rax,QWORD PTR [rbp-0x10]
   13d2f:	mov    QWORD PTR [rbp-0x8],rax
   13d33:	jmp    13ffa <error@@Base+0xe07a>
   13d38:	mov    rax,QWORD PTR [rbp-0x20]
   13d3c:	cmp    DWORD PTR [rax],0xe
   13d3f:	jne    13e7c <error@@Base+0xdefc>
   13d45:	mov    rax,QWORD PTR [rbp-0x20]
   13d49:	mov    rax,QWORD PTR [rax+0x48]
   13d4d:	mov    QWORD PTR [rbp-0x40],rax
   13d51:	cmp    QWORD PTR [rbp-0x40],0x0
   13d56:	je     13e6f <error@@Base+0xdeef>
   13d5c:	mov    rax,QWORD PTR [rbp-0x40]
   13d60:	test   BYTE PTR [rax+0x2c],0x1
   13d64:	je     13e24 <error@@Base+0xdea4>
   13d6a:	mov    rax,QWORD PTR [rbp-0x18]
   13d6e:	mov    rax,QWORD PTR [rax+0x28]
   13d72:	mov    rcx,QWORD PTR [rbp-0x40]
   13d76:	movsxd rcx,DWORD PTR [rcx+0x20]
   13d7a:	mov    rax,QWORD PTR [rax+rcx*8]
   13d7e:	mov    rax,QWORD PTR [rax+0x20]
   13d82:	mov    QWORD PTR [rbp-0x48],rax
   13d86:	cmp    QWORD PTR [rbp-0x48],0x0
   13d8b:	jne    13d92 <error@@Base+0xde12>
   13d8d:	jmp    13e6f <error@@Base+0xdeef>
   13d92:	mov    rax,QWORD PTR [rbp-0x28]
   13d96:	movsxd rcx,DWORD PTR [rbp-0x2c]
   13d9a:	add    rax,rcx
   13d9d:	mov    rcx,QWORD PTR [rbp-0x40]
   13da1:	movsxd rcx,DWORD PTR [rcx+0x28]
   13da5:	add    rax,rcx
   13da8:	mov    QWORD PTR [rbp-0x50],rax
   13dac:	mov    rdi,QWORD PTR [rbp-0x50]
   13db0:	mov    rax,QWORD PTR [rbp-0x40]
   13db4:	mov    rax,QWORD PTR [rax+0x8]
   13db8:	mov    esi,DWORD PTR [rax+0x4]
   13dbb:	call   15890 <error@@Base+0xf910>
   13dc0:	mov    QWORD PTR [rbp-0x58],rax
   13dc4:	mov    rdi,QWORD PTR [rbp-0x48]
   13dc8:	call   6fb0 <error@@Base+0x1030>
   13dcd:	mov    QWORD PTR [rbp-0x60],rax
   13dd1:	mov    rax,QWORD PTR [rbp-0x40]
   13dd5:	mov    eax,DWORD PTR [rax+0x34]
   13dd8:	mov    ecx,eax
   13dda:	mov    eax,0x1
   13ddf:	shl    rax,cl
   13de2:	sub    rax,0x1
   13de6:	mov    QWORD PTR [rbp-0x68],rax
   13dea:	mov    rax,QWORD PTR [rbp-0x58]
   13dee:	mov    rdx,QWORD PTR [rbp-0x60]
   13df2:	and    rdx,QWORD PTR [rbp-0x68]
   13df6:	mov    rcx,QWORD PTR [rbp-0x40]
   13dfa:	mov    ecx,DWORD PTR [rcx+0x30]
   13dfd:	shl    rdx,cl
   13e00:	mov    rcx,rdx
   13e03:	or     rax,rcx
   13e06:	mov    QWORD PTR [rbp-0x70],rax
   13e0a:	mov    rdi,QWORD PTR [rbp-0x50]
   13e0e:	mov    rsi,QWORD PTR [rbp-0x70]
   13e12:	mov    rax,QWORD PTR [rbp-0x40]
   13e16:	mov    rax,QWORD PTR [rax+0x8]
   13e1a:	mov    edx,DWORD PTR [rax+0x4]
   13e1d:	call   15910 <error@@Base+0xf990>
   13e22:	jmp    13e5d <error@@Base+0xdedd>
   13e24:	mov    rdi,QWORD PTR [rbp-0x10]
   13e28:	mov    rax,QWORD PTR [rbp-0x18]
   13e2c:	mov    rax,QWORD PTR [rax+0x28]
   13e30:	mov    rcx,QWORD PTR [rbp-0x40]
   13e34:	movsxd rcx,DWORD PTR [rcx+0x20]
   13e38:	mov    rsi,QWORD PTR [rax+rcx*8]
   13e3c:	mov    rax,QWORD PTR [rbp-0x40]
   13e40:	mov    rdx,QWORD PTR [rax+0x8]
   13e44:	mov    rcx,QWORD PTR [rbp-0x28]
   13e48:	mov    r8d,DWORD PTR [rbp-0x2c]
   13e4c:	mov    rax,QWORD PTR [rbp-0x40]
   13e50:	add    r8d,DWORD PTR [rax+0x28]
   13e54:	call   13ca0 <error@@Base+0xdd20>
   13e59:	mov    QWORD PTR [rbp-0x10],rax
   13e5d:	jmp    13e5f <error@@Base+0xdedf>
   13e5f:	mov    rax,QWORD PTR [rbp-0x40]
   13e63:	mov    rax,QWORD PTR [rax]
   13e66:	mov    QWORD PTR [rbp-0x40],rax
   13e6a:	jmp    13d51 <error@@Base+0xddd1>
   13e6f:	mov    rax,QWORD PTR [rbp-0x10]
   13e73:	mov    QWORD PTR [rbp-0x8],rax
   13e77:	jmp    13ffa <error@@Base+0xe07a>
   13e7c:	mov    rax,QWORD PTR [rbp-0x20]
   13e80:	cmp    DWORD PTR [rax],0xf
   13e83:	jne    13edb <error@@Base+0xdf5b>
   13e85:	mov    rax,QWORD PTR [rbp-0x18]
   13e89:	cmp    QWORD PTR [rax+0x30],0x0
   13e8e:	jne    13e9d <error@@Base+0xdf1d>
   13e90:	mov    rax,QWORD PTR [rbp-0x10]
   13e94:	mov    QWORD PTR [rbp-0x8],rax
   13e98:	jmp    13ffa <error@@Base+0xe07a>
   13e9d:	mov    rdi,QWORD PTR [rbp-0x10]
   13ea1:	mov    rax,QWORD PTR [rbp-0x18]
   13ea5:	mov    rax,QWORD PTR [rax+0x28]
   13ea9:	mov    rcx,QWORD PTR [rbp-0x18]
   13ead:	mov    rcx,QWORD PTR [rcx+0x30]
   13eb1:	movsxd rcx,DWORD PTR [rcx+0x20]
   13eb5:	mov    rsi,QWORD PTR [rax+rcx*8]
   13eb9:	mov    rax,QWORD PTR [rbp-0x18]
   13ebd:	mov    rax,QWORD PTR [rax+0x30]
   13ec1:	mov    rdx,QWORD PTR [rax+0x8]
   13ec5:	mov    rcx,QWORD PTR [rbp-0x28]
   13ec9:	mov    r8d,DWORD PTR [rbp-0x2c]
   13ecd:	call   13ca0 <error@@Base+0xdd20>
   13ed2:	mov    QWORD PTR [rbp-0x8],rax
   13ed6:	jmp    13ffa <error@@Base+0xe07a>
   13edb:	mov    rax,QWORD PTR [rbp-0x18]
   13edf:	cmp    QWORD PTR [rax+0x20],0x0
   13ee4:	jne    13ef3 <error@@Base+0xdf73>
   13ee6:	mov    rax,QWORD PTR [rbp-0x10]
   13eea:	mov    QWORD PTR [rbp-0x8],rax
   13eee:	jmp    13ffa <error@@Base+0xe07a>
   13ef3:	mov    rax,QWORD PTR [rbp-0x20]
   13ef7:	cmp    DWORD PTR [rax],0x6
   13efa:	jne    13f27 <error@@Base+0xdfa7>
   13efc:	mov    rax,QWORD PTR [rbp-0x18]
   13f00:	mov    rdi,QWORD PTR [rax+0x20]
   13f04:	call   10220 <error@@Base+0xa2a0>
   13f09:	cvtsd2ss xmm0,xmm0
   13f0d:	mov    rax,QWORD PTR [rbp-0x28]
   13f11:	movsxd rcx,DWORD PTR [rbp-0x2c]
   13f15:	movss  DWORD PTR [rax+rcx*1],xmm0
   13f1a:	mov    rax,QWORD PTR [rbp-0x10]
   13f1e:	mov    QWORD PTR [rbp-0x8],rax
   13f22:	jmp    13ffa <error@@Base+0xe07a>
   13f27:	mov    rax,QWORD PTR [rbp-0x20]
   13f2b:	cmp    DWORD PTR [rax],0x7
   13f2e:	jne    13f57 <error@@Base+0xdfd7>
   13f30:	mov    rax,QWORD PTR [rbp-0x18]
   13f34:	mov    rdi,QWORD PTR [rax+0x20]
   13f38:	call   10220 <error@@Base+0xa2a0>
   13f3d:	mov    rax,QWORD PTR [rbp-0x28]
   13f41:	movsxd rcx,DWORD PTR [rbp-0x2c]
   13f45:	movsd  QWORD PTR [rax+rcx*1],xmm0
   13f4a:	mov    rax,QWORD PTR [rbp-0x10]
   13f4e:	mov    QWORD PTR [rbp-0x8],rax
   13f52:	jmp    13ffa <error@@Base+0xe07a>
   13f57:	mov    QWORD PTR [rbp-0x78],0x0
   13f5f:	mov    rax,QWORD PTR [rbp-0x18]
   13f63:	mov    rdi,QWORD PTR [rax+0x20]
   13f67:	lea    rsi,[rbp-0x78]
   13f6b:	call   f960 <error@@Base+0x99e0>
   13f70:	mov    QWORD PTR [rbp-0x80],rax
   13f74:	cmp    QWORD PTR [rbp-0x78],0x0
   13f79:	jne    13fa0 <error@@Base+0xe020>
   13f7b:	mov    rdi,QWORD PTR [rbp-0x28]
   13f7f:	movsxd rax,DWORD PTR [rbp-0x2c]
   13f83:	add    rdi,rax
   13f86:	mov    rsi,QWORD PTR [rbp-0x80]
   13f8a:	mov    rax,QWORD PTR [rbp-0x20]
   13f8e:	mov    edx,DWORD PTR [rax+0x4]
   13f91:	call   15910 <error@@Base+0xf990>
   13f96:	mov    rax,QWORD PTR [rbp-0x10]
   13f9a:	mov    QWORD PTR [rbp-0x8],rax
   13f9e:	jmp    13ffa <error@@Base+0xe07a>
   13fa0:	mov    edi,0x1
   13fa5:	mov    esi,0x20
   13faa:	call   3180 <calloc@plt>
   13faf:	mov    QWORD PTR [rbp-0x88],rax
   13fb6:	mov    ecx,DWORD PTR [rbp-0x2c]
   13fb9:	mov    rax,QWORD PTR [rbp-0x88]
   13fc0:	mov    DWORD PTR [rax+0x8],ecx
   13fc3:	mov    rcx,QWORD PTR [rbp-0x78]
   13fc7:	mov    rax,QWORD PTR [rbp-0x88]
   13fce:	mov    QWORD PTR [rax+0x10],rcx
   13fd2:	mov    rcx,QWORD PTR [rbp-0x80]
   13fd6:	mov    rax,QWORD PTR [rbp-0x88]
   13fdd:	mov    QWORD PTR [rax+0x18],rcx
   13fe1:	mov    rcx,QWORD PTR [rbp-0x88]
   13fe8:	mov    rax,QWORD PTR [rbp-0x10]
   13fec:	mov    QWORD PTR [rax],rcx
   13fef:	mov    rax,QWORD PTR [rbp-0x10]
   13ff3:	mov    rax,QWORD PTR [rax]
   13ff6:	mov    QWORD PTR [rbp-0x8],rax
   13ffa:	mov    rax,QWORD PTR [rbp-0x8]
   13ffe:	add    rsp,0x90
   14005:	pop    rbp
   14006:	ret
   14007:	nop    WORD PTR [rax+rax*1+0x0]
   14010:	push   rbp
   14011:	mov    rbp,rsp
   14014:	sub    rsp,0x40
   14018:	mov    al,sil
   1401b:	mov    QWORD PTR [rbp-0x10],rdi
   1401f:	and    al,0x1
   14021:	mov    BYTE PTR [rbp-0x11],al
   14024:	mov    edi,0x1
   14029:	mov    esi,0x38
   1402e:	call   3180 <calloc@plt>
   14033:	mov    QWORD PTR [rbp-0x20],rax
   14037:	mov    rcx,QWORD PTR [rbp-0x10]
   1403b:	mov    rax,QWORD PTR [rbp-0x20]
   1403f:	mov    QWORD PTR [rax+0x8],rcx
   14043:	mov    rax,QWORD PTR [rbp-0x10]
   14047:	cmp    DWORD PTR [rax],0xc
   1404a:	jne    140df <error@@Base+0xe15f>
   14050:	test   BYTE PTR [rbp-0x11],0x1
   14054:	je     14075 <error@@Base+0xe0f5>
   14056:	mov    rax,QWORD PTR [rbp-0x10]
   1405a:	cmp    DWORD PTR [rax+0x4],0x0
   1405e:	jge    14075 <error@@Base+0xe0f5>
   14060:	mov    rax,QWORD PTR [rbp-0x20]
   14064:	mov    BYTE PTR [rax+0x18],0x1
   14068:	mov    rax,QWORD PTR [rbp-0x20]
   1406c:	mov    QWORD PTR [rbp-0x8],rax
   14070:	jmp    141fe <error@@Base+0xe27e>
   14075:	mov    rax,QWORD PTR [rbp-0x10]
   14079:	movsxd rdi,DWORD PTR [rax+0x30]
   1407d:	mov    esi,0x8
   14082:	call   3180 <calloc@plt>
   14087:	mov    rcx,rax
   1408a:	mov    rax,QWORD PTR [rbp-0x20]
   1408e:	mov    QWORD PTR [rax+0x28],rcx
   14092:	mov    DWORD PTR [rbp-0x24],0x0
   14099:	mov    eax,DWORD PTR [rbp-0x24]
   1409c:	mov    rcx,QWORD PTR [rbp-0x10]
   140a0:	cmp    eax,DWORD PTR [rcx+0x30]
   140a3:	jge    140d2 <error@@Base+0xe152>
   140a5:	mov    rax,QWORD PTR [rbp-0x10]
   140a9:	mov    rdi,QWORD PTR [rax+0x18]
   140ad:	xor    esi,esi
   140af:	call   14010 <error@@Base+0xe090>
   140b4:	mov    rdx,rax
   140b7:	mov    rax,QWORD PTR [rbp-0x20]
   140bb:	mov    rax,QWORD PTR [rax+0x28]
   140bf:	movsxd rcx,DWORD PTR [rbp-0x24]
   140c3:	mov    QWORD PTR [rax+rcx*8],rdx
   140c7:	mov    eax,DWORD PTR [rbp-0x24]
   140ca:	add    eax,0x1
   140cd:	mov    DWORD PTR [rbp-0x24],eax
   140d0:	jmp    14099 <error@@Base+0xe119>
   140d2:	mov    rax,QWORD PTR [rbp-0x20]
   140d6:	mov    QWORD PTR [rbp-0x8],rax
   140da:	jmp    141fe <error@@Base+0xe27e>
   140df:	mov    rax,QWORD PTR [rbp-0x10]
   140e3:	cmp    DWORD PTR [rax],0xe
   140e6:	je     140f5 <error@@Base+0xe175>
   140e8:	mov    rax,QWORD PTR [rbp-0x10]
   140ec:	cmp    DWORD PTR [rax],0xf
   140ef:	jne    141f6 <error@@Base+0xe276>
   140f5:	mov    DWORD PTR [rbp-0x28],0x0
   140fc:	mov    rax,QWORD PTR [rbp-0x10]
   14100:	mov    rax,QWORD PTR [rax+0x48]
   14104:	mov    QWORD PTR [rbp-0x30],rax
   14108:	cmp    QWORD PTR [rbp-0x30],0x0
   1410d:	je     14125 <error@@Base+0xe1a5>
   1410f:	mov    eax,DWORD PTR [rbp-0x28]
   14112:	add    eax,0x1
   14115:	mov    DWORD PTR [rbp-0x28],eax
   14118:	mov    rax,QWORD PTR [rbp-0x30]
   1411c:	mov    rax,QWORD PTR [rax]
   1411f:	mov    QWORD PTR [rbp-0x30],rax
   14123:	jmp    14108 <error@@Base+0xe188>
   14125:	movsxd rdi,DWORD PTR [rbp-0x28]
   14129:	mov    esi,0x8
   1412e:	call   3180 <calloc@plt>
   14133:	mov    rcx,rax
   14136:	mov    rax,QWORD PTR [rbp-0x20]
   1413a:	mov    QWORD PTR [rax+0x28],rcx
   1413e:	mov    rax,QWORD PTR [rbp-0x10]
   14142:	mov    rax,QWORD PTR [rax+0x48]
   14146:	mov    QWORD PTR [rbp-0x38],rax
   1414a:	cmp    QWORD PTR [rbp-0x38],0x0
   1414f:	je     141ec <error@@Base+0xe26c>
   14155:	test   BYTE PTR [rbp-0x11],0x1
   14159:	je     141b4 <error@@Base+0xe234>
   1415b:	mov    rax,QWORD PTR [rbp-0x10]
   1415f:	test   BYTE PTR [rax+0x50],0x1
   14163:	je     141b4 <error@@Base+0xe234>
   14165:	mov    rax,QWORD PTR [rbp-0x38]
   14169:	cmp    QWORD PTR [rax],0x0
   1416d:	jne    141b4 <error@@Base+0xe234>
   1416f:	mov    edi,0x1
   14174:	mov    esi,0x38
   14179:	call   3180 <calloc@plt>
   1417e:	mov    QWORD PTR [rbp-0x40],rax
   14182:	mov    rax,QWORD PTR [rbp-0x38]
   14186:	mov    rcx,QWORD PTR [rax+0x8]
   1418a:	mov    rax,QWORD PTR [rbp-0x40]
   1418e:	mov    QWORD PTR [rax+0x8],rcx
   14192:	mov    rax,QWORD PTR [rbp-0x40]
   14196:	mov    BYTE PTR [rax+0x18],0x1
   1419a:	mov    rdx,QWORD PTR [rbp-0x40]
   1419e:	mov    rax,QWORD PTR [rbp-0x20]
   141a2:	mov    rax,QWORD PTR [rax+0x28]
   141a6:	mov    rcx,QWORD PTR [rbp-0x38]
   141aa:	movsxd rcx,DWORD PTR [rcx+0x20]
   141ae:	mov    QWORD PTR [rax+rcx*8],rdx
   141b2:	jmp    141da <error@@Base+0xe25a>
   141b4:	mov    rax,QWORD PTR [rbp-0x38]
   141b8:	mov    rdi,QWORD PTR [rax+0x8]
   141bc:	xor    esi,esi
   141be:	call   14010 <error@@Base+0xe090>
   141c3:	mov    rdx,rax
   141c6:	mov    rax,QWORD PTR [rbp-0x20]
   141ca:	mov    rax,QWORD PTR [rax+0x28]
   141ce:	mov    rcx,QWORD PTR [rbp-0x38]
   141d2:	movsxd rcx,DWORD PTR [rcx+0x20]
   141d6:	mov    QWORD PTR [rax+rcx*8],rdx
   141da:	jmp    141dc <error@@Base+0xe25c>
   141dc:	mov    rax,QWORD PTR [rbp-0x38]
   141e0:	mov    rax,QWORD PTR [rax]
   141e3:	mov    QWORD PTR [rbp-0x38],rax
   141e7:	jmp    1414a <error@@Base+0xe1ca>
   141ec:	mov    rax,QWORD PTR [rbp-0x20]
   141f0:	mov    QWORD PTR [rbp-0x8],rax
   141f4:	jmp    141fe <error@@Base+0xe27e>
   141f6:	mov    rax,QWORD PTR [rbp-0x20]
   141fa:	mov    QWORD PTR [rbp-0x8],rax
   141fe:	mov    rax,QWORD PTR [rbp-0x8]
   14202:	add    rsp,0x40
   14206:	pop    rbp
   14207:	ret
   14208:	nop    DWORD PTR [rax+rax*1+0x0]
   14210:	push   rbp
   14211:	mov    rbp,rsp
   14214:	sub    rsp,0x20
   14218:	mov    QWORD PTR [rbp-0x8],rdi
   1421c:	mov    QWORD PTR [rbp-0x10],rsi
   14220:	mov    QWORD PTR [rbp-0x18],rdx
   14224:	mov    rax,QWORD PTR [rbp-0x18]
   14228:	mov    rax,QWORD PTR [rax+0x8]
   1422c:	cmp    DWORD PTR [rax],0xc
   1422f:	jne    14250 <error@@Base+0xe2d0>
   14231:	mov    rax,QWORD PTR [rbp-0x10]
   14235:	cmp    DWORD PTR [rax],0x3
   14238:	jne    14250 <error@@Base+0xe2d0>
   1423a:	mov    rdi,QWORD PTR [rbp-0x8]
   1423e:	mov    rsi,QWORD PTR [rbp-0x10]
   14242:	mov    rdx,QWORD PTR [rbp-0x18]
   14246:	call   14460 <error@@Base+0xe4e0>
   1424b:	jmp    143b1 <error@@Base+0xe431>
   14250:	mov    rax,QWORD PTR [rbp-0x18]
   14254:	mov    rax,QWORD PTR [rax+0x8]
   14258:	cmp    DWORD PTR [rax],0xc
   1425b:	jne    1429e <error@@Base+0xe31e>
   1425d:	mov    rdi,QWORD PTR [rbp-0x10]
   14261:	lea    rsi,[rip+0x90aa]        # 1d312 <error@@Base+0x17392>
   14268:	call   9d80 <error@@Base+0x3e00>
   1426d:	test   al,0x1
   1426f:	jne    14273 <error@@Base+0xe2f3>
   14271:	jmp    14286 <error@@Base+0xe306>
   14273:	mov    rdi,QWORD PTR [rbp-0x8]
   14277:	mov    rsi,QWORD PTR [rbp-0x10]
   1427b:	mov    rdx,QWORD PTR [rbp-0x18]
   1427f:	call   14660 <error@@Base+0xe6e0>
   14284:	jmp    14299 <error@@Base+0xe319>
   14286:	mov    rdi,QWORD PTR [rbp-0x8]
   1428a:	mov    rsi,QWORD PTR [rbp-0x10]
   1428e:	mov    rdx,QWORD PTR [rbp-0x18]
   14292:	xor    ecx,ecx
   14294:	call   14840 <error@@Base+0xe8c0>
   14299:	jmp    143b1 <error@@Base+0xe431>
   1429e:	mov    rax,QWORD PTR [rbp-0x18]
   142a2:	mov    rax,QWORD PTR [rax+0x8]
   142a6:	cmp    DWORD PTR [rax],0xe
   142a9:	jne    14332 <error@@Base+0xe3b2>
   142af:	mov    rdi,QWORD PTR [rbp-0x10]
   142b3:	lea    rsi,[rip+0x9058]        # 1d312 <error@@Base+0x17392>
   142ba:	call   9d80 <error@@Base+0x3e00>
   142bf:	test   al,0x1
   142c1:	jne    142c5 <error@@Base+0xe345>
   142c3:	jmp    142db <error@@Base+0xe35b>
   142c5:	mov    rdi,QWORD PTR [rbp-0x8]
   142c9:	mov    rsi,QWORD PTR [rbp-0x10]
   142cd:	mov    rdx,QWORD PTR [rbp-0x18]
   142d1:	call   14980 <error@@Base+0xea00>
   142d6:	jmp    143b1 <error@@Base+0xe431>
   142db:	mov    rdi,QWORD PTR [rbp-0x8]
   142df:	mov    rsi,QWORD PTR [rbp-0x10]
   142e3:	call   14aa0 <error@@Base+0xeb20>
   142e8:	mov    QWORD PTR [rbp-0x20],rax
   142ec:	mov    rdi,QWORD PTR [rbp-0x20]
   142f0:	call   6820 <error@@Base+0x8a0>
   142f5:	mov    rax,QWORD PTR [rbp-0x20]
   142f9:	mov    rax,QWORD PTR [rax+0x10]
   142fd:	cmp    DWORD PTR [rax],0xe
   14300:	jne    14313 <error@@Base+0xe393>
   14302:	mov    rcx,QWORD PTR [rbp-0x20]
   14306:	mov    rax,QWORD PTR [rbp-0x18]
   1430a:	mov    QWORD PTR [rax+0x20],rcx
   1430e:	jmp    143b1 <error@@Base+0xe431>
   14313:	mov    rdi,QWORD PTR [rbp-0x8]
   14317:	mov    rsi,QWORD PTR [rbp-0x10]
   1431b:	mov    rdx,QWORD PTR [rbp-0x18]
   1431f:	mov    rax,QWORD PTR [rbp-0x18]
   14323:	mov    rax,QWORD PTR [rax+0x8]
   14327:	mov    rcx,QWORD PTR [rax+0x48]
   1432b:	call   14e80 <error@@Base+0xef00>
   14330:	jmp    143b1 <error@@Base+0xe431>
   14332:	mov    rax,QWORD PTR [rbp-0x18]
   14336:	mov    rax,QWORD PTR [rax+0x8]
   1433a:	cmp    DWORD PTR [rax],0xf
   1433d:	jne    14352 <error@@Base+0xe3d2>
   1433f:	mov    rdi,QWORD PTR [rbp-0x8]
   14343:	mov    rsi,QWORD PTR [rbp-0x10]
   14347:	mov    rdx,QWORD PTR [rbp-0x18]
   1434b:	call   14f70 <error@@Base+0xeff0>
   14350:	jmp    143b1 <error@@Base+0xe431>
   14352:	mov    rdi,QWORD PTR [rbp-0x10]
   14356:	lea    rsi,[rip+0x8fb5]        # 1d312 <error@@Base+0x17392>
   1435d:	call   9d80 <error@@Base+0x3e00>
   14362:	test   al,0x1
   14364:	jne    14368 <error@@Base+0xe3e8>
   14366:	jmp    14399 <error@@Base+0xe419>
   14368:	mov    rax,QWORD PTR [rbp-0x10]
   1436c:	mov    rsi,QWORD PTR [rax+0x8]
   14370:	mov    rdx,QWORD PTR [rbp-0x18]
   14374:	lea    rdi,[rbp-0x10]
   14378:	call   14210 <error@@Base+0xe290>
   1437d:	mov    rdi,QWORD PTR [rbp-0x10]
   14381:	lea    rsi,[rip+0x906f]        # 1d3f7 <error@@Base+0x17477>
   14388:	call   9de0 <error@@Base+0x3e60>
   1438d:	mov    rcx,rax
   14390:	mov    rax,QWORD PTR [rbp-0x8]
   14394:	mov    QWORD PTR [rax],rcx
   14397:	jmp    143b1 <error@@Base+0xe431>
   14399:	mov    rdi,QWORD PTR [rbp-0x8]
   1439d:	mov    rsi,QWORD PTR [rbp-0x10]
   143a1:	call   14aa0 <error@@Base+0xeb20>
   143a6:	mov    rcx,rax
   143a9:	mov    rax,QWORD PTR [rbp-0x18]
   143ad:	mov    QWORD PTR [rax+0x20],rcx
   143b1:	add    rsp,0x20
   143b5:	pop    rbp
   143b6:	ret
   143b7:	nop    WORD PTR [rax+rax*1+0x0]
   143c0:	push   rbp
   143c1:	mov    rbp,rsp
   143c4:	sub    rsp,0x60
   143c8:	mov    QWORD PTR [rbp-0x8],rdi
   143cc:	mov    rdi,QWORD PTR [rbp-0x8]
   143d0:	call   6d80 <error@@Base+0xe00>
   143d5:	mov    QWORD PTR [rbp-0x8],rax
   143d9:	lea    rdi,[rbp-0x40]
   143dd:	xor    esi,esi
   143df:	mov    edx,0x38
   143e4:	call   3130 <memset@plt>
   143e9:	lea    rax,[rbp-0x40]
   143ed:	mov    QWORD PTR [rbp-0x48],rax
   143f1:	mov    rax,QWORD PTR [rbp-0x8]
   143f5:	mov    rax,QWORD PTR [rax+0x48]
   143f9:	mov    QWORD PTR [rbp-0x50],rax
   143fd:	cmp    QWORD PTR [rbp-0x50],0x0
   14402:	je     14445 <error@@Base+0xe4c5>
   14404:	mov    edi,0x1
   14409:	mov    esi,0x38
   1440e:	call   3180 <calloc@plt>
   14413:	mov    QWORD PTR [rbp-0x58],rax
   14417:	mov    rdi,QWORD PTR [rbp-0x58]
   1441b:	mov    rsi,QWORD PTR [rbp-0x50]
   1441f:	mov    edx,0x38
   14424:	call   31c0 <memcpy@plt>
   14429:	mov    rax,QWORD PTR [rbp-0x58]
   1442d:	mov    rcx,QWORD PTR [rbp-0x48]
   14431:	mov    QWORD PTR [rcx],rax
   14434:	mov    QWORD PTR [rbp-0x48],rax
   14438:	mov    rax,QWORD PTR [rbp-0x50]
   1443c:	mov    rax,QWORD PTR [rax]
   1443f:	mov    QWORD PTR [rbp-0x50],rax
   14443:	jmp    143fd <error@@Base+0xe47d>
   14445:	mov    rcx,QWORD PTR [rbp-0x40]
   14449:	mov    rax,QWORD PTR [rbp-0x8]
   1444d:	mov    QWORD PTR [rax+0x48],rcx
   14451:	mov    rax,QWORD PTR [rbp-0x8]
   14455:	add    rsp,0x60
   14459:	pop    rbp
   1445a:	ret
   1445b:	nop    DWORD PTR [rax+rax*1+0x0]
   14460:	push   rbp
   14461:	mov    rbp,rsp
   14464:	sub    rsp,0x60
   14468:	mov    QWORD PTR [rbp-0x8],rdi
   1446c:	mov    QWORD PTR [rbp-0x10],rsi
   14470:	mov    QWORD PTR [rbp-0x18],rdx
   14474:	mov    rax,QWORD PTR [rbp-0x18]
   14478:	test   BYTE PTR [rax+0x18],0x1
   1447c:	je     144bd <error@@Base+0xe53d>
   1447e:	mov    rax,QWORD PTR [rbp-0x18]
   14482:	mov    QWORD PTR [rbp-0x58],rax
   14486:	mov    rax,QWORD PTR [rbp-0x18]
   1448a:	mov    rax,QWORD PTR [rax+0x8]
   1448e:	mov    rdi,QWORD PTR [rax+0x18]
   14492:	mov    rax,QWORD PTR [rbp-0x10]
   14496:	mov    rax,QWORD PTR [rax+0x40]
   1449a:	mov    esi,DWORD PTR [rax+0x30]
   1449d:	call   b1b0 <error@@Base+0x5230>
   144a2:	mov    rdi,rax
   144a5:	xor    esi,esi
   144a7:	call   14010 <error@@Base+0xe090>
   144ac:	mov    rdi,QWORD PTR [rbp-0x58]
   144b0:	mov    rsi,rax
   144b3:	mov    edx,0x38
   144b8:	call   31c0 <memcpy@plt>
   144bd:	mov    rax,QWORD PTR [rbp-0x18]
   144c1:	mov    rax,QWORD PTR [rax+0x8]
   144c5:	mov    eax,DWORD PTR [rax+0x30]
   144c8:	mov    rcx,QWORD PTR [rbp-0x10]
   144cc:	mov    rcx,QWORD PTR [rcx+0x40]
   144d0:	cmp    eax,DWORD PTR [rcx+0x30]
   144d3:	jge    144e5 <error@@Base+0xe565>
   144d5:	mov    rax,QWORD PTR [rbp-0x18]
   144d9:	mov    rax,QWORD PTR [rax+0x8]
   144dd:	mov    eax,DWORD PTR [rax+0x30]
   144e0:	mov    DWORD PTR [rbp-0x5c],eax
   144e3:	jmp    144f3 <error@@Base+0xe573>
   144e5:	mov    rax,QWORD PTR [rbp-0x10]
   144e9:	mov    rax,QWORD PTR [rax+0x40]
   144ed:	mov    eax,DWORD PTR [rax+0x30]
   144f0:	mov    DWORD PTR [rbp-0x5c],eax
   144f3:	mov    eax,DWORD PTR [rbp-0x5c]
   144f6:	mov    DWORD PTR [rbp-0x1c],eax
   144f9:	mov    rax,QWORD PTR [rbp-0x18]
   144fd:	mov    rax,QWORD PTR [rax+0x8]
   14501:	mov    rax,QWORD PTR [rax+0x18]
   14505:	mov    eax,DWORD PTR [rax+0x4]
   14508:	mov    DWORD PTR [rbp-0x60],eax
   1450b:	sub    eax,0x1
   1450e:	je     1452d <error@@Base+0xe5ad>
   14510:	jmp    14512 <error@@Base+0xe592>
   14512:	mov    eax,DWORD PTR [rbp-0x60]
   14515:	sub    eax,0x2
   14518:	je     14585 <error@@Base+0xe605>
   1451a:	jmp    1451c <error@@Base+0xe59c>
   1451c:	mov    eax,DWORD PTR [rbp-0x60]
   1451f:	sub    eax,0x4
   14522:	je     145db <error@@Base+0xe65b>
   14528:	jmp    14630 <error@@Base+0xe6b0>
   1452d:	mov    rax,QWORD PTR [rbp-0x10]
   14531:	mov    rax,QWORD PTR [rax+0x48]
   14535:	mov    QWORD PTR [rbp-0x28],rax
   14539:	mov    DWORD PTR [rbp-0x2c],0x0
   14540:	mov    eax,DWORD PTR [rbp-0x2c]
   14543:	cmp    eax,DWORD PTR [rbp-0x1c]
   14546:	jge    14580 <error@@Base+0xe600>
   14548:	mov    rax,QWORD PTR [rbp-0x28]
   1454c:	movsxd rcx,DWORD PTR [rbp-0x2c]
   14550:	movsx  rdi,BYTE PTR [rax+rcx*1]
   14555:	mov    rsi,QWORD PTR [rbp-0x10]
   14559:	call   12870 <error@@Base+0xc8f0>
   1455e:	mov    rcx,rax
   14561:	mov    rax,QWORD PTR [rbp-0x18]
   14565:	mov    rax,QWORD PTR [rax+0x28]
   14569:	movsxd rdx,DWORD PTR [rbp-0x2c]
   1456d:	mov    rax,QWORD PTR [rax+rdx*8]
   14571:	mov    QWORD PTR [rax+0x20],rcx
   14575:	mov    eax,DWORD PTR [rbp-0x2c]
   14578:	add    eax,0x1
   1457b:	mov    DWORD PTR [rbp-0x2c],eax
   1457e:	jmp    14540 <error@@Base+0xe5c0>
   14580:	jmp    1464a <error@@Base+0xe6ca>
   14585:	mov    rax,QWORD PTR [rbp-0x10]
   14589:	mov    rax,QWORD PTR [rax+0x48]
   1458d:	mov    QWORD PTR [rbp-0x38],rax
   14591:	mov    DWORD PTR [rbp-0x3c],0x0
   14598:	mov    eax,DWORD PTR [rbp-0x3c]
   1459b:	cmp    eax,DWORD PTR [rbp-0x1c]
   1459e:	jge    145d9 <error@@Base+0xe659>
   145a0:	mov    rax,QWORD PTR [rbp-0x38]
   145a4:	movsxd rcx,DWORD PTR [rbp-0x3c]
   145a8:	movzx  eax,WORD PTR [rax+rcx*2]
   145ac:	mov    edi,eax
   145ae:	mov    rsi,QWORD PTR [rbp-0x10]
   145b2:	call   12870 <error@@Base+0xc8f0>
   145b7:	mov    rcx,rax
   145ba:	mov    rax,QWORD PTR [rbp-0x18]
   145be:	mov    rax,QWORD PTR [rax+0x28]
   145c2:	movsxd rdx,DWORD PTR [rbp-0x3c]
   145c6:	mov    rax,QWORD PTR [rax+rdx*8]
   145ca:	mov    QWORD PTR [rax+0x20],rcx
   145ce:	mov    eax,DWORD PTR [rbp-0x3c]
   145d1:	add    eax,0x1
   145d4:	mov    DWORD PTR [rbp-0x3c],eax
   145d7:	jmp    14598 <error@@Base+0xe618>
   145d9:	jmp    1464a <error@@Base+0xe6ca>
   145db:	mov    rax,QWORD PTR [rbp-0x10]
   145df:	mov    rax,QWORD PTR [rax+0x48]
   145e3:	mov    QWORD PTR [rbp-0x48],rax
   145e7:	mov    DWORD PTR [rbp-0x4c],0x0
   145ee:	mov    eax,DWORD PTR [rbp-0x4c]
   145f1:	cmp    eax,DWORD PTR [rbp-0x1c]
   145f4:	jge    1462e <error@@Base+0xe6ae>
   145f6:	mov    rax,QWORD PTR [rbp-0x48]
   145fa:	movsxd rcx,DWORD PTR [rbp-0x4c]
   145fe:	mov    eax,DWORD PTR [rax+rcx*4]
   14601:	mov    edi,eax
   14603:	mov    rsi,QWORD PTR [rbp-0x10]
   14607:	call   12870 <error@@Base+0xc8f0>
   1460c:	mov    rcx,rax
   1460f:	mov    rax,QWORD PTR [rbp-0x18]
   14613:	mov    rax,QWORD PTR [rax+0x28]
   14617:	movsxd rdx,DWORD PTR [rbp-0x4c]
   1461b:	mov    rax,QWORD PTR [rax+rdx*8]
   1461f:	mov    QWORD PTR [rax+0x20],rcx
   14623:	mov    eax,DWORD PTR [rbp-0x4c]
   14626:	add    eax,0x1
   14629:	mov    DWORD PTR [rbp-0x4c],eax
   1462c:	jmp    145ee <error@@Base+0xe66e>
   1462e:	jmp    1464a <error@@Base+0xe6ca>
   14630:	lea    rdi,[rip+0x7977]        # 1bfae <error@@Base+0x1602e>
   14637:	lea    rsi,[rip+0x7105]        # 1b743 <error@@Base+0x157c3>
   1463e:	mov    edx,0xf6c
   14643:	mov    al,0x0
   14645:	call   5f80 <error@@Base>
   1464a:	mov    rax,QWORD PTR [rbp-0x10]
   1464e:	mov    rcx,QWORD PTR [rax+0x8]
   14652:	mov    rax,QWORD PTR [rbp-0x8]
   14656:	mov    QWORD PTR [rax],rcx
   14659:	add    rsp,0x60
   1465d:	pop    rbp
   1465e:	ret
   1465f:	nop
   14660:	push   rbp
   14661:	mov    rbp,rsp
   14664:	sub    rsp,0x50
   14668:	mov    QWORD PTR [rbp-0x8],rdi
   1466c:	mov    QWORD PTR [rbp-0x10],rsi
   14670:	mov    QWORD PTR [rbp-0x18],rdx
   14674:	mov    rdi,QWORD PTR [rbp-0x10]
   14678:	lea    rsi,[rip+0x8c93]        # 1d312 <error@@Base+0x17392>
   1467f:	call   9de0 <error@@Base+0x3e60>
   14684:	mov    QWORD PTR [rbp-0x10],rax
   14688:	mov    rax,QWORD PTR [rbp-0x18]
   1468c:	test   BYTE PTR [rax+0x18],0x1
   14690:	je     146dd <error@@Base+0xe75d>
   14692:	mov    rdi,QWORD PTR [rbp-0x10]
   14696:	mov    rax,QWORD PTR [rbp-0x18]
   1469a:	mov    rsi,QWORD PTR [rax+0x8]
   1469e:	call   150c0 <error@@Base+0xf140>
   146a3:	mov    DWORD PTR [rbp-0x1c],eax
   146a6:	mov    rax,QWORD PTR [rbp-0x18]
   146aa:	mov    QWORD PTR [rbp-0x48],rax
   146ae:	mov    rax,QWORD PTR [rbp-0x18]
   146b2:	mov    rax,QWORD PTR [rax+0x8]
   146b6:	mov    rdi,QWORD PTR [rax+0x18]
   146ba:	mov    esi,DWORD PTR [rbp-0x1c]
   146bd:	call   b1b0 <error@@Base+0x5230>
   146c2:	mov    rdi,rax
   146c5:	xor    esi,esi
   146c7:	call   14010 <error@@Base+0xe090>
   146cc:	mov    rdi,QWORD PTR [rbp-0x48]
   146d0:	mov    rsi,rax
   146d3:	mov    edx,0x38
   146d8:	call   31c0 <memcpy@plt>
   146dd:	mov    BYTE PTR [rbp-0x1d],0x1
   146e1:	mov    rax,QWORD PTR [rbp-0x18]
   146e5:	test   BYTE PTR [rax+0x18],0x1
   146e9:	je     14736 <error@@Base+0xe7b6>
   146eb:	mov    rdi,QWORD PTR [rbp-0x10]
   146ef:	mov    rax,QWORD PTR [rbp-0x18]
   146f3:	mov    rsi,QWORD PTR [rax+0x8]
   146f7:	call   150c0 <error@@Base+0xf140>
   146fc:	mov    DWORD PTR [rbp-0x24],eax
   146ff:	mov    rax,QWORD PTR [rbp-0x18]
   14703:	mov    QWORD PTR [rbp-0x50],rax
   14707:	mov    rax,QWORD PTR [rbp-0x18]
   1470b:	mov    rax,QWORD PTR [rax+0x8]
   1470f:	mov    rdi,QWORD PTR [rax+0x18]
   14713:	mov    esi,DWORD PTR [rbp-0x24]
   14716:	call   b1b0 <error@@Base+0x5230>
   1471b:	mov    rdi,rax
   1471e:	xor    esi,esi
   14720:	call   14010 <error@@Base+0xe090>
   14725:	mov    rdi,QWORD PTR [rbp-0x50]
   14729:	mov    rsi,rax
   1472c:	mov    edx,0x38
   14731:	call   31c0 <memcpy@plt>
   14736:	mov    DWORD PTR [rbp-0x28],0x0
   1473d:	mov    rdi,QWORD PTR [rbp-0x8]
   14741:	mov    rsi,QWORD PTR [rbp-0x10]
   14745:	call   151f0 <error@@Base+0xf270>
   1474a:	xor    al,0xff
   1474c:	test   al,0x1
   1474e:	jne    14755 <error@@Base+0xe7d5>
   14750:	jmp    14838 <error@@Base+0xe8b8>
   14755:	test   BYTE PTR [rbp-0x1d],0x1
   14759:	jne    1476f <error@@Base+0xe7ef>
   1475b:	mov    rdi,QWORD PTR [rbp-0x10]
   1475f:	lea    rsi,[rip+0x70bb]        # 1b821 <error@@Base+0x158a1>
   14766:	call   9de0 <error@@Base+0x3e60>
   1476b:	mov    QWORD PTR [rbp-0x10],rax
   1476f:	mov    BYTE PTR [rbp-0x1d],0x0
   14773:	mov    rdi,QWORD PTR [rbp-0x10]
   14777:	lea    rsi,[rip+0x8c26]        # 1d3a4 <error@@Base+0x17424>
   1477e:	call   9d80 <error@@Base+0x3e00>
   14783:	test   al,0x1
   14785:	jne    14789 <error@@Base+0xe809>
   14787:	jmp    147ec <error@@Base+0xe86c>
   14789:	mov    rsi,QWORD PTR [rbp-0x10]
   1478d:	mov    rax,QWORD PTR [rbp-0x18]
   14791:	mov    rdx,QWORD PTR [rax+0x8]
   14795:	lea    rdi,[rbp-0x10]
   14799:	lea    rcx,[rbp-0x2c]
   1479d:	lea    r8,[rbp-0x30]
   147a1:	call   15290 <error@@Base+0xf310>
   147a6:	mov    eax,DWORD PTR [rbp-0x2c]
   147a9:	mov    DWORD PTR [rbp-0x3c],eax
   147ac:	mov    eax,DWORD PTR [rbp-0x3c]
   147af:	cmp    eax,DWORD PTR [rbp-0x30]
   147b2:	jg     147dc <error@@Base+0xe85c>
   147b4:	mov    rsi,QWORD PTR [rbp-0x10]
   147b8:	mov    rax,QWORD PTR [rbp-0x18]
   147bc:	mov    rax,QWORD PTR [rax+0x28]
   147c0:	movsxd rcx,DWORD PTR [rbp-0x3c]
   147c4:	mov    rdx,QWORD PTR [rax+rcx*8]
   147c8:	lea    rdi,[rbp-0x38]
   147cc:	call   15390 <error@@Base+0xf410>
   147d1:	mov    eax,DWORD PTR [rbp-0x3c]
   147d4:	add    eax,0x1
   147d7:	mov    DWORD PTR [rbp-0x3c],eax
   147da:	jmp    147ac <error@@Base+0xe82c>
   147dc:	mov    rax,QWORD PTR [rbp-0x38]
   147e0:	mov    QWORD PTR [rbp-0x10],rax
   147e4:	mov    eax,DWORD PTR [rbp-0x30]
   147e7:	mov    DWORD PTR [rbp-0x28],eax
   147ea:	jmp    1482a <error@@Base+0xe8aa>
   147ec:	mov    eax,DWORD PTR [rbp-0x28]
   147ef:	mov    rcx,QWORD PTR [rbp-0x18]
   147f3:	mov    rcx,QWORD PTR [rcx+0x8]
   147f7:	cmp    eax,DWORD PTR [rcx+0x30]
   147fa:	jge    1481b <error@@Base+0xe89b>
   147fc:	mov    rsi,QWORD PTR [rbp-0x10]
   14800:	mov    rax,QWORD PTR [rbp-0x18]
   14804:	mov    rax,QWORD PTR [rax+0x28]
   14808:	movsxd rcx,DWORD PTR [rbp-0x28]
   1480c:	mov    rdx,QWORD PTR [rax+rcx*8]
   14810:	lea    rdi,[rbp-0x10]
   14814:	call   14210 <error@@Base+0xe290>
   14819:	jmp    14828 <error@@Base+0xe8a8>
   1481b:	mov    rdi,QWORD PTR [rbp-0x10]
   1481f:	call   155a0 <error@@Base+0xf620>
   14824:	mov    QWORD PTR [rbp-0x10],rax
   14828:	jmp    1482a <error@@Base+0xe8aa>
   1482a:	mov    eax,DWORD PTR [rbp-0x28]
   1482d:	add    eax,0x1
   14830:	mov    DWORD PTR [rbp-0x28],eax
   14833:	jmp    1473d <error@@Base+0xe7bd>
   14838:	add    rsp,0x50
   1483c:	pop    rbp
   1483d:	ret
   1483e:	xchg   ax,ax
   14840:	push   rbp
   14841:	mov    rbp,rsp
   14844:	sub    rsp,0x40
   14848:	mov    QWORD PTR [rbp-0x8],rdi
   1484c:	mov    QWORD PTR [rbp-0x10],rsi
   14850:	mov    QWORD PTR [rbp-0x18],rdx
   14854:	mov    DWORD PTR [rbp-0x1c],ecx
   14857:	mov    rax,QWORD PTR [rbp-0x18]
   1485b:	test   BYTE PTR [rax+0x18],0x1
   1485f:	je     148ac <error@@Base+0xe92c>
   14861:	mov    rdi,QWORD PTR [rbp-0x10]
   14865:	mov    rax,QWORD PTR [rbp-0x18]
   14869:	mov    rsi,QWORD PTR [rax+0x8]
   1486d:	call   150c0 <error@@Base+0xf140>
   14872:	mov    DWORD PTR [rbp-0x20],eax
   14875:	mov    rax,QWORD PTR [rbp-0x18]
   14879:	mov    QWORD PTR [rbp-0x30],rax
   1487d:	mov    rax,QWORD PTR [rbp-0x18]
   14881:	mov    rax,QWORD PTR [rax+0x8]
   14885:	mov    rdi,QWORD PTR [rax+0x18]
   14889:	mov    esi,DWORD PTR [rbp-0x20]
   1488c:	call   b1b0 <error@@Base+0x5230>
   14891:	mov    rdi,rax
   14894:	xor    esi,esi
   14896:	call   14010 <error@@Base+0xe090>
   1489b:	mov    rdi,QWORD PTR [rbp-0x30]
   1489f:	mov    rsi,rax
   148a2:	mov    edx,0x38
   148a7:	call   31c0 <memcpy@plt>
   148ac:	jmp    148ae <error@@Base+0xe92e>
   148ae:	mov    ecx,DWORD PTR [rbp-0x1c]
   148b1:	mov    rax,QWORD PTR [rbp-0x18]
   148b5:	mov    rdx,QWORD PTR [rax+0x8]
   148b9:	xor    eax,eax
   148bb:	cmp    ecx,DWORD PTR [rdx+0x30]
   148be:	mov    BYTE PTR [rbp-0x31],al
   148c1:	jge    148d1 <error@@Base+0xe951>
   148c3:	mov    rdi,QWORD PTR [rbp-0x10]
   148c7:	call   15820 <error@@Base+0xf8a0>
   148cc:	xor    al,0xff
   148ce:	mov    BYTE PTR [rbp-0x31],al
   148d1:	mov    al,BYTE PTR [rbp-0x31]
   148d4:	test   al,0x1
   148d6:	jne    148dd <error@@Base+0xe95d>
   148d8:	jmp    14961 <error@@Base+0xe9e1>
   148dd:	mov    rax,QWORD PTR [rbp-0x10]
   148e1:	mov    QWORD PTR [rbp-0x28],rax
   148e5:	cmp    DWORD PTR [rbp-0x1c],0x0
   148e9:	jle    148ff <error@@Base+0xe97f>
   148eb:	mov    rdi,QWORD PTR [rbp-0x10]
   148ef:	lea    rsi,[rip+0x6f2b]        # 1b821 <error@@Base+0x158a1>
   148f6:	call   9de0 <error@@Base+0x3e60>
   148fb:	mov    QWORD PTR [rbp-0x10],rax
   148ff:	mov    rdi,QWORD PTR [rbp-0x10]
   14903:	lea    rsi,[rip+0x8a9a]        # 1d3a4 <error@@Base+0x17424>
   1490a:	call   9d80 <error@@Base+0x3e00>
   1490f:	test   al,0x1
   14911:	jne    14929 <error@@Base+0xe9a9>
   14913:	mov    rdi,QWORD PTR [rbp-0x10]
   14917:	lea    rsi,[rip+0x8a8a]        # 1d3a8 <error@@Base+0x17428>
   1491e:	call   9d80 <error@@Base+0x3e00>
   14923:	test   al,0x1
   14925:	jne    14929 <error@@Base+0xe9a9>
   14927:	jmp    14936 <error@@Base+0xe9b6>
   14929:	mov    rcx,QWORD PTR [rbp-0x28]
   1492d:	mov    rax,QWORD PTR [rbp-0x8]
   14931:	mov    QWORD PTR [rax],rcx
   14934:	jmp    1496c <error@@Base+0xe9ec>
   14936:	mov    rsi,QWORD PTR [rbp-0x10]
   1493a:	mov    rax,QWORD PTR [rbp-0x18]
   1493e:	mov    rax,QWORD PTR [rax+0x28]
   14942:	movsxd rcx,DWORD PTR [rbp-0x1c]
   14946:	mov    rdx,QWORD PTR [rax+rcx*8]
   1494a:	lea    rdi,[rbp-0x10]
   1494e:	call   14210 <error@@Base+0xe290>
   14953:	mov    eax,DWORD PTR [rbp-0x1c]
   14956:	add    eax,0x1
   14959:	mov    DWORD PTR [rbp-0x1c],eax
   1495c:	jmp    148ae <error@@Base+0xe92e>
   14961:	mov    rcx,QWORD PTR [rbp-0x10]
   14965:	mov    rax,QWORD PTR [rbp-0x8]
   14969:	mov    QWORD PTR [rax],rcx
   1496c:	add    rsp,0x40
   14970:	pop    rbp
   14971:	ret
   14972:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   14980:	push   rbp
   14981:	mov    rbp,rsp
   14984:	sub    rsp,0x30
   14988:	mov    QWORD PTR [rbp-0x8],rdi
   1498c:	mov    QWORD PTR [rbp-0x10],rsi
   14990:	mov    QWORD PTR [rbp-0x18],rdx
   14994:	mov    rdi,QWORD PTR [rbp-0x10]
   14998:	lea    rsi,[rip+0x8973]        # 1d312 <error@@Base+0x17392>
   1499f:	call   9de0 <error@@Base+0x3e60>
   149a4:	mov    QWORD PTR [rbp-0x10],rax
   149a8:	mov    rax,QWORD PTR [rbp-0x18]
   149ac:	mov    rax,QWORD PTR [rax+0x8]
   149b0:	mov    rax,QWORD PTR [rax+0x48]
   149b4:	mov    QWORD PTR [rbp-0x20],rax
   149b8:	mov    BYTE PTR [rbp-0x21],0x1
   149bc:	mov    rdi,QWORD PTR [rbp-0x8]
   149c0:	mov    rsi,QWORD PTR [rbp-0x10]
   149c4:	call   151f0 <error@@Base+0xf270>
   149c9:	xor    al,0xff
   149cb:	test   al,0x1
   149cd:	jne    149d4 <error@@Base+0xea54>
   149cf:	jmp    14a99 <error@@Base+0xeb19>
   149d4:	test   BYTE PTR [rbp-0x21],0x1
   149d8:	jne    149ee <error@@Base+0xea6e>
   149da:	mov    rdi,QWORD PTR [rbp-0x10]
   149de:	lea    rsi,[rip+0x6e3c]        # 1b821 <error@@Base+0x158a1>
   149e5:	call   9de0 <error@@Base+0x3e60>
   149ea:	mov    QWORD PTR [rbp-0x10],rax
   149ee:	mov    BYTE PTR [rbp-0x21],0x0
   149f2:	mov    rdi,QWORD PTR [rbp-0x10]
   149f6:	lea    rsi,[rip+0x89ab]        # 1d3a8 <error@@Base+0x17428>
   149fd:	call   9d80 <error@@Base+0x3e00>
   14a02:	test   al,0x1
   14a04:	jne    14a08 <error@@Base+0xea88>
   14a06:	jmp    14a52 <error@@Base+0xead2>
   14a08:	mov    rsi,QWORD PTR [rbp-0x10]
   14a0c:	mov    rax,QWORD PTR [rbp-0x18]
   14a10:	mov    rdx,QWORD PTR [rax+0x8]
   14a14:	lea    rdi,[rbp-0x10]
   14a18:	call   15610 <error@@Base+0xf690>
   14a1d:	mov    QWORD PTR [rbp-0x20],rax
   14a21:	mov    rsi,QWORD PTR [rbp-0x10]
   14a25:	mov    rax,QWORD PTR [rbp-0x18]
   14a29:	mov    rax,QWORD PTR [rax+0x28]
   14a2d:	mov    rcx,QWORD PTR [rbp-0x20]
   14a31:	movsxd rcx,DWORD PTR [rcx+0x20]
   14a35:	mov    rdx,QWORD PTR [rax+rcx*8]
   14a39:	lea    rdi,[rbp-0x10]
   14a3d:	call   15390 <error@@Base+0xf410>
   14a42:	mov    rax,QWORD PTR [rbp-0x20]
   14a46:	mov    rax,QWORD PTR [rax]
   14a49:	mov    QWORD PTR [rbp-0x20],rax
   14a4d:	jmp    149bc <error@@Base+0xea3c>
   14a52:	cmp    QWORD PTR [rbp-0x20],0x0
   14a57:	je     14a87 <error@@Base+0xeb07>
   14a59:	mov    rsi,QWORD PTR [rbp-0x10]
   14a5d:	mov    rax,QWORD PTR [rbp-0x18]
   14a61:	mov    rax,QWORD PTR [rax+0x28]
   14a65:	mov    rcx,QWORD PTR [rbp-0x20]
   14a69:	movsxd rcx,DWORD PTR [rcx+0x20]
   14a6d:	mov    rdx,QWORD PTR [rax+rcx*8]
   14a71:	lea    rdi,[rbp-0x10]
   14a75:	call   14210 <error@@Base+0xe290>
   14a7a:	mov    rax,QWORD PTR [rbp-0x20]
   14a7e:	mov    rax,QWORD PTR [rax]
   14a81:	mov    QWORD PTR [rbp-0x20],rax
   14a85:	jmp    14a94 <error@@Base+0xeb14>
   14a87:	mov    rdi,QWORD PTR [rbp-0x10]
   14a8b:	call   155a0 <error@@Base+0xf620>
   14a90:	mov    QWORD PTR [rbp-0x10],rax
   14a94:	jmp    149bc <error@@Base+0xea3c>
   14a99:	add    rsp,0x30
   14a9d:	pop    rbp
   14a9e:	ret
   14a9f:	nop
   14aa0:	push   rbp
   14aa1:	mov    rbp,rsp
   14aa4:	sub    rsp,0x80
   14aab:	mov    QWORD PTR [rbp-0x10],rdi
   14aaf:	mov    QWORD PTR [rbp-0x18],rsi
   14ab3:	mov    rsi,QWORD PTR [rbp-0x18]
   14ab7:	lea    rdi,[rbp-0x18]
   14abb:	call   6e00 <error@@Base+0xe80>
   14ac0:	mov    QWORD PTR [rbp-0x20],rax
   14ac4:	mov    rdi,QWORD PTR [rbp-0x18]
   14ac8:	lea    rsi,[rip+0x8837]        # 1d306 <error@@Base+0x17386>
   14acf:	call   9d80 <error@@Base+0x3e00>
   14ad4:	test   al,0x1
   14ad6:	jne    14ada <error@@Base+0xeb5a>
   14ad8:	jmp    14b11 <error@@Base+0xeb91>
   14ada:	mov    rax,QWORD PTR [rbp-0x20]
   14ade:	mov    QWORD PTR [rbp-0x28],rax
   14ae2:	mov    rdi,QWORD PTR [rbp-0x10]
   14ae6:	mov    rax,QWORD PTR [rbp-0x18]
   14aea:	mov    rsi,QWORD PTR [rax+0x8]
   14aee:	call   14aa0 <error@@Base+0xeb20>
   14af3:	mov    rsi,QWORD PTR [rbp-0x28]
   14af7:	mov    rdx,rax
   14afa:	mov    rcx,QWORD PTR [rbp-0x18]
   14afe:	mov    edi,0x10
   14b03:	call   10680 <error@@Base+0xa700>
   14b08:	mov    QWORD PTR [rbp-0x8],rax
   14b0c:	jmp    14e66 <error@@Base+0xeee6>
   14b11:	mov    rdi,QWORD PTR [rbp-0x18]
   14b15:	lea    rsi,[rip+0x89bb]        # 1d4d7 <error@@Base+0x17557>
   14b1c:	call   9d80 <error@@Base+0x3e00>
   14b21:	test   al,0x1
   14b23:	jne    14b27 <error@@Base+0xeba7>
   14b25:	jmp    14b61 <error@@Base+0xebe1>
   14b27:	mov    rax,QWORD PTR [rbp-0x20]
   14b2b:	mov    QWORD PTR [rbp-0x30],rax
   14b2f:	mov    rdi,QWORD PTR [rbp-0x10]
   14b33:	mov    rax,QWORD PTR [rbp-0x18]
   14b37:	mov    rsi,QWORD PTR [rax+0x8]
   14b3b:	call   14aa0 <error@@Base+0xeb20>
   14b40:	mov    rdi,QWORD PTR [rbp-0x30]
   14b44:	mov    rsi,rax
   14b47:	mov    rdx,QWORD PTR [rbp-0x18]
   14b4b:	call   10f50 <error@@Base+0xafd0>
   14b50:	mov    rdi,rax
   14b53:	call   12180 <error@@Base+0xc200>
   14b58:	mov    QWORD PTR [rbp-0x8],rax
   14b5c:	jmp    14e66 <error@@Base+0xeee6>
   14b61:	mov    rdi,QWORD PTR [rbp-0x18]
   14b65:	lea    rsi,[rip+0x896e]        # 1d4da <error@@Base+0x1755a>
   14b6c:	call   9d80 <error@@Base+0x3e00>
   14b71:	test   al,0x1
   14b73:	jne    14b77 <error@@Base+0xebf7>
   14b75:	jmp    14bb1 <error@@Base+0xec31>
   14b77:	mov    rax,QWORD PTR [rbp-0x20]
   14b7b:	mov    QWORD PTR [rbp-0x38],rax
   14b7f:	mov    rdi,QWORD PTR [rbp-0x10]
   14b83:	mov    rax,QWORD PTR [rbp-0x18]
   14b87:	mov    rsi,QWORD PTR [rax+0x8]
   14b8b:	call   14aa0 <error@@Base+0xeb20>
   14b90:	mov    rdi,QWORD PTR [rbp-0x38]
   14b94:	mov    rsi,rax
   14b97:	mov    rdx,QWORD PTR [rbp-0x18]
   14b9b:	call   110f0 <error@@Base+0xb170>
   14ba0:	mov    rdi,rax
   14ba3:	call   12180 <error@@Base+0xc200>
   14ba8:	mov    QWORD PTR [rbp-0x8],rax
   14bac:	jmp    14e66 <error@@Base+0xeee6>
   14bb1:	mov    rdi,QWORD PTR [rbp-0x18]
   14bb5:	lea    rsi,[rip+0x8921]        # 1d4dd <error@@Base+0x1755d>
   14bbc:	call   9d80 <error@@Base+0x3e00>
   14bc1:	test   al,0x1
   14bc3:	jne    14bc7 <error@@Base+0xec47>
   14bc5:	jmp    14c06 <error@@Base+0xec86>
   14bc7:	mov    rax,QWORD PTR [rbp-0x20]
   14bcb:	mov    QWORD PTR [rbp-0x40],rax
   14bcf:	mov    rdi,QWORD PTR [rbp-0x10]
   14bd3:	mov    rax,QWORD PTR [rbp-0x18]
   14bd7:	mov    rsi,QWORD PTR [rax+0x8]
   14bdb:	call   14aa0 <error@@Base+0xeb20>
   14be0:	mov    rsi,QWORD PTR [rbp-0x40]
   14be4:	mov    rdx,rax
   14be7:	mov    rcx,QWORD PTR [rbp-0x18]
   14beb:	mov    edi,0x3
   14bf0:	call   10680 <error@@Base+0xa700>
   14bf5:	mov    rdi,rax
   14bf8:	call   12180 <error@@Base+0xc200>
   14bfd:	mov    QWORD PTR [rbp-0x8],rax
   14c01:	jmp    14e66 <error@@Base+0xeee6>
   14c06:	mov    rdi,QWORD PTR [rbp-0x18]
   14c0a:	lea    rsi,[rip+0x88cf]        # 1d4e0 <error@@Base+0x17560>
   14c11:	call   9d80 <error@@Base+0x3e00>
   14c16:	test   al,0x1
   14c18:	jne    14c1c <error@@Base+0xec9c>
   14c1a:	jmp    14c5b <error@@Base+0xecdb>
   14c1c:	mov    rax,QWORD PTR [rbp-0x20]
   14c20:	mov    QWORD PTR [rbp-0x48],rax
   14c24:	mov    rdi,QWORD PTR [rbp-0x10]
   14c28:	mov    rax,QWORD PTR [rbp-0x18]
   14c2c:	mov    rsi,QWORD PTR [rax+0x8]
   14c30:	call   14aa0 <error@@Base+0xeb20>
   14c35:	mov    rsi,QWORD PTR [rbp-0x48]
   14c39:	mov    rdx,rax
   14c3c:	mov    rcx,QWORD PTR [rbp-0x18]
   14c40:	mov    edi,0x4
   14c45:	call   10680 <error@@Base+0xa700>
   14c4a:	mov    rdi,rax
   14c4d:	call   12180 <error@@Base+0xc200>
   14c52:	mov    QWORD PTR [rbp-0x8],rax
   14c56:	jmp    14e66 <error@@Base+0xeee6>
   14c5b:	mov    rdi,QWORD PTR [rbp-0x18]
   14c5f:	lea    rsi,[rip+0x887d]        # 1d4e3 <error@@Base+0x17563>
   14c66:	call   9d80 <error@@Base+0x3e00>
   14c6b:	test   al,0x1
   14c6d:	jne    14c71 <error@@Base+0xecf1>
   14c6f:	jmp    14cb0 <error@@Base+0xed30>
   14c71:	mov    rax,QWORD PTR [rbp-0x20]
   14c75:	mov    QWORD PTR [rbp-0x50],rax
   14c79:	mov    rdi,QWORD PTR [rbp-0x10]
   14c7d:	mov    rax,QWORD PTR [rbp-0x18]
   14c81:	mov    rsi,QWORD PTR [rax+0x8]
   14c85:	call   14aa0 <error@@Base+0xeb20>
   14c8a:	mov    rsi,QWORD PTR [rbp-0x50]
   14c8e:	mov    rdx,rax
   14c91:	mov    rcx,QWORD PTR [rbp-0x18]
   14c95:	mov    edi,0x6
   14c9a:	call   10680 <error@@Base+0xa700>
   14c9f:	mov    rdi,rax
   14ca2:	call   12180 <error@@Base+0xc200>
   14ca7:	mov    QWORD PTR [rbp-0x8],rax
   14cab:	jmp    14e66 <error@@Base+0xeee6>
   14cb0:	mov    rdi,QWORD PTR [rbp-0x18]
   14cb4:	lea    rsi,[rip+0x882b]        # 1d4e6 <error@@Base+0x17566>
   14cbb:	call   9d80 <error@@Base+0x3e00>
   14cc0:	test   al,0x1
   14cc2:	jne    14cc6 <error@@Base+0xed46>
   14cc4:	jmp    14d05 <error@@Base+0xed85>
   14cc6:	mov    rax,QWORD PTR [rbp-0x20]
   14cca:	mov    QWORD PTR [rbp-0x58],rax
   14cce:	mov    rdi,QWORD PTR [rbp-0x10]
   14cd2:	mov    rax,QWORD PTR [rbp-0x18]
   14cd6:	mov    rsi,QWORD PTR [rax+0x8]
   14cda:	call   14aa0 <error@@Base+0xeb20>
   14cdf:	mov    rsi,QWORD PTR [rbp-0x58]
   14ce3:	mov    rdx,rax
   14ce6:	mov    rcx,QWORD PTR [rbp-0x18]
   14cea:	mov    edi,0x7
   14cef:	call   10680 <error@@Base+0xa700>
   14cf4:	mov    rdi,rax
   14cf7:	call   12180 <error@@Base+0xc200>
   14cfc:	mov    QWORD PTR [rbp-0x8],rax
   14d00:	jmp    14e66 <error@@Base+0xeee6>
   14d05:	mov    rdi,QWORD PTR [rbp-0x18]
   14d09:	lea    rsi,[rip+0x87d9]        # 1d4e9 <error@@Base+0x17569>
   14d10:	call   9d80 <error@@Base+0x3e00>
   14d15:	test   al,0x1
   14d17:	jne    14d1b <error@@Base+0xed9b>
   14d19:	jmp    14d5a <error@@Base+0xedda>
   14d1b:	mov    rax,QWORD PTR [rbp-0x20]
   14d1f:	mov    QWORD PTR [rbp-0x60],rax
   14d23:	mov    rdi,QWORD PTR [rbp-0x10]
   14d27:	mov    rax,QWORD PTR [rbp-0x18]
   14d2b:	mov    rsi,QWORD PTR [rax+0x8]
   14d2f:	call   14aa0 <error@@Base+0xeb20>
   14d34:	mov    rsi,QWORD PTR [rbp-0x60]
   14d38:	mov    rdx,rax
   14d3b:	mov    rcx,QWORD PTR [rbp-0x18]
   14d3f:	mov    edi,0x8
   14d44:	call   10680 <error@@Base+0xa700>
   14d49:	mov    rdi,rax
   14d4c:	call   12180 <error@@Base+0xc200>
   14d51:	mov    QWORD PTR [rbp-0x8],rax
   14d55:	jmp    14e66 <error@@Base+0xeee6>
   14d5a:	mov    rdi,QWORD PTR [rbp-0x18]
   14d5e:	lea    rsi,[rip+0x8787]        # 1d4ec <error@@Base+0x1756c>
   14d65:	call   9d80 <error@@Base+0x3e00>
   14d6a:	test   al,0x1
   14d6c:	jne    14d70 <error@@Base+0xedf0>
   14d6e:	jmp    14daf <error@@Base+0xee2f>
   14d70:	mov    rax,QWORD PTR [rbp-0x20]
   14d74:	mov    QWORD PTR [rbp-0x68],rax
   14d78:	mov    rdi,QWORD PTR [rbp-0x10]
   14d7c:	mov    rax,QWORD PTR [rbp-0x18]
   14d80:	mov    rsi,QWORD PTR [rax+0x8]
   14d84:	call   14aa0 <error@@Base+0xeb20>
   14d89:	mov    rsi,QWORD PTR [rbp-0x68]
   14d8d:	mov    rdx,rax
   14d90:	mov    rcx,QWORD PTR [rbp-0x18]
   14d94:	mov    edi,0x9
   14d99:	call   10680 <error@@Base+0xa700>
   14d9e:	mov    rdi,rax
   14da1:	call   12180 <error@@Base+0xc200>
   14da6:	mov    QWORD PTR [rbp-0x8],rax
   14daa:	jmp    14e66 <error@@Base+0xeee6>
   14daf:	mov    rdi,QWORD PTR [rbp-0x18]
   14db3:	lea    rsi,[rip+0x8735]        # 1d4ef <error@@Base+0x1756f>
   14dba:	call   9d80 <error@@Base+0x3e00>
   14dbf:	test   al,0x1
   14dc1:	jne    14dc5 <error@@Base+0xee45>
   14dc3:	jmp    14e01 <error@@Base+0xee81>
   14dc5:	mov    rax,QWORD PTR [rbp-0x20]
   14dc9:	mov    QWORD PTR [rbp-0x70],rax
   14dcd:	mov    rdi,QWORD PTR [rbp-0x10]
   14dd1:	mov    rax,QWORD PTR [rbp-0x18]
   14dd5:	mov    rsi,QWORD PTR [rax+0x8]
   14dd9:	call   14aa0 <error@@Base+0xeb20>
   14dde:	mov    rsi,QWORD PTR [rbp-0x70]
   14de2:	mov    rdx,rax
   14de5:	mov    rcx,QWORD PTR [rbp-0x18]
   14de9:	mov    edi,0xa
   14dee:	call   10680 <error@@Base+0xa700>
   14df3:	mov    rdi,rax
   14df6:	call   12180 <error@@Base+0xc200>
   14dfb:	mov    QWORD PTR [rbp-0x8],rax
   14dff:	jmp    14e66 <error@@Base+0xeee6>
   14e01:	mov    rdi,QWORD PTR [rbp-0x18]
   14e05:	lea    rsi,[rip+0x86e7]        # 1d4f3 <error@@Base+0x17573>
   14e0c:	call   9d80 <error@@Base+0x3e00>
   14e11:	test   al,0x1
   14e13:	jne    14e17 <error@@Base+0xee97>
   14e15:	jmp    14e53 <error@@Base+0xeed3>
   14e17:	mov    rax,QWORD PTR [rbp-0x20]
   14e1b:	mov    QWORD PTR [rbp-0x78],rax
   14e1f:	mov    rdi,QWORD PTR [rbp-0x10]
   14e23:	mov    rax,QWORD PTR [rbp-0x18]
   14e27:	mov    rsi,QWORD PTR [rax+0x8]
   14e2b:	call   14aa0 <error@@Base+0xeb20>
   14e30:	mov    rsi,QWORD PTR [rbp-0x78]
   14e34:	mov    rdx,rax
   14e37:	mov    rcx,QWORD PTR [rbp-0x18]
   14e3b:	mov    edi,0xb
   14e40:	call   10680 <error@@Base+0xa700>
   14e45:	mov    rdi,rax
   14e48:	call   12180 <error@@Base+0xc200>
   14e4d:	mov    QWORD PTR [rbp-0x8],rax
   14e51:	jmp    14e66 <error@@Base+0xeee6>
   14e53:	mov    rcx,QWORD PTR [rbp-0x18]
   14e57:	mov    rax,QWORD PTR [rbp-0x10]
   14e5b:	mov    QWORD PTR [rax],rcx
   14e5e:	mov    rax,QWORD PTR [rbp-0x20]
   14e62:	mov    QWORD PTR [rbp-0x8],rax
   14e66:	mov    rax,QWORD PTR [rbp-0x8]
   14e6a:	add    rsp,0x80
   14e71:	pop    rbp
   14e72:	ret
   14e73:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   14e80:	push   rbp
   14e81:	mov    rbp,rsp
   14e84:	sub    rsp,0x40
   14e88:	mov    QWORD PTR [rbp-0x8],rdi
   14e8c:	mov    QWORD PTR [rbp-0x10],rsi
   14e90:	mov    QWORD PTR [rbp-0x18],rdx
   14e94:	mov    QWORD PTR [rbp-0x20],rcx
   14e98:	mov    BYTE PTR [rbp-0x21],0x1
   14e9c:	xor    eax,eax
   14e9e:	cmp    QWORD PTR [rbp-0x20],0x0
   14ea3:	mov    BYTE PTR [rbp-0x31],al
   14ea6:	je     14eb6 <error@@Base+0xef36>
   14ea8:	mov    rdi,QWORD PTR [rbp-0x10]
   14eac:	call   15820 <error@@Base+0xf8a0>
   14eb1:	xor    al,0xff
   14eb3:	mov    BYTE PTR [rbp-0x31],al
   14eb6:	mov    al,BYTE PTR [rbp-0x31]
   14eb9:	test   al,0x1
   14ebb:	jne    14ec2 <error@@Base+0xef42>
   14ebd:	jmp    14f50 <error@@Base+0xefd0>
   14ec2:	mov    rax,QWORD PTR [rbp-0x10]
   14ec6:	mov    QWORD PTR [rbp-0x30],rax
   14eca:	test   BYTE PTR [rbp-0x21],0x1
   14ece:	jne    14ee4 <error@@Base+0xef64>
   14ed0:	mov    rdi,QWORD PTR [rbp-0x10]
   14ed4:	lea    rsi,[rip+0x6946]        # 1b821 <error@@Base+0x158a1>
   14edb:	call   9de0 <error@@Base+0x3e60>
   14ee0:	mov    QWORD PTR [rbp-0x10],rax
   14ee4:	mov    BYTE PTR [rbp-0x21],0x0
   14ee8:	mov    rdi,QWORD PTR [rbp-0x10]
   14eec:	lea    rsi,[rip+0x84b1]        # 1d3a4 <error@@Base+0x17424>
   14ef3:	call   9d80 <error@@Base+0x3e00>
   14ef8:	test   al,0x1
   14efa:	jne    14f12 <error@@Base+0xef92>
   14efc:	mov    rdi,QWORD PTR [rbp-0x10]
   14f00:	lea    rsi,[rip+0x84a1]        # 1d3a8 <error@@Base+0x17428>
   14f07:	call   9d80 <error@@Base+0x3e00>
   14f0c:	test   al,0x1
   14f0e:	jne    14f12 <error@@Base+0xef92>
   14f10:	jmp    14f1f <error@@Base+0xef9f>
   14f12:	mov    rcx,QWORD PTR [rbp-0x30]
   14f16:	mov    rax,QWORD PTR [rbp-0x8]
   14f1a:	mov    QWORD PTR [rax],rcx
   14f1d:	jmp    14f5b <error@@Base+0xefdb>
   14f1f:	mov    rsi,QWORD PTR [rbp-0x10]
   14f23:	mov    rax,QWORD PTR [rbp-0x18]
   14f27:	mov    rax,QWORD PTR [rax+0x28]
   14f2b:	mov    rcx,QWORD PTR [rbp-0x20]
   14f2f:	movsxd rcx,DWORD PTR [rcx+0x20]
   14f33:	mov    rdx,QWORD PTR [rax+rcx*8]
   14f37:	lea    rdi,[rbp-0x10]
   14f3b:	call   14210 <error@@Base+0xe290>
   14f40:	mov    rax,QWORD PTR [rbp-0x20]
   14f44:	mov    rax,QWORD PTR [rax]
   14f47:	mov    QWORD PTR [rbp-0x20],rax
   14f4b:	jmp    14e9c <error@@Base+0xef1c>
   14f50:	mov    rcx,QWORD PTR [rbp-0x10]
   14f54:	mov    rax,QWORD PTR [rbp-0x8]
   14f58:	mov    QWORD PTR [rax],rcx
   14f5b:	add    rsp,0x40
   14f5f:	pop    rbp
   14f60:	ret
   14f61:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   14f70:	push   rbp
   14f71:	mov    rbp,rsp
   14f74:	sub    rsp,0x20
   14f78:	mov    QWORD PTR [rbp-0x8],rdi
   14f7c:	mov    QWORD PTR [rbp-0x10],rsi
   14f80:	mov    QWORD PTR [rbp-0x18],rdx
   14f84:	mov    rdi,QWORD PTR [rbp-0x10]
   14f88:	lea    rsi,[rip+0x8383]        # 1d312 <error@@Base+0x17392>
   14f8f:	call   9d80 <error@@Base+0x3e00>
   14f94:	test   al,0x1
   14f96:	jne    14f9d <error@@Base+0xf01d>
   14f98:	jmp    15020 <error@@Base+0xf0a0>
   14f9d:	mov    rax,QWORD PTR [rbp-0x10]
   14fa1:	mov    rdi,QWORD PTR [rax+0x8]
   14fa5:	lea    rsi,[rip+0x83fc]        # 1d3a8 <error@@Base+0x17428>
   14fac:	call   9d80 <error@@Base+0x3e00>
   14fb1:	test   al,0x1
   14fb3:	jne    14fb7 <error@@Base+0xf037>
   14fb5:	jmp    15020 <error@@Base+0xf0a0>
   14fb7:	mov    rax,QWORD PTR [rbp-0x10]
   14fbb:	mov    rsi,QWORD PTR [rax+0x8]
   14fbf:	mov    rax,QWORD PTR [rbp-0x18]
   14fc3:	mov    rdx,QWORD PTR [rax+0x8]
   14fc7:	lea    rdi,[rbp-0x10]
   14fcb:	call   15610 <error@@Base+0xf690>
   14fd0:	mov    QWORD PTR [rbp-0x20],rax
   14fd4:	mov    rcx,QWORD PTR [rbp-0x20]
   14fd8:	mov    rax,QWORD PTR [rbp-0x18]
   14fdc:	mov    QWORD PTR [rax+0x30],rcx
   14fe0:	mov    rsi,QWORD PTR [rbp-0x10]
   14fe4:	mov    rax,QWORD PTR [rbp-0x18]
   14fe8:	mov    rax,QWORD PTR [rax+0x28]
   14fec:	mov    rcx,QWORD PTR [rbp-0x20]
   14ff0:	movsxd rcx,DWORD PTR [rcx+0x20]
   14ff4:	mov    rdx,QWORD PTR [rax+rcx*8]
   14ff8:	lea    rdi,[rbp-0x10]
   14ffc:	call   15390 <error@@Base+0xf410>
   15001:	mov    rdi,QWORD PTR [rbp-0x10]
   15005:	lea    rsi,[rip+0x83eb]        # 1d3f7 <error@@Base+0x17477>
   1500c:	call   9de0 <error@@Base+0x3e60>
   15011:	mov    rcx,rax
   15014:	mov    rax,QWORD PTR [rbp-0x8]
   15018:	mov    QWORD PTR [rax],rcx
   1501b:	jmp    150ae <error@@Base+0xf12e>
   15020:	mov    rax,QWORD PTR [rbp-0x18]
   15024:	mov    rax,QWORD PTR [rax+0x8]
   15028:	mov    rcx,QWORD PTR [rax+0x48]
   1502c:	mov    rax,QWORD PTR [rbp-0x18]
   15030:	mov    QWORD PTR [rax+0x30],rcx
   15034:	mov    rdi,QWORD PTR [rbp-0x10]
   15038:	lea    rsi,[rip+0x82d3]        # 1d312 <error@@Base+0x17392>
   1503f:	call   9d80 <error@@Base+0x3e00>
   15044:	test   al,0x1
   15046:	jne    1504a <error@@Base+0xf0ca>
   15048:	jmp    15096 <error@@Base+0xf116>
   1504a:	mov    rax,QWORD PTR [rbp-0x10]
   1504e:	mov    rsi,QWORD PTR [rax+0x8]
   15052:	mov    rax,QWORD PTR [rbp-0x18]
   15056:	mov    rax,QWORD PTR [rax+0x28]
   1505a:	mov    rdx,QWORD PTR [rax]
   1505d:	lea    rdi,[rbp-0x10]
   15061:	call   14210 <error@@Base+0xe290>
   15066:	mov    rsi,QWORD PTR [rbp-0x10]
   1506a:	lea    rdi,[rbp-0x10]
   1506e:	lea    rdx,[rip+0x67ac]        # 1b821 <error@@Base+0x158a1>
   15075:	call   9e30 <error@@Base+0x3eb0>
   1507a:	mov    rdi,QWORD PTR [rbp-0x10]
   1507e:	lea    rsi,[rip+0x8372]        # 1d3f7 <error@@Base+0x17477>
   15085:	call   9de0 <error@@Base+0x3e60>
   1508a:	mov    rcx,rax
   1508d:	mov    rax,QWORD PTR [rbp-0x8]
   15091:	mov    QWORD PTR [rax],rcx
   15094:	jmp    150ae <error@@Base+0xf12e>
   15096:	mov    rdi,QWORD PTR [rbp-0x8]
   1509a:	mov    rsi,QWORD PTR [rbp-0x10]
   1509e:	mov    rax,QWORD PTR [rbp-0x18]
   150a2:	mov    rax,QWORD PTR [rax+0x28]
   150a6:	mov    rdx,QWORD PTR [rax]
   150a9:	call   14210 <error@@Base+0xe290>
   150ae:	add    rsp,0x20
   150b2:	pop    rbp
   150b3:	ret
   150b4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   150c0:	push   rbp
   150c1:	mov    rbp,rsp
   150c4:	sub    rsp,0x30
   150c8:	mov    QWORD PTR [rbp-0x8],rdi
   150cc:	mov    QWORD PTR [rbp-0x10],rsi
   150d0:	mov    BYTE PTR [rbp-0x11],0x1
   150d4:	mov    rax,QWORD PTR [rbp-0x10]
   150d8:	mov    rdi,QWORD PTR [rax+0x18]
   150dc:	mov    esi,0x1
   150e1:	call   14010 <error@@Base+0xe090>
   150e6:	mov    QWORD PTR [rbp-0x20],rax
   150ea:	mov    DWORD PTR [rbp-0x24],0x0
   150f1:	mov    DWORD PTR [rbp-0x28],0x0
   150f8:	mov    rsi,QWORD PTR [rbp-0x8]
   150fc:	lea    rdi,[rbp-0x8]
   15100:	call   151f0 <error@@Base+0xf270>
   15105:	xor    al,0xff
   15107:	test   al,0x1
   15109:	jne    15110 <error@@Base+0xf190>
   1510b:	jmp    151e4 <error@@Base+0xf264>
   15110:	test   BYTE PTR [rbp-0x11],0x1
   15114:	jne    1512a <error@@Base+0xf1aa>
   15116:	mov    rdi,QWORD PTR [rbp-0x8]
   1511a:	lea    rsi,[rip+0x6700]        # 1b821 <error@@Base+0x158a1>
   15121:	call   9de0 <error@@Base+0x3e60>
   15126:	mov    QWORD PTR [rbp-0x8],rax
   1512a:	mov    BYTE PTR [rbp-0x11],0x0
   1512e:	mov    rdi,QWORD PTR [rbp-0x8]
   15132:	lea    rsi,[rip+0x826b]        # 1d3a4 <error@@Base+0x17424>
   15139:	call   9d80 <error@@Base+0x3e00>
   1513e:	test   al,0x1
   15140:	jne    15144 <error@@Base+0xf1c4>
   15142:	jmp    151a9 <error@@Base+0xf229>
   15144:	mov    rax,QWORD PTR [rbp-0x8]
   15148:	mov    rsi,QWORD PTR [rax+0x8]
   1514c:	lea    rdi,[rbp-0x8]
   15150:	call   6dd0 <error@@Base+0xe50>
   15155:	mov    DWORD PTR [rbp-0x24],eax
   15158:	mov    rdi,QWORD PTR [rbp-0x8]
   1515c:	lea    rsi,[rip+0x8243]        # 1d3a6 <error@@Base+0x17426>
   15163:	call   9d80 <error@@Base+0x3e00>
   15168:	test   al,0x1
   1516a:	jne    1516e <error@@Base+0xf1ee>
   1516c:	jmp    15182 <error@@Base+0xf202>
   1516e:	mov    rax,QWORD PTR [rbp-0x8]
   15172:	mov    rsi,QWORD PTR [rax+0x8]
   15176:	lea    rdi,[rbp-0x8]
   1517a:	call   6dd0 <error@@Base+0xe50>
   1517f:	mov    DWORD PTR [rbp-0x24],eax
   15182:	mov    rdi,QWORD PTR [rbp-0x8]
   15186:	lea    rsi,[rip+0x821d]        # 1d3aa <error@@Base+0x1742a>
   1518d:	call   9de0 <error@@Base+0x3e60>
   15192:	mov    QWORD PTR [rbp-0x8],rax
   15196:	mov    rsi,QWORD PTR [rbp-0x8]
   1519a:	mov    rdx,QWORD PTR [rbp-0x20]
   1519e:	lea    rdi,[rbp-0x8]
   151a2:	call   15390 <error@@Base+0xf410>
   151a7:	jmp    151ba <error@@Base+0xf23a>
   151a9:	mov    rsi,QWORD PTR [rbp-0x8]
   151ad:	mov    rdx,QWORD PTR [rbp-0x20]
   151b1:	lea    rdi,[rbp-0x8]
   151b5:	call   14210 <error@@Base+0xe290>
   151ba:	mov    eax,DWORD PTR [rbp-0x24]
   151bd:	add    eax,0x1
   151c0:	mov    DWORD PTR [rbp-0x24],eax
   151c3:	mov    eax,DWORD PTR [rbp-0x28]
   151c6:	cmp    eax,DWORD PTR [rbp-0x24]
   151c9:	jge    151d3 <error@@Base+0xf253>
   151cb:	mov    eax,DWORD PTR [rbp-0x24]
   151ce:	mov    DWORD PTR [rbp-0x2c],eax
   151d1:	jmp    151d9 <error@@Base+0xf259>
   151d3:	mov    eax,DWORD PTR [rbp-0x28]
   151d6:	mov    DWORD PTR [rbp-0x2c],eax
   151d9:	mov    eax,DWORD PTR [rbp-0x2c]
   151dc:	mov    DWORD PTR [rbp-0x28],eax
   151df:	jmp    150f8 <error@@Base+0xf178>
   151e4:	mov    eax,DWORD PTR [rbp-0x28]
   151e7:	add    rsp,0x30
   151eb:	pop    rbp
   151ec:	ret
   151ed:	nop    DWORD PTR [rax]
   151f0:	push   rbp
   151f1:	mov    rbp,rsp
   151f4:	sub    rsp,0x20
   151f8:	mov    QWORD PTR [rbp-0x10],rdi
   151fc:	mov    QWORD PTR [rbp-0x18],rsi
   15200:	mov    rdi,QWORD PTR [rbp-0x18]
   15204:	lea    rsi,[rip+0x81ec]        # 1d3f7 <error@@Base+0x17477>
   1520b:	call   9d80 <error@@Base+0x3e00>
   15210:	test   al,0x1
   15212:	jne    15216 <error@@Base+0xf296>
   15214:	jmp    1522b <error@@Base+0xf2ab>
   15216:	mov    rax,QWORD PTR [rbp-0x18]
   1521a:	mov    rcx,QWORD PTR [rax+0x8]
   1521e:	mov    rax,QWORD PTR [rbp-0x10]
   15222:	mov    QWORD PTR [rax],rcx
   15225:	mov    BYTE PTR [rbp-0x1],0x1
   15229:	jmp    15278 <error@@Base+0xf2f8>
   1522b:	mov    rdi,QWORD PTR [rbp-0x18]
   1522f:	lea    rsi,[rip+0x65eb]        # 1b821 <error@@Base+0x158a1>
   15236:	call   9d80 <error@@Base+0x3e00>
   1523b:	test   al,0x1
   1523d:	jne    15241 <error@@Base+0xf2c1>
   1523f:	jmp    15274 <error@@Base+0xf2f4>
   15241:	mov    rax,QWORD PTR [rbp-0x18]
   15245:	mov    rdi,QWORD PTR [rax+0x8]
   15249:	lea    rsi,[rip+0x81a7]        # 1d3f7 <error@@Base+0x17477>
   15250:	call   9d80 <error@@Base+0x3e00>
   15255:	test   al,0x1
   15257:	jne    1525b <error@@Base+0xf2db>
   15259:	jmp    15274 <error@@Base+0xf2f4>
   1525b:	mov    rax,QWORD PTR [rbp-0x18]
   1525f:	mov    rax,QWORD PTR [rax+0x8]
   15263:	mov    rcx,QWORD PTR [rax+0x8]
   15267:	mov    rax,QWORD PTR [rbp-0x10]
   1526b:	mov    QWORD PTR [rax],rcx
   1526e:	mov    BYTE PTR [rbp-0x1],0x1
   15272:	jmp    15278 <error@@Base+0xf2f8>
   15274:	mov    BYTE PTR [rbp-0x1],0x0
   15278:	mov    al,BYTE PTR [rbp-0x1]
   1527b:	and    al,0x1
   1527d:	add    rsp,0x20
   15281:	pop    rbp
   15282:	ret
   15283:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   15290:	push   rbp
   15291:	mov    rbp,rsp
   15294:	sub    rsp,0x30
   15298:	mov    QWORD PTR [rbp-0x8],rdi
   1529c:	mov    QWORD PTR [rbp-0x10],rsi
   152a0:	mov    QWORD PTR [rbp-0x18],rdx
   152a4:	mov    QWORD PTR [rbp-0x20],rcx
   152a8:	mov    QWORD PTR [rbp-0x28],r8
   152ac:	mov    rax,QWORD PTR [rbp-0x10]
   152b0:	mov    rsi,QWORD PTR [rax+0x8]
   152b4:	lea    rdi,[rbp-0x10]
   152b8:	call   6dd0 <error@@Base+0xe50>
   152bd:	mov    ecx,eax
   152bf:	mov    rax,QWORD PTR [rbp-0x20]
   152c3:	mov    DWORD PTR [rax],ecx
   152c5:	mov    rax,QWORD PTR [rbp-0x20]
   152c9:	mov    eax,DWORD PTR [rax]
   152cb:	mov    rcx,QWORD PTR [rbp-0x18]
   152cf:	cmp    eax,DWORD PTR [rcx+0x30]
   152d2:	jl     152e6 <error@@Base+0xf366>
   152d4:	mov    rdi,QWORD PTR [rbp-0x10]
   152d8:	lea    rsi,[rip+0x811a]        # 1d3f9 <error@@Base+0x17479>
   152df:	mov    al,0x0
   152e1:	call   9610 <error@@Base+0x3690>
   152e6:	mov    rdi,QWORD PTR [rbp-0x10]
   152ea:	lea    rsi,[rip+0x80b5]        # 1d3a6 <error@@Base+0x17426>
   152f1:	call   9d80 <error@@Base+0x3e00>
   152f6:	test   al,0x1
   152f8:	jne    152fc <error@@Base+0xf37c>
   152fa:	jmp    15364 <error@@Base+0xf3e4>
   152fc:	mov    rax,QWORD PTR [rbp-0x10]
   15300:	mov    rsi,QWORD PTR [rax+0x8]
   15304:	lea    rdi,[rbp-0x10]
   15308:	call   6dd0 <error@@Base+0xe50>
   1530d:	mov    ecx,eax
   1530f:	mov    rax,QWORD PTR [rbp-0x28]
   15313:	mov    DWORD PTR [rax],ecx
   15315:	mov    rax,QWORD PTR [rbp-0x28]
   15319:	mov    eax,DWORD PTR [rax]
   1531b:	mov    rcx,QWORD PTR [rbp-0x18]
   1531f:	cmp    eax,DWORD PTR [rcx+0x30]
   15322:	jl     15336 <error@@Base+0xf3b6>
   15324:	mov    rdi,QWORD PTR [rbp-0x10]
   15328:	lea    rsi,[rip+0x80ca]        # 1d3f9 <error@@Base+0x17479>
   1532f:	mov    al,0x0
   15331:	call   9610 <error@@Base+0x3690>
   15336:	mov    rax,QWORD PTR [rbp-0x28]
   1533a:	mov    eax,DWORD PTR [rax]
   1533c:	mov    rcx,QWORD PTR [rbp-0x20]
   15340:	cmp    eax,DWORD PTR [rcx]
   15342:	jge    15362 <error@@Base+0xf3e2>
   15344:	mov    rdi,QWORD PTR [rbp-0x10]
   15348:	mov    rax,QWORD PTR [rbp-0x20]
   1534c:	mov    edx,DWORD PTR [rax]
   1534e:	mov    rax,QWORD PTR [rbp-0x28]
   15352:	mov    ecx,DWORD PTR [rax]
   15354:	lea    rsi,[rip+0x80ca]        # 1d425 <error@@Base+0x174a5>
   1535b:	mov    al,0x0
   1535d:	call   9610 <error@@Base+0x3690>
   15362:	jmp    15370 <error@@Base+0xf3f0>
   15364:	mov    rax,QWORD PTR [rbp-0x20]
   15368:	mov    ecx,DWORD PTR [rax]
   1536a:	mov    rax,QWORD PTR [rbp-0x28]
   1536e:	mov    DWORD PTR [rax],ecx
   15370:	mov    rdi,QWORD PTR [rbp-0x10]
   15374:	lea    rsi,[rip+0x802f]        # 1d3aa <error@@Base+0x1742a>
   1537b:	call   9de0 <error@@Base+0x3e60>
   15380:	mov    rcx,rax
   15383:	mov    rax,QWORD PTR [rbp-0x8]
   15387:	mov    QWORD PTR [rax],rcx
   1538a:	add    rsp,0x30
   1538e:	pop    rbp
   1538f:	ret
   15390:	push   rbp
   15391:	mov    rbp,rsp
   15394:	sub    rsp,0x40
   15398:	mov    QWORD PTR [rbp-0x8],rdi
   1539c:	mov    QWORD PTR [rbp-0x10],rsi
   153a0:	mov    QWORD PTR [rbp-0x18],rdx
   153a4:	mov    rdi,QWORD PTR [rbp-0x10]
   153a8:	lea    rsi,[rip+0x7ff5]        # 1d3a4 <error@@Base+0x17424>
   153af:	call   9d80 <error@@Base+0x3e00>
   153b4:	test   al,0x1
   153b6:	jne    153bd <error@@Base+0xf43d>
   153b8:	jmp    1544b <error@@Base+0xf4cb>
   153bd:	mov    rax,QWORD PTR [rbp-0x18]
   153c1:	mov    rax,QWORD PTR [rax+0x8]
   153c5:	cmp    DWORD PTR [rax],0xc
   153c8:	je     153dc <error@@Base+0xf45c>
   153ca:	mov    rdi,QWORD PTR [rbp-0x10]
   153ce:	lea    rsi,[rip+0x8079]        # 1d44e <error@@Base+0x174ce>
   153d5:	mov    al,0x0
   153d7:	call   9610 <error@@Base+0x3690>
   153dc:	mov    rsi,QWORD PTR [rbp-0x10]
   153e0:	mov    rax,QWORD PTR [rbp-0x18]
   153e4:	mov    rdx,QWORD PTR [rax+0x8]
   153e8:	lea    rdi,[rbp-0x10]
   153ec:	lea    rcx,[rbp-0x1c]
   153f0:	lea    r8,[rbp-0x20]
   153f4:	call   15290 <error@@Base+0xf310>
   153f9:	mov    eax,DWORD PTR [rbp-0x1c]
   153fc:	mov    DWORD PTR [rbp-0x2c],eax
   153ff:	mov    eax,DWORD PTR [rbp-0x2c]
   15402:	cmp    eax,DWORD PTR [rbp-0x20]
   15405:	jg     1542f <error@@Base+0xf4af>
   15407:	mov    rsi,QWORD PTR [rbp-0x10]
   1540b:	mov    rax,QWORD PTR [rbp-0x18]
   1540f:	mov    rax,QWORD PTR [rax+0x28]
   15413:	movsxd rcx,DWORD PTR [rbp-0x2c]
   15417:	mov    rdx,QWORD PTR [rax+rcx*8]
   1541b:	lea    rdi,[rbp-0x28]
   1541f:	call   15390 <error@@Base+0xf410>
   15424:	mov    eax,DWORD PTR [rbp-0x2c]
   15427:	add    eax,0x1
   1542a:	mov    DWORD PTR [rbp-0x2c],eax
   1542d:	jmp    153ff <error@@Base+0xf47f>
   1542f:	mov    rdi,QWORD PTR [rbp-0x8]
   15433:	mov    rsi,QWORD PTR [rbp-0x28]
   15437:	mov    rdx,QWORD PTR [rbp-0x18]
   1543b:	mov    ecx,DWORD PTR [rbp-0x1c]
   1543e:	add    ecx,0x1
   15441:	call   14840 <error@@Base+0xe8c0>
   15446:	jmp    15597 <error@@Base+0xf617>
   1544b:	mov    rdi,QWORD PTR [rbp-0x10]
   1544f:	lea    rsi,[rip+0x7f52]        # 1d3a8 <error@@Base+0x17428>
   15456:	call   9d80 <error@@Base+0x3e00>
   1545b:	test   al,0x1
   1545d:	jne    15461 <error@@Base+0xf4e1>
   1545f:	jmp    154d1 <error@@Base+0xf551>
   15461:	mov    rax,QWORD PTR [rbp-0x18]
   15465:	mov    rax,QWORD PTR [rax+0x8]
   15469:	cmp    DWORD PTR [rax],0xe
   1546c:	jne    154d1 <error@@Base+0xf551>
   1546e:	mov    rsi,QWORD PTR [rbp-0x10]
   15472:	mov    rax,QWORD PTR [rbp-0x18]
   15476:	mov    rdx,QWORD PTR [rax+0x8]
   1547a:	lea    rdi,[rbp-0x10]
   1547e:	call   15610 <error@@Base+0xf690>
   15483:	mov    QWORD PTR [rbp-0x38],rax
   15487:	mov    rsi,QWORD PTR [rbp-0x10]
   1548b:	mov    rax,QWORD PTR [rbp-0x18]
   1548f:	mov    rax,QWORD PTR [rax+0x28]
   15493:	mov    rcx,QWORD PTR [rbp-0x38]
   15497:	movsxd rcx,DWORD PTR [rcx+0x20]
   1549b:	mov    rdx,QWORD PTR [rax+rcx*8]
   1549f:	lea    rdi,[rbp-0x10]
   154a3:	call   15390 <error@@Base+0xf410>
   154a8:	mov    rax,QWORD PTR [rbp-0x18]
   154ac:	mov    QWORD PTR [rax+0x20],0x0
   154b4:	mov    rdi,QWORD PTR [rbp-0x8]
   154b8:	mov    rsi,QWORD PTR [rbp-0x10]
   154bc:	mov    rdx,QWORD PTR [rbp-0x18]
   154c0:	mov    rax,QWORD PTR [rbp-0x38]
   154c4:	mov    rcx,QWORD PTR [rax]
   154c7:	call   14e80 <error@@Base+0xef00>
   154cc:	jmp    15597 <error@@Base+0xf617>
   154d1:	mov    rdi,QWORD PTR [rbp-0x10]
   154d5:	lea    rsi,[rip+0x7ecc]        # 1d3a8 <error@@Base+0x17428>
   154dc:	call   9d80 <error@@Base+0x3e00>
   154e1:	test   al,0x1
   154e3:	jne    154e7 <error@@Base+0xf567>
   154e5:	jmp    1553c <error@@Base+0xf5bc>
   154e7:	mov    rax,QWORD PTR [rbp-0x18]
   154eb:	mov    rax,QWORD PTR [rax+0x8]
   154ef:	cmp    DWORD PTR [rax],0xf
   154f2:	jne    1553c <error@@Base+0xf5bc>
   154f4:	mov    rsi,QWORD PTR [rbp-0x10]
   154f8:	mov    rax,QWORD PTR [rbp-0x18]
   154fc:	mov    rdx,QWORD PTR [rax+0x8]
   15500:	lea    rdi,[rbp-0x10]
   15504:	call   15610 <error@@Base+0xf690>
   15509:	mov    QWORD PTR [rbp-0x40],rax
   1550d:	mov    rcx,QWORD PTR [rbp-0x40]
   15511:	mov    rax,QWORD PTR [rbp-0x18]
   15515:	mov    QWORD PTR [rax+0x30],rcx
   15519:	mov    rdi,QWORD PTR [rbp-0x8]
   1551d:	mov    rsi,QWORD PTR [rbp-0x10]
   15521:	mov    rax,QWORD PTR [rbp-0x18]
   15525:	mov    rax,QWORD PTR [rax+0x28]
   15529:	mov    rcx,QWORD PTR [rbp-0x40]
   1552d:	movsxd rcx,DWORD PTR [rcx+0x20]
   15531:	mov    rdx,QWORD PTR [rax+rcx*8]
   15535:	call   15390 <error@@Base+0xf410>
   1553a:	jmp    15597 <error@@Base+0xf617>
   1553c:	mov    rdi,QWORD PTR [rbp-0x10]
   15540:	lea    rsi,[rip+0x7e61]        # 1d3a8 <error@@Base+0x17428>
   15547:	call   9d80 <error@@Base+0x3e00>
   1554c:	test   al,0x1
   1554e:	jne    15552 <error@@Base+0xf5d2>
   15550:	jmp    15564 <error@@Base+0xf5e4>
   15552:	mov    rdi,QWORD PTR [rbp-0x10]
   15556:	lea    rsi,[rip+0x7f16]        # 1d473 <error@@Base+0x174f3>
   1555d:	mov    al,0x0
   1555f:	call   9610 <error@@Base+0x3690>
   15564:	mov    rdi,QWORD PTR [rbp-0x10]
   15568:	lea    rsi,[rip+0x7d97]        # 1d306 <error@@Base+0x17386>
   1556f:	call   9d80 <error@@Base+0x3e00>
   15574:	test   al,0x1
   15576:	jne    1557a <error@@Base+0xf5fa>
   15578:	jmp    15586 <error@@Base+0xf606>
   1557a:	mov    rax,QWORD PTR [rbp-0x10]
   1557e:	mov    rax,QWORD PTR [rax+0x8]
   15582:	mov    QWORD PTR [rbp-0x10],rax
   15586:	mov    rdi,QWORD PTR [rbp-0x8]
   1558a:	mov    rsi,QWORD PTR [rbp-0x10]
   1558e:	mov    rdx,QWORD PTR [rbp-0x18]
   15592:	call   14210 <error@@Base+0xe290>
   15597:	add    rsp,0x40
   1559b:	pop    rbp
   1559c:	ret
   1559d:	nop    DWORD PTR [rax]
   155a0:	push   rbp
   155a1:	mov    rbp,rsp
   155a4:	sub    rsp,0x10
   155a8:	mov    QWORD PTR [rbp-0x10],rdi
   155ac:	mov    rdi,QWORD PTR [rbp-0x10]
   155b0:	lea    rsi,[rip+0x7d5b]        # 1d312 <error@@Base+0x17392>
   155b7:	call   9d80 <error@@Base+0x3e00>
   155bc:	test   al,0x1
   155be:	jne    155c2 <error@@Base+0xf642>
   155c0:	jmp    155e9 <error@@Base+0xf669>
   155c2:	mov    rax,QWORD PTR [rbp-0x10]
   155c6:	mov    rdi,QWORD PTR [rax+0x8]
   155ca:	call   155a0 <error@@Base+0xf620>
   155cf:	mov    QWORD PTR [rbp-0x10],rax
   155d3:	mov    rdi,QWORD PTR [rbp-0x10]
   155d7:	lea    rsi,[rip+0x7e19]        # 1d3f7 <error@@Base+0x17477>
   155de:	call   9de0 <error@@Base+0x3e60>
   155e3:	mov    QWORD PTR [rbp-0x8],rax
   155e7:	jmp    155fe <error@@Base+0xf67e>
   155e9:	mov    rsi,QWORD PTR [rbp-0x10]
   155ed:	lea    rdi,[rbp-0x10]
   155f1:	call   14aa0 <error@@Base+0xeb20>
   155f6:	mov    rax,QWORD PTR [rbp-0x10]
   155fa:	mov    QWORD PTR [rbp-0x8],rax
   155fe:	mov    rax,QWORD PTR [rbp-0x8]
   15602:	add    rsp,0x10
   15606:	pop    rbp
   15607:	ret
   15608:	nop    DWORD PTR [rax+rax*1+0x0]
   15610:	push   rbp
   15611:	mov    rbp,rsp
   15614:	sub    rsp,0x30
   15618:	mov    QWORD PTR [rbp-0x10],rdi
   1561c:	mov    QWORD PTR [rbp-0x18],rsi
   15620:	mov    QWORD PTR [rbp-0x20],rdx
   15624:	mov    rax,QWORD PTR [rbp-0x18]
   15628:	mov    QWORD PTR [rbp-0x28],rax
   1562c:	mov    rdi,QWORD PTR [rbp-0x18]
   15630:	lea    rsi,[rip+0x7d71]        # 1d3a8 <error@@Base+0x17428>
   15637:	call   9de0 <error@@Base+0x3e60>
   1563c:	mov    QWORD PTR [rbp-0x18],rax
   15640:	mov    rax,QWORD PTR [rbp-0x18]
   15644:	cmp    DWORD PTR [rax],0x0
   15647:	je     1565b <error@@Base+0xf6db>
   15649:	mov    rdi,QWORD PTR [rbp-0x18]
   1564d:	lea    rsi,[rip+0x7e4d]        # 1d4a1 <error@@Base+0x17521>
   15654:	mov    al,0x0
   15656:	call   9610 <error@@Base+0x3690>
   1565b:	mov    rax,QWORD PTR [rbp-0x20]
   1565f:	mov    rax,QWORD PTR [rax+0x48]
   15663:	mov    QWORD PTR [rbp-0x30],rax
   15667:	cmp    QWORD PTR [rbp-0x30],0x0
   1566c:	je     1571d <error@@Base+0xf79d>
   15672:	mov    rax,QWORD PTR [rbp-0x30]
   15676:	mov    rax,QWORD PTR [rax+0x8]
   1567a:	cmp    DWORD PTR [rax],0xe
   1567d:	jne    156b8 <error@@Base+0xf738>
   1567f:	mov    rax,QWORD PTR [rbp-0x30]
   15683:	cmp    QWORD PTR [rax+0x18],0x0
   15688:	jne    156b8 <error@@Base+0xf738>
   1568a:	mov    rax,QWORD PTR [rbp-0x30]
   1568e:	mov    rdi,QWORD PTR [rax+0x8]
   15692:	mov    rsi,QWORD PTR [rbp-0x18]
   15696:	call   15740 <error@@Base+0xf7c0>
   1569b:	cmp    rax,0x0
   1569f:	je     156b6 <error@@Base+0xf736>
   156a1:	mov    rcx,QWORD PTR [rbp-0x28]
   156a5:	mov    rax,QWORD PTR [rbp-0x10]
   156a9:	mov    QWORD PTR [rax],rcx
   156ac:	mov    rax,QWORD PTR [rbp-0x30]
   156b0:	mov    QWORD PTR [rbp-0x8],rax
   156b4:	jmp    1572f <error@@Base+0xf7af>
   156b6:	jmp    1570d <error@@Base+0xf78d>
   156b8:	mov    rax,QWORD PTR [rbp-0x30]
   156bc:	mov    rax,QWORD PTR [rax+0x18]
   156c0:	mov    eax,DWORD PTR [rax+0x38]
   156c3:	mov    rcx,QWORD PTR [rbp-0x18]
   156c7:	cmp    eax,DWORD PTR [rcx+0x38]
   156ca:	jne    1570b <error@@Base+0xf78b>
   156cc:	mov    rax,QWORD PTR [rbp-0x30]
   156d0:	mov    rax,QWORD PTR [rax+0x18]
   156d4:	mov    rdi,QWORD PTR [rax+0x30]
   156d8:	mov    rax,QWORD PTR [rbp-0x18]
   156dc:	mov    rsi,QWORD PTR [rax+0x30]
   156e0:	mov    rax,QWORD PTR [rbp-0x18]
   156e4:	movsxd rdx,DWORD PTR [rax+0x38]
   156e8:	call   3090 <strncmp@plt>
   156ed:	cmp    eax,0x0
   156f0:	jne    1570b <error@@Base+0xf78b>
   156f2:	mov    rax,QWORD PTR [rbp-0x18]
   156f6:	mov    rcx,QWORD PTR [rax+0x8]
   156fa:	mov    rax,QWORD PTR [rbp-0x10]
   156fe:	mov    QWORD PTR [rax],rcx
   15701:	mov    rax,QWORD PTR [rbp-0x30]
   15705:	mov    QWORD PTR [rbp-0x8],rax
   15709:	jmp    1572f <error@@Base+0xf7af>
   1570b:	jmp    1570d <error@@Base+0xf78d>
   1570d:	mov    rax,QWORD PTR [rbp-0x30]
   15711:	mov    rax,QWORD PTR [rax]
   15714:	mov    QWORD PTR [rbp-0x30],rax
   15718:	jmp    15667 <error@@Base+0xf6e7>
   1571d:	mov    rdi,QWORD PTR [rbp-0x18]
   15721:	lea    rsi,[rip+0x7d95]        # 1d4bd <error@@Base+0x1753d>
   15728:	mov    al,0x0
   1572a:	call   9610 <error@@Base+0x3690>
   1572f:	mov    rax,QWORD PTR [rbp-0x8]
   15733:	add    rsp,0x30
   15737:	pop    rbp
   15738:	ret
   15739:	nop    DWORD PTR [rax+0x0]
   15740:	push   rbp
   15741:	mov    rbp,rsp
   15744:	sub    rsp,0x20
   15748:	mov    QWORD PTR [rbp-0x10],rdi
   1574c:	mov    QWORD PTR [rbp-0x18],rsi
   15750:	mov    rax,QWORD PTR [rbp-0x10]
   15754:	mov    rax,QWORD PTR [rax+0x48]
   15758:	mov    QWORD PTR [rbp-0x20],rax
   1575c:	cmp    QWORD PTR [rbp-0x20],0x0
   15761:	je     15805 <error@@Base+0xf885>
   15767:	mov    rax,QWORD PTR [rbp-0x20]
   1576b:	mov    rax,QWORD PTR [rax+0x8]
   1576f:	cmp    DWORD PTR [rax],0xe
   15772:	je     15781 <error@@Base+0xf801>
   15774:	mov    rax,QWORD PTR [rbp-0x20]
   15778:	mov    rax,QWORD PTR [rax+0x8]
   1577c:	cmp    DWORD PTR [rax],0xf
   1577f:	jne    157af <error@@Base+0xf82f>
   15781:	mov    rax,QWORD PTR [rbp-0x20]
   15785:	cmp    QWORD PTR [rax+0x18],0x0
   1578a:	jne    157af <error@@Base+0xf82f>
   1578c:	mov    rax,QWORD PTR [rbp-0x20]
   15790:	mov    rdi,QWORD PTR [rax+0x8]
   15794:	mov    rsi,QWORD PTR [rbp-0x18]
   15798:	call   15740 <error@@Base+0xf7c0>
   1579d:	cmp    rax,0x0
   157a1:	je     157ad <error@@Base+0xf82d>
   157a3:	mov    rax,QWORD PTR [rbp-0x20]
   157a7:	mov    QWORD PTR [rbp-0x8],rax
   157ab:	jmp    1580d <error@@Base+0xf88d>
   157ad:	jmp    157f5 <error@@Base+0xf875>
   157af:	mov    rax,QWORD PTR [rbp-0x20]
   157b3:	mov    rax,QWORD PTR [rax+0x18]
   157b7:	mov    eax,DWORD PTR [rax+0x38]
   157ba:	mov    rcx,QWORD PTR [rbp-0x18]
   157be:	cmp    eax,DWORD PTR [rcx+0x38]
   157c1:	jne    157f3 <error@@Base+0xf873>
   157c3:	mov    rax,QWORD PTR [rbp-0x20]
   157c7:	mov    rax,QWORD PTR [rax+0x18]
   157cb:	mov    rdi,QWORD PTR [rax+0x30]
   157cf:	mov    rax,QWORD PTR [rbp-0x18]
   157d3:	mov    rsi,QWORD PTR [rax+0x30]
   157d7:	mov    rax,QWORD PTR [rbp-0x18]
   157db:	movsxd rdx,DWORD PTR [rax+0x38]
   157df:	call   3090 <strncmp@plt>
   157e4:	cmp    eax,0x0
   157e7:	jne    157f3 <error@@Base+0xf873>
   157e9:	mov    rax,QWORD PTR [rbp-0x20]
   157ed:	mov    QWORD PTR [rbp-0x8],rax
   157f1:	jmp    1580d <error@@Base+0xf88d>
   157f3:	jmp    157f5 <error@@Base+0xf875>
   157f5:	mov    rax,QWORD PTR [rbp-0x20]
   157f9:	mov    rax,QWORD PTR [rax]
   157fc:	mov    QWORD PTR [rbp-0x20],rax
   15800:	jmp    1575c <error@@Base+0xf7dc>
   15805:	mov    QWORD PTR [rbp-0x8],0x0
   1580d:	mov    rax,QWORD PTR [rbp-0x8]
   15811:	add    rsp,0x20
   15815:	pop    rbp
   15816:	ret
   15817:	nop    WORD PTR [rax+rax*1+0x0]
   15820:	push   rbp
   15821:	mov    rbp,rsp
   15824:	sub    rsp,0x10
   15828:	mov    QWORD PTR [rbp-0x8],rdi
   1582c:	mov    rdi,QWORD PTR [rbp-0x8]
   15830:	lea    rsi,[rip+0x7bc0]        # 1d3f7 <error@@Base+0x17477>
   15837:	call   9d80 <error@@Base+0x3e00>
   1583c:	mov    cl,al
   1583e:	mov    al,0x1
   15840:	test   cl,0x1
   15843:	mov    BYTE PTR [rbp-0x9],al
   15846:	jne    15883 <error@@Base+0xf903>
   15848:	mov    rdi,QWORD PTR [rbp-0x8]
   1584c:	lea    rsi,[rip+0x5fce]        # 1b821 <error@@Base+0x158a1>
   15853:	call   9d80 <error@@Base+0x3e00>
   15858:	mov    cl,al
   1585a:	xor    eax,eax
   1585c:	test   cl,0x1
   1585f:	mov    BYTE PTR [rbp-0xa],al
   15862:	jne    15866 <error@@Base+0xf8e6>
   15864:	jmp    1587d <error@@Base+0xf8fd>
   15866:	mov    rax,QWORD PTR [rbp-0x8]
   1586a:	mov    rdi,QWORD PTR [rax+0x8]
   1586e:	lea    rsi,[rip+0x7b82]        # 1d3f7 <error@@Base+0x17477>
   15875:	call   9d80 <error@@Base+0x3e00>
   1587a:	mov    BYTE PTR [rbp-0xa],al
   1587d:	mov    al,BYTE PTR [rbp-0xa]
   15880:	mov    BYTE PTR [rbp-0x9],al
   15883:	mov    al,BYTE PTR [rbp-0x9]
   15886:	and    al,0x1
   15888:	add    rsp,0x10
   1588c:	pop    rbp
   1588d:	ret
   1588e:	xchg   ax,ax
   15890:	push   rbp
   15891:	mov    rbp,rsp
   15894:	sub    rsp,0x20
   15898:	mov    QWORD PTR [rbp-0x10],rdi
   1589c:	mov    DWORD PTR [rbp-0x14],esi
   1589f:	cmp    DWORD PTR [rbp-0x14],0x1
   158a3:	jne    158b3 <error@@Base+0xf933>
   158a5:	mov    rax,QWORD PTR [rbp-0x10]
   158a9:	movsx  rax,BYTE PTR [rax]
   158ad:	mov    QWORD PTR [rbp-0x8],rax
   158b1:	jmp    15905 <error@@Base+0xf985>
   158b3:	cmp    DWORD PTR [rbp-0x14],0x2
   158b7:	jne    158c6 <error@@Base+0xf946>
   158b9:	mov    rax,QWORD PTR [rbp-0x10]
   158bd:	movzx  eax,WORD PTR [rax]
   158c0:	mov    QWORD PTR [rbp-0x8],rax
   158c4:	jmp    15905 <error@@Base+0xf985>
   158c6:	cmp    DWORD PTR [rbp-0x14],0x4
   158ca:	jne    158d8 <error@@Base+0xf958>
   158cc:	mov    rax,QWORD PTR [rbp-0x10]
   158d0:	mov    eax,DWORD PTR [rax]
   158d2:	mov    QWORD PTR [rbp-0x8],rax
   158d6:	jmp    15905 <error@@Base+0xf985>
   158d8:	cmp    DWORD PTR [rbp-0x14],0x8
   158dc:	jne    158eb <error@@Base+0xf96b>
   158de:	mov    rax,QWORD PTR [rbp-0x10]
   158e2:	mov    rax,QWORD PTR [rax]
   158e5:	mov    QWORD PTR [rbp-0x8],rax
   158e9:	jmp    15905 <error@@Base+0xf985>
   158eb:	lea    rdi,[rip+0x66bc]        # 1bfae <error@@Base+0x1602e>
   158f2:	lea    rsi,[rip+0x5e4a]        # 1b743 <error@@Base+0x157c3>
   158f9:	mov    edx,0x1130
   158fe:	mov    al,0x0
   15900:	call   5f80 <error@@Base>
   15905:	mov    rax,QWORD PTR [rbp-0x8]
   15909:	add    rsp,0x20
   1590d:	pop    rbp
   1590e:	ret
   1590f:	nop
   15910:	push   rbp
   15911:	mov    rbp,rsp
   15914:	sub    rsp,0x20
   15918:	mov    QWORD PTR [rbp-0x8],rdi
   1591c:	mov    QWORD PTR [rbp-0x10],rsi
   15920:	mov    DWORD PTR [rbp-0x14],edx
   15923:	cmp    DWORD PTR [rbp-0x14],0x1
   15927:	jne    15937 <error@@Base+0xf9b7>
   15929:	mov    rax,QWORD PTR [rbp-0x10]
   1592d:	mov    cl,al
   1592f:	mov    rax,QWORD PTR [rbp-0x8]
   15933:	mov    BYTE PTR [rax],cl
   15935:	jmp    15994 <error@@Base+0xfa14>
   15937:	cmp    DWORD PTR [rbp-0x14],0x2
   1593b:	jne    1594d <error@@Base+0xf9cd>
   1593d:	mov    rax,QWORD PTR [rbp-0x10]
   15941:	mov    cx,ax
   15944:	mov    rax,QWORD PTR [rbp-0x8]
   15948:	mov    WORD PTR [rax],cx
   1594b:	jmp    15992 <error@@Base+0xfa12>
   1594d:	cmp    DWORD PTR [rbp-0x14],0x4
   15951:	jne    15961 <error@@Base+0xf9e1>
   15953:	mov    rax,QWORD PTR [rbp-0x10]
   15957:	mov    ecx,eax
   15959:	mov    rax,QWORD PTR [rbp-0x8]
   1595d:	mov    DWORD PTR [rax],ecx
   1595f:	jmp    15990 <error@@Base+0xfa10>
   15961:	cmp    DWORD PTR [rbp-0x14],0x8
   15965:	jne    15974 <error@@Base+0xf9f4>
   15967:	mov    rcx,QWORD PTR [rbp-0x10]
   1596b:	mov    rax,QWORD PTR [rbp-0x8]
   1596f:	mov    QWORD PTR [rax],rcx
   15972:	jmp    1598e <error@@Base+0xfa0e>
   15974:	lea    rdi,[rip+0x6633]        # 1bfae <error@@Base+0x1602e>
   1597b:	lea    rsi,[rip+0x5dc1]        # 1b743 <error@@Base+0x157c3>
   15982:	mov    edx,0x113d
   15987:	mov    al,0x0
   15989:	call   5f80 <error@@Base>
   1598e:	jmp    15990 <error@@Base+0xfa10>
   15990:	jmp    15992 <error@@Base+0xfa12>
   15992:	jmp    15994 <error@@Base+0xfa14>
   15994:	add    rsp,0x20
   15998:	pop    rbp
   15999:	ret
   1599a:	nop    WORD PTR [rax+rax*1+0x0]
   159a0:	push   rbp
   159a1:	mov    rbp,rsp
   159a4:	sub    rsp,0xd0
   159ab:	mov    QWORD PTR [rbp-0x10],rdi
   159af:	mov    QWORD PTR [rbp-0x18],rsi
   159b3:	mov    QWORD PTR [rbp-0x20],rdx
   159b7:	mov    QWORD PTR [rbp-0x28],rcx
   159bb:	mov    rax,QWORD PTR [rbp-0x18]
   159bf:	cmp    DWORD PTR [rax],0xc
   159c2:	jne    15a7e <error@@Base+0xfafe>
   159c8:	mov    rsi,QWORD PTR [rbp-0x28]
   159cc:	xor    edi,edi
   159ce:	call   10710 <error@@Base+0xa790>
   159d3:	mov    QWORD PTR [rbp-0x30],rax
   159d7:	mov    DWORD PTR [rbp-0x34],0x0
   159de:	mov    eax,DWORD PTR [rbp-0x34]
   159e1:	mov    rcx,QWORD PTR [rbp-0x18]
   159e5:	cmp    eax,DWORD PTR [rcx+0x30]
   159e8:	jge    15a71 <error@@Base+0xfaf1>
   159ee:	mov    rax,QWORD PTR [rbp-0x20]
   159f2:	mov    QWORD PTR [rbp-0x58],rax
   159f6:	mov    eax,DWORD PTR [rbp-0x34]
   159f9:	mov    DWORD PTR [rbp-0x50],eax
   159fc:	lea    rdi,[rbp-0x58]
   15a00:	add    rdi,0xc
   15a04:	xor    esi,esi
   15a06:	mov    edx,0x4
   15a0b:	call   3130 <memset@plt>
   15a10:	mov    QWORD PTR [rbp-0x48],0x0
   15a18:	mov    QWORD PTR [rbp-0x40],0x0
   15a20:	mov    rax,QWORD PTR [rbp-0x10]
   15a24:	mov    rax,QWORD PTR [rax+0x28]
   15a28:	movsxd rcx,DWORD PTR [rbp-0x34]
   15a2c:	mov    rdi,QWORD PTR [rax+rcx*8]
   15a30:	mov    rax,QWORD PTR [rbp-0x18]
   15a34:	mov    rsi,QWORD PTR [rax+0x18]
   15a38:	mov    rcx,QWORD PTR [rbp-0x28]
   15a3c:	lea    rdx,[rbp-0x58]
   15a40:	call   159a0 <error@@Base+0xfa20>
   15a45:	mov    QWORD PTR [rbp-0x60],rax
   15a49:	mov    rsi,QWORD PTR [rbp-0x30]
   15a4d:	mov    rdx,QWORD PTR [rbp-0x60]
   15a51:	mov    rcx,QWORD PTR [rbp-0x28]
   15a55:	mov    edi,0x12
   15a5a:	call   10680 <error@@Base+0xa700>
   15a5f:	mov    QWORD PTR [rbp-0x30],rax
   15a63:	mov    eax,DWORD PTR [rbp-0x34]
   15a66:	add    eax,0x1
   15a69:	mov    DWORD PTR [rbp-0x34],eax
   15a6c:	jmp    159de <error@@Base+0xfa5e>
   15a71:	mov    rax,QWORD PTR [rbp-0x30]
   15a75:	mov    QWORD PTR [rbp-0x8],rax
   15a79:	jmp    15c7d <error@@Base+0xfcfd>
   15a7e:	mov    rax,QWORD PTR [rbp-0x18]
   15a82:	cmp    DWORD PTR [rax],0xe
   15a85:	jne    15b69 <error@@Base+0xfbe9>
   15a8b:	mov    rax,QWORD PTR [rbp-0x10]
   15a8f:	cmp    QWORD PTR [rax+0x20],0x0
   15a94:	jne    15b69 <error@@Base+0xfbe9>
   15a9a:	mov    rsi,QWORD PTR [rbp-0x28]
   15a9e:	xor    edi,edi
   15aa0:	call   10710 <error@@Base+0xa790>
   15aa5:	mov    QWORD PTR [rbp-0x68],rax
   15aa9:	mov    rax,QWORD PTR [rbp-0x18]
   15aad:	mov    rax,QWORD PTR [rax+0x48]
   15ab1:	mov    QWORD PTR [rbp-0x70],rax
   15ab5:	cmp    QWORD PTR [rbp-0x70],0x0
   15aba:	je     15b5c <error@@Base+0xfbdc>
   15ac0:	mov    rax,QWORD PTR [rbp-0x20]
   15ac4:	mov    QWORD PTR [rbp-0x90],rax
   15acb:	mov    DWORD PTR [rbp-0x88],0x0
   15ad5:	lea    rdi,[rbp-0x90]
   15adc:	add    rdi,0xc
   15ae0:	xor    esi,esi
   15ae2:	mov    edx,0x4
   15ae7:	call   3130 <memset@plt>
   15aec:	mov    rax,QWORD PTR [rbp-0x70]
   15af0:	mov    QWORD PTR [rbp-0x80],rax
   15af4:	mov    QWORD PTR [rbp-0x78],0x0
   15afc:	mov    rax,QWORD PTR [rbp-0x10]
   15b00:	mov    rax,QWORD PTR [rax+0x28]
   15b04:	mov    rcx,QWORD PTR [rbp-0x70]
   15b08:	movsxd rcx,DWORD PTR [rcx+0x20]
   15b0c:	mov    rdi,QWORD PTR [rax+rcx*8]
   15b10:	mov    rax,QWORD PTR [rbp-0x70]
   15b14:	mov    rsi,QWORD PTR [rax+0x8]
   15b18:	mov    rcx,QWORD PTR [rbp-0x28]
   15b1c:	lea    rdx,[rbp-0x90]
   15b23:	call   159a0 <error@@Base+0xfa20>
   15b28:	mov    QWORD PTR [rbp-0x98],rax
   15b2f:	mov    rsi,QWORD PTR [rbp-0x68]
   15b33:	mov    rdx,QWORD PTR [rbp-0x98]
   15b3a:	mov    rcx,QWORD PTR [rbp-0x28]
   15b3e:	mov    edi,0x12
   15b43:	call   10680 <error@@Base+0xa700>
   15b48:	mov    QWORD PTR [rbp-0x68],rax
   15b4c:	mov    rax,QWORD PTR [rbp-0x70]
   15b50:	mov    rax,QWORD PTR [rax]
   15b53:	mov    QWORD PTR [rbp-0x70],rax
   15b57:	jmp    15ab5 <error@@Base+0xfb35>
   15b5c:	mov    rax,QWORD PTR [rbp-0x68]
   15b60:	mov    QWORD PTR [rbp-0x8],rax
   15b64:	jmp    15c7d <error@@Base+0xfcfd>
   15b69:	mov    rax,QWORD PTR [rbp-0x18]
   15b6d:	cmp    DWORD PTR [rax],0xf
   15b70:	jne    15c2c <error@@Base+0xfcac>
   15b76:	mov    rax,QWORD PTR [rbp-0x10]
   15b7a:	cmp    QWORD PTR [rax+0x30],0x0
   15b7f:	je     15b92 <error@@Base+0xfc12>
   15b81:	mov    rax,QWORD PTR [rbp-0x10]
   15b85:	mov    rax,QWORD PTR [rax+0x30]
   15b89:	mov    QWORD PTR [rbp-0xd0],rax
   15b90:	jmp    15ba1 <error@@Base+0xfc21>
   15b92:	mov    rax,QWORD PTR [rbp-0x18]
   15b96:	mov    rax,QWORD PTR [rax+0x48]
   15b9a:	mov    QWORD PTR [rbp-0xd0],rax
   15ba1:	mov    rax,QWORD PTR [rbp-0xd0]
   15ba8:	mov    QWORD PTR [rbp-0xa0],rax
   15baf:	mov    rax,QWORD PTR [rbp-0x20]
   15bb3:	mov    QWORD PTR [rbp-0xc0],rax
   15bba:	mov    DWORD PTR [rbp-0xb8],0x0
   15bc4:	lea    rdi,[rbp-0xc0]
   15bcb:	add    rdi,0xc
   15bcf:	xor    esi,esi
   15bd1:	mov    edx,0x4
   15bd6:	call   3130 <memset@plt>
   15bdb:	mov    rax,QWORD PTR [rbp-0xa0]
   15be2:	mov    QWORD PTR [rbp-0xb0],rax
   15be9:	mov    QWORD PTR [rbp-0xa8],0x0
   15bf4:	mov    rax,QWORD PTR [rbp-0x10]
   15bf8:	mov    rax,QWORD PTR [rax+0x28]
   15bfc:	mov    rcx,QWORD PTR [rbp-0xa0]
   15c03:	movsxd rcx,DWORD PTR [rcx+0x20]
   15c07:	mov    rdi,QWORD PTR [rax+rcx*8]
   15c0b:	mov    rax,QWORD PTR [rbp-0xa0]
   15c12:	mov    rsi,QWORD PTR [rax+0x8]
   15c16:	mov    rcx,QWORD PTR [rbp-0x28]
   15c1a:	lea    rdx,[rbp-0xc0]
   15c21:	call   159a0 <error@@Base+0xfa20>
   15c26:	mov    QWORD PTR [rbp-0x8],rax
   15c2a:	jmp    15c7d <error@@Base+0xfcfd>
   15c2c:	mov    rax,QWORD PTR [rbp-0x10]
   15c30:	cmp    QWORD PTR [rax+0x20],0x0
   15c35:	jne    15c48 <error@@Base+0xfcc8>
   15c37:	mov    rsi,QWORD PTR [rbp-0x28]
   15c3b:	xor    edi,edi
   15c3d:	call   10710 <error@@Base+0xa790>
   15c42:	mov    QWORD PTR [rbp-0x8],rax
   15c46:	jmp    15c7d <error@@Base+0xfcfd>
   15c48:	mov    rdi,QWORD PTR [rbp-0x20]
   15c4c:	mov    rsi,QWORD PTR [rbp-0x28]
   15c50:	call   15c90 <error@@Base+0xfd10>
   15c55:	mov    QWORD PTR [rbp-0xc8],rax
   15c5c:	mov    rsi,QWORD PTR [rbp-0xc8]
   15c63:	mov    rax,QWORD PTR [rbp-0x10]
   15c67:	mov    rdx,QWORD PTR [rax+0x20]
   15c6b:	mov    rcx,QWORD PTR [rbp-0x28]
   15c6f:	mov    edi,0x10
   15c74:	call   10680 <error@@Base+0xa700>
   15c79:	mov    QWORD PTR [rbp-0x8],rax
   15c7d:	mov    rax,QWORD PTR [rbp-0x8]
   15c81:	add    rsp,0xd0
   15c88:	pop    rbp
   15c89:	ret
   15c8a:	nop    WORD PTR [rax+rax*1+0x0]
   15c90:	push   rbp
   15c91:	mov    rbp,rsp
   15c94:	sub    rsp,0x30
   15c98:	mov    QWORD PTR [rbp-0x10],rdi
   15c9c:	mov    QWORD PTR [rbp-0x18],rsi
   15ca0:	mov    rax,QWORD PTR [rbp-0x10]
   15ca4:	cmp    QWORD PTR [rax+0x18],0x0
   15ca9:	je     15cc5 <error@@Base+0xfd45>
   15cab:	mov    rax,QWORD PTR [rbp-0x10]
   15caf:	mov    rdi,QWORD PTR [rax+0x18]
   15cb3:	mov    rsi,QWORD PTR [rbp-0x18]
   15cb7:	call   106d0 <error@@Base+0xa750>
   15cbc:	mov    QWORD PTR [rbp-0x8],rax
   15cc0:	jmp    15d5e <error@@Base+0xfdde>
   15cc5:	mov    rax,QWORD PTR [rbp-0x10]
   15cc9:	cmp    QWORD PTR [rax+0x10],0x0
   15cce:	je     15d0f <error@@Base+0xfd8f>
   15cd0:	mov    rax,QWORD PTR [rbp-0x10]
   15cd4:	mov    rdi,QWORD PTR [rax]
   15cd7:	mov    rsi,QWORD PTR [rbp-0x18]
   15cdb:	call   15c90 <error@@Base+0xfd10>
   15ce0:	mov    rsi,rax
   15ce3:	mov    rdx,QWORD PTR [rbp-0x18]
   15ce7:	mov    edi,0x13
   15cec:	call   12140 <error@@Base+0xc1c0>
   15cf1:	mov    QWORD PTR [rbp-0x20],rax
   15cf5:	mov    rax,QWORD PTR [rbp-0x10]
   15cf9:	mov    rcx,QWORD PTR [rax+0x10]
   15cfd:	mov    rax,QWORD PTR [rbp-0x20]
   15d01:	mov    QWORD PTR [rax+0x70],rcx
   15d05:	mov    rax,QWORD PTR [rbp-0x20]
   15d09:	mov    QWORD PTR [rbp-0x8],rax
   15d0d:	jmp    15d5e <error@@Base+0xfdde>
   15d0f:	mov    rax,QWORD PTR [rbp-0x10]
   15d13:	mov    rdi,QWORD PTR [rax]
   15d16:	mov    rsi,QWORD PTR [rbp-0x18]
   15d1a:	call   15c90 <error@@Base+0xfd10>
   15d1f:	mov    QWORD PTR [rbp-0x28],rax
   15d23:	mov    rax,QWORD PTR [rbp-0x10]
   15d27:	movsxd rdi,DWORD PTR [rax+0x8]
   15d2b:	mov    rsi,QWORD PTR [rbp-0x18]
   15d2f:	call   12870 <error@@Base+0xc8f0>
   15d34:	mov    QWORD PTR [rbp-0x30],rax
   15d38:	mov    rdi,QWORD PTR [rbp-0x28]
   15d3c:	mov    rsi,QWORD PTR [rbp-0x30]
   15d40:	mov    rdx,QWORD PTR [rbp-0x18]
   15d44:	call   10f50 <error@@Base+0xafd0>
   15d49:	mov    rsi,rax
   15d4c:	mov    rdx,QWORD PTR [rbp-0x18]
   15d50:	mov    edi,0x15
   15d55:	call   12140 <error@@Base+0xc1c0>
   15d5a:	mov    QWORD PTR [rbp-0x8],rax
   15d5e:	mov    rax,QWORD PTR [rbp-0x8]
   15d62:	add    rsp,0x30
   15d66:	pop    rbp
   15d67:	ret
   15d68:	nop    DWORD PTR [rax+rax*1+0x0]
   15d70:	push   rbp
   15d71:	mov    rbp,rsp
   15d74:	sub    rsp,0x160
   15d7b:	mov    QWORD PTR [rbp-0x8],rdi
   15d7f:	mov    QWORD PTR [rbp-0x10],rsi
   15d83:	mov    rsi,QWORD PTR [rbp-0x10]
   15d87:	mov    edi,0x20
   15d8c:	call   10710 <error@@Base+0xa790>
   15d91:	mov    QWORD PTR [rbp-0x18],rax
   15d95:	lea    rdi,[rbp-0x140]
   15d9c:	xor    esi,esi
   15d9e:	mov    edx,0x120
   15da3:	call   3130 <memset@plt>
   15da8:	lea    rax,[rbp-0x140]
   15daf:	mov    QWORD PTR [rbp-0x148],rax
   15db6:	call   162a0 <error@@Base+0x10320>
   15dbb:	mov    rdi,QWORD PTR [rbp-0x10]
   15dbf:	lea    rsi,[rip+0x7631]        # 1d3f7 <error@@Base+0x17477>
   15dc6:	call   9d80 <error@@Base+0x3e00>
   15dcb:	xor    al,0xff
   15dcd:	test   al,0x1
   15dcf:	jne    15dd6 <error@@Base+0xfe56>
   15dd1:	jmp    15f0b <error@@Base+0xff8b>
   15dd6:	mov    rdi,QWORD PTR [rbp-0x10]
   15dda:	call   11420 <error@@Base+0xb4a0>
   15ddf:	test   al,0x1
   15de1:	jne    15de8 <error@@Base+0xfe68>
   15de3:	jmp    15edb <error@@Base+0xff5b>
   15de8:	mov    rax,QWORD PTR [rbp-0x10]
   15dec:	mov    rdi,QWORD PTR [rax+0x8]
   15df0:	lea    rsi,[rip+0x673b]        # 1c532 <error@@Base+0x165b2>
   15df7:	call   9d80 <error@@Base+0x3e00>
   15dfc:	test   al,0x1
   15dfe:	jne    15edb <error@@Base+0xff5b>
   15e04:	lea    rdi,[rbp-0x154]
   15e0b:	xor    esi,esi
   15e0d:	mov    edx,0xc
   15e12:	call   3130 <memset@plt>
   15e17:	mov    rsi,QWORD PTR [rbp-0x10]
   15e1b:	lea    rdi,[rbp-0x10]
   15e1f:	lea    rdx,[rbp-0x154]
   15e26:	call   7120 <error@@Base+0x11a0>
   15e2b:	mov    QWORD PTR [rbp-0x160],rax
   15e32:	test   BYTE PTR [rbp-0x154],0x1
   15e39:	je     15e54 <error@@Base+0xfed4>
   15e3b:	mov    rdi,QWORD PTR [rbp-0x10]
   15e3f:	mov    rsi,QWORD PTR [rbp-0x160]
   15e46:	call   7ab0 <error@@Base+0x1b30>
   15e4b:	mov    QWORD PTR [rbp-0x10],rax
   15e4f:	jmp    15dbb <error@@Base+0xfe3b>
   15e54:	mov    rdi,QWORD PTR [rbp-0x10]
   15e58:	call   7b70 <error@@Base+0x1bf0>
   15e5d:	test   al,0x1
   15e5f:	jne    15e63 <error@@Base+0xfee3>
   15e61:	jmp    15e83 <error@@Base+0xff03>
   15e63:	mov    rdi,QWORD PTR [rbp-0x10]
   15e67:	mov    rsi,QWORD PTR [rbp-0x160]
   15e6e:	lea    rdx,[rbp-0x154]
   15e75:	call   7bf0 <error@@Base+0x1c70>
   15e7a:	mov    QWORD PTR [rbp-0x10],rax
   15e7e:	jmp    15dbb <error@@Base+0xfe3b>
   15e83:	test   BYTE PTR [rbp-0x152],0x1
   15e8a:	je     15eac <error@@Base+0xff2c>
   15e8c:	mov    rdi,QWORD PTR [rbp-0x10]
   15e90:	mov    rsi,QWORD PTR [rbp-0x160]
   15e97:	lea    rdx,[rbp-0x154]
   15e9e:	call   7fc0 <error@@Base+0x2040>
   15ea3:	mov    QWORD PTR [rbp-0x10],rax
   15ea7:	jmp    15dbb <error@@Base+0xfe3b>
   15eac:	mov    rsi,QWORD PTR [rbp-0x10]
   15eb0:	mov    rdx,QWORD PTR [rbp-0x160]
   15eb7:	lea    rdi,[rbp-0x10]
   15ebb:	lea    rcx,[rbp-0x154]
   15ec2:	call   162e0 <error@@Base+0x10360>
   15ec7:	mov    rcx,QWORD PTR [rbp-0x148]
   15ece:	mov    QWORD PTR [rcx+0x8],rax
   15ed2:	mov    QWORD PTR [rbp-0x148],rax
   15ed9:	jmp    15efa <error@@Base+0xff7a>
   15edb:	mov    rsi,QWORD PTR [rbp-0x10]
   15edf:	lea    rdi,[rbp-0x10]
   15ee3:	call   166d0 <error@@Base+0x10750>
   15ee8:	mov    rcx,QWORD PTR [rbp-0x148]
   15eef:	mov    QWORD PTR [rcx+0x8],rax
   15ef3:	mov    QWORD PTR [rbp-0x148],rax
   15efa:	mov    rdi,QWORD PTR [rbp-0x148]
   15f01:	call   6820 <error@@Base+0x8a0>
   15f06:	jmp    15dbb <error@@Base+0xfe3b>
   15f0b:	call   172c0 <error@@Base+0x11340>
   15f10:	mov    rcx,QWORD PTR [rbp-0x138]
   15f17:	mov    rax,QWORD PTR [rbp-0x18]
   15f1b:	mov    QWORD PTR [rax+0x68],rcx
   15f1f:	mov    rax,QWORD PTR [rbp-0x10]
   15f23:	mov    rcx,QWORD PTR [rax+0x8]
   15f27:	mov    rax,QWORD PTR [rbp-0x8]
   15f2b:	mov    QWORD PTR [rax],rcx
   15f2e:	mov    rax,QWORD PTR [rbp-0x18]
   15f32:	add    rsp,0x160
   15f39:	pop    rbp
   15f3a:	ret
   15f3b:	nop    DWORD PTR [rax+rax*1+0x0]
   15f40:	push   rbp
   15f41:	mov    rbp,rsp
   15f44:	sub    rsp,0x40
   15f48:	mov    QWORD PTR [rbp-0x10],rdi
   15f4c:	mov    QWORD PTR [rbp-0x18],rsi
   15f50:	mov    rsi,QWORD PTR [rbp-0x18]
   15f54:	xor    edi,edi
   15f56:	call   10710 <error@@Base+0xa790>
   15f5b:	mov    QWORD PTR [rbp-0x20],rax
   15f5f:	mov    rax,QWORD PTR [rbp-0x10]
   15f63:	cmp    QWORD PTR [rax+0x18],0x0
   15f68:	je     15f9c <error@@Base+0x1001c>
   15f6a:	mov    rax,QWORD PTR [rbp-0x20]
   15f6e:	mov    QWORD PTR [rbp-0x38],rax
   15f72:	mov    rax,QWORD PTR [rbp-0x10]
   15f76:	mov    rdi,QWORD PTR [rax+0x18]
   15f7a:	mov    rsi,QWORD PTR [rbp-0x18]
   15f7e:	call   15f40 <error@@Base+0xffc0>
   15f83:	mov    rsi,QWORD PTR [rbp-0x38]
   15f87:	mov    rdx,rax
   15f8a:	mov    rcx,QWORD PTR [rbp-0x18]
   15f8e:	mov    edi,0x12
   15f93:	call   10680 <error@@Base+0xa700>
   15f98:	mov    QWORD PTR [rbp-0x20],rax
   15f9c:	mov    rax,QWORD PTR [rbp-0x10]
   15fa0:	cmp    DWORD PTR [rax],0xd
   15fa3:	je     15fb2 <error@@Base+0x10032>
   15fa5:	mov    rax,QWORD PTR [rbp-0x20]
   15fa9:	mov    QWORD PTR [rbp-0x8],rax
   15fad:	jmp    16073 <error@@Base+0x100f3>
   15fb2:	mov    rax,QWORD PTR [rbp-0x10]
   15fb6:	mov    rax,QWORD PTR [rax+0x18]
   15fba:	cmp    DWORD PTR [rax],0xd
   15fbd:	jne    15fda <error@@Base+0x1005a>
   15fbf:	mov    rax,QWORD PTR [rbp-0x10]
   15fc3:	mov    rax,QWORD PTR [rax+0x18]
   15fc7:	mov    rdi,QWORD PTR [rax+0x40]
   15fcb:	mov    rsi,QWORD PTR [rbp-0x18]
   15fcf:	call   106d0 <error@@Base+0xa750>
   15fd4:	mov    QWORD PTR [rbp-0x28],rax
   15fd8:	jmp    15ff3 <error@@Base+0x10073>
   15fda:	mov    rax,QWORD PTR [rbp-0x10]
   15fde:	mov    rax,QWORD PTR [rax+0x18]
   15fe2:	movsxd rdi,DWORD PTR [rax+0x4]
   15fe6:	mov    rsi,QWORD PTR [rbp-0x18]
   15fea:	call   12870 <error@@Base+0xc8f0>
   15fef:	mov    QWORD PTR [rbp-0x28],rax
   15ff3:	mov    rsi,QWORD PTR [rip+0xc6a6]        # 226a0 <error@@Base+0x1c720>
   15ffa:	lea    rdi,[rip+0x7055]        # 1d056 <error@@Base+0x170d6>
   16001:	call   10630 <error@@Base+0xa6b0>
   16006:	mov    rcx,rax
   16009:	mov    rax,QWORD PTR [rbp-0x10]
   1600d:	mov    QWORD PTR [rax+0x40],rcx
   16011:	mov    rax,QWORD PTR [rbp-0x10]
   16015:	mov    rdi,QWORD PTR [rax+0x40]
   16019:	mov    rsi,QWORD PTR [rbp-0x18]
   1601d:	call   106d0 <error@@Base+0xa750>
   16022:	mov    QWORD PTR [rbp-0x40],rax
   16026:	mov    rax,QWORD PTR [rbp-0x10]
   1602a:	mov    rsi,QWORD PTR [rax+0x38]
   1602e:	mov    rdx,QWORD PTR [rbp-0x28]
   16032:	mov    rcx,QWORD PTR [rbp-0x18]
   16036:	mov    edi,0x3
   1603b:	call   10680 <error@@Base+0xa700>
   16040:	mov    rsi,QWORD PTR [rbp-0x40]
   16044:	mov    rdx,rax
   16047:	mov    rcx,QWORD PTR [rbp-0x18]
   1604b:	mov    edi,0x10
   16050:	call   10680 <error@@Base+0xa700>
   16055:	mov    QWORD PTR [rbp-0x30],rax
   16059:	mov    rsi,QWORD PTR [rbp-0x20]
   1605d:	mov    rdx,QWORD PTR [rbp-0x30]
   16061:	mov    rcx,QWORD PTR [rbp-0x18]
   16065:	mov    edi,0x12
   1606a:	call   10680 <error@@Base+0xa700>
   1606f:	mov    QWORD PTR [rbp-0x8],rax
   16073:	mov    rax,QWORD PTR [rbp-0x8]
   16077:	add    rsp,0x40
   1607b:	pop    rbp
   1607c:	ret
   1607d:	nop    DWORD PTR [rax]
   16080:	push   rbp
   16081:	mov    rbp,rsp
   16084:	sub    rsp,0x20
   16088:	mov    QWORD PTR [rbp-0x8],rdi
   1608c:	mov    QWORD PTR [rbp-0x10],rsi
   16090:	mov    rsi,QWORD PTR [rbp-0x10]
   16094:	mov    edi,0x2a
   16099:	call   10710 <error@@Base+0xa790>
   1609e:	mov    QWORD PTR [rbp-0x18],rax
   160a2:	mov    rcx,QWORD PTR [rbp-0x8]
   160a6:	mov    rax,QWORD PTR [rbp-0x18]
   160aa:	mov    QWORD PTR [rax+0x108],rcx
   160b1:	mov    rcx,QWORD PTR [rip+0xc5e8]        # 226a0 <error@@Base+0x1c720>
   160b8:	mov    rax,QWORD PTR [rbp-0x18]
   160bc:	mov    QWORD PTR [rax+0x10],rcx
   160c0:	mov    rax,QWORD PTR [rbp-0x18]
   160c4:	add    rsp,0x20
   160c8:	pop    rbp
   160c9:	ret
   160ca:	nop    WORD PTR [rax+rax*1+0x0]
   160d0:	push   rbp
   160d1:	mov    rbp,rsp
   160d4:	sub    rsp,0x50
   160d8:	mov    QWORD PTR [rbp-0x8],rdi
   160dc:	mov    QWORD PTR [rbp-0x10],rsi
   160e0:	mov    rax,QWORD PTR [rbp-0x10]
   160e4:	mov    QWORD PTR [rbp-0x18],rax
   160e8:	mov    rdi,QWORD PTR [rbp-0x10]
   160ec:	lea    rsi,[rip+0x721d]        # 1d310 <error@@Base+0x17390>
   160f3:	call   9de0 <error@@Base+0x3e60>
   160f8:	mov    QWORD PTR [rbp-0x10],rax
   160fc:	mov    rsi,QWORD PTR [rbp-0x10]
   16100:	lea    rdi,[rbp-0x10]
   16104:	call   14aa0 <error@@Base+0xeb20>
   16109:	mov    QWORD PTR [rbp-0x20],rax
   1610d:	mov    rdi,QWORD PTR [rbp-0x20]
   16111:	call   6820 <error@@Base+0x8a0>
   16116:	mov    rax,QWORD PTR [rbp-0x20]
   1611a:	mov    rax,QWORD PTR [rax+0x10]
   1611e:	mov    QWORD PTR [rbp-0x28],rax
   16122:	mov    rax,QWORD PTR [rbp-0x28]
   16126:	cmp    DWORD PTR [rax],0xb
   16129:	jne    1613a <error@@Base+0x101ba>
   1612b:	mov    rdi,QWORD PTR [rbp-0x28]
   1612f:	call   b0e0 <error@@Base+0x5160>
   16134:	mov    QWORD PTR [rbp-0x28],rax
   16138:	jmp    16156 <error@@Base+0x101d6>
   1613a:	mov    rax,QWORD PTR [rbp-0x28]
   1613e:	cmp    DWORD PTR [rax],0xc
   16141:	jne    16154 <error@@Base+0x101d4>
   16143:	mov    rax,QWORD PTR [rbp-0x28]
   16147:	mov    rdi,QWORD PTR [rax+0x18]
   1614b:	call   b0e0 <error@@Base+0x5160>
   16150:	mov    QWORD PTR [rbp-0x28],rax
   16154:	jmp    16156 <error@@Base+0x101d6>
   16156:	mov    QWORD PTR [rbp-0x30],0x0
   1615e:	mov    rdi,QWORD PTR [rbp-0x8]
   16162:	mov    rsi,QWORD PTR [rbp-0x10]
   16166:	lea    rdx,[rip+0x6a70]        # 1cbdd <error@@Base+0x16c5d>
   1616d:	call   9e30 <error@@Base+0x3eb0>
   16172:	xor    al,0xff
   16174:	test   al,0x1
   16176:	jne    1617d <error@@Base+0x101fd>
   16178:	jmp    1623a <error@@Base+0x102ba>
   1617d:	mov    rdi,QWORD PTR [rbp-0x10]
   16181:	lea    rsi,[rip+0x5699]        # 1b821 <error@@Base+0x158a1>
   16188:	call   9de0 <error@@Base+0x3e60>
   1618d:	mov    QWORD PTR [rbp-0x10],rax
   16191:	mov    rdi,QWORD PTR [rbp-0x10]
   16195:	lea    rsi,[rip+0x74ca]        # 1d666 <error@@Base+0x176e6>
   1619c:	call   9d80 <error@@Base+0x3e00>
   161a1:	test   al,0x1
   161a3:	jne    161a7 <error@@Base+0x10227>
   161a5:	jmp    161e4 <error@@Base+0x10264>
   161a7:	mov    rax,QWORD PTR [rbp-0x10]
   161ab:	mov    rdi,QWORD PTR [rax+0x8]
   161af:	lea    rsi,[rip+0x637c]        # 1c532 <error@@Base+0x165b2>
   161b6:	call   9de0 <error@@Base+0x3e60>
   161bb:	mov    QWORD PTR [rbp-0x10],rax
   161bf:	mov    rsi,QWORD PTR [rbp-0x10]
   161c3:	lea    rdi,[rbp-0x10]
   161c7:	call   14aa0 <error@@Base+0xeb20>
   161cc:	mov    QWORD PTR [rbp-0x38],rax
   161d0:	cmp    QWORD PTR [rbp-0x30],0x0
   161d5:	jne    161df <error@@Base+0x1025f>
   161d7:	mov    rax,QWORD PTR [rbp-0x38]
   161db:	mov    QWORD PTR [rbp-0x30],rax
   161df:	jmp    1615e <error@@Base+0x101de>
   161e4:	mov    rsi,QWORD PTR [rbp-0x10]
   161e8:	lea    rdi,[rbp-0x10]
   161ec:	call   114c0 <error@@Base+0xb540>
   161f1:	mov    QWORD PTR [rbp-0x40],rax
   161f5:	mov    rdi,QWORD PTR [rbp-0x10]
   161f9:	lea    rsi,[rip+0x6332]        # 1c532 <error@@Base+0x165b2>
   16200:	call   9de0 <error@@Base+0x3e60>
   16205:	mov    QWORD PTR [rbp-0x10],rax
   16209:	mov    rsi,QWORD PTR [rbp-0x10]
   1620d:	lea    rdi,[rbp-0x10]
   16211:	call   14aa0 <error@@Base+0xeb20>
   16216:	mov    QWORD PTR [rbp-0x48],rax
   1621a:	mov    rdi,QWORD PTR [rbp-0x28]
   1621e:	mov    rsi,QWORD PTR [rbp-0x40]
   16222:	call   ae90 <error@@Base+0x4f10>
   16227:	test   al,0x1
   16229:	jne    1622d <error@@Base+0x102ad>
   1622b:	jmp    16235 <error@@Base+0x102b5>
   1622d:	mov    rax,QWORD PTR [rbp-0x48]
   16231:	mov    QWORD PTR [rbp-0x30],rax
   16235:	jmp    1615e <error@@Base+0x101de>
   1623a:	cmp    QWORD PTR [rbp-0x30],0x0
   1623f:	jne    16253 <error@@Base+0x102d3>
   16241:	mov    rdi,QWORD PTR [rbp-0x18]
   16245:	lea    rsi,[rip+0x746b]        # 1d6b7 <error@@Base+0x17737>
   1624c:	mov    al,0x0
   1624e:	call   9610 <error@@Base+0x3690>
   16253:	mov    rax,QWORD PTR [rbp-0x30]
   16257:	add    rsp,0x50
   1625b:	pop    rbp
   1625c:	ret
   1625d:	nop    DWORD PTR [rax]
   16260:	push   rbp
   16261:	mov    rbp,rsp
   16264:	sub    rsp,0x20
   16268:	mov    QWORD PTR [rbp-0x8],rdi
   1626c:	mov    QWORD PTR [rbp-0x10],rsi
   16270:	mov    rdi,QWORD PTR [rbp-0x10]
   16274:	call   12c20 <error@@Base+0xcca0>
   16279:	mov    QWORD PTR [rbp-0x18],rax
   1627d:	mov    rcx,QWORD PTR [rbp-0x8]
   16281:	mov    rax,QWORD PTR [rbp-0x18]
   16285:	mov    QWORD PTR [rax+0x38],rcx
   16289:	mov    rax,QWORD PTR [rbp-0x18]
   1628d:	add    rsp,0x20
   16291:	pop    rbp
   16292:	ret
   16293:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   162a0:	push   rbp
   162a1:	mov    rbp,rsp
   162a4:	sub    rsp,0x10
   162a8:	mov    edi,0x1
   162ad:	mov    esi,0x28
   162b2:	call   3180 <calloc@plt>
   162b7:	mov    QWORD PTR [rbp-0x8],rax
   162bb:	mov    rcx,QWORD PTR [rip+0xd8fe]        # 23bc0 <error@@Base+0x1dc40>
   162c2:	mov    rax,QWORD PTR [rbp-0x8]
   162c6:	mov    QWORD PTR [rax],rcx
   162c9:	mov    rax,QWORD PTR [rbp-0x8]
   162cd:	mov    QWORD PTR [rip+0xd8ec],rax        # 23bc0 <error@@Base+0x1dc40>
   162d4:	add    rsp,0x10
   162d8:	pop    rbp
   162d9:	ret
   162da:	nop    WORD PTR [rax+rax*1+0x0]
   162e0:	push   rbp
   162e1:	mov    rbp,rsp
   162e4:	sub    rsp,0x1a0
   162eb:	mov    QWORD PTR [rbp-0x8],rdi
   162ef:	mov    QWORD PTR [rbp-0x10],rsi
   162f3:	mov    QWORD PTR [rbp-0x18],rdx
   162f7:	mov    QWORD PTR [rbp-0x20],rcx
   162fb:	lea    rdi,[rbp-0x140]
   16302:	xor    esi,esi
   16304:	mov    edx,0x120
   16309:	call   3130 <memset@plt>
   1630e:	lea    rax,[rbp-0x140]
   16315:	mov    QWORD PTR [rbp-0x148],rax
   1631c:	mov    DWORD PTR [rbp-0x14c],0x0
   16326:	mov    rdi,QWORD PTR [rbp-0x10]
   1632a:	lea    rsi,[rip+0x7289]        # 1d5ba <error@@Base+0x1763a>
   16331:	call   9d80 <error@@Base+0x3e00>
   16336:	xor    al,0xff
   16338:	test   al,0x1
   1633a:	jne    16341 <error@@Base+0x103c1>
   1633c:	jmp    1667c <error@@Base+0x106fc>
   16341:	mov    eax,DWORD PTR [rbp-0x14c]
   16347:	mov    ecx,eax
   16349:	add    ecx,0x1
   1634c:	mov    DWORD PTR [rbp-0x14c],ecx
   16352:	cmp    eax,0x0
   16355:	jle    1636b <error@@Base+0x103eb>
   16357:	mov    rdi,QWORD PTR [rbp-0x10]
   1635b:	lea    rsi,[rip+0x54bf]        # 1b821 <error@@Base+0x158a1>
   16362:	call   9de0 <error@@Base+0x3e60>
   16367:	mov    QWORD PTR [rbp-0x10],rax
   1636b:	mov    rsi,QWORD PTR [rbp-0x10]
   1636f:	mov    rdx,QWORD PTR [rbp-0x18]
   16373:	lea    rdi,[rbp-0x10]
   16377:	call   11ef0 <error@@Base+0xbf70>
   1637c:	mov    QWORD PTR [rbp-0x158],rax
   16383:	mov    rax,QWORD PTR [rbp-0x158]
   1638a:	cmp    DWORD PTR [rax],0x0
   1638d:	jne    163a1 <error@@Base+0x10421>
   1638f:	mov    rdi,QWORD PTR [rbp-0x10]
   16393:	lea    rsi,[rip+0x7222]        # 1d5bc <error@@Base+0x1763c>
   1639a:	mov    al,0x0
   1639c:	call   9610 <error@@Base+0x3690>
   163a1:	mov    rax,QWORD PTR [rbp-0x158]
   163a8:	cmp    QWORD PTR [rax+0x20],0x0
   163ad:	jne    163c8 <error@@Base+0x10448>
   163af:	mov    rax,QWORD PTR [rbp-0x158]
   163b6:	mov    rdi,QWORD PTR [rax+0x28]
   163ba:	lea    rsi,[rip+0x7212]        # 1d5d3 <error@@Base+0x17653>
   163c1:	mov    al,0x0
   163c3:	call   9610 <error@@Base+0x3690>
   163c8:	cmp    QWORD PTR [rbp-0x20],0x0
   163cd:	je     16453 <error@@Base+0x104d3>
   163d3:	mov    rax,QWORD PTR [rbp-0x20]
   163d7:	test   BYTE PTR [rax+0x1],0x1
   163db:	je     16453 <error@@Base+0x104d3>
   163dd:	mov    rdi,QWORD PTR [rbp-0x158]
   163e4:	call   12c20 <error@@Base+0xcca0>
   163e9:	mov    QWORD PTR [rbp-0x160],rax
   163f0:	mov    rax,QWORD PTR [rbp-0x160]
   163f7:	mov    QWORD PTR [rbp-0x198],rax
   163fe:	mov    rax,QWORD PTR [rbp-0x158]
   16405:	mov    rdi,QWORD PTR [rax+0x20]
   16409:	call   128b0 <error@@Base+0xc930>
   1640e:	mov    rdi,rax
   16411:	call   13b50 <error@@Base+0xdbd0>
   16416:	mov    rcx,QWORD PTR [rbp-0x198]
   1641d:	mov    QWORD PTR [rax],rcx
   16420:	mov    rdi,QWORD PTR [rbp-0x10]
   16424:	lea    rsi,[rip+0x6edb]        # 1d306 <error@@Base+0x17386>
   1642b:	call   9d80 <error@@Base+0x3e00>
   16430:	test   al,0x1
   16432:	jne    16436 <error@@Base+0x104b6>
   16434:	jmp    1644e <error@@Base+0x104ce>
   16436:	mov    rax,QWORD PTR [rbp-0x10]
   1643a:	mov    rsi,QWORD PTR [rax+0x8]
   1643e:	mov    rdx,QWORD PTR [rbp-0x160]
   16445:	lea    rdi,[rbp-0x10]
   16449:	call   12c50 <error@@Base+0xccd0>
   1644e:	jmp    16326 <error@@Base+0x103a6>
   16453:	mov    rdi,QWORD PTR [rbp-0x158]
   1645a:	mov    rsi,QWORD PTR [rbp-0x10]
   1645e:	call   15f40 <error@@Base+0xffc0>
   16463:	mov    rsi,rax
   16466:	mov    rdx,QWORD PTR [rbp-0x10]
   1646a:	mov    edi,0x26
   1646f:	call   12140 <error@@Base+0xc1c0>
   16474:	mov    rcx,QWORD PTR [rbp-0x148]
   1647b:	mov    QWORD PTR [rcx+0x8],rax
   1647f:	mov    QWORD PTR [rbp-0x148],rax
   16486:	mov    rax,QWORD PTR [rbp-0x158]
   1648d:	cmp    DWORD PTR [rax],0xd
   16490:	jne    16580 <error@@Base+0x10600>
   16496:	mov    rdi,QWORD PTR [rbp-0x10]
   1649a:	lea    rsi,[rip+0x6e65]        # 1d306 <error@@Base+0x17386>
   164a1:	call   9d80 <error@@Base+0x3e00>
   164a6:	test   al,0x1
   164a8:	jne    164ac <error@@Base+0x1052c>
   164aa:	jmp    164be <error@@Base+0x1053e>
   164ac:	mov    rdi,QWORD PTR [rbp-0x10]
   164b0:	lea    rsi,[rip+0x7132]        # 1d5e9 <error@@Base+0x17669>
   164b7:	mov    al,0x0
   164b9:	call   9610 <error@@Base+0x3690>
   164be:	mov    rax,QWORD PTR [rbp-0x158]
   164c5:	mov    rdi,QWORD PTR [rax+0x20]
   164c9:	call   128b0 <error@@Base+0xc930>
   164ce:	mov    rdi,rax
   164d1:	mov    rsi,QWORD PTR [rbp-0x158]
   164d8:	call   10630 <error@@Base+0xa6b0>
   164dd:	mov    QWORD PTR [rbp-0x168],rax
   164e4:	mov    rax,QWORD PTR [rbp-0x158]
   164eb:	mov    rax,QWORD PTR [rax+0x20]
   164ef:	mov    QWORD PTR [rbp-0x170],rax
   164f6:	mov    rdi,QWORD PTR [rbp-0x168]
   164fd:	mov    rsi,QWORD PTR [rbp-0x170]
   16504:	call   172e0 <error@@Base+0x11360>
   16509:	mov    QWORD PTR [rbp-0x1a0],rax
   16510:	mov    rax,QWORD PTR [rbp-0x158]
   16517:	mov    rdi,QWORD PTR [rax+0x40]
   1651b:	mov    rsi,QWORD PTR [rbp-0x170]
   16522:	call   106d0 <error@@Base+0xa750>
   16527:	mov    rdi,rax
   1652a:	call   17320 <error@@Base+0x113a0>
   1652f:	mov    rsi,QWORD PTR [rbp-0x1a0]
   16536:	mov    rdx,rax
   16539:	mov    rcx,QWORD PTR [rbp-0x170]
   16540:	mov    edi,0x10
   16545:	call   10680 <error@@Base+0xa700>
   1654a:	mov    QWORD PTR [rbp-0x178],rax
   16551:	mov    rsi,QWORD PTR [rbp-0x178]
   16558:	mov    rdx,QWORD PTR [rbp-0x170]
   1655f:	mov    edi,0x26
   16564:	call   12140 <error@@Base+0xc1c0>
   16569:	mov    rcx,QWORD PTR [rbp-0x148]
   16570:	mov    QWORD PTR [rcx+0x8],rax
   16574:	mov    QWORD PTR [rbp-0x148],rax
   1657b:	jmp    16326 <error@@Base+0x103a6>
   16580:	mov    rax,QWORD PTR [rbp-0x158]
   16587:	mov    rdi,QWORD PTR [rax+0x20]
   1658b:	call   128b0 <error@@Base+0xc930>
   16590:	mov    rdi,rax
   16593:	mov    rsi,QWORD PTR [rbp-0x158]
   1659a:	call   10630 <error@@Base+0xa6b0>
   1659f:	mov    QWORD PTR [rbp-0x180],rax
   165a6:	cmp    QWORD PTR [rbp-0x20],0x0
   165ab:	je     165c8 <error@@Base+0x10648>
   165ad:	mov    rax,QWORD PTR [rbp-0x20]
   165b1:	cmp    DWORD PTR [rax+0x8],0x0
   165b5:	je     165c8 <error@@Base+0x10648>
   165b7:	mov    rax,QWORD PTR [rbp-0x20]
   165bb:	mov    ecx,DWORD PTR [rax+0x8]
   165be:	mov    rax,QWORD PTR [rbp-0x180]
   165c5:	mov    DWORD PTR [rax+0x24],ecx
   165c8:	mov    rdi,QWORD PTR [rbp-0x10]
   165cc:	lea    rsi,[rip+0x6d33]        # 1d306 <error@@Base+0x17386>
   165d3:	call   9d80 <error@@Base+0x3e00>
   165d8:	test   al,0x1
   165da:	jne    165de <error@@Base+0x1065e>
   165dc:	jmp    16624 <error@@Base+0x106a4>
   165de:	mov    rax,QWORD PTR [rbp-0x10]
   165e2:	mov    rsi,QWORD PTR [rax+0x8]
   165e6:	mov    rdx,QWORD PTR [rbp-0x180]
   165ed:	lea    rdi,[rbp-0x10]
   165f1:	call   12cf0 <error@@Base+0xcd70>
   165f6:	mov    QWORD PTR [rbp-0x188],rax
   165fd:	mov    rsi,QWORD PTR [rbp-0x188]
   16604:	mov    rdx,QWORD PTR [rbp-0x10]
   16608:	mov    edi,0x26
   1660d:	call   12140 <error@@Base+0xc1c0>
   16612:	mov    rcx,QWORD PTR [rbp-0x148]
   16619:	mov    QWORD PTR [rcx+0x8],rax
   1661d:	mov    QWORD PTR [rbp-0x148],rax
   16624:	mov    rax,QWORD PTR [rbp-0x180]
   1662b:	mov    rax,QWORD PTR [rax+0x10]
   1662f:	cmp    DWORD PTR [rax+0x4],0x0
   16633:	jge    1664e <error@@Base+0x106ce>
   16635:	mov    rax,QWORD PTR [rbp-0x158]
   1663c:	mov    rdi,QWORD PTR [rax+0x20]
   16640:	lea    rsi,[rip+0x6fcf]        # 1d616 <error@@Base+0x17696>
   16647:	mov    al,0x0
   16649:	call   9610 <error@@Base+0x3690>
   1664e:	mov    rax,QWORD PTR [rbp-0x180]
   16655:	mov    rax,QWORD PTR [rax+0x10]
   16659:	cmp    DWORD PTR [rax],0x0
   1665c:	jne    16677 <error@@Base+0x106f7>
   1665e:	mov    rax,QWORD PTR [rbp-0x158]
   16665:	mov    rdi,QWORD PTR [rax+0x20]
   16669:	lea    rsi,[rip+0x6f4c]        # 1d5bc <error@@Base+0x1763c>
   16670:	mov    al,0x0
   16672:	call   9610 <error@@Base+0x3690>
   16677:	jmp    16326 <error@@Base+0x103a6>
   1667c:	mov    rsi,QWORD PTR [rbp-0x10]
   16680:	mov    edi,0x20
   16685:	call   10710 <error@@Base+0xa790>
   1668a:	mov    QWORD PTR [rbp-0x190],rax
   16691:	mov    rcx,QWORD PTR [rbp-0x138]
   16698:	mov    rax,QWORD PTR [rbp-0x190]
   1669f:	mov    QWORD PTR [rax+0x68],rcx
   166a3:	mov    rax,QWORD PTR [rbp-0x10]
   166a7:	mov    rcx,QWORD PTR [rax+0x8]
   166ab:	mov    rax,QWORD PTR [rbp-0x8]
   166af:	mov    QWORD PTR [rax],rcx
   166b2:	mov    rax,QWORD PTR [rbp-0x190]
   166b9:	add    rsp,0x1a0
   166c0:	pop    rbp
   166c1:	ret
   166c2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   166d0:	push   rbp
   166d1:	mov    rbp,rsp
   166d4:	sub    rsp,0xe0
   166db:	mov    QWORD PTR [rbp-0x10],rdi
   166df:	mov    QWORD PTR [rbp-0x18],rsi
   166e3:	mov    rdi,QWORD PTR [rbp-0x18]
   166e7:	lea    rsi,[rip+0x6c91]        # 1d37f <error@@Base+0x173ff>
   166ee:	call   9d80 <error@@Base+0x3e00>
   166f3:	test   al,0x1
   166f5:	jne    166fc <error@@Base+0x1077c>
   166f7:	jmp    167cb <error@@Base+0x1084b>
   166fc:	mov    rsi,QWORD PTR [rbp-0x18]
   16700:	mov    edi,0x1a
   16705:	call   10710 <error@@Base+0xa790>
   1670a:	mov    QWORD PTR [rbp-0x20],rax
   1670e:	mov    rdi,QWORD PTR [rbp-0x10]
   16712:	mov    rax,QWORD PTR [rbp-0x18]
   16716:	mov    rsi,QWORD PTR [rax+0x8]
   1671a:	lea    rdx,[rip+0x6e99]        # 1d5ba <error@@Base+0x1763a>
   16721:	call   9e30 <error@@Base+0x3eb0>
   16726:	test   al,0x1
   16728:	jne    1672c <error@@Base+0x107ac>
   1672a:	jmp    16739 <error@@Base+0x107b9>
   1672c:	mov    rax,QWORD PTR [rbp-0x20]
   16730:	mov    QWORD PTR [rbp-0x8],rax
   16734:	jmp    172ad <error@@Base+0x1132d>
   16739:	mov    rax,QWORD PTR [rbp-0x18]
   1673d:	mov    rsi,QWORD PTR [rax+0x8]
   16741:	lea    rdi,[rbp-0x18]
   16745:	call   10760 <error@@Base+0xa7e0>
   1674a:	mov    QWORD PTR [rbp-0x28],rax
   1674e:	mov    rdi,QWORD PTR [rbp-0x18]
   16752:	lea    rsi,[rip+0x6e61]        # 1d5ba <error@@Base+0x1763a>
   16759:	call   9de0 <error@@Base+0x3e60>
   1675e:	mov    rcx,rax
   16761:	mov    rax,QWORD PTR [rbp-0x10]
   16765:	mov    QWORD PTR [rax],rcx
   16768:	mov    rdi,QWORD PTR [rbp-0x28]
   1676c:	call   6820 <error@@Base+0x8a0>
   16771:	mov    rax,QWORD PTR [rip+0xdc68]        # 243e0 <error@@Base+0x1e460>
   16778:	mov    rax,QWORD PTR [rax+0x10]
   1677c:	mov    rax,QWORD PTR [rax+0x58]
   16780:	mov    QWORD PTR [rbp-0x30],rax
   16784:	mov    rax,QWORD PTR [rbp-0x30]
   16788:	cmp    DWORD PTR [rax],0xe
   1678b:	je     167b2 <error@@Base+0x10832>
   1678d:	mov    rax,QWORD PTR [rbp-0x30]
   16791:	cmp    DWORD PTR [rax],0xf
   16794:	je     167b2 <error@@Base+0x10832>
   16796:	mov    rdi,QWORD PTR [rbp-0x28]
   1679a:	mov    rax,QWORD PTR [rip+0xdc3f]        # 243e0 <error@@Base+0x1e460>
   167a1:	mov    rax,QWORD PTR [rax+0x10]
   167a5:	mov    rsi,QWORD PTR [rax+0x58]
   167a9:	call   67b0 <error@@Base+0x830>
   167ae:	mov    QWORD PTR [rbp-0x28],rax
   167b2:	mov    rcx,QWORD PTR [rbp-0x28]
   167b6:	mov    rax,QWORD PTR [rbp-0x20]
   167ba:	mov    QWORD PTR [rax+0x20],rcx
   167be:	mov    rax,QWORD PTR [rbp-0x20]
   167c2:	mov    QWORD PTR [rbp-0x8],rax
   167c6:	jmp    172ad <error@@Base+0x1132d>
   167cb:	mov    rdi,QWORD PTR [rbp-0x18]
   167cf:	lea    rsi,[rip+0x7241]        # 1da17 <error@@Base+0x17a97>
   167d6:	call   9d80 <error@@Base+0x3e00>
   167db:	test   al,0x1
   167dd:	jne    167e4 <error@@Base+0x10864>
   167df:	jmp    1689c <error@@Base+0x1091c>
   167e4:	mov    rsi,QWORD PTR [rbp-0x18]
   167e8:	mov    edi,0x1b
   167ed:	call   10710 <error@@Base+0xa790>
   167f2:	mov    QWORD PTR [rbp-0x38],rax
   167f6:	mov    rax,QWORD PTR [rbp-0x18]
   167fa:	mov    rdi,QWORD PTR [rax+0x8]
   167fe:	lea    rsi,[rip+0x6b0b]        # 1d310 <error@@Base+0x17390>
   16805:	call   9de0 <error@@Base+0x3e60>
   1680a:	mov    QWORD PTR [rbp-0x18],rax
   1680e:	mov    rsi,QWORD PTR [rbp-0x18]
   16812:	lea    rdi,[rbp-0x18]
   16816:	call   10760 <error@@Base+0xa7e0>
   1681b:	mov    rcx,rax
   1681e:	mov    rax,QWORD PTR [rbp-0x38]
   16822:	mov    QWORD PTR [rax+0x30],rcx
   16826:	mov    rdi,QWORD PTR [rbp-0x18]
   1682a:	lea    rsi,[rip+0x63ac]        # 1cbdd <error@@Base+0x16c5d>
   16831:	call   9de0 <error@@Base+0x3e60>
   16836:	mov    QWORD PTR [rbp-0x18],rax
   1683a:	mov    rsi,QWORD PTR [rbp-0x18]
   1683e:	lea    rdi,[rbp-0x18]
   16842:	call   166d0 <error@@Base+0x10750>
   16847:	mov    rcx,rax
   1684a:	mov    rax,QWORD PTR [rbp-0x38]
   1684e:	mov    QWORD PTR [rax+0x38],rcx
   16852:	mov    rdi,QWORD PTR [rbp-0x18]
   16856:	lea    rsi,[rip+0x71ab]        # 1da08 <error@@Base+0x17a88>
   1685d:	call   9d80 <error@@Base+0x3e00>
   16862:	test   al,0x1
   16864:	jne    16868 <error@@Base+0x108e8>
   16866:	jmp    16884 <error@@Base+0x10904>
   16868:	mov    rax,QWORD PTR [rbp-0x18]
   1686c:	mov    rsi,QWORD PTR [rax+0x8]
   16870:	lea    rdi,[rbp-0x18]
   16874:	call   166d0 <error@@Base+0x10750>
   16879:	mov    rcx,rax
   1687c:	mov    rax,QWORD PTR [rbp-0x38]
   16880:	mov    QWORD PTR [rax+0x40],rcx
   16884:	mov    rcx,QWORD PTR [rbp-0x18]
   16888:	mov    rax,QWORD PTR [rbp-0x10]
   1688c:	mov    QWORD PTR [rax],rcx
   1688f:	mov    rax,QWORD PTR [rbp-0x38]
   16893:	mov    QWORD PTR [rbp-0x8],rax
   16897:	jmp    172ad <error@@Base+0x1132d>
   1689c:	mov    rdi,QWORD PTR [rbp-0x18]
   168a0:	lea    rsi,[rip+0x6d8c]        # 1d633 <error@@Base+0x176b3>
   168a7:	call   9d80 <error@@Base+0x3e00>
   168ac:	test   al,0x1
   168ae:	jne    168b5 <error@@Base+0x10935>
   168b0:	jmp    1697b <error@@Base+0x109fb>
   168b5:	mov    rsi,QWORD PTR [rbp-0x18]
   168b9:	mov    edi,0x1e
   168be:	call   10710 <error@@Base+0xa790>
   168c3:	mov    QWORD PTR [rbp-0x40],rax
   168c7:	mov    rax,QWORD PTR [rbp-0x18]
   168cb:	mov    rdi,QWORD PTR [rax+0x8]
   168cf:	lea    rsi,[rip+0x6a3a]        # 1d310 <error@@Base+0x17390>
   168d6:	call   9de0 <error@@Base+0x3e60>
   168db:	mov    QWORD PTR [rbp-0x18],rax
   168df:	mov    rsi,QWORD PTR [rbp-0x18]
   168e3:	lea    rdi,[rbp-0x18]
   168e7:	call   10760 <error@@Base+0xa7e0>
   168ec:	mov    rcx,rax
   168ef:	mov    rax,QWORD PTR [rbp-0x40]
   168f3:	mov    QWORD PTR [rax+0x30],rcx
   168f7:	mov    rdi,QWORD PTR [rbp-0x18]
   168fb:	lea    rsi,[rip+0x62db]        # 1cbdd <error@@Base+0x16c5d>
   16902:	call   9de0 <error@@Base+0x3e60>
   16907:	mov    QWORD PTR [rbp-0x18],rax
   1690b:	mov    rax,QWORD PTR [rip+0xdbae]        # 244c0 <error@@Base+0x1e540>
   16912:	mov    QWORD PTR [rbp-0x48],rax
   16916:	mov    rax,QWORD PTR [rbp-0x40]
   1691a:	mov    QWORD PTR [rip+0xdb9f],rax        # 244c0 <error@@Base+0x1e540>
   16921:	mov    rax,QWORD PTR [rip+0xdba0]        # 244c8 <error@@Base+0x1e548>
   16928:	mov    QWORD PTR [rbp-0x50],rax
   1692c:	call   12bf0 <error@@Base+0xcc70>
   16931:	mov    rcx,QWORD PTR [rbp-0x40]
   16935:	mov    QWORD PTR [rcx+0x58],rax
   16939:	mov    QWORD PTR [rip+0xdb88],rax        # 244c8 <error@@Base+0x1e548>
   16940:	mov    rdi,QWORD PTR [rbp-0x10]
   16944:	mov    rsi,QWORD PTR [rbp-0x18]
   16948:	call   166d0 <error@@Base+0x10750>
   1694d:	mov    rcx,rax
   16950:	mov    rax,QWORD PTR [rbp-0x40]
   16954:	mov    QWORD PTR [rax+0x38],rcx
   16958:	mov    rax,QWORD PTR [rbp-0x48]
   1695c:	mov    QWORD PTR [rip+0xdb5d],rax        # 244c0 <error@@Base+0x1e540>
   16963:	mov    rax,QWORD PTR [rbp-0x50]
   16967:	mov    QWORD PTR [rip+0xdb5a],rax        # 244c8 <error@@Base+0x1e548>
   1696e:	mov    rax,QWORD PTR [rbp-0x40]
   16972:	mov    QWORD PTR [rbp-0x8],rax
   16976:	jmp    172ad <error@@Base+0x1132d>
   1697b:	mov    rdi,QWORD PTR [rbp-0x18]
   1697f:	lea    rsi,[rip+0x6cba]        # 1d640 <error@@Base+0x176c0>
   16986:	call   9d80 <error@@Base+0x3e00>
   1698b:	test   al,0x1
   1698d:	jne    16994 <error@@Base+0x10a14>
   1698f:	jmp    16ab7 <error@@Base+0x10b37>
   16994:	cmp    QWORD PTR [rip+0xdb24],0x0        # 244c0 <error@@Base+0x1e540>
   1699c:	jne    169b0 <error@@Base+0x10a30>
   1699e:	mov    rdi,QWORD PTR [rbp-0x18]
   169a2:	lea    rsi,[rip+0x6c91]        # 1d63a <error@@Base+0x176ba>
   169a9:	mov    al,0x0
   169ab:	call   9610 <error@@Base+0x3690>
   169b0:	mov    rsi,QWORD PTR [rbp-0x18]
   169b4:	mov    edi,0x1f
   169b9:	call   10710 <error@@Base+0xa790>
   169be:	mov    QWORD PTR [rbp-0x58],rax
   169c2:	mov    rax,QWORD PTR [rbp-0x18]
   169c6:	mov    rsi,QWORD PTR [rax+0x8]
   169ca:	lea    rdi,[rbp-0x18]
   169ce:	call   6dd0 <error@@Base+0xe50>
   169d3:	mov    DWORD PTR [rbp-0x5c],eax
   169d6:	mov    rdi,QWORD PTR [rbp-0x18]
   169da:	lea    rsi,[rip+0x69c5]        # 1d3a6 <error@@Base+0x17426>
   169e1:	call   9d80 <error@@Base+0x3e00>
   169e6:	test   al,0x1
   169e8:	jne    169ec <error@@Base+0x10a6c>
   169ea:	jmp    16a1c <error@@Base+0x10a9c>
   169ec:	mov    rax,QWORD PTR [rbp-0x18]
   169f0:	mov    rsi,QWORD PTR [rax+0x8]
   169f4:	lea    rdi,[rbp-0x18]
   169f8:	call   6dd0 <error@@Base+0xe50>
   169fd:	mov    DWORD PTR [rbp-0x60],eax
   16a00:	mov    eax,DWORD PTR [rbp-0x60]
   16a03:	cmp    eax,DWORD PTR [rbp-0x5c]
   16a06:	jge    16a1a <error@@Base+0x10a9a>
   16a08:	mov    rdi,QWORD PTR [rbp-0x18]
   16a0c:	lea    rsi,[rip+0x6c32]        # 1d645 <error@@Base+0x176c5>
   16a13:	mov    al,0x0
   16a15:	call   9610 <error@@Base+0x3690>
   16a1a:	jmp    16a22 <error@@Base+0x10aa2>
   16a1c:	mov    eax,DWORD PTR [rbp-0x5c]
   16a1f:	mov    DWORD PTR [rbp-0x60],eax
   16a22:	mov    rdi,QWORD PTR [rbp-0x18]
   16a26:	lea    rsi,[rip+0x5b05]        # 1c532 <error@@Base+0x165b2>
   16a2d:	call   9de0 <error@@Base+0x3e60>
   16a32:	mov    QWORD PTR [rbp-0x18],rax
   16a36:	call   12bf0 <error@@Base+0xcc70>
   16a3b:	mov    rcx,rax
   16a3e:	mov    rax,QWORD PTR [rbp-0x58]
   16a42:	mov    QWORD PTR [rax+0x98],rcx
   16a49:	mov    rdi,QWORD PTR [rbp-0x10]
   16a4d:	mov    rsi,QWORD PTR [rbp-0x18]
   16a51:	call   166d0 <error@@Base+0x10750>
   16a56:	mov    rcx,rax
   16a59:	mov    rax,QWORD PTR [rbp-0x58]
   16a5d:	mov    QWORD PTR [rax+0x20],rcx
   16a61:	movsxd rcx,DWORD PTR [rbp-0x5c]
   16a65:	mov    rax,QWORD PTR [rbp-0x58]
   16a69:	mov    QWORD PTR [rax+0xc0],rcx
   16a70:	movsxd rcx,DWORD PTR [rbp-0x60]
   16a74:	mov    rax,QWORD PTR [rbp-0x58]
   16a78:	mov    QWORD PTR [rax+0xc8],rcx
   16a7f:	mov    rax,QWORD PTR [rip+0xda3a]        # 244c0 <error@@Base+0x1e540>
   16a86:	mov    rcx,QWORD PTR [rax+0xb0]
   16a8d:	mov    rax,QWORD PTR [rbp-0x58]
   16a91:	mov    QWORD PTR [rax+0xb0],rcx
   16a98:	mov    rcx,QWORD PTR [rbp-0x58]
   16a9c:	mov    rax,QWORD PTR [rip+0xda1d]        # 244c0 <error@@Base+0x1e540>
   16aa3:	mov    QWORD PTR [rax+0xb0],rcx
   16aaa:	mov    rax,QWORD PTR [rbp-0x58]
   16aae:	mov    QWORD PTR [rbp-0x8],rax
   16ab2:	jmp    172ad <error@@Base+0x1132d>
   16ab7:	mov    rdi,QWORD PTR [rbp-0x18]
   16abb:	lea    rsi,[rip+0x6ba4]        # 1d666 <error@@Base+0x176e6>
   16ac2:	call   9d80 <error@@Base+0x3e00>
   16ac7:	test   al,0x1
   16ac9:	jne    16ad0 <error@@Base+0x10b50>
   16acb:	jmp    16b60 <error@@Base+0x10be0>
   16ad0:	cmp    QWORD PTR [rip+0xd9e8],0x0        # 244c0 <error@@Base+0x1e540>
   16ad8:	jne    16aec <error@@Base+0x10b6c>
   16ada:	mov    rdi,QWORD PTR [rbp-0x18]
   16ade:	lea    rsi,[rip+0x6b7b]        # 1d660 <error@@Base+0x176e0>
   16ae5:	mov    al,0x0
   16ae7:	call   9610 <error@@Base+0x3690>
   16aec:	mov    rsi,QWORD PTR [rbp-0x18]
   16af0:	mov    edi,0x1f
   16af5:	call   10710 <error@@Base+0xa790>
   16afa:	mov    QWORD PTR [rbp-0x68],rax
   16afe:	mov    rax,QWORD PTR [rbp-0x18]
   16b02:	mov    rdi,QWORD PTR [rax+0x8]
   16b06:	lea    rsi,[rip+0x5a25]        # 1c532 <error@@Base+0x165b2>
   16b0d:	call   9de0 <error@@Base+0x3e60>
   16b12:	mov    QWORD PTR [rbp-0x18],rax
   16b16:	call   12bf0 <error@@Base+0xcc70>
   16b1b:	mov    rcx,rax
   16b1e:	mov    rax,QWORD PTR [rbp-0x68]
   16b22:	mov    QWORD PTR [rax+0x98],rcx
   16b29:	mov    rdi,QWORD PTR [rbp-0x10]
   16b2d:	mov    rsi,QWORD PTR [rbp-0x18]
   16b31:	call   166d0 <error@@Base+0x10750>
   16b36:	mov    rcx,rax
   16b39:	mov    rax,QWORD PTR [rbp-0x68]
   16b3d:	mov    QWORD PTR [rax+0x20],rcx
   16b41:	mov    rcx,QWORD PTR [rbp-0x68]
   16b45:	mov    rax,QWORD PTR [rip+0xd974]        # 244c0 <error@@Base+0x1e540>
   16b4c:	mov    QWORD PTR [rax+0xb8],rcx
   16b53:	mov    rax,QWORD PTR [rbp-0x68]
   16b57:	mov    QWORD PTR [rbp-0x8],rax
   16b5b:	jmp    172ad <error@@Base+0x1132d>
   16b60:	mov    rdi,QWORD PTR [rbp-0x18]
   16b64:	lea    rsi,[rip+0x6b03]        # 1d66e <error@@Base+0x176ee>
   16b6b:	call   9d80 <error@@Base+0x3e00>
   16b70:	test   al,0x1
   16b72:	jne    16b79 <error@@Base+0x10bf9>
   16b74:	jmp    16d0a <error@@Base+0x10d8a>
   16b79:	mov    rsi,QWORD PTR [rbp-0x18]
   16b7d:	mov    edi,0x1c
   16b82:	call   10710 <error@@Base+0xa790>
   16b87:	mov    QWORD PTR [rbp-0x70],rax
   16b8b:	mov    rax,QWORD PTR [rbp-0x18]
   16b8f:	mov    rdi,QWORD PTR [rax+0x8]
   16b93:	lea    rsi,[rip+0x6776]        # 1d310 <error@@Base+0x17390>
   16b9a:	call   9de0 <error@@Base+0x3e60>
   16b9f:	mov    QWORD PTR [rbp-0x18],rax
   16ba3:	call   162a0 <error@@Base+0x10320>
   16ba8:	mov    rax,QWORD PTR [rip+0xd919]        # 244c8 <error@@Base+0x1e548>
   16baf:	mov    QWORD PTR [rbp-0x78],rax
   16bb3:	mov    rax,QWORD PTR [rip+0xd916]        # 244d0 <error@@Base+0x1e550>
   16bba:	mov    QWORD PTR [rbp-0x80],rax
   16bbe:	call   12bf0 <error@@Base+0xcc70>
   16bc3:	mov    rcx,QWORD PTR [rbp-0x70]
   16bc7:	mov    QWORD PTR [rcx+0x58],rax
   16bcb:	mov    QWORD PTR [rip+0xd8f6],rax        # 244c8 <error@@Base+0x1e548>
   16bd2:	call   12bf0 <error@@Base+0xcc70>
   16bd7:	mov    rcx,QWORD PTR [rbp-0x70]
   16bdb:	mov    QWORD PTR [rcx+0x60],rax
   16bdf:	mov    QWORD PTR [rip+0xd8ea],rax        # 244d0 <error@@Base+0x1e550>
   16be6:	mov    rdi,QWORD PTR [rbp-0x18]
   16bea:	call   11420 <error@@Base+0xb4a0>
   16bef:	test   al,0x1
   16bf1:	jne    16bf5 <error@@Base+0x10c75>
   16bf3:	jmp    16c32 <error@@Base+0x10cb2>
   16bf5:	mov    rsi,QWORD PTR [rbp-0x18]
   16bf9:	lea    rdi,[rbp-0x18]
   16bfd:	xor    eax,eax
   16bff:	mov    edx,eax
   16c01:	call   7120 <error@@Base+0x11a0>
   16c06:	mov    QWORD PTR [rbp-0x88],rax
   16c0d:	mov    rsi,QWORD PTR [rbp-0x18]
   16c11:	mov    rdx,QWORD PTR [rbp-0x88]
   16c18:	lea    rdi,[rbp-0x18]
   16c1c:	xor    eax,eax
   16c1e:	mov    ecx,eax
   16c20:	call   162e0 <error@@Base+0x10360>
   16c25:	mov    rcx,rax
   16c28:	mov    rax,QWORD PTR [rbp-0x70]
   16c2c:	mov    QWORD PTR [rax+0x48],rcx
   16c30:	jmp    16c4a <error@@Base+0x10cca>
   16c32:	mov    rsi,QWORD PTR [rbp-0x18]
   16c36:	lea    rdi,[rbp-0x18]
   16c3a:	call   173b0 <error@@Base+0x11430>
   16c3f:	mov    rcx,rax
   16c42:	mov    rax,QWORD PTR [rbp-0x70]
   16c46:	mov    QWORD PTR [rax+0x48],rcx
   16c4a:	mov    rdi,QWORD PTR [rbp-0x18]
   16c4e:	lea    rsi,[rip+0x6965]        # 1d5ba <error@@Base+0x1763a>
   16c55:	call   9d80 <error@@Base+0x3e00>
   16c5a:	test   al,0x1
   16c5c:	jne    16c76 <error@@Base+0x10cf6>
   16c5e:	mov    rsi,QWORD PTR [rbp-0x18]
   16c62:	lea    rdi,[rbp-0x18]
   16c66:	call   10760 <error@@Base+0xa7e0>
   16c6b:	mov    rcx,rax
   16c6e:	mov    rax,QWORD PTR [rbp-0x70]
   16c72:	mov    QWORD PTR [rax+0x30],rcx
   16c76:	mov    rdi,QWORD PTR [rbp-0x18]
   16c7a:	lea    rsi,[rip+0x6939]        # 1d5ba <error@@Base+0x1763a>
   16c81:	call   9de0 <error@@Base+0x3e60>
   16c86:	mov    QWORD PTR [rbp-0x18],rax
   16c8a:	mov    rdi,QWORD PTR [rbp-0x18]
   16c8e:	lea    rsi,[rip+0x5f48]        # 1cbdd <error@@Base+0x16c5d>
   16c95:	call   9d80 <error@@Base+0x3e00>
   16c9a:	test   al,0x1
   16c9c:	jne    16cb6 <error@@Base+0x10d36>
   16c9e:	mov    rsi,QWORD PTR [rbp-0x18]
   16ca2:	lea    rdi,[rbp-0x18]
   16ca6:	call   10760 <error@@Base+0xa7e0>
   16cab:	mov    rcx,rax
   16cae:	mov    rax,QWORD PTR [rbp-0x70]
   16cb2:	mov    QWORD PTR [rax+0x50],rcx
   16cb6:	mov    rdi,QWORD PTR [rbp-0x18]
   16cba:	lea    rsi,[rip+0x5f1c]        # 1cbdd <error@@Base+0x16c5d>
   16cc1:	call   9de0 <error@@Base+0x3e60>
   16cc6:	mov    QWORD PTR [rbp-0x18],rax
   16cca:	mov    rdi,QWORD PTR [rbp-0x10]
   16cce:	mov    rsi,QWORD PTR [rbp-0x18]
   16cd2:	call   166d0 <error@@Base+0x10750>
   16cd7:	mov    rcx,rax
   16cda:	mov    rax,QWORD PTR [rbp-0x70]
   16cde:	mov    QWORD PTR [rax+0x38],rcx
   16ce2:	call   172c0 <error@@Base+0x11340>
   16ce7:	mov    rax,QWORD PTR [rbp-0x78]
   16ceb:	mov    QWORD PTR [rip+0xd7d6],rax        # 244c8 <error@@Base+0x1e548>
   16cf2:	mov    rax,QWORD PTR [rbp-0x80]
   16cf6:	mov    QWORD PTR [rip+0xd7d3],rax        # 244d0 <error@@Base+0x1e550>
   16cfd:	mov    rax,QWORD PTR [rbp-0x70]
   16d01:	mov    QWORD PTR [rbp-0x8],rax
   16d05:	jmp    172ad <error@@Base+0x1132d>
   16d0a:	mov    rdi,QWORD PTR [rbp-0x18]
   16d0e:	lea    rsi,[rip+0x695d]        # 1d672 <error@@Base+0x176f2>
   16d15:	call   9d80 <error@@Base+0x3e00>
   16d1a:	test   al,0x1
   16d1c:	jne    16d23 <error@@Base+0x10da3>
   16d1e:	jmp    16e10 <error@@Base+0x10e90>
   16d23:	mov    rsi,QWORD PTR [rbp-0x18]
   16d27:	mov    edi,0x1c
   16d2c:	call   10710 <error@@Base+0xa790>
   16d31:	mov    QWORD PTR [rbp-0x90],rax
   16d38:	mov    rax,QWORD PTR [rbp-0x18]
   16d3c:	mov    rdi,QWORD PTR [rax+0x8]
   16d40:	lea    rsi,[rip+0x65c9]        # 1d310 <error@@Base+0x17390>
   16d47:	call   9de0 <error@@Base+0x3e60>
   16d4c:	mov    QWORD PTR [rbp-0x18],rax
   16d50:	mov    rsi,QWORD PTR [rbp-0x18]
   16d54:	lea    rdi,[rbp-0x18]
   16d58:	call   10760 <error@@Base+0xa7e0>
   16d5d:	mov    rcx,rax
   16d60:	mov    rax,QWORD PTR [rbp-0x90]
   16d67:	mov    QWORD PTR [rax+0x30],rcx
   16d6b:	mov    rdi,QWORD PTR [rbp-0x18]
   16d6f:	lea    rsi,[rip+0x5e67]        # 1cbdd <error@@Base+0x16c5d>
   16d76:	call   9de0 <error@@Base+0x3e60>
   16d7b:	mov    QWORD PTR [rbp-0x18],rax
   16d7f:	mov    rax,QWORD PTR [rip+0xd742]        # 244c8 <error@@Base+0x1e548>
   16d86:	mov    QWORD PTR [rbp-0x98],rax
   16d8d:	mov    rax,QWORD PTR [rip+0xd73c]        # 244d0 <error@@Base+0x1e550>
   16d94:	mov    QWORD PTR [rbp-0xa0],rax
   16d9b:	call   12bf0 <error@@Base+0xcc70>
   16da0:	mov    rcx,QWORD PTR [rbp-0x90]
   16da7:	mov    QWORD PTR [rcx+0x58],rax
   16dab:	mov    QWORD PTR [rip+0xd716],rax        # 244c8 <error@@Base+0x1e548>
   16db2:	call   12bf0 <error@@Base+0xcc70>
   16db7:	mov    rcx,QWORD PTR [rbp-0x90]
   16dbe:	mov    QWORD PTR [rcx+0x60],rax
   16dc2:	mov    QWORD PTR [rip+0xd707],rax        # 244d0 <error@@Base+0x1e550>
   16dc9:	mov    rdi,QWORD PTR [rbp-0x10]
   16dcd:	mov    rsi,QWORD PTR [rbp-0x18]
   16dd1:	call   166d0 <error@@Base+0x10750>
   16dd6:	mov    rcx,rax
   16dd9:	mov    rax,QWORD PTR [rbp-0x90]
   16de0:	mov    QWORD PTR [rax+0x38],rcx
   16de4:	mov    rax,QWORD PTR [rbp-0x98]
   16deb:	mov    QWORD PTR [rip+0xd6d6],rax        # 244c8 <error@@Base+0x1e548>
   16df2:	mov    rax,QWORD PTR [rbp-0xa0]
   16df9:	mov    QWORD PTR [rip+0xd6d0],rax        # 244d0 <error@@Base+0x1e550>
   16e00:	mov    rax,QWORD PTR [rbp-0x90]
   16e07:	mov    QWORD PTR [rbp-0x8],rax
   16e0b:	jmp    172ad <error@@Base+0x1132d>
   16e10:	mov    rdi,QWORD PTR [rbp-0x18]
   16e14:	lea    rsi,[rip+0x685d]        # 1d678 <error@@Base+0x176f8>
   16e1b:	call   9d80 <error@@Base+0x3e00>
   16e20:	test   al,0x1
   16e22:	jne    16e29 <error@@Base+0x10ea9>
   16e24:	jmp    16f44 <error@@Base+0x10fc4>
   16e29:	mov    rsi,QWORD PTR [rbp-0x18]
   16e2d:	mov    edi,0x1d
   16e32:	call   10710 <error@@Base+0xa790>
   16e37:	mov    QWORD PTR [rbp-0xa8],rax
   16e3e:	mov    rax,QWORD PTR [rip+0xd683]        # 244c8 <error@@Base+0x1e548>
   16e45:	mov    QWORD PTR [rbp-0xb0],rax
   16e4c:	mov    rax,QWORD PTR [rip+0xd67d]        # 244d0 <error@@Base+0x1e550>
   16e53:	mov    QWORD PTR [rbp-0xb8],rax
   16e5a:	call   12bf0 <error@@Base+0xcc70>
   16e5f:	mov    rcx,QWORD PTR [rbp-0xa8]
   16e66:	mov    QWORD PTR [rcx+0x58],rax
   16e6a:	mov    QWORD PTR [rip+0xd657],rax        # 244c8 <error@@Base+0x1e548>
   16e71:	call   12bf0 <error@@Base+0xcc70>
   16e76:	mov    rcx,QWORD PTR [rbp-0xa8]
   16e7d:	mov    QWORD PTR [rcx+0x60],rax
   16e81:	mov    QWORD PTR [rip+0xd648],rax        # 244d0 <error@@Base+0x1e550>
   16e88:	mov    rax,QWORD PTR [rbp-0x18]
   16e8c:	mov    rsi,QWORD PTR [rax+0x8]
   16e90:	lea    rdi,[rbp-0x18]
   16e94:	call   166d0 <error@@Base+0x10750>
   16e99:	mov    rcx,rax
   16e9c:	mov    rax,QWORD PTR [rbp-0xa8]
   16ea3:	mov    QWORD PTR [rax+0x38],rcx
   16ea7:	mov    rax,QWORD PTR [rbp-0xb0]
   16eae:	mov    QWORD PTR [rip+0xd613],rax        # 244c8 <error@@Base+0x1e548>
   16eb5:	mov    rax,QWORD PTR [rbp-0xb8]
   16ebc:	mov    QWORD PTR [rip+0xd60d],rax        # 244d0 <error@@Base+0x1e550>
   16ec3:	mov    rdi,QWORD PTR [rbp-0x18]
   16ec7:	lea    rsi,[rip+0x67a4]        # 1d672 <error@@Base+0x176f2>
   16ece:	call   9de0 <error@@Base+0x3e60>
   16ed3:	mov    QWORD PTR [rbp-0x18],rax
   16ed7:	mov    rdi,QWORD PTR [rbp-0x18]
   16edb:	lea    rsi,[rip+0x642e]        # 1d310 <error@@Base+0x17390>
   16ee2:	call   9de0 <error@@Base+0x3e60>
   16ee7:	mov    QWORD PTR [rbp-0x18],rax
   16eeb:	mov    rsi,QWORD PTR [rbp-0x18]
   16eef:	lea    rdi,[rbp-0x18]
   16ef3:	call   10760 <error@@Base+0xa7e0>
   16ef8:	mov    rcx,rax
   16efb:	mov    rax,QWORD PTR [rbp-0xa8]
   16f02:	mov    QWORD PTR [rax+0x30],rcx
   16f06:	mov    rdi,QWORD PTR [rbp-0x18]
   16f0a:	lea    rsi,[rip+0x5ccc]        # 1cbdd <error@@Base+0x16c5d>
   16f11:	call   9de0 <error@@Base+0x3e60>
   16f16:	mov    QWORD PTR [rbp-0x18],rax
   16f1a:	mov    rdi,QWORD PTR [rbp-0x18]
   16f1e:	lea    rsi,[rip+0x6695]        # 1d5ba <error@@Base+0x1763a>
   16f25:	call   9de0 <error@@Base+0x3e60>
   16f2a:	mov    rcx,rax
   16f2d:	mov    rax,QWORD PTR [rbp-0x10]
   16f31:	mov    QWORD PTR [rax],rcx
   16f34:	mov    rax,QWORD PTR [rbp-0xa8]
   16f3b:	mov    QWORD PTR [rbp-0x8],rax
   16f3f:	jmp    172ad <error@@Base+0x1132d>
   16f44:	mov    rdi,QWORD PTR [rbp-0x18]
   16f48:	lea    rsi,[rip+0x672c]        # 1d67b <error@@Base+0x176fb>
   16f4f:	call   9d80 <error@@Base+0x3e00>
   16f54:	test   al,0x1
   16f56:	jne    16f5a <error@@Base+0x10fda>
   16f58:	jmp    16f70 <error@@Base+0x10ff0>
   16f5a:	mov    rdi,QWORD PTR [rbp-0x10]
   16f5e:	mov    rsi,QWORD PTR [rbp-0x18]
   16f62:	call   17450 <error@@Base+0x114d0>
   16f67:	mov    QWORD PTR [rbp-0x8],rax
   16f6b:	jmp    172ad <error@@Base+0x1132d>
   16f70:	mov    rdi,QWORD PTR [rbp-0x18]
   16f74:	lea    rsi,[rip+0x6704]        # 1d67f <error@@Base+0x176ff>
   16f7b:	call   9d80 <error@@Base+0x3e00>
   16f80:	test   al,0x1
   16f82:	jne    16f89 <error@@Base+0x11009>
   16f84:	jmp    1708d <error@@Base+0x1110d>
   16f89:	mov    rax,QWORD PTR [rbp-0x18]
   16f8d:	mov    rdi,QWORD PTR [rax+0x8]
   16f91:	lea    rsi,[rip+0x4b99]        # 1bb31 <error@@Base+0x15bb1>
   16f98:	call   9d80 <error@@Base+0x3e00>
   16f9d:	test   al,0x1
   16f9f:	jne    16fa3 <error@@Base+0x11023>
   16fa1:	jmp    17005 <error@@Base+0x11085>
   16fa3:	mov    rsi,QWORD PTR [rbp-0x18]
   16fa7:	mov    edi,0x22
   16fac:	call   10710 <error@@Base+0xa790>
   16fb1:	mov    QWORD PTR [rbp-0xc0],rax
   16fb8:	mov    rax,QWORD PTR [rbp-0x18]
   16fbc:	mov    rax,QWORD PTR [rax+0x8]
   16fc0:	mov    rsi,QWORD PTR [rax+0x8]
   16fc4:	lea    rdi,[rbp-0x18]
   16fc8:	call   10760 <error@@Base+0xa7e0>
   16fcd:	mov    rcx,rax
   16fd0:	mov    rax,QWORD PTR [rbp-0xc0]
   16fd7:	mov    QWORD PTR [rax+0x20],rcx
   16fdb:	mov    rdi,QWORD PTR [rbp-0x18]
   16fdf:	lea    rsi,[rip+0x65d4]        # 1d5ba <error@@Base+0x1763a>
   16fe6:	call   9de0 <error@@Base+0x3e60>
   16feb:	mov    rcx,rax
   16fee:	mov    rax,QWORD PTR [rbp-0x10]
   16ff2:	mov    QWORD PTR [rax],rcx
   16ff5:	mov    rax,QWORD PTR [rbp-0xc0]
   16ffc:	mov    QWORD PTR [rbp-0x8],rax
   17000:	jmp    172ad <error@@Base+0x1132d>
   17005:	mov    rsi,QWORD PTR [rbp-0x18]
   17009:	mov    edi,0x21
   1700e:	call   10710 <error@@Base+0xa790>
   17013:	mov    QWORD PTR [rbp-0xc8],rax
   1701a:	mov    rax,QWORD PTR [rbp-0x18]
   1701e:	mov    rdi,QWORD PTR [rax+0x8]
   17022:	call   128b0 <error@@Base+0xc930>
   17027:	mov    rcx,rax
   1702a:	mov    rax,QWORD PTR [rbp-0xc8]
   17031:	mov    QWORD PTR [rax+0x98],rcx
   17038:	mov    rcx,QWORD PTR [rip+0xd469]        # 244a8 <error@@Base+0x1e528>
   1703f:	mov    rax,QWORD PTR [rbp-0xc8]
   17046:	mov    QWORD PTR [rax+0xa8],rcx
   1704d:	mov    rax,QWORD PTR [rbp-0xc8]
   17054:	mov    QWORD PTR [rip+0xd44d],rax        # 244a8 <error@@Base+0x1e528>
   1705b:	mov    rax,QWORD PTR [rbp-0x18]
   1705f:	mov    rax,QWORD PTR [rax+0x8]
   17063:	mov    rdi,QWORD PTR [rax+0x8]
   17067:	lea    rsi,[rip+0x654c]        # 1d5ba <error@@Base+0x1763a>
   1706e:	call   9de0 <error@@Base+0x3e60>
   17073:	mov    rcx,rax
   17076:	mov    rax,QWORD PTR [rbp-0x10]
   1707a:	mov    QWORD PTR [rax],rcx
   1707d:	mov    rax,QWORD PTR [rbp-0xc8]
   17084:	mov    QWORD PTR [rbp-0x8],rax
   17088:	jmp    172ad <error@@Base+0x1132d>
   1708d:	mov    rdi,QWORD PTR [rbp-0x18]
   17091:	lea    rsi,[rip+0x65f2]        # 1d68a <error@@Base+0x1770a>
   17098:	call   9d80 <error@@Base+0x3e00>
   1709d:	test   al,0x1
   1709f:	jne    170a3 <error@@Base+0x11123>
   170a1:	jmp    17117 <error@@Base+0x11197>
   170a3:	cmp    QWORD PTR [rip+0xd41d],0x0        # 244c8 <error@@Base+0x1e548>
   170ab:	jne    170bf <error@@Base+0x1113f>
   170ad:	mov    rdi,QWORD PTR [rbp-0x18]
   170b1:	lea    rsi,[rip+0x65cc]        # 1d684 <error@@Base+0x17704>
   170b8:	mov    al,0x0
   170ba:	call   9610 <error@@Base+0x3690>
   170bf:	mov    rsi,QWORD PTR [rbp-0x18]
   170c3:	mov    edi,0x21
   170c8:	call   10710 <error@@Base+0xa790>
   170cd:	mov    QWORD PTR [rbp-0xd0],rax
   170d4:	mov    rcx,QWORD PTR [rip+0xd3ed]        # 244c8 <error@@Base+0x1e548>
   170db:	mov    rax,QWORD PTR [rbp-0xd0]
   170e2:	mov    QWORD PTR [rax+0xa0],rcx
   170e9:	mov    rax,QWORD PTR [rbp-0x18]
   170ed:	mov    rdi,QWORD PTR [rax+0x8]
   170f1:	lea    rsi,[rip+0x64c2]        # 1d5ba <error@@Base+0x1763a>
   170f8:	call   9de0 <error@@Base+0x3e60>
   170fd:	mov    rcx,rax
   17100:	mov    rax,QWORD PTR [rbp-0x10]
   17104:	mov    QWORD PTR [rax],rcx
   17107:	mov    rax,QWORD PTR [rbp-0xd0]
   1710e:	mov    QWORD PTR [rbp-0x8],rax
   17112:	jmp    172ad <error@@Base+0x1132d>
   17117:	mov    rdi,QWORD PTR [rbp-0x18]
   1711b:	lea    rsi,[rip+0x6574]        # 1d696 <error@@Base+0x17716>
   17122:	call   9d80 <error@@Base+0x3e00>
   17127:	test   al,0x1
   17129:	jne    1712d <error@@Base+0x111ad>
   1712b:	jmp    171a1 <error@@Base+0x11221>
   1712d:	cmp    QWORD PTR [rip+0xd39b],0x0        # 244d0 <error@@Base+0x1e550>
   17135:	jne    17149 <error@@Base+0x111c9>
   17137:	mov    rdi,QWORD PTR [rbp-0x18]
   1713b:	lea    rsi,[rip+0x654e]        # 1d690 <error@@Base+0x17710>
   17142:	mov    al,0x0
   17144:	call   9610 <error@@Base+0x3690>
   17149:	mov    rsi,QWORD PTR [rbp-0x18]
   1714d:	mov    edi,0x21
   17152:	call   10710 <error@@Base+0xa790>
   17157:	mov    QWORD PTR [rbp-0xd8],rax
   1715e:	mov    rcx,QWORD PTR [rip+0xd36b]        # 244d0 <error@@Base+0x1e550>
   17165:	mov    rax,QWORD PTR [rbp-0xd8]
   1716c:	mov    QWORD PTR [rax+0xa0],rcx
   17173:	mov    rax,QWORD PTR [rbp-0x18]
   17177:	mov    rdi,QWORD PTR [rax+0x8]
   1717b:	lea    rsi,[rip+0x6438]        # 1d5ba <error@@Base+0x1763a>
   17182:	call   9de0 <error@@Base+0x3e60>
   17187:	mov    rcx,rax
   1718a:	mov    rax,QWORD PTR [rbp-0x10]
   1718e:	mov    QWORD PTR [rax],rcx
   17191:	mov    rax,QWORD PTR [rbp-0xd8]
   17198:	mov    QWORD PTR [rbp-0x8],rax
   1719c:	jmp    172ad <error@@Base+0x1132d>
   171a1:	mov    rax,QWORD PTR [rbp-0x18]
   171a5:	cmp    DWORD PTR [rax],0x0
   171a8:	jne    1726f <error@@Base+0x112ef>
   171ae:	mov    rax,QWORD PTR [rbp-0x18]
   171b2:	mov    rdi,QWORD PTR [rax+0x8]
   171b6:	lea    rsi,[rip+0x5375]        # 1c532 <error@@Base+0x165b2>
   171bd:	call   9d80 <error@@Base+0x3e00>
   171c2:	test   al,0x1
   171c4:	jne    171cb <error@@Base+0x1124b>
   171c6:	jmp    1726f <error@@Base+0x112ef>
   171cb:	mov    rsi,QWORD PTR [rbp-0x18]
   171cf:	mov    edi,0x23
   171d4:	call   10710 <error@@Base+0xa790>
   171d9:	mov    QWORD PTR [rbp-0xe0],rax
   171e0:	mov    rax,QWORD PTR [rbp-0x18]
   171e4:	mov    rdi,QWORD PTR [rax+0x30]
   171e8:	mov    rax,QWORD PTR [rbp-0x18]
   171ec:	movsxd rsi,DWORD PTR [rax+0x38]
   171f0:	call   3160 <strndup@plt>
   171f5:	mov    rcx,rax
   171f8:	mov    rax,QWORD PTR [rbp-0xe0]
   171ff:	mov    QWORD PTR [rax+0x98],rcx
   17206:	call   12bf0 <error@@Base+0xcc70>
   1720b:	mov    rcx,rax
   1720e:	mov    rax,QWORD PTR [rbp-0xe0]
   17215:	mov    QWORD PTR [rax+0xa0],rcx
   1721c:	mov    rdi,QWORD PTR [rbp-0x10]
   17220:	mov    rax,QWORD PTR [rbp-0x18]
   17224:	mov    rax,QWORD PTR [rax+0x8]
   17228:	mov    rsi,QWORD PTR [rax+0x8]
   1722c:	call   166d0 <error@@Base+0x10750>
   17231:	mov    rcx,rax
   17234:	mov    rax,QWORD PTR [rbp-0xe0]
   1723b:	mov    QWORD PTR [rax+0x20],rcx
   1723f:	mov    rcx,QWORD PTR [rip+0xd292]        # 244d8 <error@@Base+0x1e558>
   17246:	mov    rax,QWORD PTR [rbp-0xe0]
   1724d:	mov    QWORD PTR [rax+0xa8],rcx
   17254:	mov    rax,QWORD PTR [rbp-0xe0]
   1725b:	mov    QWORD PTR [rip+0xd276],rax        # 244d8 <error@@Base+0x1e558>
   17262:	mov    rax,QWORD PTR [rbp-0xe0]
   17269:	mov    QWORD PTR [rbp-0x8],rax
   1726d:	jmp    172ad <error@@Base+0x1132d>
   1726f:	mov    rdi,QWORD PTR [rbp-0x18]
   17273:	lea    rsi,[rip+0x6098]        # 1d312 <error@@Base+0x17392>
   1727a:	call   9d80 <error@@Base+0x3e00>
   1727f:	test   al,0x1
   17281:	jne    17285 <error@@Base+0x11305>
   17283:	jmp    1729c <error@@Base+0x1131c>
   17285:	mov    rdi,QWORD PTR [rbp-0x10]
   17289:	mov    rax,QWORD PTR [rbp-0x18]
   1728d:	mov    rsi,QWORD PTR [rax+0x8]
   17291:	call   15d70 <error@@Base+0xfdf0>
   17296:	mov    QWORD PTR [rbp-0x8],rax
   1729a:	jmp    172ad <error@@Base+0x1132d>
   1729c:	mov    rdi,QWORD PTR [rbp-0x10]
   172a0:	mov    rsi,QWORD PTR [rbp-0x18]
   172a4:	call   173b0 <error@@Base+0x11430>
   172a9:	mov    QWORD PTR [rbp-0x8],rax
   172ad:	mov    rax,QWORD PTR [rbp-0x8]
   172b1:	add    rsp,0xe0
   172b8:	pop    rbp
   172b9:	ret
   172ba:	nop    WORD PTR [rax+rax*1+0x0]
   172c0:	push   rbp
   172c1:	mov    rbp,rsp
   172c4:	mov    rax,QWORD PTR [rip+0xc8f5]        # 23bc0 <error@@Base+0x1dc40>
   172cb:	mov    rax,QWORD PTR [rax]
   172ce:	mov    QWORD PTR [rip+0xc8eb],rax        # 23bc0 <error@@Base+0x1dc40>
   172d5:	pop    rbp
   172d6:	ret
   172d7:	nop    WORD PTR [rax+rax*1+0x0]
   172e0:	push   rbp
   172e1:	mov    rbp,rsp
   172e4:	sub    rsp,0x20
   172e8:	mov    QWORD PTR [rbp-0x8],rdi
   172ec:	mov    QWORD PTR [rbp-0x10],rsi
   172f0:	mov    rsi,QWORD PTR [rbp-0x10]
   172f4:	mov    edi,0x29
   172f9:	call   10710 <error@@Base+0xa790>
   172fe:	mov    QWORD PTR [rbp-0x18],rax
   17302:	mov    rcx,QWORD PTR [rbp-0x8]
   17306:	mov    rax,QWORD PTR [rbp-0x18]
   1730a:	mov    QWORD PTR [rax+0x100],rcx
   17311:	mov    rax,QWORD PTR [rbp-0x18]
   17315:	add    rsp,0x20
   17319:	pop    rbp
   1731a:	ret
   1731b:	nop    DWORD PTR [rax+rax*1+0x0]
   17320:	push   rbp
   17321:	mov    rbp,rsp
   17324:	sub    rsp,0x10
   17328:	mov    QWORD PTR [rbp-0x8],rdi
   1732c:	mov    rdi,QWORD PTR [rip+0xd185]        # 244b8 <error@@Base+0x1e538>
   17333:	mov    rax,QWORD PTR [rbp-0x8]
   17337:	mov    rsi,QWORD PTR [rax+0x18]
   1733b:	call   106d0 <error@@Base+0xa750>
   17340:	mov    rsi,rax
   17343:	mov    rax,QWORD PTR [rbp-0x8]
   17347:	mov    rdx,QWORD PTR [rax+0x18]
   1734b:	mov    edi,0x25
   17350:	call   12140 <error@@Base+0xc1c0>
   17355:	mov    QWORD PTR [rbp-0x10],rax
   17359:	mov    rax,QWORD PTR [rip+0xd158]        # 244b8 <error@@Base+0x1e538>
   17360:	mov    rcx,QWORD PTR [rax+0x10]
   17364:	mov    rax,QWORD PTR [rbp-0x10]
   17368:	mov    QWORD PTR [rax+0x78],rcx
   1736c:	mov    rax,QWORD PTR [rip+0xd145]        # 244b8 <error@@Base+0x1e538>
   17373:	mov    rax,QWORD PTR [rax+0x10]
   17377:	mov    rcx,QWORD PTR [rax+0x58]
   1737b:	mov    rax,QWORD PTR [rbp-0x10]
   1737f:	mov    QWORD PTR [rax+0x10],rcx
   17383:	mov    rcx,QWORD PTR [rbp-0x8]
   17387:	mov    rax,QWORD PTR [rbp-0x10]
   1738b:	mov    QWORD PTR [rax+0x80],rcx
   17392:	mov    rdi,QWORD PTR [rbp-0x8]
   17396:	call   6820 <error@@Base+0x8a0>
   1739b:	mov    rax,QWORD PTR [rbp-0x10]
   1739f:	add    rsp,0x10
   173a3:	pop    rbp
   173a4:	ret
   173a5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   173b0:	push   rbp
   173b1:	mov    rbp,rsp
   173b4:	sub    rsp,0x20
   173b8:	mov    QWORD PTR [rbp-0x10],rdi
   173bc:	mov    QWORD PTR [rbp-0x18],rsi
   173c0:	mov    rdi,QWORD PTR [rbp-0x18]
   173c4:	lea    rsi,[rip+0x61ef]        # 1d5ba <error@@Base+0x1763a>
   173cb:	call   9d80 <error@@Base+0x3e00>
   173d0:	test   al,0x1
   173d2:	jne    173d6 <error@@Base+0x11456>
   173d4:	jmp    173f9 <error@@Base+0x11479>
   173d6:	mov    rax,QWORD PTR [rbp-0x18]
   173da:	mov    rcx,QWORD PTR [rax+0x8]
   173de:	mov    rax,QWORD PTR [rbp-0x10]
   173e2:	mov    QWORD PTR [rax],rcx
   173e5:	mov    rsi,QWORD PTR [rbp-0x18]
   173e9:	mov    edi,0x20
   173ee:	call   10710 <error@@Base+0xa790>
   173f3:	mov    QWORD PTR [rbp-0x8],rax
   173f7:	jmp    17445 <error@@Base+0x114c5>
   173f9:	mov    rsi,QWORD PTR [rbp-0x18]
   173fd:	mov    edi,0x26
   17402:	call   10710 <error@@Base+0xa790>
   17407:	mov    QWORD PTR [rbp-0x20],rax
   1740b:	mov    rsi,QWORD PTR [rbp-0x18]
   1740f:	lea    rdi,[rbp-0x18]
   17413:	call   10760 <error@@Base+0xa7e0>
   17418:	mov    rcx,rax
   1741b:	mov    rax,QWORD PTR [rbp-0x20]
   1741f:	mov    QWORD PTR [rax+0x20],rcx
   17423:	mov    rdi,QWORD PTR [rbp-0x18]
   17427:	lea    rsi,[rip+0x618c]        # 1d5ba <error@@Base+0x1763a>
   1742e:	call   9de0 <error@@Base+0x3e60>
   17433:	mov    rcx,rax
   17436:	mov    rax,QWORD PTR [rbp-0x10]
   1743a:	mov    QWORD PTR [rax],rcx
   1743d:	mov    rax,QWORD PTR [rbp-0x20]
   17441:	mov    QWORD PTR [rbp-0x8],rax
   17445:	mov    rax,QWORD PTR [rbp-0x8]
   17449:	add    rsp,0x20
   1744d:	pop    rbp
   1744e:	ret
   1744f:	nop
   17450:	push   rbp
   17451:	mov    rbp,rsp
   17454:	sub    rsp,0x20
   17458:	mov    QWORD PTR [rbp-0x8],rdi
   1745c:	mov    QWORD PTR [rbp-0x10],rsi
   17460:	mov    rsi,QWORD PTR [rbp-0x10]
   17464:	mov    edi,0x2d
   17469:	call   10710 <error@@Base+0xa790>
   1746e:	mov    QWORD PTR [rbp-0x18],rax
   17472:	mov    rax,QWORD PTR [rbp-0x10]
   17476:	mov    rax,QWORD PTR [rax+0x8]
   1747a:	mov    QWORD PTR [rbp-0x10],rax
   1747e:	mov    rdi,QWORD PTR [rbp-0x10]
   17482:	lea    rsi,[rip+0x460a]        # 1ba93 <error@@Base+0x15b13>
   17489:	call   9d80 <error@@Base+0x3e00>
   1748e:	mov    cl,al
   17490:	mov    al,0x1
   17492:	test   cl,0x1
   17495:	mov    BYTE PTR [rbp-0x19],al
   17498:	jne    174ad <error@@Base+0x1152d>
   1749a:	mov    rdi,QWORD PTR [rbp-0x10]
   1749e:	lea    rsi,[rip+0x459b]        # 1ba40 <error@@Base+0x15ac0>
   174a5:	call   9d80 <error@@Base+0x3e00>
   174aa:	mov    BYTE PTR [rbp-0x19],al
   174ad:	mov    al,BYTE PTR [rbp-0x19]
   174b0:	test   al,0x1
   174b2:	jne    174b6 <error@@Base+0x11536>
   174b4:	jmp    174c4 <error@@Base+0x11544>
   174b6:	mov    rax,QWORD PTR [rbp-0x10]
   174ba:	mov    rax,QWORD PTR [rax+0x8]
   174be:	mov    QWORD PTR [rbp-0x10],rax
   174c2:	jmp    1747e <error@@Base+0x114fe>
   174c4:	mov    rdi,QWORD PTR [rbp-0x10]
   174c8:	lea    rsi,[rip+0x5e41]        # 1d310 <error@@Base+0x17390>
   174cf:	call   9de0 <error@@Base+0x3e60>
   174d4:	mov    QWORD PTR [rbp-0x10],rax
   174d8:	mov    rax,QWORD PTR [rbp-0x10]
   174dc:	cmp    DWORD PTR [rax],0x3
   174df:	jne    174f2 <error@@Base+0x11572>
   174e1:	mov    rax,QWORD PTR [rbp-0x10]
   174e5:	mov    rax,QWORD PTR [rax+0x40]
   174e9:	mov    rax,QWORD PTR [rax+0x18]
   174ed:	cmp    DWORD PTR [rax],0x2
   174f0:	je     17504 <error@@Base+0x11584>
   174f2:	mov    rdi,QWORD PTR [rbp-0x10]
   174f6:	lea    rsi,[rip+0x61a2]        # 1d69f <error@@Base+0x1771f>
   174fd:	mov    al,0x0
   174ff:	call   9610 <error@@Base+0x3690>
   17504:	mov    rax,QWORD PTR [rbp-0x10]
   17508:	mov    rcx,QWORD PTR [rax+0x48]
   1750c:	mov    rax,QWORD PTR [rbp-0x18]
   17510:	mov    QWORD PTR [rax+0xd0],rcx
   17517:	mov    rax,QWORD PTR [rbp-0x10]
   1751b:	mov    rdi,QWORD PTR [rax+0x8]
   1751f:	lea    rsi,[rip+0x56b7]        # 1cbdd <error@@Base+0x16c5d>
   17526:	call   9de0 <error@@Base+0x3e60>
   1752b:	mov    rcx,rax
   1752e:	mov    rax,QWORD PTR [rbp-0x8]
   17532:	mov    QWORD PTR [rax],rcx
   17535:	mov    rax,QWORD PTR [rbp-0x18]
   17539:	add    rsp,0x20
   1753d:	pop    rbp
   1753e:	ret
   1753f:	nop
   17540:	push   rbp
   17541:	mov    rbp,rsp
   17544:	sub    rsp,0x20
   17548:	mov    QWORD PTR [rbp-0x8],rdi
   1754c:	mov    QWORD PTR [rbp-0x10],rsi
   17550:	mov    rsi,QWORD PTR [rbp-0x10]
   17554:	mov    edi,0x2a
   17559:	call   10710 <error@@Base+0xa790>
   1755e:	mov    QWORD PTR [rbp-0x18],rax
   17562:	mov    rcx,QWORD PTR [rbp-0x8]
   17566:	mov    rax,QWORD PTR [rbp-0x18]
   1756a:	mov    QWORD PTR [rax+0x108],rcx
   17571:	mov    rcx,QWORD PTR [rip+0xaf38]        # 224b0 <error@@Base+0x1c530>
   17578:	mov    rax,QWORD PTR [rbp-0x18]
   1757c:	mov    QWORD PTR [rax+0x10],rcx
   17580:	mov    rax,QWORD PTR [rbp-0x18]
   17584:	add    rsp,0x20
   17588:	pop    rbp
   17589:	ret
   1758a:	nop    WORD PTR [rax+rax*1+0x0]
   17590:	push   rbp
   17591:	mov    rbp,rsp
   17594:	sub    rsp,0x40
   17598:	mov    QWORD PTR [rbp-0x10],rdi
   1759c:	mov    QWORD PTR [rbp-0x18],rsi
   175a0:	mov    rdi,QWORD PTR [rbp-0x10]
   175a4:	mov    rsi,QWORD PTR [rbp-0x18]
   175a8:	call   17aa0 <error@@Base+0x11b20>
   175ad:	mov    QWORD PTR [rbp-0x20],rax
   175b1:	mov    rax,QWORD PTR [rbp-0x20]
   175b5:	mov    DWORD PTR [rax],0xe
   175bb:	mov    rax,QWORD PTR [rbp-0x20]
   175bf:	cmp    DWORD PTR [rax+0x4],0x0
   175c3:	jge    175d2 <error@@Base+0x11652>
   175c5:	mov    rax,QWORD PTR [rbp-0x20]
   175c9:	mov    QWORD PTR [rbp-0x8],rax
   175cd:	jmp    1776b <error@@Base+0x117eb>
   175d2:	mov    DWORD PTR [rbp-0x24],0x0
   175d9:	mov    rax,QWORD PTR [rbp-0x20]
   175dd:	mov    rax,QWORD PTR [rax+0x48]
   175e1:	mov    QWORD PTR [rbp-0x30],rax
   175e5:	cmp    QWORD PTR [rbp-0x30],0x0
   175ea:	je     17740 <error@@Base+0x117c0>
   175f0:	mov    rax,QWORD PTR [rbp-0x30]
   175f4:	test   BYTE PTR [rax+0x2c],0x1
   175f8:	je     17622 <error@@Base+0x116a2>
   175fa:	mov    rax,QWORD PTR [rbp-0x30]
   175fe:	cmp    DWORD PTR [rax+0x34],0x0
   17602:	jne    17622 <error@@Base+0x116a2>
   17604:	mov    edi,DWORD PTR [rbp-0x24]
   17607:	mov    rax,QWORD PTR [rbp-0x30]
   1760b:	mov    rax,QWORD PTR [rax+0x8]
   1760f:	mov    esi,DWORD PTR [rax+0x4]
   17612:	shl    esi,0x3
   17615:	call   3440 <__cxa_finalize@plt+0x100>
   1761a:	mov    DWORD PTR [rbp-0x24],eax
   1761d:	jmp    17706 <error@@Base+0x11786>
   17622:	mov    rax,QWORD PTR [rbp-0x30]
   17626:	test   BYTE PTR [rax+0x2c],0x1
   1762a:	je     176bd <error@@Base+0x1173d>
   17630:	mov    rax,QWORD PTR [rbp-0x30]
   17634:	mov    rax,QWORD PTR [rax+0x8]
   17638:	mov    eax,DWORD PTR [rax+0x4]
   1763b:	mov    DWORD PTR [rbp-0x34],eax
   1763e:	mov    eax,DWORD PTR [rbp-0x24]
   17641:	mov    ecx,DWORD PTR [rbp-0x34]
   17644:	shl    ecx,0x3
   17647:	cdq
   17648:	idiv   ecx
   1764a:	mov    DWORD PTR [rbp-0x38],eax
   1764d:	mov    eax,DWORD PTR [rbp-0x24]
   17650:	mov    rcx,QWORD PTR [rbp-0x30]
   17654:	add    eax,DWORD PTR [rcx+0x34]
   17657:	sub    eax,0x1
   1765a:	mov    ecx,DWORD PTR [rbp-0x34]
   1765d:	shl    ecx,0x3
   17660:	cdq
   17661:	idiv   ecx
   17663:	mov    ecx,eax
   17665:	mov    eax,DWORD PTR [rbp-0x38]
   17668:	cmp    eax,ecx
   1766a:	je     1767d <error@@Base+0x116fd>
   1766c:	mov    edi,DWORD PTR [rbp-0x24]
   1766f:	mov    esi,DWORD PTR [rbp-0x34]
   17672:	shl    esi,0x3
   17675:	call   3440 <__cxa_finalize@plt+0x100>
   1767a:	mov    DWORD PTR [rbp-0x24],eax
   1767d:	mov    eax,DWORD PTR [rbp-0x24]
   17680:	mov    ecx,0x8
   17685:	cdq
   17686:	idiv   ecx
   17688:	mov    edi,eax
   1768a:	mov    esi,DWORD PTR [rbp-0x34]
   1768d:	call   17c10 <error@@Base+0x11c90>
   17692:	mov    ecx,eax
   17694:	mov    rax,QWORD PTR [rbp-0x30]
   17698:	mov    DWORD PTR [rax+0x28],ecx
   1769b:	mov    eax,DWORD PTR [rbp-0x24]
   1769e:	mov    ecx,DWORD PTR [rbp-0x34]
   176a1:	shl    ecx,0x3
   176a4:	cdq
   176a5:	idiv   ecx
   176a7:	mov    rax,QWORD PTR [rbp-0x30]
   176ab:	mov    DWORD PTR [rax+0x30],edx
   176ae:	mov    rax,QWORD PTR [rbp-0x30]
   176b2:	mov    eax,DWORD PTR [rax+0x34]
   176b5:	add    eax,DWORD PTR [rbp-0x24]
   176b8:	mov    DWORD PTR [rbp-0x24],eax
   176bb:	jmp    17704 <error@@Base+0x11784>
   176bd:	mov    rax,QWORD PTR [rbp-0x20]
   176c1:	test   BYTE PTR [rax+0x51],0x1
   176c5:	jne    176dc <error@@Base+0x1175c>
   176c7:	mov    edi,DWORD PTR [rbp-0x24]
   176ca:	mov    rax,QWORD PTR [rbp-0x30]
   176ce:	mov    esi,DWORD PTR [rax+0x24]
   176d1:	shl    esi,0x3
   176d4:	call   3440 <__cxa_finalize@plt+0x100>
   176d9:	mov    DWORD PTR [rbp-0x24],eax
   176dc:	mov    eax,DWORD PTR [rbp-0x24]
   176df:	mov    ecx,0x8
   176e4:	cdq
   176e5:	idiv   ecx
   176e7:	mov    ecx,eax
   176e9:	mov    rax,QWORD PTR [rbp-0x30]
   176ed:	mov    DWORD PTR [rax+0x28],ecx
   176f0:	mov    rax,QWORD PTR [rbp-0x30]
   176f4:	mov    rax,QWORD PTR [rax+0x8]
   176f8:	mov    eax,DWORD PTR [rax+0x4]
   176fb:	shl    eax,0x3
   176fe:	add    eax,DWORD PTR [rbp-0x24]
   17701:	mov    DWORD PTR [rbp-0x24],eax
   17704:	jmp    17706 <error@@Base+0x11786>
   17706:	mov    rax,QWORD PTR [rbp-0x20]
   1770a:	test   BYTE PTR [rax+0x51],0x1
   1770e:	jne    1772e <error@@Base+0x117ae>
   17710:	mov    rax,QWORD PTR [rbp-0x20]
   17714:	mov    eax,DWORD PTR [rax+0x8]
   17717:	mov    rcx,QWORD PTR [rbp-0x30]
   1771b:	cmp    eax,DWORD PTR [rcx+0x24]
   1771e:	jge    1772e <error@@Base+0x117ae>
   17720:	mov    rax,QWORD PTR [rbp-0x30]
   17724:	mov    ecx,DWORD PTR [rax+0x24]
   17727:	mov    rax,QWORD PTR [rbp-0x20]
   1772b:	mov    DWORD PTR [rax+0x8],ecx
   1772e:	jmp    17730 <error@@Base+0x117b0>
   17730:	mov    rax,QWORD PTR [rbp-0x30]
   17734:	mov    rax,QWORD PTR [rax]
   17737:	mov    QWORD PTR [rbp-0x30],rax
   1773b:	jmp    175e5 <error@@Base+0x11665>
   17740:	mov    edi,DWORD PTR [rbp-0x24]
   17743:	mov    rax,QWORD PTR [rbp-0x20]
   17747:	mov    esi,DWORD PTR [rax+0x8]
   1774a:	shl    esi,0x3
   1774d:	call   3440 <__cxa_finalize@plt+0x100>
   17752:	mov    ecx,0x8
   17757:	cdq
   17758:	idiv   ecx
   1775a:	mov    ecx,eax
   1775c:	mov    rax,QWORD PTR [rbp-0x20]
   17760:	mov    DWORD PTR [rax+0x4],ecx
   17763:	mov    rax,QWORD PTR [rbp-0x20]
   17767:	mov    QWORD PTR [rbp-0x8],rax
   1776b:	mov    rax,QWORD PTR [rbp-0x8]
   1776f:	add    rsp,0x40
   17773:	pop    rbp
   17774:	ret
   17775:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   17780:	push   rbp
   17781:	mov    rbp,rsp
   17784:	sub    rsp,0x30
   17788:	mov    QWORD PTR [rbp-0x10],rdi
   1778c:	mov    QWORD PTR [rbp-0x18],rsi
   17790:	mov    rdi,QWORD PTR [rbp-0x10]
   17794:	mov    rsi,QWORD PTR [rbp-0x18]
   17798:	call   17aa0 <error@@Base+0x11b20>
   1779d:	mov    QWORD PTR [rbp-0x20],rax
   177a1:	mov    rax,QWORD PTR [rbp-0x20]
   177a5:	mov    DWORD PTR [rax],0xf
   177ab:	mov    rax,QWORD PTR [rbp-0x20]
   177af:	cmp    DWORD PTR [rax+0x4],0x0
   177b3:	jge    177c2 <error@@Base+0x11842>
   177b5:	mov    rax,QWORD PTR [rbp-0x20]
   177b9:	mov    QWORD PTR [rbp-0x8],rax
   177bd:	jmp    1784c <error@@Base+0x118cc>
   177c2:	mov    rax,QWORD PTR [rbp-0x20]
   177c6:	mov    rax,QWORD PTR [rax+0x48]
   177ca:	mov    QWORD PTR [rbp-0x28],rax
   177ce:	cmp    QWORD PTR [rbp-0x28],0x0
   177d3:	je     17828 <error@@Base+0x118a8>
   177d5:	mov    rax,QWORD PTR [rbp-0x20]
   177d9:	mov    eax,DWORD PTR [rax+0x8]
   177dc:	mov    rcx,QWORD PTR [rbp-0x28]
   177e0:	cmp    eax,DWORD PTR [rcx+0x24]
   177e3:	jge    177f3 <error@@Base+0x11873>
   177e5:	mov    rax,QWORD PTR [rbp-0x28]
   177e9:	mov    ecx,DWORD PTR [rax+0x24]
   177ec:	mov    rax,QWORD PTR [rbp-0x20]
   177f0:	mov    DWORD PTR [rax+0x8],ecx
   177f3:	mov    rax,QWORD PTR [rbp-0x20]
   177f7:	mov    eax,DWORD PTR [rax+0x4]
   177fa:	mov    rcx,QWORD PTR [rbp-0x28]
   177fe:	mov    rcx,QWORD PTR [rcx+0x8]
   17802:	cmp    eax,DWORD PTR [rcx+0x4]
   17805:	jge    17819 <error@@Base+0x11899>
   17807:	mov    rax,QWORD PTR [rbp-0x28]
   1780b:	mov    rax,QWORD PTR [rax+0x8]
   1780f:	mov    ecx,DWORD PTR [rax+0x4]
   17812:	mov    rax,QWORD PTR [rbp-0x20]
   17816:	mov    DWORD PTR [rax+0x4],ecx
   17819:	jmp    1781b <error@@Base+0x1189b>
   1781b:	mov    rax,QWORD PTR [rbp-0x28]
   1781f:	mov    rax,QWORD PTR [rax]
   17822:	mov    QWORD PTR [rbp-0x28],rax
   17826:	jmp    177ce <error@@Base+0x1184e>
   17828:	mov    rax,QWORD PTR [rbp-0x20]
   1782c:	mov    edi,DWORD PTR [rax+0x4]
   1782f:	mov    rax,QWORD PTR [rbp-0x20]
   17833:	mov    esi,DWORD PTR [rax+0x8]
   17836:	call   3440 <__cxa_finalize@plt+0x100>
   1783b:	mov    ecx,eax
   1783d:	mov    rax,QWORD PTR [rbp-0x20]
   17841:	mov    DWORD PTR [rax+0x4],ecx
   17844:	mov    rax,QWORD PTR [rbp-0x20]
   17848:	mov    QWORD PTR [rbp-0x8],rax
   1784c:	mov    rax,QWORD PTR [rbp-0x8]
   17850:	add    rsp,0x30
   17854:	pop    rbp
   17855:	ret
   17856:	cs nop WORD PTR [rax+rax*1+0x0]
   17860:	push   rbp
   17861:	mov    rbp,rsp
   17864:	sub    rsp,0x50
   17868:	mov    QWORD PTR [rbp-0x10],rdi
   1786c:	mov    QWORD PTR [rbp-0x18],rsi
   17870:	call   b250 <error@@Base+0x52d0>
   17875:	mov    QWORD PTR [rbp-0x20],rax
   17879:	mov    QWORD PTR [rbp-0x28],0x0
   17881:	mov    rax,QWORD PTR [rbp-0x18]
   17885:	cmp    DWORD PTR [rax],0x0
   17888:	jne    1789e <error@@Base+0x1191e>
   1788a:	mov    rax,QWORD PTR [rbp-0x18]
   1788e:	mov    QWORD PTR [rbp-0x28],rax
   17892:	mov    rax,QWORD PTR [rbp-0x18]
   17896:	mov    rax,QWORD PTR [rax+0x8]
   1789a:	mov    QWORD PTR [rbp-0x18],rax
   1789e:	cmp    QWORD PTR [rbp-0x28],0x0
   178a3:	je     17912 <error@@Base+0x11992>
   178a5:	mov    rdi,QWORD PTR [rbp-0x18]
   178a9:	lea    rsi,[rip+0x5a62]        # 1d312 <error@@Base+0x17392>
   178b0:	call   9d80 <error@@Base+0x3e00>
   178b5:	test   al,0x1
   178b7:	jne    17912 <error@@Base+0x11992>
   178b9:	mov    rdi,QWORD PTR [rbp-0x28]
   178bd:	call   17d90 <error@@Base+0x11e10>
   178c2:	mov    QWORD PTR [rbp-0x30],rax
   178c6:	cmp    QWORD PTR [rbp-0x30],0x0
   178cb:	jne    178df <error@@Base+0x1195f>
   178cd:	mov    rdi,QWORD PTR [rbp-0x28]
   178d1:	lea    rsi,[rip+0x5f7d]        # 1d855 <error@@Base+0x178d5>
   178d8:	mov    al,0x0
   178da:	call   9610 <error@@Base+0x3690>
   178df:	mov    rax,QWORD PTR [rbp-0x30]
   178e3:	cmp    DWORD PTR [rax],0x9
   178e6:	je     178fa <error@@Base+0x1197a>
   178e8:	mov    rdi,QWORD PTR [rbp-0x28]
   178ec:	lea    rsi,[rip+0x5f74]        # 1d867 <error@@Base+0x178e7>
   178f3:	mov    al,0x0
   178f5:	call   9610 <error@@Base+0x3690>
   178fa:	mov    rcx,QWORD PTR [rbp-0x18]
   178fe:	mov    rax,QWORD PTR [rbp-0x10]
   17902:	mov    QWORD PTR [rax],rcx
   17905:	mov    rax,QWORD PTR [rbp-0x30]
   17909:	mov    QWORD PTR [rbp-0x8],rax
   1790d:	jmp    179ff <error@@Base+0x11a7f>
   17912:	mov    rdi,QWORD PTR [rbp-0x18]
   17916:	lea    rsi,[rip+0x59f5]        # 1d312 <error@@Base+0x17392>
   1791d:	call   9de0 <error@@Base+0x3e60>
   17922:	mov    QWORD PTR [rbp-0x18],rax
   17926:	mov    DWORD PTR [rbp-0x34],0x0
   1792d:	mov    DWORD PTR [rbp-0x38],0x0
   17934:	mov    rdi,QWORD PTR [rbp-0x10]
   17938:	mov    rsi,QWORD PTR [rbp-0x18]
   1793c:	call   151f0 <error@@Base+0xf270>
   17941:	xor    al,0xff
   17943:	test   al,0x1
   17945:	jne    1794c <error@@Base+0x119cc>
   17947:	jmp    179e3 <error@@Base+0x11a63>
   1794c:	mov    eax,DWORD PTR [rbp-0x34]
   1794f:	mov    ecx,eax
   17951:	add    ecx,0x1
   17954:	mov    DWORD PTR [rbp-0x34],ecx
   17957:	cmp    eax,0x0
   1795a:	jle    17970 <error@@Base+0x119f0>
   1795c:	mov    rdi,QWORD PTR [rbp-0x18]
   17960:	lea    rsi,[rip+0x3eba]        # 1b821 <error@@Base+0x158a1>
   17967:	call   9de0 <error@@Base+0x3e60>
   1796c:	mov    QWORD PTR [rbp-0x18],rax
   17970:	mov    rdi,QWORD PTR [rbp-0x18]
   17974:	call   128b0 <error@@Base+0xc930>
   17979:	mov    QWORD PTR [rbp-0x40],rax
   1797d:	mov    rax,QWORD PTR [rbp-0x18]
   17981:	mov    rax,QWORD PTR [rax+0x8]
   17985:	mov    QWORD PTR [rbp-0x18],rax
   17989:	mov    rdi,QWORD PTR [rbp-0x18]
   1798d:	lea    rsi,[rip+0x5972]        # 1d306 <error@@Base+0x17386>
   17994:	call   9d80 <error@@Base+0x3e00>
   17999:	test   al,0x1
   1799b:	jne    1799f <error@@Base+0x11a1f>
   1799d:	jmp    179b3 <error@@Base+0x11a33>
   1799f:	mov    rax,QWORD PTR [rbp-0x18]
   179a3:	mov    rsi,QWORD PTR [rax+0x8]
   179a7:	lea    rdi,[rbp-0x18]
   179ab:	call   6dd0 <error@@Base+0xe50>
   179b0:	mov    DWORD PTR [rbp-0x38],eax
   179b3:	mov    rdi,QWORD PTR [rbp-0x40]
   179b7:	call   13b50 <error@@Base+0xdbd0>
   179bc:	mov    QWORD PTR [rbp-0x48],rax
   179c0:	mov    rcx,QWORD PTR [rbp-0x20]
   179c4:	mov    rax,QWORD PTR [rbp-0x48]
   179c8:	mov    QWORD PTR [rax+0x10],rcx
   179cc:	mov    ecx,DWORD PTR [rbp-0x38]
   179cf:	mov    eax,ecx
   179d1:	add    eax,0x1
   179d4:	mov    DWORD PTR [rbp-0x38],eax
   179d7:	mov    rax,QWORD PTR [rbp-0x48]
   179db:	mov    DWORD PTR [rax+0x18],ecx
   179de:	jmp    17934 <error@@Base+0x119b4>
   179e3:	cmp    QWORD PTR [rbp-0x28],0x0
   179e8:	je     179f7 <error@@Base+0x11a77>
   179ea:	mov    rdi,QWORD PTR [rbp-0x28]
   179ee:	mov    rsi,QWORD PTR [rbp-0x20]
   179f2:	call   17e00 <error@@Base+0x11e80>
   179f7:	mov    rax,QWORD PTR [rbp-0x20]
   179fb:	mov    QWORD PTR [rbp-0x8],rax
   179ff:	mov    rax,QWORD PTR [rbp-0x8]
   17a03:	add    rsp,0x50
   17a07:	pop    rbp
   17a08:	ret
   17a09:	nop    DWORD PTR [rax+0x0]
   17a10:	push   rbp
   17a11:	mov    rbp,rsp
   17a14:	sub    rsp,0x20
   17a18:	mov    QWORD PTR [rbp-0x8],rdi
   17a1c:	mov    QWORD PTR [rbp-0x10],rsi
   17a20:	mov    rdi,QWORD PTR [rbp-0x10]
   17a24:	lea    rsi,[rip+0x58e5]        # 1d310 <error@@Base+0x17390>
   17a2b:	call   9de0 <error@@Base+0x3e60>
   17a30:	mov    QWORD PTR [rbp-0x10],rax
   17a34:	mov    rdi,QWORD PTR [rbp-0x10]
   17a38:	call   11420 <error@@Base+0xb4a0>
   17a3d:	test   al,0x1
   17a3f:	jne    17a43 <error@@Base+0x11ac3>
   17a41:	jmp    17a56 <error@@Base+0x11ad6>
   17a43:	mov    rsi,QWORD PTR [rbp-0x10]
   17a47:	lea    rdi,[rbp-0x10]
   17a4b:	call   114c0 <error@@Base+0xb540>
   17a50:	mov    QWORD PTR [rbp-0x18],rax
   17a54:	jmp    17a7c <error@@Base+0x11afc>
   17a56:	mov    rsi,QWORD PTR [rbp-0x10]
   17a5a:	lea    rdi,[rbp-0x10]
   17a5e:	call   10760 <error@@Base+0xa7e0>
   17a63:	mov    QWORD PTR [rbp-0x20],rax
   17a67:	mov    rdi,QWORD PTR [rbp-0x20]
   17a6b:	call   6820 <error@@Base+0x8a0>
   17a70:	mov    rax,QWORD PTR [rbp-0x20]
   17a74:	mov    rax,QWORD PTR [rax+0x10]
   17a78:	mov    QWORD PTR [rbp-0x18],rax
   17a7c:	mov    rdi,QWORD PTR [rbp-0x10]
   17a80:	lea    rsi,[rip+0x5156]        # 1cbdd <error@@Base+0x16c5d>
   17a87:	call   9de0 <error@@Base+0x3e60>
   17a8c:	mov    rcx,rax
   17a8f:	mov    rax,QWORD PTR [rbp-0x8]
   17a93:	mov    QWORD PTR [rax],rcx
   17a96:	mov    rax,QWORD PTR [rbp-0x18]
   17a9a:	add    rsp,0x20
   17a9e:	pop    rbp
   17a9f:	ret
   17aa0:	push   rbp
   17aa1:	mov    rbp,rsp
   17aa4:	sub    rsp,0x40
   17aa8:	mov    QWORD PTR [rbp-0x10],rdi
   17aac:	mov    QWORD PTR [rbp-0x18],rsi
   17ab0:	call   b270 <error@@Base+0x52f0>
   17ab5:	mov    QWORD PTR [rbp-0x20],rax
   17ab9:	mov    rdi,QWORD PTR [rbp-0x18]
   17abd:	mov    rsi,QWORD PTR [rbp-0x20]
   17ac1:	call   17c40 <error@@Base+0x11cc0>
   17ac6:	mov    QWORD PTR [rbp-0x18],rax
   17aca:	mov    QWORD PTR [rbp-0x28],0x0
   17ad2:	mov    rax,QWORD PTR [rbp-0x18]
   17ad6:	cmp    DWORD PTR [rax],0x0
   17ad9:	jne    17aef <error@@Base+0x11b6f>
   17adb:	mov    rax,QWORD PTR [rbp-0x18]
   17adf:	mov    QWORD PTR [rbp-0x28],rax
   17ae3:	mov    rax,QWORD PTR [rbp-0x18]
   17ae7:	mov    rax,QWORD PTR [rax+0x8]
   17aeb:	mov    QWORD PTR [rbp-0x18],rax
   17aef:	cmp    QWORD PTR [rbp-0x28],0x0
   17af4:	je     17b5b <error@@Base+0x11bdb>
   17af6:	mov    rdi,QWORD PTR [rbp-0x18]
   17afa:	lea    rsi,[rip+0x5811]        # 1d312 <error@@Base+0x17392>
   17b01:	call   9d80 <error@@Base+0x3e00>
   17b06:	test   al,0x1
   17b08:	jne    17b5b <error@@Base+0x11bdb>
   17b0a:	mov    rcx,QWORD PTR [rbp-0x18]
   17b0e:	mov    rax,QWORD PTR [rbp-0x10]
   17b12:	mov    QWORD PTR [rax],rcx
   17b15:	mov    rdi,QWORD PTR [rbp-0x28]
   17b19:	call   17d90 <error@@Base+0x11e10>
   17b1e:	mov    QWORD PTR [rbp-0x30],rax
   17b22:	cmp    QWORD PTR [rbp-0x30],0x0
   17b27:	je     17b36 <error@@Base+0x11bb6>
   17b29:	mov    rax,QWORD PTR [rbp-0x30]
   17b2d:	mov    QWORD PTR [rbp-0x8],rax
   17b31:	jmp    17bf9 <error@@Base+0x11c79>
   17b36:	mov    rax,QWORD PTR [rbp-0x20]
   17b3a:	mov    DWORD PTR [rax+0x4],0xffffffff
   17b41:	mov    rdi,QWORD PTR [rbp-0x28]
   17b45:	mov    rsi,QWORD PTR [rbp-0x20]
   17b49:	call   17e00 <error@@Base+0x11e80>
   17b4e:	mov    rax,QWORD PTR [rbp-0x20]
   17b52:	mov    QWORD PTR [rbp-0x8],rax
   17b56:	jmp    17bf9 <error@@Base+0x11c79>
   17b5b:	mov    rdi,QWORD PTR [rbp-0x18]
   17b5f:	lea    rsi,[rip+0x57ac]        # 1d312 <error@@Base+0x17392>
   17b66:	call   9de0 <error@@Base+0x3e60>
   17b6b:	mov    QWORD PTR [rbp-0x18],rax
   17b6f:	mov    rsi,QWORD PTR [rbp-0x18]
   17b73:	mov    rdx,QWORD PTR [rbp-0x20]
   17b77:	lea    rdi,[rbp-0x18]
   17b7b:	call   17e40 <error@@Base+0x11ec0>
   17b80:	mov    rdi,QWORD PTR [rbp-0x18]
   17b84:	mov    rsi,QWORD PTR [rbp-0x20]
   17b88:	call   17c40 <error@@Base+0x11cc0>
   17b8d:	mov    rcx,rax
   17b90:	mov    rax,QWORD PTR [rbp-0x10]
   17b94:	mov    QWORD PTR [rax],rcx
   17b97:	cmp    QWORD PTR [rbp-0x28],0x0
   17b9c:	je     17bf1 <error@@Base+0x11c71>
   17b9e:	mov    rdi,QWORD PTR [rip+0xc01b]        # 23bc0 <error@@Base+0x1dc40>
   17ba5:	add    rdi,0x18
   17ba9:	mov    rax,QWORD PTR [rbp-0x28]
   17bad:	mov    rsi,QWORD PTR [rax+0x30]
   17bb1:	mov    rax,QWORD PTR [rbp-0x28]
   17bb5:	mov    edx,DWORD PTR [rax+0x38]
   17bb8:	call   4160 <__cxa_finalize@plt+0xe20>
   17bbd:	mov    QWORD PTR [rbp-0x38],rax
   17bc1:	cmp    QWORD PTR [rbp-0x38],0x0
   17bc6:	je     17be4 <error@@Base+0x11c64>
   17bc8:	mov    rdi,QWORD PTR [rbp-0x38]
   17bcc:	mov    rsi,QWORD PTR [rbp-0x20]
   17bd0:	mov    edx,0x78
   17bd5:	call   31c0 <memcpy@plt>
   17bda:	mov    rax,QWORD PTR [rbp-0x38]
   17bde:	mov    QWORD PTR [rbp-0x8],rax
   17be2:	jmp    17bf9 <error@@Base+0x11c79>
   17be4:	mov    rdi,QWORD PTR [rbp-0x28]
   17be8:	mov    rsi,QWORD PTR [rbp-0x20]
   17bec:	call   17e00 <error@@Base+0x11e80>
   17bf1:	mov    rax,QWORD PTR [rbp-0x20]
   17bf5:	mov    QWORD PTR [rbp-0x8],rax
   17bf9:	mov    rax,QWORD PTR [rbp-0x8]
   17bfd:	add    rsp,0x40
   17c01:	pop    rbp
   17c02:	ret
   17c03:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   17c10:	push   rbp
   17c11:	mov    rbp,rsp
   17c14:	sub    rsp,0x10
   17c18:	mov    DWORD PTR [rbp-0x4],edi
   17c1b:	mov    DWORD PTR [rbp-0x8],esi
   17c1e:	mov    edi,DWORD PTR [rbp-0x4]
   17c21:	sub    edi,DWORD PTR [rbp-0x8]
   17c24:	add    edi,0x1
   17c27:	mov    esi,DWORD PTR [rbp-0x8]
   17c2a:	call   3440 <__cxa_finalize@plt+0x100>
   17c2f:	add    rsp,0x10
   17c33:	pop    rbp
   17c34:	ret
   17c35:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   17c40:	push   rbp
   17c41:	mov    rbp,rsp
   17c44:	sub    rsp,0x20
   17c48:	mov    QWORD PTR [rbp-0x8],rdi
   17c4c:	mov    QWORD PTR [rbp-0x10],rsi
   17c50:	mov    rsi,QWORD PTR [rbp-0x8]
   17c54:	lea    rdi,[rbp-0x8]
   17c58:	lea    rdx,[rip+0x5bc7]        # 1d826 <error@@Base+0x178a6>
   17c5f:	call   9e30 <error@@Base+0x3eb0>
   17c64:	test   al,0x1
   17c66:	jne    17c6d <error@@Base+0x11ced>
   17c68:	jmp    17d82 <error@@Base+0x11e02>
   17c6d:	mov    rdi,QWORD PTR [rbp-0x8]
   17c71:	lea    rsi,[rip+0x5698]        # 1d310 <error@@Base+0x17390>
   17c78:	call   9de0 <error@@Base+0x3e60>
   17c7d:	mov    QWORD PTR [rbp-0x8],rax
   17c81:	mov    rdi,QWORD PTR [rbp-0x8]
   17c85:	lea    rsi,[rip+0x5684]        # 1d310 <error@@Base+0x17390>
   17c8c:	call   9de0 <error@@Base+0x3e60>
   17c91:	mov    QWORD PTR [rbp-0x8],rax
   17c95:	mov    BYTE PTR [rbp-0x11],0x1
   17c99:	mov    rsi,QWORD PTR [rbp-0x8]
   17c9d:	lea    rdi,[rbp-0x8]
   17ca1:	lea    rdx,[rip+0x4f35]        # 1cbdd <error@@Base+0x16c5d>
   17ca8:	call   9e30 <error@@Base+0x3eb0>
   17cad:	xor    al,0xff
   17caf:	test   al,0x1
   17cb1:	jne    17cb8 <error@@Base+0x11d38>
   17cb3:	jmp    17d69 <error@@Base+0x11de9>
   17cb8:	test   BYTE PTR [rbp-0x11],0x1
   17cbc:	jne    17cd2 <error@@Base+0x11d52>
   17cbe:	mov    rdi,QWORD PTR [rbp-0x8]
   17cc2:	lea    rsi,[rip+0x3b58]        # 1b821 <error@@Base+0x158a1>
   17cc9:	call   9de0 <error@@Base+0x3e60>
   17cce:	mov    QWORD PTR [rbp-0x8],rax
   17cd2:	mov    BYTE PTR [rbp-0x11],0x0
   17cd6:	mov    rsi,QWORD PTR [rbp-0x8]
   17cda:	lea    rdi,[rbp-0x8]
   17cde:	lea    rdx,[rip+0x5b4f]        # 1d834 <error@@Base+0x178b4>
   17ce5:	call   9e30 <error@@Base+0x3eb0>
   17cea:	test   al,0x1
   17cec:	jne    17cf0 <error@@Base+0x11d70>
   17cee:	jmp    17cfa <error@@Base+0x11d7a>
   17cf0:	mov    rax,QWORD PTR [rbp-0x10]
   17cf4:	mov    BYTE PTR [rax+0x51],0x1
   17cf8:	jmp    17c99 <error@@Base+0x11d19>
   17cfa:	mov    rsi,QWORD PTR [rbp-0x8]
   17cfe:	lea    rdi,[rbp-0x8]
   17d02:	lea    rdx,[rip+0x5b32]        # 1d83b <error@@Base+0x178bb>
   17d09:	call   9e30 <error@@Base+0x3eb0>
   17d0e:	test   al,0x1
   17d10:	jne    17d14 <error@@Base+0x11d94>
   17d12:	jmp    17d57 <error@@Base+0x11dd7>
   17d14:	mov    rdi,QWORD PTR [rbp-0x8]
   17d18:	lea    rsi,[rip+0x55f1]        # 1d310 <error@@Base+0x17390>
   17d1f:	call   9de0 <error@@Base+0x3e60>
   17d24:	mov    QWORD PTR [rbp-0x8],rax
   17d28:	mov    rsi,QWORD PTR [rbp-0x8]
   17d2c:	lea    rdi,[rbp-0x8]
   17d30:	call   6dd0 <error@@Base+0xe50>
   17d35:	mov    ecx,eax
   17d37:	mov    rax,QWORD PTR [rbp-0x10]
   17d3b:	mov    DWORD PTR [rax+0x8],ecx
   17d3e:	mov    rdi,QWORD PTR [rbp-0x8]
   17d42:	lea    rsi,[rip+0x4e94]        # 1cbdd <error@@Base+0x16c5d>
   17d49:	call   9de0 <error@@Base+0x3e60>
   17d4e:	mov    QWORD PTR [rbp-0x8],rax
   17d52:	jmp    17c99 <error@@Base+0x11d19>
   17d57:	mov    rdi,QWORD PTR [rbp-0x8]
   17d5b:	lea    rsi,[rip+0x5ae1]        # 1d843 <error@@Base+0x178c3>
   17d62:	mov    al,0x0
   17d64:	call   9610 <error@@Base+0x3690>
   17d69:	mov    rdi,QWORD PTR [rbp-0x8]
   17d6d:	lea    rsi,[rip+0x4e69]        # 1cbdd <error@@Base+0x16c5d>
   17d74:	call   9de0 <error@@Base+0x3e60>
   17d79:	mov    QWORD PTR [rbp-0x8],rax
   17d7d:	jmp    17c50 <error@@Base+0x11cd0>
   17d82:	mov    rax,QWORD PTR [rbp-0x8]
   17d86:	add    rsp,0x20
   17d8a:	pop    rbp
   17d8b:	ret
   17d8c:	nop    DWORD PTR [rax+0x0]
   17d90:	push   rbp
   17d91:	mov    rbp,rsp
   17d94:	sub    rsp,0x20
   17d98:	mov    QWORD PTR [rbp-0x10],rdi
   17d9c:	mov    rax,QWORD PTR [rip+0xbe1d]        # 23bc0 <error@@Base+0x1dc40>
   17da3:	mov    QWORD PTR [rbp-0x18],rax
   17da7:	cmp    QWORD PTR [rbp-0x18],0x0
   17dac:	je     17dee <error@@Base+0x11e6e>
   17dae:	mov    rdi,QWORD PTR [rbp-0x18]
   17db2:	add    rdi,0x18
   17db6:	mov    rax,QWORD PTR [rbp-0x10]
   17dba:	mov    rsi,QWORD PTR [rax+0x30]
   17dbe:	mov    rax,QWORD PTR [rbp-0x10]
   17dc2:	mov    edx,DWORD PTR [rax+0x38]
   17dc5:	call   4160 <__cxa_finalize@plt+0xe20>
   17dca:	mov    QWORD PTR [rbp-0x20],rax
   17dce:	cmp    QWORD PTR [rbp-0x20],0x0
   17dd3:	je     17ddf <error@@Base+0x11e5f>
   17dd5:	mov    rax,QWORD PTR [rbp-0x20]
   17dd9:	mov    QWORD PTR [rbp-0x8],rax
   17ddd:	jmp    17df6 <error@@Base+0x11e76>
   17ddf:	jmp    17de1 <error@@Base+0x11e61>
   17de1:	mov    rax,QWORD PTR [rbp-0x18]
   17de5:	mov    rax,QWORD PTR [rax]
   17de8:	mov    QWORD PTR [rbp-0x18],rax
   17dec:	jmp    17da7 <error@@Base+0x11e27>
   17dee:	mov    QWORD PTR [rbp-0x8],0x0
   17df6:	mov    rax,QWORD PTR [rbp-0x8]
   17dfa:	add    rsp,0x20
   17dfe:	pop    rbp
   17dff:	ret
   17e00:	push   rbp
   17e01:	mov    rbp,rsp
   17e04:	sub    rsp,0x10
   17e08:	mov    QWORD PTR [rbp-0x8],rdi
   17e0c:	mov    QWORD PTR [rbp-0x10],rsi
   17e10:	mov    rdi,QWORD PTR [rip+0xbda9]        # 23bc0 <error@@Base+0x1dc40>
   17e17:	add    rdi,0x18
   17e1b:	mov    rax,QWORD PTR [rbp-0x8]
   17e1f:	mov    rsi,QWORD PTR [rax+0x30]
   17e23:	mov    rax,QWORD PTR [rbp-0x8]
   17e27:	mov    edx,DWORD PTR [rax+0x38]
   17e2a:	mov    rcx,QWORD PTR [rbp-0x10]
   17e2e:	call   42f0 <__cxa_finalize@plt+0xfb0>
   17e33:	add    rsp,0x10
   17e37:	pop    rbp
   17e38:	ret
   17e39:	nop    DWORD PTR [rax+0x0]
   17e40:	push   rbp
   17e41:	mov    rbp,rsp
   17e44:	sub    rsp,0x90
   17e4b:	mov    QWORD PTR [rbp-0x8],rdi
   17e4f:	mov    QWORD PTR [rbp-0x10],rsi
   17e53:	mov    QWORD PTR [rbp-0x18],rdx
   17e57:	lea    rdi,[rbp-0x50]
   17e5b:	xor    esi,esi
   17e5d:	mov    edx,0x38
   17e62:	call   3130 <memset@plt>
   17e67:	lea    rax,[rbp-0x50]
   17e6b:	mov    QWORD PTR [rbp-0x58],rax
   17e6f:	mov    DWORD PTR [rbp-0x5c],0x0
   17e76:	mov    rdi,QWORD PTR [rbp-0x10]
   17e7a:	lea    rsi,[rip+0x5576]        # 1d3f7 <error@@Base+0x17477>
   17e81:	call   9d80 <error@@Base+0x3e00>
   17e86:	xor    al,0xff
   17e88:	test   al,0x1
   17e8a:	jne    17e91 <error@@Base+0x11f11>
   17e8c:	jmp    18090 <error@@Base+0x12110>
   17e91:	lea    rdi,[rbp-0x68]
   17e95:	xor    esi,esi
   17e97:	mov    edx,0xc
   17e9c:	call   3130 <memset@plt>
   17ea1:	mov    rsi,QWORD PTR [rbp-0x10]
   17ea5:	lea    rdi,[rbp-0x10]
   17ea9:	lea    rdx,[rbp-0x68]
   17ead:	call   7120 <error@@Base+0x11a0>
   17eb2:	mov    QWORD PTR [rbp-0x70],rax
   17eb6:	mov    BYTE PTR [rbp-0x71],0x1
   17eba:	mov    rax,QWORD PTR [rbp-0x70]
   17ebe:	cmp    DWORD PTR [rax],0xe
   17ec1:	je     17ed0 <error@@Base+0x11f50>
   17ec3:	mov    rax,QWORD PTR [rbp-0x70]
   17ec7:	cmp    DWORD PTR [rax],0xf
   17eca:	jne    17f5e <error@@Base+0x11fde>
   17ed0:	mov    rsi,QWORD PTR [rbp-0x10]
   17ed4:	lea    rdi,[rbp-0x10]
   17ed8:	lea    rdx,[rip+0x56db]        # 1d5ba <error@@Base+0x1763a>
   17edf:	call   9e30 <error@@Base+0x3eb0>
   17ee4:	test   al,0x1
   17ee6:	jne    17eea <error@@Base+0x11f6a>
   17ee8:	jmp    17f5e <error@@Base+0x11fde>
   17eea:	mov    edi,0x1
   17eef:	mov    esi,0x38
   17ef4:	call   3180 <calloc@plt>
   17ef9:	mov    QWORD PTR [rbp-0x80],rax
   17efd:	mov    rcx,QWORD PTR [rbp-0x70]
   17f01:	mov    rax,QWORD PTR [rbp-0x80]
   17f05:	mov    QWORD PTR [rax+0x8],rcx
   17f09:	mov    ecx,DWORD PTR [rbp-0x5c]
   17f0c:	mov    eax,ecx
   17f0e:	add    eax,0x1
   17f11:	mov    DWORD PTR [rbp-0x5c],eax
   17f14:	mov    rax,QWORD PTR [rbp-0x80]
   17f18:	mov    DWORD PTR [rax+0x20],ecx
   17f1b:	cmp    DWORD PTR [rbp-0x60],0x0
   17f1f:	je     17f2c <error@@Base+0x11fac>
   17f21:	mov    eax,DWORD PTR [rbp-0x60]
   17f24:	mov    DWORD PTR [rbp-0x8c],eax
   17f2a:	jmp    17f3d <error@@Base+0x11fbd>
   17f2c:	mov    rax,QWORD PTR [rbp-0x80]
   17f30:	mov    rax,QWORD PTR [rax+0x8]
   17f34:	mov    eax,DWORD PTR [rax+0x8]
   17f37:	mov    DWORD PTR [rbp-0x8c],eax
   17f3d:	mov    ecx,DWORD PTR [rbp-0x8c]
   17f43:	mov    rax,QWORD PTR [rbp-0x80]
   17f47:	mov    DWORD PTR [rax+0x24],ecx
   17f4a:	mov    rax,QWORD PTR [rbp-0x80]
   17f4e:	mov    rcx,QWORD PTR [rbp-0x58]
   17f52:	mov    QWORD PTR [rcx],rax
   17f55:	mov    QWORD PTR [rbp-0x58],rax
   17f59:	jmp    17e76 <error@@Base+0x11ef6>
   17f5e:	jmp    17f60 <error@@Base+0x11fe0>
   17f60:	mov    rsi,QWORD PTR [rbp-0x10]
   17f64:	lea    rdi,[rbp-0x10]
   17f68:	lea    rdx,[rip+0x564b]        # 1d5ba <error@@Base+0x1763a>
   17f6f:	call   9e30 <error@@Base+0x3eb0>
   17f74:	xor    al,0xff
   17f76:	test   al,0x1
   17f78:	jne    17f7f <error@@Base+0x11fff>
   17f7a:	jmp    1808b <error@@Base+0x1210b>
   17f7f:	test   BYTE PTR [rbp-0x71],0x1
   17f83:	jne    17f99 <error@@Base+0x12019>
   17f85:	mov    rdi,QWORD PTR [rbp-0x10]
   17f89:	lea    rsi,[rip+0x3891]        # 1b821 <error@@Base+0x158a1>
   17f90:	call   9de0 <error@@Base+0x3e60>
   17f95:	mov    QWORD PTR [rbp-0x10],rax
   17f99:	mov    BYTE PTR [rbp-0x71],0x0
   17f9d:	mov    edi,0x1
   17fa2:	mov    esi,0x38
   17fa7:	call   3180 <calloc@plt>
   17fac:	mov    QWORD PTR [rbp-0x88],rax
   17fb3:	mov    rsi,QWORD PTR [rbp-0x10]
   17fb7:	mov    rdx,QWORD PTR [rbp-0x70]
   17fbb:	lea    rdi,[rbp-0x10]
   17fbf:	call   11ef0 <error@@Base+0xbf70>
   17fc4:	mov    rcx,rax
   17fc7:	mov    rax,QWORD PTR [rbp-0x88]
   17fce:	mov    QWORD PTR [rax+0x8],rcx
   17fd2:	mov    rax,QWORD PTR [rbp-0x88]
   17fd9:	mov    rax,QWORD PTR [rax+0x8]
   17fdd:	mov    rcx,QWORD PTR [rax+0x20]
   17fe1:	mov    rax,QWORD PTR [rbp-0x88]
   17fe8:	mov    QWORD PTR [rax+0x18],rcx
   17fec:	mov    ecx,DWORD PTR [rbp-0x5c]
   17fef:	mov    eax,ecx
   17ff1:	add    eax,0x1
   17ff4:	mov    DWORD PTR [rbp-0x5c],eax
   17ff7:	mov    rax,QWORD PTR [rbp-0x88]
   17ffe:	mov    DWORD PTR [rax+0x20],ecx
   18001:	cmp    DWORD PTR [rbp-0x60],0x0
   18005:	je     18012 <error@@Base+0x12092>
   18007:	mov    eax,DWORD PTR [rbp-0x60]
   1800a:	mov    DWORD PTR [rbp-0x90],eax
   18010:	jmp    18026 <error@@Base+0x120a6>
   18012:	mov    rax,QWORD PTR [rbp-0x88]
   18019:	mov    rax,QWORD PTR [rax+0x8]
   1801d:	mov    eax,DWORD PTR [rax+0x8]
   18020:	mov    DWORD PTR [rbp-0x90],eax
   18026:	mov    ecx,DWORD PTR [rbp-0x90]
   1802c:	mov    rax,QWORD PTR [rbp-0x88]
   18033:	mov    DWORD PTR [rax+0x24],ecx
   18036:	mov    rsi,QWORD PTR [rbp-0x10]
   1803a:	lea    rdi,[rbp-0x10]
   1803e:	lea    rdx,[rip+0x44ed]        # 1c532 <error@@Base+0x165b2>
   18045:	call   9e30 <error@@Base+0x3eb0>
   1804a:	test   al,0x1
   1804c:	jne    18050 <error@@Base+0x120d0>
   1804e:	jmp    18074 <error@@Base+0x120f4>
   18050:	mov    rax,QWORD PTR [rbp-0x88]
   18057:	mov    BYTE PTR [rax+0x2c],0x1
   1805b:	mov    rsi,QWORD PTR [rbp-0x10]
   1805f:	lea    rdi,[rbp-0x10]
   18063:	call   6dd0 <error@@Base+0xe50>
   18068:	mov    ecx,eax
   1806a:	mov    rax,QWORD PTR [rbp-0x88]
   18071:	mov    DWORD PTR [rax+0x34],ecx
   18074:	mov    rax,QWORD PTR [rbp-0x88]
   1807b:	mov    rcx,QWORD PTR [rbp-0x58]
   1807f:	mov    QWORD PTR [rcx],rax
   18082:	mov    QWORD PTR [rbp-0x58],rax
   18086:	jmp    17f60 <error@@Base+0x11fe0>
   1808b:	jmp    17e76 <error@@Base+0x11ef6>
   18090:	lea    rax,[rbp-0x50]
   18094:	cmp    QWORD PTR [rbp-0x58],rax
   18098:	je     180db <error@@Base+0x1215b>
   1809a:	mov    rax,QWORD PTR [rbp-0x58]
   1809e:	mov    rax,QWORD PTR [rax+0x8]
   180a2:	cmp    DWORD PTR [rax],0xc
   180a5:	jne    180db <error@@Base+0x1215b>
   180a7:	mov    rax,QWORD PTR [rbp-0x58]
   180ab:	mov    rax,QWORD PTR [rax+0x8]
   180af:	cmp    DWORD PTR [rax+0x30],0x0
   180b3:	jge    180db <error@@Base+0x1215b>
   180b5:	mov    rax,QWORD PTR [rbp-0x58]
   180b9:	mov    rax,QWORD PTR [rax+0x8]
   180bd:	mov    rdi,QWORD PTR [rax+0x18]
   180c1:	xor    esi,esi
   180c3:	call   b1b0 <error@@Base+0x5230>
   180c8:	mov    rcx,rax
   180cb:	mov    rax,QWORD PTR [rbp-0x58]
   180cf:	mov    QWORD PTR [rax+0x8],rcx
   180d3:	mov    rax,QWORD PTR [rbp-0x18]
   180d7:	mov    BYTE PTR [rax+0x50],0x1
   180db:	mov    rax,QWORD PTR [rbp-0x10]
   180df:	mov    rcx,QWORD PTR [rax+0x8]
   180e3:	mov    rax,QWORD PTR [rbp-0x8]
   180e7:	mov    QWORD PTR [rax],rcx
   180ea:	mov    rcx,QWORD PTR [rbp-0x50]
   180ee:	mov    rax,QWORD PTR [rbp-0x18]
   180f2:	mov    QWORD PTR [rax+0x48],rcx
   180f6:	add    rsp,0x90
   180fd:	pop    rbp
   180fe:	ret
   180ff:	nop
   18100:	push   rbp
   18101:	mov    rbp,rsp
   18104:	sub    rsp,0x20
   18108:	mov    QWORD PTR [rbp-0x10],rdi
   1810c:	mov    rax,QWORD PTR [rip+0xbaad]        # 23bc0 <error@@Base+0x1dc40>
   18113:	mov    QWORD PTR [rbp-0x18],rax
   18117:	mov    rax,QWORD PTR [rbp-0x18]
   1811b:	cmp    QWORD PTR [rax],0x0
   1811f:	je     1812e <error@@Base+0x121ae>
   18121:	mov    rax,QWORD PTR [rbp-0x18]
   18125:	mov    rax,QWORD PTR [rax]
   18128:	mov    QWORD PTR [rbp-0x18],rax
   1812c:	jmp    18117 <error@@Base+0x12197>
   1812e:	mov    rdi,QWORD PTR [rbp-0x18]
   18132:	add    rdi,0x8
   18136:	mov    rsi,QWORD PTR [rbp-0x10]
   1813a:	call   4120 <__cxa_finalize@plt+0xde0>
   1813f:	mov    QWORD PTR [rbp-0x20],rax
   18143:	cmp    QWORD PTR [rbp-0x20],0x0
   18148:	je     1816e <error@@Base+0x121ee>
   1814a:	mov    rax,QWORD PTR [rbp-0x20]
   1814e:	cmp    QWORD PTR [rax],0x0
   18152:	je     1816e <error@@Base+0x121ee>
   18154:	mov    rax,QWORD PTR [rbp-0x20]
   18158:	mov    rax,QWORD PTR [rax]
   1815b:	test   BYTE PTR [rax+0x2c],0x1
   1815f:	je     1816e <error@@Base+0x121ee>
   18161:	mov    rax,QWORD PTR [rbp-0x20]
   18165:	mov    rax,QWORD PTR [rax]
   18168:	mov    QWORD PTR [rbp-0x8],rax
   1816c:	jmp    18176 <error@@Base+0x121f6>
   1816e:	mov    QWORD PTR [rbp-0x8],0x0
   18176:	mov    rax,QWORD PTR [rbp-0x8]
   1817a:	add    rsp,0x20
   1817e:	pop    rbp
   1817f:	ret
   18180:	push   rbp
   18181:	mov    rbp,rsp
   18184:	sub    rsp,0x10
   18188:	mov    QWORD PTR [rbp-0x8],rdi
   1818c:	cmp    QWORD PTR [rbp-0x8],0x0
   18191:	je     181da <error@@Base+0x1225a>
   18193:	mov    rax,QWORD PTR [rbp-0x8]
   18197:	mov    rdi,QWORD PTR [rax+0x70]
   1819b:	call   18180 <error@@Base+0x12200>
   181a0:	mov    rax,QWORD PTR [rbp-0x8]
   181a4:	cmp    QWORD PTR [rax+0x20],0x0
   181a9:	jne    181c1 <error@@Base+0x12241>
   181ab:	mov    rax,QWORD PTR [rbp-0x8]
   181af:	mov    rdi,QWORD PTR [rax+0x28]
   181b3:	lea    rsi,[rip+0x578a]        # 1d944 <error@@Base+0x179c4>
   181ba:	mov    al,0x0
   181bc:	call   9610 <error@@Base+0x3690>
   181c1:	mov    rax,QWORD PTR [rbp-0x8]
   181c5:	mov    rdi,QWORD PTR [rax+0x20]
   181c9:	call   128b0 <error@@Base+0xc930>
   181ce:	mov    rdi,rax
   181d1:	mov    rsi,QWORD PTR [rbp-0x8]
   181d5:	call   10630 <error@@Base+0xa6b0>
   181da:	add    rsp,0x10
   181de:	pop    rbp
   181df:	ret
   181e0:	push   rbp
   181e1:	mov    rbp,rsp
   181e4:	sub    rsp,0x10
   181e8:	mov    rax,QWORD PTR [rip+0xc2b9]        # 244a8 <error@@Base+0x1e528>
   181ef:	mov    QWORD PTR [rbp-0x8],rax
   181f3:	cmp    QWORD PTR [rbp-0x8],0x0
   181f8:	je     18299 <error@@Base+0x12319>
   181fe:	mov    rax,QWORD PTR [rip+0xc2d3]        # 244d8 <error@@Base+0x1e558>
   18205:	mov    QWORD PTR [rbp-0x10],rax
   18209:	cmp    QWORD PTR [rbp-0x10],0x0
   1820e:	je     1825b <error@@Base+0x122db>
   18210:	mov    rax,QWORD PTR [rbp-0x8]
   18214:	mov    rdi,QWORD PTR [rax+0x98]
   1821b:	mov    rax,QWORD PTR [rbp-0x10]
   1821f:	mov    rsi,QWORD PTR [rax+0x98]
   18226:	call   3190 <strcmp@plt>
   1822b:	cmp    eax,0x0
   1822e:	jne    18248 <error@@Base+0x122c8>
   18230:	mov    rax,QWORD PTR [rbp-0x10]
   18234:	mov    rcx,QWORD PTR [rax+0xa0]
   1823b:	mov    rax,QWORD PTR [rbp-0x8]
   1823f:	mov    QWORD PTR [rax+0xa0],rcx
   18246:	jmp    1825b <error@@Base+0x122db>
   18248:	jmp    1824a <error@@Base+0x122ca>
   1824a:	mov    rax,QWORD PTR [rbp-0x10]
   1824e:	mov    rax,QWORD PTR [rax+0xa8]
   18255:	mov    QWORD PTR [rbp-0x10],rax
   18259:	jmp    18209 <error@@Base+0x12289>
   1825b:	mov    rax,QWORD PTR [rbp-0x8]
   1825f:	cmp    QWORD PTR [rax+0xa0],0x0
   18267:	jne    18283 <error@@Base+0x12303>
   18269:	mov    rax,QWORD PTR [rbp-0x8]
   1826d:	mov    rax,QWORD PTR [rax+0x18]
   18271:	mov    rdi,QWORD PTR [rax+0x8]
   18275:	lea    rsi,[rip+0x56df]        # 1d95b <error@@Base+0x179db>
   1827c:	mov    al,0x0
   1827e:	call   9610 <error@@Base+0x3690>
   18283:	jmp    18285 <error@@Base+0x12305>
   18285:	mov    rax,QWORD PTR [rbp-0x8]
   18289:	mov    rax,QWORD PTR [rax+0xa8]
   18290:	mov    QWORD PTR [rbp-0x8],rax
   18294:	jmp    181f3 <error@@Base+0x12273>
   18299:	mov    QWORD PTR [rip+0xc234],0x0        # 244d8 <error@@Base+0x1e558>
   182a4:	mov    QWORD PTR [rip+0xc1f9],0x0        # 244a8 <error@@Base+0x1e528>
   182af:	add    rsp,0x10
   182b3:	pop    rbp
   182b4:	ret
   182b5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   182c0:	push   rbp
   182c1:	mov    rbp,rsp
   182c4:	sub    rsp,0x20
   182c8:	mov    QWORD PTR [rbp-0x8],rdi
   182cc:	mov    QWORD PTR [rbp-0x10],rsi
   182d0:	mov    rdi,QWORD PTR [rbp-0x8]
   182d4:	call   18310 <error@@Base+0x12390>
   182d9:	mov    QWORD PTR [rbp-0x18],rax
   182dd:	mov    rax,QWORD PTR [rbp-0x10]
   182e1:	mov    rax,QWORD PTR [rax+0x50]
   182e5:	mov    rdi,QWORD PTR [rax]
   182e8:	mov    rax,QWORD PTR [rbp-0x10]
   182ec:	mov    rax,QWORD PTR [rax+0x50]
   182f0:	mov    esi,DWORD PTR [rax+0x8]
   182f3:	mov    rdx,QWORD PTR [rbp-0x18]
   182f7:	call   8af0 <error@@Base+0x2b70>
   182fc:	mov    rdi,rax
   182ff:	call   83f0 <error@@Base+0x2470>
   18304:	add    rsp,0x20
   18308:	pop    rbp
   18309:	ret
   1830a:	nop    WORD PTR [rax+rax*1+0x0]
   18310:	push   rbp
   18311:	mov    rbp,rsp
   18314:	sub    rsp,0x30
   18318:	mov    QWORD PTR [rbp-0x8],rdi
   1831c:	mov    DWORD PTR [rbp-0xc],0x3
   18323:	mov    DWORD PTR [rbp-0x10],0x0
   1832a:	mov    rax,QWORD PTR [rbp-0x8]
   1832e:	movsxd rcx,DWORD PTR [rbp-0x10]
   18332:	cmp    BYTE PTR [rax+rcx*1],0x0
   18336:	je     18377 <error@@Base+0x123f7>
   18338:	mov    rax,QWORD PTR [rbp-0x8]
   1833c:	movsxd rcx,DWORD PTR [rbp-0x10]
   18340:	movsx  eax,BYTE PTR [rax+rcx*1]
   18344:	cmp    eax,0x5c
   18347:	je     1835a <error@@Base+0x123da>
   18349:	mov    rax,QWORD PTR [rbp-0x8]
   1834d:	movsxd rcx,DWORD PTR [rbp-0x10]
   18351:	movsx  eax,BYTE PTR [rax+rcx*1]
   18355:	cmp    eax,0x22
   18358:	jne    18363 <error@@Base+0x123e3>
   1835a:	mov    eax,DWORD PTR [rbp-0xc]
   1835d:	add    eax,0x1
   18360:	mov    DWORD PTR [rbp-0xc],eax
   18363:	mov    eax,DWORD PTR [rbp-0xc]
   18366:	add    eax,0x1
   18369:	mov    DWORD PTR [rbp-0xc],eax
   1836c:	mov    eax,DWORD PTR [rbp-0x10]
   1836f:	add    eax,0x1
   18372:	mov    DWORD PTR [rbp-0x10],eax
   18375:	jmp    1832a <error@@Base+0x123aa>
   18377:	movsxd rsi,DWORD PTR [rbp-0xc]
   1837b:	mov    edi,0x1
   18380:	call   3180 <calloc@plt>
   18385:	mov    QWORD PTR [rbp-0x18],rax
   18389:	mov    rax,QWORD PTR [rbp-0x18]
   1838d:	mov    QWORD PTR [rbp-0x20],rax
   18391:	mov    rax,QWORD PTR [rbp-0x20]
   18395:	mov    rcx,rax
   18398:	add    rcx,0x1
   1839c:	mov    QWORD PTR [rbp-0x20],rcx
   183a0:	mov    BYTE PTR [rax],0x22
   183a3:	mov    DWORD PTR [rbp-0x24],0x0
   183aa:	mov    rax,QWORD PTR [rbp-0x8]
   183ae:	movsxd rcx,DWORD PTR [rbp-0x24]
   183b2:	cmp    BYTE PTR [rax+rcx*1],0x0
   183b6:	je     18413 <error@@Base+0x12493>
   183b8:	mov    rax,QWORD PTR [rbp-0x8]
   183bc:	movsxd rcx,DWORD PTR [rbp-0x24]
   183c0:	movsx  eax,BYTE PTR [rax+rcx*1]
   183c4:	cmp    eax,0x5c
   183c7:	je     183da <error@@Base+0x1245a>
   183c9:	mov    rax,QWORD PTR [rbp-0x8]
   183cd:	movsxd rcx,DWORD PTR [rbp-0x24]
   183d1:	movsx  eax,BYTE PTR [rax+rcx*1]
   183d5:	cmp    eax,0x22
   183d8:	jne    183ec <error@@Base+0x1246c>
   183da:	mov    rax,QWORD PTR [rbp-0x20]
   183de:	mov    rcx,rax
   183e1:	add    rcx,0x1
   183e5:	mov    QWORD PTR [rbp-0x20],rcx
   183e9:	mov    BYTE PTR [rax],0x5c
   183ec:	mov    rax,QWORD PTR [rbp-0x8]
   183f0:	movsxd rcx,DWORD PTR [rbp-0x24]
   183f4:	mov    cl,BYTE PTR [rax+rcx*1]
   183f7:	mov    rax,QWORD PTR [rbp-0x20]
   183fb:	mov    rdx,rax
   183fe:	add    rdx,0x1
   18402:	mov    QWORD PTR [rbp-0x20],rdx
   18406:	mov    BYTE PTR [rax],cl
   18408:	mov    eax,DWORD PTR [rbp-0x24]
   1840b:	add    eax,0x1
   1840e:	mov    DWORD PTR [rbp-0x24],eax
   18411:	jmp    183aa <error@@Base+0x1242a>
   18413:	mov    rax,QWORD PTR [rbp-0x20]
   18417:	mov    rcx,rax
   1841a:	add    rcx,0x1
   1841e:	mov    QWORD PTR [rbp-0x20],rcx
   18422:	mov    BYTE PTR [rax],0x22
   18425:	mov    rax,QWORD PTR [rbp-0x20]
   18429:	mov    rcx,rax
   1842c:	add    rcx,0x1
   18430:	mov    QWORD PTR [rbp-0x20],rcx
   18434:	mov    BYTE PTR [rax],0x0
   18437:	mov    rax,QWORD PTR [rbp-0x18]
   1843b:	add    rsp,0x30
   1843f:	pop    rbp
   18440:	ret
   18441:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   18450:	push   rbp
   18451:	mov    rbp,rsp
   18454:	sub    rsp,0x20
   18458:	mov    DWORD PTR [rbp-0x4],edi
   1845b:	mov    QWORD PTR [rbp-0x10],rsi
   1845f:	mov    esi,DWORD PTR [rbp-0x4]
   18462:	lea    rdi,[rip+0x550a]        # 1d973 <error@@Base+0x179f3>
   18469:	mov    al,0x0
   1846b:	call   4940 <__cxa_finalize@plt+0x1600>
   18470:	mov    QWORD PTR [rbp-0x18],rax
   18474:	mov    rax,QWORD PTR [rbp-0x10]
   18478:	mov    rax,QWORD PTR [rax+0x50]
   1847c:	mov    rdi,QWORD PTR [rax]
   1847f:	mov    rax,QWORD PTR [rbp-0x10]
   18483:	mov    rax,QWORD PTR [rax+0x50]
   18487:	mov    esi,DWORD PTR [rax+0x8]
   1848a:	mov    rdx,QWORD PTR [rbp-0x18]
   1848e:	call   8af0 <error@@Base+0x2b70>
   18493:	mov    rdi,rax
   18496:	call   83f0 <error@@Base+0x2470>
   1849b:	add    rsp,0x20
   1849f:	pop    rbp
   184a0:	ret
   184a1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   184b0:	push   rbp
   184b1:	mov    rbp,rsp
   184b4:	sub    rsp,0x80
   184bb:	mov    QWORD PTR [rbp-0x10],rdi
   184bf:	mov    QWORD PTR [rbp-0x18],rsi
   184c3:	mov    rax,QWORD PTR [rbp-0x18]
   184c7:	mov    rdi,QWORD PTR [rax+0x70]
   184cb:	mov    rax,QWORD PTR [rbp-0x18]
   184cf:	mov    rsi,QWORD PTR [rax+0x30]
   184d3:	mov    rax,QWORD PTR [rbp-0x18]
   184d7:	mov    edx,DWORD PTR [rax+0x38]
   184da:	call   18f70 <error@@Base+0x12ff0>
   184df:	test   al,0x1
   184e1:	jne    184e5 <error@@Base+0x12565>
   184e3:	jmp    184ee <error@@Base+0x1256e>
   184e5:	mov    BYTE PTR [rbp-0x1],0x0
   184e9:	jmp    18733 <error@@Base+0x127b3>
   184ee:	mov    rdi,QWORD PTR [rbp-0x18]
   184f2:	call   18e50 <error@@Base+0x12ed0>
   184f7:	mov    QWORD PTR [rbp-0x20],rax
   184fb:	cmp    QWORD PTR [rbp-0x20],0x0
   18500:	jne    1850b <error@@Base+0x1258b>
   18502:	mov    BYTE PTR [rbp-0x1],0x0
   18506:	jmp    18733 <error@@Base+0x127b3>
   1850b:	mov    rax,QWORD PTR [rbp-0x20]
   1850f:	cmp    QWORD PTR [rax+0x28],0x0
   18514:	je     1854a <error@@Base+0x125ca>
   18516:	mov    rax,QWORD PTR [rbp-0x20]
   1851a:	mov    rax,QWORD PTR [rax+0x28]
   1851e:	mov    rdi,QWORD PTR [rbp-0x18]
   18522:	call   rax
   18524:	mov    rcx,rax
   18527:	mov    rax,QWORD PTR [rbp-0x10]
   1852b:	mov    QWORD PTR [rax],rcx
   1852e:	mov    rax,QWORD PTR [rbp-0x18]
   18532:	mov    rcx,QWORD PTR [rax+0x8]
   18536:	mov    rax,QWORD PTR [rbp-0x10]
   1853a:	mov    rax,QWORD PTR [rax]
   1853d:	mov    QWORD PTR [rax+0x8],rcx
   18541:	mov    BYTE PTR [rbp-0x1],0x1
   18545:	jmp    18733 <error@@Base+0x127b3>
   1854a:	mov    rax,QWORD PTR [rbp-0x20]
   1854e:	test   BYTE PTR [rax+0x8],0x1
   18552:	je     1860c <error@@Base+0x1268c>
   18558:	mov    rax,QWORD PTR [rbp-0x18]
   1855c:	mov    rax,QWORD PTR [rax+0x70]
   18560:	mov    QWORD PTR [rbp-0x70],rax
   18564:	mov    rax,QWORD PTR [rbp-0x20]
   18568:	mov    rdi,QWORD PTR [rax]
   1856b:	call   19050 <error@@Base+0x130d0>
   18570:	mov    rdi,QWORD PTR [rbp-0x70]
   18574:	mov    rsi,rax
   18577:	call   18fe0 <error@@Base+0x13060>
   1857c:	mov    QWORD PTR [rbp-0x28],rax
   18580:	mov    rax,QWORD PTR [rbp-0x20]
   18584:	mov    rdi,QWORD PTR [rax+0x20]
   18588:	mov    rsi,QWORD PTR [rbp-0x28]
   1858c:	call   19090 <error@@Base+0x13110>
   18591:	mov    QWORD PTR [rbp-0x30],rax
   18595:	mov    rax,QWORD PTR [rbp-0x30]
   18599:	mov    QWORD PTR [rbp-0x38],rax
   1859d:	mov    rax,QWORD PTR [rbp-0x38]
   185a1:	cmp    DWORD PTR [rax],0x6
   185a4:	je     185c0 <error@@Base+0x12640>
   185a6:	mov    rcx,QWORD PTR [rbp-0x18]
   185aa:	mov    rax,QWORD PTR [rbp-0x38]
   185ae:	mov    QWORD PTR [rax+0x78],rcx
   185b2:	mov    rax,QWORD PTR [rbp-0x38]
   185b6:	mov    rax,QWORD PTR [rax+0x8]
   185ba:	mov    QWORD PTR [rbp-0x38],rax
   185be:	jmp    1859d <error@@Base+0x1261d>
   185c0:	mov    rdi,QWORD PTR [rbp-0x30]
   185c4:	mov    rax,QWORD PTR [rbp-0x18]
   185c8:	mov    rsi,QWORD PTR [rax+0x8]
   185cc:	call   19140 <error@@Base+0x131c0>
   185d1:	mov    rcx,rax
   185d4:	mov    rax,QWORD PTR [rbp-0x10]
   185d8:	mov    QWORD PTR [rax],rcx
   185db:	mov    rax,QWORD PTR [rbp-0x18]
   185df:	mov    cl,BYTE PTR [rax+0x68]
   185e2:	mov    rax,QWORD PTR [rbp-0x10]
   185e6:	mov    rax,QWORD PTR [rax]
   185e9:	and    cl,0x1
   185ec:	mov    BYTE PTR [rax+0x68],cl
   185ef:	mov    rax,QWORD PTR [rbp-0x18]
   185f3:	mov    cl,BYTE PTR [rax+0x69]
   185f6:	mov    rax,QWORD PTR [rbp-0x10]
   185fa:	mov    rax,QWORD PTR [rax]
   185fd:	and    cl,0x1
   18600:	mov    BYTE PTR [rax+0x69],cl
   18603:	mov    BYTE PTR [rbp-0x1],0x1
   18607:	jmp    18733 <error@@Base+0x127b3>
   1860c:	mov    rax,QWORD PTR [rbp-0x18]
   18610:	mov    rdi,QWORD PTR [rax+0x8]
   18614:	lea    rsi,[rip+0x4cf5]        # 1d310 <error@@Base+0x17390>
   1861b:	call   9d80 <error@@Base+0x3e00>
   18620:	test   al,0x1
   18622:	jne    1862d <error@@Base+0x126ad>
   18624:	mov    BYTE PTR [rbp-0x1],0x0
   18628:	jmp    18733 <error@@Base+0x127b3>
   1862d:	mov    rax,QWORD PTR [rbp-0x18]
   18631:	mov    QWORD PTR [rbp-0x40],rax
   18635:	mov    rsi,QWORD PTR [rbp-0x18]
   18639:	mov    rax,QWORD PTR [rbp-0x20]
   1863d:	mov    rdx,QWORD PTR [rax+0x10]
   18641:	mov    rax,QWORD PTR [rbp-0x20]
   18645:	mov    rcx,QWORD PTR [rax+0x18]
   18649:	lea    rdi,[rbp-0x18]
   1864d:	call   191e0 <error@@Base+0x13260>
   18652:	mov    QWORD PTR [rbp-0x48],rax
   18656:	mov    rax,QWORD PTR [rbp-0x18]
   1865a:	mov    QWORD PTR [rbp-0x50],rax
   1865e:	mov    rax,QWORD PTR [rbp-0x40]
   18662:	mov    rdi,QWORD PTR [rax+0x70]
   18666:	mov    rax,QWORD PTR [rbp-0x50]
   1866a:	mov    rsi,QWORD PTR [rax+0x70]
   1866e:	call   19370 <error@@Base+0x133f0>
   18673:	mov    QWORD PTR [rbp-0x58],rax
   18677:	mov    rax,QWORD PTR [rbp-0x58]
   1867b:	mov    QWORD PTR [rbp-0x78],rax
   1867f:	mov    rax,QWORD PTR [rbp-0x20]
   18683:	mov    rdi,QWORD PTR [rax]
   18686:	call   19050 <error@@Base+0x130d0>
   1868b:	mov    rdi,QWORD PTR [rbp-0x78]
   1868f:	mov    rsi,rax
   18692:	call   18fe0 <error@@Base+0x13060>
   18697:	mov    QWORD PTR [rbp-0x58],rax
   1869b:	mov    rax,QWORD PTR [rbp-0x20]
   1869f:	mov    rdi,QWORD PTR [rax+0x20]
   186a3:	mov    rsi,QWORD PTR [rbp-0x48]
   186a7:	call   19410 <error@@Base+0x13490>
   186ac:	mov    QWORD PTR [rbp-0x60],rax
   186b0:	mov    rdi,QWORD PTR [rbp-0x60]
   186b4:	mov    rsi,QWORD PTR [rbp-0x58]
   186b8:	call   19090 <error@@Base+0x13110>
   186bd:	mov    QWORD PTR [rbp-0x60],rax
   186c1:	mov    rax,QWORD PTR [rbp-0x60]
   186c5:	mov    QWORD PTR [rbp-0x68],rax
   186c9:	mov    rax,QWORD PTR [rbp-0x68]
   186cd:	cmp    DWORD PTR [rax],0x6
   186d0:	je     186ec <error@@Base+0x1276c>
   186d2:	mov    rcx,QWORD PTR [rbp-0x40]
   186d6:	mov    rax,QWORD PTR [rbp-0x68]
   186da:	mov    QWORD PTR [rax+0x78],rcx
   186de:	mov    rax,QWORD PTR [rbp-0x68]
   186e2:	mov    rax,QWORD PTR [rax+0x8]
   186e6:	mov    QWORD PTR [rbp-0x68],rax
   186ea:	jmp    186c9 <error@@Base+0x12749>
   186ec:	mov    rdi,QWORD PTR [rbp-0x60]
   186f0:	mov    rax,QWORD PTR [rbp-0x18]
   186f4:	mov    rsi,QWORD PTR [rax+0x8]
   186f8:	call   19140 <error@@Base+0x131c0>
   186fd:	mov    rcx,rax
   18700:	mov    rax,QWORD PTR [rbp-0x10]
   18704:	mov    QWORD PTR [rax],rcx
   18707:	mov    rax,QWORD PTR [rbp-0x40]
   1870b:	mov    cl,BYTE PTR [rax+0x68]
   1870e:	mov    rax,QWORD PTR [rbp-0x10]
   18712:	mov    rax,QWORD PTR [rax]
   18715:	and    cl,0x1
   18718:	mov    BYTE PTR [rax+0x68],cl
   1871b:	mov    rax,QWORD PTR [rbp-0x40]
   1871f:	mov    cl,BYTE PTR [rax+0x69]
   18722:	mov    rax,QWORD PTR [rbp-0x10]
   18726:	mov    rax,QWORD PTR [rax]
   18729:	and    cl,0x1
   1872c:	mov    BYTE PTR [rax+0x69],cl
   1872f:	mov    BYTE PTR [rbp-0x1],0x1
   18733:	mov    al,BYTE PTR [rbp-0x1]
   18736:	and    al,0x1
   18738:	add    rsp,0x80
   1873f:	pop    rbp
   18740:	ret
   18741:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   18750:	push   rbp
   18751:	mov    rbp,rsp
   18754:	sub    rsp,0x10
   18758:	mov    QWORD PTR [rbp-0x8],rdi
   1875c:	mov    rcx,QWORD PTR [rbp-0x8]
   18760:	xor    eax,eax
   18762:	test   BYTE PTR [rcx+0x68],0x1
   18766:	mov    BYTE PTR [rbp-0x9],al
   18769:	je     1877e <error@@Base+0x127fe>
   1876b:	mov    rdi,QWORD PTR [rbp-0x8]
   1876f:	lea    rsi,[rip+0x46b5]        # 1ce2b <error@@Base+0x16eab>
   18776:	call   9d80 <error@@Base+0x3e00>
   1877b:	mov    BYTE PTR [rbp-0x9],al
   1877e:	mov    al,BYTE PTR [rbp-0x9]
   18781:	and    al,0x1
   18783:	add    rsp,0x10
   18787:	pop    rbp
   18788:	ret
   18789:	nop    DWORD PTR [rax+0x0]
   18790:	push   rbp
   18791:	mov    rbp,rsp
   18794:	sub    rsp,0x30
   18798:	mov    QWORD PTR [rbp-0x10],rdi
   1879c:	mov    QWORD PTR [rbp-0x18],rsi
   187a0:	mov    QWORD PTR [rbp-0x20],rdx
   187a4:	mov    rax,QWORD PTR [rbp-0x18]
   187a8:	cmp    DWORD PTR [rax],0x3
   187ab:	jne    187f2 <error@@Base+0x12872>
   187ad:	mov    rax,QWORD PTR [rbp-0x20]
   187b1:	mov    BYTE PTR [rax],0x1
   187b4:	mov    rax,QWORD PTR [rbp-0x18]
   187b8:	mov    rdi,QWORD PTR [rax+0x8]
   187bc:	call   18b80 <error@@Base+0x12c00>
   187c1:	mov    rcx,rax
   187c4:	mov    rax,QWORD PTR [rbp-0x10]
   187c8:	mov    QWORD PTR [rax],rcx
   187cb:	mov    rax,QWORD PTR [rbp-0x18]
   187cf:	mov    rdi,QWORD PTR [rax+0x30]
   187d3:	add    rdi,0x1
   187d7:	mov    rax,QWORD PTR [rbp-0x18]
   187db:	mov    eax,DWORD PTR [rax+0x38]
   187de:	sub    eax,0x2
   187e1:	movsxd rsi,eax
   187e4:	call   3160 <strndup@plt>
   187e9:	mov    QWORD PTR [rbp-0x8],rax
   187ed:	jmp    188e0 <error@@Base+0x12960>
   187f2:	mov    rdi,QWORD PTR [rbp-0x18]
   187f6:	lea    rsi,[rip+0x4b0c]        # 1d309 <error@@Base+0x17389>
   187fd:	call   9d80 <error@@Base+0x3e00>
   18802:	test   al,0x1
   18804:	jne    1880b <error@@Base+0x1288b>
   18806:	jmp    18895 <error@@Base+0x12915>
   1880b:	mov    rax,QWORD PTR [rbp-0x18]
   1880f:	mov    QWORD PTR [rbp-0x28],rax
   18813:	mov    rdi,QWORD PTR [rbp-0x18]
   18817:	lea    rsi,[rip+0x4bd7]        # 1d3f5 <error@@Base+0x17475>
   1881e:	call   9d80 <error@@Base+0x3e00>
   18823:	xor    al,0xff
   18825:	test   al,0x1
   18827:	jne    1882b <error@@Base+0x128ab>
   18829:	jmp    18860 <error@@Base+0x128e0>
   1882b:	mov    rax,QWORD PTR [rbp-0x18]
   1882f:	test   BYTE PTR [rax+0x68],0x1
   18833:	jne    1883e <error@@Base+0x128be>
   18835:	mov    rax,QWORD PTR [rbp-0x18]
   18839:	cmp    DWORD PTR [rax],0x6
   1883c:	jne    18850 <error@@Base+0x128d0>
   1883e:	mov    rdi,QWORD PTR [rbp-0x18]
   18842:	lea    rsi,[rip+0x52e3]        # 1db2c <error@@Base+0x17bac>
   18849:	mov    al,0x0
   1884b:	call   9610 <error@@Base+0x3690>
   18850:	jmp    18852 <error@@Base+0x128d2>
   18852:	mov    rax,QWORD PTR [rbp-0x18]
   18856:	mov    rax,QWORD PTR [rax+0x8]
   1885a:	mov    QWORD PTR [rbp-0x18],rax
   1885e:	jmp    18813 <error@@Base+0x12893>
   18860:	mov    rax,QWORD PTR [rbp-0x20]
   18864:	mov    BYTE PTR [rax],0x0
   18867:	mov    rax,QWORD PTR [rbp-0x18]
   1886b:	mov    rdi,QWORD PTR [rax+0x8]
   1886f:	call   18b80 <error@@Base+0x12c00>
   18874:	mov    rcx,rax
   18877:	mov    rax,QWORD PTR [rbp-0x10]
   1887b:	mov    QWORD PTR [rax],rcx
   1887e:	mov    rax,QWORD PTR [rbp-0x28]
   18882:	mov    rdi,QWORD PTR [rax+0x8]
   18886:	mov    rsi,QWORD PTR [rbp-0x18]
   1888a:	call   19e50 <error@@Base+0x13ed0>
   1888f:	mov    QWORD PTR [rbp-0x8],rax
   18893:	jmp    188e0 <error@@Base+0x12960>
   18895:	mov    rax,QWORD PTR [rbp-0x18]
   18899:	cmp    DWORD PTR [rax],0x0
   1889c:	jne    188ce <error@@Base+0x1294e>
   1889e:	mov    rdi,QWORD PTR [rbp-0x10]
   188a2:	mov    rsi,QWORD PTR [rbp-0x18]
   188a6:	call   19f90 <error@@Base+0x14010>
   188ab:	mov    rdi,rax
   188ae:	call   8ec0 <error@@Base+0x2f40>
   188b3:	mov    QWORD PTR [rbp-0x30],rax
   188b7:	mov    rsi,QWORD PTR [rbp-0x30]
   188bb:	mov    rdx,QWORD PTR [rbp-0x20]
   188bf:	lea    rdi,[rbp-0x30]
   188c3:	call   18790 <error@@Base+0x12810>
   188c8:	mov    QWORD PTR [rbp-0x8],rax
   188cc:	jmp    188e0 <error@@Base+0x12960>
   188ce:	mov    rdi,QWORD PTR [rbp-0x18]
   188d2:	lea    rsi,[rip+0x5260]        # 1db39 <error@@Base+0x17bb9>
   188d9:	mov    al,0x0
   188db:	call   9610 <error@@Base+0x3690>
   188e0:	mov    rax,QWORD PTR [rbp-0x8]
   188e4:	add    rsp,0x30
   188e8:	pop    rbp
   188e9:	ret
   188ea:	nop    WORD PTR [rax+rax*1+0x0]
   188f0:	push   rbp
   188f1:	mov    rbp,rsp
   188f4:	sub    rsp,0x40
   188f8:	mov    QWORD PTR [rbp-0x10],rdi
   188fc:	mov    QWORD PTR [rbp-0x18],rsi
   18900:	mov    QWORD PTR [rbp-0x20],rdx
   18904:	mov    rsi,QWORD PTR [rbp-0x18]
   18908:	lea    rdi,[rip+0xbbe1]        # 244f0 <error@@Base+0x1e570>
   1890f:	call   4120 <__cxa_finalize@plt+0xde0>
   18914:	cmp    rax,0x0
   18918:	je     18927 <error@@Base+0x129a7>
   1891a:	mov    rax,QWORD PTR [rbp-0x10]
   1891e:	mov    QWORD PTR [rbp-0x8],rax
   18922:	jmp    189e7 <error@@Base+0x12a67>
   18927:	mov    rsi,QWORD PTR [rbp-0x18]
   1892b:	lea    rdi,[rip+0xbbce]        # 24500 <error@@Base+0x1e580>
   18932:	call   4120 <__cxa_finalize@plt+0xde0>
   18937:	mov    QWORD PTR [rbp-0x28],rax
   1893b:	cmp    QWORD PTR [rbp-0x28],0x0
   18940:	je     18965 <error@@Base+0x129e5>
   18942:	mov    rsi,QWORD PTR [rbp-0x28]
   18946:	lea    rdi,[rip+0xba53]        # 243a0 <error@@Base+0x1e420>
   1894d:	call   4120 <__cxa_finalize@plt+0xde0>
   18952:	cmp    rax,0x0
   18956:	je     18965 <error@@Base+0x129e5>
   18958:	mov    rax,QWORD PTR [rbp-0x10]
   1895c:	mov    QWORD PTR [rbp-0x8],rax
   18960:	jmp    189e7 <error@@Base+0x12a67>
   18965:	mov    rdi,QWORD PTR [rbp-0x18]
   18969:	call   a790 <error@@Base+0x4810>
   1896e:	mov    QWORD PTR [rbp-0x30],rax
   18972:	cmp    QWORD PTR [rbp-0x30],0x0
   18977:	jne    189ae <error@@Base+0x12a2e>
   18979:	mov    rax,QWORD PTR [rbp-0x20]
   1897d:	mov    QWORD PTR [rbp-0x40],rax
   18981:	mov    rax,QWORD PTR [rbp-0x18]
   18985:	mov    QWORD PTR [rbp-0x38],rax
   18989:	call   3050 <__errno_location@plt>
   1898e:	mov    edi,DWORD PTR [rax]
   18990:	call   32f0 <strerror@plt>
   18995:	mov    rdi,QWORD PTR [rbp-0x40]
   18999:	mov    rdx,QWORD PTR [rbp-0x38]
   1899d:	mov    rcx,rax
   189a0:	lea    rsi,[rip+0x51a6]        # 1db4d <error@@Base+0x17bcd>
   189a7:	mov    al,0x0
   189a9:	call   9610 <error@@Base+0x3690>
   189ae:	mov    rdi,QWORD PTR [rbp-0x30]
   189b2:	call   1a030 <error@@Base+0x140b0>
   189b7:	mov    QWORD PTR [rbp-0x28],rax
   189bb:	cmp    QWORD PTR [rbp-0x28],0x0
   189c0:	je     189d6 <error@@Base+0x12a56>
   189c2:	mov    rsi,QWORD PTR [rbp-0x18]
   189c6:	mov    rdx,QWORD PTR [rbp-0x28]
   189ca:	lea    rdi,[rip+0xbb2f]        # 24500 <error@@Base+0x1e580>
   189d1:	call   42a0 <__cxa_finalize@plt+0xf60>
   189d6:	mov    rdi,QWORD PTR [rbp-0x30]
   189da:	mov    rsi,QWORD PTR [rbp-0x10]
   189de:	call   19140 <error@@Base+0x131c0>
   189e3:	mov    QWORD PTR [rbp-0x8],rax
   189e7:	mov    rax,QWORD PTR [rbp-0x8]
   189eb:	add    rsp,0x40
   189ef:	pop    rbp
   189f0:	ret
   189f1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   18a00:	push   rbp
   18a01:	mov    rbp,rsp
   18a04:	sub    rsp,0x20
   18a08:	mov    QWORD PTR [rbp-0x10],rdi
   18a0c:	mov    eax,DWORD PTR [rip+0xb986]        # 24398 <error@@Base+0x1e418>
   18a12:	cmp    eax,DWORD PTR [rip+0xb97c]        # 24394 <error@@Base+0x1e414>
   18a18:	jge    18a6e <error@@Base+0x12aee>
   18a1a:	mov    rax,QWORD PTR [rip+0xb967]        # 24388 <error@@Base+0x1e408>
   18a21:	movsxd rcx,DWORD PTR [rip+0xb970]        # 24398 <error@@Base+0x1e418>
   18a28:	mov    rsi,QWORD PTR [rax+rcx*8]
   18a2c:	mov    rdx,QWORD PTR [rbp-0x10]
   18a30:	lea    rdi,[rip+0x2e1b]        # 1b852 <error@@Base+0x158d2>
   18a37:	mov    al,0x0
   18a39:	call   4940 <__cxa_finalize@plt+0x1600>
   18a3e:	mov    QWORD PTR [rbp-0x18],rax
   18a42:	mov    rdi,QWORD PTR [rbp-0x18]
   18a46:	call   4a00 <__cxa_finalize@plt+0x16c0>
   18a4b:	test   al,0x1
   18a4d:	jne    18a51 <error@@Base+0x12ad1>
   18a4f:	jmp    18a5b <error@@Base+0x12adb>
   18a51:	mov    rax,QWORD PTR [rbp-0x18]
   18a55:	mov    QWORD PTR [rbp-0x8],rax
   18a59:	jmp    18a76 <error@@Base+0x12af6>
   18a5b:	jmp    18a5d <error@@Base+0x12add>
   18a5d:	mov    eax,DWORD PTR [rip+0xb935]        # 24398 <error@@Base+0x1e418>
   18a63:	add    eax,0x1
   18a66:	mov    DWORD PTR [rip+0xb92c],eax        # 24398 <error@@Base+0x1e418>
   18a6c:	jmp    18a0c <error@@Base+0x12a8c>
   18a6e:	mov    QWORD PTR [rbp-0x8],0x0
   18a76:	mov    rax,QWORD PTR [rbp-0x8]
   18a7a:	add    rsp,0x20
   18a7e:	pop    rbp
   18a7f:	ret
   18a80:	push   rbp
   18a81:	mov    rbp,rsp
   18a84:	sub    rsp,0x40
   18a88:	mov    QWORD PTR [rbp-0x8],rdi
   18a8c:	mov    QWORD PTR [rbp-0x10],rsi
   18a90:	mov    rax,QWORD PTR [rbp-0x10]
   18a94:	cmp    DWORD PTR [rax],0x0
   18a97:	je     18aab <error@@Base+0x12b2b>
   18a99:	mov    rdi,QWORD PTR [rbp-0x10]
   18a9d:	lea    rsi,[rip+0x4f23]        # 1d9c7 <error@@Base+0x17a47>
   18aa4:	mov    al,0x0
   18aa6:	call   9610 <error@@Base+0x3690>
   18aab:	mov    rax,QWORD PTR [rbp-0x10]
   18aaf:	mov    rdi,QWORD PTR [rax+0x30]
   18ab3:	mov    rax,QWORD PTR [rbp-0x10]
   18ab7:	movsxd rsi,DWORD PTR [rax+0x38]
   18abb:	call   3160 <strndup@plt>
   18ac0:	mov    QWORD PTR [rbp-0x18],rax
   18ac4:	mov    rax,QWORD PTR [rbp-0x10]
   18ac8:	mov    rax,QWORD PTR [rax+0x8]
   18acc:	mov    QWORD PTR [rbp-0x10],rax
   18ad0:	mov    rax,QWORD PTR [rbp-0x10]
   18ad4:	test   BYTE PTR [rax+0x69],0x1
   18ad8:	jne    18b52 <error@@Base+0x12bd2>
   18ada:	mov    rdi,QWORD PTR [rbp-0x10]
   18ade:	lea    rsi,[rip+0x482b]        # 1d310 <error@@Base+0x17390>
   18ae5:	call   9d80 <error@@Base+0x3e00>
   18aea:	test   al,0x1
   18aec:	jne    18af0 <error@@Base+0x12b70>
   18aee:	jmp    18b52 <error@@Base+0x12bd2>
   18af0:	mov    QWORD PTR [rbp-0x20],0x0
   18af8:	mov    rax,QWORD PTR [rbp-0x10]
   18afc:	mov    rsi,QWORD PTR [rax+0x8]
   18b00:	lea    rdi,[rbp-0x10]
   18b04:	lea    rdx,[rbp-0x20]
   18b08:	call   1a1e0 <error@@Base+0x14260>
   18b0d:	mov    QWORD PTR [rbp-0x28],rax
   18b11:	mov    rax,QWORD PTR [rbp-0x18]
   18b15:	mov    QWORD PTR [rbp-0x38],rax
   18b19:	mov    rdi,QWORD PTR [rbp-0x8]
   18b1d:	mov    rsi,QWORD PTR [rbp-0x10]
   18b21:	call   19f90 <error@@Base+0x14010>
   18b26:	mov    rdi,QWORD PTR [rbp-0x38]
   18b2a:	mov    rdx,rax
   18b2d:	xor    esi,esi
   18b2f:	call   8b50 <error@@Base+0x2bd0>
   18b34:	mov    QWORD PTR [rbp-0x30],rax
   18b38:	mov    rcx,QWORD PTR [rbp-0x28]
   18b3c:	mov    rax,QWORD PTR [rbp-0x30]
   18b40:	mov    QWORD PTR [rax+0x10],rcx
   18b44:	mov    rcx,QWORD PTR [rbp-0x20]
   18b48:	mov    rax,QWORD PTR [rbp-0x30]
   18b4c:	mov    QWORD PTR [rax+0x18],rcx
   18b50:	jmp    18b78 <error@@Base+0x12bf8>
   18b52:	mov    rax,QWORD PTR [rbp-0x18]
   18b56:	mov    QWORD PTR [rbp-0x40],rax
   18b5a:	mov    rdi,QWORD PTR [rbp-0x8]
   18b5e:	mov    rsi,QWORD PTR [rbp-0x10]
   18b62:	call   19f90 <error@@Base+0x14010>
   18b67:	mov    rdi,QWORD PTR [rbp-0x40]
   18b6b:	mov    rdx,rax
   18b6e:	mov    esi,0x1
   18b73:	call   8b50 <error@@Base+0x2bd0>
   18b78:	add    rsp,0x40
   18b7c:	pop    rbp
   18b7d:	ret
   18b7e:	xchg   ax,ax
   18b80:	push   rbp
   18b81:	mov    rbp,rsp
   18b84:	sub    rsp,0x10
   18b88:	mov    QWORD PTR [rbp-0x10],rdi
   18b8c:	mov    rax,QWORD PTR [rbp-0x10]
   18b90:	test   BYTE PTR [rax+0x68],0x1
   18b94:	je     18ba0 <error@@Base+0x12c20>
   18b96:	mov    rax,QWORD PTR [rbp-0x10]
   18b9a:	mov    QWORD PTR [rbp-0x8],rax
   18b9e:	jmp    18bd2 <error@@Base+0x12c52>
   18ba0:	mov    rdi,QWORD PTR [rbp-0x10]
   18ba4:	lea    rsi,[rip+0x4fbb]        # 1db66 <error@@Base+0x17be6>
   18bab:	mov    al,0x0
   18bad:	call   9cd0 <error@@Base+0x3d50>
   18bb2:	mov    rax,QWORD PTR [rbp-0x10]
   18bb6:	test   BYTE PTR [rax+0x68],0x1
   18bba:	je     18bca <error@@Base+0x12c4a>
   18bbc:	mov    rax,QWORD PTR [rbp-0x10]
   18bc0:	mov    rax,QWORD PTR [rax+0x8]
   18bc4:	mov    QWORD PTR [rbp-0x10],rax
   18bc8:	jmp    18bb2 <error@@Base+0x12c32>
   18bca:	mov    rax,QWORD PTR [rbp-0x10]
   18bce:	mov    QWORD PTR [rbp-0x8],rax
   18bd2:	mov    rax,QWORD PTR [rbp-0x8]
   18bd6:	add    rsp,0x10
   18bda:	pop    rbp
   18bdb:	ret
   18bdc:	nop    DWORD PTR [rax+0x0]
   18be0:	push   rbp
   18be1:	mov    rbp,rsp
   18be4:	sub    rsp,0x50
   18be8:	mov    QWORD PTR [rbp-0x8],rdi
   18bec:	mov    QWORD PTR [rbp-0x10],rsi
   18bf0:	mov    rax,QWORD PTR [rbp-0x10]
   18bf4:	mov    QWORD PTR [rbp-0x18],rax
   18bf8:	mov    rdi,QWORD PTR [rbp-0x8]
   18bfc:	mov    rax,QWORD PTR [rbp-0x10]
   18c00:	mov    rsi,QWORD PTR [rax+0x8]
   18c04:	call   1a390 <error@@Base+0x14410>
   18c09:	mov    QWORD PTR [rbp-0x20],rax
   18c0d:	mov    rdi,QWORD PTR [rbp-0x20]
   18c11:	call   8ec0 <error@@Base+0x2f40>
   18c16:	mov    QWORD PTR [rbp-0x20],rax
   18c1a:	mov    rax,QWORD PTR [rbp-0x20]
   18c1e:	cmp    DWORD PTR [rax],0x6
   18c21:	jne    18c35 <error@@Base+0x12cb5>
   18c23:	mov    rdi,QWORD PTR [rbp-0x18]
   18c27:	lea    rsi,[rip+0x4f44]        # 1db72 <error@@Base+0x17bf2>
   18c2e:	mov    al,0x0
   18c30:	call   9610 <error@@Base+0x3690>
   18c35:	mov    rax,QWORD PTR [rbp-0x20]
   18c39:	mov    QWORD PTR [rbp-0x28],rax
   18c3d:	mov    rax,QWORD PTR [rbp-0x28]
   18c41:	cmp    DWORD PTR [rax],0x6
   18c44:	je     18c9b <error@@Base+0x12d1b>
   18c46:	mov    rax,QWORD PTR [rbp-0x28]
   18c4a:	cmp    DWORD PTR [rax],0x0
   18c4d:	jne    18c8b <error@@Base+0x12d0b>
   18c4f:	mov    rax,QWORD PTR [rbp-0x28]
   18c53:	mov    rax,QWORD PTR [rax+0x8]
   18c57:	mov    QWORD PTR [rbp-0x30],rax
   18c5b:	mov    rax,QWORD PTR [rbp-0x28]
   18c5f:	mov    QWORD PTR [rbp-0x48],rax
   18c63:	mov    rsi,QWORD PTR [rbp-0x28]
   18c67:	xor    edi,edi
   18c69:	call   18450 <error@@Base+0x124d0>
   18c6e:	mov    rdi,QWORD PTR [rbp-0x48]
   18c72:	mov    rsi,rax
   18c75:	mov    edx,0x80
   18c7a:	call   31c0 <memcpy@plt>
   18c7f:	mov    rcx,QWORD PTR [rbp-0x30]
   18c83:	mov    rax,QWORD PTR [rbp-0x28]
   18c87:	mov    QWORD PTR [rax+0x8],rcx
   18c8b:	jmp    18c8d <error@@Base+0x12d0d>
   18c8d:	mov    rax,QWORD PTR [rbp-0x28]
   18c91:	mov    rax,QWORD PTR [rax+0x8]
   18c95:	mov    QWORD PTR [rbp-0x28],rax
   18c99:	jmp    18c3d <error@@Base+0x12cbd>
   18c9b:	mov    rdi,QWORD PTR [rbp-0x20]
   18c9f:	call   96e0 <error@@Base+0x3760>
   18ca4:	mov    rsi,QWORD PTR [rbp-0x20]
   18ca8:	lea    rdi,[rbp-0x38]
   18cac:	call   6dd0 <error@@Base+0xe50>
   18cb1:	mov    QWORD PTR [rbp-0x40],rax
   18cb5:	mov    rax,QWORD PTR [rbp-0x38]
   18cb9:	cmp    DWORD PTR [rax],0x6
   18cbc:	je     18cd0 <error@@Base+0x12d50>
   18cbe:	mov    rdi,QWORD PTR [rbp-0x38]
   18cc2:	lea    rsi,[rip+0x4e9d]        # 1db66 <error@@Base+0x17be6>
   18cc9:	mov    al,0x0
   18ccb:	call   9610 <error@@Base+0x3690>
   18cd0:	mov    rax,QWORD PTR [rbp-0x40]
   18cd4:	add    rsp,0x50
   18cd8:	pop    rbp
   18cd9:	ret
   18cda:	nop    WORD PTR [rax+rax*1+0x0]
   18ce0:	push   rbp
   18ce1:	mov    rbp,rsp
   18ce4:	sub    rsp,0x20
   18ce8:	mov    al,sil
   18ceb:	mov    QWORD PTR [rbp-0x8],rdi
   18cef:	and    al,0x1
   18cf1:	mov    BYTE PTR [rbp-0x9],al
   18cf4:	mov    edi,0x1
   18cf9:	mov    esi,0x20
   18cfe:	call   3180 <calloc@plt>
   18d03:	mov    QWORD PTR [rbp-0x18],rax
   18d07:	mov    rcx,QWORD PTR [rip+0xb6a2]        # 243b0 <error@@Base+0x1e430>
   18d0e:	mov    rax,QWORD PTR [rbp-0x18]
   18d12:	mov    QWORD PTR [rax],rcx
   18d15:	mov    rax,QWORD PTR [rbp-0x18]
   18d19:	mov    DWORD PTR [rax+0x8],0x0
   18d20:	mov    rcx,QWORD PTR [rbp-0x8]
   18d24:	mov    rax,QWORD PTR [rbp-0x18]
   18d28:	mov    QWORD PTR [rax+0x10],rcx
   18d2c:	mov    cl,BYTE PTR [rbp-0x9]
   18d2f:	mov    rax,QWORD PTR [rbp-0x18]
   18d33:	and    cl,0x1
   18d36:	mov    BYTE PTR [rax+0x18],cl
   18d39:	mov    rax,QWORD PTR [rbp-0x18]
   18d3d:	mov    QWORD PTR [rip+0xb66c],rax        # 243b0 <error@@Base+0x1e430>
   18d44:	mov    rax,QWORD PTR [rbp-0x18]
   18d48:	add    rsp,0x20
   18d4c:	pop    rbp
   18d4d:	ret
   18d4e:	xchg   ax,ax
   18d50:	push   rbp
   18d51:	mov    rbp,rsp
   18d54:	sub    rsp,0x10
   18d58:	mov    QWORD PTR [rbp-0x8],rdi
   18d5c:	mov    rax,QWORD PTR [rbp-0x8]
   18d60:	cmp    DWORD PTR [rax],0x6
   18d63:	je     18e45 <error@@Base+0x12ec5>
   18d69:	mov    rdi,QWORD PTR [rbp-0x8]
   18d6d:	call   18750 <error@@Base+0x127d0>
   18d72:	test   al,0x1
   18d74:	jne    18d78 <error@@Base+0x12df8>
   18d76:	jmp    18dd9 <error@@Base+0x12e59>
   18d78:	mov    rax,QWORD PTR [rbp-0x8]
   18d7c:	mov    rdi,QWORD PTR [rax+0x8]
   18d80:	lea    rsi,[rip+0x4c90]        # 1da17 <error@@Base+0x17a97>
   18d87:	call   9d80 <error@@Base+0x3e00>
   18d8c:	test   al,0x1
   18d8e:	jne    18dc2 <error@@Base+0x12e42>
   18d90:	mov    rax,QWORD PTR [rbp-0x8]
   18d94:	mov    rdi,QWORD PTR [rax+0x8]
   18d98:	lea    rsi,[rip+0x4c49]        # 1d9e8 <error@@Base+0x17a68>
   18d9f:	call   9d80 <error@@Base+0x3e00>
   18da4:	test   al,0x1
   18da6:	jne    18dc2 <error@@Base+0x12e42>
   18da8:	mov    rax,QWORD PTR [rbp-0x8]
   18dac:	mov    rdi,QWORD PTR [rax+0x8]
   18db0:	lea    rsi,[rip+0x4c37]        # 1d9ee <error@@Base+0x17a6e>
   18db7:	call   9d80 <error@@Base+0x3e00>
   18dbc:	test   al,0x1
   18dbe:	jne    18dc2 <error@@Base+0x12e42>
   18dc0:	jmp    18dd9 <error@@Base+0x12e59>
   18dc2:	mov    rax,QWORD PTR [rbp-0x8]
   18dc6:	mov    rax,QWORD PTR [rax+0x8]
   18dca:	mov    rdi,QWORD PTR [rax+0x8]
   18dce:	call   1a500 <error@@Base+0x14580>
   18dd3:	mov    QWORD PTR [rbp-0x8],rax
   18dd7:	jmp    18d5c <error@@Base+0x12ddc>
   18dd9:	mov    rdi,QWORD PTR [rbp-0x8]
   18ddd:	call   18750 <error@@Base+0x127d0>
   18de2:	test   al,0x1
   18de4:	jne    18de8 <error@@Base+0x12e68>
   18de6:	jmp    18e34 <error@@Base+0x12eb4>
   18de8:	mov    rax,QWORD PTR [rbp-0x8]
   18dec:	mov    rdi,QWORD PTR [rax+0x8]
   18df0:	lea    rsi,[rip+0x4c05]        # 1d9fc <error@@Base+0x17a7c>
   18df7:	call   9d80 <error@@Base+0x3e00>
   18dfc:	test   al,0x1
   18dfe:	jne    18e32 <error@@Base+0x12eb2>
   18e00:	mov    rax,QWORD PTR [rbp-0x8]
   18e04:	mov    rdi,QWORD PTR [rax+0x8]
   18e08:	lea    rsi,[rip+0x4bf9]        # 1da08 <error@@Base+0x17a88>
   18e0f:	call   9d80 <error@@Base+0x3e00>
   18e14:	test   al,0x1
   18e16:	jne    18e32 <error@@Base+0x12eb2>
   18e18:	mov    rax,QWORD PTR [rbp-0x8]
   18e1c:	mov    rdi,QWORD PTR [rax+0x8]
   18e20:	lea    rsi,[rip+0x4bed]        # 1da14 <error@@Base+0x17a94>
   18e27:	call   9d80 <error@@Base+0x3e00>
   18e2c:	test   al,0x1
   18e2e:	jne    18e32 <error@@Base+0x12eb2>
   18e30:	jmp    18e34 <error@@Base+0x12eb4>
   18e32:	jmp    18e45 <error@@Base+0x12ec5>
   18e34:	mov    rax,QWORD PTR [rbp-0x8]
   18e38:	mov    rax,QWORD PTR [rax+0x8]
   18e3c:	mov    QWORD PTR [rbp-0x8],rax
   18e40:	jmp    18d5c <error@@Base+0x12ddc>
   18e45:	mov    rax,QWORD PTR [rbp-0x8]
   18e49:	add    rsp,0x10
   18e4d:	pop    rbp
   18e4e:	ret
   18e4f:	nop
   18e50:	push   rbp
   18e51:	mov    rbp,rsp
   18e54:	sub    rsp,0x10
   18e58:	mov    QWORD PTR [rbp-0x10],rdi
   18e5c:	mov    rax,QWORD PTR [rbp-0x10]
   18e60:	cmp    DWORD PTR [rax],0x0
   18e63:	je     18e6f <error@@Base+0x12eef>
   18e65:	mov    QWORD PTR [rbp-0x8],0x0
   18e6d:	jmp    18e8e <error@@Base+0x12f0e>
   18e6f:	mov    rax,QWORD PTR [rbp-0x10]
   18e73:	mov    rsi,QWORD PTR [rax+0x30]
   18e77:	mov    rax,QWORD PTR [rbp-0x10]
   18e7b:	mov    edx,DWORD PTR [rax+0x38]
   18e7e:	lea    rdi,[rip+0xb51b]        # 243a0 <error@@Base+0x1e420>
   18e85:	call   4160 <__cxa_finalize@plt+0xe20>
   18e8a:	mov    QWORD PTR [rbp-0x8],rax
   18e8e:	mov    rax,QWORD PTR [rbp-0x8]
   18e92:	add    rsp,0x10
   18e96:	pop    rbp
   18e97:	ret
   18e98:	nop    DWORD PTR [rax+rax*1+0x0]
   18ea0:	push   rbp
   18ea1:	mov    rbp,rsp
   18ea4:	sub    rsp,0x20
   18ea8:	mov    QWORD PTR [rbp-0x8],rdi
   18eac:	mov    QWORD PTR [rbp-0x10],rsi
   18eb0:	mov    rax,QWORD PTR [rbp-0x10]
   18eb4:	mov    QWORD PTR [rbp-0x18],rax
   18eb8:	mov    rdi,QWORD PTR [rbp-0x8]
   18ebc:	mov    rsi,QWORD PTR [rbp-0x10]
   18ec0:	call   19f90 <error@@Base+0x14010>
   18ec5:	mov    rdi,rax
   18ec8:	call   8e30 <error@@Base+0x2eb0>
   18ecd:	mov    QWORD PTR [rbp-0x10],rax
   18ed1:	mov    rax,QWORD PTR [rbp-0x10]
   18ed5:	cmp    DWORD PTR [rax],0x4
   18ed8:	jne    18ee7 <error@@Base+0x12f67>
   18eda:	mov    rax,QWORD PTR [rbp-0x10]
   18ede:	mov    rax,QWORD PTR [rax+0x40]
   18ee2:	cmp    DWORD PTR [rax],0x4
   18ee5:	je     18ef9 <error@@Base+0x12f79>
   18ee7:	mov    rdi,QWORD PTR [rbp-0x10]
   18eeb:	lea    rsi,[rip+0x4c96]        # 1db88 <error@@Base+0x17c08>
   18ef2:	mov    al,0x0
   18ef4:	call   9610 <error@@Base+0x3690>
   18ef9:	mov    rax,QWORD PTR [rbp-0x10]
   18efd:	mov    rax,QWORD PTR [rax+0x10]
   18f01:	mov    rcx,QWORD PTR [rbp-0x18]
   18f05:	movsxd rcx,DWORD PTR [rcx+0x60]
   18f09:	sub    rax,rcx
   18f0c:	mov    ecx,eax
   18f0e:	mov    rax,QWORD PTR [rbp-0x18]
   18f12:	mov    rax,QWORD PTR [rax+0x50]
   18f16:	mov    DWORD PTR [rax+0x20],ecx
   18f19:	mov    rax,QWORD PTR [rbp-0x10]
   18f1d:	mov    rax,QWORD PTR [rax+0x8]
   18f21:	mov    QWORD PTR [rbp-0x10],rax
   18f25:	mov    rax,QWORD PTR [rbp-0x10]
   18f29:	cmp    DWORD PTR [rax],0x6
   18f2c:	jne    18f30 <error@@Base+0x12fb0>
   18f2e:	jmp    18f5f <error@@Base+0x12fdf>
   18f30:	mov    rax,QWORD PTR [rbp-0x10]
   18f34:	cmp    DWORD PTR [rax],0x3
   18f37:	je     18f4b <error@@Base+0x12fcb>
   18f39:	mov    rdi,QWORD PTR [rbp-0x10]
   18f3d:	lea    rsi,[rip+0x4c58]        # 1db9c <error@@Base+0x17c1c>
   18f44:	mov    al,0x0
   18f46:	call   9610 <error@@Base+0x3690>
   18f4b:	mov    rax,QWORD PTR [rbp-0x10]
   18f4f:	mov    rcx,QWORD PTR [rax+0x48]
   18f53:	mov    rax,QWORD PTR [rbp-0x18]
   18f57:	mov    rax,QWORD PTR [rax+0x50]
   18f5b:	mov    QWORD PTR [rax+0x18],rcx
   18f5f:	add    rsp,0x20
   18f63:	pop    rbp
   18f64:	ret
   18f65:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   18f70:	push   rbp
   18f71:	mov    rbp,rsp
   18f74:	sub    rsp,0x20
   18f78:	mov    QWORD PTR [rbp-0x10],rdi
   18f7c:	mov    QWORD PTR [rbp-0x18],rsi
   18f80:	mov    DWORD PTR [rbp-0x1c],edx
   18f83:	cmp    QWORD PTR [rbp-0x10],0x0
   18f88:	je     18fcf <error@@Base+0x1304f>
   18f8a:	mov    rax,QWORD PTR [rbp-0x10]
   18f8e:	mov    rdi,QWORD PTR [rax+0x8]
   18f92:	call   30d0 <strlen@plt>
   18f97:	movsxd rcx,DWORD PTR [rbp-0x1c]
   18f9b:	cmp    rax,rcx
   18f9e:	jne    18fc0 <error@@Base+0x13040>
   18fa0:	mov    rax,QWORD PTR [rbp-0x10]
   18fa4:	mov    rdi,QWORD PTR [rax+0x8]
   18fa8:	mov    rsi,QWORD PTR [rbp-0x18]
   18fac:	movsxd rdx,DWORD PTR [rbp-0x1c]
   18fb0:	call   3090 <strncmp@plt>
   18fb5:	cmp    eax,0x0
   18fb8:	jne    18fc0 <error@@Base+0x13040>
   18fba:	mov    BYTE PTR [rbp-0x1],0x1
   18fbe:	jmp    18fd3 <error@@Base+0x13053>
   18fc0:	jmp    18fc2 <error@@Base+0x13042>
   18fc2:	mov    rax,QWORD PTR [rbp-0x10]
   18fc6:	mov    rax,QWORD PTR [rax]
   18fc9:	mov    QWORD PTR [rbp-0x10],rax
   18fcd:	jmp    18f83 <error@@Base+0x13003>
   18fcf:	mov    BYTE PTR [rbp-0x1],0x0
   18fd3:	mov    al,BYTE PTR [rbp-0x1]
   18fd6:	and    al,0x1
   18fd8:	add    rsp,0x20
   18fdc:	pop    rbp
   18fdd:	ret
   18fde:	xchg   ax,ax
   18fe0:	push   rbp
   18fe1:	mov    rbp,rsp
   18fe4:	sub    rsp,0x30
   18fe8:	mov    QWORD PTR [rbp-0x8],rdi
   18fec:	mov    QWORD PTR [rbp-0x10],rsi
   18ff0:	lea    rdi,[rbp-0x20]
   18ff4:	xor    esi,esi
   18ff6:	mov    edx,0x10
   18ffb:	call   3130 <memset@plt>
   19000:	lea    rax,[rbp-0x20]
   19004:	mov    QWORD PTR [rbp-0x28],rax
   19008:	cmp    QWORD PTR [rbp-0x8],0x0
   1900d:	je     19034 <error@@Base+0x130b4>
   1900f:	mov    rax,QWORD PTR [rbp-0x8]
   19013:	mov    rdi,QWORD PTR [rax+0x8]
   19017:	call   19050 <error@@Base+0x130d0>
   1901c:	mov    rcx,QWORD PTR [rbp-0x28]
   19020:	mov    QWORD PTR [rcx],rax
   19023:	mov    QWORD PTR [rbp-0x28],rax
   19027:	mov    rax,QWORD PTR [rbp-0x8]
   1902b:	mov    rax,QWORD PTR [rax]
   1902e:	mov    QWORD PTR [rbp-0x8],rax
   19032:	jmp    19008 <error@@Base+0x13088>
   19034:	mov    rcx,QWORD PTR [rbp-0x10]
   19038:	mov    rax,QWORD PTR [rbp-0x28]
   1903c:	mov    QWORD PTR [rax],rcx
   1903f:	mov    rax,QWORD PTR [rbp-0x20]
   19043:	add    rsp,0x30
   19047:	pop    rbp
   19048:	ret
   19049:	nop    DWORD PTR [rax+0x0]
   19050:	push   rbp
   19051:	mov    rbp,rsp
   19054:	sub    rsp,0x10
   19058:	mov    QWORD PTR [rbp-0x8],rdi
   1905c:	mov    edi,0x1
   19061:	mov    esi,0x10
   19066:	call   3180 <calloc@plt>
   1906b:	mov    QWORD PTR [rbp-0x10],rax
   1906f:	mov    rcx,QWORD PTR [rbp-0x8]
   19073:	mov    rax,QWORD PTR [rbp-0x10]
   19077:	mov    QWORD PTR [rax+0x8],rcx
   1907b:	mov    rax,QWORD PTR [rbp-0x10]
   1907f:	add    rsp,0x10
   19083:	pop    rbp
   19084:	ret
   19085:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   19090:	push   rbp
   19091:	mov    rbp,rsp
   19094:	sub    rsp,0xa0
   1909b:	mov    QWORD PTR [rbp-0x8],rdi
   1909f:	mov    QWORD PTR [rbp-0x10],rsi
   190a3:	lea    rdi,[rbp-0x90]
   190aa:	xor    esi,esi
   190ac:	mov    edx,0x80
   190b1:	call   3130 <memset@plt>
   190b6:	lea    rax,[rbp-0x90]
   190bd:	mov    QWORD PTR [rbp-0x98],rax
   190c4:	cmp    QWORD PTR [rbp-0x8],0x0
   190c9:	je     19124 <error@@Base+0x131a4>
   190cb:	mov    rdi,QWORD PTR [rbp-0x8]
   190cf:	call   19a40 <error@@Base+0x13ac0>
   190d4:	mov    QWORD PTR [rbp-0xa0],rax
   190db:	mov    rax,QWORD PTR [rbp-0xa0]
   190e2:	mov    rdi,QWORD PTR [rax+0x70]
   190e6:	mov    rsi,QWORD PTR [rbp-0x10]
   190ea:	call   18fe0 <error@@Base+0x13060>
   190ef:	mov    rcx,rax
   190f2:	mov    rax,QWORD PTR [rbp-0xa0]
   190f9:	mov    QWORD PTR [rax+0x70],rcx
   190fd:	mov    rax,QWORD PTR [rbp-0xa0]
   19104:	mov    rcx,QWORD PTR [rbp-0x98]
   1910b:	mov    QWORD PTR [rcx+0x8],rax
   1910f:	mov    QWORD PTR [rbp-0x98],rax
   19116:	mov    rax,QWORD PTR [rbp-0x8]
   1911a:	mov    rax,QWORD PTR [rax+0x8]
   1911e:	mov    QWORD PTR [rbp-0x8],rax
   19122:	jmp    190c4 <error@@Base+0x13144>
   19124:	mov    rax,QWORD PTR [rbp-0x88]
   1912b:	add    rsp,0xa0
   19132:	pop    rbp
   19133:	ret
   19134:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   19140:	push   rbp
   19141:	mov    rbp,rsp
   19144:	sub    rsp,0xb0
   1914b:	mov    QWORD PTR [rbp-0x10],rdi
   1914f:	mov    QWORD PTR [rbp-0x18],rsi
   19153:	mov    rax,QWORD PTR [rbp-0x10]
   19157:	cmp    DWORD PTR [rax],0x6
   1915a:	jne    19166 <error@@Base+0x131e6>
   1915c:	mov    rax,QWORD PTR [rbp-0x18]
   19160:	mov    QWORD PTR [rbp-0x8],rax
   19164:	jmp    191d3 <error@@Base+0x13253>
   19166:	lea    rdi,[rbp-0xa0]
   1916d:	xor    esi,esi
   1916f:	mov    edx,0x80
   19174:	call   3130 <memset@plt>
   19179:	lea    rax,[rbp-0xa0]
   19180:	mov    QWORD PTR [rbp-0xa8],rax
   19187:	mov    rax,QWORD PTR [rbp-0x10]
   1918b:	cmp    DWORD PTR [rax],0x6
   1918e:	je     191b9 <error@@Base+0x13239>
   19190:	mov    rdi,QWORD PTR [rbp-0x10]
   19194:	call   19a40 <error@@Base+0x13ac0>
   19199:	mov    rcx,QWORD PTR [rbp-0xa8]
   191a0:	mov    QWORD PTR [rcx+0x8],rax
   191a4:	mov    QWORD PTR [rbp-0xa8],rax
   191ab:	mov    rax,QWORD PTR [rbp-0x10]
   191af:	mov    rax,QWORD PTR [rax+0x8]
   191b3:	mov    QWORD PTR [rbp-0x10],rax
   191b7:	jmp    19187 <error@@Base+0x13207>
   191b9:	mov    rcx,QWORD PTR [rbp-0x18]
   191bd:	mov    rax,QWORD PTR [rbp-0xa8]
   191c4:	mov    QWORD PTR [rax+0x8],rcx
   191c8:	mov    rax,QWORD PTR [rbp-0x98]
   191cf:	mov    QWORD PTR [rbp-0x8],rax
   191d3:	mov    rax,QWORD PTR [rbp-0x8]
   191d7:	add    rsp,0xb0
   191de:	pop    rbp
   191df:	ret
   191e0:	push   rbp
   191e1:	mov    rbp,rsp
   191e4:	sub    rsp,0x60
   191e8:	mov    QWORD PTR [rbp-0x8],rdi
   191ec:	mov    QWORD PTR [rbp-0x10],rsi
   191f0:	mov    QWORD PTR [rbp-0x18],rdx
   191f4:	mov    QWORD PTR [rbp-0x20],rcx
   191f8:	mov    rax,QWORD PTR [rbp-0x10]
   191fc:	mov    QWORD PTR [rbp-0x28],rax
   19200:	mov    rax,QWORD PTR [rbp-0x10]
   19204:	mov    rax,QWORD PTR [rax+0x8]
   19208:	mov    rax,QWORD PTR [rax+0x8]
   1920c:	mov    QWORD PTR [rbp-0x10],rax
   19210:	lea    rdi,[rbp-0x48]
   19214:	xor    esi,esi
   19216:	mov    edx,0x20
   1921b:	call   3130 <memset@plt>
   19220:	lea    rax,[rbp-0x48]
   19224:	mov    QWORD PTR [rbp-0x50],rax
   19228:	mov    rax,QWORD PTR [rbp-0x18]
   1922c:	mov    QWORD PTR [rbp-0x58],rax
   19230:	cmp    QWORD PTR [rbp-0x58],0x0
   19235:	je     1928c <error@@Base+0x1330c>
   19237:	lea    rax,[rbp-0x48]
   1923b:	cmp    QWORD PTR [rbp-0x50],rax
   1923f:	je     19255 <error@@Base+0x132d5>
   19241:	mov    rdi,QWORD PTR [rbp-0x10]
   19245:	lea    rsi,[rip+0x25d5]        # 1b821 <error@@Base+0x158a1>
   1924c:	call   9de0 <error@@Base+0x3e60>
   19251:	mov    QWORD PTR [rbp-0x10],rax
   19255:	mov    rsi,QWORD PTR [rbp-0x10]
   19259:	lea    rdi,[rbp-0x10]
   1925d:	xor    edx,edx
   1925f:	call   19a90 <error@@Base+0x13b10>
   19264:	mov    rcx,QWORD PTR [rbp-0x50]
   19268:	mov    QWORD PTR [rcx],rax
   1926b:	mov    QWORD PTR [rbp-0x50],rax
   1926f:	mov    rax,QWORD PTR [rbp-0x58]
   19273:	mov    rcx,QWORD PTR [rax+0x8]
   19277:	mov    rax,QWORD PTR [rbp-0x50]
   1927b:	mov    QWORD PTR [rax+0x8],rcx
   1927f:	mov    rax,QWORD PTR [rbp-0x58]
   19283:	mov    rax,QWORD PTR [rax]
   19286:	mov    QWORD PTR [rbp-0x58],rax
   1928a:	jmp    19230 <error@@Base+0x132b0>
   1928c:	cmp    QWORD PTR [rbp-0x20],0x0
   19291:	je     1932f <error@@Base+0x133af>
   19297:	mov    rdi,QWORD PTR [rbp-0x10]
   1929b:	lea    rsi,[rip+0x393b]        # 1cbdd <error@@Base+0x16c5d>
   192a2:	call   9d80 <error@@Base+0x3e00>
   192a7:	test   al,0x1
   192a9:	jne    192ad <error@@Base+0x1332d>
   192ab:	jmp    192d6 <error@@Base+0x13356>
   192ad:	mov    edi,0x1
   192b2:	mov    esi,0x20
   192b7:	call   3180 <calloc@plt>
   192bc:	mov    QWORD PTR [rbp-0x60],rax
   192c0:	mov    rdi,QWORD PTR [rbp-0x10]
   192c4:	call   19c20 <error@@Base+0x13ca0>
   192c9:	mov    rcx,rax
   192cc:	mov    rax,QWORD PTR [rbp-0x60]
   192d0:	mov    QWORD PTR [rax+0x18],rcx
   192d4:	jmp    1930a <error@@Base+0x1338a>
   192d6:	mov    rax,QWORD PTR [rbp-0x58]
   192da:	cmp    rax,QWORD PTR [rbp-0x18]
   192de:	je     192f4 <error@@Base+0x13374>
   192e0:	mov    rdi,QWORD PTR [rbp-0x10]
   192e4:	lea    rsi,[rip+0x2536]        # 1b821 <error@@Base+0x158a1>
   192eb:	call   9de0 <error@@Base+0x3e60>
   192f0:	mov    QWORD PTR [rbp-0x10],rax
   192f4:	mov    rsi,QWORD PTR [rbp-0x10]
   192f8:	lea    rdi,[rbp-0x10]
   192fc:	mov    edx,0x1
   19301:	call   19a90 <error@@Base+0x13b10>
   19306:	mov    QWORD PTR [rbp-0x60],rax
   1930a:	mov    rcx,QWORD PTR [rbp-0x20]
   1930e:	mov    rax,QWORD PTR [rbp-0x60]
   19312:	mov    QWORD PTR [rax+0x8],rcx
   19316:	mov    rax,QWORD PTR [rbp-0x60]
   1931a:	mov    BYTE PTR [rax+0x10],0x1
   1931e:	mov    rax,QWORD PTR [rbp-0x60]
   19322:	mov    rcx,QWORD PTR [rbp-0x50]
   19326:	mov    QWORD PTR [rcx],rax
   19329:	mov    QWORD PTR [rbp-0x50],rax
   1932d:	jmp    1934a <error@@Base+0x133ca>
   1932f:	cmp    QWORD PTR [rbp-0x58],0x0
   19334:	je     19348 <error@@Base+0x133c8>
   19336:	mov    rdi,QWORD PTR [rbp-0x28]
   1933a:	lea    rsi,[rip+0x43d2]        # 1d713 <error@@Base+0x17793>
   19341:	mov    al,0x0
   19343:	call   9610 <error@@Base+0x3690>
   19348:	jmp    1934a <error@@Base+0x133ca>
   1934a:	mov    rdi,QWORD PTR [rbp-0x10]
   1934e:	lea    rsi,[rip+0x3888]        # 1cbdd <error@@Base+0x16c5d>
   19355:	call   9de0 <error@@Base+0x3e60>
   1935a:	mov    rcx,QWORD PTR [rbp-0x10]
   1935e:	mov    rax,QWORD PTR [rbp-0x8]
   19362:	mov    QWORD PTR [rax],rcx
   19365:	mov    rax,QWORD PTR [rbp-0x48]
   19369:	add    rsp,0x60
   1936d:	pop    rbp
   1936e:	ret
   1936f:	nop
   19370:	push   rbp
   19371:	mov    rbp,rsp
   19374:	sub    rsp,0x40
   19378:	mov    QWORD PTR [rbp-0x8],rdi
   1937c:	mov    QWORD PTR [rbp-0x10],rsi
   19380:	lea    rdi,[rbp-0x20]
   19384:	xor    esi,esi
   19386:	mov    edx,0x10
   1938b:	call   3130 <memset@plt>
   19390:	lea    rax,[rbp-0x20]
   19394:	mov    QWORD PTR [rbp-0x28],rax
   19398:	cmp    QWORD PTR [rbp-0x8],0x0
   1939d:	je     193fc <error@@Base+0x1347c>
   1939f:	mov    rax,QWORD PTR [rbp-0x10]
   193a3:	mov    QWORD PTR [rbp-0x38],rax
   193a7:	mov    rax,QWORD PTR [rbp-0x8]
   193ab:	mov    rax,QWORD PTR [rax+0x8]
   193af:	mov    QWORD PTR [rbp-0x30],rax
   193b3:	mov    rax,QWORD PTR [rbp-0x8]
   193b7:	mov    rdi,QWORD PTR [rax+0x8]
   193bb:	call   30d0 <strlen@plt>
   193c0:	mov    rdi,QWORD PTR [rbp-0x38]
   193c4:	mov    rsi,QWORD PTR [rbp-0x30]
   193c8:	mov    edx,eax
   193ca:	call   18f70 <error@@Base+0x12ff0>
   193cf:	test   al,0x1
   193d1:	jne    193d5 <error@@Base+0x13455>
   193d3:	jmp    193ed <error@@Base+0x1346d>
   193d5:	mov    rax,QWORD PTR [rbp-0x8]
   193d9:	mov    rdi,QWORD PTR [rax+0x8]
   193dd:	call   19050 <error@@Base+0x130d0>
   193e2:	mov    rcx,QWORD PTR [rbp-0x28]
   193e6:	mov    QWORD PTR [rcx],rax
   193e9:	mov    QWORD PTR [rbp-0x28],rax
   193ed:	jmp    193ef <error@@Base+0x1346f>
   193ef:	mov    rax,QWORD PTR [rbp-0x8]
   193f3:	mov    rax,QWORD PTR [rax]
   193f6:	mov    QWORD PTR [rbp-0x8],rax
   193fa:	jmp    19398 <error@@Base+0x13418>
   193fc:	mov    rax,QWORD PTR [rbp-0x20]
   19400:	add    rsp,0x40
   19404:	pop    rbp
   19405:	ret
   19406:	cs nop WORD PTR [rax+rax*1+0x0]
   19410:	push   rbp
   19411:	mov    rbp,rsp
   19414:	sub    rsp,0x110
   1941b:	mov    QWORD PTR [rbp-0x8],rdi
   1941f:	mov    QWORD PTR [rbp-0x10],rsi
   19423:	lea    rdi,[rbp-0x90]
   1942a:	xor    esi,esi
   1942c:	mov    edx,0x80
   19431:	call   3130 <memset@plt>
   19436:	lea    rax,[rbp-0x90]
   1943d:	mov    QWORD PTR [rbp-0x98],rax
   19444:	mov    rax,QWORD PTR [rbp-0x8]
   19448:	cmp    DWORD PTR [rax],0x6
   1944b:	je     19a1e <error@@Base+0x13a9e>
   19451:	mov    rdi,QWORD PTR [rbp-0x8]
   19455:	lea    rsi,[rip+0x39cf]        # 1ce2b <error@@Base+0x16eab>
   1945c:	call   9d80 <error@@Base+0x3e00>
   19461:	test   al,0x1
   19463:	jne    19467 <error@@Base+0x134e7>
   19465:	jmp    194da <error@@Base+0x1355a>
   19467:	mov    rdi,QWORD PTR [rbp-0x10]
   1946b:	mov    rax,QWORD PTR [rbp-0x8]
   1946f:	mov    rsi,QWORD PTR [rax+0x8]
   19473:	call   19c60 <error@@Base+0x13ce0>
   19478:	mov    QWORD PTR [rbp-0xa0],rax
   1947f:	cmp    QWORD PTR [rbp-0xa0],0x0
   19487:	jne    1949f <error@@Base+0x1351f>
   19489:	mov    rax,QWORD PTR [rbp-0x8]
   1948d:	mov    rdi,QWORD PTR [rax+0x8]
   19491:	lea    rsi,[rip+0x45ca]        # 1da62 <error@@Base+0x17ae2>
   19498:	mov    al,0x0
   1949a:	call   9610 <error@@Base+0x3690>
   1949f:	mov    rdi,QWORD PTR [rbp-0x8]
   194a3:	mov    rax,QWORD PTR [rbp-0xa0]
   194aa:	mov    rsi,QWORD PTR [rax+0x18]
   194ae:	call   19d00 <error@@Base+0x13d80>
   194b3:	mov    rcx,QWORD PTR [rbp-0x98]
   194ba:	mov    QWORD PTR [rcx+0x8],rax
   194be:	mov    QWORD PTR [rbp-0x98],rax
   194c5:	mov    rax,QWORD PTR [rbp-0x8]
   194c9:	mov    rax,QWORD PTR [rax+0x8]
   194cd:	mov    rax,QWORD PTR [rax+0x8]
   194d1:	mov    QWORD PTR [rbp-0x8],rax
   194d5:	jmp    19444 <error@@Base+0x134c4>
   194da:	mov    rdi,QWORD PTR [rbp-0x8]
   194de:	lea    rsi,[rip+0x233c]        # 1b821 <error@@Base+0x158a1>
   194e5:	call   9d80 <error@@Base+0x3e00>
   194ea:	test   al,0x1
   194ec:	jne    194f3 <error@@Base+0x13573>
   194ee:	jmp    1959b <error@@Base+0x1361b>
   194f3:	mov    rax,QWORD PTR [rbp-0x8]
   194f7:	mov    rdi,QWORD PTR [rax+0x8]
   194fb:	lea    rsi,[rip+0x3928]        # 1ce2a <error@@Base+0x16eaa>
   19502:	call   9d80 <error@@Base+0x3e00>
   19507:	test   al,0x1
   19509:	jne    19510 <error@@Base+0x13590>
   1950b:	jmp    1959b <error@@Base+0x1361b>
   19510:	mov    rdi,QWORD PTR [rbp-0x10]
   19514:	mov    rax,QWORD PTR [rbp-0x8]
   19518:	mov    rax,QWORD PTR [rax+0x8]
   1951c:	mov    rsi,QWORD PTR [rax+0x8]
   19520:	call   19c60 <error@@Base+0x13ce0>
   19525:	mov    QWORD PTR [rbp-0xa8],rax
   1952c:	cmp    QWORD PTR [rbp-0xa8],0x0
   19534:	je     19599 <error@@Base+0x13619>
   19536:	mov    rax,QWORD PTR [rbp-0xa8]
   1953d:	test   BYTE PTR [rax+0x10],0x1
   19541:	je     19599 <error@@Base+0x13619>
   19543:	mov    rax,QWORD PTR [rbp-0xa8]
   1954a:	mov    rax,QWORD PTR [rax+0x18]
   1954e:	cmp    DWORD PTR [rax],0x6
   19551:	jne    19569 <error@@Base+0x135e9>
   19553:	mov    rax,QWORD PTR [rbp-0x8]
   19557:	mov    rax,QWORD PTR [rax+0x8]
   1955b:	mov    rax,QWORD PTR [rax+0x8]
   1955f:	mov    rax,QWORD PTR [rax+0x8]
   19563:	mov    QWORD PTR [rbp-0x8],rax
   19567:	jmp    19594 <error@@Base+0x13614>
   19569:	mov    rdi,QWORD PTR [rbp-0x8]
   1956d:	call   19a40 <error@@Base+0x13ac0>
   19572:	mov    rcx,QWORD PTR [rbp-0x98]
   19579:	mov    QWORD PTR [rcx+0x8],rax
   1957d:	mov    QWORD PTR [rbp-0x98],rax
   19584:	mov    rax,QWORD PTR [rbp-0x8]
   19588:	mov    rax,QWORD PTR [rax+0x8]
   1958c:	mov    rax,QWORD PTR [rax+0x8]
   19590:	mov    QWORD PTR [rbp-0x8],rax
   19594:	jmp    19444 <error@@Base+0x134c4>
   19599:	jmp    1959b <error@@Base+0x1361b>
   1959b:	mov    rdi,QWORD PTR [rbp-0x8]
   1959f:	lea    rsi,[rip+0x3884]        # 1ce2a <error@@Base+0x16eaa>
   195a6:	call   9d80 <error@@Base+0x3e00>
   195ab:	test   al,0x1
   195ad:	jne    195b4 <error@@Base+0x13634>
   195af:	jmp    1971e <error@@Base+0x1379e>
   195b4:	lea    rax,[rbp-0x90]
   195bb:	cmp    QWORD PTR [rbp-0x98],rax
   195c2:	jne    195d6 <error@@Base+0x13656>
   195c4:	mov    rdi,QWORD PTR [rbp-0x8]
   195c8:	lea    rsi,[rip+0x44bc]        # 1da8b <error@@Base+0x17b0b>
   195cf:	mov    al,0x0
   195d1:	call   9610 <error@@Base+0x3690>
   195d6:	mov    rax,QWORD PTR [rbp-0x8]
   195da:	mov    rax,QWORD PTR [rax+0x8]
   195de:	cmp    DWORD PTR [rax],0x6
   195e1:	jne    195f5 <error@@Base+0x13675>
   195e3:	mov    rdi,QWORD PTR [rbp-0x8]
   195e7:	lea    rsi,[rip+0x44cc]        # 1daba <error@@Base+0x17b3a>
   195ee:	mov    al,0x0
   195f0:	call   9610 <error@@Base+0x3690>
   195f5:	mov    rdi,QWORD PTR [rbp-0x10]
   195f9:	mov    rax,QWORD PTR [rbp-0x8]
   195fd:	mov    rsi,QWORD PTR [rax+0x8]
   19601:	call   19c60 <error@@Base+0x13ce0>
   19606:	mov    QWORD PTR [rbp-0xb0],rax
   1960d:	cmp    QWORD PTR [rbp-0xb0],0x0
   19615:	je     196d3 <error@@Base+0x13753>
   1961b:	mov    rax,QWORD PTR [rbp-0xb0]
   19622:	mov    rax,QWORD PTR [rax+0x18]
   19626:	cmp    DWORD PTR [rax],0x6
   19629:	je     196be <error@@Base+0x1373e>
   1962f:	mov    rax,QWORD PTR [rbp-0x98]
   19636:	mov    QWORD PTR [rbp-0x100],rax
   1963d:	mov    rdi,QWORD PTR [rbp-0x98]
   19644:	mov    rax,QWORD PTR [rbp-0xb0]
   1964b:	mov    rsi,QWORD PTR [rax+0x18]
   1964f:	call   19d40 <error@@Base+0x13dc0>
   19654:	mov    rdi,QWORD PTR [rbp-0x100]
   1965b:	mov    rsi,rax
   1965e:	mov    edx,0x80
   19663:	call   31c0 <memcpy@plt>
   19668:	mov    rax,QWORD PTR [rbp-0xb0]
   1966f:	mov    rax,QWORD PTR [rax+0x18]
   19673:	mov    rax,QWORD PTR [rax+0x8]
   19677:	mov    QWORD PTR [rbp-0xb8],rax
   1967e:	mov    rax,QWORD PTR [rbp-0xb8]
   19685:	cmp    DWORD PTR [rax],0x6
   19688:	je     196bc <error@@Base+0x1373c>
   1968a:	mov    rdi,QWORD PTR [rbp-0xb8]
   19691:	call   19a40 <error@@Base+0x13ac0>
   19696:	mov    rcx,QWORD PTR [rbp-0x98]
   1969d:	mov    QWORD PTR [rcx+0x8],rax
   196a1:	mov    QWORD PTR [rbp-0x98],rax
   196a8:	mov    rax,QWORD PTR [rbp-0xb8]
   196af:	mov    rax,QWORD PTR [rax+0x8]
   196b3:	mov    QWORD PTR [rbp-0xb8],rax
   196ba:	jmp    1967e <error@@Base+0x136fe>
   196bc:	jmp    196be <error@@Base+0x1373e>
   196be:	mov    rax,QWORD PTR [rbp-0x8]
   196c2:	mov    rax,QWORD PTR [rax+0x8]
   196c6:	mov    rax,QWORD PTR [rax+0x8]
   196ca:	mov    QWORD PTR [rbp-0x8],rax
   196ce:	jmp    19444 <error@@Base+0x134c4>
   196d3:	mov    rax,QWORD PTR [rbp-0x98]
   196da:	mov    QWORD PTR [rbp-0x108],rax
   196e1:	mov    rdi,QWORD PTR [rbp-0x98]
   196e8:	mov    rax,QWORD PTR [rbp-0x8]
   196ec:	mov    rsi,QWORD PTR [rax+0x8]
   196f0:	call   19d40 <error@@Base+0x13dc0>
   196f5:	mov    rdi,QWORD PTR [rbp-0x108]
   196fc:	mov    rsi,rax
   196ff:	mov    edx,0x80
   19704:	call   31c0 <memcpy@plt>
   19709:	mov    rax,QWORD PTR [rbp-0x8]
   1970d:	mov    rax,QWORD PTR [rax+0x8]
   19711:	mov    rax,QWORD PTR [rax+0x8]
   19715:	mov    QWORD PTR [rbp-0x8],rax
   19719:	jmp    19444 <error@@Base+0x134c4>
   1971e:	mov    rdi,QWORD PTR [rbp-0x10]
   19722:	mov    rsi,QWORD PTR [rbp-0x8]
   19726:	call   19c60 <error@@Base+0x13ce0>
   1972b:	mov    QWORD PTR [rbp-0xc0],rax
   19732:	cmp    QWORD PTR [rbp-0xc0],0x0
   1973a:	je     1988a <error@@Base+0x1390a>
   19740:	mov    rax,QWORD PTR [rbp-0x8]
   19744:	mov    rdi,QWORD PTR [rax+0x8]
   19748:	lea    rsi,[rip+0x36db]        # 1ce2a <error@@Base+0x16eaa>
   1974f:	call   9d80 <error@@Base+0x3e00>
   19754:	test   al,0x1
   19756:	jne    1975d <error@@Base+0x137dd>
   19758:	jmp    1988a <error@@Base+0x1390a>
   1975d:	mov    rax,QWORD PTR [rbp-0x8]
   19761:	mov    rax,QWORD PTR [rax+0x8]
   19765:	mov    rax,QWORD PTR [rax+0x8]
   19769:	mov    QWORD PTR [rbp-0xc8],rax
   19770:	mov    rax,QWORD PTR [rbp-0xc0]
   19777:	mov    rax,QWORD PTR [rax+0x18]
   1977b:	cmp    DWORD PTR [rax],0x6
   1977e:	jne    19829 <error@@Base+0x138a9>
   19784:	mov    rdi,QWORD PTR [rbp-0x10]
   19788:	mov    rsi,QWORD PTR [rbp-0xc8]
   1978f:	call   19c60 <error@@Base+0x13ce0>
   19794:	mov    QWORD PTR [rbp-0xd0],rax
   1979b:	cmp    QWORD PTR [rbp-0xd0],0x0
   197a3:	je     197f7 <error@@Base+0x13877>
   197a5:	mov    rax,QWORD PTR [rbp-0xd0]
   197ac:	mov    rax,QWORD PTR [rax+0x18]
   197b0:	mov    QWORD PTR [rbp-0xd8],rax
   197b7:	mov    rax,QWORD PTR [rbp-0xd8]
   197be:	cmp    DWORD PTR [rax],0x6
   197c1:	je     197f5 <error@@Base+0x13875>
   197c3:	mov    rdi,QWORD PTR [rbp-0xd8]
   197ca:	call   19a40 <error@@Base+0x13ac0>
   197cf:	mov    rcx,QWORD PTR [rbp-0x98]
   197d6:	mov    QWORD PTR [rcx+0x8],rax
   197da:	mov    QWORD PTR [rbp-0x98],rax
   197e1:	mov    rax,QWORD PTR [rbp-0xd8]
   197e8:	mov    rax,QWORD PTR [rax+0x8]
   197ec:	mov    QWORD PTR [rbp-0xd8],rax
   197f3:	jmp    197b7 <error@@Base+0x13837>
   197f5:	jmp    19815 <error@@Base+0x13895>
   197f7:	mov    rdi,QWORD PTR [rbp-0xc8]
   197fe:	call   19a40 <error@@Base+0x13ac0>
   19803:	mov    rcx,QWORD PTR [rbp-0x98]
   1980a:	mov    QWORD PTR [rcx+0x8],rax
   1980e:	mov    QWORD PTR [rbp-0x98],rax
   19815:	mov    rax,QWORD PTR [rbp-0xc8]
   1981c:	mov    rax,QWORD PTR [rax+0x8]
   19820:	mov    QWORD PTR [rbp-0x8],rax
   19824:	jmp    19444 <error@@Base+0x134c4>
   19829:	mov    rax,QWORD PTR [rbp-0xc0]
   19830:	mov    rax,QWORD PTR [rax+0x18]
   19834:	mov    QWORD PTR [rbp-0xe0],rax
   1983b:	mov    rax,QWORD PTR [rbp-0xe0]
   19842:	cmp    DWORD PTR [rax],0x6
   19845:	je     19879 <error@@Base+0x138f9>
   19847:	mov    rdi,QWORD PTR [rbp-0xe0]
   1984e:	call   19a40 <error@@Base+0x13ac0>
   19853:	mov    rcx,QWORD PTR [rbp-0x98]
   1985a:	mov    QWORD PTR [rcx+0x8],rax
   1985e:	mov    QWORD PTR [rbp-0x98],rax
   19865:	mov    rax,QWORD PTR [rbp-0xe0]
   1986c:	mov    rax,QWORD PTR [rax+0x8]
   19870:	mov    QWORD PTR [rbp-0xe0],rax
   19877:	jmp    1983b <error@@Base+0x138bb>
   19879:	mov    rax,QWORD PTR [rbp-0x8]
   1987d:	mov    rax,QWORD PTR [rax+0x8]
   19881:	mov    QWORD PTR [rbp-0x8],rax
   19885:	jmp    19444 <error@@Base+0x134c4>
   1988a:	mov    rdi,QWORD PTR [rbp-0x8]
   1988e:	lea    rsi,[rip+0x4252]        # 1dae7 <error@@Base+0x17b67>
   19895:	call   9d80 <error@@Base+0x3e00>
   1989a:	test   al,0x1
   1989c:	jne    198a3 <error@@Base+0x13923>
   1989e:	jmp    19956 <error@@Base+0x139d6>
   198a3:	mov    rax,QWORD PTR [rbp-0x8]
   198a7:	mov    rdi,QWORD PTR [rax+0x8]
   198ab:	lea    rsi,[rip+0x3a5e]        # 1d310 <error@@Base+0x17390>
   198b2:	call   9d80 <error@@Base+0x3e00>
   198b7:	test   al,0x1
   198b9:	jne    198c0 <error@@Base+0x13940>
   198bb:	jmp    19956 <error@@Base+0x139d6>
   198c0:	mov    rax,QWORD PTR [rbp-0x8]
   198c4:	mov    rax,QWORD PTR [rax+0x8]
   198c8:	mov    rsi,QWORD PTR [rax+0x8]
   198cc:	lea    rdi,[rbp-0x8]
   198d0:	mov    edx,0x1
   198d5:	call   19a90 <error@@Base+0x13b10>
   198da:	mov    QWORD PTR [rbp-0xe8],rax
   198e1:	mov    rdi,QWORD PTR [rbp-0x10]
   198e5:	call   19de0 <error@@Base+0x13e60>
   198ea:	test   al,0x1
   198ec:	jne    198f0 <error@@Base+0x13970>
   198ee:	jmp    1993d <error@@Base+0x139bd>
   198f0:	mov    rax,QWORD PTR [rbp-0xe8]
   198f7:	mov    rax,QWORD PTR [rax+0x18]
   198fb:	mov    QWORD PTR [rbp-0xf0],rax
   19902:	mov    rax,QWORD PTR [rbp-0xf0]
   19909:	cmp    DWORD PTR [rax],0x6
   1990c:	je     1993b <error@@Base+0x139bb>
   1990e:	mov    rax,QWORD PTR [rbp-0xf0]
   19915:	mov    rcx,QWORD PTR [rbp-0x98]
   1991c:	mov    QWORD PTR [rcx+0x8],rax
   19920:	mov    QWORD PTR [rbp-0x98],rax
   19927:	mov    rax,QWORD PTR [rbp-0xf0]
   1992e:	mov    rax,QWORD PTR [rax+0x8]
   19932:	mov    QWORD PTR [rbp-0xf0],rax
   19939:	jmp    19902 <error@@Base+0x13982>
   1993b:	jmp    1993d <error@@Base+0x139bd>
   1993d:	mov    rdi,QWORD PTR [rbp-0x8]
   19941:	lea    rsi,[rip+0x3295]        # 1cbdd <error@@Base+0x16c5d>
   19948:	call   9de0 <error@@Base+0x3e60>
   1994d:	mov    QWORD PTR [rbp-0x8],rax
   19951:	jmp    19444 <error@@Base+0x134c4>
   19956:	cmp    QWORD PTR [rbp-0xc0],0x0
   1995e:	je     199f2 <error@@Base+0x13a72>
   19964:	mov    rax,QWORD PTR [rbp-0xc0]
   1996b:	mov    rdi,QWORD PTR [rax+0x18]
   1996f:	call   8ec0 <error@@Base+0x2f40>
   19974:	mov    QWORD PTR [rbp-0xf8],rax
   1997b:	mov    rax,QWORD PTR [rbp-0x8]
   1997f:	mov    cl,BYTE PTR [rax+0x68]
   19982:	mov    rax,QWORD PTR [rbp-0xf8]
   19989:	and    cl,0x1
   1998c:	mov    BYTE PTR [rax+0x68],cl
   1998f:	mov    rax,QWORD PTR [rbp-0x8]
   19993:	mov    cl,BYTE PTR [rax+0x69]
   19996:	mov    rax,QWORD PTR [rbp-0xf8]
   1999d:	and    cl,0x1
   199a0:	mov    BYTE PTR [rax+0x69],cl
   199a3:	mov    rax,QWORD PTR [rbp-0xf8]
   199aa:	cmp    DWORD PTR [rax],0x6
   199ad:	je     199e1 <error@@Base+0x13a61>
   199af:	mov    rdi,QWORD PTR [rbp-0xf8]
   199b6:	call   19a40 <error@@Base+0x13ac0>
   199bb:	mov    rcx,QWORD PTR [rbp-0x98]
   199c2:	mov    QWORD PTR [rcx+0x8],rax
   199c6:	mov    QWORD PTR [rbp-0x98],rax
   199cd:	mov    rax,QWORD PTR [rbp-0xf8]
   199d4:	mov    rax,QWORD PTR [rax+0x8]
   199d8:	mov    QWORD PTR [rbp-0xf8],rax
   199df:	jmp    199a3 <error@@Base+0x13a23>
   199e1:	mov    rax,QWORD PTR [rbp-0x8]
   199e5:	mov    rax,QWORD PTR [rax+0x8]
   199e9:	mov    QWORD PTR [rbp-0x8],rax
   199ed:	jmp    19444 <error@@Base+0x134c4>
   199f2:	mov    rdi,QWORD PTR [rbp-0x8]
   199f6:	call   19a40 <error@@Base+0x13ac0>
   199fb:	mov    rcx,QWORD PTR [rbp-0x98]
   19a02:	mov    QWORD PTR [rcx+0x8],rax
   19a06:	mov    QWORD PTR [rbp-0x98],rax
   19a0d:	mov    rax,QWORD PTR [rbp-0x8]
   19a11:	mov    rax,QWORD PTR [rax+0x8]
   19a15:	mov    QWORD PTR [rbp-0x8],rax
   19a19:	jmp    19444 <error@@Base+0x134c4>
   19a1e:	mov    rcx,QWORD PTR [rbp-0x8]
   19a22:	mov    rax,QWORD PTR [rbp-0x98]
   19a29:	mov    QWORD PTR [rax+0x8],rcx
   19a2d:	mov    rax,QWORD PTR [rbp-0x88]
   19a34:	add    rsp,0x110
   19a3b:	pop    rbp
   19a3c:	ret
   19a3d:	nop    DWORD PTR [rax]
   19a40:	push   rbp
   19a41:	mov    rbp,rsp
   19a44:	sub    rsp,0x10
   19a48:	mov    QWORD PTR [rbp-0x8],rdi
   19a4c:	mov    edi,0x1
   19a51:	mov    esi,0x80
   19a56:	call   3180 <calloc@plt>
   19a5b:	mov    QWORD PTR [rbp-0x10],rax
   19a5f:	mov    rdi,QWORD PTR [rbp-0x10]
   19a63:	mov    rsi,QWORD PTR [rbp-0x8]
   19a67:	mov    edx,0x80
   19a6c:	call   31c0 <memcpy@plt>
   19a71:	mov    rax,QWORD PTR [rbp-0x10]
   19a75:	mov    QWORD PTR [rax+0x8],0x0
   19a7d:	mov    rax,QWORD PTR [rbp-0x10]
   19a81:	add    rsp,0x10
   19a85:	pop    rbp
   19a86:	ret
   19a87:	nop    WORD PTR [rax+rax*1+0x0]
   19a90:	push   rbp
   19a91:	mov    rbp,rsp
   19a94:	sub    rsp,0xc0
   19a9b:	mov    al,dl
   19a9d:	mov    QWORD PTR [rbp-0x8],rdi
   19aa1:	mov    QWORD PTR [rbp-0x10],rsi
   19aa5:	and    al,0x1
   19aa7:	mov    BYTE PTR [rbp-0x11],al
   19aaa:	lea    rdi,[rbp-0xa0]
   19ab1:	xor    esi,esi
   19ab3:	mov    edx,0x80
   19ab8:	call   3130 <memset@plt>
   19abd:	lea    rax,[rbp-0xa0]
   19ac4:	mov    QWORD PTR [rbp-0xa8],rax
   19acb:	mov    DWORD PTR [rbp-0xac],0x0
   19ad5:	cmp    DWORD PTR [rbp-0xac],0x0
   19adc:	jne    19af9 <error@@Base+0x13b79>
   19ade:	mov    rdi,QWORD PTR [rbp-0x10]
   19ae2:	lea    rsi,[rip+0x30f4]        # 1cbdd <error@@Base+0x16c5d>
   19ae9:	call   9d80 <error@@Base+0x3e00>
   19aee:	test   al,0x1
   19af0:	jne    19af4 <error@@Base+0x13b74>
   19af2:	jmp    19af9 <error@@Base+0x13b79>
   19af4:	jmp    19bb8 <error@@Base+0x13c38>
   19af9:	cmp    DWORD PTR [rbp-0xac],0x0
   19b00:	jne    19b23 <error@@Base+0x13ba3>
   19b02:	test   BYTE PTR [rbp-0x11],0x1
   19b06:	jne    19b23 <error@@Base+0x13ba3>
   19b08:	mov    rdi,QWORD PTR [rbp-0x10]
   19b0c:	lea    rsi,[rip+0x1d0e]        # 1b821 <error@@Base+0x158a1>
   19b13:	call   9d80 <error@@Base+0x3e00>
   19b18:	test   al,0x1
   19b1a:	jne    19b1e <error@@Base+0x13b9e>
   19b1c:	jmp    19b23 <error@@Base+0x13ba3>
   19b1e:	jmp    19bb8 <error@@Base+0x13c38>
   19b23:	mov    rax,QWORD PTR [rbp-0x10]
   19b27:	cmp    DWORD PTR [rax],0x6
   19b2a:	jne    19b3e <error@@Base+0x13bbe>
   19b2c:	mov    rdi,QWORD PTR [rbp-0x10]
   19b30:	lea    rsi,[rip+0x3f14]        # 1da4b <error@@Base+0x17acb>
   19b37:	mov    al,0x0
   19b39:	call   9610 <error@@Base+0x3690>
   19b3e:	mov    rdi,QWORD PTR [rbp-0x10]
   19b42:	lea    rsi,[rip+0x37c7]        # 1d310 <error@@Base+0x17390>
   19b49:	call   9d80 <error@@Base+0x3e00>
   19b4e:	test   al,0x1
   19b50:	jne    19b54 <error@@Base+0x13bd4>
   19b52:	jmp    19b65 <error@@Base+0x13be5>
   19b54:	mov    eax,DWORD PTR [rbp-0xac]
   19b5a:	add    eax,0x1
   19b5d:	mov    DWORD PTR [rbp-0xac],eax
   19b63:	jmp    19b8c <error@@Base+0x13c0c>
   19b65:	mov    rdi,QWORD PTR [rbp-0x10]
   19b69:	lea    rsi,[rip+0x306d]        # 1cbdd <error@@Base+0x16c5d>
   19b70:	call   9d80 <error@@Base+0x3e00>
   19b75:	test   al,0x1
   19b77:	jne    19b7b <error@@Base+0x13bfb>
   19b79:	jmp    19b8a <error@@Base+0x13c0a>
   19b7b:	mov    eax,DWORD PTR [rbp-0xac]
   19b81:	add    eax,0xffffffff
   19b84:	mov    DWORD PTR [rbp-0xac],eax
   19b8a:	jmp    19b8c <error@@Base+0x13c0c>
   19b8c:	mov    rdi,QWORD PTR [rbp-0x10]
   19b90:	call   19a40 <error@@Base+0x13ac0>
   19b95:	mov    rcx,QWORD PTR [rbp-0xa8]
   19b9c:	mov    QWORD PTR [rcx+0x8],rax
   19ba0:	mov    QWORD PTR [rbp-0xa8],rax
   19ba7:	mov    rax,QWORD PTR [rbp-0x10]
   19bab:	mov    rax,QWORD PTR [rax+0x8]
   19baf:	mov    QWORD PTR [rbp-0x10],rax
   19bb3:	jmp    19ad5 <error@@Base+0x13b55>
   19bb8:	mov    rdi,QWORD PTR [rbp-0x10]
   19bbc:	call   19c20 <error@@Base+0x13ca0>
   19bc1:	mov    rcx,rax
   19bc4:	mov    rax,QWORD PTR [rbp-0xa8]
   19bcb:	mov    QWORD PTR [rax+0x8],rcx
   19bcf:	mov    edi,0x1
   19bd4:	mov    esi,0x20
   19bd9:	call   3180 <calloc@plt>
   19bde:	mov    QWORD PTR [rbp-0xb8],rax
   19be5:	mov    rcx,QWORD PTR [rbp-0x98]
   19bec:	mov    rax,QWORD PTR [rbp-0xb8]
   19bf3:	mov    QWORD PTR [rax+0x18],rcx
   19bf7:	mov    rcx,QWORD PTR [rbp-0x10]
   19bfb:	mov    rax,QWORD PTR [rbp-0x8]
   19bff:	mov    QWORD PTR [rax],rcx
   19c02:	mov    rax,QWORD PTR [rbp-0xb8]
   19c09:	add    rsp,0xc0
   19c10:	pop    rbp
   19c11:	ret
   19c12:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   19c20:	push   rbp
   19c21:	mov    rbp,rsp
   19c24:	sub    rsp,0x10
   19c28:	mov    QWORD PTR [rbp-0x8],rdi
   19c2c:	mov    rdi,QWORD PTR [rbp-0x8]
   19c30:	call   19a40 <error@@Base+0x13ac0>
   19c35:	mov    QWORD PTR [rbp-0x10],rax
   19c39:	mov    rax,QWORD PTR [rbp-0x10]
   19c3d:	mov    DWORD PTR [rax],0x6
   19c43:	mov    rax,QWORD PTR [rbp-0x10]
   19c47:	mov    DWORD PTR [rax+0x38],0x0
   19c4e:	mov    rax,QWORD PTR [rbp-0x10]
   19c52:	add    rsp,0x10
   19c56:	pop    rbp
   19c57:	ret
   19c58:	nop    DWORD PTR [rax+rax*1+0x0]
   19c60:	push   rbp
   19c61:	mov    rbp,rsp
   19c64:	sub    rsp,0x30
   19c68:	mov    QWORD PTR [rbp-0x10],rdi
   19c6c:	mov    QWORD PTR [rbp-0x18],rsi
   19c70:	mov    rax,QWORD PTR [rbp-0x10]
   19c74:	mov    QWORD PTR [rbp-0x20],rax
   19c78:	cmp    QWORD PTR [rbp-0x20],0x0
   19c7d:	je     19cdf <error@@Base+0x13d5f>
   19c7f:	mov    rax,QWORD PTR [rbp-0x18]
   19c83:	movsxd rax,DWORD PTR [rax+0x38]
   19c87:	mov    QWORD PTR [rbp-0x28],rax
   19c8b:	mov    rax,QWORD PTR [rbp-0x20]
   19c8f:	mov    rdi,QWORD PTR [rax+0x8]
   19c93:	call   30d0 <strlen@plt>
   19c98:	mov    rcx,rax
   19c9b:	mov    rax,QWORD PTR [rbp-0x28]
   19c9f:	cmp    rax,rcx
   19ca2:	jne    19cd0 <error@@Base+0x13d50>
   19ca4:	mov    rax,QWORD PTR [rbp-0x18]
   19ca8:	mov    rdi,QWORD PTR [rax+0x30]
   19cac:	mov    rax,QWORD PTR [rbp-0x20]
   19cb0:	mov    rsi,QWORD PTR [rax+0x8]
   19cb4:	mov    rax,QWORD PTR [rbp-0x18]
   19cb8:	movsxd rdx,DWORD PTR [rax+0x38]
   19cbc:	call   3090 <strncmp@plt>
   19cc1:	cmp    eax,0x0
   19cc4:	jne    19cd0 <error@@Base+0x13d50>
   19cc6:	mov    rax,QWORD PTR [rbp-0x20]
   19cca:	mov    QWORD PTR [rbp-0x8],rax
   19cce:	jmp    19ce7 <error@@Base+0x13d67>
   19cd0:	jmp    19cd2 <error@@Base+0x13d52>
   19cd2:	mov    rax,QWORD PTR [rbp-0x20]
   19cd6:	mov    rax,QWORD PTR [rax]
   19cd9:	mov    QWORD PTR [rbp-0x20],rax
   19cdd:	jmp    19c78 <error@@Base+0x13cf8>
   19cdf:	mov    QWORD PTR [rbp-0x8],0x0
   19ce7:	mov    rax,QWORD PTR [rbp-0x8]
   19ceb:	add    rsp,0x30
   19cef:	pop    rbp
   19cf0:	ret
   19cf1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   19d00:	push   rbp
   19d01:	mov    rbp,rsp
   19d04:	sub    rsp,0x20
   19d08:	mov    QWORD PTR [rbp-0x8],rdi
   19d0c:	mov    QWORD PTR [rbp-0x10],rsi
   19d10:	mov    rdi,QWORD PTR [rbp-0x10]
   19d14:	xor    eax,eax
   19d16:	mov    esi,eax
   19d18:	call   19e50 <error@@Base+0x13ed0>
   19d1d:	mov    QWORD PTR [rbp-0x18],rax
   19d21:	mov    rdi,QWORD PTR [rbp-0x18]
   19d25:	mov    rsi,QWORD PTR [rbp-0x8]
   19d29:	call   182c0 <error@@Base+0x12340>
   19d2e:	add    rsp,0x20
   19d32:	pop    rbp
   19d33:	ret
   19d34:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   19d40:	push   rbp
   19d41:	mov    rbp,rsp
   19d44:	sub    rsp,0x20
   19d48:	mov    QWORD PTR [rbp-0x8],rdi
   19d4c:	mov    QWORD PTR [rbp-0x10],rsi
   19d50:	mov    rax,QWORD PTR [rbp-0x8]
   19d54:	mov    esi,DWORD PTR [rax+0x38]
   19d57:	mov    rax,QWORD PTR [rbp-0x8]
   19d5b:	mov    rdx,QWORD PTR [rax+0x30]
   19d5f:	mov    rax,QWORD PTR [rbp-0x10]
   19d63:	mov    ecx,DWORD PTR [rax+0x38]
   19d66:	mov    rax,QWORD PTR [rbp-0x10]
   19d6a:	mov    r8,QWORD PTR [rax+0x30]
   19d6e:	lea    rdi,[rip+0x3d7d]        # 1daf2 <error@@Base+0x17b72>
   19d75:	mov    al,0x0
   19d77:	call   4940 <__cxa_finalize@plt+0x1600>
   19d7c:	mov    QWORD PTR [rbp-0x18],rax
   19d80:	mov    rax,QWORD PTR [rbp-0x8]
   19d84:	mov    rax,QWORD PTR [rax+0x50]
   19d88:	mov    rdi,QWORD PTR [rax]
   19d8b:	mov    rax,QWORD PTR [rbp-0x8]
   19d8f:	mov    rax,QWORD PTR [rax+0x50]
   19d93:	mov    esi,DWORD PTR [rax+0x8]
   19d96:	mov    rdx,QWORD PTR [rbp-0x18]
   19d9a:	call   8af0 <error@@Base+0x2b70>
   19d9f:	mov    rdi,rax
   19da2:	call   83f0 <error@@Base+0x2470>
   19da7:	mov    QWORD PTR [rbp-0x20],rax
   19dab:	mov    rax,QWORD PTR [rbp-0x20]
   19daf:	mov    rax,QWORD PTR [rax+0x8]
   19db3:	cmp    DWORD PTR [rax],0x6
   19db6:	je     19dce <error@@Base+0x13e4e>
   19db8:	mov    rdi,QWORD PTR [rbp-0x8]
   19dbc:	mov    rdx,QWORD PTR [rbp-0x18]
   19dc0:	lea    rsi,[rip+0x3d34]        # 1dafb <error@@Base+0x17b7b>
   19dc7:	mov    al,0x0
   19dc9:	call   9610 <error@@Base+0x3690>
   19dce:	mov    rax,QWORD PTR [rbp-0x20]
   19dd2:	add    rsp,0x20
   19dd6:	pop    rbp
   19dd7:	ret
   19dd8:	nop    DWORD PTR [rax+rax*1+0x0]
   19de0:	push   rbp
   19de1:	mov    rbp,rsp
   19de4:	sub    rsp,0x20
   19de8:	mov    QWORD PTR [rbp-0x10],rdi
   19dec:	mov    rax,QWORD PTR [rbp-0x10]
   19df0:	mov    QWORD PTR [rbp-0x18],rax
   19df4:	cmp    QWORD PTR [rbp-0x18],0x0
   19df9:	je     19e38 <error@@Base+0x13eb8>
   19dfb:	mov    rax,QWORD PTR [rbp-0x18]
   19dff:	mov    rdi,QWORD PTR [rax+0x8]
   19e03:	lea    rsi,[rip+0x3d16]        # 1db20 <error@@Base+0x17ba0>
   19e0a:	call   3190 <strcmp@plt>
   19e0f:	cmp    eax,0x0
   19e12:	jne    19e29 <error@@Base+0x13ea9>
   19e14:	mov    rax,QWORD PTR [rbp-0x18]
   19e18:	mov    rax,QWORD PTR [rax+0x18]
   19e1c:	cmp    DWORD PTR [rax],0x6
   19e1f:	setne  al
   19e22:	and    al,0x1
   19e24:	mov    BYTE PTR [rbp-0x1],al
   19e27:	jmp    19e3c <error@@Base+0x13ebc>
   19e29:	jmp    19e2b <error@@Base+0x13eab>
   19e2b:	mov    rax,QWORD PTR [rbp-0x18]
   19e2f:	mov    rax,QWORD PTR [rax]
   19e32:	mov    QWORD PTR [rbp-0x18],rax
   19e36:	jmp    19df4 <error@@Base+0x13e74>
   19e38:	mov    BYTE PTR [rbp-0x1],0x0
   19e3c:	mov    al,BYTE PTR [rbp-0x1]
   19e3f:	and    al,0x1
   19e41:	add    rsp,0x20
   19e45:	pop    rbp
   19e46:	ret
   19e47:	nop    WORD PTR [rax+rax*1+0x0]
   19e50:	push   rbp
   19e51:	mov    rbp,rsp
   19e54:	sub    rsp,0x40
   19e58:	mov    QWORD PTR [rbp-0x8],rdi
   19e5c:	mov    QWORD PTR [rbp-0x10],rsi
   19e60:	mov    DWORD PTR [rbp-0x14],0x1
   19e67:	mov    rax,QWORD PTR [rbp-0x8]
   19e6b:	mov    QWORD PTR [rbp-0x20],rax
   19e6f:	mov    rcx,QWORD PTR [rbp-0x20]
   19e73:	xor    eax,eax
   19e75:	cmp    rcx,QWORD PTR [rbp-0x10]
   19e79:	mov    BYTE PTR [rbp-0x39],al
   19e7c:	je     19e8b <error@@Base+0x13f0b>
   19e7e:	mov    rax,QWORD PTR [rbp-0x20]
   19e82:	cmp    DWORD PTR [rax],0x6
   19e85:	setne  al
   19e88:	mov    BYTE PTR [rbp-0x39],al
   19e8b:	mov    al,BYTE PTR [rbp-0x39]
   19e8e:	test   al,0x1
   19e90:	jne    19e94 <error@@Base+0x13f14>
   19e92:	jmp    19ecc <error@@Base+0x13f4c>
   19e94:	mov    rax,QWORD PTR [rbp-0x20]
   19e98:	cmp    rax,QWORD PTR [rbp-0x8]
   19e9c:	je     19eb1 <error@@Base+0x13f31>
   19e9e:	mov    rax,QWORD PTR [rbp-0x20]
   19ea2:	test   BYTE PTR [rax+0x69],0x1
   19ea6:	je     19eb1 <error@@Base+0x13f31>
   19ea8:	mov    eax,DWORD PTR [rbp-0x14]
   19eab:	add    eax,0x1
   19eae:	mov    DWORD PTR [rbp-0x14],eax
   19eb1:	mov    rax,QWORD PTR [rbp-0x20]
   19eb5:	mov    eax,DWORD PTR [rax+0x38]
   19eb8:	add    eax,DWORD PTR [rbp-0x14]
   19ebb:	mov    DWORD PTR [rbp-0x14],eax
   19ebe:	mov    rax,QWORD PTR [rbp-0x20]
   19ec2:	mov    rax,QWORD PTR [rax+0x8]
   19ec6:	mov    QWORD PTR [rbp-0x20],rax
   19eca:	jmp    19e6f <error@@Base+0x13eef>
   19ecc:	movsxd rsi,DWORD PTR [rbp-0x14]
   19ed0:	mov    edi,0x1
   19ed5:	call   3180 <calloc@plt>
   19eda:	mov    QWORD PTR [rbp-0x28],rax
   19ede:	mov    DWORD PTR [rbp-0x2c],0x0
   19ee5:	mov    rax,QWORD PTR [rbp-0x8]
   19ee9:	mov    QWORD PTR [rbp-0x38],rax
   19eed:	mov    rcx,QWORD PTR [rbp-0x38]
   19ef1:	xor    eax,eax
   19ef3:	cmp    rcx,QWORD PTR [rbp-0x10]
   19ef7:	mov    BYTE PTR [rbp-0x3a],al
   19efa:	je     19f09 <error@@Base+0x13f89>
   19efc:	mov    rax,QWORD PTR [rbp-0x38]
   19f00:	cmp    DWORD PTR [rax],0x6
   19f03:	setne  al
   19f06:	mov    BYTE PTR [rbp-0x3a],al
   19f09:	mov    al,BYTE PTR [rbp-0x3a]
   19f0c:	test   al,0x1
   19f0e:	jne    19f12 <error@@Base+0x13f92>
   19f10:	jmp    19f7a <error@@Base+0x13ffa>
   19f12:	mov    rax,QWORD PTR [rbp-0x38]
   19f16:	cmp    rax,QWORD PTR [rbp-0x8]
   19f1a:	je     19f3c <error@@Base+0x13fbc>
   19f1c:	mov    rax,QWORD PTR [rbp-0x38]
   19f20:	test   BYTE PTR [rax+0x69],0x1
   19f24:	je     19f3c <error@@Base+0x13fbc>
   19f26:	mov    rax,QWORD PTR [rbp-0x28]
   19f2a:	mov    ecx,DWORD PTR [rbp-0x2c]
   19f2d:	mov    edx,ecx
   19f2f:	add    edx,0x1
   19f32:	mov    DWORD PTR [rbp-0x2c],edx
   19f35:	movsxd rcx,ecx
   19f38:	mov    BYTE PTR [rax+rcx*1],0x20
   19f3c:	mov    rdi,QWORD PTR [rbp-0x28]
   19f40:	movsxd rax,DWORD PTR [rbp-0x2c]
   19f44:	add    rdi,rax
   19f47:	mov    rax,QWORD PTR [rbp-0x38]
   19f4b:	mov    rsi,QWORD PTR [rax+0x30]
   19f4f:	mov    rax,QWORD PTR [rbp-0x38]
   19f53:	movsxd rdx,DWORD PTR [rax+0x38]
   19f57:	call   3080 <strncpy@plt>
   19f5c:	mov    rax,QWORD PTR [rbp-0x38]
   19f60:	mov    eax,DWORD PTR [rax+0x38]
   19f63:	add    eax,DWORD PTR [rbp-0x2c]
   19f66:	mov    DWORD PTR [rbp-0x2c],eax
   19f69:	mov    rax,QWORD PTR [rbp-0x38]
   19f6d:	mov    rax,QWORD PTR [rax+0x8]
   19f71:	mov    QWORD PTR [rbp-0x38],rax
   19f75:	jmp    19eed <error@@Base+0x13f6d>
   19f7a:	mov    rax,QWORD PTR [rbp-0x28]
   19f7e:	movsxd rcx,DWORD PTR [rbp-0x2c]
   19f82:	mov    BYTE PTR [rax+rcx*1],0x0
   19f86:	mov    rax,QWORD PTR [rbp-0x28]
   19f8a:	add    rsp,0x40
   19f8e:	pop    rbp
   19f8f:	ret
   19f90:	push   rbp
   19f91:	mov    rbp,rsp
   19f94:	sub    rsp,0xa0
   19f9b:	mov    QWORD PTR [rbp-0x8],rdi
   19f9f:	mov    QWORD PTR [rbp-0x10],rsi
   19fa3:	lea    rdi,[rbp-0x90]
   19faa:	xor    esi,esi
   19fac:	mov    edx,0x80
   19fb1:	call   3130 <memset@plt>
   19fb6:	lea    rax,[rbp-0x90]
   19fbd:	mov    QWORD PTR [rbp-0x98],rax
   19fc4:	mov    rax,QWORD PTR [rbp-0x10]
   19fc8:	mov    al,BYTE PTR [rax+0x68]
   19fcb:	xor    al,0xff
   19fcd:	test   al,0x1
   19fcf:	jne    19fd3 <error@@Base+0x14053>
   19fd1:	jmp    19ffc <error@@Base+0x1407c>
   19fd3:	mov    rdi,QWORD PTR [rbp-0x10]
   19fd7:	call   19a40 <error@@Base+0x13ac0>
   19fdc:	mov    rcx,QWORD PTR [rbp-0x98]
   19fe3:	mov    QWORD PTR [rcx+0x8],rax
   19fe7:	mov    QWORD PTR [rbp-0x98],rax
   19fee:	mov    rax,QWORD PTR [rbp-0x10]
   19ff2:	mov    rax,QWORD PTR [rax+0x8]
   19ff6:	mov    QWORD PTR [rbp-0x10],rax
   19ffa:	jmp    19fc4 <error@@Base+0x14044>
   19ffc:	mov    rdi,QWORD PTR [rbp-0x10]
   1a000:	call   19c20 <error@@Base+0x13ca0>
   1a005:	mov    rcx,rax
   1a008:	mov    rax,QWORD PTR [rbp-0x98]
   1a00f:	mov    QWORD PTR [rax+0x8],rcx
   1a013:	mov    rcx,QWORD PTR [rbp-0x10]
   1a017:	mov    rax,QWORD PTR [rbp-0x8]
   1a01b:	mov    QWORD PTR [rax],rcx
   1a01e:	mov    rax,QWORD PTR [rbp-0x88]
   1a025:	add    rsp,0xa0
   1a02c:	pop    rbp
   1a02d:	ret
   1a02e:	xchg   ax,ax
   1a030:	push   rbp
   1a031:	mov    rbp,rsp
   1a034:	sub    rsp,0x20
   1a038:	mov    QWORD PTR [rbp-0x10],rdi
   1a03c:	mov    rdi,QWORD PTR [rbp-0x10]
   1a040:	call   18750 <error@@Base+0x127d0>
   1a045:	test   al,0x1
   1a047:	jne    1a04b <error@@Base+0x140cb>
   1a049:	jmp    1a063 <error@@Base+0x140e3>
   1a04b:	mov    rax,QWORD PTR [rbp-0x10]
   1a04f:	mov    rdi,QWORD PTR [rax+0x8]
   1a053:	lea    rsi,[rip+0x3994]        # 1d9ee <error@@Base+0x17a6e>
   1a05a:	call   9d80 <error@@Base+0x3e00>
   1a05f:	test   al,0x1
   1a061:	jne    1a070 <error@@Base+0x140f0>
   1a063:	mov    QWORD PTR [rbp-0x8],0x0
   1a06b:	jmp    1a1d3 <error@@Base+0x14253>
   1a070:	mov    rax,QWORD PTR [rbp-0x10]
   1a074:	mov    rax,QWORD PTR [rax+0x8]
   1a078:	mov    rax,QWORD PTR [rax+0x8]
   1a07c:	mov    QWORD PTR [rbp-0x10],rax
   1a080:	mov    rax,QWORD PTR [rbp-0x10]
   1a084:	cmp    DWORD PTR [rax],0x0
   1a087:	je     1a096 <error@@Base+0x14116>
   1a089:	mov    QWORD PTR [rbp-0x8],0x0
   1a091:	jmp    1a1d3 <error@@Base+0x14253>
   1a096:	mov    rax,QWORD PTR [rbp-0x10]
   1a09a:	mov    rdi,QWORD PTR [rax+0x30]
   1a09e:	mov    rax,QWORD PTR [rbp-0x10]
   1a0a2:	movsxd rsi,DWORD PTR [rax+0x38]
   1a0a6:	call   3160 <strndup@plt>
   1a0ab:	mov    QWORD PTR [rbp-0x18],rax
   1a0af:	mov    rax,QWORD PTR [rbp-0x10]
   1a0b3:	mov    rax,QWORD PTR [rax+0x8]
   1a0b7:	mov    QWORD PTR [rbp-0x10],rax
   1a0bb:	mov    rdi,QWORD PTR [rbp-0x10]
   1a0bf:	call   18750 <error@@Base+0x127d0>
   1a0c4:	test   al,0x1
   1a0c6:	jne    1a0ca <error@@Base+0x1414a>
   1a0c8:	jmp    1a0fd <error@@Base+0x1417d>
   1a0ca:	mov    rax,QWORD PTR [rbp-0x10]
   1a0ce:	mov    rdi,QWORD PTR [rax+0x8]
   1a0d2:	lea    rsi,[rip+0x38e1]        # 1d9ba <error@@Base+0x17a3a>
   1a0d9:	call   9d80 <error@@Base+0x3e00>
   1a0de:	test   al,0x1
   1a0e0:	jne    1a0e4 <error@@Base+0x14164>
   1a0e2:	jmp    1a0fd <error@@Base+0x1417d>
   1a0e4:	mov    rax,QWORD PTR [rbp-0x10]
   1a0e8:	mov    rax,QWORD PTR [rax+0x8]
   1a0ec:	mov    rdi,QWORD PTR [rax+0x8]
   1a0f0:	mov    rsi,QWORD PTR [rbp-0x18]
   1a0f4:	call   9d80 <error@@Base+0x3e00>
   1a0f9:	test   al,0x1
   1a0fb:	jne    1a10a <error@@Base+0x1418a>
   1a0fd:	mov    QWORD PTR [rbp-0x8],0x0
   1a105:	jmp    1a1d3 <error@@Base+0x14253>
   1a10a:	jmp    1a10c <error@@Base+0x1418c>
   1a10c:	mov    rax,QWORD PTR [rbp-0x10]
   1a110:	cmp    DWORD PTR [rax],0x6
   1a113:	je     1a1cb <error@@Base+0x1424b>
   1a119:	mov    rdi,QWORD PTR [rbp-0x10]
   1a11d:	call   18750 <error@@Base+0x127d0>
   1a122:	test   al,0x1
   1a124:	jne    1a134 <error@@Base+0x141b4>
   1a126:	mov    rax,QWORD PTR [rbp-0x10]
   1a12a:	mov    rax,QWORD PTR [rax+0x8]
   1a12e:	mov    QWORD PTR [rbp-0x10],rax
   1a132:	jmp    1a10c <error@@Base+0x1418c>
   1a134:	mov    rax,QWORD PTR [rbp-0x10]
   1a138:	mov    rdi,QWORD PTR [rax+0x8]
   1a13c:	lea    rsi,[rip+0x38d1]        # 1da14 <error@@Base+0x17a94>
   1a143:	call   9d80 <error@@Base+0x3e00>
   1a148:	test   al,0x1
   1a14a:	jne    1a14e <error@@Base+0x141ce>
   1a14c:	jmp    1a169 <error@@Base+0x141e9>
   1a14e:	mov    rax,QWORD PTR [rbp-0x10]
   1a152:	mov    rax,QWORD PTR [rax+0x8]
   1a156:	mov    rax,QWORD PTR [rax+0x8]
   1a15a:	cmp    DWORD PTR [rax],0x6
   1a15d:	jne    1a169 <error@@Base+0x141e9>
   1a15f:	mov    rax,QWORD PTR [rbp-0x18]
   1a163:	mov    QWORD PTR [rbp-0x8],rax
   1a167:	jmp    1a1d3 <error@@Base+0x14253>
   1a169:	mov    rdi,QWORD PTR [rbp-0x10]
   1a16d:	lea    rsi,[rip+0x38a3]        # 1da17 <error@@Base+0x17a97>
   1a174:	call   9d80 <error@@Base+0x3e00>
   1a179:	test   al,0x1
   1a17b:	jne    1a1a7 <error@@Base+0x14227>
   1a17d:	mov    rdi,QWORD PTR [rbp-0x10]
   1a181:	lea    rsi,[rip+0x3860]        # 1d9e8 <error@@Base+0x17a68>
   1a188:	call   9d80 <error@@Base+0x3e00>
   1a18d:	test   al,0x1
   1a18f:	jne    1a1a7 <error@@Base+0x14227>
   1a191:	mov    rdi,QWORD PTR [rbp-0x10]
   1a195:	lea    rsi,[rip+0x3852]        # 1d9ee <error@@Base+0x17a6e>
   1a19c:	call   9d80 <error@@Base+0x3e00>
   1a1a1:	test   al,0x1
   1a1a3:	jne    1a1a7 <error@@Base+0x14227>
   1a1a5:	jmp    1a1ba <error@@Base+0x1423a>
   1a1a7:	mov    rax,QWORD PTR [rbp-0x10]
   1a1ab:	mov    rdi,QWORD PTR [rax+0x8]
   1a1af:	call   18d50 <error@@Base+0x12dd0>
   1a1b4:	mov    QWORD PTR [rbp-0x10],rax
   1a1b8:	jmp    1a1c6 <error@@Base+0x14246>
   1a1ba:	mov    rax,QWORD PTR [rbp-0x10]
   1a1be:	mov    rax,QWORD PTR [rax+0x8]
   1a1c2:	mov    QWORD PTR [rbp-0x10],rax
   1a1c6:	jmp    1a10c <error@@Base+0x1418c>
   1a1cb:	mov    QWORD PTR [rbp-0x8],0x0
   1a1d3:	mov    rax,QWORD PTR [rbp-0x8]
   1a1d7:	add    rsp,0x20
   1a1db:	pop    rbp
   1a1dc:	ret
   1a1dd:	nop    DWORD PTR [rax]
   1a1e0:	push   rbp
   1a1e1:	mov    rbp,rsp
   1a1e4:	sub    rsp,0x40
   1a1e8:	mov    QWORD PTR [rbp-0x10],rdi
   1a1ec:	mov    QWORD PTR [rbp-0x18],rsi
   1a1f0:	mov    QWORD PTR [rbp-0x20],rdx
   1a1f4:	lea    rdi,[rbp-0x30]
   1a1f8:	xor    esi,esi
   1a1fa:	mov    edx,0x10
   1a1ff:	call   3130 <memset@plt>
   1a204:	lea    rax,[rbp-0x30]
   1a208:	mov    QWORD PTR [rbp-0x38],rax
   1a20c:	mov    rdi,QWORD PTR [rbp-0x18]
   1a210:	lea    rsi,[rip+0x29c6]        # 1cbdd <error@@Base+0x16c5d>
   1a217:	call   9d80 <error@@Base+0x3e00>
   1a21c:	xor    al,0xff
   1a21e:	test   al,0x1
   1a220:	jne    1a227 <error@@Base+0x142a7>
   1a222:	jmp    1a367 <error@@Base+0x143e7>
   1a227:	lea    rax,[rbp-0x30]
   1a22b:	cmp    QWORD PTR [rbp-0x38],rax
   1a22f:	je     1a245 <error@@Base+0x142c5>
   1a231:	mov    rdi,QWORD PTR [rbp-0x18]
   1a235:	lea    rsi,[rip+0x15e5]        # 1b821 <error@@Base+0x158a1>
   1a23c:	call   9de0 <error@@Base+0x3e60>
   1a241:	mov    QWORD PTR [rbp-0x18],rax
   1a245:	mov    rdi,QWORD PTR [rbp-0x18]
   1a249:	lea    rsi,[rip+0x3156]        # 1d3a6 <error@@Base+0x17426>
   1a250:	call   9d80 <error@@Base+0x3e00>
   1a255:	test   al,0x1
   1a257:	jne    1a25b <error@@Base+0x142db>
   1a259:	jmp    1a294 <error@@Base+0x14314>
   1a25b:	mov    rax,QWORD PTR [rbp-0x20]
   1a25f:	lea    rcx,[rip+0x38ba]        # 1db20 <error@@Base+0x17ba0>
   1a266:	mov    QWORD PTR [rax],rcx
   1a269:	mov    rax,QWORD PTR [rbp-0x18]
   1a26d:	mov    rdi,QWORD PTR [rax+0x8]
   1a271:	lea    rsi,[rip+0x2965]        # 1cbdd <error@@Base+0x16c5d>
   1a278:	call   9de0 <error@@Base+0x3e60>
   1a27d:	mov    rcx,rax
   1a280:	mov    rax,QWORD PTR [rbp-0x10]
   1a284:	mov    QWORD PTR [rax],rcx
   1a287:	mov    rax,QWORD PTR [rbp-0x30]
   1a28b:	mov    QWORD PTR [rbp-0x8],rax
   1a28f:	jmp    1a37e <error@@Base+0x143fe>
   1a294:	mov    rax,QWORD PTR [rbp-0x18]
   1a298:	cmp    DWORD PTR [rax],0x0
   1a29b:	je     1a2af <error@@Base+0x1432f>
   1a29d:	mov    rdi,QWORD PTR [rbp-0x18]
   1a2a1:	lea    rsi,[rip+0x3135]        # 1d3dd <error@@Base+0x1745d>
   1a2a8:	mov    al,0x0
   1a2aa:	call   9610 <error@@Base+0x3690>
   1a2af:	mov    rax,QWORD PTR [rbp-0x18]
   1a2b3:	mov    rdi,QWORD PTR [rax+0x8]
   1a2b7:	lea    rsi,[rip+0x30e8]        # 1d3a6 <error@@Base+0x17426>
   1a2be:	call   9d80 <error@@Base+0x3e00>
   1a2c3:	test   al,0x1
   1a2c5:	jne    1a2c9 <error@@Base+0x14349>
   1a2c7:	jmp    1a314 <error@@Base+0x14394>
   1a2c9:	mov    rax,QWORD PTR [rbp-0x18]
   1a2cd:	mov    rdi,QWORD PTR [rax+0x30]
   1a2d1:	mov    rax,QWORD PTR [rbp-0x18]
   1a2d5:	movsxd rsi,DWORD PTR [rax+0x38]
   1a2d9:	call   3160 <strndup@plt>
   1a2de:	mov    rcx,rax
   1a2e1:	mov    rax,QWORD PTR [rbp-0x20]
   1a2e5:	mov    QWORD PTR [rax],rcx
   1a2e8:	mov    rax,QWORD PTR [rbp-0x18]
   1a2ec:	mov    rax,QWORD PTR [rax+0x8]
   1a2f0:	mov    rdi,QWORD PTR [rax+0x8]
   1a2f4:	lea    rsi,[rip+0x28e2]        # 1cbdd <error@@Base+0x16c5d>
   1a2fb:	call   9de0 <error@@Base+0x3e60>
   1a300:	mov    rcx,rax
   1a303:	mov    rax,QWORD PTR [rbp-0x10]
   1a307:	mov    QWORD PTR [rax],rcx
   1a30a:	mov    rax,QWORD PTR [rbp-0x30]
   1a30e:	mov    QWORD PTR [rbp-0x8],rax
   1a312:	jmp    1a37e <error@@Base+0x143fe>
   1a314:	mov    edi,0x1
   1a319:	mov    esi,0x10
   1a31e:	call   3180 <calloc@plt>
   1a323:	mov    QWORD PTR [rbp-0x40],rax
   1a327:	mov    rax,QWORD PTR [rbp-0x18]
   1a32b:	mov    rdi,QWORD PTR [rax+0x30]
   1a32f:	mov    rax,QWORD PTR [rbp-0x18]
   1a333:	movsxd rsi,DWORD PTR [rax+0x38]
   1a337:	call   3160 <strndup@plt>
   1a33c:	mov    rcx,rax
   1a33f:	mov    rax,QWORD PTR [rbp-0x40]
   1a343:	mov    QWORD PTR [rax+0x8],rcx
   1a347:	mov    rax,QWORD PTR [rbp-0x40]
   1a34b:	mov    rcx,QWORD PTR [rbp-0x38]
   1a34f:	mov    QWORD PTR [rcx],rax
   1a352:	mov    QWORD PTR [rbp-0x38],rax
   1a356:	mov    rax,QWORD PTR [rbp-0x18]
   1a35a:	mov    rax,QWORD PTR [rax+0x8]
   1a35e:	mov    QWORD PTR [rbp-0x18],rax
   1a362:	jmp    1a20c <error@@Base+0x1428c>
   1a367:	mov    rax,QWORD PTR [rbp-0x18]
   1a36b:	mov    rcx,QWORD PTR [rax+0x8]
   1a36f:	mov    rax,QWORD PTR [rbp-0x10]
   1a373:	mov    QWORD PTR [rax],rcx
   1a376:	mov    rax,QWORD PTR [rbp-0x30]
   1a37a:	mov    QWORD PTR [rbp-0x8],rax
   1a37e:	mov    rax,QWORD PTR [rbp-0x8]
   1a382:	add    rsp,0x40
   1a386:	pop    rbp
   1a387:	ret
   1a388:	nop    DWORD PTR [rax+rax*1+0x0]
   1a390:	push   rbp
   1a391:	mov    rbp,rsp
   1a394:	sub    rsp,0xb0
   1a39b:	mov    QWORD PTR [rbp-0x8],rdi
   1a39f:	mov    QWORD PTR [rbp-0x10],rsi
   1a3a3:	mov    rdi,QWORD PTR [rbp-0x8]
   1a3a7:	mov    rsi,QWORD PTR [rbp-0x10]
   1a3ab:	call   19f90 <error@@Base+0x14010>
   1a3b0:	mov    QWORD PTR [rbp-0x10],rax
   1a3b4:	lea    rdi,[rbp-0x90]
   1a3bb:	xor    esi,esi
   1a3bd:	mov    edx,0x80
   1a3c2:	call   3130 <memset@plt>
   1a3c7:	lea    rax,[rbp-0x90]
   1a3ce:	mov    QWORD PTR [rbp-0x98],rax
   1a3d5:	mov    rax,QWORD PTR [rbp-0x10]
   1a3d9:	cmp    DWORD PTR [rax],0x6
   1a3dc:	je     1a4dc <error@@Base+0x1455c>
   1a3e2:	mov    rdi,QWORD PTR [rbp-0x10]
   1a3e6:	lea    rsi,[rip+0x3793]        # 1db80 <error@@Base+0x17c00>
   1a3ed:	call   9d80 <error@@Base+0x3e00>
   1a3f2:	test   al,0x1
   1a3f4:	jne    1a3fb <error@@Base+0x1447b>
   1a3f6:	jmp    1a4b5 <error@@Base+0x14535>
   1a3fb:	mov    rax,QWORD PTR [rbp-0x10]
   1a3ff:	mov    QWORD PTR [rbp-0xa0],rax
   1a406:	mov    rax,QWORD PTR [rbp-0x10]
   1a40a:	mov    rsi,QWORD PTR [rax+0x8]
   1a40e:	lea    rdi,[rbp-0x10]
   1a412:	lea    rdx,[rip+0x2ef7]        # 1d310 <error@@Base+0x17390>
   1a419:	call   9e30 <error@@Base+0x3eb0>
   1a41e:	and    al,0x1
   1a420:	mov    BYTE PTR [rbp-0xa1],al
   1a426:	mov    rax,QWORD PTR [rbp-0x10]
   1a42a:	cmp    DWORD PTR [rax],0x0
   1a42d:	je     1a444 <error@@Base+0x144c4>
   1a42f:	mov    rdi,QWORD PTR [rbp-0xa0]
   1a436:	lea    rsi,[rip+0x358a]        # 1d9c7 <error@@Base+0x17a47>
   1a43d:	mov    al,0x0
   1a43f:	call   9610 <error@@Base+0x3690>
   1a444:	mov    rdi,QWORD PTR [rbp-0x10]
   1a448:	call   18e50 <error@@Base+0x12ed0>
   1a44d:	mov    QWORD PTR [rbp-0xb0],rax
   1a454:	mov    rax,QWORD PTR [rbp-0x10]
   1a458:	mov    rax,QWORD PTR [rax+0x8]
   1a45c:	mov    QWORD PTR [rbp-0x10],rax
   1a460:	test   BYTE PTR [rbp-0xa1],0x1
   1a467:	je     1a47d <error@@Base+0x144fd>
   1a469:	mov    rdi,QWORD PTR [rbp-0x10]
   1a46d:	lea    rsi,[rip+0x2769]        # 1cbdd <error@@Base+0x16c5d>
   1a474:	call   9de0 <error@@Base+0x3e60>
   1a479:	mov    QWORD PTR [rbp-0x10],rax
   1a47d:	mov    rcx,QWORD PTR [rbp-0xb0]
   1a484:	xor    edi,edi
   1a486:	mov    eax,0x1
   1a48b:	cmp    rcx,0x0
   1a48f:	cmovne edi,eax
   1a492:	mov    rsi,QWORD PTR [rbp-0xa0]
   1a499:	call   18450 <error@@Base+0x124d0>
   1a49e:	mov    rcx,QWORD PTR [rbp-0x98]
   1a4a5:	mov    QWORD PTR [rcx+0x8],rax
   1a4a9:	mov    QWORD PTR [rbp-0x98],rax
   1a4b0:	jmp    1a3d5 <error@@Base+0x14455>
   1a4b5:	mov    rax,QWORD PTR [rbp-0x10]
   1a4b9:	mov    rcx,QWORD PTR [rbp-0x98]
   1a4c0:	mov    QWORD PTR [rcx+0x8],rax
   1a4c4:	mov    QWORD PTR [rbp-0x98],rax
   1a4cb:	mov    rax,QWORD PTR [rbp-0x10]
   1a4cf:	mov    rax,QWORD PTR [rax+0x8]
   1a4d3:	mov    QWORD PTR [rbp-0x10],rax
   1a4d7:	jmp    1a3d5 <error@@Base+0x14455>
   1a4dc:	mov    rcx,QWORD PTR [rbp-0x10]
   1a4e0:	mov    rax,QWORD PTR [rbp-0x98]
   1a4e7:	mov    QWORD PTR [rax+0x8],rcx
   1a4eb:	mov    rax,QWORD PTR [rbp-0x88]
   1a4f2:	add    rsp,0xb0
   1a4f9:	pop    rbp
   1a4fa:	ret
   1a4fb:	nop    DWORD PTR [rax+rax*1+0x0]
   1a500:	push   rbp
   1a501:	mov    rbp,rsp
   1a504:	sub    rsp,0x10
   1a508:	mov    QWORD PTR [rbp-0x10],rdi
   1a50c:	mov    rax,QWORD PTR [rbp-0x10]
   1a510:	cmp    DWORD PTR [rax],0x6
   1a513:	je     1a5d5 <error@@Base+0x14655>
   1a519:	mov    rdi,QWORD PTR [rbp-0x10]
   1a51d:	call   18750 <error@@Base+0x127d0>
   1a522:	test   al,0x1
   1a524:	jne    1a528 <error@@Base+0x145a8>
   1a526:	jmp    1a589 <error@@Base+0x14609>
   1a528:	mov    rax,QWORD PTR [rbp-0x10]
   1a52c:	mov    rdi,QWORD PTR [rax+0x8]
   1a530:	lea    rsi,[rip+0x34e0]        # 1da17 <error@@Base+0x17a97>
   1a537:	call   9d80 <error@@Base+0x3e00>
   1a53c:	test   al,0x1
   1a53e:	jne    1a572 <error@@Base+0x145f2>
   1a540:	mov    rax,QWORD PTR [rbp-0x10]
   1a544:	mov    rdi,QWORD PTR [rax+0x8]
   1a548:	lea    rsi,[rip+0x3499]        # 1d9e8 <error@@Base+0x17a68>
   1a54f:	call   9d80 <error@@Base+0x3e00>
   1a554:	test   al,0x1
   1a556:	jne    1a572 <error@@Base+0x145f2>
   1a558:	mov    rax,QWORD PTR [rbp-0x10]
   1a55c:	mov    rdi,QWORD PTR [rax+0x8]
   1a560:	lea    rsi,[rip+0x3487]        # 1d9ee <error@@Base+0x17a6e>
   1a567:	call   9d80 <error@@Base+0x3e00>
   1a56c:	test   al,0x1
   1a56e:	jne    1a572 <error@@Base+0x145f2>
   1a570:	jmp    1a589 <error@@Base+0x14609>
   1a572:	mov    rax,QWORD PTR [rbp-0x10]
   1a576:	mov    rax,QWORD PTR [rax+0x8]
   1a57a:	mov    rdi,QWORD PTR [rax+0x8]
   1a57e:	call   1a500 <error@@Base+0x14580>
   1a583:	mov    QWORD PTR [rbp-0x10],rax
   1a587:	jmp    1a50c <error@@Base+0x1458c>
   1a589:	mov    rdi,QWORD PTR [rbp-0x10]
   1a58d:	call   18750 <error@@Base+0x127d0>
   1a592:	test   al,0x1
   1a594:	jne    1a598 <error@@Base+0x14618>
   1a596:	jmp    1a5c4 <error@@Base+0x14644>
   1a598:	mov    rax,QWORD PTR [rbp-0x10]
   1a59c:	mov    rdi,QWORD PTR [rax+0x8]
   1a5a0:	lea    rsi,[rip+0x346d]        # 1da14 <error@@Base+0x17a94>
   1a5a7:	call   9d80 <error@@Base+0x3e00>
   1a5ac:	test   al,0x1
   1a5ae:	jne    1a5b2 <error@@Base+0x14632>
   1a5b0:	jmp    1a5c4 <error@@Base+0x14644>
   1a5b2:	mov    rax,QWORD PTR [rbp-0x10]
   1a5b6:	mov    rax,QWORD PTR [rax+0x8]
   1a5ba:	mov    rax,QWORD PTR [rax+0x8]
   1a5be:	mov    QWORD PTR [rbp-0x8],rax
   1a5c2:	jmp    1a5dd <error@@Base+0x1465d>
   1a5c4:	mov    rax,QWORD PTR [rbp-0x10]
   1a5c8:	mov    rax,QWORD PTR [rax+0x8]
   1a5cc:	mov    QWORD PTR [rbp-0x10],rax
   1a5d0:	jmp    1a50c <error@@Base+0x1458c>
   1a5d5:	mov    rax,QWORD PTR [rbp-0x10]
   1a5d9:	mov    QWORD PTR [rbp-0x8],rax
   1a5dd:	mov    rax,QWORD PTR [rbp-0x8]
   1a5e1:	add    rsp,0x10
   1a5e5:	pop    rbp
   1a5e6:	ret
   1a5e7:	nop    WORD PTR [rax+rax*1+0x0]
   1a5f0:	push   rbp
   1a5f1:	mov    rbp,rsp
   1a5f4:	sub    rsp,0x20
   1a5f8:	mov    QWORD PTR [rbp-0x10],rdi
   1a5fc:	mov    rax,QWORD PTR [rbp-0x10]
   1a600:	mov    rdi,QWORD PTR [rax+0x30]
   1a604:	lea    rsi,[rip+0x35dd]        # 1dbe8 <error@@Base+0x17c68>
   1a60b:	call   3190 <strcmp@plt>
   1a610:	cmp    eax,0x0
   1a613:	jne    1a61e <error@@Base+0x1469e>
   1a615:	mov    DWORD PTR [rbp-0x4],0x1
   1a61c:	jmp    1a68f <error@@Base+0x1470f>
   1a61e:	mov    rax,QWORD PTR [rbp-0x10]
   1a622:	mov    rax,QWORD PTR [rax+0x30]
   1a626:	movsx  eax,BYTE PTR [rax]
   1a629:	mov    DWORD PTR [rbp-0x14],eax
   1a62c:	sub    eax,0x22
   1a62f:	je     1a651 <error@@Base+0x146d1>
   1a631:	jmp    1a633 <error@@Base+0x146b3>
   1a633:	mov    eax,DWORD PTR [rbp-0x14]
   1a636:	sub    eax,0x4c
   1a639:	je     1a66c <error@@Base+0x146ec>
   1a63b:	jmp    1a63d <error@@Base+0x146bd>
   1a63d:	mov    eax,DWORD PTR [rbp-0x14]
   1a640:	sub    eax,0x55
   1a643:	je     1a663 <error@@Base+0x146e3>
   1a645:	jmp    1a647 <error@@Base+0x146c7>
   1a647:	mov    eax,DWORD PTR [rbp-0x14]
   1a64a:	sub    eax,0x75
   1a64d:	je     1a65a <error@@Base+0x146da>
   1a64f:	jmp    1a675 <error@@Base+0x146f5>
   1a651:	mov    DWORD PTR [rbp-0x4],0x0
   1a658:	jmp    1a68f <error@@Base+0x1470f>
   1a65a:	mov    DWORD PTR [rbp-0x4],0x2
   1a661:	jmp    1a68f <error@@Base+0x1470f>
   1a663:	mov    DWORD PTR [rbp-0x4],0x3
   1a66a:	jmp    1a68f <error@@Base+0x1470f>
   1a66c:	mov    DWORD PTR [rbp-0x4],0x4
   1a673:	jmp    1a68f <error@@Base+0x1470f>
   1a675:	lea    rdi,[rip+0x1932]        # 1bfae <error@@Base+0x1602e>
   1a67c:	lea    rsi,[rip+0x10c0]        # 1b743 <error@@Base+0x157c3>
   1a683:	mov    edx,0x1d31
   1a688:	mov    al,0x0
   1a68a:	call   5f80 <error@@Base>
   1a68f:	mov    eax,DWORD PTR [rbp-0x4]
   1a692:	add    rsp,0x20
   1a696:	pop    rbp
   1a697:	ret
   1a698:	nop    DWORD PTR [rax+rax*1+0x0]
   1a6a0:	push   rbp
   1a6a1:	mov    rbp,rsp
   1a6a4:	sub    rsp,0x60
   1a6a8:	mov    QWORD PTR [rbp-0x10],rdi
   1a6ac:	mov    rax,QWORD PTR [rbp-0x10]
   1a6b0:	mov    rax,QWORD PTR [rax+0x30]
   1a6b4:	mov    QWORD PTR [rbp-0x18],rax
   1a6b8:	mov    DWORD PTR [rbp-0x1c],0xa
   1a6bf:	mov    rdi,QWORD PTR [rbp-0x18]
   1a6c3:	lea    rsi,[rip+0x354f]        # 1dc19 <error@@Base+0x17c99>
   1a6ca:	mov    edx,0x2
   1a6cf:	call   31f0 <strncasecmp@plt>
   1a6d4:	cmp    eax,0x0
   1a6d7:	jne    1a70f <error@@Base+0x1478f>
   1a6d9:	call   3330 <__ctype_b_loc@plt>
   1a6de:	mov    rax,QWORD PTR [rax]
   1a6e1:	mov    rcx,QWORD PTR [rbp-0x18]
   1a6e5:	movsx  ecx,BYTE PTR [rcx+0x2]
   1a6e9:	movsxd rcx,ecx
   1a6ec:	movzx  eax,WORD PTR [rax+rcx*2]
   1a6f0:	and    eax,0x1000
   1a6f5:	cmp    eax,0x0
   1a6f8:	je     1a70f <error@@Base+0x1478f>
   1a6fa:	mov    rax,QWORD PTR [rbp-0x18]
   1a6fe:	add    rax,0x2
   1a702:	mov    QWORD PTR [rbp-0x18],rax
   1a706:	mov    DWORD PTR [rbp-0x1c],0x10
   1a70d:	jmp    1a76f <error@@Base+0x147ef>
   1a70f:	mov    rdi,QWORD PTR [rbp-0x18]
   1a713:	lea    rsi,[rip+0x243d]        # 1cb57 <error@@Base+0x16bd7>
   1a71a:	mov    edx,0x2
   1a71f:	call   31f0 <strncasecmp@plt>
   1a724:	cmp    eax,0x0
   1a727:	jne    1a758 <error@@Base+0x147d8>
   1a729:	mov    rax,QWORD PTR [rbp-0x18]
   1a72d:	movsx  eax,BYTE PTR [rax+0x2]
   1a731:	cmp    eax,0x30
   1a734:	je     1a743 <error@@Base+0x147c3>
   1a736:	mov    rax,QWORD PTR [rbp-0x18]
   1a73a:	movsx  eax,BYTE PTR [rax+0x2]
   1a73e:	cmp    eax,0x31
   1a741:	jne    1a758 <error@@Base+0x147d8>
   1a743:	mov    rax,QWORD PTR [rbp-0x18]
   1a747:	add    rax,0x2
   1a74b:	mov    QWORD PTR [rbp-0x18],rax
   1a74f:	mov    DWORD PTR [rbp-0x1c],0x2
   1a756:	jmp    1a76d <error@@Base+0x147ed>
   1a758:	mov    rax,QWORD PTR [rbp-0x18]
   1a75c:	movsx  eax,BYTE PTR [rax]
   1a75f:	cmp    eax,0x30
   1a762:	jne    1a76b <error@@Base+0x147eb>
   1a764:	mov    DWORD PTR [rbp-0x1c],0x8
   1a76b:	jmp    1a76d <error@@Base+0x147ed>
   1a76d:	jmp    1a76f <error@@Base+0x147ef>
   1a76f:	mov    rdi,QWORD PTR [rbp-0x18]
   1a773:	mov    edx,DWORD PTR [rbp-0x1c]
   1a776:	lea    rsi,[rbp-0x18]
   1a77a:	call   3280 <strtoul@plt>
   1a77f:	mov    QWORD PTR [rbp-0x28],rax
   1a783:	mov    BYTE PTR [rbp-0x29],0x0
   1a787:	mov    BYTE PTR [rbp-0x2a],0x0
   1a78b:	mov    rdi,QWORD PTR [rbp-0x18]
   1a78f:	lea    rsi,[rip+0x3486]        # 1dc1c <error@@Base+0x17c9c>
   1a796:	call   a310 <error@@Base+0x4390>
   1a79b:	test   al,0x1
   1a79d:	jne    1a831 <error@@Base+0x148b1>
   1a7a3:	mov    rdi,QWORD PTR [rbp-0x18]
   1a7a7:	lea    rsi,[rip+0x3472]        # 1dc20 <error@@Base+0x17ca0>
   1a7ae:	call   a310 <error@@Base+0x4390>
   1a7b3:	test   al,0x1
   1a7b5:	jne    1a831 <error@@Base+0x148b1>
   1a7b7:	mov    rdi,QWORD PTR [rbp-0x18]
   1a7bb:	lea    rsi,[rip+0x3462]        # 1dc24 <error@@Base+0x17ca4>
   1a7c2:	call   a310 <error@@Base+0x4390>
   1a7c7:	test   al,0x1
   1a7c9:	jne    1a831 <error@@Base+0x148b1>
   1a7cb:	mov    rdi,QWORD PTR [rbp-0x18]
   1a7cf:	lea    rsi,[rip+0x3452]        # 1dc28 <error@@Base+0x17ca8>
   1a7d6:	call   a310 <error@@Base+0x4390>
   1a7db:	test   al,0x1
   1a7dd:	jne    1a831 <error@@Base+0x148b1>
   1a7df:	mov    rdi,QWORD PTR [rbp-0x18]
   1a7e3:	lea    rsi,[rip+0xfe9]        # 1b7d3 <error@@Base+0x15853>
   1a7ea:	call   a310 <error@@Base+0x4390>
   1a7ef:	test   al,0x1
   1a7f1:	jne    1a831 <error@@Base+0x148b1>
   1a7f3:	mov    rdi,QWORD PTR [rbp-0x18]
   1a7f7:	lea    rsi,[rip+0x342e]        # 1dc2c <error@@Base+0x17cac>
   1a7fe:	call   a310 <error@@Base+0x4390>
   1a803:	test   al,0x1
   1a805:	jne    1a831 <error@@Base+0x148b1>
   1a807:	mov    rdi,QWORD PTR [rbp-0x18]
   1a80b:	lea    rsi,[rip+0x341e]        # 1dc30 <error@@Base+0x17cb0>
   1a812:	call   a310 <error@@Base+0x4390>
   1a817:	test   al,0x1
   1a819:	jne    1a831 <error@@Base+0x148b1>
   1a81b:	mov    rdi,QWORD PTR [rbp-0x18]
   1a81f:	lea    rsi,[rip+0x340e]        # 1dc34 <error@@Base+0x17cb4>
   1a826:	call   a310 <error@@Base+0x4390>
   1a82b:	test   al,0x1
   1a82d:	jne    1a831 <error@@Base+0x148b1>
   1a82f:	jmp    1a84a <error@@Base+0x148ca>
   1a831:	mov    rax,QWORD PTR [rbp-0x18]
   1a835:	add    rax,0x3
   1a839:	mov    QWORD PTR [rbp-0x18],rax
   1a83d:	mov    BYTE PTR [rbp-0x2a],0x1
   1a841:	mov    BYTE PTR [rbp-0x29],0x1
   1a845:	jmp    1a92d <error@@Base+0x149ad>
   1a84a:	mov    rdi,QWORD PTR [rbp-0x18]
   1a84e:	lea    rsi,[rip+0x33d4]        # 1dc29 <error@@Base+0x17ca9>
   1a855:	mov    edx,0x2
   1a85a:	call   31f0 <strncasecmp@plt>
   1a85f:	cmp    eax,0x0
   1a862:	je     1a87e <error@@Base+0x148fe>
   1a864:	mov    rdi,QWORD PTR [rbp-0x18]
   1a868:	lea    rsi,[rip+0x33c9]        # 1dc38 <error@@Base+0x17cb8>
   1a86f:	mov    edx,0x2
   1a874:	call   31f0 <strncasecmp@plt>
   1a879:	cmp    eax,0x0
   1a87c:	jne    1a897 <error@@Base+0x14917>
   1a87e:	mov    rax,QWORD PTR [rbp-0x18]
   1a882:	add    rax,0x2
   1a886:	mov    QWORD PTR [rbp-0x18],rax
   1a88a:	mov    BYTE PTR [rbp-0x2a],0x1
   1a88e:	mov    BYTE PTR [rbp-0x29],0x1
   1a892:	jmp    1a92b <error@@Base+0x149ab>
   1a897:	mov    rdi,QWORD PTR [rbp-0x18]
   1a89b:	lea    rsi,[rip+0xf32]        # 1b7d4 <error@@Base+0x15854>
   1a8a2:	call   a310 <error@@Base+0x4390>
   1a8a7:	test   al,0x1
   1a8a9:	jne    1a8c1 <error@@Base+0x14941>
   1a8ab:	mov    rdi,QWORD PTR [rbp-0x18]
   1a8af:	lea    rsi,[rip+0x3377]        # 1dc2d <error@@Base+0x17cad>
   1a8b6:	call   a310 <error@@Base+0x4390>
   1a8bb:	test   al,0x1
   1a8bd:	jne    1a8c1 <error@@Base+0x14941>
   1a8bf:	jmp    1a8d3 <error@@Base+0x14953>
   1a8c1:	mov    rax,QWORD PTR [rbp-0x18]
   1a8c5:	add    rax,0x2
   1a8c9:	mov    QWORD PTR [rbp-0x18],rax
   1a8cd:	mov    BYTE PTR [rbp-0x29],0x1
   1a8d1:	jmp    1a929 <error@@Base+0x149a9>
   1a8d3:	mov    rax,QWORD PTR [rbp-0x18]
   1a8d7:	movsx  eax,BYTE PTR [rax]
   1a8da:	cmp    eax,0x4c
   1a8dd:	je     1a8eb <error@@Base+0x1496b>
   1a8df:	mov    rax,QWORD PTR [rbp-0x18]
   1a8e3:	movsx  eax,BYTE PTR [rax]
   1a8e6:	cmp    eax,0x6c
   1a8e9:	jne    1a8fd <error@@Base+0x1497d>
   1a8eb:	mov    rax,QWORD PTR [rbp-0x18]
   1a8ef:	add    rax,0x1
   1a8f3:	mov    QWORD PTR [rbp-0x18],rax
   1a8f7:	mov    BYTE PTR [rbp-0x29],0x1
   1a8fb:	jmp    1a927 <error@@Base+0x149a7>
   1a8fd:	mov    rax,QWORD PTR [rbp-0x18]
   1a901:	movsx  eax,BYTE PTR [rax]
   1a904:	cmp    eax,0x55
   1a907:	je     1a915 <error@@Base+0x14995>
   1a909:	mov    rax,QWORD PTR [rbp-0x18]
   1a90d:	movsx  eax,BYTE PTR [rax]
   1a910:	cmp    eax,0x75
   1a913:	jne    1a925 <error@@Base+0x149a5>
   1a915:	mov    rax,QWORD PTR [rbp-0x18]
   1a919:	add    rax,0x1
   1a91d:	mov    QWORD PTR [rbp-0x18],rax
   1a921:	mov    BYTE PTR [rbp-0x2a],0x1
   1a925:	jmp    1a927 <error@@Base+0x149a7>
   1a927:	jmp    1a929 <error@@Base+0x149a9>
   1a929:	jmp    1a92b <error@@Base+0x149ab>
   1a92b:	jmp    1a92d <error@@Base+0x149ad>
   1a92d:	mov    rax,QWORD PTR [rbp-0x18]
   1a931:	mov    rcx,QWORD PTR [rbp-0x10]
   1a935:	mov    rcx,QWORD PTR [rcx+0x30]
   1a939:	mov    rdx,QWORD PTR [rbp-0x10]
   1a93d:	movsxd rdx,DWORD PTR [rdx+0x38]
   1a941:	add    rcx,rdx
   1a944:	cmp    rax,rcx
   1a947:	je     1a952 <error@@Base+0x149d2>
   1a949:	mov    BYTE PTR [rbp-0x1],0x0
   1a94d:	jmp    1ab0e <error@@Base+0x14b8e>
   1a952:	cmp    DWORD PTR [rbp-0x1c],0xa
   1a956:	jne    1a9f5 <error@@Base+0x14a75>
   1a95c:	test   BYTE PTR [rbp-0x29],0x1
   1a960:	je     1a975 <error@@Base+0x149f5>
   1a962:	test   BYTE PTR [rbp-0x2a],0x1
   1a966:	je     1a975 <error@@Base+0x149f5>
   1a968:	mov    rax,QWORD PTR [rip+0x7d31]        # 226a0 <error@@Base+0x1c720>
   1a96f:	mov    QWORD PTR [rbp-0x38],rax
   1a973:	jmp    1a9f0 <error@@Base+0x14a70>
   1a975:	test   BYTE PTR [rbp-0x29],0x1
   1a979:	je     1a988 <error@@Base+0x14a08>
   1a97b:	mov    rax,QWORD PTR [rip+0x7b2e]        # 224b0 <error@@Base+0x1c530>
   1a982:	mov    QWORD PTR [rbp-0x38],rax
   1a986:	jmp    1a9ee <error@@Base+0x14a6e>
   1a988:	test   BYTE PTR [rbp-0x2a],0x1
   1a98c:	je     1a9be <error@@Base+0x14a3e>
   1a98e:	mov    rax,QWORD PTR [rbp-0x28]
   1a992:	sar    rax,0x20
   1a996:	cmp    rax,0x0
   1a99a:	je     1a9a9 <error@@Base+0x14a29>
   1a99c:	mov    rax,QWORD PTR [rip+0x7cfd]        # 226a0 <error@@Base+0x1c720>
   1a9a3:	mov    QWORD PTR [rbp-0x40],rax
   1a9a7:	jmp    1a9b4 <error@@Base+0x14a34>
   1a9a9:	mov    rax,QWORD PTR [rip+0x7800]        # 221b0 <error@@Base+0x1c230>
   1a9b0:	mov    QWORD PTR [rbp-0x40],rax
   1a9b4:	mov    rax,QWORD PTR [rbp-0x40]
   1a9b8:	mov    QWORD PTR [rbp-0x38],rax
   1a9bc:	jmp    1a9ec <error@@Base+0x14a6c>
   1a9be:	mov    rax,QWORD PTR [rbp-0x28]
   1a9c2:	sar    rax,0x1f
   1a9c6:	cmp    rax,0x0
   1a9ca:	je     1a9d9 <error@@Base+0x14a59>
   1a9cc:	mov    rax,QWORD PTR [rip+0x7add]        # 224b0 <error@@Base+0x1c530>
   1a9d3:	mov    QWORD PTR [rbp-0x48],rax
   1a9d7:	jmp    1a9e4 <error@@Base+0x14a64>
   1a9d9:	mov    rax,QWORD PTR [rip+0x77c8]        # 221a8 <error@@Base+0x1c228>
   1a9e0:	mov    QWORD PTR [rbp-0x48],rax
   1a9e4:	mov    rax,QWORD PTR [rbp-0x48]
   1a9e8:	mov    QWORD PTR [rbp-0x38],rax
   1a9ec:	jmp    1a9ee <error@@Base+0x14a6e>
   1a9ee:	jmp    1a9f0 <error@@Base+0x14a70>
   1a9f0:	jmp    1aae8 <error@@Base+0x14b68>
   1a9f5:	test   BYTE PTR [rbp-0x29],0x1
   1a9f9:	je     1aa11 <error@@Base+0x14a91>
   1a9fb:	test   BYTE PTR [rbp-0x2a],0x1
   1a9ff:	je     1aa11 <error@@Base+0x14a91>
   1aa01:	mov    rax,QWORD PTR [rip+0x7c98]        # 226a0 <error@@Base+0x1c720>
   1aa08:	mov    QWORD PTR [rbp-0x38],rax
   1aa0c:	jmp    1aae6 <error@@Base+0x14b66>
   1aa11:	test   BYTE PTR [rbp-0x29],0x1
   1aa15:	je     1aa4a <error@@Base+0x14aca>
   1aa17:	mov    rax,QWORD PTR [rbp-0x28]
   1aa1b:	sar    rax,0x3f
   1aa1f:	cmp    rax,0x0
   1aa23:	je     1aa32 <error@@Base+0x14ab2>
   1aa25:	mov    rax,QWORD PTR [rip+0x7c74]        # 226a0 <error@@Base+0x1c720>
   1aa2c:	mov    QWORD PTR [rbp-0x50],rax
   1aa30:	jmp    1aa3d <error@@Base+0x14abd>
   1aa32:	mov    rax,QWORD PTR [rip+0x7a77]        # 224b0 <error@@Base+0x1c530>
   1aa39:	mov    QWORD PTR [rbp-0x50],rax
   1aa3d:	mov    rax,QWORD PTR [rbp-0x50]
   1aa41:	mov    QWORD PTR [rbp-0x38],rax
   1aa45:	jmp    1aae4 <error@@Base+0x14b64>
   1aa4a:	test   BYTE PTR [rbp-0x2a],0x1
   1aa4e:	je     1aa80 <error@@Base+0x14b00>
   1aa50:	mov    rax,QWORD PTR [rbp-0x28]
   1aa54:	sar    rax,0x20
   1aa58:	cmp    rax,0x0
   1aa5c:	je     1aa6b <error@@Base+0x14aeb>
   1aa5e:	mov    rax,QWORD PTR [rip+0x7c3b]        # 226a0 <error@@Base+0x1c720>
   1aa65:	mov    QWORD PTR [rbp-0x58],rax
   1aa69:	jmp    1aa76 <error@@Base+0x14af6>
   1aa6b:	mov    rax,QWORD PTR [rip+0x773e]        # 221b0 <error@@Base+0x1c230>
   1aa72:	mov    QWORD PTR [rbp-0x58],rax
   1aa76:	mov    rax,QWORD PTR [rbp-0x58]
   1aa7a:	mov    QWORD PTR [rbp-0x38],rax
   1aa7e:	jmp    1aae2 <error@@Base+0x14b62>
   1aa80:	mov    rax,QWORD PTR [rbp-0x28]
   1aa84:	sar    rax,0x3f
   1aa88:	cmp    rax,0x0
   1aa8c:	je     1aa9b <error@@Base+0x14b1b>
   1aa8e:	mov    rax,QWORD PTR [rip+0x7c0b]        # 226a0 <error@@Base+0x1c720>
   1aa95:	mov    QWORD PTR [rbp-0x38],rax
   1aa99:	jmp    1aae0 <error@@Base+0x14b60>
   1aa9b:	mov    rax,QWORD PTR [rbp-0x28]
   1aa9f:	sar    rax,0x20
   1aaa3:	cmp    rax,0x0
   1aaa7:	je     1aab6 <error@@Base+0x14b36>
   1aaa9:	mov    rax,QWORD PTR [rip+0x7a00]        # 224b0 <error@@Base+0x1c530>
   1aab0:	mov    QWORD PTR [rbp-0x38],rax
   1aab4:	jmp    1aade <error@@Base+0x14b5e>
   1aab6:	mov    rax,QWORD PTR [rbp-0x28]
   1aaba:	sar    rax,0x1f
   1aabe:	cmp    rax,0x0
   1aac2:	je     1aad1 <error@@Base+0x14b51>
   1aac4:	mov    rax,QWORD PTR [rip+0x76e5]        # 221b0 <error@@Base+0x1c230>
   1aacb:	mov    QWORD PTR [rbp-0x38],rax
   1aacf:	jmp    1aadc <error@@Base+0x14b5c>
   1aad1:	mov    rax,QWORD PTR [rip+0x76d0]        # 221a8 <error@@Base+0x1c228>
   1aad8:	mov    QWORD PTR [rbp-0x38],rax
   1aadc:	jmp    1aade <error@@Base+0x14b5e>
   1aade:	jmp    1aae0 <error@@Base+0x14b60>
   1aae0:	jmp    1aae2 <error@@Base+0x14b62>
   1aae2:	jmp    1aae4 <error@@Base+0x14b64>
   1aae4:	jmp    1aae6 <error@@Base+0x14b66>
   1aae6:	jmp    1aae8 <error@@Base+0x14b68>
   1aae8:	mov    rax,QWORD PTR [rbp-0x10]
   1aaec:	mov    DWORD PTR [rax],0x4
   1aaf2:	mov    rcx,QWORD PTR [rbp-0x28]
   1aaf6:	mov    rax,QWORD PTR [rbp-0x10]
   1aafa:	mov    QWORD PTR [rax+0x10],rcx
   1aafe:	mov    rcx,QWORD PTR [rbp-0x38]
   1ab02:	mov    rax,QWORD PTR [rbp-0x10]
   1ab06:	mov    QWORD PTR [rax+0x40],rcx
   1ab0a:	mov    BYTE PTR [rbp-0x1],0x1
   1ab0e:	mov    al,BYTE PTR [rbp-0x1]
   1ab11:	and    al,0x1
   1ab13:	add    rsp,0x60
   1ab17:	pop    rbp
   1ab18:	ret
   1ab19:	nop    DWORD PTR [rax+0x0]
   1ab20:	push   rbp
   1ab21:	mov    rbp,rsp
   1ab24:	sub    rsp,0x10
   1ab28:	mov    QWORD PTR [rbp-0x8],rdi
   1ab2c:	mov    rax,QWORD PTR [rbp-0x8]
   1ab30:	mov    QWORD PTR [rbp-0x10],rax
   1ab34:	mov    rax,QWORD PTR [rbp-0x8]
   1ab38:	movsx  eax,BYTE PTR [rax]
   1ab3b:	cmp    eax,0x22
   1ab3e:	je     1ab92 <error@@Base+0x14c12>
   1ab40:	mov    rax,QWORD PTR [rbp-0x8]
   1ab44:	movsx  eax,BYTE PTR [rax]
   1ab47:	cmp    eax,0xa
   1ab4a:	je     1ab58 <error@@Base+0x14bd8>
   1ab4c:	mov    rax,QWORD PTR [rbp-0x8]
   1ab50:	movsx  eax,BYTE PTR [rax]
   1ab53:	cmp    eax,0x0
   1ab56:	jne    1ab6a <error@@Base+0x14bea>
   1ab58:	mov    rdi,QWORD PTR [rbp-0x10]
   1ab5c:	lea    rsi,[rip+0x30d8]        # 1dc3b <error@@Base+0x17cbb>
   1ab63:	mov    al,0x0
   1ab65:	call   9a50 <error@@Base+0x3ad0>
   1ab6a:	mov    rax,QWORD PTR [rbp-0x8]
   1ab6e:	movsx  eax,BYTE PTR [rax]
   1ab71:	cmp    eax,0x5c
   1ab74:	jne    1ab82 <error@@Base+0x14c02>
   1ab76:	mov    rax,QWORD PTR [rbp-0x8]
   1ab7a:	add    rax,0x1
   1ab7e:	mov    QWORD PTR [rbp-0x8],rax
   1ab82:	jmp    1ab84 <error@@Base+0x14c04>
   1ab84:	mov    rax,QWORD PTR [rbp-0x8]
   1ab88:	add    rax,0x1
   1ab8c:	mov    QWORD PTR [rbp-0x8],rax
   1ab90:	jmp    1ab34 <error@@Base+0x14bb4>
   1ab92:	mov    rax,QWORD PTR [rbp-0x8]
   1ab96:	add    rsp,0x10
   1ab9a:	pop    rbp
   1ab9b:	ret
   1ab9c:	nop    DWORD PTR [rax+0x0]
   1aba0:	push   rbp
   1aba1:	mov    rbp,rsp
   1aba4:	sub    rsp,0x30
   1aba8:	mov    QWORD PTR [rbp-0x10],rdi
   1abac:	mov    QWORD PTR [rbp-0x18],rsi
   1abb0:	mov    rax,QWORD PTR [rbp-0x18]
   1abb4:	movsx  ecx,BYTE PTR [rax]
   1abb7:	mov    eax,0x30
   1abbc:	cmp    eax,ecx
   1abbe:	jg     1ac7c <error@@Base+0x14cfc>
   1abc4:	mov    rax,QWORD PTR [rbp-0x18]
   1abc8:	movsx  eax,BYTE PTR [rax]
   1abcb:	cmp    eax,0x37
   1abce:	jg     1ac7c <error@@Base+0x14cfc>
   1abd4:	mov    rax,QWORD PTR [rbp-0x18]
   1abd8:	mov    rcx,rax
   1abdb:	add    rcx,0x1
   1abdf:	mov    QWORD PTR [rbp-0x18],rcx
   1abe3:	movsx  eax,BYTE PTR [rax]
   1abe6:	sub    eax,0x30
   1abe9:	mov    DWORD PTR [rbp-0x1c],eax
   1abec:	mov    rax,QWORD PTR [rbp-0x18]
   1abf0:	movsx  ecx,BYTE PTR [rax]
   1abf3:	mov    eax,0x30
   1abf8:	cmp    eax,ecx
   1abfa:	jg     1ac66 <error@@Base+0x14ce6>
   1abfc:	mov    rax,QWORD PTR [rbp-0x18]
   1ac00:	movsx  eax,BYTE PTR [rax]
   1ac03:	cmp    eax,0x37
   1ac06:	jg     1ac66 <error@@Base+0x14ce6>
   1ac08:	mov    eax,DWORD PTR [rbp-0x1c]
   1ac0b:	shl    eax,0x3
   1ac0e:	mov    rcx,QWORD PTR [rbp-0x18]
   1ac12:	mov    rdx,rcx
   1ac15:	add    rdx,0x1
   1ac19:	mov    QWORD PTR [rbp-0x18],rdx
   1ac1d:	movsx  ecx,BYTE PTR [rcx]
   1ac20:	sub    ecx,0x30
   1ac23:	add    eax,ecx
   1ac25:	mov    DWORD PTR [rbp-0x1c],eax
   1ac28:	mov    rax,QWORD PTR [rbp-0x18]
   1ac2c:	movsx  ecx,BYTE PTR [rax]
   1ac2f:	mov    eax,0x30
   1ac34:	cmp    eax,ecx
   1ac36:	jg     1ac64 <error@@Base+0x14ce4>
   1ac38:	mov    rax,QWORD PTR [rbp-0x18]
   1ac3c:	movsx  eax,BYTE PTR [rax]
   1ac3f:	cmp    eax,0x37
   1ac42:	jg     1ac64 <error@@Base+0x14ce4>
   1ac44:	mov    eax,DWORD PTR [rbp-0x1c]
   1ac47:	shl    eax,0x3
   1ac4a:	mov    rcx,QWORD PTR [rbp-0x18]
   1ac4e:	mov    rdx,rcx
   1ac51:	add    rdx,0x1
   1ac55:	mov    QWORD PTR [rbp-0x18],rdx
   1ac59:	movsx  ecx,BYTE PTR [rcx]
   1ac5c:	sub    ecx,0x30
   1ac5f:	add    eax,ecx
   1ac61:	mov    DWORD PTR [rbp-0x1c],eax
   1ac64:	jmp    1ac66 <error@@Base+0x14ce6>
   1ac66:	mov    rcx,QWORD PTR [rbp-0x18]
   1ac6a:	mov    rax,QWORD PTR [rbp-0x10]
   1ac6e:	mov    QWORD PTR [rax],rcx
   1ac71:	mov    eax,DWORD PTR [rbp-0x1c]
   1ac74:	mov    DWORD PTR [rbp-0x4],eax
   1ac77:	jmp    1adbd <error@@Base+0x14e3d>
   1ac7c:	mov    rax,QWORD PTR [rbp-0x18]
   1ac80:	movsx  eax,BYTE PTR [rax]
   1ac83:	cmp    eax,0x78
   1ac86:	jne    1ad34 <error@@Base+0x14db4>
   1ac8c:	mov    rax,QWORD PTR [rbp-0x18]
   1ac90:	add    rax,0x1
   1ac94:	mov    QWORD PTR [rbp-0x18],rax
   1ac98:	call   3330 <__ctype_b_loc@plt>
   1ac9d:	mov    rax,QWORD PTR [rax]
   1aca0:	mov    rcx,QWORD PTR [rbp-0x18]
   1aca4:	movsx  ecx,BYTE PTR [rcx]
   1aca7:	movsxd rcx,ecx
   1acaa:	movzx  eax,WORD PTR [rax+rcx*2]
   1acae:	and    eax,0x1000
   1acb3:	cmp    eax,0x0
   1acb6:	jne    1acca <error@@Base+0x14d4a>
   1acb8:	mov    rdi,QWORD PTR [rbp-0x18]
   1acbc:	lea    rsi,[rip+0x2f90]        # 1dc53 <error@@Base+0x17cd3>
   1acc3:	mov    al,0x0
   1acc5:	call   9a50 <error@@Base+0x3ad0>
   1acca:	mov    DWORD PTR [rbp-0x20],0x0
   1acd1:	call   3330 <__ctype_b_loc@plt>
   1acd6:	mov    rax,QWORD PTR [rax]
   1acd9:	mov    rcx,QWORD PTR [rbp-0x18]
   1acdd:	movsx  ecx,BYTE PTR [rcx]
   1ace0:	movsxd rcx,ecx
   1ace3:	movzx  eax,WORD PTR [rax+rcx*2]
   1ace7:	and    eax,0x1000
   1acec:	cmp    eax,0x0
   1acef:	je     1ad1e <error@@Base+0x14d9e>
   1acf1:	mov    eax,DWORD PTR [rbp-0x20]
   1acf4:	shl    eax,0x4
   1acf7:	mov    DWORD PTR [rbp-0x24],eax
   1acfa:	mov    rax,QWORD PTR [rbp-0x18]
   1acfe:	movsx  edi,BYTE PTR [rax]
   1ad01:	call   1add0 <error@@Base+0x14e50>
   1ad06:	mov    ecx,eax
   1ad08:	mov    eax,DWORD PTR [rbp-0x24]
   1ad0b:	add    eax,ecx
   1ad0d:	mov    DWORD PTR [rbp-0x20],eax
   1ad10:	mov    rax,QWORD PTR [rbp-0x18]
   1ad14:	add    rax,0x1
   1ad18:	mov    QWORD PTR [rbp-0x18],rax
   1ad1c:	jmp    1acd1 <error@@Base+0x14d51>
   1ad1e:	mov    rcx,QWORD PTR [rbp-0x18]
   1ad22:	mov    rax,QWORD PTR [rbp-0x10]
   1ad26:	mov    QWORD PTR [rax],rcx
   1ad29:	mov    eax,DWORD PTR [rbp-0x20]
   1ad2c:	mov    DWORD PTR [rbp-0x4],eax
   1ad2f:	jmp    1adbd <error@@Base+0x14e3d>
   1ad34:	mov    rcx,QWORD PTR [rbp-0x18]
   1ad38:	inc    rcx
   1ad3b:	mov    rax,QWORD PTR [rbp-0x10]
   1ad3f:	mov    QWORD PTR [rax],rcx
   1ad42:	mov    rax,QWORD PTR [rbp-0x18]
   1ad46:	movsx  eax,BYTE PTR [rax]
   1ad49:	add    eax,0xffffff9f
   1ad4c:	mov    ecx,eax
   1ad4e:	mov    QWORD PTR [rbp-0x30],rcx
   1ad52:	sub    eax,0x15
   1ad55:	ja     1adb3 <error@@Base+0x14e33>
   1ad57:	mov    rcx,QWORD PTR [rbp-0x30]
   1ad5b:	lea    rax,[rip+0x8f6]        # 1b658 <error@@Base+0x156d8>
   1ad62:	movsxd rcx,DWORD PTR [rax+rcx*4]
   1ad66:	add    rax,rcx
   1ad69:	jmp    rax
   1ad6b:	mov    DWORD PTR [rbp-0x4],0x7
   1ad72:	jmp    1adbd <error@@Base+0x14e3d>
   1ad74:	mov    DWORD PTR [rbp-0x4],0x8
   1ad7b:	jmp    1adbd <error@@Base+0x14e3d>
   1ad7d:	mov    DWORD PTR [rbp-0x4],0x9
   1ad84:	jmp    1adbd <error@@Base+0x14e3d>
   1ad86:	mov    DWORD PTR [rbp-0x4],0xa
   1ad8d:	jmp    1adbd <error@@Base+0x14e3d>
   1ad8f:	mov    DWORD PTR [rbp-0x4],0xb
   1ad96:	jmp    1adbd <error@@Base+0x14e3d>
   1ad98:	mov    DWORD PTR [rbp-0x4],0xc
   1ad9f:	jmp    1adbd <error@@Base+0x14e3d>
   1ada1:	mov    DWORD PTR [rbp-0x4],0xd
   1ada8:	jmp    1adbd <error@@Base+0x14e3d>
   1adaa:	mov    DWORD PTR [rbp-0x4],0x1b
   1adb1:	jmp    1adbd <error@@Base+0x14e3d>
   1adb3:	mov    rax,QWORD PTR [rbp-0x18]
   1adb7:	movsx  eax,BYTE PTR [rax]
   1adba:	mov    DWORD PTR [rbp-0x4],eax
   1adbd:	mov    eax,DWORD PTR [rbp-0x4]
   1adc0:	add    rsp,0x30
   1adc4:	pop    rbp
   1adc5:	ret
   1adc6:	cs nop WORD PTR [rax+rax*1+0x0]
   1add0:	push   rbp
   1add1:	mov    rbp,rsp
   1add4:	mov    al,dil
   1add7:	mov    BYTE PTR [rbp-0x5],al
   1adda:	movsx  ecx,BYTE PTR [rbp-0x5]
   1adde:	mov    eax,0x30
   1ade3:	cmp    eax,ecx
   1ade5:	jg     1adfc <error@@Base+0x14e7c>
   1ade7:	movsx  eax,BYTE PTR [rbp-0x5]
   1adeb:	cmp    eax,0x39
   1adee:	jg     1adfc <error@@Base+0x14e7c>
   1adf0:	movsx  eax,BYTE PTR [rbp-0x5]
   1adf4:	sub    eax,0x30
   1adf7:	mov    DWORD PTR [rbp-0x4],eax
   1adfa:	jmp    1ae2e <error@@Base+0x14eae>
   1adfc:	movsx  ecx,BYTE PTR [rbp-0x5]
   1ae00:	mov    eax,0x61
   1ae05:	cmp    eax,ecx
   1ae07:	jg     1ae21 <error@@Base+0x14ea1>
   1ae09:	movsx  eax,BYTE PTR [rbp-0x5]
   1ae0d:	cmp    eax,0x66
   1ae10:	jg     1ae21 <error@@Base+0x14ea1>
   1ae12:	movsx  eax,BYTE PTR [rbp-0x5]
   1ae16:	sub    eax,0x61
   1ae19:	add    eax,0xa
   1ae1c:	mov    DWORD PTR [rbp-0x4],eax
   1ae1f:	jmp    1ae2e <error@@Base+0x14eae>
   1ae21:	movsx  eax,BYTE PTR [rbp-0x5]
   1ae25:	sub    eax,0x41
   1ae28:	add    eax,0xa
   1ae2b:	mov    DWORD PTR [rbp-0x4],eax
   1ae2e:	mov    eax,DWORD PTR [rbp-0x4]
   1ae31:	pop    rbp
   1ae32:	ret
   1ae33:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   1ae40:	push   rbp
   1ae41:	mov    rbp,rsp
   1ae44:	sub    rsp,0x20
   1ae48:	mov    QWORD PTR [rbp-0x10],rdi
   1ae4c:	mov    DWORD PTR [rbp-0x14],esi
   1ae4f:	mov    DWORD PTR [rbp-0x18],0x0
   1ae56:	mov    DWORD PTR [rbp-0x1c],0x0
   1ae5d:	mov    eax,DWORD PTR [rbp-0x1c]
   1ae60:	cmp    eax,DWORD PTR [rbp-0x14]
   1ae63:	jge    1aec2 <error@@Base+0x14f42>
   1ae65:	call   3330 <__ctype_b_loc@plt>
   1ae6a:	mov    rax,QWORD PTR [rax]
   1ae6d:	mov    rcx,QWORD PTR [rbp-0x10]
   1ae71:	movsxd rdx,DWORD PTR [rbp-0x1c]
   1ae75:	movsx  ecx,BYTE PTR [rcx+rdx*1]
   1ae79:	movsxd rcx,ecx
   1ae7c:	movzx  eax,WORD PTR [rax+rcx*2]
   1ae80:	and    eax,0x1000
   1ae85:	cmp    eax,0x0
   1ae88:	jne    1ae93 <error@@Base+0x14f13>
   1ae8a:	mov    DWORD PTR [rbp-0x4],0x0
   1ae91:	jmp    1aec8 <error@@Base+0x14f48>
   1ae93:	mov    eax,DWORD PTR [rbp-0x18]
   1ae96:	shl    eax,0x4
   1ae99:	mov    DWORD PTR [rbp-0x20],eax
   1ae9c:	mov    rax,QWORD PTR [rbp-0x10]
   1aea0:	movsxd rcx,DWORD PTR [rbp-0x1c]
   1aea4:	movsx  edi,BYTE PTR [rax+rcx*1]
   1aea8:	call   1add0 <error@@Base+0x14e50>
   1aead:	mov    ecx,eax
   1aeaf:	mov    eax,DWORD PTR [rbp-0x20]
   1aeb2:	or     eax,ecx
   1aeb4:	mov    DWORD PTR [rbp-0x18],eax
   1aeb7:	mov    eax,DWORD PTR [rbp-0x1c]
   1aeba:	add    eax,0x1
   1aebd:	mov    DWORD PTR [rbp-0x1c],eax
   1aec0:	jmp    1ae5d <error@@Base+0x14edd>
   1aec2:	mov    eax,DWORD PTR [rbp-0x18]
   1aec5:	mov    DWORD PTR [rbp-0x4],eax
   1aec8:	mov    eax,DWORD PTR [rbp-0x4]
   1aecb:	add    rsp,0x20
   1aecf:	pop    rbp
   1aed0:	ret
   1aed1:	cs nop WORD PTR [rax+rax*1+0x0]
   1aedb:	nop    DWORD PTR [rax+rax*1+0x0]
   1aee0:	endbr64
   1aee4:	mov    rdx,QWORD PTR [rip+0x72ad]        # 22198 <error@@Base+0x1c218>
   1aeeb:	xor    esi,esi
   1aeed:	jmp    32a0 <__cxa_atexit@plt>

Disassembly of section .fini:

000000000001aef4 <.fini>:
   1aef4:	endbr64
   1aef8:	sub    rsp,0x8
   1aefc:	add    rsp,0x8
   1af00:	ret