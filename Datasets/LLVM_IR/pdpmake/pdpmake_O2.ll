; ModuleID = '/home/yavuzk28/Github/Bachelor-Thesis/Datasets/LLVM_BC/pdpmake/pdpmake_O2.bc'
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
  %3 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #35
  %4 = add i64 %3, 1
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #36
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #37
  unreachable

8:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull readonly align 1 %0, i64 %4, i1 false)
  %9 = icmp ne i32 %1, 0
  br label %10

10:                                               ; preds = %386, %8
  %11 = phi ptr [ %5, %8 ], [ %391, %386 ]
  %12 = phi ptr [ null, %8 ], [ %388, %386 ]
  %13 = phi ptr [ null, %8 ], [ %389, %386 ]
  %14 = phi ptr [ %5, %8 ], [ %390, %386 ]
  %15 = load i8, ptr %11, align 1, !tbaa !46
  switch i8 %15, label %386 [
    i8 0, label %392
    i8 36, label %16
  ]

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !46
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %392, label %20

20:                                               ; preds = %16
  %21 = icmp eq i8 %18, 36
  %22 = and i1 %9, %21
  br i1 %22, label %386, label %23

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
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.1, ptr noundef nonnull %11) #37
  unreachable

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %43 = ptrtoint ptr %32 to i64
  %44 = ptrtoint ptr %11 to i64
  %45 = sub i64 %43, %44
  %46 = add i64 %45, -2
  %47 = tail call noalias ptr @strndup(ptr noundef nonnull readonly %42, i64 noundef %46) #38
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %41
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #37
  unreachable

50:                                               ; preds = %23
  %51 = tail call noalias dereferenceable_or_null(2) ptr @malloc(i64 noundef 2) #36
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #37
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
  %86 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #35
  %87 = load i8, ptr @posix, align 1, !tbaa !48, !range !49, !noundef !50
  %88 = trunc nuw i8 %87 to i1
  %89 = load i8, ptr @posix_level, align 1
  %90 = icmp eq i8 %89, 0
  %91 = select i1 %88, i1 %90, i1 false
  br i1 %91, label %102, label %92

92:                                               ; preds = %85
  %93 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %72, i32 noundef 37) #35
  %94 = icmp eq ptr %93, null
  br i1 %94, label %101, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 1
  store i8 0, ptr %93, align 1, !tbaa !46
  %97 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %80, i32 noundef 37) #35
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
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #37
  unreachable

109:                                              ; preds = %102, %101
  %110 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %80) #35
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
  tail call void @free(ptr noundef %57) #38
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
  br i1 %182, label %347, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !10
  %186 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %140, ptr noundef nonnull dereferenceable(1) %185) #35
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %179, !llvm.loop !53

188:                                              ; preds = %183
  %189 = getelementptr inbounds nuw i8, ptr %181, i64 25
  %190 = load i8, ptr %189, align 1, !tbaa !54, !range !49, !noundef !50
  %191 = trunc nuw i8 %190 to i1
  br i1 %191, label %192, label %193

192:                                              ; preds = %188
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef nonnull %140) #37
  unreachable

193:                                              ; preds = %188
  %194 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %140, ptr noundef nonnull dereferenceable(5) @.str.5) #35
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
  br i1 %206, label %347, label %207

207:                                              ; preds = %199
  %208 = icmp ne ptr %115, null
  br i1 %208, label %209, label %213

209:                                              ; preds = %207
  %210 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %115) #35
  %211 = xor i64 %210, -1
  %212 = add i64 %117, %211
  br label %213

213:                                              ; preds = %209, %207
  %214 = phi i64 [ %210, %209 ], [ 0, %207 ]
  %215 = phi i64 [ %212, %209 ], [ 0, %207 ]
  %216 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %202) #35
  %217 = add i64 %216, 1
  %218 = tail call noalias ptr @malloc(i64 noundef %217) #36
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %221

220:                                              ; preds = %213
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #37
  unreachable

221:                                              ; preds = %213
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %218, ptr nonnull readonly align 1 %202, i64 %217, i1 false)
  %222 = tail call ptr @__ctype_b_loc() #39
  %223 = icmp eq i32 %176, 68
  %224 = icmp ne i64 %204, 0
  %225 = or i1 %208, %224
  %226 = sub i64 0, %117
  %227 = sub i64 0, %215
  %228 = icmp eq ptr %114, null
  br label %229

229:                                              ; preds = %340, %221
  %230 = phi ptr [ %218, %221 ], [ %260, %340 ]
  %231 = phi ptr [ null, %221 ], [ %343, %340 ]
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
  br i1 %251, label %344, label %252

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
  %267 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %249, i32 noundef 47) #35
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
  %283 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %281) #35
  %284 = add i64 %283, 1
  %285 = icmp uge i64 %284, %117
  %286 = select i1 %208, i1 %285, i1 false
  br i1 %286, label %287, label %320

287:                                              ; preds = %282
  %288 = tail call i32 @strncmp(ptr noundef nonnull %281, ptr noundef nonnull readonly %115, i64 noundef %214) #35
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %340

290:                                              ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %281, i64 %283
  %292 = getelementptr inbounds i8, ptr %291, i64 %227
  %293 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %292, ptr noundef nonnull readonly dereferenceable(1) %113) #35
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %340

295:                                              ; preds = %290
  br i1 %228, label %296, label %303

296:                                              ; preds = %295
  %297 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %116) #35
  %298 = add i64 %297, 1
  %299 = tail call noalias ptr @malloc(i64 noundef %298) #36
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %302

301:                                              ; preds = %296
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #37
  unreachable

302:                                              ; preds = %296
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %299, ptr nonnull readonly align 1 %116, i64 %298, i1 false)
  br label %340

303:                                              ; preds = %295
  %304 = sub i64 %283, %215
  %305 = getelementptr inbounds nuw i8, ptr %281, i64 %304
  store i8 0, ptr %305, align 1, !tbaa !46
  %306 = getelementptr inbounds nuw i8, ptr %281, i64 %214
  %307 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %116) #35
  %308 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %306) #35
  %309 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %114) #35
  %310 = add i64 %307, 1
  %311 = add i64 %310, %308
  %312 = add i64 %311, %309
  %313 = tail call noalias ptr @malloc(i64 noundef %312) #36
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %316

315:                                              ; preds = %303
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #37
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
  %325 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %324, ptr noundef nonnull readonly dereferenceable(1) %113) #35
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %340

327:                                              ; preds = %322
  %328 = sub i64 %283, %117
  %329 = getelementptr inbounds nuw i8, ptr %281, i64 %328
  store i8 0, ptr %329, align 1, !tbaa !46
  %330 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %281) #35
  %331 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %114) #35
  %332 = add i64 %330, 1
  %333 = add i64 %332, %331
  %334 = tail call noalias ptr @malloc(i64 noundef %333) #36
  %335 = icmp eq ptr %334, null
  br i1 %335, label %336, label %337

336:                                              ; preds = %327
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #37
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
  %343 = tail call ptr @xappendword(ptr noundef %231, ptr noundef %341)
  tail call void @free(ptr noundef %342) #38
  br label %229, !llvm.loop !61

344:                                              ; preds = %248
  tail call void @free(ptr noundef %218) #38
  %345 = icmp eq ptr %231, null
  br i1 %345, label %347, label %346

346:                                              ; preds = %344
  tail call void @free(ptr noundef nonnull %202) #38
  br label %347

347:                                              ; preds = %179, %199, %344, %346
  %348 = phi ptr [ %231, %346 ], [ %202, %344 ], [ %202, %199 ], [ null, %179 ]
  tail call void @free(ptr noundef %140) #38
  tail call void @free(ptr noundef %112) #38
  %349 = icmp eq ptr %348, null
  br i1 %349, label %350, label %351

350:                                              ; preds = %351, %347
  br label %375

351:                                              ; preds = %347
  %352 = load i8, ptr %348, align 1, !tbaa !46
  %353 = icmp eq i8 %352, 0
  br i1 %353, label %350, label %354

354:                                              ; preds = %351
  store i8 0, ptr %11, align 1, !tbaa !46
  %355 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %356 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %14) #35
  %357 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %348) #35
  %358 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %355) #35
  %359 = add i64 %356, 1
  %360 = add i64 %359, %357
  %361 = add i64 %360, %358
  %362 = tail call noalias ptr @malloc(i64 noundef %361) #36
  %363 = icmp eq ptr %362, null
  br i1 %363, label %364, label %365

364:                                              ; preds = %354
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #37
  unreachable

365:                                              ; preds = %354
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %362, ptr nonnull readonly align 1 %14, i64 %356, i1 false)
  %366 = getelementptr inbounds nuw i8, ptr %362, i64 %356
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %366, ptr nonnull readonly align 1 %348, i64 %357, i1 false)
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 %357
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %367, ptr nonnull readonly align 1 %355, i64 %358, i1 false)
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 %358
  store i8 0, ptr %368, align 1, !tbaa !46
  %369 = ptrtoint ptr %11 to i64
  %370 = ptrtoint ptr %14 to i64
  %371 = sub i64 %369, %370
  %372 = getelementptr inbounds i8, ptr %362, i64 %371
  %373 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %348) #35
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 %373
  tail call void @free(ptr noundef nonnull %14) #38
  br label %382

375:                                              ; preds = %350, %375
  %376 = phi ptr [ %378, %375 ], [ %58, %350 ]
  %377 = phi ptr [ %380, %375 ], [ %11, %350 ]
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 1
  %379 = load i8, ptr %378, align 1, !tbaa !46
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 1
  store i8 %379, ptr %377, align 1, !tbaa !46
  %381 = icmp eq i8 %379, 0
  br i1 %381, label %382, label %375, !llvm.loop !62

382:                                              ; preds = %375, %365
  %383 = phi ptr [ %374, %365 ], [ %11, %375 ]
  %384 = phi ptr [ %362, %365 ], [ %14, %375 ]
  %385 = getelementptr inbounds i8, ptr %383, i64 -1
  tail call void @free(ptr noundef %348) #38
  br label %386

386:                                              ; preds = %20, %10, %382
  %387 = phi ptr [ %385, %382 ], [ %11, %10 ], [ %17, %20 ]
  %388 = phi ptr [ %115, %382 ], [ %12, %10 ], [ %12, %20 ]
  %389 = phi ptr [ %116, %382 ], [ %13, %10 ], [ %13, %20 ]
  %390 = phi ptr [ %384, %382 ], [ %14, %10 ], [ %14, %20 ]
  %391 = getelementptr inbounds nuw i8, ptr %387, i64 1
  br label %10, !llvm.loop !63

392:                                              ; preds = %10, %16
  ret ptr %14
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind uwtable
define dso_local void @error(ptr noundef readonly captures(none) %0, ...) local_unnamed_addr #5 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #38
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @stderr, align 8, !tbaa !18
  call fastcc void @vwarning(ptr noundef %3, ptr noundef %0, ptr noundef %2)
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @exit(i32 noundef 2) #40
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

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xappendword(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #35
  %6 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #35
  %7 = add i64 %5, 2
  %8 = add i64 %7, %6
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #36
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #37
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
  %17 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #35
  %18 = add i64 %17, 1
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #36
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #37
  unreachable

22:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr nonnull readonly align 1 %1, i64 %18, i1 false)
  br label %23

23:                                               ; preds = %22, %12
  %24 = phi ptr [ %9, %12 ], [ %19, %22 ]
  tail call void @free(ptr noundef %0) #38
  ret ptr %24
}

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
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.133, ptr noundef %6, ptr noundef nonnull %4, i32 noundef %8) #38
  br label %12

10:                                               ; preds = %3
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.134, ptr noundef %6) #38
  br label %12

12:                                               ; preds = %10, %7
  %13 = tail call i32 @vfprintf(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) #38
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
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #35
  %3 = add i64 %2, 1
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #36
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #37
  unreachable

7:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr nonnull align 1 %0, i64 %3, i1 false)
  ret ptr %4
}

; Function Attrs: nofree nounwind uwtable
define dso_local noalias nonnull ptr @xstrndup(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @strndup(ptr noundef %0, i64 noundef %1) #38
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #37
  unreachable

6:                                                ; preds = %2
  ret ptr %3
}

; Function Attrs: nofree nounwind uwtable
define dso_local noalias nonnull ptr @xmalloc(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #36
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #37
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
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %29) #35
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %23, !llvm.loop !53

32:                                               ; preds = %23, %27
  ret ptr %25
}

; Function Attrs: nofree nounwind uwtable
define dso_local noalias nonnull ptr @xconcat3(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #35
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #35
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #35
  %7 = add i64 %4, 1
  %8 = add i64 %7, %5
  %9 = add i64 %8, %6
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #36
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #37
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
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %20) #35
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
  %30 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %29) #35
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
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.65, ptr noundef nonnull %0, ptr noundef nonnull %38) #37
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
  %60 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #36
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #37
  unreachable

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw [199 x ptr], ptr @namehead, i64 0, i64 %59
  %65 = load ptr, ptr %64, align 8, !tbaa !20
  store ptr %65, ptr %60, align 8, !tbaa !70
  store ptr %60, ptr %64, align 8, !tbaa !20
  %66 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #35
  %67 = add i64 %66, 1
  %68 = tail call noalias ptr @malloc(i64 noundef %67) #36
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #37
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #38
  store ptr null, ptr %2, align 8, !tbaa !66
  %3 = call ptr @splitlib(ptr noundef %0, ptr noundef nonnull %2)
  %4 = load i8, ptr @posix, align 1, !tbaa !48, !range !49, !noundef !50
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = load i8, ptr %3, align 1, !tbaa !46
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %43, label %9

9:                                                ; preds = %6
  %10 = load i8, ptr @pragma, align 1, !tbaa !46
  %11 = and i8 %10, 2
  %12 = icmp eq i8 %11, 0
  %13 = load i8, ptr @posix_level, align 1
  %14 = icmp eq i8 %13, 0
  %15 = select i1 %12, i1 %14, i1 false
  %16 = tail call ptr @__ctype_b_loc() #39
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  br label %23

18:                                               ; preds = %1, %21
  %19 = phi ptr [ %22, %21 ], [ %3, %1 ]
  %20 = load i8, ptr %19, align 1, !tbaa !46
  switch i8 %20, label %21 [
    i8 0, label %40
    i8 61, label %83
  ]

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 1
  br label %18, !llvm.loop !71

23:                                               ; preds = %36, %9
  %24 = phi i8 [ %7, %9 ], [ %38, %36 ]
  %25 = phi ptr [ %3, %9 ], [ %37, %36 ]
  %26 = sext i8 %24 to i64
  %27 = getelementptr inbounds i16, ptr %17, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !58
  %29 = freeze i16 %28
  %30 = and i16 %29, 3072
  %31 = icmp eq i16 %30, 0
  br i1 %15, label %34, label %32

32:                                               ; preds = %23
  br i1 %31, label %33, label %36

33:                                               ; preds = %32
  switch i8 %24, label %83 [
    i8 95, label %36
    i8 47, label %36
    i8 46, label %36
    i8 45, label %36
  ]

34:                                               ; preds = %23
  br i1 %31, label %35, label %36

35:                                               ; preds = %34
  switch i8 %24, label %83 [
    i8 95, label %36
    i8 46, label %36
  ]

36:                                               ; preds = %35, %35, %34, %33, %33, %33, %33, %32
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !46
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %23, !llvm.loop !72

40:                                               ; preds = %18, %36
  %41 = load ptr, ptr %2, align 8, !tbaa !66
  %42 = icmp eq ptr %41, null
  br i1 %42, label %83, label %46

43:                                               ; preds = %6
  %44 = load ptr, ptr %2, align 8, !tbaa !66
  %45 = icmp eq ptr %44, null
  br i1 %45, label %83, label %47

46:                                               ; preds = %40
  br i1 %5, label %47, label %60

47:                                               ; preds = %43, %46
  %48 = phi ptr [ %41, %46 ], [ %44, %43 ]
  %49 = load i8, ptr %48, align 1, !tbaa !46
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %83, label %51

51:                                               ; preds = %47
  %52 = load i8, ptr @pragma, align 1, !tbaa !46
  %53 = and i8 %52, 2
  %54 = icmp eq i8 %53, 0
  %55 = load i8, ptr @posix_level, align 1
  %56 = icmp eq i8 %55, 0
  %57 = select i1 %54, i1 %56, i1 false
  %58 = tail call ptr @__ctype_b_loc() #39
  %59 = load ptr, ptr %58, align 8, !tbaa !56
  br label %65

60:                                               ; preds = %46, %63
  %61 = phi ptr [ %64, %63 ], [ %41, %46 ]
  %62 = load i8, ptr %61, align 1, !tbaa !46
  switch i8 %62, label %63 [
    i8 0, label %82
    i8 61, label %83
  ]

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 1
  br label %60, !llvm.loop !71

65:                                               ; preds = %78, %51
  %66 = phi i8 [ %49, %51 ], [ %80, %78 ]
  %67 = phi ptr [ %48, %51 ], [ %79, %78 ]
  %68 = sext i8 %66 to i64
  %69 = getelementptr inbounds i16, ptr %59, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !58
  %71 = freeze i16 %70
  %72 = and i16 %71, 3072
  %73 = icmp eq i16 %72, 0
  br i1 %57, label %76, label %74

74:                                               ; preds = %65
  br i1 %73, label %75, label %78

75:                                               ; preds = %74
  switch i8 %66, label %83 [
    i8 95, label %78
    i8 47, label %78
    i8 46, label %78
    i8 45, label %78
  ]

76:                                               ; preds = %65
  br i1 %73, label %77, label %78

77:                                               ; preds = %76
  switch i8 %66, label %83 [
    i8 95, label %78
    i8 46, label %78
  ]

78:                                               ; preds = %77, %77, %76, %75, %75, %75, %75, %74
  %79 = getelementptr inbounds nuw i8, ptr %67, i64 1
  %80 = load i8, ptr %79, align 1, !tbaa !46
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %83, label %65, !llvm.loop !72

82:                                               ; preds = %60
  br label %83

83:                                               ; preds = %18, %35, %33, %78, %77, %75, %60, %82, %47, %43, %40
  %84 = phi i32 [ 1, %40 ], [ 1, %43 ], [ 1, %47 ], [ 1, %82 ], [ 0, %60 ], [ 0, %77 ], [ 0, %75 ], [ 1, %78 ], [ 0, %33 ], [ 0, %35 ], [ 0, %18 ]
  tail call void @free(ptr noundef nonnull %3) #38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #38
  ret i32 %84
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
  %3 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #35
  %4 = add i64 %3, 1
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #36
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #37
  unreachable

8:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull readonly align 1 %0, i64 %4, i1 false)
  %9 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 40) #35
  %10 = icmp eq ptr %9, null
  br i1 %10, label %24, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 0, ptr %9, align 1, !tbaa !46
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #35
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
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.57, ptr noundef nonnull %0) #37
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
  %1 = tail call ptr @getenv(ptr noundef nonnull @.str.7) #38
  %2 = icmp eq ptr %1, null
  br i1 %2, label %48, label %3

3:                                                ; preds = %0
  %4 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #35
  %5 = add i64 %4, 1
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #36
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #37
  unreachable

9:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull readonly align 1 %1, i64 %5, i1 false)
  %10 = tail call ptr @__ctype_b_loc() #39
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
  tail call void @free(ptr noundef %6) #38
  br label %48

48:                                               ; preds = %0, %47
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind uwtable
define dso_local void @set_pragma(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.126) #35
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
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str.127) #35
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %14, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(16) @.str.128) #35
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %14, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.129) #35
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %14, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.130) #35
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %4, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.131) #35
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %4, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.132) #35
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #38
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @stdout, align 8, !tbaa !18
  %4 = load ptr, ptr @makefile, align 8, !tbaa !66
  %5 = icmp eq ptr %4, null
  %6 = load ptr, ptr @myname, align 8, !tbaa !66
  br i1 %5, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr @dispno, align 4, !tbaa !55
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.133, ptr noundef %6, ptr noundef nonnull %4, i32 noundef %8) #38
  br label %12

10:                                               ; preds = %1
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.134, ptr noundef %6) #38
  br label %12

12:                                               ; preds = %7, %10
  %13 = call i32 @vfprintf(ptr noundef %3, ptr noundef readonly %0, ptr noundef nonnull %2) #38
  %14 = call i32 @fputc(i32 noundef 10, ptr noundef %3)
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #38
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @input(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca %struct.glob_t, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #38
  %6 = load i8, ptr @clevel, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #38
  store i32 0, ptr @lineno, align 4, !tbaa !55
  %7 = tail call fastcc ptr @readline(ptr noundef %0, i32 noundef 0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %1029, label %9

9:                                                ; preds = %2
  %10 = icmp sgt i32 %1, 16
  %11 = add nsw i32 %1, 1
  %12 = icmp eq ptr %0, null
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %14

14:                                               ; preds = %9, %1027
  %15 = phi ptr [ %7, %9 ], [ %1011, %1027 ]
  %16 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %15) #35
  %17 = add i64 %16, 1
  %18 = call noalias ptr @malloc(i64 noundef %17) #36
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #37
  unreachable

21:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull readonly align 1 %15, i64 %17, i1 false)
  call fastcc void @process_line(ptr noundef %15)
  %22 = load i8, ptr @posix, align 1, !tbaa !48, !range !49, !noundef !50
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %36, label %24

24:                                               ; preds = %21
  %25 = tail call ptr @__ctype_b_loc() #39
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
  %49 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(8) @.str.8, i64 noundef 7) #35
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %175

51:                                               ; preds = %43
  %52 = tail call ptr @__ctype_b_loc() #39
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
  call void (ptr, ...) @error(ptr noundef nonnull @.str.9) #37
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
  call void (ptr, ...) @error(ptr noundef nonnull @.str.11, ptr noundef nonnull %87) #37
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
  br i1 %156, label %1003, label %157

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
  call void (ptr, ...) @error(ptr noundef nonnull @.str.12) #37
  unreachable

171:                                              ; preds = %130
  %172 = icmp eq i32 %69, 0
  %173 = and i1 %172, %132
  br i1 %173, label %174, label %1003

174:                                              ; preds = %171
  call void (ptr, ...) @error(ptr noundef nonnull @.str.13) #37
  unreachable

175:                                              ; preds = %51, %43
  br i1 %44, label %176, label %180

176:                                              ; preds = %175
  %177 = load i8, ptr %15, align 1, !tbaa !46
  %178 = icmp eq i8 %177, 9
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  call void (ptr, ...) @error(ptr noundef nonnull @.str.14) #37
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
  %199 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %15) #35
  %200 = add i64 %199, 1
  %201 = call noalias ptr @malloc(i64 noundef %200) #36
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %204

203:                                              ; preds = %193
  call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #37
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
  %244 = tail call ptr @__ctype_b_loc() #39
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
  %256 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %248, i32 noundef 10) #35
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
  call void (ptr, ...) @error(ptr noundef nonnull @.str.15) #37
  unreachable

295:                                              ; preds = %290, %293
  %296 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %278, i32 noundef 58) #35
  %297 = icmp eq ptr %296, null
  br i1 %297, label %301, label %298

298:                                              ; preds = %295
  %299 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %296, i32 noundef 59) #35
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
  call void (ptr, ...) @error(ptr noundef nonnull @.str.15) #37
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
  %373 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %278, ptr noundef nonnull dereferenceable(1) %372) #35
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %1003, label %366, !llvm.loop !53

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
  %404 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %278, ptr noundef nonnull dereferenceable(1) %403) #35
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %397, !llvm.loop !53

406:                                              ; preds = %401
  %407 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %408 = load ptr, ptr %407, align 8, !tbaa !14
  %409 = load i8, ptr %408, align 1, !tbaa !46
  %410 = icmp eq i8 %409, 0
  br i1 %410, label %418, label %411

