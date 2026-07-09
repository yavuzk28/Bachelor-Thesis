; ModuleID = '/home/yavuzk28/Documents/GitHub/Bachelor-Thesis/Datasets/LLVM_BC/fe/fe_O1.bc'
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
@.str.7 = private unnamed_addr constant [4 x i8] c" . \00", align 1
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
  switch i8 %11, label %94 [
    i8 2, label %12
    i8 3, label %19
    i8 0, label %32
    i8 4, label %63
    i8 5, label %67
  ]

12:                                               ; preds = %5, %12
  %13 = phi i8 [ %17, %12 ], [ 110, %5 ]
  %14 = phi i64 [ %15, %12 ], [ 0, %5 ]
  %15 = add nuw nsw i64 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr @.str.5, i64 %15
  tail call void %2(ptr noundef %0, ptr noundef %3, i8 noundef signext %13) #21
  %17 = load i8, ptr %16, align 1, !tbaa !16
  %18 = icmp eq i64 %15, 3
  br i1 %18, label %108, label %12, !llvm.loop !24

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load float, ptr %20, align 8, !tbaa !16
  %22 = fpext float %21 to double
  %23 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %22) #21
  %24 = load i8, ptr %6, align 16, !tbaa !16
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %108, label %26

26:                                               ; preds = %19, %26
  %27 = phi i8 [ %30, %26 ], [ %24, %19 ]
  %28 = phi ptr [ %29, %26 ], [ %6, %19 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  tail call void %2(ptr noundef %0, ptr noundef %3, i8 noundef signext %27) #21
  %30 = load i8, ptr %29, align 1, !tbaa !16
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %108, label %26, !llvm.loop !24

32:                                               ; preds = %5
  tail call void %2(ptr noundef %0, ptr noundef %3, i8 noundef signext 40) #21
  %33 = load ptr, ptr %1, align 8, !tbaa !16
  tail call void @fe_write(ptr noundef %0, ptr noundef %33, ptr noundef %2, ptr noundef %3, i32 noundef 1)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = load i8, ptr %35, align 8, !tbaa !16
  %37 = and i8 %36, 1
  %38 = icmp eq i8 %37, 0
  %39 = icmp ult i8 %36, 4
  %40 = or i1 %39, %38
  br i1 %40, label %41, label %51

41:                                               ; preds = %32, %41
  %42 = phi ptr [ %45, %41 ], [ %35, %32 ]
  tail call void %2(ptr noundef %0, ptr noundef %3, i8 noundef signext 32) #21
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  tail call void @fe_write(ptr noundef %0, ptr noundef %43, ptr noundef %2, ptr noundef %3, i32 noundef 1)
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = load i8, ptr %45, align 8, !tbaa !16
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  %49 = icmp ult i8 %46, 4
  %50 = or i1 %49, %48
  br i1 %50, label %41, label %51, !llvm.loop !25

51:                                               ; preds = %41, %32
  %52 = phi ptr [ %35, %32 ], [ %45, %41 ]
  %53 = icmp eq ptr %52, @nil
  br i1 %53, label %62, label %54

54:                                               ; preds = %51, %54
  %55 = phi i8 [ %59, %54 ], [ 32, %51 ]
  %56 = phi i64 [ %57, %54 ], [ 0, %51 ]
  %57 = add nuw nsw i64 %56, 1
  %58 = getelementptr inbounds nuw i8, ptr @.str.7, i64 %57
  tail call void %2(ptr noundef %0, ptr noundef %3, i8 noundef signext %55) #21
  %59 = load i8, ptr %58, align 1, !tbaa !16
  %60 = icmp eq i64 %57, 3
  br i1 %60, label %61, label %54, !llvm.loop !24

61:                                               ; preds = %54
  tail call void @fe_write(ptr noundef %0, ptr noundef nonnull %52, ptr noundef %2, ptr noundef %3, i32 noundef 1)
  br label %62

62:                                               ; preds = %61, %51
  tail call void %2(ptr noundef %0, ptr noundef %3, i8 noundef signext 41) #21
  br label %108

63:                                               ; preds = %5
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  tail call void @fe_write(ptr noundef %0, ptr noundef %66, ptr noundef %2, ptr noundef %3, i32 noundef 0)
  br label %108

67:                                               ; preds = %5
  %68 = icmp ne i32 %4, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  tail call void %2(ptr noundef %0, ptr noundef %3, i8 noundef signext 34) #21
  br label %70

70:                                               ; preds = %69, %67
  %71 = icmp eq ptr %1, @nil
  br i1 %71, label %92, label %72

72:                                               ; preds = %70, %88
  %73 = phi ptr [ %90, %88 ], [ %1, %70 ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 1
  br label %75

75:                                               ; preds = %72, %84
  %76 = phi i64 [ 0, %72 ], [ %86, %84 ]
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !16
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %88, label %80

80:                                               ; preds = %75
  %81 = icmp eq i8 %78, 34
  %82 = and i1 %68, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  tail call void %2(ptr noundef %0, ptr noundef %3, i8 noundef signext 92) #21
  br label %84

84:                                               ; preds = %83, %80
  %85 = load i8, ptr %77, align 1, !tbaa !16
  tail call void %2(ptr noundef %0, ptr noundef %3, i8 noundef signext %85) #21
  %86 = add nuw nsw i64 %76, 1
  %87 = icmp eq i64 %86, 7
  br i1 %87, label %88, label %75, !llvm.loop !26

88:                                               ; preds = %84, %75
  %89 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !16
  %91 = icmp eq ptr %90, @nil
  br i1 %91, label %92, label %72, !llvm.loop !27

92:                                               ; preds = %88, %70
  br i1 %68, label %93, label %108

93:                                               ; preds = %92
  tail call void %2(ptr noundef %0, ptr noundef %3, i8 noundef signext 34) #21
  br label %108

94:                                               ; preds = %5
  %95 = select i1 %9, i8 0, i8 %10
  %96 = sext i8 %95 to i64
  %97 = getelementptr inbounds [11 x ptr], ptr @typenames, i64 0, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !28
  %99 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %98, ptr noundef nonnull %1) #21
  %100 = load i8, ptr %6, align 16, !tbaa !16
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %108, label %102

102:                                              ; preds = %94, %102
  %103 = phi i8 [ %106, %102 ], [ %100, %94 ]
  %104 = phi ptr [ %105, %102 ], [ %6, %94 ]
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 1
  tail call void %2(ptr noundef %0, ptr noundef %3, i8 noundef signext %103) #21
  %106 = load i8, ptr %105, align 1, !tbaa !16
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %102, !llvm.loop !24

108:                                              ; preds = %26, %12, %102, %94, %19, %92, %93, %63, %62
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
  %3 = load ptr, ptr %1, align 8, !tbaa !29
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
  store ptr %15, ptr %1, align 8, !tbaa !29
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
  %4 = load i32, ptr %3, align 8, !tbaa !30
  %5 = icmp eq i32 %4, 256
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.4)
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %3, align 8, !tbaa !30
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %3, align 8, !tbaa !30
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [256 x ptr], ptr %8, i64 0, i64 %11
  store ptr %1, ptr %12, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @fe_restoregc(ptr noundef writeonly captures(none) initializes((2072, 2076)) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  store i32 %1, ptr %3, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @fe_savegc(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %3 = load i32, ptr %2, align 8, !tbaa !30
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local void @fe_mark(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = load i8, ptr %1, align 8, !tbaa !16
  %4 = and i8 %3, 2
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %28

6:                                                ; preds = %2, %16
  %7 = phi ptr [ %18, %16 ], [ %1, %2 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = load i8, ptr %7, align 8, !tbaa !16
  %10 = or i8 %9, 2
  store i8 %10, ptr %7, align 8, !tbaa !16
  %11 = and i8 %9, 1
  %12 = icmp eq i8 %11, 0
  %13 = ashr i8 %9, 2
  %14 = select i1 %12, i8 0, i8 %13
  switch i8 %14, label %28 [
    i8 0, label %15
    i8 6, label %16
    i8 7, label %16
    i8 4, label %16
    i8 5, label %16
    i8 10, label %22
  ]

15:                                               ; preds = %6
  tail call void @fe_mark(ptr noundef %0, ptr noundef %8)
  br label %16

16:                                               ; preds = %6, %6, %6, %6, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = load i8, ptr %18, align 8, !tbaa !16
  %20 = and i8 %19, 2
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %6, label %28

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = tail call ptr %24(ptr noundef %0, ptr noundef nonnull %7) #21
  br label %28

28:                                               ; preds = %16, %6, %2, %26, %22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fe_cons(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = icmp eq ptr %5, @nil
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  tail call fastcc void @collectgarbage(ptr noundef %0)
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = icmp eq ptr %8, @nil
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.15)
  unreachable

11:                                               ; preds = %7, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %14, ptr %4, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %16 = load i32, ptr %15, align 8, !tbaa !30
  %17 = icmp eq i32 %16, 256
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  tail call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.4)
  unreachable

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = add nsw i32 %16, 1
  store i32 %21, ptr %15, align 8, !tbaa !30
  %22 = sext i32 %16 to i64
  %23 = getelementptr inbounds [256 x ptr], ptr %20, i64 0, i64 %22
  store ptr %12, ptr %23, align 8, !tbaa !29
  store ptr %1, ptr %12, align 8, !tbaa !16
  store ptr %2, ptr %13, align 8, !tbaa !16
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal fastcc void @collectgarbage(ptr noundef %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %3 = load i32, ptr %2, align 8, !tbaa !30
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %7

7:                                                ; preds = %5, %7
  %8 = phi i64 [ 0, %5 ], [ %11, %7 ]
  %9 = getelementptr inbounds nuw [256 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  tail call void @fe_mark(ptr noundef %0, ptr noundef %10)
  %11 = add nuw nsw i64 %8, 1
  %12 = load i32, ptr %2, align 8, !tbaa !30
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %7, label %15, !llvm.loop !33

15:                                               ; preds = %7, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  tail call void @fe_mark(ptr noundef %0, ptr noundef %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %19 = load i32, ptr %18, align 8, !tbaa !35
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %52

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  br label %25

25:                                               ; preds = %21, %47
  %26 = phi i64 [ 0, %21 ], [ %48, %47 ]
  %27 = load ptr, ptr %22, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %struct.fe_Object, ptr %27, i64 %26
  %29 = load i8, ptr %28, align 8, !tbaa !16
  %30 = and i8 %29, -3
  %31 = icmp eq i8 %30, 5
  br i1 %31, label %47, label %32

32:                                               ; preds = %25
  %33 = and i8 %29, 2
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  %36 = icmp eq i8 %29, 41
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %38 = load ptr, ptr %23, align 8, !tbaa !37
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call ptr %38(ptr noundef %0, ptr noundef nonnull %28) #21
  br label %42

42:                                               ; preds = %40, %37, %35
  store i8 5, ptr %28, align 8, !tbaa !16
  %43 = load ptr, ptr %24, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !16
  store ptr %28, ptr %24, align 8, !tbaa !32
  br label %47

45:                                               ; preds = %32
  %46 = and i8 %29, -3
  store i8 %46, ptr %28, align 8, !tbaa !16
  br label %47

47:                                               ; preds = %42, %45, %25
  %48 = add nuw nsw i64 %26, 1
  %49 = load i32, ptr %18, align 8, !tbaa !35
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %25, label %52, !llvm.loop !38

52:                                               ; preds = %47, %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @fe_bool(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi ptr [ %6, %4 ], [ @nil, %2 ]
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fe_number(ptr noundef %0, float noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = icmp eq ptr %4, @nil
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call fastcc void @collectgarbage(ptr noundef %0)
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  %8 = icmp eq ptr %7, @nil
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.15)
  unreachable

10:                                               ; preds = %6, %2
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %13, ptr %3, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %15 = load i32, ptr %14, align 8, !tbaa !30
  %16 = icmp eq i32 %15, 256
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  tail call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.4)
  unreachable

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = add nsw i32 %15, 1
  store i32 %20, ptr %14, align 8, !tbaa !30
  %21 = sext i32 %15 to i64
  %22 = getelementptr inbounds [256 x ptr], ptr %19, i64 0, i64 %21
  store ptr %11, ptr %22, align 8, !tbaa !29
  store i8 13, ptr %11, align 8, !tbaa !16
  store float %1, ptr %12, align 8, !tbaa !16
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fe_string(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = icmp eq ptr %4, @nil
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call fastcc void @collectgarbage(ptr noundef %0)
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  %8 = icmp eq ptr %7, @nil
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.15)
  unreachable

10:                                               ; preds = %6, %2
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %13, ptr %3, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %15 = load i32, ptr %14, align 8, !tbaa !30
  %16 = icmp eq i32 %15, 256
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  tail call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.4)
  unreachable

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = add nsw i32 %15, 1
  store i32 %20, ptr %14, align 8, !tbaa !30
  %21 = sext i32 %15 to i64
  %22 = getelementptr inbounds [256 x ptr], ptr %19, i64 0, i64 %21
  store ptr %11, ptr %22, align 8, !tbaa !29
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
  %34 = tail call fastcc ptr @buildstring(ptr noundef %0, ptr noundef %30, i32 noundef %33)
  %35 = load i8, ptr %32, align 1, !tbaa !16
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %28, !llvm.loop !40

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
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = icmp eq ptr %11, @nil
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  tail call fastcc void @collectgarbage(ptr noundef %0)
  %14 = load ptr, ptr %10, align 8, !tbaa !32
  %15 = icmp eq ptr %14, @nil
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.15)
  unreachable

17:                                               ; preds = %13, %9
  %18 = load ptr, ptr %10, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  store ptr %20, ptr %10, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %22 = load i32, ptr %21, align 8, !tbaa !30
  %23 = icmp eq i32 %22, 256
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  tail call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.4)
  unreachable

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = add nsw i32 %22, 1
  store i32 %27, ptr %21, align 8, !tbaa !30
  %28 = sext i32 %22 to i64
  %29 = getelementptr inbounds [256 x ptr], ptr %26, i64 0, i64 %28
  store ptr %18, ptr %29, align 8, !tbaa !29
  store ptr null, ptr %18, align 8, !tbaa !16
  store ptr @nil, ptr %19, align 8, !tbaa !16
  store i8 21, ptr %18, align 8, !tbaa !16
  br i1 %4, label %34, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %18, ptr %31, align 8, !tbaa !16
  %32 = load i32, ptr %21, align 8, !tbaa !30
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %21, align 8, !tbaa !30
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
  br i1 %5, label %44, label %6

6:                                                ; preds = %2, %40
  %7 = phi ptr [ %42, %40 ], [ %4, %2 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  br label %12

12:                                               ; preds = %34, %6
  %13 = phi ptr [ %11, %6 ], [ %36, %34 ]
  %14 = phi ptr [ %1, %6 ], [ %35, %34 ]
  %15 = icmp eq ptr %13, @nil
  br i1 %15, label %37, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 1
  br label %18

18:                                               ; preds = %25, %16
  %19 = phi i64 [ 0, %16 ], [ %29, %25 ]
  %20 = phi ptr [ %14, %16 ], [ %28, %25 ]
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %22 = load i8, ptr %21, align 1, !tbaa !16
  %23 = load i8, ptr %20, align 1, !tbaa !16
  %24 = icmp eq i8 %22, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %18
  %26 = icmp ne i8 %23, 0
  %27 = zext i1 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 %27
  %29 = add nuw nsw i64 %19, 1
  %30 = icmp eq i64 %29, 7
  br i1 %30, label %31, label %18, !llvm.loop !41

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  br label %34

34:                                               ; preds = %18, %31
  %35 = phi ptr [ %28, %31 ], [ %20, %18 ]
  %36 = phi ptr [ %33, %31 ], [ %13, %18 ]
  br i1 %24, label %12, label %40

37:                                               ; preds = %12
  %38 = load i8, ptr %14, align 1, !tbaa !16
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %101, label %40

40:                                               ; preds = %34, %37
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = icmp eq ptr %42, @nil
  br i1 %43, label %44, label %6, !llvm.loop !42

44:                                               ; preds = %40, %2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  %47 = icmp eq ptr %46, @nil
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  tail call fastcc void @collectgarbage(ptr noundef %0)
  %49 = load ptr, ptr %45, align 8, !tbaa !32
  %50 = icmp eq ptr %49, @nil
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  tail call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.15)
  unreachable

52:                                               ; preds = %48, %44
  %53 = load ptr, ptr %45, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  store ptr %55, ptr %45, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %57 = load i32, ptr %56, align 8, !tbaa !30
  %58 = icmp eq i32 %57, 256
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  tail call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.4)
  unreachable

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = add nsw i32 %57, 1
  store i32 %62, ptr %56, align 8, !tbaa !30
  %63 = sext i32 %57 to i64
  %64 = getelementptr inbounds [256 x ptr], ptr %61, i64 0, i64 %63
  store ptr %53, ptr %64, align 8, !tbaa !29
  store i8 17, ptr %53, align 8, !tbaa !16
  %65 = tail call ptr @fe_string(ptr noundef %0, ptr noundef %1)
  %66 = load ptr, ptr %45, align 8, !tbaa !32
  %67 = icmp eq ptr %66, @nil
  br i1 %67, label %68, label %72

68:                                               ; preds = %60
  tail call fastcc void @collectgarbage(ptr noundef %0)
  %69 = load ptr, ptr %45, align 8, !tbaa !32
  %70 = icmp eq ptr %69, @nil
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  tail call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.15)
  unreachable

72:                                               ; preds = %68, %60
  %73 = load ptr, ptr %45, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  store ptr %75, ptr %45, align 8, !tbaa !32
  %76 = load i32, ptr %56, align 8, !tbaa !30
  %77 = icmp eq i32 %76, 256
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  tail call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.4)
  unreachable

