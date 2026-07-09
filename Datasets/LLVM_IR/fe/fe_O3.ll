; ModuleID = '/home/yavuzk28/Documents/GitHub/Bachelor-Thesis/Datasets/LLVM_BC/fe/fe_O3.bc'
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
@primnames = internal unnamed_addr constant [26 x ptr] [ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.32, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63], align 16
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
  tail call void %7(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %6) #20
  br label %10

10:                                               ; preds = %9, %2
  %11 = load ptr, ptr @stderr, align 8, !tbaa !14
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str, ptr noundef %1) #21
  %13 = icmp eq ptr %6, @nil
  br i1 %13, label %25, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %16

16:                                               ; preds = %14, %16
  %17 = phi ptr [ %6, %14 ], [ %23, %16 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #20
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  store ptr %4, ptr %3, align 8, !tbaa !17
  store i32 63, ptr %15, align 8, !tbaa !20
  call void @fe_write(ptr noundef nonnull %0, ptr noundef %18, ptr noundef nonnull @writebuf, ptr noundef nonnull %3, i32 noundef 0)
  %19 = load ptr, ptr %3, align 8, !tbaa !17
  store i8 0, ptr %19, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  %20 = load ptr, ptr @stderr, align 8, !tbaa !14
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.1, ptr noundef nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #20
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = icmp eq ptr %23, @nil
  br i1 %24, label %25, label %16, !llvm.loop !21

25:                                               ; preds = %16, %10
  call void @exit(i32 noundef 1) #22
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  %7 = load i8, ptr %1, align 8, !tbaa !16
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  %10 = ashr i8 %7, 2
  %11 = select i1 %9, i8 0, i8 %10
  switch i8 %11, label %144 [
    i8 2, label %12
    i8 3, label %13
    i8 0, label %26
    i8 4, label %50
    i8 5, label %54
  ]

12:                                               ; preds = %5
  tail call void %2(ptr noundef %0, ptr noundef %3, i8 noundef signext 110) #20
  tail call void %2(ptr noundef %0, ptr noundef %3, i8 noundef signext 105) #20
  tail call void %2(ptr noundef %0, ptr noundef %3, i8 noundef signext 108) #20
  br label %157

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load float, ptr %14, align 8, !tbaa !16
  %16 = fpext float %15 to double
  %17 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.6, double noundef %16) #20
  %18 = load i8, ptr %6, align 16, !tbaa !16
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %157, label %20