411:                                              ; preds = %406
  %412 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %408) #35
  %413 = add i64 %412, 1
  %414 = call noalias ptr @malloc(i64 noundef %413) #36
  %415 = icmp eq ptr %414, null
  br i1 %415, label %416, label %417

416:                                              ; preds = %411
  call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #37
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
  call void @free(ptr noundef nonnull %427) #38
  br label %500

432:                                              ; preds = %338
  %433 = call ptr @expand_macros(ptr noundef nonnull %248, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #38
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
  %447 = call ptr @realloc(ptr noundef %444, i64 noundef %446) #41
  %448 = icmp eq ptr %447, null
  br i1 %448, label %449, label %450

449:                                              ; preds = %441
  call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #37
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
  call void @free(ptr noundef nonnull %447) #38
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
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #38
  call void @free(ptr noundef nonnull %433) #38
  br label %500

500:                                              ; preds = %366, %426, %431, %423, %338, %342, %498, %339
  %501 = phi ptr [ %248, %338 ], [ %340, %339 ], [ %343, %342 ], [ %499, %498 ], [ %425, %423 ], [ %429, %431 ], [ %429, %426 ], [ %248, %366 ]
  %502 = phi i32 [ %198, %338 ], [ %341, %339 ], [ %198, %342 ], [ %198, %498 ], [ %198, %423 ], [ %428, %431 ], [ %428, %426 ], [ %198, %366 ]
  %503 = phi ptr [ null, %338 ], [ %340, %339 ], [ %343, %342 ], [ %499, %498 ], [ %425, %423 ], [ %429, %431 ], [ %429, %426 ], [ null, %366 ]
  call void @setmacro(ptr noundef nonnull %278, ptr noundef %501, i32 noundef %502)
  call void @free(ptr noundef %503) #38
  call void @free(ptr noundef %201) #38
  br label %1003

504:                                              ; preds = %298
  call void @free(ptr noundef nonnull %260) #38
  call void @free(ptr noundef %201) #38
  br label %505

505:                                              ; preds = %188, %180, %504
  %506 = load i8, ptr %15, align 1, !tbaa !46
  %507 = icmp eq i8 %506, 9
  br i1 %507, label %508, label %509

508:                                              ; preds = %505
  call void (ptr, ...) @error(ptr noundef nonnull @.str.14) #37
  unreachable

509:                                              ; preds = %505
  %510 = call ptr @expand_macros(ptr noundef nonnull %15, i32 noundef 0)
  store ptr %510, ptr %4, align 8, !tbaa !66
  %511 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %510, i32 noundef 58) #35
  %512 = icmp eq ptr %511, null
  br i1 %512, label %513, label %514

513:                                              ; preds = %509
  call void (ptr, ...) @error(ptr noundef nonnull @.str.16) #37
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
  %527 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %526, i32 noundef 59) #35
  %528 = icmp eq ptr %527, null
  br i1 %528, label %545, label %529

529:                                              ; preds = %524
  %530 = call ptr @expand_macros(ptr noundef nonnull %18, i32 noundef 0)
  %531 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %530, i32 noundef 58) #35
  store ptr %531, ptr %4, align 8, !tbaa !66
  %532 = icmp eq ptr %531, null
  br i1 %532, label %536, label %533

533:                                              ; preds = %529
  %534 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %531, i32 noundef 59) #35
  store ptr %534, ptr %4, align 8, !tbaa !66
  %535 = icmp eq ptr %534, null
  br i1 %535, label %536, label %537

536:                                              ; preds = %533, %529
  call void @free(ptr noundef nonnull %530) #38
  store i8 0, ptr %527, align 1, !tbaa !46
  br label %545

537:                                              ; preds = %533
  %538 = getelementptr inbounds nuw i8, ptr %534, i64 1
  %539 = call fastcc ptr @process_command(ptr noundef %538)
  %540 = call ptr @newcmd(ptr noundef nonnull %538, ptr noundef null)
  call void @free(ptr noundef nonnull %530) #38
  store i8 0, ptr %527, align 1, !tbaa !46
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %542 = load ptr, ptr %541, align 8, !tbaa !39
  %543 = load i8, ptr %542, align 1, !tbaa !46
  %544 = icmp ne i8 %543, 0
  br label %545

545:                                              ; preds = %524, %536, %537
  %546 = phi ptr [ %540, %537 ], [ null, %536 ], [ null, %524 ]
  %547 = phi i1 [ %544, %537 ], [ false, %536 ], [ false, %524 ]
  %548 = tail call ptr @__ctype_b_loc() #39
  br label %549

549:                                              ; preds = %717, %545
  %550 = phi ptr [ %584, %717 ], [ %526, %545 ]
  %551 = phi ptr [ %712, %717 ], [ null, %545 ]
  %552 = phi ptr [ %714, %717 ], [ null, %545 ]
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
  br i1 %575, label %718, label %576

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
  br i1 %591, label %667, label %592

592:                                              ; preds = %589
  %593 = icmp eq ptr %555, null
  br i1 %593, label %594, label %621

594:                                              ; preds = %592
  %595 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %573, i32 noundef 40) #35
  %596 = icmp eq ptr %595, null
  br i1 %596, label %656, label %597

597:                                              ; preds = %594
  %598 = call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %595, i32 noundef 41) #35
  %599 = icmp eq ptr %598, null
  br i1 %599, label %604, label %600

600:                                              ; preds = %597
  %601 = getelementptr inbounds nuw i8, ptr %598, i64 1
  %602 = load i8, ptr %601, align 1, !tbaa !46
  %603 = icmp eq i8 %602, 0
  br i1 %603, label %656, label %604

604:                                              ; preds = %597, %600
  %605 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %584, i32 noundef 41) #35
  %606 = icmp eq ptr %605, null
  br i1 %606, label %656, label %607

607:                                              ; preds = %604
  %608 = getelementptr inbounds nuw i8, ptr %595, i64 1
  %609 = load i8, ptr %608, align 1, !tbaa !46
  %610 = icmp eq i8 %609, 0
  br i1 %610, label %631, label %611

611:                                              ; preds = %607
  %612 = getelementptr inbounds nuw i8, ptr %595, i64 1
  %613 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %573) #35
  %614 = add i64 %613, 2
  %615 = call noalias ptr @malloc(i64 noundef %614) #36
  %616 = icmp eq ptr %615, null
  br i1 %616, label %617, label %618

617:                                              ; preds = %611
  call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #37
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
  %622 = call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %573, i32 noundef 41) #35
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
  %634 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %555) #35
  %635 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %573) #35
  %636 = add i64 %634, 1
  %637 = add i64 %636, %635
  %638 = call noalias ptr @malloc(i64 noundef %637) #36
  %639 = icmp eq ptr %638, null
  br i1 %639, label %640, label %641

640:                                              ; preds = %633
  call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #37
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
  %645 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %555) #35
  %646 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %573) #35
  %647 = add i64 %645, 2
  %648 = add i64 %647, %646
  %649 = call noalias ptr @malloc(i64 noundef %648) #36
  %650 = icmp eq ptr %649, null
  br i1 %650, label %651, label %652

651:                                              ; preds = %644
  call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #37
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
  %660 = call fastcc i32 @wildcard(ptr noundef nonnull %657, ptr noundef %5)
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %667, label %662

662:                                              ; preds = %656
  %663 = load i64, ptr %5, align 8, !tbaa !80
  %664 = trunc i64 %663 to i32
  %665 = load ptr, ptr %13, align 8, !tbaa !84
  %666 = icmp sgt i32 %664, 0
  br i1 %666, label %667, label %710

667:                                              ; preds = %589, %656, %662
  %668 = phi ptr [ %665, %662 ], [ %4, %656 ], [ %4, %589 ]
  %669 = phi i64 [ %663, %662 ], [ 1, %656 ], [ 1, %589 ]
  %670 = phi ptr [ %658, %662 ], [ %658, %656 ], [ %555, %589 ]
  %671 = phi ptr [ %659, %662 ], [ %659, %656 ], [ null, %589 ]
  %672 = and i64 %669, 4294967295
  %673 = load i8, ptr @posix, align 1, !tbaa !48, !range !49
  %674 = load i8, ptr @posix_level, align 1
  br label %675

675:                                              ; preds = %667, %704
  %676 = phi i8 [ %674, %667 ], [ %705, %704 ]
  %677 = phi i8 [ %673, %667 ], [ %706, %704 ]
  %678 = phi i64 [ 0, %667 ], [ %708, %704 ]
  %679 = phi ptr [ %552, %667 ], [ %707, %704 ]
  %680 = trunc nuw i8 %677 to i1
  %681 = icmp eq i8 %676, 0
  %682 = select i1 %680, i1 %681, i1 false
  %683 = getelementptr inbounds nuw ptr, ptr %668, i64 %678
  %684 = load ptr, ptr %683, align 8, !tbaa !66
  br i1 %682, label %688, label %685

685:                                              ; preds = %675
  %686 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %684, ptr noundef nonnull dereferenceable(6) @.str.19) #35
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %704, label %688

688:                                              ; preds = %675, %685
  %689 = call ptr @newname(ptr noundef %684)
  %690 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #36
  %691 = icmp eq ptr %690, null
  %692 = load i8, ptr @posix, align 1, !tbaa !48, !range !49
  %693 = load i8, ptr @posix_level, align 1
  br i1 %691, label %694, label %695

694:                                              ; preds = %688
  call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #37
  unreachable

695:                                              ; preds = %688
  store ptr null, ptr %690, align 8, !tbaa !85
  %696 = getelementptr inbounds nuw i8, ptr %690, i64 8
  store ptr %689, ptr %696, align 8, !tbaa !32
  %697 = getelementptr inbounds nuw i8, ptr %690, i64 16
  store i32 0, ptr %697, align 8, !tbaa !86
  %698 = icmp eq ptr %679, null
  br i1 %698, label %704, label %699

699:                                              ; preds = %695, %699
  %700 = phi ptr [ %701, %699 ], [ %679, %695 ]
  %701 = load ptr, ptr %700, align 8, !tbaa !85
  %702 = icmp eq ptr %701, null
  br i1 %702, label %703, label %699, !llvm.loop !87

703:                                              ; preds = %699
  store ptr %690, ptr %700, align 8, !tbaa !85
  br label %704

704:                                              ; preds = %703, %695, %685
  %705 = phi i8 [ %676, %685 ], [ %693, %703 ], [ %693, %695 ]
  %706 = phi i8 [ %677, %685 ], [ %692, %703 ], [ %692, %695 ]
  %707 = phi ptr [ %679, %685 ], [ %679, %703 ], [ %690, %695 ]
  %708 = add nuw nsw i64 %678, 1
  %709 = icmp eq i64 %708, %672
  br i1 %709, label %710, label %675, !llvm.loop !88

710:                                              ; preds = %704, %662
  %711 = phi ptr [ %665, %662 ], [ %668, %704 ]
  %712 = phi ptr [ %658, %662 ], [ %670, %704 ]
  %713 = phi ptr [ %659, %662 ], [ %671, %704 ]
  %714 = phi ptr [ %552, %662 ], [ %707, %704 ]
  %715 = icmp eq ptr %711, %4
  br i1 %715, label %717, label %716

716:                                              ; preds = %710
  call void @globfree(ptr noundef nonnull %5) #38
  br label %717

717:                                              ; preds = %716, %710
  call void @free(ptr noundef %713) #38
  br label %549

718:                                              ; preds = %572
  store ptr null, ptr %4, align 8, !tbaa !66
  %719 = load i32, ptr @dispno, align 4, !tbaa !55
  %720 = call fastcc ptr @readline(ptr noundef %0, i32 noundef 1)
  %721 = icmp eq ptr %720, null
  br i1 %721, label %732, label %722

722:                                              ; preds = %718, %727
  %723 = phi ptr [ %730, %727 ], [ %720, %718 ]
  %724 = phi ptr [ %729, %727 ], [ %546, %718 ]
  %725 = load i8, ptr %723, align 1, !tbaa !46
  %726 = icmp eq i8 %725, 9
  br i1 %726, label %727, label %732

727:                                              ; preds = %722
  %728 = call fastcc ptr @process_command(ptr noundef %723)
  %729 = call ptr @newcmd(ptr noundef nonnull %723, ptr noundef %724)
  call void @free(ptr noundef nonnull %723) #38
  %730 = call fastcc ptr @readline(ptr noundef %0, i32 noundef 1)
  %731 = icmp eq ptr %730, null
  br i1 %731, label %732, label %722, !llvm.loop !89

732:                                              ; preds = %722, %727, %718
  %733 = phi ptr [ %546, %718 ], [ %729, %727 ], [ %724, %722 ]
  %734 = phi ptr [ null, %718 ], [ null, %727 ], [ %723, %722 ]
  store i32 %719, ptr @dispno, align 4, !tbaa !55
  %735 = icmp ne ptr %552, null
  %736 = xor i1 %547, true
  %737 = icmp ne ptr %733, null
  br label %738

738:                                              ; preds = %973, %732
  %739 = phi ptr [ %510, %732 ], [ %776, %973 ]
  %740 = phi i1 [ false, %732 ], [ %969, %973 ]
  %741 = phi i32 [ 0, %732 ], [ %970, %973 ]
  %742 = load ptr, ptr %548, align 8, !tbaa !56
  %743 = load i8, ptr %739, align 1, !tbaa !46
  %744 = sext i8 %743 to i64
  %745 = getelementptr inbounds i16, ptr %742, i64 %744
  %746 = load i16, ptr %745, align 2, !tbaa !58
  %747 = and i16 %746, 1
  %748 = icmp eq i16 %747, 0
  br i1 %748, label %758, label %749

749:                                              ; preds = %738, %749
  %750 = phi ptr [ %751, %749 ], [ %739, %738 ]
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 1
  %752 = load i8, ptr %751, align 1, !tbaa !46
  %753 = sext i8 %752 to i64
  %754 = getelementptr inbounds i16, ptr %742, i64 %753
  %755 = load i16, ptr %754, align 2, !tbaa !58
  %756 = and i16 %755, 1
  %757 = icmp eq i16 %756, 0
  br i1 %757, label %758, label %749, !llvm.loop !59

758:                                              ; preds = %749, %738
  %759 = phi ptr [ %739, %738 ], [ %751, %749 ]
  %760 = phi i8 [ %743, %738 ], [ %752, %749 ]
  %761 = icmp eq i8 %760, 0
  br i1 %761, label %762, label %768

762:                                              ; preds = %758
  store ptr null, ptr %4, align 8, !tbaa !66
  %763 = load i8, ptr @posix, align 1, !tbaa !48, !range !49, !noundef !50
  %764 = trunc nuw i8 %763 to i1
  %765 = select i1 %764, i1 %740, i1 false
  %766 = icmp ne i32 %741, 1
  %767 = select i1 %765, i1 %766, i1 false
  br i1 %767, label %974, label %975

768:                                              ; preds = %758, %777
  %769 = phi i8 [ %778, %777 ], [ %760, %758 ]
  %770 = phi ptr [ %776, %777 ], [ %759, %758 ]
  %771 = sext i8 %769 to i64
  %772 = getelementptr inbounds i16, ptr %742, i64 %771
  %773 = load i16, ptr %772, align 2, !tbaa !58
  %774 = and i16 %773, 1
  %775 = icmp eq i16 %774, 0
  %776 = getelementptr inbounds nuw i8, ptr %770, i64 1
  br i1 %775, label %777, label %780

777:                                              ; preds = %768
  %778 = load i8, ptr %776, align 1, !tbaa !46
  %779 = icmp eq i8 %778, 0
  br i1 %779, label %781, label %768, !llvm.loop !60

780:                                              ; preds = %768
  store i8 0, ptr %770, align 1, !tbaa !46
  br label %781

781:                                              ; preds = %777, %780
  store ptr %759, ptr %4, align 8, !tbaa !66
  %782 = load i8, ptr @posix, align 1, !tbaa !48, !range !49, !noundef !50
  %783 = trunc nuw i8 %782 to i1
  br i1 %783, label %792, label %784

784:                                              ; preds = %781
  %785 = call fastcc i32 @wildcard(ptr noundef nonnull %759, ptr noundef %5)
  %786 = icmp eq i32 %785, 0
  br i1 %786, label %792, label %787

787:                                              ; preds = %784
  %788 = load i64, ptr %5, align 8, !tbaa !80
  %789 = trunc i64 %788 to i32
  %790 = load ptr, ptr %13, align 8, !tbaa !84
  %791 = icmp sgt i32 %789, 0
  br i1 %791, label %792, label %967

792:                                              ; preds = %784, %781, %787
  %793 = phi ptr [ %790, %787 ], [ %4, %781 ], [ %4, %784 ]
  %794 = phi i32 [ %789, %787 ], [ 1, %781 ], [ 1, %784 ]
  %795 = add i32 %794, %741
  %796 = zext nneg i32 %794 to i64
  br label %797

797:                                              ; preds = %792, %962
  %798 = phi i64 [ 0, %792 ], [ %965, %962 ]
  %799 = phi i1 [ %740, %792 ], [ %964, %962 ]
  %800 = getelementptr inbounds nuw ptr, ptr %793, i64 %798
  %801 = load ptr, ptr %800, align 8, !tbaa !66
  %802 = load i8, ptr %801, align 1, !tbaa !46
  %803 = icmp eq i8 %802, 46
  br i1 %803, label %804, label %898

804:                                              ; preds = %797
  %805 = call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.24, ptr noundef nonnull dereferenceable(1) %801) #35
  %806 = icmp eq i32 %805, 0
  br i1 %806, label %837, label %807

807:                                              ; preds = %804
  %808 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.26, ptr noundef nonnull dereferenceable(1) %801) #35
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %837, label %810

810:                                              ; preds = %807
  %811 = call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.46, ptr noundef nonnull dereferenceable(1) %801) #35
  %812 = icmp eq i32 %811, 0
  br i1 %812, label %837, label %813

813:                                              ; preds = %810
  %814 = call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.47, ptr noundef nonnull dereferenceable(1) %801) #35
  %815 = icmp eq i32 %814, 0
  br i1 %815, label %837, label %816

816:                                              ; preds = %813
  %817 = call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.45, ptr noundef nonnull dereferenceable(1) %801) #35
  %818 = icmp eq i32 %817, 0
  br i1 %818, label %837, label %819

819:                                              ; preds = %816
  %820 = call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.6, ptr noundef nonnull dereferenceable(1) %801) #35
  %821 = icmp eq i32 %820, 0
  br i1 %821, label %837, label %822

822:                                              ; preds = %819
  %823 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.48, ptr noundef nonnull dereferenceable(1) %801) #35
  %824 = icmp eq i32 %823, 0
  br i1 %824, label %837, label %825

825:                                              ; preds = %822
  %826 = call i32 @strcmp(ptr noundef nonnull dereferenceable(13) @.str.94, ptr noundef nonnull dereferenceable(1) %801) #35
  %827 = icmp eq i32 %826, 0
  br i1 %827, label %837, label %828

828:                                              ; preds = %825
  %829 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.19, ptr noundef nonnull dereferenceable(1) %801) #35
  %830 = icmp eq i32 %829, 0
  br i1 %830, label %837, label %831

831:                                              ; preds = %828
  %832 = call i32 @strcmp(ptr noundef nonnull dereferenceable(8) @.str.71, ptr noundef nonnull dereferenceable(1) %801) #35
  %833 = icmp eq i32 %832, 0
  br i1 %833, label %837, label %834

834:                                              ; preds = %831
  %835 = call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %801, i32 noundef 46) #35
  %836 = icmp eq ptr %835, null
  br i1 %836, label %842, label %845

837:                                              ; preds = %831, %828, %825, %822, %819, %816, %813, %810, %807, %804
  %838 = phi i64 [ 0, %804 ], [ 1, %807 ], [ 2, %810 ], [ 3, %813 ], [ 4, %816 ], [ 5, %819 ], [ 6, %822 ], [ 7, %825 ], [ 8, %828 ], [ 9, %831 ]
  %839 = getelementptr inbounds nuw [10 x i8], ptr @target_type.s_type, i64 0, i64 %838
  %840 = load i8, ptr %839, align 1, !tbaa !46
  %841 = zext i8 %840 to i32
  br label %901

842:                                              ; preds = %834
  %843 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %801) #35
  %844 = getelementptr inbounds nuw i8, ptr %801, i64 %843
  br label %845

845:                                              ; preds = %842, %834
  %846 = phi ptr [ %844, %842 ], [ %835, %834 ]
  %847 = call ptr @newname(ptr noundef nonnull @.str.6)
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 16
  %849 = load ptr, ptr %848, align 8, !tbaa !29
  %850 = icmp eq ptr %849, null
  br i1 %850, label %898, label %854

851:                                              ; preds = %857
  %852 = load ptr, ptr %855, align 8, !tbaa !29
  %853 = icmp eq ptr %852, null
  br i1 %853, label %898, label %854, !llvm.loop !67

854:                                              ; preds = %845, %851
  %855 = phi ptr [ %852, %851 ], [ %849, %845 ]
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 8
  br label %857

857:                                              ; preds = %861, %854
  %858 = phi ptr [ %856, %854 ], [ %859, %861 ]
  %859 = load ptr, ptr %858, align 8, !tbaa !30
  %860 = icmp eq ptr %859, null
  br i1 %860, label %851, label %861

861:                                              ; preds = %857
  %862 = getelementptr inbounds nuw i8, ptr %859, i64 8
  %863 = load ptr, ptr %862, align 8, !tbaa !32
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 8
  %865 = load ptr, ptr %864, align 8, !tbaa !28
  %866 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %846, ptr noundef nonnull dereferenceable(1) %865) #35
  %867 = icmp eq i32 %866, 0
  br i1 %867, label %868, label %857, !llvm.loop !68

868:                                              ; preds = %861
  %869 = icmp eq ptr %801, %846
  br i1 %869, label %870, label %873

870:                                              ; preds = %868
  %871 = load ptr, ptr %800, align 8, !tbaa !66
  %872 = call ptr @newname(ptr noundef %871)
  br label %906

873:                                              ; preds = %868
  store i8 0, ptr %846, align 1, !tbaa !46
  %874 = call ptr @newname(ptr noundef nonnull @.str.6)
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 16
  %876 = load ptr, ptr %875, align 8, !tbaa !29
  %877 = icmp eq ptr %876, null
  br i1 %877, label %895, label %881

878:                                              ; preds = %884
  %879 = load ptr, ptr %882, align 8, !tbaa !29
  %880 = icmp eq ptr %879, null
  br i1 %880, label %895, label %881, !llvm.loop !67

881:                                              ; preds = %873, %878
  %882 = phi ptr [ %879, %878 ], [ %876, %873 ]
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 8
  br label %884

884:                                              ; preds = %888, %881
  %885 = phi ptr [ %883, %881 ], [ %886, %888 ]
  %886 = load ptr, ptr %885, align 8, !tbaa !30
  %887 = icmp eq ptr %886, null
  br i1 %887, label %878, label %888

888:                                              ; preds = %884
  %889 = getelementptr inbounds nuw i8, ptr %886, i64 8
  %890 = load ptr, ptr %889, align 8, !tbaa !32
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 8
  %892 = load ptr, ptr %891, align 8, !tbaa !28
  %893 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %801, ptr noundef nonnull dereferenceable(1) %892) #35
  %894 = icmp eq i32 %893, 0
  br i1 %894, label %895, label %884, !llvm.loop !68

895:                                              ; preds = %878, %888, %873
  %896 = phi i32 [ 0, %873 ], [ 14, %888 ], [ 0, %878 ]
  store i8 46, ptr %846, align 1, !tbaa !46
  %897 = load ptr, ptr %800, align 8, !tbaa !66
  br label %901

898:                                              ; preds = %851, %797, %845
  %899 = load ptr, ptr %800, align 8, !tbaa !66
  %900 = call ptr @newname(ptr noundef %899)
  br label %957

