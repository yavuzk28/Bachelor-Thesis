; ModuleID = '/home/yavuzk28/Github/Bachelor-Thesis/Datasets/LLVM_BC/pdpmake/pdpmake_O0.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.macro = type { ptr, ptr, ptr, i8, i8, i8 }
%struct.name = type { ptr, ptr, ptr, %struct.timespec, i16 }
%struct.rule = type { ptr, ptr, ptr }
%struct.depend = type { ptr, ptr, i32 }
%struct.cmd = type { ptr, ptr, i32, ptr, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.glob_t = type { i64, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.ar_hdr = type { [16 x i8], [12 x i8], [6 x i8], [6 x i8], [8 x i8], [10 x i8], [2 x i8] }
%struct.file = type { ptr, ptr }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }

@macrohead = dso_local global [199 x ptr] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%s = %s\0A\00", align 1
@namehead = dso_local global [199 x ptr] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [27 x i8] c"unterminated variable '%s'\00", align 1
@posix = dso_local global i8 0, align 1
@posix_level = dso_local global i8 1, align 1
@pragma = dso_local global i8 0, align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"empty suffix%s\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c": allow with pragma empty_suffix\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"recursive macro %s\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"MAKE\00", align 1
@opts = dso_local global i32 0, align 4
@.str.6 = private unnamed_addr constant [10 x i8] c".SUFFIXES\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"PDPMAKE_PRAGMAS\00", align 1
@clevel = internal global i8 0, align 1
@lineno = dso_local global i32 0, align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@makefile = dso_local global ptr null, align 8
@.str.9 = private unnamed_addr constant [18 x i8] c"too many includes\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"can't open include file '%s'\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"one include file per line\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"no include file\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"command not allowed here\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"invalid macro assignment\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"expected separator\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [6 x i8] c".WAIT\00", align 1
@dispno = dso_local global i32 0, align 4
@.str.20 = private unnamed_addr constant [14 x i8] c"prerequisites\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"'; command'\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"commands required for %s\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"commands\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c".DEFAULT\00", align 1
@firstname = dso_local global ptr null, align 8
@.str.25 = private unnamed_addr constant [17 x i8] c"multiple targets\00", align 1
@seen_first = dso_local global i8 0, align 1
@.str.26 = private unnamed_addr constant [7 x i8] c".POSIX\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"PDPMAKE_POSIXLY_CORRECT\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"invalid conditional\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"invalid macro name '%s'%s\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c": allow with pragma macro_name\00", align 1
@numjobs = dso_local global ptr null, align 8
@myname = dso_local global ptr null, align 8
@.str.31 = private unnamed_addr constant [8 x i8] c"--posix\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"can't resolve path for %s: %s\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"make\00", align 1
@optind = external global i32, align 4
@.str.34 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@environ = external global ptr, align 8
@.str.35 = private unnamed_addr constant [6 x i8] c"SHELL\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"CURDIR\00", align 1
@makefiles = dso_local global ptr null, align 8
@.str.38 = private unnamed_addr constant [12 x i8] c"PDPmakefile\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"makefile\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"Makefile\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"no makefile found\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stdin = external global ptr, align 8
@.str.43 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"can't open %s: %s\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c".SILENT\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c".IGNORE\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c".PRECIOUS\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c".PHONY\00", align 1
@.str.49 = private unnamed_addr constant [39 x i8] c"macro assignments must precede targets\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"no targets defined\00", align 1
@target = dso_local global ptr null, align 8
@.str.51 = private unnamed_addr constant [13 x i8] c"'%s' removed\00", align 1
@__const.make.dtim = private unnamed_addr constant %struct.timespec { i64 1, i64 0 }, align 8
@.str.52 = private unnamed_addr constant [27 x i8] c"circular dependency for %s\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"don't know how to make %s\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"nothing to be done for %s\00", align 1
@.str.55 = private unnamed_addr constant [29 x i8] c"'%s' not built due to errors\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"%s: '%s' is up to date\0A\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"invalid name '%s'\00", align 1
@getrules.rulepos = internal global ptr null, align 8
@getrules.rule_idx = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [73 x i8] c"CFLAGS=-O1\0AYACC=yacc\0AYFLAGS=\0ALEX=lex\0ALFLAGS=\0AAR=ar\0AARFLAGS=-rv\0ALDFLAGS=\0A\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"CC=c99\0AFC=fort77\0AFFLAGS=-O1\0A\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"CC=c17\0A\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"CC=cc\0A\00", align 1
@.str.62 = private unnamed_addr constant [170 x i8] c".SUFFIXES:.o .c .y .l .a .sh .f\0A.f.o:\0A\09$(FC) $(FFLAGS) -c $<\0A.f.a:\0A\09$(FC) -c $(FFLAGS) $<\0A\09$(AR) $(ARFLAGS) $@ $*.o\0A\09rm -f $*.o\0A.f:\0A\09$(FC) $(FFLAGS) $(LDFLAGS) -o $@ $<\0A\00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c".SUFFIXES:.o .c .y .l .a .sh\0A\00", align 1
@.str.64 = private unnamed_addr constant [427 x i8] c".c.o:\0A\09$(CC) $(CFLAGS) -c $<\0A.y.o:\0A\09$(YACC) $(YFLAGS) $<\0A\09$(CC) $(CFLAGS) -c y.tab.c\0A\09rm -f y.tab.c\0A\09mv y.tab.o $@\0A.y.c:\0A\09$(YACC) $(YFLAGS) $<\0A\09mv y.tab.c $@\0A.l.o:\0A\09$(LEX) $(LFLAGS) $<\0A\09$(CC) $(CFLAGS) -c lex.yy.c\0A\09rm -f lex.yy.c\0A\09mv lex.yy.o $@\0A.l.c:\0A\09$(LEX) $(LFLAGS) $<\0A\09mv lex.yy.c $@\0A.c.a:\0A\09$(CC) -c $(CFLAGS) $<\0A\09$(AR) $(ARFLAGS) $@ $*.o\0A\09rm -f $*.o\0A.c:\0A\09$(CC) $(CFLAGS) $(LDFLAGS) -o $@ $<\0A.sh:\0A\09cp $< $@\0A\09chmod a+x $@\0A\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"invalid target name '%s'%s\00", align 1
@.str.66 = private unnamed_addr constant [32 x i8] c": allow with pragma target_name\00", align 1
@p_name = internal global [7 x ptr] [ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132], align 16
@.str.67 = private unnamed_addr constant [29 x i8] c"unable to change POSIX level\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"invalid pragma '%s'\00", align 1
@.str.69 = private unnamed_addr constant [33 x i8] c"inconsistent rules for target %s\00", align 1
@.str.70 = private unnamed_addr constant [37 x i8] c"commands defined twice for target %s\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c".PRAGMA\00", align 1
@stderr = external global ptr, align 8
@.str.72 = private unnamed_addr constant [14 x i8] c"unexpected %s\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"%s in inference rule\00", align 1
@.str.74 = private unnamed_addr constant [22 x i8] c"%s not allowed for %s\00", align 1
@stdout = external global ptr, align 8
@.str.75 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"# default target\0A\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"\09%s\0A\00", align 1
@cstate = internal global [11 x i8] zeroinitializer, align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"endif\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"ifdef\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"ifndef\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"ifeq\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"ifneq\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"nesting too deep\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"invalid condition\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"missing conditional\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"unexpected text\00", align 1
@.str.92 = private unnamed_addr constant [61 x i8] c"comment in command removed: keep with pragma command_comment\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"glob error for '%s'\00", align 1
@target_type.s_name = internal global [10 x ptr] [ptr @.str.24, ptr @.str.26, ptr @.str.46, ptr @.str.47, ptr @.str.45, ptr @.str.6, ptr @.str.48, ptr @.str.94, ptr @.str.19, ptr @.str.71], align 16
@.str.94 = private unnamed_addr constant [13 x i8] c".NOTPARALLEL\00", align 1
@target_type.s_type = internal constant [10 x i8] c"\0D\05\01\01\01\01\01\05\05\01", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"MAKEFLAGS\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"+ehij:knqrsSt\00", align 1
@.str.97 = private unnamed_addr constant [18 x i8] c"invalid MAKEFLAGS\00", align 1
@.str.98 = private unnamed_addr constant [21 x i8] c"+ehij:knqrsStpf:C:x:\00", align 1
@optarg = external global ptr, align 8
@.str.99 = private unnamed_addr constant [22 x i8] c"can't chdir to %s: %s\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"-C not allowed\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"-h not allowed\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"-j not allowed\00", align 1
@.str.103 = private unnamed_addr constant [121 x i8] c"Usage: %s [--posix] [-C path] [-f makefile] [-j num] [-x pragma]\0A\09 [-ehiknpqrsSt] [macro[:[:[:]]]=val ...] [target ...]\0A\00", align 1
@.str.104 = private unnamed_addr constant [68 x i8] c"\0AThis build supports: non-POSIX extensions, POSIX 2024, POSIX 2017\0A\00", align 1
@.str.105 = private unnamed_addr constant [62 x i8] c"In strict POSIX mode the %s standard is enforced by default.\0A\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"2024\00", align 1
@__const.update_makeflags.optbuf = private unnamed_addr constant [3 x i8] c"-?\00", align 1
@.str.107 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.108 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.109 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.110 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.111 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.112 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.113 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"set -e;\00", align 1
@.str.115 = private unnamed_addr constant [22 x i8] c"couldn't execute '%s'\00", align 1
@.str.116 = private unnamed_addr constant [21 x i8] c"failed to build '%s'\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@.str.118 = private unnamed_addr constant [7 x i8] c"signal\00", align 1
@.str.119 = private unnamed_addr constant [27 x i8] c"failed to build '%s' %s %d\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"touch %s\0A\00", align 1
@__const.touch.timebuf = private unnamed_addr constant [2 x %struct.timespec] [%struct.timespec { i64 0, i64 1073741823 }, %struct.timespec { i64 0, i64 1073741823 }], align 16
@.str.121 = private unnamed_addr constant [21 x i8] c"touch %s failed: %s\0A\00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"!<arch>\0A\00", align 1
@.str.123 = private unnamed_addr constant [19 x i8] c"%s: not an archive\00", align 1
@.str.124 = private unnamed_addr constant [3 x i8] c"`\0A\00", align 1
@.str.125 = private unnamed_addr constant [16 x i8] c"invalid archive\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"macro_name\00", align 1
@.str.127 = private unnamed_addr constant [12 x i8] c"target_name\00", align 1
@.str.128 = private unnamed_addr constant [16 x i8] c"command_comment\00", align 1
@.str.129 = private unnamed_addr constant [13 x i8] c"empty_suffix\00", align 1
@.str.130 = private unnamed_addr constant [11 x i8] c"posix_2017\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"posix_2024\00", align 1
@.str.132 = private unnamed_addr constant [11 x i8] c"posix_202x\00", align 1
@.str.133 = private unnamed_addr constant [14 x i8] c"%s: (%s:%d): \00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @print_details() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  br label %5

5:                                                ; preds = %29, %0
  %6 = load i32, ptr %1, align 4
  %7 = icmp slt i32 %6, 199
  br i1 %7, label %8, label %32

8:                                                ; preds = %5
  %9 = load i32, ptr %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [199 x ptr], ptr @macrohead, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %24, %8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %28

16:                                               ; preds = %13
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.macro, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.macro, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %19, ptr noundef %22)
  br label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.macro, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %2, align 8
  br label %13, !llvm.loop !6

28:                                               ; preds = %13
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %1, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %1, align 4
  br label %5, !llvm.loop !8

32:                                               ; preds = %5
  %33 = call i32 @putchar(i32 noundef 10)
  store i32 0, ptr %1, align 4
  br label %34

34:                                               ; preds = %106, %32
  %35 = load i32, ptr %1, align 4
  %36 = icmp slt i32 %35, 199
  br i1 %36, label %37, label %109

37:                                               ; preds = %34
  %38 = load i32, ptr %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [199 x ptr], ptr @namehead, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %3, align 8
  br label %42

42:                                               ; preds = %101, %37
  %43 = load ptr, ptr %3, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %105

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.name, ptr %46, i32 0, i32 4
  %48 = load i16, ptr %47, align 8
  %49 = zext i16 %48 to i32
  %50 = and i32 %49, 16
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %82, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %3, align 8
  call void @print_name(ptr noundef %53)
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.name, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %4, align 8
  br label %57

57:                                               ; preds = %62, %52
  %58 = load ptr, ptr %4, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8
  call void @print_prerequisites(ptr noundef %61)
  br label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.rule, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %4, align 8
  br label %57, !llvm.loop !9

66:                                               ; preds = %57
  %67 = call i32 @putchar(i32 noundef 10)
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.name, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %4, align 8
  br label %71

71:                                               ; preds = %76, %66
  %72 = load ptr, ptr %4, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = load ptr, ptr %4, align 8
  call void @print_commands(ptr noundef %75)
  br label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.rule, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %4, align 8
  br label %71, !llvm.loop !10

80:                                               ; preds = %71
  %81 = call i32 @putchar(i32 noundef 10)
  br label %100

82:                                               ; preds = %45
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.name, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %4, align 8
  br label %86

86:                                               ; preds = %95, %82
  %87 = load ptr, ptr %4, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %99

89:                                               ; preds = %86
  %90 = load ptr, ptr %3, align 8
  call void @print_name(ptr noundef %90)
  %91 = load ptr, ptr %4, align 8
  call void @print_prerequisites(ptr noundef %91)
  %92 = call i32 @putchar(i32 noundef 10)
  %93 = load ptr, ptr %4, align 8
  call void @print_commands(ptr noundef %93)
  %94 = call i32 @putchar(i32 noundef 10)
  br label %95

95:                                               ; preds = %89
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %struct.rule, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %4, align 8
  br label %86, !llvm.loop !11

99:                                               ; preds = %86
  br label %100

100:                                              ; preds = %99, %80
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.name, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %3, align 8
  br label %42, !llvm.loop !12

105:                                              ; preds = %42
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %1, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %1, align 4
  br label %34, !llvm.loop !13

109:                                              ; preds = %34
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

declare i32 @putchar(i32 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @print_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @firstname, align 8
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.77)
  br label %8

8:                                                ; preds = %6, %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.name, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.78, ptr noundef %11)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.name, ptr %13, i32 0, i32 4
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %8
  %20 = call i32 @putchar(i32 noundef 58)
  br label %21

21:                                               ; preds = %19, %8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @print_prerequisites(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.rule, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %17, %1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.depend, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.name, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.79, ptr noundef %15)
  br label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.depend, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  br label %7, !llvm.loop !14

21:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @print_commands(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.rule, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %15, %1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.cmd, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.80, ptr noundef %13)
  br label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.cmd, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %3, align 8
  br label %7, !llvm.loop !15

19:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local ptr @expand_macros(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr @xstrdup(ptr noundef %26)
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  store ptr %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %321, %2
  %30 = load ptr, ptr %8, align 8
  %31 = load i8, ptr %30, align 1
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %324

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 36
  br i1 %37, label %38, label %320

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %324

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 36
  br i1 %50, label %51, label %57

51:                                               ; preds = %45
  %52 = load i32, ptr %4, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %8, align 8
  br label %321

57:                                               ; preds = %51, %45
  %58 = load ptr, ptr %8, align 8
  store ptr %58, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %8, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 123
  br i1 %64, label %70, label %65

65:                                               ; preds = %57
  %66 = load ptr, ptr %8, align 8
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 40
  br i1 %69, label %70, label %93

70:                                               ; preds = %65, %57
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 123
  %76 = zext i1 %75 to i64
  %77 = select i1 %75, i32 125, i32 41
  %78 = call ptr @find_char(ptr noundef %71, i32 noundef %77)
  store ptr %78, ptr %8, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %70
  %82 = load ptr, ptr %7, align 8
  call void (ptr, ...) @error(ptr noundef @.str.1, ptr noundef %82) #12
  unreachable

83:                                               ; preds = %70
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 2
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = sub nsw i64 %90, 2
  %92 = call ptr @xstrndup(ptr noundef %85, i64 noundef %91)
  store ptr %92, ptr %11, align 8
  br label %101

93:                                               ; preds = %65
  %94 = call ptr @xmalloc(i64 noundef 2)
  store ptr %94, ptr %11, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load i8, ptr %95, align 1
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 0
  store i8 %96, ptr %98, align 1
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 1
  store i8 0, ptr %100, align 1
  br label %101

101:                                              ; preds = %93, %83
  store ptr null, ptr %16, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %17, align 8
  store i64 0, ptr %22, align 8
  store i64 0, ptr %21, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = call ptr @find_char(ptr noundef %102, i32 noundef 58)
  store ptr %103, ptr %12, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %159

105:                                              ; preds = %101
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i32 1
  store ptr %107, ptr %12, align 8
  store i8 0, ptr %106, align 1
  %108 = load ptr, ptr %12, align 8
  %109 = call ptr @expand_macros(ptr noundef %108, i32 noundef 0)
  store ptr %109, ptr %16, align 8
  %110 = load ptr, ptr %16, align 8
  %111 = call ptr @find_char(ptr noundef %110, i32 noundef 61)
  store ptr %111, ptr %13, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %158

113:                                              ; preds = %105
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i32 1
  store ptr %115, ptr %13, align 8
  store i8 0, ptr %114, align 1
  %116 = load ptr, ptr %16, align 8
  %117 = call i64 @strlen(ptr noundef %116) #13
  store i64 %117, ptr %21, align 8
  %118 = load i8, ptr @posix, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %124

120:                                              ; preds = %113
  %121 = load i8, ptr @posix_level, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %140, label %124

124:                                              ; preds = %120, %113
  %125 = load ptr, ptr %16, align 8
  %126 = call ptr @strchr(ptr noundef %125, i32 noundef 37) #13
  store ptr %126, ptr %17, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %140

128:                                              ; preds = %124
  %129 = load ptr, ptr %16, align 8
  store ptr %129, ptr %19, align 8
  %130 = load ptr, ptr %13, align 8
  store ptr %130, ptr %20, align 8
  %131 = load ptr, ptr %17, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i32 1
  store ptr %132, ptr %17, align 8
  store i8 0, ptr %131, align 1
  %133 = load ptr, ptr %13, align 8
  %134 = call ptr @strchr(ptr noundef %133, i32 noundef 37) #13
  store ptr %134, ptr %18, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %139

136:                                              ; preds = %128
  %137 = load ptr, ptr %18, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i32 1
  store ptr %138, ptr %18, align 8
  store i8 0, ptr %137, align 1
  br label %139

139:                                              ; preds = %136, %128
  br label %157

140:                                              ; preds = %124, %120
  %141 = load i8, ptr @posix, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %152

143:                                              ; preds = %140
  %144 = load i8, ptr @pragma, align 1
  %145 = zext i8 %144 to i32
  %146 = and i32 %145, 8
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %152, label %148

148:                                              ; preds = %143
  %149 = load i64, ptr %21, align 8
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  call void (ptr, ...) @error(ptr noundef @.str.2, ptr noundef @.str.3) #12
  unreachable

152:                                              ; preds = %148, %143, %140
  %153 = load ptr, ptr %16, align 8
  store ptr %153, ptr %17, align 8
  %154 = load ptr, ptr %13, align 8
  store ptr %154, ptr %18, align 8
  %155 = load ptr, ptr %18, align 8
  %156 = call i64 @strlen(ptr noundef %155) #13
  store i64 %156, ptr %22, align 8
  br label %157

157:                                              ; preds = %152, %139
  br label %158

158:                                              ; preds = %157, %105
  br label %159

159:                                              ; preds = %158, %101
  %160 = load ptr, ptr %11, align 8
  store ptr %160, ptr %10, align 8
  store ptr %160, ptr %9, align 8
  %161 = load i8, ptr @posix, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %167

163:                                              ; preds = %159
  %164 = load i8, ptr @posix_level, align 1
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %172, label %167

167:                                              ; preds = %163, %159
  %168 = load ptr, ptr %11, align 8
  %169 = call ptr @expand_macros(ptr noundef %168, i32 noundef 0)
  store ptr %169, ptr %25, align 8
  %170 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %170) #14
  %171 = load ptr, ptr %25, align 8
  store ptr %171, ptr %11, align 8
  br label %191

172:                                              ; preds = %163
  br label %173

173:                                              ; preds = %188, %172
  %174 = load ptr, ptr %9, align 8
  %175 = load i8, ptr %174, align 1
  %176 = load ptr, ptr %10, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i32 1
  store ptr %177, ptr %10, align 8
  store i8 %175, ptr %176, align 1
  br label %178

178:                                              ; preds = %173
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 1
  %181 = call ptr @skip_macro(ptr noundef %180)
  store ptr %181, ptr %9, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %188

183:                                              ; preds = %178
  %184 = load ptr, ptr %9, align 8
  %185 = load i8, ptr %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp ne i32 %186, 0
  br label %188

188:                                              ; preds = %183, %178
  %189 = phi i1 [ false, %178 ], [ %187, %183 ]
  br i1 %189, label %173, label %190, !llvm.loop !16

190:                                              ; preds = %188
  br label %191

191:                                              ; preds = %190, %167
  store i8 0, ptr %23, align 1
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 0
  %194 = load i8, ptr %193, align 1
  %195 = sext i8 %194 to i32
  switch i32 %195, label %230 [
    i32 94, label %196
    i32 43, label %196
    i32 64, label %205
    i32 37, label %205
    i32 63, label %205
    i32 60, label %205
    i32 42, label %205
  ]

196:                                              ; preds = %191, %191
  %197 = load i8, ptr @posix, align 1
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %204

199:                                              ; preds = %196
  %200 = load i8, ptr @posix_level, align 1
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %199
  br label %230

204:                                              ; preds = %199, %196
  br label %205

205:                                              ; preds = %191, %191, %191, %191, %191, %204
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 1
  %208 = load i8, ptr %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 68
  br i1 %210, label %217, label %211

211:                                              ; preds = %205
  %212 = load ptr, ptr %11, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 1
  %214 = load i8, ptr %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 70
  br i1 %216, label %217, label %229

217:                                              ; preds = %211, %205
  %218 = load ptr, ptr %11, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 2
  %220 = load i8, ptr %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %229

223:                                              ; preds = %217
  %224 = load ptr, ptr %11, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 1
  %226 = load i8, ptr %225, align 1
  store i8 %226, ptr %23, align 1
  %227 = load ptr, ptr %11, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 1
  store i8 0, ptr %228, align 1
  br label %229

229:                                              ; preds = %223, %217, %211
  br label %230

230:                                              ; preds = %191, %229, %203
  store ptr null, ptr %14, align 8
  %231 = load ptr, ptr %11, align 8
  %232 = call ptr @getmp(ptr noundef %231)
  store ptr %232, ptr %24, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %274

234:                                              ; preds = %230
  %235 = load ptr, ptr %24, align 8
  %236 = getelementptr inbounds nuw %struct.macro, ptr %235, i32 0, i32 4
  %237 = load i8, ptr %236, align 1
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %241

239:                                              ; preds = %234
  %240 = load ptr, ptr %11, align 8
  call void (ptr, ...) @error(ptr noundef @.str.4, ptr noundef %240) #12
  unreachable

241:                                              ; preds = %234
  %242 = load ptr, ptr %11, align 8
  %243 = call i32 @strcmp(ptr noundef %242, ptr noundef @.str.5) #13
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %241
  %246 = load i32, ptr @opts, align 4
  %247 = or i32 %246, 262144
  store i32 %247, ptr @opts, align 4
  br label %248

248:                                              ; preds = %245, %241
  %249 = load ptr, ptr %24, align 8
  %250 = getelementptr inbounds nuw %struct.macro, ptr %249, i32 0, i32 4
  store i8 1, ptr %250, align 1
  %251 = load ptr, ptr %24, align 8
  %252 = getelementptr inbounds nuw %struct.macro, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8
  %254 = call ptr @expand_macros(ptr noundef %253, i32 noundef 0)
  store ptr %254, ptr %15, align 8
  %255 = load ptr, ptr %24, align 8
  %256 = getelementptr inbounds nuw %struct.macro, ptr %255, i32 0, i32 4
  store i8 0, ptr %256, align 1
  %257 = load ptr, ptr %15, align 8
  %258 = load i8, ptr %23, align 1
  %259 = sext i8 %258 to i32
  %260 = load i64, ptr %21, align 8
  %261 = load i64, ptr %22, align 8
  %262 = load ptr, ptr %19, align 8
  %263 = load ptr, ptr %20, align 8
  %264 = load ptr, ptr %17, align 8
  %265 = load ptr, ptr %18, align 8
  %266 = call ptr @modify_words(ptr noundef %257, i32 noundef %259, i64 noundef %260, i64 noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef %265)
  store ptr %266, ptr %14, align 8
  %267 = load ptr, ptr %14, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %271

269:                                              ; preds = %248
  %270 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %270) #14
  br label %273

271:                                              ; preds = %248
  %272 = load ptr, ptr %15, align 8
  store ptr %272, ptr %14, align 8
  br label %273

273:                                              ; preds = %271, %269
  br label %274

274:                                              ; preds = %273, %230
  %275 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %275) #14
  %276 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %276) #14
  %277 = load ptr, ptr %14, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %304

279:                                              ; preds = %274
  %280 = load ptr, ptr %14, align 8
  %281 = load i8, ptr %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %304

284:                                              ; preds = %279
  %285 = load ptr, ptr %7, align 8
  store i8 0, ptr %285, align 1
  %286 = load ptr, ptr %5, align 8
  %287 = load ptr, ptr %14, align 8
  %288 = load ptr, ptr %8, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 1
  %290 = call ptr @xconcat3(ptr noundef %286, ptr noundef %287, ptr noundef %289)
  store ptr %290, ptr %6, align 8
  %291 = load ptr, ptr %6, align 8
  %292 = load ptr, ptr %7, align 8
  %293 = load ptr, ptr %5, align 8
  %294 = ptrtoint ptr %292 to i64
  %295 = ptrtoint ptr %293 to i64
  %296 = sub i64 %294, %295
  %297 = getelementptr inbounds i8, ptr %291, i64 %296
  %298 = load ptr, ptr %14, align 8
  %299 = call i64 @strlen(ptr noundef %298) #13
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 %299
  %301 = getelementptr inbounds i8, ptr %300, i64 -1
  store ptr %301, ptr %8, align 8
  %302 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %302) #14
  %303 = load ptr, ptr %6, align 8
  store ptr %303, ptr %5, align 8
  br label %318

304:                                              ; preds = %279, %274
  %305 = load ptr, ptr %8, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 1
  store ptr %306, ptr %10, align 8
  %307 = load ptr, ptr %7, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 -1
  store ptr %308, ptr %8, align 8
  br label %309

309:                                              ; preds = %316, %304
  %310 = load ptr, ptr %10, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i32 1
  store ptr %311, ptr %10, align 8
  %312 = load i8, ptr %310, align 1
  %313 = load ptr, ptr %7, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i32 1
  store ptr %314, ptr %7, align 8
  store i8 %312, ptr %313, align 1
  %315 = icmp ne i8 %312, 0
  br i1 %315, label %316, label %317

316:                                              ; preds = %309
  br label %309, !llvm.loop !17

317:                                              ; preds = %309
  br label %318

318:                                              ; preds = %317, %284
  %319 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %319) #14
  br label %320

320:                                              ; preds = %318, %33
  br label %321

321:                                              ; preds = %320, %54
  %322 = load ptr, ptr %8, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i32 1
  store ptr %323, ptr %8, align 8
  br label %29, !llvm.loop !18

