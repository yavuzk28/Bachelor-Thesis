Disassembly of section .init:

0000000000003000 <.init>:
    3000:	endbr64
    3004:	sub    rsp,0x8
    3008:	mov    rax,QWORD PTR [rip+0x22fb9]        # 25fc8 <__gmon_start__>
    300f:	test   rax,rax
    3012:	je     3016 <globfree@plt-0x1a>
    3014:	call   rax
    3016:	add    rsp,0x8
    301a:	ret

Disassembly of section .plt:

0000000000003020 <globfree@plt-0x10>:
    3020:	push   QWORD PTR [rip+0x22fca]        # 25ff0 <error@@Base+0x22c80>
    3026:	jmp    QWORD PTR [rip+0x22fcc]        # 25ff8 <error@@Base+0x22c88>
    302c:	nop    DWORD PTR [rax+0x0]

0000000000003030 <globfree@plt>:
    3030:	jmp    QWORD PTR [rip+0x22fca]        # 26000 <globfree@GLIBC_2.2.5>
    3036:	push   0x0
    303b:	jmp    3020 <globfree@plt-0x10>

0000000000003040 <localtime@plt>:
    3040:	jmp    QWORD PTR [rip+0x22fc2]        # 26008 <localtime@GLIBC_2.2.5>
    3046:	push   0x1
    304b:	jmp    3020 <globfree@plt-0x10>

0000000000003050 <__errno_location@plt>:
    3050:	jmp    QWORD PTR [rip+0x22fba]        # 26010 <__errno_location@GLIBC_2.2.5>
    3056:	push   0x2
    305b:	jmp    3020 <globfree@plt-0x10>

0000000000003060 <unlink@plt>:
    3060:	jmp    QWORD PTR [rip+0x22fb2]        # 26018 <unlink@GLIBC_2.2.5>
    3066:	push   0x3
    306b:	jmp    3020 <globfree@plt-0x10>

0000000000003070 <open_memstream@plt>:
    3070:	jmp    QWORD PTR [rip+0x22faa]        # 26020 <open_memstream@GLIBC_2.2.5>
    3076:	push   0x4
    307b:	jmp    3020 <globfree@plt-0x10>

0000000000003080 <strncpy@plt>:
    3080:	jmp    QWORD PTR [rip+0x22fa2]        # 26028 <strncpy@GLIBC_2.2.5>
    3086:	push   0x5
    308b:	jmp    3020 <globfree@plt-0x10>

0000000000003090 <strncmp@plt>:
    3090:	jmp    QWORD PTR [rip+0x22f9a]        # 26030 <strncmp@GLIBC_2.2.5>
    3096:	push   0x6
    309b:	jmp    3020 <globfree@plt-0x10>

00000000000030a0 <_exit@plt>:
    30a0:	jmp    QWORD PTR [rip+0x22f92]        # 26038 <_exit@GLIBC_2.2.5>
    30a6:	push   0x7
    30ab:	jmp    3020 <globfree@plt-0x10>

00000000000030b0 <puts@plt>:
    30b0:	jmp    QWORD PTR [rip+0x22f8a]        # 26040 <puts@GLIBC_2.2.5>
    30b6:	push   0x8
    30bb:	jmp    3020 <globfree@plt-0x10>

00000000000030c0 <fread@plt>:
    30c0:	jmp    QWORD PTR [rip+0x22f82]        # 26048 <fread@GLIBC_2.2.5>
    30c6:	push   0x9
    30cb:	jmp    3020 <globfree@plt-0x10>

00000000000030d0 <fclose@plt>:
    30d0:	jmp    QWORD PTR [rip+0x22f7a]        # 26050 <fclose@GLIBC_2.2.5>
    30d6:	push   0xa
    30db:	jmp    3020 <globfree@plt-0x10>

00000000000030e0 <strlen@plt>:
    30e0:	jmp    QWORD PTR [rip+0x22f72]        # 26058 <strlen@GLIBC_2.2.5>
    30e6:	push   0xb
    30eb:	jmp    3020 <globfree@plt-0x10>

00000000000030f0 <strchr@plt>:
    30f0:	jmp    QWORD PTR [rip+0x22f6a]        # 26060 <strchr@GLIBC_2.2.5>
    30f6:	push   0xc
    30fb:	jmp    3020 <globfree@plt-0x10>

0000000000003100 <strrchr@plt>:
    3100:	jmp    QWORD PTR [rip+0x22f62]        # 26068 <strrchr@GLIBC_2.2.5>
    3106:	push   0xd
    310b:	jmp    3020 <globfree@plt-0x10>

0000000000003110 <dirname@plt>:
    3110:	jmp    QWORD PTR [rip+0x22f5a]        # 26070 <dirname@GLIBC_2.2.5>
    3116:	push   0xe
    311b:	jmp    3020 <globfree@plt-0x10>

0000000000003120 <__assert_fail@plt>:
    3120:	jmp    QWORD PTR [rip+0x22f52]        # 26078 <__assert_fail@GLIBC_2.2.5>
    3126:	push   0xf
    312b:	jmp    3020 <globfree@plt-0x10>

0000000000003130 <fputs@plt>:
    3130:	jmp    QWORD PTR [rip+0x22f4a]        # 26080 <fputs@GLIBC_2.2.5>
    3136:	push   0x10
    313b:	jmp    3020 <globfree@plt-0x10>

0000000000003140 <memset@plt>:
    3140:	jmp    QWORD PTR [rip+0x22f42]        # 26088 <memset@GLIBC_2.2.5>
    3146:	push   0x11
    314b:	jmp    3020 <globfree@plt-0x10>

0000000000003150 <close@plt>:
    3150:	jmp    QWORD PTR [rip+0x22f3a]        # 26090 <close@GLIBC_2.2.5>
    3156:	push   0x12
    315b:	jmp    3020 <globfree@plt-0x10>

0000000000003160 <fputc@plt>:
    3160:	jmp    QWORD PTR [rip+0x22f32]        # 26098 <fputc@GLIBC_2.2.5>
    3166:	push   0x13
    316b:	jmp    3020 <globfree@plt-0x10>

0000000000003170 <memchr@plt>:
    3170:	jmp    QWORD PTR [rip+0x22f2a]        # 260a0 <memchr@GLIBC_2.2.5>
    3176:	push   0x14
    317b:	jmp    3020 <globfree@plt-0x10>

0000000000003180 <strndup@plt>:
    3180:	jmp    QWORD PTR [rip+0x22f22]        # 260a8 <strndup@GLIBC_2.2.5>
    3186:	push   0x15
    318b:	jmp    3020 <globfree@plt-0x10>

0000000000003190 <calloc@plt>:
    3190:	jmp    QWORD PTR [rip+0x22f1a]        # 260b0 <calloc@GLIBC_2.2.5>
    3196:	push   0x16
    319b:	jmp    3020 <globfree@plt-0x10>

00000000000031a0 <strcmp@plt>:
    31a0:	jmp    QWORD PTR [rip+0x22f12]        # 260b8 <strcmp@GLIBC_2.2.5>
    31a6:	push   0x17
    31ab:	jmp    3020 <globfree@plt-0x10>

00000000000031b0 <fprintf@plt>:
    31b0:	jmp    QWORD PTR [rip+0x22f0a]        # 260c0 <fprintf@GLIBC_2.2.5>
    31b6:	push   0x18
    31bb:	jmp    3020 <globfree@plt-0x10>

00000000000031c0 <stat@plt>:
    31c0:	jmp    QWORD PTR [rip+0x22f02]        # 260c8 <stat@GLIBC_2.33>
    31c6:	push   0x19
    31cb:	jmp    3020 <globfree@plt-0x10>

00000000000031d0 <memcpy@plt>:
    31d0:	jmp    QWORD PTR [rip+0x22efa]        # 260d0 <memcpy@GLIBC_2.14>
    31d6:	push   0x1a
    31db:	jmp    3020 <globfree@plt-0x10>

00000000000031e0 <__xpg_basename@plt>:
    31e0:	jmp    QWORD PTR [rip+0x22ef2]        # 260d8 <__xpg_basename@GLIBC_2.2.5>
    31e6:	push   0x1b
    31eb:	jmp    3020 <globfree@plt-0x10>

00000000000031f0 <time@plt>:
    31f0:	jmp    QWORD PTR [rip+0x22eea]        # 260e0 <time@GLIBC_2.2.5>
    31f6:	push   0x1c
    31fb:	jmp    3020 <globfree@plt-0x10>

0000000000003200 <strncasecmp@plt>:
    3200:	jmp    QWORD PTR [rip+0x22ee2]        # 260e8 <strncasecmp@GLIBC_2.2.5>
    3206:	push   0x1d
    320b:	jmp    3020 <globfree@plt-0x10>

0000000000003210 <fflush@plt>:
    3210:	jmp    QWORD PTR [rip+0x22eda]        # 260f0 <fflush@GLIBC_2.2.5>
    3216:	push   0x1e
    321b:	jmp    3020 <globfree@plt-0x10>

0000000000003220 <ctime_r@plt>:
    3220:	jmp    QWORD PTR [rip+0x22ed2]        # 260f8 <ctime_r@GLIBC_2.2.5>
    3226:	push   0x1f
    322b:	jmp    3020 <globfree@plt-0x10>

0000000000003230 <bcmp@plt>:
    3230:	jmp    QWORD PTR [rip+0x22eca]        # 26100 <bcmp@GLIBC_2.2.5>
    3236:	push   0x20
    323b:	jmp    3020 <globfree@plt-0x10>

0000000000003240 <mkstemp@plt>:
    3240:	jmp    QWORD PTR [rip+0x22ec2]        # 26108 <mkstemp@GLIBC_2.2.5>
    3246:	push   0x21
    324b:	jmp    3020 <globfree@plt-0x10>

0000000000003250 <realloc@plt>:
    3250:	jmp    QWORD PTR [rip+0x22eba]        # 26110 <realloc@GLIBC_2.2.5>
    3256:	push   0x22
    325b:	jmp    3020 <globfree@plt-0x10>

0000000000003260 <strtold@plt>:
    3260:	jmp    QWORD PTR [rip+0x22eb2]        # 26118 <strtold@GLIBC_2.2.5>
    3266:	push   0x23
    326b:	jmp    3020 <globfree@plt-0x10>

0000000000003270 <fopen@plt>:
    3270:	jmp    QWORD PTR [rip+0x22eaa]        # 26120 <fopen@GLIBC_2.2.5>
    3276:	push   0x24
    327b:	jmp    3020 <globfree@plt-0x10>

0000000000003280 <strtok@plt>:
    3280:	jmp    QWORD PTR [rip+0x22ea2]        # 26128 <strtok@GLIBC_2.2.5>
    3286:	push   0x25
    328b:	jmp    3020 <globfree@plt-0x10>

0000000000003290 <vfprintf@plt>:
    3290:	jmp    QWORD PTR [rip+0x22e9a]        # 26130 <vfprintf@GLIBC_2.2.5>
    3296:	push   0x26
    329b:	jmp    3020 <globfree@plt-0x10>

00000000000032a0 <strtoul@plt>:
    32a0:	jmp    QWORD PTR [rip+0x22e92]        # 26138 <strtoul@GLIBC_2.2.5>
    32a6:	push   0x27
    32ab:	jmp    3020 <globfree@plt-0x10>

00000000000032b0 <execvp@plt>:
    32b0:	jmp    QWORD PTR [rip+0x22e8a]        # 26140 <execvp@GLIBC_2.2.5>
    32b6:	push   0x28
    32bb:	jmp    3020 <globfree@plt-0x10>

00000000000032c0 <__cxa_atexit@plt>:
    32c0:	jmp    QWORD PTR [rip+0x22e82]        # 26148 <__cxa_atexit@GLIBC_2.2.5>
    32c6:	push   0x29
    32cb:	jmp    3020 <globfree@plt-0x10>

00000000000032d0 <glob@plt>:
    32d0:	jmp    QWORD PTR [rip+0x22e7a]        # 26150 <glob@GLIBC_2.27>
    32d6:	push   0x2a
    32db:	jmp    3020 <globfree@plt-0x10>

00000000000032e0 <exit@plt>:
    32e0:	jmp    QWORD PTR [rip+0x22e72]        # 26158 <exit@GLIBC_2.2.5>
    32e6:	push   0x2b
    32eb:	jmp    3020 <globfree@plt-0x10>

00000000000032f0 <fwrite@plt>:
    32f0:	jmp    QWORD PTR [rip+0x22e6a]        # 26160 <fwrite@GLIBC_2.2.5>
    32f6:	push   0x2c
    32fb:	jmp    3020 <globfree@plt-0x10>

0000000000003300 <strdup@plt>:
    3300:	jmp    QWORD PTR [rip+0x22e62]        # 26168 <strdup@GLIBC_2.2.5>
    3306:	push   0x2d
    330b:	jmp    3020 <globfree@plt-0x10>

0000000000003310 <strerror@plt>:
    3310:	jmp    QWORD PTR [rip+0x22e5a]        # 26170 <strerror@GLIBC_2.2.5>
    3316:	push   0x2e
    331b:	jmp    3020 <globfree@plt-0x10>

0000000000003320 <wait@plt>:
    3320:	jmp    QWORD PTR [rip+0x22e52]        # 26178 <wait@GLIBC_2.2.5>
    3326:	push   0x2f
    332b:	jmp    3020 <globfree@plt-0x10>

0000000000003330 <fork@plt>:
    3330:	jmp    QWORD PTR [rip+0x22e4a]        # 26180 <fork@GLIBC_2.2.5>
    3336:	push   0x30
    333b:	jmp    3020 <globfree@plt-0x10>

0000000000003340 <strstr@plt>:
    3340:	jmp    QWORD PTR [rip+0x22e42]        # 26188 <strstr@GLIBC_2.2.5>
    3346:	push   0x31
    334b:	jmp    3020 <globfree@plt-0x10>

0000000000003350 <__ctype_b_loc@plt>:
    3350:	jmp    QWORD PTR [rip+0x22e3a]        # 26190 <__ctype_b_loc@GLIBC_2.3>
    3356:	push   0x32
    335b:	jmp    3020 <globfree@plt-0x10>

Disassembly of section .plt.got:

0000000000003360 <__cxa_finalize@plt>:
    3360:	jmp    QWORD PTR [rip+0x22c72]        # 25fd8 <__cxa_finalize@GLIBC_2.2.5>
    3366:	xchg   ax,ax

Disassembly of section .text:

0000000000003370 <error@@Base>:
    3370:	push   rbx
    3371:	sub    rsp,0xd0
    3378:	mov    r10,rdi
    337b:	mov    QWORD PTR [rsp+0x28],rsi
    3380:	mov    QWORD PTR [rsp+0x30],rdx
    3385:	mov    QWORD PTR [rsp+0x38],rcx
    338a:	mov    QWORD PTR [rsp+0x40],r8
    338f:	mov    QWORD PTR [rsp+0x48],r9
    3394:	test   al,al
    3396:	je     33cf <error@@Base+0x5f>
    3398:	movaps XMMWORD PTR [rsp+0x50],xmm0
    339d:	movaps XMMWORD PTR [rsp+0x60],xmm1
    33a2:	movaps XMMWORD PTR [rsp+0x70],xmm2
    33a7:	movaps XMMWORD PTR [rsp+0x80],xmm3
    33af:	movaps XMMWORD PTR [rsp+0x90],xmm4
    33b7:	movaps XMMWORD PTR [rsp+0xa0],xmm5
    33bf:	movaps XMMWORD PTR [rsp+0xb0],xmm6
    33c7:	movaps XMMWORD PTR [rsp+0xc0],xmm7
    33cf:	lea    rax,[rsp+0x20]
    33d4:	mov    QWORD PTR [rsp+0x10],rax
    33d9:	lea    rax,[rsp+0xe0]
    33e1:	mov    QWORD PTR [rsp+0x8],rax
    33e6:	movabs rax,0x3000000008
    33f0:	mov    QWORD PTR [rsp],rax
    33f4:	mov    rbx,QWORD PTR [rip+0x22be5]        # 25fe0 <error@@Base+0x22c70>
    33fb:	mov    rdi,QWORD PTR [rbx]
    33fe:	mov    rdx,rsp
    3401:	mov    rsi,r10
    3404:	call   3290 <vfprintf@plt>
    3409:	mov    rsi,QWORD PTR [rbx]
    340c:	mov    edi,0xa
    3411:	call   3160 <fputc@plt>
    3416:	mov    edi,0x1
    341b:	call   32e0 <exit@plt>
    3420:	sub    rsp,0xd8
    3427:	mov    r10,rsi
    342a:	mov    QWORD PTR [rsp+0x30],rdx
    342f:	mov    QWORD PTR [rsp+0x38],rcx
    3434:	mov    QWORD PTR [rsp+0x40],r8
    3439:	mov    QWORD PTR [rsp+0x48],r9
    343e:	test   al,al
    3440:	je     3479 <error@@Base+0x109>
    3442:	movaps XMMWORD PTR [rsp+0x50],xmm0
    3447:	movaps XMMWORD PTR [rsp+0x60],xmm1
    344c:	movaps XMMWORD PTR [rsp+0x70],xmm2
    3451:	movaps XMMWORD PTR [rsp+0x80],xmm3
    3459:	movaps XMMWORD PTR [rsp+0x90],xmm4
    3461:	movaps XMMWORD PTR [rsp+0xa0],xmm5
    3469:	movaps XMMWORD PTR [rsp+0xb0],xmm6
    3471:	movaps XMMWORD PTR [rsp+0xc0],xmm7
    3479:	lea    rax,[rsp+0x20]
    347e:	mov    QWORD PTR [rsp+0x10],rax
    3483:	lea    rax,[rsp+0xe0]
    348b:	mov    QWORD PTR [rsp+0x8],rax
    3490:	movabs rax,0x3000000010
    349a:	mov    QWORD PTR [rsp],rax
    349e:	mov    rcx,QWORD PTR [rdi+0x30]
    34a2:	mov    rdx,QWORD PTR [rdi+0x50]
    34a6:	mov    rax,QWORD PTR [rdx]
    34a9:	mov    rsi,QWORD PTR [rdx+0x10]
    34ad:	mov    edx,DWORD PTR [rdi+0x60]
    34b0:	mov    r9,rsp
    34b3:	mov    rdi,rax
    34b6:	mov    r8,r10
    34b9:	call   e790 <error@@Base+0xb420>
    34be:	mov    edi,0x1
    34c3:	call   32e0 <exit@plt>
    34c8:	nop    DWORD PTR [rax+rax*1+0x0]
    34d0:	push   rbx
    34d1:	mov    ebx,edi
    34d3:	mov    rax,QWORD PTR [rip+0x22b06]        # 25fe0 <error@@Base+0x22c70>
    34da:	mov    rcx,QWORD PTR [rax]
    34dd:	lea    rdi,[rip+0x1d2ee]        # 207d2 <error@@Base+0x1d462>
    34e4:	mov    esi,0x1d
    34e9:	mov    edx,0x1
    34ee:	call   32f0 <fwrite@plt>
    34f3:	mov    edi,ebx
    34f5:	call   32e0 <exit@plt>
    34fa:	nop    WORD PTR [rax+rax*1+0x0]
    3500:	endbr64
    3504:	xor    ebp,ebp
    3506:	mov    r9,rdx
    3509:	pop    rsi
    350a:	mov    rdx,rsp
    350d:	and    rsp,0xfffffffffffffff0
    3511:	push   rax
    3512:	push   rsp
    3513:	xor    r8d,r8d
    3516:	xor    ecx,ecx
    3518:	lea    rdi,[rip+0x1581]        # 4aa0 <error@@Base+0x1730>
    351f:	call   QWORD PTR [rip+0x22a83]        # 25fa8 <error@@Base+0x22c38>
    3525:	hlt
    3526:	cs nop WORD PTR [rax+rax*1+0x0]
    3530:	lea    rdi,[rip+0x23f49]        # 27480 <error@@Base+0x24110>
    3537:	lea    rax,[rip+0x23f42]        # 27480 <error@@Base+0x24110>
    353e:	cmp    rax,rdi
    3541:	je     3558 <error@@Base+0x1e8>
    3543:	mov    rax,QWORD PTR [rip+0x22a66]        # 25fb0 <error@@Base+0x22c40>
    354a:	test   rax,rax
    354d:	je     3558 <error@@Base+0x1e8>
    354f:	jmp    rax
    3551:	nop    DWORD PTR [rax+0x0]
    3558:	ret
    3559:	nop    DWORD PTR [rax+0x0]
    3560:	lea    rdi,[rip+0x23f19]        # 27480 <error@@Base+0x24110>
    3567:	lea    rsi,[rip+0x23f12]        # 27480 <error@@Base+0x24110>
    356e:	sub    rsi,rdi
    3571:	mov    rax,rsi
    3574:	shr    rsi,0x3f
    3578:	sar    rax,0x3
    357c:	add    rsi,rax
    357f:	sar    rsi,1
    3582:	je     3598 <error@@Base+0x228>
    3584:	mov    rax,QWORD PTR [rip+0x22a45]        # 25fd0 <error@@Base+0x22c60>
    358b:	test   rax,rax
    358e:	je     3598 <error@@Base+0x228>
    3590:	jmp    rax
    3592:	nop    WORD PTR [rax+rax*1+0x0]
    3598:	ret
    3599:	nop    DWORD PTR [rax+0x0]
    35a0:	endbr64
    35a4:	cmp    BYTE PTR [rip+0x23ed5],0x0        # 27480 <error@@Base+0x24110>
    35ab:	jne    35d8 <error@@Base+0x268>
    35ad:	push   rbp
    35ae:	cmp    QWORD PTR [rip+0x22a22],0x0        # 25fd8 <error@@Base+0x22c68>
    35b6:	mov    rbp,rsp
    35b9:	je     35c7 <error@@Base+0x257>
    35bb:	mov    rdi,QWORD PTR [rip+0x22be6]        # 261a8 <error@@Base+0x22e38>
    35c2:	call   3360 <__cxa_finalize@plt>
    35c7:	call   3530 <error@@Base+0x1c0>
    35cc:	mov    BYTE PTR [rip+0x23ead],0x1        # 27480 <error@@Base+0x24110>
    35d3:	pop    rbp
    35d4:	ret
    35d5:	nop    DWORD PTR [rax]
    35d8:	ret
    35d9:	nop    DWORD PTR [rax+0x0]
    35e0:	endbr64
    35e4:	jmp    3560 <error@@Base+0x1f0>
    35e9:	nop    DWORD PTR [rax+0x0]
    35f0:	lea    ecx,[rdi+rsi*1]
    35f3:	dec    ecx
    35f5:	mov    eax,ecx
    35f7:	cdq
    35f8:	idiv   esi
    35fa:	sub    ecx,edx
    35fc:	mov    eax,ecx
    35fe:	ret
    35ff:	nop
    3600:	push   rbp
    3601:	push   r15
    3603:	push   r14
    3605:	push   r13
    3607:	push   r12
    3609:	push   rbx
    360a:	sub    rsp,0x18
    360e:	mov    r15,rdi
    3611:	mov    QWORD PTR [rip+0x23e70],rsi        # 27488 <error@@Base+0x24118>
    3618:	mov    rbx,QWORD PTR [rip+0x23ef1]        # 27510 <error@@Base+0x241a0>
    361f:	mov    rax,QWORD PTR [rbx]
    3622:	test   rax,rax
    3625:	je     365c <error@@Base+0x2ec>
    3627:	add    rbx,0x8
    362b:	lea    r14,[rip+0x1b8fe]        # 1ef30 <error@@Base+0x1bbc0>
    3632:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3640:	mov    esi,DWORD PTR [rax+0x8]
    3643:	mov    rdx,QWORD PTR [rax]
    3646:	mov    rdi,r14
    3649:	xor    eax,eax
    364b:	call   3f60 <error@@Base+0xbf0>
    3650:	mov    rax,QWORD PTR [rbx]
    3653:	add    rbx,0x8
    3657:	test   rax,rax
    365a:	jne    3640 <error@@Base+0x2d0>
    365c:	test   r15,r15
    365f:	je     3ed9 <error@@Base+0xb69>
    3665:	mov    QWORD PTR [rsp+0x8],r15
    366a:	jmp    368e <error@@Base+0x31e>
    366c:	nop    DWORD PTR [rax+0x0]
    3670:	add    ecx,0xf
    3673:	lea    eax,[rcx+0xf]
    3676:	test   ecx,ecx
    3678:	cmovns eax,ecx
    367b:	and    eax,0xfffffff0
    367e:	mov    DWORD PTR [r15+0x78],eax
    3682:	mov    r15,QWORD PTR [r15]
    3685:	test   r15,r15
    3688:	je     3845 <error@@Base+0x4d5>
    368e:	cmp    BYTE PTR [r15+0x2c],0x1
    3693:	jne    3682 <error@@Base+0x312>
    3695:	mov    QWORD PTR [rsp+0x10],r15
    369a:	mov    rbx,QWORD PTR [r15+0x50]
    369e:	test   rbx,rbx
    36a1:	je     37d0 <error@@Base+0x460>
    36a7:	xor    r12d,r12d
    36aa:	mov    r13d,0x10
    36b0:	xor    r15d,r15d
    36b3:	jmp    36ec <error@@Base+0x37c>
    36b5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    36c0:	lea    eax,[r13+0x7]
    36c4:	add    r13d,0xe
    36c8:	test   eax,eax
    36ca:	cmovns r13d,eax
    36ce:	and    r13d,0xfffffff8
    36d2:	mov    DWORD PTR [rbx+0x28],r13d
    36d6:	add    r13d,DWORD PTR [r14+0x4]
    36da:	mov    eax,r12d
    36dd:	mov    rbx,QWORD PTR [rbx]
    36e0:	mov    r12d,eax
    36e3:	test   rbx,rbx
    36e6:	je     37d0 <error@@Base+0x460>
    36ec:	mov    r14,QWORD PTR [rbx+0x10]
    36f0:	mov    eax,DWORD PTR [r14]
    36f3:	lea    ecx,[rax-0x6]
    36f6:	cmp    ecx,0x2
    36f9:	jb     3770 <error@@Base+0x400>
    36fb:	lea    ecx,[rax-0xe]
    36fe:	cmp    ecx,0x2
    3701:	jae    3790 <error@@Base+0x420>
    3707:	cmp    DWORD PTR [r14+0x4],0x10
    370c:	jg     36c0 <error@@Base+0x350>
    370e:	mov    rdi,r14
    3711:	xor    esi,esi
    3713:	mov    edx,0x8
    3718:	xor    ecx,ecx
    371a:	call   102f0 <error@@Base+0xcf80>
    371f:	mov    ebp,eax
    3721:	mov    rdi,r14
    3724:	mov    esi,0x8
    3729:	mov    edx,0x10
    372e:	mov    ecx,0x8
    3733:	call   102f0 <error@@Base+0xcf80>
    3738:	movzx  edx,bpl
    373c:	add    edx,r12d
    373f:	movzx  ecx,al
    3742:	add    ecx,edx
    3744:	cmp    ecx,0x7
    3747:	jg     37b2 <error@@Base+0x442>
    3749:	xor    bpl,0x1
    374d:	movzx  esi,bpl
    3751:	add    esi,r15d
    3754:	xor    al,0x1
    3756:	movzx  edx,al
    3759:	add    edx,esi
    375b:	cmp    edx,0x6
    375e:	jge    37b2 <error@@Base+0x442>
    3760:	xor    eax,eax
    3762:	mov    r15d,edx
    3765:	mov    r12d,ecx
    3768:	jmp    37b4 <error@@Base+0x444>
    376a:	nop    WORD PTR [rax+rax*1+0x0]
    3770:	lea    eax,[r12+0x1]
    3775:	cmp    r12d,0x8
    3779:	mov    r12d,eax
    377c:	jge    36c0 <error@@Base+0x350>
    3782:	jmp    36dd <error@@Base+0x36d>
    3787:	nop    WORD PTR [rax+rax*1+0x0]
    3790:	cmp    eax,0x8
    3793:	je     36c0 <error@@Base+0x350>
    3799:	lea    eax,[r15+0x1]
    379d:	cmp    r15d,0x6
    37a1:	mov    r15d,eax
    37a4:	jge    36c0 <error@@Base+0x350>
    37aa:	mov    r15d,eax
    37ad:	jmp    36da <error@@Base+0x36a>
    37b2:	mov    al,0x1
    37b4:	test   al,al
    37b6:	jne    36c0 <error@@Base+0x350>
    37bc:	jmp    36da <error@@Base+0x36a>
    37c1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    37d0:	mov    r15,QWORD PTR [rsp+0x10]
    37d5:	mov    rsi,QWORD PTR [r15+0x60]
    37d9:	test   rsi,rsi
    37dc:	je     383b <error@@Base+0x4cb>
    37de:	xor    ecx,ecx
    37e0:	jmp    3816 <error@@Base+0x4a6>
    37e2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    37f0:	mov    edi,DWORD PTR [rsi+0x24]
    37f3:	mov    eax,DWORD PTR [rax+0x4]
    37f6:	add    ecx,edi
    37f8:	add    ecx,eax
    37fa:	dec    ecx
    37fc:	mov    eax,ecx
    37fe:	cdq
    37ff:	idiv   edi
    3801:	sub    ecx,edx
    3803:	mov    eax,ecx
    3805:	neg    eax
    3807:	mov    DWORD PTR [rsi+0x28],eax
    380a:	mov    rsi,QWORD PTR [rsi]
    380d:	test   rsi,rsi
    3810:	je     3670 <error@@Base+0x300>
    3816:	cmp    DWORD PTR [rsi+0x28],0x0
    381a:	jne    380a <error@@Base+0x49a>
    381c:	mov    rax,QWORD PTR [rsi+0x10]
    3820:	cmp    DWORD PTR [rax],0xc
    3823:	jne    37f0 <error@@Base+0x480>
    3825:	cmp    DWORD PTR [rax+0x4],0x10
    3829:	jl     37f0 <error@@Base+0x480>
    382b:	mov    edi,DWORD PTR [rsi+0x24]
    382e:	cmp    edi,0x11
    3831:	mov    edx,0x10
    3836:	cmovl  edi,edx
    3839:	jmp    37f3 <error@@Base+0x483>
    383b:	mov    ecx,0xf
    3840:	jmp    3673 <error@@Base+0x303>
    3845:	lea    r12,[rip+0x1bf5c]        # 1f7a8 <error@@Base+0x1c438>
    384c:	lea    r13,[rip+0x1bcac]        # 1f4ff <error@@Base+0x1c18f>
    3853:	lea    rbp,[rip+0x1bc96]        # 1f4f0 <error@@Base+0x1c180>
    385a:	mov    rbx,QWORD PTR [rsp+0x8]
    385f:	jmp    38bc <error@@Base+0x54c>
    3861:	test   al,al
    3863:	lea    rdi,[rip+0x1bcbf]        # 1f529 <error@@Base+0x1c1b9>
    386a:	lea    rax,[rip+0x1bc99]        # 1f50a <error@@Base+0x1c19a>
    3871:	cmovne rdi,rax
    3875:	xor    eax,eax
    3877:	call   3f60 <error@@Base+0xbf0>
    387c:	lea    rdi,[rip+0x1bc61]        # 1f4e4 <error@@Base+0x1c174>
    3883:	mov    esi,r14d
    3886:	xor    eax,eax
    3888:	call   3f60 <error@@Base+0xbf0>
    388d:	mov    rsi,QWORD PTR [rbx+0x8]
    3891:	mov    rdi,r12
    3894:	xor    eax,eax
    3896:	call   3f60 <error@@Base+0xbf0>
    389b:	mov    rax,QWORD PTR [rbx+0x10]
    389f:	mov    esi,DWORD PTR [rax+0x4]
    38a2:	lea    rdi,[rip+0x1bc87]        # 1f530 <error@@Base+0x1c1c0>
    38a9:	xor    eax,eax
    38ab:	call   3f60 <error@@Base+0xbf0>
    38b0:	mov    rbx,QWORD PTR [rbx]
    38b3:	test   rbx,rbx
    38b6:	je     3a1f <error@@Base+0x6af>
    38bc:	cmp    BYTE PTR [rbx+0x2c],0x0
    38c0:	jne    38b0 <error@@Base+0x540>
    38c2:	cmp    BYTE PTR [rbx+0x2d],0x1
    38c6:	jne    38b0 <error@@Base+0x540>
    38c8:	cmp    BYTE PTR [rbx+0x2e],0x0
    38cc:	mov    rsi,QWORD PTR [rbx+0x8]
    38d0:	lea    rdi,[rip+0x1bba1]        # 1f478 <error@@Base+0x1c108>
    38d7:	lea    rax,[rip+0x1bb8e]        # 1f46c <error@@Base+0x1c0fc>
    38de:	cmovne rdi,rax
    38e2:	xor    eax,eax
    38e4:	call   3f60 <error@@Base+0xbf0>
    38e9:	mov    rax,QWORD PTR [rbx+0x10]
    38ed:	cmp    DWORD PTR [rax],0xc
    38f0:	jne    3914 <error@@Base+0x5a4>
    38f2:	cmp    DWORD PTR [rax+0x4],0x10
    38f6:	jl     3914 <error@@Base+0x5a4>
    38f8:	mov    r14d,DWORD PTR [rbx+0x24]
    38fc:	cmp    r14d,0x11
    3900:	mov    ecx,0x10
    3905:	cmovl  r14d,ecx
    3909:	cmp    BYTE PTR [rip+0x228a0],0x1        # 261b0 <error@@Base+0x22e40>
    3910:	je     3921 <error@@Base+0x5b1>
    3912:	jmp    3944 <error@@Base+0x5d4>
    3914:	mov    r14d,DWORD PTR [rbx+0x24]
    3918:	cmp    BYTE PTR [rip+0x22891],0x1        # 261b0 <error@@Base+0x22e40>
    391f:	jne    3944 <error@@Base+0x5d4>
    3921:	cmp    BYTE PTR [rbx+0x2f],0x1
    3925:	jne    3944 <error@@Base+0x5d4>
    3927:	mov    rsi,QWORD PTR [rbx+0x8]
    392b:	mov    edx,DWORD PTR [rax+0x4]
    392e:	lea    rdi,[rip+0x1bb4f]        # 1f484 <error@@Base+0x1c114>
    3935:	mov    ecx,r14d
    3938:	xor    eax,eax
    393a:	call   3f60 <error@@Base+0xbf0>
    393f:	jmp    38b0 <error@@Base+0x540>
    3944:	cmp    QWORD PTR [rbx+0x38],0x0
    3949:	movzx  eax,BYTE PTR [rbx+0x30]
    394d:	je     3861 <error@@Base+0x4f1>
    3953:	test   al,al
    3955:	lea    rdi,[rip+0x1bb5d]        # 1f4b9 <error@@Base+0x1c149>
    395c:	lea    rax,[rip+0x1bb34]        # 1f497 <error@@Base+0x1c127>
    3963:	cmovne rdi,rax
    3967:	xor    eax,eax
    3969:	call   3f60 <error@@Base+0xbf0>
    396e:	mov    rsi,QWORD PTR [rbx+0x8]
    3972:	lea    rdi,[rip+0x1bb48]        # 1f4c1 <error@@Base+0x1c151>
    3979:	xor    eax,eax
    397b:	call   3f60 <error@@Base+0xbf0>
    3980:	mov    rsi,QWORD PTR [rbx+0x8]
    3984:	mov    rax,QWORD PTR [rbx+0x10]
    3988:	mov    edx,DWORD PTR [rax+0x4]
    398b:	lea    rdi,[rip+0x1bb43]        # 1f4d5 <error@@Base+0x1c165>
    3992:	xor    eax,eax
    3994:	call   3f60 <error@@Base+0xbf0>
    3999:	lea    rdi,[rip+0x1bb44]        # 1f4e4 <error@@Base+0x1c174>
    39a0:	mov    esi,r14d
    39a3:	xor    eax,eax
    39a5:	call   3f60 <error@@Base+0xbf0>
    39aa:	mov    rsi,QWORD PTR [rbx+0x8]
    39ae:	mov    rdi,r12
    39b1:	xor    eax,eax
    39b3:	call   3f60 <error@@Base+0xbf0>
    39b8:	mov    rax,QWORD PTR [rbx+0x10]
    39bc:	cmp    DWORD PTR [rax+0x4],0x0
    39c0:	jle    38b0 <error@@Base+0x540>
    39c6:	mov    r14,QWORD PTR [rbx+0x40]
    39ca:	xor    r15d,r15d
    39cd:	jmp    39f6 <error@@Base+0x686>
    39cf:	nop
    39d0:	mov    rax,QWORD PTR [rbx+0x38]
    39d4:	movsxd rcx,r15d
    39d7:	inc    r15d
    39da:	movsx  esi,BYTE PTR [rax+rcx*1]
    39de:	mov    rdi,r13
    39e1:	xor    eax,eax
    39e3:	call   3f60 <error@@Base+0xbf0>
    39e8:	mov    rax,QWORD PTR [rbx+0x10]
    39ec:	cmp    r15d,DWORD PTR [rax+0x4]
    39f0:	jge    38b0 <error@@Base+0x540>
    39f6:	test   r14,r14
    39f9:	je     39d0 <error@@Base+0x660>
    39fb:	cmp    DWORD PTR [r14+0x8],r15d
    39ff:	jne    39d0 <error@@Base+0x660>
    3a01:	mov    rax,QWORD PTR [r14+0x10]
    3a05:	mov    rdx,QWORD PTR [r14+0x18]
    3a09:	mov    rsi,QWORD PTR [rax]
    3a0c:	mov    rdi,rbp
    3a0f:	xor    eax,eax
    3a11:	call   3f60 <error@@Base+0xbf0>
    3a16:	mov    r14,QWORD PTR [r14]
    3a19:	add    r15d,0x8
    3a1d:	jmp    39e8 <error@@Base+0x678>
    3a1f:	mov    rbx,QWORD PTR [rsp+0x8]
    3a24:	jmp    3a7c <error@@Base+0x70c>
    3a26:	mov    rsi,QWORD PTR [rbx+0x8]
    3a2a:	lea    rdi,[rip+0x1bd6d]        # 1f79e <error@@Base+0x1c42e>
    3a31:	xor    eax,eax
    3a33:	call   3f60 <error@@Base+0xbf0>
    3a38:	lea    rdi,[rip+0x1bd6d]        # 1f7ac <error@@Base+0x1c43c>
    3a3f:	xor    eax,eax
    3a41:	call   3f60 <error@@Base+0xbf0>
    3a46:	lea    rdi,[rip+0x1bd72]        # 1f7bf <error@@Base+0x1c44f>
    3a4d:	xor    eax,eax
    3a4f:	call   3f60 <error@@Base+0xbf0>
    3a54:	lea    rdi,[rip+0x1bd70]        # 1f7cb <error@@Base+0x1c45b>
    3a5b:	xor    eax,eax
    3a5d:	call   3f60 <error@@Base+0xbf0>
    3a62:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3a70:	mov    rbx,QWORD PTR [rbx]
    3a73:	test   rbx,rbx
    3a76:	je     3ed9 <error@@Base+0xb69>
    3a7c:	cmp    BYTE PTR [rbx+0x2c],0x1
    3a80:	jne    3a70 <error@@Base+0x700>
    3a82:	cmp    BYTE PTR [rbx+0x2d],0x1
    3a86:	jne    3a70 <error@@Base+0x700>
    3a88:	cmp    BYTE PTR [rbx+0x7c],0x1
    3a8c:	jne    3a70 <error@@Base+0x700>
    3a8e:	cmp    BYTE PTR [rbx+0x2e],0x0
    3a92:	mov    rsi,QWORD PTR [rbx+0x8]
    3a96:	lea    rdi,[rip+0x1b9db]        # 1f478 <error@@Base+0x1c108>
    3a9d:	lea    rax,[rip+0x1b9c8]        # 1f46c <error@@Base+0x1c0fc>
    3aa4:	cmovne rdi,rax
    3aa8:	xor    eax,eax
    3aaa:	call   3f60 <error@@Base+0xbf0>
    3aaf:	lea    rdi,[rip+0x1ba85]        # 1f53b <error@@Base+0x1c1cb>
    3ab6:	xor    eax,eax
    3ab8:	call   3f60 <error@@Base+0xbf0>
    3abd:	mov    rsi,QWORD PTR [rbx+0x8]
    3ac1:	lea    rdi,[rip+0x1ba7b]        # 1f543 <error@@Base+0x1c1d3>
    3ac8:	xor    eax,eax
    3aca:	call   3f60 <error@@Base+0xbf0>
    3acf:	mov    rsi,QWORD PTR [rbx+0x8]
    3ad3:	lea    rdi,[rip+0x1bcce]        # 1f7a8 <error@@Base+0x1c438>
    3ada:	xor    eax,eax
    3adc:	call   3f60 <error@@Base+0xbf0>
    3ae1:	mov    QWORD PTR [rip+0x23a40],rbx        # 27528 <error@@Base+0x241b8>
    3ae8:	lea    rdi,[rip+0x1ba6a]        # 1f559 <error@@Base+0x1c1e9>
    3aef:	xor    eax,eax
    3af1:	call   3f60 <error@@Base+0xbf0>
    3af6:	lea    rdi,[rip+0x1ba69]        # 1f566 <error@@Base+0x1c1f6>
    3afd:	xor    eax,eax
    3aff:	call   3f60 <error@@Base+0xbf0>
    3b04:	mov    esi,DWORD PTR [rbx+0x78]
    3b07:	lea    rdi,[rip+0x1ba6b]        # 1f579 <error@@Base+0x1c209>
    3b0e:	xor    eax,eax
    3b10:	call   3f60 <error@@Base+0xbf0>
    3b15:	mov    rax,QWORD PTR [rbx+0x70]
    3b19:	mov    esi,DWORD PTR [rax+0x28]
    3b1c:	lea    rdi,[rip+0x1ba67]        # 1f58a <error@@Base+0x1c21a>
    3b23:	xor    eax,eax
    3b25:	call   3f60 <error@@Base+0xbf0>
    3b2a:	mov    rax,QWORD PTR [rbx+0x68]
    3b2e:	test   rax,rax
    3b31:	je     3cf4 <error@@Base+0x984>
    3b37:	mov    rdx,QWORD PTR [rbx+0x50]
    3b3b:	test   rdx,rdx
    3b3e:	je     3b79 <error@@Base+0x809>
    3b40:	xor    ecx,ecx
    3b42:	xor    esi,esi
    3b44:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3b50:	mov    rdi,QWORD PTR [rdx+0x10]
    3b54:	mov    rdx,QWORD PTR [rdx]
    3b57:	mov    edi,DWORD PTR [rdi]
    3b59:	add    edi,0xfffffff7
    3b5c:	cmp    edi,0xfffffffd
    3b5f:	adc    esi,0x0
    3b62:	cmp    edi,0xfffffffd
    3b65:	sbb    ecx,0xffffffff
    3b68:	test   rdx,rdx
    3b6b:	jne    3b50 <error@@Base+0x7e0>
    3b6d:	shl    esi,0x3
    3b70:	lea    ebp,[rcx*8+0x30]
    3b77:	jmp    3b80 <error@@Base+0x810>
    3b79:	mov    ebp,0x30
    3b7e:	xor    esi,esi
    3b80:	mov    r15d,DWORD PTR [rax+0x28]
    3b84:	lea    r14,[rip+0x1ba16]        # 1f5a1 <error@@Base+0x1c231>
    3b8b:	mov    rdi,r14
    3b8e:	mov    edx,r15d
    3b91:	xor    eax,eax
    3b93:	call   3f60 <error@@Base+0xbf0>
    3b98:	lea    edx,[r15+0x4]
    3b9c:	mov    rdi,r14
    3b9f:	mov    esi,ebp
    3ba1:	xor    eax,eax
    3ba3:	call   3f60 <error@@Base+0xbf0>
    3ba8:	lea    ebp,[r15+0x8]
    3bac:	lea    r14,[rip+0x1ba04]        # 1f5b7 <error@@Base+0x1c247>
    3bb3:	mov    rdi,r14
    3bb6:	mov    esi,ebp
    3bb8:	xor    eax,eax
    3bba:	call   3f60 <error@@Base+0xbf0>
    3bbf:	lea    rdi,[rip+0x1ba09]        # 1f5cf <error@@Base+0x1c25f>
    3bc6:	mov    esi,ebp
    3bc8:	xor    eax,eax
    3bca:	call   3f60 <error@@Base+0xbf0>
    3bcf:	lea    ebp,[r15+0x10]
    3bd3:	mov    rdi,r14
    3bd6:	mov    esi,ebp
    3bd8:	xor    eax,eax
    3bda:	call   3f60 <error@@Base+0xbf0>
    3bdf:	lea    r14d,[r15+0x18]
    3be3:	lea    rdi,[rip+0x1b9fb]        # 1f5e5 <error@@Base+0x1c275>
    3bea:	mov    esi,r14d
    3bed:	mov    edx,ebp
    3bef:	xor    eax,eax
    3bf1:	call   3f60 <error@@Base+0xbf0>
    3bf6:	lea    rdi,[rip+0x1b9fe]        # 1f5fb <error@@Base+0x1c28b>
    3bfd:	mov    esi,r14d
    3c00:	xor    eax,eax
    3c02:	call   3f60 <error@@Base+0xbf0>
    3c07:	lea    esi,[r15+0x20]
    3c0b:	lea    rdi,[rip+0x1ba01]        # 1f613 <error@@Base+0x1c2a3>
    3c12:	xor    eax,eax
    3c14:	call   3f60 <error@@Base+0xbf0>
    3c19:	lea    esi,[r15+0x28]
    3c1d:	lea    rdi,[rip+0x1ba07]        # 1f62b <error@@Base+0x1c2bb>
    3c24:	xor    eax,eax
    3c26:	call   3f60 <error@@Base+0xbf0>
    3c2b:	lea    esi,[r15+0x30]
    3c2f:	lea    rdi,[rip+0x1ba0d]        # 1f643 <error@@Base+0x1c2d3>
    3c36:	xor    eax,eax
    3c38:	call   3f60 <error@@Base+0xbf0>
    3c3d:	lea    esi,[r15+0x38]
    3c41:	lea    rdi,[rip+0x1ba13]        # 1f65b <error@@Base+0x1c2eb>
    3c48:	xor    eax,eax
    3c4a:	call   3f60 <error@@Base+0xbf0>
    3c4f:	lea    esi,[r15+0x40]
    3c53:	lea    rdi,[rip+0x1ba18]        # 1f672 <error@@Base+0x1c302>
    3c5a:	xor    eax,eax
    3c5c:	call   3f60 <error@@Base+0xbf0>
    3c61:	lea    esi,[r15+0x48]
    3c65:	lea    rdi,[rip+0x1ba1d]        # 1f689 <error@@Base+0x1c319>
    3c6c:	xor    eax,eax
    3c6e:	call   3f60 <error@@Base+0xbf0>
    3c73:	lea    esi,[r15+0x50]
    3c77:	lea    rdi,[rip+0x1ba25]        # 1f6a3 <error@@Base+0x1c333>
    3c7e:	xor    eax,eax
    3c80:	call   3f60 <error@@Base+0xbf0>
    3c85:	lea    esi,[r15+0x58]
    3c89:	lea    rdi,[rip+0x1ba2d]        # 1f6bd <error@@Base+0x1c34d>
    3c90:	xor    eax,eax
    3c92:	call   3f60 <error@@Base+0xbf0>
    3c97:	lea    esi,[r15+0x60]
    3c9b:	lea    rdi,[rip+0x1ba35]        # 1f6d7 <error@@Base+0x1c367>
    3ca2:	xor    eax,eax
    3ca4:	call   3f60 <error@@Base+0xbf0>
    3ca9:	lea    esi,[r15+0x68]
    3cad:	lea    rdi,[rip+0x1ba3d]        # 1f6f1 <error@@Base+0x1c381>
    3cb4:	xor    eax,eax
    3cb6:	call   3f60 <error@@Base+0xbf0>
    3cbb:	lea    esi,[r15+0x70]
    3cbf:	lea    rdi,[rip+0x1ba45]        # 1f70b <error@@Base+0x1c39b>
    3cc6:	xor    eax,eax
    3cc8:	call   3f60 <error@@Base+0xbf0>
    3ccd:	lea    esi,[r15+0x78]
    3cd1:	lea    rdi,[rip+0x1ba4d]        # 1f725 <error@@Base+0x1c3b5>
    3cd8:	xor    eax,eax
    3cda:	call   3f60 <error@@Base+0xbf0>
    3cdf:	sub    r15d,0xffffff80
    3ce3:	lea    rdi,[rip+0x1ba55]        # 1f73f <error@@Base+0x1c3cf>
    3cea:	mov    esi,r15d
    3ced:	xor    eax,eax
    3cef:	call   3f60 <error@@Base+0xbf0>
    3cf4:	mov    QWORD PTR [rsp+0x8],rbx
    3cf9:	mov    r13,QWORD PTR [rbx+0x50]
    3cfd:	test   r13,r13
    3d00:	je     3e97 <error@@Base+0xb27>
    3d06:	xor    ebp,ebp
    3d08:	xor    r15d,r15d
    3d0b:	jmp    3d41 <error@@Base+0x9d1>
    3d0d:	lea    ebx,[r15+0x1]
    3d11:	mov    edx,DWORD PTR [r14+0x4]
    3d15:	mov    edi,r15d
    3d18:	mov    esi,r12d
    3d1b:	call   103d0 <error@@Base+0xd060>
    3d20:	mov    r15d,ebx
    3d23:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3d30:	mov    ebx,ebp
    3d32:	mov    r13,QWORD PTR [r13+0x0]
    3d36:	mov    ebp,ebx
    3d38:	test   r13,r13
    3d3b:	je     3e97 <error@@Base+0xb27>
    3d41:	mov    r12d,DWORD PTR [r13+0x28]
    3d45:	test   r12d,r12d
    3d48:	jg     3d30 <error@@Base+0x9c0>
    3d4a:	mov    r14,QWORD PTR [r13+0x10]
    3d4e:	mov    eax,DWORD PTR [r14]
    3d51:	lea    ecx,[rax-0x6]
    3d54:	cmp    ecx,0x2
    3d57:	jb     3db5 <error@@Base+0xa45>
    3d59:	add    eax,0xfffffff2
    3d5c:	cmp    eax,0x1
    3d5f:	ja     3d0d <error@@Base+0x99d>
    3d61:	mov    rbx,r15
    3d64:	mov    r15d,DWORD PTR [r14+0x4]
    3d68:	cmp    r15d,0x11
    3d6c:	jge    3ef2 <error@@Base+0xb82>
    3d72:	mov    rdi,r14
    3d75:	xor    esi,esi
    3d77:	mov    edx,0x8
    3d7c:	xor    ecx,ecx
    3d7e:	call   102f0 <error@@Base+0xcf80>
    3d83:	cmp    r15d,0x8
    3d87:	mov    ecx,0x8
    3d8c:	cmovge r15d,ecx
    3d90:	test   al,al
    3d92:	je     3deb <error@@Base+0xa7b>
    3d94:	lea    eax,[rbp+0x1]
    3d97:	mov    QWORD PTR [rsp+0x10],rax
    3d9c:	cmp    r15d,0x8
    3da0:	je     3e03 <error@@Base+0xa93>
    3da2:	cmp    r15d,0x4
    3da6:	jne    3f11 <error@@Base+0xba1>
    3dac:	lea    rdi,[rip+0x1ba1e]        # 1f7d1 <error@@Base+0x1c461>
    3db3:	jmp    3e0a <error@@Base+0xa9a>
    3db5:	lea    ebx,[rbp+0x1]
    3db8:	mov    eax,DWORD PTR [r14+0x4]
    3dbc:	cmp    eax,0x8
    3dbf:	je     3dd3 <error@@Base+0xa63>
    3dc1:	cmp    eax,0x4
    3dc4:	jne    3f11 <error@@Base+0xba1>
    3dca:	lea    rdi,[rip+0x1ba00]        # 1f7d1 <error@@Base+0x1c461>
    3dd1:	jmp    3dda <error@@Base+0xa6a>
    3dd3:	lea    rdi,[rip+0x1ba12]        # 1f7ec <error@@Base+0x1c47c>
    3dda:	mov    esi,ebp
    3ddc:	mov    edx,r12d
    3ddf:	xor    eax,eax
    3de1:	call   3f60 <error@@Base+0xbf0>
    3de6:	jmp    3d32 <error@@Base+0x9c2>
    3deb:	mov    rdi,rbx
    3dee:	inc    ebx
    3df0:	mov    esi,r12d
    3df3:	mov    edx,r15d
    3df6:	call   103d0 <error@@Base+0xd060>
    3dfb:	mov    r15d,ebx
    3dfe:	mov    r12d,ebp
    3e01:	jmp    3e1e <error@@Base+0xaae>
    3e03:	lea    rdi,[rip+0x1b9e2]        # 1f7ec <error@@Base+0x1c47c>
    3e0a:	mov    esi,ebp
    3e0c:	mov    edx,r12d
    3e0f:	xor    eax,eax
    3e11:	call   3f60 <error@@Base+0xbf0>
    3e16:	mov    r15,rbx
    3e19:	mov    r12,QWORD PTR [rsp+0x10]
    3e1e:	mov    ebp,DWORD PTR [r14+0x4]
    3e22:	cmp    ebp,0x9
    3e25:	jl     3e62 <error@@Base+0xaf2>
    3e27:	mov    rdi,r14
    3e2a:	mov    esi,0x8
    3e2f:	mov    edx,0x10
    3e34:	xor    ecx,ecx
    3e36:	call   102f0 <error@@Base+0xcf80>
    3e3b:	mov    edx,DWORD PTR [r13+0x28]
    3e3f:	add    edx,0x8
    3e42:	test   al,al
    3e44:	je     3e6a <error@@Base+0xafa>
    3e46:	lea    ebx,[r12+0x1]
    3e4b:	cmp    ebp,0x10
    3e4e:	je     3e88 <error@@Base+0xb18>
    3e50:	cmp    ebp,0xc
    3e53:	jne    3f11 <error@@Base+0xba1>
    3e59:	lea    rdi,[rip+0x1b971]        # 1f7d1 <error@@Base+0x1c461>
    3e60:	jmp    3e8f <error@@Base+0xb1f>
    3e62:	mov    ebx,r12d
    3e65:	jmp    3d32 <error@@Base+0x9c2>
    3e6a:	lea    ebx,[r15+0x1]
    3e6e:	add    ebp,0xfffffff8
    3e71:	mov    edi,r15d
    3e74:	mov    esi,edx
    3e76:	mov    edx,ebp
    3e78:	call   103d0 <error@@Base+0xd060>
    3e7d:	mov    r15d,ebx
    3e80:	mov    ebx,r12d
    3e83:	jmp    3d32 <error@@Base+0x9c2>
    3e88:	lea    rdi,[rip+0x1b95d]        # 1f7ec <error@@Base+0x1c47c>
    3e8f:	mov    esi,r12d
    3e92:	jmp    3ddf <error@@Base+0xa6f>
    3e97:	mov    rbx,QWORD PTR [rsp+0x8]
    3e9c:	mov    rdi,QWORD PTR [rbx+0x58]
    3ea0:	call   10490 <error@@Base+0xd120>
    3ea5:	cmp    DWORD PTR [rip+0x23684],0x0        # 27530 <error@@Base+0x241c0>
    3eac:	jne    3f2b <error@@Base+0xbbb>
    3eae:	mov    rdi,QWORD PTR [rbx+0x8]
    3eb2:	lea    rsi,[rip+0x1b8d0]        # 1f789 <error@@Base+0x1c419>
    3eb9:	call   31a0 <strcmp@plt>
    3ebe:	test   eax,eax
    3ec0:	jne    3a26 <error@@Base+0x6b6>
    3ec6:	lea    rdi,[rip+0x1b8c1]        # 1f78e <error@@Base+0x1c41e>
    3ecd:	xor    eax,eax
    3ecf:	call   3f60 <error@@Base+0xbf0>
    3ed4:	jmp    3a26 <error@@Base+0x6b6>
    3ed9:	lea    rdi,[rip+0x1b060]        # 1ef40 <error@@Base+0x1bbd0>
    3ee0:	xor    eax,eax
    3ee2:	add    rsp,0x18
    3ee6:	pop    rbx
    3ee7:	pop    r12
    3ee9:	pop    r13
    3eeb:	pop    r14
    3eed:	pop    r15
    3eef:	pop    rbp
    3ef0:	jmp    3f60 <error@@Base+0xbf0>
    3ef2:	lea    rdi,[rip+0x1b860]        # 1f759 <error@@Base+0x1c3e9>
    3ef9:	lea    rsi,[rip+0x1b0a3]        # 1efa3 <error@@Base+0x1bc33>
    3f00:	lea    rcx,[rip+0x1b861]        # 1f768 <error@@Base+0x1c3f8>
    3f07:	mov    edx,0x7e2
    3f0c:	call   3120 <__assert_fail@plt>
    3f11:	lea    rdi,[rip+0x1b8ef]        # 1f807 <error@@Base+0x1c497>
    3f18:	lea    rsi,[rip+0x1b084]        # 1efa3 <error@@Base+0x1bc33>
    3f1f:	mov    edx,0x77e
    3f24:	xor    eax,eax
    3f26:	call   3370 <error@@Base>
    3f2b:	lea    rdi,[rip+0x1b84c]        # 1f77e <error@@Base+0x1c40e>
    3f32:	lea    rsi,[rip+0x1b06a]        # 1efa3 <error@@Base+0x1bc33>
    3f39:	lea    rcx,[rip+0x1b828]        # 1f768 <error@@Base+0x1c3f8>
    3f40:	mov    edx,0x7fa
    3f45:	call   3120 <__assert_fail@plt>
    3f4a:	nop    WORD PTR [rax+rax*1+0x0]
    3f50:	mov    rax,QWORD PTR [rip+0x235b9]        # 27510 <error@@Base+0x241a0>
    3f57:	ret
    3f58:	nop    DWORD PTR [rax+rax*1+0x0]
    3f60:	sub    rsp,0xd8
    3f67:	mov    r10,rdi
    3f6a:	mov    QWORD PTR [rsp+0x28],rsi
    3f6f:	mov    QWORD PTR [rsp+0x30],rdx
    3f74:	mov    QWORD PTR [rsp+0x38],rcx
    3f79:	mov    QWORD PTR [rsp+0x40],r8
    3f7e:	mov    QWORD PTR [rsp+0x48],r9
    3f83:	test   al,al
    3f85:	je     3fbe <error@@Base+0xc4e>
    3f87:	movaps XMMWORD PTR [rsp+0x50],xmm0
    3f8c:	movaps XMMWORD PTR [rsp+0x60],xmm1
    3f91:	movaps XMMWORD PTR [rsp+0x70],xmm2
    3f96:	movaps XMMWORD PTR [rsp+0x80],xmm3
    3f9e:	movaps XMMWORD PTR [rsp+0x90],xmm4
    3fa6:	movaps XMMWORD PTR [rsp+0xa0],xmm5
    3fae:	movaps XMMWORD PTR [rsp+0xb0],xmm6
    3fb6:	movaps XMMWORD PTR [rsp+0xc0],xmm7
    3fbe:	lea    rax,[rsp+0x20]
    3fc3:	mov    QWORD PTR [rsp+0x10],rax
    3fc8:	lea    rax,[rsp+0xe0]
    3fd0:	mov    QWORD PTR [rsp+0x8],rax
    3fd5:	movabs rax,0x3000000008
    3fdf:	mov    QWORD PTR [rsp],rax
    3fe3:	mov    rdi,QWORD PTR [rip+0x2349e]        # 27488 <error@@Base+0x24118>
    3fea:	mov    rdx,rsp
    3fed:	mov    rsi,r10
    3ff0:	call   3290 <vfprintf@plt>
    3ff5:	mov    rsi,QWORD PTR [rip+0x2348c]        # 27488 <error@@Base+0x24118>
    3ffc:	mov    edi,0xa
    4001:	call   3160 <fputc@plt>
    4006:	add    rsp,0xd8
    400d:	ret
    400e:	xchg   ax,ax
    4010:	push   r14
    4012:	push   rbx
    4013:	push   rax
    4014:	mov    rbx,rsi
    4017:	mov    r14,rdi
    401a:	mov    rdi,rsi
    401d:	call   30e0 <strlen@plt>
    4022:	mov    rdi,r14
    4025:	mov    rsi,rbx
    4028:	mov    edx,eax
    402a:	call   4070 <error@@Base+0xd00>
    402f:	test   rax,rax
    4032:	je     403a <error@@Base+0xcca>
    4034:	mov    rax,QWORD PTR [rax+0x10]
    4038:	jmp    403c <error@@Base+0xccc>
    403a:	xor    eax,eax
    403c:	add    rsp,0x8
    4040:	pop    rbx
    4041:	pop    r14
    4043:	ret
    4044:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4050:	push   rax
    4051:	call   4070 <error@@Base+0xd00>
    4056:	test   rax,rax
    4059:	je     4061 <error@@Base+0xcf1>
    405b:	mov    rax,QWORD PTR [rax+0x10]
    405f:	pop    rcx
    4060:	ret
    4061:	xor    eax,eax
    4063:	pop    rcx
    4064:	ret
    4065:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    4070:	push   rbp
    4071:	push   r15
    4073:	push   r14
    4075:	push   r13
    4077:	push   r12
    4079:	push   rbx
    407a:	sub    rsp,0x28
    407e:	mov    r10,QWORD PTR [rdi]
    4081:	test   r10,r10
    4084:	je     4164 <error@@Base+0xdf4>
    408a:	mov    r8d,edx
    408d:	mov    rbx,rsi
    4090:	movabs r15,0xcbf29ce484222325
    409a:	test   edx,edx
    409c:	jle    40c4 <error@@Base+0xd54>
    409e:	mov    eax,r8d
    40a1:	xor    ecx,ecx
    40a3:	movabs rdx,0x100000001b3
    40ad:	nop    DWORD PTR [rax]
    40b0:	imul   r15,rdx
    40b4:	movzx  r9d,BYTE PTR [rbx+rcx*1]
    40b9:	xor    r15,r9
    40bc:	inc    rcx
    40bf:	cmp    rax,rcx
    40c2:	jne    40b0 <error@@Base+0xd40>
    40c4:	movsxd rdi,DWORD PTR [rdi+0x8]
    40c8:	test   rdi,rdi
    40cb:	jle    4169 <error@@Base+0xdf9>
    40d1:	movsxd rax,r8d
    40d4:	mov    QWORD PTR [rsp+0x10],rax
    40d9:	lea    r14,[rdi-0x1]
    40dd:	mov    DWORD PTR [rsp+0xc],r8d
    40e2:	mov    QWORD PTR [rsp+0x20],r10
    40e7:	mov    QWORD PTR [rsp+0x18],rdi
    40ec:	nop    DWORD PTR [rax+0x0]
    40f0:	mov    rax,r15
    40f3:	xor    edx,edx
    40f5:	div    rdi
    40f8:	lea    rax,[rdx+rdx*2]
    40fc:	mov    rbp,QWORD PTR [r10+rax*8]
    4100:	lea    rcx,[rbp+0x1]
    4104:	cmp    rcx,0x2
    4108:	jae    4130 <error@@Base+0xdc0>
    410a:	test   rbp,rbp
    410d:	sete   al
    4110:	cmove  r12,rbp
    4114:	sub    r14,0x1
    4118:	setb   cl
    411b:	test   al,al
    411d:	jne    416b <error@@Base+0xdfb>
    411f:	inc    r15
    4122:	test   cl,cl
    4124:	je     40f0 <error@@Base+0xd80>
    4126:	jmp    416b <error@@Base+0xdfb>
    4128:	nop    DWORD PTR [rax+rax*1+0x0]
    4130:	lea    r13,[r10+rax*8]
    4134:	cmp    DWORD PTR [r13+0x8],r8d
    4138:	jne    410a <error@@Base+0xd9a>
    413a:	mov    rdi,rbp
    413d:	mov    rsi,rbx
    4140:	mov    rdx,QWORD PTR [rsp+0x10]
    4145:	call   3230 <bcmp@plt>
    414a:	mov    rdi,QWORD PTR [rsp+0x18]
    414f:	mov    r10,QWORD PTR [rsp+0x20]
    4154:	mov    r8d,DWORD PTR [rsp+0xc]
    4159:	test   eax,eax
    415b:	jne    410a <error@@Base+0xd9a>
    415d:	mov    al,0x1
    415f:	mov    r12,r13
    4162:	jmp    4114 <error@@Base+0xda4>
    4164:	xor    r12d,r12d
    4167:	jmp    416f <error@@Base+0xdff>
    4169:	xor    eax,eax
    416b:	test   al,al
    416d:	je     4181 <error@@Base+0xe11>
    416f:	mov    rax,r12
    4172:	add    rsp,0x28
    4176:	pop    rbx
    4177:	pop    r12
    4179:	pop    r13
    417b:	pop    r14
    417d:	pop    r15
    417f:	pop    rbp
    4180:	ret
    4181:	lea    rdi,[rip+0x1b67f]        # 1f807 <error@@Base+0x1c497>
    4188:	lea    rsi,[rip+0x1ae14]        # 1efa3 <error@@Base+0x1bc33>
    418f:	mov    edx,0x85e
    4194:	xor    eax,eax
    4196:	call   3370 <error@@Base>
    419b:	nop    DWORD PTR [rax+rax*1+0x0]
    41a0:	push   r15
    41a2:	push   r14
    41a4:	push   rbx
    41a5:	mov    rbx,rdx
    41a8:	mov    r14,rsi
    41ab:	mov    r15,rdi
    41ae:	mov    rdi,rsi
    41b1:	call   30e0 <strlen@plt>
    41b6:	mov    rdi,r15
    41b9:	mov    rsi,r14
    41bc:	mov    edx,eax
    41be:	mov    rcx,rbx
    41c1:	pop    rbx
    41c2:	pop    r14
    41c4:	pop    r15
    41c6:	jmp    41d0 <error@@Base+0xe60>
    41cb:	nop    DWORD PTR [rax+rax*1+0x0]
    41d0:	push   rbp
    41d1:	push   r15
    41d3:	push   r14
    41d5:	push   r13
    41d7:	push   r12
    41d9:	push   rbx
    41da:	sub    rsp,0x48
    41de:	mov    r13,rcx
    41e1:	mov    DWORD PTR [rsp+0xc],edx
    41e5:	mov    rcx,QWORD PTR [rdi]
    41e8:	test   rcx,rcx
    41eb:	mov    QWORD PTR [rsp+0x18],rsi
    41f0:	mov    QWORD PTR [rsp+0x10],rdi
    41f5:	je     424a <error@@Base+0xeda>
    41f7:	mov    r8,rsi
    41fa:	imul   eax,DWORD PTR [rdi+0xc],0x64
    41fe:	mov    esi,DWORD PTR [rdi+0x8]
    4201:	cdq
    4202:	idiv   esi
    4204:	cmp    eax,0x46
    4207:	jl     4331 <error@@Base+0xfc1>
    420d:	test   esi,esi
    420f:	jle    4272 <error@@Base+0xf02>
    4211:	lea    rax,[rsi*8+0x0]
    4219:	lea    rax,[rax+rax*2]
    421d:	xor    edx,edx
    421f:	xor    ebx,ebx
    4221:	jmp    4239 <error@@Base+0xec9>
    4223:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4230:	add    rdx,0x18
    4234:	cmp    rax,rdx
    4237:	je     4274 <error@@Base+0xf04>
    4239:	mov    rdi,QWORD PTR [rcx+rdx*1]
    423d:	inc    rdi
    4240:	cmp    rdi,0x2
    4244:	jb     4230 <error@@Base+0xec0>
    4246:	inc    ebx
    4248:	jmp    4230 <error@@Base+0xec0>
    424a:	mov    edi,0x10
    424f:	mov    esi,0x18
    4254:	call   3190 <calloc@plt>
    4259:	mov    rdi,QWORD PTR [rsp+0x10]
    425e:	mov    r8,QWORD PTR [rsp+0x18]
    4263:	mov    QWORD PTR [rdi],rax
    4266:	mov    DWORD PTR [rdi+0x8],0x10
    426d:	jmp    4331 <error@@Base+0xfc1>
    4272:	xor    ebx,ebx
    4274:	imul   ecx,ebx,0x64
    4277:	nop    WORD PTR [rax+rax*1+0x0]
    4280:	mov    r14d,esi
    4283:	mov    eax,ecx
    4285:	cdq
    4286:	idiv   esi
    4288:	lea    esi,[r14+r14*1]
    428c:	cmp    eax,0x31
    428f:	jg     4280 <error@@Base+0xf10>
    4291:	test   r14d,r14d
    4294:	jle    4477 <error@@Base+0x1107>
    429a:	xorps  xmm0,xmm0
    429d:	movaps XMMWORD PTR [rsp+0x20],xmm0
    42a2:	mov    edi,r14d
    42a5:	mov    esi,0x18
    42aa:	call   3190 <calloc@plt>
    42af:	mov    QWORD PTR [rsp+0x20],rax
    42b4:	mov    DWORD PTR [rsp+0x28],r14d
    42b9:	mov    rdi,QWORD PTR [rsp+0x10]
    42be:	cmp    DWORD PTR [rdi+0x8],0x0
    42c2:	mov    r8,QWORD PTR [rsp+0x18]
    42c7:	jle    431f <error@@Base+0xfaf>
    42c9:	mov    r14d,0x10
    42cf:	xor    r15d,r15d
    42d2:	lea    r12,[rsp+0x20]
    42d7:	jmp    42f0 <error@@Base+0xf80>
    42d9:	nop    DWORD PTR [rax+0x0]
    42e0:	inc    r15
    42e3:	movsxd rax,DWORD PTR [rdi+0x8]
    42e7:	add    r14,0x18
    42eb:	cmp    r15,rax
    42ee:	jge    431f <error@@Base+0xfaf>
    42f0:	mov    rax,QWORD PTR [rdi]
    42f3:	mov    rsi,QWORD PTR [rax+r14*1-0x10]
    42f8:	lea    rcx,[rsi+0x1]
    42fc:	cmp    rcx,0x2
    4300:	jb     42e0 <error@@Base+0xf70>
    4302:	mov    edx,DWORD PTR [rax+r14*1-0x8]
    4307:	mov    rcx,QWORD PTR [rax+r14*1]
    430b:	mov    rdi,r12
    430e:	call   41d0 <error@@Base+0xe60>
    4313:	mov    rdi,QWORD PTR [rsp+0x10]
    4318:	mov    r8,QWORD PTR [rsp+0x18]
    431d:	jmp    42e0 <error@@Base+0xf70>
    431f:	cmp    DWORD PTR [rsp+0x2c],ebx
    4323:	jne    4496 <error@@Base+0x1126>
    4329:	movaps xmm0,XMMWORD PTR [rsp+0x20]
    432e:	movups XMMWORD PTR [rdi],xmm0
    4331:	movabs r12,0xcbf29ce484222325
    433b:	mov    eax,DWORD PTR [rsp+0xc]
    433f:	test   eax,eax
    4341:	jle    4374 <error@@Base+0x1004>
    4343:	mov    eax,eax
    4345:	xor    ecx,ecx
    4347:	movabs rdx,0x100000001b3
    4351:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4360:	imul   r12,rdx
    4364:	movzx  esi,BYTE PTR [r8+rcx*1]
    4369:	xor    r12,rsi
    436c:	inc    rcx
    436f:	cmp    rax,rcx
    4372:	jne    4360 <error@@Base+0xff0>
    4374:	mov    QWORD PTR [rsp+0x30],r13
    4379:	movsxd r9,DWORD PTR [rdi+0x8]
    437d:	test   r9,r9
    4380:	jle    443f <error@@Base+0x10cf>
    4386:	mov    rbp,QWORD PTR [rdi]
    4389:	mov    esi,DWORD PTR [rsp+0xc]
    438d:	movsxd rax,esi
    4390:	mov    QWORD PTR [rsp+0x38],rax
    4395:	lea    r15,[r9-0x1]
    4399:	mov    QWORD PTR [rsp+0x40],r9
    439e:	xchg   ax,ax
    43a0:	mov    rax,r12
    43a3:	xor    edx,edx
    43a5:	div    r9
    43a8:	lea    rax,[rdx+rdx*2]
    43ac:	lea    r13,[rax*8+0x0]
    43b4:	add    r13,rbp
    43b7:	mov    rbx,QWORD PTR [rbp+rax*8+0x0]
    43bc:	cmp    rbx,0xffffffffffffffff
    43c0:	je     43ff <error@@Base+0x108f>
    43c2:	test   rbx,rbx
    43c5:	je     4410 <error@@Base+0x10a0>
    43c7:	cmp    DWORD PTR [r13+0x8],esi
    43cb:	jne    43f4 <error@@Base+0x1084>
    43cd:	mov    rdi,rbx
    43d0:	mov    rsi,r8
    43d3:	mov    rdx,QWORD PTR [rsp+0x38]
    43d8:	call   3230 <bcmp@plt>
    43dd:	mov    r9,QWORD PTR [rsp+0x40]
    43e2:	mov    rdi,QWORD PTR [rsp+0x10]
    43e7:	mov    r8,QWORD PTR [rsp+0x18]
    43ec:	mov    esi,DWORD PTR [rsp+0xc]
    43f0:	test   eax,eax
    43f2:	je     441b <error@@Base+0x10ab>
    43f4:	test   rbx,rbx
    43f7:	je     4410 <error@@Base+0x10a0>
    43f9:	cmp    rbx,0xffffffffffffffff
    43fd:	jne    4438 <error@@Base+0x10c8>
    43ff:	mov    QWORD PTR [r13+0x0],r8
    4403:	mov    DWORD PTR [r13+0x8],esi
    4407:	jmp    441b <error@@Base+0x10ab>
    4409:	nop    DWORD PTR [rax+0x0]
    4410:	mov    QWORD PTR [r13+0x0],r8
    4414:	mov    DWORD PTR [r13+0x8],esi
    4418:	inc    DWORD PTR [rdi+0xc]
    441b:	mov    al,0x1
    441d:	sub    r15,0x1
    4421:	setb   cl
    4424:	test   al,al
    4426:	jne    4441 <error@@Base+0x10d1>
    4428:	inc    r12
    442b:	mov    r14,r13
    442e:	test   cl,cl
    4430:	je     43a0 <error@@Base+0x1030>
    4436:	jmp    4441 <error@@Base+0x10d1>
    4438:	xor    eax,eax
    443a:	mov    r13,r14
    443d:	jmp    441d <error@@Base+0x10ad>
    443f:	xor    eax,eax
    4441:	test   al,al
    4443:	je     445d <error@@Base+0x10ed>
    4445:	mov    rax,QWORD PTR [rsp+0x30]
    444a:	mov    QWORD PTR [r13+0x10],rax
    444e:	add    rsp,0x48
    4452:	pop    rbx
    4453:	pop    r12
    4455:	pop    r13
    4457:	pop    r14
    4459:	pop    r15
    445b:	pop    rbp
    445c:	ret
    445d:	lea    rdi,[rip+0x1b3a3]        # 1f807 <error@@Base+0x1c497>
    4464:	lea    rsi,[rip+0x1ab38]        # 1efa3 <error@@Base+0x1bc33>
    446b:	mov    edx,0x87e
    4470:	xor    eax,eax
    4472:	call   3370 <error@@Base>
    4477:	lea    rdi,[rip+0x1c1b7]        # 20635 <error@@Base+0x1d2c5>
    447e:	lea    rsi,[rip+0x1ab1e]        # 1efa3 <error@@Base+0x1bc33>
    4485:	lea    rcx,[rip+0x1c1b1]        # 2063d <error@@Base+0x1d2cd>
    448c:	mov    edx,0x83b
    4491:	call   3120 <__assert_fail@plt>
    4496:	lea    rdi,[rip+0x1c1b7]        # 20654 <error@@Base+0x1d2e4>
    449d:	lea    rsi,[rip+0x1aaff]        # 1efa3 <error@@Base+0x1bc33>
    44a4:	lea    rcx,[rip+0x1c192]        # 2063d <error@@Base+0x1d2cd>
    44ab:	mov    edx,0x848
    44b0:	call   3120 <__assert_fail@plt>
    44b5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    44c0:	push   r14
    44c2:	push   rbx
    44c3:	push   rax
    44c4:	mov    rbx,rsi
    44c7:	mov    r14,rdi
    44ca:	mov    rdi,rsi
    44cd:	call   30e0 <strlen@plt>
    44d2:	mov    rdi,r14
    44d5:	mov    rsi,rbx
    44d8:	mov    edx,eax
    44da:	call   4070 <error@@Base+0xd00>
    44df:	test   rax,rax
    44e2:	je     44eb <error@@Base+0x117b>
    44e4:	mov    QWORD PTR [rax],0xffffffffffffffff
    44eb:	add    rsp,0x8
    44ef:	pop    rbx
    44f0:	pop    r14
    44f2:	ret
    44f3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4500:	push   rax
    4501:	call   4070 <error@@Base+0xd00>
    4506:	test   rax,rax
    4509:	je     4512 <error@@Base+0x11a2>
    450b:	mov    QWORD PTR [rax],0xffffffffffffffff
    4512:	pop    rax
    4513:	ret
    4514:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4520:	push   rbp
    4521:	push   r15
    4523:	push   r14
    4525:	push   r12
    4527:	push   rbx
    4528:	mov    edi,0x1
    452d:	mov    esi,0x10
    4532:	call   3190 <calloc@plt>
    4537:	mov    rbx,rax
    453a:	lea    r14,[rip+0x1aa28]        # 1ef69 <error@@Base+0x1bbf9>
    4541:	xor    r15d,r15d
    4544:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4550:	mov    rdi,r14
    4553:	mov    esi,r15d
    4556:	xor    eax,eax
    4558:	call   49b0 <error@@Base+0x1640>
    455d:	mov    r12,rax
    4560:	mov    rdi,rax
    4563:	call   30e0 <strlen@plt>
    4568:	mov    rdi,rbx
    456b:	mov    rsi,r12
    456e:	mov    edx,eax
    4570:	mov    rcx,r15
    4573:	call   41d0 <error@@Base+0xe60>
    4578:	inc    r15
    457b:	cmp    r15,0x1388
    4582:	jne    4550 <error@@Base+0x11e0>
    4584:	mov    ebp,0x3e8
    4589:	lea    r14,[rip+0x1a9d9]        # 1ef69 <error@@Base+0x1bbf9>
    4590:	jmp    45aa <error@@Base+0x123a>
    4592:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    45a0:	inc    ebp
    45a2:	cmp    ebp,0x7d0
    45a8:	je     45dc <error@@Base+0x126c>
    45aa:	mov    rdi,r14
    45ad:	mov    esi,ebp
    45af:	xor    eax,eax
    45b1:	call   49b0 <error@@Base+0x1640>
    45b6:	mov    r15,rax
    45b9:	mov    rdi,rax
    45bc:	call   30e0 <strlen@plt>
    45c1:	mov    rdi,rbx
    45c4:	mov    rsi,r15
    45c7:	mov    edx,eax
    45c9:	call   4070 <error@@Base+0xd00>
    45ce:	test   rax,rax
    45d1:	je     45a0 <error@@Base+0x1230>
    45d3:	mov    QWORD PTR [rax],0xffffffffffffffff
    45da:	jmp    45a0 <error@@Base+0x1230>
    45dc:	mov    r14d,0x5dc
    45e2:	lea    r15,[rip+0x1a980]        # 1ef69 <error@@Base+0x1bbf9>
    45e9:	nop    DWORD PTR [rax+0x0]
    45f0:	mov    rdi,r15
    45f3:	mov    esi,r14d
    45f6:	xor    eax,eax
    45f8:	call   49b0 <error@@Base+0x1640>
    45fd:	mov    r12,rax
    4600:	mov    rdi,rax
    4603:	call   30e0 <strlen@plt>
    4608:	mov    rdi,rbx
    460b:	mov    rsi,r12
    460e:	mov    edx,eax
    4610:	mov    rcx,r14
    4613:	call   41d0 <error@@Base+0xe60>
    4618:	inc    r14
    461b:	cmp    r14,0x640
    4622:	jne    45f0 <error@@Base+0x1280>
    4624:	mov    r14d,0x1770
    462a:	lea    r15,[rip+0x1a938]        # 1ef69 <error@@Base+0x1bbf9>
    4631:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4640:	mov    rdi,r15
    4643:	mov    esi,r14d
    4646:	xor    eax,eax
    4648:	call   49b0 <error@@Base+0x1640>
    464d:	mov    r12,rax
    4650:	mov    rdi,rax
    4653:	call   30e0 <strlen@plt>
    4658:	mov    rdi,rbx
    465b:	mov    rsi,r12
    465e:	mov    edx,eax
    4660:	mov    rcx,r14
    4663:	call   41d0 <error@@Base+0xe60>
    4668:	inc    r14
    466b:	cmp    r14,0x1b58
    4672:	jne    4640 <error@@Base+0x12d0>
    4674:	lea    r14,[rip+0x1a8ee]        # 1ef69 <error@@Base+0x1bbf9>
    467b:	xor    r15d,r15d
    467e:	xchg   ax,ax
    4680:	mov    rdi,r14
    4683:	mov    esi,r15d
    4686:	xor    eax,eax
    4688:	call   49b0 <error@@Base+0x1640>
    468d:	mov    r12,rax
    4690:	mov    rdi,rax
    4693:	call   30e0 <strlen@plt>
    4698:	mov    rdi,rbx
    469b:	mov    rsi,r12
    469e:	mov    edx,eax
    46a0:	call   4070 <error@@Base+0xd00>
    46a5:	test   rax,rax
    46a8:	je     46c0 <error@@Base+0x1350>
    46aa:	mov    rax,QWORD PTR [rax+0x10]
    46ae:	cmp    r15,rax
    46b1:	je     46cb <error@@Base+0x135b>
    46b3:	jmp    4928 <error@@Base+0x15b8>
    46b8:	nop    DWORD PTR [rax+rax*1+0x0]
    46c0:	xor    eax,eax
    46c2:	cmp    r15,rax
    46c5:	jne    4928 <error@@Base+0x15b8>
    46cb:	inc    r15
    46ce:	cmp    r15,0x3e8
    46d5:	jne    4680 <error@@Base+0x1310>
    46d7:	mov    ebp,0x1f4
    46dc:	lea    r14,[rip+0x1a920]        # 1f003 <error@@Base+0x1bc93>
    46e3:	jmp    46f4 <error@@Base+0x1384>
    46e5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    46f0:	dec    ebp
    46f2:	je     472f <error@@Base+0x13bf>
    46f4:	mov    rdi,rbx
    46f7:	mov    rsi,r14
    46fa:	mov    edx,0xb
    46ff:	call   4070 <error@@Base+0xd00>
    4704:	test   rax,rax
    4707:	je     46f0 <error@@Base+0x1380>
    4709:	cmp    QWORD PTR [rax+0x10],0x0
    470e:	je     46f0 <error@@Base+0x1380>
    4710:	lea    rdi,[rip+0x1a8f8]        # 1f00f <error@@Base+0x1bc9f>
    4717:	lea    rsi,[rip+0x1a885]        # 1efa3 <error@@Base+0x1bc33>
    471e:	lea    rcx,[rip+0x1a8c6]        # 1efeb <error@@Base+0x1bc7b>
    4725:	mov    edx,0x8ac
    472a:	call   3120 <__assert_fail@plt>
    472f:	mov    r14d,0x5dc
    4735:	lea    r15,[rip+0x1a82d]        # 1ef69 <error@@Base+0x1bbf9>
    473c:	nop    DWORD PTR [rax+0x0]
    4740:	mov    rdi,r15
    4743:	mov    esi,r14d
    4746:	xor    eax,eax
    4748:	call   49b0 <error@@Base+0x1640>
    474d:	mov    r12,rax
    4750:	mov    rdi,rax
    4753:	call   30e0 <strlen@plt>
    4758:	mov    rdi,rbx
    475b:	mov    rsi,r12
    475e:	mov    edx,eax
    4760:	call   4070 <error@@Base+0xd00>
    4765:	test   rax,rax
    4768:	je     4780 <error@@Base+0x1410>
    476a:	mov    rax,QWORD PTR [rax+0x10]
    476e:	cmp    r14,rax
    4771:	je     478b <error@@Base+0x141b>
    4773:	jmp    4947 <error@@Base+0x15d7>
    4778:	nop    DWORD PTR [rax+rax*1+0x0]
    4780:	xor    eax,eax
    4782:	cmp    r14,rax
    4785:	jne    4947 <error@@Base+0x15d7>
    478b:	inc    r14
    478e:	cmp    r14,0x640
    4795:	jne    4740 <error@@Base+0x13d0>
    4797:	mov    ebp,0x190
    479c:	lea    r14,[rip+0x1a860]        # 1f003 <error@@Base+0x1bc93>
    47a3:	jmp    47b4 <error@@Base+0x1444>
    47a5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    47b0:	dec    ebp
    47b2:	je     47ef <error@@Base+0x147f>
    47b4:	mov    rdi,rbx
    47b7:	mov    rsi,r14
    47ba:	mov    edx,0xb
    47bf:	call   4070 <error@@Base+0xd00>
    47c4:	test   rax,rax
    47c7:	je     47b0 <error@@Base+0x1440>
    47c9:	cmp    QWORD PTR [rax+0x10],0x0
    47ce:	je     47b0 <error@@Base+0x1440>
    47d0:	lea    rdi,[rip+0x1a838]        # 1f00f <error@@Base+0x1bc9f>
    47d7:	lea    rsi,[rip+0x1a7c5]        # 1efa3 <error@@Base+0x1bc33>
    47de:	lea    rcx,[rip+0x1a806]        # 1efeb <error@@Base+0x1bc7b>
    47e5:	mov    edx,0x8b0
    47ea:	call   3120 <__assert_fail@plt>
    47ef:	mov    r14d,0x7d0
    47f5:	lea    r15,[rip+0x1a76d]        # 1ef69 <error@@Base+0x1bbf9>
    47fc:	nop    DWORD PTR [rax+0x0]
    4800:	mov    rdi,r15
    4803:	mov    esi,r14d
    4806:	xor    eax,eax
    4808:	call   49b0 <error@@Base+0x1640>
    480d:	mov    r12,rax
    4810:	mov    rdi,rax
    4813:	call   30e0 <strlen@plt>
    4818:	mov    rdi,rbx
    481b:	mov    rsi,r12
    481e:	mov    edx,eax
    4820:	call   4070 <error@@Base+0xd00>
    4825:	test   rax,rax
    4828:	je     4840 <error@@Base+0x14d0>
    482a:	mov    rax,QWORD PTR [rax+0x10]
    482e:	cmp    r14,rax
    4831:	je     484b <error@@Base+0x14db>
    4833:	jmp    4966 <error@@Base+0x15f6>
    4838:	nop    DWORD PTR [rax+rax*1+0x0]
    4840:	xor    eax,eax
    4842:	cmp    r14,rax
    4845:	jne    4966 <error@@Base+0x15f6>
    484b:	inc    r14
    484e:	cmp    r14,0x1388
    4855:	jne    4800 <error@@Base+0x1490>
    4857:	mov    ebp,0x3e8
    485c:	lea    r14,[rip+0x1a7a0]        # 1f003 <error@@Base+0x1bc93>
    4863:	jmp    4874 <error@@Base+0x1504>
    4865:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    4870:	dec    ebp
    4872:	je     48af <error@@Base+0x153f>
    4874:	mov    rdi,rbx
    4877:	mov    rsi,r14
    487a:	mov    edx,0xb
    487f:	call   4070 <error@@Base+0xd00>
    4884:	test   rax,rax
    4887:	je     4870 <error@@Base+0x1500>
    4889:	cmp    QWORD PTR [rax+0x10],0x0
    488e:	je     4870 <error@@Base+0x1500>
    4890:	lea    rdi,[rip+0x1a778]        # 1f00f <error@@Base+0x1bc9f>
    4897:	lea    rsi,[rip+0x1a705]        # 1efa3 <error@@Base+0x1bc33>
    489e:	lea    rcx,[rip+0x1a746]        # 1efeb <error@@Base+0x1bc7b>
    48a5:	mov    edx,0x8b4
    48aa:	call   3120 <__assert_fail@plt>
    48af:	mov    r14d,0x1770
    48b5:	lea    r15,[rip+0x1a6ad]        # 1ef69 <error@@Base+0x1bbf9>
    48bc:	nop    DWORD PTR [rax+0x0]
    48c0:	mov    rdi,r15
    48c3:	mov    esi,r14d
    48c6:	xor    eax,eax
    48c8:	call   49b0 <error@@Base+0x1640>
    48cd:	mov    r12,rax
    48d0:	mov    rdi,rax
    48d3:	call   30e0 <strlen@plt>
    48d8:	mov    rdi,rbx
    48db:	mov    rsi,r12
    48de:	mov    edx,eax
    48e0:	mov    rcx,r14
    48e3:	call   41d0 <error@@Base+0xe60>
    48e8:	inc    r14
    48eb:	cmp    r14,0x1b58
    48f2:	jne    48c0 <error@@Base+0x1550>
    48f4:	lea    rsi,[rip+0x1a708]        # 1f003 <error@@Base+0x1bc93>
    48fb:	mov    rdi,rbx
    48fe:	mov    edx,0xb
    4903:	call   4070 <error@@Base+0xd00>
    4908:	test   rax,rax
    490b:	je     4914 <error@@Base+0x15a4>
    490d:	cmp    QWORD PTR [rax+0x10],0x0
    4912:	jne    4985 <error@@Base+0x1615>
    4914:	lea    rdi,[rip+0x1cbaf]        # 214ca <error@@Base+0x1e15a>
    491b:	pop    rbx
    491c:	pop    r12
    491e:	pop    r14
    4920:	pop    r15
    4922:	pop    rbp
    4923:	jmp    30b0 <puts@plt>
    4928:	lea    rdi,[rip+0x1a641]        # 1ef70 <error@@Base+0x1bc00>
    492f:	lea    rsi,[rip+0x1a66d]        # 1efa3 <error@@Base+0x1bc33>
    4936:	lea    rcx,[rip+0x1a6ae]        # 1efeb <error@@Base+0x1bc7b>
    493d:	mov    edx,0x8aa
    4942:	call   3120 <__assert_fail@plt>
    4947:	lea    rdi,[rip+0x1a622]        # 1ef70 <error@@Base+0x1bc00>
    494e:	lea    rsi,[rip+0x1a64e]        # 1efa3 <error@@Base+0x1bc33>
    4955:	lea    rcx,[rip+0x1a68f]        # 1efeb <error@@Base+0x1bc7b>
    495c:	mov    edx,0x8ae
    4961:	call   3120 <__assert_fail@plt>
    4966:	lea    rdi,[rip+0x1a603]        # 1ef70 <error@@Base+0x1bc00>
    496d:	lea    rsi,[rip+0x1a62f]        # 1efa3 <error@@Base+0x1bc33>
    4974:	lea    rcx,[rip+0x1a670]        # 1efeb <error@@Base+0x1bc7b>
    497b:	mov    edx,0x8b2
    4980:	call   3120 <__assert_fail@plt>
    4985:	lea    rdi,[rip+0x1a683]        # 1f00f <error@@Base+0x1bc9f>
    498c:	lea    rsi,[rip+0x1a610]        # 1efa3 <error@@Base+0x1bc33>
    4993:	lea    rcx,[rip+0x1a651]        # 1efeb <error@@Base+0x1bc7b>
    499a:	mov    edx,0x8b8
    499f:	call   3120 <__assert_fail@plt>
    49a4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    49b0:	push   r14
    49b2:	push   rbx
    49b3:	sub    rsp,0xe8
    49ba:	mov    rbx,rdi
    49bd:	mov    QWORD PTR [rsp+0x38],rsi
    49c2:	mov    QWORD PTR [rsp+0x40],rdx
    49c7:	mov    QWORD PTR [rsp+0x48],rcx
    49cc:	mov    QWORD PTR [rsp+0x50],r8
    49d1:	mov    QWORD PTR [rsp+0x58],r9
    49d6:	test   al,al
    49d8:	je     4a14 <error@@Base+0x16a4>
    49da:	movaps XMMWORD PTR [rsp+0x60],xmm0
    49df:	movaps XMMWORD PTR [rsp+0x70],xmm1
    49e4:	movaps XMMWORD PTR [rsp+0x80],xmm2
    49ec:	movaps XMMWORD PTR [rsp+0x90],xmm3
    49f4:	movaps XMMWORD PTR [rsp+0xa0],xmm4
    49fc:	movaps XMMWORD PTR [rsp+0xb0],xmm5
    4a04:	movaps XMMWORD PTR [rsp+0xc0],xmm6
    4a0c:	movaps XMMWORD PTR [rsp+0xd0],xmm7
    4a14:	lea    rdi,[rsp+0x8]
    4a19:	lea    rsi,[rsp+0x28]
    4a1e:	call   3070 <open_memstream@plt>
    4a23:	mov    r14,rax
    4a26:	lea    rax,[rsp+0x30]
    4a2b:	mov    QWORD PTR [rsp+0x20],rax
    4a30:	lea    rax,[rsp+0x100]
    4a38:	mov    QWORD PTR [rsp+0x18],rax
    4a3d:	movabs rax,0x3000000008
    4a47:	mov    QWORD PTR [rsp+0x10],rax
    4a4c:	lea    rdx,[rsp+0x10]
    4a51:	mov    rdi,r14
    4a54:	mov    rsi,rbx
    4a57:	call   3290 <vfprintf@plt>
    4a5c:	mov    rdi,r14
    4a5f:	call   30d0 <fclose@plt>
    4a64:	mov    rax,QWORD PTR [rsp+0x8]
    4a69:	add    rsp,0xe8
    4a70:	pop    rbx
    4a71:	pop    r14
    4a73:	ret
    4a74:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4a80:	sub    rsp,0x98
    4a87:	lea    rsi,[rsp+0x8]
    4a8c:	call   31c0 <stat@plt>
    4a91:	test   eax,eax
    4a93:	sete   al
    4a96:	add    rsp,0x98
    4a9d:	ret
    4a9e:	xchg   ax,ax
    4aa0:	push   rbp
    4aa1:	push   r15
    4aa3:	push   r14
    4aa5:	push   r13
    4aa7:	push   r12
    4aa9:	push   rbx
    4aaa:	sub    rsp,0xe8
    4ab1:	mov    QWORD PTR [rsp+0x8],rsi
    4ab6:	mov    r14d,edi
    4ab9:	lea    rdi,[rip+0x2c30]        # 76f0 <error@@Base+0x4380>
    4ac0:	call   1dac0 <error@@Base+0x1a750>
    4ac5:	call   7730 <error@@Base+0x43c0>
    4aca:	cmp    r14d,0x2
    4ace:	jl     4b37 <error@@Base+0x17c7>
    4ad0:	mov    ebx,0x1
    4ad5:	lea    r12,[rip+0x19ed8]        # 1e9b4 <error@@Base+0x1b644>
    4adc:	jmp    4aeb <error@@Base+0x177b>
    4ade:	xchg   ax,ax
    4ae0:	inc    ebx
    4ae2:	cmp    ebx,r14d
    4ae5:	jge    4fb6 <error@@Base+0x1c46>
    4aeb:	movsxd r13,ebx
    4aee:	mov    rax,QWORD PTR [rsp+0x8]
    4af3:	mov    r15,QWORD PTR [rax+r13*8]
    4af7:	xor    ebp,ebp
    4af9:	nop    DWORD PTR [rax+0x0]
    4b00:	movsxd rsi,DWORD PTR [rbp+r12*1+0x0]
    4b05:	add    rsi,r12
    4b08:	mov    rdi,r15
    4b0b:	call   31a0 <strcmp@plt>
    4b10:	test   eax,eax
    4b12:	je     4b1e <error@@Base+0x17ae>
    4b14:	cmp    rbp,0x1c
    4b18:	lea    rbp,[rbp+0x4]
    4b1c:	jne    4b00 <error@@Base+0x1790>
    4b1e:	test   eax,eax
    4b20:	jne    4ae0 <error@@Base+0x1770>
    4b22:	mov    rax,QWORD PTR [rsp+0x8]
    4b27:	cmp    QWORD PTR [rax+r13*8+0x8],0x0
    4b2d:	je     7631 <error@@Base+0x42c1>
    4b33:	inc    ebx
    4b35:	jmp    4ae0 <error@@Base+0x1770>
    4b37:	xorps  xmm0,xmm0
    4b3a:	movaps XMMWORD PTR [rsp+0x40],xmm0
    4b3f:	movsxd rbx,DWORD PTR [rsp+0x4c]
    4b44:	test   rbx,rbx
    4b47:	jle    4c14 <error@@Base+0x18a4>
    4b4d:	mov    r15,QWORD PTR [rsp+0x40]
    4b52:	xor    r12d,r12d
    4b55:	jmp    4b87 <error@@Base+0x1817>
    4b57:	nop    WORD PTR [rax+rax*1+0x0]
    4b60:	mov    rax,QWORD PTR [rip+0x22969]        # 274d0 <error@@Base+0x24160>
    4b67:	movsxd rcx,DWORD PTR [rip+0x2296e]        # 274dc <error@@Base+0x2416c>
    4b6e:	lea    edx,[rcx+0x1]
    4b71:	mov    DWORD PTR [rip+0x22965],edx        # 274dc <error@@Base+0x2416c>
    4b77:	mov    QWORD PTR [rax+rcx*8],r13
    4b7b:	inc    r12
    4b7e:	cmp    rbx,r12
    4b81:	je     4c14 <error@@Base+0x18a4>
    4b87:	mov    r13,QWORD PTR [r15+r12*8]
    4b8b:	cmp    QWORD PTR [rip+0x2293d],0x0        # 274d0 <error@@Base+0x24160>
    4b93:	jne    4bb5 <error@@Base+0x1845>
    4b95:	mov    edi,0x8
    4b9a:	mov    esi,0x8
    4b9f:	call   3190 <calloc@plt>
    4ba4:	mov    QWORD PTR [rip+0x22925],rax        # 274d0 <error@@Base+0x24160>
    4bab:	mov    DWORD PTR [rip+0x22923],0x8        # 274d8 <error@@Base+0x24168>
    4bb5:	movsxd rsi,DWORD PTR [rip+0x2291c]        # 274d8 <error@@Base+0x24168>
    4bbc:	cmp    esi,DWORD PTR [rip+0x2291a]        # 274dc <error@@Base+0x2416c>
    4bc2:	jne    4b60 <error@@Base+0x17f0>
    4bc4:	mov    rdi,QWORD PTR [rip+0x22905]        # 274d0 <error@@Base+0x24160>
    4bcb:	shl    rsi,0x4
    4bcf:	call   3250 <realloc@plt>
    4bd4:	mov    QWORD PTR [rip+0x228f5],rax        # 274d0 <error@@Base+0x24160>
    4bdb:	mov    ecx,DWORD PTR [rip+0x228f7]        # 274d8 <error@@Base+0x24168>
    4be1:	add    ecx,ecx
    4be3:	mov    DWORD PTR [rip+0x228ef],ecx        # 274d8 <error@@Base+0x24168>
    4be9:	movsxd rdx,DWORD PTR [rip+0x228ec]        # 274dc <error@@Base+0x2416c>
    4bf0:	cmp    edx,ecx
    4bf2:	jge    4b60 <error@@Base+0x17f0>
    4bf8:	lea    rdi,[rax+rdx*8]
    4bfc:	not    edx
    4bfe:	add    ecx,edx
    4c00:	lea    rdx,[rcx*8+0x8]
    4c08:	xor    esi,esi
    4c0a:	call   3140 <memset@plt>
    4c0f:	jmp    4b60 <error@@Base+0x17f0>
    4c14:	mov    ecx,DWORD PTR [rip+0x2288a]        # 274a4 <error@@Base+0x24134>
    4c1a:	test   ecx,ecx
    4c1c:	je     764c <error@@Base+0x42dc>
    4c22:	movzx  eax,BYTE PTR [rip+0x22889]        # 274b2 <error@@Base+0x24142>
    4c29:	cmp    al,0x1
    4c2b:	jne    4c37 <error@@Base+0x18c7>
    4c2d:	mov    DWORD PTR [rip+0x22929],0x1        # 27560 <error@@Base+0x241f0>
    4c37:	cmp    BYTE PTR [rip+0x22852],0x1        # 27490 <error@@Base+0x24120>
    4c3e:	jne    58b9 <error@@Base+0x2549>
    4c44:	mov    rax,QWORD PTR [rsp+0x8]
    4c49:	mov    rdi,QWORD PTR [rax]
    4c4c:	call   3300 <strdup@plt>
    4c51:	mov    rdi,rax
    4c54:	call   3110 <dirname@plt>
    4c59:	lea    rdi,[rip+0x1bbcb]        # 2082b <error@@Base+0x1d4bb>
    4c60:	mov    rsi,rax
    4c63:	xor    eax,eax
    4c65:	call   49b0 <error@@Base+0x1640>
    4c6a:	mov    rbx,rax
    4c6d:	cmp    QWORD PTR [rip+0x2285b],0x0        # 274d0 <error@@Base+0x24160>
    4c75:	jne    4c97 <error@@Base+0x1927>
    4c77:	mov    edi,0x8
    4c7c:	mov    esi,0x8
    4c81:	call   3190 <calloc@plt>
    4c86:	mov    QWORD PTR [rip+0x22843],rax        # 274d0 <error@@Base+0x24160>
    4c8d:	mov    DWORD PTR [rip+0x22841],0x8        # 274d8 <error@@Base+0x24168>
    4c97:	movsxd rsi,DWORD PTR [rip+0x2283a]        # 274d8 <error@@Base+0x24168>
    4c9e:	cmp    esi,DWORD PTR [rip+0x22838]        # 274dc <error@@Base+0x2416c>
    4ca4:	jne    4ced <error@@Base+0x197d>
    4ca6:	mov    rdi,QWORD PTR [rip+0x22823]        # 274d0 <error@@Base+0x24160>
    4cad:	shl    rsi,0x4
    4cb1:	call   3250 <realloc@plt>
    4cb6:	mov    QWORD PTR [rip+0x22813],rax        # 274d0 <error@@Base+0x24160>
    4cbd:	mov    ecx,DWORD PTR [rip+0x22815]        # 274d8 <error@@Base+0x24168>
    4cc3:	add    ecx,ecx
    4cc5:	mov    DWORD PTR [rip+0x2280d],ecx        # 274d8 <error@@Base+0x24168>
    4ccb:	movsxd rdx,DWORD PTR [rip+0x2280a]        # 274dc <error@@Base+0x2416c>
    4cd2:	cmp    edx,ecx
    4cd4:	jge    4ced <error@@Base+0x197d>
    4cd6:	lea    rdi,[rax+rdx*8]
    4cda:	not    edx
    4cdc:	add    ecx,edx
    4cde:	lea    rdx,[rcx*8+0x8]
    4ce6:	xor    esi,esi
    4ce8:	call   3140 <memset@plt>
    4ced:	mov    rax,QWORD PTR [rip+0x227dc]        # 274d0 <error@@Base+0x24160>
    4cf4:	movsxd rcx,DWORD PTR [rip+0x227e1]        # 274dc <error@@Base+0x2416c>
    4cfb:	lea    ebp,[rcx+0x1]
    4cfe:	mov    DWORD PTR [rip+0x227d8],ebp        # 274dc <error@@Base+0x2416c>
    4d04:	mov    QWORD PTR [rax+rcx*8],rbx
    4d08:	test   rax,rax
    4d0b:	jne    4d2d <error@@Base+0x19bd>
    4d0d:	mov    edi,0x8
    4d12:	mov    esi,0x8
    4d17:	call   3190 <calloc@plt>
    4d1c:	mov    QWORD PTR [rip+0x227ad],rax        # 274d0 <error@@Base+0x24160>
    4d23:	mov    DWORD PTR [rip+0x227ab],0x8        # 274d8 <error@@Base+0x24168>
    4d2d:	movsxd rsi,DWORD PTR [rip+0x227a4]        # 274d8 <error@@Base+0x24168>
    4d34:	cmp    esi,ebp
    4d36:	jne    4d7f <error@@Base+0x1a0f>
    4d38:	mov    rdi,QWORD PTR [rip+0x22791]        # 274d0 <error@@Base+0x24160>
    4d3f:	shl    rsi,0x4
    4d43:	call   3250 <realloc@plt>
    4d48:	mov    QWORD PTR [rip+0x22781],rax        # 274d0 <error@@Base+0x24160>
    4d4f:	mov    ecx,DWORD PTR [rip+0x22783]        # 274d8 <error@@Base+0x24168>
    4d55:	add    ecx,ecx
    4d57:	mov    DWORD PTR [rip+0x2277b],ecx        # 274d8 <error@@Base+0x24168>
    4d5d:	movsxd rdx,DWORD PTR [rip+0x22778]        # 274dc <error@@Base+0x2416c>
    4d64:	cmp    edx,ecx
    4d66:	jge    4d7f <error@@Base+0x1a0f>
    4d68:	lea    rdi,[rax+rdx*8]
    4d6c:	not    edx
    4d6e:	add    ecx,edx
    4d70:	lea    rdx,[rcx*8+0x8]
    4d78:	xor    esi,esi
    4d7a:	call   3140 <memset@plt>
    4d7f:	mov    rax,QWORD PTR [rip+0x2274a]        # 274d0 <error@@Base+0x24160>
    4d86:	movsxd rcx,DWORD PTR [rip+0x2274f]        # 274dc <error@@Base+0x2416c>
    4d8d:	lea    ebx,[rcx+0x1]
    4d90:	mov    DWORD PTR [rip+0x22746],ebx        # 274dc <error@@Base+0x2416c>
    4d96:	lea    rdx,[rip+0x1ba99]        # 20836 <error@@Base+0x1d4c6>
    4d9d:	mov    QWORD PTR [rax+rcx*8],rdx
    4da1:	test   rax,rax
    4da4:	jne    4dc6 <error@@Base+0x1a56>
    4da6:	mov    edi,0x8
    4dab:	mov    esi,0x8
    4db0:	call   3190 <calloc@plt>
    4db5:	mov    QWORD PTR [rip+0x22714],rax        # 274d0 <error@@Base+0x24160>
    4dbc:	mov    DWORD PTR [rip+0x22712],0x8        # 274d8 <error@@Base+0x24168>
    4dc6:	movsxd rsi,DWORD PTR [rip+0x2270b]        # 274d8 <error@@Base+0x24168>
    4dcd:	cmp    esi,ebx
    4dcf:	jne    4e18 <error@@Base+0x1aa8>
    4dd1:	mov    rdi,QWORD PTR [rip+0x226f8]        # 274d0 <error@@Base+0x24160>
    4dd8:	shl    rsi,0x4
    4ddc:	call   3250 <realloc@plt>
    4de1:	mov    QWORD PTR [rip+0x226e8],rax        # 274d0 <error@@Base+0x24160>
    4de8:	mov    ecx,DWORD PTR [rip+0x226ea]        # 274d8 <error@@Base+0x24168>
    4dee:	add    ecx,ecx
    4df0:	mov    DWORD PTR [rip+0x226e2],ecx        # 274d8 <error@@Base+0x24168>
    4df6:	movsxd rdx,DWORD PTR [rip+0x226df]        # 274dc <error@@Base+0x2416c>
    4dfd:	cmp    edx,ecx
    4dff:	jge    4e18 <error@@Base+0x1aa8>
    4e01:	lea    rdi,[rax+rdx*8]
    4e05:	not    edx
    4e07:	add    ecx,edx
    4e09:	lea    rdx,[rcx*8+0x8]
    4e11:	xor    esi,esi
    4e13:	call   3140 <memset@plt>
    4e18:	mov    rax,QWORD PTR [rip+0x226b1]        # 274d0 <error@@Base+0x24160>
    4e1f:	movsxd rcx,DWORD PTR [rip+0x226b6]        # 274dc <error@@Base+0x2416c>
    4e26:	lea    ebx,[rcx+0x1]
    4e29:	mov    DWORD PTR [rip+0x226ad],ebx        # 274dc <error@@Base+0x2416c>
    4e2f:	lea    rdx,[rip+0x1ba13]        # 20849 <error@@Base+0x1d4d9>
    4e36:	mov    QWORD PTR [rax+rcx*8],rdx
    4e3a:	test   rax,rax
    4e3d:	jne    4e5f <error@@Base+0x1aef>
    4e3f:	mov    edi,0x8
    4e44:	mov    esi,0x8
    4e49:	call   3190 <calloc@plt>
    4e4e:	mov    QWORD PTR [rip+0x2267b],rax        # 274d0 <error@@Base+0x24160>
    4e55:	mov    DWORD PTR [rip+0x22679],0x8        # 274d8 <error@@Base+0x24168>
    4e5f:	movsxd rsi,DWORD PTR [rip+0x22672]        # 274d8 <error@@Base+0x24168>
    4e66:	cmp    esi,ebx
    4e68:	jne    4eb1 <error@@Base+0x1b41>
    4e6a:	mov    rdi,QWORD PTR [rip+0x2265f]        # 274d0 <error@@Base+0x24160>
    4e71:	shl    rsi,0x4
    4e75:	call   3250 <realloc@plt>
    4e7a:	mov    QWORD PTR [rip+0x2264f],rax        # 274d0 <error@@Base+0x24160>
    4e81:	mov    ecx,DWORD PTR [rip+0x22651]        # 274d8 <error@@Base+0x24168>
    4e87:	add    ecx,ecx
    4e89:	mov    DWORD PTR [rip+0x22649],ecx        # 274d8 <error@@Base+0x24168>
    4e8f:	movsxd rdx,DWORD PTR [rip+0x22646]        # 274dc <error@@Base+0x2416c>
    4e96:	cmp    edx,ecx
    4e98:	jge    4eb1 <error@@Base+0x1b41>
    4e9a:	lea    rdi,[rax+rdx*8]
    4e9e:	not    edx
    4ea0:	add    ecx,edx
    4ea2:	lea    rdx,[rcx*8+0x8]
    4eaa:	xor    esi,esi
    4eac:	call   3140 <memset@plt>
    4eb1:	mov    rax,QWORD PTR [rip+0x22618]        # 274d0 <error@@Base+0x24160>
    4eb8:	movsxd rcx,DWORD PTR [rip+0x2261d]        # 274dc <error@@Base+0x2416c>
    4ebf:	lea    edx,[rcx+0x1]
    4ec2:	mov    DWORD PTR [rip+0x22614],edx        # 274dc <error@@Base+0x2416c>
    4ec8:	lea    rdx,[rip+0x1b998]        # 20867 <error@@Base+0x1d4f7>
    4ecf:	mov    QWORD PTR [rax+rcx*8],rdx
    4ed3:	test   rcx,rcx
    4ed6:	js     5ffe <error@@Base+0x2c8e>
    4edc:	mov    rax,QWORD PTR [rip+0x226c5]        # 275a8 <error@@Base+0x24238>
    4ee3:	mov    r12d,DWORD PTR [rip+0x226c6]        # 275b0 <error@@Base+0x24240>
    4eea:	movsxd rbx,DWORD PTR [rip+0x226c3]        # 275b4 <error@@Base+0x24244>
    4ef1:	mov    r14d,ebx
    4ef4:	not    r14d
    4ef7:	xor    r15d,r15d
    4efa:	jmp    4f1d <error@@Base+0x1bad>
    4efc:	nop    DWORD PTR [rax+0x0]
    4f00:	mov    QWORD PTR [rax+rbx*8],r13
    4f04:	inc    rbx
    4f07:	inc    r15
    4f0a:	movsxd rcx,DWORD PTR [rip+0x225cb]        # 274dc <error@@Base+0x2416c>
    4f11:	dec    r14d
    4f14:	cmp    r15,rcx
    4f17:	jge    5ff8 <error@@Base+0x2c88>
    4f1d:	mov    rcx,QWORD PTR [rip+0x225ac]        # 274d0 <error@@Base+0x24160>
    4f24:	mov    r13,QWORD PTR [rcx+r15*8]
    4f28:	test   rax,rax
    4f2b:	je     4f40 <error@@Base+0x1bd0>
    4f2d:	cmp    ebx,r12d
    4f30:	jne    4f00 <error@@Base+0x1b90>
    4f32:	jmp    4f6b <error@@Base+0x1bfb>
    4f34:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4f40:	mov    edi,0x8
    4f45:	mov    esi,0x8
    4f4a:	call   3190 <calloc@plt>
    4f4f:	mov    QWORD PTR [rip+0x22652],rax        # 275a8 <error@@Base+0x24238>
    4f56:	mov    DWORD PTR [rip+0x22650],0x8        # 275b0 <error@@Base+0x24240>
    4f60:	mov    r12d,0x8
    4f66:	cmp    ebx,r12d
    4f69:	jne    4f00 <error@@Base+0x1b90>
    4f6b:	movsxd rsi,r12d
    4f6e:	shl    rsi,0x4
    4f72:	mov    rdi,rax
    4f75:	call   3250 <realloc@plt>
    4f7a:	mov    QWORD PTR [rip+0x22627],rax        # 275a8 <error@@Base+0x24238>
    4f81:	add    r12d,r12d
    4f84:	mov    DWORD PTR [rip+0x22625],r12d        # 275b0 <error@@Base+0x24240>
    4f8b:	cmp    ebx,r12d
    4f8e:	jge    4f00 <error@@Base+0x1b90>
    4f94:	lea    rdi,[rax+rbx*8]
    4f98:	lea    ecx,[r14+r12*1]
    4f9c:	lea    rdx,[rcx*8+0x8]
    4fa4:	xor    esi,esi
    4fa6:	mov    rbp,rax
    4fa9:	call   3140 <memset@plt>
    4fae:	mov    rax,rbp
    4fb1:	jmp    4f00 <error@@Base+0x1b90>
    4fb6:	xorps  xmm0,xmm0
    4fb9:	movaps XMMWORD PTR [rsp+0x40],xmm0
    4fbe:	mov    ebx,0x1
    4fc3:	lea    r15,[rip+0x1b69d]        # 20667 <error@@Base+0x1d2f7>
    4fca:	lea    rbp,[rip+0x1b6cb]        # 2069c <error@@Base+0x1d32c>
    4fd1:	mov    QWORD PTR [rsp],r14
    4fd5:	jmp    4ff2 <error@@Base+0x1c82>
    4fd7:	nop    WORD PTR [rax+rax*1+0x0]
    4fe0:	mov    BYTE PTR [rip+0x22561],0x1        # 27548 <error@@Base+0x241d8>
    4fe7:	inc    ebx
    4fe9:	cmp    ebx,r14d
    4fec:	jge    4b3f <error@@Base+0x17cf>
    4ff2:	movsxd r12,ebx
    4ff5:	mov    rax,QWORD PTR [rsp+0x8]
    4ffa:	mov    r13,QWORD PTR [rax+r12*8]
    4ffe:	mov    rdi,r13
    5001:	mov    rsi,r15
    5004:	call   31a0 <strcmp@plt>
    5009:	test   eax,eax
    500b:	je     4fe0 <error@@Base+0x1c70>
    500d:	mov    rdi,r13
    5010:	lea    rsi,[rip+0x1b655]        # 2066c <error@@Base+0x1d2fc>
    5017:	call   31a0 <strcmp@plt>
    501c:	test   eax,eax
    501e:	je     54f0 <error@@Base+0x2180>
    5024:	mov    rdi,r13
    5027:	lea    rsi,[rip+0x1b643]        # 20671 <error@@Base+0x1d301>
    502e:	call   31a0 <strcmp@plt>
    5033:	test   eax,eax
    5035:	je     760a <error@@Base+0x429a>
    503b:	mov    rdi,r13
    503e:	lea    r14,[rip+0x1b633]        # 20678 <error@@Base+0x1d308>
    5045:	mov    rsi,r14
    5048:	call   31a0 <strcmp@plt>
    504d:	test   eax,eax
    504f:	je     54fc <error@@Base+0x218c>
    5055:	mov    edx,0x2
    505a:	mov    rdi,r13
    505d:	mov    rsi,r14
    5060:	call   3090 <strncmp@plt>
    5065:	test   eax,eax
    5067:	je     5511 <error@@Base+0x21a1>
    506d:	mov    rdi,r13
    5070:	lea    rsi,[rip+0x1b604]        # 2067b <error@@Base+0x1d30b>
    5077:	call   31a0 <strcmp@plt>
    507c:	test   eax,eax
    507e:	mov    r14,QWORD PTR [rsp]
    5082:	je     5525 <error@@Base+0x21b5>
    5088:	mov    rdi,r13
    508b:	lea    rsi,[rip+0x1b5ec]        # 2067e <error@@Base+0x1d30e>
    5092:	call   31a0 <strcmp@plt>
    5097:	test   eax,eax
    5099:	je     5531 <error@@Base+0x21c1>
    509f:	mov    rdi,r13
    50a2:	lea    rsi,[rip+0x1b5de]        # 20687 <error@@Base+0x1d317>
    50a9:	call   31a0 <strcmp@plt>
    50ae:	test   eax,eax
    50b0:	je     553d <error@@Base+0x21cd>
    50b6:	mov    rdi,r13
    50b9:	lea    rsi,[rip+0x1b5d3]        # 20693 <error@@Base+0x1d323>
    50c0:	call   31a0 <strcmp@plt>
    50c5:	test   eax,eax
    50c7:	je     5549 <error@@Base+0x21d9>
    50cd:	mov    rdi,r13
    50d0:	lea    rsi,[rip+0x1b5bf]        # 20696 <error@@Base+0x1d326>
    50d7:	call   31a0 <strcmp@plt>
    50dc:	test   eax,eax
    50de:	je     5555 <error@@Base+0x21e5>
    50e4:	mov    edx,0x2
    50e9:	mov    rdi,r13
    50ec:	lea    rsi,[rip+0x1b5a6]        # 20699 <error@@Base+0x1d329>
    50f3:	call   3090 <strncmp@plt>
    50f8:	test   eax,eax
    50fa:	je     5561 <error@@Base+0x21f1>
    5100:	mov    rdi,r13
    5103:	mov    r15,rbp
    5106:	mov    rsi,rbp
    5109:	call   31a0 <strcmp@plt>
    510e:	test   eax,eax
    5110:	je     5605 <error@@Base+0x2295>
    5116:	mov    edx,0x2
    511b:	mov    rdi,r13
    511e:	mov    rsi,r15
    5121:	call   3090 <strncmp@plt>
    5126:	test   eax,eax
    5128:	je     5625 <error@@Base+0x22b5>
    512e:	mov    rdi,r13
    5131:	lea    r15,[rip+0x1b567]        # 2069f <error@@Base+0x1d32f>
    5138:	mov    rsi,r15
    513b:	call   31a0 <strcmp@plt>
    5140:	test   eax,eax
    5142:	je     563d <error@@Base+0x22cd>
    5148:	mov    edx,0x2
    514d:	mov    rdi,r13
    5150:	mov    rsi,r15
    5153:	call   3090 <strncmp@plt>
    5158:	test   eax,eax
    515a:	je     564b <error@@Base+0x22db>
    5160:	mov    rdi,r13
    5163:	lea    rsi,[rip+0x1b538]        # 206a2 <error@@Base+0x1d332>
    516a:	call   31a0 <strcmp@plt>
    516f:	test   eax,eax
    5171:	lea    r15,[rip+0x1b4ef]        # 20667 <error@@Base+0x1d2f7>
    5178:	je     5684 <error@@Base+0x2314>
    517e:	mov    rdi,r13
    5181:	lea    rsi,[rip+0x1b523]        # 206ab <error@@Base+0x1d33b>
    5188:	call   31a0 <strcmp@plt>
    518d:	test   eax,eax
    518f:	je     56a1 <error@@Base+0x2331>
    5195:	mov    edx,0x2
    519a:	mov    rdi,r13
    519d:	lea    rsi,[rip+0x1b507]        # 206ab <error@@Base+0x1d33b>
    51a4:	call   3090 <strncmp@plt>
    51a9:	test   eax,eax
    51ab:	je     56c3 <error@@Base+0x2353>
    51b1:	mov    edx,0x2
    51b6:	mov    rdi,r13
    51b9:	lea    rsi,[rip+0x19eb7]        # 1f077 <error@@Base+0x1bd07>
    51c0:	call   3090 <strncmp@plt>
    51c5:	test   eax,eax
    51c7:	je     56af <error@@Base+0x233f>
    51cd:	mov    edx,0x4
    51d2:	mov    rdi,r13
    51d5:	lea    rsi,[rip+0x19e9e]        # 1f07a <error@@Base+0x1bd0a>
    51dc:	call   3090 <strncmp@plt>
    51e1:	test   eax,eax
    51e3:	je     56af <error@@Base+0x233f>
    51e9:	mov    rdi,r13
    51ec:	lea    rsi,[rip+0x1b4bb]        # 206ae <error@@Base+0x1d33e>
    51f3:	call   31a0 <strcmp@plt>
    51f8:	test   eax,eax
    51fa:	je     56da <error@@Base+0x236a>
    5200:	mov    rdi,r13
    5203:	lea    rsi,[rip+0x1b4ad]        # 206b7 <error@@Base+0x1d347>
    520a:	call   31a0 <strcmp@plt>
    520f:	test   eax,eax
    5211:	je     56f7 <error@@Base+0x2387>
    5217:	mov    rdi,r13
    521a:	lea    rsi,[rip+0x1b499]        # 206ba <error@@Base+0x1d34a>
    5221:	call   31a0 <strcmp@plt>
    5226:	test   eax,eax
    5228:	je     570f <error@@Base+0x239f>
    522e:	mov    rdi,r13
    5231:	lea    rsi,[rip+0x1b485]        # 206bd <error@@Base+0x1d34d>
    5238:	call   31a0 <strcmp@plt>
    523d:	test   eax,eax
    523f:	je     571b <error@@Base+0x23ab>
    5245:	mov    rdi,r13
    5248:	lea    rsi,[rip+0x1b472]        # 206c1 <error@@Base+0x1d351>
    524f:	call   31a0 <strcmp@plt>
    5254:	test   eax,eax
    5256:	je     5733 <error@@Base+0x23c3>
    525c:	mov    rdi,r13
    525f:	lea    rsi,[rip+0x1b45f]        # 206c5 <error@@Base+0x1d355>
    5266:	call   31a0 <strcmp@plt>
    526b:	test   eax,eax
    526d:	je     573f <error@@Base+0x23cf>
    5273:	mov    rdi,r13
    5276:	lea    rsi,[rip+0x1b452]        # 206cf <error@@Base+0x1d35f>
    527d:	call   31a0 <strcmp@plt>
    5282:	test   eax,eax
    5284:	je     5771 <error@@Base+0x2401>
    528a:	mov    rdi,r13
    528d:	lea    rsi,[rip+0x1b43f]        # 206d3 <error@@Base+0x1d363>
    5294:	call   31a0 <strcmp@plt>
    5299:	test   eax,eax
    529b:	je     577d <error@@Base+0x240d>
    52a1:	mov    rdi,r13
    52a4:	lea    rsi,[rip+0x1b42c]        # 206d7 <error@@Base+0x1d367>
    52ab:	call   31a0 <strcmp@plt>
    52b0:	test   eax,eax
    52b2:	je     57d2 <error@@Base+0x2462>
    52b8:	mov    rdi,r13
    52bb:	lea    rsi,[rip+0x1b41a]        # 206dc <error@@Base+0x1d36c>
    52c2:	call   31a0 <strcmp@plt>
    52c7:	test   eax,eax
    52c9:	je     57c6 <error@@Base+0x2456>
    52cf:	mov    rdi,r13
    52d2:	lea    rsi,[rip+0x1b409]        # 206e2 <error@@Base+0x1d372>
    52d9:	call   31a0 <strcmp@plt>
    52de:	test   eax,eax
    52e0:	je     57c6 <error@@Base+0x2456>
    52e6:	mov    rdi,r13
    52e9:	lea    rsi,[rip+0x1b3f8]        # 206e8 <error@@Base+0x1d378>
    52f0:	call   31a0 <strcmp@plt>
    52f5:	test   eax,eax
    52f7:	je     57f1 <error@@Base+0x2481>
    52fd:	mov    rdi,r13
    5300:	lea    rsi,[rip+0x1b3ec]        # 206f3 <error@@Base+0x1d383>
    5307:	call   31a0 <strcmp@plt>
    530c:	test   eax,eax
    530e:	je     5809 <error@@Base+0x2499>
    5314:	mov    rdi,r13
    5317:	lea    rsi,[rip+0x1b3e1]        # 206ff <error@@Base+0x1d38f>
    531e:	call   31a0 <strcmp@plt>
    5323:	test   eax,eax
    5325:	je     5821 <error@@Base+0x24b1>
    532b:	mov    rdi,r13
    532e:	lea    rsi,[rip+0x1b3d5]        # 2070a <error@@Base+0x1d39a>
    5335:	call   31a0 <strcmp@plt>
    533a:	test   eax,eax
    533c:	je     582d <error@@Base+0x24bd>
    5342:	mov    rdi,r13
    5345:	lea    rsi,[rip+0x1b3c6]        # 20712 <error@@Base+0x1d3a2>
    534c:	call   31a0 <strcmp@plt>
    5351:	test   eax,eax
    5353:	je     5844 <error@@Base+0x24d4>
    5359:	mov    rdi,r13
    535c:	lea    rsi,[rip+0x1b3b7]        # 2071a <error@@Base+0x1d3aa>
    5363:	call   31a0 <strcmp@plt>
    5368:	test   eax,eax
    536a:	je     585b <error@@Base+0x24eb>
    5370:	mov    edx,0x2
    5375:	mov    rdi,r13
    5378:	lea    rsi,[rip+0x1b39b]        # 2071a <error@@Base+0x1d3aa>
    537f:	call   3090 <strncmp@plt>
    5384:	test   eax,eax
    5386:	je     5882 <error@@Base+0x2512>
    538c:	mov    rdi,r13
    538f:	lea    rsi,[rip+0x1b387]        # 2071d <error@@Base+0x1d3ad>
    5396:	call   31a0 <strcmp@plt>
    539b:	test   eax,eax
    539d:	je     76d3 <error@@Base+0x4363>
    53a3:	mov    edx,0x2
    53a8:	mov    rdi,r13
    53ab:	lea    rsi,[rip+0x1b379]        # 2072b <error@@Base+0x1d3bb>
    53b2:	call   3090 <strncmp@plt>
    53b7:	test   eax,eax
    53b9:	je     58ad <error@@Base+0x253d>
    53bf:	mov    edx,0x2
    53c4:	mov    rdi,r13
    53c7:	lea    rsi,[rip+0x1b360]        # 2072e <error@@Base+0x1d3be>
    53ce:	call   3090 <strncmp@plt>
    53d3:	test   eax,eax
    53d5:	je     58ad <error@@Base+0x253d>
    53db:	mov    edx,0x2
    53e0:	mov    rdi,r13
    53e3:	lea    rsi,[rip+0x1b347]        # 20731 <error@@Base+0x1d3c1>
    53ea:	call   3090 <strncmp@plt>
    53ef:	test   eax,eax
    53f1:	je     58ad <error@@Base+0x253d>
    53f7:	mov    edx,0x5
    53fc:	mov    rdi,r13
    53ff:	lea    rsi,[rip+0x1b32e]        # 20734 <error@@Base+0x1d3c4>
    5406:	call   3090 <strncmp@plt>
    540b:	test   eax,eax
    540d:	je     58ad <error@@Base+0x253d>
    5413:	mov    rdi,r13
    5416:	lea    rsi,[rip+0x1b31d]        # 2073a <error@@Base+0x1d3ca>
    541d:	call   31a0 <strcmp@plt>
    5422:	test   eax,eax
    5424:	je     58ad <error@@Base+0x253d>
    542a:	mov    rdi,r13
    542d:	lea    rsi,[rip+0x1b315]        # 20749 <error@@Base+0x1d3d9>
    5434:	call   31a0 <strcmp@plt>
    5439:	test   eax,eax
    543b:	je     58ad <error@@Base+0x253d>
    5441:	mov    rdi,r13
    5444:	lea    rsi,[rip+0x1b30b]        # 20756 <error@@Base+0x1d3e6>
    544b:	call   31a0 <strcmp@plt>
    5450:	test   eax,eax
    5452:	je     58ad <error@@Base+0x253d>
    5458:	mov    rdi,r13
    545b:	lea    rsi,[rip+0x1b30c]        # 2076e <error@@Base+0x1d3fe>
    5462:	call   31a0 <strcmp@plt>
    5467:	test   eax,eax
    5469:	je     58ad <error@@Base+0x253d>
    546f:	mov    rdi,r13
    5472:	lea    rsi,[rip+0x1b30a]        # 20783 <error@@Base+0x1d413>
    5479:	call   31a0 <strcmp@plt>
    547e:	test   eax,eax
    5480:	je     58ad <error@@Base+0x253d>
    5486:	mov    rdi,r13
    5489:	lea    rsi,[rip+0x1b308]        # 20798 <error@@Base+0x1d428>
    5490:	call   31a0 <strcmp@plt>
    5495:	test   eax,eax
    5497:	je     58ad <error@@Base+0x253d>
    549d:	mov    rdi,r13
    54a0:	lea    rsi,[rip+0x1b2f6]        # 2079d <error@@Base+0x1d42d>
    54a7:	call   31a0 <strcmp@plt>
    54ac:	test   eax,eax
    54ae:	je     58ad <error@@Base+0x253d>
    54b4:	mov    rdi,r13
    54b7:	lea    rsi,[rip+0x1b2ed]        # 207ab <error@@Base+0x1d43b>
    54be:	call   31a0 <strcmp@plt>
    54c3:	test   eax,eax
    54c5:	je     58ad <error@@Base+0x253d>
    54cb:	cmp    BYTE PTR [r13+0x0],0x2d
    54d0:	jne    54dd <error@@Base+0x216d>
    54d2:	cmp    BYTE PTR [r13+0x1],0x0
    54d7:	jne    76df <error@@Base+0x436f>
    54dd:	lea    rdi,[rip+0x21fb4]        # 27498 <error@@Base+0x24128>
    54e4:	jmp    5828 <error@@Base+0x24b8>
    54e9:	nop    DWORD PTR [rax+0x0]
    54f0:	mov    BYTE PTR [rip+0x21f99],0x1        # 27490 <error@@Base+0x24120>
    54f7:	jmp    4fe7 <error@@Base+0x1c77>
    54fc:	inc    ebx
    54fe:	mov    rax,QWORD PTR [rsp+0x8]
    5503:	mov    rax,QWORD PTR [rax+r12*8+0x8]
    5508:	mov    QWORD PTR [rip+0x21f99],rax        # 274a8 <error@@Base+0x24138>
    550f:	jmp    551c <error@@Base+0x21ac>
    5511:	add    r13,0x2
    5515:	mov    QWORD PTR [rip+0x21f8c],r13        # 274a8 <error@@Base+0x24138>
    551c:	mov    r14,QWORD PTR [rsp]
    5520:	jmp    4fe7 <error@@Base+0x1c77>
    5525:	mov    BYTE PTR [rip+0x21f85],0x1        # 274b1 <error@@Base+0x24141>
    552c:	jmp    4fe7 <error@@Base+0x1c77>
    5531:	mov    BYTE PTR [rip+0x20c78],0x1        # 261b0 <error@@Base+0x22e40>
    5538:	jmp    4fe7 <error@@Base+0x1c77>
    553d:	mov    BYTE PTR [rip+0x20c6c],0x0        # 261b0 <error@@Base+0x22e40>
    5544:	jmp    4fe7 <error@@Base+0x1c77>
    5549:	mov    BYTE PTR [rip+0x21f60],0x1        # 274b0 <error@@Base+0x24140>
    5550:	jmp    4fe7 <error@@Base+0x1c77>
    5555:	mov    BYTE PTR [rip+0x21f56],0x1        # 274b2 <error@@Base+0x24142>
    555c:	jmp    4fe7 <error@@Base+0x1c77>
    5561:	cmp    QWORD PTR [rip+0x21f67],0x0        # 274d0 <error@@Base+0x24160>
    5569:	jne    558b <error@@Base+0x221b>
    556b:	mov    edi,0x8
    5570:	mov    esi,0x8
    5575:	call   3190 <calloc@plt>
    557a:	mov    QWORD PTR [rip+0x21f4f],rax        # 274d0 <error@@Base+0x24160>
    5581:	mov    DWORD PTR [rip+0x21f4d],0x8        # 274d8 <error@@Base+0x24168>
    558b:	movsxd rsi,DWORD PTR [rip+0x21f46]        # 274d8 <error@@Base+0x24168>
    5592:	cmp    esi,DWORD PTR [rip+0x21f44]        # 274dc <error@@Base+0x2416c>
    5598:	jne    55e1 <error@@Base+0x2271>
    559a:	mov    rdi,QWORD PTR [rip+0x21f2f]        # 274d0 <error@@Base+0x24160>
    55a1:	shl    rsi,0x4
    55a5:	call   3250 <realloc@plt>
    55aa:	mov    QWORD PTR [rip+0x21f1f],rax        # 274d0 <error@@Base+0x24160>
    55b1:	mov    ecx,DWORD PTR [rip+0x21f21]        # 274d8 <error@@Base+0x24168>
    55b7:	add    ecx,ecx
    55b9:	mov    DWORD PTR [rip+0x21f19],ecx        # 274d8 <error@@Base+0x24168>
    55bf:	movsxd rdx,DWORD PTR [rip+0x21f16]        # 274dc <error@@Base+0x2416c>
    55c6:	cmp    edx,ecx
    55c8:	jge    55e1 <error@@Base+0x2271>
    55ca:	lea    rdi,[rax+rdx*8]
    55ce:	not    edx
    55d0:	add    ecx,edx
    55d2:	lea    rdx,[rcx*8+0x8]
    55da:	xor    esi,esi
    55dc:	call   3140 <memset@plt>
    55e1:	add    r13,0x2
    55e5:	mov    rax,QWORD PTR [rip+0x21ee4]        # 274d0 <error@@Base+0x24160>
    55ec:	movsxd rcx,DWORD PTR [rip+0x21ee9]        # 274dc <error@@Base+0x2416c>
    55f3:	lea    edx,[rcx+0x1]
    55f6:	mov    DWORD PTR [rip+0x21ee0],edx        # 274dc <error@@Base+0x2416c>
    55fc:	mov    QWORD PTR [rax+rcx*8],r13
    5600:	jmp    4fe7 <error@@Base+0x1c77>
    5605:	inc    ebx
    5607:	mov    rax,QWORD PTR [rsp+0x8]
    560c:	mov    rdi,QWORD PTR [rax+r12*8+0x8]
    5611:	call   12790 <error@@Base+0xf420>
    5616:	mov    rbp,r15
    5619:	lea    r15,[rip+0x1b047]        # 20667 <error@@Base+0x1d2f7>
    5620:	jmp    4fe7 <error@@Base+0x1c77>
    5625:	add    r13,0x2
    5629:	mov    rdi,r13
    562c:	call   12790 <error@@Base+0xf420>
    5631:	lea    r15,[rip+0x1b02f]        # 20667 <error@@Base+0x1d2f7>
    5638:	jmp    4fe7 <error@@Base+0x1c77>
    563d:	inc    ebx
    563f:	mov    rax,QWORD PTR [rsp+0x8]
    5644:	mov    r13,QWORD PTR [rax+r12*8+0x8]
    5649:	jmp    564f <error@@Base+0x22df>
    564b:	add    r13,0x2
    564f:	mov    rdi,r13
    5652:	call   30e0 <strlen@plt>
    5657:	lea    rdi,[rip+0x21e8a]        # 274e8 <error@@Base+0x24178>
    565e:	mov    rsi,r13
    5661:	mov    edx,eax
    5663:	call   4070 <error@@Base+0xd00>
    5668:	test   rax,rax
    566b:	lea    r15,[rip+0x1aff5]        # 20667 <error@@Base+0x1d2f7>
    5672:	je     4fe7 <error@@Base+0x1c77>
    5678:	mov    QWORD PTR [rax],0xffffffffffffffff
    567f:	jmp    4fe7 <error@@Base+0x1c77>
    5684:	inc    ebx
    5686:	mov    rax,QWORD PTR [rsp+0x8]
    568b:	mov    rsi,QWORD PTR [rax+r12*8+0x8]
    5690:	lea    rdi,[rip+0x21eb9]        # 27550 <error@@Base+0x241e0>
    5697:	call   88b0 <error@@Base+0x5540>
    569c:	jmp    4fe7 <error@@Base+0x1c77>
    56a1:	inc    ebx
    56a3:	mov    rax,QWORD PTR [rsp+0x8]
    56a8:	mov    rdi,QWORD PTR [rax+r12*8+0x8]
    56ad:	jmp    56ca <error@@Base+0x235a>
    56af:	lea    rdi,[rip+0x21de2]        # 27498 <error@@Base+0x24128>
    56b6:	mov    rsi,r13
    56b9:	call   88b0 <error@@Base+0x5540>
    56be:	jmp    4fe7 <error@@Base+0x1c77>
    56c3:	add    r13,0x2
    56c7:	mov    rdi,r13
    56ca:	call   12840 <error@@Base+0xf4d0>
    56cf:	mov    DWORD PTR [rip+0x21e8b],eax        # 27560 <error@@Base+0x241f0>
    56d5:	jmp    4fe7 <error@@Base+0x1c77>
    56da:	inc    ebx
    56dc:	mov    rax,QWORD PTR [rsp+0x8]
    56e1:	mov    rsi,QWORD PTR [rax+r12*8+0x8]
    56e6:	lea    rdi,[rip+0x21e7b]        # 27568 <error@@Base+0x241f8>
    56ed:	call   88b0 <error@@Base+0x5540>
    56f2:	jmp    4fe7 <error@@Base+0x1c77>
    56f7:	lea    rdi,[rip+0x21e6a]        # 27568 <error@@Base+0x241f8>
    56fe:	lea    rsi,[rip+0x1afb2]        # 206b7 <error@@Base+0x1d347>
    5705:	call   88b0 <error@@Base+0x5540>
    570a:	jmp    4fe7 <error@@Base+0x1c77>
    570f:	mov    BYTE PTR [rip+0x21d9d],0x1        # 274b3 <error@@Base+0x24143>
    5716:	jmp    4fe7 <error@@Base+0x1c77>
    571b:	inc    ebx
    571d:	mov    rax,QWORD PTR [rsp+0x8]
    5722:	mov    rax,QWORD PTR [rax+r12*8+0x8]
    5727:	mov    QWORD PTR [rip+0x21e4a],rax        # 27578 <error@@Base+0x24208>
    572e:	jmp    4fe7 <error@@Base+0x1c77>
    5733:	mov    BYTE PTR [rip+0x21e46],0x1        # 27580 <error@@Base+0x24210>
    573a:	jmp    4fe7 <error@@Base+0x1c77>
    573f:	mov    rsi,QWORD PTR [rip+0x21e42]        # 27588 <error@@Base+0x24218>
    5746:	inc    ebx
    5748:	mov    rax,QWORD PTR [rsp+0x8]
    574d:	mov    rdx,QWORD PTR [rax+r12*8+0x8]
    5752:	test   rsi,rsi
    5755:	je     57ba <error@@Base+0x244a>
    5757:	lea    rdi,[rip+0x1af6b]        # 206c9 <error@@Base+0x1d359>
    575e:	xor    eax,eax
    5760:	call   49b0 <error@@Base+0x1640>
    5765:	mov    QWORD PTR [rip+0x21e1c],rax        # 27588 <error@@Base+0x24218>
    576c:	jmp    4fe7 <error@@Base+0x1c77>
    5771:	mov    BYTE PTR [rip+0x21e18],0x1        # 27590 <error@@Base+0x24220>
    5778:	jmp    4fe7 <error@@Base+0x1c77>
    577d:	mov    r13,QWORD PTR [rip+0x21e04]        # 27588 <error@@Base+0x24218>
    5784:	inc    ebx
    5786:	mov    rax,QWORD PTR [rsp+0x8]
    578b:	mov    rdi,QWORD PTR [rax+r12*8+0x8]
    5790:	call   128a0 <error@@Base+0xf530>
    5795:	test   r13,r13
    5798:	je     57e5 <error@@Base+0x2475>
    579a:	lea    rdi,[rip+0x1af28]        # 206c9 <error@@Base+0x1d359>
    57a1:	mov    rsi,r13
    57a4:	mov    rdx,rax
    57a7:	xor    eax,eax
    57a9:	call   49b0 <error@@Base+0x1640>
    57ae:	mov    QWORD PTR [rip+0x21dd3],rax        # 27588 <error@@Base+0x24218>
    57b5:	jmp    58ad <error@@Base+0x253d>
    57ba:	mov    QWORD PTR [rip+0x21dc7],rdx        # 27588 <error@@Base+0x24218>
    57c1:	jmp    4fe7 <error@@Base+0x1c77>
    57c6:	mov    BYTE PTR [rip+0x21d4f],0x1        # 2751c <error@@Base+0x241ac>
    57cd:	jmp    58ad <error@@Base+0x253d>
    57d2:	mov    BYTE PTR [rip+0x21db8],0x1        # 27591 <error@@Base+0x24221>
    57d9:	mov    BYTE PTR [rip+0x21db0],0x1        # 27590 <error@@Base+0x24220>
    57e0:	jmp    58ad <error@@Base+0x253d>
    57e5:	mov    QWORD PTR [rip+0x21d9c],rax        # 27588 <error@@Base+0x24218>
    57ec:	jmp    58ad <error@@Base+0x253d>
    57f1:	inc    ebx
    57f3:	mov    rax,QWORD PTR [rsp+0x8]
    57f8:	mov    rax,QWORD PTR [rax+r12*8+0x8]
    57fd:	mov    QWORD PTR [rip+0x21d1c],rax        # 27520 <error@@Base+0x241b0>
    5804:	jmp    58ad <error@@Base+0x253d>
    5809:	inc    ebx
    580b:	mov    rax,QWORD PTR [rsp+0x8]
    5810:	mov    rax,QWORD PTR [rax+r12*8+0x8]
    5815:	mov    QWORD PTR [rip+0x21d7c],rax        # 27598 <error@@Base+0x24228>
    581c:	jmp    58ad <error@@Base+0x253d>
    5821:	inc    ebx
    5823:	lea    rdi,[rsp+0x40]
    5828:	mov    rsi,r13
    582b:	jmp    58a8 <error@@Base+0x2538>
    582d:	mov    BYTE PTR [rip+0x21d6c],0x1        # 275a0 <error@@Base+0x24230>
    5834:	lea    rdi,[rip+0x21d2d]        # 27568 <error@@Base+0x241f8>
    583b:	lea    rsi,[rip+0x1aec8]        # 2070a <error@@Base+0x1d39a>
    5842:	jmp    58a8 <error@@Base+0x2538>
    5844:	mov    BYTE PTR [rip+0x21d56],0x1        # 275a1 <error@@Base+0x24231>
    584b:	lea    rdi,[rip+0x21d16]        # 27568 <error@@Base+0x241f8>
    5852:	lea    rsi,[rip+0x1aeb9]        # 20712 <error@@Base+0x1d3a2>
    5859:	jmp    58a8 <error@@Base+0x2538>
    585b:	lea    r14,[rip+0x21d06]        # 27568 <error@@Base+0x241f8>
    5862:	mov    rdi,r14
    5865:	lea    rsi,[rip+0x1aeae]        # 2071a <error@@Base+0x1d3aa>
    586c:	call   88b0 <error@@Base+0x5540>
    5871:	lea    ebx,[r12+0x1]
    5876:	mov    rax,QWORD PTR [rsp+0x8]
    587b:	mov    rsi,QWORD PTR [rax+r12*8+0x8]
    5880:	jmp    58a5 <error@@Base+0x2535>
    5882:	lea    r14,[rip+0x21cdf]        # 27568 <error@@Base+0x241f8>
    5889:	mov    rdi,r14
    588c:	lea    rsi,[rip+0x1ae87]        # 2071a <error@@Base+0x1d3aa>
    5893:	call   88b0 <error@@Base+0x5540>
    5898:	mov    rax,QWORD PTR [rsp+0x8]
    589d:	mov    rsi,QWORD PTR [rax+r12*8]
    58a1:	add    rsi,0x2
    58a5:	mov    rdi,r14
    58a8:	call   88b0 <error@@Base+0x5540>
    58ad:	lea    r15,[rip+0x1adb3]        # 20667 <error@@Base+0x1d2f7>
    58b4:	jmp    551c <error@@Base+0x21ac>
    58b9:	cmp    ecx,0x2
    58bc:	jl     58e3 <error@@Base+0x2573>
    58be:	cmp    QWORD PTR [rip+0x21be2],0x0        # 274a8 <error@@Base+0x24138>
    58c6:	je     58e3 <error@@Base+0x2573>
    58c8:	cmp    BYTE PTR [rip+0x21be1],0x0        # 274b0 <error@@Base+0x24140>
    58cf:	jne    769f <error@@Base+0x432f>
    58d5:	or     al,BYTE PTR [rip+0x21bd6]        # 274b1 <error@@Base+0x24141>
    58db:	test   al,0x1
    58dd:	jne    769f <error@@Base+0x432f>
    58e3:	cmp    DWORD PTR [rip+0x21bba],0x0        # 274a4 <error@@Base+0x24134>
    58ea:	jle    60e5 <error@@Base+0x2d75>
    58f0:	lea    eax,[r14+0xa]
    58f4:	cdqe
    58f6:	mov    QWORD PTR [rsp+0x10],rax
    58fb:	movsxd rax,r14d
    58fe:	mov    QWORD PTR [rsp+0x18],rax
    5903:	lea    rax,[rax*8+0x0]
    590b:	mov    QWORD PTR [rsp+0x20],rax
    5910:	lea    rbp,[rip+0x19760]        # 1f077 <error@@Base+0x1bd07>
    5917:	xor    r13d,r13d
    591a:	xor    ebx,ebx
    591c:	xor    r15d,r15d
    591f:	xor    r12d,r12d
    5922:	jmp    594c <error@@Base+0x25dc>
    5924:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    5930:	movsxd rax,ebx
    5933:	inc    ebx
    5935:	mov    QWORD PTR [r12+rax*8],r14
    5939:	inc    r13
    593c:	movsxd rax,DWORD PTR [rip+0x21b61]        # 274a4 <error@@Base+0x24134>
    5943:	cmp    r13,rax
    5946:	jge    60ea <error@@Base+0x2d7a>
    594c:	mov    rax,QWORD PTR [rip+0x21b45]        # 27498 <error@@Base+0x24128>
    5953:	mov    r14,QWORD PTR [rax+r13*8]
    5957:	mov    edx,0x2
    595c:	mov    rdi,r14
    595f:	mov    rsi,rbp
    5962:	call   3090 <strncmp@plt>
    5967:	test   eax,eax
    5969:	je     5a50 <error@@Base+0x26e0>
    596f:	mov    edx,0x4
    5974:	mov    rdi,r14
    5977:	lea    rsi,[rip+0x196fc]        # 1f07a <error@@Base+0x1bd0a>
    597e:	call   3090 <strncmp@plt>
    5983:	test   eax,eax
    5985:	je     5a70 <error@@Base+0x2700>
    598b:	mov    QWORD PTR [rsp],r13
    598f:	mov    rbp,QWORD PTR [rip+0x21b12]        # 274a8 <error@@Base+0x24138>
    5996:	test   rbp,rbp
    5999:	jne    59f3 <error@@Base+0x2683>
    599b:	cmp    BYTE PTR [rip+0x21b0f],0x0        # 274b1 <error@@Base+0x24141>
    59a2:	lea    r13,[rip+0x1afae]        # 20957 <error@@Base+0x1d5e7>
    59a9:	lea    rax,[rip+0x196cf]        # 1f07f <error@@Base+0x1bd0f>
    59b0:	cmovne r13,rax
    59b4:	mov    rdi,r14
    59b7:	call   3300 <strdup@plt>
    59bc:	mov    rdi,rax
    59bf:	call   31e0 <__xpg_basename@plt>
    59c4:	mov    rbp,rax
    59c7:	mov    rdi,rax
    59ca:	mov    esi,0x2e
    59cf:	call   3100 <strrchr@plt>
    59d4:	test   rax,rax
    59d7:	je     59dc <error@@Base+0x266c>
    59d9:	mov    BYTE PTR [rax],0x0
    59dc:	lea    rdi,[rip+0x1aed3]        # 208b6 <error@@Base+0x1d546>
    59e3:	mov    rsi,rbp
    59e6:	mov    rdx,r13
    59e9:	xor    eax,eax
    59eb:	call   49b0 <error@@Base+0x1640>
    59f0:	mov    rbp,rax
    59f3:	mov    ecx,DWORD PTR [rip+0x21b67]        # 27560 <error@@Base+0x241f0>
    59f9:	test   ecx,ecx
    59fb:	je     5b65 <error@@Base+0x27f5>
    5a01:	lea    eax,[rcx-0x3]
    5a04:	cmp    eax,0x2
    5a07:	ja     5b36 <error@@Base+0x27c6>
    5a0d:	test   r12,r12
    5a10:	mov    r13,QWORD PTR [rsp]
    5a14:	jne    5a2e <error@@Base+0x26be>
    5a16:	mov    edi,0x8
    5a1b:	mov    esi,0x8
    5a20:	call   3190 <calloc@plt>
    5a25:	mov    r12,rax
    5a28:	mov    r15d,0x8
    5a2e:	cmp    r15d,ebx
    5a31:	lea    rbp,[rip+0x1963f]        # 1f077 <error@@Base+0x1bd07>
    5a38:	jne    5930 <error@@Base+0x25c0>
    5a3e:	jmp    5c70 <error@@Base+0x2900>
    5a43:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    5a50:	test   r12,r12
    5a53:	je     5c4f <error@@Base+0x28df>
    5a59:	cmp    r15d,ebx
    5a5c:	jne    5930 <error@@Base+0x25c0>
    5a62:	jmp    5c70 <error@@Base+0x2900>
    5a67:	nop    WORD PTR [rax+rax*1+0x0]
    5a70:	add    r14,0x4
    5a74:	mov    rdi,r14
    5a77:	call   3300 <strdup@plt>
    5a7c:	mov    rdi,rax
    5a7f:	lea    rsi,[rip+0x195f7]        # 1f07d <error@@Base+0x1bd0d>
    5a86:	call   3280 <strtok@plt>
    5a8b:	test   rax,rax
    5a8e:	je     5939 <error@@Base+0x25c9>
    5a94:	mov    r14,rax
    5a97:	mov    QWORD PTR [rsp],r13
    5a9b:	movsxd r13,ebx
    5a9e:	not    ebx
    5aa0:	jmp    5ad3 <error@@Base+0x2763>
    5aa2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    5ab0:	mov    QWORD PTR [r12+r13*8],r14
    5ab4:	inc    r13
    5ab7:	xor    edi,edi
    5ab9:	lea    rsi,[rip+0x195bd]        # 1f07d <error@@Base+0x1bd0d>
    5ac0:	call   3280 <strtok@plt>
    5ac5:	mov    r14,rax
    5ac8:	dec    ebx
    5aca:	test   rax,rax
    5acd:	je     5c43 <error@@Base+0x28d3>
    5ad3:	test   r12,r12
    5ad6:	je     5ae0 <error@@Base+0x2770>
    5ad8:	cmp    r13d,r15d
    5adb:	jne    5ab0 <error@@Base+0x2740>
    5add:	jmp    5afd <error@@Base+0x278d>
    5adf:	nop
    5ae0:	mov    edi,0x8
    5ae5:	mov    esi,0x8
    5aea:	call   3190 <calloc@plt>
    5aef:	mov    r12,rax
    5af2:	mov    r15d,0x8
    5af8:	cmp    r13d,r15d
    5afb:	jne    5ab0 <error@@Base+0x2740>
    5afd:	movsxd rsi,r15d
    5b00:	shl    rsi,0x4
    5b04:	mov    rdi,r12
    5b07:	call   3250 <realloc@plt>
    5b0c:	mov    r12,rax
    5b0f:	add    r15d,r15d
    5b12:	movsxd rax,r15d
    5b15:	cmp    r13,rax
    5b18:	jge    5ab0 <error@@Base+0x2740>
    5b1a:	lea    rdi,[r12+r13*8]
    5b1e:	lea    eax,[rbx+r15*1]
    5b22:	lea    rdx,[rax*8+0x8]
    5b2a:	xor    esi,esi
    5b2c:	call   3140 <memset@plt>
    5b31:	jmp    5ab0 <error@@Base+0x2740>
    5b36:	cmp    ecx,0x1
    5b39:	mov    r13,QWORD PTR [rsp]
    5b3d:	je     5cb0 <error@@Base+0x2940>
    5b43:	cmp    ecx,0x2
    5b46:	jne    765a <error@@Base+0x42ea>
    5b4c:	cmp    BYTE PTR [rip+0x2195e],0x0        # 274b1 <error@@Base+0x24141>
    5b53:	je     5d82 <error@@Base+0x2a12>
    5b59:	lea    rbp,[rip+0x19517]        # 1f077 <error@@Base+0x1bd07>
    5b60:	jmp    5939 <error@@Base+0x25c9>
    5b65:	mov    rdi,r14
    5b68:	call   30e0 <strlen@plt>
    5b6d:	mov    r13,rax
    5b70:	cmp    r13d,0x2
    5b74:	jl     5b9a <error@@Base+0x282a>
    5b76:	mov    eax,r13d
    5b79:	and    eax,0x7fffffff
    5b7e:	lea    rdi,[r14+rax*1]
    5b82:	add    rdi,0xfffffffffffffffe
    5b86:	lea    rsi,[rip+0x1ad2e]        # 208bb <error@@Base+0x1d54b>
    5b8d:	call   31a0 <strcmp@plt>
    5b92:	test   eax,eax
    5b94:	je     5dd9 <error@@Base+0x2a69>
    5b9a:	cmp    r13d,0x3
    5b9e:	jl     5bc4 <error@@Base+0x2854>
    5ba0:	mov    eax,r13d
    5ba3:	and    eax,0x7fffffff
    5ba8:	lea    rdi,[r14+rax*1]
    5bac:	add    rdi,0xfffffffffffffffd
    5bb0:	lea    rsi,[rip+0x1ad07]        # 208be <error@@Base+0x1d54e>
    5bb7:	call   31a0 <strcmp@plt>
    5bbc:	test   eax,eax
    5bbe:	je     5ec3 <error@@Base+0x2b53>
    5bc4:	cmp    r13d,0x2
    5bc8:	jl     763b <error@@Base+0x42cb>
    5bce:	mov    eax,r13d
    5bd1:	and    eax,0x7fffffff
    5bd6:	lea    rdi,[r14+rax*1]
    5bda:	add    rdi,0xfffffffffffffffe
    5bde:	lea    rsi,[rip+0x1ad72]        # 20957 <error@@Base+0x1d5e7>
    5be5:	call   31a0 <strcmp@plt>
    5bea:	test   eax,eax
    5bec:	je     5dcf <error@@Base+0x2a5f>
    5bf2:	mov    eax,r13d
    5bf5:	and    eax,0x7fffffff
    5bfa:	lea    rdi,[r14+rax*1]
    5bfe:	add    rdi,0xfffffffffffffffe
    5c02:	lea    rsi,[rip+0x193df]        # 1efe8 <error@@Base+0x1bc78>
    5c09:	call   31a0 <strcmp@plt>
    5c0e:	test   eax,eax
    5c10:	je     5eb9 <error@@Base+0x2b49>
    5c16:	and    r13d,0x7fffffff
    5c1d:	lea    rdi,[r14+r13*1]
    5c21:	add    rdi,0xfffffffffffffffe
    5c25:	lea    rsi,[rip+0x19453]        # 1f07f <error@@Base+0x1bd0f>
    5c2c:	call   31a0 <strcmp@plt>
    5c31:	mov    ecx,0x2
    5c36:	test   eax,eax
    5c38:	je     5a01 <error@@Base+0x2691>
    5c3e:	jmp    763b <error@@Base+0x42cb>
    5c43:	mov    ebx,r13d
    5c46:	mov    r13,QWORD PTR [rsp]
    5c4a:	jmp    5939 <error@@Base+0x25c9>
    5c4f:	mov    edi,0x8
    5c54:	mov    esi,0x8
    5c59:	call   3190 <calloc@plt>
    5c5e:	mov    r12,rax
    5c61:	mov    r15d,0x8
    5c67:	cmp    r15d,ebx
    5c6a:	jne    5930 <error@@Base+0x25c0>
    5c70:	movsxd rsi,r15d
    5c73:	shl    rsi,0x4
    5c77:	mov    rdi,r12
    5c7a:	call   3250 <realloc@plt>
    5c7f:	mov    r12,rax
    5c82:	add    r15d,r15d
    5c85:	cmp    ebx,r15d
    5c88:	jge    5930 <error@@Base+0x25c0>
    5c8e:	movsxd rax,ebx
    5c91:	lea    rdi,[r12+rax*8]
    5c95:	mov    eax,ebx
    5c97:	not    eax
    5c99:	add    eax,r15d
    5c9c:	lea    rdx,[rax*8+0x8]
    5ca4:	xor    esi,esi
    5ca6:	call   3140 <memset@plt>
    5cab:	jmp    5930 <error@@Base+0x25c0>
    5cb0:	cmp    BYTE PTR [rip+0x217fb],0x0        # 274b2 <error@@Base+0x24142>
    5cb7:	jne    5d33 <error@@Base+0x29c3>
    5cb9:	test   BYTE PTR [rip+0x217f3],0x1        # 274b3 <error@@Base+0x24143>
    5cc0:	jne    5d33 <error@@Base+0x29c3>
    5cc2:	cmp    BYTE PTR [rip+0x217e8],0x1        # 274b1 <error@@Base+0x24141>
    5cc9:	jne    5de3 <error@@Base+0x2a73>
    5ccf:	mov    esi,0x8
    5cd4:	mov    rdi,QWORD PTR [rsp+0x10]
    5cd9:	call   3190 <calloc@plt>
    5cde:	mov    r13,rax
    5ce1:	mov    rdi,rax
    5ce4:	mov    rsi,QWORD PTR [rsp+0x8]
    5ce9:	mov    rdx,QWORD PTR [rsp+0x20]
    5cee:	call   31d0 <memcpy@plt>
    5cf3:	mov    rax,QWORD PTR [rsp+0x18]
    5cf8:	lea    rcx,[rip+0x1a96d]        # 2066c <error@@Base+0x1d2fc>
    5cff:	mov    QWORD PTR [r13+rax*8+0x0],rcx
    5d04:	lea    rcx,[rip+0x1a9dd]        # 206e8 <error@@Base+0x1d378>
    5d0b:	mov    QWORD PTR [r13+rax*8+0x8],rcx
    5d10:	mov    QWORD PTR [r13+rax*8+0x10],r14
    5d15:	test   rbp,rbp
    5d18:	je     5d2b <error@@Base+0x29bb>
    5d1a:	lea    rcx,[rip+0x1a9d2]        # 206f3 <error@@Base+0x1d383>
    5d21:	mov    QWORD PTR [r13+rax*8+0x18],rcx
    5d26:	mov    QWORD PTR [r13+rax*8+0x20],rbp
    5d2b:	mov    rdi,r13
    5d2e:	jmp    5ea4 <error@@Base+0x2b34>
    5d33:	mov    esi,0x8
    5d38:	mov    rdi,QWORD PTR [rsp+0x10]
    5d3d:	call   3190 <calloc@plt>
    5d42:	mov    r13,rax
    5d45:	mov    rdi,rax
    5d48:	mov    rsi,QWORD PTR [rsp+0x8]
    5d4d:	mov    rdx,QWORD PTR [rsp+0x20]
    5d52:	call   31d0 <memcpy@plt>
    5d57:	mov    rax,QWORD PTR [rsp+0x18]
    5d5c:	lea    rcx,[rip+0x1a909]        # 2066c <error@@Base+0x1d2fc>
    5d63:	mov    QWORD PTR [r13+rax*8+0x0],rcx
    5d68:	lea    rcx,[rip+0x1a979]        # 206e8 <error@@Base+0x1d378>
    5d6f:	mov    QWORD PTR [r13+rax*8+0x8],rcx
    5d74:	mov    QWORD PTR [r13+rax*8+0x10],r14
    5d79:	mov    rdi,r13
    5d7c:	mov    r13,QWORD PTR [rsp]
    5d80:	jmp    5dbe <error@@Base+0x2a4e>
    5d82:	lea    rax,[rip+0x1ae00]        # 20b89 <error@@Base+0x1d819>
    5d89:	mov    QWORD PTR [rsp+0x40],rax
    5d8e:	lea    rax,[rip+0x1a8fe]        # 20693 <error@@Base+0x1d323>
    5d95:	mov    QWORD PTR [rsp+0x48],rax
    5d9a:	mov    QWORD PTR [rsp+0x50],r14
    5d9f:	lea    rax,[rip+0x1a8d2]        # 20678 <error@@Base+0x1d308>
    5da6:	mov    QWORD PTR [rsp+0x58],rax
    5dab:	mov    QWORD PTR [rsp+0x60],rbp
    5db0:	mov    QWORD PTR [rsp+0x68],0x0
    5db9:	lea    rdi,[rsp+0x40]
    5dbe:	call   12970 <error@@Base+0xf600>
    5dc3:	lea    rbp,[rip+0x192ad]        # 1f077 <error@@Base+0x1bd07>
    5dca:	jmp    5939 <error@@Base+0x25c9>
    5dcf:	mov    ecx,0x3
    5dd4:	jmp    5a01 <error@@Base+0x2691>
    5dd9:	mov    ecx,0x4
    5dde:	jmp    5a01 <error@@Base+0x2691>
    5de3:	movzx  r13d,BYTE PTR [rip+0x216c5]        # 274b0 <error@@Base+0x24140>
    5deb:	call   8940 <error@@Base+0x55d0>
    5df0:	mov    QWORD PTR [rsp+0x28],rax
    5df5:	cmp    r13b,0x1
    5df9:	jne    5ecd <error@@Base+0x2b5d>
    5dff:	mov    esi,0x8
    5e04:	mov    rdi,QWORD PTR [rsp+0x10]
    5e09:	call   3190 <calloc@plt>
    5e0e:	mov    r13,rax
    5e11:	mov    rdi,rax
    5e14:	mov    rsi,QWORD PTR [rsp+0x8]
    5e19:	mov    rdx,QWORD PTR [rsp+0x20]
    5e1e:	call   31d0 <memcpy@plt>
    5e23:	mov    rax,QWORD PTR [rsp+0x18]
    5e28:	lea    rcx,[rip+0x1a83d]        # 2066c <error@@Base+0x1d2fc>
    5e2f:	mov    QWORD PTR [r13+rax*8+0x0],rcx
    5e34:	lea    rcx,[rip+0x1a8ad]        # 206e8 <error@@Base+0x1d378>
    5e3b:	mov    QWORD PTR [r13+rax*8+0x8],rcx
    5e40:	mov    QWORD PTR [r13+rax*8+0x10],r14
    5e45:	mov    r14,QWORD PTR [rsp+0x28]
    5e4a:	test   r14,r14
    5e4d:	je     5e60 <error@@Base+0x2af0>
    5e4f:	lea    rcx,[rip+0x1a89d]        # 206f3 <error@@Base+0x1d383>
    5e56:	mov    QWORD PTR [r13+rax*8+0x18],rcx
    5e5b:	mov    QWORD PTR [r13+rax*8+0x20],r14
    5e60:	mov    rdi,r13
    5e63:	call   12970 <error@@Base+0xf600>
    5e68:	lea    rax,[rip+0x1ad1a]        # 20b89 <error@@Base+0x1d819>
    5e6f:	mov    QWORD PTR [rsp+0x40],rax
    5e74:	lea    rax,[rip+0x1a818]        # 20693 <error@@Base+0x1d323>
    5e7b:	mov    QWORD PTR [rsp+0x48],rax
    5e80:	mov    QWORD PTR [rsp+0x50],r14
    5e85:	lea    rax,[rip+0x1a7ec]        # 20678 <error@@Base+0x1d308>
    5e8c:	mov    QWORD PTR [rsp+0x58],rax
    5e91:	mov    QWORD PTR [rsp+0x60],rbp
    5e96:	mov    QWORD PTR [rsp+0x68],0x0
    5e9f:	lea    rdi,[rsp+0x40]
    5ea4:	call   12970 <error@@Base+0xf600>
    5ea9:	lea    rbp,[rip+0x191c7]        # 1f077 <error@@Base+0x1bd07>
    5eb0:	mov    r13,QWORD PTR [rsp]
    5eb4:	jmp    5939 <error@@Base+0x25c9>
    5eb9:	mov    ecx,0x1
    5ebe:	jmp    5a01 <error@@Base+0x2691>
    5ec3:	mov    ecx,0x5
    5ec8:	jmp    5a01 <error@@Base+0x2691>
    5ecd:	call   8940 <error@@Base+0x55d0>
    5ed2:	mov    r13,rax
    5ed5:	mov    esi,0x8
    5eda:	mov    rdi,QWORD PTR [rsp+0x10]
    5edf:	call   3190 <calloc@plt>
    5ee4:	mov    rbp,rax
    5ee7:	mov    rdi,rax
    5eea:	mov    rsi,QWORD PTR [rsp+0x8]
    5eef:	mov    rdx,QWORD PTR [rsp+0x20]
    5ef4:	call   31d0 <memcpy@plt>
    5ef9:	mov    rax,QWORD PTR [rsp+0x18]
    5efe:	lea    rcx,[rip+0x1a767]        # 2066c <error@@Base+0x1d2fc>
    5f05:	mov    QWORD PTR [rbp+rax*8+0x0],rcx
    5f0a:	lea    rcx,[rip+0x1a7d7]        # 206e8 <error@@Base+0x1d378>
    5f11:	mov    QWORD PTR [rbp+rax*8+0x8],rcx
    5f16:	mov    QWORD PTR [rbp+rax*8+0x10],r14
    5f1b:	mov    r14,QWORD PTR [rsp+0x28]
    5f20:	test   r14,r14
    5f23:	je     5f36 <error@@Base+0x2bc6>
    5f25:	lea    rcx,[rip+0x1a7c7]        # 206f3 <error@@Base+0x1d383>
    5f2c:	mov    QWORD PTR [rbp+rax*8+0x18],rcx
    5f31:	mov    QWORD PTR [rbp+rax*8+0x20],r14
    5f36:	mov    rdi,rbp
    5f39:	call   12970 <error@@Base+0xf600>
    5f3e:	lea    rax,[rip+0x1ac44]        # 20b89 <error@@Base+0x1d819>
    5f45:	mov    QWORD PTR [rsp+0x40],rax
    5f4a:	lea    rax,[rip+0x1a742]        # 20693 <error@@Base+0x1d323>
    5f51:	mov    QWORD PTR [rsp+0x48],rax
    5f56:	mov    QWORD PTR [rsp+0x50],r14
    5f5b:	lea    rax,[rip+0x1a716]        # 20678 <error@@Base+0x1d308>
    5f62:	mov    QWORD PTR [rsp+0x58],rax
    5f67:	mov    QWORD PTR [rsp+0x28],r13
    5f6c:	mov    QWORD PTR [rsp+0x60],r13
    5f71:	mov    QWORD PTR [rsp+0x68],0x0
    5f7a:	lea    rdi,[rsp+0x40]
    5f7f:	call   12970 <error@@Base+0xf600>
    5f84:	test   r12,r12
    5f87:	mov    r13,QWORD PTR [rsp]
    5f8b:	jne    5fa5 <error@@Base+0x2c35>
    5f8d:	mov    edi,0x8
    5f92:	mov    esi,0x8
    5f97:	call   3190 <calloc@plt>
    5f9c:	mov    r12,rax
    5f9f:	mov    r15d,0x8
    5fa5:	movsxd r14,ebx
    5fa8:	cmp    r15d,ebx
    5fab:	lea    rbp,[rip+0x190c5]        # 1f077 <error@@Base+0x1bd07>
    5fb2:	jne    5fe8 <error@@Base+0x2c78>
    5fb4:	movsxd rsi,r15d
    5fb7:	shl    rsi,0x4
    5fbb:	mov    rdi,r12
    5fbe:	call   3250 <realloc@plt>
    5fc3:	mov    r12,rax
    5fc6:	add    r15d,r15d
    5fc9:	cmp    ebx,r15d
    5fcc:	jge    5fe8 <error@@Base+0x2c78>
    5fce:	lea    rdi,[r12+r14*8]
    5fd2:	mov    eax,ebx
    5fd4:	not    eax
    5fd6:	add    eax,r15d
    5fd9:	lea    rdx,[rax*8+0x8]
    5fe1:	xor    esi,esi
    5fe3:	call   3140 <memset@plt>
    5fe8:	inc    ebx
    5fea:	mov    rax,QWORD PTR [rsp+0x28]
    5fef:	mov    QWORD PTR [r12+r14*8],rax
    5ff3:	jmp    5939 <error@@Base+0x25c9>
    5ff8:	mov    DWORD PTR [rip+0x215b6],ebx        # 275b4 <error@@Base+0x24244>
    5ffe:	cmp    DWORD PTR [rip+0x21557],0x0        # 2755c <error@@Base+0x241ec>
    6005:	jle    60b5 <error@@Base+0x2d45>
    600b:	xor    r13d,r13d
    600e:	lea    r14,[rsp+0x40]
    6013:	xor    ebx,ebx
    6015:	jmp    6036 <error@@Base+0x2cc6>
    6017:	nop    WORD PTR [rax+rax*1+0x0]
    6020:	mov    rbx,rax
    6023:	inc    r13
    6026:	movsxd rax,DWORD PTR [rip+0x2152f]        # 2755c <error@@Base+0x241ec>
    602d:	cmp    r13,rax
    6030:	jge    60b7 <error@@Base+0x2d47>
    6036:	mov    rax,QWORD PTR [rip+0x21513]        # 27550 <error@@Base+0x241e0>
    603d:	mov    r15,QWORD PTR [rax+r13*8]
    6041:	mov    rdi,r15
    6044:	mov    rsi,r14
    6047:	call   31c0 <stat@plt>
    604c:	test   eax,eax
    604e:	je     6070 <error@@Base+0x2d00>
    6050:	mov    rdi,r15
    6053:	call   b340 <error@@Base+0x7fd0>
    6058:	mov    r12,rax
    605b:	test   rax,rax
    605e:	jne    6073 <error@@Base+0x2d03>
    6060:	jmp    7611 <error@@Base+0x42a1>
    6065:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    6070:	mov    r12,r15
    6073:	mov    rdi,r12
    6076:	call   f610 <error@@Base+0xc2a0>
    607b:	test   rax,rax
    607e:	je     75f2 <error@@Base+0x4282>
    6084:	test   rbx,rbx
    6087:	je     6020 <error@@Base+0x2cb0>
    6089:	cmp    DWORD PTR [rbx],0x6
    608c:	je     6020 <error@@Base+0x2cb0>
    608e:	mov    rdx,rbx
    6091:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    60a0:	mov    rcx,rdx
    60a3:	mov    rdx,QWORD PTR [rdx+0x8]
    60a7:	cmp    DWORD PTR [rdx],0x6
    60aa:	jne    60a0 <error@@Base+0x2d30>
    60ac:	mov    QWORD PTR [rcx+0x8],rax
    60b0:	jmp    6023 <error@@Base+0x2cb3>
    60b5:	xor    ebx,ebx
    60b7:	mov    r14,QWORD PTR [rip+0x21462]        # 27520 <error@@Base+0x241b0>
    60be:	mov    rdi,r14
    60c1:	call   f610 <error@@Base+0xc2a0>
    60c6:	test   rax,rax
    60c9:	je     7679 <error@@Base+0x4309>
    60cf:	test   rbx,rbx
    60d2:	je     60dd <error@@Base+0x2d6d>
    60d4:	cmp    DWORD PTR [rbx],0x6
    60d7:	jne    6188 <error@@Base+0x2e18>
    60dd:	mov    rbx,rax
    60e0:	jmp    61a0 <error@@Base+0x2e30>
    60e5:	xor    r12d,r12d
    60e8:	xor    ebx,ebx
    60ea:	test   ebx,ebx
    60ec:	jle    757c <error@@Base+0x420c>
    60f2:	mov    rax,QWORD PTR [rip+0x213af]        # 274a8 <error@@Base+0x24138>
    60f9:	test   rax,rax
    60fc:	lea    r14,[rip+0x18fa5]        # 1f0a8 <error@@Base+0x1bd38>
    6103:	cmovne r14,rax
    6107:	mov    edi,0x8
    610c:	mov    esi,0x8
    6111:	call   3190 <calloc@plt>
    6116:	lea    rcx,[rip+0x193df]        # 1f4fc <error@@Base+0x1c18c>
    611d:	mov    QWORD PTR [rax],rcx
    6120:	lea    rcx,[rip+0x1a551]        # 20678 <error@@Base+0x1d308>
    6127:	mov    QWORD PTR [rax+0x8],rcx
    612b:	mov    QWORD PTR [rax+0x10],r14
    612f:	lea    rcx,[rip+0x1a7f3]        # 20929 <error@@Base+0x1d5b9>
    6136:	mov    QWORD PTR [rax+0x18],rcx
    613a:	lea    rcx,[rip+0x1a7eb]        # 2092c <error@@Base+0x1d5bc>
    6141:	mov    QWORD PTR [rsp+0x8],rax
    6146:	mov    QWORD PTR [rax+0x20],rcx
    614a:	lea    rdi,[rip+0x1a93d]        # 20a8e <error@@Base+0x1d71e>
    6151:	lea    rsi,[rsp+0x40]
    6156:	call   31c0 <stat@plt>
    615b:	test   eax,eax
    615d:	je     6216 <error@@Base+0x2ea6>
    6163:	lea    rdi,[rip+0x1a945]        # 20aaf <error@@Base+0x1d73f>
    616a:	lea    rsi,[rsp+0x40]
    616f:	call   31c0 <stat@plt>
    6174:	test   eax,eax
    6176:	jne    76c5 <error@@Base+0x4355>
    617c:	lea    r14,[rip+0x1a808]        # 2098b <error@@Base+0x1d61b>
    6183:	jmp    621d <error@@Base+0x2ead>
    6188:	mov    rdx,rbx
    618b:	nop    DWORD PTR [rax+rax*1+0x0]
    6190:	mov    rcx,rdx
    6193:	mov    rdx,QWORD PTR [rdx+0x8]
    6197:	cmp    DWORD PTR [rdx],0x6
    619a:	jne    6190 <error@@Base+0x2e20>
    619c:	mov    QWORD PTR [rcx+0x8],rax
    61a0:	mov    rdi,rbx
    61a3:	call   bbb0 <error@@Base+0x8840>
    61a8:	mov    rbx,rax
    61ab:	movzx  eax,BYTE PTR [rip+0x213de]        # 27590 <error@@Base+0x24220>
    61b2:	movzx  ecx,BYTE PTR [rip+0x212fa]        # 274b3 <error@@Base+0x24143>
    61b9:	or     cl,al
    61bb:	test   cl,0x1
    61be:	je     7457 <error@@Base+0x40e7>
    61c4:	mov    r15,QWORD PTR [rip+0x213ad]        # 27578 <error@@Base+0x24208>
    61cb:	test   r15,r15
    61ce:	je     6eee <error@@Base+0x3b7e>
    61d4:	test   r15,r15
    61d7:	je     71e2 <error@@Base+0x3e72>
    61dd:	lea    rsi,[rip+0x1aa2f]        # 20c13 <error@@Base+0x1d8a3>
    61e4:	mov    rdi,r15
    61e7:	call   31a0 <strcmp@plt>
    61ec:	test   eax,eax
    61ee:	je     71e2 <error@@Base+0x3e72>
    61f4:	lea    rsi,[rip+0x1a5b1]        # 207ac <error@@Base+0x1d43c>
    61fb:	mov    rdi,r15
    61fe:	call   3270 <fopen@plt>
    6203:	mov    QWORD PTR [rsp+0x18],rax
    6208:	test   rax,rax
    620b:	jne    71f1 <error@@Base+0x3e81>
    6211:	jmp    76ad <error@@Base+0x433d>
    6216:	lea    r14,[rip+0x1a752]        # 2096f <error@@Base+0x1d5ff>
    621d:	xorps  xmm0,xmm0
    6220:	movaps XMMWORD PTR [rsp+0x70],xmm0
    6225:	movaps XMMWORD PTR [rsp+0x60],xmm0
    622a:	movaps XMMWORD PTR [rsp+0x50],xmm0
    622f:	movaps XMMWORD PTR [rsp+0x40],xmm0
    6234:	mov    QWORD PTR [rsp+0x80],0x0
    6240:	lea    rdi,[rip+0x1a87a]        # 20ac1 <error@@Base+0x1d751>
    6247:	xor    r15d,r15d
    624a:	lea    rcx,[rsp+0x40]
    624f:	xor    esi,esi
    6251:	xor    edx,edx
    6253:	call   32d0 <glob@plt>
    6258:	mov    rax,QWORD PTR [rsp+0x40]
    625d:	test   rax,rax
    6260:	je     6274 <error@@Base+0x2f04>
    6262:	mov    rcx,QWORD PTR [rsp+0x48]
    6267:	mov    rdi,QWORD PTR [rcx+rax*8-0x8]
    626c:	call   3300 <strdup@plt>
    6271:	mov    r15,rax
    6274:	mov    QWORD PTR [rsp],r12
    6278:	lea    rdi,[rsp+0x40]
    627d:	call   3030 <globfree@plt>
    6282:	test   r15,r15
    6285:	je     7691 <error@@Base+0x4321>
    628b:	mov    rdi,r15
    628e:	call   3110 <dirname@plt>
    6293:	mov    r12,rax
    6296:	movzx  ebp,BYTE PTR [rip+0x21304]        # 275a1 <error@@Base+0x24231>
    629d:	cmp    bpl,0x1
    62a1:	jne    62da <error@@Base+0x2f6a>
    62a3:	lea    rdi,[rip+0x1a68d]        # 20937 <error@@Base+0x1d5c7>
    62aa:	mov    rsi,r14
    62ad:	xor    eax,eax
    62af:	call   49b0 <error@@Base+0x1640>
    62b4:	mov    r15,QWORD PTR [rsp+0x8]
    62b9:	mov    QWORD PTR [r15+0x28],rax
    62bd:	lea    rdi,[rip+0x1a67d]        # 20941 <error@@Base+0x1d5d1>
    62c4:	mov    rsi,r12
    62c7:	xor    eax,eax
    62c9:	call   49b0 <error@@Base+0x1640>
    62ce:	mov    QWORD PTR [r15+0x30],rax
    62d2:	mov    r15d,0x7
    62d8:	jmp    6324 <error@@Base+0x2fb4>
    62da:	lea    rdi,[rip+0x1a66f]        # 20950 <error@@Base+0x1d5e0>
    62e1:	mov    rsi,r14
    62e4:	xor    eax,eax
    62e6:	call   49b0 <error@@Base+0x1640>
    62eb:	mov    r15,QWORD PTR [rsp+0x8]
    62f0:	mov    QWORD PTR [r15+0x28],rax
    62f4:	lea    rdi,[rip+0x1a63c]        # 20937 <error@@Base+0x1d5c7>
    62fb:	mov    rsi,r14
    62fe:	xor    eax,eax
    6300:	call   49b0 <error@@Base+0x1640>
    6305:	mov    QWORD PTR [r15+0x30],rax
    6309:	lea    rdi,[rip+0x1a64a]        # 2095a <error@@Base+0x1d5ea>
    6310:	mov    rsi,r12
    6313:	xor    eax,eax
    6315:	call   49b0 <error@@Base+0x1640>
    631a:	mov    QWORD PTR [r15+0x38],rax
    631e:	mov    r15d,0x8
    6324:	lea    rdi,[rip+0x1a63d]        # 20968 <error@@Base+0x1d5f8>
    632b:	mov    QWORD PTR [rsp+0x38],r12
    6330:	mov    rsi,r12
    6333:	xor    eax,eax
    6335:	call   49b0 <error@@Base+0x1640>
    633a:	mov    r13,rax
    633d:	mov    esi,0x8
    6342:	test   bpl,bpl
    6345:	je     634e <error@@Base+0x2fde>
    6347:	mov    rdi,QWORD PTR [rsp+0x8]
    634c:	jmp    6381 <error@@Base+0x3011>
    634e:	mov    esi,0x80
    6353:	mov    rdi,QWORD PTR [rsp+0x8]
    6358:	call   3250 <realloc@plt>
    635d:	mov    rbp,rax
    6360:	lea    edx,[r15*8+0x0]
    6368:	lea    rdi,[rdx+rax*1]
    636c:	xor    edx,0x78
    636f:	add    edx,0x8
    6372:	xor    esi,esi
    6374:	call   3140 <memset@plt>
    6379:	mov    rdi,rbp
    637c:	mov    esi,0x10
    6381:	mov    QWORD PTR [rsp+0xd8],r14
    6389:	lea    ebp,[r15+0x1]
    638d:	mov    eax,r15d
    6390:	mov    QWORD PTR [rdi+rax*8],r13
    6394:	test   rdi,rdi
    6397:	jne    63b0 <error@@Base+0x3040>
    6399:	mov    edi,0x8
    639e:	mov    esi,0x8
    63a3:	call   3190 <calloc@plt>
    63a8:	mov    rdi,rax
    63ab:	mov    esi,0x8
    63b0:	mov    r14d,ebp
    63b3:	cmp    esi,ebp
    63b5:	jne    63e8 <error@@Base+0x3078>
    63b7:	mov    rbp,rsi
    63ba:	shl    esi,0x4
    63bd:	call   3250 <realloc@plt>
    63c2:	mov    r13,rax
    63c5:	add    ebp,ebp
    63c7:	lea    rdi,[rax+r14*8]
    63cb:	mov    eax,ebp
    63cd:	sub    eax,r15d
    63d0:	add    eax,0xfffffffe
    63d3:	lea    rdx,[rax*8+0x8]
    63db:	xor    esi,esi
    63dd:	call   3140 <memset@plt>
    63e2:	mov    rsi,rbp
    63e5:	mov    rdi,r13
    63e8:	lea    ebp,[r15+0x2]
    63ec:	lea    r12,[rip+0x1a57a]        # 2096d <error@@Base+0x1d5fd>
    63f3:	mov    QWORD PTR [rdi+r14*8],r12
    63f7:	test   rdi,rdi
    63fa:	jne    6413 <error@@Base+0x30a3>
    63fc:	mov    edi,0x8
    6401:	mov    esi,0x8
    6406:	call   3190 <calloc@plt>
    640b:	mov    rdi,rax
    640e:	mov    esi,0x8
    6413:	mov    r14d,ebp
    6416:	cmp    esi,ebp
    6418:	jne    644d <error@@Base+0x30dd>
    641a:	mov    r13,rsi
    641d:	shl    esi,0x4
    6420:	call   3250 <realloc@plt>
    6425:	mov    rbp,rax
    6428:	add    r13d,r13d
    642b:	lea    rdi,[rax+r14*8]
    642f:	mov    eax,r13d
    6432:	sub    eax,r15d
    6435:	add    eax,0xfffffffd
    6438:	lea    rdx,[rax*8+0x8]
    6440:	xor    esi,esi
    6442:	call   3140 <memset@plt>
    6447:	mov    rsi,r13
    644a:	mov    rdi,rbp
    644d:	lea    ebp,[r15+0x3]
    6451:	lea    rax,[rip+0x1a531]        # 20989 <error@@Base+0x1d619>
    6458:	mov    QWORD PTR [rdi+r14*8],rax
    645c:	test   rdi,rdi
    645f:	jne    6478 <error@@Base+0x3108>
    6461:	mov    edi,0x8
    6466:	mov    esi,0x8
    646b:	call   3190 <calloc@plt>
    6470:	mov    rdi,rax
    6473:	mov    esi,0x8
    6478:	mov    r14d,ebp
    647b:	cmp    esi,ebp
    647d:	jne    64b2 <error@@Base+0x3142>
    647f:	mov    r13,rsi
    6482:	shl    esi,0x4
    6485:	call   3250 <realloc@plt>
    648a:	mov    rbp,rax
    648d:	add    r13d,r13d
    6490:	lea    rdi,[rax+r14*8]
    6494:	mov    eax,r13d
    6497:	sub    eax,r15d
    649a:	add    eax,0xfffffffc
    649d:	lea    rdx,[rax*8+0x8]
    64a5:	xor    esi,esi
    64a7:	call   3140 <memset@plt>
    64ac:	mov    rsi,r13
    64af:	mov    rdi,rbp
    64b2:	lea    ebp,[r15+0x4]
    64b6:	lea    rax,[rip+0x1a4d9]        # 20996 <error@@Base+0x1d626>
    64bd:	mov    QWORD PTR [rdi+r14*8],rax
    64c1:	test   rdi,rdi
    64c4:	jne    64dd <error@@Base+0x316d>
    64c6:	mov    edi,0x8
    64cb:	mov    esi,0x8
    64d0:	call   3190 <calloc@plt>
    64d5:	mov    rdi,rax
    64d8:	mov    esi,0x8
    64dd:	mov    r14d,ebp
    64e0:	cmp    esi,ebp
    64e2:	jne    6517 <error@@Base+0x31a7>
    64e4:	mov    r13,rsi
    64e7:	shl    esi,0x4
    64ea:	call   3250 <realloc@plt>
    64ef:	mov    rbp,rax
    64f2:	add    r13d,r13d
    64f5:	lea    rdi,[rax+r14*8]
    64f9:	mov    eax,r13d
    64fc:	sub    eax,r15d
    64ff:	add    eax,0xfffffffb
    6502:	lea    rdx,[rax*8+0x8]
    650a:	xor    esi,esi
    650c:	call   3140 <memset@plt>
    6511:	mov    rsi,r13
    6514:	mov    rdi,rbp
    6517:	lea    ebp,[r15+0x5]
    651b:	mov    QWORD PTR [rdi+r14*8],r12
    651f:	test   rdi,rdi
    6522:	jne    653b <error@@Base+0x31cb>
    6524:	mov    edi,0x8
    6529:	mov    esi,0x8
    652e:	call   3190 <calloc@plt>
    6533:	mov    rdi,rax
    6536:	mov    esi,0x8
    653b:	mov    r14d,ebp
    653e:	cmp    esi,ebp
    6540:	jne    6573 <error@@Base+0x3203>
    6542:	mov    rbp,rsi
    6545:	shl    esi,0x4
    6548:	call   3250 <realloc@plt>
    654d:	mov    r13,rax
    6550:	add    ebp,ebp
    6552:	lea    rdi,[rax+r14*8]
    6556:	mov    eax,ebp
    6558:	sub    eax,r15d
    655b:	add    eax,0xfffffffa
    655e:	lea    rdx,[rax*8+0x8]
    6566:	xor    esi,esi
    6568:	call   3140 <memset@plt>
    656d:	mov    rsi,rbp
    6570:	mov    rdi,r13
    6573:	lea    ebp,[r15+0x6]
    6577:	lea    rax,[rip+0x1a421]        # 2099f <error@@Base+0x1d62f>
    657e:	mov    QWORD PTR [rdi+r14*8],rax
    6582:	test   rdi,rdi
    6585:	jne    659e <error@@Base+0x322e>
    6587:	mov    edi,0x8
    658c:	mov    esi,0x8
    6591:	call   3190 <calloc@plt>
    6596:	mov    rdi,rax
    6599:	mov    esi,0x8
    659e:	mov    r14d,ebp
    65a1:	cmp    esi,ebp
    65a3:	jne    65d6 <error@@Base+0x3266>
    65a5:	mov    rbp,rsi
    65a8:	shl    esi,0x4
    65ab:	call   3250 <realloc@plt>
    65b0:	mov    r13,rax
    65b3:	add    ebp,ebp
    65b5:	lea    rdi,[rax+r14*8]
    65b9:	mov    eax,ebp
    65bb:	sub    eax,r15d
    65be:	add    eax,0xfffffff9
    65c1:	lea    rdx,[rax*8+0x8]
    65c9:	xor    esi,esi
    65cb:	call   3140 <memset@plt>
    65d0:	mov    rsi,rbp
    65d3:	mov    rdi,r13
    65d6:	lea    ebp,[r15+0x7]
    65da:	lea    rax,[rip+0x1a3dd]        # 209be <error@@Base+0x1d64e>
    65e1:	mov    QWORD PTR [rdi+r14*8],rax
    65e5:	test   rdi,rdi
    65e8:	jne    6601 <error@@Base+0x3291>
    65ea:	mov    edi,0x8
    65ef:	mov    esi,0x8
    65f4:	call   3190 <calloc@plt>
    65f9:	mov    rdi,rax
    65fc:	mov    esi,0x8
    6601:	mov    r14d,ebp
    6604:	cmp    esi,ebp
    6606:	jne    6639 <error@@Base+0x32c9>
    6608:	mov    rbp,rsi
    660b:	shl    esi,0x4
    660e:	call   3250 <realloc@plt>
    6613:	mov    r13,rax
    6616:	add    ebp,ebp
    6618:	lea    rdi,[rax+r14*8]
    661c:	mov    eax,ebp
    661e:	sub    eax,r15d
    6621:	add    eax,0xfffffff8
    6624:	lea    rdx,[rax*8+0x8]
    662c:	xor    esi,esi
    662e:	call   3140 <memset@plt>
    6633:	mov    rsi,rbp
    6636:	mov    rdi,r13
    6639:	lea    ebp,[r15+0x8]
    663d:	lea    rax,[rip+0x1a399]        # 209dd <error@@Base+0x1d66d>
    6644:	mov    QWORD PTR [rdi+r14*8],rax
    6648:	test   rdi,rdi
    664b:	jne    6664 <error@@Base+0x32f4>
    664d:	mov    edi,0x8
    6652:	mov    esi,0x8
    6657:	call   3190 <calloc@plt>
    665c:	mov    rdi,rax
    665f:	mov    esi,0x8
    6664:	mov    r14d,ebp
    6667:	cmp    esi,ebp
    6669:	jne    66a9 <error@@Base+0x3339>
    666b:	mov    r13,rsi
    666e:	shl    esi,0x4
    6671:	call   3250 <realloc@plt>
    6676:	mov    rsi,r13
    6679:	mov    rdi,rax
    667c:	add    esi,esi
    667e:	cmp    ebp,esi
    6680:	jae    66a9 <error@@Base+0x3339>
    6682:	mov    r13,rdi
    6685:	lea    rdi,[rdi+r14*8]
    6689:	mov    eax,esi
    668b:	sub    eax,r15d
    668e:	add    eax,0xfffffff7
    6691:	lea    rdx,[rax*8+0x8]
    6699:	mov    rbp,rsi
    669c:	xor    esi,esi
    669e:	call   3140 <memset@plt>
    66a3:	mov    rsi,rbp
    66a6:	mov    rdi,r13
    66a9:	lea    r12d,[r15+0x9]
    66ad:	lea    rax,[rip+0x1a334]        # 209e8 <error@@Base+0x1d678>
    66b4:	mov    QWORD PTR [rdi+r14*8],rax
    66b8:	cmp    BYTE PTR [rip+0x20ee1],0x0        # 275a0 <error@@Base+0x24230>
    66bf:	jne    67aa <error@@Base+0x343a>
    66c5:	test   rdi,rdi
    66c8:	jne    66e1 <error@@Base+0x3371>
    66ca:	mov    edi,0x8
    66cf:	mov    esi,0x8
    66d4:	call   3190 <calloc@plt>
    66d9:	mov    rdi,rax
    66dc:	mov    esi,0x8
    66e1:	mov    r14d,r12d
    66e4:	cmp    esi,r12d
    66e7:	jne    6728 <error@@Base+0x33b8>
    66e9:	mov    r13,rsi
    66ec:	shl    esi,0x4
    66ef:	call   3250 <realloc@plt>
    66f4:	mov    rsi,r13
    66f7:	mov    rdi,rax
    66fa:	add    esi,esi
    66fc:	cmp    r12d,esi
    66ff:	jae    6728 <error@@Base+0x33b8>
    6701:	mov    r13,rdi
    6704:	lea    rdi,[rdi+r14*8]
    6708:	mov    eax,esi
    670a:	sub    eax,r15d
    670d:	add    eax,0xfffffff6
    6710:	lea    rdx,[rax*8+0x8]
    6718:	mov    rbp,rsi
    671b:	xor    esi,esi
    671d:	call   3140 <memset@plt>
    6722:	mov    rsi,rbp
    6725:	mov    rdi,r13
    6728:	lea    ebp,[r15+0xa]
    672c:	lea    rax,[rip+0x1a2bc]        # 209ef <error@@Base+0x1d67f>
    6733:	mov    QWORD PTR [rdi+r14*8],rax
    6737:	test   rdi,rdi
    673a:	jne    6753 <error@@Base+0x33e3>
    673c:	mov    edi,0x8
    6741:	mov    esi,0x8
    6746:	call   3190 <calloc@plt>
    674b:	mov    rdi,rax
    674e:	mov    esi,0x8
    6753:	mov    r14d,ebp
    6756:	cmp    esi,ebp
    6758:	jne    6798 <error@@Base+0x3428>
    675a:	mov    r13,rsi
    675d:	shl    esi,0x4
    6760:	call   3250 <realloc@plt>
    6765:	mov    rsi,r13
    6768:	mov    rdi,rax
    676b:	add    esi,esi
    676d:	cmp    ebp,esi
    676f:	jge    6798 <error@@Base+0x3428>
    6771:	mov    r13,rdi
    6774:	lea    rdi,[rdi+r14*8]
    6778:	mov    eax,esi
    677a:	sub    eax,r15d
    677d:	add    eax,0xfffffff5
    6780:	lea    rdx,[rax*8+0x8]
    6788:	mov    rbp,rsi
    678b:	xor    esi,esi
    678d:	call   3140 <memset@plt>
    6792:	mov    rsi,rbp
    6795:	mov    rdi,r13
    6798:	add    r15d,0xb
    679c:	lea    rax,[rip+0x1a25c]        # 209ff <error@@Base+0x1d68f>
    67a3:	mov    QWORD PTR [rdi+r14*8],rax
    67a7:	mov    r12d,r15d
    67aa:	cmp    DWORD PTR [rip+0x20dc3],0x0        # 27574 <error@@Base+0x24204>
    67b1:	jle    6865 <error@@Base+0x34f5>
    67b7:	mov    r14d,r12d
    67ba:	not    r12d
    67bd:	xor    r15d,r15d
    67c0:	jmp    67e9 <error@@Base+0x3479>
    67c2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    67d0:	mov    QWORD PTR [rdi+r14*8],r13
    67d4:	inc    r14
    67d7:	inc    r15
    67da:	movsxd rax,DWORD PTR [rip+0x20d93]        # 27574 <error@@Base+0x24204>
    67e1:	dec    r12d
    67e4:	cmp    r15,rax
    67e7:	jge    6862 <error@@Base+0x34f2>
    67e9:	mov    rax,QWORD PTR [rip+0x20d78]        # 27568 <error@@Base+0x241f8>
    67f0:	mov    r13,QWORD PTR [rax+r15*8]
    67f4:	test   rdi,rdi
    67f7:	jne    6810 <error@@Base+0x34a0>
    67f9:	mov    edi,0x8
    67fe:	mov    esi,0x8
    6803:	call   3190 <calloc@plt>
    6808:	mov    rdi,rax
    680b:	mov    esi,0x8
    6810:	mov    eax,esi
    6812:	cmp    r14,rax
    6815:	jne    67d0 <error@@Base+0x3460>
    6817:	mov    rbp,rsi
    681a:	movsxd rsi,ebp
    681d:	shl    rsi,0x4
    6821:	call   3250 <realloc@plt>
    6826:	mov    rsi,rbp
    6829:	mov    rdi,rax
    682c:	add    esi,esi
    682e:	movsxd rax,esi
    6831:	cmp    r14,rax
    6834:	jge    67d0 <error@@Base+0x3460>
    6836:	mov    rbp,rdi
    6839:	lea    rdi,[rdi+r14*8]
    683d:	lea    eax,[r12+rsi*1]
    6841:	lea    rdx,[rax*8+0x8]
    6849:	mov    QWORD PTR [rsp+0x8],rsi
    684e:	xor    esi,esi
    6850:	call   3140 <memset@plt>
    6855:	mov    rsi,QWORD PTR [rsp+0x8]
    685a:	mov    rdi,rbp
    685d:	jmp    67d0 <error@@Base+0x3460>
    6862:	mov    r12d,r14d
    6865:	mov    QWORD PTR [rsp+0x30],r12
    686a:	movsxd rax,r12d
    686d:	mov    ebx,ebx
    686f:	lea    rcx,[rax*8+0x0]
    6877:	mov    QWORD PTR [rsp+0x8],rcx
    687c:	mov    r15,rax
    687f:	shl    r15,0x20
    6883:	mov    r12d,eax
    6886:	mov    QWORD PTR [rsp+0x18],rax
    688b:	not    eax
    688d:	mov    QWORD PTR [rsp+0x28],rax
    6892:	xor    r13d,r13d
    6895:	xor    ebp,ebp
    6897:	mov    QWORD PTR [rsp+0x10],r12
    689c:	mov    QWORD PTR [rsp+0x20],rbx
    68a1:	jmp    6915 <error@@Base+0x35a5>
    68a3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    68b0:	mov    rax,rdi
    68b3:	add    rax,QWORD PTR [rsp+0x8]
    68b8:	mov    rbx,rdi
    68bb:	lea    rdi,[rax+r12*8]
    68bf:	mov    rax,QWORD PTR [rsp+0x28]
    68c4:	add    eax,r13d
    68c7:	add    eax,esi
    68c9:	lea    rdx,[rax*8+0x8]
    68d1:	mov    rbp,rsi
    68d4:	xor    esi,esi
    68d6:	call   3140 <memset@plt>
    68db:	mov    rsi,rbp
    68de:	mov    rax,QWORD PTR [rsp+0x10]
    68e3:	mov    rdi,rbx
    68e6:	mov    rbp,r12
    68e9:	mov    r12,rax
    68ec:	mov    rbx,QWORD PTR [rsp+0x20]
    68f1:	mov    rax,QWORD PTR [rsp+0x8]
    68f6:	add    rax,rdi
    68f9:	mov    QWORD PTR [rax+rbp*8],r14
    68fd:	inc    rbp
    6900:	movabs rax,0x100000000
    690a:	add    r15,rax
    690d:	dec    r13
    6910:	cmp    rbx,rbp
    6913:	je     697d <error@@Base+0x360d>
    6915:	mov    rax,QWORD PTR [rsp]
    6919:	mov    r14,QWORD PTR [rax+rbp*8]
    691d:	test   rdi,rdi
    6920:	jne    6939 <error@@Base+0x35c9>
    6922:	mov    edi,0x8
    6927:	mov    esi,0x8
    692c:	call   3190 <calloc@plt>
    6931:	mov    rdi,rax
    6934:	mov    esi,0x8
    6939:	lea    eax,[r12+rbp*1]
    693d:	cmp    eax,esi
    693f:	jne    68f1 <error@@Base+0x3581>
    6941:	mov    rax,QWORD PTR [rsp+0x18]
    6946:	lea    rbx,[rax+rbp*1]
    694a:	mov    r12,rbp
    694d:	mov    rbp,rsi
    6950:	movsxd rsi,ebp
    6953:	shl    rsi,0x4
    6957:	call   3250 <realloc@plt>
    695c:	mov    rsi,rbp
    695f:	mov    rdi,rax
    6962:	add    esi,esi
    6964:	movsxd rax,esi
    6967:	cmp    rbx,rax
    696a:	jl     68b0 <error@@Base+0x3540>
    6970:	mov    rbp,r12
    6973:	mov    r12,QWORD PTR [rsp+0x10]
    6978:	jmp    68ec <error@@Base+0x357c>
    697d:	cmp    BYTE PTR [rip+0x20c1c],0x0        # 275a0 <error@@Base+0x24230>
    6984:	je     6c21 <error@@Base+0x38b1>
    698a:	test   rdi,rdi
    698d:	mov    r13,QWORD PTR [rsp+0x30]
    6992:	jne    69ab <error@@Base+0x363b>
    6994:	mov    edi,0x8
    6999:	mov    esi,0x8
    699e:	call   3190 <calloc@plt>
    69a3:	mov    rdi,rax
    69a6:	mov    esi,0x8
    69ab:	mov    eax,r12d
    69ae:	sub    eax,esi
    69b0:	mov    ecx,ebp
    69b2:	add    ecx,eax
    69b4:	jne    6a03 <error@@Base+0x3693>
    69b6:	lea    rbx,[r12+rbp*1]
    69ba:	mov    r14,rsi
    69bd:	movsxd rsi,r14d
    69c0:	shl    rsi,0x4
    69c4:	call   3250 <realloc@plt>
    69c9:	mov    rsi,r14
    69cc:	mov    rdi,rax
    69cf:	add    esi,esi
    69d1:	cmp    esi,ebx
    69d3:	jle    6a03 <error@@Base+0x3693>
    69d5:	mov    rax,r15
    69d8:	sar    rax,0x1d
    69dc:	mov    rbx,rdi
    69df:	add    rdi,rax
    69e2:	mov    rax,QWORD PTR [rsp+0x28]
    69e7:	add    eax,esi
    69e9:	sub    eax,ebp
    69eb:	lea    rdx,[rax*8+0x8]
    69f3:	mov    r14,rsi
    69f6:	xor    esi,esi
    69f8:	call   3140 <memset@plt>
    69fd:	mov    rsi,r14
    6a00:	mov    rdi,rbx
    6a03:	lea    r14,[r12+rbp*1]
    6a07:	inc    r14
    6a0a:	sar    r15,0x1d
    6a0e:	lea    rax,[rip+0x1a006]        # 20a1b <error@@Base+0x1d6ab>
    6a15:	mov    QWORD PTR [rdi+r15*1],rax
    6a19:	test   rdi,rdi
    6a1c:	jne    6a35 <error@@Base+0x36c5>
    6a1e:	mov    edi,0x8
    6a23:	mov    esi,0x8
    6a28:	call   3190 <calloc@plt>
    6a2d:	mov    rdi,rax
    6a30:	mov    esi,0x8
    6a35:	mov    eax,r13d
    6a38:	sub    eax,esi
    6a3a:	add    eax,ebp
    6a3c:	cmp    eax,0xffffffff
    6a3f:	jne    6a8f <error@@Base+0x371f>
    6a41:	lea    rbx,[r12+rbp*1]
    6a45:	inc    rbx
    6a48:	mov    r15,rsi
    6a4b:	movsxd rsi,r15d
    6a4e:	shl    rsi,0x4
    6a52:	call   3250 <realloc@plt>
    6a57:	mov    rsi,r15
    6a5a:	mov    rdi,rax
    6a5d:	add    esi,esi
    6a5f:	cmp    ebx,esi
    6a61:	jge    6a8f <error@@Base+0x371f>
    6a63:	movsxd rax,r14d
    6a66:	mov    rbx,rdi
    6a69:	lea    rdi,[rdi+rax*8]
    6a6d:	mov    eax,esi
    6a6f:	sub    eax,r12d
    6a72:	sub    eax,ebp
    6a74:	add    eax,0xfffffffe
    6a77:	lea    rdx,[rax*8+0x8]
    6a7f:	mov    r15,rsi
    6a82:	xor    esi,esi
    6a84:	call   3140 <memset@plt>
    6a89:	mov    rsi,r15
    6a8c:	mov    rdi,rbx
    6a8f:	lea    r15,[r12+rbp*1]
    6a93:	add    r15,0x2
    6a97:	movsxd rax,r14d
    6a9a:	lea    rcx,[rip+0x19f88]        # 20a29 <error@@Base+0x1d6b9>
    6aa1:	mov    QWORD PTR [rdi+rax*8],rcx
    6aa5:	test   rdi,rdi
    6aa8:	jne    6ac1 <error@@Base+0x3751>
    6aaa:	mov    edi,0x8
    6aaf:	mov    esi,0x8
    6ab4:	call   3190 <calloc@plt>
    6ab9:	mov    rdi,rax
    6abc:	mov    esi,0x8
    6ac1:	mov    eax,r12d
    6ac4:	sub    eax,esi
    6ac6:	add    eax,ebp
    6ac8:	cmp    eax,0xfffffffe
    6acb:	jne    6b1c <error@@Base+0x37ac>
    6acd:	lea    rbx,[r12+rbp*1]
    6ad1:	add    rbx,0x2
    6ad5:	mov    r14,rsi
    6ad8:	movsxd rsi,r14d
    6adb:	shl    rsi,0x4
    6adf:	call   3250 <realloc@plt>
    6ae4:	mov    rsi,r14
    6ae7:	mov    rdi,rax
    6aea:	add    esi,esi
    6aec:	cmp    ebx,esi
    6aee:	jge    6b1c <error@@Base+0x37ac>
    6af0:	movsxd rax,r15d
    6af3:	mov    rbx,rdi
    6af6:	lea    rdi,[rdi+rax*8]
    6afa:	mov    eax,esi
    6afc:	sub    eax,r13d
    6aff:	sub    eax,ebp
    6b01:	add    eax,0xfffffffd
    6b04:	lea    rdx,[rax*8+0x8]
    6b0c:	mov    r14,rsi
    6b0f:	xor    esi,esi
    6b11:	call   3140 <memset@plt>
    6b16:	mov    rsi,r14
    6b19:	mov    rdi,rbx
    6b1c:	lea    r14,[r12+rbp*1]
    6b20:	add    r14,0x3
    6b24:	movsxd rax,r15d
    6b27:	lea    rcx,[rip+0x19f01]        # 20a2f <error@@Base+0x1d6bf>
    6b2e:	mov    QWORD PTR [rdi+rax*8],rcx
    6b32:	test   rdi,rdi
    6b35:	jne    6b4e <error@@Base+0x37de>
    6b37:	mov    edi,0x8
    6b3c:	mov    esi,0x8
    6b41:	call   3190 <calloc@plt>
    6b46:	mov    rdi,rax
    6b49:	mov    esi,0x8
    6b4e:	mov    eax,r13d
    6b51:	sub    eax,esi
    6b53:	add    eax,ebp
    6b55:	cmp    eax,0xfffffffd
    6b58:	jne    6ba9 <error@@Base+0x3839>
    6b5a:	lea    rbx,[r12+rbp*1]
    6b5e:	add    rbx,0x3
    6b62:	mov    r15,rsi
    6b65:	movsxd rsi,r15d
    6b68:	shl    rsi,0x4
    6b6c:	call   3250 <realloc@plt>
    6b71:	mov    rsi,r15
    6b74:	mov    rdi,rax
    6b77:	add    esi,esi
    6b79:	cmp    ebx,esi
    6b7b:	jge    6ba9 <error@@Base+0x3839>
    6b7d:	movsxd rax,r14d
    6b80:	mov    rbx,rdi
    6b83:	lea    rdi,[rdi+rax*8]
    6b87:	mov    eax,esi
    6b89:	sub    eax,r12d
    6b8c:	sub    eax,ebp
    6b8e:	add    eax,0xfffffffc
    6b91:	lea    rdx,[rax*8+0x8]
    6b99:	mov    r15,rsi
    6b9c:	xor    esi,esi
    6b9e:	call   3140 <memset@plt>
    6ba3:	mov    rsi,r15
    6ba6:	mov    rdi,rbx
    6ba9:	movsxd rax,r14d
    6bac:	lea    rcx,[rip+0x19e85]        # 20a38 <error@@Base+0x1d6c8>
    6bb3:	mov    QWORD PTR [rdi+rax*8],rcx
    6bb7:	test   rdi,rdi
    6bba:	jne    6bd3 <error@@Base+0x3863>
    6bbc:	mov    edi,0x8
    6bc1:	mov    esi,0x8
    6bc6:	call   3190 <calloc@plt>
    6bcb:	mov    rdi,rax
    6bce:	mov    esi,0x8
    6bd3:	lea    r15,[r12+rbp*1]
    6bd7:	add    r15,0x4
    6bdb:	mov    eax,r12d
    6bde:	sub    eax,esi
    6be0:	add    eax,ebp
    6be2:	cmp    eax,0xfffffffc
    6be5:	jne    6f57 <error@@Base+0x3be7>
    6beb:	add    r12,rbp
    6bee:	add    r12,0x4
    6bf2:	mov    rbx,rsi
    6bf5:	movsxd rsi,ebx
    6bf8:	shl    rsi,0x4
    6bfc:	call   3250 <realloc@plt>
    6c01:	mov    rsi,rbx
    6c04:	mov    rdi,rax
    6c07:	add    esi,esi
    6c09:	lea    r14,[rip+0x19e2c]        # 20a3c <error@@Base+0x1d6cc>
    6c10:	cmp    r12d,esi
    6c13:	jl     6ebb <error@@Base+0x3b4b>
    6c19:	mov    r15d,r12d
    6c1c:	jmp    6ee7 <error@@Base+0x3b77>
    6c21:	test   rdi,rdi
    6c24:	mov    r13,QWORD PTR [rsp+0x30]
    6c29:	jne    6c42 <error@@Base+0x38d2>
    6c2b:	mov    edi,0x8
    6c30:	mov    esi,0x8
    6c35:	call   3190 <calloc@plt>
    6c3a:	mov    rdi,rax
    6c3d:	mov    esi,0x8
    6c42:	mov    eax,r12d
    6c45:	sub    eax,esi
    6c47:	mov    ecx,ebp
    6c49:	add    ecx,eax
    6c4b:	jne    6c9a <error@@Base+0x392a>
    6c4d:	lea    rbx,[r12+rbp*1]
    6c51:	mov    r14,rsi
    6c54:	movsxd rsi,r14d
    6c57:	shl    rsi,0x4
    6c5b:	call   3250 <realloc@plt>
    6c60:	mov    rsi,r14
    6c63:	mov    rdi,rax
    6c66:	add    esi,esi
    6c68:	cmp    esi,ebx
    6c6a:	jle    6c9a <error@@Base+0x392a>
    6c6c:	mov    rax,r15
    6c6f:	sar    rax,0x1d
    6c73:	mov    rbx,rdi
    6c76:	add    rdi,rax
    6c79:	mov    rax,QWORD PTR [rsp+0x28]
    6c7e:	add    eax,esi
    6c80:	sub    eax,ebp
    6c82:	lea    rdx,[rax*8+0x8]
    6c8a:	mov    r14,rsi
    6c8d:	xor    esi,esi
    6c8f:	call   3140 <memset@plt>
    6c94:	mov    rsi,r14
    6c97:	mov    rdi,rbx
    6c9a:	add    r12,rbp
    6c9d:	inc    r12
    6ca0:	sar    r15,0x1d
    6ca4:	lea    rax,[rip+0x19d8d]        # 20a38 <error@@Base+0x1d6c8>
    6cab:	mov    QWORD PTR [rdi+r15*1],rax
    6caf:	test   rdi,rdi
    6cb2:	jne    6ccb <error@@Base+0x395b>
    6cb4:	mov    edi,0x8
    6cb9:	mov    esi,0x8
    6cbe:	call   3190 <calloc@plt>
    6cc3:	mov    rdi,rax
    6cc6:	mov    esi,0x8
    6ccb:	mov    eax,r13d
    6cce:	sub    eax,esi
    6cd0:	add    eax,ebp
    6cd2:	cmp    eax,0xffffffff
    6cd5:	jne    6d2a <error@@Base+0x39ba>
    6cd7:	mov    rax,QWORD PTR [rsp+0x10]
    6cdc:	lea    rbx,[rax+rbp*1]
    6ce0:	inc    rbx
    6ce3:	mov    r14,rsi
    6ce6:	movsxd rsi,r14d
    6ce9:	shl    rsi,0x4
    6ced:	call   3250 <realloc@plt>
    6cf2:	mov    rsi,r14
    6cf5:	mov    rdi,rax
    6cf8:	add    esi,esi
    6cfa:	cmp    ebx,esi
    6cfc:	jge    6d2a <error@@Base+0x39ba>
    6cfe:	movsxd rax,r12d
    6d01:	mov    rbx,rdi
    6d04:	lea    rdi,[rdi+rax*8]
    6d08:	mov    eax,esi
    6d0a:	sub    eax,r13d
    6d0d:	sub    eax,ebp
    6d0f:	add    eax,0xfffffffe
    6d12:	lea    rdx,[rax*8+0x8]
    6d1a:	mov    r14,rsi
    6d1d:	xor    esi,esi
    6d1f:	call   3140 <memset@plt>
    6d24:	mov    rsi,r14
    6d27:	mov    rdi,rbx
    6d2a:	mov    rbx,QWORD PTR [rsp+0x10]
    6d2f:	lea    r14,[rbx+rbp*1]
    6d33:	add    r14,0x2
    6d37:	movsxd rax,r12d
    6d3a:	lea    rcx,[rip+0x19ce8]        # 20a29 <error@@Base+0x1d6b9>
    6d41:	mov    QWORD PTR [rdi+rax*8],rcx
    6d45:	test   rdi,rdi
    6d48:	jne    6d61 <error@@Base+0x39f1>
    6d4a:	mov    edi,0x8
    6d4f:	mov    esi,0x8
    6d54:	call   3190 <calloc@plt>
    6d59:	mov    rdi,rax
    6d5c:	mov    esi,0x8
    6d61:	mov    eax,ebx
    6d63:	sub    eax,esi
    6d65:	add    eax,ebp
    6d67:	cmp    eax,0xfffffffe
    6d6a:	mov    r12,rbx
    6d6d:	jne    6dbe <error@@Base+0x3a4e>
    6d6f:	lea    rbx,[r12+rbp*1]
    6d73:	add    rbx,0x2
    6d77:	mov    r15,rsi
    6d7a:	movsxd rsi,r15d
    6d7d:	shl    rsi,0x4
    6d81:	call   3250 <realloc@plt>
    6d86:	mov    rsi,r15
    6d89:	mov    rdi,rax
    6d8c:	add    esi,esi
    6d8e:	cmp    ebx,esi
    6d90:	jge    6dbe <error@@Base+0x3a4e>
    6d92:	movsxd rax,r14d
    6d95:	mov    rbx,rdi
    6d98:	lea    rdi,[rdi+rax*8]
    6d9c:	mov    eax,esi
    6d9e:	sub    eax,r12d
    6da1:	sub    eax,ebp
    6da3:	add    eax,0xfffffffd
    6da6:	lea    rdx,[rax*8+0x8]
    6dae:	mov    r15,rsi
    6db1:	xor    esi,esi
    6db3:	call   3140 <memset@plt>
    6db8:	mov    rsi,r15
    6dbb:	mov    rdi,rbx
    6dbe:	lea    r15,[r12+rbp*1]
    6dc2:	add    r15,0x3
    6dc6:	movsxd rax,r14d
    6dc9:	lea    rcx,[rip+0x19c78]        # 20a48 <error@@Base+0x1d6d8>
    6dd0:	mov    QWORD PTR [rdi+rax*8],rcx
    6dd4:	test   rdi,rdi
    6dd7:	jne    6df0 <error@@Base+0x3a80>
    6dd9:	mov    edi,0x8
    6dde:	mov    esi,0x8
    6de3:	call   3190 <calloc@plt>
    6de8:	mov    rdi,rax
    6deb:	mov    esi,0x8
    6df0:	mov    eax,r13d
    6df3:	sub    eax,esi
    6df5:	add    eax,ebp
    6df7:	cmp    eax,0xfffffffd
    6dfa:	jne    6e4b <error@@Base+0x3adb>
    6dfc:	lea    rbx,[r12+rbp*1]
    6e00:	add    rbx,0x3
    6e04:	mov    r14,rsi
    6e07:	movsxd rsi,r14d
    6e0a:	shl    rsi,0x4
    6e0e:	call   3250 <realloc@plt>
    6e13:	mov    rsi,r14
    6e16:	mov    rdi,rax
    6e19:	add    esi,esi
    6e1b:	cmp    ebx,esi
    6e1d:	jge    6e4b <error@@Base+0x3adb>
    6e1f:	movsxd rax,r15d
    6e22:	mov    rbx,rdi
    6e25:	lea    rdi,[rdi+rax*8]
    6e29:	mov    eax,esi
    6e2b:	sub    eax,r13d
    6e2e:	sub    eax,ebp
    6e30:	add    eax,0xfffffffc
    6e33:	lea    rdx,[rax*8+0x8]
    6e3b:	mov    r14,rsi
    6e3e:	xor    esi,esi
    6e40:	call   3140 <memset@plt>
    6e45:	mov    rsi,r14
    6e48:	mov    rdi,rbx
    6e4b:	movsxd rax,r15d
    6e4e:	lea    rcx,[rip+0x19bff]        # 20a54 <error@@Base+0x1d6e4>
    6e55:	mov    QWORD PTR [rdi+rax*8],rcx
    6e59:	test   rdi,rdi
    6e5c:	jne    6e75 <error@@Base+0x3b05>
    6e5e:	mov    edi,0x8
    6e63:	mov    esi,0x8
    6e68:	call   3190 <calloc@plt>
    6e6d:	mov    rdi,rax
    6e70:	mov    esi,0x8
    6e75:	lea    r15,[r12+rbp*1]
    6e79:	add    r15,0x4
    6e7d:	mov    eax,r12d
    6e80:	sub    eax,esi
    6e82:	add    eax,ebp
    6e84:	cmp    eax,0xfffffffc
    6e87:	jne    6f60 <error@@Base+0x3bf0>
    6e8d:	add    r12,rbp
    6e90:	add    r12,0x4
    6e94:	mov    rbx,rsi
    6e97:	movsxd rsi,ebx
    6e9a:	shl    rsi,0x4
    6e9e:	call   3250 <realloc@plt>
    6ea3:	mov    rsi,rbx
    6ea6:	mov    rdi,rax
    6ea9:	add    esi,esi
    6eab:	lea    r14,[rip+0x19baa]        # 20a5c <error@@Base+0x1d6ec>
    6eb2:	cmp    r12d,esi
    6eb5:	jge    6c19 <error@@Base+0x38a9>
    6ebb:	movsxd rax,r15d
    6ebe:	mov    rbx,rdi
    6ec1:	lea    rdi,[rdi+rax*8]
    6ec5:	mov    eax,esi
    6ec7:	sub    eax,r13d
    6eca:	sub    eax,ebp
    6ecc:	add    eax,0xfffffffb
    6ecf:	lea    rdx,[rax*8+0x8]
    6ed7:	mov    r12,rsi
    6eda:	xor    esi,esi
    6edc:	call   3140 <memset@plt>
    6ee1:	mov    rsi,r12
    6ee4:	mov    rdi,rbx
    6ee7:	mov    r12,QWORD PTR [rsp+0x10]
    6eec:	jmp    6f67 <error@@Base+0x3bf7>
    6eee:	mov    rdi,QWORD PTR [rip+0x205b3]        # 274a8 <error@@Base+0x24138>
    6ef5:	test   al,0x1
    6ef7:	je     71cb <error@@Base+0x3e5b>
    6efd:	test   rdi,rdi
    6f00:	jne    6f09 <error@@Base+0x3b99>
    6f02:	mov    rdi,QWORD PTR [rip+0x20617]        # 27520 <error@@Base+0x241b0>
    6f09:	call   3300 <strdup@plt>
    6f0e:	mov    rdi,rax
    6f11:	call   31e0 <__xpg_basename@plt>
    6f16:	mov    r14,rax
    6f19:	mov    rdi,rax
    6f1c:	mov    esi,0x2e
    6f21:	call   3100 <strrchr@plt>
    6f26:	test   rax,rax
    6f29:	je     6f2e <error@@Base+0x3bbe>
    6f2b:	mov    BYTE PTR [rax],0x0
    6f2e:	lea    rdi,[rip+0x19981]        # 208b6 <error@@Base+0x1d546>
    6f35:	lea    rdx,[rip+0x19949]        # 20885 <error@@Base+0x1d515>
    6f3c:	mov    rsi,r14
    6f3f:	xor    eax,eax
    6f41:	call   49b0 <error@@Base+0x1640>
    6f46:	mov    r15,rax
    6f49:	test   r15,r15
    6f4c:	jne    61dd <error@@Base+0x2e6d>
    6f52:	jmp    71e2 <error@@Base+0x3e72>
    6f57:	lea    r14,[rip+0x19ade]        # 20a3c <error@@Base+0x1d6cc>
    6f5e:	jmp    6f67 <error@@Base+0x3bf7>
    6f60:	lea    r14,[rip+0x19af5]        # 20a5c <error@@Base+0x1d6ec>
    6f67:	mov    r13,rsi
    6f6a:	movsxd rax,r15d
    6f6d:	mov    QWORD PTR [rdi+rax*8],r14
    6f71:	lea    r15,[r12+rbp*1]
    6f75:	add    r15,0x5
    6f79:	lea    r14,[r12+rbp*1]
    6f7d:	add    r14,0x5
    6f81:	cmp    BYTE PTR [rip+0x20619],0x1        # 275a1 <error@@Base+0x24231>
    6f88:	mov    rbx,rdi
    6f8b:	jne    6ff7 <error@@Base+0x3c87>
    6f8d:	lea    rdi,[rip+0x19ad7]        # 20a6b <error@@Base+0x1d6fb>
    6f94:	mov    rsi,QWORD PTR [rsp+0x38]
    6f99:	xor    eax,eax
    6f9b:	call   49b0 <error@@Base+0x1640>
    6fa0:	mov    r12,rax
    6fa3:	test   rbx,rbx
    6fa6:	mov    rdi,rbx
    6fa9:	jne    6fc3 <error@@Base+0x3c53>
    6fab:	mov    edi,0x8
    6fb0:	mov    esi,0x8
    6fb5:	call   3190 <calloc@plt>
    6fba:	mov    rdi,rax
    6fbd:	mov    r13d,0x8
    6fc3:	mov    rax,QWORD PTR [rsp+0x30]
    6fc8:	sub    eax,r13d
    6fcb:	add    eax,ebp
    6fcd:	cmp    eax,0xfffffffb
    6fd0:	jne    7080 <error@@Base+0x3d10>
    6fd6:	mov    rbx,r13
    6fd9:	movsxd rsi,ebx
    6fdc:	shl    rsi,0x4
    6fe0:	call   3250 <realloc@plt>
    6fe5:	mov    rdi,rax
    6fe8:	add    ebx,ebx
    6fea:	mov    r13,rbx
    6fed:	cmp    r14d,ebx
    6ff0:	jl     7058 <error@@Base+0x3ce8>
    6ff2:	jmp    7080 <error@@Base+0x3d10>
    6ff7:	lea    rdi,[rip+0x19a7a]        # 20a78 <error@@Base+0x1d708>
    6ffe:	mov    rsi,QWORD PTR [rsp+0x38]
    7003:	xor    eax,eax
    7005:	call   49b0 <error@@Base+0x1640>
    700a:	mov    r12,rax
    700d:	test   rbx,rbx
    7010:	mov    rdi,rbx
    7013:	jne    702d <error@@Base+0x3cbd>
    7015:	mov    edi,0x8
    701a:	mov    esi,0x8
    701f:	call   3190 <calloc@plt>
    7024:	mov    rdi,rax
    7027:	mov    r13d,0x8
    702d:	mov    rax,QWORD PTR [rsp+0x10]
    7032:	sub    eax,r13d
    7035:	add    eax,ebp
    7037:	cmp    eax,0xfffffffb
    703a:	jne    7080 <error@@Base+0x3d10>
    703c:	mov    rbx,r13
    703f:	movsxd rsi,ebx
    7042:	shl    rsi,0x4
    7046:	call   3250 <realloc@plt>
    704b:	mov    rdi,rax
    704e:	add    ebx,ebx
    7050:	mov    r13,rbx
    7053:	cmp    r15d,ebx
    7056:	jge    7080 <error@@Base+0x3d10>
    7058:	movsxd rax,r14d
    705b:	mov    rbx,rdi
    705e:	lea    rdi,[rdi+rax*8]
    7062:	mov    eax,r13d
    7065:	sub    eax,DWORD PTR [rsp+0x10]
    7069:	sub    eax,ebp
    706b:	add    eax,0xfffffffa
    706e:	lea    rdx,[rax*8+0x8]
    7076:	xor    esi,esi
    7078:	call   3140 <memset@plt>
    707d:	mov    rdi,rbx
    7080:	movsxd rax,r15d
    7083:	mov    QWORD PTR [rdi+rax*8],r12
    7087:	mov    r15,QWORD PTR [rsp+0x10]
    708c:	lea    r14,[r15+rbp*1]
    7090:	add    r14,0x6
    7094:	mov    rbx,rdi
    7097:	lea    rdi,[rip+0x199e6]        # 20a84 <error@@Base+0x1d714>
    709e:	mov    rsi,QWORD PTR [rsp+0xd8]
    70a6:	xor    eax,eax
    70a8:	call   49b0 <error@@Base+0x1640>
    70ad:	mov    rdi,rbx
    70b0:	mov    r12,rax
    70b3:	test   rbx,rbx
    70b6:	mov    rcx,r13
    70b9:	jne    70d2 <error@@Base+0x3d62>
    70bb:	mov    edi,0x8
    70c0:	mov    esi,0x8
    70c5:	call   3190 <calloc@plt>
    70ca:	mov    rdi,rax
    70cd:	mov    ecx,0x8
    70d2:	mov    eax,r15d
    70d5:	sub    eax,ecx
    70d7:	add    eax,ebp
    70d9:	cmp    eax,0xfffffffa
    70dc:	mov    r13,QWORD PTR [rsp+0x30]
    70e1:	jne    7132 <error@@Base+0x3dc2>
    70e3:	lea    rbx,[r15+rbp*1]
    70e7:	add    rbx,0x6
    70eb:	mov    r15,rcx
    70ee:	movsxd rsi,r15d
    70f1:	shl    rsi,0x4
    70f5:	call   3250 <realloc@plt>
    70fa:	mov    rcx,r15
    70fd:	mov    rdi,rax
    7100:	add    ecx,ecx
    7102:	cmp    ebx,ecx
    7104:	jge    7132 <error@@Base+0x3dc2>
    7106:	movsxd rax,r14d
    7109:	mov    rbx,rdi
    710c:	lea    rdi,[rdi+rax*8]
    7110:	mov    eax,ecx
    7112:	sub    eax,r13d
    7115:	sub    eax,ebp
    7117:	add    eax,0xfffffff9
    711a:	lea    rdx,[rax*8+0x8]
    7122:	mov    r15,rcx
    7125:	xor    esi,esi
    7127:	call   3140 <memset@plt>
    712c:	mov    rcx,r15
    712f:	mov    rdi,rbx
    7132:	mov    rbx,QWORD PTR [rsp+0x10]
    7137:	lea    r15,[rbx+rbp*1]
    713b:	add    r15,0x7
    713f:	movsxd rax,r14d
    7142:	mov    QWORD PTR [rdi+rax*8],r12
    7146:	test   rdi,rdi
    7149:	jne    7162 <error@@Base+0x3df2>
    714b:	mov    edi,0x8
    7150:	mov    esi,0x8
    7155:	call   3190 <calloc@plt>
    715a:	mov    rdi,rax
    715d:	mov    ecx,0x8
    7162:	mov    eax,ebx
    7164:	sub    eax,ecx
    7166:	add    eax,ebp
    7168:	cmp    eax,0xfffffff9
    716b:	jne    71b6 <error@@Base+0x3e46>
    716d:	mov    r12,rbx
    7170:	add    rbx,rbp
    7173:	add    rbx,0x7
    7177:	mov    r14,rcx
    717a:	movsxd rsi,r14d
    717d:	shl    rsi,0x4
    7181:	call   3250 <realloc@plt>
    7186:	mov    rcx,r14
    7189:	mov    rdi,rax
    718c:	add    ecx,ecx
    718e:	cmp    ebx,ecx
    7190:	jge    71b6 <error@@Base+0x3e46>
    7192:	movsxd rax,r15d
    7195:	mov    rbx,rdi
    7198:	lea    rdi,[rdi+rax*8]
    719c:	sub    ecx,r12d
    719f:	sub    ecx,ebp
    71a1:	add    ecx,0xfffffff8
    71a4:	lea    rdx,[rcx*8+0x8]
    71ac:	xor    esi,esi
    71ae:	call   3140 <memset@plt>
    71b3:	mov    rdi,rbx
    71b6:	movsxd rax,r15d
    71b9:	mov    QWORD PTR [rdi+rax*8],0x0
    71c1:	call   12970 <error@@Base+0xf600>
    71c6:	jmp    757c <error@@Base+0x420c>
    71cb:	test   rdi,rdi
    71ce:	lea    r15,[rip+0x19a3e]        # 20c13 <error@@Base+0x1d8a3>
    71d5:	cmovne r15,rdi
    71d9:	test   r15,r15
    71dc:	jne    61dd <error@@Base+0x2e6d>
    71e2:	mov    rax,QWORD PTR [rip+0x1edcf]        # 25fb8 <error@@Base+0x22c48>
    71e9:	mov    rax,QWORD PTR [rax]
    71ec:	mov    QWORD PTR [rsp+0x18],rax
    71f1:	mov    rdx,QWORD PTR [rip+0x20390]        # 27588 <error@@Base+0x24218>
    71f8:	test   rdx,rdx
    71fb:	jne    724c <error@@Base+0x3edc>
    71fd:	mov    rdi,QWORD PTR [rip+0x2031c]        # 27520 <error@@Base+0x241b0>
    7204:	call   3300 <strdup@plt>
    7209:	mov    rdi,rax
    720c:	call   31e0 <__xpg_basename@plt>
    7211:	mov    r15,rax
    7214:	mov    rdi,rax
    7217:	mov    esi,0x2e
    721c:	call   3100 <strrchr@plt>
    7221:	test   rax,rax
    7224:	je     7229 <error@@Base+0x3eb9>
    7226:	mov    BYTE PTR [rax],0x0
    7229:	lea    rdi,[rip+0x19686]        # 208b6 <error@@Base+0x1d546>
    7230:	lea    rdx,[rip+0x19720]        # 20957 <error@@Base+0x1d5e7>
    7237:	mov    rsi,r15
    723a:	xor    eax,eax
    723c:	call   49b0 <error@@Base+0x1640>
    7241:	mov    rdi,rax
    7244:	call   128a0 <error@@Base+0xf530>
    7249:	mov    rdx,rax
    724c:	mov    QWORD PTR [rsp+0x20],rbx
    7251:	lea    rsi,[rip+0x18550]        # 1f7a8 <error@@Base+0x1c438>
    7258:	mov    rdi,QWORD PTR [rsp+0x18]
    725d:	xor    eax,eax
    725f:	call   31b0 <fprintf@plt>
    7264:	mov    rax,QWORD PTR [rip+0x202a5]        # 27510 <error@@Base+0x241a0>
    726b:	mov    QWORD PTR [rsp+0x10],rax
    7270:	mov    rax,QWORD PTR [rax]
    7273:	mov    QWORD PTR [rsp+0x8],rax
    7278:	test   rax,rax
    727b:	je     733d <error@@Base+0x3fcd>
    7281:	xor    eax,eax
    7283:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    7290:	mov    QWORD PTR [rsp],rax
    7294:	cmp    BYTE PTR [rip+0x202f6],0x1        # 27591 <error@@Base+0x24221>
    729b:	jne    7300 <error@@Base+0x3f90>
    729d:	movsxd rbx,DWORD PTR [rip+0x20310]        # 275b4 <error@@Base+0x24244>
    72a4:	test   rbx,rbx
    72a7:	jle    7300 <error@@Base+0x3f90>
    72a9:	mov    rax,QWORD PTR [rsp+0x8]
    72ae:	mov    r12,QWORD PTR [rax]
    72b1:	mov    r15,QWORD PTR [rip+0x202f0]        # 275a8 <error@@Base+0x24238>
    72b8:	xor    r14d,r14d
    72bb:	jmp    72c8 <error@@Base+0x3f58>
    72bd:	nop    DWORD PTR [rax]
    72c0:	inc    r14
    72c3:	cmp    rbx,r14
    72c6:	je     7300 <error@@Base+0x3f90>
    72c8:	mov    rbp,QWORD PTR [r15+r14*8]
    72cc:	mov    rdi,rbp
    72cf:	call   30e0 <strlen@plt>
    72d4:	movsxd r13,eax
    72d7:	mov    rdi,rbp
    72da:	mov    rsi,r12
    72dd:	mov    rdx,r13
    72e0:	call   3090 <strncmp@plt>
    72e5:	test   eax,eax
    72e7:	jne    72c0 <error@@Base+0x3f50>
    72e9:	cmp    BYTE PTR [r12+r13*1],0x2f
    72ee:	jne    72c0 <error@@Base+0x3f50>
    72f0:	jmp    731b <error@@Base+0x3fab>
    72f2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    7300:	mov    rax,QWORD PTR [rsp+0x8]
    7305:	mov    rdx,QWORD PTR [rax]
    7308:	mov    rdi,QWORD PTR [rsp+0x18]
    730d:	lea    rsi,[rip+0x19574]        # 20888 <error@@Base+0x1d518>
    7314:	xor    eax,eax
    7316:	call   31b0 <fprintf@plt>
    731b:	mov    rax,QWORD PTR [rsp+0x10]
    7320:	mov    rcx,QWORD PTR [rsp]
    7324:	mov    rdx,QWORD PTR [rax+rcx*8+0x8]
    7329:	mov    rax,rcx
    732c:	inc    rax
    732f:	mov    QWORD PTR [rsp+0x8],rdx
    7334:	test   rdx,rdx
    7337:	jne    7290 <error@@Base+0x3f20>
    733d:	lea    rdi,[rip+0x1954f]        # 20893 <error@@Base+0x1d523>
    7344:	mov    esi,0x2
    7349:	mov    edx,0x1
    734e:	mov    rcx,QWORD PTR [rsp+0x18]
    7353:	call   32f0 <fwrite@plt>
    7358:	cmp    BYTE PTR [rip+0x20221],0x1        # 27580 <error@@Base+0x24210>
    735f:	jne    7445 <error@@Base+0x40d5>
    7365:	mov    rax,QWORD PTR [rsp+0x10]
    736a:	mov    rax,QWORD PTR [rax+0x8]
    736e:	mov    QWORD PTR [rsp+0x8],rax
    7373:	test   rax,rax
    7376:	je     7445 <error@@Base+0x40d5>
    737c:	mov    eax,0x1
    7381:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    7390:	mov    QWORD PTR [rsp],rax
    7394:	cmp    BYTE PTR [rip+0x201f6],0x1        # 27591 <error@@Base+0x24221>
    739b:	jne    7400 <error@@Base+0x4090>
    739d:	movsxd rbx,DWORD PTR [rip+0x20210]        # 275b4 <error@@Base+0x24244>
    73a4:	test   rbx,rbx
    73a7:	jle    7400 <error@@Base+0x4090>
    73a9:	mov    rax,QWORD PTR [rsp+0x8]
    73ae:	mov    r12,QWORD PTR [rax]
    73b1:	mov    r15,QWORD PTR [rip+0x201f0]        # 275a8 <error@@Base+0x24238>
    73b8:	xor    r14d,r14d
    73bb:	jmp    73c8 <error@@Base+0x4058>
    73bd:	nop    DWORD PTR [rax]
    73c0:	inc    r14
    73c3:	cmp    rbx,r14
    73c6:	je     7400 <error@@Base+0x4090>
    73c8:	mov    rbp,QWORD PTR [r15+r14*8]
    73cc:	mov    rdi,rbp
    73cf:	call   30e0 <strlen@plt>
    73d4:	movsxd r13,eax
    73d7:	mov    rdi,rbp
    73da:	mov    rsi,r12
    73dd:	mov    rdx,r13
    73e0:	call   3090 <strncmp@plt>
    73e5:	test   eax,eax
    73e7:	jne    73c0 <error@@Base+0x4050>
    73e9:	cmp    BYTE PTR [r12+r13*1],0x2f
    73ee:	jne    73c0 <error@@Base+0x4050>
    73f0:	jmp    7423 <error@@Base+0x40b3>
    73f2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    7400:	mov    rax,QWORD PTR [rsp+0x8]
    7405:	mov    rdi,QWORD PTR [rax]
    7408:	call   128a0 <error@@Base+0xf530>
    740d:	mov    rdi,QWORD PTR [rsp+0x18]
    7412:	lea    rsi,[rip+0x19477]        # 20890 <error@@Base+0x1d520>
    7419:	mov    rdx,rax
    741c:	xor    eax,eax
    741e:	call   31b0 <fprintf@plt>
    7423:	mov    rax,QWORD PTR [rsp+0x10]
    7428:	mov    rcx,QWORD PTR [rsp]
    742c:	mov    rdx,QWORD PTR [rax+rcx*8+0x8]
    7431:	mov    rax,rcx
    7434:	inc    rax
    7437:	mov    QWORD PTR [rsp+0x8],rdx
    743c:	test   rdx,rdx
    743f:	jne    7390 <error@@Base+0x4020>
    7445:	cmp    BYTE PTR [rip+0x20067],0x0        # 274b3 <error@@Base+0x24143>
    744c:	mov    rbx,QWORD PTR [rsp+0x20]
    7451:	jne    757c <error@@Base+0x420c>
    7457:	cmp    BYTE PTR [rip+0x20054],0x1        # 274b2 <error@@Base+0x24142>
    745e:	jne    74ae <error@@Base+0x413e>
    7460:	mov    r15,QWORD PTR [rip+0x20041]        # 274a8 <error@@Base+0x24138>
    7467:	test   r15,r15
    746a:	lea    rsi,[rip+0x197a2]        # 20c13 <error@@Base+0x1d8a3>
    7471:	cmove  r15,rsi
    7475:	mov    rdi,r15
    7478:	call   31a0 <strcmp@plt>
    747d:	test   eax,eax
    747f:	je     7560 <error@@Base+0x41f0>
    7485:	lea    rsi,[rip+0x19320]        # 207ac <error@@Base+0x1d43c>
    748c:	mov    rdi,r15
    748f:	call   3270 <fopen@plt>
    7494:	mov    r14,rax
    7497:	test   rax,rax
    749a:	je     76ad <error@@Base+0x433d>
    74a0:	cmp    DWORD PTR [rbx],0x6
    74a3:	je     756f <error@@Base+0x41ff>
    74a9:	jmp    7590 <error@@Base+0x4220>
    74ae:	mov    rdi,rbx
    74b1:	call   9420 <error@@Base+0x60b0>
    74b6:	mov    rbx,rax
    74b9:	lea    rdi,[rsp+0x40]
    74be:	lea    rsi,[rsp+0xe0]
    74c6:	call   3070 <open_memstream@plt>
    74cb:	mov    r14,rax
    74ce:	mov    rdi,rbx
    74d1:	mov    rsi,rax
    74d4:	call   3600 <error@@Base+0x290>
    74d9:	mov    rdi,r14
    74dc:	call   30d0 <fclose@plt>
    74e1:	mov    rbx,QWORD PTR [rip+0x200b0]        # 27598 <error@@Base+0x24228>
    74e8:	test   rbx,rbx
    74eb:	je     7532 <error@@Base+0x41c2>
    74ed:	lea    rsi,[rip+0x1971f]        # 20c13 <error@@Base+0x1d8a3>
    74f4:	mov    rdi,rbx
    74f7:	call   31a0 <strcmp@plt>
    74fc:	test   eax,eax
    74fe:	je     7532 <error@@Base+0x41c2>
    7500:	lea    rsi,[rip+0x192a5]        # 207ac <error@@Base+0x1d43c>
    7507:	mov    rdi,rbx
    750a:	call   3270 <fopen@plt>
    750f:	mov    r14,rax
    7512:	test   rax,rax
    7515:	jne    753c <error@@Base+0x41cc>
    7517:	call   3050 <__errno_location@plt>
    751c:	mov    edi,DWORD PTR [rax]
    751e:	call   3310 <strerror@plt>
    7523:	lea    rdi,[rip+0x1936c]        # 20896 <error@@Base+0x1d526>
    752a:	mov    rsi,rbx
    752d:	jmp    7627 <error@@Base+0x42b7>
    7532:	mov    rax,QWORD PTR [rip+0x1ea7f]        # 25fb8 <error@@Base+0x22c48>
    7539:	mov    r14,QWORD PTR [rax]
    753c:	mov    rdi,QWORD PTR [rsp+0x40]
    7541:	mov    rsi,QWORD PTR [rsp+0xe0]
    7549:	mov    edx,0x1
    754e:	mov    rcx,r14
    7551:	call   32f0 <fwrite@plt>
    7556:	mov    rdi,r14
    7559:	call   30d0 <fclose@plt>
    755e:	jmp    757c <error@@Base+0x420c>
    7560:	mov    rax,QWORD PTR [rip+0x1ea51]        # 25fb8 <error@@Base+0x22c48>
    7567:	mov    r14,QWORD PTR [rax]
    756a:	cmp    DWORD PTR [rbx],0x6
    756d:	jne    7590 <error@@Base+0x4220>
    756f:	mov    edi,0xa
    7574:	mov    rsi,r14
    7577:	call   3160 <fputc@plt>
    757c:	xor    eax,eax
    757e:	add    rsp,0xe8
    7585:	pop    rbx
    7586:	pop    r12
    7588:	pop    r13
    758a:	pop    r14
    758c:	pop    r15
    758e:	pop    rbp
    758f:	ret
    7590:	mov    ebp,0x1
    7595:	lea    r15,[rip+0x19d99]        # 21335 <error@@Base+0x1dfc5>
    759c:	jmp    75bf <error@@Base+0x424f>
    759e:	xchg   ax,ax
    75a0:	mov    edx,DWORD PTR [rbx+0x38]
    75a3:	mov    rcx,QWORD PTR [rbx+0x30]
    75a7:	mov    rdi,r14
    75aa:	mov    rsi,r15
    75ad:	xor    eax,eax
    75af:	call   31b0 <fprintf@plt>
    75b4:	inc    ebp
    75b6:	mov    rbx,QWORD PTR [rbx+0x8]
    75ba:	cmp    DWORD PTR [rbx],0x6
    75bd:	je     756f <error@@Base+0x41ff>
    75bf:	cmp    ebp,0x2
    75c2:	jb     75d7 <error@@Base+0x4267>
    75c4:	cmp    BYTE PTR [rbx+0x68],0x1
    75c8:	jne    75d7 <error@@Base+0x4267>
    75ca:	mov    edi,0xa
    75cf:	mov    rsi,r14
    75d2:	call   3160 <fputc@plt>
    75d7:	cmp    BYTE PTR [rbx+0x69],0x1
    75db:	jne    75a0 <error@@Base+0x4230>
    75dd:	cmp    BYTE PTR [rbx+0x68],0x0
    75e1:	jne    75a0 <error@@Base+0x4230>
    75e3:	mov    edi,0x20
    75e8:	mov    rsi,r14
    75eb:	call   3160 <fputc@plt>
    75f0:	jmp    75a0 <error@@Base+0x4230>
    75f2:	call   3050 <__errno_location@plt>
    75f7:	mov    edi,DWORD PTR [rax]
    75f9:	call   3310 <strerror@plt>
    75fe:	lea    rdi,[rip+0x19279]        # 2087e <error@@Base+0x1d50e>
    7605:	mov    rsi,r12
    7608:	jmp    7627 <error@@Base+0x42b7>
    760a:	xor    edi,edi
    760c:	call   34d0 <error@@Base+0x160>
    7611:	call   3050 <__errno_location@plt>
    7616:	mov    edi,DWORD PTR [rax]
    7618:	call   3310 <strerror@plt>
    761d:	lea    rdi,[rip+0x19250]        # 20874 <error@@Base+0x1d504>
    7624:	mov    rsi,r15
    7627:	mov    rdx,rax
    762a:	xor    eax,eax
    762c:	call   3370 <error@@Base>
    7631:	mov    edi,0x1
    7636:	call   34d0 <error@@Base+0x160>
    763b:	lea    rdi,[rip+0x19280]        # 208c2 <error@@Base+0x1d552>
    7642:	mov    rsi,r14
    7645:	xor    eax,eax
    7647:	call   3370 <error@@Base>
    764c:	lea    rdi,[rip+0x19170]        # 207c3 <error@@Base+0x1d453>
    7653:	xor    eax,eax
    7655:	call   3370 <error@@Base>
    765a:	lea    rdi,[rip+0x17a21]        # 1f082 <error@@Base+0x1bd12>
    7661:	lea    rsi,[rip+0x1793b]        # 1efa3 <error@@Base+0x1bc33>
    7668:	lea    rcx,[rip+0x17a22]        # 1f091 <error@@Base+0x1bd21>
    766f:	mov    edx,0xba7
    7674:	call   3120 <__assert_fail@plt>
    7679:	call   3050 <__errno_location@plt>
    767e:	mov    edi,DWORD PTR [rax]
    7680:	call   3310 <strerror@plt>
    7685:	lea    rdi,[rip+0x191f2]        # 2087e <error@@Base+0x1d50e>
    768c:	mov    rsi,r14
    768f:	jmp    7627 <error@@Base+0x42b7>
    7691:	lea    rdi,[rip+0x19453]        # 20aeb <error@@Base+0x1d77b>
    7698:	xor    eax,eax
    769a:	call   3370 <error@@Base>
    769f:	lea    rdi,[rip+0x17991]        # 1f037 <error@@Base+0x1bcc7>
    76a6:	xor    eax,eax
    76a8:	call   3370 <error@@Base>
    76ad:	call   3050 <__errno_location@plt>
    76b2:	mov    edi,DWORD PTR [rax]
    76b4:	call   3310 <strerror@plt>
    76b9:	lea    rdi,[rip+0x191d6]        # 20896 <error@@Base+0x1d526>
    76c0:	jmp    7624 <error@@Base+0x42b4>
    76c5:	lea    rdi,[rip+0x19423]        # 20aef <error@@Base+0x1d77f>
    76cc:	xor    eax,eax
    76ce:	call   3370 <error@@Base>
    76d3:	call   4520 <error@@Base+0x11b0>
    76d8:	xor    edi,edi
    76da:	call   32e0 <exit@plt>
    76df:	lea    rdi,[rip+0x190c8]        # 207ae <error@@Base+0x1d43e>
    76e6:	mov    rsi,r13
    76e9:	xor    eax,eax
    76eb:	call   3370 <error@@Base>
    76f0:	cmp    DWORD PTR [rip+0x1fe4d],0x0        # 27544 <error@@Base+0x241d4>
    76f7:	jle    7720 <error@@Base+0x43b0>
    76f9:	push   rbx
    76fa:	xor    ebx,ebx
    76fc:	nop    DWORD PTR [rax+0x0]
    7700:	mov    rax,QWORD PTR [rip+0x1fe31]        # 27538 <error@@Base+0x241c8>
    7707:	mov    rdi,QWORD PTR [rax+rbx*8]
    770b:	call   3060 <unlink@plt>
    7710:	inc    rbx
    7713:	movsxd rax,DWORD PTR [rip+0x1fe2a]        # 27544 <error@@Base+0x241d4>
    771a:	cmp    rbx,rax
    771d:	jl     7700 <error@@Base+0x4390>
    771f:	pop    rbx
    7720:	ret
    7721:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    7730:	push   rbp
    7731:	push   r15
    7733:	push   r14
    7735:	push   r13
    7737:	push   r12
    7739:	push   rbx
    773a:	push   rax
    773b:	mov    edi,0x1
    7740:	mov    esi,0x28
    7745:	call   3190 <calloc@plt>
    774a:	lea    r12,[rip+0x17963]        # 1f0b4 <error@@Base+0x1bd44>
    7751:	mov    QWORD PTR [rax],r12
    7754:	mov    QWORD PTR [rax+0x18],r12
    7758:	mov    DWORD PTR [rax+0x8],0x1
    775f:	lea    r15,[rip+0x18f09]        # 2066f <error@@Base+0x1d2ff>
    7766:	mov    QWORD PTR [rax+0x10],r15
    776a:	mov    rdi,rax
    776d:	call   b4c0 <error@@Base+0x8150>
    7772:	mov    rbx,rax
    7775:	mov    edi,0x1
    777a:	mov    esi,0x30
    777f:	call   3190 <calloc@plt>
    7784:	lea    rsi,[rip+0x17934]        # 1f0bf <error@@Base+0x1bd4f>
    778b:	mov    QWORD PTR [rax],rsi
    778e:	mov    BYTE PTR [rax+0x8],0x1
    7792:	mov    QWORD PTR [rax+0x20],rbx
    7796:	lea    rbx,[rip+0x1fd4b]        # 274e8 <error@@Base+0x24178>
    779d:	mov    rdi,rbx
    77a0:	mov    edx,0x5
    77a5:	mov    rcx,rax
    77a8:	call   41d0 <error@@Base+0xe60>
    77ad:	mov    edi,0x1
    77b2:	mov    esi,0x28
    77b7:	call   3190 <calloc@plt>
    77bc:	mov    QWORD PTR [rax],r12
    77bf:	mov    QWORD PTR [rax+0x18],r12
    77c3:	mov    DWORD PTR [rax+0x8],0x1
    77ca:	mov    QWORD PTR [rax+0x10],r15
    77ce:	mov    rdi,rax
    77d1:	call   b4c0 <error@@Base+0x8150>
    77d6:	mov    r14,rax
    77d9:	mov    edi,0x1
    77de:	mov    esi,0x30
    77e3:	call   3190 <calloc@plt>
    77e8:	lea    rsi,[rip+0x178d6]        # 1f0c5 <error@@Base+0x1bd55>
    77ef:	mov    QWORD PTR [rax],rsi
    77f2:	mov    BYTE PTR [rax+0x8],0x1
    77f6:	mov    QWORD PTR [rax+0x20],r14
    77fa:	mov    rdi,rbx
    77fd:	mov    edx,0x18
    7802:	mov    rcx,rax
    7805:	call   41d0 <error@@Base+0xe60>
    780a:	mov    edi,0x1
    780f:	mov    esi,0x28
    7814:	call   3190 <calloc@plt>
    7819:	mov    QWORD PTR [rax],r12
    781c:	mov    QWORD PTR [rax+0x18],r12
    7820:	mov    DWORD PTR [rax+0x8],0x1
    7827:	mov    QWORD PTR [rax+0x10],r15
    782b:	mov    rdi,rax
    782e:	call   b4c0 <error@@Base+0x8150>
    7833:	mov    r14,rax
    7836:	mov    edi,0x1
    783b:	mov    esi,0x30
    7840:	call   3190 <calloc@plt>
    7845:	lea    rsi,[rip+0x17892]        # 1f0de <error@@Base+0x1bd6e>
    784c:	mov    QWORD PTR [rax],rsi
    784f:	mov    BYTE PTR [rax+0x8],0x1
    7853:	mov    QWORD PTR [rax+0x20],r14
    7857:	mov    rdi,rbx
    785a:	mov    edx,0x7
    785f:	mov    rcx,rax
    7862:	call   41d0 <error@@Base+0xe60>
    7867:	mov    edi,0x1
    786c:	mov    esi,0x28
    7871:	call   3190 <calloc@plt>
    7876:	mov    QWORD PTR [rax],r12
    7879:	mov    QWORD PTR [rax+0x18],r12
    787d:	mov    DWORD PTR [rax+0x8],0x1
    7884:	mov    QWORD PTR [rax+0x10],r15
    7888:	mov    rdi,rax
    788b:	call   b4c0 <error@@Base+0x8150>
    7890:	mov    r14,rax
    7893:	mov    edi,0x1
    7898:	mov    esi,0x30
    789d:	call   3190 <calloc@plt>
    78a2:	lea    rsi,[rip+0x1783d]        # 1f0e6 <error@@Base+0x1bd76>
    78a9:	mov    QWORD PTR [rax],rsi
    78ac:	mov    BYTE PTR [rax+0x8],0x1
    78b0:	mov    QWORD PTR [rax+0x20],r14
    78b4:	mov    rdi,rbx
    78b7:	mov    edx,0x8
    78bc:	mov    rcx,rax
    78bf:	call   41d0 <error@@Base+0xe60>
    78c4:	mov    edi,0x1
    78c9:	mov    esi,0x28
    78ce:	call   3190 <calloc@plt>
    78d3:	mov    QWORD PTR [rax],r12
    78d6:	mov    QWORD PTR [rax+0x18],r12
    78da:	mov    DWORD PTR [rax+0x8],0x1
    78e1:	lea    r13,[rip+0x18234]        # 1fb1c <error@@Base+0x1c7ac>
    78e8:	mov    QWORD PTR [rax+0x10],r13
    78ec:	mov    rdi,rax
    78ef:	call   b4c0 <error@@Base+0x8150>
    78f4:	mov    r14,rax
    78f7:	mov    edi,0x1
    78fc:	mov    esi,0x30
    7901:	call   3190 <calloc@plt>
    7906:	lea    rsi,[rip+0x177e2]        # 1f0ef <error@@Base+0x1bd7f>
    790d:	mov    QWORD PTR [rax],rsi
    7910:	mov    BYTE PTR [rax+0x8],0x1
    7914:	mov    QWORD PTR [rax+0x20],r14
    7918:	mov    rdi,rbx
    791b:	mov    edx,0x11
    7920:	mov    rcx,rax
    7923:	call   41d0 <error@@Base+0xe60>
    7928:	mov    edi,0x1
    792d:	mov    esi,0x28
    7932:	call   3190 <calloc@plt>
    7937:	mov    QWORD PTR [rax],r12
    793a:	mov    QWORD PTR [rax+0x18],r12
    793e:	mov    DWORD PTR [rax+0x8],0x1
    7945:	lea    rbp,[rip+0x17777]        # 1f0c3 <error@@Base+0x1bd53>
    794c:	mov    QWORD PTR [rax+0x10],rbp
    7950:	mov    rdi,rax
    7953:	call   b4c0 <error@@Base+0x8150>
    7958:	mov    r14,rax
    795b:	mov    edi,0x1
    7960:	mov    esi,0x30
    7965:	call   3190 <calloc@plt>
    796a:	lea    rsi,[rip+0x17790]        # 1f101 <error@@Base+0x1bd91>
    7971:	mov    QWORD PTR [rax],rsi
    7974:	mov    BYTE PTR [rax+0x8],0x1
    7978:	mov    QWORD PTR [rax+0x20],r14
    797c:	mov    rdi,rbx
    797f:	mov    edx,0x10
    7984:	mov    rcx,rax
    7987:	call   41d0 <error@@Base+0xe60>
    798c:	mov    edi,0x1
    7991:	mov    esi,0x28
    7996:	call   3190 <calloc@plt>
    799b:	mov    QWORD PTR [rax],r12
    799e:	mov    QWORD PTR [rax+0x18],r12
    79a2:	mov    DWORD PTR [rax+0x8],0x1
    79a9:	mov    QWORD PTR [rax+0x10],rbp
    79ad:	mov    rdi,rax
    79b0:	call   b4c0 <error@@Base+0x8150>
    79b5:	mov    r14,rax
    79b8:	mov    edi,0x1
    79bd:	mov    esi,0x30
    79c2:	call   3190 <calloc@plt>
    79c7:	lea    rsi,[rip+0x17744]        # 1f112 <error@@Base+0x1bda2>
    79ce:	mov    QWORD PTR [rax],rsi
    79d1:	mov    BYTE PTR [rax+0x8],0x1
    79d5:	mov    QWORD PTR [rax+0x20],r14
    79d9:	mov    rdi,rbx
    79dc:	mov    edx,0xe
    79e1:	mov    rcx,rax
    79e4:	call   41d0 <error@@Base+0xe60>
    79e9:	mov    edi,0x1
    79ee:	mov    esi,0x28
    79f3:	call   3190 <calloc@plt>
    79f8:	mov    QWORD PTR [rax],r12
    79fb:	mov    QWORD PTR [rax+0x18],r12
    79ff:	mov    DWORD PTR [rax+0x8],0x1
    7a06:	mov    QWORD PTR [rax+0x10],r13
    7a0a:	mov    rdi,rax
    7a0d:	call   b4c0 <error@@Base+0x8150>
    7a12:	mov    r14,rax
    7a15:	mov    edi,0x1
    7a1a:	mov    esi,0x30
    7a1f:	call   3190 <calloc@plt>
    7a24:	lea    rsi,[rip+0x176f6]        # 1f121 <error@@Base+0x1bdb1>
    7a2b:	mov    QWORD PTR [rax],rsi
    7a2e:	mov    BYTE PTR [rax+0x8],0x1
    7a32:	mov    QWORD PTR [rax+0x20],r14
    7a36:	mov    rdi,rbx
    7a39:	mov    edx,0x16
    7a3e:	mov    rcx,rax
    7a41:	call   41d0 <error@@Base+0xe60>
    7a46:	mov    edi,0x1
    7a4b:	mov    esi,0x28
    7a50:	call   3190 <calloc@plt>
    7a55:	mov    QWORD PTR [rax],r12
    7a58:	mov    QWORD PTR [rax+0x18],r12
    7a5c:	mov    DWORD PTR [rax+0x8],0x1
    7a63:	mov    QWORD PTR [rax+0x10],r13
    7a67:	mov    rdi,rax
    7a6a:	call   b4c0 <error@@Base+0x8150>
    7a6f:	mov    r14,rax
    7a72:	mov    edi,0x1
    7a77:	mov    esi,0x30
    7a7c:	call   3190 <calloc@plt>
    7a81:	lea    rsi,[rip+0x176b0]        # 1f138 <error@@Base+0x1bdc8>
    7a88:	mov    QWORD PTR [rax],rsi
    7a8b:	mov    BYTE PTR [rax+0x8],0x1
    7a8f:	mov    QWORD PTR [rax+0x20],r14
    7a93:	mov    rdi,rbx
    7a96:	mov    edx,0x14
    7a9b:	mov    rcx,rax
    7a9e:	call   41d0 <error@@Base+0xe60>
    7aa3:	mov    edi,0x1
    7aa8:	mov    esi,0x28
    7aad:	call   3190 <calloc@plt>
    7ab2:	mov    QWORD PTR [rax],r12
    7ab5:	mov    QWORD PTR [rax+0x18],r12
    7ab9:	mov    DWORD PTR [rax+0x8],0x1
    7ac0:	mov    QWORD PTR [rax+0x10],r13
    7ac4:	mov    rdi,rax
    7ac7:	call   b4c0 <error@@Base+0x8150>
    7acc:	mov    r14,rax
    7acf:	mov    edi,0x1
    7ad4:	mov    esi,0x30
    7ad9:	call   3190 <calloc@plt>
    7ade:	lea    rsi,[rip+0x17668]        # 1f14d <error@@Base+0x1bddd>
    7ae5:	mov    QWORD PTR [rax],rsi
    7ae8:	mov    BYTE PTR [rax+0x8],0x1
    7aec:	mov    QWORD PTR [rax+0x20],r14
    7af0:	mov    rdi,rbx
    7af3:	mov    edx,0xf
    7af8:	mov    rcx,rax
    7afb:	call   41d0 <error@@Base+0xe60>
    7b00:	mov    edi,0x1
    7b05:	mov    esi,0x28
    7b0a:	call   3190 <calloc@plt>
    7b0f:	mov    QWORD PTR [rax],r12
    7b12:	mov    QWORD PTR [rax+0x18],r12
    7b16:	mov    DWORD PTR [rax+0x8],0x1
    7b1d:	mov    QWORD PTR [rax+0x10],r13
    7b21:	mov    rdi,rax
    7b24:	call   b4c0 <error@@Base+0x8150>
    7b29:	mov    r14,rax
    7b2c:	mov    edi,0x1
    7b31:	mov    esi,0x30
    7b36:	call   3190 <calloc@plt>
    7b3b:	lea    rsi,[rip+0x1761b]        # 1f15d <error@@Base+0x1bded>
    7b42:	mov    QWORD PTR [rax],rsi
    7b45:	mov    BYTE PTR [rax+0x8],0x1
    7b49:	mov    QWORD PTR [rax+0x20],r14
    7b4d:	mov    rdi,rbx
    7b50:	mov    edx,0x12
    7b55:	mov    rcx,rax
    7b58:	call   41d0 <error@@Base+0xe60>
    7b5d:	mov    edi,0x1
    7b62:	mov    esi,0x28
    7b67:	call   3190 <calloc@plt>
    7b6c:	mov    QWORD PTR [rax],r12
    7b6f:	mov    QWORD PTR [rax+0x18],r12
    7b73:	mov    DWORD PTR [rax+0x8],0x1
    7b7a:	mov    QWORD PTR [rax+0x10],r13
    7b7e:	mov    rdi,rax
    7b81:	call   b4c0 <error@@Base+0x8150>
    7b86:	mov    r14,rax
    7b89:	mov    edi,0x1
    7b8e:	mov    esi,0x30
    7b93:	call   3190 <calloc@plt>
    7b98:	lea    rsi,[rip+0x175d1]        # 1f170 <error@@Base+0x1be00>
    7b9f:	mov    QWORD PTR [rax],rsi
    7ba2:	mov    BYTE PTR [rax+0x8],0x1
    7ba6:	mov    QWORD PTR [rax+0x20],r14
    7baa:	mov    rdi,rbx
    7bad:	mov    edx,0x14
    7bb2:	mov    rcx,rax
    7bb5:	call   41d0 <error@@Base+0xe60>
    7bba:	mov    edi,0x1
    7bbf:	mov    esi,0x28
    7bc4:	call   3190 <calloc@plt>
    7bc9:	mov    QWORD PTR [rax],r12
    7bcc:	mov    QWORD PTR [rax+0x18],r12
    7bd0:	mov    DWORD PTR [rax+0x8],0x1
    7bd7:	lea    rcx,[rip+0x18e3b]        # 20a19 <error@@Base+0x1d6a9>
    7bde:	mov    QWORD PTR [rax+0x10],rcx
    7be2:	mov    rdi,rax
    7be5:	call   b4c0 <error@@Base+0x8150>
    7bea:	mov    r14,rax
    7bed:	mov    edi,0x1
    7bf2:	mov    esi,0x30
    7bf7:	call   3190 <calloc@plt>
    7bfc:	lea    rsi,[rip+0x17582]        # 1f185 <error@@Base+0x1be15>
    7c03:	mov    QWORD PTR [rax],rsi
    7c06:	mov    BYTE PTR [rax+0x8],0x1
    7c0a:	mov    QWORD PTR [rax+0x20],r14
    7c0e:	mov    rdi,rbx
    7c11:	mov    edx,0x10
    7c16:	mov    rcx,rax
    7c19:	call   41d0 <error@@Base+0xe60>
    7c1e:	mov    edi,0x1
    7c23:	mov    esi,0x28
    7c28:	call   3190 <calloc@plt>
    7c2d:	mov    QWORD PTR [rax],r12
    7c30:	mov    QWORD PTR [rax+0x18],r12
    7c34:	mov    DWORD PTR [rax+0x8],0x1
    7c3b:	mov    QWORD PTR [rax+0x10],r13
    7c3f:	mov    rdi,rax
    7c42:	call   b4c0 <error@@Base+0x8150>
    7c47:	mov    r14,rax
    7c4a:	mov    edi,0x1
    7c4f:	mov    esi,0x30
    7c54:	call   3190 <calloc@plt>
    7c59:	lea    rsi,[rip+0x17536]        # 1f196 <error@@Base+0x1be26>
    7c60:	mov    QWORD PTR [rax],rsi
    7c63:	mov    BYTE PTR [rax+0x8],0x1
    7c67:	mov    QWORD PTR [rax+0x20],r14
    7c6b:	mov    rdi,rbx
    7c6e:	mov    edx,0x11
    7c73:	mov    rcx,rax
    7c76:	call   41d0 <error@@Base+0xe60>
    7c7b:	mov    edi,0x1
    7c80:	mov    esi,0x28
    7c85:	call   3190 <calloc@plt>
    7c8a:	mov    QWORD PTR [rax],r12
    7c8d:	mov    QWORD PTR [rax+0x18],r12
    7c91:	mov    DWORD PTR [rax+0x8],0x1
    7c98:	lea    rcx,[rip+0x17517]        # 1f1b6 <error@@Base+0x1be46>
    7c9f:	mov    QWORD PTR [rax+0x10],rcx
    7ca3:	mov    rdi,rax
    7ca6:	call   b4c0 <error@@Base+0x8150>
    7cab:	mov    r14,rax
    7cae:	mov    edi,0x1
    7cb3:	mov    esi,0x30
    7cb8:	call   3190 <calloc@plt>
    7cbd:	lea    rsi,[rip+0x174e4]        # 1f1a8 <error@@Base+0x1be38>
    7cc4:	mov    QWORD PTR [rax],rsi
    7cc7:	mov    BYTE PTR [rax+0x8],0x1
    7ccb:	mov    QWORD PTR [rax+0x20],r14
    7ccf:	mov    rdi,rbx
    7cd2:	mov    edx,0xd
    7cd7:	mov    rcx,rax
    7cda:	call   41d0 <error@@Base+0xe60>
    7cdf:	mov    edi,0x1
    7ce4:	mov    esi,0x28
    7ce9:	call   3190 <calloc@plt>
    7cee:	mov    QWORD PTR [rax],r12
    7cf1:	mov    QWORD PTR [rax+0x18],r12
    7cf5:	mov    DWORD PTR [rax+0x8],0x1
    7cfc:	mov    QWORD PTR [rax+0x10],r15
    7d00:	mov    rdi,rax
    7d03:	call   b4c0 <error@@Base+0x8150>
    7d08:	mov    r14,rax
    7d0b:	mov    edi,0x1
    7d10:	mov    esi,0x30
    7d15:	call   3190 <calloc@plt>
    7d1a:	lea    rsi,[rip+0x174a3]        # 1f1c4 <error@@Base+0x1be54>
    7d21:	mov    QWORD PTR [rax],rsi
    7d24:	mov    BYTE PTR [rax+0x8],0x1
    7d28:	mov    QWORD PTR [rax+0x20],r14
    7d2c:	mov    rdi,rbx
    7d2f:	mov    edx,0xf
    7d34:	mov    rcx,rax
    7d37:	call   41d0 <error@@Base+0xe60>
    7d3c:	mov    edi,0x1
    7d41:	mov    esi,0x28
    7d46:	call   3190 <calloc@plt>
    7d4b:	mov    QWORD PTR [rax],r12
    7d4e:	mov    QWORD PTR [rax+0x18],r12
    7d52:	mov    DWORD PTR [rax+0x8],0x1
    7d59:	mov    QWORD PTR [rax+0x10],r15
    7d5d:	mov    rdi,rax
    7d60:	call   b4c0 <error@@Base+0x8150>
    7d65:	mov    r14,rax
    7d68:	mov    edi,0x1
    7d6d:	mov    esi,0x30
    7d72:	call   3190 <calloc@plt>
    7d77:	lea    rsi,[rip+0x17456]        # 1f1d4 <error@@Base+0x1be64>
    7d7e:	mov    QWORD PTR [rax],rsi
    7d81:	mov    BYTE PTR [rax+0x8],0x1
    7d85:	mov    QWORD PTR [rax+0x20],r14
    7d89:	mov    rdi,rbx
    7d8c:	mov    edx,0x13
    7d91:	mov    rcx,rax
    7d94:	call   41d0 <error@@Base+0xe60>
    7d99:	mov    edi,0x1
    7d9e:	mov    esi,0x28
    7da3:	call   3190 <calloc@plt>
    7da8:	mov    QWORD PTR [rax],r12
    7dab:	mov    QWORD PTR [rax+0x18],r12
    7daf:	mov    DWORD PTR [rax+0x8],0x1
    7db6:	mov    QWORD PTR [rax+0x10],r15
    7dba:	mov    rdi,rax
    7dbd:	call   b4c0 <error@@Base+0x8150>
    7dc2:	mov    r14,rax
    7dc5:	mov    edi,0x1
    7dca:	mov    esi,0x30
    7dcf:	call   3190 <calloc@plt>
    7dd4:	lea    rsi,[rip+0x1740d]        # 1f1e8 <error@@Base+0x1be78>
    7ddb:	mov    QWORD PTR [rax],rsi
    7dde:	mov    BYTE PTR [rax+0x8],0x1
    7de2:	mov    QWORD PTR [rax+0x20],r14
    7de6:	mov    rdi,rbx
    7de9:	mov    edx,0xf
    7dee:	mov    rcx,rax
    7df1:	call   41d0 <error@@Base+0xe60>
    7df6:	mov    edi,0x1
    7dfb:	mov    esi,0x28
    7e00:	call   3190 <calloc@plt>
    7e05:	mov    QWORD PTR [rax],r12
    7e08:	mov    QWORD PTR [rax+0x18],r12
    7e0c:	mov    DWORD PTR [rax+0x8],0x1
    7e13:	mov    QWORD PTR [rax+0x10],r15
    7e17:	mov    rdi,rax
    7e1a:	call   b4c0 <error@@Base+0x8150>
    7e1f:	mov    r14,rax
    7e22:	mov    edi,0x1
    7e27:	mov    esi,0x30
    7e2c:	call   3190 <calloc@plt>
    7e31:	lea    rsi,[rip+0x173c0]        # 1f1f8 <error@@Base+0x1be88>
    7e38:	mov    QWORD PTR [rax],rsi
    7e3b:	mov    BYTE PTR [rax+0x8],0x1
    7e3f:	mov    QWORD PTR [rax+0x20],r14
    7e43:	mov    rdi,rbx
    7e46:	mov    edx,0xf
    7e4b:	mov    rcx,rax
    7e4e:	call   41d0 <error@@Base+0xe60>
    7e53:	mov    edi,0x1
    7e58:	mov    esi,0x28
    7e5d:	call   3190 <calloc@plt>
    7e62:	mov    QWORD PTR [rax],r12
    7e65:	mov    QWORD PTR [rax+0x18],r12
    7e69:	mov    DWORD PTR [rax+0x8],0x1
    7e70:	lea    rcx,[rip+0x173a2]        # 1f219 <error@@Base+0x1bea9>
    7e77:	mov    QWORD PTR [rax+0x10],rcx
    7e7b:	mov    rdi,rax
    7e7e:	call   b4c0 <error@@Base+0x8150>
    7e83:	mov    r14,rax
    7e86:	mov    edi,0x1
    7e8b:	mov    esi,0x30
    7e90:	call   3190 <calloc@plt>
    7e95:	lea    rsi,[rip+0x1736c]        # 1f208 <error@@Base+0x1be98>
    7e9c:	mov    QWORD PTR [rax],rsi
    7e9f:	mov    BYTE PTR [rax+0x8],0x1
    7ea3:	mov    QWORD PTR [rax+0x20],r14
    7ea7:	mov    rdi,rbx
    7eaa:	mov    edx,0x10
    7eaf:	mov    rcx,rax
    7eb2:	call   41d0 <error@@Base+0xe60>
    7eb7:	mov    edi,0x1
    7ebc:	mov    esi,0x28
    7ec1:	call   3190 <calloc@plt>
    7ec6:	mov    QWORD PTR [rax],r12
    7ec9:	mov    QWORD PTR [rax+0x18],r12
    7ecd:	mov    DWORD PTR [rax+0x8],0x1
    7ed4:	mov    QWORD PTR [rax+0x10],r15
    7ed8:	mov    rdi,rax
    7edb:	call   b4c0 <error@@Base+0x8150>
    7ee0:	mov    r14,rax
    7ee3:	mov    edi,0x1
    7ee8:	mov    esi,0x30
    7eed:	call   3190 <calloc@plt>
    7ef2:	lea    rsi,[rip+0x17328]        # 1f221 <error@@Base+0x1beb1>
    7ef9:	mov    QWORD PTR [rax],rsi
    7efc:	mov    BYTE PTR [rax+0x8],0x1
    7f00:	mov    QWORD PTR [rax+0x20],r14
    7f04:	mov    rdi,rbx
    7f07:	mov    edx,0x8
    7f0c:	mov    rcx,rax
    7f0f:	call   41d0 <error@@Base+0xe60>
    7f14:	mov    edi,0x1
    7f19:	mov    esi,0x28
    7f1e:	call   3190 <calloc@plt>
    7f23:	mov    QWORD PTR [rax],r12
    7f26:	mov    QWORD PTR [rax+0x18],r12
    7f2a:	mov    DWORD PTR [rax+0x8],0x1
    7f31:	lea    rcx,[rip+0x1895d]        # 20895 <error@@Base+0x1d525>
    7f38:	mov    QWORD PTR [rax+0x10],rcx
    7f3c:	mov    rdi,rax
    7f3f:	call   b4c0 <error@@Base+0x8150>
    7f44:	mov    r14,rax
    7f47:	mov    edi,0x1
    7f4c:	mov    esi,0x30
    7f51:	call   3190 <calloc@plt>
    7f56:	lea    rsi,[rip+0x172cd]        # 1f22a <error@@Base+0x1beba>
    7f5d:	mov    QWORD PTR [rax],rsi
    7f60:	mov    BYTE PTR [rax+0x8],0x1
    7f64:	mov    QWORD PTR [rax+0x20],r14
    7f68:	mov    rdi,rbx
    7f6b:	mov    edx,0x15
    7f70:	mov    rcx,rax
    7f73:	call   41d0 <error@@Base+0xe60>
    7f78:	mov    edi,0x1
    7f7d:	mov    esi,0x28
    7f82:	call   3190 <calloc@plt>
    7f87:	mov    QWORD PTR [rax],r12
    7f8a:	mov    QWORD PTR [rax+0x18],r12
    7f8e:	mov    DWORD PTR [rax+0x8],0x1
    7f95:	lea    rcx,[rip+0x172b0]        # 1f24c <error@@Base+0x1bedc>
    7f9c:	mov    QWORD PTR [rax+0x10],rcx
    7fa0:	mov    rdi,rax
    7fa3:	call   b4c0 <error@@Base+0x8150>
    7fa8:	mov    r14,rax
    7fab:	mov    edi,0x1
    7fb0:	mov    esi,0x30
    7fb5:	call   3190 <calloc@plt>
    7fba:	lea    rsi,[rip+0x1727f]        # 1f240 <error@@Base+0x1bed0>
    7fc1:	mov    QWORD PTR [rax],rsi
    7fc4:	mov    BYTE PTR [rax+0x8],0x1
    7fc8:	mov    QWORD PTR [rax+0x20],r14
    7fcc:	mov    rdi,rbx
    7fcf:	mov    edx,0xb
    7fd4:	mov    rcx,rax
    7fd7:	call   41d0 <error@@Base+0xe60>
    7fdc:	mov    edi,0x1
    7fe1:	mov    esi,0x28
    7fe6:	call   3190 <calloc@plt>
    7feb:	mov    QWORD PTR [rax],r12
    7fee:	mov    QWORD PTR [rax+0x18],r12
    7ff2:	mov    DWORD PTR [rax+0x8],0x1
    7ff9:	mov    QWORD PTR [rax+0x10],r15
    7ffd:	mov    rdi,rax
    8000:	call   b4c0 <error@@Base+0x8150>
    8005:	mov    r14,rax
    8008:	mov    edi,0x1
    800d:	mov    esi,0x30
    8012:	call   3190 <calloc@plt>
    8017:	lea    rsi,[rip+0x17237]        # 1f255 <error@@Base+0x1bee5>
    801e:	mov    QWORD PTR [rax],rsi
    8021:	mov    BYTE PTR [rax+0x8],0x1
    8025:	mov    QWORD PTR [rax+0x20],r14
    8029:	mov    rdi,rbx
    802c:	mov    edx,0x7
    8031:	mov    rcx,rax
    8034:	call   41d0 <error@@Base+0xe60>
    8039:	mov    edi,0x1
    803e:	mov    esi,0x28
    8043:	call   3190 <calloc@plt>
    8048:	mov    QWORD PTR [rax],r12
    804b:	mov    QWORD PTR [rax+0x18],r12
    804f:	mov    DWORD PTR [rax+0x8],0x1
    8056:	mov    QWORD PTR [rax+0x10],r15
    805a:	mov    rdi,rax
    805d:	call   b4c0 <error@@Base+0x8150>
    8062:	mov    r14,rax
    8065:	mov    edi,0x1
    806a:	mov    esi,0x30
    806f:	call   3190 <calloc@plt>
    8074:	lea    rsi,[rip+0x171e2]        # 1f25d <error@@Base+0x1beed>
    807b:	mov    QWORD PTR [rax],rsi
    807e:	mov    BYTE PTR [rax+0x8],0x1
    8082:	mov    QWORD PTR [rax+0x20],r14
    8086:	mov    rdi,rbx
    8089:	mov    edx,0x9
    808e:	mov    rcx,rax
    8091:	call   41d0 <error@@Base+0xe60>
    8096:	mov    edi,0x1
    809b:	mov    esi,0x28
    80a0:	call   3190 <calloc@plt>
    80a5:	mov    QWORD PTR [rax],r12
    80a8:	mov    QWORD PTR [rax+0x18],r12
    80ac:	mov    DWORD PTR [rax+0x8],0x1
    80b3:	mov    QWORD PTR [rax+0x10],r15
    80b7:	mov    rdi,rax
    80ba:	call   b4c0 <error@@Base+0x8150>
    80bf:	mov    r14,rax
    80c2:	mov    edi,0x1
    80c7:	mov    esi,0x30
    80cc:	call   3190 <calloc@plt>
    80d1:	lea    rsi,[rip+0x1718f]        # 1f267 <error@@Base+0x1bef7>
    80d8:	mov    QWORD PTR [rax],rsi
    80db:	mov    BYTE PTR [rax+0x8],0x1
    80df:	mov    QWORD PTR [rax+0x20],r14
    80e3:	mov    rdi,rbx
    80e6:	mov    edx,0xb
    80eb:	mov    rcx,rax
    80ee:	call   41d0 <error@@Base+0xe60>
    80f3:	mov    edi,0x1
    80f8:	mov    esi,0x28
    80fd:	call   3190 <calloc@plt>
    8102:	mov    QWORD PTR [rax],r12
    8105:	mov    QWORD PTR [rax+0x18],r12
    8109:	mov    DWORD PTR [rax+0x8],0x1
    8110:	lea    rcx,[rip+0x17166]        # 1f27d <error@@Base+0x1bf0d>
    8117:	mov    QWORD PTR [rax+0x10],rcx
    811b:	mov    rdi,rax
    811e:	call   b4c0 <error@@Base+0x8150>
    8123:	mov    r14,rax
    8126:	mov    edi,0x1
    812b:	mov    esi,0x30
    8130:	call   3190 <calloc@plt>
    8135:	lea    rsi,[rip+0x17137]        # 1f273 <error@@Base+0x1bf03>
    813c:	mov    QWORD PTR [rax],rsi
    813f:	mov    BYTE PTR [rax+0x8],0x1
    8143:	mov    QWORD PTR [rax+0x20],r14
    8147:	mov    rdi,rbx
    814a:	mov    edx,0x9
    814f:	mov    rcx,rax
    8152:	call   41d0 <error@@Base+0xe60>
    8157:	mov    edi,0x1
    815c:	mov    esi,0x28
    8161:	call   3190 <calloc@plt>
    8166:	mov    QWORD PTR [rax],r12
    8169:	mov    QWORD PTR [rax+0x18],r12
    816d:	mov    DWORD PTR [rax+0x8],0x1
    8174:	mov    QWORD PTR [rax+0x10],r15
    8178:	mov    rdi,rax
    817b:	call   b4c0 <error@@Base+0x8150>
    8180:	mov    r14,rax
    8183:	mov    edi,0x1
    8188:	mov    esi,0x30
    818d:	call   3190 <calloc@plt>
    8192:	lea    rsi,[rip+0x170ea]        # 1f283 <error@@Base+0x1bf13>
    8199:	mov    QWORD PTR [rax],rsi
    819c:	mov    BYTE PTR [rax+0x8],0x1
    81a0:	mov    QWORD PTR [rax+0x20],r14
    81a4:	mov    rdi,rbx
    81a7:	mov    edx,0xd
    81ac:	mov    rcx,rax
    81af:	call   41d0 <error@@Base+0xe60>
    81b4:	mov    edi,0x1
    81b9:	mov    esi,0x28
    81be:	call   3190 <calloc@plt>
    81c3:	mov    QWORD PTR [rax],r12
    81c6:	mov    QWORD PTR [rax+0x18],r12
    81ca:	mov    DWORD PTR [rax+0x8],0x1
    81d1:	lea    rcx,[rip+0x170c4]        # 1f29c <error@@Base+0x1bf2c>
    81d8:	mov    QWORD PTR [rax+0x10],rcx
    81dc:	mov    rdi,rax
    81df:	call   b4c0 <error@@Base+0x8150>
    81e4:	mov    r14,rax
    81e7:	mov    edi,0x1
    81ec:	mov    esi,0x30
    81f1:	call   3190 <calloc@plt>
    81f6:	lea    rsi,[rip+0x17094]        # 1f291 <error@@Base+0x1bf21>
    81fd:	mov    QWORD PTR [rax],rsi
    8200:	mov    BYTE PTR [rax+0x8],0x1
    8204:	mov    QWORD PTR [rax+0x20],r14
    8208:	mov    rdi,rbx
    820b:	mov    edx,0xa
    8210:	mov    rcx,rax
    8213:	call   41d0 <error@@Base+0xe60>
    8218:	mov    edi,0x1
    821d:	mov    esi,0x28
    8222:	call   3190 <calloc@plt>
    8227:	mov    QWORD PTR [rax],r12
    822a:	mov    QWORD PTR [rax+0x18],r12
    822e:	mov    DWORD PTR [rax+0x8],0x1
    8235:	mov    QWORD PTR [rax+0x10],r15
    8239:	mov    rdi,rax
    823c:	call   b4c0 <error@@Base+0x8150>
    8241:	mov    r14,rax
    8244:	mov    edi,0x1
    8249:	mov    esi,0x30
    824e:	call   3190 <calloc@plt>
    8253:	lea    rsi,[rip+0x17049]        # 1f2a3 <error@@Base+0x1bf33>
    825a:	mov    QWORD PTR [rax],rsi
    825d:	mov    BYTE PTR [rax+0x8],0x1
    8261:	mov    QWORD PTR [rax+0x20],r14
    8265:	mov    rdi,rbx
    8268:	mov    edx,0x7
    826d:	mov    rcx,rax
    8270:	call   41d0 <error@@Base+0xe60>
    8275:	mov    edi,0x1
    827a:	mov    esi,0x28
    827f:	call   3190 <calloc@plt>
    8284:	mov    QWORD PTR [rax],r12
    8287:	mov    QWORD PTR [rax+0x18],r12
    828b:	mov    DWORD PTR [rax+0x8],0x1
    8292:	mov    QWORD PTR [rax+0x10],r15
    8296:	mov    rdi,rax
    8299:	call   b4c0 <error@@Base+0x8150>
    829e:	mov    r14,rax
    82a1:	mov    edi,0x1
    82a6:	mov    esi,0x30
    82ab:	call   3190 <calloc@plt>
    82b0:	lea    rsi,[rip+0x16ff4]        # 1f2ab <error@@Base+0x1bf3b>
    82b7:	mov    QWORD PTR [rax],rsi
    82ba:	mov    BYTE PTR [rax+0x8],0x1
    82be:	mov    QWORD PTR [rax+0x20],r14
    82c2:	mov    rdi,rbx
    82c5:	mov    edx,0x9
    82ca:	mov    rcx,rax
    82cd:	call   41d0 <error@@Base+0xe60>
    82d2:	mov    edi,0x1
    82d7:	mov    esi,0x28
    82dc:	call   3190 <calloc@plt>
    82e1:	mov    QWORD PTR [rax],r12
    82e4:	mov    QWORD PTR [rax+0x18],r12
    82e8:	mov    DWORD PTR [rax+0x8],0x1
    82ef:	lea    rcx,[rip+0x18898]        # 20b8e <error@@Base+0x1d81e>
    82f6:	mov    QWORD PTR [rax+0x10],rcx
    82fa:	mov    rdi,rax
    82fd:	call   b4c0 <error@@Base+0x8150>
    8302:	mov    r14,rax
    8305:	mov    edi,0x1
    830a:	mov    esi,0x30
    830f:	call   3190 <calloc@plt>
    8314:	lea    rsi,[rip+0x16f9a]        # 1f2b5 <error@@Base+0x1bf45>
    831b:	mov    QWORD PTR [rax],rsi
    831e:	mov    BYTE PTR [rax+0x8],0x1
    8322:	mov    QWORD PTR [rax+0x20],r14
    8326:	mov    rdi,rbx
    8329:	mov    edx,0xa
    832e:	mov    rcx,rax
    8331:	call   41d0 <error@@Base+0xe60>
    8336:	mov    edi,0x1
    833b:	mov    esi,0x28
    8340:	call   3190 <calloc@plt>
    8345:	mov    QWORD PTR [rax],r12
    8348:	mov    QWORD PTR [rax+0x18],r12
    834c:	mov    DWORD PTR [rax+0x8],0x1
    8353:	lea    rcx,[rip+0x16f71]        # 1f2cb <error@@Base+0x1bf5b>
    835a:	mov    QWORD PTR [rax+0x10],rcx
    835e:	mov    rdi,rax
    8361:	call   b4c0 <error@@Base+0x8150>
    8366:	mov    r14,rax
    8369:	mov    edi,0x1
    836e:	mov    esi,0x30
    8373:	call   3190 <calloc@plt>
    8378:	lea    rsi,[rip+0x16f41]        # 1f2c0 <error@@Base+0x1bf50>
    837f:	mov    QWORD PTR [rax],rsi
    8382:	mov    BYTE PTR [rax+0x8],0x1
    8386:	mov    QWORD PTR [rax+0x20],r14
    838a:	mov    rdi,rbx
    838d:	mov    edx,0xa
    8392:	mov    rcx,rax
    8395:	call   41d0 <error@@Base+0xe60>
    839a:	mov    edi,0x1
    839f:	mov    esi,0x28
    83a4:	call   3190 <calloc@plt>
    83a9:	mov    QWORD PTR [rax],r12
    83ac:	mov    QWORD PTR [rax+0x18],r12
    83b0:	mov    DWORD PTR [rax+0x8],0x1
    83b7:	mov    QWORD PTR [rax+0x10],r15
    83bb:	mov    rdi,rax
    83be:	call   b4c0 <error@@Base+0x8150>
    83c3:	mov    r14,rax
    83c6:	mov    edi,0x1
    83cb:	mov    esi,0x30
    83d0:	call   3190 <calloc@plt>
    83d5:	lea    rsi,[rip+0x16ef6]        # 1f2d2 <error@@Base+0x1bf62>
    83dc:	mov    QWORD PTR [rax],rsi
    83df:	mov    BYTE PTR [rax+0x8],0x1
    83e3:	mov    QWORD PTR [rax+0x20],r14
    83e7:	mov    rdi,rbx
    83ea:	mov    edx,0x6
    83ef:	mov    rcx,rax
    83f2:	call   41d0 <error@@Base+0xe60>
    83f7:	mov    edi,0x1
    83fc:	mov    esi,0x28
    8401:	call   3190 <calloc@plt>
    8406:	mov    QWORD PTR [rax],r12
    8409:	mov    QWORD PTR [rax+0x18],r12
    840d:	mov    DWORD PTR [rax+0x8],0x1
    8414:	mov    QWORD PTR [rax+0x10],r15
    8418:	mov    rdi,rax
    841b:	call   b4c0 <error@@Base+0x8150>
    8420:	mov    r14,rax
    8423:	mov    edi,0x1
    8428:	mov    esi,0x30
    842d:	call   3190 <calloc@plt>
    8432:	lea    rsi,[rip+0x16ea0]        # 1f2d9 <error@@Base+0x1bf69>
    8439:	mov    QWORD PTR [rax],rsi
    843c:	mov    BYTE PTR [rax+0x8],0x1
    8440:	mov    QWORD PTR [rax+0x20],r14
    8444:	mov    rdi,rbx
    8447:	mov    edx,0x8
    844c:	mov    rcx,rax
    844f:	call   41d0 <error@@Base+0xe60>
    8454:	mov    edi,0x1
    8459:	mov    esi,0x28
    845e:	call   3190 <calloc@plt>
    8463:	mov    QWORD PTR [rax],r12
    8466:	mov    QWORD PTR [rax+0x18],r12
    846a:	mov    DWORD PTR [rax+0x8],0x1
    8471:	lea    rcx,[rip+0x16e77]        # 1f2ef <error@@Base+0x1bf7f>
    8478:	mov    QWORD PTR [rax+0x10],rcx
    847c:	mov    rdi,rax
    847f:	call   b4c0 <error@@Base+0x8150>
    8484:	mov    r14,rax
    8487:	mov    edi,0x1
    848c:	mov    esi,0x30
    8491:	call   3190 <calloc@plt>
    8496:	lea    rsi,[rip+0x16e45]        # 1f2e2 <error@@Base+0x1bf72>
    849d:	mov    QWORD PTR [rax],rsi
    84a0:	mov    BYTE PTR [rax+0x8],0x1
    84a4:	mov    QWORD PTR [rax+0x20],r14
    84a8:	mov    rdi,rbx
    84ab:	mov    edx,0xc
    84b0:	mov    rcx,rax
    84b3:	call   41d0 <error@@Base+0xe60>
    84b8:	mov    edi,0x1
    84bd:	mov    esi,0x28
    84c2:	call   3190 <calloc@plt>
    84c7:	mov    QWORD PTR [rax],r12
    84ca:	mov    QWORD PTR [rax+0x18],r12
    84ce:	mov    DWORD PTR [rax+0x8],0x1
    84d5:	mov    QWORD PTR [rax+0x10],r15
    84d9:	mov    rdi,rax
    84dc:	call   b4c0 <error@@Base+0x8150>
    84e1:	mov    r14,rax
    84e4:	mov    edi,0x1
    84e9:	mov    esi,0x30
    84ee:	call   3190 <calloc@plt>
    84f3:	lea    rsi,[rip+0x16dfe]        # 1f2f8 <error@@Base+0x1bf88>
    84fa:	mov    QWORD PTR [rax],rsi
    84fd:	mov    BYTE PTR [rax+0x8],0x1
    8501:	mov    QWORD PTR [rax+0x20],r14
    8505:	mov    rdi,rbx
    8508:	mov    edx,0x8
    850d:	mov    rcx,rax
    8510:	call   41d0 <error@@Base+0xe60>
    8515:	mov    edi,0x1
    851a:	mov    esi,0x28
    851f:	call   3190 <calloc@plt>
    8524:	mov    QWORD PTR [rax],r12
    8527:	mov    QWORD PTR [rax+0x18],r12
    852b:	mov    DWORD PTR [rax+0x8],0x1
    8532:	mov    QWORD PTR [rax+0x10],r15
    8536:	mov    rdi,rax
    8539:	call   b4c0 <error@@Base+0x8150>
    853e:	mov    r14,rax
    8541:	mov    edi,0x1
    8546:	mov    esi,0x30
    854b:	call   3190 <calloc@plt>
    8550:	lea    rsi,[rip+0x16daa]        # 1f301 <error@@Base+0x1bf91>
    8557:	mov    QWORD PTR [rax],rsi
    855a:	mov    BYTE PTR [rax+0x8],0x1
    855e:	mov    QWORD PTR [rax+0x20],r14
    8562:	mov    rdi,rbx
    8565:	mov    edx,0xa
    856a:	mov    rcx,rax
    856d:	call   41d0 <error@@Base+0xe60>
    8572:	mov    edi,0x1
    8577:	mov    esi,0x28
    857c:	call   3190 <calloc@plt>
    8581:	mov    QWORD PTR [rax],r12
    8584:	mov    QWORD PTR [rax+0x18],r12
    8588:	mov    DWORD PTR [rax+0x8],0x1
    858f:	mov    QWORD PTR [rax+0x10],r15
    8593:	mov    rdi,rax
    8596:	call   b4c0 <error@@Base+0x8150>
    859b:	mov    r14,rax
    859e:	mov    edi,0x1
    85a3:	mov    esi,0x30
    85a8:	call   3190 <calloc@plt>
    85ad:	lea    rsi,[rip+0x18423]        # 209d7 <error@@Base+0x1d667>
    85b4:	mov    QWORD PTR [rax],rsi
    85b7:	mov    BYTE PTR [rax+0x8],0x1
    85bb:	mov    QWORD PTR [rax+0x20],r14
    85bf:	mov    rdi,rbx
    85c2:	mov    edx,0x5
    85c7:	mov    rcx,rax
    85ca:	call   41d0 <error@@Base+0xe60>
    85cf:	mov    edi,0x1
    85d4:	mov    esi,0x28
    85d9:	call   3190 <calloc@plt>
    85de:	mov    QWORD PTR [rax],r12
    85e1:	mov    QWORD PTR [rax+0x18],r12
    85e5:	mov    DWORD PTR [rax+0x8],0x1
    85ec:	mov    QWORD PTR [rax+0x10],r15
    85f0:	mov    rdi,rax
    85f3:	call   b4c0 <error@@Base+0x8150>
    85f8:	mov    r14,rax
    85fb:	mov    edi,0x1
    8600:	mov    esi,0x30
    8605:	call   3190 <calloc@plt>
    860a:	lea    rsi,[rip+0x16cc3]        # 1f2d4 <error@@Base+0x1bf64>
    8611:	mov    QWORD PTR [rax],rsi
    8614:	mov    BYTE PTR [rax+0x8],0x1
    8618:	mov    QWORD PTR [rax+0x20],r14
    861c:	mov    rdi,rbx
    861f:	mov    edx,0x4
    8624:	mov    rcx,rax
    8627:	call   41d0 <error@@Base+0xe60>
    862c:	mov    edi,0x1
    8631:	mov    esi,0x30
    8636:	call   3190 <calloc@plt>
    863b:	mov    r14,rax
    863e:	lea    rsi,[rip+0x16cc7]        # 1f30c <error@@Base+0x1bf9c>
    8645:	mov    QWORD PTR [rax],rsi
    8648:	mov    BYTE PTR [rax+0x8],0x1
    864c:	mov    QWORD PTR [rax+0x20],0x0
    8654:	mov    rdi,rbx
    8657:	mov    edx,0x8
    865c:	mov    rcx,rax
    865f:	call   41d0 <error@@Base+0xe60>
    8664:	lea    rax,[rip+0x33d5]        # ba40 <error@@Base+0x86d0>
    866b:	mov    QWORD PTR [r14+0x28],rax
    866f:	mov    edi,0x1
    8674:	mov    esi,0x30
    8679:	call   3190 <calloc@plt>
    867e:	mov    r14,rax
    8681:	lea    rsi,[rip+0x16c8d]        # 1f315 <error@@Base+0x1bfa5>
    8688:	mov    QWORD PTR [rax],rsi
    868b:	mov    BYTE PTR [rax+0x8],0x1
    868f:	mov    QWORD PTR [rax+0x20],0x0
    8697:	mov    rdi,rbx
    869a:	mov    edx,0x8
    869f:	mov    rcx,rax
    86a2:	call   41d0 <error@@Base+0xe60>
    86a7:	lea    rax,[rip+0x33b2]        # ba60 <error@@Base+0x86f0>
    86ae:	mov    QWORD PTR [r14+0x28],rax
    86b2:	mov    edi,0x1
    86b7:	mov    esi,0x30
    86bc:	call   3190 <calloc@plt>
    86c1:	mov    r14,rax
    86c4:	lea    rsi,[rip+0x16c53]        # 1f31e <error@@Base+0x1bfae>
    86cb:	mov    QWORD PTR [rax],rsi
    86ce:	mov    BYTE PTR [rax+0x8],0x1
    86d2:	mov    QWORD PTR [rax+0x20],0x0
    86da:	mov    rdi,rbx
    86dd:	mov    edx,0xb
    86e2:	mov    rcx,rax
    86e5:	call   41d0 <error@@Base+0xe60>
    86ea:	lea    rax,[rip+0x33df]        # bad0 <error@@Base+0x8760>
    86f1:	mov    QWORD PTR [r14+0x28],rax
    86f5:	mov    edi,0x1
    86fa:	mov    esi,0x30
    86ff:	call   3190 <calloc@plt>
    8704:	mov    r14,rax
    8707:	lea    rsi,[rip+0x16c1c]        # 1f32a <error@@Base+0x1bfba>
    870e:	mov    QWORD PTR [rax],rsi
    8711:	mov    BYTE PTR [rax+0x8],0x1
    8715:	mov    QWORD PTR [rax+0x20],0x0
    871d:	mov    rdi,rbx
    8720:	mov    edx,0xd
    8725:	mov    rcx,rax
    8728:	call   41d0 <error@@Base+0xe60>
    872d:	lea    rax,[rip+0x33fc]        # bb30 <error@@Base+0x87c0>
    8734:	mov    QWORD PTR [r14+0x28],rax
    8738:	mov    edi,0x1
    873d:	mov    esi,0x30
    8742:	call   3190 <calloc@plt>
    8747:	mov    r14,rax
    874a:	lea    rsi,[rip+0x16be7]        # 1f338 <error@@Base+0x1bfc8>
    8751:	mov    QWORD PTR [rax],rsi
    8754:	mov    BYTE PTR [rax+0x8],0x1
    8758:	mov    QWORD PTR [rax+0x20],0x0
    8760:	mov    rdi,rbx
    8763:	mov    edx,0xd
    8768:	mov    rcx,rax
    876b:	call   41d0 <error@@Base+0xe60>
    8770:	lea    rax,[rip+0x3429]        # bba0 <error@@Base+0x8830>
    8777:	mov    QWORD PTR [r14+0x28],rax
    877b:	xor    edi,edi
    877d:	call   31f0 <time@plt>
    8782:	mov    QWORD PTR [rsp],rax
    8786:	mov    rdi,rsp
    8789:	call   3040 <localtime@plt>
    878e:	mov    r14,rax
    8791:	movsxd rax,DWORD PTR [rax+0x10]
    8795:	lea    rcx,[rip+0x1ecb4]        # 27450 <error@@Base+0x240e0>
    879c:	lea    rsi,[rcx+rax*4]
    87a0:	mov    edx,DWORD PTR [r14+0xc]
    87a4:	mov    ecx,0x76c
    87a9:	add    ecx,DWORD PTR [r14+0x14]
    87ad:	lea    rdi,[rip+0x18a1b]        # 211cf <error@@Base+0x1de5f>
    87b4:	xor    eax,eax
    87b6:	call   49b0 <error@@Base+0x1640>
    87bb:	mov    r15,rax
    87be:	mov    edi,0x1
    87c3:	mov    esi,0x28
    87c8:	call   3190 <calloc@plt>
    87cd:	mov    QWORD PTR [rax],r12
    87d0:	mov    QWORD PTR [rax+0x18],r12
    87d4:	mov    DWORD PTR [rax+0x8],0x1
    87db:	mov    QWORD PTR [rax+0x10],r15
    87df:	mov    rdi,rax
    87e2:	call   b4c0 <error@@Base+0x8150>
    87e7:	mov    r15,rax
    87ea:	mov    edi,0x1
    87ef:	mov    esi,0x30
    87f4:	call   3190 <calloc@plt>
    87f9:	lea    rsi,[rip+0x16b46]        # 1f346 <error@@Base+0x1bfd6>
    8800:	mov    QWORD PTR [rax],rsi
    8803:	mov    BYTE PTR [rax+0x8],0x1
    8807:	mov    QWORD PTR [rax+0x20],r15
    880b:	mov    rdi,rbx
    880e:	mov    edx,0x8
    8813:	mov    rcx,rax
    8816:	call   41d0 <error@@Base+0xe60>
    881b:	mov    esi,DWORD PTR [r14+0x8]
    881f:	mov    ecx,DWORD PTR [r14]
    8822:	mov    edx,DWORD PTR [r14+0x4]
    8826:	lea    rdi,[rip+0x189ae]        # 211db <error@@Base+0x1de6b>
    882d:	xor    eax,eax
    882f:	call   49b0 <error@@Base+0x1640>
    8834:	mov    r14,rax
    8837:	mov    edi,0x1
    883c:	mov    esi,0x28
    8841:	call   3190 <calloc@plt>
    8846:	mov    QWORD PTR [rax],r12
    8849:	mov    QWORD PTR [rax+0x18],r12
    884d:	mov    DWORD PTR [rax+0x8],0x1
    8854:	mov    QWORD PTR [rax+0x10],r14
    8858:	mov    rdi,rax
    885b:	call   b4c0 <error@@Base+0x8150>
    8860:	mov    r14,rax
    8863:	mov    edi,0x1
    8868:	mov    esi,0x30
    886d:	call   3190 <calloc@plt>
    8872:	lea    rsi,[rip+0x16ad6]        # 1f34f <error@@Base+0x1bfdf>
    8879:	mov    QWORD PTR [rax],rsi
    887c:	mov    BYTE PTR [rax+0x8],0x1
    8880:	mov    QWORD PTR [rax+0x20],r14
    8884:	mov    rdi,rbx
    8887:	mov    edx,0x8
    888c:	mov    rcx,rax
    888f:	call   41d0 <error@@Base+0xe60>
    8894:	add    rsp,0x8
    8898:	pop    rbx
    8899:	pop    r12
    889b:	pop    r13
    889d:	pop    r14
    889f:	pop    r15
    88a1:	pop    rbp
    88a2:	ret
    88a3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    88b0:	push   r14
    88b2:	push   rbx
    88b3:	push   rax
    88b4:	mov    rbx,rsi
    88b7:	mov    r14,rdi
    88ba:	cmp    QWORD PTR [rdi],0x0
    88be:	jne    88da <error@@Base+0x556a>
    88c0:	mov    edi,0x8
    88c5:	mov    esi,0x8
    88ca:	call   3190 <calloc@plt>
    88cf:	mov    QWORD PTR [r14],rax
    88d2:	mov    DWORD PTR [r14+0x8],0x8
    88da:	movsxd rsi,DWORD PTR [r14+0x8]
    88de:	cmp    esi,DWORD PTR [r14+0xc]
    88e2:	jne    891c <error@@Base+0x55ac>
    88e4:	mov    rdi,QWORD PTR [r14]
    88e7:	shl    rsi,0x4
    88eb:	call   3250 <realloc@plt>
    88f0:	mov    QWORD PTR [r14],rax
    88f3:	mov    ecx,DWORD PTR [r14+0x8]
    88f7:	add    ecx,ecx
    88f9:	mov    DWORD PTR [r14+0x8],ecx
    88fd:	movsxd rdx,DWORD PTR [r14+0xc]
    8901:	cmp    edx,ecx
    8903:	jge    891c <error@@Base+0x55ac>
    8905:	lea    rdi,[rax+rdx*8]
    8909:	not    edx
    890b:	add    ecx,edx
    890d:	lea    rdx,[rcx*8+0x8]
    8915:	xor    esi,esi
    8917:	call   3140 <memset@plt>
    891c:	mov    rax,QWORD PTR [r14]
    891f:	movsxd rcx,DWORD PTR [r14+0xc]
    8923:	lea    edx,[rcx+0x1]
    8926:	mov    DWORD PTR [r14+0xc],edx
    892a:	mov    QWORD PTR [rax+rcx*8],rbx
    892e:	add    rsp,0x8
    8932:	pop    rbx
    8933:	pop    r14
    8935:	ret
    8936:	cs nop WORD PTR [rax+rax*1+0x0]
    8940:	push   rbx
    8941:	lea    rdi,[rip+0x17fba]        # 20902 <error@@Base+0x1d592>
    8948:	call   3300 <strdup@plt>
    894d:	mov    rbx,rax
    8950:	mov    rdi,rax
    8953:	call   3240 <mkstemp@plt>
    8958:	cmp    eax,0xffffffff
    895b:	je     8a08 <error@@Base+0x5698>
    8961:	mov    edi,eax
    8963:	call   3150 <close@plt>
    8968:	cmp    QWORD PTR [rip+0x1ebc8],0x0        # 27538 <error@@Base+0x241c8>
    8970:	jne    8992 <error@@Base+0x5622>
    8972:	mov    edi,0x8
    8977:	mov    esi,0x8
    897c:	call   3190 <calloc@plt>
    8981:	mov    QWORD PTR [rip+0x1ebb0],rax        # 27538 <error@@Base+0x241c8>
    8988:	mov    DWORD PTR [rip+0x1ebae],0x8        # 27540 <error@@Base+0x241d0>
    8992:	movsxd rsi,DWORD PTR [rip+0x1eba7]        # 27540 <error@@Base+0x241d0>
    8999:	cmp    esi,DWORD PTR [rip+0x1eba5]        # 27544 <error@@Base+0x241d4>
    899f:	jne    89e8 <error@@Base+0x5678>
    89a1:	mov    rdi,QWORD PTR [rip+0x1eb90]        # 27538 <error@@Base+0x241c8>
    89a8:	shl    rsi,0x4
    89ac:	call   3250 <realloc@plt>
    89b1:	mov    QWORD PTR [rip+0x1eb80],rax        # 27538 <error@@Base+0x241c8>
    89b8:	mov    ecx,DWORD PTR [rip+0x1eb82]        # 27540 <error@@Base+0x241d0>
    89be:	add    ecx,ecx
    89c0:	mov    DWORD PTR [rip+0x1eb7a],ecx        # 27540 <error@@Base+0x241d0>
    89c6:	movsxd rdx,DWORD PTR [rip+0x1eb77]        # 27544 <error@@Base+0x241d4>
    89cd:	cmp    edx,ecx
    89cf:	jge    89e8 <error@@Base+0x5678>
    89d1:	lea    rdi,[rax+rdx*8]
    89d5:	not    edx
    89d7:	add    ecx,edx
    89d9:	lea    rdx,[rcx*8+0x8]
    89e1:	xor    esi,esi
    89e3:	call   3140 <memset@plt>
    89e8:	mov    rax,QWORD PTR [rip+0x1eb49]        # 27538 <error@@Base+0x241c8>
    89ef:	movsxd rcx,DWORD PTR [rip+0x1eb4e]        # 27544 <error@@Base+0x241d4>
    89f6:	lea    edx,[rcx+0x1]
    89f9:	mov    DWORD PTR [rip+0x1eb45],edx        # 27544 <error@@Base+0x241d4>
    89ff:	mov    QWORD PTR [rax+rcx*8],rbx
    8a03:	mov    rax,rbx
    8a06:	pop    rbx
    8a07:	ret
    8a08:	call   3050 <__errno_location@plt>
    8a0d:	mov    edi,DWORD PTR [rax]
    8a0f:	call   3310 <strerror@plt>
    8a14:	lea    rdi,[rip+0x17efb]        # 20916 <error@@Base+0x1d5a6>
    8a1b:	mov    rsi,rax
    8a1e:	xor    eax,eax
    8a20:	call   3370 <error@@Base>
    8a25:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    8a30:	push   r15
    8a32:	push   r14
    8a34:	push   rbx
    8a35:	mov    rbx,rsi
    8a38:	mov    r14,rdi
    8a3b:	call   8ad0 <error@@Base+0x5760>
    8a40:	mov    edi,0x1
    8a45:	mov    esi,0x120
    8a4a:	call   3190 <calloc@plt>
    8a4f:	mov    r15,rax
    8a52:	mov    DWORD PTR [rax],0x2b
    8a58:	mov    rax,QWORD PTR [r14+0x18]
    8a5c:	mov    QWORD PTR [r15+0x18],rax
    8a60:	mov    QWORD PTR [r15+0x20],r14
    8a64:	mov    edi,0x1
    8a69:	mov    esi,0x78
    8a6e:	call   3190 <calloc@plt>
    8a73:	movups xmm0,XMMWORD PTR [rbx]
    8a76:	movups xmm1,XMMWORD PTR [rbx+0x10]
    8a7a:	movups xmm2,XMMWORD PTR [rbx+0x20]
    8a7e:	movups xmm3,XMMWORD PTR [rbx+0x30]
    8a82:	movups XMMWORD PTR [rax+0x10],xmm1
    8a86:	movups XMMWORD PTR [rax],xmm0
    8a89:	movups XMMWORD PTR [rax+0x20],xmm2
    8a8d:	movups XMMWORD PTR [rax+0x30],xmm3
    8a91:	movups xmm0,XMMWORD PTR [rbx+0x40]
    8a95:	movups XMMWORD PTR [rax+0x40],xmm0
    8a99:	movups xmm0,XMMWORD PTR [rbx+0x50]
    8a9d:	movups XMMWORD PTR [rax+0x50],xmm0
    8aa1:	movups xmm0,XMMWORD PTR [rbx+0x60]
    8aa5:	movups XMMWORD PTR [rax+0x60],xmm0
    8aa9:	mov    rcx,QWORD PTR [rbx+0x70]
    8aad:	mov    QWORD PTR [rax+0x70],rcx
    8ab1:	mov    QWORD PTR [rax+0x10],rbx
    8ab5:	mov    QWORD PTR [r15+0x10],rax
    8ab9:	mov    rax,r15
    8abc:	pop    rbx
    8abd:	pop    r14
    8abf:	pop    r15
    8ac1:	ret
    8ac2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    8ad0:	push   r15
    8ad2:	push   r14
    8ad4:	push   r12
    8ad6:	push   rbx
    8ad7:	push   rax
    8ad8:	test   rdi,rdi
    8adb:	je     9023 <error@@Base+0x5cb3>
    8ae1:	mov    rbx,rdi
    8ae4:	cmp    QWORD PTR [rdi+0x10],0x0
    8ae9:	jne    9023 <error@@Base+0x5cb3>
    8aef:	mov    rdi,QWORD PTR [rbx+0x20]
    8af3:	call   8ad0 <error@@Base+0x5760>
    8af8:	mov    rdi,QWORD PTR [rbx+0x28]
    8afc:	call   8ad0 <error@@Base+0x5760>
    8b01:	mov    rdi,QWORD PTR [rbx+0x30]
    8b05:	call   8ad0 <error@@Base+0x5760>
    8b0a:	mov    rdi,QWORD PTR [rbx+0x38]
    8b0e:	call   8ad0 <error@@Base+0x5760>
    8b13:	mov    rdi,QWORD PTR [rbx+0x40]
    8b17:	call   8ad0 <error@@Base+0x5760>
    8b1c:	mov    rdi,QWORD PTR [rbx+0x48]
    8b20:	call   8ad0 <error@@Base+0x5760>
    8b25:	mov    rdi,QWORD PTR [rbx+0x50]
    8b29:	call   8ad0 <error@@Base+0x5760>
    8b2e:	mov    r14,QWORD PTR [rbx+0x68]
    8b32:	test   r14,r14
    8b35:	je     8b51 <error@@Base+0x57e1>
    8b37:	nop    WORD PTR [rax+rax*1+0x0]
    8b40:	mov    rdi,r14
    8b43:	call   8ad0 <error@@Base+0x5760>
    8b48:	mov    r14,QWORD PTR [r14+0x8]
    8b4c:	test   r14,r14
    8b4f:	jne    8b40 <error@@Base+0x57d0>
    8b51:	mov    r14,QWORD PTR [rbx+0x80]
    8b58:	test   r14,r14
    8b5b:	je     8b71 <error@@Base+0x5801>
    8b5d:	nop    DWORD PTR [rax]
    8b60:	mov    rdi,r14
    8b63:	call   8ad0 <error@@Base+0x5760>
    8b68:	mov    r14,QWORD PTR [r14+0x8]
    8b6c:	test   r14,r14
    8b6f:	jne    8b60 <error@@Base+0x57f0>
    8b71:	mov    eax,DWORD PTR [rbx]
    8b73:	dec    eax
    8b75:	cmp    eax,0x2e
    8b78:	ja     9023 <error@@Base+0x5cb3>
    8b7e:	lea    rcx,[rip+0x1548b]        # 1e010 <error@@Base+0x1aca0>
    8b85:	movsxd rax,DWORD PTR [rcx+rax*4]
    8b89:	add    rax,rcx
    8b8c:	jmp    rax
    8b8e:	mov    rax,QWORD PTR [rbx+0x20]
    8b92:	mov    rcx,QWORD PTR [rbx+0x28]
    8b96:	mov    rdi,QWORD PTR [rax+0x10]
    8b9a:	mov    rsi,QWORD PTR [rcx+0x10]
    8b9e:	call   ff10 <error@@Base+0xcba0>
    8ba3:	mov    r14,rax
    8ba6:	mov    r15,QWORD PTR [rbx+0x20]
    8baa:	mov    rdi,r15
    8bad:	call   8ad0 <error@@Base+0x5760>
    8bb2:	mov    edi,0x1
    8bb7:	mov    esi,0x120
    8bbc:	call   3190 <calloc@plt>
    8bc1:	mov    r12,rax
    8bc4:	mov    DWORD PTR [rax],0x2b
    8bca:	mov    rax,QWORD PTR [r15+0x18]
    8bce:	mov    QWORD PTR [r12+0x18],rax
    8bd3:	mov    QWORD PTR [r12+0x20],r15
    8bd8:	mov    edi,0x1
    8bdd:	mov    esi,0x78
    8be2:	call   3190 <calloc@plt>
    8be7:	movups xmm0,XMMWORD PTR [r14]
    8beb:	movups xmm1,XMMWORD PTR [r14+0x10]
    8bf0:	movups xmm2,XMMWORD PTR [r14+0x20]
    8bf5:	movups xmm3,XMMWORD PTR [r14+0x30]
    8bfa:	movups XMMWORD PTR [rax+0x10],xmm1
    8bfe:	movups XMMWORD PTR [rax],xmm0
    8c01:	movups XMMWORD PTR [rax+0x20],xmm2
    8c05:	movups XMMWORD PTR [rax+0x30],xmm3
    8c09:	movups xmm0,XMMWORD PTR [r14+0x40]
    8c0e:	movups XMMWORD PTR [rax+0x40],xmm0
    8c12:	movups xmm0,XMMWORD PTR [r14+0x50]
    8c17:	movups XMMWORD PTR [rax+0x50],xmm0
    8c1b:	movups xmm0,XMMWORD PTR [r14+0x60]
    8c20:	movups XMMWORD PTR [rax+0x60],xmm0
    8c24:	mov    rcx,QWORD PTR [r14+0x70]
    8c28:	mov    QWORD PTR [rax+0x70],rcx
    8c2c:	mov    QWORD PTR [rax+0x10],r14
    8c30:	mov    QWORD PTR [r12+0x10],rax
    8c35:	mov    QWORD PTR [rbx+0x20],r12
    8c39:	mov    r15,QWORD PTR [rbx+0x28]
    8c3d:	mov    rdi,r15
    8c40:	call   8ad0 <error@@Base+0x5760>
    8c45:	mov    edi,0x1
    8c4a:	mov    esi,0x120
    8c4f:	call   3190 <calloc@plt>
    8c54:	mov    r12,rax
    8c57:	mov    DWORD PTR [rax],0x2b
    8c5d:	mov    rax,QWORD PTR [r15+0x18]
    8c61:	mov    QWORD PTR [r12+0x18],rax
    8c66:	mov    QWORD PTR [r12+0x20],r15
    8c6b:	mov    edi,0x1
    8c70:	mov    esi,0x78
    8c75:	call   3190 <calloc@plt>
    8c7a:	movups xmm0,XMMWORD PTR [r14]
    8c7e:	movups xmm1,XMMWORD PTR [r14+0x10]
    8c83:	movups xmm2,XMMWORD PTR [r14+0x20]
    8c88:	movups xmm3,XMMWORD PTR [r14+0x30]
    8c8d:	movups XMMWORD PTR [rax+0x10],xmm1
    8c91:	movups XMMWORD PTR [rax],xmm0
    8c94:	movups XMMWORD PTR [rax+0x20],xmm2
    8c98:	movups XMMWORD PTR [rax+0x30],xmm3
    8c9c:	movups xmm0,XMMWORD PTR [r14+0x40]
    8ca1:	movups XMMWORD PTR [rax+0x40],xmm0
    8ca5:	movups xmm0,XMMWORD PTR [r14+0x50]
    8caa:	movups XMMWORD PTR [rax+0x50],xmm0
    8cae:	movups xmm0,XMMWORD PTR [r14+0x60]
    8cb3:	movups XMMWORD PTR [rax+0x60],xmm0
    8cb7:	mov    rcx,QWORD PTR [r14+0x70]
    8cbb:	mov    QWORD PTR [rax+0x70],rcx
    8cbf:	mov    QWORD PTR [rax+0x10],r14
    8cc3:	mov    QWORD PTR [r12+0x10],rax
    8cc8:	mov    QWORD PTR [rbx+0x28],r12
    8ccc:	mov    rax,QWORD PTR [rbx+0x20]
    8cd0:	mov    rax,QWORD PTR [rax+0x10]
    8cd4:	jmp    901f <error@@Base+0x5caf>
    8cd9:	mov    rax,QWORD PTR [rbx+0x20]
    8cdd:	mov    rcx,QWORD PTR [rbx+0x28]
    8ce1:	mov    rdi,QWORD PTR [rax+0x10]
    8ce5:	mov    rsi,QWORD PTR [rcx+0x10]
    8ce9:	call   ff10 <error@@Base+0xcba0>
    8cee:	mov    r14,rax
    8cf1:	mov    r15,QWORD PTR [rbx+0x20]
    8cf5:	mov    rdi,r15
    8cf8:	call   8ad0 <error@@Base+0x5760>
    8cfd:	mov    edi,0x1
    8d02:	mov    esi,0x120
    8d07:	call   3190 <calloc@plt>
    8d0c:	mov    r12,rax
    8d0f:	mov    DWORD PTR [rax],0x2b
    8d15:	mov    rax,QWORD PTR [r15+0x18]
    8d19:	mov    QWORD PTR [r12+0x18],rax
    8d1e:	mov    QWORD PTR [r12+0x20],r15
    8d23:	mov    edi,0x1
    8d28:	mov    esi,0x78
    8d2d:	call   3190 <calloc@plt>
    8d32:	movups xmm0,XMMWORD PTR [r14]
    8d36:	movups xmm1,XMMWORD PTR [r14+0x10]
    8d3b:	movups xmm2,XMMWORD PTR [r14+0x20]
    8d40:	movups xmm3,XMMWORD PTR [r14+0x30]
    8d45:	movups XMMWORD PTR [rax+0x10],xmm1
    8d49:	movups XMMWORD PTR [rax],xmm0
    8d4c:	movups XMMWORD PTR [rax+0x20],xmm2
    8d50:	movups XMMWORD PTR [rax+0x30],xmm3
    8d54:	movups xmm0,XMMWORD PTR [r14+0x40]
    8d59:	movups XMMWORD PTR [rax+0x40],xmm0
    8d5d:	movups xmm0,XMMWORD PTR [r14+0x50]
    8d62:	movups XMMWORD PTR [rax+0x50],xmm0
    8d66:	movups xmm0,XMMWORD PTR [r14+0x60]
    8d6b:	movups XMMWORD PTR [rax+0x60],xmm0
    8d6f:	mov    rcx,QWORD PTR [r14+0x70]
    8d73:	mov    QWORD PTR [rax+0x70],rcx
    8d77:	mov    QWORD PTR [rax+0x10],r14
    8d7b:	mov    QWORD PTR [r12+0x10],rax
    8d80:	mov    QWORD PTR [rbx+0x20],r12
    8d84:	mov    r15,QWORD PTR [rbx+0x28]
    8d88:	mov    rdi,r15
    8d8b:	call   8ad0 <error@@Base+0x5760>
    8d90:	mov    edi,0x1
    8d95:	mov    esi,0x120
    8d9a:	call   3190 <calloc@plt>
    8d9f:	mov    r12,rax
    8da2:	mov    DWORD PTR [rax],0x2b
    8da8:	mov    rax,QWORD PTR [r15+0x18]
    8dac:	mov    QWORD PTR [r12+0x18],rax
    8db1:	mov    QWORD PTR [r12+0x20],r15
    8db6:	mov    edi,0x1
    8dbb:	mov    esi,0x78
    8dc0:	call   3190 <calloc@plt>
    8dc5:	movups xmm0,XMMWORD PTR [r14]
    8dc9:	movups xmm1,XMMWORD PTR [r14+0x10]
    8dce:	movups xmm2,XMMWORD PTR [r14+0x20]
    8dd3:	movups xmm3,XMMWORD PTR [r14+0x30]
    8dd8:	movups XMMWORD PTR [rax+0x10],xmm1
    8ddc:	movups XMMWORD PTR [rax],xmm0
    8ddf:	movups XMMWORD PTR [rax+0x20],xmm2
    8de3:	movups XMMWORD PTR [rax+0x30],xmm3
    8de7:	movups xmm0,XMMWORD PTR [r14+0x40]
    8dec:	movups XMMWORD PTR [rax+0x40],xmm0
    8df0:	movups xmm0,XMMWORD PTR [r14+0x50]
    8df5:	movups XMMWORD PTR [rax+0x50],xmm0
    8df9:	movups xmm0,XMMWORD PTR [r14+0x60]
    8dfe:	movups XMMWORD PTR [rax+0x60],xmm0
    8e02:	mov    rcx,QWORD PTR [r14+0x70]
    8e06:	mov    QWORD PTR [rax+0x70],rcx
    8e0a:	mov    QWORD PTR [rax+0x10],r14
    8e0e:	mov    QWORD PTR [r12+0x10],rax
    8e13:	mov    QWORD PTR [rbx+0x28],r12
    8e17:	mov    rax,QWORD PTR [rip+0x1d39a]        # 261b8 <error@@Base+0x22e48>
    8e1e:	jmp    901f <error@@Base+0x5caf>
    8e23:	mov    rax,QWORD PTR [rbx+0x100]
    8e2a:	mov    rax,QWORD PTR [rax+0x10]
    8e2e:	jmp    901f <error@@Base+0x5caf>
    8e33:	mov    rax,QWORD PTR [rbx+0x70]
    8e37:	mov    rax,QWORD PTR [rax+0x8]
    8e3b:	jmp    901f <error@@Base+0x5caf>
    8e40:	mov    rax,QWORD PTR [rbx+0x20]
    8e44:	mov    rax,QWORD PTR [rax+0x10]
    8e48:	cmp    DWORD PTR [rax],0xa
    8e4b:	jne    9041 <error@@Base+0x5cd1>
    8e51:	mov    rax,QWORD PTR [rax+0x18]
    8e55:	jmp    901f <error@@Base+0x5caf>
    8e5a:	mov    rax,QWORD PTR [rbx+0x68]
    8e5e:	test   rax,rax
    8e61:	je     902f <error@@Base+0x5cbf>
    8e67:	nop    WORD PTR [rax+rax*1+0x0]
    8e70:	mov    rcx,rax
    8e73:	mov    rax,QWORD PTR [rax+0x8]
    8e77:	test   rax,rax
    8e7a:	jne    8e70 <error@@Base+0x5b00>
    8e7c:	cmp    DWORD PTR [rcx],0x26
    8e7f:	jne    902f <error@@Base+0x5cbf>
    8e85:	mov    rax,QWORD PTR [rcx+0x20]
    8e89:	mov    rax,QWORD PTR [rax+0x10]
    8e8d:	jmp    901f <error@@Base+0x5caf>
    8e92:	mov    rax,QWORD PTR [rbx+0x78]
    8e96:	mov    rax,QWORD PTR [rax+0x58]
    8e9a:	jmp    901f <error@@Base+0x5caf>
    8e9f:	mov    rax,QWORD PTR [rbx+0x20]
    8ea3:	mov    r14,QWORD PTR [rax+0x10]
    8ea7:	cmp    DWORD PTR [r14],0xc
    8eab:	jne    8f9a <error@@Base+0x5c2a>
    8eb1:	mov    r14,QWORD PTR [r14+0x18]
    8eb5:	jmp    8f9a <error@@Base+0x5c2a>
    8eba:	lea    r14,[rbx+0x38]
    8ebe:	mov    rax,QWORD PTR [r14]
    8ec1:	mov    rax,QWORD PTR [rax+0x10]
    8ec5:	cmp    DWORD PTR [rax],0x0
    8ec8:	je     9018 <error@@Base+0x5ca8>
    8ece:	lea    rsi,[rbx+0x40]
    8ed2:	mov    rax,QWORD PTR [rsi]
    8ed5:	mov    rax,QWORD PTR [rax+0x10]
    8ed9:	cmp    DWORD PTR [rax],0x0
    8edc:	je     9018 <error@@Base+0x5ca8>
    8ee2:	mov    rdi,r14
    8ee5:	call   fdc0 <error@@Base+0xca50>
    8eea:	mov    rax,QWORD PTR [r14]
    8eed:	mov    rax,QWORD PTR [rax+0x10]
    8ef1:	jmp    901f <error@@Base+0x5caf>
    8ef6:	mov    rdi,QWORD PTR [rip+0x1d2bb]        # 261b8 <error@@Base+0x22e48>
    8efd:	mov    rax,QWORD PTR [rbx+0x20]
    8f01:	mov    rsi,QWORD PTR [rax+0x10]
    8f05:	call   ff10 <error@@Base+0xcba0>
    8f0a:	mov    r14,rax
    8f0d:	mov    rdi,QWORD PTR [rbx+0x20]
    8f11:	mov    rsi,rax
    8f14:	call   8a30 <error@@Base+0x56c0>
    8f19:	mov    rcx,rax
    8f1c:	mov    rax,r14
    8f1f:	mov    QWORD PTR [rbx+0x20],rcx
    8f23:	jmp    901f <error@@Base+0x5caf>
    8f28:	mov    rax,QWORD PTR [rbx+0x20]
    8f2c:	mov    rsi,QWORD PTR [rax+0x10]
    8f30:	mov    ecx,DWORD PTR [rsi]
    8f32:	cmp    ecx,0xe
    8f35:	je     8ccc <error@@Base+0x595c>
    8f3b:	cmp    ecx,0xc
    8f3e:	je     906c <error@@Base+0x5cfc>
    8f44:	mov    rdi,QWORD PTR [rbx+0x28]
    8f48:	call   8a30 <error@@Base+0x56c0>
    8f4d:	mov    QWORD PTR [rbx+0x28],rax
    8f51:	jmp    8ccc <error@@Base+0x595c>
    8f56:	mov    rax,QWORD PTR [rbx+0x20]
    8f5a:	mov    rax,QWORD PTR [rax+0x10]
    8f5e:	mov    rax,QWORD PTR [rax+0x18]
    8f62:	test   rax,rax
    8f65:	je     905a <error@@Base+0x5cea>
    8f6b:	cmp    DWORD PTR [rax],0x0
    8f6e:	jne    901f <error@@Base+0x5caf>
    8f74:	mov    rdi,QWORD PTR [rbx+0x18]
    8f78:	lea    rsi,[rip+0x16473]        # 1f3f2 <error@@Base+0x1c082>
    8f7f:	xor    eax,eax
    8f81:	call   3420 <error@@Base+0xb0>
    8f86:	mov    rax,QWORD PTR [rbx+0x28]
    8f8a:	mov    rax,QWORD PTR [rax+0x10]
    8f8e:	jmp    901f <error@@Base+0x5caf>
    8f93:	mov    r14,QWORD PTR [rip+0x1d2ae]        # 26248 <error@@Base+0x22ed8>
    8f9a:	mov    edi,0x1
    8f9f:	mov    esi,0x78
    8fa4:	call   3190 <calloc@plt>
    8fa9:	movabs rcx,0x80000000a
    8fb3:	mov    QWORD PTR [rax],rcx
    8fb6:	mov    DWORD PTR [rax+0x8],0x8
    8fbd:	mov    QWORD PTR [rax+0x18],r14
    8fc1:	mov    BYTE PTR [rax+0xc],0x1
    8fc5:	jmp    901f <error@@Base+0x5caf>
    8fc7:	mov    rdi,QWORD PTR [rbx+0xd8]
    8fce:	call   8ad0 <error@@Base+0x5760>
    8fd3:	mov    rdi,QWORD PTR [rbx+0xe0]
    8fda:	call   8ad0 <error@@Base+0x5760>
    8fdf:	mov    rdi,QWORD PTR [rbx+0xe8]
    8fe6:	call   8ad0 <error@@Base+0x5760>
    8feb:	mov    rax,QWORD PTR [rip+0x1d2d6]        # 262c8 <error@@Base+0x22f58>
    8ff2:	mov    QWORD PTR [rbx+0x10],rax
    8ff6:	mov    rax,QWORD PTR [rbx+0xd8]
    8ffd:	mov    rcx,QWORD PTR [rax+0x10]
    9001:	cmp    DWORD PTR [rcx],0xa
    9004:	jne    9048 <error@@Base+0x5cd8>
    9006:	mov    rax,QWORD PTR [rbx+0xe0]
    900d:	mov    rcx,QWORD PTR [rax+0x10]
    9011:	cmp    DWORD PTR [rcx],0xa
    9014:	je     9023 <error@@Base+0x5cb3>
    9016:	jmp    9048 <error@@Base+0x5cd8>
    9018:	mov    rax,QWORD PTR [rip+0x1d229]        # 26248 <error@@Base+0x22ed8>
    901f:	mov    QWORD PTR [rbx+0x10],rax
    9023:	add    rsp,0x8
    9027:	pop    rbx
    9028:	pop    r12
    902a:	pop    r14
    902c:	pop    r15
    902e:	ret
    902f:	mov    rdi,QWORD PTR [rbx+0x18]
    9033:	lea    rsi,[rip+0x163d5]        # 1f40f <error@@Base+0x1c09f>
    903a:	xor    eax,eax
    903c:	call   3420 <error@@Base+0xb0>
    9041:	mov    rax,QWORD PTR [rbx+0xd8]
    9048:	mov    rdi,QWORD PTR [rax+0x18]
    904c:	lea    rsi,[rip+0x163f1]        # 1f444 <error@@Base+0x1c0d4>
    9053:	xor    eax,eax
    9055:	call   3420 <error@@Base+0xb0>
    905a:	mov    rdi,QWORD PTR [rbx+0x18]
    905e:	lea    rsi,[rip+0x16371]        # 1f3d6 <error@@Base+0x1c066>
    9065:	xor    eax,eax
    9067:	call   3420 <error@@Base+0xb0>
    906c:	mov    rdi,QWORD PTR [rax+0x18]
    9070:	lea    rsi,[rip+0x16351]        # 1f3c8 <error@@Base+0x1c058>
    9077:	xor    eax,eax
    9079:	call   3420 <error@@Base+0xb0>
    907e:	xchg   ax,ax
    9080:	push   rbx
    9081:	mov    rbx,rdi
    9084:	mov    edi,0x1
    9089:	mov    esi,0x78
    908e:	call   3190 <calloc@plt>
    9093:	movups xmm0,XMMWORD PTR [rbx]
    9096:	movups xmm1,XMMWORD PTR [rbx+0x10]
    909a:	movups xmm2,XMMWORD PTR [rbx+0x20]
    909e:	movups xmm3,XMMWORD PTR [rbx+0x30]
    90a2:	movups XMMWORD PTR [rax+0x10],xmm1
    90a6:	movups XMMWORD PTR [rax],xmm0
    90a9:	movups XMMWORD PTR [rax+0x20],xmm2
    90ad:	movups XMMWORD PTR [rax+0x30],xmm3
    90b1:	movups xmm0,XMMWORD PTR [rbx+0x40]
    90b5:	movups XMMWORD PTR [rax+0x40],xmm0
    90b9:	movups xmm0,XMMWORD PTR [rbx+0x50]
    90bd:	movups XMMWORD PTR [rax+0x50],xmm0
    90c1:	movups xmm0,XMMWORD PTR [rbx+0x60]
    90c5:	movups XMMWORD PTR [rax+0x60],xmm0
    90c9:	mov    rcx,QWORD PTR [rbx+0x70]
    90cd:	mov    QWORD PTR [rax+0x70],rcx
    90d1:	mov    QWORD PTR [rax+0x10],rbx
    90d5:	pop    rbx
    90d6:	ret
    90d7:	nop    WORD PTR [rax+rax*1+0x0]
    90e0:	push   rax
    90e1:	call   9100 <error@@Base+0x5d90>
    90e6:	mov    rdi,rax
    90e9:	xor    esi,esi
    90eb:	pop    rax
    90ec:	jmp    12a70 <error@@Base+0xf700>
    90f1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    9100:	push   rbp
    9101:	push   r15
    9103:	push   r14
    9105:	push   r13
    9107:	push   r12
    9109:	push   rbx
    910a:	sub    rsp,0x18
    910e:	mov    QWORD PTR [rsp+0x10],rdi
    9113:	mov    QWORD PTR [rsp],rsi
    9117:	mov    QWORD PTR [rsp+0x8],rsi
    911c:	lea    rdi,[rsp+0x8]
    9121:	call   13210 <error@@Base+0xfea0>
    9126:	mov    r14,rax
    9129:	mov    rbx,QWORD PTR [rsp+0x8]
    912e:	mov    r13,QWORD PTR [rbx+0x30]
    9132:	movsxd r15,DWORD PTR [rbx+0x38]
    9136:	lea    r12,[rip+0x179fc]        # 20b39 <error@@Base+0x1d7c9>
    913d:	mov    rdi,r13
    9140:	mov    rsi,r12
    9143:	mov    rdx,r15
    9146:	call   3230 <bcmp@plt>
    914b:	test   eax,eax
    914d:	jne    91bc <error@@Base+0x5e4c>
    914f:	cmp    BYTE PTR [r15+r12*1],0x0
    9154:	jne    91bc <error@@Base+0x5e4c>
    9156:	lea    rbp,[rsp+0x8]
    915b:	nop    DWORD PTR [rax+rax*1+0x0]
    9160:	mov    r13,r14
    9163:	mov    rsi,QWORD PTR [rbx+0x8]
    9167:	mov    rdi,rbp
    916a:	call   13210 <error@@Base+0xfea0>
    916f:	mov    r15,rax
    9172:	mov    edi,0x1
    9177:	mov    esi,0x120
    917c:	call   3190 <calloc@plt>
    9181:	mov    r14,rax
    9184:	mov    DWORD PTR [rax],0x19
    918a:	mov    QWORD PTR [rax+0x18],rbx
    918e:	mov    QWORD PTR [rax+0x20],r13
    9192:	mov    QWORD PTR [rax+0x28],r15
    9196:	mov    rbx,QWORD PTR [rsp+0x8]
    919b:	mov    r13,QWORD PTR [rbx+0x30]
    919f:	movsxd r15,DWORD PTR [rbx+0x38]
    91a3:	mov    rdi,r13
    91a6:	mov    rsi,r12
    91a9:	mov    rdx,r15
    91ac:	call   3230 <bcmp@plt>
    91b1:	test   eax,eax
    91b3:	jne    91bc <error@@Base+0x5e4c>
    91b5:	cmp    BYTE PTR [r15+r12*1],0x0
    91ba:	je     9160 <error@@Base+0x5df0>
    91bc:	mov    QWORD PTR [rsp],rbx
    91c0:	lea    r12,[rip+0x18006]        # 211cd <error@@Base+0x1de5d>
    91c7:	mov    rdi,r13
    91ca:	mov    rsi,r12
    91cd:	mov    rdx,r15
    91d0:	call   3230 <bcmp@plt>
    91d5:	test   eax,eax
    91d7:	jne    91e0 <error@@Base+0x5e70>
    91d9:	cmp    BYTE PTR [r15+r12*1],0x0
    91de:	je     91fa <error@@Base+0x5e8a>
    91e0:	mov    rax,QWORD PTR [rsp+0x10]
    91e5:	mov    QWORD PTR [rax],rbx
    91e8:	mov    rax,r14
    91eb:	add    rsp,0x18
    91ef:	pop    rbx
    91f0:	pop    r12
    91f2:	pop    r13
    91f4:	pop    r14
    91f6:	pop    r15
    91f8:	pop    rbp
    91f9:	ret
    91fa:	mov    r12,QWORD PTR [rbx+0x8]
    91fe:	mov    rdi,QWORD PTR [r12+0x30]
    9203:	movsxd r15,DWORD PTR [r12+0x38]
    9208:	lea    r13,[rip+0x16b7c]        # 1fd8b <error@@Base+0x1ca1b>
    920f:	mov    rsi,r13
    9212:	mov    rdx,r15
    9215:	call   3230 <bcmp@plt>
    921a:	test   eax,eax
    921c:	jne    9225 <error@@Base+0x5eb5>
    921e:	cmp    BYTE PTR [r15+r13*1],0x0
    9223:	je     92a3 <error@@Base+0x5f33>
    9225:	mov    edi,0x1
    922a:	mov    esi,0x120
    922f:	call   3190 <calloc@plt>
    9234:	mov    r15,rax
    9237:	mov    DWORD PTR [rax],0x11
    923d:	mov    QWORD PTR [rax+0x18],rbx
    9241:	mov    QWORD PTR [rax+0x30],r14
    9245:	mov    rdi,rsp
    9248:	mov    rsi,r12
    924b:	call   13170 <error@@Base+0xfe00>
    9250:	mov    QWORD PTR [r15+0x38],rax
    9254:	mov    r14,QWORD PTR [rsp]
    9258:	mov    rdi,QWORD PTR [r14+0x30]
    925c:	movsxd r12,DWORD PTR [r14+0x38]
    9260:	lea    r13,[rip+0x16b24]        # 1fd8b <error@@Base+0x1ca1b>
    9267:	mov    rsi,r13
    926a:	mov    rdx,r12
    926d:	call   3230 <bcmp@plt>
    9272:	test   eax,eax
    9274:	jne    9406 <error@@Base+0x6096>
    927a:	cmp    BYTE PTR [r12+r13*1],0x0
    927f:	jne    9406 <error@@Base+0x6096>
    9285:	mov    rsi,QWORD PTR [r14+0x8]
    9289:	mov    QWORD PTR [rsp],rsi
    928d:	mov    rdi,QWORD PTR [rsp+0x10]
    9292:	call   9100 <error@@Base+0x5d90>
    9297:	mov    QWORD PTR [r15+0x40],rax
    929b:	mov    r14,r15
    929e:	jmp    91e8 <error@@Base+0x5e78>
    92a3:	mov    rdi,r14
    92a6:	call   8ad0 <error@@Base+0x5760>
    92ab:	mov    r13,QWORD PTR [r14+0x10]
    92af:	mov    edi,0x1
    92b4:	mov    esi,0x90
    92b9:	call   3190 <calloc@plt>
    92be:	mov    r15,rax
    92c1:	lea    r12,[rip+0x175cd]        # 20895 <error@@Base+0x1d525>
    92c8:	mov    QWORD PTR [rax+0x8],r12
    92cc:	mov    QWORD PTR [rax+0x10],r13
    92d0:	mov    eax,DWORD PTR [r13+0x8]
    92d4:	mov    DWORD PTR [r15+0x24],eax
    92d8:	mov    edi,0x1
    92dd:	mov    esi,0x20
    92e2:	call   3190 <calloc@plt>
    92e7:	mov    r13,rax
    92ea:	mov    rdi,QWORD PTR [rip+0x1e157]        # 27448 <error@@Base+0x240d8>
    92f1:	add    rdi,0x8
    92f5:	mov    rsi,r12
    92f8:	xor    edx,edx
    92fa:	mov    rcx,rax
    92fd:	call   41d0 <error@@Base+0xe60>
    9302:	mov    QWORD PTR [r13+0x0],r15
    9306:	mov    BYTE PTR [r15+0x20],0x1
    930b:	mov    rax,QWORD PTR [rip+0x1e316]        # 27628 <error@@Base+0x242b8>
    9312:	mov    QWORD PTR [r15],rax
    9315:	mov    QWORD PTR [rip+0x1e30c],r15        # 27628 <error@@Base+0x242b8>
    931c:	mov    edi,0x1
    9321:	mov    esi,0x120
    9326:	call   3190 <calloc@plt>
    932b:	mov    r13,rax
    932e:	mov    DWORD PTR [rax],0x28
    9334:	mov    QWORD PTR [rax+0x18],rbx
    9338:	mov    QWORD PTR [rax+0x100],r15
    933f:	mov    edi,0x1
    9344:	mov    esi,0x120
    9349:	call   3190 <calloc@plt>
    934e:	mov    r12,rax
    9351:	mov    DWORD PTR [rax],0x10
    9357:	mov    QWORD PTR [rax+0x18],rbx
    935b:	mov    QWORD PTR [rax+0x20],r13
    935f:	mov    QWORD PTR [rax+0x28],r14
    9363:	mov    edi,0x1
    9368:	mov    esi,0x120
    936d:	call   3190 <calloc@plt>
    9372:	mov    r13,rax
    9375:	mov    DWORD PTR [rax],0x11
    937b:	mov    QWORD PTR [rax+0x18],rbx
    937f:	mov    edi,0x1
    9384:	mov    esi,0x120
    9389:	call   3190 <calloc@plt>
    938e:	mov    DWORD PTR [rax],0x28
    9394:	mov    QWORD PTR [rax+0x18],rbx
    9398:	mov    QWORD PTR [rax+0x100],r15
    939f:	mov    QWORD PTR [r13+0x30],rax
    93a3:	mov    edi,0x1
    93a8:	mov    esi,0x120
    93ad:	call   3190 <calloc@plt>
    93b2:	mov    DWORD PTR [rax],0x28
    93b8:	mov    QWORD PTR [rax+0x18],rbx
    93bc:	mov    QWORD PTR [rax+0x100],r15
    93c3:	mov    QWORD PTR [r13+0x38],rax
    93c7:	mov    rax,QWORD PTR [rbx+0x8]
    93cb:	mov    rsi,QWORD PTR [rax+0x8]
    93cf:	mov    rdi,QWORD PTR [rsp+0x10]
    93d4:	call   9100 <error@@Base+0x5d90>
    93d9:	mov    QWORD PTR [r13+0x40],rax
    93dd:	mov    edi,0x1
    93e2:	mov    esi,0x120
    93e7:	call   3190 <calloc@plt>
    93ec:	mov    r14,rax
    93ef:	mov    DWORD PTR [rax],0x12
    93f5:	mov    QWORD PTR [rax+0x18],rbx
    93f9:	mov    QWORD PTR [rax+0x20],r12
    93fd:	mov    QWORD PTR [rax+0x28],r13
    9401:	jmp    91e8 <error@@Base+0x5e78>
    9406:	lea    rsi,[rip+0x15f6e]        # 1f37b <error@@Base+0x1c00b>
    940d:	lea    rdx,[rip+0x16977]        # 1fd8b <error@@Base+0x1ca1b>
    9414:	mov    rdi,r14
    9417:	xor    eax,eax
    9419:	call   3420 <error@@Base+0xb0>
    941e:	xchg   ax,ax
    9420:	push   rbp
    9421:	push   r15
    9423:	push   r14
    9425:	push   r13
    9427:	push   r12
    9429:	push   rbx
    942a:	sub    rsp,0x98
    9431:	mov    QWORD PTR [rsp],rdi
    9435:	mov    rbx,QWORD PTR [rip+0x1ce0c]        # 26248 <error@@Base+0x22ed8>
    943c:	mov    edi,0x1
    9441:	mov    esi,0x78
    9446:	call   3190 <calloc@plt>
    944b:	mov    r14,rax
    944e:	movabs rax,0x80000000a
    9458:	mov    QWORD PTR [r14],rax
    945b:	mov    DWORD PTR [r14+0x8],0x8
    9463:	mov    QWORD PTR [r14+0x18],rbx
    9467:	mov    BYTE PTR [r14+0xc],0x1
    946c:	mov    edi,0x1
    9471:	mov    esi,0x78
    9476:	call   3190 <calloc@plt>
    947b:	mov    rbx,rax
    947e:	movabs rax,0x10000000b
    9488:	mov    QWORD PTR [rbx],rax
    948b:	mov    DWORD PTR [rbx+0x8],0x1
    9492:	mov    QWORD PTR [rbx+0x58],r14
    9496:	mov    r14,QWORD PTR [rip+0x1cd1b]        # 261b8 <error@@Base+0x22e48>
    949d:	mov    edi,0x1
    94a2:	mov    esi,0x78
    94a7:	call   3190 <calloc@plt>
    94ac:	movups xmm0,XMMWORD PTR [r14]
    94b0:	movups xmm1,XMMWORD PTR [r14+0x10]
    94b5:	movups xmm2,XMMWORD PTR [r14+0x20]
    94ba:	movups xmm3,XMMWORD PTR [r14+0x30]
    94bf:	movups XMMWORD PTR [rax+0x10],xmm1
    94c3:	movups XMMWORD PTR [rax],xmm0
    94c6:	movups XMMWORD PTR [rax+0x20],xmm2
    94ca:	movups XMMWORD PTR [rax+0x30],xmm3
    94ce:	movups xmm0,XMMWORD PTR [r14+0x40]
    94d3:	movups XMMWORD PTR [rax+0x40],xmm0
    94d7:	movups xmm0,XMMWORD PTR [r14+0x50]
    94dc:	movups XMMWORD PTR [rax+0x50],xmm0
    94e0:	movups xmm0,XMMWORD PTR [r14+0x60]
    94e5:	movups XMMWORD PTR [rax+0x60],xmm0
    94e9:	mov    rcx,QWORD PTR [r14+0x70]
    94ed:	mov    QWORD PTR [rax+0x70],rcx
    94f1:	mov    QWORD PTR [rax+0x10],r14
    94f5:	mov    QWORD PTR [rbx+0x60],rax
    94f9:	mov    edi,0x1
    94fe:	mov    esi,0x90
    9503:	call   3190 <calloc@plt>
    9508:	mov    r14,rax
    950b:	lea    r15,[rip+0x16758]        # 1fc6a <error@@Base+0x1c8fa>
    9512:	mov    QWORD PTR [rax+0x8],r15
    9516:	mov    QWORD PTR [rax+0x10],rbx
    951a:	mov    DWORD PTR [rax+0x24],0x1
    9521:	mov    edi,0x1
    9526:	mov    esi,0x20
    952b:	call   3190 <calloc@plt>
    9530:	mov    rbx,rax
    9533:	mov    rdi,QWORD PTR [rip+0x1df0e]        # 27448 <error@@Base+0x240d8>
    953a:	add    rdi,0x8
    953e:	mov    rsi,r15
    9541:	mov    edx,0x6
    9546:	mov    rcx,rax
    9549:	call   41d0 <error@@Base+0xe60>
    954e:	mov    QWORD PTR [rbx],r14
    9551:	mov    rax,QWORD PTR [rip+0x1df60]        # 274b8 <error@@Base+0x24148>
    9558:	mov    QWORD PTR [r14],rax
    955b:	mov    WORD PTR [r14+0x2d],0x101
    9562:	mov    QWORD PTR [rip+0x1df4f],r14        # 274b8 <error@@Base+0x24148>
    9569:	mov    QWORD PTR [rip+0x1e090],r14        # 27600 <error@@Base+0x24290>
    9570:	mov    BYTE PTR [r14+0x2d],0x0
    9575:	mov    QWORD PTR [rip+0x1df38],0x0        # 274b8 <error@@Base+0x24148>
    9580:	mov    rax,QWORD PTR [rsp]
    9584:	cmp    DWORD PTR [rax],0x6
    9587:	jne    963c <error@@Base+0x62cc>
    958d:	mov    rbx,QWORD PTR [rip+0x1df24]        # 274b8 <error@@Base+0x24148>
    9594:	jmp    95a3 <error@@Base+0x6233>
    9596:	cs nop WORD PTR [rax+rax*1+0x0]
    95a0:	mov    rbx,QWORD PTR [rbx]
    95a3:	test   rbx,rbx
    95a6:	je     95b8 <error@@Base+0x6248>
    95a8:	cmp    BYTE PTR [rbx+0x7d],0x1
    95ac:	jne    95a0 <error@@Base+0x6230>
    95ae:	mov    rdi,rbx
    95b1:	call   b250 <error@@Base+0x7ee0>
    95b6:	jmp    95a0 <error@@Base+0x6230>
    95b8:	mov    rbx,QWORD PTR [rip+0x1def9]        # 274b8 <error@@Base+0x24148>
    95bf:	lea    r14,[rsp+0x20]
    95c4:	jmp    95d9 <error@@Base+0x6269>
    95c6:	cs nop WORD PTR [rax+rax*1+0x0]
    95d0:	mov    QWORD PTR [r14],rbx
    95d3:	mov    r14,rbx
    95d6:	mov    rbx,QWORD PTR [rbx]
    95d9:	test   rbx,rbx
    95dc:	je     9617 <error@@Base+0x62a7>
    95de:	cmp    BYTE PTR [rbx+0x2f],0x1
    95e2:	jne    95d0 <error@@Base+0x6260>
    95e4:	mov    r15,QWORD PTR [rip+0x1decd]        # 274b8 <error@@Base+0x24148>
    95eb:	jmp    95f3 <error@@Base+0x6283>
    95ed:	nop    DWORD PTR [rax]
    95f0:	mov    r15,QWORD PTR [r15]
    95f3:	test   r15,r15
    95f6:	je     95d0 <error@@Base+0x6260>
    95f8:	cmp    rbx,r15
    95fb:	je     95f0 <error@@Base+0x6280>
    95fd:	cmp    BYTE PTR [r15+0x2d],0x1
    9602:	jne    95f0 <error@@Base+0x6280>
    9604:	mov    rdi,QWORD PTR [rbx+0x8]
    9608:	mov    rsi,QWORD PTR [r15+0x8]
    960c:	call   31a0 <strcmp@plt>
    9611:	test   eax,eax
    9613:	jne    95f0 <error@@Base+0x6280>
    9615:	jmp    95d6 <error@@Base+0x6266>
    9617:	mov    QWORD PTR [r14],0x0
    961e:	mov    rax,QWORD PTR [rsp+0x20]
    9623:	mov    QWORD PTR [rip+0x1de8e],rax        # 274b8 <error@@Base+0x24148>
    962a:	add    rsp,0x98
    9631:	pop    rbx
    9632:	pop    r12
    9634:	pop    r13
    9636:	pop    r14
    9638:	pop    r15
    963a:	pop    rbp
    963b:	ret
    963c:	mov    rbx,rsp
    963f:	lea    r14,[rsp+0x8]
    9644:	lea    r15,[rip+0x177ae]        # 20df9 <error@@Base+0x1da89>
    964b:	jmp    9668 <error@@Base+0x62f8>
    964d:	nop    DWORD PTR [rax]
    9650:	mov    rdi,r12
    9653:	mov    rsi,rbp
    9656:	call   a550 <error@@Base+0x71e0>
    965b:	mov    QWORD PTR [rsp],rax
    965f:	cmp    DWORD PTR [rax],0x6
    9662:	je     958d <error@@Base+0x621d>
    9668:	mov    DWORD PTR [rsp+0x10],0x0
    9670:	mov    QWORD PTR [rsp+0x8],0x0
    9679:	mov    rdi,rbx
    967c:	mov    rsi,rax
    967f:	mov    rdx,r14
    9682:	call   9740 <error@@Base+0x63d0>
    9687:	mov    rbp,rax
    968a:	mov    r12,QWORD PTR [rsp]
    968e:	test   BYTE PTR [rsp+0x8],0x1
    9693:	jne    9650 <error@@Base+0x62e0>
    9695:	mov    QWORD PTR [rsp+0x18],r12
    969a:	mov    rdi,QWORD PTR [r12+0x30]
    969f:	movsxd r13,DWORD PTR [r12+0x38]
    96a4:	mov    rsi,r15
    96a7:	mov    rdx,r13
    96aa:	call   3230 <bcmp@plt>
    96af:	test   eax,eax
    96b1:	jne    96bb <error@@Base+0x634b>
    96b3:	cmp    BYTE PTR [r13+r15*1+0x0],0x0
    96b9:	je     9720 <error@@Base+0x63b0>
    96bb:	xorps  xmm0,xmm0
    96be:	movaps XMMWORD PTR [rsp+0x80],xmm0
    96c6:	movaps XMMWORD PTR [rsp+0x70],xmm0
    96cb:	movaps XMMWORD PTR [rsp+0x60],xmm0
    96d0:	movaps XMMWORD PTR [rsp+0x50],xmm0
    96d5:	movaps XMMWORD PTR [rsp+0x40],xmm0
    96da:	movaps XMMWORD PTR [rsp+0x30],xmm0
    96df:	movaps XMMWORD PTR [rsp+0x20],xmm0
    96e4:	mov    QWORD PTR [rsp+0x90],0x0
    96f0:	lea    rdi,[rsp+0x18]
    96f5:	mov    rsi,r12
    96f8:	lea    rdx,[rsp+0x20]
    96fd:	call   16700 <error@@Base+0x13390>
    9702:	cmp    DWORD PTR [rax],0xb
    9705:	jne    9720 <error@@Base+0x63b0>
    9707:	mov    rdi,r12
    970a:	mov    rsi,rbp
    970d:	mov    rdx,r14
    9710:	call   a6e0 <error@@Base+0x7370>
    9715:	jmp    965b <error@@Base+0x62eb>
    971a:	nop    WORD PTR [rax+rax*1+0x0]
    9720:	mov    rdi,r12
    9723:	mov    rsi,rbp
    9726:	mov    rdx,r14
    9729:	call   afa0 <error@@Base+0x7c30>
    972e:	jmp    965b <error@@Base+0x62eb>
    9733:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    9740:	push   rbp
    9741:	push   r15
    9743:	push   r14
    9745:	push   r13
    9747:	push   r12
    9749:	push   rbx
    974a:	sub    rsp,0x48
    974e:	mov    r14,rdx
    9751:	mov    rbx,rdi
    9754:	mov    QWORD PTR [rsp],rsi
    9758:	xor    r13d,r13d
    975b:	mov    r12,QWORD PTR [rip+0x1ca56]        # 261b8 <error@@Base+0x22e48>
    9762:	lea    rbp,[rip+0x173e6]        # 20b4f <error@@Base+0x1d7df>
    9769:	xor    r15d,r15d
    976c:	mov    rdi,QWORD PTR [rsp]
    9770:	call   14180 <error@@Base+0x10e10>
    9775:	test   al,al
    9777:	je     a44c <error@@Base+0x70dc>
    977d:	mov    QWORD PTR [rsp+0x20],rbx
    9782:	mov    QWORD PTR [rsp+0x8],r13
    9787:	mov    QWORD PTR [rsp+0x10],r12
    978c:	mov    QWORD PTR [rsp+0x38],r15
    9791:	jmp    97b9 <error@@Base+0x6449>
    9793:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    97a0:	mov    rax,QWORD PTR [rbx+0x8]
    97a4:	mov    QWORD PTR [rsp],rax
    97a8:	mov    rdi,QWORD PTR [rsp]
    97ac:	call   14180 <error@@Base+0x10e10>
    97b1:	test   al,al
    97b3:	je     a43d <error@@Base+0x70cd>
    97b9:	mov    r12,rbp
    97bc:	mov    rbx,QWORD PTR [rsp]
    97c0:	mov    r15,QWORD PTR [rbx+0x30]
    97c4:	movsxd rbp,DWORD PTR [rbx+0x38]
    97c8:	mov    rdi,r15
    97cb:	lea    rsi,[rip+0x1739d]        # 20b6f <error@@Base+0x1d7ff>
    97d2:	mov    rdx,rbp
    97d5:	call   3230 <bcmp@plt>
    97da:	mov    r13d,eax
    97dd:	test   eax,eax
    97df:	jne    97f3 <error@@Base+0x6483>
    97e1:	lea    rax,[rip+0x17387]        # 20b6f <error@@Base+0x1d7ff>
    97e8:	cmp    BYTE PTR [rbp+rax*1+0x0],0x0
    97ed:	je     98e0 <error@@Base+0x6570>
    97f3:	mov    rdi,r15
    97f6:	lea    rsi,[rip+0x16f0e]        # 2070b <error@@Base+0x1d39b>
    97fd:	mov    rdx,rbp
    9800:	call   3230 <bcmp@plt>
    9805:	test   eax,eax
    9807:	jne    981b <error@@Base+0x64ab>
    9809:	lea    rax,[rip+0x16efb]        # 2070b <error@@Base+0x1d39b>
    9810:	cmp    BYTE PTR [rbp+rax*1+0x0],0x0
    9815:	je     98e0 <error@@Base+0x6570>
    981b:	mov    rdi,r15
    981e:	lea    rsi,[rip+0x17357]        # 20b7c <error@@Base+0x1d80c>
    9825:	mov    rdx,rbp
    9828:	call   3230 <bcmp@plt>
    982d:	test   eax,eax
    982f:	jne    9843 <error@@Base+0x64d3>
    9831:	lea    rax,[rip+0x17344]        # 20b7c <error@@Base+0x1d80c>
    9838:	cmp    BYTE PTR [rbp+rax*1+0x0],0x0
    983d:	je     98e0 <error@@Base+0x6570>
    9843:	mov    rdi,r15
    9846:	lea    rsi,[rip+0x15a4f]        # 1f29c <error@@Base+0x1bf2c>
    984d:	mov    rdx,rbp
    9850:	call   3230 <bcmp@plt>
    9855:	test   eax,eax
    9857:	jne    9867 <error@@Base+0x64f7>
    9859:	lea    rax,[rip+0x15a3c]        # 1f29c <error@@Base+0x1bf2c>
    9860:	cmp    BYTE PTR [rbp+rax*1+0x0],0x0
    9865:	je     98e0 <error@@Base+0x6570>
    9867:	mov    rdi,r15
    986a:	lea    rsi,[rip+0x177b1]        # 21022 <error@@Base+0x1dcb2>
    9871:	mov    rdx,rbp
    9874:	call   3230 <bcmp@plt>
    9879:	test   eax,eax
    987b:	jne    988b <error@@Base+0x651b>
    987d:	lea    rax,[rip+0x1779e]        # 21022 <error@@Base+0x1dcb2>
    9884:	cmp    BYTE PTR [rbp+rax*1+0x0],0x0
    9889:	je     98e0 <error@@Base+0x6570>
    988b:	mov    rdi,r15
    988e:	lea    rsi,[rip+0x1733d]        # 20bd2 <error@@Base+0x1d862>
    9895:	mov    rdx,rbp
    9898:	call   3230 <bcmp@plt>
    989d:	test   eax,eax
    989f:	jne    98af <error@@Base+0x653f>
    98a1:	lea    rax,[rip+0x1732a]        # 20bd2 <error@@Base+0x1d862>
    98a8:	cmp    BYTE PTR [rbp+rax*1+0x0],0x0
    98ad:	je     98e0 <error@@Base+0x6570>
    98af:	mov    rdi,r15
    98b2:	lea    r15,[rip+0x159c4]        # 1f27d <error@@Base+0x1bf0d>
    98b9:	mov    rsi,r15
    98bc:	mov    rdx,rbp
    98bf:	call   3230 <bcmp@plt>
    98c4:	test   eax,eax
    98c6:	je     9982 <error@@Base+0x6612>
    98cc:	xor    eax,eax
    98ce:	jmp    998b <error@@Base+0x661b>
    98d3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    98e0:	test   r14,r14
    98e3:	je     a4d2 <error@@Base+0x7162>
    98e9:	test   r13d,r13d
    98ec:	jne    9900 <error@@Base+0x6590>
    98ee:	lea    rax,[rip+0x1727a]        # 20b6f <error@@Base+0x1d7ff>
    98f5:	cmp    BYTE PTR [rbp+rax*1+0x0],0x0
    98fa:	je     9bfe <error@@Base+0x688e>
    9900:	mov    rdi,r15
    9903:	lea    rsi,[rip+0x16e01]        # 2070b <error@@Base+0x1d39b>
    990a:	mov    rdx,rbp
    990d:	call   3230 <bcmp@plt>
    9912:	test   eax,eax
    9914:	jne    9928 <error@@Base+0x65b8>
    9916:	lea    rax,[rip+0x16dee]        # 2070b <error@@Base+0x1d39b>
    991d:	cmp    BYTE PTR [rbp+rax*1+0x0],0x0
    9922:	je     9c19 <error@@Base+0x68a9>
    9928:	mov    rdi,r15
    992b:	lea    rsi,[rip+0x1724a]        # 20b7c <error@@Base+0x1d80c>
    9932:	mov    rdx,rbp
    9935:	call   3230 <bcmp@plt>
    993a:	test   eax,eax
    993c:	jne    9950 <error@@Base+0x65e0>
    993e:	lea    rax,[rip+0x17237]        # 20b7c <error@@Base+0x1d80c>
    9945:	cmp    BYTE PTR [rbp+rax*1+0x0],0x0
    994a:	je     9c20 <error@@Base+0x68b0>
    9950:	mov    rdi,r15
    9953:	lea    rsi,[rip+0x15942]        # 1f29c <error@@Base+0x1bf2c>
    995a:	mov    rdx,rbp
    995d:	call   3230 <bcmp@plt>
    9962:	test   eax,eax
    9964:	jne    9978 <error@@Base+0x6608>
    9966:	lea    rax,[rip+0x1592f]        # 1f29c <error@@Base+0x1bf2c>
    996d:	cmp    BYTE PTR [rbp+rax*1+0x0],0x0
    9972:	je     9c27 <error@@Base+0x68b7>
    9978:	mov    BYTE PTR [r14+0x4],0x1
    997d:	jmp    9c30 <error@@Base+0x68c0>
    9982:	cmp    BYTE PTR [rbp+r15*1+0x0],0x0
    9988:	sete   al
    998b:	mov    rbp,r12
    998e:	test   al,al
    9990:	je     9996 <error@@Base+0x6626>
    9992:	mov    rbx,QWORD PTR [rbx+0x8]
    9996:	mov    QWORD PTR [rsp],rbx
    999a:	test   al,al
    999c:	jne    97a8 <error@@Base+0x6438>
    99a2:	mov    rdi,QWORD PTR [rbx+0x30]
    99a6:	movsxd r15,DWORD PTR [rbx+0x38]
    99aa:	lea    r13,[rip+0x1593e]        # 1f2ef <error@@Base+0x1bf7f>
    99b1:	mov    rsi,r13
    99b4:	mov    rdx,r15
    99b7:	call   3230 <bcmp@plt>
    99bc:	test   eax,eax
    99be:	je     9c04 <error@@Base+0x6894>
    99c4:	xor    eax,eax
    99c6:	test   al,al
    99c8:	je     99ce <error@@Base+0x665e>
    99ca:	mov    rbx,QWORD PTR [rbx+0x8]
    99ce:	mov    QWORD PTR [rsp],rbx
    99d2:	test   al,al
    99d4:	jne    97a8 <error@@Base+0x6438>
    99da:	mov    rdi,QWORD PTR [rbx+0x30]
    99de:	movsxd r15,DWORD PTR [rbx+0x38]
    99e2:	lea    r13,[rip+0x171ac]        # 20b95 <error@@Base+0x1d825>
    99e9:	mov    rsi,r13
    99ec:	mov    rdx,r15
    99ef:	call   3230 <bcmp@plt>
    99f4:	test   eax,eax
    99f6:	je     9c5b <error@@Base+0x68eb>
    99fc:	xor    eax,eax
    99fe:	test   al,al
    9a00:	je     9a06 <error@@Base+0x6696>
    9a02:	mov    rbx,QWORD PTR [rbx+0x8]
    9a06:	mov    QWORD PTR [rsp],rbx
    9a0a:	test   al,al
    9a0c:	jne    97a8 <error@@Base+0x6438>
    9a12:	mov    rdi,QWORD PTR [rbx+0x30]
    9a16:	movsxd r15,DWORD PTR [rbx+0x38]
    9a1a:	lea    r13,[rip+0x17179]        # 20b9a <error@@Base+0x1d82a>
    9a21:	mov    rsi,r13
    9a24:	mov    rdx,r15
    9a27:	call   3230 <bcmp@plt>
    9a2c:	test   eax,eax
    9a2e:	je     9c70 <error@@Base+0x6900>
    9a34:	xor    eax,eax
    9a36:	test   al,al
    9a38:	je     9a3e <error@@Base+0x66ce>
    9a3a:	mov    rbx,QWORD PTR [rbx+0x8]
    9a3e:	mov    QWORD PTR [rsp],rbx
    9a42:	test   al,al
    9a44:	jne    97a8 <error@@Base+0x6438>
    9a4a:	mov    rdi,QWORD PTR [rbx+0x30]
    9a4e:	movsxd r15,DWORD PTR [rbx+0x38]
    9a52:	lea    r13,[rip+0x1714c]        # 20ba5 <error@@Base+0x1d835>
    9a59:	mov    rsi,r13
    9a5c:	mov    rdx,r15
    9a5f:	call   3230 <bcmp@plt>
    9a64:	test   eax,eax
    9a66:	je     9c85 <error@@Base+0x6915>
    9a6c:	xor    eax,eax
    9a6e:	test   al,al
    9a70:	je     9a76 <error@@Base+0x6706>
    9a72:	mov    rbx,QWORD PTR [rbx+0x8]
    9a76:	mov    QWORD PTR [rsp],rbx
    9a7a:	test   al,al
    9a7c:	jne    97a8 <error@@Base+0x6438>
    9a82:	mov    rdi,QWORD PTR [rbx+0x30]
    9a86:	movsxd r15,DWORD PTR [rbx+0x38]
    9a8a:	lea    r13,[rip+0x17112]        # 20ba3 <error@@Base+0x1d833>
    9a91:	mov    rsi,r13
    9a94:	mov    rdx,r15
    9a97:	call   3230 <bcmp@plt>
    9a9c:	test   eax,eax
    9a9e:	je     9c9a <error@@Base+0x692a>
    9aa4:	xor    eax,eax
    9aa6:	test   al,al
    9aa8:	je     9aae <error@@Base+0x673e>
    9aaa:	mov    rbx,QWORD PTR [rbx+0x8]
    9aae:	mov    QWORD PTR [rsp],rbx
    9ab2:	test   al,al
    9ab4:	jne    97a8 <error@@Base+0x6438>
    9aba:	mov    rdi,QWORD PTR [rbx+0x30]
    9abe:	movsxd r15,DWORD PTR [rbx+0x38]
    9ac2:	lea    r13,[rip+0x170e5]        # 20bae <error@@Base+0x1d83e>
    9ac9:	mov    rsi,r13
    9acc:	mov    rdx,r15
    9acf:	call   3230 <bcmp@plt>
    9ad4:	test   eax,eax
    9ad6:	je     9caf <error@@Base+0x693f>
    9adc:	xor    eax,eax
    9ade:	test   al,al
    9ae0:	je     9ae6 <error@@Base+0x6776>
    9ae2:	mov    rbx,QWORD PTR [rbx+0x8]
    9ae6:	mov    QWORD PTR [rsp],rbx
    9aea:	test   al,al
    9aec:	jne    97a8 <error@@Base+0x6438>
    9af2:	mov    rdi,QWORD PTR [rbx+0x30]
    9af6:	movsxd r15,DWORD PTR [rbx+0x38]
    9afa:	lea    r13,[rip+0x170ba]        # 20bbb <error@@Base+0x1d84b>
    9b01:	mov    rsi,r13
    9b04:	mov    rdx,r15
    9b07:	call   3230 <bcmp@plt>
    9b0c:	test   eax,eax
    9b0e:	je     9cc4 <error@@Base+0x6954>
    9b14:	xor    eax,eax
    9b16:	test   al,al
    9b18:	je     9b1e <error@@Base+0x67ae>
    9b1a:	mov    rbx,QWORD PTR [rbx+0x8]
    9b1e:	mov    QWORD PTR [rsp],rbx
    9b22:	test   al,al
    9b24:	jne    97a8 <error@@Base+0x6438>
    9b2a:	mov    r13,QWORD PTR [rbx+0x30]
    9b2e:	movsxd r15,DWORD PTR [rbx+0x38]
    9b32:	mov    rdi,r13
    9b35:	lea    rsi,[rip+0x1709f]        # 20bdb <error@@Base+0x1d86b>
    9b3c:	mov    rdx,r15
    9b3f:	call   3230 <bcmp@plt>
    9b44:	test   eax,eax
    9b46:	jne    9b5a <error@@Base+0x67ea>
    9b48:	lea    rax,[rip+0x1708c]        # 20bdb <error@@Base+0x1d86b>
    9b4f:	cmp    BYTE PTR [r15+rax*1],0x0
    9b54:	je     9d1e <error@@Base+0x69ae>
    9b5a:	mov    rdi,r13
    9b5d:	lea    r13,[rip+0x1701f]        # 20b83 <error@@Base+0x1d813>
    9b64:	mov    rsi,r13
    9b67:	mov    rdx,r15
    9b6a:	call   3230 <bcmp@plt>
    9b6f:	test   eax,eax
    9b71:	jne    9d95 <error@@Base+0x6a25>
    9b77:	cmp    BYTE PTR [r15+r13*1],0x0
    9b7c:	jne    9d95 <error@@Base+0x6a25>
    9b82:	test   r14,r14
    9b85:	je     a514 <error@@Base+0x71a4>
    9b8b:	mov    rbx,QWORD PTR [rbx+0x8]
    9b8f:	mov    rdi,QWORD PTR [rbx+0x30]
    9b93:	movsxd r15,DWORD PTR [rbx+0x38]
    9b97:	mov    rsi,rbp
    9b9a:	mov    rdx,r15
    9b9d:	call   3230 <bcmp@plt>
    9ba2:	test   eax,eax
    9ba4:	lea    r12,[rip+0x1688b]        # 20436 <error@@Base+0x1d0c6>
    9bab:	jne    a4ec <error@@Base+0x717c>
    9bb1:	cmp    BYTE PTR [r15+rbp*1],0x0
    9bb6:	jne    a4ec <error@@Base+0x717c>
    9bbc:	mov    rdi,QWORD PTR [rbx+0x8]
    9bc0:	mov    QWORD PTR [rsp],rdi
    9bc4:	call   14180 <error@@Base+0x10e10>
    9bc9:	mov    rsi,QWORD PTR [rsp]
    9bcd:	test   al,al
    9bcf:	je     9cd9 <error@@Base+0x6969>
    9bd5:	mov    QWORD PTR [rsp+0x40],rsi
    9bda:	lea    rdi,[rsp+0x40]
    9bdf:	xor    edx,edx
    9be1:	call   9740 <error@@Base+0x63d0>
    9be6:	mov    rsi,QWORD PTR [rsp+0x40]
    9beb:	mov    rdi,rsp
    9bee:	mov    rdx,rax
    9bf1:	call   15d10 <error@@Base+0x129a0>
    9bf6:	mov    eax,DWORD PTR [rax+0x8]
    9bf9:	jmp    9ceb <error@@Base+0x697b>
    9bfe:	mov    BYTE PTR [r14],0x1
    9c02:	jmp    9c30 <error@@Base+0x68c0>
    9c04:	cmp    BYTE PTR [r15+r13*1],0x0
    9c09:	sete   al
    9c0c:	test   al,al
    9c0e:	jne    99ca <error@@Base+0x665a>
    9c14:	jmp    99ce <error@@Base+0x665e>
    9c19:	mov    BYTE PTR [r14+0x1],0x1
    9c1e:	jmp    9c30 <error@@Base+0x68c0>
    9c20:	mov    BYTE PTR [r14+0x2],0x1
    9c25:	jmp    9c30 <error@@Base+0x68c0>
    9c27:	mov    BYTE PTR [r14+0x3],0x1
    9c2c:	nop    DWORD PTR [rax+0x0]
    9c30:	cmp    BYTE PTR [r14],0x1
    9c34:	mov    rbp,r12
    9c37:	jne    97a0 <error@@Base+0x6430>
    9c3d:	movzx  eax,BYTE PTR [r14+0x2]
    9c42:	add    al,BYTE PTR [r14+0x1]
    9c46:	add    al,BYTE PTR [r14+0x3]
    9c4a:	add    al,BYTE PTR [r14+0x4]
    9c4e:	cmp    al,0x2
    9c50:	jb     97a0 <error@@Base+0x6430>
    9c56:	jmp    a4db <error@@Base+0x716b>
    9c5b:	cmp    BYTE PTR [r15+r13*1],0x0
    9c60:	sete   al
    9c63:	test   al,al
    9c65:	jne    9a02 <error@@Base+0x6692>
    9c6b:	jmp    9a06 <error@@Base+0x6696>
    9c70:	cmp    BYTE PTR [r15+r13*1],0x0
    9c75:	sete   al
    9c78:	test   al,al
    9c7a:	jne    9a3a <error@@Base+0x66ca>
    9c80:	jmp    9a3e <error@@Base+0x66ce>
    9c85:	cmp    BYTE PTR [r15+r13*1],0x0
    9c8a:	sete   al
    9c8d:	test   al,al
    9c8f:	jne    9a72 <error@@Base+0x6702>
    9c95:	jmp    9a76 <error@@Base+0x6706>
    9c9a:	cmp    BYTE PTR [r15+r13*1],0x0
    9c9f:	sete   al
    9ca2:	test   al,al
    9ca4:	jne    9aaa <error@@Base+0x673a>
    9caa:	jmp    9aae <error@@Base+0x673e>
    9caf:	cmp    BYTE PTR [r15+r13*1],0x0
    9cb4:	sete   al
    9cb7:	test   al,al
    9cb9:	jne    9ae2 <error@@Base+0x6772>
    9cbf:	jmp    9ae6 <error@@Base+0x6776>
    9cc4:	cmp    BYTE PTR [r15+r13*1],0x0
    9cc9:	sete   al
    9ccc:	test   al,al
    9cce:	jne    9b1a <error@@Base+0x67aa>
    9cd4:	jmp    9b1e <error@@Base+0x67ae>
    9cd9:	mov    rdi,rsp
    9cdc:	call   9100 <error@@Base+0x5d90>
    9ce1:	mov    rdi,rax
    9ce4:	xor    esi,esi
    9ce6:	call   12a70 <error@@Base+0xf700>
    9ceb:	mov    DWORD PTR [r14+0x8],eax
    9cef:	mov    rbx,QWORD PTR [rsp]
    9cf3:	mov    rdi,QWORD PTR [rbx+0x30]
    9cf7:	movsxd r15,DWORD PTR [rbx+0x38]
    9cfb:	mov    rsi,r12
    9cfe:	mov    rdx,r15
    9d01:	call   3230 <bcmp@plt>
    9d06:	test   eax,eax
    9d08:	jne    a4fc <error@@Base+0x718c>
    9d0e:	cmp    BYTE PTR [r15+r12*1],0x0
    9d13:	je     97a0 <error@@Base+0x6430>
    9d19:	jmp    a4fc <error@@Base+0x718c>
    9d1e:	mov    r15,QWORD PTR [rbx+0x8]
    9d22:	mov    QWORD PTR [rsp],r15
    9d26:	mov    rdi,QWORD PTR [r15+0x30]
    9d2a:	movsxd rbx,DWORD PTR [r15+0x38]
    9d2e:	mov    rsi,rbp
    9d31:	mov    rdx,rbx
    9d34:	call   3230 <bcmp@plt>
    9d39:	test   eax,eax
    9d3b:	je     9d44 <error@@Base+0x69d4>
    9d3d:	mov    rbx,QWORD PTR [rsp+0x20]
    9d42:	jmp    9d77 <error@@Base+0x6a07>
    9d44:	cmp    BYTE PTR [rbx+rbp*1],0x0
    9d48:	mov    rbx,QWORD PTR [rsp+0x20]
    9d4d:	lea    r12,[rip+0x166e2]        # 20436 <error@@Base+0x1d0c6>
    9d54:	jne    9d77 <error@@Base+0x6a07>
    9d56:	mov    rsi,QWORD PTR [r15+0x8]
    9d5a:	mov    rdi,rsp
    9d5d:	call   14280 <error@@Base+0x10f10>
    9d62:	mov    QWORD PTR [rsp+0x10],rax
    9d67:	mov    rdi,QWORD PTR [rsp]
    9d6b:	mov    rsi,r12
    9d6e:	call   eae0 <error@@Base+0xb770>
    9d73:	mov    QWORD PTR [rsp],rax
    9d77:	mov    rdi,QWORD PTR [rsp]
    9d7b:	call   14180 <error@@Base+0x10e10>
    9d80:	mov    r15b,0x1
    9d83:	test   al,al
    9d85:	mov    r12,QWORD PTR [rsp+0x10]
    9d8a:	jne    9787 <error@@Base+0x6417>
    9d90:	jmp    a44c <error@@Base+0x70dc>
    9d95:	mov    rdi,rbx
    9d98:	call   15ca0 <error@@Base+0x12930>
    9d9d:	mov    QWORD PTR [rsp+0x30],rax
    9da2:	mov    rbp,QWORD PTR [rsp]
    9da6:	mov    rdi,QWORD PTR [rbp+0x30]
    9daa:	movsxd rbx,DWORD PTR [rbp+0x38]
    9dae:	mov    r15,rdi
    9db1:	lea    rsi,[rip+0x16db0]        # 20b68 <error@@Base+0x1d7f8>
    9db8:	mov    rdx,rbx
    9dbb:	call   3230 <bcmp@plt>
    9dc0:	mov    DWORD PTR [rsp+0x2c],eax
    9dc4:	test   eax,eax
    9dc6:	lea    r13,[rip+0x171bd]        # 20f8a <error@@Base+0x1dc1a>
    9dcd:	jne    9de0 <error@@Base+0x6a70>
    9dcf:	lea    rax,[rip+0x16d92]        # 20b68 <error@@Base+0x1d7f8>
    9dd6:	cmp    BYTE PTR [rbx+rax*1],0x0
    9dda:	je     a006 <error@@Base+0x6c96>
    9de0:	mov    rdi,r15
    9de3:	mov    rsi,r13
    9de6:	mov    rdx,rbx
    9de9:	call   3230 <bcmp@plt>
    9dee:	test   eax,eax
    9df0:	jne    9dfd <error@@Base+0x6a8d>
    9df2:	cmp    BYTE PTR [rbx+r13*1],0x0
    9df7:	je     a006 <error@@Base+0x6c96>
    9dfd:	mov    rdi,r15
    9e00:	lea    rsi,[rip+0x16d70]        # 20b77 <error@@Base+0x1d807>
    9e07:	mov    rdx,rbx
    9e0a:	call   3230 <bcmp@plt>
    9e0f:	test   eax,eax
    9e11:	jne    9e24 <error@@Base+0x6ab4>
    9e13:	lea    rax,[rip+0x16d5d]        # 20b77 <error@@Base+0x1d807>
    9e1a:	cmp    BYTE PTR [rbx+rax*1],0x0
    9e1e:	je     a006 <error@@Base+0x6c96>
    9e24:	mov    QWORD PTR [rsp+0x18],rbp
    9e29:	mov    rdi,r15
    9e2c:	lea    rbp,[rip+0x15498]        # 1f2cb <error@@Base+0x1bf5b>
    9e33:	mov    rsi,rbp
    9e36:	mov    rdx,rbx
    9e39:	call   3230 <bcmp@plt>
    9e3e:	test   eax,eax
    9e40:	je     9e46 <error@@Base+0x6ad6>
    9e42:	xor    eax,eax
    9e44:	jmp    9e4d <error@@Base+0x6add>
    9e46:	cmp    BYTE PTR [rbx+rbp*1],0x0
    9e4a:	sete   al
    9e4d:	test   al,al
    9e4f:	mov    rbp,QWORD PTR [rsp+0x18]
    9e54:	jne    a006 <error@@Base+0x6c96>
    9e5a:	cmp    QWORD PTR [rsp+0x30],0x0
    9e60:	jne    a006 <error@@Base+0x6c96>
    9e66:	mov    r13,r15
    9e69:	mov    rdi,r15
    9e6c:	lea    r15,[rip+0x16f9a]        # 20e0d <error@@Base+0x1da9d>
    9e73:	mov    rsi,r15
    9e76:	mov    rdx,rbx
    9e79:	call   3230 <bcmp@plt>
    9e7e:	test   eax,eax
    9e80:	jne    9e8d <error@@Base+0x6b1d>
    9e82:	cmp    BYTE PTR [rbx+r15*1],0x0
    9e87:	je     a0b5 <error@@Base+0x6d45>
    9e8d:	mov    rdi,r13
    9e90:	lea    rsi,[rip+0x16cbc]        # 20b53 <error@@Base+0x1d7e3>
    9e97:	mov    rdx,rbx
    9e9a:	call   3230 <bcmp@plt>
    9e9f:	test   eax,eax
    9ea1:	mov    rcx,QWORD PTR [rsp+0x8]
    9ea6:	mov    r15,r13
    9ea9:	jne    9ebc <error@@Base+0x6b4c>
    9eab:	lea    rax,[rip+0x16ca1]        # 20b53 <error@@Base+0x1d7e3>
    9eb2:	cmp    BYTE PTR [rbx+rax*1],0x0
    9eb6:	je     a0c1 <error@@Base+0x6d51>
    9ebc:	mov    r13,rcx
    9ebf:	mov    rdi,r15
    9ec2:	lea    rsi,[rip+0x16c90]        # 20b59 <error@@Base+0x1d7e9>
    9ec9:	mov    rdx,rbx
    9ecc:	call   3230 <bcmp@plt>
    9ed1:	test   eax,eax
    9ed3:	jne    9ee6 <error@@Base+0x6b76>
    9ed5:	lea    rax,[rip+0x16c7d]        # 20b59 <error@@Base+0x1d7e9>
    9edc:	cmp    BYTE PTR [rbx+rax*1],0x0
    9ee0:	je     a0d7 <error@@Base+0x6d67>
    9ee6:	mov    rdi,r15
    9ee9:	lea    rsi,[rip+0x16c6e]        # 20b5e <error@@Base+0x1d7ee>
    9ef0:	mov    rdx,rbx
    9ef3:	call   3230 <bcmp@plt>
    9ef8:	test   eax,eax
    9efa:	jne    9f0d <error@@Base+0x6b9d>
    9efc:	lea    rax,[rip+0x16c5b]        # 20b5e <error@@Base+0x1d7ee>
    9f03:	cmp    BYTE PTR [rbx+rax*1],0x0
    9f07:	je     a0ed <error@@Base+0x6d7d>
    9f0d:	mov    rdi,r15
    9f10:	lea    rsi,[rip+0x16c4d]        # 20b64 <error@@Base+0x1d7f4>
    9f17:	mov    rdx,rbx
    9f1a:	call   3230 <bcmp@plt>
    9f1f:	test   eax,eax
    9f21:	jne    9f34 <error@@Base+0x6bc4>
    9f23:	lea    rax,[rip+0x16c3a]        # 20b64 <error@@Base+0x1d7f4>
    9f2a:	cmp    BYTE PTR [rbx+rax*1],0x0
    9f2e:	je     a103 <error@@Base+0x6d93>
    9f34:	mov    rdi,r15
    9f37:	lea    rsi,[rip+0x15281]        # 1f1bf <error@@Base+0x1be4f>
    9f3e:	mov    rdx,rbx
    9f41:	call   3230 <bcmp@plt>
    9f46:	test   eax,eax
    9f48:	jne    9f5b <error@@Base+0x6beb>
    9f4a:	lea    rax,[rip+0x1526e]        # 1f1bf <error@@Base+0x1be4f>
    9f51:	cmp    BYTE PTR [rbx+rax*1],0x0
    9f55:	je     a12e <error@@Base+0x6dbe>
    9f5b:	mov    rdi,r15
    9f5e:	lea    rsi,[rip+0x16c60]        # 20bc5 <error@@Base+0x1d855>
    9f65:	mov    rdx,rbx
    9f68:	call   3230 <bcmp@plt>
    9f6d:	test   eax,eax
    9f6f:	jne    9f82 <error@@Base+0x6c12>
    9f71:	lea    rax,[rip+0x16c4d]        # 20bc5 <error@@Base+0x1d855>
    9f78:	cmp    BYTE PTR [rbx+rax*1],0x0
    9f7c:	je     a139 <error@@Base+0x6dc9>
    9f82:	mov    rdi,r15
    9f85:	lea    rsi,[rip+0x16c3f]        # 20bcb <error@@Base+0x1d85b>
    9f8c:	mov    rdx,rbx
    9f8f:	call   3230 <bcmp@plt>
    9f94:	test   eax,eax
    9f96:	jne    9fa9 <error@@Base+0x6c39>
    9f98:	lea    rax,[rip+0x16c2c]        # 20bcb <error@@Base+0x1d85b>
    9f9f:	cmp    BYTE PTR [rbx+rax*1],0x0
    9fa3:	je     a144 <error@@Base+0x6dd4>
    9fa9:	mov    rdi,r15
    9fac:	lea    rsi,[rip+0x16bdb]        # 20b8e <error@@Base+0x1d81e>
    9fb3:	mov    rdx,rbx
    9fb6:	call   3230 <bcmp@plt>
    9fbb:	test   eax,eax
    9fbd:	jne    9fd0 <error@@Base+0x6c60>
    9fbf:	lea    rax,[rip+0x16bc8]        # 20b8e <error@@Base+0x1d81e>
    9fc6:	cmp    BYTE PTR [rbx+rax*1],0x0
    9fca:	je     a14f <error@@Base+0x6ddf>
    9fd0:	mov    rdi,r15
    9fd3:	lea    r15,[rip+0x16bb2]        # 20b8c <error@@Base+0x1d81c>
    9fda:	mov    rsi,r15
    9fdd:	mov    rdx,rbx
    9fe0:	call   3230 <bcmp@plt>
    9fe5:	test   eax,eax
    9fe7:	jne    a51d <error@@Base+0x71ad>
    9fed:	cmp    BYTE PTR [rbx+r15*1],0x0
    9ff2:	jne    a51d <error@@Base+0x71ad>
    9ff8:	mov    rcx,r13
    9ffb:	or     ecx,0x40000
    a001:	jmp    a158 <error@@Base+0x6de8>
    a006:	mov    al,0x1
    a008:	cmp    DWORD PTR [rsp+0x8],0x0
    a00d:	jne    a41c <error@@Base+0x70ac>
    a013:	cmp    DWORD PTR [rsp+0x2c],0x0
    a018:	jne    a02b <error@@Base+0x6cbb>
    a01a:	lea    rax,[rip+0x16b47]        # 20b68 <error@@Base+0x1d7f8>
    a021:	cmp    BYTE PTR [rbx+rax*1],0x0
    a025:	je     a0c9 <error@@Base+0x6d59>
    a02b:	mov    rdi,r15
    a02e:	mov    rsi,r13
    a031:	mov    rdx,rbx
    a034:	call   3230 <bcmp@plt>
    a039:	test   eax,eax
    a03b:	jne    a048 <error@@Base+0x6cd8>
    a03d:	cmp    BYTE PTR [rbx+r13*1],0x0
    a042:	je     a0df <error@@Base+0x6d6f>
    a048:	mov    rdi,r15
    a04b:	mov    r13,r15
    a04e:	lea    r15,[rip+0x16b22]        # 20b77 <error@@Base+0x1d807>
    a055:	mov    rsi,r15
    a058:	mov    rdx,rbx
    a05b:	call   3230 <bcmp@plt>
    a060:	test   eax,eax
    a062:	jne    a06f <error@@Base+0x6cff>
    a064:	cmp    BYTE PTR [rbx+r15*1],0x0
    a069:	je     a0f5 <error@@Base+0x6d85>
    a06f:	mov    rdi,r13
    a072:	lea    rsi,[rip+0x15252]        # 1f2cb <error@@Base+0x1bf5b>
    a079:	mov    rdx,rbx
    a07c:	call   3230 <bcmp@plt>
    a081:	test   eax,eax
    a083:	jne    a092 <error@@Base+0x6d22>
    a085:	lea    rax,[rip+0x1523f]        # 1f2cb <error@@Base+0x1bf5b>
    a08c:	cmp    BYTE PTR [rbx+rax*1],0x0
    a090:	je     a10e <error@@Base+0x6d9e>
    a092:	mov    rax,QWORD PTR [rbp+0x8]
    a096:	mov    QWORD PTR [rsp],rax
    a09a:	mov    eax,0x10000
    a09f:	mov    QWORD PTR [rsp+0x8],rax
    a0a4:	xor    eax,eax
    a0a6:	mov    rcx,QWORD PTR [rsp+0x30]
    a0ab:	mov    QWORD PTR [rsp+0x10],rcx
    a0b0:	jmp    a41c <error@@Base+0x70ac>
    a0b5:	mov    rcx,QWORD PTR [rsp+0x8]
    a0ba:	inc    ecx
    a0bc:	jmp    a158 <error@@Base+0x6de8>
    a0c1:	add    ecx,0x4
    a0c4:	jmp    a158 <error@@Base+0x6de8>
    a0c9:	mov    rsi,QWORD PTR [rbp+0x8]
    a0cd:	mov    rdi,rsp
    a0d0:	call   1b540 <error@@Base+0x181d0>
    a0d5:	jmp    a11a <error@@Base+0x6daa>
    a0d7:	mov    rcx,r13
    a0da:	add    ecx,0x10
    a0dd:	jmp    a158 <error@@Base+0x6de8>
    a0df:	mov    rsi,QWORD PTR [rbp+0x8]
    a0e3:	mov    rdi,rsp
    a0e6:	call   1b6b0 <error@@Base+0x18340>
    a0eb:	jmp    a11a <error@@Base+0x6daa>
    a0ed:	mov    rcx,r13
    a0f0:	add    ecx,0x40
    a0f3:	jmp    a158 <error@@Base+0x6de8>
    a0f5:	mov    rsi,QWORD PTR [rbp+0x8]
    a0f9:	mov    rdi,rsp
    a0fc:	call   1b730 <error@@Base+0x183c0>
    a101:	jmp    a11a <error@@Base+0x6daa>
    a103:	mov    rcx,r13
    a106:	add    ecx,0x100
    a10c:	jmp    a158 <error@@Base+0x6de8>
    a10e:	mov    rsi,QWORD PTR [rbp+0x8]
    a112:	mov    rdi,rsp
    a115:	call   1bac0 <error@@Base+0x18750>
    a11a:	mov    QWORD PTR [rsp+0x10],rax
    a11f:	mov    eax,0x10000
    a124:	mov    QWORD PTR [rsp+0x8],rax
    a129:	jmp    a41a <error@@Base+0x70aa>
    a12e:	mov    rcx,r13
    a131:	add    ecx,0x400
    a137:	jmp    a158 <error@@Base+0x6de8>
    a139:	mov    rcx,r13
    a13c:	add    ecx,0x1000
    a142:	jmp    a158 <error@@Base+0x6de8>
    a144:	mov    rcx,r13
    a147:	add    ecx,0x4000
    a14d:	jmp    a158 <error@@Base+0x6de8>
    a14f:	mov    rcx,r13
    a152:	or     ecx,0x20000
    a158:	cmp    ecx,0x2003f
    a15e:	mov    QWORD PTR [rsp+0x8],rcx
    a163:	jle    a1a2 <error@@Base+0x6e32>
    a165:	cmp    ecx,0x4000f
    a16b:	jg     a1df <error@@Base+0x6e6f>
    a16d:	cmp    ecx,0x204ff
    a173:	jg     a24d <error@@Base+0x6edd>
    a179:	cmp    ecx,0x2013f
    a17f:	jg     a309 <error@@Base+0x6f99>
    a185:	cmp    ecx,0x20040
    a18b:	je     a357 <error@@Base+0x6fe7>
    a191:	cmp    ecx,0x20100
    a197:	je     a3e3 <error@@Base+0x7073>
    a19d:	jmp    a537 <error@@Base+0x71c7>
    a1a2:	cmp    ecx,0x4ff
    a1a8:	jle    a21e <error@@Base+0x6eae>
    a1aa:	cmp    ecx,0x3fff
    a1b0:	jg     a29f <error@@Base+0x6f2f>
    a1b6:	cmp    ecx,0x8ff
    a1bc:	jg     a3a0 <error@@Base+0x7030>
    a1c2:	cmp    ecx,0x500
    a1c8:	je     a3bd <error@@Base+0x704d>
    a1ce:	cmp    ecx,0x800
    a1d4:	je     a3bd <error@@Base+0x704d>
    a1da:	jmp    a537 <error@@Base+0x71c7>
    a1df:	cmp    ecx,0x403ff
    a1e5:	jg     a276 <error@@Base+0x6f06>
    a1eb:	cmp    ecx,0x400ff
    a1f1:	jg     a322 <error@@Base+0x6fb2>
    a1f7:	cmp    ecx,0x40010
    a1fd:	je     a3f5 <error@@Base+0x7085>
    a203:	mov    rcx,QWORD PTR [rsp+0x8]
    a208:	cmp    ecx,0x40040
    a20e:	mov    rbp,QWORD PTR [rsp+0x18]
    a213:	je     a336 <error@@Base+0x6fc6>
    a219:	jmp    a537 <error@@Base+0x71c7>
    a21e:	cmp    ecx,0x3f
    a221:	jle    a2d6 <error@@Base+0x6f66>
    a227:	cmp    ecx,0x13f
    a22d:	jg     a342 <error@@Base+0x6fd2>
    a233:	cmp    ecx,0x40
    a236:	je     a357 <error@@Base+0x6fe7>
    a23c:	cmp    ecx,0x100
    a242:	je     a3e3 <error@@Base+0x7073>
    a248:	jmp    a537 <error@@Base+0x71c7>
    a24d:	cmp    ecx,0x208ff
    a253:	jg     a363 <error@@Base+0x6ff3>
    a259:	cmp    ecx,0x20500
    a25f:	je     a3bd <error@@Base+0x704d>
    a265:	cmp    ecx,0x20800
    a26b:	je     a3bd <error@@Base+0x704d>
    a271:	jmp    a537 <error@@Base+0x71c7>
    a276:	cmp    ecx,0x407ff
    a27c:	jg     a383 <error@@Base+0x7013>
    a282:	cmp    ecx,0x40400
    a288:	je     a397 <error@@Base+0x7027>
    a28e:	cmp    ecx,0x40500
    a294:	je     a397 <error@@Base+0x7027>
    a29a:	jmp    a537 <error@@Base+0x71c7>
    a29f:	cmp    ecx,0x1ffff
    a2a5:	jg     a3c6 <error@@Base+0x7056>
    a2ab:	cmp    ecx,0x4000
    a2b1:	je     a3fe <error@@Base+0x708e>
    a2b7:	cmp    DWORD PTR [rsp+0x8],0x4400
    a2bf:	mov    rbp,QWORD PTR [rsp+0x18]
    a2c4:	jne    a537 <error@@Base+0x71c7>
    a2ca:	lea    rax,[rip+0x1c55f]        # 26830 <error@@Base+0x234c0>
    a2d1:	jmp    a40a <error@@Base+0x709a>
    a2d6:	lea    rax,[rip+0x1bf6b]        # 26248 <error@@Base+0x22ed8>
    a2dd:	cmp    ecx,0x1
    a2e0:	je     a40a <error@@Base+0x709a>
    a2e6:	cmp    DWORD PTR [rsp+0x8],0x4
    a2eb:	je     a3ec <error@@Base+0x707c>
    a2f1:	mov    rcx,QWORD PTR [rsp+0x8]
    a2f6:	cmp    ecx,0x10
    a2f9:	mov    rbp,QWORD PTR [rsp+0x18]
    a2fe:	je     a3da <error@@Base+0x706a>
    a304:	jmp    a537 <error@@Base+0x71c7>
    a309:	cmp    ecx,0x20140
    a30f:	je     a357 <error@@Base+0x6fe7>
    a311:	cmp    ecx,0x20400
    a317:	je     a3bd <error@@Base+0x704d>
    a31d:	jmp    a537 <error@@Base+0x71c7>
    a322:	cmp    ecx,0x40100
    a328:	je     a377 <error@@Base+0x7007>
    a32a:	cmp    ecx,0x40140
    a330:	jne    a537 <error@@Base+0x71c7>
    a336:	lea    rax,[rip+0x1be8b]        # 261c8 <error@@Base+0x22e58>
    a33d:	jmp    a40a <error@@Base+0x709a>
    a342:	cmp    ecx,0x140
    a348:	je     a357 <error@@Base+0x6fe7>
    a34a:	cmp    ecx,0x400
    a350:	je     a3bd <error@@Base+0x704d>
    a352:	jmp    a537 <error@@Base+0x71c7>
    a357:	lea    rax,[rip+0x1c06a]        # 263c8 <error@@Base+0x23058>
    a35e:	jmp    a40a <error@@Base+0x709a>
    a363:	cmp    ecx,0x20900
    a369:	je     a3bd <error@@Base+0x704d>
    a36b:	cmp    ecx,0x40000
    a371:	jne    a537 <error@@Base+0x71c7>
    a377:	lea    rax,[rip+0x1be42]        # 261c0 <error@@Base+0x22e50>
    a37e:	jmp    a40a <error@@Base+0x709a>
    a383:	cmp    ecx,0x40800
    a389:	je     a397 <error@@Base+0x7027>
    a38b:	cmp    ecx,0x40900
    a391:	jne    a537 <error@@Base+0x71c7>
    a397:	lea    rax,[rip+0x1c312]        # 266b0 <error@@Base+0x23340>
    a39e:	jmp    a40a <error@@Base+0x709a>
    a3a0:	cmp    ecx,0x900
    a3a6:	je     a3bd <error@@Base+0x704d>
    a3a8:	cmp    ecx,0x1000
    a3ae:	jne    a537 <error@@Base+0x71c7>
    a3b4:	lea    rax,[rip+0x1c375]        # 26730 <error@@Base+0x233c0>
    a3bb:	jmp    a40a <error@@Base+0x709a>
    a3bd:	lea    rax,[rip+0x1c0fc]        # 264c0 <error@@Base+0x23150>
    a3c4:	jmp    a40a <error@@Base+0x709a>
    a3c6:	cmp    ecx,0x20000
    a3cc:	je     a3e3 <error@@Base+0x7073>
    a3ce:	cmp    ecx,0x20010
    a3d4:	jne    a537 <error@@Base+0x71c7>
    a3da:	lea    rax,[rip+0x1bf67]        # 26348 <error@@Base+0x22fd8>
    a3e1:	jmp    a40a <error@@Base+0x709a>
    a3e3:	lea    rax,[rip+0x1bdce]        # 261b8 <error@@Base+0x22e48>
    a3ea:	jmp    a40a <error@@Base+0x709a>
    a3ec:	lea    rax,[rip+0x1bed5]        # 262c8 <error@@Base+0x22f58>
    a3f3:	jmp    a405 <error@@Base+0x7095>
    a3f5:	lea    rax,[rip+0x1c144]        # 26540 <error@@Base+0x231d0>
    a3fc:	jmp    a405 <error@@Base+0x7095>
    a3fe:	lea    rax,[rip+0x1c3ab]        # 267b0 <error@@Base+0x23440>
    a405:	mov    rbp,QWORD PTR [rsp+0x18]
    a40a:	mov    rax,QWORD PTR [rax]
    a40d:	mov    QWORD PTR [rsp+0x10],rax
    a412:	mov    rax,QWORD PTR [rbp+0x8]
    a416:	mov    QWORD PTR [rsp],rax
    a41a:	xor    eax,eax
    a41c:	test   al,al
    a41e:	mov    rbx,QWORD PTR [rsp+0x20]
    a423:	mov    rbp,r12
    a426:	mov    r15,QWORD PTR [rsp+0x38]
    a42b:	mov    r13,QWORD PTR [rsp+0x8]
    a430:	mov    r12,QWORD PTR [rsp+0x10]
    a435:	je     976c <error@@Base+0x63fc>
    a43b:	jmp    a44c <error@@Base+0x70dc>
    a43d:	mov    rbx,QWORD PTR [rsp+0x20]
    a442:	mov    r15,QWORD PTR [rsp+0x38]
    a447:	mov    r12,QWORD PTR [rsp+0x10]
    a44c:	test   r15b,0x1
    a450:	je     a4b9 <error@@Base+0x7149>
    a452:	mov    edi,0x1
    a457:	mov    esi,0x78
    a45c:	call   3190 <calloc@plt>
    a461:	movups xmm0,XMMWORD PTR [r12]
    a466:	movups xmm1,XMMWORD PTR [r12+0x10]
    a46c:	movups xmm2,XMMWORD PTR [r12+0x20]
    a472:	movups xmm3,XMMWORD PTR [r12+0x30]
    a478:	movups XMMWORD PTR [rax+0x10],xmm1
    a47c:	movups XMMWORD PTR [rax],xmm0
    a47f:	movups XMMWORD PTR [rax+0x20],xmm2
    a483:	movups XMMWORD PTR [rax+0x30],xmm3
    a487:	movups xmm0,XMMWORD PTR [r12+0x40]
    a48d:	movups XMMWORD PTR [rax+0x40],xmm0
    a491:	movups xmm0,XMMWORD PTR [r12+0x50]
    a497:	movups XMMWORD PTR [rax+0x50],xmm0
    a49b:	movups xmm0,XMMWORD PTR [r12+0x60]
    a4a1:	movups XMMWORD PTR [rax+0x60],xmm0
    a4a5:	mov    rcx,QWORD PTR [r12+0x70]
    a4aa:	mov    QWORD PTR [rax+0x70],rcx
    a4ae:	mov    QWORD PTR [rax+0x10],r12
    a4b2:	mov    BYTE PTR [rax+0xd],0x1
    a4b6:	mov    r12,rax
    a4b9:	mov    rax,QWORD PTR [rsp]
    a4bd:	mov    QWORD PTR [rbx],rax
    a4c0:	mov    rax,r12
    a4c3:	add    rsp,0x48
    a4c7:	pop    rbx
    a4c8:	pop    r12
    a4ca:	pop    r13
    a4cc:	pop    r14
    a4ce:	pop    r15
    a4d0:	pop    rbp
    a4d1:	ret
    a4d2:	lea    rsi,[rip+0x16ac8]        # 20fa1 <error@@Base+0x1dc31>
    a4d9:	jmp    a4e2 <error@@Base+0x7172>
    a4db:	lea    rsi,[rip+0x16af6]        # 20fd8 <error@@Base+0x1dc68>
    a4e2:	mov    rdi,rbx
    a4e5:	xor    eax,eax
    a4e7:	call   3420 <error@@Base+0xb0>
    a4ec:	lea    rsi,[rip+0x14e88]        # 1f37b <error@@Base+0x1c00b>
    a4f3:	lea    rdx,[rip+0x16655]        # 20b4f <error@@Base+0x1d7df>
    a4fa:	jmp    a50a <error@@Base+0x719a>
    a4fc:	lea    rsi,[rip+0x14e78]        # 1f37b <error@@Base+0x1c00b>
    a503:	lea    rdx,[rip+0x15f2c]        # 20436 <error@@Base+0x1d0c6>
    a50a:	mov    rdi,rbx
    a50d:	xor    eax,eax
    a50f:	call   3420 <error@@Base+0xb0>
    a514:	lea    rsi,[rip+0x16b15]        # 21030 <error@@Base+0x1dcc0>
    a51b:	jmp    a4e2 <error@@Base+0x7172>
    a51d:	lea    rdi,[rip+0x152e3]        # 1f807 <error@@Base+0x1c497>
    a524:	lea    rsi,[rip+0x14a78]        # 1efa3 <error@@Base+0x1bc33>
    a52b:	mov    edx,0xdb2
    a530:	xor    eax,eax
    a532:	call   3370 <error@@Base>
    a537:	lea    rsi,[rip+0x16b1a]        # 21058 <error@@Base+0x1dce8>
    a53e:	mov    rdi,rbp
    a541:	xor    eax,eax
    a543:	call   3420 <error@@Base+0xb0>
    a548:	nop    DWORD PTR [rax+rax*1+0x0]
    a550:	push   rbp
    a551:	push   r15
    a553:	push   r14
    a555:	push   r13
    a557:	push   r12
    a559:	push   rbx
    a55a:	sub    rsp,0x18
    a55e:	mov    QWORD PTR [rsp+0x10],rsi
    a563:	mov    QWORD PTR [rsp+0x8],rdi
    a568:	mov    r15b,0x1
    a56b:	lea    rbx,[rip+0x16887]        # 20df9 <error@@Base+0x1da89>
    a572:	lea    r12,[rip+0x14b04]        # 1f07d <error@@Base+0x1bd0d>
    a579:	nop    DWORD PTR [rax+0x0]
    a580:	mov    r13,QWORD PTR [rsp+0x8]
    a585:	mov    rdi,QWORD PTR [r13+0x30]
    a589:	movsxd rbp,DWORD PTR [r13+0x38]
    a58d:	mov    rsi,rbx
    a590:	mov    rdx,rbp
    a593:	call   3230 <bcmp@plt>
    a598:	test   eax,eax
    a59a:	je     a680 <error@@Base+0x7310>
    a5a0:	xor    eax,eax
    a5a2:	test   al,al
    a5a4:	je     a5aa <error@@Base+0x723a>
    a5a6:	mov    r13,QWORD PTR [r13+0x8]
    a5aa:	mov    QWORD PTR [rsp+0x8],r13
    a5af:	test   al,al
    a5b1:	jne    a695 <error@@Base+0x7325>
    a5b7:	test   r15b,0x1
    a5bb:	jne    a5ed <error@@Base+0x727d>
    a5bd:	mov    rdi,QWORD PTR [r13+0x30]
    a5c1:	movsxd rbp,DWORD PTR [r13+0x38]
    a5c5:	mov    rsi,r12
    a5c8:	mov    rdx,rbp
    a5cb:	call   3230 <bcmp@plt>
    a5d0:	test   eax,eax
    a5d2:	jne    a6c7 <error@@Base+0x7357>
    a5d8:	cmp    BYTE PTR [rbp+r12*1+0x0],0x0
    a5de:	jne    a6c7 <error@@Base+0x7357>
    a5e4:	mov    rax,QWORD PTR [r13+0x8]
    a5e8:	mov    QWORD PTR [rsp+0x8],rax
    a5ed:	mov    rsi,QWORD PTR [rsp+0x8]
    a5f2:	lea    rdi,[rsp+0x8]
    a5f7:	mov    rdx,QWORD PTR [rsp+0x10]
    a5fc:	call   16700 <error@@Base+0x13390>
    a601:	mov    r13,rax
    a604:	mov    rdi,QWORD PTR [rax+0x20]
    a608:	test   rdi,rdi
    a60b:	je     a6a7 <error@@Base+0x7337>
    a611:	cmp    DWORD PTR [rdi],0x0
    a614:	jne    a6b9 <error@@Base+0x7349>
    a61a:	mov    r14,r12
    a61d:	mov    rax,QWORD PTR [rdi+0x30]
    a621:	movsxd rsi,DWORD PTR [rdi+0x38]
    a625:	mov    rdi,rax
    a628:	call   3180 <strndup@plt>
    a62d:	mov    rbp,rax
    a630:	mov    edi,0x1
    a635:	mov    esi,0x20
    a63a:	call   3190 <calloc@plt>
    a63f:	mov    r15,rax
    a642:	mov    r12,QWORD PTR [rip+0x1cdff]        # 27448 <error@@Base+0x240d8>
    a649:	add    r12,0x8
    a64d:	mov    rdi,rbp
    a650:	call   30e0 <strlen@plt>
    a655:	mov    rdi,r12
    a658:	mov    rsi,rbp
    a65b:	mov    edx,eax
    a65d:	mov    rcx,r15
    a660:	call   41d0 <error@@Base+0xe60>
    a665:	mov    QWORD PTR [r15+0x8],r13
    a669:	xor    r15d,r15d
    a66c:	mov    r12,r14
    a66f:	jmp    a580 <error@@Base+0x7210>
    a674:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    a680:	cmp    BYTE PTR [rbp+rbx*1+0x0],0x0
    a685:	sete   al
    a688:	test   al,al
    a68a:	jne    a5a6 <error@@Base+0x7236>
    a690:	jmp    a5aa <error@@Base+0x723a>
    a695:	mov    rax,r13
    a698:	add    rsp,0x18
    a69c:	pop    rbx
    a69d:	pop    r12
    a69f:	pop    r13
    a6a1:	pop    r14
    a6a3:	pop    r15
    a6a5:	pop    rbp
    a6a6:	ret
    a6a7:	mov    rdi,QWORD PTR [r13+0x28]
    a6ab:	lea    rsi,[rip+0x16a04]        # 210b6 <error@@Base+0x1dd46>
    a6b2:	xor    eax,eax
    a6b4:	call   3420 <error@@Base+0xb0>
    a6b9:	lea    rsi,[rip+0x1655c]        # 20c1c <error@@Base+0x1d8ac>
    a6c0:	xor    eax,eax
    a6c2:	call   3420 <error@@Base+0xb0>
    a6c7:	lea    rsi,[rip+0x14cad]        # 1f37b <error@@Base+0x1c00b>
    a6ce:	lea    rdx,[rip+0x149a8]        # 1f07d <error@@Base+0x1bd0d>
    a6d5:	mov    rdi,r13
    a6d8:	xor    eax,eax
    a6da:	call   3420 <error@@Base+0xb0>
    a6df:	nop
    a6e0:	push   rbp
    a6e1:	push   r15
    a6e3:	push   r14
    a6e5:	push   r13
    a6e7:	push   r12
    a6e9:	push   rbx
    a6ea:	sub    rsp,0x18
    a6ee:	mov    rbp,rdx
    a6f1:	mov    rdx,rsi
    a6f4:	mov    rsi,rdi
    a6f7:	mov    QWORD PTR [rsp+0x8],rdi
    a6fc:	lea    rdi,[rsp+0x8]
    a701:	call   16700 <error@@Base+0x13390>
    a706:	mov    r14,rax
    a709:	mov    rdi,QWORD PTR [rax+0x20]
    a70d:	test   rdi,rdi
    a710:	je     af38 <error@@Base+0x7bc8>
    a716:	cmp    DWORD PTR [rdi],0x0
    a719:	jne    af4a <error@@Base+0x7bda>
    a71f:	mov    rax,QWORD PTR [rdi+0x30]
    a723:	movsxd rsi,DWORD PTR [rdi+0x38]
    a727:	mov    rdi,rax
    a72a:	call   3180 <strndup@plt>
    a72f:	mov    r12,rax
    a732:	mov    rax,QWORD PTR [rip+0x1cd0f]        # 27448 <error@@Base+0x240d8>
    a739:	nop    DWORD PTR [rax+0x0]
    a740:	mov    rbx,rax
    a743:	mov    rax,QWORD PTR [rax]
    a746:	test   rax,rax
    a749:	jne    a740 <error@@Base+0x73d0>
    a74b:	add    rbx,0x8
    a74f:	mov    rdi,r12
    a752:	call   30e0 <strlen@plt>
    a757:	mov    rdi,rbx
    a75a:	mov    rsi,r12
    a75d:	mov    edx,eax
    a75f:	call   4070 <error@@Base+0xd00>
    a764:	test   rax,rax
    a767:	je     a774 <error@@Base+0x7404>
    a769:	mov    rax,QWORD PTR [rax+0x10]
    a76d:	test   rax,rax
    a770:	jne    a77b <error@@Base+0x740b>
    a772:	jmp    a789 <error@@Base+0x7419>
    a774:	xor    eax,eax
    a776:	test   rax,rax
    a779:	je     a789 <error@@Base+0x7419>
    a77b:	mov    rbx,QWORD PTR [rax]
    a77e:	test   rbx,rbx
    a781:	je     a789 <error@@Base+0x7419>
    a783:	cmp    BYTE PTR [rbx+0x2c],0x0
    a787:	jne    a78b <error@@Base+0x741b>
    a789:	xor    ebx,ebx
    a78b:	test   rbx,rbx
    a78e:	je     a831 <error@@Base+0x74c1>
    a794:	mov    QWORD PTR [rsp+0x10],rbp
    a799:	cmp    BYTE PTR [rbx+0x2c],0x0
    a79d:	je     af58 <error@@Base+0x7be8>
    a7a3:	movzx  r15d,BYTE PTR [rbx+0x2d]
    a7a8:	cmp    r15b,0x1
    a7ac:	jne    a7e0 <error@@Base+0x7470>
    a7ae:	mov    r13,QWORD PTR [rsp+0x8]
    a7b3:	mov    rdi,QWORD PTR [r13+0x30]
    a7b7:	movsxd rbp,DWORD PTR [r13+0x38]
    a7bb:	lea    rsi,[rip+0x1638f]        # 20b51 <error@@Base+0x1d7e1>
    a7c2:	mov    rdx,rbp
    a7c5:	call   3230 <bcmp@plt>
    a7ca:	test   eax,eax
    a7cc:	jne    a7e0 <error@@Base+0x7470>
    a7ce:	lea    rax,[rip+0x1637c]        # 20b51 <error@@Base+0x1d7e1>
    a7d5:	cmp    BYTE PTR [rbp+rax*1+0x0],0x0
    a7da:	je     af7e <error@@Base+0x7c0e>
    a7e0:	cmp    BYTE PTR [rbx+0x2e],0x0
    a7e4:	jne    a7f5 <error@@Base+0x7485>
    a7e6:	mov    rax,QWORD PTR [rsp+0x10]
    a7eb:	cmp    BYTE PTR [rax+0x1],0x1
    a7ef:	je     af6b <error@@Base+0x7bfb>
    a7f5:	mov    al,0x1
    a7f7:	test   r15b,r15b
    a7fa:	jne    a8f5 <error@@Base+0x7585>
    a800:	mov    rax,QWORD PTR [rsp+0x8]
    a805:	mov    rdi,QWORD PTR [rax+0x30]
    a809:	movsxd r15,DWORD PTR [rax+0x38]
    a80d:	lea    r12,[rip+0x1633d]        # 20b51 <error@@Base+0x1d7e1>
    a814:	mov    rsi,r12
    a817:	mov    rdx,r15
    a81a:	call   3230 <bcmp@plt>
    a81f:	test   eax,eax
    a821:	je     a8ed <error@@Base+0x757d>
    a827:	xor    eax,eax
    a829:	mov    BYTE PTR [rbx+0x2d],al
    a82c:	jmp    a906 <error@@Base+0x7596>
    a831:	mov    edi,0x1
    a836:	mov    esi,0x90
    a83b:	call   3190 <calloc@plt>
    a840:	mov    rbx,rax
    a843:	mov    QWORD PTR [rax+0x8],r12
    a847:	mov    QWORD PTR [rax+0x10],r14
    a84b:	mov    eax,DWORD PTR [r14+0x8]
    a84f:	mov    DWORD PTR [rbx+0x24],eax
    a852:	mov    edi,0x1
    a857:	mov    esi,0x20
    a85c:	call   3190 <calloc@plt>
    a861:	mov    r15,rax
    a864:	mov    r13,QWORD PTR [rip+0x1cbdd]        # 27448 <error@@Base+0x240d8>
    a86b:	add    r13,0x8
    a86f:	mov    rdi,r12
    a872:	call   30e0 <strlen@plt>
    a877:	mov    rdi,r13
    a87a:	mov    rsi,r12
    a87d:	mov    edx,eax
    a87f:	mov    rcx,r15
    a882:	call   41d0 <error@@Base+0xe60>
    a887:	mov    QWORD PTR [r15],rbx
    a88a:	mov    rax,QWORD PTR [rip+0x1cc27]        # 274b8 <error@@Base+0x24148>
    a891:	mov    QWORD PTR [rbx],rax
    a894:	mov    WORD PTR [rbx+0x2d],0x101
    a89a:	mov    QWORD PTR [rip+0x1cc17],rbx        # 274b8 <error@@Base+0x24148>
    a8a1:	mov    BYTE PTR [rbx+0x2c],0x1
    a8a5:	mov    rax,QWORD PTR [rsp+0x8]
    a8aa:	mov    rdi,QWORD PTR [rax+0x30]
    a8ae:	movsxd r12,DWORD PTR [rax+0x38]
    a8b2:	lea    r15,[rip+0x16298]        # 20b51 <error@@Base+0x1d7e1>
    a8b9:	mov    rsi,r15
    a8bc:	mov    rdx,r12
    a8bf:	call   3230 <bcmp@plt>
    a8c4:	test   eax,eax
    a8c6:	je     a8cc <error@@Base+0x755c>
    a8c8:	xor    eax,eax
    a8ca:	jmp    a8d4 <error@@Base+0x7564>
    a8cc:	cmp    BYTE PTR [r12+r15*1],0x0
    a8d1:	sete   al
    a8d4:	mov    BYTE PTR [rbx+0x2d],al
    a8d7:	mov    al,0x1
    a8d9:	cmp    BYTE PTR [rbp+0x1],0x0
    a8dd:	jne    a8fc <error@@Base+0x758c>
    a8df:	cmp    BYTE PTR [rbp+0x3],0x1
    a8e3:	jne    a8fa <error@@Base+0x758a>
    a8e5:	movzx  eax,BYTE PTR [rbp+0x2]
    a8e9:	xor    al,0x1
    a8eb:	jmp    a8fc <error@@Base+0x758c>
    a8ed:	cmp    BYTE PTR [r15+r12*1],0x0
    a8f2:	sete   al
    a8f5:	mov    BYTE PTR [rbx+0x2d],al
    a8f8:	jmp    a906 <error@@Base+0x7596>
    a8fa:	xor    eax,eax
    a8fc:	mov    BYTE PTR [rbx+0x2e],al
    a8ff:	movzx  eax,BYTE PTR [rbp+0x3]
    a903:	mov    BYTE PTR [rbx+0x48],al
    a906:	mov    al,0x1
    a908:	cmp    BYTE PTR [rbx+0x2e],0x1
    a90c:	jne    a914 <error@@Base+0x75a4>
    a90e:	movzx  eax,BYTE PTR [rbx+0x48]
    a912:	xor    al,0x1
    a914:	mov    BYTE PTR [rbx+0x7d],al
    a917:	mov    r13,QWORD PTR [rsp+0x8]
    a91c:	mov    rdi,QWORD PTR [r13+0x30]
    a920:	movsxd r15,DWORD PTR [r13+0x38]
    a924:	lea    r12,[rip+0x164ce]        # 20df9 <error@@Base+0x1da89>
    a92b:	mov    rsi,r12
    a92e:	mov    rdx,r15
    a931:	call   3230 <bcmp@plt>
    a936:	test   eax,eax
    a938:	jne    a945 <error@@Base+0x75d5>
    a93a:	cmp    BYTE PTR [r15+r12*1],0x0
    a93f:	je     aeff <error@@Base+0x7b8f>
    a945:	mov    QWORD PTR [rsp+0x8],r13
    a94a:	mov    QWORD PTR [rip+0x1cbd7],rbx        # 27528 <error@@Base+0x241b8>
    a951:	mov    QWORD PTR [rip+0x1cccc],0x0        # 27628 <error@@Base+0x242b8>
    a95c:	mov    edi,0x1
    a961:	mov    esi,0x28
    a966:	call   3190 <calloc@plt>
    a96b:	mov    rcx,QWORD PTR [rip+0x1cad6]        # 27448 <error@@Base+0x240d8>
    a972:	mov    QWORD PTR [rax],rcx
    a975:	mov    QWORD PTR [rip+0x1cacc],rax        # 27448 <error@@Base+0x240d8>
    a97c:	mov    rdi,QWORD PTR [r14+0x60]
    a980:	call   1c450 <error@@Base+0x190e0>
    a985:	mov    r12,QWORD PTR [r14+0x58]
    a989:	mov    eax,DWORD PTR [r12]
    a98d:	and    eax,0xfffffffe
    a990:	movabs rbp,0x80000000a
    a99a:	cmp    eax,0xe
    a99d:	jne    aa40 <error@@Base+0x76d0>
    a9a3:	cmp    DWORD PTR [r12+0x4],0x11
    a9a9:	jl     aa40 <error@@Base+0x76d0>
    a9af:	mov    edi,0x1
    a9b4:	mov    esi,0x78
    a9b9:	call   3190 <calloc@plt>
    a9be:	mov    r15,rax
    a9c1:	mov    QWORD PTR [rax],rbp
    a9c4:	mov    DWORD PTR [rax+0x8],0x8
    a9cb:	mov    QWORD PTR [rax+0x18],r12
    a9cf:	mov    BYTE PTR [rax+0xc],0x1
    a9d3:	mov    edi,0x1
    a9d8:	mov    esi,0x90
    a9dd:	call   3190 <calloc@plt>
    a9e2:	mov    r12,rax
    a9e5:	lea    r13,[rip+0x15ea9]        # 20895 <error@@Base+0x1d525>
    a9ec:	mov    QWORD PTR [rax+0x8],r13
    a9f0:	mov    QWORD PTR [rax+0x10],r15
    a9f4:	mov    DWORD PTR [rax+0x24],0x8
    a9fb:	mov    edi,0x1
    aa00:	mov    esi,0x20
    aa05:	call   3190 <calloc@plt>
    aa0a:	mov    r15,rax
    aa0d:	mov    rdi,QWORD PTR [rip+0x1ca34]        # 27448 <error@@Base+0x240d8>
    aa14:	add    rdi,0x8
    aa18:	mov    rsi,r13
    aa1b:	xor    edx,edx
    aa1d:	mov    rcx,rax
    aa20:	call   41d0 <error@@Base+0xe60>
    aa25:	mov    QWORD PTR [r15],r12
    aa28:	mov    BYTE PTR [r12+0x20],0x1
    aa2e:	mov    rax,QWORD PTR [rip+0x1cbf3]        # 27628 <error@@Base+0x242b8>
    aa35:	mov    QWORD PTR [r12],rax
    aa39:	mov    QWORD PTR [rip+0x1cbe8],r12        # 27628 <error@@Base+0x242b8>
    aa40:	mov    rax,QWORD PTR [rip+0x1cbe1]        # 27628 <error@@Base+0x242b8>
    aa47:	mov    QWORD PTR [rbx+0x50],rax
    aa4b:	cmp    BYTE PTR [r14+0x68],0x1
    aa50:	jne    ab08 <error@@Base+0x7798>
    aa56:	mov    r15,QWORD PTR [rip+0x1b8eb]        # 26348 <error@@Base+0x22fd8>
    aa5d:	mov    eax,DWORD PTR [r15+0x4]
    aa61:	mov    r13d,DWORD PTR [r15+0x8]
    aa65:	mov    ecx,eax
    aa67:	shl    ecx,0x7
    aa6a:	lea    r12d,[rcx+rax*8]
    aa6e:	mov    edi,0x1
    aa73:	mov    esi,0x78
    aa78:	call   3190 <calloc@plt>
    aa7d:	mov    r14,rax
    aa80:	mov    DWORD PTR [rax],0xc
    aa86:	mov    DWORD PTR [rax+0x4],r12d
    aa8a:	mov    DWORD PTR [rax+0x8],r13d
    aa8e:	mov    QWORD PTR [rax+0x18],r15
    aa92:	mov    DWORD PTR [rax+0x30],0x88
    aa99:	mov    edi,0x1
    aa9e:	mov    esi,0x90
    aaa3:	call   3190 <calloc@plt>
    aaa8:	mov    r15,rax
    aaab:	lea    r12,[rip+0x1669f]        # 21151 <error@@Base+0x1dde1>
    aab2:	mov    QWORD PTR [rax+0x8],r12
    aab6:	mov    QWORD PTR [rax+0x10],r14
    aaba:	mov    DWORD PTR [rax+0x24],r13d
    aabe:	mov    edi,0x1
    aac3:	mov    esi,0x20
    aac8:	call   3190 <calloc@plt>
    aacd:	mov    r14,rax
    aad0:	mov    rdi,QWORD PTR [rip+0x1c971]        # 27448 <error@@Base+0x240d8>
    aad7:	add    rdi,0x8
    aadb:	mov    rsi,r12
    aade:	mov    edx,0xb
    aae3:	mov    rcx,rax
    aae6:	call   41d0 <error@@Base+0xe60>
    aaeb:	mov    QWORD PTR [r14],r15
    aaee:	mov    BYTE PTR [r15+0x20],0x1
    aaf3:	mov    rax,QWORD PTR [rip+0x1cb2e]        # 27628 <error@@Base+0x242b8>
    aafa:	mov    QWORD PTR [r15],rax
    aafd:	mov    QWORD PTR [rip+0x1cb24],r15        # 27628 <error@@Base+0x242b8>
    ab04:	mov    QWORD PTR [rbx+0x68],r15
    ab08:	mov    r15,QWORD PTR [rip+0x1b839]        # 26348 <error@@Base+0x22fd8>
    ab0f:	mov    edi,0x1
    ab14:	mov    esi,0x78
    ab19:	call   3190 <calloc@plt>
    ab1e:	mov    r14,rax
    ab21:	mov    QWORD PTR [rax],rbp
    ab24:	mov    DWORD PTR [rax+0x8],0x8
    ab2b:	mov    QWORD PTR [rax+0x18],r15
    ab2f:	mov    BYTE PTR [rax+0xc],0x1
    ab33:	mov    edi,0x1
    ab38:	mov    esi,0x90
    ab3d:	call   3190 <calloc@plt>
    ab42:	mov    r15,rax
    ab45:	lea    r12,[rip+0x16611]        # 2115d <error@@Base+0x1dded>
    ab4c:	mov    QWORD PTR [rax+0x8],r12
    ab50:	mov    QWORD PTR [rax+0x10],r14
    ab54:	mov    DWORD PTR [rax+0x24],0x8
    ab5b:	mov    edi,0x1
    ab60:	mov    esi,0x20
    ab65:	call   3190 <calloc@plt>
    ab6a:	mov    r14,rax
    ab6d:	mov    rdi,QWORD PTR [rip+0x1c8d4]        # 27448 <error@@Base+0x240d8>
    ab74:	add    rdi,0x8
    ab78:	mov    rsi,r12
    ab7b:	mov    edx,0xf
    ab80:	mov    rcx,rax
    ab83:	call   41d0 <error@@Base+0xe60>
    ab88:	mov    QWORD PTR [r14],r15
    ab8b:	mov    BYTE PTR [r15+0x20],0x1
    ab90:	mov    rax,QWORD PTR [rip+0x1ca91]        # 27628 <error@@Base+0x242b8>
    ab97:	mov    QWORD PTR [r15],rax
    ab9a:	mov    QWORD PTR [rip+0x1ca87],r15        # 27628 <error@@Base+0x242b8>
    aba1:	mov    QWORD PTR [rbx+0x70],r15
    aba5:	mov    r14,QWORD PTR [rsp+0x8]
    abaa:	mov    rdi,QWORD PTR [r14+0x30]
    abae:	movsxd r15,DWORD PTR [r14+0x38]
    abb2:	lea    r12,[rip+0x15f98]        # 20b51 <error@@Base+0x1d7e1>
    abb9:	mov    rsi,r12
    abbc:	mov    rdx,r15
    abbf:	call   3230 <bcmp@plt>
    abc4:	test   eax,eax
    abc6:	jne    af20 <error@@Base+0x7bb0>
    abcc:	cmp    BYTE PTR [r15+r12*1],0x0
    abd1:	jne    af20 <error@@Base+0x7bb0>
    abd7:	mov    rax,QWORD PTR [r14+0x8]
    abdb:	mov    QWORD PTR [rsp+0x8],rax
    abe0:	mov    rdi,QWORD PTR [rbx+0x8]
    abe4:	mov    QWORD PTR [rsp+0x10],rdi
    abe9:	mov    r12,QWORD PTR [rip+0x1b758]        # 26348 <error@@Base+0x22fd8>
    abf0:	call   30e0 <strlen@plt>
    abf5:	mov    r14,rax
    abf8:	inc    r14d
    abfb:	mov    ebp,DWORD PTR [r12+0x4]
    ac00:	imul   ebp,r14d
    ac04:	mov    r15d,DWORD PTR [r12+0x8]
    ac09:	mov    edi,0x1
    ac0e:	mov    esi,0x78
    ac13:	call   3190 <calloc@plt>
    ac18:	mov    r13,rax
    ac1b:	mov    DWORD PTR [rax],0xc
    ac21:	mov    DWORD PTR [rax+0x4],ebp
    ac24:	mov    DWORD PTR [rax+0x8],r15d
    ac28:	mov    QWORD PTR [rax+0x18],r12
    ac2c:	mov    DWORD PTR [rax+0x30],r14d
    ac30:	mov    esi,DWORD PTR [rip+0x1c9c2]        # 275f8 <error@@Base+0x24288>
    ac36:	lea    eax,[rsi+0x1]
    ac39:	mov    DWORD PTR [rip+0x1c9b9],eax        # 275f8 <error@@Base+0x24288>
    ac3f:	lea    rdi,[rip+0x15fcf]        # 20c15 <error@@Base+0x1d8a5>
    ac46:	xor    eax,eax
    ac48:	call   49b0 <error@@Base+0x1640>
    ac4d:	mov    rbp,rax
    ac50:	mov    edi,0x1
    ac55:	mov    esi,0x90
    ac5a:	call   3190 <calloc@plt>
    ac5f:	mov    r12,rax
    ac62:	mov    QWORD PTR [rax+0x8],rbp
    ac66:	mov    QWORD PTR [rax+0x10],r13
    ac6a:	mov    eax,DWORD PTR [r13+0x8]
    ac6e:	mov    DWORD PTR [r12+0x24],eax
    ac73:	mov    edi,0x1
    ac78:	mov    esi,0x20
    ac7d:	call   3190 <calloc@plt>
    ac82:	mov    r13,rax
    ac85:	mov    r14,QWORD PTR [rip+0x1c7bc]        # 27448 <error@@Base+0x240d8>
    ac8c:	add    r14,0x8
    ac90:	mov    rdi,rbp
    ac93:	call   30e0 <strlen@plt>
    ac98:	mov    rdi,r14
    ac9b:	mov    rsi,rbp
    ac9e:	mov    edx,eax
    aca0:	mov    rcx,r13
    aca3:	call   41d0 <error@@Base+0xe60>
    aca8:	mov    QWORD PTR [r13+0x0],r12
    acac:	mov    rax,QWORD PTR [rip+0x1c805]        # 274b8 <error@@Base+0x24148>
    acb3:	mov    QWORD PTR [r12],rax
    acb7:	mov    WORD PTR [r12+0x2d],0x101
    acbf:	mov    QWORD PTR [rip+0x1c7f2],r12        # 274b8 <error@@Base+0x24148>
    acc6:	mov    rax,QWORD PTR [rsp+0x10]
    accb:	mov    QWORD PTR [r12+0x38],rax
    acd0:	mov    edi,0x1
    acd5:	mov    esi,0x20
    acda:	call   3190 <calloc@plt>
    acdf:	mov    r14,rax
    ace2:	mov    rdi,QWORD PTR [rip+0x1c75f]        # 27448 <error@@Base+0x240d8>
    ace9:	add    rdi,0x8
    aced:	lea    rsi,[rip+0x16479]        # 2116d <error@@Base+0x1ddfd>
    acf4:	mov    edx,0x8
    acf9:	mov    rcx,rax
    acfc:	call   41d0 <error@@Base+0xe60>
    ad01:	mov    QWORD PTR [r14],r12
    ad04:	mov    rdi,QWORD PTR [rbx+0x8]
    ad08:	mov    QWORD PTR [rsp+0x10],rdi
    ad0d:	mov    r13,QWORD PTR [rip+0x1b634]        # 26348 <error@@Base+0x22fd8>
    ad14:	call   30e0 <strlen@plt>
    ad19:	mov    r14,rax
    ad1c:	inc    r14d
    ad1f:	mov    ebp,DWORD PTR [r13+0x4]
    ad23:	imul   ebp,r14d
    ad27:	mov    r15d,DWORD PTR [r13+0x8]
    ad2b:	mov    edi,0x1
    ad30:	mov    esi,0x78
    ad35:	call   3190 <calloc@plt>
    ad3a:	mov    r12,rax
    ad3d:	mov    DWORD PTR [rax],0xc
    ad43:	mov    DWORD PTR [rax+0x4],ebp
    ad46:	mov    DWORD PTR [rax+0x8],r15d
    ad4a:	mov    QWORD PTR [rax+0x18],r13
    ad4e:	mov    DWORD PTR [rax+0x30],r14d
    ad52:	mov    esi,DWORD PTR [rip+0x1c8a0]        # 275f8 <error@@Base+0x24288>
    ad58:	lea    eax,[rsi+0x1]
    ad5b:	mov    DWORD PTR [rip+0x1c897],eax        # 275f8 <error@@Base+0x24288>
    ad61:	lea    rdi,[rip+0x15ead]        # 20c15 <error@@Base+0x1d8a5>
    ad68:	xor    eax,eax
    ad6a:	call   49b0 <error@@Base+0x1640>
    ad6f:	mov    r13,rax
    ad72:	mov    edi,0x1
    ad77:	mov    esi,0x90
    ad7c:	call   3190 <calloc@plt>
    ad81:	mov    r14,rax
    ad84:	mov    QWORD PTR [rax+0x8],r13
    ad88:	mov    QWORD PTR [rax+0x10],r12
    ad8c:	mov    eax,DWORD PTR [r12+0x8]
    ad91:	mov    DWORD PTR [r14+0x24],eax
    ad95:	mov    edi,0x1
    ad9a:	mov    esi,0x20
    ad9f:	call   3190 <calloc@plt>
    ada4:	mov    r12,rax
    ada7:	mov    rbp,QWORD PTR [rip+0x1c69a]        # 27448 <error@@Base+0x240d8>
    adae:	add    rbp,0x8
    adb2:	mov    rdi,r13
    adb5:	call   30e0 <strlen@plt>
    adba:	mov    rdi,rbp
    adbd:	mov    rsi,r13
    adc0:	mov    edx,eax
    adc2:	mov    rcx,r12
    adc5:	call   41d0 <error@@Base+0xe60>
    adca:	mov    QWORD PTR [r12],r14
    adce:	mov    rax,QWORD PTR [rip+0x1c6e3]        # 274b8 <error@@Base+0x24148>
    add5:	mov    QWORD PTR [r14],rax
    add8:	mov    WORD PTR [r14+0x2d],0x101
    addf:	mov    QWORD PTR [rip+0x1c6d2],r14        # 274b8 <error@@Base+0x24148>
    ade6:	mov    rax,QWORD PTR [rsp+0x10]
    adeb:	mov    QWORD PTR [r14+0x38],rax
    adef:	mov    edi,0x1
    adf4:	mov    esi,0x20
    adf9:	call   3190 <calloc@plt>
    adfe:	mov    r15,rax
    ae01:	mov    rdi,QWORD PTR [rip+0x1c640]        # 27448 <error@@Base+0x240d8>
    ae08:	add    rdi,0x8
    ae0c:	lea    rsi,[rip+0x16363]        # 21176 <error@@Base+0x1de06>
    ae13:	mov    edx,0xc
    ae18:	mov    rcx,rax
    ae1b:	call   41d0 <error@@Base+0xe60>
    ae20:	mov    QWORD PTR [r15],r14
    ae23:	mov    rsi,QWORD PTR [rsp+0x8]
    ae28:	lea    rdi,[rsp+0x8]
    ae2d:	call   19880 <error@@Base+0x16510>
    ae32:	mov    QWORD PTR [rbx+0x58],rax
    ae36:	mov    rax,QWORD PTR [rip+0x1c7eb]        # 27628 <error@@Base+0x242b8>
    ae3d:	mov    QWORD PTR [rbx+0x60],rax
    ae41:	mov    rax,QWORD PTR [rip+0x1c600]        # 27448 <error@@Base+0x240d8>
    ae48:	mov    rax,QWORD PTR [rax]
    ae4b:	mov    QWORD PTR [rip+0x1c5f6],rax        # 27448 <error@@Base+0x240d8>
    ae52:	mov    r14,QWORD PTR [rip+0x1c797]        # 275f0 <error@@Base+0x24280>
    ae59:	test   r14,r14
    ae5c:	je     aed5 <error@@Base+0x7b65>
    ae5e:	mov    r15,QWORD PTR [rip+0x1c7bb]        # 27620 <error@@Base+0x242b0>
    ae65:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    ae70:	test   r15,r15
    ae73:	je     aebf <error@@Base+0x7b4f>
    ae75:	mov    rbx,QWORD PTR [r14+0x98]
    ae7c:	mov    r12,r15
    ae7f:	nop
    ae80:	mov    rsi,QWORD PTR [r12+0x98]
    ae88:	mov    rdi,rbx
    ae8b:	call   31a0 <strcmp@plt>
    ae90:	test   eax,eax
    ae92:	je     aeb0 <error@@Base+0x7b40>
    ae94:	mov    r12,QWORD PTR [r12+0xa8]
    ae9c:	test   r12,r12
    ae9f:	jne    ae80 <error@@Base+0x7b10>
    aea1:	jmp    aebf <error@@Base+0x7b4f>
    aea3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    aeb0:	mov    rax,QWORD PTR [r12+0xa0]
    aeb8:	mov    QWORD PTR [r14+0xa0],rax
    aebf:	cmp    QWORD PTR [r14+0xa0],0x0
    aec7:	je     af0a <error@@Base+0x7b9a>
    aec9:	mov    r14,QWORD PTR [r14+0xa8]
    aed0:	test   r14,r14
    aed3:	jne    ae70 <error@@Base+0x7b00>
    aed5:	mov    QWORD PTR [rip+0x1c740],0x0        # 27620 <error@@Base+0x242b0>
    aee0:	mov    QWORD PTR [rip+0x1c705],0x0        # 275f0 <error@@Base+0x24280>
    aeeb:	mov    rax,QWORD PTR [rsp+0x8]
    aef0:	add    rsp,0x18
    aef4:	pop    rbx
    aef5:	pop    r12
    aef7:	pop    r13
    aef9:	pop    r14
    aefb:	pop    r15
    aefd:	pop    rbp
    aefe:	ret
    aeff:	mov    rax,QWORD PTR [r13+0x8]
    af03:	mov    QWORD PTR [rsp+0x8],rax
    af08:	jmp    aeeb <error@@Base+0x7b7b>
    af0a:	mov    rax,QWORD PTR [r14+0x18]
    af0e:	mov    rdi,QWORD PTR [rax+0x8]
    af12:	lea    rsi,[rip+0x16281]        # 2119a <error@@Base+0x1de2a>
    af19:	xor    eax,eax
    af1b:	call   3420 <error@@Base+0xb0>
    af20:	lea    rsi,[rip+0x14454]        # 1f37b <error@@Base+0x1c00b>
    af27:	lea    rdx,[rip+0x15c23]        # 20b51 <error@@Base+0x1d7e1>
    af2e:	mov    rdi,r14
    af31:	xor    eax,eax
    af33:	call   3420 <error@@Base+0xb0>
    af38:	mov    rdi,QWORD PTR [r14+0x28]
    af3c:	lea    rsi,[rip+0x16188]        # 210cb <error@@Base+0x1dd5b>
    af43:	xor    eax,eax
    af45:	call   3420 <error@@Base+0xb0>
    af4a:	lea    rsi,[rip+0x15ccb]        # 20c1c <error@@Base+0x1d8ac>
    af51:	xor    eax,eax
    af53:	call   3420 <error@@Base+0xb0>
    af58:	mov    rdi,QWORD PTR [rsp+0x8]
    af5d:	lea    rsi,[rip+0x1617d]        # 210e1 <error@@Base+0x1dd71>
    af64:	xor    eax,eax
    af66:	call   3420 <error@@Base+0xb0>
    af6b:	mov    rdi,QWORD PTR [rsp+0x8]
    af70:	lea    rsi,[rip+0x161a6]        # 2111d <error@@Base+0x1ddad>
    af77:	xor    eax,eax
    af79:	call   3420 <error@@Base+0xb0>
    af7e:	lea    rsi,[rip+0x16185]        # 2110a <error@@Base+0x1dd9a>
    af85:	mov    rdi,r13
    af88:	mov    rdx,r12
    af8b:	xor    eax,eax
    af8d:	call   3420 <error@@Base+0xb0>
    af92:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    afa0:	push   rbp
    afa1:	push   r15
    afa3:	push   r14
    afa5:	push   r13
    afa7:	push   r12
    afa9:	push   rbx
    afaa:	sub    rsp,0x48
    afae:	mov    QWORD PTR [rsp+0x10],rdx
    afb3:	mov    QWORD PTR [rsp+0x18],rsi
    afb8:	mov    QWORD PTR [rsp+0x8],rdi
    afbd:	mov    r14b,0x1
    afc0:	lea    r15,[rip+0x15e32]        # 20df9 <error@@Base+0x1da89>
    afc7:	jmp    b038 <error@@Base+0x7cc8>
    afc9:	nop    DWORD PTR [rax+0x0]
    afd0:	mov    rcx,rbp
    afd3:	add    rcx,0x10
    afd7:	mov    rsi,QWORD PTR [r14+0x8]
    afdb:	mov    rdx,QWORD PTR [rbp+0x10]
    afdf:	lea    rdi,[rsp+0x8]
    afe4:	call   17670 <error@@Base+0x14300>
    afe9:	mov    r15,rax
    afec:	xorps  xmm0,xmm0
    afef:	movaps XMMWORD PTR [rsp+0x30],xmm0
    aff4:	movaps XMMWORD PTR [rsp+0x20],xmm0
    aff9:	mov    r12,QWORD PTR [rbp+0x10]
    affd:	movsxd rsi,DWORD PTR [r12+0x4]
    b002:	mov    edi,0x1
    b007:	call   3190 <calloc@plt>
    b00c:	mov    r13,rax
    b00f:	xor    r14d,r14d
    b012:	lea    rdi,[rsp+0x20]
    b017:	mov    rsi,r15
    b01a:	mov    rdx,r12
    b01d:	mov    rcx,rax
    b020:	xor    r8d,r8d
    b023:	call   177d0 <error@@Base+0x14460>
    b028:	mov    QWORD PTR [rbp+0x38],r13
    b02c:	mov    rax,QWORD PTR [rsp+0x20]
    b031:	mov    QWORD PTR [rbp+0x40],rax
    b035:	mov    r15,rbx
    b038:	lea    rbx,[rip+0x1403e]        # 1f07d <error@@Base+0x1bd0d>
    b03f:	nop
    b040:	mov    rbp,QWORD PTR [rsp+0x8]
    b045:	mov    rdi,QWORD PTR [rbp+0x30]
    b049:	movsxd r12,DWORD PTR [rbp+0x38]
    b04d:	mov    rsi,r15
    b050:	mov    rdx,r12
    b053:	call   3230 <bcmp@plt>
    b058:	test   eax,eax
    b05a:	je     b1f0 <error@@Base+0x7e80>
    b060:	xor    eax,eax
    b062:	test   al,al
    b064:	je     b06a <error@@Base+0x7cfa>
    b066:	mov    rbp,QWORD PTR [rbp+0x8]
    b06a:	mov    QWORD PTR [rsp+0x8],rbp
    b06f:	test   al,al
    b071:	jne    b205 <error@@Base+0x7e95>
    b077:	test   r14b,0x1
    b07b:	jne    b0ac <error@@Base+0x7d3c>
    b07d:	mov    rdi,QWORD PTR [rbp+0x30]
    b081:	movsxd r12,DWORD PTR [rbp+0x38]
    b085:	mov    rsi,rbx
    b088:	mov    rdx,r12
    b08b:	call   3230 <bcmp@plt>
    b090:	test   eax,eax
    b092:	jne    b238 <error@@Base+0x7ec8>
    b098:	cmp    BYTE PTR [r12+rbx*1],0x0
    b09d:	jne    b238 <error@@Base+0x7ec8>
    b0a3:	mov    rax,QWORD PTR [rbp+0x8]
    b0a7:	mov    QWORD PTR [rsp+0x8],rax
    b0ac:	mov    rsi,QWORD PTR [rsp+0x8]
    b0b1:	lea    rdi,[rsp+0x8]
    b0b6:	mov    rdx,QWORD PTR [rsp+0x18]
    b0bb:	call   16700 <error@@Base+0x13390>
    b0c0:	mov    r12,rax
    b0c3:	mov    rdi,QWORD PTR [rax+0x20]
    b0c7:	test   rdi,rdi
    b0ca:	je     b217 <error@@Base+0x7ea7>
    b0d0:	cmp    DWORD PTR [rdi],0x0
    b0d3:	jne    b22a <error@@Base+0x7eba>
    b0d9:	mov    rbx,r15
    b0dc:	mov    rax,QWORD PTR [rdi+0x30]
    b0e0:	movsxd rsi,DWORD PTR [rdi+0x38]
    b0e4:	mov    rdi,rax
    b0e7:	call   3180 <strndup@plt>
    b0ec:	mov    r13,rax
    b0ef:	mov    edi,0x1
    b0f4:	mov    esi,0x90
    b0f9:	call   3190 <calloc@plt>
    b0fe:	mov    rbp,rax
    b101:	mov    QWORD PTR [rax+0x8],r13
    b105:	mov    QWORD PTR [rax+0x10],r12
    b109:	mov    eax,DWORD PTR [r12+0x8]
    b10e:	mov    DWORD PTR [rbp+0x24],eax
    b111:	mov    edi,0x1
    b116:	mov    esi,0x20
    b11b:	call   3190 <calloc@plt>
    b120:	mov    r12,rax
    b123:	mov    r15,QWORD PTR [rip+0x1c31e]        # 27448 <error@@Base+0x240d8>
    b12a:	add    r15,0x8
    b12e:	mov    rdi,r13
    b131:	call   30e0 <strlen@plt>
    b136:	mov    rdi,r15
    b139:	mov    rsi,r13
    b13c:	mov    edx,eax
    b13e:	mov    rcx,r12
    b141:	call   41d0 <error@@Base+0xe60>
    b146:	mov    QWORD PTR [r12],rbp
    b14a:	mov    rax,QWORD PTR [rip+0x1c367]        # 274b8 <error@@Base+0x24148>
    b151:	mov    QWORD PTR [rbp+0x0],rax
    b155:	mov    WORD PTR [rbp+0x2d],0x101
    b15b:	mov    QWORD PTR [rip+0x1c356],rbp        # 274b8 <error@@Base+0x24148>
    b162:	mov    rcx,QWORD PTR [rsp+0x10]
    b167:	movzx  r15d,BYTE PTR [rcx+0x2]
    b16c:	mov    eax,r15d
    b16f:	xor    al,0x1
    b171:	mov    BYTE PTR [rbp+0x2d],al
    b174:	movzx  eax,BYTE PTR [rcx+0x1]
    b178:	mov    BYTE PTR [rbp+0x2e],al
    b17b:	movzx  r13d,BYTE PTR [rcx+0x4]
    b180:	mov    BYTE PTR [rbp+0x30],r13b
    b184:	mov    eax,DWORD PTR [rcx+0x8]
    b187:	test   eax,eax
    b189:	je     b18e <error@@Base+0x7e1e>
    b18b:	mov    DWORD PTR [rbp+0x24],eax
    b18e:	mov    r14,QWORD PTR [rsp+0x8]
    b193:	mov    rdi,QWORD PTR [r14+0x30]
    b197:	movsxd r12,DWORD PTR [r14+0x38]
    b19b:	lea    rsi,[rip+0x159a3]        # 20b45 <error@@Base+0x1d7d5>
    b1a2:	mov    rdx,r12
    b1a5:	call   3230 <bcmp@plt>
    b1aa:	test   eax,eax
    b1ac:	jne    b1c0 <error@@Base+0x7e50>
    b1ae:	lea    rax,[rip+0x15990]        # 20b45 <error@@Base+0x1d7d5>
    b1b5:	cmp    BYTE PTR [r12+rax*1],0x0
    b1ba:	je     afd0 <error@@Base+0x7c60>
    b1c0:	xor    r14d,r14d
    b1c3:	or     r13b,r15b
    b1c6:	mov    r15,rbx
    b1c9:	lea    rbx,[rip+0x13ead]        # 1f07d <error@@Base+0x1bd0d>
    b1d0:	jne    b040 <error@@Base+0x7cd0>
    b1d6:	mov    BYTE PTR [rbp+0x2f],0x1
    b1da:	xor    r14d,r14d
    b1dd:	jmp    b040 <error@@Base+0x7cd0>
    b1e2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    b1f0:	cmp    BYTE PTR [r12+r15*1],0x0
    b1f5:	sete   al
    b1f8:	test   al,al
    b1fa:	jne    b066 <error@@Base+0x7cf6>
    b200:	jmp    b06a <error@@Base+0x7cfa>
    b205:	mov    rax,rbp
    b208:	add    rsp,0x48
    b20c:	pop    rbx
    b20d:	pop    r12
    b20f:	pop    r13
    b211:	pop    r14
    b213:	pop    r15
    b215:	pop    rbp
    b216:	ret
    b217:	mov    rdi,QWORD PTR [r12+0x28]
    b21c:	lea    rsi,[rip+0x15bef]        # 20e12 <error@@Base+0x1daa2>
    b223:	xor    eax,eax
    b225:	call   3420 <error@@Base+0xb0>
    b22a:	lea    rsi,[rip+0x159eb]        # 20c1c <error@@Base+0x1d8ac>
    b231:	xor    eax,eax
    b233:	call   3420 <error@@Base+0xb0>
    b238:	lea    rsi,[rip+0x1413c]        # 1f37b <error@@Base+0x1c00b>
    b23f:	lea    rdx,[rip+0x13e37]        # 1f07d <error@@Base+0x1bd0d>
    b246:	mov    rdi,rbp
    b249:	xor    eax,eax
    b24b:	call   3420 <error@@Base+0xb0>
    b250:	cmp    BYTE PTR [rdi+0x2c],0x1
    b254:	jne    b335 <error@@Base+0x7fc5>
    b25a:	push   r15
    b25c:	push   r14
    b25e:	push   r12
    b260:	push   rbx
    b261:	push   rax
    b262:	mov    rbx,rdi
    b265:	cmp    BYTE PTR [rdi+0x7c],0x0
    b269:	jne    b32a <error@@Base+0x7fba>
    b26f:	mov    BYTE PTR [rbx+0x7c],0x1
    b273:	cmp    DWORD PTR [rbx+0x8c],0x0
    b27a:	jle    b32a <error@@Base+0x7fba>
    b280:	xor    r12d,r12d
    b283:	jmp    b2a3 <error@@Base+0x7f33>
    b285:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    b290:	inc    r12
    b293:	movsxd rax,DWORD PTR [rbx+0x8c]
    b29a:	cmp    r12,rax
    b29d:	jge    b32a <error@@Base+0x7fba>
    b2a3:	mov    rax,QWORD PTR [rbx+0x80]
    b2aa:	mov    r14,QWORD PTR [rax+r12*8]
    b2ae:	mov    rax,QWORD PTR [rip+0x1c193]        # 27448 <error@@Base+0x240d8>
    b2b5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    b2c0:	mov    r15,rax
    b2c3:	mov    rax,QWORD PTR [rax]
    b2c6:	test   rax,rax
    b2c9:	jne    b2c0 <error@@Base+0x7f50>
    b2cb:	add    r15,0x8
    b2cf:	mov    rdi,r14
    b2d2:	call   30e0 <strlen@plt>
    b2d7:	mov    rdi,r15
    b2da:	mov    rsi,r14
    b2dd:	mov    edx,eax
    b2df:	call   4070 <error@@Base+0xd00>
    b2e4:	test   rax,rax
    b2e7:	je     b300 <error@@Base+0x7f90>
    b2e9:	mov    rax,QWORD PTR [rax+0x10]
    b2ed:	test   rax,rax
    b2f0:	jne    b307 <error@@Base+0x7f97>
    b2f2:	jmp    b315 <error@@Base+0x7fa5>
    b2f4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    b300:	xor    eax,eax
    b302:	test   rax,rax
    b305:	je     b315 <error@@Base+0x7fa5>
    b307:	mov    rdi,QWORD PTR [rax]
    b30a:	test   rdi,rdi
    b30d:	je     b315 <error@@Base+0x7fa5>
    b30f:	cmp    BYTE PTR [rdi+0x2c],0x0
    b313:	jne    b317 <error@@Base+0x7fa7>
    b315:	xor    edi,edi
    b317:	test   rdi,rdi
    b31a:	je     b290 <error@@Base+0x7f20>
    b320:	call   b250 <error@@Base+0x7ee0>
    b325:	jmp    b290 <error@@Base+0x7f20>
    b32a:	add    rsp,0x8
    b32e:	pop    rbx
    b32f:	pop    r12
    b331:	pop    r14
    b333:	pop    r15
    b335:	ret
    b336:	cs nop WORD PTR [rax+rax*1+0x0]
    b340:	push   rbp
    b341:	push   r15
    b343:	push   r14
    b345:	push   r13
    b347:	push   r12
    b349:	push   rbx
    b34a:	sub    rsp,0x98
    b351:	mov    rbx,rdi
    b354:	cmp    BYTE PTR [rdi],0x2f
    b357:	jne    b361 <error@@Base+0x7ff1>
    b359:	mov    r15,rbx
    b35c:	jmp    b421 <error@@Base+0x80b1>
    b361:	mov    rdi,rbx
    b364:	call   30e0 <strlen@plt>
    b369:	lea    rdi,[rip+0x1c150]        # 274c0 <error@@Base+0x24150>
    b370:	mov    rsi,rbx
    b373:	mov    edx,eax
    b375:	call   4070 <error@@Base+0xd00>
    b37a:	test   rax,rax
    b37d:	je     b38e <error@@Base+0x801e>
    b37f:	mov    r15,QWORD PTR [rax+0x10]
    b383:	test   r15,r15
    b386:	jne    b421 <error@@Base+0x80b1>
    b38c:	jmp    b39a <error@@Base+0x802a>
    b38e:	xor    r15d,r15d
    b391:	test   r15,r15
    b394:	jne    b421 <error@@Base+0x80b1>
    b39a:	cmp    DWORD PTR [rip+0x1c13b],0x0        # 274dc <error@@Base+0x2416c>
    b3a1:	jle    b41e <error@@Base+0x80ae>
    b3a3:	lea    r12,[rsp+0x8]
    b3a8:	xor    r14d,r14d
    b3ab:	nop    DWORD PTR [rax+rax*1+0x0]
    b3b0:	mov    rax,QWORD PTR [rip+0x1c119]        # 274d0 <error@@Base+0x24160>
    b3b7:	mov    rsi,QWORD PTR [rax+r14*8]
    b3bb:	lea    rdi,[rip+0x13cec]        # 1f0ae <error@@Base+0x1bd3e>
    b3c2:	mov    rdx,rbx
    b3c5:	xor    eax,eax
    b3c7:	call   49b0 <error@@Base+0x1640>
    b3cc:	mov    rbp,rax
    b3cf:	mov    rdi,rax
    b3d2:	mov    rsi,r12
    b3d5:	call   31c0 <stat@plt>
    b3da:	mov    r13d,eax
    b3dd:	test   eax,eax
    b3df:	jne    b40a <error@@Base+0x809a>
    b3e1:	mov    rdi,rbx
    b3e4:	call   30e0 <strlen@plt>
    b3e9:	lea    rdi,[rip+0x1c0d0]        # 274c0 <error@@Base+0x24150>
    b3f0:	mov    rsi,rbx
    b3f3:	mov    edx,eax
    b3f5:	mov    rcx,rbp
    b3f8:	call   41d0 <error@@Base+0xe60>
    b3fd:	lea    eax,[r14+0x1]
    b401:	mov    DWORD PTR [rip+0x1c0d9],eax        # 274e0 <error@@Base+0x24170>
    b407:	mov    r15,rbp
    b40a:	test   r13d,r13d
    b40d:	je     b421 <error@@Base+0x80b1>
    b40f:	inc    r14
    b412:	movsxd rax,DWORD PTR [rip+0x1c0c3]        # 274dc <error@@Base+0x2416c>
    b419:	cmp    r14,rax
    b41c:	jl     b3b0 <error@@Base+0x8040>
    b41e:	xor    r15d,r15d
    b421:	mov    rax,r15
    b424:	add    rsp,0x98
    b42b:	pop    rbx
    b42c:	pop    r12
    b42e:	pop    r13
    b430:	pop    r14
    b432:	pop    r15
    b434:	pop    rbp
    b435:	ret
    b436:	cs nop WORD PTR [rax+rax*1+0x0]
    b440:	push   r15
    b442:	push   r14
    b444:	push   rbx
    b445:	mov    r14,rsi
    b448:	mov    rbx,rdi
    b44b:	mov    edi,0x1
    b450:	mov    esi,0x28
    b455:	call   3190 <calloc@plt>
    b45a:	lea    rcx,[rip+0x13c53]        # 1f0b4 <error@@Base+0x1bd44>
    b461:	mov    QWORD PTR [rax],rcx
    b464:	mov    QWORD PTR [rax+0x18],rcx
    b468:	mov    DWORD PTR [rax+0x8],0x1
    b46f:	mov    QWORD PTR [rax+0x10],r14
    b473:	mov    rdi,rax
    b476:	call   b4c0 <error@@Base+0x8150>
    b47b:	mov    r14,rax
    b47e:	mov    edi,0x1
    b483:	mov    esi,0x30
    b488:	call   3190 <calloc@plt>
    b48d:	mov    r15,rax
    b490:	mov    QWORD PTR [rax],rbx
    b493:	mov    BYTE PTR [rax+0x8],0x1
    b497:	mov    QWORD PTR [rax+0x20],r14
    b49b:	mov    rdi,rbx
    b49e:	call   30e0 <strlen@plt>
    b4a3:	lea    rdi,[rip+0x1c03e]        # 274e8 <error@@Base+0x24178>
    b4aa:	mov    rsi,rbx
    b4ad:	mov    edx,eax
    b4af:	mov    rcx,r15
    b4b2:	pop    rbx
    b4b3:	pop    r14
    b4b5:	pop    r15
    b4b7:	jmp    41d0 <error@@Base+0xe60>
    b4bc:	nop    DWORD PTR [rax+0x0]
    b4c0:	push   rbp
    b4c1:	push   r15
    b4c3:	push   r14
    b4c5:	push   r13
    b4c7:	push   r12
    b4c9:	push   rbx
    b4ca:	sub    rsp,0x98
    b4d1:	mov    QWORD PTR [rip+0x1c028],rdi        # 27500 <error@@Base+0x24190>
    b4d8:	mov    r13,QWORD PTR [rdi+0x10]
    b4dc:	xorps  xmm0,xmm0
    b4df:	movaps XMMWORD PTR [rsp+0x80],xmm0
    b4e7:	movaps XMMWORD PTR [rsp+0x70],xmm0
    b4ec:	movaps XMMWORD PTR [rsp+0x60],xmm0
    b4f1:	movaps XMMWORD PTR [rsp+0x50],xmm0
    b4f6:	movaps XMMWORD PTR [rsp+0x40],xmm0
    b4fb:	movaps XMMWORD PTR [rsp+0x30],xmm0
    b500:	movaps XMMWORD PTR [rsp+0x20],xmm0
    b505:	movaps XMMWORD PTR [rsp+0x10],xmm0
    b50a:	mov    BYTE PTR [rip+0x1bff7],0x1        # 27508 <error@@Base+0x24198>
    b511:	mov    BYTE PTR [rip+0x1bff1],0x0        # 27509 <error@@Base+0x24199>
    b518:	movzx  r14d,BYTE PTR [r13+0x0]
    b51d:	lea    rax,[rsp+0x10]
    b522:	test   r14b,r14b
    b525:	je     b904 <error@@Base+0x8594>
    b52b:	mov    QWORD PTR [rsp+0x8],rax
    b530:	lea    rbx,[rip+0x13e52]        # 1f389 <error@@Base+0x1c019>
    b537:	lea    r15,[rip+0x13e4e]        # 1f38c <error@@Base+0x1c01c>
    b53e:	mov    r12,r13
    b541:	jmp    b568 <error@@Base+0x81f8>
    b543:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    b550:	mov    BYTE PTR [rip+0x1bfb2],0x1        # 27509 <error@@Base+0x24199>
    b557:	movzx  r14d,BYTE PTR [r13+0x0]
    b55c:	mov    r12,r13
    b55f:	test   r14b,r14b
    b562:	je     b909 <error@@Base+0x8599>
    b568:	mov    edx,0x2
    b56d:	mov    rdi,r12
    b570:	mov    rsi,rbx
    b573:	call   3090 <strncmp@plt>
    b578:	test   eax,eax
    b57a:	je     b5b0 <error@@Base+0x8240>
    b57c:	mov    edx,0x2
    b581:	mov    rdi,r12
    b584:	mov    rsi,r15
    b587:	call   3090 <strncmp@plt>
    b58c:	test   eax,eax
    b58e:	je     b5d0 <error@@Base+0x8260>
    b590:	cmp    r14b,0xa
    b594:	jne    b5f6 <error@@Base+0x8286>
    b596:	inc    r12
    b599:	mov    BYTE PTR [rip+0x1bf68],0x1        # 27508 <error@@Base+0x24198>
    b5a0:	mov    BYTE PTR [rip+0x1bf62],0x0        # 27509 <error@@Base+0x24199>
    b5a7:	mov    r13,r12
    b5aa:	jmp    b557 <error@@Base+0x81e7>
    b5ac:	nop    DWORD PTR [rax+0x0]
    b5b0:	inc    r12
    b5b3:	mov    r13,r12
    b5b6:	cs nop WORD PTR [rax+rax*1+0x0]
    b5c0:	cmp    BYTE PTR [r13+0x1],0xa
    b5c5:	lea    r13,[r13+0x1]
    b5c9:	jne    b5c0 <error@@Base+0x8250>
    b5cb:	jmp    b550 <error@@Base+0x81e0>
    b5cd:	nop    DWORD PTR [rax]
    b5d0:	lea    rdi,[r12+0x2]
    b5d5:	lea    rsi,[rip+0x13db3]        # 1f38f <error@@Base+0x1c01f>
    b5dc:	call   3340 <strstr@plt>
    b5e1:	test   rax,rax
    b5e4:	je     b9ba <error@@Base+0x864a>
    b5ea:	mov    r13,rax
    b5ed:	add    r13,0x2
    b5f1:	jmp    b550 <error@@Base+0x81e0>
    b5f6:	call   3350 <__ctype_b_loc@plt>
    b5fb:	mov    rbp,QWORD PTR [rax]
    b5fe:	movsx  rax,r14b
    b602:	movzx  eax,WORD PTR [rbp+rax*2+0x0]
    b607:	test   eax,0x2000
    b60c:	jne    b64a <error@@Base+0x82da>
    b60e:	test   eax,0x800
    b613:	jne    b65c <error@@Base+0x82ec>
    b615:	cmp    r14b,0x22
    b619:	je     b63f <error@@Base+0x82cf>
    b61b:	movzx  eax,r14b
    b61f:	cmp    eax,0x2e
    b622:	jne    b75c <error@@Base+0x83ec>
    b628:	movsx  rax,BYTE PTR [r12+0x1]
    b62e:	test   BYTE PTR [rbp+rax*2+0x1],0x8
    b633:	jne    b65c <error@@Base+0x82ec>
    b635:	cmp    r14b,0x22
    b639:	jne    b75c <error@@Base+0x83ec>
    b63f:	mov    rdi,r12
    b642:	mov    rsi,r12
    b645:	jmp    b7f3 <error@@Base+0x8483>
    b64a:	inc    r12
    b64d:	mov    BYTE PTR [rip+0x1beb5],0x1        # 27509 <error@@Base+0x24199>
    b654:	mov    r13,r12
    b657:	jmp    b557 <error@@Base+0x81e7>
    b65c:	mov    rbx,r15
    b65f:	lea    r13,[r12+0x1]
    b664:	jmp    b673 <error@@Base+0x8303>
    b666:	cs nop WORD PTR [rax+rax*1+0x0]
    b670:	add    r13,rax
    b673:	movsx  r15d,BYTE PTR [r13+0x0]
    b678:	test   r15d,r15d
    b67b:	je     b6d0 <error@@Base+0x8360>
    b67d:	movzx  r14d,BYTE PTR [r13+0x1]
    b682:	test   r14,r14
    b685:	je     b6d0 <error@@Base+0x8360>
    b687:	mov    edx,0x5
    b68c:	lea    rdi,[rip+0x13d16]        # 1f3a9 <error@@Base+0x1c039>
    b693:	mov    esi,r15d
    b696:	call   3170 <memchr@plt>
    b69b:	test   rax,rax
    b69e:	je     b6d0 <error@@Base+0x8360>
    b6a0:	mov    edx,0x1
    b6a5:	mov    ecx,r14d
    b6a8:	shl    rdx,cl
    b6ab:	cmp    r14b,0x3f
    b6af:	ja     b6d0 <error@@Base+0x8360>
    b6b1:	mov    eax,0x2
    b6b6:	movabs rcx,0x280000000001
    b6c0:	and    rdx,rcx
    b6c3:	jne    b670 <error@@Base+0x8300>
    b6c5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    b6d0:	mov    eax,0x1
    b6d5:	cmp    r15b,0x2e
    b6d9:	je     b670 <error@@Base+0x8300>
    b6db:	movsxd rcx,r15d
    b6de:	movzx  ecx,WORD PTR [rbp+rcx*2+0x0]
    b6e3:	and    ecx,0x8
    b6e6:	jne    b670 <error@@Base+0x8300>
    b6e8:	mov    edi,0x1
    b6ed:	mov    esi,0x80
    b6f2:	call   3190 <calloc@plt>
    b6f7:	mov    DWORD PTR [rax],0x5
    b6fd:	mov    QWORD PTR [rax+0x30],r12
    b701:	mov    ecx,r13d
    b704:	sub    ecx,r12d
    b707:	mov    DWORD PTR [rax+0x38],ecx
    b70a:	mov    rcx,QWORD PTR [rip+0x1bdef]        # 27500 <error@@Base+0x24190>
    b711:	mov    QWORD PTR [rax+0x50],rcx
    b715:	mov    rcx,QWORD PTR [rcx+0x18]
    b719:	mov    QWORD PTR [rax+0x58],rcx
    b71d:	movzx  ecx,BYTE PTR [rip+0x1bde4]        # 27508 <error@@Base+0x24198>
    b724:	mov    BYTE PTR [rax+0x68],cl
    b727:	movzx  ecx,BYTE PTR [rip+0x1bddb]        # 27509 <error@@Base+0x24199>
    b72e:	mov    BYTE PTR [rax+0x69],cl
    b731:	mov    BYTE PTR [rip+0x1bdd1],0x0        # 27509 <error@@Base+0x24199>
    b738:	mov    BYTE PTR [rip+0x1bdc9],0x0        # 27508 <error@@Base+0x24198>
    b73f:	mov    rcx,QWORD PTR [rsp+0x8]
    b744:	mov    QWORD PTR [rcx+0x8],rax
    b748:	mov    QWORD PTR [rsp+0x8],rax
    b74d:	mov    r15,rbx
    b750:	lea    rbx,[rip+0x13c32]        # 1f389 <error@@Base+0x1c019>
    b757:	jmp    b557 <error@@Base+0x81e7>
    b75c:	mov    edx,0x3
    b761:	mov    rdi,r12
    b764:	lea    rsi,[rip+0x13c43]        # 1f3ae <error@@Base+0x1c03e>
    b76b:	call   3090 <strncmp@plt>
    b770:	test   eax,eax
    b772:	je     b7eb <error@@Base+0x847b>
    b774:	mov    edx,0x2
    b779:	mov    rdi,r12
    b77c:	lea    rsi,[rip+0x13c2f]        # 1f3b2 <error@@Base+0x1c042>
    b783:	call   3090 <strncmp@plt>
    b788:	test   eax,eax
    b78a:	je     b812 <error@@Base+0x84a2>
    b790:	mov    edx,0x2
    b795:	mov    rdi,r12
    b798:	lea    rsi,[rip+0x13c16]        # 1f3b5 <error@@Base+0x1c045>
    b79f:	call   3090 <strncmp@plt>
    b7a4:	test   eax,eax
    b7a6:	je     b821 <error@@Base+0x84b1>
    b7a8:	mov    edx,0x2
    b7ad:	mov    rdi,r12
    b7b0:	lea    rsi,[rip+0x13c01]        # 1f3b8 <error@@Base+0x1c048>
    b7b7:	call   3090 <strncmp@plt>
    b7bc:	test   eax,eax
    b7be:	je     b82f <error@@Base+0x84bf>
    b7c0:	cmp    r14b,0x27
    b7c4:	jne    b845 <error@@Base+0x84d5>
    b7c6:	mov    rdx,QWORD PTR [rip+0x1a9eb]        # 261b8 <error@@Base+0x22e48>
    b7cd:	mov    rdi,r12
    b7d0:	mov    rsi,r12
    b7d3:	call   f210 <error@@Base+0xbea0>
    b7d8:	mov    rcx,QWORD PTR [rsp+0x8]
    b7dd:	mov    QWORD PTR [rcx+0x8],rax
    b7e1:	movsx  rcx,BYTE PTR [rax+0x10]
    b7e6:	jmp    b879 <error@@Base+0x8509>
    b7eb:	lea    rsi,[r12+0x2]
    b7f0:	mov    rdi,r12
    b7f3:	call   f0a0 <error@@Base+0xbd30>
    b7f8:	mov    rcx,QWORD PTR [rsp+0x8]
    b7fd:	mov    QWORD PTR [rcx+0x8],rax
    b801:	movsxd r13,DWORD PTR [rax+0x38]
    b805:	add    r13,r12
    b808:	mov    QWORD PTR [rsp+0x8],rax
    b80d:	jmp    b557 <error@@Base+0x81e7>
    b812:	lea    rsi,[r12+0x1]
    b817:	mov    rdi,r12
    b81a:	call   ebb0 <error@@Base+0xb840>
    b81f:	jmp    b7f8 <error@@Base+0x8488>
    b821:	lea    rsi,[r12+0x1]
    b826:	mov    rdx,QWORD PTR [rip+0x1a98b]        # 261b8 <error@@Base+0x22e48>
    b82d:	jmp    b83b <error@@Base+0x84cb>
    b82f:	lea    rsi,[r12+0x1]
    b834:	mov    rdx,QWORD PTR [rip+0x1a985]        # 261c0 <error@@Base+0x22e50>
    b83b:	mov    rdi,r12
    b83e:	call   ee10 <error@@Base+0xbaa0>
    b843:	jmp    b7f8 <error@@Base+0x8488>
    b845:	mov    rdi,r12
    b848:	lea    rsi,[rip+0x13b6c]        # 1f3bb <error@@Base+0x1c04b>
    b84f:	call   f000 <error@@Base+0xbc90>
    b854:	test   al,al
    b856:	je     b87f <error@@Base+0x850f>
    b858:	lea    rsi,[r12+0x1]
    b85d:	mov    rdx,QWORD PTR [rip+0x1a964]        # 261c8 <error@@Base+0x22e58>
    b864:	mov    rdi,r12
    b867:	call   f210 <error@@Base+0xbea0>
    b86c:	mov    rcx,QWORD PTR [rsp+0x8]
    b871:	mov    QWORD PTR [rcx+0x8],rax
    b875:	movzx  ecx,WORD PTR [rax+0x10]
    b879:	mov    QWORD PTR [rax+0x10],rcx
    b87d:	jmp    b801 <error@@Base+0x8491>
    b87f:	mov    rdi,r12
    b882:	lea    rsi,[rip+0x13b35]        # 1f3be <error@@Base+0x1c04e>
    b889:	call   f000 <error@@Base+0xbc90>
    b88e:	test   al,al
    b890:	je     b8a0 <error@@Base+0x8530>
    b892:	lea    rsi,[r12+0x1]
    b897:	mov    rdx,QWORD PTR [rip+0x1a91a]        # 261b8 <error@@Base+0x22e48>
    b89e:	jmp    b8bf <error@@Base+0x854f>
    b8a0:	mov    rdi,r12
    b8a3:	lea    rsi,[rip+0x13b17]        # 1f3c1 <error@@Base+0x1c051>
    b8aa:	call   f000 <error@@Base+0xbc90>
    b8af:	test   al,al
    b8b1:	je     b8cc <error@@Base+0x855c>
    b8b3:	lea    rsi,[r12+0x1]
    b8b8:	mov    rdx,QWORD PTR [rip+0x1a901]        # 261c0 <error@@Base+0x22e50>
    b8bf:	mov    rdi,r12
    b8c2:	call   f210 <error@@Base+0xbea0>
    b8c7:	jmp    b7f8 <error@@Base+0x8488>
    b8cc:	mov    rdi,r12
    b8cf:	call   f390 <error@@Base+0xc020>
    b8d4:	test   eax,eax
    b8d6:	je     b8dc <error@@Base+0x856c>
    b8d8:	xor    edi,edi
    b8da:	jmp    b8f1 <error@@Base+0x8581>
    b8dc:	mov    rdi,r12
    b8df:	call   f590 <error@@Base+0xc220>
    b8e4:	test   eax,eax
    b8e6:	je     b9cb <error@@Base+0x865b>
    b8ec:	mov    edi,0x1
    b8f1:	movsxd rdx,eax
    b8f4:	add    rdx,r12
    b8f7:	mov    rsi,r12
    b8fa:	call   f030 <error@@Base+0xbcc0>
    b8ff:	jmp    b7f8 <error@@Base+0x8488>
    b904:	mov    QWORD PTR [rsp+0x8],rax
    b909:	mov    edi,0x1
    b90e:	mov    esi,0x80
    b913:	call   3190 <calloc@plt>
    b918:	mov    DWORD PTR [rax],0x6
    b91e:	mov    QWORD PTR [rax+0x30],r13
    b922:	mov    DWORD PTR [rax+0x38],0x0
    b929:	mov    rcx,QWORD PTR [rip+0x1bbd0]        # 27500 <error@@Base+0x24190>
    b930:	mov    QWORD PTR [rax+0x50],rcx
    b934:	mov    rdx,QWORD PTR [rcx+0x18]
    b938:	mov    QWORD PTR [rax+0x58],rdx
    b93c:	movzx  edx,BYTE PTR [rip+0x1bbc5]        # 27508 <error@@Base+0x24198>
    b943:	mov    BYTE PTR [rax+0x68],dl
    b946:	movzx  edx,BYTE PTR [rip+0x1bbbc]        # 27509 <error@@Base+0x24199>
    b94d:	mov    BYTE PTR [rax+0x69],dl
    b950:	mov    BYTE PTR [rip+0x1bbb2],0x0        # 27509 <error@@Base+0x24199>
    b957:	mov    BYTE PTR [rip+0x1bbaa],0x0        # 27508 <error@@Base+0x24198>
    b95e:	mov    rdx,QWORD PTR [rsp+0x8]
    b963:	mov    QWORD PTR [rdx+0x8],rax
    b967:	mov    rax,QWORD PTR [rsp+0x18]
    b96c:	mov    rcx,QWORD PTR [rcx+0x10]
    b970:	mov    edx,0x1
    b975:	mov    rsi,rax
    b978:	jmp    b999 <error@@Base+0x8629>
    b97a:	nop    WORD PTR [rax+rax*1+0x0]
    b980:	movzx  edi,BYTE PTR [rcx]
    b983:	xor    r8d,r8d
    b986:	cmp    dil,0xa
    b98a:	sete   r8b
    b98e:	add    edx,r8d
    b991:	inc    rcx
    b994:	test   dil,dil
    b997:	je     b9a8 <error@@Base+0x8638>
    b999:	cmp    rcx,QWORD PTR [rsi+0x30]
    b99d:	jne    b980 <error@@Base+0x8610>
    b99f:	mov    DWORD PTR [rsi+0x60],edx
    b9a2:	mov    rsi,QWORD PTR [rsi+0x8]
    b9a6:	jmp    b980 <error@@Base+0x8610>
    b9a8:	add    rsp,0x98
    b9af:	pop    rbx
    b9b0:	pop    r12
    b9b2:	pop    r13
    b9b4:	pop    r14
    b9b6:	pop    r15
    b9b8:	pop    rbp
    b9b9:	ret
    b9ba:	lea    rsi,[rip+0x139d1]        # 1f392 <error@@Base+0x1c022>
    b9c1:	mov    rdi,r12
    b9c4:	xor    eax,eax
    b9c6:	call   e6b0 <error@@Base+0xb340>
    b9cb:	lea    rsi,[rip+0x1597f]        # 21351 <error@@Base+0x1dfe1>
    b9d2:	jmp    b9c1 <error@@Base+0x8651>
    b9d4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    b9e0:	push   rbp
    b9e1:	push   r14
    b9e3:	push   rbx
    b9e4:	mov    rbx,rdx
    b9e7:	mov    ebp,esi
    b9e9:	mov    r14,rdi
    b9ec:	mov    edi,0x1
    b9f1:	mov    esi,0x28
    b9f6:	call   3190 <calloc@plt>
    b9fb:	mov    QWORD PTR [rax],r14
    b9fe:	mov    QWORD PTR [rax+0x18],r14
    ba02:	mov    DWORD PTR [rax+0x8],ebp
    ba05:	mov    QWORD PTR [rax+0x10],rbx
    ba09:	pop    rbx
    ba0a:	pop    r14
    ba0c:	pop    rbp
    ba0d:	ret
    ba0e:	xchg   ax,ax
    ba10:	push   rbx
    ba11:	mov    rbx,rdi
    ba14:	call   30e0 <strlen@plt>
    ba19:	lea    rdi,[rip+0x1bac8]        # 274e8 <error@@Base+0x24178>
    ba20:	mov    rsi,rbx
    ba23:	mov    edx,eax
    ba25:	call   4070 <error@@Base+0xd00>
    ba2a:	test   rax,rax
    ba2d:	je     ba36 <error@@Base+0x86c6>
    ba2f:	mov    QWORD PTR [rax],0xffffffffffffffff
    ba36:	pop    rbx
    ba37:	ret
    ba38:	nop    DWORD PTR [rax+rax*1+0x0]
    ba40:	mov    rsi,rdi
    ba43:	mov    rdi,QWORD PTR [rdi+0x78]
    ba47:	test   rdi,rdi
    ba4a:	jne    ba40 <error@@Base+0x86d0>
    ba4c:	mov    rax,QWORD PTR [rsi+0x50]
    ba50:	mov    rdi,QWORD PTR [rax+0x18]
    ba54:	jmp    1c540 <error@@Base+0x191d0>
    ba59:	nop    DWORD PTR [rax+0x0]
    ba60:	push   rbp
    ba61:	push   r14
    ba63:	push   rbx
    ba64:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    ba70:	mov    r14,rdi
    ba73:	mov    rdi,QWORD PTR [rdi+0x78]
    ba77:	test   rdi,rdi
    ba7a:	jne    ba70 <error@@Base+0x8700>
    ba7c:	mov    rax,QWORD PTR [r14+0x50]
    ba80:	mov    esi,DWORD PTR [rax+0x20]
    ba83:	add    esi,DWORD PTR [r14+0x60]
    ba87:	lea    rdi,[rip+0x15724]        # 211b2 <error@@Base+0x1de42>
    ba8e:	xor    eax,eax
    ba90:	call   49b0 <error@@Base+0x1640>
    ba95:	mov    rbx,rax
    ba98:	mov    rax,QWORD PTR [r14+0x50]
    ba9c:	mov    r14,QWORD PTR [rax]
    ba9f:	mov    ebp,DWORD PTR [rax+0x8]
    baa2:	mov    edi,0x1
    baa7:	mov    esi,0x28
    baac:	call   3190 <calloc@plt>
    bab1:	mov    QWORD PTR [rax],r14
    bab4:	mov    QWORD PTR [rax+0x18],r14
    bab8:	mov    DWORD PTR [rax+0x8],ebp
    babb:	mov    QWORD PTR [rax+0x10],rbx
    babf:	mov    rdi,rax
    bac2:	pop    rbx
    bac3:	pop    r14
    bac5:	pop    rbp
    bac6:	jmp    b4c0 <error@@Base+0x8150>
    bacb:	nop    DWORD PTR [rax+rax*1+0x0]
    bad0:	push   rbp
    bad1:	push   r14
    bad3:	push   rbx
    bad4:	mov    rbx,rdi
    bad7:	mov    esi,DWORD PTR [rip+0x1bb53]        # 27630 <error@@Base+0x242c0>
    badd:	lea    eax,[rsi+0x1]
    bae0:	mov    DWORD PTR [rip+0x1bb4a],eax        # 27630 <error@@Base+0x242c0>
    bae6:	lea    rdi,[rip+0x156c5]        # 211b2 <error@@Base+0x1de42>
    baed:	xor    eax,eax
    baef:	call   49b0 <error@@Base+0x1640>
    baf4:	mov    r14,rax
    baf7:	mov    rax,QWORD PTR [rbx+0x50]
    bafb:	mov    rbx,QWORD PTR [rax]
    bafe:	mov    ebp,DWORD PTR [rax+0x8]
    bb01:	mov    edi,0x1
    bb06:	mov    esi,0x28
    bb0b:	call   3190 <calloc@plt>
    bb10:	mov    QWORD PTR [rax],rbx
    bb13:	mov    QWORD PTR [rax+0x18],rbx
    bb17:	mov    DWORD PTR [rax+0x8],ebp
    bb1a:	mov    QWORD PTR [rax+0x10],r14
    bb1e:	mov    rdi,rax
    bb21:	pop    rbx
    bb22:	pop    r14
    bb24:	pop    rbp
    bb25:	jmp    b4c0 <error@@Base+0x8150>
    bb2a:	nop    WORD PTR [rax+rax*1+0x0]
    bb30:	push   r14
    bb32:	push   rbx
    bb33:	sub    rsp,0xb8
    bb3a:	mov    rbx,rdi
    bb3d:	mov    rax,QWORD PTR [rdi+0x50]
    bb41:	mov    rdi,QWORD PTR [rax]
    bb44:	lea    rsi,[rsp+0x28]
    bb49:	call   31c0 <stat@plt>
    bb4e:	test   eax,eax
    bb50:	je     bb6b <error@@Base+0x87fb>
    bb52:	lea    rdi,[rip+0x1565d]        # 211b6 <error@@Base+0x1de46>
    bb59:	mov    rsi,rbx
    bb5c:	add    rsp,0xb8
    bb63:	pop    rbx
    bb64:	pop    r14
    bb66:	jmp    1c540 <error@@Base+0x191d0>
    bb6b:	lea    rdi,[rsp+0x80]
    bb73:	mov    r14,rsp
    bb76:	mov    rsi,r14
    bb79:	call   3220 <ctime_r@plt>
    bb7e:	mov    BYTE PTR [rsp+0x18],0x0
    bb83:	mov    rdi,r14
    bb86:	mov    rsi,rbx
    bb89:	call   1c540 <error@@Base+0x191d0>
    bb8e:	add    rsp,0xb8
    bb95:	pop    rbx
    bb96:	pop    r14
    bb98:	ret
    bb99:	nop    DWORD PTR [rax+0x0]
    bba0:	mov    rsi,rdi
    bba3:	mov    rdi,QWORD PTR [rip+0x1b976]        # 27520 <error@@Base+0x241b0>
    bbaa:	jmp    1c540 <error@@Base+0x191d0>
    bbaf:	nop
    bbb0:	push   rbp
    bbb1:	push   r15
    bbb3:	push   r14
    bbb5:	push   r13
    bbb7:	push   r12
    bbb9:	push   rbx
    bbba:	sub    rsp,0x18
    bbbe:	call   bfd0 <error@@Base+0x8c60>
    bbc3:	mov    rbx,rax
    bbc6:	mov    rax,QWORD PTR [rip+0x1b92b]        # 274f8 <error@@Base+0x24188>
    bbcd:	test   rax,rax
    bbd0:	jne    bfb9 <error@@Base+0x8c49>
    bbd6:	mov    rdi,rbx
    bbd9:	call   e1f0 <error@@Base+0xae80>
    bbde:	lea    r14,[rip+0x15842]        # 21427 <error@@Base+0x1e0b7>
    bbe5:	mov    rbp,rbx
    bbe8:	mov    QWORD PTR [rsp+0x10],rbx
    bbed:	jmp    bbfd <error@@Base+0x888d>
    bbef:	nop
    bbf0:	cmp    eax,0x6
    bbf3:	je     bded <error@@Base+0x8a7d>
    bbf9:	mov    rbp,QWORD PTR [rbp+0x8]
    bbfd:	mov    eax,DWORD PTR [rbp+0x0]
    bc00:	cmp    eax,0x3
    bc03:	jne    bbf0 <error@@Base+0x8880>
    bc05:	mov    r12,QWORD PTR [rbp+0x8]
    bc09:	cmp    DWORD PTR [r12],0x3
    bc0e:	jne    bbf9 <error@@Base+0x8889>
    bc10:	mov    DWORD PTR [rsp+0xc],eax
    bc14:	mov    r15,QWORD PTR [rbp+0x30]
    bc18:	mov    rdi,r15
    bc1b:	mov    rsi,r14
    bc1e:	call   31a0 <strcmp@plt>
    bc23:	test   eax,eax
    bc25:	je     bc47 <error@@Base+0x88d7>
    bc27:	movzx  eax,BYTE PTR [r15]
    bc2b:	cmp    eax,0x54
    bc2e:	jg     bc4e <error@@Base+0x88de>
    bc30:	xor    ebx,ebx
    bc32:	cmp    eax,0x22
    bc35:	je     bc70 <error@@Base+0x8900>
    bc37:	cmp    eax,0x4c
    bc3a:	jne    bf9f <error@@Base+0x8c2f>
    bc40:	mov    ebx,0x4
    bc45:	jmp    bc70 <error@@Base+0x8900>
    bc47:	mov    ebx,0x1
    bc4c:	jmp    bc70 <error@@Base+0x8900>
    bc4e:	cmp    eax,0x55
    bc51:	je     bc63 <error@@Base+0x88f3>
    bc53:	cmp    eax,0x75
    bc56:	jne    bf9f <error@@Base+0x8c2f>
    bc5c:	mov    ebx,0x2
    bc61:	jmp    bc70 <error@@Base+0x8900>
    bc63:	mov    ebx,0x3
    bc68:	nop    DWORD PTR [rax+rax*1+0x0]
    bc70:	mov    rax,QWORD PTR [rbp+0x40]
    bc74:	mov    r15,QWORD PTR [rax+0x18]
    bc78:	jmp    bc9b <error@@Base+0x892b>
    bc7a:	nop    WORD PTR [rax+rax*1+0x0]
    bc80:	mov    rax,QWORD PTR [r12+0x40]
    bc85:	mov    r15,QWORD PTR [rax+0x18]
    bc89:	mov    ebx,ecx
    bc8b:	mov    r12,QWORD PTR [r12+0x8]
    bc90:	cmp    DWORD PTR [r12],0x3
    bc95:	jne    bd30 <error@@Base+0x89c0>
    bc9b:	mov    r13,QWORD PTR [r12+0x30]
    bca0:	mov    rdi,r13
    bca3:	mov    rsi,r14
    bca6:	call   31a0 <strcmp@plt>
    bcab:	xor    ecx,ecx
    bcad:	test   eax,eax
    bcaf:	je     bce0 <error@@Base+0x8970>
    bcb1:	movzx  edx,BYTE PTR [r13+0x0]
    bcb6:	cmp    edx,0x54
    bcb9:	jg     bcf0 <error@@Base+0x8980>
    bcbb:	mov    al,0x1
    bcbd:	cmp    edx,0x22
    bcc0:	je     bd12 <error@@Base+0x89a2>
    bcc2:	cmp    edx,0x4c
    bcc5:	jne    bf9f <error@@Base+0x8c2f>
    bccb:	mov    ecx,0x4
    bcd0:	jmp    bd10 <error@@Base+0x89a0>
    bcd2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    bce0:	mov    ecx,0x1
    bce5:	jmp    bd10 <error@@Base+0x89a0>
    bce7:	nop    WORD PTR [rax+rax*1+0x0]
    bcf0:	cmp    edx,0x55
    bcf3:	je     bd05 <error@@Base+0x8995>
    bcf5:	cmp    edx,0x75
    bcf8:	jne    bf9f <error@@Base+0x8c2f>
    bcfe:	mov    ecx,0x2
    bd03:	jmp    bd10 <error@@Base+0x89a0>
    bd05:	mov    ecx,0x3
    bd0a:	nop    WORD PTR [rax+rax*1+0x0]
    bd10:	xor    eax,eax
    bd12:	test   ebx,ebx
    bd14:	je     bc80 <error@@Base+0x8910>
    bd1a:	cmp    ebx,ecx
    bd1c:	sete   cl
    bd1f:	or     al,cl
    bd21:	jne    bc8b <error@@Base+0x891b>
    bd27:	jmp    bf8e <error@@Base+0x8c1e>
    bd2c:	nop    DWORD PTR [rax+0x0]
    bd30:	cmp    DWORD PTR [rsp+0xc],0x3
    bd35:	jne    bd41 <error@@Base+0x89d1>
    bd37:	cmp    DWORD PTR [r15+0x4],0x2
    bd3c:	mov    rbx,rbp
    bd3f:	jge    bdb7 <error@@Base+0x8a47>
    bd41:	cmp    DWORD PTR [rbp+0x0],0x3
    bd45:	mov    rbx,QWORD PTR [rsp+0x10]
    bd4a:	jne    bbfd <error@@Base+0x888d>
    bd50:	mov    rbp,QWORD PTR [rbp+0x8]
    bd54:	cmp    DWORD PTR [rbp+0x0],0x3
    bd58:	je     bd50 <error@@Base+0x89e0>
    bd5a:	jmp    bbfd <error@@Base+0x888d>
    bd5f:	nop
    bd60:	mov    rdx,r15
    bd63:	call   ee10 <error@@Base+0xbaa0>
    bd68:	mov    rcx,QWORD PTR [rbx+0x8]
    bd6c:	mov    QWORD PTR [rax+0x8],rcx
    bd70:	movaps xmm0,XMMWORD PTR [rax+0x70]
    bd74:	movaps XMMWORD PTR [rbx+0x70],xmm0
    bd78:	movaps xmm0,XMMWORD PTR [rax+0x60]
    bd7c:	movaps XMMWORD PTR [rbx+0x60],xmm0
    bd80:	movaps xmm0,XMMWORD PTR [rax+0x50]
    bd84:	movaps XMMWORD PTR [rbx+0x50],xmm0
    bd88:	movaps xmm0,XMMWORD PTR [rax+0x10]
    bd8c:	movaps xmm1,XMMWORD PTR [rax+0x20]
    bd90:	movaps xmm2,XMMWORD PTR [rax+0x30]
    bd94:	movaps xmm3,XMMWORD PTR [rax+0x40]
    bd98:	movaps XMMWORD PTR [rbx+0x40],xmm3
    bd9c:	movaps XMMWORD PTR [rbx+0x30],xmm2
    bda0:	movaps XMMWORD PTR [rbx+0x20],xmm1
    bda4:	movaps XMMWORD PTR [rbx+0x10],xmm0
    bda8:	movaps xmm0,XMMWORD PTR [rax]
    bdab:	movaps XMMWORD PTR [rbx],xmm0
    bdae:	mov    rbx,QWORD PTR [rbx+0x8]
    bdb2:	cmp    DWORD PTR [rbx],0x3
    bdb5:	jne    bd41 <error@@Base+0x89d1>
    bdb7:	mov    rax,QWORD PTR [rbx+0x40]
    bdbb:	mov    rax,QWORD PTR [rax+0x18]
    bdbf:	cmp    DWORD PTR [rax+0x4],0x1
    bdc3:	jne    bdae <error@@Base+0x8a3e>
    bdc5:	cmp    DWORD PTR [r15+0x4],0x2
    bdca:	mov    rdi,QWORD PTR [rbx+0x30]
    bdce:	mov    rsi,rdi
    bdd1:	jne    bd60 <error@@Base+0x89f0>
    bdd3:	call   ebb0 <error@@Base+0xb840>
    bdd8:	jmp    bd68 <error@@Base+0x89f8>
    bdda:	nop    WORD PTR [rax+rax*1+0x0]
    bde0:	cmp    eax,0x6
    bde3:	je     bf63 <error@@Base+0x8bf3>
    bde9:	mov    rbx,QWORD PTR [rbx+0x8]
    bded:	mov    eax,DWORD PTR [rbx]
    bdef:	cmp    eax,0x3
    bdf2:	jne    bde0 <error@@Base+0x8a70>
    bdf4:	mov    rax,QWORD PTR [rbx+0x8]
    bdf8:	cmp    DWORD PTR [rax],0x3
    bdfb:	mov    r15,rax
    bdfe:	jne    bde9 <error@@Base+0x8a79>
    be00:	mov    r15,QWORD PTR [r15+0x8]
    be04:	cmp    DWORD PTR [r15],0x3
    be08:	je     be00 <error@@Base+0x8a90>
    be0a:	mov    rcx,QWORD PTR [rbx+0x40]
    be0e:	mov    r12d,DWORD PTR [rcx+0x30]
    be12:	cmp    rax,r15
    be15:	je     be36 <error@@Base+0x8ac6>
    be17:	nop    WORD PTR [rax+rax*1+0x0]
    be20:	mov    rdx,QWORD PTR [rax+0x40]
    be24:	mov    rax,QWORD PTR [rax+0x8]
    be28:	mov    edx,DWORD PTR [rdx+0x30]
    be2b:	add    r12d,edx
    be2e:	dec    r12d
    be31:	cmp    rax,r15
    be34:	jne    be20 <error@@Base+0x8ab0>
    be36:	mov    rax,QWORD PTR [rcx+0x18]
    be3a:	movsxd rdi,DWORD PTR [rax+0x4]
    be3e:	movsxd rsi,r12d
    be41:	call   3190 <calloc@plt>
    be46:	mov    r14,rax
    be49:	cmp    rbx,r15
    be4c:	je     be91 <error@@Base+0x8b21>
    be4e:	xor    r13d,r13d
    be51:	mov    rbp,rbx
    be54:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    be60:	movsxd r13,r13d
    be63:	lea    rdi,[r14+r13*1]
    be67:	mov    rax,QWORD PTR [rbp+0x40]
    be6b:	mov    rsi,QWORD PTR [rbp+0x48]
    be6f:	movsxd rdx,DWORD PTR [rax+0x4]
    be73:	call   31d0 <memcpy@plt>
    be78:	mov    rax,QWORD PTR [rbp+0x40]
    be7c:	mov    rbp,QWORD PTR [rbp+0x8]
    be80:	add    r13d,DWORD PTR [rax+0x4]
    be84:	mov    rax,QWORD PTR [rax+0x18]
    be88:	sub    r13d,DWORD PTR [rax+0x4]
    be8c:	cmp    rbp,r15
    be8f:	jne    be60 <error@@Base+0x8af0>
    be91:	mov    edi,0x1
    be96:	mov    esi,0x80
    be9b:	call   3190 <calloc@plt>
    bea0:	movaps xmm0,XMMWORD PTR [rbx]
    bea3:	movaps xmm1,XMMWORD PTR [rbx+0x10]
    bea7:	movaps xmm2,XMMWORD PTR [rbx+0x20]
    beab:	movaps xmm3,XMMWORD PTR [rbx+0x30]
    beaf:	movaps XMMWORD PTR [rax],xmm0
    beb2:	movaps xmm0,XMMWORD PTR [rbx+0x70]
    beb6:	movaps XMMWORD PTR [rax+0x70],xmm0
    beba:	movaps xmm4,XMMWORD PTR [rbx+0x60]
    bebe:	movaps XMMWORD PTR [rax+0x60],xmm4
    bec2:	movaps xmm5,XMMWORD PTR [rbx+0x50]
    bec6:	movaps XMMWORD PTR [rax+0x50],xmm5
    beca:	movaps xmm6,XMMWORD PTR [rbx+0x40]
    bece:	movaps XMMWORD PTR [rax+0x40],xmm6
    bed2:	movaps XMMWORD PTR [rax+0x30],xmm3
    bed6:	movaps XMMWORD PTR [rax+0x20],xmm2
    beda:	movaps XMMWORD PTR [rax+0x10],xmm1
    bede:	mov    QWORD PTR [rax+0x8],0x0
    bee6:	movaps XMMWORD PTR [rbx+0x40],xmm6
    beea:	movaps XMMWORD PTR [rbx+0x50],xmm5
    beee:	movaps XMMWORD PTR [rbx+0x30],xmm3
    bef2:	movaps XMMWORD PTR [rbx+0x20],xmm2
    bef6:	movaps XMMWORD PTR [rbx+0x10],xmm1
    befa:	movaps XMMWORD PTR [rbx+0x70],xmm0
    befe:	movaps XMMWORD PTR [rbx+0x60],xmm4
    bf02:	mov    rcx,QWORD PTR [rax]
    bf05:	mov    QWORD PTR [rbx],rcx
    bf08:	mov    rax,QWORD PTR [rax+0x8]
    bf0c:	mov    QWORD PTR [rbx+0x8],rax
    bf10:	mov    rax,QWORD PTR [rbx+0x40]
    bf14:	mov    r13,QWORD PTR [rax+0x18]
    bf18:	mov    ebp,DWORD PTR [r13+0x4]
    bf1c:	imul   ebp,r12d
    bf20:	mov    eax,DWORD PTR [r13+0x8]
    bf24:	mov    DWORD PTR [rsp+0xc],eax
    bf28:	mov    edi,0x1
    bf2d:	mov    esi,0x78
    bf32:	call   3190 <calloc@plt>
    bf37:	mov    DWORD PTR [rax],0xc
    bf3d:	mov    DWORD PTR [rax+0x4],ebp
    bf40:	mov    ecx,DWORD PTR [rsp+0xc]
    bf44:	mov    DWORD PTR [rax+0x8],ecx
    bf47:	mov    QWORD PTR [rax+0x18],r13
    bf4b:	mov    DWORD PTR [rax+0x30],r12d
    bf4f:	mov    QWORD PTR [rbx+0x40],rax
    bf53:	mov    QWORD PTR [rbx+0x48],r14
    bf57:	mov    QWORD PTR [rbx+0x8],r15
    bf5b:	mov    rbx,r15
    bf5e:	jmp    bded <error@@Base+0x8a7d>
    bf63:	mov    rax,QWORD PTR [rsp+0x10]
    bf68:	test   rax,rax
    bf6b:	je     bf7f <error@@Base+0x8c0f>
    bf6d:	mov    rdx,rax
    bf70:	mov    ecx,DWORD PTR [rdx+0x64]
    bf73:	add    DWORD PTR [rdx+0x60],ecx
    bf76:	mov    rdx,QWORD PTR [rdx+0x8]
    bf7a:	test   rdx,rdx
    bf7d:	jne    bf70 <error@@Base+0x8c00>
    bf7f:	add    rsp,0x18
    bf83:	pop    rbx
    bf84:	pop    r12
    bf86:	pop    r13
    bf88:	pop    r14
    bf8a:	pop    r15
    bf8c:	pop    rbp
    bf8d:	ret
    bf8e:	lea    rsi,[rip+0x15458]        # 213ed <error@@Base+0x1e07d>
    bf95:	mov    rdi,r12
    bf98:	xor    eax,eax
    bf9a:	call   3420 <error@@Base+0xb0>
    bf9f:	lea    rdi,[rip+0x13861]        # 1f807 <error@@Base+0x1c497>
    bfa6:	lea    rsi,[rip+0x12ff6]        # 1efa3 <error@@Base+0x1bc33>
    bfad:	mov    edx,0x1d31
    bfb2:	xor    eax,eax
    bfb4:	call   3370 <error@@Base>
    bfb9:	mov    rdi,QWORD PTR [rax+0x10]
    bfbd:	lea    rsi,[rip+0x13394]        # 1f358 <error@@Base+0x1bfe8>
    bfc4:	xor    eax,eax
    bfc6:	call   3420 <error@@Base+0xb0>
    bfcb:	nop    DWORD PTR [rax+rax*1+0x0]
    bfd0:	push   rbp
    bfd1:	push   r15
    bfd3:	push   r14
    bfd5:	push   r13
    bfd7:	push   r12
    bfd9:	push   rbx
    bfda:	sub    rsp,0x168
    bfe1:	mov    QWORD PTR [rsp+0x8],rdi
    bfe6:	xorps  xmm0,xmm0
    bfe9:	movaps XMMWORD PTR [rsp+0x150],xmm0
    bff1:	movaps XMMWORD PTR [rsp+0x140],xmm0
    bff9:	movaps XMMWORD PTR [rsp+0x130],xmm0
    c001:	movaps XMMWORD PTR [rsp+0x120],xmm0
    c009:	movaps XMMWORD PTR [rsp+0x110],xmm0
    c011:	movaps XMMWORD PTR [rsp+0x100],xmm0
    c019:	movaps XMMWORD PTR [rsp+0xf0],xmm0
    c021:	movaps XMMWORD PTR [rsp+0xe0],xmm0
    c029:	mov    ebp,DWORD PTR [rdi]
    c02b:	lea    r14,[rsp+0xe0]
    c033:	cmp    ebp,0x6
    c036:	je     e0dd <error@@Base+0xad6d>
    c03c:	mov    QWORD PTR [rsp+0xd8],r14
    c044:	jmp    c077 <error@@Base+0x8d07>
    c046:	cs nop WORD PTR [rax+rax*1+0x0]
    c050:	mov    rbx,QWORD PTR [rsp+0x28]
    c055:	mov    rdi,rbx
    c058:	call   rax
    c05a:	mov    QWORD PTR [rsp+0x8],rax
    c05f:	mov    rcx,QWORD PTR [rbx+0x8]
    c063:	mov    QWORD PTR [rax+0x8],rcx
    c067:	mov    rdi,QWORD PTR [rsp+0x8]
    c06c:	mov    ebp,DWORD PTR [rdi]
    c06e:	cmp    ebp,0x6
    c071:	je     e0d5 <error@@Base+0xad65>
    c077:	mov    r14,QWORD PTR [rdi+0x30]
    c07b:	mov    r13,QWORD PTR [rdi+0x70]
    c07f:	mov    QWORD PTR [rsp+0x28],rdi
    c084:	movsxd r12,DWORD PTR [rdi+0x38]
    c088:	jmp    c094 <error@@Base+0x8d24>
    c08a:	nop    WORD PTR [rax+rax*1+0x0]
    c090:	mov    r13,QWORD PTR [r13+0x0]
    c094:	test   r13,r13
    c097:	je     c0d0 <error@@Base+0x8d60>
    c099:	mov    r15,QWORD PTR [r13+0x8]
    c09d:	mov    rdi,r15
    c0a0:	call   30e0 <strlen@plt>
    c0a5:	cmp    rax,r12
    c0a8:	jne    c090 <error@@Base+0x8d20>
    c0aa:	mov    rdi,r15
    c0ad:	mov    rsi,r14
    c0b0:	mov    rdx,r12
    c0b3:	call   3090 <strncmp@plt>
    c0b8:	test   eax,eax
    c0ba:	jne    c090 <error@@Base+0x8d20>
    c0bc:	jmp    c2f0 <error@@Base+0x8f80>
    c0c1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    c0d0:	test   ebp,ebp
    c0d2:	je     c0e0 <error@@Base+0x8d70>
    c0d4:	xor    ebp,ebp
    c0d6:	test   rbp,rbp
    c0d9:	jne    c104 <error@@Base+0x8d94>
    c0db:	jmp    c2f0 <error@@Base+0x8f80>
    c0e0:	lea    rdi,[rip+0x1b401]        # 274e8 <error@@Base+0x24178>
    c0e7:	mov    rsi,r14
    c0ea:	mov    edx,r12d
    c0ed:	call   4070 <error@@Base+0xd00>
    c0f2:	test   rax,rax
    c0f5:	je     c0d4 <error@@Base+0x8d64>
    c0f7:	mov    rbp,QWORD PTR [rax+0x10]
    c0fb:	test   rbp,rbp
    c0fe:	je     c2f0 <error@@Base+0x8f80>
    c104:	mov    rax,QWORD PTR [rbp+0x28]
    c108:	test   rax,rax
    c10b:	jne    c050 <error@@Base+0x8ce0>
    c111:	cmp    BYTE PTR [rbp+0x8],0x1
    c115:	mov    rax,QWORD PTR [rsp+0x28]
    c11a:	jne    c2bb <error@@Base+0x8f4b>
    c120:	mov    r15,QWORD PTR [rax+0x70]
    c124:	mov    rbx,QWORD PTR [rbp+0x0]
    c128:	mov    edi,0x1
    c12d:	mov    esi,0x10
    c132:	call   3190 <calloc@plt>
    c137:	mov    r14,rax
    c13a:	mov    QWORD PTR [rax+0x8],rbx
    c13e:	mov    QWORD PTR [rsp+0x30],0x0
    c147:	lea    rax,[rsp+0x30]
    c14c:	test   r15,r15
    c14f:	je     c185 <error@@Base+0x8e15>
    c151:	lea    rbx,[rsp+0x30]
    c156:	cs nop WORD PTR [rax+rax*1+0x0]
    c160:	mov    r12,QWORD PTR [r15+0x8]
    c164:	mov    edi,0x1
    c169:	mov    esi,0x10
    c16e:	call   3190 <calloc@plt>
    c173:	mov    QWORD PTR [rax+0x8],r12
    c177:	mov    QWORD PTR [rbx],rax
    c17a:	mov    r15,QWORD PTR [r15]
    c17d:	mov    rbx,rax
    c180:	test   r15,r15
    c183:	jne    c160 <error@@Base+0x8df0>
    c185:	mov    QWORD PTR [rax],r14
    c188:	mov    rax,QWORD PTR [rsp+0x30]
    c18d:	mov    QWORD PTR [rsp+0x18],rax
    c192:	mov    r12,QWORD PTR [rbp+0x20]
    c196:	xorps  xmm0,xmm0
    c199:	movaps XMMWORD PTR [rsp+0xa0],xmm0
    c1a1:	movaps XMMWORD PTR [rsp+0x90],xmm0
    c1a9:	movaps XMMWORD PTR [rsp+0x80],xmm0
    c1b1:	movaps XMMWORD PTR [rsp+0x70],xmm0
    c1b6:	movaps XMMWORD PTR [rsp+0x60],xmm0
    c1bb:	movaps XMMWORD PTR [rsp+0x50],xmm0
    c1c0:	movaps XMMWORD PTR [rsp+0x40],xmm0
    c1c5:	movaps XMMWORD PTR [rsp+0x30],xmm0
    c1ca:	test   r12,r12
    c1cd:	je     c51f <error@@Base+0x91af>
    c1d3:	lea    r13,[rsp+0x30]
    c1d8:	jmp    c206 <error@@Base+0x8e96>
    c1da:	nop    WORD PTR [rax+rax*1+0x0]
    c1e0:	mov    rcx,QWORD PTR [rsp+0x18]
    c1e5:	mov    QWORD PTR [rax],rcx
    c1e8:	mov    rax,QWORD PTR [rsp+0x10]
    c1ed:	mov    QWORD PTR [r14+0x70],rax
    c1f1:	mov    QWORD PTR [r13+0x8],r14
    c1f5:	mov    r12,QWORD PTR [r12+0x8]
    c1fa:	mov    r13,r14
    c1fd:	test   r12,r12
    c200:	je     c51f <error@@Base+0x91af>
    c206:	mov    edi,0x1
    c20b:	mov    esi,0x80
    c210:	call   3190 <calloc@plt>
    c215:	mov    r14,rax
    c218:	movaps xmm0,XMMWORD PTR [r12]
    c21d:	movaps xmm1,XMMWORD PTR [r12+0x10]
    c223:	movaps xmm2,XMMWORD PTR [r12+0x20]
    c229:	movaps xmm3,XMMWORD PTR [r12+0x30]
    c22f:	movaps XMMWORD PTR [rax],xmm0
    c232:	movaps xmm0,XMMWORD PTR [r12+0x70]
    c238:	movaps XMMWORD PTR [rax+0x70],xmm0
    c23c:	movaps XMMWORD PTR [rax+0x10],xmm1
    c240:	movaps XMMWORD PTR [rax+0x20],xmm2
    c244:	movaps XMMWORD PTR [rax+0x30],xmm3
    c248:	movaps xmm0,XMMWORD PTR [r12+0x40]
    c24e:	movaps XMMWORD PTR [rax+0x40],xmm0
    c252:	movaps xmm0,XMMWORD PTR [r12+0x50]
    c258:	movaps XMMWORD PTR [rax+0x50],xmm0
    c25c:	movaps xmm0,XMMWORD PTR [r12+0x60]
    c262:	movaps XMMWORD PTR [rax+0x60],xmm0
    c266:	mov    QWORD PTR [rax+0x8],0x0
    c26e:	mov    rbp,QWORD PTR [rax+0x70]
    c272:	mov    QWORD PTR [rsp+0x10],0x0
    c27b:	lea    rax,[rsp+0x10]
    c280:	test   rbp,rbp
    c283:	je     c1e0 <error@@Base+0x8e70>
    c289:	lea    rbx,[rsp+0x10]
    c28e:	xchg   ax,ax
    c290:	mov    r15,QWORD PTR [rbp+0x8]
    c294:	mov    edi,0x1
    c299:	mov    esi,0x10
    c29e:	call   3190 <calloc@plt>
    c2a3:	mov    QWORD PTR [rax+0x8],r15
    c2a7:	mov    QWORD PTR [rbx],rax
    c2aa:	mov    rbp,QWORD PTR [rbp+0x0]
    c2ae:	mov    rbx,rax
    c2b1:	test   rbp,rbp
    c2b4:	jne    c290 <error@@Base+0x8f20>
    c2b6:	jmp    c1e0 <error@@Base+0x8e70>
    c2bb:	mov    rbx,QWORD PTR [rax+0x8]
    c2bf:	mov    rdi,QWORD PTR [rbx+0x30]
    c2c3:	movsxd r14,DWORD PTR [rbx+0x38]
    c2c7:	lea    rsi,[rip+0x14881]        # 20b4f <error@@Base+0x1d7df>
    c2ce:	mov    rdx,r14
    c2d1:	call   3230 <bcmp@plt>
    c2d6:	test   eax,eax
    c2d8:	jne    c2f0 <error@@Base+0x8f80>
    c2da:	lea    rax,[rip+0x1486e]        # 20b4f <error@@Base+0x1d7df>
    c2e1:	cmp    BYTE PTR [r14+rax*1],0x0
    c2e6:	je     cd4a <error@@Base+0x99da>
    c2ec:	nop    DWORD PTR [rax+0x0]
    c2f0:	mov    r14,QWORD PTR [rsp+0x8]
    c2f5:	cmp    BYTE PTR [r14+0x68],0x1
    c2fa:	jne    e0a0 <error@@Base+0xad30>
    c300:	mov    rdi,QWORD PTR [r14+0x30]
    c304:	movsxd rbx,DWORD PTR [r14+0x38]
    c308:	lea    rsi,[rip+0x1435b]        # 2066a <error@@Base+0x1d2fa>
    c30f:	mov    rdx,rbx
    c312:	call   3230 <bcmp@plt>
    c317:	test   eax,eax
    c319:	jne    e0a0 <error@@Base+0xad30>
    c31f:	lea    rax,[rip+0x14344]        # 2066a <error@@Base+0x1d2fa>
    c326:	cmp    BYTE PTR [rbx+rax*1],0x0
    c32a:	jne    e0a0 <error@@Base+0xad30>
    c330:	mov    rbx,QWORD PTR [r14+0x8]
    c334:	mov    QWORD PTR [rsp+0x8],rbx
    c339:	mov    r12,QWORD PTR [rbx+0x30]
    c33d:	movsxd r13,DWORD PTR [rbx+0x38]
    c341:	mov    rdi,r12
    c344:	lea    rsi,[rip+0x14358]        # 206a3 <error@@Base+0x1d333>
    c34b:	mov    rdx,r13
    c34e:	call   3230 <bcmp@plt>
    c353:	test   eax,eax
    c355:	jne    c36a <error@@Base+0x8ffa>
    c357:	lea    rax,[rip+0x14345]        # 206a3 <error@@Base+0x1d333>
    c35e:	cmp    BYTE PTR [r13+rax*1+0x0],0x0
    c364:	je     c635 <error@@Base+0x92c5>
    c36a:	mov    rdi,r12
    c36d:	lea    rsi,[rip+0x14e78]        # 211ec <error@@Base+0x1de7c>
    c374:	mov    rdx,r13
    c377:	call   3230 <bcmp@plt>
    c37c:	test   eax,eax
    c37e:	jne    c393 <error@@Base+0x9023>
    c380:	lea    rax,[rip+0x14e65]        # 211ec <error@@Base+0x1de7c>
    c387:	cmp    BYTE PTR [r13+rax*1+0x0],0x0
    c38d:	je     c6b0 <error@@Base+0x9340>
    c393:	mov    rdi,r12
    c396:	lea    rsi,[rip+0x14e5c]        # 211f9 <error@@Base+0x1de89>
    c39d:	mov    rdx,r13
    c3a0:	call   3230 <bcmp@plt>
    c3a5:	test   eax,eax
    c3a7:	jne    c3bc <error@@Base+0x904c>
    c3a9:	lea    rax,[rip+0x14e49]        # 211f9 <error@@Base+0x1de89>
    c3b0:	cmp    BYTE PTR [r13+rax*1+0x0],0x0
    c3b6:	je     c755 <error@@Base+0x93e5>
    c3bc:	mov    rdi,r12
    c3bf:	lea    rsi,[rip+0x14e3a]        # 21200 <error@@Base+0x1de90>
    c3c6:	mov    rdx,r13
    c3c9:	call   3230 <bcmp@plt>
    c3ce:	test   eax,eax
    c3d0:	jne    c3e5 <error@@Base+0x9075>
    c3d2:	lea    rax,[rip+0x14e27]        # 21200 <error@@Base+0x1de90>
    c3d9:	cmp    BYTE PTR [r13+rax*1+0x0],0x0
    c3df:	je     c895 <error@@Base+0x9525>
    c3e5:	mov    rdi,r12
    c3e8:	lea    rsi,[rip+0x14e67]        # 21256 <error@@Base+0x1dee6>
    c3ef:	mov    rdx,r13
    c3f2:	call   3230 <bcmp@plt>
    c3f7:	test   eax,eax
    c3f9:	jne    c40e <error@@Base+0x909e>
    c3fb:	lea    rax,[rip+0x14e54]        # 21256 <error@@Base+0x1dee6>
    c402:	cmp    BYTE PTR [r13+rax*1+0x0],0x0
    c408:	je     c91f <error@@Base+0x95af>
    c40e:	mov    rdi,r12
    c411:	lea    rsi,[rip+0x14e0f]        # 21227 <error@@Base+0x1deb7>
    c418:	mov    rdx,r13
    c41b:	call   3230 <bcmp@plt>
    c420:	test   eax,eax
    c422:	jne    c437 <error@@Base+0x90c7>
    c424:	lea    rax,[rip+0x14dfc]        # 21227 <error@@Base+0x1deb7>
    c42b:	cmp    BYTE PTR [r13+rax*1+0x0],0x0
    c431:	je     c96c <error@@Base+0x95fc>
    c437:	mov    rdi,r12
    c43a:	lea    rsi,[rip+0x14dec]        # 2122d <error@@Base+0x1debd>
    c441:	mov    rdx,r13
    c444:	call   3230 <bcmp@plt>
    c449:	test   eax,eax
    c44b:	jne    c460 <error@@Base+0x90f0>
    c44d:	lea    rax,[rip+0x14dd9]        # 2122d <error@@Base+0x1debd>
    c454:	cmp    BYTE PTR [r13+rax*1+0x0],0x0
    c45a:	je     c980 <error@@Base+0x9610>
    c460:	mov    rdi,r12
    c463:	lea    rsi,[rip+0x14dd1]        # 2123b <error@@Base+0x1decb>
    c46a:	mov    rdx,r13
    c46d:	call   3230 <bcmp@plt>
    c472:	test   eax,eax
    c474:	jne    c489 <error@@Base+0x9119>
    c476:	lea    rax,[rip+0x14dbe]        # 2123b <error@@Base+0x1decb>
    c47d:	cmp    BYTE PTR [r13+rax*1+0x0],0x0
    c483:	je     ca2d <error@@Base+0x96bd>
    c489:	mov    rdi,r12
    c48c:	lea    rsi,[rip+0x14db4]        # 21247 <error@@Base+0x1ded7>
    c493:	mov    rdx,r13
    c496:	call   3230 <bcmp@plt>
    c49b:	test   eax,eax
    c49d:	jne    c4b2 <error@@Base+0x9142>
    c49f:	lea    rax,[rip+0x14da1]        # 21247 <error@@Base+0x1ded7>
    c4a6:	cmp    BYTE PTR [r13+rax*1+0x0],0x0
    c4ac:	je     cbb8 <error@@Base+0x9848>
    c4b2:	mov    rdi,r12
    c4b5:	lea    rsi,[rip+0x14d97]        # 21253 <error@@Base+0x1dee3>
    c4bc:	mov    rdx,r13
    c4bf:	call   3230 <bcmp@plt>
    c4c4:	test   eax,eax
    c4c6:	jne    c4db <error@@Base+0x916b>
    c4c8:	lea    rax,[rip+0x14d84]        # 21253 <error@@Base+0x1dee3>
    c4cf:	cmp    BYTE PTR [r13+rax*1+0x0],0x0
    c4d5:	je     cc25 <error@@Base+0x98b5>
    c4db:	mov    rdi,r12
    c4de:	lea    rsi,[rip+0x12db9]        # 1f29e <error@@Base+0x1bf2e>
    c4e5:	mov    rdx,r13
    c4e8:	call   3230 <bcmp@plt>
    c4ed:	test   eax,eax
    c4ef:	jne    c504 <error@@Base+0x9194>
    c4f1:	lea    rax,[rip+0x12da6]        # 1f29e <error@@Base+0x1bf2e>
    c4f8:	cmp    BYTE PTR [r13+rax*1+0x0],0x0
    c4fe:	je     cc74 <error@@Base+0x9904>
    c504:	cmp    DWORD PTR [rbx],0x5
    c507:	jne    c7f4 <error@@Base+0x9484>
    c50d:	lea    rdi,[rsp+0x8]
    c512:	mov    rsi,rbx
    c515:	call   1d310 <error@@Base+0x19fa0>
    c51a:	jmp    c067 <error@@Base+0x8cf7>
    c51f:	mov    r14,QWORD PTR [rsp+0x38]
    c524:	cmp    DWORD PTR [r14],0x6
    c528:	mov    rax,r14
    c52b:	mov    r12,QWORD PTR [rsp+0x28]
    c530:	je     c54d <error@@Base+0x91dd>
    c532:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    c540:	mov    QWORD PTR [rax+0x78],r12
    c544:	mov    rax,QWORD PTR [rax+0x8]
    c548:	cmp    DWORD PTR [rax],0x6
    c54b:	jne    c540 <error@@Base+0x91d0>
    c54d:	mov    r15,QWORD PTR [r12+0x8]
    c552:	cmp    DWORD PTR [r14],0x6
    c556:	je     c617 <error@@Base+0x92a7>
    c55c:	xorps  xmm0,xmm0
    c55f:	movaps XMMWORD PTR [rsp+0xa0],xmm0
    c567:	movaps XMMWORD PTR [rsp+0x90],xmm0
    c56f:	movaps XMMWORD PTR [rsp+0x80],xmm0
    c577:	movaps XMMWORD PTR [rsp+0x70],xmm0
    c57c:	movaps XMMWORD PTR [rsp+0x60],xmm0
    c581:	movaps XMMWORD PTR [rsp+0x50],xmm0
    c586:	movaps XMMWORD PTR [rsp+0x40],xmm0
    c58b:	movaps XMMWORD PTR [rsp+0x30],xmm0
    c590:	lea    rax,[rsp+0x30]
    c595:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    c5a0:	mov    rbx,rax
    c5a3:	mov    edi,0x1
    c5a8:	mov    esi,0x80
    c5ad:	call   3190 <calloc@plt>
    c5b2:	movaps xmm0,XMMWORD PTR [r14]
    c5b6:	movaps xmm1,XMMWORD PTR [r14+0x10]
    c5bb:	movaps xmm2,XMMWORD PTR [r14+0x20]
    c5c0:	movaps xmm3,XMMWORD PTR [r14+0x30]
    c5c5:	movaps XMMWORD PTR [rax],xmm0
    c5c8:	movaps XMMWORD PTR [rax+0x10],xmm1
    c5cc:	movaps XMMWORD PTR [rax+0x20],xmm2
    c5d0:	movaps XMMWORD PTR [rax+0x30],xmm3
    c5d4:	movaps xmm0,XMMWORD PTR [r14+0x40]
    c5d9:	movaps XMMWORD PTR [rax+0x40],xmm0
    c5dd:	movaps xmm0,XMMWORD PTR [r14+0x50]
    c5e2:	movaps XMMWORD PTR [rax+0x50],xmm0
    c5e6:	movaps xmm0,XMMWORD PTR [r14+0x60]
    c5eb:	movaps XMMWORD PTR [rax+0x60],xmm0
    c5ef:	movaps xmm0,XMMWORD PTR [r14+0x70]
    c5f4:	movaps XMMWORD PTR [rax+0x70],xmm0
    c5f8:	mov    QWORD PTR [rax+0x8],0x0
    c600:	mov    QWORD PTR [rbx+0x8],rax
    c604:	mov    r14,QWORD PTR [r14+0x8]
    c608:	cmp    DWORD PTR [r14],0x6
    c60c:	jne    c5a0 <error@@Base+0x9230>
    c60e:	mov    QWORD PTR [rax+0x8],r15
    c612:	mov    r15,QWORD PTR [rsp+0x38]
    c617:	mov    QWORD PTR [rsp+0x8],r15
    c61c:	movzx  eax,BYTE PTR [r12+0x68]
    c622:	mov    BYTE PTR [r15+0x68],al
    c626:	movzx  eax,BYTE PTR [r12+0x69]
    c62c:	mov    BYTE PTR [r15+0x69],al
    c630:	jmp    c067 <error@@Base+0x8cf7>
    c635:	mov    rsi,QWORD PTR [rbx+0x8]
    c639:	lea    rdi,[rsp+0x8]
    c63e:	lea    rdx,[rsp+0x10]
    c643:	call   1c600 <error@@Base+0x19290>
    c648:	mov    rbx,rax
    c64b:	cmp    BYTE PTR [rax],0x2f
    c64e:	je     c697 <error@@Base+0x9327>
    c650:	cmp    BYTE PTR [rsp+0x10],0x0
    c655:	je     c697 <error@@Base+0x9327>
    c657:	mov    rax,QWORD PTR [r14+0x50]
    c65b:	mov    rdi,QWORD PTR [rax]
    c65e:	call   3300 <strdup@plt>
    c663:	mov    rdi,rax
    c666:	call   3110 <dirname@plt>
    c66b:	lea    rdi,[rip+0x12a3c]        # 1f0ae <error@@Base+0x1bd3e>
    c672:	mov    rsi,rax
    c675:	mov    rdx,rbx
    c678:	xor    eax,eax
    c67a:	call   49b0 <error@@Base+0x1640>
    c67f:	mov    r12,rax
    c682:	mov    rdi,rax
    c685:	lea    rsi,[rsp+0x30]
    c68a:	call   31c0 <stat@plt>
    c68f:	test   eax,eax
    c691:	je     cc87 <error@@Base+0x9917>
    c697:	mov    rdi,rbx
    c69a:	call   b340 <error@@Base+0x7fd0>
    c69f:	mov    rdi,QWORD PTR [rsp+0x8]
    c6a4:	test   rax,rax
    c6a7:	cmovne rbx,rax
    c6ab:	jmp    c73b <error@@Base+0x93cb>
    c6b0:	mov    rsi,QWORD PTR [rbx+0x8]
    c6b4:	lea    rdi,[rsp+0x8]
    c6b9:	lea    rdx,[rsp+0x10]
    c6be:	call   1c600 <error@@Base+0x19290>
    c6c3:	mov    rbx,rax
    c6c6:	mov    eax,DWORD PTR [rip+0x1ae14]        # 274e0 <error@@Base+0x24170>
    c6cc:	cmp    eax,DWORD PTR [rip+0x1ae0a]        # 274dc <error@@Base+0x2416c>
    c6d2:	jge    c72c <error@@Base+0x93bc>
    c6d4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    c6e0:	mov    rcx,QWORD PTR [rip+0x1ade9]        # 274d0 <error@@Base+0x24160>
    c6e7:	cdqe
    c6e9:	mov    rsi,QWORD PTR [rcx+rax*8]
    c6ed:	lea    rdi,[rip+0x129ba]        # 1f0ae <error@@Base+0x1bd3e>
    c6f4:	mov    rdx,rbx
    c6f7:	xor    eax,eax
    c6f9:	call   49b0 <error@@Base+0x1640>
    c6fe:	mov    r15,rax
    c701:	mov    rdi,rax
    c704:	lea    rsi,[rsp+0x30]
    c709:	call   31c0 <stat@plt>
    c70e:	test   eax,eax
    c710:	cmove  r12,r15
    c714:	je     c72f <error@@Base+0x93bf>
    c716:	mov    eax,DWORD PTR [rip+0x1adc4]        # 274e0 <error@@Base+0x24170>
    c71c:	inc    eax
    c71e:	mov    DWORD PTR [rip+0x1adbc],eax        # 274e0 <error@@Base+0x24170>
    c724:	cmp    eax,DWORD PTR [rip+0x1adb2]        # 274dc <error@@Base+0x2416c>
    c72a:	jl     c6e0 <error@@Base+0x9370>
    c72c:	xor    r12d,r12d
    c72f:	mov    rdi,QWORD PTR [rsp+0x8]
    c734:	test   r12,r12
    c737:	cmovne rbx,r12
    c73b:	mov    rax,QWORD PTR [r14+0x8]
    c73f:	mov    rdx,QWORD PTR [rax+0x8]
    c743:	mov    rsi,rbx
    c746:	call   1c8b0 <error@@Base+0x19540>
    c74b:	mov    QWORD PTR [rsp+0x8],rax
    c750:	jmp    c067 <error@@Base+0x8cf7>
    c755:	mov    r14,QWORD PTR [rbx+0x8]
    c759:	cmp    DWORD PTR [r14],0x0
    c75d:	jne    e11c <error@@Base+0xadac>
    c763:	mov    rdi,QWORD PTR [r14+0x30]
    c767:	movsxd rsi,DWORD PTR [r14+0x38]
    c76b:	call   3180 <strndup@plt>
    c770:	mov    rbx,rax
    c773:	mov    r15,QWORD PTR [r14+0x8]
    c777:	cmp    BYTE PTR [r15+0x69],0x0
    c77c:	jne    c7ab <error@@Base+0x943b>
    c77e:	mov    rdi,QWORD PTR [r15+0x30]
    c782:	movsxd r14,DWORD PTR [r15+0x38]
    c786:	lea    rsi,[rip+0x143c2]        # 20b4f <error@@Base+0x1d7df>
    c78d:	mov    rdx,r14
    c790:	call   3230 <bcmp@plt>
    c795:	test   eax,eax
    c797:	jne    c7ab <error@@Base+0x943b>
    c799:	lea    rax,[rip+0x143af]        # 20b4f <error@@Base+0x1d7df>
    c7a0:	cmp    BYTE PTR [r14+rax*1],0x0
    c7a5:	je     dc9d <error@@Base+0xa92d>
    c7ab:	xorps  xmm0,xmm0
    c7ae:	movaps XMMWORD PTR [rsp+0xa0],xmm0
    c7b6:	movaps XMMWORD PTR [rsp+0x90],xmm0
    c7be:	movaps XMMWORD PTR [rsp+0x80],xmm0
    c7c6:	movaps XMMWORD PTR [rsp+0x70],xmm0
    c7cb:	movaps XMMWORD PTR [rsp+0x60],xmm0
    c7d0:	movaps XMMWORD PTR [rsp+0x50],xmm0
    c7d5:	movaps XMMWORD PTR [rsp+0x40],xmm0
    c7da:	movaps XMMWORD PTR [rsp+0x30],xmm0
    c7df:	cmp    BYTE PTR [r15+0x68],0x0
    c7e4:	je     ca80 <error@@Base+0x9710>
    c7ea:	lea    rax,[rsp+0x30]
    c7ef:	jmp    caff <error@@Base+0x978f>
    c7f4:	mov    rdi,r12
    c7f7:	lea    rsi,[rip+0x14a5b]        # 21259 <error@@Base+0x1dee9>
    c7fe:	mov    rdx,r13
    c801:	call   3230 <bcmp@plt>
    c806:	test   eax,eax
    c808:	jne    c85d <error@@Base+0x94ed>
    c80a:	lea    rax,[rip+0x14a48]        # 21259 <error@@Base+0x1dee9>
    c811:	cmp    BYTE PTR [r13+rax*1+0x0],0x0
    c817:	jne    c84a <error@@Base+0x94da>
    c819:	mov    rax,QWORD PTR [rbx+0x8]
    c81d:	mov    rdi,QWORD PTR [rax+0x30]
    c821:	movsxd r14,DWORD PTR [rax+0x38]
    c825:	lea    rsi,[rip+0x14a34]        # 21260 <error@@Base+0x1def0>
    c82c:	mov    rdx,r14
    c82f:	call   3230 <bcmp@plt>
    c834:	test   eax,eax
    c836:	jne    c84a <error@@Base+0x94da>
    c838:	lea    rax,[rip+0x14a21]        # 21260 <error@@Base+0x1def0>
    c83f:	cmp    BYTE PTR [r14+rax*1],0x0
    c844:	je     e03c <error@@Base+0xaccc>
    c84a:	lea    rax,[rip+0x14a08]        # 21259 <error@@Base+0x1dee9>
    c851:	cmp    BYTE PTR [r13+rax*1+0x0],0x0
    c857:	je     d283 <error@@Base+0x9f13>
    c85d:	mov    rdi,r12
    c860:	lea    rsi,[rip+0x149fe]        # 21265 <error@@Base+0x1def5>
    c867:	mov    rdx,r13
    c86a:	call   3230 <bcmp@plt>
    c86f:	test   eax,eax
    c871:	jne    c886 <error@@Base+0x9516>
    c873:	lea    rax,[rip+0x149eb]        # 21265 <error@@Base+0x1def5>
    c87a:	cmp    BYTE PTR [r13+rax*1+0x0],0x0
    c880:	je     e1b3 <error@@Base+0xae43>
    c886:	cmp    BYTE PTR [rbx+0x68],0x0
    c88a:	jne    c067 <error@@Base+0x8cf7>
    c890:	jmp    e143 <error@@Base+0xadd3>
    c895:	mov    rbx,QWORD PTR [rbx+0x8]
    c899:	mov    QWORD PTR [rsp+0x8],rbx
    c89e:	cmp    DWORD PTR [rbx],0x0
    c8a1:	jne    e12e <error@@Base+0xadbe>
    c8a7:	mov    rdi,QWORD PTR [rbx+0x30]
    c8ab:	movsxd rsi,DWORD PTR [rbx+0x38]
    c8af:	call   3180 <strndup@plt>
    c8b4:	mov    r14,rax
    c8b7:	mov    rdi,rax
    c8ba:	call   30e0 <strlen@plt>
    c8bf:	lea    rdi,[rip+0x1ac22]        # 274e8 <error@@Base+0x24178>
    c8c6:	mov    rsi,r14
    c8c9:	mov    edx,eax
    c8cb:	call   4070 <error@@Base+0xd00>
    c8d0:	test   rax,rax
    c8d3:	je     c8dc <error@@Base+0x956c>
    c8d5:	mov    QWORD PTR [rax],0xffffffffffffffff
    c8dc:	mov    rbx,QWORD PTR [rbx+0x8]
    c8e0:	cmp    BYTE PTR [rbx+0x68],0x0
    c8e4:	jne    cc6a <error@@Base+0x98fa>
    c8ea:	mov    rdi,rbx
    c8ed:	lea    rsi,[rip+0x14ab1]        # 213a5 <error@@Base+0x1e035>
    c8f4:	xor    eax,eax
    c8f6:	call   e9f0 <error@@Base+0xb680>
    c8fb:	cmp    BYTE PTR [rbx+0x68],0x1
    c8ff:	jne    cc6a <error@@Base+0x98fa>
    c905:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    c910:	mov    rbx,QWORD PTR [rbx+0x8]
    c914:	cmp    BYTE PTR [rbx+0x68],0x0
    c918:	jne    c910 <error@@Base+0x95a0>
    c91a:	jmp    cc6a <error@@Base+0x98fa>
    c91f:	lea    rdi,[rsp+0x8]
    c924:	mov    rsi,rbx
    c927:	call   1cce0 <error@@Base+0x19970>
    c92c:	mov    rbx,rax
    c92f:	mov    edi,0x1
    c934:	mov    esi,0x20
    c939:	call   3190 <calloc@plt>
    c93e:	mov    rcx,QWORD PTR [rip+0x1abb3]        # 274f8 <error@@Base+0x24188>
    c945:	mov    QWORD PTR [rip+0x1abac],rax        # 274f8 <error@@Base+0x24188>
    c94c:	test   rbx,rbx
    c94f:	mov    QWORD PTR [rax],rcx
    c952:	mov    DWORD PTR [rax+0x8],0x0
    c959:	mov    QWORD PTR [rax+0x10],r14
    c95d:	setne  BYTE PTR [rax+0x18]
    c961:	jne    c067 <error@@Base+0x8cf7>
    c967:	jmp    ca76 <error@@Base+0x9706>
    c96c:	mov    rax,QWORD PTR [rbx+0x8]
    c970:	cmp    DWORD PTR [rax],0x0
    c973:	je     cc9c <error@@Base+0x992c>
    c979:	xor    ebp,ebp
    c97b:	jmp    ccc1 <error@@Base+0x9951>
    c980:	mov    rax,QWORD PTR [rbx+0x8]
    c984:	mov    bpl,0x1
    c987:	cmp    DWORD PTR [rax],0x0
    c98a:	jne    c9ad <error@@Base+0x963d>
    c98c:	mov    rsi,QWORD PTR [rax+0x30]
    c990:	mov    edx,DWORD PTR [rax+0x38]
    c993:	lea    rdi,[rip+0x1ab4e]        # 274e8 <error@@Base+0x24178>
    c99a:	call   4070 <error@@Base+0xd00>
    c99f:	test   rax,rax
    c9a2:	je     c9ad <error@@Base+0x963d>
    c9a4:	cmp    QWORD PTR [rax+0x10],0x0
    c9a9:	sete   bpl
    c9ad:	mov    edi,0x1
    c9b2:	mov    esi,0x20
    c9b7:	call   3190 <calloc@plt>
    c9bc:	mov    rcx,QWORD PTR [rip+0x1ab35]        # 274f8 <error@@Base+0x24188>
    c9c3:	mov    QWORD PTR [rax],rcx
    c9c6:	mov    DWORD PTR [rax+0x8],0x0
    c9cd:	mov    QWORD PTR [rax+0x10],rbx
    c9d1:	mov    BYTE PTR [rax+0x18],bpl
    c9d5:	mov    QWORD PTR [rip+0x1ab1c],rax        # 274f8 <error@@Base+0x24188>
    c9dc:	mov    rax,QWORD PTR [rbx+0x8]
    c9e0:	mov    rbx,QWORD PTR [rax+0x8]
    c9e4:	cmp    BYTE PTR [rbx+0x68],0x0
    c9e8:	jne    ca1a <error@@Base+0x96aa>
    c9ea:	mov    rdi,rbx
    c9ed:	lea    rsi,[rip+0x149b1]        # 213a5 <error@@Base+0x1e035>
    c9f4:	xor    eax,eax
    c9f6:	call   e9f0 <error@@Base+0xb680>
    c9fb:	cmp    BYTE PTR [rbx+0x68],0x1
    c9ff:	jne    ca1a <error@@Base+0x96aa>
    ca01:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    ca10:	mov    rbx,QWORD PTR [rbx+0x8]
    ca14:	cmp    BYTE PTR [rbx+0x68],0x0
    ca18:	jne    ca10 <error@@Base+0x96a0>
    ca1a:	mov    QWORD PTR [rsp+0x8],rbx
    ca1f:	test   bpl,bpl
    ca22:	jne    c067 <error@@Base+0x8cf7>
    ca28:	jmp    cd38 <error@@Base+0x99c8>
    ca2d:	mov    rax,QWORD PTR [rip+0x1aac4]        # 274f8 <error@@Base+0x24188>
    ca34:	test   rax,rax
    ca37:	je     e125 <error@@Base+0xadb5>
    ca3d:	cmp    DWORD PTR [rax+0x8],0x2
    ca41:	je     e125 <error@@Base+0xadb5>
    ca47:	mov    DWORD PTR [rax+0x8],0x1
    ca4e:	cmp    BYTE PTR [rax+0x18],0x0
    ca52:	jne    ca76 <error@@Base+0x9706>
    ca54:	lea    rdi,[rsp+0x8]
    ca59:	mov    rsi,rbx
    ca5c:	call   1cce0 <error@@Base+0x19970>
    ca61:	test   rax,rax
    ca64:	je     ca76 <error@@Base+0x9706>
    ca66:	mov    rax,QWORD PTR [rip+0x1aa8b]        # 274f8 <error@@Base+0x24188>
    ca6d:	mov    BYTE PTR [rax+0x18],0x1
    ca71:	jmp    c067 <error@@Base+0x8cf7>
    ca76:	mov    rdi,QWORD PTR [rsp+0x8]
    ca7b:	jmp    cd3b <error@@Base+0x99cb>
    ca80:	lea    r14,[rsp+0x30]
    ca85:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    ca90:	mov    edi,0x1
    ca95:	mov    esi,0x80
    ca9a:	call   3190 <calloc@plt>
    ca9f:	movaps xmm0,XMMWORD PTR [r15]
    caa3:	movaps xmm1,XMMWORD PTR [r15+0x10]
    caa8:	movaps xmm2,XMMWORD PTR [r15+0x20]
    caad:	movaps xmm3,XMMWORD PTR [r15+0x30]
    cab2:	movaps XMMWORD PTR [rax],xmm0
    cab5:	movaps XMMWORD PTR [rax+0x10],xmm1
    cab9:	movaps XMMWORD PTR [rax+0x20],xmm2
    cabd:	movaps XMMWORD PTR [rax+0x30],xmm3
    cac1:	movaps xmm0,XMMWORD PTR [r15+0x40]
    cac6:	movaps XMMWORD PTR [rax+0x40],xmm0
    caca:	movaps xmm0,XMMWORD PTR [r15+0x50]
    cacf:	movaps XMMWORD PTR [rax+0x50],xmm0
    cad3:	movaps xmm0,XMMWORD PTR [r15+0x60]
    cad8:	movaps XMMWORD PTR [rax+0x60],xmm0
    cadc:	movaps xmm0,XMMWORD PTR [r15+0x70]
    cae1:	movaps XMMWORD PTR [rax+0x70],xmm0
    cae5:	mov    QWORD PTR [rax+0x8],0x0
    caed:	mov    QWORD PTR [r14+0x8],rax
    caf1:	mov    r15,QWORD PTR [r15+0x8]
    caf5:	cmp    BYTE PTR [r15+0x68],0x1
    cafa:	mov    r14,rax
    cafd:	jne    ca90 <error@@Base+0x9720>
    caff:	mov    edi,0x1
    cb04:	mov    esi,0x80
    cb09:	mov    r14,rax
    cb0c:	call   3190 <calloc@plt>
    cb11:	movaps xmm0,XMMWORD PTR [r15]
    cb15:	movaps xmm1,XMMWORD PTR [r15+0x10]
    cb1a:	movaps xmm2,XMMWORD PTR [r15+0x20]
    cb1f:	movaps xmm3,XMMWORD PTR [r15+0x30]
    cb24:	movaps XMMWORD PTR [rax],xmm0
    cb27:	movaps XMMWORD PTR [rax+0x30],xmm3
    cb2b:	movaps XMMWORD PTR [rax+0x10],xmm1
    cb2f:	movaps XMMWORD PTR [rax+0x20],xmm2
    cb33:	movaps xmm0,XMMWORD PTR [r15+0x40]
    cb38:	movaps XMMWORD PTR [rax+0x40],xmm0
    cb3c:	movaps xmm0,XMMWORD PTR [r15+0x50]
    cb41:	movaps XMMWORD PTR [rax+0x50],xmm0
    cb45:	movaps xmm0,XMMWORD PTR [r15+0x60]
    cb4a:	movaps XMMWORD PTR [rax+0x60],xmm0
    cb4e:	movaps xmm0,XMMWORD PTR [r15+0x70]
    cb53:	movaps XMMWORD PTR [rax+0x70],xmm0
    cb57:	mov    QWORD PTR [rax+0x8],0x0
    cb5f:	mov    DWORD PTR [rax],0x6
    cb65:	mov    DWORD PTR [rax+0x38],0x0
    cb6c:	mov    QWORD PTR [r14+0x8],rax
    cb70:	mov    QWORD PTR [rsp+0x8],r15
    cb75:	mov    r15,QWORD PTR [rsp+0x38]
    cb7a:	mov    edi,0x1
    cb7f:	mov    esi,0x30
    cb84:	call   3190 <calloc@plt>
    cb89:	mov    r14,rax
    cb8c:	mov    QWORD PTR [rax],rbx
    cb8f:	mov    BYTE PTR [rax+0x8],0x1
    cb93:	mov    QWORD PTR [rax+0x20],r15
    cb97:	mov    rdi,rbx
    cb9a:	call   30e0 <strlen@plt>
    cb9f:	lea    rdi,[rip+0x1a942]        # 274e8 <error@@Base+0x24178>
    cba6:	mov    rsi,rbx
    cba9:	mov    edx,eax
    cbab:	mov    rcx,r14
    cbae:	call   41d0 <error@@Base+0xe60>
    cbb3:	jmp    c067 <error@@Base+0x8cf7>
    cbb8:	mov    rax,QWORD PTR [rip+0x1a939]        # 274f8 <error@@Base+0x24188>
    cbbf:	test   rax,rax
    cbc2:	je     e13a <error@@Base+0xadca>
    cbc8:	cmp    DWORD PTR [rax+0x8],0x2
    cbcc:	je     e13a <error@@Base+0xadca>
    cbd2:	mov    DWORD PTR [rax+0x8],0x2
    cbd9:	mov    rbx,QWORD PTR [rbx+0x8]
    cbdd:	cmp    BYTE PTR [rbx+0x68],0x0
    cbe1:	jne    cc0a <error@@Base+0x989a>
    cbe3:	mov    rdi,rbx
    cbe6:	lea    rsi,[rip+0x147b8]        # 213a5 <error@@Base+0x1e035>
    cbed:	xor    eax,eax
    cbef:	call   e9f0 <error@@Base+0xb680>
    cbf4:	cmp    BYTE PTR [rbx+0x68],0x1
    cbf8:	jne    cc0a <error@@Base+0x989a>
    cbfa:	nop    WORD PTR [rax+rax*1+0x0]
    cc00:	mov    rbx,QWORD PTR [rbx+0x8]
    cc04:	cmp    BYTE PTR [rbx+0x68],0x0
    cc08:	jne    cc00 <error@@Base+0x9890>
    cc0a:	mov    QWORD PTR [rsp+0x8],rbx
    cc0f:	mov    rax,QWORD PTR [rip+0x1a8e2]        # 274f8 <error@@Base+0x24188>
    cc16:	cmp    BYTE PTR [rax+0x18],0x1
    cc1a:	jne    c067 <error@@Base+0x8cf7>
    cc20:	jmp    cd38 <error@@Base+0x99c8>
    cc25:	mov    rax,QWORD PTR [rip+0x1a8cc]        # 274f8 <error@@Base+0x24188>
    cc2c:	test   rax,rax
    cc2f:	je     e18e <error@@Base+0xae1e>
    cc35:	mov    rax,QWORD PTR [rax]
    cc38:	mov    QWORD PTR [rip+0x1a8b9],rax        # 274f8 <error@@Base+0x24188>
    cc3f:	mov    rbx,QWORD PTR [rbx+0x8]
    cc43:	cmp    BYTE PTR [rbx+0x68],0x0
    cc47:	jne    cc6a <error@@Base+0x98fa>
    cc49:	mov    rdi,rbx
    cc4c:	lea    rsi,[rip+0x14752]        # 213a5 <error@@Base+0x1e035>
    cc53:	xor    eax,eax
    cc55:	call   e9f0 <error@@Base+0xb680>
    cc5a:	cmp    BYTE PTR [rbx+0x68],0x1
    cc5e:	jne    cc6a <error@@Base+0x98fa>
    cc60:	mov    rbx,QWORD PTR [rbx+0x8]
    cc64:	cmp    BYTE PTR [rbx+0x68],0x0
    cc68:	jne    cc60 <error@@Base+0x98f0>
    cc6a:	mov    QWORD PTR [rsp+0x8],rbx
    cc6f:	jmp    c067 <error@@Base+0x8cf7>
    cc74:	mov    rsi,QWORD PTR [rbx+0x8]
    cc78:	lea    rdi,[rsp+0x8]
    cc7d:	call   1d310 <error@@Base+0x19fa0>
    cc82:	jmp    c067 <error@@Base+0x8cf7>
    cc87:	mov    rdi,QWORD PTR [rsp+0x8]
    cc8c:	mov    rax,QWORD PTR [r14+0x8]
    cc90:	mov    rdx,QWORD PTR [rax+0x8]
    cc94:	mov    rsi,r12
    cc97:	jmp    c746 <error@@Base+0x93d6>
    cc9c:	mov    rsi,QWORD PTR [rax+0x30]
    cca0:	mov    edx,DWORD PTR [rax+0x38]
    cca3:	lea    rdi,[rip+0x1a83e]        # 274e8 <error@@Base+0x24178>
    ccaa:	call   4070 <error@@Base+0xd00>
    ccaf:	test   rax,rax
    ccb2:	je     c979 <error@@Base+0x9609>
    ccb8:	cmp    QWORD PTR [rax+0x10],0x0
    ccbd:	setne  bpl
    ccc1:	mov    edi,0x1
    ccc6:	mov    esi,0x20
    cccb:	call   3190 <calloc@plt>
    ccd0:	mov    rcx,QWORD PTR [rip+0x1a821]        # 274f8 <error@@Base+0x24188>
    ccd7:	mov    QWORD PTR [rax],rcx
    ccda:	mov    DWORD PTR [rax+0x8],0x0
    cce1:	mov    QWORD PTR [rax+0x10],rbx
    cce5:	mov    BYTE PTR [rax+0x18],bpl
    cce9:	mov    QWORD PTR [rip+0x1a808],rax        # 274f8 <error@@Base+0x24188>
    ccf0:	mov    rax,QWORD PTR [rbx+0x8]
    ccf4:	mov    rbx,QWORD PTR [rax+0x8]
    ccf8:	cmp    BYTE PTR [rbx+0x68],0x0
    ccfc:	jne    cd2a <error@@Base+0x99ba>
    ccfe:	mov    rdi,rbx
    cd01:	lea    rsi,[rip+0x1469d]        # 213a5 <error@@Base+0x1e035>
    cd08:	xor    eax,eax
    cd0a:	call   e9f0 <error@@Base+0xb680>
    cd0f:	cmp    BYTE PTR [rbx+0x68],0x1
    cd13:	jne    cd2a <error@@Base+0x99ba>
    cd15:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    cd20:	mov    rbx,QWORD PTR [rbx+0x8]
    cd24:	cmp    BYTE PTR [rbx+0x68],0x0
    cd28:	jne    cd20 <error@@Base+0x99b0>
    cd2a:	mov    QWORD PTR [rsp+0x8],rbx
    cd2f:	test   bpl,bpl
    cd32:	jne    c067 <error@@Base+0x8cf7>
    cd38:	mov    rdi,rbx
    cd3b:	call   1d140 <error@@Base+0x19dd0>
    cd40:	mov    QWORD PTR [rsp+0x8],rax
    cd45:	jmp    c067 <error@@Base+0x8cf7>
    cd4a:	mov    rcx,QWORD PTR [rbp+0x10]
    cd4e:	mov    rax,QWORD PTR [rbp+0x18]
    cd52:	mov    QWORD PTR [rsp+0x18],rax
    cd57:	mov    rax,QWORD PTR [rsp+0x28]
    cd5c:	mov    QWORD PTR [rsp+0x10],rax
    cd61:	mov    rax,QWORD PTR [rbx+0x8]
    cd65:	mov    QWORD PTR [rsp+0x10],rax
    cd6a:	xorps  xmm0,xmm0
    cd6d:	movaps XMMWORD PTR [rsp+0x40],xmm0
    cd72:	movaps XMMWORD PTR [rsp+0x30],xmm0
    cd77:	lea    rax,[rsp+0x30]
    cd7c:	mov    QWORD PTR [rsp+0x20],rcx
    cd81:	test   rcx,rcx
    cd84:	lea    rbx,[rip+0x122f2]        # 1f07d <error@@Base+0x1bd0d>
    cd8b:	je     ce09 <error@@Base+0x9a99>
    cd8d:	mov    r12,QWORD PTR [rsp+0x20]
    cd92:	lea    r13,[rsp+0x30]
    cd97:	jmp    cdd3 <error@@Base+0x9a63>
    cd99:	nop    DWORD PTR [rax+0x0]
    cda0:	mov    rax,QWORD PTR [r14+0x8]
    cda4:	mov    QWORD PTR [rsp+0x10],rax
    cda9:	mov    rsi,QWORD PTR [rsp+0x10]
    cdae:	lea    rdi,[rsp+0x10]
    cdb3:	xor    edx,edx
    cdb5:	call   1d4c0 <error@@Base+0x1a150>
    cdba:	mov    QWORD PTR [r13+0x0],rax
    cdbe:	mov    rcx,QWORD PTR [r12+0x8]
    cdc3:	mov    QWORD PTR [rax+0x8],rcx
    cdc7:	mov    r12,QWORD PTR [r12]
    cdcb:	mov    r13,rax
    cdce:	test   r12,r12
    cdd1:	je     ce09 <error@@Base+0x9a99>
    cdd3:	lea    rax,[rsp+0x30]
    cdd8:	cmp    r13,rax
    cddb:	je     cda9 <error@@Base+0x9a39>
    cddd:	mov    r14,QWORD PTR [rsp+0x10]
    cde2:	mov    rdi,QWORD PTR [r14+0x30]
    cde6:	movsxd r15,DWORD PTR [r14+0x38]
    cdea:	mov    rsi,rbx
    cded:	mov    rdx,r15
    cdf0:	call   3230 <bcmp@plt>
    cdf5:	test   eax,eax
    cdf7:	jne    e0fb <error@@Base+0xad8b>
    cdfd:	cmp    BYTE PTR [r15+rbx*1],0x0
    ce02:	je     cda0 <error@@Base+0x9a30>
    ce04:	jmp    e0fb <error@@Base+0xad8b>
    ce09:	cmp    QWORD PTR [rsp+0x18],0x0
    ce0f:	je     cea3 <error@@Base+0x9b33>
    ce15:	mov    r15,rax
    ce18:	mov    r14,QWORD PTR [rsp+0x10]
    ce1d:	mov    r13,QWORD PTR [r14+0x30]
    ce21:	movsxd r12,DWORD PTR [r14+0x38]
    ce25:	mov    rdi,r13
    ce28:	lea    rsi,[rip+0x13607]        # 20436 <error@@Base+0x1d0c6>
    ce2f:	mov    rdx,r12
    ce32:	call   3230 <bcmp@plt>
    ce37:	test   eax,eax
    ce39:	jne    ce4d <error@@Base+0x9add>
    ce3b:	lea    rax,[rip+0x135f4]        # 20436 <error@@Base+0x1d0c6>
    ce42:	cmp    BYTE PTR [r12+rax*1],0x0
    ce47:	je     dfb0 <error@@Base+0xac40>
    ce4d:	cmp    QWORD PTR [rsp+0x20],0x0
    ce53:	je     ce7f <error@@Base+0x9b0f>
    ce55:	mov    rdi,r13
    ce58:	mov    rsi,rbx
    ce5b:	mov    rdx,r12
    ce5e:	call   3230 <bcmp@plt>
    ce63:	test   eax,eax
    ce65:	jne    e0fb <error@@Base+0xad8b>
    ce6b:	cmp    BYTE PTR [r12+rbx*1],0x0
    ce70:	jne    e0fb <error@@Base+0xad8b>
    ce76:	mov    rax,QWORD PTR [r14+0x8]
    ce7a:	mov    QWORD PTR [rsp+0x10],rax
    ce7f:	mov    rsi,QWORD PTR [rsp+0x10]
    ce84:	lea    rdi,[rsp+0x10]
    ce89:	mov    edx,0x1
    ce8e:	call   1d4c0 <error@@Base+0x1a150>
    ce93:	mov    rcx,QWORD PTR [rsp+0x18]
    ce98:	mov    QWORD PTR [rax+0x8],rcx
    ce9c:	mov    BYTE PTR [rax+0x10],0x1
    cea0:	mov    QWORD PTR [r15],rax
    cea3:	mov    rax,QWORD PTR [rsp+0x10]
    cea8:	mov    rdi,QWORD PTR [rax+0x30]
    ceac:	mov    QWORD PTR [rsp+0xd0],rax
    ceb4:	movsxd r14,DWORD PTR [rax+0x38]
    ceb8:	lea    rbx,[rip+0x13577]        # 20436 <error@@Base+0x1d0c6>
    cebf:	mov    rsi,rbx
    cec2:	mov    rdx,r14
    cec5:	call   3230 <bcmp@plt>
    ceca:	test   eax,eax
    cecc:	mov    rax,QWORD PTR [rsp+0x28]
    ced1:	jne    e155 <error@@Base+0xade5>
    ced7:	cmp    BYTE PTR [r14+rbx*1],0x0
    cedc:	jne    e155 <error@@Base+0xade5>
    cee2:	mov    rcx,QWORD PTR [rsp+0x30]
    cee7:	mov    QWORD PTR [rsp+0x20],rcx
    ceec:	mov    r13,QWORD PTR [rax+0x70]
    cef0:	mov    rax,QWORD PTR [rsp+0xd0]
    cef8:	mov    rbx,QWORD PTR [rax+0x70]
    cefc:	mov    QWORD PTR [rsp+0x30],0x0
    cf05:	test   r13,r13
    cf08:	je     cfb6 <error@@Base+0x9c46>
    cf0e:	lea    rax,[rsp+0x30]
    cf13:	mov    QWORD PTR [rsp+0xc8],rax
    cf1b:	mov    QWORD PTR [rsp+0x18],rbx
    cf20:	jmp    cf3e <error@@Base+0x9bce>
    cf22:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    cf30:	mov    rbx,QWORD PTR [rsp+0x18]
    cf35:	mov    r13,QWORD PTR [r13+0x0]
    cf39:	test   r13,r13
    cf3c:	je     cfb6 <error@@Base+0x9c46>
    cf3e:	test   rbx,rbx
    cf41:	je     cf35 <error@@Base+0x9bc5>
    cf43:	mov    r14,QWORD PTR [r13+0x8]
    cf47:	mov    rdi,r14
    cf4a:	call   30e0 <strlen@plt>
    cf4f:	movsxd r12,eax
    cf52:	jmp    cf68 <error@@Base+0x9bf8>
    cf54:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    cf60:	mov    rbx,QWORD PTR [rbx]
    cf63:	test   rbx,rbx
    cf66:	je     cf30 <error@@Base+0x9bc0>
    cf68:	mov    r15,QWORD PTR [rbx+0x8]
    cf6c:	mov    rdi,r15
    cf6f:	call   30e0 <strlen@plt>
    cf74:	cmp    rax,r12
    cf77:	jne    cf60 <error@@Base+0x9bf0>
    cf79:	mov    rdi,r15
    cf7c:	mov    rsi,r14
    cf7f:	mov    rdx,r12
    cf82:	call   3090 <strncmp@plt>
    cf87:	test   eax,eax
    cf89:	jne    cf60 <error@@Base+0x9bf0>
    cf8b:	mov    edi,0x1
    cf90:	mov    esi,0x10
    cf95:	call   3190 <calloc@plt>
    cf9a:	mov    QWORD PTR [rax+0x8],r14
    cf9e:	mov    rcx,QWORD PTR [rsp+0xc8]
    cfa6:	mov    QWORD PTR [rcx],rax
    cfa9:	mov    QWORD PTR [rsp+0xc8],rax
    cfb1:	jmp    cf30 <error@@Base+0x9bc0>
    cfb6:	mov    r15,QWORD PTR [rsp+0x30]
    cfbb:	mov    rbx,QWORD PTR [rbp+0x0]
    cfbf:	mov    edi,0x1
    cfc4:	mov    esi,0x10
    cfc9:	call   3190 <calloc@plt>
    cfce:	mov    r14,rax
    cfd1:	mov    QWORD PTR [rax+0x8],rbx
    cfd5:	mov    QWORD PTR [rsp+0x30],0x0
    cfde:	lea    rax,[rsp+0x30]
    cfe3:	test   r15,r15
    cfe6:	je     d015 <error@@Base+0x9ca5>
    cfe8:	lea    rbx,[rsp+0x30]
    cfed:	nop    DWORD PTR [rax]
    cff0:	mov    r12,QWORD PTR [r15+0x8]
    cff4:	mov    edi,0x1
    cff9:	mov    esi,0x10
    cffe:	call   3190 <calloc@plt>
    d003:	mov    QWORD PTR [rax+0x8],r12
    d007:	mov    QWORD PTR [rbx],rax
    d00a:	mov    r15,QWORD PTR [r15]
    d00d:	mov    rbx,rax
    d010:	test   r15,r15
    d013:	jne    cff0 <error@@Base+0x9c80>
    d015:	mov    QWORD PTR [rax],r14
    d018:	mov    rax,QWORD PTR [rsp+0x30]
    d01d:	mov    QWORD PTR [rsp+0xc8],rax
    d025:	mov    r13,QWORD PTR [rbp+0x20]
    d029:	mov    QWORD PTR [rsp+0x10],r13
    d02e:	xorps  xmm0,xmm0
    d031:	movaps XMMWORD PTR [rsp+0xa0],xmm0
    d039:	movaps XMMWORD PTR [rsp+0x90],xmm0
    d041:	movaps XMMWORD PTR [rsp+0x80],xmm0
    d049:	movaps XMMWORD PTR [rsp+0x70],xmm0
    d04e:	movaps XMMWORD PTR [rsp+0x60],xmm0
    d053:	movaps XMMWORD PTR [rsp+0x50],xmm0
    d058:	movaps XMMWORD PTR [rsp+0x40],xmm0
    d05d:	movaps XMMWORD PTR [rsp+0x30],xmm0
    d062:	cmp    DWORD PTR [r13+0x0],0x6
    d067:	jne    d2a4 <error@@Base+0x9f34>
    d06d:	lea    r14,[rsp+0x30]
    d072:	mov    QWORD PTR [r14+0x8],r13
    d076:	mov    r15,QWORD PTR [rsp+0x38]
    d07b:	xorps  xmm0,xmm0
    d07e:	movaps XMMWORD PTR [rsp+0xa0],xmm0
    d086:	movaps XMMWORD PTR [rsp+0x90],xmm0
    d08e:	movaps XMMWORD PTR [rsp+0x80],xmm0
    d096:	movaps XMMWORD PTR [rsp+0x70],xmm0
    d09b:	movaps XMMWORD PTR [rsp+0x60],xmm0
    d0a0:	movaps XMMWORD PTR [rsp+0x50],xmm0
    d0a5:	movaps XMMWORD PTR [rsp+0x40],xmm0
    d0aa:	movaps XMMWORD PTR [rsp+0x30],xmm0
    d0af:	test   r15,r15
    d0b2:	je     d19b <error@@Base+0x9e2b>
    d0b8:	lea    r12,[rsp+0x30]
    d0bd:	jmp    d0e9 <error@@Base+0x9d79>
    d0bf:	nop
    d0c0:	mov    rcx,QWORD PTR [rsp+0xc8]
    d0c8:	mov    QWORD PTR [rax],rcx
    d0cb:	mov    rax,QWORD PTR [rsp+0x10]
    d0d0:	mov    QWORD PTR [r14+0x70],rax
    d0d4:	mov    QWORD PTR [r12+0x8],r14
    d0d9:	mov    r15,QWORD PTR [r15+0x8]
    d0dd:	mov    r12,r14
    d0e0:	test   r15,r15
    d0e3:	je     d19b <error@@Base+0x9e2b>
    d0e9:	mov    edi,0x1
    d0ee:	mov    esi,0x80
    d0f3:	call   3190 <calloc@plt>
    d0f8:	mov    r14,rax
    d0fb:	movaps xmm0,XMMWORD PTR [r15]
    d0ff:	movaps xmm1,XMMWORD PTR [r15+0x10]
    d104:	movaps xmm2,XMMWORD PTR [r15+0x20]
    d109:	movaps xmm3,XMMWORD PTR [r15+0x30]
    d10e:	movaps XMMWORD PTR [rax],xmm0
    d111:	movaps xmm0,XMMWORD PTR [r15+0x70]
    d116:	movaps XMMWORD PTR [rax+0x70],xmm0
    d11a:	movaps XMMWORD PTR [rax+0x10],xmm1
    d11e:	movaps XMMWORD PTR [rax+0x20],xmm2
    d122:	movaps XMMWORD PTR [rax+0x30],xmm3
    d126:	movaps xmm0,XMMWORD PTR [r15+0x40]
    d12b:	movaps XMMWORD PTR [rax+0x40],xmm0
    d12f:	movaps xmm0,XMMWORD PTR [r15+0x50]
    d134:	movaps XMMWORD PTR [rax+0x50],xmm0
    d138:	movaps xmm0,XMMWORD PTR [r15+0x60]
    d13d:	movaps XMMWORD PTR [rax+0x60],xmm0
    d141:	mov    QWORD PTR [rax+0x8],0x0
    d149:	mov    r13,QWORD PTR [rax+0x70]
    d14d:	mov    QWORD PTR [rsp+0x10],0x0
    d156:	lea    rax,[rsp+0x10]
    d15b:	test   r13,r13
    d15e:	je     d0c0 <error@@Base+0x9d50>
    d164:	lea    rbx,[rsp+0x10]
    d169:	nop    DWORD PTR [rax+0x0]
    d170:	mov    rbp,QWORD PTR [r13+0x8]
    d174:	mov    edi,0x1
    d179:	mov    esi,0x10
    d17e:	call   3190 <calloc@plt>
    d183:	mov    QWORD PTR [rax+0x8],rbp
    d187:	mov    QWORD PTR [rbx],rax
    d18a:	mov    r13,QWORD PTR [r13+0x0]
    d18e:	mov    rbx,rax
    d191:	test   r13,r13
    d194:	jne    d170 <error@@Base+0x9e00>
    d196:	jmp    d0c0 <error@@Base+0x9d50>
    d19b:	mov    r14,QWORD PTR [rsp+0x38]
    d1a0:	cmp    DWORD PTR [r14],0x6
    d1a4:	mov    rax,r14
    d1a7:	mov    r12,QWORD PTR [rsp+0x28]
    d1ac:	je     d1bd <error@@Base+0x9e4d>
    d1ae:	xchg   ax,ax
    d1b0:	mov    QWORD PTR [rax+0x78],r12
    d1b4:	mov    rax,QWORD PTR [rax+0x8]
    d1b8:	cmp    DWORD PTR [rax],0x6
    d1bb:	jne    d1b0 <error@@Base+0x9e40>
    d1bd:	mov    rax,QWORD PTR [rsp+0xd0]
    d1c5:	mov    r15,QWORD PTR [rax+0x8]
    d1c9:	cmp    DWORD PTR [r14],0x6
    d1cd:	je     c617 <error@@Base+0x92a7>
    d1d3:	xorps  xmm0,xmm0
    d1d6:	movaps XMMWORD PTR [rsp+0xa0],xmm0
    d1de:	movaps XMMWORD PTR [rsp+0x90],xmm0
    d1e6:	movaps XMMWORD PTR [rsp+0x80],xmm0
    d1ee:	movaps XMMWORD PTR [rsp+0x70],xmm0
    d1f3:	movaps XMMWORD PTR [rsp+0x60],xmm0
    d1f8:	movaps XMMWORD PTR [rsp+0x50],xmm0
    d1fd:	movaps XMMWORD PTR [rsp+0x40],xmm0
    d202:	movaps XMMWORD PTR [rsp+0x30],xmm0
    d207:	lea    rax,[rsp+0x30]
    d20c:	nop    DWORD PTR [rax+0x0]
    d210:	mov    rbx,rax
    d213:	mov    edi,0x1
    d218:	mov    esi,0x80
    d21d:	call   3190 <calloc@plt>
    d222:	movaps xmm0,XMMWORD PTR [r14]
    d226:	movaps xmm1,XMMWORD PTR [r14+0x10]
    d22b:	movaps xmm2,XMMWORD PTR [r14+0x20]
    d230:	movaps xmm3,XMMWORD PTR [r14+0x30]
    d235:	movaps XMMWORD PTR [rax],xmm0
    d238:	movaps XMMWORD PTR [rax+0x10],xmm1
    d23c:	movaps XMMWORD PTR [rax+0x20],xmm2
    d240:	movaps XMMWORD PTR [rax+0x30],xmm3
    d244:	movaps xmm0,XMMWORD PTR [r14+0x40]
    d249:	movaps XMMWORD PTR [rax+0x40],xmm0
    d24d:	movaps xmm0,XMMWORD PTR [r14+0x50]
    d252:	movaps XMMWORD PTR [rax+0x50],xmm0
    d256:	movaps xmm0,XMMWORD PTR [r14+0x60]
    d25b:	movaps XMMWORD PTR [rax+0x60],xmm0
    d25f:	movaps xmm0,XMMWORD PTR [r14+0x70]
    d264:	movaps XMMWORD PTR [rax+0x70],xmm0
    d268:	mov    QWORD PTR [rax+0x8],0x0
    d270:	mov    QWORD PTR [rbx+0x8],rax
    d274:	mov    r14,QWORD PTR [r14+0x8]
    d278:	cmp    DWORD PTR [r14],0x6
    d27c:	jne    d210 <error@@Base+0x9ea0>
    d27e:	jmp    c60e <error@@Base+0x929e>
    d283:	mov    rax,QWORD PTR [rsp+0x8]
    d288:	nop    DWORD PTR [rax+rax*1+0x0]
    d290:	mov    rax,QWORD PTR [rax+0x8]
    d294:	cmp    BYTE PTR [rax+0x68],0x1
    d298:	jne    d290 <error@@Base+0x9f20>
    d29a:	mov    QWORD PTR [rsp+0x8],rax
    d29f:	jmp    c067 <error@@Base+0x8cf7>
    d2a4:	lea    r14,[rsp+0x30]
    d2a9:	lea    rbx,[rip+0x11dcd]        # 1f07d <error@@Base+0x1bd0d>
    d2b0:	mov    rbp,QWORD PTR [r13+0x30]
    d2b4:	movsxd r12,DWORD PTR [r13+0x38]
    d2b8:	mov    rdi,rbp
    d2bb:	lea    rsi,[rip+0x133a8]        # 2066a <error@@Base+0x1d2fa>
    d2c2:	mov    rdx,r12
    d2c5:	call   3230 <bcmp@plt>
    d2ca:	test   eax,eax
    d2cc:	jne    d2e0 <error@@Base+0x9f70>
    d2ce:	lea    rax,[rip+0x13395]        # 2066a <error@@Base+0x1d2fa>
    d2d5:	cmp    BYTE PTR [r12+rax*1],0x0
    d2da:	je     d589 <error@@Base+0xa219>
    d2e0:	mov    rdi,rbp
    d2e3:	mov    rsi,rbx
    d2e6:	mov    rdx,r12
    d2e9:	call   3230 <bcmp@plt>
    d2ee:	test   eax,eax
    d2f0:	jne    d330 <error@@Base+0x9fc0>
    d2f2:	cmp    BYTE PTR [r12+rbx*1],0x0
    d2f7:	jne    d330 <error@@Base+0x9fc0>
    d2f9:	mov    rbx,QWORD PTR [r13+0x8]
    d2fd:	mov    rdi,QWORD PTR [rbx+0x30]
    d301:	movsxd r15,DWORD PTR [rbx+0x38]
    d305:	lea    r12,[rip+0x1335d]        # 20669 <error@@Base+0x1d2f9>
    d30c:	mov    rsi,r12
    d30f:	mov    rdx,r15
    d312:	call   3230 <bcmp@plt>
    d317:	test   eax,eax
    d319:	jne    d326 <error@@Base+0x9fb6>
    d31b:	cmp    BYTE PTR [r15+r12*1],0x0
    d320:	je     d9c3 <error@@Base+0xa653>
    d326:	lea    rbx,[rip+0x11d50]        # 1f07d <error@@Base+0x1bd0d>
    d32d:	nop    DWORD PTR [rax]
    d330:	mov    rax,QWORD PTR [rsp+0x10]
    d335:	mov    rbp,QWORD PTR [rax+0x30]
    d339:	mov    QWORD PTR [rsp+0x18],rax
    d33e:	movsxd r12,DWORD PTR [rax+0x38]
    d342:	mov    rdi,rbp
    d345:	lea    r15,[rip+0x1331d]        # 20669 <error@@Base+0x1d2f9>
    d34c:	mov    rsi,r15
    d34f:	mov    rdx,r12
    d352:	call   3230 <bcmp@plt>
    d357:	test   eax,eax
    d359:	jne    d366 <error@@Base+0x9ff6>
    d35b:	cmp    BYTE PTR [r12+r15*1],0x0
    d360:	je     d610 <error@@Base+0xa2a0>
    d366:	mov    rax,QWORD PTR [rsp+0x20]
    d36b:	mov    r13,rax
    d36e:	test   rax,rax
    d371:	je     d3ac <error@@Base+0xa03c>
    d373:	mov    r13,QWORD PTR [rsp+0x20]
    d378:	jmp    d389 <error@@Base+0xa019>
    d37a:	nop    WORD PTR [rax+rax*1+0x0]
    d380:	mov    r13,QWORD PTR [r13+0x0]
    d384:	test   r13,r13
    d387:	je     d3ac <error@@Base+0xa03c>
    d389:	mov    r15,QWORD PTR [r13+0x8]
    d38d:	mov    rdi,r15
    d390:	call   30e0 <strlen@plt>
    d395:	cmp    rax,r12
    d398:	jne    d380 <error@@Base+0xa010>
    d39a:	mov    rdi,rbp
    d39d:	mov    rsi,r15
    d3a0:	mov    rdx,r12
    d3a3:	call   3090 <strncmp@plt>
    d3a8:	test   eax,eax
    d3aa:	jne    d380 <error@@Base+0xa010>
    d3ac:	test   r13,r13
    d3af:	je     d3f0 <error@@Base+0xa080>
    d3b1:	mov    rax,QWORD PTR [rsp+0x18]
    d3b6:	mov    rbx,QWORD PTR [rax+0x8]
    d3ba:	mov    rdi,QWORD PTR [rbx+0x30]
    d3be:	movsxd r15,DWORD PTR [rbx+0x38]
    d3c2:	lea    rsi,[rip+0x132a0]        # 20669 <error@@Base+0x1d2f9>
    d3c9:	mov    rdx,r15
    d3cc:	call   3230 <bcmp@plt>
    d3d1:	test   eax,eax
    d3d3:	jne    d3f0 <error@@Base+0xa080>
    d3d5:	lea    rax,[rip+0x1328d]        # 20669 <error@@Base+0x1d2f9>
    d3dc:	cmp    BYTE PTR [r15+rax*1],0x0
    d3e1:	je     d758 <error@@Base+0xa3e8>
    d3e7:	nop    WORD PTR [rax+rax*1+0x0]
    d3f0:	mov    rdi,rbp
    d3f3:	lea    rsi,[rip+0x13f2c]        # 21326 <error@@Base+0x1dfb6>
    d3fa:	mov    rdx,r12
    d3fd:	call   3230 <bcmp@plt>
    d402:	test   eax,eax
    d404:	mov    rbp,QWORD PTR [rsp+0x18]
    d409:	jne    d450 <error@@Base+0xa0e0>
    d40b:	lea    rax,[rip+0x13f14]        # 21326 <error@@Base+0x1dfb6>
    d412:	cmp    BYTE PTR [r12+rax*1],0x0
    d417:	jne    d450 <error@@Base+0xa0e0>
    d419:	mov    rbx,QWORD PTR [rbp+0x8]
    d41d:	mov    rdi,QWORD PTR [rbx+0x30]
    d421:	movsxd r15,DWORD PTR [rbx+0x38]
    d425:	lea    rsi,[rip+0x13723]        # 20b4f <error@@Base+0x1d7df>
    d42c:	mov    rdx,r15
    d42f:	call   3230 <bcmp@plt>
    d434:	test   eax,eax
    d436:	jne    d450 <error@@Base+0xa0e0>
    d438:	lea    rax,[rip+0x13710]        # 20b4f <error@@Base+0x1d7df>
    d43f:	cmp    BYTE PTR [r15+rax*1],0x0
    d444:	je     dac6 <error@@Base+0xa756>
    d44a:	nop    WORD PTR [rax+rax*1+0x0]
    d450:	test   r13,r13
    d453:	je     d520 <error@@Base+0xa1b0>
    d459:	mov    rdi,QWORD PTR [r13+0x18]
    d45d:	call   bfd0 <error@@Base+0x8c60>
    d462:	mov    r12,rax
    d465:	movzx  eax,BYTE PTR [rbp+0x68]
    d469:	mov    BYTE PTR [r12+0x68],al
    d46e:	movzx  eax,BYTE PTR [rbp+0x69]
    d472:	mov    BYTE PTR [r12+0x69],al
    d477:	cmp    DWORD PTR [r12],0x6
    d47c:	je     d50b <error@@Base+0xa19b>
    d482:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    d490:	mov    rbx,r14
    d493:	mov    edi,0x1
    d498:	mov    esi,0x80
    d49d:	call   3190 <calloc@plt>
    d4a2:	mov    r14,rax
    d4a5:	movaps xmm0,XMMWORD PTR [r12]
    d4aa:	movaps xmm1,XMMWORD PTR [r12+0x10]
    d4b0:	movaps xmm2,XMMWORD PTR [r12+0x20]
    d4b6:	movaps xmm3,XMMWORD PTR [r12+0x30]
    d4bc:	movaps XMMWORD PTR [rax],xmm0
    d4bf:	movaps XMMWORD PTR [rax+0x10],xmm1
    d4c3:	movaps XMMWORD PTR [rax+0x20],xmm2
    d4c7:	movaps XMMWORD PTR [rax+0x30],xmm3
    d4cb:	movaps xmm0,XMMWORD PTR [r12+0x40]
    d4d1:	movaps XMMWORD PTR [rax+0x40],xmm0
    d4d5:	movaps xmm0,XMMWORD PTR [r12+0x50]
    d4db:	movaps XMMWORD PTR [rax+0x50],xmm0
    d4df:	movaps xmm0,XMMWORD PTR [r12+0x60]
    d4e5:	movaps XMMWORD PTR [rax+0x60],xmm0
    d4e9:	movaps xmm0,XMMWORD PTR [r12+0x70]
    d4ef:	movaps XMMWORD PTR [rax+0x70],xmm0
    d4f3:	mov    QWORD PTR [rax+0x8],0x0
    d4fb:	mov    QWORD PTR [rbx+0x8],rax
    d4ff:	mov    r12,QWORD PTR [r12+0x8]
    d504:	cmp    DWORD PTR [r12],0x6
    d509:	jne    d490 <error@@Base+0xa120>
    d50b:	lea    rbx,[rip+0x11b6b]        # 1f07d <error@@Base+0x1bd0d>
    d512:	jmp    d90f <error@@Base+0xa59f>
    d517:	nop    WORD PTR [rax+rax*1+0x0]
    d520:	mov    edi,0x1
    d525:	mov    esi,0x80
    d52a:	call   3190 <calloc@plt>
    d52f:	movaps xmm0,XMMWORD PTR [rbp+0x0]
    d533:	movaps xmm1,XMMWORD PTR [rbp+0x10]
    d537:	movaps xmm2,XMMWORD PTR [rbp+0x20]
    d53b:	movaps xmm3,XMMWORD PTR [rbp+0x30]
    d53f:	movaps XMMWORD PTR [rax],xmm0
    d542:	movaps XMMWORD PTR [rax+0x10],xmm1
    d546:	movaps XMMWORD PTR [rax+0x20],xmm2
    d54a:	movaps XMMWORD PTR [rax+0x30],xmm3
    d54e:	movaps xmm0,XMMWORD PTR [rbp+0x40]
    d552:	movaps XMMWORD PTR [rax+0x40],xmm0
    d556:	movaps xmm0,XMMWORD PTR [rbp+0x50]
    d55a:	movaps XMMWORD PTR [rax+0x50],xmm0
    d55e:	movaps xmm0,XMMWORD PTR [rbp+0x60]
    d562:	movaps XMMWORD PTR [rax+0x60],xmm0
    d566:	movaps xmm0,XMMWORD PTR [rbp+0x70]
    d56a:	movaps XMMWORD PTR [rax+0x70],xmm0
    d56e:	mov    QWORD PTR [rax+0x8],0x0
    d576:	mov    QWORD PTR [r14+0x8],rax
    d57a:	mov    r14,rax
    d57d:	lea    rbx,[rip+0x11af9]        # 1f07d <error@@Base+0x1bd0d>
    d584:	jmp    d90f <error@@Base+0xa59f>
    d589:	mov    rax,QWORD PTR [r13+0x8]
    d58d:	mov    QWORD PTR [rsp+0x18],rax
    d592:	mov    rax,QWORD PTR [rsp+0x20]
    d597:	mov    r12,rax
    d59a:	test   rax,rax
    d59d:	je     d5e3 <error@@Base+0xa273>
    d59f:	mov    rax,QWORD PTR [rsp+0x18]
    d5a4:	movsxd rbp,DWORD PTR [rax+0x38]
    d5a8:	mov    r12,QWORD PTR [rsp+0x20]
    d5ad:	jmp    d5b9 <error@@Base+0xa249>
    d5af:	nop
    d5b0:	mov    r12,QWORD PTR [r12]
    d5b4:	test   r12,r12
    d5b7:	je     d5e3 <error@@Base+0xa273>
    d5b9:	mov    r15,QWORD PTR [r12+0x8]
    d5be:	mov    rdi,r15
    d5c1:	call   30e0 <strlen@plt>
    d5c6:	cmp    rax,rbp
    d5c9:	jne    d5b0 <error@@Base+0xa240>
    d5cb:	mov    rax,QWORD PTR [rsp+0x18]
    d5d0:	mov    rdi,QWORD PTR [rax+0x30]
    d5d4:	mov    rsi,r15
    d5d7:	mov    rdx,rbp
    d5da:	call   3090 <strncmp@plt>
    d5df:	test   eax,eax
    d5e1:	jne    d5b0 <error@@Base+0xa240>
    d5e3:	test   r12,r12
    d5e6:	je     e14c <error@@Base+0xaddc>
    d5ec:	mov    rdi,QWORD PTR [r12+0x18]
    d5f1:	xor    esi,esi
    d5f3:	call   1d720 <error@@Base+0x1a3b0>
    d5f8:	mov    rdi,rax
    d5fb:	mov    rsi,r13
    d5fe:	call   1c540 <error@@Base+0x191d0>
    d603:	mov    QWORD PTR [r14+0x8],rax
    d607:	mov    rbp,QWORD PTR [r13+0x8]
    d60b:	jmp    d90c <error@@Base+0xa59c>
    d610:	lea    rax,[rsp+0x30]
    d615:	cmp    r14,rax
    d618:	je     e17b <error@@Base+0xae0b>
    d61e:	mov    rax,QWORD PTR [rsp+0x18]
    d623:	mov    r13,QWORD PTR [rax+0x8]
    d627:	cmp    DWORD PTR [r13+0x0],0x6
    d62c:	mov    rax,QWORD PTR [rsp+0x20]
    d631:	je     e172 <error@@Base+0xae02>
    d637:	mov    rbp,rax
    d63a:	test   rax,rax
    d63d:	je     d67d <error@@Base+0xa30d>
    d63f:	movsxd r12,DWORD PTR [r13+0x38]
    d643:	mov    rbp,QWORD PTR [rsp+0x20]
    d648:	jmp    d659 <error@@Base+0xa2e9>
    d64a:	nop    WORD PTR [rax+rax*1+0x0]
    d650:	mov    rbp,QWORD PTR [rbp+0x0]
    d654:	test   rbp,rbp
    d657:	je     d67d <error@@Base+0xa30d>
    d659:	mov    r15,QWORD PTR [rbp+0x8]
    d65d:	mov    rdi,r15
    d660:	call   30e0 <strlen@plt>
    d665:	cmp    rax,r12
    d668:	jne    d650 <error@@Base+0xa2e0>
    d66a:	mov    rdi,QWORD PTR [r13+0x30]
    d66e:	mov    rsi,r15
    d671:	mov    rdx,r12
    d674:	call   3090 <strncmp@plt>
    d679:	test   eax,eax
    d67b:	jne    d650 <error@@Base+0xa2e0>
    d67d:	test   rbp,rbp
    d680:	je     d856 <error@@Base+0xa4e6>
    d686:	mov    rax,QWORD PTR [rbp+0x18]
    d68a:	cmp    DWORD PTR [rax],0x6
    d68d:	je     d750 <error@@Base+0xa3e0>
    d693:	mov    esi,DWORD PTR [r14+0x38]
    d697:	mov    rdx,QWORD PTR [r14+0x30]
    d69b:	mov    ecx,DWORD PTR [rax+0x38]
    d69e:	mov    r8,QWORD PTR [rax+0x30]
    d6a2:	lea    rdi,[rip+0x13c88]        # 21331 <error@@Base+0x1dfc1>
    d6a9:	xor    eax,eax
    d6ab:	call   49b0 <error@@Base+0x1640>
    d6b0:	mov    r12,rax
    d6b3:	mov    rax,QWORD PTR [r14+0x50]
    d6b7:	mov    rbx,QWORD PTR [rax]
    d6ba:	mov    r15d,DWORD PTR [rax+0x8]
    d6be:	mov    edi,0x1
    d6c3:	mov    esi,0x28
    d6c8:	call   3190 <calloc@plt>
    d6cd:	mov    QWORD PTR [rax],rbx
    d6d0:	mov    QWORD PTR [rax+0x18],rbx
    d6d4:	mov    DWORD PTR [rax+0x8],r15d
    d6d8:	mov    QWORD PTR [rax+0x10],r12
    d6dc:	mov    rdi,rax
    d6df:	call   b4c0 <error@@Base+0x8150>
    d6e4:	mov    rcx,QWORD PTR [rax+0x8]
    d6e8:	cmp    DWORD PTR [rcx],0x6
    d6eb:	jne    e19f <error@@Base+0xae2f>
    d6f1:	movaps xmm0,XMMWORD PTR [rax+0x70]
    d6f5:	movaps XMMWORD PTR [r14+0x70],xmm0
    d6fa:	movaps xmm0,XMMWORD PTR [rax+0x60]
    d6fe:	movaps XMMWORD PTR [r14+0x60],xmm0
    d703:	movaps xmm0,XMMWORD PTR [rax+0x50]
    d707:	movaps XMMWORD PTR [r14+0x50],xmm0
    d70c:	movaps xmm0,XMMWORD PTR [rax+0x40]
    d710:	movaps XMMWORD PTR [r14+0x40],xmm0
    d715:	movaps xmm0,XMMWORD PTR [rax]
    d718:	movaps xmm1,XMMWORD PTR [rax+0x10]
    d71c:	movaps xmm2,XMMWORD PTR [rax+0x20]
    d720:	movaps xmm3,XMMWORD PTR [rax+0x30]
    d724:	movaps XMMWORD PTR [r14+0x30],xmm3
    d729:	movaps XMMWORD PTR [r14+0x20],xmm2
    d72e:	movaps XMMWORD PTR [r14+0x10],xmm1
    d733:	movaps XMMWORD PTR [r14],xmm0
    d737:	mov    rax,QWORD PTR [rbp+0x18]
    d73b:	mov    r15,QWORD PTR [rax+0x8]
    d73f:	cmp    DWORD PTR [r15],0x6
    d743:	lea    rbx,[rip+0x11933]        # 1f07d <error@@Base+0x1bd0d>
    d74a:	jne    d945 <error@@Base+0xa5d5>
    d750:	mov    rax,r14
    d753:	jmp    d903 <error@@Base+0xa593>
    d758:	mov    r15,QWORD PTR [r13+0x18]
    d75c:	cmp    DWORD PTR [r15],0x6
    d760:	jne    d92d <error@@Base+0xa5bd>
    d766:	mov    rbp,QWORD PTR [rbx+0x8]
    d76a:	mov    rax,QWORD PTR [rsp+0x20]
    d76f:	mov    r13,rax
    d772:	test   rax,rax
    d775:	lea    rbx,[rip+0x11901]        # 1f07d <error@@Base+0x1bd0d>
    d77c:	je     d7bd <error@@Base+0xa44d>
    d77e:	movsxd r12,DWORD PTR [rbp+0x38]
    d782:	mov    r13,QWORD PTR [rsp+0x20]
    d787:	jmp    d799 <error@@Base+0xa429>
    d789:	nop    DWORD PTR [rax+0x0]
    d790:	mov    r13,QWORD PTR [r13+0x0]
    d794:	test   r13,r13
    d797:	je     d7bd <error@@Base+0xa44d>
    d799:	mov    r15,QWORD PTR [r13+0x8]
    d79d:	mov    rdi,r15
    d7a0:	call   30e0 <strlen@plt>
    d7a5:	cmp    rax,r12
    d7a8:	jne    d790 <error@@Base+0xa420>
    d7aa:	mov    rdi,QWORD PTR [rbp+0x30]
    d7ae:	mov    rsi,r15
    d7b1:	mov    rdx,r12
    d7b4:	call   3090 <strncmp@plt>
    d7b9:	test   eax,eax
    d7bb:	jne    d790 <error@@Base+0xa420>
    d7bd:	test   r13,r13
    d7c0:	je     db25 <error@@Base+0xa7b5>
    d7c6:	mov    r15,QWORD PTR [r13+0x18]
    d7ca:	cmp    DWORD PTR [r15],0x6
    d7ce:	je     d90f <error@@Base+0xa59f>
    d7d4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    d7e0:	mov    rbx,r14
    d7e3:	mov    edi,0x1
    d7e8:	mov    esi,0x80
    d7ed:	call   3190 <calloc@plt>
    d7f2:	mov    r14,rax
    d7f5:	movaps xmm0,XMMWORD PTR [r15]
    d7f9:	movaps xmm1,XMMWORD PTR [r15+0x10]
    d7fe:	movaps xmm2,XMMWORD PTR [r15+0x20]
    d803:	movaps xmm3,XMMWORD PTR [r15+0x30]
    d808:	movaps XMMWORD PTR [rax],xmm0
    d80b:	movaps XMMWORD PTR [rax+0x10],xmm1
    d80f:	movaps XMMWORD PTR [rax+0x20],xmm2
    d813:	movaps XMMWORD PTR [rax+0x30],xmm3
    d817:	movaps xmm0,XMMWORD PTR [r15+0x40]
    d81c:	movaps XMMWORD PTR [rax+0x40],xmm0
    d820:	movaps xmm0,XMMWORD PTR [r15+0x50]
    d825:	movaps XMMWORD PTR [rax+0x50],xmm0
    d829:	movaps xmm0,XMMWORD PTR [r15+0x60]
    d82e:	movaps XMMWORD PTR [rax+0x60],xmm0
    d832:	movaps xmm0,XMMWORD PTR [r15+0x70]
    d837:	movaps XMMWORD PTR [rax+0x70],xmm0
    d83b:	mov    QWORD PTR [rax+0x8],0x0
    d843:	mov    QWORD PTR [rbx+0x8],rax
    d847:	mov    r15,QWORD PTR [r15+0x8]
    d84b:	cmp    DWORD PTR [r15],0x6
    d84f:	jne    d7e0 <error@@Base+0xa470>
    d851:	jmp    d50b <error@@Base+0xa19b>
    d856:	mov    esi,DWORD PTR [r14+0x38]
    d85a:	mov    rdx,QWORD PTR [r14+0x30]
    d85e:	mov    ecx,DWORD PTR [r13+0x38]
    d862:	mov    r8,QWORD PTR [r13+0x30]
    d866:	lea    rdi,[rip+0x13ac4]        # 21331 <error@@Base+0x1dfc1>
    d86d:	xor    eax,eax
    d86f:	call   49b0 <error@@Base+0x1640>
    d874:	mov    r12,rax
    d877:	mov    rax,QWORD PTR [r14+0x50]
    d87b:	mov    rbx,QWORD PTR [rax]
    d87e:	mov    ebp,DWORD PTR [rax+0x8]
    d881:	mov    edi,0x1
    d886:	mov    esi,0x28
    d88b:	call   3190 <calloc@plt>
    d890:	mov    QWORD PTR [rax],rbx
    d893:	mov    QWORD PTR [rax+0x18],rbx
    d897:	mov    DWORD PTR [rax+0x8],ebp
    d89a:	mov    QWORD PTR [rax+0x10],r12
    d89e:	mov    rdi,rax
    d8a1:	call   b4c0 <error@@Base+0x8150>
    d8a6:	mov    rcx,QWORD PTR [rax+0x8]
    d8aa:	cmp    DWORD PTR [rcx],0x6
    d8ad:	jne    e19f <error@@Base+0xae2f>
    d8b3:	movaps xmm0,XMMWORD PTR [rax+0x70]
    d8b7:	movaps XMMWORD PTR [r14+0x70],xmm0
    d8bc:	movaps xmm0,XMMWORD PTR [rax+0x60]
    d8c0:	movaps XMMWORD PTR [r14+0x60],xmm0
    d8c5:	movaps xmm0,XMMWORD PTR [rax+0x50]
    d8c9:	movaps XMMWORD PTR [r14+0x50],xmm0
    d8ce:	movaps xmm0,XMMWORD PTR [rax+0x40]
    d8d2:	movaps XMMWORD PTR [r14+0x40],xmm0
    d8d7:	movaps xmm0,XMMWORD PTR [rax]
    d8da:	movaps xmm1,XMMWORD PTR [rax+0x10]
    d8de:	movaps xmm2,XMMWORD PTR [rax+0x20]
    d8e2:	movaps xmm3,XMMWORD PTR [rax+0x30]
    d8e6:	movaps XMMWORD PTR [r14+0x30],xmm3
    d8eb:	movaps XMMWORD PTR [r14+0x20],xmm2
    d8f0:	movaps XMMWORD PTR [r14+0x10],xmm1
    d8f5:	movaps XMMWORD PTR [r14],xmm0
    d8f9:	mov    rax,r14
    d8fc:	lea    rbx,[rip+0x1177a]        # 1f07d <error@@Base+0x1bd0d>
    d903:	mov    rbp,QWORD PTR [rsp+0x18]
    d908:	mov    rbp,QWORD PTR [rbp+0x8]
    d90c:	mov    r14,rax
    d90f:	mov    rax,QWORD PTR [rbp+0x8]
    d913:	mov    QWORD PTR [rsp+0x10],rax
    d918:	mov    r13,QWORD PTR [rsp+0x10]
    d91d:	cmp    DWORD PTR [r13+0x0],0x6
    d922:	jne    d2b0 <error@@Base+0x9f40>
    d928:	jmp    d072 <error@@Base+0x9d02>
    d92d:	cmp    DWORD PTR [r15],0x6
    d931:	jne    da3f <error@@Base+0xa6cf>
    d937:	lea    rbx,[rip+0x1173f]        # 1f07d <error@@Base+0x1bd0d>
    d93e:	mov    rbp,QWORD PTR [rsp+0x18]
    d943:	jmp    d90f <error@@Base+0xa59f>
    d945:	mov    rbp,QWORD PTR [rsp+0x18]
    d94a:	nop    WORD PTR [rax+rax*1+0x0]
    d950:	mov    edi,0x1
    d955:	mov    esi,0x80
    d95a:	call   3190 <calloc@plt>
    d95f:	movaps xmm0,XMMWORD PTR [r15]
    d963:	movaps xmm1,XMMWORD PTR [r15+0x10]
    d968:	movaps xmm2,XMMWORD PTR [r15+0x20]
    d96d:	movaps xmm3,XMMWORD PTR [r15+0x30]
    d972:	movaps XMMWORD PTR [rax],xmm0
    d975:	movaps XMMWORD PTR [rax+0x10],xmm1
    d979:	movaps XMMWORD PTR [rax+0x20],xmm2
    d97d:	movaps XMMWORD PTR [rax+0x30],xmm3
    d981:	movaps xmm0,XMMWORD PTR [r15+0x40]
    d986:	movaps XMMWORD PTR [rax+0x40],xmm0
    d98a:	movaps xmm0,XMMWORD PTR [r15+0x50]
    d98f:	movaps XMMWORD PTR [rax+0x50],xmm0
    d993:	movaps xmm0,XMMWORD PTR [r15+0x60]
    d998:	movaps XMMWORD PTR [rax+0x60],xmm0
    d99c:	movaps xmm0,XMMWORD PTR [r15+0x70]
    d9a1:	movaps XMMWORD PTR [rax+0x70],xmm0
    d9a5:	mov    QWORD PTR [rax+0x8],0x0
    d9ad:	mov    QWORD PTR [r14+0x8],rax
    d9b1:	mov    r15,QWORD PTR [r15+0x8]
    d9b5:	cmp    DWORD PTR [r15],0x6
    d9b9:	mov    r14,rax
    d9bc:	jne    d950 <error@@Base+0xa5e0>
    d9be:	jmp    d908 <error@@Base+0xa598>
    d9c3:	mov    rax,QWORD PTR [rsp+0x20]
    d9c8:	mov    rbp,rax
    d9cb:	test   rax,rax
    d9ce:	je     da0d <error@@Base+0xa69d>
    d9d0:	mov    rbx,QWORD PTR [rbx+0x8]
    d9d4:	movsxd r12,DWORD PTR [rbx+0x38]
    d9d8:	mov    rbp,QWORD PTR [rsp+0x20]
    d9dd:	jmp    d9e9 <error@@Base+0xa679>
    d9df:	nop
    d9e0:	mov    rbp,QWORD PTR [rbp+0x0]
    d9e4:	test   rbp,rbp
    d9e7:	je     da0d <error@@Base+0xa69d>
    d9e9:	mov    r15,QWORD PTR [rbp+0x8]
    d9ed:	mov    rdi,r15
    d9f0:	call   30e0 <strlen@plt>
    d9f5:	cmp    rax,r12
    d9f8:	jne    d9e0 <error@@Base+0xa670>
    d9fa:	mov    rdi,QWORD PTR [rbx+0x30]
    d9fe:	mov    rsi,r15
    da01:	mov    rdx,r12
    da04:	call   3090 <strncmp@plt>
    da09:	test   eax,eax
    da0b:	jne    d9e0 <error@@Base+0xa670>
    da0d:	mov    al,0x1
    da0f:	test   rbp,rbp
    da12:	je     db84 <error@@Base+0xa814>
    da18:	cmp    BYTE PTR [rbp+0x10],0x1
    da1c:	lea    rbx,[rip+0x1165a]        # 1f07d <error@@Base+0x1bd0d>
    da23:	jne    db8b <error@@Base+0xa81b>
    da29:	mov    rax,QWORD PTR [rbp+0x18]
    da2d:	cmp    DWORD PTR [rax],0x6
    da30:	jne    dbe2 <error@@Base+0xa872>
    da36:	add    r13,0x8
    da3a:	jmp    dc4c <error@@Base+0xa8dc>
    da3f:	mov    rbp,QWORD PTR [rsp+0x18]
    da44:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    da50:	mov    rbx,r14
    da53:	mov    edi,0x1
    da58:	mov    esi,0x80
    da5d:	call   3190 <calloc@plt>
    da62:	mov    r14,rax
    da65:	movaps xmm0,XMMWORD PTR [r15]
    da69:	movaps xmm1,XMMWORD PTR [r15+0x10]
    da6e:	movaps xmm2,XMMWORD PTR [r15+0x20]
    da73:	movaps xmm3,XMMWORD PTR [r15+0x30]
    da78:	movaps XMMWORD PTR [rax],xmm0
    da7b:	movaps XMMWORD PTR [rax+0x10],xmm1
    da7f:	movaps XMMWORD PTR [rax+0x20],xmm2
    da83:	movaps XMMWORD PTR [rax+0x30],xmm3
    da87:	movaps xmm0,XMMWORD PTR [r15+0x40]
    da8c:	movaps XMMWORD PTR [rax+0x40],xmm0
    da90:	movaps xmm0,XMMWORD PTR [r15+0x50]
    da95:	movaps XMMWORD PTR [rax+0x50],xmm0
    da99:	movaps xmm0,XMMWORD PTR [r15+0x60]
    da9e:	movaps XMMWORD PTR [rax+0x60],xmm0
    daa2:	movaps xmm0,XMMWORD PTR [r15+0x70]
    daa7:	movaps XMMWORD PTR [rax+0x70],xmm0
    daab:	mov    QWORD PTR [rax+0x8],0x0
    dab3:	mov    QWORD PTR [rbx+0x8],rax
    dab7:	mov    r15,QWORD PTR [r15+0x8]
    dabb:	cmp    DWORD PTR [r15],0x6
    dabf:	jne    da50 <error@@Base+0xa6e0>
    dac1:	jmp    d50b <error@@Base+0xa19b>
    dac6:	mov    rsi,QWORD PTR [rbx+0x8]
    daca:	lea    rdi,[rsp+0x10]
    dacf:	mov    edx,0x1
    dad4:	call   1d4c0 <error@@Base+0x1a150>
    dad9:	mov    rbx,QWORD PTR [rsp+0x20]
    dade:	test   rbx,rbx
    dae1:	lea    r13,[rip+0x1294e]        # 20436 <error@@Base+0x1d0c6>
    dae8:	je     dba5 <error@@Base+0xa835>
    daee:	mov    r12,rax
    daf1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    db00:	mov    rdi,QWORD PTR [rbx+0x8]
    db04:	lea    rsi,[rip+0x13854]        # 2135f <error@@Base+0x1dfef>
    db0b:	call   31a0 <strcmp@plt>
    db10:	test   eax,eax
    db12:	je     db98 <error@@Base+0xa828>
    db18:	mov    rbx,QWORD PTR [rbx]
    db1b:	test   rbx,rbx
    db1e:	jne    db00 <error@@Base+0xa790>
    db20:	jmp    dba5 <error@@Base+0xa835>
    db25:	mov    edi,0x1
    db2a:	mov    esi,0x80
    db2f:	call   3190 <calloc@plt>
    db34:	movaps xmm0,XMMWORD PTR [rbp+0x0]
    db38:	movaps xmm1,XMMWORD PTR [rbp+0x10]
    db3c:	movaps xmm2,XMMWORD PTR [rbp+0x20]
    db40:	movaps xmm3,XMMWORD PTR [rbp+0x30]
    db44:	movaps XMMWORD PTR [rax],xmm0
    db47:	movaps XMMWORD PTR [rax+0x10],xmm1
    db4b:	movaps XMMWORD PTR [rax+0x20],xmm2
    db4f:	movaps XMMWORD PTR [rax+0x30],xmm3
    db53:	movaps xmm0,XMMWORD PTR [rbp+0x40]
    db57:	movaps XMMWORD PTR [rax+0x40],xmm0
    db5b:	movaps xmm0,XMMWORD PTR [rbp+0x50]
    db5f:	movaps XMMWORD PTR [rax+0x50],xmm0
    db63:	movaps xmm0,XMMWORD PTR [rbp+0x60]
    db67:	movaps XMMWORD PTR [rax+0x60],xmm0
    db6b:	movaps xmm0,XMMWORD PTR [rbp+0x70]
    db6f:	movaps XMMWORD PTR [rax+0x70],xmm0
    db73:	mov    QWORD PTR [rax+0x8],0x0
    db7b:	mov    QWORD PTR [r14+0x8],rax
    db7f:	jmp    d90c <error@@Base+0xa59c>
    db84:	lea    rbx,[rip+0x114f2]        # 1f07d <error@@Base+0x1bd0d>
    db8b:	test   al,al
    db8d:	jne    d330 <error@@Base+0x9fc0>
    db93:	jmp    d918 <error@@Base+0xa5a8>
    db98:	mov    rax,QWORD PTR [rbx+0x18]
    db9c:	cmp    DWORD PTR [rax],0x6
    db9f:	jne    dc6c <error@@Base+0xa8fc>
    dba5:	mov    r15,r14
    dba8:	lea    rbx,[rip+0x114ce]        # 1f07d <error@@Base+0x1bd0d>
    dbaf:	mov    rbp,QWORD PTR [rsp+0x10]
    dbb4:	mov    rdi,QWORD PTR [rbp+0x30]
    dbb8:	movsxd r14,DWORD PTR [rbp+0x38]
    dbbc:	mov    rsi,r13
    dbbf:	mov    rdx,r14
    dbc2:	call   3230 <bcmp@plt>
    dbc7:	test   eax,eax
    dbc9:	jne    e1c4 <error@@Base+0xae54>
    dbcf:	cmp    BYTE PTR [r14+r13*1],0x0
    dbd4:	jne    e1c4 <error@@Base+0xae54>
    dbda:	mov    r14,r15
    dbdd:	jmp    d90f <error@@Base+0xa59f>
    dbe2:	mov    edi,0x1
    dbe7:	mov    esi,0x80
    dbec:	call   3190 <calloc@plt>
    dbf1:	movaps xmm0,XMMWORD PTR [r13+0x0]
    dbf6:	movaps xmm1,XMMWORD PTR [r13+0x10]
    dbfb:	movaps xmm2,XMMWORD PTR [r13+0x20]
    dc00:	movaps xmm3,XMMWORD PTR [r13+0x30]
    dc05:	movaps XMMWORD PTR [rax],xmm0
    dc08:	movaps XMMWORD PTR [rax+0x10],xmm1
    dc0c:	movaps XMMWORD PTR [rax+0x20],xmm2
    dc10:	movaps XMMWORD PTR [rax+0x30],xmm3
    dc14:	movaps xmm0,XMMWORD PTR [r13+0x40]
    dc19:	movaps XMMWORD PTR [rax+0x40],xmm0
    dc1d:	movaps xmm0,XMMWORD PTR [r13+0x50]
    dc22:	movaps XMMWORD PTR [rax+0x50],xmm0
    dc26:	movaps xmm0,XMMWORD PTR [r13+0x60]
    dc2b:	movaps XMMWORD PTR [rax+0x60],xmm0
    dc2f:	movaps xmm0,XMMWORD PTR [r13+0x70]
    dc34:	movaps XMMWORD PTR [rax+0x70],xmm0
    dc38:	mov    QWORD PTR [rax+0x8],0x0
    dc40:	mov    QWORD PTR [r14+0x8],rax
    dc44:	lea    r13,[rsp+0x10]
    dc49:	mov    r14,rax
    dc4c:	mov    rax,QWORD PTR [r13+0x0]
    dc50:	mov    rax,QWORD PTR [rax+0x8]
    dc54:	mov    rax,QWORD PTR [rax+0x8]
    dc58:	mov    QWORD PTR [rsp+0x10],rax
    dc5d:	xor    eax,eax
    dc5f:	test   al,al
    dc61:	je     d918 <error@@Base+0xa5a8>
    dc67:	jmp    d330 <error@@Base+0x9fc0>
    dc6c:	mov    rax,QWORD PTR [r12+0x18]
    dc71:	cmp    DWORD PTR [rax],0x6
    dc74:	lea    rbx,[rip+0x11402]        # 1f07d <error@@Base+0x1bd0d>
    dc7b:	jne    dc85 <error@@Base+0xa915>
    dc7d:	mov    r15,r14
    dc80:	jmp    dbaf <error@@Base+0xa83f>
    dc85:	mov    r15,rax
    dc88:	mov    QWORD PTR [r14+0x8],rax
    dc8c:	mov    rax,QWORD PTR [rax+0x8]
    dc90:	cmp    DWORD PTR [rax],0x6
    dc93:	mov    r14,r15
    dc96:	jne    dc85 <error@@Base+0xa915>
    dc98:	jmp    dbaf <error@@Base+0xa83f>
    dc9d:	mov    r14,QWORD PTR [r15+0x8]
    dca1:	xorps  xmm0,xmm0
    dca4:	movaps XMMWORD PTR [rsp+0x30],xmm0
    dca9:	lea    rbp,[rsp+0x30]
    dcae:	jmp    dcd8 <error@@Base+0xa968>
    dcb0:	mov    edi,0x1
    dcb5:	mov    esi,0x10
    dcba:	call   3190 <calloc@plt>
    dcbf:	mov    r15,rax
    dcc2:	mov    rdi,r13
    dcc5:	mov    rsi,r12
    dcc8:	call   3180 <strndup@plt>
    dccd:	mov    QWORD PTR [r15+0x8],rax
    dcd1:	mov    QWORD PTR [rbp+0x0],r15
    dcd5:	mov    rbp,r15
    dcd8:	mov    r13,QWORD PTR [r14+0x30]
    dcdc:	movsxd r12,DWORD PTR [r14+0x38]
    dce0:	mov    rdi,r13
    dce3:	lea    rsi,[rip+0x1274c]        # 20436 <error@@Base+0x1d0c6>
    dcea:	mov    rdx,r12
    dced:	call   3230 <bcmp@plt>
    dcf2:	test   eax,eax
    dcf4:	jne    dd08 <error@@Base+0xa998>
    dcf6:	lea    rax,[rip+0x12739]        # 20436 <error@@Base+0x1d0c6>
    dcfd:	cmp    BYTE PTR [r12+rax*1],0x0
    dd02:	je     dded <error@@Base+0xaa7d>
    dd08:	lea    rax,[rsp+0x30]
    dd0d:	cmp    rbp,rax
    dd10:	je     dd3e <error@@Base+0xa9ce>
    dd12:	mov    rdi,r13
    dd15:	lea    r15,[rip+0x11361]        # 1f07d <error@@Base+0x1bd0d>
    dd1c:	mov    rsi,r15
    dd1f:	mov    rdx,r12
    dd22:	call   3230 <bcmp@plt>
    dd27:	test   eax,eax
    dd29:	jne    e0fb <error@@Base+0xad8b>
    dd2f:	cmp    BYTE PTR [r12+r15*1],0x0
    dd34:	jne    e0fb <error@@Base+0xad8b>
    dd3a:	mov    r14,QWORD PTR [r14+0x8]
    dd3e:	mov    r13,QWORD PTR [r14+0x30]
    dd42:	movsxd r12,DWORD PTR [r14+0x38]
    dd46:	mov    rdi,r13
    dd49:	lea    rsi,[rip+0x12e95]        # 20be5 <error@@Base+0x1d875>
    dd50:	mov    rdx,r12
    dd53:	call   3230 <bcmp@plt>
    dd58:	test   eax,eax
    dd5a:	jne    dd6e <error@@Base+0xa9fe>
    dd5c:	lea    rax,[rip+0x12e82]        # 20be5 <error@@Base+0x1d875>
    dd63:	cmp    BYTE PTR [r12+rax*1],0x0
    dd68:	je     ddf2 <error@@Base+0xaa82>
    dd6e:	cmp    DWORD PTR [r14],0x0
    dd72:	jne    e113 <error@@Base+0xada3>
    dd78:	mov    r14,QWORD PTR [r14+0x8]
    dd7c:	mov    rdi,QWORD PTR [r14+0x30]
    dd80:	movsxd r15,DWORD PTR [r14+0x38]
    dd84:	lea    rsi,[rip+0x12e5a]        # 20be5 <error@@Base+0x1d875>
    dd8b:	mov    rdx,r15
    dd8e:	call   3230 <bcmp@plt>
    dd93:	test   eax,eax
    dd95:	jne    dcb0 <error@@Base+0xa940>
    dd9b:	lea    rax,[rip+0x12e43]        # 20be5 <error@@Base+0x1d875>
    dda2:	cmp    BYTE PTR [r15+rax*1],0x0
    dda7:	jne    dcb0 <error@@Base+0xa940>
    ddad:	mov    rdi,r13
    ddb0:	mov    rsi,r12
    ddb3:	call   3180 <strndup@plt>
    ddb8:	mov    r12,rax
    ddbb:	mov    r14,QWORD PTR [r14+0x8]
    ddbf:	mov    rdi,QWORD PTR [r14+0x30]
    ddc3:	movsxd r15,DWORD PTR [r14+0x38]
    ddc7:	lea    r13,[rip+0x12668]        # 20436 <error@@Base+0x1d0c6>
    ddce:	mov    rsi,r13
    ddd1:	mov    rdx,r15
    ddd4:	call   3230 <bcmp@plt>
    ddd9:	test   eax,eax
    dddb:	jne    e1dc <error@@Base+0xae6c>
    dde1:	cmp    BYTE PTR [r15+r13*1],0x0
    dde6:	je     de2a <error@@Base+0xaaba>
    dde8:	jmp    e1dc <error@@Base+0xae6c>
    dded:	xor    r12d,r12d
    ddf0:	jmp    de2a <error@@Base+0xaaba>
    ddf2:	mov    r14,QWORD PTR [r14+0x8]
    ddf6:	mov    rdi,QWORD PTR [r14+0x30]
    ddfa:	movsxd r15,DWORD PTR [r14+0x38]
    ddfe:	lea    r12,[rip+0x12631]        # 20436 <error@@Base+0x1d0c6>
    de05:	mov    rsi,r12
    de08:	mov    rdx,r15
    de0b:	call   3230 <bcmp@plt>
    de10:	test   eax,eax
    de12:	jne    e1dc <error@@Base+0xae6c>
    de18:	cmp    BYTE PTR [r15+r12*1],0x0
    de1d:	jne    e1dc <error@@Base+0xae6c>
    de23:	lea    r12,[rip+0x13535]        # 2135f <error@@Base+0x1dfef>
    de2a:	mov    r14,QWORD PTR [r14+0x8]
    de2e:	mov    r15,QWORD PTR [rsp+0x30]
    de33:	xorps  xmm0,xmm0
    de36:	movaps XMMWORD PTR [rsp+0xa0],xmm0
    de3e:	movaps XMMWORD PTR [rsp+0x90],xmm0
    de46:	movaps XMMWORD PTR [rsp+0x80],xmm0
    de4e:	movaps XMMWORD PTR [rsp+0x70],xmm0
    de53:	movaps XMMWORD PTR [rsp+0x60],xmm0
    de58:	movaps XMMWORD PTR [rsp+0x50],xmm0
    de5d:	movaps XMMWORD PTR [rsp+0x40],xmm0
    de62:	movaps XMMWORD PTR [rsp+0x30],xmm0
    de67:	cmp    BYTE PTR [r14+0x68],0x0
    de6c:	je     de75 <error@@Base+0xab05>
    de6e:	lea    rax,[rsp+0x30]
    de73:	jmp    deef <error@@Base+0xab7f>
    de75:	lea    r13,[rsp+0x30]
    de7a:	nop    WORD PTR [rax+rax*1+0x0]
    de80:	mov    edi,0x1
    de85:	mov    esi,0x80
    de8a:	call   3190 <calloc@plt>
    de8f:	movaps xmm0,XMMWORD PTR [r14]
    de93:	movaps xmm1,XMMWORD PTR [r14+0x10]
    de98:	movaps xmm2,XMMWORD PTR [r14+0x20]
    de9d:	movaps xmm3,XMMWORD PTR [r14+0x30]
    dea2:	movaps XMMWORD PTR [rax],xmm0
    dea5:	movaps XMMWORD PTR [rax+0x10],xmm1
    dea9:	movaps XMMWORD PTR [rax+0x20],xmm2
    dead:	movaps XMMWORD PTR [rax+0x30],xmm3
    deb1:	movaps xmm0,XMMWORD PTR [r14+0x40]
    deb6:	movaps XMMWORD PTR [rax+0x40],xmm0
    deba:	movaps xmm0,XMMWORD PTR [r14+0x50]
    debf:	movaps XMMWORD PTR [rax+0x50],xmm0
    dec3:	movaps xmm0,XMMWORD PTR [r14+0x60]
    dec8:	movaps XMMWORD PTR [rax+0x60],xmm0
    decc:	movaps xmm0,XMMWORD PTR [r14+0x70]
    ded1:	movaps XMMWORD PTR [rax+0x70],xmm0
    ded5:	mov    QWORD PTR [rax+0x8],0x0
    dedd:	mov    QWORD PTR [r13+0x8],rax
    dee1:	mov    r14,QWORD PTR [r14+0x8]
    dee5:	cmp    BYTE PTR [r14+0x68],0x1
    deea:	mov    r13,rax
    deed:	jne    de80 <error@@Base+0xab10>
    deef:	mov    edi,0x1
    def4:	mov    esi,0x80
    def9:	mov    r13,rax
    defc:	call   3190 <calloc@plt>
    df01:	movaps xmm0,XMMWORD PTR [r14]
    df05:	movaps xmm1,XMMWORD PTR [r14+0x10]
    df0a:	movaps xmm2,XMMWORD PTR [r14+0x20]
    df0f:	movaps xmm3,XMMWORD PTR [r14+0x30]
    df14:	movaps XMMWORD PTR [rax],xmm0
    df17:	movaps XMMWORD PTR [rax+0x30],xmm3
    df1b:	movaps XMMWORD PTR [rax+0x10],xmm1
    df1f:	movaps XMMWORD PTR [rax+0x20],xmm2
    df23:	movaps xmm0,XMMWORD PTR [r14+0x40]
    df28:	movaps XMMWORD PTR [rax+0x40],xmm0
    df2c:	movaps xmm0,XMMWORD PTR [r14+0x50]
    df31:	movaps XMMWORD PTR [rax+0x50],xmm0
    df35:	movaps xmm0,XMMWORD PTR [r14+0x60]
    df3a:	movaps XMMWORD PTR [rax+0x60],xmm0
    df3e:	movaps xmm0,XMMWORD PTR [r14+0x70]
    df43:	movaps XMMWORD PTR [rax+0x70],xmm0
    df47:	mov    QWORD PTR [rax+0x8],0x0
    df4f:	mov    DWORD PTR [rax],0x6
    df55:	mov    DWORD PTR [rax+0x38],0x0
    df5c:	mov    QWORD PTR [r13+0x8],rax
    df60:	mov    QWORD PTR [rsp+0x8],r14
    df65:	mov    r13,QWORD PTR [rsp+0x38]
    df6a:	mov    edi,0x1
    df6f:	mov    esi,0x30
    df74:	call   3190 <calloc@plt>
    df79:	mov    r14,rax
    df7c:	mov    QWORD PTR [rax],rbx
    df7f:	mov    BYTE PTR [rax+0x8],0x0
    df83:	mov    QWORD PTR [rax+0x20],r13
    df87:	mov    rdi,rbx
    df8a:	call   30e0 <strlen@plt>
    df8f:	lea    rdi,[rip+0x19552]        # 274e8 <error@@Base+0x24178>
    df96:	mov    rsi,rbx
    df99:	mov    edx,eax
    df9b:	mov    rcx,r14
    df9e:	call   41d0 <error@@Base+0xe60>
    dfa3:	mov    QWORD PTR [r14+0x10],r15
    dfa7:	mov    QWORD PTR [r14+0x18],r12
    dfab:	jmp    c067 <error@@Base+0x8cf7>
    dfb0:	mov    edi,0x1
    dfb5:	mov    esi,0x20
    dfba:	call   3190 <calloc@plt>
    dfbf:	mov    r12,rax
    dfc2:	mov    edi,0x1
    dfc7:	mov    esi,0x80
    dfcc:	call   3190 <calloc@plt>
    dfd1:	mov    rcx,rax
    dfd4:	mov    rax,r12
    dfd7:	movaps xmm0,XMMWORD PTR [r14]
    dfdb:	movaps xmm1,XMMWORD PTR [r14+0x10]
    dfe0:	movaps xmm2,XMMWORD PTR [r14+0x20]
    dfe5:	movaps xmm3,XMMWORD PTR [r14+0x30]
    dfea:	movaps XMMWORD PTR [rcx],xmm0
    dfed:	movaps XMMWORD PTR [rcx+0x30],xmm3
    dff1:	movaps XMMWORD PTR [rcx+0x10],xmm1
    dff5:	movaps XMMWORD PTR [rcx+0x20],xmm2
    dff9:	movaps xmm0,XMMWORD PTR [r14+0x40]
    dffe:	movaps XMMWORD PTR [rcx+0x40],xmm0
    e002:	movaps xmm0,XMMWORD PTR [r14+0x50]
    e007:	movaps XMMWORD PTR [rcx+0x50],xmm0
    e00b:	movaps xmm0,XMMWORD PTR [r14+0x60]
    e010:	movaps XMMWORD PTR [rcx+0x60],xmm0
    e014:	movaps xmm0,XMMWORD PTR [r14+0x70]
    e019:	movaps XMMWORD PTR [rcx+0x70],xmm0
    e01d:	mov    QWORD PTR [rcx+0x8],0x0
    e025:	mov    DWORD PTR [rcx],0x6
    e02b:	mov    DWORD PTR [rcx+0x38],0x0
    e032:	mov    QWORD PTR [r12+0x18],rcx
    e037:	jmp    ce93 <error@@Base+0x9b23>
    e03c:	mov    rax,QWORD PTR [rbx+0x50]
    e040:	mov    r14,QWORD PTR [rax]
    e043:	mov    rdi,r14
    e046:	call   30e0 <strlen@plt>
    e04b:	mov    ecx,0x1
    e050:	lea    rdi,[rip+0x195e1]        # 27638 <error@@Base+0x242c8>
    e057:	mov    rsi,r14
    e05a:	mov    edx,eax
    e05c:	call   41d0 <error@@Base+0xe60>
    e061:	mov    rax,QWORD PTR [rbx+0x8]
    e065:	mov    rbx,QWORD PTR [rax+0x8]
    e069:	cmp    BYTE PTR [rbx+0x68],0x0
    e06d:	jne    cc6a <error@@Base+0x98fa>
    e073:	mov    rdi,rbx
    e076:	lea    rsi,[rip+0x13328]        # 213a5 <error@@Base+0x1e035>
    e07d:	xor    eax,eax
    e07f:	call   e9f0 <error@@Base+0xb680>
    e084:	cmp    BYTE PTR [rbx+0x68],0x1
    e088:	jne    cc6a <error@@Base+0x98fa>
    e08e:	mov    rbx,QWORD PTR [rbx+0x8]
    e092:	cmp    BYTE PTR [rbx+0x68],0x0
    e096:	jne    e08e <error@@Base+0xad1e>
    e098:	jmp    cc6a <error@@Base+0x98fa>
    e09d:	nop    DWORD PTR [rax]
    e0a0:	mov    rax,QWORD PTR [r14+0x50]
    e0a4:	mov    ecx,DWORD PTR [rax+0x20]
    e0a7:	mov    DWORD PTR [r14+0x64],ecx
    e0ab:	mov    rax,QWORD PTR [rax+0x18]
    e0af:	mov    QWORD PTR [r14+0x58],rax
    e0b3:	mov    rax,QWORD PTR [rsp+0xd8]
    e0bb:	mov    QWORD PTR [rax+0x8],r14
    e0bf:	mov    rdi,QWORD PTR [r14+0x8]
    e0c3:	mov    QWORD PTR [rsp+0x8],rdi
    e0c8:	mov    ebp,DWORD PTR [rdi]
    e0ca:	cmp    ebp,0x6
    e0cd:	jne    c03c <error@@Base+0x8ccc>
    e0d3:	jmp    e0dd <error@@Base+0xad6d>
    e0d5:	mov    r14,QWORD PTR [rsp+0xd8]
    e0dd:	mov    QWORD PTR [r14+0x8],rdi
    e0e1:	mov    rax,QWORD PTR [rsp+0xe8]
    e0e9:	add    rsp,0x168
    e0f0:	pop    rbx
    e0f1:	pop    r12
    e0f3:	pop    r13
    e0f5:	pop    r14
    e0f7:	pop    r15
    e0f9:	pop    rbp
    e0fa:	ret
    e0fb:	lea    rsi,[rip+0x11279]        # 1f37b <error@@Base+0x1c00b>
    e102:	lea    rdx,[rip+0x10f74]        # 1f07d <error@@Base+0x1bd0d>
    e109:	mov    rdi,r14
    e10c:	xor    eax,eax
    e10e:	call   3420 <error@@Base+0xb0>
    e113:	lea    rsi,[rip+0x12b02]        # 20c1c <error@@Base+0x1d8ac>
    e11a:	jmp    e195 <error@@Base+0xae25>
    e11c:	lea    rsi,[rip+0x130e3]        # 21206 <error@@Base+0x1de96>
    e123:	jmp    e195 <error@@Base+0xae25>
    e125:	lea    rsi,[rip+0x13108]        # 21234 <error@@Base+0x1dec4>
    e12c:	jmp    e195 <error@@Base+0xae25>
    e12e:	lea    rsi,[rip+0x130d1]        # 21206 <error@@Base+0x1de96>
    e135:	jmp    e1ba <error@@Base+0xae4a>
    e13a:	lea    rsi,[rip+0x130ff]        # 21240 <error@@Base+0x1ded0>
    e141:	jmp    e195 <error@@Base+0xae25>
    e143:	lea    rsi,[rip+0x13121]        # 2126b <error@@Base+0x1defb>
    e14a:	jmp    e1ba <error@@Base+0xae4a>
    e14c:	lea    rsi,[rip+0x1314e]        # 212a1 <error@@Base+0x1df31>
    e153:	jmp    e182 <error@@Base+0xae12>
    e155:	lea    rsi,[rip+0x1121f]        # 1f37b <error@@Base+0x1c00b>
    e15c:	lea    rdx,[rip+0x122d3]        # 20436 <error@@Base+0x1d0c6>
    e163:	mov    rdi,QWORD PTR [rsp+0xd0]
    e16b:	xor    eax,eax
    e16d:	call   3420 <error@@Base+0xb0>
    e172:	lea    rsi,[rip+0x13180]        # 212f9 <error@@Base+0x1df89>
    e179:	jmp    e182 <error@@Base+0xae12>
    e17b:	lea    rsi,[rip+0x13148]        # 212ca <error@@Base+0x1df5a>
    e182:	mov    rdi,QWORD PTR [rsp+0x18]
    e187:	xor    eax,eax
    e189:	call   3420 <error@@Base+0xb0>
    e18e:	lea    rsi,[rip+0x130b7]        # 2124c <error@@Base+0x1dedc>
    e195:	mov    rdi,r14
    e198:	xor    eax,eax
    e19a:	call   3420 <error@@Base+0xb0>
    e19f:	lea    rsi,[rip+0x13194]        # 2133a <error@@Base+0x1dfca>
    e1a6:	mov    rdi,r14
    e1a9:	mov    rdx,r12
    e1ac:	xor    eax,eax
    e1ae:	call   3420 <error@@Base+0xb0>
    e1b3:	lea    rsi,[rip+0x130ab]        # 21265 <error@@Base+0x1def5>
    e1ba:	mov    rdi,rbx
    e1bd:	xor    eax,eax
    e1bf:	call   3420 <error@@Base+0xb0>
    e1c4:	lea    rsi,[rip+0x111b0]        # 1f37b <error@@Base+0x1c00b>
    e1cb:	lea    rdx,[rip+0x12264]        # 20436 <error@@Base+0x1d0c6>
    e1d2:	mov    rdi,rbp
    e1d5:	xor    eax,eax
    e1d7:	call   3420 <error@@Base+0xb0>
    e1dc:	lea    rsi,[rip+0x11198]        # 1f37b <error@@Base+0x1c00b>
    e1e3:	lea    rdx,[rip+0x1224c]        # 20436 <error@@Base+0x1d0c6>
    e1ea:	jmp    e109 <error@@Base+0xad99>
    e1ef:	nop
    e1f0:	push   rbp
    e1f1:	push   r15
    e1f3:	push   r14
    e1f5:	push   r13
    e1f7:	push   r12
    e1f9:	push   rbx
    e1fa:	sub    rsp,0x18
    e1fe:	cmp    DWORD PTR [rdi],0x6
    e201:	jne    e212 <error@@Base+0xaea2>
    e203:	add    rsp,0x18
    e207:	pop    rbx
    e208:	pop    r12
    e20a:	pop    r13
    e20c:	pop    r14
    e20e:	pop    r15
    e210:	pop    rbp
    e211:	ret
    e212:	mov    rbx,rdi
    e215:	lea    rbp,[rip+0x178c4]        # 25ae0 <error@@Base+0x22770>
    e21c:	lea    r14,[rip+0x19435]        # 27658 <error@@Base+0x242e8>
    e223:	jmp    e23f <error@@Base+0xaecf>
    e225:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    e230:	mov    DWORD PTR [rbx],0x2
    e236:	mov    rbx,QWORD PTR [rbx+0x8]
    e23a:	cmp    DWORD PTR [rbx],0x6
    e23d:	je     e203 <error@@Base+0xae93>
    e23f:	cmp    DWORD PTR [rip+0x1941a],0x0        # 27660 <error@@Base+0x242f0>
    e246:	jne    e27b <error@@Base+0xaf0b>
    e248:	xor    r12d,r12d
    e24b:	nop    DWORD PTR [rax+rax*1+0x0]
    e250:	mov    r15,QWORD PTR [r12+rbp*1]
    e254:	mov    rdi,r15
    e257:	call   30e0 <strlen@plt>
    e25c:	mov    ecx,0x1
    e261:	mov    rdi,r14
    e264:	mov    rsi,r15
    e267:	mov    edx,eax
    e269:	call   41d0 <error@@Base+0xe60>
    e26e:	add    r12,0x8
    e272:	cmp    r12,0x168
    e279:	jne    e250 <error@@Base+0xaee0>
    e27b:	mov    rsi,QWORD PTR [rbx+0x30]
    e27f:	mov    edx,DWORD PTR [rbx+0x38]
    e282:	mov    rdi,r14
    e285:	call   4070 <error@@Base+0xd00>
    e28a:	test   rax,rax
    e28d:	je     e296 <error@@Base+0xaf26>
    e28f:	cmp    QWORD PTR [rax+0x10],0x0
    e294:	jne    e230 <error@@Base+0xaec0>
    e296:	cmp    DWORD PTR [rbx],0x5
    e299:	jne    e236 <error@@Base+0xaec6>
    e29b:	mov    r15,QWORD PTR [rbx+0x30]
    e29f:	mov    QWORD PTR [rsp+0x8],r15
    e2a4:	mov    edx,0x2
    e2a9:	mov    rdi,r15
    e2ac:	lea    rsi,[rip+0x131a5]        # 21458 <error@@Base+0x1e0e8>
    e2b3:	call   3200 <strncasecmp@plt>
    e2b8:	test   eax,eax
    e2ba:	jne    e2d0 <error@@Base+0xaf60>
    e2bc:	call   3350 <__ctype_b_loc@plt>
    e2c1:	mov    rax,QWORD PTR [rax]
    e2c4:	movsx  rcx,BYTE PTR [r15+0x2]
    e2c9:	test   BYTE PTR [rax+rcx*2+0x1],0x10
    e2ce:	jne    e325 <error@@Base+0xafb5>
    e2d0:	mov    edx,0x2
    e2d5:	mov    rdi,r15
    e2d8:	lea    rsi,[rip+0x120d1]        # 203b0 <error@@Base+0x1d040>
    e2df:	call   3200 <strncasecmp@plt>
    e2e4:	test   eax,eax
    e2e6:	jne    e310 <error@@Base+0xafa0>
    e2e8:	movzx  eax,BYTE PTR [r15+0x2]
    e2ed:	and    al,0xfe
    e2ef:	cmp    al,0x30
    e2f1:	jne    e310 <error@@Base+0xafa0>
    e2f3:	add    r15,0x2
    e2f7:	mov    QWORD PTR [rsp+0x8],r15
    e2fc:	mov    edx,0x2
    e301:	jmp    e333 <error@@Base+0xafc3>
    e303:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    e310:	xor    r13d,r13d
    e313:	cmp    BYTE PTR [r15],0x30
    e317:	setne  r13b
    e31b:	lea    edx,[r13*2+0x8]
    e323:	jmp    e336 <error@@Base+0xafc6>
    e325:	add    r15,0x2
    e329:	mov    QWORD PTR [rsp+0x8],r15
    e32e:	mov    edx,0x10
    e333:	xor    r13d,r13d
    e336:	mov    rdi,QWORD PTR [rsp+0x8]
    e33b:	lea    rsi,[rsp+0x8]
    e340:	call   32a0 <strtoul@plt>
    e345:	mov    QWORD PTR [rsp+0x10],rax
    e34a:	mov    r15,QWORD PTR [rsp+0x8]
    e34f:	mov    r12d,0x3
    e355:	mov    edx,0x3
    e35a:	mov    rdi,r15
    e35d:	lea    rsi,[rip+0x130f7]        # 2145b <error@@Base+0x1e0eb>
    e364:	call   3090 <strncmp@plt>
    e369:	mov    cl,0x1
    e36b:	test   eax,eax
    e36d:	je     e513 <error@@Base+0xb1a3>
    e373:	mov    r12d,0x3
    e379:	mov    edx,0x3
    e37e:	mov    rdi,r15
    e381:	lea    rsi,[rip+0x130d7]        # 2145f <error@@Base+0x1e0ef>
    e388:	call   3090 <strncmp@plt>
    e38d:	test   eax,eax
    e38f:	je     e50b <error@@Base+0xb19b>
    e395:	mov    r12d,0x3
    e39b:	mov    edx,0x3
    e3a0:	mov    rdi,r15
    e3a3:	lea    rsi,[rip+0x130b9]        # 21463 <error@@Base+0x1e0f3>
    e3aa:	call   3090 <strncmp@plt>
    e3af:	test   eax,eax
    e3b1:	je     e50b <error@@Base+0xb19b>
    e3b7:	mov    r12d,0x3
    e3bd:	mov    edx,0x3
    e3c2:	mov    rdi,r15
    e3c5:	lea    rsi,[rip+0x1309b]        # 21467 <error@@Base+0x1e0f7>
    e3cc:	call   3090 <strncmp@plt>
    e3d1:	test   eax,eax
    e3d3:	je     e50b <error@@Base+0xb19b>
    e3d9:	mov    r12d,0x3
    e3df:	mov    edx,0x3
    e3e4:	mov    rdi,r15
    e3e7:	lea    rsi,[rip+0x10c45]        # 1f033 <error@@Base+0x1bcc3>
    e3ee:	call   3090 <strncmp@plt>
    e3f3:	test   eax,eax
    e3f5:	je     e50b <error@@Base+0xb19b>
    e3fb:	mov    r12d,0x3
    e401:	mov    edx,0x3
    e406:	mov    rdi,r15
    e409:	lea    rsi,[rip+0x1305b]        # 2146b <error@@Base+0x1e0fb>
    e410:	call   3090 <strncmp@plt>
    e415:	test   eax,eax
    e417:	je     e50b <error@@Base+0xb19b>
    e41d:	mov    r12d,0x3
    e423:	mov    edx,0x3
    e428:	mov    rdi,r15
    e42b:	lea    rsi,[rip+0x1303d]        # 2146f <error@@Base+0x1e0ff>
    e432:	call   3090 <strncmp@plt>
    e437:	test   eax,eax
    e439:	je     e50b <error@@Base+0xb19b>
    e43f:	mov    r12d,0x3
    e445:	mov    edx,0x3
    e44a:	mov    rdi,r15
    e44d:	lea    rsi,[rip+0x1301f]        # 21473 <error@@Base+0x1e103>
    e454:	call   3090 <strncmp@plt>
    e459:	test   eax,eax
    e45b:	je     e50b <error@@Base+0xb19b>
    e461:	mov    r12d,0x2
    e467:	mov    edx,0x2
    e46c:	mov    rdi,r15
    e46f:	lea    rsi,[rip+0x12ff2]        # 21468 <error@@Base+0x1e0f8>
    e476:	call   3200 <strncasecmp@plt>
    e47b:	test   eax,eax
    e47d:	je     e50b <error@@Base+0xb19b>
    e483:	mov    r12d,0x2
    e489:	mov    edx,0x2
    e48e:	mov    rdi,r15
    e491:	lea    rsi,[rip+0x12fdf]        # 21477 <error@@Base+0x1e107>
    e498:	call   3200 <strncasecmp@plt>
    e49d:	test   eax,eax
    e49f:	je     e50b <error@@Base+0xb19b>
    e4a1:	mov    r12d,0x2
    e4a7:	mov    edx,0x2
    e4ac:	mov    rdi,r15
    e4af:	lea    rsi,[rip+0x10b7e]        # 1f034 <error@@Base+0x1bcc4>
    e4b6:	call   3090 <strncmp@plt>
    e4bb:	test   eax,eax
    e4bd:	je     e511 <error@@Base+0xb1a1>
    e4bf:	mov    r12d,0x2
    e4c5:	mov    edx,0x2
    e4ca:	mov    rdi,r15
    e4cd:	lea    rsi,[rip+0x12f98]        # 2146c <error@@Base+0x1e0fc>
    e4d4:	call   3090 <strncmp@plt>
    e4d9:	test   eax,eax
    e4db:	je     e511 <error@@Base+0xb1a1>
    e4dd:	movzx  edx,BYTE PTR [r15]
    e4e1:	mov    r12d,0x1
    e4e7:	xor    eax,eax
    e4e9:	cmp    edx,0x6b
    e4ec:	jg     e673 <error@@Base+0xb303>
    e4f2:	cmp    edx,0x4c
    e4f5:	je     e68d <error@@Base+0xb31d>
    e4fb:	mov    ecx,0x0
    e500:	cmp    edx,0x55
    e503:	je     e686 <error@@Base+0xb316>
    e509:	jmp    e51d <error@@Base+0xb1ad>
    e50b:	mov    al,0x1
    e50d:	mov    cl,0x1
    e50f:	jmp    e515 <error@@Base+0xb1a5>
    e511:	xor    ecx,ecx
    e513:	mov    al,0x1
    e515:	add    r15,r12
    e518:	mov    QWORD PTR [rsp+0x8],r15
    e51d:	mov    rdi,QWORD PTR [rbx+0x30]
    e521:	movsxd rdx,DWORD PTR [rbx+0x38]
    e525:	add    rdx,rdi
    e528:	cmp    QWORD PTR [rsp+0x8],rdx
    e52d:	je     e562 <error@@Base+0xb1f2>
    e52f:	lea    rsi,[rsp+0x8]
    e534:	call   3260 <strtold@plt>
    e539:	mov    rcx,QWORD PTR [rsp+0x8]
    e53e:	movzx  eax,BYTE PTR [rcx]
    e541:	add    eax,0xffffffba
    e544:	cmp    eax,0x26
    e547:	ja     e5c6 <error@@Base+0xb256>
    e549:	lea    rdx,[rip+0xfb7c]        # 1e0cc <error@@Base+0x1ad5c>
    e550:	movsxd rax,DWORD PTR [rdx+rax*4]
    e554:	add    rax,rdx
    e557:	jmp    rax
    e559:	mov    rax,QWORD PTR [rip+0x181d0]        # 26730 <error@@Base+0x233c0>
    e560:	jmp    e58b <error@@Base+0xb21b>
    e562:	mov    edx,eax
    e564:	and    dl,cl
    e566:	test   r13b,r13b
    e569:	je     e5b4 <error@@Base+0xb244>
    e56b:	test   dl,dl
    e56d:	jne    e5b8 <error@@Base+0xb248>
    e56f:	test   al,al
    e571:	mov    rdx,QWORD PTR [rsp+0x10]
    e576:	je     e5ef <error@@Base+0xb27f>
    e578:	mov    rax,QWORD PTR [rip+0x17f41]        # 264c0 <error@@Base+0x23150>
    e57f:	jmp    e62a <error@@Base+0xb2ba>
    e584:	mov    rax,QWORD PTR [rip+0x182a5]        # 26830 <error@@Base+0x234c0>
    e58b:	inc    rcx
    e58e:	mov    QWORD PTR [rsp+0x8],rcx
    e593:	movsxd rcx,DWORD PTR [rbx+0x38]
    e597:	add    rcx,QWORD PTR [rbx+0x30]
    e59b:	cmp    rcx,QWORD PTR [rsp+0x8]
    e5a0:	jne    e696 <error@@Base+0xb326>
    e5a6:	mov    DWORD PTR [rbx],0x4
    e5ac:	fstp   TBYTE PTR [rbx+0x20]
    e5af:	jmp    e634 <error@@Base+0xb2c4>
    e5b4:	test   dl,dl
    e5b6:	je     e5cf <error@@Base+0xb25f>
    e5b8:	mov    rax,QWORD PTR [rip+0x180f1]        # 266b0 <error@@Base+0x23340>
    e5bf:	mov    rdx,QWORD PTR [rsp+0x10]
    e5c4:	jmp    e62a <error@@Base+0xb2ba>
    e5c6:	mov    rax,QWORD PTR [rip+0x181e3]        # 267b0 <error@@Base+0x23440>
    e5cd:	jmp    e593 <error@@Base+0xb223>
    e5cf:	test   al,al
    e5d1:	mov    rdx,QWORD PTR [rsp+0x10]
    e5d6:	je     e60a <error@@Base+0xb29a>
    e5d8:	test   rdx,rdx
    e5db:	lea    rax,[rip+0x17ede]        # 264c0 <error@@Base+0x23150>
    e5e2:	lea    rcx,[rip+0x180c7]        # 266b0 <error@@Base+0x23340>
    e5e9:	cmovs  rax,rcx
    e5ed:	jmp    e627 <error@@Base+0xb2b7>
    e5ef:	test   cl,cl
    e5f1:	jne    e60e <error@@Base+0xb29e>
    e5f3:	mov    rax,rdx
    e5f6:	shr    rax,0x1f
    e5fa:	lea    rax,[rip+0x17ebf]        # 264c0 <error@@Base+0x23150>
    e601:	lea    rcx,[rip+0x17bb0]        # 261b8 <error@@Base+0x22e48>
    e608:	jmp    e623 <error@@Base+0xb2b3>
    e60a:	test   cl,cl
    e60c:	je     e63d <error@@Base+0xb2cd>
    e60e:	mov    rax,rdx
    e611:	shr    rax,0x20
    e615:	lea    rax,[rip+0x18094]        # 266b0 <error@@Base+0x23340>
    e61c:	lea    rcx,[rip+0x17b9d]        # 261c0 <error@@Base+0x22e50>
    e623:	cmove  rax,rcx
    e627:	mov    rax,QWORD PTR [rax]
    e62a:	mov    DWORD PTR [rbx],0x4
    e630:	mov    QWORD PTR [rbx+0x10],rdx
    e634:	mov    QWORD PTR [rbx+0x40],rax
    e638:	jmp    e236 <error@@Base+0xaec6>
    e63d:	test   rdx,rdx
    e640:	js     e661 <error@@Base+0xb2f1>
    e642:	mov    rax,rdx
    e645:	shr    rax,0x20
    e649:	jne    e578 <error@@Base+0xb208>
    e64f:	mov    rax,rdx
    e652:	shr    rax,0x1f
    e656:	jne    e66a <error@@Base+0xb2fa>
    e658:	mov    rax,QWORD PTR [rip+0x17b59]        # 261b8 <error@@Base+0x22e48>
    e65f:	jmp    e62a <error@@Base+0xb2ba>
    e661:	mov    rax,QWORD PTR [rip+0x18048]        # 266b0 <error@@Base+0x23340>
    e668:	jmp    e62a <error@@Base+0xb2ba>
    e66a:	mov    rax,QWORD PTR [rip+0x17b4f]        # 261c0 <error@@Base+0x22e50>
    e671:	jmp    e62a <error@@Base+0xb2ba>
    e673:	cmp    edx,0x6c
    e676:	je     e68d <error@@Base+0xb31d>
    e678:	mov    ecx,0x0
    e67d:	cmp    edx,0x75
    e680:	jne    e51d <error@@Base+0xb1ad>
    e686:	xor    eax,eax
    e688:	jmp    e50d <error@@Base+0xb19d>
    e68d:	mov    al,0x1
    e68f:	xor    ecx,ecx
    e691:	jmp    e515 <error@@Base+0xb1a5>
    e696:	fstp   st(0)
    e698:	lea    rsi,[rip+0x12da0]        # 2143f <error@@Base+0x1e0cf>
    e69f:	mov    rdi,rbx
    e6a2:	xor    eax,eax
    e6a4:	call   3420 <error@@Base+0xb0>
    e6a9:	nop    DWORD PTR [rax+0x0]
    e6b0:	sub    rsp,0xd8
    e6b7:	mov    r11,rcx
    e6ba:	mov    r10,rsi
    e6bd:	mov    rcx,rdi
    e6c0:	test   al,al
    e6c2:	je     e6fb <error@@Base+0xb38b>
    e6c4:	movaps XMMWORD PTR [rsp+0x50],xmm0
    e6c9:	movaps XMMWORD PTR [rsp+0x60],xmm1
    e6ce:	movaps XMMWORD PTR [rsp+0x70],xmm2
    e6d3:	movaps XMMWORD PTR [rsp+0x80],xmm3
    e6db:	movaps XMMWORD PTR [rsp+0x90],xmm4
    e6e3:	movaps XMMWORD PTR [rsp+0xa0],xmm5
    e6eb:	movaps XMMWORD PTR [rsp+0xb0],xmm6
    e6f3:	movaps XMMWORD PTR [rsp+0xc0],xmm7
    e6fb:	mov    QWORD PTR [rsp+0x48],r9
    e700:	mov    QWORD PTR [rsp+0x40],r8
    e705:	mov    QWORD PTR [rsp+0x38],r11
    e70a:	mov    QWORD PTR [rsp+0x30],rdx
    e70f:	mov    rax,QWORD PTR [rip+0x18dea]        # 27500 <error@@Base+0x24190>
    e716:	mov    rsi,QWORD PTR [rax+0x10]
    e71a:	mov    edx,0x1
    e71f:	cmp    rsi,rdi
    e722:	jae    e743 <error@@Base+0xb3d3>
    e724:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    e730:	xor    edi,edi
    e732:	cmp    BYTE PTR [rsi],0xa
    e735:	sete   dil
    e739:	add    edx,edi
    e73b:	inc    rsi
    e73e:	cmp    rsi,rcx
    e741:	jne    e730 <error@@Base+0xb3c0>
    e743:	lea    rsi,[rsp+0x20]
    e748:	mov    QWORD PTR [rsp+0x10],rsi
    e74d:	lea    rsi,[rsp+0xe0]
    e755:	mov    QWORD PTR [rsp+0x8],rsi
    e75a:	movabs rsi,0x3000000010
    e764:	mov    QWORD PTR [rsp],rsi
    e768:	mov    rdi,QWORD PTR [rax]
    e76b:	mov    rsi,QWORD PTR [rax+0x10]
    e76f:	mov    r9,rsp
    e772:	mov    r8,r10
    e775:	call   e790 <error@@Base+0xb420>
    e77a:	mov    edi,0x1
    e77f:	call   32e0 <exit@plt>
    e784:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    e790:	push   rbp
    e791:	push   r15
    e793:	push   r14
    e795:	push   r13
    e797:	push   r12
    e799:	push   rbx
    e79a:	sub    rsp,0x18
    e79e:	mov    QWORD PTR [rsp+0x10],r9
    e7a3:	mov    QWORD PTR [rsp+0x8],r8
    e7a8:	mov    r15,rcx
    e7ab:	mov    ecx,edx
    e7ad:	mov    rdx,rdi
    e7b0:	xor    edi,edi
    e7b2:	movabs rax,0x100000000
    e7bc:	xor    r8d,r8d
    e7bf:	nop
    e7c0:	mov    r13,r8
    e7c3:	mov    r14,rdi
    e7c6:	lea    r12,[r15+r8*1]
    e7ca:	cmp    rsi,r12
    e7cd:	jae    e7df <error@@Base+0xb46f>
    e7cf:	lea    r8,[r13-0x1]
    e7d3:	lea    rdi,[r14+rax*1]
    e7d7:	cmp    BYTE PTR [r15+r13*1-0x1],0xa
    e7dd:	jne    e7c0 <error@@Base+0xb450>
    e7df:	mov    ebx,r13d
    e7e2:	neg    ebx
    e7e4:	mov    rax,r15
    e7e7:	nop    WORD PTR [rax+rax*1+0x0]
    e7f0:	movzx  esi,BYTE PTR [rax]
    e7f3:	test   esi,esi
    e7f5:	je     e803 <error@@Base+0xb493>
    e7f7:	cmp    esi,0xa
    e7fa:	je     e803 <error@@Base+0xb493>
    e7fc:	inc    rax
    e7ff:	inc    ebx
    e801:	jmp    e7f0 <error@@Base+0xb480>
    e803:	mov    rax,QWORD PTR [rip+0x177d6]        # 25fe0 <error@@Base+0x22c70>
    e80a:	mov    rdi,QWORD PTR [rax]
    e80d:	lea    rsi,[rip+0x12c16]        # 2142a <error@@Base+0x1e0ba>
    e814:	xor    ebp,ebp
    e816:	xor    eax,eax
    e818:	call   31b0 <fprintf@plt>
    e81d:	mov    DWORD PTR [rsp+0x4],eax
    e821:	mov    rax,QWORD PTR [rip+0x177b8]        # 25fe0 <error@@Base+0x22c70>
    e828:	mov    rdi,QWORD PTR [rax]
    e82b:	lea    rsi,[rip+0x12c00]        # 21432 <error@@Base+0x1e0c2>
    e832:	mov    edx,ebx
    e834:	mov    rcx,r12
    e837:	xor    eax,eax
    e839:	call   31b0 <fprintf@plt>
    e83e:	sar    r14,0x20
    e842:	test   r14,r14
    e845:	jle    e972 <error@@Base+0xb602>
    e84b:	add    r15,r13
    e84e:	neg    r15
    e851:	xor    ebp,ebp
    e853:	lea    rax,[rip+0x1018e]        # 1e9e8 <error@@Base+0x1b678>
    e85a:	lea    rcx,[rip+0x10617]        # 1ee78 <error@@Base+0x1bb08>
    e861:	jmp    e884 <error@@Base+0xb514>
    e863:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    e870:	mov    edx,0x1
    e875:	add    ebp,edx
    e877:	lea    rdx,[r15+r12*1]
    e87b:	cmp    rdx,r14
    e87e:	jge    e972 <error@@Base+0xb602>
    e884:	movsx  edx,BYTE PTR [r12]
    e889:	test   edx,edx
    e88b:	js     e8a0 <error@@Base+0xb530>
    e88d:	inc    r12
    e890:	jmp    e90b <error@@Base+0xb59b>
    e892:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    e8a0:	cmp    dl,0xef
    e8a3:	ja     e8bd <error@@Base+0xb54d>
    e8a5:	cmp    dl,0xdf
    e8a8:	ja     e8c7 <error@@Base+0xb557>
    e8aa:	cmp    dl,0xbf
    e8ad:	jbe    e9dd <error@@Base+0xb66d>
    e8b3:	mov    esi,0x2
    e8b8:	mov    dil,0x1f
    e8bb:	jmp    e8cf <error@@Base+0xb55f>
    e8bd:	mov    esi,0x4
    e8c2:	mov    dil,0x7
    e8c5:	jmp    e8cf <error@@Base+0xb55f>
    e8c7:	mov    esi,0x3
    e8cc:	mov    dil,0xf
    e8cf:	and    dl,dil
    e8d2:	movzx  edx,dl
    e8d5:	mov    edi,0x1
    e8da:	nop    WORD PTR [rax+rax*1+0x0]
    e8e0:	movzx  r8d,BYTE PTR [r12+rdi*1]
    e8e5:	cmp    r8b,0xc0
    e8e9:	jge    e9dd <error@@Base+0xb66d>
    e8ef:	mov    r9d,edx
    e8f2:	shl    r9d,0x6
    e8f6:	and    r8d,0x3f
    e8fa:	mov    edx,r8d
    e8fd:	or     edx,r9d
    e900:	inc    rdi
    e903:	cmp    rsi,rdi
    e906:	jne    e8e0 <error@@Base+0xb570>
    e908:	add    r12,rsi
    e90b:	xor    edi,edi
    e90d:	mov    rsi,rax
    e910:	jmp    e92b <error@@Base+0xb5bb>
    e912:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    e920:	mov    edi,DWORD PTR [rsi]
    e922:	add    rsi,0x8
    e926:	cmp    edi,0xffffffff
    e929:	je     e940 <error@@Base+0xb5d0>
    e92b:	cmp    edi,edx
    e92d:	ja     e920 <error@@Base+0xb5b0>
    e92f:	cmp    edx,DWORD PTR [rsi-0x4]
    e932:	ja     e920 <error@@Base+0xb5b0>
    e934:	xor    edx,edx
    e936:	jmp    e875 <error@@Base+0xb505>
    e93b:	nop    DWORD PTR [rax+rax*1+0x0]
    e940:	mov    edi,0x1100
    e945:	mov    rsi,rcx
    e948:	jmp    e95f <error@@Base+0xb5ef>
    e94a:	nop    WORD PTR [rax+rax*1+0x0]
    e950:	mov    edi,DWORD PTR [rsi]
    e952:	add    rsi,0x8
    e956:	cmp    edi,0xffffffff
    e959:	je     e870 <error@@Base+0xb500>
    e95f:	cmp    edi,edx
    e961:	ja     e950 <error@@Base+0xb5e0>
    e963:	cmp    edx,DWORD PTR [rsi-0x4]
    e966:	ja     e950 <error@@Base+0xb5e0>
    e968:	mov    edx,0x2
    e96d:	jmp    e875 <error@@Base+0xb505>
    e972:	add    ebp,DWORD PTR [rsp+0x4]
    e976:	mov    rbx,QWORD PTR [rip+0x17663]        # 25fe0 <error@@Base+0x22c70>
    e97d:	mov    rdi,QWORD PTR [rbx]
    e980:	lea    rsi,[rip+0x12ab1]        # 21438 <error@@Base+0x1e0c8>
    e987:	lea    rcx,[rip+0x11f07]        # 20895 <error@@Base+0x1d525>
    e98e:	mov    edx,ebp
    e990:	xor    eax,eax
    e992:	call   31b0 <fprintf@plt>
    e997:	mov    rcx,QWORD PTR [rbx]
    e99a:	lea    rdi,[rip+0x12a9b]        # 2143c <error@@Base+0x1e0cc>
    e9a1:	mov    esi,0x2
    e9a6:	mov    edx,0x1
    e9ab:	call   32f0 <fwrite@plt>
    e9b0:	mov    rdi,QWORD PTR [rbx]
    e9b3:	mov    rsi,QWORD PTR [rsp+0x8]
    e9b8:	mov    rdx,QWORD PTR [rsp+0x10]
    e9bd:	call   3290 <vfprintf@plt>
    e9c2:	mov    rsi,QWORD PTR [rbx]
    e9c5:	mov    edi,0xa
    e9ca:	add    rsp,0x18
    e9ce:	pop    rbx
    e9cf:	pop    r12
    e9d1:	pop    r13
    e9d3:	pop    r14
    e9d5:	pop    r15
    e9d7:	pop    rbp
    e9d8:	jmp    3160 <fputc@plt>
    e9dd:	lea    rsi,[rip+0x10a71]        # 1f455 <error@@Base+0x1c0e5>
    e9e4:	mov    rdi,r12
    e9e7:	xor    eax,eax
    e9e9:	call   e6b0 <error@@Base+0xb340>
    e9ee:	xchg   ax,ax
    e9f0:	sub    rsp,0xd8
    e9f7:	mov    r10,rsi
    e9fa:	mov    QWORD PTR [rsp+0x30],rdx
    e9ff:	mov    QWORD PTR [rsp+0x38],rcx
    ea04:	mov    QWORD PTR [rsp+0x40],r8
    ea09:	mov    QWORD PTR [rsp+0x48],r9
    ea0e:	test   al,al
    ea10:	je     ea49 <error@@Base+0xb6d9>
    ea12:	movaps XMMWORD PTR [rsp+0x50],xmm0
    ea17:	movaps XMMWORD PTR [rsp+0x60],xmm1
    ea1c:	movaps XMMWORD PTR [rsp+0x70],xmm2
    ea21:	movaps XMMWORD PTR [rsp+0x80],xmm3
    ea29:	movaps XMMWORD PTR [rsp+0x90],xmm4
    ea31:	movaps XMMWORD PTR [rsp+0xa0],xmm5
    ea39:	movaps XMMWORD PTR [rsp+0xb0],xmm6
    ea41:	movaps XMMWORD PTR [rsp+0xc0],xmm7
    ea49:	lea    rax,[rsp+0x20]
    ea4e:	mov    QWORD PTR [rsp+0x10],rax
    ea53:	lea    rax,[rsp+0xe0]
    ea5b:	mov    QWORD PTR [rsp+0x8],rax
    ea60:	movabs rax,0x3000000010
    ea6a:	mov    QWORD PTR [rsp],rax
    ea6e:	mov    rcx,QWORD PTR [rdi+0x30]
    ea72:	mov    rdx,QWORD PTR [rdi+0x50]
    ea76:	mov    rax,QWORD PTR [rdx]
    ea79:	mov    rsi,QWORD PTR [rdx+0x10]
    ea7d:	mov    edx,DWORD PTR [rdi+0x60]
    ea80:	mov    r9,rsp
    ea83:	mov    rdi,rax
    ea86:	mov    r8,r10
    ea89:	call   e790 <error@@Base+0xb420>
    ea8e:	add    rsp,0xd8
    ea95:	ret
    ea96:	cs nop WORD PTR [rax+rax*1+0x0]
    eaa0:	push   r14
    eaa2:	push   rbx
    eaa3:	push   rax
    eaa4:	mov    rbx,rsi
    eaa7:	mov    rax,QWORD PTR [rdi+0x30]
    eaab:	movsxd r14,DWORD PTR [rdi+0x38]
    eaaf:	mov    rdi,rax
    eab2:	mov    rdx,r14
    eab5:	call   3230 <bcmp@plt>
    eaba:	test   eax,eax
    eabc:	je     eac2 <error@@Base+0xb752>
    eabe:	xor    eax,eax
    eac0:	jmp    eaca <error@@Base+0xb75a>
    eac2:	cmp    BYTE PTR [rbx+r14*1],0x0
    eac7:	sete   al
    eaca:	add    rsp,0x8
    eace:	pop    rbx
    eacf:	pop    r14
    ead1:	ret
    ead2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    eae0:	push   r15
    eae2:	push   r14
    eae4:	push   rbx
    eae5:	mov    rbx,rsi
    eae8:	mov    r14,rdi
    eaeb:	mov    rdi,QWORD PTR [rdi+0x30]
    eaef:	movsxd r15,DWORD PTR [r14+0x38]
    eaf3:	mov    rdx,r15
    eaf6:	call   3230 <bcmp@plt>
    eafb:	test   eax,eax
    eafd:	jne    eb10 <error@@Base+0xb7a0>
    eaff:	cmp    BYTE PTR [rbx+r15*1],0x0
    eb04:	jne    eb10 <error@@Base+0xb7a0>
    eb06:	mov    rax,QWORD PTR [r14+0x8]
    eb0a:	pop    rbx
    eb0b:	pop    r14
    eb0d:	pop    r15
    eb0f:	ret
    eb10:	lea    rsi,[rip+0x10864]        # 1f37b <error@@Base+0x1c00b>
    eb17:	mov    rdi,r14
    eb1a:	mov    rdx,rbx
    eb1d:	xor    eax,eax
    eb1f:	call   3420 <error@@Base+0xb0>
    eb24:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    eb30:	push   r15
    eb32:	push   r14
    eb34:	push   r12
    eb36:	push   rbx
    eb37:	push   rax
    eb38:	mov    r15,rdx
    eb3b:	mov    rbx,rsi
    eb3e:	mov    r14,rdi
    eb41:	mov    rdi,QWORD PTR [rsi+0x30]
    eb45:	movsxd r12,DWORD PTR [rsi+0x38]
    eb49:	mov    rsi,rdx
    eb4c:	mov    rdx,r12
    eb4f:	call   3230 <bcmp@plt>
    eb54:	test   eax,eax
    eb56:	je     eb71 <error@@Base+0xb801>
    eb58:	xor    eax,eax
    eb5a:	test   al,al
    eb5c:	je     eb62 <error@@Base+0xb7f2>
    eb5e:	mov    rbx,QWORD PTR [rbx+0x8]
    eb62:	mov    QWORD PTR [r14],rbx
    eb65:	add    rsp,0x8
    eb69:	pop    rbx
    eb6a:	pop    r12
    eb6c:	pop    r14
    eb6e:	pop    r15
    eb70:	ret
    eb71:	cmp    BYTE PTR [r15+r12*1],0x0
    eb76:	sete   al
    eb79:	test   al,al
    eb7b:	jne    eb5e <error@@Base+0xb7ee>
    eb7d:	jmp    eb62 <error@@Base+0xb7f2>
    eb7f:	nop
    eb80:	push   rbx
    eb81:	mov    rbx,rdi
    eb84:	cmp    DWORD PTR [rsi+0x4],0x2
    eb88:	mov    rdi,QWORD PTR [rdi+0x30]
    eb8c:	jne    eb98 <error@@Base+0xb828>
    eb8e:	mov    rsi,rdi
    eb91:	call   ebb0 <error@@Base+0xb840>
    eb96:	jmp    eba3 <error@@Base+0xb833>
    eb98:	mov    rdx,rsi
    eb9b:	mov    rsi,rdi
    eb9e:	call   ee10 <error@@Base+0xbaa0>
    eba3:	mov    rcx,QWORD PTR [rbx+0x8]
    eba7:	mov    QWORD PTR [rax+0x8],rcx
    ebab:	pop    rbx
    ebac:	ret
    ebad:	nop    DWORD PTR [rax]
    ebb0:	push   rbp
    ebb1:	push   r15
    ebb3:	push   r14
    ebb5:	push   r13
    ebb7:	push   r12
    ebb9:	push   rbx
    ebba:	push   rax
    ebbb:	mov    rbx,rsi
    ebbe:	mov    r14,rdi
    ebc1:	lea    rax,[rsi+0x1]
    ebc5:	mov    r12d,0x1
    ebcb:	jmp    ebd3 <error@@Base+0xb863>
    ebcd:	nop    DWORD PTR [rax]
    ebd0:	inc    r12
    ebd3:	movzx  ecx,BYTE PTR [rbx+r12*1]
    ebd8:	cmp    ecx,0x5b
    ebdb:	jle    ebf0 <error@@Base+0xb880>
    ebdd:	cmp    ecx,0x5c
    ebe0:	jne    ebd0 <error@@Base+0xb860>
    ebe2:	inc    r12
    ebe5:	jmp    ebd0 <error@@Base+0xb860>
    ebe7:	nop    WORD PTR [rax+rax*1+0x0]
    ebf0:	cmp    ecx,0x22
    ebf3:	je     ec0f <error@@Base+0xb89f>
    ebf5:	test   ecx,ecx
    ebf7:	je     ebfe <error@@Base+0xb88e>
    ebf9:	cmp    ecx,0xa
    ebfc:	jne    ebd0 <error@@Base+0xb860>
    ebfe:	lea    rsi,[rip+0x12875]        # 2147a <error@@Base+0x1e10a>
    ec05:	mov    rdi,rax
    ec08:	xor    eax,eax
    ec0a:	call   e6b0 <error@@Base+0xb340>
    ec0f:	add    rbx,r12
    ec12:	mov    rsi,rbx
    ec15:	sub    rsi,r14
    ec18:	mov    edi,0x2
    ec1d:	mov    r15,rax
    ec20:	call   3190 <calloc@plt>
    ec25:	mov    rsi,r15
    ec28:	mov    r15,rax
    ec2b:	mov    QWORD PTR [rsp],rsi
    ec2f:	mov    ebp,0x1
    ec34:	cmp    r12,0x2
    ec38:	jl     ed44 <error@@Base+0xb9d4>
    ec3e:	xor    ebp,ebp
    ec40:	mov    r12,rsp
    ec43:	jmp    ec72 <error@@Base+0xb902>
    ec45:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    ec50:	inc    rsi
    ec53:	mov    rdi,r12
    ec56:	call   1d960 <error@@Base+0x1a5f0>
    ec5b:	movsxd rcx,ebp
    ec5e:	inc    ebp
    ec60:	mov    WORD PTR [r15+rcx*2],ax
    ec65:	mov    rsi,QWORD PTR [rsp]
    ec69:	cmp    rsi,rbx
    ec6c:	jae    ed42 <error@@Base+0xb9d2>
    ec72:	movzx  eax,BYTE PTR [rsi]
    ec75:	cmp    eax,0x5c
    ec78:	je     ec50 <error@@Base+0xb8e0>
    ec7a:	test   al,al
    ec7c:	js     ec83 <error@@Base+0xb913>
    ec7e:	inc    rsi
    ec81:	jmp    ece8 <error@@Base+0xb978>
    ec83:	cmp    al,0xef
    ec85:	ja     ec9c <error@@Base+0xb92c>
    ec87:	cmp    al,0xdf
    ec89:	ja     eca5 <error@@Base+0xb935>
    ec8b:	cmp    al,0xbf
    ec8d:	jbe    edf6 <error@@Base+0xba86>
    ec93:	mov    ecx,0x2
    ec98:	mov    dl,0x1f
    ec9a:	jmp    ecac <error@@Base+0xb93c>
    ec9c:	mov    ecx,0x4
    eca1:	mov    dl,0x7
    eca3:	jmp    ecac <error@@Base+0xb93c>
    eca5:	mov    ecx,0x3
    ecaa:	mov    dl,0xf
    ecac:	and    al,dl
    ecae:	movzx  eax,al
    ecb1:	mov    edx,0x1
    ecb6:	cs nop WORD PTR [rax+rax*1+0x0]
    ecc0:	movzx  edi,BYTE PTR [rsi+rdx*1]
    ecc4:	cmp    dil,0xc0
    ecc8:	jge    edf6 <error@@Base+0xba86>
    ecce:	mov    r8d,eax
    ecd1:	shl    r8d,0x6
    ecd5:	and    edi,0x3f
    ecd8:	mov    eax,edi
    ecda:	or     eax,r8d
    ecdd:	inc    rdx
    ece0:	cmp    rcx,rdx
    ece3:	jne    ecc0 <error@@Base+0xb950>
    ece5:	add    rsi,rcx
    ece8:	mov    QWORD PTR [rsp],rsi
    ecec:	movsxd rcx,ebp
    ecef:	cmp    eax,0xffff
    ecf4:	ja     ed10 <error@@Base+0xb9a0>
    ecf6:	lea    ebp,[rcx+0x1]
    ecf9:	mov    WORD PTR [r15+rcx*2],ax
    ecfe:	jmp    ec65 <error@@Base+0xb8f5>
    ed03:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    ed10:	lea    edx,[rax+0xf0000]
    ed16:	shr    edx,0xa
    ed19:	and    edx,0x3ff
    ed1f:	or     edx,0xd800
    ed25:	mov    WORD PTR [r15+rcx*2],dx
    ed2a:	and    eax,0x3ff
    ed2f:	or     eax,0xdc00
    ed34:	lea    ebp,[rcx+0x2]
    ed37:	mov    WORD PTR [r15+rcx*2+0x2],ax
    ed3d:	jmp    ec65 <error@@Base+0xb8f5>
    ed42:	inc    ebp
    ed44:	mov    edi,0x1
    ed49:	mov    esi,0x80
    ed4e:	call   3190 <calloc@plt>
    ed53:	mov    r12,rax
    ed56:	mov    DWORD PTR [rax],0x3
    ed5c:	mov    QWORD PTR [rax+0x30],r14
    ed60:	sub    ebx,r14d
    ed63:	inc    ebx
    ed65:	mov    DWORD PTR [rax+0x38],ebx
    ed68:	mov    rax,QWORD PTR [rip+0x18791]        # 27500 <error@@Base+0x24190>
    ed6f:	mov    QWORD PTR [r12+0x50],rax
    ed74:	mov    rax,QWORD PTR [rax+0x18]
    ed78:	mov    QWORD PTR [r12+0x58],rax
    ed7d:	movzx  eax,BYTE PTR [rip+0x18784]        # 27508 <error@@Base+0x24198>
    ed84:	mov    BYTE PTR [r12+0x68],al
    ed89:	movzx  eax,BYTE PTR [rip+0x18779]        # 27509 <error@@Base+0x24199>
    ed90:	mov    BYTE PTR [r12+0x69],al
    ed95:	mov    BYTE PTR [rip+0x1876d],0x0        # 27509 <error@@Base+0x24199>
    ed9c:	mov    BYTE PTR [rip+0x18765],0x0        # 27508 <error@@Base+0x24198>
    eda3:	mov    rbx,QWORD PTR [rip+0x1741e]        # 261c8 <error@@Base+0x22e58>
    edaa:	mov    r14d,DWORD PTR [rbx+0x4]
    edae:	imul   r14d,ebp
    edb2:	mov    r13d,DWORD PTR [rbx+0x8]
    edb6:	mov    edi,0x1
    edbb:	mov    esi,0x78
    edc0:	call   3190 <calloc@plt>
    edc5:	mov    DWORD PTR [rax],0xc
    edcb:	mov    DWORD PTR [rax+0x4],r14d
    edcf:	mov    DWORD PTR [rax+0x8],r13d
    edd3:	mov    QWORD PTR [rax+0x18],rbx
    edd7:	mov    DWORD PTR [rax+0x30],ebp
    edda:	mov    QWORD PTR [r12+0x40],rax
    eddf:	mov    QWORD PTR [r12+0x48],r15
    ede4:	mov    rax,r12
    ede7:	add    rsp,0x8
    edeb:	pop    rbx
    edec:	pop    r12
    edee:	pop    r13
    edf0:	pop    r14
    edf2:	pop    r15
    edf4:	pop    rbp
    edf5:	ret
    edf6:	lea    rax,[rip+0x10658]        # 1f455 <error@@Base+0x1c0e5>
    edfd:	mov    rdi,rsi
    ee00:	mov    rsi,rax
    ee03:	xor    eax,eax
    ee05:	call   e6b0 <error@@Base+0xb340>
    ee0a:	nop    WORD PTR [rax+rax*1+0x0]
    ee10:	push   rbp
    ee11:	push   r15
    ee13:	push   r14
    ee15:	push   r13
    ee17:	push   r12
    ee19:	push   rbx
    ee1a:	push   rax
    ee1b:	mov    rbx,rdx
    ee1e:	mov    r14,rsi
    ee21:	mov    r15,rdi
    ee24:	lea    rax,[rsi+0x1]
    ee28:	mov    r13d,0x1
    ee2e:	jmp    ee33 <error@@Base+0xbac3>
    ee30:	inc    r13
    ee33:	movzx  ecx,BYTE PTR [r14+r13*1]
    ee38:	cmp    ecx,0x5b
    ee3b:	jle    ee50 <error@@Base+0xbae0>
    ee3d:	cmp    ecx,0x5c
    ee40:	jne    ee30 <error@@Base+0xbac0>
    ee42:	inc    r13
    ee45:	jmp    ee30 <error@@Base+0xbac0>
    ee47:	nop    WORD PTR [rax+rax*1+0x0]
    ee50:	cmp    ecx,0x22
    ee53:	je     ee6f <error@@Base+0xbaff>
    ee55:	test   ecx,ecx
    ee57:	je     ee5e <error@@Base+0xbaee>
    ee59:	cmp    ecx,0xa
    ee5c:	jne    ee30 <error@@Base+0xbac0>
    ee5e:	lea    rsi,[rip+0x12615]        # 2147a <error@@Base+0x1e10a>
    ee65:	mov    rdi,rax
    ee68:	xor    eax,eax
    ee6a:	call   e6b0 <error@@Base+0xb340>
    ee6f:	add    r14,r13
    ee72:	mov    edi,0x4
    ee77:	mov    r12,rax
    ee7a:	mov    rsi,r13
    ee7d:	call   3190 <calloc@plt>
    ee82:	mov    rsi,r12
    ee85:	mov    r12,rax
    ee88:	mov    QWORD PTR [rsp],rsi
    ee8c:	mov    ebp,0x1
    ee91:	cmp    r13,0x2
    ee95:	jl     ef43 <error@@Base+0xbbd3>
    ee9b:	xor    ebp,ebp
    ee9d:	mov    r13,rsp
    eea0:	jmp    eecb <error@@Base+0xbb5b>
    eea2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    eeb0:	inc    rsi
    eeb3:	mov    rdi,r13
    eeb6:	call   1d960 <error@@Base+0x1a5f0>
    eebb:	mov    DWORD PTR [r12+rbp*4],eax
    eebf:	inc    rbp
    eec2:	mov    rsi,QWORD PTR [rsp]
    eec6:	cmp    rsi,r14
    eec9:	jae    ef41 <error@@Base+0xbbd1>
    eecb:	movzx  eax,BYTE PTR [rsi]
    eece:	cmp    eax,0x5c
    eed1:	je     eeb0 <error@@Base+0xbb40>
    eed3:	test   al,al
    eed5:	js     eedc <error@@Base+0xbb6c>
    eed7:	inc    rsi
    eeda:	jmp    ef38 <error@@Base+0xbbc8>
    eedc:	cmp    al,0xef
    eede:	ja     eef5 <error@@Base+0xbb85>
    eee0:	cmp    al,0xdf
    eee2:	ja     eefe <error@@Base+0xbb8e>
    eee4:	cmp    al,0xbf
    eee6:	jbe    efea <error@@Base+0xbc7a>
    eeec:	mov    ecx,0x2
    eef1:	mov    dl,0x1f
    eef3:	jmp    ef05 <error@@Base+0xbb95>
    eef5:	mov    ecx,0x4
    eefa:	mov    dl,0x7
    eefc:	jmp    ef05 <error@@Base+0xbb95>
    eefe:	mov    ecx,0x3
    ef03:	mov    dl,0xf
    ef05:	and    al,dl
    ef07:	movzx  eax,al
    ef0a:	mov    edx,0x1
    ef0f:	nop
    ef10:	movzx  edi,BYTE PTR [rsi+rdx*1]
    ef14:	cmp    dil,0xc0
    ef18:	jge    efea <error@@Base+0xbc7a>
    ef1e:	mov    r8d,eax
    ef21:	shl    r8d,0x6
    ef25:	and    edi,0x3f
    ef28:	mov    eax,edi
    ef2a:	or     eax,r8d
    ef2d:	inc    rdx
    ef30:	cmp    rcx,rdx
    ef33:	jne    ef10 <error@@Base+0xbba0>
    ef35:	add    rsi,rcx
    ef38:	mov    QWORD PTR [rsp],rsi
    ef3c:	jmp    eebb <error@@Base+0xbb4b>
    ef41:	inc    ebp
    ef43:	mov    edi,0x1
    ef48:	mov    esi,0x80
    ef4d:	call   3190 <calloc@plt>
    ef52:	mov    r13,rax
    ef55:	mov    DWORD PTR [rax],0x3
    ef5b:	mov    QWORD PTR [rax+0x30],r15
    ef5f:	sub    r14d,r15d
    ef62:	inc    r14d
    ef65:	mov    DWORD PTR [rax+0x38],r14d
    ef69:	mov    rax,QWORD PTR [rip+0x18590]        # 27500 <error@@Base+0x24190>
    ef70:	mov    QWORD PTR [r13+0x50],rax
    ef74:	mov    rax,QWORD PTR [rax+0x18]
    ef78:	mov    QWORD PTR [r13+0x58],rax
    ef7c:	movzx  eax,BYTE PTR [rip+0x18585]        # 27508 <error@@Base+0x24198>
    ef83:	mov    BYTE PTR [r13+0x68],al
    ef87:	movzx  eax,BYTE PTR [rip+0x1857b]        # 27509 <error@@Base+0x24199>
    ef8e:	mov    BYTE PTR [r13+0x69],al
    ef92:	mov    BYTE PTR [rip+0x18570],0x0        # 27509 <error@@Base+0x24199>
    ef99:	mov    BYTE PTR [rip+0x18568],0x0        # 27508 <error@@Base+0x24198>
    efa0:	mov    r14d,DWORD PTR [rbx+0x4]
    efa4:	imul   r14d,ebp
    efa8:	mov    r15d,DWORD PTR [rbx+0x8]
    efac:	mov    edi,0x1
    efb1:	mov    esi,0x78
    efb6:	call   3190 <calloc@plt>
    efbb:	mov    DWORD PTR [rax],0xc
    efc1:	mov    DWORD PTR [rax+0x4],r14d
    efc5:	mov    DWORD PTR [rax+0x8],r15d
    efc9:	mov    QWORD PTR [rax+0x18],rbx
    efcd:	mov    DWORD PTR [rax+0x30],ebp
    efd0:	mov    QWORD PTR [r13+0x40],rax
    efd4:	mov    QWORD PTR [r13+0x48],r12
    efd8:	mov    rax,r13
    efdb:	add    rsp,0x8
    efdf:	pop    rbx
    efe0:	pop    r12
    efe2:	pop    r13
    efe4:	pop    r14
    efe6:	pop    r15
    efe8:	pop    rbp
    efe9:	ret
    efea:	lea    rax,[rip+0x10464]        # 1f455 <error@@Base+0x1c0e5>
    eff1:	mov    rdi,rsi
    eff4:	mov    rsi,rax
    eff7:	xor    eax,eax
    eff9:	call   e6b0 <error@@Base+0xb340>
    effe:	xchg   ax,ax
    f000:	push   r14
    f002:	push   rbx
    f003:	push   rax
    f004:	mov    rbx,rsi
    f007:	mov    r14,rdi
    f00a:	mov    rdi,rsi
    f00d:	call   30e0 <strlen@plt>
    f012:	mov    rdi,r14
    f015:	mov    rsi,rbx
    f018:	mov    rdx,rax
    f01b:	call   3090 <strncmp@plt>
    f020:	test   eax,eax
    f022:	sete   al
    f025:	add    rsp,0x8
    f029:	pop    rbx
    f02a:	pop    r14
    f02c:	ret
    f02d:	nop    DWORD PTR [rax]
    f030:	push   rbp
    f031:	push   r14
    f033:	push   rbx
    f034:	mov    rbx,rdx
    f037:	mov    r14,rsi
    f03a:	mov    ebp,edi
    f03c:	mov    edi,0x1
    f041:	mov    esi,0x80
    f046:	call   3190 <calloc@plt>
    f04b:	mov    DWORD PTR [rax],ebp
    f04d:	mov    QWORD PTR [rax+0x30],r14
    f051:	sub    ebx,r14d
    f054:	mov    DWORD PTR [rax+0x38],ebx
    f057:	mov    rcx,QWORD PTR [rip+0x184a2]        # 27500 <error@@Base+0x24190>
    f05e:	mov    QWORD PTR [rax+0x50],rcx
    f062:	mov    rcx,QWORD PTR [rcx+0x18]
    f066:	mov    QWORD PTR [rax+0x58],rcx
    f06a:	movzx  ecx,BYTE PTR [rip+0x18497]        # 27508 <error@@Base+0x24198>
    f071:	mov    BYTE PTR [rax+0x68],cl
    f074:	movzx  ecx,BYTE PTR [rip+0x1848e]        # 27509 <error@@Base+0x24199>
    f07b:	mov    BYTE PTR [rax+0x69],cl
    f07e:	mov    BYTE PTR [rip+0x18484],0x0        # 27509 <error@@Base+0x24199>
    f085:	mov    BYTE PTR [rip+0x1847c],0x0        # 27508 <error@@Base+0x24198>
    f08c:	pop    rbx
    f08d:	pop    r14
    f08f:	pop    rbp
    f090:	ret
    f091:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    f0a0:	push   rbp
    f0a1:	push   r15
    f0a3:	push   r14
    f0a5:	push   r13
    f0a7:	push   r12
    f0a9:	push   rbx
    f0aa:	push   rax
    f0ab:	mov    rbx,rsi
    f0ae:	mov    r14,rdi
    f0b1:	lea    rax,[rsi+0x1]
    f0b5:	mov    r12d,0x1
    f0bb:	jmp    f0c3 <error@@Base+0xbd53>
    f0bd:	nop    DWORD PTR [rax]
    f0c0:	inc    r12
    f0c3:	movzx  ecx,BYTE PTR [rbx+r12*1]
    f0c8:	cmp    ecx,0x5b
    f0cb:	jle    f0e0 <error@@Base+0xbd70>
    f0cd:	cmp    ecx,0x5c
    f0d0:	jne    f0c0 <error@@Base+0xbd50>
    f0d2:	inc    r12
    f0d5:	jmp    f0c0 <error@@Base+0xbd50>
    f0d7:	nop    WORD PTR [rax+rax*1+0x0]
    f0e0:	cmp    ecx,0x22
    f0e3:	je     f0ff <error@@Base+0xbd8f>
    f0e5:	test   ecx,ecx
    f0e7:	je     f0ee <error@@Base+0xbd7e>
    f0e9:	cmp    ecx,0xa
    f0ec:	jne    f0c0 <error@@Base+0xbd50>
    f0ee:	lea    rsi,[rip+0x12385]        # 2147a <error@@Base+0x1e10a>
    f0f5:	mov    rdi,rax
    f0f8:	xor    eax,eax
    f0fa:	call   e6b0 <error@@Base+0xb340>
    f0ff:	add    rbx,r12
    f102:	mov    edi,0x1
    f107:	mov    r15,rax
    f10a:	mov    rsi,r12
    f10d:	call   3190 <calloc@plt>
    f112:	mov    rsi,r15
    f115:	mov    r15,rax
    f118:	mov    QWORD PTR [rsp],rsi
    f11c:	mov    r13d,0x1
    f122:	cmp    r12,0x2
    f126:	jl     f15b <error@@Base+0xbdeb>
    f128:	xor    r13d,r13d
    f12b:	mov    r12,rsp
    f12e:	jmp    f144 <error@@Base+0xbdd4>
    f130:	mov    QWORD PTR [rsp],rsi
    f134:	mov    BYTE PTR [r15+r13*1],al
    f138:	inc    r13
    f13b:	mov    rsi,QWORD PTR [rsp]
    f13f:	cmp    rsi,rbx
    f142:	jae    f158 <error@@Base+0xbde8>
    f144:	movzx  eax,BYTE PTR [rsi]
    f147:	inc    rsi
    f14a:	cmp    al,0x5c
    f14c:	jne    f130 <error@@Base+0xbdc0>
    f14e:	mov    rdi,r12
    f151:	call   1d960 <error@@Base+0x1a5f0>
    f156:	jmp    f134 <error@@Base+0xbdc4>
    f158:	inc    r13d
    f15b:	mov    edi,0x1
    f160:	mov    esi,0x80
    f165:	call   3190 <calloc@plt>
    f16a:	mov    r12,rax
    f16d:	mov    DWORD PTR [rax],0x3
    f173:	mov    QWORD PTR [rax+0x30],r14
    f177:	sub    ebx,r14d
    f17a:	inc    ebx
    f17c:	mov    DWORD PTR [rax+0x38],ebx
    f17f:	mov    rax,QWORD PTR [rip+0x1837a]        # 27500 <error@@Base+0x24190>
    f186:	mov    QWORD PTR [r12+0x50],rax
    f18b:	mov    rax,QWORD PTR [rax+0x18]
    f18f:	mov    QWORD PTR [r12+0x58],rax
    f194:	movzx  eax,BYTE PTR [rip+0x1836d]        # 27508 <error@@Base+0x24198>
    f19b:	mov    BYTE PTR [r12+0x68],al
    f1a0:	movzx  eax,BYTE PTR [rip+0x18362]        # 27509 <error@@Base+0x24199>
    f1a7:	mov    BYTE PTR [r12+0x69],al
    f1ac:	mov    BYTE PTR [rip+0x18356],0x0        # 27509 <error@@Base+0x24199>
    f1b3:	mov    BYTE PTR [rip+0x1834e],0x0        # 27508 <error@@Base+0x24198>
    f1ba:	mov    rbx,QWORD PTR [rip+0x17187]        # 26348 <error@@Base+0x22fd8>
    f1c1:	mov    ebp,DWORD PTR [rbx+0x4]
    f1c4:	imul   ebp,r13d
    f1c8:	mov    r14d,DWORD PTR [rbx+0x8]
    f1cc:	mov    edi,0x1
    f1d1:	mov    esi,0x78
    f1d6:	call   3190 <calloc@plt>
    f1db:	mov    DWORD PTR [rax],0xc
    f1e1:	mov    DWORD PTR [rax+0x4],ebp
    f1e4:	mov    DWORD PTR [rax+0x8],r14d
    f1e8:	mov    QWORD PTR [rax+0x18],rbx
    f1ec:	mov    DWORD PTR [rax+0x30],r13d
    f1f0:	mov    QWORD PTR [r12+0x40],rax
    f1f5:	mov    QWORD PTR [r12+0x48],r15
    f1fa:	mov    rax,r12
    f1fd:	add    rsp,0x8
    f201:	pop    rbx
    f202:	pop    r12
    f204:	pop    r13
    f206:	pop    r14
    f208:	pop    r15
    f20a:	pop    rbp
    f20b:	ret
    f20c:	nop    DWORD PTR [rax+0x0]
    f210:	push   rbp
    f211:	push   r15
    f213:	push   r14
    f215:	push   r12
    f217:	push   rbx
    f218:	sub    rsp,0x10
    f21c:	mov    rbx,rdx
    f21f:	mov    r14,rdi
    f222:	lea    rdi,[rsi+0x1]
    f226:	mov    QWORD PTR [rsp+0x8],rdi
    f22b:	movzx  ebp,BYTE PTR [rsi+0x1]
    f22f:	cmp    ebp,0x5c
    f232:	je     f24f <error@@Base+0xbedf>
    f234:	test   ebp,ebp
    f236:	je     f37e <error@@Base+0xc00e>
    f23c:	test   bpl,bpl
    f23f:	js     f261 <error@@Base+0xbef1>
    f241:	add    rsi,0x2
    f245:	mov    QWORD PTR [rsp+0x8],rsi
    f24a:	jmp    f2d1 <error@@Base+0xbf61>
    f24f:	add    rsi,0x2
    f253:	lea    rdi,[rsp+0x8]
    f258:	call   1d960 <error@@Base+0x1a5f0>
    f25d:	mov    ebp,eax
    f25f:	jmp    f2d1 <error@@Base+0xbf61>
    f261:	cmp    bpl,0xef
    f265:	ja     f280 <error@@Base+0xbf10>
    f267:	cmp    bpl,0xdf
    f26b:	ja     f289 <error@@Base+0xbf19>
    f26d:	cmp    bpl,0xbf
    f271:	jbe    f35f <error@@Base+0xbfef>
    f277:	mov    eax,0x2
    f27c:	mov    cl,0x1f
    f27e:	jmp    f290 <error@@Base+0xbf20>
    f280:	mov    eax,0x4
    f285:	mov    cl,0x7
    f287:	jmp    f290 <error@@Base+0xbf20>
    f289:	mov    eax,0x3
    f28e:	mov    cl,0xf
    f290:	and    bpl,cl
    f293:	movzx  ebp,bpl
    f297:	lea    rcx,[rax-0x1]
    f29b:	xor    edx,edx
    f29d:	nop    DWORD PTR [rax]
    f2a0:	movzx  r8d,BYTE PTR [rsi+rdx*1+0x2]
    f2a6:	cmp    r8b,0xc0
    f2aa:	jge    f35f <error@@Base+0xbfef>
    f2b0:	mov    r9d,ebp
    f2b3:	shl    r9d,0x6
    f2b7:	and    r8d,0x3f
    f2bb:	mov    ebp,r8d
    f2be:	or     ebp,r9d
    f2c1:	inc    rdx
    f2c4:	cmp    rcx,rdx
    f2c7:	jne    f2a0 <error@@Base+0xbf30>
    f2c9:	add    rdi,rax
    f2cc:	mov    QWORD PTR [rsp+0x8],rdi
    f2d1:	mov    r12,QWORD PTR [rsp+0x8]
    f2d6:	mov    rdi,r12
    f2d9:	mov    esi,0x27
    f2de:	call   30f0 <strchr@plt>
    f2e3:	test   rax,rax
    f2e6:	je     f36d <error@@Base+0xbffd>
    f2ec:	mov    r15,rax
    f2ef:	mov    edi,0x1
    f2f4:	mov    esi,0x80
    f2f9:	call   3190 <calloc@plt>
    f2fe:	mov    DWORD PTR [rax],0x4
    f304:	mov    QWORD PTR [rax+0x30],r14
    f308:	sub    r15d,r14d
    f30b:	inc    r15d
    f30e:	mov    DWORD PTR [rax+0x38],r15d
    f312:	mov    rcx,QWORD PTR [rip+0x181e7]        # 27500 <error@@Base+0x24190>
    f319:	mov    QWORD PTR [rax+0x50],rcx
    f31d:	mov    rcx,QWORD PTR [rcx+0x18]
    f321:	mov    QWORD PTR [rax+0x58],rcx
    f325:	movzx  ecx,BYTE PTR [rip+0x181dc]        # 27508 <error@@Base+0x24198>
    f32c:	mov    BYTE PTR [rax+0x68],cl
    f32f:	movzx  ecx,BYTE PTR [rip+0x181d3]        # 27509 <error@@Base+0x24199>
    f336:	mov    BYTE PTR [rax+0x69],cl
    f339:	mov    BYTE PTR [rip+0x181c9],0x0        # 27509 <error@@Base+0x24199>
    f340:	mov    BYTE PTR [rip+0x181c1],0x0        # 27508 <error@@Base+0x24198>
    f347:	movsxd rcx,ebp
    f34a:	mov    QWORD PTR [rax+0x10],rcx
    f34e:	mov    QWORD PTR [rax+0x40],rbx
    f352:	add    rsp,0x10
    f356:	pop    rbx
    f357:	pop    r12
    f359:	pop    r14
    f35b:	pop    r15
    f35d:	pop    rbp
    f35e:	ret
    f35f:	lea    rsi,[rip+0x100ef]        # 1f455 <error@@Base+0x1c0e5>
    f366:	xor    eax,eax
    f368:	call   e6b0 <error@@Base+0xb340>
    f36d:	lea    rsi,[rip+0x1213a]        # 214ae <error@@Base+0x1e13e>
    f374:	mov    rdi,r12
    f377:	xor    eax,eax
    f379:	call   e6b0 <error@@Base+0xb340>
    f37e:	lea    rsi,[rip+0x12129]        # 214ae <error@@Base+0x1e13e>
    f385:	mov    rdi,r14
    f388:	xor    eax,eax
    f38a:	call   e6b0 <error@@Base+0xb340>
    f38f:	nop
    f390:	push   rbx
    f391:	movsx  eax,BYTE PTR [rdi]
    f394:	test   eax,eax
    f396:	js     f39e <error@@Base+0xc02e>
    f398:	lea    rcx,[rdi+0x1]
    f39c:	jmp    f408 <error@@Base+0xc098>
    f39e:	cmp    al,0xef
    f3a0:	ja     f3b7 <error@@Base+0xc047>
    f3a2:	cmp    al,0xdf
    f3a4:	ja     f3c0 <error@@Base+0xc050>
    f3a6:	cmp    al,0xbf
    f3a8:	jbe    f579 <error@@Base+0xc209>
    f3ae:	mov    ecx,0x2
    f3b3:	mov    dl,0x1f
    f3b5:	jmp    f3c7 <error@@Base+0xc057>
    f3b7:	mov    ecx,0x4
    f3bc:	mov    dl,0x7
    f3be:	jmp    f3c7 <error@@Base+0xc057>
    f3c0:	mov    ecx,0x3
    f3c5:	mov    dl,0xf
    f3c7:	and    al,dl
    f3c9:	movzx  eax,al
    f3cc:	mov    edx,0x1
    f3d1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    f3e0:	movzx  esi,BYTE PTR [rdi+rdx*1]
    f3e4:	cmp    sil,0xc0
    f3e8:	jge    f579 <error@@Base+0xc209>
    f3ee:	mov    r8d,eax
    f3f1:	shl    r8d,0x6
    f3f5:	and    esi,0x3f
    f3f8:	mov    eax,esi
    f3fa:	or     eax,r8d
    f3fd:	inc    rdx
    f400:	cmp    rcx,rdx
    f403:	jne    f3e0 <error@@Base+0xc070>
    f405:	add    rcx,rdi
    f408:	mov    esi,0x5f
    f40d:	lea    rdx,[rip+0xf3c4]        # 1e7d8 <error@@Base+0x1b468>
    f414:	jmp    f42f <error@@Base+0xc0bf>
    f416:	cs nop WORD PTR [rax+rax*1+0x0]
    f420:	mov    esi,DWORD PTR [rdx]
    f422:	add    rdx,0x8
    f426:	cmp    esi,0xffffffff
    f429:	je     f564 <error@@Base+0xc1f4>
    f42f:	cmp    esi,eax
    f431:	ja     f420 <error@@Base+0xc0b0>
    f433:	cmp    eax,DWORD PTR [rdx-0x4]
    f436:	ja     f420 <error@@Base+0xc0b0>
    f438:	lea    rdx,[rip+0xf399]        # 1e7d8 <error@@Base+0x1b468>
    f43f:	lea    rsi,[rip+0xf542]        # 1e988 <error@@Base+0x1b618>
    f446:	jmp    f46a <error@@Base+0xc0fa>
    f448:	nop    DWORD PTR [rax+rax*1+0x0]
    f450:	xor    r9d,r9d
    f453:	mov    r10d,ecx
    f456:	sub    r10d,edi
    f459:	test   r9b,r9b
    f45c:	cmovne rcx,r8
    f460:	cmove  eax,r10d
    f464:	je     f566 <error@@Base+0xc1f6>
    f46a:	movsx  r9d,BYTE PTR [rcx]
    f46e:	test   r9d,r9d
    f471:	js     f480 <error@@Base+0xc110>
    f473:	lea    r8,[rcx+0x1]
    f477:	jmp    f4fa <error@@Base+0xc18a>
    f47c:	nop    DWORD PTR [rax+0x0]
    f480:	cmp    r9b,0xef
    f484:	ja     f4a1 <error@@Base+0xc131>
    f486:	cmp    r9b,0xdf
    f48a:	ja     f4ac <error@@Base+0xc13c>
    f48c:	cmp    r9b,0xbf
    f490:	jbe    f568 <error@@Base+0xc1f8>
    f496:	mov    r8d,0x2
    f49c:	mov    r10b,0x1f
    f49f:	jmp    f4b5 <error@@Base+0xc145>
    f4a1:	mov    r8d,0x4
    f4a7:	mov    r10b,0x7
    f4aa:	jmp    f4b5 <error@@Base+0xc145>
    f4ac:	mov    r8d,0x3
    f4b2:	mov    r10b,0xf
    f4b5:	and    r9b,r10b
    f4b8:	movzx  r9d,r9b
    f4bc:	mov    r10d,0x1
    f4c2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    f4d0:	movzx  r11d,BYTE PTR [rcx+r10*1]
    f4d5:	cmp    r11b,0xc0
    f4d9:	jge    f568 <error@@Base+0xc1f8>
    f4df:	mov    ebx,r9d
    f4e2:	shl    ebx,0x6
    f4e5:	and    r11d,0x3f
    f4e9:	mov    r9d,r11d
    f4ec:	or     r9d,ebx
    f4ef:	inc    r10
    f4f2:	cmp    r8,r10
    f4f5:	jne    f4d0 <error@@Base+0xc160>
    f4f7:	add    r8,rcx
    f4fa:	mov    r11d,0x5f
    f500:	mov    r10,rdx
    f503:	jmp    f51d <error@@Base+0xc1ad>
    f505:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    f510:	mov    r11d,DWORD PTR [r10]
    f513:	add    r10,0x8
    f517:	cmp    r11d,0xffffffff
    f51b:	je     f530 <error@@Base+0xc1c0>
    f51d:	cmp    r11d,r9d
    f520:	ja     f510 <error@@Base+0xc1a0>
    f522:	cmp    r9d,DWORD PTR [r10-0x4]
    f526:	ja     f510 <error@@Base+0xc1a0>
    f528:	jmp    f55c <error@@Base+0xc1ec>
    f52a:	nop    WORD PTR [rax+rax*1+0x0]
    f530:	mov    r11d,0x30
    f536:	mov    r10,rsi
    f539:	jmp    f551 <error@@Base+0xc1e1>
    f53b:	nop    DWORD PTR [rax+rax*1+0x0]
    f540:	mov    r11d,DWORD PTR [r10]
    f543:	add    r10,0x8
    f547:	cmp    r11d,0xffffffff
    f54b:	je     f450 <error@@Base+0xc0e0>
    f551:	cmp    r11d,r9d
    f554:	ja     f540 <error@@Base+0xc1d0>
    f556:	cmp    r9d,DWORD PTR [r10-0x4]
    f55a:	ja     f540 <error@@Base+0xc1d0>
    f55c:	mov    r9b,0x1
    f55f:	jmp    f453 <error@@Base+0xc0e3>
    f564:	xor    eax,eax
    f566:	pop    rbx
    f567:	ret
    f568:	lea    rsi,[rip+0xfee6]        # 1f455 <error@@Base+0x1c0e5>
    f56f:	mov    rdi,rcx
    f572:	xor    eax,eax
    f574:	call   e6b0 <error@@Base+0xb340>
    f579:	lea    rsi,[rip+0xfed5]        # 1f455 <error@@Base+0x1c0e5>
    f580:	xor    eax,eax
    f582:	call   e6b0 <error@@Base+0xb340>
    f587:	nop    WORD PTR [rax+rax*1+0x0]
    f590:	push   r15
    f592:	push   r14
    f594:	push   r13
    f596:	push   r12
    f598:	push   rbx
    f599:	mov    rbx,rdi
    f59c:	xor    r12d,r12d
    f59f:	lea    r13,[rip+0x166aa]        # 25c50 <error@@Base+0x228e0>
    f5a6:	cs nop WORD PTR [rax+rax*1+0x0]
    f5b0:	mov    r15,QWORD PTR [r12+r13*1]
    f5b4:	mov    rdi,r15
    f5b7:	call   30e0 <strlen@plt>
    f5bc:	mov    r14,rax
    f5bf:	mov    rdi,rbx
    f5c2:	mov    rsi,r15
    f5c5:	mov    rdx,rax
    f5c8:	call   3090 <strncmp@plt>
    f5cd:	test   eax,eax
    f5cf:	je     f5de <error@@Base+0xc26e>
    f5d1:	add    r12,0x8
    f5d5:	cmp    r12,0xb8
    f5dc:	jne    f5b0 <error@@Base+0xc240>
    f5de:	test   eax,eax
    f5e0:	je     f5fb <error@@Base+0xc28b>
    f5e2:	call   3350 <__ctype_b_loc@plt>
    f5e7:	mov    rax,QWORD PTR [rax]
    f5ea:	movsx  rcx,BYTE PTR [rbx]
    f5ee:	movzx  r14d,WORD PTR [rax+rcx*2]
    f5f3:	shr    r14d,0x2
    f5f7:	and    r14d,0x1
    f5fb:	mov    eax,r14d
    f5fe:	pop    rbx
    f5ff:	pop    r12
    f601:	pop    r13
    f603:	pop    r14
    f605:	pop    r15
    f607:	ret
    f608:	nop    DWORD PTR [rax+rax*1+0x0]
    f610:	push   rbp
    f611:	push   r15
    f613:	push   r14
    f615:	push   r13
    f617:	push   r12
    f619:	push   rbx
    f61a:	sub    rsp,0x1028
    f621:	mov    rbx,rdi
    f624:	lea    rsi,[rip+0x115e8]        # 20c13 <error@@Base+0x1d8a3>
    f62b:	call   31a0 <strcmp@plt>
    f630:	test   eax,eax
    f632:	je     f652 <error@@Base+0xc2e2>
    f634:	lea    rsi,[rip+0x11521]        # 20b5c <error@@Base+0x1d7ec>
    f63b:	mov    rdi,rbx
    f63e:	call   3270 <fopen@plt>
    f643:	mov    r15,rax
    f646:	test   rax,rax
    f649:	jne    f65c <error@@Base+0xc2ec>
    f64b:	xor    ecx,ecx
    f64d:	jmp    f712 <error@@Base+0xc3a2>
    f652:	mov    rax,QWORD PTR [rip+0x16967]        # 25fc0 <error@@Base+0x22c50>
    f659:	mov    r15,QWORD PTR [rax]
    f65c:	lea    rdi,[rsp+0x8]
    f661:	lea    rsi,[rsp+0x18]
    f666:	call   3070 <open_memstream@plt>
    f66b:	mov    r14,rax
    f66e:	lea    rdi,[rsp+0x20]
    f673:	mov    esi,0x1
    f678:	mov    edx,0x1000
    f67d:	mov    rcx,r15
    f680:	call   30c0 <fread@plt>
    f685:	test   eax,eax
    f687:	je     f6bc <error@@Base+0xc34c>
    f689:	lea    r12,[rsp+0x20]
    f68e:	xchg   ax,ax
    f690:	movsxd rdx,eax
    f693:	mov    esi,0x1
    f698:	mov    rdi,r12
    f69b:	mov    rcx,r14
    f69e:	call   32f0 <fwrite@plt>
    f6a3:	mov    esi,0x1
    f6a8:	mov    edx,0x1000
    f6ad:	mov    rdi,r12
    f6b0:	mov    rcx,r15
    f6b3:	call   30c0 <fread@plt>
    f6b8:	test   eax,eax
    f6ba:	jne    f690 <error@@Base+0xc320>
    f6bc:	mov    rax,QWORD PTR [rip+0x168fd]        # 25fc0 <error@@Base+0x22c50>
    f6c3:	cmp    r15,QWORD PTR [rax]
    f6c6:	je     f6d0 <error@@Base+0xc360>
    f6c8:	mov    rdi,r15
    f6cb:	call   30d0 <fclose@plt>
    f6d0:	mov    rdi,r14
    f6d3:	call   3210 <fflush@plt>
    f6d8:	mov    rax,QWORD PTR [rsp+0x18]
    f6dd:	test   rax,rax
    f6e0:	je     f6ee <error@@Base+0xc37e>
    f6e2:	mov    rcx,QWORD PTR [rsp+0x8]
    f6e7:	cmp    BYTE PTR [rcx+rax*1-0x1],0xa
    f6ec:	je     f6fb <error@@Base+0xc38b>
    f6ee:	mov    edi,0xa
    f6f3:	mov    rsi,r14
    f6f6:	call   3160 <fputc@plt>
    f6fb:	xor    edi,edi
    f6fd:	mov    rsi,r14
    f700:	call   3160 <fputc@plt>
    f705:	mov    rdi,r14
    f708:	call   30d0 <fclose@plt>
    f70d:	mov    rcx,QWORD PTR [rsp+0x8]
    f712:	xor    eax,eax
    f714:	test   rcx,rcx
    f717:	je     fae3 <error@@Base+0xc773>
    f71d:	movzx  edx,WORD PTR [rcx]
    f720:	xor    edx,0xbbef
    f726:	movzx  esi,BYTE PTR [rcx+0x2]
    f72a:	xor    esi,0xbf
    f730:	xor    edi,edi
    f732:	or     si,dx
    f735:	sete   dil
    f739:	lea    rdx,[rdi+rdi*2]
    f73d:	lea    r13,[rcx+rdx*1]
    f741:	xor    esi,esi
    f743:	jmp    f768 <error@@Base+0xc3f8>
    f745:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    f750:	test   edi,edi
    f752:	je     f794 <error@@Base+0xc424>
    f754:	mov    r9d,0x1
    f75a:	mov    r8d,edi
    f75d:	add    eax,r9d
    f760:	mov    BYTE PTR [r13+rsi*1+0x0],r8b
    f765:	inc    rsi
    f768:	mov    eax,eax
    f76a:	movzx  edi,BYTE PTR [r13+rax*1+0x0]
    f770:	cmp    edi,0xd
    f773:	jne    f750 <error@@Base+0xc3e0>
    f775:	mov    r8b,0xa
    f778:	mov    r9d,0x2
    f77e:	cmp    BYTE PTR [r13+rax*1+0x1],0xa
    f784:	je     f75d <error@@Base+0xc3ed>
    f786:	mov    r9d,0x1
    f78c:	cmp    dil,0xd
    f790:	jne    f754 <error@@Base+0xc3e4>
    f792:	jmp    f75d <error@@Base+0xc3ed>
    f794:	mov    QWORD PTR [rsp+0x10],rbx
    f799:	mov    eax,esi
    f79b:	mov    BYTE PTR [r13+rax*1+0x0],0x0
    f7a1:	lea    r14,[rdx+rcx*1]
    f7a5:	inc    r14
    f7a8:	xor    r15d,r15d
    f7ab:	xor    ebx,ebx
    f7ad:	xor    ebp,ebp
    f7af:	movsxd r15,r15d
    f7b2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    f7c0:	movzx  eax,BYTE PTR [r14+r15*1-0x1]
    f7c6:	cmp    eax,0x5c
    f7c9:	jne    f7e0 <error@@Base+0xc470>
    f7cb:	cmp    BYTE PTR [r14+r15*1],0xa
    f7d0:	jne    f7f0 <error@@Base+0xc480>
    f7d2:	inc    ebp
    f7d4:	add    r15,0x2
    f7d8:	jmp    f7c0 <error@@Base+0xc450>
    f7da:	nop    WORD PTR [rax+rax*1+0x0]
    f7e0:	cmp    eax,0xa
    f7e3:	je     f7f4 <error@@Base+0xc484>
    f7e5:	test   eax,eax
    f7e7:	je     f82f <error@@Base+0xc4bf>
    f7e9:	jmp    f820 <error@@Base+0xc4b0>
    f7eb:	nop    DWORD PTR [rax+rax*1+0x0]
    f7f0:	cmp    al,0xa
    f7f2:	jne    f820 <error@@Base+0xc4b0>
    f7f4:	movsxd rbx,ebx
    f7f7:	mov    BYTE PTR [r13+rbx*1+0x0],al
    f7fc:	inc    ebx
    f7fe:	test   ebp,ebp
    f800:	jle    f82a <error@@Base+0xc4ba>
    f802:	movsxd rbx,ebx
    f805:	lea    rdi,[rbx+r13*1]
    f809:	mov    edx,ebp
    f80b:	mov    esi,0xa
    f810:	call   3140 <memset@plt>
    f815:	add    ebx,ebp
    f817:	xor    ebp,ebp
    f819:	inc    r15d
    f81c:	jmp    f7af <error@@Base+0xc43f>
    f81e:	xchg   ax,ax
    f820:	movsxd rcx,ebx
    f823:	inc    ebx
    f825:	mov    BYTE PTR [r13+rcx*1+0x0],al
    f82a:	inc    r15d
    f82d:	jmp    f7af <error@@Base+0xc43f>
    f82f:	test   ebp,ebp
    f831:	jle    f847 <error@@Base+0xc4d7>
    f833:	movsxd rdi,ebx
    f836:	add    rdi,r13
    f839:	mov    edx,ebp
    f83b:	mov    esi,0xa
    f840:	call   3140 <memset@plt>
    f845:	add    ebx,ebp
    f847:	movsxd rax,ebx
    f84a:	mov    BYTE PTR [r13+rax*1+0x0],0x0
    f850:	movzx  r15d,BYTE PTR [r13+0x0]
    f855:	mov    rbp,r13
    f858:	test   r15b,r15b
    f85b:	je     fa79 <error@@Base+0xc709>
    f861:	lea    r14,[rip+0x11c5c]        # 214c4 <error@@Base+0x1e154>
    f868:	mov    ebx,0xffffffd0
    f86d:	mov    r12,r13
    f870:	mov    rbp,r13
    f873:	jmp    f898 <error@@Base+0xc528>
    f875:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    f880:	inc    r12
    f883:	mov    BYTE PTR [rbp+0x0],r15b
    f887:	inc    rbp
    f88a:	movzx  r15d,BYTE PTR [r12]
    f88f:	test   r15b,r15b
    f892:	je     fa79 <error@@Base+0xc709>
    f898:	mov    edx,0x2
    f89d:	mov    rdi,r12
    f8a0:	mov    rsi,r14
    f8a3:	call   3090 <strncmp@plt>
    f8a8:	test   eax,eax
    f8aa:	je     f8f0 <error@@Base+0xc580>
    f8ac:	mov    edx,0x2
    f8b1:	mov    rdi,r12
    f8b4:	lea    rsi,[rip+0x11c0c]        # 214c7 <error@@Base+0x1e157>
    f8bb:	call   3090 <strncmp@plt>
    f8c0:	test   eax,eax
    f8c2:	je     f950 <error@@Base+0xc5e0>
    f8c8:	mov    BYTE PTR [rbp+0x0],r15b
    f8cc:	cmp    r15b,0x5c
    f8d0:	jne    f9aa <error@@Base+0xc63a>
    f8d6:	movzx  eax,BYTE PTR [r12+0x1]
    f8dc:	add    r12,0x2
    f8e0:	mov    BYTE PTR [rbp+0x1],al
    f8e3:	add    rbp,0x2
    f8e7:	jmp    f88a <error@@Base+0xc51a>
    f8e9:	nop    DWORD PTR [rax+0x0]
    f8f0:	call   3350 <__ctype_b_loc@plt>
    f8f5:	mov    rcx,QWORD PTR [rax]
    f8f8:	xor    edx,edx
    f8fa:	xor    eax,eax
    f8fc:	nop    DWORD PTR [rax+0x0]
    f900:	movsx  rsi,BYTE PTR [r12+rdx*1+0x2]
    f906:	test   BYTE PTR [rcx+rsi*2+0x1],0x10
    f90b:	je     f9b2 <error@@Base+0xc642>
    f911:	shl    eax,0x4
    f914:	lea    edi,[rsi-0x30]
    f917:	lea    r8d,[rsi-0x61]
    f91b:	xor    r9d,r9d
    f91e:	cmp    r8b,0x6
    f922:	setae  r9b
    f926:	shl    r9d,0x5
    f92a:	add    r9d,0xffffffa9
    f92e:	cmp    dil,0xa
    f932:	cmovb  r9d,ebx
    f936:	add    r9d,esi
    f939:	or     eax,r9d
    f93c:	inc    rdx
    f93f:	cmp    rdx,0x4
    f943:	jne    f900 <error@@Base+0xc590>
    f945:	test   eax,eax
    f947:	jne    f9bc <error@@Base+0xc64c>
    f949:	jmp    f880 <error@@Base+0xc510>
    f94e:	xchg   ax,ax
    f950:	call   3350 <__ctype_b_loc@plt>
    f955:	mov    rcx,QWORD PTR [rax]
    f958:	xor    edx,edx
    f95a:	xor    eax,eax
    f95c:	nop    DWORD PTR [rax+0x0]
    f960:	movsx  rsi,BYTE PTR [r12+rdx*1+0x2]
    f966:	test   BYTE PTR [rcx+rsi*2+0x1],0x10
    f96b:	je     f9d5 <error@@Base+0xc665>
    f96d:	shl    eax,0x4
    f970:	lea    edi,[rsi-0x30]
    f973:	lea    r8d,[rsi-0x61]
    f977:	xor    r9d,r9d
    f97a:	cmp    r8b,0x6
    f97e:	setae  r9b
    f982:	shl    r9d,0x5
    f986:	add    r9d,0xffffffa9
    f98a:	cmp    dil,0xa
    f98e:	cmovb  r9d,ebx
    f992:	add    r9d,esi
    f995:	or     eax,r9d
    f998:	inc    rdx
    f99b:	cmp    rdx,0x8
    f99f:	jne    f960 <error@@Base+0xc5f0>
    f9a1:	test   eax,eax
    f9a3:	jne    f9df <error@@Base+0xc66f>
    f9a5:	jmp    f880 <error@@Base+0xc510>
    f9aa:	inc    r12
    f9ad:	jmp    f887 <error@@Base+0xc517>
    f9b2:	xor    eax,eax
    f9b4:	test   eax,eax
    f9b6:	je     f880 <error@@Base+0xc510>
    f9bc:	add    r12,0x6
    f9c0:	cmp    eax,0x7f
    f9c3:	ja     f9e8 <error@@Base+0xc678>
    f9c5:	mov    BYTE PTR [rbp+0x0],al
    f9c8:	mov    eax,0x1
    f9cd:	add    rbp,rax
    f9d0:	jmp    f88a <error@@Base+0xc51a>
    f9d5:	xor    eax,eax
    f9d7:	test   eax,eax
    f9d9:	je     f880 <error@@Base+0xc510>
    f9df:	add    r12,0xa
    f9e3:	cmp    eax,0x7f
    f9e6:	jbe    f9c5 <error@@Base+0xc655>
    f9e8:	mov    ecx,eax
    f9ea:	cmp    eax,0x7ff
    f9ef:	ja     fa0e <error@@Base+0xc69e>
    f9f1:	shr    ecx,0x6
    f9f4:	or     cl,0xc0
    f9f7:	mov    BYTE PTR [rbp+0x0],cl
    f9fa:	and    al,0x3f
    f9fc:	or     al,0x80
    f9fe:	mov    BYTE PTR [rbp+0x1],al
    fa01:	mov    eax,0x2
    fa06:	add    rbp,rax
    fa09:	jmp    f88a <error@@Base+0xc51a>
    fa0e:	cmp    eax,0xffff
    fa13:	ja     fa40 <error@@Base+0xc6d0>
    fa15:	shr    ecx,0xc
    fa18:	or     cl,0xe0
    fa1b:	mov    BYTE PTR [rbp+0x0],cl
    fa1e:	mov    ecx,eax
    fa20:	shr    ecx,0x6
    fa23:	and    cl,0x3f
    fa26:	or     cl,0x80
    fa29:	mov    BYTE PTR [rbp+0x1],cl
    fa2c:	and    al,0x3f
    fa2e:	or     al,0x80
    fa30:	mov    BYTE PTR [rbp+0x2],al
    fa33:	mov    eax,0x3
    fa38:	add    rbp,rax
    fa3b:	jmp    f88a <error@@Base+0xc51a>
    fa40:	shr    ecx,0x12
    fa43:	or     cl,0xf0
    fa46:	mov    BYTE PTR [rbp+0x0],cl
    fa49:	mov    ecx,eax
    fa4b:	shr    ecx,0xc
    fa4e:	and    cl,0x3f
    fa51:	or     cl,0x80
    fa54:	mov    BYTE PTR [rbp+0x1],cl
    fa57:	mov    ecx,eax
    fa59:	shr    ecx,0x6
    fa5c:	and    cl,0x3f
    fa5f:	or     cl,0x80
    fa62:	mov    BYTE PTR [rbp+0x2],cl
    fa65:	and    al,0x3f
    fa67:	or     al,0x80
    fa69:	mov    BYTE PTR [rbp+0x3],al
    fa6c:	mov    eax,0x4
    fa71:	add    rbp,rax
    fa74:	jmp    f88a <error@@Base+0xc51a>
    fa79:	mov    BYTE PTR [rbp+0x0],0x0
    fa7d:	movsxd rbx,DWORD PTR [rip+0x17a94]        # 27518 <error@@Base+0x241a8>
    fa84:	lea    ebp,[rbx+0x1]
    fa87:	mov    edi,0x1
    fa8c:	mov    esi,0x28
    fa91:	call   3190 <calloc@plt>
    fa96:	mov    r14,rax
    fa99:	mov    rax,QWORD PTR [rsp+0x10]
    fa9e:	mov    QWORD PTR [r14],rax
    faa1:	mov    QWORD PTR [r14+0x18],rax
    faa5:	mov    DWORD PTR [r14+0x8],ebp
    faa9:	mov    QWORD PTR [r14+0x10],r13
    faad:	mov    rdi,QWORD PTR [rip+0x17a5c]        # 27510 <error@@Base+0x241a0>
    fab4:	lea    rsi,[rbx*8+0x10]
    fabc:	call   3250 <realloc@plt>
    fac1:	mov    QWORD PTR [rip+0x17a48],rax        # 27510 <error@@Base+0x241a0>
    fac8:	mov    QWORD PTR [rax+rbx*8],r14
    facc:	mov    QWORD PTR [rax+rbx*8+0x8],0x0
    fad5:	mov    DWORD PTR [rip+0x17a3d],ebp        # 27518 <error@@Base+0x241a8>
    fadb:	mov    rdi,r14
    fade:	call   b4c0 <error@@Base+0x8150>
    fae3:	add    rsp,0x1028
    faea:	pop    rbx
    faeb:	pop    r12
    faed:	pop    r13
    faef:	pop    r14
    faf1:	pop    r15
    faf3:	pop    rbp
    faf4:	ret
    faf5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    fb00:	mov    eax,DWORD PTR [rdi]
    fb02:	lea    ecx,[rax-0x1]
    fb05:	cmp    ecx,0x5
    fb08:	setb   cl
    fb0b:	cmp    eax,0x9
    fb0e:	sete   al
    fb11:	or     al,cl
    fb13:	ret
    fb14:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    fb20:	mov    eax,DWORD PTR [rdi]
    fb22:	add    eax,0xfffffffa
    fb25:	cmp    eax,0x3
    fb28:	setb   al
    fb2b:	ret
    fb2c:	nop    DWORD PTR [rax+0x0]
    fb30:	mov    edx,DWORD PTR [rdi]
    fb32:	lea    ecx,[rdx-0x1]
    fb35:	cmp    ecx,0x9
    fb38:	setb   sil
    fb3c:	mov    edi,0x11f
    fb41:	shr    edi,cl
    fb43:	mov    al,0x1
    fb45:	test   sil,dil
    fb48:	jne    fb53 <error@@Base+0xc7e3>
    fb4a:	add    edx,0xfffffffa
    fb4d:	cmp    edx,0x3
    fb50:	setb   al
    fb53:	ret
    fb54:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    fb60:	push   r14
    fb62:	push   rbx
    fb63:	push   rax
    fb64:	mov    rcx,rsi
    fb67:	nop    WORD PTR [rax+rax*1+0x0]
    fb70:	mov    al,0x1
    fb72:	cmp    rdi,rcx
    fb75:	je     fc55 <error@@Base+0xc8e5>
    fb7b:	mov    rsi,rcx
    fb7e:	mov    rcx,QWORD PTR [rdi+0x10]
    fb82:	test   rcx,rcx
    fb85:	jne    fbb0 <error@@Base+0xc840>
    fb87:	mov    rcx,QWORD PTR [rsi+0x10]
    fb8b:	test   rcx,rcx
    fb8e:	jne    fb70 <error@@Base+0xc800>
    fb90:	mov    ecx,DWORD PTR [rdi]
    fb92:	cmp    ecx,DWORD PTR [rsi]
    fb94:	jne    fc53 <error@@Base+0xc8e3>
    fb9a:	cmp    ecx,0xa
    fb9d:	jne    fbb5 <error@@Base+0xc845>
    fb9f:	mov    rdi,QWORD PTR [rdi+0x18]
    fba3:	mov    rsi,QWORD PTR [rsi+0x18]
    fba7:	jmp    fb64 <error@@Base+0xc7f4>
    fba9:	nop    DWORD PTR [rax+0x0]
    fbb0:	mov    rdi,rcx
    fbb3:	jmp    fb64 <error@@Base+0xc7f4>
    fbb5:	add    ecx,0xfffffffe
    fbb8:	cmp    ecx,0xa
    fbbb:	ja     fc53 <error@@Base+0xc8e3>
    fbc1:	lea    rdx,[rip+0xe5a0]        # 1e168 <error@@Base+0x1adf8>
    fbc8:	movsxd rcx,DWORD PTR [rdx+rcx*4]
    fbcc:	add    rcx,rdx
    fbcf:	jmp    rcx
    fbd1:	movzx  eax,BYTE PTR [rdi+0xc]
    fbd5:	cmp    al,BYTE PTR [rsi+0xc]
    fbd8:	sete   al
    fbdb:	jmp    fc55 <error@@Base+0xc8e5>
    fbdd:	mov    r14,rdi
    fbe0:	mov    rdi,QWORD PTR [rdi+0x58]
    fbe4:	mov    rbx,rsi
    fbe7:	mov    rsi,QWORD PTR [rsi+0x58]
    fbeb:	call   fb60 <error@@Base+0xc7f0>
    fbf0:	test   al,al
    fbf2:	je     fc53 <error@@Base+0xc8e3>
    fbf4:	movzx  eax,BYTE PTR [r14+0x68]
    fbf9:	cmp    al,BYTE PTR [rbx+0x68]
    fbfc:	jne    fc53 <error@@Base+0xc8e3>
    fbfe:	mov    rbx,QWORD PTR [rbx+0x60]
    fc02:	mov    r14,QWORD PTR [r14+0x60]
    fc06:	test   r14,r14
    fc09:	je     fc2c <error@@Base+0xc8bc>
    fc0b:	test   rbx,rbx
    fc0e:	je     fc2c <error@@Base+0xc8bc>
    fc10:	mov    rdi,r14
    fc13:	mov    rsi,rbx
    fc16:	call   fb60 <error@@Base+0xc7f0>
    fc1b:	test   al,al
    fc1d:	je     fc53 <error@@Base+0xc8e3>
    fc1f:	mov    rbx,QWORD PTR [rbx+0x70]
    fc23:	mov    r14,QWORD PTR [r14+0x70]
    fc27:	test   r14,r14
    fc2a:	jne    fc0b <error@@Base+0xc89b>
    fc2c:	or     rbx,r14
    fc2f:	sete   al
    fc32:	jmp    fc55 <error@@Base+0xc8e5>
    fc34:	mov    r14,rdi
    fc37:	mov    rdi,QWORD PTR [rdi+0x18]
    fc3b:	mov    rbx,rsi
    fc3e:	mov    rsi,QWORD PTR [rsi+0x18]
    fc42:	call   fb60 <error@@Base+0xc7f0>
    fc47:	test   al,al
    fc49:	je     fc53 <error@@Base+0xc8e3>
    fc4b:	mov    eax,DWORD PTR [r14+0x30]
    fc4f:	test   eax,eax
    fc51:	js     fc5d <error@@Base+0xc8ed>
    fc53:	xor    eax,eax
    fc55:	add    rsp,0x8
    fc59:	pop    rbx
    fc5a:	pop    r14
    fc5c:	ret
    fc5d:	cmp    eax,DWORD PTR [rbx+0x30]
    fc60:	sete   al
    fc63:	jmp    fc55 <error@@Base+0xc8e5>
    fc65:	data16 cs nop WORD PTR [rax+rax*1+0x0]
    fc70:	push   rbx
    fc71:	mov    rbx,rdi
    fc74:	mov    edi,0x1
    fc79:	mov    esi,0x78
    fc7e:	call   3190 <calloc@plt>
    fc83:	movabs rcx,0x80000000a
    fc8d:	mov    QWORD PTR [rax],rcx
    fc90:	mov    DWORD PTR [rax+0x8],0x8
    fc97:	mov    QWORD PTR [rax+0x18],rbx
    fc9b:	mov    BYTE PTR [rax+0xc],0x1
    fc9f:	pop    rbx
    fca0:	ret
    fca1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    fcb0:	push   rbx
    fcb1:	mov    rbx,rdi
    fcb4:	mov    edi,0x1
    fcb9:	mov    esi,0x78
    fcbe:	call   3190 <calloc@plt>
    fcc3:	movabs rcx,0x10000000b
    fccd:	mov    QWORD PTR [rax],rcx
    fcd0:	mov    DWORD PTR [rax+0x8],0x1
    fcd7:	mov    QWORD PTR [rax+0x58],rbx
    fcdb:	pop    rbx
    fcdc:	ret
    fcdd:	nop    DWORD PTR [rax]
    fce0:	push   rbp
    fce1:	push   r15
    fce3:	push   r14
    fce5:	push   rbx
    fce6:	push   rax
    fce7:	mov    ebx,esi
    fce9:	mov    r14,rdi
    fcec:	mov    ebp,DWORD PTR [rdi+0x4]
    fcef:	imul   ebp,esi
    fcf2:	mov    r15d,DWORD PTR [rdi+0x8]
    fcf6:	mov    edi,0x1
    fcfb:	mov    esi,0x78
    fd00:	call   3190 <calloc@plt>
    fd05:	mov    DWORD PTR [rax],0xc
    fd0b:	mov    DWORD PTR [rax+0x4],ebp
    fd0e:	mov    DWORD PTR [rax+0x8],r15d
    fd12:	mov    QWORD PTR [rax+0x18],r14
    fd16:	mov    DWORD PTR [rax+0x30],ebx
    fd19:	add    rsp,0x8
    fd1d:	pop    rbx
    fd1e:	pop    r14
    fd20:	pop    r15
    fd22:	pop    rbp
    fd23:	ret
    fd24:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    fd30:	push   r14
    fd32:	push   rbx
    fd33:	push   rax
    fd34:	mov    rbx,rsi
    fd37:	mov    r14,rdi
    fd3a:	mov    edi,0x1
    fd3f:	mov    esi,0x78
    fd44:	call   3190 <calloc@plt>
    fd49:	movabs rcx,0x80000000d
    fd53:	mov    QWORD PTR [rax],rcx
    fd56:	mov    DWORD PTR [rax+0x8],0x8
    fd5d:	mov    QWORD PTR [rax+0x18],r14
    fd61:	mov    QWORD PTR [rax+0x38],rbx
    fd65:	add    rsp,0x8
    fd69:	pop    rbx
    fd6a:	pop    r14
    fd6c:	ret
    fd6d:	nop    DWORD PTR [rax]
    fd70:	push   rax
    fd71:	mov    edi,0x1
    fd76:	mov    esi,0x78
    fd7b:	call   3190 <calloc@plt>
    fd80:	movabs rcx,0x400000009
    fd8a:	mov    QWORD PTR [rax],rcx
    fd8d:	mov    DWORD PTR [rax+0x8],0x4
    fd94:	pop    rcx
    fd95:	ret
    fd96:	cs nop WORD PTR [rax+rax*1+0x0]
    fda0:	push   rax
    fda1:	mov    edi,0x1
    fda6:	mov    esi,0x78
    fdab:	call   3190 <calloc@plt>
    fdb0:	mov    QWORD PTR [rax],0xe
    fdb7:	mov    DWORD PTR [rax+0x8],0x1
    fdbe:	pop    rcx
    fdbf:	ret
    fdc0:	push   r15
    fdc2:	push   r14
    fdc4:	push   r13
    fdc6:	push   r12
    fdc8:	push   rbx
    fdc9:	mov    rbx,rsi
    fdcc:	mov    r15,rdi
    fdcf:	mov    rax,QWORD PTR [rdi]
    fdd2:	mov    rdi,QWORD PTR [rax+0x10]
    fdd6:	mov    rax,QWORD PTR [rsi]
    fdd9:	mov    rsi,QWORD PTR [rax+0x10]
    fddd:	call   ff10 <error@@Base+0xcba0>
    fde2:	mov    r14,rax
    fde5:	mov    r12,QWORD PTR [r15]
    fde8:	mov    rdi,r12
    fdeb:	call   8ad0 <error@@Base+0x5760>
    fdf0:	mov    edi,0x1
    fdf5:	mov    esi,0x120
    fdfa:	call   3190 <calloc@plt>
    fdff:	mov    r13,rax
    fe02:	mov    DWORD PTR [rax],0x2b
    fe08:	mov    rax,QWORD PTR [r12+0x18]
    fe0d:	mov    QWORD PTR [r13+0x18],rax
    fe11:	mov    QWORD PTR [r13+0x20],r12
    fe15:	mov    edi,0x1
    fe1a:	mov    esi,0x78
    fe1f:	call   3190 <calloc@plt>
    fe24:	movups xmm0,XMMWORD PTR [r14]
    fe28:	movups xmm1,XMMWORD PTR [r14+0x10]
    fe2d:	movups xmm2,XMMWORD PTR [r14+0x20]
    fe32:	movups xmm3,XMMWORD PTR [r14+0x30]
    fe37:	movups XMMWORD PTR [rax+0x10],xmm1
    fe3b:	movups XMMWORD PTR [rax],xmm0
    fe3e:	movups XMMWORD PTR [rax+0x20],xmm2
    fe42:	movups XMMWORD PTR [rax+0x30],xmm3
    fe46:	movups xmm0,XMMWORD PTR [r14+0x40]
    fe4b:	movups XMMWORD PTR [rax+0x40],xmm0
    fe4f:	movups xmm0,XMMWORD PTR [r14+0x50]
    fe54:	movups XMMWORD PTR [rax+0x50],xmm0
    fe58:	movups xmm0,XMMWORD PTR [r14+0x60]
    fe5d:	movups XMMWORD PTR [rax+0x60],xmm0
    fe61:	mov    rcx,QWORD PTR [r14+0x70]
    fe65:	mov    QWORD PTR [rax+0x70],rcx
    fe69:	mov    QWORD PTR [rax+0x10],r14
    fe6d:	mov    QWORD PTR [r13+0x10],rax
    fe71:	mov    QWORD PTR [r15],r13
    fe74:	mov    r15,QWORD PTR [rbx]
    fe77:	mov    rdi,r15
    fe7a:	call   8ad0 <error@@Base+0x5760>
    fe7f:	mov    edi,0x1
    fe84:	mov    esi,0x120
    fe89:	call   3190 <calloc@plt>
    fe8e:	mov    r12,rax
    fe91:	mov    DWORD PTR [rax],0x2b
    fe97:	mov    rax,QWORD PTR [r15+0x18]
    fe9b:	mov    QWORD PTR [r12+0x18],rax
    fea0:	mov    QWORD PTR [r12+0x20],r15
    fea5:	mov    edi,0x1
    feaa:	mov    esi,0x78
    feaf:	call   3190 <calloc@plt>
    feb4:	movups xmm0,XMMWORD PTR [r14]
    feb8:	movups xmm1,XMMWORD PTR [r14+0x10]
    febd:	movups xmm2,XMMWORD PTR [r14+0x20]
    fec2:	movups xmm3,XMMWORD PTR [r14+0x30]
    fec7:	movups XMMWORD PTR [rax+0x10],xmm1
    fecb:	movups XMMWORD PTR [rax],xmm0
    fece:	movups XMMWORD PTR [rax+0x20],xmm2
    fed2:	movups XMMWORD PTR [rax+0x30],xmm3
    fed6:	movups xmm0,XMMWORD PTR [r14+0x40]
    fedb:	movups XMMWORD PTR [rax+0x40],xmm0
    fedf:	movups xmm0,XMMWORD PTR [r14+0x50]
    fee4:	movups XMMWORD PTR [rax+0x50],xmm0
    fee8:	movups xmm0,XMMWORD PTR [r14+0x60]
    feed:	movups XMMWORD PTR [rax+0x60],xmm0
    fef1:	mov    rcx,QWORD PTR [r14+0x70]
    fef5:	mov    QWORD PTR [rax+0x70],rcx
    fef9:	mov    QWORD PTR [rax+0x10],r14
    fefd:	mov    QWORD PTR [r12+0x10],rax
    ff02:	mov    QWORD PTR [rbx],r12
    ff05:	pop    rbx
    ff06:	pop    r12
    ff08:	pop    r13
    ff0a:	pop    r14
    ff0c:	pop    r15
    ff0e:	ret
    ff0f:	nop
    ff10:	push   rbx
    ff11:	mov    rbx,QWORD PTR [rdi+0x18]
    ff15:	test   rbx,rbx
    ff18:	jne    ff24 <error@@Base+0xcbb4>
    ff1a:	mov    eax,DWORD PTR [rdi]
    ff1c:	cmp    eax,0xb
    ff1f:	jne    ff51 <error@@Base+0xcbe1>
    ff21:	mov    rbx,rdi
    ff24:	mov    edi,0x1
    ff29:	mov    esi,0x78
    ff2e:	call   3190 <calloc@plt>
    ff33:	movabs rcx,0x80000000a
    ff3d:	mov    QWORD PTR [rax],rcx
    ff40:	mov    DWORD PTR [rax+0x8],0x8
    ff47:	mov    QWORD PTR [rax+0x18],rbx
    ff4b:	mov    BYTE PTR [rax+0xc],0x1
    ff4f:	pop    rbx
    ff50:	ret
    ff51:	mov    ecx,DWORD PTR [rsi]
    ff53:	cmp    ecx,0xb
    ff56:	jne    ff62 <error@@Base+0xcbf2>
    ff58:	mov    edi,0x1
    ff5d:	mov    rbx,rsi
    ff60:	jmp    ff29 <error@@Base+0xcbb9>
    ff62:	cmp    eax,0x8
    ff65:	setne  dl
    ff68:	cmp    ecx,0x8
    ff6b:	setne  r8b
    ff6f:	test   dl,r8b
    ff72:	jne    ff7d <error@@Base+0xcc0d>
    ff74:	mov    rax,QWORD PTR [rip+0x168b5]        # 26830 <error@@Base+0x234c0>
    ff7b:	pop    rbx
    ff7c:	ret
    ff7d:	cmp    eax,0x7
    ff80:	setne  dl
    ff83:	cmp    ecx,0x7
    ff86:	setne  r8b
    ff8a:	test   dl,r8b
    ff8d:	jne    ff98 <error@@Base+0xcc28>
    ff8f:	mov    rax,QWORD PTR [rip+0x1681a]        # 267b0 <error@@Base+0x23440>
    ff96:	pop    rbx
    ff97:	ret
    ff98:	cmp    eax,0x6
    ff9b:	setne  al
    ff9e:	cmp    ecx,0x6
    ffa1:	setne  cl
    ffa4:	test   al,cl
    ffa6:	jne    ffb1 <error@@Base+0xcc41>
    ffa8:	mov    rax,QWORD PTR [rip+0x16781]        # 26730 <error@@Base+0x233c0>
    ffaf:	pop    rbx
    ffb0:	ret
    ffb1:	cmp    DWORD PTR [rdi+0x4],0x4
    ffb5:	mov    rax,QWORD PTR [rip+0x161fc]        # 261b8 <error@@Base+0x22e48>
    ffbc:	cmovl  rdi,rax
    ffc0:	cmp    DWORD PTR [rsi+0x4],0x4
    ffc4:	cmovl  rsi,rax
    ffc8:	mov    eax,DWORD PTR [rsi+0x4]
    ffcb:	cmp    DWORD PTR [rdi+0x4],eax
    ffce:	jne    ffda <error@@Base+0xcc6a>
    ffd0:	cmp    BYTE PTR [rsi+0xc],0x0
    ffd4:	cmovne rdi,rsi
    ffd8:	jmp    ffde <error@@Base+0xcc6e>
    ffda:	cmovl  rdi,rsi
    ffde:	mov    rax,rdi
    ffe1:	pop    rbx
    ffe2:	ret
    ffe3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    fff0:	cmp    esi,0x7f
    fff3:	ja     fffe <error@@Base+0xcc8e>
    fff5:	mov    BYTE PTR [rdi],sil
    fff8:	mov    eax,0x1
    fffd:	ret
    fffe:	mov    eax,esi
   10000:	cmp    esi,0x7ff
   10006:	ja     10021 <error@@Base+0xccb1>
   10008:	shr    eax,0x6
   1000b:	or     al,0xc0
   1000d:	mov    BYTE PTR [rdi],al
   1000f:	and    sil,0x3f
   10013:	or     sil,0x80
   10017:	mov    BYTE PTR [rdi+0x1],sil
   1001b:	mov    eax,0x2
   10020:	ret
   10021:	cmp    esi,0xffff
   10027:	ja     1004e <error@@Base+0xccde>
   10029:	shr    eax,0xc
   1002c:	or     al,0xe0
   1002e:	mov    BYTE PTR [rdi],al
   10030:	mov    eax,esi
   10032:	shr    eax,0x6
   10035:	and    al,0x3f
   10037:	or     al,0x80
   10039:	mov    BYTE PTR [rdi+0x1],al
   1003c:	and    sil,0x3f
   10040:	or     sil,0x80
   10044:	mov    BYTE PTR [rdi+0x2],sil
   10048:	mov    eax,0x3
   1004d:	ret
   1004e:	shr    eax,0x12
   10051:	or     al,0xf0
   10053:	mov    BYTE PTR [rdi],al
   10055:	mov    eax,esi
   10057:	shr    eax,0xc
   1005a:	and    al,0x3f
   1005c:	or     al,0x80
   1005e:	mov    BYTE PTR [rdi+0x1],al
   10061:	mov    eax,esi
   10063:	shr    eax,0x6
   10066:	and    al,0x3f
   10068:	or     al,0x80
   1006a:	mov    BYTE PTR [rdi+0x2],al
   1006d:	and    sil,0x3f
   10071:	or     sil,0x80
   10075:	mov    BYTE PTR [rdi+0x3],sil
   10079:	mov    eax,0x4
   1007e:	ret
   1007f:	nop
   10080:	push   rax
   10081:	movzx  eax,BYTE PTR [rsi]
   10084:	test   al,al
   10086:	js     10094 <error@@Base+0xcd24>
   10088:	lea    rax,[rsi+0x1]
   1008c:	mov    QWORD PTR [rdi],rax
   1008f:	movsx  eax,BYTE PTR [rsi]
   10092:	pop    rcx
   10093:	ret
   10094:	cmp    al,0xef
   10096:	ja     100a9 <error@@Base+0xcd39>
   10098:	cmp    al,0xdf
   1009a:	ja     100b2 <error@@Base+0xcd42>
   1009c:	cmp    al,0xbf
   1009e:	jbe    100fc <error@@Base+0xcd8c>
   100a0:	mov    ecx,0x2
   100a5:	mov    dl,0x1f
   100a7:	jmp    100b9 <error@@Base+0xcd49>
   100a9:	mov    ecx,0x4
   100ae:	mov    dl,0x7
   100b0:	jmp    100b9 <error@@Base+0xcd49>
   100b2:	mov    ecx,0x3
   100b7:	mov    dl,0xf
   100b9:	and    al,dl
   100bb:	movzx  eax,al
   100be:	mov    edx,0x1
   100c3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   100d0:	movzx  r8d,BYTE PTR [rsi+rdx*1]
   100d5:	cmp    r8b,0xc0
   100d9:	jge    100fc <error@@Base+0xcd8c>
   100db:	mov    r9d,eax
   100de:	shl    r9d,0x6
   100e2:	and    r8d,0x3f
   100e6:	mov    eax,r8d
   100e9:	or     eax,r9d
   100ec:	inc    rdx
   100ef:	cmp    rcx,rdx
   100f2:	jne    100d0 <error@@Base+0xcd60>
   100f4:	add    rsi,rcx
   100f7:	mov    QWORD PTR [rdi],rsi
   100fa:	pop    rcx
   100fb:	ret
   100fc:	lea    rax,[rip+0xf352]        # 1f455 <error@@Base+0x1c0e5>
   10103:	mov    rdi,rsi
   10106:	mov    rsi,rax
   10109:	xor    eax,eax
   1010b:	call   e6b0 <error@@Base+0xb340>
   10110:	mov    ecx,0x5f
   10115:	lea    rax,[rip+0xe6bc]        # 1e7d8 <error@@Base+0x1b468>
   1011c:	jmp    1012b <error@@Base+0xcdbb>
   1011e:	xchg   ax,ax
   10120:	mov    ecx,DWORD PTR [rax]
   10122:	add    rax,0x8
   10126:	cmp    ecx,0xffffffff
   10129:	je     10137 <error@@Base+0xcdc7>
   1012b:	cmp    ecx,edi
   1012d:	ja     10120 <error@@Base+0xcdb0>
   1012f:	cmp    edi,DWORD PTR [rax-0x4]
   10132:	ja     10120 <error@@Base+0xcdb0>
   10134:	mov    al,0x1
   10136:	ret
   10137:	xor    eax,eax
   10139:	ret
   1013a:	nop    WORD PTR [rax+rax*1+0x0]
   10140:	mov    ecx,0x5f
   10145:	lea    rax,[rip+0xe68c]        # 1e7d8 <error@@Base+0x1b468>
   1014c:	jmp    1015b <error@@Base+0xcdeb>
   1014e:	xchg   ax,ax
   10150:	mov    ecx,DWORD PTR [rax]
   10152:	add    rax,0x8
   10156:	cmp    ecx,0xffffffff
   10159:	je     10166 <error@@Base+0xcdf6>
   1015b:	cmp    ecx,edi
   1015d:	ja     10150 <error@@Base+0xcde0>
   1015f:	cmp    edi,DWORD PTR [rax-0x4]
   10162:	ja     10150 <error@@Base+0xcde0>
   10164:	jmp    10194 <error@@Base+0xce24>
   10166:	mov    ecx,0x30
   1016b:	lea    rax,[rip+0xe816]        # 1e988 <error@@Base+0x1b618>
   10172:	jmp    1018b <error@@Base+0xce1b>
   10174:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   10180:	mov    ecx,DWORD PTR [rax]
   10182:	add    rax,0x8
   10186:	cmp    ecx,0xffffffff
   10189:	je     10197 <error@@Base+0xce27>
   1018b:	cmp    ecx,edi
   1018d:	ja     10180 <error@@Base+0xce10>
   1018f:	cmp    edi,DWORD PTR [rax-0x4]
   10192:	ja     10180 <error@@Base+0xce10>
   10194:	mov    al,0x1
   10196:	ret
   10197:	xor    eax,eax
   10199:	ret
   1019a:	nop    WORD PTR [rax+rax*1+0x0]
   101a0:	push   rbp
   101a1:	push   rbx
   101a2:	push   rax
   101a3:	test   esi,esi
   101a5:	jle    102d7 <error@@Base+0xcf67>
   101ab:	mov    rcx,rdi
   101ae:	movsxd rdx,esi
   101b1:	xor    eax,eax
   101b3:	lea    rsi,[rip+0xe82e]        # 1e9e8 <error@@Base+0x1b678>
   101ba:	lea    r8,[rip+0xecb7]        # 1ee78 <error@@Base+0x1bb08>
   101c1:	jmp    101e8 <error@@Base+0xce78>
   101c3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   101d0:	mov    r9d,0x1
   101d6:	add    eax,r9d
   101d9:	mov    r9,rdi
   101dc:	sub    r9,rcx
   101df:	cmp    r9,rdx
   101e2:	jge    102d9 <error@@Base+0xcf69>
   101e8:	movsx  r9d,BYTE PTR [rdi]
   101ec:	test   r9d,r9d
   101ef:	js     10200 <error@@Base+0xce90>
   101f1:	inc    rdi
   101f4:	jmp    10278 <error@@Base+0xcf08>
   101f9:	nop    DWORD PTR [rax+0x0]
   10200:	cmp    r9b,0xef
   10204:	ja     10221 <error@@Base+0xceb1>
   10206:	cmp    r9b,0xdf
   1020a:	ja     1022c <error@@Base+0xcebc>
   1020c:	cmp    r9b,0xbf
   10210:	jbe    102e0 <error@@Base+0xcf70>
   10216:	mov    r10d,0x2
   1021c:	mov    r11b,0x1f
   1021f:	jmp    10235 <error@@Base+0xcec5>
   10221:	mov    r10d,0x4
   10227:	mov    r11b,0x7
   1022a:	jmp    10235 <error@@Base+0xcec5>
   1022c:	mov    r10d,0x3
   10232:	mov    r11b,0xf
   10235:	and    r9b,r11b
   10238:	movzx  r9d,r9b
   1023c:	mov    r11d,0x1
   10242:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   10250:	movzx  ebx,BYTE PTR [rdi+r11*1]
   10255:	cmp    bl,0xc0
   10258:	jge    102e0 <error@@Base+0xcf70>
   1025e:	mov    ebp,r9d
   10261:	shl    ebp,0x6
   10264:	and    ebx,0x3f
   10267:	mov    r9d,ebx
   1026a:	or     r9d,ebp
   1026d:	inc    r11
   10270:	cmp    r10,r11
   10273:	jne    10250 <error@@Base+0xcee0>
   10275:	add    rdi,r10
   10278:	xor    r11d,r11d
   1027b:	mov    r10,rsi
   1027e:	jmp    1028d <error@@Base+0xcf1d>
   10280:	mov    r11d,DWORD PTR [r10]
   10283:	add    r10,0x8
   10287:	cmp    r11d,0xffffffff
   1028b:	je     102a0 <error@@Base+0xcf30>
   1028d:	cmp    r11d,r9d
   10290:	ja     10280 <error@@Base+0xcf10>
   10292:	cmp    r9d,DWORD PTR [r10-0x4]
   10296:	ja     10280 <error@@Base+0xcf10>
   10298:	xor    r9d,r9d
   1029b:	jmp    101d6 <error@@Base+0xce66>
   102a0:	mov    r11d,0x1100
   102a6:	mov    r10,r8
   102a9:	jmp    102c1 <error@@Base+0xcf51>
   102ab:	nop    DWORD PTR [rax+rax*1+0x0]
   102b0:	mov    r11d,DWORD PTR [r10]
   102b3:	add    r10,0x8
   102b7:	cmp    r11d,0xffffffff
   102bb:	je     101d0 <error@@Base+0xce60>
   102c1:	cmp    r11d,r9d
   102c4:	ja     102b0 <error@@Base+0xcf40>
   102c6:	cmp    r9d,DWORD PTR [r10-0x4]
   102ca:	ja     102b0 <error@@Base+0xcf40>
   102cc:	mov    r9d,0x2
   102d2:	jmp    101d6 <error@@Base+0xce66>
   102d7:	xor    eax,eax
   102d9:	add    rsp,0x8
   102dd:	pop    rbx
   102de:	pop    rbp
   102df:	ret
   102e0:	lea    rsi,[rip+0xf16e]        # 1f455 <error@@Base+0x1c0e5>
   102e7:	xor    eax,eax
   102e9:	call   e6b0 <error@@Base+0xb340>
   102ee:	xchg   ax,ax
   102f0:	push   rbp
   102f1:	push   r15
   102f3:	push   r14
   102f5:	push   r13
   102f7:	push   r12
   102f9:	push   rbx
   102fa:	push   rax
   102fb:	mov    ebx,ecx
   102fd:	mov    ebp,edx
   102ff:	mov    r14d,esi
   10302:	mov    r12,rdi
   10305:	mov    eax,DWORD PTR [rdi]
   10307:	lea    ecx,[rax-0xe]
   1030a:	cmp    ecx,0x2
   1030d:	jae    1034d <error@@Base+0xcfdd>
   1030f:	add    r12,0x48
   10313:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   10320:	mov    r12,QWORD PTR [r12]
   10324:	test   r12,r12
   10327:	sete   r15b
   1032b:	je     103b7 <error@@Base+0xd047>
   10331:	mov    rdi,QWORD PTR [r12+0x8]
   10336:	mov    ecx,DWORD PTR [r12+0x28]
   1033b:	add    ecx,ebx
   1033d:	mov    esi,r14d
   10340:	mov    edx,ebp
   10342:	call   102f0 <error@@Base+0xcf80>
   10347:	test   al,al
   10349:	jne    10320 <error@@Base+0xcfb0>
   1034b:	jmp    103b7 <error@@Base+0xd047>
   1034d:	cmp    eax,0xc
   10350:	jne    10398 <error@@Base+0xd028>
   10352:	mov    r13d,DWORD PTR [r12+0x30]
   10357:	test   r13d,r13d
   1035a:	jle    103b4 <error@@Base+0xd044>
   1035c:	mov    r12,QWORD PTR [r12+0x18]
   10361:	mov    eax,DWORD PTR [r12+0x4]
   10366:	mov    DWORD PTR [rsp+0x4],eax
   1036a:	dec    r13d
   1036d:	nop    DWORD PTR [rax]
   10370:	mov    rdi,r12
   10373:	mov    esi,r14d
   10376:	mov    edx,ebp
   10378:	mov    ecx,ebx
   1037a:	call   102f0 <error@@Base+0xcf80>
   1037f:	mov    r15d,eax
   10382:	add    r13d,0xffffffff
   10386:	setb   al
   10389:	test   r15b,r15b
   1038c:	je     103b7 <error@@Base+0xd047>
   1038e:	add    ebx,DWORD PTR [rsp+0x4]
   10392:	test   al,al
   10394:	jne    10370 <error@@Base+0xd000>
   10396:	jmp    103b7 <error@@Base+0xd047>
   10398:	cmp    ebx,r14d
   1039b:	setl   cl
   1039e:	cmp    ebp,ebx
   103a0:	setle  dl
   103a3:	or     dl,cl
   103a5:	and    eax,0xfffffffe
   103a8:	cmp    eax,0x6
   103ab:	sete   r15b
   103af:	or     r15b,dl
   103b2:	jmp    103b7 <error@@Base+0xd047>
   103b4:	mov    r15b,0x1
   103b7:	mov    eax,r15d
   103ba:	add    rsp,0x8
   103be:	pop    rbx
   103bf:	pop    r12
   103c1:	pop    r13
   103c3:	pop    r14
   103c5:	pop    r15
   103c7:	pop    rbp
   103c8:	ret
   103c9:	nop    DWORD PTR [rax+0x0]
   103d0:	push   rbp
   103d1:	push   r15
   103d3:	push   r14
   103d5:	push   r13
   103d7:	push   r12
   103d9:	push   rbx
   103da:	push   rax
   103db:	mov    r14d,edx
   103de:	mov    ebx,esi
   103e0:	lea    ecx,[r14-0x1]
   103e4:	cmp    ecx,0x8
   103e7:	setb   al
   103ea:	mov    dl,0x8b
   103ec:	shr    dl,cl
   103ee:	test   al,dl
   103f0:	je     10424 <error@@Base+0xd0b4>
   103f2:	mov    eax,ecx
   103f4:	lea    rcx,[rip+0x1590d]        # 25d08 <error@@Base+0x22998>
   103fb:	mov    rax,QWORD PTR [rcx+rax*8]
   103ff:	movsxd rcx,edi
   10402:	mov    rsi,QWORD PTR [rax+rcx*8]
   10406:	lea    rdi,[rip+0xf412]        # 1f81f <error@@Base+0x1c4af>
   1040d:	mov    edx,ebx
   1040f:	xor    eax,eax
   10411:	add    rsp,0x8
   10415:	pop    rbx
   10416:	pop    r12
   10418:	pop    r13
   1041a:	pop    r14
   1041c:	pop    r15
   1041e:	pop    rbp
   1041f:	jmp    3f60 <error@@Base+0xbf0>
   10424:	test   r14d,r14d
   10427:	jle    10478 <error@@Base+0xd108>
   10429:	movsxd rbp,edi
   1042c:	lea    rax,[rip+0x1512d]        # 25560 <error@@Base+0x221f0>
   10433:	mov    r15,QWORD PTR [rax+rbp*8]
   10437:	lea    r12,[rip+0x151b2]        # 255f0 <error@@Base+0x22280>
   1043e:	lea    r13,[rip+0xf3ee]        # 1f833 <error@@Base+0x1c4c3>
   10445:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   10450:	lea    rdi,[rip+0xf3c8]        # 1f81f <error@@Base+0x1c4af>
   10457:	mov    rsi,r15
   1045a:	mov    edx,ebx
   1045c:	xor    eax,eax
   1045e:	call   3f60 <error@@Base+0xbf0>
   10463:	mov    rsi,QWORD PTR [r12+rbp*8]
   10467:	mov    rdi,r13
   1046a:	xor    eax,eax
   1046c:	call   3f60 <error@@Base+0xbf0>
   10471:	inc    ebx
   10473:	dec    r14d
   10476:	jne    10450 <error@@Base+0xd0e0>
   10478:	add    rsp,0x8
   1047c:	pop    rbx
   1047d:	pop    r12
   1047f:	pop    r13
   10481:	pop    r14
   10483:	pop    r15
   10485:	pop    rbp
   10486:	ret
   10487:	nop    WORD PTR [rax+rax*1+0x0]
   10490:	push   rbp
   10491:	push   r15
   10493:	push   r14
   10495:	push   r13
   10497:	push   r12
   10499:	push   rbx
   1049a:	push   rax
   1049b:	mov    rbx,rdi
   1049e:	lea    r14,[rip+0xf3e2]        # 1f887 <error@@Base+0x1c517>
   104a5:	lea    r12,[rip+0xdce8]        # 1e194 <error@@Base+0x1ae24>
   104ac:	lea    r15,[rip+0xf2f5]        # 1f7a8 <error@@Base+0x1c438>
   104b3:	jmp    104d5 <error@@Base+0xd165>
   104b5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   104c0:	mov    rsi,QWORD PTR [rbx+0x98]
   104c7:	mov    rdi,r15
   104ca:	xor    eax,eax
   104cc:	call   3f60 <error@@Base+0xbf0>
   104d1:	mov    rbx,QWORD PTR [rbx+0x20]
   104d5:	mov    rax,QWORD PTR [rbx+0x18]
   104d9:	mov    rcx,QWORD PTR [rax+0x50]
   104dd:	mov    esi,DWORD PTR [rcx+0x8]
   104e0:	mov    edx,DWORD PTR [rax+0x60]
   104e3:	mov    rdi,r14
   104e6:	xor    eax,eax
   104e8:	call   3f60 <error@@Base+0xbf0>
   104ed:	mov    eax,DWORD PTR [rbx]
   104ef:	add    eax,0xffffffe6
   104f2:	cmp    eax,0x13
   104f5:	ja     108fc <error@@Base+0xd58c>
   104fb:	movsxd rax,DWORD PTR [r12+rax*4]
   104ff:	add    rax,r12
   10502:	jmp    rax
   10504:	mov    rsi,QWORD PTR [rbx+0xa0]
   1050b:	jmp    104c7 <error@@Base+0xd157>
   1050d:	mov    rdi,QWORD PTR [rbx+0x20]
   10511:	add    rsp,0x8
   10515:	pop    rbx
   10516:	pop    r12
   10518:	pop    r13
   1051a:	pop    r14
   1051c:	pop    r15
   1051e:	pop    rbp
   1051f:	jmp    10910 <error@@Base+0xd5a0>
   10524:	mov    rsi,QWORD PTR [rbx+0xd0]
   1052b:	lea    rdi,[rip+0x10359]        # 2088b <error@@Base+0x1d51b>
   10532:	jmp    108e7 <error@@Base+0xd577>
   10537:	mov    rdi,QWORD PTR [rbx+0x20]
   1053b:	call   10910 <error@@Base+0xd5a0>
   10540:	lea    rdi,[rip+0xf3fb]        # 1f942 <error@@Base+0x1c5d2>
   10547:	xor    eax,eax
   10549:	add    rsp,0x8
   1054d:	pop    rbx
   1054e:	pop    r12
   10550:	pop    r13
   10552:	pop    r14
   10554:	pop    r15
   10556:	pop    rbp
   10557:	jmp    3f60 <error@@Base+0xbf0>
   1055c:	mov    r14d,DWORD PTR [rip+0x162d5]        # 26838 <error@@Base+0x234c8>
   10563:	lea    eax,[r14+0x1]
   10567:	mov    DWORD PTR [rip+0x162cb],eax        # 26838 <error@@Base+0x234c8>
   1056d:	mov    rdi,QWORD PTR [rbx+0x48]
   10571:	test   rdi,rdi
   10574:	je     1057b <error@@Base+0xd20b>
   10576:	call   10490 <error@@Base+0xd120>
   1057b:	lea    rdi,[rip+0xf34a]        # 1f8cc <error@@Base+0x1c55c>
   10582:	mov    esi,r14d
   10585:	xor    eax,eax
   10587:	call   3f60 <error@@Base+0xbf0>
   1058c:	mov    rdi,QWORD PTR [rbx+0x30]
   10590:	test   rdi,rdi
   10593:	je     105b9 <error@@Base+0xd249>
   10595:	call   10910 <error@@Base+0xd5a0>
   1059a:	mov    rax,QWORD PTR [rbx+0x30]
   1059e:	mov    rdi,QWORD PTR [rax+0x10]
   105a2:	call   11cc0 <error@@Base+0xe950>
   105a7:	mov    rsi,QWORD PTR [rbx+0x58]
   105ab:	lea    rdi,[rip+0xf327]        # 1f8d9 <error@@Base+0x1c569>
   105b2:	xor    eax,eax
   105b4:	call   3f60 <error@@Base+0xbf0>
   105b9:	mov    rdi,QWORD PTR [rbx+0x38]
   105bd:	call   10490 <error@@Base+0xd120>
   105c2:	mov    rsi,QWORD PTR [rbx+0x60]
   105c6:	lea    rdi,[rip+0xf1db]        # 1f7a8 <error@@Base+0x1c438>
   105cd:	xor    eax,eax
   105cf:	call   3f60 <error@@Base+0xbf0>
   105d4:	mov    rdi,QWORD PTR [rbx+0x50]
   105d8:	test   rdi,rdi
   105db:	je     105e2 <error@@Base+0xd272>
   105dd:	call   10910 <error@@Base+0xd5a0>
   105e2:	lea    rdi,[rip+0xf2f8]        # 1f8e1 <error@@Base+0x1c571>
   105e9:	mov    esi,r14d
   105ec:	xor    eax,eax
   105ee:	call   3f60 <error@@Base+0xbf0>
   105f3:	jmp    10778 <error@@Base+0xd408>
   105f8:	mov    rdi,QWORD PTR [rbx+0x20]
   105fc:	test   rdi,rdi
   105ff:	je     108d5 <error@@Base+0xd565>
   10605:	call   10910 <error@@Base+0xd5a0>
   1060a:	mov    rax,QWORD PTR [rbx+0x20]
   1060e:	mov    rax,QWORD PTR [rax+0x10]
   10612:	mov    ecx,DWORD PTR [rax]
   10614:	and    ecx,0xfffffffe
   10617:	cmp    ecx,0xe
   1061a:	jne    108d5 <error@@Base+0xd565>
   10620:	cmp    DWORD PTR [rax+0x4],0x10
   10624:	jg     108d0 <error@@Base+0xd560>
   1062a:	call   11d50 <error@@Base+0xe9e0>
   1062f:	jmp    108d5 <error@@Base+0xd565>
   10634:	mov    rdi,QWORD PTR [rbx+0x30]
   10638:	call   10910 <error@@Base+0xd5a0>
   1063d:	mov    rbp,QWORD PTR [rbx+0xb0]
   10644:	test   rbp,rbp
   10647:	je     1073c <error@@Base+0xd3cc>
   1064d:	lea    r15,[rip+0xf6da]        # 1fd2e <error@@Base+0x1c9be>
   10654:	lea    r14,[rip+0xf2aa]        # 1f905 <error@@Base+0x1c595>
   1065b:	lea    r12,[rip+0xf2ce]        # 1f930 <error@@Base+0x1c5c0>
   10662:	jmp    106d4 <error@@Base+0xd364>
   10664:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   10670:	lea    rdi,[rip+0xf29d]        # 1f914 <error@@Base+0x1c5a4>
   10677:	mov    rsi,rdx
   1067a:	mov    rdx,r13
   1067d:	xor    eax,eax
   1067f:	call   3f60 <error@@Base+0xbf0>
   10684:	mov    rsi,QWORD PTR [rbp+0xc0]
   1068b:	lea    rdi,[rip+0xf28f]        # 1f921 <error@@Base+0x1c5b1>
   10692:	mov    rdx,r13
   10695:	xor    eax,eax
   10697:	call   3f60 <error@@Base+0xbf0>
   1069c:	mov    rsi,QWORD PTR [rbp+0xc8]
   106a3:	sub    rsi,QWORD PTR [rbp+0xc0]
   106aa:	mov    rdi,r14
   106ad:	mov    rdx,r13
   106b0:	xor    eax,eax
   106b2:	call   3f60 <error@@Base+0xbf0>
   106b7:	mov    rdi,r12
   106ba:	mov    rsi,QWORD PTR [rbp+0x98]
   106c1:	xor    eax,eax
   106c3:	call   3f60 <error@@Base+0xbf0>
   106c8:	mov    rbp,QWORD PTR [rbp+0xb0]
   106cf:	test   rbp,rbp
   106d2:	je     1073c <error@@Base+0xd3cc>
   106d4:	mov    rax,QWORD PTR [rbx+0x30]
   106d8:	mov    rax,QWORD PTR [rax+0x10]
   106dc:	mov    eax,DWORD PTR [rax+0x4]
   106df:	mov    rdx,r15
   106e2:	cmp    eax,0x8
   106e5:	je     106ee <error@@Base+0xd37e>
   106e7:	lea    rdx,[rip+0xfa3e]        # 2012c <error@@Base+0x1cdbc>
   106ee:	mov    rsi,QWORD PTR [rbp+0xc0]
   106f5:	cmp    rsi,QWORD PTR [rbp+0xc8]
   106fc:	jne    10720 <error@@Base+0xd3b0>
   106fe:	mov    rdi,r14
   10701:	xor    eax,eax
   10703:	call   3f60 <error@@Base+0xbf0>
   10708:	lea    rdi,[rip+0xf1ca]        # 1f8d9 <error@@Base+0x1c569>
   1070f:	jmp    106ba <error@@Base+0xd34a>
   10711:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   10720:	lea    r13,[rip+0xf4ac]        # 1fbd3 <error@@Base+0x1c863>
   10727:	cmp    eax,0x8
   1072a:	je     10670 <error@@Base+0xd300>
   10730:	lea    r13,[rip+0xfb2f]        # 20266 <error@@Base+0x1cef6>
   10737:	jmp    10670 <error@@Base+0xd300>
   1073c:	mov    rax,QWORD PTR [rbx+0xb8]
   10743:	test   rax,rax
   10746:	je     1075d <error@@Base+0xd3ed>
   10748:	mov    rsi,QWORD PTR [rax+0x98]
   1074f:	lea    rdi,[rip+0xf1e3]        # 1f939 <error@@Base+0x1c5c9>
   10756:	xor    eax,eax
   10758:	call   3f60 <error@@Base+0xbf0>
   1075d:	mov    rsi,QWORD PTR [rbx+0x58]
   10761:	lea    rdi,[rip+0xf1d1]        # 1f939 <error@@Base+0x1c5c9>
   10768:	xor    eax,eax
   1076a:	call   3f60 <error@@Base+0xbf0>
   1076f:	mov    rdi,QWORD PTR [rbx+0x38]
   10773:	call   10490 <error@@Base+0xd120>
   10778:	mov    rsi,QWORD PTR [rbx+0x58]
   1077c:	lea    rdi,[rip+0xf025]        # 1f7a8 <error@@Base+0x1c438>
   10783:	jmp    108e7 <error@@Base+0xd577>
   10788:	mov    r14d,DWORD PTR [rip+0x160a9]        # 26838 <error@@Base+0x234c8>
   1078f:	lea    eax,[r14+0x1]
   10793:	mov    DWORD PTR [rip+0x1609f],eax        # 26838 <error@@Base+0x234c8>
   10799:	lea    rdi,[rip+0xf12c]        # 1f8cc <error@@Base+0x1c55c>
   107a0:	mov    esi,r14d
   107a3:	xor    eax,eax
   107a5:	call   3f60 <error@@Base+0xbf0>
   107aa:	mov    rdi,QWORD PTR [rbx+0x38]
   107ae:	call   10490 <error@@Base+0xd120>
   107b3:	mov    rsi,QWORD PTR [rbx+0x60]
   107b7:	lea    r15,[rip+0xefea]        # 1f7a8 <error@@Base+0x1c438>
   107be:	mov    rdi,r15
   107c1:	xor    eax,eax
   107c3:	call   3f60 <error@@Base+0xbf0>
   107c8:	mov    rdi,QWORD PTR [rbx+0x30]
   107cc:	call   10910 <error@@Base+0xd5a0>
   107d1:	mov    rax,QWORD PTR [rbx+0x30]
   107d5:	mov    rdi,QWORD PTR [rax+0x10]
   107d9:	call   11cc0 <error@@Base+0xe950>
   107de:	lea    rdi,[rip+0xf10e]        # 1f8f3 <error@@Base+0x1c583>
   107e5:	mov    esi,r14d
   107e8:	xor    eax,eax
   107ea:	call   3f60 <error@@Base+0xbf0>
   107ef:	mov    rsi,QWORD PTR [rbx+0x58]
   107f3:	mov    rdi,r15
   107f6:	jmp    108e7 <error@@Base+0xd577>
   107fb:	mov    r14d,DWORD PTR [rip+0x16036]        # 26838 <error@@Base+0x234c8>
   10802:	lea    eax,[r14+0x1]
   10806:	mov    DWORD PTR [rip+0x1602c],eax        # 26838 <error@@Base+0x234c8>
   1080c:	mov    rdi,QWORD PTR [rbx+0x30]
   10810:	call   10910 <error@@Base+0xd5a0>
   10815:	mov    rax,QWORD PTR [rbx+0x30]
   10819:	mov    rdi,QWORD PTR [rax+0x10]
   1081d:	call   11cc0 <error@@Base+0xe950>
   10822:	lea    rdi,[rip+0xf06b]        # 1f894 <error@@Base+0x1c524>
   10829:	mov    esi,r14d
   1082c:	xor    eax,eax
   1082e:	call   3f60 <error@@Base+0xbf0>
   10833:	mov    rdi,QWORD PTR [rbx+0x38]
   10837:	call   10490 <error@@Base+0xd120>
   1083c:	lea    rdi,[rip+0xf062]        # 1f8a5 <error@@Base+0x1c535>
   10843:	mov    esi,r14d
   10846:	xor    eax,eax
   10848:	call   3f60 <error@@Base+0xbf0>
   1084d:	lea    rdi,[rip+0xf061]        # 1f8b5 <error@@Base+0x1c545>
   10854:	mov    esi,r14d
   10857:	xor    eax,eax
   10859:	call   3f60 <error@@Base+0xbf0>
   1085e:	mov    rdi,QWORD PTR [rbx+0x40]
   10862:	test   rdi,rdi
   10865:	je     1086c <error@@Base+0xd4fc>
   10867:	call   10490 <error@@Base+0xd120>
   1086c:	lea    rdi,[rip+0xf04e]        # 1f8c1 <error@@Base+0x1c551>
   10873:	mov    esi,r14d
   10876:	xor    eax,eax
   10878:	add    rsp,0x8
   1087c:	pop    rbx
   1087d:	pop    r12
   1087f:	pop    r13
   10881:	pop    r14
   10883:	pop    r15
   10885:	pop    rbp
   10886:	jmp    3f60 <error@@Base+0xbf0>
   1088b:	mov    rbx,QWORD PTR [rbx+0x68]
   1088f:	test   rbx,rbx
   10892:	je     108b1 <error@@Base+0xd541>
   10894:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   108a0:	mov    rdi,rbx
   108a3:	call   10490 <error@@Base+0xd120>
   108a8:	mov    rbx,QWORD PTR [rbx+0x8]
   108ac:	test   rbx,rbx
   108af:	jne    108a0 <error@@Base+0xd530>
   108b1:	add    rsp,0x8
   108b5:	pop    rbx
   108b6:	pop    r12
   108b8:	pop    r13
   108ba:	pop    r14
   108bc:	pop    r15
   108be:	pop    rbp
   108bf:	ret
   108c0:	mov    rsi,QWORD PTR [rbx+0xa0]
   108c7:	lea    rdi,[rip+0xf06b]        # 1f939 <error@@Base+0x1c5c9>
   108ce:	jmp    108e7 <error@@Base+0xd577>
   108d0:	call   11f60 <error@@Base+0xebf0>
   108d5:	mov    rax,QWORD PTR [rip+0x16c4c]        # 27528 <error@@Base+0x241b8>
   108dc:	mov    rsi,QWORD PTR [rax+0x8]
   108e0:	lea    rdi,[rip+0xf068]        # 1f94f <error@@Base+0x1c5df>
   108e7:	xor    eax,eax
   108e9:	add    rsp,0x8
   108ed:	pop    rbx
   108ee:	pop    r12
   108f0:	pop    r13
   108f2:	pop    r14
   108f4:	pop    r15
   108f6:	pop    rbp
   108f7:	jmp    3f60 <error@@Base+0xbf0>
   108fc:	mov    rdi,QWORD PTR [rbx+0x18]
   10900:	lea    rsi,[rip+0xf05b]        # 1f962 <error@@Base+0x1c5f2>
   10907:	xor    eax,eax
   10909:	call   3420 <error@@Base+0xb0>
   1090e:	xchg   ax,ax
   10910:	push   rbp
   10911:	push   r15
   10913:	push   r14
   10915:	push   r13
   10917:	push   r12
   10919:	push   rbx
   1091a:	sub    rsp,0x48
   1091e:	mov    rbx,rdi
   10921:	lea    r14,[rip+0xef5f]        # 1f887 <error@@Base+0x1c517>
   10928:	lea    r15,[rip+0xd8b5]        # 1e1e4 <error@@Base+0x1ae74>
   1092f:	mov    rax,QWORD PTR [rbx+0x18]
   10933:	mov    rcx,QWORD PTR [rax+0x50]
   10937:	mov    esi,DWORD PTR [rcx+0x8]
   1093a:	mov    edx,DWORD PTR [rax+0x60]
   1093d:	mov    rdi,r14
   10940:	xor    eax,eax
   10942:	call   3f60 <error@@Base+0xbf0>
   10947:	mov    eax,DWORD PTR [rbx]
   10949:	cmp    rax,0x2f
   1094d:	ja     10967 <error@@Base+0xd5f7>
   1094f:	movsxd rax,DWORD PTR [r15+rax*4]
   10953:	add    rax,r15
   10956:	jmp    rax
   10958:	mov    rdi,QWORD PTR [rbx+0x20]
   1095c:	call   10910 <error@@Base+0xd5a0>
   10961:	mov    rbx,QWORD PTR [rbx+0x28]
   10965:	jmp    1092f <error@@Base+0xd5bf>
   10967:	mov    rdi,QWORD PTR [rbx+0x20]
   1096b:	mov    rax,QWORD PTR [rdi+0x10]
   1096f:	mov    eax,DWORD PTR [rax]
   10971:	lea    ecx,[rax-0x6]
   10974:	cmp    ecx,0x2
   10977:	jae    11376 <error@@Base+0xe006>
   1097d:	mov    rdi,QWORD PTR [rbx+0x28]
   10981:	call   10910 <error@@Base+0xd5a0>
   10986:	lea    rdi,[rip+0xf9dd]        # 2036a <error@@Base+0x1cffa>
   1098d:	xor    eax,eax
   1098f:	call   3f60 <error@@Base+0xbf0>
   10994:	lea    rdi,[rip+0xfb02]        # 2049d <error@@Base+0x1d12d>
   1099b:	xor    eax,eax
   1099d:	call   3f60 <error@@Base+0xbf0>
   109a2:	inc    DWORD PTR [rip+0x16b88]        # 27530 <error@@Base+0x241c0>
   109a8:	mov    rdi,QWORD PTR [rbx+0x20]
   109ac:	call   10910 <error@@Base+0xd5a0>
   109b1:	lea    rdi,[rip+0xfa1c]        # 203d4 <error@@Base+0x1d064>
   109b8:	mov    esi,0x1
   109bd:	xor    eax,eax
   109bf:	call   3f60 <error@@Base+0xbf0>
   109c4:	lea    rdi,[rip+0xfa22]        # 203ed <error@@Base+0x1d07d>
   109cb:	xor    eax,eax
   109cd:	call   3f60 <error@@Base+0xbf0>
   109d2:	dec    DWORD PTR [rip+0x16b58]        # 27530 <error@@Base+0x241c0>
   109d8:	mov    rax,QWORD PTR [rbx+0x20]
   109dc:	mov    rax,QWORD PTR [rax+0x10]
   109e0:	cmp    DWORD PTR [rax],0x6
   109e3:	lea    rax,[rip+0x1038a]        # 20d74 <error@@Base+0x1da04>
   109ea:	lea    rsi,[rip+0xf3c4]        # 1fdb5 <error@@Base+0x1ca45>
   109f1:	cmove  rsi,rax
   109f5:	mov    eax,DWORD PTR [rbx]
   109f7:	dec    eax
   109f9:	cmp    eax,0xe
   109fc:	ja     11cad <error@@Base+0xe93d>
   10a02:	lea    rcx,[rip+0xd90f]        # 1e318 <error@@Base+0x1afa8>
   10a09:	movsxd rax,DWORD PTR [rcx+rax*4]
   10a0d:	add    rax,rcx
   10a10:	jmp    rax
   10a12:	lea    rdi,[rip+0xf3fb]        # 1fe14 <error@@Base+0x1caa4>
   10a19:	xor    eax,eax
   10a1b:	call   3f60 <error@@Base+0xbf0>
   10a20:	mov    eax,DWORD PTR [rbx]
   10a22:	cmp    eax,0xe
   10a25:	je     119ad <error@@Base+0xe63d>
   10a2b:	cmp    eax,0xd
   10a2e:	je     11970 <error@@Base+0xe600>
   10a34:	cmp    eax,0xc
   10a37:	jne    119d7 <error@@Base+0xe667>
   10a3d:	lea    rdi,[rip+0xf1bf]        # 1fc03 <error@@Base+0x1c893>
   10a44:	xor    eax,eax
   10a46:	call   3f60 <error@@Base+0xbf0>
   10a4b:	lea    rdi,[rip+0xf3db]        # 1fe2d <error@@Base+0x1cabd>
   10a52:	xor    eax,eax
   10a54:	call   3f60 <error@@Base+0xbf0>
   10a59:	lea    rdi,[rip+0xf3da]        # 1fe3a <error@@Base+0x1caca>
   10a60:	jmp    119de <error@@Base+0xe66e>
   10a65:	mov    rdi,QWORD PTR [rbx+0x20]
   10a69:	add    rsp,0x48
   10a6d:	pop    rbx
   10a6e:	pop    r12
   10a70:	pop    r13
   10a72:	pop    r14
   10a74:	pop    r15
   10a76:	pop    rbp
   10a77:	jmp    11fe0 <error@@Base+0xec70>
   10a7c:	mov    rdi,QWORD PTR [rbx+0xd8]
   10a83:	call   10910 <error@@Base+0xd5a0>
   10a88:	lea    r14,[rip+0xf6e5]        # 20174 <error@@Base+0x1ce04>
   10a8f:	mov    rdi,r14
   10a92:	xor    eax,eax
   10a94:	call   3f60 <error@@Base+0xbf0>
   10a99:	inc    DWORD PTR [rip+0x16a91]        # 27530 <error@@Base+0x241c0>
   10a9f:	mov    rdi,QWORD PTR [rbx+0xe8]
   10aa6:	call   10910 <error@@Base+0xd5a0>
   10aab:	mov    rdi,r14
   10aae:	xor    eax,eax
   10ab0:	call   3f60 <error@@Base+0xbf0>
   10ab5:	inc    DWORD PTR [rip+0x16a75]        # 27530 <error@@Base+0x241c0>
   10abb:	mov    rdi,QWORD PTR [rbx+0xe0]
   10ac2:	call   10910 <error@@Base+0xd5a0>
   10ac7:	lea    rdi,[rip+0xf03e]        # 1fb0c <error@@Base+0x1c79c>
   10ace:	xor    eax,eax
   10ad0:	call   3f60 <error@@Base+0xbf0>
   10ad5:	mov    rax,QWORD PTR [rbx+0xe0]
   10adc:	mov    rax,QWORD PTR [rax+0x10]
   10ae0:	mov    rdi,QWORD PTR [rax+0x18]
   10ae4:	call   12160 <error@@Base+0xedf0>
   10ae9:	lea    r14,[rip+0xf8db]        # 203cb <error@@Base+0x1d05b>
   10af0:	lea    rsi,[rip+0xf7d2]        # 202c9 <error@@Base+0x1cf59>
   10af7:	mov    rdi,r14
   10afa:	xor    eax,eax
   10afc:	call   3f60 <error@@Base+0xbf0>
   10b01:	dec    DWORD PTR [rip+0x16a29]        # 27530 <error@@Base+0x241c0>
   10b07:	lea    rsi,[rip+0xf0c5]        # 1fbd3 <error@@Base+0x1c863>
   10b0e:	mov    rdi,r14
   10b11:	xor    eax,eax
   10b13:	call   3f60 <error@@Base+0xbf0>
   10b18:	dec    DWORD PTR [rip+0x16a12]        # 27530 <error@@Base+0x241c0>
   10b1e:	mov    rax,QWORD PTR [rbx+0xd8]
   10b25:	mov    rax,QWORD PTR [rax+0x10]
   10b29:	mov    rax,QWORD PTR [rax+0x18]
   10b2d:	mov    ebx,DWORD PTR [rax+0x4]
   10b30:	dec    ebx
   10b32:	mov    al,0x8b
   10b34:	mov    ecx,ebx
   10b36:	shr    al,cl
   10b38:	cmp    ebx,0x7
   10b3b:	ja     11c93 <error@@Base+0xe923>
   10b41:	test   al,0x1
   10b43:	je     11c93 <error@@Base+0xe923>
   10b49:	mov    r14d,ebx
   10b4c:	lea    rax,[rip+0x151f5]        # 25d48 <error@@Base+0x229d8>
   10b53:	mov    rsi,QWORD PTR [rax+r14*8]
   10b57:	lea    rdi,[rip+0xf1ec]        # 1fd4a <error@@Base+0x1c9da>
   10b5e:	xor    eax,eax
   10b60:	call   3f60 <error@@Base+0xbf0>
   10b65:	lea    rdi,[rip+0xf1f9]        # 1fd65 <error@@Base+0x1c9f5>
   10b6c:	xor    eax,eax
   10b6e:	call   3f60 <error@@Base+0xbf0>
   10b73:	lea    rdi,[rip+0xf1f7]        # 1fd71 <error@@Base+0x1ca01>
   10b7a:	xor    eax,eax
   10b7c:	call   3f60 <error@@Base+0xbf0>
   10b81:	mov    al,0x8b
   10b83:	mov    ecx,ebx
   10b85:	shr    al,cl
   10b87:	cmp    ebx,0x7
   10b8a:	ja     11c79 <error@@Base+0xe909>
   10b90:	test   al,0x1
   10b92:	je     11c79 <error@@Base+0xe909>
   10b98:	lea    rax,[rip+0x151e9]        # 25d88 <error@@Base+0x22a18>
   10b9f:	mov    rsi,QWORD PTR [rax+r14*8]
   10ba3:	lea    rdi,[rip+0xf1cf]        # 1fd79 <error@@Base+0x1ca09>
   10baa:	xor    eax,eax
   10bac:	call   3f60 <error@@Base+0xbf0>
   10bb1:	lea    rdi,[rip+0xf1d2]        # 1fd8a <error@@Base+0x1ca1a>
   10bb8:	xor    eax,eax
   10bba:	call   3f60 <error@@Base+0xbf0>
   10bbf:	lea    rdi,[rip+0xf1c7]        # 1fd8d <error@@Base+0x1ca1d>
   10bc6:	jmp    119fa <error@@Base+0xe68a>
   10bcb:	mov    rbx,QWORD PTR [rbx+0x68]
   10bcf:	test   rbx,rbx
   10bd2:	je     11c14 <error@@Base+0xe8a4>
   10bd8:	nop    DWORD PTR [rax+rax*1+0x0]
   10be0:	mov    rdi,rbx
   10be3:	call   10490 <error@@Base+0xd120>
   10be8:	mov    rbx,QWORD PTR [rbx+0x8]
   10bec:	test   rbx,rbx
   10bef:	jne    10be0 <error@@Base+0xd870>
   10bf1:	jmp    11c14 <error@@Base+0xe8a4>
   10bf6:	mov    rdi,QWORD PTR [rbx+0x20]
   10bfa:	call   10910 <error@@Base+0xd5a0>
   10bff:	lea    rdi,[rip+0xf01d]        # 1fc23 <error@@Base+0x1c8b3>
   10c06:	jmp    119fa <error@@Base+0xe68a>
   10c0b:	mov    rdi,QWORD PTR [rbx+0x20]
   10c0f:	call   10910 <error@@Base+0xd5a0>
   10c14:	jmp    1130e <error@@Base+0xdf9e>
   10c19:	mov    r14d,DWORD PTR [rip+0x15c18]        # 26838 <error@@Base+0x234c8>
   10c20:	lea    eax,[r14+0x1]
   10c24:	mov    DWORD PTR [rip+0x15c0e],eax        # 26838 <error@@Base+0x234c8>
   10c2a:	mov    rdi,QWORD PTR [rbx+0x30]
   10c2e:	call   10910 <error@@Base+0xd5a0>
   10c33:	mov    rax,QWORD PTR [rbx+0x30]
   10c37:	mov    rdi,QWORD PTR [rax+0x10]
   10c3b:	call   11cc0 <error@@Base+0xe950>
   10c40:	lea    rdi,[rip+0xefac]        # 1fbf3 <error@@Base+0x1c883>
   10c47:	mov    esi,r14d
   10c4a:	xor    eax,eax
   10c4c:	call   3f60 <error@@Base+0xbf0>
   10c51:	mov    rdi,QWORD PTR [rbx+0x38]
   10c55:	call   10910 <error@@Base+0xd5a0>
   10c5a:	lea    rdi,[rip+0xec44]        # 1f8a5 <error@@Base+0x1c535>
   10c61:	mov    esi,r14d
   10c64:	xor    eax,eax
   10c66:	call   3f60 <error@@Base+0xbf0>
   10c6b:	lea    rdi,[rip+0xec43]        # 1f8b5 <error@@Base+0x1c545>
   10c72:	mov    esi,r14d
   10c75:	xor    eax,eax
   10c77:	call   3f60 <error@@Base+0xbf0>
   10c7c:	mov    rdi,QWORD PTR [rbx+0x40]
   10c80:	call   10910 <error@@Base+0xd5a0>
   10c85:	jmp    1114e <error@@Base+0xddde>
   10c8a:	mov    r14d,DWORD PTR [rip+0x15ba7]        # 26838 <error@@Base+0x234c8>
   10c91:	lea    eax,[r14+0x1]
   10c95:	mov    DWORD PTR [rip+0x15b9d],eax        # 26838 <error@@Base+0x234c8>
   10c9b:	mov    rdi,QWORD PTR [rbx+0x20]
   10c9f:	call   10910 <error@@Base+0xd5a0>
   10ca4:	mov    rax,QWORD PTR [rbx+0x20]
   10ca8:	mov    rdi,QWORD PTR [rax+0x10]
   10cac:	call   11cc0 <error@@Base+0xe950>
   10cb1:	lea    r15,[rip+0xef77]        # 1fc2f <error@@Base+0x1c8bf>
   10cb8:	mov    rdi,r15
   10cbb:	mov    esi,r14d
   10cbe:	xor    eax,eax
   10cc0:	call   3f60 <error@@Base+0xbf0>
   10cc5:	mov    rdi,QWORD PTR [rbx+0x28]
   10cc9:	call   10910 <error@@Base+0xd5a0>
   10cce:	mov    rax,QWORD PTR [rbx+0x28]
   10cd2:	mov    rdi,QWORD PTR [rax+0x10]
   10cd6:	call   11cc0 <error@@Base+0xe950>
   10cdb:	mov    rdi,r15
   10cde:	mov    esi,r14d
   10ce1:	xor    eax,eax
   10ce3:	call   3f60 <error@@Base+0xbf0>
   10ce8:	lea    rdi,[rip+0xed62]        # 1fa51 <error@@Base+0x1c6e1>
   10cef:	xor    eax,eax
   10cf1:	call   3f60 <error@@Base+0xbf0>
   10cf6:	lea    rdi,[rip+0xeba8]        # 1f8a5 <error@@Base+0x1c535>
   10cfd:	mov    esi,r14d
   10d00:	xor    eax,eax
   10d02:	call   3f60 <error@@Base+0xbf0>
   10d07:	lea    rdi,[rip+0xef32]        # 1fc40 <error@@Base+0x1c8d0>
   10d0e:	mov    esi,r14d
   10d11:	xor    eax,eax
   10d13:	call   3f60 <error@@Base+0xbf0>
   10d18:	lea    rdi,[rip+0xea6f]        # 1f78e <error@@Base+0x1c41e>
   10d1f:	jmp    11147 <error@@Base+0xddd7>
   10d24:	mov    rdi,QWORD PTR [rbx+0x20]
   10d28:	call   10910 <error@@Base+0xd5a0>
   10d2d:	mov    rax,QWORD PTR [rbx+0x20]
   10d31:	mov    rdi,QWORD PTR [rax+0x10]
   10d35:	call   11cc0 <error@@Base+0xe950>
   10d3a:	lea    rdi,[rip+0xeec2]        # 1fc03 <error@@Base+0x1c893>
   10d41:	xor    eax,eax
   10d43:	call   3f60 <error@@Base+0xbf0>
   10d48:	lea    rdi,[rip+0xeec0]        # 1fc0f <error@@Base+0x1c89f>
   10d4f:	jmp    119fa <error@@Base+0xe68a>
   10d54:	mov    rdi,QWORD PTR [rbx+0x20]
   10d58:	call   10910 <error@@Base+0xd5a0>
   10d5d:	mov    rax,QWORD PTR [rbx+0x10]
   10d61:	mov    eax,DWORD PTR [rax]
   10d63:	cmp    eax,0x8
   10d66:	je     115cb <error@@Base+0xe25b>
   10d6c:	cmp    eax,0x7
   10d6f:	je     11595 <error@@Base+0xe225>
   10d75:	cmp    eax,0x6
   10d78:	jne    115d7 <error@@Base+0xe267>
   10d7e:	lea    rdi,[rip+0xeccc]        # 1fa51 <error@@Base+0x1c6e1>
   10d85:	xor    eax,eax
   10d87:	call   3f60 <error@@Base+0xbf0>
   10d8c:	lea    rdi,[rip+0xecce]        # 1fa61 <error@@Base+0x1c6f1>
   10d93:	xor    eax,eax
   10d95:	call   3f60 <error@@Base+0xbf0>
   10d9a:	lea    rdi,[rip+0xecd1]        # 1fa72 <error@@Base+0x1c702>
   10da1:	xor    eax,eax
   10da3:	call   3f60 <error@@Base+0xbf0>
   10da8:	lea    rdi,[rip+0xecd8]        # 1fa87 <error@@Base+0x1c717>
   10daf:	jmp    119fa <error@@Base+0xe68a>
   10db4:	mov    rax,QWORD PTR [rbx+0x20]
   10db8:	cmp    DWORD PTR [rax],0x28
   10dbb:	jne    10ddc <error@@Base+0xda6c>
   10dbd:	mov    rax,QWORD PTR [rax+0x100]
   10dc4:	mov    rdi,QWORD PTR [rax+0x8]
   10dc8:	lea    rsi,[rip+0xee9b]        # 1fc6a <error@@Base+0x1c8fa>
   10dcf:	call   31a0 <strcmp@plt>
   10dd4:	test   eax,eax
   10dd6:	je     116a2 <error@@Base+0xe332>
   10ddc:	xor    edx,edx
   10dde:	cmp    QWORD PTR [rbx+0x90],0x0
   10de6:	mov    r13d,0x0
   10dec:	je     10dfd <error@@Base+0xda8d>
   10dee:	mov    rax,QWORD PTR [rbx+0x10]
   10df2:	xor    r13d,r13d
   10df5:	cmp    DWORD PTR [rax+0x4],0x11
   10df9:	setge  r13b
   10dfd:	mov    r15,QWORD PTR [rbx+0x80]
   10e04:	test   r15,r15
   10e07:	je     11325 <error@@Base+0xdfb5>
   10e0d:	xor    edx,edx
   10e0f:	xor    edi,edi
   10e11:	jmp    10e2f <error@@Base+0xdabf>
   10e13:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   10e20:	mov    edi,eax
   10e22:	mov    r15,QWORD PTR [r15+0x8]
   10e26:	test   r15,r15
   10e29:	je     11325 <error@@Base+0xdfb5>
   10e2f:	mov    r14,QWORD PTR [r15+0x10]
   10e33:	mov    eax,DWORD PTR [r14]
   10e36:	lea    ecx,[rax-0x6]
   10e39:	cmp    ecx,0x2
   10e3c:	jb     10e80 <error@@Base+0xdb10>
   10e3e:	lea    ecx,[rax-0xe]
   10e41:	cmp    ecx,0x2
   10e44:	jae    10ea0 <error@@Base+0xdb30>
   10e46:	mov    r12d,DWORD PTR [r14+0x4]
   10e4a:	cmp    r12d,0x11
   10e4e:	jl     10eb5 <error@@Base+0xdb45>
   10e50:	lea    eax,[r12+0x7]
   10e55:	add    r12d,0xe
   10e59:	test   eax,eax
   10e5b:	cmovns r12d,eax
   10e5f:	mov    BYTE PTR [r15+0x88],0x1
   10e67:	sar    r12d,0x3
   10e6b:	add    r12d,edx
   10e6e:	mov    edx,r12d
   10e71:	jmp    10e22 <error@@Base+0xdab2>
   10e73:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   10e80:	lea    eax,[rdi+0x1]
   10e83:	cmp    edi,0x8
   10e86:	jl     10e20 <error@@Base+0xdab0>
   10e88:	mov    BYTE PTR [r15+0x88],0x1
   10e90:	inc    edx
   10e92:	jmp    10e20 <error@@Base+0xdab0>
   10e94:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   10ea0:	cmp    eax,0x8
   10ea3:	jne    10f21 <error@@Base+0xdbb1>
   10ea5:	mov    BYTE PTR [r15+0x88],0x1
   10ead:	add    edx,0x2
   10eb0:	jmp    10e22 <error@@Base+0xdab2>
   10eb5:	mov    QWORD PTR [rsp+0x20],rdx
   10eba:	mov    QWORD PTR [rsp+0x18],rdi
   10ebf:	mov    rdi,r14
   10ec2:	xor    esi,esi
   10ec4:	mov    edx,0x8
   10ec9:	xor    ecx,ecx
   10ecb:	call   102f0 <error@@Base+0xcf80>
   10ed0:	mov    ebp,eax
   10ed2:	mov    rdi,r14
   10ed5:	mov    esi,0x8
   10eda:	mov    edx,0x10
   10edf:	xor    ecx,ecx
   10ee1:	call   102f0 <error@@Base+0xcf80>
   10ee6:	mov    rdi,QWORD PTR [rsp+0x18]
   10eeb:	movzx  edx,bpl
   10eef:	add    edx,edi
   10ef1:	movzx  ecx,al
   10ef4:	add    ecx,edx
   10ef6:	cmp    ecx,0x7
   10ef9:	jg     10f3d <error@@Base+0xdbcd>
   10efb:	xor    bpl,0x1
   10eff:	movzx  edx,bpl
   10f03:	add    edx,r13d
   10f06:	xor    al,0x1
   10f08:	movzx  eax,al
   10f0b:	add    eax,edx
   10f0d:	cmp    eax,0x6
   10f10:	jge    10f3d <error@@Base+0xdbcd>
   10f12:	mov    edi,ecx
   10f14:	mov    r13d,eax
   10f17:	mov    rdx,QWORD PTR [rsp+0x20]
   10f1c:	jmp    10e22 <error@@Base+0xdab2>
   10f21:	lea    eax,[r13+0x1]
   10f25:	cmp    r13d,0x6
   10f29:	jl     10f35 <error@@Base+0xdbc5>
   10f2b:	mov    BYTE PTR [r15+0x88],0x1
   10f33:	inc    edx
   10f35:	mov    r13d,eax
   10f38:	jmp    10e22 <error@@Base+0xdab2>
   10f3d:	lea    eax,[r12+0x7]
   10f42:	add    r12d,0xe
   10f46:	test   eax,eax
   10f48:	cmovns r12d,eax
   10f4c:	mov    BYTE PTR [r15+0x88],0x1
   10f54:	sar    r12d,0x3
   10f58:	add    r12d,DWORD PTR [rsp+0x20]
   10f5d:	mov    edx,r12d
   10f60:	jmp    10e22 <error@@Base+0xdab2>
   10f65:	mov    rdi,QWORD PTR [rbx+0x20]
   10f69:	call   11fe0 <error@@Base+0xec70>
   10f6e:	lea    rdi,[rip+0xf1ff]        # 20174 <error@@Base+0x1ce04>
   10f75:	xor    eax,eax
   10f77:	call   3f60 <error@@Base+0xbf0>
   10f7c:	inc    DWORD PTR [rip+0x165ae]        # 27530 <error@@Base+0x241c0>
   10f82:	mov    rdi,QWORD PTR [rbx+0x28]
   10f86:	call   10910 <error@@Base+0xd5a0>
   10f8b:	mov    rax,QWORD PTR [rbx+0x20]
   10f8f:	cmp    DWORD PTR [rax],0x13
   10f92:	jne    1135f <error@@Base+0xdfef>
   10f98:	mov    rax,QWORD PTR [rax+0x70]
   10f9c:	cmp    BYTE PTR [rax+0x2c],0x1
   10fa0:	jne    1135f <error@@Base+0xdfef>
   10fa6:	lea    rdi,[rip+0xeb5f]        # 1fb0c <error@@Base+0x1c79c>
   10fad:	xor    eax,eax
   10faf:	call   3f60 <error@@Base+0xbf0>
   10fb4:	mov    rax,QWORD PTR [rbx+0x20]
   10fb8:	mov    r15,QWORD PTR [rax+0x70]
   10fbc:	lea    rdi,[rip+0xeb5b]        # 1fb1e <error@@Base+0x1c7ae>
   10fc3:	xor    eax,eax
   10fc5:	call   3f60 <error@@Base+0xbf0>
   10fca:	movzx  ecx,BYTE PTR [r15+0x34]
   10fcf:	mov    r14,0xffffffffffffffff
   10fd6:	mov    rsi,0xffffffffffffffff
   10fdd:	shl    rsi,cl
   10fe0:	not    rsi
   10fe3:	lea    rdi,[rip+0xeb47]        # 1fb31 <error@@Base+0x1c7c1>
   10fea:	xor    eax,eax
   10fec:	call   3f60 <error@@Base+0xbf0>
   10ff1:	mov    esi,DWORD PTR [r15+0x30]
   10ff5:	lea    rdi,[rip+0xeb47]        # 1fb43 <error@@Base+0x1c7d3>
   10ffc:	xor    eax,eax
   10ffe:	call   3f60 <error@@Base+0xbf0>
   11003:	lea    rdi,[rip+0xeb4a]        # 1fb54 <error@@Base+0x1c7e4>
   1100a:	xor    eax,eax
   1100c:	call   3f60 <error@@Base+0xbf0>
   11011:	mov    rdi,QWORD PTR [r15+0x8]
   11015:	call   12160 <error@@Base+0xedf0>
   1101a:	movzx  ecx,BYTE PTR [r15+0x34]
   1101f:	shl    r14,cl
   11022:	movzx  ecx,BYTE PTR [r15+0x30]
   11027:	not    r14
   1102a:	shl    r14,cl
   1102d:	not    r14
   11030:	lea    rdi,[rip+0xeb32]        # 1fb69 <error@@Base+0x1c7f9>
   11037:	mov    rsi,r14
   1103a:	xor    eax,eax
   1103c:	call   3f60 <error@@Base+0xbf0>
   11041:	lea    rdi,[rip+0xeb32]        # 1fb7a <error@@Base+0x1c80a>
   11048:	xor    eax,eax
   1104a:	call   3f60 <error@@Base+0xbf0>
   1104f:	lea    rdi,[rip+0xeb36]        # 1fb8c <error@@Base+0x1c81c>
   11056:	xor    eax,eax
   11058:	call   3f60 <error@@Base+0xbf0>
   1105d:	mov    rdi,QWORD PTR [rbx+0x10]
   11061:	call   12210 <error@@Base+0xeea0>
   11066:	lea    rdi,[rip+0xeb31]        # 1fb9e <error@@Base+0x1c82e>
   1106d:	jmp    119fa <error@@Base+0xe68a>
   11072:	mov    rdi,QWORD PTR [rbx+0x20]
   11076:	call   10910 <error@@Base+0xd5a0>
   1107b:	mov    rax,QWORD PTR [rbx+0x10]
   1107f:	mov    edx,DWORD PTR [rax]
   11081:	test   edx,edx
   11083:	je     11c14 <error@@Base+0xe8a4>
   11089:	mov    rcx,QWORD PTR [rbx+0x20]
   1108d:	mov    rdi,QWORD PTR [rcx+0x10]
   11091:	cmp    edx,0x1
   11094:	jne    11498 <error@@Base+0xe128>
   1109a:	call   11cc0 <error@@Base+0xe950>
   1109f:	lea    rdi,[rip+0xeda5]        # 1fe4b <error@@Base+0x1cadb>
   110a6:	xor    eax,eax
   110a8:	call   3f60 <error@@Base+0xbf0>
   110ad:	jmp    11905 <error@@Base+0xe595>
   110b2:	mov    r14d,DWORD PTR [rip+0x1577f]        # 26838 <error@@Base+0x234c8>
   110b9:	lea    eax,[r14+0x1]
   110bd:	mov    DWORD PTR [rip+0x15775],eax        # 26838 <error@@Base+0x234c8>
   110c3:	mov    rdi,QWORD PTR [rbx+0x20]
   110c7:	call   10910 <error@@Base+0xd5a0>
   110cc:	mov    rax,QWORD PTR [rbx+0x20]
   110d0:	mov    rdi,QWORD PTR [rax+0x10]
   110d4:	call   11cc0 <error@@Base+0xe950>
   110d9:	lea    r15,[rip+0xeb6d]        # 1fc4d <error@@Base+0x1c8dd>
   110e0:	mov    rdi,r15
   110e3:	mov    esi,r14d
   110e6:	xor    eax,eax
   110e8:	call   3f60 <error@@Base+0xbf0>
   110ed:	mov    rdi,QWORD PTR [rbx+0x28]
   110f1:	call   10910 <error@@Base+0xd5a0>
   110f6:	mov    rax,QWORD PTR [rbx+0x28]
   110fa:	mov    rdi,QWORD PTR [rax+0x10]
   110fe:	call   11cc0 <error@@Base+0xe950>
   11103:	mov    rdi,r15
   11106:	mov    esi,r14d
   11109:	xor    eax,eax
   1110b:	call   3f60 <error@@Base+0xbf0>
   11110:	lea    rdi,[rip+0xe677]        # 1f78e <error@@Base+0x1c41e>
   11117:	xor    eax,eax
   11119:	call   3f60 <error@@Base+0xbf0>
   1111e:	lea    rdi,[rip+0xe780]        # 1f8a5 <error@@Base+0x1c535>
   11125:	mov    esi,r14d
   11128:	xor    eax,eax
   1112a:	call   3f60 <error@@Base+0xbf0>
   1112f:	lea    rdi,[rip+0xeb28]        # 1fc5e <error@@Base+0x1c8ee>
   11136:	mov    esi,r14d
   11139:	xor    eax,eax
   1113b:	call   3f60 <error@@Base+0xbf0>
   11140:	lea    rdi,[rip+0xe90a]        # 1fa51 <error@@Base+0x1c6e1>
   11147:	xor    eax,eax
   11149:	call   3f60 <error@@Base+0xbf0>
   1114e:	lea    rdi,[rip+0xe76c]        # 1f8c1 <error@@Base+0x1c551>
   11155:	mov    esi,r14d
   11158:	xor    eax,eax
   1115a:	add    rsp,0x48
   1115e:	pop    rbx
   1115f:	pop    r12
   11161:	pop    r13
   11163:	pop    r14
   11165:	pop    r15
   11167:	pop    rbp
   11168:	jmp    3f60 <error@@Base+0xbf0>
   1116d:	mov    rdi,QWORD PTR [rbx+0x20]
   11171:	call   10910 <error@@Base+0xd5a0>
   11176:	lea    rdi,[rip+0xeff7]        # 20174 <error@@Base+0x1ce04>
   1117d:	xor    eax,eax
   1117f:	call   3f60 <error@@Base+0xbf0>
   11184:	inc    DWORD PTR [rip+0x163a6]        # 27530 <error@@Base+0x241c0>
   1118a:	mov    rdi,QWORD PTR [rbx+0x28]
   1118e:	call   10910 <error@@Base+0xd5a0>
   11193:	lea    rdi,[rip+0xf231]        # 203cb <error@@Base+0x1d05b>
   1119a:	lea    rsi,[rip+0xea32]        # 1fbd3 <error@@Base+0x1c863>
   111a1:	xor    eax,eax
   111a3:	call   3f60 <error@@Base+0xbf0>
   111a8:	dec    DWORD PTR [rip+0x16382]        # 27530 <error@@Base+0x241c0>
   111ae:	mov    rax,QWORD PTR [rbx+0x20]
   111b2:	mov    rax,QWORD PTR [rax+0x10]
   111b6:	mov    rax,QWORD PTR [rax+0x18]
   111ba:	mov    ecx,DWORD PTR [rax+0x4]
   111bd:	dec    ecx
   111bf:	mov    al,0x8b
   111c1:	shr    al,cl
   111c3:	cmp    ecx,0x7
   111c6:	ja     11c79 <error@@Base+0xe909>
   111cc:	test   al,0x1
   111ce:	je     11c79 <error@@Base+0xe909>
   111d4:	mov    eax,ecx
   111d6:	lea    rcx,[rip+0x14bab]        # 25d88 <error@@Base+0x22a18>
   111dd:	mov    rsi,QWORD PTR [rcx+rax*8]
   111e1:	lea    rdi,[rip+0xebba]        # 1fda2 <error@@Base+0x1ca32>
   111e8:	jmp    111f8 <error@@Base+0xde88>
   111ea:	mov    rsi,QWORD PTR [rbx+0xa0]
   111f1:	lea    rdi,[rip+0xeb3b]        # 1fd33 <error@@Base+0x1c9c3>
   111f8:	xor    eax,eax
   111fa:	add    rsp,0x48
   111fe:	pop    rbx
   111ff:	pop    r12
   11201:	pop    r13
   11203:	pop    r14
   11205:	pop    r15
   11207:	pop    rbp
   11208:	jmp    3f60 <error@@Base+0xbf0>
   1120d:	mov    rdi,rbx
   11210:	call   11fe0 <error@@Base+0xec70>
   11215:	mov    rdi,QWORD PTR [rbx+0x10]
   11219:	call   12160 <error@@Base+0xedf0>
   1121e:	mov    r14,QWORD PTR [rbx+0x70]
   11222:	cmp    BYTE PTR [r14+0x2c],0x1
   11227:	jne    11c14 <error@@Base+0xe8a4>
   1122d:	mov    eax,DWORD PTR [r14+0x34]
   11231:	add    eax,DWORD PTR [r14+0x30]
   11235:	mov    ebx,0x40
   1123a:	mov    esi,0x40
   1123f:	sub    esi,eax
   11241:	lea    rdi,[rip+0xe891]        # 1fad9 <error@@Base+0x1c769>
   11248:	xor    eax,eax
   1124a:	call   3f60 <error@@Base+0xbf0>
   1124f:	mov    rax,QWORD PTR [r14+0x8]
   11253:	sub    ebx,DWORD PTR [r14+0x34]
   11257:	cmp    BYTE PTR [rax+0xc],0x1
   1125b:	jne    115e3 <error@@Base+0xe273>
   11261:	lea    rdi,[rip+0xe882]        # 1faea <error@@Base+0x1c77a>
   11268:	jmp    115ea <error@@Base+0xe27a>
   1126d:	mov    rax,QWORD PTR [rbx+0x100]
   11274:	mov    rax,QWORD PTR [rax+0x10]
   11278:	mov    esi,DWORD PTR [rax+0x4]
   1127b:	lea    rdi,[rip+0xe92e]        # 1fbb0 <error@@Base+0x1c840>
   11282:	xor    eax,eax
   11284:	call   3f60 <error@@Base+0xbf0>
   11289:	mov    rax,QWORD PTR [rbx+0x100]
   11290:	mov    esi,DWORD PTR [rax+0x28]
   11293:	lea    rdi,[rip+0xe927]        # 1fbc1 <error@@Base+0x1c851>
   1129a:	xor    eax,eax
   1129c:	call   3f60 <error@@Base+0xbf0>
   112a1:	lea    rdi,[rip+0xe930]        # 1fbd8 <error@@Base+0x1c868>
   112a8:	xor    eax,eax
   112aa:	call   3f60 <error@@Base+0xbf0>
   112af:	lea    rdi,[rip+0xe931]        # 1fbe7 <error@@Base+0x1c877>
   112b6:	jmp    119fa <error@@Base+0xe68a>
   112bb:	mov    rax,QWORD PTR [rbx+0x10]
   112bf:	mov    eax,DWORD PTR [rax]
   112c1:	cmp    eax,0x8
   112c4:	je     11623 <error@@Base+0xe2b3>
   112ca:	cmp    eax,0x7
   112cd:	je     115f1 <error@@Base+0xe281>
   112d3:	cmp    eax,0x6
   112d6:	jne    1168f <error@@Base+0xe31f>
   112dc:	fld    TBYTE PTR [rbx+0x110]
   112e2:	fst    DWORD PTR [rsp+0x2c]
   112e6:	movd   xmm0,DWORD PTR [rsp+0x2c]
   112ec:	movd   esi,xmm0
   112f0:	fstp   TBYTE PTR [rsp]
   112f3:	lea    rdi,[rip+0xe67a]        # 1f974 <error@@Base+0x1c604>
   112fa:	xor    eax,eax
   112fc:	call   3f60 <error@@Base+0xbf0>
   11301:	jmp    11617 <error@@Base+0xe2a7>
   11306:	mov    rdi,rbx
   11309:	call   11fe0 <error@@Base+0xec70>
   1130e:	mov    rdi,QWORD PTR [rbx+0x10]
   11312:	add    rsp,0x48
   11316:	pop    rbx
   11317:	pop    r12
   11319:	pop    r13
   1131b:	pop    r14
   1131d:	pop    r15
   1131f:	pop    rbp
   11320:	jmp    12160 <error@@Base+0xedf0>
   11325:	mov    eax,DWORD PTR [rip+0x16205]        # 27530 <error@@Base+0x241c0>
   1132b:	add    eax,edx
   1132d:	and    eax,0x80000001
   11332:	cmp    eax,0x1
   11335:	jne    113e9 <error@@Base+0xe079>
   1133b:	lea    rdi,[rip+0xf028]        # 2036a <error@@Base+0x1cffa>
   11342:	xor    eax,eax
   11344:	mov    r14,rdx
   11347:	call   3f60 <error@@Base+0xbf0>
   1134c:	inc    DWORD PTR [rip+0x161de]        # 27530 <error@@Base+0x241c0>
   11352:	inc    r14d
   11355:	mov    QWORD PTR [rsp+0x20],r14
   1135a:	jmp    113ee <error@@Base+0xe07e>
   1135f:	mov    rdi,QWORD PTR [rbx+0x10]
   11363:	add    rsp,0x48
   11367:	pop    rbx
   11368:	pop    r12
   1136a:	pop    r13
   1136c:	pop    r14
   1136e:	pop    r15
   11370:	pop    rbp
   11371:	jmp    12210 <error@@Base+0xeea0>
   11376:	cmp    eax,0x8
   11379:	jne    114c2 <error@@Base+0xe152>
   1137f:	call   10910 <error@@Base+0xd5a0>
   11384:	mov    rdi,QWORD PTR [rbx+0x28]
   11388:	call   10910 <error@@Base+0xd5a0>
   1138d:	mov    eax,DWORD PTR [rbx]
   1138f:	dec    eax
   11391:	cmp    eax,0xe
   11394:	ja     11cad <error@@Base+0xe93d>
   1139a:	lea    rcx,[rip+0xcf3b]        # 1e2dc <error@@Base+0x1af6c>
   113a1:	movsxd rax,DWORD PTR [rcx+rax*4]
   113a5:	add    rax,rcx
   113a8:	jmp    rax
   113aa:	lea    rdi,[rip+0xeb34]        # 1fee5 <error@@Base+0x1cb75>
   113b1:	xor    eax,eax
   113b3:	call   3f60 <error@@Base+0xbf0>
   113b8:	lea    rdi,[rip+0xeb2f]        # 1feee <error@@Base+0x1cb7e>
   113bf:	xor    eax,eax
   113c1:	call   3f60 <error@@Base+0xbf0>
   113c6:	mov    eax,DWORD PTR [rbx]
   113c8:	add    eax,0xfffffff4
   113cb:	cmp    eax,0x2
   113ce:	ja     119b6 <error@@Base+0xe646>
   113d4:	mov    eax,eax
   113d6:	lea    rcx,[rip+0xdb07]        # 1eee4 <error@@Base+0x1bb74>
   113dd:	movsxd rdi,DWORD PTR [rcx+rax*4]
   113e1:	add    rdi,rcx
   113e4:	jmp    119ec <error@@Base+0xe67c>
   113e9:	mov    QWORD PTR [rsp+0x20],rdx
   113ee:	mov    rdi,QWORD PTR [rbx+0x80]
   113f5:	mov    esi,0x1
   113fa:	call   12670 <error@@Base+0xf300>
   113ff:	mov    rdi,QWORD PTR [rbx+0x80]
   11406:	xor    r14d,r14d
   11409:	xor    esi,esi
   1140b:	call   12670 <error@@Base+0xf300>
   11410:	mov    rax,QWORD PTR [rbx+0x90]
   11417:	test   rax,rax
   1141a:	je     1144b <error@@Base+0xe0db>
   1141c:	mov    rcx,QWORD PTR [rbx+0x10]
   11420:	cmp    DWORD PTR [rcx+0x4],0x11
   11424:	jl     1144b <error@@Base+0xe0db>
   11426:	mov    esi,DWORD PTR [rax+0x28]
   11429:	lea    rdi,[rip+0xe8ec]        # 1fd1c <error@@Base+0x1c9ac>
   11430:	xor    eax,eax
   11432:	call   3f60 <error@@Base+0xbf0>
   11437:	lea    rdi,[rip+0xed36]        # 20174 <error@@Base+0x1ce04>
   1143e:	xor    eax,eax
   11440:	call   3f60 <error@@Base+0xbf0>
   11445:	inc    DWORD PTR [rip+0x160e5]        # 27530 <error@@Base+0x241c0>
   1144b:	mov    rdi,QWORD PTR [rbx+0x20]
   1144f:	call   10910 <error@@Base+0xd5a0>
   11454:	cmp    QWORD PTR [rbx+0x90],0x0
   1145c:	je     11489 <error@@Base+0xe119>
   1145e:	mov    rax,QWORD PTR [rbx+0x10]
   11462:	cmp    DWORD PTR [rax+0x4],0x11
   11466:	jl     11489 <error@@Base+0xe119>
   11468:	lea    rdi,[rip+0xef5c]        # 203cb <error@@Base+0x1d05b>
   1146f:	lea    rsi,[rip+0xe75d]        # 1fbd3 <error@@Base+0x1c863>
   11476:	xor    eax,eax
   11478:	call   3f60 <error@@Base+0xbf0>
   1147d:	dec    DWORD PTR [rip+0x160ad]        # 27530 <error@@Base+0x241c0>
   11483:	mov    r14d,0x1
   11489:	mov    r15,QWORD PTR [rbx+0x80]
   11490:	xor    r13d,r13d
   11493:	jmp    116e2 <error@@Base+0xe372>
   11498:	mov    ecx,DWORD PTR [rdi]
   1149a:	add    ecx,0xfffffffe
   1149d:	cmp    ecx,0x6
   114a0:	ja     11a32 <error@@Base+0xe6c2>
   114a6:	lea    rsi,[rip+0xcdf7]        # 1e2a4 <error@@Base+0x1af34>
   114ad:	movsxd rcx,DWORD PTR [rsi+rcx*4]
   114b1:	add    rcx,rsi
   114b4:	jmp    rcx
   114b6:	movzx  ecx,BYTE PTR [rdi+0xc]
   114ba:	shl    ecx,0x2
   114bd:	jmp    11a53 <error@@Base+0xe6e3>
   114c2:	mov    rdi,QWORD PTR [rbx+0x28]
   114c6:	call   10910 <error@@Base+0xd5a0>
   114cb:	lea    rdi,[rip+0xeca2]        # 20174 <error@@Base+0x1ce04>
   114d2:	xor    eax,eax
   114d4:	call   3f60 <error@@Base+0xbf0>
   114d9:	inc    DWORD PTR [rip+0x16051]        # 27530 <error@@Base+0x241c0>
   114df:	mov    rdi,QWORD PTR [rbx+0x20]
   114e3:	call   10910 <error@@Base+0xd5a0>
   114e8:	lea    rdi,[rip+0xeedc]        # 203cb <error@@Base+0x1d05b>
   114ef:	lea    r14,[rip+0xe6dd]        # 1fbd3 <error@@Base+0x1c863>
   114f6:	mov    rsi,r14
   114f9:	xor    eax,eax
   114fb:	call   3f60 <error@@Base+0xbf0>
   11500:	dec    DWORD PTR [rip+0x1602a]        # 27530 <error@@Base+0x241c0>
   11506:	mov    rax,QWORD PTR [rbx+0x20]
   1150a:	mov    rax,QWORD PTR [rax+0x10]
   1150e:	lea    rsi,[rip+0xedb4]        # 202c9 <error@@Base+0x1cf59>
   11515:	lea    rdx,[rip+0xe812]        # 1fd2e <error@@Base+0x1c9be>
   1151c:	cmp    DWORD PTR [rax],0x5
   1151f:	je     1153d <error@@Base+0xe1cd>
   11521:	cmp    QWORD PTR [rax+0x18],0x0
   11526:	jne    1153d <error@@Base+0xe1cd>
   11528:	lea    rsi,[rip+0xe33f]        # 1f86e <error@@Base+0x1c4fe>
   1152f:	lea    r14,[rip+0xed30]        # 20266 <error@@Base+0x1cef6>
   11536:	lea    rdx,[rip+0xebef]        # 2012c <error@@Base+0x1cdbc>
   1153d:	mov    ecx,DWORD PTR [rbx]
   1153f:	dec    ecx
   11541:	cmp    ecx,0xe
   11544:	ja     11cad <error@@Base+0xe93d>
   1154a:	lea    rdi,[rip+0xce03]        # 1e354 <error@@Base+0x1afe4>
   11551:	movsxd rcx,DWORD PTR [rdi+rcx*4]
   11555:	add    rcx,rdi
   11558:	jmp    rcx
   1155a:	lea    rdi,[rip+0xea29]        # 1ff8a <error@@Base+0x1cc1a>
   11561:	mov    rsi,r14
   11564:	xor    eax,eax
   11566:	call   3f60 <error@@Base+0xbf0>
   1156b:	mov    eax,DWORD PTR [rbx]
   1156d:	add    eax,0xfffffff4
   11570:	cmp    eax,0x3
   11573:	ja     119f3 <error@@Base+0xe683>
   11579:	lea    rcx,[rip+0xce10]        # 1e390 <error@@Base+0x1b020>
   11580:	movsxd rax,DWORD PTR [rcx+rax*4]
   11584:	add    rax,rcx
   11587:	jmp    rax
   11589:	lea    rdi,[rip+0xe673]        # 1fc03 <error@@Base+0x1c893>
   11590:	jmp    119ec <error@@Base+0xe67c>
   11595:	lea    rdi,[rip+0xe4b5]        # 1fa51 <error@@Base+0x1c6e1>
   1159c:	xor    eax,eax
   1159e:	call   3f60 <error@@Base+0xbf0>
   115a3:	lea    rdi,[rip+0xe4f4]        # 1fa9e <error@@Base+0x1c72e>
   115aa:	xor    eax,eax
   115ac:	call   3f60 <error@@Base+0xbf0>
   115b1:	lea    rdi,[rip+0xe4ba]        # 1fa72 <error@@Base+0x1c702>
   115b8:	xor    eax,eax
   115ba:	call   3f60 <error@@Base+0xbf0>
   115bf:	lea    rdi,[rip+0xe4e9]        # 1faaf <error@@Base+0x1c73f>
   115c6:	jmp    119fa <error@@Base+0xe68a>
   115cb:	lea    rdi,[rip+0xe4f4]        # 1fac6 <error@@Base+0x1c756>
   115d2:	jmp    119fa <error@@Base+0xe68a>
   115d7:	lea    rdi,[rip+0xe4ef]        # 1facd <error@@Base+0x1c75d>
   115de:	jmp    119fa <error@@Base+0xe68a>
   115e3:	lea    rdi,[rip+0xe511]        # 1fafb <error@@Base+0x1c78b>
   115ea:	mov    esi,ebx
   115ec:	jmp    11158 <error@@Base+0xdde8>
   115f1:	fld    TBYTE PTR [rbx+0x110]
   115f7:	fst    QWORD PTR [rsp+0x40]
   115fb:	movq   xmm0,QWORD PTR [rsp+0x40]
   11601:	movq   rsi,xmm0
   11606:	fstp   TBYTE PTR [rsp]
   11609:	lea    rdi,[rip+0xe397]        # 1f9a7 <error@@Base+0x1c637>
   11610:	xor    eax,eax
   11612:	call   3f60 <error@@Base+0xbf0>
   11617:	lea    rdi,[rip+0xe374]        # 1f992 <error@@Base+0x1c622>
   1161e:	jmp    119fa <error@@Base+0xe68a>
   11623:	xorps  xmm0,xmm0
   11626:	movaps XMMWORD PTR [rsp+0x30],xmm0
   1162b:	fld    TBYTE PTR [rbx+0x110]
   11631:	fld    st(0)
   11633:	fstp   TBYTE PTR [rsp+0x30]
   11637:	mov    rsi,QWORD PTR [rsp+0x30]
   1163c:	fstp   TBYTE PTR [rsp]
   1163f:	lea    rdi,[rip+0xe381]        # 1f9c7 <error@@Base+0x1c657>
   11646:	xor    eax,eax
   11648:	call   3f60 <error@@Base+0xbf0>
   1164d:	lea    rdi,[rip+0xe398]        # 1f9ec <error@@Base+0x1c67c>
   11654:	xor    eax,eax
   11656:	call   3f60 <error@@Base+0xbf0>
   1165b:	mov    rsi,QWORD PTR [rsp+0x38]
   11660:	lea    rdi,[rip+0xe39d]        # 1fa04 <error@@Base+0x1c694>
   11667:	xor    eax,eax
   11669:	call   3f60 <error@@Base+0xbf0>
   1166e:	lea    rdi,[rip+0xe3a1]        # 1fa16 <error@@Base+0x1c6a6>
   11675:	xor    eax,eax
   11677:	call   3f60 <error@@Base+0xbf0>
   1167c:	lea    rdi,[rip+0xe3aa]        # 1fa2d <error@@Base+0x1c6bd>
   11683:	xor    eax,eax
   11685:	call   3f60 <error@@Base+0xbf0>
   1168a:	jmp    11c14 <error@@Base+0xe8a4>
   1168f:	mov    rsi,QWORD PTR [rbx+0x108]
   11696:	lea    rdi,[rip+0xe3a2]        # 1fa3f <error@@Base+0x1c6cf>
   1169d:	jmp    111f8 <error@@Base+0xde88>
   116a2:	mov    rdi,QWORD PTR [rbx+0x80]
   116a9:	call   10910 <error@@Base+0xd5a0>
   116ae:	lea    rdi,[rip+0xe469]        # 1fb1e <error@@Base+0x1c7ae>
   116b5:	xor    eax,eax
   116b7:	call   3f60 <error@@Base+0xbf0>
   116bc:	add    rsp,0x48
   116c0:	pop    rbx
   116c1:	pop    r12
   116c3:	pop    r13
   116c5:	pop    r14
   116c7:	pop    r15
   116c9:	pop    rbp
   116ca:	jmp    122f0 <error@@Base+0xef80>
   116cf:	lea    ebp,[r13+0x1]
   116d3:	mov    edi,r13d
   116d6:	call   12440 <error@@Base+0xf0d0>
   116db:	mov    r13d,ebp
   116de:	mov    r15,QWORD PTR [r15+0x8]
   116e2:	test   r15,r15
   116e5:	je     1188f <error@@Base+0xe51f>
   116eb:	mov    rbp,QWORD PTR [r15+0x10]
   116ef:	mov    eax,DWORD PTR [rbp+0x0]
   116f2:	lea    ecx,[rax-0x6]
   116f5:	cmp    ecx,0x2
   116f8:	jb     117b0 <error@@Base+0xe440>
   116fe:	lea    ecx,[rax-0xe]
   11701:	cmp    ecx,0x2
   11704:	jae    117f0 <error@@Base+0xe480>
   1170a:	cmp    DWORD PTR [rbp+0x4],0x10
   1170e:	jg     116de <error@@Base+0xe36e>
   11710:	mov    DWORD PTR [rsp+0x18],r14d
   11715:	mov    rdi,rbp
   11718:	xor    esi,esi
   1171a:	mov    edx,0x8
   1171f:	xor    ecx,ecx
   11721:	call   102f0 <error@@Base+0xcf80>
   11726:	mov    r14d,eax
   11729:	mov    rdi,rbp
   1172c:	mov    esi,0x8
   11731:	mov    edx,0x10
   11736:	xor    ecx,ecx
   11738:	call   102f0 <error@@Base+0xcf80>
   1173d:	mov    r12d,eax
   11740:	movzx  eax,r14b
   11744:	add    eax,r13d
   11747:	movzx  ecx,r12b
   1174b:	add    ecx,eax
   1174d:	cmp    ecx,0x7
   11750:	jg     11831 <error@@Base+0xe4c1>
   11756:	mov    eax,r14d
   11759:	xor    al,0x1
   1175b:	movzx  eax,al
   1175e:	add    eax,DWORD PTR [rsp+0x18]
   11762:	mov    ecx,r12d
   11765:	xor    cl,0x1
   11768:	movzx  ecx,cl
   1176b:	add    ecx,eax
   1176d:	cmp    ecx,0x5
   11770:	jg     1183f <error@@Base+0xe4cf>
   11776:	test   r14b,r14b
   11779:	je     1184d <error@@Base+0xe4dd>
   1177f:	lea    r14d,[r13+0x1]
   11783:	lea    rdi,[rip+0xec4a]        # 203d4 <error@@Base+0x1d064>
   1178a:	mov    esi,r13d
   1178d:	xor    eax,eax
   1178f:	call   3f60 <error@@Base+0xbf0>
   11794:	lea    rdi,[rip+0xec52]        # 203ed <error@@Base+0x1d07d>
   1179b:	xor    eax,eax
   1179d:	call   3f60 <error@@Base+0xbf0>
   117a2:	mov    r13d,r14d
   117a5:	mov    r14d,DWORD PTR [rsp+0x18]
   117aa:	jmp    11871 <error@@Base+0xe501>
   117af:	nop
   117b0:	cmp    r13d,0x7
   117b4:	jg     116de <error@@Base+0xe36e>
   117ba:	lea    ebp,[r13+0x1]
   117be:	lea    rdi,[rip+0xec0f]        # 203d4 <error@@Base+0x1d064>
   117c5:	mov    esi,r13d
   117c8:	xor    eax,eax
   117ca:	call   3f60 <error@@Base+0xbf0>
   117cf:	lea    rdi,[rip+0xec17]        # 203ed <error@@Base+0x1d07d>
   117d6:	xor    eax,eax
   117d8:	call   3f60 <error@@Base+0xbf0>
   117dd:	dec    DWORD PTR [rip+0x15d4d]        # 27530 <error@@Base+0x241c0>
   117e3:	jmp    116db <error@@Base+0xe36b>
   117e8:	nop    DWORD PTR [rax+rax*1+0x0]
   117f0:	cmp    eax,0x8
   117f3:	je     116de <error@@Base+0xe36e>
   117f9:	cmp    r14d,0x5
   117fd:	jg     116de <error@@Base+0xe36e>
   11803:	movsxd rax,r14d
   11806:	inc    r14d
   11809:	lea    rcx,[rip+0x13de0]        # 255f0 <error@@Base+0x22280>
   11810:	mov    rsi,QWORD PTR [rcx+rax*8]
   11814:	lea    rdi,[rip+0xebb0]        # 203cb <error@@Base+0x1d05b>
   1181b:	xor    eax,eax
   1181d:	call   3f60 <error@@Base+0xbf0>
   11822:	dec    DWORD PTR [rip+0x15d08]        # 27530 <error@@Base+0x241c0>
   11828:	mov    r15,QWORD PTR [r15+0x8]
   1182c:	jmp    116e2 <error@@Base+0xe372>
   11831:	mov    r14d,DWORD PTR [rsp+0x18]
   11836:	mov    r15,QWORD PTR [r15+0x8]
   1183a:	jmp    116e2 <error@@Base+0xe372>
   1183f:	mov    r14d,DWORD PTR [rsp+0x18]
   11844:	mov    r15,QWORD PTR [r15+0x8]
   11848:	jmp    116e2 <error@@Base+0xe372>
   1184d:	mov    r14d,DWORD PTR [rsp+0x18]
   11852:	movsxd rax,r14d
   11855:	inc    r14d
   11858:	lea    rcx,[rip+0x13d91]        # 255f0 <error@@Base+0x22280>
   1185f:	mov    rsi,QWORD PTR [rcx+rax*8]
   11863:	lea    rdi,[rip+0xeb61]        # 203cb <error@@Base+0x1d05b>
   1186a:	xor    eax,eax
   1186c:	call   3f60 <error@@Base+0xbf0>
   11871:	dec    DWORD PTR [rip+0x15cb9]        # 27530 <error@@Base+0x241c0>
   11877:	cmp    DWORD PTR [rbp+0x4],0x9
   1187b:	jl     116de <error@@Base+0xe36e>
   11881:	test   r12b,r12b
   11884:	jne    116cf <error@@Base+0xe35f>
   1188a:	jmp    11803 <error@@Base+0xe493>
   1188f:	lea    rdi,[rip+0xe3db]        # 1fc71 <error@@Base+0x1c901>
   11896:	xor    eax,eax
   11898:	call   3f60 <error@@Base+0xbf0>
   1189d:	lea    rdi,[rip+0xe3e0]        # 1fc84 <error@@Base+0x1c914>
   118a4:	mov    esi,r13d
   118a7:	xor    eax,eax
   118a9:	call   3f60 <error@@Base+0xbf0>
   118ae:	lea    rdi,[rip+0xe3e0]        # 1fc95 <error@@Base+0x1c925>
   118b5:	xor    eax,eax
   118b7:	call   3f60 <error@@Base+0xbf0>
   118bc:	mov    r14,QWORD PTR [rsp+0x20]
   118c1:	lea    esi,[r14*8+0x0]
   118c9:	lea    rdi,[rip+0xe3d3]        # 1fca3 <error@@Base+0x1c933>
   118d0:	xor    eax,eax
   118d2:	call   3f60 <error@@Base+0xbf0>
   118d7:	sub    DWORD PTR [rip+0x15c52],r14d        # 27530 <error@@Base+0x241c0>
   118de:	mov    rax,QWORD PTR [rbx+0x10]
   118e2:	mov    ecx,DWORD PTR [rax]
   118e4:	cmp    ecx,0x1
   118e7:	je     11905 <error@@Base+0xe595>
   118e9:	cmp    ecx,0x2
   118ec:	je     11911 <error@@Base+0xe5a1>
   118ee:	cmp    ecx,0x3
   118f1:	jne    11923 <error@@Base+0xe5b3>
   118f3:	cmp    BYTE PTR [rax+0xc],0x1
   118f7:	jne    11964 <error@@Base+0xe5f4>
   118f9:	lea    rdi,[rip+0xe3f2]        # 1fcf2 <error@@Base+0x1c982>
   11900:	jmp    119fa <error@@Base+0xe68a>
   11905:	lea    rdi,[rip+0xe3a8]        # 1fcb4 <error@@Base+0x1c944>
   1190c:	jmp    119fa <error@@Base+0xe68a>
   11911:	cmp    BYTE PTR [rax+0xc],0x1
   11915:	jne    11958 <error@@Base+0xe5e8>
   11917:	lea    rdi,[rip+0xe3aa]        # 1fcc8 <error@@Base+0x1c958>
   1191e:	jmp    119fa <error@@Base+0xe68a>
   11923:	mov    rdi,QWORD PTR [rbx+0x90]
   1192a:	test   rdi,rdi
   1192d:	je     11c14 <error@@Base+0xe8a4>
   11933:	cmp    DWORD PTR [rax+0x4],0x10
   11937:	jg     11c14 <error@@Base+0xe8a4>
   1193d:	call   12470 <error@@Base+0xf100>
   11942:	mov    rax,QWORD PTR [rbx+0x90]
   11949:	mov    esi,DWORD PTR [rax+0x28]
   1194c:	lea    rdi,[rip+0xe3c9]        # 1fd1c <error@@Base+0x1c9ac>
   11953:	jmp    11158 <error@@Base+0xdde8>
   11958:	lea    rdi,[rip+0xe37e]        # 1fcdd <error@@Base+0x1c96d>
   1195f:	jmp    119fa <error@@Base+0xe68a>
   11964:	lea    rdi,[rip+0xe39c]        # 1fd07 <error@@Base+0x1c997>
   1196b:	jmp    119fa <error@@Base+0xe68a>
   11970:	lea    rdi,[rip+0xe4d4]        # 1fe4b <error@@Base+0x1cadb>
   11977:	xor    eax,eax
   11979:	call   3f60 <error@@Base+0xbf0>
   1197e:	lea    rdi,[rip+0xe4d3]        # 1fe58 <error@@Base+0x1cae8>
   11985:	xor    eax,eax
   11987:	call   3f60 <error@@Base+0xbf0>
   1198c:	lea    rdi,[rip+0xe4d1]        # 1fe64 <error@@Base+0x1caf4>
   11993:	jmp    119de <error@@Base+0xe66e>
   11995:	lea    rdi,[rip+0xe44a]        # 1fde6 <error@@Base+0x1ca76>
   1199c:	jmp    111f8 <error@@Base+0xde88>
   119a1:	lea    rdi,[rip+0xe455]        # 1fdfd <error@@Base+0x1ca8d>
   119a8:	jmp    111f8 <error@@Base+0xde88>
   119ad:	lea    rdi,[rip+0xe4c0]        # 1fe74 <error@@Base+0x1cb04>
   119b4:	jmp    119de <error@@Base+0xe66e>
   119b6:	lea    rdi,[rip+0xe4c3]        # 1fe80 <error@@Base+0x1cb10>
   119bd:	jmp    119ec <error@@Base+0xe67c>
   119bf:	lea    rdi,[rip+0xe409]        # 1fdcf <error@@Base+0x1ca5f>
   119c6:	jmp    111f8 <error@@Base+0xde88>
   119cb:	lea    rdi,[rip+0xe3e6]        # 1fdb8 <error@@Base+0x1ca48>
   119d2:	jmp    111f8 <error@@Base+0xde88>
   119d7:	lea    rdi,[rip+0xe4a2]        # 1fe80 <error@@Base+0x1cb10>
   119de:	xor    eax,eax
   119e0:	call   3f60 <error@@Base+0xbf0>
   119e5:	lea    rdi,[rip+0xe4a1]        # 1fe8d <error@@Base+0x1cb1d>
   119ec:	xor    eax,eax
   119ee:	call   3f60 <error@@Base+0xbf0>
   119f3:	lea    rdi,[rip+0xe4a2]        # 1fe9c <error@@Base+0x1cb2c>
   119fa:	xor    eax,eax
   119fc:	add    rsp,0x48
   11a00:	pop    rbx
   11a01:	pop    r12
   11a03:	pop    r13
   11a05:	pop    r14
   11a07:	pop    r15
   11a09:	pop    rbp
   11a0a:	jmp    3f60 <error@@Base+0xbf0>
   11a0f:	mov    ecx,0x8
   11a14:	jmp    11a53 <error@@Base+0xe6e3>
   11a16:	movzx  ecx,BYTE PTR [rdi+0xc]
   11a1a:	lea    rcx,[rcx*4+0x2]
   11a22:	jmp    11a53 <error@@Base+0xe6e3>
   11a24:	movzx  ecx,BYTE PTR [rdi+0xc]
   11a28:	lea    rcx,[rcx*4+0x3]
   11a30:	jmp    11a53 <error@@Base+0xe6e3>
   11a32:	mov    ecx,0x7
   11a37:	jmp    11a53 <error@@Base+0xe6e3>
   11a39:	movzx  ecx,BYTE PTR [rdi+0xc]
   11a3d:	lea    rcx,[rcx*4+0x1]
   11a45:	jmp    11a53 <error@@Base+0xe6e3>
   11a47:	mov    ecx,0x9
   11a4c:	jmp    11a53 <error@@Base+0xe6e3>
   11a4e:	mov    ecx,0xa
   11a53:	add    edx,0xfffffffe
   11a56:	cmp    edx,0x6
   11a59:	ja     11a97 <error@@Base+0xe727>
   11a5b:	lea    rsi,[rip+0xc85e]        # 1e2c0 <error@@Base+0x1af50>
   11a62:	movsxd rdx,DWORD PTR [rsi+rdx*4]
   11a66:	add    rdx,rsi
   11a69:	jmp    rdx
   11a6b:	movzx  eax,BYTE PTR [rax+0xc]
   11a6f:	shl    eax,0x2
   11a72:	jmp    11ab8 <error@@Base+0xe748>
   11a74:	mov    eax,0x8
   11a79:	jmp    11ab8 <error@@Base+0xe748>
   11a7b:	movzx  eax,BYTE PTR [rax+0xc]
   11a7f:	lea    rax,[rax*4+0x2]
   11a87:	jmp    11ab8 <error@@Base+0xe748>
   11a89:	movzx  eax,BYTE PTR [rax+0xc]
   11a8d:	lea    rax,[rax*4+0x3]
   11a95:	jmp    11ab8 <error@@Base+0xe748>
   11a97:	mov    eax,0x7
   11a9c:	jmp    11ab8 <error@@Base+0xe748>
   11a9e:	movzx  eax,BYTE PTR [rax+0xc]
   11aa2:	lea    rax,[rax*4+0x1]
   11aaa:	jmp    11ab8 <error@@Base+0xe748>
   11aac:	mov    eax,0x9
   11ab1:	jmp    11ab8 <error@@Base+0xe748>
   11ab3:	mov    eax,0xa
   11ab8:	imul   rcx,rcx,0x58
   11abc:	lea    rdx,[rip+0x13b5d]        # 25620 <error@@Base+0x222b0>
   11ac3:	add    rdx,rcx
   11ac6:	mov    rsi,QWORD PTR [rdx+rax*8]
   11aca:	test   rsi,rsi
   11acd:	je     11c14 <error@@Base+0xe8a4>
   11ad3:	lea    rdi,[rip+0xedb1]        # 2088b <error@@Base+0x1d51b>
   11ada:	jmp    111f8 <error@@Base+0xde88>
   11adf:	mov    rcx,QWORD PTR [rbx+0x10]
   11ae3:	cmp    BYTE PTR [rcx+0xc],0x1
   11ae7:	jne    11bd5 <error@@Base+0xe865>
   11aed:	lea    rdi,[rip+0xe431]        # 1ff25 <error@@Base+0x1cbb5>
   11af4:	xor    eax,eax
   11af6:	call   3f60 <error@@Base+0xbf0>
   11afb:	lea    rdi,[rip+0xe430]        # 1ff32 <error@@Base+0x1cbc2>
   11b02:	jmp    11bf9 <error@@Base+0xe889>
   11b07:	lea    rdi,[rip+0xe3c6]        # 1fed4 <error@@Base+0x1cb64>
   11b0e:	jmp    119fa <error@@Base+0xe68a>
   11b13:	lea    rdi,[rip+0xe3c2]        # 1fedc <error@@Base+0x1cb6c>
   11b1a:	jmp    119fa <error@@Base+0xe68a>
   11b1f:	lea    rdi,[rip+0xe3a5]        # 1fecb <error@@Base+0x1cb5b>
   11b26:	jmp    119fa <error@@Base+0xe68a>
   11b2b:	lea    rdi,[rip+0xe391]        # 1fec3 <error@@Base+0x1cb53>
   11b32:	jmp    119fa <error@@Base+0xe68a>
   11b37:	mov    r14,rdx
   11b3a:	lea    rdi,[rip+0xe488]        # 1ffc9 <error@@Base+0x1cc59>
   11b41:	xor    eax,eax
   11b43:	call   3f60 <error@@Base+0xbf0>
   11b48:	mov    rax,QWORD PTR [rbx+0x20]
   11b4c:	mov    rax,QWORD PTR [rax+0x10]
   11b50:	cmp    BYTE PTR [rax+0xc],0x1
   11b54:	jne    11c6a <error@@Base+0xe8fa>
   11b5a:	lea    rdi,[rip+0xe48a]        # 1ffeb <error@@Base+0x1cc7b>
   11b61:	mov    rsi,r14
   11b64:	jmp    111f8 <error@@Base+0xde88>
   11b69:	lea    rdi,[rip+0xe401]        # 1ff71 <error@@Base+0x1cc01>
   11b70:	jmp    11bbd <error@@Base+0xe84d>
   11b72:	lea    rdi,[rip+0xe450]        # 1ffc9 <error@@Base+0x1cc59>
   11b79:	xor    eax,eax
   11b7b:	mov    rbx,rdx
   11b7e:	call   3f60 <error@@Base+0xbf0>
   11b83:	lea    rdi,[rip+0xe452]        # 1ffdc <error@@Base+0x1cc6c>
   11b8a:	mov    rsi,rbx
   11b8d:	jmp    111f8 <error@@Base+0xde88>
   11b92:	lea    rdi,[rip+0xe371]        # 1ff0a <error@@Base+0x1cb9a>
   11b99:	jmp    11bbd <error@@Base+0xe84d>
   11b9b:	lea    rdi,[rip+0xe375]        # 1ff17 <error@@Base+0x1cba7>
   11ba2:	jmp    11bbd <error@@Base+0xe84d>
   11ba4:	lea    rdi,[rip+0xe352]        # 1fefd <error@@Base+0x1cb8d>
   11bab:	jmp    11bbd <error@@Base+0xe84d>
   11bad:	lea    rdi,[rip+0xe3c9]        # 1ff7d <error@@Base+0x1cc0d>
   11bb4:	jmp    11bbd <error@@Base+0xe84d>
   11bb6:	lea    rdi,[rip+0xe3a7]        # 1ff64 <error@@Base+0x1cbf4>
   11bbd:	mov    rsi,r14
   11bc0:	xor    eax,eax
   11bc2:	add    rsp,0x48
   11bc6:	pop    rbx
   11bc7:	pop    r12
   11bc9:	pop    r13
   11bcb:	pop    r14
   11bcd:	pop    r15
   11bcf:	pop    rbp
   11bd0:	jmp    3f60 <error@@Base+0xbf0>
   11bd5:	cmp    DWORD PTR [rax+0x4],0x8
   11bd9:	lea    rax,[rip+0xe35b]        # 1ff3b <error@@Base+0x1cbcb>
   11be0:	lea    rdi,[rip+0xe35a]        # 1ff41 <error@@Base+0x1cbd1>
   11be7:	cmove  rdi,rax
   11beb:	xor    eax,eax
   11bed:	call   3f60 <error@@Base+0xbf0>
   11bf2:	lea    rdi,[rip+0xe34e]        # 1ff47 <error@@Base+0x1cbd7>
   11bf9:	mov    rsi,r14
   11bfc:	xor    eax,eax
   11bfe:	call   3f60 <error@@Base+0xbf0>
   11c03:	cmp    DWORD PTR [rbx],0x6
   11c06:	jne    11c14 <error@@Base+0xe8a4>
   11c08:	lea    rdi,[rip+0xe342]        # 1ff51 <error@@Base+0x1cbe1>
   11c0f:	jmp    119fa <error@@Base+0xe68a>
   11c14:	add    rsp,0x48
   11c18:	pop    rbx
   11c19:	pop    r12
   11c1b:	pop    r13
   11c1d:	pop    r14
   11c1f:	pop    r15
   11c21:	pop    rbp
   11c22:	ret
   11c23:	mov    rax,QWORD PTR [rbx+0x20]
   11c27:	mov    rax,QWORD PTR [rax+0x10]
   11c2b:	lea    rcx,[rip+0xe365]        # 1ff97 <error@@Base+0x1cc27>
   11c32:	lea    rdi,[rip+0xe36a]        # 1ffa3 <error@@Base+0x1cc33>
   11c39:	jmp    11c51 <error@@Base+0xe8e1>
   11c3b:	mov    rax,QWORD PTR [rbx+0x20]
   11c3f:	mov    rax,QWORD PTR [rax+0x10]
   11c43:	lea    rcx,[rip+0xe365]        # 1ffaf <error@@Base+0x1cc3f>
   11c4a:	lea    rdi,[rip+0xe36b]        # 1ffbc <error@@Base+0x1cc4c>
   11c51:	cmp    BYTE PTR [rax+0xc],0x0
   11c55:	cmovne rdi,rcx
   11c59:	jmp    119ec <error@@Base+0xe67c>
   11c5e:	lea    rdi,[rip+0xe1e6]        # 1fe4b <error@@Base+0x1cadb>
   11c65:	jmp    119ec <error@@Base+0xe67c>
   11c6a:	lea    rdi,[rip+0xe389]        # 1fffa <error@@Base+0x1cc8a>
   11c71:	mov    rsi,r14
   11c74:	jmp    111f8 <error@@Base+0xde88>
   11c79:	lea    rdi,[rip+0xdb87]        # 1f807 <error@@Base+0x1c497>
   11c80:	lea    rsi,[rip+0xd31c]        # 1efa3 <error@@Base+0x1bc33>
   11c87:	mov    edx,0x226
   11c8c:	xor    eax,eax
   11c8e:	call   3370 <error@@Base>
   11c93:	lea    rdi,[rip+0xdb6d]        # 1f807 <error@@Base+0x1c497>
   11c9a:	lea    rsi,[rip+0xd302]        # 1efa3 <error@@Base+0x1bc33>
   11ca1:	mov    edx,0x21c
   11ca6:	xor    eax,eax
   11ca8:	call   3370 <error@@Base>
   11cad:	mov    rdi,QWORD PTR [rbx+0x18]
   11cb1:	lea    rsi,[rip+0xe1f8]        # 1feb0 <error@@Base+0x1cb40>
   11cb8:	xor    eax,eax
   11cba:	call   3420 <error@@Base+0xb0>
   11cbf:	nop
   11cc0:	push   rax
   11cc1:	mov    eax,DWORD PTR [rdi]
   11cc3:	dec    eax
   11cc5:	cmp    eax,0x8
   11cc8:	ja     11ce9 <error@@Base+0xe979>
   11cca:	lea    rcx,[rip+0xc6cf]        # 1e3a0 <error@@Base+0x1b030>
   11cd1:	movsxd rax,DWORD PTR [rcx+rax*4]
   11cd5:	add    rax,rcx
   11cd8:	jmp    rax
   11cda:	cmp    DWORD PTR [rdi+0x4],0x5
   11cde:	jge    11ce9 <error@@Base+0xe979>
   11ce0:	lea    rdi,[rip+0xe83f]        # 20526 <error@@Base+0x1d1b6>
   11ce7:	jmp    11d43 <error@@Base+0xe9d3>
   11ce9:	lea    rdi,[rip+0xe846]        # 20536 <error@@Base+0x1d1c6>
   11cf0:	jmp    11d43 <error@@Base+0xe9d3>
   11cf2:	lea    rdi,[rip+0xe7ec]        # 204e5 <error@@Base+0x1d175>
   11cf9:	xor    eax,eax
   11cfb:	call   3f60 <error@@Base+0xbf0>
   11d00:	lea    rdi,[rip+0xe7f5]        # 204fc <error@@Base+0x1d18c>
   11d07:	jmp    11d43 <error@@Base+0xe9d3>
   11d09:	lea    rdi,[rip+0xe7a5]        # 204b5 <error@@Base+0x1d145>
   11d10:	xor    eax,eax
   11d12:	call   3f60 <error@@Base+0xbf0>
   11d17:	lea    rdi,[rip+0xe7ae]        # 204cc <error@@Base+0x1d15c>
   11d1e:	jmp    11d43 <error@@Base+0xe9d3>
   11d20:	lea    rdi,[rip+0xe7ee]        # 20515 <error@@Base+0x1d1a5>
   11d27:	xor    eax,eax
   11d29:	call   3f60 <error@@Base+0xbf0>
   11d2e:	lea    rdi,[rip+0xe7e7]        # 2051c <error@@Base+0x1d1ac>
   11d35:	xor    eax,eax
   11d37:	call   3f60 <error@@Base+0xbf0>
   11d3c:	lea    rdi,[rip+0xe1ab]        # 1feee <error@@Base+0x1cb7e>
   11d43:	xor    eax,eax
   11d45:	pop    rcx
   11d46:	jmp    3f60 <error@@Base+0xbf0>
   11d4b:	nop    DWORD PTR [rax+rax*1+0x0]
   11d50:	push   rbp
   11d51:	push   r15
   11d53:	push   r14
   11d55:	push   r13
   11d57:	push   r12
   11d59:	push   rbx
   11d5a:	push   rax
   11d5b:	mov    rax,QWORD PTR [rip+0x157c6]        # 27528 <error@@Base+0x241b8>
   11d62:	mov    rax,QWORD PTR [rax+0x10]
   11d66:	mov    rbx,QWORD PTR [rax+0x58]
   11d6a:	lea    rdi,[rip+0xddad]        # 1fb1e <error@@Base+0x1c7ae>
   11d71:	xor    r14d,r14d
   11d74:	xor    eax,eax
   11d76:	call   3f60 <error@@Base+0xbf0>
   11d7b:	mov    rdi,rbx
   11d7e:	xor    esi,esi
   11d80:	mov    edx,0x8
   11d85:	xor    ecx,ecx
   11d87:	call   102f0 <error@@Base+0xcf80>
   11d8c:	mov    BYTE PTR [rsp+0x7],al
   11d90:	test   al,al
   11d92:	je     11dcf <error@@Base+0xea5f>
   11d94:	mov    eax,DWORD PTR [rbx+0x4]
   11d97:	cmp    eax,0x4
   11d9a:	sete   cl
   11d9d:	cmp    eax,0x8
   11da0:	setge  dl
   11da3:	or     dl,cl
   11da5:	je     11f18 <error@@Base+0xeba8>
   11dab:	cmp    eax,0x4
   11dae:	lea    rax,[rip+0xe7ac]        # 20561 <error@@Base+0x1d1f1>
   11db5:	lea    rdi,[rip+0xe7bd]        # 20579 <error@@Base+0x1d209>
   11dbc:	cmove  rdi,rax
   11dc0:	xor    eax,eax
   11dc2:	call   3f60 <error@@Base+0xbf0>
   11dc7:	mov    r14d,0x1
   11dcd:	jmp    11e25 <error@@Base+0xeab5>
   11dcf:	lea    rdi,[rip+0xd9b8]        # 1f78e <error@@Base+0x1c41e>
   11dd6:	xor    eax,eax
   11dd8:	call   3f60 <error@@Base+0xbf0>
   11ddd:	mov    eax,DWORD PTR [rbx+0x4]
   11de0:	test   eax,eax
   11de2:	jle    11e25 <error@@Base+0xeab5>
   11de4:	cmp    eax,0x8
   11de7:	mov    ebp,0x8
   11dec:	cmovl  ebp,eax
   11def:	inc    ebp
   11df1:	lea    r15,[rip+0xe799]        # 20591 <error@@Base+0x1d221>
   11df8:	lea    r12,[rip+0xe7a2]        # 205a1 <error@@Base+0x1d231>
   11dff:	nop
   11e00:	lea    r13d,[rbp-0x2]
   11e04:	xor    r14d,r14d
   11e07:	mov    rdi,r15
   11e0a:	xor    eax,eax
   11e0c:	call   3f60 <error@@Base+0xbf0>
   11e11:	mov    rdi,r12
   11e14:	mov    esi,r13d
   11e17:	xor    eax,eax
   11e19:	call   3f60 <error@@Base+0xbf0>
   11e1e:	dec    ebp
   11e20:	cmp    ebp,0x1
   11e23:	jg     11e00 <error@@Base+0xea90>
   11e25:	mov    ebp,DWORD PTR [rbx+0x4]
   11e28:	cmp    ebp,0x9
   11e2b:	jl     11f09 <error@@Base+0xeb99>
   11e31:	mov    rdi,rbx
   11e34:	mov    esi,0x8
   11e39:	mov    edx,0x10
   11e3e:	xor    ecx,ecx
   11e40:	call   102f0 <error@@Base+0xcf80>
   11e45:	test   al,al
   11e47:	je     11e76 <error@@Base+0xeb06>
   11e49:	cmp    ebp,0xc
   11e4c:	je     11e57 <error@@Base+0xeae7>
   11e4e:	cmp    ebp,0x10
   11e51:	jne    11f37 <error@@Base+0xebc7>
   11e57:	lea    rdi,[rip+0xe759]        # 205b7 <error@@Base+0x1d247>
   11e5e:	mov    esi,r14d
   11e61:	xor    eax,eax
   11e63:	add    rsp,0x8
   11e67:	pop    rbx
   11e68:	pop    r12
   11e6a:	pop    r13
   11e6c:	pop    r14
   11e6e:	pop    r15
   11e70:	pop    rbp
   11e71:	jmp    3f60 <error@@Base+0xbf0>
   11e76:	lea    rax,[rip+0xe736]        # 205b3 <error@@Base+0x1d243>
   11e7d:	lea    r14,[rip+0xe797]        # 2061b <error@@Base+0x1d2ab>
   11e84:	cmp    BYTE PTR [rsp+0x7],0x0
   11e89:	cmovne r14,rax
   11e8d:	lea    rax,[rip+0xde9a]        # 1fd2e <error@@Base+0x1c9be>
   11e94:	lea    r15,[rip+0xe42e]        # 202c9 <error@@Base+0x1cf59>
   11e9b:	cmovne r15,rax
   11e9f:	lea    rdi,[rip+0xe07f]        # 1ff25 <error@@Base+0x1cbb5>
   11ea6:	mov    rsi,r15
   11ea9:	xor    eax,eax
   11eab:	call   3f60 <error@@Base+0xbf0>
   11eb0:	mov    eax,DWORD PTR [rbx+0x4]
   11eb3:	cmp    eax,0x9
   11eb6:	jl     11f09 <error@@Base+0xeb99>
   11eb8:	cmp    eax,0x10
   11ebb:	mov    r13d,0x10
   11ec1:	cmovl  r13d,eax
   11ec5:	inc    r13d
   11ec8:	lea    rbx,[rip+0xe702]        # 205d1 <error@@Base+0x1d261>
   11ecf:	lea    r12,[rip+0xe708]        # 205de <error@@Base+0x1d26e>
   11ed6:	cs nop WORD PTR [rax+rax*1+0x0]
   11ee0:	lea    ebp,[r13-0x2]
   11ee4:	mov    rdi,rbx
   11ee7:	mov    rsi,r15
   11eea:	xor    eax,eax
   11eec:	call   3f60 <error@@Base+0xbf0>
   11ef1:	mov    rdi,r12
   11ef4:	mov    esi,ebp
   11ef6:	mov    rdx,r14
   11ef9:	xor    eax,eax
   11efb:	call   3f60 <error@@Base+0xbf0>
   11f00:	dec    r13d
   11f03:	cmp    r13d,0x9
   11f07:	jg     11ee0 <error@@Base+0xeb70>
   11f09:	add    rsp,0x8
   11f0d:	pop    rbx
   11f0e:	pop    r12
   11f10:	pop    r13
   11f12:	pop    r14
   11f14:	pop    r15
   11f16:	pop    rbp
   11f17:	ret
   11f18:	lea    rdi,[rip+0xe4de]        # 203fd <error@@Base+0x1d08d>
   11f1f:	lea    rsi,[rip+0xd07d]        # 1efa3 <error@@Base+0x1bc33>
   11f26:	lea    rcx,[rip+0xe619]        # 20546 <error@@Base+0x1d1d6>
   11f2d:	mov    edx,0x443
   11f32:	call   3120 <__assert_fail@plt>
   11f37:	lea    rdi,[rip+0xe53a]        # 20478 <error@@Base+0x1d108>
   11f3e:	lea    rsi,[rip+0xd05e]        # 1efa3 <error@@Base+0x1bc33>
   11f45:	lea    rcx,[rip+0xe5fa]        # 20546 <error@@Base+0x1d1d6>
   11f4c:	mov    edx,0x454
   11f51:	call   3120 <__assert_fail@plt>
   11f56:	cs nop WORD PTR [rax+rax*1+0x0]
   11f60:	push   rbp
   11f61:	push   r15
   11f63:	push   r14
   11f65:	push   rbx
   11f66:	push   rax
   11f67:	mov    rax,QWORD PTR [rip+0x155ba]        # 27528 <error@@Base+0x241b8>
   11f6e:	mov    rcx,QWORD PTR [rax+0x10]
   11f72:	mov    rax,QWORD PTR [rax+0x50]
   11f76:	mov    r15,QWORD PTR [rcx+0x58]
   11f7a:	mov    esi,DWORD PTR [rax+0x28]
   11f7d:	lea    rdi,[rip+0xe66e]        # 205f2 <error@@Base+0x1d282>
   11f84:	xor    eax,eax
   11f86:	call   3f60 <error@@Base+0xbf0>
   11f8b:	cmp    DWORD PTR [r15+0x4],0x0
   11f90:	jle    11fd0 <error@@Base+0xec60>
   11f92:	lea    rbx,[rip+0xe670]        # 20609 <error@@Base+0x1d299>
   11f99:	lea    r14,[rip+0xe67f]        # 2061f <error@@Base+0x1d2af>
   11fa0:	xor    ebp,ebp
   11fa2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   11fb0:	mov    rdi,rbx
   11fb3:	mov    esi,ebp
   11fb5:	xor    eax,eax
   11fb7:	call   3f60 <error@@Base+0xbf0>
   11fbc:	mov    rdi,r14
   11fbf:	mov    esi,ebp
   11fc1:	xor    eax,eax
   11fc3:	call   3f60 <error@@Base+0xbf0>
   11fc8:	inc    ebp
   11fca:	cmp    ebp,DWORD PTR [r15+0x4]
   11fce:	jl     11fb0 <error@@Base+0xec40>
   11fd0:	add    rsp,0x8
   11fd4:	pop    rbx
   11fd5:	pop    r14
   11fd7:	pop    r15
   11fd9:	pop    rbp
   11fda:	ret
   11fdb:	nop    DWORD PTR [rax+rax*1+0x0]
   11fe0:	push   rbx
   11fe1:	mov    rbx,rdi
   11fe4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   11ff0:	mov    eax,DWORD PTR [rbx]
   11ff2:	cmp    eax,0x12
   11ff5:	jne    12006 <error@@Base+0xec96>
   11ff7:	mov    rdi,QWORD PTR [rbx+0x20]
   11ffb:	call   10910 <error@@Base+0xd5a0>
   12000:	mov    rbx,QWORD PTR [rbx+0x28]
   12004:	jmp    11ff0 <error@@Base+0xec80>
   12006:	add    eax,0xfffffff0
   12009:	cmp    eax,0x19
   1200c:	ja     1203f <error@@Base+0xeccf>
   1200e:	lea    rcx,[rip+0xc3af]        # 1e3c4 <error@@Base+0x1b054>
   12015:	movsxd rax,DWORD PTR [rcx+rax*4]
   12019:	add    rax,rcx
   1201c:	jmp    rax
   1201e:	mov    rax,QWORD PTR [rbx+0x10]
   12022:	mov    eax,DWORD PTR [rax]
   12024:	and    eax,0xfffffffe
   12027:	cmp    eax,0xe
   1202a:	jne    1203f <error@@Base+0xeccf>
   1202c:	mov    rdi,rbx
   1202f:	pop    rbx
   12030:	jmp    10910 <error@@Base+0xd5a0>
   12035:	cmp    QWORD PTR [rbx+0x90],0x0
   1203d:	jne    1202c <error@@Base+0xecbc>
   1203f:	mov    rdi,QWORD PTR [rbx+0x18]
   12043:	lea    rsi,[rip+0xd37e]        # 1f3c8 <error@@Base+0x1c058>
   1204a:	xor    eax,eax
   1204c:	call   3420 <error@@Base+0xb0>
   12051:	mov    rax,QWORD PTR [rbx+0x100]
   12058:	mov    esi,DWORD PTR [rax+0x28]
   1205b:	lea    rdi,[rip+0xdcba]        # 1fd1c <error@@Base+0x1c9ac>
   12062:	jmp    12097 <error@@Base+0xed27>
   12064:	mov    rdi,QWORD PTR [rbx+0x20]
   12068:	call   11fe0 <error@@Base+0xec70>
   1206d:	mov    rax,QWORD PTR [rbx+0x70]
   12071:	mov    esi,DWORD PTR [rax+0x28]
   12074:	lea    rdi,[rip+0xe046]        # 200c1 <error@@Base+0x1cd51>
   1207b:	jmp    12097 <error@@Base+0xed27>
   1207d:	mov    rax,QWORD PTR [rbx+0x100]
   12084:	mov    rcx,QWORD PTR [rax+0x10]
   12088:	cmp    DWORD PTR [rcx],0xd
   1208b:	jne    120a9 <error@@Base+0xed39>
   1208d:	mov    esi,DWORD PTR [rax+0x28]
   12090:	lea    rdi,[rip+0xdf72]        # 20009 <error@@Base+0x1cc99>
   12097:	xor    eax,eax
   12099:	pop    rbx
   1209a:	jmp    3f60 <error@@Base+0xbf0>
   1209f:	mov    rdi,QWORD PTR [rbx+0x20]
   120a3:	pop    rbx
   120a4:	jmp    10910 <error@@Base+0xd5a0>
   120a9:	cmp    BYTE PTR [rax+0x20],0x1
   120ad:	je     12058 <error@@Base+0xece8>
   120af:	movzx  ecx,BYTE PTR [rax+0x30]
   120b3:	cmp    BYTE PTR [rip+0x15462],0x1        # 2751c <error@@Base+0x241ac>
   120ba:	jne    120fd <error@@Base+0xed8d>
   120bc:	mov    rsi,QWORD PTR [rax+0x8]
   120c0:	test   cl,cl
   120c2:	je     12136 <error@@Base+0xedc6>
   120c4:	lea    rdi,[rip+0xdf55]        # 20020 <error@@Base+0x1ccb0>
   120cb:	xor    eax,eax
   120cd:	call   3f60 <error@@Base+0xbf0>
   120d2:	lea    rdi,[rip+0xdf6b]        # 20044 <error@@Base+0x1ccd4>
   120d9:	xor    eax,eax
   120db:	call   3f60 <error@@Base+0xbf0>
   120e0:	lea    rdi,[rip+0xdf6d]        # 20054 <error@@Base+0x1cce4>
   120e7:	xor    eax,eax
   120e9:	call   3f60 <error@@Base+0xbf0>
   120ee:	lea    rdi,[rip+0xdf67]        # 2005c <error@@Base+0x1ccec>
   120f5:	xor    eax,eax
   120f7:	pop    rbx
   120f8:	jmp    3f60 <error@@Base+0xbf0>
   120fd:	test   cl,cl
   120ff:	je     12123 <error@@Base+0xedb3>
   12101:	lea    rdi,[rip+0xdf8e]        # 20096 <error@@Base+0x1cd26>
   12108:	xor    eax,eax
   1210a:	call   3f60 <error@@Base+0xbf0>
   1210f:	mov    rax,QWORD PTR [rbx+0x100]
   12116:	mov    rsi,QWORD PTR [rax+0x8]
   1211a:	lea    rdi,[rip+0xdf89]        # 200aa <error@@Base+0x1cd3a>
   12121:	jmp    1214a <error@@Base+0xedda>
   12123:	mov    rcx,QWORD PTR [rbx+0x10]
   12127:	cmp    DWORD PTR [rcx],0xb
   1212a:	jne    1213f <error@@Base+0xedcf>
   1212c:	mov    rsi,QWORD PTR [rax+0x8]
   12130:	cmp    BYTE PTR [rax+0x2d],0x1
   12134:	je     12143 <error@@Base+0xedd3>
   12136:	lea    rdi,[rip+0xdf39]        # 20076 <error@@Base+0x1cd06>
   1213d:	jmp    1214a <error@@Base+0xedda>
   1213f:	mov    rsi,QWORD PTR [rax+0x8]
   12143:	lea    rdi,[rip+0xdbe9]        # 1fd33 <error@@Base+0x1c9c3>
   1214a:	xor    eax,eax
   1214c:	pop    rbx
   1214d:	jmp    3f60 <error@@Base+0xbf0>
   12152:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   12160:	mov    eax,DWORD PTR [rdi]
   12162:	add    eax,0xfffffffa
   12165:	cmp    eax,0x9
   12168:	ja     121a5 <error@@Base+0xee35>
   1216a:	lea    rcx,[rip+0xc2bb]        # 1e42c <error@@Base+0x1b0bc>
   12171:	movsxd rax,DWORD PTR [rcx+rax*4]
   12175:	add    rax,rcx
   12178:	jmp    rax
   1217a:	ret
   1217b:	lea    rdi,[rip+0xdf80]        # 20102 <error@@Base+0x1cd92>
   12182:	xor    eax,eax
   12184:	jmp    3f60 <error@@Base+0xbf0>
   12189:	lea    rdi,[rip+0xdf5a]        # 200ea <error@@Base+0x1cd7a>
   12190:	xor    eax,eax
   12192:	jmp    3f60 <error@@Base+0xbf0>
   12197:	lea    rdi,[rip+0xdf34]        # 200d2 <error@@Base+0x1cd62>
   1219e:	xor    eax,eax
   121a0:	jmp    3f60 <error@@Base+0xbf0>
   121a5:	lea    rax,[rip+0xdf65]        # 20111 <error@@Base+0x1cda1>
   121ac:	lea    rsi,[rip+0xdf63]        # 20116 <error@@Base+0x1cda6>
   121b3:	cmp    BYTE PTR [rdi+0xc],0x0
   121b7:	cmovne rsi,rax
   121bb:	mov    eax,DWORD PTR [rdi+0x4]
   121be:	cmp    eax,0x4
   121c1:	je     121e9 <error@@Base+0xee79>
   121c3:	cmp    eax,0x2
   121c6:	je     121db <error@@Base+0xee6b>
   121c8:	cmp    eax,0x1
   121cb:	jne    121f7 <error@@Base+0xee87>
   121cd:	lea    rdi,[rip+0xdf47]        # 2011b <error@@Base+0x1cdab>
   121d4:	xor    eax,eax
   121d6:	jmp    3f60 <error@@Base+0xbf0>
   121db:	lea    rdi,[rip+0xdf4f]        # 20131 <error@@Base+0x1cdc1>
   121e2:	xor    eax,eax
   121e4:	jmp    3f60 <error@@Base+0xbf0>
   121e9:	lea    rdi,[rip+0xdf57]        # 20147 <error@@Base+0x1cdd7>
   121f0:	xor    eax,eax
   121f2:	jmp    3f60 <error@@Base+0xbf0>
   121f7:	lea    rdi,[rip+0xdf61]        # 2015f <error@@Base+0x1cdef>
   121fe:	xor    eax,eax
   12200:	jmp    3f60 <error@@Base+0xbf0>
   12205:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   12210:	push   rbp
   12211:	push   r15
   12213:	push   r14
   12215:	push   rbx
   12216:	push   rax
   12217:	mov    rbx,rdi
   1221a:	lea    rdi,[rip+0xe1aa]        # 203cb <error@@Base+0x1d05b>
   12221:	lea    rsi,[rip+0xd9ab]        # 1fbd3 <error@@Base+0x1c863>
   12228:	xor    eax,eax
   1222a:	call   3f60 <error@@Base+0xbf0>
   1222f:	dec    DWORD PTR [rip+0x152fb]        # 27530 <error@@Base+0x241c0>
   12235:	mov    eax,DWORD PTR [rbx]
   12237:	add    eax,0xfffffffa
   1223a:	cmp    eax,0x9
   1223d:	ja     1229a <error@@Base+0xef2a>
   1223f:	lea    rcx,[rip+0xc20e]        # 1e454 <error@@Base+0x1b0e4>
   12246:	movsxd rax,DWORD PTR [rcx+rax*4]
   1224a:	add    rax,rcx
   1224d:	jmp    rax
   1224f:	cmp    DWORD PTR [rbx+0x4],0x0
   12253:	jle    1228f <error@@Base+0xef1f>
   12255:	lea    r14,[rip+0xdf25]        # 20181 <error@@Base+0x1ce11>
   1225c:	lea    r15,[rip+0xdf35]        # 20198 <error@@Base+0x1ce28>
   12263:	xor    ebp,ebp
   12265:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   12270:	mov    rdi,r14
   12273:	mov    esi,ebp
   12275:	xor    eax,eax
   12277:	call   3f60 <error@@Base+0xbf0>
   1227c:	mov    rdi,r15
   1227f:	mov    esi,ebp
   12281:	xor    eax,eax
   12283:	call   3f60 <error@@Base+0xbf0>
   12288:	inc    ebp
   1228a:	cmp    ebp,DWORD PTR [rbx+0x4]
   1228d:	jl     12270 <error@@Base+0xef00>
   1228f:	add    rsp,0x8
   12293:	pop    rbx
   12294:	pop    r14
   12296:	pop    r15
   12298:	pop    rbp
   12299:	ret
   1229a:	mov    eax,DWORD PTR [rbx+0x4]
   1229d:	dec    eax
   1229f:	cmp    eax,0x3
   122a2:	ja     122d1 <error@@Base+0xef61>
   122a4:	mov    eax,eax
   122a6:	lea    rcx,[rip+0xcc43]        # 1eef0 <error@@Base+0x1bb80>
   122ad:	movsxd rdi,DWORD PTR [rcx+rax*4]
   122b1:	add    rdi,rcx
   122b4:	jmp    122d8 <error@@Base+0xef68>
   122b6:	lea    rdi,[rip+0xdf22]        # 201df <error@@Base+0x1ce6f>
   122bd:	jmp    122d8 <error@@Base+0xef68>
   122bf:	lea    rdi,[rip+0xdee9]        # 201af <error@@Base+0x1ce3f>
   122c6:	jmp    122d8 <error@@Base+0xef68>
   122c8:	lea    rdi,[rip+0xdef8]        # 201c7 <error@@Base+0x1ce57>
   122cf:	jmp    122d8 <error@@Base+0xef68>
   122d1:	lea    rdi,[rip+0xdf54]        # 2022c <error@@Base+0x1cebc>
   122d8:	xor    eax,eax
   122da:	add    rsp,0x8
   122de:	pop    rbx
   122df:	pop    r14
   122e1:	pop    r15
   122e3:	pop    rbp
   122e4:	jmp    3f60 <error@@Base+0xbf0>
   122e9:	nop    DWORD PTR [rax+0x0]
   122f0:	push   rax
   122f1:	lea    rdi,[rip+0xdf49]        # 20241 <error@@Base+0x1ced1>
   122f8:	xor    eax,eax
   122fa:	call   3f60 <error@@Base+0xbf0>
   122ff:	lea    rdi,[rip+0xdf4c]        # 20252 <error@@Base+0x1cee2>
   12306:	xor    eax,eax
   12308:	call   3f60 <error@@Base+0xbf0>
   1230d:	mov    rax,QWORD PTR [rip+0x15214]        # 27528 <error@@Base+0x241b8>
   12314:	mov    rax,QWORD PTR [rax+0x70]
   12318:	mov    esi,DWORD PTR [rax+0x28]
   1231b:	lea    rdi,[rip+0xdf49]        # 2026b <error@@Base+0x1cefb>
   12322:	xor    eax,eax
   12324:	call   3f60 <error@@Base+0xbf0>
   12329:	lea    rdi,[rip+0xdf52]        # 20282 <error@@Base+0x1cf12>
   12330:	xor    eax,eax
   12332:	call   3f60 <error@@Base+0xbf0>
   12337:	lea    rdi,[rip+0xdf57]        # 20295 <error@@Base+0x1cf25>
   1233e:	xor    eax,eax
   12340:	call   3f60 <error@@Base+0xbf0>
   12345:	lea    rdi,[rip+0xdf5c]        # 202a8 <error@@Base+0x1cf38>
   1234c:	xor    eax,eax
   1234e:	call   3f60 <error@@Base+0xbf0>
   12353:	lea    rdi,[rip+0xdf61]        # 202bb <error@@Base+0x1cf4b>
   1235a:	xor    eax,eax
   1235c:	call   3f60 <error@@Base+0xbf0>
   12361:	lea    rdi,[rip+0xda22]        # 1fd8a <error@@Base+0x1ca1a>
   12368:	xor    eax,eax
   1236a:	call   3f60 <error@@Base+0xbf0>
   1236f:	lea    rdi,[rip+0xdf58]        # 202ce <error@@Base+0x1cf5e>
   12376:	xor    eax,eax
   12378:	call   3f60 <error@@Base+0xbf0>
   1237d:	lea    rdi,[rip+0xdf5a]        # 202de <error@@Base+0x1cf6e>
   12384:	xor    eax,eax
   12386:	call   3f60 <error@@Base+0xbf0>
   1238b:	lea    rdi,[rip+0xdf54]        # 202e6 <error@@Base+0x1cf76>
   12392:	xor    eax,eax
   12394:	call   3f60 <error@@Base+0xbf0>
   12399:	lea    rdi,[rip+0xdf5b]        # 202fb <error@@Base+0x1cf8b>
   123a0:	xor    eax,eax
   123a2:	call   3f60 <error@@Base+0xbf0>
   123a7:	lea    rdi,[rip+0xdf62]        # 20310 <error@@Base+0x1cfa0>
   123ae:	xor    eax,eax
   123b0:	call   3f60 <error@@Base+0xbf0>
   123b5:	lea    rdi,[rip+0xdf60]        # 2031c <error@@Base+0x1cfac>
   123bc:	xor    eax,eax
   123be:	call   3f60 <error@@Base+0xbf0>
   123c3:	lea    rdi,[rip+0xdf5e]        # 20328 <error@@Base+0x1cfb8>
   123ca:	xor    eax,eax
   123cc:	call   3f60 <error@@Base+0xbf0>
   123d1:	lea    rdi,[rip+0xdf5c]        # 20334 <error@@Base+0x1cfc4>
   123d8:	xor    eax,eax
   123da:	call   3f60 <error@@Base+0xbf0>
   123df:	lea    rdi,[rip+0xdf57]        # 2033d <error@@Base+0x1cfcd>
   123e6:	xor    eax,eax
   123e8:	call   3f60 <error@@Base+0xbf0>
   123ed:	mov    rax,QWORD PTR [rip+0x15134]        # 27528 <error@@Base+0x241b8>
   123f4:	mov    rax,QWORD PTR [rax+0x70]
   123f8:	mov    esi,DWORD PTR [rax+0x28]
   123fb:	lea    rdi,[rip+0xdc07]        # 20009 <error@@Base+0x1cc99>
   12402:	xor    eax,eax
   12404:	call   3f60 <error@@Base+0xbf0>
   12409:	lea    rdi,[rip+0xdf30]        # 20340 <error@@Base+0x1cfd0>
   12410:	xor    eax,eax
   12412:	call   3f60 <error@@Base+0xbf0>
   12417:	mov    rax,QWORD PTR [rip+0x1510a]        # 27528 <error@@Base+0x241b8>
   1241e:	mov    rax,QWORD PTR [rax+0x70]
   12422:	mov    esi,DWORD PTR [rax+0x28]
   12425:	lea    rdi,[rip+0xdf27]        # 20353 <error@@Base+0x1cfe3>
   1242c:	xor    eax,eax
   1242e:	pop    rcx
   1242f:	jmp    3f60 <error@@Base+0xbf0>
   12434:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   12440:	push   rax
   12441:	mov    esi,edi
   12443:	lea    rdi,[rip+0xdf8a]        # 203d4 <error@@Base+0x1d064>
   1244a:	xor    eax,eax
   1244c:	call   3f60 <error@@Base+0xbf0>
   12451:	lea    rdi,[rip+0xdf95]        # 203ed <error@@Base+0x1d07d>
   12458:	xor    eax,eax
   1245a:	call   3f60 <error@@Base+0xbf0>
   1245f:	dec    DWORD PTR [rip+0x150cb]        # 27530 <error@@Base+0x241c0>
   12465:	pop    rax
   12466:	ret
   12467:	nop    WORD PTR [rax+rax*1+0x0]
   12470:	push   rbp
   12471:	push   r15
   12473:	push   r14
   12475:	push   r13
   12477:	push   r12
   12479:	push   rbx
   1247a:	push   rax
   1247b:	mov    rbx,rdi
   1247e:	mov    r14,QWORD PTR [rdi+0x10]
   12482:	xor    r15d,r15d
   12485:	mov    rdi,r14
   12488:	xor    esi,esi
   1248a:	mov    edx,0x8
   1248f:	xor    ecx,ecx
   12491:	call   102f0 <error@@Base+0xcf80>
   12496:	mov    r13d,eax
   12499:	mov    eax,DWORD PTR [r14+0x4]
   1249d:	test   r13b,r13b
   124a0:	je     124dd <error@@Base+0xf16d>
   124a2:	cmp    eax,0x4
   124a5:	sete   cl
   124a8:	cmp    eax,0x8
   124ab:	setge  dl
   124ae:	or     dl,cl
   124b0:	je     1262e <error@@Base+0xf2be>
   124b6:	cmp    eax,0x4
   124b9:	mov    esi,DWORD PTR [rbx+0x28]
   124bc:	lea    rax,[rip+0xdf75]        # 20438 <error@@Base+0x1d0c8>
   124c3:	lea    rdi,[rip+0xd1bf]        # 1f689 <error@@Base+0x1c319>
   124ca:	cmove  rdi,rax
   124ce:	xor    eax,eax
   124d0:	call   3f60 <error@@Base+0xbf0>
   124d5:	mov    r15d,0x1
   124db:	jmp    12535 <error@@Base+0xf1c5>
   124dd:	test   eax,eax
   124df:	jle    12535 <error@@Base+0xf1c5>
   124e1:	mov    BYTE PTR [rsp+0x7],r13b
   124e6:	lea    r12,[rip+0xdf65]        # 20452 <error@@Base+0x1d0e2>
   124ed:	lea    r13,[rip+0xdf74]        # 20468 <error@@Base+0x1d0f8>
   124f4:	mov    ebp,0x8
   124f9:	xor    r15d,r15d
   124fc:	nop    DWORD PTR [rax+0x0]
   12500:	mov    esi,DWORD PTR [rbx+0x28]
   12503:	add    esi,r15d
   12506:	mov    rdi,r12
   12509:	xor    eax,eax
   1250b:	call   3f60 <error@@Base+0xbf0>
   12510:	mov    rdi,r13
   12513:	xor    eax,eax
   12515:	call   3f60 <error@@Base+0xbf0>
   1251a:	inc    r15d
   1251d:	mov    eax,DWORD PTR [r14+0x4]
   12521:	cmp    eax,0x8
   12524:	cmovge eax,ebp
   12527:	cmp    r15d,eax
   1252a:	jl     12500 <error@@Base+0xf190>
   1252c:	xor    r15d,r15d
   1252f:	movzx  r13d,BYTE PTR [rsp+0x7]
   12535:	mov    ebp,DWORD PTR [r14+0x4]
   12539:	cmp    ebp,0x9
   1253c:	jl     125fa <error@@Base+0xf28a>
   12542:	mov    rdi,r14
   12545:	mov    esi,0x8
   1254a:	mov    edx,0x10
   1254f:	xor    ecx,ecx
   12551:	call   102f0 <error@@Base+0xcf80>
   12556:	test   al,al
   12558:	je     12578 <error@@Base+0xf208>
   1255a:	cmp    ebp,0xc
   1255d:	je     12609 <error@@Base+0xf299>
   12563:	cmp    ebp,0x10
   12566:	jne    1264d <error@@Base+0xf2dd>
   1256c:	lea    rdi,[rip+0xd279]        # 1f7ec <error@@Base+0x1c47c>
   12573:	jmp    12610 <error@@Base+0xf2a0>
   12578:	lea    rax,[rip+0xe034]        # 205b3 <error@@Base+0x1d243>
   1257f:	lea    r12,[rip+0xe095]        # 2061b <error@@Base+0x1d2ab>
   12586:	test   r13b,r13b
   12589:	cmovne r12,rax
   1258d:	lea    rax,[rip+0xd79a]        # 1fd2e <error@@Base+0x1c9be>
   12594:	lea    r15,[rip+0xdd2e]        # 202c9 <error@@Base+0x1cf59>
   1259b:	cmovne r15,rax
   1259f:	cmp    DWORD PTR [r14+0x4],0x9
   125a4:	jl     125fa <error@@Base+0xf28a>
   125a6:	mov    r13d,0x8
   125ac:	mov    ebp,0x10
   125b1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   125c0:	mov    edx,DWORD PTR [rbx+0x28]
   125c3:	add    edx,r13d
   125c6:	lea    rdi,[rip+0xd252]        # 1f81f <error@@Base+0x1c4af>
   125cd:	mov    rsi,r12
   125d0:	xor    eax,eax
   125d2:	call   3f60 <error@@Base+0xbf0>
   125d7:	lea    rdi,[rip+0xd255]        # 1f833 <error@@Base+0x1c4c3>
   125de:	mov    rsi,r15
   125e1:	xor    eax,eax
   125e3:	call   3f60 <error@@Base+0xbf0>
   125e8:	inc    r13d
   125eb:	mov    eax,DWORD PTR [r14+0x4]
   125ef:	cmp    eax,0x10
   125f2:	cmovge eax,ebp
   125f5:	cmp    r13d,eax
   125f8:	jl     125c0 <error@@Base+0xf250>
   125fa:	add    rsp,0x8
   125fe:	pop    rbx
   125ff:	pop    r12
   12601:	pop    r13
   12603:	pop    r14
   12605:	pop    r15
   12607:	pop    rbp
   12608:	ret
   12609:	lea    rdi,[rip+0xd1c1]        # 1f7d1 <error@@Base+0x1c461>
   12610:	mov    edx,DWORD PTR [rbx+0x28]
   12613:	add    edx,0x8
   12616:	mov    esi,r15d
   12619:	xor    eax,eax
   1261b:	add    rsp,0x8
   1261f:	pop    rbx
   12620:	pop    r12
   12622:	pop    r13
   12624:	pop    r14
   12626:	pop    r15
   12628:	pop    rbp
   12629:	jmp    3f60 <error@@Base+0xbf0>
   1262e:	lea    rdi,[rip+0xddc8]        # 203fd <error@@Base+0x1d08d>
   12635:	lea    rsi,[rip+0xc967]        # 1efa3 <error@@Base+0x1bc33>
   1263c:	lea    rcx,[rip+0xddd9]        # 2041c <error@@Base+0x1d0ac>
   12643:	mov    edx,0x41c
   12648:	call   3120 <__assert_fail@plt>
   1264d:	lea    rdi,[rip+0xde24]        # 20478 <error@@Base+0x1d108>
   12654:	lea    rsi,[rip+0xc948]        # 1efa3 <error@@Base+0x1bc33>
   1265b:	lea    rcx,[rip+0xddba]        # 2041c <error@@Base+0x1d0ac>
   12662:	mov    edx,0x42c
   12667:	call   3120 <__assert_fail@plt>
   1266c:	nop    DWORD PTR [rax+0x0]
   12670:	test   rdi,rdi
   12673:	je     12784 <error@@Base+0xf414>
   12679:	push   rbp
   1267a:	push   r15
   1267c:	push   r14
   1267e:	push   rbx
   1267f:	push   rax
   12680:	mov    rbx,rdi
   12683:	mov    rdi,QWORD PTR [rdi+0x8]
   12687:	movzx  ebp,sil
   1268b:	mov    esi,ebp
   1268d:	call   12670 <error@@Base+0xf300>
   12692:	cmp    bpl,BYTE PTR [rbx+0x88]
   12699:	jne    1277a <error@@Base+0xf40a>
   1269f:	mov    rdi,rbx
   126a2:	call   10910 <error@@Base+0xd5a0>
   126a7:	mov    r15,QWORD PTR [rbx+0x10]
   126ab:	mov    eax,DWORD PTR [r15]
   126ae:	mov    ebp,0x1
   126b3:	lea    ecx,[rax-0x6]
   126b6:	cmp    ecx,0x2
   126b9:	jb     12732 <error@@Base+0xf3c2>
   126bb:	lea    ecx,[rax-0xe]
   126be:	cmp    ecx,0x2
   126c1:	jae    12742 <error@@Base+0xf3d2>
   126c3:	mov    ebx,DWORD PTR [r15+0x4]
   126c7:	lea    eax,[rbx+0x7]
   126ca:	lea    rdi,[rip+0xcea8]        # 1f579 <error@@Base+0x1c209>
   126d1:	add    ebx,0xe
   126d4:	test   eax,eax
   126d6:	cmovns ebx,eax
   126d9:	mov    esi,ebx
   126db:	and    esi,0xfffffff8
   126de:	xor    eax,eax
   126e0:	call   3f60 <error@@Base+0xbf0>
   126e5:	sar    ebx,0x3
   126e8:	add    DWORD PTR [rip+0x14e42],ebx        # 27530 <error@@Base+0x241c0>
   126ee:	cmp    DWORD PTR [r15+0x4],0x0
   126f3:	jle    1277a <error@@Base+0xf40a>
   126f9:	lea    rbx,[rip+0xdc9b]        # 2039b <error@@Base+0x1d02b>
   12700:	lea    r14,[rip+0xdcac]        # 203b3 <error@@Base+0x1d043>
   12707:	xor    ebp,ebp
   12709:	nop    DWORD PTR [rax+0x0]
   12710:	mov    rdi,rbx
   12713:	mov    esi,ebp
   12715:	xor    eax,eax
   12717:	call   3f60 <error@@Base+0xbf0>
   1271c:	mov    rdi,r14
   1271f:	mov    esi,ebp
   12721:	xor    eax,eax
   12723:	call   3f60 <error@@Base+0xbf0>
   12728:	inc    ebp
   1272a:	cmp    ebp,DWORD PTR [r15+0x4]
   1272e:	jl     12710 <error@@Base+0xf3a0>
   12730:	jmp    1277a <error@@Base+0xf40a>
   12732:	lea    rbx,[rip+0xdd64]        # 2049d <error@@Base+0x1d12d>
   12739:	lea    rdi,[rip+0xdc2a]        # 2036a <error@@Base+0x1cffa>
   12740:	jmp    1275a <error@@Base+0xf3ea>
   12742:	cmp    eax,0x8
   12745:	jne    12763 <error@@Base+0xf3f3>
   12747:	mov    ebp,0x2
   1274c:	lea    rbx,[rip+0xdc38]        # 2038b <error@@Base+0x1d01b>
   12753:	lea    rdi,[rip+0xdc20]        # 2037a <error@@Base+0x1d00a>
   1275a:	xor    eax,eax
   1275c:	call   3f60 <error@@Base+0xbf0>
   12761:	jmp    1276a <error@@Base+0xf3fa>
   12763:	lea    rbx,[rip+0xda0a]        # 20174 <error@@Base+0x1ce04>
   1276a:	mov    rdi,rbx
   1276d:	xor    eax,eax
   1276f:	call   3f60 <error@@Base+0xbf0>
   12774:	add    DWORD PTR [rip+0x14db6],ebp        # 27530 <error@@Base+0x241c0>
   1277a:	add    rsp,0x8
   1277e:	pop    rbx
   1277f:	pop    r14
   12781:	pop    r15
   12783:	pop    rbp
   12784:	ret
   12785:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   12790:	push   r15
   12792:	push   r14
   12794:	push   rbx
   12795:	mov    rbx,rdi
   12798:	mov    esi,0x3d
   1279d:	call   30f0 <strchr@plt>
   127a2:	test   rax,rax
   127a5:	je     127c0 <error@@Base+0xf450>
   127a7:	mov    r14,rax
   127aa:	mov    rsi,rax
   127ad:	sub    rsi,rbx
   127b0:	mov    rdi,rbx
   127b3:	call   3180 <strndup@plt>
   127b8:	mov    rbx,rax
   127bb:	inc    r14
   127be:	jmp    127c7 <error@@Base+0xf457>
   127c0:	lea    r14,[rip+0xdea8]        # 2066f <error@@Base+0x1d2ff>
   127c7:	mov    edi,0x1
   127cc:	mov    esi,0x28
   127d1:	call   3190 <calloc@plt>
   127d6:	lea    rcx,[rip+0xc8d7]        # 1f0b4 <error@@Base+0x1bd44>
   127dd:	mov    QWORD PTR [rax],rcx
   127e0:	mov    QWORD PTR [rax+0x18],rcx
   127e4:	mov    DWORD PTR [rax+0x8],0x1
   127eb:	mov    QWORD PTR [rax+0x10],r14
   127ef:	mov    rdi,rax
   127f2:	call   b4c0 <error@@Base+0x8150>
   127f7:	mov    r14,rax
   127fa:	mov    edi,0x1
   127ff:	mov    esi,0x30
   12804:	call   3190 <calloc@plt>
   12809:	mov    r15,rax
   1280c:	mov    QWORD PTR [rax],rbx
   1280f:	mov    BYTE PTR [rax+0x8],0x1
   12813:	mov    QWORD PTR [rax+0x20],r14
   12817:	mov    rdi,rbx
   1281a:	call   30e0 <strlen@plt>
   1281f:	lea    rdi,[rip+0x14cc2]        # 274e8 <error@@Base+0x24178>
   12826:	mov    rsi,rbx
   12829:	mov    edx,eax
   1282b:	mov    rcx,r15
   1282e:	pop    rbx
   1282f:	pop    r14
   12831:	pop    r15
   12833:	jmp    41d0 <error@@Base+0xe60>
   12838:	nop    DWORD PTR [rax+rax*1+0x0]
   12840:	push   rbx
   12841:	mov    rbx,rdi
   12844:	lea    rsi,[rip+0xde49]        # 20694 <error@@Base+0x1d324>
   1284b:	call   31a0 <strcmp@plt>
   12850:	test   eax,eax
   12852:	je     12880 <error@@Base+0xf510>
   12854:	lea    rsi,[rip+0xdf95]        # 207f0 <error@@Base+0x1d480>
   1285b:	mov    rdi,rbx
   1285e:	call   31a0 <strcmp@plt>
   12863:	test   eax,eax
   12865:	je     12887 <error@@Base+0xf517>
   12867:	lea    rsi,[rip+0xdf8c]        # 207fa <error@@Base+0x1d48a>
   1286e:	mov    rdi,rbx
   12871:	call   31a0 <strcmp@plt>
   12876:	mov    ecx,eax
   12878:	xor    eax,eax
   1287a:	test   ecx,ecx
   1287c:	jne    1288e <error@@Base+0xf51e>
   1287e:	pop    rbx
   1287f:	ret
   12880:	mov    eax,0x1
   12885:	pop    rbx
   12886:	ret
   12887:	mov    eax,0x2
   1288c:	pop    rbx
   1288d:	ret
   1288e:	lea    rdi,[rip+0xdf6a]        # 207ff <error@@Base+0x1d48f>
   12895:	mov    rsi,rbx
   12898:	xor    eax,eax
   1289a:	call   3370 <error@@Base>
   1289f:	nop
   128a0:	push   r14
   128a2:	push   rbx
   128a3:	push   rax
   128a4:	mov    rbx,rdi
   128a7:	call   30e0 <strlen@plt>
   128ac:	lea    rsi,[rax*2+0x1]
   128b4:	mov    r14d,0x1
   128ba:	mov    edi,0x1
   128bf:	call   3190 <calloc@plt>
   128c4:	xor    ecx,ecx
   128c6:	lea    rdx,[rip+0xbbaf]        # 1e47c <error@@Base+0x1b10c>
   128cd:	xor    esi,esi
   128cf:	jmp    128eb <error@@Base+0xf57b>
   128d1:	mov    esi,r9d
   128d4:	movsxd r8,esi
   128d7:	mov    BYTE PTR [rax+r8*1],0x5c
   128dc:	lea    esi,[r8+0x2]
   128e0:	mov    BYTE PTR [rax+r8*1+0x1],dil
   128e5:	inc    rcx
   128e8:	inc    r14
   128eb:	movzx  edi,BYTE PTR [rbx+rcx*1]
   128ef:	cmp    rdi,0x24
   128f3:	ja     1294a <error@@Base+0xf5da>
   128f5:	movsxd r8,DWORD PTR [rdx+rdi*4]
   128f9:	add    r8,rdx
   128fc:	jmp    r8
   128ff:	test   rcx,rcx
   12902:	je     128d4 <error@@Base+0xf564>
   12904:	movsxd r8,esi
   12907:	lea    r9d,[rcx+rsi*1]
   1290b:	add    r8,rax
   1290e:	mov    r10,r14
   12911:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   12920:	cmp    BYTE PTR [rbx+r10*1-0x2],0x5c
   12926:	jne    128d4 <error@@Base+0xf564>
   12928:	mov    BYTE PTR [r8],0x5c
   1292c:	inc    esi
   1292e:	inc    r8
   12931:	dec    r10
   12934:	cmp    r10,0x1
   12938:	jg     12920 <error@@Base+0xf5b0>
   1293a:	jmp    128d1 <error@@Base+0xf561>
   1293c:	movsxd rdi,esi
   1293f:	mov    WORD PTR [rax+rdi*1],0x2424
   12945:	add    esi,0x2
   12948:	jmp    128e5 <error@@Base+0xf575>
   1294a:	movsxd r8,esi
   1294d:	inc    esi
   1294f:	mov    BYTE PTR [rax+r8*1],dil
   12953:	jmp    128e5 <error@@Base+0xf575>
   12955:	movsxd rdi,esi
   12958:	mov    WORD PTR [rax+rdi*1],0x235c
   1295e:	add    esi,0x2
   12961:	jmp    128e5 <error@@Base+0xf575>
   12963:	add    rsp,0x8
   12967:	pop    rbx
   12968:	pop    r14
   1296a:	ret
   1296b:	nop    DWORD PTR [rax+rax*1+0x0]
   12970:	push   r15
   12972:	push   r14
   12974:	push   r12
   12976:	push   rbx
   12977:	push   rax
   12978:	mov    rbx,rdi
   1297b:	cmp    BYTE PTR [rip+0x14bc6],0x1        # 27548 <error@@Base+0x241d8>
   12982:	je     129c3 <error@@Base+0xf653>
   12984:	call   3330 <fork@plt>
   12989:	test   eax,eax
   1298b:	je     12a15 <error@@Base+0xf6a5>
   12991:	lea    rbx,[rsp+0x4]
   12996:	cs nop WORD PTR [rax+rax*1+0x0]
   129a0:	mov    rdi,rbx
   129a3:	call   3320 <wait@plt>
   129a8:	test   eax,eax
   129aa:	jg     129a0 <error@@Base+0xf630>
   129ac:	cmp    DWORD PTR [rsp+0x4],0x0
   129b1:	jne    12a5a <error@@Base+0xf6ea>
   129b7:	add    rsp,0x8
   129bb:	pop    rbx
   129bc:	pop    r12
   129be:	pop    r14
   129c0:	pop    r15
   129c2:	ret
   129c3:	mov    r15,QWORD PTR [rip+0x13616]        # 25fe0 <error@@Base+0x22c70>
   129ca:	mov    rsi,QWORD PTR [r15]
   129cd:	mov    rdi,QWORD PTR [rbx]
   129d0:	call   3130 <fputs@plt>
   129d5:	mov    rdx,QWORD PTR [rbx+0x8]
   129d9:	test   rdx,rdx
   129dc:	je     12a03 <error@@Base+0xf693>
   129de:	lea    r12,[rbx+0x10]
   129e2:	lea    r14,[rip+0xdea3]        # 2088c <error@@Base+0x1d51c>
   129e9:	mov    rdi,QWORD PTR [r15]
   129ec:	mov    rsi,r14
   129ef:	xor    eax,eax
   129f1:	call   31b0 <fprintf@plt>
   129f6:	mov    rdx,QWORD PTR [r12]
   129fa:	add    r12,0x8
   129fe:	test   rdx,rdx
   12a01:	jne    129e9 <error@@Base+0xf679>
   12a03:	mov    rsi,QWORD PTR [r15]
   12a06:	mov    edi,0xa
   12a0b:	call   3160 <fputc@plt>
   12a10:	jmp    12984 <error@@Base+0xf614>
   12a15:	mov    rdi,QWORD PTR [rbx]
   12a18:	mov    rsi,rbx
   12a1b:	call   32b0 <execvp@plt>
   12a20:	mov    rax,QWORD PTR [rip+0x135b9]        # 25fe0 <error@@Base+0x22c70>
   12a27:	mov    r14,QWORD PTR [rax]
   12a2a:	mov    rbx,QWORD PTR [rbx]
   12a2d:	call   3050 <__errno_location@plt>
   12a32:	mov    edi,DWORD PTR [rax]
   12a34:	call   3310 <strerror@plt>
   12a39:	lea    rsi,[rip+0xdead]        # 208ed <error@@Base+0x1d57d>
   12a40:	mov    rdi,r14
   12a43:	mov    rdx,rbx
   12a46:	mov    rcx,rax
   12a49:	xor    eax,eax
   12a4b:	call   31b0 <fprintf@plt>
   12a50:	mov    edi,0x1
   12a55:	call   30a0 <_exit@plt>
   12a5a:	mov    edi,0x1
   12a5f:	call   32e0 <exit@plt>
   12a64:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   12a70:	push   rbp
   12a71:	push   r15
   12a73:	push   r14
   12a75:	push   r12
   12a77:	push   rbx
   12a78:	mov    r15,rsi
   12a7b:	mov    r14,rdi
   12a7e:	xor    ebx,ebx
   12a80:	lea    r12,[rip+0xba89]        # 1e510 <error@@Base+0x1b1a0>
   12a87:	jmp    12a94 <error@@Base+0xf724>
   12a89:	nop    DWORD PTR [rax+0x0]
   12a90:	mov    r14,QWORD PTR [r14+0x28]
   12a94:	mov    rdi,r14
   12a97:	call   8ad0 <error@@Base+0x5760>
   12a9c:	mov    rax,QWORD PTR [r14+0x10]
   12aa0:	mov    ecx,DWORD PTR [rax]
   12aa2:	lea    edx,[rcx-0x6]
   12aa5:	cmp    edx,0x2
   12aa8:	jbe    12af5 <error@@Base+0xf785>
   12aaa:	mov    edx,DWORD PTR [r14]
   12aad:	dec    edx
   12aaf:	cmp    edx,0x2a
   12ab2:	ja     12f1a <error@@Base+0xfbaa>
   12ab8:	movsxd rdx,DWORD PTR [r12+rdx*4]
   12abc:	add    rdx,r12
   12abf:	jmp    rdx
   12ac1:	mov    rdi,QWORD PTR [r14+0x30]
   12ac5:	xor    esi,esi
   12ac7:	call   12a70 <error@@Base+0xf700>
   12acc:	test   rax,rax
   12acf:	je     12ad7 <error@@Base+0xf767>
   12ad1:	mov    r14,QWORD PTR [r14+0x38]
   12ad5:	jmp    12a94 <error@@Base+0xf724>
   12ad7:	mov    r14,QWORD PTR [r14+0x40]
   12adb:	jmp    12a94 <error@@Base+0xf724>
   12add:	mov    rdi,QWORD PTR [r14+0x20]
   12ae1:	mov    rsi,r15
   12ae4:	call   12a70 <error@@Base+0xf700>
   12ae9:	mov    r14,QWORD PTR [r14+0x28]
   12aed:	add    rbx,rax
   12af0:	xor    r15d,r15d
   12af3:	jmp    12a94 <error@@Base+0xf724>
   12af5:	mov    rdi,r14
   12af8:	call   12f40 <error@@Base+0xfbd0>
   12afd:	cvttsd2si rax,xmm0
   12b02:	jmp    12f0b <error@@Base+0xfb9b>
   12b07:	test   r15,r15
   12b0a:	je     12f1a <error@@Base+0xfbaa>
   12b10:	cmp    ecx,0xc
   12b13:	jne    12f2c <error@@Base+0xfbbc>
   12b19:	mov    rdi,QWORD PTR [r14+0x20]
   12b1d:	mov    rsi,r15
   12b20:	call   130f0 <error@@Base+0xfd80>
   12b25:	mov    rcx,rax
   12b28:	mov    rax,QWORD PTR [r14+0x70]
   12b2c:	movsxd rax,DWORD PTR [rax+0x28]
   12b30:	add    rax,rcx
   12b33:	jmp    12f0b <error@@Base+0xfb9b>
   12b38:	mov    rdi,QWORD PTR [r14+0x20]
   12b3c:	xor    esi,esi
   12b3e:	call   12a70 <error@@Base+0xf700>
   12b43:	mov    rcx,rax
   12b46:	mov    eax,0x1
   12b4b:	test   rcx,rcx
   12b4e:	jne    12f0b <error@@Base+0xfb9b>
   12b54:	jmp    12e93 <error@@Base+0xfb23>
   12b59:	mov    rdi,QWORD PTR [r14+0x20]
   12b5d:	mov    rsi,r15
   12b60:	call   12a70 <error@@Base+0xf700>
   12b65:	mov    rcx,QWORD PTR [r14+0x10]
   12b69:	mov    edx,DWORD PTR [rcx]
   12b6b:	lea    esi,[rdx-0x1]
   12b6e:	cmp    esi,0x5
   12b71:	jae    12eec <error@@Base+0xfb7c>
   12b77:	mov    edx,DWORD PTR [rcx+0x4]
   12b7a:	cmp    edx,0x4
   12b7d:	je     12f09 <error@@Base+0xfb99>
   12b83:	cmp    edx,0x2
   12b86:	je     12ef7 <error@@Base+0xfb87>
   12b8c:	cmp    edx,0x1
   12b8f:	jne    12f0b <error@@Base+0xfb9b>
   12b95:	movzx  eax,al
   12b98:	cmp    BYTE PTR [rcx+0xc],0x0
   12b9c:	movsx  ecx,al
   12b9f:	jmp    12f01 <error@@Base+0xfb91>
   12ba4:	mov    rdi,QWORD PTR [r14+0x20]
   12ba8:	mov    rax,QWORD PTR [rdi+0x10]
   12bac:	movzx  ebp,BYTE PTR [rax+0xc]
   12bb0:	xor    esi,esi
   12bb2:	call   12a70 <error@@Base+0xf700>
   12bb7:	mov    r15,rax
   12bba:	mov    rdi,QWORD PTR [r14+0x28]
   12bbe:	xor    esi,esi
   12bc0:	call   12a70 <error@@Base+0xf700>
   12bc5:	mov    rcx,rax
   12bc8:	xor    eax,eax
   12bca:	cmp    bpl,0x1
   12bce:	jne    12ecb <error@@Base+0xfb5b>
   12bd4:	cmp    r15,rcx
   12bd7:	setbe  al
   12bda:	jmp    12f0b <error@@Base+0xfb9b>
   12bdf:	mov    rdi,QWORD PTR [r14+0x20]
   12be3:	xor    esi,esi
   12be5:	call   12a70 <error@@Base+0xf700>
   12bea:	not    rax
   12bed:	jmp    12f0b <error@@Base+0xfb9b>
   12bf2:	mov    rdi,QWORD PTR [r14+0x20]
   12bf6:	xor    esi,esi
   12bf8:	call   12a70 <error@@Base+0xf700>
   12bfd:	mov    r15,rax
   12c00:	mov    rdi,QWORD PTR [r14+0x28]
   12c04:	xor    esi,esi
   12c06:	call   12a70 <error@@Base+0xf700>
   12c0b:	xor    rax,r15
   12c0e:	jmp    12f0b <error@@Base+0xfb9b>
   12c13:	mov    rdi,QWORD PTR [r14+0x20]
   12c17:	xor    esi,esi
   12c19:	call   12a70 <error@@Base+0xf700>
   12c1e:	mov    r15,rax
   12c21:	mov    rdi,QWORD PTR [r14+0x28]
   12c25:	xor    esi,esi
   12c27:	call   12a70 <error@@Base+0xf700>
   12c2c:	mov    ecx,eax
   12c2e:	shl    r15,cl
   12c31:	add    rbx,r15
   12c34:	jmp    12f0e <error@@Base+0xfb9e>
   12c39:	mov    rdi,QWORD PTR [r14+0x20]
   12c3d:	xor    esi,esi
   12c3f:	call   12a70 <error@@Base+0xf700>
   12c44:	mov    r15,rax
   12c47:	mov    rdi,QWORD PTR [r14+0x28]
   12c4b:	xor    esi,esi
   12c4d:	call   12a70 <error@@Base+0xf700>
   12c52:	or     rax,r15
   12c55:	jmp    12f0b <error@@Base+0xfb9b>
   12c5a:	mov    rdi,QWORD PTR [r14+0x20]
   12c5e:	xor    esi,esi
   12c60:	call   12a70 <error@@Base+0xf700>
   12c65:	sub    rbx,rax
   12c68:	jmp    12f0e <error@@Base+0xfb9e>
   12c6d:	cmp    BYTE PTR [rax+0xc],0x1
   12c71:	jne    12ea8 <error@@Base+0xfb38>
   12c77:	cmp    DWORD PTR [rax+0x4],0x8
   12c7b:	jne    12ea8 <error@@Base+0xfb38>
   12c81:	mov    rdi,QWORD PTR [r14+0x20]
   12c85:	xor    esi,esi
   12c87:	call   12a70 <error@@Base+0xf700>
   12c8c:	mov    r15,rax
   12c8f:	mov    rdi,QWORD PTR [r14+0x28]
   12c93:	xor    esi,esi
   12c95:	call   12a70 <error@@Base+0xf700>
   12c9a:	mov    ecx,eax
   12c9c:	shr    r15,cl
   12c9f:	add    rbx,r15
   12ca2:	jmp    12f0e <error@@Base+0xfb9e>
   12ca7:	mov    rdi,QWORD PTR [r14+0x20]
   12cab:	xor    esi,esi
   12cad:	call   12a70 <error@@Base+0xf700>
   12cb2:	mov    r15,rax
   12cb5:	mov    rdi,QWORD PTR [r14+0x28]
   12cb9:	xor    esi,esi
   12cbb:	call   12a70 <error@@Base+0xf700>
   12cc0:	xor    ecx,ecx
   12cc2:	cmp    r15,rax
   12cc5:	sete   cl
   12cc8:	add    rbx,rcx
   12ccb:	jmp    12f0e <error@@Base+0xfb9e>
   12cd0:	mov    rdi,QWORD PTR [r14+0x20]
   12cd4:	mov    rsi,r15
   12cd7:	call   12a70 <error@@Base+0xf700>
   12cdc:	mov    r15,rax
   12cdf:	mov    rdi,QWORD PTR [r14+0x28]
   12ce3:	xor    esi,esi
   12ce5:	call   12a70 <error@@Base+0xf700>
   12cea:	sub    r15,rax
   12ced:	add    rbx,r15
   12cf0:	jmp    12f0e <error@@Base+0xfb9e>
   12cf5:	mov    rdi,QWORD PTR [r14+0x20]
   12cf9:	mov    rax,QWORD PTR [rdi+0x10]
   12cfd:	movzx  ebp,BYTE PTR [rax+0xc]
   12d01:	xor    esi,esi
   12d03:	call   12a70 <error@@Base+0xf700>
   12d08:	mov    r15,rax
   12d0b:	mov    rdi,QWORD PTR [r14+0x28]
   12d0f:	xor    esi,esi
   12d11:	call   12a70 <error@@Base+0xf700>
   12d16:	mov    rcx,rax
   12d19:	xor    eax,eax
   12d1b:	cmp    bpl,0x1
   12d1f:	jne    12ed3 <error@@Base+0xfb63>
   12d25:	cmp    r15,rcx
   12d28:	setb   al
   12d2b:	jmp    12f0b <error@@Base+0xfb9b>
   12d30:	mov    rdi,QWORD PTR [r14+0x20]
   12d34:	xor    esi,esi
   12d36:	call   12a70 <error@@Base+0xf700>
   12d3b:	mov    r15,rax
   12d3e:	mov    rdi,QWORD PTR [r14+0x28]
   12d42:	xor    esi,esi
   12d44:	call   12a70 <error@@Base+0xf700>
   12d49:	and    rax,r15
   12d4c:	jmp    12f0b <error@@Base+0xfb9b>
   12d51:	mov    rdi,QWORD PTR [r14+0x20]
   12d55:	xor    esi,esi
   12d57:	call   12a70 <error@@Base+0xf700>
   12d5c:	mov    r15,rax
   12d5f:	mov    rdi,QWORD PTR [r14+0x28]
   12d63:	xor    esi,esi
   12d65:	call   12a70 <error@@Base+0xf700>
   12d6a:	imul   rax,r15
   12d6e:	jmp    12f0b <error@@Base+0xfb9b>
   12d73:	movzx  ebp,BYTE PTR [rax+0xc]
   12d77:	mov    rdi,QWORD PTR [r14+0x20]
   12d7b:	xor    esi,esi
   12d7d:	call   12a70 <error@@Base+0xf700>
   12d82:	mov    r15,rax
   12d85:	mov    rdi,QWORD PTR [r14+0x28]
   12d89:	xor    esi,esi
   12d8b:	call   12a70 <error@@Base+0xf700>
   12d90:	mov    rcx,rax
   12d93:	mov    rax,r15
   12d96:	cmp    bpl,0x1
   12d9a:	jne    12edb <error@@Base+0xfb6b>
   12da0:	xor    edx,edx
   12da2:	div    rcx
   12da5:	jmp    12f0b <error@@Base+0xfb9b>
   12daa:	movzx  ebp,BYTE PTR [rax+0xc]
   12dae:	mov    rdi,QWORD PTR [r14+0x20]
   12db2:	xor    esi,esi
   12db4:	call   12a70 <error@@Base+0xf700>
   12db9:	mov    r15,rax
   12dbc:	mov    rdi,QWORD PTR [r14+0x28]
   12dc0:	xor    esi,esi
   12dc2:	call   12a70 <error@@Base+0xf700>
   12dc7:	mov    rcx,rax
   12dca:	mov    rax,r15
   12dcd:	cmp    bpl,0x1
   12dd1:	jne    12ee2 <error@@Base+0xfb72>
   12dd7:	xor    edx,edx
   12dd9:	div    rcx
   12ddc:	add    rbx,rdx
   12ddf:	jmp    12f0e <error@@Base+0xfb9e>
   12de4:	mov    rax,QWORD PTR [r14+0x108]
   12deb:	jmp    12f0b <error@@Base+0xfb9b>
   12df0:	mov    rdi,QWORD PTR [r14+0x20]
   12df4:	xor    esi,esi
   12df6:	call   12a70 <error@@Base+0xf700>
   12dfb:	mov    r15,rax
   12dfe:	mov    rdi,QWORD PTR [r14+0x28]
   12e02:	xor    esi,esi
   12e04:	call   12a70 <error@@Base+0xf700>
   12e09:	xor    ecx,ecx
   12e0b:	cmp    r15,rax
   12e0e:	setne  cl
   12e11:	add    rbx,rcx
   12e14:	jmp    12f0e <error@@Base+0xfb9e>
   12e19:	mov    rdi,QWORD PTR [r14+0x20]
   12e1d:	xor    esi,esi
   12e1f:	call   12a70 <error@@Base+0xf700>
   12e24:	cmp    rax,0x1
   12e28:	adc    rbx,0x0
   12e2c:	jmp    12f0e <error@@Base+0xfb9e>
   12e31:	add    r14,0xa0
   12e38:	mov    QWORD PTR [r15],r14
   12e3b:	jmp    12e77 <error@@Base+0xfb07>
   12e3d:	mov    rdi,QWORD PTR [r14+0x20]
   12e41:	mov    rsi,r15
   12e44:	call   130f0 <error@@Base+0xfd80>
   12e49:	jmp    12f0b <error@@Base+0xfb9b>
   12e4e:	test   r15,r15
   12e51:	je     12f1a <error@@Base+0xfbaa>
   12e57:	mov    rax,QWORD PTR [r14+0x100]
   12e5e:	mov    rcx,QWORD PTR [rax+0x10]
   12e62:	mov    ecx,DWORD PTR [rcx]
   12e64:	add    ecx,0xfffffff5
   12e67:	cmp    ecx,0x2
   12e6a:	jae    12f2c <error@@Base+0xfbbc>
   12e70:	add    rax,0x8
   12e74:	mov    QWORD PTR [r15],rax
   12e77:	xor    eax,eax
   12e79:	jmp    12f0b <error@@Base+0xfb9b>
   12e7e:	mov    rdi,QWORD PTR [r14+0x20]
   12e82:	xor    esi,esi
   12e84:	call   12a70 <error@@Base+0xf700>
   12e89:	mov    rcx,rax
   12e8c:	xor    eax,eax
   12e8e:	test   rcx,rcx
   12e91:	je     12f0b <error@@Base+0xfb9b>
   12e93:	mov    rdi,QWORD PTR [r14+0x28]
   12e97:	xor    esi,esi
   12e99:	call   12a70 <error@@Base+0xf700>
   12e9e:	cmp    rax,0x1
   12ea2:	sbb    rbx,0xffffffffffffffff
   12ea6:	jmp    12f0e <error@@Base+0xfb9e>
   12ea8:	mov    rdi,QWORD PTR [r14+0x20]
   12eac:	xor    esi,esi
   12eae:	call   12a70 <error@@Base+0xf700>
   12eb3:	mov    r15,rax
   12eb6:	mov    rdi,QWORD PTR [r14+0x28]
   12eba:	xor    esi,esi
   12ebc:	call   12a70 <error@@Base+0xf700>
   12ec1:	mov    ecx,eax
   12ec3:	sar    r15,cl
   12ec6:	add    rbx,r15
   12ec9:	jmp    12f0e <error@@Base+0xfb9e>
   12ecb:	cmp    r15,rcx
   12ece:	setle  al
   12ed1:	jmp    12f0b <error@@Base+0xfb9b>
   12ed3:	cmp    r15,rcx
   12ed6:	setl   al
   12ed9:	jmp    12f0b <error@@Base+0xfb9b>
   12edb:	cqo
   12edd:	idiv   rcx
   12ee0:	jmp    12f0b <error@@Base+0xfb9b>
   12ee2:	cqo
   12ee4:	idiv   rcx
   12ee7:	add    rbx,rdx
   12eea:	jmp    12f0e <error@@Base+0xfb9e>
   12eec:	cmp    edx,0x9
   12eef:	je     12b77 <error@@Base+0xf807>
   12ef5:	jmp    12f0b <error@@Base+0xfb9b>
   12ef7:	movzx  eax,ax
   12efa:	cmp    BYTE PTR [rcx+0xc],0x0
   12efe:	movsx  ecx,ax
   12f01:	cmovne ecx,eax
   12f04:	movsxd rax,ecx
   12f07:	jmp    12f0b <error@@Base+0xfb9b>
   12f09:	mov    eax,eax
   12f0b:	add    rbx,rax
   12f0e:	mov    rax,rbx
   12f11:	pop    rbx
   12f12:	pop    r12
   12f14:	pop    r14
   12f16:	pop    r15
   12f18:	pop    rbp
   12f19:	ret
   12f1a:	mov    rdi,QWORD PTR [r14+0x18]
   12f1e:	lea    rsi,[rip+0xdbe4]        # 20b09 <error@@Base+0x1d799>
   12f25:	xor    eax,eax
   12f27:	call   3420 <error@@Base+0xb0>
   12f2c:	mov    rdi,QWORD PTR [r14+0x18]
   12f30:	lea    rsi,[rip+0xdbee]        # 20b25 <error@@Base+0x1d7b5>
   12f37:	xor    eax,eax
   12f39:	call   3420 <error@@Base+0xb0>
   12f3e:	xchg   ax,ax
   12f40:	push   rbp
   12f41:	push   r14
   12f43:	push   rbx
   12f44:	sub    rsp,0x20
   12f48:	mov    rbx,rdi
   12f4b:	lea    r14,[rip+0xb66a]        # 1e5bc <error@@Base+0x1b24c>
   12f52:	mov    ebp,0x23e
   12f57:	jmp    12f64 <error@@Base+0xfbf4>
   12f59:	nop    DWORD PTR [rax+0x0]
   12f60:	mov    rbx,QWORD PTR [rbx+0x28]
   12f64:	mov    rdi,rbx
   12f67:	call   8ad0 <error@@Base+0x5760>
   12f6c:	mov    rax,QWORD PTR [rbx+0x10]
   12f70:	mov    ecx,DWORD PTR [rax]
   12f72:	cmp    ecx,0x9
   12f75:	ja     12f7c <error@@Base+0xfc0c>
   12f77:	bt     ebp,ecx
   12f7a:	jb     12fcd <error@@Base+0xfc5d>
   12f7c:	mov    eax,DWORD PTR [rbx]
   12f7e:	dec    eax
   12f80:	cmp    eax,0x2a
   12f83:	ja     130de <error@@Base+0xfd6e>
   12f89:	movsxd rax,DWORD PTR [r14+rax*4]
   12f8d:	add    rax,r14
   12f90:	jmp    rax
   12f92:	mov    rdi,QWORD PTR [rbx+0x30]
   12f96:	call   12f40 <error@@Base+0xfbd0>
   12f9b:	xorpd  xmm1,xmm1
   12f9f:	ucomisd xmm0,xmm1
   12fa3:	jne    12fa7 <error@@Base+0xfc37>
   12fa5:	jnp    12fc7 <error@@Base+0xfc57>
   12fa7:	mov    rbx,QWORD PTR [rbx+0x38]
   12fab:	jmp    12f64 <error@@Base+0xfbf4>
   12fad:	nop    DWORD PTR [rax]
   12fb0:	mov    rbx,QWORD PTR [rbx+0x20]
   12fb4:	mov    rax,QWORD PTR [rbx+0x10]
   12fb8:	mov    eax,DWORD PTR [rax]
   12fba:	add    eax,0xfffffffa
   12fbd:	cmp    eax,0x3
   12fc0:	jb     12f64 <error@@Base+0xfbf4>
   12fc2:	jmp    130bf <error@@Base+0xfd4f>
   12fc7:	mov    rbx,QWORD PTR [rbx+0x40]
   12fcb:	jmp    12f64 <error@@Base+0xfbf4>
   12fcd:	movzx  ebp,BYTE PTR [rax+0xc]
   12fd1:	mov    rdi,rbx
   12fd4:	xor    esi,esi
   12fd6:	call   12a70 <error@@Base+0xf700>
   12fdb:	cmp    bpl,0x1
   12fdf:	jne    130c9 <error@@Base+0xfd59>
   12fe5:	movq   xmm0,rax
   12fea:	punpckldq xmm0,XMMWORD PTR [rip+0xbf0e]        # 1ef00 <error@@Base+0x1bb90>
   12ff2:	subpd  xmm0,XMMWORD PTR [rip+0xbf16]        # 1ef10 <error@@Base+0x1bba0>
   12ffa:	movapd xmm1,xmm0
   12ffe:	unpckhpd xmm1,xmm0
   13002:	addsd  xmm1,xmm0
   13006:	jmp    130d1 <error@@Base+0xfd61>
   1300b:	mov    rdi,QWORD PTR [rbx+0x20]
   1300f:	call   12f40 <error@@Base+0xfbd0>
   13014:	movapd XMMWORD PTR [rsp],xmm0
   13019:	mov    rdi,QWORD PTR [rbx+0x28]
   1301d:	call   12f40 <error@@Base+0xfbd0>
   13022:	movapd xmm1,XMMWORD PTR [rsp]
   13027:	divsd  xmm1,xmm0
   1302b:	jmp    130d1 <error@@Base+0xfd61>
   13030:	mov    rdi,QWORD PTR [rbx+0x20]
   13034:	call   12f40 <error@@Base+0xfbd0>
   13039:	movsd  QWORD PTR [rsp],xmm0
   1303e:	mov    rdi,QWORD PTR [rbx+0x28]
   13042:	call   12f40 <error@@Base+0xfbd0>
   13047:	movapd xmm1,xmm0
   1304b:	addsd  xmm1,QWORD PTR [rsp]
   13050:	jmp    130d1 <error@@Base+0xfd61>
   13052:	mov    rdi,QWORD PTR [rbx+0x20]
   13056:	call   12f40 <error@@Base+0xfbd0>
   1305b:	movapd XMMWORD PTR [rsp],xmm0
   13060:	mov    rdi,QWORD PTR [rbx+0x28]
   13064:	call   12f40 <error@@Base+0xfbd0>
   13069:	movapd xmm1,XMMWORD PTR [rsp]
   1306e:	subsd  xmm1,xmm0
   13072:	jmp    130d1 <error@@Base+0xfd61>
   13074:	mov    rdi,QWORD PTR [rbx+0x20]
   13078:	call   12f40 <error@@Base+0xfbd0>
   1307d:	movsd  QWORD PTR [rsp],xmm0
   13082:	mov    rdi,QWORD PTR [rbx+0x28]
   13086:	call   12f40 <error@@Base+0xfbd0>
   1308b:	movapd xmm1,xmm0
   1308f:	mulsd  xmm1,QWORD PTR [rsp]
   13094:	jmp    130d1 <error@@Base+0xfd61>
   13096:	mov    rdi,QWORD PTR [rbx+0x20]
   1309a:	call   12f40 <error@@Base+0xfbd0>
   1309f:	movapd xmm1,xmm0
   130a3:	xorpd  xmm1,XMMWORD PTR [rip+0xbe75]        # 1ef20 <error@@Base+0x1bbb0>
   130ab:	jmp    130d1 <error@@Base+0xfd61>
   130ad:	fld    TBYTE PTR [rbx+0x110]
   130b3:	fstp   QWORD PTR [rsp+0x18]
   130b7:	movsd  xmm1,QWORD PTR [rsp+0x18]
   130bd:	jmp    130d1 <error@@Base+0xfd61>
   130bf:	mov    rdi,rbx
   130c2:	xor    esi,esi
   130c4:	call   12a70 <error@@Base+0xf700>
   130c9:	xorps  xmm1,xmm1
   130cc:	cvtsi2sd xmm1,rax
   130d1:	movapd xmm0,xmm1
   130d5:	add    rsp,0x20
   130d9:	pop    rbx
   130da:	pop    r14
   130dc:	pop    rbp
   130dd:	ret
   130de:	mov    rdi,QWORD PTR [rbx+0x18]
   130e2:	lea    rsi,[rip+0xda20]        # 20b09 <error@@Base+0x1d799>
   130e9:	xor    eax,eax
   130eb:	call   3420 <error@@Base+0xb0>
   130f0:	push   rbx
   130f1:	mov    eax,DWORD PTR [rdi]
   130f3:	cmp    eax,0x13
   130f6:	je     13124 <error@@Base+0xfdb4>
   130f8:	cmp    eax,0x15
   130fb:	je     1311a <error@@Base+0xfdaa>
   130fd:	cmp    eax,0x28
   13100:	jne    13143 <error@@Base+0xfdd3>
   13102:	mov    rax,QWORD PTR [rdi+0x100]
   13109:	cmp    BYTE PTR [rax+0x20],0x1
   1310d:	je     13155 <error@@Base+0xfde5>
   1310f:	add    rax,0x8
   13113:	mov    QWORD PTR [rsi],rax
   13116:	xor    eax,eax
   13118:	pop    rbx
   13119:	ret
   1311a:	mov    rdi,QWORD PTR [rdi+0x20]
   1311e:	pop    rbx
   1311f:	jmp    12a70 <error@@Base+0xf700>
   13124:	mov    rax,QWORD PTR [rdi+0x20]
   13128:	mov    rbx,rdi
   1312b:	mov    rdi,rax
   1312e:	call   130f0 <error@@Base+0xfd80>
   13133:	mov    rcx,rax
   13136:	mov    rax,QWORD PTR [rbx+0x70]
   1313a:	movsxd rax,DWORD PTR [rax+0x28]
   1313e:	add    rax,rcx
   13141:	pop    rbx
   13142:	ret
   13143:	mov    rdi,QWORD PTR [rdi+0x18]
   13147:	lea    rsi,[rip+0xd9d7]        # 20b25 <error@@Base+0x1d7b5>
   1314e:	xor    eax,eax
   13150:	call   3420 <error@@Base+0xb0>
   13155:	mov    rdi,QWORD PTR [rdi+0x18]
   13159:	lea    rsi,[rip+0xd9a9]        # 20b09 <error@@Base+0x1d799>
   13160:	xor    eax,eax
   13162:	call   3420 <error@@Base+0xb0>
   13167:	nop    WORD PTR [rax+rax*1+0x0]
   13170:	push   r15
   13172:	push   r14
   13174:	push   r13
   13176:	push   r12
   13178:	push   rbx
   13179:	sub    rsp,0x10
   1317d:	mov    r14,rdi
   13180:	mov    QWORD PTR [rsp+0x8],rsi
   13185:	lea    rdi,[rsp+0x8]
   1318a:	call   187f0 <error@@Base+0x15480>
   1318f:	mov    rbx,rax
   13192:	mov    r13,QWORD PTR [rsp+0x8]
   13197:	mov    rdi,QWORD PTR [r13+0x30]
   1319b:	movsxd r15,DWORD PTR [r13+0x38]
   1319f:	lea    r12,[rip+0xbed7]        # 1f07d <error@@Base+0x1bd0d>
   131a6:	mov    rsi,r12
   131a9:	mov    rdx,r15
   131ac:	call   3230 <bcmp@plt>
   131b1:	test   eax,eax
   131b3:	jne    131bc <error@@Base+0xfe4c>
   131b5:	cmp    BYTE PTR [r15+r12*1],0x0
   131ba:	je     131d0 <error@@Base+0xfe60>
   131bc:	mov    QWORD PTR [r14],r13
   131bf:	mov    rax,rbx
   131c2:	add    rsp,0x10
   131c6:	pop    rbx
   131c7:	pop    r12
   131c9:	pop    r13
   131cb:	pop    r14
   131cd:	pop    r15
   131cf:	ret
   131d0:	mov    rsi,QWORD PTR [r13+0x8]
   131d4:	mov    rdi,r14
   131d7:	call   13170 <error@@Base+0xfe00>
   131dc:	mov    r14,rax
   131df:	mov    r15,QWORD PTR [rsp+0x8]
   131e4:	mov    edi,0x1
   131e9:	mov    esi,0x120
   131ee:	call   3190 <calloc@plt>
   131f3:	mov    DWORD PTR [rax],0x12
   131f9:	mov    QWORD PTR [rax+0x18],r15
   131fd:	mov    QWORD PTR [rax+0x20],rbx
   13201:	mov    QWORD PTR [rax+0x28],r14
   13205:	mov    rbx,rax
   13208:	jmp    131bf <error@@Base+0xfe4f>
   1320a:	nop    WORD PTR [rax+rax*1+0x0]
   13210:	push   rbp
   13211:	push   r15
   13213:	push   r14
   13215:	push   r13
   13217:	push   r12
   13219:	push   rbx
   1321a:	sub    rsp,0x18
   1321e:	mov    QWORD PTR [rsp+0x8],rdi
   13223:	mov    QWORD PTR [rsp],rsi
   13227:	mov    rdi,rsp
   1322a:	call   13420 <error@@Base+0x100b0>
   1322f:	mov    r12,rax
   13232:	mov    r14,QWORD PTR [rsp]
   13236:	mov    rdi,QWORD PTR [r14+0x30]
   1323a:	movsxd rbx,DWORD PTR [r14+0x38]
   1323e:	lea    r13,[rip+0xd8f5]        # 20b3a <error@@Base+0x1d7ca>
   13245:	mov    rsi,r13
   13248:	mov    rdx,rbx
   1324b:	call   3230 <bcmp@plt>
   13250:	test   eax,eax
   13252:	je     133a1 <error@@Base+0x10031>
   13258:	mov    r15,r12
   1325b:	mov    rdi,QWORD PTR [r14+0x30]
   1325f:	movsxd rbx,DWORD PTR [r14+0x38]
   13263:	lea    rbp,[rip+0xd8d2]        # 20b3c <error@@Base+0x1d7cc>
   1326a:	mov    rsi,rbp
   1326d:	mov    rdx,rbx
   13270:	call   3230 <bcmp@plt>
   13275:	test   eax,eax
   13277:	je     132f3 <error@@Base+0xff83>
   13279:	mov    r13,r14
   1327c:	mov    r12,r15
   1327f:	mov    rax,QWORD PTR [rsp+0x8]
   13284:	mov    QWORD PTR [rax],r13
   13287:	mov    rax,r12
   1328a:	add    rsp,0x18
   1328e:	pop    rbx
   1328f:	pop    r12
   13291:	pop    r13
   13293:	pop    r14
   13295:	pop    r15
   13297:	pop    rbp
   13298:	ret
   13299:	nop    DWORD PTR [rax+0x0]
   132a0:	mov    rbp,rbx
   132a3:	mov    edi,0x1
   132a8:	mov    esi,0x120
   132ad:	call   3190 <calloc@plt>
   132b2:	mov    r12,rax
   132b5:	mov    DWORD PTR [rax],0x18
   132bb:	mov    rax,QWORD PTR [rsp+0x10]
   132c0:	mov    QWORD PTR [r12+0x18],rax
   132c5:	mov    QWORD PTR [r12+0x20],r15
   132ca:	mov    QWORD PTR [r12+0x28],rbp
   132cf:	mov    rdi,QWORD PTR [r13+0x30]
   132d3:	movsxd rbx,DWORD PTR [r13+0x38]
   132d7:	lea    rbp,[rip+0xd85e]        # 20b3c <error@@Base+0x1d7cc>
   132de:	mov    rsi,rbp
   132e1:	mov    rdx,rbx
   132e4:	call   3230 <bcmp@plt>
   132e9:	mov    r15,r12
   132ec:	mov    r14,r13
   132ef:	test   eax,eax
   132f1:	jne    1327f <error@@Base+0xff0f>
   132f3:	cmp    BYTE PTR [rbx+rbp*1],0x0
   132f7:	jne    13279 <error@@Base+0xff09>
   132fd:	mov    QWORD PTR [rsp+0x10],r14
   13302:	mov    rsi,QWORD PTR [r14+0x8]
   13306:	mov    QWORD PTR [rsp],rsi
   1330a:	mov    rdi,rsp
   1330d:	call   13420 <error@@Base+0x100b0>
   13312:	mov    rbx,rax
   13315:	mov    r13,QWORD PTR [rsp]
   13319:	mov    rdi,QWORD PTR [r13+0x30]
   1331d:	movsxd r12,DWORD PTR [r13+0x38]
   13321:	lea    rsi,[rip+0xd812]        # 20b3a <error@@Base+0x1d7ca>
   13328:	mov    rdx,r12
   1332b:	call   3230 <bcmp@plt>
   13330:	test   eax,eax
   13332:	jne    132a0 <error@@Base+0xff30>
   13338:	lea    r14,[rip+0xd7fb]        # 20b3a <error@@Base+0x1d7ca>
   1333f:	nop
   13340:	cmp    BYTE PTR [r12+r14*1],0x0
   13345:	jne    132a0 <error@@Base+0xff30>
   1334b:	mov    rsi,QWORD PTR [r13+0x8]
   1334f:	mov    rdi,rsp
   13352:	call   13420 <error@@Base+0x100b0>
   13357:	mov    r12,rax
   1335a:	mov    edi,0x1
   1335f:	mov    esi,0x120
   13364:	call   3190 <calloc@plt>
   13369:	mov    rbp,rax
   1336c:	mov    DWORD PTR [rax],0x8
   13372:	mov    QWORD PTR [rax+0x18],r13
   13376:	mov    QWORD PTR [rax+0x20],rbx
   1337a:	mov    QWORD PTR [rax+0x28],r12
   1337e:	mov    r13,QWORD PTR [rsp]
   13382:	mov    rdi,QWORD PTR [r13+0x30]
   13386:	movsxd r12,DWORD PTR [r13+0x38]
   1338a:	mov    rsi,r14
   1338d:	mov    rdx,r12
   13390:	call   3230 <bcmp@plt>
   13395:	mov    rbx,rbp
   13398:	test   eax,eax
   1339a:	je     13340 <error@@Base+0xffd0>
   1339c:	jmp    132a3 <error@@Base+0xff33>
   133a1:	mov    rbp,rsp
   133a4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   133b0:	cmp    BYTE PTR [rbx+r13*1],0x0
   133b5:	jne    13258 <error@@Base+0xfee8>
   133bb:	mov    rsi,QWORD PTR [r14+0x8]
   133bf:	mov    rdi,rbp
   133c2:	call   13420 <error@@Base+0x100b0>
   133c7:	mov    rbx,rax
   133ca:	mov    edi,0x1
   133cf:	mov    esi,0x120
   133d4:	call   3190 <calloc@plt>
   133d9:	mov    r15,rax
   133dc:	mov    DWORD PTR [rax],0x8
   133e2:	mov    QWORD PTR [rax+0x18],r14
   133e6:	mov    QWORD PTR [rax+0x20],r12
   133ea:	mov    QWORD PTR [rax+0x28],rbx
   133ee:	mov    r14,QWORD PTR [rsp]
   133f2:	mov    rdi,QWORD PTR [r14+0x30]
   133f6:	movsxd rbx,DWORD PTR [r14+0x38]
   133fa:	mov    rsi,r13
   133fd:	mov    rdx,rbx
   13400:	call   3230 <bcmp@plt>
   13405:	mov    r12,r15
   13408:	test   eax,eax
   1340a:	je     133b0 <error@@Base+0x10040>
   1340c:	jmp    1325b <error@@Base+0xfeeb>
   13411:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   13420:	push   rbp
   13421:	push   r15
   13423:	push   r14
   13425:	push   r13
   13427:	push   r12
   13429:	push   rbx
   1342a:	sub    rsp,0x18
   1342e:	mov    QWORD PTR [rsp+0x8],rdi
   13433:	mov    QWORD PTR [rsp],rsi
   13437:	mov    rdi,rsp
   1343a:	call   13630 <error@@Base+0x102c0>
   1343f:	mov    r12,rax
   13442:	mov    r14,QWORD PTR [rsp]
   13446:	mov    rdi,QWORD PTR [r14+0x30]
   1344a:	movsxd rbx,DWORD PTR [r14+0x38]
   1344e:	lea    r13,[rip+0xd6e8]        # 20b3d <error@@Base+0x1d7cd>
   13455:	mov    rsi,r13
   13458:	mov    rdx,rbx
   1345b:	call   3230 <bcmp@plt>
   13460:	test   eax,eax
   13462:	je     135b1 <error@@Base+0x10241>
   13468:	mov    r15,r12
   1346b:	mov    rdi,QWORD PTR [r14+0x30]
   1346f:	movsxd rbx,DWORD PTR [r14+0x38]
   13473:	lea    rbp,[rip+0xd6c5]        # 20b3f <error@@Base+0x1d7cf>
   1347a:	mov    rsi,rbp
   1347d:	mov    rdx,rbx
   13480:	call   3230 <bcmp@plt>
   13485:	test   eax,eax
   13487:	je     13503 <error@@Base+0x10193>
   13489:	mov    r13,r14
   1348c:	mov    r12,r15
   1348f:	mov    rax,QWORD PTR [rsp+0x8]
   13494:	mov    QWORD PTR [rax],r13
   13497:	mov    rax,r12
   1349a:	add    rsp,0x18
   1349e:	pop    rbx
   1349f:	pop    r12
   134a1:	pop    r13
   134a3:	pop    r14
   134a5:	pop    r15
   134a7:	pop    rbp
   134a8:	ret
   134a9:	nop    DWORD PTR [rax+0x0]
   134b0:	mov    rbp,rbx
   134b3:	mov    edi,0x1
   134b8:	mov    esi,0x120
   134bd:	call   3190 <calloc@plt>
   134c2:	mov    r12,rax
   134c5:	mov    DWORD PTR [rax],0x9
   134cb:	mov    rax,QWORD PTR [rsp+0x10]
   134d0:	mov    QWORD PTR [r12+0x18],rax
   134d5:	mov    QWORD PTR [r12+0x20],r15
   134da:	mov    QWORD PTR [r12+0x28],rbp
   134df:	mov    rdi,QWORD PTR [r13+0x30]
   134e3:	movsxd rbx,DWORD PTR [r13+0x38]
   134e7:	lea    rbp,[rip+0xd651]        # 20b3f <error@@Base+0x1d7cf>
   134ee:	mov    rsi,rbp
   134f1:	mov    rdx,rbx
   134f4:	call   3230 <bcmp@plt>
   134f9:	mov    r15,r12
   134fc:	mov    r14,r13
   134ff:	test   eax,eax
   13501:	jne    1348f <error@@Base+0x1011f>
   13503:	cmp    BYTE PTR [rbx+rbp*1],0x0
   13507:	jne    13489 <error@@Base+0x10119>
   1350d:	mov    QWORD PTR [rsp+0x10],r14
   13512:	mov    rsi,QWORD PTR [r14+0x8]
   13516:	mov    QWORD PTR [rsp],rsi
   1351a:	mov    rdi,rsp
   1351d:	call   13630 <error@@Base+0x102c0>
   13522:	mov    rbx,rax
   13525:	mov    r13,QWORD PTR [rsp]
   13529:	mov    rdi,QWORD PTR [r13+0x30]
   1352d:	movsxd r12,DWORD PTR [r13+0x38]
   13531:	lea    rsi,[rip+0xd605]        # 20b3d <error@@Base+0x1d7cd>
   13538:	mov    rdx,r12
   1353b:	call   3230 <bcmp@plt>
   13540:	test   eax,eax
   13542:	jne    134b0 <error@@Base+0x10140>
   13548:	lea    r14,[rip+0xd5ee]        # 20b3d <error@@Base+0x1d7cd>
   1354f:	nop
   13550:	cmp    BYTE PTR [r12+r14*1],0x0
   13555:	jne    134b0 <error@@Base+0x10140>
   1355b:	mov    rsi,QWORD PTR [r13+0x8]
   1355f:	mov    rdi,rsp
   13562:	call   13630 <error@@Base+0x102c0>
   13567:	mov    r12,rax
   1356a:	mov    edi,0x1
   1356f:	mov    esi,0x120
   13574:	call   3190 <calloc@plt>
   13579:	mov    rbp,rax
   1357c:	mov    DWORD PTR [rax],0x7
   13582:	mov    QWORD PTR [rax+0x18],r13
   13586:	mov    QWORD PTR [rax+0x20],rbx
   1358a:	mov    QWORD PTR [rax+0x28],r12
   1358e:	mov    r13,QWORD PTR [rsp]
   13592:	mov    rdi,QWORD PTR [r13+0x30]
   13596:	movsxd r12,DWORD PTR [r13+0x38]
   1359a:	mov    rsi,r14
   1359d:	mov    rdx,r12
   135a0:	call   3230 <bcmp@plt>
   135a5:	mov    rbx,rbp
   135a8:	test   eax,eax
   135aa:	je     13550 <error@@Base+0x101e0>
   135ac:	jmp    134b3 <error@@Base+0x10143>
   135b1:	mov    rbp,rsp
   135b4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   135c0:	cmp    BYTE PTR [rbx+r13*1],0x0
   135c5:	jne    13468 <error@@Base+0x100f8>
   135cb:	mov    rsi,QWORD PTR [r14+0x8]
   135cf:	mov    rdi,rbp
   135d2:	call   13630 <error@@Base+0x102c0>
   135d7:	mov    rbx,rax
   135da:	mov    edi,0x1
   135df:	mov    esi,0x120
   135e4:	call   3190 <calloc@plt>
   135e9:	mov    r15,rax
   135ec:	mov    DWORD PTR [rax],0x7
   135f2:	mov    QWORD PTR [rax+0x18],r14
   135f6:	mov    QWORD PTR [rax+0x20],r12
   135fa:	mov    QWORD PTR [rax+0x28],rbx
   135fe:	mov    r14,QWORD PTR [rsp]
   13602:	mov    rdi,QWORD PTR [r14+0x30]
   13606:	movsxd rbx,DWORD PTR [r14+0x38]
   1360a:	mov    rsi,r13
   1360d:	mov    rdx,rbx
   13610:	call   3230 <bcmp@plt>
   13615:	mov    r12,r15
   13618:	test   eax,eax
   1361a:	je     135c0 <error@@Base+0x10250>
   1361c:	jmp    1346b <error@@Base+0x100fb>
   13621:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   13630:	push   rbp
   13631:	push   r15
   13633:	push   r14
   13635:	push   r13
   13637:	push   r12
   13639:	push   rbx
   1363a:	push   rax
   1363b:	mov    rbx,rdi
   1363e:	mov    QWORD PTR [rsp],rsi
   13642:	mov    rdi,rsp
   13645:	call   13730 <error@@Base+0x103c0>
   1364a:	mov    r13,rax
   1364d:	jmp    13660 <error@@Base+0x102f0>
   1364f:	nop
   13650:	mov    QWORD PTR [rbx],r15
   13653:	xor    ecx,ecx
   13655:	mov    rbp,r13
   13658:	test   cl,cl
   1365a:	je     13717 <error@@Base+0x103a7>
   13660:	mov    r15,QWORD PTR [rsp]
   13664:	mov    r12,QWORD PTR [r15+0x30]
   13668:	movsxd r14,DWORD PTR [r15+0x38]
   1366c:	mov    rdi,r12
   1366f:	lea    rsi,[rip+0xd4cb]        # 20b41 <error@@Base+0x1d7d1>
   13676:	mov    rdx,r14
   13679:	call   3230 <bcmp@plt>
   1367e:	test   eax,eax
   13680:	jne    13690 <error@@Base+0x10320>
   13682:	lea    rax,[rip+0xd4b8]        # 20b41 <error@@Base+0x1d7d1>
   13689:	cmp    BYTE PTR [r14+rax*1],0x0
   1368e:	je     136da <error@@Base+0x1036a>
   13690:	mov    rdi,r12
   13693:	lea    rsi,[rip+0xd4aa]        # 20b44 <error@@Base+0x1d7d4>
   1369a:	mov    rdx,r14
   1369d:	call   3230 <bcmp@plt>
   136a2:	test   eax,eax
   136a4:	jne    13650 <error@@Base+0x102e0>
   136a6:	lea    rax,[rip+0xd497]        # 20b44 <error@@Base+0x1d7d4>
   136ad:	cmp    BYTE PTR [r14+rax*1],0x0
   136b2:	jne    13650 <error@@Base+0x102e0>
   136b4:	mov    rsi,QWORD PTR [r15+0x8]
   136b8:	mov    rdi,rsp
   136bb:	call   13730 <error@@Base+0x103c0>
   136c0:	mov    r14,rax
   136c3:	mov    edi,0x1
   136c8:	mov    esi,0x120
   136cd:	call   3190 <calloc@plt>
   136d2:	mov    DWORD PTR [rax],0xd
   136d8:	jmp    136fe <error@@Base+0x1038e>
   136da:	mov    rsi,QWORD PTR [r15+0x8]
   136de:	mov    rdi,rsp
   136e1:	call   13730 <error@@Base+0x103c0>
   136e6:	mov    r14,rax
   136e9:	mov    edi,0x1
   136ee:	mov    esi,0x120
   136f3:	call   3190 <calloc@plt>
   136f8:	mov    DWORD PTR [rax],0xc
   136fe:	mov    QWORD PTR [rax+0x18],r15
   13702:	mov    QWORD PTR [rax+0x20],r13
   13706:	mov    QWORD PTR [rax+0x28],r14
   1370a:	mov    cl,0x1
   1370c:	mov    r13,rax
   1370f:	test   cl,cl
   13711:	jne    13660 <error@@Base+0x102f0>
   13717:	mov    rax,rbp
   1371a:	add    rsp,0x8
   1371e:	pop    rbx
   1371f:	pop    r12
   13721:	pop    r13
   13723:	pop    r14
   13725:	pop    r15
   13727:	pop    rbp
   13728:	ret
   13729:	nop    DWORD PTR [rax+0x0]
   13730:	push   rbp
   13731:	push   r15
   13733:	push   r14
   13735:	push   r13
   13737:	push   r12
   13739:	push   rbx
   1373a:	sub    rsp,0x18
   1373e:	mov    QWORD PTR [rsp+0x10],rdi
   13743:	mov    QWORD PTR [rsp],rsi
   13747:	mov    rdi,rsp
   1374a:	call   13900 <error@@Base+0x10590>
   1374f:	mov    r14,rax
   13752:	lea    r15,[rip+0xd3ef]        # 20b48 <error@@Base+0x1d7d8>
   13759:	lea    r12,[rip+0xd5cf]        # 20d2f <error@@Base+0x1d9bf>
   13760:	jmp    13787 <error@@Base+0x10417>
   13762:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   13770:	mov    rax,QWORD PTR [rsp+0x10]
   13775:	mov    QWORD PTR [rax],rbp
   13778:	xor    ecx,ecx
   1377a:	mov    QWORD PTR [rsp+0x8],r14
   1377f:	test   cl,cl
   13781:	je     138e0 <error@@Base+0x10570>
   13787:	mov    rbp,QWORD PTR [rsp]
   1378b:	mov    rbx,QWORD PTR [rbp+0x30]
   1378f:	movsxd r13,DWORD PTR [rbp+0x38]
   13793:	mov    rdi,rbx
   13796:	mov    rsi,r15
   13799:	mov    rdx,r13
   1379c:	call   3230 <bcmp@plt>
   137a1:	test   eax,eax
   137a3:	jne    137b1 <error@@Base+0x10441>
   137a5:	cmp    BYTE PTR [r13+r15*1+0x0],0x0
   137ab:	je     1384b <error@@Base+0x104db>
   137b1:	mov    rdi,rbx
   137b4:	mov    rsi,r12
   137b7:	mov    rdx,r13
   137ba:	call   3230 <bcmp@plt>
   137bf:	test   eax,eax
   137c1:	jne    137cf <error@@Base+0x1045f>
   137c3:	cmp    BYTE PTR [r13+r12*1+0x0],0x0
   137c9:	je     13871 <error@@Base+0x10501>
   137cf:	mov    rdi,rbx
   137d2:	lea    rsi,[rip+0xd45b]        # 20c34 <error@@Base+0x1d8c4>
   137d9:	mov    rdx,r13
   137dc:	call   3230 <bcmp@plt>
   137e1:	test   eax,eax
   137e3:	jne    137f8 <error@@Base+0x10488>
   137e5:	lea    rax,[rip+0xd448]        # 20c34 <error@@Base+0x1d8c4>
   137ec:	cmp    BYTE PTR [r13+rax*1+0x0],0x0
   137f2:	je     138a3 <error@@Base+0x10533>
   137f8:	mov    rdi,rbx
   137fb:	lea    rsi,[rip+0xd531]        # 20d33 <error@@Base+0x1d9c3>
   13802:	mov    rdx,r13
   13805:	call   3230 <bcmp@plt>
   1380a:	test   eax,eax
   1380c:	jne    13770 <error@@Base+0x10400>
   13812:	lea    rax,[rip+0xd51a]        # 20d33 <error@@Base+0x1d9c3>
   13819:	cmp    BYTE PTR [r13+rax*1+0x0],0x0
   1381f:	jne    13770 <error@@Base+0x10400>
   13825:	mov    rsi,QWORD PTR [rbp+0x8]
   13829:	mov    rdi,rsp
   1382c:	call   13900 <error@@Base+0x10590>
   13831:	mov    rbx,rax
   13834:	mov    edi,0x1
   13839:	mov    esi,0x120
   1383e:	call   3190 <calloc@plt>
   13843:	mov    DWORD PTR [rax],0xf
   13849:	jmp    138c7 <error@@Base+0x10557>
   1384b:	mov    rsi,QWORD PTR [rbp+0x8]
   1384f:	mov    rdi,rsp
   13852:	call   13900 <error@@Base+0x10590>
   13857:	mov    rbx,rax
   1385a:	mov    edi,0x1
   1385f:	mov    esi,0x120
   13864:	call   3190 <calloc@plt>
   13869:	mov    DWORD PTR [rax],0xe
   1386f:	jmp    13895 <error@@Base+0x10525>
   13871:	mov    rsi,QWORD PTR [rbp+0x8]
   13875:	mov    rdi,rsp
   13878:	call   13900 <error@@Base+0x10590>
   1387d:	mov    rbx,rax
   13880:	mov    edi,0x1
   13885:	mov    esi,0x120
   1388a:	call   3190 <calloc@plt>
   1388f:	mov    DWORD PTR [rax],0xf
   13895:	mov    QWORD PTR [rax+0x18],rbp
   13899:	mov    QWORD PTR [rax+0x20],r14
   1389d:	mov    QWORD PTR [rax+0x28],rbx
   138a1:	jmp    138d3 <error@@Base+0x10563>
   138a3:	mov    rsi,QWORD PTR [rbp+0x8]
   138a7:	mov    rdi,rsp
   138aa:	call   13900 <error@@Base+0x10590>
   138af:	mov    rbx,rax
   138b2:	mov    edi,0x1
   138b7:	mov    esi,0x120
   138bc:	call   3190 <calloc@plt>
   138c1:	mov    DWORD PTR [rax],0xe
   138c7:	mov    QWORD PTR [rax+0x18],rbp
   138cb:	mov    QWORD PTR [rax+0x20],rbx
   138cf:	mov    QWORD PTR [rax+0x28],r14
   138d3:	mov    cl,0x1
   138d5:	mov    r14,rax
   138d8:	test   cl,cl
   138da:	jne    13787 <error@@Base+0x10417>
   138e0:	mov    rax,QWORD PTR [rsp+0x8]
   138e5:	add    rsp,0x18
   138e9:	pop    rbx
   138ea:	pop    r12
   138ec:	pop    r13
   138ee:	pop    r14
   138f0:	pop    r15
   138f2:	pop    rbp
   138f3:	ret
   138f4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   13900:	push   rbp
   13901:	push   r15
   13903:	push   r14
   13905:	push   r13
   13907:	push   r12
   13909:	push   rbx
   1390a:	push   rax
   1390b:	mov    rbx,rdi
   1390e:	mov    QWORD PTR [rsp],rsi
   13912:	mov    rdi,rsp
   13915:	call   13a00 <error@@Base+0x10690>
   1391a:	mov    r13,rax
   1391d:	jmp    13930 <error@@Base+0x105c0>
   1391f:	nop
   13920:	mov    QWORD PTR [rbx],r15
   13923:	xor    ecx,ecx
   13925:	mov    rbp,r13
   13928:	test   cl,cl
   1392a:	je     139e7 <error@@Base+0x10677>
   13930:	mov    r15,QWORD PTR [rsp]
   13934:	mov    r12,QWORD PTR [r15+0x30]
   13938:	movsxd r14,DWORD PTR [r15+0x38]
   1393c:	mov    rdi,r12
   1393f:	lea    rsi,[rip+0xd201]        # 20b47 <error@@Base+0x1d7d7>
   13946:	mov    rdx,r14
   13949:	call   3230 <bcmp@plt>
   1394e:	test   eax,eax
   13950:	jne    13960 <error@@Base+0x105f0>
   13952:	lea    rax,[rip+0xd1ee]        # 20b47 <error@@Base+0x1d7d7>
   13959:	cmp    BYTE PTR [r14+rax*1],0x0
   1395e:	je     139aa <error@@Base+0x1063a>
   13960:	mov    rdi,r12
   13963:	lea    rsi,[rip+0xd1e0]        # 20b4a <error@@Base+0x1d7da>
   1396a:	mov    rdx,r14
   1396d:	call   3230 <bcmp@plt>
   13972:	test   eax,eax
   13974:	jne    13920 <error@@Base+0x105b0>
   13976:	lea    rax,[rip+0xd1cd]        # 20b4a <error@@Base+0x1d7da>
   1397d:	cmp    BYTE PTR [r14+rax*1],0x0
   13982:	jne    13920 <error@@Base+0x105b0>
   13984:	mov    rsi,QWORD PTR [r15+0x8]
   13988:	mov    rdi,rsp
   1398b:	call   13a00 <error@@Base+0x10690>
   13990:	mov    r14,rax
   13993:	mov    edi,0x1
   13998:	mov    esi,0x120
   1399d:	call   3190 <calloc@plt>
   139a2:	mov    DWORD PTR [rax],0xb
   139a8:	jmp    139ce <error@@Base+0x1065e>
   139aa:	mov    rsi,QWORD PTR [r15+0x8]
   139ae:	mov    rdi,rsp
   139b1:	call   13a00 <error@@Base+0x10690>
   139b6:	mov    r14,rax
   139b9:	mov    edi,0x1
   139be:	mov    esi,0x120
   139c3:	call   3190 <calloc@plt>
   139c8:	mov    DWORD PTR [rax],0xa
   139ce:	mov    QWORD PTR [rax+0x18],r15
   139d2:	mov    QWORD PTR [rax+0x20],r13
   139d6:	mov    QWORD PTR [rax+0x28],r14
   139da:	mov    cl,0x1
   139dc:	mov    r13,rax
   139df:	test   cl,cl
   139e1:	jne    13930 <error@@Base+0x105c0>
   139e7:	mov    rax,rbp
   139ea:	add    rsp,0x8
   139ee:	pop    rbx
   139ef:	pop    r12
   139f1:	pop    r13
   139f3:	pop    r14
   139f5:	pop    r15
   139f7:	pop    rbp
   139f8:	ret
   139f9:	nop    DWORD PTR [rax+0x0]
   13a00:	push   rbp
   13a01:	push   r15
   13a03:	push   r14
   13a05:	push   r13
   13a07:	push   r12
   13a09:	push   rbx
   13a0a:	push   rax
   13a0b:	mov    rbx,rdi
   13a0e:	mov    QWORD PTR [rsp],rsi
   13a12:	mov    rdi,rsp
   13a15:	call   13ae0 <error@@Base+0x10770>
   13a1a:	mov    rbp,rax
   13a1d:	jmp    13a30 <error@@Base+0x106c0>
   13a1f:	nop
   13a20:	mov    QWORD PTR [rbx],r14
   13a23:	xor    eax,eax
   13a25:	mov    r13,rbp
   13a28:	test   al,al
   13a2a:	je     13ac7 <error@@Base+0x10757>
   13a30:	mov    r14,QWORD PTR [rsp]
   13a34:	mov    r15,QWORD PTR [r14+0x30]
   13a38:	movsxd r12,DWORD PTR [r14+0x38]
   13a3c:	mov    rdi,r15
   13a3f:	lea    rsi,[rip+0xd1ca]        # 20c10 <error@@Base+0x1d8a0>
   13a46:	mov    rdx,r12
   13a49:	call   3230 <bcmp@plt>
   13a4e:	test   eax,eax
   13a50:	jne    13a60 <error@@Base+0x106f0>
   13a52:	lea    rax,[rip+0xd1b7]        # 20c10 <error@@Base+0x1d8a0>
   13a59:	cmp    BYTE PTR [r12+rax*1],0x0
   13a5e:	je     13aa0 <error@@Base+0x10730>
   13a60:	mov    rdi,r15
   13a63:	lea    rsi,[rip+0xd1a9]        # 20c13 <error@@Base+0x1d8a3>
   13a6a:	mov    rdx,r12
   13a6d:	call   3230 <bcmp@plt>
   13a72:	test   eax,eax
   13a74:	jne    13a20 <error@@Base+0x106b0>
   13a76:	lea    rax,[rip+0xd196]        # 20c13 <error@@Base+0x1d8a3>
   13a7d:	cmp    BYTE PTR [r12+rax*1],0x0
   13a82:	jne    13a20 <error@@Base+0x106b0>
   13a84:	mov    rsi,QWORD PTR [r14+0x8]
   13a88:	mov    rdi,rsp
   13a8b:	call   13ae0 <error@@Base+0x10770>
   13a90:	mov    rdi,rbp
   13a93:	mov    rsi,rax
   13a96:	mov    rdx,r14
   13a99:	call   13d90 <error@@Base+0x10a20>
   13a9e:	jmp    13aba <error@@Base+0x1074a>
   13aa0:	mov    rsi,QWORD PTR [r14+0x8]
   13aa4:	mov    rdi,rsp
   13aa7:	call   13ae0 <error@@Base+0x10770>
   13aac:	mov    rdi,rbp
   13aaf:	mov    rsi,rax
   13ab2:	mov    rdx,r14
   13ab5:	call   13c40 <error@@Base+0x108d0>
   13aba:	mov    rbp,rax
   13abd:	mov    al,0x1
   13abf:	test   al,al
   13ac1:	jne    13a30 <error@@Base+0x106c0>
   13ac7:	mov    rax,r13
   13aca:	add    rsp,0x8
   13ace:	pop    rbx
   13acf:	pop    r12
   13ad1:	pop    r13
   13ad3:	pop    r14
   13ad5:	pop    r15
   13ad7:	pop    rbp
   13ad8:	ret
   13ad9:	nop    DWORD PTR [rax+0x0]
   13ae0:	push   rbp
   13ae1:	push   r15
   13ae3:	push   r14
   13ae5:	push   r13
   13ae7:	push   r12
   13ae9:	push   rbx
   13aea:	sub    rsp,0x18
   13aee:	mov    QWORD PTR [rsp+0x10],rdi
   13af3:	mov    QWORD PTR [rsp+0x8],rsi
   13af8:	lea    rdi,[rsp+0x8]
   13afd:	call   13f90 <error@@Base+0x10c20>
   13b02:	mov    rbp,rax
   13b05:	lea    r15,[rip+0xb881]        # 1f38d <error@@Base+0x1c01d>
   13b0c:	jmp    13b25 <error@@Base+0x107b5>
   13b0e:	xchg   ax,ax
   13b10:	mov    rax,QWORD PTR [rsp+0x10]
   13b15:	mov    QWORD PTR [rax],rbx
   13b18:	xor    ecx,ecx
   13b1a:	mov    r14,rbp
   13b1d:	test   cl,cl
   13b1f:	je     13c29 <error@@Base+0x108b9>
   13b25:	mov    rbx,QWORD PTR [rsp+0x8]
   13b2a:	mov    r12,QWORD PTR [rbx+0x30]
   13b2e:	movsxd r13,DWORD PTR [rbx+0x38]
   13b32:	mov    rdi,r12
   13b35:	mov    rsi,r15
   13b38:	mov    rdx,r13
   13b3b:	call   3230 <bcmp@plt>
   13b40:	test   eax,eax
   13b42:	jne    13b4c <error@@Base+0x107dc>
   13b44:	cmp    BYTE PTR [r13+r15*1+0x0],0x0
   13b4a:	je     13bc2 <error@@Base+0x10852>
   13b4c:	mov    rdi,r12
   13b4f:	lea    rsi,[rip+0xb83a]        # 1f390 <error@@Base+0x1c020>
   13b56:	mov    rdx,r13
   13b59:	call   3230 <bcmp@plt>
   13b5e:	test   eax,eax
   13b60:	jne    13b71 <error@@Base+0x10801>
   13b62:	lea    rax,[rip+0xb827]        # 1f390 <error@@Base+0x1c020>
   13b69:	cmp    BYTE PTR [r13+rax*1+0x0],0x0
   13b6f:	je     13bea <error@@Base+0x1087a>
   13b71:	mov    rdi,r12
   13b74:	lea    rsi,[rip+0xcfd2]        # 20b4d <error@@Base+0x1d7dd>
   13b7b:	mov    rdx,r13
   13b7e:	call   3230 <bcmp@plt>
   13b83:	test   eax,eax
   13b85:	jne    13b10 <error@@Base+0x107a0>
   13b87:	lea    rax,[rip+0xcfbf]        # 20b4d <error@@Base+0x1d7dd>
   13b8e:	cmp    BYTE PTR [r13+rax*1+0x0],0x0
   13b94:	jne    13b10 <error@@Base+0x107a0>
   13b9a:	mov    rsi,QWORD PTR [rbx+0x8]
   13b9e:	lea    rdi,[rsp+0x8]
   13ba3:	call   13f90 <error@@Base+0x10c20>
   13ba8:	mov    r12,rax
   13bab:	mov    edi,0x1
   13bb0:	mov    esi,0x120
   13bb5:	call   3190 <calloc@plt>
   13bba:	mov    DWORD PTR [rax],0x6
   13bc0:	jmp    13c10 <error@@Base+0x108a0>
   13bc2:	mov    rsi,QWORD PTR [rbx+0x8]
   13bc6:	lea    rdi,[rsp+0x8]
   13bcb:	call   13f90 <error@@Base+0x10c20>
   13bd0:	mov    r12,rax
   13bd3:	mov    edi,0x1
   13bd8:	mov    esi,0x120
   13bdd:	call   3190 <calloc@plt>
   13be2:	mov    DWORD PTR [rax],0x3
   13be8:	jmp    13c10 <error@@Base+0x108a0>
   13bea:	mov    rsi,QWORD PTR [rbx+0x8]
   13bee:	lea    rdi,[rsp+0x8]
   13bf3:	call   13f90 <error@@Base+0x10c20>
   13bf8:	mov    r12,rax
   13bfb:	mov    edi,0x1
   13c00:	mov    esi,0x120
   13c05:	call   3190 <calloc@plt>
   13c0a:	mov    DWORD PTR [rax],0x4
   13c10:	mov    QWORD PTR [rax+0x18],rbx
   13c14:	mov    QWORD PTR [rax+0x20],rbp
   13c18:	mov    QWORD PTR [rax+0x28],r12
   13c1c:	mov    cl,0x1
   13c1e:	mov    rbp,rax
   13c21:	test   cl,cl
   13c23:	jne    13b25 <error@@Base+0x107b5>
   13c29:	mov    rax,r14
   13c2c:	add    rsp,0x18
   13c30:	pop    rbx
   13c31:	pop    r12
   13c33:	pop    r13
   13c35:	pop    r14
   13c37:	pop    r15
   13c39:	pop    rbp
   13c3a:	ret
   13c3b:	nop    DWORD PTR [rax+rax*1+0x0]
   13c40:	push   r15
   13c42:	push   r14
   13c44:	push   r13
   13c46:	push   r12
   13c48:	push   rbx
   13c49:	mov    rbx,rdx
   13c4c:	mov    r15,rsi
   13c4f:	mov    r14,rdi
   13c52:	call   8ad0 <error@@Base+0x5760>
   13c57:	mov    rdi,r15
   13c5a:	call   8ad0 <error@@Base+0x5760>
   13c5f:	mov    rax,QWORD PTR [r14+0x10]
   13c63:	mov    ecx,DWORD PTR [rax]
   13c65:	lea    edx,[rcx-0x1]
   13c68:	cmp    edx,0x5
   13c6b:	jae    13ca6 <error@@Base+0x10936>
   13c6d:	mov    rcx,QWORD PTR [r15+0x10]
   13c71:	mov    ecx,DWORD PTR [rcx]
   13c73:	lea    edx,[rcx-0x1]
   13c76:	cmp    edx,0x5
   13c79:	jae    13cb5 <error@@Base+0x10945>
   13c7b:	mov    edi,0x1
   13c80:	mov    esi,0x120
   13c85:	call   3190 <calloc@plt>
   13c8a:	mov    DWORD PTR [rax],0x1
   13c90:	mov    QWORD PTR [rax+0x18],rbx
   13c94:	mov    QWORD PTR [rax+0x20],r14
   13c98:	mov    QWORD PTR [rax+0x28],r15
   13c9c:	pop    rbx
   13c9d:	pop    r12
   13c9f:	pop    r13
   13ca1:	pop    r14
   13ca3:	pop    r15
   13ca5:	ret
   13ca6:	cmp    ecx,0x9
   13ca9:	je     13c6d <error@@Base+0x108fd>
   13cab:	add    ecx,0xfffffffa
   13cae:	cmp    ecx,0x2
   13cb1:	jbe    13c6d <error@@Base+0x108fd>
   13cb3:	jmp    13cc2 <error@@Base+0x10952>
   13cb5:	cmp    ecx,0x9
   13cb8:	je     13c7b <error@@Base+0x1090b>
   13cba:	add    ecx,0xfffffffa
   13cbd:	cmp    ecx,0x3
   13cc0:	jb     13c7b <error@@Base+0x1090b>
   13cc2:	cmp    QWORD PTR [rax+0x18],0x0
   13cc7:	mov    rax,QWORD PTR [r15+0x10]
   13ccb:	mov    rax,QWORD PTR [rax+0x18]
   13ccf:	je     13ce7 <error@@Base+0x10977>
   13cd1:	test   rax,rax
   13cd4:	je     13cf8 <error@@Base+0x10988>
   13cd6:	lea    rsi,[rip+0xd2b3]        # 20f90 <error@@Base+0x1dc20>
   13cdd:	mov    rdi,rbx
   13ce0:	xor    eax,eax
   13ce2:	call   3420 <error@@Base+0xb0>
   13ce7:	test   rax,rax
   13cea:	mov    rax,r14
   13ced:	cmove  rax,r15
   13cf1:	cmovne r14,r15
   13cf5:	mov    r15,rax
   13cf8:	mov    rax,QWORD PTR [r14+0x10]
   13cfc:	mov    rax,QWORD PTR [rax+0x18]
   13d00:	cmp    DWORD PTR [rax],0xd
   13d03:	jne    13d2e <error@@Base+0x109be>
   13d05:	mov    r13,QWORD PTR [rax+0x40]
   13d09:	mov    edi,0x1
   13d0e:	mov    esi,0x120
   13d13:	call   3190 <calloc@plt>
   13d18:	mov    r12,rax
   13d1b:	mov    DWORD PTR [rax],0x28
   13d21:	mov    QWORD PTR [rax+0x18],rbx
   13d25:	mov    QWORD PTR [rax+0x100],r13
   13d2c:	jmp    13d61 <error@@Base+0x109f1>
   13d2e:	movsxd r13,DWORD PTR [rax+0x4]
   13d32:	mov    edi,0x1
   13d37:	mov    esi,0x120
   13d3c:	call   3190 <calloc@plt>
   13d41:	mov    r12,rax
   13d44:	mov    DWORD PTR [rax],0x2a
   13d4a:	mov    QWORD PTR [rax+0x18],rbx
   13d4e:	mov    QWORD PTR [rax+0x108],r13
   13d55:	mov    rax,QWORD PTR [rip+0x12764]        # 264c0 <error@@Base+0x23150>
   13d5c:	mov    QWORD PTR [r12+0x10],rax
   13d61:	mov    edi,0x1
   13d66:	mov    esi,0x120
   13d6b:	call   3190 <calloc@plt>
   13d70:	mov    DWORD PTR [rax],0x3
   13d76:	mov    QWORD PTR [rax+0x18],rbx
   13d7a:	mov    QWORD PTR [rax+0x20],r15
   13d7e:	mov    QWORD PTR [rax+0x28],r12
   13d82:	mov    r15,rax
   13d85:	jmp    13c7b <error@@Base+0x1090b>
   13d8a:	nop    WORD PTR [rax+rax*1+0x0]
   13d90:	push   r15
   13d92:	push   r14
   13d94:	push   r13
   13d96:	push   r12
   13d98:	push   rbx
   13d99:	mov    rbx,rdx
   13d9c:	mov    r15,rsi
   13d9f:	mov    r14,rdi
   13da2:	call   8ad0 <error@@Base+0x5760>
   13da7:	mov    rdi,r15
   13daa:	call   8ad0 <error@@Base+0x5760>
   13daf:	mov    rax,QWORD PTR [r14+0x10]
   13db3:	mov    ecx,DWORD PTR [rax]
   13db5:	lea    edx,[rcx-0x1]
   13db8:	cmp    edx,0x5
   13dbb:	jae    13df6 <error@@Base+0x10a86>
   13dbd:	mov    rcx,QWORD PTR [r15+0x10]
   13dc1:	mov    ecx,DWORD PTR [rcx]
   13dc3:	lea    edx,[rcx-0x1]
   13dc6:	cmp    edx,0x5
   13dc9:	jae    13e05 <error@@Base+0x10a95>
   13dcb:	mov    edi,0x1
   13dd0:	mov    esi,0x120
   13dd5:	call   3190 <calloc@plt>
   13dda:	mov    DWORD PTR [rax],0x2
   13de0:	mov    QWORD PTR [rax+0x18],rbx
   13de4:	mov    QWORD PTR [rax+0x20],r14
   13de8:	mov    QWORD PTR [rax+0x28],r15
   13dec:	pop    rbx
   13ded:	pop    r12
   13def:	pop    r13
   13df1:	pop    r14
   13df3:	pop    r15
   13df5:	ret
   13df6:	cmp    ecx,0x9
   13df9:	je     13dbd <error@@Base+0x10a4d>
   13dfb:	add    ecx,0xfffffffa
   13dfe:	cmp    ecx,0x2
   13e01:	jbe    13dbd <error@@Base+0x10a4d>
   13e03:	jmp    13e12 <error@@Base+0x10aa2>
   13e05:	cmp    ecx,0x9
   13e08:	je     13dcb <error@@Base+0x10a5b>
   13e0a:	add    ecx,0xfffffffa
   13e0d:	cmp    ecx,0x2
   13e10:	jbe    13dcb <error@@Base+0x10a5b>
   13e12:	mov    r13,QWORD PTR [rax+0x18]
   13e16:	cmp    DWORD PTR [r13+0x0],0xd
   13e1b:	jne    13e46 <error@@Base+0x10ad6>
   13e1d:	mov    r13,QWORD PTR [r13+0x40]
   13e21:	mov    edi,0x1
   13e26:	mov    esi,0x120
   13e2b:	call   3190 <calloc@plt>
   13e30:	mov    r12,rax
   13e33:	mov    DWORD PTR [rax],0x28
   13e39:	mov    QWORD PTR [rax+0x18],rbx
   13e3d:	mov    QWORD PTR [rax+0x100],r13
   13e44:	jmp    13e8b <error@@Base+0x10b1b>
   13e46:	mov    rax,QWORD PTR [r15+0x10]
   13e4a:	mov    ecx,DWORD PTR [rax]
   13e4c:	lea    edx,[rcx-0x1]
   13e4f:	cmp    edx,0x5
   13e52:	jae    13ee5 <error@@Base+0x10b75>
   13e58:	movsxd r13,DWORD PTR [r13+0x4]
   13e5c:	mov    edi,0x1
   13e61:	mov    esi,0x120
   13e66:	call   3190 <calloc@plt>
   13e6b:	mov    r12,rax
   13e6e:	mov    DWORD PTR [rax],0x2a
   13e74:	mov    QWORD PTR [rax+0x18],rbx
   13e78:	mov    QWORD PTR [rax+0x108],r13
   13e7f:	mov    rax,QWORD PTR [rip+0x1263a]        # 264c0 <error@@Base+0x23150>
   13e86:	mov    QWORD PTR [r12+0x10],rax
   13e8b:	mov    edi,0x1
   13e90:	mov    esi,0x120
   13e95:	call   3190 <calloc@plt>
   13e9a:	mov    r13,rax
   13e9d:	mov    DWORD PTR [rax],0x3
   13ea3:	mov    QWORD PTR [rax+0x18],rbx
   13ea7:	mov    QWORD PTR [rax+0x20],r15
   13eab:	mov    QWORD PTR [rax+0x28],r12
   13eaf:	mov    rdi,rax
   13eb2:	call   8ad0 <error@@Base+0x5760>
   13eb7:	mov    edi,0x1
   13ebc:	mov    esi,0x120
   13ec1:	call   3190 <calloc@plt>
   13ec6:	mov    DWORD PTR [rax],0x2
   13ecc:	mov    QWORD PTR [rax+0x18],rbx
   13ed0:	mov    QWORD PTR [rax+0x20],r14
   13ed4:	mov    QWORD PTR [rax+0x28],r13
   13ed8:	mov    rcx,QWORD PTR [r14+0x10]
   13edc:	mov    QWORD PTR [rax+0x10],rcx
   13ee0:	jmp    13dec <error@@Base+0x10a7c>
   13ee5:	cmp    ecx,0x9
   13ee8:	je     13e58 <error@@Base+0x10ae8>
   13eee:	cmp    QWORD PTR [rax+0x18],0x0
   13ef3:	je     13f72 <error@@Base+0x10c02>
   13ef5:	mov    edi,0x1
   13efa:	mov    esi,0x120
   13eff:	call   3190 <calloc@plt>
   13f04:	mov    r12,rax
   13f07:	mov    DWORD PTR [rax],0x2
   13f0d:	mov    QWORD PTR [rax+0x18],rbx
   13f11:	mov    QWORD PTR [rax+0x20],r14
   13f15:	mov    QWORD PTR [rax+0x28],r15
   13f19:	mov    rax,QWORD PTR [rip+0x125a0]        # 264c0 <error@@Base+0x23150>
   13f20:	mov    QWORD PTR [r12+0x10],rax
   13f25:	movsxd r15,DWORD PTR [r13+0x4]
   13f29:	mov    edi,0x1
   13f2e:	mov    esi,0x120
   13f33:	call   3190 <calloc@plt>
   13f38:	mov    r14,rax
   13f3b:	mov    DWORD PTR [rax],0x2a
   13f41:	mov    QWORD PTR [rax+0x18],rbx
   13f45:	mov    QWORD PTR [rax+0x108],r15
   13f4c:	mov    edi,0x1
   13f51:	mov    esi,0x120
   13f56:	call   3190 <calloc@plt>
   13f5b:	mov    DWORD PTR [rax],0x4
   13f61:	mov    QWORD PTR [rax+0x18],rbx
   13f65:	mov    QWORD PTR [rax+0x20],r12
   13f69:	mov    QWORD PTR [rax+0x28],r14
   13f6d:	jmp    13dec <error@@Base+0x10a7c>
   13f72:	lea    rsi,[rip+0xd017]        # 20f90 <error@@Base+0x1dc20>
   13f79:	mov    rdi,rbx
   13f7c:	xor    eax,eax
   13f7e:	call   3420 <error@@Base+0xb0>
   13f83:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   13f90:	push   rbp
   13f91:	push   r15
   13f93:	push   r14
   13f95:	push   r13
   13f97:	push   r12
   13f99:	push   rbx
   13f9a:	sub    rsp,0x18
   13f9e:	mov    rbx,rsi
   13fa1:	mov    r14,rdi
   13fa4:	mov    QWORD PTR [rsp+0x8],rsi
   13fa9:	mov    rdi,QWORD PTR [rsi+0x30]
   13fad:	movsxd r15,DWORD PTR [rsi+0x38]
   13fb1:	lea    r12,[rip+0xcb97]        # 20b4f <error@@Base+0x1d7df>
   13fb8:	mov    rsi,r12
   13fbb:	mov    rdx,r15
   13fbe:	call   3230 <bcmp@plt>
   13fc3:	test   eax,eax
   13fc5:	jne    14134 <error@@Base+0x10dc4>
   13fcb:	cmp    BYTE PTR [r15+r12*1],0x0
   13fd0:	jne    14134 <error@@Base+0x10dc4>
   13fd6:	mov    rdi,QWORD PTR [rbx+0x8]
   13fda:	call   14180 <error@@Base+0x10e10>
   13fdf:	test   al,al
   13fe1:	je     14134 <error@@Base+0x10dc4>
   13fe7:	mov    rbx,QWORD PTR [rsp+0x8]
   13fec:	mov    rsi,QWORD PTR [rbx+0x8]
   13ff0:	mov    QWORD PTR [rsp+0x10],rsi
   13ff5:	lea    rdi,[rsp+0x10]
   13ffa:	xor    edx,edx
   13ffc:	call   9740 <error@@Base+0x63d0>
   14001:	mov    rsi,QWORD PTR [rsp+0x10]
   14006:	lea    rdi,[rsp+0x8]
   1400b:	mov    rdx,rax
   1400e:	call   15d10 <error@@Base+0x129a0>
   14013:	mov    r15,rax
   14016:	mov    r12,QWORD PTR [rsp+0x8]
   1401b:	mov    rdi,QWORD PTR [r12+0x30]
   14020:	movsxd r13,DWORD PTR [r12+0x38]
   14025:	lea    rbp,[rip+0xc40a]        # 20436 <error@@Base+0x1d0c6>
   1402c:	mov    rsi,rbp
   1402f:	mov    rdx,r13
   14032:	call   3230 <bcmp@plt>
   14037:	test   eax,eax
   14039:	jne    1415c <error@@Base+0x10dec>
   1403f:	cmp    BYTE PTR [r13+rbp*1+0x0],0x0
   14045:	jne    1415c <error@@Base+0x10dec>
   1404b:	mov    r12,QWORD PTR [r12+0x8]
   14050:	mov    QWORD PTR [rsp+0x8],r12
   14055:	mov    rdi,QWORD PTR [r12+0x30]
   1405a:	movsxd r13,DWORD PTR [r12+0x38]
   1405f:	lea    rbp,[rip+0xcaeb]        # 20b51 <error@@Base+0x1d7e1>
   14066:	mov    rsi,rbp
   14069:	mov    rdx,r13
   1406c:	call   3230 <bcmp@plt>
   14071:	test   eax,eax
   14073:	jne    14081 <error@@Base+0x10d11>
   14075:	cmp    BYTE PTR [r13+rbp*1+0x0],0x0
   1407b:	je     1414f <error@@Base+0x10ddf>
   14081:	mov    rdi,r14
   14084:	mov    rsi,r12
   14087:	call   13f90 <error@@Base+0x10c20>
   1408c:	mov    r14,rax
   1408f:	mov    rdi,rax
   14092:	call   8ad0 <error@@Base+0x5760>
   14097:	mov    edi,0x1
   1409c:	mov    esi,0x120
   140a1:	call   3190 <calloc@plt>
   140a6:	mov    r12,rax
   140a9:	mov    DWORD PTR [rax],0x2b
   140af:	mov    rax,QWORD PTR [r14+0x18]
   140b3:	mov    QWORD PTR [r12+0x18],rax
   140b8:	mov    QWORD PTR [r12+0x20],r14
   140bd:	mov    edi,0x1
   140c2:	mov    esi,0x78
   140c7:	call   3190 <calloc@plt>
   140cc:	mov    rcx,rax
   140cf:	mov    rax,r12
   140d2:	movups xmm0,XMMWORD PTR [r15]
   140d6:	movups xmm1,XMMWORD PTR [r15+0x10]
   140db:	movups xmm2,XMMWORD PTR [r15+0x20]
   140e0:	movups xmm3,XMMWORD PTR [r15+0x30]
   140e5:	movups XMMWORD PTR [rcx+0x10],xmm1
   140e9:	movups XMMWORD PTR [rcx],xmm0
   140ec:	movups XMMWORD PTR [rcx+0x20],xmm2
   140f0:	movups XMMWORD PTR [rcx+0x30],xmm3
   140f4:	movups xmm0,XMMWORD PTR [r15+0x40]
   140f9:	movups XMMWORD PTR [rcx+0x40],xmm0
   140fd:	movups xmm0,XMMWORD PTR [r15+0x50]
   14102:	movups XMMWORD PTR [rcx+0x50],xmm0
   14106:	movups xmm0,XMMWORD PTR [r15+0x60]
   1410b:	movups XMMWORD PTR [rcx+0x60],xmm0
   1410f:	mov    rdx,QWORD PTR [r15+0x70]
   14113:	mov    QWORD PTR [rcx+0x70],rdx
   14117:	mov    QWORD PTR [rcx+0x10],r15
   1411b:	mov    QWORD PTR [r12+0x10],rcx
   14120:	mov    QWORD PTR [r12+0x18],rbx
   14125:	add    rsp,0x18
   14129:	pop    rbx
   1412a:	pop    r12
   1412c:	pop    r13
   1412e:	pop    r14
   14130:	pop    r15
   14132:	pop    rbp
   14133:	ret
   14134:	mov    rsi,QWORD PTR [rsp+0x8]
   14139:	mov    rdi,r14
   1413c:	add    rsp,0x18
   14140:	pop    rbx
   14141:	pop    r12
   14143:	pop    r13
   14145:	pop    r14
   14147:	pop    r15
   14149:	pop    rbp
   1414a:	jmp    142b0 <error@@Base+0x10f40>
   1414f:	mov    rdi,r14
   14152:	mov    rsi,rbx
   14155:	call   142b0 <error@@Base+0x10f40>
   1415a:	jmp    14125 <error@@Base+0x10db5>
   1415c:	lea    rsi,[rip+0xb218]        # 1f37b <error@@Base+0x1c00b>
   14163:	lea    rdx,[rip+0xc2cc]        # 20436 <error@@Base+0x1d0c6>
   1416a:	mov    rdi,r12
   1416d:	xor    eax,eax
   1416f:	call   3420 <error@@Base+0xb0>
   14174:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   14180:	push   r15
   14182:	push   r14
   14184:	push   r13
   14186:	push   r12
   14188:	push   rbx
   14189:	mov    rbx,rdi
   1418c:	cmp    DWORD PTR [rip+0x1342d],0x0        # 275c0 <error@@Base+0x24250>
   14193:	jne    141db <error@@Base+0x10e6b>
   14195:	xor    r12d,r12d
   14198:	lea    r13,[rip+0x11851]        # 259f0 <error@@Base+0x22680>
   1419f:	lea    r14,[rip+0x13412]        # 275b8 <error@@Base+0x24248>
   141a6:	cs nop WORD PTR [rax+rax*1+0x0]
   141b0:	mov    r15,QWORD PTR [r12+r13*1]
   141b4:	mov    rdi,r15
   141b7:	call   30e0 <strlen@plt>
   141bc:	mov    ecx,0x1
   141c1:	mov    rdi,r14
   141c4:	mov    rsi,r15
   141c7:	mov    edx,eax
   141c9:	call   41d0 <error@@Base+0xe60>
   141ce:	add    r12,0x8
   141d2:	cmp    r12,0xf0
   141d9:	jne    141b0 <error@@Base+0x10e40>
   141db:	mov    rsi,QWORD PTR [rbx+0x30]
   141df:	mov    edx,DWORD PTR [rbx+0x38]
   141e2:	lea    rdi,[rip+0x133cf]        # 275b8 <error@@Base+0x24248>
   141e9:	call   4070 <error@@Base+0xd00>
   141ee:	test   rax,rax
   141f1:	je     141ff <error@@Base+0x10e8f>
   141f3:	mov    rcx,rax
   141f6:	mov    al,0x1
   141f8:	cmp    QWORD PTR [rcx+0x10],0x0
   141fd:	jne    1426c <error@@Base+0x10efc>
   141ff:	cmp    DWORD PTR [rbx],0x0
   14202:	je     14208 <error@@Base+0x10e98>
   14204:	xor    eax,eax
   14206:	jmp    14266 <error@@Base+0x10ef6>
   14208:	lea    r15,[rip+0x13239]        # 27448 <error@@Base+0x240d8>
   1420f:	jmp    1422d <error@@Base+0x10ebd>
   14211:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   14220:	mov    rax,QWORD PTR [rax+0x10]
   14224:	test   rax,rax
   14227:	cmovne r14,rax
   1422b:	jne    14251 <error@@Base+0x10ee1>
   1422d:	mov    r15,QWORD PTR [r15]
   14230:	test   r15,r15
   14233:	je     1424e <error@@Base+0x10ede>
   14235:	lea    rdi,[r15+0x8]
   14239:	mov    rsi,QWORD PTR [rbx+0x30]
   1423d:	mov    edx,DWORD PTR [rbx+0x38]
   14240:	call   4070 <error@@Base+0xd00>
   14245:	test   rax,rax
   14248:	jne    14220 <error@@Base+0x10eb0>
   1424a:	xor    eax,eax
   1424c:	jmp    14224 <error@@Base+0x10eb4>
   1424e:	xor    r14d,r14d
   14251:	test   r14,r14
   14254:	je     14261 <error@@Base+0x10ef1>
   14256:	mov    rax,QWORD PTR [r14+0x8]
   1425a:	test   r14,r14
   1425d:	jne    14266 <error@@Base+0x10ef6>
   1425f:	jmp    14204 <error@@Base+0x10e94>
   14261:	test   r14,r14
   14264:	je     14204 <error@@Base+0x10e94>
   14266:	test   rax,rax
   14269:	setne  al
   1426c:	pop    rbx
   1426d:	pop    r12
   1426f:	pop    r13
   14271:	pop    r14
   14273:	pop    r15
   14275:	ret
   14276:	cs nop WORD PTR [rax+rax*1+0x0]
   14280:	push   rbx
   14281:	sub    rsp,0x10
   14285:	mov    rbx,rdi
   14288:	mov    QWORD PTR [rsp+0x8],rsi
   1428d:	lea    rdi,[rsp+0x8]
   14292:	xor    edx,edx
   14294:	call   9740 <error@@Base+0x63d0>
   14299:	mov    rsi,QWORD PTR [rsp+0x8]
   1429e:	mov    rdi,rbx
   142a1:	mov    rdx,rax
   142a4:	add    rsp,0x10
   142a8:	pop    rbx
   142a9:	jmp    15d10 <error@@Base+0x129a0>
   142ae:	xchg   ax,ax
   142b0:	push   rbp
   142b1:	push   r15
   142b3:	push   r14
   142b5:	push   r13
   142b7:	push   r12
   142b9:	push   rbx
   142ba:	sub    rsp,0x168
   142c1:	mov    rbx,rsi
   142c4:	mov    rbp,rdi
   142c7:	mov    r15,QWORD PTR [rsi+0x30]
   142cb:	movsxd r14,DWORD PTR [rsi+0x38]
   142cf:	lea    r12,[rip+0xc93a]        # 20c10 <error@@Base+0x1d8a0>
   142d6:	mov    rdi,r15
   142d9:	mov    rsi,r12
   142dc:	mov    rdx,r14
   142df:	call   3230 <bcmp@plt>
   142e4:	test   eax,eax
   142e6:	jne    142f3 <error@@Base+0x10f83>
   142e8:	cmp    BYTE PTR [r14+r12*1],0x0
   142ed:	je     14976 <error@@Base+0x11606>
   142f3:	lea    r12,[rip+0xc919]        # 20c13 <error@@Base+0x1d8a3>
   142fa:	mov    rdi,r15
   142fd:	mov    rsi,r12
   14300:	mov    rdx,r14
   14303:	call   3230 <bcmp@plt>
   14308:	test   eax,eax
   1430a:	jne    14317 <error@@Base+0x10fa7>
   1430c:	cmp    BYTE PTR [r14+r12*1],0x0
   14311:	je     14993 <error@@Base+0x11623>
   14317:	lea    r12,[rip+0xc81f]        # 20b3d <error@@Base+0x1d7cd>
   1431e:	mov    rdi,r15
   14321:	mov    rsi,r12
   14324:	mov    rdx,r14
   14327:	call   3230 <bcmp@plt>
   1432c:	test   eax,eax
   1432e:	jne    1433b <error@@Base+0x10fcb>
   14330:	cmp    BYTE PTR [r14+r12*1],0x0
   14335:	je     149bc <error@@Base+0x1164c>
   1433b:	lea    r12,[rip+0xb04b]        # 1f38d <error@@Base+0x1c01d>
   14342:	mov    rdi,r15
   14345:	mov    rsi,r12
   14348:	mov    rdx,r14
   1434b:	call   3230 <bcmp@plt>
   14350:	test   eax,eax
   14352:	jne    1435f <error@@Base+0x10fef>
   14354:	cmp    BYTE PTR [r14+r12*1],0x0
   14359:	je     149fe <error@@Base+0x1168e>
   1435f:	lea    r12,[rip+0xc8a5]        # 20c0b <error@@Base+0x1d89b>
   14366:	mov    rdi,r15
   14369:	mov    rsi,r12
   1436c:	mov    rdx,r14
   1436f:	call   3230 <bcmp@plt>
   14374:	test   eax,eax
   14376:	jne    14383 <error@@Base+0x11013>
   14378:	cmp    BYTE PTR [r14+r12*1],0x0
   1437d:	je     14a2d <error@@Base+0x116bd>
   14383:	lea    r12,[rip+0xc883]        # 20c0d <error@@Base+0x1d89d>
   1438a:	mov    rdi,r15
   1438d:	mov    rsi,r12
   14390:	mov    rdx,r14
   14393:	call   3230 <bcmp@plt>
   14398:	test   eax,eax
   1439a:	jne    143a7 <error@@Base+0x11037>
   1439c:	cmp    BYTE PTR [r14+r12*1],0x0
   143a1:	je     14a53 <error@@Base+0x116e3>
   143a7:	lea    r12,[rip+0xc861]        # 20c0f <error@@Base+0x1d89f>
   143ae:	mov    rdi,r15
   143b1:	mov    rsi,r12
   143b4:	mov    rdx,r14
   143b7:	call   3230 <bcmp@plt>
   143bc:	test   eax,eax
   143be:	jne    143cb <error@@Base+0x1105b>
   143c0:	cmp    BYTE PTR [r14+r12*1],0x0
   143c5:	je     14a84 <error@@Base+0x11714>
   143cb:	lea    r12,[rip+0xc840]        # 20c12 <error@@Base+0x1d8a2>
   143d2:	mov    rdi,r15
   143d5:	mov    rsi,r12
   143d8:	mov    rdx,r14
   143db:	call   3230 <bcmp@plt>
   143e0:	test   eax,eax
   143e2:	jne    143ef <error@@Base+0x1107f>
   143e4:	cmp    BYTE PTR [r14+r12*1],0x0
   143e9:	je     14ac7 <error@@Base+0x11757>
   143ef:	lea    r12,[rip+0xc746]        # 20b3c <error@@Base+0x1d7cc>
   143f6:	mov    rdi,r15
   143f9:	mov    rsi,r12
   143fc:	mov    rdx,r14
   143ff:	call   3230 <bcmp@plt>
   14404:	test   eax,eax
   14406:	jne    14413 <error@@Base+0x110a3>
   14408:	cmp    BYTE PTR [r14+r12*1],0x0
   1440d:	je     14b43 <error@@Base+0x117d3>
   14413:	mov    QWORD PTR [rsp+0x18],rbx
   14418:	lea    r12,[rip+0xc730]        # 20b4f <error@@Base+0x1d7df>
   1441f:	mov    rdi,r15
   14422:	mov    rsi,r12
   14425:	mov    rdx,r14
   14428:	call   3230 <bcmp@plt>
   1442d:	test   eax,eax
   1442f:	jne    14618 <error@@Base+0x112a8>
   14435:	cmp    BYTE PTR [r14+r12*1],0x0
   1443a:	jne    14618 <error@@Base+0x112a8>
   14440:	mov    rdi,QWORD PTR [rbx+0x8]
   14444:	call   14180 <error@@Base+0x10e10>
   14449:	test   al,al
   1444b:	je     14618 <error@@Base+0x112a8>
   14451:	mov    rax,QWORD PTR [rsp+0x18]
   14456:	mov    QWORD PTR [rsp+0x10],rax
   1445b:	mov    rsi,QWORD PTR [rax+0x8]
   1445f:	mov    QWORD PTR [rsp+0x40],rsi
   14464:	lea    rdi,[rsp+0x40]
   14469:	xor    edx,edx
   1446b:	call   9740 <error@@Base+0x63d0>
   14470:	mov    rsi,QWORD PTR [rsp+0x40]
   14475:	lea    rdi,[rsp+0x18]
   1447a:	mov    rdx,rax
   1447d:	call   15d10 <error@@Base+0x129a0>
   14482:	mov    r14,rax
   14485:	mov    rbx,QWORD PTR [rsp+0x18]
   1448a:	mov    rdi,QWORD PTR [rbx+0x30]
   1448e:	movsxd r15,DWORD PTR [rbx+0x38]
   14492:	lea    r12,[rip+0xbf9d]        # 20436 <error@@Base+0x1d0c6>
   14499:	mov    rsi,r12
   1449c:	mov    rdx,r15
   1449f:	call   3230 <bcmp@plt>
   144a4:	test   eax,eax
   144a6:	jne    15bf9 <error@@Base+0x12889>
   144ac:	cmp    BYTE PTR [r15+r12*1],0x0
   144b1:	jne    15bf9 <error@@Base+0x12889>
   144b7:	mov    rax,QWORD PTR [rbx+0x8]
   144bb:	mov    QWORD PTR [rsp+0x18],rax
   144c0:	mov    r15,QWORD PTR [rip+0x12f81]        # 27448 <error@@Base+0x240d8>
   144c7:	cmp    QWORD PTR [r15],0x0
   144cb:	je     1534b <error@@Base+0x11fdb>
   144d1:	mov    edi,0x1
   144d6:	mov    esi,0x90
   144db:	call   3190 <calloc@plt>
   144e0:	mov    rbx,rax
   144e3:	lea    r12,[rip+0xc3ab]        # 20895 <error@@Base+0x1d525>
   144ea:	mov    QWORD PTR [rax+0x8],r12
   144ee:	lea    r13,[rax+0x10]
   144f2:	mov    QWORD PTR [rax+0x10],r14
   144f6:	mov    eax,DWORD PTR [r14+0x8]
   144fa:	mov    DWORD PTR [rbx+0x24],eax
   144fd:	mov    edi,0x1
   14502:	mov    esi,0x20
   14507:	call   3190 <calloc@plt>
   1450c:	mov    r14,rax
   1450f:	add    r15,0x8
   14513:	mov    rdi,r15
   14516:	mov    rsi,r12
   14519:	xor    edx,edx
   1451b:	mov    rcx,rax
   1451e:	call   41d0 <error@@Base+0xe60>
   14523:	mov    QWORD PTR [r14],rbx
   14526:	mov    BYTE PTR [rbx+0x20],0x1
   1452a:	mov    rax,QWORD PTR [rip+0x130f7]        # 27628 <error@@Base+0x242b8>
   14531:	mov    QWORD PTR [rbx],rax
   14534:	mov    QWORD PTR [rip+0x130ed],rbx        # 27628 <error@@Base+0x242b8>
   1453b:	mov    r14,QWORD PTR [rsp+0x18]
   14540:	mov    rdx,QWORD PTR [rbx+0x10]
   14544:	mov    rdi,rbp
   14547:	mov    rsi,r14
   1454a:	mov    rcx,r13
   1454d:	call   17670 <error@@Base+0x14300>
   14552:	mov    r15,rax
   14555:	xorps  xmm0,xmm0
   14558:	movaps XMMWORD PTR [rsp+0x50],xmm0
   1455d:	movaps XMMWORD PTR [rsp+0x40],xmm0
   14562:	mov    QWORD PTR [rsp+0x58],rbx
   14567:	mov    edi,0x1
   1456c:	mov    esi,0x120
   14571:	call   3190 <calloc@plt>
   14576:	mov    r12,rax
   14579:	mov    DWORD PTR [rax],0x2c
   1457f:	mov    QWORD PTR [rax+0x18],r14
   14583:	mov    QWORD PTR [rax+0x100],rbx
   1458a:	mov    rsi,QWORD PTR [rbx+0x10]
   1458e:	lea    rdx,[rsp+0x40]
   14593:	mov    rdi,r15
   14596:	mov    rcx,r14
   14599:	call   19550 <error@@Base+0x161e0>
   1459e:	mov    r15,rax
   145a1:	mov    edi,0x1
   145a6:	mov    esi,0x120
   145ab:	call   3190 <calloc@plt>
   145b0:	mov    r13,rax
   145b3:	mov    DWORD PTR [rax],0x12
   145b9:	mov    QWORD PTR [rax+0x18],r14
   145bd:	mov    QWORD PTR [rax+0x20],r12
   145c1:	mov    QWORD PTR [rax+0x28],r15
   145c5:	mov    r15,QWORD PTR [rsp+0x18]
   145ca:	mov    edi,0x1
   145cf:	mov    esi,0x120
   145d4:	call   3190 <calloc@plt>
   145d9:	mov    r14,rax
   145dc:	mov    DWORD PTR [rax],0x28
   145e2:	mov    QWORD PTR [rax+0x18],r15
   145e6:	mov    QWORD PTR [rax+0x100],rbx
   145ed:	mov    edi,0x1
   145f2:	mov    esi,0x120
   145f7:	call   3190 <calloc@plt>
   145fc:	mov    DWORD PTR [rax],0x12
   14602:	mov    rcx,QWORD PTR [rsp+0x10]
   14607:	mov    QWORD PTR [rax+0x18],rcx
   1460b:	mov    QWORD PTR [rax+0x20],r13
   1460f:	mov    QWORD PTR [rax+0x28],r14
   14613:	jmp    15af4 <error@@Base+0x12784>
   14618:	mov    QWORD PTR [rsp+0x38],rbp
   1461d:	mov    r13,QWORD PTR [rsp+0x18]
   14622:	mov    QWORD PTR [rsp+0x8],r13
   14627:	mov    r14,QWORD PTR [r13+0x30]
   1462b:	movsxd rbx,DWORD PTR [r13+0x38]
   1462f:	lea    r15,[rip+0xc519]        # 20b4f <error@@Base+0x1d7df>
   14636:	mov    rdi,r14
   14639:	mov    rsi,r15
   1463c:	mov    rdx,rbx
   1463f:	call   3230 <bcmp@plt>
   14644:	test   eax,eax
   14646:	jne    14653 <error@@Base+0x112e3>
   14648:	cmp    BYTE PTR [rbx+r15*1],0x0
   1464d:	je     14ba5 <error@@Base+0x11835>
   14653:	lea    r15,[rip+0xc6dc]        # 20d36 <error@@Base+0x1d9c6>
   1465a:	mov    rdi,r14
   1465d:	mov    rsi,r15
   14660:	mov    rdx,rbx
   14663:	call   3230 <bcmp@plt>
   14668:	test   eax,eax
   1466a:	jne    1476c <error@@Base+0x113fc>
   14670:	cmp    BYTE PTR [rbx+r15*1],0x0
   14675:	jne    1476c <error@@Base+0x113fc>
   1467b:	mov    r15,QWORD PTR [r13+0x8]
   1467f:	mov    rdi,QWORD PTR [r15+0x30]
   14683:	movsxd rbx,DWORD PTR [r15+0x38]
   14687:	lea    r14,[rip+0xc4c1]        # 20b4f <error@@Base+0x1d7df>
   1468e:	mov    rsi,r14
   14691:	mov    rdx,rbx
   14694:	call   3230 <bcmp@plt>
   14699:	test   eax,eax
   1469b:	jne    1476c <error@@Base+0x113fc>
   146a1:	cmp    BYTE PTR [rbx+r14*1],0x0
   146a6:	jne    1476c <error@@Base+0x113fc>
   146ac:	mov    rdi,QWORD PTR [r15+0x8]
   146b0:	call   14180 <error@@Base+0x10e10>
   146b5:	test   al,al
   146b7:	je     1476c <error@@Base+0x113fc>
   146bd:	mov    rax,QWORD PTR [rsp+0x8]
   146c2:	mov    rax,QWORD PTR [rax+0x8]
   146c6:	mov    rsi,QWORD PTR [rax+0x8]
   146ca:	mov    QWORD PTR [rsp+0x40],rsi
   146cf:	lea    rdi,[rsp+0x40]
   146d4:	xor    edx,edx
   146d6:	call   9740 <error@@Base+0x63d0>
   146db:	mov    rsi,QWORD PTR [rsp+0x40]
   146e0:	lea    rdi,[rsp+0x8]
   146e5:	mov    rdx,rax
   146e8:	call   15d10 <error@@Base+0x129a0>
   146ed:	mov    r14,rax
   146f0:	mov    rbx,QWORD PTR [rsp+0x8]
   146f5:	mov    rdi,QWORD PTR [rbx+0x30]
   146f9:	movsxd r15,DWORD PTR [rbx+0x38]
   146fd:	lea    r12,[rip+0xbd32]        # 20436 <error@@Base+0x1d0c6>
   14704:	mov    rsi,r12
   14707:	mov    rdx,r15
   1470a:	call   3230 <bcmp@plt>
   1470f:	test   eax,eax
   14711:	jne    15bf9 <error@@Base+0x12889>
   14717:	cmp    BYTE PTR [r15+r12*1],0x0
   1471c:	jne    15bf9 <error@@Base+0x12889>
   14722:	mov    rax,QWORD PTR [rbx+0x8]
   14726:	mov    QWORD PTR [rsp+0x18],rax
   1472b:	cmp    DWORD PTR [r14],0xd
   1472f:	jne    15557 <error@@Base+0x121e7>
   14735:	mov    r15,QWORD PTR [r14+0x40]
   14739:	test   r15,r15
   1473c:	je     15b06 <error@@Base+0x12796>
   14742:	mov    edi,0x1
   14747:	mov    esi,0x120
   1474c:	call   3190 <calloc@plt>
   14751:	mov    DWORD PTR [rax],0x28
   14757:	mov    QWORD PTR [rax+0x18],rbx
   1475b:	mov    QWORD PTR [rsp+0x10],rax
   14760:	mov    QWORD PTR [rax+0x100],r15
   14767:	jmp    1533f <error@@Base+0x11fcf>
   1476c:	mov    r12,QWORD PTR [rsp+0x8]
   14771:	mov    r14,QWORD PTR [r12+0x30]
   14776:	movsxd rbx,DWORD PTR [r12+0x38]
   1477b:	lea    r15,[rip+0xc5b4]        # 20d36 <error@@Base+0x1d9c6>
   14782:	mov    rdi,r14
   14785:	mov    rsi,r15
   14788:	mov    rdx,rbx
   1478b:	call   3230 <bcmp@plt>
   14790:	test   eax,eax
   14792:	jne    1479f <error@@Base+0x1142f>
   14794:	cmp    BYTE PTR [rbx+r15*1],0x0
   14799:	je     14c25 <error@@Base+0x118b5>
   1479f:	lea    r15,[rip+0xaaa6]        # 1f24c <error@@Base+0x1bedc>
   147a6:	mov    rdi,r14
   147a9:	mov    rsi,r15
   147ac:	mov    rdx,rbx
   147af:	call   3230 <bcmp@plt>
   147b4:	test   eax,eax
   147b6:	jne    1482f <error@@Base+0x114bf>
   147b8:	cmp    BYTE PTR [rbx+r15*1],0x0
   147bd:	jne    1482f <error@@Base+0x114bf>
   147bf:	mov    r15,QWORD PTR [r12+0x8]
   147c4:	mov    rdi,QWORD PTR [r15+0x30]
   147c8:	movsxd rbx,DWORD PTR [r15+0x38]
   147cc:	lea    r14,[rip+0xc37c]        # 20b4f <error@@Base+0x1d7df>
   147d3:	mov    rsi,r14
   147d6:	mov    rdx,rbx
   147d9:	call   3230 <bcmp@plt>
   147de:	test   eax,eax
   147e0:	jne    1482f <error@@Base+0x114bf>
   147e2:	cmp    BYTE PTR [rbx+r14*1],0x0
   147e7:	jne    1482f <error@@Base+0x114bf>
   147e9:	mov    rdi,QWORD PTR [r15+0x8]
   147ed:	call   14180 <error@@Base+0x10e10>
   147f2:	test   al,al
   147f4:	je     1482f <error@@Base+0x114bf>
   147f6:	mov    rax,QWORD PTR [rsp+0x8]
   147fb:	mov    rax,QWORD PTR [rax+0x8]
   147ff:	mov    rsi,QWORD PTR [rax+0x8]
   14803:	lea    rdi,[rsp+0x8]
   14808:	call   14280 <error@@Base+0x10f10>
   1480d:	mov    rbx,rax
   14810:	mov    rdi,QWORD PTR [rsp+0x8]
   14815:	lea    rsi,[rip+0xbc1a]        # 20436 <error@@Base+0x1d0c6>
   1481c:	call   eae0 <error@@Base+0xb770>
   14821:	mov    QWORD PTR [rsp+0x18],rax
   14826:	movsxd rbx,DWORD PTR [rbx+0x8]
   1482a:	jmp    14c87 <error@@Base+0x11917>
   1482f:	mov    rbx,QWORD PTR [rsp+0x8]
   14834:	mov    r15,QWORD PTR [rbx+0x30]
   14838:	movsxd r14,DWORD PTR [rbx+0x38]
   1483c:	lea    r12,[rip+0xaa09]        # 1f24c <error@@Base+0x1bedc>
   14843:	mov    rdi,r15
   14846:	mov    rsi,r12
   14849:	mov    rdx,r14
   1484c:	call   3230 <bcmp@plt>
   14851:	test   eax,eax
   14853:	jne    14860 <error@@Base+0x114f0>
   14855:	cmp    BYTE PTR [r14+r12*1],0x0
   1485a:	je     14c66 <error@@Base+0x118f6>
   14860:	lea    r12,[rip+0xc4d6]        # 20d3d <error@@Base+0x1d9cd>
   14867:	mov    rdi,r15
   1486a:	mov    rsi,r12
   1486d:	mov    rdx,r14
   14870:	call   3230 <bcmp@plt>
   14875:	test   eax,eax
   14877:	jne    14884 <error@@Base+0x11514>
   14879:	cmp    BYTE PTR [r14+r12*1],0x0
   1487e:	je     14dcf <error@@Base+0x11a5f>
   14884:	lea    r12,[rip+0xc4bb]        # 20d46 <error@@Base+0x1d9d6>
   1488b:	mov    rdi,r15
   1488e:	mov    rsi,r12
   14891:	mov    rdx,r14
   14894:	call   3230 <bcmp@plt>
   14899:	test   eax,eax
   1489b:	jne    148a8 <error@@Base+0x11538>
   1489d:	cmp    BYTE PTR [r14+r12*1],0x0
   148a2:	je     14e75 <error@@Base+0x11b05>
   148a8:	lea    r12,[rip+0xc4b4]        # 20d63 <error@@Base+0x1d9f3>
   148af:	mov    rdi,r15
   148b2:	mov    rsi,r12
   148b5:	mov    rdx,r14
   148b8:	call   3230 <bcmp@plt>
   148bd:	test   eax,eax
   148bf:	jne    148cc <error@@Base+0x1155c>
   148c1:	cmp    BYTE PTR [r14+r12*1],0x0
   148c6:	je     14f0f <error@@Base+0x11b9f>
   148cc:	lea    r12,[rip+0xc4a4]        # 20d77 <error@@Base+0x1da07>
   148d3:	mov    rdi,r15
   148d6:	mov    rsi,r12
   148d9:	mov    rdx,r14
   148dc:	call   3230 <bcmp@plt>
   148e1:	test   eax,eax
   148e3:	jne    148f0 <error@@Base+0x11580>
   148e5:	cmp    BYTE PTR [r14+r12*1],0x0
   148ea:	je     14fcf <error@@Base+0x11c5f>
   148f0:	lea    r12,[rip+0xc49b]        # 20d92 <error@@Base+0x1da22>
   148f7:	mov    rdi,r15
   148fa:	mov    rsi,r12
   148fd:	mov    rdx,r14
   14900:	call   3230 <bcmp@plt>
   14905:	test   eax,eax
   14907:	jne    14914 <error@@Base+0x115a4>
   14909:	cmp    BYTE PTR [r14+r12*1],0x0
   1490e:	je     1510b <error@@Base+0x11d9b>
   14914:	mov    eax,DWORD PTR [rbx]
   14916:	cmp    eax,0x4
   14919:	je     14d95 <error@@Base+0x11a25>
   1491f:	cmp    eax,0x3
   14922:	je     14cc1 <error@@Base+0x11951>
   14928:	test   eax,eax
   1492a:	jne    15c73 <error@@Base+0x12903>
   14930:	lea    r15,[rip+0x12b11]        # 27448 <error@@Base+0x240d8>
   14937:	jmp    14951 <error@@Base+0x115e1>
   14939:	nop    DWORD PTR [rax+0x0]
   14940:	mov    rax,QWORD PTR [rax+0x10]
   14944:	test   rax,rax
   14947:	cmovne r14,rax
   1494b:	jne    15073 <error@@Base+0x11d03>
   14951:	mov    r15,QWORD PTR [r15]
   14954:	test   r15,r15
   14957:	je     15070 <error@@Base+0x11d00>
   1495d:	lea    rdi,[r15+0x8]
   14961:	mov    rsi,QWORD PTR [rbx+0x30]
   14965:	mov    edx,DWORD PTR [rbx+0x38]
   14968:	call   4070 <error@@Base+0xd00>
   1496d:	test   rax,rax
   14970:	jne    14940 <error@@Base+0x115d0>
   14972:	xor    eax,eax
   14974:	jmp    14944 <error@@Base+0x115d4>
   14976:	mov    rsi,QWORD PTR [rbx+0x8]
   1497a:	mov    rdi,rbp
   1497d:	add    rsp,0x168
   14984:	pop    rbx
   14985:	pop    r12
   14987:	pop    r13
   14989:	pop    r14
   1498b:	pop    r15
   1498d:	pop    rbp
   1498e:	jmp    13f90 <error@@Base+0x10c20>
   14993:	mov    rsi,QWORD PTR [rbx+0x8]
   14997:	mov    rdi,rbp
   1499a:	call   13f90 <error@@Base+0x10c20>
   1499f:	mov    r14,rax
   149a2:	mov    edi,0x1
   149a7:	mov    esi,0x120
   149ac:	call   3190 <calloc@plt>
   149b1:	mov    DWORD PTR [rax],0x5
   149b7:	jmp    14a77 <error@@Base+0x11707>
   149bc:	mov    rsi,QWORD PTR [rbx+0x8]
   149c0:	mov    rdi,rbp
   149c3:	call   13f90 <error@@Base+0x10c20>
   149c8:	mov    r14,rax
   149cb:	mov    rdi,rax
   149ce:	call   8ad0 <error@@Base+0x5760>
   149d3:	cmp    DWORD PTR [r14],0x13
   149d7:	jne    149e7 <error@@Base+0x11677>
   149d9:	mov    rax,QWORD PTR [r14+0x70]
   149dd:	cmp    BYTE PTR [rax+0x2c],0x1
   149e1:	je     15c11 <error@@Base+0x128a1>
   149e7:	mov    edi,0x1
   149ec:	mov    esi,0x120
   149f1:	call   3190 <calloc@plt>
   149f6:	mov    DWORD PTR [rax],0x14
   149fc:	jmp    14a77 <error@@Base+0x11707>
   149fe:	mov    rsi,QWORD PTR [rbx+0x8]
   14a02:	mov    rdi,rbp
   14a05:	call   13f90 <error@@Base+0x10c20>
   14a0a:	mov    r14,rax
   14a0d:	mov    rdi,rax
   14a10:	call   8ad0 <error@@Base+0x5760>
   14a15:	mov    r15,r14
   14a18:	mov    rax,QWORD PTR [r14+0x10]
   14a1c:	cmp    DWORD PTR [rax],0xb
   14a1f:	jne    14b21 <error@@Base+0x117b1>
   14a25:	mov    rax,r15
   14a28:	jmp    15af4 <error@@Base+0x12784>
   14a2d:	mov    rsi,QWORD PTR [rbx+0x8]
   14a31:	mov    rdi,rbp
   14a34:	call   13f90 <error@@Base+0x10c20>
   14a39:	mov    r14,rax
   14a3c:	mov    edi,0x1
   14a41:	mov    esi,0x120
   14a46:	call   3190 <calloc@plt>
   14a4b:	mov    DWORD PTR [rax],0x16
   14a51:	jmp    14a77 <error@@Base+0x11707>
   14a53:	mov    rsi,QWORD PTR [rbx+0x8]
   14a57:	mov    rdi,rbp
   14a5a:	call   13f90 <error@@Base+0x10c20>
   14a5f:	mov    r14,rax
   14a62:	mov    edi,0x1
   14a67:	mov    esi,0x120
   14a6c:	call   3190 <calloc@plt>
   14a71:	mov    DWORD PTR [rax],0x17
   14a77:	mov    QWORD PTR [rax+0x18],rbx
   14a7b:	mov    QWORD PTR [rax+0x20],r14
   14a7f:	jmp    15af4 <error@@Base+0x12784>
   14a84:	mov    rsi,QWORD PTR [rbx+0x8]
   14a88:	mov    rdi,rbp
   14a8b:	call   142b0 <error@@Base+0x10f40>
   14a90:	mov    r14,rax
   14a93:	mov    edi,0x1
   14a98:	mov    esi,0x120
   14a9d:	call   3190 <calloc@plt>
   14aa2:	mov    DWORD PTR [rax],0x2a
   14aa8:	mov    QWORD PTR [rax+0x18],rbx
   14aac:	mov    QWORD PTR [rax+0x108],0x1
   14ab7:	mov    rdi,r14
   14aba:	mov    rsi,rax
   14abd:	mov    rdx,rbx
   14ac0:	call   13c40 <error@@Base+0x108d0>
   14ac5:	jmp    14b08 <error@@Base+0x11798>
   14ac7:	mov    rsi,QWORD PTR [rbx+0x8]
   14acb:	mov    rdi,rbp
   14ace:	call   142b0 <error@@Base+0x10f40>
   14ad3:	mov    r14,rax
   14ad6:	mov    edi,0x1
   14adb:	mov    esi,0x120
   14ae0:	call   3190 <calloc@plt>
   14ae5:	mov    DWORD PTR [rax],0x2a
   14aeb:	mov    QWORD PTR [rax+0x18],rbx
   14aef:	mov    QWORD PTR [rax+0x108],0x1
   14afa:	mov    rdi,r14
   14afd:	mov    rsi,rax
   14b00:	mov    rdx,rbx
   14b03:	call   13d90 <error@@Base+0x10a20>
   14b08:	mov    rdi,rax
   14b0b:	add    rsp,0x168
   14b12:	pop    rbx
   14b13:	pop    r12
   14b15:	pop    r13
   14b17:	pop    r14
   14b19:	pop    r15
   14b1b:	pop    rbp
   14b1c:	jmp    169f0 <error@@Base+0x13680>
   14b21:	mov    edi,0x1
   14b26:	mov    esi,0x120
   14b2b:	call   3190 <calloc@plt>
   14b30:	mov    DWORD PTR [rax],0x15
   14b36:	mov    QWORD PTR [rax+0x18],rbx
   14b3a:	mov    QWORD PTR [rax+0x20],r15
   14b3e:	jmp    15af4 <error@@Base+0x12784>
   14b43:	mov    edi,0x1
   14b48:	mov    esi,0x120
   14b4d:	call   3190 <calloc@plt>
   14b52:	mov    DWORD PTR [rax],0x24
   14b58:	mov    QWORD PTR [rax+0x18],rbx
   14b5c:	mov    rbx,QWORD PTR [rbx+0x8]
   14b60:	cmp    DWORD PTR [rbx],0x0
   14b63:	jne    15c1a <error@@Base+0x128aa>
   14b69:	mov    r14,rax
   14b6c:	mov    rdi,QWORD PTR [rbx+0x30]
   14b70:	movsxd rsi,DWORD PTR [rbx+0x38]
   14b74:	call   3180 <strndup@plt>
   14b79:	mov    QWORD PTR [r14+0x98],rax
   14b80:	mov    rax,QWORD PTR [rip+0x12a69]        # 275f0 <error@@Base+0x24280>
   14b87:	mov    QWORD PTR [r14+0xa8],rax
   14b8e:	mov    QWORD PTR [rip+0x12a5b],r14        # 275f0 <error@@Base+0x24280>
   14b95:	mov    rax,QWORD PTR [rbx+0x8]
   14b99:	mov    QWORD PTR [rbp+0x0],rax
   14b9d:	mov    rax,r14
   14ba0:	jmp    15af4 <error@@Base+0x12784>
   14ba5:	mov    r15,QWORD PTR [r13+0x8]
   14ba9:	mov    rdi,QWORD PTR [r15+0x30]
   14bad:	movsxd rbx,DWORD PTR [r15+0x38]
   14bb1:	lea    r14,[rip+0xbf99]        # 20b51 <error@@Base+0x1d7e1>
   14bb8:	mov    rsi,r14
   14bbb:	mov    rdx,rbx
   14bbe:	call   3230 <bcmp@plt>
   14bc3:	test   eax,eax
   14bc5:	jne    14bd2 <error@@Base+0x11862>
   14bc7:	cmp    BYTE PTR [rbx+r14*1],0x0
   14bcc:	je     15465 <error@@Base+0x120f5>
   14bd2:	mov    rsi,QWORD PTR [r13+0x8]
   14bd6:	lea    rdi,[rsp+0x8]
   14bdb:	call   13170 <error@@Base+0xfe00>
   14be0:	mov    QWORD PTR [rsp+0x10],rax
   14be5:	mov    rbx,QWORD PTR [rsp+0x8]
   14bea:	mov    rdi,QWORD PTR [rbx+0x30]
   14bee:	movsxd r14,DWORD PTR [rbx+0x38]
   14bf2:	lea    r15,[rip+0xb83d]        # 20436 <error@@Base+0x1d0c6>
   14bf9:	mov    rsi,r15
   14bfc:	mov    rdx,r14
   14bff:	call   3230 <bcmp@plt>
   14c04:	test   eax,eax
   14c06:	jne    15bf9 <error@@Base+0x12889>
   14c0c:	cmp    BYTE PTR [r14+r15*1],0x0
   14c11:	jne    15bf9 <error@@Base+0x12889>
   14c17:	mov    rax,QWORD PTR [rbx+0x8]
   14c1b:	mov    QWORD PTR [rsp+0x18],rax
   14c20:	jmp    1533f <error@@Base+0x11fcf>
   14c25:	mov    rsi,QWORD PTR [r12+0x8]
   14c2a:	lea    rdi,[rsp+0x18]
   14c2f:	call   142b0 <error@@Base+0x10f40>
   14c34:	mov    rbx,rax
   14c37:	mov    rdi,rax
   14c3a:	call   8ad0 <error@@Base+0x5760>
   14c3f:	mov    rax,QWORD PTR [rbx+0x10]
   14c43:	cmp    DWORD PTR [rax],0xd
   14c46:	lea    rbp,[rip+0xbf02]        # 20b4f <error@@Base+0x1d7df>
   14c4d:	jne    14f91 <error@@Base+0x11c21>
   14c53:	mov    rbx,QWORD PTR [rax+0x40]
   14c57:	mov    r14,QWORD PTR [rsp+0x8]
   14c5c:	mov    edi,0x1
   14c61:	jmp    154ba <error@@Base+0x1214a>
   14c66:	mov    rsi,QWORD PTR [rbx+0x8]
   14c6a:	lea    rdi,[rsp+0x18]
   14c6f:	call   142b0 <error@@Base+0x10f40>
   14c74:	mov    rbx,rax
   14c77:	mov    rdi,rax
   14c7a:	call   8ad0 <error@@Base+0x5760>
   14c7f:	mov    rax,QWORD PTR [rbx+0x10]
   14c83:	movsxd rbx,DWORD PTR [rax+0x8]
   14c87:	mov    r14,QWORD PTR [rsp+0x8]
   14c8c:	mov    edi,0x1
   14c91:	mov    esi,0x120
   14c96:	call   3190 <calloc@plt>
   14c9b:	mov    DWORD PTR [rax],0x2a
   14ca1:	mov    QWORD PTR [rax+0x18],r14
   14ca5:	mov    QWORD PTR [rax+0x108],rbx
   14cac:	mov    rdx,QWORD PTR [rip+0x119fd]        # 266b0 <error@@Base+0x23340>
   14cb3:	mov    QWORD PTR [rsp+0x10],rax
   14cb8:	mov    QWORD PTR [rax+0x10],rdx
   14cbc:	jmp    1533f <error@@Base+0x11fcf>
   14cc1:	mov    r15,QWORD PTR [rbx+0x40]
   14cc5:	mov    r13,QWORD PTR [rbx+0x48]
   14cc9:	mov    esi,DWORD PTR [rip+0x12929]        # 275f8 <error@@Base+0x24288>
   14ccf:	lea    eax,[rsi+0x1]
   14cd2:	mov    DWORD PTR [rip+0x12920],eax        # 275f8 <error@@Base+0x24288>
   14cd8:	lea    rdi,[rip+0xbf36]        # 20c15 <error@@Base+0x1d8a5>
   14cdf:	xor    eax,eax
   14ce1:	call   49b0 <error@@Base+0x1640>
   14ce6:	mov    r14,rax
   14ce9:	mov    edi,0x1
   14cee:	mov    esi,0x90
   14cf3:	call   3190 <calloc@plt>
   14cf8:	mov    rbx,rax
   14cfb:	mov    QWORD PTR [rax+0x8],r14
   14cff:	mov    QWORD PTR [rax+0x10],r15
   14d03:	mov    eax,DWORD PTR [r15+0x8]
   14d07:	mov    DWORD PTR [rbx+0x24],eax
   14d0a:	mov    edi,0x1
   14d0f:	mov    esi,0x20
   14d14:	call   3190 <calloc@plt>
   14d19:	mov    r15,rax
   14d1c:	mov    r12,QWORD PTR [rip+0x12725]        # 27448 <error@@Base+0x240d8>
   14d23:	add    r12,0x8
   14d27:	mov    rdi,r14
   14d2a:	call   30e0 <strlen@plt>
   14d2f:	mov    rdi,r12
   14d32:	mov    rsi,r14
   14d35:	mov    edx,eax
   14d37:	mov    rcx,r15
   14d3a:	call   41d0 <error@@Base+0xe60>
   14d3f:	mov    QWORD PTR [r15],rbx
   14d42:	mov    rax,QWORD PTR [rip+0x1276f]        # 274b8 <error@@Base+0x24148>
   14d49:	mov    QWORD PTR [rbx],rax
   14d4c:	mov    WORD PTR [rbx+0x2d],0x101
   14d52:	mov    QWORD PTR [rip+0x1275f],rbx        # 274b8 <error@@Base+0x24148>
   14d59:	mov    QWORD PTR [rbx+0x38],r13
   14d5d:	mov    r14,QWORD PTR [rsp+0x8]
   14d62:	mov    rax,QWORD PTR [r14+0x8]
   14d66:	mov    QWORD PTR [rsp+0x18],rax
   14d6b:	mov    edi,0x1
   14d70:	mov    esi,0x120
   14d75:	call   3190 <calloc@plt>
   14d7a:	mov    DWORD PTR [rax],0x28
   14d80:	mov    QWORD PTR [rax+0x18],r14
   14d84:	mov    QWORD PTR [rsp+0x10],rax
   14d89:	mov    QWORD PTR [rax+0x100],rbx
   14d90:	jmp    1533f <error@@Base+0x11fcf>
   14d95:	mov    r14,QWORD PTR [rbx+0x40]
   14d99:	mov    eax,DWORD PTR [r14]
   14d9c:	add    eax,0xfffffffa
   14d9f:	cmp    eax,0x2
   14da2:	ja     150c9 <error@@Base+0x11d59>
   14da8:	mov    edi,0x1
   14dad:	mov    esi,0x120
   14db2:	call   3190 <calloc@plt>
   14db7:	mov    DWORD PTR [rax],0x2a
   14dbd:	mov    QWORD PTR [rax+0x18],rbx
   14dc1:	fld    TBYTE PTR [rbx+0x20]
   14dc4:	fstp   TBYTE PTR [rax+0x110]
   14dca:	jmp    150ed <error@@Base+0x11d7d>
   14dcf:	mov    r15,QWORD PTR [rbx+0x8]
   14dd3:	mov    QWORD PTR [rsp+0x20],r15
   14dd8:	mov    rdi,QWORD PTR [r15+0x30]
   14ddc:	movsxd rbx,DWORD PTR [r15+0x38]
   14de0:	lea    r14,[rip+0xbd68]        # 20b4f <error@@Base+0x1d7df>
   14de7:	mov    rsi,r14
   14dea:	mov    rdx,rbx
   14ded:	call   3230 <bcmp@plt>
   14df2:	test   eax,eax
   14df4:	jne    15c23 <error@@Base+0x128b3>
   14dfa:	cmp    BYTE PTR [rbx+r14*1],0x0
   14dff:	jne    15c23 <error@@Base+0x128b3>
   14e05:	mov    rsi,QWORD PTR [r15+0x8]
   14e09:	mov    QWORD PTR [rsp+0x20],rsi
   14e0e:	lea    rdi,[rsp+0x20]
   14e13:	call   187f0 <error@@Base+0x15480>
   14e18:	mov    rbx,rax
   14e1b:	mov    rdi,rax
   14e1e:	call   8ad0 <error@@Base+0x5760>
   14e23:	mov    rbx,QWORD PTR [rbx+0x10]
   14e27:	mov    eax,DWORD PTR [rbx]
   14e29:	cmp    eax,0xb
   14e2c:	mov    QWORD PTR [rsp+0x30],r15
   14e31:	je     14e40 <error@@Base+0x11ad0>
   14e33:	cmp    eax,0xc
   14e36:	jne    15195 <error@@Base+0x11e25>
   14e3c:	mov    rbx,QWORD PTR [rbx+0x18]
   14e40:	mov    edi,0x1
   14e45:	mov    esi,0x78
   14e4a:	call   3190 <calloc@plt>
   14e4f:	movabs rcx,0x80000000a
   14e59:	mov    QWORD PTR [rax],rcx
   14e5c:	mov    DWORD PTR [rax+0x8],0x8
   14e63:	mov    QWORD PTR [rax+0x18],rbx
   14e67:	mov    BYTE PTR [rax+0xc],0x1
   14e6b:	mov    QWORD PTR [rsp+0x28],rax
   14e70:	jmp    1519a <error@@Base+0x11e2a>
   14e75:	mov    rdi,QWORD PTR [rbx+0x8]
   14e79:	lea    rsi,[rip+0xbccf]        # 20b4f <error@@Base+0x1d7df>
   14e80:	call   eae0 <error@@Base+0xb770>
   14e85:	mov    QWORD PTR [rsp+0x8],rax
   14e8a:	lea    rbx,[rsp+0x8]
   14e8f:	mov    rdi,rbx
   14e92:	mov    rsi,rax
   14e95:	call   14280 <error@@Base+0x10f10>
   14e9a:	mov    r14,rax
   14e9d:	mov    rdi,QWORD PTR [rsp+0x8]
   14ea2:	lea    rsi,[rip+0xa1d4]        # 1f07d <error@@Base+0x1bd0d>
   14ea9:	call   eae0 <error@@Base+0xb770>
   14eae:	mov    QWORD PTR [rsp+0x8],rax
   14eb3:	mov    rdi,rbx
   14eb6:	mov    rsi,rax
   14eb9:	call   14280 <error@@Base+0x10f10>
   14ebe:	mov    rbx,rax
   14ec1:	mov    rdi,QWORD PTR [rsp+0x8]
   14ec6:	lea    rsi,[rip+0xb569]        # 20436 <error@@Base+0x1d0c6>
   14ecd:	call   eae0 <error@@Base+0xb770>
   14ed2:	mov    QWORD PTR [rsp+0x18],rax
   14ed7:	mov    rdi,r14
   14eda:	mov    rsi,rbx
   14edd:	call   fb60 <error@@Base+0xc7f0>
   14ee2:	movzx  ebx,al
   14ee5:	mov    edi,0x1
   14eea:	mov    esi,0x120
   14eef:	call   3190 <calloc@plt>
   14ef4:	mov    DWORD PTR [rax],0x2a
   14efa:	mov    QWORD PTR [rax+0x18],r13
   14efe:	mov    QWORD PTR [rsp+0x10],rax
   14f03:	mov    QWORD PTR [rax+0x108],rbx
   14f0a:	jmp    1533f <error@@Base+0x11fcf>
   14f0f:	mov    rdi,QWORD PTR [rbx+0x8]
   14f13:	lea    rsi,[rip+0xbc35]        # 20b4f <error@@Base+0x1d7df>
   14f1a:	call   eae0 <error@@Base+0xb770>
   14f1f:	mov    QWORD PTR [rsp+0x8],rax
   14f24:	lea    rdi,[rsp+0x8]
   14f29:	mov    rsi,rax
   14f2c:	call   14280 <error@@Base+0x10f10>
   14f31:	mov    rbx,rax
   14f34:	mov    rdi,QWORD PTR [rsp+0x8]
   14f39:	lea    rsi,[rip+0xb4f6]        # 20436 <error@@Base+0x1d0c6>
   14f40:	call   eae0 <error@@Base+0xb770>
   14f45:	mov    QWORD PTR [rsp+0x18],rax
   14f4a:	mov    ebx,DWORD PTR [rbx]
   14f4c:	cmp    ebx,0xa
   14f4f:	ja     1551d <error@@Base+0x121ad>
   14f55:	mov    eax,0x63e
   14f5a:	bt     eax,ebx
   14f5d:	jae    1551d <error@@Base+0x121ad>
   14f63:	mov    edi,0x1
   14f68:	mov    esi,0x120
   14f6d:	call   3190 <calloc@plt>
   14f72:	mov    DWORD PTR [rax],0x2a
   14f78:	mov    QWORD PTR [rax+0x18],r13
   14f7c:	mov    QWORD PTR [rsp+0x10],rax
   14f81:	mov    QWORD PTR [rax+0x108],0x0
   14f8c:	jmp    1533f <error@@Base+0x11fcf>
   14f91:	movsxd rbx,DWORD PTR [rax+0x4]
   14f95:	mov    r14,QWORD PTR [rsp+0x8]
   14f9a:	mov    edi,0x1
   14f9f:	mov    esi,0x120
   14fa4:	call   3190 <calloc@plt>
   14fa9:	mov    DWORD PTR [rax],0x2a
   14faf:	mov    QWORD PTR [rax+0x18],r14
   14fb3:	mov    QWORD PTR [rax+0x108],rbx
   14fba:	mov    rdx,QWORD PTR [rip+0x116ef]        # 266b0 <error@@Base+0x23340>
   14fc1:	mov    QWORD PTR [rsp+0x10],rax
   14fc6:	mov    QWORD PTR [rax+0x10],rdx
   14fca:	jmp    15595 <error@@Base+0x12225>
   14fcf:	mov    edi,0x1
   14fd4:	mov    esi,0x120
   14fd9:	call   3190 <calloc@plt>
   14fde:	mov    r15,rax
   14fe1:	mov    DWORD PTR [rax],0x2e
   14fe7:	mov    QWORD PTR [rax+0x18],rbx
   14feb:	mov    rdi,QWORD PTR [rbx+0x8]
   14fef:	lea    rsi,[rip+0xbb59]        # 20b4f <error@@Base+0x1d7df>
   14ff6:	call   eae0 <error@@Base+0xb770>
   14ffb:	mov    QWORD PTR [rsp+0x8],rax
   15000:	lea    rbx,[rsp+0x8]
   15005:	mov    rdi,rbx
   15008:	mov    rsi,rax
   1500b:	call   187f0 <error@@Base+0x15480>
   15010:	mov    QWORD PTR [r15+0xd8],rax
   15017:	mov    rdi,QWORD PTR [rsp+0x8]
   1501c:	lea    r14,[rip+0xa05a]        # 1f07d <error@@Base+0x1bd0d>
   15023:	mov    rsi,r14
   15026:	call   eae0 <error@@Base+0xb770>
   1502b:	mov    QWORD PTR [rsp+0x8],rax
   15030:	mov    rdi,rbx
   15033:	mov    rsi,rax
   15036:	call   187f0 <error@@Base+0x15480>
   1503b:	mov    QWORD PTR [r15+0xe0],rax
   15042:	mov    rdi,QWORD PTR [rsp+0x8]
   15047:	mov    rsi,r14
   1504a:	call   eae0 <error@@Base+0xb770>
   1504f:	mov    QWORD PTR [rsp+0x8],rax
   15054:	mov    rdi,rbx
   15057:	mov    rsi,rax
   1505a:	call   187f0 <error@@Base+0x15480>
   1505f:	mov    QWORD PTR [rsp+0x10],r15
   15064:	mov    QWORD PTR [r15+0xe8],rax
   1506b:	jmp    1517a <error@@Base+0x11e0a>
   15070:	xor    r14d,r14d
   15073:	mov    rax,QWORD PTR [rsp+0x8]
   15078:	mov    rax,QWORD PTR [rax+0x8]
   1507c:	mov    QWORD PTR [rsp+0x18],rax
   15081:	test   r14,r14
   15084:	lea    r15,[rip+0xbac4]        # 20b4f <error@@Base+0x1d7df>
   1508b:	je     15c33 <error@@Base+0x128c3>
   15091:	mov    rax,QWORD PTR [r14]
   15094:	test   rax,rax
   15097:	je     154a5 <error@@Base+0x12135>
   1509d:	cmp    BYTE PTR [rax+0x2c],0x1
   150a1:	jne    154a5 <error@@Base+0x12135>
   150a7:	mov    rdi,QWORD PTR [rip+0x1247a]        # 27528 <error@@Base+0x241b8>
   150ae:	test   rdi,rdi
   150b1:	je     154a1 <error@@Base+0x12131>
   150b7:	sub    rdi,0xffffffffffffff80
   150bb:	mov    rsi,QWORD PTR [rax+0x8]
   150bf:	call   88b0 <error@@Base+0x5540>
   150c4:	jmp    154a5 <error@@Base+0x12135>
   150c9:	mov    r15,QWORD PTR [rbx+0x10]
   150cd:	mov    edi,0x1
   150d2:	mov    esi,0x120
   150d7:	call   3190 <calloc@plt>
   150dc:	mov    DWORD PTR [rax],0x2a
   150e2:	mov    QWORD PTR [rax+0x18],rbx
   150e6:	mov    QWORD PTR [rax+0x108],r15
   150ed:	lea    rbp,[rip+0xba5b]        # 20b4f <error@@Base+0x1d7df>
   150f4:	mov    QWORD PTR [rsp+0x10],rax
   150f9:	mov    QWORD PTR [rax+0x10],r14
   150fd:	mov    rax,QWORD PTR [rbx+0x8]
   15101:	mov    QWORD PTR [rsp+0x18],rax
   15106:	jmp    15595 <error@@Base+0x12225>
   1510b:	mov    edi,0x1
   15110:	mov    esi,0x120
   15115:	call   3190 <calloc@plt>
   1511a:	mov    r14,rax
   1511d:	mov    DWORD PTR [rax],0x2f
   15123:	mov    QWORD PTR [rax+0x18],rbx
   15127:	mov    rdi,QWORD PTR [rbx+0x8]
   1512b:	lea    rsi,[rip+0xba1d]        # 20b4f <error@@Base+0x1d7df>
   15132:	call   eae0 <error@@Base+0xb770>
   15137:	mov    QWORD PTR [rsp+0x8],rax
   1513c:	lea    rbx,[rsp+0x8]
   15141:	mov    rdi,rbx
   15144:	mov    rsi,rax
   15147:	call   187f0 <error@@Base+0x15480>
   1514c:	mov    QWORD PTR [r14+0x20],rax
   15150:	mov    rdi,QWORD PTR [rsp+0x8]
   15155:	lea    rsi,[rip+0x9f21]        # 1f07d <error@@Base+0x1bd0d>
   1515c:	call   eae0 <error@@Base+0xb770>
   15161:	mov    QWORD PTR [rsp+0x8],rax
   15166:	mov    rdi,rbx
   15169:	mov    rsi,rax
   1516c:	call   187f0 <error@@Base+0x15480>
   15171:	mov    QWORD PTR [rsp+0x10],r14
   15176:	mov    QWORD PTR [r14+0x28],rax
   1517a:	mov    rdi,QWORD PTR [rsp+0x8]
   1517f:	lea    rsi,[rip+0xb2b0]        # 20436 <error@@Base+0x1d0c6>
   15186:	call   eae0 <error@@Base+0xb770>
   1518b:	mov    QWORD PTR [rsp+0x18],rax
   15190:	jmp    1533f <error@@Base+0x11fcf>
   15195:	mov    QWORD PTR [rsp+0x28],rbx
   1519a:	mov    QWORD PTR [rsp+0x10],0x0
   151a3:	lea    r12,[rip+0x9ed3]        # 1f07d <error@@Base+0x1bd0d>
   151aa:	lea    rbx,[rip+0xabda]        # 1fd8b <error@@Base+0x1ca1b>
   151b1:	lea    rbp,[rsp+0x20]
   151b6:	cs nop WORD PTR [rax+rax*1+0x0]
   151c0:	mov    r13,QWORD PTR [rsp+0x20]
   151c5:	mov    r14,QWORD PTR [r13+0x30]
   151c9:	movsxd r15,DWORD PTR [r13+0x38]
   151cd:	mov    rdi,r14
   151d0:	lea    rsi,[rip+0xb25f]        # 20436 <error@@Base+0x1d0c6>
   151d7:	mov    rdx,r15
   151da:	call   3230 <bcmp@plt>
   151df:	test   eax,eax
   151e1:	jne    151f5 <error@@Base+0x11e85>
   151e3:	lea    rax,[rip+0xb24c]        # 20436 <error@@Base+0x1d0c6>
   151ea:	cmp    BYTE PTR [r15+rax*1],0x0
   151ef:	je     1532a <error@@Base+0x11fba>
   151f5:	mov    QWORD PTR [rsp+0x18],r13
   151fa:	mov    rdi,r14
   151fd:	mov    rsi,r12
   15200:	mov    rdx,r15
   15203:	call   3230 <bcmp@plt>
   15208:	test   eax,eax
   1520a:	jne    15b96 <error@@Base+0x12826>
   15210:	cmp    BYTE PTR [r15+r12*1],0x0
   15215:	jne    15b96 <error@@Base+0x12826>
   1521b:	mov    r15,QWORD PTR [r13+0x8]
   1521f:	mov    QWORD PTR [rsp+0x20],r15
   15224:	mov    rdi,QWORD PTR [r15+0x30]
   15228:	movsxd r14,DWORD PTR [r15+0x38]
   1522c:	lea    rsi,[rip+0xbc72]        # 20ea5 <error@@Base+0x1db35>
   15233:	mov    rdx,r14
   15236:	call   3230 <bcmp@plt>
   1523b:	test   eax,eax
   1523d:	jne    15251 <error@@Base+0x11ee1>
   1523f:	lea    rax,[rip+0xbc5f]        # 20ea5 <error@@Base+0x1db35>
   15246:	cmp    BYTE PTR [r14+rax*1],0x0
   1524b:	je     152d9 <error@@Base+0x11f69>
   15251:	mov    QWORD PTR [rsp+0x40],r15
   15256:	lea    rdi,[rsp+0x40]
   1525b:	mov    rsi,r15
   1525e:	xor    edx,edx
   15260:	call   9740 <error@@Base+0x63d0>
   15265:	mov    rsi,QWORD PTR [rsp+0x40]
   1526a:	mov    rdi,rbp
   1526d:	mov    rdx,rax
   15270:	call   15d10 <error@@Base+0x129a0>
   15275:	mov    r13,rax
   15278:	mov    r15,QWORD PTR [rsp+0x20]
   1527d:	mov    rdi,QWORD PTR [r15+0x30]
   15281:	movsxd r14,DWORD PTR [r15+0x38]
   15285:	mov    rsi,rbx
   15288:	mov    rdx,r14
   1528b:	call   3230 <bcmp@plt>
   15290:	test   eax,eax
   15292:	jne    15bae <error@@Base+0x1283e>
   15298:	cmp    BYTE PTR [r14+rbx*1],0x0
   1529d:	jne    15bae <error@@Base+0x1283e>
   152a3:	mov    rsi,QWORD PTR [r15+0x8]
   152a7:	mov    QWORD PTR [rsp+0x20],rsi
   152ac:	mov    rdi,rbp
   152af:	call   187f0 <error@@Base+0x15480>
   152b4:	mov    r14,rax
   152b7:	mov    rdi,QWORD PTR [rsp+0x28]
   152bc:	mov    rsi,r13
   152bf:	call   fb60 <error@@Base+0xc7f0>
   152c4:	test   al,al
   152c6:	mov    rax,QWORD PTR [rsp+0x10]
   152cb:	cmovne rax,r14
   152cf:	mov    QWORD PTR [rsp+0x10],rax
   152d4:	jmp    151c0 <error@@Base+0x11e50>
   152d9:	mov    r15,QWORD PTR [r15+0x8]
   152dd:	mov    rdi,QWORD PTR [r15+0x30]
   152e1:	movsxd r14,DWORD PTR [r15+0x38]
   152e5:	mov    rsi,rbx
   152e8:	mov    rdx,r14
   152eb:	call   3230 <bcmp@plt>
   152f0:	test   eax,eax
   152f2:	jne    15bae <error@@Base+0x1283e>
   152f8:	cmp    BYTE PTR [r14+rbx*1],0x0
   152fd:	jne    15bae <error@@Base+0x1283e>
   15303:	mov    rsi,QWORD PTR [r15+0x8]
   15307:	mov    QWORD PTR [rsp+0x20],rsi
   1530c:	mov    rdi,rbp
   1530f:	call   187f0 <error@@Base+0x15480>
   15314:	mov    rcx,QWORD PTR [rsp+0x10]
   15319:	test   rcx,rcx
   1531c:	cmove  rcx,rax
   15320:	mov    QWORD PTR [rsp+0x10],rcx
   15325:	jmp    151c0 <error@@Base+0x11e50>
   1532a:	mov    rax,QWORD PTR [r13+0x8]
   1532e:	mov    QWORD PTR [rsp+0x18],rax
   15333:	cmp    QWORD PTR [rsp+0x10],0x0
   15339:	je     15c84 <error@@Base+0x12914>
   1533f:	lea    rbp,[rip+0xb809]        # 20b4f <error@@Base+0x1d7df>
   15346:	jmp    15595 <error@@Base+0x12225>
   1534b:	mov    esi,DWORD PTR [rip+0x122a7]        # 275f8 <error@@Base+0x24288>
   15351:	lea    eax,[rsi+0x1]
   15354:	mov    DWORD PTR [rip+0x1229e],eax        # 275f8 <error@@Base+0x24288>
   1535a:	lea    rdi,[rip+0xb8b4]        # 20c15 <error@@Base+0x1d8a5>
   15361:	xor    eax,eax
   15363:	call   49b0 <error@@Base+0x1640>
   15368:	mov    r12,rax
   1536b:	mov    edi,0x1
   15370:	mov    esi,0x90
   15375:	call   3190 <calloc@plt>
   1537a:	mov    rbx,rax
   1537d:	mov    QWORD PTR [rax+0x8],r12
   15381:	lea    r15,[rax+0x10]
   15385:	mov    QWORD PTR [rax+0x10],r14
   15389:	mov    eax,DWORD PTR [r14+0x8]
   1538d:	mov    DWORD PTR [rbx+0x24],eax
   15390:	mov    edi,0x1
   15395:	mov    esi,0x20
   1539a:	call   3190 <calloc@plt>
   1539f:	mov    r14,rax
   153a2:	mov    r13,QWORD PTR [rip+0x1209f]        # 27448 <error@@Base+0x240d8>
   153a9:	add    r13,0x8
   153ad:	mov    rdi,r12
   153b0:	call   30e0 <strlen@plt>
   153b5:	mov    rdi,r13
   153b8:	mov    rsi,r12
   153bb:	mov    edx,eax
   153bd:	mov    rcx,r14
   153c0:	call   41d0 <error@@Base+0xe60>
   153c5:	mov    QWORD PTR [r14],rbx
   153c8:	mov    rax,QWORD PTR [rip+0x120e9]        # 274b8 <error@@Base+0x24148>
   153cf:	mov    QWORD PTR [rbx],rax
   153d2:	mov    WORD PTR [rbx+0x2d],0x101
   153d8:	mov    QWORD PTR [rip+0x120d9],rbx        # 274b8 <error@@Base+0x24148>
   153df:	mov    rsi,QWORD PTR [rsp+0x18]
   153e4:	mov    rdx,QWORD PTR [rbx+0x10]
   153e8:	mov    rdi,rbp
   153eb:	mov    rcx,r15
   153ee:	call   17670 <error@@Base+0x14300>
   153f3:	mov    r14,rax
   153f6:	xorps  xmm0,xmm0
   153f9:	movaps XMMWORD PTR [rsp+0x50],xmm0
   153fe:	movaps XMMWORD PTR [rsp+0x40],xmm0
   15403:	mov    r15,QWORD PTR [rbx+0x10]
   15407:	movsxd rsi,DWORD PTR [r15+0x4]
   1540b:	mov    edi,0x1
   15410:	call   3190 <calloc@plt>
   15415:	mov    r12,rax
   15418:	lea    rdi,[rsp+0x40]
   1541d:	mov    rsi,r14
   15420:	mov    rdx,r15
   15423:	mov    rcx,rax
   15426:	xor    r8d,r8d
   15429:	call   177d0 <error@@Base+0x14460>
   1542e:	mov    QWORD PTR [rbx+0x38],r12
   15432:	mov    rax,QWORD PTR [rsp+0x40]
   15437:	mov    QWORD PTR [rbx+0x40],rax
   1543b:	mov    edi,0x1
   15440:	mov    esi,0x120
   15445:	call   3190 <calloc@plt>
   1544a:	mov    DWORD PTR [rax],0x28
   15450:	mov    rcx,QWORD PTR [rsp+0x10]
   15455:	mov    QWORD PTR [rax+0x18],rcx
   15459:	mov    QWORD PTR [rax+0x100],rbx
   15460:	jmp    15af4 <error@@Base+0x12784>
   15465:	mov    edi,0x1
   1546a:	mov    esi,0x120
   1546f:	call   3190 <calloc@plt>
   15474:	mov    rbx,rax
   15477:	mov    DWORD PTR [rax],0x27
   1547d:	mov    QWORD PTR [rax+0x18],r13
   15481:	mov    rsi,QWORD PTR [r15+0x8]
   15485:	lea    rdi,[rsp+0x8]
   1548a:	call   19880 <error@@Base+0x16510>
   1548f:	mov    rax,QWORD PTR [rax+0x68]
   15493:	mov    QWORD PTR [rsp+0x10],rbx
   15498:	mov    QWORD PTR [rbx+0x68],rax
   1549c:	jmp    14be5 <error@@Base+0x11875>
   154a1:	mov    BYTE PTR [rax+0x7d],0x1
   154a5:	mov    rbx,QWORD PTR [r14]
   154a8:	test   rbx,rbx
   154ab:	je     154df <error@@Base+0x1216f>
   154ad:	mov    r14,QWORD PTR [rsp+0x8]
   154b2:	mov    edi,0x1
   154b7:	mov    rbp,r15
   154ba:	mov    esi,0x120
   154bf:	call   3190 <calloc@plt>
   154c4:	mov    DWORD PTR [rax],0x28
   154ca:	mov    QWORD PTR [rax+0x18],r14
   154ce:	mov    QWORD PTR [rsp+0x10],rax
   154d3:	mov    QWORD PTR [rax+0x100],rbx
   154da:	jmp    15595 <error@@Base+0x12225>
   154df:	cmp    QWORD PTR [r14+0x10],0x0
   154e4:	je     15c33 <error@@Base+0x128c3>
   154ea:	movsxd rbx,DWORD PTR [r14+0x18]
   154ee:	mov    r14,QWORD PTR [rsp+0x8]
   154f3:	mov    edi,0x1
   154f8:	mov    rbp,r15
   154fb:	mov    esi,0x120
   15500:	call   3190 <calloc@plt>
   15505:	mov    DWORD PTR [rax],0x2a
   1550b:	mov    QWORD PTR [rax+0x18],r14
   1550f:	mov    QWORD PTR [rsp+0x10],rax
   15514:	mov    QWORD PTR [rax+0x108],rbx
   1551b:	jmp    15595 <error@@Base+0x12225>
   1551d:	add    ebx,0xfffffffa
   15520:	mov    edi,0x1
   15525:	mov    esi,0x120
   1552a:	call   3190 <calloc@plt>
   1552f:	mov    DWORD PTR [rax],0x2a
   15535:	mov    QWORD PTR [rax+0x18],r13
   15539:	cmp    ebx,0x2
   1553c:	lea    rbp,[rip+0xb60c]        # 20b4f <error@@Base+0x1d7df>
   15543:	mov    QWORD PTR [rsp+0x10],rax
   15548:	ja     15579 <error@@Base+0x12209>
   1554a:	mov    QWORD PTR [rax+0x108],0x1
   15555:	jmp    15595 <error@@Base+0x12225>
   15557:	movsxd rbx,DWORD PTR [r14+0x4]
   1555b:	mov    edi,0x1
   15560:	mov    esi,0x120
   15565:	call   3190 <calloc@plt>
   1556a:	mov    DWORD PTR [rax],0x2a
   15570:	mov    QWORD PTR [rax+0x18],r13
   15574:	jmp    14ca5 <error@@Base+0x11935>
   15579:	mov    QWORD PTR [rax+0x108],0x2
   15584:	jmp    15595 <error@@Base+0x12225>
   15586:	cs nop WORD PTR [rax+rax*1+0x0]
   15590:	mov    QWORD PTR [rsp+0x10],r12
   15595:	lea    r15,[rip+0xb64b]        # 20be7 <error@@Base+0x1d877>
   1559c:	jmp    155c7 <error@@Base+0x12257>
   1559e:	mov    rsi,QWORD PTR [r12+0x8]
   155a3:	mov    rdi,QWORD PTR [rsp+0x10]
   155a8:	call   174a0 <error@@Base+0x14130>
   155ad:	mov    QWORD PTR [rsp+0x10],rax
   155b2:	mov    rax,QWORD PTR [rsp+0x18]
   155b7:	mov    rax,QWORD PTR [rax+0x8]
   155bb:	mov    rax,QWORD PTR [rax+0x8]
   155bf:	mov    QWORD PTR [rsp+0x18],rax
   155c4:	mov    rbp,rbx
   155c7:	mov    r12,QWORD PTR [rsp+0x18]
   155cc:	mov    r14,QWORD PTR [r12+0x30]
   155d1:	movsxd r13,DWORD PTR [r12+0x38]
   155d6:	mov    rdi,r14
   155d9:	mov    rsi,rbp
   155dc:	mov    rdx,r13
   155df:	call   3230 <bcmp@plt>
   155e4:	test   eax,eax
   155e6:	jne    155f4 <error@@Base+0x12284>
   155e8:	cmp    BYTE PTR [r13+rbp*1+0x0],0x0
   155ee:	je     157b0 <error@@Base+0x12440>
   155f4:	mov    rbx,rbp
   155f7:	mov    rdi,r14
   155fa:	lea    rsi,[rip+0xb5e2]        # 20be3 <error@@Base+0x1d873>
   15601:	mov    rdx,r13
   15604:	call   3230 <bcmp@plt>
   15609:	test   eax,eax
   1560b:	jne    15620 <error@@Base+0x122b0>
   1560d:	lea    rax,[rip+0xb5cf]        # 20be3 <error@@Base+0x1d873>
   15614:	cmp    BYTE PTR [r13+rax*1+0x0],0x0
   1561a:	je     156d6 <error@@Base+0x12366>
   15620:	mov    rdi,r14
   15623:	mov    rsi,r15
   15626:	mov    rdx,r13
   15629:	call   3230 <bcmp@plt>
   1562e:	test   eax,eax
   15630:	lea    rbp,[rip+0xb5d8]        # 20c0f <error@@Base+0x1d89f>
   15637:	jne    15645 <error@@Base+0x122d5>
   15639:	cmp    BYTE PTR [r13+r15*1+0x0],0x0
   1563f:	je     1559e <error@@Base+0x1222e>
   15645:	mov    rdi,r14
   15648:	lea    rsi,[rip+0xb5e4]        # 20c33 <error@@Base+0x1d8c3>
   1564f:	mov    rdx,r13
   15652:	call   3230 <bcmp@plt>
   15657:	test   eax,eax
   15659:	jne    1566e <error@@Base+0x122fe>
   1565b:	lea    rax,[rip+0xb5d1]        # 20c33 <error@@Base+0x1d8c3>
   15662:	cmp    BYTE PTR [r13+rax*1+0x0],0x0
   15668:	je     15768 <error@@Base+0x123f8>
   1566e:	mov    rdi,r14
   15671:	mov    rsi,rbp
   15674:	mov    rdx,r13
   15677:	call   3230 <bcmp@plt>
   1567c:	test   eax,eax
   1567e:	jne    1568c <error@@Base+0x1231c>
   15680:	cmp    BYTE PTR [r13+rbp*1+0x0],0x0
   15686:	je     15797 <error@@Base+0x12427>
   1568c:	mov    rdi,r14
   1568f:	lea    r14,[rip+0xb57c]        # 20c12 <error@@Base+0x1d8a2>
   15696:	mov    rsi,r14
   15699:	mov    rdx,r13
   1569c:	call   3230 <bcmp@plt>
   156a1:	test   eax,eax
   156a3:	jne    15ae7 <error@@Base+0x12777>
   156a9:	cmp    BYTE PTR [r13+r14*1+0x0],0x0
   156af:	jne    15ae7 <error@@Base+0x12777>
   156b5:	mov    rdi,QWORD PTR [rsp+0x10]
   156ba:	mov    rsi,r12
   156bd:	mov    edx,0xffffffff
   156c2:	call   17550 <error@@Base+0x141e0>
   156c7:	mov    QWORD PTR [rsp+0x10],rax
   156cc:	mov    rax,QWORD PTR [rsp+0x18]
   156d1:	jmp    155bb <error@@Base+0x1224b>
   156d6:	mov    rsi,QWORD PTR [r12+0x8]
   156db:	lea    rdi,[rsp+0x18]
   156e0:	call   13170 <error@@Base+0xfe00>
   156e5:	mov    r15,rax
   156e8:	mov    r14,QWORD PTR [rsp+0x18]
   156ed:	mov    rdi,QWORD PTR [r14+0x30]
   156f1:	movsxd r13,DWORD PTR [r14+0x38]
   156f5:	lea    rbp,[rip+0xb4ed]        # 20be9 <error@@Base+0x1d879>
   156fc:	mov    rsi,rbp
   156ff:	mov    rdx,r13
   15702:	call   3230 <bcmp@plt>
   15707:	test   eax,eax
   15709:	jne    15bc6 <error@@Base+0x12856>
   1570f:	cmp    BYTE PTR [r13+rbp*1+0x0],0x0
   15715:	jne    15bc6 <error@@Base+0x12856>
   1571b:	mov    rax,QWORD PTR [r14+0x8]
   1571f:	mov    QWORD PTR [rsp+0x18],rax
   15724:	mov    rdi,QWORD PTR [rsp+0x10]
   15729:	mov    rsi,r15
   1572c:	mov    rdx,r12
   1572f:	call   13c40 <error@@Base+0x108d0>
   15734:	mov    r14,rax
   15737:	mov    edi,0x1
   1573c:	mov    esi,0x120
   15741:	call   3190 <calloc@plt>
   15746:	mov    DWORD PTR [rax],0x15
   1574c:	mov    QWORD PTR [rax+0x18],r12
   15750:	mov    QWORD PTR [rsp+0x10],rax
   15755:	mov    QWORD PTR [rax+0x20],r14
   15759:	lea    r15,[rip+0xb487]        # 20be7 <error@@Base+0x1d877>
   15760:	mov    rbp,rbx
   15763:	jmp    155c7 <error@@Base+0x12257>
   15768:	mov    edi,0x1
   1576d:	mov    esi,0x120
   15772:	call   3190 <calloc@plt>
   15777:	mov    DWORD PTR [rax],0x15
   1577d:	mov    QWORD PTR [rax+0x18],r12
   15781:	mov    rcx,QWORD PTR [rsp+0x10]
   15786:	mov    QWORD PTR [rax+0x20],rcx
   1578a:	mov    rsi,QWORD PTR [r12+0x8]
   1578f:	mov    rdi,rax
   15792:	jmp    155a8 <error@@Base+0x12238>
   15797:	mov    rdi,QWORD PTR [rsp+0x10]
   1579c:	mov    rsi,r12
   1579f:	mov    edx,0x1
   157a4:	jmp    156c2 <error@@Base+0x12352>
   157a9:	nop    DWORD PTR [rax+0x0]
   157b0:	mov    rax,QWORD PTR [r12+0x8]
   157b5:	mov    QWORD PTR [rsp+0x20],rax
   157ba:	mov    rbx,QWORD PTR [rsp+0x10]
   157bf:	mov    rdi,rbx
   157c2:	call   8ad0 <error@@Base+0x5760>
   157c7:	mov    rbp,QWORD PTR [rbx+0x10]
   157cb:	mov    eax,DWORD PTR [rbp+0x0]
   157ce:	cmp    eax,0xb
   157d1:	je     157f0 <error@@Base+0x12480>
   157d3:	cmp    eax,0xa
   157d6:	jne    15bd6 <error@@Base+0x12866>
   157dc:	mov    rcx,QWORD PTR [rbp+0x18]
   157e0:	cmp    DWORD PTR [rcx],0xb
   157e3:	jne    15bd6 <error@@Base+0x12866>
   157e9:	cmp    eax,0xb
   157ec:	cmovne rbp,rcx
   157f0:	mov    rbx,QWORD PTR [rbp+0x60]
   157f4:	mov    edx,0x120
   157f9:	lea    r15,[rsp+0x40]
   157fe:	mov    rdi,r15
   15801:	xor    esi,esi
   15803:	call   3140 <memset@plt>
   15808:	jmp    1581b <error@@Base+0x124ab>
   1580a:	nop    WORD PTR [rax+rax*1+0x0]
   15810:	mov    rbx,QWORD PTR [rbx+0x70]
   15814:	mov    QWORD PTR [r15+0x8],r14
   15818:	mov    r15,r14
   1581b:	mov    r14,QWORD PTR [rsp+0x20]
   15820:	mov    r13,QWORD PTR [r14+0x30]
   15824:	movsxd r12,DWORD PTR [r14+0x38]
   15828:	mov    rdi,r13
   1582b:	lea    rsi,[rip+0xac04]        # 20436 <error@@Base+0x1d0c6>
   15832:	mov    rdx,r12
   15835:	call   3230 <bcmp@plt>
   1583a:	test   eax,eax
   1583c:	jne    15850 <error@@Base+0x124e0>
   1583e:	lea    rax,[rip+0xabf1]        # 20436 <error@@Base+0x1d0c6>
   15845:	cmp    BYTE PTR [r12+rax*1],0x0
   1584a:	je     15a00 <error@@Base+0x12690>
   15850:	lea    rax,[rsp+0x40]
   15855:	cmp    r15,rax
   15858:	je     1588b <error@@Base+0x1251b>
   1585a:	mov    rdi,r13
   1585d:	lea    r13,[rip+0x9819]        # 1f07d <error@@Base+0x1bd0d>
   15864:	mov    rsi,r13
   15867:	mov    rdx,r12
   1586a:	call   3230 <bcmp@plt>
   1586f:	test   eax,eax
   15871:	jne    15b6b <error@@Base+0x127fb>
   15877:	cmp    BYTE PTR [r12+r13*1],0x0
   1587c:	jne    15b6b <error@@Base+0x127fb>
   15882:	mov    rax,QWORD PTR [r14+0x8]
   15886:	mov    QWORD PTR [rsp+0x20],rax
   1588b:	mov    rsi,QWORD PTR [rsp+0x20]
   15890:	lea    rdi,[rsp+0x20]
   15895:	call   187f0 <error@@Base+0x15480>
   1589a:	mov    r14,rax
   1589d:	mov    rdi,rax
   158a0:	call   8ad0 <error@@Base+0x5760>
   158a5:	test   rbx,rbx
   158a8:	je     15950 <error@@Base+0x125e0>
   158ae:	mov    eax,DWORD PTR [rbx]
   158b0:	and    eax,0xfffffffe
   158b3:	cmp    eax,0xe
   158b6:	je     15810 <error@@Base+0x124a0>
   158bc:	mov    rdi,r14
   158bf:	call   8ad0 <error@@Base+0x5760>
   158c4:	mov    edi,0x1
   158c9:	mov    esi,0x120
   158ce:	call   3190 <calloc@plt>
   158d3:	mov    r12,rax
   158d6:	mov    DWORD PTR [rax],0x2b
   158dc:	mov    rax,QWORD PTR [r14+0x18]
   158e0:	mov    QWORD PTR [r12+0x18],rax
   158e5:	mov    QWORD PTR [r12+0x20],r14
   158ea:	mov    edi,0x1
   158ef:	mov    esi,0x78
   158f4:	call   3190 <calloc@plt>
   158f9:	movups xmm0,XMMWORD PTR [rbx]
   158fc:	movups xmm1,XMMWORD PTR [rbx+0x10]
   15900:	movups xmm2,XMMWORD PTR [rbx+0x20]
   15904:	movups xmm3,XMMWORD PTR [rbx+0x30]
   15908:	movups XMMWORD PTR [rax+0x10],xmm1
   1590c:	movups XMMWORD PTR [rax],xmm0
   1590f:	movups XMMWORD PTR [rax+0x20],xmm2
   15913:	movups XMMWORD PTR [rax+0x30],xmm3
   15917:	movups xmm0,XMMWORD PTR [rbx+0x40]
   1591b:	movups XMMWORD PTR [rax+0x40],xmm0
   1591f:	movups xmm0,XMMWORD PTR [rbx+0x50]
   15923:	movups XMMWORD PTR [rax+0x50],xmm0
   15927:	movups xmm0,XMMWORD PTR [rbx+0x60]
   1592b:	movups XMMWORD PTR [rax+0x60],xmm0
   1592f:	mov    rcx,QWORD PTR [rbx+0x70]
   15933:	mov    QWORD PTR [rax+0x70],rcx
   15937:	mov    QWORD PTR [rax+0x10],rbx
   1593b:	mov    QWORD PTR [r12+0x10],rax
   15940:	mov    r14,r12
   15943:	jmp    15810 <error@@Base+0x124a0>
   15948:	nop    DWORD PTR [rax+rax*1+0x0]
   15950:	cmp    BYTE PTR [rbp+0x68],0x0
   15954:	je     15b83 <error@@Base+0x12813>
   1595a:	mov    rax,QWORD PTR [r14+0x10]
   1595e:	cmp    DWORD PTR [rax],0x6
   15961:	jne    159f5 <error@@Base+0x12685>
   15967:	mov    rbx,QWORD PTR [rip+0x10e42]        # 267b0 <error@@Base+0x23440>
   1596e:	mov    rdi,r14
   15971:	call   8ad0 <error@@Base+0x5760>
   15976:	mov    edi,0x1
   1597b:	mov    esi,0x120
   15980:	call   3190 <calloc@plt>
   15985:	mov    r12,rax
   15988:	mov    DWORD PTR [rax],0x2b
   1598e:	mov    rax,QWORD PTR [r14+0x18]
   15992:	mov    QWORD PTR [r12+0x18],rax
   15997:	mov    QWORD PTR [r12+0x20],r14
   1599c:	mov    edi,0x1
   159a1:	mov    esi,0x78
   159a6:	call   3190 <calloc@plt>
   159ab:	movups xmm0,XMMWORD PTR [rbx]
   159ae:	movups xmm1,XMMWORD PTR [rbx+0x10]
   159b2:	movups xmm2,XMMWORD PTR [rbx+0x20]
   159b6:	movups xmm3,XMMWORD PTR [rbx+0x30]
   159ba:	movups XMMWORD PTR [rax+0x10],xmm1
   159be:	movups XMMWORD PTR [rax],xmm0
   159c1:	movups XMMWORD PTR [rax+0x20],xmm2
   159c5:	movups XMMWORD PTR [rax+0x30],xmm3
   159c9:	movups xmm0,XMMWORD PTR [rbx+0x40]
   159cd:	movups XMMWORD PTR [rax+0x40],xmm0
   159d1:	movups xmm0,XMMWORD PTR [rbx+0x50]
   159d5:	movups XMMWORD PTR [rax+0x50],xmm0
   159d9:	movups xmm0,XMMWORD PTR [rbx+0x60]
   159dd:	movups XMMWORD PTR [rax+0x60],xmm0
   159e1:	mov    rcx,QWORD PTR [rbx+0x70]
   159e5:	mov    QWORD PTR [rax+0x70],rcx
   159e9:	mov    QWORD PTR [rax+0x10],rbx
   159ed:	mov    QWORD PTR [r12+0x10],rax
   159f2:	mov    r14,r12
   159f5:	xor    ebx,ebx
   159f7:	jmp    15814 <error@@Base+0x124a4>
   159fc:	nop    DWORD PTR [rax+0x0]
   15a00:	test   rbx,rbx
   15a03:	jne    15be8 <error@@Base+0x12878>
   15a09:	mov    rax,QWORD PTR [r14+0x8]
   15a0d:	mov    QWORD PTR [rsp+0x18],rax
   15a12:	mov    edi,0x1
   15a17:	mov    esi,0x120
   15a1c:	call   3190 <calloc@plt>
   15a21:	mov    r12,rax
   15a24:	mov    DWORD PTR [rax],0x25
   15a2a:	mov    QWORD PTR [rax+0x18],r14
   15a2e:	mov    rax,QWORD PTR [rsp+0x10]
   15a33:	mov    QWORD PTR [r12+0x20],rax
   15a38:	mov    QWORD PTR [r12+0x78],rbp
   15a3d:	mov    rbx,QWORD PTR [rbp+0x58]
   15a41:	mov    QWORD PTR [r12+0x10],rbx
   15a46:	mov    rax,QWORD PTR [rsp+0x48]
   15a4b:	mov    QWORD PTR [r12+0x80],rax
   15a53:	mov    eax,DWORD PTR [rbx]
   15a55:	and    eax,0xfffffffe
   15a58:	cmp    eax,0xe
   15a5b:	lea    rbp,[rip+0xb0ed]        # 20b4f <error@@Base+0x1d7df>
   15a62:	jne    15590 <error@@Base+0x12220>
   15a68:	mov    edi,0x1
   15a6d:	mov    r15,rbp
   15a70:	mov    esi,0x90
   15a75:	call   3190 <calloc@plt>
   15a7a:	mov    r14,rax
   15a7d:	lea    rbp,[rip+0xae11]        # 20895 <error@@Base+0x1d525>
   15a84:	mov    QWORD PTR [rax+0x8],rbp
   15a88:	mov    QWORD PTR [rax+0x10],rbx
   15a8c:	mov    eax,DWORD PTR [rbx+0x8]
   15a8f:	mov    DWORD PTR [r14+0x24],eax
   15a93:	mov    edi,0x1
   15a98:	mov    esi,0x20
   15a9d:	call   3190 <calloc@plt>
   15aa2:	mov    r13,rax
   15aa5:	mov    rdi,QWORD PTR [rip+0x1199c]        # 27448 <error@@Base+0x240d8>
   15aac:	add    rdi,0x8
   15ab0:	mov    rsi,rbp
   15ab3:	xor    edx,edx
   15ab5:	mov    rcx,rax
   15ab8:	call   41d0 <error@@Base+0xe60>
   15abd:	mov    rbp,r15
   15ac0:	mov    QWORD PTR [r13+0x0],r14
   15ac4:	mov    BYTE PTR [r14+0x20],0x1
   15ac9:	mov    rax,QWORD PTR [rip+0x11b58]        # 27628 <error@@Base+0x242b8>
   15ad0:	mov    QWORD PTR [r14],rax
   15ad3:	mov    QWORD PTR [rip+0x11b4e],r14        # 27628 <error@@Base+0x242b8>
   15ada:	mov    QWORD PTR [r12+0x90],r14
   15ae2:	jmp    15590 <error@@Base+0x12220>
   15ae7:	mov    rax,QWORD PTR [rsp+0x38]
   15aec:	mov    QWORD PTR [rax],r12
   15aef:	mov    rax,QWORD PTR [rsp+0x10]
   15af4:	add    rsp,0x168
   15afb:	pop    rbx
   15afc:	pop    r12
   15afe:	pop    r13
   15b00:	pop    r14
   15b02:	pop    r15
   15b04:	pop    rbp
   15b05:	ret
   15b06:	mov    rdi,r14
   15b09:	mov    rsi,rbx
   15b0c:	call   19b10 <error@@Base+0x167a0>
   15b11:	mov    rbx,rax
   15b14:	mov    r15,QWORD PTR [r14+0x40]
   15b18:	mov    r12,QWORD PTR [rsp+0x8]
   15b1d:	mov    edi,0x1
   15b22:	mov    esi,0x120
   15b27:	call   3190 <calloc@plt>
   15b2c:	mov    r14,rax
   15b2f:	mov    DWORD PTR [rax],0x28
   15b35:	mov    QWORD PTR [rax+0x18],r12
   15b39:	mov    QWORD PTR [rax+0x100],r15
   15b40:	mov    edi,0x1
   15b45:	mov    esi,0x120
   15b4a:	call   3190 <calloc@plt>
   15b4f:	mov    DWORD PTR [rax],0x12
   15b55:	mov    QWORD PTR [rax+0x18],r12
   15b59:	mov    QWORD PTR [rax+0x20],rbx
   15b5d:	mov    QWORD PTR [rsp+0x10],rax
   15b62:	mov    QWORD PTR [rax+0x28],r14
   15b66:	jmp    1533f <error@@Base+0x11fcf>
   15b6b:	lea    rsi,[rip+0x9809]        # 1f37b <error@@Base+0x1c00b>
   15b72:	lea    rdx,[rip+0x9504]        # 1f07d <error@@Base+0x1bd0d>
   15b79:	mov    rdi,r14
   15b7c:	xor    eax,eax
   15b7e:	call   3420 <error@@Base+0xb0>
   15b83:	mov    rdi,QWORD PTR [rsp+0x20]
   15b88:	lea    rsi,[rip+0xb3c3]        # 20f52 <error@@Base+0x1dbe2>
   15b8f:	xor    eax,eax
   15b91:	call   3420 <error@@Base+0xb0>
   15b96:	lea    rsi,[rip+0x97de]        # 1f37b <error@@Base+0x1c00b>
   15b9d:	lea    rdx,[rip+0x94d9]        # 1f07d <error@@Base+0x1bd0d>
   15ba4:	mov    rdi,r13
   15ba7:	xor    eax,eax
   15ba9:	call   3420 <error@@Base+0xb0>
   15bae:	lea    rsi,[rip+0x97c6]        # 1f37b <error@@Base+0x1c00b>
   15bb5:	lea    rdx,[rip+0xa1cf]        # 1fd8b <error@@Base+0x1ca1b>
   15bbc:	mov    rdi,r15
   15bbf:	xor    eax,eax
   15bc1:	call   3420 <error@@Base+0xb0>
   15bc6:	lea    rsi,[rip+0x97ae]        # 1f37b <error@@Base+0x1c00b>
   15bcd:	lea    rdx,[rip+0xb015]        # 20be9 <error@@Base+0x1d879>
   15bd4:	jmp    15b79 <error@@Base+0x12809>
   15bd6:	mov    rdi,QWORD PTR [rbx+0x18]
   15bda:	lea    rsi,[rip+0xb362]        # 20f43 <error@@Base+0x1dbd3>
   15be1:	xor    eax,eax
   15be3:	call   3420 <error@@Base+0xb0>
   15be8:	lea    rsi,[rip+0xb376]        # 20f65 <error@@Base+0x1dbf5>
   15bef:	mov    rdi,r14
   15bf2:	xor    eax,eax
   15bf4:	call   3420 <error@@Base+0xb0>
   15bf9:	lea    rsi,[rip+0x977b]        # 1f37b <error@@Base+0x1c00b>
   15c00:	lea    rdx,[rip+0xa82f]        # 20436 <error@@Base+0x1d0c6>
   15c07:	mov    rdi,rbx
   15c0a:	xor    eax,eax
   15c0c:	call   3420 <error@@Base+0xb0>
   15c11:	lea    rsi,[rip+0xafd3]        # 20beb <error@@Base+0x1d87b>
   15c18:	jmp    15c7a <error@@Base+0x1290a>
   15c1a:	lea    rsi,[rip+0xaffb]        # 20c1c <error@@Base+0x1d8ac>
   15c21:	jmp    15c7a <error@@Base+0x1290a>
   15c23:	lea    rsi,[rip+0x9751]        # 1f37b <error@@Base+0x1c00b>
   15c2a:	lea    rdx,[rip+0xaf1e]        # 20b4f <error@@Base+0x1d7df>
   15c31:	jmp    15bbc <error@@Base+0x1284c>
   15c33:	mov    rbx,QWORD PTR [rsp+0x8]
   15c38:	mov    rax,QWORD PTR [rbx+0x8]
   15c3c:	mov    rdi,QWORD PTR [rax+0x30]
   15c40:	movsxd r14,DWORD PTR [rax+0x38]
   15c44:	lea    r15,[rip+0xaf04]        # 20b4f <error@@Base+0x1d7df>
   15c4b:	mov    rsi,r15
   15c4e:	mov    rdx,r14
   15c51:	call   3230 <bcmp@plt>
   15c56:	test   eax,eax
   15c58:	jne    15c6a <error@@Base+0x128fa>
   15c5a:	cmp    BYTE PTR [r14+r15*1],0x0
   15c5f:	jne    15c6a <error@@Base+0x128fa>
   15c61:	lea    rsi,[rip+0xb144]        # 20dac <error@@Base+0x1da3c>
   15c68:	jmp    15c7a <error@@Base+0x1290a>
   15c6a:	lea    rsi,[rip+0xb15e]        # 20dcf <error@@Base+0x1da5f>
   15c71:	jmp    15c7a <error@@Base+0x1290a>
   15c73:	lea    rsi,[rip+0xb168]        # 20de2 <error@@Base+0x1da72>
   15c7a:	mov    rdi,rbx
   15c7d:	xor    eax,eax
   15c7f:	call   3420 <error@@Base+0xb0>
   15c84:	lea    rsi,[rip+0xb26b]        # 20ef6 <error@@Base+0x1db86>
   15c8b:	mov    rdi,QWORD PTR [rsp+0x30]
   15c90:	xor    eax,eax
   15c92:	call   3420 <error@@Base+0xb0>
   15c97:	nop    WORD PTR [rax+rax*1+0x0]
   15ca0:	push   r15
   15ca2:	push   r14
   15ca4:	push   rbx
   15ca5:	cmp    DWORD PTR [rdi],0x0
   15ca8:	je     15cae <error@@Base+0x1293e>
   15caa:	xor    eax,eax
   15cac:	jmp    15d06 <error@@Base+0x12996>
   15cae:	mov    rbx,rdi
   15cb1:	lea    r15,[rip+0x11790]        # 27448 <error@@Base+0x240d8>
   15cb8:	jmp    15ccd <error@@Base+0x1295d>
   15cba:	nop    WORD PTR [rax+rax*1+0x0]
   15cc0:	mov    rax,QWORD PTR [rax+0x10]
   15cc4:	test   rax,rax
   15cc7:	cmovne r14,rax
   15ccb:	jne    15cf1 <error@@Base+0x12981>
   15ccd:	mov    r15,QWORD PTR [r15]
   15cd0:	test   r15,r15
   15cd3:	je     15cee <error@@Base+0x1297e>
   15cd5:	lea    rdi,[r15+0x8]
   15cd9:	mov    rsi,QWORD PTR [rbx+0x30]
   15cdd:	mov    edx,DWORD PTR [rbx+0x38]
   15ce0:	call   4070 <error@@Base+0xd00>
   15ce5:	test   rax,rax
   15ce8:	jne    15cc0 <error@@Base+0x12950>
   15cea:	xor    eax,eax
   15cec:	jmp    15cc4 <error@@Base+0x12954>
   15cee:	xor    r14d,r14d
   15cf1:	test   r14,r14
   15cf4:	je     15d01 <error@@Base+0x12991>
   15cf6:	mov    rax,QWORD PTR [r14+0x8]
   15cfa:	test   r14,r14
   15cfd:	jne    15d06 <error@@Base+0x12996>
   15cff:	jmp    15caa <error@@Base+0x1293a>
   15d01:	test   r14,r14
   15d04:	je     15caa <error@@Base+0x1293a>
   15d06:	pop    rbx
   15d07:	pop    r14
   15d09:	pop    r15
   15d0b:	ret
   15d0c:	nop    DWORD PTR [rax+0x0]
   15d10:	push   rbp
   15d11:	push   r15
   15d13:	push   r14
   15d15:	push   r13
   15d17:	push   r12
   15d19:	push   rbx
   15d1a:	sub    rsp,0x88
   15d21:	mov    r14,rdi
   15d24:	mov    QWORD PTR [rsp+0x8],rsi
   15d29:	lea    rdi,[rsp+0x8]
   15d2e:	call   15f20 <error@@Base+0x12bb0>
   15d33:	mov    rbx,rax
   15d36:	mov    rbp,QWORD PTR [rsp+0x8]
   15d3b:	mov    r12,QWORD PTR [rbp+0x30]
   15d3f:	movsxd r15,DWORD PTR [rbp+0x38]
   15d43:	lea    r13,[rip+0xae05]        # 20b4f <error@@Base+0x1d7df>
   15d4a:	mov    rdi,r12
   15d4d:	mov    rsi,r13
   15d50:	mov    rdx,r15
   15d53:	call   3230 <bcmp@plt>
   15d58:	test   eax,eax
   15d5a:	je     15d98 <error@@Base+0x12a28>
   15d5c:	lea    r13,[rip+0xae80]        # 20be3 <error@@Base+0x1d873>
   15d63:	mov    rdi,r12
   15d66:	mov    rsi,r13
   15d69:	mov    rdx,r15
   15d6c:	call   3230 <bcmp@plt>
   15d71:	test   eax,eax
   15d73:	jne    15d80 <error@@Base+0x12a10>
   15d75:	cmp    BYTE PTR [r15+r13*1],0x0
   15d7a:	je     15eb1 <error@@Base+0x12b41>
   15d80:	mov    QWORD PTR [r14],rbp
   15d83:	mov    rax,rbx
   15d86:	add    rsp,0x88
   15d8d:	pop    rbx
   15d8e:	pop    r12
   15d90:	pop    r13
   15d92:	pop    r14
   15d94:	pop    r15
   15d96:	pop    rbp
   15d97:	ret
   15d98:	cmp    BYTE PTR [r15+r13*1],0x0
   15d9d:	je     15dc6 <error@@Base+0x12a56>
   15d9f:	cmp    BYTE PTR [r15+r13*1],0x0
   15da4:	jne    15d5c <error@@Base+0x129ec>
   15da6:	mov    rsi,QWORD PTR [rbp+0x8]
   15daa:	mov    rdi,r14
   15dad:	mov    rdx,rbx
   15db0:	add    rsp,0x88
   15db7:	pop    rbx
   15db8:	pop    r12
   15dba:	pop    r13
   15dbc:	pop    r14
   15dbe:	pop    r15
   15dc0:	pop    rbp
   15dc1:	jmp    160d0 <error@@Base+0x12d60>
   15dc6:	xorps  xmm0,xmm0
   15dc9:	movaps XMMWORD PTR [rsp+0x70],xmm0
   15dce:	movaps XMMWORD PTR [rsp+0x60],xmm0
   15dd3:	movaps XMMWORD PTR [rsp+0x50],xmm0
   15dd8:	movaps XMMWORD PTR [rsp+0x40],xmm0
   15ddd:	movaps XMMWORD PTR [rsp+0x30],xmm0
   15de2:	movaps XMMWORD PTR [rsp+0x20],xmm0
   15de7:	movaps XMMWORD PTR [rsp+0x10],xmm0
   15dec:	mov    QWORD PTR [rsp+0x80],0x0
   15df8:	mov    rsi,QWORD PTR [rbp+0x8]
   15dfc:	lea    rdi,[rsp+0x8]
   15e01:	lea    rdx,[rsp+0x10]
   15e06:	call   15d10 <error@@Base+0x129a0>
   15e0b:	mov    r15,QWORD PTR [rsp+0x8]
   15e10:	mov    rdi,QWORD PTR [r15+0x30]
   15e14:	movsxd r12,DWORD PTR [r15+0x38]
   15e18:	lea    r13,[rip+0xa617]        # 20436 <error@@Base+0x1d0c6>
   15e1f:	mov    rsi,r13
   15e22:	mov    rdx,r12
   15e25:	call   3230 <bcmp@plt>
   15e2a:	test   eax,eax
   15e2c:	jne    15ef9 <error@@Base+0x12b89>
   15e32:	cmp    BYTE PTR [r12+r13*1],0x0
   15e37:	jne    15ef9 <error@@Base+0x12b89>
   15e3d:	mov    r13,QWORD PTR [r15+0x8]
   15e41:	mov    QWORD PTR [rsp+0x8],r13
   15e46:	mov    r12,QWORD PTR [r13+0x30]
   15e4a:	movsxd r15,DWORD PTR [r13+0x38]
   15e4e:	lea    rsi,[rip+0xacfa]        # 20b4f <error@@Base+0x1d7df>
   15e55:	mov    rdi,r12
   15e58:	mov    rdx,r15
   15e5b:	call   3230 <bcmp@plt>
   15e60:	test   eax,eax
   15e62:	jne    15e72 <error@@Base+0x12b02>
   15e64:	lea    rax,[rip+0xace4]        # 20b4f <error@@Base+0x1d7df>
   15e6b:	cmp    BYTE PTR [r15+rax*1],0x0
   15e70:	je     15ed1 <error@@Base+0x12b61>
   15e72:	lea    rax,[rip+0xad6a]        # 20be3 <error@@Base+0x1d873>
   15e79:	mov    rdi,r12
   15e7c:	mov    r12,rax
   15e7f:	mov    rsi,rax
   15e82:	mov    rdx,r15
   15e85:	call   3230 <bcmp@plt>
   15e8a:	test   eax,eax
   15e8c:	jne    15e95 <error@@Base+0x12b25>
   15e8e:	cmp    BYTE PTR [r15+r12*1],0x0
   15e93:	je     15ee5 <error@@Base+0x12b75>
   15e95:	mov    QWORD PTR [r14],r13
   15e98:	mov    rsi,QWORD PTR [rbp+0x8]
   15e9c:	lea    rdi,[rsp+0x8]
   15ea1:	mov    rdx,rbx
   15ea4:	call   15d10 <error@@Base+0x129a0>
   15ea9:	mov    rbx,rax
   15eac:	jmp    15d83 <error@@Base+0x12a13>
   15eb1:	mov    rsi,QWORD PTR [rbp+0x8]
   15eb5:	mov    rdi,r14
   15eb8:	mov    rdx,rbx
   15ebb:	add    rsp,0x88
   15ec2:	pop    rbx
   15ec3:	pop    r12
   15ec5:	pop    r13
   15ec7:	pop    r14
   15ec9:	pop    r15
   15ecb:	pop    rbp
   15ecc:	jmp    16430 <error@@Base+0x130c0>
   15ed1:	mov    rsi,QWORD PTR [r13+0x8]
   15ed5:	mov    rdi,r14
   15ed8:	mov    rdx,rbx
   15edb:	call   160d0 <error@@Base+0x12d60>
   15ee0:	mov    rbx,rax
   15ee3:	jmp    15e98 <error@@Base+0x12b28>
   15ee5:	mov    rsi,QWORD PTR [r13+0x8]
   15ee9:	mov    rdi,r14
   15eec:	mov    rdx,rbx
   15eef:	call   16430 <error@@Base+0x130c0>
   15ef4:	mov    rbx,rax
   15ef7:	jmp    15e98 <error@@Base+0x12b28>
   15ef9:	lea    rsi,[rip+0x947b]        # 1f37b <error@@Base+0x1c00b>
   15f00:	lea    rdx,[rip+0xa52f]        # 20436 <error@@Base+0x1d0c6>
   15f07:	mov    rdi,r15
   15f0a:	xor    eax,eax
   15f0c:	call   3420 <error@@Base+0xb0>
   15f11:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   15f20:	push   rbp
   15f21:	push   r15
   15f23:	push   r14
   15f25:	push   r13
   15f27:	push   r12
   15f29:	push   rbx
   15f2a:	sub    rsp,0x18
   15f2e:	mov    QWORD PTR [rsp+0x8],rdx
   15f33:	mov    rbx,rsi
   15f36:	mov    QWORD PTR [rsp+0x10],rdi
   15f3b:	lea    rsi,[rip+0x944b]        # 1f38d <error@@Base+0x1c01d>
   15f42:	lea    r12,[rip+0x9334]        # 1f27d <error@@Base+0x1bf0d>
   15f49:	lea    r13,[rip+0x939f]        # 1f2ef <error@@Base+0x1bf7f>
   15f50:	lea    r15,[rip+0xac57]        # 20bae <error@@Base+0x1d83e>
   15f57:	jmp    15f67 <error@@Base+0x12bf7>
   15f59:	nop    DWORD PTR [rax+0x0]
   15f60:	lea    rsi,[rip+0x9426]        # 1f38d <error@@Base+0x1c01d>
   15f67:	mov    rdi,QWORD PTR [rbx+0x30]
   15f6b:	movsxd rbp,DWORD PTR [rbx+0x38]
   15f6f:	mov    rdx,rbp
   15f72:	mov    r14,rsi
   15f75:	call   3230 <bcmp@plt>
   15f7a:	test   eax,eax
   15f7c:	je     16090 <error@@Base+0x12d20>
   15f82:	xor    eax,eax
   15f84:	test   al,al
   15f86:	je     15f8c <error@@Base+0x12c1c>
   15f88:	mov    rbx,QWORD PTR [rbx+0x8]
   15f8c:	test   al,al
   15f8e:	je     160a6 <error@@Base+0x12d36>
   15f94:	mov    edi,0x1
   15f99:	mov    esi,0x78
   15f9e:	call   3190 <calloc@plt>
   15fa3:	mov    rcx,rax
   15fa6:	movabs rax,0x80000000a
   15fb0:	mov    QWORD PTR [rcx],rax
   15fb3:	mov    DWORD PTR [rcx+0x8],0x8
   15fba:	mov    rax,QWORD PTR [rsp+0x8]
   15fbf:	mov    QWORD PTR [rcx+0x18],rax
   15fc3:	mov    QWORD PTR [rsp+0x8],rcx
   15fc8:	mov    BYTE PTR [rcx+0xc],0x1
   15fcc:	jmp    15fd4 <error@@Base+0x12c64>
   15fce:	xchg   ax,ax
   15fd0:	mov    rbx,QWORD PTR [rbx+0x8]
   15fd4:	mov    rbp,QWORD PTR [rbx+0x30]
   15fd8:	movsxd r14,DWORD PTR [rbx+0x38]
   15fdc:	mov    rdi,rbp
   15fdf:	mov    rsi,r12
   15fe2:	mov    rdx,r14
   15fe5:	call   3230 <bcmp@plt>
   15fea:	test   eax,eax
   15fec:	jne    15ff5 <error@@Base+0x12c85>
   15fee:	cmp    BYTE PTR [r14+r12*1],0x0
   15ff3:	je     15fd0 <error@@Base+0x12c60>
   15ff5:	mov    rdi,rbp
   15ff8:	mov    rsi,r13
   15ffb:	mov    rdx,r14
   15ffe:	call   3230 <bcmp@plt>
   16003:	test   eax,eax
   16005:	jne    1600e <error@@Base+0x12c9e>
   16007:	cmp    BYTE PTR [r14+r13*1],0x0
   1600c:	je     15fd0 <error@@Base+0x12c60>
   1600e:	mov    rdi,rbp
   16011:	lea    rsi,[rip+0xab8d]        # 20ba5 <error@@Base+0x1d835>
   16018:	mov    rdx,r14
   1601b:	call   3230 <bcmp@plt>
   16020:	test   eax,eax
   16022:	jne    16032 <error@@Base+0x12cc2>
   16024:	lea    rax,[rip+0xab7a]        # 20ba5 <error@@Base+0x1d835>
   1602b:	cmp    BYTE PTR [r14+rax*1],0x0
   16030:	je     15fd0 <error@@Base+0x12c60>
   16032:	mov    rdi,rbp
   16035:	lea    rsi,[rip+0xab67]        # 20ba3 <error@@Base+0x1d833>
   1603c:	mov    rdx,r14
   1603f:	call   3230 <bcmp@plt>
   16044:	test   eax,eax
   16046:	jne    1605a <error@@Base+0x12cea>
   16048:	lea    rax,[rip+0xab54]        # 20ba3 <error@@Base+0x1d833>
   1604f:	cmp    BYTE PTR [r14+rax*1],0x0
   16054:	je     15fd0 <error@@Base+0x12c60>
   1605a:	mov    rdi,rbp
   1605d:	mov    rsi,r15
   16060:	mov    rdx,r14
   16063:	call   3230 <bcmp@plt>
   16068:	test   eax,eax
   1606a:	jne    15f60 <error@@Base+0x12bf0>
   16070:	cmp    BYTE PTR [r14+r15*1],0x0
   16075:	je     15fd0 <error@@Base+0x12c60>
   1607b:	lea    rsi,[rip+0x930b]        # 1f38d <error@@Base+0x1c01d>
   16082:	jmp    15f67 <error@@Base+0x12bf7>
   16087:	nop    WORD PTR [rax+rax*1+0x0]
   16090:	cmp    BYTE PTR [rbp+r14*1+0x0],0x0
   16096:	sete   al
   16099:	test   al,al
   1609b:	jne    15f88 <error@@Base+0x12c18>
   160a1:	jmp    15f8c <error@@Base+0x12c1c>
   160a6:	mov    rax,QWORD PTR [rsp+0x10]
   160ab:	mov    QWORD PTR [rax],rbx
   160ae:	mov    rax,QWORD PTR [rsp+0x8]
   160b3:	add    rsp,0x18
   160b7:	pop    rbx
   160b8:	pop    r12
   160ba:	pop    r13
   160bc:	pop    r14
   160be:	pop    r15
   160c0:	pop    rbp
   160c1:	ret
   160c2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   160d0:	push   rbp
   160d1:	push   r15
   160d3:	push   r14
   160d5:	push   r13
   160d7:	push   r12
   160d9:	push   rbx
   160da:	sub    rsp,0x98
   160e1:	mov    r12,rdx
   160e4:	mov    rbx,rsi
   160e7:	mov    r13,rdi
   160ea:	mov    QWORD PTR [rsp+0x8],rsi
   160ef:	mov    rdi,QWORD PTR [rsi+0x30]
   160f3:	movsxd r14,DWORD PTR [rsi+0x38]
   160f7:	lea    r15,[rip+0xad0f]        # 20e0d <error@@Base+0x1da9d>
   160fe:	mov    rsi,r15
   16101:	mov    rdx,r14
   16104:	call   3230 <bcmp@plt>
   16109:	test   eax,eax
   1610b:	jne    16141 <error@@Base+0x12dd1>
   1610d:	cmp    BYTE PTR [r14+r15*1],0x0
   16112:	jne    16141 <error@@Base+0x12dd1>
   16114:	mov    r15,QWORD PTR [rbx+0x8]
   16118:	mov    rdi,QWORD PTR [r15+0x30]
   1611c:	movsxd rbx,DWORD PTR [r15+0x38]
   16120:	lea    r14,[rip+0xa30f]        # 20436 <error@@Base+0x1d0c6>
   16127:	mov    rsi,r14
   1612a:	mov    rdx,rbx
   1612d:	call   3230 <bcmp@plt>
   16132:	test   eax,eax
   16134:	jne    16141 <error@@Base+0x12dd1>
   16136:	cmp    BYTE PTR [rbx+r14*1],0x0
   1613b:	je     163c9 <error@@Base+0x13059>
   16141:	mov    QWORD PTR [rsp+0x10],r13
   16146:	mov    QWORD PTR [rsp+0x18],r12
   1614b:	xorps  xmm0,xmm0
   1614e:	movaps XMMWORD PTR [rsp+0x80],xmm0
   16156:	movaps XMMWORD PTR [rsp+0x70],xmm0
   1615b:	movaps XMMWORD PTR [rsp+0x60],xmm0
   16160:	movaps XMMWORD PTR [rsp+0x50],xmm0
   16165:	movaps XMMWORD PTR [rsp+0x40],xmm0
   1616a:	movaps XMMWORD PTR [rsp+0x30],xmm0
   1616f:	movaps XMMWORD PTR [rsp+0x20],xmm0
   16174:	mov    QWORD PTR [rsp+0x90],0x0
   16180:	lea    r12,[rsp+0x20]
   16185:	lea    r15,[rip+0xa2aa]        # 20436 <error@@Base+0x1d0c6>
   1618c:	lea    r13,[rsp+0x8]
   16191:	jmp    16232 <error@@Base+0x12ec2>
   16196:	cs nop WORD PTR [rax+rax*1+0x0]
   161a0:	lea    r15,[rip+0xa28f]        # 20436 <error@@Base+0x1d0c6>
   161a7:	mov    edi,0x1
   161ac:	mov    esi,0x78
   161b1:	call   3190 <calloc@plt>
   161b6:	movabs rcx,0x80000000a
   161c0:	mov    QWORD PTR [rax],rcx
   161c3:	mov    DWORD PTR [rax+0x8],0x8
   161ca:	mov    QWORD PTR [rax+0x18],rbx
   161ce:	mov    BYTE PTR [rax+0xc],0x1
   161d2:	mov    QWORD PTR [rax+0x20],r14
   161d6:	mov    rbx,rax
   161d9:	mov    edi,0x1
   161de:	mov    esi,0x78
   161e3:	call   3190 <calloc@plt>
   161e8:	movups xmm0,XMMWORD PTR [rbx]
   161eb:	movups xmm1,XMMWORD PTR [rbx+0x10]
   161ef:	movups xmm2,XMMWORD PTR [rbx+0x20]
   161f3:	movups xmm3,XMMWORD PTR [rbx+0x30]
   161f7:	movups XMMWORD PTR [rax+0x10],xmm1
   161fb:	movups XMMWORD PTR [rax],xmm0
   161fe:	movups XMMWORD PTR [rax+0x20],xmm2
   16202:	movups XMMWORD PTR [rax+0x30],xmm3
   16206:	movups xmm0,XMMWORD PTR [rbx+0x40]
   1620a:	movups XMMWORD PTR [rax+0x40],xmm0
   1620e:	movups xmm0,XMMWORD PTR [rbx+0x50]
   16212:	movups XMMWORD PTR [rax+0x50],xmm0
   16216:	movups xmm0,XMMWORD PTR [rbx+0x60]
   1621a:	movups XMMWORD PTR [rax+0x60],xmm0
   1621e:	mov    rcx,QWORD PTR [rbx+0x70]
   16222:	mov    QWORD PTR [rax+0x70],rcx
   16226:	mov    QWORD PTR [rax+0x10],rbx
   1622a:	mov    QWORD PTR [r12+0x70],rax
   1622f:	mov    r12,rax
   16232:	mov    rbx,QWORD PTR [rsp+0x8]
   16237:	mov    rbp,QWORD PTR [rbx+0x30]
   1623b:	movsxd r14,DWORD PTR [rbx+0x38]
   1623f:	mov    rdi,rbp
   16242:	mov    rsi,r15
   16245:	mov    rdx,r14
   16248:	call   3230 <bcmp@plt>
   1624d:	test   eax,eax
   1624f:	je     16260 <error@@Base+0x12ef0>
   16251:	xor    r15d,r15d
   16254:	test   r15b,r15b
   16257:	je     16272 <error@@Base+0x12f02>
   16259:	jmp    16359 <error@@Base+0x12fe9>
   1625e:	xchg   ax,ax
   16260:	cmp    BYTE PTR [r14+r15*1],0x0
   16265:	sete   r15b
   16269:	test   r15b,r15b
   1626c:	jne    16359 <error@@Base+0x12fe9>
   16272:	lea    rax,[rsp+0x20]
   16277:	cmp    r12,rax
   1627a:	je     162ad <error@@Base+0x12f3d>
   1627c:	mov    rdi,rbp
   1627f:	lea    rbp,[rip+0x8df7]        # 1f07d <error@@Base+0x1bd0d>
   16286:	mov    rsi,rbp
   16289:	mov    rdx,r14
   1628c:	call   3230 <bcmp@plt>
   16291:	test   eax,eax
   16293:	jne    163fa <error@@Base+0x1308a>
   16299:	cmp    BYTE PTR [r14+rbp*1],0x0
   1629e:	jne    163fa <error@@Base+0x1308a>
   162a4:	mov    rax,QWORD PTR [rbx+0x8]
   162a8:	mov    QWORD PTR [rsp+0x8],rax
   162ad:	mov    rbx,QWORD PTR [rsp+0x8]
   162b2:	mov    rdi,QWORD PTR [rbx+0x30]
   162b6:	movsxd r14,DWORD PTR [rbx+0x38]
   162ba:	lea    rsi,[rip+0xa924]        # 20be5 <error@@Base+0x1d875>
   162c1:	mov    rdx,r14
   162c4:	call   3230 <bcmp@plt>
   162c9:	test   eax,eax
   162cb:	jne    162db <error@@Base+0x12f6b>
   162cd:	lea    rax,[rip+0xa911]        # 20be5 <error@@Base+0x1d875>
   162d4:	cmp    BYTE PTR [r14+rax*1],0x0
   162d9:	je     16323 <error@@Base+0x12fb3>
   162db:	mov    rdi,r13
   162de:	mov    rsi,rbx
   162e1:	xor    edx,edx
   162e3:	call   9740 <error@@Base+0x63d0>
   162e8:	mov    rsi,QWORD PTR [rsp+0x8]
   162ed:	mov    rdi,r13
   162f0:	mov    rdx,rax
   162f3:	call   16700 <error@@Base+0x13390>
   162f8:	mov    rbx,rax
   162fb:	mov    r14,QWORD PTR [rax+0x20]
   162ff:	mov    eax,DWORD PTR [rax]
   16301:	cmp    eax,0xb
   16304:	je     161a0 <error@@Base+0x12e30>
   1630a:	cmp    eax,0xc
   1630d:	lea    r15,[rip+0xa122]        # 20436 <error@@Base+0x1d0c6>
   16314:	jne    161d9 <error@@Base+0x12e69>
   1631a:	mov    rbx,QWORD PTR [rbx+0x18]
   1631e:	jmp    161a7 <error@@Base+0x12e37>
   16323:	mov    rbx,QWORD PTR [rbx+0x8]
   16327:	mov    QWORD PTR [rsp+0x8],rbx
   1632c:	mov    rdi,QWORD PTR [rbx+0x30]
   16330:	movsxd r14,DWORD PTR [rbx+0x38]
   16334:	lea    r13,[rip+0xa0fb]        # 20436 <error@@Base+0x1d0c6>
   1633b:	mov    rsi,r13
   1633e:	mov    rdx,r14
   16341:	call   3230 <bcmp@plt>
   16346:	test   eax,eax
   16348:	jne    16412 <error@@Base+0x130a2>
   1634e:	cmp    BYTE PTR [r14+r13*1],0x0
   16353:	jne    16412 <error@@Base+0x130a2>
   16359:	xor    r15b,0x1
   1635d:	lea    rax,[rsp+0x20]
   16362:	cmp    r12,rax
   16365:	sete   bl
   16368:	or     bl,r15b
   1636b:	mov    edi,0x1
   16370:	mov    esi,0x78
   16375:	call   3190 <calloc@plt>
   1637a:	movabs rcx,0x10000000b
   16384:	mov    QWORD PTR [rax],rcx
   16387:	mov    DWORD PTR [rax+0x8],0x1
   1638e:	mov    rcx,QWORD PTR [rsp+0x18]
   16393:	mov    QWORD PTR [rax+0x58],rcx
   16397:	mov    rcx,QWORD PTR [rsp+0x90]
   1639f:	mov    QWORD PTR [rax+0x60],rcx
   163a3:	mov    BYTE PTR [rax+0x68],bl
   163a6:	mov    rcx,QWORD PTR [rsp+0x8]
   163ab:	mov    rcx,QWORD PTR [rcx+0x8]
   163af:	mov    rdx,QWORD PTR [rsp+0x10]
   163b4:	mov    QWORD PTR [rdx],rcx
   163b7:	add    rsp,0x98
   163be:	pop    rbx
   163bf:	pop    r12
   163c1:	pop    r13
   163c3:	pop    r14
   163c5:	pop    r15
   163c7:	pop    rbp
   163c8:	ret
   163c9:	mov    rax,QWORD PTR [r15+0x8]
   163cd:	mov    QWORD PTR [r13+0x0],rax
   163d1:	mov    edi,0x1
   163d6:	mov    esi,0x78
   163db:	call   3190 <calloc@plt>
   163e0:	movabs rcx,0x10000000b
   163ea:	mov    QWORD PTR [rax],rcx
   163ed:	mov    DWORD PTR [rax+0x8],0x1
   163f4:	mov    QWORD PTR [rax+0x58],r12
   163f8:	jmp    163b7 <error@@Base+0x13047>
   163fa:	lea    rsi,[rip+0x8f7a]        # 1f37b <error@@Base+0x1c00b>
   16401:	lea    rdx,[rip+0x8c75]        # 1f07d <error@@Base+0x1bd0d>
   16408:	mov    rdi,rbx
   1640b:	xor    eax,eax
   1640d:	call   3420 <error@@Base+0xb0>
   16412:	lea    rsi,[rip+0x8f62]        # 1f37b <error@@Base+0x1c00b>
   16419:	lea    rdx,[rip+0xa016]        # 20436 <error@@Base+0x1d0c6>
   16420:	jmp    16408 <error@@Base+0x13098>
   16422:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   16430:	push   rbp
   16431:	push   r15
   16433:	push   r14
   16435:	push   r13
   16437:	push   r12
   16439:	push   rbx
   1643a:	sub    rsp,0x18
   1643e:	mov    rbx,rdx
   16441:	mov    r15,rsi
   16444:	mov    QWORD PTR [rsp+0x8],rdi
   16449:	lea    r13,[rip+0xa2bb]        # 2070b <error@@Base+0x1d39b>
   16450:	lea    rbp,[rip+0xa74e]        # 20ba5 <error@@Base+0x1d835>
   16457:	jmp    16464 <error@@Base+0x130f4>
   16459:	nop    DWORD PTR [rax+0x0]
   16460:	mov    r15,QWORD PTR [r15+0x8]
   16464:	mov    QWORD PTR [rsp+0x10],r15
   16469:	mov    r14,QWORD PTR [r15+0x30]
   1646d:	movsxd r12,DWORD PTR [r15+0x38]
   16471:	mov    rdi,r14
   16474:	mov    rsi,r13
   16477:	mov    rdx,r12
   1647a:	call   3230 <bcmp@plt>
   1647f:	test   eax,eax
   16481:	jne    1648a <error@@Base+0x1311a>
   16483:	cmp    BYTE PTR [r12+r13*1],0x0
   16488:	je     16460 <error@@Base+0x130f0>
   1648a:	mov    rdi,r14
   1648d:	mov    rsi,rbp
   16490:	mov    rdx,r12
   16493:	call   3230 <bcmp@plt>
   16498:	test   eax,eax
   1649a:	jne    164a3 <error@@Base+0x13133>
   1649c:	cmp    BYTE PTR [r12+rbp*1],0x0
   164a1:	je     16460 <error@@Base+0x130f0>
   164a3:	lea    r13,[rip+0xa73f]        # 20be9 <error@@Base+0x1d879>
   164aa:	mov    rdi,r14
   164ad:	mov    rsi,r13
   164b0:	mov    rdx,r12
   164b3:	call   3230 <bcmp@plt>
   164b8:	test   eax,eax
   164ba:	jne    164c7 <error@@Base+0x13157>
   164bc:	cmp    BYTE PTR [r12+r13*1],0x0
   164c1:	je     165f3 <error@@Base+0x13283>
   164c7:	lea    rdi,[rsp+0x10]
   164cc:	mov    rsi,r15
   164cf:	call   9100 <error@@Base+0x5d90>
   164d4:	mov    r15,rax
   164d7:	mov    r14,QWORD PTR [rsp+0x10]
   164dc:	mov    rdi,QWORD PTR [r14+0x30]
   164e0:	movsxd r12,DWORD PTR [r14+0x38]
   164e4:	lea    r13,[rip+0xa6fe]        # 20be9 <error@@Base+0x1d879>
   164eb:	mov    rsi,r13
   164ee:	mov    rdx,r12
   164f1:	call   3230 <bcmp@plt>
   164f6:	test   eax,eax
   164f8:	jne    166e5 <error@@Base+0x13375>
   164fe:	cmp    BYTE PTR [r12+r13*1],0x0
   16503:	jne    166e5 <error@@Base+0x13375>
   16509:	mov    rbp,QWORD PTR [r14+0x8]
   1650d:	mov    QWORD PTR [rsp+0x10],rbp
   16512:	mov    r12,QWORD PTR [rbp+0x30]
   16516:	movsxd r14,DWORD PTR [rbp+0x38]
   1651a:	lea    r13,[rip+0xa62e]        # 20b4f <error@@Base+0x1d7df>
   16521:	mov    rdi,r12
   16524:	mov    rsi,r13
   16527:	mov    rdx,r14
   1652a:	call   3230 <bcmp@plt>
   1652f:	test   eax,eax
   16531:	jne    1653e <error@@Base+0x131ce>
   16533:	cmp    BYTE PTR [r14+r13*1],0x0
   16538:	je     16684 <error@@Base+0x13314>
   1653e:	lea    r13,[rip+0xa69e]        # 20be3 <error@@Base+0x1d873>
   16545:	mov    rdi,r12
   16548:	mov    rsi,r13
   1654b:	mov    rdx,r14
   1654e:	call   3230 <bcmp@plt>
   16553:	test   eax,eax
   16555:	jne    16562 <error@@Base+0x131f2>
   16557:	cmp    BYTE PTR [r14+r13*1],0x0
   1655c:	je     1669d <error@@Base+0x1332d>
   16562:	mov    rax,QWORD PTR [rsp+0x8]
   16567:	mov    QWORD PTR [rax],rbp
   1656a:	cmp    DWORD PTR [rbx],0xd
   1656d:	je     165b9 <error@@Base+0x13249>
   1656f:	mov    rdi,r15
   16572:	call   16960 <error@@Base+0x135f0>
   16577:	test   al,al
   16579:	je     165b9 <error@@Base+0x13249>
   1657b:	mov    rdi,r15
   1657e:	xor    esi,esi
   16580:	call   12a70 <error@@Base+0xf700>
   16585:	mov    r14,rax
   16588:	mov    ebp,DWORD PTR [rbx+0x4]
   1658b:	imul   ebp,r14d
   1658f:	mov    r15d,DWORD PTR [rbx+0x8]
   16593:	mov    edi,0x1
   16598:	mov    esi,0x78
   1659d:	call   3190 <calloc@plt>
   165a2:	mov    DWORD PTR [rax],0xc
   165a8:	mov    DWORD PTR [rax+0x4],ebp
   165ab:	mov    DWORD PTR [rax+0x8],r15d
   165af:	mov    QWORD PTR [rax+0x18],rbx
   165b3:	mov    DWORD PTR [rax+0x30],r14d
   165b7:	jmp    165e4 <error@@Base+0x13274>
   165b9:	mov    edi,0x1
   165be:	mov    esi,0x78
   165c3:	call   3190 <calloc@plt>
   165c8:	movabs rcx,0x80000000d
   165d2:	mov    QWORD PTR [rax],rcx
   165d5:	mov    DWORD PTR [rax+0x8],0x8
   165dc:	mov    QWORD PTR [rax+0x18],rbx
   165e0:	mov    QWORD PTR [rax+0x38],r15
   165e4:	add    rsp,0x18
   165e8:	pop    rbx
   165e9:	pop    r12
   165eb:	pop    r13
   165ed:	pop    r14
   165ef:	pop    r15
   165f1:	pop    rbp
   165f2:	ret
   165f3:	mov    r13,QWORD PTR [r15+0x8]
   165f7:	mov    r15,QWORD PTR [r13+0x30]
   165fb:	movsxd r14,DWORD PTR [r13+0x38]
   165ff:	lea    r12,[rip+0xa549]        # 20b4f <error@@Base+0x1d7df>
   16606:	mov    rdi,r15
   16609:	mov    rsi,r12
   1660c:	mov    rdx,r14
   1660f:	call   3230 <bcmp@plt>
   16614:	test   eax,eax
   16616:	jne    16623 <error@@Base+0x132b3>
   16618:	cmp    BYTE PTR [r14+r12*1],0x0
   1661d:	je     166b6 <error@@Base+0x13346>
   16623:	lea    r12,[rip+0xa5b9]        # 20be3 <error@@Base+0x1d873>
   1662a:	mov    rdi,r15
   1662d:	mov    rsi,r12
   16630:	mov    rdx,r14
   16633:	call   3230 <bcmp@plt>
   16638:	test   eax,eax
   1663a:	jne    16647 <error@@Base+0x132d7>
   1663c:	cmp    BYTE PTR [r14+r12*1],0x0
   16641:	je     166cc <error@@Base+0x1335c>
   16647:	mov    rax,QWORD PTR [rsp+0x8]
   1664c:	mov    QWORD PTR [rax],r13
   1664f:	xor    ebp,ebp
   16651:	sub    ebp,DWORD PTR [rbx+0x4]
   16654:	mov    r14d,DWORD PTR [rbx+0x8]
   16658:	mov    edi,0x1
   1665d:	mov    esi,0x78
   16662:	call   3190 <calloc@plt>
   16667:	mov    DWORD PTR [rax],0xc
   1666d:	mov    DWORD PTR [rax+0x4],ebp
   16670:	mov    DWORD PTR [rax+0x8],r14d
   16674:	mov    QWORD PTR [rax+0x18],rbx
   16678:	mov    DWORD PTR [rax+0x30],0xffffffff
   1667f:	jmp    165e4 <error@@Base+0x13274>
   16684:	mov    rsi,QWORD PTR [rbp+0x8]
   16688:	mov    rdi,QWORD PTR [rsp+0x8]
   1668d:	mov    rdx,rbx
   16690:	call   160d0 <error@@Base+0x12d60>
   16695:	mov    rbx,rax
   16698:	jmp    1656a <error@@Base+0x131fa>
   1669d:	mov    rsi,QWORD PTR [rbp+0x8]
   166a1:	mov    rdi,QWORD PTR [rsp+0x8]
   166a6:	mov    rdx,rbx
   166a9:	call   16430 <error@@Base+0x130c0>
   166ae:	mov    rbx,rax
   166b1:	jmp    1656a <error@@Base+0x131fa>
   166b6:	mov    rsi,QWORD PTR [r13+0x8]
   166ba:	mov    rdi,QWORD PTR [rsp+0x8]
   166bf:	mov    rdx,rbx
   166c2:	call   160d0 <error@@Base+0x12d60>
   166c7:	mov    rbx,rax
   166ca:	jmp    1664f <error@@Base+0x132df>
   166cc:	mov    rsi,QWORD PTR [r13+0x8]
   166d0:	mov    rdi,QWORD PTR [rsp+0x8]
   166d5:	mov    rdx,rbx
   166d8:	call   16430 <error@@Base+0x130c0>
   166dd:	mov    rbx,rax
   166e0:	jmp    1664f <error@@Base+0x132df>
   166e5:	lea    rsi,[rip+0x8c8f]        # 1f37b <error@@Base+0x1c00b>
   166ec:	lea    rdx,[rip+0xa4f6]        # 20be9 <error@@Base+0x1d879>
   166f3:	mov    rdi,r14
   166f6:	xor    eax,eax
   166f8:	call   3420 <error@@Base+0xb0>
   166fd:	nop    DWORD PTR [rax]
   16700:	push   rbp
   16701:	push   r15
   16703:	push   r14
   16705:	push   r13
   16707:	push   r12
   16709:	push   rbx
   1670a:	sub    rsp,0x98
   16711:	mov    QWORD PTR [rsp+0x10],rdi
   16716:	mov    QWORD PTR [rsp+0x8],rsi
   1671b:	lea    rdi,[rsp+0x8]
   16720:	call   15f20 <error@@Base+0x12bb0>
   16725:	mov    rbx,rax
   16728:	mov    rbp,QWORD PTR [rsp+0x8]
   1672d:	mov    rdi,QWORD PTR [rbp+0x30]
   16731:	movsxd r15,DWORD PTR [rbp+0x38]
   16735:	lea    r12,[rip+0xa413]        # 20b4f <error@@Base+0x1d7df>
   1673c:	mov    rsi,r12
   1673f:	mov    rdx,r15
   16742:	call   3230 <bcmp@plt>
   16747:	test   eax,eax
   16749:	jne    16756 <error@@Base+0x133e6>
   1674b:	cmp    BYTE PTR [r15+r12*1],0x0
   16750:	je     167f4 <error@@Base+0x13484>
   16756:	cmp    DWORD PTR [rbp+0x0],0x0
   1675a:	je     16767 <error@@Base+0x133f7>
   1675c:	mov    QWORD PTR [rsp+0x18],0x0
   16765:	jmp    16775 <error@@Base+0x13405>
   16767:	mov    rax,QWORD PTR [rbp+0x8]
   1676b:	mov    QWORD PTR [rsp+0x8],rax
   16770:	mov    QWORD PTR [rsp+0x18],rbp
   16775:	mov    r14,QWORD PTR [rsp+0x8]
   1677a:	mov    r12,QWORD PTR [r14+0x30]
   1677e:	movsxd r15,DWORD PTR [r14+0x38]
   16782:	lea    r13,[rip+0xa3c6]        # 20b4f <error@@Base+0x1d7df>
   16789:	mov    rdi,r12
   1678c:	mov    rsi,r13
   1678f:	mov    rdx,r15
   16792:	call   3230 <bcmp@plt>
   16797:	test   eax,eax
   16799:	jne    167a6 <error@@Base+0x13436>
   1679b:	cmp    BYTE PTR [r15+r13*1],0x0
   167a0:	je     168e0 <error@@Base+0x13570>
   167a6:	lea    r13,[rip+0xa436]        # 20be3 <error@@Base+0x1d873>
   167ad:	mov    rdi,r12
   167b0:	mov    rsi,r13
   167b3:	mov    rdx,r15
   167b6:	call   3230 <bcmp@plt>
   167bb:	test   eax,eax
   167bd:	jne    167ca <error@@Base+0x1345a>
   167bf:	cmp    BYTE PTR [r15+r13*1],0x0
   167c4:	je     168f9 <error@@Base+0x13589>
   167ca:	mov    rax,QWORD PTR [rsp+0x10]
   167cf:	mov    QWORD PTR [rax],r14
   167d2:	mov    rax,QWORD PTR [rsp+0x18]
   167d7:	mov    QWORD PTR [rbx+0x20],rax
   167db:	mov    QWORD PTR [rbx+0x28],rbp
   167df:	mov    rax,rbx
   167e2:	add    rsp,0x98
   167e9:	pop    rbx
   167ea:	pop    r12
   167ec:	pop    r13
   167ee:	pop    r14
   167f0:	pop    r15
   167f2:	pop    rbp
   167f3:	ret
   167f4:	xorps  xmm0,xmm0
   167f7:	movaps XMMWORD PTR [rsp+0x80],xmm0
   167ff:	movaps XMMWORD PTR [rsp+0x70],xmm0
   16804:	movaps XMMWORD PTR [rsp+0x60],xmm0
   16809:	movaps XMMWORD PTR [rsp+0x50],xmm0
   1680e:	movaps XMMWORD PTR [rsp+0x40],xmm0
   16813:	movaps XMMWORD PTR [rsp+0x30],xmm0
   16818:	movaps XMMWORD PTR [rsp+0x20],xmm0
   1681d:	mov    QWORD PTR [rsp+0x90],0x0
   16829:	mov    rsi,QWORD PTR [rbp+0x8]
   1682d:	lea    rdi,[rsp+0x8]
   16832:	lea    rdx,[rsp+0x20]
   16837:	call   16700 <error@@Base+0x13390>
   1683c:	mov    r15,QWORD PTR [rsp+0x8]
   16841:	mov    rdi,QWORD PTR [r15+0x30]
   16845:	movsxd r12,DWORD PTR [r15+0x38]
   16849:	lea    r13,[rip+0x9be6]        # 20436 <error@@Base+0x1d0c6>
   16850:	mov    rsi,r13
   16853:	mov    rdx,r12
   16856:	call   3230 <bcmp@plt>
   1685b:	test   eax,eax
   1685d:	jne    1693e <error@@Base+0x135ce>
   16863:	cmp    BYTE PTR [r12+r13*1],0x0
   16868:	jne    1693e <error@@Base+0x135ce>
   1686e:	mov    r14,QWORD PTR [r15+0x8]
   16872:	mov    QWORD PTR [rsp+0x8],r14
   16877:	mov    r12,QWORD PTR [r14+0x30]
   1687b:	movsxd r15,DWORD PTR [r14+0x38]
   1687f:	lea    r13,[rip+0xa2c9]        # 20b4f <error@@Base+0x1d7df>
   16886:	mov    rdi,r12
   16889:	mov    rsi,r13
   1688c:	mov    rdx,r15
   1688f:	call   3230 <bcmp@plt>
   16894:	test   eax,eax
   16896:	jne    1689f <error@@Base+0x1352f>
   16898:	cmp    BYTE PTR [r15+r13*1],0x0
   1689d:	je     16912 <error@@Base+0x135a2>
   1689f:	lea    r13,[rip+0xa33d]        # 20be3 <error@@Base+0x1d873>
   168a6:	mov    rdi,r12
   168a9:	mov    rsi,r13
   168ac:	mov    rdx,r15
   168af:	call   3230 <bcmp@plt>
   168b4:	test   eax,eax
   168b6:	jne    168bf <error@@Base+0x1354f>
   168b8:	cmp    BYTE PTR [r15+r13*1],0x0
   168bd:	je     16928 <error@@Base+0x135b8>
   168bf:	mov    rax,QWORD PTR [rsp+0x10]
   168c4:	mov    QWORD PTR [rax],r14
   168c7:	mov    rsi,QWORD PTR [rbp+0x8]
   168cb:	lea    rdi,[rsp+0x8]
   168d0:	mov    rdx,rbx
   168d3:	call   16700 <error@@Base+0x13390>
   168d8:	mov    rbx,rax
   168db:	jmp    167df <error@@Base+0x1346f>
   168e0:	mov    rsi,QWORD PTR [r14+0x8]
   168e4:	mov    rdi,QWORD PTR [rsp+0x10]
   168e9:	mov    rdx,rbx
   168ec:	call   160d0 <error@@Base+0x12d60>
   168f1:	mov    rbx,rax
   168f4:	jmp    167d2 <error@@Base+0x13462>
   168f9:	mov    rsi,QWORD PTR [r14+0x8]
   168fd:	mov    rdi,QWORD PTR [rsp+0x10]
   16902:	mov    rdx,rbx
   16905:	call   16430 <error@@Base+0x130c0>
   1690a:	mov    rbx,rax
   1690d:	jmp    167d2 <error@@Base+0x13462>
   16912:	mov    rsi,QWORD PTR [r14+0x8]
   16916:	mov    rdi,QWORD PTR [rsp+0x10]
   1691b:	mov    rdx,rbx
   1691e:	call   160d0 <error@@Base+0x12d60>
   16923:	mov    rbx,rax
   16926:	jmp    168c7 <error@@Base+0x13557>
   16928:	mov    rsi,QWORD PTR [r14+0x8]
   1692c:	mov    rdi,QWORD PTR [rsp+0x10]
   16931:	mov    rdx,rbx
   16934:	call   16430 <error@@Base+0x130c0>
   16939:	mov    rbx,rax
   1693c:	jmp    168c7 <error@@Base+0x13557>
   1693e:	lea    rsi,[rip+0x8a36]        # 1f37b <error@@Base+0x1c00b>
   16945:	lea    rdx,[rip+0x9aea]        # 20436 <error@@Base+0x1d0c6>
   1694c:	mov    rdi,r15
   1694f:	xor    eax,eax
   16951:	call   3420 <error@@Base+0xb0>
   16956:	cs nop WORD PTR [rax+rax*1+0x0]
   16960:	push   r14
   16962:	push   rbx
   16963:	push   rax
   16964:	mov    rbx,rdi
   16967:	lea    r14,[rip+0x7cfa]        # 1e668 <error@@Base+0x1b2f8>
   1696e:	jmp    16980 <error@@Base+0x13610>
   16970:	mov    rbx,QWORD PTR [rbx+0x20]
   16974:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   16980:	mov    rdi,rbx
   16983:	call   8ad0 <error@@Base+0x5760>
   16988:	mov    eax,DWORD PTR [rbx]
   1698a:	dec    eax
   1698c:	cmp    eax,0x2a
   1698f:	ja     169da <error@@Base+0x1366a>
   16991:	movsxd rax,DWORD PTR [r14+rax*4]
   16995:	add    rax,r14
   16998:	jmp    rax
   1699a:	mov    rdi,QWORD PTR [rbx+0x20]
   1699e:	call   16960 <error@@Base+0x135f0>
   169a3:	test   al,al
   169a5:	je     169da <error@@Base+0x1366a>
   169a7:	mov    rbx,QWORD PTR [rbx+0x28]
   169ab:	jmp    16980 <error@@Base+0x13610>
   169ad:	mov    rbx,QWORD PTR [rbx+0x28]
   169b1:	jmp    16980 <error@@Base+0x13610>
   169b3:	mov    rdi,QWORD PTR [rbx+0x30]
   169b7:	call   16960 <error@@Base+0x135f0>
   169bc:	test   al,al
   169be:	je     169da <error@@Base+0x1366a>
   169c0:	mov    rdi,QWORD PTR [rbx+0x30]
   169c4:	xor    esi,esi
   169c6:	call   12a70 <error@@Base+0xf700>
   169cb:	xor    ecx,ecx
   169cd:	test   rax,rax
   169d0:	sete   cl
   169d3:	mov    rbx,QWORD PTR [rbx+rcx*8+0x38]
   169d8:	jmp    16980 <error@@Base+0x13610>
   169da:	xor    eax,eax
   169dc:	add    rsp,0x8
   169e0:	pop    rbx
   169e1:	pop    r14
   169e3:	ret
   169e4:	mov    al,0x1
   169e6:	jmp    169dc <error@@Base+0x1366c>
   169e8:	nop    DWORD PTR [rax+rax*1+0x0]
   169f0:	push   rbp
   169f1:	push   r15
   169f3:	push   r14
   169f5:	push   r13
   169f7:	push   r12
   169f9:	push   rbx
   169fa:	sub    rsp,0x38
   169fe:	mov    rbx,rdi
   16a01:	mov    rdi,QWORD PTR [rdi+0x20]
   16a05:	call   8ad0 <error@@Base+0x5760>
   16a0a:	mov    rdi,QWORD PTR [rbx+0x28]
   16a0e:	call   8ad0 <error@@Base+0x5760>
   16a13:	mov    r13,QWORD PTR [rbx+0x18]
   16a17:	mov    rax,QWORD PTR [rbx+0x20]
   16a1b:	cmp    DWORD PTR [rax],0x13
   16a1e:	jne    16c8f <error@@Base+0x1391f>
   16a24:	mov    rax,QWORD PTR [rax+0x20]
   16a28:	mov    r15,QWORD PTR [rax+0x10]
   16a2c:	mov    edi,0x1
   16a31:	mov    esi,0x78
   16a36:	call   3190 <calloc@plt>
   16a3b:	mov    r14,rax
   16a3e:	movabs rax,0x80000000a
   16a48:	mov    QWORD PTR [r14],rax
   16a4b:	mov    DWORD PTR [r14+0x8],0x8
   16a53:	mov    QWORD PTR [r14+0x18],r15
   16a57:	mov    BYTE PTR [r14+0xc],0x1
   16a5c:	mov    edi,0x1
   16a61:	mov    esi,0x90
   16a66:	call   3190 <calloc@plt>
   16a6b:	mov    r15,rax
   16a6e:	lea    r12,[rip+0x9e20]        # 20895 <error@@Base+0x1d525>
   16a75:	mov    QWORD PTR [rax+0x8],r12
   16a79:	mov    QWORD PTR [rax+0x10],r14
   16a7d:	mov    DWORD PTR [rax+0x24],0x8
   16a84:	mov    edi,0x1
   16a89:	mov    esi,0x20
   16a8e:	call   3190 <calloc@plt>
   16a93:	mov    r14,rax
   16a96:	mov    rdi,QWORD PTR [rip+0x109ab]        # 27448 <error@@Base+0x240d8>
   16a9d:	add    rdi,0x8
   16aa1:	mov    rsi,r12
   16aa4:	xor    edx,edx
   16aa6:	mov    rcx,rax
   16aa9:	call   41d0 <error@@Base+0xe60>
   16aae:	mov    QWORD PTR [r14],r15
   16ab1:	mov    BYTE PTR [r15+0x20],0x1
   16ab6:	mov    rax,QWORD PTR [rip+0x10b6b]        # 27628 <error@@Base+0x242b8>
   16abd:	mov    QWORD PTR [r15],rax
   16ac0:	mov    QWORD PTR [rip+0x10b61],r15        # 27628 <error@@Base+0x242b8>
   16ac7:	mov    edi,0x1
   16acc:	mov    esi,0x120
   16ad1:	call   3190 <calloc@plt>
   16ad6:	mov    r12,rax
   16ad9:	mov    DWORD PTR [rax],0x28
   16adf:	mov    QWORD PTR [rax+0x18],r13
   16ae3:	mov    QWORD PTR [rax+0x100],r15
   16aea:	mov    rbp,QWORD PTR [rbx+0x20]
   16aee:	mov    QWORD PTR [rsp+0x8],rbx
   16af3:	mov    rbx,QWORD PTR [rbp+0x20]
   16af7:	mov    edi,0x1
   16afc:	mov    esi,0x120
   16b01:	call   3190 <calloc@plt>
   16b06:	mov    r14,r13
   16b09:	mov    r13,rax
   16b0c:	mov    DWORD PTR [rax],0x14
   16b12:	mov    QWORD PTR [rax+0x18],r14
   16b16:	mov    QWORD PTR [rax+0x20],rbx
   16b1a:	mov    edi,0x1
   16b1f:	mov    esi,0x120
   16b24:	call   3190 <calloc@plt>
   16b29:	mov    QWORD PTR [rsp],rax
   16b2d:	mov    DWORD PTR [rax],0x10
   16b33:	mov    QWORD PTR [rax+0x18],r14
   16b37:	mov    QWORD PTR [rax+0x20],r12
   16b3b:	mov    QWORD PTR [rax+0x28],r13
   16b3f:	mov    edi,0x1
   16b44:	mov    esi,0x120
   16b49:	call   3190 <calloc@plt>
   16b4e:	mov    r12,rax
   16b51:	mov    DWORD PTR [rax],0x28
   16b57:	mov    QWORD PTR [rax+0x18],r14
   16b5b:	mov    QWORD PTR [rax+0x100],r15
   16b62:	mov    edi,0x1
   16b67:	mov    esi,0x120
   16b6c:	call   3190 <calloc@plt>
   16b71:	mov    r13,rax
   16b74:	mov    DWORD PTR [rax],0x15
   16b7a:	mov    QWORD PTR [rax+0x18],r14
   16b7e:	mov    QWORD PTR [rax+0x20],r12
   16b82:	mov    edi,0x1
   16b87:	mov    esi,0x120
   16b8c:	call   3190 <calloc@plt>
   16b91:	mov    r12,rax
   16b94:	mov    DWORD PTR [rax],0x13
   16b9a:	mov    QWORD PTR [rax+0x18],r14
   16b9e:	mov    QWORD PTR [rax+0x20],r13
   16ba2:	mov    rax,QWORD PTR [rbp+0x70]
   16ba6:	mov    QWORD PTR [r12+0x70],rax
   16bab:	mov    edi,0x1
   16bb0:	mov    esi,0x120
   16bb5:	call   3190 <calloc@plt>
   16bba:	mov    r13,rax
   16bbd:	mov    DWORD PTR [rax],0x28
   16bc3:	mov    QWORD PTR [rax+0x18],r14
   16bc7:	mov    QWORD PTR [rax+0x100],r15
   16bce:	mov    edi,0x1
   16bd3:	mov    esi,0x120
   16bd8:	call   3190 <calloc@plt>
   16bdd:	mov    r15,rax
   16be0:	mov    DWORD PTR [rax],0x15
   16be6:	mov    QWORD PTR [rax+0x18],r14
   16bea:	mov    QWORD PTR [rax+0x20],r13
   16bee:	mov    edi,0x1
   16bf3:	mov    esi,0x120
   16bf8:	call   3190 <calloc@plt>
   16bfd:	mov    r13,rax
   16c00:	mov    DWORD PTR [rax],0x13
   16c06:	mov    QWORD PTR [rax+0x18],r14
   16c0a:	mov    QWORD PTR [rax+0x20],r15
   16c0e:	mov    rax,QWORD PTR [rbp+0x70]
   16c12:	mov    QWORD PTR [r13+0x70],rax
   16c16:	mov    rax,QWORD PTR [rsp+0x8]
   16c1b:	mov    ebp,DWORD PTR [rax]
   16c1d:	mov    r15,QWORD PTR [rax+0x28]
   16c21:	mov    edi,0x1
   16c26:	mov    esi,0x120
   16c2b:	call   3190 <calloc@plt>
   16c30:	mov    rbx,rax
   16c33:	mov    DWORD PTR [rax],ebp
   16c35:	mov    QWORD PTR [rax+0x18],r14
   16c39:	mov    QWORD PTR [rax+0x20],r13
   16c3d:	mov    QWORD PTR [rax+0x28],r15
   16c41:	mov    edi,0x1
   16c46:	mov    esi,0x120
   16c4b:	call   3190 <calloc@plt>
   16c50:	mov    r15,rax
   16c53:	mov    DWORD PTR [rax],0x10
   16c59:	mov    QWORD PTR [rax+0x18],r14
   16c5d:	mov    QWORD PTR [rax+0x20],r12
   16c61:	mov    QWORD PTR [rax+0x28],rbx
   16c65:	mov    edi,0x1
   16c6a:	mov    esi,0x120
   16c6f:	call   3190 <calloc@plt>
   16c74:	mov    DWORD PTR [rax],0x12
   16c7a:	mov    QWORD PTR [rax+0x18],r14
   16c7e:	mov    rcx,QWORD PTR [rsp]
   16c82:	mov    QWORD PTR [rax+0x20],rcx
   16c86:	mov    QWORD PTR [rax+0x28],r15
   16c8a:	jmp    17484 <error@@Base+0x14114>
   16c8f:	mov    r14,QWORD PTR [rax+0x10]
   16c93:	movzx  r12d,BYTE PTR [r14+0xd]
   16c98:	mov    edi,0x1
   16c9d:	mov    esi,0x78
   16ca2:	call   3190 <calloc@plt>
   16ca7:	mov    r15,rax
   16caa:	movabs rax,0x80000000a
   16cb4:	mov    QWORD PTR [r15],rax
   16cb7:	mov    DWORD PTR [r15+0x8],0x8
   16cbf:	mov    QWORD PTR [r15+0x18],r14
   16cc3:	mov    BYTE PTR [r15+0xc],0x1
   16cc8:	mov    edi,0x1
   16ccd:	mov    esi,0x90
   16cd2:	call   3190 <calloc@plt>
   16cd7:	mov    r14,rax
   16cda:	lea    rbp,[rip+0x9bb4]        # 20895 <error@@Base+0x1d525>
   16ce1:	mov    QWORD PTR [rax+0x8],rbp
   16ce5:	mov    QWORD PTR [rax+0x10],r15
   16ce9:	mov    DWORD PTR [rax+0x24],0x8
   16cf0:	mov    edi,0x1
   16cf5:	mov    esi,0x20
   16cfa:	call   3190 <calloc@plt>
   16cff:	mov    r15,rax
   16d02:	mov    rdi,QWORD PTR [rip+0x1073f]        # 27448 <error@@Base+0x240d8>
   16d09:	add    rdi,0x8
   16d0d:	mov    rsi,rbp
   16d10:	xor    edx,edx
   16d12:	mov    rcx,rax
   16d15:	call   41d0 <error@@Base+0xe60>
   16d1a:	mov    QWORD PTR [r15],r14
   16d1d:	mov    BYTE PTR [r14+0x20],0x1
   16d22:	mov    rax,QWORD PTR [rip+0x108ff]        # 27628 <error@@Base+0x242b8>
   16d29:	mov    QWORD PTR [r14],rax
   16d2c:	mov    QWORD PTR [rip+0x108f5],r14        # 27628 <error@@Base+0x242b8>
   16d33:	cmp    r12b,0x1
   16d37:	jne    1731f <error@@Base+0x13faf>
   16d3d:	mov    rax,QWORD PTR [rbx+0x28]
   16d41:	mov    r15,QWORD PTR [rax+0x10]
   16d45:	mov    edi,0x1
   16d4a:	mov    esi,0x90
   16d4f:	call   3190 <calloc@plt>
   16d54:	mov    r12,rax
   16d57:	mov    QWORD PTR [rax+0x8],rbp
   16d5b:	mov    QWORD PTR [rax+0x10],r15
   16d5f:	mov    eax,DWORD PTR [r15+0x8]
   16d63:	mov    DWORD PTR [r12+0x24],eax
   16d68:	mov    edi,0x1
   16d6d:	mov    esi,0x20
   16d72:	call   3190 <calloc@plt>
   16d77:	mov    r15,rax
   16d7a:	mov    rdi,QWORD PTR [rip+0x106c7]        # 27448 <error@@Base+0x240d8>
   16d81:	add    rdi,0x8
   16d85:	mov    rsi,rbp
   16d88:	xor    edx,edx
   16d8a:	mov    rcx,rax
   16d8d:	call   41d0 <error@@Base+0xe60>
   16d92:	mov    QWORD PTR [rsp+0x18],r12
   16d97:	mov    QWORD PTR [r15],r12
   16d9a:	mov    BYTE PTR [r12+0x20],0x1
   16da0:	mov    rax,QWORD PTR [rip+0x10881]        # 27628 <error@@Base+0x242b8>
   16da7:	mov    QWORD PTR [r12],rax
   16dab:	mov    QWORD PTR [rip+0x10876],r12        # 27628 <error@@Base+0x242b8>
   16db2:	mov    rax,QWORD PTR [rbx+0x20]
   16db6:	mov    r15,QWORD PTR [rax+0x10]
   16dba:	mov    edi,0x1
   16dbf:	mov    esi,0x90
   16dc4:	call   3190 <calloc@plt>
   16dc9:	mov    r12,rax
   16dcc:	mov    QWORD PTR [rax+0x8],rbp
   16dd0:	mov    QWORD PTR [rax+0x10],r15
   16dd4:	mov    eax,DWORD PTR [r15+0x8]
   16dd8:	mov    DWORD PTR [r12+0x24],eax
   16ddd:	mov    edi,0x1
   16de2:	mov    esi,0x20
   16de7:	call   3190 <calloc@plt>
   16dec:	mov    r15,rax
   16def:	mov    rdi,QWORD PTR [rip+0x10652]        # 27448 <error@@Base+0x240d8>
   16df6:	add    rdi,0x8
   16dfa:	mov    rsi,rbp
   16dfd:	xor    edx,edx
   16dff:	mov    rcx,rax
   16e02:	call   41d0 <error@@Base+0xe60>
   16e07:	mov    QWORD PTR [rsp],r12
   16e0b:	mov    QWORD PTR [r15],r12
   16e0e:	mov    BYTE PTR [r12+0x20],0x1
   16e14:	mov    rax,QWORD PTR [rip+0x1080d]        # 27628 <error@@Base+0x242b8>
   16e1b:	mov    QWORD PTR [r12],rax
   16e1f:	mov    QWORD PTR [rip+0x10802],r12        # 27628 <error@@Base+0x242b8>
   16e26:	mov    rax,QWORD PTR [rbx+0x20]
   16e2a:	mov    r15,QWORD PTR [rax+0x10]
   16e2e:	mov    edi,0x1
   16e33:	mov    esi,0x90
   16e38:	call   3190 <calloc@plt>
   16e3d:	mov    r12,rax
   16e40:	mov    QWORD PTR [rax+0x8],rbp
   16e44:	mov    QWORD PTR [rax+0x10],r15
   16e48:	mov    eax,DWORD PTR [r15+0x8]
   16e4c:	mov    DWORD PTR [r12+0x24],eax
   16e51:	mov    edi,0x1
   16e56:	mov    esi,0x20
   16e5b:	call   3190 <calloc@plt>
   16e60:	mov    r15,rax
   16e63:	mov    rdi,QWORD PTR [rip+0x105de]        # 27448 <error@@Base+0x240d8>
   16e6a:	add    rdi,0x8
   16e6e:	mov    rsi,rbp
   16e71:	xor    edx,edx
   16e73:	mov    rcx,rax
   16e76:	call   41d0 <error@@Base+0xe60>
   16e7b:	mov    QWORD PTR [rsp+0x20],r12
   16e80:	mov    QWORD PTR [r15],r12
   16e83:	mov    BYTE PTR [r12+0x20],0x1
   16e89:	mov    rax,QWORD PTR [rip+0x10798]        # 27628 <error@@Base+0x242b8>
   16e90:	mov    QWORD PTR [r12],rax
   16e94:	mov    QWORD PTR [rip+0x1078d],r12        # 27628 <error@@Base+0x242b8>
   16e9b:	mov    edi,0x1
   16ea0:	mov    esi,0x120
   16ea5:	call   3190 <calloc@plt>
   16eaa:	mov    r15,rax
   16ead:	mov    DWORD PTR [rax],0x28
   16eb3:	mov    QWORD PTR [rax+0x18],r13
   16eb7:	mov    QWORD PTR [rax+0x100],r14
   16ebe:	mov    r12,QWORD PTR [rbx+0x20]
   16ec2:	mov    edi,0x1
   16ec7:	mov    esi,0x120
   16ecc:	call   3190 <calloc@plt>
   16ed1:	mov    rbp,rax
   16ed4:	mov    DWORD PTR [rax],0x14
   16eda:	mov    QWORD PTR [rax+0x18],r13
   16ede:	mov    QWORD PTR [rax+0x20],r12
   16ee2:	mov    edi,0x1
   16ee7:	mov    esi,0x120
   16eec:	call   3190 <calloc@plt>
   16ef1:	mov    r12,rax
   16ef4:	mov    DWORD PTR [rax],0x10
   16efa:	mov    QWORD PTR [rax+0x18],r13
   16efe:	mov    QWORD PTR [rax+0x20],r15
   16f02:	mov    QWORD PTR [rax+0x28],rbp
   16f06:	mov    edi,0x1
   16f0b:	mov    esi,0x120
   16f10:	call   3190 <calloc@plt>
   16f15:	mov    QWORD PTR [rsp+0x8],rax
   16f1a:	mov    DWORD PTR [rax],0x26
   16f20:	mov    QWORD PTR [rax+0x18],r13
   16f24:	mov    QWORD PTR [rax+0x20],r12
   16f28:	mov    edi,0x1
   16f2d:	mov    esi,0x120
   16f32:	call   3190 <calloc@plt>
   16f37:	mov    r15,rax
   16f3a:	mov    DWORD PTR [rax],0x28
   16f40:	mov    QWORD PTR [rax+0x18],r13
   16f44:	mov    rax,QWORD PTR [rsp+0x18]
   16f49:	mov    QWORD PTR [r15+0x100],rax
   16f50:	mov    rbp,r13
   16f53:	mov    r13,QWORD PTR [rbx+0x28]
   16f57:	mov    edi,0x1
   16f5c:	mov    esi,0x120
   16f61:	call   3190 <calloc@plt>
   16f66:	mov    r12,rax
   16f69:	mov    DWORD PTR [rax],0x10
   16f6f:	mov    QWORD PTR [rax+0x18],rbp
   16f73:	mov    QWORD PTR [rax+0x20],r15
   16f77:	mov    QWORD PTR [rax+0x28],r13
   16f7b:	mov    edi,0x1
   16f80:	mov    esi,0x120
   16f85:	call   3190 <calloc@plt>
   16f8a:	mov    r13,r14
   16f8d:	mov    QWORD PTR [rsp+0x28],r14
   16f92:	mov    r14,rax
   16f95:	mov    DWORD PTR [rax],0x26
   16f9b:	mov    QWORD PTR [rax+0x18],rbp
   16f9f:	mov    QWORD PTR [rax+0x20],r12
   16fa3:	mov    rax,QWORD PTR [rsp+0x8]
   16fa8:	mov    QWORD PTR [rax+0x8],r14
   16fac:	mov    edi,0x1
   16fb1:	mov    esi,0x120
   16fb6:	call   3190 <calloc@plt>
   16fbb:	mov    r15,rax
   16fbe:	mov    DWORD PTR [rax],0x28
   16fc4:	mov    QWORD PTR [rax+0x18],rbp
   16fc8:	mov    rax,QWORD PTR [rsp]
   16fcc:	mov    QWORD PTR [r15+0x100],rax
   16fd3:	mov    edi,0x1
   16fd8:	mov    esi,0x120
   16fdd:	call   3190 <calloc@plt>
   16fe2:	mov    r12,rax
   16fe5:	mov    DWORD PTR [rax],0x28
   16feb:	mov    QWORD PTR [rax+0x18],rbp
   16fef:	mov    QWORD PTR [rax+0x100],r13
   16ff6:	mov    edi,0x1
   16ffb:	mov    esi,0x120
   17000:	call   3190 <calloc@plt>
   17005:	mov    r13,rax
   17008:	mov    DWORD PTR [rax],0x15
   1700e:	mov    QWORD PTR [rax+0x18],rbp
   17012:	mov    QWORD PTR [rax+0x20],r12
   17016:	mov    edi,0x1
   1701b:	mov    esi,0x120
   17020:	call   3190 <calloc@plt>
   17025:	mov    r12,rax
   17028:	mov    DWORD PTR [rax],0x10
   1702e:	mov    QWORD PTR [rax+0x18],rbp
   17032:	mov    QWORD PTR [rax+0x20],r15
   17036:	mov    QWORD PTR [rax+0x28],r13
   1703a:	mov    edi,0x1
   1703f:	mov    esi,0x120
   17044:	call   3190 <calloc@plt>
   17049:	mov    QWORD PTR [rsp+0x30],rax
   1704e:	mov    DWORD PTR [rax],0x26
   17054:	mov    QWORD PTR [rax+0x18],rbp
   17058:	mov    QWORD PTR [rax+0x20],r12
   1705c:	mov    QWORD PTR [r14+0x8],rax
   17060:	mov    edi,0x1
   17065:	mov    esi,0x120
   1706a:	call   3190 <calloc@plt>
   1706f:	mov    DWORD PTR [rax],0x1d
   17075:	mov    QWORD PTR [rax+0x18],rbp
   17079:	mov    r14,rax
   1707c:	mov    esi,DWORD PTR [rip+0x10576]        # 275f8 <error@@Base+0x24288>
   17082:	lea    eax,[rsi+0x1]
   17085:	mov    DWORD PTR [rip+0x1056d],eax        # 275f8 <error@@Base+0x24288>
   1708b:	lea    r15,[rip+0x9b83]        # 20c15 <error@@Base+0x1d8a5>
   17092:	mov    rdi,r15
   17095:	xor    eax,eax
   17097:	call   49b0 <error@@Base+0x1640>
   1709c:	mov    QWORD PTR [r14+0x58],rax
   170a0:	mov    esi,DWORD PTR [rip+0x10552]        # 275f8 <error@@Base+0x24288>
   170a6:	lea    eax,[rsi+0x1]
   170a9:	mov    DWORD PTR [rip+0x10549],eax        # 275f8 <error@@Base+0x24288>
   170af:	mov    rdi,r15
   170b2:	xor    eax,eax
   170b4:	call   49b0 <error@@Base+0x1640>
   170b9:	mov    QWORD PTR [r14+0x60],rax
   170bd:	mov    edi,0x1
   170c2:	mov    esi,0x120
   170c7:	call   3190 <calloc@plt>
   170cc:	mov    r15,rax
   170cf:	mov    DWORD PTR [rax],0x28
   170d5:	mov    QWORD PTR [rax+0x18],rbp
   170d9:	mov    rax,QWORD PTR [rsp+0x20]
   170de:	mov    QWORD PTR [r15+0x100],rax
   170e5:	mov    eax,DWORD PTR [rbx]
   170e7:	mov    DWORD PTR [rsp+0x14],eax
   170eb:	mov    edi,0x1
   170f0:	mov    esi,0x120
   170f5:	call   3190 <calloc@plt>
   170fa:	mov    rbx,rax
   170fd:	mov    DWORD PTR [rax],0x28
   17103:	mov    QWORD PTR [rax+0x18],rbp
   17107:	mov    rax,QWORD PTR [rsp]
   1710b:	mov    QWORD PTR [rbx+0x100],rax
   17112:	mov    edi,0x1
   17117:	mov    esi,0x120
   1711c:	call   3190 <calloc@plt>
   17121:	mov    r12,rax
   17124:	mov    DWORD PTR [rax],0x28
   1712a:	mov    QWORD PTR [rax+0x18],rbp
   1712e:	mov    rax,QWORD PTR [rsp+0x18]
   17133:	mov    QWORD PTR [r12+0x100],rax
   1713b:	mov    edi,0x1
   17140:	mov    esi,0x120
   17145:	call   3190 <calloc@plt>
   1714a:	mov    r13,rax
   1714d:	mov    eax,DWORD PTR [rsp+0x14]
   17151:	mov    DWORD PTR [r13+0x0],eax
   17155:	mov    QWORD PTR [r13+0x18],rbp
   17159:	mov    QWORD PTR [r13+0x20],rbx
   1715d:	mov    QWORD PTR [r13+0x28],r12
   17161:	mov    edi,0x1
   17166:	mov    esi,0x120
   1716b:	call   3190 <calloc@plt>
   17170:	mov    rbx,rax
   17173:	mov    DWORD PTR [rax],0x10
   17179:	mov    QWORD PTR [rax+0x18],rbp
   1717d:	mov    QWORD PTR [rax+0x20],r15
   17181:	mov    QWORD PTR [rax+0x28],r13
   17185:	mov    edi,0x1
   1718a:	mov    esi,0x120
   1718f:	call   3190 <calloc@plt>
   17194:	mov    r15,rax
   17197:	mov    DWORD PTR [rax],0x20
   1719d:	mov    QWORD PTR [rax+0x18],rbp
   171a1:	mov    QWORD PTR [r14+0x38],rax
   171a5:	mov    r12,r14
   171a8:	mov    edi,0x1
   171ad:	mov    esi,0x120
   171b2:	call   3190 <calloc@plt>
   171b7:	mov    DWORD PTR [rax],0x26
   171bd:	mov    QWORD PTR [rax+0x18],rbp
   171c1:	mov    QWORD PTR [rax+0x20],rbx
   171c5:	mov    QWORD PTR [r15+0x68],rax
   171c9:	mov    edi,0x1
   171ce:	mov    esi,0x120
   171d3:	call   3190 <calloc@plt>
   171d8:	mov    rbx,rax
   171db:	mov    DWORD PTR [rax],0x2e
   171e1:	mov    QWORD PTR [rax+0x18],rbp
   171e5:	mov    edi,0x1
   171ea:	mov    esi,0x120
   171ef:	call   3190 <calloc@plt>
   171f4:	mov    DWORD PTR [rax],0x28
   171fa:	mov    QWORD PTR [rax+0x18],rbp
   171fe:	mov    rcx,QWORD PTR [rsp+0x28]
   17203:	mov    QWORD PTR [rax+0x100],rcx
   1720a:	mov    QWORD PTR [rbx+0xd8],rax
   17211:	mov    edi,0x1
   17216:	mov    esi,0x120
   1721b:	call   3190 <calloc@plt>
   17220:	mov    r14,rax
   17223:	mov    DWORD PTR [rax],0x28
   17229:	mov    QWORD PTR [rax+0x18],rbp
   1722d:	mov    rax,QWORD PTR [rsp]
   17231:	mov    QWORD PTR [r14+0x100],rax
   17238:	mov    edi,0x1
   1723d:	mov    esi,0x120
   17242:	call   3190 <calloc@plt>
   17247:	mov    DWORD PTR [rax],0x14
   1724d:	mov    QWORD PTR [rax+0x18],rbp
   17251:	mov    QWORD PTR [rax+0x20],r14
   17255:	mov    QWORD PTR [rbx+0xe0],rax
   1725c:	mov    edi,0x1
   17261:	mov    esi,0x120
   17266:	call   3190 <calloc@plt>
   1726b:	mov    DWORD PTR [rax],0x28
   17271:	mov    QWORD PTR [rax+0x18],rbp
   17275:	mov    r14,QWORD PTR [rsp+0x20]
   1727a:	mov    QWORD PTR [rax+0x100],r14
   17281:	mov    QWORD PTR [rbx+0xe8],rax
   17288:	mov    edi,0x1
   1728d:	mov    esi,0x120
   17292:	call   3190 <calloc@plt>
   17297:	mov    DWORD PTR [rax],0x16
   1729d:	mov    QWORD PTR [rax+0x18],rbp
   172a1:	mov    QWORD PTR [rax+0x20],rbx
   172a5:	mov    QWORD PTR [r12+0x30],rax
   172aa:	mov    rax,QWORD PTR [rsp+0x30]
   172af:	mov    QWORD PTR [rax+0x8],r12
   172b3:	mov    edi,0x1
   172b8:	mov    esi,0x120
   172bd:	call   3190 <calloc@plt>
   172c2:	mov    rbx,rax
   172c5:	mov    DWORD PTR [rax],0x28
   172cb:	mov    QWORD PTR [rax+0x18],rbp
   172cf:	mov    QWORD PTR [rax+0x100],r14
   172d6:	mov    edi,0x1
   172db:	mov    esi,0x120
   172e0:	call   3190 <calloc@plt>
   172e5:	mov    DWORD PTR [rax],0x26
   172eb:	mov    QWORD PTR [rax+0x18],rbp
   172ef:	mov    QWORD PTR [rax+0x20],rbx
   172f3:	mov    QWORD PTR [r12+0x8],rax
   172f8:	mov    edi,0x1
   172fd:	mov    esi,0x120
   17302:	call   3190 <calloc@plt>
   17307:	mov    DWORD PTR [rax],0x27
   1730d:	mov    QWORD PTR [rax+0x18],rbp
   17311:	mov    rcx,QWORD PTR [rsp+0x8]
   17316:	mov    QWORD PTR [rax+0x68],rcx
   1731a:	jmp    17484 <error@@Base+0x14114>
   1731f:	mov    edi,0x1
   17324:	mov    esi,0x120
   17329:	call   3190 <calloc@plt>
   1732e:	mov    r12,rax
   17331:	mov    DWORD PTR [rax],0x28
   17337:	mov    QWORD PTR [rax+0x18],r13
   1733b:	mov    QWORD PTR [rax+0x100],r14
   17342:	mov    r15,QWORD PTR [rbx+0x20]
   17346:	mov    edi,0x1
   1734b:	mov    esi,0x120
   17350:	call   3190 <calloc@plt>
   17355:	mov    rbp,r13
   17358:	mov    r13,rax
   1735b:	mov    DWORD PTR [rax],0x14
   17361:	mov    QWORD PTR [rax+0x18],rbp
   17365:	mov    QWORD PTR [rax+0x20],r15
   17369:	mov    edi,0x1
   1736e:	mov    esi,0x120
   17373:	call   3190 <calloc@plt>
   17378:	mov    r15,rax
   1737b:	mov    DWORD PTR [rax],0x10
   17381:	mov    QWORD PTR [rax+0x18],rbp
   17385:	mov    QWORD PTR [rax+0x20],r12
   17389:	mov    QWORD PTR [rax+0x28],r13
   1738d:	mov    edi,0x1
   17392:	mov    esi,0x120
   17397:	call   3190 <calloc@plt>
   1739c:	mov    r13,rax
   1739f:	mov    DWORD PTR [rax],0x28
   173a5:	mov    QWORD PTR [rax+0x18],rbp
   173a9:	mov    QWORD PTR [rax+0x100],r14
   173b0:	mov    edi,0x1
   173b5:	mov    esi,0x120
   173ba:	call   3190 <calloc@plt>
   173bf:	mov    r12,rax
   173c2:	mov    DWORD PTR [rax],0x15
   173c8:	mov    QWORD PTR [rax+0x18],rbp
   173cc:	mov    QWORD PTR [rax+0x20],r13
   173d0:	mov    eax,DWORD PTR [rbx]
   173d2:	mov    DWORD PTR [rsp],eax
   173d5:	mov    edi,0x1
   173da:	mov    esi,0x120
   173df:	call   3190 <calloc@plt>
   173e4:	mov    r13,rax
   173e7:	mov    DWORD PTR [rax],0x28
   173ed:	mov    QWORD PTR [rax+0x18],rbp
   173f1:	mov    QWORD PTR [rax+0x100],r14
   173f8:	mov    edi,0x1
   173fd:	mov    esi,0x120
   17402:	call   3190 <calloc@plt>
   17407:	mov    r14,rax
   1740a:	mov    DWORD PTR [rax],0x15
   17410:	mov    QWORD PTR [rax+0x18],rbp
   17414:	mov    QWORD PTR [rax+0x20],r13
   17418:	mov    r13,QWORD PTR [rbx+0x28]
   1741c:	mov    edi,0x1
   17421:	mov    esi,0x120
   17426:	call   3190 <calloc@plt>
   1742b:	mov    rbx,rax
   1742e:	mov    eax,DWORD PTR [rsp]
   17431:	mov    DWORD PTR [rbx],eax
   17433:	mov    QWORD PTR [rbx+0x18],rbp
   17437:	mov    QWORD PTR [rbx+0x20],r14
   1743b:	mov    QWORD PTR [rbx+0x28],r13
   1743f:	mov    edi,0x1
   17444:	mov    esi,0x120
   17449:	call   3190 <calloc@plt>
   1744e:	mov    r14,rax
   17451:	mov    DWORD PTR [rax],0x10
   17457:	mov    QWORD PTR [rax+0x18],rbp
   1745b:	mov    QWORD PTR [rax+0x20],r12
   1745f:	mov    QWORD PTR [rax+0x28],rbx
   17463:	mov    edi,0x1
   17468:	mov    esi,0x120
   1746d:	call   3190 <calloc@plt>
   17472:	mov    DWORD PTR [rax],0x12
   17478:	mov    QWORD PTR [rax+0x18],rbp
   1747c:	mov    QWORD PTR [rax+0x20],r15
   17480:	mov    QWORD PTR [rax+0x28],r14
   17484:	add    rsp,0x38
   17488:	pop    rbx
   17489:	pop    r12
   1748b:	pop    r13
   1748d:	pop    r14
   1748f:	pop    r15
   17491:	pop    rbp
   17492:	ret
   17493:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   174a0:	push   r15
   174a2:	push   r14
   174a4:	push   r12
   174a6:	push   rbx
   174a7:	push   rax
   174a8:	mov    rbx,rsi
   174ab:	mov    r15,rdi
   174ae:	call   8ad0 <error@@Base+0x5760>
   174b3:	mov    r14,QWORD PTR [r15+0x10]
   174b7:	mov    eax,DWORD PTR [r14]
   174ba:	and    eax,0xfffffffe
   174bd:	cmp    eax,0xe
   174c0:	je     174e8 <error@@Base+0x14178>
   174c2:	mov    rdi,QWORD PTR [r15+0x18]
   174c6:	lea    rsi,[rip+0x9aaa]        # 20f77 <error@@Base+0x1dc07>
   174cd:	xor    eax,eax
   174cf:	call   3420 <error@@Base+0xb0>
   174d4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   174e0:	mov    r15,rax
   174e3:	test   rcx,rcx
   174e6:	jne    1752d <error@@Base+0x141bd>
   174e8:	mov    rdi,r14
   174eb:	mov    rsi,rbx
   174ee:	call   19490 <error@@Base+0x16120>
   174f3:	test   rax,rax
   174f6:	je     17539 <error@@Base+0x141c9>
   174f8:	mov    r12,rax
   174fb:	mov    edi,0x1
   17500:	mov    esi,0x120
   17505:	call   3190 <calloc@plt>
   1750a:	mov    DWORD PTR [rax],0x13
   17510:	mov    QWORD PTR [rax+0x18],rbx
   17514:	mov    QWORD PTR [rax+0x20],r15
   17518:	mov    QWORD PTR [rax+0x70],r12
   1751c:	mov    rcx,QWORD PTR [r12+0x18]
   17521:	test   rcx,rcx
   17524:	jne    174e0 <error@@Base+0x14170>
   17526:	mov    r14,QWORD PTR [r12+0x8]
   1752b:	jmp    174e0 <error@@Base+0x14170>
   1752d:	add    rsp,0x8
   17531:	pop    rbx
   17532:	pop    r12
   17534:	pop    r14
   17536:	pop    r15
   17538:	ret
   17539:	lea    rsi,[rip+0x97c7]        # 20d07 <error@@Base+0x1d997>
   17540:	mov    rdi,rbx
   17543:	xor    eax,eax
   17545:	call   3420 <error@@Base+0xb0>
   1754a:	nop    WORD PTR [rax+rax*1+0x0]
   17550:	push   rbp
   17551:	push   r15
   17553:	push   r14
   17555:	push   r12
   17557:	push   rbx
   17558:	mov    ebp,edx
   1755a:	mov    r14,rsi
   1755d:	mov    rbx,rdi
   17560:	call   8ad0 <error@@Base+0x5760>
   17565:	movsxd r12,ebp
   17568:	mov    edi,0x1
   1756d:	mov    esi,0x120
   17572:	call   3190 <calloc@plt>
   17577:	mov    DWORD PTR [rax],0x2a
   1757d:	mov    QWORD PTR [rax+0x18],r14
   17581:	mov    QWORD PTR [rax+0x108],r12
   17588:	mov    rdi,rbx
   1758b:	mov    rsi,rax
   1758e:	mov    rdx,r14
   17591:	call   13c40 <error@@Base+0x108d0>
   17596:	mov    rdi,rax
   17599:	call   169f0 <error@@Base+0x13680>
   1759e:	mov    r15,rax
   175a1:	neg    r12d
   175a4:	movsxd r12,r12d
   175a7:	mov    edi,0x1
   175ac:	mov    esi,0x120
   175b1:	call   3190 <calloc@plt>
   175b6:	mov    DWORD PTR [rax],0x2a
   175bc:	mov    QWORD PTR [rax+0x18],r14
   175c0:	mov    QWORD PTR [rax+0x108],r12
   175c7:	mov    rdi,r15
   175ca:	mov    rsi,rax
   175cd:	mov    rdx,r14
   175d0:	call   13c40 <error@@Base+0x108d0>
   175d5:	mov    r14,rax
   175d8:	mov    r15,QWORD PTR [rbx+0x10]
   175dc:	mov    rdi,rax
   175df:	call   8ad0 <error@@Base+0x5760>
   175e4:	mov    edi,0x1
   175e9:	mov    esi,0x120
   175ee:	call   3190 <calloc@plt>
   175f3:	mov    rbx,rax
   175f6:	mov    DWORD PTR [rax],0x2b
   175fc:	mov    rax,QWORD PTR [r14+0x18]
   17600:	mov    QWORD PTR [rbx+0x18],rax
   17604:	mov    QWORD PTR [rbx+0x20],r14
   17608:	mov    edi,0x1
   1760d:	mov    esi,0x78
   17612:	call   3190 <calloc@plt>
   17617:	movups xmm0,XMMWORD PTR [r15]
   1761b:	movups xmm1,XMMWORD PTR [r15+0x10]
   17620:	movups xmm2,XMMWORD PTR [r15+0x20]
   17625:	movups xmm3,XMMWORD PTR [r15+0x30]
   1762a:	movups XMMWORD PTR [rax+0x10],xmm1
   1762e:	movups XMMWORD PTR [rax],xmm0
   17631:	movups XMMWORD PTR [rax+0x20],xmm2
   17635:	movups XMMWORD PTR [rax+0x30],xmm3
   17639:	movups xmm0,XMMWORD PTR [r15+0x40]
   1763e:	movups XMMWORD PTR [rax+0x40],xmm0
   17642:	movups xmm0,XMMWORD PTR [r15+0x50]
   17647:	movups XMMWORD PTR [rax+0x50],xmm0
   1764b:	movups xmm0,XMMWORD PTR [r15+0x60]
   17650:	movups XMMWORD PTR [rax+0x60],xmm0
   17654:	mov    rcx,QWORD PTR [r15+0x70]
   17658:	mov    QWORD PTR [rax+0x70],rcx
   1765c:	mov    QWORD PTR [rax+0x10],r15
   17660:	mov    QWORD PTR [rbx+0x10],rax
   17664:	mov    rax,rbx
   17667:	pop    rbx
   17668:	pop    r12
   1766a:	pop    r14
   1766c:	pop    r15
   1766e:	pop    rbp
   1766f:	ret
   17670:	push   r15
   17672:	push   r14
   17674:	push   r13
   17676:	push   r12
   17678:	push   rbx
   17679:	sub    rsp,0x10
   1767d:	mov    rbx,rcx
   17680:	mov    r12,rdx
   17683:	mov    r15,rsi
   17686:	mov    r13,rdi
   17689:	mov    rdi,rdx
   1768c:	mov    esi,0x1
   17691:	call   17ab0 <error@@Base+0x14740>
   17696:	mov    r14,rax
   17699:	mov    rdi,r13
   1769c:	mov    rsi,r15
   1769f:	mov    rdx,rax
   176a2:	call   17be0 <error@@Base+0x14870>
   176a7:	mov    eax,DWORD PTR [r12]
   176ab:	and    eax,0xfffffffe
   176ae:	cmp    eax,0xe
   176b1:	jne    177b8 <error@@Base+0x14448>
   176b7:	cmp    BYTE PTR [r12+0x50],0x1
   176bd:	jne    177b8 <error@@Base+0x14448>
   176c3:	mov    edi,0x1
   176c8:	mov    esi,0x78
   176cd:	call   3190 <calloc@plt>
   176d2:	mov    r15,rax
   176d5:	movups xmm0,XMMWORD PTR [r12]
   176da:	movups xmm1,XMMWORD PTR [r12+0x10]
   176e0:	movups xmm2,XMMWORD PTR [r12+0x20]
   176e6:	movups xmm3,XMMWORD PTR [r12+0x30]
   176ec:	movups XMMWORD PTR [rax+0x10],xmm1
   176f0:	movups XMMWORD PTR [rax],xmm0
   176f3:	movups XMMWORD PTR [rax+0x20],xmm2
   176f7:	movups XMMWORD PTR [rax+0x30],xmm3
   176fb:	movups xmm0,XMMWORD PTR [r12+0x40]
   17701:	movups XMMWORD PTR [rax+0x40],xmm0
   17705:	movups xmm0,XMMWORD PTR [r12+0x50]
   1770b:	movups XMMWORD PTR [rax+0x50],xmm0
   1770f:	movups xmm0,XMMWORD PTR [r12+0x60]
   17715:	movups XMMWORD PTR [rax+0x60],xmm0
   17719:	mov    rax,QWORD PTR [r12+0x70]
   1771e:	mov    QWORD PTR [r15+0x70],rax
   17722:	mov    QWORD PTR [r15+0x10],r12
   17726:	mov    QWORD PTR [rsp+0x8],0x0
   1772f:	mov    r12,QWORD PTR [r15+0x48]
   17733:	test   r12,r12
   17736:	je     17784 <error@@Base+0x14414>
   17738:	lea    r13,[rsp+0x8]
   1773d:	nop    DWORD PTR [rax]
   17740:	mov    edi,0x1
   17745:	mov    esi,0x38
   1774a:	call   3190 <calloc@plt>
   1774f:	movups xmm0,XMMWORD PTR [r12]
   17754:	movups xmm1,XMMWORD PTR [r12+0x10]
   1775a:	movups xmm2,XMMWORD PTR [r12+0x20]
   17760:	movups XMMWORD PTR [rax],xmm0
   17763:	movups XMMWORD PTR [rax+0x10],xmm1
   17767:	movups XMMWORD PTR [rax+0x20],xmm2
   1776b:	mov    rcx,QWORD PTR [r12+0x30]
   17770:	mov    QWORD PTR [rax+0x30],rcx
   17774:	mov    QWORD PTR [r13+0x0],rax
   17778:	mov    r12,QWORD PTR [r12]
   1777c:	mov    r13,rax
   1777f:	test   r12,r12
   17782:	jne    17740 <error@@Base+0x143d0>
   17784:	mov    rcx,QWORD PTR [rsp+0x8]
   17789:	mov    QWORD PTR [r15+0x48],rcx
   1778d:	nop    DWORD PTR [rax]
   17790:	mov    rax,rcx
   17793:	mov    rcx,QWORD PTR [rcx]
   17796:	test   rcx,rcx
   17799:	jne    17790 <error@@Base+0x14420>
   1779b:	mov    rcx,QWORD PTR [r14+0x28]
   1779f:	movsxd rdx,DWORD PTR [rax+0x20]
   177a3:	mov    rcx,QWORD PTR [rcx+rdx*8]
   177a7:	mov    rcx,QWORD PTR [rcx+0x8]
   177ab:	mov    QWORD PTR [rax+0x8],rcx
   177af:	mov    eax,DWORD PTR [rcx+0x4]
   177b2:	add    DWORD PTR [r15+0x4],eax
   177b6:	jmp    177bc <error@@Base+0x1444c>
   177b8:	mov    r15,QWORD PTR [r14+0x8]
   177bc:	mov    QWORD PTR [rbx],r15
   177bf:	mov    rax,r14
   177c2:	add    rsp,0x10
   177c6:	pop    rbx
   177c7:	pop    r12
   177c9:	pop    r13
   177cb:	pop    r14
   177cd:	pop    r15
   177cf:	ret
   177d0:	push   rbp
   177d1:	push   r15
   177d3:	push   r14
   177d5:	push   r13
   177d7:	push   r12
   177d9:	push   rbx
   177da:	sub    rsp,0x18
   177de:	mov    ebx,r8d
   177e1:	mov    r13,rcx
   177e4:	mov    r12,rdx
   177e7:	mov    r15,rsi
   177ea:	mov    rax,rdi
   177ed:	nop    DWORD PTR [rax]
   177f0:	mov    ecx,DWORD PTR [r12]
   177f4:	cmp    ecx,0xf
   177f7:	jne    17818 <error@@Base+0x144a8>
   177f9:	mov    rcx,QWORD PTR [r15+0x30]
   177fd:	test   rcx,rcx
   17800:	je     17a60 <error@@Base+0x146f0>
   17806:	mov    rdx,QWORD PTR [r15+0x28]
   1780a:	movsxd rsi,DWORD PTR [rcx+0x20]
   1780e:	mov    r15,QWORD PTR [rdx+rsi*8]
   17812:	mov    r12,QWORD PTR [rcx+0x8]
   17816:	jmp    177f0 <error@@Base+0x14480>
   17818:	cmp    ecx,0xe
   1781b:	mov    QWORD PTR [rsp],r13
   1781f:	je     1787f <error@@Base+0x1450f>
   17821:	cmp    ecx,0xc
   17824:	jne    179be <error@@Base+0x1464e>
   1782a:	cmp    DWORD PTR [r12+0x30],0x0
   17830:	jle    17a60 <error@@Base+0x146f0>
   17836:	mov    rcx,QWORD PTR [r12+0x18]
   1783b:	mov    ebp,DWORD PTR [rcx+0x4]
   1783e:	xor    r14d,r14d
   17841:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   17850:	mov    rcx,QWORD PTR [r15+0x28]
   17854:	mov    rsi,QWORD PTR [rcx+r14*8]
   17858:	mov    rdx,QWORD PTR [r12+0x18]
   1785d:	mov    rdi,rax
   17860:	mov    rcx,r13
   17863:	mov    r8d,ebx
   17866:	call   177d0 <error@@Base+0x14460>
   1786b:	inc    r14
   1786e:	movsxd rcx,DWORD PTR [r12+0x30]
   17873:	add    ebx,ebp
   17875:	cmp    r14,rcx
   17878:	jl     17850 <error@@Base+0x144e0>
   1787a:	jmp    17a60 <error@@Base+0x146f0>
   1787f:	mov    r12,QWORD PTR [r12+0x48]
   17884:	test   r12,r12
   17887:	je     17a60 <error@@Base+0x146f0>
   1788d:	movsxd r14,ebx
   17890:	add    r14,r13
   17893:	mov    QWORD PTR [rsp+0x8],r14
   17898:	jmp    178cd <error@@Base+0x1455d>
   1789a:	nop    WORD PTR [rax+rax*1+0x0]
   178a0:	mov    rdx,QWORD PTR [r15+0x28]
   178a4:	mov    rsi,QWORD PTR [rdx+rcx*8]
   178a8:	mov    rdx,QWORD PTR [r12+0x8]
   178ad:	mov    r8d,DWORD PTR [r12+0x28]
   178b2:	add    r8d,ebx
   178b5:	mov    rdi,rax
   178b8:	mov    rcx,r13
   178bb:	call   177d0 <error@@Base+0x14460>
   178c0:	mov    r12,QWORD PTR [r12]
   178c4:	test   r12,r12
   178c7:	je     17a60 <error@@Base+0x146f0>
   178cd:	movsxd rcx,DWORD PTR [r12+0x20]
   178d2:	cmp    BYTE PTR [r12+0x2c],0x1
   178d8:	jne    178a0 <error@@Base+0x14530>
   178da:	mov    rdx,QWORD PTR [r15+0x28]
   178de:	mov    rcx,QWORD PTR [rdx+rcx*8]
   178e2:	mov    rdi,QWORD PTR [rcx+0x20]
   178e6:	test   rdi,rdi
   178e9:	je     17a60 <error@@Base+0x146f0>
   178ef:	mov    rcx,QWORD PTR [r12+0x8]
   178f4:	mov    ecx,DWORD PTR [rcx+0x4]
   178f7:	dec    ecx
   178f9:	cmp    ecx,0x7
   178fc:	ja     17a89 <error@@Base+0x14719>
   17902:	movsxd rbp,DWORD PTR [r12+0x28]
   17907:	lea    rdx,[rip+0x6e06]        # 1e714 <error@@Base+0x1b3a4>
   1790e:	movsxd rcx,DWORD PTR [rdx+rcx*4]
   17912:	add    rcx,rdx
   17915:	jmp    rcx
   17917:	mov    r13,rax
   1791a:	movsx  r14,BYTE PTR [r14+rbp*1]
   1791f:	jmp    1793b <error@@Base+0x145cb>
   17921:	mov    r13,rax
   17924:	mov    r14d,DWORD PTR [r14+rbp*1]
   17928:	jmp    1793b <error@@Base+0x145cb>
   1792a:	mov    r13,rax
   1792d:	mov    r14,QWORD PTR [r14+rbp*1]
   17931:	jmp    1793b <error@@Base+0x145cb>
   17933:	mov    r13,rax
   17936:	movzx  r14d,WORD PTR [r14+rbp*1]
   1793b:	xor    esi,esi
   1793d:	call   12a70 <error@@Base+0xf700>
   17942:	movzx  ecx,BYTE PTR [r12+0x34]
   17948:	mov    rdx,0xffffffffffffffff
   1794f:	shl    rdx,cl
   17952:	not    rdx
   17955:	and    rdx,rax
   17958:	movzx  ecx,BYTE PTR [r12+0x30]
   1795e:	shl    rdx,cl
   17961:	mov    rax,QWORD PTR [r12+0x8]
   17966:	mov    eax,DWORD PTR [rax+0x4]
   17969:	dec    eax
   1796b:	cmp    eax,0x7
   1796e:	ja     17a6f <error@@Base+0x146ff>
   17974:	or     rdx,r14
   17977:	lea    rcx,[rip+0x6db6]        # 1e734 <error@@Base+0x1b3c4>
   1797e:	movsxd rax,DWORD PTR [rcx+rax*4]
   17982:	add    rax,rcx
   17985:	jmp    rax
   17987:	mov    r14,QWORD PTR [rsp+0x8]
   1798c:	mov    BYTE PTR [r14+rbp*1],dl
   17990:	jmp    179b2 <error@@Base+0x14642>
   17992:	mov    r14,QWORD PTR [rsp+0x8]
   17997:	mov    DWORD PTR [r14+rbp*1],edx
   1799b:	jmp    179b2 <error@@Base+0x14642>
   1799d:	mov    r14,QWORD PTR [rsp+0x8]
   179a2:	mov    QWORD PTR [r14+rbp*1],rdx
   179a6:	jmp    179b2 <error@@Base+0x14642>
   179a8:	mov    r14,QWORD PTR [rsp+0x8]
   179ad:	mov    WORD PTR [r14+rbp*1],dx
   179b2:	mov    rax,r13
   179b5:	mov    r13,QWORD PTR [rsp]
   179b9:	jmp    178c0 <error@@Base+0x14550>
   179be:	mov    rdi,QWORD PTR [r15+0x20]
   179c2:	test   rdi,rdi
   179c5:	je     17a60 <error@@Base+0x146f0>
   179cb:	cmp    ecx,0x7
   179ce:	je     179ef <error@@Base+0x1467f>
   179d0:	mov    r13,rax
   179d3:	cmp    ecx,0x6
   179d6:	jne    17a06 <error@@Base+0x14696>
   179d8:	call   12f40 <error@@Base+0xfbd0>
   179dd:	cvtsd2ss xmm0,xmm0
   179e1:	movsxd rax,ebx
   179e4:	mov    rcx,QWORD PTR [rsp]
   179e8:	movss  DWORD PTR [rcx+rax*1],xmm0
   179ed:	jmp    17a5d <error@@Base+0x146ed>
   179ef:	mov    r14,rax
   179f2:	call   12f40 <error@@Base+0xfbd0>
   179f7:	mov    rax,r14
   179fa:	movsxd rcx,ebx
   179fd:	movsd  QWORD PTR [r13+rcx*1+0x0],xmm0
   17a04:	jmp    17a60 <error@@Base+0x146f0>
   17a06:	mov    QWORD PTR [rsp+0x10],0x0
   17a0f:	lea    rsi,[rsp+0x10]
   17a14:	call   12a70 <error@@Base+0xf700>
   17a19:	mov    r15,rax
   17a1c:	mov    r14,QWORD PTR [rsp+0x10]
   17a21:	test   r14,r14
   17a24:	je     17a46 <error@@Base+0x146d6>
   17a26:	mov    edi,0x1
   17a2b:	mov    esi,0x20
   17a30:	call   3190 <calloc@plt>
   17a35:	mov    DWORD PTR [rax+0x8],ebx
   17a38:	mov    QWORD PTR [rax+0x10],r14
   17a3c:	mov    QWORD PTR [rax+0x18],r15
   17a40:	mov    QWORD PTR [r13+0x0],rax
   17a44:	jmp    17a60 <error@@Base+0x146f0>
   17a46:	movsxd rax,ebx
   17a49:	mov    rdi,QWORD PTR [rsp]
   17a4d:	add    rdi,rax
   17a50:	mov    edx,DWORD PTR [r12+0x4]
   17a55:	mov    rsi,r15
   17a58:	call   19500 <error@@Base+0x16190>
   17a5d:	mov    rax,r13
   17a60:	add    rsp,0x18
   17a64:	pop    rbx
   17a65:	pop    r12
   17a67:	pop    r13
   17a69:	pop    r14
   17a6b:	pop    r15
   17a6d:	pop    rbp
   17a6e:	ret
   17a6f:	lea    rdi,[rip+0x7d91]        # 1f807 <error@@Base+0x1c497>
   17a76:	lea    rsi,[rip+0x7526]        # 1efa3 <error@@Base+0x1bc33>
   17a7d:	mov    edx,0x113d
   17a82:	xor    eax,eax
   17a84:	call   3370 <error@@Base>
   17a89:	lea    rdi,[rip+0x7d77]        # 1f807 <error@@Base+0x1c497>
   17a90:	lea    rsi,[rip+0x750c]        # 1efa3 <error@@Base+0x1bc33>
   17a97:	mov    edx,0x1130
   17a9c:	xor    eax,eax
   17a9e:	call   3370 <error@@Base>
   17aa3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   17ab0:	push   rbp
   17ab1:	push   r15
   17ab3:	push   r14
   17ab5:	push   r12
   17ab7:	push   rbx
   17ab8:	mov    ebp,esi
   17aba:	mov    rbx,rdi
   17abd:	mov    edi,0x1
   17ac2:	mov    esi,0x38
   17ac7:	call   3190 <calloc@plt>
   17acc:	mov    r14,rax
   17acf:	mov    QWORD PTR [rax+0x8],rbx
   17ad3:	mov    eax,DWORD PTR [rbx]
   17ad5:	lea    ecx,[rax-0xe]
   17ad8:	cmp    ecx,0x2
   17adb:	jae    17b7e <error@@Base+0x1480e>
   17ae1:	lea    r12,[rbx+0x48]
   17ae5:	mov    rdi,0xffffffffffffffff
   17aec:	mov    rax,r12
   17aef:	nop
   17af0:	mov    rax,QWORD PTR [rax]
   17af3:	inc    rdi
   17af6:	test   rax,rax
   17af9:	jne    17af0 <error@@Base+0x14780>
   17afb:	mov    esi,0x8
   17b00:	call   3190 <calloc@plt>
   17b05:	mov    QWORD PTR [r14+0x28],rax
   17b09:	mov    r12,QWORD PTR [r12]
   17b0d:	test   r12,r12
   17b10:	je     17bd2 <error@@Base+0x14862>
   17b16:	mov    r15,rax
   17b19:	nop    DWORD PTR [rax+0x0]
   17b20:	test   bpl,bpl
   17b23:	je     17b40 <error@@Base+0x147d0>
   17b25:	cmp    BYTE PTR [rbx+0x50],0x1
   17b29:	jne    17b40 <error@@Base+0x147d0>
   17b2b:	cmp    QWORD PTR [r12],0x0
   17b30:	je     17b60 <error@@Base+0x147f0>
   17b32:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   17b40:	mov    rdi,QWORD PTR [r12+0x8]
   17b45:	xor    esi,esi
   17b47:	call   17ab0 <error@@Base+0x14740>
   17b4c:	movsxd rcx,DWORD PTR [r12+0x20]
   17b51:	mov    QWORD PTR [r15+rcx*8],rax
   17b55:	mov    r12,QWORD PTR [r12]
   17b59:	test   r12,r12
   17b5c:	jne    17b20 <error@@Base+0x147b0>
   17b5e:	jmp    17bd2 <error@@Base+0x14862>
   17b60:	mov    edi,0x1
   17b65:	mov    esi,0x38
   17b6a:	call   3190 <calloc@plt>
   17b6f:	mov    rcx,QWORD PTR [r12+0x8]
   17b74:	mov    QWORD PTR [rax+0x8],rcx
   17b78:	mov    BYTE PTR [rax+0x18],0x1
   17b7c:	jmp    17b4c <error@@Base+0x147dc>
   17b7e:	cmp    eax,0xc
   17b81:	jne    17bd2 <error@@Base+0x14862>
   17b83:	test   bpl,bpl
   17b86:	je     17b8e <error@@Base+0x1481e>
   17b88:	cmp    DWORD PTR [rbx+0x4],0x0
   17b8c:	js     17bcd <error@@Base+0x1485d>
   17b8e:	movsxd r12,DWORD PTR [rbx+0x30]
   17b92:	mov    esi,0x8
   17b97:	mov    rdi,r12
   17b9a:	call   3190 <calloc@plt>
   17b9f:	mov    QWORD PTR [r14+0x28],rax
   17ba3:	test   r12,r12
   17ba6:	jle    17bd2 <error@@Base+0x14862>
   17ba8:	mov    r15,rax
   17bab:	xor    r12d,r12d
   17bae:	xchg   ax,ax
   17bb0:	mov    rdi,QWORD PTR [rbx+0x18]
   17bb4:	xor    esi,esi
   17bb6:	call   17ab0 <error@@Base+0x14740>
   17bbb:	mov    QWORD PTR [r15+r12*8],rax
   17bbf:	inc    r12
   17bc2:	movsxd rax,DWORD PTR [rbx+0x30]
   17bc6:	cmp    r12,rax
   17bc9:	jl     17bb0 <error@@Base+0x14840>
   17bcb:	jmp    17bd2 <error@@Base+0x14862>
   17bcd:	mov    BYTE PTR [r14+0x18],0x1
   17bd2:	mov    rax,r14
   17bd5:	pop    rbx
   17bd6:	pop    r12
   17bd8:	pop    r14
   17bda:	pop    r15
   17bdc:	pop    rbp
   17bdd:	ret
   17bde:	xchg   ax,ax
   17be0:	push   rbp
   17be1:	push   r15
   17be3:	push   r14
   17be5:	push   r13
   17be7:	push   r12
   17be9:	push   rbx
   17bea:	sub    rsp,0x48
   17bee:	mov    r15,rsi
   17bf1:	mov    rbp,rdi
   17bf4:	mov    QWORD PTR [rsp+0x28],rsi
   17bf9:	mov    r12,QWORD PTR [rdx+0x8]
   17bfd:	mov    eax,DWORD PTR [r12]
   17c01:	cmp    eax,0xf
   17c04:	mov    QWORD PTR [rsp+0x18],rdx
   17c09:	je     17dfb <error@@Base+0x14a8b>
   17c0f:	cmp    eax,0xe
   17c12:	je     17d94 <error@@Base+0x14a24>
   17c18:	mov    r13,rdx
   17c1b:	cmp    eax,0xc
   17c1e:	jne    17eaa <error@@Base+0x14b3a>
   17c24:	cmp    DWORD PTR [r15],0x3
   17c28:	jne    17d2a <error@@Base+0x149ba>
   17c2e:	mov    QWORD PTR [rsp+0x10],rbp
   17c33:	cmp    BYTE PTR [r13+0x18],0x1
   17c38:	jne    17ca2 <error@@Base+0x14932>
   17c3a:	mov    rbx,QWORD PTR [r12+0x18]
   17c3f:	mov    rax,QWORD PTR [r15+0x40]
   17c43:	mov    ebp,DWORD PTR [rax+0x30]
   17c46:	mov    r14d,DWORD PTR [rbx+0x4]
   17c4a:	imul   r14d,ebp
   17c4e:	mov    r12d,DWORD PTR [rbx+0x8]
   17c52:	mov    edi,0x1
   17c57:	mov    esi,0x78
   17c5c:	call   3190 <calloc@plt>
   17c61:	mov    DWORD PTR [rax],0xc
   17c67:	mov    DWORD PTR [rax+0x4],r14d
   17c6b:	mov    DWORD PTR [rax+0x8],r12d
   17c6f:	mov    QWORD PTR [rax+0x18],rbx
   17c73:	mov    DWORD PTR [rax+0x30],ebp
   17c76:	mov    rdi,rax
   17c79:	xor    esi,esi
   17c7b:	call   17ab0 <error@@Base+0x14740>
   17c80:	movups xmm0,XMMWORD PTR [rax]
   17c83:	movups xmm1,XMMWORD PTR [rax+0x10]
   17c87:	movups xmm2,XMMWORD PTR [rax+0x20]
   17c8b:	movups XMMWORD PTR [r13+0x0],xmm0
   17c90:	movups XMMWORD PTR [r13+0x10],xmm1
   17c95:	movups XMMWORD PTR [r13+0x20],xmm2
   17c9a:	mov    rax,QWORD PTR [rax+0x30]
   17c9e:	mov    QWORD PTR [r13+0x30],rax
   17ca2:	mov    rcx,QWORD PTR [r13+0x8]
   17ca6:	mov    edx,DWORD PTR [rcx+0x30]
   17ca9:	mov    rax,QWORD PTR [r15+0x40]
   17cad:	mov    eax,DWORD PTR [rax+0x30]
   17cb0:	cmp    edx,eax
   17cb2:	cmovl  eax,edx
   17cb5:	mov    rcx,QWORD PTR [rcx+0x18]
   17cb9:	mov    ecx,DWORD PTR [rcx+0x4]
   17cbc:	cmp    ecx,0x4
   17cbf:	je     17f67 <error@@Base+0x14bf7>
   17cc5:	cmp    ecx,0x2
   17cc8:	je     17f0f <error@@Base+0x14b9f>
   17cce:	cmp    ecx,0x1
   17cd1:	jne    18588 <error@@Base+0x15218>
   17cd7:	test   eax,eax
   17cd9:	jle    17fb4 <error@@Base+0x14c44>
   17cdf:	mov    rbx,QWORD PTR [r15+0x48]
   17ce3:	mov    r14,QWORD PTR [r13+0x28]
   17ce7:	mov    r12d,eax
   17cea:	xor    r13d,r13d
   17ced:	nop    DWORD PTR [rax]
   17cf0:	movsx  rbp,BYTE PTR [rbx+r13*1]
   17cf5:	mov    edi,0x1
   17cfa:	mov    esi,0x120
   17cff:	call   3190 <calloc@plt>
   17d04:	mov    DWORD PTR [rax],0x2a
   17d0a:	mov    QWORD PTR [rax+0x18],r15
   17d0e:	mov    QWORD PTR [rax+0x108],rbp
   17d15:	mov    rcx,QWORD PTR [r14+r13*8]
   17d19:	mov    QWORD PTR [rcx+0x20],rax
   17d1d:	inc    r13
   17d20:	cmp    r12,r13
   17d23:	jne    17cf0 <error@@Base+0x14980>
   17d25:	jmp    17fb4 <error@@Base+0x14c44>
   17d2a:	cmp    eax,0xf
   17d2d:	je     17dfb <error@@Base+0x14a8b>
   17d33:	cmp    eax,0xe
   17d36:	je     17d94 <error@@Base+0x14a24>
   17d38:	cmp    eax,0xc
   17d3b:	jne    17eaa <error@@Base+0x14b3a>
   17d41:	mov    QWORD PTR [rsp+0x10],rbp
   17d46:	mov    r14,QWORD PTR [r15+0x30]
   17d4a:	movsxd rbx,DWORD PTR [r15+0x38]
   17d4e:	lea    r13,[rip+0x8dfc]        # 20b51 <error@@Base+0x1d7e1>
   17d55:	mov    rdi,r14
   17d58:	mov    rsi,r13
   17d5b:	mov    rdx,rbx
   17d5e:	call   3230 <bcmp@plt>
   17d63:	test   eax,eax
   17d65:	jne    17d72 <error@@Base+0x14a02>
   17d67:	cmp    BYTE PTR [rbx+r13*1],0x0
   17d6c:	je     18260 <error@@Base+0x14ef0>
   17d72:	mov    rdi,QWORD PTR [rsp+0x10]
   17d77:	mov    rsi,r15
   17d7a:	mov    rdx,QWORD PTR [rsp+0x18]
   17d7f:	xor    ecx,ecx
   17d81:	add    rsp,0x48
   17d85:	pop    rbx
   17d86:	pop    r12
   17d88:	pop    r13
   17d8a:	pop    r14
   17d8c:	pop    r15
   17d8e:	pop    rbp
   17d8f:	jmp    185b0 <error@@Base+0x15240>
   17d94:	mov    QWORD PTR [rsp+0x10],rbp
   17d99:	mov    r14,QWORD PTR [r15+0x30]
   17d9d:	movsxd rbx,DWORD PTR [r15+0x38]
   17da1:	lea    r13,[rip+0x8da9]        # 20b51 <error@@Base+0x1d7e1>
   17da8:	mov    rdi,r14
   17dab:	mov    rsi,r13
   17dae:	mov    rdx,rbx
   17db1:	call   3230 <bcmp@plt>
   17db6:	test   eax,eax
   17db8:	jne    17dc5 <error@@Base+0x14a55>
   17dba:	cmp    BYTE PTR [rbx+r13*1],0x0
   17dbf:	je     17fbd <error@@Base+0x14c4d>
   17dc5:	mov    r14,QWORD PTR [rsp+0x10]
   17dca:	mov    rdi,r14
   17dcd:	mov    rsi,r15
   17dd0:	call   187f0 <error@@Base+0x15480>
   17dd5:	mov    rbx,rax
   17dd8:	mov    rdi,rax
   17ddb:	call   8ad0 <error@@Base+0x5760>
   17de0:	mov    rax,QWORD PTR [rbx+0x10]
   17de4:	cmp    DWORD PTR [rax],0xe
   17de7:	jne    17ee7 <error@@Base+0x14b77>
   17ded:	mov    rax,QWORD PTR [rsp+0x18]
   17df2:	mov    QWORD PTR [rax+0x20],rbx
   17df6:	jmp    18212 <error@@Base+0x14ea2>
   17dfb:	mov    QWORD PTR [rsp+0x8],r15
   17e00:	mov    r13,QWORD PTR [r15+0x30]
   17e04:	movsxd rbx,DWORD PTR [r15+0x38]
   17e08:	lea    r14,[rip+0x8d42]        # 20b51 <error@@Base+0x1d7e1>
   17e0f:	mov    rdi,r13
   17e12:	mov    rsi,r14
   17e15:	mov    rdx,rbx
   17e18:	call   3230 <bcmp@plt>
   17e1d:	test   eax,eax
   17e1f:	jne    17e5f <error@@Base+0x14aef>
   17e21:	cmp    BYTE PTR [rbx+r14*1],0x0
   17e26:	jne    17e5f <error@@Base+0x14aef>
   17e28:	mov    r14,QWORD PTR [r15+0x8]
   17e2c:	mov    rdi,QWORD PTR [r14+0x30]
   17e30:	movsxd rdx,DWORD PTR [r14+0x38]
   17e34:	lea    rsi,[rip+0x8dac]        # 20be7 <error@@Base+0x1d877>
   17e3b:	mov    QWORD PTR [rsp+0x10],rdx
   17e40:	call   3230 <bcmp@plt>
   17e45:	test   eax,eax
   17e47:	jne    17e5f <error@@Base+0x14aef>
   17e49:	mov    rax,QWORD PTR [rsp+0x10]
   17e4e:	lea    rcx,[rip+0x8d92]        # 20be7 <error@@Base+0x1d877>
   17e55:	cmp    BYTE PTR [rax+rcx*1],0x0
   17e59:	je     18221 <error@@Base+0x14eb1>
   17e5f:	mov    rax,QWORD PTR [r12+0x48]
   17e64:	mov    r12,QWORD PTR [rsp+0x18]
   17e69:	mov    QWORD PTR [r12+0x30],rax
   17e6e:	lea    r14,[rip+0x8cdc]        # 20b51 <error@@Base+0x1d7e1>
   17e75:	mov    rdi,r13
   17e78:	mov    rsi,r14
   17e7b:	mov    rdx,rbx
   17e7e:	call   3230 <bcmp@plt>
   17e83:	test   eax,eax
   17e85:	jne    17e92 <error@@Base+0x14b22>
   17e87:	cmp    BYTE PTR [rbx+r14*1],0x0
   17e8c:	je     18183 <error@@Base+0x14e13>
   17e92:	mov    rax,QWORD PTR [r12+0x28]
   17e97:	mov    rdx,QWORD PTR [rax]
   17e9a:	mov    rdi,rbp
   17e9d:	mov    rsi,r15
   17ea0:	call   17be0 <error@@Base+0x14870>
   17ea5:	jmp    18212 <error@@Base+0x14ea2>
   17eaa:	mov    rdi,QWORD PTR [r15+0x30]
   17eae:	movsxd rbx,DWORD PTR [r15+0x38]
   17eb2:	lea    r14,[rip+0x8c98]        # 20b51 <error@@Base+0x1d7e1>
   17eb9:	mov    rsi,r14
   17ebc:	mov    rdx,rbx
   17ebf:	call   3230 <bcmp@plt>
   17ec4:	test   eax,eax
   17ec6:	jne    17ed3 <error@@Base+0x14b63>
   17ec8:	cmp    BYTE PTR [rbx+r14*1],0x0
   17ecd:	je     1816b <error@@Base+0x14dfb>
   17ed3:	mov    rdi,rbp
   17ed6:	mov    rsi,r15
   17ed9:	call   187f0 <error@@Base+0x15480>
   17ede:	mov    QWORD PTR [r13+0x20],rax
   17ee2:	jmp    18212 <error@@Base+0x14ea2>
   17ee7:	mov    rsi,QWORD PTR [rsp+0x28]
   17eec:	mov    rdx,QWORD PTR [rsp+0x18]
   17ef1:	mov    rax,QWORD PTR [rdx+0x8]
   17ef5:	mov    rcx,QWORD PTR [rax+0x48]
   17ef9:	mov    rdi,r14
   17efc:	add    rsp,0x48
   17f00:	pop    rbx
   17f01:	pop    r12
   17f03:	pop    r13
   17f05:	pop    r14
   17f07:	pop    r15
   17f09:	pop    rbp
   17f0a:	jmp    18bb0 <error@@Base+0x15840>
   17f0f:	test   eax,eax
   17f11:	jle    17fb4 <error@@Base+0x14c44>
   17f17:	mov    rbx,QWORD PTR [r15+0x48]
   17f1b:	mov    r14,QWORD PTR [r13+0x28]
   17f1f:	mov    r12d,eax
   17f22:	xor    r13d,r13d
   17f25:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   17f30:	movzx  ebp,WORD PTR [rbx+r13*2]
   17f35:	mov    edi,0x1
   17f3a:	mov    esi,0x120
   17f3f:	call   3190 <calloc@plt>
   17f44:	mov    DWORD PTR [rax],0x2a
   17f4a:	mov    QWORD PTR [rax+0x18],r15
   17f4e:	mov    QWORD PTR [rax+0x108],rbp
   17f55:	mov    rcx,QWORD PTR [r14+r13*8]
   17f59:	mov    QWORD PTR [rcx+0x20],rax
   17f5d:	inc    r13
   17f60:	cmp    r12,r13
   17f63:	jne    17f30 <error@@Base+0x14bc0>
   17f65:	jmp    17fb4 <error@@Base+0x14c44>
   17f67:	test   eax,eax
   17f69:	jle    17fb4 <error@@Base+0x14c44>
   17f6b:	mov    rbx,QWORD PTR [r15+0x48]
   17f6f:	mov    r14,QWORD PTR [r13+0x28]
   17f73:	mov    r12d,eax
   17f76:	xor    r13d,r13d
   17f79:	nop    DWORD PTR [rax+0x0]
   17f80:	mov    ebp,DWORD PTR [rbx+r13*4]
   17f84:	mov    edi,0x1
   17f89:	mov    esi,0x120
   17f8e:	call   3190 <calloc@plt>
   17f93:	mov    DWORD PTR [rax],0x2a
   17f99:	mov    QWORD PTR [rax+0x18],r15
   17f9d:	mov    QWORD PTR [rax+0x108],rbp
   17fa4:	mov    rcx,QWORD PTR [r14+r13*8]
   17fa8:	mov    QWORD PTR [rcx+0x20],rax
   17fac:	inc    r13
   17faf:	cmp    r12,r13
   17fb2:	jne    17f80 <error@@Base+0x14c10>
   17fb4:	mov    rax,QWORD PTR [r15+0x8]
   17fb8:	jmp    1820a <error@@Base+0x14e9a>
   17fbd:	mov    QWORD PTR [rsp+0x8],r15
   17fc2:	lea    rsi,[rip+0x8b88]        # 20b51 <error@@Base+0x1d7e1>
   17fc9:	mov    rdi,r14
   17fcc:	mov    rdx,rbx
   17fcf:	call   3230 <bcmp@plt>
   17fd4:	test   eax,eax
   17fd6:	jne    18570 <error@@Base+0x15200>
   17fdc:	mov    rax,QWORD PTR [r15+0x8]
   17fe0:	mov    QWORD PTR [rsp+0x8],rax
   17fe5:	mov    r15,QWORD PTR [r12+0x48]
   17fea:	mov    r12b,0x1
   17fed:	jmp    18010 <error@@Base+0x14ca0>
   17fef:	nop
   17ff0:	mov    rax,QWORD PTR [r12+0x28]
   17ff5:	movsxd rcx,DWORD PTR [r15+0x20]
   17ff9:	mov    rdx,QWORD PTR [rax+rcx*8]
   17ffd:	lea    rdi,[rsp+0x8]
   18002:	mov    rsi,rbx
   18005:	call   17be0 <error@@Base+0x14870>
   1800a:	mov    r15,QWORD PTR [r15]
   1800d:	xor    r12d,r12d
   18010:	mov    rbx,QWORD PTR [rsp+0x8]
   18015:	mov    r14,QWORD PTR [rbx+0x30]
   18019:	movsxd rbp,DWORD PTR [rbx+0x38]
   1801d:	mov    rdi,r14
   18020:	lea    rsi,[rip+0x8c0f]        # 20c36 <error@@Base+0x1d8c6>
   18027:	mov    rdx,rbp
   1802a:	call   3230 <bcmp@plt>
   1802f:	test   eax,eax
   18031:	jne    18045 <error@@Base+0x14cd5>
   18033:	lea    rax,[rip+0x8bfc]        # 20c36 <error@@Base+0x1d8c6>
   1803a:	cmp    BYTE PTR [rbp+rax*1+0x0],0x0
   1803f:	je     18203 <error@@Base+0x14e93>
   18045:	mov    rdi,r14
   18048:	lea    rsi,[rip+0x702e]        # 1f07d <error@@Base+0x1bd0d>
   1804f:	mov    rdx,rbp
   18052:	call   3230 <bcmp@plt>
   18057:	mov    r14d,eax
   1805a:	test   eax,eax
   1805c:	jne    180b0 <error@@Base+0x14d40>
   1805e:	lea    rax,[rip+0x7018]        # 1f07d <error@@Base+0x1bd0d>
   18065:	cmp    BYTE PTR [rbp+rax*1+0x0],0x0
   1806a:	jne    180b0 <error@@Base+0x14d40>
   1806c:	mov    r13,QWORD PTR [rbx+0x8]
   18070:	mov    rdi,QWORD PTR [r13+0x30]
   18074:	movsxd rdx,DWORD PTR [r13+0x38]
   18078:	lea    rsi,[rip+0x8bb7]        # 20c36 <error@@Base+0x1d8c6>
   1807f:	mov    QWORD PTR [rsp+0x20],rdx
   18084:	call   3230 <bcmp@plt>
   18089:	test   eax,eax
   1808b:	jne    180b0 <error@@Base+0x14d40>
   1808d:	lea    rax,[rip+0x8ba2]        # 20c36 <error@@Base+0x1d8c6>
   18094:	mov    rcx,QWORD PTR [rsp+0x20]
   18099:	cmp    BYTE PTR [rcx+rax*1],0x0
   1809d:	je     18206 <error@@Base+0x14e96>
   180a3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   180b0:	test   r12b,0x1
   180b4:	mov    r12,QWORD PTR [rsp+0x18]
   180b9:	jne    180df <error@@Base+0x14d6f>
   180bb:	test   r14d,r14d
   180be:	jne    18530 <error@@Base+0x151c0>
   180c4:	lea    rax,[rip+0x6fb2]        # 1f07d <error@@Base+0x1bd0d>
   180cb:	cmp    BYTE PTR [rbp+rax*1+0x0],0x0
   180d0:	jne    18530 <error@@Base+0x151c0>
   180d6:	mov    rax,QWORD PTR [rbx+0x8]
   180da:	mov    QWORD PTR [rsp+0x8],rax
   180df:	mov    rbx,QWORD PTR [rsp+0x8]
   180e4:	mov    rdi,QWORD PTR [rbx+0x30]
   180e8:	movsxd r14,DWORD PTR [rbx+0x38]
   180ec:	lea    rsi,[rip+0x8af4]        # 20be7 <error@@Base+0x1d877>
   180f3:	mov    rdx,r14
   180f6:	call   3230 <bcmp@plt>
   180fb:	test   eax,eax
   180fd:	jne    1810d <error@@Base+0x14d9d>
   180ff:	lea    rax,[rip+0x8ae1]        # 20be7 <error@@Base+0x1d877>
   18106:	cmp    BYTE PTR [r14+rax*1],0x0
   1810b:	je     1812e <error@@Base+0x14dbe>
   1810d:	test   r15,r15
   18110:	jne    17ff0 <error@@Base+0x14c80>
   18116:	mov    rdi,rbx
   18119:	call   192f0 <error@@Base+0x15f80>
   1811e:	mov    QWORD PTR [rsp+0x8],rax
   18123:	xor    r15d,r15d
   18126:	xor    r12d,r12d
   18129:	jmp    18010 <error@@Base+0x14ca0>
   1812e:	mov    rdx,QWORD PTR [r12+0x8]
   18133:	lea    r14,[rsp+0x8]
   18138:	mov    rdi,r14
   1813b:	mov    rsi,rbx
   1813e:	call   193a0 <error@@Base+0x16030>
   18143:	mov    rbx,rax
   18146:	mov    rsi,QWORD PTR [rsp+0x8]
   1814b:	mov    rax,QWORD PTR [r12+0x28]
   18150:	movsxd rcx,DWORD PTR [rbx+0x20]
   18154:	mov    rdx,QWORD PTR [rax+rcx*8]
   18158:	mov    rdi,r14
   1815b:	call   19110 <error@@Base+0x15da0>
   18160:	mov    r15,QWORD PTR [rbx]
   18163:	xor    r12d,r12d
   18166:	jmp    18010 <error@@Base+0x14ca0>
   1816b:	mov    rsi,QWORD PTR [r15+0x8]
   1816f:	lea    rdi,[rsp+0x28]
   18174:	mov    rdx,r13
   18177:	call   17be0 <error@@Base+0x14870>
   1817c:	mov    rbx,QWORD PTR [rsp+0x28]
   18181:	jmp    181cc <error@@Base+0x14e5c>
   18183:	mov    rsi,QWORD PTR [r15+0x8]
   18187:	mov    rax,QWORD PTR [r12+0x28]
   1818c:	mov    rdx,QWORD PTR [rax]
   1818f:	lea    rdi,[rsp+0x8]
   18194:	call   17be0 <error@@Base+0x14870>
   18199:	mov    rbx,QWORD PTR [rsp+0x8]
   1819e:	mov    rdi,QWORD PTR [rbx+0x30]
   181a2:	movsxd r14,DWORD PTR [rbx+0x38]
   181a6:	lea    r15,[rip+0x6ed0]        # 1f07d <error@@Base+0x1bd0d>
   181ad:	mov    rsi,r15
   181b0:	mov    rdx,r14
   181b3:	call   3230 <bcmp@plt>
   181b8:	test   eax,eax
   181ba:	jne    181c7 <error@@Base+0x14e57>
   181bc:	cmp    BYTE PTR [r14+r15*1],0x0
   181c1:	jne    181c7 <error@@Base+0x14e57>
   181c3:	mov    rbx,QWORD PTR [rbx+0x8]
   181c7:	mov    QWORD PTR [rsp+0x8],rbx
   181cc:	mov    rdi,QWORD PTR [rbx+0x30]
   181d0:	movsxd r14,DWORD PTR [rbx+0x38]
   181d4:	lea    r15,[rip+0x8a5b]        # 20c36 <error@@Base+0x1d8c6>
   181db:	mov    rsi,r15
   181de:	mov    rdx,r14
   181e1:	call   3230 <bcmp@plt>
   181e6:	test   eax,eax
   181e8:	jne    18560 <error@@Base+0x151f0>
   181ee:	cmp    BYTE PTR [r14+r15*1],0x0
   181f3:	jne    18560 <error@@Base+0x151f0>
   181f9:	mov    rax,QWORD PTR [rbx+0x8]
   181fd:	mov    QWORD PTR [rbp+0x0],rax
   18201:	jmp    18212 <error@@Base+0x14ea2>
   18203:	mov    r13,rbx
   18206:	mov    rax,QWORD PTR [r13+0x8]
   1820a:	mov    rcx,QWORD PTR [rsp+0x10]
   1820f:	mov    QWORD PTR [rcx],rax
   18212:	add    rsp,0x48
   18216:	pop    rbx
   18217:	pop    r12
   18219:	pop    r13
   1821b:	pop    r14
   1821d:	pop    r15
   1821f:	pop    rbp
   18220:	ret
   18221:	lea    rbx,[rsp+0x8]
   18226:	mov    rdi,rbx
   18229:	mov    rsi,r14
   1822c:	mov    rdx,r12
   1822f:	call   193a0 <error@@Base+0x16030>
   18234:	mov    rcx,QWORD PTR [rsp+0x18]
   18239:	mov    QWORD PTR [rcx+0x30],rax
   1823d:	mov    rsi,QWORD PTR [rsp+0x8]
   18242:	mov    rcx,QWORD PTR [rcx+0x28]
   18246:	movsxd rax,DWORD PTR [rax+0x20]
   1824a:	mov    rdx,QWORD PTR [rcx+rax*8]
   1824e:	mov    rdi,rbx
   18251:	call   19110 <error@@Base+0x15da0>
   18256:	mov    rbx,QWORD PTR [rsp+0x8]
   1825b:	jmp    181cc <error@@Base+0x14e5c>
   18260:	mov    QWORD PTR [rsp+0x8],r15
   18265:	lea    rsi,[rip+0x88e5]        # 20b51 <error@@Base+0x1d7e1>
   1826c:	mov    rdi,r14
   1826f:	mov    rdx,rbx
   18272:	call   3230 <bcmp@plt>
   18277:	test   eax,eax
   18279:	jne    18570 <error@@Base+0x15200>
   1827f:	mov    rdi,QWORD PTR [r15+0x8]
   18283:	mov    QWORD PTR [rsp+0x8],rdi
   18288:	mov    r13,QWORD PTR [rsp+0x18]
   1828d:	cmp    BYTE PTR [r13+0x18],0x1
   18292:	jne    18300 <error@@Base+0x14f90>
   18294:	mov    rsi,r12
   18297:	call   18d70 <error@@Base+0x15a00>
   1829c:	mov    ebx,eax
   1829e:	mov    rax,QWORD PTR [r13+0x8]
   182a2:	mov    r14,QWORD PTR [rax+0x18]
   182a6:	mov    ebp,DWORD PTR [r14+0x4]
   182aa:	imul   ebp,ebx
   182ad:	mov    r15d,DWORD PTR [r14+0x8]
   182b1:	mov    edi,0x1
   182b6:	mov    esi,0x78
   182bb:	call   3190 <calloc@plt>
   182c0:	mov    DWORD PTR [rax],0xc
   182c6:	mov    DWORD PTR [rax+0x4],ebp
   182c9:	mov    DWORD PTR [rax+0x8],r15d
   182cd:	mov    QWORD PTR [rax+0x18],r14
   182d1:	mov    DWORD PTR [rax+0x30],ebx
   182d4:	mov    rdi,rax
   182d7:	xor    esi,esi
   182d9:	call   17ab0 <error@@Base+0x14740>
   182de:	movups xmm0,XMMWORD PTR [rax]
   182e1:	movups xmm1,XMMWORD PTR [rax+0x10]
   182e5:	movups xmm2,XMMWORD PTR [rax+0x20]
   182e9:	movups XMMWORD PTR [r13+0x0],xmm0
   182ee:	movups XMMWORD PTR [r13+0x10],xmm1
   182f3:	movups XMMWORD PTR [r13+0x20],xmm2
   182f8:	mov    rax,QWORD PTR [rax+0x30]
   182fc:	mov    QWORD PTR [r13+0x30],rax
   18300:	cmp    BYTE PTR [r13+0x18],0x1
   18305:	jne    18379 <error@@Base+0x15009>
   18307:	mov    rdi,QWORD PTR [rsp+0x8]
   1830c:	mov    rsi,QWORD PTR [r13+0x8]
   18310:	call   18d70 <error@@Base+0x15a00>
   18315:	mov    ebx,eax
   18317:	mov    rax,QWORD PTR [r13+0x8]
   1831b:	mov    r14,QWORD PTR [rax+0x18]
   1831f:	mov    ebp,DWORD PTR [r14+0x4]
   18323:	imul   ebp,ebx
   18326:	mov    r15d,DWORD PTR [r14+0x8]
   1832a:	mov    edi,0x1
   1832f:	mov    esi,0x78
   18334:	call   3190 <calloc@plt>
   18339:	mov    DWORD PTR [rax],0xc
   1833f:	mov    DWORD PTR [rax+0x4],ebp
   18342:	mov    DWORD PTR [rax+0x8],r15d
   18346:	mov    QWORD PTR [rax+0x18],r14
   1834a:	mov    DWORD PTR [rax+0x30],ebx
   1834d:	mov    rdi,rax
   18350:	xor    esi,esi
   18352:	call   17ab0 <error@@Base+0x14740>
   18357:	movups xmm0,XMMWORD PTR [rax]
   1835a:	movups xmm1,XMMWORD PTR [rax+0x10]
   1835e:	movups xmm2,XMMWORD PTR [rax+0x20]
   18362:	movups XMMWORD PTR [r13+0x0],xmm0
   18367:	movups XMMWORD PTR [r13+0x10],xmm1
   1836c:	movups XMMWORD PTR [r13+0x20],xmm2
   18371:	mov    rax,QWORD PTR [rax+0x30]
   18375:	mov    QWORD PTR [r13+0x30],rax
   18379:	xor    r15d,r15d
   1837c:	mov    r12b,0x1
   1837f:	lea    rbp,[rsp+0x40]
   18384:	jmp    183a4 <error@@Base+0x15034>
   18386:	mov    rax,QWORD PTR [rcx+0x28]
   1838a:	movsxd rcx,r15d
   1838d:	mov    rdx,QWORD PTR [rax+rcx*8]
   18391:	lea    rdi,[rsp+0x8]
   18396:	mov    rsi,rbx
   18399:	call   17be0 <error@@Base+0x14870>
   1839e:	inc    r15d
   183a1:	xor    r12d,r12d
   183a4:	mov    r13,QWORD PTR [rsp+0x8]
   183a9:	mov    r14,QWORD PTR [r13+0x30]
   183ad:	movsxd rbx,DWORD PTR [r13+0x38]
   183b1:	mov    rdi,r14
   183b4:	lea    rsi,[rip+0x887b]        # 20c36 <error@@Base+0x1d8c6>
   183bb:	mov    rdx,rbx
   183be:	call   3230 <bcmp@plt>
   183c3:	test   eax,eax
   183c5:	jne    183d8 <error@@Base+0x15068>
   183c7:	lea    rax,[rip+0x8868]        # 20c36 <error@@Base+0x1d8c6>
   183ce:	cmp    BYTE PTR [rbx+rax*1],0x0
   183d2:	je     1851d <error@@Base+0x151ad>
   183d8:	mov    rdi,r14
   183db:	lea    rsi,[rip+0x6c9b]        # 1f07d <error@@Base+0x1bd0d>
   183e2:	mov    rdx,rbx
   183e5:	call   3230 <bcmp@plt>
   183ea:	test   eax,eax
   183ec:	jne    18440 <error@@Base+0x150d0>
   183ee:	lea    rcx,[rip+0x6c88]        # 1f07d <error@@Base+0x1bd0d>
   183f5:	cmp    BYTE PTR [rbx+rcx*1],0x0
   183f9:	jne    18440 <error@@Base+0x150d0>
   183fb:	mov    rcx,QWORD PTR [r13+0x8]
   183ff:	mov    rdi,QWORD PTR [rcx+0x30]
   18403:	mov    QWORD PTR [rsp+0x38],rcx
   18408:	movsxd rdx,DWORD PTR [rcx+0x38]
   1840c:	lea    rsi,[rip+0x8823]        # 20c36 <error@@Base+0x1d8c6>
   18413:	mov    QWORD PTR [rsp+0x20],rdx
   18418:	mov    r14d,eax
   1841b:	call   3230 <bcmp@plt>
   18420:	mov    ecx,eax
   18422:	mov    eax,r14d
   18425:	test   ecx,ecx
   18427:	jne    18440 <error@@Base+0x150d0>
   18429:	lea    rcx,[rip+0x8806]        # 20c36 <error@@Base+0x1d8c6>
   18430:	mov    rdx,QWORD PTR [rsp+0x20]
   18435:	cmp    BYTE PTR [rdx+rcx*1],0x0
   18439:	je     18522 <error@@Base+0x151b2>
   1843f:	nop
   18440:	test   r12b,0x1
   18444:	jne    18468 <error@@Base+0x150f8>
   18446:	test   eax,eax
   18448:	jne    18548 <error@@Base+0x151d8>
   1844e:	lea    rax,[rip+0x6c28]        # 1f07d <error@@Base+0x1bd0d>
   18455:	cmp    BYTE PTR [rbx+rax*1],0x0
   18459:	jne    18548 <error@@Base+0x151d8>
   1845f:	mov    rax,QWORD PTR [r13+0x8]
   18463:	mov    QWORD PTR [rsp+0x8],rax
   18468:	mov    rbx,QWORD PTR [rsp+0x8]
   1846d:	mov    rdi,QWORD PTR [rbx+0x30]
   18471:	movsxd r14,DWORD PTR [rbx+0x38]
   18475:	lea    rsi,[rip+0x8767]        # 20be3 <error@@Base+0x1d873>
   1847c:	mov    rdx,r14
   1847f:	call   3230 <bcmp@plt>
   18484:	test   eax,eax
   18486:	jne    18496 <error@@Base+0x15126>
   18488:	lea    rax,[rip+0x8754]        # 20be3 <error@@Base+0x1d873>
   1848f:	cmp    BYTE PTR [r14+rax*1],0x0
   18494:	je     184b3 <error@@Base+0x15143>
   18496:	mov    rcx,QWORD PTR [rsp+0x18]
   1849b:	mov    rax,QWORD PTR [rcx+0x8]
   1849f:	cmp    r15d,DWORD PTR [rax+0x30]
   184a3:	jl     18386 <error@@Base+0x15016>
   184a9:	mov    rdi,rbx
   184ac:	call   192f0 <error@@Base+0x15f80>
   184b1:	jmp    18513 <error@@Base+0x151a3>
   184b3:	mov    r12,QWORD PTR [rsp+0x18]
   184b8:	mov    rdx,QWORD PTR [r12+0x8]
   184bd:	lea    rdi,[rsp+0x8]
   184c2:	mov    rsi,rbx
   184c5:	lea    rcx,[rsp+0x34]
   184ca:	lea    r8,[rsp+0x30]
   184cf:	call   18fd0 <error@@Base+0x15c60>
   184d4:	movsxd rbx,DWORD PTR [rsp+0x34]
   184d9:	mov    r15d,DWORD PTR [rsp+0x30]
   184de:	cmp    ebx,r15d
   184e1:	jg     1850e <error@@Base+0x1519e>
   184e3:	mov    r14d,r15d
   184e6:	sub    r14d,ebx
   184e9:	inc    r14d
   184ec:	nop    DWORD PTR [rax+0x0]
   184f0:	mov    rsi,QWORD PTR [rsp+0x8]
   184f5:	mov    rax,QWORD PTR [r12+0x28]
   184fa:	mov    rdx,QWORD PTR [rax+rbx*8]
   184fe:	mov    rdi,rbp
   18501:	call   19110 <error@@Base+0x15da0>
   18506:	inc    rbx
   18509:	dec    r14d
   1850c:	jne    184f0 <error@@Base+0x15180>
   1850e:	mov    rax,QWORD PTR [rsp+0x40]
   18513:	mov    QWORD PTR [rsp+0x8],rax
   18518:	jmp    1839e <error@@Base+0x1502e>
   1851d:	mov    QWORD PTR [rsp+0x38],r13
   18522:	mov    rax,QWORD PTR [rsp+0x38]
   18527:	mov    rax,QWORD PTR [rax+0x8]
   1852b:	jmp    1820a <error@@Base+0x14e9a>
   18530:	lea    rsi,[rip+0x6e44]        # 1f37b <error@@Base+0x1c00b>
   18537:	lea    rdx,[rip+0x6b3f]        # 1f07d <error@@Base+0x1bd0d>
   1853e:	mov    rdi,rbx
   18541:	xor    eax,eax
   18543:	call   3420 <error@@Base+0xb0>
   18548:	lea    rsi,[rip+0x6e2c]        # 1f37b <error@@Base+0x1c00b>
   1854f:	lea    rdx,[rip+0x6b27]        # 1f07d <error@@Base+0x1bd0d>
   18556:	mov    rdi,r13
   18559:	xor    eax,eax
   1855b:	call   3420 <error@@Base+0xb0>
   18560:	lea    rsi,[rip+0x6e14]        # 1f37b <error@@Base+0x1c00b>
   18567:	lea    rdx,[rip+0x86c8]        # 20c36 <error@@Base+0x1d8c6>
   1856e:	jmp    1853e <error@@Base+0x151ce>
   18570:	lea    rsi,[rip+0x6e04]        # 1f37b <error@@Base+0x1c00b>
   18577:	lea    rdx,[rip+0x85d3]        # 20b51 <error@@Base+0x1d7e1>
   1857e:	mov    rdi,r15
   18581:	xor    eax,eax
   18583:	call   3420 <error@@Base+0xb0>
   18588:	lea    rdi,[rip+0x7278]        # 1f807 <error@@Base+0x1c497>
   1858f:	lea    rsi,[rip+0x6a0d]        # 1efa3 <error@@Base+0x1bc33>
   18596:	mov    edx,0xf6c
   1859b:	xor    eax,eax
   1859d:	call   3370 <error@@Base>
   185a2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   185b0:	push   rbp
   185b1:	push   r15
   185b3:	push   r14
   185b5:	push   r13
   185b7:	push   r12
   185b9:	push   rbx
   185ba:	sub    rsp,0x18
   185be:	mov    ebx,ecx
   185c0:	mov    r14,rdx
   185c3:	mov    QWORD PTR [rsp+0x10],rdi
   185c8:	mov    QWORD PTR [rsp+0x8],rsi
   185cd:	cmp    BYTE PTR [rdx+0x18],0x1
   185d1:	jne    18647 <error@@Base+0x152d7>
   185d3:	mov    rax,QWORD PTR [r14+0x8]
   185d7:	mov    rdi,rsi
   185da:	mov    rsi,rax
   185dd:	call   18d70 <error@@Base+0x15a00>
   185e2:	mov    ebp,eax
   185e4:	mov    rax,QWORD PTR [r14+0x8]
   185e8:	mov    r15,QWORD PTR [rax+0x18]
   185ec:	mov    r12d,DWORD PTR [r15+0x4]
   185f0:	imul   r12d,ebp
   185f4:	mov    r13d,DWORD PTR [r15+0x8]
   185f8:	mov    edi,0x1
   185fd:	mov    esi,0x78
   18602:	call   3190 <calloc@plt>
   18607:	mov    DWORD PTR [rax],0xc
   1860d:	mov    DWORD PTR [rax+0x4],r12d
   18611:	mov    DWORD PTR [rax+0x8],r13d
   18615:	mov    QWORD PTR [rax+0x18],r15
   18619:	mov    DWORD PTR [rax+0x30],ebp
   1861c:	mov    rdi,rax
   1861f:	xor    esi,esi
   18621:	call   17ab0 <error@@Base+0x14740>
   18626:	movups xmm0,XMMWORD PTR [rax]
   18629:	movups xmm1,XMMWORD PTR [rax+0x10]
   1862d:	movups xmm2,XMMWORD PTR [rax+0x20]
   18631:	movups XMMWORD PTR [r14],xmm0
   18635:	movups XMMWORD PTR [r14+0x10],xmm1
   1863a:	movups XMMWORD PTR [r14+0x20],xmm2
   1863f:	mov    rax,QWORD PTR [rax+0x30]
   18643:	mov    QWORD PTR [r14+0x30],rax
   18647:	mov    rax,QWORD PTR [r14+0x8]
   1864b:	cmp    ebx,DWORD PTR [rax+0x30]
   1864e:	jge    187b6 <error@@Base+0x15446>
   18654:	movsxd r12,ebx
   18657:	jmp    18689 <error@@Base+0x15319>
   18659:	nop    DWORD PTR [rax+0x0]
   18660:	mov    rax,QWORD PTR [r14+0x28]
   18664:	mov    rdx,QWORD PTR [rax+r12*8]
   18668:	lea    rdi,[rsp+0x8]
   1866d:	mov    rsi,r13
   18670:	call   17be0 <error@@Base+0x14870>
   18675:	inc    r12
   18678:	mov    rax,QWORD PTR [r14+0x8]
   1867c:	movsxd rax,DWORD PTR [rax+0x30]
   18680:	cmp    r12,rax
   18683:	jge    187b6 <error@@Base+0x15446>
   18689:	mov    rbx,QWORD PTR [rsp+0x8]
   1868e:	mov    r13,QWORD PTR [rbx+0x30]
   18692:	movsxd rbp,DWORD PTR [rbx+0x38]
   18696:	mov    rdi,r13
   18699:	lea    rsi,[rip+0x8596]        # 20c36 <error@@Base+0x1d8c6>
   186a0:	mov    rdx,rbp
   186a3:	call   3230 <bcmp@plt>
   186a8:	test   eax,eax
   186aa:	jne    186be <error@@Base+0x1534e>
   186ac:	lea    rax,[rip+0x8583]        # 20c36 <error@@Base+0x1d8c6>
   186b3:	cmp    BYTE PTR [rbp+rax*1+0x0],0x0
   186b8:	je     187b6 <error@@Base+0x15446>
   186be:	mov    rdi,r13
   186c1:	lea    rsi,[rip+0x69b5]        # 1f07d <error@@Base+0x1bd0d>
   186c8:	mov    rdx,rbp
   186cb:	call   3230 <bcmp@plt>
   186d0:	test   eax,eax
   186d2:	jne    18720 <error@@Base+0x153b0>
   186d4:	lea    rax,[rip+0x69a2]        # 1f07d <error@@Base+0x1bd0d>
   186db:	cmp    BYTE PTR [rbp+rax*1+0x0],0x0
   186e0:	jne    18720 <error@@Base+0x153b0>
   186e2:	mov    rax,QWORD PTR [rbx+0x8]
   186e6:	mov    rdi,QWORD PTR [rax+0x30]
   186ea:	movsxd r15,DWORD PTR [rax+0x38]
   186ee:	lea    rsi,[rip+0x8541]        # 20c36 <error@@Base+0x1d8c6>
   186f5:	mov    rdx,r15
   186f8:	call   3230 <bcmp@plt>
   186fd:	test   eax,eax
   186ff:	jne    18720 <error@@Base+0x153b0>
   18701:	lea    rax,[rip+0x852e]        # 20c36 <error@@Base+0x1d8c6>
   18708:	cmp    BYTE PTR [r15+rax*1],0x0
   1870d:	je     187b6 <error@@Base+0x15446>
   18713:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   18720:	test   r12,r12
   18723:	jle    18757 <error@@Base+0x153e7>
   18725:	mov    rdi,r13
   18728:	lea    r15,[rip+0x694e]        # 1f07d <error@@Base+0x1bd0d>
   1872f:	mov    rsi,r15
   18732:	mov    rdx,rbp
   18735:	call   3230 <bcmp@plt>
   1873a:	test   eax,eax
   1873c:	jne    187d2 <error@@Base+0x15462>
   18742:	cmp    BYTE PTR [rbp+r15*1+0x0],0x0
   18748:	jne    187d2 <error@@Base+0x15462>
   1874e:	mov    rax,QWORD PTR [rbx+0x8]
   18752:	mov    QWORD PTR [rsp+0x8],rax
   18757:	mov    r13,QWORD PTR [rsp+0x8]
   1875c:	mov    r15,QWORD PTR [r13+0x30]
   18760:	movsxd rbp,DWORD PTR [r13+0x38]
   18764:	mov    rdi,r15
   18767:	lea    rsi,[rip+0x8475]        # 20be3 <error@@Base+0x1d873>
   1876e:	mov    rdx,rbp
   18771:	call   3230 <bcmp@plt>
   18776:	test   eax,eax
   18778:	jne    18788 <error@@Base+0x15418>
   1877a:	lea    rax,[rip+0x8462]        # 20be3 <error@@Base+0x1d873>
   18781:	cmp    BYTE PTR [rbp+rax*1+0x0],0x0
   18786:	je     187bb <error@@Base+0x1544b>
   18788:	mov    rdi,r15
   1878b:	lea    rsi,[rip+0x8455]        # 20be7 <error@@Base+0x1d877>
   18792:	mov    rdx,rbp
   18795:	call   3230 <bcmp@plt>
   1879a:	test   eax,eax
   1879c:	jne    18660 <error@@Base+0x152f0>
   187a2:	lea    rax,[rip+0x843e]        # 20be7 <error@@Base+0x1d877>
   187a9:	cmp    BYTE PTR [rbp+rax*1+0x0],0x0
   187ae:	jne    18660 <error@@Base+0x152f0>
   187b4:	jmp    187bb <error@@Base+0x1544b>
   187b6:	mov    rbx,QWORD PTR [rsp+0x8]
   187bb:	mov    rax,QWORD PTR [rsp+0x10]
   187c0:	mov    QWORD PTR [rax],rbx
   187c3:	add    rsp,0x18
   187c7:	pop    rbx
   187c8:	pop    r12
   187ca:	pop    r13
   187cc:	pop    r14
   187ce:	pop    r15
   187d0:	pop    rbp
   187d1:	ret
   187d2:	lea    rsi,[rip+0x6ba2]        # 1f37b <error@@Base+0x1c00b>
   187d9:	lea    rdx,[rip+0x689d]        # 1f07d <error@@Base+0x1bd0d>
   187e0:	mov    rdi,rbx
   187e3:	xor    eax,eax
   187e5:	call   3420 <error@@Base+0xb0>
   187ea:	nop    WORD PTR [rax+rax*1+0x0]
   187f0:	push   rbp
   187f1:	push   r15
   187f3:	push   r14
   187f5:	push   r13
   187f7:	push   r12
   187f9:	push   rbx
   187fa:	push   rax
   187fb:	mov    r14,rdi
   187fe:	mov    QWORD PTR [rsp],rsi
   18802:	mov    rdi,rsp
   18805:	call   9100 <error@@Base+0x5d90>
   1880a:	mov    rbx,rax
   1880d:	mov    rbp,QWORD PTR [rsp]
   18811:	mov    r12,QWORD PTR [rbp+0x30]
   18815:	movsxd r15,DWORD PTR [rbp+0x38]
   18819:	lea    r13,[rip+0x8325]        # 20b45 <error@@Base+0x1d7d5>
   18820:	mov    rdi,r12
   18823:	mov    rsi,r13
   18826:	mov    rdx,r15
   18829:	call   3230 <bcmp@plt>
   1882e:	test   eax,eax
   18830:	jne    1883d <error@@Base+0x154cd>
   18832:	cmp    BYTE PTR [r15+r13*1],0x0
   18837:	je     189b0 <error@@Base+0x15640>
   1883d:	lea    r13,[rip+0x84d2]        # 20d16 <error@@Base+0x1d9a6>
   18844:	mov    rdi,r12
   18847:	mov    rsi,r13
   1884a:	mov    rdx,r15
   1884d:	call   3230 <bcmp@plt>
   18852:	test   eax,eax
   18854:	jne    18861 <error@@Base+0x154f1>
   18856:	cmp    BYTE PTR [r15+r13*1],0x0
   1885b:	je     189e9 <error@@Base+0x15679>
   18861:	lea    r13,[rip+0x84b1]        # 20d19 <error@@Base+0x1d9a9>
   18868:	mov    rdi,r12
   1886b:	mov    rsi,r13
   1886e:	mov    rdx,r15
   18871:	call   3230 <bcmp@plt>
   18876:	test   eax,eax
   18878:	jne    18885 <error@@Base+0x15515>
   1887a:	cmp    BYTE PTR [r15+r13*1],0x0
   1887f:	je     18a09 <error@@Base+0x15699>
   18885:	lea    r13,[rip+0x8490]        # 20d1c <error@@Base+0x1d9ac>
   1888c:	mov    rdi,r12
   1888f:	mov    rsi,r13
   18892:	mov    rdx,r15
   18895:	call   3230 <bcmp@plt>
   1889a:	test   eax,eax
   1889c:	jne    188a9 <error@@Base+0x15539>
   1889e:	cmp    BYTE PTR [r15+r13*1],0x0
   188a3:	je     18a29 <error@@Base+0x156b9>
   188a9:	lea    r13,[rip+0x846f]        # 20d1f <error@@Base+0x1d9af>
   188b0:	mov    rdi,r12
   188b3:	mov    rsi,r13
   188b6:	mov    rdx,r15
   188b9:	call   3230 <bcmp@plt>
   188be:	test   eax,eax
   188c0:	jne    188cd <error@@Base+0x1555d>
   188c2:	cmp    BYTE PTR [r15+r13*1],0x0
   188c7:	je     18a56 <error@@Base+0x156e6>
   188cd:	lea    r13,[rip+0x844e]        # 20d22 <error@@Base+0x1d9b2>
   188d4:	mov    rdi,r12
   188d7:	mov    rsi,r13
   188da:	mov    rdx,r15
   188dd:	call   3230 <bcmp@plt>
   188e2:	test   eax,eax
   188e4:	jne    188f1 <error@@Base+0x15581>
   188e6:	cmp    BYTE PTR [r15+r13*1],0x0
   188eb:	je     18a83 <error@@Base+0x15713>
   188f1:	lea    r13,[rip+0x842d]        # 20d25 <error@@Base+0x1d9b5>
   188f8:	mov    rdi,r12
   188fb:	mov    rsi,r13
   188fe:	mov    rdx,r15
   18901:	call   3230 <bcmp@plt>
   18906:	test   eax,eax
   18908:	jne    18915 <error@@Base+0x155a5>
   1890a:	cmp    BYTE PTR [r15+r13*1],0x0
   1890f:	je     18ab0 <error@@Base+0x15740>
   18915:	lea    r13,[rip+0x840c]        # 20d28 <error@@Base+0x1d9b8>
   1891c:	mov    rdi,r12
   1891f:	mov    rsi,r13
   18922:	mov    rdx,r15
   18925:	call   3230 <bcmp@plt>
   1892a:	test   eax,eax
   1892c:	jne    18939 <error@@Base+0x155c9>
   1892e:	cmp    BYTE PTR [r15+r13*1],0x0
   18933:	je     18add <error@@Base+0x1576d>
   18939:	lea    r13,[rip+0x83eb]        # 20d2b <error@@Base+0x1d9bb>
   18940:	mov    rdi,r12
   18943:	mov    rsi,r13
   18946:	mov    rdx,r15
   18949:	call   3230 <bcmp@plt>
   1894e:	test   eax,eax
   18950:	jne    1895d <error@@Base+0x155ed>
   18952:	cmp    BYTE PTR [r15+r13*1],0x0
   18957:	je     18b07 <error@@Base+0x15797>
   1895d:	lea    r13,[rip+0x83ca]        # 20d2e <error@@Base+0x1d9be>
   18964:	mov    rdi,r12
   18967:	mov    rsi,r13
   1896a:	mov    rdx,r15
   1896d:	call   3230 <bcmp@plt>
   18972:	test   eax,eax
   18974:	jne    18981 <error@@Base+0x15611>
   18976:	cmp    BYTE PTR [r15+r13*1],0x0
   1897b:	je     18b31 <error@@Base+0x157c1>
   18981:	lea    r13,[rip+0x83aa]        # 20d32 <error@@Base+0x1d9c2>
   18988:	mov    rdi,r12
   1898b:	mov    rsi,r13
   1898e:	mov    rdx,r15
   18991:	call   3230 <bcmp@plt>
   18996:	test   eax,eax
   18998:	jne    189a5 <error@@Base+0x15635>
   1899a:	cmp    BYTE PTR [r15+r13*1],0x0
   1899f:	je     18b5b <error@@Base+0x157eb>
   189a5:	mov    QWORD PTR [r14],rbp
   189a8:	mov    rax,rbx
   189ab:	jmp    18b97 <error@@Base+0x15827>
   189b0:	mov    rsi,QWORD PTR [rbp+0x8]
   189b4:	mov    rdi,r14
   189b7:	call   187f0 <error@@Base+0x15480>
   189bc:	mov    r14,rax
   189bf:	mov    r15,QWORD PTR [rsp]
   189c3:	mov    edi,0x1
   189c8:	mov    esi,0x120
   189cd:	call   3190 <calloc@plt>
   189d2:	mov    DWORD PTR [rax],0x10
   189d8:	mov    QWORD PTR [rax+0x18],r15
   189dc:	mov    QWORD PTR [rax+0x20],rbx
   189e0:	mov    QWORD PTR [rax+0x28],r14
   189e4:	jmp    18b97 <error@@Base+0x15827>
   189e9:	mov    rsi,QWORD PTR [rbp+0x8]
   189ed:	mov    rdi,r14
   189f0:	call   187f0 <error@@Base+0x15480>
   189f5:	mov    rdx,QWORD PTR [rsp]
   189f9:	mov    rdi,rbx
   189fc:	mov    rsi,rax
   189ff:	call   13c40 <error@@Base+0x108d0>
   18a04:	jmp    18b8f <error@@Base+0x1581f>
   18a09:	mov    rsi,QWORD PTR [rbp+0x8]
   18a0d:	mov    rdi,r14
   18a10:	call   187f0 <error@@Base+0x15480>
   18a15:	mov    rdx,QWORD PTR [rsp]
   18a19:	mov    rdi,rbx
   18a1c:	mov    rsi,rax
   18a1f:	call   13d90 <error@@Base+0x10a20>
   18a24:	jmp    18b8f <error@@Base+0x1581f>
   18a29:	mov    rsi,QWORD PTR [rbp+0x8]
   18a2d:	mov    rdi,r14
   18a30:	call   187f0 <error@@Base+0x15480>
   18a35:	mov    r14,rax
   18a38:	mov    r15,QWORD PTR [rsp]
   18a3c:	mov    edi,0x1
   18a41:	mov    esi,0x120
   18a46:	call   3190 <calloc@plt>
   18a4b:	mov    DWORD PTR [rax],0x3
   18a51:	jmp    18b83 <error@@Base+0x15813>
   18a56:	mov    rsi,QWORD PTR [rbp+0x8]
   18a5a:	mov    rdi,r14
   18a5d:	call   187f0 <error@@Base+0x15480>
   18a62:	mov    r14,rax
   18a65:	mov    r15,QWORD PTR [rsp]
   18a69:	mov    edi,0x1
   18a6e:	mov    esi,0x120
   18a73:	call   3190 <calloc@plt>
   18a78:	mov    DWORD PTR [rax],0x4
   18a7e:	jmp    18b83 <error@@Base+0x15813>
   18a83:	mov    rsi,QWORD PTR [rbp+0x8]
   18a87:	mov    rdi,r14
   18a8a:	call   187f0 <error@@Base+0x15480>
   18a8f:	mov    r14,rax
   18a92:	mov    r15,QWORD PTR [rsp]
   18a96:	mov    edi,0x1
   18a9b:	mov    esi,0x120
   18aa0:	call   3190 <calloc@plt>
   18aa5:	mov    DWORD PTR [rax],0x6
   18aab:	jmp    18b83 <error@@Base+0x15813>
   18ab0:	mov    rsi,QWORD PTR [rbp+0x8]
   18ab4:	mov    rdi,r14
   18ab7:	call   187f0 <error@@Base+0x15480>
   18abc:	mov    r14,rax
   18abf:	mov    r15,QWORD PTR [rsp]
   18ac3:	mov    edi,0x1
   18ac8:	mov    esi,0x120
   18acd:	call   3190 <calloc@plt>
   18ad2:	mov    DWORD PTR [rax],0x7
   18ad8:	jmp    18b83 <error@@Base+0x15813>
   18add:	mov    rsi,QWORD PTR [rbp+0x8]
   18ae1:	mov    rdi,r14
   18ae4:	call   187f0 <error@@Base+0x15480>
   18ae9:	mov    r14,rax
   18aec:	mov    r15,QWORD PTR [rsp]
   18af0:	mov    edi,0x1
   18af5:	mov    esi,0x120
   18afa:	call   3190 <calloc@plt>
   18aff:	mov    DWORD PTR [rax],0x8
   18b05:	jmp    18b83 <error@@Base+0x15813>
   18b07:	mov    rsi,QWORD PTR [rbp+0x8]
   18b0b:	mov    rdi,r14
   18b0e:	call   187f0 <error@@Base+0x15480>
   18b13:	mov    r14,rax
   18b16:	mov    r15,QWORD PTR [rsp]
   18b1a:	mov    edi,0x1
   18b1f:	mov    esi,0x120
   18b24:	call   3190 <calloc@plt>
   18b29:	mov    DWORD PTR [rax],0x9
   18b2f:	jmp    18b83 <error@@Base+0x15813>
   18b31:	mov    rsi,QWORD PTR [rbp+0x8]
   18b35:	mov    rdi,r14
   18b38:	call   187f0 <error@@Base+0x15480>
   18b3d:	mov    r14,rax
   18b40:	mov    r15,QWORD PTR [rsp]
   18b44:	mov    edi,0x1
   18b49:	mov    esi,0x120
   18b4e:	call   3190 <calloc@plt>
   18b53:	mov    DWORD PTR [rax],0xa
   18b59:	jmp    18b83 <error@@Base+0x15813>
   18b5b:	mov    rsi,QWORD PTR [rbp+0x8]
   18b5f:	mov    rdi,r14
   18b62:	call   187f0 <error@@Base+0x15480>
   18b67:	mov    r14,rax
   18b6a:	mov    r15,QWORD PTR [rsp]
   18b6e:	mov    edi,0x1
   18b73:	mov    esi,0x120
   18b78:	call   3190 <calloc@plt>
   18b7d:	mov    DWORD PTR [rax],0xb
   18b83:	mov    QWORD PTR [rax+0x18],r15
   18b87:	mov    QWORD PTR [rax+0x20],rbx
   18b8b:	mov    QWORD PTR [rax+0x28],r14
   18b8f:	mov    rdi,rax
   18b92:	call   169f0 <error@@Base+0x13680>
   18b97:	add    rsp,0x8
   18b9b:	pop    rbx
   18b9c:	pop    r12
   18b9e:	pop    r13
   18ba0:	pop    r14
   18ba2:	pop    r15
   18ba4:	pop    rbp
   18ba5:	ret
   18ba6:	cs nop WORD PTR [rax+rax*1+0x0]
   18bb0:	push   rbp
   18bb1:	push   r15
   18bb3:	push   r14
   18bb5:	push   r13
   18bb7:	push   r12
   18bb9:	push   rbx
   18bba:	sub    rsp,0x18
   18bbe:	mov    QWORD PTR [rsp+0x10],rdx
   18bc3:	mov    QWORD PTR [rsp+0x8],rdi
   18bc8:	mov    QWORD PTR [rsp],rsi
   18bcc:	test   rcx,rcx
   18bcf:	je     18d37 <error@@Base+0x159c7>
   18bd5:	mov    r14,rcx
   18bd8:	mov    r13b,0x1
   18bdb:	jmp    18c0b <error@@Base+0x1589b>
   18bdd:	nop    DWORD PTR [rax]
   18be0:	mov    rax,QWORD PTR [rsp+0x10]
   18be5:	mov    rax,QWORD PTR [rax+0x28]
   18be9:	movsxd rcx,DWORD PTR [r14+0x20]
   18bed:	mov    rdx,QWORD PTR [rax+rcx*8]
   18bf1:	mov    rdi,rsp
   18bf4:	mov    rsi,r12
   18bf7:	call   17be0 <error@@Base+0x14870>
   18bfc:	mov    r14,QWORD PTR [r14]
   18bff:	xor    r13d,r13d
   18c02:	test   r14,r14
   18c05:	je     18d37 <error@@Base+0x159c7>
   18c0b:	mov    rbx,QWORD PTR [rsp]
   18c0f:	mov    r12,QWORD PTR [rbx+0x30]
   18c13:	movsxd rbp,DWORD PTR [rbx+0x38]
   18c17:	mov    rdi,r12
   18c1a:	lea    rsi,[rip+0x8015]        # 20c36 <error@@Base+0x1d8c6>
   18c21:	mov    rdx,rbp
   18c24:	call   3230 <bcmp@plt>
   18c29:	test   eax,eax
   18c2b:	jne    18c3f <error@@Base+0x158cf>
   18c2d:	lea    rax,[rip+0x8002]        # 20c36 <error@@Base+0x1d8c6>
   18c34:	cmp    BYTE PTR [rbp+rax*1+0x0],0x0
   18c39:	je     18d37 <error@@Base+0x159c7>
   18c3f:	mov    rdi,r12
   18c42:	lea    rsi,[rip+0x6434]        # 1f07d <error@@Base+0x1bd0d>
   18c49:	mov    rdx,rbp
   18c4c:	call   3230 <bcmp@plt>
   18c51:	test   eax,eax
   18c53:	jne    18ca0 <error@@Base+0x15930>
   18c55:	lea    rax,[rip+0x6421]        # 1f07d <error@@Base+0x1bd0d>
   18c5c:	cmp    BYTE PTR [rbp+rax*1+0x0],0x0
   18c61:	jne    18ca0 <error@@Base+0x15930>
   18c63:	mov    rax,QWORD PTR [rbx+0x8]
   18c67:	mov    rdi,QWORD PTR [rax+0x30]
   18c6b:	movsxd r15,DWORD PTR [rax+0x38]
   18c6f:	lea    rsi,[rip+0x7fc0]        # 20c36 <error@@Base+0x1d8c6>
   18c76:	mov    rdx,r15
   18c79:	call   3230 <bcmp@plt>
   18c7e:	test   eax,eax
   18c80:	jne    18ca0 <error@@Base+0x15930>
   18c82:	lea    rax,[rip+0x7fad]        # 20c36 <error@@Base+0x1d8c6>
   18c89:	cmp    BYTE PTR [r15+rax*1],0x0
   18c8e:	je     18d37 <error@@Base+0x159c7>
   18c94:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   18ca0:	test   r13b,0x1
   18ca4:	jne    18cd7 <error@@Base+0x15967>
   18ca6:	mov    rdi,r12
   18ca9:	lea    r15,[rip+0x63cd]        # 1f07d <error@@Base+0x1bd0d>
   18cb0:	mov    rsi,r15
   18cb3:	mov    rdx,rbp
   18cb6:	call   3230 <bcmp@plt>
   18cbb:	test   eax,eax
   18cbd:	jne    18d52 <error@@Base+0x159e2>
   18cc3:	cmp    BYTE PTR [rbp+r15*1+0x0],0x0
   18cc9:	jne    18d52 <error@@Base+0x159e2>
   18ccf:	mov    rax,QWORD PTR [rbx+0x8]
   18cd3:	mov    QWORD PTR [rsp],rax
   18cd7:	mov    r12,QWORD PTR [rsp]
   18cdb:	mov    r15,QWORD PTR [r12+0x30]
   18ce0:	movsxd rbp,DWORD PTR [r12+0x38]
   18ce5:	mov    rdi,r15
   18ce8:	lea    rsi,[rip+0x7ef4]        # 20be3 <error@@Base+0x1d873>
   18cef:	mov    rdx,rbp
   18cf2:	call   3230 <bcmp@plt>
   18cf7:	test   eax,eax
   18cf9:	jne    18d09 <error@@Base+0x15999>
   18cfb:	lea    rax,[rip+0x7ee1]        # 20be3 <error@@Base+0x1d873>
   18d02:	cmp    BYTE PTR [rbp+rax*1+0x0],0x0
   18d07:	je     18d3b <error@@Base+0x159cb>
   18d09:	mov    rdi,r15
   18d0c:	lea    rsi,[rip+0x7ed4]        # 20be7 <error@@Base+0x1d877>
   18d13:	mov    rdx,rbp
   18d16:	call   3230 <bcmp@plt>
   18d1b:	test   eax,eax
   18d1d:	jne    18be0 <error@@Base+0x15870>
   18d23:	lea    rax,[rip+0x7ebd]        # 20be7 <error@@Base+0x1d877>
   18d2a:	cmp    BYTE PTR [rbp+rax*1+0x0],0x0
   18d2f:	jne    18be0 <error@@Base+0x15870>
   18d35:	jmp    18d3b <error@@Base+0x159cb>
   18d37:	mov    rbx,QWORD PTR [rsp]
   18d3b:	mov    rax,QWORD PTR [rsp+0x8]
   18d40:	mov    QWORD PTR [rax],rbx
   18d43:	add    rsp,0x18
   18d47:	pop    rbx
   18d48:	pop    r12
   18d4a:	pop    r13
   18d4c:	pop    r14
   18d4e:	pop    r15
   18d50:	pop    rbp
   18d51:	ret
   18d52:	lea    rsi,[rip+0x6622]        # 1f37b <error@@Base+0x1c00b>
   18d59:	lea    rdx,[rip+0x631d]        # 1f07d <error@@Base+0x1bd0d>
   18d60:	mov    rdi,rbx
   18d63:	xor    eax,eax
   18d65:	call   3420 <error@@Base+0xb0>
   18d6a:	nop    WORD PTR [rax+rax*1+0x0]
   18d70:	push   rbp
   18d71:	push   r15
   18d73:	push   r14
   18d75:	push   r13
   18d77:	push   r12
   18d79:	push   rbx
   18d7a:	sub    rsp,0x28
   18d7e:	mov    QWORD PTR [rsp+0x8],rdi
   18d83:	mov    rdi,QWORD PTR [rsi+0x18]
   18d87:	mov    esi,0x1
   18d8c:	call   17ab0 <error@@Base+0x14740>
   18d91:	mov    QWORD PTR [rsp+0x18],rax
   18d96:	xor    r13d,r13d
   18d99:	mov    bl,0x1
   18d9b:	xor    ebp,ebp
   18d9d:	jmp    18dec <error@@Base+0x15a7c>
   18d9f:	nop
   18da0:	mov    rax,QWORD PTR [r12+0x8]
   18da5:	mov    QWORD PTR [rsp+0x8],rax
   18daa:	mov    r14,QWORD PTR [rsp+0x8]
   18daf:	mov    rdi,QWORD PTR [r14+0x30]
   18db3:	movsxd rbx,DWORD PTR [r14+0x38]
   18db7:	lea    rsi,[rip+0x7e25]        # 20be3 <error@@Base+0x1d873>
   18dbe:	mov    rdx,rbx
   18dc1:	call   3230 <bcmp@plt>
   18dc6:	test   eax,eax
   18dc8:	je     18ec0 <error@@Base+0x15b50>
   18dce:	lea    rdi,[rsp+0x8]
   18dd3:	mov    rsi,r14
   18dd6:	mov    rdx,QWORD PTR [rsp+0x18]
   18ddb:	call   17be0 <error@@Base+0x14870>
   18de0:	inc    r13d
   18de3:	cmp    ebp,r13d
   18de6:	cmovle ebp,r13d
   18dea:	xor    ebx,ebx
   18dec:	mov    r12,QWORD PTR [rsp+0x8]
   18df1:	mov    r15,QWORD PTR [r12+0x30]
   18df6:	movsxd r14,DWORD PTR [r12+0x38]
   18dfb:	mov    rdi,r15
   18dfe:	lea    rsi,[rip+0x7e31]        # 20c36 <error@@Base+0x1d8c6>
   18e05:	mov    rdx,r14
   18e08:	call   3230 <bcmp@plt>
   18e0d:	test   eax,eax
   18e0f:	jne    18e23 <error@@Base+0x15ab3>
   18e11:	lea    rax,[rip+0x7e1e]        # 20c36 <error@@Base+0x1d8c6>
   18e18:	cmp    BYTE PTR [r14+rax*1],0x0
   18e1d:	je     18f78 <error@@Base+0x15c08>
   18e23:	mov    rdi,r15
   18e26:	lea    rsi,[rip+0x6250]        # 1f07d <error@@Base+0x1bd0d>
   18e2d:	mov    rdx,r14
   18e30:	call   3230 <bcmp@plt>
   18e35:	mov    r15d,eax
   18e38:	test   eax,eax
   18e3a:	jne    18e90 <error@@Base+0x15b20>
   18e3c:	lea    rax,[rip+0x623a]        # 1f07d <error@@Base+0x1bd0d>
   18e43:	cmp    BYTE PTR [r14+rax*1],0x0
   18e48:	jne    18e90 <error@@Base+0x15b20>
   18e4a:	mov    rax,QWORD PTR [r12+0x8]
   18e4f:	mov    rdi,QWORD PTR [rax+0x30]
   18e53:	mov    QWORD PTR [rsp+0x10],rax
   18e58:	movsxd rdx,DWORD PTR [rax+0x38]
   18e5c:	lea    rsi,[rip+0x7dd3]        # 20c36 <error@@Base+0x1d8c6>
   18e63:	mov    QWORD PTR [rsp+0x20],rdx
   18e68:	call   3230 <bcmp@plt>
   18e6d:	test   eax,eax
   18e6f:	jne    18e90 <error@@Base+0x15b20>
   18e71:	lea    rax,[rip+0x7dbe]        # 20c36 <error@@Base+0x1d8c6>
   18e78:	mov    rcx,QWORD PTR [rsp+0x20]
   18e7d:	cmp    BYTE PTR [rcx+rax*1],0x0
   18e81:	je     18f7d <error@@Base+0x15c0d>
   18e87:	nop    WORD PTR [rax+rax*1+0x0]
   18e90:	test   bl,0x1
   18e93:	jne    18daa <error@@Base+0x15a3a>
   18e99:	test   r15d,r15d
   18e9c:	jne    18f9c <error@@Base+0x15c2c>
   18ea2:	lea    rax,[rip+0x61d4]        # 1f07d <error@@Base+0x1bd0d>
   18ea9:	cmp    BYTE PTR [r14+rax*1],0x0
   18eae:	je     18da0 <error@@Base+0x15a30>
   18eb4:	jmp    18f9c <error@@Base+0x15c2c>
   18eb9:	nop    DWORD PTR [rax+0x0]
   18ec0:	lea    rax,[rip+0x7d1c]        # 20be3 <error@@Base+0x1d873>
   18ec7:	cmp    BYTE PTR [rbx+rax*1],0x0
   18ecb:	jne    18dce <error@@Base+0x15a5e>
   18ed1:	mov    rsi,QWORD PTR [r14+0x8]
   18ed5:	lea    rdi,[rsp+0x8]
   18eda:	call   9100 <error@@Base+0x5d90>
   18edf:	mov    rdi,rax
   18ee2:	xor    esi,esi
   18ee4:	call   12a70 <error@@Base+0xf700>
   18ee9:	mov    r13,rax
   18eec:	mov    r14,QWORD PTR [rsp+0x8]
   18ef1:	mov    rdi,QWORD PTR [r14+0x30]
   18ef5:	movsxd rbx,DWORD PTR [r14+0x38]
   18ef9:	lea    r15,[rip+0x7ce5]        # 20be5 <error@@Base+0x1d875>
   18f00:	mov    rsi,r15
   18f03:	mov    rdx,rbx
   18f06:	call   3230 <bcmp@plt>
   18f0b:	test   eax,eax
   18f0d:	jne    18f31 <error@@Base+0x15bc1>
   18f0f:	cmp    BYTE PTR [rbx+r15*1],0x0
   18f14:	jne    18f31 <error@@Base+0x15bc1>
   18f16:	mov    rsi,QWORD PTR [r14+0x8]
   18f1a:	lea    rdi,[rsp+0x8]
   18f1f:	call   9100 <error@@Base+0x5d90>
   18f24:	mov    rdi,rax
   18f27:	xor    esi,esi
   18f29:	call   12a70 <error@@Base+0xf700>
   18f2e:	mov    r13,rax
   18f31:	mov    r14,QWORD PTR [rsp+0x8]
   18f36:	mov    rdi,QWORD PTR [r14+0x30]
   18f3a:	movsxd rbx,DWORD PTR [r14+0x38]
   18f3e:	lea    r15,[rip+0x7ca4]        # 20be9 <error@@Base+0x1d879>
   18f45:	mov    rsi,r15
   18f48:	mov    rdx,rbx
   18f4b:	call   3230 <bcmp@plt>
   18f50:	test   eax,eax
   18f52:	jne    18fb4 <error@@Base+0x15c44>
   18f54:	cmp    BYTE PTR [rbx+r15*1],0x0
   18f59:	jne    18fb4 <error@@Base+0x15c44>
   18f5b:	mov    rsi,QWORD PTR [r14+0x8]
   18f5f:	mov    QWORD PTR [rsp+0x8],rsi
   18f64:	lea    rdi,[rsp+0x8]
   18f69:	mov    rdx,QWORD PTR [rsp+0x18]
   18f6e:	call   19110 <error@@Base+0x15da0>
   18f73:	jmp    18de0 <error@@Base+0x15a70>
   18f78:	mov    QWORD PTR [rsp+0x10],r12
   18f7d:	mov    rax,QWORD PTR [rsp+0x10]
   18f82:	mov    rax,QWORD PTR [rax+0x8]
   18f86:	mov    QWORD PTR [rsp+0x8],rax
   18f8b:	mov    eax,ebp
   18f8d:	add    rsp,0x28
   18f91:	pop    rbx
   18f92:	pop    r12
   18f94:	pop    r13
   18f96:	pop    r14
   18f98:	pop    r15
   18f9a:	pop    rbp
   18f9b:	ret
   18f9c:	lea    rsi,[rip+0x63d8]        # 1f37b <error@@Base+0x1c00b>
   18fa3:	lea    rdx,[rip+0x60d3]        # 1f07d <error@@Base+0x1bd0d>
   18faa:	mov    rdi,r12
   18fad:	xor    eax,eax
   18faf:	call   3420 <error@@Base+0xb0>
   18fb4:	lea    rsi,[rip+0x63c0]        # 1f37b <error@@Base+0x1c00b>
   18fbb:	lea    rdx,[rip+0x7c27]        # 20be9 <error@@Base+0x1d879>
   18fc2:	mov    rdi,r14
   18fc5:	xor    eax,eax
   18fc7:	call   3420 <error@@Base+0xb0>
   18fcc:	nop    DWORD PTR [rax+0x0]
   18fd0:	push   rbp
   18fd1:	push   r15
   18fd3:	push   r14
   18fd5:	push   r13
   18fd7:	push   r12
   18fd9:	push   rbx
   18fda:	sub    rsp,0x18
   18fde:	mov    QWORD PTR [rsp+0x8],r8
   18fe3:	mov    r14,rcx
   18fe6:	mov    r12,rdx
   18fe9:	mov    QWORD PTR [rsp+0x10],rdi
   18fee:	mov    QWORD PTR [rsp],rsi
   18ff2:	mov    rsi,QWORD PTR [rsi+0x8]
   18ff6:	mov    rdi,rsp
   18ff9:	call   9100 <error@@Base+0x5d90>
   18ffe:	mov    rdi,rax
   19001:	xor    esi,esi
   19003:	call   12a70 <error@@Base+0xf700>
   19008:	mov    rbp,rax
   1900b:	mov    DWORD PTR [r14],ebp
   1900e:	mov    r13,QWORD PTR [rsp]
   19012:	cmp    DWORD PTR [r12+0x30],ebp
   19017:	jle    190e4 <error@@Base+0x15d74>
   1901d:	mov    rdi,QWORD PTR [r13+0x30]
   19021:	movsxd rbx,DWORD PTR [r13+0x38]
   19025:	lea    r15,[rip+0x7bb9]        # 20be5 <error@@Base+0x1d875>
   1902c:	mov    rsi,r15
   1902f:	mov    rdx,rbx
   19032:	call   3230 <bcmp@plt>
   19037:	test   eax,eax
   19039:	jne    19042 <error@@Base+0x15cd2>
   1903b:	cmp    BYTE PTR [rbx+r15*1],0x0
   19040:	je     1908d <error@@Base+0x15d1d>
   19042:	mov    rax,QWORD PTR [rsp+0x8]
   19047:	mov    DWORD PTR [rax],ebp
   19049:	mov    r14,QWORD PTR [rsp]
   1904d:	mov    rdi,QWORD PTR [r14+0x30]
   19051:	movsxd rbx,DWORD PTR [r14+0x38]
   19055:	lea    r15,[rip+0x7b8d]        # 20be9 <error@@Base+0x1d879>
   1905c:	mov    rsi,r15
   1905f:	mov    rdx,rbx
   19062:	call   3230 <bcmp@plt>
   19067:	test   eax,eax
   19069:	jne    190cc <error@@Base+0x15d5c>
   1906b:	cmp    BYTE PTR [rbx+r15*1],0x0
   19070:	jne    190cc <error@@Base+0x15d5c>
   19072:	mov    rax,QWORD PTR [r14+0x8]
   19076:	mov    rcx,QWORD PTR [rsp+0x10]
   1907b:	mov    QWORD PTR [rcx],rax
   1907e:	add    rsp,0x18
   19082:	pop    rbx
   19083:	pop    r12
   19085:	pop    r13
   19087:	pop    r14
   19089:	pop    r15
   1908b:	pop    rbp
   1908c:	ret
   1908d:	mov    rsi,QWORD PTR [r13+0x8]
   19091:	mov    rdi,rsp
   19094:	call   9100 <error@@Base+0x5d90>
   19099:	mov    rdi,rax
   1909c:	xor    esi,esi
   1909e:	call   12a70 <error@@Base+0xf700>
   190a3:	mov    rcx,QWORD PTR [rsp+0x8]
   190a8:	mov    DWORD PTR [rcx],eax
   190aa:	cmp    DWORD PTR [r12+0x30],eax
   190af:	jle    190f5 <error@@Base+0x15d85>
   190b1:	mov    edx,DWORD PTR [r14]
   190b4:	cmp    edx,eax
   190b6:	jle    19049 <error@@Base+0x15cd9>
   190b8:	mov    rdi,QWORD PTR [rsp]
   190bc:	lea    rsi,[rip+0x7ba1]        # 20c64 <error@@Base+0x1d8f4>
   190c3:	mov    ecx,eax
   190c5:	xor    eax,eax
   190c7:	call   3420 <error@@Base+0xb0>
   190cc:	lea    rsi,[rip+0x62a8]        # 1f37b <error@@Base+0x1c00b>
   190d3:	lea    rdx,[rip+0x7b0f]        # 20be9 <error@@Base+0x1d879>
   190da:	mov    rdi,r14
   190dd:	xor    eax,eax
   190df:	call   3420 <error@@Base+0xb0>
   190e4:	lea    rsi,[rip+0x7b4d]        # 20c38 <error@@Base+0x1d8c8>
   190eb:	mov    rdi,r13
   190ee:	xor    eax,eax
   190f0:	call   3420 <error@@Base+0xb0>
   190f5:	mov    rdi,QWORD PTR [rsp]
   190f9:	lea    rsi,[rip+0x7b38]        # 20c38 <error@@Base+0x1d8c8>
   19100:	xor    eax,eax
   19102:	call   3420 <error@@Base+0xb0>
   19107:	nop    WORD PTR [rax+rax*1+0x0]
   19110:	push   rbp
   19111:	push   r15
   19113:	push   r14
   19115:	push   r13
   19117:	push   r12
   19119:	push   rbx
   1911a:	sub    rsp,0x28
   1911e:	mov    rbx,rdx
   19121:	mov    r15,rsi
   19124:	mov    QWORD PTR [rsp+0x10],rdi
   19129:	lea    r12,[rip+0x7ab3]        # 20be3 <error@@Base+0x1d873>
   19130:	lea    r13,[rip+0x7ab0]        # 20be7 <error@@Base+0x1d877>
   19137:	nop    WORD PTR [rax+rax*1+0x0]
   19140:	mov    QWORD PTR [rsp+0x8],r15
   19145:	mov    rbp,QWORD PTR [r15+0x30]
   19149:	movsxd r14,DWORD PTR [r15+0x38]
   1914d:	mov    rdi,rbp
   19150:	mov    rsi,r12
   19153:	mov    rdx,r14
   19156:	call   3230 <bcmp@plt>
   1915b:	test   eax,eax
   1915d:	jne    1916a <error@@Base+0x15dfa>
   1915f:	cmp    BYTE PTR [r14+r12*1],0x0
   19164:	je     19251 <error@@Base+0x15ee1>
   1916a:	mov    rdi,rbp
   1916d:	mov    rsi,r13
   19170:	mov    rdx,r14
   19173:	call   3230 <bcmp@plt>
   19178:	test   eax,eax
   1917a:	jne    191bd <error@@Base+0x15e4d>
   1917c:	cmp    BYTE PTR [r14+r13*1],0x0
   19181:	jne    191bd <error@@Base+0x15e4d>
   19183:	mov    rdx,QWORD PTR [rbx+0x8]
   19187:	cmp    DWORD PTR [rdx],0xe
   1918a:	je     19206 <error@@Base+0x15e96>
   1918c:	mov    rdx,QWORD PTR [rbx+0x8]
   19190:	cmp    DWORD PTR [rdx],0xf
   19193:	jne    192d3 <error@@Base+0x15f63>
   19199:	lea    rdi,[rsp+0x8]
   1919e:	mov    rsi,r15
   191a1:	call   193a0 <error@@Base+0x16030>
   191a6:	mov    QWORD PTR [rbx+0x30],rax
   191aa:	mov    r15,QWORD PTR [rsp+0x8]
   191af:	mov    rcx,QWORD PTR [rbx+0x28]
   191b3:	movsxd rax,DWORD PTR [rax+0x20]
   191b7:	mov    rbx,QWORD PTR [rcx+rax*8]
   191bb:	jmp    19140 <error@@Base+0x15dd0>
   191bd:	lea    r12,[rip+0x7981]        # 20b45 <error@@Base+0x1d7d5>
   191c4:	mov    rdi,rbp
   191c7:	mov    rsi,r12
   191ca:	mov    rdx,r14
   191cd:	call   3230 <bcmp@plt>
   191d2:	test   eax,eax
   191d4:	jne    191e6 <error@@Base+0x15e76>
   191d6:	cmp    BYTE PTR [r14+r12*1],0x0
   191db:	jne    191e6 <error@@Base+0x15e76>
   191dd:	mov    rax,QWORD PTR [r15+0x8]
   191e1:	mov    QWORD PTR [rsp+0x8],rax
   191e6:	mov    rsi,QWORD PTR [rsp+0x8]
   191eb:	mov    rdi,QWORD PTR [rsp+0x10]
   191f0:	mov    rdx,rbx
   191f3:	add    rsp,0x28
   191f7:	pop    rbx
   191f8:	pop    r12
   191fa:	pop    r13
   191fc:	pop    r14
   191fe:	pop    r15
   19200:	pop    rbp
   19201:	jmp    17be0 <error@@Base+0x14870>
   19206:	lea    r14,[rsp+0x8]
   1920b:	mov    rdi,r14
   1920e:	mov    rsi,r15
   19211:	call   193a0 <error@@Base+0x16030>
   19216:	mov    r15,rax
   19219:	mov    rsi,QWORD PTR [rsp+0x8]
   1921e:	mov    rax,QWORD PTR [rbx+0x28]
   19222:	movsxd rcx,DWORD PTR [r15+0x20]
   19226:	mov    rdx,QWORD PTR [rax+rcx*8]
   1922a:	mov    rdi,r14
   1922d:	call   19110 <error@@Base+0x15da0>
   19232:	mov    QWORD PTR [rbx+0x20],0x0
   1923a:	mov    rsi,QWORD PTR [rsp+0x8]
   1923f:	mov    rcx,QWORD PTR [r15]
   19242:	mov    rdi,QWORD PTR [rsp+0x10]
   19247:	mov    rdx,rbx
   1924a:	call   18bb0 <error@@Base+0x15840>
   1924f:	jmp    192c4 <error@@Base+0x15f54>
   19251:	mov    rdx,QWORD PTR [rbx+0x8]
   19255:	cmp    DWORD PTR [rdx],0xc
   19258:	jne    192e4 <error@@Base+0x15f74>
   1925e:	lea    rdi,[rsp+0x8]
   19263:	lea    rcx,[rsp+0x1c]
   19268:	lea    r8,[rsp+0x18]
   1926d:	mov    rsi,r15
   19270:	call   18fd0 <error@@Base+0x15c60>
   19275:	movsxd r15,DWORD PTR [rsp+0x1c]
   1927a:	mov    ebp,DWORD PTR [rsp+0x18]
   1927e:	cmp    r15d,ebp
   19281:	jg     192ac <error@@Base+0x15f3c>
   19283:	sub    ebp,r15d
   19286:	inc    ebp
   19288:	lea    r14,[rsp+0x20]
   1928d:	mov    r12,r15
   19290:	mov    rsi,QWORD PTR [rsp+0x8]
   19295:	mov    rax,QWORD PTR [rbx+0x28]
   19299:	mov    rdx,QWORD PTR [rax+r12*8]
   1929d:	mov    rdi,r14
   192a0:	call   19110 <error@@Base+0x15da0>
   192a5:	inc    r12
   192a8:	dec    ebp
   192aa:	jne    19290 <error@@Base+0x15f20>
   192ac:	mov    rsi,QWORD PTR [rsp+0x20]
   192b1:	inc    r15d
   192b4:	mov    rdi,QWORD PTR [rsp+0x10]
   192b9:	mov    rdx,rbx
   192bc:	mov    ecx,r15d
   192bf:	call   185b0 <error@@Base+0x15240>
   192c4:	add    rsp,0x28
   192c8:	pop    rbx
   192c9:	pop    r12
   192cb:	pop    r13
   192cd:	pop    r14
   192cf:	pop    r15
   192d1:	pop    rbp
   192d2:	ret
   192d3:	lea    rsi,[rip+0x79d8]        # 20cb2 <error@@Base+0x1d942>
   192da:	mov    rdi,r15
   192dd:	xor    eax,eax
   192df:	call   3420 <error@@Base+0xb0>
   192e4:	lea    rsi,[rip+0x79a2]        # 20c8d <error@@Base+0x1d91d>
   192eb:	jmp    192da <error@@Base+0x15f6a>
   192ed:	nop    DWORD PTR [rax]
   192f0:	push   r15
   192f2:	push   r14
   192f4:	push   rbx
   192f5:	sub    rsp,0x10
   192f9:	mov    r14,rdi
   192fc:	mov    QWORD PTR [rsp+0x8],rdi
   19301:	mov    rdi,QWORD PTR [rdi+0x30]
   19305:	movsxd rbx,DWORD PTR [r14+0x38]
   19309:	lea    r15,[rip+0x7841]        # 20b51 <error@@Base+0x1d7e1>
   19310:	mov    rsi,r15
   19313:	mov    rdx,rbx
   19316:	call   3230 <bcmp@plt>
   1931b:	test   eax,eax
   1931d:	jne    19326 <error@@Base+0x15fb6>
   1931f:	cmp    BYTE PTR [rbx+r15*1],0x0
   19324:	je     19343 <error@@Base+0x15fd3>
   19326:	lea    rbx,[rsp+0x8]
   1932b:	mov    rdi,rbx
   1932e:	mov    rsi,r14
   19331:	call   187f0 <error@@Base+0x15480>
   19336:	mov    rax,QWORD PTR [rbx]
   19339:	add    rsp,0x10
   1933d:	pop    rbx
   1933e:	pop    r14
   19340:	pop    r15
   19342:	ret
   19343:	mov    rdi,QWORD PTR [r14+0x8]
   19347:	call   192f0 <error@@Base+0x15f80>
   1934c:	mov    rbx,rax
   1934f:	mov    QWORD PTR [rsp+0x8],rax
   19354:	mov    rdi,QWORD PTR [rax+0x30]
   19358:	movsxd r14,DWORD PTR [rax+0x38]
   1935c:	lea    r15,[rip+0x78d3]        # 20c36 <error@@Base+0x1d8c6>
   19363:	mov    rsi,r15
   19366:	mov    rdx,r14
   19369:	call   3230 <bcmp@plt>
   1936e:	test   eax,eax
   19370:	jne    1937f <error@@Base+0x1600f>
   19372:	cmp    BYTE PTR [r14+r15*1],0x0
   19377:	jne    1937f <error@@Base+0x1600f>
   19379:	add    rbx,0x8
   1937d:	jmp    19336 <error@@Base+0x15fc6>
   1937f:	lea    rsi,[rip+0x5ff5]        # 1f37b <error@@Base+0x1c00b>
   19386:	lea    rdx,[rip+0x78a9]        # 20c36 <error@@Base+0x1d8c6>
   1938d:	mov    rdi,rbx
   19390:	xor    eax,eax
   19392:	call   3420 <error@@Base+0xb0>
   19397:	nop    WORD PTR [rax+rax*1+0x0]
   193a0:	push   r15
   193a2:	push   r14
   193a4:	push   r13
   193a6:	push   r12
   193a8:	push   rbx
   193a9:	mov    r12,rdx
   193ac:	mov    rbx,rsi
   193af:	mov    r14,rdi
   193b2:	mov    rdi,QWORD PTR [rsi+0x30]
   193b6:	movsxd r15,DWORD PTR [rsi+0x38]
   193ba:	lea    r13,[rip+0x7826]        # 20be7 <error@@Base+0x1d877>
   193c1:	mov    rsi,r13
   193c4:	mov    rdx,r15
   193c7:	call   3230 <bcmp@plt>
   193cc:	test   eax,eax
   193ce:	jne    1946f <error@@Base+0x160ff>
   193d4:	cmp    BYTE PTR [r15+r13*1],0x0
   193d9:	jne    1946f <error@@Base+0x160ff>
   193df:	mov    r15,QWORD PTR [rbx+0x8]
   193e3:	cmp    DWORD PTR [r15],0x0
   193e7:	jne    19487 <error@@Base+0x16117>
   193ed:	mov    r12,QWORD PTR [r12+0x48]
   193f2:	jmp    19414 <error@@Base+0x160a4>
   193f4:	mov    rsi,r15
   193f7:	call   19490 <error@@Base+0x16120>
   193fc:	test   rax,rax
   193ff:	jne    1944e <error@@Base+0x160de>
   19401:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   19410:	mov    r12,QWORD PTR [r12]
   19414:	test   r12,r12
   19417:	je     1945e <error@@Base+0x160ee>
   19419:	mov    rdi,QWORD PTR [r12+0x8]
   1941e:	cmp    DWORD PTR [rdi],0xe
   19421:	jne    1942b <error@@Base+0x160bb>
   19423:	cmp    QWORD PTR [r12+0x18],0x0
   19429:	je     193f4 <error@@Base+0x16084>
   1942b:	mov    rax,QWORD PTR [r12+0x18]
   19430:	movsxd rdx,DWORD PTR [r15+0x38]
   19434:	cmp    DWORD PTR [rax+0x38],edx
   19437:	jne    19410 <error@@Base+0x160a0>
   19439:	mov    rdi,QWORD PTR [rax+0x30]
   1943d:	mov    rsi,QWORD PTR [r15+0x30]
   19441:	call   3090 <strncmp@plt>
   19446:	test   eax,eax
   19448:	jne    19410 <error@@Base+0x160a0>
   1944a:	mov    rbx,QWORD PTR [r15+0x8]
   1944e:	mov    QWORD PTR [r14],rbx
   19451:	mov    rax,r12
   19454:	pop    rbx
   19455:	pop    r12
   19457:	pop    r13
   19459:	pop    r14
   1945b:	pop    r15
   1945d:	ret
   1945e:	lea    rsi,[rip+0x7897]        # 20cfc <error@@Base+0x1d98c>
   19465:	mov    rdi,r15
   19468:	xor    eax,eax
   1946a:	call   3420 <error@@Base+0xb0>
   1946f:	lea    rsi,[rip+0x5f05]        # 1f37b <error@@Base+0x1c00b>
   19476:	lea    rdx,[rip+0x776a]        # 20be7 <error@@Base+0x1d877>
   1947d:	mov    rdi,rbx
   19480:	xor    eax,eax
   19482:	call   3420 <error@@Base+0xb0>
   19487:	lea    rsi,[rip+0x7852]        # 20ce0 <error@@Base+0x1d970>
   1948e:	jmp    19465 <error@@Base+0x160f5>
   19490:	push   r14
   19492:	push   rbx
   19493:	push   rax
   19494:	mov    rbx,QWORD PTR [rdi+0x48]
   19498:	test   rbx,rbx
   1949b:	je     194eb <error@@Base+0x1617b>
   1949d:	mov    r14,rsi
   194a0:	jmp    194b8 <error@@Base+0x16148>
   194a2:	mov    rsi,r14
   194a5:	call   19490 <error@@Base+0x16120>
   194aa:	test   rax,rax
   194ad:	jne    194eb <error@@Base+0x1617b>
   194af:	nop
   194b0:	mov    rbx,QWORD PTR [rbx]
   194b3:	test   rbx,rbx
   194b6:	je     194eb <error@@Base+0x1617b>
   194b8:	mov    rdi,QWORD PTR [rbx+0x8]
   194bc:	mov    eax,DWORD PTR [rdi]
   194be:	and    eax,0xfffffffe
   194c1:	cmp    eax,0xe
   194c4:	jne    194cd <error@@Base+0x1615d>
   194c6:	cmp    QWORD PTR [rbx+0x18],0x0
   194cb:	je     194a2 <error@@Base+0x16132>
   194cd:	mov    rax,QWORD PTR [rbx+0x18]
   194d1:	movsxd rdx,DWORD PTR [r14+0x38]
   194d5:	cmp    DWORD PTR [rax+0x38],edx
   194d8:	jne    194b0 <error@@Base+0x16140>
   194da:	mov    rdi,QWORD PTR [rax+0x30]
   194de:	mov    rsi,QWORD PTR [r14+0x30]
   194e2:	call   3090 <strncmp@plt>
   194e7:	test   eax,eax
   194e9:	jne    194b0 <error@@Base+0x16140>
   194eb:	mov    rax,rbx
   194ee:	add    rsp,0x8
   194f2:	pop    rbx
   194f3:	pop    r14
   194f5:	ret
   194f6:	cs nop WORD PTR [rax+rax*1+0x0]
   19500:	dec    edx
   19502:	cmp    edx,0x7
   19505:	ja     19526 <error@@Base+0x161b6>
   19507:	lea    rax,[rip+0x5246]        # 1e754 <error@@Base+0x1b3e4>
   1950e:	movsxd rcx,DWORD PTR [rax+rdx*4]
   19512:	add    rcx,rax
   19515:	jmp    rcx
   19517:	mov    BYTE PTR [rdi],sil
   1951a:	ret
   1951b:	mov    DWORD PTR [rdi],esi
   1951d:	ret
   1951e:	mov    QWORD PTR [rdi],rsi
   19521:	ret
   19522:	mov    WORD PTR [rdi],si
   19525:	ret
   19526:	push   rax
   19527:	lea    rdi,[rip+0x62d9]        # 1f807 <error@@Base+0x1c497>
   1952e:	lea    rsi,[rip+0x5a6e]        # 1efa3 <error@@Base+0x1bc33>
   19535:	mov    edx,0x113d
   1953a:	xor    eax,eax
   1953c:	call   3370 <error@@Base>
   19541:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   19550:	push   rbp
   19551:	push   r15
   19553:	push   r14
   19555:	push   r13
   19557:	push   r12
   19559:	push   rbx
   1955a:	sub    rsp,0x28
   1955e:	mov    rbx,rcx
   19561:	mov    r12,rsi
   19564:	mov    rbp,rdi
   19567:	mov    eax,DWORD PTR [rsi]
   19569:	cmp    eax,0xf
   1956c:	je     19641 <error@@Base+0x162d1>
   19572:	cmp    eax,0xe
   19575:	mov    QWORD PTR [rsp+0x20],rbp
   1957a:	je     19631 <error@@Base+0x162c1>
   19580:	cmp    eax,0xc
   19583:	jne    1968a <error@@Base+0x1631a>
   19589:	mov    r15,rdx
   1958c:	mov    edi,0x1
   19591:	mov    esi,0x120
   19596:	call   3190 <calloc@plt>
   1959b:	mov    r13,rax
   1959e:	mov    DWORD PTR [rax],0x0
   195a4:	mov    QWORD PTR [rax+0x18],rbx
   195a8:	cmp    DWORD PTR [r12+0x30],0x0
   195ae:	jle    1978c <error@@Base+0x1641c>
   195b4:	xor    r14d,r14d
   195b7:	nop    WORD PTR [rax+rax*1+0x0]
   195c0:	mov    QWORD PTR [rsp],r15
   195c4:	mov    DWORD PTR [rsp+0x8],r14d
   195c9:	lea    rax,[rsp+0xc]
   195ce:	xorps  xmm0,xmm0
   195d1:	movups XMMWORD PTR [rax],xmm0
   195d4:	mov    DWORD PTR [rax+0x10],0x0
   195db:	mov    rax,QWORD PTR [rbp+0x28]
   195df:	mov    rdi,QWORD PTR [rax+r14*8]
   195e3:	mov    rsi,QWORD PTR [r12+0x18]
   195e8:	mov    rdx,rsp
   195eb:	mov    rcx,rbx
   195ee:	call   19550 <error@@Base+0x161e0>
   195f3:	mov    rbp,rax
   195f6:	mov    edi,0x1
   195fb:	mov    esi,0x120
   19600:	call   3190 <calloc@plt>
   19605:	mov    DWORD PTR [rax],0x12
   1960b:	mov    QWORD PTR [rax+0x18],rbx
   1960f:	mov    QWORD PTR [rax+0x20],r13
   19613:	mov    QWORD PTR [rax+0x28],rbp
   19617:	mov    rbp,QWORD PTR [rsp+0x20]
   1961c:	inc    r14
   1961f:	movsxd rcx,DWORD PTR [r12+0x30]
   19624:	mov    r13,rax
   19627:	cmp    r14,rcx
   1962a:	jl     195c0 <error@@Base+0x16250>
   1962c:	jmp    1978f <error@@Base+0x1641f>
   19631:	cmp    QWORD PTR [rbp+0x20],0x0
   19636:	je     196e7 <error@@Base+0x16377>
   1963c:	cmp    eax,0xf
   1963f:	jne    1968a <error@@Base+0x1631a>
   19641:	mov    rax,QWORD PTR [rbp+0x30]
   19645:	test   rax,rax
   19648:	jne    1964f <error@@Base+0x162df>
   1964a:	mov    rax,QWORD PTR [r12+0x48]
   1964f:	mov    QWORD PTR [rsp],rdx
   19653:	mov    QWORD PTR [rsp+0x8],0x0
   1965c:	mov    QWORD PTR [rsp+0x10],rax
   19661:	mov    QWORD PTR [rsp+0x18],0x0
   1966a:	mov    rcx,QWORD PTR [rbp+0x28]
   1966e:	movsxd rdx,DWORD PTR [rax+0x20]
   19672:	mov    rdi,QWORD PTR [rcx+rdx*8]
   19676:	mov    rsi,QWORD PTR [rax+0x8]
   1967a:	mov    rdx,rsp
   1967d:	mov    rcx,rbx
   19680:	call   19550 <error@@Base+0x161e0>
   19685:	jmp    1978f <error@@Base+0x1641f>
   1968a:	cmp    QWORD PTR [rbp+0x20],0x0
   1968f:	je     196c9 <error@@Base+0x16359>
   19691:	mov    rdi,rdx
   19694:	mov    rsi,rbx
   19697:	call   197a0 <error@@Base+0x16430>
   1969c:	mov    r15,rax
   1969f:	mov    r14,QWORD PTR [rbp+0x20]
   196a3:	mov    edi,0x1
   196a8:	mov    esi,0x120
   196ad:	call   3190 <calloc@plt>
   196b2:	mov    DWORD PTR [rax],0x10
   196b8:	mov    QWORD PTR [rax+0x18],rbx
   196bc:	mov    QWORD PTR [rax+0x20],r15
   196c0:	mov    QWORD PTR [rax+0x28],r14
   196c4:	jmp    1978f <error@@Base+0x1641f>
   196c9:	mov    edi,0x1
   196ce:	mov    esi,0x120
   196d3:	call   3190 <calloc@plt>
   196d8:	mov    DWORD PTR [rax],0x0
   196de:	mov    QWORD PTR [rax+0x18],rbx
   196e2:	jmp    1978f <error@@Base+0x1641f>
   196e7:	mov    r15,rdx
   196ea:	mov    edi,0x1
   196ef:	mov    esi,0x120
   196f4:	call   3190 <calloc@plt>
   196f9:	mov    r13,rax
   196fc:	mov    DWORD PTR [rax],0x0
   19702:	mov    QWORD PTR [rax+0x18],rbx
   19706:	mov    r14,QWORD PTR [r12+0x48]
   1970b:	test   r14,r14
   1970e:	je     1978c <error@@Base+0x1641c>
   19710:	mov    r12,rsp
   19713:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   19720:	mov    QWORD PTR [rsp],r15
   19724:	mov    QWORD PTR [rsp+0x8],0x0
   1972d:	mov    QWORD PTR [rsp+0x10],r14
   19732:	mov    QWORD PTR [rsp+0x18],0x0
   1973b:	mov    rax,QWORD PTR [rbp+0x28]
   1973f:	movsxd rcx,DWORD PTR [r14+0x20]
   19743:	mov    rdi,QWORD PTR [rax+rcx*8]
   19747:	mov    rsi,QWORD PTR [r14+0x8]
   1974b:	mov    rdx,r12
   1974e:	mov    rcx,rbx
   19751:	call   19550 <error@@Base+0x161e0>
   19756:	mov    rbp,rax
   19759:	mov    edi,0x1
   1975e:	mov    esi,0x120
   19763:	call   3190 <calloc@plt>
   19768:	mov    DWORD PTR [rax],0x12
   1976e:	mov    QWORD PTR [rax+0x18],rbx
   19772:	mov    QWORD PTR [rax+0x20],r13
   19776:	mov    QWORD PTR [rax+0x28],rbp
   1977a:	mov    rbp,QWORD PTR [rsp+0x20]
   1977f:	mov    r14,QWORD PTR [r14]
   19782:	mov    r13,rax
   19785:	test   r14,r14
   19788:	jne    19720 <error@@Base+0x163b0>
   1978a:	jmp    1978f <error@@Base+0x1641f>
   1978c:	mov    rax,r13
   1978f:	add    rsp,0x28
   19793:	pop    rbx
   19794:	pop    r12
   19796:	pop    r13
   19798:	pop    r14
   1979a:	pop    r15
   1979c:	pop    rbp
   1979d:	ret
   1979e:	xchg   ax,ax
   197a0:	push   r15
   197a2:	push   r14
   197a4:	push   r12
   197a6:	push   rbx
   197a7:	push   rax
   197a8:	mov    rbx,rsi
   197ab:	mov    r15,QWORD PTR [rdi+0x18]
   197af:	test   r15,r15
   197b2:	je     197d9 <error@@Base+0x16469>
   197b4:	mov    edi,0x1
   197b9:	mov    esi,0x120
   197be:	call   3190 <calloc@plt>
   197c3:	mov    DWORD PTR [rax],0x28
   197c9:	mov    QWORD PTR [rax+0x18],rbx
   197cd:	mov    QWORD PTR [rax+0x100],r15
   197d4:	jmp    1986c <error@@Base+0x164fc>
   197d9:	mov    r14,rdi
   197dc:	mov    r12,QWORD PTR [rdi+0x10]
   197e0:	mov    rdi,QWORD PTR [rdi]
   197e3:	mov    rsi,rbx
   197e6:	call   197a0 <error@@Base+0x16430>
   197eb:	mov    r15,rax
   197ee:	test   r12,r12
   197f1:	je     1981a <error@@Base+0x164aa>
   197f3:	mov    edi,0x1
   197f8:	mov    esi,0x120
   197fd:	call   3190 <calloc@plt>
   19802:	mov    DWORD PTR [rax],0x13
   19808:	mov    QWORD PTR [rax+0x18],rbx
   1980c:	mov    QWORD PTR [rax+0x20],r15
   19810:	mov    rcx,QWORD PTR [r14+0x10]
   19814:	mov    QWORD PTR [rax+0x70],rcx
   19818:	jmp    1986c <error@@Base+0x164fc>
   1981a:	movsxd r14,DWORD PTR [r14+0x8]
   1981e:	mov    edi,0x1
   19823:	mov    esi,0x120
   19828:	call   3190 <calloc@plt>
   1982d:	mov    DWORD PTR [rax],0x2a
   19833:	mov    QWORD PTR [rax+0x18],rbx
   19837:	mov    QWORD PTR [rax+0x108],r14
   1983e:	mov    rdi,r15
   19841:	mov    rsi,rax
   19844:	mov    rdx,rbx
   19847:	call   13c40 <error@@Base+0x108d0>
   1984c:	mov    r14,rax
   1984f:	mov    edi,0x1
   19854:	mov    esi,0x120
   19859:	call   3190 <calloc@plt>
   1985e:	mov    DWORD PTR [rax],0x15
   19864:	mov    QWORD PTR [rax+0x18],rbx
   19868:	mov    QWORD PTR [rax+0x20],r14
   1986c:	add    rsp,0x8
   19870:	pop    rbx
   19871:	pop    r12
   19873:	pop    r14
   19875:	pop    r15
   19877:	ret
   19878:	nop    DWORD PTR [rax+rax*1+0x0]
   19880:	push   rbp
   19881:	push   r15
   19883:	push   r14
   19885:	push   r13
   19887:	push   r12
   19889:	push   rbx
   1988a:	sub    rsp,0x1d8
   19891:	mov    rbx,rsi
   19894:	mov    QWORD PTR [rsp+0x20],rdi
   19899:	mov    QWORD PTR [rsp],rsi
   1989d:	mov    edi,0x1
   198a2:	mov    esi,0x120
   198a7:	call   3190 <calloc@plt>
   198ac:	mov    DWORD PTR [rax],0x20
   198b2:	mov    QWORD PTR [rsp+0x18],rax
   198b7:	mov    QWORD PTR [rax+0x18],rbx
   198bb:	lea    r15,[rsp+0xb0]
   198c3:	mov    edx,0x120
   198c8:	mov    rdi,r15
   198cb:	xor    esi,esi
   198cd:	call   3140 <memset@plt>
   198d2:	mov    edi,0x1
   198d7:	mov    esi,0x28
   198dc:	call   3190 <calloc@plt>
   198e1:	mov    rcx,QWORD PTR [rip+0xdb60]        # 27448 <error@@Base+0x240d8>
   198e8:	mov    QWORD PTR [rax],rcx
   198eb:	mov    QWORD PTR [rip+0xdb56],rax        # 27448 <error@@Base+0x240d8>
   198f2:	lea    r12,[rip+0x733d]        # 20c36 <error@@Base+0x1d8c6>
   198f9:	lea    r13,[rip+0x648b]        # 1fd8b <error@@Base+0x1ca1b>
   19900:	mov    rbp,rsp
   19903:	jmp    1992b <error@@Base+0x165bb>
   19905:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   19910:	mov    rsi,QWORD PTR [rsp]
   19914:	mov    rdi,rbp
   19917:	call   1a430 <error@@Base+0x170c0>
   1991c:	mov    QWORD PTR [r15+0x8],rax
   19920:	mov    r15,rax
   19923:	mov    rdi,r15
   19926:	call   8ad0 <error@@Base+0x5760>
   1992b:	mov    rbx,QWORD PTR [rsp]
   1992f:	mov    rdi,QWORD PTR [rbx+0x30]
   19933:	movsxd r14,DWORD PTR [rbx+0x38]
   19937:	mov    rsi,r12
   1993a:	mov    rdx,r14
   1993d:	call   3230 <bcmp@plt>
   19942:	test   eax,eax
   19944:	jne    19951 <error@@Base+0x165e1>
   19946:	cmp    BYTE PTR [r14+r12*1],0x0
   1994b:	je     19acc <error@@Base+0x1675c>
   19951:	mov    rdi,rbx
   19954:	call   14180 <error@@Base+0x10e10>
   19959:	test   al,al
   1995b:	je     19910 <error@@Base+0x165a0>
   1995d:	mov    rbx,QWORD PTR [rsp]
   19961:	mov    rax,QWORD PTR [rbx+0x8]
   19965:	mov    rdi,QWORD PTR [rax+0x30]
   19969:	movsxd r14,DWORD PTR [rax+0x38]
   1996d:	mov    rsi,r13
   19970:	mov    rdx,r14
   19973:	call   3230 <bcmp@plt>
   19978:	test   eax,eax
   1997a:	jne    19983 <error@@Base+0x16613>
   1997c:	cmp    BYTE PTR [r14+r13*1],0x0
   19981:	je     19910 <error@@Base+0x165a0>
   19983:	mov    DWORD PTR [rsp+0x10],0x0
   1998b:	mov    QWORD PTR [rsp+0x8],0x0
   19994:	mov    rdi,rbp
   19997:	mov    rsi,rbx
   1999a:	lea    rdx,[rsp+0x8]
   1999f:	call   9740 <error@@Base+0x63d0>
   199a4:	mov    r14,rax
   199a7:	mov    rbx,QWORD PTR [rsp]
   199ab:	test   BYTE PTR [rsp+0x8],0x1
   199b0:	je     199d0 <error@@Base+0x16660>
   199b2:	mov    rdi,rbx
   199b5:	mov    rsi,r14
   199b8:	call   a550 <error@@Base+0x71e0>
   199bd:	mov    QWORD PTR [rsp],rax
   199c1:	xor    ecx,ecx
   199c3:	jmp    19abf <error@@Base+0x1674f>
   199c8:	nop    DWORD PTR [rax+rax*1+0x0]
   199d0:	mov    r12,rbp
   199d3:	mov    rbp,r13
   199d6:	mov    QWORD PTR [rsp+0x28],rbx
   199db:	mov    rdi,QWORD PTR [rbx+0x30]
   199df:	movsxd r13,DWORD PTR [rbx+0x38]
   199e3:	lea    rsi,[rip+0x740f]        # 20df9 <error@@Base+0x1da89>
   199ea:	mov    rdx,r13
   199ed:	call   3230 <bcmp@plt>
   199f2:	test   eax,eax
   199f4:	jne    19a05 <error@@Base+0x16695>
   199f6:	lea    rax,[rip+0x73fc]        # 20df9 <error@@Base+0x1da89>
   199fd:	cmp    BYTE PTR [r13+rax*1+0x0],0x0
   19a03:	je     19a73 <error@@Base+0x16703>
   19a05:	xorps  xmm0,xmm0
   19a08:	movaps XMMWORD PTR [rsp+0x90],xmm0
   19a10:	movaps XMMWORD PTR [rsp+0x80],xmm0
   19a18:	movaps XMMWORD PTR [rsp+0x70],xmm0
   19a1d:	movaps XMMWORD PTR [rsp+0x60],xmm0
   19a22:	movaps XMMWORD PTR [rsp+0x50],xmm0
   19a27:	movaps XMMWORD PTR [rsp+0x40],xmm0
   19a2c:	movaps XMMWORD PTR [rsp+0x30],xmm0
   19a31:	mov    QWORD PTR [rsp+0xa0],0x0
   19a3d:	lea    rdi,[rsp+0x28]
   19a42:	mov    rsi,rbx
   19a45:	lea    rdx,[rsp+0x30]
   19a4a:	call   16700 <error@@Base+0x13390>
   19a4f:	cmp    DWORD PTR [rax],0xb
   19a52:	jne    19a73 <error@@Base+0x16703>
   19a54:	mov    rdi,QWORD PTR [rsp]
   19a58:	mov    rsi,r14
   19a5b:	lea    rdx,[rsp+0x8]
   19a60:	call   a6e0 <error@@Base+0x7370>
   19a65:	mov    QWORD PTR [rsp],rax
   19a69:	xor    ecx,ecx
   19a6b:	mov    r13,rbp
   19a6e:	mov    rbp,r12
   19a71:	jmp    19ab8 <error@@Base+0x16748>
   19a73:	mov    rsi,QWORD PTR [rsp]
   19a77:	cmp    BYTE PTR [rsp+0xa],0x1
   19a7c:	mov    r13,rbp
   19a7f:	jne    19a9c <error@@Base+0x1672c>
   19a81:	mov    rdi,rsi
   19a84:	mov    rsi,r14
   19a87:	lea    rdx,[rsp+0x8]
   19a8c:	call   afa0 <error@@Base+0x7c30>
   19a91:	mov    QWORD PTR [rsp],rax
   19a95:	xor    ecx,ecx
   19a97:	mov    rbp,r12
   19a9a:	jmp    19ab8 <error@@Base+0x16748>
   19a9c:	mov    rbp,r12
   19a9f:	mov    rdi,r12
   19aa2:	mov    rdx,r14
   19aa5:	lea    rcx,[rsp+0x8]
   19aaa:	call   19d00 <error@@Base+0x16990>
   19aaf:	mov    QWORD PTR [r15+0x8],rax
   19ab3:	mov    cl,0x1
   19ab5:	mov    r15,rax
   19ab8:	lea    r12,[rip+0x7177]        # 20c36 <error@@Base+0x1d8c6>
   19abf:	test   cl,cl
   19ac1:	je     1992b <error@@Base+0x165bb>
   19ac7:	jmp    19923 <error@@Base+0x165b3>
   19acc:	mov    rax,QWORD PTR [rip+0xd975]        # 27448 <error@@Base+0x240d8>
   19ad3:	mov    rax,QWORD PTR [rax]
   19ad6:	mov    QWORD PTR [rip+0xd96b],rax        # 27448 <error@@Base+0x240d8>
   19add:	mov    rcx,QWORD PTR [rsp+0xb8]
   19ae5:	mov    rax,QWORD PTR [rsp+0x18]
   19aea:	mov    QWORD PTR [rax+0x68],rcx
   19aee:	mov    rdx,QWORD PTR [rbx+0x8]
   19af2:	mov    rcx,QWORD PTR [rsp+0x20]
   19af7:	mov    QWORD PTR [rcx],rdx
   19afa:	add    rsp,0x1d8
   19b01:	pop    rbx
   19b02:	pop    r12
   19b04:	pop    r13
   19b06:	pop    r14
   19b08:	pop    r15
   19b0a:	pop    rbp
   19b0b:	ret
   19b0c:	nop    DWORD PTR [rax+0x0]
   19b10:	push   rbp
   19b11:	push   r15
   19b13:	push   r14
   19b15:	push   r13
   19b17:	push   r12
   19b19:	push   rbx
   19b1a:	push   rax
   19b1b:	mov    rbx,rsi
   19b1e:	mov    r15,rdi
   19b21:	mov    edi,0x1
   19b26:	mov    esi,0x120
   19b2b:	call   3190 <calloc@plt>
   19b30:	mov    r14,rax
   19b33:	mov    DWORD PTR [rax],0x0
   19b39:	mov    QWORD PTR [rax+0x18],rbx
   19b3d:	mov    rdi,QWORD PTR [r15+0x18]
   19b41:	test   rdi,rdi
   19b44:	je     19b75 <error@@Base+0x16805>
   19b46:	mov    rsi,rbx
   19b49:	call   19b10 <error@@Base+0x167a0>
   19b4e:	mov    r12,rax
   19b51:	mov    edi,0x1
   19b56:	mov    esi,0x120
   19b5b:	call   3190 <calloc@plt>
   19b60:	mov    DWORD PTR [rax],0x12
   19b66:	mov    QWORD PTR [rax+0x18],rbx
   19b6a:	mov    QWORD PTR [rax+0x20],r14
   19b6e:	mov    QWORD PTR [rax+0x28],r12
   19b72:	mov    r14,rax
   19b75:	cmp    DWORD PTR [r15],0xd
   19b79:	jne    19ce7 <error@@Base+0x16977>
   19b7f:	mov    rax,QWORD PTR [r15+0x18]
   19b83:	cmp    DWORD PTR [rax],0xd
   19b86:	jne    19bb1 <error@@Base+0x16841>
   19b88:	mov    r13,QWORD PTR [rax+0x40]
   19b8c:	mov    edi,0x1
   19b91:	mov    esi,0x120
   19b96:	call   3190 <calloc@plt>
   19b9b:	mov    r12,rax
   19b9e:	mov    DWORD PTR [rax],0x28
   19ba4:	mov    QWORD PTR [rax+0x18],rbx
   19ba8:	mov    QWORD PTR [rax+0x100],r13
   19baf:	jmp    19bd8 <error@@Base+0x16868>
   19bb1:	movsxd r13,DWORD PTR [rax+0x4]
   19bb5:	mov    edi,0x1
   19bba:	mov    esi,0x120
   19bbf:	call   3190 <calloc@plt>
   19bc4:	mov    r12,rax
   19bc7:	mov    DWORD PTR [rax],0x2a
   19bcd:	mov    QWORD PTR [rax+0x18],rbx
   19bd1:	mov    QWORD PTR [rax+0x108],r13
   19bd8:	mov    rbp,QWORD PTR [rip+0xcad1]        # 266b0 <error@@Base+0x23340>
   19bdf:	mov    edi,0x1
   19be4:	mov    esi,0x90
   19be9:	call   3190 <calloc@plt>
   19bee:	mov    r13,rax
   19bf1:	lea    rax,[rip+0x6c9d]        # 20895 <error@@Base+0x1d525>
   19bf8:	mov    QWORD PTR [r13+0x8],rax
   19bfc:	mov    QWORD PTR [r13+0x10],rbp
   19c00:	mov    eax,DWORD PTR [rbp+0x8]
   19c03:	mov    DWORD PTR [r13+0x24],eax
   19c07:	mov    edi,0x1
   19c0c:	mov    esi,0x20
   19c11:	call   3190 <calloc@plt>
   19c16:	mov    rbp,rax
   19c19:	mov    rdi,QWORD PTR [rip+0xd828]        # 27448 <error@@Base+0x240d8>
   19c20:	add    rdi,0x8
   19c24:	lea    rsi,[rip+0x6c6a]        # 20895 <error@@Base+0x1d525>
   19c2b:	xor    edx,edx
   19c2d:	mov    rcx,rax
   19c30:	call   41d0 <error@@Base+0xe60>
   19c35:	mov    QWORD PTR [rbp+0x0],r13
   19c39:	mov    BYTE PTR [r13+0x20],0x1
   19c3e:	mov    rax,QWORD PTR [rip+0xd9e3]        # 27628 <error@@Base+0x242b8>
   19c45:	mov    QWORD PTR [r13+0x0],rax
   19c49:	mov    QWORD PTR [rip+0xd9d8],r13        # 27628 <error@@Base+0x242b8>
   19c50:	mov    QWORD PTR [r15+0x40],r13
   19c54:	mov    edi,0x1
   19c59:	mov    esi,0x120
   19c5e:	call   3190 <calloc@plt>
   19c63:	mov    rbp,rax
   19c66:	mov    DWORD PTR [rax],0x28
   19c6c:	mov    QWORD PTR [rax+0x18],rbx
   19c70:	mov    QWORD PTR [rax+0x100],r13
   19c77:	mov    r13,QWORD PTR [r15+0x38]
   19c7b:	mov    edi,0x1
   19c80:	mov    esi,0x120
   19c85:	call   3190 <calloc@plt>
   19c8a:	mov    r15,rax
   19c8d:	mov    DWORD PTR [rax],0x3
   19c93:	mov    QWORD PTR [rax+0x18],rbx
   19c97:	mov    QWORD PTR [rax+0x20],r13
   19c9b:	mov    QWORD PTR [rax+0x28],r12
   19c9f:	mov    edi,0x1
   19ca4:	mov    esi,0x120
   19ca9:	call   3190 <calloc@plt>
   19cae:	mov    r12,rax
   19cb1:	mov    DWORD PTR [rax],0x10
   19cb7:	mov    QWORD PTR [rax+0x18],rbx
   19cbb:	mov    QWORD PTR [rax+0x20],rbp
   19cbf:	mov    QWORD PTR [rax+0x28],r15
   19cc3:	mov    edi,0x1
   19cc8:	mov    esi,0x120
   19ccd:	call   3190 <calloc@plt>
   19cd2:	mov    DWORD PTR [rax],0x12
   19cd8:	mov    QWORD PTR [rax+0x18],rbx
   19cdc:	mov    QWORD PTR [rax+0x20],r14
   19ce0:	mov    QWORD PTR [rax+0x28],r12
   19ce4:	mov    r14,rax
   19ce7:	mov    rax,r14
   19cea:	add    rsp,0x8
   19cee:	pop    rbx
   19cef:	pop    r12
   19cf1:	pop    r13
   19cf3:	pop    r14
   19cf5:	pop    r15
   19cf7:	pop    rbp
   19cf8:	ret
   19cf9:	nop    DWORD PTR [rax+0x0]
   19d00:	push   rbp
   19d01:	push   r15
   19d03:	push   r14
   19d05:	push   r13
   19d07:	push   r12
   19d09:	push   rbx
   19d0a:	sub    rsp,0x188
   19d11:	mov    r15,rcx
   19d14:	mov    QWORD PTR [rsp+0x58],rdx
   19d19:	mov    QWORD PTR [rsp+0x50],rdi
   19d1e:	mov    QWORD PTR [rsp],rsi
   19d22:	lea    rdi,[rsp+0x60]
   19d27:	mov    edx,0x120
   19d2c:	mov    QWORD PTR [rsp+0x8],rdi
   19d31:	xor    esi,esi
   19d33:	call   3140 <memset@plt>
   19d38:	xor    r14d,r14d
   19d3b:	mov    QWORD PTR [rsp+0x18],r15
   19d40:	inc    r14d
   19d43:	jmp    19d58 <error@@Base+0x169e8>
   19d45:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   19d50:	inc    r14d
   19d53:	mov    r15,QWORD PTR [rsp+0x18]
   19d58:	mov    rbx,QWORD PTR [rsp]
   19d5c:	mov    rbp,QWORD PTR [rbx+0x30]
   19d60:	movsxd r13,DWORD PTR [rbx+0x38]
   19d64:	mov    rdi,rbp
   19d67:	lea    rsi,[rip+0x708b]        # 20df9 <error@@Base+0x1da89>
   19d6e:	mov    rdx,r13
   19d71:	call   3230 <bcmp@plt>
   19d76:	test   eax,eax
   19d78:	jne    19d8d <error@@Base+0x16a1d>
   19d7a:	lea    rax,[rip+0x7078]        # 20df9 <error@@Base+0x1da89>
   19d81:	cmp    BYTE PTR [r13+rax*1+0x0],0x0
   19d87:	je     1a376 <error@@Base+0x17006>
   19d8d:	cmp    r14d,0x1
   19d91:	je     19dc4 <error@@Base+0x16a54>
   19d93:	mov    rdi,rbp
   19d96:	lea    r12,[rip+0x52e0]        # 1f07d <error@@Base+0x1bd0d>
   19d9d:	mov    rsi,r12
   19da0:	mov    rdx,r13
   19da3:	call   3230 <bcmp@plt>
   19da8:	test   eax,eax
   19daa:	jne    1a3c4 <error@@Base+0x17054>
   19db0:	cmp    BYTE PTR [r13+r12*1+0x0],0x0
   19db6:	jne    1a3c4 <error@@Base+0x17054>
   19dbc:	mov    rax,QWORD PTR [rbx+0x8]
   19dc0:	mov    QWORD PTR [rsp],rax
   19dc4:	mov    rsi,QWORD PTR [rsp]
   19dc8:	mov    rdi,rsp
   19dcb:	mov    rdx,QWORD PTR [rsp+0x58]
   19dd0:	call   16700 <error@@Base+0x13390>
   19dd5:	cmp    DWORD PTR [rax],0x0
   19dd8:	je     1a3dc <error@@Base+0x1706c>
   19dde:	mov    rbx,rax
   19de1:	cmp    QWORD PTR [rax+0x20],0x0
   19de6:	je     1a3ee <error@@Base+0x1707e>
   19dec:	test   r15,r15
   19def:	je     19f80 <error@@Base+0x16c10>
   19df5:	cmp    BYTE PTR [r15+0x1],0x1
   19dfa:	jne    19f80 <error@@Base+0x16c10>
   19e00:	mov    esi,DWORD PTR [rip+0xd7f2]        # 275f8 <error@@Base+0x24288>
   19e06:	lea    eax,[rsi+0x1]
   19e09:	mov    DWORD PTR [rip+0xd7e9],eax        # 275f8 <error@@Base+0x24288>
   19e0f:	lea    rdi,[rip+0x6dff]        # 20c15 <error@@Base+0x1d8a5>
   19e16:	xor    eax,eax
   19e18:	call   49b0 <error@@Base+0x1640>
   19e1d:	mov    rbp,rax
   19e20:	mov    edi,0x1
   19e25:	mov    esi,0x90
   19e2a:	call   3190 <calloc@plt>
   19e2f:	mov    r13,rax
   19e32:	mov    QWORD PTR [rax+0x8],rbp
   19e36:	mov    QWORD PTR [rax+0x10],rbx
   19e3a:	mov    eax,DWORD PTR [rbx+0x8]
   19e3d:	mov    DWORD PTR [r13+0x24],eax
   19e41:	mov    edi,0x1
   19e46:	mov    esi,0x20
   19e4b:	call   3190 <calloc@plt>
   19e50:	mov    r12,rax
   19e53:	mov    r15,QWORD PTR [rip+0xd5ee]        # 27448 <error@@Base+0x240d8>
   19e5a:	add    r15,0x8
   19e5e:	mov    rdi,rbp
   19e61:	call   30e0 <strlen@plt>
   19e66:	mov    rdi,r15
   19e69:	mov    rsi,rbp
   19e6c:	mov    edx,eax
   19e6e:	mov    rcx,r12
   19e71:	call   41d0 <error@@Base+0xe60>
   19e76:	mov    QWORD PTR [r12],r13
   19e7a:	mov    rax,QWORD PTR [rip+0xd637]        # 274b8 <error@@Base+0x24148>
   19e81:	mov    QWORD PTR [r13+0x0],rax
   19e85:	mov    WORD PTR [r13+0x2d],0x101
   19e8c:	mov    QWORD PTR [rip+0xd625],r13        # 274b8 <error@@Base+0x24148>
   19e93:	mov    rdi,QWORD PTR [rbx+0x20]
   19e97:	cmp    DWORD PTR [rdi],0x0
   19e9a:	jne    1a3b6 <error@@Base+0x17046>
   19ea0:	mov    rax,QWORD PTR [rdi+0x30]
   19ea4:	movsxd rsi,DWORD PTR [rdi+0x38]
   19ea8:	mov    rdi,rax
   19eab:	call   3180 <strndup@plt>
   19eb0:	mov    rbx,rax
   19eb3:	mov    edi,0x1
   19eb8:	mov    esi,0x20
   19ebd:	call   3190 <calloc@plt>
   19ec2:	mov    r15,rax
   19ec5:	mov    r12,QWORD PTR [rip+0xd57c]        # 27448 <error@@Base+0x240d8>
   19ecc:	add    r12,0x8
   19ed0:	mov    rdi,rbx
   19ed3:	call   30e0 <strlen@plt>
   19ed8:	mov    rdi,r12
   19edb:	mov    rsi,rbx
   19ede:	mov    edx,eax
   19ee0:	mov    rcx,r15
   19ee3:	call   41d0 <error@@Base+0xe60>
   19ee8:	mov    QWORD PTR [r15],r13
   19eeb:	mov    r15,QWORD PTR [rsp]
   19eef:	mov    rdi,QWORD PTR [r15+0x30]
   19ef3:	movsxd rbx,DWORD PTR [r15+0x38]
   19ef7:	lea    r12,[rip+0x6c47]        # 20b45 <error@@Base+0x1d7d5>
   19efe:	mov    rsi,r12
   19f01:	mov    rdx,rbx
   19f04:	call   3230 <bcmp@plt>
   19f09:	test   eax,eax
   19f0b:	jne    19d50 <error@@Base+0x169e0>
   19f11:	cmp    BYTE PTR [rbx+r12*1],0x0
   19f16:	jne    19d50 <error@@Base+0x169e0>
   19f1c:	mov    rcx,r13
   19f1f:	add    rcx,0x10
   19f23:	mov    rsi,QWORD PTR [r15+0x8]
   19f27:	mov    rdx,QWORD PTR [r13+0x10]
   19f2b:	mov    rdi,rsp
   19f2e:	call   17670 <error@@Base+0x14300>
   19f33:	mov    rbx,rax
   19f36:	xorps  xmm0,xmm0
   19f39:	movaps XMMWORD PTR [rsp+0x30],xmm0
   19f3e:	movaps XMMWORD PTR [rsp+0x20],xmm0
   19f43:	mov    r15,QWORD PTR [r13+0x10]
   19f47:	movsxd rsi,DWORD PTR [r15+0x4]
   19f4b:	mov    edi,0x1
   19f50:	call   3190 <calloc@plt>
   19f55:	mov    r12,rax
   19f58:	lea    rdi,[rsp+0x20]
   19f5d:	mov    rsi,rbx
   19f60:	mov    rdx,r15
   19f63:	mov    rcx,rax
   19f66:	xor    r8d,r8d
   19f69:	call   177d0 <error@@Base+0x14460>
   19f6e:	mov    QWORD PTR [r13+0x38],r12
   19f72:	mov    rax,QWORD PTR [rsp+0x20]
   19f77:	mov    QWORD PTR [r13+0x40],rax
   19f7b:	jmp    19d50 <error@@Base+0x169e0>
   19f80:	mov    rsi,QWORD PTR [rsp]
   19f84:	mov    rdi,rbx
   19f87:	call   19b10 <error@@Base+0x167a0>
   19f8c:	mov    r15,rax
   19f8f:	mov    r13,QWORD PTR [rsp]
   19f93:	mov    edi,0x1
   19f98:	mov    esi,0x120
   19f9d:	call   3190 <calloc@plt>
   19fa2:	mov    r12,rax
   19fa5:	mov    DWORD PTR [rax],0x26
   19fab:	mov    QWORD PTR [rax+0x18],r13
   19faf:	mov    QWORD PTR [rax+0x20],r15
   19fb3:	mov    rax,QWORD PTR [rsp+0x8]
   19fb8:	mov    QWORD PTR [rax+0x8],r12
   19fbc:	cmp    DWORD PTR [rbx],0xd
   19fbf:	mov    QWORD PTR [rsp+0x10],r12
   19fc4:	jne    1a1a0 <error@@Base+0x16e30>
   19fca:	mov    rdi,QWORD PTR [r13+0x30]
   19fce:	movsxd rbp,DWORD PTR [r13+0x38]
   19fd2:	lea    rsi,[rip+0x6b6c]        # 20b45 <error@@Base+0x1d7d5>
   19fd9:	mov    rdx,rbp
   19fdc:	call   3230 <bcmp@plt>
   19fe1:	test   eax,eax
   19fe3:	jne    19ff7 <error@@Base+0x16c87>
   19fe5:	lea    rax,[rip+0x6b59]        # 20b45 <error@@Base+0x1d7d5>
   19fec:	cmp    BYTE PTR [rbp+rax*1+0x0],0x0
   19ff1:	je     1a418 <error@@Base+0x170a8>
   19ff7:	mov    rdi,QWORD PTR [rbx+0x20]
   19ffb:	cmp    DWORD PTR [rdi],0x0
   19ffe:	jne    1a3b6 <error@@Base+0x17046>
   1a004:	mov    rax,QWORD PTR [rdi+0x30]
   1a008:	movsxd rsi,DWORD PTR [rdi+0x38]
   1a00c:	mov    rdi,rax
   1a00f:	call   3180 <strndup@plt>
   1a014:	mov    r15,rax
   1a017:	mov    edi,0x1
   1a01c:	mov    esi,0x90
   1a021:	call   3190 <calloc@plt>
   1a026:	mov    rbp,rax
   1a029:	mov    QWORD PTR [rax+0x8],r15
   1a02d:	mov    QWORD PTR [rax+0x10],rbx
   1a031:	mov    eax,DWORD PTR [rbx+0x8]
   1a034:	mov    DWORD PTR [rbp+0x24],eax
   1a037:	mov    edi,0x1
   1a03c:	mov    esi,0x20
   1a041:	call   3190 <calloc@plt>
   1a046:	mov    r12,rax
   1a049:	mov    r13,QWORD PTR [rip+0xd3f8]        # 27448 <error@@Base+0x240d8>
   1a050:	add    r13,0x8
   1a054:	mov    rdi,r15
   1a057:	call   30e0 <strlen@plt>
   1a05c:	mov    rdi,r13
   1a05f:	mov    rsi,r15
   1a062:	mov    edx,eax
   1a064:	mov    rcx,r12
   1a067:	call   41d0 <error@@Base+0xe60>
   1a06c:	mov    QWORD PTR [r12],rbp
   1a070:	mov    BYTE PTR [rbp+0x20],0x1
   1a074:	mov    rax,QWORD PTR [rip+0xd5ad]        # 27628 <error@@Base+0x242b8>
   1a07b:	mov    QWORD PTR [rbp+0x0],rax
   1a07f:	mov    QWORD PTR [rip+0xd5a2],rbp        # 27628 <error@@Base+0x242b8>
   1a086:	mov    r13,QWORD PTR [rbx+0x20]
   1a08a:	mov    edi,0x1
   1a08f:	mov    esi,0x120
   1a094:	call   3190 <calloc@plt>
   1a099:	mov    QWORD PTR [rsp+0x8],rax
   1a09e:	mov    DWORD PTR [rax],0x29
   1a0a4:	mov    QWORD PTR [rax+0x18],r13
   1a0a8:	mov    QWORD PTR [rax+0x100],rbp
   1a0af:	mov    r15,QWORD PTR [rbx+0x40]
   1a0b3:	mov    edi,0x1
   1a0b8:	mov    esi,0x120
   1a0bd:	call   3190 <calloc@plt>
   1a0c2:	mov    rbx,rax
   1a0c5:	mov    DWORD PTR [rax],0x28
   1a0cb:	mov    QWORD PTR [rax+0x18],r13
   1a0cf:	mov    QWORD PTR [rax+0x100],r15
   1a0d6:	mov    rbp,QWORD PTR [rip+0xd523]        # 27600 <error@@Base+0x24290>
   1a0dd:	mov    edi,0x1
   1a0e2:	mov    esi,0x120
   1a0e7:	call   3190 <calloc@plt>
   1a0ec:	mov    r15,rax
   1a0ef:	mov    DWORD PTR [rax],0x28
   1a0f5:	mov    QWORD PTR [rax+0x18],r13
   1a0f9:	mov    QWORD PTR [rax+0x100],rbp
   1a100:	mov    edi,0x1
   1a105:	mov    esi,0x120
   1a10a:	call   3190 <calloc@plt>
   1a10f:	mov    r12,rax
   1a112:	mov    DWORD PTR [rax],0x25
   1a118:	mov    QWORD PTR [rax+0x18],r13
   1a11c:	mov    QWORD PTR [rax+0x20],r15
   1a120:	mov    rax,QWORD PTR [rbp+0x10]
   1a124:	mov    QWORD PTR [r12+0x78],rax
   1a129:	mov    rax,QWORD PTR [rax+0x58]
   1a12d:	mov    QWORD PTR [r12+0x10],rax
   1a132:	mov    QWORD PTR [r12+0x80],rbx
   1a13a:	mov    rdi,rbx
   1a13d:	call   8ad0 <error@@Base+0x5760>
   1a142:	mov    edi,0x1
   1a147:	mov    esi,0x120
   1a14c:	call   3190 <calloc@plt>
   1a151:	mov    rbx,rax
   1a154:	mov    DWORD PTR [rax],0x10
   1a15a:	mov    QWORD PTR [rax+0x18],r13
   1a15e:	mov    rax,QWORD PTR [rsp+0x8]
   1a163:	mov    QWORD PTR [rbx+0x20],rax
   1a167:	mov    QWORD PTR [rbx+0x28],r12
   1a16b:	mov    edi,0x1
   1a170:	mov    esi,0x120
   1a175:	call   3190 <calloc@plt>
   1a17a:	mov    DWORD PTR [rax],0x26
   1a180:	mov    QWORD PTR [rax+0x18],r13
   1a184:	mov    QWORD PTR [rax+0x20],rbx
   1a188:	mov    QWORD PTR [rsp+0x8],rax
   1a18d:	mov    rcx,QWORD PTR [rsp+0x10]
   1a192:	mov    QWORD PTR [rcx+0x8],rax
   1a196:	mov    r15,QWORD PTR [rsp+0x18]
   1a19b:	jmp    19d40 <error@@Base+0x169d0>
   1a1a0:	mov    rdi,QWORD PTR [rbx+0x20]
   1a1a4:	cmp    DWORD PTR [rdi],0x0
   1a1a7:	jne    1a3b6 <error@@Base+0x17046>
   1a1ad:	mov    rax,QWORD PTR [rdi+0x30]
   1a1b1:	movsxd rsi,DWORD PTR [rdi+0x38]
   1a1b5:	mov    rdi,rax
   1a1b8:	call   3180 <strndup@plt>
   1a1bd:	mov    r15,rax
   1a1c0:	mov    edi,0x1
   1a1c5:	mov    esi,0x90
   1a1ca:	call   3190 <calloc@plt>
   1a1cf:	mov    r13,rax
   1a1d2:	mov    QWORD PTR [rax+0x8],r15
   1a1d6:	mov    QWORD PTR [rax+0x10],rbx
   1a1da:	mov    eax,DWORD PTR [rbx+0x8]
   1a1dd:	mov    DWORD PTR [r13+0x24],eax
   1a1e1:	mov    edi,0x1
   1a1e6:	mov    esi,0x20
   1a1eb:	call   3190 <calloc@plt>
   1a1f0:	mov    r12,rax
   1a1f3:	mov    rbp,QWORD PTR [rip+0xd24e]        # 27448 <error@@Base+0x240d8>
   1a1fa:	add    rbp,0x8
   1a1fe:	mov    rdi,r15
   1a201:	call   30e0 <strlen@plt>
   1a206:	mov    rdi,rbp
   1a209:	mov    rsi,r15
   1a20c:	mov    edx,eax
   1a20e:	mov    rcx,r12
   1a211:	call   41d0 <error@@Base+0xe60>
   1a216:	mov    rcx,r13
   1a219:	mov    QWORD PTR [r12],r13
   1a21d:	mov    BYTE PTR [r13+0x20],0x1
   1a222:	mov    rax,QWORD PTR [rip+0xd3ff]        # 27628 <error@@Base+0x242b8>
   1a229:	mov    QWORD PTR [r13+0x0],rax
   1a22d:	mov    QWORD PTR [rip+0xd3f4],r13        # 27628 <error@@Base+0x242b8>
   1a234:	mov    rax,QWORD PTR [rsp+0x18]
   1a239:	test   rax,rax
   1a23c:	je     1a248 <error@@Base+0x16ed8>
   1a23e:	mov    eax,DWORD PTR [rax+0x8]
   1a241:	test   eax,eax
   1a243:	je     1a248 <error@@Base+0x16ed8>
   1a245:	mov    DWORD PTR [rcx+0x24],eax
   1a248:	mov    QWORD PTR [rsp+0x8],rcx
   1a24d:	add    r13,0x10
   1a251:	mov    r12,QWORD PTR [rsp]
   1a255:	mov    rdi,QWORD PTR [r12+0x30]
   1a25a:	movsxd rbp,DWORD PTR [r12+0x38]
   1a25f:	lea    r15,[rip+0x68df]        # 20b45 <error@@Base+0x1d7d5>
   1a266:	mov    rsi,r15
   1a269:	mov    rdx,rbp
   1a26c:	call   3230 <bcmp@plt>
   1a271:	test   eax,eax
   1a273:	jne    1a27d <error@@Base+0x16f0d>
   1a275:	cmp    BYTE PTR [rbp+r15*1+0x0],0x0
   1a27b:	je     1a2a8 <error@@Base+0x16f38>
   1a27d:	mov    rax,QWORD PTR [rsp+0x10]
   1a282:	mov    QWORD PTR [rsp+0x8],rax
   1a287:	mov    rax,QWORD PTR [r13+0x0]
   1a28b:	cmp    DWORD PTR [rax+0x4],0x0
   1a28f:	mov    r15,QWORD PTR [rsp+0x18]
   1a294:	js     1a406 <error@@Base+0x17096>
   1a29a:	cmp    DWORD PTR [rax],0x0
   1a29d:	jne    19d40 <error@@Base+0x169d0>
   1a2a3:	jmp    1a400 <error@@Base+0x17090>
   1a2a8:	mov    rbp,QWORD PTR [r12+0x8]
   1a2ad:	mov    r15,QWORD PTR [rsp+0x8]
   1a2b2:	mov    rdx,QWORD PTR [r15+0x10]
   1a2b6:	mov    rdi,rsp
   1a2b9:	mov    rsi,rbp
   1a2bc:	mov    rcx,r13
   1a2bf:	call   17670 <error@@Base+0x14300>
   1a2c4:	mov    QWORD PTR [rsp+0x48],rax
   1a2c9:	xorps  xmm0,xmm0
   1a2cc:	movaps XMMWORD PTR [rsp+0x30],xmm0
   1a2d1:	movaps XMMWORD PTR [rsp+0x20],xmm0
   1a2d6:	mov    QWORD PTR [rsp+0x38],r15
   1a2db:	mov    edi,0x1
   1a2e0:	mov    esi,0x120
   1a2e5:	call   3190 <calloc@plt>
   1a2ea:	mov    r12,rax
   1a2ed:	mov    DWORD PTR [rax],0x2c
   1a2f3:	mov    QWORD PTR [rax+0x18],rbp
   1a2f7:	mov    QWORD PTR [rax+0x100],r15
   1a2fe:	mov    rsi,QWORD PTR [r15+0x10]
   1a302:	mov    rdi,QWORD PTR [rsp+0x48]
   1a307:	lea    rdx,[rsp+0x20]
   1a30c:	mov    rcx,rbp
   1a30f:	call   19550 <error@@Base+0x161e0>
   1a314:	mov    QWORD PTR [rsp+0x8],rax
   1a319:	mov    edi,0x1
   1a31e:	mov    esi,0x120
   1a323:	call   3190 <calloc@plt>
   1a328:	mov    r15,rax
   1a32b:	mov    DWORD PTR [rax],0x12
   1a331:	mov    QWORD PTR [rax+0x18],rbp
   1a335:	mov    QWORD PTR [rax+0x20],r12
   1a339:	mov    rax,QWORD PTR [rsp+0x8]
   1a33e:	mov    QWORD PTR [r15+0x28],rax
   1a342:	mov    r12,QWORD PTR [rsp]
   1a346:	mov    edi,0x1
   1a34b:	mov    esi,0x120
   1a350:	call   3190 <calloc@plt>
   1a355:	mov    DWORD PTR [rax],0x26
   1a35b:	mov    QWORD PTR [rax+0x18],r12
   1a35f:	mov    QWORD PTR [rax+0x20],r15
   1a363:	mov    QWORD PTR [rsp+0x8],rax
   1a368:	mov    rcx,QWORD PTR [rsp+0x10]
   1a36d:	mov    QWORD PTR [rcx+0x8],rax
   1a371:	jmp    1a287 <error@@Base+0x16f17>
   1a376:	mov    edi,0x1
   1a37b:	mov    esi,0x120
   1a380:	call   3190 <calloc@plt>
   1a385:	mov    DWORD PTR [rax],0x20
   1a38b:	mov    QWORD PTR [rax+0x18],rbx
   1a38f:	mov    rcx,QWORD PTR [rsp+0x68]
   1a394:	mov    QWORD PTR [rax+0x68],rcx
   1a398:	mov    rcx,QWORD PTR [rbx+0x8]
   1a39c:	mov    rdx,QWORD PTR [rsp+0x50]
   1a3a1:	mov    QWORD PTR [rdx],rcx
   1a3a4:	add    rsp,0x188
   1a3ab:	pop    rbx
   1a3ac:	pop    r12
   1a3ae:	pop    r13
   1a3b0:	pop    r14
   1a3b2:	pop    r15
   1a3b4:	pop    rbp
   1a3b5:	ret
   1a3b6:	lea    rsi,[rip+0x685f]        # 20c1c <error@@Base+0x1d8ac>
   1a3bd:	xor    eax,eax
   1a3bf:	call   3420 <error@@Base+0xb0>
   1a3c4:	lea    rsi,[rip+0x4fb0]        # 1f37b <error@@Base+0x1c00b>
   1a3cb:	lea    rdx,[rip+0x4cab]        # 1f07d <error@@Base+0x1bd0d>
   1a3d2:	mov    rdi,rbx
   1a3d5:	xor    eax,eax
   1a3d7:	call   3420 <error@@Base+0xb0>
   1a3dc:	mov    rdi,QWORD PTR [rsp]
   1a3e0:	lea    rsi,[rip+0x6a14]        # 20dfb <error@@Base+0x1da8b>
   1a3e7:	xor    eax,eax
   1a3e9:	call   3420 <error@@Base+0xb0>
   1a3ee:	mov    rdi,QWORD PTR [rbx+0x28]
   1a3f2:	lea    rsi,[rip+0x6a19]        # 20e12 <error@@Base+0x1daa2>
   1a3f9:	xor    eax,eax
   1a3fb:	call   3420 <error@@Base+0xb0>
   1a400:	mov    rdi,QWORD PTR [rbx+0x20]
   1a404:	jmp    1a3e0 <error@@Base+0x17070>
   1a406:	mov    rdi,QWORD PTR [rbx+0x20]
   1a40a:	lea    rsi,[rip+0x6a44]        # 20e55 <error@@Base+0x1dae5>
   1a411:	xor    eax,eax
   1a413:	call   3420 <error@@Base+0xb0>
   1a418:	lea    rsi,[rip+0x6a09]        # 20e28 <error@@Base+0x1dab8>
   1a41f:	mov    rdi,r13
   1a422:	xor    eax,eax
   1a424:	call   3420 <error@@Base+0xb0>
   1a429:	nop    DWORD PTR [rax+0x0]
   1a430:	push   rbp
   1a431:	push   r15
   1a433:	push   r14
   1a435:	push   r13
   1a437:	push   r12
   1a439:	push   rbx
   1a43a:	sub    rsp,0x18
   1a43e:	mov    r15,rsi
   1a441:	mov    rbp,rdi
   1a444:	mov    QWORD PTR [rsp+0x8],rsi
   1a449:	mov    r13,QWORD PTR [rsi+0x30]
   1a44d:	movsxd r12,DWORD PTR [rsi+0x38]
   1a451:	lea    rbx,[rip+0x6766]        # 20bbe <error@@Base+0x1d84e>
   1a458:	mov    rdi,r13
   1a45b:	mov    rsi,rbx
   1a45e:	mov    rdx,r12
   1a461:	call   3230 <bcmp@plt>
   1a466:	test   eax,eax
   1a468:	jne    1a475 <error@@Base+0x17105>
   1a46a:	cmp    BYTE PTR [r12+rbx*1],0x0
   1a46f:	je     1a671 <error@@Base+0x17301>
   1a475:	lea    rbx,[rip+0x6dda]        # 21256 <error@@Base+0x1dee6>
   1a47c:	mov    rdi,r13
   1a47f:	mov    rsi,rbx
   1a482:	mov    rdx,r12
   1a485:	call   3230 <bcmp@plt>
   1a48a:	test   eax,eax
   1a48c:	jne    1a499 <error@@Base+0x17129>
   1a48e:	cmp    BYTE PTR [r12+rbx*1],0x0
   1a493:	je     1a7cc <error@@Base+0x1745c>
   1a499:	lea    rbx,[rip+0x69d2]        # 20e72 <error@@Base+0x1db02>
   1a4a0:	mov    rdi,r13
   1a4a3:	mov    rsi,rbx
   1a4a6:	mov    rdx,r12
   1a4a9:	call   3230 <bcmp@plt>
   1a4ae:	test   eax,eax
   1a4b0:	jne    1a4bd <error@@Base+0x1714d>
   1a4b2:	cmp    BYTE PTR [r12+rbx*1],0x0
   1a4b7:	je     1a8c2 <error@@Base+0x17552>
   1a4bd:	lea    rbx,[rip+0x69bb]        # 20e7f <error@@Base+0x1db0f>
   1a4c4:	mov    rdi,r13
   1a4c7:	mov    rsi,rbx
   1a4ca:	mov    rdx,r12
   1a4cd:	call   3230 <bcmp@plt>
   1a4d2:	test   eax,eax
   1a4d4:	jne    1a4e1 <error@@Base+0x17171>
   1a4d6:	cmp    BYTE PTR [r12+rbx*1],0x0
   1a4db:	je     1a9c2 <error@@Base+0x17652>
   1a4e1:	lea    rbx,[rip+0x69bd]        # 20ea5 <error@@Base+0x1db35>
   1a4e8:	mov    rdi,r13
   1a4eb:	mov    rsi,rbx
   1a4ee:	mov    rdx,r12
   1a4f1:	call   3230 <bcmp@plt>
   1a4f6:	test   eax,eax
   1a4f8:	jne    1a505 <error@@Base+0x17195>
   1a4fa:	cmp    BYTE PTR [r12+rbx*1],0x0
   1a4ff:	je     1ab08 <error@@Base+0x17798>
   1a505:	lea    rbx,[rip+0x69a1]        # 20ead <error@@Base+0x1db3d>
   1a50c:	mov    rdi,r13
   1a50f:	mov    rsi,rbx
   1a512:	mov    rdx,r12
   1a515:	call   3230 <bcmp@plt>
   1a51a:	test   eax,eax
   1a51c:	jne    1a529 <error@@Base+0x171b9>
   1a51e:	cmp    BYTE PTR [r12+rbx*1],0x0
   1a523:	je     1abb4 <error@@Base+0x17844>
   1a529:	lea    rbx,[rip+0x6981]        # 20eb1 <error@@Base+0x1db41>
   1a530:	mov    rdi,r13
   1a533:	mov    rsi,rbx
   1a536:	mov    rdx,r12
   1a539:	call   3230 <bcmp@plt>
   1a53e:	test   eax,eax
   1a540:	jne    1a54d <error@@Base+0x171dd>
   1a542:	cmp    BYTE PTR [r12+rbx*1],0x0
   1a547:	je     1acc9 <error@@Base+0x17959>
   1a54d:	lea    rbx,[rip+0x6963]        # 20eb7 <error@@Base+0x1db47>
   1a554:	mov    rdi,r13
   1a557:	mov    rsi,rbx
   1a55a:	mov    rdx,r12
   1a55d:	call   3230 <bcmp@plt>
   1a562:	test   eax,eax
   1a564:	jne    1a571 <error@@Base+0x17201>
   1a566:	cmp    BYTE PTR [r12+rbx*1],0x0
   1a56b:	je     1ade9 <error@@Base+0x17a79>
   1a571:	lea    rbx,[rip+0x6942]        # 20eba <error@@Base+0x1db4a>
   1a578:	mov    rdi,r13
   1a57b:	mov    rsi,rbx
   1a57e:	mov    rdx,r12
   1a581:	call   3230 <bcmp@plt>
   1a586:	test   eax,eax
   1a588:	jne    1a595 <error@@Base+0x17225>
   1a58a:	cmp    BYTE PTR [r12+rbx*1],0x0
   1a58f:	je     1af46 <error@@Base+0x17bd6>
   1a595:	lea    rbx,[rip+0x6922]        # 20ebe <error@@Base+0x1db4e>
   1a59c:	mov    rdi,r13
   1a59f:	mov    rsi,rbx
   1a5a2:	mov    rdx,r12
   1a5a5:	call   3230 <bcmp@plt>
   1a5aa:	test   eax,eax
   1a5ac:	jne    1a5b9 <error@@Base+0x17249>
   1a5ae:	cmp    BYTE PTR [r12+rbx*1],0x0
   1a5b3:	je     1b04a <error@@Base+0x17cda>
   1a5b9:	lea    rbx,[rip+0x6909]        # 20ec9 <error@@Base+0x1db59>
   1a5c0:	mov    rdi,r13
   1a5c3:	mov    rsi,rbx
   1a5c6:	mov    rdx,r12
   1a5c9:	call   3230 <bcmp@plt>
   1a5ce:	test   eax,eax
   1a5d0:	jne    1a5dd <error@@Base+0x1726d>
   1a5d2:	cmp    BYTE PTR [r12+rbx*1],0x0
   1a5d7:	je     1b1fc <error@@Base+0x17e8c>
   1a5dd:	lea    rbx,[rip+0x68f1]        # 20ed5 <error@@Base+0x1db65>
   1a5e4:	mov    rdi,r13
   1a5e7:	mov    rsi,rbx
   1a5ea:	mov    rdx,r12
   1a5ed:	call   3230 <bcmp@plt>
   1a5f2:	test   eax,eax
   1a5f4:	jne    1a601 <error@@Base+0x17291>
   1a5f6:	cmp    BYTE PTR [r12+rbx*1],0x0
   1a5fb:	je     1b214 <error@@Base+0x17ea4>
   1a601:	cmp    DWORD PTR [r15],0x0
   1a605:	jne    1a634 <error@@Base+0x172c4>
   1a607:	mov    rax,QWORD PTR [r15+0x8]
   1a60b:	mov    rdi,QWORD PTR [rax+0x30]
   1a60f:	movsxd rbx,DWORD PTR [rax+0x38]
   1a613:	lea    r14,[rip+0x5771]        # 1fd8b <error@@Base+0x1ca1b>
   1a61a:	mov    rsi,r14
   1a61d:	mov    rdx,rbx
   1a620:	call   3230 <bcmp@plt>
   1a625:	test   eax,eax
   1a627:	jne    1a634 <error@@Base+0x172c4>
   1a629:	cmp    BYTE PTR [rbx+r14*1],0x0
   1a62e:	je     1b2b2 <error@@Base+0x17f42>
   1a634:	lea    rbx,[rip+0x6516]        # 20b51 <error@@Base+0x1d7e1>
   1a63b:	mov    rdi,r13
   1a63e:	mov    rsi,rbx
   1a641:	mov    rdx,r12
   1a644:	call   3230 <bcmp@plt>
   1a649:	test   eax,eax
   1a64b:	jne    1a658 <error@@Base+0x172e8>
   1a64d:	cmp    BYTE PTR [r12+rbx*1],0x0
   1a652:	je     1b292 <error@@Base+0x17f22>
   1a658:	mov    rdi,rbp
   1a65b:	mov    rsi,r15
   1a65e:	add    rsp,0x18
   1a662:	pop    rbx
   1a663:	pop    r12
   1a665:	pop    r13
   1a667:	pop    r14
   1a669:	pop    r15
   1a66b:	pop    rbp
   1a66c:	jmp    1b450 <error@@Base+0x180e0>
   1a671:	mov    edi,0x1
   1a676:	mov    esi,0x120
   1a67b:	call   3190 <calloc@plt>
   1a680:	mov    r14,rax
   1a683:	mov    DWORD PTR [rax],0x1a
   1a689:	mov    QWORD PTR [rax+0x18],r15
   1a68d:	mov    r13,QWORD PTR [r15+0x8]
   1a691:	mov    rdi,QWORD PTR [r13+0x30]
   1a695:	movsxd rbx,DWORD PTR [r13+0x38]
   1a699:	lea    r12,[rip+0x6759]        # 20df9 <error@@Base+0x1da89>
   1a6a0:	mov    rsi,r12
   1a6a3:	mov    rdx,rbx
   1a6a6:	call   3230 <bcmp@plt>
   1a6ab:	test   eax,eax
   1a6ad:	jne    1a6ba <error@@Base+0x1734a>
   1a6af:	cmp    BYTE PTR [rbx+r12*1],0x0
   1a6b4:	je     1b2ac <error@@Base+0x17f3c>
   1a6ba:	mov    QWORD PTR [rbp+0x0],r13
   1a6be:	mov    rsi,QWORD PTR [r15+0x8]
   1a6c2:	lea    rdi,[rsp+0x8]
   1a6c7:	call   13170 <error@@Base+0xfe00>
   1a6cc:	mov    r15,rax
   1a6cf:	mov    rbx,QWORD PTR [rsp+0x8]
   1a6d4:	mov    rdi,QWORD PTR [rbx+0x30]
   1a6d8:	movsxd r12,DWORD PTR [rbx+0x38]
   1a6dc:	lea    r13,[rip+0x6716]        # 20df9 <error@@Base+0x1da89>
   1a6e3:	mov    rsi,r13
   1a6e6:	mov    rdx,r12
   1a6e9:	call   3230 <bcmp@plt>
   1a6ee:	test   eax,eax
   1a6f0:	jne    1b39c <error@@Base+0x1802c>
   1a6f6:	cmp    BYTE PTR [r12+r13*1],0x0
   1a6fb:	jne    1b39c <error@@Base+0x1802c>
   1a701:	mov    rax,QWORD PTR [rbx+0x8]
   1a705:	mov    QWORD PTR [rbp+0x0],rax
   1a709:	mov    rdi,r15
   1a70c:	call   8ad0 <error@@Base+0x5760>
   1a711:	mov    rax,QWORD PTR [rip+0xce10]        # 27528 <error@@Base+0x241b8>
   1a718:	mov    rax,QWORD PTR [rax+0x10]
   1a71c:	mov    r12,QWORD PTR [rax+0x58]
   1a720:	mov    eax,DWORD PTR [r12]
   1a724:	and    eax,0xfffffffe
   1a727:	cmp    eax,0xe
   1a72a:	je     1a7c3 <error@@Base+0x17453>
   1a730:	mov    rdi,r15
   1a733:	call   8ad0 <error@@Base+0x5760>
   1a738:	mov    edi,0x1
   1a73d:	mov    esi,0x120
   1a742:	call   3190 <calloc@plt>
   1a747:	mov    rbx,rax
   1a74a:	mov    DWORD PTR [rax],0x2b
   1a750:	mov    rax,QWORD PTR [r15+0x18]
   1a754:	mov    QWORD PTR [rbx+0x18],rax
   1a758:	mov    QWORD PTR [rbx+0x20],r15
   1a75c:	mov    edi,0x1
   1a761:	mov    esi,0x78
   1a766:	call   3190 <calloc@plt>
   1a76b:	movups xmm0,XMMWORD PTR [r12]
   1a770:	movups xmm1,XMMWORD PTR [r12+0x10]
   1a776:	movups xmm2,XMMWORD PTR [r12+0x20]
   1a77c:	movups xmm3,XMMWORD PTR [r12+0x30]
   1a782:	movups XMMWORD PTR [rax+0x10],xmm1
   1a786:	movups XMMWORD PTR [rax],xmm0
   1a789:	movups XMMWORD PTR [rax+0x20],xmm2
   1a78d:	movups XMMWORD PTR [rax+0x30],xmm3
   1a791:	movups xmm0,XMMWORD PTR [r12+0x40]
   1a797:	movups XMMWORD PTR [rax+0x40],xmm0
   1a79b:	movups xmm0,XMMWORD PTR [r12+0x50]
   1a7a1:	movups XMMWORD PTR [rax+0x50],xmm0
   1a7a5:	movups xmm0,XMMWORD PTR [r12+0x60]
   1a7ab:	movups XMMWORD PTR [rax+0x60],xmm0
   1a7af:	mov    rcx,QWORD PTR [r12+0x70]
   1a7b4:	mov    QWORD PTR [rax+0x70],rcx
   1a7b8:	mov    QWORD PTR [rax+0x10],r12
   1a7bc:	mov    QWORD PTR [rbx+0x10],rax
   1a7c0:	mov    r15,rbx
   1a7c3:	mov    QWORD PTR [r14+0x20],r15
   1a7c7:	jmp    1b280 <error@@Base+0x17f10>
   1a7cc:	mov    edi,0x1
   1a7d1:	mov    esi,0x120
   1a7d6:	call   3190 <calloc@plt>
   1a7db:	mov    r14,rax
   1a7de:	mov    DWORD PTR [rax],0x1b
   1a7e4:	mov    QWORD PTR [rax+0x18],r15
   1a7e8:	mov    rbx,QWORD PTR [r15+0x8]
   1a7ec:	mov    rdi,QWORD PTR [rbx+0x30]
   1a7f0:	movsxd r15,DWORD PTR [rbx+0x38]
   1a7f4:	lea    r12,[rip+0x6354]        # 20b4f <error@@Base+0x1d7df>
   1a7fb:	mov    rsi,r12
   1a7fe:	mov    rdx,r15
   1a801:	call   3230 <bcmp@plt>
   1a806:	test   eax,eax
   1a808:	jne    1b38c <error@@Base+0x1801c>
   1a80e:	cmp    BYTE PTR [r15+r12*1],0x0
   1a813:	jne    1b38c <error@@Base+0x1801c>
   1a819:	mov    rsi,QWORD PTR [rbx+0x8]
   1a81d:	mov    QWORD PTR [rsp+0x8],rsi
   1a822:	lea    rdi,[rsp+0x8]
   1a827:	call   13170 <error@@Base+0xfe00>
   1a82c:	mov    QWORD PTR [r14+0x30],rax
   1a830:	mov    rbx,QWORD PTR [rsp+0x8]
   1a835:	mov    rdi,QWORD PTR [rbx+0x30]
   1a839:	movsxd r15,DWORD PTR [rbx+0x38]
   1a83d:	lea    r12,[rip+0x5bf2]        # 20436 <error@@Base+0x1d0c6>
   1a844:	mov    rsi,r12
   1a847:	mov    rdx,r15
   1a84a:	call   3230 <bcmp@plt>
   1a84f:	test   eax,eax
   1a851:	jne    1b37c <error@@Base+0x1800c>
   1a857:	cmp    BYTE PTR [r15+r12*1],0x0
   1a85c:	jne    1b37c <error@@Base+0x1800c>
   1a862:	mov    rsi,QWORD PTR [rbx+0x8]
   1a866:	mov    QWORD PTR [rsp+0x8],rsi
   1a86b:	lea    rdi,[rsp+0x8]
   1a870:	call   1a430 <error@@Base+0x170c0>
   1a875:	mov    QWORD PTR [r14+0x38],rax
   1a879:	mov    r12,QWORD PTR [rsp+0x8]
   1a87e:	mov    rdi,QWORD PTR [r12+0x30]
   1a883:	movsxd rbx,DWORD PTR [r12+0x38]
   1a888:	lea    r15,[rip+0x69b8]        # 21247 <error@@Base+0x1ded7>
   1a88f:	mov    rsi,r15
   1a892:	mov    rdx,rbx
   1a895:	call   3230 <bcmp@plt>
   1a89a:	test   eax,eax
   1a89c:	jne    1a8b8 <error@@Base+0x17548>
   1a89e:	cmp    BYTE PTR [rbx+r15*1],0x0
   1a8a3:	jne    1a8b8 <error@@Base+0x17548>
   1a8a5:	mov    rsi,QWORD PTR [r12+0x8]
   1a8aa:	lea    rdi,[rsp+0x8]
   1a8af:	call   1a430 <error@@Base+0x170c0>
   1a8b4:	mov    QWORD PTR [r14+0x40],rax
   1a8b8:	mov    rax,QWORD PTR [rsp+0x8]
   1a8bd:	jmp    1b27c <error@@Base+0x17f0c>
   1a8c2:	mov    edi,0x1
   1a8c7:	mov    esi,0x120
   1a8cc:	call   3190 <calloc@plt>
   1a8d1:	mov    r14,rax
   1a8d4:	mov    DWORD PTR [rax],0x1e
   1a8da:	mov    QWORD PTR [rax+0x18],r15
   1a8de:	mov    rbx,QWORD PTR [r15+0x8]
   1a8e2:	mov    rdi,QWORD PTR [rbx+0x30]
   1a8e6:	movsxd r15,DWORD PTR [rbx+0x38]
   1a8ea:	lea    r12,[rip+0x625e]        # 20b4f <error@@Base+0x1d7df>
   1a8f1:	mov    rsi,r12
   1a8f4:	mov    rdx,r15
   1a8f7:	call   3230 <bcmp@plt>
   1a8fc:	test   eax,eax
   1a8fe:	jne    1b38c <error@@Base+0x1801c>
   1a904:	cmp    BYTE PTR [r15+r12*1],0x0
   1a909:	jne    1b38c <error@@Base+0x1801c>
   1a90f:	mov    rsi,QWORD PTR [rbx+0x8]
   1a913:	mov    QWORD PTR [rsp+0x8],rsi
   1a918:	lea    rdi,[rsp+0x8]
   1a91d:	call   13170 <error@@Base+0xfe00>
   1a922:	mov    QWORD PTR [r14+0x30],rax
   1a926:	mov    rbx,QWORD PTR [rsp+0x8]
   1a92b:	mov    rdi,QWORD PTR [rbx+0x30]
   1a92f:	movsxd r15,DWORD PTR [rbx+0x38]
   1a933:	lea    r12,[rip+0x5afc]        # 20436 <error@@Base+0x1d0c6>
   1a93a:	mov    rsi,r12
   1a93d:	mov    rdx,r15
   1a940:	call   3230 <bcmp@plt>
   1a945:	test   eax,eax
   1a947:	jne    1b37c <error@@Base+0x1800c>
   1a94d:	cmp    BYTE PTR [r15+r12*1],0x0
   1a952:	jne    1b37c <error@@Base+0x1800c>
   1a958:	mov    rax,QWORD PTR [rbx+0x8]
   1a95c:	mov    QWORD PTR [rsp+0x8],rax
   1a961:	mov    rbx,QWORD PTR [rip+0xcca0]        # 27608 <error@@Base+0x24298>
   1a968:	mov    QWORD PTR [rip+0xcc99],r14        # 27608 <error@@Base+0x24298>
   1a96f:	mov    r15,QWORD PTR [rip+0xcc9a]        # 27610 <error@@Base+0x242a0>
   1a976:	mov    esi,DWORD PTR [rip+0xcc7c]        # 275f8 <error@@Base+0x24288>
   1a97c:	lea    eax,[rsi+0x1]
   1a97f:	mov    DWORD PTR [rip+0xcc73],eax        # 275f8 <error@@Base+0x24288>
   1a985:	lea    rdi,[rip+0x6289]        # 20c15 <error@@Base+0x1d8a5>
   1a98c:	xor    eax,eax
   1a98e:	call   49b0 <error@@Base+0x1640>
   1a993:	mov    QWORD PTR [r14+0x58],rax
   1a997:	mov    QWORD PTR [rip+0xcc72],rax        # 27610 <error@@Base+0x242a0>
   1a99e:	mov    rsi,QWORD PTR [rsp+0x8]
   1a9a3:	mov    rdi,rbp
   1a9a6:	call   1a430 <error@@Base+0x170c0>
   1a9ab:	mov    QWORD PTR [r14+0x38],rax
   1a9af:	mov    QWORD PTR [rip+0xcc52],rbx        # 27608 <error@@Base+0x24298>
   1a9b6:	mov    QWORD PTR [rip+0xcc53],r15        # 27610 <error@@Base+0x242a0>
   1a9bd:	jmp    1b280 <error@@Base+0x17f10>
   1a9c2:	mov    QWORD PTR [rsp+0x10],rbp
   1a9c7:	cmp    QWORD PTR [rip+0xcc39],0x0        # 27608 <error@@Base+0x24298>
   1a9cf:	je     1b3d4 <error@@Base+0x18064>
   1a9d5:	mov    edi,0x1
   1a9da:	mov    esi,0x120
   1a9df:	call   3190 <calloc@plt>
   1a9e4:	mov    r14,rax
   1a9e7:	mov    DWORD PTR [rax],0x1f
   1a9ed:	mov    QWORD PTR [rax+0x18],r15
   1a9f1:	mov    rsi,QWORD PTR [r15+0x8]
   1a9f5:	lea    rdi,[rsp+0x8]
   1a9fa:	call   9100 <error@@Base+0x5d90>
   1a9ff:	mov    rdi,rax
   1aa02:	xor    esi,esi
   1aa04:	call   12a70 <error@@Base+0xf700>
   1aa09:	mov    r15,rax
   1aa0c:	mov    rbp,QWORD PTR [rsp+0x8]
   1aa11:	mov    rdi,QWORD PTR [rbp+0x30]
   1aa15:	movsxd rbx,DWORD PTR [rbp+0x38]
   1aa19:	lea    r13,[rip+0x61c5]        # 20be5 <error@@Base+0x1d875>
   1aa20:	mov    rsi,r13
   1aa23:	mov    rdx,rbx
   1aa26:	call   3230 <bcmp@plt>
   1aa2b:	mov    r12,r15
   1aa2e:	test   eax,eax
   1aa30:	jne    1aa60 <error@@Base+0x176f0>
   1aa32:	cmp    BYTE PTR [rbx+r13*1],0x0
   1aa37:	mov    r12,r15
   1aa3a:	jne    1aa60 <error@@Base+0x176f0>
   1aa3c:	mov    rsi,QWORD PTR [rbp+0x8]
   1aa40:	lea    rdi,[rsp+0x8]
   1aa45:	call   9100 <error@@Base+0x5d90>
   1aa4a:	mov    rdi,rax
   1aa4d:	xor    esi,esi
   1aa4f:	call   12a70 <error@@Base+0xf700>
   1aa54:	mov    r12,rax
   1aa57:	cmp    r12d,r15d
   1aa5a:	jl     1b42e <error@@Base+0x180be>
   1aa60:	mov    rbx,QWORD PTR [rsp+0x8]
   1aa65:	mov    rdi,QWORD PTR [rbx+0x30]
   1aa69:	movsxd r13,DWORD PTR [rbx+0x38]
   1aa6d:	lea    rbp,[rip+0x5317]        # 1fd8b <error@@Base+0x1ca1b>
   1aa74:	mov    rsi,rbp
   1aa77:	mov    rdx,r13
   1aa7a:	call   3230 <bcmp@plt>
   1aa7f:	test   eax,eax
   1aa81:	jne    1b3ac <error@@Base+0x1803c>
   1aa87:	cmp    BYTE PTR [r13+rbp*1+0x0],0x0
   1aa8d:	jne    1b3ac <error@@Base+0x1803c>
   1aa93:	mov    rax,QWORD PTR [rbx+0x8]
   1aa97:	mov    QWORD PTR [rsp+0x8],rax
   1aa9c:	mov    esi,DWORD PTR [rip+0xcb56]        # 275f8 <error@@Base+0x24288>
   1aaa2:	lea    eax,[rsi+0x1]
   1aaa5:	mov    DWORD PTR [rip+0xcb4d],eax        # 275f8 <error@@Base+0x24288>
   1aaab:	lea    rdi,[rip+0x6163]        # 20c15 <error@@Base+0x1d8a5>
   1aab2:	xor    eax,eax
   1aab4:	call   49b0 <error@@Base+0x1640>
   1aab9:	mov    QWORD PTR [r14+0x98],rax
   1aac0:	mov    rsi,QWORD PTR [rsp+0x8]
   1aac5:	mov    rdi,QWORD PTR [rsp+0x10]
   1aaca:	call   1a430 <error@@Base+0x170c0>
   1aacf:	mov    QWORD PTR [r14+0x20],rax
   1aad3:	movsxd rax,r15d
   1aad6:	mov    QWORD PTR [r14+0xc0],rax
   1aadd:	movsxd rax,r12d
   1aae0:	mov    QWORD PTR [r14+0xc8],rax
   1aae7:	mov    rax,QWORD PTR [rip+0xcb1a]        # 27608 <error@@Base+0x24298>
   1aaee:	mov    rcx,QWORD PTR [rax+0xb0]
   1aaf5:	mov    QWORD PTR [r14+0xb0],rcx
   1aafc:	mov    QWORD PTR [rax+0xb0],r14
   1ab03:	jmp    1b280 <error@@Base+0x17f10>
   1ab08:	cmp    QWORD PTR [rip+0xcaf8],0x0        # 27608 <error@@Base+0x24298>
   1ab10:	je     1b403 <error@@Base+0x18093>
   1ab16:	mov    edi,0x1
   1ab1b:	mov    esi,0x120
   1ab20:	call   3190 <calloc@plt>
   1ab25:	mov    r14,rax
   1ab28:	mov    DWORD PTR [rax],0x1f
   1ab2e:	mov    QWORD PTR [rax+0x18],r15
   1ab32:	mov    rbx,QWORD PTR [r15+0x8]
   1ab36:	mov    rdi,QWORD PTR [rbx+0x30]
   1ab3a:	movsxd r15,DWORD PTR [rbx+0x38]
   1ab3e:	lea    r12,[rip+0x5246]        # 1fd8b <error@@Base+0x1ca1b>
   1ab45:	mov    rsi,r12
   1ab48:	mov    rdx,r15
   1ab4b:	call   3230 <bcmp@plt>
   1ab50:	test   eax,eax
   1ab52:	jne    1b3ac <error@@Base+0x1803c>
   1ab58:	cmp    BYTE PTR [r15+r12*1],0x0
   1ab5d:	jne    1b3ac <error@@Base+0x1803c>
   1ab63:	mov    rax,QWORD PTR [rbx+0x8]
   1ab67:	mov    QWORD PTR [rsp+0x8],rax
   1ab6c:	mov    esi,DWORD PTR [rip+0xca86]        # 275f8 <error@@Base+0x24288>
   1ab72:	lea    eax,[rsi+0x1]
   1ab75:	mov    DWORD PTR [rip+0xca7d],eax        # 275f8 <error@@Base+0x24288>
   1ab7b:	lea    rdi,[rip+0x6093]        # 20c15 <error@@Base+0x1d8a5>
   1ab82:	xor    eax,eax
   1ab84:	call   49b0 <error@@Base+0x1640>
   1ab89:	mov    QWORD PTR [r14+0x98],rax
   1ab90:	mov    rsi,QWORD PTR [rsp+0x8]
   1ab95:	mov    rdi,rbp
   1ab98:	call   1a430 <error@@Base+0x170c0>
   1ab9d:	mov    QWORD PTR [r14+0x20],rax
   1aba1:	mov    rax,QWORD PTR [rip+0xca60]        # 27608 <error@@Base+0x24298>
   1aba8:	mov    QWORD PTR [rax+0xb8],r14
   1abaf:	jmp    1b280 <error@@Base+0x17f10>
   1abb4:	mov    QWORD PTR [rsp+0x10],rbp
   1abb9:	mov    edi,0x1
   1abbe:	mov    esi,0x120
   1abc3:	call   3190 <calloc@plt>
   1abc8:	mov    r14,rax
   1abcb:	mov    DWORD PTR [rax],0x1c
   1abd1:	mov    QWORD PTR [rax+0x18],r15
   1abd5:	mov    rbx,QWORD PTR [r15+0x8]
   1abd9:	mov    rdi,QWORD PTR [rbx+0x30]
   1abdd:	movsxd r15,DWORD PTR [rbx+0x38]
   1abe1:	lea    r12,[rip+0x5f67]        # 20b4f <error@@Base+0x1d7df>
   1abe8:	mov    rsi,r12
   1abeb:	mov    rdx,r15
   1abee:	call   3230 <bcmp@plt>
   1abf3:	test   eax,eax
   1abf5:	jne    1b38c <error@@Base+0x1801c>
   1abfb:	cmp    BYTE PTR [r15+r12*1],0x0
   1ac00:	jne    1b38c <error@@Base+0x1801c>
   1ac06:	mov    rax,QWORD PTR [rbx+0x8]
   1ac0a:	mov    QWORD PTR [rsp+0x8],rax
   1ac0f:	mov    edi,0x1
   1ac14:	mov    esi,0x28
   1ac19:	call   3190 <calloc@plt>
   1ac1e:	mov    rcx,QWORD PTR [rip+0xc823]        # 27448 <error@@Base+0x240d8>
   1ac25:	mov    QWORD PTR [rax],rcx
   1ac28:	mov    QWORD PTR [rip+0xc819],rax        # 27448 <error@@Base+0x240d8>
   1ac2f:	mov    r13,QWORD PTR [rip+0xc9da]        # 27610 <error@@Base+0x242a0>
   1ac36:	mov    rbp,QWORD PTR [rip+0xc9db]        # 27618 <error@@Base+0x242a8>
   1ac3d:	mov    esi,DWORD PTR [rip+0xc9b5]        # 275f8 <error@@Base+0x24288>
   1ac43:	lea    eax,[rsi+0x1]
   1ac46:	mov    DWORD PTR [rip+0xc9ac],eax        # 275f8 <error@@Base+0x24288>
   1ac4c:	lea    rbx,[rip+0x5fc2]        # 20c15 <error@@Base+0x1d8a5>
   1ac53:	mov    rdi,rbx
   1ac56:	xor    eax,eax
   1ac58:	call   49b0 <error@@Base+0x1640>
   1ac5d:	mov    QWORD PTR [r14+0x58],rax
   1ac61:	mov    QWORD PTR [rip+0xc9a8],rax        # 27610 <error@@Base+0x242a0>
   1ac68:	mov    esi,DWORD PTR [rip+0xc98a]        # 275f8 <error@@Base+0x24288>
   1ac6e:	lea    eax,[rsi+0x1]
   1ac71:	mov    DWORD PTR [rip+0xc981],eax        # 275f8 <error@@Base+0x24288>
   1ac77:	mov    rdi,rbx
   1ac7a:	xor    eax,eax
   1ac7c:	call   49b0 <error@@Base+0x1640>
   1ac81:	mov    QWORD PTR [r14+0x60],rax
   1ac85:	mov    QWORD PTR [rip+0xc98c],rax        # 27618 <error@@Base+0x242a8>
   1ac8c:	mov    rdi,QWORD PTR [rsp+0x8]
   1ac91:	call   14180 <error@@Base+0x10e10>
   1ac96:	mov    rsi,QWORD PTR [rsp+0x8]
   1ac9b:	test   al,al
   1ac9d:	je     1b0d5 <error@@Base+0x17d65>
   1aca3:	lea    rbx,[rsp+0x8]
   1aca8:	mov    rdi,rbx
   1acab:	xor    edx,edx
   1acad:	call   9740 <error@@Base+0x63d0>
   1acb2:	mov    rsi,QWORD PTR [rsp+0x8]
   1acb7:	mov    rdi,rbx
   1acba:	mov    rdx,rax
   1acbd:	xor    ecx,ecx
   1acbf:	call   19d00 <error@@Base+0x16990>
   1acc4:	jmp    1b0df <error@@Base+0x17d6f>
   1acc9:	mov    edi,0x1
   1acce:	mov    esi,0x120
   1acd3:	call   3190 <calloc@plt>
   1acd8:	mov    r14,rax
   1acdb:	mov    DWORD PTR [rax],0x1c
   1ace1:	mov    QWORD PTR [rax+0x18],r15
   1ace5:	mov    rbx,QWORD PTR [r15+0x8]
   1ace9:	mov    rdi,QWORD PTR [rbx+0x30]
   1aced:	movsxd r15,DWORD PTR [rbx+0x38]
   1acf1:	lea    r12,[rip+0x5e57]        # 20b4f <error@@Base+0x1d7df>
   1acf8:	mov    rsi,r12
   1acfb:	mov    rdx,r15
   1acfe:	call   3230 <bcmp@plt>
   1ad03:	test   eax,eax
   1ad05:	jne    1b38c <error@@Base+0x1801c>
   1ad0b:	cmp    BYTE PTR [r15+r12*1],0x0
   1ad10:	jne    1b38c <error@@Base+0x1801c>
   1ad16:	mov    rsi,QWORD PTR [rbx+0x8]
   1ad1a:	mov    QWORD PTR [rsp+0x8],rsi
   1ad1f:	lea    rdi,[rsp+0x8]
   1ad24:	call   13170 <error@@Base+0xfe00>
   1ad29:	mov    QWORD PTR [r14+0x30],rax
   1ad2d:	mov    rbx,QWORD PTR [rsp+0x8]
   1ad32:	mov    rdi,QWORD PTR [rbx+0x30]
   1ad36:	movsxd r15,DWORD PTR [rbx+0x38]
   1ad3a:	lea    r12,[rip+0x56f5]        # 20436 <error@@Base+0x1d0c6>
   1ad41:	mov    rsi,r12
   1ad44:	mov    rdx,r15
   1ad47:	call   3230 <bcmp@plt>
   1ad4c:	test   eax,eax
   1ad4e:	jne    1b37c <error@@Base+0x1800c>
   1ad54:	cmp    BYTE PTR [r15+r12*1],0x0
   1ad59:	jne    1b37c <error@@Base+0x1800c>
   1ad5f:	mov    rax,QWORD PTR [rbx+0x8]
   1ad63:	mov    QWORD PTR [rsp+0x8],rax
   1ad68:	mov    r15,QWORD PTR [rip+0xc8a1]        # 27610 <error@@Base+0x242a0>
   1ad6f:	mov    r12,QWORD PTR [rip+0xc8a2]        # 27618 <error@@Base+0x242a8>
   1ad76:	mov    esi,DWORD PTR [rip+0xc87c]        # 275f8 <error@@Base+0x24288>
   1ad7c:	lea    eax,[rsi+0x1]
   1ad7f:	mov    DWORD PTR [rip+0xc873],eax        # 275f8 <error@@Base+0x24288>
   1ad85:	lea    rbx,[rip+0x5e89]        # 20c15 <error@@Base+0x1d8a5>
   1ad8c:	mov    rdi,rbx
   1ad8f:	xor    eax,eax
   1ad91:	call   49b0 <error@@Base+0x1640>
   1ad96:	mov    QWORD PTR [r14+0x58],rax
   1ad9a:	mov    QWORD PTR [rip+0xc86f],rax        # 27610 <error@@Base+0x242a0>
   1ada1:	mov    esi,DWORD PTR [rip+0xc851]        # 275f8 <error@@Base+0x24288>
   1ada7:	lea    eax,[rsi+0x1]
   1adaa:	mov    DWORD PTR [rip+0xc848],eax        # 275f8 <error@@Base+0x24288>
   1adb0:	mov    rdi,rbx
   1adb3:	xor    eax,eax
   1adb5:	call   49b0 <error@@Base+0x1640>
   1adba:	mov    QWORD PTR [r14+0x60],rax
   1adbe:	mov    QWORD PTR [rip+0xc853],rax        # 27618 <error@@Base+0x242a8>
   1adc5:	mov    rsi,QWORD PTR [rsp+0x8]
   1adca:	mov    rdi,rbp
   1adcd:	call   1a430 <error@@Base+0x170c0>
   1add2:	mov    QWORD PTR [r14+0x38],rax
   1add6:	mov    QWORD PTR [rip+0xc833],r15        # 27610 <error@@Base+0x242a0>
   1addd:	mov    QWORD PTR [rip+0xc834],r12        # 27618 <error@@Base+0x242a8>
   1ade4:	jmp    1b280 <error@@Base+0x17f10>
   1ade9:	mov    edi,0x1
   1adee:	mov    esi,0x120
   1adf3:	call   3190 <calloc@plt>
   1adf8:	mov    r14,rax
   1adfb:	mov    DWORD PTR [rax],0x1d
   1ae01:	mov    QWORD PTR [rax+0x18],r15
   1ae05:	mov    r15,QWORD PTR [rip+0xc804]        # 27610 <error@@Base+0x242a0>
   1ae0c:	mov    r12,QWORD PTR [rip+0xc805]        # 27618 <error@@Base+0x242a8>
   1ae13:	mov    esi,DWORD PTR [rip+0xc7df]        # 275f8 <error@@Base+0x24288>
   1ae19:	lea    eax,[rsi+0x1]
   1ae1c:	mov    DWORD PTR [rip+0xc7d6],eax        # 275f8 <error@@Base+0x24288>
   1ae22:	lea    rbx,[rip+0x5dec]        # 20c15 <error@@Base+0x1d8a5>
   1ae29:	mov    rdi,rbx
   1ae2c:	xor    eax,eax
   1ae2e:	call   49b0 <error@@Base+0x1640>
   1ae33:	mov    QWORD PTR [r14+0x58],rax
   1ae37:	mov    QWORD PTR [rip+0xc7d2],rax        # 27610 <error@@Base+0x242a0>
   1ae3e:	mov    esi,DWORD PTR [rip+0xc7b4]        # 275f8 <error@@Base+0x24288>
   1ae44:	lea    eax,[rsi+0x1]
   1ae47:	mov    DWORD PTR [rip+0xc7ab],eax        # 275f8 <error@@Base+0x24288>
   1ae4d:	mov    rdi,rbx
   1ae50:	xor    eax,eax
   1ae52:	call   49b0 <error@@Base+0x1640>
   1ae57:	mov    QWORD PTR [r14+0x60],rax
   1ae5b:	mov    QWORD PTR [rip+0xc7b6],rax        # 27618 <error@@Base+0x242a8>
   1ae62:	mov    rax,QWORD PTR [rsp+0x8]
   1ae67:	mov    rsi,QWORD PTR [rax+0x8]
   1ae6b:	lea    rdi,[rsp+0x8]
   1ae70:	call   1a430 <error@@Base+0x170c0>
   1ae75:	mov    QWORD PTR [r14+0x38],rax
   1ae79:	mov    QWORD PTR [rip+0xc790],r15        # 27610 <error@@Base+0x242a0>
   1ae80:	mov    QWORD PTR [rip+0xc791],r12        # 27618 <error@@Base+0x242a8>
   1ae87:	mov    rbx,QWORD PTR [rsp+0x8]
   1ae8c:	mov    rdi,QWORD PTR [rbx+0x30]
   1ae90:	movsxd r15,DWORD PTR [rbx+0x38]
   1ae94:	lea    r12,[rip+0x6016]        # 20eb1 <error@@Base+0x1db41>
   1ae9b:	mov    rsi,r12
   1ae9e:	mov    rdx,r15
   1aea1:	call   3230 <bcmp@plt>
   1aea6:	test   eax,eax
   1aea8:	jne    1b3bc <error@@Base+0x1804c>
   1aeae:	cmp    BYTE PTR [r15+r12*1],0x0
   1aeb3:	jne    1b3bc <error@@Base+0x1804c>
   1aeb9:	mov    rbx,QWORD PTR [rbx+0x8]
   1aebd:	mov    QWORD PTR [rsp+0x8],rbx
   1aec2:	mov    rdi,QWORD PTR [rbx+0x30]
   1aec6:	movsxd r15,DWORD PTR [rbx+0x38]
   1aeca:	lea    r12,[rip+0x5c7e]        # 20b4f <error@@Base+0x1d7df>
   1aed1:	mov    rsi,r12
   1aed4:	mov    rdx,r15
   1aed7:	call   3230 <bcmp@plt>
   1aedc:	test   eax,eax
   1aede:	jne    1b38c <error@@Base+0x1801c>
   1aee4:	cmp    BYTE PTR [r15+r12*1],0x0
   1aee9:	jne    1b38c <error@@Base+0x1801c>
   1aeef:	mov    rsi,QWORD PTR [rbx+0x8]
   1aef3:	mov    QWORD PTR [rsp+0x8],rsi
   1aef8:	lea    rdi,[rsp+0x8]
   1aefd:	call   13170 <error@@Base+0xfe00>
   1af02:	mov    QWORD PTR [r14+0x30],rax
   1af06:	mov    rbx,QWORD PTR [rsp+0x8]
   1af0b:	mov    rdi,QWORD PTR [rbx+0x30]
   1af0f:	movsxd r15,DWORD PTR [rbx+0x38]
   1af13:	lea    r12,[rip+0x551c]        # 20436 <error@@Base+0x1d0c6>
   1af1a:	mov    rsi,r12
   1af1d:	mov    rdx,r15
   1af20:	call   3230 <bcmp@plt>
   1af25:	test   eax,eax
   1af27:	jne    1b37c <error@@Base+0x1800c>
   1af2d:	cmp    BYTE PTR [r15+r12*1],0x0
   1af32:	jne    1b37c <error@@Base+0x1800c>
   1af38:	mov    rbx,QWORD PTR [rbx+0x8]
   1af3c:	mov    QWORD PTR [rsp+0x8],rbx
   1af41:	jmp    1b24b <error@@Base+0x17edb>
   1af46:	mov    QWORD PTR [rsp+0x10],rbp
   1af4b:	mov    edi,0x1
   1af50:	mov    esi,0x120
   1af55:	call   3190 <calloc@plt>
   1af5a:	mov    r14,rax
   1af5d:	mov    DWORD PTR [rax],0x2d
   1af63:	mov    QWORD PTR [rax+0x18],r15
   1af67:	lea    r13,[rip+0x4381]        # 1f2ef <error@@Base+0x1bf7f>
   1af6e:	lea    rbp,[rip+0x4327]        # 1f29c <error@@Base+0x1bf2c>
   1af75:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   1af80:	mov    r15,QWORD PTR [r15+0x8]
   1af84:	mov    rbx,QWORD PTR [r15+0x30]
   1af88:	movsxd r12,DWORD PTR [r15+0x38]
   1af8c:	mov    rdi,rbx
   1af8f:	mov    rsi,r13
   1af92:	mov    rdx,r12
   1af95:	call   3230 <bcmp@plt>
   1af9a:	test   eax,eax
   1af9c:	jne    1afa5 <error@@Base+0x17c35>
   1af9e:	cmp    BYTE PTR [r12+r13*1],0x0
   1afa3:	je     1af80 <error@@Base+0x17c10>
   1afa5:	mov    rdi,rbx
   1afa8:	mov    rsi,rbp
   1afab:	mov    rdx,r12
   1afae:	call   3230 <bcmp@plt>
   1afb3:	test   eax,eax
   1afb5:	jne    1afbe <error@@Base+0x17c4e>
   1afb7:	cmp    BYTE PTR [r12+rbp*1],0x0
   1afbc:	je     1af80 <error@@Base+0x17c10>
   1afbe:	lea    r13,[rip+0x5b8a]        # 20b4f <error@@Base+0x1d7df>
   1afc5:	mov    rdi,rbx
   1afc8:	mov    rsi,r13
   1afcb:	mov    rdx,r12
   1afce:	call   3230 <bcmp@plt>
   1afd3:	test   eax,eax
   1afd5:	mov    rbp,QWORD PTR [rsp+0x10]
   1afda:	jne    1b3dd <error@@Base+0x1806d>
   1afe0:	cmp    BYTE PTR [r12+r13*1],0x0
   1afe5:	jne    1b3dd <error@@Base+0x1806d>
   1afeb:	mov    rdi,QWORD PTR [r15+0x8]
   1afef:	cmp    DWORD PTR [rdi],0x3
   1aff2:	jne    1b3f5 <error@@Base+0x18085>
   1aff8:	mov    rax,QWORD PTR [rdi+0x40]
   1affc:	mov    rax,QWORD PTR [rax+0x18]
   1b000:	cmp    DWORD PTR [rax],0x2
   1b003:	jne    1b3f5 <error@@Base+0x18085>
   1b009:	mov    rax,QWORD PTR [rdi+0x48]
   1b00d:	mov    QWORD PTR [r14+0xd0],rax
   1b014:	mov    rbx,QWORD PTR [rdi+0x8]
   1b018:	mov    rdi,QWORD PTR [rbx+0x30]
   1b01c:	movsxd r15,DWORD PTR [rbx+0x38]
   1b020:	lea    r12,[rip+0x540f]        # 20436 <error@@Base+0x1d0c6>
   1b027:	mov    rsi,r12
   1b02a:	mov    rdx,r15
   1b02d:	call   3230 <bcmp@plt>
   1b032:	test   eax,eax
   1b034:	jne    1b37c <error@@Base+0x1800c>
   1b03a:	cmp    BYTE PTR [r15+r12*1],0x0
   1b03f:	je     1b278 <error@@Base+0x17f08>
   1b045:	jmp    1b37c <error@@Base+0x1800c>
   1b04a:	mov    r12,QWORD PTR [r15+0x8]
   1b04e:	mov    rbx,QWORD PTR [r12+0x30]
   1b053:	movsxd r13,DWORD PTR [r12+0x38]
   1b058:	lea    r14,[rip+0x432e]        # 1f38d <error@@Base+0x1c01d>
   1b05f:	mov    rdi,rbx
   1b062:	mov    rsi,r14
   1b065:	mov    rdx,r13
   1b068:	call   3230 <bcmp@plt>
   1b06d:	test   eax,eax
   1b06f:	jne    1b07d <error@@Base+0x17d0d>
   1b071:	cmp    BYTE PTR [r13+r14*1+0x0],0x0
   1b077:	je     1b337 <error@@Base+0x17fc7>
   1b07d:	mov    edi,0x1
   1b082:	mov    esi,0x120
   1b087:	call   3190 <calloc@plt>
   1b08c:	mov    DWORD PTR [rax],0x21
   1b092:	mov    QWORD PTR [rax+0x18],r15
   1b096:	cmp    DWORD PTR [r12],0x0
   1b09b:	jne    1b40c <error@@Base+0x1809c>
   1b0a1:	mov    r14,rax
   1b0a4:	mov    rdi,rbx
   1b0a7:	mov    rsi,r13
   1b0aa:	call   3180 <strndup@plt>
   1b0af:	mov    QWORD PTR [r14+0x98],rax
   1b0b6:	mov    rax,QWORD PTR [rip+0xc533]        # 275f0 <error@@Base+0x24280>
   1b0bd:	mov    QWORD PTR [r14+0xa8],rax
   1b0c4:	mov    QWORD PTR [rip+0xc525],r14        # 275f0 <error@@Base+0x24280>
   1b0cb:	mov    rbx,QWORD PTR [r12+0x8]
   1b0d0:	jmp    1b24b <error@@Base+0x17edb>
   1b0d5:	lea    rdi,[rsp+0x8]
   1b0da:	call   1b450 <error@@Base+0x180e0>
   1b0df:	mov    QWORD PTR [r14+0x48],rax
   1b0e3:	mov    rbx,QWORD PTR [rsp+0x8]
   1b0e8:	mov    rdi,QWORD PTR [rbx+0x30]
   1b0ec:	movsxd r15,DWORD PTR [rbx+0x38]
   1b0f0:	lea    r12,[rip+0x5d02]        # 20df9 <error@@Base+0x1da89>
   1b0f7:	mov    rsi,r12
   1b0fa:	mov    rdx,r15
   1b0fd:	call   3230 <bcmp@plt>
   1b102:	test   eax,eax
   1b104:	jne    1b10d <error@@Base+0x17d9d>
   1b106:	cmp    BYTE PTR [r15+r12*1],0x0
   1b10b:	je     1b11e <error@@Base+0x17dae>
   1b10d:	lea    rdi,[rsp+0x8]
   1b112:	mov    rsi,rbx
   1b115:	call   13170 <error@@Base+0xfe00>
   1b11a:	mov    QWORD PTR [r14+0x30],rax
   1b11e:	mov    rbx,QWORD PTR [rsp+0x8]
   1b123:	mov    rdi,QWORD PTR [rbx+0x30]
   1b127:	movsxd r15,DWORD PTR [rbx+0x38]
   1b12b:	lea    r12,[rip+0x5cc7]        # 20df9 <error@@Base+0x1da89>
   1b132:	mov    rsi,r12
   1b135:	mov    rdx,r15
   1b138:	call   3230 <bcmp@plt>
   1b13d:	test   eax,eax
   1b13f:	jne    1b39c <error@@Base+0x1802c>
   1b145:	cmp    BYTE PTR [r15+r12*1],0x0
   1b14a:	jne    1b39c <error@@Base+0x1802c>
   1b150:	mov    rbx,QWORD PTR [rbx+0x8]
   1b154:	mov    QWORD PTR [rsp+0x8],rbx
   1b159:	mov    rdi,QWORD PTR [rbx+0x30]
   1b15d:	movsxd r15,DWORD PTR [rbx+0x38]
   1b161:	lea    r12,[rip+0x52ce]        # 20436 <error@@Base+0x1d0c6>
   1b168:	mov    rsi,r12
   1b16b:	mov    rdx,r15
   1b16e:	call   3230 <bcmp@plt>
   1b173:	test   eax,eax
   1b175:	jne    1b17e <error@@Base+0x17e0e>
   1b177:	cmp    BYTE PTR [r15+r12*1],0x0
   1b17c:	je     1b18f <error@@Base+0x17e1f>
   1b17e:	lea    rdi,[rsp+0x8]
   1b183:	mov    rsi,rbx
   1b186:	call   13170 <error@@Base+0xfe00>
   1b18b:	mov    QWORD PTR [r14+0x50],rax
   1b18f:	mov    rbx,QWORD PTR [rsp+0x8]
   1b194:	mov    rdi,QWORD PTR [rbx+0x30]
   1b198:	movsxd r15,DWORD PTR [rbx+0x38]
   1b19c:	lea    r12,[rip+0x5293]        # 20436 <error@@Base+0x1d0c6>
   1b1a3:	mov    rsi,r12
   1b1a6:	mov    rdx,r15
   1b1a9:	call   3230 <bcmp@plt>
   1b1ae:	test   eax,eax
   1b1b0:	jne    1b37c <error@@Base+0x1800c>
   1b1b6:	cmp    BYTE PTR [r15+r12*1],0x0
   1b1bb:	jne    1b37c <error@@Base+0x1800c>
   1b1c1:	mov    rsi,QWORD PTR [rbx+0x8]
   1b1c5:	mov    QWORD PTR [rsp+0x8],rsi
   1b1ca:	mov    rdi,QWORD PTR [rsp+0x10]
   1b1cf:	call   1a430 <error@@Base+0x170c0>
   1b1d4:	mov    QWORD PTR [r14+0x38],rax
   1b1d8:	mov    rax,QWORD PTR [rip+0xc269]        # 27448 <error@@Base+0x240d8>
   1b1df:	mov    rax,QWORD PTR [rax]
   1b1e2:	mov    QWORD PTR [rip+0xc25f],rax        # 27448 <error@@Base+0x240d8>
   1b1e9:	mov    QWORD PTR [rip+0xc420],r13        # 27610 <error@@Base+0x242a0>
   1b1f0:	mov    QWORD PTR [rip+0xc421],rbp        # 27618 <error@@Base+0x242a8>
   1b1f7:	jmp    1b280 <error@@Base+0x17f10>
   1b1fc:	mov    rbx,QWORD PTR [rip+0xc40d]        # 27610 <error@@Base+0x242a0>
   1b203:	test   rbx,rbx
   1b206:	jne    1b224 <error@@Base+0x17eb4>
   1b208:	lea    rsi,[rip+0x5cb4]        # 20ec3 <error@@Base+0x1db53>
   1b20f:	jmp    1b424 <error@@Base+0x180b4>
   1b214:	mov    rbx,QWORD PTR [rip+0xc3fd]        # 27618 <error@@Base+0x242a8>
   1b21b:	test   rbx,rbx
   1b21e:	je     1b41d <error@@Base+0x180ad>
   1b224:	mov    edi,0x1
   1b229:	mov    esi,0x120
   1b22e:	call   3190 <calloc@plt>
   1b233:	mov    r14,rax
   1b236:	mov    DWORD PTR [rax],0x21
   1b23c:	mov    QWORD PTR [rax+0x18],r15
   1b240:	mov    QWORD PTR [rax+0xa0],rbx
   1b247:	mov    rbx,QWORD PTR [r15+0x8]
   1b24b:	mov    rdi,QWORD PTR [rbx+0x30]
   1b24f:	movsxd r15,DWORD PTR [rbx+0x38]
   1b253:	lea    r12,[rip+0x5b9f]        # 20df9 <error@@Base+0x1da89>
   1b25a:	mov    rsi,r12
   1b25d:	mov    rdx,r15
   1b260:	call   3230 <bcmp@plt>
   1b265:	test   eax,eax
   1b267:	jne    1b39c <error@@Base+0x1802c>
   1b26d:	cmp    BYTE PTR [r15+r12*1],0x0
   1b272:	jne    1b39c <error@@Base+0x1802c>
   1b278:	mov    rax,QWORD PTR [rbx+0x8]
   1b27c:	mov    QWORD PTR [rbp+0x0],rax
   1b280:	mov    rax,r14
   1b283:	add    rsp,0x18
   1b287:	pop    rbx
   1b288:	pop    r12
   1b28a:	pop    r13
   1b28c:	pop    r14
   1b28e:	pop    r15
   1b290:	pop    rbp
   1b291:	ret
   1b292:	mov    rsi,QWORD PTR [r15+0x8]
   1b296:	mov    rdi,rbp
   1b299:	add    rsp,0x18
   1b29d:	pop    rbx
   1b29e:	pop    r12
   1b2a0:	pop    r13
   1b2a2:	pop    r14
   1b2a4:	pop    r15
   1b2a6:	pop    rbp
   1b2a7:	jmp    19880 <error@@Base+0x16510>
   1b2ac:	mov    rax,QWORD PTR [r13+0x8]
   1b2b0:	jmp    1b27c <error@@Base+0x17f0c>
   1b2b2:	mov    edi,0x1
   1b2b7:	mov    esi,0x120
   1b2bc:	call   3190 <calloc@plt>
   1b2c1:	mov    r14,rax
   1b2c4:	mov    DWORD PTR [rax],0x23
   1b2ca:	mov    QWORD PTR [rax+0x18],r15
   1b2ce:	mov    rdi,r13
   1b2d1:	mov    rsi,r12
   1b2d4:	call   3180 <strndup@plt>
   1b2d9:	mov    QWORD PTR [r14+0x98],rax
   1b2e0:	mov    esi,DWORD PTR [rip+0xc312]        # 275f8 <error@@Base+0x24288>
   1b2e6:	lea    eax,[rsi+0x1]
   1b2e9:	mov    DWORD PTR [rip+0xc309],eax        # 275f8 <error@@Base+0x24288>
   1b2ef:	lea    rdi,[rip+0x591f]        # 20c15 <error@@Base+0x1d8a5>
   1b2f6:	xor    eax,eax
   1b2f8:	call   49b0 <error@@Base+0x1640>
   1b2fd:	mov    QWORD PTR [r14+0xa0],rax
   1b304:	mov    rax,QWORD PTR [rsp+0x8]
   1b309:	mov    rax,QWORD PTR [rax+0x8]
   1b30d:	mov    rsi,QWORD PTR [rax+0x8]
   1b311:	mov    rdi,rbp
   1b314:	call   1a430 <error@@Base+0x170c0>
   1b319:	mov    QWORD PTR [r14+0x20],rax
   1b31d:	mov    rax,QWORD PTR [rip+0xc2fc]        # 27620 <error@@Base+0x242b0>
   1b324:	mov    QWORD PTR [r14+0xa8],rax
   1b32b:	mov    QWORD PTR [rip+0xc2ee],r14        # 27620 <error@@Base+0x242b0>
   1b332:	jmp    1b280 <error@@Base+0x17f10>
   1b337:	mov    edi,0x1
   1b33c:	mov    esi,0x120
   1b341:	call   3190 <calloc@plt>
   1b346:	mov    r14,rax
   1b349:	mov    DWORD PTR [rax],0x22
   1b34f:	mov    QWORD PTR [rax+0x18],r15
   1b353:	mov    rsi,QWORD PTR [r12+0x8]
   1b358:	lea    rdi,[rsp+0x8]
   1b35d:	call   13170 <error@@Base+0xfe00>
   1b362:	mov    QWORD PTR [r14+0x20],rax
   1b366:	mov    rdi,QWORD PTR [rsp+0x8]
   1b36b:	lea    rsi,[rip+0x5a87]        # 20df9 <error@@Base+0x1da89>
   1b372:	call   eae0 <error@@Base+0xb770>
   1b377:	jmp    1b27c <error@@Base+0x17f0c>
   1b37c:	lea    rsi,[rip+0x3ff8]        # 1f37b <error@@Base+0x1c00b>
   1b383:	lea    rdx,[rip+0x50ac]        # 20436 <error@@Base+0x1d0c6>
   1b38a:	jmp    1b3ca <error@@Base+0x1805a>
   1b38c:	lea    rsi,[rip+0x3fe8]        # 1f37b <error@@Base+0x1c00b>
   1b393:	lea    rdx,[rip+0x57b5]        # 20b4f <error@@Base+0x1d7df>
   1b39a:	jmp    1b3ca <error@@Base+0x1805a>
   1b39c:	lea    rsi,[rip+0x3fd8]        # 1f37b <error@@Base+0x1c00b>
   1b3a3:	lea    rdx,[rip+0x5a4f]        # 20df9 <error@@Base+0x1da89>
   1b3aa:	jmp    1b3ca <error@@Base+0x1805a>
   1b3ac:	lea    rsi,[rip+0x3fc8]        # 1f37b <error@@Base+0x1c00b>
   1b3b3:	lea    rdx,[rip+0x49d1]        # 1fd8b <error@@Base+0x1ca1b>
   1b3ba:	jmp    1b3ca <error@@Base+0x1805a>
   1b3bc:	lea    rsi,[rip+0x3fb8]        # 1f37b <error@@Base+0x1c00b>
   1b3c3:	lea    rdx,[rip+0x5ae7]        # 20eb1 <error@@Base+0x1db41>
   1b3ca:	mov    rdi,rbx
   1b3cd:	xor    eax,eax
   1b3cf:	call   3420 <error@@Base+0xb0>
   1b3d4:	lea    rsi,[rip+0x5a9e]        # 20e79 <error@@Base+0x1db09>
   1b3db:	jmp    1b424 <error@@Base+0x180b4>
   1b3dd:	lea    rsi,[rip+0x3f97]        # 1f37b <error@@Base+0x1c00b>
   1b3e4:	lea    rdx,[rip+0x5764]        # 20b4f <error@@Base+0x1d7df>
   1b3eb:	mov    rdi,r15
   1b3ee:	xor    eax,eax
   1b3f0:	call   3420 <error@@Base+0xb0>
   1b3f5:	lea    rsi,[rip+0x5ae2]        # 20ede <error@@Base+0x1db6e>
   1b3fc:	xor    eax,eax
   1b3fe:	call   3420 <error@@Base+0xb0>
   1b403:	lea    rsi,[rip+0x5a95]        # 20e9f <error@@Base+0x1db2f>
   1b40a:	jmp    1b424 <error@@Base+0x180b4>
   1b40c:	lea    rsi,[rip+0x5809]        # 20c1c <error@@Base+0x1d8ac>
   1b413:	mov    rdi,r12
   1b416:	xor    eax,eax
   1b418:	call   3420 <error@@Base+0xb0>
   1b41d:	lea    rsi,[rip+0x5aab]        # 20ecf <error@@Base+0x1db5f>
   1b424:	mov    rdi,r15
   1b427:	xor    eax,eax
   1b429:	call   3420 <error@@Base+0xb0>
   1b42e:	mov    rdi,QWORD PTR [rsp+0x8]
   1b433:	lea    rsi,[rip+0x5a4a]        # 20e84 <error@@Base+0x1db14>
   1b43a:	xor    eax,eax
   1b43c:	call   3420 <error@@Base+0xb0>
   1b441:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   1b450:	push   r15
   1b452:	push   r14
   1b454:	push   r13
   1b456:	push   r12
   1b458:	push   rbx
   1b459:	sub    rsp,0x10
   1b45d:	mov    r14,rsi
   1b460:	mov    rbx,rdi
   1b463:	mov    QWORD PTR [rsp+0x8],rsi
   1b468:	mov    rdi,QWORD PTR [rsi+0x30]
   1b46c:	movsxd r15,DWORD PTR [rsi+0x38]
   1b470:	lea    r12,[rip+0x5982]        # 20df9 <error@@Base+0x1da89>
   1b477:	mov    rsi,r12
   1b47a:	mov    rdx,r15
   1b47d:	call   3230 <bcmp@plt>
   1b482:	test   eax,eax
   1b484:	jne    1b48d <error@@Base+0x1811d>
   1b486:	cmp    BYTE PTR [r15+r12*1],0x0
   1b48b:	je     1b4fc <error@@Base+0x1818c>
   1b48d:	mov    edi,0x1
   1b492:	mov    esi,0x120
   1b497:	call   3190 <calloc@plt>
   1b49c:	mov    r15,rax
   1b49f:	mov    DWORD PTR [rax],0x26
   1b4a5:	mov    QWORD PTR [rax+0x18],r14
   1b4a9:	lea    rdi,[rsp+0x8]
   1b4ae:	mov    rsi,r14
   1b4b1:	call   13170 <error@@Base+0xfe00>
   1b4b6:	mov    QWORD PTR [r15+0x20],rax
   1b4ba:	mov    r14,QWORD PTR [rsp+0x8]
   1b4bf:	mov    rdi,QWORD PTR [r14+0x30]
   1b4c3:	movsxd r12,DWORD PTR [r14+0x38]
   1b4c7:	lea    r13,[rip+0x592b]        # 20df9 <error@@Base+0x1da89>
   1b4ce:	mov    rsi,r13
   1b4d1:	mov    rdx,r12
   1b4d4:	call   3230 <bcmp@plt>
   1b4d9:	test   eax,eax
   1b4db:	jne    1b521 <error@@Base+0x181b1>
   1b4dd:	cmp    BYTE PTR [r12+r13*1],0x0
   1b4e2:	jne    1b521 <error@@Base+0x181b1>
   1b4e4:	mov    rax,QWORD PTR [r14+0x8]
   1b4e8:	mov    QWORD PTR [rbx],rax
   1b4eb:	mov    rax,r15
   1b4ee:	add    rsp,0x10
   1b4f2:	pop    rbx
   1b4f3:	pop    r12
   1b4f5:	pop    r13
   1b4f7:	pop    r14
   1b4f9:	pop    r15
   1b4fb:	ret
   1b4fc:	mov    rax,QWORD PTR [r14+0x8]
   1b500:	mov    QWORD PTR [rbx],rax
   1b503:	mov    edi,0x1
   1b508:	mov    esi,0x120
   1b50d:	call   3190 <calloc@plt>
   1b512:	mov    r15,rax
   1b515:	mov    DWORD PTR [rax],0x20
   1b51b:	mov    QWORD PTR [rax+0x18],r14
   1b51f:	jmp    1b4eb <error@@Base+0x1817b>
   1b521:	lea    rsi,[rip+0x3e53]        # 1f37b <error@@Base+0x1c00b>
   1b528:	lea    rdx,[rip+0x58ca]        # 20df9 <error@@Base+0x1da89>
   1b52f:	mov    rdi,r14
   1b532:	xor    eax,eax
   1b534:	call   3420 <error@@Base+0xb0>
   1b539:	nop    DWORD PTR [rax+0x0]
   1b540:	push   rbx
   1b541:	call   1bbd0 <error@@Base+0x18860>
   1b546:	mov    rcx,rax
   1b549:	mov    DWORD PTR [rax],0xe
   1b54f:	cmp    DWORD PTR [rax+0x4],0x0
   1b553:	js     1b69e <error@@Base+0x1832e>
   1b559:	mov    r8,QWORD PTR [rcx+0x48]
   1b55d:	test   r8,r8
   1b560:	je     1b679 <error@@Base+0x18309>
   1b566:	movzx  r9d,BYTE PTR [rcx+0x51]
   1b56b:	xor    esi,esi
   1b56d:	jmp    1b57c <error@@Base+0x1820c>
   1b56f:	nop
   1b570:	mov    r8,QWORD PTR [r8]
   1b573:	test   r8,r8
   1b576:	je     1b675 <error@@Base+0x18305>
   1b57c:	cmp    BYTE PTR [r8+0x2c],0x1
   1b581:	jne    1b600 <error@@Base+0x18290>
   1b583:	mov    rax,QWORD PTR [r8+0x8]
   1b587:	mov    ebx,DWORD PTR [rax+0x4]
   1b58a:	lea    r10d,[rbx*8+0x0]
   1b592:	cmp    DWORD PTR [r8+0x34],0x0
   1b597:	je     1b63f <error@@Base+0x182cf>
   1b59d:	mov    eax,esi
   1b59f:	cdq
   1b5a0:	idiv   r10d
   1b5a3:	mov    edi,eax
   1b5a5:	mov    r11d,DWORD PTR [r8+0x34]
   1b5a9:	lea    eax,[rsi+r11*1]
   1b5ad:	dec    eax
   1b5af:	cdq
   1b5b0:	idiv   r10d
   1b5b3:	cmp    edi,eax
   1b5b5:	je     1b5c4 <error@@Base+0x18254>
   1b5b7:	add    esi,r10d
   1b5ba:	dec    esi
   1b5bc:	mov    eax,esi
   1b5be:	cdq
   1b5bf:	idiv   r10d
   1b5c2:	sub    esi,edx
   1b5c4:	lea    edi,[rsi+0x7]
   1b5c7:	test   esi,esi
   1b5c9:	cmovns edi,esi
   1b5cc:	sar    edi,0x3
   1b5cf:	mov    eax,edi
   1b5d1:	cdq
   1b5d2:	idiv   ebx
   1b5d4:	sub    edi,edx
   1b5d6:	mov    DWORD PTR [r8+0x28],edi
   1b5da:	mov    eax,esi
   1b5dc:	cdq
   1b5dd:	idiv   r10d
   1b5e0:	mov    DWORD PTR [r8+0x30],edx
   1b5e4:	add    r11d,esi
   1b5e7:	mov    esi,r11d
   1b5ea:	test   r9b,r9b
   1b5ed:	jne    1b570 <error@@Base+0x18200>
   1b5ef:	jmp    1b660 <error@@Base+0x182f0>
   1b5f1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   1b600:	cmp    BYTE PTR [rcx+0x51],0x0
   1b604:	jne    1b61b <error@@Base+0x182ab>
   1b606:	mov    eax,DWORD PTR [r8+0x24]
   1b60a:	lea    esi,[rsi+rax*8]
   1b60d:	dec    esi
   1b60f:	mov    edi,eax
   1b611:	shl    edi,0x3
   1b614:	mov    eax,esi
   1b616:	cdq
   1b617:	idiv   edi
   1b619:	sub    esi,edx
   1b61b:	lea    eax,[rsi+0x7]
   1b61e:	test   esi,esi
   1b620:	cmovns eax,esi
   1b623:	sar    eax,0x3
   1b626:	mov    DWORD PTR [r8+0x28],eax
   1b62a:	mov    rax,QWORD PTR [r8+0x8]
   1b62e:	mov    eax,DWORD PTR [rax+0x4]
   1b631:	lea    esi,[rsi+rax*8]
   1b634:	test   r9b,r9b
   1b637:	jne    1b570 <error@@Base+0x18200>
   1b63d:	jmp    1b660 <error@@Base+0x182f0>
   1b63f:	add    esi,r10d
   1b642:	dec    esi
   1b644:	mov    eax,esi
   1b646:	cdq
   1b647:	idiv   r10d
   1b64a:	sub    esi,edx
   1b64c:	test   r9b,r9b
   1b64f:	jne    1b570 <error@@Base+0x18200>
   1b655:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   1b660:	mov    eax,DWORD PTR [r8+0x24]
   1b664:	cmp    DWORD PTR [rcx+0x8],eax
   1b667:	jge    1b570 <error@@Base+0x18200>
   1b66d:	mov    DWORD PTR [rcx+0x8],eax
   1b670:	jmp    1b570 <error@@Base+0x18200>
   1b675:	dec    esi
   1b677:	jmp    1b67e <error@@Base+0x1830e>
   1b679:	mov    esi,0xffffffff
   1b67e:	mov    eax,DWORD PTR [rcx+0x8]
   1b681:	lea    esi,[rsi+rax*8]
   1b684:	mov    edi,eax
   1b686:	shl    edi,0x3
   1b689:	mov    eax,esi
   1b68b:	cdq
   1b68c:	idiv   edi
   1b68e:	sub    esi,edx
   1b690:	lea    eax,[rsi+0x7]
   1b693:	test   esi,esi
   1b695:	cmovns eax,esi
   1b698:	sar    eax,0x3
   1b69b:	mov    DWORD PTR [rcx+0x4],eax
   1b69e:	mov    rax,rcx
   1b6a1:	pop    rbx
   1b6a2:	ret
   1b6a3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   1b6b0:	push   rax
   1b6b1:	call   1bbd0 <error@@Base+0x18860>
   1b6b6:	mov    DWORD PTR [rax],0xf
   1b6bc:	cmp    DWORD PTR [rax+0x4],0x0
   1b6c0:	js     1b720 <error@@Base+0x183b0>
   1b6c2:	mov    rcx,QWORD PTR [rax+0x48]
   1b6c6:	test   rcx,rcx
   1b6c9:	je     1b706 <error@@Base+0x18396>
   1b6cb:	mov    edx,DWORD PTR [rax+0x4]
   1b6ce:	mov    esi,DWORD PTR [rax+0x8]
   1b6d1:	jmp    1b6e8 <error@@Base+0x18378>
   1b6d3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   1b6e0:	mov    rcx,QWORD PTR [rcx]
   1b6e3:	test   rcx,rcx
   1b6e6:	je     1b706 <error@@Base+0x18396>
   1b6e8:	mov    edi,DWORD PTR [rcx+0x24]
   1b6eb:	cmp    esi,edi
   1b6ed:	jge    1b6f4 <error@@Base+0x18384>
   1b6ef:	mov    DWORD PTR [rax+0x8],edi
   1b6f2:	mov    esi,edi
   1b6f4:	mov    rdi,QWORD PTR [rcx+0x8]
   1b6f8:	mov    edi,DWORD PTR [rdi+0x4]
   1b6fb:	cmp    edx,edi
   1b6fd:	jge    1b6e0 <error@@Base+0x18370>
   1b6ff:	mov    DWORD PTR [rax+0x4],edi
   1b702:	mov    edx,edi
   1b704:	jmp    1b6e0 <error@@Base+0x18370>
   1b706:	mov    ecx,DWORD PTR [rax+0x4]
   1b709:	mov    edi,DWORD PTR [rax+0x8]
   1b70c:	add    ecx,edi
   1b70e:	dec    ecx
   1b710:	mov    rsi,rax
   1b713:	mov    eax,ecx
   1b715:	cdq
   1b716:	idiv   edi
   1b718:	mov    rax,rsi
   1b71b:	sub    ecx,edx
   1b71d:	mov    DWORD PTR [rsi+0x4],ecx
   1b720:	pop    rcx
   1b721:	ret
   1b722:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   1b730:	push   rbp
   1b731:	push   r15
   1b733:	push   r14
   1b735:	push   r13
   1b737:	push   r12
   1b739:	push   rbx
   1b73a:	sub    rsp,0x28
   1b73e:	mov    r14,rsi
   1b741:	mov    r12,rdi
   1b744:	mov    QWORD PTR [rsp],rsi
   1b748:	mov    edi,0x1
   1b74d:	mov    esi,0x78
   1b752:	call   3190 <calloc@plt>
   1b757:	mov    r13,rax
   1b75a:	movabs rax,0x400000009
   1b764:	mov    QWORD PTR [r13+0x0],rax
   1b768:	mov    DWORD PTR [r13+0x8],0x4
   1b770:	cmp    DWORD PTR [r14],0x0
   1b774:	je     1b780 <error@@Base+0x18410>
   1b776:	xor    r14d,r14d
   1b779:	test   r14,r14
   1b77c:	jne    1b78d <error@@Base+0x1841d>
   1b77e:	jmp    1b7f7 <error@@Base+0x18487>
   1b780:	mov    rax,QWORD PTR [r14+0x8]
   1b784:	mov    QWORD PTR [rsp],rax
   1b788:	test   r14,r14
   1b78b:	je     1b7f7 <error@@Base+0x18487>
   1b78d:	mov    rax,QWORD PTR [rsp]
   1b791:	mov    rdi,QWORD PTR [rax+0x30]
   1b795:	movsxd rbx,DWORD PTR [rax+0x38]
   1b799:	lea    r15,[rip+0x53b1]        # 20b51 <error@@Base+0x1d7e1>
   1b7a0:	mov    rsi,r15
   1b7a3:	mov    rdx,rbx
   1b7a6:	call   3230 <bcmp@plt>
   1b7ab:	test   eax,eax
   1b7ad:	jne    1b7b6 <error@@Base+0x18446>
   1b7af:	cmp    BYTE PTR [rbx+r15*1],0x0
   1b7b4:	je     1b7f7 <error@@Base+0x18487>
   1b7b6:	lea    rbx,[rip+0xbc8b]        # 27448 <error@@Base+0x240d8>
   1b7bd:	jmp    1b7d1 <error@@Base+0x18461>
   1b7bf:	nop
   1b7c0:	mov    rax,QWORD PTR [rax+0x10]
   1b7c4:	test   rax,rax
   1b7c7:	cmovne r15,rax
   1b7cb:	jne    1ba3e <error@@Base+0x186ce>
   1b7d1:	mov    rbx,QWORD PTR [rbx]
   1b7d4:	test   rbx,rbx
   1b7d7:	je     1ba3b <error@@Base+0x186cb>
   1b7dd:	lea    rdi,[rbx+0x18]
   1b7e1:	mov    rsi,QWORD PTR [r14+0x30]
   1b7e5:	mov    edx,DWORD PTR [r14+0x38]
   1b7e9:	call   4070 <error@@Base+0xd00>
   1b7ee:	test   rax,rax
   1b7f1:	jne    1b7c0 <error@@Base+0x18450>
   1b7f3:	xor    eax,eax
   1b7f5:	jmp    1b7c4 <error@@Base+0x18454>
   1b7f7:	mov    QWORD PTR [rsp+0x20],r12
   1b7fc:	mov    rbx,QWORD PTR [rsp]
   1b800:	mov    rdi,QWORD PTR [rbx+0x30]
   1b804:	movsxd r15,DWORD PTR [rbx+0x38]
   1b808:	lea    r12,[rip+0x5342]        # 20b51 <error@@Base+0x1d7e1>
   1b80f:	mov    rsi,r12
   1b812:	mov    rdx,r15
   1b815:	call   3230 <bcmp@plt>
   1b81a:	test   eax,eax
   1b81c:	jne    1ba93 <error@@Base+0x18723>
   1b822:	cmp    BYTE PTR [r15+r12*1],0x0
   1b827:	jne    1ba93 <error@@Base+0x18723>
   1b82d:	mov    QWORD PTR [rsp+0x8],r13
   1b832:	mov    QWORD PTR [rsp+0x18],r14
   1b837:	mov    rax,QWORD PTR [rbx+0x8]
   1b83b:	mov    QWORD PTR [rsp],rax
   1b83f:	mov    QWORD PTR [rsp+0x10],0x0
   1b848:	lea    r13,[rip+0x382e]        # 1f07d <error@@Base+0x1bd0d>
   1b84f:	xor    r15d,r15d
   1b852:	jmp    1b8ac <error@@Base+0x1853c>
   1b854:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   1b860:	mov    r15,rbp
   1b863:	mov    edi,0x1
   1b868:	mov    esi,0x20
   1b86d:	call   3190 <calloc@plt>
   1b872:	mov    r12,rax
   1b875:	mov    r13,QWORD PTR [rip+0xbbcc]        # 27448 <error@@Base+0x240d8>
   1b87c:	add    r13,0x8
   1b880:	mov    rdi,rbx
   1b883:	call   30e0 <strlen@plt>
   1b888:	mov    rdi,r13
   1b88b:	mov    rsi,rbx
   1b88e:	mov    edx,eax
   1b890:	mov    rcx,r12
   1b893:	call   41d0 <error@@Base+0xe60>
   1b898:	mov    QWORD PTR [r12+0x10],r14
   1b89d:	mov    DWORD PTR [r12+0x18],r15d
   1b8a2:	inc    r15d
   1b8a5:	lea    r13,[rip+0x37d1]        # 1f07d <error@@Base+0x1bd0d>
   1b8ac:	mov    rbx,QWORD PTR [rsp]
   1b8b0:	mov    r12,QWORD PTR [rbx+0x30]
   1b8b4:	movsxd rbp,DWORD PTR [rbx+0x38]
   1b8b8:	mov    rdi,r12
   1b8bb:	lea    rsi,[rip+0x5374]        # 20c36 <error@@Base+0x1d8c6>
   1b8c2:	mov    rdx,rbp
   1b8c5:	call   3230 <bcmp@plt>
   1b8ca:	test   eax,eax
   1b8cc:	jne    1b8e0 <error@@Base+0x18570>
   1b8ce:	lea    rax,[rip+0x5361]        # 20c36 <error@@Base+0x1d8c6>
   1b8d5:	cmp    BYTE PTR [rbp+rax*1+0x0],0x0
   1b8da:	je     1ba01 <error@@Base+0x18691>
   1b8e0:	mov    rdi,r12
   1b8e3:	mov    rsi,r13
   1b8e6:	mov    rdx,rbp
   1b8e9:	call   3230 <bcmp@plt>
   1b8ee:	test   eax,eax
   1b8f0:	jne    1b940 <error@@Base+0x185d0>
   1b8f2:	lea    rax,[rip+0x3784]        # 1f07d <error@@Base+0x1bd0d>
   1b8f9:	cmp    BYTE PTR [rbp+rax*1+0x0],0x0
   1b8fe:	jne    1b940 <error@@Base+0x185d0>
   1b900:	mov    r13,QWORD PTR [rbx+0x8]
   1b904:	mov    rdi,QWORD PTR [r13+0x30]
   1b908:	movsxd r14,DWORD PTR [r13+0x38]
   1b90c:	lea    rsi,[rip+0x5323]        # 20c36 <error@@Base+0x1d8c6>
   1b913:	mov    rdx,r14
   1b916:	call   3230 <bcmp@plt>
   1b91b:	test   eax,eax
   1b91d:	jne    1b940 <error@@Base+0x185d0>
   1b91f:	lea    rax,[rip+0x5310]        # 20c36 <error@@Base+0x1d8c6>
   1b926:	cmp    BYTE PTR [r14+rax*1],0x0
   1b92b:	je     1ba04 <error@@Base+0x18694>
   1b931:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   1b940:	mov    r14,QWORD PTR [rsp+0x10]
   1b945:	sub    r14d,0x1
   1b949:	jb     1b97c <error@@Base+0x1860c>
   1b94b:	mov    rdi,r12
   1b94e:	lea    r12,[rip+0x3728]        # 1f07d <error@@Base+0x1bd0d>
   1b955:	mov    rsi,r12
   1b958:	mov    rdx,rbp
   1b95b:	call   3230 <bcmp@plt>
   1b960:	test   eax,eax
   1b962:	jne    1ba7b <error@@Base+0x1870b>
   1b968:	cmp    BYTE PTR [rbp+r12*1+0x0],0x0
   1b96e:	jne    1ba7b <error@@Base+0x1870b>
   1b974:	mov    rax,QWORD PTR [rbx+0x8]
   1b978:	mov    QWORD PTR [rsp],rax
   1b97c:	mov    QWORD PTR [rsp+0x10],r14
   1b981:	mov    r12,QWORD PTR [rsp]
   1b985:	cmp    DWORD PTR [r12],0x0
   1b98a:	jne    1ba6a <error@@Base+0x186fa>
   1b990:	mov    rbp,r15
   1b993:	mov    rdi,QWORD PTR [r12+0x30]
   1b998:	movsxd rsi,DWORD PTR [r12+0x38]
   1b99d:	call   3180 <strndup@plt>
   1b9a2:	mov    rbx,rax
   1b9a5:	mov    r13,QWORD PTR [r12+0x8]
   1b9aa:	mov    QWORD PTR [rsp],r13
   1b9ae:	mov    rdi,QWORD PTR [r13+0x30]
   1b9b2:	movsxd r12,DWORD PTR [r13+0x38]
   1b9b6:	lea    r15,[rip+0x5188]        # 20b45 <error@@Base+0x1d7d5>
   1b9bd:	mov    rsi,r15
   1b9c0:	mov    rdx,r12
   1b9c3:	call   3230 <bcmp@plt>
   1b9c8:	test   eax,eax
   1b9ca:	mov    r14,QWORD PTR [rsp+0x8]
   1b9cf:	jne    1b860 <error@@Base+0x184f0>
   1b9d5:	cmp    BYTE PTR [r12+r15*1],0x0
   1b9da:	mov    r15,rbp
   1b9dd:	jne    1b863 <error@@Base+0x184f3>
   1b9e3:	mov    rsi,QWORD PTR [r13+0x8]
   1b9e7:	mov    rdi,rsp
   1b9ea:	call   9100 <error@@Base+0x5d90>
   1b9ef:	mov    rdi,rax
   1b9f2:	xor    esi,esi
   1b9f4:	call   12a70 <error@@Base+0xf700>
   1b9f9:	mov    r15,rax
   1b9fc:	jmp    1b863 <error@@Base+0x184f3>
   1ba01:	mov    r13,rbx
   1ba04:	mov    rax,QWORD PTR [r13+0x8]
   1ba08:	mov    rcx,QWORD PTR [rsp+0x20]
   1ba0d:	mov    QWORD PTR [rcx],rax
   1ba10:	mov    rax,QWORD PTR [rsp+0x18]
   1ba15:	test   rax,rax
   1ba18:	je     1ba53 <error@@Base+0x186e3>
   1ba1a:	mov    rdi,QWORD PTR [rip+0xba27]        # 27448 <error@@Base+0x240d8>
   1ba21:	add    rdi,0x18
   1ba25:	mov    rsi,QWORD PTR [rax+0x30]
   1ba29:	mov    edx,DWORD PTR [rax+0x38]
   1ba2c:	mov    r15,QWORD PTR [rsp+0x8]
   1ba31:	mov    rcx,r15
   1ba34:	call   41d0 <error@@Base+0xe60>
   1ba39:	jmp    1ba58 <error@@Base+0x186e8>
   1ba3b:	xor    r15d,r15d
   1ba3e:	test   r15,r15
   1ba41:	je     1baa3 <error@@Base+0x18733>
   1ba43:	cmp    DWORD PTR [r15],0x9
   1ba47:	jne    1baac <error@@Base+0x1873c>
   1ba49:	mov    rax,QWORD PTR [rsp]
   1ba4d:	mov    QWORD PTR [r12],rax
   1ba51:	jmp    1ba58 <error@@Base+0x186e8>
   1ba53:	mov    r15,QWORD PTR [rsp+0x8]
   1ba58:	mov    rax,r15
   1ba5b:	add    rsp,0x28
   1ba5f:	pop    rbx
   1ba60:	pop    r12
   1ba62:	pop    r13
   1ba64:	pop    r14
   1ba66:	pop    r15
   1ba68:	pop    rbp
   1ba69:	ret
   1ba6a:	lea    rsi,[rip+0x51ab]        # 20c1c <error@@Base+0x1d8ac>
   1ba71:	mov    rdi,r12
   1ba74:	xor    eax,eax
   1ba76:	call   3420 <error@@Base+0xb0>
   1ba7b:	lea    rsi,[rip+0x38f9]        # 1f37b <error@@Base+0x1c00b>
   1ba82:	lea    rdx,[rip+0x35f4]        # 1f07d <error@@Base+0x1bd0d>
   1ba89:	mov    rdi,rbx
   1ba8c:	xor    eax,eax
   1ba8e:	call   3420 <error@@Base+0xb0>
   1ba93:	lea    rsi,[rip+0x38e1]        # 1f37b <error@@Base+0x1c00b>
   1ba9a:	lea    rdx,[rip+0x50b0]        # 20b51 <error@@Base+0x1d7e1>
   1baa1:	jmp    1ba89 <error@@Base+0x18719>
   1baa3:	lea    rsi,[rip+0x55ea]        # 21094 <error@@Base+0x1dd24>
   1baaa:	jmp    1bab3 <error@@Base+0x18743>
   1baac:	lea    rsi,[rip+0x55f3]        # 210a6 <error@@Base+0x1dd36>
   1bab3:	mov    rdi,r14
   1bab6:	xor    eax,eax
   1bab8:	call   3420 <error@@Base+0xb0>
   1babd:	nop    DWORD PTR [rax]
   1bac0:	push   r15
   1bac2:	push   r14
   1bac4:	push   r13
   1bac6:	push   r12
   1bac8:	push   rbx
   1bac9:	sub    rsp,0x10
   1bacd:	mov    r14,rsi
   1bad0:	mov    rbx,rdi
   1bad3:	mov    QWORD PTR [rsp],rsi
   1bad7:	mov    rdi,QWORD PTR [rsi+0x30]
   1badb:	movsxd r15,DWORD PTR [rsi+0x38]
   1badf:	lea    r12,[rip+0x5069]        # 20b4f <error@@Base+0x1d7df>
   1bae6:	mov    rsi,r12
   1bae9:	mov    rdx,r15
   1baec:	call   3230 <bcmp@plt>
   1baf1:	test   eax,eax
   1baf3:	jne    1bb97 <error@@Base+0x18827>
   1baf9:	cmp    BYTE PTR [r15+r12*1],0x0
   1bafe:	jne    1bb97 <error@@Base+0x18827>
   1bb04:	mov    rdi,QWORD PTR [r14+0x8]
   1bb08:	mov    QWORD PTR [rsp],rdi
   1bb0c:	call   14180 <error@@Base+0x10e10>
   1bb11:	mov    rsi,QWORD PTR [rsp]
   1bb15:	test   al,al
   1bb17:	je     1bb3f <error@@Base+0x187cf>
   1bb19:	mov    QWORD PTR [rsp+0x8],rsi
   1bb1e:	lea    rdi,[rsp+0x8]
   1bb23:	xor    edx,edx
   1bb25:	call   9740 <error@@Base+0x63d0>
   1bb2a:	mov    rsi,QWORD PTR [rsp+0x8]
   1bb2f:	mov    rdi,rsp
   1bb32:	mov    rdx,rax
   1bb35:	call   15d10 <error@@Base+0x129a0>
   1bb3a:	mov    r14,rax
   1bb3d:	jmp    1bb56 <error@@Base+0x187e6>
   1bb3f:	mov    rdi,rsp
   1bb42:	call   13170 <error@@Base+0xfe00>
   1bb47:	mov    r14,rax
   1bb4a:	mov    rdi,rax
   1bb4d:	call   8ad0 <error@@Base+0x5760>
   1bb52:	mov    r14,QWORD PTR [r14+0x10]
   1bb56:	mov    r15,QWORD PTR [rsp]
   1bb5a:	mov    rdi,QWORD PTR [r15+0x30]
   1bb5e:	movsxd r12,DWORD PTR [r15+0x38]
   1bb62:	lea    r13,[rip+0x48cd]        # 20436 <error@@Base+0x1d0c6>
   1bb69:	mov    rsi,r13
   1bb6c:	mov    rdx,r12
   1bb6f:	call   3230 <bcmp@plt>
   1bb74:	test   eax,eax
   1bb76:	jne    1bbaf <error@@Base+0x1883f>
   1bb78:	cmp    BYTE PTR [r12+r13*1],0x0
   1bb7d:	jne    1bbaf <error@@Base+0x1883f>
   1bb7f:	mov    rax,QWORD PTR [r15+0x8]
   1bb83:	mov    QWORD PTR [rbx],rax
   1bb86:	mov    rax,r14
   1bb89:	add    rsp,0x10
   1bb8d:	pop    rbx
   1bb8e:	pop    r12
   1bb90:	pop    r13
   1bb92:	pop    r14
   1bb94:	pop    r15
   1bb96:	ret
   1bb97:	lea    rsi,[rip+0x37dd]        # 1f37b <error@@Base+0x1c00b>
   1bb9e:	lea    rdx,[rip+0x4faa]        # 20b4f <error@@Base+0x1d7df>
   1bba5:	mov    rdi,r14
   1bba8:	xor    eax,eax
   1bbaa:	call   3420 <error@@Base+0xb0>
   1bbaf:	lea    rsi,[rip+0x37c5]        # 1f37b <error@@Base+0x1c00b>
   1bbb6:	lea    rdx,[rip+0x4879]        # 20436 <error@@Base+0x1d0c6>
   1bbbd:	mov    rdi,r15
   1bbc0:	xor    eax,eax
   1bbc2:	call   3420 <error@@Base+0xb0>
   1bbc7:	nop    WORD PTR [rax+rax*1+0x0]
   1bbd0:	push   rbp
   1bbd1:	push   r15
   1bbd3:	push   r14
   1bbd5:	push   r13
   1bbd7:	push   r12
   1bbd9:	push   rbx
   1bbda:	push   rax
   1bbdb:	mov    r14,rsi
   1bbde:	mov    r15,rdi
   1bbe1:	mov    QWORD PTR [rsp],rsi
   1bbe5:	mov    edi,0x1
   1bbea:	mov    esi,0x78
   1bbef:	call   3190 <calloc@plt>
   1bbf4:	mov    rbx,rax
   1bbf7:	mov    QWORD PTR [rax],0xe
   1bbfe:	mov    DWORD PTR [rax+0x8],0x1
   1bc05:	mov    rdi,r14
   1bc08:	mov    rsi,rax
   1bc0b:	call   1be00 <error@@Base+0x18a90>
   1bc10:	mov    QWORD PTR [rsp],rax
   1bc14:	cmp    DWORD PTR [rax],0x0
   1bc17:	je     1bc1e <error@@Base+0x188ae>
   1bc19:	xor    r14d,r14d
   1bc1c:	jmp    1bc29 <error@@Base+0x188b9>
   1bc1e:	mov    r14,rax
   1bc21:	mov    rax,QWORD PTR [rax+0x8]
   1bc25:	mov    QWORD PTR [rsp],rax
   1bc29:	mov    r12,QWORD PTR [rsp]
   1bc2d:	mov    rdi,QWORD PTR [r12+0x30]
   1bc32:	movsxd r13,DWORD PTR [r12+0x38]
   1bc37:	lea    rbp,[rip+0x4f13]        # 20b51 <error@@Base+0x1d7e1>
   1bc3e:	mov    rsi,rbp
   1bc41:	mov    rdx,r13
   1bc44:	call   3230 <bcmp@plt>
   1bc49:	test   r14,r14
   1bc4c:	je     1bca1 <error@@Base+0x18931>
   1bc4e:	test   eax,eax
   1bc50:	jne    1bc5e <error@@Base+0x188ee>
   1bc52:	cmp    BYTE PTR [r13+rbp*1+0x0],0x0
   1bc58:	je     1bd19 <error@@Base+0x189a9>
   1bc5e:	mov    QWORD PTR [r15],r12
   1bc61:	lea    r12,[rip+0xb7e0]        # 27448 <error@@Base+0x240d8>
   1bc68:	jmp    1bc7d <error@@Base+0x1890d>
   1bc6a:	nop    WORD PTR [rax+rax*1+0x0]
   1bc70:	mov    rax,QWORD PTR [rax+0x10]
   1bc74:	test   rax,rax
   1bc77:	cmovne r15,rax
   1bc7b:	jne    1bcdd <error@@Base+0x1896d>
   1bc7d:	mov    r12,QWORD PTR [r12]
   1bc81:	test   r12,r12
   1bc84:	je     1bcda <error@@Base+0x1896a>
   1bc86:	lea    rdi,[r12+0x18]
   1bc8b:	mov    rsi,QWORD PTR [r14+0x30]
   1bc8f:	mov    edx,DWORD PTR [r14+0x38]
   1bc93:	call   4070 <error@@Base+0xd00>
   1bc98:	test   rax,rax
   1bc9b:	jne    1bc70 <error@@Base+0x18900>
   1bc9d:	xor    eax,eax
   1bc9f:	jmp    1bc74 <error@@Base+0x18904>
   1bca1:	test   eax,eax
   1bca3:	jne    1bde6 <error@@Base+0x18a76>
   1bca9:	cmp    BYTE PTR [r13+rbp*1+0x0],0x0
   1bcaf:	jne    1bde6 <error@@Base+0x18a76>
   1bcb5:	mov    rsi,QWORD PTR [r12+0x8]
   1bcba:	mov    QWORD PTR [rsp],rsi
   1bcbe:	mov    rdi,rsp
   1bcc1:	mov    rdx,rbx
   1bcc4:	call   1c120 <error@@Base+0x18db0>
   1bcc9:	mov    rdi,QWORD PTR [rsp]
   1bccd:	mov    rsi,rbx
   1bcd0:	call   1be00 <error@@Base+0x18a90>
   1bcd5:	mov    QWORD PTR [r15],rax
   1bcd8:	jmp    1bd04 <error@@Base+0x18994>
   1bcda:	xor    r15d,r15d
   1bcdd:	test   r15,r15
   1bce0:	jne    1bd07 <error@@Base+0x18997>
   1bce2:	mov    DWORD PTR [rbx+0x4],0xffffffff
   1bce9:	mov    rdi,QWORD PTR [rip+0xb758]        # 27448 <error@@Base+0x240d8>
   1bcf0:	add    rdi,0x18
   1bcf4:	mov    rsi,QWORD PTR [r14+0x30]
   1bcf8:	mov    edx,DWORD PTR [r14+0x38]
   1bcfc:	mov    rcx,rbx
   1bcff:	call   41d0 <error@@Base+0xe60>
   1bd04:	mov    r15,rbx
   1bd07:	mov    rax,r15
   1bd0a:	add    rsp,0x8
   1bd0e:	pop    rbx
   1bd0f:	pop    r12
   1bd11:	pop    r13
   1bd13:	pop    r14
   1bd15:	pop    r15
   1bd17:	pop    rbp
   1bd18:	ret
   1bd19:	cmp    BYTE PTR [r13+rbp*1+0x0],0x0
   1bd1f:	jne    1bde6 <error@@Base+0x18a76>
   1bd25:	mov    rsi,QWORD PTR [r12+0x8]
   1bd2a:	mov    QWORD PTR [rsp],rsi
   1bd2e:	mov    rdi,rsp
   1bd31:	mov    rdx,rbx
   1bd34:	call   1c120 <error@@Base+0x18db0>
   1bd39:	mov    rdi,QWORD PTR [rsp]
   1bd3d:	mov    rsi,rbx
   1bd40:	call   1be00 <error@@Base+0x18a90>
   1bd45:	mov    QWORD PTR [r15],rax
   1bd48:	mov    rdi,QWORD PTR [rip+0xb6f9]        # 27448 <error@@Base+0x240d8>
   1bd4f:	add    rdi,0x18
   1bd53:	mov    rsi,QWORD PTR [r14+0x30]
   1bd57:	mov    edx,DWORD PTR [r14+0x38]
   1bd5b:	call   4070 <error@@Base+0xd00>
   1bd60:	test   rax,rax
   1bd63:	je     1bdb5 <error@@Base+0x18a45>
   1bd65:	mov    r15,QWORD PTR [rax+0x10]
   1bd69:	test   r15,r15
   1bd6c:	je     1bdbd <error@@Base+0x18a4d>
   1bd6e:	mov    rax,QWORD PTR [rbx+0x70]
   1bd72:	mov    QWORD PTR [r15+0x70],rax
   1bd76:	movups xmm0,XMMWORD PTR [rbx+0x60]
   1bd7a:	movups XMMWORD PTR [r15+0x60],xmm0
   1bd7f:	movups xmm0,XMMWORD PTR [rbx+0x50]
   1bd83:	movups XMMWORD PTR [r15+0x50],xmm0
   1bd88:	movups xmm0,XMMWORD PTR [rbx+0x40]
   1bd8c:	movups XMMWORD PTR [r15+0x40],xmm0
   1bd91:	movups xmm0,XMMWORD PTR [rbx]
   1bd94:	movups xmm1,XMMWORD PTR [rbx+0x10]
   1bd98:	movups xmm2,XMMWORD PTR [rbx+0x20]
   1bd9c:	movups xmm3,XMMWORD PTR [rbx+0x30]
   1bda0:	movups XMMWORD PTR [r15+0x30],xmm3
   1bda5:	movups XMMWORD PTR [r15+0x20],xmm2
   1bdaa:	movups XMMWORD PTR [r15+0x10],xmm1
   1bdaf:	movups XMMWORD PTR [r15],xmm0
   1bdb3:	jmp    1bdd8 <error@@Base+0x18a68>
   1bdb5:	xor    r15d,r15d
   1bdb8:	test   r15,r15
   1bdbb:	jne    1bd6e <error@@Base+0x189fe>
   1bdbd:	mov    rdi,QWORD PTR [rip+0xb684]        # 27448 <error@@Base+0x240d8>
   1bdc4:	add    rdi,0x18
   1bdc8:	mov    rsi,QWORD PTR [r14+0x30]
   1bdcc:	mov    edx,DWORD PTR [r14+0x38]
   1bdd0:	mov    rcx,rbx
   1bdd3:	call   41d0 <error@@Base+0xe60>
   1bdd8:	test   r15,r15
   1bddb:	jne    1bd07 <error@@Base+0x18997>
   1bde1:	jmp    1bd04 <error@@Base+0x18994>
   1bde6:	lea    rsi,[rip+0x358e]        # 1f37b <error@@Base+0x1c00b>
   1bded:	lea    rdx,[rip+0x4d5d]        # 20b51 <error@@Base+0x1d7e1>
   1bdf4:	mov    rdi,r12
   1bdf7:	xor    eax,eax
   1bdf9:	call   3420 <error@@Base+0xb0>
   1bdfe:	xchg   ax,ax
   1be00:	push   rbp
   1be01:	push   r15
   1be03:	push   r14
   1be05:	push   r13
   1be07:	push   r12
   1be09:	push   rbx
   1be0a:	push   rax
   1be0b:	mov    rbx,rsi
   1be0e:	mov    rbp,rdi
   1be11:	lea    r15,[rip+0x524d]        # 21065 <error@@Base+0x1dcf5>
   1be18:	lea    r12,[rip+0x4617]        # 20436 <error@@Base+0x1d0c6>
   1be1f:	lea    r13,[rip+0x524d]        # 21073 <error@@Base+0x1dd03>
   1be26:	cs nop WORD PTR [rax+rax*1+0x0]
   1be30:	mov    QWORD PTR [rsp],rbp
   1be34:	mov    rdi,QWORD PTR [rbp+0x30]
   1be38:	movsxd r14,DWORD PTR [rbp+0x38]
   1be3c:	mov    rsi,r15
   1be3f:	mov    rdx,r14
   1be42:	call   3230 <bcmp@plt>
   1be47:	test   eax,eax
   1be49:	je     1be50 <error@@Base+0x18ae0>
   1be4b:	xor    eax,eax
   1be4d:	jmp    1be58 <error@@Base+0x18ae8>
   1be4f:	nop
   1be50:	cmp    BYTE PTR [r14+r15*1],0x0
   1be55:	sete   al
   1be58:	lea    r15,[rip+0x4cf0]        # 20b4f <error@@Base+0x1d7df>
   1be5f:	test   al,al
   1be61:	je     1be67 <error@@Base+0x18af7>
   1be63:	mov    rbp,QWORD PTR [rbp+0x8]
   1be67:	mov    QWORD PTR [rsp],rbp
   1be6b:	test   al,al
   1be6d:	je     1c0be <error@@Base+0x18d4e>
   1be73:	mov    rdi,QWORD PTR [rbp+0x30]
   1be77:	movsxd r14,DWORD PTR [rbp+0x38]
   1be7b:	mov    rsi,r15
   1be7e:	mov    rdx,r14
   1be81:	call   3230 <bcmp@plt>
   1be86:	test   eax,eax
   1be88:	jne    1c0d0 <error@@Base+0x18d60>
   1be8e:	cmp    BYTE PTR [r14+r15*1],0x0
   1be93:	jne    1c0d0 <error@@Base+0x18d60>
   1be99:	mov    rbp,QWORD PTR [rbp+0x8]
   1be9d:	mov    QWORD PTR [rsp],rbp
   1bea1:	mov    rdi,QWORD PTR [rbp+0x30]
   1bea5:	movsxd r14,DWORD PTR [rbp+0x38]
   1bea9:	mov    rsi,r15
   1beac:	mov    rdx,r14
   1beaf:	call   3230 <bcmp@plt>
   1beb4:	test   eax,eax
   1beb6:	jne    1c0d0 <error@@Base+0x18d60>
   1bebc:	cmp    BYTE PTR [r14+r15*1],0x0
   1bec1:	jne    1c0d0 <error@@Base+0x18d60>
   1bec7:	mov    rax,QWORD PTR [rbp+0x8]
   1becb:	mov    QWORD PTR [rsp],rax
   1becf:	mov    r15b,0x1
   1bed2:	jmp    1bee7 <error@@Base+0x18b77>
   1bed4:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   1bee0:	mov    BYTE PTR [rbx+0x51],0x1
   1bee4:	xor    r15d,r15d
   1bee7:	mov    rbp,QWORD PTR [rsp]
   1beeb:	mov    rdi,QWORD PTR [rbp+0x30]
   1beef:	movsxd r14,DWORD PTR [rbp+0x38]
   1bef3:	mov    rsi,r12
   1bef6:	mov    rdx,r14
   1bef9:	call   3230 <bcmp@plt>
   1befe:	test   eax,eax
   1bf00:	je     1bfc0 <error@@Base+0x18c50>
   1bf06:	xor    eax,eax
   1bf08:	test   al,al
   1bf0a:	je     1bf10 <error@@Base+0x18ba0>
   1bf0c:	mov    rbp,QWORD PTR [rbp+0x8]
   1bf10:	mov    QWORD PTR [rsp],rbp
   1bf14:	test   al,al
   1bf16:	jne    1c090 <error@@Base+0x18d20>
   1bf1c:	test   r15b,0x1
   1bf20:	lea    r15,[rip+0x3156]        # 1f07d <error@@Base+0x1bd0d>
   1bf27:	jne    1bf57 <error@@Base+0x18be7>
   1bf29:	mov    rdi,QWORD PTR [rbp+0x30]
   1bf2d:	movsxd r14,DWORD PTR [rbp+0x38]
   1bf31:	mov    rsi,r15
   1bf34:	mov    rdx,r14
   1bf37:	call   3230 <bcmp@plt>
   1bf3c:	test   eax,eax
   1bf3e:	jne    1c0f0 <error@@Base+0x18d80>
   1bf44:	cmp    BYTE PTR [r14+r15*1],0x0
   1bf49:	jne    1c0f0 <error@@Base+0x18d80>
   1bf4f:	mov    rax,QWORD PTR [rbp+0x8]
   1bf53:	mov    QWORD PTR [rsp],rax
   1bf57:	mov    rbp,QWORD PTR [rsp]
   1bf5b:	mov    rdi,QWORD PTR [rbp+0x30]
   1bf5f:	movsxd r14,DWORD PTR [rbp+0x38]
   1bf63:	mov    rsi,r13
   1bf66:	mov    rdx,r14
   1bf69:	call   3230 <bcmp@plt>
   1bf6e:	test   eax,eax
   1bf70:	je     1bfe0 <error@@Base+0x18c70>
   1bf72:	xor    eax,eax
   1bf74:	test   al,al
   1bf76:	je     1bf7c <error@@Base+0x18c0c>
   1bf78:	mov    rbp,QWORD PTR [rbp+0x8]
   1bf7c:	mov    QWORD PTR [rsp],rbp
   1bf80:	test   al,al
   1bf82:	jne    1bee0 <error@@Base+0x18b70>
   1bf88:	mov    r15,r12
   1bf8b:	mov    r12,rbx
   1bf8e:	mov    rbx,r13
   1bf91:	mov    rdi,QWORD PTR [rbp+0x30]
   1bf95:	movsxd r14,DWORD PTR [rbp+0x38]
   1bf99:	lea    r13,[rip+0x50da]        # 2107a <error@@Base+0x1dd0a>
   1bfa0:	mov    rsi,r13
   1bfa3:	mov    rdx,r14
   1bfa6:	call   3230 <bcmp@plt>
   1bfab:	test   eax,eax
   1bfad:	je     1bfee <error@@Base+0x18c7e>
   1bfaf:	xor    eax,eax
   1bfb1:	jmp    1bff6 <error@@Base+0x18c86>
   1bfb3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   1bfc0:	cmp    BYTE PTR [r14+r12*1],0x0
   1bfc5:	sete   al
   1bfc8:	test   al,al
   1bfca:	jne    1bf0c <error@@Base+0x18b9c>
   1bfd0:	jmp    1bf10 <error@@Base+0x18ba0>
   1bfd5:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   1bfe0:	cmp    BYTE PTR [r14+r13*1],0x0
   1bfe5:	sete   al
   1bfe8:	test   al,al
   1bfea:	jne    1bf78 <error@@Base+0x18c08>
   1bfec:	jmp    1bf7c <error@@Base+0x18c0c>
   1bfee:	cmp    BYTE PTR [r14+r13*1],0x0
   1bff3:	sete   al
   1bff6:	test   al,al
   1bff8:	mov    r13,rbx
   1bffb:	je     1c001 <error@@Base+0x18c91>
   1bffd:	mov    rbp,QWORD PTR [rbp+0x8]
   1c001:	mov    rbx,r12
   1c004:	mov    QWORD PTR [rsp],rbp
   1c008:	test   al,al
   1c00a:	je     1c108 <error@@Base+0x18d98>
   1c010:	mov    r12,r15
   1c013:	mov    rdi,QWORD PTR [rbp+0x30]
   1c017:	movsxd r14,DWORD PTR [rbp+0x38]
   1c01b:	lea    r15,[rip+0x4b2d]        # 20b4f <error@@Base+0x1d7df>
   1c022:	mov    rsi,r15
   1c025:	mov    rdx,r14
   1c028:	call   3230 <bcmp@plt>
   1c02d:	test   eax,eax
   1c02f:	jne    1c0d0 <error@@Base+0x18d60>
   1c035:	cmp    BYTE PTR [r14+r15*1],0x0
   1c03a:	jne    1c0d0 <error@@Base+0x18d60>
   1c040:	mov    rsi,QWORD PTR [rbp+0x8]
   1c044:	mov    QWORD PTR [rsp],rsi
   1c048:	mov    rdi,rsp
   1c04b:	call   9100 <error@@Base+0x5d90>
   1c050:	mov    rdi,rax
   1c053:	xor    esi,esi
   1c055:	call   12a70 <error@@Base+0xf700>
   1c05a:	mov    DWORD PTR [rbx+0x8],eax
   1c05d:	mov    rbp,QWORD PTR [rsp]
   1c061:	mov    rdi,QWORD PTR [rbp+0x30]
   1c065:	movsxd r14,DWORD PTR [rbp+0x38]
   1c069:	mov    rsi,r12
   1c06c:	mov    rdx,r14
   1c06f:	call   3230 <bcmp@plt>
   1c074:	test   eax,eax
   1c076:	jne    1c0e0 <error@@Base+0x18d70>
   1c078:	cmp    BYTE PTR [r14+r12*1],0x0
   1c07d:	jne    1c0e0 <error@@Base+0x18d70>
   1c07f:	mov    rax,QWORD PTR [rbp+0x8]
   1c083:	mov    QWORD PTR [rsp],rax
   1c087:	xor    r15d,r15d
   1c08a:	jmp    1bee7 <error@@Base+0x18b77>
   1c08f:	nop
   1c090:	mov    rdi,QWORD PTR [rbp+0x30]
   1c094:	movsxd r14,DWORD PTR [rbp+0x38]
   1c098:	mov    rsi,r12
   1c09b:	mov    rdx,r14
   1c09e:	call   3230 <bcmp@plt>
   1c0a3:	test   eax,eax
   1c0a5:	jne    1c0e0 <error@@Base+0x18d70>
   1c0a7:	cmp    BYTE PTR [r14+r12*1],0x0
   1c0ac:	jne    1c0e0 <error@@Base+0x18d70>
   1c0ae:	mov    rbp,QWORD PTR [rbp+0x8]
   1c0b2:	lea    r15,[rip+0x4fac]        # 21065 <error@@Base+0x1dcf5>
   1c0b9:	jmp    1be30 <error@@Base+0x18ac0>
   1c0be:	mov    rax,rbp
   1c0c1:	add    rsp,0x8
   1c0c5:	pop    rbx
   1c0c6:	pop    r12
   1c0c8:	pop    r13
   1c0ca:	pop    r14
   1c0cc:	pop    r15
   1c0ce:	pop    rbp
   1c0cf:	ret
   1c0d0:	lea    rsi,[rip+0x32a4]        # 1f37b <error@@Base+0x1c00b>
   1c0d7:	lea    rdx,[rip+0x4a71]        # 20b4f <error@@Base+0x1d7df>
   1c0de:	jmp    1c0fe <error@@Base+0x18d8e>
   1c0e0:	lea    rsi,[rip+0x3294]        # 1f37b <error@@Base+0x1c00b>
   1c0e7:	lea    rdx,[rip+0x4348]        # 20436 <error@@Base+0x1d0c6>
   1c0ee:	jmp    1c0fe <error@@Base+0x18d8e>
   1c0f0:	lea    rsi,[rip+0x3284]        # 1f37b <error@@Base+0x1c00b>
   1c0f7:	lea    rdx,[rip+0x2f7f]        # 1f07d <error@@Base+0x1bd0d>
   1c0fe:	mov    rdi,rbp
   1c101:	xor    eax,eax
   1c103:	call   3420 <error@@Base+0xb0>
   1c108:	lea    rsi,[rip+0x4f73]        # 21082 <error@@Base+0x1dd12>
   1c10f:	mov    rdi,rbp
   1c112:	xor    eax,eax
   1c114:	call   3420 <error@@Base+0xb0>
   1c119:	nop    DWORD PTR [rax+0x0]
   1c120:	push   rbp
   1c121:	push   r15
   1c123:	push   r14
   1c125:	push   r13
   1c127:	push   r12
   1c129:	push   rbx
   1c12a:	sub    rsp,0x78
   1c12e:	mov    QWORD PTR [rsp+0x30],rdx
   1c133:	mov    QWORD PTR [rsp+0x28],rdi
   1c138:	mov    QWORD PTR [rsp+0x8],rsi
   1c13d:	xorps  xmm0,xmm0
   1c140:	movaps XMMWORD PTR [rsp+0x60],xmm0
   1c145:	movaps XMMWORD PTR [rsp+0x50],xmm0
   1c14a:	movaps XMMWORD PTR [rsp+0x40],xmm0
   1c14f:	mov    QWORD PTR [rsp+0x70],0x0
   1c158:	lea    r12,[rsp+0x40]
   1c15d:	xor    ebp,ebp
   1c15f:	jmp    1c1a0 <error@@Base+0x18e30>
   1c161:	mov    rax,QWORD PTR [r14+0x8]
   1c165:	mov    QWORD PTR [rsp+0x8],rax
   1c16a:	mov    edi,0x1
   1c16f:	mov    esi,0x38
   1c174:	call   3190 <calloc@plt>
   1c179:	mov    QWORD PTR [rax+0x8],r13
   1c17d:	mov    DWORD PTR [rax+0x20],ebp
   1c180:	mov    ecx,DWORD PTR [rsp+0x20]
   1c184:	test   ecx,ecx
   1c186:	je     1c3ae <error@@Base+0x1903e>
   1c18c:	inc    ebp
   1c18e:	mov    DWORD PTR [rax+0x24],ecx
   1c191:	mov    QWORD PTR [r12],rax
   1c195:	mov    r12,rax
   1c198:	nop    DWORD PTR [rax+rax*1+0x0]
   1c1a0:	mov    r15,QWORD PTR [rsp+0x8]
   1c1a5:	mov    rdi,QWORD PTR [r15+0x30]
   1c1a9:	movsxd rbx,DWORD PTR [r15+0x38]
   1c1ad:	lea    rsi,[rip+0x4a82]        # 20c36 <error@@Base+0x1d8c6>
   1c1b4:	mov    rdx,rbx
   1c1b7:	call   3230 <bcmp@plt>
   1c1bc:	test   eax,eax
   1c1be:	jne    1c1d1 <error@@Base+0x18e61>
   1c1c0:	lea    rax,[rip+0x4a6f]        # 20c36 <error@@Base+0x1d8c6>
   1c1c7:	cmp    BYTE PTR [rbx+rax*1],0x0
   1c1cb:	je     1c3b7 <error@@Base+0x19047>
   1c1d1:	mov    DWORD PTR [rsp+0x20],0x0
   1c1d9:	mov    QWORD PTR [rsp+0x18],0x0
   1c1e2:	lea    rdi,[rsp+0x8]
   1c1e7:	mov    rsi,r15
   1c1ea:	lea    rdx,[rsp+0x18]
   1c1ef:	call   9740 <error@@Base+0x63d0>
   1c1f4:	mov    r13,rax
   1c1f7:	mov    eax,DWORD PTR [rax]
   1c1f9:	and    eax,0xfffffffe
   1c1fc:	cmp    eax,0xe
   1c1ff:	jne    1c234 <error@@Base+0x18ec4>
   1c201:	mov    r14,QWORD PTR [rsp+0x8]
   1c206:	mov    rdi,QWORD PTR [r14+0x30]
   1c20a:	movsxd rbx,DWORD PTR [r14+0x38]
   1c20e:	lea    r15,[rip+0x4be4]        # 20df9 <error@@Base+0x1da89>
   1c215:	mov    rsi,r15
   1c218:	mov    rdx,rbx
   1c21b:	call   3230 <bcmp@plt>
   1c220:	test   eax,eax
   1c222:	jne    1c22f <error@@Base+0x18ebf>
   1c224:	cmp    BYTE PTR [rbx+r15*1],0x0
   1c229:	je     1c161 <error@@Base+0x18df1>
   1c22f:	mov    QWORD PTR [rsp+0x8],r14
   1c234:	mov    QWORD PTR [rsp+0x38],r13
   1c239:	mov    r13,rbp
   1c23c:	mov    r14b,0x1
   1c23f:	mov    eax,DWORD PTR [rsp+0x20]
   1c243:	mov    DWORD PTR [rsp+0x14],eax
   1c247:	jmp    1c25f <error@@Base+0x18eef>
   1c249:	nop    DWORD PTR [rax+0x0]
   1c250:	mov    QWORD PTR [r12],r15
   1c254:	inc    ebp
   1c256:	mov    r13,rbp
   1c259:	xor    r14d,r14d
   1c25c:	mov    r12,r15
   1c25f:	mov    r15,QWORD PTR [rsp+0x8]
   1c264:	mov    rdi,QWORD PTR [r15+0x30]
   1c268:	movsxd rbx,DWORD PTR [r15+0x38]
   1c26c:	lea    rbp,[rip+0x4b86]        # 20df9 <error@@Base+0x1da89>
   1c273:	mov    rsi,rbp
   1c276:	mov    rdx,rbx
   1c279:	call   3230 <bcmp@plt>
   1c27e:	test   eax,eax
   1c280:	je     1c290 <error@@Base+0x18f20>
   1c282:	xor    eax,eax
   1c284:	jmp    1c297 <error@@Base+0x18f27>
   1c286:	cs nop WORD PTR [rax+rax*1+0x0]
   1c290:	cmp    BYTE PTR [rbx+rbp*1],0x0
   1c294:	sete   al
   1c297:	test   al,al
   1c299:	mov    rbp,r13
   1c29c:	je     1c2a2 <error@@Base+0x18f32>
   1c29e:	mov    r15,QWORD PTR [r15+0x8]
   1c2a2:	lea    r13,[rip+0x3ae2]        # 1fd8b <error@@Base+0x1ca1b>
   1c2a9:	mov    QWORD PTR [rsp+0x8],r15
   1c2ae:	test   al,al
   1c2b0:	jne    1c1a0 <error@@Base+0x18e30>
   1c2b6:	test   r14b,0x1
   1c2ba:	jne    1c2f2 <error@@Base+0x18f82>
   1c2bc:	mov    rdi,QWORD PTR [r15+0x30]
   1c2c0:	movsxd rbx,DWORD PTR [r15+0x38]
   1c2c4:	lea    r14,[rip+0x2db2]        # 1f07d <error@@Base+0x1bd0d>
   1c2cb:	mov    rsi,r14
   1c2ce:	mov    rdx,rbx
   1c2d1:	call   3230 <bcmp@plt>
   1c2d6:	test   eax,eax
   1c2d8:	jne    1c431 <error@@Base+0x190c1>
   1c2de:	cmp    BYTE PTR [rbx+r14*1],0x0
   1c2e3:	jne    1c431 <error@@Base+0x190c1>
   1c2e9:	mov    rax,QWORD PTR [r15+0x8]
   1c2ed:	mov    QWORD PTR [rsp+0x8],rax
   1c2f2:	mov    edi,0x1
   1c2f7:	mov    esi,0x38
   1c2fc:	call   3190 <calloc@plt>
   1c301:	mov    r15,rax
   1c304:	mov    rsi,QWORD PTR [rsp+0x8]
   1c309:	lea    rdi,[rsp+0x8]
   1c30e:	mov    rdx,QWORD PTR [rsp+0x38]
   1c313:	call   16700 <error@@Base+0x13390>
   1c318:	mov    QWORD PTR [r15+0x8],rax
   1c31c:	mov    rcx,QWORD PTR [rax+0x20]
   1c320:	mov    QWORD PTR [r15+0x18],rcx
   1c324:	mov    DWORD PTR [r15+0x20],ebp
   1c328:	mov    edx,DWORD PTR [rsp+0x14]
   1c32c:	mov    ecx,edx
   1c32e:	test   edx,edx
   1c330:	jne    1c335 <error@@Base+0x18fc5>
   1c332:	mov    ecx,DWORD PTR [rax+0x8]
   1c335:	mov    DWORD PTR [r15+0x24],ecx
   1c339:	mov    rbx,QWORD PTR [rsp+0x8]
   1c33e:	mov    rdi,QWORD PTR [rbx+0x30]
   1c342:	movsxd r14,DWORD PTR [rbx+0x38]
   1c346:	mov    rsi,r13
   1c349:	mov    rdx,r14
   1c34c:	call   3230 <bcmp@plt>
   1c351:	test   eax,eax
   1c353:	je     1c3a0 <error@@Base+0x19030>
   1c355:	xor    eax,eax
   1c357:	test   al,al
   1c359:	je     1c35f <error@@Base+0x18fef>
   1c35b:	mov    rbx,QWORD PTR [rbx+0x8]
   1c35f:	mov    QWORD PTR [rsp+0x8],rbx
   1c364:	test   al,al
   1c366:	je     1c250 <error@@Base+0x18ee0>
   1c36c:	mov    BYTE PTR [r15+0x2c],0x1
   1c371:	lea    rdi,[rsp+0x8]
   1c376:	mov    rsi,rbx
   1c379:	call   9100 <error@@Base+0x5d90>
   1c37e:	mov    rdi,rax
   1c381:	xor    esi,esi
   1c383:	call   12a70 <error@@Base+0xf700>
   1c388:	mov    DWORD PTR [r15+0x34],eax
   1c38c:	jmp    1c250 <error@@Base+0x18ee0>
   1c391:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   1c3a0:	cmp    BYTE PTR [r14+r13*1],0x0
   1c3a5:	sete   al
   1c3a8:	test   al,al
   1c3aa:	jne    1c35b <error@@Base+0x18feb>
   1c3ac:	jmp    1c35f <error@@Base+0x18fef>
   1c3ae:	mov    ecx,DWORD PTR [r13+0x8]
   1c3b2:	jmp    1c18c <error@@Base+0x18e1c>
   1c3b7:	lea    rax,[rsp+0x40]
   1c3bc:	cmp    r12,rax
   1c3bf:	mov    r13,QWORD PTR [rsp+0x30]
   1c3c4:	je     1c40d <error@@Base+0x1909d>
   1c3c6:	mov    rax,QWORD PTR [r12+0x8]
   1c3cb:	cmp    DWORD PTR [rax],0xc
   1c3ce:	jne    1c40d <error@@Base+0x1909d>
   1c3d0:	cmp    DWORD PTR [rax+0x30],0x0
   1c3d4:	jns    1c40d <error@@Base+0x1909d>
   1c3d6:	mov    rbx,QWORD PTR [rax+0x18]
   1c3da:	mov    r14d,DWORD PTR [rbx+0x8]
   1c3de:	mov    edi,0x1
   1c3e3:	mov    esi,0x78
   1c3e8:	call   3190 <calloc@plt>
   1c3ed:	mov    QWORD PTR [rax],0xc
   1c3f4:	mov    DWORD PTR [rax+0x8],r14d
   1c3f8:	mov    QWORD PTR [rax+0x18],rbx
   1c3fc:	mov    DWORD PTR [rax+0x30],0x0
   1c403:	mov    QWORD PTR [r12+0x8],rax
   1c408:	mov    BYTE PTR [r13+0x50],0x1
   1c40d:	mov    rax,QWORD PTR [r15+0x8]
   1c411:	mov    rcx,QWORD PTR [rsp+0x28]
   1c416:	mov    QWORD PTR [rcx],rax
   1c419:	mov    rax,QWORD PTR [rsp+0x40]
   1c41e:	mov    QWORD PTR [r13+0x48],rax
   1c422:	add    rsp,0x78
   1c426:	pop    rbx
   1c427:	pop    r12
   1c429:	pop    r13
   1c42b:	pop    r14
   1c42d:	pop    r15
   1c42f:	pop    rbp
   1c430:	ret
   1c431:	lea    rsi,[rip+0x2f43]        # 1f37b <error@@Base+0x1c00b>
   1c438:	lea    rdx,[rip+0x2c3e]        # 1f07d <error@@Base+0x1bd0d>
   1c43f:	mov    rdi,r15
   1c442:	xor    eax,eax
   1c444:	call   3420 <error@@Base+0xb0>
   1c449:	nop    DWORD PTR [rax+0x0]
   1c450:	push   r15
   1c452:	push   r14
   1c454:	push   r12
   1c456:	push   rbx
   1c457:	push   rax
   1c458:	test   rdi,rdi
   1c45b:	je     1c505 <error@@Base+0x19195>
   1c461:	mov    rbx,rdi
   1c464:	mov    rdi,QWORD PTR [rdi+0x70]
   1c468:	call   1c450 <error@@Base+0x190e0>
   1c46d:	mov    rdi,QWORD PTR [rbx+0x20]
   1c471:	test   rdi,rdi
   1c474:	je     1c511 <error@@Base+0x191a1>
   1c47a:	cmp    DWORD PTR [rdi],0x0
   1c47d:	jne    1c523 <error@@Base+0x191b3>
   1c483:	mov    rax,QWORD PTR [rdi+0x30]
   1c487:	movsxd rsi,DWORD PTR [rdi+0x38]
   1c48b:	mov    rdi,rax
   1c48e:	call   3180 <strndup@plt>
   1c493:	mov    r15,rax
   1c496:	mov    edi,0x1
   1c49b:	mov    esi,0x90
   1c4a0:	call   3190 <calloc@plt>
   1c4a5:	mov    r14,rax
   1c4a8:	mov    QWORD PTR [rax+0x8],r15
   1c4ac:	mov    QWORD PTR [rax+0x10],rbx
   1c4b0:	mov    eax,DWORD PTR [rbx+0x8]
   1c4b3:	mov    DWORD PTR [r14+0x24],eax
   1c4b7:	mov    edi,0x1
   1c4bc:	mov    esi,0x20
   1c4c1:	call   3190 <calloc@plt>
   1c4c6:	mov    rbx,rax
   1c4c9:	mov    r12,QWORD PTR [rip+0xaf78]        # 27448 <error@@Base+0x240d8>
   1c4d0:	add    r12,0x8
   1c4d4:	mov    rdi,r15
   1c4d7:	call   30e0 <strlen@plt>
   1c4dc:	mov    rdi,r12
   1c4df:	mov    rsi,r15
   1c4e2:	mov    edx,eax
   1c4e4:	mov    rcx,rbx
   1c4e7:	call   41d0 <error@@Base+0xe60>
   1c4ec:	mov    QWORD PTR [rbx],r14
   1c4ef:	mov    BYTE PTR [r14+0x20],0x1
   1c4f4:	mov    rax,QWORD PTR [rip+0xb12d]        # 27628 <error@@Base+0x242b8>
   1c4fb:	mov    QWORD PTR [r14],rax
   1c4fe:	mov    QWORD PTR [rip+0xb123],r14        # 27628 <error@@Base+0x242b8>
   1c505:	add    rsp,0x8
   1c509:	pop    rbx
   1c50a:	pop    r12
   1c50c:	pop    r14
   1c50e:	pop    r15
   1c510:	ret
   1c511:	mov    rdi,QWORD PTR [rbx+0x28]
   1c515:	lea    rsi,[rip+0x4c67]        # 21183 <error@@Base+0x1de13>
   1c51c:	xor    eax,eax
   1c51e:	call   3420 <error@@Base+0xb0>
   1c523:	lea    rsi,[rip+0x46f2]        # 20c1c <error@@Base+0x1d8ac>
   1c52a:	xor    eax,eax
   1c52c:	call   3420 <error@@Base+0xb0>
   1c531:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   1c540:	push   rbp
   1c541:	push   r15
   1c543:	push   r14
   1c545:	push   rbx
   1c546:	push   rax
   1c547:	mov    rbx,rsi
   1c54a:	mov    r14,rdi
   1c54d:	mov    eax,0x3
   1c552:	mov    rcx,rdi
   1c555:	jmp    1c567 <error@@Base+0x191f7>
   1c557:	nop    WORD PTR [rax+rax*1+0x0]
   1c560:	inc    eax
   1c562:	inc    eax
   1c564:	inc    rcx
   1c567:	movzx  edx,BYTE PTR [rcx]
   1c56a:	cmp    edx,0x22
   1c56d:	je     1c560 <error@@Base+0x191f0>
   1c56f:	cmp    edx,0x5c
   1c572:	je     1c560 <error@@Base+0x191f0>
   1c574:	test   edx,edx
   1c576:	jne    1c562 <error@@Base+0x191f2>
   1c578:	movsxd rsi,eax
   1c57b:	mov    edi,0x1
   1c580:	call   3190 <calloc@plt>
   1c585:	mov    r15,rax
   1c588:	mov    BYTE PTR [rax],0x22
   1c58b:	jmp    1c5a1 <error@@Base+0x19231>
   1c58d:	nop    DWORD PTR [rax]
   1c590:	mov    BYTE PTR [rax+0x1],0x5c
   1c594:	add    rax,0x2
   1c598:	movzx  ecx,BYTE PTR [r14]
   1c59c:	mov    BYTE PTR [rax],cl
   1c59e:	inc    r14
   1c5a1:	movzx  ecx,BYTE PTR [r14]
   1c5a5:	cmp    ecx,0x22
   1c5a8:	je     1c590 <error@@Base+0x19220>
   1c5aa:	cmp    ecx,0x5c
   1c5ad:	je     1c590 <error@@Base+0x19220>
   1c5af:	test   ecx,ecx
   1c5b1:	je     1c5b8 <error@@Base+0x19248>
   1c5b3:	inc    rax
   1c5b6:	jmp    1c598 <error@@Base+0x19228>
   1c5b8:	mov    WORD PTR [rax+0x1],0x22
   1c5be:	mov    rax,QWORD PTR [rbx+0x50]
   1c5c2:	mov    rbx,QWORD PTR [rax]
   1c5c5:	mov    ebp,DWORD PTR [rax+0x8]
   1c5c8:	mov    edi,0x1
   1c5cd:	mov    esi,0x28
   1c5d2:	call   3190 <calloc@plt>
   1c5d7:	mov    QWORD PTR [rax],rbx
   1c5da:	mov    QWORD PTR [rax+0x18],rbx
   1c5de:	mov    DWORD PTR [rax+0x8],ebp
   1c5e1:	mov    QWORD PTR [rax+0x10],r15
   1c5e5:	mov    rdi,rax
   1c5e8:	add    rsp,0x8
   1c5ec:	pop    rbx
   1c5ed:	pop    r14
   1c5ef:	pop    r15
   1c5f1:	pop    rbp
   1c5f2:	jmp    b4c0 <error@@Base+0x8150>
   1c5f7:	nop    WORD PTR [rax+rax*1+0x0]
   1c600:	push   rbp
   1c601:	push   r15
   1c603:	push   r14
   1c605:	push   r13
   1c607:	push   r12
   1c609:	push   rbx
   1c60a:	sub    rsp,0x88
   1c611:	mov    rbx,rsi
   1c614:	mov    r14,rdi
   1c617:	mov    ebp,DWORD PTR [rsi]
   1c619:	cmp    ebp,0x3
   1c61c:	jne    1c683 <error@@Base+0x19313>
   1c61e:	mov    BYTE PTR [rdx],0x1
   1c621:	mov    r15,QWORD PTR [rbx+0x8]
   1c625:	cmp    BYTE PTR [r15+0x68],0x0
   1c62a:	jne    1c65b <error@@Base+0x192eb>
   1c62c:	lea    rsi,[rip+0x4d72]        # 213a5 <error@@Base+0x1e035>
   1c633:	mov    rdi,r15
   1c636:	xor    eax,eax
   1c638:	call   e9f0 <error@@Base+0xb680>
   1c63d:	cmp    BYTE PTR [r15+0x68],0x1
   1c642:	jne    1c65b <error@@Base+0x192eb>
   1c644:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   1c650:	mov    r15,QWORD PTR [r15+0x8]
   1c654:	cmp    BYTE PTR [r15+0x68],0x0
   1c659:	jne    1c650 <error@@Base+0x192e0>
   1c65b:	mov    QWORD PTR [r14],r15
   1c65e:	mov    rdi,QWORD PTR [rbx+0x30]
   1c662:	inc    rdi
   1c665:	movsxd rsi,DWORD PTR [rbx+0x38]
   1c669:	add    rsi,0xfffffffffffffffe
   1c66d:	add    rsp,0x88
   1c674:	pop    rbx
   1c675:	pop    r12
   1c677:	pop    r13
   1c679:	pop    r14
   1c67b:	pop    r15
   1c67d:	pop    rbp
   1c67e:	jmp    3180 <strndup@plt>
   1c683:	mov    r15,rdx
   1c686:	mov    rdi,QWORD PTR [rbx+0x30]
   1c68a:	movsxd r12,DWORD PTR [rbx+0x38]
   1c68e:	lea    r13,[rip+0x44b3]        # 20b48 <error@@Base+0x1d7d8>
   1c695:	mov    rsi,r13
   1c698:	mov    rdx,r12
   1c69b:	call   3230 <bcmp@plt>
   1c6a0:	test   eax,eax
   1c6a2:	jne    1c6af <error@@Base+0x1933f>
   1c6a4:	cmp    BYTE PTR [r12+r13*1],0x0
   1c6a9:	je     1c7f2 <error@@Base+0x19482>
   1c6af:	test   ebp,ebp
   1c6b1:	jne    1c89c <error@@Base+0x1952c>
   1c6b7:	xorps  xmm0,xmm0
   1c6ba:	movaps XMMWORD PTR [rsp+0x70],xmm0
   1c6bf:	movaps XMMWORD PTR [rsp+0x60],xmm0
   1c6c4:	movaps XMMWORD PTR [rsp+0x50],xmm0
   1c6c9:	movaps XMMWORD PTR [rsp+0x40],xmm0
   1c6ce:	movaps XMMWORD PTR [rsp+0x30],xmm0
   1c6d3:	movaps XMMWORD PTR [rsp+0x20],xmm0
   1c6d8:	movaps XMMWORD PTR [rsp+0x10],xmm0
   1c6dd:	movaps XMMWORD PTR [rsp],xmm0
   1c6e1:	cmp    BYTE PTR [rbx+0x68],0x0
   1c6e5:	je     1c6ec <error@@Base+0x1937c>
   1c6e7:	mov    rax,rsp
   1c6ea:	jmp    1c757 <error@@Base+0x193e7>
   1c6ec:	mov    r12,rsp
   1c6ef:	nop
   1c6f0:	mov    edi,0x1
   1c6f5:	mov    esi,0x80
   1c6fa:	call   3190 <calloc@plt>
   1c6ff:	movaps xmm0,XMMWORD PTR [rbx]
   1c702:	movaps xmm1,XMMWORD PTR [rbx+0x10]
   1c706:	movaps xmm2,XMMWORD PTR [rbx+0x20]
   1c70a:	movaps xmm3,XMMWORD PTR [rbx+0x30]
   1c70e:	movaps XMMWORD PTR [rax],xmm0
   1c711:	movaps XMMWORD PTR [rax+0x10],xmm1
   1c715:	movaps XMMWORD PTR [rax+0x20],xmm2
   1c719:	movaps XMMWORD PTR [rax+0x30],xmm3
   1c71d:	movaps xmm0,XMMWORD PTR [rbx+0x40]
   1c721:	movaps XMMWORD PTR [rax+0x40],xmm0
   1c725:	movaps xmm0,XMMWORD PTR [rbx+0x50]
   1c729:	movaps XMMWORD PTR [rax+0x50],xmm0
   1c72d:	movaps xmm0,XMMWORD PTR [rbx+0x60]
   1c731:	movaps XMMWORD PTR [rax+0x60],xmm0
   1c735:	movaps xmm0,XMMWORD PTR [rbx+0x70]
   1c739:	movaps XMMWORD PTR [rax+0x70],xmm0
   1c73d:	mov    QWORD PTR [rax+0x8],0x0
   1c745:	mov    QWORD PTR [r12+0x8],rax
   1c74a:	mov    rbx,QWORD PTR [rbx+0x8]
   1c74e:	cmp    BYTE PTR [rbx+0x68],0x1
   1c752:	mov    r12,rax
   1c755:	jne    1c6f0 <error@@Base+0x19380>
   1c757:	mov    edi,0x1
   1c75c:	mov    esi,0x80
   1c761:	mov    r12,rax
   1c764:	call   3190 <calloc@plt>
   1c769:	movaps xmm0,XMMWORD PTR [rbx]
   1c76c:	movaps xmm1,XMMWORD PTR [rbx+0x10]
   1c770:	movaps xmm2,XMMWORD PTR [rbx+0x20]
   1c774:	movaps xmm3,XMMWORD PTR [rbx+0x30]
   1c778:	movaps XMMWORD PTR [rax],xmm0
   1c77b:	movaps XMMWORD PTR [rax+0x30],xmm3
   1c77f:	movaps XMMWORD PTR [rax+0x10],xmm1
   1c783:	movaps XMMWORD PTR [rax+0x20],xmm2
   1c787:	movaps xmm0,XMMWORD PTR [rbx+0x40]
   1c78b:	movaps XMMWORD PTR [rax+0x40],xmm0
   1c78f:	movaps xmm0,XMMWORD PTR [rbx+0x50]
   1c793:	movaps XMMWORD PTR [rax+0x50],xmm0
   1c797:	movaps xmm0,XMMWORD PTR [rbx+0x60]
   1c79b:	movaps XMMWORD PTR [rax+0x60],xmm0
   1c79f:	movaps xmm0,XMMWORD PTR [rbx+0x70]
   1c7a3:	movaps XMMWORD PTR [rax+0x70],xmm0
   1c7a7:	mov    QWORD PTR [rax+0x8],0x0
   1c7af:	mov    DWORD PTR [rax],0x6
   1c7b5:	mov    DWORD PTR [rax+0x38],0x0
   1c7bc:	mov    QWORD PTR [r12+0x8],rax
   1c7c1:	mov    QWORD PTR [r14],rbx
   1c7c4:	mov    rdi,QWORD PTR [rsp+0x8]
   1c7c9:	call   bfd0 <error@@Base+0x8c60>
   1c7ce:	mov    QWORD PTR [rsp],rax
   1c7d2:	mov    rdi,rsp
   1c7d5:	mov    rsi,rax
   1c7d8:	mov    rdx,r15
   1c7db:	call   1c600 <error@@Base+0x19290>
   1c7e0:	add    rsp,0x88
   1c7e7:	pop    rbx
   1c7e8:	pop    r12
   1c7ea:	pop    r13
   1c7ec:	pop    r14
   1c7ee:	pop    r15
   1c7f0:	pop    rbp
   1c7f1:	ret
   1c7f2:	lea    r13,[rip+0x443b]        # 20c34 <error@@Base+0x1d8c4>
   1c7f9:	mov    r12,rbx
   1c7fc:	nop    DWORD PTR [rax+0x0]
   1c800:	mov    rdi,QWORD PTR [r12+0x30]
   1c805:	movsxd rbp,DWORD PTR [r12+0x38]
   1c80a:	mov    rsi,r13
   1c80d:	mov    rdx,rbp
   1c810:	call   3230 <bcmp@plt>
   1c815:	test   eax,eax
   1c817:	jne    1c821 <error@@Base+0x194b1>
   1c819:	cmp    BYTE PTR [rbp+r13*1+0x0],0x0
   1c81f:	je     1c837 <error@@Base+0x194c7>
   1c821:	cmp    BYTE PTR [r12+0x68],0x0
   1c827:	jne    1c88b <error@@Base+0x1951b>
   1c829:	cmp    DWORD PTR [r12],0x6
   1c82e:	je     1c88b <error@@Base+0x1951b>
   1c830:	mov    r12,QWORD PTR [r12+0x8]
   1c835:	jmp    1c800 <error@@Base+0x19490>
   1c837:	mov    BYTE PTR [r15],0x0
   1c83b:	mov    r15,QWORD PTR [r12+0x8]
   1c840:	cmp    BYTE PTR [r15+0x68],0x0
   1c845:	jne    1c86b <error@@Base+0x194fb>
   1c847:	lea    rsi,[rip+0x4b57]        # 213a5 <error@@Base+0x1e035>
   1c84e:	mov    rdi,r15
   1c851:	xor    eax,eax
   1c853:	call   e9f0 <error@@Base+0xb680>
   1c858:	cmp    BYTE PTR [r15+0x68],0x1
   1c85d:	jne    1c86b <error@@Base+0x194fb>
   1c85f:	nop
   1c860:	mov    r15,QWORD PTR [r15+0x8]
   1c864:	cmp    BYTE PTR [r15+0x68],0x0
   1c869:	jne    1c860 <error@@Base+0x194f0>
   1c86b:	mov    QWORD PTR [r14],r15
   1c86e:	mov    rdi,QWORD PTR [rbx+0x8]
   1c872:	mov    rsi,r12
   1c875:	add    rsp,0x88
   1c87c:	pop    rbx
   1c87d:	pop    r12
   1c87f:	pop    r13
   1c881:	pop    r14
   1c883:	pop    r15
   1c885:	pop    rbp
   1c886:	jmp    1d720 <error@@Base+0x1a3b0>
   1c88b:	lea    rsi,[rip+0x4ad9]        # 2136b <error@@Base+0x1dffb>
   1c892:	mov    rdi,r12
   1c895:	xor    eax,eax
   1c897:	call   3420 <error@@Base+0xb0>
   1c89c:	lea    rsi,[rip+0x4ad5]        # 21378 <error@@Base+0x1e008>
   1c8a3:	mov    rdi,rbx
   1c8a6:	xor    eax,eax
   1c8a8:	call   3420 <error@@Base+0xb0>
   1c8ad:	nop    DWORD PTR [rax]
   1c8b0:	push   rbp
   1c8b1:	push   r15
   1c8b3:	push   r14
   1c8b5:	push   r13
   1c8b7:	push   r12
   1c8b9:	push   rbx
   1c8ba:	sub    rsp,0xa8
   1c8c1:	mov    r12,rdx
   1c8c4:	mov    r14,rsi
   1c8c7:	mov    rbx,rdi
   1c8ca:	mov    rdi,rsi
   1c8cd:	call   30e0 <strlen@plt>
   1c8d2:	lea    rdi,[rip+0xad5f]        # 27638 <error@@Base+0x242c8>
   1c8d9:	mov    rsi,r14
   1c8dc:	mov    edx,eax
   1c8de:	call   4070 <error@@Base+0xd00>
   1c8e3:	test   rax,rax
   1c8e6:	je     1c8f3 <error@@Base+0x19583>
   1c8e8:	cmp    QWORD PTR [rax+0x10],0x0
   1c8ed:	jne    1cb77 <error@@Base+0x19807>
   1c8f3:	mov    rdi,r14
   1c8f6:	call   30e0 <strlen@plt>
   1c8fb:	lea    rdi,[rip+0xad46]        # 27648 <error@@Base+0x242d8>
   1c902:	mov    rsi,r14
   1c905:	mov    edx,eax
   1c907:	call   4070 <error@@Base+0xd00>
   1c90c:	test   rax,rax
   1c90f:	je     1c91c <error@@Base+0x195ac>
   1c911:	mov    r15,QWORD PTR [rax+0x10]
   1c915:	test   r15,r15
   1c918:	jne    1c924 <error@@Base+0x195b4>
   1c91a:	jmp    1c94d <error@@Base+0x195dd>
   1c91c:	xor    r15d,r15d
   1c91f:	test   r15,r15
   1c922:	je     1c94d <error@@Base+0x195dd>
   1c924:	mov    rdi,r15
   1c927:	call   30e0 <strlen@plt>
   1c92c:	lea    rdi,[rip+0xabb5]        # 274e8 <error@@Base+0x24178>
   1c933:	mov    rsi,r15
   1c936:	mov    edx,eax
   1c938:	call   4070 <error@@Base+0xd00>
   1c93d:	test   rax,rax
   1c940:	je     1c94d <error@@Base+0x195dd>
   1c942:	cmp    QWORD PTR [rax+0x10],0x0
   1c947:	jne    1cb77 <error@@Base+0x19807>
   1c94d:	mov    rdi,r14
   1c950:	call   f610 <error@@Base+0xc2a0>
   1c955:	test   rax,rax
   1c958:	je     1ccaf <error@@Base+0x1993f>
   1c95e:	mov    r15,rax
   1c961:	cmp    BYTE PTR [rax+0x68],0x1
   1c965:	jne    1ca8e <error@@Base+0x1971e>
   1c96b:	mov    rdi,QWORD PTR [r15+0x30]
   1c96f:	movsxd r12,DWORD PTR [r15+0x38]
   1c973:	lea    r13,[rip+0x3cf0]        # 2066a <error@@Base+0x1d2fa>
   1c97a:	mov    rsi,r13
   1c97d:	mov    rdx,r12
   1c980:	call   3230 <bcmp@plt>
   1c985:	test   eax,eax
   1c987:	jne    1ca8e <error@@Base+0x1971e>
   1c98d:	cmp    BYTE PTR [r12+r13*1],0x0
   1c992:	jne    1ca8e <error@@Base+0x1971e>
   1c998:	mov    rbp,QWORD PTR [r15+0x8]
   1c99c:	mov    rdi,QWORD PTR [rbp+0x30]
   1c9a0:	movsxd r13,DWORD PTR [rbp+0x38]
   1c9a4:	lea    r12,[rip+0x4882]        # 2122d <error@@Base+0x1debd>
   1c9ab:	mov    rsi,r12
   1c9ae:	mov    rdx,r13
   1c9b1:	call   3230 <bcmp@plt>
   1c9b6:	test   eax,eax
   1c9b8:	jne    1ca8e <error@@Base+0x1971e>
   1c9be:	cmp    BYTE PTR [r13+r12*1+0x0],0x0
   1c9c4:	jne    1ca8e <error@@Base+0x1971e>
   1c9ca:	mov    r13,QWORD PTR [rbp+0x8]
   1c9ce:	cmp    DWORD PTR [r13+0x0],0x0
   1c9d3:	jne    1ca8e <error@@Base+0x1971e>
   1c9d9:	mov    rdi,QWORD PTR [r13+0x30]
   1c9dd:	movsxd rsi,DWORD PTR [r13+0x38]
   1c9e1:	call   3180 <strndup@plt>
   1c9e6:	mov    rbp,QWORD PTR [r13+0x8]
   1c9ea:	cmp    BYTE PTR [rbp+0x68],0x1
   1c9ee:	jne    1ca8e <error@@Base+0x1971e>
   1c9f4:	mov    QWORD PTR [rsp+0x10],rax
   1c9f9:	mov    rdi,QWORD PTR [rbp+0x30]
   1c9fd:	movsxd r13,DWORD PTR [rbp+0x38]
   1ca01:	lea    rsi,[rip+0x3c62]        # 2066a <error@@Base+0x1d2fa>
   1ca08:	mov    rdx,r13
   1ca0b:	call   3230 <bcmp@plt>
   1ca10:	test   eax,eax
   1ca12:	jne    1ca8e <error@@Base+0x1971e>
   1ca14:	mov    QWORD PTR [rsp],rbp
   1ca18:	lea    rax,[rip+0x3c4b]        # 2066a <error@@Base+0x1d2fa>
   1ca1f:	cmp    BYTE PTR [r13+rax*1+0x0],0x0
   1ca25:	jne    1ca8e <error@@Base+0x1971e>
   1ca27:	mov    rax,QWORD PTR [rsp]
   1ca2b:	mov    r13,QWORD PTR [rax+0x8]
   1ca2f:	mov    rdi,QWORD PTR [r13+0x30]
   1ca33:	movsxd rbp,DWORD PTR [r13+0x38]
   1ca37:	lea    rsi,[rip+0x47bb]        # 211f9 <error@@Base+0x1de89>
   1ca3e:	mov    rdx,rbp
   1ca41:	call   3230 <bcmp@plt>
   1ca46:	test   eax,eax
   1ca48:	jne    1ca8e <error@@Base+0x1971e>
   1ca4a:	lea    rax,[rip+0x47a8]        # 211f9 <error@@Base+0x1de89>
   1ca51:	cmp    BYTE PTR [rbp+rax*1+0x0],0x0
   1ca56:	jne    1ca8e <error@@Base+0x1971e>
   1ca58:	mov    rax,QWORD PTR [r13+0x8]
   1ca5c:	mov    rdi,QWORD PTR [rax+0x30]
   1ca60:	movsxd r13,DWORD PTR [rax+0x38]
   1ca64:	mov    rsi,QWORD PTR [rsp+0x10]
   1ca69:	mov    rdx,r13
   1ca6c:	call   3230 <bcmp@plt>
   1ca71:	test   eax,eax
   1ca73:	jne    1ca8e <error@@Base+0x1971e>
   1ca75:	mov    rax,QWORD PTR [rsp+0x10]
   1ca7a:	cmp    BYTE PTR [rax+r13*1],0x0
   1ca7f:	jne    1ca8e <error@@Base+0x1971e>
   1ca81:	mov    rax,QWORD PTR [rsp]
   1ca85:	cmp    DWORD PTR [rax],0x6
   1ca88:	jne    1cb8c <error@@Base+0x1981c>
   1ca8e:	xor    r13d,r13d
   1ca91:	test   r13,r13
   1ca94:	je     1cab2 <error@@Base+0x19742>
   1ca96:	mov    rdi,r14
   1ca99:	call   30e0 <strlen@plt>
   1ca9e:	lea    rdi,[rip+0xaba3]        # 27648 <error@@Base+0x242d8>
   1caa5:	mov    rsi,r14
   1caa8:	mov    edx,eax
   1caaa:	mov    rcx,r13
   1caad:	call   41d0 <error@@Base+0xe60>
   1cab2:	cmp    DWORD PTR [r15],0x6
   1cab6:	je     1cb77 <error@@Base+0x19807>
   1cabc:	xorps  xmm0,xmm0
   1cabf:	movaps XMMWORD PTR [rsp+0x90],xmm0
   1cac7:	movaps XMMWORD PTR [rsp+0x80],xmm0
   1cacf:	movaps XMMWORD PTR [rsp+0x70],xmm0
   1cad4:	movaps XMMWORD PTR [rsp+0x60],xmm0
   1cad9:	movaps XMMWORD PTR [rsp+0x50],xmm0
   1cade:	movaps XMMWORD PTR [rsp+0x40],xmm0
   1cae3:	movaps XMMWORD PTR [rsp+0x30],xmm0
   1cae8:	movaps XMMWORD PTR [rsp+0x20],xmm0
   1caed:	lea    rax,[rsp+0x20]
   1caf2:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   1cb00:	mov    r14,rax
   1cb03:	mov    edi,0x1
   1cb08:	mov    esi,0x80
   1cb0d:	call   3190 <calloc@plt>
   1cb12:	movaps xmm0,XMMWORD PTR [r15]
   1cb16:	movaps xmm1,XMMWORD PTR [r15+0x10]
   1cb1b:	movaps xmm2,XMMWORD PTR [r15+0x20]
   1cb20:	movaps xmm3,XMMWORD PTR [r15+0x30]
   1cb25:	movaps XMMWORD PTR [rax],xmm0
   1cb28:	movaps XMMWORD PTR [rax+0x10],xmm1
   1cb2c:	movaps XMMWORD PTR [rax+0x20],xmm2
   1cb30:	movaps XMMWORD PTR [rax+0x30],xmm3
   1cb34:	movaps xmm0,XMMWORD PTR [r15+0x40]
   1cb39:	movaps XMMWORD PTR [rax+0x40],xmm0
   1cb3d:	movaps xmm0,XMMWORD PTR [r15+0x50]
   1cb42:	movaps XMMWORD PTR [rax+0x50],xmm0
   1cb46:	movaps xmm0,XMMWORD PTR [r15+0x60]
   1cb4b:	movaps XMMWORD PTR [rax+0x60],xmm0
   1cb4f:	movaps xmm0,XMMWORD PTR [r15+0x70]
   1cb54:	movaps XMMWORD PTR [rax+0x70],xmm0
   1cb58:	mov    QWORD PTR [rax+0x8],0x0
   1cb60:	mov    QWORD PTR [r14+0x8],rax
   1cb64:	mov    r15,QWORD PTR [r15+0x8]
   1cb68:	cmp    DWORD PTR [r15],0x6
   1cb6c:	jne    1cb00 <error@@Base+0x19790>
   1cb6e:	mov    QWORD PTR [rax+0x8],rbx
   1cb72:	mov    rbx,QWORD PTR [rsp+0x28]
   1cb77:	mov    rax,rbx
   1cb7a:	add    rsp,0xa8
   1cb81:	pop    rbx
   1cb82:	pop    r12
   1cb84:	pop    r13
   1cb86:	pop    r14
   1cb88:	pop    r15
   1cb8a:	pop    rbp
   1cb8b:	ret
   1cb8c:	xor    r13d,r13d
   1cb8f:	mov    rax,QWORD PTR [rsp]
   1cb93:	cmp    BYTE PTR [rax+0x68],0x1
   1cb97:	jne    1cbcb <error@@Base+0x1985b>
   1cb99:	mov    rax,QWORD PTR [rsp]
   1cb9d:	mov    rdi,QWORD PTR [rax+0x30]
   1cba1:	movsxd rdx,DWORD PTR [rax+0x38]
   1cba5:	mov    QWORD PTR [rsp+0x8],rdi
   1cbaa:	lea    rsi,[rip+0x3ab9]        # 2066a <error@@Base+0x1d2fa>
   1cbb1:	mov    rbp,rdx
   1cbb4:	call   3230 <bcmp@plt>
   1cbb9:	test   eax,eax
   1cbbb:	jne    1cbcb <error@@Base+0x1985b>
   1cbbd:	lea    rax,[rip+0x3aa6]        # 2066a <error@@Base+0x1d2fa>
   1cbc4:	cmp    BYTE PTR [rbp+rax*1+0x0],0x0
   1cbc9:	je     1cbe5 <error@@Base+0x19875>
   1cbcb:	mov    rax,QWORD PTR [rsp]
   1cbcf:	mov    rax,QWORD PTR [rax+0x8]
   1cbd3:	mov    QWORD PTR [rsp],rax
   1cbd7:	mov    rax,QWORD PTR [rsp]
   1cbdb:	cmp    DWORD PTR [rax],0x6
   1cbde:	jne    1cb8f <error@@Base+0x1981f>
   1cbe0:	jmp    1ca91 <error@@Base+0x19721>
   1cbe5:	mov    rax,QWORD PTR [rsp]
   1cbe9:	mov    rax,QWORD PTR [rax+0x8]
   1cbed:	mov    rdi,QWORD PTR [rax+0x30]
   1cbf1:	mov    QWORD PTR [rsp],rax
   1cbf5:	movsxd rdx,DWORD PTR [rax+0x38]
   1cbf9:	lea    rsi,[rip+0x4653]        # 21253 <error@@Base+0x1dee3>
   1cc00:	mov    QWORD PTR [rsp+0x18],rdx
   1cc05:	call   3230 <bcmp@plt>
   1cc0a:	test   eax,eax
   1cc0c:	jne    1cc31 <error@@Base+0x198c1>
   1cc0e:	lea    rax,[rip+0x463e]        # 21253 <error@@Base+0x1dee3>
   1cc15:	mov    rcx,QWORD PTR [rsp+0x18]
   1cc1a:	cmp    BYTE PTR [rcx+rax*1],0x0
   1cc1e:	jne    1cc31 <error@@Base+0x198c1>
   1cc20:	mov    rax,QWORD PTR [rsp]
   1cc24:	mov    rax,QWORD PTR [rax+0x8]
   1cc28:	cmp    DWORD PTR [rax],0x6
   1cc2b:	je     1ccd2 <error@@Base+0x19962>
   1cc31:	mov    rdi,QWORD PTR [rsp+0x8]
   1cc36:	lea    rsi,[rip+0x4619]        # 21256 <error@@Base+0x1dee6>
   1cc3d:	mov    rdx,rbp
   1cc40:	call   3230 <bcmp@plt>
   1cc45:	test   eax,eax
   1cc47:	jne    1cc57 <error@@Base+0x198e7>
   1cc49:	lea    rax,[rip+0x4606]        # 21256 <error@@Base+0x1dee6>
   1cc50:	cmp    BYTE PTR [rbp+rax*1+0x0],0x0
   1cc55:	je     1cca1 <error@@Base+0x19931>
   1cc57:	mov    rdi,QWORD PTR [rsp+0x8]
   1cc5c:	lea    rsi,[rip+0x45c4]        # 21227 <error@@Base+0x1deb7>
   1cc63:	mov    rdx,rbp
   1cc66:	call   3230 <bcmp@plt>
   1cc6b:	test   eax,eax
   1cc6d:	jne    1cc7d <error@@Base+0x1990d>
   1cc6f:	lea    rax,[rip+0x45b1]        # 21227 <error@@Base+0x1deb7>
   1cc76:	cmp    BYTE PTR [rbp+rax*1+0x0],0x0
   1cc7b:	je     1cca1 <error@@Base+0x19931>
   1cc7d:	mov    rdi,QWORD PTR [rsp+0x8]
   1cc82:	mov    rsi,r12
   1cc85:	mov    rdx,rbp
   1cc88:	call   3230 <bcmp@plt>
   1cc8d:	test   eax,eax
   1cc8f:	jne    1cbd7 <error@@Base+0x19867>
   1cc95:	cmp    BYTE PTR [rbp+r12*1+0x0],0x0
   1cc9b:	jne    1cbd7 <error@@Base+0x19867>
   1cca1:	mov    rdi,QWORD PTR [rsp]
   1cca5:	call   1d140 <error@@Base+0x19dd0>
   1ccaa:	jmp    1cbd3 <error@@Base+0x19863>
   1ccaf:	call   3050 <__errno_location@plt>
   1ccb4:	mov    edi,DWORD PTR [rax]
   1ccb6:	call   3310 <strerror@plt>
   1ccbb:	lea    rsi,[rip+0x46ca]        # 2138c <error@@Base+0x1e01c>
   1ccc2:	mov    rdi,r12
   1ccc5:	mov    rdx,r14
   1ccc8:	mov    rcx,rax
   1cccb:	xor    eax,eax
   1cccd:	call   3420 <error@@Base+0xb0>
   1ccd2:	mov    r13,QWORD PTR [rsp+0x10]
   1ccd7:	jmp    1ca91 <error@@Base+0x19721>
   1ccdc:	nop    DWORD PTR [rax+0x0]
   1cce0:	push   rbp
   1cce1:	push   r15
   1cce3:	push   r14
   1cce5:	push   r13
   1cce7:	push   r12
   1cce9:	push   rbx
   1ccea:	sub    rsp,0x98
   1ccf1:	mov    rbx,rdi
   1ccf4:	mov    QWORD PTR [rsp+0x8],rsi
   1ccf9:	mov    r14,QWORD PTR [rsi+0x8]
   1ccfd:	xorps  xmm0,xmm0
   1cd00:	movaps XMMWORD PTR [rsp+0x80],xmm0
   1cd08:	movaps XMMWORD PTR [rsp+0x70],xmm0
   1cd0d:	movaps XMMWORD PTR [rsp+0x60],xmm0
   1cd12:	movaps XMMWORD PTR [rsp+0x50],xmm0
   1cd17:	movaps XMMWORD PTR [rsp+0x40],xmm0
   1cd1c:	movaps XMMWORD PTR [rsp+0x30],xmm0
   1cd21:	movaps XMMWORD PTR [rsp+0x20],xmm0
   1cd26:	movaps XMMWORD PTR [rsp+0x10],xmm0
   1cd2b:	lea    r15,[rsp+0x10]
   1cd30:	cmp    BYTE PTR [r14+0x68],0x0
   1cd35:	je     1cd3f <error@@Base+0x199cf>
   1cd37:	mov    rax,r15
   1cd3a:	jmp    1cdc0 <error@@Base+0x19a50>
   1cd3f:	lea    r12,[rsp+0x10]
   1cd44:	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   1cd50:	mov    edi,0x1
   1cd55:	mov    esi,0x80
   1cd5a:	call   3190 <calloc@plt>
   1cd5f:	movaps xmm0,XMMWORD PTR [r14]
   1cd63:	movaps xmm1,XMMWORD PTR [r14+0x10]
   1cd68:	movaps xmm2,XMMWORD PTR [r14+0x20]
   1cd6d:	movaps xmm3,XMMWORD PTR [r14+0x30]
   1cd72:	movaps XMMWORD PTR [rax],xmm0
   1cd75:	movaps XMMWORD PTR [rax+0x10],xmm1
   1cd79:	movaps XMMWORD PTR [rax+0x20],xmm2
   1cd7d:	movaps XMMWORD PTR [rax+0x30],xmm3
   1cd81:	movaps xmm0,XMMWORD PTR [r14+0x40]
   1cd86:	movaps XMMWORD PTR [rax+0x40],xmm0
   1cd8a:	movaps xmm0,XMMWORD PTR [r14+0x50]
   1cd8f:	movaps XMMWORD PTR [rax+0x50],xmm0
   1cd93:	movaps xmm0,XMMWORD PTR [r14+0x60]
   1cd98:	movaps XMMWORD PTR [rax+0x60],xmm0
   1cd9c:	movaps xmm0,XMMWORD PTR [r14+0x70]
   1cda1:	movaps XMMWORD PTR [rax+0x70],xmm0
   1cda5:	mov    QWORD PTR [rax+0x8],0x0
   1cdad:	mov    QWORD PTR [r12+0x8],rax
   1cdb2:	mov    r14,QWORD PTR [r14+0x8]
   1cdb6:	cmp    BYTE PTR [r14+0x68],0x1
   1cdbb:	mov    r12,rax
   1cdbe:	jne    1cd50 <error@@Base+0x199e0>
   1cdc0:	mov    edi,0x1
   1cdc5:	mov    esi,0x80
   1cdca:	mov    r12,rax
   1cdcd:	call   3190 <calloc@plt>
   1cdd2:	movaps xmm0,XMMWORD PTR [r14]
   1cdd6:	movaps xmm1,XMMWORD PTR [r14+0x10]
   1cddb:	movaps xmm2,XMMWORD PTR [r14+0x20]
   1cde0:	movaps xmm3,XMMWORD PTR [r14+0x30]
   1cde5:	movaps XMMWORD PTR [rax],xmm0
   1cde8:	movaps XMMWORD PTR [rax+0x30],xmm3
   1cdec:	movaps XMMWORD PTR [rax+0x10],xmm1
   1cdf0:	movaps XMMWORD PTR [rax+0x20],xmm2
   1cdf4:	movaps xmm0,XMMWORD PTR [r14+0x40]
   1cdf9:	movaps XMMWORD PTR [rax+0x40],xmm0
   1cdfd:	movaps xmm0,XMMWORD PTR [r14+0x50]
   1ce02:	movaps XMMWORD PTR [rax+0x50],xmm0
   1ce06:	movaps xmm0,XMMWORD PTR [r14+0x60]
   1ce0b:	movaps XMMWORD PTR [rax+0x60],xmm0
   1ce0f:	movaps xmm0,XMMWORD PTR [r14+0x70]
   1ce14:	movaps XMMWORD PTR [rax+0x70],xmm0
   1ce18:	mov    QWORD PTR [rax+0x8],0x0
   1ce20:	mov    DWORD PTR [rax],0x6
   1ce26:	mov    DWORD PTR [rax+0x38],0x0
   1ce2d:	mov    QWORD PTR [r12+0x8],rax
   1ce32:	mov    QWORD PTR [rbx],r14
   1ce35:	mov    r12,QWORD PTR [rsp+0x18]
   1ce3a:	xorps  xmm0,xmm0
   1ce3d:	movaps XMMWORD PTR [rsp+0x80],xmm0
   1ce45:	movaps XMMWORD PTR [rsp+0x70],xmm0
   1ce4a:	movaps XMMWORD PTR [rsp+0x60],xmm0
   1ce4f:	movaps XMMWORD PTR [rsp+0x50],xmm0
   1ce54:	movaps XMMWORD PTR [rsp+0x40],xmm0
   1ce59:	movaps XMMWORD PTR [rsp+0x30],xmm0
   1ce5e:	movaps XMMWORD PTR [rsp+0x20],xmm0
   1ce63:	movaps XMMWORD PTR [rsp+0x10],xmm0
   1ce68:	cmp    DWORD PTR [r12],0x6
   1ce6d:	jne    1cfa1 <error@@Base+0x19c31>
   1ce73:	mov    r13,r12
   1ce76:	mov    QWORD PTR [r15+0x8],r13
   1ce7a:	mov    rdi,QWORD PTR [rsp+0x18]
   1ce7f:	call   bfd0 <error@@Base+0x8c60>
   1ce84:	cmp    DWORD PTR [rax],0x6
   1ce87:	je     1d11f <error@@Base+0x19daf>
   1ce8d:	lea    r14,[rip+0x431e]        # 211b2 <error@@Base+0x1de42>
   1ce94:	mov    QWORD PTR [rsp+0x8],rax
   1ce99:	mov    r12,rax
   1ce9c:	jmp    1cf4c <error@@Base+0x19bdc>
   1cea1:	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   1ceb0:	mov    r13,QWORD PTR [r12+0x8]
   1ceb5:	mov    rdi,r14
   1ceb8:	xor    esi,esi
   1ceba:	xor    eax,eax
   1cebc:	call   49b0 <error@@Base+0x1640>
   1cec1:	mov    r15,rax
   1cec4:	mov    rax,QWORD PTR [r12+0x50]
   1cec9:	mov    rbp,QWORD PTR [rax]
   1cecc:	mov    ebx,DWORD PTR [rax+0x8]
   1cecf:	mov    edi,0x1
   1ced4:	mov    esi,0x28
   1ced9:	call   3190 <calloc@plt>
   1cede:	mov    QWORD PTR [rax],rbp
   1cee1:	mov    QWORD PTR [rax+0x18],rbp
   1cee5:	mov    DWORD PTR [rax+0x8],ebx
   1cee8:	mov    QWORD PTR [rax+0x10],r15
   1ceec:	mov    rdi,rax
   1ceef:	call   b4c0 <error@@Base+0x8150>
   1cef4:	movaps xmm0,XMMWORD PTR [rax]
   1cef7:	movaps xmm1,XMMWORD PTR [rax+0x10]
   1cefb:	movaps xmm2,XMMWORD PTR [rax+0x20]
   1ceff:	movaps xmm3,XMMWORD PTR [rax+0x30]
   1cf03:	movaps XMMWORD PTR [r12],xmm0
   1cf08:	movaps XMMWORD PTR [r12+0x10],xmm1
   1cf0e:	movaps XMMWORD PTR [r12+0x20],xmm2
   1cf14:	movaps XMMWORD PTR [r12+0x30],xmm3
   1cf1a:	movaps xmm0,XMMWORD PTR [rax+0x40]
   1cf1e:	movaps XMMWORD PTR [r12+0x40],xmm0
   1cf24:	movaps xmm0,XMMWORD PTR [rax+0x50]
   1cf28:	movaps XMMWORD PTR [r12+0x50],xmm0
   1cf2e:	movaps xmm0,XMMWORD PTR [rax+0x60]
   1cf32:	movaps XMMWORD PTR [r12+0x60],xmm0
   1cf38:	movaps xmm0,XMMWORD PTR [rax+0x70]
   1cf3c:	movaps XMMWORD PTR [r12+0x70],xmm0
   1cf42:	mov    QWORD PTR [r12+0x8],r13
   1cf47:	mov    r12,QWORD PTR [r12+0x8]
   1cf4c:	mov    eax,DWORD PTR [r12]
   1cf50:	test   eax,eax
   1cf52:	je     1ceb0 <error@@Base+0x19b40>
   1cf58:	cmp    eax,0x6
   1cf5b:	jne    1cf47 <error@@Base+0x19bd7>
   1cf5d:	mov    rbx,QWORD PTR [rsp+0x8]
   1cf62:	mov    rdi,rbx
   1cf65:	call   e1f0 <error@@Base+0xae80>
   1cf6a:	lea    rdi,[rsp+0x10]
   1cf6f:	mov    rsi,rbx
   1cf72:	call   9100 <error@@Base+0x5d90>
   1cf77:	mov    rdi,rax
   1cf7a:	xor    esi,esi
   1cf7c:	call   12a70 <error@@Base+0xf700>
   1cf81:	mov    rdi,QWORD PTR [rsp+0x10]
   1cf86:	cmp    DWORD PTR [rdi],0x6
   1cf89:	jne    1d132 <error@@Base+0x19dc2>
   1cf8f:	add    rsp,0x98
   1cf96:	pop    rbx
   1cf97:	pop    r12
   1cf99:	pop    r13
   1cf9b:	pop    r14
   1cf9d:	pop    r15
   1cf9f:	pop    rbp
   1cfa0:	ret
   1cfa1:	lea    r15,[rsp+0x10]
   1cfa6:	lea    r14,[rip+0x4412]        # 213bf <error@@Base+0x1e04f>
   1cfad:	lea    rbp,[rip+0x3b9b]        # 20b4f <error@@Base+0x1d7df>
   1cfb4:	jmp    1cfda <error@@Base+0x19c6a>
   1cfb6:	cs nop WORD PTR [rax+rax*1+0x0]
   1cfc0:	mov    QWORD PTR [r15+0x8],r12
   1cfc4:	mov    r13,QWORD PTR [r12+0x8]
   1cfc9:	mov    r15,r12
   1cfcc:	cmp    DWORD PTR [r13+0x0],0x6
   1cfd1:	mov    r12,r13
   1cfd4:	je     1ce76 <error@@Base+0x19b06>
   1cfda:	mov    rdi,QWORD PTR [r12+0x30]
   1cfdf:	movsxd r13,DWORD PTR [r12+0x38]
   1cfe4:	mov    rsi,r14
   1cfe7:	mov    rdx,r13
   1cfea:	call   3230 <bcmp@plt>
   1cfef:	test   eax,eax
   1cff1:	jne    1cfc0 <error@@Base+0x19c50>
   1cff3:	cmp    BYTE PTR [r13+r14*1+0x0],0x0
   1cff9:	jne    1cfc0 <error@@Base+0x19c50>
   1cffb:	mov    r13,QWORD PTR [r12+0x8]
   1d000:	mov    rdi,QWORD PTR [r13+0x30]
   1d004:	movsxd rbx,DWORD PTR [r13+0x38]
   1d008:	mov    rsi,rbp
   1d00b:	mov    rdx,rbx
   1d00e:	call   3230 <bcmp@plt>
   1d013:	test   eax,eax
   1d015:	je     1d0e2 <error@@Base+0x19d72>
   1d01b:	xor    ebx,ebx
   1d01d:	test   bl,bl
   1d01f:	je     1d025 <error@@Base+0x19cb5>
   1d021:	mov    r13,QWORD PTR [r13+0x8]
   1d025:	cmp    DWORD PTR [r13+0x0],0x0
   1d02a:	jne    1d0f6 <error@@Base+0x19d86>
   1d030:	mov    rsi,QWORD PTR [r13+0x30]
   1d034:	mov    edx,DWORD PTR [r13+0x38]
   1d038:	lea    rdi,[rip+0xa4a9]        # 274e8 <error@@Base+0x24178>
   1d03f:	call   4070 <error@@Base+0xd00>
   1d044:	xor    ebp,ebp
   1d046:	test   rax,rax
   1d049:	je     1d054 <error@@Base+0x19ce4>
   1d04b:	cmp    QWORD PTR [rax+0x10],0x0
   1d050:	setne  bpl
   1d054:	mov    r13,QWORD PTR [r13+0x8]
   1d058:	test   bl,bl
   1d05a:	je     1d08c <error@@Base+0x19d1c>
   1d05c:	mov    rdi,QWORD PTR [r13+0x30]
   1d060:	movsxd rbx,DWORD PTR [r13+0x38]
   1d064:	lea    rsi,[rip+0x33cb]        # 20436 <error@@Base+0x1d0c6>
   1d06b:	mov    rdx,rbx
   1d06e:	call   3230 <bcmp@plt>
   1d073:	lea    rcx,[rip+0x33bc]        # 20436 <error@@Base+0x1d0c6>
   1d07a:	test   eax,eax
   1d07c:	jne    1d107 <error@@Base+0x19d97>
   1d082:	cmp    BYTE PTR [rbx+rcx*1],0x0
   1d086:	jne    1d107 <error@@Base+0x19d97>
   1d088:	mov    r13,QWORD PTR [r13+0x8]
   1d08c:	lea    rdi,[rip+0x411f]        # 211b2 <error@@Base+0x1de42>
   1d093:	mov    esi,ebp
   1d095:	xor    eax,eax
   1d097:	call   49b0 <error@@Base+0x1640>
   1d09c:	mov    rbx,rax
   1d09f:	mov    rax,QWORD PTR [r12+0x50]
   1d0a4:	mov    r12,QWORD PTR [rax]
   1d0a7:	mov    ebp,DWORD PTR [rax+0x8]
   1d0aa:	mov    edi,0x1
   1d0af:	mov    esi,0x28
   1d0b4:	call   3190 <calloc@plt>
   1d0b9:	mov    QWORD PTR [rax],r12
   1d0bc:	mov    QWORD PTR [rax+0x18],r12
   1d0c0:	mov    DWORD PTR [rax+0x8],ebp
   1d0c3:	mov    QWORD PTR [rax+0x10],rbx
   1d0c7:	mov    rdi,rax
   1d0ca:	call   b4c0 <error@@Base+0x8150>
   1d0cf:	mov    r12,rax
   1d0d2:	mov    QWORD PTR [r15+0x8],rax
   1d0d6:	lea    rbp,[rip+0x3a72]        # 20b4f <error@@Base+0x1d7df>
   1d0dd:	jmp    1cfc9 <error@@Base+0x19c59>
   1d0e2:	cmp    BYTE PTR [rbx+rbp*1],0x0
   1d0e6:	sete   bl
   1d0e9:	test   bl,bl
   1d0eb:	jne    1d021 <error@@Base+0x19cb1>
   1d0f1:	jmp    1d025 <error@@Base+0x19cb5>
   1d0f6:	lea    rsi,[rip+0x4109]        # 21206 <error@@Base+0x1de96>
   1d0fd:	mov    rdi,r12
   1d100:	xor    eax,eax
   1d102:	call   3420 <error@@Base+0xb0>
   1d107:	lea    rsi,[rip+0x226d]        # 1f37b <error@@Base+0x1c00b>
   1d10e:	lea    rdx,[rip+0x3321]        # 20436 <error@@Base+0x1d0c6>
   1d115:	mov    rdi,r13
   1d118:	xor    eax,eax
   1d11a:	call   3420 <error@@Base+0xb0>
   1d11f:	lea    rsi,[rip+0x428b]        # 213b1 <error@@Base+0x1e041>
   1d126:	mov    rdi,QWORD PTR [rsp+0x8]
   1d12b:	xor    eax,eax
   1d12d:	call   3420 <error@@Base+0xb0>
   1d132:	lea    rsi,[rip+0x426c]        # 213a5 <error@@Base+0x1e035>
   1d139:	xor    eax,eax
   1d13b:	call   3420 <error@@Base+0xb0>
   1d140:	push   rbp
   1d141:	push   r15
   1d143:	push   r14
   1d145:	push   r13
   1d147:	push   r12
   1d149:	push   rbx
   1d14a:	push   rax
   1d14b:	mov    rbx,rdi
   1d14e:	cmp    DWORD PTR [rdi],0x6
   1d151:	jne    1d165 <error@@Base+0x19df5>
   1d153:	mov    rax,rbx
   1d156:	add    rsp,0x8
   1d15a:	pop    rbx
   1d15b:	pop    r12
   1d15d:	pop    r13
   1d15f:	pop    r14
   1d161:	pop    r15
   1d163:	pop    rbp
   1d164:	ret
   1d165:	lea    r14,[rip+0x34fe]        # 2066a <error@@Base+0x1d2fa>
   1d16c:	lea    r15,[rip+0x40e3]        # 21256 <error@@Base+0x1dee6>
   1d173:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   1d180:	cmp    BYTE PTR [rbx+0x68],0x1
   1d184:	jne    1d2e0 <error@@Base+0x19f70>
   1d18a:	mov    rdi,QWORD PTR [rbx+0x30]
   1d18e:	movsxd r12,DWORD PTR [rbx+0x38]
   1d192:	mov    rsi,r14
   1d195:	mov    rdx,r12
   1d198:	call   3230 <bcmp@plt>
   1d19d:	test   eax,eax
   1d19f:	jne    1d230 <error@@Base+0x19ec0>
   1d1a5:	cmp    BYTE PTR [r12+r14*1],0x0
   1d1aa:	jne    1d230 <error@@Base+0x19ec0>
   1d1b0:	mov    rbp,QWORD PTR [rbx+0x8]
   1d1b4:	mov    r13,QWORD PTR [rbp+0x30]
   1d1b8:	movsxd r12,DWORD PTR [rbp+0x38]
   1d1bc:	mov    rdi,r13
   1d1bf:	mov    rsi,r15
   1d1c2:	mov    rdx,r12
   1d1c5:	call   3230 <bcmp@plt>
   1d1ca:	test   eax,eax
   1d1cc:	jne    1d1d9 <error@@Base+0x19e69>
   1d1ce:	cmp    BYTE PTR [r12+r15*1],0x0
   1d1d3:	je     1d2f2 <error@@Base+0x19f82>
   1d1d9:	mov    rdi,r13
   1d1dc:	lea    rsi,[rip+0x4044]        # 21227 <error@@Base+0x1deb7>
   1d1e3:	mov    rdx,r12
   1d1e6:	call   3230 <bcmp@plt>
   1d1eb:	test   eax,eax
   1d1ed:	jne    1d201 <error@@Base+0x19e91>
   1d1ef:	lea    rax,[rip+0x4031]        # 21227 <error@@Base+0x1deb7>
   1d1f6:	cmp    BYTE PTR [r12+rax*1],0x0
   1d1fb:	je     1d2f2 <error@@Base+0x19f82>
   1d201:	mov    rdi,r13
   1d204:	lea    rsi,[rip+0x4022]        # 2122d <error@@Base+0x1debd>
   1d20b:	mov    rdx,r12
   1d20e:	call   3230 <bcmp@plt>
   1d213:	test   eax,eax
   1d215:	jne    1d230 <error@@Base+0x19ec0>
   1d217:	lea    rax,[rip+0x400f]        # 2122d <error@@Base+0x1debd>
   1d21e:	cmp    BYTE PTR [r12+rax*1],0x0
   1d223:	je     1d2f2 <error@@Base+0x19f82>
   1d229:	nop    DWORD PTR [rax+0x0]
   1d230:	mov    rdi,QWORD PTR [rbx+0x30]
   1d234:	movsxd r12,DWORD PTR [rbx+0x38]
   1d238:	mov    rsi,r14
   1d23b:	mov    rdx,r12
   1d23e:	call   3230 <bcmp@plt>
   1d243:	test   eax,eax
   1d245:	jne    1d2e0 <error@@Base+0x19f70>
   1d24b:	cmp    BYTE PTR [r12+r14*1],0x0
   1d250:	jne    1d2e0 <error@@Base+0x19f70>
   1d256:	mov    rax,QWORD PTR [rbx+0x8]
   1d25a:	mov    r13,QWORD PTR [rax+0x30]
   1d25e:	movsxd r12,DWORD PTR [rax+0x38]
   1d262:	mov    rdi,r13
   1d265:	lea    rsi,[rip+0x3fcf]        # 2123b <error@@Base+0x1decb>
   1d26c:	mov    rdx,r12
   1d26f:	call   3230 <bcmp@plt>
   1d274:	test   eax,eax
   1d276:	jne    1d28a <error@@Base+0x19f1a>
   1d278:	lea    rax,[rip+0x3fbc]        # 2123b <error@@Base+0x1decb>
   1d27f:	cmp    BYTE PTR [r12+rax*1],0x0
   1d284:	je     1d153 <error@@Base+0x19de3>
   1d28a:	mov    rdi,r13
   1d28d:	lea    rsi,[rip+0x3fb3]        # 21247 <error@@Base+0x1ded7>
   1d294:	mov    rdx,r12
   1d297:	call   3230 <bcmp@plt>
   1d29c:	test   eax,eax
   1d29e:	jne    1d2b2 <error@@Base+0x19f42>
   1d2a0:	lea    rax,[rip+0x3fa0]        # 21247 <error@@Base+0x1ded7>
   1d2a7:	cmp    BYTE PTR [r12+rax*1],0x0
   1d2ac:	je     1d153 <error@@Base+0x19de3>
   1d2b2:	mov    rdi,r13
   1d2b5:	lea    rsi,[rip+0x3f97]        # 21253 <error@@Base+0x1dee3>
   1d2bc:	mov    rdx,r12
   1d2bf:	call   3230 <bcmp@plt>
   1d2c4:	test   eax,eax
   1d2c6:	jne    1d2e0 <error@@Base+0x19f70>
   1d2c8:	lea    rax,[rip+0x3f84]        # 21253 <error@@Base+0x1dee3>
   1d2cf:	cmp    BYTE PTR [r12+rax*1],0x0
   1d2d4:	je     1d153 <error@@Base+0x19de3>
   1d2da:	nop    WORD PTR [rax+rax*1+0x0]
   1d2e0:	mov    rbx,QWORD PTR [rbx+0x8]
   1d2e4:	cmp    DWORD PTR [rbx],0x6
   1d2e7:	jne    1d180 <error@@Base+0x19e10>
   1d2ed:	jmp    1d153 <error@@Base+0x19de3>
   1d2f2:	mov    rdi,QWORD PTR [rbp+0x8]
   1d2f6:	call   1d7f0 <error@@Base+0x1a480>
   1d2fb:	mov    rbx,rax
   1d2fe:	cmp    DWORD PTR [rbx],0x6
   1d301:	jne    1d180 <error@@Base+0x19e10>
   1d307:	jmp    1d153 <error@@Base+0x19de3>
   1d30c:	nop    DWORD PTR [rax+0x0]
   1d310:	push   r15
   1d312:	push   r14
   1d314:	push   r12
   1d316:	push   rbx
   1d317:	sub    rsp,0x88
   1d31e:	mov    rbx,rsi
   1d321:	mov    r14,rdi
   1d324:	xorps  xmm0,xmm0
   1d327:	movaps XMMWORD PTR [rsp+0x70],xmm0
   1d32c:	movaps XMMWORD PTR [rsp+0x60],xmm0
   1d331:	movaps XMMWORD PTR [rsp+0x50],xmm0
   1d336:	movaps XMMWORD PTR [rsp+0x40],xmm0
   1d33b:	movaps XMMWORD PTR [rsp+0x30],xmm0
   1d340:	movaps XMMWORD PTR [rsp+0x20],xmm0
   1d345:	movaps XMMWORD PTR [rsp+0x10],xmm0
   1d34a:	movaps XMMWORD PTR [rsp],xmm0
   1d34e:	cmp    BYTE PTR [rsi+0x68],0x0
   1d352:	je     1d35f <error@@Base+0x19fef>
   1d354:	mov    rax,rsp
   1d357:	mov    r15,rbx
   1d35a:	jmp    1d3e0 <error@@Base+0x1a070>
   1d35f:	mov    r12,rsp
   1d362:	mov    r15,rbx
   1d365:	data16 cs nop WORD PTR [rax+rax*1+0x0]
   1d370:	mov    edi,0x1
   1d375:	mov    esi,0x80
   1d37a:	call   3190 <calloc@plt>
   1d37f:	movaps xmm0,XMMWORD PTR [r15]
   1d383:	movaps xmm1,XMMWORD PTR [r15+0x10]
   1d388:	movaps xmm2,XMMWORD PTR [r15+0x20]
   1d38d:	movaps xmm3,XMMWORD PTR [r15+0x30]
   1d392:	movaps XMMWORD PTR [rax],xmm0
   1d395:	movaps XMMWORD PTR [rax+0x10],xmm1
   1d399:	movaps XMMWORD PTR [rax+0x20],xmm2
   1d39d:	movaps XMMWORD PTR [rax+0x30],xmm3
   1d3a1:	movaps xmm0,XMMWORD PTR [r15+0x40]
   1d3a6:	movaps XMMWORD PTR [rax+0x40],xmm0
   1d3aa:	movaps xmm0,XMMWORD PTR [r15+0x50]
   1d3af:	movaps XMMWORD PTR [rax+0x50],xmm0
   1d3b3:	movaps xmm0,XMMWORD PTR [r15+0x60]
   1d3b8:	movaps XMMWORD PTR [rax+0x60],xmm0
   1d3bc:	movaps xmm0,XMMWORD PTR [r15+0x70]
   1d3c1:	movaps XMMWORD PTR [rax+0x70],xmm0
   1d3c5:	mov    QWORD PTR [rax+0x8],0x0
   1d3cd:	mov    QWORD PTR [r12+0x8],rax
   1d3d2:	mov    r15,QWORD PTR [r15+0x8]
   1d3d6:	cmp    BYTE PTR [r15+0x68],0x1
   1d3db:	mov    r12,rax
   1d3de:	jne    1d370 <error@@Base+0x1a000>
   1d3e0:	mov    edi,0x1
   1d3e5:	mov    esi,0x80
   1d3ea:	mov    r12,rax
   1d3ed:	call   3190 <calloc@plt>
   1d3f2:	movaps xmm0,XMMWORD PTR [r15]
   1d3f6:	movaps xmm1,XMMWORD PTR [r15+0x10]
   1d3fb:	movaps xmm2,XMMWORD PTR [r15+0x20]
   1d400:	movaps xmm3,XMMWORD PTR [r15+0x30]
   1d405:	movaps XMMWORD PTR [rax],xmm0
   1d408:	movaps XMMWORD PTR [rax+0x30],xmm3
   1d40c:	movaps XMMWORD PTR [rax+0x10],xmm1
   1d410:	movaps XMMWORD PTR [rax+0x20],xmm2
   1d414:	movaps xmm0,XMMWORD PTR [r15+0x40]
   1d419:	movaps XMMWORD PTR [rax+0x40],xmm0
   1d41d:	movaps xmm0,XMMWORD PTR [r15+0x50]
   1d422:	movaps XMMWORD PTR [rax+0x50],xmm0
   1d426:	movaps xmm0,XMMWORD PTR [r15+0x60]
   1d42b:	movaps XMMWORD PTR [rax+0x60],xmm0
   1d42f:	movaps xmm0,XMMWORD PTR [r15+0x70]
   1d434:	movaps XMMWORD PTR [rax+0x70],xmm0
   1d438:	mov    QWORD PTR [rax+0x8],0x0
   1d440:	mov    DWORD PTR [rax],0x6
   1d446:	mov    DWORD PTR [rax+0x38],0x0
   1d44d:	mov    QWORD PTR [r12+0x8],rax
   1d452:	mov    QWORD PTR [r14],r15
   1d455:	mov    rdi,QWORD PTR [rsp+0x8]
   1d45a:	call   bbb0 <error@@Base+0x8840>
   1d45f:	cmp    DWORD PTR [rax],0x4
   1d462:	jne    1d4af <error@@Base+0x1a13f>
   1d464:	mov    rcx,QWORD PTR [rax+0x40]
   1d468:	cmp    DWORD PTR [rcx],0x4
   1d46b:	jne    1d4af <error@@Base+0x1a13f>
   1d46d:	mov    edx,DWORD PTR [rax+0x10]
   1d470:	sub    edx,DWORD PTR [rbx+0x60]
   1d473:	mov    rcx,QWORD PTR [rbx+0x50]
   1d477:	mov    DWORD PTR [rcx+0x20],edx
   1d47a:	mov    rdi,QWORD PTR [rax+0x8]
   1d47e:	mov    eax,DWORD PTR [rdi]
   1d480:	cmp    eax,0x3
   1d483:	je     1d498 <error@@Base+0x1a128>
   1d485:	cmp    eax,0x6
   1d488:	je     1d4a0 <error@@Base+0x1a130>
   1d48a:	lea    rsi,[rip+0x3f4a]        # 213db <error@@Base+0x1e06b>
   1d491:	xor    eax,eax
   1d493:	call   3420 <error@@Base+0xb0>
   1d498:	mov    rax,QWORD PTR [rdi+0x48]
   1d49c:	mov    QWORD PTR [rcx+0x18],rax
   1d4a0:	add    rsp,0x88
   1d4a7:	pop    rbx
   1d4a8:	pop    r12
   1d4aa:	pop    r14
   1d4ac:	pop    r15
   1d4ae:	ret
   1d4af:	lea    rsi,[rip+0x3f11]        # 213c7 <error@@Base+0x1e057>
   1d4b6:	mov    rdi,rax
   1d4b9:	xor    eax,eax
   1d4bb:	call   3420 <error@@Base+0xb0>
   1d4c0:	push   rbp
   1d4c1:	push   r15
   1d4c3:	push   r14
   1d4c5:	push   r13
   1d4c7:	push   r12
   1d4c9:	push   rbx
   1d4ca:	sub    rsp,0x98
   1d4d1:	mov    ebp,edx
   1d4d3:	mov    rbx,rsi
   1d4d6:	mov    QWORD PTR [rsp+0x8],rdi
   1d4db:	xorps  xmm0,xmm0
   1d4de:	movaps XMMWORD PTR [rsp+0x80],xmm0
   1d4e6:	movaps XMMWORD PTR [rsp+0x70],xmm0
   1d4eb:	movaps XMMWORD PTR [rsp+0x60],xmm0
   1d4f0:	movaps XMMWORD PTR [rsp+0x50],xmm0
   1d4f5:	movaps XMMWORD PTR [rsp+0x40],xmm0
   1d4fa:	movaps XMMWORD PTR [rsp+0x30],xmm0
   1d4ff:	movaps XMMWORD PTR [rsp+0x20],xmm0
   1d504:	movaps XMMWORD PTR [rsp+0x10],xmm0
   1d509:	xor    r15d,r15d
   1d50c:	lea    r12,[rsp+0x10]
   1d511:	jmp    1d587 <error@@Base+0x1a217>
   1d513:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   1d520:	add    ecx,r15d
   1d523:	mov    r15d,ecx
   1d526:	mov    edi,0x1
   1d52b:	mov    esi,0x80
   1d530:	call   3190 <calloc@plt>
   1d535:	movaps xmm0,XMMWORD PTR [rbx]
   1d538:	movaps xmm1,XMMWORD PTR [rbx+0x10]
   1d53c:	movaps xmm2,XMMWORD PTR [rbx+0x20]
   1d540:	movaps xmm3,XMMWORD PTR [rbx+0x30]
   1d544:	movaps XMMWORD PTR [rax],xmm0
   1d547:	movaps XMMWORD PTR [rax+0x10],xmm1
   1d54b:	movaps XMMWORD PTR [rax+0x20],xmm2
   1d54f:	movaps XMMWORD PTR [rax+0x30],xmm3
   1d553:	movaps xmm0,XMMWORD PTR [rbx+0x40]
   1d557:	movaps XMMWORD PTR [rax+0x40],xmm0
   1d55b:	movaps xmm0,XMMWORD PTR [rbx+0x50]
   1d55f:	movaps XMMWORD PTR [rax+0x50],xmm0
   1d563:	movaps xmm0,XMMWORD PTR [rbx+0x60]
   1d567:	movaps XMMWORD PTR [rax+0x60],xmm0
   1d56b:	movaps xmm0,XMMWORD PTR [rbx+0x70]
   1d56f:	movaps XMMWORD PTR [rax+0x70],xmm0
   1d573:	mov    QWORD PTR [rax+0x8],0x0
   1d57b:	mov    QWORD PTR [r12+0x8],rax
   1d580:	mov    rbx,QWORD PTR [rbx+0x8]
   1d584:	mov    r12,rax
   1d587:	test   r15d,r15d
   1d58a:	jne    1d5c0 <error@@Base+0x1a250>
   1d58c:	mov    rdi,QWORD PTR [rbx+0x30]
   1d590:	movsxd r14,DWORD PTR [rbx+0x38]
   1d594:	lea    rsi,[rip+0x2e9b]        # 20436 <error@@Base+0x1d0c6>
   1d59b:	mov    rdx,r14
   1d59e:	call   3230 <bcmp@plt>
   1d5a3:	test   eax,eax
   1d5a5:	jne    1d5c0 <error@@Base+0x1a250>
   1d5a7:	lea    rax,[rip+0x2e88]        # 20436 <error@@Base+0x1d0c6>
   1d5ae:	cmp    BYTE PTR [r14+rax*1],0x0
   1d5b3:	je     1d671 <error@@Base+0x1a301>
   1d5b9:	nop    DWORD PTR [rax+0x0]
   1d5c0:	test   bpl,bpl
   1d5c3:	jne    1d600 <error@@Base+0x1a290>
   1d5c5:	test   r15d,r15d
   1d5c8:	jne    1d600 <error@@Base+0x1a290>
   1d5ca:	mov    rdi,QWORD PTR [rbx+0x30]
   1d5ce:	movsxd r14,DWORD PTR [rbx+0x38]
   1d5d2:	lea    rsi,[rip+0x1aa4]        # 1f07d <error@@Base+0x1bd0d>
   1d5d9:	mov    rdx,r14
   1d5dc:	call   3230 <bcmp@plt>
   1d5e1:	test   eax,eax
   1d5e3:	jne    1d600 <error@@Base+0x1a290>
   1d5e5:	lea    rax,[rip+0x1a91]        # 1f07d <error@@Base+0x1bd0d>
   1d5ec:	cmp    BYTE PTR [r14+rax*1],0x0
   1d5f1:	je     1d671 <error@@Base+0x1a301>
   1d5f3:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   1d600:	cmp    DWORD PTR [rbx],0x6
   1d603:	je     1d70a <error@@Base+0x1a39a>
   1d609:	mov    r13,QWORD PTR [rbx+0x30]
   1d60d:	movsxd r14,DWORD PTR [rbx+0x38]
   1d611:	mov    rdi,r13
   1d614:	lea    rsi,[rip+0x3534]        # 20b4f <error@@Base+0x1d7df>
   1d61b:	mov    rdx,r14
   1d61e:	call   3230 <bcmp@plt>
   1d623:	test   eax,eax
   1d625:	jne    1d635 <error@@Base+0x1a2c5>
   1d627:	lea    rax,[rip+0x3521]        # 20b4f <error@@Base+0x1d7df>
   1d62e:	cmp    BYTE PTR [r14+rax*1],0x0
   1d633:	je     1d669 <error@@Base+0x1a2f9>
   1d635:	mov    rdi,r13
   1d638:	lea    rsi,[rip+0x2df7]        # 20436 <error@@Base+0x1d0c6>
   1d63f:	mov    rdx,r14
   1d642:	call   3230 <bcmp@plt>
   1d647:	xor    ecx,ecx
   1d649:	test   eax,eax
   1d64b:	jne    1d520 <error@@Base+0x1a1b0>
   1d651:	lea    rax,[rip+0x2dde]        # 20436 <error@@Base+0x1d0c6>
   1d658:	cmp    BYTE PTR [r14+rax*1],0x1
   1d65d:	mov    ecx,0x0
   1d662:	sbb    ecx,ecx
   1d664:	jmp    1d520 <error@@Base+0x1a1b0>
   1d669:	inc    r15d
   1d66c:	jmp    1d526 <error@@Base+0x1a1b6>
   1d671:	mov    edi,0x1
   1d676:	mov    esi,0x80
   1d67b:	call   3190 <calloc@plt>
   1d680:	movaps xmm0,XMMWORD PTR [rbx]
   1d683:	movaps xmm1,XMMWORD PTR [rbx+0x10]
   1d687:	movaps xmm2,XMMWORD PTR [rbx+0x20]
   1d68b:	movaps xmm3,XMMWORD PTR [rbx+0x30]
   1d68f:	movaps XMMWORD PTR [rax],xmm0
   1d692:	movaps XMMWORD PTR [rax+0x30],xmm3
   1d696:	movaps XMMWORD PTR [rax+0x10],xmm1
   1d69a:	movaps XMMWORD PTR [rax+0x20],xmm2
   1d69e:	movaps xmm0,XMMWORD PTR [rbx+0x40]
   1d6a2:	movaps XMMWORD PTR [rax+0x40],xmm0
   1d6a6:	movaps xmm0,XMMWORD PTR [rbx+0x50]
   1d6aa:	movaps XMMWORD PTR [rax+0x50],xmm0
   1d6ae:	movaps xmm0,XMMWORD PTR [rbx+0x60]
   1d6b2:	movaps XMMWORD PTR [rax+0x60],xmm0
   1d6b6:	movaps xmm0,XMMWORD PTR [rbx+0x70]
   1d6ba:	movaps XMMWORD PTR [rax+0x70],xmm0
   1d6be:	mov    QWORD PTR [rax+0x8],0x0
   1d6c6:	mov    DWORD PTR [rax],0x6
   1d6cc:	mov    DWORD PTR [rax+0x38],0x0
   1d6d3:	mov    QWORD PTR [r12+0x8],rax
   1d6d8:	mov    edi,0x1
   1d6dd:	mov    esi,0x20
   1d6e2:	call   3190 <calloc@plt>
   1d6e7:	mov    rcx,QWORD PTR [rsp+0x18]
   1d6ec:	mov    QWORD PTR [rax+0x18],rcx
   1d6f0:	mov    rcx,QWORD PTR [rsp+0x8]
   1d6f5:	mov    QWORD PTR [rcx],rbx
   1d6f8:	add    rsp,0x98
   1d6ff:	pop    rbx
   1d700:	pop    r12
   1d702:	pop    r13
   1d704:	pop    r14
   1d706:	pop    r15
   1d708:	pop    rbp
   1d709:	ret
   1d70a:	lea    rsi,[rip+0x3b79]        # 2128a <error@@Base+0x1df1a>
   1d711:	mov    rdi,rbx
   1d714:	xor    eax,eax
   1d716:	call   3420 <error@@Base+0xb0>
   1d71b:	nop    DWORD PTR [rax+rax*1+0x0]
   1d720:	push   r15
   1d722:	push   r14
   1d724:	push   r13
   1d726:	push   r12
   1d728:	push   rbx
   1d729:	mov    rbx,rsi
   1d72c:	mov    r14,rdi
   1d72f:	cmp    rdi,rsi
   1d732:	je     1d763 <error@@Base+0x1a3f3>
   1d734:	mov    eax,0x1
   1d739:	mov    rcx,r14
   1d73c:	jmp    1d74c <error@@Base+0x1a3dc>
   1d73e:	xchg   ax,ax
   1d740:	add    eax,DWORD PTR [rcx+0x38]
   1d743:	mov    rcx,QWORD PTR [rcx+0x8]
   1d747:	cmp    rcx,rbx
   1d74a:	je     1d75e <error@@Base+0x1a3ee>
   1d74c:	cmp    DWORD PTR [rcx],0x6
   1d74f:	je     1d75e <error@@Base+0x1a3ee>
   1d751:	cmp    rcx,r14
   1d754:	je     1d740 <error@@Base+0x1a3d0>
   1d756:	movzx  edx,BYTE PTR [rcx+0x69]
   1d75a:	add    eax,edx
   1d75c:	jmp    1d740 <error@@Base+0x1a3d0>
   1d75e:	movsxd rsi,eax
   1d761:	jmp    1d768 <error@@Base+0x1a3f8>
   1d763:	mov    esi,0x1
   1d768:	mov    edi,0x1
   1d76d:	call   3190 <calloc@plt>
   1d772:	mov    r15,rax
   1d775:	xor    r12d,r12d
   1d778:	cmp    r14,rbx
   1d77b:	je     1d7d4 <error@@Base+0x1a464>
   1d77d:	mov    r13,r14
   1d780:	jmp    1d7b1 <error@@Base+0x1a441>
   1d782:	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   1d790:	movsxd r12,r12d
   1d793:	lea    rdi,[r15+r12*1]
   1d797:	mov    rsi,QWORD PTR [r13+0x30]
   1d79b:	movsxd rdx,DWORD PTR [r13+0x38]
   1d79f:	call   3080 <strncpy@plt>
   1d7a4:	add    r12d,DWORD PTR [r13+0x38]
   1d7a8:	mov    r13,QWORD PTR [r13+0x8]
   1d7ac:	cmp    r13,rbx
   1d7af:	je     1d7d1 <error@@Base+0x1a461>
   1d7b1:	cmp    DWORD PTR [r13+0x0],0x6
   1d7b6:	je     1d7d1 <error@@Base+0x1a461>
   1d7b8:	cmp    r13,r14
   1d7bb:	je     1d790 <error@@Base+0x1a420>
   1d7bd:	cmp    BYTE PTR [r13+0x69],0x1
   1d7c2:	jne    1d790 <error@@Base+0x1a420>
   1d7c4:	movsxd rax,r12d
   1d7c7:	inc    r12d
   1d7ca:	mov    BYTE PTR [r15+rax*1],0x20
   1d7cf:	jmp    1d790 <error@@Base+0x1a420>
   1d7d1:	movsxd r12,r12d
   1d7d4:	mov    BYTE PTR [r15+r12*1],0x0
   1d7d9:	mov    rax,r15
   1d7dc:	pop    rbx
   1d7dd:	pop    r12
   1d7df:	pop    r13
   1d7e1:	pop    r14
   1d7e3:	pop    r15
   1d7e5:	ret
   1d7e6:	cs nop WORD PTR [rax+rax*1+0x0]
   1d7f0:	push   rbp
   1d7f1:	push   r15
   1d7f3:	push   r14
   1d7f5:	push   r13
   1d7f7:	push   r12
   1d7f9:	push   rbx
   1d7fa:	push   rax
   1d7fb:	mov    rbx,rdi
   1d7fe:	cmp    DWORD PTR [rdi],0x6
   1d801:	jne    1d815 <error@@Base+0x1a4a5>
   1d803:	mov    rax,rbx
   1d806:	add    rsp,0x8
   1d80a:	pop    rbx
   1d80b:	pop    r12
   1d80d:	pop    r13
   1d80f:	pop    r14
   1d811:	pop    r15
   1d813:	pop    rbp
   1d814:	ret
   1d815:	lea    r14,[rip+0x2e4e]        # 2066a <error@@Base+0x1d2fa>
   1d81c:	lea    r15,[rip+0x3a33]        # 21256 <error@@Base+0x1dee6>
   1d823:	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
   1d830:	cmp    BYTE PTR [rbx+0x68],0x1
   1d834:	jne    1d930 <error@@Base+0x1a5c0>
   1d83a:	mov    rdi,QWORD PTR [rbx+0x30]
   1d83e:	movsxd r12,DWORD PTR [rbx+0x38]
   1d842:	mov    rsi,r14
   1d845:	mov    rdx,r12
   1d848:	call   3230 <bcmp@plt>
   1d84d:	test   eax,eax
   1d84f:	jne    1d8e0 <error@@Base+0x1a570>
   1d855:	cmp    BYTE PTR [r12+r14*1],0x0
   1d85a:	jne    1d8e0 <error@@Base+0x1a570>
   1d860:	mov    rbp,QWORD PTR [rbx+0x8]
   1d864:	mov    r12,QWORD PTR [rbp+0x30]
   1d868:	movsxd r13,DWORD PTR [rbp+0x38]
   1d86c:	mov    rdi,r12
   1d86f:	mov    rsi,r15
   1d872:	mov    rdx,r13
   1d875:	call   3230 <bcmp@plt>
   1d87a:	test   eax,eax
   1d87c:	jne    1d88a <error@@Base+0x1a51a>
   1d87e:	cmp    BYTE PTR [r13+r15*1+0x0],0x0
   1d884:	je     1d942 <error@@Base+0x1a5d2>
   1d88a:	mov    rdi,r12
   1d88d:	lea    rsi,[rip+0x3993]        # 21227 <error@@Base+0x1deb7>
   1d894:	mov    rdx,r13
   1d897:	call   3230 <bcmp@plt>
   1d89c:	test   eax,eax
   1d89e:	jne    1d8b3 <error@@Base+0x1a543>
   1d8a0:	lea    rax,[rip+0x3980]        # 21227 <error@@Base+0x1deb7>
   1d8a7:	cmp    BYTE PTR [r13+rax*1+0x0],0x0
   1d8ad:	je     1d942 <error@@Base+0x1a5d2>
   1d8b3:	mov    rdi,r12
   1d8b6:	lea    rsi,[rip+0x3970]        # 2122d <error@@Base+0x1debd>
   1d8bd:	mov    rdx,r13
   1d8c0:	call   3230 <bcmp@plt>
   1d8c5:	test   eax,eax
   1d8c7:	jne    1d8e0 <error@@Base+0x1a570>
   1d8c9:	lea    rax,[rip+0x395d]        # 2122d <error@@Base+0x1debd>
   1d8d0:	cmp    BYTE PTR [r13+rax*1+0x0],0x0
   1d8d6:	je     1d942 <error@@Base+0x1a5d2>
   1d8d8:	nop    DWORD PTR [rax+rax*1+0x0]
   1d8e0:	mov    rdi,QWORD PTR [rbx+0x30]
   1d8e4:	movsxd r12,DWORD PTR [rbx+0x38]
   1d8e8:	mov    rsi,r14
   1d8eb:	mov    rdx,r12
   1d8ee:	call   3230 <bcmp@plt>
   1d8f3:	test   eax,eax
   1d8f5:	jne    1d930 <error@@Base+0x1a5c0>
   1d8f7:	cmp    BYTE PTR [r12+r14*1],0x0
   1d8fc:	jne    1d930 <error@@Base+0x1a5c0>
   1d8fe:	mov    r13,QWORD PTR [rbx+0x8]
   1d902:	mov    rdi,QWORD PTR [r13+0x30]
   1d906:	movsxd r12,DWORD PTR [r13+0x38]
   1d90a:	lea    rsi,[rip+0x3942]        # 21253 <error@@Base+0x1dee3>
   1d911:	mov    rdx,r12
   1d914:	call   3230 <bcmp@plt>
   1d919:	test   eax,eax
   1d91b:	jne    1d930 <error@@Base+0x1a5c0>
   1d91d:	lea    rax,[rip+0x392f]        # 21253 <error@@Base+0x1dee3>
   1d924:	cmp    BYTE PTR [r12+rax*1],0x0
   1d929:	je     1d950 <error@@Base+0x1a5e0>
   1d92b:	nop    DWORD PTR [rax+rax*1+0x0]
   1d930:	mov    rbx,QWORD PTR [rbx+0x8]
   1d934:	cmp    DWORD PTR [rbx],0x6
   1d937:	jne    1d830 <error@@Base+0x1a4c0>
   1d93d:	jmp    1d803 <error@@Base+0x1a493>
   1d942:	mov    rdi,QWORD PTR [rbp+0x8]
   1d946:	call   1d7f0 <error@@Base+0x1a480>
   1d94b:	mov    rbx,rax
   1d94e:	jmp    1d934 <error@@Base+0x1a5c4>
   1d950:	mov    rbx,QWORD PTR [r13+0x8]
   1d954:	jmp    1d803 <error@@Base+0x1a493>
   1d959:	nop    DWORD PTR [rax+0x0]
   1d960:	push   r14
   1d962:	push   rbx
   1d963:	push   rax
   1d964:	movzx  eax,BYTE PTR [rsi]
   1d967:	mov    ecx,eax
   1d969:	and    cl,0xf8
   1d96c:	cmp    cl,0x30
   1d96f:	jne    1d9b0 <error@@Base+0x1a640>
   1d971:	add    al,0xd0
   1d973:	movzx  eax,al
   1d976:	movzx  ecx,BYTE PTR [rsi+0x1]
   1d97a:	mov    edx,ecx
   1d97c:	and    dl,0xf8
   1d97f:	cmp    dl,0x30
   1d982:	jne    1d9e7 <error@@Base+0x1a677>
   1d984:	add    cl,0xd0
   1d987:	movzx  ecx,cl
   1d98a:	lea    eax,[rcx+rax*8]
   1d98d:	movzx  ecx,BYTE PTR [rsi+0x2]
   1d991:	mov    edx,ecx
   1d993:	and    dl,0xf8
   1d996:	cmp    dl,0x30
   1d999:	jne    1da17 <error@@Base+0x1a6a7>
   1d99b:	add    rsi,0x3
   1d99f:	add    cl,0xd0
   1d9a2:	movzx  ecx,cl
   1d9a5:	lea    eax,[rcx+rax*8]
   1d9a8:	mov    QWORD PTR [rdi],rsi
   1d9ab:	jmp    1da71 <error@@Base+0x1a701>
   1d9b0:	lea    rbx,[rsi+0x1]
   1d9b4:	cmp    al,0x78
   1d9b6:	jne    1d9f2 <error@@Base+0x1a682>
   1d9b8:	mov    r14,rdi
   1d9bb:	call   3350 <__ctype_b_loc@plt>
   1d9c0:	mov    rcx,QWORD PTR [rax]
   1d9c3:	movsx  rax,BYTE PTR [rbx]
   1d9c7:	test   BYTE PTR [rcx+rax*2+0x1],0x10
   1d9cc:	je     1daaf <error@@Base+0x1a73f>
   1d9d2:	movsx  rdi,BYTE PTR [rbx]
   1d9d6:	xor    eax,eax
   1d9d8:	test   BYTE PTR [rcx+rdi*2+0x1],0x10
   1d9dd:	jne    1da20 <error@@Base+0x1a6b0>
   1d9df:	mov    QWORD PTR [r14],rbx
   1d9e2:	jmp    1da71 <error@@Base+0x1a701>
   1d9e7:	inc    rsi
   1d9ea:	mov    QWORD PTR [rdi],rsi
   1d9ed:	jmp    1da71 <error@@Base+0x1a701>
   1d9f2:	mov    QWORD PTR [rdi],rbx
   1d9f5:	movzx  eax,BYTE PTR [rsi]
   1d9f8:	lea    ecx,[rax-0x61]
   1d9fb:	cmp    ecx,0x15
   1d9fe:	ja     1da79 <error@@Base+0x1a709>
   1da00:	lea    rdx,[rip+0xd6d]        # 1e774 <error@@Base+0x1b404>
   1da07:	movsxd rcx,DWORD PTR [rdx+rcx*4]
   1da0b:	add    rcx,rdx
   1da0e:	jmp    rcx
   1da10:	mov    eax,0x7
   1da15:	jmp    1da71 <error@@Base+0x1a701>
   1da17:	add    rsi,0x2
   1da1b:	mov    QWORD PTR [rdi],rsi
   1da1e:	jmp    1da71 <error@@Base+0x1a701>
   1da20:	xor    eax,eax
   1da22:	mov    esi,0xffffffd0
   1da27:	mov    rdx,r14
   1da2a:	nop    WORD PTR [rax+rax*1+0x0]
   1da30:	shl    eax,0x4
   1da33:	movsx  edi,dil
   1da37:	lea    r8d,[rdi-0x30]
   1da3b:	lea    r9d,[rdi-0x61]
   1da3f:	xor    r10d,r10d
   1da42:	cmp    r9b,0x6
   1da46:	setae  r10b
   1da4a:	shl    r10d,0x5
   1da4e:	add    r10d,0xffffffa9
   1da52:	cmp    r8b,0xa
   1da56:	cmovb  r10d,esi
   1da5a:	add    eax,edi
   1da5c:	add    eax,r10d
   1da5f:	movsx  rdi,BYTE PTR [rbx+0x1]
   1da64:	inc    rbx
   1da67:	test   BYTE PTR [rcx+rdi*2+0x1],0x10
   1da6c:	jne    1da30 <error@@Base+0x1a6c0>
   1da6e:	mov    QWORD PTR [rdx],rbx
   1da71:	add    rsp,0x8
   1da75:	pop    rbx
   1da76:	pop    r14
   1da78:	ret
   1da79:	movsx  eax,al
   1da7c:	jmp    1da71 <error@@Base+0x1a701>
   1da7e:	mov    eax,0xd
   1da83:	jmp    1da71 <error@@Base+0x1a701>
   1da85:	mov    eax,0x8
   1da8a:	jmp    1da71 <error@@Base+0x1a701>
   1da8c:	mov    eax,0x9
   1da91:	jmp    1da71 <error@@Base+0x1a701>
   1da93:	mov    eax,0xb
   1da98:	jmp    1da71 <error@@Base+0x1a701>
   1da9a:	mov    eax,0x1b
   1da9f:	jmp    1da71 <error@@Base+0x1a701>
   1daa1:	mov    eax,0xc
   1daa6:	jmp    1da71 <error@@Base+0x1a701>
   1daa8:	mov    eax,0xa
   1daad:	jmp    1da71 <error@@Base+0x1a701>
   1daaf:	lea    rsi,[rip+0x39dc]        # 21492 <error@@Base+0x1e122>
   1dab6:	mov    rdi,rbx
   1dab9:	xor    eax,eax
   1dabb:	call   e6b0 <error@@Base+0xb340>
   1dac0:	endbr64
   1dac4:	mov    rdx,QWORD PTR [rip+0x86dd]        # 261a8 <error@@Base+0x22e38>
   1dacb:	xor    esi,esi
   1dacd:	jmp    32c0 <__cxa_atexit@plt>

Disassembly of section .fini:

000000000001dad4 <.fini>:
   1dad4:	endbr64
   1dad8:	sub    rsp,0x8
   1dadc:	add    rsp,0x8
   1dae0:	ret