901:                                              ; preds = %837, %895
  %902 = phi ptr [ %801, %837 ], [ %897, %895 ]
  %903 = phi i32 [ %841, %837 ], [ %896, %895 ]
  %904 = call ptr @newname(ptr noundef %902)
  %905 = icmp eq i32 %903, 0
  br i1 %905, label %957, label %906

906:                                              ; preds = %870, %901
  %907 = phi ptr [ %872, %870 ], [ %904, %901 ]
  %908 = phi i32 [ 14, %870 ], [ %903, %901 ]
  %909 = load i8, ptr @posix, align 1, !tbaa !48, !range !49, !noundef !50
  %910 = trunc nuw i8 %909 to i1
  br i1 %910, label %913, label %911

911:                                              ; preds = %906
  %912 = and i32 %908, 2
  br label %939

913:                                              ; preds = %906
  %914 = and i32 %908, 4
  %915 = icmp ne i32 %914, 0
  %916 = select i1 %915, i1 %735, i1 false
  br i1 %916, label %917, label %919

917:                                              ; preds = %913
  %918 = load ptr, ptr %800, align 8, !tbaa !66
  call void (ptr, ...) @error(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.20, ptr noundef %918) #37
  unreachable

919:                                              ; preds = %913
  %920 = and i32 %908, 2
  %921 = icmp eq i32 %920, 0
  %922 = select i1 %921, i1 true, i1 %736
  %923 = xor i1 %921, true
  %924 = select i1 %923, i1 true, i1 %799
  br i1 %922, label %926, label %925

925:                                              ; preds = %919
  call void @error_in_inference_rule(ptr noundef nonnull @.str.21) #37
  unreachable

926:                                              ; preds = %919
  %927 = and i32 %908, 8
  %928 = icmp eq i32 %927, 0
  %929 = select i1 %928, i1 true, i1 %737
  %930 = xor i1 %929, true
  %931 = select i1 %921, i1 true, i1 %547
  %932 = select i1 %930, i1 %931, i1 false
  br i1 %932, label %933, label %935

933:                                              ; preds = %926
  %934 = load ptr, ptr %800, align 8, !tbaa !66
  call void (ptr, ...) @error(ptr noundef nonnull @.str.22, ptr noundef %934) #37
  unreachable

935:                                              ; preds = %926
  %936 = select i1 %928, i1 %737, i1 false
  br i1 %936, label %937, label %939

937:                                              ; preds = %935
  %938 = load ptr, ptr %800, align 8, !tbaa !66
  call void (ptr, ...) @error(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.23, ptr noundef %938) #37
  unreachable

939:                                              ; preds = %911, %935
  %940 = phi i32 [ %912, %911 ], [ %920, %935 ]
  %941 = phi i1 [ %799, %911 ], [ %924, %935 ]
  %942 = icmp eq i32 %940, 0
  br i1 %942, label %947, label %943

943:                                              ; preds = %939
  %944 = getelementptr inbounds nuw i8, ptr %907, i64 40
  %945 = load i16, ptr %944, align 8, !tbaa !22
  %946 = or i16 %945, 1024
  store i16 %946, ptr %944, align 8, !tbaa !22
  br label %962

947:                                              ; preds = %939
  %948 = load ptr, ptr %800, align 8, !tbaa !66
  %949 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %948, ptr noundef nonnull dereferenceable(9) @.str.24) #35
  %950 = icmp eq i32 %949, 0
  %951 = getelementptr inbounds nuw i8, ptr %907, i64 40
  %952 = load i16, ptr %951, align 8, !tbaa !22
  br i1 %950, label %953, label %955

953:                                              ; preds = %947
  %954 = or i16 %952, 1152
  store i16 %954, ptr %951, align 8, !tbaa !22
  br label %962

955:                                              ; preds = %947
  %956 = or i16 %952, 128
  store i16 %956, ptr %951, align 8, !tbaa !22
  br label %962

957:                                              ; preds = %898, %901
  %958 = phi ptr [ %900, %898 ], [ %904, %901 ]
  %959 = load ptr, ptr @firstname, align 8, !tbaa !20
  %960 = icmp eq ptr %959, null
  br i1 %960, label %961, label %962

961:                                              ; preds = %957
  store ptr %958, ptr @firstname, align 8, !tbaa !20
  br label %962

962:                                              ; preds = %957, %961, %943, %955, %953
  %963 = phi ptr [ %907, %943 ], [ %907, %953 ], [ %907, %955 ], [ %958, %957 ], [ %958, %961 ]
  %964 = phi i1 [ %941, %943 ], [ %941, %953 ], [ %941, %955 ], [ %799, %957 ], [ %799, %961 ]
  call void @addrule(ptr noundef nonnull %963, ptr noundef %552, ptr noundef %733, i32 noundef %525)
  %965 = add nuw nsw i64 %798, 1
  %966 = icmp eq i64 %965, %796
  br i1 %966, label %967, label %797, !llvm.loop !90

967:                                              ; preds = %962, %787
  %968 = phi ptr [ %790, %787 ], [ %793, %962 ]
  %969 = phi i1 [ %740, %787 ], [ %964, %962 ]
  %970 = phi i32 [ %741, %787 ], [ %795, %962 ]
  %971 = icmp eq ptr %968, %4
  br i1 %971, label %973, label %972

972:                                              ; preds = %967
  call void @globfree(ptr noundef nonnull %5) #38
  br label %973

973:                                              ; preds = %972, %967
  br label %738, !llvm.loop !91

974:                                              ; preds = %762
  call void @error_in_inference_rule(ptr noundef nonnull @.str.25) #37
  unreachable

975:                                              ; preds = %762
  %976 = icmp eq i32 %741, 0
  br i1 %976, label %977, label %1003

977:                                              ; preds = %975
  %978 = icmp eq ptr %552, null
  br i1 %978, label %988, label %979

979:                                              ; preds = %977
  %980 = getelementptr inbounds nuw i8, ptr %552, i64 16
  %981 = load i32, ptr %980, align 8, !tbaa !86
  %982 = add nsw i32 %981, -1
  store i32 %982, ptr %980, align 8, !tbaa !86
  %983 = icmp slt i32 %981, 2
  br i1 %983, label %984, label %988

984:                                              ; preds = %979, %984
  %985 = phi ptr [ %986, %984 ], [ %552, %979 ]
  %986 = load ptr, ptr %985, align 8, !tbaa !85
  call void @free(ptr noundef nonnull %985) #38
  %987 = icmp eq ptr %986, null
  br i1 %987, label %988, label %984

988:                                              ; preds = %984, %977, %979
  %989 = icmp eq ptr %733, null
  br i1 %989, label %1003, label %990

990:                                              ; preds = %988
  %991 = getelementptr inbounds nuw i8, ptr %733, i64 16
  %992 = load i32, ptr %991, align 8, !tbaa !92
  %993 = add nsw i32 %992, -1
  store i32 %993, ptr %991, align 8, !tbaa !92
  %994 = icmp slt i32 %992, 2
  br i1 %994, label %995, label %1003

995:                                              ; preds = %990, %995
  %996 = phi ptr [ %997, %995 ], [ %733, %990 ]
  %997 = load ptr, ptr %996, align 8, !tbaa !93
  %998 = getelementptr inbounds nuw i8, ptr %996, i64 8
  %999 = load ptr, ptr %998, align 8, !tbaa !39
  call void @free(ptr noundef %999) #38
  %1000 = getelementptr inbounds nuw i8, ptr %996, i64 24
  %1001 = load ptr, ptr %1000, align 8, !tbaa !94
  call void @free(ptr noundef %1001) #38
  call void @free(ptr noundef nonnull %996) #38
  %1002 = icmp eq ptr %997, null
  br i1 %1002, label %1003, label %995

1003:                                             ; preds = %370, %995, %500, %990, %988, %153, %171, %975
  %1004 = phi ptr [ %734, %975 ], [ null, %171 ], [ null, %153 ], [ %734, %988 ], [ %734, %990 ], [ null, %500 ], [ %734, %995 ], [ null, %370 ]
  %1005 = phi ptr [ %510, %975 ], [ %66, %171 ], [ %66, %153 ], [ %510, %988 ], [ %510, %990 ], [ %260, %500 ], [ %510, %995 ], [ %260, %370 ]
  call void @free(ptr noundef %15) #38
  %1006 = load i32, ptr @lineno, align 4, !tbaa !55
  store i32 %1006, ptr @dispno, align 4, !tbaa !55
  %1007 = icmp eq ptr %1004, null
  br i1 %1007, label %1008, label %1010

1008:                                             ; preds = %1003
  %1009 = call fastcc ptr @readline(ptr noundef %0, i32 noundef 0)
  br label %1010

1010:                                             ; preds = %1003, %1008
  %1011 = phi ptr [ %1009, %1008 ], [ %1004, %1003 ]
  call void @free(ptr noundef %18) #38
  call void @free(ptr noundef nonnull %1005) #38
  %1012 = load i8, ptr @seen_first, align 1, !tbaa !48, !range !49, !noundef !50
  %1013 = trunc nuw i8 %1012 to i1
  %1014 = or i1 %12, %1013
  br i1 %1014, label %1027, label %1015

1015:                                             ; preds = %1010, %1019
  %1016 = phi ptr [ %1017, %1019 ], [ getelementptr inbounds nuw (i8, ptr @namehead, i64 1120), %1010 ]
  %1017 = load ptr, ptr %1016, align 8, !tbaa !20
  %1018 = icmp eq ptr %1017, null
  br i1 %1018, label %1026, label %1019

1019:                                             ; preds = %1015
  %1020 = getelementptr inbounds nuw i8, ptr %1017, i64 8
  %1021 = load ptr, ptr %1020, align 8, !tbaa !28
  %1022 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.26, ptr noundef nonnull dereferenceable(1) %1021) #35
  %1023 = icmp eq i32 %1022, 0
  br i1 %1023, label %1024, label %1015, !llvm.loop !69

1024:                                             ; preds = %1019
  %1025 = call i32 @setenv(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.18, i32 noundef 1) #38
  store i8 1, ptr @posix, align 1, !tbaa !48
  br label %1026

1026:                                             ; preds = %1015, %1024
  store i8 1, ptr @seen_first, align 1, !tbaa !48
  br label %1027

1027:                                             ; preds = %1026, %1010
  %1028 = icmp eq ptr %1011, null
  br i1 %1028, label %1029, label %14, !llvm.loop !95

1029:                                             ; preds = %1027, %2
  %1030 = load i8, ptr @clevel, align 1, !tbaa !46
  %1031 = icmp eq i8 %1030, %6
  br i1 %1031, label %1033, label %1032

1032:                                             ; preds = %1029
  call void (ptr, ...) @error(ptr noundef nonnull @.str.28) #37
  unreachable

1033:                                             ; preds = %1029
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #38
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
  br i1 %67, label %68, label %57, !llvm.loop !96

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
  tail call void @free(ptr noundef %7) #38
  br label %545

76:                                               ; preds = %70
  %77 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 10) #35
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %89

79:                                               ; preds = %76, %110, %5
  %80 = phi i32 [ %8, %5 ], [ %111, %110 ], [ %16, %76 ]
  %81 = icmp eq i64 %6, 0
  %82 = trunc i64 %6 to i32
  %83 = add i32 %82, -1
  %84 = select i1 %81, i32 %80, i32 %83
  %85 = add nuw nsw i64 %6, 256
  %86 = tail call ptr @realloc(ptr noundef %7, i64 noundef %85) #41
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %5

88:                                               ; preds = %79
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #37
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
  %124 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %7) #35
  %125 = add i64 %124, 1
  %126 = tail call noalias ptr @malloc(i64 noundef %125) #36
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %118
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #37
  unreachable

129:                                              ; preds = %118
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %126, ptr nonnull readonly align 1 %7, i64 %125, i1 false)
  tail call fastcc void @process_line(ptr noundef %126)
  %130 = tail call ptr @__ctype_b_loc() #39
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
  %165 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %148, ptr noundef nonnull dereferenceable(6) @.str.81) #35
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
  tail call void @error_unexpected(ptr noundef nonnull @.str.82) #37
  unreachable

202:                                              ; preds = %184
  %203 = icmp eq i8 %119, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %202
  tail call void @error_unexpected(ptr noundef nonnull %148) #37
  unreachable

205:                                              ; preds = %202
  %206 = add i8 %119, -1
  store i8 %206, ptr @clevel, align 1, !tbaa !46
  br label %516

207:                                              ; preds = %164
  %208 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %148, ptr noundef nonnull dereferenceable(5) @.str.83) #35
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %256

210:                                              ; preds = %207
  %211 = zext i8 %122 to i32
  %212 = and i32 %211, 2
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %210
  tail call void @error_unexpected(ptr noundef nonnull %148) #37
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
  %259 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %258, ptr noundef nonnull dereferenceable(6) @.str.84) #35
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %270, label %261

261:                                              ; preds = %256
  %262 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %258, ptr noundef nonnull dereferenceable(7) @.str.85) #35
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %270, label %264

264:                                              ; preds = %261
  %265 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %258, ptr noundef nonnull dereferenceable(5) @.str.86) #35
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %270, label %267

267:                                              ; preds = %264
  %268 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %258, ptr noundef nonnull dereferenceable(6) @.str.87) #35
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
  %381 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %352, ptr noundef nonnull dereferenceable(1) %380) #35
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
  br i1 %418, label %420, label %411, !llvm.loop !97

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
  %477 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %475, ptr noundef nonnull dereferenceable(1) %476) #35
  %478 = icmp eq i32 %477, 0
  tail call void @free(ptr noundef nonnull %475) #38
  br label %479

479:                                              ; preds = %374, %474, %383
  %480 = phi ptr [ %476, %474 ], [ %352, %383 ], [ %352, %374 ]
  %481 = phi i1 [ %478, %474 ], [ %387, %383 ], [ false, %374 ]
  tail call void @free(ptr noundef nonnull %480) #38
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
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.88) #37
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
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.89) #37
  unreachable

514:                                              ; preds = %267
  br i1 %209, label %515, label %517

515:                                              ; preds = %514
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.90) #37
  unreachable

516:                                              ; preds = %205, %254, %500, %510, %506
  tail call void @free(ptr noundef %126) #38
  br label %110

517:                                              ; preds = %147, %514
  tail call void @free(ptr noundef %126) #38
  %518 = icmp eq i8 %123, 0
  br i1 %518, label %519, label %110

519:                                              ; preds = %517, %114
  br i1 %4, label %523, label %520

520:                                              ; preds = %519
  %521 = load i8, ptr %7, align 1, !tbaa !46
  %522 = icmp eq i8 %521, 9
  br i1 %522, label %545, label %523

523:                                              ; preds = %520, %519
  %524 = tail call ptr @__ctype_b_loc() #39
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
  br i1 %533, label %535, label %526, !llvm.loop !98

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
  br i1 %33, label %34, label %27, !llvm.loop !99

34:                                               ; preds = %27
  %35 = tail call fastcc ptr @skip_macro(ptr noundef nonnull readonly %14)
  %36 = load i8, ptr %35, align 1, !tbaa !46
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %43, label %8, !llvm.loop !100

38:                                               ; preds = %1
  %39 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 35) #35
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
  %54 = tail call ptr @__ctype_b_loc() #39
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
  br i1 %63, label %67, label %56, !llvm.loop !101

65:                                               ; preds = %44, %48
  %66 = getelementptr inbounds nuw i8, ptr %45, i64 1
  br label %67

67:                                               ; preds = %56, %65
  %68 = phi i8 [ %47, %65 ], [ 32, %56 ]
  %69 = phi ptr [ %66, %65 ], [ %57, %56 ]
  %70 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store i8 %68, ptr %46, align 1, !tbaa !46
  br label %44, !llvm.loop !102

71:                                               ; preds = %44, %44
  store i8 0, ptr %46, align 1, !tbaa !46
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 4) i32 @make(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.rule, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) @__const.make.dtim, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i16, ptr %5, align 8, !tbaa !22
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %474

10:                                               ; preds = %2
  %11 = and i32 %7, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.52, ptr noundef %15) #37
  unreachable

16:                                               ; preds = %10
  %17 = or i16 %6, 1
  store i16 %17, ptr %5, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !103
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
  %34 = load ptr, ptr %33, align 8, !tbaa !104
  %35 = icmp eq ptr %34, null
  br i1 %35, label %28, label %50, !llvm.loop !106

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
  %47 = load ptr, ptr %46, align 8, !tbaa !104
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !107
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
  %58 = load i64, ptr %18, align 8, !tbaa !103
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
  %73 = call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.24, ptr noundef nonnull dereferenceable(1) %72) #35
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
  %83 = load ptr, ptr %82, align 8, !tbaa !104
  %84 = icmp eq ptr %83, null
  br i1 %84, label %77, label %120, !llvm.loop !106

85:                                               ; preds = %60
  %86 = icmp eq ptr %52, null
  br i1 %86, label %87, label %120

87:                                               ; preds = %66, %77, %85
  %88 = load i32, ptr @opts, align 4, !tbaa !55
  %89 = and i32 %88, 131072
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %474

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !28
  call void (ptr, ...) @error(ptr noundef nonnull @.str.53, ptr noundef %93) #37
  unreachable

94:                                               ; preds = %23, %98
  %95 = phi ptr [ %96, %98 ], [ %27, %23 ]
  %96 = load ptr, ptr %95, align 8, !tbaa !29
  %97 = icmp eq ptr %96, null
  br i1 %97, label %120, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !104
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %94, !llvm.loop !108

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
  br i1 %116, label %117, label %474

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !28
  call void (ptr, ...) @error(ptr noundef nonnull @.str.53, ptr noundef %119) #37
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
  br i1 %129, label %356, label %133

130:                                              ; preds = %138, %133
  %131 = load ptr, ptr %134, align 8, !tbaa !29
  %132 = icmp eq ptr %131, null
  br i1 %132, label %147, label %133, !llvm.loop !109

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
  br i1 %146, label %130, label %138, !llvm.loop !110

147:                                              ; preds = %130, %120
  %148 = icmp eq ptr %127, null
  br i1 %148, label %356, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %151 = add nsw i32 %1, 1
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %154

154:                                              ; preds = %149, %349
  %155 = phi ptr [ %127, %149 ], [ %354, %349 ]
  %156 = phi i32 [ 0, %149 ], [ %353, %349 ]
  %157 = phi ptr [ null, %149 ], [ %352, %349 ]
  %158 = phi ptr [ null, %149 ], [ %351, %349 ]
  %159 = phi ptr [ null, %149 ], [ %350, %349 ]
  %160 = load i16, ptr %5, align 8, !tbaa !22
  %161 = and i16 %160, 16
  %162 = icmp eq i16 %161, 0
  br i1 %162, label %194, label %163

163:                                              ; preds = %154
  %164 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !104
  %166 = icmp eq ptr %165, null
  %167 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !107
  br i1 %166, label %169, label %172

169:                                              ; preds = %163
  %170 = load <2 x ptr>, ptr %150, align 8, !tbaa !111
  %171 = load ptr, ptr %150, align 8, !tbaa !107
  store ptr %168, ptr %171, align 8, !tbaa !85
  store <2 x ptr> %170, ptr %167, align 8, !tbaa !111
  br label %180

172:                                              ; preds = %163
  %173 = icmp eq ptr %168, null
  br i1 %173, label %174, label %180

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %155, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !112
  %176 = load ptr, ptr %175, align 8, !tbaa !30
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %180

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %155, i64 8
  br label %296

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
  br i1 %191, label %192, label %183, !llvm.loop !114

192:                                              ; preds = %183
  %193 = getelementptr inbounds nuw i8, ptr %155, i64 8
  br label %199

194:                                              ; preds = %154
  %195 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !30
  %197 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %198 = icmp eq ptr %196, null
  br i1 %198, label %296, label %199

199:                                              ; preds = %192, %194
  %200 = phi ptr [ %193, %192 ], [ %197, %194 ]
  %201 = phi ptr [ %182, %192 ], [ null, %194 ]
  %202 = phi ptr [ %181, %192 ], [ %196, %194 ]
  br label %203

203:                                              ; preds = %199, %292
  %204 = phi ptr [ %294, %292 ], [ %202, %199 ]
  %205 = phi i32 [ %212, %292 ], [ %156, %199 ]
  %206 = phi ptr [ %267, %292 ], [ %157, %199 ]
  %207 = phi ptr [ %251, %292 ], [ %158, %199 ]
  %208 = phi ptr [ %248, %292 ], [ %159, %199 ]
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !32
  %211 = call i32 @make(ptr noundef %210, i32 noundef %151)
  %212 = or i32 %211, %205
  %213 = load ptr, ptr %209, align 8, !tbaa !32
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %215 = load i64, ptr %152, align 8, !tbaa !115
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %221, label %217

217:                                              ; preds = %203
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %219 = load i64, ptr %218, align 8, !tbaa !115
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %225

221:                                              ; preds = %217, %203
  %222 = load i64, ptr %18, align 8, !tbaa !116
  %223 = load i64, ptr %214, align 8, !tbaa !116
  %224 = icmp sgt i64 %222, %223
  br i1 %224, label %246, label %233

225:                                              ; preds = %217
  %226 = load i64, ptr %18, align 8, !tbaa !116
  %227 = load i64, ptr %214, align 8, !tbaa !116
  %228 = icmp slt i64 %226, %227
  br i1 %228, label %233, label %229

229:                                              ; preds = %225
  %230 = icmp eq i64 %226, %227
  %231 = icmp sle i64 %215, %219
  %232 = and i1 %231, %230
  br i1 %232, label %233, label %246

233:                                              ; preds = %221, %225, %229
  %234 = load i8, ptr @posix, align 1, !tbaa !48, !range !49, !noundef !50
  %235 = trunc nuw i8 %234 to i1
  br i1 %235, label %241, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %213, i64 40
  %238 = load i16, ptr %237, align 8, !tbaa !22
  %239 = and i16 %238, 256
  %240 = icmp eq i16 %239, 0
  br i1 %240, label %241, label %246

241:                                              ; preds = %236, %233
  %242 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !28
  %244 = call ptr @xappendword(ptr noundef %208, ptr noundef %243)
  %245 = load ptr, ptr %209, align 8, !tbaa !32
  br label %246

246:                                              ; preds = %221, %236, %241, %229
  %247 = phi ptr [ %245, %241 ], [ %213, %236 ], [ %213, %229 ], [ %213, %221 ]
  %248 = phi ptr [ %244, %241 ], [ %208, %236 ], [ %208, %229 ], [ %208, %221 ]
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !28
  %251 = call ptr @xappendword(ptr noundef %207, ptr noundef %250)
  %252 = load ptr, ptr %209, align 8, !tbaa !32
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 40
  %254 = load i16, ptr %253, align 8, !tbaa !22
  %255 = and i16 %254, 256
  %256 = icmp eq i16 %255, 0
  br i1 %256, label %257, label %264

257:                                              ; preds = %246
  %258 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !28
  %260 = call ptr @xappendword(ptr noundef %206, ptr noundef %259)
  %261 = load ptr, ptr %209, align 8, !tbaa !32
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 40
  %263 = load i16, ptr %262, align 8, !tbaa !22
  br label %264

264:                                              ; preds = %257, %246
  %265 = phi i16 [ %254, %246 ], [ %263, %257 ]
  %266 = phi ptr [ %252, %246 ], [ %261, %257 ]
  %267 = phi ptr [ %206, %246 ], [ %260, %257 ]
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 40
  %269 = or i16 %265, 256
  store i16 %269, ptr %268, align 8, !tbaa !22
  %270 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %271 = load i64, ptr %153, align 8, !tbaa !115
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %277, label %273

273:                                              ; preds = %264
  %274 = getelementptr inbounds nuw i8, ptr %266, i64 32
  %275 = load i64, ptr %274, align 8, !tbaa !115
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %277, label %282