324:                                              ; preds = %44, %29
  %325 = load ptr, ptr %5, align 8
  ret ptr %325
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local ptr @xstrdup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i64 @strlen(ptr noundef %5) #13
  %7 = add i64 %6, 1
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call ptr @xmalloc(i64 noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = load i64, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %12, i1 false)
  ret ptr %10
}

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @find_char(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @skip_macro(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %22, %2
  %10 = load ptr, ptr %6, align 8
  %11 = load i8, ptr %10, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %3, align 8
  br label %27

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = call ptr @skip_macro(ptr noundef %24)
  store ptr %25, ptr %6, align 8
  br label %9, !llvm.loop !19

26:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  br label %27

27:                                               ; preds = %26, %19
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: noinline noreturn nounwind optnone uwtable
define dso_local void @error(ptr noundef %0, ...) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @vwarning(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %8)
  call void @exit(i32 noundef 2) #15
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local ptr @xstrndup(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noalias ptr @strndup(ptr noundef %6, i64 noundef %7) #14
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, ...) @error(ptr noundef @.str.75) #12
  unreachable

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  ret ptr %13
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local ptr @xmalloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call noalias ptr @malloc(i64 noundef %4) #16
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void (ptr, ...) @error(ptr noundef @.str.75) #12
  unreachable

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  ret ptr %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @skip_macro(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %78, %1
  %5 = load ptr, ptr %2, align 8
  %6 = load i8, ptr %5, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 36
  br label %15

15:                                               ; preds = %9, %4
  %16 = phi i1 [ false, %4 ], [ %14, %9 ]
  br i1 %16, label %17, label %79

17:                                               ; preds = %15
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 40
  br i1 %22, label %29, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 123
  br i1 %28, label %29, label %67

29:                                               ; preds = %23, %17
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %2, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 40
  %35 = zext i1 %34 to i64
  %36 = select i1 %34, i32 41, i32 125
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %3, align 1
  br label %38

38:                                               ; preds = %52, %29
  %39 = load ptr, ptr %2, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i8, ptr %3, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %46, %48
  br label %50

50:                                               ; preds = %43, %38
  %51 = phi i1 [ false, %38 ], [ %49, %43 ]
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  %55 = call ptr @skip_macro(ptr noundef %54)
  store ptr %55, ptr %2, align 8
  br label %38, !llvm.loop !20

56:                                               ; preds = %50
  %57 = load ptr, ptr %2, align 8
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i8, ptr %3, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %2, align 8
  br label %66

66:                                               ; preds = %63, %56
  br label %78

67:                                               ; preds = %23
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %67
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 2
  store ptr %75, ptr %2, align 8
  br label %77

76:                                               ; preds = %67
  br label %79

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77, %66
  br label %4, !llvm.loop !21

79:                                               ; preds = %76, %15
  %80 = load ptr, ptr %2, align 8
  ret ptr %80
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local ptr @getmp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @getbucket(ptr noundef %5)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [199 x ptr], ptr @macrohead, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %23, %1
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.macro, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @strcmp(ptr noundef %14, ptr noundef %17) #13
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %2, align 8
  br label %28

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.macro, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %4, align 8
  br label %10, !llvm.loop !22

27:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  br label %28

28:                                               ; preds = %27, %20
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @modify_words(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i64 %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr null, ptr %23, align 8
  store i64 0, ptr %24, align 8
  store i64 0, ptr %25, align 8
  %27 = load i32, ptr %11, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %8
  %30 = load i64, ptr %12, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load i64, ptr %13, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %23, align 8
  store ptr %36, ptr %9, align 8
  br label %175

37:                                               ; preds = %32, %29, %8
  %38 = load ptr, ptr %14, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = load ptr, ptr %14, align 8
  %42 = call i64 @strlen(ptr noundef %41) #13
  store i64 %42, ptr %24, align 8
  %43 = load i64, ptr %12, align 8
  %44 = load i64, ptr %24, align 8
  %45 = sub i64 %43, %44
  %46 = sub i64 %45, 1
  store i64 %46, ptr %25, align 8
  br label %47

47:                                               ; preds = %40, %37
  %48 = load ptr, ptr %10, align 8
  %49 = call ptr @xstrdup(ptr noundef %48)
  store ptr %49, ptr %19, align 8
  store ptr %49, ptr %18, align 8
  br label %50

50:                                               ; preds = %167, %47
  %51 = call ptr @gettok(ptr noundef %18)
  store ptr %51, ptr %20, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %172

53:                                               ; preds = %50
  store ptr null, ptr %22, align 8
  %54 = load i32, ptr %11, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %87

56:                                               ; preds = %53
  %57 = load ptr, ptr %20, align 8
  %58 = call ptr @strrchr(ptr noundef %57, i32 noundef 47) #13
  store ptr %58, ptr %21, align 8
  %59 = load i32, ptr %11, align 4
  %60 = icmp eq i32 %59, 68
  br i1 %60, label %61, label %79

61:                                               ; preds = %56
  %62 = load ptr, ptr %21, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %69, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %20, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  store i8 46, ptr %66, align 1
  %67 = load ptr, ptr %20, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  store ptr %68, ptr %21, align 8
  br label %77

69:                                               ; preds = %61
  %70 = load ptr, ptr %21, align 8
  %71 = load ptr, ptr %20, align 8
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load ptr, ptr %20, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  store ptr %75, ptr %21, align 8
  br label %76

76:                                               ; preds = %73, %69
  br label %77

77:                                               ; preds = %76, %64
  %78 = load ptr, ptr %21, align 8
  store i8 0, ptr %78, align 1
  br label %86

79:                                               ; preds = %56
  %80 = load ptr, ptr %21, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load ptr, ptr %21, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 1
  store ptr %84, ptr %20, align 8
  br label %85

85:                                               ; preds = %82, %79
  br label %86

86:                                               ; preds = %85, %77
  br label %87

87:                                               ; preds = %86, %53
  %88 = load ptr, ptr %14, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %96, label %90

90:                                               ; preds = %87
  %91 = load i64, ptr %12, align 8
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = load i64, ptr %13, align 8
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %167

96:                                               ; preds = %93, %90, %87
  %97 = load ptr, ptr %20, align 8
  %98 = call i64 @strlen(ptr noundef %97) #13
  store i64 %98, ptr %26, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %142

101:                                              ; preds = %96
  %102 = load i64, ptr %26, align 8
  %103 = add i64 %102, 1
  %104 = load i64, ptr %12, align 8
  %105 = icmp uge i64 %103, %104
  br i1 %105, label %106, label %142

106:                                              ; preds = %101
  %107 = load ptr, ptr %20, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = load i64, ptr %24, align 8
  %110 = call i32 @strncmp(ptr noundef %107, ptr noundef %108, i64 noundef %109) #13
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %141

112:                                              ; preds = %106
  %113 = load ptr, ptr %20, align 8
  %114 = load i64, ptr %26, align 8
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %114
  %116 = load i64, ptr %25, align 8
  %117 = sub i64 0, %116
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  %119 = load ptr, ptr %16, align 8
  %120 = call i32 @strcmp(ptr noundef %118, ptr noundef %119) #13
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %141

122:                                              ; preds = %112
  %123 = load ptr, ptr %17, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %128, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %15, align 8
  %127 = call ptr @xstrdup(ptr noundef %126)
  store ptr %127, ptr %22, align 8
  store ptr %127, ptr %20, align 8
  br label %140

128:                                              ; preds = %122
  %129 = load ptr, ptr %20, align 8
  %130 = load i64, ptr %26, align 8
  %131 = load i64, ptr %25, align 8
  %132 = sub i64 %130, %131
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 %132
  store i8 0, ptr %133, align 1
  %134 = load ptr, ptr %15, align 8
  %135 = load ptr, ptr %20, align 8
  %136 = load i64, ptr %24, align 8
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 %136
  %138 = load ptr, ptr %17, align 8
  %139 = call ptr @xconcat3(ptr noundef %134, ptr noundef %137, ptr noundef %138)
  store ptr %139, ptr %22, align 8
  store ptr %139, ptr %20, align 8
  br label %140

140:                                              ; preds = %128, %125
  br label %141

141:                                              ; preds = %140, %112, %106
  br label %166

142:                                              ; preds = %101, %96
  %143 = load i64, ptr %26, align 8
  %144 = load i64, ptr %12, align 8
  %145 = icmp uge i64 %143, %144
  br i1 %145, label %146, label %165

146:                                              ; preds = %142
  %147 = load ptr, ptr %20, align 8
  %148 = load i64, ptr %26, align 8
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 %148
  %150 = load i64, ptr %12, align 8
  %151 = sub i64 0, %150
  %152 = getelementptr inbounds i8, ptr %149, i64 %151
  %153 = load ptr, ptr %16, align 8
  %154 = call i32 @strcmp(ptr noundef %152, ptr noundef %153) #13
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %165

156:                                              ; preds = %146
  %157 = load ptr, ptr %20, align 8
  %158 = load i64, ptr %26, align 8
  %159 = load i64, ptr %12, align 8
  %160 = sub i64 %158, %159
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 %160
  store i8 0, ptr %161, align 1
  %162 = load ptr, ptr %20, align 8
  %163 = load ptr, ptr %17, align 8
  %164 = call ptr @xconcat3(ptr noundef %162, ptr noundef %163, ptr noundef @.str.18)
  store ptr %164, ptr %22, align 8
  store ptr %164, ptr %20, align 8
  br label %165

165:                                              ; preds = %156, %146, %142
  br label %166

166:                                              ; preds = %165, %141
  br label %167

167:                                              ; preds = %166, %93
  %168 = load ptr, ptr %23, align 8
  %169 = load ptr, ptr %20, align 8
  %170 = call ptr @xappendword(ptr noundef %168, ptr noundef %169)
  store ptr %170, ptr %23, align 8
  %171 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %171) #14
  br label %50, !llvm.loop !23

172:                                              ; preds = %50
  %173 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %173) #14
  %174 = load ptr, ptr %23, align 8
  store ptr %174, ptr %9, align 8
  br label %175

175:                                              ; preds = %172, %35
  %176 = load ptr, ptr %9, align 8
  ret ptr %176
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local ptr @xconcat3(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i64 @strlen(ptr noundef %12) #13
  store i64 %13, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @strlen(ptr noundef %14) #13
  store i64 %15, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i64 @strlen(ptr noundef %16) #13
  store i64 %17, ptr %9, align 8
  %18 = load i64, ptr %7, align 8
  %19 = load i64, ptr %8, align 8
  %20 = add i64 %18, %19
  %21 = load i64, ptr %9, align 8
  %22 = add i64 %20, %21
  %23 = add i64 %22, 1
  %24 = call ptr @xmalloc(i64 noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %28, i1 false)
  %29 = load i64, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  %34 = load i64, ptr %8, align 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %34
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %37, i64 %38, i1 false)
  %39 = load i64, ptr %9, align 8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %39
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  store i8 0, ptr %41, align 1
  %42 = load ptr, ptr %10, align 8
  ret ptr %42
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @gettok(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %5

5:                                                ; preds = %18, %1
  %6 = call ptr @__ctype_b_loc() #17
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i16, ptr %7, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %5
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %19, align 8
  br label %5, !llvm.loop !24

22:                                               ; preds = %5
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store ptr null, ptr %2, align 8
  br label %70

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %54, %29
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %32
  %39 = call ptr @__ctype_b_loc() #17
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %40, i64 %45
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  %51 = xor i1 %50, true
  br label %52

52:                                               ; preds = %38, %32
  %53 = phi i1 [ false, %32 ], [ %51, %38 ]
  br i1 %53, label %54, label %58

54:                                               ; preds = %52
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %55, align 8
  br label %32, !llvm.loop !25

58:                                               ; preds = %52
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i32 1
  store ptr %67, ptr %65, align 8
  store i8 0, ptr %66, align 1
  br label %68

68:                                               ; preds = %64, %58
  %69 = load ptr, ptr %4, align 8
  store ptr %69, ptr %2, align 8
  br label %70

70:                                               ; preds = %68, %28
  %71 = load ptr, ptr %2, align 8
  ret ptr %71
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local ptr @xappendword(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @xconcat3(ptr noundef %9, ptr noundef @.str.76, ptr noundef %10)
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @xstrdup(ptr noundef %13)
  br label %15

15:                                               ; preds = %12, %8
  %16 = phi ptr [ %11, %8 ], [ %14, %12 ]
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %17) #14
  %18 = load ptr, ptr %5, align 8
  ret ptr %18
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @getbucket(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %4, align 8
  br label %6

6:                                                ; preds = %10, %1
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %7, align 1
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4
  %12 = shl i32 %11, 5
  %13 = load i32, ptr %3, align 4
  %14 = lshr i32 %13, 2
  %15 = add i32 %12, %14
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %4, align 8
  %18 = load i8, ptr %16, align 1
  %19 = zext i8 %18 to i32
  %20 = add i32 %15, %19
  %21 = load i32, ptr %3, align 4
  %22 = xor i32 %21, %20
  store i32 %22, ptr %3, align 4
  br label %6, !llvm.loop !26

23:                                               ; preds = %6
  %24 = load i32, ptr %3, align 4
  %25 = urem i32 %24, 199
  ret i32 %25
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind
declare noalias ptr @strndup(ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: noinline nounwind optnone uwtable
define internal void @vwarning(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr @makefile, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr @myname, align 8
  %12 = load ptr, ptr @makefile, align 8
  %13 = load i32, ptr @dispno, align 4
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.133, ptr noundef %11, ptr noundef %12, i32 noundef %13) #14
  br label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr @myname, align 8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.134, ptr noundef %17) #14
  br label %19

19:                                               ; preds = %15, %9
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @vfprintf(ptr noundef %20, ptr noundef %21, ptr noundef %22) #14
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @fputc(i32 noundef 10, ptr noundef %24)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @fputc(i32 noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @is_suffix(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = call ptr @newname(ptr noundef @.str.6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.name, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %37, %1
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %41

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.rule, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %32, %14
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %36

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.depend, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.name, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @strcmp(ptr noundef %22, ptr noundef %27) #13
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i32 1, ptr %2, align 4
  br label %42

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.depend, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %6, align 8
  br label %18, !llvm.loop !27

36:                                               ; preds = %18
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.rule, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %5, align 8
  br label %11, !llvm.loop !28

41:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %42

42:                                               ; preds = %41, %30
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local ptr @newname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.timespec, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @findname(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %47

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @is_valid_target(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = call i32 @potentially_valid_target(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i64
  %20 = select i1 %18, ptr @.str.66, ptr @.str.18
  call void (ptr, ...) @error(ptr noundef @.str.65, ptr noundef %15, ptr noundef %20) #12
  unreachable

21:                                               ; preds = %10
  %22 = load ptr, ptr %2, align 8
  %23 = call i32 @getbucket(ptr noundef %22)
  store i32 %23, ptr %4, align 4
  %24 = call ptr @xmalloc(i64 noundef 48)
  store ptr %24, ptr %3, align 8
  %25 = load i32, ptr %4, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [199 x ptr], ptr @namehead, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.name, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %4, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [199 x ptr], ptr @namehead, i64 0, i64 %33
  store ptr %31, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = call ptr @xstrdup(ptr noundef %35)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.name, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.name, ptr %39, i32 0, i32 2
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.name, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds nuw %struct.timespec, ptr %5, i32 0, i32 0
  store i64 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw %struct.timespec, ptr %5, i32 0, i32 1
  store i64 0, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %5, i64 16, i1 false)
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.name, ptr %45, i32 0, i32 4
  store i16 0, ptr %46, align 8
  br label %47

47:                                               ; preds = %21, %1
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local ptr @findname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @getbucket(ptr noundef %5)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [199 x ptr], ptr @namehead, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %23, %1
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.name, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @strcmp(ptr noundef %14, ptr noundef %17) #13
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %2, align 8
  br label %28

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.name, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %4, align 8
  br label %10, !llvm.loop !29

27:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  br label %28

28:                                               ; preds = %27, %20
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @is_valid_target(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @splitlib(ptr noundef %6, ptr noundef %4)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @check_name(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @check_name(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i1 [ true, %11 ], [ %17, %14 ]
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi i1 [ false, %1 ], [ %19, %18 ]
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %5, align 4
  %23 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %23) #14
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @potentially_valid_target(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load i8, ptr @pragma, align 1
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, 2
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @pragma, align 1
  %10 = zext i8 %9 to i32
  %11 = or i32 %10, 2
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr @pragma, align 1
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @is_valid_target(ptr noundef %13)
  store i32 %14, ptr %3, align 4
  %15 = load i8, ptr @pragma, align 1
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, -3
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr @pragma, align 1
  br label %19

19:                                               ; preds = %8, %1
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local ptr @splitlib(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @xstrdup(ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @strchr(ptr noundef %10, i32 noundef 40) #13
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %43

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %5, align 8
  store i8 0, ptr %15, align 1
  %17 = load ptr, ptr %5, align 8
  %18 = call i64 @strlen(ptr noundef %17) #13
  store i64 %18, ptr %7, align 8
  %19 = load i64, ptr %7, align 8
  %20 = icmp ule i64 %19, 1
  br i1 %20, label %34, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %7, align 8
  %24 = sub i64 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 41
  br i1 %28, label %34, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29, %21, %14
  %35 = load ptr, ptr %3, align 8
  call void (ptr, ...) @error(ptr noundef @.str.57, ptr noundef %35) #12
  unreachable

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8
  %38 = load i64, ptr %7, align 8
  %39 = sub i64 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  store i8 0, ptr %40, align 1
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %4, align 8
  store ptr %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %36, %2
  %44 = load ptr, ptr %6, align 8
  ret ptr %44
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @check_name(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i8, ptr @posix, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %24, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %20, %7
  %10 = load ptr, ptr %4, align 8
  %11 = load i8, ptr %10, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 61
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  br label %126

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %4, align 8
  br label %9, !llvm.loop !30

23:                                               ; preds = %9
  store i32 1, ptr %2, align 4
  br label %126

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  store ptr %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %122, %24
  %27 = load ptr, ptr %4, align 8
  %28 = load i8, ptr %27, align 1
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %125

30:                                               ; preds = %26
  %31 = load i8, ptr @pragma, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 2
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %30
  %36 = load i8, ptr @posix, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i8, ptr @posix_level, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %86, label %42

42:                                               ; preds = %38, %35, %30
  %43 = call ptr @__ctype_b_loc() #17
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i16, ptr %44, i64 %48
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 1024
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %121, label %54

54:                                               ; preds = %42
  %55 = call ptr @__ctype_b_loc() #17
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i16, ptr %56, i64 %60
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  %64 = and i32 %63, 2048
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %121, label %66

66:                                               ; preds = %54
  %67 = load ptr, ptr %4, align 8
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 46
  br i1 %70, label %121, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 95
  br i1 %75, label %121, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 45
  br i1 %80, label %121, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %4, align 8
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 47
  br i1 %85, label %121, label %120

86:                                               ; preds = %38
  %87 = call ptr @__ctype_b_loc() #17
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i16, ptr %88, i64 %92
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i32
  %96 = and i32 %95, 1024
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %121, label %98

98:                                               ; preds = %86
  %99 = call ptr @__ctype_b_loc() #17
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i16, ptr %100, i64 %104
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i32
  %108 = and i32 %107, 2048
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %121, label %110

110:                                              ; preds = %98
  %111 = load ptr, ptr %4, align 8
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 46
  br i1 %114, label %121, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %4, align 8
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 95
  br i1 %119, label %121, label %120

120:                                              ; preds = %115, %81
  store i32 0, ptr %2, align 4
  br label %126

121:                                              ; preds = %115, %110, %98, %86, %81, %76, %71, %66, %54, %42
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i32 1
  store ptr %124, ptr %4, align 8
  br label %26, !llvm.loop !31

125:                                              ; preds = %26
  store i32 1, ptr %2, align 4
  br label %126

126:                                              ; preds = %125, %120, %23, %18
  %127 = load i32, ptr %2, align 4
  ret i32 %127
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @pragmas_from_env() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = call ptr @getenv(ptr noundef @.str.7) #14
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  br label %19

9:                                                ; preds = %0
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @xstrdup(ptr noundef %10)
  store ptr %11, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %15, %9
  %13 = call ptr @gettok(ptr noundef %2)
  store ptr %13, ptr %1, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr %1, align 8
  call void @set_pragma(ptr noundef %16)
  br label %12, !llvm.loop !32

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %18) #14
  br label %19

19:                                               ; preds = %17, %8
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @set_pragma(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %50, %1
  %5 = load i32, ptr %3, align 4
  %6 = sext i32 %5 to i64
  %7 = icmp ult i64 %6, 7
  br i1 %7, label %8, label %53

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [7 x ptr], ptr @p_name, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @strcmp(ptr noundef %9, ptr noundef %13) #13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %49

16:                                               ; preds = %8
  %17 = load i32, ptr %3, align 4
  %18 = icmp sge i32 %17, 4
  br i1 %18, label %19, label %41

19:                                               ; preds = %16
  %20 = load i8, ptr @posix_level, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %32

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4
  %25 = sub nsw i32 %24, 4
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr @posix_level, align 1
  %27 = load i8, ptr @posix_level, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i8 1, ptr @posix_level, align 1
  br label %31

31:                                               ; preds = %30, %23
  br label %40

32:                                               ; preds = %19
  %33 = load i8, ptr @posix_level, align 1
  %34 = zext i8 %33 to i32
  %35 = load i32, ptr %3, align 4
  %36 = sub nsw i32 %35, 4
  %37 = icmp ne i32 %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  call void (ptr, ...) @warning(ptr noundef @.str.67)
  br label %39

39:                                               ; preds = %38, %32
  br label %40

40:                                               ; preds = %39, %31
  br label %48

41:                                               ; preds = %16
  %42 = load i32, ptr %3, align 4
  %43 = shl i32 1, %42
  %44 = load i8, ptr @pragma, align 1
  %45 = zext i8 %44 to i32
  %46 = or i32 %45, %43
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr @pragma, align 1
  br label %48

48:                                               ; preds = %41, %40
  br label %55

49:                                               ; preds = %8
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4
  br label %4, !llvm.loop !33

53:                                               ; preds = %4
  %54 = load ptr, ptr %2, align 8
  call void (ptr, ...) @warning(ptr noundef @.str.68, ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %48
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @warning(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr @stdout, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @vwarning(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %8)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @input(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca %struct.glob_t, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %42 = load i8, ptr @clevel, align 1
  store i8 %42, ptr %21, align 1
  store ptr null, ptr %23, align 8
  store i32 0, ptr @lineno, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = call ptr @readline(ptr noundef %43, i32 noundef 0)
  store ptr %44, ptr %12, align 8
  br label %45

45:                                               ; preds = %833, %2
  %46 = load ptr, ptr %12, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %834

48:                                               ; preds = %45
  store ptr null, ptr %13, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = call ptr @xstrdup(ptr noundef %49)
  store ptr %50, ptr %11, align 8
  %51 = load ptr, ptr %12, align 8
  call void @process_line(ptr noundef %51)
  %52 = load ptr, ptr %12, align 8
  store ptr %52, ptr %9, align 8
  %53 = load i8, ptr @posix, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %72, label %55

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %68, %55
  %57 = call ptr @__ctype_b_loc() #17
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, ptr %58, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  %66 = and i32 %65, 1
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %56
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %9, align 8
  br label %56, !llvm.loop !34

71:                                               ; preds = %56
  br label %72

72:                                               ; preds = %71, %48
  %73 = load i8, ptr @posix, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load i8, ptr @posix_level, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %75, %72
  %80 = load ptr, ptr %9, align 8
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 45
  br label %84

84:                                               ; preds = %79, %75
  %85 = phi i1 [ false, %75 ], [ %83, %79 ]
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %28, align 1
  %87 = load ptr, ptr %9, align 8
  %88 = load i8, ptr %28, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %87, i64 %91
  store ptr %92, ptr %5, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = call i32 @strncmp(ptr noundef %93, ptr noundef @.str.8, i64 noundef 7) #13
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %192

96:                                               ; preds = %84
  %97 = call ptr @__ctype_b_loc() #17
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 7
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i16, ptr %98, i64 %103
  %105 = load i16, ptr %104, align 2
  %106 = zext i16 %105 to i32
  %107 = and i32 %106, 1
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %192

109:                                              ; preds = %96
  %110 = load ptr, ptr @makefile, align 8
  store ptr %110, ptr %29, align 8
  %111 = load i32, ptr @lineno, align 4
  store i32 %111, ptr %30, align 4
  %112 = load i32, ptr %4, align 4
  %113 = icmp sgt i32 %112, 16
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  call void (ptr, ...) @error(ptr noundef @.str.9) #12
  unreachable

115:                                              ; preds = %109
  store i32 0, ptr %18, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 7
  %118 = call ptr @expand_macros(ptr noundef %117, i32 noundef 0)
  store ptr %118, ptr %10, align 8
  store ptr %118, ptr %6, align 8
  br label %119

119:                                              ; preds = %166, %115
  %120 = call ptr @gettok(ptr noundef %6)
  store ptr %120, ptr %5, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %167

122:                                              ; preds = %119
  %123 = load i32, ptr %18, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %18, align 4
  %125 = load i8, ptr @posix, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %131

127:                                              ; preds = %122
  %128 = load i8, ptr @posix_level, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %139, label %131

131:                                              ; preds = %127, %122
  %132 = load i32, ptr @opts, align 4
  %133 = or i32 %132, 131072
  store i32 %133, ptr @opts, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = call ptr @newname(ptr noundef %134)
  %136 = call i32 @make(ptr noundef %135, i32 noundef 1)
  %137 = load i32, ptr @opts, align 4
  %138 = and i32 %137, -131073
  store i32 %138, ptr @opts, align 4
  br label %139

139:                                              ; preds = %131, %127
  %140 = load ptr, ptr %5, align 8
  %141 = call noalias ptr @fopen(ptr noundef %140, ptr noundef @.str.10)
  store ptr %141, ptr %31, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %149

143:                                              ; preds = %139
  %144 = load i8, ptr %28, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %148, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %5, align 8
  call void (ptr, ...) @error(ptr noundef @.str.11, ptr noundef %147) #12
  unreachable

148:                                              ; preds = %143
  br label %158

149:                                              ; preds = %139
  %150 = load ptr, ptr %5, align 8
  store ptr %150, ptr @makefile, align 8
  %151 = load ptr, ptr %31, align 8
  %152 = load i32, ptr %4, align 4
  %153 = add nsw i32 %152, 1
  call void @input(ptr noundef %151, i32 noundef %153)
  %154 = load ptr, ptr %31, align 8
  %155 = call i32 @fclose(ptr noundef %154)
  %156 = load ptr, ptr %29, align 8
  store ptr %156, ptr @makefile, align 8
  %157 = load i32, ptr %30, align 4
  store i32 %157, ptr @lineno, align 4
  br label %158

158:                                              ; preds = %149, %148
  %159 = load i8, ptr @posix, align 1
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %166

161:                                              ; preds = %158
  %162 = load i8, ptr @posix_level, align 1
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  br label %167

166:                                              ; preds = %161, %158
  br label %119, !llvm.loop !35

167:                                              ; preds = %165, %119
  %168 = load i8, ptr @posix, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %182

170:                                              ; preds = %167
  %171 = load i8, ptr @posix_level, align 1
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %182

174:                                              ; preds = %170
  %175 = load ptr, ptr %5, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %180, label %177

177:                                              ; preds = %174
  %178 = call ptr @gettok(ptr noundef %6)
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %181

180:                                              ; preds = %177, %174
  call void (ptr, ...) @error(ptr noundef @.str.12) #12
  unreachable

181:                                              ; preds = %177
  br label %191

182:                                              ; preds = %170, %167
  %183 = load i32, ptr %18, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %190

185:                                              ; preds = %182
  %186 = load i8, ptr @posix, align 1
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  call void (ptr, ...) @error(ptr noundef @.str.13) #12
  unreachable

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189, %182
  br label %191

191:                                              ; preds = %190, %181
  br label %808

192:                                              ; preds = %96, %84
  %193 = load ptr, ptr %12, align 8
  store ptr %193, ptr %9, align 8
  %194 = load i8, ptr @posix, align 1
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %206

196:                                              ; preds = %192
  %197 = load i8, ptr @posix_level, align 1
  %198 = zext i8 %197 to i32
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %206

200:                                              ; preds = %196
  %201 = load ptr, ptr %9, align 8
  %202 = load i8, ptr %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 9
  br i1 %204, label %205, label %206

205:                                              ; preds = %200
  call void (ptr, ...) @error(ptr noundef @.str.14) #12
  unreachable

206:                                              ; preds = %200, %196, %192
  %207 = load ptr, ptr %9, align 8
  %208 = call ptr @find_char(ptr noundef %207, i32 noundef 61)
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %431

210:                                              ; preds = %206
  %211 = load i32, ptr @opts, align 4
  %212 = and i32 %211, 1
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %210
  %215 = load ptr, ptr %3, align 8
  %216 = icmp eq ptr %215, null
  br label %217

217:                                              ; preds = %214, %210
  %218 = phi i1 [ true, %210 ], [ %216, %214 ]
  %219 = zext i1 %218 to i64
  %220 = select i1 %218, i32 4, i32 3
  store i32 %220, ptr %32, align 4
  %221 = load ptr, ptr %9, align 8
  %222 = call ptr @xstrdup(ptr noundef %221)
  store ptr %222, ptr %33, align 8
  store ptr null, ptr %34, align 8
  store i8 0, ptr %35, align 1
  %223 = load ptr, ptr %33, align 8
  %224 = call ptr @find_char(ptr noundef %223, i32 noundef 61)
  store ptr %224, ptr %6, align 8
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 -1
  %227 = load ptr, ptr %33, align 8
  %228 = icmp ugt ptr %226, %227
  br i1 %228, label %229, label %291

229:                                              ; preds = %217
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 -1
  %232 = load i8, ptr %231, align 1
  %233 = sext i8 %232 to i32
  switch i32 %233, label %290 [
    i32 58, label %234
    i32 43, label %275
    i32 63, label %275
    i32 33, label %275
  ]

234:                                              ; preds = %229
  %235 = load i8, ptr @posix, align 1
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %241

237:                                              ; preds = %234
  %238 = load i8, ptr @posix_level, align 1
  %239 = zext i8 %238 to i32
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %270, label %241

241:                                              ; preds = %237, %234
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 -2
  %244 = load ptr, ptr %33, align 8
  %245 = icmp ugt ptr %243, %244
  br i1 %245, label %246, label %270

246:                                              ; preds = %241
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 -2
  %249 = load i8, ptr %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 58
  br i1 %251, label %252, label %270

252:                                              ; preds = %246
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 -3
  %255 = load ptr, ptr %33, align 8
  %256 = icmp ugt ptr %254, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %252
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 -3
  %260 = load i8, ptr %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 58
  br i1 %262, label %263, label %266

263:                                              ; preds = %257
  store i8 66, ptr %35, align 1
  %264 = load ptr, ptr %6, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 -3
  store i8 0, ptr %265, align 1
  br label %269

266:                                              ; preds = %257, %252
  store i8 58, ptr %35, align 1
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 -2
  store i8 0, ptr %268, align 1
  br label %269

269:                                              ; preds = %266, %263
  br label %290

270:                                              ; preds = %246, %241, %237
  %271 = load i8, ptr @posix, align 1
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %274

273:                                              ; preds = %270
  br label %290

274:                                              ; preds = %270
  br label %284

275:                                              ; preds = %229, %229, %229
  %276 = load i8, ptr @posix, align 1
  %277 = trunc i8 %276 to i1
  br i1 %277, label %278, label %283

278:                                              ; preds = %275
  %279 = load i8, ptr @posix_level, align 1
  %280 = zext i8 %279 to i32
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %278
  br label %290

283:                                              ; preds = %278, %275
  br label %284

284:                                              ; preds = %283, %274
  %285 = load ptr, ptr %6, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 -1
  %287 = load i8, ptr %286, align 1
  store i8 %287, ptr %35, align 1
  %288 = load ptr, ptr %6, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 -1
  store i8 0, ptr %289, align 1
  br label %290

290:                                              ; preds = %229, %284, %282, %273, %269
  br label %291

291:                                              ; preds = %290, %217
  %292 = load ptr, ptr %6, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i32 1
  store ptr %293, ptr %6, align 8
  store i8 0, ptr %292, align 1
  br label %294

294:                                              ; preds = %306, %291
  %295 = call ptr @__ctype_b_loc() #17
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %6, align 8
  %298 = load i8, ptr %297, align 1
  %299 = sext i8 %298 to i32
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i16, ptr %296, i64 %300
  %302 = load i16, ptr %301, align 2
  %303 = zext i16 %302 to i32
  %304 = and i32 %303, 1
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %309

306:                                              ; preds = %294
  %307 = load ptr, ptr %6, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i32 1
  store ptr %308, ptr %6, align 8
  br label %294, !llvm.loop !36

309:                                              ; preds = %294
  %310 = load ptr, ptr %6, align 8
  %311 = call ptr @strrchr(ptr noundef %310, i32 noundef 10) #13
  store ptr %311, ptr %5, align 8
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %315

313:                                              ; preds = %309
  %314 = load ptr, ptr %5, align 8
  store i8 0, ptr %314, align 1
  br label %315

315:                                              ; preds = %313, %309
  %316 = load ptr, ptr %33, align 8
  %317 = call ptr @expand_macros(ptr noundef %316, i32 noundef 0)
  store ptr %317, ptr %10, align 8
  store ptr %317, ptr %5, align 8
  %318 = call ptr @gettok(ptr noundef %5)
  store ptr %318, ptr %8, align 8
  %319 = icmp eq ptr %318, null
  br i1 %319, label %320, label %321

320:                                              ; preds = %315
  call void (ptr, ...) @error(ptr noundef @.str.15) #12
  unreachable

321:                                              ; preds = %315
  %322 = load ptr, ptr %8, align 8
  %323 = call ptr @strchr(ptr noundef %322, i32 noundef 58) #13
  store ptr %323, ptr %7, align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %332

325:                                              ; preds = %321
  %326 = load ptr, ptr %7, align 8
  %327 = call ptr @strchr(ptr noundef %326, i32 noundef 59) #13
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %332

329:                                              ; preds = %325
  %330 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %330) #14
  %331 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %331) #14
  br label %432

332:                                              ; preds = %325, %321
  %333 = call ptr @gettok(ptr noundef %5)
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %336

335:                                              ; preds = %332
  call void (ptr, ...) @error(ptr noundef @.str.15) #12
  unreachable

336:                                              ; preds = %332
  %337 = load i8, ptr %35, align 1
  %338 = sext i8 %337 to i32
  %339 = icmp eq i32 %338, 58
  br i1 %339, label %340, label %345

340:                                              ; preds = %336
  %341 = load ptr, ptr %6, align 8
  %342 = call ptr @expand_macros(ptr noundef %341, i32 noundef 0)
  store ptr %342, ptr %34, align 8
  store ptr %342, ptr %6, align 8
  %343 = load i32, ptr %32, align 4
  %344 = or i32 %343, 8
  store i32 %344, ptr %32, align 4
  br label %425

345:                                              ; preds = %336
  %346 = load i8, ptr %35, align 1
  %347 = sext i8 %346 to i32
  %348 = icmp eq i32 %347, 66
  br i1 %348, label %349, label %352

349:                                              ; preds = %345
  %350 = load ptr, ptr %6, align 8
  %351 = call ptr @expand_macros(ptr noundef %350, i32 noundef 1)
  store ptr %351, ptr %34, align 8
  store ptr %351, ptr %6, align 8
  br label %424

352:                                              ; preds = %345
  %353 = load i8, ptr %35, align 1
  %354 = sext i8 %353 to i32
  %355 = icmp eq i32 %354, 63
  br i1 %355, label %356, label %361

356:                                              ; preds = %352
  %357 = load ptr, ptr %8, align 8
  %358 = call ptr @getmp(ptr noundef %357)
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %361

360:                                              ; preds = %356
  br label %808

361:                                              ; preds = %356, %352
  %362 = load i8, ptr %35, align 1
  %363 = sext i8 %362 to i32
  %364 = icmp eq i32 %363, 43
  br i1 %364, label %365, label %411

365:                                              ; preds = %361
  %366 = load ptr, ptr %8, align 8
  %367 = call ptr @getmp(ptr noundef %366)
  store ptr %367, ptr %36, align 8
  %368 = load ptr, ptr %36, align 8
  %369 = icmp ne ptr %368, null
  br i1 %369, label %370, label %383

370:                                              ; preds = %365
  %371 = load ptr, ptr %36, align 8
  %372 = getelementptr inbounds nuw %struct.macro, ptr %371, i32 0, i32 2
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds i8, ptr %373, i64 0
  %375 = load i8, ptr %374, align 1
  %376 = sext i8 %375 to i32
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %383

378:                                              ; preds = %370
  %379 = load ptr, ptr %36, align 8
  %380 = getelementptr inbounds nuw %struct.macro, ptr %379, i32 0, i32 2
  %381 = load ptr, ptr %380, align 8
  %382 = call ptr @xstrdup(ptr noundef %381)
  br label %384

383:                                              ; preds = %370, %365
  br label %384

384:                                              ; preds = %383, %378
  %385 = phi ptr [ %382, %378 ], [ null, %383 ]
  store ptr %385, ptr %34, align 8
  %386 = load ptr, ptr %36, align 8
  %387 = icmp ne ptr %386, null
  br i1 %387, label %388, label %398

388:                                              ; preds = %384
  %389 = load ptr, ptr %36, align 8
  %390 = getelementptr inbounds nuw %struct.macro, ptr %389, i32 0, i32 3
  %391 = load i8, ptr %390, align 8
  %392 = trunc i8 %391 to i1
  br i1 %392, label %393, label %398

393:                                              ; preds = %388
  %394 = load ptr, ptr %6, align 8
  %395 = call ptr @expand_macros(ptr noundef %394, i32 noundef 0)
  store ptr %395, ptr %37, align 8
  %396 = load i32, ptr %32, align 4
  %397 = or i32 %396, 8
  store i32 %397, ptr %32, align 4
  br label %400

398:                                              ; preds = %388, %384
  %399 = load ptr, ptr %6, align 8
  store ptr %399, ptr %37, align 8
  br label %400

400:                                              ; preds = %398, %393
  %401 = load ptr, ptr %34, align 8
  %402 = load ptr, ptr %37, align 8
  %403 = call ptr @xappendword(ptr noundef %401, ptr noundef %402)
  store ptr %403, ptr %34, align 8
  %404 = load ptr, ptr %37, align 8
  %405 = load ptr, ptr %6, align 8
  %406 = icmp ne ptr %404, %405
  br i1 %406, label %407, label %409

407:                                              ; preds = %400
  %408 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %408) #14
  br label %409

409:                                              ; preds = %407, %400
  %410 = load ptr, ptr %34, align 8
  store ptr %410, ptr %6, align 8
  br label %422

411:                                              ; preds = %361
  %412 = load i8, ptr %35, align 1
  %413 = sext i8 %412 to i32
  %414 = icmp eq i32 %413, 33
  br i1 %414, label %415, label %421

415:                                              ; preds = %411
  %416 = load ptr, ptr %6, align 8
  %417 = call ptr @expand_macros(ptr noundef %416, i32 noundef 0)
  store ptr %417, ptr %38, align 8
  %418 = load ptr, ptr %38, align 8
  %419 = call ptr @run_command(ptr noundef %418)
  store ptr %419, ptr %34, align 8
  store ptr %419, ptr %6, align 8
  %420 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %420) #14
  br label %421

421:                                              ; preds = %415, %411
  br label %422

422:                                              ; preds = %421, %409
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423, %349
  br label %425

425:                                              ; preds = %424, %340
  %426 = load ptr, ptr %8, align 8
  %427 = load ptr, ptr %6, align 8
  %428 = load i32, ptr %32, align 4
  call void @setmacro(ptr noundef %426, ptr noundef %427, i32 noundef %428)
  %429 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %429) #14
  %430 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %430) #14
  br label %808

431:                                              ; preds = %206
  br label %432

432:                                              ; preds = %431, %329
  %433 = load ptr, ptr %9, align 8
  %434 = load i8, ptr %433, align 1
  %435 = sext i8 %434 to i32
  %436 = icmp eq i32 %435, 9
  br i1 %436, label %437, label %438

437:                                              ; preds = %432
  call void (ptr, ...) @error(ptr noundef @.str.14) #12
  unreachable

438:                                              ; preds = %432
  %439 = load ptr, ptr %9, align 8
  %440 = call ptr @expand_macros(ptr noundef %439, i32 noundef 0)
  store ptr %440, ptr %10, align 8
  store ptr %440, ptr %5, align 8
  %441 = load ptr, ptr %5, align 8
  %442 = call ptr @strchr(ptr noundef %441, i32 noundef 58) #13
  store ptr %442, ptr %6, align 8
  %443 = load ptr, ptr %6, align 8
  %444 = icmp eq ptr %443, null
  br i1 %444, label %445, label %446

445:                                              ; preds = %438
  call void (ptr, ...) @error(ptr noundef @.str.16) #12
  unreachable

446:                                              ; preds = %438
  %447 = load ptr, ptr %6, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i32 1
  store ptr %448, ptr %6, align 8
  store i8 0, ptr %447, align 1
  %449 = load i8, ptr @posix, align 1
  %450 = trunc i8 %449 to i1
  br i1 %450, label %456, label %451

451:                                              ; preds = %446
  %452 = load ptr, ptr %6, align 8
  %453 = load i8, ptr %452, align 1
  %454 = sext i8 %453 to i32
  %455 = icmp eq i32 %454, 58
  br label %456

456:                                              ; preds = %451, %446
  %457 = phi i1 [ false, %446 ], [ %455, %451 ]
  %458 = zext i1 %457 to i8
  store i8 %458, ptr %22, align 1
  %459 = load i8, ptr %22, align 1
  %460 = trunc i8 %459 to i1
  br i1 %460, label %461, label %464

461:                                              ; preds = %456
  %462 = load ptr, ptr %6, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i32 1
  store ptr %463, ptr %6, align 8
  br label %464

464:                                              ; preds = %461, %456
  store ptr null, ptr %16, align 8
  %465 = load ptr, ptr %6, align 8
  %466 = call ptr @strchr(ptr noundef %465, i32 noundef 59) #13
  store ptr %466, ptr %7, align 8
  %467 = load ptr, ptr %7, align 8
  %468 = icmp ne ptr %467, null
  br i1 %468, label %469, label %488

469:                                              ; preds = %464
  %470 = load ptr, ptr %11, align 8
  %471 = call ptr @expand_macros(ptr noundef %470, i32 noundef 0)
  store ptr %471, ptr %39, align 8
  %472 = load ptr, ptr %39, align 8
  %473 = call ptr @strchr(ptr noundef %472, i32 noundef 58) #13
  store ptr %473, ptr %5, align 8
  %474 = icmp ne ptr %473, null
  br i1 %474, label %475, label %485

475:                                              ; preds = %469
  %476 = load ptr, ptr %5, align 8
  %477 = call ptr @strchr(ptr noundef %476, i32 noundef 59) #13
  store ptr %477, ptr %5, align 8
  %478 = icmp ne ptr %477, null
  br i1 %478, label %479, label %485

479:                                              ; preds = %475
  %480 = load ptr, ptr %5, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 1
  %482 = call ptr @process_command(ptr noundef %481)
  %483 = load ptr, ptr %16, align 8
  %484 = call ptr @newcmd(ptr noundef %482, ptr noundef %483)
  store ptr %484, ptr %16, align 8
  br label %485

485:                                              ; preds = %479, %475, %469
  %486 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %486) #14
  %487 = load ptr, ptr %7, align 8
  store i8 0, ptr %487, align 1
  br label %488

488:                                              ; preds = %485, %464
  %489 = load ptr, ptr %16, align 8
  %490 = icmp ne ptr %489, null
  br i1 %490, label %491, label %499

491:                                              ; preds = %488
  %492 = load ptr, ptr %16, align 8
  %493 = getelementptr inbounds nuw %struct.cmd, ptr %492, i32 0, i32 1
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds i8, ptr %494, i64 0
  %496 = load i8, ptr %495, align 1
  %497 = sext i8 %496 to i32
  %498 = icmp ne i32 %497, 0
  br label %499

499:                                              ; preds = %491, %488
  %500 = phi i1 [ false, %488 ], [ %498, %491 ]
  %501 = zext i1 %500 to i8
  store i8 %501, ptr %19, align 1
  store ptr null, ptr %15, align 8
  br label %502

502:                                              ; preds = %614, %555, %536, %499
  %503 = call ptr @gettok(ptr noundef %6)
  store ptr %503, ptr %5, align 8
  %504 = icmp ne ptr %503, null
  br i1 %504, label %505, label %616

505:                                              ; preds = %502
  store ptr null, ptr %40, align 8
  %506 = load i8, ptr @posix, align 1
  %507 = trunc i8 %506 to i1
  br i1 %507, label %563, label %508

508:                                              ; preds = %505
  %509 = load ptr, ptr %23, align 8
  %510 = icmp ne ptr %509, null
  br i1 %510, label %539, label %511

511:                                              ; preds = %508
  %512 = load ptr, ptr %5, align 8
  %513 = call ptr @strchr(ptr noundef %512, i32 noundef 40) #13
  store ptr %513, ptr %7, align 8
  %514 = load ptr, ptr %7, align 8
  %515 = icmp ne ptr %514, null
  br i1 %515, label %516, label %538

516:                                              ; preds = %511
  %517 = load ptr, ptr %7, align 8
  %518 = call i32 @ends_with_bracket(ptr noundef %517)
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %538, label %520

520:                                              ; preds = %516
  %521 = load ptr, ptr %6, align 8
  %522 = call ptr @strchr(ptr noundef %521, i32 noundef 41) #13
  %523 = icmp ne ptr %522, null
  br i1 %523, label %524, label %538

524:                                              ; preds = %520
  %525 = load ptr, ptr %5, align 8
  store ptr %525, ptr %23, align 8
  %526 = load ptr, ptr %7, align 8
  %527 = getelementptr inbounds i8, ptr %526, i64 1
  %528 = load i8, ptr %527, align 1
  %529 = sext i8 %528 to i32
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %531, label %536

531:                                              ; preds = %524
  %532 = load ptr, ptr %23, align 8
  %533 = call ptr @xconcat3(ptr noundef %532, ptr noundef @.str.17, ptr noundef @.str.18)
  store ptr %533, ptr %40, align 8
  store ptr %533, ptr %5, align 8
  %534 = load ptr, ptr %7, align 8
  %535 = getelementptr inbounds i8, ptr %534, i64 1
  store i8 0, ptr %535, align 1
  br label %537

536:                                              ; preds = %524
  br label %502, !llvm.loop !37

537:                                              ; preds = %531
  br label %538

538:                                              ; preds = %537, %520, %516, %511
  br label %562

539:                                              ; preds = %508
  %540 = load ptr, ptr %5, align 8
  %541 = call i32 @ends_with_bracket(ptr noundef %540)
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %543, label %557

543:                                              ; preds = %539
  %544 = load ptr, ptr %5, align 8
  %545 = load i8, ptr %544, align 1
  %546 = sext i8 %545 to i32
  %547 = icmp ne i32 %546, 41
  br i1 %547, label %548, label %552

548:                                              ; preds = %543
  %549 = load ptr, ptr %23, align 8
  %550 = load ptr, ptr %5, align 8
  %551 = call ptr @xconcat3(ptr noundef %549, ptr noundef %550, ptr noundef @.str.18)
  store ptr %551, ptr %40, align 8
  store ptr %551, ptr %5, align 8
  br label %552

552:                                              ; preds = %548, %543
  store ptr null, ptr %23, align 8
  %553 = load ptr, ptr %40, align 8
  %554 = icmp eq ptr %553, null
  br i1 %554, label %555, label %556

555:                                              ; preds = %552
  br label %502, !llvm.loop !37

556:                                              ; preds = %552
  br label %561

557:                                              ; preds = %539
  %558 = load ptr, ptr %23, align 8
  %559 = load ptr, ptr %5, align 8
  %560 = call ptr @xconcat3(ptr noundef %558, ptr noundef %559, ptr noundef @.str.17)
  store ptr %560, ptr %40, align 8
  store ptr %560, ptr %5, align 8
  br label %561

561:                                              ; preds = %557, %556
  br label %562

562:                                              ; preds = %561, %538
  br label %563

563:                                              ; preds = %562, %505
  store i32 1, ptr %25, align 4
  store ptr %5, ptr %27, align 8
  %564 = load i8, ptr @posix, align 1
  %565 = trunc i8 %564 to i1
  br i1 %565, label %576, label %566

566:                                              ; preds = %563
  %567 = load ptr, ptr %5, align 8
  %568 = call i32 @wildcard(ptr noundef %567, ptr noundef %24)
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %570, label %576

570:                                              ; preds = %566
  %571 = getelementptr inbounds nuw %struct.glob_t, ptr %24, i32 0, i32 0
  %572 = load i64, ptr %571, align 8
  %573 = trunc i64 %572 to i32
  store i32 %573, ptr %25, align 4
  %574 = getelementptr inbounds nuw %struct.glob_t, ptr %24, i32 0, i32 1
  %575 = load ptr, ptr %574, align 8
  store ptr %575, ptr %27, align 8
  br label %576

576:                                              ; preds = %570, %566, %563
  store i32 0, ptr %26, align 4
  br label %577

577:                                              ; preds = %607, %576
  %578 = load i32, ptr %26, align 4
  %579 = load i32, ptr %25, align 4
  %580 = icmp slt i32 %578, %579
  br i1 %580, label %581, label %610

581:                                              ; preds = %577
  %582 = load i8, ptr @posix, align 1
  %583 = trunc i8 %582 to i1
  br i1 %583, label %584, label %588

584:                                              ; preds = %581
  %585 = load i8, ptr @posix_level, align 1
  %586 = zext i8 %585 to i32
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %597, label %588

588:                                              ; preds = %584, %581
  %589 = load ptr, ptr %27, align 8
  %590 = load i32, ptr %26, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds ptr, ptr %589, i64 %591
  %593 = load ptr, ptr %592, align 8
  %594 = call i32 @strcmp(ptr noundef %593, ptr noundef @.str.19) #13
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %596, label %597

596:                                              ; preds = %588
  br label %607

597:                                              ; preds = %588, %584
  %598 = load ptr, ptr %27, align 8
  %599 = load i32, ptr %26, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds ptr, ptr %598, i64 %600
  %602 = load ptr, ptr %601, align 8
  %603 = call ptr @newname(ptr noundef %602)
  store ptr %603, ptr %14, align 8
  %604 = load ptr, ptr %14, align 8
  %605 = load ptr, ptr %15, align 8
  %606 = call ptr @newdep(ptr noundef %604, ptr noundef %605)
  store ptr %606, ptr %15, align 8
  br label %607

607:                                              ; preds = %597, %596
  %608 = load i32, ptr %26, align 4
  %609 = add nsw i32 %608, 1
  store i32 %609, ptr %26, align 4
  br label %577, !llvm.loop !38

610:                                              ; preds = %577
  %611 = load ptr, ptr %27, align 8
  %612 = icmp ne ptr %611, %5
  br i1 %612, label %613, label %614

613:                                              ; preds = %610
  call void @globfree(ptr noundef %24) #14
  br label %614

614:                                              ; preds = %613, %610
  %615 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %615) #14
  br label %502, !llvm.loop !37

616:                                              ; preds = %502
  store ptr null, ptr %23, align 8
  %617 = load i32, ptr @dispno, align 4
  store i32 %617, ptr %17, align 4
  br label %618

618:                                              ; preds = %629, %616
  %619 = load ptr, ptr %3, align 8
  %620 = call ptr @readline(ptr noundef %619, i32 noundef 1)
  store ptr %620, ptr %13, align 8
  %621 = icmp ne ptr %620, null
  br i1 %621, label %622, label %627

622:                                              ; preds = %618
  %623 = load ptr, ptr %13, align 8
  %624 = load i8, ptr %623, align 1
  %625 = sext i8 %624 to i32
  %626 = icmp eq i32 %625, 9
  br label %627

627:                                              ; preds = %622, %618
  %628 = phi i1 [ false, %618 ], [ %626, %622 ]
  br i1 %628, label %629, label %635

629:                                              ; preds = %627
  %630 = load ptr, ptr %13, align 8
  %631 = call ptr @process_command(ptr noundef %630)
  %632 = load ptr, ptr %16, align 8
  %633 = call ptr @newcmd(ptr noundef %631, ptr noundef %632)
  store ptr %633, ptr %16, align 8
  %634 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %634) #14
  br label %618, !llvm.loop !39

635:                                              ; preds = %627
  %636 = load i32, ptr %17, align 4
  store i32 %636, ptr @dispno, align 4
  %637 = load ptr, ptr %10, align 8
  store ptr %637, ptr %6, align 8
  store i32 0, ptr %18, align 4
  store i8 0, ptr %20, align 1
  br label %638

638:                                              ; preds = %790, %635
  %639 = call ptr @gettok(ptr noundef %6)
  store ptr %639, ptr %5, align 8
  %640 = icmp ne ptr %639, null
  br i1 %640, label %641, label %791

641:                                              ; preds = %638
  store i32 1, ptr %25, align 4
  store ptr %5, ptr %27, align 8
  %642 = load i8, ptr @posix, align 1
  %643 = trunc i8 %642 to i1
  br i1 %643, label %654, label %644

644:                                              ; preds = %641
  %645 = load ptr, ptr %5, align 8
  %646 = call i32 @wildcard(ptr noundef %645, ptr noundef %24)
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %648, label %654

648:                                              ; preds = %644
  %649 = getelementptr inbounds nuw %struct.glob_t, ptr %24, i32 0, i32 0
  %650 = load i64, ptr %649, align 8
  %651 = trunc i64 %650 to i32
  store i32 %651, ptr %25, align 4
  %652 = getelementptr inbounds nuw %struct.glob_t, ptr %24, i32 0, i32 1
  %653 = load ptr, ptr %652, align 8
  store ptr %653, ptr %27, align 8
  br label %654

654:                                              ; preds = %648, %644, %641
  store i32 0, ptr %26, align 4
  br label %655

655:                                              ; preds = %783, %654
  %656 = load i32, ptr %26, align 4
  %657 = load i32, ptr %25, align 4
  %658 = icmp slt i32 %656, %657
  br i1 %658, label %659, label %786

659:                                              ; preds = %655
  %660 = load ptr, ptr %27, align 8
  %661 = load i32, ptr %26, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds ptr, ptr %660, i64 %662
  %664 = load ptr, ptr %663, align 8
  %665 = call i32 @target_type(ptr noundef %664)
  store i32 %665, ptr %41, align 4
  %666 = load ptr, ptr %27, align 8
  %667 = load i32, ptr %26, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds ptr, ptr %666, i64 %668
  %670 = load ptr, ptr %669, align 8
  %671 = call ptr @newname(ptr noundef %670)
  store ptr %671, ptr %14, align 8
  %672 = load i32, ptr %41, align 4
  %673 = icmp ne i32 %672, 0
  br i1 %673, label %674, label %768

674:                                              ; preds = %659
  %675 = load i8, ptr @posix, align 1
  %676 = trunc i8 %675 to i1
  br i1 %676, label %677, label %733

677:                                              ; preds = %674
  %678 = load i32, ptr %41, align 4
  %679 = and i32 %678, 4
  %680 = icmp ne i32 %679, 0
  br i1 %680, label %681, label %690

681:                                              ; preds = %677
  %682 = load ptr, ptr %15, align 8
  %683 = icmp ne ptr %682, null
  br i1 %683, label %684, label %690

684:                                              ; preds = %681
  %685 = load ptr, ptr %27, align 8
  %686 = load i32, ptr %26, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds ptr, ptr %685, i64 %687
  %689 = load ptr, ptr %688, align 8
  call void @error_not_allowed(ptr noundef @.str.20, ptr noundef %689)
  br label %690

690:                                              ; preds = %684, %681, %677
  %691 = load i32, ptr %41, align 4
  %692 = and i32 %691, 2
  %693 = icmp ne i32 %692, 0
  br i1 %693, label %694, label %699

694:                                              ; preds = %690
  %695 = load i8, ptr %19, align 1
  %696 = trunc i8 %695 to i1
  br i1 %696, label %697, label %698

697:                                              ; preds = %694
  call void @error_in_inference_rule(ptr noundef @.str.21) #12
  unreachable

698:                                              ; preds = %694
  store i8 1, ptr %20, align 1
  br label %699

699:                                              ; preds = %698, %690
  %700 = load i32, ptr %41, align 4
  %701 = and i32 %700, 8
  %702 = icmp ne i32 %701, 0
  br i1 %702, label %703, label %719

703:                                              ; preds = %699
  %704 = load ptr, ptr %16, align 8
  %705 = icmp ne ptr %704, null
  br i1 %705, label %719, label %706

706:                                              ; preds = %703
  %707 = load i32, ptr %41, align 4
  %708 = and i32 %707, 2
  %709 = icmp ne i32 %708, 0
  br i1 %709, label %710, label %713

710:                                              ; preds = %706
  %711 = load i8, ptr %19, align 1
  %712 = trunc i8 %711 to i1
  br i1 %712, label %713, label %719

713:                                              ; preds = %710, %706
  %714 = load ptr, ptr %27, align 8
  %715 = load i32, ptr %26, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds ptr, ptr %714, i64 %716
  %718 = load ptr, ptr %717, align 8
  call void (ptr, ...) @error(ptr noundef @.str.22, ptr noundef %718) #12
  unreachable

719:                                              ; preds = %710, %703, %699
  %720 = load i32, ptr %41, align 4
  %721 = and i32 %720, 8
  %722 = icmp ne i32 %721, 0
  br i1 %722, label %732, label %723

723:                                              ; preds = %719
  %724 = load ptr, ptr %16, align 8
  %725 = icmp ne ptr %724, null
  br i1 %725, label %726, label %732

726:                                              ; preds = %723
  %727 = load ptr, ptr %27, align 8
  %728 = load i32, ptr %26, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds ptr, ptr %727, i64 %729
  %731 = load ptr, ptr %730, align 8
  call void @error_not_allowed(ptr noundef @.str.23, ptr noundef %731)
  br label %732

732:                                              ; preds = %726, %723, %719
  br label %733

733:                                              ; preds = %732, %674
  %734 = load i32, ptr %41, align 4
  %735 = and i32 %734, 2
  %736 = icmp ne i32 %735, 0
  br i1 %736, label %737, label %744

737:                                              ; preds = %733
  %738 = load ptr, ptr %14, align 8
  %739 = getelementptr inbounds nuw %struct.name, ptr %738, i32 0, i32 4
  %740 = load i16, ptr %739, align 8
  %741 = zext i16 %740 to i32
  %742 = or i32 %741, 1024
  %743 = trunc i32 %742 to i16
  store i16 %743, ptr %739, align 8
  br label %767

744:                                              ; preds = %733
  %745 = load ptr, ptr %27, align 8
  %746 = load i32, ptr %26, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds ptr, ptr %745, i64 %747
  %749 = load ptr, ptr %748, align 8
  %750 = call i32 @strcmp(ptr noundef %749, ptr noundef @.str.24) #13
  %751 = icmp eq i32 %750, 0
  br i1 %751, label %752, label %759

752:                                              ; preds = %744
  %753 = load ptr, ptr %14, align 8
  %754 = getelementptr inbounds nuw %struct.name, ptr %753, i32 0, i32 4
  %755 = load i16, ptr %754, align 8
  %756 = zext i16 %755 to i32
  %757 = or i32 %756, 1152
  %758 = trunc i32 %757 to i16
  store i16 %758, ptr %754, align 8
  br label %766

759:                                              ; preds = %744
  %760 = load ptr, ptr %14, align 8
  %761 = getelementptr inbounds nuw %struct.name, ptr %760, i32 0, i32 4
  %762 = load i16, ptr %761, align 8
  %763 = zext i16 %762 to i32
  %764 = or i32 %763, 128
  %765 = trunc i32 %764 to i16
  store i16 %765, ptr %761, align 8
  br label %766

766:                                              ; preds = %759, %752
  br label %767

767:                                              ; preds = %766, %737
  br label %774

768:                                              ; preds = %659
  %769 = load ptr, ptr @firstname, align 8
  %770 = icmp ne ptr %769, null
  br i1 %770, label %773, label %771

771:                                              ; preds = %768
  %772 = load ptr, ptr %14, align 8
  store ptr %772, ptr @firstname, align 8
  br label %773

773:                                              ; preds = %771, %768
  br label %774

774:                                              ; preds = %773, %767
  %775 = load ptr, ptr %14, align 8
  %776 = load ptr, ptr %15, align 8
  %777 = load ptr, ptr %16, align 8
  %778 = load i8, ptr %22, align 1
  %779 = trunc i8 %778 to i1
  %780 = zext i1 %779 to i32
  call void @addrule(ptr noundef %775, ptr noundef %776, ptr noundef %777, i32 noundef %780)
  %781 = load i32, ptr %18, align 4
  %782 = add nsw i32 %781, 1
  store i32 %782, ptr %18, align 4
  br label %783

783:                                              ; preds = %774
  %784 = load i32, ptr %26, align 4
  %785 = add nsw i32 %784, 1
  store i32 %785, ptr %26, align 4
  br label %655, !llvm.loop !40

786:                                              ; preds = %655
  %787 = load ptr, ptr %27, align 8
  %788 = icmp ne ptr %787, %5
  br i1 %788, label %789, label %790

789:                                              ; preds = %786
  call void @globfree(ptr noundef %24) #14
  br label %790

790:                                              ; preds = %789, %786
  br label %638, !llvm.loop !41

791:                                              ; preds = %638
  %792 = load i8, ptr @posix, align 1
  %793 = trunc i8 %792 to i1
  br i1 %793, label %794, label %801

794:                                              ; preds = %791
  %795 = load i8, ptr %20, align 1
  %796 = trunc i8 %795 to i1
  br i1 %796, label %797, label %801

797:                                              ; preds = %794
  %798 = load i32, ptr %18, align 4
  %799 = icmp ne i32 %798, 1
  br i1 %799, label %800, label %801

800:                                              ; preds = %797
  call void @error_in_inference_rule(ptr noundef @.str.25) #12
  unreachable

801:                                              ; preds = %797, %794, %791
  %802 = load i32, ptr %18, align 4
  %803 = icmp eq i32 %802, 0
  br i1 %803, label %804, label %807

804:                                              ; preds = %801
  %805 = load ptr, ptr %15, align 8
  call void @freedeps(ptr noundef %805)
  %806 = load ptr, ptr %16, align 8
  call void @freecmds(ptr noundef %806)
  br label %807

807:                                              ; preds = %804, %801
  br label %808

808:                                              ; preds = %807, %425, %360, %191
  %809 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %809) #14
  %810 = load i32, ptr @lineno, align 4
  store i32 %810, ptr @dispno, align 4
  %811 = load ptr, ptr %13, align 8
  %812 = icmp ne ptr %811, null
  br i1 %812, label %813, label %815

813:                                              ; preds = %808
  %814 = load ptr, ptr %13, align 8
  br label %818

815:                                              ; preds = %808
  %816 = load ptr, ptr %3, align 8
  %817 = call ptr @readline(ptr noundef %816, i32 noundef 0)
  br label %818

818:                                              ; preds = %815, %813
  %819 = phi ptr [ %814, %813 ], [ %817, %815 ]
  store ptr %819, ptr %12, align 8
  %820 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %820) #14
  %821 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %821) #14
  %822 = load i8, ptr @seen_first, align 1
  %823 = trunc i8 %822 to i1
  br i1 %823, label %833, label %824

824:                                              ; preds = %818
  %825 = load ptr, ptr %3, align 8
  %826 = icmp ne ptr %825, null
  br i1 %826, label %827, label %833

827:                                              ; preds = %824
  %828 = call ptr @findname(ptr noundef @.str.26)
  %829 = icmp ne ptr %828, null
  br i1 %829, label %830, label %832

830:                                              ; preds = %827
  %831 = call i32 @setenv(ptr noundef @.str.27, ptr noundef @.str.18, i32 noundef 1) #14
  store i8 1, ptr @posix, align 1
  br label %832

832:                                              ; preds = %830, %827
  store i8 1, ptr @seen_first, align 1
  br label %833

833:                                              ; preds = %832, %824, %818
  br label %45, !llvm.loop !42

834:                                              ; preds = %45
  %835 = load i8, ptr @clevel, align 1
  %836 = zext i8 %835 to i32
  %837 = load i8, ptr %21, align 1
  %838 = zext i8 %837 to i32
  %839 = icmp ne i32 %836, %838
  br i1 %839, label %840, label %841

840:                                              ; preds = %834
  call void (ptr, ...) @error(ptr noundef @.str.28) #12
  unreachable

841:                                              ; preds = %834
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @readline(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %149, %85, %51, %2
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %8, align 4
  %13 = sub nsw i32 %11, %12
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %33

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %8, align 4
  %22 = sub nsw i32 %20, %21
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @make_fgets(ptr noundef %19, i32 noundef %22, ptr noundef %23)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %15
  %27 = load i32, ptr %8, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8
  store ptr %30, ptr %3, align 8
  br label %150

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %32) #14
  store ptr null, ptr %3, align 8
  br label %150

33:                                               ; preds = %15, %10
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %8, align 4
  %36 = sub nsw i32 %34, %35
  %37 = icmp slt i32 %36, 2
  br i1 %37, label %45, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = call ptr @strchr(ptr noundef %42, i32 noundef 10) #13
  store ptr %43, ptr %6, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %58

45:                                               ; preds = %38, %33
  %46 = load i32, ptr %9, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, ptr %9, align 4
  %50 = sub nsw i32 %49, 1
  store i32 %50, ptr %8, align 4
  br label %51

51:                                               ; preds = %48, %45
  %52 = load i32, ptr %9, align 4
  %53 = add nsw i32 %52, 256
  store i32 %53, ptr %9, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %9, align 4
  %56 = sext i32 %55 to i64
  %57 = call ptr @xrealloc(ptr noundef %54, i64 noundef %56)
  store ptr %57, ptr %7, align 8
  br label %10

58:                                               ; preds = %38
  %59 = load i32, ptr @lineno, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr @lineno, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = icmp ne ptr %61, %62
  br i1 %63, label %64, label %75

64:                                               ; preds = %58
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 -1
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 13
  br i1 %69, label %70, label %75

70:                                               ; preds = %64
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 -1
  store i8 10, ptr %72, align 1
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds i8, ptr %73, i32 -1
  store ptr %74, ptr %6, align 8
  store i8 0, ptr %73, align 1
  br label %75

75:                                               ; preds = %70, %64, %58
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = icmp ne ptr %76, %77
  br i1 %78, label %79, label %93

79:                                               ; preds = %75
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 -1
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 92
  br i1 %84, label %85, label %93

85:                                               ; preds = %79
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = add nsw i64 %90, 1
  %92 = trunc i64 %91 to i32
  store i32 %92, ptr %8, align 4
  br label %10

93:                                               ; preds = %79, %75
  %94 = load i32, ptr @lineno, align 4
  store i32 %94, ptr @dispno, align 4
  %95 = load i8, ptr @posix, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %101, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %7, align 8
  %99 = call i32 @skip_line(ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %149, label %101

101:                                              ; preds = %97, %93
  %102 = load i32, ptr %5, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %101
  %105 = load ptr, ptr %7, align 8
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 9
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = load ptr, ptr %7, align 8
  store ptr %110, ptr %3, align 8
  br label %150

111:                                              ; preds = %104, %101
  %112 = load ptr, ptr %7, align 8
  store ptr %112, ptr %6, align 8
  br label %113

113:                                              ; preds = %125, %111
  %114 = call ptr @__ctype_b_loc() #17
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i16, ptr %115, i64 %119
  %121 = load i16, ptr %120, align 2
  %122 = zext i16 %121 to i32
  %123 = and i32 %122, 1
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %113
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i32 1
  store ptr %127, ptr %6, align 8
  br label %113, !llvm.loop !43

128:                                              ; preds = %113
  %129 = load ptr, ptr %6, align 8
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp ne i32 %131, 10
  br i1 %132, label %133, label %148

133:                                              ; preds = %128
  %134 = load i8, ptr @posix, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %141

136:                                              ; preds = %133
  %137 = load ptr, ptr %7, align 8
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp ne i32 %139, 35
  br i1 %140, label %146, label %148

141:                                              ; preds = %133
  %142 = load ptr, ptr %6, align 8
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp ne i32 %144, 35
  br i1 %145, label %146, label %148

146:                                              ; preds = %141, %136
  %147 = load ptr, ptr %7, align 8
  store ptr %147, ptr %3, align 8
  br label %150

148:                                              ; preds = %141, %136, %128
  br label %149

149:                                              ; preds = %148, %97
  store i32 0, ptr %8, align 4
  br label %10

150:                                              ; preds = %146, %109, %31, %29
  %151 = load ptr, ptr %3, align 8
  ret ptr %151
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @process_line(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load i8, ptr @posix, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %44, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %40, %7
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @find_char(ptr noundef %10, i32 noundef 35)
  store ptr %11, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ugt ptr %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 -1
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 92
  br label %23

23:                                               ; preds = %17, %13, %9
  %24 = phi i1 [ false, %13 ], [ false, %9 ], [ %22, %17 ]
  br i1 %24, label %25, label %43

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %37, %25
  %28 = load ptr, ptr %4, align 8
  %29 = load i8, ptr %28, align 1
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 -1
  store i8 %34, ptr %36, align 1
  br label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %4, align 8
  br label %27, !llvm.loop !44

40:                                               ; preds = %27
  %41 = load ptr, ptr %4, align 8
  store i8 0, ptr %41, align 1
  %42 = load ptr, ptr %3, align 8
  store ptr %42, ptr %4, align 8
  br label %9, !llvm.loop !45

43:                                               ; preds = %23
  br label %47

44:                                               ; preds = %1
  %45 = load ptr, ptr %2, align 8
  %46 = call ptr @strchr(ptr noundef %45, i32 noundef 35) #13
  store ptr %46, ptr %3, align 8
  br label %47

47:                                               ; preds = %44, %43
  %48 = load ptr, ptr %3, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %3, align 8
  store i8 0, ptr %51, align 1
  br label %52

52:                                               ; preds = %50, %47
  %53 = load ptr, ptr %2, align 8
  store ptr %53, ptr %3, align 8
  br label %54

54:                                               ; preds = %105, %52
  %55 = load ptr, ptr %2, align 8
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = load ptr, ptr %2, align 8
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 10
  br label %64

64:                                               ; preds = %59, %54
  %65 = phi i1 [ false, %54 ], [ %63, %59 ]
  br i1 %65, label %66, label %106

66:                                               ; preds = %64
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 0
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 92
  br i1 %71, label %72, label %99

72:                                               ; preds = %66
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 1
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 10
  br i1 %77, label %78, label %99

78:                                               ; preds = %72
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 2
  store ptr %80, ptr %2, align 8
  br label %81

81:                                               ; preds = %93, %78
  %82 = call ptr @__ctype_b_loc() #17
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i16, ptr %83, i64 %87
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i32
  %91 = and i32 %90, 8192
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %81
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i32 1
  store ptr %95, ptr %2, align 8
  br label %81, !llvm.loop !46

96:                                               ; preds = %81
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i32 1
  store ptr %98, ptr %3, align 8
  store i8 32, ptr %97, align 1
  br label %105

99:                                               ; preds = %72, %66
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i32 1
  store ptr %101, ptr %2, align 8
  %102 = load i8, ptr %100, align 1
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i32 1
  store ptr %104, ptr %3, align 8
  store i8 %102, ptr %103, align 1
  br label %105

105:                                              ; preds = %99, %96
  br label %54, !llvm.loop !47

106:                                              ; preds = %64
  %107 = load ptr, ptr %3, align 8
  store i8 0, ptr %107, align 1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @make(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.rule, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.timespec, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.timespec, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %8, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @__const.make.dtim, i64 16, i1 false)
  store i32 0, ptr %15, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.name, ptr %18, i32 0, i32 4
  %20 = load i16, ptr %19, align 8
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 2
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %552

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.name, ptr %26, i32 0, i32 4
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.name, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void (ptr, ...) @error(ptr noundef @.str.52, ptr noundef %35) #12
  unreachable

36:                                               ; preds = %25
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.name, ptr %37, i32 0, i32 4
  %39 = load i16, ptr %38, align 8
  %40 = zext i16 %39 to i32
  %41 = or i32 %40, 1
  %42 = trunc i32 %41 to i16
  store i16 %42, ptr %38, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.name, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds nuw %struct.timespec, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %36
  %49 = load ptr, ptr %4, align 8
  call void @modtime(ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %36
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.name, ptr %51, i32 0, i32 4
  %53 = load i16, ptr %52, align 8
  %54 = zext i16 %53 to i32
  %55 = and i32 %54, 16
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %125, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %4, align 8
  %59 = call ptr @getcmd(ptr noundef %58)
  store ptr %59, ptr %10, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %84, label %62

62:                                               ; preds = %57
  %63 = load i8, ptr @posix, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %72, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.name, ptr %66, i32 0, i32 4
  %68 = load i16, ptr %67, align 8
  %69 = zext i16 %68 to i32
  %70 = and i32 %69, 512
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %84, label %72

72:                                               ; preds = %65, %62
  %73 = load ptr, ptr %4, align 8
  %74 = call ptr @dyndep(ptr noundef %73, ptr noundef %9)
  store ptr %74, ptr %8, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw %struct.rule, ptr %9, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %10, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.rule, ptr %9, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  call void @addrule(ptr noundef %80, ptr noundef %82, ptr noundef null, i32 noundef 0)
  br label %83

83:                                               ; preds = %77, %72
  br label %84

84:                                               ; preds = %83, %65, %57
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.name, ptr %85, i32 0, i32 4
  %87 = load i16, ptr %86, align 8
  %88 = zext i16 %87 to i32
  %89 = and i32 %88, 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %124, label %91

91:                                               ; preds = %84
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.name, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds nuw %struct.timespec, ptr %93, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %124

97:                                               ; preds = %91
  %98 = load i8, ptr @posix, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %107, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct.name, ptr %101, i32 0, i32 4
  %103 = load i16, ptr %102, align 8
  %104 = zext i16 %103 to i32
  %105 = and i32 %104, 512
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %100, %97
  %108 = call ptr @findname(ptr noundef @.str.24)
  %109 = call ptr @getcmd(ptr noundef %108)
  store ptr %109, ptr %10, align 8
  br label %110

110:                                              ; preds = %107, %100
  %111 = load ptr, ptr %10, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %122, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr @opts, align 4
  %115 = and i32 %114, 131072
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  store i32 1, ptr %3, align 4
  br label %552

118:                                              ; preds = %113
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds nuw %struct.name, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  call void (ptr, ...) @error(ptr noundef @.str.53, ptr noundef %121) #12
  unreachable

122:                                              ; preds = %110
  %123 = load ptr, ptr %4, align 8
  store ptr %123, ptr %8, align 8
  br label %124

124:                                              ; preds = %122, %91, %84
  br label %169

125:                                              ; preds = %50
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds nuw %struct.name, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %7, align 8
  br label %129

129:                                              ; preds = %164, %125
  %130 = load ptr, ptr %7, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %168

132:                                              ; preds = %129
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds nuw %struct.rule, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %163, label %137

137:                                              ; preds = %132
  %138 = load i8, ptr @posix, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %147, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds nuw %struct.name, ptr %141, i32 0, i32 4
  %143 = load i16, ptr %142, align 8
  %144 = zext i16 %143 to i32
  %145 = and i32 %144, 512
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %140, %137
  %148 = load ptr, ptr %4, align 8
  %149 = call ptr @dyndep(ptr noundef %148, ptr noundef %9)
  store ptr %149, ptr %8, align 8
  br label %150

150:                                              ; preds = %147, %140
  %151 = load ptr, ptr %8, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %162, label %153

153:                                              ; preds = %150
  %154 = load i32, ptr @opts, align 4
  %155 = and i32 %154, 131072
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  store i32 1, ptr %3, align 4
  br label %552

158:                                              ; preds = %153
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds nuw %struct.name, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  call void (ptr, ...) @error(ptr noundef @.str.53, ptr noundef %161) #12
  unreachable

162:                                              ; preds = %150
  br label %168

163:                                              ; preds = %132
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds nuw %struct.rule, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %7, align 8
  br label %129, !llvm.loop !48

168:                                              ; preds = %162, %129
  br label %169

169:                                              ; preds = %168, %124
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds nuw %struct.name, ptr %170, i32 0, i32 4
  %172 = load i16, ptr %171, align 8
  %173 = zext i16 %172 to i32
  %174 = and i32 %173, 16
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %209, label %176

176:                                              ; preds = %169
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds nuw %struct.name, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %7, align 8
  br label %180

180:                                              ; preds = %204, %176
  %181 = load ptr, ptr %7, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %208

183:                                              ; preds = %180
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds nuw %struct.rule, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %6, align 8
  br label %187

187:                                              ; preds = %199, %183
  %188 = load ptr, ptr %6, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %203

190:                                              ; preds = %187
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds nuw %struct.depend, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw %struct.name, ptr %193, i32 0, i32 4
  %195 = load i16, ptr %194, align 8
  %196 = zext i16 %195 to i32
  %197 = and i32 %196, -257
  %198 = trunc i32 %197 to i16
  store i16 %198, ptr %194, align 8
  br label %199

199:                                              ; preds = %190
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds nuw %struct.depend, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %6, align 8
  br label %187, !llvm.loop !49

203:                                              ; preds = %187
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds nuw %struct.rule, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  store ptr %207, ptr %7, align 8
  br label %180, !llvm.loop !50

208:                                              ; preds = %180
  br label %209

209:                                              ; preds = %208, %169
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds nuw %struct.name, ptr %210, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8
  store ptr %212, ptr %7, align 8
  br label %213

213:                                              ; preds = %416, %209
  %214 = load ptr, ptr %7, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %420

216:                                              ; preds = %213
  store ptr null, ptr %16, align 8
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds nuw %struct.name, ptr %217, i32 0, i32 4
  %219 = load i16, ptr %218, align 8
  %220 = zext i16 %219 to i32
  %221 = and i32 %220, 16
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %273

223:                                              ; preds = %216
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds nuw %struct.rule, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %244, label %228

228:                                              ; preds = %223
  %229 = load ptr, ptr %8, align 8
  store ptr %229, ptr %16, align 8
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds nuw %struct.rule, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw %struct.rule, ptr %9, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw %struct.depend, ptr %234, i32 0, i32 0
  store ptr %232, ptr %235, align 8
  %236 = getelementptr inbounds nuw %struct.rule, ptr %9, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds nuw %struct.rule, ptr %238, i32 0, i32 1
  store ptr %237, ptr %239, align 8
  %240 = getelementptr inbounds nuw %struct.rule, ptr %9, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds nuw %struct.rule, ptr %242, i32 0, i32 2
  store ptr %241, ptr %243, align 8
  br label %244

244:                                              ; preds = %228, %223
  %245 = load ptr, ptr %7, align 8
  %246 = getelementptr inbounds nuw %struct.rule, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %252, label %249

249:                                              ; preds = %244
  %250 = load ptr, ptr %4, align 8
  %251 = getelementptr inbounds nuw %struct.name, ptr %250, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %251, i64 16, i1 false)
  br label %252

252:                                              ; preds = %249, %244
  %253 = load ptr, ptr %7, align 8
  %254 = getelementptr inbounds nuw %struct.rule, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  store ptr %255, ptr %6, align 8
  br label %256

256:                                              ; preds = %268, %252
  %257 = load ptr, ptr %6, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %272

259:                                              ; preds = %256
  %260 = load ptr, ptr %6, align 8
  %261 = getelementptr inbounds nuw %struct.depend, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw %struct.name, ptr %262, i32 0, i32 4
  %264 = load i16, ptr %263, align 8
  %265 = zext i16 %264 to i32
  %266 = and i32 %265, -257
  %267 = trunc i32 %266 to i16
  store i16 %267, ptr %263, align 8
  br label %268

268:                                              ; preds = %259
  %269 = load ptr, ptr %6, align 8
  %270 = getelementptr inbounds nuw %struct.depend, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  store ptr %271, ptr %6, align 8
  br label %256, !llvm.loop !51

272:                                              ; preds = %256
  br label %273

273:                                              ; preds = %272, %216
  %274 = load ptr, ptr %7, align 8
  %275 = getelementptr inbounds nuw %struct.rule, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  store ptr %276, ptr %6, align 8
  br label %277

277:                                              ; preds = %356, %273
  %278 = load ptr, ptr %6, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %360

280:                                              ; preds = %277
  %281 = load ptr, ptr %6, align 8
  %282 = getelementptr inbounds nuw %struct.depend, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  %284 = load i32, ptr %5, align 4
  %285 = add nsw i32 %284, 1
  %286 = call i32 @make(ptr noundef %283, i32 noundef %285)
  %287 = load i32, ptr %15, align 4
  %288 = or i32 %287, %286
  store i32 %288, ptr %15, align 4
  %289 = load ptr, ptr %4, align 8
  %290 = getelementptr inbounds nuw %struct.name, ptr %289, i32 0, i32 3
  %291 = load ptr, ptr %6, align 8
  %292 = getelementptr inbounds nuw %struct.depend, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw %struct.name, ptr %293, i32 0, i32 3
  %295 = call i32 @timespec_le(ptr noundef %290, ptr noundef %294)
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %318

297:                                              ; preds = %280
  %298 = load i8, ptr @posix, align 1
  %299 = trunc i8 %298 to i1
  br i1 %299, label %309, label %300

300:                                              ; preds = %297
  %301 = load ptr, ptr %6, align 8
  %302 = getelementptr inbounds nuw %struct.depend, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw %struct.name, ptr %303, i32 0, i32 4
  %305 = load i16, ptr %304, align 8
  %306 = zext i16 %305 to i32
  %307 = and i32 %306, 256
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %317, label %309

309:                                              ; preds = %300, %297
  %310 = load ptr, ptr %11, align 8
  %311 = load ptr, ptr %6, align 8
  %312 = getelementptr inbounds nuw %struct.depend, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw %struct.name, ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8
  %316 = call ptr @xappendword(ptr noundef %310, ptr noundef %315)
  store ptr %316, ptr %11, align 8
  br label %317

317:                                              ; preds = %309, %300
  br label %318

318:                                              ; preds = %317, %280
  %319 = load ptr, ptr %12, align 8
  %320 = load ptr, ptr %6, align 8
  %321 = getelementptr inbounds nuw %struct.depend, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw %struct.name, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8
  %325 = call ptr @xappendword(ptr noundef %319, ptr noundef %324)
  store ptr %325, ptr %12, align 8
  %326 = load ptr, ptr %6, align 8
  %327 = getelementptr inbounds nuw %struct.depend, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw %struct.name, ptr %328, i32 0, i32 4
  %330 = load i16, ptr %329, align 8
  %331 = zext i16 %330 to i32
  %332 = and i32 %331, 256
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %342, label %334

334:                                              ; preds = %318
  %335 = load ptr, ptr %13, align 8
  %336 = load ptr, ptr %6, align 8
  %337 = getelementptr inbounds nuw %struct.depend, ptr %336, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw %struct.name, ptr %338, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8
  %341 = call ptr @xappendword(ptr noundef %335, ptr noundef %340)
  store ptr %341, ptr %13, align 8
  br label %342

342:                                              ; preds = %334, %318
  %343 = load ptr, ptr %6, align 8
  %344 = getelementptr inbounds nuw %struct.depend, ptr %343, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw %struct.name, ptr %345, i32 0, i32 4
  %347 = load i16, ptr %346, align 8
  %348 = zext i16 %347 to i32
  %349 = or i32 %348, 256
  %350 = trunc i32 %349 to i16
  store i16 %350, ptr %346, align 8
  %351 = load ptr, ptr %6, align 8
  %352 = getelementptr inbounds nuw %struct.depend, ptr %351, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw %struct.name, ptr %353, i32 0, i32 3
  %355 = call ptr @timespec_max(ptr noundef %14, ptr noundef %354)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %355, i64 16, i1 false)
  br label %356

356:                                              ; preds = %342
  %357 = load ptr, ptr %6, align 8
  %358 = getelementptr inbounds nuw %struct.depend, ptr %357, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8
  store ptr %359, ptr %6, align 8
  br label %277, !llvm.loop !52

360:                                              ; preds = %277
  %361 = load ptr, ptr %4, align 8
  %362 = getelementptr inbounds nuw %struct.name, ptr %361, i32 0, i32 4
  %363 = load i16, ptr %362, align 8
  %364 = zext i16 %363 to i32
  %365 = and i32 %364, 16
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %415

367:                                              ; preds = %360
  %368 = load ptr, ptr %4, align 8
  %369 = getelementptr inbounds nuw %struct.name, ptr %368, i32 0, i32 4
  %370 = load i16, ptr %369, align 8
  %371 = zext i16 %370 to i32
  %372 = and i32 %371, 512
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %379, label %374

374:                                              ; preds = %367
  %375 = load ptr, ptr %4, align 8
  %376 = getelementptr inbounds nuw %struct.name, ptr %375, i32 0, i32 3
  %377 = call i32 @timespec_le(ptr noundef %376, ptr noundef %14)
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %399

379:                                              ; preds = %374, %367
  %380 = load i32, ptr %15, align 4
  %381 = and i32 %380, 1
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %397, label %383

383:                                              ; preds = %379
  %384 = load ptr, ptr %4, align 8
  %385 = load ptr, ptr %7, align 8
  %386 = getelementptr inbounds nuw %struct.rule, ptr %385, i32 0, i32 2
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr %11, align 8
  %389 = load ptr, ptr %12, align 8
  %390 = load ptr, ptr %13, align 8
  %391 = load ptr, ptr %16, align 8
  %392 = call i32 @make1(ptr noundef %384, ptr noundef %387, ptr noundef %388, ptr noundef %389, ptr noundef %390, ptr noundef %391)
  %393 = load i32, ptr %15, align 4
  %394 = or i32 %393, %392
  store i32 %394, ptr %15, align 4
  %395 = getelementptr inbounds nuw %struct.timespec, ptr %17, i32 0, i32 0
  store i64 1, ptr %395, align 8
  %396 = getelementptr inbounds nuw %struct.timespec, ptr %17, i32 0, i32 1
  store i64 0, ptr %396, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %17, i64 16, i1 false)
  br label %397

397:                                              ; preds = %383, %379
  %398 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %398) #14
  store ptr null, ptr %11, align 8
  br label %399

399:                                              ; preds = %397, %374
  %400 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %400) #14
  %401 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %401) #14
  store ptr null, ptr %13, align 8
  store ptr null, ptr %12, align 8
  %402 = load ptr, ptr %16, align 8
  %403 = icmp ne ptr %402, null
  br i1 %403, label %404, label %414

404:                                              ; preds = %399
  %405 = load ptr, ptr %7, align 8
  %406 = getelementptr inbounds nuw %struct.rule, ptr %405, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw %struct.depend, ptr %407, i32 0, i32 0
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr %7, align 8
  %411 = getelementptr inbounds nuw %struct.rule, ptr %410, i32 0, i32 1
  store ptr %409, ptr %411, align 8
  %412 = load ptr, ptr %7, align 8
  %413 = getelementptr inbounds nuw %struct.rule, ptr %412, i32 0, i32 2
  store ptr null, ptr %413, align 8
  br label %414

414:                                              ; preds = %404, %399
  br label %415

415:                                              ; preds = %414, %360
  br label %416

416:                                              ; preds = %415
  %417 = load ptr, ptr %7, align 8
  %418 = getelementptr inbounds nuw %struct.rule, ptr %417, i32 0, i32 0
  %419 = load ptr, ptr %418, align 8
  store ptr %419, ptr %7, align 8
  br label %213, !llvm.loop !53

420:                                              ; preds = %213
  %421 = load ptr, ptr %4, align 8
  %422 = getelementptr inbounds nuw %struct.name, ptr %421, i32 0, i32 4
  %423 = load i16, ptr %422, align 8
  %424 = zext i16 %423 to i32
  %425 = and i32 %424, 16
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %433

427:                                              ; preds = %420
  %428 = load ptr, ptr %8, align 8
  %429 = icmp ne ptr %428, null
  br i1 %429, label %430, label %433

430:                                              ; preds = %427
  %431 = getelementptr inbounds nuw %struct.rule, ptr %9, i32 0, i32 1
  %432 = load ptr, ptr %431, align 8
  call void @free(ptr noundef %432) #14
  br label %433

433:                                              ; preds = %430, %427, %420
  %434 = load ptr, ptr %4, align 8
  %435 = getelementptr inbounds nuw %struct.name, ptr %434, i32 0, i32 4
  %436 = load i16, ptr %435, align 8
  %437 = zext i16 %436 to i32
  %438 = or i32 %437, 2
  %439 = trunc i32 %438 to i16
  store i16 %439, ptr %435, align 8
  %440 = load ptr, ptr %4, align 8
  %441 = getelementptr inbounds nuw %struct.name, ptr %440, i32 0, i32 4
  %442 = load i16, ptr %441, align 8
  %443 = zext i16 %442 to i32
  %444 = and i32 %443, -2
  %445 = trunc i32 %444 to i16
  store i16 %445, ptr %441, align 8
  %446 = load ptr, ptr %4, align 8
  %447 = getelementptr inbounds nuw %struct.name, ptr %446, i32 0, i32 4
  %448 = load i16, ptr %447, align 8
  %449 = zext i16 %448 to i32
  %450 = and i32 %449, 16
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %513, label %452

452:                                              ; preds = %433
  %453 = load ptr, ptr %4, align 8
  %454 = getelementptr inbounds nuw %struct.name, ptr %453, i32 0, i32 4
  %455 = load i16, ptr %454, align 8
  %456 = zext i16 %455 to i32
  %457 = and i32 %456, 512
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %464, label %459

459:                                              ; preds = %452
  %460 = load ptr, ptr %4, align 8
  %461 = getelementptr inbounds nuw %struct.name, ptr %460, i32 0, i32 3
  %462 = call i32 @timespec_le(ptr noundef %461, ptr noundef %14)
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %513

464:                                              ; preds = %459, %452
  %465 = load i32, ptr %15, align 4
  %466 = and i32 %465, 1
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %498, label %468

468:                                              ; preds = %464
  %469 = load ptr, ptr %10, align 8
  %470 = icmp ne ptr %469, null
  br i1 %470, label %471, label %481

471:                                              ; preds = %468
  %472 = load ptr, ptr %4, align 8
  %473 = load ptr, ptr %10, align 8
  %474 = load ptr, ptr %11, align 8
  %475 = load ptr, ptr %12, align 8
  %476 = load ptr, ptr %13, align 8
  %477 = load ptr, ptr %8, align 8
  %478 = call i32 @make1(ptr noundef %472, ptr noundef %473, ptr noundef %474, ptr noundef %475, ptr noundef %476, ptr noundef %477)
  %479 = load i32, ptr %15, align 4
  %480 = or i32 %479, %478
  store i32 %480, ptr %15, align 4
  br label %497

481:                                              ; preds = %468
  %482 = load i32, ptr @opts, align 4
  %483 = and i32 %482, 131072
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %496, label %485

485:                                              ; preds = %481
  %486 = load i32, ptr %5, align 4
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %496

488:                                              ; preds = %485
  %489 = load i32, ptr %15, align 4
  %490 = and i32 %489, 2
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %496, label %492

492:                                              ; preds = %488
  %493 = load ptr, ptr %4, align 8
  %494 = getelementptr inbounds nuw %struct.name, ptr %493, i32 0, i32 1
  %495 = load ptr, ptr %494, align 8
  call void (ptr, ...) @warning(ptr noundef @.str.54, ptr noundef %495)
  br label %496

496:                                              ; preds = %492, %488, %485, %481
  br label %497

497:                                              ; preds = %496, %471
  br label %511

498:                                              ; preds = %464
  %499 = load i32, ptr @opts, align 4
  %500 = and i32 %499, 131072
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %510, label %502

502:                                              ; preds = %498
  %503 = load i32, ptr @opts, align 4
  %504 = and i32 %503, 64
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %510, label %506

506:                                              ; preds = %502
  %507 = load ptr, ptr %4, align 8
  %508 = getelementptr inbounds nuw %struct.name, ptr %507, i32 0, i32 1
  %509 = load ptr, ptr %508, align 8
  call void (ptr, ...) @diagnostic(ptr noundef @.str.55, ptr noundef %509)
  br label %510

510:                                              ; preds = %506, %502, %498
  br label %511

511:                                              ; preds = %510, %497
  %512 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %512) #14
  br label %513

513:                                              ; preds = %511, %459, %433
  %514 = load i32, ptr %15, align 4
  %515 = and i32 %514, 2
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %517, label %529

517:                                              ; preds = %513
  %518 = load ptr, ptr %4, align 8
  call void @modtime(ptr noundef %518)
  %519 = load ptr, ptr %4, align 8
  %520 = getelementptr inbounds nuw %struct.name, ptr %519, i32 0, i32 3
  %521 = getelementptr inbounds nuw %struct.timespec, ptr %520, i32 0, i32 0
  %522 = load i64, ptr %521, align 8
  %523 = icmp ne i64 %522, 0
  br i1 %523, label %528, label %524

524:                                              ; preds = %517
  %525 = load ptr, ptr %4, align 8
  %526 = getelementptr inbounds nuw %struct.name, ptr %525, i32 0, i32 3
  %527 = call i32 @clock_gettime(i32 noundef 0, ptr noundef %526) #14
  br label %528

528:                                              ; preds = %524, %517
  br label %548

529:                                              ; preds = %513
  %530 = load i32, ptr @opts, align 4
  %531 = and i32 %530, 64
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %547, label %533

533:                                              ; preds = %529
  %534 = load i32, ptr %5, align 4
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %536, label %547

536:                                              ; preds = %533
  %537 = load ptr, ptr %4, align 8
  %538 = getelementptr inbounds nuw %struct.name, ptr %537, i32 0, i32 3
  %539 = call i32 @timespec_le(ptr noundef %538, ptr noundef %14)
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %547, label %541

541:                                              ; preds = %536
  %542 = load ptr, ptr @myname, align 8
  %543 = load ptr, ptr %4, align 8
  %544 = getelementptr inbounds nuw %struct.name, ptr %543, i32 0, i32 1
  %545 = load ptr, ptr %544, align 8
  %546 = call i32 (ptr, ...) @printf(ptr noundef @.str.56, ptr noundef %542, ptr noundef %545)
  br label %547

547:                                              ; preds = %541, %536, %533, %529
  br label %548

548:                                              ; preds = %547, %528
  %549 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %549) #14
  %550 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %550) #14
  %551 = load i32, ptr %15, align 4
  store i32 %551, ptr %3, align 4
  br label %552