79:                                               ; preds = %72
  %80 = add nsw i32 %76, 1
  store i32 %80, ptr %56, align 8, !tbaa !30
  %81 = sext i32 %76 to i64
  %82 = getelementptr inbounds [256 x ptr], ptr %61, i64 0, i64 %81
  store ptr %73, ptr %82, align 8, !tbaa !29
  store ptr %65, ptr %73, align 8, !tbaa !16
  store ptr @nil, ptr %74, align 8, !tbaa !16
  store ptr %73, ptr %54, align 8, !tbaa !16
  %83 = load ptr, ptr %3, align 8, !tbaa !34
  %84 = load ptr, ptr %45, align 8, !tbaa !32
  %85 = icmp eq ptr %84, @nil
  br i1 %85, label %86, label %90

86:                                               ; preds = %79
  tail call fastcc void @collectgarbage(ptr noundef %0)
  %87 = load ptr, ptr %45, align 8, !tbaa !32
  %88 = icmp eq ptr %87, @nil
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  tail call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.15)
  unreachable

90:                                               ; preds = %86, %79
  %91 = load ptr, ptr %45, align 8, !tbaa !32
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !16
  store ptr %93, ptr %45, align 8, !tbaa !32
  %94 = load i32, ptr %56, align 8, !tbaa !30
  %95 = icmp eq i32 %94, 256
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  tail call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.4)
  unreachable

97:                                               ; preds = %90
  %98 = add nsw i32 %94, 1
  store i32 %98, ptr %56, align 8, !tbaa !30
  %99 = sext i32 %94 to i64
  %100 = getelementptr inbounds [256 x ptr], ptr %61, i64 0, i64 %99
  store ptr %91, ptr %100, align 8, !tbaa !29
  store ptr %53, ptr %91, align 8, !tbaa !16
  store ptr %83, ptr %92, align 8, !tbaa !16
  store ptr %91, ptr %3, align 8, !tbaa !34
  br label %101

101:                                              ; preds = %37, %97
  %102 = phi ptr [ %53, %97 ], [ %8, %37 ]
  ret ptr %102
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fe_cfunc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = icmp eq ptr %4, @nil
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call fastcc void @collectgarbage(ptr noundef %0)
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  %8 = icmp eq ptr %7, @nil
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.15)
  unreachable

10:                                               ; preds = %6, %2
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %13, ptr %3, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %15 = load i32, ptr %14, align 8, !tbaa !30
  %16 = icmp eq i32 %15, 256
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  tail call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.4)
  unreachable

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = add nsw i32 %15, 1
  store i32 %20, ptr %14, align 8, !tbaa !30
  %21 = sext i32 %15 to i64
  %22 = getelementptr inbounds [256 x ptr], ptr %19, i64 0, i64 %21
  store ptr %11, ptr %22, align 8, !tbaa !29
  store i8 37, ptr %11, align 8, !tbaa !16
  store ptr %1, ptr %12, align 8, !tbaa !16
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fe_ptr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = icmp eq ptr %4, @nil
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call fastcc void @collectgarbage(ptr noundef %0)
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  %8 = icmp eq ptr %7, @nil
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.15)
  unreachable

10:                                               ; preds = %6, %2
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %13, ptr %3, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %15 = load i32, ptr %14, align 8, !tbaa !30
  %16 = icmp eq i32 %15, 256
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  tail call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.4)
  unreachable

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = add nsw i32 %15, 1
  store i32 %20, ptr %14, align 8, !tbaa !30
  %21 = sext i32 %15 to i64
  %22 = getelementptr inbounds [256 x ptr], ptr %19, i64 0, i64 %21
  store ptr %11, ptr %22, align 8, !tbaa !29
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
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = load ptr, ptr %6, align 8, !tbaa !32
  %17 = icmp eq ptr %16, @nil
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  tail call fastcc void @collectgarbage(ptr noundef %0)
  %19 = load ptr, ptr %6, align 8, !tbaa !32
  %20 = icmp eq ptr %19, @nil
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  tail call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.15)
  unreachable

22:                                               ; preds = %18, %10
  %23 = load ptr, ptr %6, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  store ptr %25, ptr %6, align 8, !tbaa !32
  %26 = load i32, ptr %7, align 8, !tbaa !30
  %27 = icmp eq i32 %26, 256
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  tail call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.4)
  unreachable

29:                                               ; preds = %22
  %30 = add nsw i32 %26, 1
  store i32 %30, ptr %7, align 8, !tbaa !30
  %31 = sext i32 %26 to i64
  %32 = getelementptr inbounds [256 x ptr], ptr %8, i64 0, i64 %31
  store ptr %23, ptr %32, align 8, !tbaa !29
  store ptr %15, ptr %23, align 8, !tbaa !16
  store ptr %12, ptr %24, align 8, !tbaa !16
  %33 = icmp eq i64 %13, 0
  br i1 %33, label %34, label %10, !llvm.loop !43

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
  %15 = load ptr, ptr %14, align 8, !tbaa !28
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
  %15 = load ptr, ptr %14, align 8, !tbaa !28
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
  %13 = load ptr, ptr %12, align 8, !tbaa !28
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
  %13 = load ptr, ptr %12, align 8, !tbaa !28
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
  %8 = load i32, ptr %7, align 8, !tbaa !44
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = tail call signext i8 %1(ptr noundef %0, ptr noundef %2) #21
  %12 = sext i8 %11 to i32
  br label %13

13:                                               ; preds = %3, %10
  %14 = phi i32 [ %12, %10 ], [ %8, %3 ]
  store i32 0, ptr %7, align 8, !tbaa !44
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %275, label %16

16:                                               ; preds = %13, %25
  %17 = phi i32 [ %27, %25 ], [ %14, %13 ]
  %18 = and i32 %17, 255
  %19 = zext nneg i32 %18 to i64
  %20 = icmp samesign ugt i32 %18, 63
  %21 = shl nuw i64 1, %19
  %22 = and i64 %21, 4294977025
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %20, i1 true, i1 %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %16
  %26 = tail call signext i8 %1(ptr noundef %0, ptr noundef %2) #21
  %27 = sext i8 %26 to i32
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %275, label %16, !llvm.loop !45

29:                                               ; preds = %16
  switch i32 %17, label %213 [
    i32 0, label %275
    i32 59, label %30
    i32 41, label %37
    i32 40, label %38
    i32 39, label %123
    i32 34, label %169
  ]

30:                                               ; preds = %29, %32
  %31 = phi i32 [ %34, %32 ], [ %17, %29 ]
  switch i32 %31, label %32 [
    i32 10, label %35
    i32 0, label %35
  ]

32:                                               ; preds = %30
  %33 = tail call signext i8 %1(ptr noundef %0, ptr noundef %2) #21
  %34 = sext i8 %33 to i32
  br label %30, !llvm.loop !46

35:                                               ; preds = %30, %30
  %36 = tail call fastcc ptr @read_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %275

37:                                               ; preds = %29
  br label %275

38:                                               ; preds = %29
  store ptr @nil, ptr %4, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %40 = load i32, ptr %39, align 8, !tbaa !30
  %41 = icmp eq i32 %40, 256
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  tail call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.4)
  unreachable

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = add nsw i32 %40, 1
  store i32 %45, ptr %39, align 8, !tbaa !30
  %46 = sext i32 %40 to i64
  %47 = getelementptr inbounds [256 x ptr], ptr %44, i64 0, i64 %46
  store ptr @nil, ptr %47, align 8, !tbaa !29
  %48 = tail call fastcc ptr @read_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %49 = icmp eq ptr %48, @rparen
  br i1 %49, label %121, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  br label %52

