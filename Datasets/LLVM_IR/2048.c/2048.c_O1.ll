; ModuleID = '/home/yavuzk28/Documents/GitHub/Bachelor-Thesis/Datasets/LLVM_BC/2048.c/2048.c_O1.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.termios = type { i32, i32, i32, i32, i8, [32 x i8], %union.anon, %union.anon }
%union.anon = type { i32 }

@__const.getColors.original = private unnamed_addr constant [32 x i8] c"\08\FF\01\FF\02\FF\03\FF\04\FF\05\FF\06\FF\07\FF\09\00\0A\00\0B\00\0C\00\0D\00\0E\00\FF\00\FF\00", align 16
@__const.getColors.blackwhite = private unnamed_addr constant [32 x i8] c"\E8\FF\EA\FF\EC\FF\EE\FF\F0\FF\F2\FF\F4\FF\F6\00\F8\00\F9\00\FA\00\FB\00\FC\00\FD\00\FE\00\FF\00", align 16
@__const.getColors.bluered = private unnamed_addr constant [32 x i8] c"\EB\FF?\FF9\FF]\FF\81\FF\A5\FF\C9\FF\C8\FF\C7\FF\C6\FF\C5\FF\C4\FF\C4\FF\C4\FF\C4\FF\C4\FF", align 16
@__const.getColors.whiteblack = private unnamed_addr constant [32 x i8] c"\FF\00\FE\00\FD\00\FC\00\FB\00\FA\00\F9\00\F8\00\F6\FF\F4\FF\F2\FF\F0\FF\EE\FF\EC\FF\EA\FF\E8\FF", align 16
@.str = private unnamed_addr constant [4 x i8] c"\1B[H\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"2048.c %17u pts\0A\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"\1B[38;5;%u;48;5;%um\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"       \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\1B[m\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"%*s%u%*s\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"   \C2\B7   \00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"\1B[A\00", align 1
@addRandom.initialized = internal unnamed_addr global i1 false, align 1
@setBufferedInput.enabled = internal unnamed_addr global i1 false, align 1
@setBufferedInput.old = internal global %struct.termios zeroinitializer, align 4
@__const.testSucceed.data = private unnamed_addr constant [117 x i8] c"\00\00\00\01\01\00\00\00\00\00\00\01\01\02\00\00\00\04\00\01\00\01\02\00\00\00\04\01\00\00\01\02\00\00\00\04\01\00\01\00\02\00\00\00\04\01\01\01\00\02\01\00\00\04\01\00\01\01\02\01\00\00\04\01\01\00\01\02\01\00\00\04\01\01\01\01\02\02\00\00\08\02\02\01\01\03\02\00\00\0C\01\01\02\02\02\03\00\00\0C\03\00\01\01\03\02\00\00\04\02\00\01\01\02\02\00\00\04", align 16
@.str.11 = private unnamed_addr constant [4 x i8] c"%u \00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"=> \00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"(%u points) expected \00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"(%u points)\0A\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"All %u tests executed successfully\0A\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"\1B[?25h\1B[m\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"2048.c version %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"1.0.3\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"blackwhite\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"bluered\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"whiteblack\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.36 = private unnamed_addr constant [55 x i8] c"Invalid option: %s\0A\0ATry '%s --help' for more options.\0A\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"\1B[?25l\1B[2J\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"\0AError! Cannot read keyboard input!\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [37 x i8] c"        \E2\86\90,\E2\86\91,\E2\86\92,\E2\86\93 or q        \00", align 1
@str.42 = private unnamed_addr constant [29 x i8] c"         TERMINATED         \00", align 1
@str.43 = private unnamed_addr constant [29 x i8] c"        QUIT? (y/n)         \00", align 1
@str.44 = private unnamed_addr constant [29 x i8] c"       RESTART? (y/n)       \00", align 1
@str.45 = private unnamed_addr constant [29 x i8] c"         GAME OVER          \00", align 1
@str.46 = private unnamed_addr constant [30 x i8] c"Usage: 2048 [OPTION] | [MODE]\00", align 1
@str.47 = private unnamed_addr constant [35 x i8] c"Play the game 2048 in the console\0A\00", align 1
@str.48 = private unnamed_addr constant [9 x i8] c"Options:\00", align 1
@str.49 = private unnamed_addr constant [44 x i8] c"  -h,  --help       Show this help message.\00", align 1
@str.50 = private unnamed_addr constant [42 x i8] c"  -v,  --version    Show version number.\0A\00", align 1
@str.51 = private unnamed_addr constant [7 x i8] c"Modes:\00", align 1
@str.52 = private unnamed_addr constant [85 x i8] c"  bluered      Use a blue-to-red color scheme (requires 256-color terminal support).\00", align 1
@str.53 = private unnamed_addr constant [86 x i8] c"  blackwhite   The black-to-white color scheme (requires 256-color terminal support).\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @getColors(i8 noundef zeroext %0, i8 noundef zeroext %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2, ptr noundef writeonly captures(none) initializes((0, 1)) %3) local_unnamed_addr #0 {
  %5 = alloca [32 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %8 = alloca [32 x i8], align 16
  %9 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) @__const.getColors.original, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(32) @__const.getColors.blackwhite, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(32) @__const.getColors.bluered, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef nonnull align 16 dereferenceable(32) @__const.getColors.whiteblack, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
  store ptr %5, ptr %9, align 16, !tbaa !5
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %6, ptr %10, align 8, !tbaa !5
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %7, ptr %11, align 16, !tbaa !5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %8, ptr %12, align 8, !tbaa !5
  %13 = zext i8 %1 to i64
  %14 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = zext i8 %0 to i64
  %17 = shl nuw nsw i64 %16, 1
  %18 = and i64 %17, 30
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !10
  store i8 %21, ptr %2, align 1, !tbaa !10
  %22 = load i8, ptr %19, align 1, !tbaa !10
  store i8 %22, ptr %3, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local zeroext i8 @getDigitCount(i32 noundef %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i32 [ %0, %1 ], [ %5, %2 ]
  %4 = phi i32 [ 0, %1 ], [ %6, %2 ]
  %5 = udiv i32 %3, 10
  %6 = add i32 %4, 1
  %7 = icmp ult i32 %3, 10
  br i1 %7, label %8, label %2, !llvm.loop !11

8:                                                ; preds = %2
  %9 = trunc i32 %6 to i8
  ret i8 %9
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @drawBoard(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = alloca [32 x i8], align 16
  %5 = alloca [32 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %8 = alloca [4 x ptr], align 16
  %9 = alloca [32 x i8], align 16
  %10 = alloca [32 x i8], align 16
  %11 = alloca [32 x i8], align 16
  %12 = alloca [32 x i8], align 16
  %13 = alloca [4 x ptr], align 16
  %14 = alloca [32 x i8], align 16
  %15 = alloca [32 x i8], align 16
  %16 = alloca [32 x i8], align 16
  %17 = alloca [32 x i8], align 16
  %18 = alloca [4 x ptr], align 16
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %2)
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %24 = zext i8 %1 to i64
  %25 = getelementptr inbounds nuw [4 x ptr], ptr %18, i64 0, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %29 = zext i8 %1 to i64
  %30 = getelementptr inbounds nuw [4 x ptr], ptr %13, i64 0, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %34 = zext i8 %1 to i64
  %35 = getelementptr inbounds nuw [4 x ptr], ptr %8, i64 0, i64 %34
  br label %36

36:                                               ; preds = %3, %118
  %37 = phi i64 [ 0, %3 ], [ %120, %118 ]
  br label %38

38:                                               ; preds = %36, %38
  %39 = phi i64 [ 0, %36 ], [ %55, %38 ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %39, i64 %37
  %41 = load i8, ptr %40, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %14, ptr noundef nonnull align 16 dereferenceable(32) @__const.getColors.original, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) @__const.getColors.blackwhite, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %16, ptr noundef nonnull align 16 dereferenceable(32) @__const.getColors.bluered, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %17, ptr noundef nonnull align 16 dereferenceable(32) @__const.getColors.whiteblack, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #16
  store ptr %14, ptr %18, align 16, !tbaa !5
  store ptr %15, ptr %21, align 8, !tbaa !5
  store ptr %16, ptr %22, align 16, !tbaa !5
  store ptr %17, ptr %23, align 8, !tbaa !5
  %42 = load ptr, ptr %25, align 8, !tbaa !5
  %43 = zext i8 %41 to i64
  %44 = shl nuw nsw i64 %43, 1
  %45 = and i64 %44, 30
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !10
  %49 = load i8, ptr %46, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  %50 = zext i8 %48 to i32
  %51 = zext i8 %49 to i32
  %52 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %50, i32 noundef %51)
  %53 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  %54 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  %55 = add nuw nsw i64 %39, 1
  %56 = icmp eq i64 %55, 4
  br i1 %56, label %57, label %38, !llvm.loop !13

57:                                               ; preds = %38
  %58 = call i32 @putchar(i32 10)
  br label %59

59:                                               ; preds = %57, %93
  %60 = phi i64 [ 0, %57 ], [ %95, %93 ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %60, i64 %37
  %62 = load i8, ptr %61, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 16 dereferenceable(32) @__const.getColors.original, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, ptr noundef nonnull align 16 dereferenceable(32) @__const.getColors.blackwhite, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %11, ptr noundef nonnull align 16 dereferenceable(32) @__const.getColors.bluered, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %12, ptr noundef nonnull align 16 dereferenceable(32) @__const.getColors.whiteblack, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #16
  store ptr %9, ptr %13, align 16, !tbaa !5
  store ptr %10, ptr %26, align 8, !tbaa !5
  store ptr %11, ptr %27, align 16, !tbaa !5
  store ptr %12, ptr %28, align 8, !tbaa !5
  %63 = load ptr, ptr %30, align 8, !tbaa !5
  %64 = zext i8 %62 to i64
  %65 = shl nuw nsw i64 %64, 1
  %66 = and i64 %65, 30
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !10
  %70 = load i8, ptr %67, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  %71 = zext i8 %69 to i32
  %72 = zext i8 %70 to i32
  %73 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %71, i32 noundef %72)
  %74 = load i8, ptr %61, align 1, !tbaa !10
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %91, label %76

76:                                               ; preds = %59
  %77 = zext nneg i8 %74 to i32
  %78 = shl nuw i32 1, %77
  br label %79

79:                                               ; preds = %79, %76
  %80 = phi i32 [ %78, %76 ], [ %82, %79 ]
  %81 = phi i32 [ 0, %76 ], [ %83, %79 ]
  %82 = udiv i32 %80, 10
  %83 = add i32 %81, 1
  %84 = icmp ult i32 %80, 10
  br i1 %84, label %85, label %79, !llvm.loop !11

85:                                               ; preds = %79
  %86 = sub i32 6, %81
  %87 = and i32 %86, 255
  %88 = lshr i32 %87, 1
  %89 = sub nsw i32 %87, %88
  %90 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %89, ptr noundef nonnull @.str.7, i32 noundef %78, i32 noundef %88, ptr noundef nonnull @.str.7)
  br label %93

91:                                               ; preds = %59
  %92 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  br label %93

93:                                               ; preds = %91, %85
  %94 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  %95 = add nuw nsw i64 %60, 1
  %96 = icmp eq i64 %95, 4
  br i1 %96, label %97, label %59, !llvm.loop !14

97:                                               ; preds = %93
  %98 = call i32 @putchar(i32 10)
  br label %99

99:                                               ; preds = %97, %99
  %100 = phi i64 [ 0, %97 ], [ %116, %99 ]
  %101 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %100, i64 %37
  %102 = load i8, ptr %101, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) @__const.getColors.original, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) @__const.getColors.blackwhite, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(32) @__const.getColors.bluered, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(32) @__const.getColors.whiteblack, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  store ptr %4, ptr %8, align 16, !tbaa !5
  store ptr %5, ptr %31, align 8, !tbaa !5
  store ptr %6, ptr %32, align 16, !tbaa !5
  store ptr %7, ptr %33, align 8, !tbaa !5
  %103 = load ptr, ptr %35, align 8, !tbaa !5
  %104 = zext i8 %102 to i64
  %105 = shl nuw nsw i64 %104, 1
  %106 = and i64 %105, 30
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 1
  %109 = load i8, ptr %108, align 1, !tbaa !10
  %110 = load i8, ptr %107, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  %111 = zext i8 %109 to i32
  %112 = zext i8 %110 to i32
  %113 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %111, i32 noundef %112)
  %114 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  %115 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  %116 = add nuw nsw i64 %100, 1
  %117 = icmp eq i64 %116, 4
  br i1 %117, label %118, label %99, !llvm.loop !15