552:                                              ; preds = %548, %157, %117, %24
  %553 = load i32, ptr %3, align 4
  ret i32 %553
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @run_command(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [256 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %6, align 8
  store i64 0, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noalias ptr @popen(ptr noundef %10, ptr noundef @.str.10)
  store ptr %11, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %2, align 8
  br label %112

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %23, %15
  %17 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8
  %19 = call i64 @fread(ptr noundef %17, i64 noundef 1, i64 noundef 256, ptr noundef %18)
  store i64 %19, ptr %9, align 8
  %20 = load i64, ptr %9, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  br label %41

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %8, align 8
  %26 = load i64, ptr %9, align 8
  %27 = add i64 %25, %26
  %28 = add i64 %27, 1
  %29 = call ptr @xrealloc(ptr noundef %24, i64 noundef %28)
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i64, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %34 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 16 %33, i64 %34, i1 false)
  %35 = load i64, ptr %9, align 8
  %36 = load i64, ptr %8, align 8
  %37 = add i64 %36, %35
  store i64 %37, ptr %8, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i64, ptr %8, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  store i8 0, ptr %40, align 1
  br label %16

41:                                               ; preds = %22
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @pclose(ptr noundef %42)
  %44 = load ptr, ptr %6, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8
  store ptr %47, ptr %2, align 8
  br label %112

48:                                               ; preds = %41
  %49 = load i8, ptr @posix, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %80

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8
  store ptr %52, ptr %5, align 8
  br label %53

53:                                               ; preds = %65, %51
  %54 = call ptr @__ctype_b_loc() #17
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i16, ptr %55, i64 %59
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  %63 = and i32 %62, 8192
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %53
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i32 1
  store ptr %67, ptr %5, align 8
  %68 = load i64, ptr %8, align 8
  %69 = add i64 %68, -1
  store i64 %69, ptr %8, align 8
  br label %53, !llvm.loop !54

70:                                               ; preds = %53
  %71 = load i64, ptr %8, align 8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %74) #14
  store ptr null, ptr %2, align 8
  br label %112

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load i64, ptr %8, align 8
  %79 = add i64 %78, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %76, ptr align 1 %77, i64 %79, i1 false)
  br label %80