20:                                               ; preds = %13, %20
  %21 = phi i8 [ %24, %20 ], [ %18, %13 ]
  %22 = phi ptr [ %23, %20 ], [ %6, %13 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  tail call void %2(ptr noundef %0, ptr noundef %3, i8 noundef signext %21) #20
  %24 = load i8, ptr %23, align 1, !tbaa !16
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %157, label %20, !llvm.loop !23

26:                                               ; preds = %5
  tail call void %2(ptr noundef %0, ptr noundef %3, i8 noundef signext 40) #20
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
  tail call void %2(ptr noundef %0, ptr noundef %3, i8 noundef signext 32) #20
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
  tail call void %2(ptr noundef %0, ptr noundef %3, i8 noundef signext 32) #20
  tail call void %2(ptr noundef %0, ptr noundef %3, i8 noundef signext 46) #20
  tail call void %2(ptr noundef %0, ptr noundef %3, i8 noundef signext 32) #20
  tail call void @fe_write(ptr noundef %0, ptr noundef nonnull %46, ptr noundef %2, ptr noundef %3, i32 noundef 1)
  br label %49

49:                                               ; preds = %48, %45
  tail call void %2(ptr noundef %0, ptr noundef %3, i8 noundef signext 41) #20
  br label %157

50:                                               ; preds = %5
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  tail call void @fe_write(ptr noundef %0, ptr noundef %53, ptr noundef %2, ptr noundef %3, i32 noundef 0)
  br label %157

54:                                               ; preds = %5
  %55 = icmp eq i32 %4, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = icmp eq ptr %1, @nil
  br i1 %57, label %142, label %108

58:                                               ; preds = %54
  tail call void %2(ptr noundef %0, ptr noundef %3, i8 noundef signext 34) #20
  %59 = icmp eq ptr %1, @nil
  br i1 %59, label %143, label %60

60:                                               ; preds = %58, %104
  %61 = phi ptr [ %106, %104 ], [ %1, %58 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !16
  switch i8 %63, label %66 [
    i8 0, label %104
    i8 34, label %64
  ]

64:                                               ; preds = %60
  tail call void %2(ptr noundef %0, ptr noundef %3, i8 noundef signext 92) #20
  %65 = load i8, ptr %62, align 1, !tbaa !16
  br label %66

66:                                               ; preds = %60, %64
  %67 = phi i8 [ %63, %60 ], [ %65, %64 ]
  tail call void %2(ptr noundef %0, ptr noundef %3, i8 noundef signext %67) #20
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 2
  %69 = load i8, ptr %68, align 1, !tbaa !16
  switch i8 %69, label %72 [
    i8 0, label %104
    i8 34, label %70
  ]

70:                                               ; preds = %66
  tail call void %2(ptr noundef %0, ptr noundef %3, i8 noundef signext 92) #20
  %71 = load i8, ptr %68, align 1, !tbaa !16
  br label %72

72:                                               ; preds = %70, %66
  %73 = phi i8 [ %71, %70 ], [ %69, %66 ]
  tail call void %2(ptr noundef %0, ptr noundef %3, i8 noundef signext %73) #20
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 3
  %75 = load i8, ptr %74, align 1, !tbaa !16
  switch i8 %75, label %78 [
    i8 0, label %104
    i8 34, label %76
  ]

76:                                               ; preds = %72
  tail call void %2(ptr noundef %0, ptr noundef %3, i8 noundef signext 92) #20
  %77 = load i8, ptr %74, align 1, !tbaa !16
  br label %78

78:                                               ; preds = %76, %72
  %79 = phi i8 [ %77, %76 ], [ %75, %72 ]
  tail call void %2(ptr noundef %0, ptr noundef %3, i8 noundef signext %79) #20
  %80 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %81 = load i8, ptr %80, align 1, !tbaa !16
  switch i8 %81, label %84 [
    i8 0, label %104
    i8 34, label %82
  ]

82:                                               ; preds = %78
  tail call void %2(ptr noundef %0, ptr noundef %3, i8 noundef signext 92) #20
  %83 = load i8, ptr %80, align 1, !tbaa !16
  br label %84

84:                                               ; preds = %82, %78
  %85 = phi i8 [ %83, %82 ], [ %81, %78 ]
  tail call void %2(ptr noundef %0, ptr noundef %3, i8 noundef signext %85) #20
  %86 = getelementptr inbounds nuw i8, ptr %61, i64 5
  %87 = load i8, ptr %86, align 1, !tbaa !16
  switch i8 %87, label %90 [
    i8 0, label %104
    i8 34, label %88
  ]

88:                                               ; preds = %84
  tail call void %2(ptr noundef %0, ptr noundef %3, i8 noundef signext 92) #20
  %89 = load i8, ptr %86, align 1, !tbaa !16
  br label %90

90:                                               ; preds = %88, %84
  %91 = phi i8 [ %89, %88 ], [ %87, %84 ]
  tail call void %2(ptr noundef %0, ptr noundef %3, i8 noundef signext %91) #20
  %92 = getelementptr inbounds nuw i8, ptr %61, i64 6
  %93 = load i8, ptr %92, align 1, !tbaa !16
  switch i8 %93, label %96 [
    i8 0, label %104
    i8 34, label %94
  ]

94:                                               ; preds = %90
  tail call void %2(ptr noundef %0, ptr noundef %3, i8 noundef signext 92) #20
  %95 = load i8, ptr %92, align 1, !tbaa !16
  br label %96

96:                                               ; preds = %94, %90
  %97 = phi i8 [ %95, %94 ], [ %93, %90 ]
  tail call void %2(ptr noundef %0, ptr noundef %3, i8 noundef signext %97) #20
  %98 = getelementptr inbounds nuw i8, ptr %61, i64 7
  %99 = load i8, ptr %98, align 1, !tbaa !16
  switch i8 %99, label %102 [
    i8 0, label %104
    i8 34, label %100
  ]

100:                                              ; preds = %96
  tail call void %2(ptr noundef %0, ptr noundef %3, i8 noundef signext 92) #20
  %101 = load i8, ptr %98, align 1, !tbaa !16
  br label %102

102:                                              ; preds = %100, %96
  %103 = phi i8 [ %101, %100 ], [ %99, %96 ]
  tail call void %2(ptr noundef %0, ptr noundef %3, i8 noundef signext %103) #20
  br label %104

104:                                              ; preds = %102, %96, %90, %84, %78, %72, %66, %60
  %105 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !16
  %107 = icmp eq ptr %106, @nil
  br i1 %107, label %142, label %60, !llvm.loop !24

108:                                              ; preds = %56, %138
  %109 = phi ptr [ %140, %138 ], [ %1, %56 ]
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 1
  %111 = load i8, ptr %110, align 1, !tbaa !16
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %138, label %113

113:                                              ; preds = %108
  tail call void %2(ptr noundef %0, ptr noundef %3, i8 noundef signext %111) #20
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 2
  %115 = load i8, ptr %114, align 1, !tbaa !16
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %138, label %117

117:                                              ; preds = %113
  tail call void %2(ptr noundef %0, ptr noundef %3, i8 noundef signext %115) #20
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 3
  %119 = load i8, ptr %118, align 1, !tbaa !16
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %138, label %121

121:                                              ; preds = %117
  tail call void %2(ptr noundef %0, ptr noundef %3, i8 noundef signext %119) #20
  %122 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %123 = load i8, ptr %122, align 1, !tbaa !16
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %138, label %125

125:                                              ; preds = %121
  tail call void %2(ptr noundef %0, ptr noundef %3, i8 noundef signext %123) #20
  %126 = getelementptr inbounds nuw i8, ptr %109, i64 5
  %127 = load i8, ptr %126, align 1, !tbaa !16
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %138, label %129

129:                                              ; preds = %125
  tail call void %2(ptr noundef %0, ptr noundef %3, i8 noundef signext %127) #20
  %130 = getelementptr inbounds nuw i8, ptr %109, i64 6
  %131 = load i8, ptr %130, align 1, !tbaa !16
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %138, label %133

133:                                              ; preds = %129
  tail call void %2(ptr noundef %0, ptr noundef %3, i8 noundef signext %131) #20
  %134 = getelementptr inbounds nuw i8, ptr %109, i64 7
  %135 = load i8, ptr %134, align 1, !tbaa !16
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  tail call void %2(ptr noundef %0, ptr noundef %3, i8 noundef signext %135) #20
  br label %138

138:                                              ; preds = %137, %133, %129, %125, %121, %117, %113, %108
  %139 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !16
  %141 = icmp eq ptr %140, @nil
  br i1 %141, label %142, label %108, !llvm.loop !24

142:                                              ; preds = %104, %138, %56
  br i1 %55, label %157, label %143

143:                                              ; preds = %58, %142
  tail call void %2(ptr noundef %0, ptr noundef %3, i8 noundef signext 34) #20
  br label %157

144:                                              ; preds = %5
  %145 = sext i8 %11 to i64
  %146 = getelementptr inbounds [11 x ptr], ptr @typenames, i64 0, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !25
  %148 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %147, ptr noundef nonnull %1) #20
  %149 = load i8, ptr %6, align 16, !tbaa !16
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %157, label %151

151:                                              ; preds = %144, %151
  %152 = phi i8 [ %155, %151 ], [ %149, %144 ]
  %153 = phi ptr [ %154, %151 ], [ %6, %144 ]
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 1
  tail call void %2(ptr noundef %0, ptr noundef %3, i8 noundef signext %152) #20
  %155 = load i8, ptr %154, align 1, !tbaa !16
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %157, label %151, !llvm.loop !23

157:                                              ; preds = %20, %151, %12, %144, %13, %142, %143, %50, %49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
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
  %28 = tail call ptr %25(ptr noundef nonnull %0, ptr noundef nonnull %7) #20
  br label %29

29:                                               ; preds = %17, %6, %2, %27, %23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @fe_cons(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = tail call fastcc ptr @object(ptr noundef %0)
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !16
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @object(ptr noundef %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = icmp eq ptr %3, @nil
  br i1 %4, label %5, label %58

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 0, %9 ], [ %15, %11 ]
  %13 = getelementptr inbounds nuw [256 x ptr], ptr %10, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  tail call void @fe_mark(ptr noundef nonnull %0, ptr noundef %14)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, ptr %6, align 8, !tbaa !27
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %19, !llvm.loop !30

19:                                               ; preds = %11, %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  tail call void @fe_mark(ptr noundef nonnull %0, ptr noundef %21)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %23 = load i32, ptr %22, align 8, !tbaa !32
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %54

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %28

28:                                               ; preds = %49, %25
  %29 = phi i64 [ 0, %25 ], [ %50, %49 ]
  %30 = load ptr, ptr %26, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %struct.fe_Object, ptr %30, i64 %29
  %32 = load i8, ptr %31, align 8, !tbaa !16
  %33 = and i8 %32, -3
  %34 = icmp eq i8 %33, 5
  br i1 %34, label %49, label %35

35:                                               ; preds = %28
  %36 = and i8 %32, 2
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = icmp eq i8 %32, 41
  br i1 %39, label %40, label %45

40:                                               ; preds = %38
  %41 = load ptr, ptr %27, align 8, !tbaa !34
  %42 = icmp eq ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call ptr %41(ptr noundef nonnull %0, ptr noundef nonnull %31) #20
  br label %45

45:                                               ; preds = %43, %40, %38
  store i8 5, ptr %31, align 8, !tbaa !16
  %46 = load ptr, ptr %2, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !16
  store ptr %31, ptr %2, align 8, !tbaa !29
  br label %49

48:                                               ; preds = %35
  store i8 %33, ptr %31, align 8, !tbaa !16
  br label %49

49:                                               ; preds = %48, %45, %28
  %50 = add nuw nsw i64 %29, 1
  %51 = load i32, ptr %22, align 8, !tbaa !32
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %28, label %54, !llvm.loop !35

54:                                               ; preds = %49, %19
  %55 = load ptr, ptr %2, align 8, !tbaa !29
  %56 = icmp eq ptr %55, @nil
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  tail call void @fe_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.15)
  unreachable

58:                                               ; preds = %54, %1
  %59 = phi ptr [ %55, %54 ], [ %3, %1 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  store ptr %61, ptr %2, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %63 = load i32, ptr %62, align 8, !tbaa !27
  %64 = icmp eq i32 %63, 256
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  tail call void @fe_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  unreachable

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = add nsw i32 %63, 1
  store i32 %68, ptr %62, align 8, !tbaa !27
  %69 = sext i32 %63 to i64
  %70 = getelementptr inbounds [256 x ptr], ptr %67, i64 0, i64 %69
  store ptr %59, ptr %70, align 8, !tbaa !26
  ret ptr %59
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
define dso_local noundef ptr @fe_number(ptr noundef %0, float noundef %1) local_unnamed_addr #5 {
  %3 = tail call fastcc ptr @object(ptr noundef %0)
  store i8 13, ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %1, ptr %4, align 8, !tbaa !16
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @fe_string(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = tail call fastcc noundef ptr @object(ptr noundef %0)
  store ptr null, ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @nil, ptr %4, align 8, !tbaa !16
  store i8 21, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  store i8 0, ptr %7, align 1, !tbaa !16
  %8 = load i8, ptr %1, align 1, !tbaa !16
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  br label %12

12:                                               ; preds = %10, %26
  %13 = phi i8 [ %8, %10 ], [ %31, %26 ]
  %14 = phi ptr [ %3, %10 ], [ %27, %26 ]
  %15 = phi ptr [ %1, %10 ], [ %16, %26 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 7
  %18 = load i8, ptr %17, align 1, !tbaa !16
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %12
  %21 = tail call fastcc noundef ptr @object(ptr noundef %0)
  store ptr null, ptr %21, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @nil, ptr %22, align 8, !tbaa !16
  store i8 21, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %21, ptr %23, align 8, !tbaa !16
  %24 = load i32, ptr %11, align 8, !tbaa !27
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %11, align 8, !tbaa !27
  br label %26

26:                                               ; preds = %12, %20
  %27 = phi ptr [ %14, %12 ], [ %21, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #23
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  store i8 %13, ptr %30, align 1, !tbaa !16
  %31 = load i8, ptr %16, align 1, !tbaa !16
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %12, !llvm.loop !37

33:                                               ; preds = %26, %2
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

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
  br i1 %78, label %122, label %79

79:                                               ; preds = %13, %20, %28, %36, %44, %52, %60, %75
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !16
  %82 = icmp eq ptr %81, @nil
  br i1 %82, label %83, label %6, !llvm.loop !38

83:                                               ; preds = %79, %2
  %84 = tail call fastcc ptr @object(ptr noundef %0)
  store i8 17, ptr %84, align 8, !tbaa !16
  %85 = tail call fastcc noundef ptr @object(ptr noundef %0)
  store ptr null, ptr %85, align 8, !tbaa !16
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr @nil, ptr %86, align 8, !tbaa !16
  store i8 21, ptr %85, align 8, !tbaa !16
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 1
  %88 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #23
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %88
  store i8 0, ptr %89, align 1, !tbaa !16
  %90 = load i8, ptr %1, align 1, !tbaa !16
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %115, label %92

92:                                               ; preds = %83
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  br label %94

94:                                               ; preds = %108, %92
  %95 = phi i8 [ %90, %92 ], [ %113, %108 ]
  %96 = phi ptr [ %85, %92 ], [ %109, %108 ]
  %97 = phi ptr [ %1, %92 ], [ %98, %108 ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 7
  %100 = load i8, ptr %99, align 1, !tbaa !16
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %108, label %102

102:                                              ; preds = %94
  %103 = tail call fastcc noundef ptr @object(ptr noundef %0)
  store ptr null, ptr %103, align 8, !tbaa !16
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr @nil, ptr %104, align 8, !tbaa !16
  store i8 21, ptr %103, align 8, !tbaa !16
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %103, ptr %105, align 8, !tbaa !16
  %106 = load i32, ptr %93, align 8, !tbaa !27
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %93, align 8, !tbaa !27
  br label %108

108:                                              ; preds = %102, %94
  %109 = phi ptr [ %96, %94 ], [ %103, %102 ]
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 1
  %111 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %110) #23
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 %111
  store i8 %95, ptr %112, align 1, !tbaa !16
  %113 = load i8, ptr %98, align 1, !tbaa !16
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %94, !llvm.loop !37

115:                                              ; preds = %108, %83
  %116 = tail call fastcc noundef ptr @object(ptr noundef %0)
  store ptr %85, ptr %116, align 8, !tbaa !16
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr @nil, ptr %117, align 8, !tbaa !16
  %118 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %116, ptr %118, align 8, !tbaa !16
  %119 = load ptr, ptr %3, align 8, !tbaa !31
  %120 = tail call fastcc noundef ptr @object(ptr noundef %0)
  store ptr %84, ptr %120, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %119, ptr %121, align 8, !tbaa !16
  store ptr %120, ptr %3, align 8, !tbaa !31
  br label %122

122:                                              ; preds = %75, %115
  %123 = phi ptr [ %84, %115 ], [ %8, %75 ]
  ret ptr %123
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @fe_cfunc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = tail call fastcc ptr @object(ptr noundef %0)
  store i8 37, ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !16
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @fe_ptr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = tail call fastcc ptr @object(ptr noundef %0)
  store i8 41, ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !16
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @fe_list(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %3
  %6 = sext i32 %2 to i64
  br label %7

7:                                                ; preds = %5, %7
  %8 = phi i64 [ %6, %5 ], [ %10, %7 ]
  %9 = phi ptr [ @nil, %5 ], [ %13, %7 ]
  %10 = add nsw i64 %8, -1
  %11 = getelementptr inbounds ptr, ptr %1, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = tail call fastcc noundef ptr @object(ptr noundef %0)
  store ptr %12, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %9, ptr %14, align 8, !tbaa !16
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %16, label %7, !llvm.loop !39

16:                                               ; preds = %7, %3
  %17 = phi ptr [ @nil, %3 ], [ %13, %7 ]
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fe_car(ptr noundef %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #5 {
  %3 = alloca [64 x i8], align 16
  %4 = icmp eq ptr %1, @nil
  br i1 %4, label %19, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #20
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
  %16 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull @.str.17, ptr noundef %15) #20
  call void @fe_error(ptr noundef %0, ptr noundef nonnull %3)
  unreachable

17:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #20
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #20
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
  %16 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull @.str.17, ptr noundef %15) #20
  call void @fe_error(ptr noundef %0, ptr noundef nonnull %3)
  unreachable

17:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #20
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #20
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
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull @.str.19, ptr noundef %13) #20
  call void @fe_error(ptr noundef %0, ptr noundef nonnull %3)
  unreachable

15:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #20
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load float, ptr %16, align 8, !tbaa !16
  ret float %17
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fe_toptr(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #20
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
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull @.str.26, ptr noundef %13) #20
  call void @fe_error(ptr noundef %0, ptr noundef nonnull %3)
  unreachable

15:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #20
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %8 = load i32, ptr %7, align 8, !tbaa !40
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store i32 0, ptr %7, align 8, !tbaa !40
  br label %15

11:                                               ; preds = %3
  %12 = tail call signext i8 %1(ptr noundef nonnull %0, ptr noundef %2) #20
  %13 = sext i8 %12 to i32
  store i32 0, ptr %7, align 8, !tbaa !40
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %240, label %15

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
  %27 = tail call signext i8 %1(ptr noundef %0, ptr noundef %2) #20
  %28 = sext i8 %27 to i32
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %240, label %17, !llvm.loop !41

30:                                               ; preds = %17
  switch i32 %18, label %196 [
    i32 34, label %156
    i32 59, label %31
    i32 41, label %240
    i32 40, label %38
    i32 39, label %143
  ]

31:                                               ; preds = %30, %33
  %32 = phi i32 [ %35, %33 ], [ %18, %30 ]
  switch i32 %32, label %33 [
    i32 10, label %36
    i32 0, label %36
  ]

33:                                               ; preds = %31
  %34 = tail call signext i8 %1(ptr noundef %0, ptr noundef %2) #20
  %35 = sext i8 %34 to i32
  br label %31, !llvm.loop !42

36:                                               ; preds = %31, %31
  %37 = tail call fastcc ptr @read_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %240

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
  br i1 %49, label %240, label %50

50:                                               ; preds = %43, %137
  %51 = phi ptr [ %141, %137 ], [ %48, %43 ]
  %52 = phi ptr [ %139, %137 ], [ %4, %43 ]
  %53 = icmp eq ptr %51, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  tail call void @fe_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.29)
  unreachable

55:                                               ; preds = %50
  %56 = load i8, ptr %51, align 8, !tbaa !16
  %57 = and i8 %56, -3
  %58 = icmp eq i8 %57, 17
  br i1 %58, label %59, label %134

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = icmp eq ptr %62, @nil
  br i1 %63, label %126, label %64

64:                                               ; preds = %59, %119
  %65 = phi ptr [ %122, %119 ], [ @.str.30, %59 ]
  %66 = phi ptr [ %124, %119 ], [ %62, %59 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !16
  %69 = load i8, ptr %65, align 1, !tbaa !16
  %70 = icmp eq i8 %68, %69
  br i1 %70, label %71, label %134

71:                                               ; preds = %64
  %72 = icmp ne i8 %68, 0
  %73 = zext i1 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 2
  %76 = load i8, ptr %75, align 1, !tbaa !16
  %77 = load i8, ptr %74, align 1, !tbaa !16
  %78 = icmp eq i8 %76, %77
  br i1 %78, label %79, label %134

79:                                               ; preds = %71
  %80 = icmp ne i8 %76, 0
  %81 = zext i1 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %66, i64 3
  %84 = load i8, ptr %83, align 1, !tbaa !16
  %85 = load i8, ptr %82, align 1, !tbaa !16
  %86 = icmp eq i8 %84, %85
  br i1 %86, label %87, label %134

87:                                               ; preds = %79
  %88 = icmp ne i8 %84, 0
  %89 = zext i1 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %92 = load i8, ptr %91, align 1, !tbaa !16
  %93 = load i8, ptr %90, align 1, !tbaa !16
  %94 = icmp eq i8 %92, %93
  br i1 %94, label %95, label %134

95:                                               ; preds = %87
  %96 = icmp ne i8 %92, 0
  %97 = zext i1 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %66, i64 5
  %100 = load i8, ptr %99, align 1, !tbaa !16
  %101 = load i8, ptr %98, align 1, !tbaa !16
  %102 = icmp eq i8 %100, %101
  br i1 %102, label %103, label %134

103:                                              ; preds = %95
  %104 = icmp ne i8 %100, 0
  %105 = zext i1 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %66, i64 6
  %108 = load i8, ptr %107, align 1, !tbaa !16
  %109 = load i8, ptr %106, align 1, !tbaa !16
  %110 = icmp eq i8 %108, %109
  br i1 %110, label %111, label %134

111:                                              ; preds = %103
  %112 = icmp ne i8 %108, 0
  %113 = zext i1 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %66, i64 7
  %116 = load i8, ptr %115, align 1, !tbaa !16
  %117 = load i8, ptr %114, align 1, !tbaa !16
  %118 = icmp eq i8 %116, %117
  br i1 %118, label %119, label %134

119:                                              ; preds = %111
  %120 = icmp ne i8 %116, 0
  %121 = zext i1 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !16
  %125 = icmp eq ptr %124, @nil
  br i1 %125, label %126, label %64

126:                                              ; preds = %119, %59
  %127 = phi ptr [ @.str.30, %59 ], [ %122, %119 ]
  %128 = load i8, ptr %127, align 1, !tbaa !16
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %126
  %131 = tail call fastcc ptr @read_(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  %132 = icmp eq ptr %131, @rparen
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  tail call void @fe_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.9)
  unreachable

134:                                              ; preds = %64, %71, %79, %87, %95, %103, %111, %126, %55
  %135 = tail call fastcc noundef ptr @object(ptr noundef nonnull %0)
  store ptr %51, ptr %135, align 8, !tbaa !16
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr @nil, ptr %136, align 8, !tbaa !16
  br label %137

137:                                              ; preds = %130, %134
  %138 = phi ptr [ %135, %134 ], [ %131, %130 ]
  %139 = phi ptr [ %136, %134 ], [ %52, %130 ]
  store ptr %138, ptr %52, align 8, !tbaa !26
  %140 = load ptr, ptr %4, align 8, !tbaa !26
  store i32 %45, ptr %39, align 8, !tbaa !27
  store ptr %140, ptr %47, align 8, !tbaa !26
  %141 = tail call fastcc ptr @read_(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  %142 = icmp eq ptr %141, @rparen
  br i1 %142, label %240, label %50, !llvm.loop !43

143:                                              ; preds = %30
  %144 = tail call fastcc ptr @read_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %145 = icmp eq ptr %144, @rparen
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  tail call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.9)
  unreachable

147:                                              ; preds = %143
  %148 = icmp eq ptr %144, null
  br i1 %148, label %155, label %149

149:                                              ; preds = %147
  %150 = tail call ptr @fe_symbol(ptr noundef %0, ptr noundef nonnull @.str.32)
  %151 = tail call fastcc noundef ptr @object(ptr noundef %0)
  store ptr %144, ptr %151, align 8, !tbaa !16
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr @nil, ptr %152, align 8, !tbaa !16
  %153 = tail call fastcc noundef ptr @object(ptr noundef %0)
  store ptr %150, ptr %153, align 8, !tbaa !16
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %151, ptr %154, align 8, !tbaa !16
  br label %240

155:                                              ; preds = %147
  tail call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.31)
  unreachable

156:                                              ; preds = %30
  %157 = tail call fastcc noundef ptr @object(ptr noundef %0)
  store ptr null, ptr %157, align 8, !tbaa !16
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr @nil, ptr %158, align 8, !tbaa !16
  store i8 21, ptr %157, align 8, !tbaa !16
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 1
  %160 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %159) #23
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 %160
  store i8 0, ptr %161, align 1, !tbaa !16
  store ptr %157, ptr %4, align 8, !tbaa !26
  %162 = tail call signext i8 %1(ptr noundef %0, ptr noundef %2) #20
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  br label %164

164:                                              ; preds = %188, %156
  %165 = phi ptr [ %157, %156 ], [ %189, %188 ]
  %166 = phi i8 [ %162, %156 ], [ %193, %188 ]
  switch i8 %166, label %177 [
    i8 34, label %194
    i8 0, label %167
    i8 92, label %168
  ]

167:                                              ; preds = %164
  tail call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.33)
  unreachable

168:                                              ; preds = %164
  %169 = tail call signext i8 %1(ptr noundef %0, ptr noundef %2) #20
  %170 = sext i8 %169 to i32
  %171 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.34, i32 %170, i64 4)
  %172 = icmp eq ptr %171, null
  br i1 %172, label %177, label %173