118:                                              ; preds = %99
  %119 = call i32 @putchar(i32 10)
  %120 = add nuw nsw i64 %37, 1
  %121 = icmp eq i64 %120, 4
  br i1 %121, label %122, label %36, !llvm.loop !16

122:                                              ; preds = %118
  %123 = call i32 @putchar(i32 10)
  %124 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %125 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local zeroext i8 @findTarget(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #7 {
  %4 = icmp eq i8 %1, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %3, %18
  %6 = phi i8 [ %7, %18 ], [ %1, %3 ]
  %7 = add i8 %6, -1
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !10
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %5
  %13 = zext i8 %1 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !10
  %16 = icmp eq i8 %10, %15
  %17 = select i1 %16, i8 %7, i8 %6
  br label %20

18:                                               ; preds = %5
  %19 = icmp eq i8 %7, %2
  br i1 %19, label %20, label %5, !llvm.loop !17

20:                                               ; preds = %18, %12, %3
  %21 = phi i8 [ %1, %3 ], [ %17, %12 ], [ %2, %18 ]
  ret i8 %21
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local zeroext i1 @slideArray(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #8 {
  br label %3

3:                                                ; preds = %2, %48
  %4 = phi i64 [ 0, %2 ], [ %51, %48 ]
  %5 = phi i8 [ 0, %2 ], [ %50, %48 ]
  %6 = phi i8 [ 0, %2 ], [ %49, %48 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %4
  %8 = load i8, ptr %7, align 1, !tbaa !10
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %48, label %10

10:                                               ; preds = %3
  %11 = icmp eq i64 %4, 0
  %12 = trunc nuw nsw i64 %4 to i8
  br i1 %11, label %27, label %13

13:                                               ; preds = %10
  %14 = trunc nuw nsw i64 %4 to i8
  br label %15

15:                                               ; preds = %13, %25
  %16 = phi i8 [ %17, %25 ], [ %14, %13 ]
  %17 = add i8 %16, -1
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !10
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %15
  %23 = icmp eq i8 %20, %8
  %24 = select i1 %23, i8 %17, i8 %16
  br label %27

25:                                               ; preds = %15
  %26 = icmp eq i8 %17, %5
  br i1 %26, label %27, label %15, !llvm.loop !17

27:                                               ; preds = %25, %10, %22
  %28 = phi i8 [ %12, %10 ], [ %24, %22 ], [ %5, %25 ]
  %29 = zext i8 %28 to i64
  %30 = icmp eq i64 %4, %29
  br i1 %30, label %48, label %31

31:                                               ; preds = %27
  %32 = zext i8 %28 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !10
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i8 %8, ptr %33, align 1, !tbaa !10
  br label %46

37:                                               ; preds = %31
  %38 = icmp eq i8 %34, %8
  br i1 %38, label %39, label %46

39:                                               ; preds = %37
  %40 = add i8 %34, 1
  store i8 %40, ptr %33, align 1, !tbaa !10
  %41 = zext nneg i8 %40 to i32
  %42 = shl nuw i32 1, %41
  %43 = load i32, ptr %1, align 4, !tbaa !18
  %44 = add i32 %43, %42
  store i32 %44, ptr %1, align 4, !tbaa !18
  %45 = add i8 %28, 1
  br label %46

46:                                               ; preds = %37, %39, %36
  %47 = phi i8 [ %5, %36 ], [ %45, %39 ], [ %5, %37 ]
  store i8 0, ptr %7, align 1, !tbaa !10
  br label %48

48:                                               ; preds = %3, %46, %27
  %49 = phi i8 [ 1, %46 ], [ %6, %27 ], [ %6, %3 ]
  %50 = phi i8 [ %47, %46 ], [ %5, %27 ], [ %5, %3 ]
  %51 = add nuw nsw i64 %4, 1
  %52 = icmp eq i64 %51, 4
  br i1 %52, label %53, label %3, !llvm.loop !20

53:                                               ; preds = %48
  %54 = trunc nuw i8 %49 to i1
  ret i1 %54
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @rotateBoard(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  br label %2

2:                                                ; preds = %1, %24
  %3 = phi i64 [ 3, %1 ], [ %27, %24 ]
  %4 = phi i64 [ 0, %1 ], [ %25, %24 ]
  %5 = trunc i64 %4 to i32
  %6 = sub i32 3, %5
  %7 = trunc nuw nsw i64 %4 to i32
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = zext nneg i32 %6 to i64
  br label %11

11:                                               ; preds = %9, %11
  %12 = phi i64 [ %4, %9 ], [ %22, %11 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %4, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !10
  %15 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %12, i64 %10
  %16 = load i8, ptr %15, align 1, !tbaa !10
  store i8 %16, ptr %13, align 1, !tbaa !10
  %17 = sub nuw nsw i64 3, %12
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %10, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !10
  store i8 %19, ptr %15, align 1, !tbaa !10
  %20 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %17, i64 %4
  %21 = load i8, ptr %20, align 1, !tbaa !10
  store i8 %21, ptr %18, align 1, !tbaa !10
  store i8 %14, ptr %20, align 1, !tbaa !10
  %22 = add nuw nsw i64 %12, 1
  %23 = icmp eq i64 %22, %3
  br i1 %23, label %24, label %11, !llvm.loop !21

24:                                               ; preds = %11, %2
  %25 = add nuw nsw i64 %4, 1
  %26 = icmp eq i64 %4, 0
  %27 = add nsw i64 %3, -1
  br i1 %26, label %2, label %28, !llvm.loop !22

28:                                               ; preds = %24
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local zeroext i1 @moveUp(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #8 {
  br label %3

3:                                                ; preds = %2, %54
  %4 = phi i64 [ 0, %2 ], [ %57, %54 ]
  %5 = phi i1 [ false, %2 ], [ %56, %54 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %4
  br label %7

7:                                                ; preds = %49, %3
  %8 = phi i64 [ 0, %3 ], [ %52, %49 ]
  %9 = phi i8 [ 0, %3 ], [ %51, %49 ]
  %10 = phi i8 [ 0, %3 ], [ %50, %49 ]
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %12 = load i8, ptr %11, align 1, !tbaa !10
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %49, label %14

14:                                               ; preds = %7
  %15 = icmp eq i64 %8, 0
  %16 = trunc nuw nsw i64 %8 to i8
  br i1 %15, label %29, label %17

17:                                               ; preds = %14, %27
  %18 = phi i8 [ %19, %27 ], [ %16, %14 ]
  %19 = add i8 %18, -1
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !10
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %17
  %25 = icmp eq i8 %22, %12
  %26 = select i1 %25, i8 %19, i8 %18
  br label %29

27:                                               ; preds = %17
  %28 = icmp eq i8 %19, %9
  br i1 %28, label %29, label %17, !llvm.loop !17

29:                                               ; preds = %27, %24, %14
  %30 = phi i8 [ %16, %14 ], [ %26, %24 ], [ %9, %27 ]
  %31 = zext i8 %30 to i64
  %32 = icmp eq i64 %8, %31
  br i1 %32, label %49, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 %31
  %35 = load i8, ptr %34, align 1, !tbaa !10
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i8 %12, ptr %34, align 1, !tbaa !10
  br label %47

38:                                               ; preds = %33
  %39 = icmp eq i8 %35, %12
  br i1 %39, label %40, label %47

40:                                               ; preds = %38
  %41 = add i8 %35, 1
  store i8 %41, ptr %34, align 1, !tbaa !10
  %42 = zext nneg i8 %41 to i32
  %43 = shl nuw i32 1, %42
  %44 = load i32, ptr %1, align 4, !tbaa !18
  %45 = add i32 %44, %43
  store i32 %45, ptr %1, align 4, !tbaa !18
  %46 = add i8 %30, 1
  br label %47

47:                                               ; preds = %40, %38, %37
  %48 = phi i8 [ %9, %37 ], [ %46, %40 ], [ %9, %38 ]
  store i8 0, ptr %11, align 1, !tbaa !10
  br label %49

49:                                               ; preds = %47, %29, %7
  %50 = phi i8 [ 1, %47 ], [ %10, %29 ], [ %10, %7 ]
  %51 = phi i8 [ %48, %47 ], [ %9, %29 ], [ %9, %7 ]
  %52 = add nuw nsw i64 %8, 1
  %53 = icmp eq i64 %52, 4
  br i1 %53, label %54, label %7, !llvm.loop !20

54:                                               ; preds = %49
  %55 = trunc nuw i8 %50 to i1
  %56 = or i1 %5, %55
  %57 = add nuw nsw i64 %4, 1
  %58 = icmp eq i64 %57, 4
  br i1 %58, label %59, label %3, !llvm.loop !23

59:                                               ; preds = %54
  ret i1 %56
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local zeroext i1 @moveLeft(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #8 {
  br label %3

3:                                                ; preds = %24, %2
  %4 = phi i64 [ 3, %2 ], [ %27, %24 ]
  %5 = phi i64 [ 0, %2 ], [ %25, %24 ]
  %6 = trunc i64 %5 to i32
  %7 = sub i32 3, %6
  %8 = icmp sgt i32 %7, %6
  br i1 %8, label %9, label %24

9:                                                ; preds = %3
  %10 = zext nneg i32 %7 to i64
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ %5, %9 ], [ %22, %11 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %5, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !10
  %15 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %12, i64 %10
  %16 = load i8, ptr %15, align 1, !tbaa !10
  store i8 %16, ptr %13, align 1, !tbaa !10
  %17 = sub nuw nsw i64 3, %12
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %10, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !10
  store i8 %19, ptr %15, align 1, !tbaa !10
  %20 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %17, i64 %5
  %21 = load i8, ptr %20, align 1, !tbaa !10
  store i8 %21, ptr %18, align 1, !tbaa !10
  store i8 %14, ptr %20, align 1, !tbaa !10
  %22 = add nuw nsw i64 %12, 1
  %23 = icmp eq i64 %22, %4
  br i1 %23, label %24, label %11, !llvm.loop !21

24:                                               ; preds = %11, %3
  %25 = add nuw nsw i64 %5, 1
  %26 = icmp eq i64 %5, 0
  %27 = add nsw i64 %4, -1
  br i1 %26, label %3, label %28, !llvm.loop !22

28:                                               ; preds = %24, %79
  %29 = phi i64 [ %82, %79 ], [ 0, %24 ]
  %30 = phi i1 [ %81, %79 ], [ false, %24 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %29
  br label %32

32:                                               ; preds = %74, %28
  %33 = phi i64 [ 0, %28 ], [ %77, %74 ]
  %34 = phi i8 [ 0, %28 ], [ %76, %74 ]
  %35 = phi i8 [ 0, %28 ], [ %75, %74 ]
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  %37 = load i8, ptr %36, align 1, !tbaa !10
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %74, label %39

39:                                               ; preds = %32
  %40 = icmp eq i64 %33, 0
  %41 = trunc nuw nsw i64 %33 to i8
  br i1 %40, label %54, label %42

42:                                               ; preds = %39, %52
  %43 = phi i8 [ %44, %52 ], [ %41, %39 ]
  %44 = add i8 %43, -1
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !10
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %42
  %50 = icmp eq i8 %47, %37
  %51 = select i1 %50, i8 %44, i8 %43
  br label %54

52:                                               ; preds = %42
  %53 = icmp eq i8 %44, %34
  br i1 %53, label %54, label %42, !llvm.loop !17

54:                                               ; preds = %52, %49, %39
  %55 = phi i8 [ %41, %39 ], [ %51, %49 ], [ %34, %52 ]
  %56 = zext i8 %55 to i64
  %57 = icmp eq i64 %33, %56
  br i1 %57, label %74, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %31, i64 %56
  %60 = load i8, ptr %59, align 1, !tbaa !10
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i8 %37, ptr %59, align 1, !tbaa !10
  br label %72

63:                                               ; preds = %58
  %64 = icmp eq i8 %60, %37
  br i1 %64, label %65, label %72

65:                                               ; preds = %63
  %66 = add i8 %60, 1
  store i8 %66, ptr %59, align 1, !tbaa !10
  %67 = zext nneg i8 %66 to i32
  %68 = shl nuw i32 1, %67
  %69 = load i32, ptr %1, align 4, !tbaa !18
  %70 = add i32 %69, %68
  store i32 %70, ptr %1, align 4, !tbaa !18
  %71 = add i8 %55, 1
  br label %72

72:                                               ; preds = %65, %63, %62
  %73 = phi i8 [ %34, %62 ], [ %71, %65 ], [ %34, %63 ]
  store i8 0, ptr %36, align 1, !tbaa !10
  br label %74

74:                                               ; preds = %72, %54, %32
  %75 = phi i8 [ 1, %72 ], [ %35, %54 ], [ %35, %32 ]
  %76 = phi i8 [ %73, %72 ], [ %34, %54 ], [ %34, %32 ]
  %77 = add nuw nsw i64 %33, 1
  %78 = icmp eq i64 %77, 4
  br i1 %78, label %79, label %32, !llvm.loop !20

79:                                               ; preds = %74
  %80 = trunc nuw i8 %75 to i1
  %81 = or i1 %30, %80
  %82 = add nuw nsw i64 %29, 1
  %83 = icmp eq i64 %82, 4
  br i1 %83, label %84, label %28, !llvm.loop !23

84:                                               ; preds = %79, %105
  %85 = phi i64 [ %108, %105 ], [ 3, %79 ]
  %86 = phi i64 [ %106, %105 ], [ 0, %79 ]
  %87 = trunc i64 %86 to i32
  %88 = sub i32 3, %87
  %89 = icmp sgt i32 %88, %87
  br i1 %89, label %90, label %105

90:                                               ; preds = %84
  %91 = zext nneg i32 %88 to i64
  br label %92

92:                                               ; preds = %92, %90
  %93 = phi i64 [ %86, %90 ], [ %103, %92 ]
  %94 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %86, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !10
  %96 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %93, i64 %91
  %97 = load i8, ptr %96, align 1, !tbaa !10
  store i8 %97, ptr %94, align 1, !tbaa !10
  %98 = sub nuw nsw i64 3, %93
  %99 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %91, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !10
  store i8 %100, ptr %96, align 1, !tbaa !10
  %101 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %98, i64 %86
  %102 = load i8, ptr %101, align 1, !tbaa !10
  store i8 %102, ptr %99, align 1, !tbaa !10
  store i8 %95, ptr %101, align 1, !tbaa !10
  %103 = add nuw nsw i64 %93, 1
  %104 = icmp eq i64 %103, %85
  br i1 %104, label %105, label %92, !llvm.loop !21

105:                                              ; preds = %92, %84
  %106 = add nuw nsw i64 %86, 1
  %107 = icmp eq i64 %86, 0
  %108 = add nsw i64 %85, -1
  br i1 %107, label %84, label %109, !llvm.loop !22

109:                                              ; preds = %105, %130
  %110 = phi i64 [ %133, %130 ], [ 3, %105 ]
  %111 = phi i64 [ %131, %130 ], [ 0, %105 ]
  %112 = trunc i64 %111 to i32
  %113 = sub i32 3, %112
  %114 = icmp sgt i32 %113, %112
  br i1 %114, label %115, label %130

115:                                              ; preds = %109
  %116 = zext nneg i32 %113 to i64
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi i64 [ %111, %115 ], [ %128, %117 ]
  %119 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %111, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !10
  %121 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %118, i64 %116
  %122 = load i8, ptr %121, align 1, !tbaa !10
  store i8 %122, ptr %119, align 1, !tbaa !10
  %123 = sub nuw nsw i64 3, %118
  %124 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %116, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !10
  store i8 %125, ptr %121, align 1, !tbaa !10
  %126 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %123, i64 %111
  %127 = load i8, ptr %126, align 1, !tbaa !10
  store i8 %127, ptr %124, align 1, !tbaa !10
  store i8 %120, ptr %126, align 1, !tbaa !10
  %128 = add nuw nsw i64 %118, 1
  %129 = icmp eq i64 %128, %110
  br i1 %129, label %130, label %117, !llvm.loop !21

130:                                              ; preds = %117, %109
  %131 = add nuw nsw i64 %111, 1
  %132 = icmp eq i64 %111, 0
  %133 = add nsw i64 %110, -1
  br i1 %132, label %109, label %134, !llvm.loop !22

134:                                              ; preds = %130, %155
  %135 = phi i64 [ %158, %155 ], [ 3, %130 ]
  %136 = phi i64 [ %156, %155 ], [ 0, %130 ]
  %137 = trunc i64 %136 to i32
  %138 = sub i32 3, %137
  %139 = icmp sgt i32 %138, %137
  br i1 %139, label %140, label %155

140:                                              ; preds = %134
  %141 = zext nneg i32 %138 to i64
  br label %142

142:                                              ; preds = %142, %140
  %143 = phi i64 [ %136, %140 ], [ %153, %142 ]
  %144 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %136, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !10
  %146 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %143, i64 %141
  %147 = load i8, ptr %146, align 1, !tbaa !10
  store i8 %147, ptr %144, align 1, !tbaa !10
  %148 = sub nuw nsw i64 3, %143
  %149 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %141, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !10
  store i8 %150, ptr %146, align 1, !tbaa !10
  %151 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %148, i64 %136
  %152 = load i8, ptr %151, align 1, !tbaa !10
  store i8 %152, ptr %149, align 1, !tbaa !10
  store i8 %145, ptr %151, align 1, !tbaa !10
  %153 = add nuw nsw i64 %143, 1
  %154 = icmp eq i64 %153, %135
  br i1 %154, label %155, label %142, !llvm.loop !21

155:                                              ; preds = %142, %134
  %156 = add nuw nsw i64 %136, 1
  %157 = icmp eq i64 %136, 0
  %158 = add nsw i64 %135, -1
  br i1 %157, label %134, label %159, !llvm.loop !22

159:                                              ; preds = %155
  ret i1 %81
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local zeroext i1 @moveDown(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #8 {
  br label %3

3:                                                ; preds = %24, %2
  %4 = phi i64 [ 3, %2 ], [ %27, %24 ]
  %5 = phi i64 [ 0, %2 ], [ %25, %24 ]
  %6 = trunc i64 %5 to i32
  %7 = sub i32 3, %6
  %8 = icmp sgt i32 %7, %6
  br i1 %8, label %9, label %24

9:                                                ; preds = %3
  %10 = zext nneg i32 %7 to i64
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ %5, %9 ], [ %22, %11 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %5, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !10
  %15 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %12, i64 %10
  %16 = load i8, ptr %15, align 1, !tbaa !10
  store i8 %16, ptr %13, align 1, !tbaa !10
  %17 = sub nuw nsw i64 3, %12
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %10, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !10
  store i8 %19, ptr %15, align 1, !tbaa !10
  %20 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %17, i64 %5
  %21 = load i8, ptr %20, align 1, !tbaa !10
  store i8 %21, ptr %18, align 1, !tbaa !10
  store i8 %14, ptr %20, align 1, !tbaa !10
  %22 = add nuw nsw i64 %12, 1
  %23 = icmp eq i64 %22, %4
  br i1 %23, label %24, label %11, !llvm.loop !21

24:                                               ; preds = %11, %3
  %25 = add nuw nsw i64 %5, 1
  %26 = icmp eq i64 %5, 0
  %27 = add nsw i64 %4, -1
  br i1 %26, label %3, label %28, !llvm.loop !22

28:                                               ; preds = %24, %49
  %29 = phi i64 [ %52, %49 ], [ 3, %24 ]
  %30 = phi i64 [ %50, %49 ], [ 0, %24 ]
  %31 = trunc i64 %30 to i32
  %32 = sub i32 3, %31
  %33 = icmp sgt i32 %32, %31
  br i1 %33, label %34, label %49

34:                                               ; preds = %28
  %35 = zext nneg i32 %32 to i64
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ %30, %34 ], [ %47, %36 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %30, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !10
  %40 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %37, i64 %35
  %41 = load i8, ptr %40, align 1, !tbaa !10
  store i8 %41, ptr %38, align 1, !tbaa !10
  %42 = sub nuw nsw i64 3, %37
  %43 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %35, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !10
  store i8 %44, ptr %40, align 1, !tbaa !10
  %45 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %42, i64 %30
  %46 = load i8, ptr %45, align 1, !tbaa !10
  store i8 %46, ptr %43, align 1, !tbaa !10
  store i8 %39, ptr %45, align 1, !tbaa !10
  %47 = add nuw nsw i64 %37, 1
  %48 = icmp eq i64 %47, %29
  br i1 %48, label %49, label %36, !llvm.loop !21

49:                                               ; preds = %36, %28
  %50 = add nuw nsw i64 %30, 1
  %51 = icmp eq i64 %30, 0
  %52 = add nsw i64 %29, -1
  br i1 %51, label %28, label %53, !llvm.loop !22

53:                                               ; preds = %49, %104
  %54 = phi i64 [ %107, %104 ], [ 0, %49 ]
  %55 = phi i1 [ %106, %104 ], [ false, %49 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %54
  br label %57

57:                                               ; preds = %99, %53
  %58 = phi i64 [ 0, %53 ], [ %102, %99 ]
  %59 = phi i8 [ 0, %53 ], [ %101, %99 ]
  %60 = phi i8 [ 0, %53 ], [ %100, %99 ]
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 %58
  %62 = load i8, ptr %61, align 1, !tbaa !10
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %99, label %64

64:                                               ; preds = %57
  %65 = icmp eq i64 %58, 0
  %66 = trunc nuw nsw i64 %58 to i8
  br i1 %65, label %79, label %67

67:                                               ; preds = %64, %77
  %68 = phi i8 [ %69, %77 ], [ %66, %64 ]
  %69 = add i8 %68, -1
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %56, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !10
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %67
  %75 = icmp eq i8 %72, %62
  %76 = select i1 %75, i8 %69, i8 %68
  br label %79

77:                                               ; preds = %67
  %78 = icmp eq i8 %69, %59
  br i1 %78, label %79, label %67, !llvm.loop !17

79:                                               ; preds = %77, %74, %64
  %80 = phi i8 [ %66, %64 ], [ %76, %74 ], [ %59, %77 ]
  %81 = zext i8 %80 to i64
  %82 = icmp eq i64 %58, %81
  br i1 %82, label %99, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %56, i64 %81
  %85 = load i8, ptr %84, align 1, !tbaa !10
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i8 %62, ptr %84, align 1, !tbaa !10
  br label %97

88:                                               ; preds = %83
  %89 = icmp eq i8 %85, %62
  br i1 %89, label %90, label %97

90:                                               ; preds = %88
  %91 = add i8 %85, 1
  store i8 %91, ptr %84, align 1, !tbaa !10
  %92 = zext nneg i8 %91 to i32
  %93 = shl nuw i32 1, %92
  %94 = load i32, ptr %1, align 4, !tbaa !18
  %95 = add i32 %94, %93
  store i32 %95, ptr %1, align 4, !tbaa !18
  %96 = add i8 %80, 1
  br label %97

97:                                               ; preds = %90, %88, %87
  %98 = phi i8 [ %59, %87 ], [ %96, %90 ], [ %59, %88 ]
  store i8 0, ptr %61, align 1, !tbaa !10
  br label %99

99:                                               ; preds = %97, %79, %57
  %100 = phi i8 [ 1, %97 ], [ %60, %79 ], [ %60, %57 ]
  %101 = phi i8 [ %98, %97 ], [ %59, %79 ], [ %59, %57 ]
  %102 = add nuw nsw i64 %58, 1
  %103 = icmp eq i64 %102, 4
  br i1 %103, label %104, label %57, !llvm.loop !20

104:                                              ; preds = %99
  %105 = trunc nuw i8 %100 to i1
  %106 = or i1 %55, %105
  %107 = add nuw nsw i64 %54, 1
  %108 = icmp eq i64 %107, 4
  br i1 %108, label %109, label %53, !llvm.loop !23

109:                                              ; preds = %104, %130
  %110 = phi i64 [ %133, %130 ], [ 3, %104 ]
  %111 = phi i64 [ %131, %130 ], [ 0, %104 ]
  %112 = trunc i64 %111 to i32
  %113 = sub i32 3, %112
  %114 = icmp sgt i32 %113, %112
  br i1 %114, label %115, label %130

115:                                              ; preds = %109
  %116 = zext nneg i32 %113 to i64
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi i64 [ %111, %115 ], [ %128, %117 ]
  %119 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %111, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !10
  %121 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %118, i64 %116
  %122 = load i8, ptr %121, align 1, !tbaa !10
  store i8 %122, ptr %119, align 1, !tbaa !10
  %123 = sub nuw nsw i64 3, %118
  %124 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %116, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !10
  store i8 %125, ptr %121, align 1, !tbaa !10
  %126 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %123, i64 %111
  %127 = load i8, ptr %126, align 1, !tbaa !10
  store i8 %127, ptr %124, align 1, !tbaa !10
  store i8 %120, ptr %126, align 1, !tbaa !10
  %128 = add nuw nsw i64 %118, 1
  %129 = icmp eq i64 %128, %110
  br i1 %129, label %130, label %117, !llvm.loop !21

130:                                              ; preds = %117, %109
  %131 = add nuw nsw i64 %111, 1
  %132 = icmp eq i64 %111, 0
  %133 = add nsw i64 %110, -1
  br i1 %132, label %109, label %134, !llvm.loop !22

134:                                              ; preds = %130, %155
  %135 = phi i64 [ %158, %155 ], [ 3, %130 ]
  %136 = phi i64 [ %156, %155 ], [ 0, %130 ]
  %137 = trunc i64 %136 to i32
  %138 = sub i32 3, %137
  %139 = icmp sgt i32 %138, %137
  br i1 %139, label %140, label %155

140:                                              ; preds = %134
  %141 = zext nneg i32 %138 to i64
  br label %142

142:                                              ; preds = %142, %140
  %143 = phi i64 [ %136, %140 ], [ %153, %142 ]
  %144 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %136, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !10
  %146 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %143, i64 %141
  %147 = load i8, ptr %146, align 1, !tbaa !10
  store i8 %147, ptr %144, align 1, !tbaa !10
  %148 = sub nuw nsw i64 3, %143
  %149 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %141, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !10
  store i8 %150, ptr %146, align 1, !tbaa !10
  %151 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %148, i64 %136
  %152 = load i8, ptr %151, align 1, !tbaa !10
  store i8 %152, ptr %149, align 1, !tbaa !10
  store i8 %145, ptr %151, align 1, !tbaa !10
  %153 = add nuw nsw i64 %143, 1
  %154 = icmp eq i64 %153, %135
  br i1 %154, label %155, label %142, !llvm.loop !21

155:                                              ; preds = %142, %134
  %156 = add nuw nsw i64 %136, 1
  %157 = icmp eq i64 %136, 0
  %158 = add nsw i64 %135, -1
  br i1 %157, label %134, label %159, !llvm.loop !22

159:                                              ; preds = %155
  ret i1 %106
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local zeroext i1 @moveRight(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #8 {
  br label %3

3:                                                ; preds = %24, %2
  %4 = phi i64 [ 3, %2 ], [ %27, %24 ]
  %5 = phi i64 [ 0, %2 ], [ %25, %24 ]
  %6 = trunc i64 %5 to i32
  %7 = sub i32 3, %6
  %8 = icmp sgt i32 %7, %6
  br i1 %8, label %9, label %24

9:                                                ; preds = %3
  %10 = zext nneg i32 %7 to i64
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ %5, %9 ], [ %22, %11 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %5, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !10
  %15 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %12, i64 %10
  %16 = load i8, ptr %15, align 1, !tbaa !10
  store i8 %16, ptr %13, align 1, !tbaa !10
  %17 = sub nuw nsw i64 3, %12
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %10, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !10
  store i8 %19, ptr %15, align 1, !tbaa !10
  %20 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %17, i64 %5
  %21 = load i8, ptr %20, align 1, !tbaa !10
  store i8 %21, ptr %18, align 1, !tbaa !10
  store i8 %14, ptr %20, align 1, !tbaa !10
  %22 = add nuw nsw i64 %12, 1
  %23 = icmp eq i64 %22, %4
  br i1 %23, label %24, label %11, !llvm.loop !21

24:                                               ; preds = %11, %3
  %25 = add nuw nsw i64 %5, 1
  %26 = icmp eq i64 %5, 0
  %27 = add nsw i64 %4, -1
  br i1 %26, label %3, label %28, !llvm.loop !22

28:                                               ; preds = %24, %49
  %29 = phi i64 [ %52, %49 ], [ 3, %24 ]
  %30 = phi i64 [ %50, %49 ], [ 0, %24 ]
  %31 = trunc i64 %30 to i32
  %32 = sub i32 3, %31
  %33 = icmp sgt i32 %32, %31
  br i1 %33, label %34, label %49

34:                                               ; preds = %28
  %35 = zext nneg i32 %32 to i64
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ %30, %34 ], [ %47, %36 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %30, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !10
  %40 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %37, i64 %35
  %41 = load i8, ptr %40, align 1, !tbaa !10
  store i8 %41, ptr %38, align 1, !tbaa !10
  %42 = sub nuw nsw i64 3, %37
  %43 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %35, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !10
  store i8 %44, ptr %40, align 1, !tbaa !10
  %45 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %42, i64 %30
  %46 = load i8, ptr %45, align 1, !tbaa !10
  store i8 %46, ptr %43, align 1, !tbaa !10
  store i8 %39, ptr %45, align 1, !tbaa !10
  %47 = add nuw nsw i64 %37, 1
  %48 = icmp eq i64 %47, %29
  br i1 %48, label %49, label %36, !llvm.loop !21

49:                                               ; preds = %36, %28
  %50 = add nuw nsw i64 %30, 1
  %51 = icmp eq i64 %30, 0
  %52 = add nsw i64 %29, -1
  br i1 %51, label %28, label %53, !llvm.loop !22

53:                                               ; preds = %49, %74
  %54 = phi i64 [ %77, %74 ], [ 3, %49 ]
  %55 = phi i64 [ %75, %74 ], [ 0, %49 ]
  %56 = trunc i64 %55 to i32
  %57 = sub i32 3, %56
  %58 = icmp sgt i32 %57, %56
  br i1 %58, label %59, label %74

59:                                               ; preds = %53
  %60 = zext nneg i32 %57 to i64
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ %55, %59 ], [ %72, %61 ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %55, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !10
  %65 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %62, i64 %60
  %66 = load i8, ptr %65, align 1, !tbaa !10
  store i8 %66, ptr %63, align 1, !tbaa !10
  %67 = sub nuw nsw i64 3, %62
  %68 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %60, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !10
  store i8 %69, ptr %65, align 1, !tbaa !10
  %70 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %67, i64 %55
  %71 = load i8, ptr %70, align 1, !tbaa !10
  store i8 %71, ptr %68, align 1, !tbaa !10
  store i8 %64, ptr %70, align 1, !tbaa !10
  %72 = add nuw nsw i64 %62, 1
  %73 = icmp eq i64 %72, %54
  br i1 %73, label %74, label %61, !llvm.loop !21

74:                                               ; preds = %61, %53
  %75 = add nuw nsw i64 %55, 1
  %76 = icmp eq i64 %55, 0
  %77 = add nsw i64 %54, -1
  br i1 %76, label %53, label %78, !llvm.loop !22

78:                                               ; preds = %74, %129
  %79 = phi i64 [ %132, %129 ], [ 0, %74 ]
  %80 = phi i1 [ %131, %129 ], [ false, %74 ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %79
  br label %82

82:                                               ; preds = %124, %78
  %83 = phi i64 [ 0, %78 ], [ %127, %124 ]
  %84 = phi i8 [ 0, %78 ], [ %126, %124 ]
  %85 = phi i8 [ 0, %78 ], [ %125, %124 ]
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 %83
  %87 = load i8, ptr %86, align 1, !tbaa !10
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %124, label %89

89:                                               ; preds = %82
  %90 = icmp eq i64 %83, 0
  %91 = trunc nuw nsw i64 %83 to i8
  br i1 %90, label %104, label %92

92:                                               ; preds = %89, %102
  %93 = phi i8 [ %94, %102 ], [ %91, %89 ]
  %94 = add i8 %93, -1
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %81, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !10
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %92
  %100 = icmp eq i8 %97, %87
  %101 = select i1 %100, i8 %94, i8 %93
  br label %104

102:                                              ; preds = %92
  %103 = icmp eq i8 %94, %84
  br i1 %103, label %104, label %92, !llvm.loop !17

104:                                              ; preds = %102, %99, %89
  %105 = phi i8 [ %91, %89 ], [ %101, %99 ], [ %84, %102 ]
  %106 = zext i8 %105 to i64
  %107 = icmp eq i64 %83, %106
  br i1 %107, label %124, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %81, i64 %106
  %110 = load i8, ptr %109, align 1, !tbaa !10
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store i8 %87, ptr %109, align 1, !tbaa !10
  br label %122

113:                                              ; preds = %108
  %114 = icmp eq i8 %110, %87
  br i1 %114, label %115, label %122

115:                                              ; preds = %113
  %116 = add i8 %110, 1
  store i8 %116, ptr %109, align 1, !tbaa !10
  %117 = zext nneg i8 %116 to i32
  %118 = shl nuw i32 1, %117
  %119 = load i32, ptr %1, align 4, !tbaa !18
  %120 = add i32 %119, %118
  store i32 %120, ptr %1, align 4, !tbaa !18
  %121 = add i8 %105, 1
  br label %122

122:                                              ; preds = %115, %113, %112
  %123 = phi i8 [ %84, %112 ], [ %121, %115 ], [ %84, %113 ]
  store i8 0, ptr %86, align 1, !tbaa !10
  br label %124

124:                                              ; preds = %122, %104, %82
  %125 = phi i8 [ 1, %122 ], [ %85, %104 ], [ %85, %82 ]
  %126 = phi i8 [ %123, %122 ], [ %84, %104 ], [ %84, %82 ]
  %127 = add nuw nsw i64 %83, 1
  %128 = icmp eq i64 %127, 4
  br i1 %128, label %129, label %82, !llvm.loop !20

129:                                              ; preds = %124
  %130 = trunc nuw i8 %125 to i1
  %131 = or i1 %80, %130
  %132 = add nuw nsw i64 %79, 1
  %133 = icmp eq i64 %132, 4
  br i1 %133, label %134, label %78, !llvm.loop !23

134:                                              ; preds = %129, %155
  %135 = phi i64 [ %158, %155 ], [ 3, %129 ]
  %136 = phi i64 [ %156, %155 ], [ 0, %129 ]
  %137 = trunc i64 %136 to i32
  %138 = sub i32 3, %137
  %139 = icmp sgt i32 %138, %137
  br i1 %139, label %140, label %155

140:                                              ; preds = %134
  %141 = zext nneg i32 %138 to i64
  br label %142

142:                                              ; preds = %142, %140
  %143 = phi i64 [ %136, %140 ], [ %153, %142 ]
  %144 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %136, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !10
  %146 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %143, i64 %141
  %147 = load i8, ptr %146, align 1, !tbaa !10
  store i8 %147, ptr %144, align 1, !tbaa !10
  %148 = sub nuw nsw i64 3, %143
  %149 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %141, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !10
  store i8 %150, ptr %146, align 1, !tbaa !10
  %151 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %148, i64 %136
  %152 = load i8, ptr %151, align 1, !tbaa !10
  store i8 %152, ptr %149, align 1, !tbaa !10
  store i8 %145, ptr %151, align 1, !tbaa !10
  %153 = add nuw nsw i64 %143, 1
  %154 = icmp eq i64 %153, %135
  br i1 %154, label %155, label %142, !llvm.loop !21

155:                                              ; preds = %142, %134
  %156 = add nuw nsw i64 %136, 1
  %157 = icmp eq i64 %136, 0
  %158 = add nsw i64 %135, -1
  br i1 %157, label %134, label %159, !llvm.loop !22

159:                                              ; preds = %155
  ret i1 %131
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local zeroext i1 @findPairDown(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  br label %2

2:                                                ; preds = %1, %14
  %3 = phi i64 [ 0, %1 ], [ %15, %14 ]
  br label %4

4:                                                ; preds = %2, %7
  %5 = phi i64 [ 0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %14, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %3, i64 %5
  %9 = load i8, ptr %8, align 1, !tbaa !10
  %10 = add nuw nsw i64 %5, 1
  %11 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %3, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !10
  %13 = icmp eq i8 %9, %12
  br i1 %13, label %17, label %4, !llvm.loop !24

14:                                               ; preds = %4
  %15 = add nuw nsw i64 %3, 1
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %17, label %2, !llvm.loop !25

17:                                               ; preds = %14, %7
  %18 = icmp samesign ult i64 %5, 3
  ret i1 %18
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local zeroext i8 @countEmpty(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  br label %2

2:                                                ; preds = %1, %15
  %3 = phi i64 [ 0, %1 ], [ %16, %15 ]
  %4 = phi i8 [ 0, %1 ], [ %12, %15 ]
  br label %5

5:                                                ; preds = %2, %5
  %6 = phi i64 [ 0, %2 ], [ %13, %5 ]
  %7 = phi i8 [ %4, %2 ], [ %12, %5 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %3, i64 %6
  %9 = load i8, ptr %8, align 1, !tbaa !10
  %10 = icmp eq i8 %9, 0
  %11 = zext i1 %10 to i8
  %12 = add i8 %7, %11
  %13 = add nuw nsw i64 %6, 1
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %15, label %5, !llvm.loop !26

15:                                               ; preds = %5
  %16 = add nuw nsw i64 %3, 1
  %17 = icmp eq i64 %16, 4
  br i1 %17, label %18, label %2, !llvm.loop !27

18:                                               ; preds = %15
  ret i8 %12
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local zeroext i1 @gameEnded(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  br label %2

2:                                                ; preds = %15, %1
  %3 = phi i64 [ 0, %1 ], [ %16, %15 ]
  %4 = phi i8 [ 0, %1 ], [ %12, %15 ]
  br label %5

5:                                                ; preds = %5, %2
  %6 = phi i64 [ 0, %2 ], [ %13, %5 ]
  %7 = phi i8 [ %4, %2 ], [ %12, %5 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %3, i64 %6
  %9 = load i8, ptr %8, align 1, !tbaa !10
  %10 = icmp eq i8 %9, 0
  %11 = zext i1 %10 to i8
  %12 = add i8 %7, %11
  %13 = add nuw nsw i64 %6, 1
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %15, label %5, !llvm.loop !26

15:                                               ; preds = %5
  %16 = add nuw nsw i64 %3, 1
  %17 = icmp eq i64 %16, 4
  br i1 %17, label %18, label %2, !llvm.loop !27

18:                                               ; preds = %15
  %19 = icmp eq i8 %12, 0
  br i1 %19, label %20, label %157

20:                                               ; preds = %18, %32
  %21 = phi i64 [ %33, %32 ], [ 0, %18 ]
  br label %22

22:                                               ; preds = %25, %20
  %23 = phi i64 [ 0, %20 ], [ %28, %25 ]
  %24 = icmp eq i64 %23, 3
  br i1 %24, label %32, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %21, i64 %23
  %27 = load i8, ptr %26, align 1, !tbaa !10
  %28 = add nuw nsw i64 %23, 1
  %29 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %21, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !10
  %31 = icmp eq i8 %27, %30
  br i1 %31, label %35, label %22, !llvm.loop !24

32:                                               ; preds = %22
  %33 = add nuw nsw i64 %21, 1
  %34 = icmp eq i64 %33, 4
  br i1 %34, label %37, label %20, !llvm.loop !25

35:                                               ; preds = %25
  %36 = icmp samesign ult i64 %23, 3
  br i1 %36, label %157, label %37

37:                                               ; preds = %32, %35
  br label %38

38:                                               ; preds = %37, %59
  %39 = phi i64 [ %62, %59 ], [ 3, %37 ]
  %40 = phi i64 [ %60, %59 ], [ 0, %37 ]
  %41 = trunc i64 %40 to i32
  %42 = sub i32 3, %41
  %43 = icmp sgt i32 %42, %41
  br i1 %43, label %44, label %59

44:                                               ; preds = %38
  %45 = zext nneg i32 %42 to i64
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ %40, %44 ], [ %57, %46 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %40, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !10
  %50 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %47, i64 %45
  %51 = load i8, ptr %50, align 1, !tbaa !10
  store i8 %51, ptr %48, align 1, !tbaa !10
  %52 = sub nuw nsw i64 3, %47
  %53 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %45, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !10
  store i8 %54, ptr %50, align 1, !tbaa !10
  %55 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %52, i64 %40
  %56 = load i8, ptr %55, align 1, !tbaa !10
  store i8 %56, ptr %53, align 1, !tbaa !10
  store i8 %49, ptr %55, align 1, !tbaa !10
  %57 = add nuw nsw i64 %47, 1
  %58 = icmp eq i64 %57, %39
  br i1 %58, label %59, label %46, !llvm.loop !21

59:                                               ; preds = %46, %38
  %60 = add nuw nsw i64 %40, 1
  %61 = icmp eq i64 %40, 0
  %62 = add nsw i64 %39, -1
  br i1 %61, label %38, label %63, !llvm.loop !22

63:                                               ; preds = %59, %75
  %64 = phi i64 [ %76, %75 ], [ 0, %59 ]
  br label %65

65:                                               ; preds = %68, %63
  %66 = phi i64 [ 0, %63 ], [ %71, %68 ]
  %67 = icmp eq i64 %66, 3
  br i1 %67, label %75, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %64, i64 %66
  %70 = load i8, ptr %69, align 1, !tbaa !10
  %71 = add nuw nsw i64 %66, 1
  %72 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %64, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !10
  %74 = icmp eq i8 %70, %73
  br i1 %74, label %78, label %65, !llvm.loop !24

75:                                               ; preds = %65
  %76 = add nuw nsw i64 %64, 1
  %77 = icmp eq i64 %76, 4
  br i1 %77, label %80, label %63, !llvm.loop !25

78:                                               ; preds = %68
  %79 = icmp samesign ugt i64 %66, 2
  br label %80

80:                                               ; preds = %75, %78
  %81 = phi i1 [ %79, %78 ], [ true, %75 ]
  br label %82

82:                                               ; preds = %103, %80
  %83 = phi i64 [ 3, %80 ], [ %106, %103 ]
  %84 = phi i64 [ 0, %80 ], [ %104, %103 ]
  %85 = trunc i64 %84 to i32
  %86 = sub i32 3, %85
  %87 = icmp sgt i32 %86, %85
  br i1 %87, label %88, label %103

88:                                               ; preds = %82
  %89 = zext nneg i32 %86 to i64
  br label %90

90:                                               ; preds = %90, %88
  %91 = phi i64 [ %84, %88 ], [ %101, %90 ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %84, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !10
  %94 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %91, i64 %89
  %95 = load i8, ptr %94, align 1, !tbaa !10
  store i8 %95, ptr %92, align 1, !tbaa !10
  %96 = sub nuw nsw i64 3, %91
  %97 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %89, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !10
  store i8 %98, ptr %94, align 1, !tbaa !10
  %99 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %96, i64 %84
  %100 = load i8, ptr %99, align 1, !tbaa !10
  store i8 %100, ptr %97, align 1, !tbaa !10
  store i8 %93, ptr %99, align 1, !tbaa !10
  %101 = add nuw nsw i64 %91, 1
  %102 = icmp eq i64 %101, %83
  br i1 %102, label %103, label %90, !llvm.loop !21

103:                                              ; preds = %90, %82
  %104 = add nuw nsw i64 %84, 1
  %105 = icmp eq i64 %84, 0
  %106 = add nsw i64 %83, -1
  br i1 %105, label %82, label %107, !llvm.loop !22

107:                                              ; preds = %103, %128
  %108 = phi i64 [ %131, %128 ], [ 3, %103 ]
  %109 = phi i64 [ %129, %128 ], [ 0, %103 ]
  %110 = trunc i64 %109 to i32
  %111 = sub i32 3, %110
  %112 = icmp sgt i32 %111, %110
  br i1 %112, label %113, label %128

113:                                              ; preds = %107
  %114 = zext nneg i32 %111 to i64
  br label %115

115:                                              ; preds = %115, %113
  %116 = phi i64 [ %109, %113 ], [ %126, %115 ]
  %117 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %109, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !10
  %119 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %116, i64 %114
  %120 = load i8, ptr %119, align 1, !tbaa !10
  store i8 %120, ptr %117, align 1, !tbaa !10
  %121 = sub nuw nsw i64 3, %116
  %122 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %114, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !10
  store i8 %123, ptr %119, align 1, !tbaa !10
  %124 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %121, i64 %109
  %125 = load i8, ptr %124, align 1, !tbaa !10
  store i8 %125, ptr %122, align 1, !tbaa !10
  store i8 %118, ptr %124, align 1, !tbaa !10
  %126 = add nuw nsw i64 %116, 1
  %127 = icmp eq i64 %126, %108
  br i1 %127, label %128, label %115, !llvm.loop !21

128:                                              ; preds = %115, %107
  %129 = add nuw nsw i64 %109, 1
  %130 = icmp eq i64 %109, 0
  %131 = add nsw i64 %108, -1
  br i1 %130, label %107, label %132, !llvm.loop !22

132:                                              ; preds = %128, %153
  %133 = phi i64 [ %156, %153 ], [ 3, %128 ]
  %134 = phi i64 [ %154, %153 ], [ 0, %128 ]
  %135 = trunc i64 %134 to i32
  %136 = sub i32 3, %135
  %137 = icmp sgt i32 %136, %135
  br i1 %137, label %138, label %153

138:                                              ; preds = %132
  %139 = zext nneg i32 %136 to i64
  br label %140

140:                                              ; preds = %140, %138
  %141 = phi i64 [ %134, %138 ], [ %151, %140 ]
  %142 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %134, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !10
  %144 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %141, i64 %139
  %145 = load i8, ptr %144, align 1, !tbaa !10
  store i8 %145, ptr %142, align 1, !tbaa !10
  %146 = sub nuw nsw i64 3, %141
  %147 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %139, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !10
  store i8 %148, ptr %144, align 1, !tbaa !10
  %149 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %146, i64 %134
  %150 = load i8, ptr %149, align 1, !tbaa !10
  store i8 %150, ptr %147, align 1, !tbaa !10
  store i8 %143, ptr %149, align 1, !tbaa !10
  %151 = add nuw nsw i64 %141, 1
  %152 = icmp eq i64 %151, %133
  br i1 %152, label %153, label %140, !llvm.loop !21

153:                                              ; preds = %140, %132
  %154 = add nuw nsw i64 %134, 1
  %155 = icmp eq i64 %134, 0
  %156 = add nsw i64 %133, -1
  br i1 %155, label %132, label %157, !llvm.loop !22

157:                                              ; preds = %153, %35, %18
  %158 = phi i1 [ false, %18 ], [ false, %35 ], [ %81, %153 ]
  ret i1 %158
}

; Function Attrs: nounwind uwtable
define dso_local void @addRandom(ptr noundef captures(none) %0) local_unnamed_addr #9 {
  %2 = alloca [16 x [2 x i8]], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #16
  %3 = load i1, ptr @addRandom.initialized, align 1
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @time(ptr noundef null) #16
  %6 = trunc i64 %5 to i32
  tail call void @srand(i32 noundef %6) #16
  store i1 true, ptr @addRandom.initialized, align 1
  br label %7

7:                                                ; preds = %4, %1
  br label %8

8:                                                ; preds = %7, %28
  %9 = phi i64 [ %29, %28 ], [ 0, %7 ]
  %10 = phi i8 [ %25, %28 ], [ 0, %7 ]
  %11 = trunc nuw nsw i64 %9 to i8
  br label %12

12:                                               ; preds = %8, %24
  %13 = phi i64 [ 0, %8 ], [ %26, %24 ]
  %14 = phi i8 [ %10, %8 ], [ %25, %24 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %9, i64 %13
  %16 = load i8, ptr %15, align 1, !tbaa !10
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = zext i8 %14 to i64
  %20 = getelementptr inbounds nuw [16 x [2 x i8]], ptr %2, i64 0, i64 %19
  store i8 %11, ptr %20, align 2, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %22 = trunc nuw nsw i64 %13 to i8
  store i8 %22, ptr %21, align 1, !tbaa !10
  %23 = add i8 %14, 1
  br label %24

24:                                               ; preds = %12, %18
  %25 = phi i8 [ %23, %18 ], [ %14, %12 ]
  %26 = add nuw nsw i64 %13, 1
  %27 = icmp eq i64 %26, 4
  br i1 %27, label %28, label %12, !llvm.loop !28

28:                                               ; preds = %24
  %29 = add nuw nsw i64 %9, 1
  %30 = icmp eq i64 %29, 4
  br i1 %30, label %31, label %8, !llvm.loop !29

31:                                               ; preds = %28
  %32 = icmp eq i8 %25, 0
  br i1 %32, label %51, label %33

33:                                               ; preds = %31
  %34 = zext i8 %25 to i32
  %35 = tail call i32 @rand() #16
  %36 = srem i32 %35, %34
  %37 = and i32 %36, 255
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw [16 x [2 x i8]], ptr %2, i64 0, i64 %38
  %40 = load i8, ptr %39, align 2, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !10
  %43 = tail call i32 @rand() #16
  %44 = srem i32 %43, 10
  %45 = sdiv i32 %44, 9
  %46 = trunc nsw i32 %45 to i8
  %47 = add nsw i8 %46, 1
  %48 = zext i8 %40 to i64
  %49 = zext i8 %42 to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %48, i64 %49
  store i8 %47, ptr %50, align 1, !tbaa !10
  br label %51

51:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local void @initBoard(ptr noundef captures(none) initializes((0, 16)) %0) local_unnamed_addr #9 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, i8 0, i64 16, i1 false), !tbaa !10
  tail call void @addRandom(ptr noundef nonnull %0)
  tail call void @addRandom(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define dso_local void @setBufferedInput(i1 noundef zeroext %0) local_unnamed_addr #9 {
  %2 = alloca %struct.termios, align 4
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %2) #16
  %3 = xor i1 %0, true
  %4 = load i1, ptr @setBufferedInput.enabled, align 1
  %5 = xor i1 %4, true
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = select i1 %3, i1 %5, i1 false
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = call i32 @tcgetattr(i32 noundef 0, ptr noundef nonnull %2) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) @setBufferedInput.old, ptr noundef nonnull align 4 dereferenceable(60) %2, i64 60, i1 false), !tbaa.struct !30
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !31
  %13 = and i32 %12, -11
  store i32 %13, ptr %11, align 4, !tbaa !31
  br label %14

14:                                               ; preds = %1, %9
  %15 = phi ptr [ %2, %9 ], [ @setBufferedInput.old, %1 ]
  %16 = call i32 @tcsetattr(i32 noundef 0, i32 noundef 0, ptr noundef nonnull %15) #16
  store i1 %6, ptr @setBufferedInput.enabled, align 1
  br label %17

17:                                               ; preds = %14, %7
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %2) #16
  ret void
}

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind uwtable
define dso_local noundef zeroext i1 @testSucceed() local_unnamed_addr #4 {
  %1 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #16
  br label %5

2:                                                ; preds = %73
  %3 = add nuw nsw i64 %6, 1
  %4 = icmp eq i64 %3, 13
  br i1 %4, label %120, label %5, !llvm.loop !33

5:                                                ; preds = %0, %2
  %6 = phi i64 [ 0, %0 ], [ %3, %2 ]
  %7 = phi i8 [ 1, %0 ], [ %78, %2 ]
  %8 = mul nuw nsw i64 %6, 9
  %9 = getelementptr nuw i8, ptr @__const.testSucceed.data, i64 %8
  %10 = load i32, ptr %9, align 1, !tbaa !10
  store i32 %10, ptr %1, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %5, %53
  %12 = phi i32 [ %54, %53 ], [ 0, %5 ]
  %13 = phi i64 [ %56, %53 ], [ 0, %5 ]
  %14 = phi i8 [ %55, %53 ], [ 0, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %13
  %16 = load i8, ptr %15, align 1, !tbaa !10
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %53, label %18

18:                                               ; preds = %11
  %19 = icmp eq i64 %13, 0
  %20 = trunc nuw nsw i64 %13 to i8
  br i1 %19, label %33, label %21

21:                                               ; preds = %18, %31
  %22 = phi i8 [ %23, %31 ], [ %20, %18 ]
  %23 = add i8 %22, -1
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !10
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %21
  %29 = icmp eq i8 %26, %16
  %30 = select i1 %29, i8 %23, i8 %22
  br label %33

31:                                               ; preds = %21
  %32 = icmp eq i8 %23, %14
  br i1 %32, label %33, label %21, !llvm.loop !17

33:                                               ; preds = %31, %28, %18
  %34 = phi i8 [ %20, %18 ], [ %30, %28 ], [ %14, %31 ]
  %35 = zext i8 %34 to i64
  %36 = icmp eq i64 %13, %35
  br i1 %36, label %53, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 %35
  %39 = load i8, ptr %38, align 1, !tbaa !10
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i8 %16, ptr %38, align 1, !tbaa !10
  br label %50

42:                                               ; preds = %37
  %43 = icmp eq i8 %39, %16
  br i1 %43, label %44, label %50

44:                                               ; preds = %42
  %45 = add i8 %39, 1
  store i8 %45, ptr %38, align 1, !tbaa !10
  %46 = zext nneg i8 %45 to i32
  %47 = shl nuw i32 1, %46
  %48 = add i32 %47, %12
  %49 = add i8 %34, 1
  br label %50

50:                                               ; preds = %44, %42, %41
  %51 = phi i32 [ %12, %41 ], [ %48, %44 ], [ %12, %42 ]
  %52 = phi i8 [ %14, %41 ], [ %49, %44 ], [ %14, %42 ]
  store i8 0, ptr %15, align 1, !tbaa !10
  br label %53

53:                                               ; preds = %50, %33, %11
  %54 = phi i32 [ %12, %11 ], [ %12, %33 ], [ %51, %50 ]
  %55 = phi i8 [ %14, %11 ], [ %14, %33 ], [ %52, %50 ]
  %56 = add nuw nsw i64 %13, 1
  %57 = icmp eq i64 %56, 4
  br i1 %57, label %58, label %11, !llvm.loop !20

58:                                               ; preds = %53
  %59 = mul nuw nsw i64 %6, 9
  %60 = getelementptr inbounds nuw i8, ptr @__const.testSucceed.data, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  br label %62

62:                                               ; preds = %58, %62
  %63 = phi i64 [ 0, %58 ], [ %71, %62 ]
  %64 = phi i8 [ %7, %58 ], [ %70, %62 ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 0, i64 %63
  %66 = load i8, ptr %65, align 1, !tbaa !10
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 %63
  %68 = load i8, ptr %67, align 1, !tbaa !10
  %69 = icmp eq i8 %66, %68
  %70 = select i1 %69, i8 %64, i8 0
  %71 = add nuw nsw i64 %63, 1
  %72 = icmp eq i64 %71, 4
  br i1 %72, label %73, label %62, !llvm.loop !34

73:                                               ; preds = %62
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %75 = load i8, ptr %74, align 1, !tbaa !10
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %54, %76
  %78 = select i1 %77, i8 %70, i8 0
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %2

80:                                               ; preds = %73, %80
  %81 = phi i64 [ %86, %80 ], [ 0, %73 ]
  %82 = getelementptr inbounds nuw i8, ptr %60, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !10
  %84 = zext i8 %83 to i32
  %85 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %84)
  %86 = add nuw nsw i64 %81, 1
  %87 = icmp eq i64 %86, 4
  br i1 %87, label %88, label %80, !llvm.loop !35

88:                                               ; preds = %80
  %89 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12)
  br label %90

90:                                               ; preds = %88, %90
  %91 = phi i64 [ 0, %88 ], [ %96, %90 ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !10
  %94 = zext i8 %93 to i32
  %95 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %94)
  %96 = add nuw nsw i64 %91, 1
  %97 = icmp eq i64 %96, 4
  br i1 %97, label %98, label %90, !llvm.loop !36

98:                                               ; preds = %90
  %99 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %54)
  br label %100

100:                                              ; preds = %98, %100
  %101 = phi i64 [ 0, %98 ], [ %106, %100 ]
  %102 = getelementptr inbounds nuw i8, ptr %60, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !10
  %104 = zext i8 %103 to i32
  %105 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %104)
  %106 = add nuw nsw i64 %101, 1
  %107 = icmp eq i64 %106, 4
  br i1 %107, label %108, label %100, !llvm.loop !37

108:                                              ; preds = %100
  %109 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12)
  br label %110

110:                                              ; preds = %108, %110
  %111 = phi i64 [ 0, %108 ], [ %116, %110 ]
  %112 = getelementptr inbounds nuw i8, ptr %61, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !10
  %114 = zext i8 %113 to i32
  %115 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %114)
  %116 = add nuw nsw i64 %111, 1
  %117 = icmp eq i64 %116, 4
  br i1 %117, label %118, label %110, !llvm.loop !38

118:                                              ; preds = %110
  %119 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %76)
  br label %120

120:                                              ; preds = %2, %118
  %121 = trunc nuw i8 %78 to i1
  br i1 %121, label %122, label %124

122:                                              ; preds = %120
  %123 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef 13)
  br label %124

124:                                              ; preds = %122, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #16
  ret i1 %121
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @signal_callback_handler(i32 noundef %0) #12 {
  %2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  tail call void @setBufferedInput(i1 noundef zeroext true)
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17)
  tail call void @exit(i32 noundef %0) #17
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = alloca %struct.termios, align 4
  %4 = alloca [4 x [4 x i8]], align 16
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  store i32 0, ptr %5, align 4, !tbaa !18
  %6 = icmp sgt i32 %0, 1
  br i1 %6, label %7, label %51

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(3) @.str.18) #18
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(7) @.str.19) #18
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %12, %7
  %16 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %17 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %18 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %19 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  %20 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.50)
  %21 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.51)
  %22 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.52)
  %23 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.53)
  br label %171

24:                                               ; preds = %12
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(3) @.str.28) #18
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(10) @.str.29) #18
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27, %24
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef nonnull @.str.31)
  br label %171