80:                                               ; preds = %75, %48
  %81 = load ptr, ptr %6, align 8
  %82 = load i64, ptr %8, align 8
  %83 = sub i64 %82, 1
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 10
  br i1 %87, label %88, label %93

88:                                               ; preds = %80
  %89 = load ptr, ptr %6, align 8
  %90 = load i64, ptr %8, align 8
  %91 = sub i64 %90, 1
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 %91
  store i8 0, ptr %92, align 1
  br label %93

93:                                               ; preds = %88, %80
  %94 = load ptr, ptr %6, align 8
  store ptr %94, ptr %5, align 8
  br label %95

95:                                               ; preds = %107, %93
  %96 = load ptr, ptr %5, align 8
  %97 = load i8, ptr %96, align 1
  %98 = icmp ne i8 %97, 0
  br i1 %98, label %99, label %110

99:                                               ; preds = %95
  %100 = load ptr, ptr %5, align 8
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 10
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = load ptr, ptr %5, align 8
  store i8 32, ptr %105, align 1
  br label %106

106:                                              ; preds = %104, %99
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i32 1
  store ptr %109, ptr %5, align 8
  br label %95, !llvm.loop !55

110:                                              ; preds = %95
  %111 = load ptr, ptr %6, align 8
  store ptr %111, ptr %2, align 8
  br label %112