173:                                              ; preds = %168
  %174 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.35, i32 %170, i64 7)
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 1
  %176 = load i8, ptr %175, align 1, !tbaa !16
  br label %177

177:                                              ; preds = %173, %168, %164
  %178 = phi i8 [ %176, %173 ], [ %169, %168 ], [ %166, %164 ]
  %179 = getelementptr inbounds nuw i8, ptr %165, i64 7
  %180 = load i8, ptr %179, align 1, !tbaa !16
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %188, label %182

182:                                              ; preds = %177
  %183 = tail call fastcc noundef ptr @object(ptr noundef %0)
  store ptr null, ptr %183, align 8, !tbaa !16
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store ptr @nil, ptr %184, align 8, !tbaa !16
  store i8 21, ptr %183, align 8, !tbaa !16
  %185 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr %183, ptr %185, align 8, !tbaa !16
  %186 = load i32, ptr %163, align 8, !tbaa !27
  %187 = add nsw i32 %186, -1
  store i32 %187, ptr %163, align 8, !tbaa !27
  br label %188

188:                                              ; preds = %177, %182
  %189 = phi ptr [ %165, %177 ], [ %183, %182 ]
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 1
  %191 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %190) #23
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 %191
  store i8 %178, ptr %192, align 1, !tbaa !16
  %193 = tail call signext i8 %1(ptr noundef %0, ptr noundef %2) #20
  br label %164, !llvm.loop !44

194:                                              ; preds = %164
  %195 = load ptr, ptr %4, align 8, !tbaa !26
  br label %240

196:                                              ; preds = %30
  %197 = trunc i32 %18 to i8
  br label %198

198:                                              ; preds = %209, %196
  %199 = phi i64 [ 0, %196 ], [ %205, %209 ]
  %200 = phi i8 [ %197, %196 ], [ %206, %209 ]
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 %199
  %202 = icmp eq i64 %199, 63
  br i1 %202, label %203, label %204

203:                                              ; preds = %198
  tail call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.36)
  unreachable