52:                                               ; preds = %50, %115
  %53 = phi ptr [ %48, %50 ], [ %119, %115 ]
  %54 = phi ptr [ %4, %50 ], [ %117, %115 ]
  %55 = icmp eq ptr %53, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  tail call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.29)
  unreachable

57:                                               ; preds = %52
  %58 = load i8, ptr %53, align 8, !tbaa !16
  %59 = and i8 %58, -3
  %60 = icmp eq i8 %59, 17
  br i1 %60, label %61, label %97

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  br label %65

65:                                               ; preds = %87, %61
  %66 = phi ptr [ %64, %61 ], [ %89, %87 ]
  %67 = phi ptr [ @.str.30, %61 ], [ %88, %87 ]
  %68 = icmp eq ptr %66, @nil
  br i1 %68, label %90, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 1
  br label %71

71:                                               ; preds = %78, %69
  %72 = phi i64 [ 0, %69 ], [ %82, %78 ]
  %73 = phi ptr [ %67, %69 ], [ %81, %78 ]
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 %72
  %75 = load i8, ptr %74, align 1, !tbaa !16
  %76 = load i8, ptr %73, align 1, !tbaa !16
  %77 = icmp eq i8 %75, %76
  br i1 %77, label %78, label %87

78:                                               ; preds = %71
  %79 = icmp ne i8 %76, 0
  %80 = zext i1 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 %80
  %82 = add nuw nsw i64 %72, 1
  %83 = icmp eq i64 %82, 7
  br i1 %83, label %84, label %71, !llvm.loop !41

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !16
  br label %87

87:                                               ; preds = %71, %84
  %88 = phi ptr [ %81, %84 ], [ %73, %71 ]
  %89 = phi ptr [ %86, %84 ], [ %66, %71 ]
  br i1 %77, label %65, label %97

90:                                               ; preds = %65
  %91 = load i8, ptr %67, align 1, !tbaa !16
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = tail call fastcc ptr @read_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %95 = icmp eq ptr %94, @rparen
  br i1 %95, label %96, label %115

96:                                               ; preds = %93
  tail call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.9)
  unreachable

97:                                               ; preds = %87, %90, %57
  %98 = load ptr, ptr %51, align 8, !tbaa !32
  %99 = icmp eq ptr %98, @nil
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  tail call fastcc void @collectgarbage(ptr noundef %0)
  %101 = load ptr, ptr %51, align 8, !tbaa !32
  %102 = icmp eq ptr %101, @nil
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  tail call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.15)
  unreachable

104:                                              ; preds = %100, %97
  %105 = load ptr, ptr %51, align 8, !tbaa !32
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !16
  store ptr %107, ptr %51, align 8, !tbaa !32
  %108 = load i32, ptr %39, align 8, !tbaa !30
  %109 = icmp eq i32 %108, 256
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  tail call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.4)
  unreachable

111:                                              ; preds = %104
  %112 = add nsw i32 %108, 1
  store i32 %112, ptr %39, align 8, !tbaa !30
  %113 = sext i32 %108 to i64
  %114 = getelementptr inbounds [256 x ptr], ptr %44, i64 0, i64 %113
  store ptr %105, ptr %114, align 8, !tbaa !29
  store ptr %53, ptr %105, align 8, !tbaa !16
  store ptr @nil, ptr %106, align 8, !tbaa !16
  br label %115

115:                                              ; preds = %93, %111
  %116 = phi ptr [ %105, %111 ], [ %94, %93 ]
  %117 = phi ptr [ %106, %111 ], [ %54, %93 ]
  store ptr %116, ptr %54, align 8, !tbaa !29
  store i32 %40, ptr %39, align 8, !tbaa !30
  %118 = load ptr, ptr %4, align 8, !tbaa !29
  store i32 %45, ptr %39, align 8, !tbaa !30
  store ptr %118, ptr %47, align 8, !tbaa !29
  %119 = tail call fastcc ptr @read_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %120 = icmp eq ptr %119, @rparen
  br i1 %120, label %121, label %52, !llvm.loop !47

121:                                              ; preds = %115, %43
  %122 = load ptr, ptr %4, align 8, !tbaa !29
  br label %275

123:                                              ; preds = %29
  %124 = tail call fastcc ptr @read_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %125 = icmp eq ptr %124, @rparen
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  tail call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.9)
  unreachable

127:                                              ; preds = %123
  %128 = icmp eq ptr %124, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %127
  tail call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.31)
  unreachable

130:                                              ; preds = %127
  %131 = tail call ptr @fe_symbol(ptr noundef %0, ptr noundef nonnull @.str.32)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %133 = load ptr, ptr %132, align 8, !tbaa !32
  %134 = icmp eq ptr %133, @nil
  br i1 %134, label %135, label %139

135:                                              ; preds = %130
  tail call fastcc void @collectgarbage(ptr noundef %0)
  %136 = load ptr, ptr %132, align 8, !tbaa !32
  %137 = icmp eq ptr %136, @nil
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  tail call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.15)
  unreachable

139:                                              ; preds = %135, %130
  %140 = load ptr, ptr %132, align 8, !tbaa !32
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !16
  store ptr %142, ptr %132, align 8, !tbaa !32
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %144 = load i32, ptr %143, align 8, !tbaa !30
  %145 = icmp eq i32 %144, 256
  br i1 %145, label %146, label %147

146:                                              ; preds = %139
  tail call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.4)
  unreachable

147:                                              ; preds = %139
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %149 = add nsw i32 %144, 1
  store i32 %149, ptr %143, align 8, !tbaa !30
  %150 = sext i32 %144 to i64
  %151 = getelementptr inbounds [256 x ptr], ptr %148, i64 0, i64 %150
  store ptr %140, ptr %151, align 8, !tbaa !29
  store ptr %124, ptr %140, align 8, !tbaa !16
  store ptr @nil, ptr %141, align 8, !tbaa !16
  %152 = load ptr, ptr %132, align 8, !tbaa !32
  %153 = icmp eq ptr %152, @nil
  br i1 %153, label %154, label %158

154:                                              ; preds = %147
  tail call fastcc void @collectgarbage(ptr noundef %0)
  %155 = load ptr, ptr %132, align 8, !tbaa !32
  %156 = icmp eq ptr %155, @nil
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  tail call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.15)
  unreachable

158:                                              ; preds = %154, %147
  %159 = load ptr, ptr %132, align 8, !tbaa !32
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !16
  store ptr %161, ptr %132, align 8, !tbaa !32
  %162 = load i32, ptr %143, align 8, !tbaa !30
  %163 = icmp eq i32 %162, 256
  br i1 %163, label %164, label %165

164:                                              ; preds = %158
  tail call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.4)
  unreachable

165:                                              ; preds = %158
  %166 = add nsw i32 %162, 1
  store i32 %166, ptr %143, align 8, !tbaa !30
  %167 = sext i32 %162 to i64
  %168 = getelementptr inbounds [256 x ptr], ptr %148, i64 0, i64 %167
  store ptr %159, ptr %168, align 8, !tbaa !29
  store ptr %131, ptr %159, align 8, !tbaa !16
  store ptr %140, ptr %160, align 8, !tbaa !16
  br label %275

169:                                              ; preds = %29
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %171 = load ptr, ptr %170, align 8, !tbaa !32
  %172 = icmp eq ptr %171, @nil
  br i1 %172, label %173, label %177

173:                                              ; preds = %169
  tail call fastcc void @collectgarbage(ptr noundef %0)
  %174 = load ptr, ptr %170, align 8, !tbaa !32
  %175 = icmp eq ptr %174, @nil
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  tail call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.15)
  unreachable

177:                                              ; preds = %173, %169
  %178 = load ptr, ptr %170, align 8, !tbaa !32
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !16
  store ptr %180, ptr %170, align 8, !tbaa !32
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %182 = load i32, ptr %181, align 8, !tbaa !30
  %183 = icmp eq i32 %182, 256
  br i1 %183, label %184, label %185

184:                                              ; preds = %177
  tail call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.4)
  unreachable

185:                                              ; preds = %177
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %187 = add nsw i32 %182, 1
  store i32 %187, ptr %181, align 8, !tbaa !30
  %188 = sext i32 %182 to i64
  %189 = getelementptr inbounds [256 x ptr], ptr %186, i64 0, i64 %188
  store ptr %178, ptr %189, align 8, !tbaa !29
  store ptr null, ptr %178, align 8, !tbaa !16
  store ptr @nil, ptr %179, align 8, !tbaa !16
  store i8 21, ptr %178, align 8, !tbaa !16
  %190 = getelementptr inbounds nuw i8, ptr %178, i64 1
  %191 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %190) #24
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 %191
  store i8 0, ptr %192, align 1, !tbaa !16
  store ptr %178, ptr %4, align 8, !tbaa !29
  br label %193

193:                                              ; preds = %208, %185
  %194 = phi ptr [ %178, %185 ], [ %210, %208 ]
  %195 = tail call signext i8 %1(ptr noundef %0, ptr noundef %2) #21
  %196 = sext i8 %195 to i32
  switch i8 %195, label %208 [
    i8 34, label %211
    i8 0, label %197
    i8 92, label %198
  ]

197:                                              ; preds = %193
  tail call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.33)
  unreachable

198:                                              ; preds = %193
  %199 = tail call signext i8 %1(ptr noundef %0, ptr noundef %2) #21
  %200 = sext i8 %199 to i32
  %201 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.34, i32 %200, i64 4)
  %202 = icmp eq ptr %201, null
  br i1 %202, label %208, label %203

203:                                              ; preds = %198
  %204 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.35, i32 %200, i64 7)
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 1
  %206 = load i8, ptr %205, align 1, !tbaa !16
  %207 = sext i8 %206 to i32
  br label %208

208:                                              ; preds = %193, %198, %203
  %209 = phi i32 [ %207, %203 ], [ %200, %198 ], [ %196, %193 ]
  %210 = tail call fastcc ptr @buildstring(ptr noundef %0, ptr noundef %194, i32 noundef %209)
  br label %193, !llvm.loop !48

211:                                              ; preds = %193
  %212 = load ptr, ptr %4, align 8, !tbaa !29
  br label %275

213:                                              ; preds = %29
  store ptr %5, ptr %6, align 8, !tbaa !28
  %214 = trunc i32 %17 to i8
  br label %215

215:                                              ; preds = %226, %213
  %216 = phi i64 [ 0, %213 ], [ %222, %226 ]
  %217 = phi i8 [ %214, %213 ], [ %223, %226 ]
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 %216
  %219 = icmp eq i64 %216, 63
  br i1 %219, label %220, label %221

220:                                              ; preds = %215
  store ptr %218, ptr %6, align 8
  call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.36)
  unreachable

221:                                              ; preds = %215
  %222 = add nuw nsw i64 %216, 1
  store i8 %217, ptr %218, align 1, !tbaa !16
  %223 = call signext i8 %1(ptr noundef %0, ptr noundef %2) #21
  %224 = sext i8 %223 to i32
  %225 = icmp eq i8 %223, 0
  br i1 %225, label %234, label %226

226:                                              ; preds = %221
  %227 = and i32 %224, 255
  %228 = zext nneg i32 %227 to i64
  %229 = icmp samesign ugt i32 %227, 63
  %230 = shl nuw i64 1, %228
  %231 = and i64 %230, 576464055133283841
  %232 = icmp eq i64 %231, 0
  %233 = select i1 %229, i1 true, i1 %232
  br i1 %233, label %215, label %234, !llvm.loop !49

234:                                              ; preds = %221, %226
  %235 = getelementptr inbounds nuw i8, ptr %5, i64 %222
  store ptr %235, ptr %6, align 8
  %236 = getelementptr inbounds nuw i8, ptr %218, i64 1
  store i8 0, ptr %236, align 1, !tbaa !16
  store i32 %224, ptr %7, align 8, !tbaa !44
  %237 = call double @strtod(ptr noundef nonnull %5, ptr noundef nonnull %6) #21
  %238 = fptrunc double %237 to float
  %239 = load ptr, ptr %6, align 8, !tbaa !28
  %240 = icmp eq ptr %239, %5
  br i1 %240, label %270, label %241

241:                                              ; preds = %234
  %242 = load i8, ptr %239, align 1, !tbaa !16
  %243 = zext nneg i8 %242 to i64
  %244 = icmp ugt i8 %242, 63
  %245 = shl nuw i64 1, %243
  %246 = and i64 %245, 576464055133283841
  %247 = icmp eq i64 %246, 0
  %248 = select i1 %244, i1 true, i1 %247
  br i1 %248, label %270, label %249