112:                                              ; preds = %110, %73, %46, %13
  %113 = load ptr, ptr %2, align 8
  ret ptr %113
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @setmacro(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = and i32 %12, 16
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %8, align 1
  %16 = load i32, ptr %6, align 4
  %17 = and i32 %16, 32
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %9, align 1
  %20 = load i32, ptr %6, align 4
  %21 = and i32 %20, 8
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %10, align 1
  %24 = load i32, ptr %6, align 4
  %25 = and i32 %24, -57
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @getmp(ptr noundef %26)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %42

30:                                               ; preds = %3
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.macro, ptr %32, i32 0, i32 5
  %34 = load i8, ptr %33, align 2
  %35 = zext i8 %34 to i32
  %36 = icmp sgt i32 %31, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  br label %100

38:                                               ; preds = %30
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.macro, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %41) #14
  br label %80

42:                                               ; preds = %3
  %43 = load i8, ptr %8, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %60, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @is_valid_macro(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %60, label %49

49:                                               ; preds = %45
  %50 = load i8, ptr %9, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %100

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 @potentially_valid_macro(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i64
  %59 = select i1 %57, ptr @.str.30, ptr @.str.18
  call void (ptr, ...) @error(ptr noundef @.str.29, ptr noundef %54, ptr noundef %59) #12
  unreachable

60:                                               ; preds = %45, %42
  %61 = load ptr, ptr %4, align 8
  %62 = call i32 @getbucket(ptr noundef %61)
  store i32 %62, ptr %11, align 4
  %63 = call ptr @xmalloc(i64 noundef 32)
  store ptr %63, ptr %7, align 8
  %64 = load i32, ptr %11, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [199 x ptr], ptr @macrohead, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.macro, ptr %68, i32 0, i32 0
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %11, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [199 x ptr], ptr @macrohead, i64 0, i64 %72
  store ptr %70, ptr %73, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.macro, ptr %74, i32 0, i32 4
  store i8 0, ptr %75, align 1
  %76 = load ptr, ptr %4, align 8
  %77 = call ptr @xstrdup(ptr noundef %76)
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct.macro, ptr %78, i32 0, i32 1
  store ptr %77, ptr %79, align 8
  br label %80

80:                                               ; preds = %60, %38
  %81 = load i8, ptr %10, align 1
  %82 = trunc i8 %81 to i1
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.macro, ptr %83, i32 0, i32 3
  %85 = zext i1 %82 to i8
  store i8 %85, ptr %84, align 8
  %86 = load i32, ptr %6, align 4
  %87 = trunc i32 %86 to i8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct.macro, ptr %88, i32 0, i32 5
  store i8 %87, ptr %89, align 2
  %90 = load ptr, ptr %5, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %80
  %93 = load ptr, ptr %5, align 8
  br label %95

94:                                               ; preds = %80
  br label %95

95:                                               ; preds = %94, %92
  %96 = phi ptr [ %93, %92 ], [ @.str.18, %94 ]
  %97 = call ptr @xstrdup(ptr noundef %96)
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw %struct.macro, ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8
  br label %100

100:                                              ; preds = %95, %52, %37
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @process_command(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load i8, ptr @pragma, align 1
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %1
  %12 = load i8, ptr @posix, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8
  %16 = call ptr @strchr(ptr noundef %15, i32 noundef 35) #13
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  store i8 0, ptr %20, align 1
  call void (ptr, ...) @warning(ptr noundef @.str.92)
  br label %21

21:                                               ; preds = %19, %14
  br label %22

22:                                               ; preds = %21, %11, %1
  %23 = load ptr, ptr %2, align 8
  %24 = call i64 @strlen(ptr noundef %23) #13
  %25 = add i64 %24, 1
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = call ptr @xmalloc(i64 noundef %28)
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %32, i1 false)
  %33 = load ptr, ptr %2, align 8
  %34 = call ptr @skip_macro(ptr noundef %33)
  store ptr %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %47, %22
  %36 = load ptr, ptr %3, align 8
  %37 = load i8, ptr %36, align 1
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = getelementptr inbounds i8, ptr %40, i64 %45
  store i8 1, ptr %46, align 1
  br label %47

47:                                               ; preds = %39
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  %50 = call ptr @skip_macro(ptr noundef %49)
  store ptr %50, ptr %3, align 8
  br label %35, !llvm.loop !56

51:                                               ; preds = %35
  %52 = load ptr, ptr %2, align 8
  store ptr %52, ptr %4, align 8
  store ptr %52, ptr %3, align 8
  br label %53

53:                                               ; preds = %142, %51
  %54 = load ptr, ptr %4, align 8
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 10
  br label %63

63:                                               ; preds = %58, %53
  %64 = phi i1 [ false, %53 ], [ %62, %58 ]
  br i1 %64, label %65, label %143

65:                                               ; preds = %63
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 0
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 92
  br i1 %70, label %71, label %136

71:                                               ; preds = %65
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 10
  br i1 %76, label %77, label %136

77:                                               ; preds = %71
  %78 = load i8, ptr @posix, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load i8, ptr @posix_level, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %95, label %84

84:                                               ; preds = %80, %77
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %2, align 8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = getelementptr inbounds i8, ptr %85, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %114

95:                                               ; preds = %84, %80
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i32 1
  store ptr %97, ptr %4, align 8
  %98 = load i8, ptr %96, align 1
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i32 1
  store ptr %100, ptr %3, align 8
  store i8 %98, ptr %99, align 1
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i32 1
  store ptr %102, ptr %4, align 8
  %103 = load i8, ptr %101, align 1
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i32 1
  store ptr %105, ptr %3, align 8
  store i8 %103, ptr %104, align 1
  %106 = load ptr, ptr %4, align 8
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 9
  %110 = zext i1 %109 to i32
  %111 = load ptr, ptr %4, align 8
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds i8, ptr %111, i64 %112
  store ptr %113, ptr %4, align 8
  br label %135

114:                                              ; preds = %84
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 2
  store ptr %116, ptr %4, align 8
  br label %117

117:                                              ; preds = %129, %114
  %118 = call ptr @__ctype_b_loc() #17
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i16, ptr %119, i64 %123
  %125 = load i16, ptr %124, align 2
  %126 = zext i16 %125 to i32
  %127 = and i32 %126, 8192
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %117
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i32 1
  store ptr %131, ptr %4, align 8
  br label %117, !llvm.loop !57

132:                                              ; preds = %117
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i32 1
  store ptr %134, ptr %3, align 8
  store i8 32, ptr %133, align 1
  br label %135

135:                                              ; preds = %132, %95
  br label %142

136:                                              ; preds = %71, %65
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i32 1
  store ptr %138, ptr %4, align 8
  %139 = load i8, ptr %137, align 1
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i32 1
  store ptr %141, ptr %3, align 8
  store i8 %139, ptr %140, align 1
  br label %142

142:                                              ; preds = %136, %135
  br label %53, !llvm.loop !58

143:                                              ; preds = %63
  %144 = load ptr, ptr %3, align 8
  store i8 0, ptr %144, align 1
  %145 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %145) #14
  %146 = load ptr, ptr %2, align 8
  ret ptr %146
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local ptr @newcmd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %8

8:                                                ; preds = %20, %2
  %9 = call ptr @__ctype_b_loc() #17
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i16, ptr %10, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 8192
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %4, align 8
  br label %8, !llvm.loop !59

23:                                               ; preds = %8
  %24 = call ptr @xmalloc(i64 noundef 40)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.cmd, ptr %25, i32 0, i32 0
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @xstrdup(ptr noundef %27)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.cmd, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.cmd, ptr %31, i32 0, i32 2
  store i32 0, ptr %32, align 8
  %33 = load ptr, ptr @makefile, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %23
  %36 = load ptr, ptr @makefile, align 8
  %37 = call ptr @xstrdup(ptr noundef %36)
  br label %39

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %38, %35
  %40 = phi ptr [ %37, %35 ], [ null, %38 ]
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.cmd, ptr %41, i32 0, i32 3
  store ptr %40, ptr %42, align 8
  %43 = load i32, ptr @dispno, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.cmd, ptr %44, i32 0, i32 4
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8
  store ptr %49, ptr %3, align 8
  br label %67

50:                                               ; preds = %39
  %51 = load ptr, ptr %5, align 8
  store ptr %51, ptr %7, align 8
  br label %52

52:                                               ; preds = %58, %50
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.cmd, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.cmd, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %7, align 8
  br label %52, !llvm.loop !60

62:                                               ; preds = %52
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.cmd, ptr %64, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %5, align 8
  store ptr %66, ptr %3, align 8
  br label %67

67:                                               ; preds = %62, %48
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @ends_with_bracket(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @strrchr(ptr noundef %4, i32 noundef 41) #13
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ false, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @wildcard(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @wildchar(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %40, label %11

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %47, %11
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %35, %12
  %15 = load ptr, ptr %4, align 8
  %16 = load i8, ptr %15, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 92
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  br label %35

30:                                               ; preds = %23, %18
  %31 = load ptr, ptr %4, align 8
  %32 = load i8, ptr %31, align 1
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %7, align 8
  store i8 %32, ptr %33, align 1
  br label %35

35:                                               ; preds = %30, %29
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %4, align 8
  br label %14, !llvm.loop !61

38:                                               ; preds = %14
  %39 = load ptr, ptr %7, align 8
  store i8 0, ptr %39, align 1
  store i32 0, ptr %3, align 4
  br label %56

40:                                               ; preds = %2
  %41 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 72, i1 false)
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @glob(ptr noundef %42, i32 noundef 4, ptr noundef null, ptr noundef %43) #14
  store i32 %44, ptr %6, align 4
  %45 = load i32, ptr %6, align 4
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load ptr, ptr %5, align 8
  call void @globfree(ptr noundef %48) #14
  br label %12

49:                                               ; preds = %40
  %50 = load i32, ptr %6, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8
  call void (ptr, ...) @error(ptr noundef @.str.93, ptr noundef %53) #12
  unreachable

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  store i32 1, ptr %3, align 4
  br label %56

56:                                               ; preds = %55, %38
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local ptr @newdep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = call ptr @xmalloc(i64 noundef 24)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.depend, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.depend, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.depend, ptr %14, i32 0, i32 2
  store i32 0, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %3, align 8
  br label %37

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %7, align 8
  br label %22

22:                                               ; preds = %28, %20
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.depend, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.depend, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %7, align 8
  br label %22, !llvm.loop !62

32:                                               ; preds = %22
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.depend, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  store ptr %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %32, %18
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: nounwind
declare void @globfree(ptr noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @target_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 46
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %56

11:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %31, %11
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp ult i64 %14, 10
  br i1 %15, label %16, label %34

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x ptr], ptr @target_type.s_name, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @strcmp(ptr noundef %20, ptr noundef %21) #13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %16
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i8], ptr @target_type.s_type, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %2, align 4
  br label %56

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4
  br label %12, !llvm.loop !63

34:                                               ; preds = %12
  store i32 0, ptr %5, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = call ptr @suffix(ptr noundef %35)
  store ptr %36, ptr %4, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @is_suffix(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 14, ptr %5, align 4
  br label %53

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8
  store i8 0, ptr %46, align 1
  %47 = load ptr, ptr %3, align 8
  %48 = call i32 @is_suffix(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 14, ptr %5, align 4
  br label %51

51:                                               ; preds = %50, %45
  %52 = load ptr, ptr %4, align 8
  store i8 46, ptr %52, align 1
  br label %53

53:                                               ; preds = %51, %44
  br label %54

54:                                               ; preds = %53, %34
  %55 = load i32, ptr %5, align 4
  store i32 %55, ptr %2, align 4
  br label %56

56:                                               ; preds = %54, %24, %10
  %57 = load i32, ptr %2, align 4
  ret i32 %57
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @error_not_allowed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void (ptr, ...) @error(ptr noundef @.str.74, ptr noundef %5, ptr noundef %6) #12
  unreachable
}

; Function Attrs: noinline noreturn nounwind optnone uwtable
define dso_local void @error_in_inference_rule(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void (ptr, ...) @error(ptr noundef @.str.73, ptr noundef %3) #12
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @addrule(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load i8, ptr @posix, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %39, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.name, ptr %14, i32 0, i32 4
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.name, ptr %21, i32 0, i32 4
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 16
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = load i32, ptr %8, align 4
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = icmp ne i32 %28, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %20
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.name, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void (ptr, ...) @error(ptr noundef @.str.69, ptr noundef %37) #12
  unreachable

38:                                               ; preds = %20
  br label %39

39:                                               ; preds = %38, %13, %4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.name, ptr %40, i32 0, i32 4
  %42 = load i16, ptr %41, align 8
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 128
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %65

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %65, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %7, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %65, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.name, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.48) #13
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  br label %167

59:                                               ; preds = %52
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.name, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  call void @freerules(ptr noundef %62)
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.name, ptr %63, i32 0, i32 2
  store ptr null, ptr %64, align 8
  br label %167

65:                                               ; preds = %49, %46, %39
  %66 = load ptr, ptr %7, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %107

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.name, ptr %69, i32 0, i32 4
  %71 = load i16, ptr %70, align 8
  %72 = zext i16 %71 to i32
  %73 = and i32 %72, 16
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %107, label %75

75:                                               ; preds = %68
  %76 = load ptr, ptr %5, align 8
  %77 = call ptr @getcmd(ptr noundef %76)
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %107

79:                                               ; preds = %75
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.name, ptr %80, i32 0, i32 4
  %82 = load i16, ptr %81, align 8
  %83 = zext i16 %82 to i32
  %84 = and i32 %83, 1024
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %102

86:                                               ; preds = %79
  %87 = load i8, ptr @posix, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %96

89:                                               ; preds = %86
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.name, ptr %90, i32 0, i32 4
  %92 = load i16, ptr %91, align 8
  %93 = zext i16 %92 to i32
  %94 = and i32 %93, 128
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %89, %86
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.name, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  call void @freerules(ptr noundef %99)
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw %struct.name, ptr %100, i32 0, i32 2
  store ptr null, ptr %101, align 8
  br label %106

102:                                              ; preds = %89, %79
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct.name, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  call void (ptr, ...) @error(ptr noundef @.str.70, ptr noundef %105) #12
  unreachable

106:                                              ; preds = %96
  br label %107

107:                                              ; preds = %106, %75, %68, %65
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct.name, ptr %108, i32 0, i32 2
  store ptr %109, ptr %10, align 8
  br label %110

110:                                              ; preds = %114, %107
  %111 = load ptr, ptr %10, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  %115 = load ptr, ptr %10, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw %struct.rule, ptr %116, i32 0, i32 0
  store ptr %117, ptr %10, align 8
  br label %110, !llvm.loop !64

118:                                              ; preds = %110
  %119 = call ptr @xmalloc(i64 noundef 24)
  store ptr %119, ptr %9, align 8
  %120 = load ptr, ptr %10, align 8
  store ptr %119, ptr %120, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds nuw %struct.rule, ptr %121, i32 0, i32 0
  store ptr null, ptr %122, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = call ptr @inc_ref(ptr noundef %123)
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds nuw %struct.rule, ptr %125, i32 0, i32 1
  store ptr %124, ptr %126, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = call ptr @inc_ref(ptr noundef %127)
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds nuw %struct.rule, ptr %129, i32 0, i32 2
  store ptr %128, ptr %130, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds nuw %struct.name, ptr %131, i32 0, i32 4
  %133 = load i16, ptr %132, align 8
  %134 = zext i16 %133 to i32
  %135 = or i32 %134, 4
  %136 = trunc i32 %135 to i16
  store i16 %136, ptr %132, align 8
  %137 = load i32, ptr %8, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %146

139:                                              ; preds = %118
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds nuw %struct.name, ptr %140, i32 0, i32 4
  %142 = load i16, ptr %141, align 8
  %143 = zext i16 %142 to i32
  %144 = or i32 %143, 16
  %145 = trunc i32 %144 to i16
  store i16 %145, ptr %141, align 8
  br label %146

146:                                              ; preds = %139, %118
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds nuw %struct.name, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 @strcmp(ptr noundef %149, ptr noundef @.str.71) #13
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %167

152:                                              ; preds = %146
  br label %153

153:                                              ; preds = %162, %152
  %154 = load ptr, ptr %6, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %166

156:                                              ; preds = %153
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds nuw %struct.depend, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw %struct.name, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  call void @set_pragma(ptr noundef %161)
  br label %162

162:                                              ; preds = %156
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds nuw %struct.depend, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %6, align 8
  br label %153, !llvm.loop !65

166:                                              ; preds = %153
  call void @pragmas_to_env()
  br label %167

167:                                              ; preds = %58, %59, %166, %146
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @freedeps(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %24

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.depend, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 8
  %11 = icmp sle i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %6
  br label %13

13:                                               ; preds = %21, %12
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.depend, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %20) #14
  br label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  store ptr %22, ptr %2, align 8
  br label %13, !llvm.loop !66

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23, %6, %1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @freecmds(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %30

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.cmd, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 8
  %11 = icmp sle i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %6
  br label %13

13:                                               ; preds = %27, %12
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %29

16:                                               ; preds = %13
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.cmd, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.cmd, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %22) #14
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.cmd, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %25) #14
  %26 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %26) #14
  br label %27

27:                                               ; preds = %16
  %28 = load ptr, ptr %3, align 8
  store ptr %28, ptr %2, align 8
  br label %13, !llvm.loop !67

29:                                               ; preds = %13
  br label %30

30:                                               ; preds = %29, %6, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @freerules(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %18, %1
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %20

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.rule, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.rule, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @freedeps(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.rule, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  call void @freecmds(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %17) #14
  br label %18

18:                                               ; preds = %7
  %19 = load ptr, ptr %3, align 8
  store ptr %19, ptr %2, align 8
  br label %4, !llvm.loop !68

20:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local ptr @getcmd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %30

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.name, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %25, %8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %29

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.rule, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.rule, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %2, align 8
  br label %30

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.rule, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %4, align 8
  br label %12, !llvm.loop !69

29:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %20, %7
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @inc_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.depend, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 2147483647
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  call void (ptr, ...) @error(ptr noundef @.str.75) #12
  unreachable

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.depend, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8
  br label %18

18:                                               ; preds = %13, %1
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @pragmas_to_env() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  store i32 0, ptr %1, align 4
  br label %3

3:                                                ; preds = %21, %0
  %4 = load i32, ptr %1, align 4
  %5 = icmp slt i32 %4, 4
  br i1 %5, label %6, label %24

6:                                                ; preds = %3
  %7 = load i8, ptr @pragma, align 1
  %8 = zext i8 %7 to i32
  %9 = load i32, ptr %1, align 4
  %10 = shl i32 1, %9
  %11 = and i32 %8, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [7 x ptr], ptr @p_name, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @xappendword(ptr noundef %14, ptr noundef %18)
  store ptr %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %13, %6
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %1, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %1, align 4
  br label %3, !llvm.loop !70

24:                                               ; preds = %3
  %25 = load i8, ptr @posix_level, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = load ptr, ptr %2, align 8
  %30 = load i8, ptr @posix_level, align 1
  %31 = zext i8 %30 to i32
  %32 = add nsw i32 4, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [7 x ptr], ptr @p_name, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @xappendword(ptr noundef %29, ptr noundef %35)
  store ptr %36, ptr %2, align 8
  br label %37

37:                                               ; preds = %28, %24
  %38 = load ptr, ptr %2, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr %2, align 8
  %42 = call i32 @setenv(ptr noundef @.str.7, ptr noundef %41, i32 noundef 1) #14
  %43 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %43) #14
  br label %44

44:                                               ; preds = %40, %37
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local ptr @suffix(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @strrchr(ptr noundef %4, i32 noundef 46) #13
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  br label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call i64 @strlen(ptr noundef %12) #13
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  br label %15

15:                                               ; preds = %10, %8
  %16 = phi ptr [ %9, %8 ], [ %14, %10 ]
  ret ptr %16
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @wildchar(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %23, %1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %5, align 1
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %26

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  switch i32 %11, label %23 [
    i32 63, label %12
    i32 42, label %12
    i32 91, label %12
    i32 92, label %13
  ]

12:                                               ; preds = %8, %8, %8
  store i32 1, ptr %2, align 4
  br label %27

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %19, %13
  br label %23

23:                                               ; preds = %8, %22
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %3, align 8
  br label %4, !llvm.loop !71

26:                                               ; preds = %4
  store i32 0, ptr %2, align 4
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind
declare i32 @glob(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @is_valid_macro(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  br label %6

6:                                                ; preds = %132, %1
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %7, align 1
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %135

10:                                               ; preds = %6
  %11 = load i8, ptr @posix, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %100

13:                                               ; preds = %10
  %14 = load i8, ptr @pragma, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %13
  %19 = load i8, ptr @posix, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i8, ptr @posix_level, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %64, label %25

25:                                               ; preds = %21, %18, %13
  %26 = call ptr @__ctype_b_loc() #17
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %27, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 1024
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %99, label %37

37:                                               ; preds = %25
  %38 = call ptr @__ctype_b_loc() #17
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %39, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, 2048
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %99, label %49

49:                                               ; preds = %37
  %50 = load ptr, ptr %4, align 8
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 46
  br i1 %53, label %99, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 95
  br i1 %58, label %99, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 45
  br i1 %63, label %99, label %98

64:                                               ; preds = %21
  %65 = call ptr @__ctype_b_loc() #17
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i16, ptr %66, i64 %70
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  %74 = and i32 %73, 1024
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %99, label %76

76:                                               ; preds = %64
  %77 = call ptr @__ctype_b_loc() #17
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i16, ptr %78, i64 %82
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  %86 = and i32 %85, 2048
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %99, label %88

88:                                               ; preds = %76
  %89 = load ptr, ptr %4, align 8
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 46
  br i1 %92, label %99, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %4, align 8
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 95
  br i1 %97, label %99, label %98

98:                                               ; preds = %93, %59
  store i32 0, ptr %2, align 4
  br label %136

99:                                               ; preds = %93, %88, %76, %64, %59, %54, %49, %37, %25
  br label %100

100:                                              ; preds = %99, %10
  %101 = load ptr, ptr %4, align 8
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 61
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  store i32 0, ptr %2, align 4
  br label %136

106:                                              ; preds = %100
  %107 = call ptr @__ctype_b_loc() #17
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i16, ptr %108, i64 %112
  %114 = load i16, ptr %113, align 2
  %115 = zext i16 %114 to i32
  %116 = and i32 %115, 1
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %130, label %118

118:                                              ; preds = %106
  %119 = call ptr @__ctype_b_loc() #17
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = load i8, ptr %121, align 1
  %123 = sext i8 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i16, ptr %120, i64 %124
  %126 = load i16, ptr %125, align 2
  %127 = zext i16 %126 to i32
  %128 = and i32 %127, 2
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %118, %106
  store i32 0, ptr %2, align 4
  br label %136

131:                                              ; preds = %118
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i32 1
  store ptr %134, ptr %4, align 8
  br label %6, !llvm.loop !72

135:                                              ; preds = %6
  store i32 1, ptr %2, align 4
  br label %136

136:                                              ; preds = %135, %130, %105, %98
  %137 = load i32, ptr %2, align 4
  ret i32 %137
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @potentially_valid_macro(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load i8, ptr @pragma, align 1
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @pragma, align 1
  %10 = zext i8 %9 to i32
  %11 = or i32 %10, 1
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr @pragma, align 1
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @is_valid_macro(ptr noundef %13)
  store i32 %14, ptr %3, align 4
  %15 = load i8, ptr @pragma, align 1
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, -2
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr @pragma, align 1
  br label %19

19:                                               ; preds = %8, %1
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

declare noalias ptr @popen(ptr noundef, ptr noundef) #1

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local ptr @xrealloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call ptr @realloc(ptr noundef %6, i64 noundef %7) #18
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, ...) @error(ptr noundef @.str.75) #12
  unreachable

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  ret ptr %13
}

declare i32 @pclose(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #11

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @modtime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.stat, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.name, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @splitlib(ptr noundef %8, ptr noundef %4)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i64 @artime(ptr noundef %13, ptr noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.name, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds nuw %struct.timespec, ptr %17, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.name, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds nuw %struct.timespec, ptr %20, i32 0, i32 1
  store i64 0, ptr %21, align 8
  br label %56

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @stat(ptr noundef %23, ptr noundef %5) #14
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %22
  %27 = call ptr @__errno_location() #17
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 2
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8
  %32 = call ptr @__errno_location() #17
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @strerror(i32 noundef %33) #14
  call void (ptr, ...) @error(ptr noundef @.str.44, ptr noundef %31, ptr noundef %34) #12
  unreachable

35:                                               ; preds = %26
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.name, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.timespec, ptr %37, i32 0, i32 0
  store i64 0, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.name, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.timespec, ptr %40, i32 0, i32 1
  store i64 0, ptr %41, align 8
  br label %55

42:                                               ; preds = %22
  %43 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 12
  %44 = getelementptr inbounds nuw %struct.timespec, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.name, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds nuw %struct.timespec, ptr %47, i32 0, i32 0
  store i64 %45, ptr %48, align 8
  %49 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 12
  %50 = getelementptr inbounds nuw %struct.timespec, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.name, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds nuw %struct.timespec, ptr %53, i32 0, i32 1
  store i64 %51, ptr %54, align 8
  br label %55

55:                                               ; preds = %42, %35
  br label %56

56:                                               ; preds = %55, %12
  %57 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %57) #14
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local ptr @dyndep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %12, align 8
  store i8 0, ptr %15, align 1
  store ptr null, ptr %9, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.name, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @splitlib(ptr noundef %20, ptr noundef %9)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call ptr @suffix(ptr noundef %22)
  %24 = call ptr @xstrdup(ptr noundef %23)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %2
  %28 = load ptr, ptr %9, align 8
  br label %31

29:                                               ; preds = %2
  %30 = load ptr, ptr %8, align 8
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @suffix(ptr noundef %33)
  store i8 0, ptr %34, align 1
  %35 = call ptr @newname(ptr noundef @.str.6)
  store ptr %35, ptr %10, align 8
  br label %36

36:                                               ; preds = %166, %31
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw %struct.name, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %13, align 8
  br label %40

40:                                               ; preds = %156, %36
  %41 = load ptr, ptr %13, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %160

43:                                               ; preds = %40
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds nuw %struct.rule, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %14, align 8
  br label %47

47:                                               ; preds = %151, %43
  %48 = load ptr, ptr %14, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %155

50:                                               ; preds = %47
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds nuw %struct.depend, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.name, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %6, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call ptr @namecat(ptr noundef %56, ptr noundef %57, i32 noundef 0)
  store ptr %58, ptr %11, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %150

61:                                               ; preds = %50
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw %struct.name, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %150

66:                                               ; preds = %61
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds nuw %struct.name, ptr %67, i32 0, i32 4
  %69 = load i16, ptr %68, align 8
  %70 = zext i16 %69 to i32
  %71 = and i32 %70, 256
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  br label %151

74:                                               ; preds = %66
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = call ptr @namecat(ptr noundef %75, ptr noundef %76, i32 noundef 1)
  store ptr %77, ptr %16, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds nuw %struct.name, ptr %78, i32 0, i32 4
  %80 = load i16, ptr %79, align 8
  %81 = zext i16 %80 to i32
  %82 = and i32 %81, 1
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  br label %151

85:                                               ; preds = %74
  %86 = load ptr, ptr %16, align 8
  %87 = getelementptr inbounds nuw %struct.name, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds nuw %struct.timespec, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %85
  %92 = load ptr, ptr %16, align 8
  call void @modtime(ptr noundef %92)
  br label %93

93:                                               ; preds = %91, %85
  %94 = load i8, ptr %15, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %112, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %16, align 8
  %98 = getelementptr inbounds nuw %struct.name, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds nuw %struct.timespec, ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %109, label %102

102:                                              ; preds = %96
  %103 = load ptr, ptr %16, align 8
  %104 = getelementptr inbounds nuw %struct.name, ptr %103, i32 0, i32 4
  %105 = load i16, ptr %104, align 8
  %106 = zext i16 %105 to i32
  %107 = and i32 %106, 4
  %108 = icmp ne i32 %107, 0
  br label %109

109:                                              ; preds = %102, %96
  %110 = phi i1 [ true, %96 ], [ %108, %102 ]
  %111 = zext i1 %110 to i32
  store i32 %111, ptr %17, align 4
  br label %129

112:                                              ; preds = %93
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds nuw %struct.name, ptr %113, i32 0, i32 4
  %115 = load i16, ptr %114, align 8
  %116 = zext i16 %115 to i32
  %117 = or i32 %116, 256
  %118 = trunc i32 %117 to i16
  store i16 %118, ptr %114, align 8
  %119 = load ptr, ptr %16, align 8
  %120 = call ptr @dyndep(ptr noundef %119, ptr noundef null)
  %121 = icmp ne ptr %120, null
  %122 = zext i1 %121 to i32
  store i32 %122, ptr %17, align 4
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds nuw %struct.name, ptr %123, i32 0, i32 4
  %125 = load i16, ptr %124, align 8
  %126 = zext i16 %125 to i32
  %127 = and i32 %126, -257
  %128 = trunc i32 %127 to i16
  store i16 %128, ptr %124, align 8
  br label %129

129:                                              ; preds = %112, %109
  %130 = load i32, ptr %17, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %149

132:                                              ; preds = %129
  %133 = load ptr, ptr %4, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %147

135:                                              ; preds = %132
  %136 = load ptr, ptr %16, align 8
  %137 = call ptr @newdep(ptr noundef %136, ptr noundef null)
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds nuw %struct.rule, ptr %138, i32 0, i32 1
  store ptr %137, ptr %139, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds nuw %struct.name, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw %struct.rule, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds nuw %struct.rule, ptr %145, i32 0, i32 2
  store ptr %144, ptr %146, align 8
  br label %147

147:                                              ; preds = %135, %132
  %148 = load ptr, ptr %16, align 8
  store ptr %148, ptr %12, align 8
  br label %168

149:                                              ; preds = %129
  br label %150

150:                                              ; preds = %149, %61, %50
  br label %151

151:                                              ; preds = %150, %84, %73
  %152 = load ptr, ptr %14, align 8
  %153 = getelementptr inbounds nuw %struct.depend, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %14, align 8
  br label %47, !llvm.loop !73

155:                                              ; preds = %47
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %13, align 8
  %158 = getelementptr inbounds nuw %struct.rule, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %13, align 8
  br label %40, !llvm.loop !74

160:                                              ; preds = %40
  %161 = load i8, ptr @posix, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %167, label %163

163:                                              ; preds = %160
  %164 = load i8, ptr %15, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %167, label %166

166:                                              ; preds = %163
  store i8 1, ptr %15, align 1
  br label %36

167:                                              ; preds = %163, %160
  br label %168

168:                                              ; preds = %167, %147
  %169 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %169) #14
  %170 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %170) #14
  %171 = load ptr, ptr %12, align 8
  ret ptr %171
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @timespec_le(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.timespec, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %10, %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.timespec, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.timespec, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = icmp sle i64 %18, %21
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %3, align 4
  br label %53

24:                                               ; preds = %10
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.timespec, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.timespec, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = icmp slt i64 %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i32 1, ptr %3, align 4
  br label %53

33:                                               ; preds = %24
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.timespec, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.timespec, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %36, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %33
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.timespec, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.timespec, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = icmp sle i64 %44, %47
  %49 = zext i1 %48 to i32
  store i32 %49, ptr %3, align 4
  br label %53

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 0, ptr %3, align 4
  br label %53

53:                                               ; preds = %52, %41, %32, %15
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @timespec_max(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @timespec_le(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @make1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.name, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @splitlib(ptr noundef %20, ptr noundef %14)
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %9, align 8
  call void @setmacro(ptr noundef @.str.107, ptr noundef %22, i32 noundef 16)
  %23 = load i8, ptr @posix, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %29

25:                                               ; preds = %6
  %26 = load i8, ptr @posix_level, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25, %6
  %30 = load ptr, ptr %10, align 8
  call void @setmacro(ptr noundef @.str.108, ptr noundef %30, i32 noundef 16)
  %31 = load ptr, ptr %11, align 8
  call void @setmacro(ptr noundef @.str.109, ptr noundef %31, i32 noundef 16)
  br label %32

32:                                               ; preds = %29, %25
  %33 = load ptr, ptr %14, align 8
  call void @setmacro(ptr noundef @.str.110, ptr noundef %33, i32 noundef 16)
  %34 = load ptr, ptr %13, align 8
  call void @setmacro(ptr noundef @.str.111, ptr noundef %34, i32 noundef 16)
  %35 = load ptr, ptr %12, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = load i8, ptr @posix, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %81, label %40

40:                                               ; preds = %37, %32
  %41 = load ptr, ptr %12, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %56

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8
  %48 = call ptr @strchr(ptr noundef %47, i32 noundef 32) #13
  store ptr %48, ptr %17, align 8
  %49 = load ptr, ptr %17, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %17, align 8
  store i8 0, ptr %52, align 1
  br label %53

53:                                               ; preds = %51, %46
  %54 = load ptr, ptr %9, align 8
  store ptr %54, ptr %16, align 8
  br label %55

55:                                               ; preds = %53, %43
  br label %60

56:                                               ; preds = %40
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %struct.name, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %16, align 8
  br label %60

60:                                               ; preds = %56, %55
  %61 = load ptr, ptr %14, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %14, align 8
  br label %67

65:                                               ; preds = %60
  %66 = load ptr, ptr %13, align 8
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %68, ptr %15, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = call ptr @suffix(ptr noundef %69)
  store ptr %70, ptr %17, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %78

73:                                               ; preds = %67
  %74 = load ptr, ptr %17, align 8
  %75 = call i32 @is_suffix(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  store ptr null, ptr %15, align 8
  br label %80

78:                                               ; preds = %73, %67
  %79 = load ptr, ptr %17, align 8
  store i8 0, ptr %79, align 1
  br label %80

80:                                               ; preds = %78, %77
  br label %81

81:                                               ; preds = %80, %37
  %82 = load ptr, ptr %16, align 8
  call void @setmacro(ptr noundef @.str.112, ptr noundef %82, i32 noundef 16)
  %83 = load ptr, ptr %15, align 8
  call void @setmacro(ptr noundef @.str.113, ptr noundef %83, i32 noundef 16)
  %84 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %84) #14
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = call i32 @docmds(ptr noundef %85, ptr noundef %86)
  ret i32 %87
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @diagnostic(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @vwarning(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %8)
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @docmds(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %292, %2
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %296

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.cmd, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr @makefile, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.cmd, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr @dispno, align 4
  %25 = load i32, ptr @opts, align 4
  %26 = and i32 %25, -262145
  store i32 %26, ptr @opts, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.cmd, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @expand_macros(ptr noundef %29, i32 noundef 0)
  store ptr %30, ptr %7, align 8
  store ptr %30, ptr %6, align 8
  %31 = load i32, ptr @opts, align 4
  %32 = and i32 %31, 256
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %18
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.name, ptr %35, i32 0, i32 4
  %37 = load i16, ptr %36, align 8
  %38 = zext i16 %37 to i32
  %39 = and i32 %38, 32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %34
  %42 = load i32, ptr @opts, align 4
  %43 = and i32 %42, 1024
  %44 = icmp ne i32 %43, 0
  br label %45

45:                                               ; preds = %41, %34, %18
  %46 = phi i1 [ true, %34 ], [ true, %18 ], [ %44, %41 ]
  %47 = zext i1 %46 to i32
  store i32 %47, ptr %8, align 4
  %48 = load i32, ptr @opts, align 4
  %49 = and i32 %48, 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.name, ptr %52, i32 0, i32 4
  %54 = load i16, ptr %53, align 8
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 64
  %57 = icmp ne i32 %56, 0
  br label %58

58:                                               ; preds = %51, %45
  %59 = phi i1 [ true, %45 ], [ %57, %51 ]
  %60 = zext i1 %59 to i32
  store i32 %60, ptr %9, align 4
  %61 = load i32, ptr @opts, align 4
  %62 = and i32 %61, 32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %58
  %65 = load i32, ptr @opts, align 4
  %66 = and i32 %65, 131072
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr @opts, align 4
  %70 = and i32 %69, 262144
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %68, %64, %58
  %73 = load i32, ptr @opts, align 4
  %74 = and i32 %73, 1024
  %75 = icmp ne i32 %74, 0
  %76 = xor i1 %75, true
  br label %77

77:                                               ; preds = %72, %68
  %78 = phi i1 [ false, %68 ], [ %76, %72 ]
  %79 = zext i1 %78 to i32
  store i32 %79, ptr %10, align 4
  br label %80

80:                                               ; preds = %117, %77
  %81 = load ptr, ptr %6, align 8
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 64
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store i32 2, ptr %8, align 4
  br label %101

86:                                               ; preds = %80
  %87 = load ptr, ptr %6, align 8
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 45
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store i32 1, ptr %9, align 4
  br label %100

92:                                               ; preds = %86
  %93 = load ptr, ptr %6, align 8
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 43
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  store i32 2, ptr %10, align 4
  br label %99

98:                                               ; preds = %92
  br label %118

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99, %91
  br label %101

101:                                              ; preds = %100, %85
  br label %102

102:                                              ; preds = %105, %101
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i32 1
  store ptr %104, ptr %6, align 8
  br label %105

105:                                              ; preds = %102
  %106 = call ptr @__ctype_b_loc() #17
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i16, ptr %107, i64 %111
  %113 = load i16, ptr %112, align 2
  %114 = zext i16 %113 to i32
  %115 = and i32 %114, 1
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %102, label %117, !llvm.loop !75

117:                                              ; preds = %105
  br label %80

118:                                              ; preds = %98
  %119 = load i32, ptr %10, align 4
  %120 = icmp ugt i32 %119, 1
  br i1 %120, label %121, label %133

121:                                              ; preds = %118
  %122 = load i32, ptr %8, align 4
  %123 = icmp ne i32 %122, 2
  br i1 %123, label %124, label %132

124:                                              ; preds = %121
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds nuw %struct.name, ptr %125, i32 0, i32 4
  %127 = load i16, ptr %126, align 8
  %128 = zext i16 %127 to i32
  %129 = and i32 %128, 32
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %124
  store i32 0, ptr %8, align 4
  br label %132

132:                                              ; preds = %131, %124, %121
  br label %140

133:                                              ; preds = %118
  %134 = load i32, ptr %10, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %133
  %137 = load i32, ptr @opts, align 4
  %138 = and i32 %137, 1024
  store i32 %138, ptr %8, align 4
  br label %139

139:                                              ; preds = %136, %133
  br label %140

140:                                              ; preds = %139, %132
  %141 = load i32, ptr %8, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %153, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %6, align 8
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %153

148:                                              ; preds = %143
  %149 = load ptr, ptr %6, align 8
  %150 = call i32 @puts(ptr noundef %149)
  %151 = load ptr, ptr @stdout, align 8
  %152 = call i32 @fflush(ptr noundef %151)
  br label %153

153:                                              ; preds = %148, %143, %140
  %154 = load i32, ptr @opts, align 4
  %155 = and i32 %154, 64
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %163

157:                                              ; preds = %153
  %158 = load i32, ptr %10, align 4
  %159 = icmp ne i32 %158, 2
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load i32, ptr %5, align 4
  %162 = or i32 %161, 3
  store i32 %162, ptr %5, align 4
  br label %292

163:                                              ; preds = %157, %153
  %164 = load i32, ptr %10, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %282

166:                                              ; preds = %163
  %167 = load ptr, ptr %6, align 8
  %168 = load i8, ptr %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %282

171:                                              ; preds = %166
  %172 = load i32, ptr %9, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %180, label %174

174:                                              ; preds = %171
  %175 = load i8, ptr @posix, align 1
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load ptr, ptr %6, align 8
  %179 = call ptr @xconcat3(ptr noundef @.str.114, ptr noundef %178, ptr noundef @.str.18)
  br label %182

180:                                              ; preds = %174, %171
  %181 = load ptr, ptr %6, align 8
  br label %182

182:                                              ; preds = %180, %177
  %183 = phi ptr [ %179, %177 ], [ %181, %180 ]
  store ptr %183, ptr %12, align 8
  %184 = load ptr, ptr %3, align 8
  store ptr %184, ptr @target, align 8
  %185 = load ptr, ptr %12, align 8
  %186 = call i32 @system(ptr noundef %185)
  store i32 %186, ptr %11, align 4
  %187 = load i32, ptr %9, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %194, label %189

189:                                              ; preds = %182
  %190 = load i8, ptr @posix, align 1
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %193) #14
  br label %194

194:                                              ; preds = %192, %189, %182
  %195 = load i32, ptr %11, align 4
  %196 = icmp eq i32 %195, -1
  br i1 %196, label %197, label %203

197:                                              ; preds = %194
  %198 = load i32, ptr @opts, align 4
  %199 = and i32 %198, 131072
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %203, label %201

201:                                              ; preds = %197
  %202 = load ptr, ptr %6, align 8
  call void (ptr, ...) @error(ptr noundef @.str.115, ptr noundef %202) #12
  unreachable

203:                                              ; preds = %197, %194
  %204 = load i32, ptr %11, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %280

206:                                              ; preds = %203
  %207 = load i32, ptr %9, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %280, label %209

209:                                              ; preds = %206
  %210 = load i8, ptr @posix, align 1
  %211 = trunc i8 %210 to i1
  br i1 %211, label %221, label %212

212:                                              ; preds = %209
  %213 = load i32, ptr %11, align 4
  %214 = and i32 %213, 127
  %215 = add nsw i32 %214, 1
  %216 = trunc i32 %215 to i8
  %217 = sext i8 %216 to i32
  %218 = ashr i32 %217, 1
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %212
  call void @remove_target()
  br label %221

221:                                              ; preds = %220, %212, %209
  %222 = load i32, ptr @opts, align 4
  %223 = and i32 %222, 131072
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %229

225:                                              ; preds = %221
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds nuw %struct.name, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  call void (ptr, ...) @warning(ptr noundef @.str.116, ptr noundef %228)
  br label %279

229:                                              ; preds = %221
  store ptr null, ptr %13, align 8
  store i32 1, ptr %14, align 4
  %230 = load i32, ptr %11, align 4
  %231 = and i32 %230, 127
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %237

233:                                              ; preds = %229
  store ptr @.str.117, ptr %13, align 8
  %234 = load i32, ptr %11, align 4
  %235 = and i32 %234, 65280
  %236 = ashr i32 %235, 8
  store i32 %236, ptr %14, align 4
  br label %249

237:                                              ; preds = %229
  %238 = load i32, ptr %11, align 4
  %239 = and i32 %238, 127
  %240 = add nsw i32 %239, 1
  %241 = trunc i32 %240 to i8
  %242 = sext i8 %241 to i32
  %243 = ashr i32 %242, 1
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %237
  store ptr @.str.118, ptr %13, align 8
  %246 = load i32, ptr %11, align 4
  %247 = and i32 %246, 127
  store i32 %247, ptr %14, align 4
  br label %248

248:                                              ; preds = %245, %237
  br label %249

249:                                              ; preds = %248, %233
  %250 = load i32, ptr @opts, align 4
  %251 = and i32 %250, 64
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %256

253:                                              ; preds = %249
  %254 = load i32, ptr %14, align 4
  %255 = icmp eq i32 %254, 127
  br i1 %255, label %256, label %270

256:                                              ; preds = %253, %249
  %257 = load ptr, ptr %13, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %265

259:                                              ; preds = %256
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds nuw %struct.name, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %13, align 8
  %264 = load i32, ptr %14, align 4
  call void (ptr, ...) @diagnostic(ptr noundef @.str.119, ptr noundef %262, ptr noundef %263, i32 noundef %264)
  br label %269

265:                                              ; preds = %256
  %266 = load ptr, ptr %3, align 8
  %267 = getelementptr inbounds nuw %struct.name, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  call void (ptr, ...) @diagnostic(ptr noundef @.str.116, ptr noundef %268)
  br label %269

269:                                              ; preds = %265, %259
  br label %270

270:                                              ; preds = %269, %253
  %271 = load i32, ptr @opts, align 4
  %272 = and i32 %271, 16
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %278

274:                                              ; preds = %270
  %275 = load i32, ptr %5, align 4
  %276 = or i32 %275, 1
  store i32 %276, ptr %5, align 4
  %277 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %277) #14
  br label %296

278:                                              ; preds = %270
  call void @exit(i32 noundef 2) #15
  unreachable

279:                                              ; preds = %225
  br label %280

280:                                              ; preds = %279, %206, %203
  br label %281

281:                                              ; preds = %280
  store ptr null, ptr @target, align 8
  br label %282

282:                                              ; preds = %281, %166, %163
  %283 = load i32, ptr %10, align 4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %289, label %285

285:                                              ; preds = %282
  %286 = load i32, ptr @opts, align 4
  %287 = and i32 %286, 32
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %285, %282
  store i32 2, ptr %5, align 4
  br label %290

290:                                              ; preds = %289, %285
  %291 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %291) #14
  br label %292

292:                                              ; preds = %290, %160
  %293 = load ptr, ptr %4, align 8
  %294 = getelementptr inbounds nuw %struct.cmd, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  store ptr %295, ptr %4, align 8
  br label %15, !llvm.loop !76

296:                                              ; preds = %274, %15
  %297 = load i32, ptr @opts, align 4
  %298 = and i32 %297, 1024
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %313

300:                                              ; preds = %296
  %301 = load ptr, ptr %3, align 8
  %302 = getelementptr inbounds nuw %struct.name, ptr %301, i32 0, i32 4
  %303 = load i16, ptr %302, align 8
  %304 = zext i16 %303 to i32
  %305 = and i32 %304, 512
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %313, label %307

307:                                              ; preds = %300
  %308 = load i32, ptr %5, align 4
  %309 = and i32 %308, 2
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %313, label %311

311:                                              ; preds = %307
  %312 = load ptr, ptr %3, align 8
  call void @touch(ptr noundef %312)
  store i32 2, ptr %5, align 4
  br label %313

313:                                              ; preds = %311, %307, %300, %296
  store ptr null, ptr @makefile, align 8
  %314 = load i32, ptr %5, align 4
  ret i32 %314
}

declare i32 @puts(ptr noundef) #1

declare i32 @fflush(ptr noundef) #1

declare i32 @system(ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @remove_target() #0 {
  %1 = load i32, ptr @opts, align 4
  %2 = and i32 %1, 32
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %32, label %4

4:                                                ; preds = %0
  %5 = load i32, ptr @opts, align 4
  %6 = and i32 %5, 2048
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %32, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr @opts, align 4
  %10 = and i32 %9, 32768
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %32, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr @target, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %32

15:                                               ; preds = %12
  %16 = load ptr, ptr @target, align 8
  %17 = getelementptr inbounds nuw %struct.name, ptr %16, i32 0, i32 4
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 520
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr @target, align 8
  %24 = getelementptr inbounds nuw %struct.name, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @unlink(ptr noundef %25) #14
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = load ptr, ptr @target, align 8
  %30 = getelementptr inbounds nuw %struct.name, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void (ptr, ...) @diagnostic(ptr noundef @.str.51, ptr noundef %31)
  br label %32

32:                                               ; preds = %28, %22, %15, %12, %8, %4, %0
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @touch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [2 x %struct.timespec], align 16
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load i32, ptr @opts, align 4
  %6 = and i32 %5, 32
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr @opts, align 4
  %10 = and i32 %9, 256
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.name, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.120, ptr noundef %15)
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i32, ptr @opts, align 4
  %19 = and i32 %18, 32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %51, label %21

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.touch.timebuf, i64 32, i1 false)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.name, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds [2 x %struct.timespec], ptr %3, i64 0, i64 0
  %26 = call i32 @utimensat(i32 noundef -100, ptr noundef %24, ptr noundef %25, i32 noundef 0) #14
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %50

28:                                               ; preds = %21
  %29 = call ptr @__errno_location() #17
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %43

32:                                               ; preds = %28
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.name, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 (ptr, i32, ...) @open(ptr noundef %35, i32 noundef 66, i32 noundef 438)
  store i32 %36, ptr %4, align 4
  %37 = load i32, ptr %4, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = load i32, ptr %4, align 4
  %41 = call i32 @close(i32 noundef %40)
  br label %51

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42, %28
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.name, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @__errno_location() #17
  %48 = load i32, ptr %47, align 4
  %49 = call ptr @strerror(i32 noundef %48) #14
  call void (ptr, ...) @warning(ptr noundef @.str.121, ptr noundef %46, ptr noundef %49)
  br label %50

50:                                               ; preds = %43, %21
  br label %51

51:                                               ; preds = %39, %50, %17
  ret void
}

; Function Attrs: nounwind
declare i32 @utimensat(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare i32 @open(ptr noundef, i32 noundef, ...) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @namecat(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @xconcat3(ptr noundef %9, ptr noundef %10, ptr noundef @.str.18)
  store ptr %11, ptr %7, align 8
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @newname(ptr noundef %15)
  br label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @findname(ptr noundef %18)
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi ptr [ %16, %14 ], [ %19, %17 ]
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %22) #14
  %23 = load ptr, ptr %8, align 8
  ret ptr %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @artime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [8 x i8], align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noalias ptr @fopen(ptr noundef %10, ptr noundef @.str.10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %34

15:                                               ; preds = %2
  %16 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  %17 = load ptr, ptr %6, align 8
  %18 = call i64 @fread(ptr noundef %16, i64 noundef 1, i64 noundef 8, ptr noundef %17)
  store i64 %18, ptr %8, align 8
  %19 = load i64, ptr %8, align 8
  %20 = icmp ult i64 %19, 8
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  %23 = call i32 @memcmp(ptr noundef %22, ptr noundef @.str.122, i64 noundef 8) #13
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21, %15
  %26 = load ptr, ptr %4, align 8
  call void (ptr, ...) @error(ptr noundef @.str.123, ptr noundef %26) #12
  unreachable

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call i64 @arsearch(ptr noundef %28, ptr noundef %29)
  store i64 %30, ptr %9, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @fclose(ptr noundef %31)
  %33 = load i64, ptr %9, align 8
  store i64 %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %27, %14
  %35 = load i64, ptr %3, align 8
  ret i64 %35
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @arsearch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ar_hdr, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %8, align 8
  store i64 0, ptr %11, align 8
  store i64 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %145, %2
  br label %14

14:                                               ; preds = %93, %13
  %15 = load ptr, ptr %3, align 8
  %16 = call i64 @fread(ptr noundef %5, i64 noundef 1, i64 noundef 60, ptr noundef %15)
  store i64 %16, ptr %9, align 8
  %17 = load i64, ptr %9, align 8
  %18 = icmp ult i64 %17, 60
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw %struct.ar_hdr, ptr %5, i32 0, i32 6
  %21 = getelementptr inbounds [2 x i8], ptr %20, i64 0, i64 0
  %22 = call i32 @memcmp(ptr noundef %21, ptr noundef @.str.124, i64 noundef 2) #13
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %19, %14
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @feof(ptr noundef %25) #14
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %150

29:                                               ; preds = %24
  call void (ptr, ...) @error(ptr noundef @.str.125) #12
  unreachable

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw %struct.ar_hdr, ptr %5, i32 0, i32 5
  %32 = getelementptr inbounds [10 x i8], ptr %31, i64 0, i64 0
  %33 = call i64 @argetnum(ptr noundef %32, i32 noundef 10)
  store i64 %33, ptr %9, align 8
  %34 = load i64, ptr %9, align 8
  %35 = urem i64 %34, 2
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = load i64, ptr %9, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %9, align 8
  br label %40

40:                                               ; preds = %37, %30
  %41 = getelementptr inbounds nuw %struct.ar_hdr, ptr %5, i32 0, i32 0
  %42 = getelementptr inbounds [16 x i8], ptr %41, i64 0, i64 0
  store ptr %42, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.ar_hdr, ptr %5, i32 0, i32 0
  %44 = getelementptr inbounds [16 x i8], ptr %43, i64 0, i64 0
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 47
  br i1 %47, label %48, label %128

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw %struct.ar_hdr, ptr %5, i32 0, i32 0
  %50 = getelementptr inbounds [16 x i8], ptr %49, i64 0, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 32
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  br label %145

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw %struct.ar_hdr, ptr %5, i32 0, i32 0
  %57 = getelementptr inbounds [16 x i8], ptr %56, i64 0, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 47
  br i1 %60, label %61, label %95

61:                                               ; preds = %55
  %62 = load ptr, ptr %8, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %95

64:                                               ; preds = %61
  %65 = load i64, ptr %9, align 8
  %66 = call ptr @xmalloc(i64 noundef %65)
  store ptr %66, ptr %8, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load i64, ptr %9, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = call i64 @fread(ptr noundef %67, i64 noundef 1, i64 noundef %68, ptr noundef %69)
  %71 = load i64, ptr %9, align 8
  %72 = icmp ne i64 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %64
  call void (ptr, ...) @error(ptr noundef @.str.125) #12
  unreachable

74:                                               ; preds = %64
  %75 = load ptr, ptr %8, align 8
  store ptr %75, ptr %6, align 8
  br label %76

76:                                               ; preds = %90, %74
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load i64, ptr %9, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %79
  %81 = icmp ult ptr %77, %80
  br i1 %81, label %82, label %93

82:                                               ; preds = %76
  %83 = load ptr, ptr %6, align 8
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 10
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = load ptr, ptr %6, align 8
  store i8 0, ptr %88, align 1
  br label %89

89:                                               ; preds = %87, %82
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %6, align 8
  br label %76, !llvm.loop !77

93:                                               ; preds = %76
  %94 = load i64, ptr %9, align 8
  store i64 %94, ptr %11, align 8
  br label %14

95:                                               ; preds = %61, %55
  %96 = call ptr @__ctype_b_loc() #17
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.ar_hdr, ptr %5, i32 0, i32 0
  %99 = getelementptr inbounds [16 x i8], ptr %98, i64 0, i64 1
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i16, ptr %97, i64 %102
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i32
  %106 = and i32 %105, 2048
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %124

108:                                              ; preds = %95
  %109 = load ptr, ptr %8, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %124

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw %struct.ar_hdr, ptr %5, i32 0, i32 0
  %113 = getelementptr inbounds [16 x i8], ptr %112, i64 0, i64 0
  %114 = getelementptr inbounds i8, ptr %113, i64 1
  %115 = call i64 @argetnum(ptr noundef %114, i32 noundef 15)
  store i64 %115, ptr %10, align 8
  %116 = load i64, ptr %10, align 8
  %117 = load i64, ptr %11, align 8
  %118 = icmp ugt i64 %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %111
  call void (ptr, ...) @error(ptr noundef @.str.125) #12
  unreachable

120:                                              ; preds = %111
  %121 = load ptr, ptr %8, align 8
  %122 = load i64, ptr %10, align 8
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 %122
  store ptr %123, ptr %7, align 8
  br label %125

124:                                              ; preds = %108, %95
  call void (ptr, ...) @error(ptr noundef @.str.125) #12
  unreachable

125:                                              ; preds = %120
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %40
  %129 = load ptr, ptr %7, align 8
  %130 = call ptr @strchr(ptr noundef %129, i32 noundef 47) #13
  store ptr %130, ptr %6, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  call void (ptr, ...) @error(ptr noundef @.str.125) #12
  unreachable

134:                                              ; preds = %128
  %135 = load ptr, ptr %6, align 8
  store i8 0, ptr %135, align 1
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = call i32 @strcmp(ptr noundef %136, ptr noundef %137) #13
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %134
  %141 = getelementptr inbounds nuw %struct.ar_hdr, ptr %5, i32 0, i32 1
  %142 = getelementptr inbounds [12 x i8], ptr %141, i64 0, i64 0
  %143 = call i64 @argetnum(ptr noundef %142, i32 noundef 12)
  store i64 %143, ptr %12, align 8
  br label %150

144:                                              ; preds = %134
  br label %145

145:                                              ; preds = %144, %54
  %146 = load ptr, ptr %3, align 8
  %147 = load i64, ptr %9, align 8
  %148 = call i32 @fseek(ptr noundef %146, i64 noundef %147, i32 noundef 1)
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %13, label %150, !llvm.loop !78

150:                                              ; preds = %145, %140, %28
  %151 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %151) #14
  %152 = load i64, ptr %12, align 8
  ret i64 %152
}

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @argetnum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %41, %2
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  %14 = icmp ult ptr %9, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %8
  %16 = call ptr @__ctype_b_loc() #17
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i16, ptr %17, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 2048
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %15, %8
  %28 = phi i1 [ false, %8 ], [ %26, %15 ]
  br i1 %28, label %29, label %44

29:                                               ; preds = %27
  %30 = load i64, ptr %6, align 8
  %31 = icmp ugt i64 %30, 214748364
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %44

33:                                               ; preds = %29
  %34 = load i64, ptr %6, align 8
  %35 = mul i64 %34, 10
  %36 = load ptr, ptr %5, align 8
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i64
  %39 = add i64 %35, %38
  %40 = sub i64 %39, 48
  store i64 %40, ptr %6, align 8
  br label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %5, align 8
  br label %8, !llvm.loop !79

44:                                               ; preds = %32, %27
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = icmp ne ptr %45, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %44
  %52 = load ptr, ptr %5, align 8
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 32
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  call void (ptr, ...) @error(ptr noundef @.str.125) #12
  unreachable

57:                                               ; preds = %51, %44
  %58 = load i64, ptr %6, align 8
  ret i64 %58
}

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @make_fgets(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @fgets(ptr noundef %10, i32 noundef %11, ptr noundef %12)
  br label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @getrules(ptr noundef %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi ptr [ %13, %9 ], [ %17, %14 ]
  ret ptr %19
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @skip_line(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i8 1, ptr %6, align 1
  %12 = load i8, ptr @clevel, align 1
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [11 x i8], ptr @cstate, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 1
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = call ptr @xstrdup(ptr noundef %18)
  store ptr %19, ptr %3, align 8
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  call void @process_line(ptr noundef %20)
  %21 = call ptr @gettok(ptr noundef %4)
  store ptr %21, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %234

23:                                               ; preds = %1
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.81) #13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  %28 = call ptr @gettok(ptr noundef %4)
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void @error_unexpected(ptr noundef @.str.82) #12
  unreachable

31:                                               ; preds = %27
  %32 = load i8, ptr @clevel, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8
  call void @error_unexpected(ptr noundef %36) #12
  unreachable

37:                                               ; preds = %31
  %38 = load i8, ptr @clevel, align 1
  %39 = add i8 %38, -1
  store i8 %39, ptr @clevel, align 1
  store i32 1, ptr %7, align 4
  br label %235

40:                                               ; preds = %23
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @strcmp(ptr noundef %41, ptr noundef @.str.83) #13
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %92

44:                                               ; preds = %40
  %45 = load i8, ptr @clevel, align 1
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw [11 x i8], ptr @cstate, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 2
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %44
  %53 = load ptr, ptr %5, align 8
  call void @error_unexpected(ptr noundef %53) #12
  unreachable

54:                                               ; preds = %44
  %55 = load i8, ptr @clevel, align 1
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw [11 x i8], ptr @cstate, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %54
  %63 = load i8, ptr @clevel, align 1
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw [11 x i8], ptr @cstate, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = or i32 %67, 1
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %65, align 1
  br label %78

70:                                               ; preds = %54
  %71 = load i8, ptr @clevel, align 1
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds nuw [11 x i8], ptr @cstate, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, -2
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %73, align 1
  br label %78

78:                                               ; preds = %70, %62
  %79 = call ptr @gettok(ptr noundef %4)
  store ptr %79, ptr %5, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %90

82:                                               ; preds = %78
  %83 = load i8, ptr @clevel, align 1
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw [11 x i8], ptr @cstate, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, -3
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %85, align 1
  store i32 1, ptr %7, align 4
  br label %235

90:                                               ; preds = %78
  store i8 0, ptr %6, align 1
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %40
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %5, align 8
  %95 = call i32 @strcmp(ptr noundef %94, ptr noundef @.str.84) #13
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %109, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %5, align 8
  %99 = call i32 @strcmp(ptr noundef %98, ptr noundef @.str.85) #13
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %109, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %5, align 8
  %103 = call i32 @strcmp(ptr noundef %102, ptr noundef @.str.86) #13
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %5, align 8
  %107 = call i32 @strcmp(ptr noundef %106, ptr noundef @.str.87) #13
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %228

109:                                              ; preds = %105, %101, %97, %93
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 2
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 100
  br i1 %114, label %121, label %115

115:                                              ; preds = %109
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 3
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 100
  br i1 %120, label %121, label %149

121:                                              ; preds = %115, %109
  %122 = call ptr @gettok(ptr noundef %4)
  store ptr %122, ptr %9, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %147

125:                                              ; preds = %121
  %126 = call ptr @gettok(ptr noundef %4)
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %147

128:                                              ; preds = %125
  %129 = load ptr, ptr %9, align 8
  %130 = call ptr @expand_macros(ptr noundef %129, i32 noundef 0)
  store ptr %130, ptr %10, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = call ptr @getmp(ptr noundef %131)
  store ptr %132, ptr %11, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %143

135:                                              ; preds = %128
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds nuw %struct.macro, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 0
  %140 = load i8, ptr %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp ne i32 %141, 0
  br label %143

143:                                              ; preds = %135, %128
  %144 = phi i1 [ false, %128 ], [ %142, %135 ]
  %145 = zext i1 %144 to i32
  store i32 %145, ptr %8, align 4
  %146 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %146) #14
  br label %148

147:                                              ; preds = %125, %121
  store i32 -1, ptr %8, align 4
  br label %148

148:                                              ; preds = %147, %143
  br label %152

149:                                              ; preds = %115
  %150 = load ptr, ptr %4, align 8
  %151 = call i32 @compare_strings(ptr noundef %150)
  store i32 %151, ptr %8, align 4
  br label %152

152:                                              ; preds = %149, %148
  %153 = load i32, ptr %8, align 4
  %154 = icmp sge i32 %153, 0
  br i1 %154, label %155, label %226

155:                                              ; preds = %152
  %156 = load i8, ptr %6, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %187

158:                                              ; preds = %155
  %159 = load i8, ptr @clevel, align 1
  %160 = zext i8 %159 to i32
  %161 = icmp eq i32 %160, 10
  br i1 %161, label %162, label %163

162:                                              ; preds = %158
  call void (ptr, ...) @error(ptr noundef @.str.88) #12
  unreachable

163:                                              ; preds = %158
  %164 = load i8, ptr @clevel, align 1
  %165 = add i8 %164, 1
  store i8 %165, ptr @clevel, align 1
  %166 = load i8, ptr @clevel, align 1
  %167 = zext i8 %166 to i64
  %168 = getelementptr inbounds nuw [11 x i8], ptr @cstate, i64 0, i64 %167
  store i8 3, ptr %168, align 1
  %169 = load i8, ptr @clevel, align 1
  %170 = zext i8 %169 to i32
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [11 x i8], ptr @cstate, i64 0, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = and i32 %175, 1
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %186

178:                                              ; preds = %163
  %179 = load i8, ptr @clevel, align 1
  %180 = zext i8 %179 to i64
  %181 = getelementptr inbounds nuw [11 x i8], ptr @cstate, i64 0, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = or i32 %183, 4
  %185 = trunc i32 %184 to i8
  store i8 %185, ptr %181, align 1
  br label %186

186:                                              ; preds = %178, %163
  br label %187

187:                                              ; preds = %186, %155
  %188 = load i8, ptr @clevel, align 1
  %189 = zext i8 %188 to i64
  %190 = getelementptr inbounds nuw [11 x i8], ptr @cstate, i64 0, i64 %189
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = and i32 %192, 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %225, label %195

195:                                              ; preds = %187
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 2
  %198 = load i8, ptr %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 110
  br i1 %200, label %201, label %206

201:                                              ; preds = %195
  %202 = load i32, ptr %8, align 4
  %203 = icmp ne i32 %202, 0
  %204 = xor i1 %203, true
  %205 = zext i1 %204 to i32
  store i32 %205, ptr %8, align 4
  br label %206

206:                                              ; preds = %201, %195
  %207 = load i32, ptr %8, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %224

209:                                              ; preds = %206
  %210 = load i8, ptr @clevel, align 1
  %211 = zext i8 %210 to i64
  %212 = getelementptr inbounds nuw [11 x i8], ptr @cstate, i64 0, i64 %211
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = and i32 %214, -2
  %216 = trunc i32 %215 to i8
  store i8 %216, ptr %212, align 1
  %217 = load i8, ptr @clevel, align 1
  %218 = zext i8 %217 to i64
  %219 = getelementptr inbounds nuw [11 x i8], ptr @cstate, i64 0, i64 %218
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  %222 = or i32 %221, 4
  %223 = trunc i32 %222 to i8
  store i8 %223, ptr %219, align 1
  br label %224

224:                                              ; preds = %209, %206
  br label %225

225:                                              ; preds = %224, %187
  br label %227

226:                                              ; preds = %152
  call void (ptr, ...) @error(ptr noundef @.str.89) #12
  unreachable

227:                                              ; preds = %225
  store i32 1, ptr %7, align 4
  br label %233

228:                                              ; preds = %105
  %229 = load i8, ptr %6, align 1
  %230 = trunc i8 %229 to i1
  br i1 %230, label %232, label %231

231:                                              ; preds = %228
  call void (ptr, ...) @error(ptr noundef @.str.90) #12
  unreachable

232:                                              ; preds = %228
  br label %233

233:                                              ; preds = %232, %227
  br label %234

234:                                              ; preds = %233, %1
  br label %235

235:                                              ; preds = %234, %82, %37
  %236 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %236) #14
  %237 = load i32, ptr %7, align 4
  ret i32 %237
}

; Function Attrs: noinline noreturn nounwind optnone uwtable
define dso_local void @error_unexpected(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void (ptr, ...) @error(ptr noundef @.str.72, ptr noundef %3) #12
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @compare_strings(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 40
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i8 44, ptr %6, align 1
  br label %34

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 34
  br i1 %21, label %28, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 39
  br i1 %27, label %28, label %32

28:                                               ; preds = %22, %16
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1
  store i8 %31, ptr %6, align 1
  br label %33

32:                                               ; preds = %22
  store i32 -1, ptr %2, align 4
  br label %114

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %15
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %3, align 8
  %37 = load i8, ptr %6, align 1
  %38 = sext i8 %37 to i32
  %39 = call ptr @find_char(ptr noundef %36, i32 noundef %38)
  store ptr %39, ptr %4, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i32 -1, ptr %2, align 4
  br label %114

43:                                               ; preds = %34
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %4, align 8
  store i8 0, ptr %44, align 1
  %46 = load i8, ptr %6, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 44
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i8 41, ptr %6, align 1
  br label %87

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %64, %50
  %52 = call ptr @__ctype_b_loc() #17
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i16, ptr %53, i64 %58
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, 8192
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %51
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %4, align 8
  br label %51, !llvm.loop !80

67:                                               ; preds = %51
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 0
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 34
  br i1 %72, label %79, label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 0
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 39
  br i1 %78, label %79, label %83

79:                                               ; preds = %73, %67
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 0
  %82 = load i8, ptr %81, align 1
  store i8 %82, ptr %6, align 1
  br label %84

83:                                               ; preds = %73
  store i32 -1, ptr %2, align 4
  br label %114

84:                                               ; preds = %79
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr %4, align 8
  br label %87

87:                                               ; preds = %84, %49
  %88 = load ptr, ptr %4, align 8
  %89 = load i8, ptr %6, align 1
  %90 = sext i8 %89 to i32
  %91 = call ptr @find_char(ptr noundef %88, i32 noundef %90)
  store ptr %91, ptr %5, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  store i32 -1, ptr %2, align 4
  br label %114

95:                                               ; preds = %87
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i32 1
  store ptr %97, ptr %5, align 8
  store i8 0, ptr %96, align 1
  %98 = call ptr @gettok(ptr noundef %5)
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  call void (ptr, ...) @warning(ptr noundef @.str.91)
  br label %101

101:                                              ; preds = %100, %95
  %102 = load ptr, ptr %3, align 8
  %103 = call ptr @expand_macros(ptr noundef %102, i32 noundef 0)
  store ptr %103, ptr %7, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = call ptr @expand_macros(ptr noundef %104, i32 noundef 0)
  store ptr %105, ptr %8, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = call i32 @strcmp(ptr noundef %106, ptr noundef %107) #13
  %109 = icmp eq i32 %108, 0
  %110 = zext i1 %109 to i32
  store i32 %110, ptr %9, align 4
  %111 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %111) #14
  %112 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %112) #14
  %113 = load i32, ptr %9, align 4
  store i32 %113, ptr %2, align 4
  br label %114

114:                                              ; preds = %101, %94, %83, %42, %32
  %115 = load i32, ptr %2, align 4
  ret i32 %115
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local ptr @getrules(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr @getrules.rulepos, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr @getrules.rulepos, align 8
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %72

15:                                               ; preds = %10, %2
  %16 = load i32, ptr @getrules.rule_idx, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  store ptr @.str.58, ptr @getrules.rulepos, align 8
  %19 = load i32, ptr @getrules.rule_idx, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr @getrules.rule_idx, align 4
  br label %71

21:                                               ; preds = %15
  %22 = load i32, ptr @getrules.rule_idx, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %41

24:                                               ; preds = %21
  %25 = load i8, ptr @posix, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load i8, ptr @posix_level, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store ptr @.str.59, ptr @getrules.rulepos, align 8
  br label %38

32:                                               ; preds = %27, %24
  %33 = load i8, ptr @posix, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store ptr @.str.60, ptr @getrules.rulepos, align 8
  br label %37

36:                                               ; preds = %32
  store ptr @.str.61, ptr @getrules.rulepos, align 8
  br label %37

37:                                               ; preds = %36, %35
  br label %38

38:                                               ; preds = %37, %31
  %39 = load i32, ptr @getrules.rule_idx, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr @getrules.rule_idx, align 4
  br label %70

41:                                               ; preds = %21
  %42 = load i32, ptr @opts, align 4
  %43 = and i32 %42, 128
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %69, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr @getrules.rule_idx, align 4
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %61

48:                                               ; preds = %45
  %49 = load i8, ptr @posix, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i8, ptr @posix_level, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br label %55

55:                                               ; preds = %51, %48
  %56 = phi i1 [ false, %48 ], [ %54, %51 ]
  %57 = zext i1 %56 to i64
  %58 = select i1 %56, ptr @.str.62, ptr @.str.63
  store ptr %58, ptr @getrules.rulepos, align 8
  %59 = load i32, ptr @getrules.rule_idx, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr @getrules.rule_idx, align 4
  br label %68

61:                                               ; preds = %45
  %62 = load i32, ptr @getrules.rule_idx, align 4
  %63 = icmp eq i32 %62, 3
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  store ptr @.str.64, ptr @getrules.rulepos, align 8
  %65 = load i32, ptr @getrules.rule_idx, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr @getrules.rule_idx, align 4
  br label %67

67:                                               ; preds = %64, %61
  br label %68

68:                                               ; preds = %67, %55
  br label %69

69:                                               ; preds = %68, %41
  br label %70

70:                                               ; preds = %69, %38
  br label %71

71:                                               ; preds = %70, %18
  br label %72

72:                                               ; preds = %71, %10
  %73 = load ptr, ptr @getrules.rulepos, align 8
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store ptr null, ptr %3, align 8
  br label %96

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %92, %78
  %80 = load i32, ptr %5, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %5, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %79
  %84 = load ptr, ptr @getrules.rulepos, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr @getrules.rulepos, align 8
  %86 = load i8, ptr %84, align 1
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %6, align 8
  store i8 %86, ptr %87, align 1
  %89 = sext i8 %86 to i32
  %90 = icmp eq i32 %89, 10
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  br label %93

92:                                               ; preds = %83
  br label %79, !llvm.loop !81

93:                                               ; preds = %91, %79
  %94 = load ptr, ptr %6, align 8
  store i8 0, ptr %94, align 1
  %95 = load ptr, ptr %4, align 8
  store ptr %95, ptr %3, align 8
  br label %96

96:                                               ; preds = %93, %77
  %97 = load ptr, ptr %3, align 8
  ret ptr %97
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %7, align 8
  %19 = load i32, ptr %4, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %312

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @__xpg_basename(ptr noundef %24) #14
  store ptr %25, ptr @myname, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 1
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %47

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 1
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.31) #13
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 1
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw ptr, ptr %42, i32 1
  store ptr %43, ptr %5, align 8
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %4, align 4
  %46 = call i32 @setenv(ptr noundef @.str.27, ptr noundef @.str.18, i32 noundef 1) #14
  store i8 1, ptr @posix, align 1
  br label %51

47:                                               ; preds = %30, %22
  %48 = call ptr @getenv(ptr noundef @.str.27) #14
  %49 = icmp ne ptr %48, null
  %50 = zext i1 %49 to i8
  store i8 %50, ptr @posix, align 1
  br label %51

51:                                               ; preds = %47, %36
  call void @pragmas_from_env()
  %52 = load i8, ptr @posix, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i8, ptr @posix_level, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %91, label %58

58:                                               ; preds = %54, %51
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %6, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 47
  br i1 %68, label %69, label %90

69:                                               ; preds = %58
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 0
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @strchr(ptr noundef %72, i32 noundef 47) #13
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %90

75:                                               ; preds = %69
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 0
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @realpath(ptr noundef %78, ptr noundef null) #14
  store ptr %79, ptr %7, align 8
  store ptr %79, ptr %6, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %89, label %82

82:                                               ; preds = %75
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds ptr, ptr %83, i64 0
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @__errno_location() #17
  %87 = load i32, ptr %86, align 4
  %88 = call ptr @strerror(i32 noundef %87) #14
  call void (ptr, ...) @error(ptr noundef @.str.32, ptr noundef %85, ptr noundef %88) #12
  unreachable

89:                                               ; preds = %75
  br label %90

90:                                               ; preds = %89, %69, %58
  br label %92

91:                                               ; preds = %54
  store ptr @.str.33, ptr %6, align 8
  br label %92

92:                                               ; preds = %91, %90
  %93 = call ptr @expand_makeflags(ptr noundef %10)
  store ptr %93, ptr %9, align 8
  store ptr %93, ptr %8, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %104

96:                                               ; preds = %92
  %97 = load i32, ptr %10, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = call i32 @process_options(i32 noundef %97, ptr noundef %98, i32 noundef 1)
  store i32 %99, ptr @opts, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr @optind, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  store ptr %103, ptr %8, align 8
  store i32 0, ptr @optind, align 4
  br label %104

104:                                              ; preds = %96, %92
  %105 = load i32, ptr %4, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = call i32 @process_options(i32 noundef %105, ptr noundef %106, i32 noundef 0)
  %108 = load i32, ptr @opts, align 4
  %109 = or i32 %108, %107
  store i32 %109, ptr @opts, align 4
  %110 = load i32, ptr @optind, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds ptr, ptr %111, i64 %112
  store ptr %113, ptr %5, align 8
  call void @init_signal(i32 noundef 1)
  call void @init_signal(i32 noundef 15)
  call void @setmacro(ptr noundef @.str.34, ptr noundef @.str.34, i32 noundef 16)
  call void @pragmas_to_env()
  %114 = load i8, ptr @posix, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %119, label %116

116:                                              ; preds = %104
  %117 = load ptr, ptr %5, align 8
  %118 = call ptr @process_macros(ptr noundef %117, i32 noundef 1)
  br label %122

119:                                              ; preds = %104
  %120 = load ptr, ptr %5, align 8
  %121 = call ptr @process_macros(ptr noundef %120, i32 noundef 1)
  store ptr %121, ptr %5, align 8
  br label %122

122:                                              ; preds = %119, %116
  %123 = load ptr, ptr %8, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %132

125:                                              ; preds = %122
  %126 = load ptr, ptr %8, align 8
  %127 = call ptr @process_macros(ptr noundef %126, i32 noundef 2)
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds ptr, ptr %128, i64 1
  %130 = load ptr, ptr %129, align 8
  call void @free(ptr noundef %130) #14
  %131 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %131) #14
  br label %132

132:                                              ; preds = %125, %122
  %133 = load ptr, ptr @environ, align 8
  %134 = call ptr @process_macros(ptr noundef %133, i32 noundef 35)
  call void @update_makeflags()
  call void @input(ptr noundef null, i32 noundef 0)
  call void @setmacro(ptr noundef @.str.35, ptr noundef @.str.36, i32 noundef 4)
  %135 = load ptr, ptr %6, align 8
  call void @setmacro(ptr noundef @.str.5, ptr noundef %135, i32 noundef 4)
  %136 = load i8, ptr @posix, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %142

138:                                              ; preds = %132
  %139 = load i8, ptr @posix_level, align 1
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %179, label %142

142:                                              ; preds = %138, %132
  store ptr null, ptr %15, align 8
  store i64 0, ptr %16, align 8
  br label %143

143:                                              ; preds = %173, %142
  %144 = load i64, ptr %16, align 8
  %145 = add i64 %144, 256
  store i64 %145, ptr %16, align 8
  %146 = load ptr, ptr %15, align 8
  %147 = load i64, ptr %16, align 8
  %148 = call ptr @xrealloc(ptr noundef %146, i64 noundef %147)
  store ptr %148, ptr %15, align 8
  %149 = load ptr, ptr %15, align 8
  %150 = load i64, ptr %16, align 8
  %151 = call ptr @getcwd(ptr noundef %149, i64 noundef %150) #14
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %172

153:                                              ; preds = %143
  %154 = load i32, ptr @opts, align 4
  %155 = and i32 %154, 1
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %170, label %157

157:                                              ; preds = %153
  %158 = call ptr @getenv(ptr noundef @.str.37) #14
  store ptr %158, ptr %17, align 8
  %159 = load ptr, ptr %17, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %169

161:                                              ; preds = %157
  %162 = load ptr, ptr %15, align 8
  %163 = load ptr, ptr %17, align 8
  %164 = call i32 @strcmp(ptr noundef %162, ptr noundef %163) #13
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %161
  %167 = load ptr, ptr %15, align 8
  %168 = call i32 @setenv(ptr noundef @.str.37, ptr noundef %167, i32 noundef 1) #14
  br label %169

169:                                              ; preds = %166, %161, %157
  br label %170

170:                                              ; preds = %169, %153
  %171 = load ptr, ptr %15, align 8
  call void @setmacro(ptr noundef @.str.37, ptr noundef %171, i32 noundef 4)
  br label %177

172:                                              ; preds = %143
  br label %173

173:                                              ; preds = %172
  %174 = call ptr @__errno_location() #17
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %175, 34
  br i1 %176, label %143, label %177, !llvm.loop !82

177:                                              ; preds = %173, %170
  %178 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %178) #14
  br label %179

