; ModuleID = '/home/yavuzk28/Github/Bachelor-Thesis/Datasets/LLVM_BC/pdpmake/pdpmake_O3.bc'
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
@p_name.rel = internal unnamed_addr constant [7 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.126 to i64), i64 ptrtoint (ptr @p_name.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.127 to i64), i64 ptrtoint (ptr @p_name.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.128 to i64), i64 ptrtoint (ptr @p_name.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.129 to i64), i64 ptrtoint (ptr @p_name.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.130 to i64), i64 ptrtoint (ptr @p_name.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.131 to i64), i64 ptrtoint (ptr @p_name.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.132 to i64), i64 ptrtoint (ptr @p_name.rel to i64)) to i32)], align 4
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
  br i1 %17, label %18, label %1, !llvm.loop !17

18:                                               ; preds = %15
  %19 = load ptr, ptr @stdout, align 8, !tbaa !18
  %20 = tail call i32 @putc(i32 noundef 10, ptr noundef %19)
  br label %21

21:                                               ; preds = %18, %146
  %22 = phi i64 [ 0, %18 ], [ %147, %146 ]
  %23 = getelementptr inbounds nuw [199 x ptr], ptr @namehead, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = icmp eq ptr %24, null
  br i1 %25, label %146, label %26

26:                                               ; preds = %21, %143
  %27 = phi ptr [ %144, %143 ], [ %24, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load i16, ptr %28, align 8, !tbaa !22
  %30 = and i16 %29, 16
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %32, label %91

32:                                               ; preds = %26
  %33 = load ptr, ptr @firstname, align 8, !tbaa !20
  %34 = icmp eq ptr %27, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %37

37:                                               ; preds = %35, %32
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef %39)
  %41 = load i16, ptr %28, align 8, !tbaa !22
  %42 = and i16 %41, 16
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr @stdout, align 8, !tbaa !18
  %46 = tail call i32 @putc(i32 noundef 58, ptr noundef %45)
  br label %47

47:                                               ; preds = %37, %44
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  %50 = icmp eq ptr %49, null
  br i1 %50, label %68, label %51

51:                                               ; preds = %47, %65
  %52 = phi ptr [ %66, %65 ], [ %49, %47 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !30
  %55 = icmp eq ptr %54, null
  br i1 %55, label %65, label %56

56:                                               ; preds = %51, %56
  %57 = phi ptr [ %63, %56 ], [ %54, %51 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !28
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.79, ptr noundef %61)
  %63 = load ptr, ptr %57, align 8, !tbaa !30
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %56, !llvm.loop !35

65:                                               ; preds = %56, %51
  %66 = load ptr, ptr %52, align 8, !tbaa !29
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %51, !llvm.loop !36

68:                                               ; preds = %65, %47
  %69 = load ptr, ptr @stdout, align 8, !tbaa !18
  %70 = tail call i32 @putc(i32 noundef 10, ptr noundef %69)
  %71 = load ptr, ptr %48, align 8, !tbaa !29
  %72 = icmp eq ptr %71, null
  br i1 %72, label %88, label %73

73:                                               ; preds = %68, %85
  %74 = phi ptr [ %86, %85 ], [ %71, %68 ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !37
  %77 = icmp eq ptr %76, null
  br i1 %77, label %85, label %78

78:                                               ; preds = %73, %78
  %79 = phi ptr [ %83, %78 ], [ %76, %73 ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !39
  %82 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %81)
  %83 = load ptr, ptr %79, align 8, !tbaa !37
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %78, !llvm.loop !41

85:                                               ; preds = %78, %73
  %86 = load ptr, ptr %74, align 8, !tbaa !29
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %73, !llvm.loop !42

88:                                               ; preds = %85, %68
  %89 = load ptr, ptr @stdout, align 8, !tbaa !18
  %90 = tail call i32 @putc(i32 noundef 10, ptr noundef %89)
  br label %143

91:                                               ; preds = %26
  %92 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !29
  %94 = icmp eq ptr %93, null
  br i1 %94, label %143, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %97

97:                                               ; preds = %95, %138
  %98 = phi ptr [ %93, %95 ], [ %141, %138 ]
  %99 = load ptr, ptr @firstname, align 8, !tbaa !20
  %100 = icmp eq ptr %27, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %103

103:                                              ; preds = %101, %97
  %104 = load ptr, ptr %96, align 8, !tbaa !28
  %105 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef %104)
  %106 = load i16, ptr %28, align 8, !tbaa !22
  %107 = and i16 %106, 16
  %108 = icmp eq i16 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %103
  %110 = load ptr, ptr @stdout, align 8, !tbaa !18
  %111 = tail call i32 @putc(i32 noundef 58, ptr noundef %110)
  br label %112

112:                                              ; preds = %103, %109
  %113 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !30
  %115 = icmp eq ptr %114, null
  br i1 %115, label %125, label %116

116:                                              ; preds = %112, %116
  %117 = phi ptr [ %123, %116 ], [ %114, %112 ]
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !32
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !28
  %122 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.79, ptr noundef %121)
  %123 = load ptr, ptr %117, align 8, !tbaa !30
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %116, !llvm.loop !35

125:                                              ; preds = %116, %112
  %126 = load ptr, ptr @stdout, align 8, !tbaa !18
  %127 = tail call i32 @putc(i32 noundef 10, ptr noundef %126)
  %128 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !37
  %130 = icmp eq ptr %129, null
  br i1 %130, label %138, label %131

131:                                              ; preds = %125, %131
  %132 = phi ptr [ %136, %131 ], [ %129, %125 ]
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !39
  %135 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %134)
  %136 = load ptr, ptr %132, align 8, !tbaa !37
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %131, !llvm.loop !41

138:                                              ; preds = %131, %125
  %139 = load ptr, ptr @stdout, align 8, !tbaa !18
  %140 = tail call i32 @putc(i32 noundef 10, ptr noundef %139)
  %141 = load ptr, ptr %98, align 8, !tbaa !29
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %97, !llvm.loop !43

143:                                              ; preds = %138, %91, %88
  %144 = load ptr, ptr %27, align 8, !tbaa !20
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %26, !llvm.loop !44

146:                                              ; preds = %143, %21
  %147 = add nuw nsw i64 %22, 1
  %148 = icmp eq i64 %147, 199
  br i1 %148, label %149, label %21, !llvm.loop !45

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
  %3 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #34
  %4 = add i64 %3, 1
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #35
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #36
  unreachable

8:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull readonly align 1 %0, i64 %4, i1 false)
  %9 = icmp ne i32 %1, 0
  br label %10

10:                                               ; preds = %407, %8
  %11 = phi ptr [ %5, %8 ], [ %412, %407 ]
  %12 = phi ptr [ null, %8 ], [ %409, %407 ]
  %13 = phi ptr [ null, %8 ], [ %410, %407 ]
  %14 = phi ptr [ %5, %8 ], [ %411, %407 ]
  %15 = load i8, ptr %11, align 1, !tbaa !46
  switch i8 %15, label %407 [
    i8 0, label %413
    i8 36, label %16
  ]

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !46
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %413, label %20

20:                                               ; preds = %16
  %21 = icmp eq i8 %18, 36
  %22 = and i1 %9, %21
  br i1 %22, label %407, label %23

23:                                               ; preds = %20
  switch i8 %18, label %50 [
    i8 123, label %24
    i8 40, label %24
  ]

24:                                               ; preds = %23, %23
  %25 = icmp eq i8 %18, 123
  %26 = select i1 %25, i32 125, i32 41
  %27 = tail call fastcc ptr @skip_macro(ptr noundef nonnull readonly %17)
  %28 = load i8, ptr %27, align 1, !tbaa !46
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %24, %35
  %31 = phi i8 [ %38, %35 ], [ %28, %24 ]
  %32 = phi ptr [ %37, %35 ], [ %27, %24 ]
  %33 = sext i8 %31 to i32
  %34 = icmp eq i32 %26, %33
  br i1 %34, label %41, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %37 = tail call fastcc ptr @skip_macro(ptr noundef nonnull %36)
  %38 = load i8, ptr %37, align 1, !tbaa !46
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %30, !llvm.loop !47

40:                                               ; preds = %24, %35
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.1, ptr noundef nonnull %11) #36
  unreachable

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %43 = ptrtoint ptr %32 to i64
  %44 = ptrtoint ptr %11 to i64
  %45 = sub i64 %43, %44
  %46 = add i64 %45, -2
  %47 = tail call noalias ptr @strndup(ptr noundef nonnull readonly %42, i64 noundef %46) #37
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %41
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #36
  unreachable

50:                                               ; preds = %23
  %51 = tail call noalias dereferenceable_or_null(2) ptr @malloc(i64 noundef 2) #35
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #36
  unreachable

54:                                               ; preds = %50
  store i8 %18, ptr %51, align 1, !tbaa !46
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store i8 0, ptr %55, align 1, !tbaa !46
  br label %56

56:                                               ; preds = %41, %54
  %57 = phi ptr [ %51, %54 ], [ %47, %41 ]
  %58 = phi ptr [ %17, %54 ], [ %32, %41 ]
  %59 = tail call fastcc ptr @skip_macro(ptr noundef nonnull readonly %57)
  %60 = load i8, ptr %59, align 1, !tbaa !46
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %111, label %62

62:                                               ; preds = %56, %67
  %63 = phi i8 [ %69, %67 ], [ %60, %56 ]
  %64 = phi ptr [ %68, %67 ], [ %59, %56 ]
  %65 = icmp eq i8 %63, 58
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 1
  br i1 %65, label %71, label %67

67:                                               ; preds = %62
  %68 = tail call fastcc ptr @skip_macro(ptr noundef nonnull %66)
  %69 = load i8, ptr %68, align 1, !tbaa !46
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %111, label %62, !llvm.loop !47

71:                                               ; preds = %62
  store i8 0, ptr %64, align 1, !tbaa !46
  %72 = tail call ptr @expand_macros(ptr noundef nonnull %66, i32 noundef 0)
  %73 = tail call fastcc ptr @skip_macro(ptr noundef nonnull readonly %72)
  %74 = load i8, ptr %73, align 1, !tbaa !46
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %111, label %76

76:                                               ; preds = %71, %81
  %77 = phi i8 [ %83, %81 ], [ %74, %71 ]
  %78 = phi ptr [ %82, %81 ], [ %73, %71 ]
  %79 = icmp eq i8 %77, 61
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 1
  br i1 %79, label %85, label %81

81:                                               ; preds = %76
  %82 = tail call fastcc ptr @skip_macro(ptr noundef nonnull %80)
  %83 = load i8, ptr %82, align 1, !tbaa !46
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %111, label %76, !llvm.loop !47

85:                                               ; preds = %76
  store i8 0, ptr %78, align 1, !tbaa !46
  %86 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #34
  %87 = load i8, ptr @posix, align 1, !tbaa !48, !range !49, !noundef !50
  %88 = trunc nuw i8 %87 to i1
  %89 = load i8, ptr @posix_level, align 1
  %90 = icmp eq i8 %89, 0
  %91 = select i1 %88, i1 %90, i1 false
  br i1 %91, label %102, label %92

92:                                               ; preds = %85
  %93 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %72, i32 noundef 37) #34
  %94 = icmp eq ptr %93, null
  br i1 %94, label %101, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 1
  store i8 0, ptr %93, align 1, !tbaa !46
  %97 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %80, i32 noundef 37) #34
  %98 = icmp eq ptr %97, null
  br i1 %98, label %111, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 1
  store i8 0, ptr %97, align 1, !tbaa !46
  br label %111

101:                                              ; preds = %92
  br i1 %88, label %102, label %109

102:                                              ; preds = %85, %101
  %103 = load i8, ptr @pragma, align 1, !tbaa !46
  %104 = and i8 %103, 8
  %105 = icmp eq i8 %104, 0
  %106 = icmp eq i64 %86, 0
  %107 = select i1 %105, i1 %106, i1 false
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #36
  unreachable

109:                                              ; preds = %102, %101
  %110 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %80) #34
  br label %111

111:                                              ; preds = %67, %81, %71, %56, %95, %99, %109
  %112 = phi ptr [ %72, %109 ], [ %72, %99 ], [ %72, %95 ], [ null, %56 ], [ %72, %71 ], [ %72, %81 ], [ null, %67 ]
  %113 = phi ptr [ %72, %109 ], [ %96, %99 ], [ %96, %95 ], [ null, %56 ], [ null, %71 ], [ null, %81 ], [ null, %67 ]
  %114 = phi ptr [ %80, %109 ], [ %100, %99 ], [ null, %95 ], [ null, %56 ], [ null, %71 ], [ null, %81 ], [ null, %67 ]
  %115 = phi ptr [ %12, %109 ], [ %72, %99 ], [ %72, %95 ], [ %12, %56 ], [ %12, %71 ], [ %12, %81 ], [ %12, %67 ]
  %116 = phi ptr [ %13, %109 ], [ %80, %99 ], [ %80, %95 ], [ %13, %56 ], [ %13, %71 ], [ %13, %81 ], [ %13, %67 ]
  %117 = phi i64 [ %86, %109 ], [ %86, %99 ], [ %86, %95 ], [ 0, %56 ], [ 0, %71 ], [ 0, %81 ], [ 0, %67 ]
  %118 = phi i64 [ %110, %109 ], [ 0, %99 ], [ 0, %95 ], [ 0, %56 ], [ 0, %71 ], [ 0, %81 ], [ 0, %67 ]
  %119 = load i8, ptr @posix, align 1, !tbaa !48, !range !49, !noundef !50
  %120 = trunc nuw i8 %119 to i1
  %121 = load i8, ptr @posix_level, align 1
  %122 = icmp eq i8 %121, 0
  %123 = select i1 %120, i1 %122, i1 false
  br i1 %123, label %124, label %126

124:                                              ; preds = %111
  %125 = load i8, ptr %57, align 1, !tbaa !46
  br label %128

126:                                              ; preds = %111
  %127 = tail call ptr @expand_macros(ptr noundef nonnull %57, i32 noundef 0)
  tail call void @free(ptr noundef %57) #37
  br label %139

128:                                              ; preds = %124, %135
  %129 = phi i8 [ %137, %135 ], [ %125, %124 ]
  %130 = phi ptr [ %133, %135 ], [ %57, %124 ]
  %131 = phi ptr [ %136, %135 ], [ %57, %124 ]
  store i8 %129, ptr %131, align 1, !tbaa !46
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 1
  %133 = tail call fastcc ptr @skip_macro(ptr noundef nonnull %132)
  %134 = icmp eq ptr %133, null
  br i1 %134, label %139, label %135

135:                                              ; preds = %128
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 1
  %137 = load i8, ptr %133, align 1, !tbaa !46
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %139, label %128, !llvm.loop !51

139:                                              ; preds = %128, %135, %126
  %140 = phi ptr [ %127, %126 ], [ %57, %135 ], [ %57, %128 ]
  %141 = load i8, ptr %140, align 1, !tbaa !46
  switch i8 %141, label %157 [
    i8 94, label %142
    i8 43, label %142
    i8 64, label %148
    i8 37, label %148
    i8 63, label %148
    i8 60, label %148
    i8 42, label %148
    i8 0, label %175
  ]

142:                                              ; preds = %139, %139
  %143 = load i8, ptr @posix, align 1, !tbaa !48, !range !49, !noundef !50
  %144 = trunc nuw i8 %143 to i1
  %145 = load i8, ptr @posix_level, align 1
  %146 = icmp eq i8 %145, 0
  %147 = select i1 %144, i1 %146, i1 false
  br i1 %147, label %157, label %148

148:                                              ; preds = %139, %139, %139, %139, %139, %142
  %149 = getelementptr inbounds nuw i8, ptr %140, i64 1
  %150 = load i8, ptr %149, align 1, !tbaa !46
  switch i8 %150, label %157 [
    i8 68, label %151
    i8 70, label %151
  ]

151:                                              ; preds = %148, %148
  %152 = getelementptr inbounds nuw i8, ptr %140, i64 2
  %153 = load i8, ptr %152, align 1, !tbaa !46
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  store i8 0, ptr %149, align 1, !tbaa !46
  %156 = zext nneg i8 %150 to i32
  br label %157

157:                                              ; preds = %139, %142, %155, %151, %148
  %158 = phi i32 [ 0, %142 ], [ %156, %155 ], [ 0, %151 ], [ 0, %148 ], [ 0, %139 ]
  br label %159

159:                                              ; preds = %157, %159
  %160 = phi i8 [ %170, %159 ], [ %141, %157 ]
  %161 = phi ptr [ %165, %159 ], [ %140, %157 ]
  %162 = phi i32 [ %169, %159 ], [ 0, %157 ]
  %163 = shl i32 %162, 5
  %164 = lshr i32 %162, 2
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 1
  %166 = zext i8 %160 to i32
  %167 = add nuw nsw i32 %164, %166
  %168 = add i32 %167, %163
  %169 = xor i32 %168, %162
  %170 = load i8, ptr %165, align 1, !tbaa !46
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %172, label %159, !llvm.loop !52

172:                                              ; preds = %159
  %173 = urem i32 %169, 199
  %174 = zext nneg i32 %173 to i64
  br label %175

175:                                              ; preds = %139, %172
  %176 = phi i32 [ %158, %172 ], [ 0, %139 ]
  %177 = phi i64 [ %174, %172 ], [ 0, %139 ]
  %178 = getelementptr inbounds nuw [199 x ptr], ptr @macrohead, i64 0, i64 %177
  br label %179

179:                                              ; preds = %183, %175
  %180 = phi ptr [ %178, %175 ], [ %181, %183 ]
  %181 = load ptr, ptr %180, align 8, !tbaa !5
  %182 = icmp eq ptr %181, null
  br i1 %182, label %368, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !10
  %186 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %140, ptr noundef nonnull dereferenceable(1) %185) #34
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %179, !llvm.loop !53

188:                                              ; preds = %183
  %189 = getelementptr inbounds nuw i8, ptr %181, i64 25
  %190 = load i8, ptr %189, align 1, !tbaa !54, !range !49, !noundef !50
  %191 = trunc nuw i8 %190 to i1
  br i1 %191, label %192, label %193

192:                                              ; preds = %188
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef nonnull %140) #36
  unreachable

193:                                              ; preds = %188
  %194 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %140, ptr noundef nonnull dereferenceable(5) @.str.5) #34
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = load i32, ptr @opts, align 4, !tbaa !55
  %198 = or i32 %197, 262144
  store i32 %198, ptr @opts, align 4, !tbaa !55
  br label %199

199:                                              ; preds = %196, %193
  store i8 1, ptr %189, align 1, !tbaa !54
  %200 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !14
  %202 = tail call ptr @expand_macros(ptr noundef %201, i32 noundef 0)
  store i8 0, ptr %189, align 1, !tbaa !54
  %203 = icmp eq i32 %176, 0
  %204 = or i64 %118, %117
  %205 = icmp eq i64 %204, 0
  %206 = and i1 %205, %203
  br i1 %206, label %368, label %207

207:                                              ; preds = %199
  %208 = icmp ne ptr %115, null
  br i1 %208, label %209, label %213

209:                                              ; preds = %207
  %210 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %115) #34
  %211 = xor i64 %210, -1
  %212 = add i64 %117, %211
  br label %213

213:                                              ; preds = %209, %207
  %214 = phi i64 [ %210, %209 ], [ 0, %207 ]
  %215 = phi i64 [ %212, %209 ], [ 0, %207 ]
  %216 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %202) #34
  %217 = add i64 %216, 1
  %218 = tail call noalias ptr @malloc(i64 noundef %217) #35
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %221

220:                                              ; preds = %213
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #36
  unreachable

221:                                              ; preds = %213
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %218, ptr nonnull readonly align 1 %202, i64 %217, i1 false)
  %222 = tail call ptr @__ctype_b_loc() #38
  %223 = icmp eq i32 %176, 68
  %224 = icmp ne i64 %204, 0
  %225 = or i1 %208, %224
  %226 = sub i64 0, %117
  %227 = sub i64 0, %215
  %228 = icmp eq ptr %114, null
  br label %229

229:                                              ; preds = %363, %221
  %230 = phi ptr [ %218, %221 ], [ %260, %363 ]
  %231 = phi ptr [ null, %221 ], [ %364, %363 ]
  %232 = load ptr, ptr %222, align 8, !tbaa !56
  %233 = load i8, ptr %230, align 1, !tbaa !46
  %234 = sext i8 %233 to i64
  %235 = getelementptr inbounds i16, ptr %232, i64 %234
  %236 = load i16, ptr %235, align 2, !tbaa !58
  %237 = and i16 %236, 1
  %238 = icmp eq i16 %237, 0
  br i1 %238, label %248, label %239

239:                                              ; preds = %229, %239
  %240 = phi ptr [ %241, %239 ], [ %230, %229 ]
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 1
  %242 = load i8, ptr %241, align 1, !tbaa !46
  %243 = sext i8 %242 to i64
  %244 = getelementptr inbounds i16, ptr %232, i64 %243
  %245 = load i16, ptr %244, align 2, !tbaa !58
  %246 = and i16 %245, 1
  %247 = icmp eq i16 %246, 0
  br i1 %247, label %248, label %239, !llvm.loop !59

248:                                              ; preds = %239, %229
  %249 = phi ptr [ %230, %229 ], [ %241, %239 ]
  %250 = phi i8 [ %233, %229 ], [ %242, %239 ]
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %365, label %252

252:                                              ; preds = %248, %261
  %253 = phi i8 [ %262, %261 ], [ %250, %248 ]
  %254 = phi ptr [ %260, %261 ], [ %249, %248 ]
  %255 = sext i8 %253 to i64
  %256 = getelementptr inbounds i16, ptr %232, i64 %255
  %257 = load i16, ptr %256, align 2, !tbaa !58
  %258 = and i16 %257, 1
  %259 = icmp eq i16 %258, 0
  %260 = getelementptr inbounds nuw i8, ptr %254, i64 1
  br i1 %259, label %261, label %264

261:                                              ; preds = %252
  %262 = load i8, ptr %260, align 1, !tbaa !46
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %265, label %252, !llvm.loop !60

264:                                              ; preds = %252
  store i8 0, ptr %254, align 1, !tbaa !46
  br label %265

265:                                              ; preds = %261, %264
  br i1 %203, label %280, label %266

266:                                              ; preds = %265
  %267 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %249, i32 noundef 47) #34
  %268 = icmp eq ptr %267, null
  br i1 %223, label %269, label %277

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %249, i64 1
  br i1 %268, label %271, label %272

271:                                              ; preds = %269
  store i8 46, ptr %249, align 1, !tbaa !46
  br label %275

272:                                              ; preds = %269
  %273 = icmp eq ptr %267, %249
  %274 = select i1 %273, ptr %270, ptr %267
  br label %275

275:                                              ; preds = %272, %271
  %276 = phi ptr [ %270, %271 ], [ %274, %272 ]
  store i8 0, ptr %276, align 1, !tbaa !46
  br label %280

277:                                              ; preds = %266
  %278 = getelementptr inbounds nuw i8, ptr %267, i64 1
  %279 = select i1 %268, ptr %249, ptr %278
  br label %280

280:                                              ; preds = %277, %275, %265
  %281 = phi ptr [ %249, %275 ], [ %249, %265 ], [ %279, %277 ]
  br i1 %225, label %282, label %340

282:                                              ; preds = %280
  %283 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %281) #34
  %284 = add i64 %283, 1
  %285 = icmp uge i64 %284, %117
  %286 = select i1 %208, i1 %285, i1 false
  br i1 %286, label %287, label %320

287:                                              ; preds = %282
  %288 = tail call i32 @strncmp(ptr noundef nonnull %281, ptr noundef nonnull readonly %115, i64 noundef %214) #34
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %340

290:                                              ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %281, i64 %283
  %292 = getelementptr inbounds i8, ptr %291, i64 %227
  %293 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %292, ptr noundef nonnull readonly dereferenceable(1) %113) #34
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %340

295:                                              ; preds = %290
  br i1 %228, label %296, label %303

296:                                              ; preds = %295
  %297 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %116) #34
  %298 = add i64 %297, 1
  %299 = tail call noalias ptr @malloc(i64 noundef %298) #35
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %302

301:                                              ; preds = %296
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #36
  unreachable

302:                                              ; preds = %296
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %299, ptr nonnull readonly align 1 %116, i64 %298, i1 false)
  br label %340

303:                                              ; preds = %295
  %304 = sub i64 %283, %215
  %305 = getelementptr inbounds nuw i8, ptr %281, i64 %304
  store i8 0, ptr %305, align 1, !tbaa !46
  %306 = getelementptr inbounds nuw i8, ptr %281, i64 %214
  %307 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %116) #34
  %308 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %306) #34
  %309 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %114) #34
  %310 = add i64 %307, 1
  %311 = add i64 %310, %308
  %312 = add i64 %311, %309
  %313 = tail call noalias ptr @malloc(i64 noundef %312) #35
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %316

315:                                              ; preds = %303
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #36
  unreachable

316:                                              ; preds = %303
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %313, ptr nonnull readonly align 1 %116, i64 %307, i1 false)
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 %307
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %317, ptr nonnull readonly align 1 %306, i64 %308, i1 false)
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 %308
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %318, ptr nonnull readonly align 1 %114, i64 %309, i1 false)
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 %309
  store i8 0, ptr %319, align 1, !tbaa !46
  br label %340

320:                                              ; preds = %282
  %321 = icmp ult i64 %283, %117
  br i1 %321, label %340, label %322

322:                                              ; preds = %320
  %323 = getelementptr inbounds nuw i8, ptr %281, i64 %283
  %324 = getelementptr inbounds i8, ptr %323, i64 %226
  %325 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %324, ptr noundef nonnull readonly dereferenceable(1) %113) #34
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %340

327:                                              ; preds = %322
  %328 = sub i64 %283, %117
  %329 = getelementptr inbounds nuw i8, ptr %281, i64 %328
  store i8 0, ptr %329, align 1, !tbaa !46
  %330 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %281) #34
  %331 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %114) #34
  %332 = add i64 %330, 1
  %333 = add i64 %332, %331
  %334 = tail call noalias ptr @malloc(i64 noundef %333) #35
  %335 = icmp eq ptr %334, null
  br i1 %335, label %336, label %337

336:                                              ; preds = %327
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #36
  unreachable

337:                                              ; preds = %327
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %334, ptr nonnull readonly align 1 %281, i64 %330, i1 false)
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 %330
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %338, ptr nonnull readonly align 1 %114, i64 %331, i1 false)
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 %331
  store i8 0, ptr %339, align 1, !tbaa !46
  br label %340

340:                                              ; preds = %337, %322, %320, %316, %302, %290, %287, %280
  %341 = phi ptr [ %281, %280 ], [ %313, %316 ], [ %299, %302 ], [ %281, %290 ], [ %281, %287 ], [ %334, %337 ], [ %281, %322 ], [ %281, %320 ]
  %342 = phi ptr [ null, %280 ], [ %313, %316 ], [ %299, %302 ], [ null, %290 ], [ null, %287 ], [ %334, %337 ], [ null, %322 ], [ null, %320 ]
  %343 = icmp eq ptr %231, null
  br i1 %343, label %356, label %344

344:                                              ; preds = %340
  %345 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %231) #34
  %346 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %341) #34
  %347 = add i64 %345, 2
  %348 = add i64 %347, %346
  %349 = tail call noalias ptr @malloc(i64 noundef %348) #35
  %350 = icmp eq ptr %349, null
  br i1 %350, label %351, label %352

351:                                              ; preds = %344
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #36
  unreachable

352:                                              ; preds = %344
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %349, ptr nonnull readonly align 1 %231, i64 %345, i1 false)
  %353 = getelementptr inbounds nuw i8, ptr %349, i64 %345
  store i8 32, ptr %353, align 1
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %354, ptr nonnull readonly align 1 %341, i64 %346, i1 false)
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 %346
  store i8 0, ptr %355, align 1, !tbaa !46
  br label %363

356:                                              ; preds = %340
  %357 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %341) #34
  %358 = add i64 %357, 1
  %359 = tail call noalias ptr @malloc(i64 noundef %358) #35
  %360 = icmp eq ptr %359, null
  br i1 %360, label %361, label %362

361:                                              ; preds = %356
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #36
  unreachable

362:                                              ; preds = %356
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %359, ptr nonnull readonly align 1 %341, i64 %358, i1 false)
  br label %363

363:                                              ; preds = %352, %362
  %364 = phi ptr [ %349, %352 ], [ %359, %362 ]
  tail call void @free(ptr noundef %231) #37
  tail call void @free(ptr noundef %342) #37
  br label %229, !llvm.loop !61

365:                                              ; preds = %248
  tail call void @free(ptr noundef %218) #37
  %366 = icmp eq ptr %231, null
  br i1 %366, label %368, label %367

367:                                              ; preds = %365
  tail call void @free(ptr noundef nonnull %202) #37
  br label %368

368:                                              ; preds = %179, %199, %365, %367
  %369 = phi ptr [ %231, %367 ], [ %202, %365 ], [ %202, %199 ], [ null, %179 ]
  tail call void @free(ptr noundef %140) #37
  tail call void @free(ptr noundef %112) #37
  %370 = icmp eq ptr %369, null
  br i1 %370, label %371, label %372

371:                                              ; preds = %372, %368
  br label %396

372:                                              ; preds = %368
  %373 = load i8, ptr %369, align 1, !tbaa !46
  %374 = icmp eq i8 %373, 0
  br i1 %374, label %371, label %375

375:                                              ; preds = %372
  store i8 0, ptr %11, align 1, !tbaa !46
  %376 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %377 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %14) #34
  %378 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %369) #34
  %379 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %376) #34
  %380 = add i64 %377, 1
  %381 = add i64 %380, %378
  %382 = add i64 %381, %379
  %383 = tail call noalias ptr @malloc(i64 noundef %382) #35
  %384 = icmp eq ptr %383, null
  br i1 %384, label %385, label %386

385:                                              ; preds = %375
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #36
  unreachable

386:                                              ; preds = %375
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %383, ptr nonnull readonly align 1 %14, i64 %377, i1 false)
  %387 = getelementptr inbounds nuw i8, ptr %383, i64 %377
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %387, ptr nonnull readonly align 1 %369, i64 %378, i1 false)
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 %378
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %388, ptr nonnull readonly align 1 %376, i64 %379, i1 false)
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 %379
  store i8 0, ptr %389, align 1, !tbaa !46
  %390 = ptrtoint ptr %11 to i64
  %391 = ptrtoint ptr %14 to i64
  %392 = sub i64 %390, %391
  %393 = getelementptr inbounds i8, ptr %383, i64 %392
  %394 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %369) #34
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 %394
  tail call void @free(ptr noundef nonnull %14) #37
  br label %403

396:                                              ; preds = %371, %396
  %397 = phi ptr [ %399, %396 ], [ %58, %371 ]
  %398 = phi ptr [ %401, %396 ], [ %11, %371 ]
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 1
  %400 = load i8, ptr %399, align 1, !tbaa !46
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 1
  store i8 %400, ptr %398, align 1, !tbaa !46
  %402 = icmp eq i8 %400, 0
  br i1 %402, label %403, label %396, !llvm.loop !62

403:                                              ; preds = %396, %386
  %404 = phi ptr [ %395, %386 ], [ %11, %396 ]
  %405 = phi ptr [ %383, %386 ], [ %14, %396 ]
  %406 = getelementptr inbounds i8, ptr %404, i64 -1
  tail call void @free(ptr noundef %369) #37
  br label %407

407:                                              ; preds = %20, %10, %403
  %408 = phi ptr [ %406, %403 ], [ %11, %10 ], [ %17, %20 ]
  %409 = phi ptr [ %115, %403 ], [ %12, %10 ], [ %12, %20 ]
  %410 = phi ptr [ %116, %403 ], [ %13, %10 ], [ %13, %20 ]
  %411 = phi ptr [ %405, %403 ], [ %14, %10 ], [ %14, %20 ]
  %412 = getelementptr inbounds nuw i8, ptr %408, i64 1
  br label %10, !llvm.loop !63

413:                                              ; preds = %10, %16
  ret ptr %14
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind uwtable
define dso_local void @error(ptr noundef readonly captures(none) %0, ...) local_unnamed_addr #5 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #37
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @stderr, align 8, !tbaa !18
  call fastcc void @vwarning(ptr noundef %3, ptr noundef %0, ptr noundef %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @exit(i32 noundef 2) #39
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef ptr @skip_macro(ptr noundef readonly %0) unnamed_addr #7 {
  %2 = load i8, ptr %0, align 1, !tbaa !46
  %3 = icmp eq i8 %2, 36
  br i1 %3, label %4, label %32

4:                                                ; preds = %1, %28
  %5 = phi ptr [ %29, %28 ], [ %0, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !46
  switch i8 %7, label %26 [
    i8 40, label %8
    i8 123, label %8
    i8 0, label %32
  ]

8:                                                ; preds = %4, %4
  %9 = icmp eq i8 %7, 40
  %10 = select i1 %9, i8 41, i8 125
  %11 = icmp eq i8 %7, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %8, %12
  %13 = phi ptr [ %15, %12 ], [ %6, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %15 = tail call fastcc ptr @skip_macro(ptr noundef nonnull %14)
  %16 = load i8, ptr %15, align 1, !tbaa !46
  %17 = icmp eq i8 %16, 0
  %18 = icmp eq i8 %16, %10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %12, !llvm.loop !64

20:                                               ; preds = %12
  %21 = zext i1 %18 to i64
  br label %22

22:                                               ; preds = %20, %8
  %23 = phi ptr [ %6, %8 ], [ %15, %20 ]
  %24 = phi i64 [ 1, %8 ], [ %21, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  br label %28

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 2
  br label %28

28:                                               ; preds = %26, %22
  %29 = phi ptr [ %25, %22 ], [ %27, %26 ]
  %30 = load i8, ptr %29, align 1, !tbaa !46
  %31 = icmp eq i8 %30, 36
  br i1 %31, label %4, label %32, !llvm.loop !65

32:                                               ; preds = %4, %28, %1
  %33 = phi ptr [ %0, %1 ], [ %29, %28 ], [ %5, %4 ]
  ret ptr %33
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @vwarning(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = load ptr, ptr @makefile, align 8, !tbaa !66
  %5 = icmp eq ptr %4, null
  %6 = load ptr, ptr @myname, align 8, !tbaa !66
  br i1 %5, label %10, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr @dispno, align 4, !tbaa !55
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.133, ptr noundef %6, ptr noundef nonnull %4, i32 noundef %8) #37
  br label %12

10:                                               ; preds = %3
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.134, ptr noundef %6) #37
  br label %12

12:                                               ; preds = %10, %7
  %13 = tail call i32 @vfprintf(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) #37
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
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #34
  %3 = add i64 %2, 1
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #35
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #36
  unreachable

7:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr nonnull align 1 %0, i64 %3, i1 false)
  ret ptr %4
}

; Function Attrs: nofree nounwind uwtable
define dso_local noalias nonnull ptr @xstrndup(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @strndup(ptr noundef %0, i64 noundef %1) #37
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #36
  unreachable

6:                                                ; preds = %2
  ret ptr %3
}

; Function Attrs: nofree nounwind uwtable
define dso_local noalias nonnull ptr @xmalloc(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #35
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #36
  unreachable

5:                                                ; preds = %1
  ret ptr %2
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @getmp(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 {
  %2 = load i8, ptr %0, align 1, !tbaa !46
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
  %15 = load i8, ptr %10, align 1, !tbaa !46
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %4, !llvm.loop !52

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
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %29) #34
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %23, !llvm.loop !53

32:                                               ; preds = %23, %27
  ret ptr %25
}

; Function Attrs: nofree nounwind uwtable
define dso_local noalias nonnull ptr @xconcat3(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #34
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #34
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #34
  %7 = add i64 %4, 1
  %8 = add i64 %7, %5
  %9 = add i64 %8, %6
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #35
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #36
  unreachable

13:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull align 1 %0, i64 %4, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull align 1 %1, i64 %5, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull align 1 %2, i64 %6, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %6
  store i8 0, ptr %16, align 1, !tbaa !46
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @is_suffix(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = tail call ptr @newname(ptr noundef nonnull @.str.6)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = icmp eq ptr %4, null
  br i1 %5, label %23, label %9

6:                                                ; preds = %12
  %7 = load ptr, ptr %10, align 8, !tbaa !29
  %8 = icmp eq ptr %7, null
  br i1 %8, label %23, label %9, !llvm.loop !67

9:                                                ; preds = %1, %6
  %10 = phi ptr [ %7, %6 ], [ %4, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %12

12:                                               ; preds = %16, %9
  %13 = phi ptr [ %11, %9 ], [ %14, %16 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = icmp eq ptr %14, null
  br i1 %15, label %6, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %20) #34
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %12, !llvm.loop !68

23:                                               ; preds = %6, %16, %1
  %24 = phi i32 [ 0, %1 ], [ 1, %16 ], [ 0, %6 ]
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @newname(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load i8, ptr %0, align 1, !tbaa !46
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
  %15 = load i8, ptr %10, align 1, !tbaa !46
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %4, !llvm.loop !52

17:                                               ; preds = %4
  %18 = urem i32 %14, 199
  %19 = zext nneg i32 %18 to i64
  br label %20

20:                                               ; preds = %17, %1
  %21 = phi i64 [ 0, %1 ], [ %19, %17 ]
  %22 = getelementptr inbounds nuw [199 x ptr], ptr @namehead, i64 0, i64 %21
  br label %23

23:                                               ; preds = %27, %20
  %24 = phi ptr [ %22, %20 ], [ %25, %27 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %29) #34
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %74, label %23, !llvm.loop !69

32:                                               ; preds = %23
  %33 = tail call i32 @is_valid_target(ptr noundef nonnull %0)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = tail call fastcc i32 @potentially_valid_target(ptr noundef nonnull %0)
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, ptr @.str.18, ptr @.str.66
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.65, ptr noundef nonnull %0, ptr noundef nonnull %38) #36
  unreachable

39:                                               ; preds = %32
  %40 = load i8, ptr %0, align 1, !tbaa !46
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %58, label %42

42:                                               ; preds = %39, %42
  %43 = phi i8 [ %53, %42 ], [ %40, %39 ]
  %44 = phi ptr [ %48, %42 ], [ %0, %39 ]
  %45 = phi i32 [ %52, %42 ], [ 0, %39 ]
  %46 = shl i32 %45, 5
  %47 = lshr i32 %45, 2
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %49 = zext i8 %43 to i32
  %50 = add nuw nsw i32 %47, %49
  %51 = add i32 %50, %46
  %52 = xor i32 %51, %45
  %53 = load i8, ptr %48, align 1, !tbaa !46
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %42, !llvm.loop !52

55:                                               ; preds = %42
  %56 = urem i32 %52, 199
  %57 = zext nneg i32 %56 to i64
  br label %58

58:                                               ; preds = %39, %55
  %59 = phi i64 [ 0, %39 ], [ %57, %55 ]
  %60 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #35
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #36
  unreachable

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw [199 x ptr], ptr @namehead, i64 0, i64 %59
  %65 = load ptr, ptr %64, align 8, !tbaa !20
  store ptr %65, ptr %60, align 8, !tbaa !70
  store ptr %60, ptr %64, align 8, !tbaa !20
  %66 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #34
  %67 = add i64 %66, 1
  %68 = tail call noalias ptr @malloc(i64 noundef %67) #35
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #36
  unreachable

71:                                               ; preds = %63
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %68, ptr nonnull readonly align 1 %0, i64 %67, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %68, ptr %72, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw i8, ptr %60, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %73, i8 0, i64 26, i1 false)
  br label %74

74:                                               ; preds = %27, %71
  %75 = phi ptr [ %60, %71 ], [ %25, %27 ]
  ret ptr %75
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @is_valid_target(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #37
  store ptr null, ptr %2, align 8, !tbaa !66
  %3 = call ptr @splitlib(ptr noundef %0, ptr noundef nonnull %2)
  %4 = load i8, ptr @posix, align 1, !tbaa !48, !range !49, !noundef !50
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %32

6:                                                ; preds = %1
  %7 = load i8, ptr %3, align 1, !tbaa !46
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %54, label %9

9:                                                ; preds = %6
  %10 = load i8, ptr @pragma, align 1, !tbaa !46
  %11 = and i8 %10, 2
  %12 = icmp eq i8 %11, 0
  %13 = load i8, ptr @posix_level, align 1
  %14 = icmp eq i8 %13, 0
  %15 = select i1 %12, i1 %14, i1 false
  %16 = tail call ptr @__ctype_b_loc() #38
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  br i1 %15, label %18, label %37

18:                                               ; preds = %9, %28
  %19 = phi i8 [ %30, %28 ], [ %7, %9 ]
  %20 = phi ptr [ %29, %28 ], [ %3, %9 ]
  %21 = sext i8 %19 to i64
  %22 = getelementptr inbounds i16, ptr %17, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !58
  %24 = freeze i16 %23
  %25 = and i16 %24, 3072
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  switch i8 %19, label %105 [
    i8 95, label %28
    i8 46, label %28
  ]

28:                                               ; preds = %27, %27, %18
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !46
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %51, label %18, !llvm.loop !71

32:                                               ; preds = %1, %35
  %33 = phi ptr [ %36, %35 ], [ %3, %1 ]
  %34 = load i8, ptr %33, align 1, !tbaa !46
  switch i8 %34, label %35 [
    i8 0, label %51
    i8 61, label %105
  ]

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 1
  br label %32, !llvm.loop !72

37:                                               ; preds = %9, %47
  %38 = phi i8 [ %49, %47 ], [ %7, %9 ]
  %39 = phi ptr [ %48, %47 ], [ %3, %9 ]
  %40 = sext i8 %38 to i64
  %41 = getelementptr inbounds i16, ptr %17, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !58
  %43 = freeze i16 %42
  %44 = and i16 %43, 3072
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  switch i8 %38, label %105 [
    i8 95, label %47
    i8 47, label %47
    i8 46, label %47
    i8 45, label %47
  ]

47:                                               ; preds = %46, %46, %46, %46, %37
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !46
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %37, !llvm.loop !71

51:                                               ; preds = %32, %47, %28
  %52 = load ptr, ptr %2, align 8, !tbaa !66
  %53 = icmp eq ptr %52, null
  br i1 %53, label %105, label %57

54:                                               ; preds = %6
  %55 = load ptr, ptr %2, align 8, !tbaa !66
  %56 = icmp eq ptr %55, null
  br i1 %56, label %105, label %58

57:                                               ; preds = %51
  br i1 %5, label %58, label %85

58:                                               ; preds = %54, %57
  %59 = phi ptr [ %52, %57 ], [ %55, %54 ]
  %60 = load i8, ptr %59, align 1, !tbaa !46
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %105, label %62

62:                                               ; preds = %58
  %63 = load i8, ptr @pragma, align 1, !tbaa !46
  %64 = and i8 %63, 2
  %65 = icmp eq i8 %64, 0
  %66 = load i8, ptr @posix_level, align 1
  %67 = icmp eq i8 %66, 0
  %68 = select i1 %65, i1 %67, i1 false
  %69 = tail call ptr @__ctype_b_loc() #38
  %70 = load ptr, ptr %69, align 8, !tbaa !56
  br i1 %68, label %71, label %90

71:                                               ; preds = %62, %81
  %72 = phi i8 [ %83, %81 ], [ %60, %62 ]
  %73 = phi ptr [ %82, %81 ], [ %59, %62 ]
  %74 = sext i8 %72 to i64
  %75 = getelementptr inbounds i16, ptr %70, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !58
  %77 = freeze i16 %76
  %78 = and i16 %77, 3072
  %79 = icmp eq i16 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %71
  switch i8 %72, label %105 [
    i8 95, label %81
    i8 46, label %81
  ]

81:                                               ; preds = %80, %80, %71
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 1
  %83 = load i8, ptr %82, align 1, !tbaa !46
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %105, label %71, !llvm.loop !71

85:                                               ; preds = %57, %88
  %86 = phi ptr [ %89, %88 ], [ %52, %57 ]
  %87 = load i8, ptr %86, align 1, !tbaa !46
  switch i8 %87, label %88 [
    i8 0, label %104
    i8 61, label %105
  ]

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 1
  br label %85, !llvm.loop !72

90:                                               ; preds = %62, %100
  %91 = phi i8 [ %102, %100 ], [ %60, %62 ]
  %92 = phi ptr [ %101, %100 ], [ %59, %62 ]
  %93 = sext i8 %91 to i64
  %94 = getelementptr inbounds i16, ptr %70, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !58
  %96 = freeze i16 %95
  %97 = and i16 %96, 3072
  %98 = icmp eq i16 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %90
  switch i8 %91, label %105 [
    i8 95, label %100
    i8 47, label %100
    i8 46, label %100
    i8 45, label %100
  ]

100:                                              ; preds = %99, %99, %99, %99, %90
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !46
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %105, label %90, !llvm.loop !71

104:                                              ; preds = %85
  br label %105

105:                                              ; preds = %32, %46, %27, %100, %99, %81, %80, %85, %104, %58, %54, %51
  %106 = phi i32 [ 1, %51 ], [ 1, %54 ], [ 1, %58 ], [ 1, %104 ], [ 0, %85 ], [ 0, %80 ], [ 1, %81 ], [ 0, %99 ], [ 1, %100 ], [ 0, %27 ], [ 0, %46 ], [ 0, %32 ]
  tail call void @free(ptr noundef nonnull %3) #37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #37
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @potentially_valid_target(ptr noundef %0) unnamed_addr #2 {
  %2 = load i8, ptr @pragma, align 1, !tbaa !46
  %3 = and i8 %2, 2
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = or disjoint i8 %2, 2
  store i8 %6, ptr @pragma, align 1, !tbaa !46
  %7 = tail call i32 @is_valid_target(ptr noundef %0)
  %8 = load i8, ptr @pragma, align 1, !tbaa !46
  %9 = and i8 %8, -3
  store i8 %9, ptr @pragma, align 1, !tbaa !46
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i32 [ 0, %1 ], [ %7, %5 ]
  ret i32 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nofree nounwind uwtable
define dso_local nonnull ptr @splitlib(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #34
  %4 = add i64 %3, 1
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #35
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #36
  unreachable

8:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull readonly align 1 %0, i64 %4, i1 false)
  %9 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 40) #34
  %10 = icmp eq ptr %9, null
  br i1 %10, label %24, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 0, ptr %9, align 1, !tbaa !46
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #34
  %14 = icmp ult i64 %13, 2
  br i1 %14, label %22, label %15

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %9, i64 %13
  %17 = load i8, ptr %16, align 1, !tbaa !46
  %18 = icmp eq i8 %17, 41
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i8, ptr %5, align 1, !tbaa !46
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %15, %11
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.57, ptr noundef nonnull %0) #36
  unreachable

23:                                               ; preds = %19
  store i8 0, ptr %16, align 1, !tbaa !46
  store ptr %12, ptr %1, align 8, !tbaa !66
  br label %24

24:                                               ; preds = %23, %8
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nounwind uwtable
define dso_local void @pragmas_from_env() local_unnamed_addr #2 {
  %1 = tail call ptr @getenv(ptr noundef nonnull @.str.7) #37
  %2 = icmp eq ptr %1, null
  br i1 %2, label %48, label %3

3:                                                ; preds = %0
  %4 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #34
  %5 = add i64 %4, 1
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #35
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #36
  unreachable

9:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull readonly align 1 %1, i64 %5, i1 false)
  %10 = tail call ptr @__ctype_b_loc() #38
  br label %11

11:                                               ; preds = %46, %9
  %12 = phi ptr [ %6, %9 ], [ %41, %46 ]
  %13 = load ptr, ptr %10, align 8, !tbaa !56
  %14 = load i8, ptr %12, align 1, !tbaa !46
  %15 = sext i8 %14 to i64
  %16 = getelementptr inbounds i16, ptr %13, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !58
  %18 = and i16 %17, 1
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %11, %20
  %21 = phi ptr [ %22, %20 ], [ %12, %11 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !46
  %24 = sext i8 %23 to i64
  %25 = getelementptr inbounds i16, ptr %13, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !58
  %27 = and i16 %26, 1
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %29, label %20, !llvm.loop !59

29:                                               ; preds = %20, %11
  %30 = phi ptr [ %12, %11 ], [ %22, %20 ]
  %31 = phi i8 [ %14, %11 ], [ %23, %20 ]
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %47, label %33

33:                                               ; preds = %29, %42
  %34 = phi i8 [ %43, %42 ], [ %31, %29 ]
  %35 = phi ptr [ %41, %42 ], [ %30, %29 ]
  %36 = sext i8 %34 to i64
  %37 = getelementptr inbounds i16, ptr %13, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !58
  %39 = and i16 %38, 1
  %40 = icmp eq i16 %39, 0
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 1
  br i1 %40, label %42, label %45

42:                                               ; preds = %33
  %43 = load i8, ptr %41, align 1, !tbaa !46
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %46, label %33, !llvm.loop !60

45:                                               ; preds = %33
  store i8 0, ptr %35, align 1, !tbaa !46
  br label %46

46:                                               ; preds = %42, %45
  tail call void @set_pragma(ptr noundef nonnull %30)
  br label %11, !llvm.loop !73

47:                                               ; preds = %29
  tail call void @free(ptr noundef %6) #37
  br label %48

48:                                               ; preds = %0, %47
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind uwtable
define dso_local void @set_pragma(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.126) #34
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %14, label %19

4:                                                ; preds = %28, %31, %34
  %5 = phi i8 [ 0, %28 ], [ 1, %31 ], [ 1, %34 ]
  %6 = phi i32 [ 0, %28 ], [ 1, %31 ], [ 2, %34 ]
  %7 = load i8, ptr @posix_level, align 1, !tbaa !46
  %8 = icmp eq i8 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  store i8 %5, ptr @posix_level, align 1
  br label %38

10:                                               ; preds = %4
  %11 = zext i8 %7 to i32
  %12 = icmp eq i32 %6, %11
  br i1 %12, label %38, label %13

13:                                               ; preds = %10
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.67)
  br label %38

14:                                               ; preds = %1, %19, %22, %25
  %15 = phi i8 [ 3, %25 ], [ 2, %22 ], [ 1, %19 ], [ 0, %1 ]
  %16 = shl nuw nsw i8 1, %15
  %17 = load i8, ptr @pragma, align 1, !tbaa !46
  %18 = or i8 %17, %16
  store i8 %18, ptr @pragma, align 1, !tbaa !46
  br label %38

19:                                               ; preds = %1
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str.127) #34
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %14, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(16) @.str.128) #34
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %14, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.129) #34
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %14, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.130) #34
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %4, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.131) #34
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %4, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.132) #34
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %4, label %37

37:                                               ; preds = %34
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.68, ptr noundef nonnull %0)
  br label %38

38:                                               ; preds = %14, %10, %13, %9, %37
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @warning(ptr noundef readonly captures(none) %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #37
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @stdout, align 8, !tbaa !18
  %4 = load ptr, ptr @makefile, align 8, !tbaa !66
  %5 = icmp eq ptr %4, null
  %6 = load ptr, ptr @myname, align 8, !tbaa !66
  br i1 %5, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr @dispno, align 4, !tbaa !55
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.133, ptr noundef %6, ptr noundef nonnull %4, i32 noundef %8) #37
  br label %12

10:                                               ; preds = %1
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.134, ptr noundef %6) #37
  br label %12

12:                                               ; preds = %7, %10
  %13 = call i32 @vfprintf(ptr noundef %3, ptr noundef readonly %0, ptr noundef nonnull %2) #37
  %14 = call i32 @fputc(i32 noundef 10, ptr noundef %3)
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #37
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @input(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca %struct.glob_t, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #37
  %6 = load i8, ptr @clevel, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #37
  store i32 0, ptr @lineno, align 4, !tbaa !55
  %7 = tail call fastcc ptr @readline(ptr noundef %0, i32 noundef 0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %1128, label %9

9:                                                ; preds = %2
  %10 = icmp sgt i32 %1, 16
  %11 = add nsw i32 %1, 1
  %12 = icmp eq ptr %0, null
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %14

14:                                               ; preds = %9, %1126
  %15 = phi ptr [ %7, %9 ], [ %1110, %1126 ]
  %16 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %15) #34
  %17 = add i64 %16, 1
  %18 = call noalias ptr @malloc(i64 noundef %17) #35
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #36
  unreachable

21:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull readonly align 1 %15, i64 %17, i1 false)
  call fastcc void @process_line(ptr noundef %15)
  %22 = load i8, ptr @posix, align 1, !tbaa !48, !range !49, !noundef !50
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %36, label %24

24:                                               ; preds = %21
  %25 = tail call ptr @__ctype_b_loc() #38
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi ptr [ %35, %27 ], [ %15, %24 ]
  %29 = load i8, ptr %28, align 1, !tbaa !46
  %30 = sext i8 %29 to i64
  %31 = getelementptr inbounds i16, ptr %26, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !58
  %33 = and i16 %32, 1
  %34 = icmp eq i16 %33, 0
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 1
  br i1 %34, label %39, label %27, !llvm.loop !74

36:                                               ; preds = %21
  %37 = load i8, ptr @posix_level, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %27, %36
  %40 = phi ptr [ %15, %36 ], [ %28, %27 ]
  %41 = load i8, ptr %40, align 1, !tbaa !46
  %42 = icmp eq i8 %41, 45
  br label %43

43:                                               ; preds = %36, %39
  %44 = phi i1 [ false, %39 ], [ true, %36 ]
  %45 = phi ptr [ %40, %39 ], [ %15, %36 ]
  %46 = phi i1 [ %42, %39 ], [ false, %36 ]
  %47 = zext i1 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %47
  store ptr %48, ptr %4, align 8, !tbaa !66
  %49 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(8) @.str.8, i64 noundef 7) #34
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %175

51:                                               ; preds = %43
  %52 = tail call ptr @__ctype_b_loc() #38
  %53 = load ptr, ptr %52, align 8, !tbaa !56
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 7
  %55 = load i8, ptr %54, align 1, !tbaa !46
  %56 = sext i8 %55 to i64
  %57 = getelementptr inbounds i16, ptr %53, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !58
  %59 = and i16 %58, 1
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %175, label %61

61:                                               ; preds = %51
  %62 = load ptr, ptr @makefile, align 8, !tbaa !66
  %63 = load i32, ptr @lineno, align 4, !tbaa !55
  br i1 %10, label %64, label %65

64:                                               ; preds = %61
  call void (ptr, ...) @error(ptr noundef nonnull @.str.9) #36
  unreachable

65:                                               ; preds = %61
  %66 = call ptr @expand_macros(ptr noundef nonnull %54, i32 noundef 0)
  br label %67

67:                                               ; preds = %124, %65
  %68 = phi ptr [ %66, %65 ], [ %98, %124 ]
  %69 = phi i32 [ 0, %65 ], [ %104, %124 ]
  %70 = load ptr, ptr %52, align 8, !tbaa !56
  %71 = load i8, ptr %68, align 1, !tbaa !46
  %72 = sext i8 %71 to i64
  %73 = getelementptr inbounds i16, ptr %70, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !58
  %75 = and i16 %74, 1
  %76 = icmp eq i16 %75, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %67, %77
  %78 = phi ptr [ %79, %77 ], [ %68, %67 ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 1
  %80 = load i8, ptr %79, align 1, !tbaa !46
  %81 = sext i8 %80 to i64
  %82 = getelementptr inbounds i16, ptr %70, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !58
  %84 = and i16 %83, 1
  %85 = icmp eq i16 %84, 0
  br i1 %85, label %86, label %77, !llvm.loop !59

86:                                               ; preds = %77, %67
  %87 = phi ptr [ %68, %67 ], [ %79, %77 ]
  %88 = phi i8 [ %71, %67 ], [ %80, %77 ]
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %130, label %90

90:                                               ; preds = %86, %99
  %91 = phi i8 [ %100, %99 ], [ %88, %86 ]
  %92 = phi ptr [ %98, %99 ], [ %87, %86 ]
  %93 = sext i8 %91 to i64
  %94 = getelementptr inbounds i16, ptr %70, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !58
  %96 = and i16 %95, 1
  %97 = icmp eq i16 %96, 0
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 1
  br i1 %97, label %99, label %102

99:                                               ; preds = %90
  %100 = load i8, ptr %98, align 1, !tbaa !46
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %103, label %90, !llvm.loop !60

102:                                              ; preds = %90
  store i8 0, ptr %92, align 1, !tbaa !46
  br label %103

103:                                              ; preds = %99, %102
  store ptr %87, ptr %4, align 8, !tbaa !66
  %104 = add nuw nsw i32 %69, 1
  %105 = load i8, ptr @posix, align 1, !tbaa !48, !range !49, !noundef !50
  %106 = trunc nuw i8 %105 to i1
  %107 = load i8, ptr @posix_level, align 1
  %108 = icmp eq i8 %107, 0
  %109 = select i1 %106, i1 %108, i1 false
  br i1 %109, label %117, label %110

110:                                              ; preds = %103
  %111 = load i32, ptr @opts, align 4, !tbaa !55
  %112 = or i32 %111, 131072
  store i32 %112, ptr @opts, align 4, !tbaa !55
  %113 = call ptr @newname(ptr noundef nonnull %87)
  %114 = call i32 @make(ptr noundef nonnull %113, i32 noundef 1)
  %115 = load i32, ptr @opts, align 4, !tbaa !55
  %116 = and i32 %115, -131073
  store i32 %116, ptr @opts, align 4, !tbaa !55
  br label %117

117:                                              ; preds = %103, %110
  %118 = call noalias ptr @fopen(ptr noundef nonnull %87, ptr noundef nonnull @.str.10)
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  br i1 %46, label %124, label %121

121:                                              ; preds = %120
  call void (ptr, ...) @error(ptr noundef nonnull @.str.11, ptr noundef nonnull %87) #36
  unreachable

122:                                              ; preds = %117
  store ptr %87, ptr @makefile, align 8, !tbaa !66
  call void @input(ptr noundef nonnull %118, i32 noundef %11)
  %123 = call i32 @fclose(ptr noundef nonnull %118)
  store ptr %62, ptr @makefile, align 8, !tbaa !66
  store i32 %63, ptr @lineno, align 4, !tbaa !55
  br label %124

124:                                              ; preds = %120, %122
  %125 = load i8, ptr @posix, align 1, !tbaa !48, !range !49, !noundef !50
  %126 = trunc nuw i8 %125 to i1
  %127 = load i8, ptr @posix_level, align 1
  %128 = icmp eq i8 %127, 0
  %129 = select i1 %126, i1 %128, i1 false
  br i1 %129, label %136, label %67

130:                                              ; preds = %86
  store ptr null, ptr %4, align 8, !tbaa !66
  %131 = load i8, ptr @posix, align 1, !tbaa !48, !range !49, !noundef !50
  %132 = trunc nuw i8 %131 to i1
  %133 = load i8, ptr @posix_level, align 1
  %134 = icmp eq i8 %133, 0
  %135 = select i1 %132, i1 %134, i1 false
  br i1 %135, label %170, label %171

136:                                              ; preds = %124
  %137 = load ptr, ptr %52, align 8, !tbaa !56
  %138 = load i8, ptr %98, align 1, !tbaa !46
  %139 = sext i8 %138 to i64
  %140 = getelementptr inbounds i16, ptr %137, i64 %139
  %141 = load i16, ptr %140, align 2, !tbaa !58
  %142 = and i16 %141, 1
  %143 = icmp eq i16 %142, 0
  br i1 %143, label %153, label %144

144:                                              ; preds = %136, %144
  %145 = phi ptr [ %146, %144 ], [ %98, %136 ]
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 1
  %147 = load i8, ptr %146, align 1, !tbaa !46
  %148 = sext i8 %147 to i64
  %149 = getelementptr inbounds i16, ptr %137, i64 %148
  %150 = load i16, ptr %149, align 2, !tbaa !58
  %151 = and i16 %150, 1
  %152 = icmp eq i16 %151, 0
  br i1 %152, label %153, label %144, !llvm.loop !59

153:                                              ; preds = %144, %136
  %154 = phi ptr [ %98, %136 ], [ %146, %144 ]
  %155 = phi i8 [ %138, %136 ], [ %147, %144 ]
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %1102, label %157

157:                                              ; preds = %153, %165
  %158 = phi i8 [ %167, %165 ], [ %155, %153 ]
  %159 = phi ptr [ %166, %165 ], [ %154, %153 ]
  %160 = sext i8 %158 to i64
  %161 = getelementptr inbounds i16, ptr %137, i64 %160
  %162 = load i16, ptr %161, align 2, !tbaa !58
  %163 = and i16 %162, 1
  %164 = icmp eq i16 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %157
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 1
  %167 = load i8, ptr %166, align 1, !tbaa !46
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %170, label %157, !llvm.loop !60

169:                                              ; preds = %157
  store i8 0, ptr %159, align 1, !tbaa !46
  br label %170

170:                                              ; preds = %130, %165, %169
  call void (ptr, ...) @error(ptr noundef nonnull @.str.12) #36
  unreachable

171:                                              ; preds = %130
  %172 = icmp eq i32 %69, 0
  %173 = and i1 %172, %132
  br i1 %173, label %174, label %1102

174:                                              ; preds = %171
  call void (ptr, ...) @error(ptr noundef nonnull @.str.13) #36
  unreachable

175:                                              ; preds = %51, %43
  br i1 %44, label %176, label %180

176:                                              ; preds = %175
  %177 = load i8, ptr %15, align 1, !tbaa !46
  %178 = icmp eq i8 %177, 9
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  call void (ptr, ...) @error(ptr noundef nonnull @.str.14) #36
  unreachable

180:                                              ; preds = %176, %175
  %181 = call fastcc ptr @skip_macro(ptr noundef nonnull readonly %15)
  %182 = load i8, ptr %181, align 1, !tbaa !46
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %505, label %184

184:                                              ; preds = %180, %188
  %185 = phi i8 [ %191, %188 ], [ %182, %180 ]
  %186 = phi ptr [ %190, %188 ], [ %181, %180 ]
  %187 = icmp eq i8 %185, 61
  br i1 %187, label %193, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 1
  %190 = call fastcc ptr @skip_macro(ptr noundef nonnull %189)
  %191 = load i8, ptr %190, align 1, !tbaa !46
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %505, label %184, !llvm.loop !47

193:                                              ; preds = %184
  %194 = load i32, ptr @opts, align 4, !tbaa !55
  %195 = and i32 %194, 1
  %196 = icmp ne i32 %195, 0
  %197 = or i1 %12, %196
  %198 = select i1 %197, i32 4, i32 3
  %199 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %15) #34
  %200 = add i64 %199, 1
  %201 = call noalias ptr @malloc(i64 noundef %200) #35
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %204

203:                                              ; preds = %193
  call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #36
  unreachable

204:                                              ; preds = %193
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %201, ptr nonnull readonly align 1 %15, i64 %200, i1 false)
  %205 = call fastcc ptr @skip_macro(ptr noundef nonnull readonly %201)
  %206 = load i8, ptr %205, align 1, !tbaa !46
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %217, label %208

208:                                              ; preds = %204, %212
  %209 = phi i8 [ %215, %212 ], [ %206, %204 ]
  %210 = phi ptr [ %214, %212 ], [ %205, %204 ]
  %211 = icmp eq i8 %209, 61
  br i1 %211, label %217, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 1
  %214 = call fastcc ptr @skip_macro(ptr noundef nonnull %213)
  %215 = load i8, ptr %214, align 1, !tbaa !46
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %217, label %208, !llvm.loop !47

217:                                              ; preds = %208, %212, %204
  %218 = phi ptr [ null, %204 ], [ %210, %208 ], [ null, %212 ]
  %219 = getelementptr inbounds i8, ptr %218, i64 -1
  %220 = icmp ugt ptr %219, %201
  br i1 %220, label %221, label %242

221:                                              ; preds = %217
  %222 = load i8, ptr %219, align 1, !tbaa !46
  switch i8 %222, label %242 [
    i8 58, label %223
    i8 43, label %239
    i8 63, label %239
    i8 33, label %239
  ]

223:                                              ; preds = %221
  br i1 %44, label %242, label %224

224:                                              ; preds = %223
  %225 = getelementptr inbounds i8, ptr %218, i64 -2
  %226 = icmp ugt ptr %225, %201
  br i1 %226, label %227, label %238

227:                                              ; preds = %224
  %228 = load i8, ptr %225, align 1, !tbaa !46
  %229 = icmp eq i8 %228, 58
  br i1 %229, label %230, label %238

230:                                              ; preds = %227
  %231 = getelementptr inbounds i8, ptr %218, i64 -3
  %232 = icmp ugt ptr %231, %201
  br i1 %232, label %233, label %237

233:                                              ; preds = %230
  %234 = load i8, ptr %231, align 1, !tbaa !46
  %235 = icmp eq i8 %234, 58
  br i1 %235, label %236, label %237

236:                                              ; preds = %233
  store i8 0, ptr %231, align 1, !tbaa !46
  br label %242

237:                                              ; preds = %233, %230
  store i8 0, ptr %225, align 1, !tbaa !46
  br label %242

238:                                              ; preds = %227, %224
  br i1 %23, label %242, label %240

239:                                              ; preds = %221, %221, %221
  br i1 %44, label %242, label %240

240:                                              ; preds = %239, %238
  store i8 0, ptr %219, align 1, !tbaa !46
  %241 = zext nneg i8 %222 to i32
  br label %242

242:                                              ; preds = %223, %240, %221, %237, %236, %238, %239, %217
  %243 = phi i32 [ 0, %221 ], [ 0, %238 ], [ %241, %240 ], [ 66, %236 ], [ 58, %237 ], [ 0, %239 ], [ 0, %217 ], [ 0, %223 ]
  store i8 0, ptr %218, align 1, !tbaa !46
  %244 = tail call ptr @__ctype_b_loc() #38
  %245 = load ptr, ptr %244, align 8, !tbaa !56
  br label %246

246:                                              ; preds = %246, %242
  %247 = phi ptr [ %218, %242 ], [ %248, %246 ]
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 1
  %249 = load i8, ptr %248, align 1, !tbaa !46
  %250 = sext i8 %249 to i64
  %251 = getelementptr inbounds i16, ptr %245, i64 %250
  %252 = load i16, ptr %251, align 2, !tbaa !58
  %253 = and i16 %252, 1
  %254 = icmp eq i16 %253, 0
  br i1 %254, label %255, label %246, !llvm.loop !75

255:                                              ; preds = %246
  %256 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %248, i32 noundef 10) #34
  %257 = icmp eq ptr %256, null
  br i1 %257, label %259, label %258

258:                                              ; preds = %255
  store i8 0, ptr %256, align 1, !tbaa !46
  br label %259

259:                                              ; preds = %258, %255
  %260 = call ptr @expand_macros(ptr noundef nonnull %201, i32 noundef 0)
  %261 = load ptr, ptr %244, align 8, !tbaa !56
  %262 = load i8, ptr %260, align 1, !tbaa !46
  %263 = sext i8 %262 to i64
  %264 = getelementptr inbounds i16, ptr %261, i64 %263
  %265 = load i16, ptr %264, align 2, !tbaa !58
  %266 = and i16 %265, 1
  %267 = icmp eq i16 %266, 0
  br i1 %267, label %277, label %268

268:                                              ; preds = %259, %268
  %269 = phi ptr [ %270, %268 ], [ %260, %259 ]
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 1
  %271 = load i8, ptr %270, align 1, !tbaa !46
  %272 = sext i8 %271 to i64
  %273 = getelementptr inbounds i16, ptr %261, i64 %272
  %274 = load i16, ptr %273, align 2, !tbaa !58
  %275 = and i16 %274, 1
  %276 = icmp eq i16 %275, 0
  br i1 %276, label %277, label %268, !llvm.loop !59

277:                                              ; preds = %268, %259
  %278 = phi ptr [ %260, %259 ], [ %270, %268 ]
  %279 = phi i8 [ %262, %259 ], [ %271, %268 ]
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %294, label %281

281:                                              ; preds = %277, %290
  %282 = phi i8 [ %291, %290 ], [ %279, %277 ]
  %283 = phi ptr [ %289, %290 ], [ %278, %277 ]
  %284 = sext i8 %282 to i64
  %285 = getelementptr inbounds i16, ptr %261, i64 %284
  %286 = load i16, ptr %285, align 2, !tbaa !58
  %287 = and i16 %286, 1
  %288 = icmp eq i16 %287, 0
  %289 = getelementptr inbounds nuw i8, ptr %283, i64 1
  store ptr %289, ptr %4, align 8, !tbaa !66
  br i1 %288, label %290, label %293

290:                                              ; preds = %281
  %291 = load i8, ptr %289, align 1, !tbaa !46
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %295, label %281, !llvm.loop !60

293:                                              ; preds = %281
  store i8 0, ptr %283, align 1, !tbaa !46
  br label %295

294:                                              ; preds = %277
  call void (ptr, ...) @error(ptr noundef nonnull @.str.15) #36
  unreachable

295:                                              ; preds = %290, %293
  %296 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %278, i32 noundef 58) #34
  %297 = icmp eq ptr %296, null
  br i1 %297, label %301, label %298

298:                                              ; preds = %295
  %299 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %296, i32 noundef 59) #34
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %504

301:                                              ; preds = %298, %295
  %302 = load ptr, ptr %244, align 8, !tbaa !56
  %303 = load ptr, ptr %4, align 8, !tbaa !66
  %304 = load i8, ptr %303, align 1, !tbaa !46
  %305 = sext i8 %304 to i64
  %306 = getelementptr inbounds i16, ptr %302, i64 %305
  %307 = load i16, ptr %306, align 2, !tbaa !58
  %308 = and i16 %307, 1
  %309 = icmp eq i16 %308, 0
  br i1 %309, label %320, label %310

310:                                              ; preds = %301, %310
  %311 = phi ptr [ %312, %310 ], [ %303, %301 ]
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 1
  %313 = load i8, ptr %312, align 1, !tbaa !46
  %314 = sext i8 %313 to i64
  %315 = getelementptr inbounds i16, ptr %302, i64 %314
  %316 = load i16, ptr %315, align 2, !tbaa !58
  %317 = and i16 %316, 1
  %318 = icmp eq i16 %317, 0
  br i1 %318, label %319, label %310, !llvm.loop !59

319:                                              ; preds = %310
  store ptr %312, ptr %4, align 8, !tbaa !66
  br label %320

320:                                              ; preds = %319, %301
  %321 = phi ptr [ %303, %301 ], [ %312, %319 ]
  %322 = phi i8 [ %304, %301 ], [ %313, %319 ]
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %338, label %324

324:                                              ; preds = %320, %332
  %325 = phi i8 [ %334, %332 ], [ %322, %320 ]
  %326 = phi ptr [ %333, %332 ], [ %321, %320 ]
  %327 = sext i8 %325 to i64
  %328 = getelementptr inbounds i16, ptr %302, i64 %327
  %329 = load i16, ptr %328, align 2, !tbaa !58
  %330 = and i16 %329, 1
  %331 = icmp eq i16 %330, 0
  br i1 %331, label %332, label %336

332:                                              ; preds = %324
  %333 = getelementptr inbounds nuw i8, ptr %326, i64 1
  store ptr %333, ptr %4, align 8, !tbaa !66
  %334 = load i8, ptr %333, align 1, !tbaa !46
  %335 = icmp eq i8 %334, 0
  br i1 %335, label %337, label %324, !llvm.loop !60

336:                                              ; preds = %324
  store i8 0, ptr %326, align 1, !tbaa !46
  br label %337

337:                                              ; preds = %332, %336
  call void (ptr, ...) @error(ptr noundef nonnull @.str.15) #36
  unreachable

338:                                              ; preds = %320
  switch i32 %243, label %500 [
    i32 58, label %339
    i32 66, label %342
    i32 63, label %344
    i32 43, label %375
    i32 33, label %432
  ]

339:                                              ; preds = %338
  %340 = call ptr @expand_macros(ptr noundef nonnull %248, i32 noundef 0)
  %341 = or disjoint i32 %198, 8
  br label %500

342:                                              ; preds = %338
  %343 = call ptr @expand_macros(ptr noundef nonnull %248, i32 noundef 1)
  br label %500

344:                                              ; preds = %338
  %345 = load i8, ptr %278, align 1, !tbaa !46
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %363, label %347

347:                                              ; preds = %344, %347
  %348 = phi i8 [ %358, %347 ], [ %345, %344 ]
  %349 = phi ptr [ %353, %347 ], [ %278, %344 ]
  %350 = phi i32 [ %357, %347 ], [ 0, %344 ]
  %351 = shl i32 %350, 5
  %352 = lshr i32 %350, 2
  %353 = getelementptr inbounds nuw i8, ptr %349, i64 1
  %354 = zext i8 %348 to i32
  %355 = add nuw nsw i32 %352, %354
  %356 = add i32 %355, %351
  %357 = xor i32 %356, %350
  %358 = load i8, ptr %353, align 1, !tbaa !46
  %359 = icmp eq i8 %358, 0
  br i1 %359, label %360, label %347, !llvm.loop !52

360:                                              ; preds = %347
  %361 = urem i32 %357, 199
  %362 = zext nneg i32 %361 to i64
  br label %363

363:                                              ; preds = %360, %344
  %364 = phi i64 [ 0, %344 ], [ %362, %360 ]
  %365 = getelementptr inbounds nuw [199 x ptr], ptr @macrohead, i64 0, i64 %364
  br label %366

366:                                              ; preds = %370, %363
  %367 = phi ptr [ %365, %363 ], [ %368, %370 ]
  %368 = load ptr, ptr %367, align 8, !tbaa !5
  %369 = icmp eq ptr %368, null
  br i1 %369, label %500, label %370

370:                                              ; preds = %366
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %372 = load ptr, ptr %371, align 8, !tbaa !10
  %373 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %278, ptr noundef nonnull dereferenceable(1) %372) #34
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %1102, label %366, !llvm.loop !53

375:                                              ; preds = %338
  %376 = load i8, ptr %278, align 1, !tbaa !46
  %377 = icmp eq i8 %376, 0
  br i1 %377, label %394, label %378

378:                                              ; preds = %375, %378
  %379 = phi i8 [ %389, %378 ], [ %376, %375 ]
  %380 = phi ptr [ %384, %378 ], [ %278, %375 ]
  %381 = phi i32 [ %388, %378 ], [ 0, %375 ]
  %382 = shl i32 %381, 5
  %383 = lshr i32 %381, 2
  %384 = getelementptr inbounds nuw i8, ptr %380, i64 1
  %385 = zext i8 %379 to i32
  %386 = add nuw nsw i32 %383, %385
  %387 = add i32 %386, %382
  %388 = xor i32 %387, %381
  %389 = load i8, ptr %384, align 1, !tbaa !46
  %390 = icmp eq i8 %389, 0
  br i1 %390, label %391, label %378, !llvm.loop !52

391:                                              ; preds = %378
  %392 = urem i32 %388, 199
  %393 = zext nneg i32 %392 to i64
  br label %394

394:                                              ; preds = %391, %375
  %395 = phi i64 [ 0, %375 ], [ %393, %391 ]
  %396 = getelementptr inbounds nuw [199 x ptr], ptr @macrohead, i64 0, i64 %395
  br label %397

397:                                              ; preds = %401, %394
  %398 = phi ptr [ %396, %394 ], [ %399, %401 ]
  %399 = load ptr, ptr %398, align 8, !tbaa !5
  %400 = icmp eq ptr %399, null
  br i1 %400, label %423, label %401

401:                                              ; preds = %397
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %403 = load ptr, ptr %402, align 8, !tbaa !10
  %404 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %278, ptr noundef nonnull dereferenceable(1) %403) #34
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %397, !llvm.loop !53

406:                                              ; preds = %401
  %407 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %408 = load ptr, ptr %407, align 8, !tbaa !14
  %409 = load i8, ptr %408, align 1, !tbaa !46
  %410 = icmp eq i8 %409, 0
  br i1 %410, label %418, label %411

411:                                              ; preds = %406
  %412 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %408) #34
  %413 = add i64 %412, 1
  %414 = call noalias ptr @malloc(i64 noundef %413) #35
  %415 = icmp eq ptr %414, null
  br i1 %415, label %416, label %417

416:                                              ; preds = %411
  call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #36
  unreachable

417:                                              ; preds = %411
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %414, ptr nonnull readonly align 1 %408, i64 %413, i1 false)
  br label %418

418:                                              ; preds = %406, %417
  %419 = phi ptr [ null, %406 ], [ %414, %417 ]
  %420 = getelementptr inbounds nuw i8, ptr %399, i64 24
  %421 = load i8, ptr %420, align 8, !tbaa !76, !range !49, !noundef !50
  %422 = trunc nuw i8 %421 to i1
  br i1 %422, label %426, label %423

423:                                              ; preds = %397, %418
  %424 = phi ptr [ %419, %418 ], [ null, %397 ]
  %425 = call ptr @xappendword(ptr noundef %424, ptr noundef nonnull %248)
  br label %500

426:                                              ; preds = %418
  %427 = call ptr @expand_macros(ptr noundef nonnull %248, i32 noundef 0)
  %428 = or disjoint i32 %198, 8
  %429 = call ptr @xappendword(ptr noundef %419, ptr noundef nonnull %427)
  %430 = icmp eq ptr %427, %248
  br i1 %430, label %500, label %431

431:                                              ; preds = %426
  call void @free(ptr noundef nonnull %427) #37
  br label %500

432:                                              ; preds = %338
  %433 = call ptr @expand_macros(ptr noundef nonnull %248, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #37
  %434 = call noalias ptr @popen(ptr noundef nonnull readonly %433, ptr noundef nonnull @.str.10)
  %435 = icmp eq ptr %434, null
  br i1 %435, label %498, label %436

436:                                              ; preds = %432
  %437 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 256, ptr noundef nonnull %434)
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %439, label %441

439:                                              ; preds = %436
  %440 = call i32 @pclose(ptr noundef nonnull %434)
  br label %498

441:                                              ; preds = %436, %450
  %442 = phi i64 [ %453, %450 ], [ %437, %436 ]
  %443 = phi i64 [ %445, %450 ], [ 0, %436 ]
  %444 = phi ptr [ %447, %450 ], [ null, %436 ]
  %445 = add i64 %443, %442
  %446 = add i64 %445, 1
  %447 = call ptr @realloc(ptr noundef %444, i64 noundef %446) #40
  %448 = icmp eq ptr %447, null
  br i1 %448, label %449, label %450

449:                                              ; preds = %441
  call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #36
  unreachable

450:                                              ; preds = %441
  %451 = getelementptr inbounds nuw i8, ptr %447, i64 %443
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %451, ptr noundef nonnull align 16 dereferenceable(1) %3, i64 %442, i1 false)
  %452 = getelementptr inbounds nuw i8, ptr %447, i64 %445
  store i8 0, ptr %452, align 1, !tbaa !46
  %453 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 256, ptr noundef nonnull %434)
  %454 = icmp eq i64 %453, 0
  br i1 %454, label %455, label %441

455:                                              ; preds = %450
  %456 = call i32 @pclose(ptr noundef nonnull %434)
  %457 = load i8, ptr @posix, align 1, !tbaa !48, !range !49, !noundef !50
  %458 = trunc nuw i8 %457 to i1
  br i1 %458, label %459, label %485

459:                                              ; preds = %455
  %460 = load ptr, ptr %244, align 8, !tbaa !56
  %461 = load i8, ptr %447, align 1, !tbaa !46
  %462 = sext i8 %461 to i64
  %463 = getelementptr inbounds i16, ptr %460, i64 %462
  %464 = load i16, ptr %463, align 2, !tbaa !58
  %465 = and i16 %464, 8192
  %466 = icmp eq i16 %465, 0
  br i1 %466, label %478, label %467

467:                                              ; preds = %459, %467
  %468 = phi i64 [ %471, %467 ], [ %445, %459 ]
  %469 = phi ptr [ %470, %467 ], [ %447, %459 ]
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 1
  %471 = add i64 %468, -1
  %472 = load i8, ptr %470, align 1, !tbaa !46
  %473 = sext i8 %472 to i64
  %474 = getelementptr inbounds i16, ptr %460, i64 %473
  %475 = load i16, ptr %474, align 2, !tbaa !58
  %476 = and i16 %475, 8192
  %477 = icmp eq i16 %476, 0
  br i1 %477, label %478, label %467, !llvm.loop !77

478:                                              ; preds = %467, %459
  %479 = phi ptr [ %447, %459 ], [ %470, %467 ]
  %480 = phi i64 [ %445, %459 ], [ %471, %467 ]
  %481 = icmp eq i64 %480, 0
  br i1 %481, label %482, label %483

482:                                              ; preds = %478
  call void @free(ptr noundef nonnull %447) #37
  br label %498

483:                                              ; preds = %478
  %484 = add i64 %480, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %447, ptr nonnull align 1 %479, i64 %484, i1 false)
  br label %485

485:                                              ; preds = %483, %455
  %486 = phi i64 [ %480, %483 ], [ %445, %455 ]
  %487 = getelementptr i8, ptr %447, i64 %486
  %488 = getelementptr i8, ptr %487, i64 -1
  %489 = load i8, ptr %488, align 1, !tbaa !46
  %490 = icmp eq i8 %489, 10
  %491 = select i1 %490, i8 0, i8 %489
  store i8 %491, ptr %488, align 1
  br label %492

492:                                              ; preds = %496, %485
  %493 = phi ptr [ %447, %485 ], [ %497, %496 ]
  %494 = load i8, ptr %493, align 1, !tbaa !46
  switch i8 %494, label %496 [
    i8 0, label %498
    i8 10, label %495
  ]

495:                                              ; preds = %492
  store i8 32, ptr %493, align 1, !tbaa !46
  br label %496

496:                                              ; preds = %495, %492
  %497 = getelementptr inbounds nuw i8, ptr %493, i64 1
  br label %492, !llvm.loop !78

498:                                              ; preds = %492, %432, %439, %482
  %499 = phi ptr [ null, %482 ], [ null, %432 ], [ null, %439 ], [ %447, %492 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #37
  call void @free(ptr noundef nonnull %433) #37
  br label %500

500:                                              ; preds = %366, %426, %431, %423, %338, %342, %498, %339
  %501 = phi ptr [ %248, %338 ], [ %340, %339 ], [ %343, %342 ], [ %499, %498 ], [ %425, %423 ], [ %429, %431 ], [ %429, %426 ], [ %248, %366 ]
  %502 = phi i32 [ %198, %338 ], [ %341, %339 ], [ %198, %342 ], [ %198, %498 ], [ %198, %423 ], [ %428, %431 ], [ %428, %426 ], [ %198, %366 ]
  %503 = phi ptr [ null, %338 ], [ %340, %339 ], [ %343, %342 ], [ %499, %498 ], [ %425, %423 ], [ %429, %431 ], [ %429, %426 ], [ null, %366 ]
  call void @setmacro(ptr noundef nonnull %278, ptr noundef %501, i32 noundef %502)
  call void @free(ptr noundef %503) #37
  call void @free(ptr noundef %201) #37
  br label %1102

504:                                              ; preds = %298
  call void @free(ptr noundef nonnull %260) #37
  call void @free(ptr noundef %201) #37
  br label %505

505:                                              ; preds = %188, %180, %504
  %506 = load i8, ptr %15, align 1, !tbaa !46
  %507 = icmp eq i8 %506, 9
  br i1 %507, label %508, label %509

508:                                              ; preds = %505
  call void (ptr, ...) @error(ptr noundef nonnull @.str.14) #36
  unreachable

509:                                              ; preds = %505
  %510 = call ptr @expand_macros(ptr noundef nonnull %15, i32 noundef 0)
  store ptr %510, ptr %4, align 8, !tbaa !66
  %511 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %510, i32 noundef 58) #34
  %512 = icmp eq ptr %511, null
  br i1 %512, label %513, label %514

513:                                              ; preds = %509
  call void (ptr, ...) @error(ptr noundef nonnull @.str.16) #36
  unreachable

514:                                              ; preds = %509
  %515 = getelementptr inbounds nuw i8, ptr %511, i64 1
  store i8 0, ptr %511, align 1, !tbaa !46
  %516 = load i8, ptr @posix, align 1, !tbaa !48, !range !49, !noundef !50
  %517 = trunc nuw i8 %516 to i1
  br i1 %517, label %524, label %518

518:                                              ; preds = %514
  %519 = load i8, ptr %515, align 1, !tbaa !46
  %520 = icmp eq i8 %519, 58
  %521 = getelementptr inbounds nuw i8, ptr %511, i64 2
  %522 = select i1 %520, ptr %521, ptr %515
  %523 = zext i1 %520 to i32
  br label %524

524:                                              ; preds = %518, %514
  %525 = phi i32 [ 0, %514 ], [ %523, %518 ]
  %526 = phi ptr [ %515, %514 ], [ %522, %518 ]
  %527 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %526, i32 noundef 59) #34
  %528 = icmp eq ptr %527, null
  br i1 %528, label %545, label %529

529:                                              ; preds = %524
  %530 = call ptr @expand_macros(ptr noundef nonnull %18, i32 noundef 0)
  %531 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %530, i32 noundef 58) #34
  store ptr %531, ptr %4, align 8, !tbaa !66
  %532 = icmp eq ptr %531, null
  br i1 %532, label %536, label %533

533:                                              ; preds = %529
  %534 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %531, i32 noundef 59) #34
  store ptr %534, ptr %4, align 8, !tbaa !66
  %535 = icmp eq ptr %534, null
  br i1 %535, label %536, label %537

536:                                              ; preds = %533, %529
  call void @free(ptr noundef nonnull %530) #37
  store i8 0, ptr %527, align 1, !tbaa !46
  br label %545

537:                                              ; preds = %533
  %538 = getelementptr inbounds nuw i8, ptr %534, i64 1
  %539 = call fastcc ptr @process_command(ptr noundef %538)
  %540 = call ptr @newcmd(ptr noundef nonnull %538, ptr noundef null)
  call void @free(ptr noundef nonnull %530) #37
  store i8 0, ptr %527, align 1, !tbaa !46
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %542 = load ptr, ptr %541, align 8, !tbaa !39
  %543 = load i8, ptr %542, align 1, !tbaa !46
  %544 = icmp ne i8 %543, 0
  br label %545

545:                                              ; preds = %524, %536, %537
  %546 = phi ptr [ %540, %537 ], [ null, %536 ], [ null, %524 ]
  %547 = phi i1 [ %544, %537 ], [ false, %536 ], [ false, %524 ]
  %548 = tail call ptr @__ctype_b_loc() #38
  br label %549

549:                                              ; preds = %745, %545
  %550 = phi ptr [ %584, %745 ], [ %526, %545 ]
  %551 = phi ptr [ %740, %745 ], [ null, %545 ]
  %552 = phi ptr [ %742, %745 ], [ null, %545 ]
  br label %553

553:                                              ; preds = %631, %549
  %554 = phi ptr [ %550, %549 ], [ %584, %631 ]
  %555 = phi ptr [ %551, %549 ], [ %632, %631 ]
  %556 = load ptr, ptr %548, align 8, !tbaa !56
  %557 = load i8, ptr %554, align 1, !tbaa !46
  %558 = sext i8 %557 to i64
  %559 = getelementptr inbounds i16, ptr %556, i64 %558
  %560 = load i16, ptr %559, align 2, !tbaa !58
  %561 = and i16 %560, 1
  %562 = icmp eq i16 %561, 0
  br i1 %562, label %572, label %563

563:                                              ; preds = %553, %563
  %564 = phi ptr [ %565, %563 ], [ %554, %553 ]
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 1
  %566 = load i8, ptr %565, align 1, !tbaa !46
  %567 = sext i8 %566 to i64
  %568 = getelementptr inbounds i16, ptr %556, i64 %567
  %569 = load i16, ptr %568, align 2, !tbaa !58
  %570 = and i16 %569, 1
  %571 = icmp eq i16 %570, 0
  br i1 %571, label %572, label %563, !llvm.loop !59

572:                                              ; preds = %563, %553
  %573 = phi ptr [ %554, %553 ], [ %565, %563 ]
  %574 = phi i8 [ %557, %553 ], [ %566, %563 ]
  %575 = icmp eq i8 %574, 0
  br i1 %575, label %746, label %576

576:                                              ; preds = %572, %585
  %577 = phi i8 [ %586, %585 ], [ %574, %572 ]
  %578 = phi ptr [ %584, %585 ], [ %573, %572 ]
  %579 = sext i8 %577 to i64
  %580 = getelementptr inbounds i16, ptr %556, i64 %579
  %581 = load i16, ptr %580, align 2, !tbaa !58
  %582 = and i16 %581, 1
  %583 = icmp eq i16 %582, 0
  %584 = getelementptr inbounds nuw i8, ptr %578, i64 1
  br i1 %583, label %585, label %588

585:                                              ; preds = %576
  %586 = load i8, ptr %584, align 1, !tbaa !46
  %587 = icmp eq i8 %586, 0
  br i1 %587, label %589, label %576, !llvm.loop !60

588:                                              ; preds = %576
  store i8 0, ptr %578, align 1, !tbaa !46
  br label %589

589:                                              ; preds = %585, %588
  store ptr %573, ptr %4, align 8, !tbaa !66
  %590 = load i8, ptr @posix, align 1, !tbaa !48, !range !49, !noundef !50
  %591 = trunc nuw i8 %590 to i1
  br i1 %591, label %695, label %592

592:                                              ; preds = %589
  %593 = icmp eq ptr %555, null
  br i1 %593, label %594, label %621

594:                                              ; preds = %592
  %595 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %573, i32 noundef 40) #34
  %596 = icmp eq ptr %595, null
  br i1 %596, label %656, label %597

597:                                              ; preds = %594
  %598 = call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %595, i32 noundef 41) #34
  %599 = icmp eq ptr %598, null
  br i1 %599, label %604, label %600

600:                                              ; preds = %597
  %601 = getelementptr inbounds nuw i8, ptr %598, i64 1
  %602 = load i8, ptr %601, align 1, !tbaa !46
  %603 = icmp eq i8 %602, 0
  br i1 %603, label %656, label %604

604:                                              ; preds = %597, %600
  %605 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %584, i32 noundef 41) #34
  %606 = icmp eq ptr %605, null
  br i1 %606, label %656, label %607

607:                                              ; preds = %604
  %608 = getelementptr inbounds nuw i8, ptr %595, i64 1
  %609 = load i8, ptr %608, align 1, !tbaa !46
  %610 = icmp eq i8 %609, 0
  br i1 %610, label %631, label %611

611:                                              ; preds = %607
  %612 = getelementptr inbounds nuw i8, ptr %595, i64 1
  %613 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %573) #34
  %614 = add i64 %613, 2
  %615 = call noalias ptr @malloc(i64 noundef %614) #35
  %616 = icmp eq ptr %615, null
  br i1 %616, label %617, label %618

617:                                              ; preds = %611
  call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #36
  unreachable

618:                                              ; preds = %611
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %615, ptr nonnull readonly align 1 %573, i64 %613, i1 false)
  %619 = getelementptr inbounds nuw i8, ptr %615, i64 %613
  store i8 41, ptr %619, align 1
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 1
  store i8 0, ptr %620, align 1, !tbaa !46
  store ptr %615, ptr %4, align 8, !tbaa !66
  store i8 0, ptr %612, align 1, !tbaa !46
  br label %656

621:                                              ; preds = %592
  %622 = call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %573, i32 noundef 41) #34
  %623 = icmp eq ptr %622, null
  br i1 %623, label %644, label %624

624:                                              ; preds = %621
  %625 = getelementptr inbounds nuw i8, ptr %622, i64 1
  %626 = load i8, ptr %625, align 1, !tbaa !46
  %627 = icmp eq i8 %626, 0
  br i1 %627, label %628, label %644

628:                                              ; preds = %624
  %629 = load i8, ptr %573, align 1, !tbaa !46
  %630 = icmp eq i8 %629, 41
  br i1 %630, label %631, label %633

631:                                              ; preds = %628, %607
  %632 = phi ptr [ null, %628 ], [ %573, %607 ]
  br label %553, !llvm.loop !79

633:                                              ; preds = %628
  %634 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %555) #34
  %635 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %573) #34
  %636 = add i64 %634, 1
  %637 = add i64 %636, %635
  %638 = call noalias ptr @malloc(i64 noundef %637) #35
  %639 = icmp eq ptr %638, null
  br i1 %639, label %640, label %641

640:                                              ; preds = %633
  call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #36
  unreachable

641:                                              ; preds = %633
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %638, ptr nonnull readonly align 1 %555, i64 %634, i1 false)
  %642 = getelementptr inbounds nuw i8, ptr %638, i64 %634
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %642, ptr nonnull readonly align 1 %573, i64 %635, i1 false)
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 %635
  store i8 0, ptr %643, align 1, !tbaa !46
  store ptr %638, ptr %4, align 8, !tbaa !66
  br label %656, !llvm.loop !79

644:                                              ; preds = %621, %624
  %645 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %555) #34
  %646 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %573) #34
  %647 = add i64 %645, 2
  %648 = add i64 %647, %646
  %649 = call noalias ptr @malloc(i64 noundef %648) #35
  %650 = icmp eq ptr %649, null
  br i1 %650, label %651, label %652

651:                                              ; preds = %644
  call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #36
  unreachable

652:                                              ; preds = %644
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %649, ptr nonnull readonly align 1 %555, i64 %645, i1 false)
  %653 = getelementptr inbounds nuw i8, ptr %649, i64 %645
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %653, ptr nonnull readonly align 1 %573, i64 %646, i1 false)
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 %646
  store i8 41, ptr %654, align 1
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 1
  store i8 0, ptr %655, align 1, !tbaa !46
  store ptr %649, ptr %4, align 8, !tbaa !66
  br label %656

656:                                              ; preds = %604, %600, %594, %641, %618, %652
  %657 = phi ptr [ %615, %618 ], [ %649, %652 ], [ %638, %641 ], [ %573, %594 ], [ %573, %600 ], [ %573, %604 ]
  %658 = phi ptr [ %573, %618 ], [ %555, %652 ], [ null, %641 ], [ null, %594 ], [ null, %600 ], [ null, %604 ]
  %659 = phi ptr [ %615, %618 ], [ %649, %652 ], [ %638, %641 ], [ null, %594 ], [ null, %600 ], [ null, %604 ]
  br label %660

660:                                              ; preds = %668, %656
  %661 = phi ptr [ %657, %656 ], [ %670, %668 ]
  %662 = load i8, ptr %661, align 1, !tbaa !46
  switch i8 %662, label %668 [
    i8 0, label %688
    i8 63, label %685
    i8 42, label %685
    i8 91, label %685
    i8 92, label %663
  ]

663:                                              ; preds = %660
  %664 = getelementptr inbounds nuw i8, ptr %661, i64 1
  %665 = load i8, ptr %664, align 1, !tbaa !46
  %666 = icmp eq i8 %665, 0
  %667 = select i1 %666, ptr %661, ptr %664
  br label %668

668:                                              ; preds = %663, %660
  %669 = phi ptr [ %661, %660 ], [ %667, %663 ]
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 1
  br label %660, !llvm.loop !80

671:                                              ; preds = %688, %681
  %672 = phi ptr [ %683, %681 ], [ %657, %688 ]
  %673 = phi ptr [ %682, %681 ], [ %657, %688 ]
  %674 = load i8, ptr %672, align 1, !tbaa !46
  switch i8 %674, label %679 [
    i8 0, label %684
    i8 92, label %675
  ]

675:                                              ; preds = %671
  %676 = getelementptr inbounds nuw i8, ptr %672, i64 1
  %677 = load i8, ptr %676, align 1, !tbaa !46
  %678 = icmp eq i8 %677, 0
  br i1 %678, label %679, label %681

679:                                              ; preds = %675, %671
  %680 = getelementptr inbounds nuw i8, ptr %673, i64 1
  store i8 %674, ptr %673, align 1, !tbaa !46
  br label %681

681:                                              ; preds = %679, %675
  %682 = phi ptr [ %673, %675 ], [ %680, %679 ]
  %683 = getelementptr inbounds nuw i8, ptr %672, i64 1
  br label %671, !llvm.loop !81

684:                                              ; preds = %671
  store i8 0, ptr %673, align 1, !tbaa !46
  br label %695

685:                                              ; preds = %660, %660, %660
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  %686 = call i32 @glob(ptr noundef nonnull %657, i32 noundef 4, ptr noundef null, ptr noundef nonnull %5) #37
  switch i32 %686, label %689 [
    i32 3, label %687
    i32 0, label %690
  ]

687:                                              ; preds = %685
  call void @globfree(ptr noundef nonnull %5) #37
  br label %688

688:                                              ; preds = %660, %687
  br label %671

689:                                              ; preds = %685
  call void (ptr, ...) @error(ptr noundef nonnull @.str.93, ptr noundef nonnull %657) #36
  unreachable

690:                                              ; preds = %685
  %691 = load i64, ptr %5, align 8, !tbaa !82
  %692 = trunc i64 %691 to i32
  %693 = load ptr, ptr %13, align 8, !tbaa !86
  %694 = icmp sgt i32 %692, 0
  br i1 %694, label %695, label %738

695:                                              ; preds = %589, %684, %690
  %696 = phi ptr [ %693, %690 ], [ %4, %684 ], [ %4, %589 ]
  %697 = phi i64 [ %691, %690 ], [ 1, %684 ], [ 1, %589 ]
  %698 = phi ptr [ %658, %690 ], [ %658, %684 ], [ %555, %589 ]
  %699 = phi ptr [ %659, %690 ], [ %659, %684 ], [ null, %589 ]
  %700 = and i64 %697, 4294967295
  %701 = load i8, ptr @posix, align 1, !tbaa !48, !range !49
  %702 = load i8, ptr @posix_level, align 1
  br label %703

703:                                              ; preds = %695, %732
  %704 = phi i8 [ %702, %695 ], [ %733, %732 ]
  %705 = phi i8 [ %701, %695 ], [ %734, %732 ]
  %706 = phi i64 [ 0, %695 ], [ %736, %732 ]
  %707 = phi ptr [ %552, %695 ], [ %735, %732 ]
  %708 = trunc nuw i8 %705 to i1
  %709 = icmp eq i8 %704, 0
  %710 = select i1 %708, i1 %709, i1 false
  %711 = getelementptr inbounds nuw ptr, ptr %696, i64 %706
  %712 = load ptr, ptr %711, align 8, !tbaa !66
  br i1 %710, label %716, label %713

713:                                              ; preds = %703
  %714 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %712, ptr noundef nonnull dereferenceable(6) @.str.19) #34
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %732, label %716

716:                                              ; preds = %703, %713
  %717 = call ptr @newname(ptr noundef %712)
  %718 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #35
  %719 = icmp eq ptr %718, null
  %720 = load i8, ptr @posix, align 1, !tbaa !48, !range !49
  %721 = load i8, ptr @posix_level, align 1
  br i1 %719, label %722, label %723

722:                                              ; preds = %716
  call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #36
  unreachable

723:                                              ; preds = %716
  store ptr null, ptr %718, align 8, !tbaa !87
  %724 = getelementptr inbounds nuw i8, ptr %718, i64 8
  store ptr %717, ptr %724, align 8, !tbaa !32
  %725 = getelementptr inbounds nuw i8, ptr %718, i64 16
  store i32 0, ptr %725, align 8, !tbaa !88
  %726 = icmp eq ptr %707, null
  br i1 %726, label %732, label %727

727:                                              ; preds = %723, %727
  %728 = phi ptr [ %729, %727 ], [ %707, %723 ]
  %729 = load ptr, ptr %728, align 8, !tbaa !87
  %730 = icmp eq ptr %729, null
  br i1 %730, label %731, label %727, !llvm.loop !89

731:                                              ; preds = %727
  store ptr %718, ptr %728, align 8, !tbaa !87
  br label %732

732:                                              ; preds = %731, %723, %713
  %733 = phi i8 [ %704, %713 ], [ %721, %731 ], [ %721, %723 ]
  %734 = phi i8 [ %705, %713 ], [ %720, %731 ], [ %720, %723 ]
  %735 = phi ptr [ %707, %713 ], [ %707, %731 ], [ %718, %723 ]
  %736 = add nuw nsw i64 %706, 1
  %737 = icmp eq i64 %736, %700
  br i1 %737, label %738, label %703, !llvm.loop !90

738:                                              ; preds = %732, %690
  %739 = phi ptr [ %693, %690 ], [ %696, %732 ]
  %740 = phi ptr [ %658, %690 ], [ %698, %732 ]
  %741 = phi ptr [ %659, %690 ], [ %699, %732 ]
  %742 = phi ptr [ %552, %690 ], [ %735, %732 ]
  %743 = icmp eq ptr %739, %4
  br i1 %743, label %745, label %744

744:                                              ; preds = %738
  call void @globfree(ptr noundef nonnull %5) #37
  br label %745

745:                                              ; preds = %744, %738
  call void @free(ptr noundef %741) #37
  br label %549

746:                                              ; preds = %572
  store ptr null, ptr %4, align 8, !tbaa !66
  %747 = load i32, ptr @dispno, align 4, !tbaa !55
  %748 = call fastcc ptr @readline(ptr noundef %0, i32 noundef 1)
  %749 = icmp eq ptr %748, null
  br i1 %749, label %804, label %750

750:                                              ; preds = %746, %800
  %751 = phi ptr [ %802, %800 ], [ %748, %746 ]
  %752 = phi ptr [ %801, %800 ], [ %546, %746 ]
  %753 = load i8, ptr %751, align 1, !tbaa !46
  %754 = icmp eq i8 %753, 9
  br i1 %754, label %755, label %804

755:                                              ; preds = %750
  %756 = call fastcc ptr @process_command(ptr noundef %751)
  %757 = load ptr, ptr %548, align 8, !tbaa !56
  br label %758

758:                                              ; preds = %758, %755
  %759 = phi ptr [ %751, %755 ], [ %766, %758 ]
  %760 = load i8, ptr %759, align 1, !tbaa !46
  %761 = sext i8 %760 to i64
  %762 = getelementptr inbounds i16, ptr %757, i64 %761
  %763 = load i16, ptr %762, align 2, !tbaa !58
  %764 = and i16 %763, 8192
  %765 = icmp eq i16 %764, 0
  %766 = getelementptr inbounds nuw i8, ptr %759, i64 1
  br i1 %765, label %767, label %758, !llvm.loop !91

767:                                              ; preds = %758
  %768 = call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #35
  %769 = icmp eq ptr %768, null
  br i1 %769, label %770, label %771

770:                                              ; preds = %767
  call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #36
  unreachable

771:                                              ; preds = %767
  store ptr null, ptr %768, align 8, !tbaa !92
  %772 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %759) #34
  %773 = add i64 %772, 1
  %774 = call noalias ptr @malloc(i64 noundef %773) #35
  %775 = icmp eq ptr %774, null
  br i1 %775, label %776, label %777

776:                                              ; preds = %771
  call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #36
  unreachable

777:                                              ; preds = %771
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %774, ptr nonnull readonly align 1 %759, i64 %773, i1 false)
  %778 = getelementptr inbounds nuw i8, ptr %768, i64 8
  store ptr %774, ptr %778, align 8, !tbaa !39
  %779 = getelementptr inbounds nuw i8, ptr %768, i64 16
  store i32 0, ptr %779, align 8, !tbaa !93
  %780 = load ptr, ptr @makefile, align 8, !tbaa !66
  %781 = icmp eq ptr %780, null
  br i1 %781, label %789, label %782

782:                                              ; preds = %777
  %783 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %780) #34
  %784 = add i64 %783, 1
  %785 = call noalias ptr @malloc(i64 noundef %784) #35
  %786 = icmp eq ptr %785, null
  br i1 %786, label %787, label %788

787:                                              ; preds = %782
  call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #36
  unreachable

788:                                              ; preds = %782
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %785, ptr nonnull readonly align 1 %780, i64 %784, i1 false)
  br label %789

789:                                              ; preds = %788, %777
  %790 = phi ptr [ %785, %788 ], [ null, %777 ]
  %791 = getelementptr inbounds nuw i8, ptr %768, i64 24
  store ptr %790, ptr %791, align 8, !tbaa !94
  %792 = load i32, ptr @dispno, align 4, !tbaa !55
  %793 = getelementptr inbounds nuw i8, ptr %768, i64 32
  store i32 %792, ptr %793, align 8, !tbaa !95
  %794 = icmp eq ptr %752, null
  br i1 %794, label %800, label %795

795:                                              ; preds = %789, %795
  %796 = phi ptr [ %797, %795 ], [ %752, %789 ]
  %797 = load ptr, ptr %796, align 8, !tbaa !92
  %798 = icmp eq ptr %797, null
  br i1 %798, label %799, label %795, !llvm.loop !96

799:                                              ; preds = %795
  store ptr %768, ptr %796, align 8, !tbaa !92
  br label %800

800:                                              ; preds = %789, %799
  %801 = phi ptr [ %752, %799 ], [ %768, %789 ]
  call void @free(ptr noundef nonnull %751) #37
  %802 = call fastcc ptr @readline(ptr noundef %0, i32 noundef 1)
  %803 = icmp eq ptr %802, null
  br i1 %803, label %804, label %750, !llvm.loop !97

804:                                              ; preds = %750, %800, %746
  %805 = phi ptr [ %546, %746 ], [ %801, %800 ], [ %752, %750 ]
  %806 = phi ptr [ null, %746 ], [ null, %800 ], [ %751, %750 ]
  store i32 %747, ptr @dispno, align 4, !tbaa !55
  %807 = icmp ne ptr %552, null
  %808 = xor i1 %547, true
  %809 = icmp ne ptr %805, null
  br label %810

810:                                              ; preds = %1072, %804
  %811 = phi ptr [ %510, %804 ], [ %848, %1072 ]
  %812 = phi i1 [ false, %804 ], [ %1068, %1072 ]
  %813 = phi i32 [ 0, %804 ], [ %1069, %1072 ]
  %814 = load ptr, ptr %548, align 8, !tbaa !56
  %815 = load i8, ptr %811, align 1, !tbaa !46
  %816 = sext i8 %815 to i64
  %817 = getelementptr inbounds i16, ptr %814, i64 %816
  %818 = load i16, ptr %817, align 2, !tbaa !58
  %819 = and i16 %818, 1
  %820 = icmp eq i16 %819, 0
  br i1 %820, label %830, label %821

821:                                              ; preds = %810, %821
  %822 = phi ptr [ %823, %821 ], [ %811, %810 ]
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 1
  %824 = load i8, ptr %823, align 1, !tbaa !46
  %825 = sext i8 %824 to i64
  %826 = getelementptr inbounds i16, ptr %814, i64 %825
  %827 = load i16, ptr %826, align 2, !tbaa !58
  %828 = and i16 %827, 1
  %829 = icmp eq i16 %828, 0
  br i1 %829, label %830, label %821, !llvm.loop !59

830:                                              ; preds = %821, %810
  %831 = phi ptr [ %811, %810 ], [ %823, %821 ]
  %832 = phi i8 [ %815, %810 ], [ %824, %821 ]
  %833 = icmp eq i8 %832, 0
  br i1 %833, label %834, label %840

834:                                              ; preds = %830
  store ptr null, ptr %4, align 8, !tbaa !66
  %835 = load i8, ptr @posix, align 1, !tbaa !48, !range !49, !noundef !50
  %836 = trunc nuw i8 %835 to i1
  %837 = select i1 %836, i1 %812, i1 false
  %838 = icmp ne i32 %813, 1
  %839 = select i1 %837, i1 %838, i1 false
  br i1 %839, label %1073, label %1074

840:                                              ; preds = %830, %849
  %841 = phi i8 [ %850, %849 ], [ %832, %830 ]
  %842 = phi ptr [ %848, %849 ], [ %831, %830 ]
  %843 = sext i8 %841 to i64
  %844 = getelementptr inbounds i16, ptr %814, i64 %843
  %845 = load i16, ptr %844, align 2, !tbaa !58
  %846 = and i16 %845, 1
  %847 = icmp eq i16 %846, 0
  %848 = getelementptr inbounds nuw i8, ptr %842, i64 1
  br i1 %847, label %849, label %852

849:                                              ; preds = %840
  %850 = load i8, ptr %848, align 1, !tbaa !46
  %851 = icmp eq i8 %850, 0
  br i1 %851, label %853, label %840, !llvm.loop !60

852:                                              ; preds = %840
  store i8 0, ptr %842, align 1, !tbaa !46
  br label %853

853:                                              ; preds = %849, %852
  store ptr %831, ptr %4, align 8, !tbaa !66
  %854 = load i8, ptr @posix, align 1, !tbaa !48, !range !49, !noundef !50
  %855 = trunc nuw i8 %854 to i1
  br i1 %855, label %891, label %856

856:                                              ; preds = %853, %864
  %857 = phi ptr [ %866, %864 ], [ %831, %853 ]
  %858 = load i8, ptr %857, align 1, !tbaa !46
  switch i8 %858, label %864 [
    i8 0, label %884
    i8 63, label %881
    i8 42, label %881
    i8 91, label %881
    i8 92, label %859
  ]

859:                                              ; preds = %856
  %860 = getelementptr inbounds nuw i8, ptr %857, i64 1
  %861 = load i8, ptr %860, align 1, !tbaa !46
  %862 = icmp eq i8 %861, 0
  %863 = select i1 %862, ptr %857, ptr %860
  br label %864

864:                                              ; preds = %859, %856
  %865 = phi ptr [ %857, %856 ], [ %863, %859 ]
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 1
  br label %856, !llvm.loop !80

867:                                              ; preds = %884, %877
  %868 = phi ptr [ %879, %877 ], [ %831, %884 ]
  %869 = phi ptr [ %878, %877 ], [ %831, %884 ]
  %870 = load i8, ptr %868, align 1, !tbaa !46
  switch i8 %870, label %875 [
    i8 0, label %880
    i8 92, label %871
  ]

871:                                              ; preds = %867
  %872 = getelementptr inbounds nuw i8, ptr %868, i64 1
  %873 = load i8, ptr %872, align 1, !tbaa !46
  %874 = icmp eq i8 %873, 0
  br i1 %874, label %875, label %877

875:                                              ; preds = %871, %867
  %876 = getelementptr inbounds nuw i8, ptr %869, i64 1
  store i8 %870, ptr %869, align 1, !tbaa !46
  br label %877

877:                                              ; preds = %875, %871
  %878 = phi ptr [ %869, %871 ], [ %876, %875 ]
  %879 = getelementptr inbounds nuw i8, ptr %868, i64 1
  br label %867, !llvm.loop !81

880:                                              ; preds = %867
  store i8 0, ptr %869, align 1, !tbaa !46
  br label %891

881:                                              ; preds = %856, %856, %856
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  %882 = call i32 @glob(ptr noundef nonnull %831, i32 noundef 4, ptr noundef null, ptr noundef nonnull %5) #37
  switch i32 %882, label %885 [
    i32 3, label %883
    i32 0, label %886
  ]

883:                                              ; preds = %881
  call void @globfree(ptr noundef nonnull %5) #37
  br label %884

884:                                              ; preds = %856, %883
  br label %867

885:                                              ; preds = %881
  call void (ptr, ...) @error(ptr noundef nonnull @.str.93, ptr noundef nonnull %831) #36
  unreachable

886:                                              ; preds = %881
  %887 = load i64, ptr %5, align 8, !tbaa !82
  %888 = trunc i64 %887 to i32
  %889 = load ptr, ptr %13, align 8, !tbaa !86
  %890 = icmp sgt i32 %888, 0
  br i1 %890, label %891, label %1066

891:                                              ; preds = %880, %853, %886
  %892 = phi ptr [ %889, %886 ], [ %4, %853 ], [ %4, %880 ]
  %893 = phi i32 [ %888, %886 ], [ 1, %853 ], [ 1, %880 ]
  %894 = add i32 %893, %813
  %895 = zext nneg i32 %893 to i64
  br label %896

896:                                              ; preds = %891, %1061
  %897 = phi i64 [ 0, %891 ], [ %1064, %1061 ]
  %898 = phi i1 [ %812, %891 ], [ %1063, %1061 ]
  %899 = getelementptr inbounds nuw ptr, ptr %892, i64 %897
  %900 = load ptr, ptr %899, align 8, !tbaa !66
  %901 = load i8, ptr %900, align 1, !tbaa !46
  %902 = icmp eq i8 %901, 46
  br i1 %902, label %903, label %997

903:                                              ; preds = %896
  %904 = call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.24, ptr noundef nonnull dereferenceable(1) %900) #34
  %905 = icmp eq i32 %904, 0
  br i1 %905, label %936, label %906

906:                                              ; preds = %903
  %907 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.26, ptr noundef nonnull dereferenceable(1) %900) #34
  %908 = icmp eq i32 %907, 0
  br i1 %908, label %936, label %909

909:                                              ; preds = %906
  %910 = call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.46, ptr noundef nonnull dereferenceable(1) %900) #34
  %911 = icmp eq i32 %910, 0
  br i1 %911, label %936, label %912

912:                                              ; preds = %909
  %913 = call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.47, ptr noundef nonnull dereferenceable(1) %900) #34
  %914 = icmp eq i32 %913, 0
  br i1 %914, label %936, label %915

915:                                              ; preds = %912
  %916 = call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.45, ptr noundef nonnull dereferenceable(1) %900) #34
  %917 = icmp eq i32 %916, 0
  br i1 %917, label %936, label %918

918:                                              ; preds = %915
  %919 = call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.6, ptr noundef nonnull dereferenceable(1) %900) #34
  %920 = icmp eq i32 %919, 0
  br i1 %920, label %936, label %921

921:                                              ; preds = %918
  %922 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.48, ptr noundef nonnull dereferenceable(1) %900) #34
  %923 = icmp eq i32 %922, 0
  br i1 %923, label %936, label %924

924:                                              ; preds = %921
  %925 = call i32 @strcmp(ptr noundef nonnull dereferenceable(13) @.str.94, ptr noundef nonnull dereferenceable(1) %900) #34
  %926 = icmp eq i32 %925, 0
  br i1 %926, label %936, label %927

927:                                              ; preds = %924
  %928 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.19, ptr noundef nonnull dereferenceable(1) %900) #34
  %929 = icmp eq i32 %928, 0
  br i1 %929, label %936, label %930

930:                                              ; preds = %927
  %931 = call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.71, ptr noundef nonnull dereferenceable(1) %900) #34
  %932 = icmp eq i32 %931, 0
  br i1 %932, label %936, label %933

933:                                              ; preds = %930
  %934 = call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %900, i32 noundef 46) #34
  %935 = icmp eq ptr %934, null
  br i1 %935, label %941, label %944

936:                                              ; preds = %930, %927, %924, %921, %918, %915, %912, %909, %906, %903
  %937 = phi i64 [ 0, %903 ], [ 1, %906 ], [ 2, %909 ], [ 3, %912 ], [ 4, %915 ], [ 5, %918 ], [ 6, %921 ], [ 7, %924 ], [ 8, %927 ], [ 9, %930 ]
  %938 = getelementptr inbounds nuw [10 x i8], ptr @target_type.s_type, i64 0, i64 %937
  %939 = load i8, ptr %938, align 1, !tbaa !46
  %940 = zext i8 %939 to i32
  br label %1000

941:                                              ; preds = %933
  %942 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %900) #34
  %943 = getelementptr inbounds nuw i8, ptr %900, i64 %942
  br label %944

944:                                              ; preds = %941, %933
  %945 = phi ptr [ %943, %941 ], [ %934, %933 ]
  %946 = call ptr @newname(ptr noundef nonnull @.str.6)
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 16
  %948 = load ptr, ptr %947, align 8, !tbaa !29
  %949 = icmp eq ptr %948, null
  br i1 %949, label %997, label %953

950:                                              ; preds = %956
  %951 = load ptr, ptr %954, align 8, !tbaa !29
  %952 = icmp eq ptr %951, null
  br i1 %952, label %997, label %953, !llvm.loop !67

953:                                              ; preds = %944, %950
  %954 = phi ptr [ %951, %950 ], [ %948, %944 ]
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 8
  br label %956

956:                                              ; preds = %960, %953
  %957 = phi ptr [ %955, %953 ], [ %958, %960 ]
  %958 = load ptr, ptr %957, align 8, !tbaa !30
  %959 = icmp eq ptr %958, null
  br i1 %959, label %950, label %960

960:                                              ; preds = %956
  %961 = getelementptr inbounds nuw i8, ptr %958, i64 8
  %962 = load ptr, ptr %961, align 8, !tbaa !32
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 8
  %964 = load ptr, ptr %963, align 8, !tbaa !28
  %965 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %945, ptr noundef nonnull dereferenceable(1) %964) #34
  %966 = icmp eq i32 %965, 0
  br i1 %966, label %967, label %956, !llvm.loop !68

967:                                              ; preds = %960
  %968 = icmp eq ptr %900, %945
  br i1 %968, label %969, label %972

969:                                              ; preds = %967
  %970 = load ptr, ptr %899, align 8, !tbaa !66
  %971 = call ptr @newname(ptr noundef %970)
  br label %1005

972:                                              ; preds = %967
  store i8 0, ptr %945, align 1, !tbaa !46
  %973 = call ptr @newname(ptr noundef nonnull @.str.6)
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 16
  %975 = load ptr, ptr %974, align 8, !tbaa !29
  %976 = icmp eq ptr %975, null
  br i1 %976, label %994, label %980

977:                                              ; preds = %983
  %978 = load ptr, ptr %981, align 8, !tbaa !29
  %979 = icmp eq ptr %978, null
  br i1 %979, label %994, label %980, !llvm.loop !67

980:                                              ; preds = %972, %977
  %981 = phi ptr [ %978, %977 ], [ %975, %972 ]
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 8
  br label %983

983:                                              ; preds = %987, %980
  %984 = phi ptr [ %982, %980 ], [ %985, %987 ]
  %985 = load ptr, ptr %984, align 8, !tbaa !30
  %986 = icmp eq ptr %985, null
  br i1 %986, label %977, label %987

987:                                              ; preds = %983
  %988 = getelementptr inbounds nuw i8, ptr %985, i64 8
  %989 = load ptr, ptr %988, align 8, !tbaa !32
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 8
  %991 = load ptr, ptr %990, align 8, !tbaa !28
  %992 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %900, ptr noundef nonnull dereferenceable(1) %991) #34
  %993 = icmp eq i32 %992, 0
  br i1 %993, label %994, label %983, !llvm.loop !68

994:                                              ; preds = %977, %987, %972
  %995 = phi i32 [ 0, %972 ], [ 14, %987 ], [ 0, %977 ]
  store i8 46, ptr %945, align 1, !tbaa !46
  %996 = load ptr, ptr %899, align 8, !tbaa !66
  br label %1000

997:                                              ; preds = %950, %896, %944
  %998 = load ptr, ptr %899, align 8, !tbaa !66
  %999 = call ptr @newname(ptr noundef %998)
  br label %1056

1000:                                             ; preds = %936, %994
  %1001 = phi ptr [ %900, %936 ], [ %996, %994 ]
  %1002 = phi i32 [ %940, %936 ], [ %995, %994 ]
  %1003 = call ptr @newname(ptr noundef %1001)
  %1004 = icmp eq i32 %1002, 0
  br i1 %1004, label %1056, label %1005

1005:                                             ; preds = %969, %1000
  %1006 = phi ptr [ %971, %969 ], [ %1003, %1000 ]
  %1007 = phi i32 [ 14, %969 ], [ %1002, %1000 ]
  %1008 = load i8, ptr @posix, align 1, !tbaa !48, !range !49, !noundef !50
  %1009 = trunc nuw i8 %1008 to i1
  br i1 %1009, label %1012, label %1010

1010:                                             ; preds = %1005
  %1011 = and i32 %1007, 2
  br label %1038

1012:                                             ; preds = %1005
  %1013 = and i32 %1007, 4
  %1014 = icmp ne i32 %1013, 0
  %1015 = select i1 %1014, i1 %807, i1 false
  br i1 %1015, label %1016, label %1018

1016:                                             ; preds = %1012
  %1017 = load ptr, ptr %899, align 8, !tbaa !66
  call void (ptr, ...) @error(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.20, ptr noundef %1017) #36
  unreachable

1018:                                             ; preds = %1012
  %1019 = and i32 %1007, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = select i1 %1020, i1 true, i1 %808
  %1022 = xor i1 %1020, true
  %1023 = select i1 %1022, i1 true, i1 %898
  br i1 %1021, label %1025, label %1024

1024:                                             ; preds = %1018
  call void @error_in_inference_rule(ptr noundef nonnull @.str.21) #36
  unreachable

1025:                                             ; preds = %1018
  %1026 = and i32 %1007, 8
  %1027 = icmp eq i32 %1026, 0
  %1028 = select i1 %1027, i1 true, i1 %809
  %1029 = xor i1 %1028, true
  %1030 = select i1 %1020, i1 true, i1 %547
  %1031 = select i1 %1029, i1 %1030, i1 false
  br i1 %1031, label %1032, label %1034

1032:                                             ; preds = %1025
  %1033 = load ptr, ptr %899, align 8, !tbaa !66
  call void (ptr, ...) @error(ptr noundef nonnull @.str.22, ptr noundef %1033) #36
  unreachable

1034:                                             ; preds = %1025
  %1035 = select i1 %1027, i1 %809, i1 false
  br i1 %1035, label %1036, label %1038

1036:                                             ; preds = %1034
  %1037 = load ptr, ptr %899, align 8, !tbaa !66
  call void (ptr, ...) @error(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.23, ptr noundef %1037) #36
  unreachable

1038:                                             ; preds = %1010, %1034
  %1039 = phi i32 [ %1011, %1010 ], [ %1019, %1034 ]
  %1040 = phi i1 [ %898, %1010 ], [ %1023, %1034 ]
  %1041 = icmp eq i32 %1039, 0
  br i1 %1041, label %1046, label %1042

1042:                                             ; preds = %1038
  %1043 = getelementptr inbounds nuw i8, ptr %1006, i64 40
  %1044 = load i16, ptr %1043, align 8, !tbaa !22
  %1045 = or i16 %1044, 1024
  store i16 %1045, ptr %1043, align 8, !tbaa !22
  br label %1061

1046:                                             ; preds = %1038
  %1047 = load ptr, ptr %899, align 8, !tbaa !66
  %1048 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1047, ptr noundef nonnull dereferenceable(9) @.str.24) #34
  %1049 = icmp eq i32 %1048, 0
  %1050 = getelementptr inbounds nuw i8, ptr %1006, i64 40
  %1051 = load i16, ptr %1050, align 8, !tbaa !22
  br i1 %1049, label %1052, label %1054

1052:                                             ; preds = %1046
  %1053 = or i16 %1051, 1152
  store i16 %1053, ptr %1050, align 8, !tbaa !22
  br label %1061

1054:                                             ; preds = %1046
  %1055 = or i16 %1051, 128
  store i16 %1055, ptr %1050, align 8, !tbaa !22
  br label %1061

1056:                                             ; preds = %997, %1000
  %1057 = phi ptr [ %999, %997 ], [ %1003, %1000 ]
  %1058 = load ptr, ptr @firstname, align 8, !tbaa !20
  %1059 = icmp eq ptr %1058, null
  br i1 %1059, label %1060, label %1061

1060:                                             ; preds = %1056
  store ptr %1057, ptr @firstname, align 8, !tbaa !20
  br label %1061

1061:                                             ; preds = %1056, %1060, %1042, %1054, %1052
  %1062 = phi ptr [ %1006, %1042 ], [ %1006, %1052 ], [ %1006, %1054 ], [ %1057, %1056 ], [ %1057, %1060 ]
  %1063 = phi i1 [ %1040, %1042 ], [ %1040, %1052 ], [ %1040, %1054 ], [ %898, %1056 ], [ %898, %1060 ]
  call void @addrule(ptr noundef nonnull %1062, ptr noundef %552, ptr noundef %805, i32 noundef %525)
  %1064 = add nuw nsw i64 %897, 1
  %1065 = icmp eq i64 %1064, %895
  br i1 %1065, label %1066, label %896, !llvm.loop !98

1066:                                             ; preds = %1061, %886
  %1067 = phi ptr [ %889, %886 ], [ %892, %1061 ]
  %1068 = phi i1 [ %812, %886 ], [ %1063, %1061 ]
  %1069 = phi i32 [ %813, %886 ], [ %894, %1061 ]
  %1070 = icmp eq ptr %1067, %4
  br i1 %1070, label %1072, label %1071

1071:                                             ; preds = %1066
  call void @globfree(ptr noundef nonnull %5) #37
  br label %1072

1072:                                             ; preds = %1071, %1066
  br label %810, !llvm.loop !99

1073:                                             ; preds = %834
  call void @error_in_inference_rule(ptr noundef nonnull @.str.25) #36
  unreachable

1074:                                             ; preds = %834
  %1075 = icmp eq i32 %813, 0
  br i1 %1075, label %1076, label %1102

1076:                                             ; preds = %1074
  %1077 = icmp eq ptr %552, null
  br i1 %1077, label %1087, label %1078

1078:                                             ; preds = %1076
  %1079 = getelementptr inbounds nuw i8, ptr %552, i64 16
  %1080 = load i32, ptr %1079, align 8, !tbaa !88
  %1081 = add nsw i32 %1080, -1
  store i32 %1081, ptr %1079, align 8, !tbaa !88
  %1082 = icmp slt i32 %1080, 2
  br i1 %1082, label %1083, label %1087

1083:                                             ; preds = %1078, %1083
  %1084 = phi ptr [ %1085, %1083 ], [ %552, %1078 ]
  %1085 = load ptr, ptr %1084, align 8, !tbaa !87
  call void @free(ptr noundef nonnull %1084) #37
  %1086 = icmp eq ptr %1085, null
  br i1 %1086, label %1087, label %1083

1087:                                             ; preds = %1083, %1076, %1078
  %1088 = icmp eq ptr %805, null
  br i1 %1088, label %1102, label %1089

1089:                                             ; preds = %1087
  %1090 = getelementptr inbounds nuw i8, ptr %805, i64 16
  %1091 = load i32, ptr %1090, align 8, !tbaa !93
  %1092 = add nsw i32 %1091, -1
  store i32 %1092, ptr %1090, align 8, !tbaa !93
  %1093 = icmp slt i32 %1091, 2
  br i1 %1093, label %1094, label %1102

1094:                                             ; preds = %1089, %1094
  %1095 = phi ptr [ %1096, %1094 ], [ %805, %1089 ]
  %1096 = load ptr, ptr %1095, align 8, !tbaa !92
  %1097 = getelementptr inbounds nuw i8, ptr %1095, i64 8
  %1098 = load ptr, ptr %1097, align 8, !tbaa !39
  call void @free(ptr noundef %1098) #37
  %1099 = getelementptr inbounds nuw i8, ptr %1095, i64 24
  %1100 = load ptr, ptr %1099, align 8, !tbaa !94
  call void @free(ptr noundef %1100) #37
  call void @free(ptr noundef nonnull %1095) #37
  %1101 = icmp eq ptr %1096, null
  br i1 %1101, label %1102, label %1094

1102:                                             ; preds = %370, %1094, %500, %1089, %1087, %153, %171, %1074
  %1103 = phi ptr [ %806, %1074 ], [ null, %171 ], [ null, %153 ], [ %806, %1087 ], [ %806, %1089 ], [ null, %500 ], [ %806, %1094 ], [ null, %370 ]
  %1104 = phi ptr [ %510, %1074 ], [ %66, %171 ], [ %66, %153 ], [ %510, %1087 ], [ %510, %1089 ], [ %260, %500 ], [ %510, %1094 ], [ %260, %370 ]
  call void @free(ptr noundef %15) #37
  %1105 = load i32, ptr @lineno, align 4, !tbaa !55
  store i32 %1105, ptr @dispno, align 4, !tbaa !55
  %1106 = icmp eq ptr %1103, null
  br i1 %1106, label %1107, label %1109

1107:                                             ; preds = %1102
  %1108 = call fastcc ptr @readline(ptr noundef %0, i32 noundef 0)
  br label %1109

1109:                                             ; preds = %1102, %1107
  %1110 = phi ptr [ %1108, %1107 ], [ %1103, %1102 ]
  call void @free(ptr noundef %18) #37
  call void @free(ptr noundef nonnull %1104) #37
  %1111 = load i8, ptr @seen_first, align 1, !tbaa !48, !range !49, !noundef !50
  %1112 = trunc nuw i8 %1111 to i1
  %1113 = or i1 %12, %1112
  br i1 %1113, label %1126, label %1114

1114:                                             ; preds = %1109, %1118
  %1115 = phi ptr [ %1116, %1118 ], [ getelementptr inbounds nuw (i8, ptr @namehead, i64 1120), %1109 ]
  %1116 = load ptr, ptr %1115, align 8, !tbaa !20
  %1117 = icmp eq ptr %1116, null
  br i1 %1117, label %1125, label %1118

1118:                                             ; preds = %1114
  %1119 = getelementptr inbounds nuw i8, ptr %1116, i64 8
  %1120 = load ptr, ptr %1119, align 8, !tbaa !28
  %1121 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.26, ptr noundef nonnull dereferenceable(1) %1120) #34
  %1122 = icmp eq i32 %1121, 0
  br i1 %1122, label %1123, label %1114, !llvm.loop !69

1123:                                             ; preds = %1118
  %1124 = call i32 @setenv(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.18, i32 noundef 1) #37
  store i8 1, ptr @posix, align 1, !tbaa !48
  br label %1125

1125:                                             ; preds = %1114, %1123
  store i8 1, ptr @seen_first, align 1, !tbaa !48
  br label %1126

1126:                                             ; preds = %1125, %1109
  %1127 = icmp eq ptr %1110, null
  br i1 %1127, label %1128, label %14, !llvm.loop !100

1128:                                             ; preds = %1126, %2
  %1129 = load i8, ptr @clevel, align 1, !tbaa !46
  %1130 = icmp eq i8 %1129, %6
  br i1 %1130, label %1132, label %1131

1131:                                             ; preds = %1128
  call void (ptr, ...) @error(ptr noundef nonnull @.str.28) #36
  unreachable

1132:                                             ; preds = %1128
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #37
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @readline(ptr noundef captures(address_is_null) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq i32 %1, 0
  br label %5

5:                                                ; preds = %79, %2
  %6 = phi i64 [ %85, %79 ], [ 0, %2 ]
  %7 = phi ptr [ %86, %79 ], [ null, %2 ]
  %8 = phi i32 [ %84, %79 ], [ 0, %2 ]
  %9 = trunc nuw nsw i64 %6 to i32
  %10 = sub nsw i32 %9, %8
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %79

12:                                               ; preds = %5
  %13 = ptrtoint ptr %7 to i64
  br label %14

14:                                               ; preds = %12, %110
  %15 = phi i32 [ %10, %12 ], [ %112, %110 ]
  %16 = phi i32 [ %8, %12 ], [ %111, %110 ]
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %7, i64 %17
  br i1 %3, label %21, label %19

19:                                               ; preds = %14
  %20 = tail call ptr @fgets(ptr noundef %18, i32 noundef range(i32 2, -2147483648) %15, ptr noundef nonnull %0)
  br label %70

21:                                               ; preds = %14
  %22 = load ptr, ptr @getrules.rulepos, align 8, !tbaa !66
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load i8, ptr %22, align 1, !tbaa !46
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %55

27:                                               ; preds = %24, %21
  %28 = load i32, ptr @getrules.rule_idx, align 4, !tbaa !55
  switch i32 %28, label %36 [
    i32 0, label %48
    i32 1, label %29
  ]

29:                                               ; preds = %27
  %30 = load i8, ptr @posix, align 1, !tbaa !48, !range !49, !noundef !50
  %31 = trunc nuw i8 %30 to i1
  %32 = load i8, ptr @posix_level, align 1
  %33 = icmp eq i8 %32, 0
  %34 = select i1 %33, ptr @.str.59, ptr @.str.60
  %35 = select i1 %31, ptr %34, ptr @.str.61
  br label %48

36:                                               ; preds = %27
  %37 = load i32, ptr @opts, align 4, !tbaa !55
  %38 = and i32 %37, 128
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  switch i32 %28, label %51 [
    i32 2, label %41
    i32 3, label %48
  ]

41:                                               ; preds = %40
  %42 = load i8, ptr @posix, align 1, !tbaa !48, !range !49, !noundef !50
  %43 = trunc nuw i8 %42 to i1
  %44 = load i8, ptr @posix_level, align 1
  %45 = icmp eq i8 %44, 0
  %46 = select i1 %43, i1 %45, i1 false
  %47 = select i1 %46, ptr @.str.62, ptr @.str.63
  br label %48

48:                                               ; preds = %41, %40, %29, %27
  %49 = phi ptr [ %47, %41 ], [ %35, %29 ], [ @.str.58, %27 ], [ @.str.64, %40 ]
  %50 = phi i32 [ 3, %41 ], [ 2, %29 ], [ 1, %27 ], [ 4, %40 ]
  store ptr %49, ptr @getrules.rulepos, align 8, !tbaa !66
  store i32 %50, ptr @getrules.rule_idx, align 4, !tbaa !55
  br label %51

51:                                               ; preds = %48, %40, %36
  %52 = phi ptr [ %22, %36 ], [ %22, %40 ], [ %49, %48 ]
  %53 = load i8, ptr %52, align 1, !tbaa !46
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %73, label %55

55:                                               ; preds = %51, %24
  %56 = phi ptr [ %22, %24 ], [ %52, %51 ]
  br label %57

57:                                               ; preds = %55, %63
  %58 = phi ptr [ %64, %63 ], [ %56, %55 ]
  %59 = phi i32 [ %61, %63 ], [ %15, %55 ]
  %60 = phi ptr [ %66, %63 ], [ %18, %55 ]
  %61 = add nsw i32 %59, -1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store ptr %64, ptr @getrules.rulepos, align 8, !tbaa !66
  %65 = load i8, ptr %58, align 1, !tbaa !46
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 1
  store i8 %65, ptr %60, align 1, !tbaa !46
  %67 = icmp eq i8 %65, 10
  br i1 %67, label %68, label %57, !llvm.loop !101

68:                                               ; preds = %63, %57
  %69 = phi ptr [ %66, %63 ], [ %60, %57 ]
  store i8 0, ptr %69, align 1, !tbaa !46
  br label %70

70:                                               ; preds = %19, %68
  %71 = phi ptr [ %20, %19 ], [ %18, %68 ]
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %51, %70
  %74 = icmp eq i32 %16, 0
  br i1 %74, label %75, label %545

75:                                               ; preds = %73
  tail call void @free(ptr noundef %7) #37
  br label %545

76:                                               ; preds = %70
  %77 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 10) #34
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %89

79:                                               ; preds = %76, %110, %5
  %80 = phi i32 [ %8, %5 ], [ %111, %110 ], [ %16, %76 ]
  %81 = icmp eq i64 %6, 0
  %82 = trunc i64 %6 to i32
  %83 = add i32 %82, -1
  %84 = select i1 %81, i32 %80, i32 %83
  %85 = add nuw nsw i64 %6, 256
  %86 = tail call ptr @realloc(ptr noundef %7, i64 noundef %85) #40
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %5

88:                                               ; preds = %79
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #36
  unreachable

89:                                               ; preds = %76
  %90 = load i32, ptr @lineno, align 4, !tbaa !55
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr @lineno, align 4, !tbaa !55
  %92 = icmp eq ptr %77, %7
  br i1 %92, label %98, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %77, i64 -1
  %95 = load i8, ptr %94, align 1, !tbaa !46
  %96 = icmp eq i8 %95, 13
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store i8 10, ptr %94, align 1, !tbaa !46
  store i8 0, ptr %77, align 1, !tbaa !46
  br label %98

98:                                               ; preds = %97, %93, %89
  %99 = phi ptr [ %94, %97 ], [ %77, %93 ], [ %77, %89 ]
  %100 = icmp eq ptr %99, %7
  br i1 %100, label %114, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %99, i64 -1
  %103 = load i8, ptr %102, align 1, !tbaa !46
  %104 = icmp eq i8 %103, 92
  br i1 %104, label %105, label %114

105:                                              ; preds = %101
  %106 = ptrtoint ptr %99 to i64
  %107 = sub i64 %106, %13
  %108 = trunc i64 %107 to i32
  %109 = add i32 %108, 1
  br label %110

110:                                              ; preds = %517, %543, %540, %535, %516, %105
  %111 = phi i32 [ %109, %105 ], [ 0, %516 ], [ 0, %535 ], [ 0, %540 ], [ 0, %543 ], [ 0, %517 ]
  %112 = sub nsw i32 %9, %111
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %14, label %79

114:                                              ; preds = %101, %98
  %115 = load i32, ptr @lineno, align 4, !tbaa !55
  store i32 %115, ptr @dispno, align 4, !tbaa !55
  %116 = load i8, ptr @posix, align 1, !tbaa !48, !range !49, !noundef !50
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %519, label %118

118:                                              ; preds = %114
  %119 = load i8, ptr @clevel, align 1, !tbaa !46
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds nuw [11 x i8], ptr @cstate, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !46
  %123 = and i8 %122, 1
  %124 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %7) #34
  %125 = add i64 %124, 1
  %126 = tail call noalias ptr @malloc(i64 noundef %125) #35
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %118
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #36
  unreachable

129:                                              ; preds = %118
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %126, ptr nonnull readonly align 1 %7, i64 %125, i1 false)
  tail call fastcc void @process_line(ptr noundef %126)
  %130 = tail call ptr @__ctype_b_loc() #38
  %131 = load ptr, ptr %130, align 8, !tbaa !56
  %132 = load i8, ptr %126, align 1, !tbaa !46
  %133 = sext i8 %132 to i64
  %134 = getelementptr inbounds i16, ptr %131, i64 %133
  %135 = load i16, ptr %134, align 2, !tbaa !58
  %136 = and i16 %135, 1
  %137 = icmp eq i16 %136, 0
  br i1 %137, label %147, label %138

138:                                              ; preds = %129, %138
  %139 = phi ptr [ %140, %138 ], [ %126, %129 ]
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 1
  %141 = load i8, ptr %140, align 1, !tbaa !46
  %142 = sext i8 %141 to i64
  %143 = getelementptr inbounds i16, ptr %131, i64 %142
  %144 = load i16, ptr %143, align 2, !tbaa !58
  %145 = and i16 %144, 1
  %146 = icmp eq i16 %145, 0
  br i1 %146, label %147, label %138, !llvm.loop !59

147:                                              ; preds = %138, %129
  %148 = phi ptr [ %126, %129 ], [ %140, %138 ]
  %149 = phi i8 [ %132, %129 ], [ %141, %138 ]
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %517, label %151

151:                                              ; preds = %147, %160
  %152 = phi i8 [ %161, %160 ], [ %149, %147 ]
  %153 = phi ptr [ %159, %160 ], [ %148, %147 ]
  %154 = sext i8 %152 to i64
  %155 = getelementptr inbounds i16, ptr %131, i64 %154
  %156 = load i16, ptr %155, align 2, !tbaa !58
  %157 = and i16 %156, 1
  %158 = icmp eq i16 %157, 0
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 1
  br i1 %158, label %160, label %163

160:                                              ; preds = %151
  %161 = load i8, ptr %159, align 1, !tbaa !46
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %164, label %151, !llvm.loop !60

163:                                              ; preds = %151
  store i8 0, ptr %153, align 1, !tbaa !46
  br label %164

164:                                              ; preds = %160, %163
  %165 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %148, ptr noundef nonnull dereferenceable(6) @.str.81) #34
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %207

167:                                              ; preds = %164
  %168 = load ptr, ptr %130, align 8, !tbaa !56
  %169 = load i8, ptr %159, align 1, !tbaa !46
  %170 = sext i8 %169 to i64
  %171 = getelementptr inbounds i16, ptr %168, i64 %170
  %172 = load i16, ptr %171, align 2, !tbaa !58
  %173 = and i16 %172, 1
  %174 = icmp eq i16 %173, 0
  br i1 %174, label %184, label %175

175:                                              ; preds = %167, %175
  %176 = phi ptr [ %177, %175 ], [ %159, %167 ]
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 1
  %178 = load i8, ptr %177, align 1, !tbaa !46
  %179 = sext i8 %178 to i64
  %180 = getelementptr inbounds i16, ptr %168, i64 %179
  %181 = load i16, ptr %180, align 2, !tbaa !58
  %182 = and i16 %181, 1
  %183 = icmp eq i16 %182, 0
  br i1 %183, label %184, label %175, !llvm.loop !59

184:                                              ; preds = %175, %167
  %185 = phi ptr [ %159, %167 ], [ %177, %175 ]
  %186 = phi i8 [ %169, %167 ], [ %178, %175 ]
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %202, label %188

188:                                              ; preds = %184, %196
  %189 = phi i8 [ %198, %196 ], [ %186, %184 ]
  %190 = phi ptr [ %197, %196 ], [ %185, %184 ]
  %191 = sext i8 %189 to i64
  %192 = getelementptr inbounds i16, ptr %168, i64 %191
  %193 = load i16, ptr %192, align 2, !tbaa !58
  %194 = and i16 %193, 1
  %195 = icmp eq i16 %194, 0
  br i1 %195, label %196, label %200

196:                                              ; preds = %188
  %197 = getelementptr inbounds nuw i8, ptr %190, i64 1
  %198 = load i8, ptr %197, align 1, !tbaa !46
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %201, label %188, !llvm.loop !60

200:                                              ; preds = %188
  store i8 0, ptr %190, align 1, !tbaa !46
  br label %201

201:                                              ; preds = %196, %200
  tail call void @error_unexpected(ptr noundef nonnull @.str.82) #36
  unreachable

202:                                              ; preds = %184
  %203 = icmp eq i8 %119, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %202
  tail call void @error_unexpected(ptr noundef nonnull %148) #36
  unreachable

205:                                              ; preds = %202
  %206 = add i8 %119, -1
  store i8 %206, ptr @clevel, align 1, !tbaa !46
  br label %516

207:                                              ; preds = %164
  %208 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %148, ptr noundef nonnull dereferenceable(5) @.str.83) #34
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %256

210:                                              ; preds = %207
  %211 = zext i8 %122 to i32
  %212 = and i32 %211, 2
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %210
  tail call void @error_unexpected(ptr noundef nonnull %148) #36
  unreachable

215:                                              ; preds = %210
  %216 = and i32 %211, 4
  %217 = icmp eq i32 %216, 0
  %218 = and i8 %122, -6
  %219 = or i8 %122, 1
  %220 = select i1 %217, i8 %218, i8 %219
  store i8 %220, ptr %121, align 1, !tbaa !46
  %221 = load ptr, ptr %130, align 8, !tbaa !56
  %222 = load i8, ptr %159, align 1, !tbaa !46
  %223 = sext i8 %222 to i64
  %224 = getelementptr inbounds i16, ptr %221, i64 %223
  %225 = load i16, ptr %224, align 2, !tbaa !58
  %226 = and i16 %225, 1
  %227 = icmp eq i16 %226, 0
  br i1 %227, label %237, label %228

228:                                              ; preds = %215, %228
  %229 = phi ptr [ %230, %228 ], [ %159, %215 ]
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 1
  %231 = load i8, ptr %230, align 1, !tbaa !46
  %232 = sext i8 %231 to i64
  %233 = getelementptr inbounds i16, ptr %221, i64 %232
  %234 = load i16, ptr %233, align 2, !tbaa !58
  %235 = and i16 %234, 1
  %236 = icmp eq i16 %235, 0
  br i1 %236, label %237, label %228, !llvm.loop !59

237:                                              ; preds = %228, %215
  %238 = phi ptr [ %159, %215 ], [ %230, %228 ]
  %239 = phi i8 [ %222, %215 ], [ %231, %228 ]
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %254, label %241

241:                                              ; preds = %237, %250
  %242 = phi i8 [ %251, %250 ], [ %239, %237 ]
  %243 = phi ptr [ %249, %250 ], [ %238, %237 ]
  %244 = sext i8 %242 to i64
  %245 = getelementptr inbounds i16, ptr %221, i64 %244
  %246 = load i16, ptr %245, align 2, !tbaa !58
  %247 = and i16 %246, 1
  %248 = icmp eq i16 %247, 0
  %249 = getelementptr inbounds nuw i8, ptr %243, i64 1
  br i1 %248, label %250, label %253

250:                                              ; preds = %241
  %251 = load i8, ptr %249, align 1, !tbaa !46
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %256, label %241, !llvm.loop !60

253:                                              ; preds = %241
  store i8 0, ptr %243, align 1, !tbaa !46
  br label %256

254:                                              ; preds = %237
  %255 = and i8 %220, -3
  store i8 %255, ptr %121, align 1, !tbaa !46
  br label %516

256:                                              ; preds = %250, %253, %207
  %257 = phi ptr [ %159, %207 ], [ %249, %253 ], [ %249, %250 ]
  %258 = phi ptr [ %148, %207 ], [ %238, %253 ], [ %238, %250 ]
  %259 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %258, ptr noundef nonnull dereferenceable(6) @.str.84) #34
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %270, label %261

261:                                              ; preds = %256
  %262 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %258, ptr noundef nonnull dereferenceable(7) @.str.85) #34
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %270, label %264

264:                                              ; preds = %261
  %265 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %258, ptr noundef nonnull dereferenceable(5) @.str.86) #34
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %270, label %267

267:                                              ; preds = %264
  %268 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %258, ptr noundef nonnull dereferenceable(6) @.str.87) #34
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %514

270:                                              ; preds = %267, %264, %261, %256
  %271 = getelementptr inbounds nuw i8, ptr %258, i64 2
  %272 = load i8, ptr %271, align 1, !tbaa !46
  %273 = icmp eq i8 %272, 100
  br i1 %273, label %274, label %276

274:                                              ; preds = %270
  %275 = load i8, ptr %257, align 1, !tbaa !46
  br label %281

276:                                              ; preds = %270
  %277 = getelementptr inbounds nuw i8, ptr %258, i64 3
  %278 = load i8, ptr %277, align 1, !tbaa !46
  %279 = icmp eq i8 %278, 100
  %280 = load i8, ptr %257, align 1, !tbaa !46
  br i1 %279, label %281, label %388

281:                                              ; preds = %276, %274
  %282 = phi i8 [ %275, %274 ], [ %280, %276 ]
  %283 = load ptr, ptr %130, align 8, !tbaa !56
  %284 = sext i8 %282 to i64
  %285 = getelementptr inbounds i16, ptr %283, i64 %284
  %286 = load i16, ptr %285, align 2, !tbaa !58
  %287 = and i16 %286, 1
  %288 = icmp eq i16 %287, 0
  br i1 %288, label %298, label %289

289:                                              ; preds = %281, %289
  %290 = phi ptr [ %291, %289 ], [ %257, %281 ]
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 1
  %292 = load i8, ptr %291, align 1, !tbaa !46
  %293 = sext i8 %292 to i64
  %294 = getelementptr inbounds i16, ptr %283, i64 %293
  %295 = load i16, ptr %294, align 2, !tbaa !58
  %296 = and i16 %295, 1
  %297 = icmp eq i16 %296, 0
  br i1 %297, label %298, label %289, !llvm.loop !59

298:                                              ; preds = %289, %281
  %299 = phi ptr [ %257, %281 ], [ %291, %289 ]
  %300 = phi i8 [ %282, %281 ], [ %292, %289 ]
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %513, label %302

302:                                              ; preds = %298, %311
  %303 = phi i8 [ %312, %311 ], [ %300, %298 ]
  %304 = phi ptr [ %310, %311 ], [ %299, %298 ]
  %305 = sext i8 %303 to i64
  %306 = getelementptr inbounds i16, ptr %283, i64 %305
  %307 = load i16, ptr %306, align 2, !tbaa !58
  %308 = and i16 %307, 1
  %309 = icmp eq i16 %308, 0
  %310 = getelementptr inbounds nuw i8, ptr %304, i64 1
  br i1 %309, label %311, label %314

311:                                              ; preds = %302
  %312 = load i8, ptr %310, align 1, !tbaa !46
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %317, label %302, !llvm.loop !60

314:                                              ; preds = %302
  store i8 0, ptr %304, align 1, !tbaa !46
  %315 = load ptr, ptr %130, align 8, !tbaa !56
  %316 = load i8, ptr %310, align 1, !tbaa !46
  br label %317

317:                                              ; preds = %311, %314
  %318 = phi i8 [ %316, %314 ], [ 0, %311 ]
  %319 = phi ptr [ %315, %314 ], [ %283, %311 ]
  %320 = sext i8 %318 to i64
  %321 = getelementptr inbounds i16, ptr %319, i64 %320
  %322 = load i16, ptr %321, align 2, !tbaa !58
  %323 = and i16 %322, 1
  %324 = icmp eq i16 %323, 0
  br i1 %324, label %334, label %325

325:                                              ; preds = %317, %325
  %326 = phi ptr [ %327, %325 ], [ %310, %317 ]
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 1
  %328 = load i8, ptr %327, align 1, !tbaa !46
  %329 = sext i8 %328 to i64
  %330 = getelementptr inbounds i16, ptr %319, i64 %329
  %331 = load i16, ptr %330, align 2, !tbaa !58
  %332 = and i16 %331, 1
  %333 = icmp eq i16 %332, 0
  br i1 %333, label %334, label %325, !llvm.loop !59

334:                                              ; preds = %325, %317
  %335 = phi ptr [ %310, %317 ], [ %327, %325 ]
  %336 = phi i8 [ %318, %317 ], [ %328, %325 ]
  %337 = icmp eq i8 %336, 0
  br i1 %337, label %351, label %338

338:                                              ; preds = %334, %346
  %339 = phi i8 [ %348, %346 ], [ %336, %334 ]
  %340 = phi ptr [ %347, %346 ], [ %335, %334 ]
  %341 = sext i8 %339 to i64
  %342 = getelementptr inbounds i16, ptr %319, i64 %341
  %343 = load i16, ptr %342, align 2, !tbaa !58
  %344 = and i16 %343, 1
  %345 = icmp eq i16 %344, 0
  br i1 %345, label %346, label %350

346:                                              ; preds = %338
  %347 = getelementptr inbounds nuw i8, ptr %340, i64 1
  %348 = load i8, ptr %347, align 1, !tbaa !46
  %349 = icmp eq i8 %348, 0
  br i1 %349, label %513, label %338, !llvm.loop !60

350:                                              ; preds = %338
  store i8 0, ptr %340, align 1, !tbaa !46
  br label %513

351:                                              ; preds = %334
  %352 = tail call ptr @expand_macros(ptr noundef nonnull %299, i32 noundef 0)
  %353 = load i8, ptr %352, align 1, !tbaa !46
  %354 = icmp eq i8 %353, 0
  br i1 %354, label %371, label %355

355:                                              ; preds = %351, %355
  %356 = phi i8 [ %366, %355 ], [ %353, %351 ]
  %357 = phi ptr [ %361, %355 ], [ %352, %351 ]
  %358 = phi i32 [ %365, %355 ], [ 0, %351 ]
  %359 = shl i32 %358, 5
  %360 = lshr i32 %358, 2
  %361 = getelementptr inbounds nuw i8, ptr %357, i64 1
  %362 = zext i8 %356 to i32
  %363 = add nuw nsw i32 %360, %362
  %364 = add i32 %363, %359
  %365 = xor i32 %364, %358
  %366 = load i8, ptr %361, align 1, !tbaa !46
  %367 = icmp eq i8 %366, 0
  br i1 %367, label %368, label %355, !llvm.loop !52

368:                                              ; preds = %355
  %369 = urem i32 %365, 199
  %370 = zext nneg i32 %369 to i64
  br label %371

371:                                              ; preds = %368, %351
  %372 = phi i64 [ 0, %351 ], [ %370, %368 ]
  %373 = getelementptr inbounds nuw [199 x ptr], ptr @macrohead, i64 0, i64 %372
  br label %374

374:                                              ; preds = %378, %371
  %375 = phi ptr [ %373, %371 ], [ %376, %378 ]
  %376 = load ptr, ptr %375, align 8, !tbaa !5
  %377 = icmp eq ptr %376, null
  br i1 %377, label %479, label %378

378:                                              ; preds = %374
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %380 = load ptr, ptr %379, align 8, !tbaa !10
  %381 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %352, ptr noundef nonnull dereferenceable(1) %380) #34
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %374, !llvm.loop !53

383:                                              ; preds = %378
  %384 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %385 = load ptr, ptr %384, align 8, !tbaa !14
  %386 = load i8, ptr %385, align 1, !tbaa !46
  %387 = icmp ne i8 %386, 0
  br label %479

388:                                              ; preds = %276
  switch i8 %280, label %513 [
    i8 40, label %391
    i8 34, label %389
    i8 39, label %389
  ]

389:                                              ; preds = %388, %388
  %390 = zext nneg i8 %280 to i32
  br label %391

391:                                              ; preds = %389, %388
  %392 = phi i32 [ %390, %389 ], [ 44, %388 ]
  %393 = getelementptr inbounds nuw i8, ptr %257, i64 1
  %394 = tail call fastcc ptr @skip_macro(ptr noundef nonnull readonly %393)
  %395 = load i8, ptr %394, align 1, !tbaa !46
  %396 = icmp eq i8 %395, 0
  br i1 %396, label %513, label %397

397:                                              ; preds = %391, %403
  %398 = phi i8 [ %405, %403 ], [ %395, %391 ]
  %399 = phi ptr [ %404, %403 ], [ %394, %391 ]
  %400 = sext i8 %398 to i32
  %401 = icmp eq i32 %392, %400
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 1
  br i1 %401, label %407, label %403

403:                                              ; preds = %397
  %404 = tail call fastcc ptr @skip_macro(ptr noundef nonnull %402)
  %405 = load i8, ptr %404, align 1, !tbaa !46
  %406 = icmp eq i8 %405, 0
  br i1 %406, label %513, label %397, !llvm.loop !47

407:                                              ; preds = %397
  store i8 0, ptr %399, align 1, !tbaa !46
  %408 = icmp eq i32 %392, 44
  br i1 %408, label %423, label %409

409:                                              ; preds = %407
  %410 = load ptr, ptr %130, align 8, !tbaa !56
  br label %411

411:                                              ; preds = %411, %409
  %412 = phi ptr [ %419, %411 ], [ %402, %409 ]
  %413 = load i8, ptr %412, align 1, !tbaa !46
  %414 = sext i8 %413 to i64
  %415 = getelementptr inbounds i16, ptr %410, i64 %414
  %416 = load i16, ptr %415, align 2, !tbaa !58
  %417 = and i16 %416, 8192
  %418 = icmp eq i16 %417, 0
  %419 = getelementptr inbounds nuw i8, ptr %412, i64 1
  br i1 %418, label %420, label %411, !llvm.loop !102

420:                                              ; preds = %411
  switch i8 %413, label %513 [
    i8 34, label %421
    i8 39, label %421
  ]

421:                                              ; preds = %420, %420
  %422 = zext nneg i8 %413 to i32
  br label %423

423:                                              ; preds = %421, %407
  %424 = phi i32 [ %422, %421 ], [ 41, %407 ]
  %425 = phi ptr [ %419, %421 ], [ %402, %407 ]
  %426 = tail call fastcc ptr @skip_macro(ptr noundef nonnull readonly %425)
  %427 = load i8, ptr %426, align 1, !tbaa !46
  %428 = icmp eq i8 %427, 0
  br i1 %428, label %513, label %429

429:                                              ; preds = %423, %435
  %430 = phi i8 [ %437, %435 ], [ %427, %423 ]
  %431 = phi ptr [ %436, %435 ], [ %426, %423 ]
  %432 = sext i8 %430 to i32
  %433 = icmp eq i32 %424, %432
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 1
  br i1 %433, label %439, label %435

435:                                              ; preds = %429
  %436 = tail call fastcc ptr @skip_macro(ptr noundef nonnull %434)
  %437 = load i8, ptr %436, align 1, !tbaa !46
  %438 = icmp eq i8 %437, 0
  br i1 %438, label %513, label %429, !llvm.loop !47

439:                                              ; preds = %429
  store i8 0, ptr %431, align 1, !tbaa !46
  %440 = load ptr, ptr %130, align 8, !tbaa !56
  %441 = load i8, ptr %434, align 1, !tbaa !46
  %442 = sext i8 %441 to i64
  %443 = getelementptr inbounds i16, ptr %440, i64 %442
  %444 = load i16, ptr %443, align 2, !tbaa !58
  %445 = and i16 %444, 1
  %446 = icmp eq i16 %445, 0
  br i1 %446, label %456, label %447

447:                                              ; preds = %439, %447
  %448 = phi ptr [ %449, %447 ], [ %434, %439 ]
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 1
  %450 = load i8, ptr %449, align 1, !tbaa !46
  %451 = sext i8 %450 to i64
  %452 = getelementptr inbounds i16, ptr %440, i64 %451
  %453 = load i16, ptr %452, align 2, !tbaa !58
  %454 = and i16 %453, 1
  %455 = icmp eq i16 %454, 0
  br i1 %455, label %456, label %447, !llvm.loop !59

456:                                              ; preds = %447, %439
  %457 = phi ptr [ %434, %439 ], [ %449, %447 ]
  %458 = phi i8 [ %441, %439 ], [ %450, %447 ]
  %459 = icmp eq i8 %458, 0
  br i1 %459, label %474, label %460

460:                                              ; preds = %456, %468
  %461 = phi i8 [ %470, %468 ], [ %458, %456 ]
  %462 = phi ptr [ %469, %468 ], [ %457, %456 ]
  %463 = sext i8 %461 to i64
  %464 = getelementptr inbounds i16, ptr %440, i64 %463
  %465 = load i16, ptr %464, align 2, !tbaa !58
  %466 = and i16 %465, 1
  %467 = icmp eq i16 %466, 0
  br i1 %467, label %468, label %472

468:                                              ; preds = %460
  %469 = getelementptr inbounds nuw i8, ptr %462, i64 1
  %470 = load i8, ptr %469, align 1, !tbaa !46
  %471 = icmp eq i8 %470, 0
  br i1 %471, label %473, label %460, !llvm.loop !60

472:                                              ; preds = %460
  store i8 0, ptr %462, align 1, !tbaa !46
  br label %473

473:                                              ; preds = %468, %472
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.91)
  br label %474

474:                                              ; preds = %473, %456
  %475 = tail call ptr @expand_macros(ptr noundef nonnull %393, i32 noundef 0)
  %476 = tail call ptr @expand_macros(ptr noundef nonnull %425, i32 noundef 0)
  %477 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %475, ptr noundef nonnull dereferenceable(1) %476) #34
  %478 = icmp eq i32 %477, 0
  tail call void @free(ptr noundef nonnull %475) #37
  br label %479

479:                                              ; preds = %374, %474, %383
  %480 = phi ptr [ %476, %474 ], [ %352, %383 ], [ %352, %374 ]
  %481 = phi i1 [ %478, %474 ], [ %387, %383 ], [ false, %374 ]
  tail call void @free(ptr noundef nonnull %480) #37
  %482 = load i8, ptr @clevel, align 1, !tbaa !46
  br i1 %209, label %483, label %487

483:                                              ; preds = %479
  %484 = zext i8 %482 to i64
  %485 = getelementptr inbounds nuw [11 x i8], ptr @cstate, i64 0, i64 %484
  %486 = load i8, ptr %485, align 1, !tbaa !46
  br label %500

487:                                              ; preds = %479
  %488 = icmp eq i8 %482, 10
  br i1 %488, label %489, label %490

489:                                              ; preds = %487
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.88) #36
  unreachable

490:                                              ; preds = %487
  %491 = add i8 %482, 1
  store i8 %491, ptr @clevel, align 1, !tbaa !46
  %492 = zext i8 %491 to i64
  %493 = getelementptr inbounds nuw [11 x i8], ptr @cstate, i64 0, i64 %492
  %494 = add nsw i64 %492, -1
  %495 = getelementptr inbounds [11 x i8], ptr @cstate, i64 0, i64 %494
  %496 = load i8, ptr %495, align 1, !tbaa !46
  %497 = and i8 %496, 1
  %498 = icmp eq i8 %497, 0
  %499 = select i1 %498, i8 3, i8 7
  store i8 %499, ptr %493, align 1
  br label %500

500:                                              ; preds = %490, %483
  %501 = phi i64 [ %484, %483 ], [ %492, %490 ]
  %502 = phi i8 [ %486, %483 ], [ %499, %490 ]
  %503 = getelementptr inbounds nuw [11 x i8], ptr @cstate, i64 0, i64 %501
  %504 = and i8 %502, 4
  %505 = icmp eq i8 %504, 0
  br i1 %505, label %506, label %516

506:                                              ; preds = %500
  %507 = load i8, ptr %271, align 1, !tbaa !46
  %508 = icmp ne i8 %507, 110
  %509 = xor i1 %481, %508
  br i1 %509, label %516, label %510

510:                                              ; preds = %506
  %511 = and i8 %502, -6
  %512 = or disjoint i8 %511, 4
  store i8 %512, ptr %503, align 1, !tbaa !46
  br label %516

513:                                              ; preds = %423, %420, %391, %388, %298, %403, %435, %346, %350
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.89) #36
  unreachable

514:                                              ; preds = %267
  br i1 %209, label %515, label %517

515:                                              ; preds = %514
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.90) #36
  unreachable

516:                                              ; preds = %205, %254, %500, %510, %506
  tail call void @free(ptr noundef %126) #37
  br label %110

517:                                              ; preds = %147, %514
  tail call void @free(ptr noundef %126) #37
  %518 = icmp eq i8 %123, 0
  br i1 %518, label %519, label %110

519:                                              ; preds = %517, %114
  br i1 %4, label %523, label %520

520:                                              ; preds = %519
  %521 = load i8, ptr %7, align 1, !tbaa !46
  %522 = icmp eq i8 %521, 9
  br i1 %522, label %545, label %523

523:                                              ; preds = %520, %519
  %524 = tail call ptr @__ctype_b_loc() #38
  %525 = load ptr, ptr %524, align 8, !tbaa !56
  br label %526

526:                                              ; preds = %526, %523
  %527 = phi ptr [ %7, %523 ], [ %534, %526 ]
  %528 = load i8, ptr %527, align 1, !tbaa !46
  %529 = sext i8 %528 to i64
  %530 = getelementptr inbounds i16, ptr %525, i64 %529
  %531 = load i16, ptr %530, align 2, !tbaa !58
  %532 = and i16 %531, 1
  %533 = icmp eq i16 %532, 0
  %534 = getelementptr inbounds nuw i8, ptr %527, i64 1
  br i1 %533, label %535, label %526, !llvm.loop !103

535:                                              ; preds = %526
  %536 = icmp eq i8 %528, 10
  br i1 %536, label %110, label %537

537:                                              ; preds = %535
  %538 = load i8, ptr @posix, align 1, !tbaa !48, !range !49, !noundef !50
  %539 = trunc nuw i8 %538 to i1
  br i1 %539, label %540, label %543

540:                                              ; preds = %537
  %541 = load i8, ptr %7, align 1, !tbaa !46
  %542 = icmp eq i8 %541, 35
  br i1 %542, label %110, label %545

543:                                              ; preds = %537
  %544 = icmp eq i8 %528, 35
  br i1 %544, label %110, label %545

545:                                              ; preds = %540, %543, %520, %73, %75
  %546 = phi ptr [ null, %75 ], [ %7, %73 ], [ %7, %520 ], [ %7, %543 ], [ %7, %540 ]
  ret ptr %546
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @process_line(ptr noundef nonnull %0) unnamed_addr #17 {
  %2 = load i8, ptr @posix, align 1, !tbaa !48, !range !49, !noundef !50
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %38, label %4

4:                                                ; preds = %1
  %5 = tail call fastcc ptr @skip_macro(ptr noundef nonnull readonly %0)
  %6 = load i8, ptr %5, align 1, !tbaa !46
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %43, label %8

8:                                                ; preds = %4, %34
  %9 = phi i8 [ %36, %34 ], [ %6, %4 ]
  %10 = phi ptr [ %35, %34 ], [ %5, %4 ]
  %11 = phi ptr [ %14, %34 ], [ %0, %4 ]
  br label %12

12:                                               ; preds = %8, %16
  %13 = phi i8 [ %19, %16 ], [ %9, %8 ]
  %14 = phi ptr [ %18, %16 ], [ %10, %8 ]
  %15 = icmp eq i8 %13, 35
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %18 = tail call fastcc ptr @skip_macro(ptr noundef nonnull %17)
  %19 = load i8, ptr %18, align 1, !tbaa !46
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %43, label %12, !llvm.loop !47

21:                                               ; preds = %12
  %22 = icmp ugt ptr %14, %11
  br i1 %22, label %23, label %41

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %14, i64 -1
  %25 = load i8, ptr %24, align 1, !tbaa !46
  %26 = icmp eq i8 %25, 92
  br i1 %26, label %27, label %41

27:                                               ; preds = %23, %27
  %28 = phi i8 [ %32, %27 ], [ 35, %23 ]
  %29 = phi ptr [ %31, %27 ], [ %14, %23 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -1
  store i8 %28, ptr %30, align 1, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !46
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %27, !llvm.loop !104

34:                                               ; preds = %27
  %35 = tail call fastcc ptr @skip_macro(ptr noundef nonnull readonly %14)
  %36 = load i8, ptr %35, align 1, !tbaa !46
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %43, label %8, !llvm.loop !105

38:                                               ; preds = %1
  %39 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 35) #34
  %40 = icmp eq ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %23, %21, %38
  %42 = phi ptr [ %39, %38 ], [ %14, %21 ], [ %14, %23 ]
  store i8 0, ptr %42, align 1, !tbaa !46
  br label %43

43:                                               ; preds = %34, %16, %4, %41, %38
  br label %44

44:                                               ; preds = %43, %67
  %45 = phi ptr [ %69, %67 ], [ %0, %43 ]
  %46 = phi ptr [ %70, %67 ], [ %0, %43 ]
  %47 = load i8, ptr %45, align 1, !tbaa !46
  switch i8 %47, label %65 [
    i8 0, label %71
    i8 10, label %71
    i8 92, label %48
  ]

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !46
  %51 = icmp eq i8 %50, 10
  br i1 %51, label %52, label %65

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 2
  %54 = tail call ptr @__ctype_b_loc() #38
  %55 = load ptr, ptr %54, align 8, !tbaa !56
  br label %56

56:                                               ; preds = %56, %52
  %57 = phi ptr [ %53, %52 ], [ %64, %56 ]
  %58 = load i8, ptr %57, align 1, !tbaa !46
  %59 = sext i8 %58 to i64
  %60 = getelementptr inbounds i16, ptr %55, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !58
  %62 = and i16 %61, 8192
  %63 = icmp eq i16 %62, 0
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 1
  br i1 %63, label %67, label %56, !llvm.loop !106

65:                                               ; preds = %44, %48
  %66 = getelementptr inbounds nuw i8, ptr %45, i64 1
  br label %67

67:                                               ; preds = %56, %65
  %68 = phi i8 [ %47, %65 ], [ 32, %56 ]
  %69 = phi ptr [ %66, %65 ], [ %57, %56 ]
  %70 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store i8 %68, ptr %46, align 1, !tbaa !46
  br label %44, !llvm.loop !107

71:                                               ; preds = %44, %44
  store i8 0, ptr %46, align 1, !tbaa !46
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 4) i32 @make(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.rule, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) @__const.make.dtim, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i16, ptr %5, align 8, !tbaa !22
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %537

10:                                               ; preds = %2
  %11 = and i32 %7, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.52, ptr noundef %15) #36
  unreachable

16:                                               ; preds = %10
  %17 = or i16 %6, 1
  store i16 %17, ptr %5, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !108
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  tail call void @modtime(ptr noundef nonnull %0)
  %22 = load i16, ptr %5, align 8, !tbaa !22
  br label %23

23:                                               ; preds = %21, %16
  %24 = phi i16 [ %22, %21 ], [ %17, %16 ]
  %25 = and i16 %24, 16
  %26 = icmp eq i16 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %26, label %28, label %94

28:                                               ; preds = %23, %32
  %29 = phi ptr [ %30, %32 ], [ %27, %23 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !109
  %35 = icmp eq ptr %34, null
  br i1 %35, label %28, label %50, !llvm.loop !111

36:                                               ; preds = %28
  %37 = load i8, ptr @posix, align 1, !tbaa !48, !range !49, !noundef !50
  %38 = trunc nuw i8 %37 to i1
  %39 = and i16 %24, 512
  %40 = icmp eq i16 %39, 0
  %41 = or i1 %40, %38
  br i1 %41, label %42, label %50

42:                                               ; preds = %36
  %43 = call ptr @dyndep(ptr noundef %0, ptr noundef nonnull %3)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !109
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !112
  call void @addrule(ptr noundef %0, ptr noundef %49, ptr noundef null, i32 noundef 0)
  br label %50

50:                                               ; preds = %32, %36, %42, %45
  %51 = phi ptr [ %43, %45 ], [ null, %42 ], [ null, %36 ], [ null, %32 ]
  %52 = phi ptr [ %47, %45 ], [ null, %42 ], [ null, %36 ], [ %34, %32 ]
  %53 = load i16, ptr %5, align 8, !tbaa !22
  %54 = zext i16 %53 to i32
  %55 = and i32 %54, 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %120

57:                                               ; preds = %50
  %58 = load i64, ptr %18, align 8, !tbaa !108
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %120

60:                                               ; preds = %57
  %61 = load i8, ptr @posix, align 1, !tbaa !48, !range !49, !noundef !50
  %62 = trunc nuw i8 %61 to i1
  %63 = and i32 %54, 512
  %64 = icmp eq i32 %63, 0
  %65 = or i1 %64, %62
  br i1 %65, label %66, label %85

66:                                               ; preds = %60, %70
  %67 = phi ptr [ %68, %70 ], [ getelementptr inbounds nuw (i8, ptr @namehead, i64 1192), %60 ]
  %68 = load ptr, ptr %67, align 8, !tbaa !20
  %69 = icmp eq ptr %68, null
  br i1 %69, label %87, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !28
  %73 = call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.24, ptr noundef nonnull dereferenceable(1) %72) #34
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %66, !llvm.loop !69

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 16
  br label %77

77:                                               ; preds = %81, %75
  %78 = phi ptr [ %76, %75 ], [ %79, %81 ]
  %79 = load ptr, ptr %78, align 8, !tbaa !29
  %80 = icmp eq ptr %79, null
  br i1 %80, label %87, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !109
  %84 = icmp eq ptr %83, null
  br i1 %84, label %77, label %120, !llvm.loop !111

85:                                               ; preds = %60
  %86 = icmp eq ptr %52, null
  br i1 %86, label %87, label %120

87:                                               ; preds = %66, %77, %85
  %88 = load i32, ptr @opts, align 4, !tbaa !55
  %89 = and i32 %88, 131072
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %537

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !28
  call void (ptr, ...) @error(ptr noundef nonnull @.str.53, ptr noundef %93) #36
  unreachable

94:                                               ; preds = %23, %98
  %95 = phi ptr [ %96, %98 ], [ %27, %23 ]
  %96 = load ptr, ptr %95, align 8, !tbaa !29
  %97 = icmp eq ptr %96, null
  br i1 %97, label %120, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !109
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %94, !llvm.loop !113

102:                                              ; preds = %98
  %103 = load i8, ptr @posix, align 1, !tbaa !48, !range !49, !noundef !50
  %104 = trunc nuw i8 %103 to i1
  %105 = and i16 %24, 512
  %106 = icmp eq i16 %105, 0
  %107 = or i1 %106, %104
  br i1 %107, label %108, label %113

108:                                              ; preds = %102
  %109 = call ptr @dyndep(ptr noundef %0, ptr noundef nonnull %3)
  %110 = icmp eq ptr %109, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  %112 = load i16, ptr %5, align 8, !tbaa !22
  br label %120

113:                                              ; preds = %102, %108
  %114 = load i32, ptr @opts, align 4, !tbaa !55
  %115 = and i32 %114, 131072
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %537

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !28
  call void (ptr, ...) @error(ptr noundef nonnull @.str.53, ptr noundef %119) #36
  unreachable

120:                                              ; preds = %94, %81, %111, %85, %50, %57
  %121 = phi i16 [ %112, %111 ], [ %53, %50 ], [ %53, %57 ], [ %53, %85 ], [ %53, %81 ], [ %24, %94 ]
  %122 = phi ptr [ %109, %111 ], [ %51, %50 ], [ %51, %57 ], [ %0, %85 ], [ %0, %81 ], [ null, %94 ]
  %123 = phi ptr [ null, %111 ], [ %52, %50 ], [ %52, %57 ], [ %52, %85 ], [ %83, %81 ], [ null, %94 ]
  %124 = and i16 %121, 16
  %125 = icmp eq i16 %124, 0
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !29
  br i1 %125, label %128, label %147

128:                                              ; preds = %120
  %129 = icmp eq ptr %127, null
  br i1 %129, label %419, label %133

130:                                              ; preds = %138, %133
  %131 = load ptr, ptr %134, align 8, !tbaa !29
  %132 = icmp eq ptr %131, null
  br i1 %132, label %147, label %133, !llvm.loop !114

133:                                              ; preds = %128, %130
  %134 = phi ptr [ %131, %130 ], [ %127, %128 ]
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !30
  %137 = icmp eq ptr %136, null
  br i1 %137, label %130, label %138

138:                                              ; preds = %133, %138
  %139 = phi ptr [ %145, %138 ], [ %136, %133 ]
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !32
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %143 = load i16, ptr %142, align 8, !tbaa !22
  %144 = and i16 %143, -257
  store i16 %144, ptr %142, align 8, !tbaa !22
  %145 = load ptr, ptr %139, align 8, !tbaa !30
  %146 = icmp eq ptr %145, null
  br i1 %146, label %130, label %138, !llvm.loop !115

147:                                              ; preds = %130, %120
  %148 = icmp eq ptr %127, null
  br i1 %148, label %419, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %151 = add nsw i32 %1, 1
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %154

154:                                              ; preds = %149, %412
  %155 = phi ptr [ %127, %149 ], [ %417, %412 ]
  %156 = phi i32 [ 0, %149 ], [ %416, %412 ]
  %157 = phi ptr [ null, %149 ], [ %415, %412 ]
  %158 = phi ptr [ null, %149 ], [ %414, %412 ]
  %159 = phi ptr [ null, %149 ], [ %413, %412 ]
  %160 = load i16, ptr %5, align 8, !tbaa !22
  %161 = and i16 %160, 16
  %162 = icmp eq i16 %161, 0
  br i1 %162, label %194, label %163

163:                                              ; preds = %154
  %164 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !109
  %166 = icmp eq ptr %165, null
  %167 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !112
  br i1 %166, label %169, label %172

169:                                              ; preds = %163
  %170 = load <2 x ptr>, ptr %150, align 8, !tbaa !116
  %171 = load ptr, ptr %150, align 8, !tbaa !112
  store ptr %168, ptr %171, align 8, !tbaa !87
  store <2 x ptr> %170, ptr %167, align 8, !tbaa !116
  br label %180

172:                                              ; preds = %163
  %173 = icmp eq ptr %168, null
  br i1 %173, label %174, label %180

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %155, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !117
  %176 = load ptr, ptr %175, align 8, !tbaa !30
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %180

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %155, i64 8
  br label %359

180:                                              ; preds = %169, %172, %174
  %181 = phi ptr [ %176, %174 ], [ %171, %169 ], [ %168, %172 ]
  %182 = phi ptr [ null, %174 ], [ %122, %169 ], [ null, %172 ]
  br label %183

183:                                              ; preds = %180, %183
  %184 = phi ptr [ %190, %183 ], [ %181, %180 ]
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !32
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %188 = load i16, ptr %187, align 8, !tbaa !22
  %189 = and i16 %188, -257
  store i16 %189, ptr %187, align 8, !tbaa !22
  %190 = load ptr, ptr %184, align 8, !tbaa !30
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %183, !llvm.loop !119

192:                                              ; preds = %183
  %193 = getelementptr inbounds nuw i8, ptr %155, i64 8
  br label %199

194:                                              ; preds = %154
  %195 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !30
  %197 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %198 = icmp eq ptr %196, null
  br i1 %198, label %359, label %199

199:                                              ; preds = %192, %194
  %200 = phi ptr [ %193, %192 ], [ %197, %194 ]
  %201 = phi ptr [ %182, %192 ], [ null, %194 ]
  %202 = phi ptr [ %181, %192 ], [ %196, %194 ]
  br label %203

203:                                              ; preds = %199, %355
  %204 = phi ptr [ %357, %355 ], [ %202, %199 ]
  %205 = phi i32 [ %212, %355 ], [ %156, %199 ]
  %206 = phi ptr [ %330, %355 ], [ %157, %199 ]
  %207 = phi ptr [ %293, %355 ], [ %158, %199 ]
  %208 = phi ptr [ %269, %355 ], [ %159, %199 ]
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !32
  %211 = call i32 @make(ptr noundef %210, i32 noundef %151)
  %212 = or i32 %211, %205
  %213 = load ptr, ptr %209, align 8, !tbaa !32
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %215 = load i64, ptr %152, align 8, !tbaa !120
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %221, label %217

217:                                              ; preds = %203
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %219 = load i64, ptr %218, align 8, !tbaa !120
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %225

221:                                              ; preds = %217, %203
  %222 = load i64, ptr %18, align 8, !tbaa !121
  %223 = load i64, ptr %214, align 8, !tbaa !121
  %224 = icmp sgt i64 %222, %223
  br i1 %224, label %267, label %233

225:                                              ; preds = %217
  %226 = load i64, ptr %18, align 8, !tbaa !121
  %227 = load i64, ptr %214, align 8, !tbaa !121
  %228 = icmp slt i64 %226, %227
  br i1 %228, label %233, label %229

229:                                              ; preds = %225
  %230 = icmp eq i64 %226, %227
  %231 = icmp sle i64 %215, %219
  %232 = and i1 %231, %230
  br i1 %232, label %233, label %267

233:                                              ; preds = %221, %225, %229
  %234 = load i8, ptr @posix, align 1, !tbaa !48, !range !49, !noundef !50
  %235 = trunc nuw i8 %234 to i1
  br i1 %235, label %241, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %213, i64 40
  %238 = load i16, ptr %237, align 8, !tbaa !22
  %239 = and i16 %238, 256
  %240 = icmp eq i16 %239, 0
  br i1 %240, label %241, label %267

241:                                              ; preds = %236, %233
  %242 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !28
  %244 = icmp eq ptr %208, null
  br i1 %244, label %257, label %245

245:                                              ; preds = %241
  %246 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %208) #34
  %247 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %243) #34
  %248 = add i64 %246, 2
  %249 = add i64 %248, %247
  %250 = call noalias ptr @malloc(i64 noundef %249) #35
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %253

252:                                              ; preds = %245
  call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #36
  unreachable

253:                                              ; preds = %245
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %250, ptr nonnull readonly align 1 %208, i64 %246, i1 false)
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 %246
  store i8 32, ptr %254, align 1
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %255, ptr nonnull readonly align 1 %243, i64 %247, i1 false)
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 %247
  store i8 0, ptr %256, align 1, !tbaa !46
  br label %264

257:                                              ; preds = %241
  %258 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %243) #34
  %259 = add i64 %258, 1
  %260 = call noalias ptr @malloc(i64 noundef %259) #35
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %263

262:                                              ; preds = %257
  call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #36
  unreachable

263:                                              ; preds = %257
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %260, ptr nonnull readonly align 1 %243, i64 %259, i1 false)
  br label %264

264:                                              ; preds = %253, %263
  %265 = phi ptr [ %250, %253 ], [ %260, %263 ]
  call void @free(ptr noundef %208) #37
  %266 = load ptr, ptr %209, align 8, !tbaa !32
  br label %267

267:                                              ; preds = %221, %236, %264, %229
  %268 = phi ptr [ %266, %264 ], [ %213, %236 ], [ %213, %229 ], [ %213, %221 ]
  %269 = phi ptr [ %265, %264 ], [ %208, %236 ], [ %208, %229 ], [ %208, %221 ]
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !28
  %272 = icmp eq ptr %207, null
  br i1 %272, label %285, label %273

273:                                              ; preds = %267
  %274 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %207) #34
  %275 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %271) #34
  %276 = add i64 %274, 2
  %277 = add i64 %276, %275
  %278 = call noalias ptr @malloc(i64 noundef %277) #35
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %281

280:                                              ; preds = %273
  call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #36
  unreachable

281:                                              ; preds = %273
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %278, ptr nonnull readonly align 1 %207, i64 %274, i1 false)
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 %274
  store i8 32, ptr %282, align 1
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %283, ptr nonnull readonly align 1 %271, i64 %275, i1 false)
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 %275
  store i8 0, ptr %284, align 1, !tbaa !46
  br label %292

285:                                              ; preds = %267
  %286 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %271) #34
  %287 = add i64 %286, 1
  %288 = call noalias ptr @malloc(i64 noundef %287) #35
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %291

290:                                              ; preds = %285
  call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #36
  unreachable

291:                                              ; preds = %285
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %288, ptr nonnull readonly align 1 %271, i64 %287, i1 false)
  br label %292

292:                                              ; preds = %281, %291
  %293 = phi ptr [ %278, %281 ], [ %288, %291 ]
  call void @free(ptr noundef %207) #37
  %294 = load ptr, ptr %209, align 8, !tbaa !32
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 40
  %296 = load i16, ptr %295, align 8, !tbaa !22
  %297 = and i16 %296, 256
  %298 = icmp eq i16 %297, 0
  br i1 %298, label %299, label %327

299:                                              ; preds = %292
  %300 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %301 = load ptr, ptr %300, align 8, !tbaa !28
  %302 = icmp eq ptr %206, null
  br i1 %302, label %315, label %303

303:                                              ; preds = %299
  %304 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %206) #34
  %305 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %301) #34
  %306 = add i64 %304, 2
  %307 = add i64 %306, %305
  %308 = call noalias ptr @malloc(i64 noundef %307) #35
  %309 = icmp eq ptr %308, null
  br i1 %309, label %310, label %311

310:                                              ; preds = %303
  call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #36
  unreachable

311:                                              ; preds = %303
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %308, ptr nonnull readonly align 1 %206, i64 %304, i1 false)
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 %304
  store i8 32, ptr %312, align 1
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %313, ptr nonnull readonly align 1 %301, i64 %305, i1 false)
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 %305
  store i8 0, ptr %314, align 1, !tbaa !46
  br label %322

315:                                              ; preds = %299
  %316 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %301) #34
  %317 = add i64 %316, 1
  %318 = call noalias ptr @malloc(i64 noundef %317) #35
  %319 = icmp eq ptr %318, null
  br i1 %319, label %320, label %321

320:                                              ; preds = %315
  call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #36
  unreachable

321:                                              ; preds = %315
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %318, ptr nonnull readonly align 1 %301, i64 %317, i1 false)
  br label %322

322:                                              ; preds = %311, %321
  %323 = phi ptr [ %308, %311 ], [ %318, %321 ]
  call void @free(ptr noundef %206) #37
  %324 = load ptr, ptr %209, align 8, !tbaa !32
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 40
  %326 = load i16, ptr %325, align 8, !tbaa !22
  br label %327

327:                                              ; preds = %322, %292
  %328 = phi i16 [ %296, %292 ], [ %326, %322 ]
  %329 = phi ptr [ %294, %292 ], [ %324, %322 ]
  %330 = phi ptr [ %206, %292 ], [ %323, %322 ]
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 40
  %332 = or i16 %328, 256
  store i16 %332, ptr %331, align 8, !tbaa !22
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 24
  %334 = load i64, ptr %153, align 8, !tbaa !120
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %340, label %336

336:                                              ; preds = %327
  %337 = getelementptr inbounds nuw i8, ptr %329, i64 32
  %338 = load i64, ptr %337, align 8, !tbaa !120
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %340, label %345

340:                                              ; preds = %336, %327
  %341 = load i64, ptr %4, align 8, !tbaa !121
  %342 = load i64, ptr %333, align 8, !tbaa !121
  %343 = icmp sle i64 %341, %342
  %344 = freeze i1 %343
  br i1 %344, label %354, label %355

345:                                              ; preds = %336
  %346 = load i64, ptr %4, align 8, !tbaa !121
  %347 = load i64, ptr %333, align 8, !tbaa !121
  %348 = icmp slt i64 %346, %347
  br i1 %348, label %354, label %349

349:                                              ; preds = %345
  %350 = icmp eq i64 %346, %347
  %351 = icmp sle i64 %334, %338
  %352 = and i1 %351, %350
  %353 = freeze i1 %352
  br i1 %353, label %354, label %355

354:                                              ; preds = %349, %345, %340
  br label %355

355:                                              ; preds = %340, %349, %354
  %356 = phi ptr [ %333, %354 ], [ %4, %349 ], [ %4, %340 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %356, i64 16, i1 false), !tbaa.struct !117
  %357 = load ptr, ptr %204, align 8, !tbaa !30
  %358 = icmp eq ptr %357, null
  br i1 %358, label %359, label %203, !llvm.loop !122

359:                                              ; preds = %355, %178, %194
  %360 = phi ptr [ %197, %194 ], [ %179, %178 ], [ %200, %355 ]
  %361 = phi ptr [ null, %194 ], [ null, %178 ], [ %201, %355 ]
  %362 = phi ptr [ %159, %194 ], [ %159, %178 ], [ %269, %355 ]
  %363 = phi ptr [ %158, %194 ], [ %158, %178 ], [ %293, %355 ]
  %364 = phi ptr [ %157, %194 ], [ %157, %178 ], [ %330, %355 ]
  %365 = phi i32 [ %156, %194 ], [ %156, %178 ], [ %212, %355 ]
  %366 = load i16, ptr %5, align 8, !tbaa !22
  %367 = zext i16 %366 to i32
  %368 = and i32 %367, 16
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %412, label %370

370:                                              ; preds = %359
  %371 = and i32 %367, 512
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %394

373:                                              ; preds = %370
  %374 = load i64, ptr %152, align 8, !tbaa !120
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %376, label %379

376:                                              ; preds = %373
  %377 = load i64, ptr %18, align 8, !tbaa !121
  %378 = load i64, ptr %4, align 8, !tbaa !121
  br label %384

379:                                              ; preds = %373
  %380 = load i64, ptr %153, align 8, !tbaa !120
  %381 = icmp eq i64 %380, 0
  %382 = load i64, ptr %18, align 8, !tbaa !121
  %383 = load i64, ptr %4, align 8, !tbaa !121
  br i1 %381, label %384, label %388

384:                                              ; preds = %376, %379
  %385 = phi i64 [ %378, %376 ], [ %383, %379 ]
  %386 = phi i64 [ %377, %376 ], [ %382, %379 ]
  %387 = icmp sgt i64 %386, %385
  br i1 %387, label %404, label %394

388:                                              ; preds = %379
  %389 = icmp slt i64 %382, %383
  br i1 %389, label %394, label %390

390:                                              ; preds = %388
  %391 = icmp eq i64 %382, %383
  %392 = icmp sle i64 %374, %380
  %393 = and i1 %392, %391
  br i1 %393, label %394, label %404

394:                                              ; preds = %384, %388, %390, %370
  %395 = and i32 %365, 1
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %402

397:                                              ; preds = %394
  %398 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %399 = load ptr, ptr %398, align 8, !tbaa !109
  %400 = call fastcc i32 @make1(ptr noundef nonnull %0, ptr noundef %399, ptr noundef %362, ptr noundef %363, ptr noundef %364, ptr noundef %361)
  %401 = or i32 %400, %365
  store i64 1, ptr %4, align 8, !tbaa !118
  store i64 0, ptr %153, align 8, !tbaa !118
  br label %402

402:                                              ; preds = %397, %394
  %403 = phi i32 [ %365, %394 ], [ %401, %397 ]
  call void @free(ptr noundef %362) #37
  br label %404

404:                                              ; preds = %384, %402, %390
  %405 = phi ptr [ null, %402 ], [ %362, %390 ], [ %362, %384 ]
  %406 = phi i32 [ %403, %402 ], [ %365, %390 ], [ %365, %384 ]
  call void @free(ptr noundef %363) #37
  call void @free(ptr noundef %364) #37
  %407 = icmp eq ptr %361, null
  br i1 %407, label %412, label %408

408:                                              ; preds = %404
  %409 = load ptr, ptr %360, align 8, !tbaa !112
  %410 = load ptr, ptr %409, align 8, !tbaa !87
  store ptr %410, ptr %360, align 8, !tbaa !112
  %411 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store ptr null, ptr %411, align 8, !tbaa !109
  br label %412

412:                                              ; preds = %404, %408, %359
  %413 = phi ptr [ %405, %408 ], [ %405, %404 ], [ %362, %359 ]
  %414 = phi ptr [ null, %408 ], [ null, %404 ], [ %363, %359 ]
  %415 = phi ptr [ null, %408 ], [ null, %404 ], [ %364, %359 ]
  %416 = phi i32 [ %406, %408 ], [ %406, %404 ], [ %365, %359 ]
  %417 = load ptr, ptr %155, align 8, !tbaa !29
  %418 = icmp eq ptr %417, null
  br i1 %418, label %419, label %154, !llvm.loop !123

419:                                              ; preds = %412, %128, %147
  %420 = phi ptr [ null, %147 ], [ null, %128 ], [ %413, %412 ]
  %421 = phi ptr [ null, %147 ], [ null, %128 ], [ %414, %412 ]
  %422 = phi ptr [ null, %147 ], [ null, %128 ], [ %415, %412 ]
  %423 = phi i32 [ 0, %147 ], [ 0, %128 ], [ %416, %412 ]
  %424 = load i16, ptr %5, align 8, !tbaa !22
  %425 = and i16 %424, 16
  %426 = icmp ne i16 %425, 0
  %427 = icmp ne ptr %122, null
  %428 = and i1 %427, %426
  br i1 %428, label %429, label %433

429:                                              ; preds = %419
  %430 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %431 = load ptr, ptr %430, align 8, !tbaa !112
  call void @free(ptr noundef %431) #37
  %432 = load i16, ptr %5, align 8, !tbaa !22
  br label %433

433:                                              ; preds = %429, %419
  %434 = phi i16 [ %432, %429 ], [ %424, %419 ]
  %435 = and i16 %434, -4
  %436 = or disjoint i16 %435, 2
  store i16 %436, ptr %5, align 8, !tbaa !22
  %437 = zext i16 %436 to i32
  %438 = and i32 %437, 16
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %494

440:                                              ; preds = %433
  %441 = and i32 %437, 512
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %466

443:                                              ; preds = %440
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %445 = load i64, ptr %444, align 8, !tbaa !120
  %446 = icmp eq i64 %445, 0
  br i1 %446, label %447, label %450

447:                                              ; preds = %443
  %448 = load i64, ptr %18, align 8, !tbaa !121
  %449 = load i64, ptr %4, align 8, !tbaa !121
  br label %456

450:                                              ; preds = %443
  %451 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %452 = load i64, ptr %451, align 8, !tbaa !120
  %453 = icmp eq i64 %452, 0
  %454 = load i64, ptr %18, align 8, !tbaa !121
  %455 = load i64, ptr %4, align 8, !tbaa !121
  br i1 %453, label %456, label %460

456:                                              ; preds = %447, %450
  %457 = phi i64 [ %449, %447 ], [ %455, %450 ]
  %458 = phi i64 [ %448, %447 ], [ %454, %450 ]
  %459 = icmp sgt i64 %458, %457
  br i1 %459, label %494, label %466

460:                                              ; preds = %450
  %461 = icmp slt i64 %454, %455
  br i1 %461, label %466, label %462

462:                                              ; preds = %460
  %463 = icmp eq i64 %454, %455
  %464 = icmp sle i64 %445, %452
  %465 = and i1 %464, %463
  br i1 %465, label %466, label %494

466:                                              ; preds = %456, %460, %462, %440
  %467 = and i32 %423, 1
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %485

469:                                              ; preds = %466
  %470 = icmp eq ptr %123, null
  br i1 %470, label %474, label %471

471:                                              ; preds = %469
  %472 = call fastcc i32 @make1(ptr noundef nonnull %0, ptr noundef nonnull %123, ptr noundef %420, ptr noundef %421, ptr noundef %422, ptr noundef %122)
  %473 = or i32 %472, %423
  br label %492

474:                                              ; preds = %469
  %475 = load i32, ptr @opts, align 4, !tbaa !55
  %476 = and i32 %475, 131072
  %477 = or i32 %476, %1
  %478 = icmp eq i32 %477, 0
  %479 = and i32 %423, 2
  %480 = icmp eq i32 %479, 0
  %481 = select i1 %478, i1 %480, i1 false
  br i1 %481, label %482, label %492

482:                                              ; preds = %474
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %484 = load ptr, ptr %483, align 8, !tbaa !28
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.54, ptr noundef %484)
  br label %492

485:                                              ; preds = %466
  %486 = load i32, ptr @opts, align 4, !tbaa !55
  %487 = and i32 %486, 131136
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %492

489:                                              ; preds = %485
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %491 = load ptr, ptr %490, align 8, !tbaa !28
  call void (ptr, ...) @diagnostic(ptr noundef nonnull @.str.55, ptr noundef %491)
  br label %492

492:                                              ; preds = %485, %489, %471, %482, %474
  %493 = phi i32 [ %423, %485 ], [ %423, %489 ], [ %473, %471 ], [ %423, %482 ], [ %423, %474 ]
  call void @free(ptr noundef %420) #37
  br label %494

494:                                              ; preds = %456, %492, %462, %433
  %495 = phi i32 [ %423, %433 ], [ %493, %492 ], [ %423, %462 ], [ %423, %456 ]
  %496 = and i32 %495, 2
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %503, label %498

498:                                              ; preds = %494
  call void @modtime(ptr noundef nonnull %0)
  %499 = load i64, ptr %18, align 8, !tbaa !108
  %500 = icmp eq i64 %499, 0
  br i1 %500, label %501, label %536

501:                                              ; preds = %498
  %502 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %18) #37
  br label %536

503:                                              ; preds = %494
  %504 = load i32, ptr @opts, align 4, !tbaa !55
  %505 = and i32 %504, 64
  %506 = or i32 %505, %1
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %536

508:                                              ; preds = %503
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %510 = load i64, ptr %509, align 8, !tbaa !120
  %511 = icmp eq i64 %510, 0
  br i1 %511, label %512, label %515

512:                                              ; preds = %508
  %513 = load i64, ptr %18, align 8, !tbaa !121
  %514 = load i64, ptr %4, align 8, !tbaa !121
  br label %521

515:                                              ; preds = %508
  %516 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %517 = load i64, ptr %516, align 8, !tbaa !120
  %518 = icmp eq i64 %517, 0
  %519 = load i64, ptr %18, align 8, !tbaa !121
  %520 = load i64, ptr %4, align 8, !tbaa !121
  br i1 %518, label %521, label %525

521:                                              ; preds = %512, %515
  %522 = phi i64 [ %514, %512 ], [ %520, %515 ]
  %523 = phi i64 [ %513, %512 ], [ %519, %515 ]
  %524 = icmp sgt i64 %523, %522
  br i1 %524, label %531, label %536

525:                                              ; preds = %515
  %526 = icmp slt i64 %519, %520
  br i1 %526, label %536, label %527

527:                                              ; preds = %525
  %528 = icmp eq i64 %519, %520
  %529 = icmp sle i64 %510, %517
  %530 = and i1 %529, %528
  br i1 %530, label %536, label %531

531:                                              ; preds = %521, %527
  %532 = load ptr, ptr @myname, align 8, !tbaa !66
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %534 = load ptr, ptr %533, align 8, !tbaa !28
  %535 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, ptr noundef %532, ptr noundef %534)
  br label %536

536:                                              ; preds = %521, %525, %503, %527, %531, %498, %501
  call void @free(ptr noundef %421) #37
  call void @free(ptr noundef %422) #37
  br label %537

537:                                              ; preds = %113, %87, %2, %536
  %538 = phi i32 [ %495, %536 ], [ 0, %2 ], [ 1, %87 ], [ 1, %113 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #37
  ret i32 %538
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xappendword(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #34
  %6 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #34
  %7 = add i64 %5, 2
  %8 = add i64 %7, %6
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #35
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #36
  unreachable

12:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull readonly align 1 %0, i64 %5, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %5
  store i8 32, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull readonly align 1 %1, i64 %6, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %6
  store i8 0, ptr %15, align 1, !tbaa !46
  br label %23

16:                                               ; preds = %2
  %17 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #34
  %18 = add i64 %17, 1
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #35
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #36
  unreachable

22:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr nonnull readonly align 1 %1, i64 %18, i1 false)
  br label %23

23:                                               ; preds = %22, %12
  %24 = phi ptr [ %9, %12 ], [ %19, %22 ]
  tail call void @free(ptr noundef %0) #37
  ret ptr %24
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @popen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @pclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #18

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
  %10 = load i8, ptr %0, align 1, !tbaa !46
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
  %23 = load i8, ptr %18, align 1, !tbaa !46
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %12, !llvm.loop !52

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
  br i1 %34, label %48, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %37) #34
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %31, !llvm.loop !53

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 26
  %42 = load i8, ptr %41, align 2, !tbaa !124
  %43 = zext i8 %42 to i32
  %44 = icmp sgt i32 %9, %43
  br i1 %44, label %106, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  tail call void @free(ptr noundef %47) #37
  br label %92

48:                                               ; preds = %31
  %49 = and i32 %2, 16
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %48
  %52 = tail call fastcc i32 @is_valid_macro(ptr noundef nonnull %0)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  br i1 %5, label %55, label %106

55:                                               ; preds = %54
  %56 = tail call fastcc i32 @potentially_valid_macro(ptr noundef nonnull %0)
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, ptr @.str.18, ptr @.str.30
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.29, ptr noundef nonnull %0, ptr noundef nonnull %58) #36
  unreachable

59:                                               ; preds = %51, %48
  br i1 %11, label %76, label %60

60:                                               ; preds = %59, %60
  %61 = phi i8 [ %71, %60 ], [ %10, %59 ]
  %62 = phi ptr [ %66, %60 ], [ %0, %59 ]
  %63 = phi i32 [ %70, %60 ], [ 0, %59 ]
  %64 = shl i32 %63, 5
  %65 = lshr i32 %63, 2
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %67 = zext i8 %61 to i32
  %68 = add nuw nsw i32 %65, %67
  %69 = add i32 %68, %64
  %70 = xor i32 %69, %63
  %71 = load i8, ptr %66, align 1, !tbaa !46
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %60, !llvm.loop !52

73:                                               ; preds = %60
  %74 = urem i32 %70, 199
  %75 = zext nneg i32 %74 to i64
  br label %76

76:                                               ; preds = %59, %73
  %77 = phi i64 [ 0, %59 ], [ %75, %73 ]
  %78 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #35
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #36
  unreachable

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw [199 x ptr], ptr @macrohead, i64 0, i64 %77
  %83 = load ptr, ptr %82, align 8, !tbaa !5
  store ptr %83, ptr %78, align 8, !tbaa !125
  store ptr %78, ptr %82, align 8, !tbaa !5
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 25
  store i8 0, ptr %84, align 1, !tbaa !54
  %85 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #34
  %86 = add i64 %85, 1
  %87 = tail call noalias ptr @malloc(i64 noundef %86) #35
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #36
  unreachable

90:                                               ; preds = %81
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %87, ptr nonnull readonly align 1 %0, i64 %86, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %87, ptr %91, align 8, !tbaa !10
  br label %92

92:                                               ; preds = %90, %45
  %93 = phi ptr [ %33, %45 ], [ %78, %90 ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store i8 %8, ptr %94, align 8, !tbaa !76
  %95 = trunc i32 %9 to i8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 26
  store i8 %95, ptr %96, align 2, !tbaa !124
  %97 = icmp eq ptr %1, null
  %98 = select i1 %97, ptr @.str.18, ptr %1
  %99 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %98) #34
  %100 = add i64 %99, 1
  %101 = tail call noalias ptr @malloc(i64 noundef %100) #35
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %92
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #36
  unreachable

104:                                              ; preds = %92
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %101, ptr nonnull readonly align 1 %98, i64 %100, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %101, ptr %105, align 8, !tbaa !14
  br label %106

106:                                              ; preds = %54, %40, %104
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef nonnull ptr @process_command(ptr noundef nonnull returned %0) unnamed_addr #2 {
  %2 = load i8, ptr @pragma, align 1, !tbaa !46
  %3 = and i8 %2, 4
  %4 = icmp eq i8 %3, 0
  %5 = load i8, ptr @posix, align 1, !range !49
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 35) #34
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store i8 0, ptr %9, align 1, !tbaa !46
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.92)
  br label %12

12:                                               ; preds = %8, %11, %1
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #34
  %14 = shl i64 %13, 32
  %15 = add i64 %14, 4294967296
  %16 = ashr exact i64 %15, 32
  %17 = tail call ptr @calloc(i64 1, i64 %16)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #36
  unreachable

20:                                               ; preds = %12
  %21 = tail call fastcc ptr @skip_macro(ptr noundef nonnull %0)
  %22 = load i8, ptr %21, align 1, !tbaa !46
  %23 = icmp eq i8 %22, 0
  %24 = ptrtoint ptr %0 to i64
  br i1 %23, label %34, label %25

25:                                               ; preds = %20, %25
  %26 = phi ptr [ %31, %25 ], [ %21, %20 ]
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %24
  %29 = getelementptr inbounds i8, ptr %17, i64 %28
  store i8 1, ptr %29, align 1, !tbaa !46
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %31 = tail call fastcc ptr @skip_macro(ptr noundef nonnull %30)
  %32 = load i8, ptr %31, align 1, !tbaa !46
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %25, !llvm.loop !126

34:                                               ; preds = %25, %20
  br label %35

35:                                               ; preds = %64, %34
  %36 = phi ptr [ %0, %34 ], [ %65, %64 ]
  %37 = phi ptr [ %0, %34 ], [ %66, %64 ]
  %38 = load i8, ptr %36, align 1, !tbaa !46
  switch i8 %38, label %82 [
    i8 0, label %85
    i8 10, label %85
    i8 92, label %39
  ]

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !46
  %42 = icmp eq i8 %41, 10
  br i1 %42, label %43, label %82

43:                                               ; preds = %39
  %44 = load i8, ptr @posix, align 1, !tbaa !48, !range !49, !noundef !50
  %45 = trunc nuw i8 %44 to i1
  %46 = load i8, ptr @posix_level, align 1
  %47 = icmp eq i8 %46, 0
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %55, label %49

49:                                               ; preds = %43
  %50 = ptrtoint ptr %36 to i64
  %51 = sub i64 %50, %24
  %52 = getelementptr inbounds i8, ptr %17, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !46
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %67, label %55

55:                                               ; preds = %43, %49
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store i8 92, ptr %37, align 1, !tbaa !46
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %58 = load i8, ptr %40, align 1, !tbaa !46
  %59 = getelementptr inbounds nuw i8, ptr %37, i64 2
  store i8 %58, ptr %56, align 1, !tbaa !46
  %60 = load i8, ptr %57, align 1, !tbaa !46
  %61 = icmp eq i8 %60, 9
  %62 = zext i1 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 %62
  br label %64

64:                                               ; preds = %55, %80, %82
  %65 = phi ptr [ %63, %55 ], [ %72, %80 ], [ %83, %82 ]
  %66 = phi ptr [ %59, %55 ], [ %81, %80 ], [ %84, %82 ]
  br label %35, !llvm.loop !127

67:                                               ; preds = %49
  %68 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %69 = tail call ptr @__ctype_b_loc() #38
  %70 = load ptr, ptr %69, align 8, !tbaa !56
  br label %71

71:                                               ; preds = %71, %67
  %72 = phi ptr [ %68, %67 ], [ %79, %71 ]
  %73 = load i8, ptr %72, align 1, !tbaa !46
  %74 = sext i8 %73 to i64
  %75 = getelementptr inbounds i16, ptr %70, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !58
  %77 = and i16 %76, 8192
  %78 = icmp eq i16 %77, 0
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 1
  br i1 %78, label %80, label %71, !llvm.loop !128

80:                                               ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store i8 32, ptr %37, align 1, !tbaa !46
  br label %64

82:                                               ; preds = %35, %39
  %83 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %84 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store i8 %38, ptr %37, align 1, !tbaa !46
  br label %64

85:                                               ; preds = %35, %35
  store i8 0, ptr %37, align 1, !tbaa !46
  tail call void @free(ptr noundef %17) #37
  ret ptr %0
}

; Function Attrs: nofree nounwind uwtable
define dso_local nonnull ptr @newcmd(ptr noundef readonly captures(none) %0, ptr noundef captures(address_is_null, ret: address, provenance) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @__ctype_b_loc() #38
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  br label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %0, %2 ], [ %13, %5 ]
  %7 = load i8, ptr %6, align 1, !tbaa !46
  %8 = sext i8 %7 to i64
  %9 = getelementptr inbounds i16, ptr %4, i64 %8
  %10 = load i16, ptr %9, align 2, !tbaa !58
  %11 = and i16 %10, 8192
  %12 = icmp eq i16 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 1
  br i1 %12, label %14, label %5, !llvm.loop !91

14:                                               ; preds = %5
  %15 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #35
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #36
  unreachable

18:                                               ; preds = %14
  store ptr null, ptr %15, align 8, !tbaa !92
  %19 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %6) #34
  %20 = add i64 %19, 1
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #35
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #36
  unreachable

24:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull readonly align 1 %6, i64 %20, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %21, ptr %25, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %26, align 8, !tbaa !93
  %27 = load ptr, ptr @makefile, align 8, !tbaa !66
  %28 = icmp eq ptr %27, null
  br i1 %28, label %36, label %29

29:                                               ; preds = %24
  %30 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %27) #34
  %31 = add i64 %30, 1
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #35
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #36
  unreachable

35:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %32, ptr nonnull readonly align 1 %27, i64 %31, i1 false)
  br label %36

36:                                               ; preds = %24, %35
  %37 = phi ptr [ %32, %35 ], [ null, %24 ]
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %37, ptr %38, align 8, !tbaa !94
  %39 = load i32, ptr @dispno, align 4, !tbaa !55
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 %39, ptr %40, align 8, !tbaa !95
  %41 = icmp eq ptr %1, null
  br i1 %41, label %47, label %42

42:                                               ; preds = %36, %42
  %43 = phi ptr [ %44, %42 ], [ %1, %36 ]
  %44 = load ptr, ptr %43, align 8, !tbaa !92
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %42, !llvm.loop !96

46:                                               ; preds = %42
  store ptr %15, ptr %43, align 8, !tbaa !92
  br label %47

47:                                               ; preds = %36, %46
  %48 = phi ptr [ %1, %46 ], [ %15, %36 ]
  ret ptr %48
}

; Function Attrs: nounwind
declare i32 @glob(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @globfree(ptr noundef) local_unnamed_addr #19

; Function Attrs: cold nofree noreturn nounwind uwtable
define dso_local void @error_in_inference_rule(ptr noundef %0) local_unnamed_addr #5 {
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.73, ptr noundef %0) #36
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @addrule(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = load i8, ptr @posix, align 1, !tbaa !48, !range !49, !noundef !50
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i16, ptr %7, align 8, !tbaa !22
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %6, i1 true, i1 %11
  br i1 %12, label %21, label %13

13:                                               ; preds = %4
  %14 = icmp eq i32 %3, 0
  %15 = and i32 %9, 16
  %16 = icmp eq i32 %15, 0
  %17 = xor i1 %14, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.69, ptr noundef %20) #36
  unreachable

21:                                               ; preds = %4, %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = and i32 %9, 128
  %24 = icmp eq i32 %23, 0
  %25 = icmp ne ptr %1, null
  %26 = or i1 %25, %24
  %27 = icmp ne ptr %2, null
  %28 = or i1 %27, %26
  br i1 %28, label %37, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(7) @.str.48) #34
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %111, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !129
  tail call void @freerules(ptr noundef %36)
  store ptr null, ptr %35, align 8, !tbaa !129
  br label %111

37:                                               ; preds = %21
  %38 = and i32 %9, 16
  %39 = icmp eq i32 %38, 0
  %40 = and i1 %27, %39
  br i1 %40, label %41, label %62

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %43

43:                                               ; preds = %47, %41
  %44 = phi ptr [ %42, %41 ], [ %45, %47 ]
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %46 = icmp eq ptr %45, null
  br i1 %46, label %62, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !109
  %50 = icmp eq ptr %49, null
  br i1 %50, label %43, label %51, !llvm.loop !111

51:                                               ; preds = %47
  %52 = and i32 %9, 1024
  %53 = icmp ne i32 %52, 0
  %54 = xor i1 %6, true
  %55 = or i1 %24, %54
  %56 = and i1 %53, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = load ptr, ptr %42, align 8, !tbaa !129
  tail call void @freerules(ptr noundef %58)
  store ptr null, ptr %42, align 8, !tbaa !129
  br label %62

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !28
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.70, ptr noundef %61) #36
  unreachable

62:                                               ; preds = %43, %57, %37
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi ptr [ %63, %62 ], [ %66, %64 ]
  %66 = load ptr, ptr %65, align 8, !tbaa !29
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %64, !llvm.loop !130

68:                                               ; preds = %64
  %69 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #35
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #36
  unreachable

72:                                               ; preds = %68
  store ptr %69, ptr %65, align 8, !tbaa !29
  store ptr null, ptr %69, align 8, !tbaa !131
  %73 = icmp eq ptr %1, null
  br i1 %73, label %81, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %76 = load i32, ptr %75, align 8, !tbaa !88
  %77 = icmp eq i32 %76, 2147483647
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #36
  unreachable

79:                                               ; preds = %74
  %80 = add nsw i32 %76, 1
  store i32 %80, ptr %75, align 8, !tbaa !88
  br label %81

81:                                               ; preds = %72, %79
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %1, ptr %82, align 8, !tbaa !112
  %83 = icmp eq ptr %2, null
  br i1 %83, label %91, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %86 = load i32, ptr %85, align 8, !tbaa !88
  %87 = icmp eq i32 %86, 2147483647
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #36
  unreachable

89:                                               ; preds = %84
  %90 = add nsw i32 %86, 1
  store i32 %90, ptr %85, align 8, !tbaa !88
  br label %91

91:                                               ; preds = %81, %89
  %92 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %2, ptr %92, align 8, !tbaa !109
  %93 = load i16, ptr %22, align 8, !tbaa !22
  %94 = icmp eq i32 %3, 0
  %95 = select i1 %94, i16 4, i16 20
  %96 = or i16 %93, %95
  store i16 %96, ptr %22, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !28
  %99 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %98, ptr noundef nonnull dereferenceable(8) @.str.71) #34
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %111

101:                                              ; preds = %91
  br i1 %73, label %110, label %102

102:                                              ; preds = %101, %102
  %103 = phi ptr [ %108, %102 ], [ %1, %101 ]
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !32
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !28
  tail call void @set_pragma(ptr noundef %107)
  %108 = load ptr, ptr %103, align 8, !tbaa !87
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %102, !llvm.loop !132

110:                                              ; preds = %102, %101
  tail call void @pragmas_to_env()
  br label %111

111:                                              ; preds = %91, %110, %29, %34
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
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = icmp eq ptr %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !88
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !88
  %13 = icmp slt i32 %11, 2
  br i1 %13, label %14, label %18

14:                                               ; preds = %9, %14
  %15 = phi ptr [ %16, %14 ], [ %7, %9 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !87
  tail call void @free(ptr noundef nonnull %15) #37
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %14

18:                                               ; preds = %14, %3, %9
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !109
  %21 = icmp eq ptr %20, null
  br i1 %21, label %35, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !93
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %23, align 8, !tbaa !93
  %26 = icmp slt i32 %24, 2
  br i1 %26, label %27, label %35

27:                                               ; preds = %22, %27
  %28 = phi ptr [ %29, %27 ], [ %20, %22 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !92
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  tail call void @free(ptr noundef %31) #37
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !94
  tail call void @free(ptr noundef %33) #37
  tail call void @free(ptr noundef nonnull %28) #37
  %34 = icmp eq ptr %29, null
  br i1 %34, label %35, label %27

35:                                               ; preds = %27, %18, %22
  tail call void @free(ptr noundef nonnull %4) #37
  %36 = icmp eq ptr %5, null
  br i1 %36, label %37, label %3, !llvm.loop !133

37:                                               ; preds = %35, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pragmas_to_env() local_unnamed_addr #2 {
  %1 = load i8, ptr @pragma, align 1, !tbaa !46
  %2 = zext i8 %1 to i32
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  %6 = tail call ptr @xappendword(ptr noundef null, ptr noundef nonnull @.str.126)
  %7 = load i8, ptr @pragma, align 1, !tbaa !46
  %8 = zext i8 %7 to i32
  br label %9

9:                                                ; preds = %0, %5
  %10 = phi i32 [ %2, %0 ], [ %8, %5 ]
  %11 = phi ptr [ null, %0 ], [ %6, %5 ]
  %12 = and i32 %10, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @xappendword(ptr noundef %11, ptr noundef nonnull @.str.127)
  %16 = load i8, ptr @pragma, align 1, !tbaa !46
  %17 = zext i8 %16 to i32
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i32 [ %17, %14 ], [ %10, %9 ]
  %20 = phi ptr [ %15, %14 ], [ %11, %9 ]
  %21 = and i32 %19, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = tail call ptr @xappendword(ptr noundef %20, ptr noundef nonnull @.str.128)
  %25 = load i8, ptr @pragma, align 1, !tbaa !46
  %26 = zext i8 %25 to i32
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i32 [ %26, %23 ], [ %19, %18 ]
  %29 = phi ptr [ %24, %23 ], [ %20, %18 ]
  %30 = and i32 %28, 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = tail call ptr @xappendword(ptr noundef %29, ptr noundef nonnull @.str.129)
  br label %34

34:                                               ; preds = %32, %27
  %35 = phi ptr [ %33, %32 ], [ %29, %27 ]
  %36 = load i8, ptr @posix_level, align 1, !tbaa !46
  %37 = icmp eq i8 %36, 1
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  %39 = zext i8 %36 to i64
  %40 = add nuw nsw i64 %39, 4
  %41 = shl i64 %40, 2
  %42 = call ptr @llvm.load.relative.i64(ptr @p_name.rel, i64 %41)
  %43 = tail call ptr @xappendword(ptr noundef %35, ptr noundef %42)
  br label %46

44:                                               ; preds = %34
  %45 = icmp eq ptr %35, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %38, %44
  %47 = phi ptr [ %43, %38 ], [ %35, %44 ]
  %48 = tail call i32 @setenv(ptr noundef nonnull @.str.7, ptr noundef nonnull %47, i32 noundef 1) #37
  tail call void @free(ptr noundef nonnull %47) #37
  br label %49

49:                                               ; preds = %46, %44
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #20

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #21

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @is_valid_macro(ptr noundef readonly captures(none) %0) unnamed_addr #7 {
  %2 = load i8, ptr %0, align 1, !tbaa !46
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %76, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr @posix, align 1, !tbaa !48, !range !49, !noundef !50
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %64

7:                                                ; preds = %4
  %8 = load i8, ptr @pragma, align 1
  %9 = and i8 %8, 1
  %10 = icmp eq i8 %9, 0
  %11 = load i8, ptr @posix_level, align 1
  %12 = icmp eq i8 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  %14 = tail call ptr @__ctype_b_loc() #38
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  br i1 %13, label %16, label %38

16:                                               ; preds = %7, %25
  %17 = phi i8 [ %27, %25 ], [ %2, %7 ]
  %18 = phi ptr [ %26, %25 ], [ %0, %7 ]
  %19 = sext i8 %17 to i64
  %20 = getelementptr inbounds i16, ptr %15, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !58
  %22 = freeze i16 %21
  %23 = and i16 %22, 3072
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %34, label %29

25:                                               ; preds = %29, %35
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !46
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %76, label %16, !llvm.loop !134

29:                                               ; preds = %16
  %30 = icmp ne i8 %17, 61
  %31 = and i16 %22, 3
  %32 = icmp eq i16 %31, 0
  %33 = and i1 %30, %32
  br i1 %33, label %25, label %76

34:                                               ; preds = %16
  switch i8 %17, label %76 [
    i8 46, label %35
    i8 95, label %35
  ]

35:                                               ; preds = %34, %34
  %36 = and i16 %22, 3
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %25, label %76

38:                                               ; preds = %7, %47
  %39 = phi i8 [ %49, %47 ], [ %2, %7 ]
  %40 = phi ptr [ %48, %47 ], [ %0, %7 ]
  %41 = sext i8 %39 to i64
  %42 = getelementptr inbounds i16, ptr %15, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !58
  %44 = freeze i16 %43
  %45 = and i16 %44, 3072
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %51, label %52

47:                                               ; preds = %52, %57
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !46
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %76, label %38, !llvm.loop !134

51:                                               ; preds = %38
  switch i8 %39, label %76 [
    i8 45, label %57
    i8 46, label %57
    i8 95, label %57
  ]

52:                                               ; preds = %38
  %53 = icmp ne i8 %39, 61
  %54 = and i16 %44, 3
  %55 = icmp eq i16 %54, 0
  %56 = and i1 %53, %55
  br i1 %56, label %47, label %76

57:                                               ; preds = %51, %51, %51
  %58 = and i16 %44, 3
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %47, label %76

60:                                               ; preds = %68
  %61 = getelementptr inbounds nuw i8, ptr %66, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !46
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %76, label %64, !llvm.loop !134

64:                                               ; preds = %4, %60
  %65 = phi i8 [ %62, %60 ], [ %2, %4 ]
  %66 = phi ptr [ %61, %60 ], [ %0, %4 ]
  %67 = icmp eq i8 %65, 61
  br i1 %67, label %76, label %68

68:                                               ; preds = %64
  %69 = tail call ptr @__ctype_b_loc() #38
  %70 = load ptr, ptr %69, align 8, !tbaa !56
  %71 = sext i8 %65 to i64
  %72 = getelementptr inbounds i16, ptr %70, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !58
  %74 = and i16 %73, 3
  %75 = icmp eq i16 %74, 0
  br i1 %75, label %60, label %76

76:                                               ; preds = %64, %68, %60, %52, %57, %47, %51, %29, %35, %25, %34, %1
  %77 = phi i32 [ 1, %1 ], [ 0, %34 ], [ 1, %25 ], [ 0, %35 ], [ 0, %29 ], [ 0, %51 ], [ 1, %47 ], [ 0, %57 ], [ 0, %52 ], [ 1, %60 ], [ 0, %68 ], [ 0, %64 ]
  ret i32 %77
}

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @potentially_valid_macro(ptr noundef readonly captures(none) %0) unnamed_addr #22 {
  %2 = load i8, ptr @pragma, align 1, !tbaa !46
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = or disjoint i8 %2, 1
  store i8 %6, ptr @pragma, align 1, !tbaa !46
  %7 = tail call fastcc i32 @is_valid_macro(ptr noundef %0)
  store i8 %2, ptr @pragma, align 1, !tbaa !46
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #37
  store ptr null, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = call ptr @splitlib(ptr noundef %7, ptr noundef nonnull %4)
  %9 = load ptr, ptr %4, align 8, !tbaa !66
  %10 = icmp eq ptr %9, null
  br i1 %10, label %829, label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #37
  %12 = tail call noalias ptr @fopen(ptr noundef nonnull %8, ptr noundef nonnull @.str.10)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %825, label %14

14:                                               ; preds = %11
  %15 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 8, ptr noundef nonnull %12)
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %3, ptr noundef nonnull dereferenceable(8) @.str.122, i64 8)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17, %14
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.123, ptr noundef nonnull %8) #36
  unreachable

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %2) #37
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 58
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 49
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 50
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 51
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 53
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 54
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 55
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 57
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 13
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 15
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 19
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 21
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 23
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 26
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 27
  br label %60

60:                                               ; preds = %818, %21
  %61 = phi ptr [ null, %21 ], [ %70, %818 ]
  %62 = phi i64 [ 0, %21 ], [ %69, %818 ]
  %63 = call i64 @fread(ptr noundef nonnull %2, i64 noundef 1, i64 noundef 60, ptr noundef nonnull %12)
  %64 = icmp ult i64 %63, 60
  br i1 %64, label %73, label %68

65:                                               ; preds = %470, %407, %462, %223
  %66 = call i64 @fread(ptr noundef nonnull %2, i64 noundef 1, i64 noundef 60, ptr noundef nonnull %12)
  %67 = icmp ult i64 %66, 60
  br i1 %67, label %73, label %68

68:                                               ; preds = %60, %65
  %69 = phi i64 [ %205, %65 ], [ %62, %60 ]
  %70 = phi ptr [ %216, %65 ], [ %61, %60 ]
  %71 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %22, ptr noundef nonnull dereferenceable(2) @.str.124, i64 2)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %60, %68, %65
  %74 = phi ptr [ %70, %68 ], [ %216, %65 ], [ %61, %60 ]
  %75 = call i32 @feof(ptr noundef nonnull %12) #37
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %821

77:                                               ; preds = %73
  call void (ptr, ...) @error(ptr noundef nonnull @.str.125) #36
  unreachable

78:                                               ; preds = %68
  %79 = tail call ptr @__ctype_b_loc() #38
  %80 = load ptr, ptr %79, align 8, !tbaa !56
  %81 = load i8, ptr %24, align 1, !tbaa !46
  %82 = sext i8 %81 to i64
  %83 = getelementptr inbounds i16, ptr %80, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !58
  %85 = and i16 %84, 2048
  %86 = icmp eq i16 %85, 0
  br i1 %86, label %197, label %87

87:                                               ; preds = %78
  %88 = add nsw i64 %82, -48
  %89 = load i8, ptr %25, align 1, !tbaa !46
  %90 = sext i8 %89 to i64
  %91 = getelementptr inbounds i16, ptr %80, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !58
  %93 = and i16 %92, 2048
  %94 = icmp eq i16 %93, 0
  %95 = icmp ugt i64 %88, 214748364
  %96 = select i1 %94, i1 true, i1 %95
  br i1 %96, label %197, label %97

97:                                               ; preds = %87
  %98 = mul nuw nsw i64 %88, 10
  %99 = add nsw i64 %98, -48
  %100 = add nsw i64 %99, %90
  %101 = load i8, ptr %26, align 1, !tbaa !46
  %102 = sext i8 %101 to i64
  %103 = getelementptr inbounds i16, ptr %80, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !58
  %105 = and i16 %104, 2048
  %106 = icmp eq i16 %105, 0
  %107 = icmp ugt i64 %100, 214748364
  %108 = select i1 %106, i1 true, i1 %107
  br i1 %108, label %197, label %109

109:                                              ; preds = %97
  %110 = mul nuw nsw i64 %100, 10
  %111 = add nsw i64 %110, -48
  %112 = add nsw i64 %111, %102
  %113 = load i8, ptr %27, align 1, !tbaa !46
  %114 = sext i8 %113 to i64
  %115 = getelementptr inbounds i16, ptr %80, i64 %114
  %116 = load i16, ptr %115, align 2, !tbaa !58
  %117 = and i16 %116, 2048
  %118 = icmp eq i16 %117, 0
  %119 = icmp ugt i64 %112, 214748364
  %120 = select i1 %118, i1 true, i1 %119
  br i1 %120, label %197, label %121

121:                                              ; preds = %109
  %122 = mul nuw nsw i64 %112, 10
  %123 = add nsw i64 %122, -48
  %124 = add nsw i64 %123, %114
  %125 = load i8, ptr %28, align 1, !tbaa !46
  %126 = sext i8 %125 to i64
  %127 = getelementptr inbounds i16, ptr %80, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !58
  %129 = and i16 %128, 2048
  %130 = icmp eq i16 %129, 0
  %131 = icmp ugt i64 %124, 214748364
  %132 = select i1 %130, i1 true, i1 %131
  br i1 %132, label %197, label %133

133:                                              ; preds = %121
  %134 = mul nuw nsw i64 %124, 10
  %135 = add nsw i64 %134, -48
  %136 = add nsw i64 %135, %126
  %137 = load i8, ptr %29, align 1, !tbaa !46
  %138 = sext i8 %137 to i64
  %139 = getelementptr inbounds i16, ptr %80, i64 %138
  %140 = load i16, ptr %139, align 2, !tbaa !58
  %141 = and i16 %140, 2048
  %142 = icmp eq i16 %141, 0
  %143 = icmp ugt i64 %136, 214748364
  %144 = select i1 %142, i1 true, i1 %143
  br i1 %144, label %197, label %145

145:                                              ; preds = %133
  %146 = mul nuw nsw i64 %136, 10
  %147 = add nsw i64 %146, -48
  %148 = add nsw i64 %147, %138
  %149 = load i8, ptr %30, align 1, !tbaa !46
  %150 = sext i8 %149 to i64
  %151 = getelementptr inbounds i16, ptr %80, i64 %150
  %152 = load i16, ptr %151, align 2, !tbaa !58
  %153 = and i16 %152, 2048
  %154 = icmp eq i16 %153, 0
  %155 = icmp ugt i64 %148, 214748364
  %156 = select i1 %154, i1 true, i1 %155
  br i1 %156, label %197, label %157

157:                                              ; preds = %145
  %158 = mul nuw nsw i64 %148, 10
  %159 = add nsw i64 %158, -48
  %160 = add nsw i64 %159, %150
  %161 = load i8, ptr %31, align 1, !tbaa !46
  %162 = sext i8 %161 to i64
  %163 = getelementptr inbounds i16, ptr %80, i64 %162
  %164 = load i16, ptr %163, align 2, !tbaa !58
  %165 = and i16 %164, 2048
  %166 = icmp eq i16 %165, 0
  %167 = icmp ugt i64 %160, 214748364
  %168 = select i1 %166, i1 true, i1 %167
  br i1 %168, label %197, label %169

169:                                              ; preds = %157
  %170 = mul nuw nsw i64 %160, 10
  %171 = add nsw i64 %170, -48
  %172 = add nsw i64 %171, %162
  %173 = load i8, ptr %32, align 1, !tbaa !46
  %174 = sext i8 %173 to i64
  %175 = getelementptr inbounds i16, ptr %80, i64 %174
  %176 = load i16, ptr %175, align 2, !tbaa !58
  %177 = and i16 %176, 2048
  %178 = icmp eq i16 %177, 0
  %179 = icmp ugt i64 %172, 214748364
  %180 = select i1 %178, i1 true, i1 %179
  br i1 %180, label %197, label %181

181:                                              ; preds = %169
  %182 = mul nuw nsw i64 %172, 10
  %183 = add nsw i64 %182, -48
  %184 = add nsw i64 %183, %174
  %185 = load i8, ptr %33, align 1, !tbaa !46
  %186 = sext i8 %185 to i64
  %187 = getelementptr inbounds i16, ptr %80, i64 %186
  %188 = load i16, ptr %187, align 2, !tbaa !58
  %189 = and i16 %188, 2048
  %190 = icmp eq i16 %189, 0
  %191 = icmp ugt i64 %184, 214748364
  %192 = select i1 %190, i1 true, i1 %191
  br i1 %192, label %197, label %193

193:                                              ; preds = %181
  %194 = mul nuw nsw i64 %184, 10
  %195 = add nsw i64 %194, -48
  %196 = add nsw i64 %195, %186
  br label %202

197:                                              ; preds = %181, %169, %157, %145, %133, %121, %109, %97, %87, %78
  %198 = phi i8 [ %185, %181 ], [ %173, %169 ], [ %161, %157 ], [ %149, %145 ], [ %137, %133 ], [ %125, %121 ], [ %113, %109 ], [ %101, %97 ], [ %89, %87 ], [ %81, %78 ]
  %199 = phi i64 [ %184, %181 ], [ %172, %169 ], [ %160, %157 ], [ %148, %145 ], [ %136, %133 ], [ %124, %121 ], [ %112, %109 ], [ %100, %97 ], [ %88, %87 ], [ 0, %78 ]
  %200 = icmp eq i8 %198, 32
  br i1 %200, label %202, label %201

201:                                              ; preds = %197
  call void (ptr, ...) @error(ptr noundef nonnull @.str.125) #36
  unreachable

202:                                              ; preds = %197, %193
  %203 = phi i64 [ %196, %193 ], [ %199, %197 ]
  %204 = and i64 %203, 1
  %205 = add nsw i64 %204, %203
  %206 = load i8, ptr %2, align 1, !tbaa !46
  %207 = icmp eq i8 %206, 47
  br i1 %207, label %208, label %663

208:                                              ; preds = %202
  %209 = load i8, ptr %23, align 1, !tbaa !46
  %210 = icmp eq i8 %209, 32
  br i1 %210, label %818, label %211

211:                                              ; preds = %208
  %212 = icmp eq i8 %209, 47
  %213 = icmp eq ptr %70, null
  %214 = select i1 %212, i1 %213, i1 false
  br i1 %214, label %215, label %473

215:                                              ; preds = %211
  %216 = call noalias ptr @malloc(i64 noundef %205) #35
  %217 = ptrtoint ptr %216 to i64
  %218 = icmp eq ptr %216, null
  br i1 %218, label %219, label %220

219:                                              ; preds = %215
  call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #36
  unreachable

220:                                              ; preds = %215
  %221 = call i64 @fread(ptr noundef nonnull %216, i64 noundef 1, i64 noundef %205, ptr noundef nonnull %12)
  %222 = icmp eq i64 %221, %205
  br i1 %222, label %223, label %464

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %216, i64 %205
  %225 = icmp eq i64 %205, 0
  br i1 %225, label %65, label %226

226:                                              ; preds = %223
  %227 = add i64 %203, %217
  %228 = add i64 %227, %204
  %229 = add i64 %217, 1
  %230 = call i64 @llvm.umax.i64(i64 %228, i64 %229)
  %231 = sub i64 %230, %217
  %232 = icmp ult i64 %231, 8
  br i1 %232, label %233, label %235

233:                                              ; preds = %409, %462, %226
  %234 = phi ptr [ %216, %226 ], [ %410, %409 ], [ %416, %462 ]
  br label %465

235:                                              ; preds = %226
  %236 = icmp ult i64 %231, 32
  br i1 %236, label %413, label %237

237:                                              ; preds = %235
  %238 = and i64 %231, -32
  %239 = getelementptr i8, ptr %216, i64 1
  %240 = getelementptr i8, ptr %216, i64 2
  %241 = getelementptr i8, ptr %216, i64 3
  %242 = getelementptr i8, ptr %216, i64 4
  %243 = getelementptr i8, ptr %216, i64 5
  %244 = getelementptr i8, ptr %216, i64 6
  %245 = getelementptr i8, ptr %216, i64 7
  %246 = getelementptr i8, ptr %216, i64 8
  %247 = getelementptr i8, ptr %216, i64 9
  %248 = getelementptr i8, ptr %216, i64 10
  %249 = getelementptr i8, ptr %216, i64 11
  %250 = getelementptr i8, ptr %216, i64 12
  %251 = getelementptr i8, ptr %216, i64 13
  %252 = getelementptr i8, ptr %216, i64 14
  %253 = getelementptr i8, ptr %216, i64 15
  %254 = getelementptr i8, ptr %216, i64 16
  %255 = getelementptr i8, ptr %216, i64 17
  %256 = getelementptr i8, ptr %216, i64 18
  %257 = getelementptr i8, ptr %216, i64 19
  %258 = getelementptr i8, ptr %216, i64 20
  %259 = getelementptr i8, ptr %216, i64 21
  %260 = getelementptr i8, ptr %216, i64 22
  %261 = getelementptr i8, ptr %216, i64 23
  %262 = getelementptr i8, ptr %216, i64 24
  %263 = getelementptr i8, ptr %216, i64 25
  %264 = getelementptr i8, ptr %216, i64 26
  %265 = getelementptr i8, ptr %216, i64 27
  %266 = getelementptr i8, ptr %216, i64 28
  %267 = getelementptr i8, ptr %216, i64 29
  %268 = getelementptr i8, ptr %216, i64 30
  %269 = getelementptr i8, ptr %216, i64 31
  br label %270

270:                                              ; preds = %404, %237
  %271 = phi i64 [ 0, %237 ], [ %405, %404 ]
  %272 = getelementptr i8, ptr %216, i64 %271
  %273 = getelementptr i8, ptr %239, i64 %271
  %274 = getelementptr i8, ptr %240, i64 %271
  %275 = getelementptr i8, ptr %241, i64 %271
  %276 = getelementptr i8, ptr %242, i64 %271
  %277 = getelementptr i8, ptr %243, i64 %271
  %278 = getelementptr i8, ptr %244, i64 %271
  %279 = getelementptr i8, ptr %245, i64 %271
  %280 = getelementptr i8, ptr %246, i64 %271
  %281 = getelementptr i8, ptr %247, i64 %271
  %282 = getelementptr i8, ptr %248, i64 %271
  %283 = getelementptr i8, ptr %249, i64 %271
  %284 = getelementptr i8, ptr %250, i64 %271
  %285 = getelementptr i8, ptr %251, i64 %271
  %286 = getelementptr i8, ptr %252, i64 %271
  %287 = getelementptr i8, ptr %253, i64 %271
  %288 = getelementptr i8, ptr %254, i64 %271
  %289 = getelementptr i8, ptr %255, i64 %271
  %290 = getelementptr i8, ptr %256, i64 %271
  %291 = getelementptr i8, ptr %257, i64 %271
  %292 = getelementptr i8, ptr %258, i64 %271
  %293 = getelementptr i8, ptr %259, i64 %271
  %294 = getelementptr i8, ptr %260, i64 %271
  %295 = getelementptr i8, ptr %261, i64 %271
  %296 = getelementptr i8, ptr %262, i64 %271
  %297 = getelementptr i8, ptr %263, i64 %271
  %298 = getelementptr i8, ptr %264, i64 %271
  %299 = getelementptr i8, ptr %265, i64 %271
  %300 = getelementptr i8, ptr %266, i64 %271
  %301 = getelementptr i8, ptr %267, i64 %271
  %302 = getelementptr i8, ptr %268, i64 %271
  %303 = getelementptr i8, ptr %269, i64 %271
  %304 = getelementptr i8, ptr %272, i64 16
  %305 = load <16 x i8>, ptr %272, align 1, !tbaa !46
  %306 = load <16 x i8>, ptr %304, align 1, !tbaa !46
  %307 = icmp eq <16 x i8> %305, splat (i8 10)
  %308 = icmp eq <16 x i8> %306, splat (i8 10)
  %309 = extractelement <16 x i1> %307, i64 0
  br i1 %309, label %310, label %311

310:                                              ; preds = %270
  store i8 0, ptr %272, align 1, !tbaa !46
  br label %311

311:                                              ; preds = %310, %270
  %312 = extractelement <16 x i1> %307, i64 1
  br i1 %312, label %313, label %314

313:                                              ; preds = %311
  store i8 0, ptr %273, align 1, !tbaa !46
  br label %314

314:                                              ; preds = %313, %311
  %315 = extractelement <16 x i1> %307, i64 2
  br i1 %315, label %316, label %317

316:                                              ; preds = %314
  store i8 0, ptr %274, align 1, !tbaa !46
  br label %317

317:                                              ; preds = %316, %314
  %318 = extractelement <16 x i1> %307, i64 3
  br i1 %318, label %319, label %320

319:                                              ; preds = %317
  store i8 0, ptr %275, align 1, !tbaa !46
  br label %320

320:                                              ; preds = %319, %317
  %321 = extractelement <16 x i1> %307, i64 4
  br i1 %321, label %322, label %323

322:                                              ; preds = %320
  store i8 0, ptr %276, align 1, !tbaa !46
  br label %323

323:                                              ; preds = %322, %320
  %324 = extractelement <16 x i1> %307, i64 5
  br i1 %324, label %325, label %326

325:                                              ; preds = %323
  store i8 0, ptr %277, align 1, !tbaa !46
  br label %326

326:                                              ; preds = %325, %323
  %327 = extractelement <16 x i1> %307, i64 6
  br i1 %327, label %328, label %329

328:                                              ; preds = %326
  store i8 0, ptr %278, align 1, !tbaa !46
  br label %329

329:                                              ; preds = %328, %326
  %330 = extractelement <16 x i1> %307, i64 7
  br i1 %330, label %331, label %332

331:                                              ; preds = %329
  store i8 0, ptr %279, align 1, !tbaa !46
  br label %332

332:                                              ; preds = %331, %329
  %333 = extractelement <16 x i1> %307, i64 8
  br i1 %333, label %334, label %335

334:                                              ; preds = %332
  store i8 0, ptr %280, align 1, !tbaa !46
  br label %335

335:                                              ; preds = %334, %332
  %336 = extractelement <16 x i1> %307, i64 9
  br i1 %336, label %337, label %338

337:                                              ; preds = %335
  store i8 0, ptr %281, align 1, !tbaa !46
  br label %338

338:                                              ; preds = %337, %335
  %339 = extractelement <16 x i1> %307, i64 10
  br i1 %339, label %340, label %341

340:                                              ; preds = %338
  store i8 0, ptr %282, align 1, !tbaa !46
  br label %341

341:                                              ; preds = %340, %338
  %342 = extractelement <16 x i1> %307, i64 11
  br i1 %342, label %343, label %344

343:                                              ; preds = %341
  store i8 0, ptr %283, align 1, !tbaa !46
  br label %344

344:                                              ; preds = %343, %341
  %345 = extractelement <16 x i1> %307, i64 12
  br i1 %345, label %346, label %347

346:                                              ; preds = %344
  store i8 0, ptr %284, align 1, !tbaa !46
  br label %347

347:                                              ; preds = %346, %344
  %348 = extractelement <16 x i1> %307, i64 13
  br i1 %348, label %349, label %350

349:                                              ; preds = %347
  store i8 0, ptr %285, align 1, !tbaa !46
  br label %350

350:                                              ; preds = %349, %347
  %351 = extractelement <16 x i1> %307, i64 14
  br i1 %351, label %352, label %353

352:                                              ; preds = %350
  store i8 0, ptr %286, align 1, !tbaa !46
  br label %353

353:                                              ; preds = %352, %350
  %354 = extractelement <16 x i1> %307, i64 15
  br i1 %354, label %355, label %356

355:                                              ; preds = %353
  store i8 0, ptr %287, align 1, !tbaa !46
  br label %356

356:                                              ; preds = %355, %353
  %357 = extractelement <16 x i1> %308, i64 0
  br i1 %357, label %358, label %359

358:                                              ; preds = %356
  store i8 0, ptr %288, align 1, !tbaa !46
  br label %359

359:                                              ; preds = %358, %356
  %360 = extractelement <16 x i1> %308, i64 1
  br i1 %360, label %361, label %362

361:                                              ; preds = %359
  store i8 0, ptr %289, align 1, !tbaa !46
  br label %362

362:                                              ; preds = %361, %359
  %363 = extractelement <16 x i1> %308, i64 2
  br i1 %363, label %364, label %365

364:                                              ; preds = %362
  store i8 0, ptr %290, align 1, !tbaa !46
  br label %365

365:                                              ; preds = %364, %362
  %366 = extractelement <16 x i1> %308, i64 3
  br i1 %366, label %367, label %368

367:                                              ; preds = %365
  store i8 0, ptr %291, align 1, !tbaa !46
  br label %368

368:                                              ; preds = %367, %365
  %369 = extractelement <16 x i1> %308, i64 4
  br i1 %369, label %370, label %371

370:                                              ; preds = %368
  store i8 0, ptr %292, align 1, !tbaa !46
  br label %371

371:                                              ; preds = %370, %368
  %372 = extractelement <16 x i1> %308, i64 5
  br i1 %372, label %373, label %374

373:                                              ; preds = %371
  store i8 0, ptr %293, align 1, !tbaa !46
  br label %374

374:                                              ; preds = %373, %371
  %375 = extractelement <16 x i1> %308, i64 6
  br i1 %375, label %376, label %377

376:                                              ; preds = %374
  store i8 0, ptr %294, align 1, !tbaa !46
  br label %377

377:                                              ; preds = %376, %374
  %378 = extractelement <16 x i1> %308, i64 7
  br i1 %378, label %379, label %380

379:                                              ; preds = %377
  store i8 0, ptr %295, align 1, !tbaa !46
  br label %380

380:                                              ; preds = %379, %377
  %381 = extractelement <16 x i1> %308, i64 8
  br i1 %381, label %382, label %383

382:                                              ; preds = %380
  store i8 0, ptr %296, align 1, !tbaa !46
  br label %383

383:                                              ; preds = %382, %380
  %384 = extractelement <16 x i1> %308, i64 9
  br i1 %384, label %385, label %386

385:                                              ; preds = %383
  store i8 0, ptr %297, align 1, !tbaa !46
  br label %386

386:                                              ; preds = %385, %383
  %387 = extractelement <16 x i1> %308, i64 10
  br i1 %387, label %388, label %389

388:                                              ; preds = %386
  store i8 0, ptr %298, align 1, !tbaa !46
  br label %389

389:                                              ; preds = %388, %386
  %390 = extractelement <16 x i1> %308, i64 11
  br i1 %390, label %391, label %392

391:                                              ; preds = %389
  store i8 0, ptr %299, align 1, !tbaa !46
  br label %392

392:                                              ; preds = %391, %389
  %393 = extractelement <16 x i1> %308, i64 12
  br i1 %393, label %394, label %395

394:                                              ; preds = %392
  store i8 0, ptr %300, align 1, !tbaa !46
  br label %395

395:                                              ; preds = %394, %392
  %396 = extractelement <16 x i1> %308, i64 13
  br i1 %396, label %397, label %398

397:                                              ; preds = %395
  store i8 0, ptr %301, align 1, !tbaa !46
  br label %398

398:                                              ; preds = %397, %395
  %399 = extractelement <16 x i1> %308, i64 14
  br i1 %399, label %400, label %401

400:                                              ; preds = %398
  store i8 0, ptr %302, align 1, !tbaa !46
  br label %401

401:                                              ; preds = %400, %398
  %402 = extractelement <16 x i1> %308, i64 15
  br i1 %402, label %403, label %404

403:                                              ; preds = %401
  store i8 0, ptr %303, align 1, !tbaa !46
  br label %404

404:                                              ; preds = %403, %401
  %405 = add nuw i64 %271, 32
  %406 = icmp eq i64 %405, %238
  br i1 %406, label %407, label %270, !llvm.loop !135

407:                                              ; preds = %404
  %408 = icmp eq i64 %231, %238
  br i1 %408, label %65, label %409

409:                                              ; preds = %407
  %410 = getelementptr i8, ptr %216, i64 %238
  %411 = and i64 %231, 24
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %233, label %413

413:                                              ; preds = %409, %235
  %414 = phi i64 [ %238, %409 ], [ 0, %235 ]
  %415 = and i64 %231, -8
  %416 = getelementptr i8, ptr %216, i64 %415
  %417 = getelementptr i8, ptr %216, i64 1
  %418 = getelementptr i8, ptr %216, i64 2
  %419 = getelementptr i8, ptr %216, i64 3
  %420 = getelementptr i8, ptr %216, i64 4
  %421 = getelementptr i8, ptr %216, i64 5
  %422 = getelementptr i8, ptr %216, i64 6
  %423 = getelementptr i8, ptr %216, i64 7
  br label %424

424:                                              ; preds = %459, %413
  %425 = phi i64 [ %414, %413 ], [ %460, %459 ]
  %426 = getelementptr i8, ptr %216, i64 %425
  %427 = getelementptr i8, ptr %417, i64 %425
  %428 = getelementptr i8, ptr %418, i64 %425
  %429 = getelementptr i8, ptr %419, i64 %425
  %430 = getelementptr i8, ptr %420, i64 %425
  %431 = getelementptr i8, ptr %421, i64 %425
  %432 = getelementptr i8, ptr %422, i64 %425
  %433 = getelementptr i8, ptr %423, i64 %425
  %434 = load <8 x i8>, ptr %426, align 1, !tbaa !46
  %435 = icmp eq <8 x i8> %434, splat (i8 10)
  %436 = extractelement <8 x i1> %435, i64 0
  br i1 %436, label %437, label %438

437:                                              ; preds = %424
  store i8 0, ptr %426, align 1, !tbaa !46
  br label %438

438:                                              ; preds = %437, %424
  %439 = extractelement <8 x i1> %435, i64 1
  br i1 %439, label %440, label %441

440:                                              ; preds = %438
  store i8 0, ptr %427, align 1, !tbaa !46
  br label %441

441:                                              ; preds = %440, %438
  %442 = extractelement <8 x i1> %435, i64 2
  br i1 %442, label %443, label %444

443:                                              ; preds = %441
  store i8 0, ptr %428, align 1, !tbaa !46
  br label %444

444:                                              ; preds = %443, %441
  %445 = extractelement <8 x i1> %435, i64 3
  br i1 %445, label %446, label %447

446:                                              ; preds = %444
  store i8 0, ptr %429, align 1, !tbaa !46
  br label %447

447:                                              ; preds = %446, %444
  %448 = extractelement <8 x i1> %435, i64 4
  br i1 %448, label %449, label %450

449:                                              ; preds = %447
  store i8 0, ptr %430, align 1, !tbaa !46
  br label %450

450:                                              ; preds = %449, %447
  %451 = extractelement <8 x i1> %435, i64 5
  br i1 %451, label %452, label %453

452:                                              ; preds = %450
  store i8 0, ptr %431, align 1, !tbaa !46
  br label %453

453:                                              ; preds = %452, %450
  %454 = extractelement <8 x i1> %435, i64 6
  br i1 %454, label %455, label %456

455:                                              ; preds = %453
  store i8 0, ptr %432, align 1, !tbaa !46
  br label %456

456:                                              ; preds = %455, %453
  %457 = extractelement <8 x i1> %435, i64 7
  br i1 %457, label %458, label %459

458:                                              ; preds = %456
  store i8 0, ptr %433, align 1, !tbaa !46
  br label %459

459:                                              ; preds = %458, %456
  %460 = add nuw i64 %425, 8
  %461 = icmp eq i64 %460, %415
  br i1 %461, label %462, label %424, !llvm.loop !138

462:                                              ; preds = %459
  %463 = icmp eq i64 %231, %415
  br i1 %463, label %65, label %233

464:                                              ; preds = %220
  call void (ptr, ...) @error(ptr noundef nonnull @.str.125) #36
  unreachable

465:                                              ; preds = %233, %470
  %466 = phi ptr [ %471, %470 ], [ %234, %233 ]
  %467 = load i8, ptr %466, align 1, !tbaa !46
  %468 = icmp eq i8 %467, 10
  br i1 %468, label %469, label %470

469:                                              ; preds = %465
  store i8 0, ptr %466, align 1, !tbaa !46
  br label %470

470:                                              ; preds = %469, %465
  %471 = getelementptr inbounds nuw i8, ptr %466, i64 1
  %472 = icmp ult ptr %471, %224
  br i1 %472, label %465, label %65, !llvm.loop !139

473:                                              ; preds = %211
  %474 = sext i8 %209 to i64
  %475 = getelementptr inbounds i16, ptr %80, i64 %474
  %476 = load i16, ptr %475, align 2, !tbaa !58
  %477 = and i16 %476, 2048
  %478 = icmp ne i16 %477, 0
  %479 = icmp ne ptr %70, null
  %480 = select i1 %478, i1 %479, i1 false
  br i1 %480, label %481, label %662

481:                                              ; preds = %473
  %482 = add nsw i64 %474, -48
  %483 = load i8, ptr %34, align 1, !tbaa !46
  %484 = sext i8 %483 to i64
  %485 = getelementptr inbounds i16, ptr %80, i64 %484
  %486 = load i16, ptr %485, align 2, !tbaa !58
  %487 = and i16 %486, 2048
  %488 = icmp eq i16 %487, 0
  %489 = icmp ugt i64 %482, 214748364
  %490 = select i1 %488, i1 true, i1 %489
  br i1 %490, label %651, label %491

491:                                              ; preds = %481
  %492 = mul nuw nsw i64 %482, 10
  %493 = add nsw i64 %492, -48
  %494 = add nsw i64 %493, %484
  %495 = load i8, ptr %35, align 1, !tbaa !46
  %496 = sext i8 %495 to i64
  %497 = getelementptr inbounds i16, ptr %80, i64 %496
  %498 = load i16, ptr %497, align 2, !tbaa !58
  %499 = and i16 %498, 2048
  %500 = icmp eq i16 %499, 0
  %501 = icmp ugt i64 %494, 214748364
  %502 = select i1 %500, i1 true, i1 %501
  br i1 %502, label %651, label %503

503:                                              ; preds = %491
  %504 = mul nuw nsw i64 %494, 10
  %505 = add nsw i64 %504, -48
  %506 = add nsw i64 %505, %496
  %507 = load i8, ptr %36, align 1, !tbaa !46
  %508 = sext i8 %507 to i64
  %509 = getelementptr inbounds i16, ptr %80, i64 %508
  %510 = load i16, ptr %509, align 2, !tbaa !58
  %511 = and i16 %510, 2048
  %512 = icmp eq i16 %511, 0
  %513 = icmp ugt i64 %506, 214748364
  %514 = select i1 %512, i1 true, i1 %513
  br i1 %514, label %651, label %515

515:                                              ; preds = %503
  %516 = mul nuw nsw i64 %506, 10
  %517 = add nsw i64 %516, -48
  %518 = add nsw i64 %517, %508
  %519 = load i8, ptr %37, align 1, !tbaa !46
  %520 = sext i8 %519 to i64
  %521 = getelementptr inbounds i16, ptr %80, i64 %520
  %522 = load i16, ptr %521, align 2, !tbaa !58
  %523 = and i16 %522, 2048
  %524 = icmp eq i16 %523, 0
  %525 = icmp ugt i64 %518, 214748364
  %526 = select i1 %524, i1 true, i1 %525
  br i1 %526, label %651, label %527

527:                                              ; preds = %515
  %528 = mul nuw nsw i64 %518, 10
  %529 = add nsw i64 %528, -48
  %530 = add nsw i64 %529, %520
  %531 = load i8, ptr %38, align 1, !tbaa !46
  %532 = sext i8 %531 to i64
  %533 = getelementptr inbounds i16, ptr %80, i64 %532
  %534 = load i16, ptr %533, align 2, !tbaa !58
  %535 = and i16 %534, 2048
  %536 = icmp eq i16 %535, 0
  %537 = icmp ugt i64 %530, 214748364
  %538 = select i1 %536, i1 true, i1 %537
  br i1 %538, label %651, label %539

539:                                              ; preds = %527
  %540 = mul nuw nsw i64 %530, 10
  %541 = add nsw i64 %540, -48
  %542 = add nsw i64 %541, %532
  %543 = load i8, ptr %39, align 1, !tbaa !46
  %544 = sext i8 %543 to i64
  %545 = getelementptr inbounds i16, ptr %80, i64 %544
  %546 = load i16, ptr %545, align 2, !tbaa !58
  %547 = and i16 %546, 2048
  %548 = icmp eq i16 %547, 0
  %549 = icmp ugt i64 %542, 214748364
  %550 = select i1 %548, i1 true, i1 %549
  br i1 %550, label %651, label %551

551:                                              ; preds = %539
  %552 = mul nuw nsw i64 %542, 10
  %553 = add nsw i64 %552, -48
  %554 = add nsw i64 %553, %544
  %555 = load i8, ptr %40, align 1, !tbaa !46
  %556 = sext i8 %555 to i64
  %557 = getelementptr inbounds i16, ptr %80, i64 %556
  %558 = load i16, ptr %557, align 2, !tbaa !58
  %559 = and i16 %558, 2048
  %560 = icmp eq i16 %559, 0
  %561 = icmp ugt i64 %554, 214748364
  %562 = select i1 %560, i1 true, i1 %561
  br i1 %562, label %651, label %563

563:                                              ; preds = %551
  %564 = mul nuw nsw i64 %554, 10
  %565 = add nsw i64 %564, -48
  %566 = add nsw i64 %565, %556
  %567 = load i8, ptr %41, align 1, !tbaa !46
  %568 = sext i8 %567 to i64
  %569 = getelementptr inbounds i16, ptr %80, i64 %568
  %570 = load i16, ptr %569, align 2, !tbaa !58
  %571 = and i16 %570, 2048
  %572 = icmp eq i16 %571, 0
  %573 = icmp ugt i64 %566, 214748364
  %574 = select i1 %572, i1 true, i1 %573
  br i1 %574, label %651, label %575

575:                                              ; preds = %563
  %576 = mul nuw nsw i64 %566, 10
  %577 = add nsw i64 %576, -48
  %578 = add nsw i64 %577, %568
  %579 = load i8, ptr %42, align 1, !tbaa !46
  %580 = sext i8 %579 to i64
  %581 = getelementptr inbounds i16, ptr %80, i64 %580
  %582 = load i16, ptr %581, align 2, !tbaa !58
  %583 = and i16 %582, 2048
  %584 = icmp eq i16 %583, 0
  %585 = icmp ugt i64 %578, 214748364
  %586 = select i1 %584, i1 true, i1 %585
  br i1 %586, label %651, label %587

587:                                              ; preds = %575
  %588 = mul nuw nsw i64 %578, 10
  %589 = add nsw i64 %588, -48
  %590 = add nsw i64 %589, %580
  %591 = load i8, ptr %43, align 1, !tbaa !46
  %592 = sext i8 %591 to i64
  %593 = getelementptr inbounds i16, ptr %80, i64 %592
  %594 = load i16, ptr %593, align 2, !tbaa !58
  %595 = and i16 %594, 2048
  %596 = icmp eq i16 %595, 0
  %597 = icmp ugt i64 %590, 214748364
  %598 = select i1 %596, i1 true, i1 %597
  br i1 %598, label %651, label %599

599:                                              ; preds = %587
  %600 = mul nuw nsw i64 %590, 10
  %601 = add nsw i64 %600, -48
  %602 = add nsw i64 %601, %592
  %603 = load i8, ptr %44, align 1, !tbaa !46
  %604 = sext i8 %603 to i64
  %605 = getelementptr inbounds i16, ptr %80, i64 %604
  %606 = load i16, ptr %605, align 2, !tbaa !58
  %607 = and i16 %606, 2048
  %608 = icmp eq i16 %607, 0
  %609 = icmp ugt i64 %602, 214748364
  %610 = select i1 %608, i1 true, i1 %609
  br i1 %610, label %651, label %611

611:                                              ; preds = %599
  %612 = mul nuw nsw i64 %602, 10
  %613 = add nsw i64 %612, -48
  %614 = add nsw i64 %613, %604
  %615 = load i8, ptr %45, align 1, !tbaa !46
  %616 = sext i8 %615 to i64
  %617 = getelementptr inbounds i16, ptr %80, i64 %616
  %618 = load i16, ptr %617, align 2, !tbaa !58
  %619 = and i16 %618, 2048
  %620 = icmp eq i16 %619, 0
  %621 = icmp ugt i64 %614, 214748364
  %622 = select i1 %620, i1 true, i1 %621
  br i1 %622, label %651, label %623

623:                                              ; preds = %611
  %624 = mul nuw nsw i64 %614, 10
  %625 = add nsw i64 %624, -48
  %626 = add nsw i64 %625, %616
  %627 = load i8, ptr %46, align 1, !tbaa !46
  %628 = sext i8 %627 to i64
  %629 = getelementptr inbounds i16, ptr %80, i64 %628
  %630 = load i16, ptr %629, align 2, !tbaa !58
  %631 = and i16 %630, 2048
  %632 = icmp eq i16 %631, 0
  %633 = icmp ugt i64 %626, 214748364
  %634 = select i1 %632, i1 true, i1 %633
  br i1 %634, label %651, label %635

635:                                              ; preds = %623
  %636 = mul nuw nsw i64 %626, 10
  %637 = add nsw i64 %636, -48
  %638 = add nsw i64 %637, %628
  %639 = load i8, ptr %47, align 1, !tbaa !46
  %640 = sext i8 %639 to i64
  %641 = getelementptr inbounds i16, ptr %80, i64 %640
  %642 = load i16, ptr %641, align 2, !tbaa !58
  %643 = and i16 %642, 2048
  %644 = icmp eq i16 %643, 0
  %645 = icmp ugt i64 %638, 214748364
  %646 = select i1 %644, i1 true, i1 %645
  br i1 %646, label %651, label %647

647:                                              ; preds = %635
  %648 = mul nuw nsw i64 %638, 10
  %649 = add nsw i64 %648, -48
  %650 = add nsw i64 %649, %640
  br label %656

651:                                              ; preds = %635, %623, %611, %599, %587, %575, %563, %551, %539, %527, %515, %503, %491, %481
  %652 = phi i8 [ %639, %635 ], [ %627, %623 ], [ %615, %611 ], [ %603, %599 ], [ %591, %587 ], [ %579, %575 ], [ %567, %563 ], [ %555, %551 ], [ %543, %539 ], [ %531, %527 ], [ %519, %515 ], [ %507, %503 ], [ %495, %491 ], [ %483, %481 ]
  %653 = phi i64 [ %638, %635 ], [ %626, %623 ], [ %614, %611 ], [ %602, %599 ], [ %590, %587 ], [ %578, %575 ], [ %566, %563 ], [ %554, %551 ], [ %542, %539 ], [ %530, %527 ], [ %518, %515 ], [ %506, %503 ], [ %494, %491 ], [ %482, %481 ]
  %654 = icmp eq i8 %652, 32
  br i1 %654, label %656, label %655

655:                                              ; preds = %651
  call void (ptr, ...) @error(ptr noundef nonnull @.str.125) #36
  unreachable

656:                                              ; preds = %651, %647
  %657 = phi i64 [ %650, %647 ], [ %653, %651 ]
  %658 = icmp ugt i64 %657, %69
  br i1 %658, label %659, label %660

659:                                              ; preds = %656
  call void (ptr, ...) @error(ptr noundef nonnull @.str.125) #36
  unreachable

660:                                              ; preds = %656
  %661 = getelementptr inbounds nuw i8, ptr %70, i64 %657
  br label %663

662:                                              ; preds = %473
  call void (ptr, ...) @error(ptr noundef nonnull @.str.125) #36
  unreachable

663:                                              ; preds = %202, %660
  %664 = phi ptr [ %661, %660 ], [ %2, %202 ]
  %665 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %664, i32 noundef 47) #34
  %666 = icmp eq ptr %665, null
  br i1 %666, label %667, label %668

667:                                              ; preds = %663
  call void (ptr, ...) @error(ptr noundef nonnull @.str.125) #36
  unreachable

668:                                              ; preds = %663
  store i8 0, ptr %665, align 1, !tbaa !46
  %669 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %664, ptr noundef nonnull readonly dereferenceable(1) %9) #34
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %671, label %818

671:                                              ; preds = %668
  %672 = load ptr, ptr %79, align 8, !tbaa !56
  %673 = load i8, ptr %48, align 1, !tbaa !46
  %674 = sext i8 %673 to i64
  %675 = getelementptr inbounds i16, ptr %672, i64 %674
  %676 = load i16, ptr %675, align 2, !tbaa !58
  %677 = and i16 %676, 2048
  %678 = icmp eq i16 %677, 0
  br i1 %678, label %813, label %679

679:                                              ; preds = %671
  %680 = add nsw i64 %674, -48
  %681 = load i8, ptr %49, align 1, !tbaa !46
  %682 = sext i8 %681 to i64
  %683 = getelementptr inbounds i16, ptr %672, i64 %682
  %684 = load i16, ptr %683, align 2, !tbaa !58
  %685 = and i16 %684, 2048
  %686 = icmp eq i16 %685, 0
  %687 = icmp ugt i64 %680, 214748364
  %688 = select i1 %686, i1 true, i1 %687
  br i1 %688, label %813, label %689

689:                                              ; preds = %679
  %690 = mul nuw nsw i64 %680, 10
  %691 = add nsw i64 %690, -48
  %692 = add nsw i64 %691, %682
  %693 = load i8, ptr %50, align 1, !tbaa !46
  %694 = sext i8 %693 to i64
  %695 = getelementptr inbounds i16, ptr %672, i64 %694
  %696 = load i16, ptr %695, align 2, !tbaa !58
  %697 = and i16 %696, 2048
  %698 = icmp eq i16 %697, 0
  %699 = icmp ugt i64 %692, 214748364
  %700 = select i1 %698, i1 true, i1 %699
  br i1 %700, label %813, label %701

701:                                              ; preds = %689
  %702 = mul nuw nsw i64 %692, 10
  %703 = add nsw i64 %702, -48
  %704 = add nsw i64 %703, %694
  %705 = load i8, ptr %51, align 1, !tbaa !46
  %706 = sext i8 %705 to i64
  %707 = getelementptr inbounds i16, ptr %672, i64 %706
  %708 = load i16, ptr %707, align 2, !tbaa !58
  %709 = and i16 %708, 2048
  %710 = icmp eq i16 %709, 0
  %711 = icmp ugt i64 %704, 214748364
  %712 = select i1 %710, i1 true, i1 %711
  br i1 %712, label %813, label %713

713:                                              ; preds = %701
  %714 = mul nuw nsw i64 %704, 10
  %715 = add nsw i64 %714, -48
  %716 = add nsw i64 %715, %706
  %717 = load i8, ptr %52, align 1, !tbaa !46
  %718 = sext i8 %717 to i64
  %719 = getelementptr inbounds i16, ptr %672, i64 %718
  %720 = load i16, ptr %719, align 2, !tbaa !58
  %721 = and i16 %720, 2048
  %722 = icmp eq i16 %721, 0
  %723 = icmp ugt i64 %716, 214748364
  %724 = select i1 %722, i1 true, i1 %723
  br i1 %724, label %813, label %725

725:                                              ; preds = %713
  %726 = mul nuw nsw i64 %716, 10
  %727 = add nsw i64 %726, -48
  %728 = add nsw i64 %727, %718
  %729 = load i8, ptr %53, align 1, !tbaa !46
  %730 = sext i8 %729 to i64
  %731 = getelementptr inbounds i16, ptr %672, i64 %730
  %732 = load i16, ptr %731, align 2, !tbaa !58
  %733 = and i16 %732, 2048
  %734 = icmp eq i16 %733, 0
  %735 = icmp ugt i64 %728, 214748364
  %736 = select i1 %734, i1 true, i1 %735
  br i1 %736, label %813, label %737

737:                                              ; preds = %725
  %738 = mul nuw nsw i64 %728, 10
  %739 = add nsw i64 %738, -48
  %740 = add nsw i64 %739, %730
  %741 = load i8, ptr %54, align 1, !tbaa !46
  %742 = sext i8 %741 to i64
  %743 = getelementptr inbounds i16, ptr %672, i64 %742
  %744 = load i16, ptr %743, align 2, !tbaa !58
  %745 = and i16 %744, 2048
  %746 = icmp eq i16 %745, 0
  %747 = icmp ugt i64 %740, 214748364
  %748 = select i1 %746, i1 true, i1 %747
  br i1 %748, label %813, label %749

749:                                              ; preds = %737
  %750 = mul nuw nsw i64 %740, 10
  %751 = add nsw i64 %750, -48
  %752 = add nsw i64 %751, %742
  %753 = load i8, ptr %55, align 1, !tbaa !46
  %754 = sext i8 %753 to i64
  %755 = getelementptr inbounds i16, ptr %672, i64 %754
  %756 = load i16, ptr %755, align 2, !tbaa !58
  %757 = and i16 %756, 2048
  %758 = icmp eq i16 %757, 0
  %759 = icmp ugt i64 %752, 214748364
  %760 = select i1 %758, i1 true, i1 %759
  br i1 %760, label %813, label %761

761:                                              ; preds = %749
  %762 = mul nuw nsw i64 %752, 10
  %763 = add nsw i64 %762, -48
  %764 = add nsw i64 %763, %754
  %765 = load i8, ptr %56, align 1, !tbaa !46
  %766 = sext i8 %765 to i64
  %767 = getelementptr inbounds i16, ptr %672, i64 %766
  %768 = load i16, ptr %767, align 2, !tbaa !58
  %769 = and i16 %768, 2048
  %770 = icmp eq i16 %769, 0
  %771 = icmp ugt i64 %764, 214748364
  %772 = select i1 %770, i1 true, i1 %771
  br i1 %772, label %813, label %773

773:                                              ; preds = %761
  %774 = mul nuw nsw i64 %764, 10
  %775 = add nsw i64 %774, -48
  %776 = add nsw i64 %775, %766
  %777 = load i8, ptr %57, align 1, !tbaa !46
  %778 = sext i8 %777 to i64
  %779 = getelementptr inbounds i16, ptr %672, i64 %778
  %780 = load i16, ptr %779, align 2, !tbaa !58
  %781 = and i16 %780, 2048
  %782 = icmp eq i16 %781, 0
  %783 = icmp ugt i64 %776, 214748364
  %784 = select i1 %782, i1 true, i1 %783
  br i1 %784, label %813, label %785

785:                                              ; preds = %773
  %786 = mul nuw nsw i64 %776, 10
  %787 = add nsw i64 %786, -48
  %788 = add nsw i64 %787, %778
  %789 = load i8, ptr %58, align 1, !tbaa !46
  %790 = sext i8 %789 to i64
  %791 = getelementptr inbounds i16, ptr %672, i64 %790
  %792 = load i16, ptr %791, align 2, !tbaa !58
  %793 = and i16 %792, 2048
  %794 = icmp eq i16 %793, 0
  %795 = icmp ugt i64 %788, 214748364
  %796 = select i1 %794, i1 true, i1 %795
  br i1 %796, label %813, label %797

797:                                              ; preds = %785
  %798 = mul nuw nsw i64 %788, 10
  %799 = add nsw i64 %798, -48
  %800 = add nsw i64 %799, %790
  %801 = load i8, ptr %59, align 1, !tbaa !46
  %802 = sext i8 %801 to i64
  %803 = getelementptr inbounds i16, ptr %672, i64 %802
  %804 = load i16, ptr %803, align 2, !tbaa !58
  %805 = and i16 %804, 2048
  %806 = icmp eq i16 %805, 0
  %807 = icmp ugt i64 %800, 214748364
  %808 = select i1 %806, i1 true, i1 %807
  br i1 %808, label %813, label %809

809:                                              ; preds = %797
  %810 = mul nuw nsw i64 %800, 10
  %811 = add nsw i64 %810, -48
  %812 = add nsw i64 %811, %802
  br label %821

813:                                              ; preds = %797, %785, %773, %761, %749, %737, %725, %713, %701, %689, %679, %671
  %814 = phi i8 [ %801, %797 ], [ %789, %785 ], [ %777, %773 ], [ %765, %761 ], [ %753, %749 ], [ %741, %737 ], [ %729, %725 ], [ %717, %713 ], [ %705, %701 ], [ %693, %689 ], [ %681, %679 ], [ %673, %671 ]
  %815 = phi i64 [ %800, %797 ], [ %788, %785 ], [ %776, %773 ], [ %764, %761 ], [ %752, %749 ], [ %740, %737 ], [ %728, %725 ], [ %716, %713 ], [ %704, %701 ], [ %692, %689 ], [ %680, %679 ], [ 0, %671 ]
  %816 = icmp eq i8 %814, 32
  br i1 %816, label %821, label %817

817:                                              ; preds = %813
  call void (ptr, ...) @error(ptr noundef nonnull @.str.125) #36
  unreachable

818:                                              ; preds = %208, %668
  %819 = call i32 @fseek(ptr noundef nonnull %12, i64 noundef %205, i32 noundef 1)
  %820 = icmp eq i32 %819, 0
  br i1 %820, label %60, label %821, !llvm.loop !140

821:                                              ; preds = %818, %813, %809, %73
  %822 = phi ptr [ %74, %73 ], [ %70, %809 ], [ %70, %813 ], [ %70, %818 ]
  %823 = phi i64 [ 0, %73 ], [ %812, %809 ], [ %815, %813 ], [ 0, %818 ]
  call void @free(ptr noundef %822) #37
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %2) #37
  %824 = call i32 @fclose(ptr noundef nonnull %12)
  br label %825

825:                                              ; preds = %11, %821
  %826 = phi i64 [ %823, %821 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #37
  %827 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %826, ptr %827, align 8, !tbaa !108
  %828 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %828, align 8, !tbaa !141
  br label %844

829:                                              ; preds = %1
  %830 = call i32 @stat(ptr noundef nonnull %8, ptr noundef nonnull %5) #37
  %831 = icmp slt i32 %830, 0
  br i1 %831, label %832, label %840

832:                                              ; preds = %829
  %833 = tail call ptr @__errno_location() #38
  %834 = load i32, ptr %833, align 4, !tbaa !55
  %835 = icmp eq i32 %834, 2
  br i1 %835, label %838, label %836

836:                                              ; preds = %832
  %837 = tail call ptr @strerror(i32 noundef %834) #37
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.44, ptr noundef nonnull %8, ptr noundef %837) #36
  unreachable

838:                                              ; preds = %832
  %839 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %839, i8 0, i64 16, i1 false)
  br label %844

840:                                              ; preds = %829
  %841 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %842 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %843 = load <2 x i64>, ptr %841, align 8, !tbaa !118
  store <2 x i64> %843, ptr %842, align 8, !tbaa !118
  br label %844

844:                                              ; preds = %838, %840, %825
  call void @free(ptr noundef nonnull %8) #37
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #37
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dyndep(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #37
  store ptr null, ptr %3, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = call ptr @splitlib(ptr noundef %5, ptr noundef nonnull %3)
  %7 = tail call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %6, i32 noundef 46) #34
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %6) #34
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %10
  br label %12

12:                                               ; preds = %2, %9
  %13 = phi ptr [ %11, %9 ], [ %7, %2 ]
  %14 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %13) #34
  %15 = add i64 %14, 1
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #35
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #36
  unreachable

19:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %13, i64 %15, i1 false)
  %20 = load ptr, ptr %3, align 8, !tbaa !66
  %21 = icmp eq ptr %20, null
  %22 = select i1 %21, ptr %6, ptr %20
  %23 = tail call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %22, i32 noundef 46) #34
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %22) #34
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %26
  br label %28

28:                                               ; preds = %19, %25
  %29 = phi ptr [ %27, %25 ], [ %23, %19 ]
  store i8 0, ptr %29, align 1, !tbaa !46
  %30 = tail call ptr @newname(ptr noundef nonnull @.str.6)
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = icmp eq ptr %32, null
  br i1 %33, label %162, label %36

34:                                               ; preds = %158
  %35 = load ptr, ptr %31, align 8, !tbaa !29
  br label %36

36:                                               ; preds = %28, %34
  %37 = phi ptr [ %35, %34 ], [ %32, %28 ]
  %38 = phi i1 [ true, %34 ], [ false, %28 ]
  %39 = icmp eq ptr %37, null
  br i1 %39, label %158, label %43

40:                                               ; preds = %155, %43
  %41 = load ptr, ptr %44, align 8, !tbaa !29
  %42 = icmp eq ptr %41, null
  br i1 %42, label %158, label %43, !llvm.loop !142

43:                                               ; preds = %36, %40
  %44 = phi ptr [ %41, %40 ], [ %37, %36 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %47 = icmp eq ptr %46, null
  br i1 %47, label %40, label %48

48:                                               ; preds = %43
  %49 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %16) #34
  %50 = add i64 %49, 1
  br label %51

51:                                               ; preds = %48, %155
  %52 = phi ptr [ %46, %48 ], [ %156, %155 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !28
  %57 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %56) #34
  %58 = add i64 %57, %50
  %59 = tail call noalias ptr @malloc(i64 noundef %58) #35
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %51
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #36
  unreachable

62:                                               ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %59, ptr nonnull readonly align 1 %56, i64 %57, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 %57
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %63, ptr nonnull readonly align 1 %16, i64 %49, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %49
  store i8 0, ptr %64, align 1, !tbaa !46
  %65 = load i8, ptr %59, align 1, !tbaa !46
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %83, label %67

67:                                               ; preds = %62, %67
  %68 = phi i8 [ %78, %67 ], [ %65, %62 ]
  %69 = phi ptr [ %73, %67 ], [ %59, %62 ]
  %70 = phi i32 [ %77, %67 ], [ 0, %62 ]
  %71 = shl i32 %70, 5
  %72 = lshr i32 %70, 2
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 1
  %74 = zext i8 %68 to i32
  %75 = add nuw nsw i32 %72, %74
  %76 = add i32 %75, %71
  %77 = xor i32 %76, %70
  %78 = load i8, ptr %73, align 1, !tbaa !46
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %67, !llvm.loop !52

80:                                               ; preds = %67
  %81 = urem i32 %77, 199
  %82 = zext nneg i32 %81 to i64
  br label %83

83:                                               ; preds = %80, %62
  %84 = phi i64 [ 0, %62 ], [ %82, %80 ]
  %85 = getelementptr inbounds nuw [199 x ptr], ptr @namehead, i64 0, i64 %84
  br label %86

86:                                               ; preds = %91, %83
  %87 = phi ptr [ %85, %83 ], [ %88, %91 ]
  %88 = load ptr, ptr %87, align 8, !tbaa !20
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  tail call void @free(ptr noundef nonnull %59) #37
  br label %155

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !28
  %94 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %59, ptr noundef nonnull dereferenceable(1) %93) #34
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %86, !llvm.loop !69

96:                                               ; preds = %91
  tail call void @free(ptr noundef nonnull %59) #37
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !129
  %99 = icmp eq ptr %98, null
  br i1 %99, label %155, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %102 = load i16, ptr %101, align 8, !tbaa !22
  %103 = and i16 %102, 256
  %104 = icmp eq i16 %103, 0
  br i1 %104, label %105, label %155

105:                                              ; preds = %100
  %106 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %22) #34
  %107 = add i64 %57, 1
  %108 = add i64 %107, %106
  %109 = tail call noalias ptr @malloc(i64 noundef %108) #35
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #36
  unreachable

112:                                              ; preds = %105
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %109, ptr nonnull readonly align 1 %22, i64 %106, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 %106
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %113, ptr nonnull readonly align 1 %56, i64 %57, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %57
  store i8 0, ptr %114, align 1, !tbaa !46
  %115 = tail call ptr @newname(ptr noundef nonnull %109)
  tail call void @free(ptr noundef nonnull %109) #37
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %117 = load i16, ptr %116, align 8, !tbaa !22
  %118 = and i16 %117, 1
  %119 = icmp eq i16 %118, 0
  br i1 %119, label %120, label %155

120:                                              ; preds = %112
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %122 = load i64, ptr %121, align 8, !tbaa !108
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  tail call void @modtime(ptr noundef nonnull %115)
  br label %125

125:                                              ; preds = %124, %120
  br i1 %38, label %129, label %126

126:                                              ; preds = %125
  %127 = load i64, ptr %121, align 8, !tbaa !108
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %136, label %140

129:                                              ; preds = %125
  %130 = load i16, ptr %101, align 8, !tbaa !22
  %131 = or i16 %130, 256
  store i16 %131, ptr %101, align 8, !tbaa !22
  %132 = tail call ptr @dyndep(ptr noundef nonnull %115, ptr noundef null)
  %133 = icmp eq ptr %132, null
  %134 = load i16, ptr %101, align 8, !tbaa !22
  %135 = and i16 %134, -257
  store i16 %135, ptr %101, align 8, !tbaa !22
  br i1 %133, label %155, label %140

136:                                              ; preds = %126
  %137 = load i16, ptr %116, align 8, !tbaa !22
  %138 = and i16 %137, 4
  %139 = icmp eq i16 %138, 0
  br i1 %139, label %155, label %140

140:                                              ; preds = %129, %126, %136
  %141 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %142 = icmp eq ptr %1, null
  br i1 %142, label %162, label %143

143:                                              ; preds = %140
  %144 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #35
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #36
  unreachable

147:                                              ; preds = %143
  store ptr null, ptr %144, align 8, !tbaa !87
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %115, ptr %148, align 8, !tbaa !32
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i32 0, ptr %149, align 8, !tbaa !88
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %144, ptr %150, align 8, !tbaa !112
  %151 = load ptr, ptr %141, align 8, !tbaa !129
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !109
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %153, ptr %154, align 8, !tbaa !109
  br label %162

155:                                              ; preds = %129, %136, %112, %100, %90, %96
  %156 = load ptr, ptr %52, align 8, !tbaa !30
  %157 = icmp eq ptr %156, null
  br i1 %157, label %40, label %51, !llvm.loop !143

158:                                              ; preds = %40, %36
  %159 = load i8, ptr @posix, align 1, !tbaa !48, !range !49, !noundef !50
  %160 = trunc nuw i8 %159 to i1
  %161 = or i1 %38, %160
  br i1 %161, label %162, label %34, !llvm.loop !144

162:                                              ; preds = %158, %28, %140, %147
  %163 = phi ptr [ %115, %147 ], [ %115, %140 ], [ null, %28 ], [ null, %158 ]
  tail call void @free(ptr noundef %16) #37
  tail call void @free(ptr noundef nonnull %6) #37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #37
  ret ptr %163
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 4) i32 @make1(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(address_is_null) %5) unnamed_addr #2 {
  %7 = alloca [2 x %struct.timespec], align 16
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #37
  store ptr null, ptr %8, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = call ptr @splitlib(ptr noundef %10, ptr noundef nonnull %8)
  tail call void @setmacro(ptr noundef nonnull @.str.107, ptr noundef %2, i32 noundef 16)
  %12 = load i8, ptr @posix, align 1, !tbaa !48, !range !49, !noundef !50
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
  %19 = load ptr, ptr %8, align 8, !tbaa !66
  tail call void @setmacro(ptr noundef nonnull @.str.110, ptr noundef %19, i32 noundef 16)
  tail call void @setmacro(ptr noundef nonnull @.str.111, ptr noundef nonnull %11, i32 noundef 16)
  %20 = icmp eq ptr %5, null
  %21 = load i8, ptr @posix, align 1, !range !49
  %22 = trunc nuw i8 %21 to i1
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %68, label %24

24:                                               ; preds = %18
  br i1 %20, label %25, label %31

25:                                               ; preds = %24
  %26 = icmp eq ptr %2, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %25
  %28 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 32) #34
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  store i8 0, ptr %28, align 1, !tbaa !46
  br label %34

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  br label %34

34:                                               ; preds = %27, %30, %25, %31
  %35 = phi ptr [ null, %25 ], [ %33, %31 ], [ %2, %30 ], [ %2, %27 ]
  %36 = icmp eq ptr %19, null
  %37 = select i1 %36, ptr %11, ptr %19
  %38 = tail call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %37, i32 noundef 46) #34
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %37) #34
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  br label %43

43:                                               ; preds = %34, %40
  %44 = phi ptr [ %42, %40 ], [ %38, %34 ]
  br i1 %20, label %45, label %67

45:                                               ; preds = %43
  %46 = tail call ptr @newname(ptr noundef nonnull @.str.6)
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %49 = icmp eq ptr %48, null
  br i1 %49, label %68, label %53

50:                                               ; preds = %56
  %51 = load ptr, ptr %54, align 8, !tbaa !29
  %52 = icmp eq ptr %51, null
  br i1 %52, label %68, label %53, !llvm.loop !67

53:                                               ; preds = %45, %50
  %54 = phi ptr [ %51, %50 ], [ %48, %45 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  br label %56

56:                                               ; preds = %60, %53
  %57 = phi ptr [ %55, %53 ], [ %58, %60 ]
  %58 = load ptr, ptr %57, align 8, !tbaa !30
  %59 = icmp eq ptr %58, null
  br i1 %59, label %50, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !28
  %65 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) %64) #34
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %56, !llvm.loop !68

67:                                               ; preds = %60, %43
  store i8 0, ptr %44, align 1, !tbaa !46
  br label %68

68:                                               ; preds = %50, %45, %67, %18
  %69 = phi ptr [ null, %18 ], [ %37, %67 ], [ null, %45 ], [ null, %50 ]
  %70 = phi ptr [ null, %18 ], [ %35, %67 ], [ %35, %45 ], [ %35, %50 ]
  tail call void @setmacro(ptr noundef nonnull @.str.112, ptr noundef %70, i32 noundef 16)
  tail call void @setmacro(ptr noundef nonnull @.str.113, ptr noundef %69, i32 noundef 16)
  tail call void @free(ptr noundef nonnull %11) #37
  %71 = icmp eq ptr %1, null
  %72 = load i32, ptr @opts, align 4, !tbaa !55
  br i1 %71, label %289, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %75

75:                                               ; preds = %284, %73
  %76 = phi i32 [ %72, %73 ], [ %285, %284 ]
  %77 = phi ptr [ %1, %73 ], [ %287, %284 ]
  %78 = phi i32 [ 0, %73 ], [ %286, %284 ]
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !94
  store ptr %80, ptr @makefile, align 8, !tbaa !66
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %82 = load i32, ptr %81, align 8, !tbaa !95
  store i32 %82, ptr @dispno, align 4, !tbaa !55
  %83 = and i32 %76, -262145
  store i32 %83, ptr @opts, align 4, !tbaa !55
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !39
  %86 = tail call ptr @expand_macros(ptr noundef %85, i32 noundef 0)
  %87 = load i32, ptr @opts, align 4, !tbaa !55
  %88 = and i32 %87, 256
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %75
  %91 = load i16, ptr %74, align 8, !tbaa !22
  %92 = and i16 %91, 32
  %93 = icmp eq i16 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = lshr i32 %87, 10
  %96 = and i32 %95, 1
  br label %97

97:                                               ; preds = %94, %90, %75
  %98 = phi i32 [ 1, %90 ], [ 1, %75 ], [ %96, %94 ]
  %99 = and i32 %87, 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %97
  %102 = load i16, ptr %74, align 8, !tbaa !22
  %103 = lshr i16 %102, 6
  %104 = and i16 %103, 1
  %105 = zext nneg i16 %104 to i32
  br label %106

106:                                              ; preds = %101, %97
  %107 = phi i32 [ 1, %97 ], [ %105, %101 ]
  %108 = and i32 %87, 393248
  %109 = icmp eq i32 %108, 32
  %110 = lshr i32 %87, 10
  %111 = and i32 %110, 1
  %112 = xor i32 %111, 1
  %113 = select i1 %109, i32 0, i32 %112
  %114 = load i8, ptr %86, align 1, !tbaa !46
  br label %116

115:                                              ; preds = %130
  br label %116, !llvm.loop !146

116:                                              ; preds = %115, %106
  %117 = phi i8 [ %114, %106 ], [ %133, %115 ]
  %118 = phi ptr [ %86, %106 ], [ %132, %115 ]
  %119 = phi i32 [ %98, %106 ], [ %125, %115 ]
  %120 = phi i32 [ %107, %106 ], [ %126, %115 ]
  %121 = phi i32 [ %113, %106 ], [ %127, %115 ]
  switch i8 %117, label %139 [
    i8 64, label %124
    i8 45, label %122
    i8 43, label %123
  ]

122:                                              ; preds = %116
  br label %124

123:                                              ; preds = %116
  br label %124

124:                                              ; preds = %123, %122, %116
  %125 = phi i32 [ %119, %122 ], [ %119, %123 ], [ 2, %116 ]
  %126 = phi i32 [ 1, %122 ], [ %120, %123 ], [ %120, %116 ]
  %127 = phi i32 [ %121, %122 ], [ 2, %123 ], [ %121, %116 ]
  %128 = tail call ptr @__ctype_b_loc() #38
  %129 = load ptr, ptr %128, align 8, !tbaa !56
  br label %130

130:                                              ; preds = %130, %124
  %131 = phi ptr [ %118, %124 ], [ %132, %130 ]
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 1
  %133 = load i8, ptr %132, align 1, !tbaa !46
  %134 = sext i8 %133 to i64
  %135 = getelementptr inbounds i16, ptr %129, i64 %134
  %136 = load i16, ptr %135, align 2, !tbaa !58
  %137 = and i16 %136, 1
  %138 = icmp eq i16 %137, 0
  br i1 %138, label %115, label %130, !llvm.loop !146

139:                                              ; preds = %116
  %140 = icmp ugt i32 %121, 1
  br i1 %140, label %141, label %147

141:                                              ; preds = %139
  %142 = icmp eq i32 %119, 2
  br i1 %142, label %163, label %143

143:                                              ; preds = %141
  %144 = load i16, ptr %74, align 8, !tbaa !22
  %145 = and i16 %144, 32
  %146 = icmp eq i16 %145, 0
  br i1 %146, label %156, label %151

147:                                              ; preds = %139
  %148 = icmp eq i32 %121, 0
  %149 = and i32 %87, 1024
  %150 = select i1 %148, i32 %149, i32 %119
  br label %151

151:                                              ; preds = %147, %143
  %152 = phi i32 [ %119, %143 ], [ %150, %147 ]
  %153 = icmp ne i32 %152, 0
  %154 = icmp eq i8 %117, 0
  %155 = or i1 %154, %153
  br i1 %155, label %163, label %158

156:                                              ; preds = %143
  %157 = icmp eq i8 %117, 0
  br i1 %157, label %163, label %158

158:                                              ; preds = %156, %151
  %159 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %118)
  %160 = load ptr, ptr @stdout, align 8, !tbaa !18
  %161 = tail call i32 @fflush(ptr noundef %160)
  %162 = load i32, ptr @opts, align 4, !tbaa !55
  br label %163

163:                                              ; preds = %158, %156, %151, %141
  %164 = phi i32 [ %87, %141 ], [ %162, %158 ], [ %87, %156 ], [ %87, %151 ]
  %165 = and i32 %164, 64
  %166 = icmp ne i32 %165, 0
  %167 = icmp ne i32 %121, 2
  %168 = select i1 %166, i1 %167, i1 false
  br i1 %168, label %284, label %169

169:                                              ; preds = %163
  %170 = icmp eq i32 %121, 0
  br i1 %170, label %274, label %171

171:                                              ; preds = %169
  %172 = load i8, ptr %118, align 1, !tbaa !46
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %277, label %174

174:                                              ; preds = %171
  %175 = icmp eq i32 %120, 0
  %176 = load i8, ptr @posix, align 1, !range !49
  %177 = trunc nuw i8 %176 to i1
  %178 = select i1 %175, i1 %177, i1 false
  br i1 %178, label %179, label %188

179:                                              ; preds = %174
  %180 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %118) #34
  %181 = add i64 %180, 8
  %182 = tail call noalias ptr @malloc(i64 noundef %181) #35
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #36
  unreachable

185:                                              ; preds = %179
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %182, ptr noundef nonnull align 1 dereferenceable(7) @.str.114, i64 7, i1 false)
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %186, ptr nonnull readonly align 1 %118, i64 %180, i1 false)
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 %180
  store i8 0, ptr %187, align 1, !tbaa !46
  br label %188

188:                                              ; preds = %185, %174
  %189 = phi ptr [ %182, %185 ], [ %118, %174 ]
  store ptr %0, ptr @target, align 8, !tbaa !20
  %190 = tail call i32 @system(ptr noundef nonnull %189) #37
  %191 = load i8, ptr @posix, align 1, !range !49
  %192 = trunc nuw i8 %191 to i1
  %193 = select i1 %175, i1 %192, i1 false
  br i1 %193, label %194, label %195

194:                                              ; preds = %188
  tail call void @free(ptr noundef nonnull %189) #37
  br label %195

195:                                              ; preds = %194, %188
  %196 = icmp eq i32 %190, -1
  br i1 %196, label %197, label %202

197:                                              ; preds = %195
  %198 = load i32, ptr @opts, align 4, !tbaa !55
  %199 = and i32 %198, 131072
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %197
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.115, ptr noundef nonnull %118) #36
  unreachable

202:                                              ; preds = %197, %195
  %203 = icmp eq i32 %190, 0
  %204 = icmp ne i32 %120, 0
  %205 = select i1 %203, i1 true, i1 %204
  br i1 %205, label %273, label %206

206:                                              ; preds = %202
  %207 = load i8, ptr @posix, align 1, !tbaa !48, !range !49, !noundef !50
  %208 = trunc nuw i8 %207 to i1
  br i1 %208, label %238, label %209

209:                                              ; preds = %206
  %210 = shl i32 %190, 24
  %211 = and i32 %210, 2130706432
  %212 = add nuw i32 %211, 16777216
  %213 = icmp sgt i32 %212, 33554431
  br i1 %213, label %214, label %238

214:                                              ; preds = %209
  %215 = load i32, ptr @opts, align 4, !tbaa !55
  %216 = and i32 %215, 2080
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %238

218:                                              ; preds = %214
  %219 = and i32 %215, 32768
  %220 = icmp eq i32 %219, 0
  %221 = load ptr, ptr @target, align 8
  %222 = icmp ne ptr %221, null
  %223 = select i1 %220, i1 %222, i1 false
  br i1 %223, label %224, label %238

224:                                              ; preds = %218
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 40
  %226 = load i16, ptr %225, align 8, !tbaa !22
  %227 = and i16 %226, 520
  %228 = icmp eq i16 %227, 0
  br i1 %228, label %229, label %238

229:                                              ; preds = %224
  %230 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !28
  %232 = tail call i32 @unlink(ptr noundef %231) #37
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %238

234:                                              ; preds = %229
  %235 = load ptr, ptr @target, align 8, !tbaa !20
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !28
  tail call void (ptr, ...) @diagnostic(ptr noundef nonnull @.str.51, ptr noundef %237)
  br label %238

238:                                              ; preds = %234, %229, %224, %218, %214, %209, %206
  %239 = load i32, ptr @opts, align 4, !tbaa !55
  %240 = and i32 %239, 131072
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %244, label %242

242:                                              ; preds = %238
  %243 = load ptr, ptr %9, align 8, !tbaa !28
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.116, ptr noundef %243)
  br label %273

244:                                              ; preds = %238
  %245 = and i32 %190, 127
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %250

247:                                              ; preds = %244
  %248 = lshr i32 %190, 8
  %249 = and i32 %248, 255
  br label %254

250:                                              ; preds = %244
  %251 = shl nuw nsw i32 %245, 24
  %252 = add nuw i32 %251, 16777216
  %253 = icmp sgt i32 %252, 33554431
  br i1 %253, label %254, label %261

254:                                              ; preds = %250, %247
  %255 = phi ptr [ @.str.117, %247 ], [ @.str.118, %250 ]
  %256 = phi i32 [ %249, %247 ], [ %245, %250 ]
  %257 = and i32 %239, 64
  %258 = icmp eq i32 %257, 0
  %259 = icmp eq i32 %256, 127
  %260 = or i1 %258, %259
  br i1 %260, label %264, label %268

261:                                              ; preds = %250
  %262 = and i32 %239, 64
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %266, label %268

264:                                              ; preds = %254
  %265 = load ptr, ptr %9, align 8, !tbaa !28
  tail call void (ptr, ...) @diagnostic(ptr noundef nonnull @.str.119, ptr noundef %265, ptr noundef nonnull %255, i32 noundef %256)
  br label %268

266:                                              ; preds = %261
  %267 = load ptr, ptr %9, align 8, !tbaa !28
  tail call void (ptr, ...) @diagnostic(ptr noundef nonnull @.str.116, ptr noundef %267)
  br label %268

268:                                              ; preds = %266, %264, %261, %254
  %269 = load i32, ptr @opts, align 4, !tbaa !55
  %270 = and i32 %269, 16
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %281

272:                                              ; preds = %268
  tail call void @exit(i32 noundef 2) #39
  unreachable

273:                                              ; preds = %242, %202
  store ptr null, ptr @target, align 8, !tbaa !20
  br label %277

274:                                              ; preds = %169
  %275 = and i32 %164, 32
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %278, label %277

277:                                              ; preds = %274, %273, %171
  br label %278

278:                                              ; preds = %277, %274
  %279 = phi i32 [ 2, %277 ], [ %78, %274 ]
  tail call void @free(ptr noundef nonnull %86) #37
  %280 = load i32, ptr @opts, align 4, !tbaa !55
  br label %284

281:                                              ; preds = %268
  %282 = or i32 %78, 1
  tail call void @free(ptr noundef nonnull %86) #37
  %283 = load i32, ptr @opts, align 4, !tbaa !55
  br label %289

284:                                              ; preds = %278, %163
  %285 = phi i32 [ %164, %163 ], [ %280, %278 ]
  %286 = phi i32 [ 3, %163 ], [ %279, %278 ]
  %287 = load ptr, ptr %77, align 8, !tbaa !92
  %288 = icmp eq ptr %287, null
  br i1 %288, label %289, label %75, !llvm.loop !147

289:                                              ; preds = %284, %281, %68
  %290 = phi i32 [ %283, %281 ], [ %72, %68 ], [ %285, %284 ]
  %291 = phi i32 [ %282, %281 ], [ 0, %68 ], [ %286, %284 ]
  %292 = and i32 %290, 1024
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %334, label %294

294:                                              ; preds = %289
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %296 = load i16, ptr %295, align 8, !tbaa !22
  %297 = and i16 %296, 512
  %298 = icmp eq i16 %297, 0
  %299 = and i32 %291, 2
  %300 = icmp eq i32 %299, 0
  %301 = select i1 %298, i1 %300, i1 false
  br i1 %301, label %302, label %334

302:                                              ; preds = %294
  %303 = and i32 %290, 288
  %304 = icmp eq i32 %303, 256
  br i1 %304, label %309, label %305

305:                                              ; preds = %302
  %306 = load ptr, ptr %9, align 8, !tbaa !28
  %307 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.120, ptr noundef %306)
  %308 = load i32, ptr @opts, align 4, !tbaa !55
  br label %309

309:                                              ; preds = %305, %302
  %310 = phi i32 [ %290, %302 ], [ %308, %305 ]
  %311 = and i32 %310, 32
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %334

313:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(32) @__const.touch.timebuf, i64 32, i1 false)
  %314 = load ptr, ptr %9, align 8, !tbaa !28
  %315 = call i32 @utimensat(i32 noundef -100, ptr noundef %314, ptr noundef nonnull %7, i32 noundef 0) #37
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %317, label %333

317:                                              ; preds = %313
  %318 = tail call ptr @__errno_location() #38
  %319 = load i32, ptr %318, align 4, !tbaa !55
  %320 = icmp eq i32 %319, 2
  br i1 %320, label %321, label %329

321:                                              ; preds = %317
  %322 = load ptr, ptr %9, align 8, !tbaa !28
  %323 = call i32 (ptr, i32, ...) @open(ptr noundef %322, i32 noundef 66, i32 noundef 438) #37
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %325, label %327

325:                                              ; preds = %321
  %326 = load i32, ptr %318, align 4, !tbaa !55
  br label %329

327:                                              ; preds = %321
  %328 = call i32 @close(i32 noundef %323) #37
  br label %333

329:                                              ; preds = %325, %317
  %330 = phi i32 [ %326, %325 ], [ %319, %317 ]
  %331 = load ptr, ptr %9, align 8, !tbaa !28
  %332 = call ptr @strerror(i32 noundef %330) #37
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.121, ptr noundef %331, ptr noundef %332)
  br label %333

333:                                              ; preds = %329, %327, %313
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #37
  br label %334

334:                                              ; preds = %289, %294, %309, %333
  %335 = phi i32 [ %291, %294 ], [ %291, %289 ], [ 2, %309 ], [ 2, %333 ]
  store ptr null, ptr @makefile, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #37
  ret i32 %335
}

; Function Attrs: cold nofree nounwind uwtable
define dso_local void @diagnostic(ptr noundef readonly captures(none) %0, ...) local_unnamed_addr #23 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #37
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @stderr, align 8, !tbaa !18
  %4 = load ptr, ptr @makefile, align 8, !tbaa !66
  %5 = icmp eq ptr %4, null
  %6 = load ptr, ptr @myname, align 8, !tbaa !66
  br i1 %5, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr @dispno, align 4, !tbaa !55
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.133, ptr noundef %6, ptr noundef nonnull %4, i32 noundef %8) #41
  br label %12

10:                                               ; preds = %1
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.134, ptr noundef %6) #41
  br label %12

12:                                               ; preds = %7, %10
  %13 = call i32 @vfprintf(ptr noundef %3, ptr noundef readonly %0, ptr noundef nonnull %2) #41
  %14 = call i32 @fputc(i32 noundef 10, ptr noundef %3)
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #37
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @system(ptr noundef readonly captures(none)) local_unnamed_addr #24

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @utimensat(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #24

declare i32 @close(i32 noundef) local_unnamed_addr #25

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind uwtable
define dso_local void @error_unexpected(ptr noundef %0) local_unnamed_addr #5 {
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.72, ptr noundef %0) #36
  unreachable
}

; Function Attrs: nofree nounwind uwtable
define dso_local nonnull ptr @newdep(ptr noundef %0, ptr noundef captures(address_is_null, ret: address, provenance) %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #35
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #36
  unreachable

6:                                                ; preds = %2
  store ptr null, ptr %3, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %7, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %8, align 8, !tbaa !88
  %9 = icmp eq ptr %1, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %6, %10
  %11 = phi ptr [ %12, %10 ], [ %1, %6 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !87
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %10, !llvm.loop !89

14:                                               ; preds = %10
  store ptr %3, ptr %11, align 8, !tbaa !87
  br label %15

15:                                               ; preds = %6, %14
  %16 = phi ptr [ %1, %14 ], [ %3, %6 ]
  ret ptr %16
}

; Function Attrs: cold nofree noreturn nounwind uwtable
define dso_local void @error_not_allowed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.74, ptr noundef %0, ptr noundef %1) #36
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @freedeps(ptr noundef captures(address_is_null) %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !88
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !88
  %7 = icmp slt i32 %5, 2
  br i1 %7, label %8, label %12

8:                                                ; preds = %3, %8
  %9 = phi ptr [ %10, %8 ], [ %0, %3 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  tail call void @free(ptr noundef nonnull %9) #37
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
  %5 = load i32, ptr %4, align 8, !tbaa !93
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !93
  %7 = icmp slt i32 %5, 2
  br i1 %7, label %8, label %16

8:                                                ; preds = %3, %8
  %9 = phi ptr [ %10, %8 ], [ %0, %3 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  tail call void @free(ptr noundef %12) #37
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  tail call void @free(ptr noundef %14) #37
  tail call void @free(ptr noundef nonnull %9) #37
  %15 = icmp eq ptr %10, null
  br i1 %15, label %16, label %8

16:                                               ; preds = %8, %3, %1
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @findname(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 {
  %2 = load i8, ptr %0, align 1, !tbaa !46
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
  %15 = load i8, ptr %10, align 1, !tbaa !46
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %4, !llvm.loop !52

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
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %29) #34
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %23, !llvm.loop !69

32:                                               ; preds = %23, %27
  ret ptr %25
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local range(i32 0, 199) i32 @getbucket(ptr noundef readonly captures(none) %0) local_unnamed_addr #28 {
  %2 = load i8, ptr %0, align 1, !tbaa !46
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
  %15 = load i8, ptr %11, align 1, !tbaa !46
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %4, !llvm.loop !52

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
  br i1 %8, label %650, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !66
  %11 = tail call ptr @__xpg_basename(ptr noundef %10) #37
  store ptr %11, ptr @myname, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %9
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(8) @.str.31) #34
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr %1, align 8, !tbaa !66
  store ptr %19, ptr %12, align 8, !tbaa !66
  %20 = add nsw i32 %0, -1
  %21 = tail call i32 @setenv(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.18, i32 noundef 1) #37
  br label %26

22:                                               ; preds = %15, %9
  %23 = tail call ptr @getenv(ptr noundef nonnull @.str.27) #37
  %24 = icmp ne ptr %23, null
  %25 = zext i1 %24 to i8
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi i8 [ %25, %22 ], [ 1, %18 ]
  %28 = phi ptr [ %1, %22 ], [ %12, %18 ]
  %29 = phi i32 [ %0, %22 ], [ %20, %18 ]
  store i8 %27, ptr @posix, align 1, !tbaa !48
  tail call void @pragmas_from_env()
  %30 = load i8, ptr @posix, align 1, !tbaa !48, !range !49, !noundef !50
  %31 = trunc nuw i8 %30 to i1
  %32 = load i8, ptr @posix_level, align 1
  %33 = icmp eq i8 %32, 0
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %50, label %35

35:                                               ; preds = %26
  %36 = load ptr, ptr %28, align 8, !tbaa !66
  %37 = load i8, ptr %36, align 1, !tbaa !46
  %38 = icmp eq i8 %37, 47
  br i1 %38, label %50, label %39

39:                                               ; preds = %35
  %40 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %36, i32 noundef 47) #34
  %41 = icmp eq ptr %40, null
  br i1 %41, label %50, label %42

42:                                               ; preds = %39
  %43 = tail call ptr @realpath(ptr noundef nonnull %36, ptr noundef null) #37
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load ptr, ptr %28, align 8, !tbaa !66
  %47 = tail call ptr @__errno_location() #38
  %48 = load i32, ptr %47, align 4, !tbaa !55
  %49 = tail call ptr @strerror(i32 noundef %48) #37
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.32, ptr noundef %46, ptr noundef %49) #36
  unreachable

50:                                               ; preds = %26, %35, %39, %42
  %51 = phi ptr [ %43, %42 ], [ %36, %39 ], [ %36, %35 ], [ @.str.33, %26 ]
  %52 = phi ptr [ %43, %42 ], [ null, %39 ], [ null, %35 ], [ null, %26 ]
  %53 = tail call ptr @getenv(ptr noundef nonnull @.str.95) #37
  %54 = icmp eq ptr %53, null
  br i1 %54, label %164, label %55

55:                                               ; preds = %50
  %56 = tail call ptr @__ctype_b_loc() #38
  %57 = load ptr, ptr %56, align 8, !tbaa !56
  br label %58

58:                                               ; preds = %58, %55
  %59 = phi ptr [ %66, %58 ], [ %53, %55 ]
  %60 = load i8, ptr %59, align 1, !tbaa !46
  %61 = sext i8 %60 to i64
  %62 = getelementptr inbounds i16, ptr %57, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !58
  %64 = and i16 %63, 1
  %65 = icmp eq i16 %64, 0
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 1
  br i1 %65, label %67, label %58, !llvm.loop !148

67:                                               ; preds = %58
  %68 = icmp eq i8 %60, 0
  br i1 %68, label %164, label %69

69:                                               ; preds = %67
  %70 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #34
  %71 = add i64 %70, 2
  %72 = tail call noalias ptr @malloc(i64 noundef %71) #35
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #36
  unreachable

75:                                               ; preds = %69
  %76 = icmp eq i8 %60, 45
  br i1 %76, label %77, label %78

77:                                               ; preds = %78, %75
  br label %87

78:                                               ; preds = %75
  %79 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %59, i32 noundef 61) #34
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %77

81:                                               ; preds = %78
  %82 = tail call i64 @strspn(ptr noundef nonnull %59, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.96, i64 1)) #34
  %83 = icmp eq i64 %82, %70
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.97) #36
  unreachable

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store i8 45, ptr %72, align 1, !tbaa !46
  br label %103

87:                                               ; preds = %77, %87
  %88 = phi i8 [ %98, %87 ], [ %60, %77 ]
  %89 = phi i32 [ %96, %87 ], [ 3, %77 ]
  %90 = phi ptr [ %97, %87 ], [ %59, %77 ]
  %91 = sext i8 %88 to i64
  %92 = getelementptr inbounds i16, ptr %57, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !58
  %94 = and i16 %93, 1
  %95 = zext nneg i16 %94 to i32
  %96 = add nuw nsw i32 %89, %95
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 1
  %98 = load i8, ptr %97, align 1, !tbaa !46
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %87, !llvm.loop !149

100:                                              ; preds = %87
  %101 = zext nneg i32 %96 to i64
  %102 = shl nuw nsw i64 %101, 3
  br label %103

103:                                              ; preds = %100, %85
  %104 = phi ptr [ %86, %85 ], [ %72, %100 ]
  %105 = phi i64 [ 24, %85 ], [ %102, %100 ]
  %106 = tail call noalias ptr @malloc(i64 noundef %105) #35
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #36
  unreachable

109:                                              ; preds = %103
  %110 = load ptr, ptr @myname, align 8, !tbaa !66
  store ptr %110, ptr %106, align 8, !tbaa !66
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %72, ptr %111, align 8, !tbaa !66
  br label %112

112:                                              ; preds = %151, %109
  %113 = phi i8 [ %152, %151 ], [ %60, %109 ]
  %114 = phi ptr [ %153, %151 ], [ %104, %109 ]
  %115 = phi ptr [ %154, %151 ], [ %59, %109 ]
  %116 = phi i32 [ %155, %151 ], [ 2, %109 ]
  %117 = icmp eq i8 %113, 92
  br i1 %117, label %118, label %122

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 1
  %120 = load i8, ptr %119, align 1, !tbaa !46
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %122, label %143

122:                                              ; preds = %118, %112
  %123 = load ptr, ptr %56, align 8, !tbaa !56
  %124 = sext i8 %113 to i64
  %125 = getelementptr inbounds i16, ptr %123, i64 %124
  %126 = load i16, ptr %125, align 2, !tbaa !58
  %127 = and i16 %126, 1
  %128 = icmp eq i16 %127, 0
  br i1 %128, label %143, label %129

129:                                              ; preds = %122
  %130 = getelementptr inbounds nuw i8, ptr %114, i64 1
  store i8 0, ptr %114, align 1, !tbaa !46
  %131 = sext i32 %116 to i64
  %132 = getelementptr inbounds ptr, ptr %106, i64 %131
  store ptr %130, ptr %132, align 8, !tbaa !66
  %133 = load ptr, ptr %56, align 8, !tbaa !56
  br label %134

134:                                              ; preds = %134, %129
  %135 = phi ptr [ %115, %129 ], [ %136, %134 ]
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 1
  %137 = load i8, ptr %136, align 1, !tbaa !46
  %138 = sext i8 %137 to i64
  %139 = getelementptr inbounds i16, ptr %133, i64 %138
  %140 = load i16, ptr %139, align 2, !tbaa !58
  %141 = and i16 %140, 1
  %142 = icmp eq i16 %141, 0
  br i1 %142, label %149, label %134, !llvm.loop !150

143:                                              ; preds = %122, %118
  %144 = phi i8 [ %120, %118 ], [ %113, %122 ]
  %145 = phi ptr [ %119, %118 ], [ %115, %122 ]
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 1
  %147 = getelementptr inbounds nuw i8, ptr %114, i64 1
  store i8 %144, ptr %114, align 1, !tbaa !46
  %148 = load i8, ptr %146, align 1, !tbaa !46
  br label %151

149:                                              ; preds = %134
  %150 = add nsw i32 %116, 1
  br label %151

151:                                              ; preds = %149, %143
  %152 = phi i8 [ %148, %143 ], [ %137, %149 ]
  %153 = phi ptr [ %147, %143 ], [ %130, %149 ]
  %154 = phi ptr [ %146, %143 ], [ %136, %149 ]
  %155 = phi i32 [ %116, %143 ], [ %150, %149 ]
  %156 = icmp eq i8 %152, 0
  br i1 %156, label %157, label %112, !llvm.loop !151

157:                                              ; preds = %151
  store i8 0, ptr %153, align 1, !tbaa !46
  %158 = sext i32 %155 to i64
  %159 = getelementptr inbounds ptr, ptr %106, i64 %158
  store ptr null, ptr %159, align 8, !tbaa !66
  %160 = tail call fastcc i32 @process_options(i32 noundef %155, ptr noundef nonnull %106, i32 noundef 1)
  store i32 %160, ptr @opts, align 4, !tbaa !55
  %161 = load i32, ptr @optind, align 4, !tbaa !55
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %106, i64 %162
  store i32 0, ptr @optind, align 4, !tbaa !55
  br label %164

164:                                              ; preds = %67, %50, %157
  %165 = phi ptr [ %106, %157 ], [ null, %50 ], [ null, %67 ]
  %166 = phi ptr [ %163, %157 ], [ null, %50 ], [ null, %67 ]
  %167 = tail call fastcc i32 @process_options(i32 noundef %29, ptr noundef nonnull %28, i32 noundef 0)
  %168 = load i32, ptr @opts, align 4, !tbaa !55
  %169 = or i32 %168, %167
  store i32 %169, ptr @opts, align 4, !tbaa !55
  %170 = load i32, ptr @optind, align 4, !tbaa !55
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %28, i64 %171
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %6) #37
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %7) #37
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %174 = call i32 @sigemptyset(ptr noundef nonnull %173) #37
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i32 0, ptr %175, align 8, !tbaa !152
  store ptr @make_handler, ptr %7, align 8, !tbaa !46
  %176 = call i32 @sigaction(i32 noundef 1, ptr noundef null, ptr noundef nonnull %6) #37
  %177 = load ptr, ptr %6, align 8, !tbaa !46
  %178 = icmp eq ptr %177, inttoptr (i64 1 to ptr)
  br i1 %178, label %181, label %179

179:                                              ; preds = %164
  %180 = call i32 @sigaction(i32 noundef 1, ptr noundef nonnull %7, ptr noundef null) #37
  br label %181

181:                                              ; preds = %164, %179
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %7) #37
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %6) #37
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #37
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5) #37
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %183 = call i32 @sigemptyset(ptr noundef nonnull %182) #37
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i32 0, ptr %184, align 8, !tbaa !152
  store ptr @make_handler, ptr %5, align 8, !tbaa !46
  %185 = call i32 @sigaction(i32 noundef 15, ptr noundef null, ptr noundef nonnull %4) #37
  %186 = load ptr, ptr %4, align 8, !tbaa !46
  %187 = icmp eq ptr %186, inttoptr (i64 1 to ptr)
  br i1 %187, label %190, label %188

188:                                              ; preds = %181
  %189 = call i32 @sigaction(i32 noundef 15, ptr noundef nonnull %5, ptr noundef null) #37
  br label %190

190:                                              ; preds = %181, %188
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5) #37
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #37
  call void @setmacro(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.34, i32 noundef 16)
  call void @pragmas_to_env()
  %191 = load i8, ptr @posix, align 1, !tbaa !48, !range !49, !noundef !50
  %192 = trunc nuw i8 %191 to i1
  %193 = call fastcc ptr @process_macros(ptr noundef nonnull %172, i32 noundef 1)
  %194 = select i1 %192, ptr %193, ptr %172
  %195 = icmp eq ptr %166, null
  br i1 %195, label %200, label %196

196:                                              ; preds = %190
  %197 = call fastcc ptr @process_macros(ptr noundef nonnull %166, i32 noundef 2)
  %198 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !66
  call void @free(ptr noundef %199) #37
  call void @free(ptr noundef %165) #37
  br label %200

200:                                              ; preds = %196, %190
  %201 = load ptr, ptr @environ, align 8, !tbaa !155
  %202 = call fastcc ptr @process_macros(ptr noundef %201, i32 noundef 35)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %3) #37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %3, ptr noundef nonnull align 1 dereferenceable(3) @__const.update_makeflags.optbuf, i64 3, i1 false)
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 1
  br label %204

204:                                              ; preds = %234, %200
  %205 = phi ptr [ null, %200 ], [ %235, %234 ]
  %206 = phi i32 [ 0, %200 ], [ %236, %234 ]
  %207 = phi ptr [ getelementptr inbounds nuw (i8, ptr @.str.96, i64 1), %200 ], [ %237, %234 ]
  %208 = load i8, ptr %207, align 1, !tbaa !46
  switch i8 %208, label %209 [
    i8 0, label %238
    i8 58, label %234
  ]

209:                                              ; preds = %204
  %210 = load i32, ptr @opts, align 4, !tbaa !55
  %211 = shl nuw i32 1, %206
  %212 = and i32 %211, -513
  %213 = and i32 %212, %210
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %231, label %215

215:                                              ; preds = %209
  store i8 %208, ptr %203, align 1, !tbaa !46
  %216 = call ptr @xappendword(ptr noundef %205, ptr noundef nonnull %3)
  %217 = icmp eq i8 %208, 106
  br i1 %217, label %218, label %231

218:                                              ; preds = %215
  %219 = load ptr, ptr @numjobs, align 8, !tbaa !66
  %220 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %216) #34
  %221 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %219) #34
  %222 = add i64 %220, 2
  %223 = add i64 %222, %221
  %224 = call noalias ptr @malloc(i64 noundef %223) #35
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %227

226:                                              ; preds = %218
  call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #36
  unreachable

227:                                              ; preds = %218
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %224, ptr nonnull readonly align 1 %216, i64 %220, i1 false)
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 %220
  store i8 32, ptr %228, align 1
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %229, ptr nonnull readonly align 1 %219, i64 %221, i1 false)
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 %221
  store i8 0, ptr %230, align 1, !tbaa !46
  call void @free(ptr noundef nonnull %216) #37
  br label %231

231:                                              ; preds = %227, %215, %209
  %232 = phi ptr [ %224, %227 ], [ %216, %215 ], [ %205, %209 ]
  %233 = add nsw i32 %206, 1
  br label %234

234:                                              ; preds = %231, %204
  %235 = phi ptr [ %232, %231 ], [ %205, %204 ]
  %236 = phi i32 [ %233, %231 ], [ %206, %204 ]
  %237 = getelementptr inbounds nuw i8, ptr %207, i64 1
  br label %204, !llvm.loop !156

238:                                              ; preds = %204, %326
  %239 = phi i64 [ %328, %326 ], [ 0, %204 ]
  %240 = phi ptr [ %327, %326 ], [ %205, %204 ]
  %241 = getelementptr inbounds nuw [199 x ptr], ptr @macrohead, i64 0, i64 %239
  %242 = load ptr, ptr %241, align 8, !tbaa !5
  %243 = icmp eq ptr %242, null
  br i1 %243, label %326, label %244

244:                                              ; preds = %238, %322
  %245 = phi ptr [ %324, %322 ], [ %242, %238 ]
  %246 = phi ptr [ %323, %322 ], [ %240, %238 ]
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 26
  %248 = load i8, ptr %247, align 2, !tbaa !124
  %249 = add i8 %248, -1
  %250 = icmp ult i8 %249, 2
  br i1 %250, label %251, label %322

251:                                              ; preds = %244
  %252 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !10
  %254 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %253, ptr noundef nonnull dereferenceable(10) @.str.95) #34
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %322, label %256

256:                                              ; preds = %251
  %257 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %253) #34
  %258 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %259 = load ptr, ptr %258, align 8, !tbaa !14
  %260 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %259) #34
  %261 = shl i64 %260, 1
  %262 = add i64 %257, 1
  %263 = add i64 %262, %261
  %264 = call noalias ptr @malloc(i64 noundef %263) #35
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %267

266:                                              ; preds = %256
  call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #36
  unreachable

267:                                              ; preds = %256
  %268 = call ptr @stpcpy(ptr noundef nonnull %264, ptr noundef nonnull %253) #37
  store i8 61, ptr %268, align 1, !tbaa !46
  %269 = load ptr, ptr %258, align 8, !tbaa !14
  br label %270

270:                                              ; preds = %286, %267
  %271 = phi ptr [ %268, %267 ], [ %288, %286 ]
  %272 = phi ptr [ %269, %267 ], [ %289, %286 ]
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 1
  %274 = load i8, ptr %272, align 1, !tbaa !46
  switch i8 %274, label %275 [
    i8 0, label %290
    i8 92, label %283
  ]

275:                                              ; preds = %270
  %276 = tail call ptr @__ctype_b_loc() #38
  %277 = load ptr, ptr %276, align 8, !tbaa !56
  %278 = sext i8 %274 to i64
  %279 = getelementptr inbounds i16, ptr %277, i64 %278
  %280 = load i16, ptr %279, align 2, !tbaa !58
  %281 = and i16 %280, 1
  %282 = icmp eq i16 %281, 0
  br i1 %282, label %286, label %283

283:                                              ; preds = %275, %270
  %284 = getelementptr inbounds nuw i8, ptr %271, i64 2
  store i8 92, ptr %273, align 1, !tbaa !46
  %285 = load i8, ptr %272, align 1, !tbaa !46
  br label %286

286:                                              ; preds = %283, %275
  %287 = phi i8 [ %285, %283 ], [ %274, %275 ]
  %288 = phi ptr [ %284, %283 ], [ %273, %275 ]
  store i8 %287, ptr %288, align 1, !tbaa !46
  %289 = getelementptr inbounds nuw i8, ptr %272, i64 1
  br label %270, !llvm.loop !157

290:                                              ; preds = %270
  store i8 0, ptr %273, align 1, !tbaa !46
  %291 = icmp eq ptr %246, null
  br i1 %291, label %304, label %292

292:                                              ; preds = %290
  %293 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %246) #34
  %294 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %264) #34
  %295 = add i64 %293, 2
  %296 = add i64 %295, %294
  %297 = call noalias ptr @malloc(i64 noundef %296) #35
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %300

299:                                              ; preds = %292
  call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #36
  unreachable

300:                                              ; preds = %292
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %297, ptr nonnull readonly align 1 %246, i64 %293, i1 false)
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 %293
  store i8 32, ptr %301, align 1
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %302, ptr nonnull readonly align 1 %264, i64 %294, i1 false)
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 %294
  store i8 0, ptr %303, align 1, !tbaa !46
  br label %311

304:                                              ; preds = %290
  %305 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %264) #34
  %306 = add i64 %305, 1
  %307 = call noalias ptr @malloc(i64 noundef %306) #35
  %308 = icmp eq ptr %307, null
  br i1 %308, label %309, label %310

309:                                              ; preds = %304
  call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #36
  unreachable

310:                                              ; preds = %304
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %307, ptr nonnull readonly align 1 %264, i64 %306, i1 false)
  br label %311

311:                                              ; preds = %310, %300
  %312 = phi ptr [ %297, %300 ], [ %307, %310 ]
  call void @free(ptr noundef %246) #37
  call void @free(ptr noundef nonnull %264) #37
  %313 = load i8, ptr %247, align 2, !tbaa !124
  %314 = icmp eq i8 %313, 1
  br i1 %314, label %315, label %322

315:                                              ; preds = %311
  %316 = load ptr, ptr %252, align 8, !tbaa !10
  %317 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %316, ptr noundef nonnull dereferenceable(6) @.str.35) #34
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %322, label %319

319:                                              ; preds = %315
  %320 = load ptr, ptr %258, align 8, !tbaa !14
  %321 = call i32 @setenv(ptr noundef nonnull %316, ptr noundef %320, i32 noundef 1) #37
  br label %322

322:                                              ; preds = %319, %315, %311, %251, %244
  %323 = phi ptr [ %312, %319 ], [ %312, %315 ], [ %312, %311 ], [ %246, %251 ], [ %246, %244 ]
  %324 = load ptr, ptr %245, align 8, !tbaa !5
  %325 = icmp eq ptr %324, null
  br i1 %325, label %326, label %244, !llvm.loop !158

326:                                              ; preds = %322, %238
  %327 = phi ptr [ %240, %238 ], [ %323, %322 ]
  %328 = add nuw nsw i64 %239, 1
  %329 = icmp eq i64 %328, 199
  br i1 %329, label %330, label %238, !llvm.loop !159

330:                                              ; preds = %326
  %331 = icmp eq ptr %327, null
  br i1 %331, label %334, label %332

332:                                              ; preds = %330
  call void @setmacro(ptr noundef nonnull @.str.95, ptr noundef nonnull %327, i32 noundef 0)
  %333 = call i32 @setenv(ptr noundef nonnull @.str.95, ptr noundef nonnull %327, i32 noundef 1) #37
  call void @free(ptr noundef nonnull %327) #37
  br label %334

334:                                              ; preds = %330, %332
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3) #37
  call void @input(ptr noundef null, i32 noundef 0)
  call void @setmacro(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i32 noundef 4)
  call void @setmacro(ptr noundef nonnull @.str.5, ptr noundef nonnull %51, i32 noundef 4)
  %335 = load i8, ptr @posix, align 1, !tbaa !48, !range !49, !noundef !50
  %336 = trunc nuw i8 %335 to i1
  %337 = load i8, ptr @posix_level, align 1
  %338 = icmp eq i8 %337, 0
  %339 = select i1 %336, i1 %338, i1 false
  br i1 %339, label %368, label %340

340:                                              ; preds = %334, %363
  %341 = phi ptr [ %344, %363 ], [ null, %334 ]
  %342 = phi i64 [ %343, %363 ], [ 0, %334 ]
  %343 = add i64 %342, 256
  %344 = call ptr @realloc(ptr noundef %341, i64 noundef %343) #40
  %345 = icmp eq ptr %344, null
  br i1 %345, label %346, label %347

346:                                              ; preds = %340
  call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #36
  unreachable

347:                                              ; preds = %340
  %348 = call ptr @getcwd(ptr noundef nonnull %344, i64 noundef %343) #37
  %349 = icmp eq ptr %348, null
  br i1 %349, label %363, label %350

350:                                              ; preds = %347
  %351 = load i32, ptr @opts, align 4, !tbaa !55
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %362

354:                                              ; preds = %350
  %355 = call ptr @getenv(ptr noundef nonnull @.str.37) #37
  %356 = icmp eq ptr %355, null
  br i1 %356, label %362, label %357

357:                                              ; preds = %354
  %358 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %344, ptr noundef nonnull dereferenceable(1) %355) #34
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %362, label %360

360:                                              ; preds = %357
  %361 = call i32 @setenv(ptr noundef nonnull @.str.37, ptr noundef nonnull %344, i32 noundef 1) #37
  br label %362

362:                                              ; preds = %354, %357, %360, %350
  call void @setmacro(ptr noundef nonnull @.str.37, ptr noundef nonnull %344, i32 noundef 4)
  br label %367

363:                                              ; preds = %347
  %364 = tail call ptr @__errno_location() #38
  %365 = load i32, ptr %364, align 4, !tbaa !55
  %366 = icmp eq i32 %365, 34
  br i1 %366, label %340, label %367, !llvm.loop !160

367:                                              ; preds = %363, %362
  call void @free(ptr noundef nonnull %344) #37
  br label %368

368:                                              ; preds = %334, %367
  call void @free(ptr noundef %52) #37
  %369 = load ptr, ptr @makefiles, align 8, !tbaa !161
  %370 = icmp eq ptr %369, null
  br i1 %370, label %371, label %392

371:                                              ; preds = %368
  %372 = load i8, ptr @posix, align 1, !tbaa !48, !range !49, !noundef !50
  %373 = trunc nuw i8 %372 to i1
  br i1 %373, label %378, label %374

374:                                              ; preds = %371
  %375 = call noalias ptr @fopen(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.10)
  %376 = icmp eq ptr %375, null
  br i1 %376, label %378, label %377

377:                                              ; preds = %374
  store ptr @.str.38, ptr @makefile, align 8, !tbaa !66
  br label %387

378:                                              ; preds = %374, %371
  %379 = call noalias ptr @fopen(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.10)
  %380 = icmp eq ptr %379, null
  br i1 %380, label %382, label %381

381:                                              ; preds = %378
  store ptr @.str.39, ptr @makefile, align 8, !tbaa !66
  br label %387

382:                                              ; preds = %378
  %383 = call noalias ptr @fopen(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.10)
  %384 = icmp eq ptr %383, null
  br i1 %384, label %386, label %385

385:                                              ; preds = %382
  store ptr @.str.40, ptr @makefile, align 8, !tbaa !66
  br label %387

386:                                              ; preds = %382
  call void (ptr, ...) @error(ptr noundef nonnull @.str.41) #36
  unreachable

387:                                              ; preds = %412, %381, %385, %377
  %388 = phi ptr [ %414, %412 ], [ %379, %381 ], [ %383, %385 ], [ %375, %377 ]
  %389 = phi ptr [ %415, %412 ], [ null, %381 ], [ null, %385 ], [ null, %377 ]
  call void @input(ptr noundef %388, i32 noundef 0)
  %390 = call i32 @fclose(ptr noundef %388)
  store ptr null, ptr @makefile, align 8, !tbaa !66
  %391 = icmp eq ptr %389, null
  br i1 %391, label %416, label %392

392:                                              ; preds = %368, %387
  %393 = phi ptr [ %389, %387 ], [ %369, %368 ]
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %395 = load ptr, ptr %394, align 8, !tbaa !163
  %396 = load i8, ptr %395, align 1
  %397 = icmp eq i8 %396, 45
  br i1 %397, label %398, label %404

398:                                              ; preds = %392
  %399 = getelementptr inbounds nuw i8, ptr %395, i64 1
  %400 = load i8, ptr %399, align 1
  %401 = icmp eq i8 %400, 0
  br i1 %401, label %402, label %404

402:                                              ; preds = %398
  %403 = load ptr, ptr @stdin, align 8, !tbaa !18
  br label %412

404:                                              ; preds = %392, %398
  %405 = call noalias ptr @fopen(ptr noundef nonnull %395, ptr noundef nonnull @.str.10)
  %406 = icmp eq ptr %405, null
  %407 = load ptr, ptr %394, align 8, !tbaa !163
  br i1 %406, label %408, label %412

408:                                              ; preds = %404
  %409 = tail call ptr @__errno_location() #38
  %410 = load i32, ptr %409, align 4, !tbaa !55
  %411 = call ptr @strerror(i32 noundef %410) #37
  call void (ptr, ...) @error(ptr noundef nonnull @.str.44, ptr noundef %407, ptr noundef %411) #36
  unreachable

412:                                              ; preds = %404, %402
  %413 = phi ptr [ @.str.43, %402 ], [ %407, %404 ]
  %414 = phi ptr [ %403, %402 ], [ %405, %404 ]
  store ptr %413, ptr @makefile, align 8, !tbaa !66
  %415 = load ptr, ptr %393, align 8, !tbaa !165
  br label %387

416:                                              ; preds = %387
  %417 = load i32, ptr @opts, align 4, !tbaa !55
  %418 = and i32 %417, 2048
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %422, label %420

420:                                              ; preds = %416
  call void @print_details()
  %421 = load i32, ptr @opts, align 4, !tbaa !55
  br label %422

422:                                              ; preds = %420, %416
  %423 = phi i32 [ %421, %420 ], [ %417, %416 ]
  %424 = and i32 %423, 256
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %465

426:                                              ; preds = %422, %430
  %427 = phi ptr [ %428, %430 ], [ getelementptr inbounds nuw (i8, ptr @namehead, i64 1368), %422 ]
  %428 = load ptr, ptr %427, align 8, !tbaa !20
  %429 = icmp eq ptr %428, null
  br i1 %429, label %465, label %430

430:                                              ; preds = %426
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %432 = load ptr, ptr %431, align 8, !tbaa !28
  %433 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(8) @.str.45, ptr noundef nonnull dereferenceable(1) %432) #34
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %426, !llvm.loop !69

435:                                              ; preds = %430
  %436 = getelementptr inbounds nuw i8, ptr %428, i64 16
  %437 = load ptr, ptr %436, align 8, !tbaa !29
  %438 = icmp eq ptr %437, null
  br i1 %438, label %463, label %445

439:                                              ; preds = %448
  %440 = load ptr, ptr %449, align 8, !tbaa !29
  %441 = icmp eq ptr %440, null
  br i1 %441, label %462, label %448, !llvm.loop !166

442:                                              ; preds = %453
  %443 = load ptr, ptr %449, align 8, !tbaa !29
  %444 = icmp eq ptr %443, null
  br i1 %444, label %465, label %445, !llvm.loop !166

445:                                              ; preds = %435, %442
  %446 = phi ptr [ %443, %442 ], [ %437, %435 ]
  %447 = phi i1 [ false, %442 ], [ true, %435 ]
  br label %448

448:                                              ; preds = %445, %439
  %449 = phi ptr [ %440, %439 ], [ %446, %445 ]
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %451 = load ptr, ptr %450, align 8, !tbaa !30
  %452 = icmp eq ptr %451, null
  br i1 %452, label %439, label %453

453:                                              ; preds = %448, %453
  %454 = phi ptr [ %460, %453 ], [ %451, %448 ]
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %456 = load ptr, ptr %455, align 8, !tbaa !32
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 40
  %458 = load i16, ptr %457, align 8, !tbaa !22
  %459 = or i16 %458, 32
  store i16 %459, ptr %457, align 8, !tbaa !22
  %460 = load ptr, ptr %454, align 8, !tbaa !30
  %461 = icmp eq ptr %460, null
  br i1 %461, label %442, label %453, !llvm.loop !167

462:                                              ; preds = %439
  br i1 %447, label %463, label %465

463:                                              ; preds = %462, %435
  %464 = or disjoint i32 %423, 256
  store i32 %464, ptr @opts, align 4, !tbaa !55
  br label %465

465:                                              ; preds = %426, %442, %422, %462, %463
  %466 = phi i32 [ %423, %422 ], [ %423, %462 ], [ %464, %463 ], [ %423, %442 ], [ %423, %426 ]
  %467 = and i32 %466, 4
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %508

469:                                              ; preds = %465, %473
  %470 = phi ptr [ %471, %473 ], [ getelementptr inbounds nuw (i8, ptr @namehead, i64 952), %465 ]
  %471 = load ptr, ptr %470, align 8, !tbaa !20
  %472 = icmp eq ptr %471, null
  br i1 %472, label %508, label %473

473:                                              ; preds = %469
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %475 = load ptr, ptr %474, align 8, !tbaa !28
  %476 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(8) @.str.46, ptr noundef nonnull dereferenceable(1) %475) #34
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %469, !llvm.loop !69

478:                                              ; preds = %473
  %479 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %480 = load ptr, ptr %479, align 8, !tbaa !29
  %481 = icmp eq ptr %480, null
  br i1 %481, label %506, label %488

482:                                              ; preds = %491
  %483 = load ptr, ptr %492, align 8, !tbaa !29
  %484 = icmp eq ptr %483, null
  br i1 %484, label %505, label %491, !llvm.loop !166

485:                                              ; preds = %496
  %486 = load ptr, ptr %492, align 8, !tbaa !29
  %487 = icmp eq ptr %486, null
  br i1 %487, label %508, label %488, !llvm.loop !166

488:                                              ; preds = %478, %485
  %489 = phi ptr [ %486, %485 ], [ %480, %478 ]
  %490 = phi i1 [ false, %485 ], [ true, %478 ]
  br label %491

491:                                              ; preds = %488, %482
  %492 = phi ptr [ %483, %482 ], [ %489, %488 ]
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %494 = load ptr, ptr %493, align 8, !tbaa !30
  %495 = icmp eq ptr %494, null
  br i1 %495, label %482, label %496

496:                                              ; preds = %491, %496
  %497 = phi ptr [ %503, %496 ], [ %494, %491 ]
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %499 = load ptr, ptr %498, align 8, !tbaa !32
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 40
  %501 = load i16, ptr %500, align 8, !tbaa !22
  %502 = or i16 %501, 64
  store i16 %502, ptr %500, align 8, !tbaa !22
  %503 = load ptr, ptr %497, align 8, !tbaa !30
  %504 = icmp eq ptr %503, null
  br i1 %504, label %485, label %496, !llvm.loop !167

505:                                              ; preds = %482
  br i1 %490, label %506, label %508

506:                                              ; preds = %505, %478
  %507 = or disjoint i32 %466, 4
  store i32 %507, ptr @opts, align 4, !tbaa !55
  br label %508

508:                                              ; preds = %469, %485, %465, %505, %506
  %509 = phi i32 [ %466, %465 ], [ %466, %505 ], [ %507, %506 ], [ %466, %485 ], [ %466, %469 ]
  %510 = and i32 %509, 32768
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %551

512:                                              ; preds = %508, %516
  %513 = phi ptr [ %514, %516 ], [ getelementptr inbounds nuw (i8, ptr @namehead, i64 1360), %508 ]
  %514 = load ptr, ptr %513, align 8, !tbaa !20
  %515 = icmp eq ptr %514, null
  br i1 %515, label %551, label %516

516:                                              ; preds = %512
  %517 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %518 = load ptr, ptr %517, align 8, !tbaa !28
  %519 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(10) @.str.47, ptr noundef nonnull dereferenceable(1) %518) #34
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %512, !llvm.loop !69

521:                                              ; preds = %516
  %522 = getelementptr inbounds nuw i8, ptr %514, i64 16
  %523 = load ptr, ptr %522, align 8, !tbaa !29
  %524 = icmp eq ptr %523, null
  br i1 %524, label %549, label %531

525:                                              ; preds = %534
  %526 = load ptr, ptr %535, align 8, !tbaa !29
  %527 = icmp eq ptr %526, null
  br i1 %527, label %548, label %534, !llvm.loop !166

528:                                              ; preds = %539
  %529 = load ptr, ptr %535, align 8, !tbaa !29
  %530 = icmp eq ptr %529, null
  br i1 %530, label %551, label %531, !llvm.loop !166

531:                                              ; preds = %521, %528
  %532 = phi ptr [ %529, %528 ], [ %523, %521 ]
  %533 = phi i1 [ false, %528 ], [ true, %521 ]
  br label %534

534:                                              ; preds = %531, %525
  %535 = phi ptr [ %526, %525 ], [ %532, %531 ]
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %537 = load ptr, ptr %536, align 8, !tbaa !30
  %538 = icmp eq ptr %537, null
  br i1 %538, label %525, label %539

539:                                              ; preds = %534, %539
  %540 = phi ptr [ %546, %539 ], [ %537, %534 ]
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %542 = load ptr, ptr %541, align 8, !tbaa !32
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 40
  %544 = load i16, ptr %543, align 8, !tbaa !22
  %545 = or i16 %544, 8
  store i16 %545, ptr %543, align 8, !tbaa !22
  %546 = load ptr, ptr %540, align 8, !tbaa !30
  %547 = icmp eq ptr %546, null
  br i1 %547, label %528, label %539, !llvm.loop !167

548:                                              ; preds = %525
  br i1 %533, label %549, label %551

549:                                              ; preds = %548, %521
  %550 = or disjoint i32 %509, 32768
  store i32 %550, ptr @opts, align 4, !tbaa !55
  br label %551

551:                                              ; preds = %512, %528, %508, %548, %549
  %552 = phi i32 [ %509, %508 ], [ %509, %548 ], [ %550, %549 ], [ %509, %528 ], [ %509, %512 ]
  %553 = load i8, ptr @posix, align 1, !tbaa !48, !range !49, !noundef !50
  %554 = trunc nuw i8 %553 to i1
  %555 = load i8, ptr @posix_level, align 1
  %556 = icmp eq i8 %555, 0
  %557 = select i1 %554, i1 %556, i1 false
  br i1 %557, label %558, label %560

558:                                              ; preds = %551
  %559 = load ptr, ptr %194, align 8, !tbaa !66
  br label %604

560:                                              ; preds = %551
  %561 = and i32 %552, 65536
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %563, label %602

563:                                              ; preds = %560, %567
  %564 = phi ptr [ %565, %567 ], [ getelementptr inbounds nuw (i8, ptr @namehead, i64 728), %560 ]
  %565 = load ptr, ptr %564, align 8, !tbaa !20
  %566 = icmp eq ptr %565, null
  br i1 %566, label %602, label %567

567:                                              ; preds = %563
  %568 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %569 = load ptr, ptr %568, align 8, !tbaa !28
  %570 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(7) @.str.48, ptr noundef nonnull dereferenceable(1) %569) #34
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %572, label %563, !llvm.loop !69

572:                                              ; preds = %567
  %573 = getelementptr inbounds nuw i8, ptr %565, i64 16
  %574 = load ptr, ptr %573, align 8, !tbaa !29
  %575 = icmp eq ptr %574, null
  br i1 %575, label %600, label %582

576:                                              ; preds = %585
  %577 = load ptr, ptr %586, align 8, !tbaa !29
  %578 = icmp eq ptr %577, null
  br i1 %578, label %599, label %585, !llvm.loop !166

579:                                              ; preds = %590
  %580 = load ptr, ptr %586, align 8, !tbaa !29
  %581 = icmp eq ptr %580, null
  br i1 %581, label %602, label %582, !llvm.loop !166

582:                                              ; preds = %572, %579
  %583 = phi ptr [ %580, %579 ], [ %574, %572 ]
  %584 = phi i1 [ false, %579 ], [ true, %572 ]
  br label %585

585:                                              ; preds = %582, %576
  %586 = phi ptr [ %577, %576 ], [ %583, %582 ]
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %588 = load ptr, ptr %587, align 8, !tbaa !30
  %589 = icmp eq ptr %588, null
  br i1 %589, label %576, label %590

590:                                              ; preds = %585, %590
  %591 = phi ptr [ %597, %590 ], [ %588, %585 ]
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %593 = load ptr, ptr %592, align 8, !tbaa !32
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 40
  %595 = load i16, ptr %594, align 8, !tbaa !22
  %596 = or i16 %595, 512
  store i16 %596, ptr %594, align 8, !tbaa !22
  %597 = load ptr, ptr %591, align 8, !tbaa !30
  %598 = icmp eq ptr %597, null
  br i1 %598, label %579, label %590, !llvm.loop !167

599:                                              ; preds = %576
  br i1 %584, label %600, label %602

600:                                              ; preds = %599, %572
  %601 = or disjoint i32 %552, 65536
  store i32 %601, ptr @opts, align 4, !tbaa !55
  br label %602

602:                                              ; preds = %563, %579, %600, %599, %560
  %603 = load ptr, ptr %194, align 8, !tbaa !66
  br i1 %554, label %604, label %620

604:                                              ; preds = %558, %602
  %605 = phi ptr [ %559, %558 ], [ %603, %602 ]
  %606 = icmp eq ptr %605, null
  br i1 %606, label %641, label %611

607:                                              ; preds = %611
  %608 = getelementptr inbounds nuw i8, ptr %613, i64 8
  %609 = load ptr, ptr %608, align 8, !tbaa !66
  %610 = icmp eq ptr %609, null
  br i1 %610, label %620, label %611, !llvm.loop !168

611:                                              ; preds = %604, %607
  %612 = phi ptr [ %609, %607 ], [ %605, %604 ]
  %613 = phi ptr [ %608, %607 ], [ %194, %604 ]
  %614 = phi i1 [ %616, %607 ], [ false, %604 ]
  %615 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %612, i32 noundef 61) #34
  %616 = icmp eq ptr %615, null
  %617 = xor i1 %614, true
  %618 = or i1 %616, %617
  br i1 %618, label %607, label %619

619:                                              ; preds = %611
  call void (ptr, ...) @error(ptr noundef nonnull @.str.49) #36
  unreachable

620:                                              ; preds = %607, %602
  %621 = phi ptr [ %603, %602 ], [ %605, %607 ]
  %622 = icmp eq ptr %621, null
  br i1 %622, label %641, label %623

623:                                              ; preds = %620, %634
  %624 = phi ptr [ %638, %634 ], [ %621, %620 ]
  %625 = phi i1 [ %636, %634 ], [ false, %620 ]
  %626 = phi i32 [ %635, %634 ], [ 0, %620 ]
  %627 = phi ptr [ %637, %634 ], [ %194, %620 ]
  %628 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %624, i32 noundef 61) #34
  %629 = icmp eq ptr %628, null
  br i1 %629, label %630, label %634

630:                                              ; preds = %623
  %631 = call ptr @newname(ptr noundef nonnull %624)
  %632 = call i32 @make(ptr noundef nonnull %631, i32 noundef 0)
  %633 = or i32 %632, %626
  br label %634

634:                                              ; preds = %623, %630
  %635 = phi i32 [ %626, %623 ], [ %633, %630 ]
  %636 = phi i1 [ %625, %623 ], [ true, %630 ]
  %637 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %638 = load ptr, ptr %637, align 8, !tbaa !66
  %639 = icmp eq ptr %638, null
  br i1 %639, label %640, label %623, !llvm.loop !169

640:                                              ; preds = %634
  br i1 %636, label %647, label %641

641:                                              ; preds = %604, %620, %640
  %642 = load ptr, ptr @firstname, align 8, !tbaa !20
  %643 = icmp eq ptr %642, null
  br i1 %643, label %644, label %645

644:                                              ; preds = %641
  call void (ptr, ...) @error(ptr noundef nonnull @.str.50) #36
  unreachable

645:                                              ; preds = %641
  %646 = call i32 @make(ptr noundef nonnull %642, i32 noundef 0)
  br label %647

647:                                              ; preds = %645, %640
  %648 = phi i32 [ %635, %640 ], [ %646, %645 ]
  %649 = and i32 %648, 1
  br label %650

650:                                              ; preds = %2, %647
  %651 = phi i32 [ %649, %647 ], [ 1, %2 ]
  ret i32 %651
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
  %5 = icmp ne i32 %2, 0
  br label %6

6:                                                ; preds = %117, %3
  %7 = phi i32 [ 0, %3 ], [ %118, %117 ]
  %8 = load i8, ptr @posix, align 1, !tbaa !48, !range !49, !noundef !50
  %9 = xor i8 %8, 1
  %10 = zext nneg i8 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr @.str.98, i64 %10
  %12 = tail call i32 @getopt(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %11) #37
  switch i32 %12, label %134 [
    i32 -1, label %142
    i32 67, label %13
    i32 102, label %29
    i32 101, label %53
    i32 104, label %55
    i32 105, label %65
    i32 106, label %67
    i32 107, label %109
    i32 110, label %112
    i32 112, label %114
    i32 113, label %119
    i32 114, label %121
    i32 116, label %123
    i32 115, label %125
    i32 83, label %127
    i32 120, label %130
  ]

13:                                               ; preds = %6
  %14 = load i8, ptr @posix, align 1, !tbaa !48, !range !49, !noundef !50
  %15 = trunc nuw i8 %14 to i1
  %16 = or i1 %5, %15
  br i1 %16, label %28, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr @optarg, align 8, !tbaa !66
  %19 = tail call i32 @chdir(ptr noundef %18) #37
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load ptr, ptr @optarg, align 8, !tbaa !66
  %23 = tail call ptr @__errno_location() #38
  %24 = load i32, ptr %23, align 4, !tbaa !55
  %25 = tail call ptr @strerror(i32 noundef %24) #37
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.99, ptr noundef %22, ptr noundef %25) #36
  unreachable

26:                                               ; preds = %17
  %27 = or i32 %7, 8192
  br label %117

28:                                               ; preds = %13
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.100) #36
  unreachable

29:                                               ; preds = %6
  br i1 %4, label %30, label %117

30:                                               ; preds = %29
  %31 = load ptr, ptr @optarg, align 8, !tbaa !66
  %32 = load ptr, ptr @makefiles, align 8, !tbaa !161
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #35
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #36
  unreachable

36:                                               ; preds = %30
  store ptr null, ptr %33, align 8, !tbaa !165
  %37 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %31) #34
  %38 = add i64 %37, 1
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #35
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #36
  unreachable

42:                                               ; preds = %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %39, ptr nonnull readonly align 1 %31, i64 %38, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %39, ptr %43, align 8, !tbaa !163
  %44 = icmp eq ptr %32, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %42, %45
  %46 = phi ptr [ %47, %45 ], [ %32, %42 ]
  %47 = load ptr, ptr %46, align 8, !tbaa !165
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %45, !llvm.loop !170

49:                                               ; preds = %45
  store ptr %33, ptr %46, align 8, !tbaa !165
  br label %50

50:                                               ; preds = %42, %49
  %51 = phi ptr [ %32, %49 ], [ %33, %42 ]
  store ptr %51, ptr @makefiles, align 8, !tbaa !161
  %52 = or i32 %7, 4096
  br label %117

53:                                               ; preds = %6
  %54 = or i32 %7, 1
  br label %117

55:                                               ; preds = %6
  %56 = load i8, ptr @posix, align 1, !tbaa !48, !range !49, !noundef !50
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.101) #36
  unreachable

59:                                               ; preds = %55
  %60 = load ptr, ptr @stdout, align 8
  %61 = load ptr, ptr @myname, align 8, !tbaa !66
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.103, ptr noundef %61) #37
  %63 = tail call i64 @fwrite(ptr nonnull @.str.104, i64 67, i64 1, ptr %60)
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106) #37
  tail call void @exit(i32 noundef 0) #42
  unreachable

65:                                               ; preds = %6
  %66 = or i32 %7, 4
  br label %117

67:                                               ; preds = %6
  %68 = load i8, ptr @posix, align 1, !tbaa !48, !range !49, !noundef !50
  %69 = trunc nuw i8 %68 to i1
  %70 = load i8, ptr @posix_level, align 1
  %71 = icmp eq i8 %70, 0
  %72 = select i1 %69, i1 %71, i1 false
  br i1 %72, label %108, label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr @optarg, align 8, !tbaa !66
  %75 = load i8, ptr %74, align 1, !tbaa !46
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %98, label %77

77:                                               ; preds = %73
  %78 = tail call ptr @__ctype_b_loc() #38
  %79 = load ptr, ptr %78, align 8, !tbaa !56
  br label %84

80:                                               ; preds = %84
  %81 = getelementptr inbounds nuw i8, ptr %86, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !46
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %98, label %84, !llvm.loop !171

84:                                               ; preds = %77, %80
  %85 = phi i8 [ %75, %77 ], [ %82, %80 ]
  %86 = phi ptr [ %74, %77 ], [ %81, %80 ]
  %87 = sext i8 %85 to i64
  %88 = getelementptr inbounds i16, ptr %79, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !58
  %90 = and i16 %89, 2048
  %91 = icmp eq i16 %90, 0
  br i1 %91, label %92, label %80

92:                                               ; preds = %84
  %93 = load ptr, ptr @stderr, align 8
  %94 = load ptr, ptr @myname, align 8, !tbaa !66
  %95 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str.103, ptr noundef %94) #41
  %96 = tail call i64 @fwrite(ptr nonnull @.str.104, i64 67, i64 1, ptr %93) #43
  %97 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106) #41
  tail call void @exit(i32 noundef 2) #39
  unreachable

98:                                               ; preds = %80, %73
  %99 = load ptr, ptr @numjobs, align 8, !tbaa !66
  tail call void @free(ptr noundef %99) #37
  %100 = load ptr, ptr @optarg, align 8, !tbaa !66
  %101 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %100) #34
  %102 = add i64 %101, 1
  %103 = tail call noalias ptr @malloc(i64 noundef %102) #35
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %98
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #36
  unreachable

106:                                              ; preds = %98
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %103, ptr nonnull readonly align 1 %100, i64 %102, i1 false)
  store ptr %103, ptr @numjobs, align 8, !tbaa !66
  %107 = or i32 %7, 8
  br label %117

108:                                              ; preds = %67
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.102) #36
  unreachable

109:                                              ; preds = %6
  %110 = and i32 %7, -529
  %111 = or disjoint i32 %110, 16
  br label %117

112:                                              ; preds = %6
  %113 = or i32 %7, 32
  br label %117

114:                                              ; preds = %6
  %115 = or i32 %7, 2048
  %116 = select i1 %4, i32 %115, i32 %7
  br label %117

117:                                              ; preds = %114, %130, %131, %29, %50, %127, %125, %123, %121, %119, %112, %109, %106, %65, %53, %26
  %118 = phi i32 [ %27, %26 ], [ %7, %29 ], [ %52, %50 ], [ %54, %53 ], [ %66, %65 ], [ %107, %106 ], [ %111, %109 ], [ %113, %112 ], [ %120, %119 ], [ %122, %121 ], [ %124, %123 ], [ %126, %125 ], [ %129, %127 ], [ %7, %130 ], [ %133, %131 ], [ %116, %114 ]
  br label %6, !llvm.loop !172

119:                                              ; preds = %6
  %120 = or i32 %7, 64
  br label %117

121:                                              ; preds = %6
  %122 = or i32 %7, 128
  br label %117

123:                                              ; preds = %6
  %124 = or i32 %7, 1024
  br label %117

125:                                              ; preds = %6
  %126 = or i32 %7, 256
  br label %117

127:                                              ; preds = %6
  %128 = and i32 %7, -529
  %129 = or disjoint i32 %128, 512
  br label %117

130:                                              ; preds = %6
  br i1 %4, label %131, label %117

131:                                              ; preds = %130
  %132 = load ptr, ptr @optarg, align 8, !tbaa !66
  tail call void @set_pragma(ptr noundef %132)
  %133 = or i32 %7, 16384
  br label %117

134:                                              ; preds = %6
  br i1 %4, label %136, label %135

135:                                              ; preds = %134
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.97) #36
  unreachable

136:                                              ; preds = %134
  %137 = load ptr, ptr @stderr, align 8
  %138 = load ptr, ptr @myname, align 8, !tbaa !66
  %139 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef nonnull @.str.103, ptr noundef %138) #41
  %140 = tail call i64 @fwrite(ptr nonnull @.str.104, i64 67, i64 1, ptr %137) #43
  %141 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106) #41
  tail call void @exit(i32 noundef 2) #39
  unreachable

142:                                              ; preds = %6
  ret i32 %7
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define internal void @make_handler(i32 noundef %0) #2 {
  %2 = tail call ptr @__sysv_signal(i32 noundef %0, ptr noundef null) #37
  %3 = load i32, ptr @opts, align 4, !tbaa !55
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
  %14 = load i16, ptr %13, align 8, !tbaa !22
  %15 = and i16 %14, 520
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = tail call i32 @unlink(ptr noundef %19) #37
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr @target, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  tail call void (ptr, ...) @diagnostic(ptr noundef nonnull @.str.51, ptr noundef %25)
  br label %26

26:                                               ; preds = %1, %6, %12, %17, %22
  %27 = tail call i32 @getpid() #37
  %28 = tail call i32 @kill(i32 noundef %27, i32 noundef %0) #37
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @process_macros(ptr noundef readonly captures(ret: address, provenance) %0, i32 noundef range(i32 1, 36) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !66
  %4 = icmp eq ptr %3, null
  br i1 %4, label %97, label %5

5:                                                ; preds = %2
  %6 = icmp samesign ult i32 %1, 32
  %7 = icmp ne i32 %1, 1
  br label %8

8:                                                ; preds = %5, %93
  %9 = phi ptr [ %3, %5 ], [ %95, %93 ]
  %10 = phi ptr [ %0, %5 ], [ %94, %93 ]
  %11 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 61) #34
  %12 = icmp eq ptr %11, null
  br i1 %12, label %89, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %11, i64 -1
  %15 = icmp ugt ptr %14, %9
  br i1 %15, label %16, label %50

16:                                               ; preds = %13
  %17 = load i8, ptr %14, align 1, !tbaa !46
  %18 = icmp eq i8 %17, 58
  br i1 %18, label %19, label %50

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %11, i64 -2
  %21 = icmp ugt ptr %20, %9
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = load i8, ptr @posix, align 1, !tbaa !48, !range !49
  br label %45

24:                                               ; preds = %19
  %25 = load i8, ptr %20, align 1, !tbaa !46
  %26 = icmp eq i8 %25, 58
  %27 = load i8, ptr @posix, align 1, !tbaa !48, !range !49
  br i1 %26, label %28, label %45

28:                                               ; preds = %24
  %29 = trunc nuw i8 %27 to i1
  %30 = load i8, ptr @posix_level, align 1
  %31 = icmp eq i8 %30, 0
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.15) #36
  unreachable

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %11, i64 -3
  %36 = icmp ugt ptr %35, %9
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i8, ptr %35, align 1, !tbaa !46
  %39 = icmp eq i8 %38, 58
  br i1 %39, label %41, label %40

40:                                               ; preds = %37, %34
  br label %41

41:                                               ; preds = %37, %40
  %42 = phi ptr [ %20, %40 ], [ %35, %37 ]
  %43 = phi i32 [ 8, %40 ], [ 0, %37 ]
  %44 = phi i32 [ 0, %40 ], [ 1, %37 ]
  store i8 0, ptr %42, align 1, !tbaa !46
  br label %51

45:                                               ; preds = %22, %24
  %46 = phi i8 [ %23, %22 ], [ %27, %24 ]
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.15) #36
  unreachable

49:                                               ; preds = %45
  store i8 0, ptr %14, align 1, !tbaa !46
  br label %51

50:                                               ; preds = %16, %13
  store i8 0, ptr %11, align 1, !tbaa !46
  br label %51

51:                                               ; preds = %41, %49, %50
  %52 = phi ptr [ %42, %41 ], [ %14, %49 ], [ null, %50 ]
  %53 = phi i32 [ %43, %41 ], [ 8, %49 ], [ 0, %50 ]
  %54 = phi i32 [ %44, %41 ], [ 0, %49 ], [ 0, %50 ]
  br i1 %6, label %75, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %10, align 8, !tbaa !66
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(10) @.str.95) #34
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %85, label %59

59:                                               ; preds = %55
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(6) @.str.35) #34
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %85, label %62

62:                                               ; preds = %59
  %63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(7) @.str.37) #34
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %75

65:                                               ; preds = %62
  %66 = load i32, ptr @opts, align 4, !tbaa !55
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = load i8, ptr @posix, align 1, !tbaa !48, !range !49, !noundef !50
  %71 = trunc nuw i8 %70 to i1
  %72 = load i8, ptr @posix_level, align 1
  %73 = icmp eq i8 %72, 0
  %74 = select i1 %71, i1 %73, i1 false
  br i1 %74, label %75, label %85

75:                                               ; preds = %69, %65, %62, %51
  %76 = icmp eq ptr %52, null
  br i1 %76, label %82, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %79 = tail call ptr @expand_macros(ptr noundef nonnull %78, i32 noundef %54)
  %80 = load ptr, ptr %10, align 8, !tbaa !66
  %81 = or i32 %53, %1
  tail call void @setmacro(ptr noundef %80, ptr noundef nonnull %79, i32 noundef %81)
  tail call void @free(ptr noundef nonnull %79) #37
  br label %87

82:                                               ; preds = %75
  %83 = load ptr, ptr %10, align 8, !tbaa !66
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 1
  tail call void @setmacro(ptr noundef %83, ptr noundef nonnull %84, i32 noundef %1)
  br label %88

85:                                               ; preds = %69, %59, %55
  %86 = icmp eq ptr %52, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %77, %85
  store i8 58, ptr %52, align 1, !tbaa !46
  br label %93

88:                                               ; preds = %82, %85
  store i8 61, ptr %11, align 1, !tbaa !46
  br label %93

89:                                               ; preds = %8
  %90 = load i8, ptr @posix, align 1, !tbaa !48, !range !49, !noundef !50
  %91 = trunc nuw i8 %90 to i1
  %92 = or i1 %7, %91
  br i1 %92, label %97, label %93

93:                                               ; preds = %87, %88, %89
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !66
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %8, !llvm.loop !173

97:                                               ; preds = %93, %89, %2
  %98 = phi ptr [ %0, %2 ], [ %10, %89 ], [ %94, %93 ]
  ret ptr %98
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @stpcpy(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #29

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #19

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
define dso_local noalias nonnull ptr @xrealloc(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #40
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #36
  unreachable

6:                                                ; preds = %2
  ret ptr %3
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @remove_target() local_unnamed_addr #0 {
  %1 = load i32, ptr @opts, align 4, !tbaa !55
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
  %12 = load i16, ptr %11, align 8, !tbaa !22
  %13 = and i16 %12, 520
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = tail call i32 @unlink(ptr noundef %17) #37
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr @target, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !28
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
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !109
  %12 = icmp eq ptr %11, null
  br i1 %12, label %5, label %13, !llvm.loop !111

13:                                               ; preds = %5, %9, %1
  %14 = phi ptr [ null, %1 ], [ null, %5 ], [ %11, %9 ]
  ret ptr %14
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @suffix(ptr noundef readonly %0) local_unnamed_addr #32 {
  %2 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 46) #34
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #34
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  br label %7

7:                                                ; preds = %1, %4
  %8 = phi ptr [ %6, %4 ], [ %2, %1 ]
  ret ptr %8
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @getrules(ptr noundef writeonly captures(ret: address, provenance) %0, i32 noundef %1) local_unnamed_addr #33 {
  %3 = load ptr, ptr @getrules.rulepos, align 8, !tbaa !66
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %3, align 1, !tbaa !46
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %36

8:                                                ; preds = %5, %2
  %9 = load i32, ptr @getrules.rule_idx, align 4, !tbaa !55
  switch i32 %9, label %17 [
    i32 0, label %29
    i32 1, label %10
  ]

10:                                               ; preds = %8
  %11 = load i8, ptr @posix, align 1, !tbaa !48, !range !49, !noundef !50
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @posix_level, align 1
  %14 = icmp eq i8 %13, 0
  %15 = select i1 %14, ptr @.str.59, ptr @.str.60
  %16 = select i1 %12, ptr %15, ptr @.str.61
  br label %29

17:                                               ; preds = %8
  %18 = load i32, ptr @opts, align 4, !tbaa !55
  %19 = and i32 %18, 128
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  switch i32 %9, label %32 [
    i32 2, label %22
    i32 3, label %29
  ]

22:                                               ; preds = %21
  %23 = load i8, ptr @posix, align 1, !tbaa !48, !range !49, !noundef !50
  %24 = trunc nuw i8 %23 to i1
  %25 = load i8, ptr @posix_level, align 1
  %26 = icmp eq i8 %25, 0
  %27 = select i1 %24, i1 %26, i1 false
  %28 = select i1 %27, ptr @.str.62, ptr @.str.63
  br label %29

29:                                               ; preds = %21, %8, %10, %22
  %30 = phi ptr [ %28, %22 ], [ %16, %10 ], [ @.str.58, %8 ], [ @.str.64, %21 ]
  %31 = phi i32 [ 3, %22 ], [ 2, %10 ], [ 1, %8 ], [ 4, %21 ]
  store ptr %30, ptr @getrules.rulepos, align 8, !tbaa !66
  store i32 %31, ptr @getrules.rule_idx, align 4, !tbaa !55
  br label %32

32:                                               ; preds = %29, %21, %17
  %33 = phi ptr [ %3, %17 ], [ %3, %21 ], [ %30, %29 ]
  %34 = load i8, ptr %33, align 1, !tbaa !46
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %51, label %36

36:                                               ; preds = %5, %32
  %37 = phi ptr [ %3, %5 ], [ %33, %32 ]
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
  store ptr %45, ptr @getrules.rulepos, align 8, !tbaa !66
  %46 = load i8, ptr %39, align 1, !tbaa !46
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store i8 %46, ptr %41, align 1, !tbaa !46
  %48 = icmp eq i8 %46, 10
  br i1 %48, label %49, label %38, !llvm.loop !101

49:                                               ; preds = %44, %38
  %50 = phi ptr [ %47, %44 ], [ %41, %38 ]
  store i8 0, ptr %50, align 1, !tbaa !46
  br label %51

51:                                               ; preds = %32, %49
  %52 = phi ptr [ %0, %49 ], [ null, %32 ]
  ret ptr %52
}

; Function Attrs: nofree nounwind uwtable
define dso_local nonnull ptr @newfile(ptr noundef readonly captures(none) %0, ptr noundef captures(address_is_null, ret: address, provenance) %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #35
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #36
  unreachable

6:                                                ; preds = %2
  store ptr null, ptr %3, align 8, !tbaa !165
  %7 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #34
  %8 = add i64 %7, 1
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #35
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #36
  unreachable

12:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull readonly align 1 %0, i64 %8, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %13, align 8, !tbaa !163
  %14 = icmp eq ptr %1, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %15
  %16 = phi ptr [ %17, %15 ], [ %1, %12 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !165
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %15, !llvm.loop !170

19:                                               ; preds = %15
  store ptr %3, ptr %16, align 8, !tbaa !165
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
attributes #21 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #22 = { nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { cold nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { nofree nounwind }
attributes #31 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #34 = { nounwind willreturn memory(read) }
attributes #35 = { nounwind allocsize(0) }
attributes #36 = { noreturn }
attributes #37 = { nounwind }
attributes #38 = { nounwind willreturn memory(none) }
attributes #39 = { cold noreturn nounwind }
attributes #40 = { nounwind allocsize(1) }
attributes #41 = { cold nounwind }
attributes #42 = { noreturn nounwind }
attributes #43 = { cold }

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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS4name", !7, i64 0}
!22 = !{!23, !27, i64 40}
!23 = !{!"name", !21, i64 0, !12, i64 8, !24, i64 16, !25, i64 24, !27, i64 40}
!24 = !{!"p1 _ZTS4rule", !7, i64 0}
!25 = !{!"timespec", !26, i64 0, !26, i64 8}
!26 = !{!"long", !8, i64 0}
!27 = !{!"short", !8, i64 0}
!28 = !{!23, !12, i64 8}
!29 = !{!24, !24, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS6depend", !7, i64 0}
!32 = !{!33, !21, i64 8}
!33 = !{!"depend", !31, i64 0, !21, i64 8, !34, i64 16}
!34 = !{!"int", !8, i64 0}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS3cmd", !7, i64 0}
!39 = !{!40, !12, i64 8}
!40 = !{!"cmd", !38, i64 0, !12, i64 8, !34, i64 16, !12, i64 24, !34, i64 32}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = !{!8, !8, i64 0}
!47 = distinct !{!47, !16}
!48 = !{!13, !13, i64 0}
!49 = !{i8 0, i8 2}
!50 = !{}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = !{!11, !13, i64 25}
!55 = !{!34, !34, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 short", !7, i64 0}
!58 = !{!27, !27, i64 0}
!59 = distinct !{!59, !16}
!60 = distinct !{!60, !16}
!61 = distinct !{!61, !16}
!62 = distinct !{!62, !16}
!63 = distinct !{!63, !16}
!64 = distinct !{!64, !16}
!65 = distinct !{!65, !16}
!66 = !{!12, !12, i64 0}
!67 = distinct !{!67, !16}
!68 = distinct !{!68, !16}
!69 = distinct !{!69, !16}
!70 = !{!23, !21, i64 0}
!71 = distinct !{!71, !16}
!72 = distinct !{!72, !16}
!73 = distinct !{!73, !16}
!74 = distinct !{!74, !16}
!75 = distinct !{!75, !16}
!76 = !{!11, !13, i64 24}
!77 = distinct !{!77, !16}
!78 = distinct !{!78, !16}
!79 = distinct !{!79, !16}
!80 = distinct !{!80, !16}
!81 = distinct !{!81, !16}
!82 = !{!83, !26, i64 0}
!83 = !{!"", !26, i64 0, !84, i64 8, !26, i64 16, !34, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64}
!84 = !{!"p2 omnipotent char", !85, i64 0}
!85 = !{!"any p2 pointer", !7, i64 0}
!86 = !{!83, !84, i64 8}
!87 = !{!33, !31, i64 0}
!88 = !{!33, !34, i64 16}
!89 = distinct !{!89, !16}
!90 = distinct !{!90, !16}
!91 = distinct !{!91, !16}
!92 = !{!40, !38, i64 0}
!93 = !{!40, !34, i64 16}
!94 = !{!40, !12, i64 24}
!95 = !{!40, !34, i64 32}
!96 = distinct !{!96, !16}
!97 = distinct !{!97, !16}
!98 = distinct !{!98, !16}
!99 = distinct !{!99, !16}
!100 = distinct !{!100, !16}
!101 = distinct !{!101, !16}
!102 = distinct !{!102, !16}
!103 = distinct !{!103, !16}
!104 = distinct !{!104, !16}
!105 = distinct !{!105, !16}
!106 = distinct !{!106, !16}
!107 = distinct !{!107, !16}
!108 = !{!23, !26, i64 24}
!109 = !{!110, !38, i64 16}
!110 = !{!"rule", !24, i64 0, !31, i64 8, !38, i64 16}
!111 = distinct !{!111, !16}
!112 = !{!110, !31, i64 8}
!113 = distinct !{!113, !16}
!114 = distinct !{!114, !16}
!115 = distinct !{!115, !16}
!116 = !{!7, !7, i64 0}
!117 = !{i64 0, i64 8, !118, i64 8, i64 8, !118}
!118 = !{!26, !26, i64 0}
!119 = distinct !{!119, !16}
!120 = !{!25, !26, i64 8}
!121 = !{!25, !26, i64 0}
!122 = distinct !{!122, !16}
!123 = distinct !{!123, !16}
!124 = !{!11, !8, i64 26}
!125 = !{!11, !6, i64 0}
!126 = distinct !{!126, !16}
!127 = distinct !{!127, !16}
!128 = distinct !{!128, !16}
!129 = !{!23, !24, i64 16}
!130 = distinct !{!130, !16}
!131 = !{!110, !24, i64 0}
!132 = distinct !{!132, !16}
!133 = distinct !{!133, !16}
!134 = distinct !{!134, !16}
!135 = distinct !{!135, !16, !136, !137}
!136 = !{!"llvm.loop.isvectorized", i32 1}
!137 = !{!"llvm.loop.unroll.runtime.disable"}
!138 = distinct !{!138, !16, !136, !137}
!139 = distinct !{!139, !16, !137, !136}
!140 = distinct !{!140, !16}
!141 = !{!23, !26, i64 32}
!142 = distinct !{!142, !16}
!143 = distinct !{!143, !16}
!144 = distinct !{!144, !145}
!145 = !{!"llvm.loop.unswitch.partial.disable"}
!146 = distinct !{!146, !16}
!147 = distinct !{!147, !16}
!148 = distinct !{!148, !16}
!149 = distinct !{!149, !16}
!150 = distinct !{!150, !16}
!151 = distinct !{!151, !16}
!152 = !{!153, !34, i64 136}
!153 = !{!"sigaction", !8, i64 0, !154, i64 8, !34, i64 136, !7, i64 144}
!154 = !{!"", !8, i64 0}
!155 = !{!84, !84, i64 0}
!156 = distinct !{!156, !16}
!157 = distinct !{!157, !16}
!158 = distinct !{!158, !16}
!159 = distinct !{!159, !16}
!160 = distinct !{!160, !16}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS4file", !7, i64 0}
!163 = !{!164, !12, i64 8}
!164 = !{!"file", !162, i64 0, !12, i64 8}
!165 = !{!164, !162, i64 0}
!166 = distinct !{!166, !16}
!167 = distinct !{!167, !16}
!168 = distinct !{!168, !16}
!169 = distinct !{!169, !16}
!170 = distinct !{!170, !16}
!171 = distinct !{!171, !16}
!172 = distinct !{!172, !16}
!173 = distinct !{!173, !16}