249:                                              ; preds = %241
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %251 = load ptr, ptr %250, align 8, !tbaa !32
  %252 = icmp eq ptr %251, @nil
  br i1 %252, label %253, label %257

253:                                              ; preds = %249
  call fastcc void @collectgarbage(ptr noundef %0)
  %254 = load ptr, ptr %250, align 8, !tbaa !32
  %255 = icmp eq ptr %254, @nil
  br i1 %255, label %256, label %257

256:                                              ; preds = %253
  call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.15)
  unreachable

257:                                              ; preds = %253, %249
  %258 = load ptr, ptr %250, align 8, !tbaa !32
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !16
  store ptr %260, ptr %250, align 8, !tbaa !32
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %262 = load i32, ptr %261, align 8, !tbaa !30
  %263 = icmp eq i32 %262, 256
  br i1 %263, label %264, label %265

264:                                              ; preds = %257
  call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.4)
  unreachable

265:                                              ; preds = %257
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %267 = add nsw i32 %262, 1
  store i32 %267, ptr %261, align 8, !tbaa !30
  %268 = sext i32 %262 to i64
  %269 = getelementptr inbounds [256 x ptr], ptr %266, i64 0, i64 %268
  store ptr %258, ptr %269, align 8, !tbaa !29
  store i8 13, ptr %258, align 8, !tbaa !16
  store float %238, ptr %259, align 8, !tbaa !16
  br label %275

270:                                              ; preds = %241, %234
  %271 = load i32, ptr %5, align 16
  %272 = icmp eq i32 %271, 7104878
  br i1 %272, label %275, label %273

273:                                              ; preds = %270
  %274 = call ptr @fe_symbol(ptr noundef %0, ptr noundef nonnull %5)
  br label %275

275:                                              ; preds = %25, %13, %270, %29, %273, %265, %211, %165, %121, %37, %35
  %276 = phi ptr [ %258, %265 ], [ %274, %273 ], [ %36, %35 ], [ @rparen, %37 ], [ %122, %121 ], [ %159, %165 ], [ %212, %211 ], [ null, %29 ], [ @nil, %270 ], [ null, %13 ], [ null, %25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret ptr %276
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
  br i1 %15, label %16, label %36

16:                                               ; preds = %4
  %17 = icmp eq ptr %2, @nil
  br i1 %17, label %29, label %18

18:                                               ; preds = %16, %25
  %19 = phi ptr [ %24, %25 ], [ undef, %16 ]
  %20 = phi ptr [ %27, %25 ], [ %2, %16 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = icmp eq ptr %22, %1
  %24 = select i1 %23, ptr %21, ptr %19
  br i1 %23, label %32, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = icmp eq ptr %27, @nil
  br i1 %28, label %29, label %18, !llvm.loop !50

29:                                               ; preds = %25, %16
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  br label %32

32:                                               ; preds = %18, %29
  %33 = phi ptr [ %31, %29 ], [ %24, %18 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  br label %567

36:                                               ; preds = %4
  %37 = and i8 %13, 1
  %38 = icmp eq i8 %37, 0
  %39 = icmp ult i8 %13, 4
  %40 = or i1 %39, %38
  br i1 %40, label %41, label %567

41:                                               ; preds = %36
  store ptr %1, ptr %12, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !16
  store ptr %12, ptr %42, align 8, !tbaa !5
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %46 = load i32, ptr %45, align 8, !tbaa !30
  %47 = load ptr, ptr %1, align 8, !tbaa !16
  %48 = call fastcc ptr @eval(ptr noundef %0, ptr noundef %47, ptr noundef %2, ptr noundef null)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  store ptr %50, ptr %11, align 8, !tbaa !29
  %51 = load i8, ptr %48, align 8, !tbaa !16
  %52 = and i8 %51, 1
  %53 = icmp eq i8 %52, 0
  %54 = ashr i8 %51, 2
  %55 = select i1 %53, i8 0, i8 %54
  switch i8 %55, label %554 [
    i8 8, label %56
    i8 9, label %450
    i8 6, label %492
    i8 7, label %541
  ]

56:                                               ; preds = %41
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %58 = load i8, ptr %57, align 8, !tbaa !16
  switch i8 %58, label %557 [
    i8 0, label %65
    i8 1, label %74
    i8 2, label %62
    i8 3, label %112
    i8 4, label %112
    i8 5, label %120
    i8 6, label %131
    i8 7, label %133
    i8 8, label %156
    i8 9, label %179
    i8 10, label %181
    i8 11, label %187
    i8 12, label %191
    i8 13, label %195
    i8 14, label %201
    i8 15, label %208
    i8 16, label %210
    i8 17, label %217
    i8 18, label %227
    i8 19, label %59
    i8 20, label %260
    i8 21, label %275
    i8 22, label %290
    i8 23, label %330
    i8 24, label %370
    i8 25, label %410
  ]

59:                                               ; preds = %56
  %60 = load ptr, ptr %11, align 8, !tbaa !29
  %61 = icmp eq ptr %60, @nil
  br i1 %61, label %257, label %238

62:                                               ; preds = %56
  %63 = load ptr, ptr %11, align 8, !tbaa !29
  %64 = icmp eq ptr %63, @nil
  br i1 %64, label %557, label %97

65:                                               ; preds = %56
  %66 = call ptr @fe_nextarg(ptr noundef %0, ptr noundef nonnull %11)
  %67 = call fastcc ptr @checktype(ptr noundef %0, ptr noundef %66, i32 noundef 4)
  %68 = icmp eq ptr %3, null
  br i1 %68, label %557, label %69

69:                                               ; preds = %65
  %70 = call ptr @fe_nextarg(ptr noundef %0, ptr noundef nonnull %11)
  %71 = call fastcc ptr @eval(ptr noundef %0, ptr noundef %70, ptr noundef %2, ptr noundef null)
  %72 = call ptr @fe_cons(ptr noundef %0, ptr noundef %66, ptr noundef %71)
  %73 = call ptr @fe_cons(ptr noundef %0, ptr noundef %72, ptr noundef %2)
  store ptr %73, ptr %3, align 8, !tbaa !29
  br label %557

74:                                               ; preds = %56
  %75 = call ptr @fe_nextarg(ptr noundef %0, ptr noundef nonnull %11)
  %76 = call fastcc ptr @checktype(ptr noundef %0, ptr noundef %75, i32 noundef 4)
  %77 = call ptr @fe_nextarg(ptr noundef %0, ptr noundef nonnull %11)
  %78 = call fastcc ptr @eval(ptr noundef %0, ptr noundef %77, ptr noundef %2, ptr noundef null)
  %79 = icmp eq ptr %2, @nil
  br i1 %79, label %91, label %80

80:                                               ; preds = %74, %87
  %81 = phi ptr [ %86, %87 ], [ undef, %74 ]
  %82 = phi ptr [ %89, %87 ], [ %2, %74 ]
  %83 = load ptr, ptr %82, align 8, !tbaa !16
  %84 = load ptr, ptr %83, align 8, !tbaa !16
  %85 = icmp eq ptr %84, %75
  %86 = select i1 %85, ptr %83, ptr %81
  br i1 %85, label %94, label %87

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !16
  %90 = icmp eq ptr %89, @nil
  br i1 %90, label %91, label %80, !llvm.loop !50

91:                                               ; preds = %87, %74
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !16
  br label %94

94:                                               ; preds = %80, %91
  %95 = phi ptr [ %93, %91 ], [ %86, %80 ]
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %78, ptr %96, align 8, !tbaa !16
  br label %557

97:                                               ; preds = %62, %108
  %98 = call ptr @fe_nextarg(ptr noundef %0, ptr noundef nonnull %11)
  %99 = call fastcc ptr @eval(ptr noundef %0, ptr noundef %98, ptr noundef %2, ptr noundef null)
  %100 = icmp eq ptr %99, @nil
  %101 = load ptr, ptr %11, align 8, !tbaa !29
  %102 = icmp eq ptr %101, @nil
  br i1 %100, label %107, label %103

103:                                              ; preds = %97
  br i1 %102, label %557, label %104

104:                                              ; preds = %103
  %105 = call ptr @fe_nextarg(ptr noundef %0, ptr noundef nonnull %11)
  %106 = call fastcc ptr @eval(ptr noundef %0, ptr noundef %105, ptr noundef %2, ptr noundef null)
  br label %557

107:                                              ; preds = %97
  br i1 %102, label %557, label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !16
  store ptr %110, ptr %11, align 8, !tbaa !29
  %111 = icmp eq ptr %110, @nil
  br i1 %111, label %557, label %97, !llvm.loop !51

112:                                              ; preds = %56, %56
  %113 = call ptr @fe_cons(ptr noundef %0, ptr noundef %2, ptr noundef %50)
  %114 = call ptr @fe_nextarg(ptr noundef %0, ptr noundef nonnull %11)
  %115 = call fastcc ptr @object(ptr noundef %0)
  %116 = load i8, ptr %57, align 8, !tbaa !16
  %117 = icmp eq i8 %116, 3
  %118 = select i1 %117, i8 25, i8 29
  store i8 %118, ptr %115, align 8, !tbaa !16
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %113, ptr %119, align 8, !tbaa !16
  br label %557

120:                                              ; preds = %56
  %121 = call ptr @fe_nextarg(ptr noundef %0, ptr noundef nonnull %11)
  %122 = load i32, ptr %45, align 8, !tbaa !30
  %123 = call fastcc ptr @eval(ptr noundef %0, ptr noundef %121, ptr noundef %2, ptr noundef null)
  %124 = icmp eq ptr %123, @nil
  br i1 %124, label %557, label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr %11, align 8, !tbaa !29
  br label %127

127:                                              ; preds = %125, %127
  %128 = call fastcc ptr @dolist(ptr noundef %0, ptr noundef %126, ptr noundef %2)
  store i32 %122, ptr %45, align 8, !tbaa !30
  %129 = call fastcc ptr @eval(ptr noundef %0, ptr noundef %121, ptr noundef %2, ptr noundef null)
  %130 = icmp eq ptr %129, @nil
  br i1 %130, label %557, label %127, !llvm.loop !52

131:                                              ; preds = %56
  %132 = call ptr @fe_nextarg(ptr noundef %0, ptr noundef nonnull %11)
  br label %557

133:                                              ; preds = %56
  %134 = icmp eq ptr %50, @nil
  br i1 %134, label %557, label %135

135:                                              ; preds = %133
  %136 = load ptr, ptr %11, align 8, !tbaa !29
  br label %137

137:                                              ; preds = %135, %148
  %138 = phi ptr [ %136, %135 ], [ %150, %148 ]
  %139 = load i8, ptr %138, align 8, !tbaa !16
  %140 = and i8 %139, 1
  %141 = icmp eq i8 %140, 0
  %142 = icmp ult i8 %139, 4
  %143 = or i1 %142, %141
  br i1 %143, label %148, label %144

144:                                              ; preds = %137
  store ptr %138, ptr %11, align 8
  %145 = icmp eq ptr %138, @nil
  br i1 %145, label %146, label %147

146:                                              ; preds = %144
  call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.2)
  unreachable

147:                                              ; preds = %144
  call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.3)
  unreachable

148:                                              ; preds = %137
  %149 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !16
  %151 = load ptr, ptr %138, align 8, !tbaa !16
  %152 = call fastcc ptr @eval(ptr noundef %0, ptr noundef %151, ptr noundef %2, ptr noundef null)
  %153 = icmp eq ptr %152, @nil
  %154 = icmp eq ptr %150, @nil
  %155 = select i1 %153, i1 true, i1 %154
  br i1 %155, label %555, label %137, !llvm.loop !53

156:                                              ; preds = %56
  %157 = icmp eq ptr %50, @nil
  br i1 %157, label %557, label %158

158:                                              ; preds = %156
  %159 = load ptr, ptr %11, align 8, !tbaa !29
  br label %160

160:                                              ; preds = %158, %171
  %161 = phi ptr [ %159, %158 ], [ %173, %171 ]
  %162 = load i8, ptr %161, align 8, !tbaa !16
  %163 = and i8 %162, 1
  %164 = icmp eq i8 %163, 0
  %165 = icmp ult i8 %162, 4
  %166 = or i1 %165, %164
  br i1 %166, label %171, label %167

167:                                              ; preds = %160
  store ptr %161, ptr %11, align 8
  %168 = icmp eq ptr %161, @nil
  br i1 %168, label %169, label %170

169:                                              ; preds = %167
  call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.2)
  unreachable