277:                                              ; preds = %273, %264
  %278 = load i64, ptr %4, align 8, !tbaa !116
  %279 = load i64, ptr %270, align 8, !tbaa !116
  %280 = icmp sle i64 %278, %279
  %281 = freeze i1 %280
  br i1 %281, label %291, label %292

282:                                              ; preds = %273
  %283 = load i64, ptr %4, align 8, !tbaa !116
  %284 = load i64, ptr %270, align 8, !tbaa !116
  %285 = icmp slt i64 %283, %284
  br i1 %285, label %291, label %286

286:                                              ; preds = %282
  %287 = icmp eq i64 %283, %284
  %288 = icmp sle i64 %271, %275
  %289 = and i1 %288, %287
  %290 = freeze i1 %289
  br i1 %290, label %291, label %292

291:                                              ; preds = %286, %282, %277
  br label %292

292:                                              ; preds = %277, %286, %291
  %293 = phi ptr [ %270, %291 ], [ %4, %286 ], [ %4, %277 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %293, i64 16, i1 false), !tbaa.struct !112
  %294 = load ptr, ptr %204, align 8, !tbaa !30
  %295 = icmp eq ptr %294, null
  br i1 %295, label %296, label %203, !llvm.loop !117

296:                                              ; preds = %292, %178, %194
  %297 = phi ptr [ %197, %194 ], [ %179, %178 ], [ %200, %292 ]
  %298 = phi ptr [ null, %194 ], [ null, %178 ], [ %201, %292 ]
  %299 = phi ptr [ %159, %194 ], [ %159, %178 ], [ %248, %292 ]
  %300 = phi ptr [ %158, %194 ], [ %158, %178 ], [ %251, %292 ]
  %301 = phi ptr [ %157, %194 ], [ %157, %178 ], [ %267, %292 ]
  %302 = phi i32 [ %156, %194 ], [ %156, %178 ], [ %212, %292 ]
  %303 = load i16, ptr %5, align 8, !tbaa !22
  %304 = zext i16 %303 to i32
  %305 = and i32 %304, 16
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %349, label %307

307:                                              ; preds = %296
  %308 = and i32 %304, 512
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %331

310:                                              ; preds = %307
  %311 = load i64, ptr %152, align 8, !tbaa !115
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %313, label %316

313:                                              ; preds = %310
  %314 = load i64, ptr %18, align 8, !tbaa !116
  %315 = load i64, ptr %4, align 8, !tbaa !116
  br label %321

316:                                              ; preds = %310
  %317 = load i64, ptr %153, align 8, !tbaa !115
  %318 = icmp eq i64 %317, 0
  %319 = load i64, ptr %18, align 8, !tbaa !116
  %320 = load i64, ptr %4, align 8, !tbaa !116
  br i1 %318, label %321, label %325

321:                                              ; preds = %313, %316
  %322 = phi i64 [ %315, %313 ], [ %320, %316 ]
  %323 = phi i64 [ %314, %313 ], [ %319, %316 ]
  %324 = icmp sgt i64 %323, %322
  br i1 %324, label %341, label %331

325:                                              ; preds = %316
  %326 = icmp slt i64 %319, %320
  br i1 %326, label %331, label %327

327:                                              ; preds = %325
  %328 = icmp eq i64 %319, %320
  %329 = icmp sle i64 %311, %317
  %330 = and i1 %329, %328
  br i1 %330, label %331, label %341

331:                                              ; preds = %321, %325, %327, %307
  %332 = and i32 %302, 1
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %339

334:                                              ; preds = %331
  %335 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %336 = load ptr, ptr %335, align 8, !tbaa !104
  %337 = call fastcc i32 @make1(ptr noundef nonnull %0, ptr noundef %336, ptr noundef %299, ptr noundef %300, ptr noundef %301, ptr noundef %298)
  %338 = or i32 %337, %302
  store i64 1, ptr %4, align 8, !tbaa !113
  store i64 0, ptr %153, align 8, !tbaa !113
  br label %339

339:                                              ; preds = %334, %331
  %340 = phi i32 [ %302, %331 ], [ %338, %334 ]
  call void @free(ptr noundef %299) #38
  br label %341

341:                                              ; preds = %321, %339, %327
  %342 = phi ptr [ null, %339 ], [ %299, %327 ], [ %299, %321 ]
  %343 = phi i32 [ %340, %339 ], [ %302, %327 ], [ %302, %321 ]
  call void @free(ptr noundef %300) #38
  call void @free(ptr noundef %301) #38
  %344 = icmp eq ptr %298, null
  br i1 %344, label %349, label %345

345:                                              ; preds = %341
  %346 = load ptr, ptr %297, align 8, !tbaa !107
  %347 = load ptr, ptr %346, align 8, !tbaa !85
  store ptr %347, ptr %297, align 8, !tbaa !107
  %348 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store ptr null, ptr %348, align 8, !tbaa !104
  br label %349

349:                                              ; preds = %341, %345, %296
  %350 = phi ptr [ %342, %345 ], [ %342, %341 ], [ %299, %296 ]
  %351 = phi ptr [ null, %345 ], [ null, %341 ], [ %300, %296 ]
  %352 = phi ptr [ null, %345 ], [ null, %341 ], [ %301, %296 ]
  %353 = phi i32 [ %343, %345 ], [ %343, %341 ], [ %302, %296 ]
  %354 = load ptr, ptr %155, align 8, !tbaa !29
  %355 = icmp eq ptr %354, null
  br i1 %355, label %356, label %154, !llvm.loop !118

356:                                              ; preds = %349, %128, %147
  %357 = phi ptr [ null, %147 ], [ null, %128 ], [ %350, %349 ]
  %358 = phi ptr [ null, %147 ], [ null, %128 ], [ %351, %349 ]
  %359 = phi ptr [ null, %147 ], [ null, %128 ], [ %352, %349 ]
  %360 = phi i32 [ 0, %147 ], [ 0, %128 ], [ %353, %349 ]
  %361 = load i16, ptr %5, align 8, !tbaa !22
  %362 = and i16 %361, 16
  %363 = icmp ne i16 %362, 0
  %364 = icmp ne ptr %122, null
  %365 = and i1 %364, %363
  br i1 %365, label %366, label %370

366:                                              ; preds = %356
  %367 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %368 = load ptr, ptr %367, align 8, !tbaa !107
  call void @free(ptr noundef %368) #38
  %369 = load i16, ptr %5, align 8, !tbaa !22
  br label %370

370:                                              ; preds = %366, %356
  %371 = phi i16 [ %369, %366 ], [ %361, %356 ]
  %372 = and i16 %371, -4
  %373 = or disjoint i16 %372, 2
  store i16 %373, ptr %5, align 8, !tbaa !22
  %374 = zext i16 %373 to i32
  %375 = and i32 %374, 16
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %431

377:                                              ; preds = %370
  %378 = and i32 %374, 512
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %403

380:                                              ; preds = %377
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %382 = load i64, ptr %381, align 8, !tbaa !115
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %384, label %387

384:                                              ; preds = %380
  %385 = load i64, ptr %18, align 8, !tbaa !116
  %386 = load i64, ptr %4, align 8, !tbaa !116
  br label %393

387:                                              ; preds = %380
  %388 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %389 = load i64, ptr %388, align 8, !tbaa !115
  %390 = icmp eq i64 %389, 0
  %391 = load i64, ptr %18, align 8, !tbaa !116
  %392 = load i64, ptr %4, align 8, !tbaa !116
  br i1 %390, label %393, label %397

393:                                              ; preds = %384, %387
  %394 = phi i64 [ %386, %384 ], [ %392, %387 ]
  %395 = phi i64 [ %385, %384 ], [ %391, %387 ]
  %396 = icmp sgt i64 %395, %394
  br i1 %396, label %431, label %403

397:                                              ; preds = %387
  %398 = icmp slt i64 %391, %392
  br i1 %398, label %403, label %399

399:                                              ; preds = %397
  %400 = icmp eq i64 %391, %392
  %401 = icmp sle i64 %382, %389
  %402 = and i1 %401, %400
  br i1 %402, label %403, label %431

403:                                              ; preds = %393, %397, %399, %377
  %404 = and i32 %360, 1
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %422

406:                                              ; preds = %403
  %407 = icmp eq ptr %123, null
  br i1 %407, label %411, label %408

408:                                              ; preds = %406
  %409 = call fastcc i32 @make1(ptr noundef nonnull %0, ptr noundef nonnull %123, ptr noundef %357, ptr noundef %358, ptr noundef %359, ptr noundef %122)
  %410 = or i32 %409, %360
  br label %429

411:                                              ; preds = %406
  %412 = load i32, ptr @opts, align 4, !tbaa !55
  %413 = and i32 %412, 131072
  %414 = or i32 %413, %1
  %415 = icmp eq i32 %414, 0
  %416 = and i32 %360, 2
  %417 = icmp eq i32 %416, 0
  %418 = select i1 %415, i1 %417, i1 false
  br i1 %418, label %419, label %429

419:                                              ; preds = %411
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %421 = load ptr, ptr %420, align 8, !tbaa !28
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.54, ptr noundef %421)
  br label %429

422:                                              ; preds = %403
  %423 = load i32, ptr @opts, align 4, !tbaa !55
  %424 = and i32 %423, 131136
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %429

426:                                              ; preds = %422
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %428 = load ptr, ptr %427, align 8, !tbaa !28
  call void (ptr, ...) @diagnostic(ptr noundef nonnull @.str.55, ptr noundef %428)
  br label %429

429:                                              ; preds = %422, %426, %408, %419, %411
  %430 = phi i32 [ %360, %422 ], [ %360, %426 ], [ %410, %408 ], [ %360, %419 ], [ %360, %411 ]
  call void @free(ptr noundef %357) #38
  br label %431

431:                                              ; preds = %393, %429, %399, %370
  %432 = phi i32 [ %360, %370 ], [ %430, %429 ], [ %360, %399 ], [ %360, %393 ]
  %433 = and i32 %432, 2
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %440, label %435

435:                                              ; preds = %431
  call void @modtime(ptr noundef nonnull %0)
  %436 = load i64, ptr %18, align 8, !tbaa !103
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %438, label %473

438:                                              ; preds = %435
  %439 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %18) #38
  br label %473

440:                                              ; preds = %431
  %441 = load i32, ptr @opts, align 4, !tbaa !55
  %442 = and i32 %441, 64
  %443 = or i32 %442, %1
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %473

445:                                              ; preds = %440
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %447 = load i64, ptr %446, align 8, !tbaa !115
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %449, label %452

449:                                              ; preds = %445
  %450 = load i64, ptr %18, align 8, !tbaa !116
  %451 = load i64, ptr %4, align 8, !tbaa !116
  br label %458

452:                                              ; preds = %445
  %453 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %454 = load i64, ptr %453, align 8, !tbaa !115
  %455 = icmp eq i64 %454, 0
  %456 = load i64, ptr %18, align 8, !tbaa !116
  %457 = load i64, ptr %4, align 8, !tbaa !116
  br i1 %455, label %458, label %462

458:                                              ; preds = %449, %452
  %459 = phi i64 [ %451, %449 ], [ %457, %452 ]
  %460 = phi i64 [ %450, %449 ], [ %456, %452 ]
  %461 = icmp sgt i64 %460, %459
  br i1 %461, label %468, label %473

462:                                              ; preds = %452
  %463 = icmp slt i64 %456, %457
  br i1 %463, label %473, label %464

464:                                              ; preds = %462
  %465 = icmp eq i64 %456, %457
  %466 = icmp sle i64 %447, %454
  %467 = and i1 %466, %465
  br i1 %467, label %473, label %468

468:                                              ; preds = %458, %464
  %469 = load ptr, ptr @myname, align 8, !tbaa !66
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %471 = load ptr, ptr %470, align 8, !tbaa !28
  %472 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, ptr noundef %469, ptr noundef %471)
  br label %473

473:                                              ; preds = %458, %462, %440, %464, %468, %435, %438
  call void @free(ptr noundef %358) #38
  call void @free(ptr noundef %359) #38
  br label %474

474:                                              ; preds = %113, %87, %2, %473
  %475 = phi i32 [ %432, %473 ], [ 0, %2 ], [ 1, %87 ], [ 1, %113 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #38
  ret i32 %475
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

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
  %38 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %37) #35
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %31, !llvm.loop !53

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 26
  %42 = load i8, ptr %41, align 2, !tbaa !119
  %43 = zext i8 %42 to i32
  %44 = icmp sgt i32 %9, %43
  br i1 %44, label %145, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  tail call void @free(ptr noundef %47) #38
  br label %131

48:                                               ; preds = %31
  %49 = and i32 %2, 16
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %98

51:                                               ; preds = %48
  br i1 %11, label %115, label %52

52:                                               ; preds = %51
  %53 = load i8, ptr @posix, align 1, !tbaa !48, !range !49, !noundef !50
  %54 = trunc nuw i8 %53 to i1
  %55 = load i8, ptr @pragma, align 1
  %56 = and i8 %55, 1
  %57 = icmp eq i8 %56, 0
  %58 = load i8, ptr @posix_level, align 1
  %59 = icmp eq i8 %58, 0
  %60 = select i1 %57, i1 %59, i1 false
  br label %65

61:                                               ; preds = %89
  %62 = getelementptr inbounds nuw i8, ptr %67, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !46
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %98, label %65, !llvm.loop !120

65:                                               ; preds = %61, %52
  %66 = phi i8 [ %10, %52 ], [ %63, %61 ]
  %67 = phi ptr [ %0, %52 ], [ %62, %61 ]
  br i1 %54, label %68, label %81

68:                                               ; preds = %65
  %69 = tail call ptr @__ctype_b_loc() #39
  %70 = load ptr, ptr %69, align 8, !tbaa !56
  %71 = sext i8 %66 to i64
  %72 = getelementptr inbounds i16, ptr %70, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !58
  %74 = freeze i16 %73
  %75 = and i16 %74, 3072
  %76 = icmp eq i16 %75, 0
  br i1 %60, label %79, label %77

77:                                               ; preds = %68
  br i1 %76, label %78, label %81

78:                                               ; preds = %77
  switch i8 %66, label %93 [
    i8 45, label %89
    i8 46, label %89
    i8 95, label %89
  ]

79:                                               ; preds = %68
  br i1 %76, label %80, label %81

80:                                               ; preds = %79
  switch i8 %66, label %93 [
    i8 46, label %89
    i8 95, label %89
  ]

81:                                               ; preds = %79, %77, %65
  %82 = icmp eq i8 %66, 61
  br i1 %82, label %93, label %83

83:                                               ; preds = %81
  %84 = tail call ptr @__ctype_b_loc() #39
  %85 = sext i8 %66 to i64
  %86 = load ptr, ptr %84, align 8, !tbaa !56
  %87 = getelementptr inbounds i16, ptr %86, i64 %85
  %88 = load i16, ptr %87, align 2, !tbaa !58
  br label %89

89:                                               ; preds = %83, %80, %80, %78, %78, %78
  %90 = phi i16 [ %88, %83 ], [ %74, %80 ], [ %74, %80 ], [ %74, %78 ], [ %74, %78 ], [ %74, %78 ]
  %91 = and i16 %90, 3
  %92 = icmp eq i16 %91, 0
  br i1 %92, label %61, label %93

93:                                               ; preds = %80, %78, %89, %81
  br i1 %5, label %94, label %145

94:                                               ; preds = %93
  %95 = tail call fastcc i32 @potentially_valid_macro(ptr noundef nonnull %0)
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, ptr @.str.18, ptr @.str.30
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.29, ptr noundef nonnull %0, ptr noundef nonnull %97) #37
  unreachable

98:                                               ; preds = %61, %48
  br i1 %11, label %115, label %99

99:                                               ; preds = %98, %99
  %100 = phi i8 [ %110, %99 ], [ %10, %98 ]
  %101 = phi ptr [ %105, %99 ], [ %0, %98 ]
  %102 = phi i32 [ %109, %99 ], [ 0, %98 ]
  %103 = shl i32 %102, 5
  %104 = lshr i32 %102, 2
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %106 = zext i8 %100 to i32
  %107 = add nuw nsw i32 %104, %106
  %108 = add i32 %107, %103
  %109 = xor i32 %108, %102
  %110 = load i8, ptr %105, align 1, !tbaa !46
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %112, label %99, !llvm.loop !52

112:                                              ; preds = %99
  %113 = urem i32 %109, 199
  %114 = zext nneg i32 %113 to i64
  br label %115

115:                                              ; preds = %51, %98, %112
  %116 = phi i64 [ 0, %98 ], [ %114, %112 ], [ 0, %51 ]
  %117 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #36
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #37
  unreachable

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw [199 x ptr], ptr @macrohead, i64 0, i64 %116
  %122 = load ptr, ptr %121, align 8, !tbaa !5
  store ptr %122, ptr %117, align 8, !tbaa !121
  store ptr %117, ptr %121, align 8, !tbaa !5
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 25
  store i8 0, ptr %123, align 1, !tbaa !54
  %124 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #35
  %125 = add i64 %124, 1
  %126 = tail call noalias ptr @malloc(i64 noundef %125) #36
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %120
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #37
  unreachable

129:                                              ; preds = %120
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %126, ptr nonnull readonly align 1 %0, i64 %125, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %126, ptr %130, align 8, !tbaa !10
  br label %131

131:                                              ; preds = %129, %45
  %132 = phi ptr [ %33, %45 ], [ %117, %129 ]
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  store i8 %8, ptr %133, align 8, !tbaa !76
  %134 = trunc i32 %9 to i8
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 26
  store i8 %134, ptr %135, align 2, !tbaa !119
  %136 = icmp eq ptr %1, null
  %137 = select i1 %136, ptr @.str.18, ptr %1
  %138 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %137) #35
  %139 = add i64 %138, 1
  %140 = tail call noalias ptr @malloc(i64 noundef %139) #36
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %131
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #37
  unreachable

143:                                              ; preds = %131
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %140, ptr nonnull readonly align 1 %137, i64 %139, i1 false)
  %144 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store ptr %140, ptr %144, align 8, !tbaa !14
  br label %145

145:                                              ; preds = %93, %40, %143
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
  %9 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 35) #35
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store i8 0, ptr %9, align 1, !tbaa !46
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.92)
  br label %12

12:                                               ; preds = %8, %11, %1
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #35
  %14 = shl i64 %13, 32
  %15 = add i64 %14, 4294967296
  %16 = ashr exact i64 %15, 32
  %17 = tail call ptr @calloc(i64 1, i64 %16)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #37
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
  br i1 %33, label %34, label %25, !llvm.loop !122

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
  br label %35, !llvm.loop !123

67:                                               ; preds = %49
  %68 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %69 = tail call ptr @__ctype_b_loc() #39
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
  br i1 %78, label %80, label %71, !llvm.loop !124

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
  tail call void @free(ptr noundef %17) #38
  ret ptr %0
}

; Function Attrs: nofree nounwind uwtable
define dso_local nonnull ptr @newcmd(ptr noundef readonly captures(none) %0, ptr noundef captures(address_is_null, ret: address, provenance) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @__ctype_b_loc() #39
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
  br i1 %12, label %14, label %5, !llvm.loop !125

14:                                               ; preds = %5
  %15 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #36
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #37
  unreachable

18:                                               ; preds = %14
  store ptr null, ptr %15, align 8, !tbaa !93
  %19 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %6) #35
  %20 = add i64 %19, 1
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #36
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #37
  unreachable

24:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull readonly align 1 %6, i64 %20, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %21, ptr %25, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %26, align 8, !tbaa !92
  %27 = load ptr, ptr @makefile, align 8, !tbaa !66
  %28 = icmp eq ptr %27, null
  br i1 %28, label %36, label %29

29:                                               ; preds = %24
  %30 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %27) #35
  %31 = add i64 %30, 1
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #36
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #37
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
  store i32 %39, ptr %40, align 8, !tbaa !126
  %41 = icmp eq ptr %1, null
  br i1 %41, label %47, label %42

42:                                               ; preds = %36, %42
  %43 = phi ptr [ %44, %42 ], [ %1, %36 ]
  %44 = load ptr, ptr %43, align 8, !tbaa !93
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %42, !llvm.loop !127

46:                                               ; preds = %42
  store ptr %15, ptr %43, align 8, !tbaa !93
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
  %5 = load i8, ptr %4, align 1, !tbaa !46
  switch i8 %5, label %11 [
    i8 0, label %31
    i8 63, label %28
    i8 42, label %28
    i8 91, label %28
    i8 92, label %6
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !46
  %9 = icmp eq i8 %8, 0
  %10 = select i1 %9, ptr %4, ptr %7
  br label %11

11:                                               ; preds = %6, %3
  %12 = phi ptr [ %4, %3 ], [ %10, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  br label %3, !llvm.loop !128

14:                                               ; preds = %31, %24
  %15 = phi ptr [ %26, %24 ], [ %0, %31 ]
  %16 = phi ptr [ %25, %24 ], [ %0, %31 ]
  %17 = load i8, ptr %15, align 1, !tbaa !46
  switch i8 %17, label %22 [
    i8 0, label %27
    i8 92, label %18
  ]

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !46
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %14, %18
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store i8 %17, ptr %16, align 1, !tbaa !46
  br label %24

24:                                               ; preds = %18, %22
  %25 = phi ptr [ %16, %18 ], [ %23, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 1
  br label %14, !llvm.loop !129

27:                                               ; preds = %14
  store i8 0, ptr %16, align 1, !tbaa !46
  br label %33

28:                                               ; preds = %3, %3, %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1, i8 0, i64 72, i1 false)
  %29 = tail call i32 @glob(ptr noundef %0, i32 noundef 4, ptr noundef null, ptr noundef nonnull %1) #38
  switch i32 %29, label %32 [
    i32 3, label %30
    i32 0, label %33
  ]

30:                                               ; preds = %28
  tail call void @globfree(ptr noundef nonnull %1) #38
  br label %31

31:                                               ; preds = %3, %30
  br label %14

32:                                               ; preds = %28
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.93, ptr noundef %0) #37
  unreachable

33:                                               ; preds = %28, %27
  %34 = phi i32 [ 0, %27 ], [ 1, %28 ]
  ret i32 %34
}

; Function Attrs: nounwind
declare void @globfree(ptr noundef) local_unnamed_addr #19

; Function Attrs: cold nofree noreturn nounwind uwtable
define dso_local void @error_in_inference_rule(ptr noundef %0) local_unnamed_addr #5 {
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.73, ptr noundef %0) #37
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
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.69, ptr noundef %20) #37
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
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(7) @.str.48) #35
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %111, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !130
  tail call void @freerules(ptr noundef %36)
  store ptr null, ptr %35, align 8, !tbaa !130
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
  %49 = load ptr, ptr %48, align 8, !tbaa !104
  %50 = icmp eq ptr %49, null
  br i1 %50, label %43, label %51, !llvm.loop !106

51:                                               ; preds = %47
  %52 = and i32 %9, 1024
  %53 = icmp ne i32 %52, 0
  %54 = xor i1 %6, true
  %55 = or i1 %24, %54
  %56 = and i1 %53, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = load ptr, ptr %42, align 8, !tbaa !130
  tail call void @freerules(ptr noundef %58)
  store ptr null, ptr %42, align 8, !tbaa !130
  br label %62

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !28
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.70, ptr noundef %61) #37
  unreachable

62:                                               ; preds = %43, %57, %37
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi ptr [ %63, %62 ], [ %66, %64 ]
  %66 = load ptr, ptr %65, align 8, !tbaa !29
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %64, !llvm.loop !131

68:                                               ; preds = %64
  %69 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #36
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #37
  unreachable

72:                                               ; preds = %68
  store ptr %69, ptr %65, align 8, !tbaa !29
  store ptr null, ptr %69, align 8, !tbaa !132
  %73 = icmp eq ptr %1, null
  br i1 %73, label %81, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %76 = load i32, ptr %75, align 8, !tbaa !86
  %77 = icmp eq i32 %76, 2147483647
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #37
  unreachable