32:                                               ; preds = %27
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(11) @.str.32) #18
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %51, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(8) @.str.33) #18
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %51, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(11) @.str.34) #18
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(5) @.str.35) #18
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = tail call zeroext i1 @testSucceed()
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  br label %171

48:                                               ; preds = %41
  %49 = load ptr, ptr %1, align 8, !tbaa !5
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, ptr noundef nonnull %9, ptr noundef %49)
  br label %171

51:                                               ; preds = %38, %35, %32, %2
  %52 = phi i8 [ 0, %2 ], [ 1, %32 ], [ 2, %35 ], [ 3, %38 ]
  %53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37)
  %54 = tail call ptr @__sysv_signal(i32 noundef 2, ptr noundef nonnull @signal_callback_handler) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !tbaa !10
  call void @addRandom(ptr noundef nonnull %4)
  call void @addRandom(ptr noundef nonnull %4)
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %3) #16
  %55 = load i1, ptr @setBufferedInput.enabled, align 1
  br i1 %55, label %62, label %56

56:                                               ; preds = %51
  %57 = call i32 @tcgetattr(i32 noundef 0, ptr noundef nonnull %3) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) @setBufferedInput.old, ptr noundef nonnull align 4 dereferenceable(60) %3, i64 60, i1 false), !tbaa.struct !30
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !31
  %60 = and i32 %59, -11
  store i32 %60, ptr %58, align 4, !tbaa !31
  %61 = call i32 @tcsetattr(i32 noundef 0, i32 noundef 0, ptr noundef nonnull %3) #16
  store i1 true, ptr @setBufferedInput.enabled, align 1
  br label %62