179:                                              ; preds = %177, %138
  %180 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %180) #14
  %181 = load ptr, ptr @makefiles, align 8
  store ptr %181, ptr %14, align 8
  %182 = load ptr, ptr %14, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %203, label %184

184:                                              ; preds = %179
  %185 = load i8, ptr @posix, align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %191, label %187

187:                                              ; preds = %184
  %188 = call noalias ptr @fopen(ptr noundef @.str.38, ptr noundef @.str.10)
  store ptr %188, ptr %13, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  store ptr @.str.38, ptr @makefile, align 8
  br label %202

191:                                              ; preds = %187, %184
  %192 = call noalias ptr @fopen(ptr noundef @.str.39, ptr noundef @.str.10)
  store ptr %192, ptr %13, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  store ptr @.str.39, ptr @makefile, align 8
  br label %201

195:                                              ; preds = %191
  %196 = call noalias ptr @fopen(ptr noundef @.str.40, ptr noundef @.str.10)
  store ptr %196, ptr %13, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  store ptr @.str.40, ptr @makefile, align 8
  br label %200

199:                                              ; preds = %195
  call void (ptr, ...) @error(ptr noundef @.str.41) #12
  unreachable

200:                                              ; preds = %198
  br label %201

201:                                              ; preds = %200, %194
  br label %202