79:                                               ; preds = %74
  %80 = add nsw i32 %76, 1
  store i32 %80, ptr %75, align 8, !tbaa !86
  br label %81

81:                                               ; preds = %72, %79
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %1, ptr %82, align 8, !tbaa !107
  %83 = icmp eq ptr %2, null
  br i1 %83, label %91, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %86 = load i32, ptr %85, align 8, !tbaa !86
  %87 = icmp eq i32 %86, 2147483647
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #37
  unreachable

89:                                               ; preds = %84
  %90 = add nsw i32 %86, 1
  store i32 %90, ptr %85, align 8, !tbaa !86
  br label %91

91:                                               ; preds = %81, %89
  %92 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %2, ptr %92, align 8, !tbaa !104
  %93 = load i16, ptr %22, align 8, !tbaa !22
  %94 = icmp eq i32 %3, 0
  %95 = select i1 %94, i16 4, i16 20
  %96 = or i16 %93, %95
  store i16 %96, ptr %22, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !28
  %99 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %98, ptr noundef nonnull dereferenceable(8) @.str.71) #35
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
  %108 = load ptr, ptr %103, align 8, !tbaa !85
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %102, !llvm.loop !133

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
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = icmp eq ptr %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !86
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !86
  %13 = icmp slt i32 %11, 2
  br i1 %13, label %14, label %18

14:                                               ; preds = %9, %14
  %15 = phi ptr [ %16, %14 ], [ %7, %9 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !85
  tail call void @free(ptr noundef nonnull %15) #38
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %14

18:                                               ; preds = %14, %3, %9
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !104
  %21 = icmp eq ptr %20, null
  br i1 %21, label %35, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !92
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %23, align 8, !tbaa !92
  %26 = icmp slt i32 %24, 2
  br i1 %26, label %27, label %35

27:                                               ; preds = %22, %27
  %28 = phi ptr [ %29, %27 ], [ %20, %22 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !93
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  tail call void @free(ptr noundef %31) #38
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !94
  tail call void @free(ptr noundef %33) #38
  tail call void @free(ptr noundef nonnull %28) #38
  %34 = icmp eq ptr %29, null
  br i1 %34, label %35, label %27

35:                                               ; preds = %27, %18, %22
  tail call void @free(ptr noundef nonnull %4) #38
  %36 = icmp eq ptr %5, null
  br i1 %36, label %37, label %3, !llvm.loop !134

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
  %48 = tail call i32 @setenv(ptr noundef nonnull @.str.7, ptr noundef nonnull %47, i32 noundef 1) #38
  tail call void @free(ptr noundef nonnull %47) #38
  br label %49

49:                                               ; preds = %46, %44
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #20

; Function Attrs: nounwind
declare i32 @glob(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #21

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @potentially_valid_macro(ptr noundef readonly captures(none) %0) unnamed_addr #22 {
  %2 = load i8, ptr @pragma, align 1, !tbaa !46
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %43

5:                                                ; preds = %1
  %6 = or disjoint i8 %2, 1
  store i8 %6, ptr @pragma, align 1, !tbaa !46
  %7 = load i8, ptr %0, align 1, !tbaa !46
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %41, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr @posix, align 1, !tbaa !48, !range !49, !noundef !50
  %11 = trunc nuw i8 %10 to i1
  br label %16

12:                                               ; preds = %37
  %13 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !46
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %41, label %16, !llvm.loop !120

16:                                               ; preds = %12, %9
  %17 = phi i8 [ %7, %9 ], [ %14, %12 ]
  %18 = phi ptr [ %0, %9 ], [ %13, %12 ]
  br i1 %11, label %19, label %29

19:                                               ; preds = %16
  %20 = tail call ptr @__ctype_b_loc() #39
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %22 = sext i8 %17 to i64
  %23 = getelementptr inbounds i16, ptr %21, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !58
  %25 = freeze i16 %24
  %26 = and i16 %25, 3072
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  switch i8 %17, label %41 [
    i8 45, label %37
    i8 46, label %37
    i8 95, label %37
  ]

29:                                               ; preds = %19, %16
  %30 = icmp eq i8 %17, 61
  br i1 %30, label %41, label %31

31:                                               ; preds = %29
  %32 = tail call ptr @__ctype_b_loc() #39
  %33 = sext i8 %17 to i64
  %34 = load ptr, ptr %32, align 8, !tbaa !56
  %35 = getelementptr inbounds i16, ptr %34, i64 %33
  %36 = load i16, ptr %35, align 2, !tbaa !58
  br label %37

37:                                               ; preds = %31, %28, %28, %28
  %38 = phi i16 [ %36, %31 ], [ %25, %28 ], [ %25, %28 ], [ %25, %28 ]
  %39 = and i16 %38, 3
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %12, label %41

41:                                               ; preds = %12, %28, %29, %37, %5
  %42 = phi i32 [ 1, %5 ], [ 0, %29 ], [ 0, %37 ], [ 1, %12 ], [ 0, %28 ]
  store i8 %2, ptr @pragma, align 1, !tbaa !46
  br label %43

43:                                               ; preds = %41, %1
  %44 = phi i32 [ 0, %1 ], [ %42, %41 ]
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define dso_local void @modtime(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = alloca %struct.ar_hdr, align 1
  %3 = alloca [8 x i8], align 1
  %4 = alloca ptr, align 8
  %5 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #38
  store ptr null, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #38
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = call ptr @splitlib(ptr noundef %7, ptr noundef nonnull %4)
  %9 = load ptr, ptr %4, align 8, !tbaa !66
  %10 = icmp eq ptr %9, null
  br i1 %10, label %681, label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #38
  %12 = tail call noalias ptr @fopen(ptr noundef nonnull %8, ptr noundef nonnull @.str.10)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %677, label %14

14:                                               ; preds = %11
  %15 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 8, ptr noundef nonnull %12)
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %3, ptr noundef nonnull dereferenceable(8) @.str.122, i64 8)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17, %14
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.123, ptr noundef nonnull %8) #37
  unreachable

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %2) #38
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
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 17
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 19
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 21
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 23
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 25
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 26
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 27
  br label %46

46:                                               ; preds = %670, %21
  %47 = phi ptr [ null, %21 ], [ %56, %670 ]
  %48 = phi i64 [ 0, %21 ], [ %55, %670 ]
  %49 = call i64 @fread(ptr noundef nonnull %2, i64 noundef 1, i64 noundef 60, ptr noundef nonnull %12)
  %50 = icmp ult i64 %49, 60
  br i1 %50, label %59, label %54

51:                                               ; preds = %456, %393, %448, %209
  %52 = call i64 @fread(ptr noundef nonnull %2, i64 noundef 1, i64 noundef 60, ptr noundef nonnull %12)
  %53 = icmp ult i64 %52, 60
  br i1 %53, label %59, label %54

54:                                               ; preds = %46, %51
  %55 = phi i64 [ %191, %51 ], [ %48, %46 ]
  %56 = phi ptr [ %202, %51 ], [ %47, %46 ]
  %57 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %22, ptr noundef nonnull dereferenceable(2) @.str.124, i64 2)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %46, %54, %51
  %60 = phi ptr [ %56, %54 ], [ %202, %51 ], [ %47, %46 ]
  %61 = call i32 @feof(ptr noundef nonnull %12) #38
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %673

63:                                               ; preds = %59
  call void (ptr, ...) @error(ptr noundef nonnull @.str.125) #37
  unreachable

64:                                               ; preds = %54
  %65 = tail call ptr @__ctype_b_loc() #39
  %66 = load ptr, ptr %65, align 8, !tbaa !56
  %67 = load i8, ptr %24, align 1, !tbaa !46
  %68 = sext i8 %67 to i64
  %69 = getelementptr inbounds i16, ptr %66, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !58
  %71 = and i16 %70, 2048
  %72 = icmp eq i16 %71, 0
  br i1 %72, label %183, label %73

73:                                               ; preds = %64
  %74 = add nsw i64 %68, -48
  %75 = load i8, ptr %25, align 1, !tbaa !46
  %76 = sext i8 %75 to i64
  %77 = getelementptr inbounds i16, ptr %66, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !58
  %79 = and i16 %78, 2048
  %80 = icmp eq i16 %79, 0
  %81 = icmp ugt i64 %74, 214748364
  %82 = select i1 %80, i1 true, i1 %81
  br i1 %82, label %183, label %83

83:                                               ; preds = %73
  %84 = mul nuw nsw i64 %74, 10
  %85 = add nsw i64 %84, -48
  %86 = add nsw i64 %85, %76
  %87 = load i8, ptr %26, align 1, !tbaa !46
  %88 = sext i8 %87 to i64
  %89 = getelementptr inbounds i16, ptr %66, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !58
  %91 = and i16 %90, 2048
  %92 = icmp eq i16 %91, 0
  %93 = icmp ugt i64 %86, 214748364
  %94 = select i1 %92, i1 true, i1 %93
  br i1 %94, label %183, label %95

95:                                               ; preds = %83
  %96 = mul nuw nsw i64 %86, 10
  %97 = add nsw i64 %96, -48
  %98 = add nsw i64 %97, %88
  %99 = load i8, ptr %27, align 1, !tbaa !46
  %100 = sext i8 %99 to i64
  %101 = getelementptr inbounds i16, ptr %66, i64 %100
  %102 = load i16, ptr %101, align 2, !tbaa !58
  %103 = and i16 %102, 2048
  %104 = icmp eq i16 %103, 0
  %105 = icmp ugt i64 %98, 214748364
  %106 = select i1 %104, i1 true, i1 %105
  br i1 %106, label %183, label %107

107:                                              ; preds = %95
  %108 = mul nuw nsw i64 %98, 10
  %109 = add nsw i64 %108, -48
  %110 = add nsw i64 %109, %100
  %111 = load i8, ptr %28, align 1, !tbaa !46
  %112 = sext i8 %111 to i64
  %113 = getelementptr inbounds i16, ptr %66, i64 %112
  %114 = load i16, ptr %113, align 2, !tbaa !58
  %115 = and i16 %114, 2048
  %116 = icmp eq i16 %115, 0
  %117 = icmp ugt i64 %110, 214748364
  %118 = select i1 %116, i1 true, i1 %117
  br i1 %118, label %183, label %119

119:                                              ; preds = %107
  %120 = mul nuw nsw i64 %110, 10
  %121 = add nsw i64 %120, -48
  %122 = add nsw i64 %121, %112
  %123 = load i8, ptr %29, align 1, !tbaa !46
  %124 = sext i8 %123 to i64
  %125 = getelementptr inbounds i16, ptr %66, i64 %124
  %126 = load i16, ptr %125, align 2, !tbaa !58
  %127 = and i16 %126, 2048
  %128 = icmp eq i16 %127, 0
  %129 = icmp ugt i64 %122, 214748364
  %130 = select i1 %128, i1 true, i1 %129
  br i1 %130, label %183, label %131

131:                                              ; preds = %119
  %132 = mul nuw nsw i64 %122, 10
  %133 = add nsw i64 %132, -48
  %134 = add nsw i64 %133, %124
  %135 = load i8, ptr %30, align 1, !tbaa !46
  %136 = sext i8 %135 to i64
  %137 = getelementptr inbounds i16, ptr %66, i64 %136
  %138 = load i16, ptr %137, align 2, !tbaa !58
  %139 = and i16 %138, 2048
  %140 = icmp eq i16 %139, 0
  %141 = icmp ugt i64 %134, 214748364
  %142 = select i1 %140, i1 true, i1 %141
  br i1 %142, label %183, label %143

143:                                              ; preds = %131
  %144 = mul nuw nsw i64 %134, 10
  %145 = add nsw i64 %144, -48
  %146 = add nsw i64 %145, %136
  %147 = load i8, ptr %31, align 1, !tbaa !46
  %148 = sext i8 %147 to i64
  %149 = getelementptr inbounds i16, ptr %66, i64 %148
  %150 = load i16, ptr %149, align 2, !tbaa !58
  %151 = and i16 %150, 2048
  %152 = icmp eq i16 %151, 0
  %153 = icmp ugt i64 %146, 214748364
  %154 = select i1 %152, i1 true, i1 %153
  br i1 %154, label %183, label %155

155:                                              ; preds = %143
  %156 = mul nuw nsw i64 %146, 10
  %157 = add nsw i64 %156, -48
  %158 = add nsw i64 %157, %148
  %159 = load i8, ptr %32, align 1, !tbaa !46
  %160 = sext i8 %159 to i64
  %161 = getelementptr inbounds i16, ptr %66, i64 %160
  %162 = load i16, ptr %161, align 2, !tbaa !58
  %163 = and i16 %162, 2048
  %164 = icmp eq i16 %163, 0
  %165 = icmp ugt i64 %158, 214748364
  %166 = select i1 %164, i1 true, i1 %165
  br i1 %166, label %183, label %167

167:                                              ; preds = %155
  %168 = mul nuw nsw i64 %158, 10
  %169 = add nsw i64 %168, -48
  %170 = add nsw i64 %169, %160
  %171 = load i8, ptr %33, align 1, !tbaa !46
  %172 = sext i8 %171 to i64
  %173 = getelementptr inbounds i16, ptr %66, i64 %172
  %174 = load i16, ptr %173, align 2, !tbaa !58
  %175 = and i16 %174, 2048
  %176 = icmp eq i16 %175, 0
  %177 = icmp ugt i64 %170, 214748364
  %178 = select i1 %176, i1 true, i1 %177
  br i1 %178, label %183, label %179

179:                                              ; preds = %167
  %180 = mul nuw nsw i64 %170, 10
  %181 = add nsw i64 %180, -48
  %182 = add nsw i64 %181, %172
  br label %188

183:                                              ; preds = %167, %155, %143, %131, %119, %107, %95, %83, %73, %64
  %184 = phi i8 [ %171, %167 ], [ %159, %155 ], [ %147, %143 ], [ %135, %131 ], [ %123, %119 ], [ %111, %107 ], [ %99, %95 ], [ %87, %83 ], [ %75, %73 ], [ %67, %64 ]
  %185 = phi i64 [ %170, %167 ], [ %158, %155 ], [ %146, %143 ], [ %134, %131 ], [ %122, %119 ], [ %110, %107 ], [ %98, %95 ], [ %86, %83 ], [ %74, %73 ], [ 0, %64 ]
  %186 = icmp eq i8 %184, 32
  br i1 %186, label %188, label %187

187:                                              ; preds = %183
  call void (ptr, ...) @error(ptr noundef nonnull @.str.125) #37
  unreachable

188:                                              ; preds = %183, %179
  %189 = phi i64 [ %182, %179 ], [ %185, %183 ]
  %190 = and i64 %189, 1
  %191 = add nsw i64 %190, %189
  %192 = load i8, ptr %2, align 1, !tbaa !46
  %193 = icmp eq i8 %192, 47
  br i1 %193, label %194, label %515

194:                                              ; preds = %188
  %195 = load i8, ptr %23, align 1, !tbaa !46
  %196 = icmp eq i8 %195, 32
  br i1 %196, label %670, label %197

197:                                              ; preds = %194
  %198 = icmp eq i8 %195, 47
  %199 = icmp eq ptr %56, null
  %200 = select i1 %198, i1 %199, i1 false
  br i1 %200, label %201, label %459

201:                                              ; preds = %197
  %202 = call noalias ptr @malloc(i64 noundef %191) #36
  %203 = ptrtoint ptr %202 to i64
  %204 = icmp eq ptr %202, null
  br i1 %204, label %205, label %206

205:                                              ; preds = %201
  call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #37
  unreachable

206:                                              ; preds = %201
  %207 = call i64 @fread(ptr noundef nonnull %202, i64 noundef 1, i64 noundef %191, ptr noundef nonnull %12)
  %208 = icmp eq i64 %207, %191
  br i1 %208, label %209, label %450

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %202, i64 %191
  %211 = icmp eq i64 %191, 0
  br i1 %211, label %51, label %212

212:                                              ; preds = %209
  %213 = add i64 %189, %203
  %214 = add i64 %213, %190
  %215 = add i64 %203, 1
  %216 = call i64 @llvm.umax.i64(i64 %214, i64 %215)
  %217 = sub i64 %216, %203
  %218 = icmp ult i64 %217, 8
  br i1 %218, label %219, label %221

219:                                              ; preds = %395, %448, %212
  %220 = phi ptr [ %202, %212 ], [ %396, %395 ], [ %402, %448 ]
  br label %451

221:                                              ; preds = %212
  %222 = icmp ult i64 %217, 32
  br i1 %222, label %399, label %223

223:                                              ; preds = %221
  %224 = and i64 %217, -32
  %225 = getelementptr i8, ptr %202, i64 1
  %226 = getelementptr i8, ptr %202, i64 2
  %227 = getelementptr i8, ptr %202, i64 3
  %228 = getelementptr i8, ptr %202, i64 4
  %229 = getelementptr i8, ptr %202, i64 5
  %230 = getelementptr i8, ptr %202, i64 6
  %231 = getelementptr i8, ptr %202, i64 7
  %232 = getelementptr i8, ptr %202, i64 8
  %233 = getelementptr i8, ptr %202, i64 9
  %234 = getelementptr i8, ptr %202, i64 10
  %235 = getelementptr i8, ptr %202, i64 11
  %236 = getelementptr i8, ptr %202, i64 12
  %237 = getelementptr i8, ptr %202, i64 13
  %238 = getelementptr i8, ptr %202, i64 14
  %239 = getelementptr i8, ptr %202, i64 15
  %240 = getelementptr i8, ptr %202, i64 16
  %241 = getelementptr i8, ptr %202, i64 17
  %242 = getelementptr i8, ptr %202, i64 18
  %243 = getelementptr i8, ptr %202, i64 19
  %244 = getelementptr i8, ptr %202, i64 20
  %245 = getelementptr i8, ptr %202, i64 21
  %246 = getelementptr i8, ptr %202, i64 22
  %247 = getelementptr i8, ptr %202, i64 23
  %248 = getelementptr i8, ptr %202, i64 24
  %249 = getelementptr i8, ptr %202, i64 25
  %250 = getelementptr i8, ptr %202, i64 26
  %251 = getelementptr i8, ptr %202, i64 27
  %252 = getelementptr i8, ptr %202, i64 28
  %253 = getelementptr i8, ptr %202, i64 29
  %254 = getelementptr i8, ptr %202, i64 30
  %255 = getelementptr i8, ptr %202, i64 31
  br label %256

256:                                              ; preds = %390, %223
  %257 = phi i64 [ 0, %223 ], [ %391, %390 ]
  %258 = getelementptr i8, ptr %202, i64 %257
  %259 = getelementptr i8, ptr %225, i64 %257
  %260 = getelementptr i8, ptr %226, i64 %257
  %261 = getelementptr i8, ptr %227, i64 %257
  %262 = getelementptr i8, ptr %228, i64 %257
  %263 = getelementptr i8, ptr %229, i64 %257
  %264 = getelementptr i8, ptr %230, i64 %257
  %265 = getelementptr i8, ptr %231, i64 %257
  %266 = getelementptr i8, ptr %232, i64 %257
  %267 = getelementptr i8, ptr %233, i64 %257
  %268 = getelementptr i8, ptr %234, i64 %257
  %269 = getelementptr i8, ptr %235, i64 %257
  %270 = getelementptr i8, ptr %236, i64 %257
  %271 = getelementptr i8, ptr %237, i64 %257
  %272 = getelementptr i8, ptr %238, i64 %257
  %273 = getelementptr i8, ptr %239, i64 %257
  %274 = getelementptr i8, ptr %240, i64 %257
  %275 = getelementptr i8, ptr %241, i64 %257
  %276 = getelementptr i8, ptr %242, i64 %257
  %277 = getelementptr i8, ptr %243, i64 %257
  %278 = getelementptr i8, ptr %244, i64 %257
  %279 = getelementptr i8, ptr %245, i64 %257
  %280 = getelementptr i8, ptr %246, i64 %257
  %281 = getelementptr i8, ptr %247, i64 %257
  %282 = getelementptr i8, ptr %248, i64 %257
  %283 = getelementptr i8, ptr %249, i64 %257
  %284 = getelementptr i8, ptr %250, i64 %257
  %285 = getelementptr i8, ptr %251, i64 %257
  %286 = getelementptr i8, ptr %252, i64 %257
  %287 = getelementptr i8, ptr %253, i64 %257
  %288 = getelementptr i8, ptr %254, i64 %257
  %289 = getelementptr i8, ptr %255, i64 %257
  %290 = getelementptr i8, ptr %258, i64 16
  %291 = load <16 x i8>, ptr %258, align 1, !tbaa !46
  %292 = load <16 x i8>, ptr %290, align 1, !tbaa !46
  %293 = icmp eq <16 x i8> %291, splat (i8 10)
  %294 = icmp eq <16 x i8> %292, splat (i8 10)
  %295 = extractelement <16 x i1> %293, i64 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %256
  store i8 0, ptr %258, align 1, !tbaa !46
  br label %297

297:                                              ; preds = %296, %256
  %298 = extractelement <16 x i1> %293, i64 1
  br i1 %298, label %299, label %300

299:                                              ; preds = %297
  store i8 0, ptr %259, align 1, !tbaa !46
  br label %300

300:                                              ; preds = %299, %297
  %301 = extractelement <16 x i1> %293, i64 2
  br i1 %301, label %302, label %303

302:                                              ; preds = %300
  store i8 0, ptr %260, align 1, !tbaa !46
  br label %303

303:                                              ; preds = %302, %300
  %304 = extractelement <16 x i1> %293, i64 3
  br i1 %304, label %305, label %306

305:                                              ; preds = %303
  store i8 0, ptr %261, align 1, !tbaa !46
  br label %306

306:                                              ; preds = %305, %303
  %307 = extractelement <16 x i1> %293, i64 4
  br i1 %307, label %308, label %309

308:                                              ; preds = %306
  store i8 0, ptr %262, align 1, !tbaa !46
  br label %309

309:                                              ; preds = %308, %306
  %310 = extractelement <16 x i1> %293, i64 5
  br i1 %310, label %311, label %312

311:                                              ; preds = %309
  store i8 0, ptr %263, align 1, !tbaa !46
  br label %312

312:                                              ; preds = %311, %309
  %313 = extractelement <16 x i1> %293, i64 6
  br i1 %313, label %314, label %315

314:                                              ; preds = %312
  store i8 0, ptr %264, align 1, !tbaa !46
  br label %315

315:                                              ; preds = %314, %312
  %316 = extractelement <16 x i1> %293, i64 7
  br i1 %316, label %317, label %318

317:                                              ; preds = %315
  store i8 0, ptr %265, align 1, !tbaa !46
  br label %318

318:                                              ; preds = %317, %315
  %319 = extractelement <16 x i1> %293, i64 8
  br i1 %319, label %320, label %321

320:                                              ; preds = %318
  store i8 0, ptr %266, align 1, !tbaa !46
  br label %321

321:                                              ; preds = %320, %318
  %322 = extractelement <16 x i1> %293, i64 9
  br i1 %322, label %323, label %324

323:                                              ; preds = %321
  store i8 0, ptr %267, align 1, !tbaa !46
  br label %324

324:                                              ; preds = %323, %321
  %325 = extractelement <16 x i1> %293, i64 10
  br i1 %325, label %326, label %327

326:                                              ; preds = %324
  store i8 0, ptr %268, align 1, !tbaa !46
  br label %327

327:                                              ; preds = %326, %324
  %328 = extractelement <16 x i1> %293, i64 11
  br i1 %328, label %329, label %330

329:                                              ; preds = %327
  store i8 0, ptr %269, align 1, !tbaa !46
  br label %330