170:                                              ; preds = %167
  call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.3)
  unreachable

171:                                              ; preds = %160
  %172 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !16
  %174 = load ptr, ptr %161, align 8, !tbaa !16
  %175 = call fastcc ptr @eval(ptr noundef %0, ptr noundef %174, ptr noundef %2, ptr noundef null)
  %176 = icmp ne ptr %175, @nil
  %177 = icmp eq ptr %173, @nil
  %178 = select i1 %176, i1 true, i1 %177
  br i1 %178, label %556, label %160, !llvm.loop !54

179:                                              ; preds = %56
  %180 = call fastcc ptr @dolist(ptr noundef %0, ptr noundef %50, ptr noundef %2)
  br label %557

181:                                              ; preds = %56
  %182 = call ptr @fe_nextarg(ptr noundef %0, ptr noundef nonnull %11)
  %183 = call fastcc ptr @eval(ptr noundef %0, ptr noundef %182, ptr noundef %2, ptr noundef null)
  %184 = call ptr @fe_nextarg(ptr noundef %0, ptr noundef nonnull %11)
  %185 = call fastcc ptr @eval(ptr noundef %0, ptr noundef %184, ptr noundef %2, ptr noundef null)
  %186 = call ptr @fe_cons(ptr noundef %0, ptr noundef %183, ptr noundef %185)
  br label %557

187:                                              ; preds = %56
  %188 = call ptr @fe_nextarg(ptr noundef %0, ptr noundef nonnull %11)
  %189 = call fastcc ptr @eval(ptr noundef %0, ptr noundef %188, ptr noundef %2, ptr noundef null)
  %190 = call ptr @fe_car(ptr noundef %0, ptr noundef %189)
  br label %557

191:                                              ; preds = %56
  %192 = call ptr @fe_nextarg(ptr noundef %0, ptr noundef nonnull %11)
  %193 = call fastcc ptr @eval(ptr noundef %0, ptr noundef %192, ptr noundef %2, ptr noundef null)
  %194 = call ptr @fe_cdr(ptr noundef %0, ptr noundef %193)
  br label %557

195:                                              ; preds = %56
  %196 = call ptr @fe_nextarg(ptr noundef %0, ptr noundef nonnull %11)
  %197 = call fastcc ptr @eval(ptr noundef %0, ptr noundef %196, ptr noundef %2, ptr noundef null)
  %198 = call fastcc ptr @checktype(ptr noundef %0, ptr noundef %197, i32 noundef 0)
  %199 = call ptr @fe_nextarg(ptr noundef %0, ptr noundef nonnull %11)
  %200 = call fastcc ptr @eval(ptr noundef %0, ptr noundef %199, ptr noundef %2, ptr noundef null)
  store ptr %200, ptr %197, align 8, !tbaa !16
  br label %557

201:                                              ; preds = %56
  %202 = call ptr @fe_nextarg(ptr noundef %0, ptr noundef nonnull %11)
  %203 = call fastcc ptr @eval(ptr noundef %0, ptr noundef %202, ptr noundef %2, ptr noundef null)
  %204 = call fastcc ptr @checktype(ptr noundef %0, ptr noundef %203, i32 noundef 0)
  %205 = call ptr @fe_nextarg(ptr noundef %0, ptr noundef nonnull %11)
  %206 = call fastcc ptr @eval(ptr noundef %0, ptr noundef %205, ptr noundef %2, ptr noundef null)
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store ptr %206, ptr %207, align 8, !tbaa !16
  br label %557

208:                                              ; preds = %56
  %209 = call fastcc ptr @evallist(ptr noundef %0, ptr noundef %50, ptr noundef %2)
  br label %557

210:                                              ; preds = %56
  %211 = call ptr @fe_nextarg(ptr noundef %0, ptr noundef nonnull %11)
  %212 = call fastcc ptr @eval(ptr noundef %0, ptr noundef %211, ptr noundef %2, ptr noundef null)
  %213 = icmp eq ptr %212, @nil
  br i1 %213, label %214, label %557

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %216 = load ptr, ptr %215, align 8, !tbaa !39
  br label %557

217:                                              ; preds = %56
  %218 = call ptr @fe_nextarg(ptr noundef %0, ptr noundef nonnull %11)
  %219 = call fastcc ptr @eval(ptr noundef %0, ptr noundef %218, ptr noundef %2, ptr noundef null)
  %220 = call ptr @fe_nextarg(ptr noundef %0, ptr noundef nonnull %11)
  %221 = call fastcc ptr @eval(ptr noundef %0, ptr noundef %220, ptr noundef %2, ptr noundef null)
  %222 = call fastcc i32 @equal(ptr noundef %219, ptr noundef %221)
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %557, label %224

224:                                              ; preds = %217
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %226 = load ptr, ptr %225, align 8, !tbaa !39
  br label %557

227:                                              ; preds = %56
  %228 = call ptr @fe_nextarg(ptr noundef %0, ptr noundef nonnull %11)
  %229 = call fastcc ptr @eval(ptr noundef %0, ptr noundef %228, ptr noundef %2, ptr noundef null)
  %230 = load i8, ptr %229, align 8, !tbaa !16
  %231 = and i8 %230, 1
  %232 = icmp eq i8 %231, 0
  %233 = icmp ult i8 %230, 4
  %234 = or i1 %233, %232
  br i1 %234, label %557, label %235

235:                                              ; preds = %227
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %237 = load ptr, ptr %236, align 8, !tbaa !39
  br label %557

238:                                              ; preds = %59, %255
  %239 = phi ptr [ %248, %255 ], [ %60, %59 ]
  %240 = load i8, ptr %239, align 8, !tbaa !16
  %241 = and i8 %240, 1
  %242 = icmp eq i8 %241, 0
  %243 = icmp ult i8 %240, 4
  %244 = or i1 %243, %242
  br i1 %244, label %246, label %245

245:                                              ; preds = %238
  store ptr %239, ptr %11, align 8
  call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.3)
  unreachable

246:                                              ; preds = %238
  %247 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !16
  %249 = load ptr, ptr %239, align 8, !tbaa !16
  %250 = call fastcc ptr @eval(ptr noundef %0, ptr noundef %249, ptr noundef %2, ptr noundef null)
  %251 = load ptr, ptr @stdout, align 8, !tbaa !14
  call void @fe_write(ptr noundef %0, ptr noundef %250, ptr noundef nonnull @writefp, ptr noundef %251, i32 noundef 0)
  %252 = icmp eq ptr %248, @nil
  br i1 %252, label %255, label %253

253:                                              ; preds = %246
  %254 = call i32 @putchar(i32 32)
  br label %255

255:                                              ; preds = %253, %246
  %256 = icmp eq ptr %248, @nil
  br i1 %256, label %257, label %238, !llvm.loop !55

257:                                              ; preds = %255, %59
  %258 = phi ptr [ %60, %59 ], [ %248, %255 ]
  store ptr %258, ptr %11, align 8
  %259 = call i32 @putchar(i32 10)
  br label %557

260:                                              ; preds = %56
  %261 = call ptr @fe_nextarg(ptr noundef %0, ptr noundef nonnull %11)
  %262 = call fastcc ptr @eval(ptr noundef %0, ptr noundef %261, ptr noundef %2, ptr noundef null)
  %263 = call fastcc ptr @checktype(ptr noundef %0, ptr noundef %262, i32 noundef 3)
  %264 = call ptr @fe_nextarg(ptr noundef %0, ptr noundef nonnull %11)
  %265 = call fastcc ptr @eval(ptr noundef %0, ptr noundef %264, ptr noundef %2, ptr noundef null)
  %266 = call fastcc ptr @checktype(ptr noundef %0, ptr noundef %265, i32 noundef 3)
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %268 = load float, ptr %267, align 8, !tbaa !16
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %270 = load float, ptr %269, align 8, !tbaa !16
  %271 = fcmp uge float %268, %270
  br i1 %271, label %557, label %272

272:                                              ; preds = %260
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %274 = load ptr, ptr %273, align 8, !tbaa !39
  br label %557

275:                                              ; preds = %56
  %276 = call ptr @fe_nextarg(ptr noundef %0, ptr noundef nonnull %11)
  %277 = call fastcc ptr @eval(ptr noundef %0, ptr noundef %276, ptr noundef %2, ptr noundef null)
  %278 = call fastcc ptr @checktype(ptr noundef %0, ptr noundef %277, i32 noundef 3)
  %279 = call ptr @fe_nextarg(ptr noundef %0, ptr noundef nonnull %11)
  %280 = call fastcc ptr @eval(ptr noundef %0, ptr noundef %279, ptr noundef %2, ptr noundef null)
  %281 = call fastcc ptr @checktype(ptr noundef %0, ptr noundef %280, i32 noundef 3)
  %282 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %283 = load float, ptr %282, align 8, !tbaa !16
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %285 = load float, ptr %284, align 8, !tbaa !16
  %286 = fcmp ugt float %283, %285
  br i1 %286, label %557, label %287

287:                                              ; preds = %275
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %289 = load ptr, ptr %288, align 8, !tbaa !39
  br label %557

290:                                              ; preds = %56
  %291 = call ptr @fe_nextarg(ptr noundef %0, ptr noundef nonnull %11)
  %292 = call fastcc ptr @eval(ptr noundef %0, ptr noundef %291, ptr noundef %2, ptr noundef null)
  %293 = call float @fe_tonumber(ptr noundef %0, ptr noundef %292)
  %294 = load ptr, ptr %11, align 8, !tbaa !29
  %295 = icmp eq ptr %294, @nil
  br i1 %295, label %326, label %296

296:                                              ; preds = %290, %321
  %297 = phi float [ %324, %321 ], [ %293, %290 ]
  %298 = phi ptr [ %307, %321 ], [ %294, %290 ]
  %299 = load i8, ptr %298, align 8, !tbaa !16
  %300 = and i8 %299, 1
  %301 = icmp eq i8 %300, 0
  %302 = icmp ult i8 %299, 4
  %303 = or i1 %302, %301
  br i1 %303, label %305, label %304

304:                                              ; preds = %296
  store ptr %298, ptr %11, align 8
  call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.3)
  unreachable

305:                                              ; preds = %296
  %306 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !16
  %308 = load ptr, ptr %298, align 8, !tbaa !16
  %309 = call fastcc ptr @eval(ptr noundef %0, ptr noundef %308, ptr noundef %2, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #21
  %310 = load i8, ptr %309, align 8, !tbaa !16
  %311 = and i8 %310, 1
  %312 = icmp eq i8 %311, 0
  %313 = ashr i8 %310, 2
  %314 = select i1 %312, i8 0, i8 %313
  %315 = icmp eq i8 %314, 3
  br i1 %315, label %321, label %316

316:                                              ; preds = %305
  store ptr %307, ptr %11, align 8
  %317 = sext i8 %314 to i64
  %318 = getelementptr inbounds [11 x ptr], ptr @typenames, i64 0, i64 %317
  %319 = load ptr, ptr %318, align 8, !tbaa !28
  %320 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull @.str.19, ptr noundef %319) #21
  call void @fe_error(ptr noundef %0, ptr noundef nonnull %10)
  unreachable

321:                                              ; preds = %305
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #21
  %322 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %323 = load float, ptr %322, align 8, !tbaa !16
  %324 = fadd float %297, %323
  %325 = icmp eq ptr %307, @nil
  br i1 %325, label %326, label %296, !llvm.loop !56

326:                                              ; preds = %321, %290
  %327 = phi ptr [ %294, %290 ], [ %307, %321 ]
  %328 = phi float [ %293, %290 ], [ %324, %321 ]
  store ptr %327, ptr %11, align 8
  %329 = call ptr @fe_number(ptr noundef %0, float noundef %328)
  br label %557

330:                                              ; preds = %56
  %331 = call ptr @fe_nextarg(ptr noundef %0, ptr noundef nonnull %11)
  %332 = call fastcc ptr @eval(ptr noundef %0, ptr noundef %331, ptr noundef %2, ptr noundef null)
  %333 = call float @fe_tonumber(ptr noundef %0, ptr noundef %332)
  %334 = load ptr, ptr %11, align 8, !tbaa !29
  %335 = icmp eq ptr %334, @nil
  br i1 %335, label %366, label %336

336:                                              ; preds = %330, %361
  %337 = phi float [ %364, %361 ], [ %333, %330 ]
  %338 = phi ptr [ %347, %361 ], [ %334, %330 ]
  %339 = load i8, ptr %338, align 8, !tbaa !16
  %340 = and i8 %339, 1
  %341 = icmp eq i8 %340, 0
  %342 = icmp ult i8 %339, 4
  %343 = or i1 %342, %341
  br i1 %343, label %345, label %344

