; ModuleID = '/home/yavuzk28/Github/Bachelor-Thesis/Datasets/LLVM_BC/pdpmake/pdpmake_O1.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.glob_t = type { i64, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr }
%struct.rule = type { ptr, ptr, ptr }
%struct.ar_hdr = type { [16 x i8], [12 x i8], [6 x i8], [6 x i8], [8 x i8], [10 x i8], [2 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }

@macrohead = dso_local local_unnamed_addr global [199 x ptr] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%s = %s\0A\00", align 1
@namehead = dso_local local_unnamed_addr global [199 x ptr] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [27 x i8] c"unterminated variable '%s'\00", align 1
@posix = dso_local local_unnamed_addr global i8 0, align 1
@posix_level = dso_local local_unnamed_addr global i8 1, align 1
@pragma = dso_local local_unnamed_addr global i8 0, align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"empty suffix%s\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c": allow with pragma empty_suffix\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"recursive macro %s\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"MAKE\00", align 1
@opts = dso_local local_unnamed_addr global i32 0, align 4
@.str.6 = private unnamed_addr constant [10 x i8] c".SUFFIXES\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"PDPMAKE_PRAGMAS\00", align 1
@clevel = internal unnamed_addr global i8 0, align 1
@lineno = dso_local local_unnamed_addr global i32 0, align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@makefile = dso_local local_unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [18 x i8] c"too many includes\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"can't open include file '%s'\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"one include file per line\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"no include file\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"command not allowed here\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"invalid macro assignment\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"expected separator\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [6 x i8] c".WAIT\00", align 1
@dispno = dso_local local_unnamed_addr global i32 0, align 4
@.str.20 = private unnamed_addr constant [14 x i8] c"prerequisites\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"'; command'\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"commands required for %s\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"commands\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c".DEFAULT\00", align 1
@firstname = dso_local local_unnamed_addr global ptr null, align 8
@.str.25 = private unnamed_addr constant [17 x i8] c"multiple targets\00", align 1
@seen_first = dso_local local_unnamed_addr global i8 0, align 1
@.str.26 = private unnamed_addr constant [7 x i8] c".POSIX\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"PDPMAKE_POSIXLY_CORRECT\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"invalid conditional\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"invalid macro name '%s'%s\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c": allow with pragma macro_name\00", align 1
@numjobs = dso_local local_unnamed_addr global ptr null, align 8
@myname = dso_local local_unnamed_addr global ptr null, align 8
@.str.31 = private unnamed_addr constant [8 x i8] c"--posix\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"can't resolve path for %s: %s\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"make\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@.str.34 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@environ = external local_unnamed_addr global ptr, align 8
@.str.35 = private unnamed_addr constant [6 x i8] c"SHELL\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"CURDIR\00", align 1
@makefiles = dso_local local_unnamed_addr global ptr null, align 8
@.str.38 = private unnamed_addr constant [12 x i8] c"PDPmakefile\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"makefile\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"Makefile\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"no makefile found\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.43 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"can't open %s: %s\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c".SILENT\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c".IGNORE\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c".PRECIOUS\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c".PHONY\00", align 1
@.str.49 = private unnamed_addr constant [39 x i8] c"macro assignments must precede targets\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"no targets defined\00", align 1
@target = dso_local local_unnamed_addr global ptr null, align 8
@.str.51 = private unnamed_addr constant [13 x i8] c"'%s' removed\00", align 1
@__const.make.dtim = private unnamed_addr constant %struct.timespec { i64 1, i64 0 }, align 8
@.str.52 = private unnamed_addr constant [27 x i8] c"circular dependency for %s\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"don't know how to make %s\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"nothing to be done for %s\00", align 1
@.str.55 = private unnamed_addr constant [29 x i8] c"'%s' not built due to errors\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"%s: '%s' is up to date\0A\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"invalid name '%s'\00", align 1
@getrules.rulepos = internal unnamed_addr global ptr null, align 8
@getrules.rule_idx = internal unnamed_addr global i32 0, align 4
@.str.58 = private unnamed_addr constant [73 x i8] c"CFLAGS=-O1\0AYACC=yacc\0AYFLAGS=\0ALEX=lex\0ALFLAGS=\0AAR=ar\0AARFLAGS=-rv\0ALDFLAGS=\0A\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"CC=c99\0AFC=fort77\0AFFLAGS=-O1\0A\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"CC=c17\0A\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"CC=cc\0A\00", align 1
@.str.62 = private unnamed_addr constant [170 x i8] c".SUFFIXES:.o .c .y .l .a .sh .f\0A.f.o:\0A\09$(FC) $(FFLAGS) -c $<\0A.f.a:\0A\09$(FC) -c $(FFLAGS) $<\0A\09$(AR) $(ARFLAGS) $@ $*.o\0A\09rm -f $*.o\0A.f:\0A\09$(FC) $(FFLAGS) $(LDFLAGS) -o $@ $<\0A\00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c".SUFFIXES:.o .c .y .l .a .sh\0A\00", align 1
@.str.64 = private unnamed_addr constant [427 x i8] c".c.o:\0A\09$(CC) $(CFLAGS) -c $<\0A.y.o:\0A\09$(YACC) $(YFLAGS) $<\0A\09$(CC) $(CFLAGS) -c y.tab.c\0A\09rm -f y.tab.c\0A\09mv y.tab.o $@\0A.y.c:\0A\09$(YACC) $(YFLAGS) $<\0A\09mv y.tab.c $@\0A.l.o:\0A\09$(LEX) $(LFLAGS) $<\0A\09$(CC) $(CFLAGS) -c lex.yy.c\0A\09rm -f lex.yy.c\0A\09mv lex.yy.o $@\0A.l.c:\0A\09$(LEX) $(LFLAGS) $<\0A\09mv lex.yy.c $@\0A.c.a:\0A\09$(CC) -c $(CFLAGS) $<\0A\09$(AR) $(ARFLAGS) $@ $*.o\0A\09rm -f $*.o\0A.c:\0A\09$(CC) $(CFLAGS) $(LDFLAGS) -o $@ $<\0A.sh:\0A\09cp $< $@\0A\09chmod a+x $@\0A\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"invalid target name '%s'%s\00", align 1
@.str.66 = private unnamed_addr constant [32 x i8] c": allow with pragma target_name\00", align 1
@p_name = internal unnamed_addr constant [7 x ptr] [ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132], align 16
@.str.67 = private unnamed_addr constant [29 x i8] c"unable to change POSIX level\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"invalid pragma '%s'\00", align 1
@.str.69 = private unnamed_addr constant [33 x i8] c"inconsistent rules for target %s\00", align 1
@.str.70 = private unnamed_addr constant [37 x i8] c"commands defined twice for target %s\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c".PRAGMA\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.72 = private unnamed_addr constant [14 x i8] c"unexpected %s\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"%s in inference rule\00", align 1
@.str.74 = private unnamed_addr constant [22 x i8] c"%s not allowed for %s\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.75 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"\09%s\0A\00", align 1
@cstate = internal unnamed_addr global [11 x i8] zeroinitializer, align 1
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
@target_type.s_name.rel = internal unnamed_addr constant [10 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.24 to i64), i64 ptrtoint (ptr @target_type.s_name.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.26 to i64), i64 ptrtoint (ptr @target_type.s_name.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.46 to i64), i64 ptrtoint (ptr @target_type.s_name.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.47 to i64), i64 ptrtoint (ptr @target_type.s_name.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.45 to i64), i64 ptrtoint (ptr @target_type.s_name.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.6 to i64), i64 ptrtoint (ptr @target_type.s_name.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.48 to i64), i64 ptrtoint (ptr @target_type.s_name.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.94 to i64), i64 ptrtoint (ptr @target_type.s_name.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.19 to i64), i64 ptrtoint (ptr @target_type.s_name.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.71 to i64), i64 ptrtoint (ptr @target_type.s_name.rel to i64)) to i32)], align 4
@.str.94 = private unnamed_addr constant [13 x i8] c".NOTPARALLEL\00", align 1
@target_type.s_type = internal unnamed_addr constant [10 x i8] c"\0D\05\01\01\01\01\01\05\05\01", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"MAKEFLAGS\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"+ehij:knqrsSt\00", align 1
@.str.97 = private unnamed_addr constant [18 x i8] c"invalid MAKEFLAGS\00", align 1
@.str.98 = private unnamed_addr constant [21 x i8] c"+ehij:knqrsStpf:C:x:\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
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
@str = private unnamed_addr constant [17 x i8] c"# default target\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @print_details() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %15
  %2 = phi i64 [ 0, %0 ], [ %16, %15 ]
  %3 = getelementptr inbounds nuw [199 x ptr], ptr @macrohead, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %1, %6
  %7 = phi ptr [ %13, %6 ], [ %4, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %9, ptr noundef %11)
  %13 = load ptr, ptr %7, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %6, !llvm.loop !15

15:                                               ; preds = %6, %1
  %16 = add nuw nsw i64 %2, 1
  %17 = icmp eq i64 %16, 199
  br i1 %17, label %18, label %1, !llvm.loop !18

18:                                               ; preds = %15
  %19 = load ptr, ptr @stdout, align 8, !tbaa !19
  %20 = tail call i32 @putc(i32 noundef 10, ptr noundef %19)
  br label %21

21:                                               ; preds = %18, %146
  %22 = phi i64 [ 0, %18 ], [ %147, %146 ]
  %23 = getelementptr inbounds nuw [199 x ptr], ptr @namehead, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = icmp eq ptr %24, null
  br i1 %25, label %146, label %26

26:                                               ; preds = %21, %143
  %27 = phi ptr [ %144, %143 ], [ %24, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load i16, ptr %28, align 8, !tbaa !23
  %30 = and i16 %29, 16
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %32, label %91

32:                                               ; preds = %26
  %33 = load ptr, ptr @firstname, align 8, !tbaa !21
  %34 = icmp eq ptr %27, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %37

37:                                               ; preds = %35, %32
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef %39)
  %41 = load i16, ptr %28, align 8, !tbaa !23
  %42 = and i16 %41, 16
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr @stdout, align 8, !tbaa !19
  %46 = tail call i32 @putc(i32 noundef 58, ptr noundef %45)
  br label %47

47:                                               ; preds = %37, %44
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = icmp eq ptr %49, null
  br i1 %50, label %68, label %51

51:                                               ; preds = %47, %65
  %52 = phi ptr [ %66, %65 ], [ %49, %47 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %55 = icmp eq ptr %54, null
  br i1 %55, label %65, label %56

56:                                               ; preds = %51, %56
  %57 = phi ptr [ %63, %56 ], [ %54, %51 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !29
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.79, ptr noundef %61)
  %63 = load ptr, ptr %57, align 8, !tbaa !31
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %56, !llvm.loop !36

65:                                               ; preds = %56, %51
  %66 = load ptr, ptr %52, align 8, !tbaa !30
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %51, !llvm.loop !37

68:                                               ; preds = %65, %47
  %69 = load ptr, ptr @stdout, align 8, !tbaa !19
  %70 = tail call i32 @putc(i32 noundef 10, ptr noundef %69)
  %71 = load ptr, ptr %48, align 8, !tbaa !30
  %72 = icmp eq ptr %71, null
  br i1 %72, label %88, label %73

73:                                               ; preds = %68, %85
  %74 = phi ptr [ %86, %85 ], [ %71, %68 ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !38
  %77 = icmp eq ptr %76, null
  br i1 %77, label %85, label %78

78:                                               ; preds = %73, %78
  %79 = phi ptr [ %83, %78 ], [ %76, %73 ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !40
  %82 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %81)
  %83 = load ptr, ptr %79, align 8, !tbaa !38
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %78, !llvm.loop !42

85:                                               ; preds = %78, %73
  %86 = load ptr, ptr %74, align 8, !tbaa !30
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %73, !llvm.loop !43

88:                                               ; preds = %85, %68
  %89 = load ptr, ptr @stdout, align 8, !tbaa !19
  %90 = tail call i32 @putc(i32 noundef 10, ptr noundef %89)
  br label %143

91:                                               ; preds = %26
  %92 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !30
  %94 = icmp eq ptr %93, null
  br i1 %94, label %143, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %97

97:                                               ; preds = %95, %138
  %98 = phi ptr [ %93, %95 ], [ %141, %138 ]
  %99 = load ptr, ptr @firstname, align 8, !tbaa !21
  %100 = icmp eq ptr %27, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %103

103:                                              ; preds = %101, %97
  %104 = load ptr, ptr %96, align 8, !tbaa !29
  %105 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef %104)
  %106 = load i16, ptr %28, align 8, !tbaa !23
  %107 = and i16 %106, 16
  %108 = icmp eq i16 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %103
  %110 = load ptr, ptr @stdout, align 8, !tbaa !19
  %111 = tail call i32 @putc(i32 noundef 58, ptr noundef %110)
  br label %112

112:                                              ; preds = %103, %109
  %113 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !31
  %115 = icmp eq ptr %114, null
  br i1 %115, label %125, label %116

116:                                              ; preds = %112, %116
  %117 = phi ptr [ %123, %116 ], [ %114, %112 ]
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !33
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !29
  %122 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.79, ptr noundef %121)
  %123 = load ptr, ptr %117, align 8, !tbaa !31
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %116, !llvm.loop !36

125:                                              ; preds = %116, %112
  %126 = load ptr, ptr @stdout, align 8, !tbaa !19
  %127 = tail call i32 @putc(i32 noundef 10, ptr noundef %126)
  %128 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !38
  %130 = icmp eq ptr %129, null
  br i1 %130, label %138, label %131

131:                                              ; preds = %125, %131
  %132 = phi ptr [ %136, %131 ], [ %129, %125 ]
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !40
  %135 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %134)
  %136 = load ptr, ptr %132, align 8, !tbaa !38
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %131, !llvm.loop !42

138:                                              ; preds = %131, %125
  %139 = load ptr, ptr @stdout, align 8, !tbaa !19
  %140 = tail call i32 @putc(i32 noundef 10, ptr noundef %139)
  %141 = load ptr, ptr %98, align 8, !tbaa !30
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %97, !llvm.loop !44

143:                                              ; preds = %138, %91, %88
  %144 = load ptr, ptr %27, align 8, !tbaa !21
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %26, !llvm.loop !45

146:                                              ; preds = %143, %21
  %147 = add nuw nsw i64 %22, 1
  %148 = icmp eq i64 %147, 199
  br i1 %148, label %149, label %21, !llvm.loop !46

149:                                              ; preds = %146
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @expand_macros(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #33
  %4 = add i64 %3, 1
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #34
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #35
  unreachable

8:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull readonly align 1 %0, i64 %4, i1 false)
  %9 = icmp ne i32 %1, 0
  br label %10

10:                                               ; preds = %408, %8
  %11 = phi ptr [ %5, %8 ], [ %413, %408 ]
  %12 = phi ptr [ null, %8 ], [ %410, %408 ]
  %13 = phi ptr [ null, %8 ], [ %411, %408 ]
  %14 = phi ptr [ %5, %8 ], [ %412, %408 ]
  %15 = load i8, ptr %11, align 1, !tbaa !47
  switch i8 %15, label %408 [
    i8 0, label %414
    i8 36, label %16
  ]

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !47
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %414, label %20

20:                                               ; preds = %16
  %21 = icmp eq i8 %18, 36
  %22 = and i1 %9, %21
  br i1 %22, label %408, label %23

23:                                               ; preds = %20
  switch i8 %18, label %53 [
    i8 123, label %24
    i8 40, label %24
  ]

24:                                               ; preds = %23, %23
  %25 = icmp eq i8 %18, 123
  %26 = select i1 %25, i32 125, i32 41
  %27 = tail call fastcc ptr @skip_macro(ptr noundef nonnull readonly %17)
  %28 = load i8, ptr %27, align 1, !tbaa !47
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %24, %35
  %31 = phi i8 [ %38, %35 ], [ %28, %24 ]
  %32 = phi ptr [ %37, %35 ], [ %27, %24 ]
  %33 = sext i8 %31 to i32
  %34 = icmp eq i32 %26, %33
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %37 = tail call fastcc ptr @skip_macro(ptr noundef nonnull %36)
  %38 = load i8, ptr %37, align 1, !tbaa !47
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %30, !llvm.loop !48

40:                                               ; preds = %30, %35, %24
  %41 = phi ptr [ null, %24 ], [ %32, %30 ], [ null, %35 ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.1, ptr noundef nonnull %11) #35
  unreachable

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %46 = ptrtoint ptr %41 to i64
  %47 = ptrtoint ptr %11 to i64
  %48 = sub i64 %46, %47
  %49 = add i64 %48, -2
  %50 = tail call noalias ptr @strndup(ptr noundef nonnull readonly %45, i64 noundef %49) #36
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %44
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #35
  unreachable

53:                                               ; preds = %23
  %54 = tail call noalias dereferenceable_or_null(2) ptr @malloc(i64 noundef 2) #34
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #35
  unreachable

57:                                               ; preds = %53
  store i8 %18, ptr %54, align 1, !tbaa !47
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store i8 0, ptr %58, align 1, !tbaa !47
  br label %59

59:                                               ; preds = %44, %57
  %60 = phi ptr [ %54, %57 ], [ %50, %44 ]
  %61 = phi ptr [ %17, %57 ], [ %41, %44 ]
  %62 = tail call fastcc ptr @skip_macro(ptr noundef nonnull readonly %60)
  %63 = load i8, ptr %62, align 1, !tbaa !47
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %59, %69
  %66 = phi i8 [ %72, %69 ], [ %63, %59 ]
  %67 = phi ptr [ %71, %69 ], [ %62, %59 ]
  %68 = icmp eq i8 %66, 58
  br i1 %68, label %74, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 1
  %71 = tail call fastcc ptr @skip_macro(ptr noundef nonnull %70)
  %72 = load i8, ptr %71, align 1, !tbaa !47
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %65, !llvm.loop !48

74:                                               ; preds = %65, %69, %59
  %75 = phi ptr [ null, %59 ], [ %67, %65 ], [ null, %69 ]
  %76 = icmp eq ptr %75, null
  br i1 %76, label %122, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 1
  store i8 0, ptr %75, align 1, !tbaa !47
  %79 = tail call ptr @expand_macros(ptr noundef nonnull %78, i32 noundef 0)
  %80 = tail call fastcc ptr @skip_macro(ptr noundef nonnull readonly %79)
  %81 = load i8, ptr %80, align 1, !tbaa !47
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %92, label %83

83:                                               ; preds = %77, %87
  %84 = phi i8 [ %90, %87 ], [ %81, %77 ]
  %85 = phi ptr [ %89, %87 ], [ %80, %77 ]
  %86 = icmp eq i8 %84, 61
  br i1 %86, label %92, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 1
  %89 = tail call fastcc ptr @skip_macro(ptr noundef nonnull %88)
  %90 = load i8, ptr %89, align 1, !tbaa !47
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %83, !llvm.loop !48

92:                                               ; preds = %83, %87, %77
  %93 = phi ptr [ null, %77 ], [ %85, %83 ], [ null, %87 ]
  %94 = icmp eq ptr %93, null
  br i1 %94, label %122, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 1
  store i8 0, ptr %93, align 1, !tbaa !47
  %97 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %79) #33
  %98 = load i8, ptr @posix, align 1, !tbaa !49, !range !50, !noundef !51
  %99 = trunc nuw i8 %98 to i1
  %100 = load i8, ptr @posix_level, align 1
  %101 = icmp eq i8 %100, 0
  %102 = select i1 %99, i1 %101, i1 false
  br i1 %102, label %112, label %103

103:                                              ; preds = %95
  %104 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %79, i32 noundef 37) #33
  %105 = icmp eq ptr %104, null
  br i1 %105, label %112, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 1
  store i8 0, ptr %104, align 1, !tbaa !47
  %108 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %96, i32 noundef 37) #33
  %109 = icmp eq ptr %108, null
  br i1 %109, label %122, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 1
  store i8 0, ptr %108, align 1, !tbaa !47
  br label %122

112:                                              ; preds = %95, %103
  br i1 %99, label %113, label %120

113:                                              ; preds = %112
  %114 = load i8, ptr @pragma, align 1, !tbaa !47
  %115 = and i8 %114, 8
  %116 = icmp eq i8 %115, 0
  %117 = icmp eq i64 %97, 0
  %118 = select i1 %116, i1 %117, i1 false
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #35
  unreachable

120:                                              ; preds = %113, %112
  %121 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %96) #33
  br label %122

122:                                              ; preds = %92, %106, %110, %120, %74
  %123 = phi ptr [ %79, %120 ], [ %79, %110 ], [ %79, %106 ], [ %79, %92 ], [ null, %74 ]
  %124 = phi ptr [ %79, %120 ], [ %107, %110 ], [ %107, %106 ], [ null, %92 ], [ null, %74 ]
  %125 = phi ptr [ %96, %120 ], [ %111, %110 ], [ null, %106 ], [ null, %92 ], [ null, %74 ]
  %126 = phi ptr [ %12, %120 ], [ %79, %110 ], [ %79, %106 ], [ %12, %92 ], [ %12, %74 ]
  %127 = phi ptr [ %13, %120 ], [ %96, %110 ], [ %96, %106 ], [ %13, %92 ], [ %13, %74 ]
  %128 = phi i64 [ %97, %120 ], [ %97, %110 ], [ %97, %106 ], [ 0, %92 ], [ 0, %74 ]
  %129 = phi i64 [ %121, %120 ], [ 0, %110 ], [ 0, %106 ], [ 0, %92 ], [ 0, %74 ]
  %130 = load i8, ptr @posix, align 1, !tbaa !49, !range !50, !noundef !51
  %131 = trunc nuw i8 %130 to i1
  %132 = load i8, ptr @posix_level, align 1
  %133 = icmp eq i8 %132, 0
  %134 = select i1 %131, i1 %133, i1 false
  br i1 %134, label %137, label %135

135:                                              ; preds = %122
  %136 = tail call ptr @expand_macros(ptr noundef nonnull %60, i32 noundef 0)
  tail call void @free(ptr noundef %60) #36
  br label %148

137:                                              ; preds = %122, %144
  %138 = phi ptr [ %142, %144 ], [ %60, %122 ]
  %139 = phi ptr [ %145, %144 ], [ %60, %122 ]
  %140 = load i8, ptr %138, align 1, !tbaa !47
  store i8 %140, ptr %139, align 1, !tbaa !47
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %142 = tail call fastcc ptr @skip_macro(ptr noundef nonnull %141)
  %143 = icmp eq ptr %142, null
  br i1 %143, label %148, label %144

144:                                              ; preds = %137
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 1
  %146 = load i8, ptr %142, align 1, !tbaa !47
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %148, label %137, !llvm.loop !52

148:                                              ; preds = %137, %144, %135
  %149 = phi ptr [ %136, %135 ], [ %60, %144 ], [ %60, %137 ]
  %150 = load i8, ptr %149, align 1, !tbaa !47
  switch i8 %150, label %166 [
    i8 94, label %151
    i8 43, label %151
    i8 64, label %157
    i8 37, label %157
    i8 63, label %157
    i8 60, label %157
    i8 42, label %157
  ]

151:                                              ; preds = %148, %148
  %152 = load i8, ptr @posix, align 1, !tbaa !49, !range !50, !noundef !51
  %153 = trunc nuw i8 %152 to i1
  %154 = load i8, ptr @posix_level, align 1
  %155 = icmp eq i8 %154, 0
  %156 = select i1 %153, i1 %155, i1 false
  br i1 %156, label %166, label %157

157:                                              ; preds = %151, %148, %148, %148, %148, %148
  %158 = getelementptr inbounds nuw i8, ptr %149, i64 1
  %159 = load i8, ptr %158, align 1, !tbaa !47
  switch i8 %159, label %166 [
    i8 68, label %160
    i8 70, label %160
  ]

160:                                              ; preds = %157, %157
  %161 = getelementptr inbounds nuw i8, ptr %149, i64 2
  %162 = load i8, ptr %161, align 1, !tbaa !47
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %160
  store i8 0, ptr %158, align 1, !tbaa !47
  %165 = sext i8 %159 to i32
  br label %166

166:                                              ; preds = %157, %160, %164, %151, %148
  %167 = phi i32 [ 0, %148 ], [ 0, %151 ], [ %165, %164 ], [ 0, %160 ], [ 0, %157 ]
  %168 = load i8, ptr %149, align 1, !tbaa !47
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %186, label %170

170:                                              ; preds = %166, %170
  %171 = phi i8 [ %181, %170 ], [ %168, %166 ]
  %172 = phi ptr [ %176, %170 ], [ %149, %166 ]
  %173 = phi i32 [ %180, %170 ], [ 0, %166 ]
  %174 = shl i32 %173, 5
  %175 = lshr i32 %173, 2
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 1
  %177 = zext i8 %171 to i32
  %178 = add nuw nsw i32 %175, %177
  %179 = add i32 %178, %174
  %180 = xor i32 %179, %173
  %181 = load i8, ptr %176, align 1, !tbaa !47
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %183, label %170, !llvm.loop !53

183:                                              ; preds = %170
  %184 = urem i32 %180, 199
  %185 = zext nneg i32 %184 to i64
  br label %186

186:                                              ; preds = %183, %166
  %187 = phi i64 [ 0, %166 ], [ %185, %183 ]
  %188 = getelementptr inbounds nuw [199 x ptr], ptr @macrohead, i64 0, i64 %187
  br label %189

189:                                              ; preds = %193, %186
  %190 = phi ptr [ %188, %186 ], [ %191, %193 ]
  %191 = load ptr, ptr %190, align 8, !tbaa !5
  %192 = icmp eq ptr %191, null
  br i1 %192, label %198, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !10
  %196 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %149, ptr noundef nonnull dereferenceable(1) %195) #33
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %189, !llvm.loop !54

198:                                              ; preds = %189, %193
  %199 = phi ptr [ %191, %193 ], [ null, %189 ]
  %200 = icmp eq ptr %199, null
  br i1 %200, label %369, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 25
  %203 = load i8, ptr %202, align 1, !tbaa !55, !range !50, !noundef !51
  %204 = trunc nuw i8 %203 to i1
  br i1 %204, label %205, label %206

205:                                              ; preds = %201
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef nonnull %149) #35
  unreachable

206:                                              ; preds = %201
  %207 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %149, ptr noundef nonnull dereferenceable(5) @.str.5) #33
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = load i32, ptr @opts, align 4, !tbaa !56
  %211 = or i32 %210, 262144
  store i32 %211, ptr @opts, align 4, !tbaa !56
  br label %212

212:                                              ; preds = %209, %206
  store i8 1, ptr %202, align 1, !tbaa !55
  %213 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %214 = load ptr, ptr %213, align 8, !tbaa !14
  %215 = tail call ptr @expand_macros(ptr noundef %214, i32 noundef 0)
  store i8 0, ptr %202, align 1, !tbaa !55
  %216 = icmp eq i32 %167, 0
  %217 = or i64 %129, %128
  %218 = icmp eq i64 %217, 0
  %219 = and i1 %218, %216
  br i1 %219, label %365, label %220

220:                                              ; preds = %212
  %221 = icmp ne ptr %126, null
  br i1 %221, label %222, label %226

222:                                              ; preds = %220
  %223 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %126) #33
  %224 = xor i64 %223, -1
  %225 = add i64 %128, %224
  br label %226

226:                                              ; preds = %222, %220
  %227 = phi i64 [ %223, %222 ], [ 0, %220 ]
  %228 = phi i64 [ %225, %222 ], [ 0, %220 ]
  %229 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %215) #33
  %230 = add i64 %229, 1
  %231 = tail call noalias ptr @malloc(i64 noundef %230) #34
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %234

233:                                              ; preds = %226
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #35
  unreachable

234:                                              ; preds = %226
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %231, ptr nonnull readonly align 1 %215, i64 %230, i1 false)
  %235 = tail call ptr @__ctype_b_loc() #37
  %236 = icmp eq i32 %167, 68
  %237 = icmp ne i64 %217, 0
  %238 = or i1 %221, %237
  %239 = sub i64 0, %128
  %240 = sub i64 0, %228
  %241 = icmp eq ptr %125, null
  br label %242

242:                                              ; preds = %360, %234
  %243 = phi ptr [ %231, %234 ], [ %282, %360 ]
  %244 = phi ptr [ null, %234 ], [ %363, %360 ]
  %245 = load ptr, ptr %235, align 8, !tbaa !57
  %246 = load i8, ptr %243, align 1, !tbaa !47
  %247 = sext i8 %246 to i64
  %248 = getelementptr inbounds i16, ptr %245, i64 %247
  %249 = load i16, ptr %248, align 2, !tbaa !59
  %250 = and i16 %249, 1
  %251 = icmp eq i16 %250, 0
  br i1 %251, label %261, label %252

252:                                              ; preds = %242, %252
  %253 = phi ptr [ %254, %252 ], [ %243, %242 ]
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 1
  %255 = load i8, ptr %254, align 1, !tbaa !47
  %256 = sext i8 %255 to i64
  %257 = getelementptr inbounds i16, ptr %245, i64 %256
  %258 = load i16, ptr %257, align 2, !tbaa !59
  %259 = and i16 %258, 1
  %260 = icmp eq i16 %259, 0
  br i1 %260, label %261, label %252, !llvm.loop !60

261:                                              ; preds = %252, %242
  %262 = phi ptr [ %243, %242 ], [ %254, %252 ]
  %263 = phi i8 [ %246, %242 ], [ %255, %252 ]
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %281, label %265

265:                                              ; preds = %261
  %266 = load i8, ptr %262, align 1, !tbaa !47
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %281, label %268

268:                                              ; preds = %265, %277
  %269 = phi i8 [ %278, %277 ], [ %266, %265 ]
  %270 = phi ptr [ %276, %277 ], [ %262, %265 ]
  %271 = sext i8 %269 to i64
  %272 = getelementptr inbounds i16, ptr %245, i64 %271
  %273 = load i16, ptr %272, align 2, !tbaa !59
  %274 = and i16 %273, 1
  %275 = icmp eq i16 %274, 0
  %276 = getelementptr inbounds nuw i8, ptr %270, i64 1
  br i1 %275, label %277, label %280

277:                                              ; preds = %268
  %278 = load i8, ptr %276, align 1, !tbaa !47
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %281, label %268, !llvm.loop !61

280:                                              ; preds = %268
  store i8 0, ptr %270, align 1, !tbaa !47
  br label %281

281:                                              ; preds = %277, %280, %265, %261
  %282 = phi ptr [ %262, %261 ], [ %262, %265 ], [ %276, %280 ], [ %276, %277 ]
  %283 = phi ptr [ null, %261 ], [ %262, %265 ], [ %262, %280 ], [ %262, %277 ]
  %284 = icmp eq ptr %283, null
  br i1 %284, label %364, label %285

285:                                              ; preds = %281
  br i1 %216, label %300, label %286

286:                                              ; preds = %285
  %287 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %283, i32 noundef 47) #33
  %288 = icmp eq ptr %287, null
  br i1 %236, label %289, label %297

289:                                              ; preds = %286
  %290 = getelementptr inbounds nuw i8, ptr %283, i64 1
  br i1 %288, label %291, label %292

291:                                              ; preds = %289
  store i8 46, ptr %283, align 1, !tbaa !47
  br label %295

292:                                              ; preds = %289
  %293 = icmp eq ptr %287, %283
  %294 = select i1 %293, ptr %290, ptr %287
  br label %295

295:                                              ; preds = %292, %291
  %296 = phi ptr [ %290, %291 ], [ %294, %292 ]
  store i8 0, ptr %296, align 1, !tbaa !47
  br label %300

297:                                              ; preds = %286
  %298 = getelementptr inbounds nuw i8, ptr %287, i64 1
  %299 = select i1 %288, ptr %283, ptr %298
  br label %300

300:                                              ; preds = %297, %295, %285
  %301 = phi ptr [ %283, %295 ], [ %283, %285 ], [ %299, %297 ]
  br i1 %238, label %302, label %360

302:                                              ; preds = %300
  %303 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %301) #33
  %304 = add i64 %303, 1
  %305 = icmp uge i64 %304, %128
  %306 = select i1 %221, i1 %305, i1 false
  br i1 %306, label %307, label %340

307:                                              ; preds = %302
  %308 = tail call i32 @strncmp(ptr noundef nonnull %301, ptr noundef nonnull readonly %126, i64 noundef %227) #33
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %360

310:                                              ; preds = %307
  %311 = getelementptr inbounds nuw i8, ptr %301, i64 %303
  %312 = getelementptr inbounds i8, ptr %311, i64 %240
  %313 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %312, ptr noundef nonnull readonly dereferenceable(1) %124) #33
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %360

315:                                              ; preds = %310
  br i1 %241, label %316, label %323

316:                                              ; preds = %315
  %317 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %127) #33
  %318 = add i64 %317, 1
  %319 = tail call noalias ptr @malloc(i64 noundef %318) #34
  %320 = icmp eq ptr %319, null
  br i1 %320, label %321, label %322

321:                                              ; preds = %316
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #35
  unreachable

322:                                              ; preds = %316
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %319, ptr nonnull readonly align 1 %127, i64 %318, i1 false)
  br label %360

323:                                              ; preds = %315
  %324 = sub i64 %303, %228
  %325 = getelementptr inbounds nuw i8, ptr %301, i64 %324
  store i8 0, ptr %325, align 1, !tbaa !47
  %326 = getelementptr inbounds nuw i8, ptr %301, i64 %227
  %327 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %127) #33
  %328 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %326) #33
  %329 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %125) #33
  %330 = add i64 %327, 1
  %331 = add i64 %330, %328
  %332 = add i64 %331, %329
  %333 = tail call noalias ptr @malloc(i64 noundef %332) #34
  %334 = icmp eq ptr %333, null
  br i1 %334, label %335, label %336

335:                                              ; preds = %323
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #35
  unreachable

336:                                              ; preds = %323
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %333, ptr nonnull readonly align 1 %127, i64 %327, i1 false)
  %337 = getelementptr inbounds nuw i8, ptr %333, i64 %327
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %337, ptr nonnull readonly align 1 %326, i64 %328, i1 false)
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 %328
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %338, ptr nonnull readonly align 1 %125, i64 %329, i1 false)
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 %329
  store i8 0, ptr %339, align 1, !tbaa !47
  br label %360

340:                                              ; preds = %302
  %341 = icmp ult i64 %303, %128
  br i1 %341, label %360, label %342

342:                                              ; preds = %340
  %343 = getelementptr inbounds nuw i8, ptr %301, i64 %303
  %344 = getelementptr inbounds i8, ptr %343, i64 %239
  %345 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %344, ptr noundef nonnull readonly dereferenceable(1) %124) #33
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %360

347:                                              ; preds = %342
  %348 = sub i64 %303, %128
  %349 = getelementptr inbounds nuw i8, ptr %301, i64 %348
  store i8 0, ptr %349, align 1, !tbaa !47
  %350 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %301) #33
  %351 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %125) #33
  %352 = add i64 %350, 1
  %353 = add i64 %352, %351
  %354 = tail call noalias ptr @malloc(i64 noundef %353) #34
  %355 = icmp eq ptr %354, null
  br i1 %355, label %356, label %357

356:                                              ; preds = %347
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #35
  unreachable

357:                                              ; preds = %347
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %354, ptr nonnull readonly align 1 %301, i64 %350, i1 false)
  %358 = getelementptr inbounds nuw i8, ptr %354, i64 %350
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %358, ptr nonnull readonly align 1 %125, i64 %351, i1 false)
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 %351
  store i8 0, ptr %359, align 1, !tbaa !47
  br label %360

360:                                              ; preds = %357, %342, %340, %336, %322, %310, %307, %300
  %361 = phi ptr [ %301, %300 ], [ %333, %336 ], [ %319, %322 ], [ %301, %310 ], [ %301, %307 ], [ %354, %357 ], [ %301, %342 ], [ %301, %340 ]
  %362 = phi ptr [ null, %300 ], [ %333, %336 ], [ %319, %322 ], [ null, %310 ], [ null, %307 ], [ %354, %357 ], [ null, %342 ], [ null, %340 ]
  %363 = tail call ptr @xappendword(ptr noundef %244, ptr noundef %361)
  tail call void @free(ptr noundef %362) #36
  br label %242, !llvm.loop !62

364:                                              ; preds = %281
  tail call void @free(ptr noundef %231) #36
  br label %365

365:                                              ; preds = %212, %364
  %366 = phi ptr [ %244, %364 ], [ null, %212 ]
  %367 = icmp eq ptr %366, null
  br i1 %367, label %369, label %368

368:                                              ; preds = %365
  tail call void @free(ptr noundef %215) #36
  br label %369

369:                                              ; preds = %365, %368, %198
  %370 = phi ptr [ %366, %368 ], [ null, %198 ], [ %215, %365 ]
  tail call void @free(ptr noundef %149) #36
  tail call void @free(ptr noundef %123) #36
  %371 = icmp eq ptr %370, null
  br i1 %371, label %372, label %373

372:                                              ; preds = %373, %369
  br label %397

373:                                              ; preds = %369
  %374 = load i8, ptr %370, align 1, !tbaa !47
  %375 = icmp eq i8 %374, 0
  br i1 %375, label %372, label %376

376:                                              ; preds = %373
  store i8 0, ptr %11, align 1, !tbaa !47
  %377 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %378 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %14) #33
  %379 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %370) #33
  %380 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %377) #33
  %381 = add i64 %378, 1
  %382 = add i64 %381, %379
  %383 = add i64 %382, %380
  %384 = tail call noalias ptr @malloc(i64 noundef %383) #34
  %385 = icmp eq ptr %384, null
  br i1 %385, label %386, label %387

386:                                              ; preds = %376
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #35
  unreachable

387:                                              ; preds = %376
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %384, ptr nonnull readonly align 1 %14, i64 %378, i1 false)
  %388 = getelementptr inbounds nuw i8, ptr %384, i64 %378
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %388, ptr nonnull readonly align 1 %370, i64 %379, i1 false)
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 %379
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %389, ptr nonnull readonly align 1 %377, i64 %380, i1 false)
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 %380
  store i8 0, ptr %390, align 1, !tbaa !47
  %391 = ptrtoint ptr %11 to i64
  %392 = ptrtoint ptr %14 to i64
  %393 = sub i64 %391, %392
  %394 = getelementptr inbounds i8, ptr %384, i64 %393
  %395 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %370) #33
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 %395
  tail call void @free(ptr noundef %14) #36
  br label %404

397:                                              ; preds = %372, %397
  %398 = phi ptr [ %400, %397 ], [ %61, %372 ]
  %399 = phi ptr [ %402, %397 ], [ %11, %372 ]
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 1
  %401 = load i8, ptr %400, align 1, !tbaa !47
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 1
  store i8 %401, ptr %399, align 1, !tbaa !47
  %403 = icmp eq i8 %401, 0
  br i1 %403, label %404, label %397, !llvm.loop !63

404:                                              ; preds = %397, %387
  %405 = phi ptr [ %396, %387 ], [ %11, %397 ]
  %406 = phi ptr [ %384, %387 ], [ %14, %397 ]
  %407 = getelementptr inbounds i8, ptr %405, i64 -1
  tail call void @free(ptr noundef %370) #36
  br label %408

408:                                              ; preds = %20, %10, %404
  %409 = phi ptr [ %407, %404 ], [ %11, %10 ], [ %17, %20 ]
  %410 = phi ptr [ %126, %404 ], [ %12, %10 ], [ %12, %20 ]
  %411 = phi ptr [ %127, %404 ], [ %13, %10 ], [ %13, %20 ]
  %412 = phi ptr [ %406, %404 ], [ %14, %10 ], [ %14, %20 ]
  %413 = getelementptr inbounds nuw i8, ptr %409, i64 1
  br label %10, !llvm.loop !64

414:                                              ; preds = %10, %16
  ret ptr %14
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind uwtable
define dso_local void @error(ptr noundef readonly captures(none) %0, ...) local_unnamed_addr #5 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #36
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @stderr, align 8, !tbaa !19
  call fastcc void @vwarning(ptr noundef %3, ptr noundef %0, ptr noundef %2)
  call void @llvm.va_end.p0(ptr %2)
  call void @exit(i32 noundef 2) #38
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef ptr @skip_macro(ptr noundef readonly %0) unnamed_addr #7 {
  %2 = load i8, ptr %0, align 1, !tbaa !47
  %3 = icmp eq i8 %2, 36
  br i1 %3, label %4, label %34

4:                                                ; preds = %1, %30
  %5 = phi ptr [ %31, %30 ], [ %0, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !47
  switch i8 %7, label %28 [
    i8 40, label %8
    i8 123, label %8
    i8 0, label %34
  ]

8:                                                ; preds = %4, %4
  %9 = icmp eq i8 %7, 40
  %10 = select i1 %9, i8 41, i8 125
  %11 = load i8, ptr %6, align 1, !tbaa !47
  %12 = icmp eq i8 %11, 0
  %13 = icmp eq i8 %11, %10
  %14 = or i1 %12, %13
  br i1 %14, label %23, label %15

15:                                               ; preds = %8, %15
  %16 = phi ptr [ %18, %15 ], [ %6, %8 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %18 = tail call fastcc ptr @skip_macro(ptr noundef nonnull %17)
  %19 = load i8, ptr %18, align 1, !tbaa !47
  %20 = icmp eq i8 %19, 0
  %21 = icmp eq i8 %19, %10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %15, !llvm.loop !65

23:                                               ; preds = %15, %8
  %24 = phi ptr [ %6, %8 ], [ %18, %15 ]
  %25 = phi i1 [ %13, %8 ], [ %21, %15 ]
  %26 = zext i1 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  br label %30

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br label %30

30:                                               ; preds = %28, %23
  %31 = phi ptr [ %27, %23 ], [ %29, %28 ]
  %32 = load i8, ptr %31, align 1, !tbaa !47
  %33 = icmp eq i8 %32, 36
  br i1 %33, label %4, label %34, !llvm.loop !66

34:                                               ; preds = %4, %30, %1
  %35 = phi ptr [ %0, %1 ], [ %5, %4 ], [ %31, %30 ]
  ret ptr %35
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strndup(ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xappendword(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #33
  %6 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #33
  %7 = add i64 %5, 2
  %8 = add i64 %7, %6
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #34
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #35
  unreachable

12:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull readonly align 1 %0, i64 %5, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %5
  store i8 32, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull readonly align 1 %1, i64 %6, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %6
  store i8 0, ptr %15, align 1, !tbaa !47
  br label %23

16:                                               ; preds = %2
  %17 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #33
  %18 = add i64 %17, 1
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #34
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #35
  unreachable

22:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr nonnull readonly align 1 %1, i64 %18, i1 false)
  br label %23

23:                                               ; preds = %22, %12
  %24 = phi ptr [ %9, %12 ], [ %19, %22 ]
  tail call void @free(ptr noundef %0) #36
  ret ptr %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @vwarning(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = load ptr, ptr @makefile, align 8, !tbaa !67
  %5 = icmp eq ptr %4, null
  %6 = load ptr, ptr @myname, align 8, !tbaa !67
  br i1 %5, label %10, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr @dispno, align 4, !tbaa !56
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.133, ptr noundef %6, ptr noundef nonnull %4, i32 noundef %8) #36
  br label %12

10:                                               ; preds = %3
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.134, ptr noundef %6) #36
  br label %12

12:                                               ; preds = %10, %7
  %13 = tail call i32 @vfprintf(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) #36
  %14 = tail call i32 @fputc(i32 noundef 10, ptr noundef %0)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local noalias nonnull ptr @xstrdup(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #33
  %3 = add i64 %2, 1
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #34
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #35
  unreachable

7:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr nonnull align 1 %0, i64 %3, i1 false)
  ret ptr %4
}

; Function Attrs: nofree nounwind uwtable
define dso_local noalias nonnull ptr @xstrndup(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @strndup(ptr noundef %0, i64 noundef %1) #36
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #35
  unreachable

6:                                                ; preds = %2
  ret ptr %3
}

; Function Attrs: nofree nounwind uwtable
define dso_local noalias nonnull ptr @xmalloc(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #34
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #35
  unreachable

5:                                                ; preds = %1
  ret ptr %2
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @getmp(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 {
  %2 = load i8, ptr %0, align 1, !tbaa !47
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %20, label %4

4:                                                ; preds = %1, %4
  %5 = phi i8 [ %15, %4 ], [ %2, %1 ]
  %6 = phi ptr [ %10, %4 ], [ %0, %1 ]
  %7 = phi i32 [ %14, %4 ], [ 0, %1 ]
  %8 = shl i32 %7, 5
  %9 = lshr i32 %7, 2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %11 = zext i8 %5 to i32
  %12 = add nuw nsw i32 %9, %11
  %13 = add i32 %12, %8
  %14 = xor i32 %13, %7
  %15 = load i8, ptr %10, align 1, !tbaa !47
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %4, !llvm.loop !53

17:                                               ; preds = %4
  %18 = urem i32 %14, 199
  %19 = zext nneg i32 %18 to i64
  br label %20

20:                                               ; preds = %1, %17
  %21 = phi i64 [ 0, %1 ], [ %19, %17 ]
  %22 = getelementptr inbounds nuw [199 x ptr], ptr @macrohead, i64 0, i64 %21
  br label %23

23:                                               ; preds = %27, %20
  %24 = phi ptr [ %22, %20 ], [ %25, %27 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %29) #33
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %23, !llvm.loop !54

32:                                               ; preds = %23, %27
  %33 = phi ptr [ %25, %27 ], [ null, %23 ]
  ret ptr %33
}

; Function Attrs: nofree nounwind uwtable
define dso_local noalias nonnull ptr @xconcat3(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #33
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #33
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #33
  %7 = add i64 %4, 1
  %8 = add i64 %7, %5
  %9 = add i64 %8, %6
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #34
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #35
  unreachable

13:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull align 1 %0, i64 %4, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull align 1 %1, i64 %5, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull align 1 %2, i64 %6, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %6
  store i8 0, ptr %16, align 1, !tbaa !47
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @is_suffix(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = tail call ptr @newname(ptr noundef nonnull @.str.6)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = icmp eq ptr %4, null
  br i1 %5, label %23, label %9

6:                                                ; preds = %12
  %7 = load ptr, ptr %10, align 8, !tbaa !30
  %8 = icmp eq ptr %7, null
  br i1 %8, label %23, label %9, !llvm.loop !68

9:                                                ; preds = %1, %6
  %10 = phi ptr [ %7, %6 ], [ %4, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %12

12:                                               ; preds = %16, %9
  %13 = phi ptr [ %11, %9 ], [ %14, %16 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = icmp eq ptr %14, null
  br i1 %15, label %6, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %20) #33
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %12, !llvm.loop !69

23:                                               ; preds = %6, %16, %1
  %24 = phi i32 [ 0, %1 ], [ 1, %16 ], [ 0, %6 ]
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @newname(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca ptr, align 8
  %3 = load i8, ptr %0, align 1, !tbaa !47
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %1, %5
  %6 = phi i8 [ %16, %5 ], [ %3, %1 ]
  %7 = phi ptr [ %11, %5 ], [ %0, %1 ]
  %8 = phi i32 [ %15, %5 ], [ 0, %1 ]
  %9 = shl i32 %8, 5
  %10 = lshr i32 %8, 2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %12 = zext i8 %6 to i32
  %13 = add nuw nsw i32 %10, %12
  %14 = add i32 %13, %9
  %15 = xor i32 %14, %8
  %16 = load i8, ptr %11, align 1, !tbaa !47
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %5, !llvm.loop !53

18:                                               ; preds = %5
  %19 = urem i32 %15, 199
  %20 = zext nneg i32 %19 to i64
  br label %21

21:                                               ; preds = %18, %1
  %22 = phi i64 [ 0, %1 ], [ %20, %18 ]
  %23 = getelementptr inbounds nuw [199 x ptr], ptr @namehead, i64 0, i64 %22
  br label %24

24:                                               ; preds = %28, %21
  %25 = phi ptr [ %23, %21 ], [ %26, %28 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = icmp eq ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %30) #33
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %24, !llvm.loop !70

33:                                               ; preds = %24, %28
  %34 = phi ptr [ %26, %28 ], [ null, %24 ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %87

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #36
  store ptr null, ptr %2, align 8, !tbaa !67
  %37 = call ptr @splitlib(ptr noundef nonnull %0, ptr noundef nonnull %2)
  %38 = tail call fastcc i32 @check_name(ptr noundef %37)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %2, align 8, !tbaa !67
  %42 = icmp eq ptr %41, null
  br i1 %42, label %51, label %43

43:                                               ; preds = %40
  %44 = tail call fastcc i32 @check_name(ptr noundef %41)
  %45 = icmp eq i32 %44, 0
  tail call void @free(ptr noundef %37) #36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #36
  br i1 %45, label %47, label %52

46:                                               ; preds = %36
  tail call void @free(ptr noundef %37) #36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #36
  br label %47

47:                                               ; preds = %46, %43
  %48 = tail call fastcc i32 @potentially_valid_target(ptr noundef nonnull %0)
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, ptr @.str.18, ptr @.str.66
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.65, ptr noundef nonnull %0, ptr noundef nonnull %50) #35
  unreachable

51:                                               ; preds = %40
  tail call void @free(ptr noundef %37) #36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #36
  br label %52

52:                                               ; preds = %51, %43
  %53 = load i8, ptr %0, align 1, !tbaa !47
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %71, label %55

55:                                               ; preds = %52, %55
  %56 = phi i8 [ %66, %55 ], [ %53, %52 ]
  %57 = phi ptr [ %61, %55 ], [ %0, %52 ]
  %58 = phi i32 [ %65, %55 ], [ 0, %52 ]
  %59 = shl i32 %58, 5
  %60 = lshr i32 %58, 2
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %62 = zext i8 %56 to i32
  %63 = add nuw nsw i32 %60, %62
  %64 = add i32 %63, %59
  %65 = xor i32 %64, %58
  %66 = load i8, ptr %61, align 1, !tbaa !47
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %55, !llvm.loop !53

68:                                               ; preds = %55
  %69 = urem i32 %65, 199
  %70 = zext nneg i32 %69 to i64
  br label %71

71:                                               ; preds = %52, %68
  %72 = phi i64 [ 0, %52 ], [ %70, %68 ]
  %73 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #34
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #35
  unreachable

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw [199 x ptr], ptr @namehead, i64 0, i64 %72
  %78 = load ptr, ptr %77, align 8, !tbaa !21
  store ptr %78, ptr %73, align 8, !tbaa !71
  store ptr %73, ptr %77, align 8, !tbaa !21
  %79 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #33
  %80 = add i64 %79, 1
  %81 = tail call noalias ptr @malloc(i64 noundef %80) #34
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #35
  unreachable

84:                                               ; preds = %76
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %81, ptr nonnull readonly align 1 %0, i64 %80, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %81, ptr %85, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %86, i8 0, i64 26, i1 false)
  br label %87

87:                                               ; preds = %84, %33
  %88 = phi ptr [ %73, %84 ], [ %34, %33 ]
  ret ptr %88
}

; Function Attrs: nofree nounwind uwtable
define dso_local nonnull ptr @splitlib(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #33
  %4 = add i64 %3, 1
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #34
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #35
  unreachable

8:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull readonly align 1 %0, i64 %4, i1 false)
  %9 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 40) #33
  %10 = icmp eq ptr %9, null
  br i1 %10, label %24, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 0, ptr %9, align 1, !tbaa !47
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #33
  %14 = icmp ult i64 %13, 2
  br i1 %14, label %22, label %15

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %9, i64 %13
  %17 = load i8, ptr %16, align 1, !tbaa !47
  %18 = icmp eq i8 %17, 41
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i8, ptr %5, align 1, !tbaa !47
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %15, %11
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.57, ptr noundef nonnull %0) #35
  unreachable

23:                                               ; preds = %19
  store i8 0, ptr %16, align 1, !tbaa !47
  store ptr %12, ptr %1, align 8, !tbaa !67
  br label %24

24:                                               ; preds = %23, %8
  ret ptr %5
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @check_name(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #7 {
  %2 = load i8, ptr @posix, align 1, !tbaa !49, !range !50, !noundef !51
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %16

4:                                                ; preds = %1
  %5 = load i8, ptr %0, align 1, !tbaa !47
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %39, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr @pragma, align 1, !tbaa !47
  %9 = and i8 %8, 2
  %10 = icmp eq i8 %9, 0
  %11 = load i8, ptr @posix_level, align 1
  %12 = icmp eq i8 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  %14 = tail call ptr @__ctype_b_loc() #37
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  br label %21

16:                                               ; preds = %1, %19
  %17 = phi ptr [ %20, %19 ], [ %0, %1 ]
  %18 = load i8, ptr %17, align 1, !tbaa !47
  switch i8 %18, label %19 [
    i8 0, label %38
    i8 61, label %39
  ]

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 1
  br label %16, !llvm.loop !72

21:                                               ; preds = %7, %34
  %22 = phi i8 [ %5, %7 ], [ %36, %34 ]
  %23 = phi ptr [ %0, %7 ], [ %35, %34 ]
  %24 = sext i8 %22 to i64
  %25 = getelementptr inbounds i16, ptr %15, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !59
  %27 = freeze i16 %26
  %28 = and i16 %27, 3072
  %29 = icmp eq i16 %28, 0
  br i1 %13, label %32, label %30

30:                                               ; preds = %21
  br i1 %29, label %31, label %34

31:                                               ; preds = %30
  switch i8 %22, label %39 [
    i8 95, label %34
    i8 47, label %34
    i8 46, label %34
    i8 45, label %34
  ]

32:                                               ; preds = %21
  br i1 %29, label %33, label %34

33:                                               ; preds = %32
  switch i8 %22, label %39 [
    i8 95, label %34
    i8 46, label %34
  ]

34:                                               ; preds = %33, %33, %32, %31, %31, %31, %31, %30
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !47
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %39, label %21, !llvm.loop !73

38:                                               ; preds = %16
  br label %39

39:                                               ; preds = %34, %31, %33, %16, %38, %4
  %40 = phi i32 [ 1, %4 ], [ 1, %38 ], [ 0, %16 ], [ 0, %33 ], [ 0, %31 ], [ 1, %34 ]
  ret i32 %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @potentially_valid_target(ptr noundef %0) unnamed_addr #2 {
  %2 = alloca ptr, align 8
  %3 = load i8, ptr @pragma, align 1, !tbaa !47
  %4 = and i8 %3, 2
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %20

6:                                                ; preds = %1
  %7 = or disjoint i8 %3, 2
  store i8 %7, ptr @pragma, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #36
  store ptr null, ptr %2, align 8, !tbaa !67
  %8 = call ptr @splitlib(ptr noundef %0, ptr noundef nonnull %2)
  %9 = tail call fastcc i32 @check_name(ptr noundef %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !67
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call fastcc i32 @check_name(ptr noundef %12)
  br label %16

16:                                               ; preds = %6, %11, %14
  %17 = phi i32 [ 0, %6 ], [ 1, %11 ], [ %15, %14 ]
  tail call void @free(ptr noundef %8) #36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #36
  %18 = load i8, ptr @pragma, align 1, !tbaa !47
  %19 = and i8 %18, -3
  store i8 %19, ptr @pragma, align 1, !tbaa !47
  br label %20

20:                                               ; preds = %16, %1
  %21 = phi i32 [ 0, %1 ], [ %17, %16 ]
  ret i32 %21
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nounwind uwtable
define dso_local void @pragmas_from_env() local_unnamed_addr #2 {
  %1 = tail call ptr @getenv(ptr noundef nonnull @.str.7) #36
  %2 = icmp eq ptr %1, null
  br i1 %2, label %84, label %3

3:                                                ; preds = %0
  %4 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #33
  %5 = add i64 %4, 1
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #34
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #35
  unreachable

9:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull readonly align 1 %1, i64 %5, i1 false)
  %10 = tail call ptr @__ctype_b_loc() #37
  br label %11

11:                                               ; preds = %68, %9
  %12 = phi ptr [ %6, %9 ], [ %50, %68 ]
  %13 = load ptr, ptr %10, align 8, !tbaa !57
  %14 = load i8, ptr %12, align 1, !tbaa !47
  %15 = sext i8 %14 to i64
  %16 = getelementptr inbounds i16, ptr %13, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !59
  %18 = and i16 %17, 1
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %11, %20
  %21 = phi ptr [ %22, %20 ], [ %12, %11 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !47
  %24 = sext i8 %23 to i64
  %25 = getelementptr inbounds i16, ptr %13, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !59
  %27 = and i16 %26, 1
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %29, label %20, !llvm.loop !60

29:                                               ; preds = %20, %11
  %30 = phi ptr [ %12, %11 ], [ %22, %20 ]
  %31 = phi i8 [ %14, %11 ], [ %23, %20 ]
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %49, label %33

33:                                               ; preds = %29
  %34 = load i8, ptr %30, align 1, !tbaa !47
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %49, label %36

36:                                               ; preds = %33, %45
  %37 = phi i8 [ %46, %45 ], [ %34, %33 ]
  %38 = phi ptr [ %44, %45 ], [ %30, %33 ]
  %39 = sext i8 %37 to i64
  %40 = getelementptr inbounds i16, ptr %13, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !59
  %42 = and i16 %41, 1
  %43 = icmp eq i16 %42, 0
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 1
  br i1 %43, label %45, label %48

45:                                               ; preds = %36
  %46 = load i8, ptr %44, align 1, !tbaa !47
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %49, label %36, !llvm.loop !61

48:                                               ; preds = %36
  store i8 0, ptr %38, align 1, !tbaa !47
  br label %49

49:                                               ; preds = %45, %29, %33, %48
  %50 = phi ptr [ %30, %29 ], [ %30, %33 ], [ %44, %48 ], [ %44, %45 ]
  %51 = phi ptr [ null, %29 ], [ %30, %33 ], [ %30, %48 ], [ %30, %45 ]
  %52 = icmp eq ptr %51, null
  br i1 %52, label %83, label %53

53:                                               ; preds = %49, %79
  %54 = phi i64 [ %80, %79 ], [ 0, %49 ]
  %55 = getelementptr inbounds nuw [7 x ptr], ptr @p_name, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !67
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(1) %56) #33
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %79

59:                                               ; preds = %53
  %60 = trunc nuw nsw i64 %54 to i32
  %61 = icmp samesign ugt i64 %54, 3
  br i1 %61, label %62, label %74

62:                                               ; preds = %59
  %63 = load i8, ptr @posix_level, align 1, !tbaa !47
  %64 = icmp eq i8 %63, 1
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = icmp ne i64 %54, 4
  %67 = zext i1 %66 to i8
  store i8 %67, ptr @posix_level, align 1
  br label %68

68:                                               ; preds = %65, %69, %73, %74, %82
  br label %11, !llvm.loop !74

69:                                               ; preds = %62
  %70 = zext i8 %63 to i32
  %71 = add nsw i32 %60, -4
  %72 = icmp eq i32 %71, %70
  br i1 %72, label %68, label %73

73:                                               ; preds = %69
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.67)
  br label %68

74:                                               ; preds = %59
  %75 = shl nuw nsw i32 1, %60
  %76 = load i8, ptr @pragma, align 1, !tbaa !47
  %77 = trunc nuw i32 %75 to i8
  %78 = or i8 %76, %77
  store i8 %78, ptr @pragma, align 1, !tbaa !47
  br label %68

79:                                               ; preds = %53
  %80 = add nuw nsw i64 %54, 1
  %81 = icmp eq i64 %80, 7
  br i1 %81, label %82, label %53, !llvm.loop !75

82:                                               ; preds = %79
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.68, ptr noundef nonnull %51)
  br label %68

83:                                               ; preds = %49
  tail call void @free(ptr noundef %6) #36
  br label %84

84:                                               ; preds = %0, %83
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind uwtable
define dso_local void @warning(ptr noundef readonly captures(none) %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #36
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @stdout, align 8, !tbaa !19
  %4 = load ptr, ptr @makefile, align 8, !tbaa !67
  %5 = icmp eq ptr %4, null
  %6 = load ptr, ptr @myname, align 8, !tbaa !67
  br i1 %5, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr @dispno, align 4, !tbaa !56
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.133, ptr noundef %6, ptr noundef nonnull %4, i32 noundef %8) #36
  br label %12

10:                                               ; preds = %1
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.134, ptr noundef %6) #36
  br label %12

12:                                               ; preds = %7, %10
  %13 = call i32 @vfprintf(ptr noundef %3, ptr noundef readonly %0, ptr noundef nonnull %2) #36
  %14 = call i32 @fputc(i32 noundef 10, ptr noundef %3)
  call void @llvm.va_end.p0(ptr %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #36
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @set_pragma(ptr noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %27
  %3 = phi i64 [ 0, %1 ], [ %28, %27 ]
  %4 = getelementptr inbounds nuw [7 x ptr], ptr @p_name, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %5) #33
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %27

8:                                                ; preds = %2
  %9 = trunc nuw nsw i64 %3 to i32
  %10 = icmp samesign ugt i64 %3, 3
  br i1 %10, label %11, label %22

11:                                               ; preds = %8
  %12 = load i8, ptr @posix_level, align 1, !tbaa !47
  %13 = icmp eq i8 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = icmp ne i64 %3, 4
  %16 = zext i1 %15 to i8
  store i8 %16, ptr @posix_level, align 1
  br label %31

17:                                               ; preds = %11
  %18 = zext i8 %12 to i32
  %19 = add nsw i32 %9, -4
  %20 = icmp eq i32 %19, %18
  br i1 %20, label %31, label %21

21:                                               ; preds = %17
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.67)
  br label %31

22:                                               ; preds = %8
  %23 = shl nuw nsw i32 1, %9
  %24 = load i8, ptr @pragma, align 1, !tbaa !47
  %25 = trunc nuw i32 %23 to i8
  %26 = or i8 %24, %25
  store i8 %26, ptr @pragma, align 1, !tbaa !47
  br label %31

27:                                               ; preds = %2
  %28 = add nuw nsw i64 %3, 1
  %29 = icmp eq i64 %28, 7
  br i1 %29, label %30, label %2, !llvm.loop !75

30:                                               ; preds = %27
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.68, ptr noundef nonnull %0)
  br label %31

31:                                               ; preds = %22, %17, %21, %14, %30
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @input(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca %struct.glob_t, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #36
  %6 = load i8, ptr @clevel, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #36
  store i32 0, ptr @lineno, align 4, !tbaa !56
  %7 = tail call fastcc ptr @readline(ptr noundef %0, i32 noundef 0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %1054, label %9

9:                                                ; preds = %2
  %10 = icmp sgt i32 %1, 16
  %11 = add nsw i32 %1, 1
  %12 = icmp eq ptr %0, null
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = icmp eq ptr %0, null
  br label %16

16:                                               ; preds = %9, %1052
  %17 = phi ptr [ %7, %9 ], [ %1036, %1052 ]
  %18 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %17) #33
  %19 = add i64 %18, 1
  %20 = call noalias ptr @malloc(i64 noundef %19) #34
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #35
  unreachable

23:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull readonly align 1 %17, i64 %19, i1 false)
  call fastcc void @process_line(ptr noundef %17)
  %24 = load i8, ptr @posix, align 1, !tbaa !49, !range !50, !noundef !51
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %38, label %26

26:                                               ; preds = %23
  %27 = tail call ptr @__ctype_b_loc() #37
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  br label %29

29:                                               ; preds = %29, %26
  %30 = phi ptr [ %37, %29 ], [ %17, %26 ]
  %31 = load i8, ptr %30, align 1, !tbaa !47
  %32 = sext i8 %31 to i64
  %33 = getelementptr inbounds i16, ptr %28, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !59
  %35 = and i16 %34, 1
  %36 = icmp eq i16 %35, 0
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 1
  br i1 %36, label %38, label %29, !llvm.loop !76

38:                                               ; preds = %29, %23
  %39 = phi ptr [ %17, %23 ], [ %30, %29 ]
  %40 = load i8, ptr @posix_level, align 1
  %41 = icmp eq i8 %40, 0
  %42 = select i1 %25, i1 %41, i1 false
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = load i8, ptr %39, align 1, !tbaa !47
  %45 = icmp eq i8 %44, 45
  br label %46

46:                                               ; preds = %38, %43
  %47 = phi i1 [ %45, %43 ], [ false, %38 ]
  %48 = zext i1 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 %48
  store ptr %49, ptr %4, align 8, !tbaa !67
  %50 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(8) @.str.8, i64 noundef 7) #33
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %188

52:                                               ; preds = %46
  %53 = tail call ptr @__ctype_b_loc() #37
  %54 = load ptr, ptr %53, align 8, !tbaa !57
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 7
  %56 = load i8, ptr %55, align 1, !tbaa !47
  %57 = sext i8 %56 to i64
  %58 = getelementptr inbounds i16, ptr %54, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !59
  %60 = and i16 %59, 1
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %188, label %62

62:                                               ; preds = %52
  %63 = load ptr, ptr @makefile, align 8, !tbaa !67
  %64 = load i32, ptr @lineno, align 4, !tbaa !56
  br i1 %10, label %65, label %66

65:                                               ; preds = %62
  call void (ptr, ...) @error(ptr noundef nonnull @.str.9) #35
  unreachable

66:                                               ; preds = %62
  %67 = call ptr @expand_macros(ptr noundef nonnull %55, i32 noundef 0)
  br label %68

68:                                               ; preds = %132, %66
  %69 = phi ptr [ %67, %66 ], [ %108, %132 ]
  %70 = phi i32 [ 0, %66 ], [ %112, %132 ]
  %71 = load ptr, ptr %53, align 8, !tbaa !57
  %72 = load i8, ptr %69, align 1, !tbaa !47
  %73 = sext i8 %72 to i64
  %74 = getelementptr inbounds i16, ptr %71, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !59
  %76 = and i16 %75, 1
  %77 = icmp eq i16 %76, 0
  br i1 %77, label %87, label %78

78:                                               ; preds = %68, %78
  %79 = phi ptr [ %80, %78 ], [ %69, %68 ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 1
  %81 = load i8, ptr %80, align 1, !tbaa !47
  %82 = sext i8 %81 to i64
  %83 = getelementptr inbounds i16, ptr %71, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !59
  %85 = and i16 %84, 1
  %86 = icmp eq i16 %85, 0
  br i1 %86, label %87, label %78, !llvm.loop !60

87:                                               ; preds = %78, %68
  %88 = phi ptr [ %69, %68 ], [ %80, %78 ]
  %89 = phi i8 [ %72, %68 ], [ %81, %78 ]
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %107, label %91

91:                                               ; preds = %87
  %92 = load i8, ptr %88, align 1, !tbaa !47
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %107, label %94

94:                                               ; preds = %91, %103
  %95 = phi i8 [ %104, %103 ], [ %92, %91 ]
  %96 = phi ptr [ %102, %103 ], [ %88, %91 ]
  %97 = sext i8 %95 to i64
  %98 = getelementptr inbounds i16, ptr %71, i64 %97
  %99 = load i16, ptr %98, align 2, !tbaa !59
  %100 = and i16 %99, 1
  %101 = icmp eq i16 %100, 0
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 1
  br i1 %101, label %103, label %106

103:                                              ; preds = %94
  %104 = load i8, ptr %102, align 1, !tbaa !47
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %107, label %94, !llvm.loop !61

106:                                              ; preds = %94
  store i8 0, ptr %96, align 1, !tbaa !47
  br label %107

107:                                              ; preds = %103, %87, %91, %106
  %108 = phi ptr [ %88, %87 ], [ %88, %91 ], [ %102, %106 ], [ %102, %103 ]
  %109 = phi ptr [ null, %87 ], [ %88, %91 ], [ %88, %106 ], [ %88, %103 ]
  store ptr %109, ptr %4, align 8, !tbaa !67
  %110 = icmp eq ptr %109, null
  br i1 %110, label %138, label %111

111:                                              ; preds = %107
  %112 = add nuw nsw i32 %70, 1
  %113 = load i8, ptr @posix, align 1, !tbaa !49, !range !50, !noundef !51
  %114 = trunc nuw i8 %113 to i1
  %115 = load i8, ptr @posix_level, align 1
  %116 = icmp eq i8 %115, 0
  %117 = select i1 %114, i1 %116, i1 false
  br i1 %117, label %125, label %118

118:                                              ; preds = %111
  %119 = load i32, ptr @opts, align 4, !tbaa !56
  %120 = or i32 %119, 131072
  store i32 %120, ptr @opts, align 4, !tbaa !56
  %121 = call ptr @newname(ptr noundef nonnull %109)
  %122 = call i32 @make(ptr noundef nonnull %121, i32 noundef 1)
  %123 = load i32, ptr @opts, align 4, !tbaa !56
  %124 = and i32 %123, -131073
  store i32 %124, ptr @opts, align 4, !tbaa !56
  br label %125

125:                                              ; preds = %111, %118
  %126 = call noalias ptr @fopen(ptr noundef nonnull %109, ptr noundef nonnull @.str.10)
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  br i1 %47, label %132, label %129

129:                                              ; preds = %128
  call void (ptr, ...) @error(ptr noundef nonnull @.str.11, ptr noundef nonnull %109) #35
  unreachable

130:                                              ; preds = %125
  store ptr %109, ptr @makefile, align 8, !tbaa !67
  call void @input(ptr noundef nonnull %126, i32 noundef %11)
  %131 = call i32 @fclose(ptr noundef nonnull %126)
  store ptr %63, ptr @makefile, align 8, !tbaa !67
  store i32 %64, ptr @lineno, align 4, !tbaa !56
  br label %132

132:                                              ; preds = %128, %130
  %133 = load i8, ptr @posix, align 1, !tbaa !49, !range !50, !noundef !51
  %134 = trunc nuw i8 %133 to i1
  %135 = load i8, ptr @posix_level, align 1
  %136 = icmp eq i8 %135, 0
  %137 = select i1 %134, i1 %136, i1 false
  br i1 %137, label %138, label %68

138:                                              ; preds = %132, %107
  %139 = phi i32 [ 1, %132 ], [ %70, %107 ]
  %140 = load i8, ptr @posix, align 1, !tbaa !49, !range !50, !noundef !51
  %141 = trunc nuw i8 %140 to i1
  %142 = load i8, ptr @posix_level, align 1
  %143 = icmp eq i8 %142, 0
  %144 = select i1 %141, i1 %143, i1 false
  br i1 %144, label %145, label %184

145:                                              ; preds = %138
  br i1 %110, label %183, label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %53, align 8, !tbaa !57
  %148 = load i8, ptr %108, align 1, !tbaa !47
  %149 = sext i8 %148 to i64
  %150 = getelementptr inbounds i16, ptr %147, i64 %149
  %151 = load i16, ptr %150, align 2, !tbaa !59
  %152 = and i16 %151, 1
  %153 = icmp eq i16 %152, 0
  br i1 %153, label %163, label %154

154:                                              ; preds = %146, %154
  %155 = phi ptr [ %156, %154 ], [ %108, %146 ]
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 1
  %157 = load i8, ptr %156, align 1, !tbaa !47
  %158 = sext i8 %157 to i64
  %159 = getelementptr inbounds i16, ptr %147, i64 %158
  %160 = load i16, ptr %159, align 2, !tbaa !59
  %161 = and i16 %160, 1
  %162 = icmp eq i16 %161, 0
  br i1 %162, label %163, label %154, !llvm.loop !60

163:                                              ; preds = %154, %146
  %164 = phi ptr [ %108, %146 ], [ %156, %154 ]
  %165 = phi i8 [ %148, %146 ], [ %157, %154 ]
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %1028, label %167

167:                                              ; preds = %163
  %168 = load i8, ptr %164, align 1, !tbaa !47
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %183, label %170

170:                                              ; preds = %167, %178
  %171 = phi i8 [ %180, %178 ], [ %168, %167 ]
  %172 = phi ptr [ %179, %178 ], [ %164, %167 ]
  %173 = sext i8 %171 to i64
  %174 = getelementptr inbounds i16, ptr %147, i64 %173
  %175 = load i16, ptr %174, align 2, !tbaa !59
  %176 = and i16 %175, 1
  %177 = icmp eq i16 %176, 0
  br i1 %177, label %178, label %182

178:                                              ; preds = %170
  %179 = getelementptr inbounds nuw i8, ptr %172, i64 1
  %180 = load i8, ptr %179, align 1, !tbaa !47
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %183, label %170, !llvm.loop !61

182:                                              ; preds = %170
  store i8 0, ptr %172, align 1, !tbaa !47
  br label %183

183:                                              ; preds = %145, %178, %182, %167
  call void (ptr, ...) @error(ptr noundef nonnull @.str.12) #35
  unreachable

184:                                              ; preds = %138
  %185 = icmp eq i32 %139, 0
  %186 = and i1 %185, %141
  br i1 %186, label %187, label %1028

187:                                              ; preds = %184
  call void (ptr, ...) @error(ptr noundef nonnull @.str.13) #35
  unreachable

188:                                              ; preds = %52, %46
  br i1 %42, label %189, label %193

189:                                              ; preds = %188
  %190 = load i8, ptr %17, align 1, !tbaa !47
  %191 = icmp eq i8 %190, 9
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  call void (ptr, ...) @error(ptr noundef nonnull @.str.14) #35
  unreachable

193:                                              ; preds = %189, %188
  %194 = call fastcc ptr @skip_macro(ptr noundef nonnull readonly %17)
  %195 = load i8, ptr %194, align 1, !tbaa !47
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %553, label %197

197:                                              ; preds = %193, %201
  %198 = phi i8 [ %204, %201 ], [ %195, %193 ]
  %199 = phi ptr [ %203, %201 ], [ %194, %193 ]
  %200 = icmp eq i8 %198, 61
  br i1 %200, label %206, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 1
  %203 = call fastcc ptr @skip_macro(ptr noundef nonnull %202)
  %204 = load i8, ptr %203, align 1, !tbaa !47
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %553, label %197, !llvm.loop !48

206:                                              ; preds = %197
  %207 = load i32, ptr @opts, align 4, !tbaa !56
  %208 = and i32 %207, 1
  %209 = icmp ne i32 %208, 0
  %210 = or i1 %12, %209
  %211 = select i1 %210, i32 4, i32 3
  %212 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %17) #33
  %213 = add i64 %212, 1
  %214 = call noalias ptr @malloc(i64 noundef %213) #34
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %217

216:                                              ; preds = %206
  call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #35
  unreachable

217:                                              ; preds = %206
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %214, ptr nonnull readonly align 1 %17, i64 %213, i1 false)
  %218 = call fastcc ptr @skip_macro(ptr noundef nonnull readonly %214)
  %219 = load i8, ptr %218, align 1, !tbaa !47
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %230, label %221

221:                                              ; preds = %217, %225
  %222 = phi i8 [ %228, %225 ], [ %219, %217 ]
  %223 = phi ptr [ %227, %225 ], [ %218, %217 ]
  %224 = icmp eq i8 %222, 61
  br i1 %224, label %230, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 1
  %227 = call fastcc ptr @skip_macro(ptr noundef nonnull %226)
  %228 = load i8, ptr %227, align 1, !tbaa !47
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %230, label %221, !llvm.loop !48

230:                                              ; preds = %221, %225, %217
  %231 = phi ptr [ null, %217 ], [ %223, %221 ], [ null, %225 ]
  %232 = getelementptr inbounds i8, ptr %231, i64 -1
  %233 = icmp ugt ptr %232, %214
  br i1 %233, label %234, label %255

234:                                              ; preds = %230
  %235 = load i8, ptr %232, align 1, !tbaa !47
  switch i8 %235, label %255 [
    i8 58, label %236
    i8 43, label %252
    i8 63, label %252
    i8 33, label %252
  ]

236:                                              ; preds = %234
  br i1 %42, label %251, label %237

237:                                              ; preds = %236
  %238 = getelementptr inbounds i8, ptr %231, i64 -2
  %239 = icmp ugt ptr %238, %214
  br i1 %239, label %240, label %251

240:                                              ; preds = %237
  %241 = load i8, ptr %238, align 1, !tbaa !47
  %242 = icmp eq i8 %241, 58
  br i1 %242, label %243, label %251

243:                                              ; preds = %240
  %244 = getelementptr inbounds i8, ptr %231, i64 -3
  %245 = icmp ugt ptr %244, %214
  br i1 %245, label %246, label %250

246:                                              ; preds = %243
  %247 = load i8, ptr %244, align 1, !tbaa !47
  %248 = icmp eq i8 %247, 58
  br i1 %248, label %249, label %250

249:                                              ; preds = %246
  store i8 0, ptr %244, align 1, !tbaa !47
  br label %255

250:                                              ; preds = %246, %243
  store i8 0, ptr %238, align 1, !tbaa !47
  br label %255

251:                                              ; preds = %236, %240, %237
  br i1 %25, label %255, label %253

252:                                              ; preds = %234, %234, %234
  br i1 %42, label %255, label %253

253:                                              ; preds = %252, %251
  store i8 0, ptr %232, align 1, !tbaa !47
  %254 = sext i8 %235 to i32
  br label %255

255:                                              ; preds = %253, %234, %250, %249, %251, %252, %230
  %256 = phi i32 [ 0, %234 ], [ 0, %251 ], [ %254, %253 ], [ 66, %249 ], [ 58, %250 ], [ 0, %252 ], [ 0, %230 ]
  store i8 0, ptr %231, align 1, !tbaa !47
  %257 = tail call ptr @__ctype_b_loc() #37
  %258 = load ptr, ptr %257, align 8, !tbaa !57
  br label %259

259:                                              ; preds = %259, %255
  %260 = phi ptr [ %231, %255 ], [ %261, %259 ]
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 1
  %262 = load i8, ptr %261, align 1, !tbaa !47
  %263 = sext i8 %262 to i64
  %264 = getelementptr inbounds i16, ptr %258, i64 %263
  %265 = load i16, ptr %264, align 2, !tbaa !59
  %266 = and i16 %265, 1
  %267 = icmp eq i16 %266, 0
  br i1 %267, label %268, label %259, !llvm.loop !77

268:                                              ; preds = %259
  %269 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %261, i32 noundef 10) #33
  store ptr %269, ptr %4, align 8, !tbaa !67
  %270 = icmp eq ptr %269, null
  br i1 %270, label %272, label %271

271:                                              ; preds = %268
  store i8 0, ptr %269, align 1, !tbaa !47
  br label %272

272:                                              ; preds = %271, %268
  %273 = call ptr @expand_macros(ptr noundef nonnull %214, i32 noundef 0)
  store ptr %273, ptr %4, align 8, !tbaa !67
  %274 = load ptr, ptr %257, align 8, !tbaa !57
  %275 = load i8, ptr %273, align 1, !tbaa !47
  %276 = sext i8 %275 to i64
  %277 = getelementptr inbounds i16, ptr %274, i64 %276
  %278 = load i16, ptr %277, align 2, !tbaa !59
  %279 = and i16 %278, 1
  %280 = icmp eq i16 %279, 0
  br i1 %280, label %291, label %281

281:                                              ; preds = %272, %281
  %282 = phi ptr [ %283, %281 ], [ %273, %272 ]
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 1
  %284 = load i8, ptr %283, align 1, !tbaa !47
  %285 = sext i8 %284 to i64
  %286 = getelementptr inbounds i16, ptr %274, i64 %285
  %287 = load i16, ptr %286, align 2, !tbaa !59
  %288 = and i16 %287, 1
  %289 = icmp eq i16 %288, 0
  br i1 %289, label %290, label %281, !llvm.loop !60

290:                                              ; preds = %281
  store ptr %283, ptr %4, align 8, !tbaa !67
  br label %291

291:                                              ; preds = %290, %272
  %292 = phi ptr [ %273, %272 ], [ %283, %290 ]
  %293 = phi i8 [ %275, %272 ], [ %284, %290 ]
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %320, label %295

295:                                              ; preds = %291
  %296 = load ptr, ptr %4, align 8, !tbaa !67
  %297 = load i8, ptr %296, align 1, !tbaa !47
  %298 = icmp eq i8 %297, 0
  br i1 %298, label %320, label %299

299:                                              ; preds = %295
  %300 = sext i8 %297 to i64
  %301 = getelementptr inbounds i16, ptr %274, i64 %300
  %302 = load i16, ptr %301, align 2, !tbaa !59
  %303 = and i16 %302, 1
  %304 = icmp eq i16 %303, 0
  br i1 %304, label %311, label %316

305:                                              ; preds = %311
  %306 = sext i8 %314 to i64
  %307 = getelementptr inbounds i16, ptr %274, i64 %306
  %308 = load i16, ptr %307, align 2, !tbaa !59
  %309 = and i16 %308, 1
  %310 = icmp eq i16 %309, 0
  br i1 %310, label %311, label %316, !llvm.loop !61

311:                                              ; preds = %299, %305
  %312 = phi ptr [ %313, %305 ], [ %296, %299 ]
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 1
  %314 = load i8, ptr %313, align 1, !tbaa !47
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %319, label %305, !llvm.loop !61

316:                                              ; preds = %305, %299
  %317 = phi ptr [ %296, %299 ], [ %313, %305 ]
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 1
  store ptr %318, ptr %4, align 8, !tbaa !67
  store i8 0, ptr %317, align 1, !tbaa !47
  br label %320

319:                                              ; preds = %311
  store ptr %313, ptr %4, align 8
  br label %320

320:                                              ; preds = %319, %291, %295, %316
  %321 = phi ptr [ null, %291 ], [ %292, %316 ], [ %292, %295 ], [ %292, %319 ]
  %322 = icmp eq ptr %321, null
  br i1 %322, label %323, label %324

323:                                              ; preds = %320
  call void (ptr, ...) @error(ptr noundef nonnull @.str.15) #35
  unreachable

324:                                              ; preds = %320
  %325 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %321, i32 noundef 58) #33
  %326 = icmp eq ptr %325, null
  br i1 %326, label %331, label %327

327:                                              ; preds = %324
  %328 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %325, i32 noundef 59) #33
  %329 = icmp eq ptr %328, null
  br i1 %329, label %331, label %330

330:                                              ; preds = %327
  call void @free(ptr noundef %273) #36
  call void @free(ptr noundef %214) #36
  br label %553

331:                                              ; preds = %327, %324
  %332 = load ptr, ptr %257, align 8, !tbaa !57
  %333 = load ptr, ptr %4, align 8, !tbaa !67
  %334 = load i8, ptr %333, align 1, !tbaa !47
  %335 = sext i8 %334 to i64
  %336 = getelementptr inbounds i16, ptr %332, i64 %335
  %337 = load i16, ptr %336, align 2, !tbaa !59
  %338 = and i16 %337, 1
  %339 = icmp eq i16 %338, 0
  br i1 %339, label %350, label %340

340:                                              ; preds = %331, %340
  %341 = phi ptr [ %342, %340 ], [ %333, %331 ]
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 1
  %343 = load i8, ptr %342, align 1, !tbaa !47
  %344 = sext i8 %343 to i64
  %345 = getelementptr inbounds i16, ptr %332, i64 %344
  %346 = load i16, ptr %345, align 2, !tbaa !59
  %347 = and i16 %346, 1
  %348 = icmp eq i16 %347, 0
  br i1 %348, label %349, label %340, !llvm.loop !60

349:                                              ; preds = %340
  store ptr %342, ptr %4, align 8, !tbaa !67
  br label %350

350:                                              ; preds = %349, %331
  %351 = phi i8 [ %334, %331 ], [ %343, %349 ]
  %352 = icmp eq i8 %351, 0
  br i1 %352, label %379, label %353

353:                                              ; preds = %350
  %354 = load ptr, ptr %4, align 8, !tbaa !67
  %355 = load i8, ptr %354, align 1, !tbaa !47
  %356 = icmp eq i8 %355, 0
  br i1 %356, label %378, label %357

357:                                              ; preds = %353
  %358 = sext i8 %355 to i64
  %359 = getelementptr inbounds i16, ptr %332, i64 %358
  %360 = load i16, ptr %359, align 2, !tbaa !59
  %361 = and i16 %360, 1
  %362 = icmp eq i16 %361, 0
  br i1 %362, label %369, label %374

363:                                              ; preds = %369
  %364 = sext i8 %372 to i64
  %365 = getelementptr inbounds i16, ptr %332, i64 %364
  %366 = load i16, ptr %365, align 2, !tbaa !59
  %367 = and i16 %366, 1
  %368 = icmp eq i16 %367, 0
  br i1 %368, label %369, label %374, !llvm.loop !61

369:                                              ; preds = %357, %363
  %370 = phi ptr [ %371, %363 ], [ %354, %357 ]
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 1
  %372 = load i8, ptr %371, align 1, !tbaa !47
  %373 = icmp eq i8 %372, 0
  br i1 %373, label %377, label %363, !llvm.loop !61

374:                                              ; preds = %363, %357
  %375 = phi ptr [ %354, %357 ], [ %371, %363 ]
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 1
  store ptr %376, ptr %4, align 8, !tbaa !67
  store i8 0, ptr %375, align 1, !tbaa !47
  br label %378

377:                                              ; preds = %369
  store ptr %371, ptr %4, align 8
  br label %378

378:                                              ; preds = %374, %353, %377
  call void (ptr, ...) @error(ptr noundef nonnull @.str.15) #35
  unreachable

379:                                              ; preds = %350
  switch i32 %256, label %549 [
    i32 58, label %380
    i32 66, label %383
    i32 63, label %385
    i32 43, label %417
    i32 33, label %478
  ]

380:                                              ; preds = %379
  %381 = call ptr @expand_macros(ptr noundef nonnull %261, i32 noundef 0)
  %382 = or disjoint i32 %211, 8
  br label %549

383:                                              ; preds = %379
  %384 = call ptr @expand_macros(ptr noundef nonnull %261, i32 noundef 1)
  br label %549

385:                                              ; preds = %379
  %386 = load i8, ptr %321, align 1, !tbaa !47
  %387 = icmp eq i8 %386, 0
  br i1 %387, label %404, label %388

388:                                              ; preds = %385, %388
  %389 = phi i8 [ %399, %388 ], [ %386, %385 ]
  %390 = phi ptr [ %394, %388 ], [ %321, %385 ]
  %391 = phi i32 [ %398, %388 ], [ 0, %385 ]
  %392 = shl i32 %391, 5
  %393 = lshr i32 %391, 2
  %394 = getelementptr inbounds nuw i8, ptr %390, i64 1
  %395 = zext i8 %389 to i32
  %396 = add nuw nsw i32 %393, %395
  %397 = add i32 %396, %392
  %398 = xor i32 %397, %391
  %399 = load i8, ptr %394, align 1, !tbaa !47
  %400 = icmp eq i8 %399, 0
  br i1 %400, label %401, label %388, !llvm.loop !53

401:                                              ; preds = %388
  %402 = urem i32 %398, 199
  %403 = zext nneg i32 %402 to i64
  br label %404

404:                                              ; preds = %401, %385
  %405 = phi i64 [ 0, %385 ], [ %403, %401 ]
  %406 = getelementptr inbounds nuw [199 x ptr], ptr @macrohead, i64 0, i64 %405
  br label %407

407:                                              ; preds = %411, %404
  %408 = phi ptr [ %406, %404 ], [ %409, %411 ]
  %409 = load ptr, ptr %408, align 8, !tbaa !5
  %410 = icmp eq ptr %409, null
  br i1 %410, label %416, label %411

411:                                              ; preds = %407
  %412 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %413 = load ptr, ptr %412, align 8, !tbaa !10
  %414 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %321, ptr noundef nonnull dereferenceable(1) %413) #33
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %1028, label %407, !llvm.loop !54

416:                                              ; preds = %407
  switch i32 %256, label %549 [
    i32 43, label %417
    i32 33, label %478
  ]

417:                                              ; preds = %379, %416
  %418 = load i8, ptr %321, align 1, !tbaa !47
  %419 = icmp eq i8 %418, 0
  br i1 %419, label %436, label %420

420:                                              ; preds = %417, %420
  %421 = phi i8 [ %431, %420 ], [ %418, %417 ]
  %422 = phi ptr [ %426, %420 ], [ %321, %417 ]
  %423 = phi i32 [ %430, %420 ], [ 0, %417 ]
  %424 = shl i32 %423, 5
  %425 = lshr i32 %423, 2
  %426 = getelementptr inbounds nuw i8, ptr %422, i64 1
  %427 = zext i8 %421 to i32
  %428 = add nuw nsw i32 %425, %427
  %429 = add i32 %428, %424
  %430 = xor i32 %429, %423
  %431 = load i8, ptr %426, align 1, !tbaa !47
  %432 = icmp eq i8 %431, 0
  br i1 %432, label %433, label %420, !llvm.loop !53

433:                                              ; preds = %420
  %434 = urem i32 %430, 199
  %435 = zext nneg i32 %434 to i64
  br label %436

436:                                              ; preds = %433, %417
  %437 = phi i64 [ 0, %417 ], [ %435, %433 ]
  %438 = getelementptr inbounds nuw [199 x ptr], ptr @macrohead, i64 0, i64 %437
  br label %439

439:                                              ; preds = %443, %436
  %440 = phi ptr [ %438, %436 ], [ %441, %443 ]
  %441 = load ptr, ptr %440, align 8, !tbaa !5
  %442 = icmp eq ptr %441, null
  br i1 %442, label %448, label %443

443:                                              ; preds = %439
  %444 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %445 = load ptr, ptr %444, align 8, !tbaa !10
  %446 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %321, ptr noundef nonnull dereferenceable(1) %445) #33
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %439, !llvm.loop !54

448:                                              ; preds = %439, %443
  %449 = phi ptr [ %441, %443 ], [ null, %439 ]
  %450 = icmp eq ptr %449, null
  br i1 %450, label %463, label %451

451:                                              ; preds = %448
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %453 = load ptr, ptr %452, align 8, !tbaa !14
  %454 = load i8, ptr %453, align 1, !tbaa !47
  %455 = icmp eq i8 %454, 0
  br i1 %455, label %463, label %456

456:                                              ; preds = %451
  %457 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %453) #33
  %458 = add i64 %457, 1
  %459 = call noalias ptr @malloc(i64 noundef %458) #34
  %460 = icmp eq ptr %459, null
  br i1 %460, label %461, label %462

461:                                              ; preds = %456
  call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #35
  unreachable

462:                                              ; preds = %456
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %459, ptr nonnull readonly align 1 %453, i64 %458, i1 false)
  br label %463

463:                                              ; preds = %448, %451, %462
  %464 = phi ptr [ %459, %462 ], [ null, %451 ], [ null, %448 ]
  br i1 %450, label %472, label %465

465:                                              ; preds = %463
  %466 = getelementptr inbounds nuw i8, ptr %449, i64 24
  %467 = load i8, ptr %466, align 8, !tbaa !78, !range !50, !noundef !51
  %468 = trunc nuw i8 %467 to i1
  br i1 %468, label %469, label %472

469:                                              ; preds = %465
  %470 = call ptr @expand_macros(ptr noundef nonnull %261, i32 noundef 0)
  %471 = or disjoint i32 %211, 8
  br label %472

472:                                              ; preds = %463, %465, %469
  %473 = phi i32 [ %471, %469 ], [ %211, %465 ], [ %211, %463 ]
  %474 = phi ptr [ %470, %469 ], [ %261, %465 ], [ %261, %463 ]
  %475 = call ptr @xappendword(ptr noundef %464, ptr noundef nonnull %474)
  %476 = icmp eq ptr %474, %261
  br i1 %476, label %549, label %477

477:                                              ; preds = %472
  call void @free(ptr noundef %474) #36
  br label %549

478:                                              ; preds = %379, %416
  %479 = call ptr @expand_macros(ptr noundef nonnull %261, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #36
  %480 = call noalias ptr @popen(ptr noundef nonnull readonly %479, ptr noundef nonnull @.str.10)
  %481 = icmp eq ptr %480, null
  br i1 %481, label %547, label %482

482:                                              ; preds = %478
  %483 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 256, ptr noundef nonnull %480)
  %484 = icmp eq i64 %483, 0
  br i1 %484, label %499, label %485

485:                                              ; preds = %482, %494
  %486 = phi i64 [ %497, %494 ], [ %483, %482 ]
  %487 = phi i64 [ %489, %494 ], [ 0, %482 ]
  %488 = phi ptr [ %491, %494 ], [ null, %482 ]
  %489 = add i64 %487, %486
  %490 = add i64 %489, 1
  %491 = call ptr @realloc(ptr noundef %488, i64 noundef %490) #39
  %492 = icmp eq ptr %491, null
  br i1 %492, label %493, label %494

493:                                              ; preds = %485
  call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #35
  unreachable

494:                                              ; preds = %485
  %495 = getelementptr inbounds nuw i8, ptr %491, i64 %487
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %495, ptr noundef nonnull align 16 dereferenceable(1) %3, i64 %486, i1 false)
  %496 = getelementptr inbounds nuw i8, ptr %491, i64 %489
  store i8 0, ptr %496, align 1, !tbaa !47
  %497 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 256, ptr noundef nonnull %480)
  %498 = icmp eq i64 %497, 0
  br i1 %498, label %499, label %485, !llvm.loop !79

499:                                              ; preds = %494, %482
  %500 = phi ptr [ null, %482 ], [ %491, %494 ]
  %501 = phi i64 [ 0, %482 ], [ %489, %494 ]
  %502 = call i32 @pclose(ptr noundef nonnull %480)
  %503 = icmp eq ptr %500, null
  br i1 %503, label %547, label %504

504:                                              ; preds = %499
  %505 = load i8, ptr @posix, align 1, !tbaa !49, !range !50, !noundef !51
  %506 = trunc nuw i8 %505 to i1
  br i1 %506, label %507, label %533

507:                                              ; preds = %504
  %508 = load ptr, ptr %257, align 8, !tbaa !57
  %509 = load i8, ptr %500, align 1, !tbaa !47
  %510 = sext i8 %509 to i64
  %511 = getelementptr inbounds i16, ptr %508, i64 %510
  %512 = load i16, ptr %511, align 2, !tbaa !59
  %513 = and i16 %512, 8192
  %514 = icmp eq i16 %513, 0
  br i1 %514, label %526, label %515

515:                                              ; preds = %507, %515
  %516 = phi i64 [ %519, %515 ], [ %501, %507 ]
  %517 = phi ptr [ %518, %515 ], [ %500, %507 ]
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 1
  %519 = add i64 %516, -1
  %520 = load i8, ptr %518, align 1, !tbaa !47
  %521 = sext i8 %520 to i64
  %522 = getelementptr inbounds i16, ptr %508, i64 %521
  %523 = load i16, ptr %522, align 2, !tbaa !59
  %524 = and i16 %523, 8192
  %525 = icmp eq i16 %524, 0
  br i1 %525, label %526, label %515, !llvm.loop !80

526:                                              ; preds = %515, %507
  %527 = phi ptr [ %500, %507 ], [ %518, %515 ]
  %528 = phi i64 [ %501, %507 ], [ %519, %515 ]
  %529 = icmp eq i64 %528, 0
  br i1 %529, label %530, label %531

530:                                              ; preds = %526
  call void @free(ptr noundef %500) #36
  br label %547

531:                                              ; preds = %526
  %532 = add i64 %528, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %500, ptr nonnull align 1 %527, i64 %532, i1 false)
  br label %533

533:                                              ; preds = %531, %504
  %534 = phi i64 [ %528, %531 ], [ %501, %504 ]
  %535 = getelementptr i8, ptr %500, i64 %534
  %536 = getelementptr i8, ptr %535, i64 -1
  %537 = load i8, ptr %536, align 1, !tbaa !47
  %538 = icmp eq i8 %537, 10
  br i1 %538, label %539, label %540

539:                                              ; preds = %533
  store i8 0, ptr %536, align 1, !tbaa !47
  br label %540

540:                                              ; preds = %539, %533
  br label %541

541:                                              ; preds = %540, %545
  %542 = phi ptr [ %546, %545 ], [ %500, %540 ]
  %543 = load i8, ptr %542, align 1, !tbaa !47
  switch i8 %543, label %545 [
    i8 0, label %547
    i8 10, label %544
  ]

544:                                              ; preds = %541
  store i8 32, ptr %542, align 1, !tbaa !47
  br label %545

545:                                              ; preds = %544, %541
  %546 = getelementptr inbounds nuw i8, ptr %542, i64 1
  br label %541, !llvm.loop !81

547:                                              ; preds = %541, %478, %499, %530
  %548 = phi ptr [ null, %530 ], [ null, %478 ], [ null, %499 ], [ %500, %541 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #36
  call void @free(ptr noundef %479) #36
  br label %549

549:                                              ; preds = %472, %477, %379, %416, %383, %547, %380
  %550 = phi ptr [ %261, %379 ], [ %381, %380 ], [ %384, %383 ], [ %261, %416 ], [ %548, %547 ], [ %475, %477 ], [ %475, %472 ]
  %551 = phi i32 [ %211, %379 ], [ %382, %380 ], [ %211, %383 ], [ %211, %416 ], [ %211, %547 ], [ %473, %477 ], [ %473, %472 ]
  %552 = phi ptr [ null, %379 ], [ %381, %380 ], [ %384, %383 ], [ null, %416 ], [ %548, %547 ], [ %475, %477 ], [ %475, %472 ]
  call void @setmacro(ptr noundef nonnull %321, ptr noundef %550, i32 noundef %551)
  call void @free(ptr noundef %552) #36
  call void @free(ptr noundef %214) #36
  br label %1028

553:                                              ; preds = %201, %193, %330
  %554 = load i8, ptr %17, align 1, !tbaa !47
  %555 = icmp eq i8 %554, 9
  br i1 %555, label %556, label %557

556:                                              ; preds = %553
  call void (ptr, ...) @error(ptr noundef nonnull @.str.14) #35
  unreachable

557:                                              ; preds = %553
  %558 = call ptr @expand_macros(ptr noundef nonnull %17, i32 noundef 0)
  store ptr %558, ptr %4, align 8, !tbaa !67
  %559 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %558, i32 noundef 58) #33
  %560 = icmp eq ptr %559, null
  br i1 %560, label %561, label %562

561:                                              ; preds = %557
  call void (ptr, ...) @error(ptr noundef nonnull @.str.16) #35
  unreachable

562:                                              ; preds = %557
  %563 = getelementptr inbounds nuw i8, ptr %559, i64 1
  store i8 0, ptr %559, align 1, !tbaa !47
  %564 = load i8, ptr @posix, align 1, !tbaa !49, !range !50, !noundef !51
  %565 = trunc nuw i8 %564 to i1
  br i1 %565, label %569, label %566

566:                                              ; preds = %562
  %567 = load i8, ptr %563, align 1, !tbaa !47
  %568 = icmp eq i8 %567, 58
  br label %569

569:                                              ; preds = %566, %562
  %570 = phi i1 [ false, %562 ], [ %568, %566 ]
  %571 = getelementptr inbounds nuw i8, ptr %559, i64 2
  %572 = select i1 %570, ptr %571, ptr %563
  %573 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %572, i32 noundef 59) #33
  %574 = icmp eq ptr %573, null
  br i1 %574, label %588, label %575

575:                                              ; preds = %569
  %576 = call ptr @expand_macros(ptr noundef nonnull %20, i32 noundef 0)
  %577 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %576, i32 noundef 58) #33
  store ptr %577, ptr %4, align 8, !tbaa !67
  %578 = icmp eq ptr %577, null
  br i1 %578, label %586, label %579

579:                                              ; preds = %575
  %580 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %577, i32 noundef 59) #33
  store ptr %580, ptr %4, align 8, !tbaa !67
  %581 = icmp eq ptr %580, null
  br i1 %581, label %586, label %582

582:                                              ; preds = %579
  %583 = getelementptr inbounds nuw i8, ptr %580, i64 1
  %584 = call fastcc ptr @process_command(ptr noundef %583)
  %585 = call ptr @newcmd(ptr noundef nonnull %583, ptr noundef null)
  br label %586

586:                                              ; preds = %582, %579, %575
  %587 = phi ptr [ %585, %582 ], [ null, %579 ], [ null, %575 ]
  call void @free(ptr noundef %576) #36
  store i8 0, ptr %573, align 1, !tbaa !47
  br label %588

588:                                              ; preds = %586, %569
  %589 = phi ptr [ %587, %586 ], [ null, %569 ]
  %590 = icmp eq ptr %589, null
  br i1 %590, label %596, label %591

591:                                              ; preds = %588
  %592 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %593 = load ptr, ptr %592, align 8, !tbaa !40
  %594 = load i8, ptr %593, align 1, !tbaa !47
  %595 = icmp ne i8 %594, 0
  br label %596

596:                                              ; preds = %591, %588
  %597 = phi i1 [ false, %588 ], [ %595, %591 ]
  %598 = tail call ptr @__ctype_b_loc() #37
  br label %599

599:                                              ; preds = %771, %596
  %600 = phi ptr [ %643, %771 ], [ %572, %596 ]
  %601 = phi ptr [ %718, %771 ], [ null, %596 ]
  %602 = phi ptr [ %768, %771 ], [ null, %596 ]
  br label %603

603:                                              ; preds = %702, %599
  %604 = phi ptr [ %600, %599 ], [ %643, %702 ]
  %605 = phi ptr [ %601, %599 ], [ %703, %702 ]
  %606 = load ptr, ptr %598, align 8, !tbaa !57
  %607 = load i8, ptr %604, align 1, !tbaa !47
  %608 = sext i8 %607 to i64
  %609 = getelementptr inbounds i16, ptr %606, i64 %608
  %610 = load i16, ptr %609, align 2, !tbaa !59
  %611 = and i16 %610, 1
  %612 = icmp eq i16 %611, 0
  br i1 %612, label %622, label %613

613:                                              ; preds = %603, %613
  %614 = phi ptr [ %615, %613 ], [ %604, %603 ]
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 1
  %616 = load i8, ptr %615, align 1, !tbaa !47
  %617 = sext i8 %616 to i64
  %618 = getelementptr inbounds i16, ptr %606, i64 %617
  %619 = load i16, ptr %618, align 2, !tbaa !59
  %620 = and i16 %619, 1
  %621 = icmp eq i16 %620, 0
  br i1 %621, label %622, label %613, !llvm.loop !60

622:                                              ; preds = %613, %603
  %623 = phi ptr [ %604, %603 ], [ %615, %613 ]
  %624 = phi i8 [ %607, %603 ], [ %616, %613 ]
  %625 = icmp eq i8 %624, 0
  br i1 %625, label %642, label %626

626:                                              ; preds = %622
  %627 = load i8, ptr %623, align 1, !tbaa !47
  %628 = icmp eq i8 %627, 0
  br i1 %628, label %642, label %629

629:                                              ; preds = %626, %638
  %630 = phi i8 [ %639, %638 ], [ %627, %626 ]
  %631 = phi ptr [ %637, %638 ], [ %623, %626 ]
  %632 = sext i8 %630 to i64
  %633 = getelementptr inbounds i16, ptr %606, i64 %632
  %634 = load i16, ptr %633, align 2, !tbaa !59
  %635 = and i16 %634, 1
  %636 = icmp eq i16 %635, 0
  %637 = getelementptr inbounds nuw i8, ptr %631, i64 1
  br i1 %636, label %638, label %641

638:                                              ; preds = %629
  %639 = load i8, ptr %637, align 1, !tbaa !47
  %640 = icmp eq i8 %639, 0
  br i1 %640, label %642, label %629, !llvm.loop !61

641:                                              ; preds = %629
  store i8 0, ptr %631, align 1, !tbaa !47
  br label %642

642:                                              ; preds = %638, %622, %626, %641
  %643 = phi ptr [ %623, %622 ], [ %623, %626 ], [ %637, %641 ], [ %637, %638 ]
  %644 = phi ptr [ null, %622 ], [ %623, %626 ], [ %623, %641 ], [ %623, %638 ]
  store ptr %644, ptr %4, align 8, !tbaa !67
  %645 = icmp eq ptr %644, null
  br i1 %645, label %772, label %646

646:                                              ; preds = %642
  %647 = load i8, ptr @posix, align 1, !tbaa !49, !range !50, !noundef !51
  %648 = trunc nuw i8 %647 to i1
  br i1 %648, label %716, label %649

649:                                              ; preds = %646
  %650 = icmp eq ptr %605, null
  br i1 %650, label %651, label %678

651:                                              ; preds = %649
  %652 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %644, i32 noundef 40) #33
  %653 = icmp eq ptr %652, null
  br i1 %653, label %716, label %654

654:                                              ; preds = %651
  %655 = call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %652, i32 noundef 41) #33
  %656 = icmp eq ptr %655, null
  br i1 %656, label %661, label %657

657:                                              ; preds = %654
  %658 = getelementptr inbounds nuw i8, ptr %655, i64 1
  %659 = load i8, ptr %658, align 1, !tbaa !47
  %660 = icmp eq i8 %659, 0
  br i1 %660, label %716, label %661

661:                                              ; preds = %654, %657
  %662 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %643, i32 noundef 41) #33
  %663 = icmp eq ptr %662, null
  br i1 %663, label %716, label %664

664:                                              ; preds = %661
  %665 = getelementptr inbounds nuw i8, ptr %652, i64 1
  %666 = load i8, ptr %665, align 1, !tbaa !47
  %667 = icmp eq i8 %666, 0
  br i1 %667, label %702, label %668

668:                                              ; preds = %664
  %669 = getelementptr inbounds nuw i8, ptr %652, i64 1
  %670 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %644) #33
  %671 = add i64 %670, 2
  %672 = call noalias ptr @malloc(i64 noundef %671) #34
  %673 = icmp eq ptr %672, null
  br i1 %673, label %674, label %675

674:                                              ; preds = %668
  call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #35
  unreachable

675:                                              ; preds = %668
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %672, ptr nonnull readonly align 1 %644, i64 %670, i1 false)
  %676 = getelementptr inbounds nuw i8, ptr %672, i64 %670
  store i8 41, ptr %676, align 1
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 1
  store i8 0, ptr %677, align 1, !tbaa !47
  store ptr %672, ptr %4, align 8, !tbaa !67
  store i8 0, ptr %669, align 1, !tbaa !47
  br label %716

678:                                              ; preds = %649
  %679 = call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %644, i32 noundef 41) #33
  %680 = icmp eq ptr %679, null
  br i1 %680, label %704, label %681

681:                                              ; preds = %678
  %682 = getelementptr inbounds nuw i8, ptr %679, i64 1
  %683 = load i8, ptr %682, align 1, !tbaa !47
  %684 = icmp eq i8 %683, 0
  br i1 %684, label %685, label %704

685:                                              ; preds = %681
  %686 = load i8, ptr %644, align 1, !tbaa !47
  %687 = icmp eq i8 %686, 41
  br i1 %687, label %699, label %688

688:                                              ; preds = %685
  %689 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %605) #33
  %690 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %644) #33
  %691 = add i64 %689, 1
  %692 = add i64 %691, %690
  %693 = call noalias ptr @malloc(i64 noundef %692) #34
  %694 = icmp eq ptr %693, null
  br i1 %694, label %695, label %696

695:                                              ; preds = %688
  call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #35
  unreachable

696:                                              ; preds = %688
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %693, ptr nonnull readonly align 1 %605, i64 %689, i1 false)
  %697 = getelementptr inbounds nuw i8, ptr %693, i64 %689
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %697, ptr nonnull readonly align 1 %644, i64 %690, i1 false)
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 %690
  store i8 0, ptr %698, align 1, !tbaa !47
  store ptr %693, ptr %4, align 8, !tbaa !67
  br label %699

699:                                              ; preds = %696, %685
  %700 = phi ptr [ %693, %696 ], [ null, %685 ]
  %701 = icmp eq ptr %700, null
  br i1 %701, label %702, label %716

702:                                              ; preds = %699, %664
  %703 = phi ptr [ null, %699 ], [ %644, %664 ]
  br label %603, !llvm.loop !82

704:                                              ; preds = %678, %681
  %705 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %605) #33
  %706 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %644) #33
  %707 = add i64 %705, 2
  %708 = add i64 %707, %706
  %709 = call noalias ptr @malloc(i64 noundef %708) #34
  %710 = icmp eq ptr %709, null
  br i1 %710, label %711, label %712

711:                                              ; preds = %704
  call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #35
  unreachable

712:                                              ; preds = %704
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %709, ptr nonnull readonly align 1 %605, i64 %705, i1 false)
  %713 = getelementptr inbounds nuw i8, ptr %709, i64 %705
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %713, ptr nonnull readonly align 1 %644, i64 %706, i1 false)
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 %706
  store i8 41, ptr %714, align 1
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 1
  store i8 0, ptr %715, align 1, !tbaa !47
  store ptr %709, ptr %4, align 8, !tbaa !67
  br label %716

716:                                              ; preds = %661, %657, %651, %699, %646, %675, %712
  %717 = phi i1 [ false, %712 ], [ false, %675 ], [ %648, %646 ], [ %648, %699 ], [ %648, %651 ], [ %648, %657 ], [ %648, %661 ]
  %718 = phi ptr [ %605, %712 ], [ %644, %675 ], [ %605, %646 ], [ null, %699 ], [ null, %651 ], [ null, %657 ], [ null, %661 ]
  %719 = phi ptr [ %709, %712 ], [ %672, %675 ], [ null, %646 ], [ %700, %699 ], [ null, %651 ], [ null, %657 ], [ null, %661 ]
  br i1 %717, label %728, label %720

720:                                              ; preds = %716
  %721 = load ptr, ptr %4, align 8, !tbaa !67
  %722 = call fastcc i32 @wildcard(ptr noundef %721, ptr noundef %5)
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %728, label %724

724:                                              ; preds = %720
  %725 = load i64, ptr %5, align 8, !tbaa !83
  %726 = trunc i64 %725 to i32
  %727 = load ptr, ptr %13, align 8, !tbaa !87
  br label %728

728:                                              ; preds = %724, %720, %716
  %729 = phi i32 [ 1, %716 ], [ %726, %724 ], [ 1, %720 ]
  %730 = phi ptr [ %4, %716 ], [ %727, %724 ], [ %4, %720 ]
  %731 = icmp sgt i32 %729, 0
  br i1 %731, label %732, label %767

732:                                              ; preds = %728
  %733 = zext nneg i32 %729 to i64
  br label %734

734:                                              ; preds = %732, %763
  %735 = phi i64 [ 0, %732 ], [ %765, %763 ]
  %736 = phi ptr [ %602, %732 ], [ %764, %763 ]
  %737 = load i8, ptr @posix, align 1, !tbaa !49, !range !50, !noundef !51
  %738 = trunc nuw i8 %737 to i1
  %739 = load i8, ptr @posix_level, align 1
  %740 = icmp eq i8 %739, 0
  %741 = select i1 %738, i1 %740, i1 false
  br i1 %741, label %747, label %742

742:                                              ; preds = %734
  %743 = getelementptr inbounds nuw ptr, ptr %730, i64 %735
  %744 = load ptr, ptr %743, align 8, !tbaa !67
  %745 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %744, ptr noundef nonnull dereferenceable(6) @.str.19) #33
  %746 = icmp eq i32 %745, 0
  br i1 %746, label %763, label %747

747:                                              ; preds = %734, %742
  %748 = getelementptr inbounds nuw ptr, ptr %730, i64 %735
  %749 = load ptr, ptr %748, align 8, !tbaa !67
  %750 = call ptr @newname(ptr noundef %749)
  %751 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #34
  %752 = icmp eq ptr %751, null
  br i1 %752, label %753, label %754

753:                                              ; preds = %747
  call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #35
  unreachable

754:                                              ; preds = %747
  store ptr null, ptr %751, align 8, !tbaa !88
  %755 = getelementptr inbounds nuw i8, ptr %751, i64 8
  store ptr %750, ptr %755, align 8, !tbaa !33
  %756 = getelementptr inbounds nuw i8, ptr %751, i64 16
  store i32 0, ptr %756, align 8, !tbaa !89
  %757 = icmp eq ptr %736, null
  br i1 %757, label %763, label %758

758:                                              ; preds = %754, %758
  %759 = phi ptr [ %760, %758 ], [ %736, %754 ]
  %760 = load ptr, ptr %759, align 8, !tbaa !88
  %761 = icmp eq ptr %760, null
  br i1 %761, label %762, label %758, !llvm.loop !90

762:                                              ; preds = %758
  store ptr %751, ptr %759, align 8, !tbaa !88
  br label %763

763:                                              ; preds = %762, %754, %742
  %764 = phi ptr [ %736, %742 ], [ %736, %762 ], [ %751, %754 ]
  %765 = add nuw nsw i64 %735, 1
  %766 = icmp eq i64 %765, %733
  br i1 %766, label %767, label %734, !llvm.loop !91

767:                                              ; preds = %763, %728
  %768 = phi ptr [ %602, %728 ], [ %764, %763 ]
  %769 = icmp eq ptr %730, %4
  br i1 %769, label %771, label %770

770:                                              ; preds = %767
  call void @globfree(ptr noundef nonnull %5) #36
  br label %771

771:                                              ; preds = %770, %767
  call void @free(ptr noundef %719) #36
  br label %599

772:                                              ; preds = %642
  %773 = load i32, ptr @dispno, align 4, !tbaa !56
  %774 = call fastcc ptr @readline(ptr noundef %0, i32 noundef 1)
  %775 = icmp eq ptr %774, null
  br i1 %775, label %786, label %776

776:                                              ; preds = %772, %781
  %777 = phi ptr [ %784, %781 ], [ %774, %772 ]
  %778 = phi ptr [ %783, %781 ], [ %589, %772 ]
  %779 = load i8, ptr %777, align 1, !tbaa !47
  %780 = icmp eq i8 %779, 9
  br i1 %780, label %781, label %786

781:                                              ; preds = %776
  %782 = call fastcc ptr @process_command(ptr noundef %777)
  %783 = call ptr @newcmd(ptr noundef nonnull %777, ptr noundef %778)
  call void @free(ptr noundef %777) #36
  %784 = call fastcc ptr @readline(ptr noundef %0, i32 noundef 1)
  %785 = icmp eq ptr %784, null
  br i1 %785, label %786, label %776, !llvm.loop !92

786:                                              ; preds = %776, %781, %772
  %787 = phi ptr [ %589, %772 ], [ %778, %776 ], [ %783, %781 ]
  %788 = phi ptr [ %774, %772 ], [ %777, %776 ], [ %784, %781 ]
  store i32 %773, ptr @dispno, align 4, !tbaa !56
  %789 = icmp ne ptr %602, null
  %790 = xor i1 %597, true
  %791 = icmp ne ptr %787, null
  %792 = zext i1 %570 to i32
  br label %793

793:                                              ; preds = %993, %786
  %794 = phi ptr [ %558, %786 ], [ %834, %993 ]
  %795 = phi i8 [ 0, %786 ], [ %989, %993 ]
  %796 = phi i32 [ 0, %786 ], [ %990, %993 ]
  %797 = load ptr, ptr %598, align 8, !tbaa !57
  %798 = load i8, ptr %794, align 1, !tbaa !47
  %799 = sext i8 %798 to i64
  %800 = getelementptr inbounds i16, ptr %797, i64 %799
  %801 = load i16, ptr %800, align 2, !tbaa !59
  %802 = and i16 %801, 1
  %803 = icmp eq i16 %802, 0
  br i1 %803, label %813, label %804

804:                                              ; preds = %793, %804
  %805 = phi ptr [ %806, %804 ], [ %794, %793 ]
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 1
  %807 = load i8, ptr %806, align 1, !tbaa !47
  %808 = sext i8 %807 to i64
  %809 = getelementptr inbounds i16, ptr %797, i64 %808
  %810 = load i16, ptr %809, align 2, !tbaa !59
  %811 = and i16 %810, 1
  %812 = icmp eq i16 %811, 0
  br i1 %812, label %813, label %804, !llvm.loop !60

813:                                              ; preds = %804, %793
  %814 = phi ptr [ %794, %793 ], [ %806, %804 ]
  %815 = phi i8 [ %798, %793 ], [ %807, %804 ]
  %816 = icmp eq i8 %815, 0
  br i1 %816, label %833, label %817

817:                                              ; preds = %813
  %818 = load i8, ptr %814, align 1, !tbaa !47
  %819 = icmp eq i8 %818, 0
  br i1 %819, label %833, label %820

820:                                              ; preds = %817, %829
  %821 = phi i8 [ %830, %829 ], [ %818, %817 ]
  %822 = phi ptr [ %828, %829 ], [ %814, %817 ]
  %823 = sext i8 %821 to i64
  %824 = getelementptr inbounds i16, ptr %797, i64 %823
  %825 = load i16, ptr %824, align 2, !tbaa !59
  %826 = and i16 %825, 1
  %827 = icmp eq i16 %826, 0
  %828 = getelementptr inbounds nuw i8, ptr %822, i64 1
  br i1 %827, label %829, label %832

829:                                              ; preds = %820
  %830 = load i8, ptr %828, align 1, !tbaa !47
  %831 = icmp eq i8 %830, 0
  br i1 %831, label %833, label %820, !llvm.loop !61

832:                                              ; preds = %820
  store i8 0, ptr %822, align 1, !tbaa !47
  br label %833

833:                                              ; preds = %829, %813, %817, %832
  %834 = phi ptr [ %814, %813 ], [ %814, %817 ], [ %828, %832 ], [ %828, %829 ]
  %835 = phi ptr [ null, %813 ], [ %814, %817 ], [ %814, %832 ], [ %814, %829 ]
  store ptr %835, ptr %4, align 8, !tbaa !67
  %836 = icmp eq ptr %835, null
  %837 = load i8, ptr @posix, align 1, !tbaa !49, !range !50, !noundef !51
  %838 = trunc nuw i8 %837 to i1
  br i1 %836, label %994, label %839

839:                                              ; preds = %833
  br i1 %838, label %847, label %840

840:                                              ; preds = %839
  %841 = call fastcc i32 @wildcard(ptr noundef nonnull %835, ptr noundef %5)
  %842 = icmp eq i32 %841, 0
  br i1 %842, label %847, label %843

843:                                              ; preds = %840
  %844 = load i64, ptr %5, align 8, !tbaa !83
  %845 = trunc i64 %844 to i32
  %846 = load ptr, ptr %14, align 8, !tbaa !87
  br label %847

847:                                              ; preds = %843, %840, %839
  %848 = phi i32 [ 1, %839 ], [ %845, %843 ], [ 1, %840 ]
  %849 = phi ptr [ %4, %839 ], [ %846, %843 ], [ %4, %840 ]
  %850 = icmp sgt i32 %848, 0
  br i1 %850, label %851, label %988

851:                                              ; preds = %847
  %852 = add i32 %848, %796
  %853 = zext nneg i32 %848 to i64
  br label %854

854:                                              ; preds = %851, %984
  %855 = phi i64 [ 0, %851 ], [ %986, %984 ]
  %856 = phi i8 [ %795, %851 ], [ %985, %984 ]
  %857 = getelementptr inbounds nuw ptr, ptr %849, i64 %855
  %858 = load ptr, ptr %857, align 8, !tbaa !67
  %859 = load i8, ptr %858, align 1, !tbaa !47
  %860 = icmp eq i8 %859, 46
  br i1 %860, label %864, label %929

861:                                              ; preds = %864
  %862 = add nuw nsw i64 %865, 1
  %863 = icmp eq i64 %862, 10
  br i1 %863, label %874, label %864, !llvm.loop !93

864:                                              ; preds = %854, %861
  %865 = phi i64 [ %862, %861 ], [ 0, %854 ]
  %866 = shl i64 %865, 2
  %867 = call ptr @llvm.load.relative.i64(ptr @target_type.s_name.rel, i64 %866)
  %868 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %867, ptr noundef nonnull dereferenceable(1) %858) #33
  %869 = icmp eq i32 %868, 0
  br i1 %869, label %870, label %861

870:                                              ; preds = %864
  %871 = getelementptr inbounds nuw [10 x i8], ptr @target_type.s_type, i64 0, i64 %865
  %872 = load i8, ptr %871, align 1, !tbaa !47
  %873 = zext i8 %872 to i32
  br label %929

874:                                              ; preds = %861
  %875 = call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %858, i32 noundef 46) #33
  %876 = icmp eq ptr %875, null
  br i1 %876, label %877, label %880

877:                                              ; preds = %874
  %878 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %858) #33
  %879 = getelementptr inbounds nuw i8, ptr %858, i64 %878
  br label %880

880:                                              ; preds = %877, %874
  %881 = phi ptr [ %879, %877 ], [ %875, %874 ]
  %882 = call ptr @newname(ptr noundef nonnull @.str.6)
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 16
  %884 = load ptr, ptr %883, align 8, !tbaa !30
  %885 = icmp eq ptr %884, null
  br i1 %885, label %929, label %889

886:                                              ; preds = %892
  %887 = load ptr, ptr %890, align 8, !tbaa !30
  %888 = icmp eq ptr %887, null
  br i1 %888, label %929, label %889, !llvm.loop !68

889:                                              ; preds = %880, %886
  %890 = phi ptr [ %887, %886 ], [ %884, %880 ]
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 8
  br label %892

892:                                              ; preds = %896, %889
  %893 = phi ptr [ %891, %889 ], [ %894, %896 ]
  %894 = load ptr, ptr %893, align 8, !tbaa !31
  %895 = icmp eq ptr %894, null
  br i1 %895, label %886, label %896

896:                                              ; preds = %892
  %897 = getelementptr inbounds nuw i8, ptr %894, i64 8
  %898 = load ptr, ptr %897, align 8, !tbaa !33
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 8
  %900 = load ptr, ptr %899, align 8, !tbaa !29
  %901 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %881, ptr noundef nonnull dereferenceable(1) %900) #33
  %902 = icmp eq i32 %901, 0
  br i1 %902, label %903, label %892, !llvm.loop !69

903:                                              ; preds = %896
  %904 = icmp eq ptr %858, %881
  br i1 %904, label %929, label %905

905:                                              ; preds = %903
  store i8 0, ptr %881, align 1, !tbaa !47
  %906 = call ptr @newname(ptr noundef nonnull @.str.6)
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 16
  %908 = load ptr, ptr %907, align 8, !tbaa !30
  %909 = icmp eq ptr %908, null
  br i1 %909, label %927, label %913

910:                                              ; preds = %916
  %911 = load ptr, ptr %914, align 8, !tbaa !30
  %912 = icmp eq ptr %911, null
  br i1 %912, label %927, label %913, !llvm.loop !68

913:                                              ; preds = %905, %910
  %914 = phi ptr [ %911, %910 ], [ %908, %905 ]
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 8
  br label %916

916:                                              ; preds = %920, %913
  %917 = phi ptr [ %915, %913 ], [ %918, %920 ]
  %918 = load ptr, ptr %917, align 8, !tbaa !31
  %919 = icmp eq ptr %918, null
  br i1 %919, label %910, label %920

920:                                              ; preds = %916
  %921 = getelementptr inbounds nuw i8, ptr %918, i64 8
  %922 = load ptr, ptr %921, align 8, !tbaa !33
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 8
  %924 = load ptr, ptr %923, align 8, !tbaa !29
  %925 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %858, ptr noundef nonnull dereferenceable(1) %924) #33
  %926 = icmp eq i32 %925, 0
  br i1 %926, label %927, label %916, !llvm.loop !69

927:                                              ; preds = %910, %920, %905
  %928 = phi i32 [ 0, %905 ], [ 14, %920 ], [ 0, %910 ]
  store i8 46, ptr %881, align 1, !tbaa !47
  br label %929

929:                                              ; preds = %886, %854, %870, %880, %903, %927
  %930 = phi i32 [ %873, %870 ], [ 0, %854 ], [ %928, %927 ], [ 14, %903 ], [ 0, %880 ], [ 0, %886 ]
  %931 = load ptr, ptr %857, align 8, !tbaa !67
  %932 = call ptr @newname(ptr noundef %931)
  %933 = icmp eq i32 %930, 0
  br i1 %933, label %980, label %934

934:                                              ; preds = %929
  %935 = load i8, ptr @posix, align 1, !tbaa !49, !range !50, !noundef !51
  %936 = trunc nuw i8 %935 to i1
  br i1 %936, label %937, label %962

937:                                              ; preds = %934
  %938 = and i32 %930, 4
  %939 = icmp ne i32 %938, 0
  %940 = select i1 %939, i1 %789, i1 false
  br i1 %940, label %941, label %943

941:                                              ; preds = %937
  %942 = load ptr, ptr %857, align 8, !tbaa !67
  call void (ptr, ...) @error(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.20, ptr noundef %942) #35
  unreachable

943:                                              ; preds = %937
  %944 = and i32 %930, 2
  %945 = icmp eq i32 %944, 0
  %946 = select i1 %945, i1 true, i1 %790
  %947 = select i1 %945, i8 %856, i8 1
  br i1 %946, label %949, label %948

948:                                              ; preds = %943
  call void @error_in_inference_rule(ptr noundef nonnull @.str.21) #35
  unreachable

949:                                              ; preds = %943
  %950 = and i32 %930, 8
  %951 = icmp eq i32 %950, 0
  %952 = select i1 %951, i1 true, i1 %791
  %953 = xor i1 %952, true
  %954 = select i1 %945, i1 true, i1 %597
  %955 = select i1 %953, i1 %954, i1 false
  br i1 %955, label %956, label %958

956:                                              ; preds = %949
  %957 = load ptr, ptr %857, align 8, !tbaa !67
  call void (ptr, ...) @error(ptr noundef nonnull @.str.22, ptr noundef %957) #35
  unreachable

958:                                              ; preds = %949
  %959 = select i1 %951, i1 %791, i1 false
  br i1 %959, label %960, label %962

960:                                              ; preds = %958
  %961 = load ptr, ptr %857, align 8, !tbaa !67
  call void (ptr, ...) @error(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.23, ptr noundef %961) #35
  unreachable

962:                                              ; preds = %958, %934
  %963 = phi i8 [ %947, %958 ], [ %856, %934 ]
  %964 = and i32 %930, 2
  %965 = icmp eq i32 %964, 0
  br i1 %965, label %970, label %966

966:                                              ; preds = %962
  %967 = getelementptr inbounds nuw i8, ptr %932, i64 40
  %968 = load i16, ptr %967, align 8, !tbaa !23
  %969 = or i16 %968, 1024
  store i16 %969, ptr %967, align 8, !tbaa !23
  br label %984

970:                                              ; preds = %962
  %971 = load ptr, ptr %857, align 8, !tbaa !67
  %972 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %971, ptr noundef nonnull dereferenceable(9) @.str.24) #33
  %973 = icmp eq i32 %972, 0
  %974 = getelementptr inbounds nuw i8, ptr %932, i64 40
  %975 = load i16, ptr %974, align 8, !tbaa !23
  br i1 %973, label %976, label %978

976:                                              ; preds = %970
  %977 = or i16 %975, 1152
  store i16 %977, ptr %974, align 8, !tbaa !23
  br label %984

978:                                              ; preds = %970
  %979 = or i16 %975, 128
  store i16 %979, ptr %974, align 8, !tbaa !23
  br label %984

980:                                              ; preds = %929
  %981 = load ptr, ptr @firstname, align 8, !tbaa !21
  %982 = icmp eq ptr %981, null
  br i1 %982, label %983, label %984

983:                                              ; preds = %980
  store ptr %932, ptr @firstname, align 8, !tbaa !21
  br label %984

984:                                              ; preds = %980, %983, %966, %978, %976
  %985 = phi i8 [ %963, %966 ], [ %963, %976 ], [ %963, %978 ], [ %856, %980 ], [ %856, %983 ]
  call void @addrule(ptr noundef nonnull %932, ptr noundef %602, ptr noundef %787, i32 noundef %792)
  %986 = add nuw nsw i64 %855, 1
  %987 = icmp eq i64 %986, %853
  br i1 %987, label %988, label %854, !llvm.loop !94

988:                                              ; preds = %984, %847
  %989 = phi i8 [ %795, %847 ], [ %985, %984 ]
  %990 = phi i32 [ %796, %847 ], [ %852, %984 ]
  %991 = icmp eq ptr %849, %4
  br i1 %991, label %993, label %992

992:                                              ; preds = %988
  call void @globfree(ptr noundef nonnull %5) #36
  br label %993

993:                                              ; preds = %992, %988
  br label %793, !llvm.loop !95

994:                                              ; preds = %833
  %995 = trunc nuw i8 %795 to i1
  %996 = select i1 %838, i1 %995, i1 false
  %997 = icmp ne i32 %796, 1
  %998 = select i1 %996, i1 %997, i1 false
  br i1 %998, label %999, label %1000

999:                                              ; preds = %994
  call void @error_in_inference_rule(ptr noundef nonnull @.str.25) #35
  unreachable

1000:                                             ; preds = %994
  %1001 = icmp eq i32 %796, 0
  br i1 %1001, label %1002, label %1028

1002:                                             ; preds = %1000
  %1003 = icmp eq ptr %602, null
  br i1 %1003, label %1013, label %1004

1004:                                             ; preds = %1002
  %1005 = getelementptr inbounds nuw i8, ptr %602, i64 16
  %1006 = load i32, ptr %1005, align 8, !tbaa !89
  %1007 = add nsw i32 %1006, -1
  store i32 %1007, ptr %1005, align 8, !tbaa !89
  %1008 = icmp slt i32 %1006, 2
  br i1 %1008, label %1009, label %1013

1009:                                             ; preds = %1004, %1009
  %1010 = phi ptr [ %1011, %1009 ], [ %602, %1004 ]
  %1011 = load ptr, ptr %1010, align 8, !tbaa !88
  call void @free(ptr noundef %1010) #36
  %1012 = icmp eq ptr %1011, null
  br i1 %1012, label %1013, label %1009

1013:                                             ; preds = %1009, %1002, %1004
  %1014 = icmp eq ptr %787, null
  br i1 %1014, label %1028, label %1015

1015:                                             ; preds = %1013
  %1016 = getelementptr inbounds nuw i8, ptr %787, i64 16
  %1017 = load i32, ptr %1016, align 8, !tbaa !96
  %1018 = add nsw i32 %1017, -1
  store i32 %1018, ptr %1016, align 8, !tbaa !96
  %1019 = icmp slt i32 %1017, 2
  br i1 %1019, label %1020, label %1028

1020:                                             ; preds = %1015, %1020
  %1021 = phi ptr [ %1022, %1020 ], [ %787, %1015 ]
  %1022 = load ptr, ptr %1021, align 8, !tbaa !97
  %1023 = getelementptr inbounds nuw i8, ptr %1021, i64 8
  %1024 = load ptr, ptr %1023, align 8, !tbaa !40
  call void @free(ptr noundef %1024) #36
  %1025 = getelementptr inbounds nuw i8, ptr %1021, i64 24
  %1026 = load ptr, ptr %1025, align 8, !tbaa !98
  call void @free(ptr noundef %1026) #36
  call void @free(ptr noundef %1021) #36
  %1027 = icmp eq ptr %1022, null
  br i1 %1027, label %1028, label %1020

1028:                                             ; preds = %411, %1020, %163, %549, %1015, %1013, %184, %1000
  %1029 = phi ptr [ %788, %1000 ], [ null, %184 ], [ %788, %1013 ], [ %788, %1015 ], [ null, %549 ], [ null, %163 ], [ %788, %1020 ], [ null, %411 ]
  %1030 = phi ptr [ %558, %1000 ], [ %67, %184 ], [ %558, %1013 ], [ %558, %1015 ], [ %273, %549 ], [ %67, %163 ], [ %558, %1020 ], [ %273, %411 ]
  call void @free(ptr noundef %17) #36
  %1031 = load i32, ptr @lineno, align 4, !tbaa !56
  store i32 %1031, ptr @dispno, align 4, !tbaa !56
  %1032 = icmp eq ptr %1029, null
  br i1 %1032, label %1033, label %1035

1033:                                             ; preds = %1028
  %1034 = call fastcc ptr @readline(ptr noundef %0, i32 noundef 0)
  br label %1035

1035:                                             ; preds = %1028, %1033
  %1036 = phi ptr [ %1034, %1033 ], [ %1029, %1028 ]
  call void @free(ptr noundef %20) #36
  call void @free(ptr noundef %1030) #36
  %1037 = load i8, ptr @seen_first, align 1, !tbaa !49, !range !50, !noundef !51
  %1038 = trunc nuw i8 %1037 to i1
  %1039 = or i1 %15, %1038
  br i1 %1039, label %1052, label %1040

1040:                                             ; preds = %1035, %1044
  %1041 = phi ptr [ %1042, %1044 ], [ getelementptr inbounds nuw (i8, ptr @namehead, i64 1120), %1035 ]
  %1042 = load ptr, ptr %1041, align 8, !tbaa !21
  %1043 = icmp eq ptr %1042, null
  br i1 %1043, label %1051, label %1044

1044:                                             ; preds = %1040
  %1045 = getelementptr inbounds nuw i8, ptr %1042, i64 8
  %1046 = load ptr, ptr %1045, align 8, !tbaa !29
  %1047 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.26, ptr noundef nonnull dereferenceable(1) %1046) #33
  %1048 = icmp eq i32 %1047, 0
  br i1 %1048, label %1049, label %1040, !llvm.loop !70

1049:                                             ; preds = %1044
  %1050 = call i32 @setenv(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.18, i32 noundef 1) #36
  store i8 1, ptr @posix, align 1, !tbaa !49
  br label %1051

1051:                                             ; preds = %1040, %1049
  store i8 1, ptr @seen_first, align 1, !tbaa !49
  br label %1052

1052:                                             ; preds = %1051, %1035
  %1053 = icmp eq ptr %1036, null
  br i1 %1053, label %1054, label %16, !llvm.loop !99

1054:                                             ; preds = %1052, %2
  %1055 = load i8, ptr @clevel, align 1, !tbaa !47
  %1056 = icmp eq i8 %1055, %6
  br i1 %1056, label %1058, label %1057

1057:                                             ; preds = %1054
  call void (ptr, ...) @error(ptr noundef nonnull @.str.28) #35
  unreachable

1058:                                             ; preds = %1054
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #36
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @readline(ptr noundef captures(address_is_null) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq i32 %1, 0
  br label %5

5:                                                ; preds = %35, %2
  %6 = phi i64 [ %40, %35 ], [ 0, %2 ]
  %7 = phi ptr [ %41, %35 ], [ null, %2 ]
  %8 = phi i32 [ %39, %35 ], [ 0, %2 ]
  %9 = ptrtoint ptr %7 to i64
  %10 = trunc nuw nsw i64 %6 to i32
  br label %11

11:                                               ; preds = %516, %5
  %12 = phi i32 [ %8, %5 ], [ %517, %516 ]
  %13 = sub nsw i32 %10, %12
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %28

15:                                               ; preds = %11
  %16 = sext i32 %12 to i64
  %17 = getelementptr inbounds i8, ptr %7, i64 %16
  br i1 %3, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @fgets(ptr noundef %17, i32 noundef range(i32 2, -2147483648) %13, ptr noundef nonnull %0)
  br label %22

20:                                               ; preds = %15
  %21 = tail call ptr @getrules(ptr noundef %17, i32 noundef range(i32 2, -2147483648) %13)
  br label %22

22:                                               ; preds = %18, %20
  %23 = phi ptr [ %19, %18 ], [ %21, %20 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = icmp eq i32 %12, 0
  br i1 %26, label %27, label %544

27:                                               ; preds = %25
  tail call void @free(ptr noundef %7) #36
  br label %544

28:                                               ; preds = %22, %11
  %29 = icmp slt i32 %13, 2
  br i1 %29, label %35, label %30

30:                                               ; preds = %28
  %31 = sext i32 %12 to i64
  %32 = getelementptr inbounds i8, ptr %7, i64 %31
  %33 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %32, i32 noundef 10) #33
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %44

35:                                               ; preds = %30, %28
  %36 = icmp eq i64 %6, 0
  %37 = trunc i64 %6 to i32
  %38 = add i32 %37, -1
  %39 = select i1 %36, i32 %12, i32 %38
  %40 = add nuw nsw i64 %6, 256
  %41 = tail call ptr @realloc(ptr noundef %7, i64 noundef %40) #39
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %5, !llvm.loop !100

43:                                               ; preds = %35
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #35
  unreachable

44:                                               ; preds = %30
  %45 = load i32, ptr @lineno, align 4, !tbaa !56
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr @lineno, align 4, !tbaa !56
  %47 = icmp eq ptr %33, %7
  br i1 %47, label %53, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %33, i64 -1
  %50 = load i8, ptr %49, align 1, !tbaa !47
  %51 = icmp eq i8 %50, 13
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i8 10, ptr %49, align 1, !tbaa !47
  store i8 0, ptr %33, align 1, !tbaa !47
  br label %53

53:                                               ; preds = %52, %48, %44
  %54 = phi ptr [ %49, %52 ], [ %33, %48 ], [ %33, %44 ]
  %55 = icmp eq ptr %54, %7
  br i1 %55, label %65, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %54, i64 -1
  %58 = load i8, ptr %57, align 1, !tbaa !47
  %59 = icmp eq i8 %58, 92
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = ptrtoint ptr %54 to i64
  %62 = sub i64 %61, %9
  %63 = trunc i64 %62 to i32
  %64 = add i32 %63, 1
  br label %516

65:                                               ; preds = %56, %53
  %66 = load i32, ptr @lineno, align 4, !tbaa !56
  store i32 %66, ptr @dispno, align 4, !tbaa !56
  %67 = load i8, ptr @posix, align 1, !tbaa !49, !range !50, !noundef !51
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %518, label %69

69:                                               ; preds = %65
  %70 = load i8, ptr @clevel, align 1, !tbaa !47
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw [11 x i8], ptr @cstate, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !47
  %74 = and i8 %73, 1
  %75 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %7) #33
  %76 = add i64 %75, 1
  %77 = tail call noalias ptr @malloc(i64 noundef %76) #34
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %69
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #35
  unreachable

80:                                               ; preds = %69
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %77, ptr nonnull readonly align 1 %7, i64 %76, i1 false)
  tail call fastcc void @process_line(ptr noundef %77)
  %81 = tail call ptr @__ctype_b_loc() #37
  %82 = load ptr, ptr %81, align 8, !tbaa !57
  %83 = load i8, ptr %77, align 1, !tbaa !47
  %84 = sext i8 %83 to i64
  %85 = getelementptr inbounds i16, ptr %82, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !59
  %87 = and i16 %86, 1
  %88 = icmp eq i16 %87, 0
  br i1 %88, label %98, label %89

89:                                               ; preds = %80, %89
  %90 = phi ptr [ %91, %89 ], [ %77, %80 ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 1
  %92 = load i8, ptr %91, align 1, !tbaa !47
  %93 = sext i8 %92 to i64
  %94 = getelementptr inbounds i16, ptr %82, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !59
  %96 = and i16 %95, 1
  %97 = icmp eq i16 %96, 0
  br i1 %97, label %98, label %89, !llvm.loop !60

98:                                               ; preds = %89, %80
  %99 = phi ptr [ %77, %80 ], [ %91, %89 ]
  %100 = phi i8 [ %83, %80 ], [ %92, %89 ]
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %118, label %102

102:                                              ; preds = %98
  %103 = load i8, ptr %99, align 1, !tbaa !47
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %118, label %105

105:                                              ; preds = %102, %114
  %106 = phi i8 [ %115, %114 ], [ %103, %102 ]
  %107 = phi ptr [ %113, %114 ], [ %99, %102 ]
  %108 = sext i8 %106 to i64
  %109 = getelementptr inbounds i16, ptr %82, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !59
  %111 = and i16 %110, 1
  %112 = icmp eq i16 %111, 0
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 1
  br i1 %112, label %114, label %117

114:                                              ; preds = %105
  %115 = load i8, ptr %113, align 1, !tbaa !47
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %118, label %105, !llvm.loop !61

117:                                              ; preds = %105
  store i8 0, ptr %107, align 1, !tbaa !47
  br label %118

118:                                              ; preds = %114, %117, %102, %98
  %119 = phi ptr [ %99, %98 ], [ %99, %102 ], [ %113, %117 ], [ %113, %114 ]
  %120 = phi ptr [ null, %98 ], [ %99, %102 ], [ %99, %117 ], [ %99, %114 ]
  %121 = icmp eq ptr %120, null
  br i1 %121, label %513, label %122

122:                                              ; preds = %118
  %123 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %120, ptr noundef nonnull dereferenceable(6) @.str.81) #33
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %168

125:                                              ; preds = %122
  %126 = load ptr, ptr %81, align 8, !tbaa !57
  %127 = load i8, ptr %119, align 1, !tbaa !47
  %128 = sext i8 %127 to i64
  %129 = getelementptr inbounds i16, ptr %126, i64 %128
  %130 = load i16, ptr %129, align 2, !tbaa !59
  %131 = and i16 %130, 1
  %132 = icmp eq i16 %131, 0
  br i1 %132, label %142, label %133

133:                                              ; preds = %125, %133
  %134 = phi ptr [ %135, %133 ], [ %119, %125 ]
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 1
  %136 = load i8, ptr %135, align 1, !tbaa !47
  %137 = sext i8 %136 to i64
  %138 = getelementptr inbounds i16, ptr %126, i64 %137
  %139 = load i16, ptr %138, align 2, !tbaa !59
  %140 = and i16 %139, 1
  %141 = icmp eq i16 %140, 0
  br i1 %141, label %142, label %133, !llvm.loop !60

142:                                              ; preds = %133, %125
  %143 = phi ptr [ %119, %125 ], [ %135, %133 ]
  %144 = phi i8 [ %127, %125 ], [ %136, %133 ]
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %163, label %146

146:                                              ; preds = %142
  %147 = load i8, ptr %143, align 1, !tbaa !47
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %162, label %149

149:                                              ; preds = %146, %157
  %150 = phi i8 [ %159, %157 ], [ %147, %146 ]
  %151 = phi ptr [ %158, %157 ], [ %143, %146 ]
  %152 = sext i8 %150 to i64
  %153 = getelementptr inbounds i16, ptr %126, i64 %152
  %154 = load i16, ptr %153, align 2, !tbaa !59
  %155 = and i16 %154, 1
  %156 = icmp eq i16 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %149
  %158 = getelementptr inbounds nuw i8, ptr %151, i64 1
  %159 = load i8, ptr %158, align 1, !tbaa !47
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %162, label %149, !llvm.loop !61

161:                                              ; preds = %149
  store i8 0, ptr %151, align 1, !tbaa !47
  br label %162

162:                                              ; preds = %157, %161, %146
  tail call void @error_unexpected(ptr noundef nonnull @.str.82) #35
  unreachable

163:                                              ; preds = %142
  %164 = icmp eq i8 %70, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %163
  tail call void @error_unexpected(ptr noundef nonnull %120) #35
  unreachable

166:                                              ; preds = %163
  %167 = add i8 %70, -1
  store i8 %167, ptr @clevel, align 1, !tbaa !47
  br label %513

168:                                              ; preds = %122
  %169 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %120, ptr noundef nonnull dereferenceable(5) @.str.83) #33
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %228

171:                                              ; preds = %168
  %172 = zext i8 %73 to i32
  %173 = and i32 %172, 2
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %171
  tail call void @error_unexpected(ptr noundef nonnull %120) #35
  unreachable

176:                                              ; preds = %171
  %177 = and i32 %172, 4
  %178 = icmp eq i32 %177, 0
  %179 = and i8 %73, -6
  %180 = or i8 %73, 1
  %181 = select i1 %178, i8 %179, i8 %180
  store i8 %181, ptr %72, align 1, !tbaa !47
  %182 = load ptr, ptr %81, align 8, !tbaa !57
  %183 = load i8, ptr %119, align 1, !tbaa !47
  %184 = sext i8 %183 to i64
  %185 = getelementptr inbounds i16, ptr %182, i64 %184
  %186 = load i16, ptr %185, align 2, !tbaa !59
  %187 = and i16 %186, 1
  %188 = icmp eq i16 %187, 0
  br i1 %188, label %198, label %189

189:                                              ; preds = %176, %189
  %190 = phi ptr [ %191, %189 ], [ %119, %176 ]
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 1
  %192 = load i8, ptr %191, align 1, !tbaa !47
  %193 = sext i8 %192 to i64
  %194 = getelementptr inbounds i16, ptr %182, i64 %193
  %195 = load i16, ptr %194, align 2, !tbaa !59
  %196 = and i16 %195, 1
  %197 = icmp eq i16 %196, 0
  br i1 %197, label %198, label %189, !llvm.loop !60

198:                                              ; preds = %189, %176
  %199 = phi ptr [ %119, %176 ], [ %191, %189 ]
  %200 = phi i8 [ %183, %176 ], [ %192, %189 ]
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %218, label %202

202:                                              ; preds = %198
  %203 = load i8, ptr %199, align 1, !tbaa !47
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %218, label %205

205:                                              ; preds = %202, %214
  %206 = phi i8 [ %215, %214 ], [ %203, %202 ]
  %207 = phi ptr [ %213, %214 ], [ %199, %202 ]
  %208 = sext i8 %206 to i64
  %209 = getelementptr inbounds i16, ptr %182, i64 %208
  %210 = load i16, ptr %209, align 2, !tbaa !59
  %211 = and i16 %210, 1
  %212 = icmp eq i16 %211, 0
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 1
  br i1 %212, label %214, label %217

214:                                              ; preds = %205
  %215 = load i8, ptr %213, align 1, !tbaa !47
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %218, label %205, !llvm.loop !61

217:                                              ; preds = %205
  store i8 0, ptr %207, align 1, !tbaa !47
  br label %218

218:                                              ; preds = %214, %217, %202, %198
  %219 = phi ptr [ %199, %198 ], [ %199, %202 ], [ %213, %217 ], [ %213, %214 ]
  %220 = phi ptr [ null, %198 ], [ %199, %202 ], [ %199, %217 ], [ %199, %214 ]
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %228

222:                                              ; preds = %218
  %223 = load i8, ptr @clevel, align 1, !tbaa !47
  %224 = zext i8 %223 to i64
  %225 = getelementptr inbounds nuw [11 x i8], ptr @cstate, i64 0, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !47
  %227 = and i8 %226, -3
  store i8 %227, ptr %225, align 1, !tbaa !47
  br label %513

228:                                              ; preds = %218, %168
  %229 = phi ptr [ %219, %218 ], [ %119, %168 ]
  %230 = phi ptr [ %220, %218 ], [ %120, %168 ]
  %231 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %230, ptr noundef nonnull dereferenceable(6) @.str.84) #33
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %242, label %233

233:                                              ; preds = %228
  %234 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %230, ptr noundef nonnull dereferenceable(7) @.str.85) #33
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %242, label %236

236:                                              ; preds = %233
  %237 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %230, ptr noundef nonnull dereferenceable(5) @.str.86) #33
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %242, label %239

239:                                              ; preds = %236
  %240 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %230, ptr noundef nonnull dereferenceable(6) @.str.87) #33
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %511

242:                                              ; preds = %239, %236, %233, %228
  %243 = getelementptr inbounds nuw i8, ptr %230, i64 2
  %244 = load i8, ptr %243, align 1, !tbaa !47
  %245 = icmp eq i8 %244, 100
  br i1 %245, label %250, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %230, i64 3
  %248 = load i8, ptr %247, align 1, !tbaa !47
  %249 = icmp eq i8 %248, 100
  br i1 %249, label %250, label %371

250:                                              ; preds = %246, %242
  %251 = load ptr, ptr %81, align 8, !tbaa !57
  %252 = load i8, ptr %229, align 1, !tbaa !47
  %253 = sext i8 %252 to i64
  %254 = getelementptr inbounds i16, ptr %251, i64 %253
  %255 = load i16, ptr %254, align 2, !tbaa !59
  %256 = and i16 %255, 1
  %257 = icmp eq i16 %256, 0
  br i1 %257, label %267, label %258

258:                                              ; preds = %250, %258
  %259 = phi ptr [ %260, %258 ], [ %229, %250 ]
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 1
  %261 = load i8, ptr %260, align 1, !tbaa !47
  %262 = sext i8 %261 to i64
  %263 = getelementptr inbounds i16, ptr %251, i64 %262
  %264 = load i16, ptr %263, align 2, !tbaa !59
  %265 = and i16 %264, 1
  %266 = icmp eq i16 %265, 0
  br i1 %266, label %267, label %258, !llvm.loop !60

267:                                              ; preds = %258, %250
  %268 = phi ptr [ %229, %250 ], [ %260, %258 ]
  %269 = phi i8 [ %252, %250 ], [ %261, %258 ]
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %287, label %271

271:                                              ; preds = %267
  %272 = load i8, ptr %268, align 1, !tbaa !47
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %287, label %274

274:                                              ; preds = %271, %283
  %275 = phi i8 [ %284, %283 ], [ %272, %271 ]
  %276 = phi ptr [ %282, %283 ], [ %268, %271 ]
  %277 = sext i8 %275 to i64
  %278 = getelementptr inbounds i16, ptr %251, i64 %277
  %279 = load i16, ptr %278, align 2, !tbaa !59
  %280 = and i16 %279, 1
  %281 = icmp eq i16 %280, 0
  %282 = getelementptr inbounds nuw i8, ptr %276, i64 1
  br i1 %281, label %283, label %286

283:                                              ; preds = %274
  %284 = load i8, ptr %282, align 1, !tbaa !47
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %287, label %274, !llvm.loop !61

286:                                              ; preds = %274
  store i8 0, ptr %276, align 1, !tbaa !47
  br label %287

287:                                              ; preds = %283, %286, %271, %267
  %288 = phi ptr [ %268, %267 ], [ %268, %271 ], [ %282, %286 ], [ %282, %283 ]
  %289 = phi ptr [ null, %267 ], [ %268, %271 ], [ %268, %286 ], [ %268, %283 ]
  %290 = icmp eq ptr %289, null
  br i1 %290, label %475, label %291

291:                                              ; preds = %287
  %292 = load ptr, ptr %81, align 8, !tbaa !57
  %293 = load i8, ptr %288, align 1, !tbaa !47
  %294 = sext i8 %293 to i64
  %295 = getelementptr inbounds i16, ptr %292, i64 %294
  %296 = load i16, ptr %295, align 2, !tbaa !59
  %297 = and i16 %296, 1
  %298 = icmp eq i16 %297, 0
  br i1 %298, label %308, label %299

299:                                              ; preds = %291, %299
  %300 = phi ptr [ %301, %299 ], [ %288, %291 ]
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 1
  %302 = load i8, ptr %301, align 1, !tbaa !47
  %303 = sext i8 %302 to i64
  %304 = getelementptr inbounds i16, ptr %292, i64 %303
  %305 = load i16, ptr %304, align 2, !tbaa !59
  %306 = and i16 %305, 1
  %307 = icmp eq i16 %306, 0
  br i1 %307, label %308, label %299, !llvm.loop !60

308:                                              ; preds = %299, %291
  %309 = phi ptr [ %288, %291 ], [ %301, %299 ]
  %310 = phi i8 [ %293, %291 ], [ %302, %299 ]
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %328, label %312

312:                                              ; preds = %308
  %313 = load i8, ptr %309, align 1, !tbaa !47
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %475, label %315

315:                                              ; preds = %312, %323
  %316 = phi i8 [ %325, %323 ], [ %313, %312 ]
  %317 = phi ptr [ %324, %323 ], [ %309, %312 ]
  %318 = sext i8 %316 to i64
  %319 = getelementptr inbounds i16, ptr %292, i64 %318
  %320 = load i16, ptr %319, align 2, !tbaa !59
  %321 = and i16 %320, 1
  %322 = icmp eq i16 %321, 0
  br i1 %322, label %323, label %327

323:                                              ; preds = %315
  %324 = getelementptr inbounds nuw i8, ptr %317, i64 1
  %325 = load i8, ptr %324, align 1, !tbaa !47
  %326 = icmp eq i8 %325, 0
  br i1 %326, label %475, label %315, !llvm.loop !61

327:                                              ; preds = %315
  store i8 0, ptr %317, align 1, !tbaa !47
  br label %475

328:                                              ; preds = %308
  %329 = tail call ptr @expand_macros(ptr noundef nonnull %289, i32 noundef 0)
  %330 = load i8, ptr %329, align 1, !tbaa !47
  %331 = icmp eq i8 %330, 0
  br i1 %331, label %348, label %332

332:                                              ; preds = %328, %332
  %333 = phi i8 [ %343, %332 ], [ %330, %328 ]
  %334 = phi ptr [ %338, %332 ], [ %329, %328 ]
  %335 = phi i32 [ %342, %332 ], [ 0, %328 ]
  %336 = shl i32 %335, 5
  %337 = lshr i32 %335, 2
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 1
  %339 = zext i8 %333 to i32
  %340 = add nuw nsw i32 %337, %339
  %341 = add i32 %340, %336
  %342 = xor i32 %341, %335
  %343 = load i8, ptr %338, align 1, !tbaa !47
  %344 = icmp eq i8 %343, 0
  br i1 %344, label %345, label %332, !llvm.loop !53

345:                                              ; preds = %332
  %346 = urem i32 %342, 199
  %347 = zext nneg i32 %346 to i64
  br label %348

348:                                              ; preds = %345, %328
  %349 = phi i64 [ 0, %328 ], [ %347, %345 ]
  %350 = getelementptr inbounds nuw [199 x ptr], ptr @macrohead, i64 0, i64 %349
  br label %351

351:                                              ; preds = %355, %348
  %352 = phi ptr [ %350, %348 ], [ %353, %355 ]
  %353 = load ptr, ptr %352, align 8, !tbaa !5
  %354 = icmp eq ptr %353, null
  br i1 %354, label %360, label %355

355:                                              ; preds = %351
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %357 = load ptr, ptr %356, align 8, !tbaa !10
  %358 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %329, ptr noundef nonnull dereferenceable(1) %357) #33
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %351, !llvm.loop !54

360:                                              ; preds = %355, %351
  %361 = phi ptr [ %353, %355 ], [ null, %351 ]
  %362 = icmp eq ptr %361, null
  br i1 %362, label %369, label %363

363:                                              ; preds = %360
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %365 = load ptr, ptr %364, align 8, !tbaa !14
  %366 = load i8, ptr %365, align 1, !tbaa !47
  %367 = icmp ne i8 %366, 0
  %368 = zext i1 %367 to i32
  br label %369

369:                                              ; preds = %363, %360
  %370 = phi i32 [ 0, %360 ], [ %368, %363 ]
  tail call void @free(ptr noundef %329) #36
  br label %475

371:                                              ; preds = %246
  %372 = load i8, ptr %229, align 1, !tbaa !47
  switch i8 %372, label %475 [
    i8 40, label %375
    i8 34, label %373
    i8 39, label %373
  ]

373:                                              ; preds = %371, %371
  %374 = sext i8 %372 to i32
  br label %375

375:                                              ; preds = %373, %371
  %376 = phi i32 [ %374, %373 ], [ 44, %371 ]
  %377 = getelementptr inbounds nuw i8, ptr %229, i64 1
  %378 = tail call fastcc ptr @skip_macro(ptr noundef nonnull readonly %377)
  %379 = load i8, ptr %378, align 1, !tbaa !47
  %380 = icmp eq i8 %379, 0
  br i1 %380, label %391, label %381

381:                                              ; preds = %375, %386
  %382 = phi i8 [ %389, %386 ], [ %379, %375 ]
  %383 = phi ptr [ %388, %386 ], [ %378, %375 ]
  %384 = sext i8 %382 to i32
  %385 = icmp eq i32 %376, %384
  br i1 %385, label %391, label %386

386:                                              ; preds = %381
  %387 = getelementptr inbounds nuw i8, ptr %383, i64 1
  %388 = tail call fastcc ptr @skip_macro(ptr noundef nonnull %387)
  %389 = load i8, ptr %388, align 1, !tbaa !47
  %390 = icmp eq i8 %389, 0
  br i1 %390, label %391, label %381, !llvm.loop !48

391:                                              ; preds = %386, %381, %375
  %392 = phi ptr [ null, %375 ], [ %383, %381 ], [ null, %386 ]
  %393 = icmp eq ptr %392, null
  br i1 %393, label %475, label %394

394:                                              ; preds = %391
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 1
  store i8 0, ptr %392, align 1, !tbaa !47
  %396 = icmp eq i32 %376, 44
  br i1 %396, label %411, label %397

397:                                              ; preds = %394
  %398 = load ptr, ptr %81, align 8, !tbaa !57
  br label %399

399:                                              ; preds = %399, %397
  %400 = phi ptr [ %407, %399 ], [ %395, %397 ]
  %401 = load i8, ptr %400, align 1, !tbaa !47
  %402 = sext i8 %401 to i64
  %403 = getelementptr inbounds i16, ptr %398, i64 %402
  %404 = load i16, ptr %403, align 2, !tbaa !59
  %405 = and i16 %404, 8192
  %406 = icmp eq i16 %405, 0
  %407 = getelementptr inbounds nuw i8, ptr %400, i64 1
  br i1 %406, label %408, label %399, !llvm.loop !101

408:                                              ; preds = %399
  switch i8 %401, label %475 [
    i8 34, label %409
    i8 39, label %409
  ]

409:                                              ; preds = %408, %408
  %410 = sext i8 %401 to i32
  br label %411

411:                                              ; preds = %409, %394
  %412 = phi i32 [ %410, %409 ], [ 41, %394 ]
  %413 = phi ptr [ %407, %409 ], [ %395, %394 ]
  %414 = tail call fastcc ptr @skip_macro(ptr noundef nonnull readonly %413)
  %415 = load i8, ptr %414, align 1, !tbaa !47
  %416 = icmp eq i8 %415, 0
  br i1 %416, label %427, label %417

417:                                              ; preds = %411, %422
  %418 = phi i8 [ %425, %422 ], [ %415, %411 ]
  %419 = phi ptr [ %424, %422 ], [ %414, %411 ]
  %420 = sext i8 %418 to i32
  %421 = icmp eq i32 %412, %420
  br i1 %421, label %427, label %422

422:                                              ; preds = %417
  %423 = getelementptr inbounds nuw i8, ptr %419, i64 1
  %424 = tail call fastcc ptr @skip_macro(ptr noundef nonnull %423)
  %425 = load i8, ptr %424, align 1, !tbaa !47
  %426 = icmp eq i8 %425, 0
  br i1 %426, label %427, label %417, !llvm.loop !48

427:                                              ; preds = %422, %417, %411
  %428 = phi ptr [ null, %411 ], [ %419, %417 ], [ null, %422 ]
  %429 = icmp eq ptr %428, null
  br i1 %429, label %475, label %430

430:                                              ; preds = %427
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 1
  store i8 0, ptr %428, align 1, !tbaa !47
  %432 = load ptr, ptr %81, align 8, !tbaa !57
  %433 = load i8, ptr %431, align 1, !tbaa !47
  %434 = sext i8 %433 to i64
  %435 = getelementptr inbounds i16, ptr %432, i64 %434
  %436 = load i16, ptr %435, align 2, !tbaa !59
  %437 = and i16 %436, 1
  %438 = icmp eq i16 %437, 0
  br i1 %438, label %448, label %439

439:                                              ; preds = %430, %439
  %440 = phi ptr [ %441, %439 ], [ %431, %430 ]
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 1
  %442 = load i8, ptr %441, align 1, !tbaa !47
  %443 = sext i8 %442 to i64
  %444 = getelementptr inbounds i16, ptr %432, i64 %443
  %445 = load i16, ptr %444, align 2, !tbaa !59
  %446 = and i16 %445, 1
  %447 = icmp eq i16 %446, 0
  br i1 %447, label %448, label %439, !llvm.loop !60

448:                                              ; preds = %439, %430
  %449 = phi ptr [ %431, %430 ], [ %441, %439 ]
  %450 = phi i8 [ %433, %430 ], [ %442, %439 ]
  %451 = icmp eq i8 %450, 0
  br i1 %451, label %469, label %452

452:                                              ; preds = %448
  %453 = load i8, ptr %449, align 1, !tbaa !47
  %454 = icmp eq i8 %453, 0
  br i1 %454, label %468, label %455

455:                                              ; preds = %452, %463
  %456 = phi i8 [ %465, %463 ], [ %453, %452 ]
  %457 = phi ptr [ %464, %463 ], [ %449, %452 ]
  %458 = sext i8 %456 to i64
  %459 = getelementptr inbounds i16, ptr %432, i64 %458
  %460 = load i16, ptr %459, align 2, !tbaa !59
  %461 = and i16 %460, 1
  %462 = icmp eq i16 %461, 0
  br i1 %462, label %463, label %467

463:                                              ; preds = %455
  %464 = getelementptr inbounds nuw i8, ptr %457, i64 1
  %465 = load i8, ptr %464, align 1, !tbaa !47
  %466 = icmp eq i8 %465, 0
  br i1 %466, label %468, label %455, !llvm.loop !61

467:                                              ; preds = %455
  store i8 0, ptr %457, align 1, !tbaa !47
  br label %468

468:                                              ; preds = %463, %467, %452
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.91)
  br label %469

469:                                              ; preds = %468, %448
  %470 = tail call ptr @expand_macros(ptr noundef nonnull %377, i32 noundef 0)
  %471 = tail call ptr @expand_macros(ptr noundef nonnull %413, i32 noundef 0)
  %472 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %470, ptr noundef nonnull dereferenceable(1) %471) #33
  %473 = icmp eq i32 %472, 0
  %474 = zext i1 %473 to i32
  tail call void @free(ptr noundef %470) #36
  tail call void @free(ptr noundef %471) #36
  br label %475

475:                                              ; preds = %323, %469, %427, %408, %391, %371, %369, %327, %312, %287
  %476 = phi i32 [ %370, %369 ], [ -1, %287 ], [ %474, %469 ], [ -1, %371 ], [ -1, %391 ], [ -1, %408 ], [ -1, %427 ], [ -1, %312 ], [ -1, %327 ], [ -1, %323 ]
  %477 = icmp sgt i32 %476, -1
  br i1 %477, label %478, label %510

478:                                              ; preds = %475
  br i1 %170, label %493, label %479

479:                                              ; preds = %478
  %480 = load i8, ptr @clevel, align 1, !tbaa !47
  %481 = icmp eq i8 %480, 10
  br i1 %481, label %482, label %483

482:                                              ; preds = %479
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.88) #35
  unreachable

483:                                              ; preds = %479
  %484 = add i8 %480, 1
  store i8 %484, ptr @clevel, align 1, !tbaa !47
  %485 = zext i8 %484 to i64
  %486 = getelementptr inbounds nuw [11 x i8], ptr @cstate, i64 0, i64 %485
  store i8 3, ptr %486, align 1, !tbaa !47
  %487 = add nsw i64 %485, -1
  %488 = getelementptr inbounds [11 x i8], ptr @cstate, i64 0, i64 %487
  %489 = load i8, ptr %488, align 1, !tbaa !47
  %490 = and i8 %489, 1
  %491 = icmp eq i8 %490, 0
  %492 = select i1 %491, i8 3, i8 7
  store i8 %492, ptr %486, align 1
  br label %493

493:                                              ; preds = %483, %478
  %494 = load i8, ptr @clevel, align 1, !tbaa !47
  %495 = zext i8 %494 to i64
  %496 = getelementptr inbounds nuw [11 x i8], ptr @cstate, i64 0, i64 %495
  %497 = load i8, ptr %496, align 1, !tbaa !47
  %498 = and i8 %497, 4
  %499 = icmp eq i8 %498, 0
  br i1 %499, label %500, label %513

500:                                              ; preds = %493
  %501 = load i8, ptr %243, align 1, !tbaa !47
  %502 = icmp eq i8 %501, 110
  %503 = icmp eq i32 %476, 0
  %504 = zext i1 %503 to i32
  %505 = select i1 %502, i32 %504, i32 %476
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %513, label %507

507:                                              ; preds = %500
  %508 = and i8 %497, -6
  %509 = or disjoint i8 %508, 4
  store i8 %509, ptr %496, align 1, !tbaa !47
  br label %513

510:                                              ; preds = %475
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.89) #35
  unreachable

511:                                              ; preds = %239
  br i1 %170, label %512, label %513

512:                                              ; preds = %511
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.90) #35
  unreachable

513:                                              ; preds = %118, %166, %222, %493, %500, %507, %511
  %514 = phi i8 [ 1, %166 ], [ 1, %222 ], [ %74, %511 ], [ %74, %118 ], [ 1, %493 ], [ 1, %507 ], [ 1, %500 ]
  tail call void @free(ptr noundef %77) #36
  %515 = icmp eq i8 %514, 0
  br i1 %515, label %518, label %516

516:                                              ; preds = %513, %542, %539, %534, %60
  %517 = phi i32 [ %64, %60 ], [ 0, %534 ], [ 0, %539 ], [ 0, %542 ], [ 0, %513 ]
  br label %11, !llvm.loop !100

518:                                              ; preds = %513, %65
  br i1 %4, label %522, label %519

519:                                              ; preds = %518
  %520 = load i8, ptr %7, align 1, !tbaa !47
  %521 = icmp eq i8 %520, 9
  br i1 %521, label %544, label %522

522:                                              ; preds = %519, %518
  %523 = tail call ptr @__ctype_b_loc() #37
  %524 = load ptr, ptr %523, align 8, !tbaa !57
  br label %525

525:                                              ; preds = %525, %522
  %526 = phi ptr [ %7, %522 ], [ %533, %525 ]
  %527 = load i8, ptr %526, align 1, !tbaa !47
  %528 = sext i8 %527 to i64
  %529 = getelementptr inbounds i16, ptr %524, i64 %528
  %530 = load i16, ptr %529, align 2, !tbaa !59
  %531 = and i16 %530, 1
  %532 = icmp eq i16 %531, 0
  %533 = getelementptr inbounds nuw i8, ptr %526, i64 1
  br i1 %532, label %534, label %525, !llvm.loop !102

534:                                              ; preds = %525
  %535 = icmp eq i8 %527, 10
  br i1 %535, label %516, label %536

536:                                              ; preds = %534
  %537 = load i8, ptr @posix, align 1, !tbaa !49, !range !50, !noundef !51
  %538 = trunc nuw i8 %537 to i1
  br i1 %538, label %539, label %542

539:                                              ; preds = %536
  %540 = load i8, ptr %7, align 1, !tbaa !47
  %541 = icmp eq i8 %540, 35
  br i1 %541, label %516, label %544

542:                                              ; preds = %536
  %543 = icmp eq i8 %527, 35
  br i1 %543, label %516, label %544

544:                                              ; preds = %539, %542, %519, %25, %27
  %545 = phi ptr [ null, %27 ], [ %7, %25 ], [ %7, %519 ], [ %7, %542 ], [ %7, %539 ]
  ret ptr %545
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @process_line(ptr noundef nonnull %0) unnamed_addr #17 {
  %2 = load i8, ptr @posix, align 1, !tbaa !49, !range !50, !noundef !51
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %37, label %4

4:                                                ; preds = %1, %35
  %5 = phi ptr [ %19, %35 ], [ %0, %1 ]
  %6 = tail call fastcc ptr @skip_macro(ptr noundef nonnull readonly %5)
  %7 = load i8, ptr %6, align 1, !tbaa !47
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %4, %13
  %10 = phi i8 [ %16, %13 ], [ %7, %4 ]
  %11 = phi ptr [ %15, %13 ], [ %6, %4 ]
  %12 = icmp eq i8 %10, 35
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %15 = tail call fastcc ptr @skip_macro(ptr noundef nonnull %14)
  %16 = load i8, ptr %15, align 1, !tbaa !47
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %9, !llvm.loop !48

18:                                               ; preds = %9, %13, %4
  %19 = phi ptr [ null, %4 ], [ %11, %9 ], [ null, %13 ]
  %20 = icmp ugt ptr %19, %5
  br i1 %20, label %21, label %39

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %19, i64 -1
  %23 = load i8, ptr %22, align 1, !tbaa !47
  %24 = icmp eq i8 %23, 92
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load i8, ptr %19, align 1, !tbaa !47
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %25, %28
  %29 = phi i8 [ %33, %28 ], [ %26, %25 ]
  %30 = phi ptr [ %32, %28 ], [ %19, %25 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -1
  store i8 %29, ptr %31, align 1, !tbaa !47
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !47
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %28, !llvm.loop !103

35:                                               ; preds = %28, %25
  %36 = phi ptr [ %19, %25 ], [ %32, %28 ]
  store i8 0, ptr %36, align 1, !tbaa !47
  br label %4, !llvm.loop !104

37:                                               ; preds = %1
  %38 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 35) #33
  br label %39

39:                                               ; preds = %21, %18, %37
  %40 = phi ptr [ %38, %37 ], [ %19, %18 ], [ %19, %21 ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store i8 0, ptr %40, align 1, !tbaa !47
  br label %43

43:                                               ; preds = %42, %39
  br label %44

44:                                               ; preds = %43, %67
  %45 = phi ptr [ %69, %67 ], [ %0, %43 ]
  %46 = phi ptr [ %70, %67 ], [ %0, %43 ]
  %47 = load i8, ptr %45, align 1, !tbaa !47
  switch i8 %47, label %65 [
    i8 0, label %71
    i8 10, label %71
    i8 92, label %48
  ]

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !47
  %51 = icmp eq i8 %50, 10
  br i1 %51, label %52, label %65

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 2
  %54 = tail call ptr @__ctype_b_loc() #37
  %55 = load ptr, ptr %54, align 8, !tbaa !57
  br label %56

56:                                               ; preds = %56, %52
  %57 = phi ptr [ %53, %52 ], [ %64, %56 ]
  %58 = load i8, ptr %57, align 1, !tbaa !47
  %59 = sext i8 %58 to i64
  %60 = getelementptr inbounds i16, ptr %55, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !59
  %62 = and i16 %61, 8192
  %63 = icmp eq i16 %62, 0
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 1
  br i1 %63, label %67, label %56, !llvm.loop !105

65:                                               ; preds = %44, %48
  %66 = getelementptr inbounds nuw i8, ptr %45, i64 1
  br label %67

67:                                               ; preds = %56, %65
  %68 = phi i8 [ %47, %65 ], [ 32, %56 ]
  %69 = phi ptr [ %66, %65 ], [ %57, %56 ]
  %70 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store i8 %68, ptr %46, align 1, !tbaa !47
  br label %44, !llvm.loop !106

71:                                               ; preds = %44, %44
  store i8 0, ptr %46, align 1, !tbaa !47
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 4) i32 @make(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.rule, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) @__const.make.dtim, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i16, ptr %5, align 8, !tbaa !23
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %473

10:                                               ; preds = %2
  %11 = and i32 %7, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.52, ptr noundef %15) #35
  unreachable

16:                                               ; preds = %10
  %17 = or i16 %6, 1
  store i16 %17, ptr %5, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !107
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call void @modtime(ptr noundef %0)
  br label %22

22:                                               ; preds = %21, %16
  %23 = load i16, ptr %5, align 8, !tbaa !23
  %24 = and i16 %23, 16
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %26, label %103

26:                                               ; preds = %22
  %27 = icmp eq ptr %0, null
  br i1 %27, label %38, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %30

30:                                               ; preds = %34, %28
  %31 = phi ptr [ %29, %28 ], [ %32, %34 ]
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !108
  %37 = icmp eq ptr %36, null
  br i1 %37, label %30, label %38, !llvm.loop !110

38:                                               ; preds = %30, %34, %26
  %39 = phi ptr [ null, %26 ], [ %36, %34 ], [ null, %30 ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %55

41:                                               ; preds = %38
  %42 = load i8, ptr @posix, align 1, !tbaa !49, !range !50, !noundef !51
  %43 = trunc nuw i8 %42 to i1
  %44 = and i16 %23, 512
  %45 = icmp eq i16 %44, 0
  %46 = or i1 %45, %43
  br i1 %46, label %47, label %55

47:                                               ; preds = %41
  %48 = call ptr @dyndep(ptr noundef %0, ptr noundef nonnull %3)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %55, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !108
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !111
  call void @addrule(ptr noundef %0, ptr noundef %54, ptr noundef null, i32 noundef 0)
  br label %55

55:                                               ; preds = %41, %47, %50, %38
  %56 = phi ptr [ null, %38 ], [ %48, %50 ], [ null, %47 ], [ null, %41 ]
  %57 = phi ptr [ %39, %38 ], [ %52, %50 ], [ null, %47 ], [ null, %41 ]
  %58 = load i16, ptr %5, align 8, !tbaa !23
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %131

62:                                               ; preds = %55
  %63 = load i64, ptr %18, align 8, !tbaa !107
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %131

65:                                               ; preds = %62
  %66 = load i8, ptr @posix, align 1, !tbaa !49, !range !50, !noundef !51
  %67 = trunc nuw i8 %66 to i1
  %68 = and i32 %59, 512
  %69 = icmp eq i32 %68, 0
  %70 = or i1 %69, %67
  br i1 %70, label %71, label %93

71:                                               ; preds = %65, %75
  %72 = phi ptr [ %73, %75 ], [ getelementptr inbounds nuw (i8, ptr @namehead, i64 1192), %65 ]
  %73 = load ptr, ptr %72, align 8, !tbaa !21
  %74 = icmp eq ptr %73, null
  br i1 %74, label %80, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !29
  %78 = call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.24, ptr noundef nonnull dereferenceable(1) %77) #33
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %71, !llvm.loop !70

80:                                               ; preds = %71, %75
  %81 = phi ptr [ %73, %75 ], [ null, %71 ]
  %82 = icmp eq ptr %81, null
  br i1 %82, label %93, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 16
  br label %85

85:                                               ; preds = %89, %83
  %86 = phi ptr [ %84, %83 ], [ %87, %89 ]
  %87 = load ptr, ptr %86, align 8, !tbaa !30
  %88 = icmp eq ptr %87, null
  br i1 %88, label %93, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !108
  %92 = icmp eq ptr %91, null
  br i1 %92, label %85, label %93, !llvm.loop !110

93:                                               ; preds = %89, %85, %80, %65
  %94 = phi ptr [ %57, %65 ], [ null, %80 ], [ %91, %89 ], [ null, %85 ]
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %131

96:                                               ; preds = %93
  %97 = load i32, ptr @opts, align 4, !tbaa !56
  %98 = and i32 %97, 131072
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %473

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !29
  call void (ptr, ...) @error(ptr noundef nonnull @.str.53, ptr noundef %102) #35
  unreachable

103:                                              ; preds = %22
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %105

105:                                              ; preds = %109, %103
  %106 = phi ptr [ %104, %103 ], [ %107, %109 ]
  %107 = load ptr, ptr %106, align 8, !tbaa !30
  %108 = icmp eq ptr %107, null
  br i1 %108, label %131, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !108
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %105, !llvm.loop !112

113:                                              ; preds = %109
  %114 = load i8, ptr @posix, align 1, !tbaa !49, !range !50, !noundef !51
  %115 = trunc nuw i8 %114 to i1
  %116 = and i16 %23, 512
  %117 = icmp eq i16 %116, 0
  %118 = or i1 %117, %115
  br i1 %118, label %119, label %121

119:                                              ; preds = %113
  %120 = call ptr @dyndep(ptr noundef %0, ptr noundef nonnull %3)
  br label %121

121:                                              ; preds = %113, %119
  %122 = phi ptr [ %120, %119 ], [ null, %113 ]
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %131

124:                                              ; preds = %121
  %125 = load i32, ptr @opts, align 4, !tbaa !56
  %126 = and i32 %125, 131072
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %473

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !29
  call void (ptr, ...) @error(ptr noundef nonnull @.str.53, ptr noundef %130) #35
  unreachable

131:                                              ; preds = %105, %93, %121, %55, %62
  %132 = phi ptr [ %122, %121 ], [ %56, %55 ], [ %56, %62 ], [ %0, %93 ], [ null, %105 ]
  %133 = phi ptr [ null, %121 ], [ %57, %55 ], [ %57, %62 ], [ %94, %93 ], [ null, %105 ]
  %134 = load i16, ptr %5, align 8, !tbaa !23
  %135 = and i16 %134, 16
  %136 = icmp eq i16 %135, 0
  br i1 %136, label %137, label %158

137:                                              ; preds = %131
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !30
  %140 = icmp eq ptr %139, null
  br i1 %140, label %158, label %144

141:                                              ; preds = %149, %144
  %142 = load ptr, ptr %145, align 8, !tbaa !30
  %143 = icmp eq ptr %142, null
  br i1 %143, label %158, label %144, !llvm.loop !113

144:                                              ; preds = %137, %141
  %145 = phi ptr [ %142, %141 ], [ %139, %137 ]
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !31
  %148 = icmp eq ptr %147, null
  br i1 %148, label %141, label %149

149:                                              ; preds = %144, %149
  %150 = phi ptr [ %156, %149 ], [ %147, %144 ]
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !33
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %154 = load i16, ptr %153, align 8, !tbaa !23
  %155 = and i16 %154, -257
  store i16 %155, ptr %153, align 8, !tbaa !23
  %156 = load ptr, ptr %150, align 8, !tbaa !31
  %157 = icmp eq ptr %156, null
  br i1 %157, label %141, label %149, !llvm.loop !114

158:                                              ; preds = %141, %137, %131
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !30
  %161 = icmp eq ptr %160, null
  br i1 %161, label %358, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %165 = add nsw i32 %1, 1
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %171

171:                                              ; preds = %162, %351
  %172 = phi ptr [ %160, %162 ], [ %356, %351 ]
  %173 = phi i32 [ 0, %162 ], [ %355, %351 ]
  %174 = phi ptr [ null, %162 ], [ %354, %351 ]
  %175 = phi ptr [ null, %162 ], [ %353, %351 ]
  %176 = phi ptr [ null, %162 ], [ %352, %351 ]
  %177 = load i16, ptr %5, align 8, !tbaa !23
  %178 = and i16 %177, 16
  %179 = icmp eq i16 %178, 0
  br i1 %179, label %207, label %180

180:                                              ; preds = %171
  %181 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !108
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %189

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !111
  %187 = load ptr, ptr %163, align 8, !tbaa !111
  store ptr %186, ptr %187, align 8, !tbaa !88
  store ptr %187, ptr %185, align 8, !tbaa !111
  %188 = load ptr, ptr %164, align 8, !tbaa !108
  store ptr %188, ptr %181, align 8, !tbaa !108
  br label %189

189:                                              ; preds = %184, %180
  %190 = phi ptr [ null, %180 ], [ %132, %184 ]
  %191 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !111
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %195

194:                                              ; preds = %189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !115
  br label %195

195:                                              ; preds = %194, %189
  %196 = load ptr, ptr %191, align 8, !tbaa !31
  %197 = icmp eq ptr %196, null
  br i1 %197, label %207, label %198

198:                                              ; preds = %195, %198
  %199 = phi ptr [ %205, %198 ], [ %196, %195 ]
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !33
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 40
  %203 = load i16, ptr %202, align 8, !tbaa !23
  %204 = and i16 %203, -257
  store i16 %204, ptr %202, align 8, !tbaa !23
  %205 = load ptr, ptr %199, align 8, !tbaa !31
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %198, !llvm.loop !117

207:                                              ; preds = %198, %195, %171
  %208 = phi ptr [ null, %171 ], [ %190, %195 ], [ %190, %198 ]
  %209 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !31
  %211 = icmp eq ptr %210, null
  br i1 %211, label %301, label %212

212:                                              ; preds = %207, %296
  %213 = phi ptr [ %299, %296 ], [ %210, %207 ]
  %214 = phi i32 [ %221, %296 ], [ %173, %207 ]
  %215 = phi ptr [ %272, %296 ], [ %174, %207 ]
  %216 = phi ptr [ %261, %296 ], [ %175, %207 ]
  %217 = phi ptr [ %257, %296 ], [ %176, %207 ]
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !33
  %220 = call i32 @make(ptr noundef %219, i32 noundef %165)
  %221 = or i32 %220, %214
  %222 = load ptr, ptr %218, align 8, !tbaa !33
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %224 = load i64, ptr %166, align 8, !tbaa !118
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %230, label %226

226:                                              ; preds = %212
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %228 = load i64, ptr %227, align 8, !tbaa !118
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %234

230:                                              ; preds = %226, %212
  %231 = load i64, ptr %18, align 8, !tbaa !119
  %232 = load i64, ptr %223, align 8, !tbaa !119
  %233 = icmp sle i64 %231, %232
  br label %242

234:                                              ; preds = %226
  %235 = load i64, ptr %18, align 8, !tbaa !119
  %236 = load i64, ptr %223, align 8, !tbaa !119
  %237 = icmp slt i64 %235, %236
  br i1 %237, label %244, label %238

238:                                              ; preds = %234
  %239 = icmp eq i64 %235, %236
  %240 = icmp sle i64 %224, %228
  %241 = and i1 %240, %239
  br label %242

242:                                              ; preds = %230, %238
  %243 = phi i1 [ %233, %230 ], [ %241, %238 ]
  br i1 %243, label %244, label %256

244:                                              ; preds = %234, %242
  %245 = load i8, ptr @posix, align 1, !tbaa !49, !range !50, !noundef !51
  %246 = trunc nuw i8 %245 to i1
  br i1 %246, label %252, label %247

247:                                              ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %222, i64 40
  %249 = load i16, ptr %248, align 8, !tbaa !23
  %250 = and i16 %249, 256
  %251 = icmp eq i16 %250, 0
  br i1 %251, label %252, label %256

252:                                              ; preds = %247, %244
  %253 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !29
  %255 = call ptr @xappendword(ptr noundef %217, ptr noundef %254)
  br label %256

256:                                              ; preds = %247, %252, %242
  %257 = phi ptr [ %255, %252 ], [ %217, %247 ], [ %217, %242 ]
  %258 = load ptr, ptr %218, align 8, !tbaa !33
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !29
  %261 = call ptr @xappendword(ptr noundef %216, ptr noundef %260)
  %262 = load ptr, ptr %218, align 8, !tbaa !33
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 40
  %264 = load i16, ptr %263, align 8, !tbaa !23
  %265 = and i16 %264, 256
  %266 = icmp eq i16 %265, 0
  br i1 %266, label %267, label %271

267:                                              ; preds = %256
  %268 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !29
  %270 = call ptr @xappendword(ptr noundef %215, ptr noundef %269)
  br label %271

271:                                              ; preds = %267, %256
  %272 = phi ptr [ %215, %256 ], [ %270, %267 ]
  %273 = load ptr, ptr %218, align 8, !tbaa !33
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 40
  %275 = load i16, ptr %274, align 8, !tbaa !23
  %276 = or i16 %275, 256
  store i16 %276, ptr %274, align 8, !tbaa !23
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %278 = load i64, ptr %167, align 8, !tbaa !118
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %284, label %280

280:                                              ; preds = %271
  %281 = getelementptr inbounds nuw i8, ptr %273, i64 32
  %282 = load i64, ptr %281, align 8, !tbaa !118
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %284, label %288

284:                                              ; preds = %280, %271
  %285 = load i64, ptr %4, align 8, !tbaa !119
  %286 = load i64, ptr %277, align 8, !tbaa !119
  %287 = icmp sle i64 %285, %286
  br label %296

288:                                              ; preds = %280
  %289 = load i64, ptr %4, align 8, !tbaa !119
  %290 = load i64, ptr %277, align 8, !tbaa !119
  %291 = icmp slt i64 %289, %290
  br i1 %291, label %296, label %292

292:                                              ; preds = %288
  %293 = icmp eq i64 %289, %290
  %294 = icmp sle i64 %278, %282
  %295 = and i1 %294, %293
  br label %296

296:                                              ; preds = %284, %288, %292
  %297 = phi i1 [ %287, %284 ], [ true, %288 ], [ %295, %292 ]
  %298 = select i1 %297, ptr %277, ptr %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %298, i64 16, i1 false), !tbaa.struct !115
  %299 = load ptr, ptr %213, align 8, !tbaa !31
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %212, !llvm.loop !120

301:                                              ; preds = %296, %207
  %302 = phi ptr [ %176, %207 ], [ %257, %296 ]
  %303 = phi ptr [ %175, %207 ], [ %261, %296 ]
  %304 = phi ptr [ %174, %207 ], [ %272, %296 ]
  %305 = phi i32 [ %173, %207 ], [ %221, %296 ]
  %306 = load i16, ptr %5, align 8, !tbaa !23
  %307 = zext i16 %306 to i32
  %308 = and i32 %307, 16
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %351, label %310

310:                                              ; preds = %301
  %311 = and i32 %307, 512
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %333

313:                                              ; preds = %310
  %314 = load i64, ptr %168, align 8, !tbaa !118
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %319, label %316

316:                                              ; preds = %313
  %317 = load i64, ptr %169, align 8, !tbaa !118
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %319, label %323

319:                                              ; preds = %316, %313
  %320 = load i64, ptr %18, align 8, !tbaa !119
  %321 = load i64, ptr %4, align 8, !tbaa !119
  %322 = icmp sle i64 %320, %321
  br label %331

323:                                              ; preds = %316
  %324 = load i64, ptr %18, align 8, !tbaa !119
  %325 = load i64, ptr %4, align 8, !tbaa !119
  %326 = icmp slt i64 %324, %325
  br i1 %326, label %333, label %327

327:                                              ; preds = %323
  %328 = icmp eq i64 %324, %325
  %329 = icmp sle i64 %314, %317
  %330 = and i1 %329, %328
  br label %331

331:                                              ; preds = %319, %327
  %332 = phi i1 [ %322, %319 ], [ %330, %327 ]
  br i1 %332, label %333, label %343

333:                                              ; preds = %323, %331, %310
  %334 = and i32 %305, 1
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %341

336:                                              ; preds = %333
  %337 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %338 = load ptr, ptr %337, align 8, !tbaa !108
  %339 = call fastcc i32 @make1(ptr noundef %0, ptr noundef %338, ptr noundef %302, ptr noundef %303, ptr noundef %304, ptr noundef %208)
  %340 = or i32 %339, %305
  store i64 1, ptr %4, align 8, !tbaa !116
  store i64 0, ptr %170, align 8, !tbaa !116
  br label %341

341:                                              ; preds = %336, %333
  %342 = phi i32 [ %305, %333 ], [ %340, %336 ]
  call void @free(ptr noundef %302) #36
  br label %343

343:                                              ; preds = %341, %331
  %344 = phi ptr [ null, %341 ], [ %302, %331 ]
  %345 = phi i32 [ %342, %341 ], [ %305, %331 ]
  call void @free(ptr noundef %303) #36
  call void @free(ptr noundef %304) #36
  %346 = icmp eq ptr %208, null
  br i1 %346, label %351, label %347

347:                                              ; preds = %343
  %348 = load ptr, ptr %209, align 8, !tbaa !111
  %349 = load ptr, ptr %348, align 8, !tbaa !88
  store ptr %349, ptr %209, align 8, !tbaa !111
  %350 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store ptr null, ptr %350, align 8, !tbaa !108
  br label %351

351:                                              ; preds = %343, %347, %301
  %352 = phi ptr [ %344, %347 ], [ %344, %343 ], [ %302, %301 ]
  %353 = phi ptr [ null, %347 ], [ null, %343 ], [ %303, %301 ]
  %354 = phi ptr [ null, %347 ], [ null, %343 ], [ %304, %301 ]
  %355 = phi i32 [ %345, %347 ], [ %345, %343 ], [ %305, %301 ]
  %356 = load ptr, ptr %172, align 8, !tbaa !30
  %357 = icmp eq ptr %356, null
  br i1 %357, label %358, label %171, !llvm.loop !121

358:                                              ; preds = %351, %158
  %359 = phi ptr [ null, %158 ], [ %352, %351 ]
  %360 = phi ptr [ null, %158 ], [ %353, %351 ]
  %361 = phi ptr [ null, %158 ], [ %354, %351 ]
  %362 = phi i32 [ 0, %158 ], [ %355, %351 ]
  %363 = load i16, ptr %5, align 8, !tbaa !23
  %364 = and i16 %363, 16
  %365 = icmp ne i16 %364, 0
  %366 = icmp ne ptr %132, null
  %367 = and i1 %366, %365
  br i1 %367, label %368, label %371

368:                                              ; preds = %358
  %369 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %370 = load ptr, ptr %369, align 8, !tbaa !111
  call void @free(ptr noundef %370) #36
  br label %371

371:                                              ; preds = %368, %358
  %372 = load i16, ptr %5, align 8, !tbaa !23
  %373 = and i16 %372, -4
  %374 = or disjoint i16 %373, 2
  store i16 %374, ptr %5, align 8, !tbaa !23
  %375 = zext i16 %374 to i32
  %376 = and i32 %375, 16
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %431

378:                                              ; preds = %371
  %379 = and i32 %375, 512
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %403

381:                                              ; preds = %378
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %383 = load i64, ptr %382, align 8, !tbaa !118
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %389, label %385

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %387 = load i64, ptr %386, align 8, !tbaa !118
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %389, label %393

389:                                              ; preds = %385, %381
  %390 = load i64, ptr %18, align 8, !tbaa !119
  %391 = load i64, ptr %4, align 8, !tbaa !119
  %392 = icmp sle i64 %390, %391
  br label %401

393:                                              ; preds = %385
  %394 = load i64, ptr %18, align 8, !tbaa !119
  %395 = load i64, ptr %4, align 8, !tbaa !119
  %396 = icmp slt i64 %394, %395
  br i1 %396, label %403, label %397

397:                                              ; preds = %393
  %398 = icmp eq i64 %394, %395
  %399 = icmp sle i64 %383, %387
  %400 = and i1 %399, %398
  br label %401

401:                                              ; preds = %389, %397
  %402 = phi i1 [ %392, %389 ], [ %400, %397 ]
  br i1 %402, label %403, label %431

403:                                              ; preds = %393, %401, %378
  %404 = and i32 %362, 1
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %422

406:                                              ; preds = %403
  %407 = icmp eq ptr %133, null
  br i1 %407, label %411, label %408

408:                                              ; preds = %406
  %409 = call fastcc i32 @make1(ptr noundef %0, ptr noundef nonnull %133, ptr noundef %359, ptr noundef %360, ptr noundef %361, ptr noundef %132)
  %410 = or i32 %409, %362
  br label %429

411:                                              ; preds = %406
  %412 = load i32, ptr @opts, align 4, !tbaa !56
  %413 = and i32 %412, 131072
  %414 = or i32 %413, %1
  %415 = icmp eq i32 %414, 0
  %416 = and i32 %362, 2
  %417 = icmp eq i32 %416, 0
  %418 = select i1 %415, i1 %417, i1 false
  br i1 %418, label %419, label %429

419:                                              ; preds = %411
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %421 = load ptr, ptr %420, align 8, !tbaa !29
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.54, ptr noundef %421)
  br label %429

422:                                              ; preds = %403
  %423 = load i32, ptr @opts, align 4, !tbaa !56
  %424 = and i32 %423, 131136
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %429

426:                                              ; preds = %422
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %428 = load ptr, ptr %427, align 8, !tbaa !29
  call void (ptr, ...) @diagnostic(ptr noundef nonnull @.str.55, ptr noundef %428)
  br label %429

429:                                              ; preds = %422, %426, %408, %419, %411
  %430 = phi i32 [ %362, %422 ], [ %362, %426 ], [ %410, %408 ], [ %362, %419 ], [ %362, %411 ]
  call void @free(ptr noundef %359) #36
  br label %431

431:                                              ; preds = %429, %401, %371
  %432 = phi i32 [ %362, %371 ], [ %430, %429 ], [ %362, %401 ]
  %433 = and i32 %432, 2
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %440, label %435

435:                                              ; preds = %431
  call void @modtime(ptr noundef %0)
  %436 = load i64, ptr %18, align 8, !tbaa !107
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %438, label %472

438:                                              ; preds = %435
  %439 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %18) #36
  br label %472

440:                                              ; preds = %431
  %441 = load i32, ptr @opts, align 4, !tbaa !56
  %442 = and i32 %441, 64
  %443 = or i32 %442, %1
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %472

445:                                              ; preds = %440
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %447 = load i64, ptr %446, align 8, !tbaa !118
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %453, label %449

449:                                              ; preds = %445
  %450 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %451 = load i64, ptr %450, align 8, !tbaa !118
  %452 = icmp eq i64 %451, 0
  br i1 %452, label %453, label %457

453:                                              ; preds = %449, %445
  %454 = load i64, ptr %18, align 8, !tbaa !119
  %455 = load i64, ptr %4, align 8, !tbaa !119
  %456 = icmp sle i64 %454, %455
  br label %465

457:                                              ; preds = %449
  %458 = load i64, ptr %18, align 8, !tbaa !119
  %459 = load i64, ptr %4, align 8, !tbaa !119
  %460 = icmp slt i64 %458, %459
  br i1 %460, label %472, label %461

461:                                              ; preds = %457
  %462 = icmp eq i64 %458, %459
  %463 = icmp sle i64 %447, %451
  %464 = and i1 %463, %462
  br label %465

465:                                              ; preds = %453, %461
  %466 = phi i1 [ %456, %453 ], [ %464, %461 ]
  br i1 %466, label %472, label %467

467:                                              ; preds = %465
  %468 = load ptr, ptr @myname, align 8, !tbaa !67
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %470 = load ptr, ptr %469, align 8, !tbaa !29
  %471 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, ptr noundef %468, ptr noundef %470)
  br label %472

472:                                              ; preds = %457, %440, %465, %467, %435, %438
  call void @free(ptr noundef %360) #36
  call void @free(ptr noundef %361) #36
  br label %473

473:                                              ; preds = %124, %96, %2, %472
  %474 = phi i32 [ %432, %472 ], [ 0, %2 ], [ 1, %96 ], [ 1, %124 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #36
  ret i32 %474
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @popen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @pclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local void @setmacro(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = and i32 %2, 32
  %5 = icmp eq i32 %4, 0
  %6 = trunc i32 %2 to i8
  %7 = lshr i8 %6, 3
  %8 = and i8 %7, 1
  %9 = and i32 %2, -57
  %10 = load i8, ptr %0, align 1, !tbaa !47
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %28, label %12

12:                                               ; preds = %3, %12
  %13 = phi i8 [ %23, %12 ], [ %10, %3 ]
  %14 = phi ptr [ %18, %12 ], [ %0, %3 ]
  %15 = phi i32 [ %22, %12 ], [ 0, %3 ]
  %16 = shl i32 %15, 5
  %17 = lshr i32 %15, 2
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %19 = zext i8 %13 to i32
  %20 = add nuw nsw i32 %17, %19
  %21 = add i32 %20, %16
  %22 = xor i32 %21, %15
  %23 = load i8, ptr %18, align 1, !tbaa !47
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %12, !llvm.loop !53

25:                                               ; preds = %12
  %26 = urem i32 %22, 199
  %27 = zext nneg i32 %26 to i64
  br label %28

28:                                               ; preds = %25, %3
  %29 = phi i64 [ 0, %3 ], [ %27, %25 ]
  %30 = getelementptr inbounds nuw [199 x ptr], ptr @macrohead, i64 0, i64 %29
  br label %31

31:                                               ; preds = %35, %28
  %32 = phi ptr [ %30, %28 ], [ %33, %35 ]
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %37) #33
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %31, !llvm.loop !54

40:                                               ; preds = %31, %35
  %41 = phi ptr [ %33, %35 ], [ null, %31 ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %51, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 26
  %45 = load i8, ptr %44, align 2, !tbaa !122
  %46 = zext i8 %45 to i32
  %47 = icmp sgt i32 %9, %46
  br i1 %47, label %112, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  tail call void @free(ptr noundef %50) #36
  br label %98

51:                                               ; preds = %40
  %52 = and i32 %2, 16
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = tail call fastcc i32 @is_valid_macro(ptr noundef nonnull %0)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  br i1 %5, label %58, label %95

58:                                               ; preds = %57
  %59 = tail call fastcc i32 @potentially_valid_macro(ptr noundef nonnull %0)
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, ptr @.str.18, ptr @.str.30
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.29, ptr noundef nonnull %0, ptr noundef nonnull %61) #35
  unreachable

62:                                               ; preds = %54, %51
  br i1 %11, label %79, label %63

63:                                               ; preds = %62, %63
  %64 = phi i8 [ %74, %63 ], [ %10, %62 ]
  %65 = phi ptr [ %69, %63 ], [ %0, %62 ]
  %66 = phi i32 [ %73, %63 ], [ 0, %62 ]
  %67 = shl i32 %66, 5
  %68 = lshr i32 %66, 2
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 1
  %70 = zext i8 %64 to i32
  %71 = add nuw nsw i32 %68, %70
  %72 = add i32 %71, %67
  %73 = xor i32 %72, %66
  %74 = load i8, ptr %69, align 1, !tbaa !47
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %63, !llvm.loop !53

76:                                               ; preds = %63
  %77 = urem i32 %73, 199
  %78 = zext nneg i32 %77 to i64
  br label %79

79:                                               ; preds = %62, %76
  %80 = phi i64 [ 0, %62 ], [ %78, %76 ]
  %81 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #34
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #35
  unreachable

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw [199 x ptr], ptr @macrohead, i64 0, i64 %80
  %86 = load ptr, ptr %85, align 8, !tbaa !5
  store ptr %86, ptr %81, align 8, !tbaa !123
  store ptr %81, ptr %85, align 8, !tbaa !5
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 25
  store i8 0, ptr %87, align 1, !tbaa !55
  %88 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #33
  %89 = add i64 %88, 1
  %90 = tail call noalias ptr @malloc(i64 noundef %89) #34
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %84
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #35
  unreachable

93:                                               ; preds = %84
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %90, ptr nonnull readonly align 1 %0, i64 %89, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %90, ptr %94, align 8, !tbaa !10
  br label %95

95:                                               ; preds = %57, %93
  %96 = phi ptr [ %81, %93 ], [ null, %57 ]
  %97 = phi i1 [ true, %93 ], [ false, %57 ]
  br i1 %97, label %98, label %112

98:                                               ; preds = %95, %48
  %99 = phi ptr [ %41, %48 ], [ %96, %95 ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store i8 %8, ptr %100, align 8, !tbaa !78
  %101 = trunc i32 %9 to i8
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 26
  store i8 %101, ptr %102, align 2, !tbaa !122
  %103 = icmp eq ptr %1, null
  %104 = select i1 %103, ptr @.str.18, ptr %1
  %105 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %104) #33
  %106 = add i64 %105, 1
  %107 = tail call noalias ptr @malloc(i64 noundef %106) #34
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %98
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #35
  unreachable

110:                                              ; preds = %98
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %107, ptr nonnull readonly align 1 %104, i64 %106, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %107, ptr %111, align 8, !tbaa !14
  br label %112

112:                                              ; preds = %43, %95, %110
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef nonnull ptr @process_command(ptr noundef nonnull returned %0) unnamed_addr #2 {
  %2 = load i8, ptr @pragma, align 1, !tbaa !47
  %3 = and i8 %2, 4
  %4 = icmp eq i8 %3, 0
  %5 = load i8, ptr @posix, align 1, !range !50
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 35) #33
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store i8 0, ptr %9, align 1, !tbaa !47
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.92)
  br label %12

12:                                               ; preds = %8, %11, %1
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #33
  %14 = shl i64 %13, 32
  %15 = add i64 %14, 4294967296
  %16 = ashr exact i64 %15, 32
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #34
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #35
  unreachable

20:                                               ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %17, i8 0, i64 %16, i1 false)
  %21 = tail call fastcc ptr @skip_macro(ptr noundef nonnull %0)
  %22 = load i8, ptr %21, align 1, !tbaa !47
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = ptrtoint ptr %0 to i64
  br label %28

26:                                               ; preds = %28, %20
  %27 = ptrtoint ptr %0 to i64
  br label %37

28:                                               ; preds = %24, %28
  %29 = phi ptr [ %21, %24 ], [ %34, %28 ]
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %25
  %32 = getelementptr inbounds i8, ptr %17, i64 %31
  store i8 1, ptr %32, align 1, !tbaa !47
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %34 = tail call fastcc ptr @skip_macro(ptr noundef nonnull %33)
  %35 = load i8, ptr %34, align 1, !tbaa !47
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %26, label %28, !llvm.loop !124

37:                                               ; preds = %66, %26
  %38 = phi ptr [ %0, %26 ], [ %67, %66 ]
  %39 = phi ptr [ %0, %26 ], [ %68, %66 ]
  %40 = load i8, ptr %38, align 1, !tbaa !47
  switch i8 %40, label %84 [
    i8 0, label %87
    i8 10, label %87
    i8 92, label %41
  ]

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !47
  %44 = icmp eq i8 %43, 10
  br i1 %44, label %45, label %84

45:                                               ; preds = %41
  %46 = load i8, ptr @posix, align 1, !tbaa !49, !range !50, !noundef !51
  %47 = trunc nuw i8 %46 to i1
  %48 = load i8, ptr @posix_level, align 1
  %49 = icmp eq i8 %48, 0
  %50 = select i1 %47, i1 %49, i1 false
  br i1 %50, label %57, label %51

51:                                               ; preds = %45
  %52 = ptrtoint ptr %38 to i64
  %53 = sub i64 %52, %27
  %54 = getelementptr inbounds i8, ptr %17, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !47
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %69, label %57

57:                                               ; preds = %45, %51
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store i8 %40, ptr %39, align 1, !tbaa !47
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %60 = load i8, ptr %42, align 1, !tbaa !47
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 2
  store i8 %60, ptr %58, align 1, !tbaa !47
  %62 = load i8, ptr %59, align 1, !tbaa !47
  %63 = icmp eq i8 %62, 9
  %64 = zext i1 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 %64
  br label %66

66:                                               ; preds = %57, %82, %84
  %67 = phi ptr [ %65, %57 ], [ %74, %82 ], [ %85, %84 ]
  %68 = phi ptr [ %61, %57 ], [ %83, %82 ], [ %86, %84 ]
  br label %37, !llvm.loop !125

69:                                               ; preds = %51
  %70 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %71 = tail call ptr @__ctype_b_loc() #37
  %72 = load ptr, ptr %71, align 8, !tbaa !57
  br label %73

73:                                               ; preds = %73, %69
  %74 = phi ptr [ %70, %69 ], [ %81, %73 ]
  %75 = load i8, ptr %74, align 1, !tbaa !47
  %76 = sext i8 %75 to i64
  %77 = getelementptr inbounds i16, ptr %72, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !59
  %79 = and i16 %78, 8192
  %80 = icmp eq i16 %79, 0
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 1
  br i1 %80, label %82, label %73, !llvm.loop !126

82:                                               ; preds = %73
  %83 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store i8 32, ptr %39, align 1, !tbaa !47
  br label %66

84:                                               ; preds = %37, %41
  %85 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %86 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store i8 %40, ptr %39, align 1, !tbaa !47
  br label %66

87:                                               ; preds = %37, %37
  store i8 0, ptr %39, align 1, !tbaa !47
  tail call void @free(ptr noundef %17) #36
  ret ptr %0
}

; Function Attrs: nofree nounwind uwtable
define dso_local nonnull ptr @newcmd(ptr noundef readonly captures(none) %0, ptr noundef captures(address_is_null, ret: address, provenance) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @__ctype_b_loc() #37
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  br label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %0, %2 ], [ %13, %5 ]
  %7 = load i8, ptr %6, align 1, !tbaa !47
  %8 = sext i8 %7 to i64
  %9 = getelementptr inbounds i16, ptr %4, i64 %8
  %10 = load i16, ptr %9, align 2, !tbaa !59
  %11 = and i16 %10, 8192
  %12 = icmp eq i16 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 1
  br i1 %12, label %14, label %5, !llvm.loop !127

14:                                               ; preds = %5
  %15 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #34
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #35
  unreachable

18:                                               ; preds = %14
  store ptr null, ptr %15, align 8, !tbaa !97
  %19 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %6) #33
  %20 = add i64 %19, 1
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #34
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #35
  unreachable

24:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull readonly align 1 %6, i64 %20, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %21, ptr %25, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %26, align 8, !tbaa !96
  %27 = load ptr, ptr @makefile, align 8, !tbaa !67
  %28 = icmp eq ptr %27, null
  br i1 %28, label %36, label %29

29:                                               ; preds = %24
  %30 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %27) #33
  %31 = add i64 %30, 1
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #34
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #35
  unreachable

35:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %32, ptr nonnull readonly align 1 %27, i64 %31, i1 false)
  br label %36

36:                                               ; preds = %24, %35
  %37 = phi ptr [ %32, %35 ], [ null, %24 ]
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %37, ptr %38, align 8, !tbaa !98
  %39 = load i32, ptr @dispno, align 4, !tbaa !56
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 %39, ptr %40, align 8, !tbaa !128
  %41 = icmp eq ptr %1, null
  br i1 %41, label %47, label %42

42:                                               ; preds = %36, %42
  %43 = phi ptr [ %44, %42 ], [ %1, %36 ]
  %44 = load ptr, ptr %43, align 8, !tbaa !97
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %42, !llvm.loop !129

46:                                               ; preds = %42
  store ptr %15, ptr %43, align 8, !tbaa !97
  br label %47

47:                                               ; preds = %36, %46
  %48 = phi ptr [ %1, %46 ], [ %15, %36 ]
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @wildcard(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #2 {
  br label %3

3:                                                ; preds = %11, %2
  %4 = phi ptr [ %0, %2 ], [ %13, %11 ]
  %5 = load i8, ptr %4, align 1, !tbaa !47
  switch i8 %5, label %11 [
    i8 0, label %31
    i8 63, label %28
    i8 42, label %28
    i8 91, label %28
    i8 92, label %6
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !47
  %9 = icmp eq i8 %8, 0
  %10 = select i1 %9, ptr %4, ptr %7
  br label %11

11:                                               ; preds = %6, %3
  %12 = phi ptr [ %4, %3 ], [ %10, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  br label %3, !llvm.loop !130

14:                                               ; preds = %31, %24
  %15 = phi ptr [ %26, %24 ], [ %0, %31 ]
  %16 = phi ptr [ %25, %24 ], [ %0, %31 ]
  %17 = load i8, ptr %15, align 1, !tbaa !47
  switch i8 %17, label %22 [
    i8 0, label %27
    i8 92, label %18
  ]

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !47
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %14, %18
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store i8 %17, ptr %16, align 1, !tbaa !47
  br label %24

24:                                               ; preds = %18, %22
  %25 = phi ptr [ %16, %18 ], [ %23, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 1
  br label %14, !llvm.loop !131

27:                                               ; preds = %14
  store i8 0, ptr %16, align 1, !tbaa !47
  br label %33

28:                                               ; preds = %3, %3, %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1, i8 0, i64 72, i1 false)
  %29 = tail call i32 @glob(ptr noundef %0, i32 noundef 4, ptr noundef null, ptr noundef nonnull %1) #36
  switch i32 %29, label %32 [
    i32 3, label %30
    i32 0, label %33
  ]

30:                                               ; preds = %28
  tail call void @globfree(ptr noundef nonnull %1) #36
  br label %31

31:                                               ; preds = %3, %30
  br label %14

32:                                               ; preds = %28
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.93, ptr noundef %0) #35
  unreachable

33:                                               ; preds = %28, %27
  %34 = phi i32 [ 0, %27 ], [ 1, %28 ]
  ret i32 %34
}

; Function Attrs: nounwind
declare void @globfree(ptr noundef) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #20

; Function Attrs: cold nofree noreturn nounwind uwtable
define dso_local void @error_in_inference_rule(ptr noundef %0) local_unnamed_addr #5 {
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.73, ptr noundef %0) #35
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @addrule(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = load i8, ptr @posix, align 1, !tbaa !49, !range !50, !noundef !51
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %21, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i16, ptr %8, align 8, !tbaa !23
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %7
  %14 = icmp eq i32 %3, 0
  %15 = and i32 %10, 16
  %16 = icmp eq i32 %15, 0
  %17 = xor i1 %14, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.69, ptr noundef %20) #35
  unreachable

21:                                               ; preds = %13, %7, %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i16, ptr %22, align 8, !tbaa !23
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 128
  %26 = icmp eq i32 %25, 0
  %27 = icmp ne ptr %1, null
  %28 = or i1 %27, %26
  %29 = icmp ne ptr %2, null
  %30 = or i1 %29, %28
  br i1 %30, label %39, label %31

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(7) @.str.48) #33
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %178, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !132
  tail call void @freerules(ptr noundef %38)
  store ptr null, ptr %37, align 8, !tbaa !132
  br label %178

39:                                               ; preds = %21
  %40 = and i32 %24, 16
  %41 = icmp eq i32 %40, 0
  %42 = icmp ne ptr %0, null
  %43 = and i1 %41, %42
  %44 = and i1 %43, %29
  br i1 %44, label %45, label %67

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %47

47:                                               ; preds = %51, %45
  %48 = phi ptr [ %46, %45 ], [ %49, %51 ]
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = icmp eq ptr %49, null
  br i1 %50, label %67, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !108
  %54 = icmp eq ptr %53, null
  br i1 %54, label %47, label %55, !llvm.loop !110

55:                                               ; preds = %51
  %56 = and i32 %24, 1024
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %6, true
  %59 = or i1 %26, %58
  %60 = and i1 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !132
  tail call void @freerules(ptr noundef %63)
  store ptr null, ptr %62, align 8, !tbaa !132
  br label %67

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !29
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.70, ptr noundef %66) #35
  unreachable

67:                                               ; preds = %47, %61, %39
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi ptr [ %68, %67 ], [ %71, %69 ]
  %71 = load ptr, ptr %70, align 8, !tbaa !30
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %69, !llvm.loop !133

73:                                               ; preds = %69
  %74 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #34
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #35
  unreachable

77:                                               ; preds = %73
  store ptr %74, ptr %70, align 8, !tbaa !30
  store ptr null, ptr %74, align 8, !tbaa !134
  %78 = icmp eq ptr %1, null
  br i1 %78, label %86, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !89
  %82 = icmp eq i32 %81, 2147483647
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #35
  unreachable

84:                                               ; preds = %79
  %85 = add nsw i32 %81, 1
  store i32 %85, ptr %80, align 8, !tbaa !89
  br label %86

86:                                               ; preds = %77, %84
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %1, ptr %87, align 8, !tbaa !111
  %88 = icmp eq ptr %2, null
  br i1 %88, label %96, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %91 = load i32, ptr %90, align 8, !tbaa !89
  %92 = icmp eq i32 %91, 2147483647
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #35
  unreachable

94:                                               ; preds = %89
  %95 = add nsw i32 %91, 1
  store i32 %95, ptr %90, align 8, !tbaa !89
  br label %96

96:                                               ; preds = %86, %94
  %97 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %2, ptr %97, align 8, !tbaa !108
  %98 = load i16, ptr %22, align 8, !tbaa !23
  %99 = icmp eq i32 %3, 0
  %100 = select i1 %99, i16 4, i16 20
  %101 = or i16 %98, %100
  store i16 %101, ptr %22, align 8, !tbaa !23
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !29
  %104 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %103, ptr noundef nonnull dereferenceable(8) @.str.71) #33
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %178

106:                                              ; preds = %96
  %107 = icmp eq ptr %1, null
  br i1 %107, label %146, label %108

108:                                              ; preds = %106, %143
  %109 = phi ptr [ %144, %143 ], [ %1, %106 ]
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !33
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !29
  br label %114

114:                                              ; preds = %139, %108
  %115 = phi i64 [ 0, %108 ], [ %140, %139 ]
  %116 = getelementptr inbounds nuw [7 x ptr], ptr @p_name, i64 0, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !67
  %118 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %113, ptr noundef nonnull dereferenceable(1) %117) #33
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %139

120:                                              ; preds = %114
  %121 = trunc nuw nsw i64 %115 to i32
  %122 = icmp samesign ugt i64 %115, 3
  br i1 %122, label %123, label %134

123:                                              ; preds = %120
  %124 = load i8, ptr @posix_level, align 1, !tbaa !47
  %125 = icmp eq i8 %124, 1
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = icmp ne i64 %115, 4
  %128 = zext i1 %127 to i8
  store i8 %128, ptr @posix_level, align 1
  br label %143

129:                                              ; preds = %123
  %130 = zext i8 %124 to i32
  %131 = add nsw i32 %121, -4
  %132 = icmp eq i32 %131, %130
  br i1 %132, label %143, label %133

133:                                              ; preds = %129
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.67)
  br label %143

134:                                              ; preds = %120
  %135 = shl nuw nsw i32 1, %121
  %136 = load i8, ptr @pragma, align 1, !tbaa !47
  %137 = trunc nuw i32 %135 to i8
  %138 = or i8 %136, %137
  store i8 %138, ptr @pragma, align 1, !tbaa !47
  br label %143

139:                                              ; preds = %114
  %140 = add nuw nsw i64 %115, 1
  %141 = icmp eq i64 %140, 7
  br i1 %141, label %142, label %114, !llvm.loop !75

142:                                              ; preds = %139
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.68, ptr noundef nonnull %113)
  br label %143

143:                                              ; preds = %126, %129, %133, %134, %142
  %144 = load ptr, ptr %109, align 8, !tbaa !88
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %108, !llvm.loop !135

146:                                              ; preds = %143, %106
  br label %147

147:                                              ; preds = %146, %160
  %148 = phi i64 [ %162, %160 ], [ 0, %146 ]
  %149 = phi ptr [ %161, %160 ], [ null, %146 ]
  %150 = load i8, ptr @pragma, align 1, !tbaa !47
  %151 = zext i8 %150 to i32
  %152 = trunc nuw nsw i64 %148 to i32
  %153 = shl nuw nsw i32 1, %152
  %154 = and i32 %153, %151
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %160, label %156

156:                                              ; preds = %147
  %157 = getelementptr inbounds nuw [7 x ptr], ptr @p_name, i64 0, i64 %148
  %158 = load ptr, ptr %157, align 8, !tbaa !67
  %159 = tail call ptr @xappendword(ptr noundef %149, ptr noundef %158)
  br label %160

160:                                              ; preds = %156, %147
  %161 = phi ptr [ %159, %156 ], [ %149, %147 ]
  %162 = add nuw nsw i64 %148, 1
  %163 = icmp eq i64 %162, 4
  br i1 %163, label %164, label %147, !llvm.loop !136

164:                                              ; preds = %160
  %165 = load i8, ptr @posix_level, align 1, !tbaa !47
  %166 = icmp eq i8 %165, 1
  br i1 %166, label %173, label %167

167:                                              ; preds = %164
  %168 = zext i8 %165 to i64
  %169 = add nuw nsw i64 %168, 4
  %170 = getelementptr inbounds nuw [7 x ptr], ptr @p_name, i64 0, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !67
  %172 = tail call ptr @xappendword(ptr noundef %161, ptr noundef %171)
  br label %173

173:                                              ; preds = %167, %164
  %174 = phi ptr [ %172, %167 ], [ %161, %164 ]
  %175 = icmp eq ptr %174, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %173
  %177 = tail call i32 @setenv(ptr noundef nonnull @.str.7, ptr noundef nonnull %174, i32 noundef 1) #36
  tail call void @free(ptr noundef %174) #36
  br label %178

178:                                              ; preds = %176, %173, %96, %31, %36
  ret void
}

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define dso_local void @freerules(ptr noundef captures(address_is_null) %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %37, label %3

3:                                                ; preds = %1, %35
  %4 = phi ptr [ %5, %35 ], [ %0, %1 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = icmp eq ptr %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !89
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !89
  %13 = icmp slt i32 %11, 2
  br i1 %13, label %14, label %18

14:                                               ; preds = %9, %14
  %15 = phi ptr [ %16, %14 ], [ %7, %9 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !88
  tail call void @free(ptr noundef %15) #36
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %14

18:                                               ; preds = %14, %3, %9
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !108
  %21 = icmp eq ptr %20, null
  br i1 %21, label %35, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !96
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %23, align 8, !tbaa !96
  %26 = icmp slt i32 %24, 2
  br i1 %26, label %27, label %35

27:                                               ; preds = %22, %27
  %28 = phi ptr [ %29, %27 ], [ %20, %22 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !97
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  tail call void @free(ptr noundef %31) #36
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !98
  tail call void @free(ptr noundef %33) #36
  tail call void @free(ptr noundef %28) #36
  %34 = icmp eq ptr %29, null
  br i1 %34, label %35, label %27

35:                                               ; preds = %27, %18, %22
  tail call void @free(ptr noundef %4) #36
  %36 = icmp eq ptr %5, null
  br i1 %36, label %37, label %3, !llvm.loop !137

37:                                               ; preds = %35, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @glob(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #19

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @is_valid_macro(ptr noundef readonly captures(none) %0) unnamed_addr #7 {
  %2 = load i8, ptr %0, align 1, !tbaa !47
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %43, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr @posix, align 1, !tbaa !49, !range !50, !noundef !51
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @pragma, align 1
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  %10 = load i8, ptr @posix_level, align 1
  %11 = icmp eq i8 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br label %17

13:                                               ; preds = %35
  %14 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !47
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %43, label %17, !llvm.loop !138

17:                                               ; preds = %4, %13
  %18 = phi i8 [ %2, %4 ], [ %15, %13 ]
  %19 = phi ptr [ %0, %4 ], [ %14, %13 ]
  br i1 %6, label %20, label %33

20:                                               ; preds = %17
  %21 = tail call ptr @__ctype_b_loc() #37
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  %23 = sext i8 %18 to i64
  %24 = getelementptr inbounds i16, ptr %22, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !59
  %26 = freeze i16 %25
  %27 = and i16 %26, 3072
  %28 = icmp eq i16 %27, 0
  br i1 %12, label %31, label %29

29:                                               ; preds = %20
  br i1 %28, label %30, label %33

30:                                               ; preds = %29
  switch i8 %18, label %43 [
    i8 45, label %35
    i8 46, label %35
    i8 95, label %35
  ]

31:                                               ; preds = %20
  br i1 %28, label %32, label %33

32:                                               ; preds = %31
  switch i8 %18, label %43 [
    i8 46, label %35
    i8 95, label %35
  ]

33:                                               ; preds = %31, %29, %17
  %34 = icmp eq i8 %18, 61
  br i1 %34, label %43, label %35

35:                                               ; preds = %32, %32, %30, %30, %30, %33
  %36 = tail call ptr @__ctype_b_loc() #37
  %37 = load ptr, ptr %36, align 8, !tbaa !57
  %38 = sext i8 %18 to i64
  %39 = getelementptr inbounds i16, ptr %37, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !59
  %41 = and i16 %40, 3
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %13, label %43

43:                                               ; preds = %33, %35, %13, %30, %32, %1
  %44 = phi i32 [ 1, %1 ], [ 0, %33 ], [ 0, %35 ], [ 1, %13 ], [ 0, %30 ], [ 0, %32 ]
  ret i32 %44
}

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @potentially_valid_macro(ptr noundef readonly captures(none) %0) unnamed_addr #21 {
  %2 = load i8, ptr @pragma, align 1, !tbaa !47
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = or disjoint i8 %2, 1
  store i8 %6, ptr @pragma, align 1, !tbaa !47
  %7 = tail call fastcc i32 @is_valid_macro(ptr noundef %0)
  store i8 %2, ptr @pragma, align 1, !tbaa !47
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i32 [ 0, %1 ], [ %7, %5 ]
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local void @modtime(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = alloca %struct.ar_hdr, align 1
  %3 = alloca [8 x i8], align 1
  %4 = alloca ptr, align 8
  %5 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #36
  store ptr null, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = call ptr @splitlib(ptr noundef %7, ptr noundef nonnull %4)
  %9 = load ptr, ptr %4, align 8, !tbaa !67
  %10 = icmp eq ptr %9, null
  br i1 %10, label %192, label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #36
  %12 = tail call noalias ptr @fopen(ptr noundef nonnull %8, ptr noundef nonnull @.str.10)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %188, label %14

14:                                               ; preds = %11
  %15 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 8, ptr noundef nonnull %12)
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %3, ptr noundef nonnull dereferenceable(8) @.str.122, i64 8)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17, %14
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.123, ptr noundef nonnull %8) #35
  unreachable

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %2) #36
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 58
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br label %24

24:                                               ; preds = %181, %21
  %25 = phi ptr [ null, %21 ], [ %34, %181 ]
  %26 = phi i64 [ 0, %21 ], [ %33, %181 ]
  %27 = call i64 @fread(ptr noundef nonnull %2, i64 noundef 1, i64 noundef 60, ptr noundef nonnull %12)
  %28 = icmp ult i64 %27, 60
  br i1 %28, label %37, label %32

29:                                               ; preds = %100, %91
  %30 = call i64 @fread(ptr noundef nonnull %2, i64 noundef 1, i64 noundef 60, ptr noundef nonnull %12)
  %31 = icmp ult i64 %30, 60
  br i1 %31, label %37, label %32

32:                                               ; preds = %24, %29
  %33 = phi i64 [ %74, %29 ], [ %26, %24 ]
  %34 = phi ptr [ %85, %29 ], [ %25, %24 ]
  %35 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %22, ptr noundef nonnull dereferenceable(2) @.str.124, i64 2)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %24, %32, %29
  %38 = phi ptr [ %85, %29 ], [ %34, %32 ], [ %25, %24 ]
  %39 = call i32 @feof(ptr noundef nonnull %12) #36
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %184

41:                                               ; preds = %37
  call void (ptr, ...) @error(ptr noundef nonnull @.str.125) #35
  unreachable

42:                                               ; preds = %32
  %43 = tail call ptr @__ctype_b_loc() #37
  %44 = load ptr, ptr %43, align 8, !tbaa !57
  br label %45

45:                                               ; preds = %57, %42
  %46 = phi i64 [ 0, %42 ], [ %60, %57 ]
  %47 = phi i64 [ 48, %42 ], [ %61, %57 ]
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !47
  %50 = sext i8 %49 to i64
  %51 = getelementptr inbounds i16, ptr %44, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !59
  %53 = and i16 %52, 2048
  %54 = icmp eq i16 %53, 0
  %55 = icmp ugt i64 %46, 214748364
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %63, label %57

57:                                               ; preds = %45
  %58 = mul nuw nsw i64 %46, 10
  %59 = add nsw i64 %58, -48
  %60 = add nsw i64 %59, %50
  %61 = add nuw nsw i64 %47, 1
  %62 = icmp eq i64 %61, 58
  br i1 %62, label %63, label %45, !llvm.loop !139

63:                                               ; preds = %57, %45
  %64 = phi i64 [ %47, %45 ], [ 58, %57 ]
  %65 = phi i64 [ %46, %45 ], [ %60, %57 ]
  %66 = icmp eq i64 %64, 58
  br i1 %66, label %72, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 %64
  %69 = load i8, ptr %68, align 1, !tbaa !47
  %70 = icmp eq i8 %69, 32
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void (ptr, ...) @error(ptr noundef nonnull @.str.125) #35
  unreachable

72:                                               ; preds = %67, %63
  %73 = and i64 %65, 1
  %74 = add nsw i64 %73, %65
  %75 = load i8, ptr %2, align 1, !tbaa !47
  %76 = icmp eq i8 %75, 47
  br i1 %76, label %77, label %144

77:                                               ; preds = %72
  %78 = load i8, ptr %23, align 1, !tbaa !47
  %79 = icmp eq i8 %78, 32
  br i1 %79, label %181, label %80

80:                                               ; preds = %77
  %81 = icmp eq i8 %78, 47
  %82 = icmp eq ptr %34, null
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %84, label %103

84:                                               ; preds = %80
  %85 = call noalias ptr @malloc(i64 noundef %74) #34
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #35
  unreachable

88:                                               ; preds = %84
  %89 = call i64 @fread(ptr noundef nonnull %85, i64 noundef 1, i64 noundef %74, ptr noundef nonnull %12)
  %90 = icmp eq i64 %89, %74
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 %74
  %93 = icmp eq i64 %74, 0
  br i1 %93, label %29, label %95

94:                                               ; preds = %88
  call void (ptr, ...) @error(ptr noundef nonnull @.str.125) #35
  unreachable

95:                                               ; preds = %91, %100
  %96 = phi ptr [ %101, %100 ], [ %85, %91 ]
  %97 = load i8, ptr %96, align 1, !tbaa !47
  %98 = icmp eq i8 %97, 10
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  store i8 0, ptr %96, align 1, !tbaa !47
  br label %100

100:                                              ; preds = %99, %95
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 1
  %102 = icmp ult ptr %101, %92
  br i1 %102, label %95, label %29, !llvm.loop !140

103:                                              ; preds = %80
  %104 = sext i8 %78 to i64
  %105 = getelementptr inbounds i16, ptr %44, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !59
  %107 = and i16 %106, 2048
  %108 = icmp ne i16 %107, 0
  %109 = icmp ne ptr %34, null
  %110 = select i1 %108, i1 %109, i1 false
  br i1 %110, label %111, label %143

111:                                              ; preds = %103, %123
  %112 = phi i64 [ %126, %123 ], [ 0, %103 ]
  %113 = phi i64 [ %127, %123 ], [ 1, %103 ]
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !47
  %116 = sext i8 %115 to i64
  %117 = getelementptr inbounds i16, ptr %44, i64 %116
  %118 = load i16, ptr %117, align 2, !tbaa !59
  %119 = and i16 %118, 2048
  %120 = icmp eq i16 %119, 0
  %121 = icmp ugt i64 %112, 214748364
  %122 = select i1 %120, i1 true, i1 %121
  br i1 %122, label %129, label %123

123:                                              ; preds = %111
  %124 = mul nuw nsw i64 %112, 10
  %125 = add nsw i64 %124, -48
  %126 = add nsw i64 %125, %116
  %127 = add nuw nsw i64 %113, 1
  %128 = icmp eq i64 %127, 16
  br i1 %128, label %129, label %111, !llvm.loop !139

129:                                              ; preds = %123, %111
  %130 = phi i64 [ %113, %111 ], [ 16, %123 ]
  %131 = phi i64 [ %112, %111 ], [ %126, %123 ]
  %132 = icmp eq i64 %130, 16
  br i1 %132, label %138, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 %130
  %135 = load i8, ptr %134, align 1, !tbaa !47
  %136 = icmp eq i8 %135, 32
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  call void (ptr, ...) @error(ptr noundef nonnull @.str.125) #35
  unreachable

138:                                              ; preds = %133, %129
  %139 = icmp ugt i64 %131, %33
  br i1 %139, label %140, label %141

140:                                              ; preds = %138
  call void (ptr, ...) @error(ptr noundef nonnull @.str.125) #35
  unreachable

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %34, i64 %131
  br label %144

143:                                              ; preds = %103
  call void (ptr, ...) @error(ptr noundef nonnull @.str.125) #35
  unreachable

144:                                              ; preds = %72, %141
  %145 = phi ptr [ %142, %141 ], [ %2, %72 ]
  %146 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %145, i32 noundef 47) #33
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  call void (ptr, ...) @error(ptr noundef nonnull @.str.125) #35
  unreachable

149:                                              ; preds = %144
  store i8 0, ptr %146, align 1, !tbaa !47
  %150 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull readonly dereferenceable(1) %9) #33
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %181

152:                                              ; preds = %149
  %153 = load ptr, ptr %43, align 8, !tbaa !57
  br label %154

154:                                              ; preds = %166, %152
  %155 = phi i64 [ 0, %152 ], [ %169, %166 ]
  %156 = phi i64 [ 16, %152 ], [ %170, %166 ]
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !47
  %159 = sext i8 %158 to i64
  %160 = getelementptr inbounds i16, ptr %153, i64 %159
  %161 = load i16, ptr %160, align 2, !tbaa !59
  %162 = and i16 %161, 2048
  %163 = icmp eq i16 %162, 0
  %164 = icmp ugt i64 %155, 214748364
  %165 = select i1 %163, i1 true, i1 %164
  br i1 %165, label %172, label %166

166:                                              ; preds = %154
  %167 = mul nuw nsw i64 %155, 10
  %168 = add nsw i64 %167, -48
  %169 = add nsw i64 %168, %159
  %170 = add nuw nsw i64 %156, 1
  %171 = icmp eq i64 %170, 28
  br i1 %171, label %172, label %154, !llvm.loop !139

172:                                              ; preds = %166, %154
  %173 = phi i64 [ %156, %154 ], [ 28, %166 ]
  %174 = phi i64 [ %155, %154 ], [ %169, %166 ]
  %175 = icmp eq i64 %173, 28
  br i1 %175, label %184, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 %173
  %178 = load i8, ptr %177, align 1, !tbaa !47
  %179 = icmp eq i8 %178, 32
  br i1 %179, label %184, label %180

180:                                              ; preds = %176
  call void (ptr, ...) @error(ptr noundef nonnull @.str.125) #35
  unreachable

181:                                              ; preds = %77, %149
  %182 = call i32 @fseek(ptr noundef nonnull %12, i64 noundef %74, i32 noundef 1)
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %24, label %184, !llvm.loop !141

184:                                              ; preds = %181, %176, %172, %37
  %185 = phi ptr [ %38, %37 ], [ %34, %172 ], [ %34, %176 ], [ %34, %181 ]
  %186 = phi i64 [ 0, %37 ], [ %174, %172 ], [ %174, %176 ], [ 0, %181 ]
  call void @free(ptr noundef %185) #36
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %2) #36
  %187 = call i32 @fclose(ptr noundef nonnull %12)
  br label %188

188:                                              ; preds = %11, %184
  %189 = phi i64 [ %186, %184 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #36
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %189, ptr %190, align 8, !tbaa !107
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %191, align 8, !tbaa !142
  br label %210

192:                                              ; preds = %1
  %193 = call i32 @stat(ptr noundef nonnull %8, ptr noundef nonnull %5) #36
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %203

195:                                              ; preds = %192
  %196 = tail call ptr @__errno_location() #37
  %197 = load i32, ptr %196, align 4, !tbaa !56
  %198 = icmp eq i32 %197, 2
  br i1 %198, label %201, label %199

199:                                              ; preds = %195
  %200 = tail call ptr @strerror(i32 noundef %197) #36
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.44, ptr noundef nonnull %8, ptr noundef %200) #35
  unreachable

201:                                              ; preds = %195
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %202, i8 0, i64 16, i1 false)
  br label %210

203:                                              ; preds = %192
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %205 = load i64, ptr %204, align 8, !tbaa !143
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %205, ptr %206, align 8, !tbaa !107
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %208 = load i64, ptr %207, align 8, !tbaa !145
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %208, ptr %209, align 8, !tbaa !142
  br label %210

210:                                              ; preds = %201, %203, %188
  call void @free(ptr noundef %8) #36
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #36
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dyndep(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #36
  store ptr null, ptr %3, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = call ptr @splitlib(ptr noundef %5, ptr noundef nonnull %3)
  %7 = tail call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %6, i32 noundef 46) #33
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %6) #33
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %10
  br label %12

12:                                               ; preds = %2, %9
  %13 = phi ptr [ %11, %9 ], [ %7, %2 ]
  %14 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %13) #33
  %15 = add i64 %14, 1
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #34
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #35
  unreachable

19:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %13, i64 %15, i1 false)
  %20 = load ptr, ptr %3, align 8, !tbaa !67
  %21 = icmp eq ptr %20, null
  %22 = select i1 %21, ptr %6, ptr %20
  %23 = tail call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %22, i32 noundef 46) #33
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %22) #33
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %26
  br label %28

28:                                               ; preds = %19, %25
  %29 = phi ptr [ %27, %25 ], [ %23, %19 ]
  store i8 0, ptr %29, align 1, !tbaa !47
  %30 = tail call ptr @newname(ptr noundef nonnull @.str.6)
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = icmp eq ptr %1, null
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %35

35:                                               ; preds = %127, %28
  %36 = phi ptr [ null, %28 ], [ %128, %127 ]
  %37 = phi i1 [ false, %28 ], [ true, %127 ]
  %38 = load ptr, ptr %31, align 8, !tbaa !30
  %39 = icmp eq ptr %38, null
  br i1 %39, label %127, label %44

40:                                               ; preds = %123, %44
  %41 = phi ptr [ %46, %44 ], [ %124, %123 ]
  %42 = load ptr, ptr %45, align 8, !tbaa !30
  %43 = icmp eq ptr %42, null
  br i1 %43, label %127, label %44, !llvm.loop !146

44:                                               ; preds = %35, %40
  %45 = phi ptr [ %42, %40 ], [ %38, %35 ]
  %46 = phi ptr [ %41, %40 ], [ %36, %35 ]
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %49 = icmp eq ptr %48, null
  br i1 %49, label %40, label %50

50:                                               ; preds = %44, %123
  %51 = phi ptr [ %125, %123 ], [ %48, %44 ]
  %52 = phi ptr [ %124, %123 ], [ %46, %44 ]
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !29
  %57 = tail call fastcc ptr @namecat(ptr noundef %56, ptr noundef nonnull %16, i32 noundef 0)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %123, label %59

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !132
  %62 = icmp eq ptr %61, null
  br i1 %62, label %123, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %65 = load i16, ptr %64, align 8, !tbaa !23
  %66 = and i16 %65, 256
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %68, label %120

68:                                               ; preds = %63
  %69 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %22) #33
  %70 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %56) #33
  %71 = add i64 %69, 1
  %72 = add i64 %71, %70
  %73 = tail call noalias ptr @malloc(i64 noundef %72) #34
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #35
  unreachable

76:                                               ; preds = %68
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %73, ptr nonnull readonly align 1 %22, i64 %69, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 %69
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %77, ptr nonnull readonly align 1 %56, i64 %70, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %70
  store i8 0, ptr %78, align 1, !tbaa !47
  %79 = tail call ptr @newname(ptr noundef nonnull %73)
  tail call void @free(ptr noundef %73) #36
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = load i16, ptr %80, align 8, !tbaa !23
  %82 = and i16 %81, 1
  %83 = icmp eq i16 %82, 0
  br i1 %83, label %84, label %120

84:                                               ; preds = %76
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %86 = load i64, ptr %85, align 8, !tbaa !107
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  tail call void @modtime(ptr noundef nonnull %79)
  br label %89

89:                                               ; preds = %88, %84
  br i1 %37, label %97, label %90

90:                                               ; preds = %89
  %91 = load i64, ptr %85, align 8, !tbaa !107
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %109

93:                                               ; preds = %90
  %94 = load i16, ptr %80, align 8, !tbaa !23
  %95 = and i16 %94, 4
  %96 = icmp eq i16 %95, 0
  br label %104

97:                                               ; preds = %89
  %98 = load i16, ptr %64, align 8, !tbaa !23
  %99 = or i16 %98, 256
  store i16 %99, ptr %64, align 8, !tbaa !23
  %100 = tail call ptr @dyndep(ptr noundef nonnull %79, ptr noundef null)
  %101 = icmp eq ptr %100, null
  %102 = load i16, ptr %64, align 8, !tbaa !23
  %103 = and i16 %102, -257
  store i16 %103, ptr %64, align 8, !tbaa !23
  br label %104

104:                                              ; preds = %93, %97
  %105 = phi i1 [ %101, %97 ], [ %96, %93 ]
  %106 = or i1 %105, %32
  %107 = select i1 %105, ptr %52, ptr %79
  %108 = select i1 %105, i32 0, i32 9
  br i1 %106, label %120, label %110

109:                                              ; preds = %90
  br i1 %32, label %120, label %110

110:                                              ; preds = %104, %109
  %111 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #34
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #35
  unreachable

114:                                              ; preds = %110
  store ptr null, ptr %111, align 8, !tbaa !88
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %79, ptr %115, align 8, !tbaa !33
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i32 0, ptr %116, align 8, !tbaa !89
  store ptr %111, ptr %33, align 8, !tbaa !111
  %117 = load ptr, ptr %60, align 8, !tbaa !132
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !108
  store ptr %119, ptr %34, align 8, !tbaa !108
  br label %120

120:                                              ; preds = %104, %109, %114, %76, %63
  %121 = phi ptr [ %52, %63 ], [ %52, %76 ], [ %79, %114 ], [ %79, %109 ], [ %107, %104 ]
  %122 = phi i32 [ 8, %63 ], [ 8, %76 ], [ 9, %114 ], [ 9, %109 ], [ %108, %104 ]
  switch i32 %122, label %134 [
    i32 0, label %123
    i32 8, label %123
    i32 9, label %132
    i32 1, label %135
  ]

123:                                              ; preds = %50, %59, %120, %120
  %124 = phi ptr [ %121, %120 ], [ %121, %120 ], [ %52, %59 ], [ %52, %50 ]
  %125 = load ptr, ptr %51, align 8, !tbaa !31
  %126 = icmp eq ptr %125, null
  br i1 %126, label %40, label %50, !llvm.loop !147

127:                                              ; preds = %40, %35
  %128 = phi ptr [ %36, %35 ], [ %41, %40 ]
  %129 = load i8, ptr @posix, align 1, !tbaa !49, !range !50, !noundef !51
  %130 = trunc nuw i8 %129 to i1
  %131 = or i1 %37, %130
  br i1 %131, label %132, label %35

132:                                              ; preds = %127, %120
  %133 = phi ptr [ %121, %120 ], [ %128, %127 ]
  tail call void @free(ptr noundef %16) #36
  tail call void @free(ptr noundef %6) #36
  br label %135

134:                                              ; preds = %120
  unreachable

135:                                              ; preds = %120, %132
  %136 = phi ptr [ %133, %132 ], [ undef, %120 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #36
  ret ptr %136
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 4) i32 @make1(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(address_is_null) %5) unnamed_addr #2 {
  %7 = alloca [2 x %struct.timespec], align 16
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #36
  store ptr null, ptr %8, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = call ptr @splitlib(ptr noundef %10, ptr noundef nonnull %8)
  tail call void @setmacro(ptr noundef nonnull @.str.107, ptr noundef %2, i32 noundef 16)
  %12 = load i8, ptr @posix, align 1, !tbaa !49, !range !50, !noundef !51
  %13 = trunc nuw i8 %12 to i1
  %14 = load i8, ptr @posix_level, align 1
  %15 = icmp eq i8 %14, 0
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %18, label %17

17:                                               ; preds = %6
  tail call void @setmacro(ptr noundef nonnull @.str.108, ptr noundef %3, i32 noundef 16)
  tail call void @setmacro(ptr noundef nonnull @.str.109, ptr noundef %4, i32 noundef 16)
  br label %18

18:                                               ; preds = %6, %17
  %19 = load ptr, ptr %8, align 8, !tbaa !67
  tail call void @setmacro(ptr noundef nonnull @.str.110, ptr noundef %19, i32 noundef 16)
  tail call void @setmacro(ptr noundef nonnull @.str.111, ptr noundef nonnull %11, i32 noundef 16)
  %20 = icmp eq ptr %5, null
  %21 = load i8, ptr @posix, align 1, !range !50
  %22 = trunc nuw i8 %21 to i1
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %68, label %24

24:                                               ; preds = %18
  br i1 %20, label %25, label %31

25:                                               ; preds = %24
  %26 = icmp eq ptr %2, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %25
  %28 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 32) #33
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  store i8 0, ptr %28, align 1, !tbaa !47
  br label %34

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  br label %34

34:                                               ; preds = %27, %30, %25, %31
  %35 = phi ptr [ null, %25 ], [ %33, %31 ], [ %2, %30 ], [ %2, %27 ]
  %36 = icmp eq ptr %19, null
  %37 = select i1 %36, ptr %11, ptr %19
  %38 = tail call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %37, i32 noundef 46) #33
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %37) #33
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  br label %43

43:                                               ; preds = %34, %40
  %44 = phi ptr [ %42, %40 ], [ %38, %34 ]
  br i1 %20, label %45, label %67

45:                                               ; preds = %43
  %46 = tail call ptr @newname(ptr noundef nonnull @.str.6)
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %49 = icmp eq ptr %48, null
  br i1 %49, label %68, label %53

50:                                               ; preds = %56
  %51 = load ptr, ptr %54, align 8, !tbaa !30
  %52 = icmp eq ptr %51, null
  br i1 %52, label %68, label %53, !llvm.loop !68

53:                                               ; preds = %45, %50
  %54 = phi ptr [ %51, %50 ], [ %48, %45 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  br label %56

56:                                               ; preds = %60, %53
  %57 = phi ptr [ %55, %53 ], [ %58, %60 ]
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %59 = icmp eq ptr %58, null
  br i1 %59, label %50, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !29
  %65 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) %64) #33
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %56, !llvm.loop !69

67:                                               ; preds = %60, %43
  store i8 0, ptr %44, align 1, !tbaa !47
  br label %68

68:                                               ; preds = %50, %45, %67, %18
  %69 = phi ptr [ null, %18 ], [ %37, %67 ], [ null, %45 ], [ null, %50 ]
  %70 = phi ptr [ null, %18 ], [ %35, %67 ], [ %35, %45 ], [ %35, %50 ]
  tail call void @setmacro(ptr noundef nonnull @.str.112, ptr noundef %70, i32 noundef 16)
  tail call void @setmacro(ptr noundef nonnull @.str.113, ptr noundef %69, i32 noundef 16)
  tail call void @free(ptr noundef %11) #36
  %71 = icmp eq ptr %1, null
  br i1 %71, label %291, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %74

74:                                               ; preds = %288, %72
  %75 = phi ptr [ %1, %72 ], [ %289, %288 ]
  %76 = phi i32 [ 0, %72 ], [ %286, %288 ]
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !98
  store ptr %78, ptr @makefile, align 8, !tbaa !67
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %80 = load i32, ptr %79, align 8, !tbaa !128
  store i32 %80, ptr @dispno, align 4, !tbaa !56
  %81 = load i32, ptr @opts, align 4, !tbaa !56
  %82 = and i32 %81, -262145
  store i32 %82, ptr @opts, align 4, !tbaa !56
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !40
  %85 = tail call ptr @expand_macros(ptr noundef %84, i32 noundef 0)
  %86 = load i32, ptr @opts, align 4, !tbaa !56
  %87 = and i32 %86, 256
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %74
  %90 = load i16, ptr %73, align 8, !tbaa !23
  %91 = and i16 %90, 32
  %92 = icmp eq i16 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = lshr i32 %86, 10
  %95 = and i32 %94, 1
  br label %96

96:                                               ; preds = %93, %89, %74
  %97 = phi i32 [ 1, %89 ], [ 1, %74 ], [ %95, %93 ]
  %98 = and i32 %86, 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %96
  %101 = load i16, ptr %73, align 8, !tbaa !23
  %102 = lshr i16 %101, 6
  %103 = and i16 %102, 1
  %104 = zext nneg i16 %103 to i32
  br label %105

105:                                              ; preds = %100, %96
  %106 = phi i32 [ 1, %96 ], [ %104, %100 ]
  %107 = and i32 %86, 393248
  %108 = icmp eq i32 %107, 32
  %109 = lshr i32 %86, 10
  %110 = and i32 %109, 1
  %111 = xor i32 %110, 1
  %112 = select i1 %108, i32 0, i32 %111
  br label %113

113:                                              ; preds = %136, %105
  %114 = phi ptr [ %85, %105 ], [ %129, %136 ]
  %115 = phi i32 [ %97, %105 ], [ %122, %136 ]
  %116 = phi i32 [ %106, %105 ], [ %123, %136 ]
  %117 = phi i32 [ %112, %105 ], [ %124, %136 ]
  %118 = load i8, ptr %114, align 1, !tbaa !47
  switch i8 %118, label %137 [
    i8 64, label %121
    i8 45, label %119
    i8 43, label %120
  ]

119:                                              ; preds = %113
  br label %121

120:                                              ; preds = %113
  br label %121

121:                                              ; preds = %120, %119, %113
  %122 = phi i32 [ %115, %119 ], [ %115, %120 ], [ 2, %113 ]
  %123 = phi i32 [ 1, %119 ], [ %116, %120 ], [ %116, %113 ]
  %124 = phi i32 [ %117, %119 ], [ 2, %120 ], [ %117, %113 ]
  %125 = tail call ptr @__ctype_b_loc() #37
  %126 = load ptr, ptr %125, align 8, !tbaa !57
  br label %127

127:                                              ; preds = %127, %121
  %128 = phi ptr [ %114, %121 ], [ %129, %127 ]
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 1
  %130 = load i8, ptr %129, align 1, !tbaa !47
  %131 = sext i8 %130 to i64
  %132 = getelementptr inbounds i16, ptr %126, i64 %131
  %133 = load i16, ptr %132, align 2, !tbaa !59
  %134 = and i16 %133, 1
  %135 = icmp eq i16 %134, 0
  br i1 %135, label %136, label %127, !llvm.loop !148

136:                                              ; preds = %127
  br label %113, !llvm.loop !149

137:                                              ; preds = %113
  %138 = icmp ugt i32 %117, 1
  br i1 %138, label %139, label %146

139:                                              ; preds = %137
  %140 = icmp eq i32 %115, 2
  br i1 %140, label %150, label %141

141:                                              ; preds = %139
  %142 = load i16, ptr %73, align 8, !tbaa !23
  %143 = and i16 %142, 32
  %144 = icmp eq i16 %143, 0
  %145 = select i1 %144, i32 0, i32 %115
  br label %150

146:                                              ; preds = %137
  %147 = icmp eq i32 %117, 0
  %148 = and i32 %86, 1024
  %149 = select i1 %147, i32 %148, i32 %115
  br label %150

150:                                              ; preds = %146, %141, %139
  %151 = phi i32 [ 2, %139 ], [ %145, %141 ], [ %149, %146 ]
  %152 = icmp ne i32 %151, 0
  %153 = icmp eq i8 %118, 0
  %154 = or i1 %153, %152
  br i1 %154, label %159, label %155

155:                                              ; preds = %150
  %156 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %114)
  %157 = load ptr, ptr @stdout, align 8, !tbaa !19
  %158 = tail call i32 @fflush(ptr noundef %157)
  br label %159

159:                                              ; preds = %155, %150
  %160 = load i32, ptr @opts, align 4, !tbaa !56
  %161 = and i32 %160, 64
  %162 = icmp ne i32 %161, 0
  %163 = icmp ne i32 %117, 2
  %164 = select i1 %162, i1 %163, i1 false
  br i1 %164, label %284, label %165

165:                                              ; preds = %159
  %166 = icmp eq i32 %117, 0
  br i1 %166, label %275, label %167

167:                                              ; preds = %165
  %168 = load i8, ptr %114, align 1, !tbaa !47
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %275, label %170

170:                                              ; preds = %167
  %171 = icmp eq i32 %116, 0
  %172 = load i8, ptr @posix, align 1, !range !50
  %173 = trunc nuw i8 %172 to i1
  %174 = select i1 %171, i1 %173, i1 false
  br i1 %174, label %175, label %184

175:                                              ; preds = %170
  %176 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %114) #33
  %177 = add i64 %176, 8
  %178 = tail call noalias ptr @malloc(i64 noundef %177) #34
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %181

180:                                              ; preds = %175
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #35
  unreachable

181:                                              ; preds = %175
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %178, ptr noundef nonnull align 1 dereferenceable(7) @.str.114, i64 7, i1 false)
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %182, ptr nonnull readonly align 1 %114, i64 %176, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %176
  store i8 0, ptr %183, align 1, !tbaa !47
  br label %184

184:                                              ; preds = %181, %170
  %185 = phi ptr [ %178, %181 ], [ %114, %170 ]
  store ptr %0, ptr @target, align 8, !tbaa !21
  %186 = tail call i32 @system(ptr noundef nonnull %185) #36
  %187 = load i8, ptr @posix, align 1, !range !50
  %188 = trunc nuw i8 %187 to i1
  %189 = select i1 %171, i1 %188, i1 false
  br i1 %189, label %190, label %191

190:                                              ; preds = %184
  tail call void @free(ptr noundef %185) #36
  br label %191

191:                                              ; preds = %190, %184
  %192 = icmp eq i32 %186, -1
  br i1 %192, label %193, label %198

193:                                              ; preds = %191
  %194 = load i32, ptr @opts, align 4, !tbaa !56
  %195 = and i32 %194, 131072
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %193
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.115, ptr noundef nonnull %114) #35
  unreachable

198:                                              ; preds = %193, %191
  %199 = icmp eq i32 %186, 0
  %200 = icmp ne i32 %116, 0
  %201 = select i1 %199, i1 true, i1 %200
  br i1 %201, label %270, label %202

202:                                              ; preds = %198
  %203 = load i8, ptr @posix, align 1, !tbaa !49, !range !50, !noundef !51
  %204 = trunc nuw i8 %203 to i1
  br i1 %204, label %234, label %205

205:                                              ; preds = %202
  %206 = shl i32 %186, 24
  %207 = and i32 %206, 2130706432
  %208 = add nuw i32 %207, 16777216
  %209 = icmp sgt i32 %208, 33554431
  br i1 %209, label %210, label %234

210:                                              ; preds = %205
  %211 = load i32, ptr @opts, align 4, !tbaa !56
  %212 = and i32 %211, 2080
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %234

214:                                              ; preds = %210
  %215 = and i32 %211, 32768
  %216 = icmp eq i32 %215, 0
  %217 = load ptr, ptr @target, align 8
  %218 = icmp ne ptr %217, null
  %219 = select i1 %216, i1 %218, i1 false
  br i1 %219, label %220, label %234

220:                                              ; preds = %214
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 40
  %222 = load i16, ptr %221, align 8, !tbaa !23
  %223 = and i16 %222, 520
  %224 = icmp eq i16 %223, 0
  br i1 %224, label %225, label %234

225:                                              ; preds = %220
  %226 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !29
  %228 = tail call i32 @unlink(ptr noundef %227) #36
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %234

230:                                              ; preds = %225
  %231 = load ptr, ptr @target, align 8, !tbaa !21
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !29
  tail call void (ptr, ...) @diagnostic(ptr noundef nonnull @.str.51, ptr noundef %233)
  br label %234

234:                                              ; preds = %230, %225, %220, %214, %210, %205, %202
  %235 = load i32, ptr @opts, align 4, !tbaa !56
  %236 = and i32 %235, 131072
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %240, label %238

238:                                              ; preds = %234
  %239 = load ptr, ptr %9, align 8, !tbaa !29
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.116, ptr noundef %239)
  br label %270

240:                                              ; preds = %234
  %241 = and i32 %186, 127
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %240
  %244 = lshr i32 %186, 8
  %245 = and i32 %244, 255
  br label %251

246:                                              ; preds = %240
  %247 = shl nuw nsw i32 %241, 24
  %248 = add nuw i32 %247, 16777216
  %249 = icmp sgt i32 %248, 33554431
  br i1 %249, label %250, label %251

250:                                              ; preds = %246
  br label %251

251:                                              ; preds = %250, %246, %243
  %252 = phi i1 [ false, %243 ], [ false, %250 ], [ true, %246 ]
  %253 = phi ptr [ @.str.117, %243 ], [ @.str.118, %250 ], [ null, %246 ]
  %254 = phi i32 [ %245, %243 ], [ %241, %250 ], [ 1, %246 ]
  %255 = and i32 %235, 64
  %256 = icmp eq i32 %255, 0
  %257 = icmp eq i32 %254, 127
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %263

259:                                              ; preds = %251
  %260 = load ptr, ptr %9, align 8, !tbaa !29
  br i1 %252, label %262, label %261

261:                                              ; preds = %259
  tail call void (ptr, ...) @diagnostic(ptr noundef nonnull @.str.119, ptr noundef %260, ptr noundef %253, i32 noundef %254)
  br label %263

262:                                              ; preds = %259
  tail call void (ptr, ...) @diagnostic(ptr noundef nonnull @.str.116, ptr noundef %260)
  br label %263

263:                                              ; preds = %262, %261, %251
  %264 = load i32, ptr @opts, align 4, !tbaa !56
  %265 = and i32 %264, 16
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %269, label %267

267:                                              ; preds = %263
  %268 = or i32 %76, 1
  tail call void @free(ptr noundef %85) #36
  br label %271

269:                                              ; preds = %263
  tail call void @exit(i32 noundef 2) #38
  unreachable

270:                                              ; preds = %238, %198
  store ptr null, ptr @target, align 8, !tbaa !21
  br label %271

271:                                              ; preds = %270, %267
  %272 = phi i1 [ true, %270 ], [ false, %267 ]
  %273 = phi i32 [ 0, %270 ], [ 2, %267 ]
  %274 = phi i32 [ %76, %270 ], [ %268, %267 ]
  br i1 %272, label %275, label %284

275:                                              ; preds = %271, %167, %165
  %276 = phi i32 [ %274, %271 ], [ %76, %167 ], [ %76, %165 ]
  br i1 %166, label %277, label %281

277:                                              ; preds = %275
  %278 = load i32, ptr @opts, align 4, !tbaa !56
  %279 = and i32 %278, 32
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %282, label %281

281:                                              ; preds = %277, %275
  br label %282

282:                                              ; preds = %281, %277
  %283 = phi i32 [ 2, %281 ], [ %276, %277 ]
  tail call void @free(ptr noundef %85) #36
  br label %284

284:                                              ; preds = %282, %271, %159
  %285 = phi i32 [ 0, %282 ], [ %273, %271 ], [ 4, %159 ]
  %286 = phi i32 [ %283, %282 ], [ %274, %271 ], [ 3, %159 ]
  %287 = icmp eq i32 %285, 2
  br i1 %287, label %291, label %288

288:                                              ; preds = %284
  %289 = load ptr, ptr %75, align 8, !tbaa !97
  %290 = icmp eq ptr %289, null
  br i1 %290, label %291, label %74, !llvm.loop !150

291:                                              ; preds = %288, %284, %68
  %292 = phi i32 [ 0, %68 ], [ %286, %284 ], [ %286, %288 ]
  %293 = load i32, ptr @opts, align 4, !tbaa !56
  %294 = and i32 %293, 1024
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %333, label %296

296:                                              ; preds = %291
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %298 = load i16, ptr %297, align 8, !tbaa !23
  %299 = and i16 %298, 512
  %300 = icmp eq i16 %299, 0
  %301 = and i32 %292, 2
  %302 = icmp eq i32 %301, 0
  %303 = select i1 %300, i1 %302, i1 false
  br i1 %303, label %304, label %333

304:                                              ; preds = %296
  %305 = and i32 %293, 288
  %306 = icmp eq i32 %305, 256
  br i1 %306, label %310, label %307

307:                                              ; preds = %304
  %308 = load ptr, ptr %9, align 8, !tbaa !29
  %309 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.120, ptr noundef %308)
  br label %310

310:                                              ; preds = %307, %304
  %311 = load i32, ptr @opts, align 4, !tbaa !56
  %312 = and i32 %311, 32
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %333

314:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(32) @__const.touch.timebuf, i64 32, i1 false)
  %315 = load ptr, ptr %9, align 8, !tbaa !29
  %316 = call i32 @utimensat(i32 noundef -100, ptr noundef %315, ptr noundef nonnull %7, i32 noundef 0) #36
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %318, label %332

318:                                              ; preds = %314
  %319 = tail call ptr @__errno_location() #37
  %320 = load i32, ptr %319, align 4, !tbaa !56
  %321 = icmp eq i32 %320, 2
  br i1 %321, label %322, label %328

322:                                              ; preds = %318
  %323 = load ptr, ptr %9, align 8, !tbaa !29
  %324 = call i32 (ptr, i32, ...) @open(ptr noundef %323, i32 noundef 66, i32 noundef 438) #36
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %328, label %326

326:                                              ; preds = %322
  %327 = call i32 @close(i32 noundef %324) #36
  br label %332

328:                                              ; preds = %322, %318
  %329 = load ptr, ptr %9, align 8, !tbaa !29
  %330 = load i32, ptr %319, align 4, !tbaa !56
  %331 = call ptr @strerror(i32 noundef %330) #36
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.121, ptr noundef %329, ptr noundef %331)
  br label %332

332:                                              ; preds = %328, %326, %314
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #36
  br label %333

333:                                              ; preds = %291, %296, %310, %332
  %334 = phi i32 [ %292, %296 ], [ %292, %291 ], [ 2, %310 ], [ 2, %332 ]
  store ptr null, ptr @makefile, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #36
  ret i32 %334
}

; Function Attrs: cold nofree nounwind uwtable
define dso_local void @diagnostic(ptr noundef readonly captures(none) %0, ...) local_unnamed_addr #22 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #36
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @stderr, align 8, !tbaa !19
  %4 = load ptr, ptr @makefile, align 8, !tbaa !67
  %5 = icmp eq ptr %4, null
  %6 = load ptr, ptr @myname, align 8, !tbaa !67
  br i1 %5, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr @dispno, align 4, !tbaa !56
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.133, ptr noundef %6, ptr noundef nonnull %4, i32 noundef %8) #40
  br label %12

10:                                               ; preds = %1
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.134, ptr noundef %6) #40
  br label %12

12:                                               ; preds = %7, %10
  %13 = call i32 @vfprintf(ptr noundef %3, ptr noundef readonly %0, ptr noundef nonnull %2) #40
  %14 = call i32 @fputc(i32 noundef 10, ptr noundef %3)
  call void @llvm.va_end.p0(ptr %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #36
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @system(ptr noundef readonly captures(none)) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @utimensat(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #23

declare i32 @close(i32 noundef) local_unnamed_addr #24

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define internal fastcc ptr @namecat(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #2 {
  %4 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #33
  %5 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #33
  %6 = add i64 %4, 1
  %7 = add i64 %6, %5
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #34
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #35
  unreachable

11:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %8, ptr nonnull readonly align 1 %0, i64 %4, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull readonly align 1 %1, i64 %5, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %5
  store i8 0, ptr %13, align 1, !tbaa !47
  %14 = icmp eq i32 %2, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call ptr @newname(ptr noundef nonnull %8)
  br label %48

17:                                               ; preds = %11
  %18 = load i8, ptr %8, align 1, !tbaa !47
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %36, label %20

20:                                               ; preds = %17, %20
  %21 = phi i8 [ %31, %20 ], [ %18, %17 ]
  %22 = phi ptr [ %26, %20 ], [ %8, %17 ]
  %23 = phi i32 [ %30, %20 ], [ 0, %17 ]
  %24 = shl i32 %23, 5
  %25 = lshr i32 %23, 2
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %27 = zext i8 %21 to i32
  %28 = add nuw nsw i32 %25, %27
  %29 = add i32 %28, %24
  %30 = xor i32 %29, %23
  %31 = load i8, ptr %26, align 1, !tbaa !47
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %20, !llvm.loop !53

33:                                               ; preds = %20
  %34 = urem i32 %30, 199
  %35 = zext nneg i32 %34 to i64
  br label %36

36:                                               ; preds = %33, %17
  %37 = phi i64 [ 0, %17 ], [ %35, %33 ]
  %38 = getelementptr inbounds nuw [199 x ptr], ptr @namehead, i64 0, i64 %37
  br label %39

39:                                               ; preds = %43, %36
  %40 = phi ptr [ %38, %36 ], [ %41, %43 ]
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %42 = icmp eq ptr %41, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %46 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %45) #33
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %39, !llvm.loop !70

48:                                               ; preds = %43, %39, %15
  %49 = phi ptr [ %16, %15 ], [ %41, %43 ], [ null, %39 ]
  tail call void @free(ptr noundef %8) #36
  ret ptr %49
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #25

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @getrules(ptr noundef writeonly captures(ret: address, provenance) %0, i32 noundef %1) local_unnamed_addr #26 {
  %3 = load ptr, ptr @getrules.rulepos, align 8, !tbaa !67
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %3, align 1, !tbaa !47
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %32

8:                                                ; preds = %5, %2
  %9 = load i32, ptr @getrules.rule_idx, align 4, !tbaa !56
  switch i32 %9, label %17 [
    i32 0, label %29
    i32 1, label %10
  ]

10:                                               ; preds = %8
  %11 = load i8, ptr @posix, align 1, !tbaa !49, !range !50, !noundef !51
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @posix_level, align 1
  %14 = icmp eq i8 %13, 0
  %15 = select i1 %14, ptr @.str.59, ptr @.str.60
  %16 = select i1 %12, ptr %15, ptr @.str.61
  br label %29

17:                                               ; preds = %8
  %18 = load i32, ptr @opts, align 4, !tbaa !56
  %19 = and i32 %18, 128
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  switch i32 %9, label %32 [
    i32 2, label %22
    i32 3, label %29
  ]

22:                                               ; preds = %21
  %23 = load i8, ptr @posix, align 1, !tbaa !49, !range !50, !noundef !51
  %24 = trunc nuw i8 %23 to i1
  %25 = load i8, ptr @posix_level, align 1
  %26 = icmp eq i8 %25, 0
  %27 = select i1 %24, i1 %26, i1 false
  %28 = select i1 %27, ptr @.str.62, ptr @.str.63
  br label %29

29:                                               ; preds = %21, %8, %10, %22
  %30 = phi ptr [ %28, %22 ], [ %16, %10 ], [ @.str.58, %8 ], [ @.str.64, %21 ]
  store ptr %30, ptr @getrules.rulepos, align 8, !tbaa !67
  %31 = add nsw i32 %9, 1
  store i32 %31, ptr @getrules.rule_idx, align 4, !tbaa !56
  br label %32

32:                                               ; preds = %29, %21, %17, %5
  %33 = load ptr, ptr @getrules.rulepos, align 8, !tbaa !67
  %34 = load i8, ptr %33, align 1, !tbaa !47
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %51, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr @getrules.rulepos, align 8
  br label %38

38:                                               ; preds = %36, %44
  %39 = phi ptr [ %45, %44 ], [ %37, %36 ]
  %40 = phi i32 [ %42, %44 ], [ %1, %36 ]
  %41 = phi ptr [ %47, %44 ], [ %0, %36 ]
  %42 = add nsw i32 %40, -1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store ptr %45, ptr @getrules.rulepos, align 8, !tbaa !67
  %46 = load i8, ptr %39, align 1, !tbaa !47
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store i8 %46, ptr %41, align 1, !tbaa !47
  %48 = icmp eq i8 %46, 10
  br i1 %48, label %49, label %38, !llvm.loop !151

49:                                               ; preds = %44, %38
  %50 = phi ptr [ %47, %44 ], [ %41, %38 ]
  store i8 0, ptr %50, align 1, !tbaa !47
  br label %51

51:                                               ; preds = %32, %49
  %52 = phi ptr [ %0, %49 ], [ null, %32 ]
  ret ptr %52
}

; Function Attrs: cold nofree noreturn nounwind uwtable
define dso_local void @error_unexpected(ptr noundef %0) local_unnamed_addr #5 {
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.72, ptr noundef %0) #35
  unreachable
}

; Function Attrs: nofree nounwind uwtable
define dso_local nonnull ptr @newdep(ptr noundef %0, ptr noundef captures(address_is_null, ret: address, provenance) %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #35
  unreachable

6:                                                ; preds = %2
  store ptr null, ptr %3, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %7, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %8, align 8, !tbaa !89
  %9 = icmp eq ptr %1, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %6, %10
  %11 = phi ptr [ %12, %10 ], [ %1, %6 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %10, !llvm.loop !90

14:                                               ; preds = %10
  store ptr %3, ptr %11, align 8, !tbaa !88
  br label %15

15:                                               ; preds = %6, %14
  %16 = phi ptr [ %1, %14 ], [ %3, %6 ]
  ret ptr %16
}

; Function Attrs: cold nofree noreturn nounwind uwtable
define dso_local void @error_not_allowed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.74, ptr noundef %0, ptr noundef %1) #35
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @freedeps(ptr noundef captures(address_is_null) %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !89
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !89
  %7 = icmp slt i32 %5, 2
  br i1 %7, label %8, label %12

8:                                                ; preds = %3, %8
  %9 = phi ptr [ %10, %8 ], [ %0, %3 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  tail call void @free(ptr noundef %9) #36
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %8

12:                                               ; preds = %8, %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @freecmds(ptr noundef captures(address_is_null) %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !96
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !96
  %7 = icmp slt i32 %5, 2
  br i1 %7, label %8, label %16

8:                                                ; preds = %3, %8
  %9 = phi ptr [ %10, %8 ], [ %0, %3 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  tail call void @free(ptr noundef %12) #36
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !98
  tail call void @free(ptr noundef %14) #36
  tail call void @free(ptr noundef %9) #36
  %15 = icmp eq ptr %10, null
  br i1 %15, label %16, label %8

16:                                               ; preds = %8, %3, %1
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @findname(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 {
  %2 = load i8, ptr %0, align 1, !tbaa !47
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %20, label %4

4:                                                ; preds = %1, %4
  %5 = phi i8 [ %15, %4 ], [ %2, %1 ]
  %6 = phi ptr [ %10, %4 ], [ %0, %1 ]
  %7 = phi i32 [ %14, %4 ], [ 0, %1 ]
  %8 = shl i32 %7, 5
  %9 = lshr i32 %7, 2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %11 = zext i8 %5 to i32
  %12 = add nuw nsw i32 %9, %11
  %13 = add i32 %12, %8
  %14 = xor i32 %13, %7
  %15 = load i8, ptr %10, align 1, !tbaa !47
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %4, !llvm.loop !53

17:                                               ; preds = %4
  %18 = urem i32 %14, 199
  %19 = zext nneg i32 %18 to i64
  br label %20

20:                                               ; preds = %1, %17
  %21 = phi i64 [ 0, %1 ], [ %19, %17 ]
  %22 = getelementptr inbounds nuw [199 x ptr], ptr @namehead, i64 0, i64 %21
  br label %23

23:                                               ; preds = %27, %20
  %24 = phi ptr [ %22, %20 ], [ %25, %27 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %29) #33
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %23, !llvm.loop !70

32:                                               ; preds = %23, %27
  %33 = phi ptr [ %25, %27 ], [ null, %23 ]
  ret ptr %33
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local range(i32 0, 199) i32 @getbucket(ptr noundef readonly captures(none) %0) local_unnamed_addr #27 {
  %2 = load i8, ptr %0, align 1, !tbaa !47
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %1, %4
  %5 = phi i8 [ %15, %4 ], [ %2, %1 ]
  %6 = phi ptr [ %11, %4 ], [ %0, %1 ]
  %7 = phi i32 [ %14, %4 ], [ 0, %1 ]
  %8 = shl i32 %7, 5
  %9 = lshr i32 %7, 2
  %10 = add i32 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %12 = zext i8 %5 to i32
  %13 = add i32 %10, %12
  %14 = xor i32 %13, %7
  %15 = load i8, ptr %11, align 1, !tbaa !47
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %4, !llvm.loop !53

17:                                               ; preds = %4
  %18 = urem i32 %14, 199
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi i32 [ 0, %1 ], [ %18, %17 ]
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca [3 x i8], align 1
  %4 = alloca %struct.sigaction, align 8
  %5 = alloca %struct.sigaction, align 8
  %6 = alloca %struct.sigaction, align 8
  %7 = alloca %struct.sigaction, align 8
  %8 = icmp eq i32 %0, 0
  br i1 %8, label %492, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !67
  %11 = tail call ptr @__xpg_basename(ptr noundef %10) #36
  store ptr %11, ptr @myname, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %9
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(8) @.str.31) #33
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr %1, align 8, !tbaa !67
  store ptr %19, ptr %12, align 8, !tbaa !67
  %20 = add nsw i32 %0, -1
  %21 = tail call i32 @setenv(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.18, i32 noundef 1) #36
  br label %26

22:                                               ; preds = %15, %9
  %23 = tail call ptr @getenv(ptr noundef nonnull @.str.27) #36
  %24 = icmp ne ptr %23, null
  %25 = zext i1 %24 to i8
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi i8 [ %25, %22 ], [ 1, %18 ]
  %28 = phi ptr [ %1, %22 ], [ %12, %18 ]
  %29 = phi i32 [ %0, %22 ], [ %20, %18 ]
  store i8 %27, ptr @posix, align 1, !tbaa !49
  tail call void @pragmas_from_env()
  %30 = load i8, ptr @posix, align 1, !tbaa !49, !range !50, !noundef !51
  %31 = trunc nuw i8 %30 to i1
  %32 = load i8, ptr @posix_level, align 1
  %33 = icmp eq i8 %32, 0
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %50, label %35

35:                                               ; preds = %26
  %36 = load ptr, ptr %28, align 8, !tbaa !67
  %37 = load i8, ptr %36, align 1, !tbaa !47
  %38 = icmp eq i8 %37, 47
  br i1 %38, label %50, label %39

39:                                               ; preds = %35
  %40 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %36, i32 noundef 47) #33
  %41 = icmp eq ptr %40, null
  br i1 %41, label %50, label %42

42:                                               ; preds = %39
  %43 = tail call ptr @realpath(ptr noundef nonnull %36, ptr noundef null) #36
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load ptr, ptr %28, align 8, !tbaa !67
  %47 = tail call ptr @__errno_location() #37
  %48 = load i32, ptr %47, align 4, !tbaa !56
  %49 = tail call ptr @strerror(i32 noundef %48) #36
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.32, ptr noundef %46, ptr noundef %49) #35
  unreachable

50:                                               ; preds = %26, %35, %39, %42
  %51 = phi ptr [ %43, %42 ], [ %36, %39 ], [ %36, %35 ], [ @.str.33, %26 ]
  %52 = phi ptr [ %43, %42 ], [ null, %39 ], [ null, %35 ], [ null, %26 ]
  %53 = tail call ptr @getenv(ptr noundef nonnull @.str.95) #36
  %54 = icmp eq ptr %53, null
  br i1 %54, label %159, label %55

55:                                               ; preds = %50
  %56 = tail call ptr @__ctype_b_loc() #37
  %57 = load ptr, ptr %56, align 8, !tbaa !57
  br label %58

58:                                               ; preds = %58, %55
  %59 = phi ptr [ %66, %58 ], [ %53, %55 ]
  %60 = load i8, ptr %59, align 1, !tbaa !47
  %61 = sext i8 %60 to i64
  %62 = getelementptr inbounds i16, ptr %57, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !59
  %64 = and i16 %63, 1
  %65 = icmp eq i16 %64, 0
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 1
  br i1 %65, label %67, label %58, !llvm.loop !152

67:                                               ; preds = %58
  %68 = icmp eq i8 %60, 0
  br i1 %68, label %159, label %69

69:                                               ; preds = %67
  %70 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #33
  %71 = add i64 %70, 2
  %72 = tail call noalias ptr @malloc(i64 noundef %71) #34
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #35
  unreachable

75:                                               ; preds = %69
  %76 = icmp eq i8 %60, 45
  br i1 %76, label %77, label %78

77:                                               ; preds = %78, %75
  br label %87

78:                                               ; preds = %75
  %79 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %59, i32 noundef 61) #33
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %77

81:                                               ; preds = %78
  %82 = tail call i64 @strspn(ptr noundef nonnull %59, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.96, i64 1)) #33
  %83 = icmp eq i64 %82, %70
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.97) #35
  unreachable

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store i8 45, ptr %72, align 1, !tbaa !47
  br label %103

87:                                               ; preds = %77, %87
  %88 = phi i8 [ %98, %87 ], [ %60, %77 ]
  %89 = phi i32 [ %96, %87 ], [ 3, %77 ]
  %90 = phi ptr [ %97, %87 ], [ %59, %77 ]
  %91 = sext i8 %88 to i64
  %92 = getelementptr inbounds i16, ptr %57, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !59
  %94 = and i16 %93, 1
  %95 = zext nneg i16 %94 to i32
  %96 = add nuw nsw i32 %89, %95
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 1
  %98 = load i8, ptr %97, align 1, !tbaa !47
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %87, !llvm.loop !153

100:                                              ; preds = %87
  %101 = zext nneg i32 %96 to i64
  %102 = shl nuw nsw i64 %101, 3
  br label %103

103:                                              ; preds = %100, %85
  %104 = phi ptr [ %86, %85 ], [ %72, %100 ]
  %105 = phi i64 [ 24, %85 ], [ %102, %100 ]
  %106 = tail call noalias ptr @malloc(i64 noundef %105) #34
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #35
  unreachable

109:                                              ; preds = %103
  %110 = load ptr, ptr @myname, align 8, !tbaa !67
  store ptr %110, ptr %106, align 8, !tbaa !67
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %72, ptr %111, align 8, !tbaa !67
  br label %112

112:                                              ; preds = %150, %109
  %113 = phi ptr [ %104, %109 ], [ %151, %150 ]
  %114 = phi ptr [ %59, %109 ], [ %152, %150 ]
  %115 = phi i32 [ 2, %109 ], [ %153, %150 ]
  %116 = load i8, ptr %114, align 1, !tbaa !47
  %117 = icmp eq i8 %116, 92
  br i1 %117, label %118, label %122

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 1
  %120 = load i8, ptr %119, align 1, !tbaa !47
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %122, label %143

122:                                              ; preds = %118, %112
  %123 = load ptr, ptr %56, align 8, !tbaa !57
  %124 = sext i8 %116 to i64
  %125 = getelementptr inbounds i16, ptr %123, i64 %124
  %126 = load i16, ptr %125, align 2, !tbaa !59
  %127 = and i16 %126, 1
  %128 = icmp eq i16 %127, 0
  br i1 %128, label %143, label %129

129:                                              ; preds = %122
  %130 = getelementptr inbounds nuw i8, ptr %113, i64 1
  store i8 0, ptr %113, align 1, !tbaa !47
  %131 = sext i32 %115 to i64
  %132 = getelementptr inbounds ptr, ptr %106, i64 %131
  store ptr %130, ptr %132, align 8, !tbaa !67
  %133 = load ptr, ptr %56, align 8, !tbaa !57
  br label %134

134:                                              ; preds = %134, %129
  %135 = phi ptr [ %114, %129 ], [ %136, %134 ]
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 1
  %137 = load i8, ptr %136, align 1, !tbaa !47
  %138 = sext i8 %137 to i64
  %139 = getelementptr inbounds i16, ptr %133, i64 %138
  %140 = load i16, ptr %139, align 2, !tbaa !59
  %141 = and i16 %140, 1
  %142 = icmp eq i16 %141, 0
  br i1 %142, label %148, label %134, !llvm.loop !154

143:                                              ; preds = %122, %118
  %144 = phi ptr [ %114, %122 ], [ %119, %118 ]
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 1
  %146 = load i8, ptr %144, align 1, !tbaa !47
  %147 = getelementptr inbounds nuw i8, ptr %113, i64 1
  store i8 %146, ptr %113, align 1, !tbaa !47
  br label %150

148:                                              ; preds = %134
  %149 = add nsw i32 %115, 1
  br label %150

150:                                              ; preds = %148, %143
  %151 = phi ptr [ %147, %143 ], [ %130, %148 ]
  %152 = phi ptr [ %145, %143 ], [ %136, %148 ]
  %153 = phi i32 [ %115, %143 ], [ %149, %148 ]
  %154 = load i8, ptr %152, align 1, !tbaa !47
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %156, label %112, !llvm.loop !155

156:                                              ; preds = %150
  store i8 0, ptr %151, align 1, !tbaa !47
  %157 = sext i32 %153 to i64
  %158 = getelementptr inbounds ptr, ptr %106, i64 %157
  store ptr null, ptr %158, align 8, !tbaa !67
  br label %159

159:                                              ; preds = %50, %67, %156
  %160 = phi i32 [ undef, %50 ], [ undef, %67 ], [ %153, %156 ]
  %161 = phi ptr [ null, %50 ], [ null, %67 ], [ %106, %156 ]
  %162 = icmp eq ptr %161, null
  br i1 %162, label %168, label %163

163:                                              ; preds = %159
  %164 = tail call fastcc i32 @process_options(i32 noundef %160, ptr noundef nonnull %161, i32 noundef 1)
  store i32 %164, ptr @opts, align 4, !tbaa !56
  %165 = load i32, ptr @optind, align 4, !tbaa !56
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %161, i64 %166
  store i32 0, ptr @optind, align 4, !tbaa !56
  br label %168

168:                                              ; preds = %163, %159
  %169 = phi ptr [ %167, %163 ], [ null, %159 ]
  %170 = tail call fastcc i32 @process_options(i32 noundef %29, ptr noundef nonnull %28, i32 noundef 0)
  %171 = load i32, ptr @opts, align 4, !tbaa !56
  %172 = or i32 %171, %170
  store i32 %172, ptr @opts, align 4, !tbaa !56
  %173 = load i32, ptr @optind, align 4, !tbaa !56
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %28, i64 %174
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %6) #36
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %7) #36
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %177 = call i32 @sigemptyset(ptr noundef nonnull %176) #36
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i32 0, ptr %178, align 8, !tbaa !156
  store ptr @make_handler, ptr %7, align 8, !tbaa !47
  %179 = call i32 @sigaction(i32 noundef 1, ptr noundef null, ptr noundef nonnull %6) #36
  %180 = load ptr, ptr %6, align 8, !tbaa !47
  %181 = icmp eq ptr %180, inttoptr (i64 1 to ptr)
  br i1 %181, label %184, label %182

182:                                              ; preds = %168
  %183 = call i32 @sigaction(i32 noundef 1, ptr noundef nonnull %7, ptr noundef null) #36
  br label %184

184:                                              ; preds = %168, %182
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %7) #36
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %6) #36
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #36
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5) #36
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %186 = call i32 @sigemptyset(ptr noundef nonnull %185) #36
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i32 0, ptr %187, align 8, !tbaa !156
  store ptr @make_handler, ptr %5, align 8, !tbaa !47
  %188 = call i32 @sigaction(i32 noundef 15, ptr noundef null, ptr noundef nonnull %4) #36
  %189 = load ptr, ptr %4, align 8, !tbaa !47
  %190 = icmp eq ptr %189, inttoptr (i64 1 to ptr)
  br i1 %190, label %193, label %191

191:                                              ; preds = %184
  %192 = call i32 @sigaction(i32 noundef 15, ptr noundef nonnull %5, ptr noundef null) #36
  br label %193

193:                                              ; preds = %184, %191
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5) #36
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #36
  call void @setmacro(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.34, i32 noundef 16)
  br label %194

194:                                              ; preds = %207, %193
  %195 = phi i64 [ 0, %193 ], [ %209, %207 ]
  %196 = phi ptr [ null, %193 ], [ %208, %207 ]
  %197 = load i8, ptr @pragma, align 1, !tbaa !47
  %198 = zext i8 %197 to i32
  %199 = trunc nuw nsw i64 %195 to i32
  %200 = shl nuw nsw i32 1, %199
  %201 = and i32 %200, %198
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %207, label %203

203:                                              ; preds = %194
  %204 = getelementptr inbounds nuw [7 x ptr], ptr @p_name, i64 0, i64 %195
  %205 = load ptr, ptr %204, align 8, !tbaa !67
  %206 = call ptr @xappendword(ptr noundef %196, ptr noundef %205)
  br label %207

207:                                              ; preds = %203, %194
  %208 = phi ptr [ %206, %203 ], [ %196, %194 ]
  %209 = add nuw nsw i64 %195, 1
  %210 = icmp eq i64 %209, 4
  br i1 %210, label %211, label %194, !llvm.loop !136

211:                                              ; preds = %207
  %212 = load i8, ptr @posix_level, align 1, !tbaa !47
  %213 = icmp eq i8 %212, 1
  br i1 %213, label %220, label %214

214:                                              ; preds = %211
  %215 = zext i8 %212 to i64
  %216 = add nuw nsw i64 %215, 4
  %217 = getelementptr inbounds nuw [7 x ptr], ptr @p_name, i64 0, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !67
  %219 = call ptr @xappendword(ptr noundef %208, ptr noundef %218)
  br label %220

220:                                              ; preds = %214, %211
  %221 = phi ptr [ %219, %214 ], [ %208, %211 ]
  %222 = icmp eq ptr %221, null
  br i1 %222, label %225, label %223

223:                                              ; preds = %220
  %224 = call i32 @setenv(ptr noundef nonnull @.str.7, ptr noundef nonnull %221, i32 noundef 1) #36
  call void @free(ptr noundef %221) #36
  br label %225

225:                                              ; preds = %220, %223
  %226 = load i8, ptr @posix, align 1, !tbaa !49, !range !50, !noundef !51
  %227 = trunc nuw i8 %226 to i1
  %228 = call fastcc ptr @process_macros(ptr noundef nonnull %175, i32 noundef 1)
  %229 = select i1 %227, ptr %228, ptr %175
  %230 = icmp eq ptr %169, null
  br i1 %230, label %235, label %231

231:                                              ; preds = %225
  %232 = call fastcc ptr @process_macros(ptr noundef nonnull %169, i32 noundef 2)
  %233 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !67
  call void @free(ptr noundef %234) #36
  call void @free(ptr noundef %161) #36
  br label %235

235:                                              ; preds = %231, %225
  %236 = load ptr, ptr @environ, align 8, !tbaa !159
  %237 = call fastcc ptr @process_macros(ptr noundef %236, i32 noundef 35)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %3) #36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %3, ptr noundef nonnull align 1 dereferenceable(3) @__const.update_makeflags.optbuf, i64 3, i1 false)
  %238 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br label %239

239:                                              ; preds = %269, %235
  %240 = phi ptr [ null, %235 ], [ %270, %269 ]
  %241 = phi i32 [ 0, %235 ], [ %271, %269 ]
  %242 = phi ptr [ getelementptr inbounds nuw (i8, ptr @.str.96, i64 1), %235 ], [ %272, %269 ]
  %243 = load i8, ptr %242, align 1, !tbaa !47
  switch i8 %243, label %244 [
    i8 0, label %273
    i8 58, label %269
  ]

244:                                              ; preds = %239
  %245 = load i32, ptr @opts, align 4, !tbaa !56
  %246 = shl nuw i32 1, %241
  %247 = and i32 %246, -513
  %248 = and i32 %247, %245
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %266, label %250

250:                                              ; preds = %244
  store i8 %243, ptr %238, align 1, !tbaa !47
  %251 = call ptr @xappendword(ptr noundef %240, ptr noundef nonnull %3)
  %252 = icmp eq i8 %243, 106
  br i1 %252, label %253, label %266

253:                                              ; preds = %250
  %254 = load ptr, ptr @numjobs, align 8, !tbaa !67
  %255 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %251) #33
  %256 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %254) #33
  %257 = add i64 %255, 2
  %258 = add i64 %257, %256
  %259 = call noalias ptr @malloc(i64 noundef %258) #34
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %262

261:                                              ; preds = %253
  call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #35
  unreachable

262:                                              ; preds = %253
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %259, ptr nonnull readonly align 1 %251, i64 %255, i1 false)
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 %255
  store i8 32, ptr %263, align 1
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %264, ptr nonnull readonly align 1 %254, i64 %256, i1 false)
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 %256
  store i8 0, ptr %265, align 1, !tbaa !47
  call void @free(ptr noundef nonnull %251) #36
  br label %266

266:                                              ; preds = %262, %250, %244
  %267 = phi ptr [ %259, %262 ], [ %251, %250 ], [ %240, %244 ]
  %268 = add nsw i32 %241, 1
  br label %269

269:                                              ; preds = %266, %239
  %270 = phi ptr [ %267, %266 ], [ %240, %239 ]
  %271 = phi i32 [ %268, %266 ], [ %241, %239 ]
  %272 = getelementptr inbounds nuw i8, ptr %242, i64 1
  br label %239, !llvm.loop !160

273:                                              ; preds = %239, %339
  %274 = phi i64 [ %341, %339 ], [ 0, %239 ]
  %275 = phi ptr [ %340, %339 ], [ %240, %239 ]
  %276 = getelementptr inbounds nuw [199 x ptr], ptr @macrohead, i64 0, i64 %274
  %277 = load ptr, ptr %276, align 8, !tbaa !5
  %278 = icmp eq ptr %277, null
  br i1 %278, label %339, label %279

279:                                              ; preds = %273, %335
  %280 = phi ptr [ %337, %335 ], [ %277, %273 ]
  %281 = phi ptr [ %336, %335 ], [ %275, %273 ]
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 26
  %283 = load i8, ptr %282, align 2, !tbaa !122
  %284 = add i8 %283, -1
  %285 = icmp ult i8 %284, 2
  br i1 %285, label %286, label %335

286:                                              ; preds = %279
  %287 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !10
  %289 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %288, ptr noundef nonnull dereferenceable(10) @.str.95) #33
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %335, label %291

291:                                              ; preds = %286
  %292 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %288) #33
  %293 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %294 = load ptr, ptr %293, align 8, !tbaa !14
  %295 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %294) #33
  %296 = shl i64 %295, 1
  %297 = add i64 %292, 1
  %298 = add i64 %297, %296
  %299 = call noalias ptr @malloc(i64 noundef %298) #34
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %302

301:                                              ; preds = %291
  call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #35
  unreachable

302:                                              ; preds = %291
  %303 = call ptr @stpcpy(ptr noundef nonnull %299, ptr noundef nonnull %288) #36
  store i8 61, ptr %303, align 1, !tbaa !47
  %304 = load ptr, ptr %293, align 8, !tbaa !14
  br label %305

305:                                              ; preds = %320, %302
  %306 = phi ptr [ %303, %302 ], [ %321, %320 ]
  %307 = phi ptr [ %304, %302 ], [ %323, %320 ]
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 1
  %309 = load i8, ptr %307, align 1, !tbaa !47
  switch i8 %309, label %310 [
    i8 0, label %324
    i8 92, label %318
  ]

310:                                              ; preds = %305
  %311 = tail call ptr @__ctype_b_loc() #37
  %312 = load ptr, ptr %311, align 8, !tbaa !57
  %313 = sext i8 %309 to i64
  %314 = getelementptr inbounds i16, ptr %312, i64 %313
  %315 = load i16, ptr %314, align 2, !tbaa !59
  %316 = and i16 %315, 1
  %317 = icmp eq i16 %316, 0
  br i1 %317, label %320, label %318

318:                                              ; preds = %310, %305
  %319 = getelementptr inbounds nuw i8, ptr %306, i64 2
  store i8 92, ptr %308, align 1, !tbaa !47
  br label %320

320:                                              ; preds = %318, %310
  %321 = phi ptr [ %319, %318 ], [ %308, %310 ]
  %322 = load i8, ptr %307, align 1, !tbaa !47
  store i8 %322, ptr %321, align 1, !tbaa !47
  %323 = getelementptr inbounds nuw i8, ptr %307, i64 1
  br label %305, !llvm.loop !161

324:                                              ; preds = %305
  store i8 0, ptr %308, align 1, !tbaa !47
  %325 = call ptr @xappendword(ptr noundef %281, ptr noundef nonnull %299)
  call void @free(ptr noundef %299) #36
  %326 = load i8, ptr %282, align 2, !tbaa !122
  %327 = icmp eq i8 %326, 1
  br i1 %327, label %328, label %335

328:                                              ; preds = %324
  %329 = load ptr, ptr %287, align 8, !tbaa !10
  %330 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %329, ptr noundef nonnull dereferenceable(6) @.str.35) #33
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %335, label %332

332:                                              ; preds = %328
  %333 = load ptr, ptr %293, align 8, !tbaa !14
  %334 = call i32 @setenv(ptr noundef nonnull %329, ptr noundef %333, i32 noundef 1) #36
  br label %335

335:                                              ; preds = %332, %328, %324, %286, %279
  %336 = phi ptr [ %325, %332 ], [ %325, %328 ], [ %325, %324 ], [ %281, %286 ], [ %281, %279 ]
  %337 = load ptr, ptr %280, align 8, !tbaa !5
  %338 = icmp eq ptr %337, null
  br i1 %338, label %339, label %279, !llvm.loop !162

339:                                              ; preds = %335, %273
  %340 = phi ptr [ %275, %273 ], [ %336, %335 ]
  %341 = add nuw nsw i64 %274, 1
  %342 = icmp eq i64 %341, 199
  br i1 %342, label %343, label %273, !llvm.loop !163

343:                                              ; preds = %339
  %344 = icmp eq ptr %340, null
  br i1 %344, label %347, label %345

345:                                              ; preds = %343
  call void @setmacro(ptr noundef nonnull @.str.95, ptr noundef nonnull %340, i32 noundef 0)
  %346 = call i32 @setenv(ptr noundef nonnull @.str.95, ptr noundef nonnull %340, i32 noundef 1) #36
  call void @free(ptr noundef %340) #36
  br label %347

347:                                              ; preds = %343, %345
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3) #36
  call void @input(ptr noundef null, i32 noundef 0)
  call void @setmacro(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i32 noundef 4)
  call void @setmacro(ptr noundef nonnull @.str.5, ptr noundef nonnull %51, i32 noundef 4)
  %348 = load i8, ptr @posix, align 1, !tbaa !49, !range !50, !noundef !51
  %349 = trunc nuw i8 %348 to i1
  %350 = load i8, ptr @posix_level, align 1
  %351 = icmp eq i8 %350, 0
  %352 = select i1 %349, i1 %351, i1 false
  br i1 %352, label %381, label %353

353:                                              ; preds = %347, %376
  %354 = phi ptr [ %357, %376 ], [ null, %347 ]
  %355 = phi i64 [ %356, %376 ], [ 0, %347 ]
  %356 = add i64 %355, 256
  %357 = call ptr @realloc(ptr noundef %354, i64 noundef %356) #39
  %358 = icmp eq ptr %357, null
  br i1 %358, label %359, label %360

359:                                              ; preds = %353
  call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #35
  unreachable

360:                                              ; preds = %353
  %361 = call ptr @getcwd(ptr noundef nonnull %357, i64 noundef %356) #36
  %362 = icmp eq ptr %361, null
  br i1 %362, label %376, label %363

363:                                              ; preds = %360
  %364 = load i32, ptr @opts, align 4, !tbaa !56
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %375

367:                                              ; preds = %363
  %368 = call ptr @getenv(ptr noundef nonnull @.str.37) #36
  %369 = icmp eq ptr %368, null
  br i1 %369, label %375, label %370

370:                                              ; preds = %367
  %371 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %357, ptr noundef nonnull dereferenceable(1) %368) #33
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %375, label %373

373:                                              ; preds = %370
  %374 = call i32 @setenv(ptr noundef nonnull @.str.37, ptr noundef nonnull %357, i32 noundef 1) #36
  br label %375

375:                                              ; preds = %367, %370, %373, %363
  call void @setmacro(ptr noundef nonnull @.str.37, ptr noundef nonnull %357, i32 noundef 4)
  br label %380

376:                                              ; preds = %360
  %377 = tail call ptr @__errno_location() #37
  %378 = load i32, ptr %377, align 4, !tbaa !56
  %379 = icmp eq i32 %378, 34
  br i1 %379, label %353, label %380, !llvm.loop !164

380:                                              ; preds = %376, %375
  call void @free(ptr noundef %357) #36
  br label %381

381:                                              ; preds = %347, %380
  call void @free(ptr noundef %52) #36
  %382 = load ptr, ptr @makefiles, align 8, !tbaa !165
  %383 = icmp eq ptr %382, null
  br i1 %383, label %384, label %400

384:                                              ; preds = %381
  %385 = load i8, ptr @posix, align 1, !tbaa !49, !range !50, !noundef !51
  %386 = trunc nuw i8 %385 to i1
  br i1 %386, label %391, label %387

387:                                              ; preds = %384
  %388 = call noalias ptr @fopen(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.10)
  %389 = icmp eq ptr %388, null
  br i1 %389, label %391, label %390

390:                                              ; preds = %387
  store ptr @.str.38, ptr @makefile, align 8, !tbaa !67
  br label %422

391:                                              ; preds = %387, %384
  %392 = call noalias ptr @fopen(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.10)
  %393 = icmp eq ptr %392, null
  br i1 %393, label %395, label %394

394:                                              ; preds = %391
  store ptr @.str.39, ptr @makefile, align 8, !tbaa !67
  br label %422

395:                                              ; preds = %391
  %396 = call noalias ptr @fopen(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.10)
  %397 = icmp eq ptr %396, null
  br i1 %397, label %399, label %398

398:                                              ; preds = %395
  store ptr @.str.40, ptr @makefile, align 8, !tbaa !67
  br label %422

399:                                              ; preds = %395
  call void (ptr, ...) @error(ptr noundef nonnull @.str.41) #35
  unreachable

400:                                              ; preds = %381, %422
  %401 = phi ptr [ %382, %381 ], [ %424, %422 ]
  %402 = icmp eq ptr %401, null
  br i1 %402, label %426, label %403

403:                                              ; preds = %400
  %404 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %405 = load ptr, ptr %404, align 8, !tbaa !167
  %406 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %405, ptr noundef nonnull dereferenceable(2) @.str.42) #33
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %410

408:                                              ; preds = %403
  %409 = load ptr, ptr @stdin, align 8, !tbaa !19
  br label %418

410:                                              ; preds = %403
  %411 = call noalias ptr @fopen(ptr noundef nonnull %405, ptr noundef nonnull @.str.10)
  %412 = icmp eq ptr %411, null
  %413 = load ptr, ptr %404, align 8, !tbaa !167
  br i1 %412, label %414, label %418

414:                                              ; preds = %410
  %415 = tail call ptr @__errno_location() #37
  %416 = load i32, ptr %415, align 4, !tbaa !56
  %417 = call ptr @strerror(i32 noundef %416) #36
  call void (ptr, ...) @error(ptr noundef nonnull @.str.44, ptr noundef %413, ptr noundef %417) #35
  unreachable

418:                                              ; preds = %410, %408
  %419 = phi ptr [ @.str.43, %408 ], [ %413, %410 ]
  %420 = phi ptr [ %409, %408 ], [ %411, %410 ]
  store ptr %419, ptr @makefile, align 8, !tbaa !67
  %421 = load ptr, ptr %401, align 8, !tbaa !169
  br label %422

422:                                              ; preds = %390, %398, %394, %418
  %423 = phi ptr [ %420, %418 ], [ %392, %394 ], [ %396, %398 ], [ %388, %390 ]
  %424 = phi ptr [ %421, %418 ], [ null, %394 ], [ null, %398 ], [ null, %390 ]
  call void @input(ptr noundef %423, i32 noundef 0)
  %425 = call i32 @fclose(ptr noundef %423)
  store ptr null, ptr @makefile, align 8, !tbaa !67
  br label %400, !llvm.loop !170

426:                                              ; preds = %400
  %427 = load i32, ptr @opts, align 4, !tbaa !56
  %428 = and i32 %427, 2048
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %431, label %430

430:                                              ; preds = %426
  call void @print_details()
  br label %431

431:                                              ; preds = %430, %426
  call fastcc void @mark_special(ptr noundef nonnull @.str.45, i32 noundef 256, i16 noundef zeroext 32)
  call fastcc void @mark_special(ptr noundef nonnull @.str.46, i32 noundef 4, i16 noundef zeroext 64)
  call fastcc void @mark_special(ptr noundef nonnull @.str.47, i32 noundef 32768, i16 noundef zeroext 8)
  %432 = load i8, ptr @posix, align 1, !tbaa !49, !range !50, !noundef !51
  %433 = trunc nuw i8 %432 to i1
  %434 = load i8, ptr @posix_level, align 1
  %435 = icmp eq i8 %434, 0
  %436 = select i1 %433, i1 %435, i1 false
  br i1 %436, label %438, label %437

437:                                              ; preds = %431
  call fastcc void @mark_special(ptr noundef nonnull @.str.48, i32 noundef 65536, i16 noundef zeroext 512)
  br label %438

438:                                              ; preds = %431, %437
  %439 = load i8, ptr @posix, align 1, !tbaa !49, !range !50, !noundef !51
  %440 = trunc nuw i8 %439 to i1
  br i1 %440, label %441, label %458

441:                                              ; preds = %438
  %442 = load ptr, ptr %229, align 8, !tbaa !67
  %443 = icmp eq ptr %442, null
  br i1 %443, label %458, label %444

444:                                              ; preds = %441, %453
  %445 = phi ptr [ %456, %453 ], [ %442, %441 ]
  %446 = phi ptr [ %455, %453 ], [ %229, %441 ]
  %447 = phi i8 [ %454, %453 ], [ 0, %441 ]
  %448 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %445, i32 noundef 61) #33
  %449 = icmp eq ptr %448, null
  br i1 %449, label %453, label %450

450:                                              ; preds = %444
  %451 = trunc nuw i8 %447 to i1
  br i1 %451, label %452, label %453

452:                                              ; preds = %450
  call void (ptr, ...) @error(ptr noundef nonnull @.str.49) #35
  unreachable

453:                                              ; preds = %444, %450
  %454 = phi i8 [ %447, %450 ], [ 1, %444 ]
  %455 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %456 = load ptr, ptr %455, align 8, !tbaa !67
  %457 = icmp eq ptr %456, null
  br i1 %457, label %458, label %444, !llvm.loop !171

458:                                              ; preds = %453, %441, %438
  %459 = load ptr, ptr %229, align 8, !tbaa !67
  %460 = icmp eq ptr %459, null
  br i1 %460, label %480, label %461

461:                                              ; preds = %458, %472
  %462 = phi ptr [ %476, %472 ], [ %459, %458 ]
  %463 = phi i8 [ %474, %472 ], [ 0, %458 ]
  %464 = phi i32 [ %473, %472 ], [ 0, %458 ]
  %465 = phi ptr [ %475, %472 ], [ %229, %458 ]
  %466 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %462, i32 noundef 61) #33
  %467 = icmp eq ptr %466, null
  br i1 %467, label %468, label %472

468:                                              ; preds = %461
  %469 = call ptr @newname(ptr noundef nonnull %462)
  %470 = call i32 @make(ptr noundef nonnull %469, i32 noundef 0)
  %471 = or i32 %470, %464
  br label %472

472:                                              ; preds = %461, %468
  %473 = phi i32 [ %464, %461 ], [ %471, %468 ]
  %474 = phi i8 [ %463, %461 ], [ 1, %468 ]
  %475 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %476 = load ptr, ptr %475, align 8, !tbaa !67
  %477 = icmp eq ptr %476, null
  br i1 %477, label %478, label %461, !llvm.loop !172

478:                                              ; preds = %472
  %479 = trunc nuw i8 %474 to i1
  br label %480

480:                                              ; preds = %478, %458
  %481 = phi i32 [ 0, %458 ], [ %473, %478 ]
  %482 = phi i1 [ false, %458 ], [ %479, %478 ]
  br i1 %482, label %489, label %483

483:                                              ; preds = %480
  %484 = load ptr, ptr @firstname, align 8, !tbaa !21
  %485 = icmp eq ptr %484, null
  br i1 %485, label %486, label %487

486:                                              ; preds = %483
  call void (ptr, ...) @error(ptr noundef nonnull @.str.50) #35
  unreachable

487:                                              ; preds = %483
  %488 = call i32 @make(ptr noundef nonnull %484, i32 noundef 0)
  br label %489

489:                                              ; preds = %487, %480
  %490 = phi i32 [ %481, %480 ], [ %488, %487 ]
  %491 = and i32 %490, 1
  br label %492

492:                                              ; preds = %2, %489
  %493 = phi i32 [ %491, %489 ], [ 1, %2 ]
  ret i32 %493
}

; Function Attrs: nounwind
declare ptr @__xpg_basename(ptr noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef ptr @realpath(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 32768) i32 @process_options(i32 noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #2 {
  %4 = icmp eq i32 %2, 0
  %5 = icmp eq i32 %2, 0
  %6 = icmp eq i32 %2, 0
  %7 = icmp ne i32 %2, 0
  br label %8

8:                                                ; preds = %119, %3
  %9 = phi i32 [ 0, %3 ], [ %120, %119 ]
  %10 = load i8, ptr @posix, align 1, !tbaa !49, !range !50, !noundef !51
  %11 = xor i8 %10, 1
  %12 = zext nneg i8 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr @.str.98, i64 %12
  %14 = tail call i32 @getopt(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %13) #36
  switch i32 %14, label %166 [
    i32 -1, label %175
    i32 67, label %15
    i32 102, label %31
    i32 101, label %55
    i32 104, label %57
    i32 105, label %67
    i32 106, label %69
    i32 107, label %111
    i32 110, label %114
    i32 112, label %116
    i32 113, label %121
    i32 114, label %123
    i32 116, label %125
    i32 115, label %127
    i32 83, label %129
    i32 120, label %132
  ]

15:                                               ; preds = %8
  %16 = load i8, ptr @posix, align 1, !tbaa !49, !range !50, !noundef !51
  %17 = trunc nuw i8 %16 to i1
  %18 = or i1 %7, %17
  br i1 %18, label %30, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr @optarg, align 8, !tbaa !67
  %21 = tail call i32 @chdir(ptr noundef %20) #36
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load ptr, ptr @optarg, align 8, !tbaa !67
  %25 = tail call ptr @__errno_location() #37
  %26 = load i32, ptr %25, align 4, !tbaa !56
  %27 = tail call ptr @strerror(i32 noundef %26) #36
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.99, ptr noundef %24, ptr noundef %27) #35
  unreachable

28:                                               ; preds = %19
  %29 = or i32 %9, 8192
  br label %119

30:                                               ; preds = %15
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.100) #35
  unreachable

31:                                               ; preds = %8
  br i1 %6, label %32, label %119

32:                                               ; preds = %31
  %33 = load ptr, ptr @optarg, align 8, !tbaa !67
  %34 = load ptr, ptr @makefiles, align 8, !tbaa !165
  %35 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #34
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #35
  unreachable

38:                                               ; preds = %32
  store ptr null, ptr %35, align 8, !tbaa !169
  %39 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %33) #33
  %40 = add i64 %39, 1
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #34
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #35
  unreachable

44:                                               ; preds = %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %41, ptr nonnull readonly align 1 %33, i64 %40, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %41, ptr %45, align 8, !tbaa !167
  %46 = icmp eq ptr %34, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %44, %47
  %48 = phi ptr [ %49, %47 ], [ %34, %44 ]
  %49 = load ptr, ptr %48, align 8, !tbaa !169
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %47, !llvm.loop !173

51:                                               ; preds = %47
  store ptr %35, ptr %48, align 8, !tbaa !169
  br label %52

52:                                               ; preds = %44, %51
  %53 = phi ptr [ %34, %51 ], [ %35, %44 ]
  store ptr %53, ptr @makefiles, align 8, !tbaa !165
  %54 = or i32 %9, 4096
  br label %119

55:                                               ; preds = %8
  %56 = or i32 %9, 1
  br label %119

57:                                               ; preds = %8
  %58 = load i8, ptr @posix, align 1, !tbaa !49, !range !50, !noundef !51
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.101) #35
  unreachable

61:                                               ; preds = %57
  %62 = load ptr, ptr @stdout, align 8
  %63 = load ptr, ptr @myname, align 8, !tbaa !67
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.103, ptr noundef %63) #36
  %65 = tail call i64 @fwrite(ptr nonnull @.str.104, i64 67, i64 1, ptr %62)
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106) #36
  tail call void @exit(i32 noundef 0) #41
  unreachable

67:                                               ; preds = %8
  %68 = or i32 %9, 4
  br label %119

69:                                               ; preds = %8
  %70 = load i8, ptr @posix, align 1, !tbaa !49, !range !50, !noundef !51
  %71 = trunc nuw i8 %70 to i1
  %72 = load i8, ptr @posix_level, align 1
  %73 = icmp eq i8 %72, 0
  %74 = select i1 %71, i1 %73, i1 false
  br i1 %74, label %110, label %75

75:                                               ; preds = %69
  %76 = load ptr, ptr @optarg, align 8, !tbaa !67
  %77 = load i8, ptr %76, align 1, !tbaa !47
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %100, label %79

79:                                               ; preds = %75
  %80 = tail call ptr @__ctype_b_loc() #37
  %81 = load ptr, ptr %80, align 8, !tbaa !57
  br label %86

82:                                               ; preds = %86
  %83 = getelementptr inbounds nuw i8, ptr %88, i64 1
  %84 = load i8, ptr %83, align 1, !tbaa !47
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %100, label %86, !llvm.loop !174

86:                                               ; preds = %79, %82
  %87 = phi i8 [ %77, %79 ], [ %84, %82 ]
  %88 = phi ptr [ %76, %79 ], [ %83, %82 ]
  %89 = sext i8 %87 to i64
  %90 = getelementptr inbounds i16, ptr %81, i64 %89
  %91 = load i16, ptr %90, align 2, !tbaa !59
  %92 = and i16 %91, 2048
  %93 = icmp eq i16 %92, 0
  br i1 %93, label %94, label %82

94:                                               ; preds = %86
  %95 = load ptr, ptr @stderr, align 8
  %96 = load ptr, ptr @myname, align 8, !tbaa !67
  %97 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef nonnull @.str.103, ptr noundef %96) #40
  %98 = tail call i64 @fwrite(ptr nonnull @.str.104, i64 67, i64 1, ptr %95) #42
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106) #40
  tail call void @exit(i32 noundef 2) #38
  unreachable

100:                                              ; preds = %82, %75
  %101 = load ptr, ptr @numjobs, align 8, !tbaa !67
  tail call void @free(ptr noundef %101) #36
  %102 = load ptr, ptr @optarg, align 8, !tbaa !67
  %103 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %102) #33
  %104 = add i64 %103, 1
  %105 = tail call noalias ptr @malloc(i64 noundef %104) #34
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %100
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #35
  unreachable

108:                                              ; preds = %100
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %105, ptr nonnull readonly align 1 %102, i64 %104, i1 false)
  store ptr %105, ptr @numjobs, align 8, !tbaa !67
  %109 = or i32 %9, 8
  br label %119

110:                                              ; preds = %69
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.102) #35
  unreachable

111:                                              ; preds = %8
  %112 = and i32 %9, -529
  %113 = or disjoint i32 %112, 16
  br label %119

114:                                              ; preds = %8
  %115 = or i32 %9, 32
  br label %119

116:                                              ; preds = %8
  %117 = or i32 %9, 2048
  %118 = select i1 %5, i32 %117, i32 %9
  br label %119

119:                                              ; preds = %116, %132, %164, %31, %52, %129, %127, %125, %123, %121, %114, %111, %108, %67, %55, %28
  %120 = phi i32 [ %29, %28 ], [ %9, %31 ], [ %54, %52 ], [ %56, %55 ], [ %68, %67 ], [ %109, %108 ], [ %113, %111 ], [ %115, %114 ], [ %122, %121 ], [ %124, %123 ], [ %126, %125 ], [ %128, %127 ], [ %131, %129 ], [ %9, %132 ], [ %165, %164 ], [ %118, %116 ]
  br label %8, !llvm.loop !175

121:                                              ; preds = %8
  %122 = or i32 %9, 64
  br label %119

123:                                              ; preds = %8
  %124 = or i32 %9, 128
  br label %119

125:                                              ; preds = %8
  %126 = or i32 %9, 1024
  br label %119

127:                                              ; preds = %8
  %128 = or i32 %9, 256
  br label %119

129:                                              ; preds = %8
  %130 = and i32 %9, -529
  %131 = or disjoint i32 %130, 512
  br label %119

132:                                              ; preds = %8
  br i1 %4, label %133, label %119

133:                                              ; preds = %132
  %134 = load ptr, ptr @optarg, align 8, !tbaa !67
  br label %135

135:                                              ; preds = %160, %133
  %136 = phi i64 [ 0, %133 ], [ %161, %160 ]
  %137 = getelementptr inbounds nuw [7 x ptr], ptr @p_name, i64 0, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !67
  %139 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %134, ptr noundef nonnull dereferenceable(1) %138) #33
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %160

141:                                              ; preds = %135
  %142 = trunc nuw nsw i64 %136 to i32
  %143 = icmp samesign ugt i64 %136, 3
  br i1 %143, label %144, label %155

144:                                              ; preds = %141
  %145 = load i8, ptr @posix_level, align 1, !tbaa !47
  %146 = icmp eq i8 %145, 1
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = icmp ne i64 %136, 4
  %149 = zext i1 %148 to i8
  store i8 %149, ptr @posix_level, align 1
  br label %164

150:                                              ; preds = %144
  %151 = zext i8 %145 to i32
  %152 = add nsw i32 %142, -4
  %153 = icmp eq i32 %152, %151
  br i1 %153, label %164, label %154

154:                                              ; preds = %150
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.67)
  br label %164

155:                                              ; preds = %141
  %156 = shl nuw nsw i32 1, %142
  %157 = load i8, ptr @pragma, align 1, !tbaa !47
  %158 = trunc nuw i32 %156 to i8
  %159 = or i8 %157, %158
  store i8 %159, ptr @pragma, align 1, !tbaa !47
  br label %164

160:                                              ; preds = %135
  %161 = add nuw nsw i64 %136, 1
  %162 = icmp eq i64 %161, 7
  br i1 %162, label %163, label %135, !llvm.loop !75

163:                                              ; preds = %160
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.68, ptr noundef nonnull %134)
  br label %164

164:                                              ; preds = %147, %150, %154, %155, %163
  %165 = or i32 %9, 16384
  br label %119

166:                                              ; preds = %8
  %167 = icmp eq i32 %2, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %166
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.97) #35
  unreachable

169:                                              ; preds = %166
  %170 = load ptr, ptr @stderr, align 8
  %171 = load ptr, ptr @myname, align 8, !tbaa !67
  %172 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef nonnull @.str.103, ptr noundef %171) #40
  %173 = tail call i64 @fwrite(ptr nonnull @.str.104, i64 67, i64 1, ptr %170) #42
  %174 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106) #40
  tail call void @exit(i32 noundef 2) #38
  unreachable

175:                                              ; preds = %8
  ret i32 %9
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define internal void @make_handler(i32 noundef %0) #2 {
  %2 = tail call ptr @__sysv_signal(i32 noundef %0, ptr noundef null) #36
  %3 = load i32, ptr @opts, align 4, !tbaa !56
  %4 = and i32 %3, 2080
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %26

6:                                                ; preds = %1
  %7 = and i32 %3, 32768
  %8 = icmp eq i32 %7, 0
  %9 = load ptr, ptr @target, align 8
  %10 = icmp ne ptr %9, null
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %12, label %26

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %14 = load i16, ptr %13, align 8, !tbaa !23
  %15 = and i16 %14, 520
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = tail call i32 @unlink(ptr noundef %19) #36
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr @target, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  tail call void (ptr, ...) @diagnostic(ptr noundef nonnull @.str.51, ptr noundef %25)
  br label %26

26:                                               ; preds = %1, %6, %12, %17, %22
  %27 = tail call i32 @getpid() #36
  %28 = tail call i32 @kill(i32 noundef %27, i32 noundef %0) #36
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @process_macros(ptr noundef readonly captures(ret: address, provenance) %0, i32 noundef range(i32 1, 36) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !67
  %4 = icmp eq ptr %3, null
  br i1 %4, label %95, label %5

5:                                                ; preds = %2
  %6 = icmp samesign ult i32 %1, 32
  %7 = icmp ne i32 %1, 1
  br label %8

8:                                                ; preds = %5, %91
  %9 = phi ptr [ %3, %5 ], [ %93, %91 ]
  %10 = phi ptr [ %0, %5 ], [ %92, %91 ]
  %11 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 61) #33
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load i8, ptr @posix, align 1, !tbaa !49, !range !50, !noundef !51
  %15 = trunc nuw i8 %14 to i1
  %16 = or i1 %7, %15
  br i1 %16, label %95, label %91

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %11, i64 -1
  %19 = icmp ugt ptr %18, %9
  br i1 %19, label %20, label %52

20:                                               ; preds = %17
  %21 = load i8, ptr %18, align 1, !tbaa !47
  %22 = icmp eq i8 %21, 58
  br i1 %22, label %23, label %52

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %11, i64 -2
  %25 = icmp ugt ptr %24, %9
  br i1 %25, label %26, label %47

26:                                               ; preds = %23
  %27 = load i8, ptr %24, align 1, !tbaa !47
  %28 = icmp eq i8 %27, 58
  br i1 %28, label %29, label %47

29:                                               ; preds = %26
  %30 = load i8, ptr @posix, align 1, !tbaa !49, !range !50, !noundef !51
  %31 = trunc nuw i8 %30 to i1
  %32 = load i8, ptr @posix_level, align 1
  %33 = icmp eq i8 %32, 0
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.15) #35
  unreachable

36:                                               ; preds = %29
  %37 = getelementptr inbounds i8, ptr %11, i64 -3
  %38 = icmp ugt ptr %37, %9
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i8, ptr %37, align 1, !tbaa !47
  %41 = icmp eq i8 %40, 58
  br i1 %41, label %43, label %42

42:                                               ; preds = %39, %36
  br label %43

43:                                               ; preds = %39, %42
  %44 = phi ptr [ %24, %42 ], [ %37, %39 ]
  %45 = phi i32 [ 8, %42 ], [ 0, %39 ]
  %46 = phi i32 [ 0, %42 ], [ 1, %39 ]
  store i8 0, ptr %44, align 1, !tbaa !47
  br label %53

47:                                               ; preds = %26, %23
  %48 = load i8, ptr @posix, align 1, !tbaa !49, !range !50, !noundef !51
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.15) #35
  unreachable

51:                                               ; preds = %47
  store i8 0, ptr %18, align 1, !tbaa !47
  br label %53

52:                                               ; preds = %20, %17
  store i8 0, ptr %11, align 1, !tbaa !47
  br label %53

53:                                               ; preds = %43, %51, %52
  %54 = phi ptr [ %44, %43 ], [ %18, %51 ], [ null, %52 ]
  %55 = phi i32 [ %45, %43 ], [ 8, %51 ], [ 0, %52 ]
  %56 = phi i32 [ %46, %43 ], [ 0, %51 ], [ 0, %52 ]
  br i1 %6, label %77, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %10, align 8, !tbaa !67
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(10) @.str.95) #33
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %87, label %61

61:                                               ; preds = %57
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(6) @.str.35) #33
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %87, label %64

64:                                               ; preds = %61
  %65 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(7) @.str.37) #33
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %64
  %68 = load i32, ptr @opts, align 4, !tbaa !56
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %67
  %72 = load i8, ptr @posix, align 1, !tbaa !49, !range !50, !noundef !51
  %73 = trunc nuw i8 %72 to i1
  %74 = load i8, ptr @posix_level, align 1
  %75 = icmp eq i8 %74, 0
  %76 = select i1 %73, i1 %75, i1 false
  br i1 %76, label %77, label %87

77:                                               ; preds = %71, %67, %64, %53
  %78 = icmp eq ptr %54, null
  br i1 %78, label %84, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %81 = tail call ptr @expand_macros(ptr noundef nonnull %80, i32 noundef %56)
  %82 = load ptr, ptr %10, align 8, !tbaa !67
  %83 = or i32 %55, %1
  tail call void @setmacro(ptr noundef %82, ptr noundef nonnull %81, i32 noundef %83)
  tail call void @free(ptr noundef %81) #36
  br label %87

84:                                               ; preds = %77
  %85 = load ptr, ptr %10, align 8, !tbaa !67
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 1
  tail call void @setmacro(ptr noundef %85, ptr noundef nonnull %86, i32 noundef %1)
  br label %87

87:                                               ; preds = %79, %84, %71, %61, %57
  %88 = icmp eq ptr %54, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %87
  store i8 58, ptr %54, align 1, !tbaa !47
  br label %91

90:                                               ; preds = %87
  store i8 61, ptr %11, align 1, !tbaa !47
  br label %91

91:                                               ; preds = %90, %89, %13
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !67
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %8, !llvm.loop !176

95:                                               ; preds = %91, %13, %2
  %96 = phi ptr [ %0, %2 ], [ %92, %91 ], [ %10, %13 ]
  ret ptr %96
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @stpcpy(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #28

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @mark_special(ptr noundef readonly captures(none) %0, i32 noundef range(i32 4, 65537) %1, i16 noundef zeroext range(i16 8, 513) %2) unnamed_addr #29 {
  %4 = load i32, ptr @opts, align 4, !tbaa !56
  %5 = and i32 %4, %1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %68

7:                                                ; preds = %3
  %8 = load i8, ptr %0, align 1, !tbaa !47
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %26, label %10

10:                                               ; preds = %7, %10
  %11 = phi i8 [ %21, %10 ], [ %8, %7 ]
  %12 = phi ptr [ %16, %10 ], [ %0, %7 ]
  %13 = phi i32 [ %20, %10 ], [ 0, %7 ]
  %14 = shl i32 %13, 5
  %15 = lshr i32 %13, 2
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %17 = zext i8 %11 to i32
  %18 = add nuw nsw i32 %15, %17
  %19 = add i32 %18, %14
  %20 = xor i32 %19, %13
  %21 = load i8, ptr %16, align 1, !tbaa !47
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %10, !llvm.loop !53

23:                                               ; preds = %10
  %24 = urem i32 %20, 199
  %25 = zext nneg i32 %24 to i64
  br label %26

26:                                               ; preds = %23, %7
  %27 = phi i64 [ 0, %7 ], [ %25, %23 ]
  %28 = getelementptr inbounds nuw [199 x ptr], ptr @namehead, i64 0, i64 %27
  br label %29

29:                                               ; preds = %33, %26
  %30 = phi ptr [ %28, %26 ], [ %31, %33 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = icmp eq ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %35) #33
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %29, !llvm.loop !70

38:                                               ; preds = %29, %33
  %39 = phi ptr [ %31, %33 ], [ null, %29 ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %68, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %44 = icmp eq ptr %43, null
  br i1 %44, label %66, label %49

45:                                               ; preds = %55, %49
  %46 = phi i32 [ %51, %49 ], [ 1, %55 ]
  %47 = load ptr, ptr %50, align 8, !tbaa !30
  %48 = icmp eq ptr %47, null
  br i1 %48, label %64, label %49, !llvm.loop !177

49:                                               ; preds = %41, %45
  %50 = phi ptr [ %47, %45 ], [ %43, %41 ]
  %51 = phi i32 [ %46, %45 ], [ 0, %41 ]
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %54 = icmp eq ptr %53, null
  br i1 %54, label %45, label %55

55:                                               ; preds = %49, %55
  %56 = phi ptr [ %62, %55 ], [ %53, %49 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load i16, ptr %59, align 8, !tbaa !23
  %61 = or i16 %60, %2
  store i16 %61, ptr %59, align 8, !tbaa !23
  %62 = load ptr, ptr %56, align 8, !tbaa !31
  %63 = icmp eq ptr %62, null
  br i1 %63, label %45, label %55, !llvm.loop !178

64:                                               ; preds = %45
  %65 = icmp eq i32 %46, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %41, %64
  %67 = or i32 %4, %1
  store i32 %67, ptr @opts, align 4, !tbaa !56
  br label %68

68:                                               ; preds = %64, %66, %38, %3
  ret void
}

; Function Attrs: nounwind
declare ptr @__sysv_signal(i32 noundef, ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #19

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #30

; Function Attrs: nounwind uwtable
define dso_local void @pragmas_to_env() local_unnamed_addr #2 {
  br label %1

1:                                                ; preds = %0, %14
  %2 = phi i64 [ 0, %0 ], [ %16, %14 ]
  %3 = phi ptr [ null, %0 ], [ %15, %14 ]
  %4 = load i8, ptr @pragma, align 1, !tbaa !47
  %5 = zext i8 %4 to i32
  %6 = trunc nuw nsw i64 %2 to i32
  %7 = shl nuw nsw i32 1, %6
  %8 = and i32 %7, %5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw [7 x ptr], ptr @p_name, i64 0, i64 %2
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %13 = tail call ptr @xappendword(ptr noundef %3, ptr noundef %12)
  br label %14

14:                                               ; preds = %1, %10
  %15 = phi ptr [ %13, %10 ], [ %3, %1 ]
  %16 = add nuw nsw i64 %2, 1
  %17 = icmp eq i64 %16, 4
  br i1 %17, label %18, label %1, !llvm.loop !136

18:                                               ; preds = %14
  %19 = load i8, ptr @posix_level, align 1, !tbaa !47
  %20 = icmp eq i8 %19, 1
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = zext i8 %19 to i64
  %23 = add nuw nsw i64 %22, 4
  %24 = getelementptr inbounds nuw [7 x ptr], ptr @p_name, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !67
  %26 = tail call ptr @xappendword(ptr noundef %15, ptr noundef %25)
  br label %27

27:                                               ; preds = %21, %18
  %28 = phi ptr [ %26, %21 ], [ %15, %18 ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @setenv(ptr noundef nonnull @.str.7, ptr noundef nonnull %28, i32 noundef 1) #36
  tail call void @free(ptr noundef %28) #36
  br label %32

32:                                               ; preds = %30, %27
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xrealloc(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #39
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #35
  unreachable

6:                                                ; preds = %2
  ret ptr %3
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @remove_target() local_unnamed_addr #0 {
  %1 = load i32, ptr @opts, align 4, !tbaa !56
  %2 = and i32 %1, 2080
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %24

4:                                                ; preds = %0
  %5 = and i32 %1, 32768
  %6 = icmp eq i32 %5, 0
  %7 = load ptr, ptr @target, align 8
  %8 = icmp ne ptr %7, null
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %10, label %24

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %12 = load i16, ptr %11, align 8, !tbaa !23
  %13 = and i16 %12, 520
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = tail call i32 @unlink(ptr noundef %17) #36
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr @target, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  tail call void (ptr, ...) @diagnostic(ptr noundef nonnull @.str.51, ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %15, %10, %4, %0
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @getcmd(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #31 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %5

5:                                                ; preds = %9, %3
  %6 = phi ptr [ %4, %3 ], [ %7, %9 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !108
  %12 = icmp eq ptr %11, null
  br i1 %12, label %5, label %13, !llvm.loop !110

13:                                               ; preds = %5, %9, %1
  %14 = phi ptr [ null, %1 ], [ %11, %9 ], [ null, %5 ]
  ret ptr %14
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @suffix(ptr noundef readonly %0) local_unnamed_addr #32 {
  %2 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 46) #33
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  br label %7

7:                                                ; preds = %1, %4
  %8 = phi ptr [ %6, %4 ], [ %2, %1 ]
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @is_valid_target(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #36
  store ptr null, ptr %2, align 8, !tbaa !67
  %3 = call ptr @splitlib(ptr noundef %0, ptr noundef nonnull %2)
  %4 = tail call fastcc i32 @check_name(ptr noundef %3)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !67
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call fastcc i32 @check_name(ptr noundef %7)
  br label %11

11:                                               ; preds = %6, %9, %1
  %12 = phi i32 [ 0, %1 ], [ 1, %6 ], [ %10, %9 ]
  tail call void @free(ptr noundef %3) #36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #36
  ret i32 %12
}

; Function Attrs: nofree nounwind uwtable
define dso_local nonnull ptr @newfile(ptr noundef readonly captures(none) %0, ptr noundef captures(address_is_null, ret: address, provenance) %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #35
  unreachable

6:                                                ; preds = %2
  store ptr null, ptr %3, align 8, !tbaa !169
  %7 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #33
  %8 = add i64 %7, 1
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #34
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #35
  unreachable

12:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull readonly align 1 %0, i64 %8, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %13, align 8, !tbaa !167
  %14 = icmp eq ptr %1, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %15
  %16 = phi ptr [ %17, %15 ], [ %1, %12 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !169
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %15, !llvm.loop !173

19:                                               ; preds = %15
  store ptr %3, ptr %16, align 8, !tbaa !169
  br label %20

20:                                               ; preds = %12, %19
  %21 = phi ptr [ %1, %19 ], [ %3, %12 ]
  ret ptr %21
}

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn }
attributes #13 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #21 = { nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { cold nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { nofree nounwind }
attributes #31 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { nounwind willreturn memory(read) }
attributes #34 = { nounwind allocsize(0) }
attributes #35 = { noreturn }
attributes #36 = { nounwind }
attributes #37 = { nounwind willreturn memory(none) }
attributes #38 = { cold noreturn nounwind }
attributes #39 = { nounwind allocsize(1) }
attributes #40 = { cold nounwind }
attributes #41 = { noreturn nounwind }
attributes #42 = { cold }

!llvm.ident = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4}

!0 = !{!"Ubuntu clang version 21.1.8 (6ubuntu1)"}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 _ZTS5macro", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"macro", !6, i64 0, !12, i64 8, !12, i64 16, !13, i64 24, !13, i64 25, !8, i64 26}
!12 = !{!"p1 omnipotent char", !7, i64 0}
!13 = !{!"_Bool", !8, i64 0}
!14 = !{!11, !12, i64 16}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !16, !17}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS4name", !7, i64 0}
!23 = !{!24, !28, i64 40}
!24 = !{!"name", !22, i64 0, !12, i64 8, !25, i64 16, !26, i64 24, !28, i64 40}
!25 = !{!"p1 _ZTS4rule", !7, i64 0}
!26 = !{!"timespec", !27, i64 0, !27, i64 8}
!27 = !{!"long", !8, i64 0}
!28 = !{!"short", !8, i64 0}
!29 = !{!24, !12, i64 8}
!30 = !{!25, !25, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS6depend", !7, i64 0}
!33 = !{!34, !22, i64 8}
!34 = !{!"depend", !32, i64 0, !22, i64 8, !35, i64 16}
!35 = !{!"int", !8, i64 0}
!36 = distinct !{!36, !16, !17}
!37 = distinct !{!37, !16, !17}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS3cmd", !7, i64 0}
!40 = !{!41, !12, i64 8}
!41 = !{!"cmd", !39, i64 0, !12, i64 8, !35, i64 16, !12, i64 24, !35, i64 32}
!42 = distinct !{!42, !16, !17}
!43 = distinct !{!43, !16, !17}
!44 = distinct !{!44, !16, !17}
!45 = distinct !{!45, !16, !17}
!46 = distinct !{!46, !16, !17}
!47 = !{!8, !8, i64 0}
!48 = distinct !{!48, !16, !17}
!49 = !{!13, !13, i64 0}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = distinct !{!52, !16, !17}
!53 = distinct !{!53, !16, !17}
!54 = distinct !{!54, !16, !17}
!55 = !{!11, !13, i64 25}
!56 = !{!35, !35, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 short", !7, i64 0}
!59 = !{!28, !28, i64 0}
!60 = distinct !{!60, !16, !17}
!61 = distinct !{!61, !16, !17}
!62 = distinct !{!62, !16, !17}
!63 = distinct !{!63, !16, !17}
!64 = distinct !{!64, !16, !17}
!65 = distinct !{!65, !16, !17}
!66 = distinct !{!66, !16, !17}
!67 = !{!12, !12, i64 0}
!68 = distinct !{!68, !16, !17}
!69 = distinct !{!69, !16, !17}
!70 = distinct !{!70, !16, !17}
!71 = !{!24, !22, i64 0}
!72 = distinct !{!72, !16, !17}
!73 = distinct !{!73, !16, !17}
!74 = distinct !{!74, !16, !17}
!75 = distinct !{!75, !16, !17}
!76 = distinct !{!76, !16, !17}
!77 = distinct !{!77, !16, !17}
!78 = !{!11, !13, i64 24}
!79 = distinct !{!79, !17}
!80 = distinct !{!80, !16, !17}
!81 = distinct !{!81, !16, !17}
!82 = distinct !{!82, !16, !17}
!83 = !{!84, !27, i64 0}
!84 = !{!"", !27, i64 0, !85, i64 8, !27, i64 16, !35, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64}
!85 = !{!"p2 omnipotent char", !86, i64 0}
!86 = !{!"any p2 pointer", !7, i64 0}
!87 = !{!84, !85, i64 8}
!88 = !{!34, !32, i64 0}
!89 = !{!34, !35, i64 16}
!90 = distinct !{!90, !16, !17}
!91 = distinct !{!91, !16, !17}
!92 = distinct !{!92, !16, !17}
!93 = distinct !{!93, !16, !17}
!94 = distinct !{!94, !16, !17}
!95 = distinct !{!95, !16, !17}
!96 = !{!41, !35, i64 16}
!97 = !{!41, !39, i64 0}
!98 = !{!41, !12, i64 24}
!99 = distinct !{!99, !16, !17}
!100 = distinct !{!100, !17}
!101 = distinct !{!101, !16, !17}
!102 = distinct !{!102, !16, !17}
!103 = distinct !{!103, !16, !17}
!104 = distinct !{!104, !16, !17}
!105 = distinct !{!105, !16, !17}
!106 = distinct !{!106, !16, !17}
!107 = !{!24, !27, i64 24}
!108 = !{!109, !39, i64 16}
!109 = !{!"rule", !25, i64 0, !32, i64 8, !39, i64 16}
!110 = distinct !{!110, !16, !17}
!111 = !{!109, !32, i64 8}
!112 = distinct !{!112, !16, !17}
!113 = distinct !{!113, !16, !17}
!114 = distinct !{!114, !16, !17}
!115 = !{i64 0, i64 8, !116, i64 8, i64 8, !116}
!116 = !{!27, !27, i64 0}
!117 = distinct !{!117, !16, !17}
!118 = !{!26, !27, i64 8}
!119 = !{!26, !27, i64 0}
!120 = distinct !{!120, !16, !17}
!121 = distinct !{!121, !16, !17}
!122 = !{!11, !8, i64 26}
!123 = !{!11, !6, i64 0}
!124 = distinct !{!124, !16, !17}
!125 = distinct !{!125, !16, !17}
!126 = distinct !{!126, !16, !17}
!127 = distinct !{!127, !16, !17}
!128 = !{!41, !35, i64 32}
!129 = distinct !{!129, !16, !17}
!130 = distinct !{!130, !16, !17}
!131 = distinct !{!131, !16, !17}
!132 = !{!24, !25, i64 16}
!133 = distinct !{!133, !16, !17}
!134 = !{!109, !25, i64 0}
!135 = distinct !{!135, !16, !17}
!136 = distinct !{!136, !16, !17}
!137 = distinct !{!137, !16, !17}
!138 = distinct !{!138, !16, !17}
!139 = distinct !{!139, !16, !17}
!140 = distinct !{!140, !16, !17}
!141 = distinct !{!141, !16, !17}
!142 = !{!24, !27, i64 32}
!143 = !{!144, !27, i64 88}
!144 = !{!"stat", !27, i64 0, !27, i64 8, !27, i64 16, !35, i64 24, !35, i64 28, !35, i64 32, !35, i64 36, !27, i64 40, !27, i64 48, !27, i64 56, !27, i64 64, !26, i64 72, !26, i64 88, !26, i64 104, !8, i64 120}
!145 = !{!144, !27, i64 96}
!146 = distinct !{!146, !16, !17}
!147 = distinct !{!147, !16, !17}
!148 = distinct !{!148, !16, !17}
!149 = distinct !{!149, !17}
!150 = distinct !{!150, !16, !17}
!151 = distinct !{!151, !16, !17}
!152 = distinct !{!152, !16, !17}
!153 = distinct !{!153, !16, !17}
!154 = distinct !{!154, !16, !17}
!155 = distinct !{!155, !16, !17}
!156 = !{!157, !35, i64 136}
!157 = !{!"sigaction", !8, i64 0, !158, i64 8, !35, i64 136, !7, i64 144}
!158 = !{!"", !8, i64 0}
!159 = !{!85, !85, i64 0}
!160 = distinct !{!160, !16, !17}
!161 = distinct !{!161, !16, !17}
!162 = distinct !{!162, !16, !17}
!163 = distinct !{!163, !16, !17}
!164 = distinct !{!164, !16, !17}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTS4file", !7, i64 0}
!167 = !{!168, !12, i64 8}
!168 = !{!"file", !166, i64 0, !12, i64 8}
!169 = !{!168, !166, i64 0}
!170 = distinct !{!170, !16, !17}
!171 = distinct !{!171, !16, !17}
!172 = distinct !{!172, !16, !17}
!173 = distinct !{!173, !16, !17}
!174 = distinct !{!174, !16, !17}
!175 = distinct !{!175, !16, !17}
!176 = distinct !{!176, !16, !17}
!177 = distinct !{!177, !16, !17}
!178 = distinct !{!178, !16, !17}