330:                                              ; preds = %329, %327
  %331 = extractelement <16 x i1> %293, i64 12
  br i1 %331, label %332, label %333

332:                                              ; preds = %330
  store i8 0, ptr %270, align 1, !tbaa !46
  br label %333

333:                                              ; preds = %332, %330
  %334 = extractelement <16 x i1> %293, i64 13
  br i1 %334, label %335, label %336

335:                                              ; preds = %333
  store i8 0, ptr %271, align 1, !tbaa !46
  br label %336

336:                                              ; preds = %335, %333
  %337 = extractelement <16 x i1> %293, i64 14
  br i1 %337, label %338, label %339

338:                                              ; preds = %336
  store i8 0, ptr %272, align 1, !tbaa !46
  br label %339

339:                                              ; preds = %338, %336
  %340 = extractelement <16 x i1> %293, i64 15
  br i1 %340, label %341, label %342

341:                                              ; preds = %339
  store i8 0, ptr %273, align 1, !tbaa !46
  br label %342

342:                                              ; preds = %341, %339
  %343 = extractelement <16 x i1> %294, i64 0
  br i1 %343, label %344, label %345

344:                                              ; preds = %342
  store i8 0, ptr %274, align 1, !tbaa !46
  br label %345

345:                                              ; preds = %344, %342
  %346 = extractelement <16 x i1> %294, i64 1
  br i1 %346, label %347, label %348

347:                                              ; preds = %345
  store i8 0, ptr %275, align 1, !tbaa !46
  br label %348

348:                                              ; preds = %347, %345
  %349 = extractelement <16 x i1> %294, i64 2
  br i1 %349, label %350, label %351

350:                                              ; preds = %348
  store i8 0, ptr %276, align 1, !tbaa !46
  br label %351

351:                                              ; preds = %350, %348
  %352 = extractelement <16 x i1> %294, i64 3
  br i1 %352, label %353, label %354

353:                                              ; preds = %351
  store i8 0, ptr %277, align 1, !tbaa !46
  br label %354

354:                                              ; preds = %353, %351
  %355 = extractelement <16 x i1> %294, i64 4
  br i1 %355, label %356, label %357

356:                                              ; preds = %354
  store i8 0, ptr %278, align 1, !tbaa !46
  br label %357

357:                                              ; preds = %356, %354
  %358 = extractelement <16 x i1> %294, i64 5
  br i1 %358, label %359, label %360

359:                                              ; preds = %357
  store i8 0, ptr %279, align 1, !tbaa !46
  br label %360

360:                                              ; preds = %359, %357
  %361 = extractelement <16 x i1> %294, i64 6
  br i1 %361, label %362, label %363

362:                                              ; preds = %360
  store i8 0, ptr %280, align 1, !tbaa !46
  br label %363

363:                                              ; preds = %362, %360
  %364 = extractelement <16 x i1> %294, i64 7
  br i1 %364, label %365, label %366

365:                                              ; preds = %363
  store i8 0, ptr %281, align 1, !tbaa !46
  br label %366

366:                                              ; preds = %365, %363
  %367 = extractelement <16 x i1> %294, i64 8
  br i1 %367, label %368, label %369

368:                                              ; preds = %366
  store i8 0, ptr %282, align 1, !tbaa !46
  br label %369

369:                                              ; preds = %368, %366
  %370 = extractelement <16 x i1> %294, i64 9
  br i1 %370, label %371, label %372

371:                                              ; preds = %369
  store i8 0, ptr %283, align 1, !tbaa !46
  br label %372

372:                                              ; preds = %371, %369
  %373 = extractelement <16 x i1> %294, i64 10
  br i1 %373, label %374, label %375

374:                                              ; preds = %372
  store i8 0, ptr %284, align 1, !tbaa !46
  br label %375

375:                                              ; preds = %374, %372
  %376 = extractelement <16 x i1> %294, i64 11
  br i1 %376, label %377, label %378

377:                                              ; preds = %375
  store i8 0, ptr %285, align 1, !tbaa !46
  br label %378

378:                                              ; preds = %377, %375
  %379 = extractelement <16 x i1> %294, i64 12
  br i1 %379, label %380, label %381

380:                                              ; preds = %378
  store i8 0, ptr %286, align 1, !tbaa !46
  br label %381

381:                                              ; preds = %380, %378
  %382 = extractelement <16 x i1> %294, i64 13
  br i1 %382, label %383, label %384

383:                                              ; preds = %381
  store i8 0, ptr %287, align 1, !tbaa !46
  br label %384

384:                                              ; preds = %383, %381
  %385 = extractelement <16 x i1> %294, i64 14
  br i1 %385, label %386, label %387

386:                                              ; preds = %384
  store i8 0, ptr %288, align 1, !tbaa !46
  br label %387

387:                                              ; preds = %386, %384
  %388 = extractelement <16 x i1> %294, i64 15
  br i1 %388, label %389, label %390

389:                                              ; preds = %387
  store i8 0, ptr %289, align 1, !tbaa !46
  br label %390

390:                                              ; preds = %389, %387
  %391 = add nuw i64 %257, 32
  %392 = icmp eq i64 %391, %224
  br i1 %392, label %393, label %256, !llvm.loop !135

393:                                              ; preds = %390
  %394 = icmp eq i64 %217, %224
  br i1 %394, label %51, label %395

395:                                              ; preds = %393
  %396 = getelementptr i8, ptr %202, i64 %224
  %397 = and i64 %217, 24
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %219, label %399

399:                                              ; preds = %395, %221
  %400 = phi i64 [ %224, %395 ], [ 0, %221 ]
  %401 = and i64 %217, -8
  %402 = getelementptr i8, ptr %202, i64 %401
  %403 = getelementptr i8, ptr %202, i64 1
  %404 = getelementptr i8, ptr %202, i64 2
  %405 = getelementptr i8, ptr %202, i64 3
  %406 = getelementptr i8, ptr %202, i64 4
  %407 = getelementptr i8, ptr %202, i64 5
  %408 = getelementptr i8, ptr %202, i64 6
  %409 = getelementptr i8, ptr %202, i64 7
  br label %410

410:                                              ; preds = %445, %399
  %411 = phi i64 [ %400, %399 ], [ %446, %445 ]
  %412 = getelementptr i8, ptr %202, i64 %411
  %413 = getelementptr i8, ptr %403, i64 %411
  %414 = getelementptr i8, ptr %404, i64 %411
  %415 = getelementptr i8, ptr %405, i64 %411
  %416 = getelementptr i8, ptr %406, i64 %411
  %417 = getelementptr i8, ptr %407, i64 %411
  %418 = getelementptr i8, ptr %408, i64 %411
  %419 = getelementptr i8, ptr %409, i64 %411
  %420 = load <8 x i8>, ptr %412, align 1, !tbaa !46
  %421 = icmp eq <8 x i8> %420, splat (i8 10)
  %422 = extractelement <8 x i1> %421, i64 0
  br i1 %422, label %423, label %424

423:                                              ; preds = %410
  store i8 0, ptr %412, align 1, !tbaa !46
  br label %424

424:                                              ; preds = %423, %410
  %425 = extractelement <8 x i1> %421, i64 1
  br i1 %425, label %426, label %427

426:                                              ; preds = %424
  store i8 0, ptr %413, align 1, !tbaa !46
  br label %427

427:                                              ; preds = %426, %424
  %428 = extractelement <8 x i1> %421, i64 2
  br i1 %428, label %429, label %430

429:                                              ; preds = %427
  store i8 0, ptr %414, align 1, !tbaa !46
  br label %430

430:                                              ; preds = %429, %427
  %431 = extractelement <8 x i1> %421, i64 3
  br i1 %431, label %432, label %433

432:                                              ; preds = %430
  store i8 0, ptr %415, align 1, !tbaa !46
  br label %433

433:                                              ; preds = %432, %430
  %434 = extractelement <8 x i1> %421, i64 4
  br i1 %434, label %435, label %436

435:                                              ; preds = %433
  store i8 0, ptr %416, align 1, !tbaa !46
  br label %436

436:                                              ; preds = %435, %433
  %437 = extractelement <8 x i1> %421, i64 5
  br i1 %437, label %438, label %439

438:                                              ; preds = %436
  store i8 0, ptr %417, align 1, !tbaa !46
  br label %439

439:                                              ; preds = %438, %436
  %440 = extractelement <8 x i1> %421, i64 6
  br i1 %440, label %441, label %442

441:                                              ; preds = %439
  store i8 0, ptr %418, align 1, !tbaa !46
  br label %442

442:                                              ; preds = %441, %439
  %443 = extractelement <8 x i1> %421, i64 7
  br i1 %443, label %444, label %445

444:                                              ; preds = %442
  store i8 0, ptr %419, align 1, !tbaa !46
  br label %445

445:                                              ; preds = %444, %442
  %446 = add nuw i64 %411, 8
  %447 = icmp eq i64 %446, %401
  br i1 %447, label %448, label %410, !llvm.loop !138

448:                                              ; preds = %445
  %449 = icmp eq i64 %217, %401
  br i1 %449, label %51, label %219

450:                                              ; preds = %206
  call void (ptr, ...) @error(ptr noundef nonnull @.str.125) #37
  unreachable

451:                                              ; preds = %219, %456
  %452 = phi ptr [ %457, %456 ], [ %220, %219 ]
  %453 = load i8, ptr %452, align 1, !tbaa !46
  %454 = icmp eq i8 %453, 10
  br i1 %454, label %455, label %456

455:                                              ; preds = %451
  store i8 0, ptr %452, align 1, !tbaa !46
  br label %456

456:                                              ; preds = %455, %451
  %457 = getelementptr inbounds nuw i8, ptr %452, i64 1
  %458 = icmp ult ptr %457, %210
  br i1 %458, label %451, label %51, !llvm.loop !139

459:                                              ; preds = %197
  %460 = sext i8 %195 to i64
  %461 = getelementptr inbounds i16, ptr %66, i64 %460
  %462 = load i16, ptr %461, align 2, !tbaa !58
  %463 = and i16 %462, 2048
  %464 = icmp ne i16 %463, 0
  %465 = icmp ne ptr %56, null
  %466 = select i1 %464, i1 %465, i1 false
  br i1 %466, label %467, label %514

467:                                              ; preds = %459, %495
  %468 = phi i64 [ %498, %495 ], [ 0, %459 ]
  %469 = phi i64 [ %499, %495 ], [ 1, %459 ]
  %470 = getelementptr inbounds nuw i8, ptr %2, i64 %469
  %471 = load i8, ptr %470, align 1, !tbaa !46
  %472 = sext i8 %471 to i64
  %473 = getelementptr inbounds i16, ptr %66, i64 %472
  %474 = load i16, ptr %473, align 2, !tbaa !58
  %475 = and i16 %474, 2048
  %476 = icmp eq i16 %475, 0
  %477 = icmp ugt i64 %468, 214748364
  %478 = select i1 %476, i1 true, i1 %477
  br i1 %478, label %500, label %479

479:                                              ; preds = %467
  %480 = mul nuw nsw i64 %468, 10
  %481 = add nsw i64 %480, -48
  %482 = add nsw i64 %481, %472
  %483 = add nuw nsw i64 %469, 1
  %484 = icmp eq i64 %483, 16
  br i1 %484, label %508, label %485, !llvm.loop !140

485:                                              ; preds = %479
  %486 = getelementptr inbounds nuw i8, ptr %2, i64 %483
  %487 = load i8, ptr %486, align 1, !tbaa !46
  %488 = sext i8 %487 to i64
  %489 = getelementptr inbounds i16, ptr %66, i64 %488
  %490 = load i16, ptr %489, align 2, !tbaa !58
  %491 = and i16 %490, 2048
  %492 = icmp eq i16 %491, 0
  %493 = icmp ugt i64 %482, 214748364
  %494 = select i1 %492, i1 true, i1 %493
  br i1 %494, label %500, label %495

495:                                              ; preds = %485
  %496 = mul nuw nsw i64 %482, 10
  %497 = add nsw i64 %496, -48
  %498 = add nsw i64 %497, %488
  %499 = add nuw nsw i64 %469, 2
  br label %467

500:                                              ; preds = %485, %467
  %501 = phi i64 [ %468, %467 ], [ %482, %485 ]
  %502 = phi i64 [ %469, %467 ], [ %483, %485 ]
  %503 = phi i8 [ %471, %467 ], [ %487, %485 ]
  %504 = icmp eq i64 %502, 16
  %505 = icmp eq i8 %503, 32
  %506 = or i1 %504, %505
  br i1 %506, label %508, label %507

507:                                              ; preds = %500
  call void (ptr, ...) @error(ptr noundef nonnull @.str.125) #37
  unreachable

508:                                              ; preds = %479, %500
  %509 = phi i64 [ %501, %500 ], [ %482, %479 ]
  %510 = icmp ugt i64 %509, %55
  br i1 %510, label %511, label %512

511:                                              ; preds = %508
  call void (ptr, ...) @error(ptr noundef nonnull @.str.125) #37
  unreachable

512:                                              ; preds = %508
  %513 = getelementptr inbounds nuw i8, ptr %56, i64 %509
  br label %515

514:                                              ; preds = %459
  call void (ptr, ...) @error(ptr noundef nonnull @.str.125) #37
  unreachable

515:                                              ; preds = %188, %512
  %516 = phi ptr [ %513, %512 ], [ %2, %188 ]
  %517 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %516, i32 noundef 47) #35
  %518 = icmp eq ptr %517, null
  br i1 %518, label %519, label %520

519:                                              ; preds = %515
  call void (ptr, ...) @error(ptr noundef nonnull @.str.125) #37
  unreachable

520:                                              ; preds = %515
  store i8 0, ptr %517, align 1, !tbaa !46
  %521 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %516, ptr noundef nonnull readonly dereferenceable(1) %9) #35
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %523, label %670

523:                                              ; preds = %520
  %524 = load ptr, ptr %65, align 8, !tbaa !56
  %525 = load i8, ptr %34, align 1, !tbaa !46
  %526 = sext i8 %525 to i64
  %527 = getelementptr inbounds i16, ptr %524, i64 %526
  %528 = load i16, ptr %527, align 2, !tbaa !58
  %529 = and i16 %528, 2048
  %530 = icmp eq i16 %529, 0
  br i1 %530, label %665, label %531

531:                                              ; preds = %523
  %532 = add nsw i64 %526, -48
  %533 = load i8, ptr %35, align 1, !tbaa !46
  %534 = sext i8 %533 to i64
  %535 = getelementptr inbounds i16, ptr %524, i64 %534
  %536 = load i16, ptr %535, align 2, !tbaa !58
  %537 = and i16 %536, 2048
  %538 = icmp eq i16 %537, 0
  %539 = icmp ugt i64 %532, 214748364
  %540 = select i1 %538, i1 true, i1 %539
  br i1 %540, label %665, label %541

541:                                              ; preds = %531
  %542 = mul nuw nsw i64 %532, 10
  %543 = add nsw i64 %542, -48
  %544 = add nsw i64 %543, %534
  %545 = load i8, ptr %36, align 1, !tbaa !46
  %546 = sext i8 %545 to i64
  %547 = getelementptr inbounds i16, ptr %524, i64 %546
  %548 = load i16, ptr %547, align 2, !tbaa !58
  %549 = and i16 %548, 2048
  %550 = icmp eq i16 %549, 0
  %551 = icmp ugt i64 %544, 214748364
  %552 = select i1 %550, i1 true, i1 %551
  br i1 %552, label %665, label %553

553:                                              ; preds = %541
  %554 = mul nuw nsw i64 %544, 10
  %555 = add nsw i64 %554, -48
  %556 = add nsw i64 %555, %546
  %557 = load i8, ptr %37, align 1, !tbaa !46
  %558 = sext i8 %557 to i64
  %559 = getelementptr inbounds i16, ptr %524, i64 %558
  %560 = load i16, ptr %559, align 2, !tbaa !58
  %561 = and i16 %560, 2048
  %562 = icmp eq i16 %561, 0
  %563 = icmp ugt i64 %556, 214748364
  %564 = select i1 %562, i1 true, i1 %563
  br i1 %564, label %665, label %565

565:                                              ; preds = %553
  %566 = mul nuw nsw i64 %556, 10
  %567 = add nsw i64 %566, -48
  %568 = add nsw i64 %567, %558
  %569 = load i8, ptr %38, align 1, !tbaa !46
  %570 = sext i8 %569 to i64
  %571 = getelementptr inbounds i16, ptr %524, i64 %570
  %572 = load i16, ptr %571, align 2, !tbaa !58
  %573 = and i16 %572, 2048
  %574 = icmp eq i16 %573, 0
  %575 = icmp ugt i64 %568, 214748364
  %576 = select i1 %574, i1 true, i1 %575
  br i1 %576, label %665, label %577

577:                                              ; preds = %565
  %578 = mul nuw nsw i64 %568, 10
  %579 = add nsw i64 %578, -48
  %580 = add nsw i64 %579, %570
  %581 = load i8, ptr %39, align 1, !tbaa !46
  %582 = sext i8 %581 to i64
  %583 = getelementptr inbounds i16, ptr %524, i64 %582
  %584 = load i16, ptr %583, align 2, !tbaa !58
  %585 = and i16 %584, 2048
  %586 = icmp eq i16 %585, 0
  %587 = icmp ugt i64 %580, 214748364
  %588 = select i1 %586, i1 true, i1 %587
  br i1 %588, label %665, label %589

589:                                              ; preds = %577
  %590 = mul nuw nsw i64 %580, 10
  %591 = add nsw i64 %590, -48
  %592 = add nsw i64 %591, %582
  %593 = load i8, ptr %40, align 1, !tbaa !46
  %594 = sext i8 %593 to i64
  %595 = getelementptr inbounds i16, ptr %524, i64 %594
  %596 = load i16, ptr %595, align 2, !tbaa !58
  %597 = and i16 %596, 2048
  %598 = icmp eq i16 %597, 0
  %599 = icmp ugt i64 %592, 214748364
  %600 = select i1 %598, i1 true, i1 %599
  br i1 %600, label %665, label %601

601:                                              ; preds = %589
  %602 = mul nuw nsw i64 %592, 10
  %603 = add nsw i64 %602, -48
  %604 = add nsw i64 %603, %594
  %605 = load i8, ptr %41, align 1, !tbaa !46
  %606 = sext i8 %605 to i64
  %607 = getelementptr inbounds i16, ptr %524, i64 %606
  %608 = load i16, ptr %607, align 2, !tbaa !58
  %609 = and i16 %608, 2048
  %610 = icmp eq i16 %609, 0
  %611 = icmp ugt i64 %604, 214748364
  %612 = select i1 %610, i1 true, i1 %611
  br i1 %612, label %665, label %613

613:                                              ; preds = %601
  %614 = mul nuw nsw i64 %604, 10
  %615 = add nsw i64 %614, -48
  %616 = add nsw i64 %615, %606
  %617 = load i8, ptr %42, align 1, !tbaa !46
  %618 = sext i8 %617 to i64
  %619 = getelementptr inbounds i16, ptr %524, i64 %618
  %620 = load i16, ptr %619, align 2, !tbaa !58
  %621 = and i16 %620, 2048
  %622 = icmp eq i16 %621, 0
  %623 = icmp ugt i64 %616, 214748364
  %624 = select i1 %622, i1 true, i1 %623
  br i1 %624, label %665, label %625

625:                                              ; preds = %613
  %626 = mul nuw nsw i64 %616, 10
  %627 = add nsw i64 %626, -48
  %628 = add nsw i64 %627, %618
  %629 = load i8, ptr %43, align 1, !tbaa !46
  %630 = sext i8 %629 to i64
  %631 = getelementptr inbounds i16, ptr %524, i64 %630
  %632 = load i16, ptr %631, align 2, !tbaa !58
  %633 = and i16 %632, 2048
  %634 = icmp eq i16 %633, 0
  %635 = icmp ugt i64 %628, 214748364
  %636 = select i1 %634, i1 true, i1 %635
  br i1 %636, label %665, label %637

637:                                              ; preds = %625
  %638 = mul nuw nsw i64 %628, 10
  %639 = add nsw i64 %638, -48
  %640 = add nsw i64 %639, %630
  %641 = load i8, ptr %44, align 1, !tbaa !46
  %642 = sext i8 %641 to i64
  %643 = getelementptr inbounds i16, ptr %524, i64 %642
  %644 = load i16, ptr %643, align 2, !tbaa !58
  %645 = and i16 %644, 2048
  %646 = icmp eq i16 %645, 0
  %647 = icmp ugt i64 %640, 214748364
  %648 = select i1 %646, i1 true, i1 %647
  br i1 %648, label %665, label %649

649:                                              ; preds = %637
  %650 = mul nuw nsw i64 %640, 10
  %651 = add nsw i64 %650, -48
  %652 = add nsw i64 %651, %642
  %653 = load i8, ptr %45, align 1, !tbaa !46
  %654 = sext i8 %653 to i64
  %655 = getelementptr inbounds i16, ptr %524, i64 %654
  %656 = load i16, ptr %655, align 2, !tbaa !58
  %657 = and i16 %656, 2048
  %658 = icmp eq i16 %657, 0
  %659 = icmp ugt i64 %652, 214748364
  %660 = select i1 %658, i1 true, i1 %659
  br i1 %660, label %665, label %661

661:                                              ; preds = %649
  %662 = mul nuw nsw i64 %652, 10
  %663 = add nsw i64 %662, -48
  %664 = add nsw i64 %663, %654
  br label %673

665:                                              ; preds = %649, %637, %625, %613, %601, %589, %577, %565, %553, %541, %531, %523
  %666 = phi i8 [ %653, %649 ], [ %641, %637 ], [ %629, %625 ], [ %617, %613 ], [ %605, %601 ], [ %593, %589 ], [ %581, %577 ], [ %569, %565 ], [ %557, %553 ], [ %545, %541 ], [ %533, %531 ], [ %525, %523 ]
  %667 = phi i64 [ %652, %649 ], [ %640, %637 ], [ %628, %625 ], [ %616, %613 ], [ %604, %601 ], [ %592, %589 ], [ %580, %577 ], [ %568, %565 ], [ %556, %553 ], [ %544, %541 ], [ %532, %531 ], [ 0, %523 ]
  %668 = icmp eq i8 %666, 32
  br i1 %668, label %673, label %669

669:                                              ; preds = %665
  call void (ptr, ...) @error(ptr noundef nonnull @.str.125) #37
  unreachable

670:                                              ; preds = %194, %520
  %671 = call i32 @fseek(ptr noundef nonnull %12, i64 noundef %191, i32 noundef 1)
  %672 = icmp eq i32 %671, 0
  br i1 %672, label %46, label %673, !llvm.loop !141

673:                                              ; preds = %670, %665, %661, %59
  %674 = phi ptr [ %60, %59 ], [ %56, %661 ], [ %56, %665 ], [ %56, %670 ]
  %675 = phi i64 [ 0, %59 ], [ %664, %661 ], [ %667, %665 ], [ 0, %670 ]
  call void @free(ptr noundef %674) #38
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %2) #38
  %676 = call i32 @fclose(ptr noundef nonnull %12)
  br label %677

677:                                              ; preds = %11, %673
  %678 = phi i64 [ %675, %673 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #38
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %678, ptr %679, align 8, !tbaa !103
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %680, align 8, !tbaa !142
  br label %696

681:                                              ; preds = %1
  %682 = call i32 @stat(ptr noundef nonnull %8, ptr noundef nonnull %5) #38
  %683 = icmp slt i32 %682, 0
  br i1 %683, label %684, label %692

684:                                              ; preds = %681
  %685 = tail call ptr @__errno_location() #39
  %686 = load i32, ptr %685, align 4, !tbaa !55
  %687 = icmp eq i32 %686, 2
  br i1 %687, label %690, label %688

688:                                              ; preds = %684
  %689 = tail call ptr @strerror(i32 noundef %686) #38
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.44, ptr noundef nonnull %8, ptr noundef %689) #37
  unreachable