204:                                              ; preds = %198
  %205 = add nuw nsw i64 %199, 1
  store i8 %200, ptr %201, align 1, !tbaa !16
  %206 = tail call signext i8 %1(ptr noundef %0, ptr noundef %2) #20
  %207 = sext i8 %206 to i32
  %208 = icmp eq i8 %206, 0
  br i1 %208, label %217, label %209

209:                                              ; preds = %204
  %210 = and i32 %207, 255
  %211 = zext nneg i32 %210 to i64
  %212 = icmp samesign ugt i32 %210, 63
  %213 = shl nuw i64 1, %211
  %214 = and i64 %213, 576464055133283841
  %215 = icmp eq i64 %214, 0
  %216 = select i1 %212, i1 true, i1 %215
  br i1 %216, label %198, label %217, !llvm.loop !45

217:                                              ; preds = %204, %209
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 %205
  store ptr %218, ptr %6, align 8
  %219 = getelementptr inbounds nuw i8, ptr %201, i64 1
  store i8 0, ptr %219, align 1, !tbaa !16
  store i32 %207, ptr %7, align 8, !tbaa !40
  %220 = call double @strtod(ptr noundef nonnull %5, ptr noundef nonnull %6) #20
  %221 = fptrunc double %220 to float
  %222 = load ptr, ptr %6, align 8, !tbaa !25
  %223 = icmp eq ptr %222, %5
  br i1 %223, label %235, label %224

224:                                              ; preds = %217
  %225 = load i8, ptr %222, align 1, !tbaa !16
  %226 = zext nneg i8 %225 to i64
  %227 = icmp ugt i8 %225, 63
  %228 = shl nuw i64 1, %226
  %229 = and i64 %228, 576464055133283841
  %230 = icmp eq i64 %229, 0
  %231 = select i1 %227, i1 true, i1 %230
  br i1 %231, label %235, label %232

232:                                              ; preds = %224
  %233 = call fastcc noundef ptr @object(ptr noundef nonnull %0)
  store i8 13, ptr %233, align 8, !tbaa !16
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store float %221, ptr %234, align 8, !tbaa !16
  br label %240

235:                                              ; preds = %224, %217
  %236 = load i32, ptr %5, align 16
  %237 = icmp eq i32 %236, 7104878
  br i1 %237, label %240, label %238

238:                                              ; preds = %235
  %239 = call ptr @fe_symbol(ptr noundef nonnull %0, ptr noundef nonnull %5)
  br label %240

240:                                              ; preds = %26, %137, %43, %11, %30, %235, %238, %232, %194, %149, %36
  %241 = phi ptr [ %233, %232 ], [ %239, %238 ], [ %37, %36 ], [ %153, %149 ], [ %195, %194 ], [ @nil, %235 ], [ @rparen, %30 ], [ null, %11 ], [ @nil, %43 ], [ %140, %137 ], [ null, %26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret ptr %241
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #20
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
  br label %523

34:                                               ; preds = %4
  %35 = and i8 %13, 1
  %36 = icmp eq i8 %35, 0
  %37 = icmp ult i8 %13, 4
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %523

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
  switch i8 %53, label %512 [
    i8 8, label %54
    i8 9, label %440
    i8 6, label %466
    i8 7, label %499
  ]

54:                                               ; preds = %39
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %56 = load i8, ptr %55, align 8, !tbaa !16
  switch i8 %56, label %513 [
    i8 0, label %65
    i8 1, label %76
    i8 2, label %97
    i8 3, label %114
    i8 4, label %114
    i8 5, label %123
    i8 6, label %134
    i8 7, label %136
    i8 8, label %154
    i8 9, label %172
    i8 10, label %174
    i8 11, label %181
    i8 12, label %185
    i8 13, label %189
    i8 14, label %195
    i8 15, label %202
    i8 16, label %204
    i8 17, label %211
    i8 18, label %221
    i8 19, label %57
    i8 20, label %250
    i8 21, label %265
    i8 22, label %280
    i8 23, label %320
    i8 24, label %360
    i8 25, label %400
  ]

57:                                               ; preds = %54
  %58 = icmp eq ptr %48, @nil
  br i1 %58, label %248, label %59

59:                                               ; preds = %57
  %60 = load i8, ptr %48, align 8, !tbaa !16
  %61 = and i8 %60, 1
  %62 = icmp eq i8 %61, 0
  %63 = icmp ult i8 %60, 4
  %64 = or i1 %63, %62
  br i1 %64, label %233, label %232

65:                                               ; preds = %54
  %66 = call ptr @fe_nextarg(ptr noundef nonnull %0, ptr noundef nonnull %11)
  %67 = call fastcc ptr @checktype(ptr noundef nonnull %0, ptr noundef %66, i32 noundef 4)
  %68 = icmp eq ptr %3, null
  br i1 %68, label %513, label %69

69:                                               ; preds = %65
  %70 = call ptr @fe_nextarg(ptr noundef nonnull %0, ptr noundef nonnull %11)
  %71 = call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %70, ptr noundef %2, ptr noundef null)
  %72 = call fastcc noundef ptr @object(ptr noundef nonnull %0)
  store ptr %66, ptr %72, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %71, ptr %73, align 8, !tbaa !16
  %74 = call fastcc noundef ptr @object(ptr noundef nonnull %0)
  store ptr %72, ptr %74, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %2, ptr %75, align 8, !tbaa !16
  store ptr %74, ptr %3, align 8, !tbaa !26
  br label %513

76:                                               ; preds = %54
  %77 = call ptr @fe_nextarg(ptr noundef nonnull %0, ptr noundef nonnull %11)
  %78 = call fastcc ptr @checktype(ptr noundef nonnull %0, ptr noundef %77, i32 noundef 4)
  %79 = call ptr @fe_nextarg(ptr noundef nonnull %0, ptr noundef nonnull %11)
  %80 = call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %79, ptr noundef %2, ptr noundef null)
  %81 = icmp eq ptr %2, @nil
  br i1 %81, label %91, label %82

82:                                               ; preds = %76, %87
  %83 = phi ptr [ %89, %87 ], [ %2, %76 ]
  %84 = load ptr, ptr %83, align 8, !tbaa !16
  %85 = load ptr, ptr %84, align 8, !tbaa !16
  %86 = icmp eq ptr %85, %77
  br i1 %86, label %94, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !16
  %90 = icmp eq ptr %89, @nil
  br i1 %90, label %91, label %82, !llvm.loop !46

91:                                               ; preds = %87, %76
  %92 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !16
  br label %94

94:                                               ; preds = %82, %91
  %95 = phi ptr [ %93, %91 ], [ %84, %82 ]
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %80, ptr %96, align 8, !tbaa !16
  br label %513

97:                                               ; preds = %54
  %98 = icmp eq ptr %48, @nil
  br i1 %98, label %513, label %99

99:                                               ; preds = %97, %110
  %100 = call ptr @fe_nextarg(ptr noundef %0, ptr noundef nonnull %11)
  %101 = call fastcc ptr @eval(ptr noundef %0, ptr noundef %100, ptr noundef %2, ptr noundef null)
  %102 = icmp eq ptr %101, @nil
  %103 = load ptr, ptr %11, align 8, !tbaa !26
  %104 = icmp eq ptr %103, @nil
  br i1 %102, label %109, label %105

105:                                              ; preds = %99
  br i1 %104, label %513, label %106

106:                                              ; preds = %105
  %107 = call ptr @fe_nextarg(ptr noundef %0, ptr noundef nonnull %11)
  %108 = call fastcc ptr @eval(ptr noundef %0, ptr noundef %107, ptr noundef %2, ptr noundef null)
  br label %513

109:                                              ; preds = %99
  br i1 %104, label %513, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !16
  store ptr %112, ptr %11, align 8, !tbaa !26
  %113 = icmp eq ptr %112, @nil
  br i1 %113, label %513, label %99, !llvm.loop !47

114:                                              ; preds = %54, %54
  %115 = call fastcc noundef ptr @object(ptr noundef nonnull %0)
  store ptr %2, ptr %115, align 8, !tbaa !16
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %48, ptr %116, align 8, !tbaa !16
  %117 = call ptr @fe_nextarg(ptr noundef nonnull %0, ptr noundef nonnull %11)
  %118 = call fastcc ptr @object(ptr noundef nonnull %0)
  %119 = load i8, ptr %55, align 8, !tbaa !16
  %120 = icmp eq i8 %119, 3
  %121 = select i1 %120, i8 25, i8 29
  store i8 %121, ptr %118, align 8, !tbaa !16
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %115, ptr %122, align 8, !tbaa !16
  br label %513

123:                                              ; preds = %54
  %124 = call ptr @fe_nextarg(ptr noundef nonnull %0, ptr noundef nonnull %11)
  %125 = load i32, ptr %43, align 8, !tbaa !27
  %126 = call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %124, ptr noundef %2, ptr noundef null)
  %127 = icmp eq ptr %126, @nil
  br i1 %127, label %513, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %11, align 8, !tbaa !26
  br label %130

130:                                              ; preds = %128, %130
  %131 = call fastcc ptr @dolist(ptr noundef nonnull %0, ptr noundef %129, ptr noundef %2)
  store i32 %125, ptr %43, align 8, !tbaa !27
  %132 = call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %124, ptr noundef %2, ptr noundef null)
  %133 = icmp eq ptr %132, @nil
  br i1 %133, label %513, label %130, !llvm.loop !48

134:                                              ; preds = %54
  %135 = call ptr @fe_nextarg(ptr noundef nonnull %0, ptr noundef nonnull %11)
  br label %513

136:                                              ; preds = %54
  %137 = icmp eq ptr %48, @nil
  br i1 %137, label %513, label %138

138:                                              ; preds = %136, %146
  %139 = phi ptr [ %148, %146 ], [ %48, %136 ]
  %140 = load i8, ptr %139, align 8, !tbaa !16
  %141 = and i8 %140, 1
  %142 = icmp eq i8 %141, 0
  %143 = icmp ult i8 %140, 4
  %144 = or i1 %143, %142
  br i1 %144, label %146, label %145

145:                                              ; preds = %138
  call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.3)
  unreachable

146:                                              ; preds = %138
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !16
  %149 = load ptr, ptr %139, align 8, !tbaa !16
  %150 = call fastcc ptr @eval(ptr noundef %0, ptr noundef %149, ptr noundef %2, ptr noundef null)
  %151 = icmp eq ptr %150, @nil
  %152 = icmp eq ptr %148, @nil
  %153 = select i1 %151, i1 true, i1 %152
  br i1 %153, label %513, label %138, !llvm.loop !49