62:                                               ; preds = %51, %56
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %3) #16
  br label %63

63:                                               ; preds = %62, %160
  %64 = phi i32 [ %161, %160 ], [ 0, %62 ]
  call void @drawBoard(ptr noundef nonnull %4, i8 noundef zeroext %52, i32 noundef %64)
  br label %65

65:                                               ; preds = %63, %151
  %66 = load ptr, ptr @stdin, align 8, !tbaa !39
  %67 = call i32 @getc(ptr noundef %66)
  switch i32 %67, label %151 [
    i32 -1, label %162
    i32 52, label %68
    i32 97, label %68
    i32 104, label %68
    i32 68, label %68
    i32 54, label %70
    i32 100, label %70
    i32 108, label %70
    i32 67, label %70
    i32 56, label %72
    i32 119, label %72
    i32 107, label %72
    i32 65, label %72
    i32 50, label %133
    i32 115, label %133
    i32 106, label %133
    i32 66, label %133
    i32 113, label %144
  ]

68:                                               ; preds = %65, %65, %65, %65
  %69 = call zeroext i1 @moveLeft(ptr noundef nonnull %4, ptr noundef nonnull %5)
  br label %136

70:                                               ; preds = %65, %65, %65, %65
  %71 = call zeroext i1 @moveRight(ptr noundef nonnull %4, ptr noundef nonnull %5)
  br label %136