202:                                              ; preds = %201, %190
  br label %236

203:                                              ; preds = %179
  br label %204

204:                                              ; preds = %236, %203
  %205 = load ptr, ptr %14, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %240

207:                                              ; preds = %204
  %208 = load ptr, ptr %14, align 8
  %209 = getelementptr inbounds nuw %struct.file, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = call i32 @strcmp(ptr noundef %210, ptr noundef @.str.42) #13
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %207
  %214 = load ptr, ptr @stdin, align 8
  store ptr %214, ptr %13, align 8
  store ptr @.str.43, ptr @makefile, align 8
  br label %232

215:                                              ; preds = %207
  %216 = load ptr, ptr %14, align 8
  %217 = getelementptr inbounds nuw %struct.file, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = call noalias ptr @fopen(ptr noundef %218, ptr noundef @.str.10)
  store ptr %219, ptr %13, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %228

221:                                              ; preds = %215
  %222 = load ptr, ptr %14, align 8
  %223 = getelementptr inbounds nuw %struct.file, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = call ptr @__errno_location() #17
  %226 = load i32, ptr %225, align 4
  %227 = call ptr @strerror(i32 noundef %226) #14
  call void (ptr, ...) @error(ptr noundef @.str.44, ptr noundef %224, ptr noundef %227) #12
  unreachable

228:                                              ; preds = %215
  %229 = load ptr, ptr %14, align 8
  %230 = getelementptr inbounds nuw %struct.file, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  store ptr %231, ptr @makefile, align 8
  br label %232

232:                                              ; preds = %228, %213
  %233 = load ptr, ptr %14, align 8
  %234 = getelementptr inbounds nuw %struct.file, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  store ptr %235, ptr %14, align 8
  br label %236

236:                                              ; preds = %232, %202
  %237 = load ptr, ptr %13, align 8
  call void @input(ptr noundef %237, i32 noundef 0)
  %238 = load ptr, ptr %13, align 8
  %239 = call i32 @fclose(ptr noundef %238)
  store ptr null, ptr @makefile, align 8
  br label %204, !llvm.loop !83

240:                                              ; preds = %204
  %241 = load i32, ptr @opts, align 4
  %242 = and i32 %241, 2048
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %240
  call void @print_details()
  br label %245

245:                                              ; preds = %244, %240
  call void @mark_special(ptr noundef @.str.45, i32 noundef 256, i16 noundef zeroext 32)
  call void @mark_special(ptr noundef @.str.46, i32 noundef 4, i16 noundef zeroext 64)
  call void @mark_special(ptr noundef @.str.47, i32 noundef 32768, i16 noundef zeroext 8)
  %246 = load i8, ptr @posix, align 1
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %252