154:                                              ; preds = %54
  %155 = icmp eq ptr %48, @nil
  br i1 %155, label %513, label %156

156:                                              ; preds = %154, %164
  %157 = phi ptr [ %166, %164 ], [ %48, %154 ]
  %158 = load i8, ptr %157, align 8, !tbaa !16
  %159 = and i8 %158, 1
  %160 = icmp eq i8 %159, 0
  %161 = icmp ult i8 %158, 4
  %162 = or i1 %161, %160
  br i1 %162, label %164, label %163

163:                                              ; preds = %156
  call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.3)
  unreachable

164:                                              ; preds = %156
  %165 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !16
  %167 = load ptr, ptr %157, align 8, !tbaa !16
  %168 = call fastcc ptr @eval(ptr noundef %0, ptr noundef %167, ptr noundef %2, ptr noundef null)
  %169 = icmp ne ptr %168, @nil
  %170 = icmp eq ptr %166, @nil
  %171 = select i1 %169, i1 true, i1 %170
  br i1 %171, label %513, label %156, !llvm.loop !50

172:                                              ; preds = %54
  %173 = call fastcc ptr @dolist(ptr noundef nonnull %0, ptr noundef %48, ptr noundef %2)
  br label %513

174:                                              ; preds = %54
  %175 = call ptr @fe_nextarg(ptr noundef nonnull %0, ptr noundef nonnull %11)
  %176 = call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %175, ptr noundef %2, ptr noundef null)
  %177 = call ptr @fe_nextarg(ptr noundef nonnull %0, ptr noundef nonnull %11)
  %178 = call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %177, ptr noundef %2, ptr noundef null)
  %179 = call fastcc noundef ptr @object(ptr noundef nonnull %0)
  store ptr %176, ptr %179, align 8, !tbaa !16
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store ptr %178, ptr %180, align 8, !tbaa !16
  br label %513

181:                                              ; preds = %54
  %182 = call ptr @fe_nextarg(ptr noundef nonnull %0, ptr noundef nonnull %11)
  %183 = call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %182, ptr noundef %2, ptr noundef null)
  %184 = call ptr @fe_car(ptr noundef nonnull %0, ptr noundef %183)
  br label %513

185:                                              ; preds = %54
  %186 = call ptr @fe_nextarg(ptr noundef nonnull %0, ptr noundef nonnull %11)
  %187 = call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %186, ptr noundef %2, ptr noundef null)
  %188 = call ptr @fe_cdr(ptr noundef nonnull %0, ptr noundef %187)
  br label %513

189:                                              ; preds = %54
  %190 = call ptr @fe_nextarg(ptr noundef nonnull %0, ptr noundef nonnull %11)
  %191 = call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %190, ptr noundef %2, ptr noundef null)
  %192 = call fastcc ptr @checktype(ptr noundef nonnull %0, ptr noundef %191, i32 noundef 0)
  %193 = call ptr @fe_nextarg(ptr noundef nonnull %0, ptr noundef nonnull %11)
  %194 = call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %193, ptr noundef %2, ptr noundef null)
  store ptr %194, ptr %191, align 8, !tbaa !16
  br label %513

195:                                              ; preds = %54
  %196 = call ptr @fe_nextarg(ptr noundef nonnull %0, ptr noundef nonnull %11)
  %197 = call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %196, ptr noundef %2, ptr noundef null)
  %198 = call fastcc ptr @checktype(ptr noundef nonnull %0, ptr noundef %197, i32 noundef 0)
  %199 = call ptr @fe_nextarg(ptr noundef nonnull %0, ptr noundef nonnull %11)
  %200 = call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %199, ptr noundef %2, ptr noundef null)
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store ptr %200, ptr %201, align 8, !tbaa !16
  br label %513

202:                                              ; preds = %54
  %203 = call fastcc ptr @evallist(ptr noundef nonnull %0, ptr noundef %48, ptr noundef %2)
  br label %513

204:                                              ; preds = %54
  %205 = call ptr @fe_nextarg(ptr noundef nonnull %0, ptr noundef nonnull %11)
  %206 = call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %205, ptr noundef %2, ptr noundef null)
  %207 = icmp eq ptr %206, @nil
  br i1 %207, label %208, label %513

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %210 = load ptr, ptr %209, align 8, !tbaa !36
  br label %513

211:                                              ; preds = %54
  %212 = call ptr @fe_nextarg(ptr noundef nonnull %0, ptr noundef nonnull %11)
  %213 = call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %212, ptr noundef %2, ptr noundef null)
  %214 = call ptr @fe_nextarg(ptr noundef nonnull %0, ptr noundef nonnull %11)
  %215 = call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %214, ptr noundef %2, ptr noundef null)
  %216 = call fastcc i32 @equal(ptr noundef %213, ptr noundef %215)
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %513, label %218

218:                                              ; preds = %211
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %220 = load ptr, ptr %219, align 8, !tbaa !36
  br label %513

221:                                              ; preds = %54
  %222 = call ptr @fe_nextarg(ptr noundef nonnull %0, ptr noundef nonnull %11)
  %223 = call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %222, ptr noundef %2, ptr noundef null)
  %224 = load i8, ptr %223, align 8, !tbaa !16
  %225 = and i8 %224, 1
  %226 = icmp eq i8 %225, 0
  %227 = icmp ult i8 %224, 4
  %228 = or i1 %227, %226
  br i1 %228, label %513, label %229

229:                                              ; preds = %221
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %231 = load ptr, ptr %230, align 8, !tbaa !36
  br label %513

232:                                              ; preds = %241, %59
  call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.3)
  unreachable

233:                                              ; preds = %59, %241
  %234 = phi ptr [ %236, %241 ], [ %48, %59 ]
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !16
  %237 = load ptr, ptr %234, align 8, !tbaa !16
  %238 = call fastcc ptr @eval(ptr noundef %0, ptr noundef %237, ptr noundef %2, ptr noundef null)
  %239 = load ptr, ptr @stdout, align 8, !tbaa !14
  call void @fe_write(ptr noundef %0, ptr noundef %238, ptr noundef nonnull @writefp, ptr noundef %239, i32 noundef 0)
  %240 = icmp eq ptr %236, @nil
  br i1 %240, label %248, label %241

241:                                              ; preds = %233
  %242 = call i32 @putchar(i32 32)
  %243 = load i8, ptr %236, align 8, !tbaa !16
  %244 = and i8 %243, 1
  %245 = icmp eq i8 %244, 0
  %246 = icmp ult i8 %243, 4
  %247 = or i1 %246, %245
  br i1 %247, label %233, label %232, !llvm.loop !51

248:                                              ; preds = %233, %57
  %249 = call i32 @putchar(i32 10)
  br label %513

250:                                              ; preds = %54
  %251 = call ptr @fe_nextarg(ptr noundef nonnull %0, ptr noundef nonnull %11)
  %252 = call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %251, ptr noundef %2, ptr noundef null)
  %253 = call fastcc ptr @checktype(ptr noundef nonnull %0, ptr noundef %252, i32 noundef 3)
  %254 = call ptr @fe_nextarg(ptr noundef nonnull %0, ptr noundef nonnull %11)
  %255 = call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %254, ptr noundef %2, ptr noundef null)
  %256 = call fastcc ptr @checktype(ptr noundef nonnull %0, ptr noundef %255, i32 noundef 3)
  %257 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %258 = load float, ptr %257, align 8, !tbaa !16
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %260 = load float, ptr %259, align 8, !tbaa !16
  %261 = fcmp uge float %258, %260
  br i1 %261, label %513, label %262

262:                                              ; preds = %250
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %264 = load ptr, ptr %263, align 8, !tbaa !36
  br label %513

265:                                              ; preds = %54
  %266 = call ptr @fe_nextarg(ptr noundef nonnull %0, ptr noundef nonnull %11)
  %267 = call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %266, ptr noundef %2, ptr noundef null)
  %268 = call fastcc ptr @checktype(ptr noundef nonnull %0, ptr noundef %267, i32 noundef 3)
  %269 = call ptr @fe_nextarg(ptr noundef nonnull %0, ptr noundef nonnull %11)
  %270 = call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %269, ptr noundef %2, ptr noundef null)
  %271 = call fastcc ptr @checktype(ptr noundef nonnull %0, ptr noundef %270, i32 noundef 3)
  %272 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %273 = load float, ptr %272, align 8, !tbaa !16
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %275 = load float, ptr %274, align 8, !tbaa !16
  %276 = fcmp ugt float %273, %275
  br i1 %276, label %513, label %277

277:                                              ; preds = %265
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %279 = load ptr, ptr %278, align 8, !tbaa !36
  br label %513

280:                                              ; preds = %54
  %281 = call ptr @fe_nextarg(ptr noundef nonnull %0, ptr noundef nonnull %11)
  %282 = call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %281, ptr noundef %2, ptr noundef null)
  %283 = call float @fe_tonumber(ptr noundef nonnull %0, ptr noundef %282)
  %284 = load ptr, ptr %11, align 8, !tbaa !26
  %285 = icmp eq ptr %284, @nil
  br i1 %285, label %316, label %286

286:                                              ; preds = %280, %311
  %287 = phi float [ %314, %311 ], [ %283, %280 ]
  %288 = phi ptr [ %297, %311 ], [ %284, %280 ]
  %289 = load i8, ptr %288, align 8, !tbaa !16
  %290 = and i8 %289, 1
  %291 = icmp eq i8 %290, 0
  %292 = icmp ult i8 %289, 4
  %293 = or i1 %292, %291
  br i1 %293, label %295, label %294

294:                                              ; preds = %286
  call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.3)
  unreachable

295:                                              ; preds = %286
  %296 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !16
  %298 = load ptr, ptr %288, align 8, !tbaa !16
  %299 = call fastcc ptr @eval(ptr noundef %0, ptr noundef %298, ptr noundef %2, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #20
  %300 = load i8, ptr %299, align 8, !tbaa !16
  %301 = and i8 %300, 1
  %302 = icmp eq i8 %301, 0
  %303 = ashr i8 %300, 2
  %304 = select i1 %302, i8 0, i8 %303
  %305 = icmp eq i8 %304, 3
  br i1 %305, label %311, label %306

306:                                              ; preds = %295
  %307 = sext i8 %304 to i64
  %308 = getelementptr inbounds [11 x ptr], ptr @typenames, i64 0, i64 %307
  %309 = load ptr, ptr %308, align 8, !tbaa !25
  %310 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull @.str.19, ptr noundef %309) #20
  call void @fe_error(ptr noundef %0, ptr noundef nonnull %10)
  unreachable

