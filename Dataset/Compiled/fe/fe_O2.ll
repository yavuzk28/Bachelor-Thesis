; ModuleID = '/home/yavuzk28/Documents/GitHub/Thesis/Dataset/Compiled/fe/fe_O2.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.fe_Object = type { %union.Value, %union.Value }
%union.Value = type { ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.CharPtrInt = type { ptr, i32 }

@nil = internal global %struct.fe_Object { %union.Value { ptr inttoptr (i64 9 to ptr) }, %union.Value zeroinitializer }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [11 x i8] c"error: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"=> %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"too few arguments\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"dotted pair in argument list\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"gc stack overflow\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%.7g\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"[%s %p]\00", align 1
@typenames = internal unnamed_addr constant [11 x ptr] [ptr @.str.17, ptr @.str.18, ptr @.str.5, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26], align 16
@rparen = internal global %struct.fe_Object zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [10 x i8] c"stray ')'\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@primnames.rel = internal unnamed_addr constant [26 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.39 to i64), i64 ptrtoint (ptr @primnames.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.40 to i64), i64 ptrtoint (ptr @primnames.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.41 to i64), i64 ptrtoint (ptr @primnames.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.42 to i64), i64 ptrtoint (ptr @primnames.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.43 to i64), i64 ptrtoint (ptr @primnames.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.44 to i64), i64 ptrtoint (ptr @primnames.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.32 to i64), i64 ptrtoint (ptr @primnames.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.45 to i64), i64 ptrtoint (ptr @primnames.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.46 to i64), i64 ptrtoint (ptr @primnames.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.47 to i64), i64 ptrtoint (ptr @primnames.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.48 to i64), i64 ptrtoint (ptr @primnames.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.49 to i64), i64 ptrtoint (ptr @primnames.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.50 to i64), i64 ptrtoint (ptr @primnames.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.51 to i64), i64 ptrtoint (ptr @primnames.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.52 to i64), i64 ptrtoint (ptr @primnames.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.53 to i64), i64 ptrtoint (ptr @primnames.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.54 to i64), i64 ptrtoint (ptr @primnames.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.55 to i64), i64 ptrtoint (ptr @primnames.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.56 to i64), i64 ptrtoint (ptr @primnames.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.57 to i64), i64 ptrtoint (ptr @primnames.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.58 to i64), i64 ptrtoint (ptr @primnames.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.59 to i64), i64 ptrtoint (ptr @primnames.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.60 to i64), i64 ptrtoint (ptr @primnames.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.61 to i64), i64 ptrtoint (ptr @primnames.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.62 to i64), i64 ptrtoint (ptr @primnames.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.63 to i64), i64 ptrtoint (ptr @primnames.rel to i64)) to i32)], align 4
@stdin = external local_unnamed_addr global ptr, align 8
@buf = internal global [64000 x i8] zeroinitializer, align 16
@.str.11 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"could not open input file\00", align 1
@toplevel = internal global [1 x %struct.__jmp_buf_tag] zeroinitializer, align 16
@.str.13 = private unnamed_addr constant [3 x i8] c"> \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"expected %s, got %s\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"pair\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"free\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"symbol\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"func\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"macro\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"prim\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"cfunc\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"ptr\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"unclosed list\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"stray '''\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"quote\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"unclosed string\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"nrt\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"n\0Ar\0Dt\09\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"symbol too long\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"tried to call non-callable value\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"let\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"fn\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"mac\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"do\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"cons\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"car\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"cdr\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"setcar\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"setcdr\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"is\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"atom\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"/\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef ptr @fe_handlers(ptr noundef readnone returned captures(ret: address, provenance) %0) local_unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @fe_error(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.CharPtrInt, align 8
  %4 = alloca [64 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr @nil, ptr %5, align 8, !tbaa !5
  %7 = load ptr, ptr %0, align 8, !tbaa !13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  tail call void %7(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %6) #21
  br label %10

10:                                               ; preds = %9, %2
  %11 = load ptr, ptr @stderr, align 8, !tbaa !14
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str, ptr noundef %1) #22
  %13 = icmp eq ptr %6, @nil
  br i1 %13, label %25, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %16

16:                                               ; preds = %14, %16
  %17 = phi ptr [ %6, %14 ], [ %23, %16 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #21
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  store ptr %4, ptr %3, align 8, !tbaa !17
  store i32 63, ptr %15, align 8, !tbaa !20
  call void @fe_write(ptr noundef nonnull %0, ptr noundef %18, ptr noundef nonnull @writebuf, ptr noundef nonnull %3, i32 noundef 0)
  %19 = load ptr, ptr %3, align 8, !tbaa !17
  store i8 0, ptr %19, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  %20 = load ptr, ptr @stderr, align 8, !tbaa !14
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.1, ptr noundef nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #21
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = icmp eq ptr %23, @nil
  br i1 %24, label %25, label %16, !llvm.loop !21

25:                                               ; preds = %16, %10
  call void @exit(i32 noundef 1) #23
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @writebuf(ptr readnone captures(none) %0, ptr noundef captures(none) %1, i8 noundef signext %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !20
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %9, ptr %1, align 8, !tbaa !17
  store i8 %2, ptr %8, align 1, !tbaa !16
  %10 = load i32, ptr %4, align 8, !tbaa !20
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %4, align 8, !tbaa !20
  br label %12

12:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @fe_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #5 {
  %6 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %7 = load i8, ptr %1, align 8, !tbaa !16
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  %10 = ashr i8 %7, 2
  %11 = select i1 %9, i8 0, i8 %10
  switch i8 %11, label %137 [
    i8 2, label %12
    i8 3, label %13
    i8 0, label %26
    i8 4, label %50
    i8 5, label %54
  ]

12:                                               ; preds = %5
  tail call void %2(ptr noundef %0, ptr noundef %3, i8 noundef signext 110) #21
  tail call void %2(ptr noundef %0, ptr noundef %3, i8 noundef signext 105) #21
  tail call void %2(ptr noundef %0, ptr noundef %3, i8 noundef signext 108) #21
  br label %150

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load float, ptr %14, align 8, !tbaa !16
  %16 = fpext float %15 to double
  %17 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %16) #21
  %18 = load i8, ptr %6, align 16, !tbaa !16
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %150, label %20

20:                                               ; preds = %13, %20
  %21 = phi i8 [ %24, %20 ], [ %18, %13 ]
  %22 = phi ptr [ %23, %20 ], [ %6, %13 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  tail call void %2(ptr noundef %0, ptr noundef %3, i8 noundef signext %21) #21
  %24 = load i8, ptr %23, align 1, !tbaa !16
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %150, label %20, !llvm.loop !23

26:                                               ; preds = %5
  tail call void %2(ptr noundef %0, ptr noundef %3, i8 noundef signext 40) #21
  %27 = load ptr, ptr %1, align 8, !tbaa !16
  tail call void @fe_write(ptr noundef %0, ptr noundef %27, ptr noundef %2, ptr noundef %3, i32 noundef 1)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = load i8, ptr %29, align 8, !tbaa !16
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  %33 = icmp ult i8 %30, 4
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %45

35:                                               ; preds = %26, %35
  %36 = phi ptr [ %39, %35 ], [ %29, %26 ]
  tail call void %2(ptr noundef %0, ptr noundef %3, i8 noundef signext 32) #21
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  tail call void @fe_write(ptr noundef %0, ptr noundef %37, ptr noundef %2, ptr noundef %3, i32 noundef 1)
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = load i8, ptr %39, align 8, !tbaa !16
  %41 = and i8 %40, 1
  %42 = icmp eq i8 %41, 0
  %43 = icmp ult i8 %40, 4
  %44 = or i1 %43, %42
  br i1 %44, label %35, label %45

45:                                               ; preds = %35, %26
  %46 = phi ptr [ %29, %26 ], [ %39, %35 ]
  %47 = icmp eq ptr %46, @nil
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  tail call void %2(ptr noundef %0, ptr noundef %3, i8 noundef signext 32) #21
  tail call void %2(ptr noundef %0, ptr noundef %3, i8 noundef signext 46) #21
  tail call void %2(ptr noundef %0, ptr noundef %3, i8 noundef signext 32) #21
  tail call void @fe_write(ptr noundef %0, ptr noundef nonnull %46, ptr noundef %2, ptr noundef %3, i32 noundef 1)
  br label %49

49:                                               ; preds = %48, %45
  tail call void %2(ptr noundef %0, ptr noundef %3, i8 noundef signext 41) #21
  br label %150

50:                                               ; preds = %5
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  tail call void @fe_write(ptr noundef %0, ptr noundef %53, ptr noundef %2, ptr noundef %3, i32 noundef 0)
  br label %150

54:                                               ; preds = %5
  %55 = icmp ne i32 %4, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  tail call void %2(ptr noundef %0, ptr noundef %3, i8 noundef signext 34) #21
  br label %57

57:                                               ; preds = %56, %54
  %58 = icmp eq ptr %1, @nil
  br i1 %58, label %135, label %59

59:                                               ; preds = %57, %131
  %60 = phi ptr [ %133, %131 ], [ %1, %57 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !16
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %131, label %64

64:                                               ; preds = %59
  %65 = icmp eq i8 %62, 34
  %66 = and i1 %55, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  tail call void %2(ptr noundef %0, ptr noundef %3, i8 noundef signext 92) #21
  %68 = load i8, ptr %61, align 1, !tbaa !16
  br label %69

69:                                               ; preds = %67, %64
  %70 = phi i8 [ %68, %67 ], [ %62, %64 ]
  tail call void %2(ptr noundef %0, ptr noundef %3, i8 noundef signext %70) #21
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 2
  %72 = load i8, ptr %71, align 1, !tbaa !16
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %131, label %74

74:                                               ; preds = %69
  %75 = icmp eq i8 %72, 34
  %76 = and i1 %55, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  tail call void %2(ptr noundef %0, ptr noundef %3, i8 noundef signext 92) #21
  %78 = load i8, ptr %71, align 1, !tbaa !16
  br label %79

79:                                               ; preds = %77, %74
  %80 = phi i8 [ %78, %77 ], [ %72, %74 ]
  tail call void %2(ptr noundef %0, ptr noundef %3, i8 noundef signext %80) #21
  %81 = getelementptr inbounds nuw i8, ptr %60, i64 3
  %82 = load i8, ptr %81, align 1, !tbaa !16
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %131, label %84

84:                                               ; preds = %79
  %85 = icmp eq i8 %82, 34
  %86 = and i1 %55, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  tail call void %2(ptr noundef %0, ptr noundef %3, i8 noundef signext 92) #21
  %88 = load i8, ptr %81, align 1, !tbaa !16
  br label %89

89:                                               ; preds = %87, %84
  %90 = phi i8 [ %88, %87 ], [ %82, %84 ]
  tail call void %2(ptr noundef %0, ptr noundef %3, i8 noundef signext %90) #21
  %91 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %92 = load i8, ptr %91, align 1, !tbaa !16
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %131, label %94

94:                                               ; preds = %89
  %95 = icmp eq i8 %92, 34
  %96 = and i1 %55, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  tail call void %2(ptr noundef %0, ptr noundef %3, i8 noundef signext 92) #21
  %98 = load i8, ptr %91, align 1, !tbaa !16
  br label %99

99:                                               ; preds = %97, %94
  %100 = phi i8 [ %98, %97 ], [ %92, %94 ]
  tail call void %2(ptr noundef %0, ptr noundef %3, i8 noundef signext %100) #21
  %101 = getelementptr inbounds nuw i8, ptr %60, i64 5
  %102 = load i8, ptr %101, align 1, !tbaa !16
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %131, label %104

104:                                              ; preds = %99
  %105 = icmp eq i8 %102, 34
  %106 = and i1 %55, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  tail call void %2(ptr noundef %0, ptr noundef %3, i8 noundef signext 92) #21
  %108 = load i8, ptr %101, align 1, !tbaa !16
  br label %109

109:                                              ; preds = %107, %104
  %110 = phi i8 [ %108, %107 ], [ %102, %104 ]
  tail call void %2(ptr noundef %0, ptr noundef %3, i8 noundef signext %110) #21
  %111 = getelementptr inbounds nuw i8, ptr %60, i64 6
  %112 = load i8, ptr %111, align 1, !tbaa !16
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %131, label %114

114:                                              ; preds = %109
  %115 = icmp eq i8 %112, 34
  %116 = and i1 %55, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  tail call void %2(ptr noundef %0, ptr noundef %3, i8 noundef signext 92) #21
  %118 = load i8, ptr %111, align 1, !tbaa !16
  br label %119

119:                                              ; preds = %117, %114
  %120 = phi i8 [ %118, %117 ], [ %112, %114 ]
  tail call void %2(ptr noundef %0, ptr noundef %3, i8 noundef signext %120) #21
  %121 = getelementptr inbounds nuw i8, ptr %60, i64 7
  %122 = load i8, ptr %121, align 1, !tbaa !16
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %131, label %124

124:                                              ; preds = %119
  %125 = icmp eq i8 %122, 34
  %126 = and i1 %55, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  tail call void %2(ptr noundef %0, ptr noundef %3, i8 noundef signext 92) #21
  %128 = load i8, ptr %121, align 1, !tbaa !16
  br label %129

129:                                              ; preds = %127, %124
  %130 = phi i8 [ %128, %127 ], [ %122, %124 ]
  tail call void %2(ptr noundef %0, ptr noundef %3, i8 noundef signext %130) #21
  br label %131

131:                                              ; preds = %129, %119, %109, %99, %89, %79, %69, %59
  %132 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !16
  %134 = icmp eq ptr %133, @nil
  br i1 %134, label %135, label %59, !llvm.loop !24

135:                                              ; preds = %131, %57
  br i1 %55, label %136, label %150

136:                                              ; preds = %135
  tail call void %2(ptr noundef %0, ptr noundef %3, i8 noundef signext 34) #21
  br label %150

137:                                              ; preds = %5
  %138 = sext i8 %11 to i64
  %139 = getelementptr inbounds [11 x ptr], ptr @typenames, i64 0, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !25
  %141 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %140, ptr noundef nonnull %1) #21
  %142 = load i8, ptr %6, align 16, !tbaa !16
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %150, label %144

144:                                              ; preds = %137, %144
  %145 = phi i8 [ %148, %144 ], [ %142, %137 ]
  %146 = phi ptr [ %147, %144 ], [ %6, %137 ]
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 1
  tail call void %2(ptr noundef %0, ptr noundef %3, i8 noundef signext %145) #21
  %148 = load i8, ptr %147, align 1, !tbaa !16
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %150, label %144, !llvm.loop !23

150:                                              ; preds = %20, %144, %12, %137, %13, %135, %136, %50, %49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 2147483647) i32 @fe_tostring(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = alloca %struct.CharPtrInt, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  store ptr %2, ptr %5, align 8, !tbaa !17
  %6 = add nsw i32 %3, -1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %6, ptr %7, align 8, !tbaa !20
  call void @fe_write(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @writebuf, ptr noundef nonnull %5, i32 noundef 0)
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  store i8 0, ptr %8, align 1, !tbaa !16
  %9 = load i32, ptr %7, align 8, !tbaa !20
  %10 = xor i32 %9, -1
  %11 = add i32 %3, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fe_nextarg(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #5 {
  %3 = load ptr, ptr %1, align 8, !tbaa !26
  %4 = load i8, ptr %3, align 8, !tbaa !16
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  %7 = icmp ult i8 %4, 4
  %8 = or i1 %7, %6
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = icmp eq ptr %3, @nil
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.2)
  unreachable

12:                                               ; preds = %9
  tail call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.3)
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %15, ptr %1, align 8, !tbaa !26
  %16 = load ptr, ptr %3, align 8, !tbaa !16
  ret ptr %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 -32, 32) i32 @fe_type(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = load i8, ptr %1, align 8, !tbaa !16
  %4 = and i8 %3, 1
  %5 = icmp eq i8 %4, 0
  %6 = ashr i8 %3, 2
  %7 = select i1 %5, i8 0, i8 %6
  %8 = sext i8 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 0, 2) i32 @fe_isnil(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, @nil
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @fe_pushgc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %4 = load i32, ptr %3, align 8, !tbaa !27
  %5 = icmp eq i32 %4, 256
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @fe_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = add nsw i32 %4, 1
  store i32 %9, ptr %3, align 8, !tbaa !27
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds [256 x ptr], ptr %8, i64 0, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @fe_restoregc(ptr noundef writeonly captures(none) initializes((2072, 2076)) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  store i32 %1, ptr %3, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @fe_savegc(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %3 = load i32, ptr %2, align 8, !tbaa !27
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local void @fe_mark(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = load i8, ptr %1, align 8, !tbaa !16
  %4 = and i8 %3, 2
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %29

6:                                                ; preds = %2, %17
  %7 = phi ptr [ %19, %17 ], [ %1, %2 ]
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i8
  %11 = or i8 %10, 2
  store i8 %11, ptr %7, align 8, !tbaa !16
  %12 = and i8 %10, 1
  %13 = icmp eq i8 %12, 0
  %14 = ashr i8 %10, 2
  %15 = select i1 %13, i8 0, i8 %14
  switch i8 %15, label %29 [
    i8 0, label %16
    i8 6, label %17
    i8 7, label %17
    i8 4, label %17
    i8 5, label %17
    i8 10, label %23
  ]

16:                                               ; preds = %6
  tail call void @fe_mark(ptr noundef %0, ptr noundef %8)
  br label %17

17:                                               ; preds = %6, %6, %6, %6, %16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = load i8, ptr %19, align 8, !tbaa !16
  %21 = and i8 %20, 2
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %6, label %29

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = tail call ptr %25(ptr noundef nonnull %0, ptr noundef nonnull %7) #21
  br label %29

29:                                               ; preds = %17, %6, %2, %27, %23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fe_cons(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = icmp eq ptr %5, @nil
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  tail call fastcc void @collectgarbage(ptr noundef nonnull %0)
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = icmp eq ptr %8, @nil
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @fe_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.15)
  unreachable

11:                                               ; preds = %7, %3
  %12 = phi ptr [ %8, %7 ], [ %5, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %14, ptr %4, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %16 = load i32, ptr %15, align 8, !tbaa !27
  %17 = icmp eq i32 %16, 256
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  tail call void @fe_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  unreachable

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = add nsw i32 %16, 1
  store i32 %21, ptr %15, align 8, !tbaa !27
  %22 = sext i32 %16 to i64
  %23 = getelementptr inbounds [256 x ptr], ptr %20, i64 0, i64 %22
  store ptr %12, ptr %23, align 8, !tbaa !26
  store ptr %1, ptr %12, align 8, !tbaa !16
  store ptr %2, ptr %13, align 8, !tbaa !16
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal fastcc void @collectgarbage(ptr noundef %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %3 = load i32, ptr %2, align 8, !tbaa !27
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %7

7:                                                ; preds = %5, %7
  %8 = phi i64 [ 0, %5 ], [ %11, %7 ]
  %9 = getelementptr inbounds nuw [256 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  tail call void @fe_mark(ptr noundef nonnull %0, ptr noundef %10)
  %11 = add nuw nsw i64 %8, 1
  %12 = load i32, ptr %2, align 8, !tbaa !27
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %7, label %15, !llvm.loop !30

15:                                               ; preds = %7, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  tail call void @fe_mark(ptr noundef nonnull %0, ptr noundef %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %19 = load i32, ptr %18, align 8, !tbaa !32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %51

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  br label %25

25:                                               ; preds = %21, %46
  %26 = phi i64 [ 0, %21 ], [ %47, %46 ]
  %27 = load ptr, ptr %22, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %struct.fe_Object, ptr %27, i64 %26
  %29 = load i8, ptr %28, align 8, !tbaa !16
  %30 = and i8 %29, -3
  %31 = icmp eq i8 %30, 5
  br i1 %31, label %46, label %32

32:                                               ; preds = %25
  %33 = and i8 %29, 2
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  %36 = icmp eq i8 %29, 41
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %38 = load ptr, ptr %23, align 8, !tbaa !34
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call ptr %38(ptr noundef nonnull %0, ptr noundef nonnull %28) #21
  br label %42

42:                                               ; preds = %40, %37, %35
  store i8 5, ptr %28, align 8, !tbaa !16
  %43 = load ptr, ptr %24, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !16
  store ptr %28, ptr %24, align 8, !tbaa !29
  br label %46

45:                                               ; preds = %32
  store i8 %30, ptr %28, align 8, !tbaa !16
  br label %46

46:                                               ; preds = %42, %45, %25
  %47 = add nuw nsw i64 %26, 1
  %48 = load i32, ptr %18, align 8, !tbaa !32
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %25, label %51, !llvm.loop !35

51:                                               ; preds = %46, %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @fe_bool(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi ptr [ %6, %4 ], [ @nil, %2 ]
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fe_number(ptr noundef %0, float noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = icmp eq ptr %4, @nil
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call fastcc void @collectgarbage(ptr noundef nonnull %0)
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = icmp eq ptr %7, @nil
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @fe_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.15)
  unreachable

10:                                               ; preds = %6, %2
  %11 = phi ptr [ %7, %6 ], [ %4, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %13, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %15 = load i32, ptr %14, align 8, !tbaa !27
  %16 = icmp eq i32 %15, 256
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  tail call void @fe_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  unreachable

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = add nsw i32 %15, 1
  store i32 %20, ptr %14, align 8, !tbaa !27
  %21 = sext i32 %15 to i64
  %22 = getelementptr inbounds [256 x ptr], ptr %19, i64 0, i64 %21
  store ptr %11, ptr %22, align 8, !tbaa !26
  store i8 13, ptr %11, align 8, !tbaa !16
  store float %1, ptr %12, align 8, !tbaa !16
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fe_string(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = icmp eq ptr %4, @nil
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call fastcc void @collectgarbage(ptr noundef nonnull %0)
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = icmp eq ptr %7, @nil
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @fe_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.15)
  unreachable

10:                                               ; preds = %6, %2
  %11 = phi ptr [ %7, %6 ], [ %4, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %13, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %15 = load i32, ptr %14, align 8, !tbaa !27
  %16 = icmp eq i32 %15, 256
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  tail call void @fe_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  unreachable

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = add nsw i32 %15, 1
  store i32 %20, ptr %14, align 8, !tbaa !27
  %21 = sext i32 %15 to i64
  %22 = getelementptr inbounds [256 x ptr], ptr %19, i64 0, i64 %21
  store ptr %11, ptr %22, align 8, !tbaa !26
  store ptr null, ptr %11, align 8, !tbaa !16
  store ptr @nil, ptr %12, align 8, !tbaa !16
  store i8 21, ptr %11, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #24
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  store i8 0, ptr %25, align 1, !tbaa !16
  %26 = load i8, ptr %1, align 1, !tbaa !16
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %18, %28
  %29 = phi i8 [ %35, %28 ], [ %26, %18 ]
  %30 = phi ptr [ %34, %28 ], [ %11, %18 ]
  %31 = phi ptr [ %32, %28 ], [ %1, %18 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %33 = sext i8 %29 to i32
  %34 = tail call fastcc ptr @buildstring(ptr noundef nonnull %0, ptr noundef %30, i32 noundef %33)
  %35 = load i8, ptr %32, align 1, !tbaa !16
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %28, !llvm.loop !37

37:                                               ; preds = %28, %18
  ret ptr %11
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc ptr @buildstring(ptr noundef %0, ptr noundef captures(address_is_null, ret: address, provenance) %1, i32 noundef range(i32 -128, 128) %2) unnamed_addr #5 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %7 = load i8, ptr %6, align 1, !tbaa !16
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %34, label %9

9:                                                ; preds = %5, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = icmp eq ptr %11, @nil
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  tail call fastcc void @collectgarbage(ptr noundef nonnull %0)
  %14 = load ptr, ptr %10, align 8, !tbaa !29
  %15 = icmp eq ptr %14, @nil
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void @fe_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.15)
  unreachable

17:                                               ; preds = %13, %9
  %18 = phi ptr [ %14, %13 ], [ %11, %9 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  store ptr %20, ptr %10, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %22 = load i32, ptr %21, align 8, !tbaa !27
  %23 = icmp eq i32 %22, 256
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  tail call void @fe_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  unreachable

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = add nsw i32 %22, 1
  store i32 %27, ptr %21, align 8, !tbaa !27
  %28 = sext i32 %22 to i64
  %29 = getelementptr inbounds [256 x ptr], ptr %26, i64 0, i64 %28
  store ptr %18, ptr %29, align 8, !tbaa !26
  store ptr null, ptr %18, align 8, !tbaa !16
  store ptr @nil, ptr %19, align 8, !tbaa !16
  store i8 21, ptr %18, align 8, !tbaa !16
  br i1 %4, label %34, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %18, ptr %31, align 8, !tbaa !16
  %32 = load i32, ptr %21, align 8, !tbaa !27
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %21, align 8, !tbaa !27
  br label %34

34:                                               ; preds = %25, %30, %5
  %35 = phi ptr [ %1, %5 ], [ %18, %30 ], [ %18, %25 ]
  %36 = trunc nsw i32 %2 to i8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #24
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  store i8 %36, ptr %39, align 1, !tbaa !16
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fe_symbol(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq ptr %4, @nil
  br i1 %5, label %83, label %6

6:                                                ; preds = %2, %79
  %7 = phi ptr [ %81, %79 ], [ %4, %2 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp eq ptr %11, @nil
  br i1 %12, label %75, label %13

13:                                               ; preds = %6, %68
  %14 = phi ptr [ %71, %68 ], [ %1, %6 ]
  %15 = phi ptr [ %73, %68 ], [ %11, %6 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !16
  %18 = load i8, ptr %14, align 1, !tbaa !16
  %19 = icmp eq i8 %17, %18
  br i1 %19, label %20, label %79

20:                                               ; preds = %13
  %21 = icmp ne i8 %17, 0
  %22 = zext i1 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !16
  %26 = load i8, ptr %23, align 1, !tbaa !16
  %27 = icmp eq i8 %25, %26
  br i1 %27, label %28, label %79

28:                                               ; preds = %20
  %29 = icmp ne i8 %25, 0
  %30 = zext i1 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 3
  %33 = load i8, ptr %32, align 1, !tbaa !16
  %34 = load i8, ptr %31, align 1, !tbaa !16
  %35 = icmp eq i8 %33, %34
  br i1 %35, label %36, label %79

36:                                               ; preds = %28
  %37 = icmp ne i8 %33, 0
  %38 = zext i1 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %41 = load i8, ptr %40, align 1, !tbaa !16
  %42 = load i8, ptr %39, align 1, !tbaa !16
  %43 = icmp eq i8 %41, %42
  br i1 %43, label %44, label %79

44:                                               ; preds = %36
  %45 = icmp ne i8 %41, 0
  %46 = zext i1 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 5
  %49 = load i8, ptr %48, align 1, !tbaa !16
  %50 = load i8, ptr %47, align 1, !tbaa !16
  %51 = icmp eq i8 %49, %50
  br i1 %51, label %52, label %79

52:                                               ; preds = %44
  %53 = icmp ne i8 %49, 0
  %54 = zext i1 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 6
  %57 = load i8, ptr %56, align 1, !tbaa !16
  %58 = load i8, ptr %55, align 1, !tbaa !16
  %59 = icmp eq i8 %57, %58
  br i1 %59, label %60, label %79

60:                                               ; preds = %52
  %61 = icmp ne i8 %57, 0
  %62 = zext i1 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 7
  %65 = load i8, ptr %64, align 1, !tbaa !16
  %66 = load i8, ptr %63, align 1, !tbaa !16
  %67 = icmp eq i8 %65, %66
  br i1 %67, label %68, label %79

68:                                               ; preds = %60
  %69 = icmp ne i8 %65, 0
  %70 = zext i1 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  %74 = icmp eq ptr %73, @nil
  br i1 %74, label %75, label %13

75:                                               ; preds = %68, %6
  %76 = phi ptr [ %1, %6 ], [ %71, %68 ]
  %77 = load i8, ptr %76, align 1, !tbaa !16
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %140, label %79

79:                                               ; preds = %13, %20, %28, %36, %44, %52, %60, %75
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !16
  %82 = icmp eq ptr %81, @nil
  br i1 %82, label %83, label %6, !llvm.loop !38

83:                                               ; preds = %79, %2
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %85 = load ptr, ptr %84, align 8, !tbaa !29
  %86 = icmp eq ptr %85, @nil
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  tail call fastcc void @collectgarbage(ptr noundef nonnull %0)
  %88 = load ptr, ptr %84, align 8, !tbaa !29
  %89 = icmp eq ptr %88, @nil
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  tail call void @fe_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.15)
  unreachable

91:                                               ; preds = %87, %83
  %92 = phi ptr [ %88, %87 ], [ %85, %83 ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !16
  store ptr %94, ptr %84, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %96 = load i32, ptr %95, align 8, !tbaa !27
  %97 = icmp eq i32 %96, 256
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  tail call void @fe_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  unreachable

99:                                               ; preds = %91
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %101 = add nsw i32 %96, 1
  store i32 %101, ptr %95, align 8, !tbaa !27
  %102 = sext i32 %96 to i64
  %103 = getelementptr inbounds [256 x ptr], ptr %100, i64 0, i64 %102
  store ptr %92, ptr %103, align 8, !tbaa !26
  store i8 17, ptr %92, align 8, !tbaa !16
  %104 = tail call ptr @fe_string(ptr noundef nonnull %0, ptr noundef %1)
  %105 = load ptr, ptr %84, align 8, !tbaa !29
  %106 = icmp eq ptr %105, @nil
  br i1 %106, label %107, label %111

107:                                              ; preds = %99
  tail call fastcc void @collectgarbage(ptr noundef nonnull %0)
  %108 = load ptr, ptr %84, align 8, !tbaa !29
  %109 = icmp eq ptr %108, @nil
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  tail call void @fe_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.15)
  unreachable

111:                                              ; preds = %107, %99
  %112 = phi ptr [ %108, %107 ], [ %105, %99 ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !16
  store ptr %114, ptr %84, align 8, !tbaa !29
  %115 = load i32, ptr %95, align 8, !tbaa !27
  %116 = icmp eq i32 %115, 256
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  tail call void @fe_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  unreachable

118:                                              ; preds = %111
  %119 = add nsw i32 %115, 1
  store i32 %119, ptr %95, align 8, !tbaa !27
  %120 = sext i32 %115 to i64
  %121 = getelementptr inbounds [256 x ptr], ptr %100, i64 0, i64 %120
  store ptr %112, ptr %121, align 8, !tbaa !26
  store ptr %104, ptr %112, align 8, !tbaa !16
  store ptr @nil, ptr %113, align 8, !tbaa !16
  store ptr %112, ptr %93, align 8, !tbaa !16
  %122 = load ptr, ptr %3, align 8, !tbaa !31
  %123 = load ptr, ptr %84, align 8, !tbaa !29
  %124 = icmp eq ptr %123, @nil
  br i1 %124, label %125, label %129

125:                                              ; preds = %118
  tail call fastcc void @collectgarbage(ptr noundef nonnull %0)
  %126 = load ptr, ptr %84, align 8, !tbaa !29
  %127 = icmp eq ptr %126, @nil
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  tail call void @fe_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.15)
  unreachable

129:                                              ; preds = %125, %118
  %130 = phi ptr [ %126, %125 ], [ %123, %118 ]
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !16
  store ptr %132, ptr %84, align 8, !tbaa !29
  %133 = load i32, ptr %95, align 8, !tbaa !27
  %134 = icmp eq i32 %133, 256
  br i1 %134, label %135, label %136

135:                                              ; preds = %129
  tail call void @fe_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  unreachable

136:                                              ; preds = %129
  %137 = add nsw i32 %133, 1
  store i32 %137, ptr %95, align 8, !tbaa !27
  %138 = sext i32 %133 to i64
  %139 = getelementptr inbounds [256 x ptr], ptr %100, i64 0, i64 %138
  store ptr %130, ptr %139, align 8, !tbaa !26
  store ptr %92, ptr %130, align 8, !tbaa !16
  store ptr %122, ptr %131, align 8, !tbaa !16
  store ptr %130, ptr %3, align 8, !tbaa !31
  br label %140

140:                                              ; preds = %75, %136
  %141 = phi ptr [ %92, %136 ], [ %8, %75 ]
  ret ptr %141
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fe_cfunc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = icmp eq ptr %4, @nil
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call fastcc void @collectgarbage(ptr noundef nonnull %0)
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = icmp eq ptr %7, @nil
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @fe_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.15)
  unreachable

10:                                               ; preds = %6, %2
  %11 = phi ptr [ %7, %6 ], [ %4, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %13, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %15 = load i32, ptr %14, align 8, !tbaa !27
  %16 = icmp eq i32 %15, 256
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  tail call void @fe_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  unreachable

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = add nsw i32 %15, 1
  store i32 %20, ptr %14, align 8, !tbaa !27
  %21 = sext i32 %15 to i64
  %22 = getelementptr inbounds [256 x ptr], ptr %19, i64 0, i64 %21
  store ptr %11, ptr %22, align 8, !tbaa !26
  store i8 37, ptr %11, align 8, !tbaa !16
  store ptr %1, ptr %12, align 8, !tbaa !16
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fe_ptr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = icmp eq ptr %4, @nil
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call fastcc void @collectgarbage(ptr noundef nonnull %0)
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = icmp eq ptr %7, @nil
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @fe_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.15)
  unreachable

10:                                               ; preds = %6, %2
  %11 = phi ptr [ %7, %6 ], [ %4, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %13, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %15 = load i32, ptr %14, align 8, !tbaa !27
  %16 = icmp eq i32 %15, 256
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  tail call void @fe_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  unreachable

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = add nsw i32 %15, 1
  store i32 %20, ptr %14, align 8, !tbaa !27
  %21 = sext i32 %15 to i64
  %22 = getelementptr inbounds [256 x ptr], ptr %19, i64 0, i64 %21
  store ptr %11, ptr %22, align 8, !tbaa !26
  store i8 41, ptr %11, align 8, !tbaa !16
  store ptr %1, ptr %12, align 8, !tbaa !16
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fe_list(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %34, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = sext i32 %2 to i64
  br label %10

10:                                               ; preds = %5, %29
  %11 = phi i64 [ %9, %5 ], [ %13, %29 ]
  %12 = phi ptr [ @nil, %5 ], [ %23, %29 ]
  %13 = add nsw i64 %11, -1
  %14 = getelementptr inbounds ptr, ptr %1, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = load ptr, ptr %6, align 8, !tbaa !29
  %17 = icmp eq ptr %16, @nil
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  tail call fastcc void @collectgarbage(ptr noundef nonnull %0)
  %19 = load ptr, ptr %6, align 8, !tbaa !29
  %20 = icmp eq ptr %19, @nil
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  tail call void @fe_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.15)
  unreachable

22:                                               ; preds = %18, %10
  %23 = phi ptr [ %19, %18 ], [ %16, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  store ptr %25, ptr %6, align 8, !tbaa !29
  %26 = load i32, ptr %7, align 8, !tbaa !27
  %27 = icmp eq i32 %26, 256
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  tail call void @fe_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  unreachable

29:                                               ; preds = %22
  %30 = add nsw i32 %26, 1
  store i32 %30, ptr %7, align 8, !tbaa !27
  %31 = sext i32 %26 to i64
  %32 = getelementptr inbounds [256 x ptr], ptr %8, i64 0, i64 %31
  store ptr %23, ptr %32, align 8, !tbaa !26
  store ptr %15, ptr %23, align 8, !tbaa !16
  store ptr %12, ptr %24, align 8, !tbaa !16
  %33 = icmp eq i64 %13, 0
  br i1 %33, label %34, label %10, !llvm.loop !39

34:                                               ; preds = %29, %3
  %35 = phi ptr [ @nil, %3 ], [ %23, %29 ]
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fe_car(ptr noundef %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #5 {
  %3 = alloca [64 x i8], align 16
  %4 = icmp eq ptr %1, @nil
  br i1 %4, label %19, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #21
  %6 = load i8, ptr %1, align 8, !tbaa !16
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  %9 = icmp ult i8 %6, 4
  %10 = or i1 %9, %8
  br i1 %10, label %17, label %11

11:                                               ; preds = %5
  %12 = ashr i8 %6, 2
  %13 = sext i8 %12 to i64
  %14 = getelementptr inbounds [11 x ptr], ptr @typenames, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull @.str.17, ptr noundef %15) #21
  call void @fe_error(ptr noundef %0, ptr noundef nonnull %3)
  unreachable

17:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #21
  %18 = load ptr, ptr %1, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %2, %17
  %20 = phi ptr [ %18, %17 ], [ @nil, %2 ]
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fe_cdr(ptr noundef %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #5 {
  %3 = alloca [64 x i8], align 16
  %4 = icmp eq ptr %1, @nil
  br i1 %4, label %20, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #21
  %6 = load i8, ptr %1, align 8, !tbaa !16
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  %9 = icmp ult i8 %6, 4
  %10 = or i1 %9, %8
  br i1 %10, label %17, label %11

11:                                               ; preds = %5
  %12 = ashr i8 %6, 2
  %13 = sext i8 %12 to i64
  %14 = getelementptr inbounds [11 x ptr], ptr @typenames, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull @.str.17, ptr noundef %15) #21
  call void @fe_error(ptr noundef %0, ptr noundef nonnull %3)
  unreachable

17:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #21
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  br label %20

20:                                               ; preds = %2, %17
  %21 = phi ptr [ %19, %17 ], [ @nil, %2 ]
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define dso_local void @fe_writefp(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  tail call void @fe_write(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @writefp, ptr noundef %2, i32 noundef 0)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @writefp(ptr readnone captures(none) %0, ptr noundef captures(none) %1, i8 noundef signext %2) #10 {
  %4 = sext i8 %2 to i32
  %5 = tail call i32 @fputc(i32 noundef %4, ptr noundef %1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local float @fe_tonumber(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #21
  %4 = load i8, ptr %1, align 8, !tbaa !16
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  %7 = ashr i8 %4, 2
  %8 = select i1 %6, i8 0, i8 %7
  %9 = icmp eq i8 %8, 3
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = sext i8 %8 to i64
  %12 = getelementptr inbounds [11 x ptr], ptr @typenames, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull @.str.19, ptr noundef %13) #21
  call void @fe_error(ptr noundef %0, ptr noundef nonnull %3)
  unreachable

15:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #21
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load float, ptr %16, align 8, !tbaa !16
  ret float %17
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fe_toptr(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #21
  %4 = load i8, ptr %1, align 8, !tbaa !16
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  %7 = ashr i8 %4, 2
  %8 = select i1 %6, i8 0, i8 %7
  %9 = icmp eq i8 %8, 10
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = sext i8 %8 to i64
  %12 = getelementptr inbounds [11 x ptr], ptr @typenames, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull @.str.26, ptr noundef %13) #21
  call void @fe_error(ptr noundef %0, ptr noundef nonnull %3)
  unreachable

15:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #21
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  ret ptr %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @fe_set(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fe_read(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = tail call fastcc ptr @read_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = icmp eq ptr %4, @rparen
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.9)
  unreachable

7:                                                ; preds = %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @read_(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 {
  %4 = alloca ptr, align 8
  %5 = alloca [64 x i8], align 16
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %8 = load i32, ptr %7, align 8, !tbaa !40
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store i32 0, ptr %7, align 8, !tbaa !40
  br label %15

11:                                               ; preds = %3
  %12 = tail call signext i8 %1(ptr noundef nonnull %0, ptr noundef %2) #21
  %13 = sext i8 %12 to i32
  store i32 0, ptr %7, align 8, !tbaa !40
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %309, label %15

15:                                               ; preds = %10, %11
  %16 = phi i32 [ %13, %11 ], [ %8, %10 ]
  br label %17

17:                                               ; preds = %15, %26
  %18 = phi i32 [ %28, %26 ], [ %16, %15 ]
  %19 = and i32 %18, 255
  %20 = zext nneg i32 %19 to i64
  %21 = icmp samesign ugt i32 %19, 63
  %22 = shl nuw i64 1, %20
  %23 = and i64 %22, 4294977025
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %21, i1 true, i1 %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = tail call signext i8 %1(ptr noundef %0, ptr noundef %2) #21
  %28 = sext i8 %27 to i32
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %309, label %17, !llvm.loop !41

30:                                               ; preds = %17
  switch i32 %18, label %247 [
    i32 34, label %205
    i32 59, label %31
    i32 41, label %309
    i32 40, label %38
    i32 39, label %159
  ]

31:                                               ; preds = %30, %33
  %32 = phi i32 [ %35, %33 ], [ %18, %30 ]
  switch i32 %32, label %33 [
    i32 10, label %36
    i32 0, label %36
  ]

33:                                               ; preds = %31
  %34 = tail call signext i8 %1(ptr noundef %0, ptr noundef %2) #21
  %35 = sext i8 %34 to i32
  br label %31, !llvm.loop !42

36:                                               ; preds = %31, %31
  %37 = tail call fastcc ptr @read_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %309

38:                                               ; preds = %30
  store ptr @nil, ptr %4, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %40 = load i32, ptr %39, align 8, !tbaa !27
  %41 = icmp eq i32 %40, 256
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  tail call void @fe_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  unreachable

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = add nsw i32 %40, 1
  store i32 %45, ptr %39, align 8, !tbaa !27
  %46 = sext i32 %40 to i64
  %47 = getelementptr inbounds [256 x ptr], ptr %44, i64 0, i64 %46
  store ptr @nil, ptr %47, align 8, !tbaa !26
  %48 = tail call fastcc ptr @read_(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  %49 = icmp eq ptr %48, @rparen
  br i1 %49, label %309, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  br label %52

52:                                               ; preds = %50, %153
  %53 = phi ptr [ %48, %50 ], [ %157, %153 ]
  %54 = phi ptr [ %4, %50 ], [ %155, %153 ]
  %55 = icmp eq ptr %53, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  tail call void @fe_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.29)
  unreachable

57:                                               ; preds = %52
  %58 = load i8, ptr %53, align 8, !tbaa !16
  %59 = and i8 %58, -3
  %60 = icmp eq i8 %59, 17
  br i1 %60, label %61, label %136

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = icmp eq ptr %64, @nil
  br i1 %65, label %128, label %66

66:                                               ; preds = %61, %121
  %67 = phi ptr [ %124, %121 ], [ @.str.30, %61 ]
  %68 = phi ptr [ %126, %121 ], [ %64, %61 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1
  %70 = load i8, ptr %69, align 1, !tbaa !16
  %71 = load i8, ptr %67, align 1, !tbaa !16
  %72 = icmp eq i8 %70, %71
  br i1 %72, label %73, label %136

73:                                               ; preds = %66
  %74 = icmp ne i8 %70, 0
  %75 = zext i1 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 2
  %78 = load i8, ptr %77, align 1, !tbaa !16
  %79 = load i8, ptr %76, align 1, !tbaa !16
  %80 = icmp eq i8 %78, %79
  br i1 %80, label %81, label %136

81:                                               ; preds = %73
  %82 = icmp ne i8 %78, 0
  %83 = zext i1 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %68, i64 3
  %86 = load i8, ptr %85, align 1, !tbaa !16
  %87 = load i8, ptr %84, align 1, !tbaa !16
  %88 = icmp eq i8 %86, %87
  br i1 %88, label %89, label %136

89:                                               ; preds = %81
  %90 = icmp ne i8 %86, 0
  %91 = zext i1 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %94 = load i8, ptr %93, align 1, !tbaa !16
  %95 = load i8, ptr %92, align 1, !tbaa !16
  %96 = icmp eq i8 %94, %95
  br i1 %96, label %97, label %136

97:                                               ; preds = %89
  %98 = icmp ne i8 %94, 0
  %99 = zext i1 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %68, i64 5
  %102 = load i8, ptr %101, align 1, !tbaa !16
  %103 = load i8, ptr %100, align 1, !tbaa !16
  %104 = icmp eq i8 %102, %103
  br i1 %104, label %105, label %136

105:                                              ; preds = %97
  %106 = icmp ne i8 %102, 0
  %107 = zext i1 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %68, i64 6
  %110 = load i8, ptr %109, align 1, !tbaa !16
  %111 = load i8, ptr %108, align 1, !tbaa !16
  %112 = icmp eq i8 %110, %111
  br i1 %112, label %113, label %136

113:                                              ; preds = %105
  %114 = icmp ne i8 %110, 0
  %115 = zext i1 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %68, i64 7
  %118 = load i8, ptr %117, align 1, !tbaa !16
  %119 = load i8, ptr %116, align 1, !tbaa !16
  %120 = icmp eq i8 %118, %119
  br i1 %120, label %121, label %136

121:                                              ; preds = %113
  %122 = icmp ne i8 %118, 0
  %123 = zext i1 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !16
  %127 = icmp eq ptr %126, @nil
  br i1 %127, label %128, label %66

128:                                              ; preds = %121, %61
  %129 = phi ptr [ @.str.30, %61 ], [ %124, %121 ]
  %130 = load i8, ptr %129, align 1, !tbaa !16
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %128
  %133 = tail call fastcc ptr @read_(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  %134 = icmp eq ptr %133, @rparen
  br i1 %134, label %135, label %153

135:                                              ; preds = %132
  tail call void @fe_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.9)
  unreachable

136:                                              ; preds = %66, %73, %81, %89, %97, %105, %113, %128, %57
  %137 = load ptr, ptr %51, align 8, !tbaa !29
  %138 = icmp eq ptr %137, @nil
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  tail call fastcc void @collectgarbage(ptr noundef nonnull %0)
  %140 = load ptr, ptr %51, align 8, !tbaa !29
  %141 = icmp eq ptr %140, @nil
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  tail call void @fe_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.15)
  unreachable

143:                                              ; preds = %139, %136
  %144 = phi ptr [ %140, %139 ], [ %137, %136 ]
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !16
  store ptr %146, ptr %51, align 8, !tbaa !29
  %147 = load i32, ptr %39, align 8, !tbaa !27
  %148 = icmp eq i32 %147, 256
  br i1 %148, label %149, label %150

149:                                              ; preds = %143
  tail call void @fe_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  unreachable

150:                                              ; preds = %143
  %151 = sext i32 %147 to i64
  %152 = getelementptr inbounds [256 x ptr], ptr %44, i64 0, i64 %151
  store ptr %144, ptr %152, align 8, !tbaa !26
  store ptr %53, ptr %144, align 8, !tbaa !16
  store ptr @nil, ptr %145, align 8, !tbaa !16
  br label %153

153:                                              ; preds = %132, %150
  %154 = phi ptr [ %144, %150 ], [ %133, %132 ]
  %155 = phi ptr [ %145, %150 ], [ %54, %132 ]
  store ptr %154, ptr %54, align 8, !tbaa !26
  %156 = load ptr, ptr %4, align 8, !tbaa !26
  store i32 %45, ptr %39, align 8, !tbaa !27
  store ptr %156, ptr %47, align 8, !tbaa !26
  %157 = tail call fastcc ptr @read_(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  %158 = icmp eq ptr %157, @rparen
  br i1 %158, label %309, label %52, !llvm.loop !43

159:                                              ; preds = %30
  %160 = tail call fastcc ptr @read_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %161 = icmp eq ptr %160, @rparen
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  tail call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.9)
  unreachable

163:                                              ; preds = %159
  %164 = icmp eq ptr %160, null
  br i1 %164, label %165, label %166

165:                                              ; preds = %163
  tail call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.31)
  unreachable

166:                                              ; preds = %163
  %167 = tail call ptr @fe_symbol(ptr noundef %0, ptr noundef nonnull @.str.32)
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %169 = load ptr, ptr %168, align 8, !tbaa !29
  %170 = icmp eq ptr %169, @nil
  br i1 %170, label %171, label %175

171:                                              ; preds = %166
  tail call fastcc void @collectgarbage(ptr noundef nonnull %0)
  %172 = load ptr, ptr %168, align 8, !tbaa !29
  %173 = icmp eq ptr %172, @nil
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  tail call void @fe_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.15)
  unreachable

175:                                              ; preds = %171, %166
  %176 = phi ptr [ %172, %171 ], [ %169, %166 ]
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !16
  store ptr %178, ptr %168, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %180 = load i32, ptr %179, align 8, !tbaa !27
  %181 = icmp eq i32 %180, 256
  br i1 %181, label %182, label %183

182:                                              ; preds = %175
  tail call void @fe_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  unreachable

183:                                              ; preds = %175
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %185 = add nsw i32 %180, 1
  store i32 %185, ptr %179, align 8, !tbaa !27
  %186 = sext i32 %180 to i64
  %187 = getelementptr inbounds [256 x ptr], ptr %184, i64 0, i64 %186
  store ptr %176, ptr %187, align 8, !tbaa !26
  store ptr %160, ptr %176, align 8, !tbaa !16
  store ptr @nil, ptr %177, align 8, !tbaa !16
  %188 = load ptr, ptr %168, align 8, !tbaa !29
  %189 = icmp eq ptr %188, @nil
  br i1 %189, label %190, label %194

190:                                              ; preds = %183
  tail call fastcc void @collectgarbage(ptr noundef nonnull %0)
  %191 = load ptr, ptr %168, align 8, !tbaa !29
  %192 = icmp eq ptr %191, @nil
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  tail call void @fe_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.15)
  unreachable

194:                                              ; preds = %190, %183
  %195 = phi ptr [ %191, %190 ], [ %188, %183 ]
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !16
  store ptr %197, ptr %168, align 8, !tbaa !29
  %198 = load i32, ptr %179, align 8, !tbaa !27
  %199 = icmp eq i32 %198, 256
  br i1 %199, label %200, label %201

200:                                              ; preds = %194
  tail call void @fe_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  unreachable

201:                                              ; preds = %194
  %202 = add nsw i32 %198, 1
  store i32 %202, ptr %179, align 8, !tbaa !27
  %203 = sext i32 %198 to i64
  %204 = getelementptr inbounds [256 x ptr], ptr %184, i64 0, i64 %203
  store ptr %195, ptr %204, align 8, !tbaa !26
  store ptr %167, ptr %195, align 8, !tbaa !16
  store ptr %176, ptr %196, align 8, !tbaa !16
  br label %309

205:                                              ; preds = %30
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %207 = load ptr, ptr %206, align 8, !tbaa !29
  %208 = icmp eq ptr %207, @nil
  br i1 %208, label %209, label %213

209:                                              ; preds = %205
  tail call fastcc void @collectgarbage(ptr noundef nonnull %0)
  %210 = load ptr, ptr %206, align 8, !tbaa !29
  %211 = icmp eq ptr %210, @nil
  br i1 %211, label %212, label %213

212:                                              ; preds = %209
  tail call void @fe_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.15)
  unreachable

213:                                              ; preds = %209, %205
  %214 = phi ptr [ %210, %209 ], [ %207, %205 ]
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !16
  store ptr %216, ptr %206, align 8, !tbaa !29
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %218 = load i32, ptr %217, align 8, !tbaa !27
  %219 = icmp eq i32 %218, 256
  br i1 %219, label %220, label %221

220:                                              ; preds = %213
  tail call void @fe_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  unreachable

221:                                              ; preds = %213
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %223 = add nsw i32 %218, 1
  store i32 %223, ptr %217, align 8, !tbaa !27
  %224 = sext i32 %218 to i64
  %225 = getelementptr inbounds [256 x ptr], ptr %222, i64 0, i64 %224
  store ptr %214, ptr %225, align 8, !tbaa !26
  store ptr null, ptr %214, align 8, !tbaa !16
  store ptr @nil, ptr %215, align 8, !tbaa !16
  store i8 21, ptr %214, align 8, !tbaa !16
  %226 = getelementptr inbounds nuw i8, ptr %214, i64 1
  %227 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %226) #24
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 %227
  store i8 0, ptr %228, align 1, !tbaa !16
  br label %229

229:                                              ; preds = %244, %221
  %230 = phi ptr [ %214, %221 ], [ %246, %244 ]
  %231 = tail call signext i8 %1(ptr noundef %0, ptr noundef %2) #21
  %232 = sext i8 %231 to i32
  switch i8 %231, label %244 [
    i8 34, label %309
    i8 0, label %233
    i8 92, label %234
  ]

233:                                              ; preds = %229
  tail call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.33)
  unreachable

234:                                              ; preds = %229
  %235 = tail call signext i8 %1(ptr noundef %0, ptr noundef %2) #21
  %236 = sext i8 %235 to i32
  %237 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.34, i32 %236, i64 4)
  %238 = icmp eq ptr %237, null
  br i1 %238, label %244, label %239

239:                                              ; preds = %234
  %240 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.35, i32 %236, i64 7)
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 1
  %242 = load i8, ptr %241, align 1, !tbaa !16
  %243 = sext i8 %242 to i32
  br label %244

244:                                              ; preds = %229, %234, %239
  %245 = phi i32 [ %243, %239 ], [ %236, %234 ], [ %232, %229 ]
  %246 = tail call fastcc ptr @buildstring(ptr noundef %0, ptr noundef %230, i32 noundef %245)
  br label %229, !llvm.loop !44

247:                                              ; preds = %30
  %248 = trunc i32 %18 to i8
  br label %249

249:                                              ; preds = %260, %247
  %250 = phi i64 [ 0, %247 ], [ %256, %260 ]
  %251 = phi i8 [ %248, %247 ], [ %257, %260 ]
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 %250
  %253 = icmp eq i64 %250, 63
  br i1 %253, label %254, label %255

254:                                              ; preds = %249
  tail call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.36)
  unreachable

255:                                              ; preds = %249
  %256 = add nuw nsw i64 %250, 1
  store i8 %251, ptr %252, align 1, !tbaa !16
  %257 = tail call signext i8 %1(ptr noundef %0, ptr noundef %2) #21
  %258 = sext i8 %257 to i32
  %259 = icmp eq i8 %257, 0
  br i1 %259, label %268, label %260

260:                                              ; preds = %255
  %261 = and i32 %258, 255
  %262 = zext nneg i32 %261 to i64
  %263 = icmp samesign ugt i32 %261, 63
  %264 = shl nuw i64 1, %262
  %265 = and i64 %264, 576464055133283841
  %266 = icmp eq i64 %265, 0
  %267 = select i1 %263, i1 true, i1 %266
  br i1 %267, label %249, label %268, !llvm.loop !45

268:                                              ; preds = %255, %260
  %269 = getelementptr inbounds nuw i8, ptr %5, i64 %256
  store ptr %269, ptr %6, align 8
  %270 = getelementptr inbounds nuw i8, ptr %252, i64 1
  store i8 0, ptr %270, align 1, !tbaa !16
  store i32 %258, ptr %7, align 8, !tbaa !40
  %271 = call double @strtod(ptr noundef nonnull %5, ptr noundef nonnull %6) #21
  %272 = fptrunc double %271 to float
  %273 = load ptr, ptr %6, align 8, !tbaa !25
  %274 = icmp eq ptr %273, %5
  br i1 %274, label %304, label %275

275:                                              ; preds = %268
  %276 = load i8, ptr %273, align 1, !tbaa !16
  %277 = zext nneg i8 %276 to i64
  %278 = icmp ugt i8 %276, 63
  %279 = shl nuw i64 1, %277
  %280 = and i64 %279, 576464055133283841
  %281 = icmp eq i64 %280, 0
  %282 = select i1 %278, i1 true, i1 %281
  br i1 %282, label %304, label %283

283:                                              ; preds = %275
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %285 = load ptr, ptr %284, align 8, !tbaa !29
  %286 = icmp eq ptr %285, @nil
  br i1 %286, label %287, label %291

287:                                              ; preds = %283
  call fastcc void @collectgarbage(ptr noundef nonnull %0)
  %288 = load ptr, ptr %284, align 8, !tbaa !29
  %289 = icmp eq ptr %288, @nil
  br i1 %289, label %290, label %291

290:                                              ; preds = %287
  call void @fe_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.15)
  unreachable

291:                                              ; preds = %287, %283
  %292 = phi ptr [ %288, %287 ], [ %285, %283 ]
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !16
  store ptr %294, ptr %284, align 8, !tbaa !29
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %296 = load i32, ptr %295, align 8, !tbaa !27
  %297 = icmp eq i32 %296, 256
  br i1 %297, label %298, label %299

298:                                              ; preds = %291
  call void @fe_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  unreachable

299:                                              ; preds = %291
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %301 = add nsw i32 %296, 1
  store i32 %301, ptr %295, align 8, !tbaa !27
  %302 = sext i32 %296 to i64
  %303 = getelementptr inbounds [256 x ptr], ptr %300, i64 0, i64 %302
  store ptr %292, ptr %303, align 8, !tbaa !26
  store i8 13, ptr %292, align 8, !tbaa !16
  store float %272, ptr %293, align 8, !tbaa !16
  br label %309

304:                                              ; preds = %275, %268
  %305 = load i32, ptr %5, align 16
  %306 = icmp eq i32 %305, 7104878
  br i1 %306, label %309, label %307

307:                                              ; preds = %304
  %308 = call ptr @fe_symbol(ptr noundef nonnull %0, ptr noundef nonnull %5)
  br label %309

309:                                              ; preds = %26, %153, %229, %43, %11, %30, %304, %307, %299, %201, %36
  %310 = phi ptr [ %292, %299 ], [ %308, %307 ], [ %37, %36 ], [ %195, %201 ], [ @nil, %304 ], [ @rparen, %30 ], [ null, %11 ], [ @nil, %43 ], [ %214, %229 ], [ %156, %153 ], [ null, %26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret ptr %310
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local ptr @fe_readfp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = tail call fastcc ptr @read_(ptr noundef %0, ptr noundef nonnull @readfp, ptr noundef %1)
  %4 = icmp eq ptr %3, @rparen
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.9)
  unreachable

6:                                                ; preds = %2
  ret ptr %3
}

; Function Attrs: nofree nounwind uwtable
define internal noundef signext i8 @readfp(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #10 {
  %3 = tail call i32 @fgetc(ptr noundef %1)
  %4 = icmp eq i32 %3, -1
  %5 = trunc i32 %3 to i8
  %6 = select i1 %4, i8 0, i8 %5
  ret i8 %6
}

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @fe_eval(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = tail call fastcc ptr @eval(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @nil, ptr noundef null)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @eval(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) unnamed_addr #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [64 x i8], align 16
  %8 = alloca [64 x i8], align 16
  %9 = alloca [64 x i8], align 16
  %10 = alloca [64 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca %struct.fe_Object, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #21
  %13 = load i8, ptr %1, align 8, !tbaa !16
  %14 = and i8 %13, -3
  %15 = icmp eq i8 %14, 17
  br i1 %15, label %16, label %34

16:                                               ; preds = %4
  %17 = icmp eq ptr %2, @nil
  br i1 %17, label %27, label %18

18:                                               ; preds = %16, %23
  %19 = phi ptr [ %25, %23 ], [ %2, %16 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = icmp eq ptr %21, %1
  br i1 %22, label %30, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = icmp eq ptr %25, @nil
  br i1 %26, label %27, label %18, !llvm.loop !46

27:                                               ; preds = %23, %16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  br label %30

30:                                               ; preds = %18, %27
  %31 = phi ptr [ %29, %27 ], [ %20, %18 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  br label %551

34:                                               ; preds = %4
  %35 = and i8 %13, 1
  %36 = icmp eq i8 %35, 0
  %37 = icmp ult i8 %13, 4
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %551

39:                                               ; preds = %34
  store ptr %1, ptr %12, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !16
  store ptr %12, ptr %40, align 8, !tbaa !5
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %44 = load i32, ptr %43, align 8, !tbaa !27
  %45 = load ptr, ptr %1, align 8, !tbaa !16
  %46 = call fastcc ptr @eval(ptr noundef %0, ptr noundef %45, ptr noundef %2, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  store ptr %48, ptr %11, align 8, !tbaa !26
  %49 = load i8, ptr %46, align 8, !tbaa !16
  %50 = and i8 %49, 1
  %51 = icmp eq i8 %50, 0
  %52 = ashr i8 %49, 2
  %53 = select i1 %51, i8 0, i8 %52
  switch i8 %53, label %540 [
    i8 8, label %54
    i8 9, label %432
    i8 6, label %476
    i8 7, label %527
  ]

54:                                               ; preds = %39
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %56 = load i8, ptr %55, align 8, !tbaa !16
  switch i8 %56, label %541 [
    i8 0, label %65
    i8 1, label %74
    i8 2, label %95
    i8 3, label %112
    i8 4, label %112
    i8 5, label %120
    i8 6, label %131
    i8 7, label %133
    i8 8, label %151
    i8 9, label %169
    i8 10, label %171
    i8 11, label %177
    i8 12, label %181
    i8 13, label %185
    i8 14, label %191
    i8 15, label %198
    i8 16, label %200
    i8 17, label %207
    i8 18, label %217
    i8 19, label %57
    i8 20, label %246
    i8 21, label %261
    i8 22, label %276
    i8 23, label %315
    i8 24, label %354
    i8 25, label %393
  ]

57:                                               ; preds = %54
  %58 = icmp eq ptr %48, @nil
  br i1 %58, label %244, label %59

59:                                               ; preds = %57
  %60 = load i8, ptr %48, align 8, !tbaa !16
  %61 = and i8 %60, 1
  %62 = icmp eq i8 %61, 0
  %63 = icmp ult i8 %60, 4
  %64 = or i1 %63, %62
  br i1 %64, label %229, label %228

65:                                               ; preds = %54
  %66 = call ptr @fe_nextarg(ptr noundef nonnull %0, ptr noundef nonnull %11)
  %67 = call fastcc ptr @checktype(ptr noundef nonnull %0, ptr noundef %66, i32 noundef 4)
  %68 = icmp eq ptr %3, null
  br i1 %68, label %541, label %69

69:                                               ; preds = %65
  %70 = call ptr @fe_nextarg(ptr noundef nonnull %0, ptr noundef nonnull %11)
  %71 = call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %70, ptr noundef %2, ptr noundef null)
  %72 = call ptr @fe_cons(ptr noundef nonnull %0, ptr noundef %66, ptr noundef %71)
  %73 = call ptr @fe_cons(ptr noundef nonnull %0, ptr noundef %72, ptr noundef %2)
  store ptr %73, ptr %3, align 8, !tbaa !26
  br label %541

74:                                               ; preds = %54
  %75 = call ptr @fe_nextarg(ptr noundef nonnull %0, ptr noundef nonnull %11)
  %76 = call fastcc ptr @checktype(ptr noundef nonnull %0, ptr noundef %75, i32 noundef 4)
  %77 = call ptr @fe_nextarg(ptr noundef nonnull %0, ptr noundef nonnull %11)
  %78 = call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %77, ptr noundef %2, ptr noundef null)
  %79 = icmp eq ptr %2, @nil
  br i1 %79, label %89, label %80

80:                                               ; preds = %74, %85
  %81 = phi ptr [ %87, %85 ], [ %2, %74 ]
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  %83 = load ptr, ptr %82, align 8, !tbaa !16
  %84 = icmp eq ptr %83, %75
  br i1 %84, label %92, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !16
  %88 = icmp eq ptr %87, @nil
  br i1 %88, label %89, label %80, !llvm.loop !46

89:                                               ; preds = %85, %74
  %90 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !16
  br label %92

92:                                               ; preds = %80, %89
  %93 = phi ptr [ %91, %89 ], [ %82, %80 ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %78, ptr %94, align 8, !tbaa !16
  br label %541

95:                                               ; preds = %54
  %96 = icmp eq ptr %48, @nil
  br i1 %96, label %541, label %97

97:                                               ; preds = %95, %108
  %98 = call ptr @fe_nextarg(ptr noundef %0, ptr noundef nonnull %11)
  %99 = call fastcc ptr @eval(ptr noundef %0, ptr noundef %98, ptr noundef %2, ptr noundef null)
  %100 = icmp eq ptr %99, @nil
  %101 = load ptr, ptr %11, align 8, !tbaa !26
  %102 = icmp eq ptr %101, @nil
  br i1 %100, label %107, label %103

103:                                              ; preds = %97
  br i1 %102, label %541, label %104

104:                                              ; preds = %103
  %105 = call ptr @fe_nextarg(ptr noundef %0, ptr noundef nonnull %11)
  %106 = call fastcc ptr @eval(ptr noundef %0, ptr noundef %105, ptr noundef %2, ptr noundef null)
  br label %541

107:                                              ; preds = %97
  br i1 %102, label %541, label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !16
  store ptr %110, ptr %11, align 8, !tbaa !26
  %111 = icmp eq ptr %110, @nil
  br i1 %111, label %541, label %97, !llvm.loop !47

112:                                              ; preds = %54, %54
  %113 = call ptr @fe_cons(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %48)
  %114 = call ptr @fe_nextarg(ptr noundef nonnull %0, ptr noundef nonnull %11)
  %115 = call fastcc ptr @object(ptr noundef nonnull %0)
  %116 = load i8, ptr %55, align 8, !tbaa !16
  %117 = icmp eq i8 %116, 3
  %118 = select i1 %117, i8 25, i8 29
  store i8 %118, ptr %115, align 8, !tbaa !16
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %113, ptr %119, align 8, !tbaa !16
  br label %541

120:                                              ; preds = %54
  %121 = call ptr @fe_nextarg(ptr noundef nonnull %0, ptr noundef nonnull %11)
  %122 = load i32, ptr %43, align 8, !tbaa !27
  %123 = call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %121, ptr noundef %2, ptr noundef null)
  %124 = icmp eq ptr %123, @nil
  br i1 %124, label %541, label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr %11, align 8, !tbaa !26
  br label %127

127:                                              ; preds = %125, %127
  %128 = call fastcc ptr @dolist(ptr noundef nonnull %0, ptr noundef %126, ptr noundef %2)
  store i32 %122, ptr %43, align 8, !tbaa !27
  %129 = call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %121, ptr noundef %2, ptr noundef null)
  %130 = icmp eq ptr %129, @nil
  br i1 %130, label %541, label %127, !llvm.loop !48

131:                                              ; preds = %54
  %132 = call ptr @fe_nextarg(ptr noundef nonnull %0, ptr noundef nonnull %11)
  br label %541

133:                                              ; preds = %54
  %134 = icmp eq ptr %48, @nil
  br i1 %134, label %541, label %135

135:                                              ; preds = %133, %143
  %136 = phi ptr [ %145, %143 ], [ %48, %133 ]
  %137 = load i8, ptr %136, align 8, !tbaa !16
  %138 = and i8 %137, 1
  %139 = icmp eq i8 %138, 0
  %140 = icmp ult i8 %137, 4
  %141 = or i1 %140, %139
  br i1 %141, label %143, label %142

142:                                              ; preds = %135
  call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.3)
  unreachable

143:                                              ; preds = %135
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !16
  %146 = load ptr, ptr %136, align 8, !tbaa !16
  %147 = call fastcc ptr @eval(ptr noundef %0, ptr noundef %146, ptr noundef %2, ptr noundef null)
  %148 = icmp eq ptr %147, @nil
  %149 = icmp eq ptr %145, @nil
  %150 = select i1 %148, i1 true, i1 %149
  br i1 %150, label %541, label %135, !llvm.loop !49

151:                                              ; preds = %54
  %152 = icmp eq ptr %48, @nil
  br i1 %152, label %541, label %153

153:                                              ; preds = %151, %161
  %154 = phi ptr [ %163, %161 ], [ %48, %151 ]
  %155 = load i8, ptr %154, align 8, !tbaa !16
  %156 = and i8 %155, 1
  %157 = icmp eq i8 %156, 0
  %158 = icmp ult i8 %155, 4
  %159 = or i1 %158, %157
  br i1 %159, label %161, label %160

160:                                              ; preds = %153
  call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.3)
  unreachable

161:                                              ; preds = %153
  %162 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !16
  %164 = load ptr, ptr %154, align 8, !tbaa !16
  %165 = call fastcc ptr @eval(ptr noundef %0, ptr noundef %164, ptr noundef %2, ptr noundef null)
  %166 = icmp ne ptr %165, @nil
  %167 = icmp eq ptr %163, @nil
  %168 = select i1 %166, i1 true, i1 %167
  br i1 %168, label %541, label %153, !llvm.loop !50

169:                                              ; preds = %54
  %170 = call fastcc ptr @dolist(ptr noundef nonnull %0, ptr noundef %48, ptr noundef %2)
  br label %541

171:                                              ; preds = %54
  %172 = call ptr @fe_nextarg(ptr noundef nonnull %0, ptr noundef nonnull %11)
  %173 = call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %172, ptr noundef %2, ptr noundef null)
  %174 = call ptr @fe_nextarg(ptr noundef nonnull %0, ptr noundef nonnull %11)
  %175 = call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %174, ptr noundef %2, ptr noundef null)
  %176 = call ptr @fe_cons(ptr noundef nonnull %0, ptr noundef %173, ptr noundef %175)
  br label %541

177:                                              ; preds = %54
  %178 = call ptr @fe_nextarg(ptr noundef nonnull %0, ptr noundef nonnull %11)
  %179 = call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %178, ptr noundef %2, ptr noundef null)
  %180 = call ptr @fe_car(ptr noundef nonnull %0, ptr noundef %179)
  br label %541

181:                                              ; preds = %54
  %182 = call ptr @fe_nextarg(ptr noundef nonnull %0, ptr noundef nonnull %11)
  %183 = call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %182, ptr noundef %2, ptr noundef null)
  %184 = call ptr @fe_cdr(ptr noundef nonnull %0, ptr noundef %183)
  br label %541

185:                                              ; preds = %54
  %186 = call ptr @fe_nextarg(ptr noundef nonnull %0, ptr noundef nonnull %11)
  %187 = call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %186, ptr noundef %2, ptr noundef null)
  %188 = call fastcc ptr @checktype(ptr noundef nonnull %0, ptr noundef %187, i32 noundef 0)
  %189 = call ptr @fe_nextarg(ptr noundef nonnull %0, ptr noundef nonnull %11)
  %190 = call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %189, ptr noundef %2, ptr noundef null)
  store ptr %190, ptr %187, align 8, !tbaa !16
  br label %541

191:                                              ; preds = %54
  %192 = call ptr @fe_nextarg(ptr noundef nonnull %0, ptr noundef nonnull %11)
  %193 = call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %192, ptr noundef %2, ptr noundef null)
  %194 = call fastcc ptr @checktype(ptr noundef nonnull %0, ptr noundef %193, i32 noundef 0)
  %195 = call ptr @fe_nextarg(ptr noundef nonnull %0, ptr noundef nonnull %11)
  %196 = call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %195, ptr noundef %2, ptr noundef null)
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store ptr %196, ptr %197, align 8, !tbaa !16
  br label %541

198:                                              ; preds = %54
  %199 = call fastcc ptr @evallist(ptr noundef nonnull %0, ptr noundef %48, ptr noundef %2)
  br label %541

200:                                              ; preds = %54
  %201 = call ptr @fe_nextarg(ptr noundef nonnull %0, ptr noundef nonnull %11)
  %202 = call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %201, ptr noundef %2, ptr noundef null)
  %203 = icmp eq ptr %202, @nil
  br i1 %203, label %204, label %541

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %206 = load ptr, ptr %205, align 8, !tbaa !36
  br label %541

207:                                              ; preds = %54
  %208 = call ptr @fe_nextarg(ptr noundef nonnull %0, ptr noundef nonnull %11)
  %209 = call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %208, ptr noundef %2, ptr noundef null)
  %210 = call ptr @fe_nextarg(ptr noundef nonnull %0, ptr noundef nonnull %11)
  %211 = call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %210, ptr noundef %2, ptr noundef null)
  %212 = call fastcc i32 @equal(ptr noundef %209, ptr noundef %211)
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %541, label %214

214:                                              ; preds = %207
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %216 = load ptr, ptr %215, align 8, !tbaa !36
  br label %541

217:                                              ; preds = %54
  %218 = call ptr @fe_nextarg(ptr noundef nonnull %0, ptr noundef nonnull %11)
  %219 = call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %218, ptr noundef %2, ptr noundef null)
  %220 = load i8, ptr %219, align 8, !tbaa !16
  %221 = and i8 %220, 1
  %222 = icmp eq i8 %221, 0
  %223 = icmp ult i8 %220, 4
  %224 = or i1 %223, %222
  br i1 %224, label %541, label %225

225:                                              ; preds = %217
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %227 = load ptr, ptr %226, align 8, !tbaa !36
  br label %541

228:                                              ; preds = %237, %59
  call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.3)
  unreachable

229:                                              ; preds = %59, %237
  %230 = phi ptr [ %232, %237 ], [ %48, %59 ]
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !16
  %233 = load ptr, ptr %230, align 8, !tbaa !16
  %234 = call fastcc ptr @eval(ptr noundef %0, ptr noundef %233, ptr noundef %2, ptr noundef null)
  %235 = load ptr, ptr @stdout, align 8, !tbaa !14
  call void @fe_write(ptr noundef %0, ptr noundef %234, ptr noundef nonnull @writefp, ptr noundef %235, i32 noundef 0)
  %236 = icmp eq ptr %232, @nil
  br i1 %236, label %244, label %237

237:                                              ; preds = %229
  %238 = call i32 @putchar(i32 32)
  %239 = load i8, ptr %232, align 8, !tbaa !16
  %240 = and i8 %239, 1
  %241 = icmp eq i8 %240, 0
  %242 = icmp ult i8 %239, 4
  %243 = or i1 %242, %241
  br i1 %243, label %229, label %228, !llvm.loop !51

244:                                              ; preds = %229, %57
  %245 = call i32 @putchar(i32 10)
  br label %541

246:                                              ; preds = %54
  %247 = call ptr @fe_nextarg(ptr noundef nonnull %0, ptr noundef nonnull %11)
  %248 = call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %247, ptr noundef %2, ptr noundef null)
  %249 = call fastcc ptr @checktype(ptr noundef nonnull %0, ptr noundef %248, i32 noundef 3)
  %250 = call ptr @fe_nextarg(ptr noundef nonnull %0, ptr noundef nonnull %11)
  %251 = call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %250, ptr noundef %2, ptr noundef null)
  %252 = call fastcc ptr @checktype(ptr noundef nonnull %0, ptr noundef %251, i32 noundef 3)
  %253 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %254 = load float, ptr %253, align 8, !tbaa !16
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %256 = load float, ptr %255, align 8, !tbaa !16
  %257 = fcmp uge float %254, %256
  br i1 %257, label %541, label %258

258:                                              ; preds = %246
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %260 = load ptr, ptr %259, align 8, !tbaa !36
  br label %541

261:                                              ; preds = %54
  %262 = call ptr @fe_nextarg(ptr noundef nonnull %0, ptr noundef nonnull %11)
  %263 = call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %262, ptr noundef %2, ptr noundef null)
  %264 = call fastcc ptr @checktype(ptr noundef nonnull %0, ptr noundef %263, i32 noundef 3)
  %265 = call ptr @fe_nextarg(ptr noundef nonnull %0, ptr noundef nonnull %11)
  %266 = call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %265, ptr noundef %2, ptr noundef null)
  %267 = call fastcc ptr @checktype(ptr noundef nonnull %0, ptr noundef %266, i32 noundef 3)
  %268 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %269 = load float, ptr %268, align 8, !tbaa !16
  %270 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %271 = load float, ptr %270, align 8, !tbaa !16
  %272 = fcmp ugt float %269, %271
  br i1 %272, label %541, label %273

273:                                              ; preds = %261
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %275 = load ptr, ptr %274, align 8, !tbaa !36
  br label %541

276:                                              ; preds = %54
  %277 = call ptr @fe_nextarg(ptr noundef nonnull %0, ptr noundef nonnull %11)
  %278 = call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %277, ptr noundef %2, ptr noundef null)
  %279 = call float @fe_tonumber(ptr noundef nonnull %0, ptr noundef %278)
  %280 = load ptr, ptr %11, align 8, !tbaa !26
  %281 = icmp eq ptr %280, @nil
  br i1 %281, label %312, label %282

282:                                              ; preds = %276, %307
  %283 = phi float [ %310, %307 ], [ %279, %276 ]
  %284 = phi ptr [ %293, %307 ], [ %280, %276 ]
  %285 = load i8, ptr %284, align 8, !tbaa !16
  %286 = and i8 %285, 1
  %287 = icmp eq i8 %286, 0
  %288 = icmp ult i8 %285, 4
  %289 = or i1 %288, %287
  br i1 %289, label %291, label %290

290:                                              ; preds = %282
  call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.3)
  unreachable

291:                                              ; preds = %282
  %292 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !16
  %294 = load ptr, ptr %284, align 8, !tbaa !16
  %295 = call fastcc ptr @eval(ptr noundef %0, ptr noundef %294, ptr noundef %2, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #21
  %296 = load i8, ptr %295, align 8, !tbaa !16
  %297 = and i8 %296, 1
  %298 = icmp eq i8 %297, 0
  %299 = ashr i8 %296, 2
  %300 = select i1 %298, i8 0, i8 %299
  %301 = icmp eq i8 %300, 3
  br i1 %301, label %307, label %302

302:                                              ; preds = %291
  %303 = sext i8 %300 to i64
  %304 = getelementptr inbounds [11 x ptr], ptr @typenames, i64 0, i64 %303
  %305 = load ptr, ptr %304, align 8, !tbaa !25
  %306 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull @.str.19, ptr noundef %305) #21
  call void @fe_error(ptr noundef %0, ptr noundef nonnull %10)
  unreachable

307:                                              ; preds = %291
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #21
  %308 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %309 = load float, ptr %308, align 8, !tbaa !16
  %310 = fadd float %283, %309
  %311 = icmp eq ptr %293, @nil
  br i1 %311, label %312, label %282, !llvm.loop !52

312:                                              ; preds = %307, %276
  %313 = phi float [ %279, %276 ], [ %310, %307 ]
  %314 = call ptr @fe_number(ptr noundef %0, float noundef %313)
  br label %541

315:                                              ; preds = %54
  %316 = call ptr @fe_nextarg(ptr noundef nonnull %0, ptr noundef nonnull %11)
  %317 = call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %316, ptr noundef %2, ptr noundef null)
  %318 = call float @fe_tonumber(ptr noundef nonnull %0, ptr noundef %317)
  %319 = load ptr, ptr %11, align 8, !tbaa !26
  %320 = icmp eq ptr %319, @nil
  br i1 %320, label %351, label %321

321:                                              ; preds = %315, %346
  %322 = phi float [ %349, %346 ], [ %318, %315 ]
  %323 = phi ptr [ %332, %346 ], [ %319, %315 ]
  %324 = load i8, ptr %323, align 8, !tbaa !16
  %325 = and i8 %324, 1
  %326 = icmp eq i8 %325, 0
  %327 = icmp ult i8 %324, 4
  %328 = or i1 %327, %326
  br i1 %328, label %330, label %329

329:                                              ; preds = %321
  call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.3)
  unreachable

330:                                              ; preds = %321
  %331 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %332 = load ptr, ptr %331, align 8, !tbaa !16
  %333 = load ptr, ptr %323, align 8, !tbaa !16
  %334 = call fastcc ptr @eval(ptr noundef %0, ptr noundef %333, ptr noundef %2, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #21
  %335 = load i8, ptr %334, align 8, !tbaa !16
  %336 = and i8 %335, 1
  %337 = icmp eq i8 %336, 0
  %338 = ashr i8 %335, 2
  %339 = select i1 %337, i8 0, i8 %338
  %340 = icmp eq i8 %339, 3
  br i1 %340, label %346, label %341

341:                                              ; preds = %330
  %342 = sext i8 %339 to i64
  %343 = getelementptr inbounds [11 x ptr], ptr @typenames, i64 0, i64 %342
  %344 = load ptr, ptr %343, align 8, !tbaa !25
  %345 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull @.str.19, ptr noundef %344) #21
  call void @fe_error(ptr noundef %0, ptr noundef nonnull %9)
  unreachable

346:                                              ; preds = %330
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #21
  %347 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %348 = load float, ptr %347, align 8, !tbaa !16
  %349 = fsub float %322, %348
  %350 = icmp eq ptr %332, @nil
  br i1 %350, label %351, label %321, !llvm.loop !53

351:                                              ; preds = %346, %315
  %352 = phi float [ %318, %315 ], [ %349, %346 ]
  %353 = call ptr @fe_number(ptr noundef %0, float noundef %352)
  br label %541

354:                                              ; preds = %54
  %355 = call ptr @fe_nextarg(ptr noundef nonnull %0, ptr noundef nonnull %11)
  %356 = call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %355, ptr noundef %2, ptr noundef null)
  %357 = call float @fe_tonumber(ptr noundef nonnull %0, ptr noundef %356)
  %358 = load ptr, ptr %11, align 8, !tbaa !26
  %359 = icmp eq ptr %358, @nil
  br i1 %359, label %390, label %360

360:                                              ; preds = %354, %385
  %361 = phi float [ %388, %385 ], [ %357, %354 ]
  %362 = phi ptr [ %371, %385 ], [ %358, %354 ]
  %363 = load i8, ptr %362, align 8, !tbaa !16
  %364 = and i8 %363, 1
  %365 = icmp eq i8 %364, 0
  %366 = icmp ult i8 %363, 4
  %367 = or i1 %366, %365
  br i1 %367, label %369, label %368

368:                                              ; preds = %360
  call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.3)
  unreachable

369:                                              ; preds = %360
  %370 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %371 = load ptr, ptr %370, align 8, !tbaa !16
  %372 = load ptr, ptr %362, align 8, !tbaa !16
  %373 = call fastcc ptr @eval(ptr noundef %0, ptr noundef %372, ptr noundef %2, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #21
  %374 = load i8, ptr %373, align 8, !tbaa !16
  %375 = and i8 %374, 1
  %376 = icmp eq i8 %375, 0
  %377 = ashr i8 %374, 2
  %378 = select i1 %376, i8 0, i8 %377
  %379 = icmp eq i8 %378, 3
  br i1 %379, label %385, label %380

380:                                              ; preds = %369
  %381 = sext i8 %378 to i64
  %382 = getelementptr inbounds [11 x ptr], ptr @typenames, i64 0, i64 %381
  %383 = load ptr, ptr %382, align 8, !tbaa !25
  %384 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull @.str.19, ptr noundef %383) #21
  call void @fe_error(ptr noundef %0, ptr noundef nonnull %8)
  unreachable

385:                                              ; preds = %369
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #21
  %386 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %387 = load float, ptr %386, align 8, !tbaa !16
  %388 = fmul float %361, %387
  %389 = icmp eq ptr %371, @nil
  br i1 %389, label %390, label %360, !llvm.loop !54

390:                                              ; preds = %385, %354
  %391 = phi float [ %357, %354 ], [ %388, %385 ]
  %392 = call ptr @fe_number(ptr noundef %0, float noundef %391)
  br label %541

393:                                              ; preds = %54
  %394 = call ptr @fe_nextarg(ptr noundef nonnull %0, ptr noundef nonnull %11)
  %395 = call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %394, ptr noundef %2, ptr noundef null)
  %396 = call float @fe_tonumber(ptr noundef nonnull %0, ptr noundef %395)
  %397 = load ptr, ptr %11, align 8, !tbaa !26
  %398 = icmp eq ptr %397, @nil
  br i1 %398, label %429, label %399

399:                                              ; preds = %393, %424
  %400 = phi float [ %427, %424 ], [ %396, %393 ]
  %401 = phi ptr [ %410, %424 ], [ %397, %393 ]
  %402 = load i8, ptr %401, align 8, !tbaa !16
  %403 = and i8 %402, 1
  %404 = icmp eq i8 %403, 0
  %405 = icmp ult i8 %402, 4
  %406 = or i1 %405, %404
  br i1 %406, label %408, label %407

407:                                              ; preds = %399
  call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.3)
  unreachable

408:                                              ; preds = %399
  %409 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %410 = load ptr, ptr %409, align 8, !tbaa !16
  %411 = load ptr, ptr %401, align 8, !tbaa !16
  %412 = call fastcc ptr @eval(ptr noundef %0, ptr noundef %411, ptr noundef %2, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #21
  %413 = load i8, ptr %412, align 8, !tbaa !16
  %414 = and i8 %413, 1
  %415 = icmp eq i8 %414, 0
  %416 = ashr i8 %413, 2
  %417 = select i1 %415, i8 0, i8 %416
  %418 = icmp eq i8 %417, 3
  br i1 %418, label %424, label %419

419:                                              ; preds = %408
  %420 = sext i8 %417 to i64
  %421 = getelementptr inbounds [11 x ptr], ptr @typenames, i64 0, i64 %420
  %422 = load ptr, ptr %421, align 8, !tbaa !25
  %423 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull @.str.19, ptr noundef %422) #21
  call void @fe_error(ptr noundef %0, ptr noundef nonnull %7)
  unreachable

424:                                              ; preds = %408
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #21
  %425 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %426 = load float, ptr %425, align 8, !tbaa !16
  %427 = fdiv float %400, %426
  %428 = icmp eq ptr %410, @nil
  br i1 %428, label %429, label %399, !llvm.loop !55

429:                                              ; preds = %424, %393
  %430 = phi float [ %396, %393 ], [ %427, %424 ]
  %431 = call ptr @fe_number(ptr noundef %0, float noundef %430)
  br label %541

432:                                              ; preds = %39
  %433 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %434 = load ptr, ptr %433, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr @nil, ptr %6, align 8, !tbaa !26
  %435 = icmp eq ptr %48, @nil
  br i1 %435, label %473, label %436

436:                                              ; preds = %432
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %439

439:                                              ; preds = %436, %466
  %440 = phi ptr [ %6, %436 ], [ %461, %466 ]
  %441 = phi ptr [ %48, %436 ], [ %450, %466 ]
  %442 = load i8, ptr %441, align 8, !tbaa !16
  %443 = and i8 %442, 1
  %444 = icmp eq i8 %443, 0
  %445 = icmp ult i8 %442, 4
  %446 = or i1 %445, %444
  br i1 %446, label %448, label %447

447:                                              ; preds = %439
  call void @fe_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.3)
  unreachable

448:                                              ; preds = %439
  %449 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %450 = load ptr, ptr %449, align 8, !tbaa !16
  %451 = load ptr, ptr %441, align 8, !tbaa !16
  %452 = call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %451, ptr noundef %2, ptr noundef null)
  %453 = load ptr, ptr %437, align 8, !tbaa !29
  %454 = icmp eq ptr %453, @nil
  br i1 %454, label %455, label %459

455:                                              ; preds = %448
  call fastcc void @collectgarbage(ptr noundef nonnull %0)
  %456 = load ptr, ptr %437, align 8, !tbaa !29
  %457 = icmp eq ptr %456, @nil
  br i1 %457, label %458, label %459

458:                                              ; preds = %455
  call void @fe_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.15)
  unreachable

459:                                              ; preds = %455, %448
  %460 = phi ptr [ %456, %455 ], [ %453, %448 ]
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %462 = load ptr, ptr %461, align 8, !tbaa !16
  store ptr %462, ptr %437, align 8, !tbaa !29
  %463 = load i32, ptr %43, align 8, !tbaa !27
  %464 = icmp eq i32 %463, 256
  br i1 %464, label %465, label %466

465:                                              ; preds = %459
  call void @fe_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  unreachable

466:                                              ; preds = %459
  %467 = add nsw i32 %463, 1
  store i32 %467, ptr %43, align 8, !tbaa !27
  %468 = sext i32 %463 to i64
  %469 = getelementptr inbounds [256 x ptr], ptr %438, i64 0, i64 %468
  store ptr %460, ptr %469, align 8, !tbaa !26
  store ptr %452, ptr %460, align 8, !tbaa !16
  store ptr @nil, ptr %461, align 8, !tbaa !16
  store ptr %460, ptr %440, align 8, !tbaa !26
  %470 = icmp eq ptr %450, @nil
  br i1 %470, label %471, label %439, !llvm.loop !56

471:                                              ; preds = %466
  %472 = load ptr, ptr %6, align 8, !tbaa !26
  br label %473

473:                                              ; preds = %471, %432
  %474 = phi ptr [ %472, %471 ], [ @nil, %432 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %475 = call ptr %434(ptr noundef nonnull %0, ptr noundef %474) #21
  br label %541

476:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr @nil, ptr %5, align 8, !tbaa !26
  %477 = icmp eq ptr %48, @nil
  br i1 %477, label %515, label %478

478:                                              ; preds = %476
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %481

481:                                              ; preds = %478, %508
  %482 = phi ptr [ %5, %478 ], [ %503, %508 ]
  %483 = phi ptr [ %48, %478 ], [ %492, %508 ]
  %484 = load i8, ptr %483, align 8, !tbaa !16
  %485 = and i8 %484, 1
  %486 = icmp eq i8 %485, 0
  %487 = icmp ult i8 %484, 4
  %488 = or i1 %487, %486
  br i1 %488, label %490, label %489

489:                                              ; preds = %481
  call void @fe_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.3)
  unreachable

490:                                              ; preds = %481
  %491 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %492 = load ptr, ptr %491, align 8, !tbaa !16
  %493 = load ptr, ptr %483, align 8, !tbaa !16
  %494 = call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %493, ptr noundef %2, ptr noundef null)
  %495 = load ptr, ptr %479, align 8, !tbaa !29
  %496 = icmp eq ptr %495, @nil
  br i1 %496, label %497, label %501

497:                                              ; preds = %490
  call fastcc void @collectgarbage(ptr noundef nonnull %0)
  %498 = load ptr, ptr %479, align 8, !tbaa !29
  %499 = icmp eq ptr %498, @nil
  br i1 %499, label %500, label %501

500:                                              ; preds = %497
  call void @fe_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.15)
  unreachable

501:                                              ; preds = %497, %490
  %502 = phi ptr [ %498, %497 ], [ %495, %490 ]
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %504 = load ptr, ptr %503, align 8, !tbaa !16
  store ptr %504, ptr %479, align 8, !tbaa !29
  %505 = load i32, ptr %43, align 8, !tbaa !27
  %506 = icmp eq i32 %505, 256
  br i1 %506, label %507, label %508

507:                                              ; preds = %501
  call void @fe_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  unreachable

508:                                              ; preds = %501
  %509 = add nsw i32 %505, 1
  store i32 %509, ptr %43, align 8, !tbaa !27
  %510 = sext i32 %505 to i64
  %511 = getelementptr inbounds [256 x ptr], ptr %480, i64 0, i64 %510
  store ptr %502, ptr %511, align 8, !tbaa !26
  store ptr %494, ptr %502, align 8, !tbaa !16
  store ptr @nil, ptr %503, align 8, !tbaa !16
  store ptr %502, ptr %482, align 8, !tbaa !26
  %512 = icmp eq ptr %492, @nil
  br i1 %512, label %513, label %481, !llvm.loop !56

513:                                              ; preds = %508
  %514 = load ptr, ptr %5, align 8, !tbaa !26
  br label %515

515:                                              ; preds = %513, %476
  %516 = phi ptr [ %514, %513 ], [ @nil, %476 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %517 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %518 = load ptr, ptr %517, align 8, !tbaa !16
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %520 = load ptr, ptr %519, align 8, !tbaa !16
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %522 = load ptr, ptr %521, align 8, !tbaa !16
  %523 = load ptr, ptr %520, align 8, !tbaa !16
  %524 = load ptr, ptr %518, align 8, !tbaa !16
  %525 = call fastcc ptr @argstoenv(ptr noundef nonnull %0, ptr noundef %523, ptr noundef %516, ptr noundef %524)
  %526 = call fastcc ptr @dolist(ptr noundef nonnull %0, ptr noundef %522, ptr noundef %525)
  br label %541

527:                                              ; preds = %39
  %528 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %529 = load ptr, ptr %528, align 8, !tbaa !16
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %531 = load ptr, ptr %530, align 8, !tbaa !16
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %533 = load ptr, ptr %532, align 8, !tbaa !16
  %534 = load ptr, ptr %531, align 8, !tbaa !16
  %535 = load ptr, ptr %529, align 8, !tbaa !16
  %536 = call fastcc ptr @argstoenv(ptr noundef nonnull %0, ptr noundef %534, ptr noundef %48, ptr noundef %535)
  %537 = call fastcc ptr @dolist(ptr noundef nonnull %0, ptr noundef %533, ptr noundef %536)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %537, i64 16, i1 false), !tbaa.struct !57
  store i32 %44, ptr %43, align 8, !tbaa !27
  %538 = load ptr, ptr %42, align 8, !tbaa !16
  store ptr %538, ptr %40, align 8, !tbaa !5
  %539 = call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef null)
  br label %551

540:                                              ; preds = %39
  call void @fe_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.38)
  unreachable

541:                                              ; preds = %161, %143, %127, %108, %107, %120, %95, %273, %261, %258, %246, %225, %217, %214, %207, %204, %200, %104, %103, %92, %112, %131, %169, %171, %177, %181, %185, %191, %198, %244, %312, %351, %390, %429, %54, %69, %65, %133, %151, %515, %473
  %542 = phi ptr [ @nil, %54 ], [ @nil, %69 ], [ @nil, %65 ], [ @nil, %92 ], [ %115, %112 ], [ %132, %131 ], [ @nil, %133 ], [ @nil, %151 ], [ %170, %169 ], [ %176, %171 ], [ %180, %177 ], [ %184, %181 ], [ @nil, %185 ], [ @nil, %191 ], [ %199, %198 ], [ @nil, %244 ], [ %314, %312 ], [ %353, %351 ], [ %392, %390 ], [ %431, %429 ], [ %475, %473 ], [ %526, %515 ], [ %106, %104 ], [ %99, %103 ], [ %206, %204 ], [ @nil, %200 ], [ %216, %214 ], [ @nil, %207 ], [ %227, %225 ], [ @nil, %217 ], [ %260, %258 ], [ @nil, %246 ], [ %275, %273 ], [ @nil, %261 ], [ @nil, %95 ], [ @nil, %120 ], [ @nil, %107 ], [ @nil, %108 ], [ @nil, %127 ], [ %147, %143 ], [ %165, %161 ]
  store i32 %44, ptr %43, align 8, !tbaa !27
  %543 = icmp eq i32 %44, 256
  br i1 %543, label %544, label %545

544:                                              ; preds = %541
  call void @fe_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  unreachable

545:                                              ; preds = %541
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %547 = add nsw i32 %44, 1
  store i32 %547, ptr %43, align 8, !tbaa !27
  %548 = sext i32 %44 to i64
  %549 = getelementptr inbounds [256 x ptr], ptr %546, i64 0, i64 %548
  store ptr %542, ptr %549, align 8, !tbaa !26
  %550 = load ptr, ptr %42, align 8, !tbaa !16
  store ptr %550, ptr %40, align 8, !tbaa !5
  br label %551

551:                                              ; preds = %34, %545, %527, %30
  %552 = phi ptr [ %33, %30 ], [ %542, %545 ], [ %539, %527 ], [ %1, %34 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  ret ptr %552
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @checktype(ptr noundef %0, ptr noundef readonly returned captures(ret: address, provenance) %1, i32 noundef range(i32 0, 11) %2) unnamed_addr #5 {
  %4 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #21
  %5 = load i8, ptr %1, align 8, !tbaa !16
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  %8 = ashr i8 %5, 2
  %9 = select i1 %7, i8 0, i8 %8
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %2, %10
  br i1 %11, label %20, label %12

12:                                               ; preds = %3
  %13 = zext nneg i32 %2 to i64
  %14 = getelementptr inbounds nuw [11 x ptr], ptr @typenames, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = sext i8 %9 to i64
  %17 = getelementptr inbounds [11 x ptr], ptr @typenames, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef %15, ptr noundef %18) #21
  call void @fe_error(ptr noundef %0, ptr noundef nonnull %4)
  unreachable

20:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #21
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @object(ptr noundef %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = icmp eq ptr %3, @nil
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  tail call fastcc void @collectgarbage(ptr noundef nonnull %0)
  %6 = load ptr, ptr %2, align 8, !tbaa !29
  %7 = icmp eq ptr %6, @nil
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @fe_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.15)
  unreachable

9:                                                ; preds = %5, %1
  %10 = phi ptr [ %6, %5 ], [ %3, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %12, ptr %2, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %14 = load i32, ptr %13, align 8, !tbaa !27
  %15 = icmp eq i32 %14, 256
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  tail call void @fe_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = add nsw i32 %14, 1
  store i32 %19, ptr %13, align 8, !tbaa !27
  %20 = sext i32 %14 to i64
  %21 = getelementptr inbounds [256 x ptr], ptr %18, i64 0, i64 %20
  store ptr %10, ptr %21, align 8, !tbaa !26
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @dolist(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %6 = load i32, ptr %5, align 8, !tbaa !27
  %7 = icmp eq ptr %1, @nil
  br i1 %7, label %37, label %8

8:                                                ; preds = %3
  %9 = icmp eq i32 %6, 256
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = add nsw i32 %6, 1
  %12 = sext i32 %6 to i64
  %13 = getelementptr inbounds [256 x ptr], ptr %10, i64 0, i64 %12
  %14 = icmp eq i32 %11, 256
  %15 = add nsw i32 %6, 2
  %16 = sext i32 %11 to i64
  %17 = getelementptr inbounds [256 x ptr], ptr %10, i64 0, i64 %16
  br label %18

18:                                               ; preds = %8, %31
  %19 = phi ptr [ %1, %8 ], [ %33, %31 ]
  store i32 %6, ptr %5, align 8, !tbaa !27
  br i1 %9, label %20, label %21

20:                                               ; preds = %18
  call void @fe_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  unreachable

21:                                               ; preds = %18
  store i32 %11, ptr %5, align 8, !tbaa !27
  store ptr %19, ptr %13, align 8, !tbaa !26
  %22 = load ptr, ptr %4, align 8, !tbaa !26
  br i1 %14, label %23, label %24

23:                                               ; preds = %21
  call void @fe_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  unreachable

24:                                               ; preds = %21
  store i32 %15, ptr %5, align 8, !tbaa !27
  store ptr %22, ptr %17, align 8, !tbaa !26
  %25 = load i8, ptr %19, align 8, !tbaa !16
  %26 = and i8 %25, 1
  %27 = icmp eq i8 %26, 0
  %28 = icmp ult i8 %25, 4
  %29 = or i1 %28, %27
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  call void @fe_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.3)
  unreachable

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = load ptr, ptr %19, align 8, !tbaa !16
  %35 = call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %34, ptr noundef %22, ptr noundef nonnull %4)
  %36 = icmp eq ptr %33, @nil
  br i1 %36, label %37, label %18, !llvm.loop !58

37:                                               ; preds = %31, %3
  %38 = phi ptr [ @nil, %3 ], [ %35, %31 ]
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @evallist(ptr noundef %0, ptr noundef readonly captures(address) %1, ptr noundef %2) unnamed_addr #5 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr @nil, ptr %4, align 8, !tbaa !26
  %5 = icmp eq ptr %1, @nil
  br i1 %5, label %44, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %10

10:                                               ; preds = %6, %37
  %11 = phi ptr [ %4, %6 ], [ %32, %37 ]
  %12 = phi ptr [ %1, %6 ], [ %21, %37 ]
  %13 = load i8, ptr %12, align 8, !tbaa !16
  %14 = and i8 %13, 1
  %15 = icmp eq i8 %14, 0
  %16 = icmp ult i8 %13, 4
  %17 = or i1 %16, %15
  br i1 %17, label %19, label %18

18:                                               ; preds = %10
  tail call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.3)
  unreachable

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = load ptr, ptr %12, align 8, !tbaa !16
  %23 = tail call fastcc ptr @eval(ptr noundef %0, ptr noundef %22, ptr noundef %2, ptr noundef null)
  %24 = load ptr, ptr %7, align 8, !tbaa !29
  %25 = icmp eq ptr %24, @nil
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  tail call fastcc void @collectgarbage(ptr noundef nonnull %0)
  %27 = load ptr, ptr %7, align 8, !tbaa !29
  %28 = icmp eq ptr %27, @nil
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  tail call void @fe_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.15)
  unreachable

30:                                               ; preds = %26, %19
  %31 = phi ptr [ %27, %26 ], [ %24, %19 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  store ptr %33, ptr %7, align 8, !tbaa !29
  %34 = load i32, ptr %8, align 8, !tbaa !27
  %35 = icmp eq i32 %34, 256
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  tail call void @fe_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  unreachable

37:                                               ; preds = %30
  %38 = add nsw i32 %34, 1
  store i32 %38, ptr %8, align 8, !tbaa !27
  %39 = sext i32 %34 to i64
  %40 = getelementptr inbounds [256 x ptr], ptr %9, i64 0, i64 %39
  store ptr %31, ptr %40, align 8, !tbaa !26
  store ptr %23, ptr %31, align 8, !tbaa !16
  store ptr @nil, ptr %32, align 8, !tbaa !16
  store ptr %31, ptr %11, align 8, !tbaa !26
  %41 = icmp eq ptr %21, @nil
  br i1 %41, label %42, label %10, !llvm.loop !56

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !26
  br label %44

44:                                               ; preds = %42, %3
  %45 = phi ptr [ %43, %42 ], [ @nil, %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret ptr %45
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @equal(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1) unnamed_addr #13 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %41, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %0, align 8, !tbaa !16
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  %8 = ashr i8 %5, 2
  %9 = select i1 %7, i8 0, i8 %8
  %10 = load i8, ptr %1, align 8, !tbaa !16
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  %13 = ashr i8 %10, 2
  %14 = select i1 %12, i8 0, i8 %13
  %15 = icmp eq i8 %9, %14
  br i1 %15, label %16, label %41

16:                                               ; preds = %4
  %17 = and i8 %5, -3
  switch i8 %17, label %41 [
    i8 13, label %18
    i8 21, label %24
  ]

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load float, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load float, ptr %21, align 8, !tbaa !16
  %23 = fcmp oeq float %20, %22
  br label %41

24:                                               ; preds = %16
  %25 = icmp eq ptr %0, @nil
  br i1 %25, label %38, label %26

26:                                               ; preds = %24, %32
  %27 = phi ptr [ %36, %32 ], [ %1, %24 ]
  %28 = phi ptr [ %34, %32 ], [ %0, %24 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = load ptr, ptr %27, align 8, !tbaa !16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = icmp eq ptr %34, @nil
  br i1 %37, label %38, label %26, !llvm.loop !59

38:                                               ; preds = %32, %24
  %39 = phi ptr [ %1, %24 ], [ %36, %32 ]
  %40 = icmp eq ptr %39, @nil
  br label %41

41:                                               ; preds = %26, %16, %4, %2, %38, %18
  %42 = phi i1 [ %23, %18 ], [ %40, %38 ], [ true, %2 ], [ false, %4 ], [ false, %16 ], [ false, %26 ]
  %43 = zext i1 %42 to i32
  ret i32 %43
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define internal fastcc ptr @argstoenv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #5 {
  %5 = alloca [64 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = icmp eq ptr %1, @nil
  br i1 %7, label %129, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %12

12:                                               ; preds = %8, %126
  %13 = phi ptr [ %3, %8 ], [ %99, %126 ]
  %14 = phi ptr [ %2, %8 ], [ %127, %126 ]
  %15 = phi ptr [ %1, %8 ], [ %110, %126 ]
  %16 = load i8, ptr %15, align 8, !tbaa !16
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  %19 = icmp ult i8 %16, 4
  %20 = or i1 %19, %18
  br i1 %20, label %56, label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %9, align 8, !tbaa !29
  %23 = icmp eq ptr %22, @nil
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  tail call fastcc void @collectgarbage(ptr noundef nonnull %0)
  %25 = load ptr, ptr %9, align 8, !tbaa !29
  %26 = icmp eq ptr %25, @nil
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  tail call void @fe_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.15)
  unreachable

28:                                               ; preds = %24, %21
  %29 = phi ptr [ %25, %24 ], [ %22, %21 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  store ptr %31, ptr %9, align 8, !tbaa !29
  %32 = load i32, ptr %10, align 8, !tbaa !27
  %33 = icmp eq i32 %32, 256
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  tail call void @fe_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  unreachable

35:                                               ; preds = %28
  %36 = add nsw i32 %32, 1
  store i32 %36, ptr %10, align 8, !tbaa !27
  %37 = sext i32 %32 to i64
  %38 = getelementptr inbounds [256 x ptr], ptr %11, i64 0, i64 %37
  store ptr %29, ptr %38, align 8, !tbaa !26
  store ptr %15, ptr %29, align 8, !tbaa !16
  store ptr %14, ptr %30, align 8, !tbaa !16
  %39 = load ptr, ptr %9, align 8, !tbaa !29
  %40 = icmp eq ptr %39, @nil
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  tail call fastcc void @collectgarbage(ptr noundef nonnull %0)
  %42 = load ptr, ptr %9, align 8, !tbaa !29
  %43 = icmp eq ptr %42, @nil
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  tail call void @fe_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.15)
  unreachable

45:                                               ; preds = %41, %35
  %46 = phi ptr [ %42, %41 ], [ %39, %35 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  store ptr %48, ptr %9, align 8, !tbaa !29
  %49 = load i32, ptr %10, align 8, !tbaa !27
  %50 = icmp eq i32 %49, 256
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  tail call void @fe_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  unreachable

52:                                               ; preds = %45
  %53 = add nsw i32 %49, 1
  store i32 %53, ptr %10, align 8, !tbaa !27
  %54 = sext i32 %49 to i64
  %55 = getelementptr inbounds [256 x ptr], ptr %11, i64 0, i64 %54
  store ptr %46, ptr %55, align 8, !tbaa !26
  store ptr %29, ptr %46, align 8, !tbaa !16
  store ptr %13, ptr %47, align 8, !tbaa !16
  br label %129

56:                                               ; preds = %12
  %57 = load ptr, ptr %15, align 8, !tbaa !16
  %58 = icmp eq ptr %14, @nil
  br i1 %58, label %73, label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #21
  %60 = load i8, ptr %14, align 8, !tbaa !16
  %61 = and i8 %60, 1
  %62 = icmp eq i8 %61, 0
  %63 = icmp ult i8 %60, 4
  %64 = or i1 %63, %62
  br i1 %64, label %71, label %65

65:                                               ; preds = %59
  %66 = ashr i8 %60, 2
  %67 = sext i8 %66 to i64
  %68 = getelementptr inbounds [11 x ptr], ptr @typenames, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !25
  %70 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull @.str.17, ptr noundef %69) #21
  call void @fe_error(ptr noundef %0, ptr noundef nonnull %6)
  unreachable

71:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #21
  %72 = load ptr, ptr %14, align 8, !tbaa !16
  br label %73

73:                                               ; preds = %56, %71
  %74 = phi ptr [ %72, %71 ], [ @nil, %56 ]
  %75 = load ptr, ptr %9, align 8, !tbaa !29
  %76 = icmp eq ptr %75, @nil
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  tail call fastcc void @collectgarbage(ptr noundef nonnull %0)
  %78 = load ptr, ptr %9, align 8, !tbaa !29
  %79 = icmp eq ptr %78, @nil
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  tail call void @fe_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.15)
  unreachable

81:                                               ; preds = %77, %73
  %82 = phi ptr [ %78, %77 ], [ %75, %73 ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !16
  store ptr %84, ptr %9, align 8, !tbaa !29
  %85 = load i32, ptr %10, align 8, !tbaa !27
  %86 = icmp eq i32 %85, 256
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  tail call void @fe_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  unreachable

88:                                               ; preds = %81
  %89 = add nsw i32 %85, 1
  store i32 %89, ptr %10, align 8, !tbaa !27
  %90 = sext i32 %85 to i64
  %91 = getelementptr inbounds [256 x ptr], ptr %11, i64 0, i64 %90
  store ptr %82, ptr %91, align 8, !tbaa !26
  store ptr %57, ptr %82, align 8, !tbaa !16
  store ptr %74, ptr %83, align 8, !tbaa !16
  %92 = load ptr, ptr %9, align 8, !tbaa !29
  %93 = icmp eq ptr %92, @nil
  br i1 %93, label %94, label %98

94:                                               ; preds = %88
  tail call fastcc void @collectgarbage(ptr noundef nonnull %0)
  %95 = load ptr, ptr %9, align 8, !tbaa !29
  %96 = icmp eq ptr %95, @nil
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  tail call void @fe_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.15)
  unreachable

98:                                               ; preds = %94, %88
  %99 = phi ptr [ %95, %94 ], [ %92, %88 ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !16
  store ptr %101, ptr %9, align 8, !tbaa !29
  %102 = load i32, ptr %10, align 8, !tbaa !27
  %103 = icmp eq i32 %102, 256
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  tail call void @fe_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  unreachable

105:                                              ; preds = %98
  %106 = add nsw i32 %102, 1
  store i32 %106, ptr %10, align 8, !tbaa !27
  %107 = sext i32 %102 to i64
  %108 = getelementptr inbounds [256 x ptr], ptr %11, i64 0, i64 %107
  store ptr %99, ptr %108, align 8, !tbaa !26
  store ptr %82, ptr %99, align 8, !tbaa !16
  store ptr %13, ptr %100, align 8, !tbaa !16
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !16
  br i1 %58, label %126, label %111

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #21
  %112 = load i8, ptr %14, align 8, !tbaa !16
  %113 = and i8 %112, 1
  %114 = icmp eq i8 %113, 0
  %115 = icmp ult i8 %112, 4
  %116 = or i1 %115, %114
  br i1 %116, label %123, label %117

117:                                              ; preds = %111
  %118 = ashr i8 %112, 2
  %119 = sext i8 %118 to i64
  %120 = getelementptr inbounds [11 x ptr], ptr @typenames, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !25
  %122 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull @.str.17, ptr noundef %121) #21
  call void @fe_error(ptr noundef nonnull %0, ptr noundef nonnull %5)
  unreachable

123:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #21
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !16
  br label %126

126:                                              ; preds = %105, %123
  %127 = phi ptr [ %125, %123 ], [ @nil, %105 ]
  %128 = icmp eq ptr %110, @nil
  br i1 %128, label %129, label %12, !llvm.loop !60

129:                                              ; preds = %126, %4, %52
  %130 = phi ptr [ %46, %52 ], [ %3, %4 ], [ %99, %126 ]
  ret ptr %130
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @fe_open(ptr noundef returned initializes((0, 2136)) %0, i32 noundef %1) local_unnamed_addr #5 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2136) %0, i8 0, i64 2136, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  %4 = add i32 %1, -2136
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  store ptr %3, ptr %5, align 8, !tbaa !33
  %6 = ashr i32 %4, 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  store i32 %6, ptr %7, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  store ptr @nil, ptr %8, align 8, !tbaa !5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  store ptr @nil, ptr %9, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  store ptr @nil, ptr %10, align 8, !tbaa !31
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %2, %12
  %13 = phi i64 [ %18, %12 ], [ 0, %2 ]
  %14 = load ptr, ptr %5, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct.fe_Object, ptr %14, i64 %13
  store i8 5, ptr %15, align 8, !tbaa !16
  %16 = load ptr, ptr %9, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !16
  store ptr %15, ptr %9, align 8, !tbaa !29
  %18 = add nuw nsw i64 %13, 1
  %19 = load i32, ptr %7, align 8, !tbaa !32
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %12, label %22, !llvm.loop !61

22:                                               ; preds = %12, %2
  %23 = tail call ptr @fe_symbol(ptr noundef nonnull %0, ptr noundef nonnull @.str.10)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  store ptr %23, ptr %24, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %23, ptr %27, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %29 = load i32, ptr %28, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %31

31:                                               ; preds = %22, %48
  %32 = phi i64 [ 0, %22 ], [ %59, %48 ]
  %33 = load ptr, ptr %9, align 8, !tbaa !29
  %34 = icmp eq ptr %33, @nil
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  tail call fastcc void @collectgarbage(ptr noundef nonnull %0)
  %36 = load ptr, ptr %9, align 8, !tbaa !29
  %37 = icmp eq ptr %36, @nil
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %28, align 8, !tbaa !27
  br label %41

40:                                               ; preds = %35
  tail call void @fe_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.15)
  unreachable

41:                                               ; preds = %38, %31
  %42 = phi i32 [ %39, %38 ], [ %29, %31 ]
  %43 = phi ptr [ %36, %38 ], [ %33, %31 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  store ptr %45, ptr %9, align 8, !tbaa !29
  %46 = icmp eq i32 %42, 256
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  tail call void @fe_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  unreachable

48:                                               ; preds = %41
  %49 = add nsw i32 %42, 1
  store i32 %49, ptr %28, align 8, !tbaa !27
  %50 = sext i32 %42 to i64
  %51 = getelementptr inbounds [256 x ptr], ptr %30, i64 0, i64 %50
  store ptr %43, ptr %51, align 8, !tbaa !26
  store i8 33, ptr %43, align 8, !tbaa !16
  %52 = trunc i64 %32 to i8
  store i8 %52, ptr %44, align 8, !tbaa !16
  %53 = shl i64 %32, 2
  %54 = call ptr @llvm.load.relative.i64(ptr @primnames.rel, i64 %53)
  %55 = tail call ptr @fe_symbol(ptr noundef nonnull %0, ptr noundef %54)
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %43, ptr %58, align 8, !tbaa !16
  store i32 %29, ptr %28, align 8, !tbaa !27
  %59 = add nuw nsw i64 %32, 1
  %60 = icmp eq i64 %59, 26
  br i1 %60, label %61, label %31, !llvm.loop !62

61:                                               ; preds = %48
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #17

; Function Attrs: nounwind uwtable
define dso_local void @fe_close(ptr noundef initializes((2072, 2076), (2112, 2120)) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  store i32 0, ptr %2, align 8, !tbaa !27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  store ptr @nil, ptr %3, align 8, !tbaa !31
  tail call fastcc void @collectgarbage(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = load ptr, ptr @stdin, align 8, !tbaa !14
  store volatile ptr %4, ptr %3, align 8, !tbaa !14
  %5 = call ptr @fe_open(ptr noundef nonnull @buf, i32 noundef 64000)
  %6 = icmp sgt i32 %0, 1
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = call noalias ptr @fopen(ptr noundef %9, ptr noundef nonnull @.str.11)
  store volatile ptr %10, ptr %3, align 8, !tbaa !14
  %11 = load volatile ptr, ptr %3, align 8, !tbaa !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  call void @fe_error(ptr noundef nonnull @buf, ptr noundef nonnull @.str.12)
  unreachable

14:                                               ; preds = %7, %2
  %15 = load volatile ptr, ptr %3, align 8, !tbaa !14
  %16 = load ptr, ptr @stdin, align 8, !tbaa !14
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store ptr @onerror, ptr @buf, align 16, !tbaa !63
  br label %19

19:                                               ; preds = %18, %14
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @buf, i64 2072), align 8, !tbaa !27
  %21 = call i32 @_setjmp(ptr noundef nonnull @toplevel) #25
  %22 = load ptr, ptr @stdin, align 8, !tbaa !14
  br label %23

23:                                               ; preds = %45, %19
  %24 = phi ptr [ %22, %19 ], [ %46, %45 ]
  store i32 %20, ptr getelementptr inbounds nuw (i8, ptr @buf, i64 2072), align 8, !tbaa !27
  %25 = load volatile ptr, ptr %3, align 8, !tbaa !14
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  br label %29

29:                                               ; preds = %27, %23
  %30 = load volatile ptr, ptr %3, align 8, !tbaa !14
  %31 = call fastcc ptr @read_(ptr noundef nonnull @buf, ptr noundef nonnull @readfp, ptr noundef %30)
  %32 = icmp eq ptr %31, @rparen
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  call void @fe_error(ptr noundef nonnull @buf, ptr noundef nonnull @.str.9)
  unreachable

34:                                               ; preds = %29
  %35 = icmp eq ptr %31, null
  br i1 %35, label %47, label %36

36:                                               ; preds = %34
  %37 = call fastcc ptr @eval(ptr noundef nonnull @buf, ptr noundef nonnull %31, ptr noundef nonnull @nil, ptr noundef null)
  %38 = load volatile ptr, ptr %3, align 8, !tbaa !14
  %39 = load ptr, ptr @stdin, align 8, !tbaa !14
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr @stdout, align 8, !tbaa !14
  call void @fe_write(ptr noundef nonnull @buf, ptr noundef %37, ptr noundef nonnull @writefp, ptr noundef %42, i32 noundef 0)
  %43 = call i32 @putchar(i32 10)
  %44 = load ptr, ptr @stdin, align 8, !tbaa !14
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi ptr [ %44, %41 ], [ %39, %36 ]
  br label %23

47:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: cold noreturn nounwind uwtable
define internal void @onerror(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #18 {
  %4 = load ptr, ptr @stderr, align 8, !tbaa !14
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef %1) #22
  tail call void @longjmp(ptr noundef nonnull @toplevel, i32 noundef -1) #26
  unreachable
}

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) local_unnamed_addr #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #18 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind }
attributes #22 = { cold nounwind }
attributes #23 = { cold noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind returns_twice }
attributes #26 = { noreturn nounwind }

!llvm.ident = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4}

!0 = !{!"Ubuntu clang version 21.1.8 (6ubuntu1)"}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!6, !12, i64 2096}
!6 = !{!"fe_Context", !7, i64 0, !9, i64 24, !11, i64 2072, !12, i64 2080, !11, i64 2088, !12, i64 2096, !12, i64 2104, !12, i64 2112, !12, i64 2120, !11, i64 2128}
!7 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"p1 _ZTS9fe_Object", !8, i64 0}
!13 = !{!6, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!16 = !{!9, !9, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"", !19, i64 0, !11, i64 8}
!19 = !{!"p1 omnipotent char", !8, i64 0}
!20 = !{!18, !11, i64 8}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = !{!19, !19, i64 0}
!26 = !{!12, !12, i64 0}
!27 = !{!6, !11, i64 2072}
!28 = !{!6, !8, i64 8}
!29 = !{!6, !12, i64 2104}
!30 = distinct !{!30, !22}
!31 = !{!6, !12, i64 2112}
!32 = !{!6, !11, i64 2088}
!33 = !{!6, !12, i64 2080}
!34 = !{!6, !8, i64 16}
!35 = distinct !{!35, !22}
!36 = !{!6, !12, i64 2120}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22}
!40 = !{!6, !11, i64 2128}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !22}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
!49 = distinct !{!49, !22}
!50 = distinct !{!50, !22}
!51 = distinct !{!51, !22}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22}
!54 = distinct !{!54, !22}
!55 = distinct !{!55, !22}
!56 = distinct !{!56, !22}
!57 = !{i64 0, i64 8, !16, i64 8, i64 8, !16}
!58 = distinct !{!58, !22}
!59 = distinct !{!59, !22}
!60 = distinct !{!60, !22}
!61 = distinct !{!61, !22}
!62 = distinct !{!62, !22}
!63 = !{!7, !8, i64 0}