344:                                              ; preds = %336
  store ptr %338, ptr %11, align 8
  call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.3)
  unreachable

345:                                              ; preds = %336
  %346 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %347 = load ptr, ptr %346, align 8, !tbaa !16
  %348 = load ptr, ptr %338, align 8, !tbaa !16
  %349 = call fastcc ptr @eval(ptr noundef %0, ptr noundef %348, ptr noundef %2, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #21
  %350 = load i8, ptr %349, align 8, !tbaa !16
  %351 = and i8 %350, 1
  %352 = icmp eq i8 %351, 0
  %353 = ashr i8 %350, 2
  %354 = select i1 %352, i8 0, i8 %353
  %355 = icmp eq i8 %354, 3
  br i1 %355, label %361, label %356

356:                                              ; preds = %345
  store ptr %347, ptr %11, align 8
  %357 = sext i8 %354 to i64
  %358 = getelementptr inbounds [11 x ptr], ptr @typenames, i64 0, i64 %357
  %359 = load ptr, ptr %358, align 8, !tbaa !28
  %360 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull @.str.19, ptr noundef %359) #21
  call void @fe_error(ptr noundef %0, ptr noundef nonnull %9)
  unreachable

361:                                              ; preds = %345
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #21
  %362 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %363 = load float, ptr %362, align 8, !tbaa !16
  %364 = fsub float %337, %363
  %365 = icmp eq ptr %347, @nil
  br i1 %365, label %366, label %336, !llvm.loop !57

366:                                              ; preds = %361, %330
  %367 = phi ptr [ %334, %330 ], [ %347, %361 ]
  %368 = phi float [ %333, %330 ], [ %364, %361 ]
  store ptr %367, ptr %11, align 8
  %369 = call ptr @fe_number(ptr noundef %0, float noundef %368)
  br label %557

370:                                              ; preds = %56
  %371 = call ptr @fe_nextarg(ptr noundef %0, ptr noundef nonnull %11)
  %372 = call fastcc ptr @eval(ptr noundef %0, ptr noundef %371, ptr noundef %2, ptr noundef null)
  %373 = call float @fe_tonumber(ptr noundef %0, ptr noundef %372)
  %374 = load ptr, ptr %11, align 8, !tbaa !29
  %375 = icmp eq ptr %374, @nil
  br i1 %375, label %406, label %376

376:                                              ; preds = %370, %401
  %377 = phi float [ %404, %401 ], [ %373, %370 ]
  %378 = phi ptr [ %387, %401 ], [ %374, %370 ]
  %379 = load i8, ptr %378, align 8, !tbaa !16
  %380 = and i8 %379, 1
  %381 = icmp eq i8 %380, 0
  %382 = icmp ult i8 %379, 4
  %383 = or i1 %382, %381
  br i1 %383, label %385, label %384

384:                                              ; preds = %376
  store ptr %378, ptr %11, align 8
  call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.3)
  unreachable

385:                                              ; preds = %376
  %386 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %387 = load ptr, ptr %386, align 8, !tbaa !16
  %388 = load ptr, ptr %378, align 8, !tbaa !16
  %389 = call fastcc ptr @eval(ptr noundef %0, ptr noundef %388, ptr noundef %2, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #21
  %390 = load i8, ptr %389, align 8, !tbaa !16
  %391 = and i8 %390, 1
  %392 = icmp eq i8 %391, 0
  %393 = ashr i8 %390, 2
  %394 = select i1 %392, i8 0, i8 %393
  %395 = icmp eq i8 %394, 3
  br i1 %395, label %401, label %396

396:                                              ; preds = %385
  store ptr %387, ptr %11, align 8
  %397 = sext i8 %394 to i64
  %398 = getelementptr inbounds [11 x ptr], ptr @typenames, i64 0, i64 %397
  %399 = load ptr, ptr %398, align 8, !tbaa !28
  %400 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull @.str.19, ptr noundef %399) #21
  call void @fe_error(ptr noundef %0, ptr noundef nonnull %8)
  unreachable

401:                                              ; preds = %385
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #21
  %402 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %403 = load float, ptr %402, align 8, !tbaa !16
  %404 = fmul float %377, %403
  %405 = icmp eq ptr %387, @nil
  br i1 %405, label %406, label %376, !llvm.loop !58

406:                                              ; preds = %401, %370
  %407 = phi ptr [ %374, %370 ], [ %387, %401 ]
  %408 = phi float [ %373, %370 ], [ %404, %401 ]
  store ptr %407, ptr %11, align 8
  %409 = call ptr @fe_number(ptr noundef %0, float noundef %408)
  br label %557

410:                                              ; preds = %56
  %411 = call ptr @fe_nextarg(ptr noundef %0, ptr noundef nonnull %11)
  %412 = call fastcc ptr @eval(ptr noundef %0, ptr noundef %411, ptr noundef %2, ptr noundef null)
  %413 = call float @fe_tonumber(ptr noundef %0, ptr noundef %412)
  %414 = load ptr, ptr %11, align 8, !tbaa !29
  %415 = icmp eq ptr %414, @nil
  br i1 %415, label %446, label %416

416:                                              ; preds = %410, %441
  %417 = phi float [ %444, %441 ], [ %413, %410 ]
  %418 = phi ptr [ %427, %441 ], [ %414, %410 ]
  %419 = load i8, ptr %418, align 8, !tbaa !16
  %420 = and i8 %419, 1
  %421 = icmp eq i8 %420, 0
  %422 = icmp ult i8 %419, 4
  %423 = or i1 %422, %421
  br i1 %423, label %425, label %424

424:                                              ; preds = %416
  store ptr %418, ptr %11, align 8
  call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.3)
  unreachable

425:                                              ; preds = %416
  %426 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %427 = load ptr, ptr %426, align 8, !tbaa !16
  %428 = load ptr, ptr %418, align 8, !tbaa !16
  %429 = call fastcc ptr @eval(ptr noundef %0, ptr noundef %428, ptr noundef %2, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #21
  %430 = load i8, ptr %429, align 8, !tbaa !16
  %431 = and i8 %430, 1
  %432 = icmp eq i8 %431, 0
  %433 = ashr i8 %430, 2
  %434 = select i1 %432, i8 0, i8 %433
  %435 = icmp eq i8 %434, 3
  br i1 %435, label %441, label %436

436:                                              ; preds = %425
  store ptr %427, ptr %11, align 8
  %437 = sext i8 %434 to i64
  %438 = getelementptr inbounds [11 x ptr], ptr @typenames, i64 0, i64 %437
  %439 = load ptr, ptr %438, align 8, !tbaa !28
  %440 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull @.str.19, ptr noundef %439) #21
  call void @fe_error(ptr noundef %0, ptr noundef nonnull %7)
  unreachable

441:                                              ; preds = %425
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #21
  %442 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %443 = load float, ptr %442, align 8, !tbaa !16
  %444 = fdiv float %417, %443
  %445 = icmp eq ptr %427, @nil
  br i1 %445, label %446, label %416, !llvm.loop !59

446:                                              ; preds = %441, %410
  %447 = phi ptr [ %414, %410 ], [ %427, %441 ]
  %448 = phi float [ %413, %410 ], [ %444, %441 ]
  store ptr %447, ptr %11, align 8
  %449 = call ptr @fe_number(ptr noundef %0, float noundef %448)
  br label %557

450:                                              ; preds = %41
  %451 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %452 = load ptr, ptr %451, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr @nil, ptr %6, align 8, !tbaa !29
  %453 = icmp eq ptr %50, @nil
  br i1 %453, label %489, label %454

454:                                              ; preds = %450
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %457

457:                                              ; preds = %454, %484
  %458 = phi ptr [ %6, %454 ], [ %479, %484 ]
  %459 = phi ptr [ %50, %454 ], [ %468, %484 ]
  %460 = load i8, ptr %459, align 8, !tbaa !16
  %461 = and i8 %460, 1
  %462 = icmp eq i8 %461, 0
  %463 = icmp ult i8 %460, 4
  %464 = or i1 %463, %462
  br i1 %464, label %466, label %465

465:                                              ; preds = %457
  call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.3)
  unreachable

466:                                              ; preds = %457
  %467 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %468 = load ptr, ptr %467, align 8, !tbaa !16
  %469 = load ptr, ptr %459, align 8, !tbaa !16
  %470 = call fastcc ptr @eval(ptr noundef %0, ptr noundef %469, ptr noundef %2, ptr noundef null)
  %471 = load ptr, ptr %455, align 8, !tbaa !32
  %472 = icmp eq ptr %471, @nil
  br i1 %472, label %473, label %477

473:                                              ; preds = %466
  call fastcc void @collectgarbage(ptr noundef %0)
  %474 = load ptr, ptr %455, align 8, !tbaa !32
  %475 = icmp eq ptr %474, @nil
  br i1 %475, label %476, label %477

476:                                              ; preds = %473
  call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.15)
  unreachable

477:                                              ; preds = %473, %466
  %478 = load ptr, ptr %455, align 8, !tbaa !32
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %480 = load ptr, ptr %479, align 8, !tbaa !16
  store ptr %480, ptr %455, align 8, !tbaa !32
  %481 = load i32, ptr %45, align 8, !tbaa !30
  %482 = icmp eq i32 %481, 256
  br i1 %482, label %483, label %484

483:                                              ; preds = %477
  call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.4)
  unreachable

484:                                              ; preds = %477
  %485 = add nsw i32 %481, 1
  store i32 %485, ptr %45, align 8, !tbaa !30
  %486 = sext i32 %481 to i64
  %487 = getelementptr inbounds [256 x ptr], ptr %456, i64 0, i64 %486
  store ptr %478, ptr %487, align 8, !tbaa !29
  store ptr %470, ptr %478, align 8, !tbaa !16
  store ptr @nil, ptr %479, align 8, !tbaa !16
  store ptr %478, ptr %458, align 8, !tbaa !29
  %488 = icmp eq ptr %468, @nil
  br i1 %488, label %489, label %457, !llvm.loop !60

489:                                              ; preds = %484, %450
  %490 = load ptr, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %491 = call ptr %452(ptr noundef %0, ptr noundef %490) #21
  br label %557

492:                                              ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr @nil, ptr %5, align 8, !tbaa !29
  %493 = icmp eq ptr %50, @nil
  br i1 %493, label %529, label %494

494:                                              ; preds = %492
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %497

497:                                              ; preds = %494, %524
  %498 = phi ptr [ %5, %494 ], [ %519, %524 ]
  %499 = phi ptr [ %50, %494 ], [ %508, %524 ]
  %500 = load i8, ptr %499, align 8, !tbaa !16
  %501 = and i8 %500, 1
  %502 = icmp eq i8 %501, 0
  %503 = icmp ult i8 %500, 4
  %504 = or i1 %503, %502
  br i1 %504, label %506, label %505

505:                                              ; preds = %497
  call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.3)
  unreachable

506:                                              ; preds = %497
  %507 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %508 = load ptr, ptr %507, align 8, !tbaa !16
  %509 = load ptr, ptr %499, align 8, !tbaa !16
  %510 = call fastcc ptr @eval(ptr noundef %0, ptr noundef %509, ptr noundef %2, ptr noundef null)
  %511 = load ptr, ptr %495, align 8, !tbaa !32
  %512 = icmp eq ptr %511, @nil
  br i1 %512, label %513, label %517

513:                                              ; preds = %506
  call fastcc void @collectgarbage(ptr noundef %0)
  %514 = load ptr, ptr %495, align 8, !tbaa !32
  %515 = icmp eq ptr %514, @nil
  br i1 %515, label %516, label %517

516:                                              ; preds = %513
  call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.15)
  unreachable

517:                                              ; preds = %513, %506
  %518 = load ptr, ptr %495, align 8, !tbaa !32
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %520 = load ptr, ptr %519, align 8, !tbaa !16
  store ptr %520, ptr %495, align 8, !tbaa !32
  %521 = load i32, ptr %45, align 8, !tbaa !30
  %522 = icmp eq i32 %521, 256
  br i1 %522, label %523, label %524

523:                                              ; preds = %517
  call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.4)
  unreachable

524:                                              ; preds = %517
  %525 = add nsw i32 %521, 1
  store i32 %525, ptr %45, align 8, !tbaa !30
  %526 = sext i32 %521 to i64
  %527 = getelementptr inbounds [256 x ptr], ptr %496, i64 0, i64 %526
  store ptr %518, ptr %527, align 8, !tbaa !29
  store ptr %510, ptr %518, align 8, !tbaa !16
  store ptr @nil, ptr %519, align 8, !tbaa !16
  store ptr %518, ptr %498, align 8, !tbaa !29
  %528 = icmp eq ptr %508, @nil
  br i1 %528, label %529, label %497, !llvm.loop !60