72:                                               ; preds = %65, %65, %65, %65
  %73 = load i32, ptr %5, align 4
  br label %74

74:                                               ; preds = %128, %72
  %75 = phi i32 [ %73, %72 ], [ %123, %128 ]
  %76 = phi i64 [ 0, %72 ], [ %131, %128 ]
  %77 = phi i1 [ false, %72 ], [ %130, %128 ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %76
  br label %79

79:                                               ; preds = %122, %74
  %80 = phi i32 [ %75, %74 ], [ %123, %122 ]
  %81 = phi i64 [ 0, %74 ], [ %126, %122 ]
  %82 = phi i8 [ 0, %74 ], [ %125, %122 ]
  %83 = phi i8 [ 0, %74 ], [ %124, %122 ]
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 %81
  %85 = load i8, ptr %84, align 1, !tbaa !10
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %122, label %87

87:                                               ; preds = %79
  %88 = icmp eq i64 %81, 0
  %89 = trunc nuw nsw i64 %81 to i8
  br i1 %88, label %102, label %90

90:                                               ; preds = %87, %100
  %91 = phi i8 [ %92, %100 ], [ %89, %87 ]
  %92 = add i8 %91, -1
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %78, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !10
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %90
  %98 = icmp eq i8 %95, %85
  %99 = select i1 %98, i8 %92, i8 %91
  br label %102

100:                                              ; preds = %90
  %101 = icmp eq i8 %92, %82
  br i1 %101, label %102, label %90, !llvm.loop !17

102:                                              ; preds = %100, %97, %87
  %103 = phi i8 [ %89, %87 ], [ %99, %97 ], [ %82, %100 ]
  %104 = zext i8 %103 to i64
  %105 = icmp eq i64 %81, %104
  br i1 %105, label %122, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %78, i64 %104
  %108 = load i8, ptr %107, align 1, !tbaa !10
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  store i8 %85, ptr %107, align 1, !tbaa !10
  br label %119

111:                                              ; preds = %106
  %112 = icmp eq i8 %108, %85
  br i1 %112, label %113, label %119

113:                                              ; preds = %111
  %114 = add i8 %108, 1
  store i8 %114, ptr %107, align 1, !tbaa !10
  %115 = zext nneg i8 %114 to i32
  %116 = shl nuw i32 1, %115
  %117 = add i32 %80, %116
  %118 = add i8 %103, 1
  br label %119

119:                                              ; preds = %113, %111, %110
  %120 = phi i32 [ %80, %110 ], [ %117, %113 ], [ %80, %111 ]
  %121 = phi i8 [ %82, %110 ], [ %118, %113 ], [ %82, %111 ]
  store i8 0, ptr %84, align 1, !tbaa !10
  br label %122

122:                                              ; preds = %119, %102, %79
  %123 = phi i32 [ %120, %119 ], [ %80, %102 ], [ %80, %79 ]
  %124 = phi i8 [ 1, %119 ], [ %83, %102 ], [ %83, %79 ]
  %125 = phi i8 [ %121, %119 ], [ %82, %102 ], [ %82, %79 ]
  %126 = add nuw nsw i64 %81, 1
  %127 = icmp eq i64 %126, 4
  br i1 %127, label %128, label %79, !llvm.loop !20

128:                                              ; preds = %122
  %129 = trunc nuw i8 %124 to i1
  %130 = or i1 %77, %129
  %131 = add nuw nsw i64 %76, 1
  %132 = icmp eq i64 %131, 4
  br i1 %132, label %135, label %74, !llvm.loop !23

133:                                              ; preds = %65, %65, %65, %65
  %134 = call zeroext i1 @moveDown(ptr noundef nonnull %4, ptr noundef nonnull %5)
  br label %136

135:                                              ; preds = %128
  store i32 %123, ptr %5, align 4
  br label %136

136:                                              ; preds = %135, %133, %70, %68
  %137 = phi i1 [ %69, %68 ], [ %71, %70 ], [ %134, %133 ], [ %130, %135 ]
  br i1 %137, label %138, label %142

138:                                              ; preds = %136
  %139 = load i32, ptr %5, align 4, !tbaa !18
  call void @drawBoard(ptr noundef nonnull %4, i8 noundef zeroext %52, i32 noundef %139)
  %140 = call i32 @usleep(i32 noundef 150000) #16
  call void @addRandom(ptr noundef nonnull %4)
  call void @drawBoard(ptr noundef nonnull %4, i8 noundef zeroext %52, i32 noundef %139)
  %141 = call zeroext i1 @gameEnded(ptr noundef nonnull %4)
  br i1 %141, label %162, label %142

142:                                              ; preds = %138, %136
  %143 = icmp eq i32 %67, 113
  br i1 %143, label %144, label %151

144:                                              ; preds = %65, %142
  %145 = call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %146 = load ptr, ptr @stdin, align 8, !tbaa !39
  %147 = call i32 @getc(ptr noundef %146)
  %148 = icmp eq i32 %147, 121
  br i1 %148, label %165, label %149

149:                                              ; preds = %144
  %150 = load i32, ptr %5, align 4, !tbaa !18
  call void @drawBoard(ptr noundef nonnull %4, i8 noundef zeroext %52, i32 noundef %150)
  br label %151

151:                                              ; preds = %65, %149, %142
  %152 = phi i32 [ %147, %149 ], [ %67, %142 ], [ %67, %65 ]
  %153 = icmp eq i32 %152, 114
  br i1 %153, label %154, label %65, !llvm.loop !41

154:                                              ; preds = %151
  %155 = call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %156 = load ptr, ptr @stdin, align 8, !tbaa !39
  %157 = call i32 @getc(ptr noundef %156)
  %158 = icmp eq i32 %157, 121
  br i1 %158, label %159, label %160

159:                                              ; preds = %154
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !tbaa !10
  call void @addRandom(ptr noundef nonnull %4)
  call void @addRandom(ptr noundef nonnull %4)
  store i32 0, ptr %5, align 4, !tbaa !18
  br label %160

160:                                              ; preds = %159, %154
  %161 = load i32, ptr %5, align 4, !tbaa !18
  br label %63, !llvm.loop !41

162:                                              ; preds = %138, %65
  %163 = phi ptr [ @.str.38, %65 ], [ @str.45, %138 ]
  %164 = call i32 @puts(ptr nonnull dereferenceable(1) %163)
  br label %165

165:                                              ; preds = %144, %162
  %166 = load i1, ptr @setBufferedInput.enabled, align 1
  br i1 %166, label %167, label %169

167:                                              ; preds = %165
  %168 = call i32 @tcsetattr(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @setBufferedInput.old) #16
  store i1 false, ptr @setBufferedInput.enabled, align 1
  br label %169

169:                                              ; preds = %165, %167
  %170 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17)
  br label %171

171:                                              ; preds = %169, %48, %44, %30, %15
  %172 = phi i32 [ 0, %15 ], [ 0, %30 ], [ 0, %169 ], [ %47, %44 ], [ 1, %48 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  ret i32 %172
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind
declare ptr @__sysv_signal(i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @usleep(i32 noundef) local_unnamed_addr #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.ident = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4}

!0 = !{!"Ubuntu clang version 21.1.8 (6ubuntu1)"}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!8, !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !8, i64 0}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = !{i64 0, i64 4, !18, i64 4, i64 4, !18, i64 8, i64 4, !18, i64 12, i64 4, !18, i64 16, i64 1, !10, i64 17, i64 32, !10, i64 52, i64 4, !10, i64 56, i64 4, !10}
!31 = !{!32, !19, i64 12}
!32 = !{!"termios", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !8, i64 16, !8, i64 17, !8, i64 52, !8, i64 56}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!41 = distinct !{!41, !12}