248:                                              ; preds = %245
  %249 = load i8, ptr @posix_level, align 1
  %250 = zext i8 %249 to i32
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %253, label %252

252:                                              ; preds = %248, %245
  call void @mark_special(ptr noundef @.str.48, i32 noundef 65536, i16 noundef zeroext 512)
  br label %253

253:                                              ; preds = %252, %248
  %254 = load i8, ptr @posix, align 1
  %255 = trunc i8 %254 to i1
  br i1 %255, label %256, label %278

256:                                              ; preds = %253
  store i8 0, ptr %12, align 1
  %257 = load ptr, ptr %5, align 8
  store ptr %257, ptr %18, align 8
  br label %258

258:                                              ; preds = %274, %256
  %259 = load ptr, ptr %18, align 8
  %260 = load ptr, ptr %259, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %277

262:                                              ; preds = %258
  %263 = load ptr, ptr %18, align 8
  %264 = load ptr, ptr %263, align 8
  %265 = call ptr @strchr(ptr noundef %264, i32 noundef 61) #13
  %266 = icmp ne ptr %265, null
  br i1 %266, label %268, label %267

267:                                              ; preds = %262
  store i8 1, ptr %12, align 1
  br label %273

268:                                              ; preds = %262
  %269 = load i8, ptr %12, align 1
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %272

271:                                              ; preds = %268
  call void (ptr, ...) @error(ptr noundef @.str.49) #12
  unreachable

272:                                              ; preds = %268
  br label %273

273:                                              ; preds = %272, %267
  br label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr %18, align 8
  %276 = getelementptr inbounds nuw ptr, ptr %275, i32 1
  store ptr %276, ptr %18, align 8
  br label %258, !llvm.loop !84

277:                                              ; preds = %258
  br label %278

278:                                              ; preds = %277, %253
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  br label %279

279:                                              ; preds = %296, %278
  %280 = load ptr, ptr %5, align 8
  %281 = load ptr, ptr %280, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %299

283:                                              ; preds = %279
  %284 = load ptr, ptr %5, align 8
  %285 = load ptr, ptr %284, align 8
  %286 = call ptr @strchr(ptr noundef %285, i32 noundef 61) #13
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %289

288:                                              ; preds = %283
  br label %296

289:                                              ; preds = %283
  store i8 1, ptr %12, align 1
  %290 = load ptr, ptr %5, align 8
  %291 = load ptr, ptr %290, align 8
  %292 = call ptr @newname(ptr noundef %291)
  %293 = call i32 @make(ptr noundef %292, i32 noundef 0)
  %294 = load i32, ptr %11, align 4
  %295 = or i32 %294, %293
  store i32 %295, ptr %11, align 4
  br label %296

296:                                              ; preds = %289, %288
  %297 = load ptr, ptr %5, align 8
  %298 = getelementptr inbounds nuw ptr, ptr %297, i32 1
  store ptr %298, ptr %5, align 8
  br label %279, !llvm.loop !85

299:                                              ; preds = %279
  %300 = load i8, ptr %12, align 1
  %301 = trunc i8 %300 to i1
  br i1 %301, label %309, label %302

302:                                              ; preds = %299
  %303 = load ptr, ptr @firstname, align 8
  %304 = icmp ne ptr %303, null
  br i1 %304, label %306, label %305

305:                                              ; preds = %302
  call void (ptr, ...) @error(ptr noundef @.str.50) #12
  unreachable

306:                                              ; preds = %302
  %307 = load ptr, ptr @firstname, align 8
  %308 = call i32 @make(ptr noundef %307, i32 noundef 0)
  store i32 %308, ptr %11, align 4
  br label %309

309:                                              ; preds = %306, %299
  %310 = load i32, ptr %11, align 4
  %311 = and i32 %310, 1
  store i32 %311, ptr %3, align 4
  br label %312

312:                                              ; preds = %309, %21
  %313 = load i32, ptr %3, align 4
  ret i32 %313
}

; Function Attrs: nounwind
declare ptr @__xpg_basename(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @realpath(ptr noundef, ptr noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @expand_makeflags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %10 = call ptr @getenv(ptr noundef @.str.95) #14
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %176

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %27, %14
  %16 = call ptr @__ctype_b_loc() #17
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i16, ptr %17, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %15
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %5, align 8
  br label %15, !llvm.loop !86

30:                                               ; preds = %15
  %31 = load ptr, ptr %5, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store ptr null, ptr %2, align 8
  br label %176

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8
  %38 = call i64 @strlen(ptr noundef %37) #13
  %39 = add i64 %38, 2
  %40 = call ptr @xmalloc(i64 noundef %39)
  store ptr %40, ptr %7, align 8
  store ptr %40, ptr %6, align 8
  store i32 3, ptr %8, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 45
  br i1 %45, label %46, label %60

46:                                               ; preds = %36
  %47 = load ptr, ptr %5, align 8
  %48 = call ptr @strchr(ptr noundef %47, i32 noundef 61) #13
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %60

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8
  %52 = call i64 @strspn(ptr noundef %51, ptr noundef getelementptr inbounds (i8, ptr @.str.96, i64 1)) #13
  %53 = load ptr, ptr %5, align 8
  %54 = call i64 @strlen(ptr noundef %53) #13
  %55 = icmp ne i64 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  call void (ptr, ...) @error(ptr noundef @.str.97) #12
  unreachable

57:                                               ; preds = %50
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %6, align 8
  store i8 45, ptr %58, align 1
  br label %86

60:                                               ; preds = %46, %36
  %61 = load ptr, ptr %5, align 8
  store ptr %61, ptr %4, align 8
  br label %62

62:                                               ; preds = %82, %60
  %63 = load ptr, ptr %4, align 8
  %64 = load i8, ptr %63, align 1
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %62
  %67 = call ptr @__ctype_b_loc() #17
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i16, ptr %68, i64 %72
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i32
  %76 = and i32 %75, 1
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %66
  %79 = load i32, ptr %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %8, align 4
  br label %81

81:                                               ; preds = %78, %66
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i32 1
  store ptr %84, ptr %4, align 8
  br label %62, !llvm.loop !87

85:                                               ; preds = %62
  br label %86

86:                                               ; preds = %85, %57
  %87 = load i32, ptr %8, align 4
  %88 = sext i32 %87 to i64
  %89 = mul i64 %88, 8
  %90 = call ptr @xmalloc(i64 noundef %89)
  store ptr %90, ptr %9, align 8
  store i32 0, ptr %8, align 4
  %91 = load ptr, ptr @myname, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %8, align 4
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds ptr, ptr %92, i64 %95
  store ptr %91, ptr %96, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %8, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %8, align 4
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds ptr, ptr %98, i64 %101
  store ptr %97, ptr %102, align 8
  %103 = load ptr, ptr %5, align 8
  store ptr %103, ptr %4, align 8
  br label %104

104:                                              ; preds = %162, %86
  %105 = load ptr, ptr %4, align 8
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 92
  br i1 %108, label %109, label %118

109:                                              ; preds = %104
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 1
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %109
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i32 1
  store ptr %117, ptr %4, align 8
  br label %156

118:                                              ; preds = %109, %104
  %119 = call ptr @__ctype_b_loc() #17
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = load i8, ptr %121, align 1
  %123 = sext i8 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i16, ptr %120, i64 %124
  %126 = load i16, ptr %125, align 2
  %127 = zext i16 %126 to i32
  %128 = and i32 %127, 1
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %155

130:                                              ; preds = %118
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i32 1
  store ptr %132, ptr %6, align 8
  store i8 0, ptr %131, align 1
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr %8, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %8, align 4
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds ptr, ptr %134, i64 %137
  store ptr %133, ptr %138, align 8
  br label %139

139:                                              ; preds = %142, %130
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i32 1
  store ptr %141, ptr %4, align 8
  br label %142

142:                                              ; preds = %139
  %143 = call ptr @__ctype_b_loc() #17
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = load i8, ptr %145, align 1
  %147 = sext i8 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i16, ptr %144, i64 %148
  %150 = load i16, ptr %149, align 2
  %151 = zext i16 %150 to i32
  %152 = and i32 %151, 1
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %139, label %154, !llvm.loop !88

154:                                              ; preds = %142
  br label %162

155:                                              ; preds = %118
  br label %156

156:                                              ; preds = %155, %115
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i32 1
  store ptr %158, ptr %4, align 8
  %159 = load i8, ptr %157, align 1
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i32 1
  store ptr %161, ptr %6, align 8
  store i8 %159, ptr %160, align 1
  br label %162

162:                                              ; preds = %156, %154
  %163 = load ptr, ptr %4, align 8
  %164 = load i8, ptr %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %104, label %167, !llvm.loop !89

167:                                              ; preds = %162
  %168 = load ptr, ptr %6, align 8
  store i8 0, ptr %168, align 1
  %169 = load ptr, ptr %9, align 8
  %170 = load i32, ptr %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %169, i64 %171
  store ptr null, ptr %172, align 8
  %173 = load i32, ptr %8, align 4
  %174 = load ptr, ptr %3, align 8
  store i32 %173, ptr %174, align 4
  %175 = load ptr, ptr %9, align 8
  store ptr %175, ptr %2, align 8
  br label %176

176:                                              ; preds = %167, %35, %13
  %177 = load ptr, ptr %2, align 8
  ret ptr %177
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @process_options(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %146, %3
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i8, ptr @posix, align 1
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr @.str.98, i64 %17
  %19 = call i32 @getopt(i32 noundef %11, ptr noundef %12, ptr noundef %18) #14
  store i32 %19, ptr %7, align 4
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %147

21:                                               ; preds = %10
  %22 = load i32, ptr %7, align 4
  switch i32 %22, label %140 [
    i32 67, label %23
    i32 102, label %42
    i32 101, label %52
    i32 104, label %55
    i32 105, label %60
    i32 106, label %63
    i32 107, label %100
    i32 110, label %105
    i32 112, label %108
    i32 113, label %115
    i32 114, label %118
    i32 116, label %121
    i32 115, label %124
    i32 83, label %127
    i32 120, label %132
  ]

23:                                               ; preds = %21
  %24 = load i8, ptr @posix, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %41, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %6, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %41, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr @optarg, align 8
  %31 = call i32 @chdir(ptr noundef %30) #14
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load ptr, ptr @optarg, align 8
  %35 = call ptr @__errno_location() #17
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @strerror(i32 noundef %36) #14
  call void (ptr, ...) @error(ptr noundef @.str.99, ptr noundef %34, ptr noundef %37) #12
  unreachable

38:                                               ; preds = %29
  %39 = load i32, ptr %8, align 4
  %40 = or i32 %39, 8192
  store i32 %40, ptr %8, align 4
  br label %146

41:                                               ; preds = %26, %23
  call void (ptr, ...) @error(ptr noundef @.str.100) #12
  unreachable

42:                                               ; preds = %21
  %43 = load i32, ptr %6, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr @optarg, align 8
  %47 = load ptr, ptr @makefiles, align 8
  %48 = call ptr @newfile(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr @makefiles, align 8
  %49 = load i32, ptr %8, align 4
  %50 = or i32 %49, 4096
  store i32 %50, ptr %8, align 4
  br label %51

51:                                               ; preds = %45, %42
  br label %146

52:                                               ; preds = %21
  %53 = load i32, ptr %8, align 4
  %54 = or i32 %53, 1
  store i32 %54, ptr %8, align 4
  br label %146

55:                                               ; preds = %21
  %56 = load i8, ptr @posix, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  call void (ptr, ...) @error(ptr noundef @.str.101) #12
  unreachable

59:                                               ; preds = %55
  call void @usage(i32 noundef 0)
  br label %146

60:                                               ; preds = %21
  %61 = load i32, ptr %8, align 4
  %62 = or i32 %61, 4
  store i32 %62, ptr %8, align 4
  br label %146

63:                                               ; preds = %21
  %64 = load i8, ptr @posix, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i8, ptr @posix_level, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %99, label %70

70:                                               ; preds = %66, %63
  %71 = load ptr, ptr @optarg, align 8
  store ptr %71, ptr %9, align 8
  br label %72

72:                                               ; preds = %90, %70
  %73 = load ptr, ptr %9, align 8
  %74 = load i8, ptr %73, align 1
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %76, label %93

76:                                               ; preds = %72
  %77 = call ptr @__ctype_b_loc() #17
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i16, ptr %78, i64 %82
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  %86 = and i32 %85, 2048
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %76
  call void @usage(i32 noundef 2)
  br label %89

89:                                               ; preds = %88, %76
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %9, align 8
  br label %72, !llvm.loop !90

93:                                               ; preds = %72
  %94 = load ptr, ptr @numjobs, align 8
  call void @free(ptr noundef %94) #14
  %95 = load ptr, ptr @optarg, align 8
  %96 = call ptr @xstrdup(ptr noundef %95)
  store ptr %96, ptr @numjobs, align 8
  %97 = load i32, ptr %8, align 4
  %98 = or i32 %97, 8
  store i32 %98, ptr %8, align 4
  br label %146

99:                                               ; preds = %66
  call void (ptr, ...) @error(ptr noundef @.str.102) #12
  unreachable

100:                                              ; preds = %21
  %101 = load i32, ptr %8, align 4
  %102 = or i32 %101, 16
  store i32 %102, ptr %8, align 4
  %103 = load i32, ptr %8, align 4
  %104 = and i32 %103, -513
  store i32 %104, ptr %8, align 4
  br label %146

105:                                              ; preds = %21
  %106 = load i32, ptr %8, align 4
  %107 = or i32 %106, 32
  store i32 %107, ptr %8, align 4
  br label %146

108:                                              ; preds = %21
  %109 = load i32, ptr %6, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %8, align 4
  %113 = or i32 %112, 2048
  store i32 %113, ptr %8, align 4
  br label %114

114:                                              ; preds = %111, %108
  br label %146

115:                                              ; preds = %21
  %116 = load i32, ptr %8, align 4
  %117 = or i32 %116, 64
  store i32 %117, ptr %8, align 4
  br label %146

118:                                              ; preds = %21
  %119 = load i32, ptr %8, align 4
  %120 = or i32 %119, 128
  store i32 %120, ptr %8, align 4
  br label %146

121:                                              ; preds = %21
  %122 = load i32, ptr %8, align 4
  %123 = or i32 %122, 1024
  store i32 %123, ptr %8, align 4
  br label %146

124:                                              ; preds = %21
  %125 = load i32, ptr %8, align 4
  %126 = or i32 %125, 256
  store i32 %126, ptr %8, align 4
  br label %146

127:                                              ; preds = %21
  %128 = load i32, ptr %8, align 4
  %129 = or i32 %128, 512
  store i32 %129, ptr %8, align 4
  %130 = load i32, ptr %8, align 4
  %131 = and i32 %130, -17
  store i32 %131, ptr %8, align 4
  br label %146

132:                                              ; preds = %21
  %133 = load i32, ptr %6, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %139, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr @optarg, align 8
  call void @set_pragma(ptr noundef %136)
  %137 = load i32, ptr %8, align 4
  %138 = or i32 %137, 16384
  store i32 %138, ptr %8, align 4
  br label %139

139:                                              ; preds = %135, %132
  br label %146

140:                                              ; preds = %21
  %141 = load i32, ptr %6, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  call void (ptr, ...) @error(ptr noundef @.str.97) #12
  unreachable

144:                                              ; preds = %140
  call void @usage(i32 noundef 2)
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %139, %127, %124, %121, %118, %115, %114, %105, %100, %93, %60, %59, %52, %51, %38
  br label %10, !llvm.loop !91

147:                                              ; preds = %10
  %148 = load i32, ptr %8, align 4
  ret i32 %148
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @init_signal(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.sigaction, align 8
  %4 = alloca %struct.sigaction, align 8
  store i32 %0, ptr %2, align 4
  %5 = getelementptr inbounds nuw %struct.sigaction, ptr %4, i32 0, i32 1
  %6 = call i32 @sigemptyset(ptr noundef %5) #14
  %7 = getelementptr inbounds nuw %struct.sigaction, ptr %4, i32 0, i32 2
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %struct.sigaction, ptr %4, i32 0, i32 0
  store ptr @make_handler, ptr %8, align 8
  %9 = load i32, ptr %2, align 4
  %10 = call i32 @sigaction(i32 noundef %9, ptr noundef null, ptr noundef %3) #14
  %11 = getelementptr inbounds nuw %struct.sigaction, ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, inttoptr (i64 1 to ptr)
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load i32, ptr %2, align 4
  %16 = call i32 @sigaction(i32 noundef %15, ptr noundef %4, ptr noundef null) #14
  br label %17

17:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @process_macros(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %10

10:                                               ; preds = %150, %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %153

14:                                               ; preds = %10
  store ptr null, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @strchr(ptr noundef %16, i32 noundef 61) #13
  store ptr %17, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %14
  %20 = load i8, ptr @posix, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %4, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %150

26:                                               ; preds = %22, %19
  br label %153

27:                                               ; preds = %14
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 -1
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ugt ptr %29, %31
  br i1 %32, label %33, label %88

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 -1
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 58
  br i1 %38, label %39, label %88

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 -2
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ugt ptr %41, %43
  br i1 %44, label %45, label %79

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 -2
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 58
  br i1 %50, label %51, label %79

51:                                               ; preds = %45
  %52 = load i8, ptr @posix, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load i8, ptr @posix_level, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  call void (ptr, ...) @error(ptr noundef @.str.15) #12
  unreachable

59:                                               ; preds = %54, %51
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 -3
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ugt ptr %61, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %59
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 -3
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 58
  br i1 %70, label %71, label %74

71:                                               ; preds = %65
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 -3
  store ptr %73, ptr %6, align 8
  store i32 1, ptr %8, align 4
  br label %77

74:                                               ; preds = %65, %59
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 -2
  store ptr %76, ptr %6, align 8
  store i32 8, ptr %7, align 4
  br label %77

77:                                               ; preds = %74, %71
  %78 = load ptr, ptr %6, align 8
  store i8 0, ptr %78, align 1
  br label %87

79:                                               ; preds = %45, %39
  %80 = load i8, ptr @posix, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  call void (ptr, ...) @error(ptr noundef @.str.15) #12
  unreachable

83:                                               ; preds = %79
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 -1
  store ptr %85, ptr %6, align 8
  store i32 8, ptr %7, align 4
  %86 = load ptr, ptr %6, align 8
  store i8 0, ptr %86, align 1
  br label %87

87:                                               ; preds = %83, %77
  br label %90

88:                                               ; preds = %33, %27
  %89 = load ptr, ptr %5, align 8
  store i8 0, ptr %89, align 1
  br label %90

90:                                               ; preds = %88, %87
  %91 = load i32, ptr %4, align 4
  %92 = and i32 %91, 32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %120

94:                                               ; preds = %90
  %95 = load ptr, ptr %3, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @strcmp(ptr noundef %96, ptr noundef @.str.95) #13
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %142, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %3, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @strcmp(ptr noundef %101, ptr noundef @.str.35) #13
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %142, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %3, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @strcmp(ptr noundef %106, ptr noundef @.str.37) #13
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %120

109:                                              ; preds = %104
  %110 = load i32, ptr @opts, align 4
  %111 = and i32 %110, 1
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %120, label %113

113:                                              ; preds = %109
  %114 = load i8, ptr @posix, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %142

116:                                              ; preds = %113
  %117 = load i8, ptr @posix_level, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %142

120:                                              ; preds = %116, %109, %104, %90
  %121 = load ptr, ptr %6, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %135

123:                                              ; preds = %120
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 1
  %126 = load i32, ptr %8, align 4
  %127 = call ptr @expand_macros(ptr noundef %125, i32 noundef %126)
  store ptr %127, ptr %9, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr %4, align 4
  %132 = load i32, ptr %7, align 4
  %133 = or i32 %131, %132
  call void @setmacro(ptr noundef %129, ptr noundef %130, i32 noundef %133)
  %134 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %134) #14
  br label %141

135:                                              ; preds = %120
  %136 = load ptr, ptr %3, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 1
  %140 = load i32, ptr %4, align 4
  call void @setmacro(ptr noundef %137, ptr noundef %139, i32 noundef %140)
  br label %141

141:                                              ; preds = %135, %123
  br label %142

142:                                              ; preds = %141, %116, %113, %99, %94
  %143 = load ptr, ptr %6, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = load ptr, ptr %6, align 8
  store i8 58, ptr %146, align 1
  br label %149

147:                                              ; preds = %142
  %148 = load ptr, ptr %5, align 8
  store i8 61, ptr %148, align 1
  br label %149

149:                                              ; preds = %147, %145
  br label %150

150:                                              ; preds = %149, %25
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds nuw ptr, ptr %151, i32 1
  store ptr %152, ptr %3, align 8
  br label %10, !llvm.loop !92

153:                                              ; preds = %26, %10
  %154 = load ptr, ptr %3, align 8
  ret ptr %154
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @update_makeflags() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i8], align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 @__const.update_makeflags.optbuf, i64 3, i1 false)
  store ptr null, ptr %3, align 8
  store ptr getelementptr inbounds (i8, ptr @.str.96, i64 1), ptr %6, align 8
  store i32 0, ptr %1, align 4
  br label %8

8:                                                ; preds = %44, %0
  %9 = load ptr, ptr %6, align 8
  %10 = load i8, ptr %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %47

12:                                               ; preds = %8
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 58
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %44

18:                                               ; preds = %12
  %19 = load i32, ptr @opts, align 4
  %20 = and i32 %19, -513
  %21 = load i32, ptr %1, align 4
  %22 = shl i32 1, %21
  %23 = and i32 %20, %22
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %41

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 1
  store i8 %27, ptr %28, align 1
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds [3 x i8], ptr %2, i64 0, i64 0
  %31 = call ptr @xappendword(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %3, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 106
  br i1 %35, label %36, label %40

36:                                               ; preds = %25
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr @numjobs, align 8
  %39 = call ptr @xappendword(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %36, %25
  br label %41

41:                                               ; preds = %40, %18
  %42 = load i32, ptr %1, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %1, align 4
  br label %44

44:                                               ; preds = %41, %17
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %6, align 8
  br label %8, !llvm.loop !93

47:                                               ; preds = %8
  store i32 0, ptr %1, align 4
  br label %48

48:                                               ; preds = %164, %47
  %49 = load i32, ptr %1, align 4
  %50 = icmp slt i32 %49, 199
  br i1 %50, label %51, label %167

51:                                               ; preds = %48
  %52 = load i32, ptr %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [199 x ptr], ptr @macrohead, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %7, align 8
  br label %56

56:                                               ; preds = %159, %51
  %57 = load ptr, ptr %7, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %163

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.macro, ptr %60, i32 0, i32 5
  %62 = load i8, ptr %61, align 2
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %71, label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.macro, ptr %66, i32 0, i32 5
  %68 = load i8, ptr %67, align 2
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %158

71:                                               ; preds = %65, %59
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.macro, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @strcmp(ptr noundef %74, ptr noundef @.str.95) #13
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %158

77:                                               ; preds = %71
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct.macro, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = call i64 @strlen(ptr noundef %80) #13
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.macro, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = call i64 @strlen(ptr noundef %84) #13
  %86 = mul i64 2, %85
  %87 = add i64 %81, %86
  %88 = add i64 %87, 1
  %89 = call ptr @xmalloc(i64 noundef %88)
  store ptr %89, ptr %4, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct.macro, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @stpcpy(ptr noundef %90, ptr noundef %93) #14
  store ptr %94, ptr %5, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %5, align 8
  store i8 61, ptr %95, align 1
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct.macro, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %6, align 8
  br label %100

100:                                              ; preds = %129, %77
  %101 = load ptr, ptr %6, align 8
  %102 = load i8, ptr %101, align 1
  %103 = icmp ne i8 %102, 0
  br i1 %103, label %104, label %132

104:                                              ; preds = %100
  %105 = load ptr, ptr %6, align 8
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 92
  br i1 %108, label %121, label %109

109:                                              ; preds = %104
  %110 = call ptr @__ctype_b_loc() #17
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i16, ptr %111, i64 %115
  %117 = load i16, ptr %116, align 2
  %118 = zext i16 %117 to i32
  %119 = and i32 %118, 1
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %109, %104
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i32 1
  store ptr %123, ptr %5, align 8
  store i8 92, ptr %122, align 1
  br label %124

124:                                              ; preds = %121, %109
  %125 = load ptr, ptr %6, align 8
  %126 = load i8, ptr %125, align 1
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i32 1
  store ptr %128, ptr %5, align 8
  store i8 %126, ptr %127, align 1
  br label %129

129:                                              ; preds = %124
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i32 1
  store ptr %131, ptr %6, align 8
  br label %100, !llvm.loop !94

132:                                              ; preds = %100
  %133 = load ptr, ptr %5, align 8
  store i8 0, ptr %133, align 1
  %134 = load ptr, ptr %3, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = call ptr @xappendword(ptr noundef %134, ptr noundef %135)
  store ptr %136, ptr %3, align 8
  %137 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %137) #14
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds nuw %struct.macro, ptr %138, i32 0, i32 5
  %140 = load i8, ptr %139, align 2
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %157

143:                                              ; preds = %132
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds nuw %struct.macro, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 @strcmp(ptr noundef %146, ptr noundef @.str.35) #13
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %157

149:                                              ; preds = %143
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds nuw %struct.macro, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds nuw %struct.macro, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 @setenv(ptr noundef %152, ptr noundef %155, i32 noundef 1) #14
  br label %157

157:                                              ; preds = %149, %143, %132
  br label %158

158:                                              ; preds = %157, %71, %65
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds nuw %struct.macro, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %7, align 8
  br label %56, !llvm.loop !95

163:                                              ; preds = %56
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %1, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %1, align 4
  br label %48, !llvm.loop !96

167:                                              ; preds = %48
  %168 = load ptr, ptr %3, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %175

170:                                              ; preds = %167
  %171 = load ptr, ptr %3, align 8
  call void @setmacro(ptr noundef @.str.95, ptr noundef %171, i32 noundef 0)
  %172 = load ptr, ptr %3, align 8
  %173 = call i32 @setenv(ptr noundef @.str.95, ptr noundef %172, i32 noundef 1) #14
  %174 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %174) #14
  br label %175

175:                                              ; preds = %170, %167
  ret void
}

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal void @mark_special(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i16 %2, ptr %6, align 2
  store i32 0, ptr %10, align 4
  %11 = load i32, ptr @opts, align 4
  %12 = load i32, ptr %5, align 4
  %13 = and i32 %11, %12
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %61, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @findname(ptr noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %61

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.name, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %8, align 8
  br label %23

23:                                               ; preds = %49, %19
  %24 = load ptr, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %53

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.rule, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %9, align 8
  br label %30

30:                                               ; preds = %44, %26
  %31 = load ptr, ptr %9, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %48

33:                                               ; preds = %30
  %34 = load i16, ptr %6, align 2
  %35 = zext i16 %34 to i32
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.depend, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.name, ptr %38, i32 0, i32 4
  %40 = load i16, ptr %39, align 8
  %41 = zext i16 %40 to i32
  %42 = or i32 %41, %35
  %43 = trunc i32 %42 to i16
  store i16 %43, ptr %39, align 8
  store i32 1, ptr %10, align 4
  br label %44

44:                                               ; preds = %33
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.depend, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %9, align 8
  br label %30, !llvm.loop !97

48:                                               ; preds = %30
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.rule, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %8, align 8
  br label %23, !llvm.loop !98

53:                                               ; preds = %23
  %54 = load i32, ptr %10, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %5, align 4
  %58 = load i32, ptr @opts, align 4
  %59 = or i32 %58, %57
  store i32 %59, ptr @opts, align 4
  br label %60

60:                                               ; preds = %56, %53
  br label %61

61:                                               ; preds = %60, %15, %3
  ret void
}

; Function Attrs: nounwind
declare ptr @stpcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal void @make_handler(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @__sysv_signal(i32 noundef %3, ptr noundef null) #14
  call void @remove_target()
  %5 = call i32 @getpid() #14
  %6 = load i32, ptr %2, align 4
  %7 = call i32 @kill(i32 noundef %5, i32 noundef %6) #14
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @__sysv_signal(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @getpid() #4

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local ptr @newfile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = call ptr @xmalloc(i64 noundef 16)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.file, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @xstrdup(ptr noundef %11)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.file, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %3, align 8
  br label %36

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %27, %19
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.file, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.file, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %7, align 8
  br label %21, !llvm.loop !99

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.file, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  store ptr %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %31, %17
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @usage(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr @stdout, align 8
  br label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr @stderr, align 8
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi ptr [ %7, %6 ], [ %9, %8 ]
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr @myname, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.103, ptr noundef %13) #14
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.104) #14
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.105, ptr noundef @.str.106) #14
  %19 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %19) #15
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #3

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind allocsize(1) }

!llvm.ident = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"Ubuntu clang version 21.1.8 (6ubuntu1)"}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
!74 = distinct !{!74, !7}
!75 = distinct !{!75, !7}
!76 = distinct !{!76, !7}
!77 = distinct !{!77, !7}
!78 = distinct !{!78, !7}
!79 = distinct !{!79, !7}
!80 = distinct !{!80, !7}
!81 = distinct !{!81, !7}
!82 = distinct !{!82, !7}
!83 = distinct !{!83, !7}
!84 = distinct !{!84, !7}
!85 = distinct !{!85, !7}
!86 = distinct !{!86, !7}
!87 = distinct !{!87, !7}
!88 = distinct !{!88, !7}
!89 = distinct !{!89, !7}
!90 = distinct !{!90, !7}
!91 = distinct !{!91, !7}
!92 = distinct !{!92, !7}
!93 = distinct !{!93, !7}
!94 = distinct !{!94, !7}
!95 = distinct !{!95, !7}
!96 = distinct !{!96, !7}
!97 = distinct !{!97, !7}
!98 = distinct !{!98, !7}
!99 = distinct !{!99, !7}