529:                                              ; preds = %524, %492
  %530 = load ptr, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %530, ptr %11, align 8, !tbaa !29
  %531 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %532 = load ptr, ptr %531, align 8, !tbaa !16
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %534 = load ptr, ptr %533, align 8, !tbaa !16
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %536 = load ptr, ptr %535, align 8, !tbaa !16
  %537 = load ptr, ptr %534, align 8, !tbaa !16
  %538 = load ptr, ptr %532, align 8, !tbaa !16
  %539 = call fastcc ptr @argstoenv(ptr noundef %0, ptr noundef %537, ptr noundef %530, ptr noundef %538)
  %540 = call fastcc ptr @dolist(ptr noundef %0, ptr noundef %536, ptr noundef %539)
  br label %557

541:                                              ; preds = %41
  %542 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %543 = load ptr, ptr %542, align 8, !tbaa !16
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %545 = load ptr, ptr %544, align 8, !tbaa !16
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %547 = load ptr, ptr %546, align 8, !tbaa !16
  %548 = load ptr, ptr %545, align 8, !tbaa !16
  %549 = load ptr, ptr %543, align 8, !tbaa !16
  %550 = call fastcc ptr @argstoenv(ptr noundef %0, ptr noundef %548, ptr noundef %50, ptr noundef %549)
  %551 = call fastcc ptr @dolist(ptr noundef %0, ptr noundef %547, ptr noundef %550)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %551, i64 16, i1 false), !tbaa.struct !61
  store i32 %46, ptr %45, align 8, !tbaa !30
  %552 = load ptr, ptr %44, align 8, !tbaa !16
  store ptr %552, ptr %42, align 8, !tbaa !5
  %553 = call fastcc ptr @eval(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef null)
  br label %567

554:                                              ; preds = %41
  call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.38)
  unreachable

555:                                              ; preds = %148
  store ptr %150, ptr %11, align 8
  br label %557

556:                                              ; preds = %171
  store ptr %173, ptr %11, align 8
  br label %557

557:                                              ; preds = %127, %108, %107, %120, %62, %556, %555, %287, %275, %272, %260, %235, %227, %224, %217, %214, %210, %104, %103, %94, %112, %131, %179, %181, %187, %191, %195, %201, %208, %257, %326, %366, %406, %446, %56, %69, %65, %133, %156, %529, %489
  %558 = phi ptr [ @nil, %56 ], [ @nil, %69 ], [ @nil, %65 ], [ @nil, %94 ], [ %115, %112 ], [ %132, %131 ], [ @nil, %133 ], [ @nil, %156 ], [ %180, %179 ], [ %186, %181 ], [ %190, %187 ], [ %194, %191 ], [ @nil, %195 ], [ @nil, %201 ], [ %209, %208 ], [ @nil, %257 ], [ %329, %326 ], [ %369, %366 ], [ %409, %406 ], [ %449, %446 ], [ %491, %489 ], [ %540, %529 ], [ %106, %104 ], [ %99, %103 ], [ %216, %214 ], [ @nil, %210 ], [ %226, %224 ], [ @nil, %217 ], [ %237, %235 ], [ @nil, %227 ], [ %274, %272 ], [ @nil, %260 ], [ %289, %287 ], [ @nil, %275 ], [ %152, %555 ], [ %175, %556 ], [ @nil, %62 ], [ @nil, %120 ], [ @nil, %107 ], [ @nil, %108 ], [ @nil, %127 ]
  store i32 %46, ptr %45, align 8, !tbaa !30
  %559 = icmp eq i32 %46, 256
  br i1 %559, label %560, label %561

560:                                              ; preds = %557
  call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.4)
  unreachable

561:                                              ; preds = %557
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %563 = add nsw i32 %46, 1
  store i32 %563, ptr %45, align 8, !tbaa !30
  %564 = sext i32 %46 to i64
  %565 = getelementptr inbounds [256 x ptr], ptr %562, i64 0, i64 %564
  store ptr %558, ptr %565, align 8, !tbaa !29
  %566 = load ptr, ptr %44, align 8, !tbaa !16
  store ptr %566, ptr %42, align 8, !tbaa !5
  br label %567

567:                                              ; preds = %36, %561, %541, %32
  %568 = phi ptr [ %35, %32 ], [ %558, %561 ], [ %553, %541 ], [ %1, %36 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  ret ptr %568
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
  br i1 %11, label %21, label %12

12:                                               ; preds = %3
  %13 = zext nneg i32 %2 to i64
  %14 = getelementptr inbounds nuw [11 x ptr], ptr @typenames, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = select i1 %7, i8 0, i8 %8
  %17 = sext i8 %16 to i64
  %18 = getelementptr inbounds [11 x ptr], ptr @typenames, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef %15, ptr noundef %19) #21
  call void @fe_error(ptr noundef %0, ptr noundef nonnull %4)
  unreachable

21:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #21
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @object(ptr noundef %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = icmp eq ptr %3, @nil
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  tail call fastcc void @collectgarbage(ptr noundef %0)
  %6 = load ptr, ptr %2, align 8, !tbaa !32
  %7 = icmp eq ptr %6, @nil
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.15)
  unreachable

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %12, ptr %2, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %14 = load i32, ptr %13, align 8, !tbaa !30
  %15 = icmp eq i32 %14, 256
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  tail call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.4)
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = add nsw i32 %14, 1
  store i32 %19, ptr %13, align 8, !tbaa !30
  %20 = sext i32 %14 to i64
  %21 = getelementptr inbounds [256 x ptr], ptr %18, i64 0, i64 %20
  store ptr %10, ptr %21, align 8, !tbaa !29
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @dolist(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %6 = load i32, ptr %5, align 8, !tbaa !30
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
  store i32 %6, ptr %5, align 8, !tbaa !30
  br i1 %9, label %20, label %21

20:                                               ; preds = %18
  call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.4)
  unreachable

21:                                               ; preds = %18
  store i32 %11, ptr %5, align 8, !tbaa !30
  store ptr %19, ptr %13, align 8, !tbaa !29
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  br i1 %14, label %23, label %24

23:                                               ; preds = %21
  call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.4)
  unreachable

24:                                               ; preds = %21
  store i32 %15, ptr %5, align 8, !tbaa !30
  store ptr %22, ptr %17, align 8, !tbaa !29
  %25 = load i8, ptr %19, align 8, !tbaa !16
  %26 = and i8 %25, 1
  %27 = icmp eq i8 %26, 0
  %28 = icmp ult i8 %25, 4
  %29 = or i1 %28, %27
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.3)
  unreachable

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = load ptr, ptr %19, align 8, !tbaa !16
  %35 = call fastcc ptr @eval(ptr noundef %0, ptr noundef %34, ptr noundef %22, ptr noundef nonnull %4)
  %36 = icmp eq ptr %33, @nil
  br i1 %36, label %37, label %18, !llvm.loop !62

37:                                               ; preds = %31, %3
  %38 = phi ptr [ @nil, %3 ], [ %35, %31 ]
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @evallist(ptr noundef %0, ptr noundef readonly captures(address) %1, ptr noundef %2) unnamed_addr #5 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr @nil, ptr %4, align 8, !tbaa !29
  %5 = icmp eq ptr %1, @nil
  br i1 %5, label %42, label %6

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
  %24 = load ptr, ptr %7, align 8, !tbaa !32
  %25 = icmp eq ptr %24, @nil
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  tail call fastcc void @collectgarbage(ptr noundef %0)
  %27 = load ptr, ptr %7, align 8, !tbaa !32
  %28 = icmp eq ptr %27, @nil
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  tail call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.15)
  unreachable

30:                                               ; preds = %26, %19
  %31 = load ptr, ptr %7, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  store ptr %33, ptr %7, align 8, !tbaa !32
  %34 = load i32, ptr %8, align 8, !tbaa !30
  %35 = icmp eq i32 %34, 256
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  tail call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.4)
  unreachable

37:                                               ; preds = %30
  %38 = add nsw i32 %34, 1
  store i32 %38, ptr %8, align 8, !tbaa !30
  %39 = sext i32 %34 to i64
  %40 = getelementptr inbounds [256 x ptr], ptr %9, i64 0, i64 %39
  store ptr %31, ptr %40, align 8, !tbaa !29
  store ptr %23, ptr %31, align 8, !tbaa !16
  store ptr @nil, ptr %32, align 8, !tbaa !16
  store ptr %31, ptr %11, align 8, !tbaa !29
  %41 = icmp eq ptr %21, @nil
  br i1 %41, label %42, label %10, !llvm.loop !60

42:                                               ; preds = %37, %3
  %43 = load ptr, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret ptr %43
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @equal(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1) unnamed_addr #13 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %46, label %4

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
  br i1 %15, label %16, label %46

16:                                               ; preds = %4
  %17 = and i8 %5, -3
  %18 = icmp eq i8 %17, 13
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load float, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load float, ptr %22, align 8, !tbaa !16
  %24 = fcmp oeq float %21, %23
  br label %46

25:                                               ; preds = %16
  %26 = and i8 %5, -3
  %27 = icmp eq i8 %26, 21
  br i1 %27, label %28, label %46

28:                                               ; preds = %25
  %29 = icmp eq ptr %0, @nil
  br i1 %29, label %42, label %30

30:                                               ; preds = %28, %36
  %31 = phi ptr [ %40, %36 ], [ %1, %28 ]
  %32 = phi ptr [ %38, %36 ], [ %0, %28 ]
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = load ptr, ptr %31, align 8, !tbaa !16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = icmp eq ptr %38, @nil
  br i1 %41, label %42, label %30, !llvm.loop !63

42:                                               ; preds = %36, %28
  %43 = phi ptr [ %0, %28 ], [ %38, %36 ]
  %44 = phi ptr [ %1, %28 ], [ %40, %36 ]
  %45 = icmp eq ptr %43, %44
  br label %46

46:                                               ; preds = %30, %25, %4, %2, %42, %19
  %47 = phi i1 [ %24, %19 ], [ %45, %42 ], [ true, %2 ], [ false, %4 ], [ false, %25 ], [ false, %30 ]
  %48 = zext i1 %47 to i32
  ret i32 %48
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define internal fastcc ptr @argstoenv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #5 {
  %5 = alloca [64 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = icmp eq ptr %1, @nil
  br i1 %7, label %132, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %12

12:                                               ; preds = %8, %129
  %13 = phi ptr [ %3, %8 ], [ %102, %129 ]
  %14 = phi ptr [ %2, %8 ], [ %130, %129 ]
  %15 = phi ptr [ %1, %8 ], [ %113, %129 ]
  %16 = load i8, ptr %15, align 8, !tbaa !16
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  %19 = icmp ult i8 %16, 4
  %20 = or i1 %19, %18
  br i1 %20, label %59, label %21

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = icmp eq ptr %23, @nil
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  tail call fastcc void @collectgarbage(ptr noundef %0)
  %26 = load ptr, ptr %22, align 8, !tbaa !32
  %27 = icmp eq ptr %26, @nil
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  tail call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.15)
  unreachable

29:                                               ; preds = %25, %21
  %30 = load ptr, ptr %22, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  store ptr %32, ptr %22, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %34 = load i32, ptr %33, align 8, !tbaa !30
  %35 = icmp eq i32 %34, 256
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  tail call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.4)
  unreachable

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = add nsw i32 %34, 1
  store i32 %39, ptr %33, align 8, !tbaa !30
  %40 = sext i32 %34 to i64
  %41 = getelementptr inbounds [256 x ptr], ptr %38, i64 0, i64 %40
  store ptr %30, ptr %41, align 8, !tbaa !29
  store ptr %15, ptr %30, align 8, !tbaa !16
  store ptr %14, ptr %31, align 8, !tbaa !16
  %42 = load ptr, ptr %22, align 8, !tbaa !32
  %43 = icmp eq ptr %42, @nil
  br i1 %43, label %44, label %48

44:                                               ; preds = %37
  tail call fastcc void @collectgarbage(ptr noundef %0)
  %45 = load ptr, ptr %22, align 8, !tbaa !32
  %46 = icmp eq ptr %45, @nil
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  tail call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.15)
  unreachable

48:                                               ; preds = %44, %37
  %49 = load ptr, ptr %22, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  store ptr %51, ptr %22, align 8, !tbaa !32
  %52 = load i32, ptr %33, align 8, !tbaa !30
  %53 = icmp eq i32 %52, 256
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  tail call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.4)
  unreachable