311:                                              ; preds = %295
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #20
  %312 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %313 = load float, ptr %312, align 8, !tbaa !16
  %314 = fadd float %287, %313
  %315 = icmp eq ptr %297, @nil
  br i1 %315, label %316, label %286, !llvm.loop !52

316:                                              ; preds = %311, %280
  %317 = phi float [ %283, %280 ], [ %314, %311 ]
  %318 = call fastcc noundef ptr @object(ptr noundef %0)
  store i8 13, ptr %318, align 8, !tbaa !16
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store float %317, ptr %319, align 8, !tbaa !16
  br label %513

320:                                              ; preds = %54
  %321 = call ptr @fe_nextarg(ptr noundef nonnull %0, ptr noundef nonnull %11)
  %322 = call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %321, ptr noundef %2, ptr noundef null)
  %323 = call float @fe_tonumber(ptr noundef nonnull %0, ptr noundef %322)
  %324 = load ptr, ptr %11, align 8, !tbaa !26
  %325 = icmp eq ptr %324, @nil
  br i1 %325, label %356, label %326

326:                                              ; preds = %320, %351
  %327 = phi float [ %354, %351 ], [ %323, %320 ]
  %328 = phi ptr [ %337, %351 ], [ %324, %320 ]
  %329 = load i8, ptr %328, align 8, !tbaa !16
  %330 = and i8 %329, 1
  %331 = icmp eq i8 %330, 0
  %332 = icmp ult i8 %329, 4
  %333 = or i1 %332, %331
  br i1 %333, label %335, label %334

334:                                              ; preds = %326
  call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.3)
  unreachable

335:                                              ; preds = %326
  %336 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %337 = load ptr, ptr %336, align 8, !tbaa !16
  %338 = load ptr, ptr %328, align 8, !tbaa !16
  %339 = call fastcc ptr @eval(ptr noundef %0, ptr noundef %338, ptr noundef %2, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #20
  %340 = load i8, ptr %339, align 8, !tbaa !16
  %341 = and i8 %340, 1
  %342 = icmp eq i8 %341, 0
  %343 = ashr i8 %340, 2
  %344 = select i1 %342, i8 0, i8 %343
  %345 = icmp eq i8 %344, 3
  br i1 %345, label %351, label %346

346:                                              ; preds = %335
  %347 = sext i8 %344 to i64
  %348 = getelementptr inbounds [11 x ptr], ptr @typenames, i64 0, i64 %347
  %349 = load ptr, ptr %348, align 8, !tbaa !25
  %350 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull @.str.19, ptr noundef %349) #20
  call void @fe_error(ptr noundef %0, ptr noundef nonnull %9)
  unreachable

351:                                              ; preds = %335
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #20
  %352 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %353 = load float, ptr %352, align 8, !tbaa !16
  %354 = fsub float %327, %353
  %355 = icmp eq ptr %337, @nil
  br i1 %355, label %356, label %326, !llvm.loop !53

356:                                              ; preds = %351, %320
  %357 = phi float [ %323, %320 ], [ %354, %351 ]
  %358 = call fastcc noundef ptr @object(ptr noundef %0)
  store i8 13, ptr %358, align 8, !tbaa !16
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store float %357, ptr %359, align 8, !tbaa !16
  br label %513

360:                                              ; preds = %54
  %361 = call ptr @fe_nextarg(ptr noundef nonnull %0, ptr noundef nonnull %11)
  %362 = call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %361, ptr noundef %2, ptr noundef null)
  %363 = call float @fe_tonumber(ptr noundef nonnull %0, ptr noundef %362)
  %364 = load ptr, ptr %11, align 8, !tbaa !26
  %365 = icmp eq ptr %364, @nil
  br i1 %365, label %396, label %366

366:                                              ; preds = %360, %391
  %367 = phi float [ %394, %391 ], [ %363, %360 ]
  %368 = phi ptr [ %377, %391 ], [ %364, %360 ]
  %369 = load i8, ptr %368, align 8, !tbaa !16
  %370 = and i8 %369, 1
  %371 = icmp eq i8 %370, 0
  %372 = icmp ult i8 %369, 4
  %373 = or i1 %372, %371
  br i1 %373, label %375, label %374

374:                                              ; preds = %366
  call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.3)
  unreachable

375:                                              ; preds = %366
  %376 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %377 = load ptr, ptr %376, align 8, !tbaa !16
  %378 = load ptr, ptr %368, align 8, !tbaa !16
  %379 = call fastcc ptr @eval(ptr noundef %0, ptr noundef %378, ptr noundef %2, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #20
  %380 = load i8, ptr %379, align 8, !tbaa !16
  %381 = and i8 %380, 1
  %382 = icmp eq i8 %381, 0
  %383 = ashr i8 %380, 2
  %384 = select i1 %382, i8 0, i8 %383
  %385 = icmp eq i8 %384, 3
  br i1 %385, label %391, label %386

386:                                              ; preds = %375
  %387 = sext i8 %384 to i64
  %388 = getelementptr inbounds [11 x ptr], ptr @typenames, i64 0, i64 %387
  %389 = load ptr, ptr %388, align 8, !tbaa !25
  %390 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull @.str.19, ptr noundef %389) #20
  call void @fe_error(ptr noundef %0, ptr noundef nonnull %8)
  unreachable

391:                                              ; preds = %375
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #20
  %392 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %393 = load float, ptr %392, align 8, !tbaa !16
  %394 = fmul float %367, %393
  %395 = icmp eq ptr %377, @nil
  br i1 %395, label %396, label %366, !llvm.loop !54

396:                                              ; preds = %391, %360
  %397 = phi float [ %363, %360 ], [ %394, %391 ]
  %398 = call fastcc noundef ptr @object(ptr noundef %0)
  store i8 13, ptr %398, align 8, !tbaa !16
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 8
  store float %397, ptr %399, align 8, !tbaa !16
  br label %513

400:                                              ; preds = %54
  %401 = call ptr @fe_nextarg(ptr noundef nonnull %0, ptr noundef nonnull %11)
  %402 = call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %401, ptr noundef %2, ptr noundef null)
  %403 = call float @fe_tonumber(ptr noundef nonnull %0, ptr noundef %402)
  %404 = load ptr, ptr %11, align 8, !tbaa !26
  %405 = icmp eq ptr %404, @nil
  br i1 %405, label %436, label %406

406:                                              ; preds = %400, %431
  %407 = phi float [ %434, %431 ], [ %403, %400 ]
  %408 = phi ptr [ %417, %431 ], [ %404, %400 ]
  %409 = load i8, ptr %408, align 8, !tbaa !16
  %410 = and i8 %409, 1
  %411 = icmp eq i8 %410, 0
  %412 = icmp ult i8 %409, 4
  %413 = or i1 %412, %411
  br i1 %413, label %415, label %414

414:                                              ; preds = %406
  call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.3)
  unreachable

415:                                              ; preds = %406
  %416 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %417 = load ptr, ptr %416, align 8, !tbaa !16
  %418 = load ptr, ptr %408, align 8, !tbaa !16
  %419 = call fastcc ptr @eval(ptr noundef %0, ptr noundef %418, ptr noundef %2, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #20
  %420 = load i8, ptr %419, align 8, !tbaa !16
  %421 = and i8 %420, 1
  %422 = icmp eq i8 %421, 0
  %423 = ashr i8 %420, 2
  %424 = select i1 %422, i8 0, i8 %423
  %425 = icmp eq i8 %424, 3
  br i1 %425, label %431, label %426

426:                                              ; preds = %415
  %427 = sext i8 %424 to i64
  %428 = getelementptr inbounds [11 x ptr], ptr @typenames, i64 0, i64 %427
  %429 = load ptr, ptr %428, align 8, !tbaa !25
  %430 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull @.str.19, ptr noundef %429) #20
  call void @fe_error(ptr noundef %0, ptr noundef nonnull %7)
  unreachable

431:                                              ; preds = %415
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #20
  %432 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %433 = load float, ptr %432, align 8, !tbaa !16
  %434 = fdiv float %407, %433
  %435 = icmp eq ptr %417, @nil
  br i1 %435, label %436, label %406, !llvm.loop !55

436:                                              ; preds = %431, %400
  %437 = phi float [ %403, %400 ], [ %434, %431 ]
  %438 = call fastcc noundef ptr @object(ptr noundef %0)
  store i8 13, ptr %438, align 8, !tbaa !16
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  store float %437, ptr %439, align 8, !tbaa !16
  br label %513

440:                                              ; preds = %39
  %441 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %442 = load ptr, ptr %441, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr @nil, ptr %6, align 8, !tbaa !26
  %443 = icmp eq ptr %48, @nil
  br i1 %443, label %463, label %444

444:                                              ; preds = %440, %453
  %445 = phi ptr [ %459, %453 ], [ %6, %440 ]
  %446 = phi ptr [ %455, %453 ], [ %48, %440 ]
  %447 = load i8, ptr %446, align 8, !tbaa !16
  %448 = and i8 %447, 1
  %449 = icmp eq i8 %448, 0
  %450 = icmp ult i8 %447, 4
  %451 = or i1 %450, %449
  br i1 %451, label %453, label %452

452:                                              ; preds = %444
  call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.3)
  unreachable

453:                                              ; preds = %444
  %454 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %455 = load ptr, ptr %454, align 8, !tbaa !16
  %456 = load ptr, ptr %446, align 8, !tbaa !16
  %457 = call fastcc ptr @eval(ptr noundef %0, ptr noundef %456, ptr noundef %2, ptr noundef null)
  %458 = call fastcc noundef ptr @object(ptr noundef %0)
  store ptr %457, ptr %458, align 8, !tbaa !16
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 8
  store ptr @nil, ptr %459, align 8, !tbaa !16
  store ptr %458, ptr %445, align 8, !tbaa !26
  %460 = icmp eq ptr %455, @nil
  br i1 %460, label %461, label %444, !llvm.loop !56

461:                                              ; preds = %453
  %462 = load ptr, ptr %6, align 8, !tbaa !26
  br label %463