690:                                              ; preds = %684
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %691, i8 0, i64 16, i1 false)
  br label %696

692:                                              ; preds = %681
  %693 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %695 = load <2 x i64>, ptr %693, align 8, !tbaa !113
  store <2 x i64> %695, ptr %694, align 8, !tbaa !113
  br label %696

696:                                              ; preds = %690, %692, %677
  call void @free(ptr noundef nonnull %8) #38
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #38
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dyndep(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #38
  store ptr null, ptr %3, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = call ptr @splitlib(ptr noundef %5, ptr noundef nonnull %3)
  %7 = tail call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %6, i32 noundef 46) #35
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %6) #35
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %10
  br label %12

12:                                               ; preds = %2, %9
  %13 = phi ptr [ %11, %9 ], [ %7, %2 ]
  %14 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %13) #35
  %15 = add i64 %14, 1
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #36
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #37
  unreachable

19:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %13, i64 %15, i1 false)
  %20 = load ptr, ptr %3, align 8, !tbaa !66
  %21 = icmp eq ptr %20, null
  %22 = select i1 %21, ptr %6, ptr %20
  %23 = tail call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %22, i32 noundef 46) #35
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %22) #35
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %26
  br label %28

28:                                               ; preds = %19, %25
  %29 = phi ptr [ %27, %25 ], [ %23, %19 ]
  store i8 0, ptr %29, align 1, !tbaa !46
  %30 = tail call ptr @newname(ptr noundef nonnull @.str.6)
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  br label %32

32:                                               ; preds = %115, %28
  %33 = phi i1 [ false, %28 ], [ true, %115 ]
  %34 = load ptr, ptr %31, align 8, !tbaa !29
  %35 = icmp eq ptr %34, null
  br i1 %35, label %115, label %39

36:                                               ; preds = %112, %39
  %37 = load ptr, ptr %40, align 8, !tbaa !29
  %38 = icmp eq ptr %37, null
  br i1 %38, label %115, label %39, !llvm.loop !143

39:                                               ; preds = %32, %36
  %40 = phi ptr [ %37, %36 ], [ %34, %32 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %43 = icmp eq ptr %42, null
  br i1 %43, label %36, label %44

44:                                               ; preds = %39, %112
  %45 = phi ptr [ %113, %112 ], [ %42, %39 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  %50 = tail call fastcc ptr @namecat(ptr noundef %49, ptr noundef nonnull %16, i32 noundef 0)
  %51 = icmp eq ptr %50, null
  br i1 %51, label %112, label %52

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !130
  %55 = icmp eq ptr %54, null
  br i1 %55, label %112, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %58 = load i16, ptr %57, align 8, !tbaa !22
  %59 = and i16 %58, 256
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %61, label %112

61:                                               ; preds = %56
  %62 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %22) #35
  %63 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %49) #35
  %64 = add i64 %62, 1
  %65 = add i64 %64, %63
  %66 = tail call noalias ptr @malloc(i64 noundef %65) #36
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #37
  unreachable

69:                                               ; preds = %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %66, ptr nonnull readonly align 1 %22, i64 %62, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %70, ptr nonnull readonly align 1 %49, i64 %63, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %63
  store i8 0, ptr %71, align 1, !tbaa !46
  %72 = tail call ptr @newname(ptr noundef nonnull %66)
  tail call void @free(ptr noundef nonnull %66) #38
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %74 = load i16, ptr %73, align 8, !tbaa !22
  %75 = and i16 %74, 1
  %76 = icmp eq i16 %75, 0
  br i1 %76, label %77, label %112

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %79 = load i64, ptr %78, align 8, !tbaa !103
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  tail call void @modtime(ptr noundef nonnull %72)
  br label %82

82:                                               ; preds = %81, %77
  br i1 %33, label %86, label %83

83:                                               ; preds = %82
  %84 = load i64, ptr %78, align 8, !tbaa !103
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %93, label %97

86:                                               ; preds = %82
  %87 = load i16, ptr %57, align 8, !tbaa !22
  %88 = or i16 %87, 256
  store i16 %88, ptr %57, align 8, !tbaa !22
  %89 = tail call ptr @dyndep(ptr noundef nonnull %72, ptr noundef null)
  %90 = icmp eq ptr %89, null
  %91 = load i16, ptr %57, align 8, !tbaa !22
  %92 = and i16 %91, -257
  store i16 %92, ptr %57, align 8, !tbaa !22
  br i1 %90, label %112, label %97

93:                                               ; preds = %83
  %94 = load i16, ptr %73, align 8, !tbaa !22
  %95 = and i16 %94, 4
  %96 = icmp eq i16 %95, 0
  br i1 %96, label %112, label %97

97:                                               ; preds = %86, %83, %93
  %98 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %99 = icmp eq ptr %1, null
  br i1 %99, label %119, label %100

100:                                              ; preds = %97
  %101 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #36
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #37
  unreachable

104:                                              ; preds = %100
  store ptr null, ptr %101, align 8, !tbaa !85
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %72, ptr %105, align 8, !tbaa !32
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i32 0, ptr %106, align 8, !tbaa !86
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %101, ptr %107, align 8, !tbaa !107
  %108 = load ptr, ptr %98, align 8, !tbaa !130
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !104
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %110, ptr %111, align 8, !tbaa !104
  br label %119

112:                                              ; preds = %86, %93, %69, %56, %44, %52
  %113 = load ptr, ptr %45, align 8, !tbaa !30
  %114 = icmp eq ptr %113, null
  br i1 %114, label %36, label %44, !llvm.loop !144

115:                                              ; preds = %36, %32
  %116 = load i8, ptr @posix, align 1, !tbaa !48, !range !49, !noundef !50
  %117 = trunc nuw i8 %116 to i1
  %118 = or i1 %33, %117
  br i1 %118, label %119, label %32

119:                                              ; preds = %115, %97, %104
  %120 = phi ptr [ %72, %104 ], [ %72, %97 ], [ null, %115 ]
  tail call void @free(ptr noundef %16) #38
  tail call void @free(ptr noundef nonnull %6) #38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #38
  ret ptr %120
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 4) i32 @make1(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(address_is_null) %5) unnamed_addr #2 {
  %7 = alloca [2 x %struct.timespec], align 16
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #38
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
  %28 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 32) #35
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
  %38 = tail call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %37, i32 noundef 46) #35
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %37) #35
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
  %65 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) %64) #35
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
  tail call void @free(ptr noundef nonnull %11) #38
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
  %82 = load i32, ptr %81, align 8, !tbaa !126
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
  br label %116, !llvm.loop !145

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
  %128 = tail call ptr @__ctype_b_loc() #39
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
  br i1 %138, label %115, label %130, !llvm.loop !145

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
  %180 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %118) #35
  %181 = add i64 %180, 8
  %182 = tail call noalias ptr @malloc(i64 noundef %181) #36
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #37
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
  %190 = tail call i32 @system(ptr noundef nonnull %189) #38
  %191 = load i8, ptr @posix, align 1, !range !49
  %192 = trunc nuw i8 %191 to i1
  %193 = select i1 %175, i1 %192, i1 false
  br i1 %193, label %194, label %195

194:                                              ; preds = %188
  tail call void @free(ptr noundef nonnull %189) #38
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
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.115, ptr noundef nonnull %118) #37
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
  %232 = tail call i32 @unlink(ptr noundef %231) #38
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
  tail call void @exit(i32 noundef 2) #40
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
  tail call void @free(ptr noundef nonnull %86) #38
  %280 = load i32, ptr @opts, align 4, !tbaa !55
  br label %284

281:                                              ; preds = %268
  %282 = or i32 %78, 1
  tail call void @free(ptr noundef nonnull %86) #38
  %283 = load i32, ptr @opts, align 4, !tbaa !55
  br label %289

284:                                              ; preds = %278, %163
  %285 = phi i32 [ %164, %163 ], [ %280, %278 ]
  %286 = phi i32 [ 3, %163 ], [ %279, %278 ]
  %287 = load ptr, ptr %77, align 8, !tbaa !93
  %288 = icmp eq ptr %287, null
  br i1 %288, label %289, label %75, !llvm.loop !146

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(32) @__const.touch.timebuf, i64 32, i1 false)
  %314 = load ptr, ptr %9, align 8, !tbaa !28
  %315 = call i32 @utimensat(i32 noundef -100, ptr noundef %314, ptr noundef nonnull %7, i32 noundef 0) #38
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %317, label %333

317:                                              ; preds = %313
  %318 = tail call ptr @__errno_location() #39
  %319 = load i32, ptr %318, align 4, !tbaa !55
  %320 = icmp eq i32 %319, 2
  br i1 %320, label %321, label %329

321:                                              ; preds = %317
  %322 = load ptr, ptr %9, align 8, !tbaa !28
  %323 = call i32 (ptr, i32, ...) @open(ptr noundef %322, i32 noundef 66, i32 noundef 438) #38
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %325, label %327

325:                                              ; preds = %321
  %326 = load i32, ptr %318, align 4, !tbaa !55
  br label %329

327:                                              ; preds = %321
  %328 = call i32 @close(i32 noundef %323) #38
  br label %333

329:                                              ; preds = %325, %317
  %330 = phi i32 [ %326, %325 ], [ %319, %317 ]
  %331 = load ptr, ptr %9, align 8, !tbaa !28
  %332 = call ptr @strerror(i32 noundef %330) #38
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.121, ptr noundef %331, ptr noundef %332)
  br label %333

333:                                              ; preds = %329, %327, %313
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #38
  br label %334

334:                                              ; preds = %289, %294, %309, %333
  %335 = phi i32 [ %291, %294 ], [ %291, %289 ], [ 2, %309 ], [ 2, %333 ]
  store ptr null, ptr @makefile, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #38
  ret i32 %335
}

; Function Attrs: cold nofree nounwind uwtable
define dso_local void @diagnostic(ptr noundef readonly captures(none) %0, ...) local_unnamed_addr #23 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #38
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @stderr, align 8, !tbaa !18
  %4 = load ptr, ptr @makefile, align 8, !tbaa !66
  %5 = icmp eq ptr %4, null
  %6 = load ptr, ptr @myname, align 8, !tbaa !66
  br i1 %5, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr @dispno, align 4, !tbaa !55
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.133, ptr noundef %6, ptr noundef nonnull %4, i32 noundef %8) #42
  br label %12

10:                                               ; preds = %1
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.134, ptr noundef %6) #42
  br label %12

12:                                               ; preds = %7, %10
  %13 = call i32 @vfprintf(ptr noundef %3, ptr noundef readonly %0, ptr noundef nonnull %2) #42
  %14 = call i32 @fputc(i32 noundef 10, ptr noundef %3)
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #38
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

; Function Attrs: nounwind uwtable
define internal fastcc ptr @namecat(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #2 {
  %4 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #35
  %5 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #35
  %6 = add i64 %4, 1
  %7 = add i64 %6, %5
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #36
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #37
  unreachable

11:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %8, ptr nonnull readonly align 1 %0, i64 %4, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull readonly align 1 %1, i64 %5, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %5
  store i8 0, ptr %13, align 1, !tbaa !46
  %14 = icmp eq i32 %2, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call ptr @newname(ptr noundef nonnull %8)
  br label %48

17:                                               ; preds = %11
  %18 = load i8, ptr %8, align 1, !tbaa !46
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
  %31 = load i8, ptr %26, align 1, !tbaa !46
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %20, !llvm.loop !52

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
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = icmp eq ptr %41, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  %46 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %45) #35
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %39, !llvm.loop !69

48:                                               ; preds = %43, %39, %15
  %49 = phi ptr [ %16, %15 ], [ %41, %43 ], [ null, %39 ]
  tail call void @free(ptr noundef %8) #38
  ret ptr %49
}

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
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.72, ptr noundef %0) #37
  unreachable
}

; Function Attrs: nofree nounwind uwtable
define dso_local nonnull ptr @newdep(ptr noundef %0, ptr noundef captures(address_is_null, ret: address, provenance) %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #36
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #37
  unreachable

6:                                                ; preds = %2
  store ptr null, ptr %3, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %7, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %8, align 8, !tbaa !86
  %9 = icmp eq ptr %1, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %6, %10
  %11 = phi ptr [ %12, %10 ], [ %1, %6 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %10, !llvm.loop !87

14:                                               ; preds = %10
  store ptr %3, ptr %11, align 8, !tbaa !85
  br label %15

15:                                               ; preds = %6, %14
  %16 = phi ptr [ %1, %14 ], [ %3, %6 ]
  ret ptr %16
}

; Function Attrs: cold nofree noreturn nounwind uwtable
define dso_local void @error_not_allowed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.74, ptr noundef %0, ptr noundef %1) #37
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @freedeps(ptr noundef captures(address_is_null) %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !86
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !86
  %7 = icmp slt i32 %5, 2
  br i1 %7, label %8, label %12

8:                                                ; preds = %3, %8
  %9 = phi ptr [ %10, %8 ], [ %0, %3 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  tail call void @free(ptr noundef nonnull %9) #38
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
  %5 = load i32, ptr %4, align 8, !tbaa !92
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !92
  %7 = icmp slt i32 %5, 2
  br i1 %7, label %8, label %16

8:                                                ; preds = %3, %8
  %9 = phi ptr [ %10, %8 ], [ %0, %3 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  tail call void @free(ptr noundef %12) #38
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  tail call void @free(ptr noundef %14) #38
  tail call void @free(ptr noundef nonnull %9) #38
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
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %29) #35
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
  br i1 %8, label %458, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !66
  %11 = tail call ptr @__xpg_basename(ptr noundef %10) #38
  store ptr %11, ptr @myname, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %9
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(8) @.str.31) #35
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr %1, align 8, !tbaa !66
  store ptr %19, ptr %12, align 8, !tbaa !66
  %20 = add nsw i32 %0, -1
  %21 = tail call i32 @setenv(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.18, i32 noundef 1) #38
  br label %26

22:                                               ; preds = %15, %9
  %23 = tail call ptr @getenv(ptr noundef nonnull @.str.27) #38
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
  %40 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %36, i32 noundef 47) #35
  %41 = icmp eq ptr %40, null
  br i1 %41, label %50, label %42

42:                                               ; preds = %39
  %43 = tail call ptr @realpath(ptr noundef nonnull %36, ptr noundef null) #38
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load ptr, ptr %28, align 8, !tbaa !66
  %47 = tail call ptr @__errno_location() #39
  %48 = load i32, ptr %47, align 4, !tbaa !55
  %49 = tail call ptr @strerror(i32 noundef %48) #38
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.32, ptr noundef %46, ptr noundef %49) #37
  unreachable

50:                                               ; preds = %26, %35, %39, %42
  %51 = phi ptr [ %43, %42 ], [ %36, %39 ], [ %36, %35 ], [ @.str.33, %26 ]
  %52 = phi ptr [ %43, %42 ], [ null, %39 ], [ null, %35 ], [ null, %26 ]
  %53 = tail call ptr @getenv(ptr noundef nonnull @.str.95) #38
  %54 = icmp eq ptr %53, null
  br i1 %54, label %164, label %55

55:                                               ; preds = %50
  %56 = tail call ptr @__ctype_b_loc() #39
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
  br i1 %65, label %67, label %58, !llvm.loop !147

67:                                               ; preds = %58
  %68 = icmp eq i8 %60, 0
  br i1 %68, label %164, label %69

69:                                               ; preds = %67
  %70 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #35
  %71 = add i64 %70, 2
  %72 = tail call noalias ptr @malloc(i64 noundef %71) #36
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #37
  unreachable

75:                                               ; preds = %69
  %76 = icmp eq i8 %60, 45
  br i1 %76, label %77, label %78

77:                                               ; preds = %78, %75
  br label %87

78:                                               ; preds = %75
  %79 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %59, i32 noundef 61) #35
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %77

81:                                               ; preds = %78
  %82 = tail call i64 @strspn(ptr noundef nonnull %59, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.96, i64 1)) #35
  %83 = icmp eq i64 %82, %70
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.97) #37
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
  br i1 %99, label %100, label %87, !llvm.loop !148

100:                                              ; preds = %87
  %101 = zext nneg i32 %96 to i64
  %102 = shl nuw nsw i64 %101, 3
  br label %103

103:                                              ; preds = %100, %85
  %104 = phi ptr [ %86, %85 ], [ %72, %100 ]
  %105 = phi i64 [ 24, %85 ], [ %102, %100 ]
  %106 = tail call noalias ptr @malloc(i64 noundef %105) #36
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #37
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
  br i1 %142, label %149, label %134, !llvm.loop !149

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
  br i1 %156, label %157, label %112, !llvm.loop !150

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
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %6) #38
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %7) #38
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %174 = call i32 @sigemptyset(ptr noundef nonnull %173) #38
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store i32 0, ptr %175, align 8, !tbaa !151
  store ptr @make_handler, ptr %7, align 8, !tbaa !46
  %176 = call i32 @sigaction(i32 noundef 1, ptr noundef null, ptr noundef nonnull %6) #38
  %177 = load ptr, ptr %6, align 8, !tbaa !46
  %178 = icmp eq ptr %177, inttoptr (i64 1 to ptr)
  br i1 %178, label %181, label %179

179:                                              ; preds = %164
  %180 = call i32 @sigaction(i32 noundef 1, ptr noundef nonnull %7, ptr noundef null) #38
  br label %181

181:                                              ; preds = %164, %179
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %7) #38
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %6) #38
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #38
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5) #38
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %183 = call i32 @sigemptyset(ptr noundef nonnull %182) #38
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i32 0, ptr %184, align 8, !tbaa !151
  store ptr @make_handler, ptr %5, align 8, !tbaa !46
  %185 = call i32 @sigaction(i32 noundef 15, ptr noundef null, ptr noundef nonnull %4) #38
  %186 = load ptr, ptr %4, align 8, !tbaa !46
  %187 = icmp eq ptr %186, inttoptr (i64 1 to ptr)
  br i1 %187, label %190, label %188

188:                                              ; preds = %181
  %189 = call i32 @sigaction(i32 noundef 15, ptr noundef nonnull %5, ptr noundef null) #38
  br label %190

190:                                              ; preds = %181, %188
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5) #38
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #38
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
  call void @free(ptr noundef %199) #38
  call void @free(ptr noundef %165) #38
  br label %200

200:                                              ; preds = %196, %190
  %201 = load ptr, ptr @environ, align 8, !tbaa !154
  %202 = call fastcc ptr @process_macros(ptr noundef %201, i32 noundef 35)
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %3) #38
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
  %220 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %216) #35
  %221 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %219) #35
  %222 = add i64 %220, 2
  %223 = add i64 %222, %221
  %224 = call noalias ptr @malloc(i64 noundef %223) #36
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %227

226:                                              ; preds = %218
  call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #37
  unreachable

227:                                              ; preds = %218
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %224, ptr nonnull readonly align 1 %216, i64 %220, i1 false)
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 %220
  store i8 32, ptr %228, align 1
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %229, ptr nonnull readonly align 1 %219, i64 %221, i1 false)
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 %221
  store i8 0, ptr %230, align 1, !tbaa !46
  call void @free(ptr noundef nonnull %216) #38
  br label %231

231:                                              ; preds = %227, %215, %209
  %232 = phi ptr [ %224, %227 ], [ %216, %215 ], [ %205, %209 ]
  %233 = add nsw i32 %206, 1
  br label %234

234:                                              ; preds = %231, %204
  %235 = phi ptr [ %232, %231 ], [ %205, %204 ]
  %236 = phi i32 [ %233, %231 ], [ %206, %204 ]
  %237 = getelementptr inbounds nuw i8, ptr %207, i64 1
  br label %204, !llvm.loop !155

238:                                              ; preds = %204, %305
  %239 = phi i64 [ %307, %305 ], [ 0, %204 ]
  %240 = phi ptr [ %306, %305 ], [ %205, %204 ]
  %241 = getelementptr inbounds nuw [199 x ptr], ptr @macrohead, i64 0, i64 %239
  %242 = load ptr, ptr %241, align 8, !tbaa !5
  %243 = icmp eq ptr %242, null
  br i1 %243, label %305, label %244

244:                                              ; preds = %238, %301
  %245 = phi ptr [ %303, %301 ], [ %242, %238 ]
  %246 = phi ptr [ %302, %301 ], [ %240, %238 ]
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 26
  %248 = load i8, ptr %247, align 2, !tbaa !119
  %249 = add i8 %248, -1
  %250 = icmp ult i8 %249, 2
  br i1 %250, label %251, label %301

251:                                              ; preds = %244
  %252 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !10
  %254 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %253, ptr noundef nonnull dereferenceable(10) @.str.95) #35
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %301, label %256

256:                                              ; preds = %251
  %257 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %253) #35
  %258 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %259 = load ptr, ptr %258, align 8, !tbaa !14
  %260 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %259) #35
  %261 = shl i64 %260, 1
  %262 = add i64 %257, 1
  %263 = add i64 %262, %261
  %264 = call noalias ptr @malloc(i64 noundef %263) #36
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %267

266:                                              ; preds = %256
  call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #37
  unreachable

267:                                              ; preds = %256
  %268 = call ptr @stpcpy(ptr noundef nonnull %264, ptr noundef nonnull %253) #38
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
  %276 = tail call ptr @__ctype_b_loc() #39
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
  br label %270, !llvm.loop !156

290:                                              ; preds = %270
  store i8 0, ptr %273, align 1, !tbaa !46
  %291 = call ptr @xappendword(ptr noundef %246, ptr noundef nonnull %264)
  call void @free(ptr noundef %264) #38
  %292 = load i8, ptr %247, align 2, !tbaa !119
  %293 = icmp eq i8 %292, 1
  br i1 %293, label %294, label %301

294:                                              ; preds = %290
  %295 = load ptr, ptr %252, align 8, !tbaa !10
  %296 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %295, ptr noundef nonnull dereferenceable(6) @.str.35) #35
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %301, label %298

298:                                              ; preds = %294
  %299 = load ptr, ptr %258, align 8, !tbaa !14
  %300 = call i32 @setenv(ptr noundef nonnull %295, ptr noundef %299, i32 noundef 1) #38
  br label %301

301:                                              ; preds = %298, %294, %290, %251, %244
  %302 = phi ptr [ %291, %298 ], [ %291, %294 ], [ %291, %290 ], [ %246, %251 ], [ %246, %244 ]
  %303 = load ptr, ptr %245, align 8, !tbaa !5
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %244, !llvm.loop !157

305:                                              ; preds = %301, %238
  %306 = phi ptr [ %240, %238 ], [ %302, %301 ]
  %307 = add nuw nsw i64 %239, 1
  %308 = icmp eq i64 %307, 199
  br i1 %308, label %309, label %238, !llvm.loop !158

309:                                              ; preds = %305
  %310 = icmp eq ptr %306, null
  br i1 %310, label %313, label %311

311:                                              ; preds = %309
  call void @setmacro(ptr noundef nonnull @.str.95, ptr noundef nonnull %306, i32 noundef 0)
  %312 = call i32 @setenv(ptr noundef nonnull @.str.95, ptr noundef nonnull %306, i32 noundef 1) #38
  call void @free(ptr noundef nonnull %306) #38
  br label %313

313:                                              ; preds = %309, %311
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3) #38
  call void @input(ptr noundef null, i32 noundef 0)
  call void @setmacro(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i32 noundef 4)
  call void @setmacro(ptr noundef nonnull @.str.5, ptr noundef nonnull %51, i32 noundef 4)
  %314 = load i8, ptr @posix, align 1, !tbaa !48, !range !49, !noundef !50
  %315 = trunc nuw i8 %314 to i1
  %316 = load i8, ptr @posix_level, align 1
  %317 = icmp eq i8 %316, 0
  %318 = select i1 %315, i1 %317, i1 false
  br i1 %318, label %347, label %319