55:                                               ; preds = %48
  %56 = add nsw i32 %52, 1
  store i32 %56, ptr %33, align 8, !tbaa !30
  %57 = sext i32 %52 to i64
  %58 = getelementptr inbounds [256 x ptr], ptr %38, i64 0, i64 %57
  store ptr %49, ptr %58, align 8, !tbaa !29
  store ptr %30, ptr %49, align 8, !tbaa !16
  store ptr %13, ptr %50, align 8, !tbaa !16
  br label %132

59:                                               ; preds = %12
  %60 = load ptr, ptr %15, align 8, !tbaa !16
  %61 = icmp eq ptr %14, @nil
  br i1 %61, label %76, label %62

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #21
  %63 = load i8, ptr %14, align 8, !tbaa !16
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  %66 = icmp ult i8 %63, 4
  %67 = or i1 %66, %65
  br i1 %67, label %74, label %68

68:                                               ; preds = %62
  %69 = ashr i8 %63, 2
  %70 = sext i8 %69 to i64
  %71 = getelementptr inbounds [11 x ptr], ptr @typenames, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !28
  %73 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull @.str.17, ptr noundef %72) #21
  call void @fe_error(ptr noundef %0, ptr noundef nonnull %6)
  unreachable

74:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #21
  %75 = load ptr, ptr %14, align 8, !tbaa !16
  br label %76

76:                                               ; preds = %59, %74
  %77 = phi ptr [ %75, %74 ], [ @nil, %59 ]
  %78 = load ptr, ptr %9, align 8, !tbaa !32
  %79 = icmp eq ptr %78, @nil
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  tail call fastcc void @collectgarbage(ptr noundef %0)
  %81 = load ptr, ptr %9, align 8, !tbaa !32
  %82 = icmp eq ptr %81, @nil
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  tail call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.15)
  unreachable

84:                                               ; preds = %80, %76
  %85 = load ptr, ptr %9, align 8, !tbaa !32
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !16
  store ptr %87, ptr %9, align 8, !tbaa !32
  %88 = load i32, ptr %10, align 8, !tbaa !30
  %89 = icmp eq i32 %88, 256
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  tail call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.4)
  unreachable

91:                                               ; preds = %84
  %92 = add nsw i32 %88, 1
  store i32 %92, ptr %10, align 8, !tbaa !30
  %93 = sext i32 %88 to i64
  %94 = getelementptr inbounds [256 x ptr], ptr %11, i64 0, i64 %93
  store ptr %85, ptr %94, align 8, !tbaa !29
  store ptr %60, ptr %85, align 8, !tbaa !16
  store ptr %77, ptr %86, align 8, !tbaa !16
  %95 = load ptr, ptr %9, align 8, !tbaa !32
  %96 = icmp eq ptr %95, @nil
  br i1 %96, label %97, label %101

97:                                               ; preds = %91
  tail call fastcc void @collectgarbage(ptr noundef %0)
  %98 = load ptr, ptr %9, align 8, !tbaa !32
  %99 = icmp eq ptr %98, @nil
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  tail call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.15)
  unreachable

101:                                              ; preds = %97, %91
  %102 = load ptr, ptr %9, align 8, !tbaa !32
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !16
  store ptr %104, ptr %9, align 8, !tbaa !32
  %105 = load i32, ptr %10, align 8, !tbaa !30
  %106 = icmp eq i32 %105, 256
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  tail call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.4)
  unreachable

108:                                              ; preds = %101
  %109 = add nsw i32 %105, 1
  store i32 %109, ptr %10, align 8, !tbaa !30
  %110 = sext i32 %105 to i64
  %111 = getelementptr inbounds [256 x ptr], ptr %11, i64 0, i64 %110
  store ptr %102, ptr %111, align 8, !tbaa !29
  store ptr %85, ptr %102, align 8, !tbaa !16
  store ptr %13, ptr %103, align 8, !tbaa !16
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !16
  br i1 %61, label %129, label %114

114:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #21
  %115 = load i8, ptr %14, align 8, !tbaa !16
  %116 = and i8 %115, 1
  %117 = icmp eq i8 %116, 0
  %118 = icmp ult i8 %115, 4
  %119 = or i1 %118, %117
  br i1 %119, label %126, label %120

120:                                              ; preds = %114
  %121 = ashr i8 %115, 2
  %122 = sext i8 %121 to i64
  %123 = getelementptr inbounds [11 x ptr], ptr @typenames, i64 0, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !28
  %125 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull @.str.17, ptr noundef %124) #21
  call void @fe_error(ptr noundef %0, ptr noundef nonnull %5)
  unreachable

126:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #21
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !16
  br label %129

129:                                              ; preds = %108, %126
  %130 = phi ptr [ %128, %126 ], [ @nil, %108 ]
  %131 = icmp eq ptr %113, @nil
  br i1 %131, label %132, label %12, !llvm.loop !64

132:                                              ; preds = %129, %4, %55
  %133 = phi ptr [ %49, %55 ], [ %3, %4 ], [ %102, %129 ]
  ret ptr %133
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @fe_open(ptr noundef returned initializes((0, 2136)) %0, i32 noundef %1) local_unnamed_addr #5 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2136) %0, i8 0, i64 2136, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  %4 = add i32 %1, -2136
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  store ptr %3, ptr %5, align 8, !tbaa !36
  %6 = ashr i32 %4, 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  store i32 %6, ptr %7, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  store ptr @nil, ptr %8, align 8, !tbaa !5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  store ptr @nil, ptr %9, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  store ptr @nil, ptr %10, align 8, !tbaa !34
  %11 = load i32, ptr %7, align 8, !tbaa !35
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %2, %13
  %14 = phi i64 [ %19, %13 ], [ 0, %2 ]
  %15 = load ptr, ptr %5, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.fe_Object, ptr %15, i64 %14
  store i8 5, ptr %16, align 8, !tbaa !16
  %17 = load ptr, ptr %9, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !16
  store ptr %16, ptr %9, align 8, !tbaa !32
  %19 = add nuw nsw i64 %14, 1
  %20 = load i32, ptr %7, align 8, !tbaa !35
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %13, label %23, !llvm.loop !65

23:                                               ; preds = %13, %2
  %24 = tail call ptr @fe_symbol(ptr noundef nonnull %0, ptr noundef nonnull @.str.10)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  store ptr %24, ptr %25, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %24, ptr %28, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %30 = load i32, ptr %29, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %32

32:                                               ; preds = %23, %47
  %33 = phi i64 [ 0, %23 ], [ %58, %47 ]
  %34 = load ptr, ptr %9, align 8, !tbaa !32
  %35 = icmp eq ptr %34, @nil
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  tail call fastcc void @collectgarbage(ptr noundef nonnull %0)
  %37 = load ptr, ptr %9, align 8, !tbaa !32
  %38 = icmp eq ptr %37, @nil
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  tail call void @fe_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.15)
  unreachable

40:                                               ; preds = %36, %32
  %41 = load ptr, ptr %9, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  store ptr %43, ptr %9, align 8, !tbaa !32
  %44 = load i32, ptr %29, align 8, !tbaa !30
  %45 = icmp eq i32 %44, 256
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  tail call void @fe_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  unreachable

47:                                               ; preds = %40
  %48 = add nsw i32 %44, 1
  store i32 %48, ptr %29, align 8, !tbaa !30
  %49 = sext i32 %44 to i64
  %50 = getelementptr inbounds [256 x ptr], ptr %31, i64 0, i64 %49
  store ptr %41, ptr %50, align 8, !tbaa !29
  store i8 33, ptr %41, align 8, !tbaa !16
  %51 = trunc i64 %33 to i8
  store i8 %51, ptr %42, align 8, !tbaa !16
  %52 = shl i64 %33, 2
  %53 = call ptr @llvm.load.relative.i64(ptr @primnames.rel, i64 %52)
  %54 = tail call ptr @fe_symbol(ptr noundef nonnull %0, ptr noundef %53)
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %41, ptr %57, align 8, !tbaa !16
  store i32 %30, ptr %29, align 8, !tbaa !30
  %58 = add nuw nsw i64 %33, 1
  %59 = icmp eq i64 %58, 26
  br i1 %59, label %60, label %32, !llvm.loop !66

60:                                               ; preds = %47
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #17

; Function Attrs: nounwind uwtable
define dso_local void @fe_close(ptr noundef initializes((2072, 2076), (2112, 2120)) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  store i32 0, ptr %2, align 8, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  store ptr @nil, ptr %3, align 8, !tbaa !34
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
  %9 = load ptr, ptr %8, align 8, !tbaa !28
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
  store ptr @onerror, ptr @buf, align 16, !tbaa !67
  br label %19

19:                                               ; preds = %18, %14
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @buf, i64 2072), align 8, !tbaa !30
  %21 = call i32 @_setjmp(ptr noundef nonnull @toplevel) #25
  br label %22

22:                                               ; preds = %43, %19
  store i32 %20, ptr getelementptr inbounds nuw (i8, ptr @buf, i64 2072), align 8, !tbaa !30
  %23 = load volatile ptr, ptr %3, align 8, !tbaa !14
  %24 = load ptr, ptr @stdin, align 8, !tbaa !14
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  br label %28

28:                                               ; preds = %26, %22
  %29 = load volatile ptr, ptr %3, align 8, !tbaa !14
  %30 = call fastcc ptr @read_(ptr noundef nonnull @buf, ptr noundef nonnull @readfp, ptr noundef %29)
  %31 = icmp eq ptr %30, @rparen
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  call void @fe_error(ptr noundef nonnull @buf, ptr noundef nonnull @.str.9)
  unreachable

33:                                               ; preds = %28
  %34 = icmp eq ptr %30, null
  br i1 %34, label %44, label %35

35:                                               ; preds = %33
  %36 = call fastcc ptr @eval(ptr noundef nonnull @buf, ptr noundef nonnull %30, ptr noundef nonnull @nil, ptr noundef null)
  %37 = load volatile ptr, ptr %3, align 8, !tbaa !14
  %38 = load ptr, ptr @stdin, align 8, !tbaa !14
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load ptr, ptr @stdout, align 8, !tbaa !14
  call void @fe_write(ptr noundef nonnull @buf, ptr noundef %36, ptr noundef nonnull @writefp, ptr noundef %41, i32 noundef 0)
  %42 = call i32 @putchar(i32 10)
  br label %43

43:                                               ; preds = %40, %35
  br label %22, !llvm.loop !68

44:                                               ; preds = %33
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
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !22, !23}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !22, !23}
!27 = distinct !{!27, !22, !23}
!28 = !{!19, !19, i64 0}
!29 = !{!12, !12, i64 0}
!30 = !{!6, !11, i64 2072}
!31 = !{!6, !8, i64 8}
!32 = !{!6, !12, i64 2104}
!33 = distinct !{!33, !22, !23}
!34 = !{!6, !12, i64 2112}
!35 = !{!6, !11, i64 2088}
!36 = !{!6, !12, i64 2080}
!37 = !{!6, !8, i64 16}
!38 = distinct !{!38, !22, !23}
!39 = !{!6, !12, i64 2120}
!40 = distinct !{!40, !22, !23}
!41 = distinct !{!41, !22, !23}
!42 = distinct !{!42, !22, !23}
!43 = distinct !{!43, !22, !23}
!44 = !{!6, !11, i64 2128}
!45 = distinct !{!45, !22, !23}
!46 = distinct !{!46, !22, !23}
!47 = distinct !{!47, !22, !23}
!48 = distinct !{!48, !22, !23}
!49 = distinct !{!49, !22, !23}
!50 = distinct !{!50, !22, !23}
!51 = distinct !{!51, !22, !23}
!52 = distinct !{!52, !22, !23}
!53 = distinct !{!53, !22, !23}
!54 = distinct !{!54, !22, !23}
!55 = distinct !{!55, !22, !23}
!56 = distinct !{!56, !22, !23}
!57 = distinct !{!57, !22, !23}
!58 = distinct !{!58, !22, !23}
!59 = distinct !{!59, !22, !23}
!60 = distinct !{!60, !22, !23}
!61 = !{i64 0, i64 8, !16, i64 8, i64 8, !16}
!62 = distinct !{!62, !22, !23}
!63 = distinct !{!63, !22, !23}
!64 = distinct !{!64, !22, !23}
!65 = distinct !{!65, !22, !23}
!66 = distinct !{!66, !22, !23}
!67 = !{!7, !8, i64 0}
!68 = distinct !{!68, !23}