463:                                              ; preds = %461, %440
  %464 = phi ptr [ %462, %461 ], [ @nil, %440 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %465 = call ptr %442(ptr noundef %0, ptr noundef %464) #20
  br label %513

466:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr @nil, ptr %5, align 8, !tbaa !26
  %467 = icmp eq ptr %48, @nil
  br i1 %467, label %487, label %468

468:                                              ; preds = %466, %477
  %469 = phi ptr [ %483, %477 ], [ %5, %466 ]
  %470 = phi ptr [ %479, %477 ], [ %48, %466 ]
  %471 = load i8, ptr %470, align 8, !tbaa !16
  %472 = and i8 %471, 1
  %473 = icmp eq i8 %472, 0
  %474 = icmp ult i8 %471, 4
  %475 = or i1 %474, %473
  br i1 %475, label %477, label %476

476:                                              ; preds = %468
  call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.3)
  unreachable

477:                                              ; preds = %468
  %478 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %479 = load ptr, ptr %478, align 8, !tbaa !16
  %480 = load ptr, ptr %470, align 8, !tbaa !16
  %481 = call fastcc ptr @eval(ptr noundef %0, ptr noundef %480, ptr noundef %2, ptr noundef null)
  %482 = call fastcc noundef ptr @object(ptr noundef %0)
  store ptr %481, ptr %482, align 8, !tbaa !16
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 8
  store ptr @nil, ptr %483, align 8, !tbaa !16
  store ptr %482, ptr %469, align 8, !tbaa !26
  %484 = icmp eq ptr %479, @nil
  br i1 %484, label %485, label %468, !llvm.loop !56

485:                                              ; preds = %477
  %486 = load ptr, ptr %5, align 8, !tbaa !26
  br label %487

487:                                              ; preds = %485, %466
  %488 = phi ptr [ %486, %485 ], [ @nil, %466 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %489 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %490 = load ptr, ptr %489, align 8, !tbaa !16
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %492 = load ptr, ptr %491, align 8, !tbaa !16
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %494 = load ptr, ptr %493, align 8, !tbaa !16
  %495 = load ptr, ptr %492, align 8, !tbaa !16
  %496 = load ptr, ptr %490, align 8, !tbaa !16
  %497 = call fastcc ptr @argstoenv(ptr noundef %0, ptr noundef %495, ptr noundef %488, ptr noundef %496)
  %498 = call fastcc ptr @dolist(ptr noundef %0, ptr noundef %494, ptr noundef %497)
  br label %513

499:                                              ; preds = %39
  %500 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %501 = load ptr, ptr %500, align 8, !tbaa !16
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %503 = load ptr, ptr %502, align 8, !tbaa !16
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %505 = load ptr, ptr %504, align 8, !tbaa !16
  %506 = load ptr, ptr %503, align 8, !tbaa !16
  %507 = load ptr, ptr %501, align 8, !tbaa !16
  %508 = call fastcc ptr @argstoenv(ptr noundef nonnull %0, ptr noundef %506, ptr noundef %48, ptr noundef %507)
  %509 = call fastcc ptr @dolist(ptr noundef nonnull %0, ptr noundef %505, ptr noundef %508)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %509, i64 16, i1 false), !tbaa.struct !57
  store i32 %44, ptr %43, align 8, !tbaa !27
  %510 = load ptr, ptr %42, align 8, !tbaa !16
  store ptr %510, ptr %40, align 8, !tbaa !5
  %511 = call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef null)
  br label %523

512:                                              ; preds = %39
  call void @fe_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.38)
  unreachable

513:                                              ; preds = %164, %146, %130, %110, %109, %123, %97, %277, %265, %262, %250, %229, %221, %218, %211, %208, %204, %106, %105, %94, %114, %134, %172, %174, %181, %185, %189, %195, %202, %248, %316, %356, %396, %436, %54, %69, %65, %136, %154, %487, %463
  %514 = phi ptr [ @nil, %54 ], [ @nil, %69 ], [ @nil, %65 ], [ @nil, %94 ], [ %118, %114 ], [ %135, %134 ], [ @nil, %136 ], [ @nil, %154 ], [ %173, %172 ], [ %179, %174 ], [ %184, %181 ], [ %188, %185 ], [ @nil, %189 ], [ @nil, %195 ], [ %203, %202 ], [ @nil, %248 ], [ %318, %316 ], [ %358, %356 ], [ %398, %396 ], [ %438, %436 ], [ %465, %463 ], [ %498, %487 ], [ %108, %106 ], [ %101, %105 ], [ %210, %208 ], [ @nil, %204 ], [ %220, %218 ], [ @nil, %211 ], [ %231, %229 ], [ @nil, %221 ], [ %264, %262 ], [ @nil, %250 ], [ %279, %277 ], [ @nil, %265 ], [ @nil, %97 ], [ @nil, %123 ], [ @nil, %109 ], [ @nil, %110 ], [ @nil, %130 ], [ %150, %146 ], [ %168, %164 ]
  store i32 %44, ptr %43, align 8, !tbaa !27
  %515 = icmp eq i32 %44, 256
  br i1 %515, label %516, label %517

516:                                              ; preds = %513
  call void @fe_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  unreachable

517:                                              ; preds = %513
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %519 = add nsw i32 %44, 1
  store i32 %519, ptr %43, align 8, !tbaa !27
  %520 = sext i32 %44 to i64
  %521 = getelementptr inbounds [256 x ptr], ptr %518, i64 0, i64 %520
  store ptr %514, ptr %521, align 8, !tbaa !26
  %522 = load ptr, ptr %42, align 8, !tbaa !16
  store ptr %522, ptr %40, align 8, !tbaa !5
  br label %523

523:                                              ; preds = %34, %517, %499, %30
  %524 = phi ptr [ %33, %30 ], [ %514, %517 ], [ %511, %499 ], [ %1, %34 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  ret ptr %524
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @checktype(ptr noundef %0, ptr noundef readonly returned captures(ret: address, provenance) %1, i32 noundef range(i32 0, 11) %2) unnamed_addr #5 {
  %4 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #20
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
  %19 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef %15, ptr noundef %18) #20
  call void @fe_error(ptr noundef %0, ptr noundef nonnull %4)
  unreachable

20:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #20
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @dolist(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %6 = icmp eq ptr %1, @nil
  br i1 %6, label %36, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %5, align 8, !tbaa !27
  %9 = icmp eq i32 %8, 256
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = add nsw i32 %8, 1
  %12 = sext i32 %8 to i64
  %13 = getelementptr inbounds [256 x ptr], ptr %10, i64 0, i64 %12
  %14 = add nsw i32 %8, 2
  %15 = sext i32 %11 to i64
  %16 = getelementptr inbounds [256 x ptr], ptr %10, i64 0, i64 %15
  br i1 %9, label %17, label %18

17:                                               ; preds = %7
  tail call void @fe_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  unreachable

18:                                               ; preds = %7
  %19 = icmp eq i32 %11, 256
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  store i32 256, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %13, align 8, !tbaa !26
  tail call void @fe_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  unreachable

21:                                               ; preds = %18, %30
  %22 = phi ptr [ %32, %30 ], [ %1, %18 ]
  store ptr %22, ptr %13, align 8, !tbaa !26
  %23 = load ptr, ptr %4, align 8, !tbaa !26
  store i32 %14, ptr %5, align 8, !tbaa !27
  store ptr %23, ptr %16, align 8, !tbaa !26
  %24 = load i8, ptr %22, align 8, !tbaa !16
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  %27 = icmp ult i8 %24, 4
  %28 = or i1 %27, %26
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  call void @fe_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.3)
  unreachable

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = load ptr, ptr %22, align 8, !tbaa !16
  %34 = call fastcc ptr @eval(ptr noundef nonnull %0, ptr noundef %33, ptr noundef %23, ptr noundef nonnull %4)
  %35 = icmp eq ptr %32, @nil
  br i1 %35, label %36, label %21, !llvm.loop !58

36:                                               ; preds = %30, %3
  %37 = phi ptr [ @nil, %3 ], [ %34, %30 ]
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @evallist(ptr noundef %0, ptr noundef readonly captures(address) %1, ptr noundef %2) unnamed_addr #5 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr @nil, ptr %4, align 8, !tbaa !26
  %5 = icmp eq ptr %1, @nil
  br i1 %5, label %25, label %6

6:                                                ; preds = %3, %15
  %7 = phi ptr [ %21, %15 ], [ %4, %3 ]
  %8 = phi ptr [ %17, %15 ], [ %1, %3 ]
  %9 = load i8, ptr %8, align 8, !tbaa !16
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  %12 = icmp ult i8 %9, 4
  %13 = or i1 %12, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %6
  tail call void @fe_error(ptr noundef %0, ptr noundef nonnull @.str.3)
  unreachable

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = load ptr, ptr %8, align 8, !tbaa !16
  %19 = tail call fastcc ptr @eval(ptr noundef %0, ptr noundef %18, ptr noundef %2, ptr noundef null)
  %20 = tail call fastcc noundef ptr @object(ptr noundef %0)
  store ptr %19, ptr %20, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @nil, ptr %21, align 8, !tbaa !16
  store ptr %20, ptr %7, align 8, !tbaa !26
  %22 = icmp eq ptr %17, @nil
  br i1 %22, label %23, label %6, !llvm.loop !56

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !26
  br label %25