319:                                              ; preds = %313, %342
  %320 = phi ptr [ %323, %342 ], [ null, %313 ]
  %321 = phi i64 [ %322, %342 ], [ 0, %313 ]
  %322 = add i64 %321, 256
  %323 = call ptr @realloc(ptr noundef %320, i64 noundef %322) #41
  %324 = icmp eq ptr %323, null
  br i1 %324, label %325, label %326

325:                                              ; preds = %319
  call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #37
  unreachable

326:                                              ; preds = %319
  %327 = call ptr @getcwd(ptr noundef nonnull %323, i64 noundef %322) #38
  %328 = icmp eq ptr %327, null
  br i1 %328, label %342, label %329

329:                                              ; preds = %326
  %330 = load i32, ptr @opts, align 4, !tbaa !55
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %341

333:                                              ; preds = %329
  %334 = call ptr @getenv(ptr noundef nonnull @.str.37) #38
  %335 = icmp eq ptr %334, null
  br i1 %335, label %341, label %336

336:                                              ; preds = %333
  %337 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %323, ptr noundef nonnull dereferenceable(1) %334) #35
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %341, label %339

339:                                              ; preds = %336
  %340 = call i32 @setenv(ptr noundef nonnull @.str.37, ptr noundef nonnull %323, i32 noundef 1) #38
  br label %341

341:                                              ; preds = %333, %336, %339, %329
  call void @setmacro(ptr noundef nonnull @.str.37, ptr noundef nonnull %323, i32 noundef 4)
  br label %346

342:                                              ; preds = %326
  %343 = tail call ptr @__errno_location() #39
  %344 = load i32, ptr %343, align 4, !tbaa !55
  %345 = icmp eq i32 %344, 34
  br i1 %345, label %319, label %346, !llvm.loop !159

346:                                              ; preds = %342, %341
  call void @free(ptr noundef nonnull %323) #38
  br label %347

347:                                              ; preds = %313, %346
  call void @free(ptr noundef %52) #38
  %348 = load ptr, ptr @makefiles, align 8, !tbaa !160
  %349 = icmp eq ptr %348, null
  br i1 %349, label %350, label %371

350:                                              ; preds = %347
  %351 = load i8, ptr @posix, align 1, !tbaa !48, !range !49, !noundef !50
  %352 = trunc nuw i8 %351 to i1
  br i1 %352, label %357, label %353

353:                                              ; preds = %350
  %354 = call noalias ptr @fopen(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.10)
  %355 = icmp eq ptr %354, null
  br i1 %355, label %357, label %356

356:                                              ; preds = %353
  store ptr @.str.38, ptr @makefile, align 8, !tbaa !66
  br label %366

357:                                              ; preds = %353, %350
  %358 = call noalias ptr @fopen(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.10)
  %359 = icmp eq ptr %358, null
  br i1 %359, label %361, label %360

360:                                              ; preds = %357
  store ptr @.str.39, ptr @makefile, align 8, !tbaa !66
  br label %366

361:                                              ; preds = %357
  %362 = call noalias ptr @fopen(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.10)
  %363 = icmp eq ptr %362, null
  br i1 %363, label %365, label %364

364:                                              ; preds = %361
  store ptr @.str.40, ptr @makefile, align 8, !tbaa !66
  br label %366

365:                                              ; preds = %361
  call void (ptr, ...) @error(ptr noundef nonnull @.str.41) #37
  unreachable

366:                                              ; preds = %391, %360, %364, %356
  %367 = phi ptr [ %393, %391 ], [ %358, %360 ], [ %362, %364 ], [ %354, %356 ]
  %368 = phi ptr [ %394, %391 ], [ null, %360 ], [ null, %364 ], [ null, %356 ]
  call void @input(ptr noundef %367, i32 noundef 0)
  %369 = call i32 @fclose(ptr noundef %367)
  store ptr null, ptr @makefile, align 8, !tbaa !66
  %370 = icmp eq ptr %368, null
  br i1 %370, label %395, label %371

371:                                              ; preds = %347, %366
  %372 = phi ptr [ %368, %366 ], [ %348, %347 ]
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %374 = load ptr, ptr %373, align 8, !tbaa !162
  %375 = load i8, ptr %374, align 1
  %376 = icmp eq i8 %375, 45
  br i1 %376, label %377, label %383

377:                                              ; preds = %371
  %378 = getelementptr inbounds nuw i8, ptr %374, i64 1
  %379 = load i8, ptr %378, align 1
  %380 = icmp eq i8 %379, 0
  br i1 %380, label %381, label %383

381:                                              ; preds = %377
  %382 = load ptr, ptr @stdin, align 8, !tbaa !18
  br label %391

383:                                              ; preds = %371, %377
  %384 = call noalias ptr @fopen(ptr noundef nonnull %374, ptr noundef nonnull @.str.10)
  %385 = icmp eq ptr %384, null
  %386 = load ptr, ptr %373, align 8, !tbaa !162
  br i1 %385, label %387, label %391

387:                                              ; preds = %383
  %388 = tail call ptr @__errno_location() #39
  %389 = load i32, ptr %388, align 4, !tbaa !55
  %390 = call ptr @strerror(i32 noundef %389) #38
  call void (ptr, ...) @error(ptr noundef nonnull @.str.44, ptr noundef %386, ptr noundef %390) #37
  unreachable

391:                                              ; preds = %383, %381
  %392 = phi ptr [ @.str.43, %381 ], [ %386, %383 ]
  %393 = phi ptr [ %382, %381 ], [ %384, %383 ]
  store ptr %392, ptr @makefile, align 8, !tbaa !66
  %394 = load ptr, ptr %372, align 8, !tbaa !164
  br label %366

395:                                              ; preds = %366
  %396 = load i32, ptr @opts, align 4, !tbaa !55
  %397 = and i32 %396, 2048
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %400, label %399

399:                                              ; preds = %395
  call void @print_details()
  br label %400

400:                                              ; preds = %399, %395
  call fastcc void @mark_special(ptr noundef nonnull @.str.45, i32 noundef 256, i16 noundef zeroext 32)
  call fastcc void @mark_special(ptr noundef nonnull @.str.46, i32 noundef 4, i16 noundef zeroext 64)
  call fastcc void @mark_special(ptr noundef nonnull @.str.47, i32 noundef 32768, i16 noundef zeroext 8)
  %401 = load i8, ptr @posix, align 1, !tbaa !48, !range !49, !noundef !50
  %402 = trunc nuw i8 %401 to i1
  %403 = load i8, ptr @posix_level, align 1
  %404 = icmp eq i8 %403, 0
  %405 = select i1 %402, i1 %404, i1 false
  br i1 %405, label %406, label %408

406:                                              ; preds = %400
  %407 = load ptr, ptr %194, align 8, !tbaa !66
  br label %412

408:                                              ; preds = %400
  call fastcc void @mark_special(ptr noundef nonnull @.str.48, i32 noundef 65536, i16 noundef zeroext 512)
  %409 = load i8, ptr @posix, align 1, !tbaa !48, !range !49
  %410 = trunc nuw i8 %409 to i1
  %411 = load ptr, ptr %194, align 8, !tbaa !66
  br i1 %410, label %412, label %428

412:                                              ; preds = %406, %408
  %413 = phi ptr [ %407, %406 ], [ %411, %408 ]
  %414 = icmp eq ptr %413, null
  br i1 %414, label %449, label %419

415:                                              ; preds = %419
  %416 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %417 = load ptr, ptr %416, align 8, !tbaa !66
  %418 = icmp eq ptr %417, null
  br i1 %418, label %428, label %419, !llvm.loop !165

419:                                              ; preds = %412, %415
  %420 = phi ptr [ %417, %415 ], [ %413, %412 ]
  %421 = phi ptr [ %416, %415 ], [ %194, %412 ]
  %422 = phi i1 [ %424, %415 ], [ false, %412 ]
  %423 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %420, i32 noundef 61) #35
  %424 = icmp eq ptr %423, null
  %425 = xor i1 %422, true
  %426 = or i1 %424, %425
  br i1 %426, label %415, label %427

427:                                              ; preds = %419
  call void (ptr, ...) @error(ptr noundef nonnull @.str.49) #37
  unreachable

428:                                              ; preds = %415, %408
  %429 = phi ptr [ %411, %408 ], [ %413, %415 ]
  %430 = icmp eq ptr %429, null
  br i1 %430, label %449, label %431

431:                                              ; preds = %428, %442
  %432 = phi ptr [ %446, %442 ], [ %429, %428 ]
  %433 = phi i1 [ %444, %442 ], [ false, %428 ]
  %434 = phi i32 [ %443, %442 ], [ 0, %428 ]
  %435 = phi ptr [ %445, %442 ], [ %194, %428 ]
  %436 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %432, i32 noundef 61) #35
  %437 = icmp eq ptr %436, null
  br i1 %437, label %438, label %442

438:                                              ; preds = %431
  %439 = call ptr @newname(ptr noundef nonnull %432)
  %440 = call i32 @make(ptr noundef nonnull %439, i32 noundef 0)
  %441 = or i32 %440, %434
  br label %442

442:                                              ; preds = %431, %438
  %443 = phi i32 [ %434, %431 ], [ %441, %438 ]
  %444 = phi i1 [ %433, %431 ], [ true, %438 ]
  %445 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %446 = load ptr, ptr %445, align 8, !tbaa !66
  %447 = icmp eq ptr %446, null
  br i1 %447, label %448, label %431, !llvm.loop !166

448:                                              ; preds = %442
  br i1 %444, label %455, label %449

449:                                              ; preds = %412, %428, %448
  %450 = load ptr, ptr @firstname, align 8, !tbaa !20
  %451 = icmp eq ptr %450, null
  br i1 %451, label %452, label %453

452:                                              ; preds = %449
  call void (ptr, ...) @error(ptr noundef nonnull @.str.50) #37
  unreachable

453:                                              ; preds = %449
  %454 = call i32 @make(ptr noundef nonnull %450, i32 noundef 0)
  br label %455

455:                                              ; preds = %453, %448
  %456 = phi i32 [ %443, %448 ], [ %454, %453 ]
  %457 = and i32 %456, 1
  br label %458

458:                                              ; preds = %2, %455
  %459 = phi i32 [ %457, %455 ], [ 1, %2 ]
  ret i32 %459
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
  %12 = tail call i32 @getopt(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %11) #38
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
  %19 = tail call i32 @chdir(ptr noundef %18) #38
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load ptr, ptr @optarg, align 8, !tbaa !66
  %23 = tail call ptr @__errno_location() #39
  %24 = load i32, ptr %23, align 4, !tbaa !55
  %25 = tail call ptr @strerror(i32 noundef %24) #38
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.99, ptr noundef %22, ptr noundef %25) #37
  unreachable

26:                                               ; preds = %17
  %27 = or i32 %7, 8192
  br label %117

28:                                               ; preds = %13
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.100) #37
  unreachable

29:                                               ; preds = %6
  br i1 %4, label %30, label %117

30:                                               ; preds = %29
  %31 = load ptr, ptr @optarg, align 8, !tbaa !66
  %32 = load ptr, ptr @makefiles, align 8, !tbaa !160
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #36
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #37
  unreachable

36:                                               ; preds = %30
  store ptr null, ptr %33, align 8, !tbaa !164
  %37 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %31) #35
  %38 = add i64 %37, 1
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #36
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #37
  unreachable

42:                                               ; preds = %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %39, ptr nonnull readonly align 1 %31, i64 %38, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %39, ptr %43, align 8, !tbaa !162
  %44 = icmp eq ptr %32, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %42, %45
  %46 = phi ptr [ %47, %45 ], [ %32, %42 ]
  %47 = load ptr, ptr %46, align 8, !tbaa !164
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %45, !llvm.loop !167

49:                                               ; preds = %45
  store ptr %33, ptr %46, align 8, !tbaa !164
  br label %50

50:                                               ; preds = %42, %49
  %51 = phi ptr [ %32, %49 ], [ %33, %42 ]
  store ptr %51, ptr @makefiles, align 8, !tbaa !160
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
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.101) #37
  unreachable

59:                                               ; preds = %55
  %60 = load ptr, ptr @stdout, align 8
  %61 = load ptr, ptr @myname, align 8, !tbaa !66
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.103, ptr noundef %61) #38
  %63 = tail call i64 @fwrite(ptr nonnull @.str.104, i64 67, i64 1, ptr %60)
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106) #38
  tail call void @exit(i32 noundef 0) #43
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
  %78 = tail call ptr @__ctype_b_loc() #39
  %79 = load ptr, ptr %78, align 8, !tbaa !56
  br label %84

80:                                               ; preds = %84
  %81 = getelementptr inbounds nuw i8, ptr %86, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !46
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %98, label %84, !llvm.loop !168

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
  %95 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str.103, ptr noundef %94) #42
  %96 = tail call i64 @fwrite(ptr nonnull @.str.104, i64 67, i64 1, ptr %93) #44
  %97 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106) #42
  tail call void @exit(i32 noundef 2) #40
  unreachable

98:                                               ; preds = %80, %73
  %99 = load ptr, ptr @numjobs, align 8, !tbaa !66
  tail call void @free(ptr noundef %99) #38
  %100 = load ptr, ptr @optarg, align 8, !tbaa !66
  %101 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %100) #35
  %102 = add i64 %101, 1
  %103 = tail call noalias ptr @malloc(i64 noundef %102) #36
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %98
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #37
  unreachable

106:                                              ; preds = %98
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %103, ptr nonnull readonly align 1 %100, i64 %102, i1 false)
  store ptr %103, ptr @numjobs, align 8, !tbaa !66
  %107 = or i32 %7, 8
  br label %117

108:                                              ; preds = %67
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.102) #37
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
  br label %6, !llvm.loop !169

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
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.97) #37
  unreachable

136:                                              ; preds = %134
  %137 = load ptr, ptr @stderr, align 8
  %138 = load ptr, ptr @myname, align 8, !tbaa !66
  %139 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef nonnull @.str.103, ptr noundef %138) #42
  %140 = tail call i64 @fwrite(ptr nonnull @.str.104, i64 67, i64 1, ptr %137) #44
  %141 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106) #42
  tail call void @exit(i32 noundef 2) #40
  unreachable

142:                                              ; preds = %6
  ret i32 %7
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define internal void @make_handler(i32 noundef %0) #2 {
  %2 = tail call ptr @__sysv_signal(i32 noundef %0, ptr noundef null) #38
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
  %20 = tail call i32 @unlink(ptr noundef %19) #38
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr @target, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  tail call void (ptr, ...) @diagnostic(ptr noundef nonnull @.str.51, ptr noundef %25)
  br label %26

26:                                               ; preds = %1, %6, %12, %17, %22
  %27 = tail call i32 @getpid() #38
  %28 = tail call i32 @kill(i32 noundef %27, i32 noundef %0) #38
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
  %11 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 61) #35
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
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.15) #37
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
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.15) #37
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
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(10) @.str.95) #35
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %85, label %59

59:                                               ; preds = %55
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(6) @.str.35) #35
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %85, label %62

62:                                               ; preds = %59
  %63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(7) @.str.37) #35
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
  tail call void @free(ptr noundef nonnull %79) #38
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
  br i1 %96, label %97, label %8, !llvm.loop !170

97:                                               ; preds = %93, %89, %2
  %98 = phi ptr [ %0, %2 ], [ %10, %89 ], [ %94, %93 ]
  ret ptr %98
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @stpcpy(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #29

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @mark_special(ptr noundef readonly captures(none) %0, i32 noundef range(i32 4, 65537) %1, i16 noundef zeroext range(i16 8, 513) %2) unnamed_addr #30 {
  %4 = load i32, ptr @opts, align 4, !tbaa !55
  %5 = and i32 %4, %1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %68

7:                                                ; preds = %3
  %8 = load i8, ptr %0, align 1, !tbaa !46
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
  %21 = load i8, ptr %16, align 1, !tbaa !46
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %10, !llvm.loop !52

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
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = icmp eq ptr %31, null
  br i1 %32, label %68, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %35) #35
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %29, !llvm.loop !69

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  %41 = icmp eq ptr %40, null
  br i1 %41, label %66, label %48

42:                                               ; preds = %51
  %43 = load ptr, ptr %52, align 8, !tbaa !29
  %44 = icmp eq ptr %43, null
  br i1 %44, label %65, label %51, !llvm.loop !171

45:                                               ; preds = %56
  %46 = load ptr, ptr %52, align 8, !tbaa !29
  %47 = icmp eq ptr %46, null
  br i1 %47, label %68, label %48, !llvm.loop !171

48:                                               ; preds = %38, %45
  %49 = phi ptr [ %46, %45 ], [ %40, %38 ]
  %50 = phi i1 [ false, %45 ], [ true, %38 ]
  br label %51

51:                                               ; preds = %48, %42
  %52 = phi ptr [ %43, %42 ], [ %49, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !30
  %55 = icmp eq ptr %54, null
  br i1 %55, label %42, label %56

56:                                               ; preds = %51, %56
  %57 = phi ptr [ %63, %56 ], [ %54, %51 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load i16, ptr %60, align 8, !tbaa !22
  %62 = or i16 %61, %2
  store i16 %62, ptr %60, align 8, !tbaa !22
  %63 = load ptr, ptr %57, align 8, !tbaa !30
  %64 = icmp eq ptr %63, null
  br i1 %64, label %45, label %56, !llvm.loop !172

65:                                               ; preds = %42
  br i1 %50, label %66, label %68

66:                                               ; preds = %38, %65
  %67 = or i32 %4, %1
  store i32 %67, ptr @opts, align 4, !tbaa !55
  br label %68

68:                                               ; preds = %29, %45, %65, %66, %3
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
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #31

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @xrealloc(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #41
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #37
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
  %18 = tail call i32 @unlink(ptr noundef %17) #38
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
define dso_local ptr @getcmd(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #32 {
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
  %11 = load ptr, ptr %10, align 8, !tbaa !104
  %12 = icmp eq ptr %11, null
  br i1 %12, label %5, label %13, !llvm.loop !106

13:                                               ; preds = %5, %9, %1
  %14 = phi ptr [ null, %1 ], [ null, %5 ], [ %11, %9 ]
  ret ptr %14
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @suffix(ptr noundef readonly %0) local_unnamed_addr #33 {
  %2 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 46) #35
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  br label %7

7:                                                ; preds = %1, %4
  %8 = phi ptr [ %6, %4 ], [ %2, %1 ]
  ret ptr %8
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @getrules(ptr noundef writeonly captures(ret: address, provenance) %0, i32 noundef %1) local_unnamed_addr #34 {
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
  br i1 %48, label %49, label %38, !llvm.loop !96

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
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #36
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #37
  unreachable

6:                                                ; preds = %2
  store ptr null, ptr %3, align 8, !tbaa !164
  %7 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #35
  %8 = add i64 %7, 1
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #36
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.75) #37
  unreachable

12:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull readonly align 1 %0, i64 %8, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %13, align 8, !tbaa !162
  %14 = icmp eq ptr %1, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %15
  %16 = phi ptr [ %17, %15 ], [ %1, %12 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !164
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %15, !llvm.loop !167

19:                                               ; preds = %15
  store ptr %3, ptr %16, align 8, !tbaa !164
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
attributes #30 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { nofree nounwind }
attributes #32 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #34 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #35 = { nounwind willreturn memory(read) }
attributes #36 = { nounwind allocsize(0) }
attributes #37 = { noreturn }
attributes #38 = { nounwind }
attributes #39 = { nounwind willreturn memory(none) }
attributes #40 = { cold noreturn nounwind }
attributes #41 = { nounwind allocsize(1) }
attributes #42 = { cold nounwind }
attributes #43 = { noreturn nounwind }
attributes #44 = { cold }

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
!80 = !{!81, !26, i64 0}
!81 = !{!"", !26, i64 0, !82, i64 8, !26, i64 16, !34, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64}
!82 = !{!"p2 omnipotent char", !83, i64 0}
!83 = !{!"any p2 pointer", !7, i64 0}
!84 = !{!81, !82, i64 8}
!85 = !{!33, !31, i64 0}
!86 = !{!33, !34, i64 16}
!87 = distinct !{!87, !16}
!88 = distinct !{!88, !16}
!89 = distinct !{!89, !16}
!90 = distinct !{!90, !16}
!91 = distinct !{!91, !16}
!92 = !{!40, !34, i64 16}
!93 = !{!40, !38, i64 0}
!94 = !{!40, !12, i64 24}
!95 = distinct !{!95, !16}
!96 = distinct !{!96, !16}
!97 = distinct !{!97, !16}
!98 = distinct !{!98, !16}
!99 = distinct !{!99, !16}
!100 = distinct !{!100, !16}
!101 = distinct !{!101, !16}
!102 = distinct !{!102, !16}
!103 = !{!23, !26, i64 24}
!104 = !{!105, !38, i64 16}
!105 = !{!"rule", !24, i64 0, !31, i64 8, !38, i64 16}
!106 = distinct !{!106, !16}
!107 = !{!105, !31, i64 8}
!108 = distinct !{!108, !16}
!109 = distinct !{!109, !16}
!110 = distinct !{!110, !16}
!111 = !{!7, !7, i64 0}
!112 = !{i64 0, i64 8, !113, i64 8, i64 8, !113}
!113 = !{!26, !26, i64 0}
!114 = distinct !{!114, !16}
!115 = !{!25, !26, i64 8}
!116 = !{!25, !26, i64 0}
!117 = distinct !{!117, !16}
!118 = distinct !{!118, !16}
!119 = !{!11, !8, i64 26}
!120 = distinct !{!120, !16}
!121 = !{!11, !6, i64 0}
!122 = distinct !{!122, !16}
!123 = distinct !{!123, !16}
!124 = distinct !{!124, !16}
!125 = distinct !{!125, !16}
!126 = !{!40, !34, i64 32}
!127 = distinct !{!127, !16}
!128 = distinct !{!128, !16}
!129 = distinct !{!129, !16}
!130 = !{!23, !24, i64 16}
!131 = distinct !{!131, !16}
!132 = !{!105, !24, i64 0}
!133 = distinct !{!133, !16}
!134 = distinct !{!134, !16}
!135 = distinct !{!135, !16, !136, !137}
!136 = !{!"llvm.loop.isvectorized", i32 1}
!137 = !{!"llvm.loop.unroll.runtime.disable"}
!138 = distinct !{!138, !16, !136, !137}
!139 = distinct !{!139, !16, !137, !136}
!140 = distinct !{!140, !16}
!141 = distinct !{!141, !16}
!142 = !{!23, !26, i64 32}
!143 = distinct !{!143, !16}
!144 = distinct !{!144, !16}
!145 = distinct !{!145, !16}
!146 = distinct !{!146, !16}
!147 = distinct !{!147, !16}
!148 = distinct !{!148, !16}
!149 = distinct !{!149, !16}
!150 = distinct !{!150, !16}
!151 = !{!152, !34, i64 136}
!152 = !{!"sigaction", !8, i64 0, !153, i64 8, !34, i64 136, !7, i64 144}
!153 = !{!"", !8, i64 0}
!154 = !{!82, !82, i64 0}
!155 = distinct !{!155, !16}
!156 = distinct !{!156, !16}
!157 = distinct !{!157, !16}
!158 = distinct !{!158, !16}
!159 = distinct !{!159, !16}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTS4file", !7, i64 0}
!162 = !{!163, !12, i64 8}
!163 = !{!"file", !161, i64 0, !12, i64 8}
!164 = !{!163, !161, i64 0}
!165 = distinct !{!165, !16}
!166 = distinct !{!166, !16}
!167 = distinct !{!167, !16}
!168 = distinct !{!168, !16}
!169 = distinct !{!169, !16}
!170 = distinct !{!170, !16}
!171 = distinct !{!171, !16}
!172 = distinct !{!172, !16}