25:                                               ; preds = %23, %3
  %26 = phi ptr [ %24, %23 ], [ @nil, %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret ptr %26
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
define internal fastcc noundef ptr @argstoenv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #5 {
  %5 = alloca [64 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = icmp eq ptr %1, @nil
  br i1 %7, label %65, label %8

8:                                                ; preds = %4, %62
  %9 = phi ptr [ %43, %62 ], [ %3, %4 ]
  %10 = phi ptr [ %63, %62 ], [ %2, %4 ]
  %11 = phi ptr [ %46, %62 ], [ %1, %4 ]
  %12 = load i8, ptr %11, align 8, !tbaa !16
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  %15 = icmp ult i8 %12, 4
  %16 = or i1 %15, %14
  br i1 %16, label %22, label %17

17:                                               ; preds = %8
  %18 = tail call fastcc noundef ptr @object(ptr noundef %0)
  store ptr %11, ptr %18, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %10, ptr %19, align 8, !tbaa !16
  %20 = tail call fastcc noundef ptr @object(ptr noundef %0)
  store ptr %18, ptr %20, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %9, ptr %21, align 8, !tbaa !16
  br label %65

22:                                               ; preds = %8
  %23 = load ptr, ptr %11, align 8, !tbaa !16
  %24 = icmp eq ptr %10, @nil
  br i1 %24, label %39, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #20
  %26 = load i8, ptr %10, align 8, !tbaa !16
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  %29 = icmp ult i8 %26, 4
  %30 = or i1 %29, %28
  br i1 %30, label %37, label %31

31:                                               ; preds = %25
  %32 = ashr i8 %26, 2
  %33 = sext i8 %32 to i64
  %34 = getelementptr inbounds [11 x ptr], ptr @typenames, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull @.str.17, ptr noundef %35) #20
  call void @fe_error(ptr noundef %0, ptr noundef nonnull %6)
  unreachable

37:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #20
  %38 = load ptr, ptr %10, align 8, !tbaa !16
  br label %39

39:                                               ; preds = %22, %37
  %40 = phi ptr [ %38, %37 ], [ @nil, %22 ]
  %41 = tail call fastcc noundef ptr @object(ptr noundef %0)
  store ptr %23, ptr %41, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %40, ptr %42, align 8, !tbaa !16
  %43 = tail call fastcc noundef ptr @object(ptr noundef %0)
  store ptr %41, ptr %43, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %9, ptr %44, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  br i1 %24, label %62, label %47

47:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #20
  %48 = load i8, ptr %10, align 8, !tbaa !16
  %49 = and i8 %48, 1
  %50 = icmp eq i8 %49, 0
  %51 = icmp ult i8 %48, 4
  %52 = or i1 %51, %50
  br i1 %52, label %59, label %53

53:                                               ; preds = %47
  %54 = ashr i8 %48, 2
  %55 = sext i8 %54 to i64
  %56 = getelementptr inbounds [11 x ptr], ptr @typenames, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  %58 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull @.str.17, ptr noundef %57) #20
  call void @fe_error(ptr noundef %0, ptr noundef nonnull %5)
  unreachable

59:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #20
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  br label %62

62:                                               ; preds = %39, %59
  %63 = phi ptr [ %61, %59 ], [ @nil, %39 ]
  %64 = icmp eq ptr %46, @nil
  br i1 %64, label %65, label %8, !llvm.loop !60

65:                                               ; preds = %62, %4, %17
  %66 = phi ptr [ %20, %17 ], [ %3, %4 ], [ %43, %62 ]
  ret ptr %66
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
  br label %30

30:                                               ; preds = %22, %30
  %31 = phi i64 [ 0, %22 ], [ %41, %30 ]
  %32 = tail call fastcc ptr @object(ptr noundef nonnull %0)
  store i8 33, ptr %32, align 8, !tbaa !16
  %33 = trunc i64 %31 to i8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i8 %33, ptr %34, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw [26 x ptr], ptr @primnames, i64 0, i64 %31
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = tail call ptr @fe_symbol(ptr noundef nonnull %0, ptr noundef %36)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %32, ptr %40, align 8, !tbaa !16
  store i32 %29, ptr %28, align 8, !tbaa !27
  %41 = add nuw nsw i64 %31, 1
  %42 = icmp eq i64 %41, 26
  br i1 %42, label %43, label %30, !llvm.loop !62

43:                                               ; preds = %30
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nounwind uwtable
define dso_local void @fe_close(ptr noundef initializes((2072, 2076), (2112, 2120)) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  store i32 0, ptr %2, align 8, !tbaa !27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  store ptr @nil, ptr %3, align 8, !tbaa !31
  tail call void @fe_mark(ptr noundef nonnull %0, ptr noundef nonnull @nil)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %5 = load i32, ptr %4, align 8, !tbaa !32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %37

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  br label %11

11:                                               ; preds = %32, %7
  %12 = phi i64 [ 0, %7 ], [ %33, %32 ]
  %13 = load ptr, ptr %8, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %struct.fe_Object, ptr %13, i64 %12
  %15 = load i8, ptr %14, align 8, !tbaa !16
  %16 = and i8 %15, -3
  %17 = icmp eq i8 %16, 5
  br i1 %17, label %32, label %18

18:                                               ; preds = %11
  %19 = and i8 %15, 2
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = icmp eq i8 %15, 41
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  %24 = load ptr, ptr %9, align 8, !tbaa !34
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call ptr %24(ptr noundef nonnull %0, ptr noundef nonnull %14) #20
  br label %28

28:                                               ; preds = %26, %23, %21
  store i8 5, ptr %14, align 8, !tbaa !16
  %29 = load ptr, ptr %10, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !16
  store ptr %14, ptr %10, align 8, !tbaa !29
  br label %32

31:                                               ; preds = %18
  store i8 %16, ptr %14, align 8, !tbaa !16
  br label %32

32:                                               ; preds = %31, %28, %11
  %33 = add nuw nsw i64 %12, 1
  %34 = load i32, ptr %4, align 8, !tbaa !32
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %11, label %37, !llvm.loop !35

37:                                               ; preds = %32, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = load ptr, ptr @stdin, align 8, !tbaa !14
  store volatile ptr %4, ptr %3, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2136) @buf, i8 0, i64 2136, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @buf, i64 2136), ptr getelementptr inbounds nuw (i8, ptr @buf, i64 2080), align 16, !tbaa !33
  store i32 3866, ptr getelementptr inbounds nuw (i8, ptr @buf, i64 2088), align 8, !tbaa !32
  store ptr @nil, ptr getelementptr inbounds nuw (i8, ptr @buf, i64 2096), align 16, !tbaa !5
  store ptr @nil, ptr getelementptr inbounds nuw (i8, ptr @buf, i64 2104), align 8, !tbaa !29
  store ptr @nil, ptr getelementptr inbounds nuw (i8, ptr @buf, i64 2112), align 16, !tbaa !31
  br label %5

5:                                                ; preds = %5, %2
  %6 = phi i64 [ %11, %5 ], [ 0, %2 ]
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @buf, i64 2080), align 16, !tbaa !33
  %8 = getelementptr inbounds nuw %struct.fe_Object, ptr %7, i64 %6
  store i8 5, ptr %8, align 8, !tbaa !16
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @buf, i64 2104), align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !16
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @buf, i64 2104), align 8, !tbaa !29
  %11 = add nuw nsw i64 %6, 1
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @buf, i64 2088), align 8, !tbaa !32
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %5, label %15, !llvm.loop !61

15:                                               ; preds = %5
  %16 = call ptr @fe_symbol(ptr noundef nonnull @buf, ptr noundef nonnull @.str.10)
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @buf, i64 2120), align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %16, ptr %19, align 8, !tbaa !16
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @buf, i64 2072), align 8, !tbaa !27
  br label %21

21:                                               ; preds = %21, %15
  %22 = phi i64 [ 0, %15 ], [ %32, %21 ]
  %23 = call fastcc ptr @object(ptr noundef nonnull @buf)
  store i8 33, ptr %23, align 8, !tbaa !16
  %24 = trunc i64 %22 to i8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i8 %24, ptr %25, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw [26 x ptr], ptr @primnames, i64 0, i64 %22
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = call ptr @fe_symbol(ptr noundef nonnull @buf, ptr noundef %27)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %23, ptr %31, align 8, !tbaa !16
  store i32 %20, ptr getelementptr inbounds nuw (i8, ptr @buf, i64 2072), align 8, !tbaa !27
  %32 = add nuw nsw i64 %22, 1
  %33 = icmp eq i64 %32, 26
  br i1 %33, label %34, label %21, !llvm.loop !62

34:                                               ; preds = %21
  %35 = icmp sgt i32 %0, 1
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = call noalias ptr @fopen(ptr noundef %38, ptr noundef nonnull @.str.11)
  store volatile ptr %39, ptr %3, align 8, !tbaa !14
  %40 = load volatile ptr, ptr %3, align 8, !tbaa !14
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  call void @fe_error(ptr noundef nonnull @buf, ptr noundef nonnull @.str.12)
  unreachable

43:                                               ; preds = %36, %34
  %44 = load volatile ptr, ptr %3, align 8, !tbaa !14
  %45 = load ptr, ptr @stdin, align 8, !tbaa !14
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store ptr @onerror, ptr @buf, align 16, !tbaa !63
  br label %48

48:                                               ; preds = %47, %43
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @buf, i64 2072), align 8, !tbaa !27
  %50 = call i32 @_setjmp(ptr noundef nonnull @toplevel) #24
  %51 = load ptr, ptr @stdin, align 8, !tbaa !14
  br label %52

52:                                               ; preds = %74, %48
  %53 = phi ptr [ %51, %48 ], [ %75, %74 ]
  store i32 %49, ptr getelementptr inbounds nuw (i8, ptr @buf, i64 2072), align 8, !tbaa !27
  %54 = load volatile ptr, ptr %3, align 8, !tbaa !14
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  br label %58

58:                                               ; preds = %56, %52
  %59 = load volatile ptr, ptr %3, align 8, !tbaa !14
  %60 = call fastcc ptr @read_(ptr noundef nonnull @buf, ptr noundef nonnull @readfp, ptr noundef %59)
  %61 = icmp eq ptr %60, @rparen
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  call void @fe_error(ptr noundef nonnull @buf, ptr noundef nonnull @.str.9)
  unreachable

63:                                               ; preds = %58
  %64 = icmp eq ptr %60, null
  br i1 %64, label %76, label %65

65:                                               ; preds = %63
  %66 = call fastcc ptr @eval(ptr noundef nonnull @buf, ptr noundef nonnull %60, ptr noundef nonnull @nil, ptr noundef null)
  %67 = load volatile ptr, ptr %3, align 8, !tbaa !14
  %68 = load ptr, ptr @stdin, align 8, !tbaa !14
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr @stdout, align 8, !tbaa !14
  call void @fe_write(ptr noundef nonnull @buf, ptr noundef %66, ptr noundef nonnull @writefp, ptr noundef %71, i32 noundef 0)
  %72 = call i32 @putchar(i32 10)
  %73 = load ptr, ptr @stdin, align 8, !tbaa !14
  br label %74

74:                                               ; preds = %70, %65
  %75 = phi ptr [ %73, %70 ], [ %68, %65 ]
  br label %52

76:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: cold noreturn nounwind uwtable
define internal void @onerror(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #17 {
  %4 = load ptr, ptr @stderr, align 8, !tbaa !14
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef %1) #21
  tail call void @longjmp(ptr noundef nonnull @toplevel, i32 noundef -1) #25
  unreachable
}

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) local_unnamed_addr #19

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
attributes #17 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind }
attributes #21 = { cold nounwind }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind returns_twice }
attributes #25 = { noreturn nounwind }

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
