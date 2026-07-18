; ModuleID = '/home/yavuzk28/Github/Bachelor-Thesis/Datasets/LLVM_BC/2048.c/2048.c_O2.bc'
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
@.str.19 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) @__const.getColors.original, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(32) @__const.getColors.blackwhite, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(32) @__const.getColors.bluered, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef nonnull align 16 dereferenceable(32) @__const.getColors.whiteblack, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
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
  %4 = phi i8 [ 0, %1 ], [ %6, %2 ]
  %5 = udiv i32 %3, 10
  %6 = add i8 %4, 1
  %7 = icmp ult i32 %3, 10
  br i1 %7, label %8, label %2

8:                                                ; preds = %2
  ret i8 %6
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
  %29 = getelementptr inbounds nuw [4 x ptr], ptr %13, i64 0, i64 %24
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %33 = getelementptr inbounds nuw [4 x ptr], ptr %8, i64 0, i64 %24
  br label %34

34:                                               ; preds = %3, %135
  %35 = phi i64 [ 0, %3 ], [ %194, %135 ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %14, ptr noundef nonnull align 16 dereferenceable(32) @__const.getColors.original, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) @__const.getColors.blackwhite, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %16, ptr noundef nonnull align 16 dereferenceable(32) @__const.getColors.bluered, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %17, ptr noundef nonnull align 16 dereferenceable(32) @__const.getColors.whiteblack, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #19
  store ptr %14, ptr %18, align 16, !tbaa !5
  store ptr %15, ptr %21, align 8, !tbaa !5
  store ptr %16, ptr %22, align 16, !tbaa !5
  store ptr %17, ptr %23, align 8, !tbaa !5
  %38 = load ptr, ptr %25, align 8, !tbaa !5
  %39 = zext i8 %37 to i64
  %40 = shl nuw nsw i64 %39, 1
  %41 = and i64 %40, 30
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !10
  %45 = load i8, ptr %42, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  %46 = zext i8 %44 to i32
  %47 = zext i8 %45 to i32
  %48 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %46, i32 noundef %47)
  %49 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  %50 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  %51 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 1, i64 %35
  %52 = load i8, ptr %51, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %14, ptr noundef nonnull align 16 dereferenceable(32) @__const.getColors.original, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) @__const.getColors.blackwhite, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %16, ptr noundef nonnull align 16 dereferenceable(32) @__const.getColors.bluered, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %17, ptr noundef nonnull align 16 dereferenceable(32) @__const.getColors.whiteblack, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #19
  store ptr %14, ptr %18, align 16, !tbaa !5
  store ptr %15, ptr %21, align 8, !tbaa !5
  store ptr %16, ptr %22, align 16, !tbaa !5
  store ptr %17, ptr %23, align 8, !tbaa !5
  %53 = load ptr, ptr %25, align 8, !tbaa !5
  %54 = zext i8 %52 to i64
  %55 = shl nuw nsw i64 %54, 1
  %56 = and i64 %55, 30
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !10
  %60 = load i8, ptr %57, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  %61 = zext i8 %59 to i32
  %62 = zext i8 %60 to i32
  %63 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %61, i32 noundef %62)
  %64 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  %65 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  %66 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 2, i64 %35
  %67 = load i8, ptr %66, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %14, ptr noundef nonnull align 16 dereferenceable(32) @__const.getColors.original, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) @__const.getColors.blackwhite, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %16, ptr noundef nonnull align 16 dereferenceable(32) @__const.getColors.bluered, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %17, ptr noundef nonnull align 16 dereferenceable(32) @__const.getColors.whiteblack, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #19
  store ptr %14, ptr %18, align 16, !tbaa !5
  store ptr %15, ptr %21, align 8, !tbaa !5
  store ptr %16, ptr %22, align 16, !tbaa !5
  store ptr %17, ptr %23, align 8, !tbaa !5
  %68 = load ptr, ptr %25, align 8, !tbaa !5
  %69 = zext i8 %67 to i64
  %70 = shl nuw nsw i64 %69, 1
  %71 = and i64 %70, 30
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !10
  %75 = load i8, ptr %72, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  %76 = zext i8 %74 to i32
  %77 = zext i8 %75 to i32
  %78 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %76, i32 noundef %77)
  %79 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  %80 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  %81 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 3, i64 %35
  %82 = load i8, ptr %81, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %14, ptr noundef nonnull align 16 dereferenceable(32) @__const.getColors.original, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) @__const.getColors.blackwhite, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %16, ptr noundef nonnull align 16 dereferenceable(32) @__const.getColors.bluered, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %17, ptr noundef nonnull align 16 dereferenceable(32) @__const.getColors.whiteblack, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #19
  store ptr %14, ptr %18, align 16, !tbaa !5
  store ptr %15, ptr %21, align 8, !tbaa !5
  store ptr %16, ptr %22, align 16, !tbaa !5
  store ptr %17, ptr %23, align 8, !tbaa !5
  %83 = load ptr, ptr %25, align 8, !tbaa !5
  %84 = zext i8 %82 to i64
  %85 = shl nuw nsw i64 %84, 1
  %86 = and i64 %85, 30
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 1
  %89 = load i8, ptr %88, align 1, !tbaa !10
  %90 = load i8, ptr %87, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  %91 = zext i8 %89 to i32
  %92 = zext i8 %90 to i32
  %93 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %91, i32 noundef %92)
  %94 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  %95 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  %96 = call i32 @putchar(i32 10)
  br label %97

97:                                               ; preds = %34, %131
  %98 = phi i64 [ 0, %34 ], [ %133, %131 ]
  %99 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %98, i64 %35
  %100 = load i8, ptr %99, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 16 dereferenceable(32) @__const.getColors.original, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, ptr noundef nonnull align 16 dereferenceable(32) @__const.getColors.blackwhite, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %11, ptr noundef nonnull align 16 dereferenceable(32) @__const.getColors.bluered, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %12, ptr noundef nonnull align 16 dereferenceable(32) @__const.getColors.whiteblack, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #19
  store ptr %9, ptr %13, align 16, !tbaa !5
  store ptr %10, ptr %26, align 8, !tbaa !5
  store ptr %11, ptr %27, align 16, !tbaa !5
  store ptr %12, ptr %28, align 8, !tbaa !5
  %101 = load ptr, ptr %29, align 8, !tbaa !5
  %102 = zext i8 %100 to i64
  %103 = shl nuw nsw i64 %102, 1
  %104 = and i64 %103, 30
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 1
  %107 = load i8, ptr %106, align 1, !tbaa !10
  %108 = load i8, ptr %105, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  %109 = zext i8 %107 to i32
  %110 = zext i8 %108 to i32
  %111 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %109, i32 noundef %110)
  %112 = load i8, ptr %99, align 1, !tbaa !10
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %129, label %114

114:                                              ; preds = %97
  %115 = zext nneg i8 %112 to i32
  %116 = shl nuw i32 1, %115
  br label %117

117:                                              ; preds = %117, %114
  %118 = phi i32 [ %116, %114 ], [ %120, %117 ]
  %119 = phi i8 [ 0, %114 ], [ %121, %117 ]
  %120 = udiv i32 %118, 10
  %121 = add i8 %119, 1
  %122 = icmp ult i32 %118, 10
  br i1 %122, label %123, label %117

123:                                              ; preds = %117
  %124 = sub i8 6, %119
  %125 = zext i8 %124 to i32
  %126 = lshr i32 %125, 1
  %127 = sub nsw i32 %125, %126
  %128 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %127, ptr noundef nonnull @.str.7, i32 noundef %116, i32 noundef %126, ptr noundef nonnull @.str.7)
  br label %131

129:                                              ; preds = %97
  %130 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  br label %131

131:                                              ; preds = %129, %123
  %132 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  %133 = add nuw nsw i64 %98, 1
  %134 = icmp eq i64 %133, 4
  br i1 %134, label %135, label %97

135:                                              ; preds = %131
  %136 = call i32 @putchar(i32 10)
  %137 = load i8, ptr %36, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) @__const.getColors.original, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) @__const.getColors.blackwhite, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(32) @__const.getColors.bluered, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(32) @__const.getColors.whiteblack, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  store ptr %4, ptr %8, align 16, !tbaa !5
  store ptr %5, ptr %30, align 8, !tbaa !5
  store ptr %6, ptr %31, align 16, !tbaa !5
  store ptr %7, ptr %32, align 8, !tbaa !5
  %138 = load ptr, ptr %33, align 8, !tbaa !5
  %139 = zext i8 %137 to i64
  %140 = shl nuw nsw i64 %139, 1
  %141 = and i64 %140, 30
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 1
  %144 = load i8, ptr %143, align 1, !tbaa !10
  %145 = load i8, ptr %142, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  %146 = zext i8 %144 to i32
  %147 = zext i8 %145 to i32
  %148 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %146, i32 noundef %147)
  %149 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  %150 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  %151 = load i8, ptr %51, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) @__const.getColors.original, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) @__const.getColors.blackwhite, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(32) @__const.getColors.bluered, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(32) @__const.getColors.whiteblack, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  store ptr %4, ptr %8, align 16, !tbaa !5
  store ptr %5, ptr %30, align 8, !tbaa !5
  store ptr %6, ptr %31, align 16, !tbaa !5
  store ptr %7, ptr %32, align 8, !tbaa !5
  %152 = load ptr, ptr %33, align 8, !tbaa !5
  %153 = zext i8 %151 to i64
  %154 = shl nuw nsw i64 %153, 1
  %155 = and i64 %154, 30
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 1
  %158 = load i8, ptr %157, align 1, !tbaa !10
  %159 = load i8, ptr %156, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  %160 = zext i8 %158 to i32
  %161 = zext i8 %159 to i32
  %162 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %160, i32 noundef %161)
  %163 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  %164 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  %165 = load i8, ptr %66, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) @__const.getColors.original, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) @__const.getColors.blackwhite, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(32) @__const.getColors.bluered, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(32) @__const.getColors.whiteblack, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  store ptr %4, ptr %8, align 16, !tbaa !5
  store ptr %5, ptr %30, align 8, !tbaa !5
  store ptr %6, ptr %31, align 16, !tbaa !5
  store ptr %7, ptr %32, align 8, !tbaa !5
  %166 = load ptr, ptr %33, align 8, !tbaa !5
  %167 = zext i8 %165 to i64
  %168 = shl nuw nsw i64 %167, 1
  %169 = and i64 %168, 30
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 1
  %172 = load i8, ptr %171, align 1, !tbaa !10
  %173 = load i8, ptr %170, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  %174 = zext i8 %172 to i32
  %175 = zext i8 %173 to i32
  %176 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %174, i32 noundef %175)
  %177 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  %178 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  %179 = load i8, ptr %81, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) @__const.getColors.original, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) @__const.getColors.blackwhite, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(32) @__const.getColors.bluered, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(32) @__const.getColors.whiteblack, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  store ptr %4, ptr %8, align 16, !tbaa !5
  store ptr %5, ptr %30, align 8, !tbaa !5
  store ptr %6, ptr %31, align 16, !tbaa !5
  store ptr %7, ptr %32, align 8, !tbaa !5
  %180 = load ptr, ptr %33, align 8, !tbaa !5
  %181 = zext i8 %179 to i64
  %182 = shl nuw nsw i64 %181, 1
  %183 = and i64 %182, 30
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 %183
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 1
  %186 = load i8, ptr %185, align 1, !tbaa !10
  %187 = load i8, ptr %184, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  %188 = zext i8 %186 to i32
  %189 = zext i8 %187 to i32
  %190 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %188, i32 noundef %189)
  %191 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  %192 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  %193 = call i32 @putchar(i32 10)
  %194 = add nuw nsw i64 %35, 1
  %195 = icmp eq i64 %194, 4
  br i1 %195, label %196, label %34

196:                                              ; preds = %135
  %197 = call i32 @putchar(i32 10)
  %198 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %199 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10)
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
  br i1 %19, label %20, label %5

20:                                               ; preds = %18, %12, %3
  %21 = phi i8 [ 0, %3 ], [ %17, %12 ], [ %2, %18 ]
  ret i8 %21
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local zeroext i1 @slideArray(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #8 {
  br label %3

3:                                                ; preds = %2, %46
  %4 = phi i64 [ 0, %2 ], [ %49, %46 ]
  %5 = phi i8 [ 0, %2 ], [ %48, %46 ]
  %6 = phi i1 [ false, %2 ], [ %47, %46 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %4
  %8 = load i8, ptr %7, align 1, !tbaa !10
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %46, label %10

10:                                               ; preds = %3
  %11 = icmp eq i64 %4, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %10
  %13 = trunc nuw nsw i64 %4 to i8
  br label %14

14:                                               ; preds = %12, %24
  %15 = phi i8 [ %16, %24 ], [ %13, %12 ]
  %16 = add i8 %15, -1
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !10
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %14
  %22 = icmp eq i8 %19, %8
  %23 = select i1 %22, i8 %16, i8 %15
  br label %26

24:                                               ; preds = %14
  %25 = icmp eq i8 %16, %5
  br i1 %25, label %26, label %14

26:                                               ; preds = %24, %10, %21
  %27 = phi i8 [ 0, %10 ], [ %23, %21 ], [ %5, %24 ]
  %28 = zext i8 %27 to i64
  %29 = icmp eq i64 %4, %28
  br i1 %29, label %46, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 %28
  %32 = load i8, ptr %31, align 1, !tbaa !10
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i8 %8, ptr %31, align 1, !tbaa !10
  br label %44

35:                                               ; preds = %30
  %36 = icmp eq i8 %32, %8
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %38 = add i8 %8, 1
  store i8 %38, ptr %31, align 1, !tbaa !10
  %39 = zext nneg i8 %38 to i32
  %40 = shl nuw i32 1, %39
  %41 = load i32, ptr %1, align 4, !tbaa !11
  %42 = add i32 %41, %40
  store i32 %42, ptr %1, align 4, !tbaa !11
  %43 = add i8 %27, 1
  br label %44

44:                                               ; preds = %35, %37, %34
  %45 = phi i8 [ %5, %34 ], [ %43, %37 ], [ %5, %35 ]
  store i8 0, ptr %7, align 1, !tbaa !10
  br label %46

46:                                               ; preds = %3, %44, %26
  %47 = phi i1 [ true, %44 ], [ %6, %26 ], [ %6, %3 ]
  %48 = phi i8 [ %45, %44 ], [ %5, %26 ], [ %5, %3 ]
  %49 = add nuw nsw i64 %4, 1
  %50 = icmp eq i64 %49, 4
  br i1 %50, label %51, label %3

51:                                               ; preds = %46
  ret i1 %47
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @rotateBoard(ptr noundef captures(none) %0) local_unnamed_addr #9 {
  %2 = load <16 x i8>, ptr %0, align 1, !tbaa !10
  %3 = shufflevector <16 x i8> %2, <16 x i8> poison, <16 x i32> <i32 3, i32 7, i32 11, i32 15, i32 2, i32 6, i32 10, i32 14, i32 1, i32 5, i32 9, i32 13, i32 0, i32 4, i32 8, i32 12>
  store <16 x i8> %3, ptr %0, align 1, !tbaa !10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local zeroext i1 @moveUp(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #8 {
  br label %3

3:                                                ; preds = %2, %55
  %4 = phi i64 [ 0, %2 ], [ %57, %55 ]
  %5 = phi i1 [ false, %2 ], [ %56, %55 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %4
  br label %7

7:                                                ; preds = %50, %3
  %8 = phi i64 [ 0, %3 ], [ %53, %50 ]
  %9 = phi i8 [ 0, %3 ], [ %52, %50 ]
  %10 = phi i1 [ false, %3 ], [ %51, %50 ]
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %12 = load i8, ptr %11, align 1, !tbaa !10
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %50, label %14

14:                                               ; preds = %7
  %15 = icmp eq i64 %8, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %14
  %17 = trunc nuw nsw i64 %8 to i8
  br label %18

18:                                               ; preds = %28, %16
  %19 = phi i8 [ %20, %28 ], [ %17, %16 ]
  %20 = add i8 %19, -1
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !10
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %18
  %26 = icmp eq i8 %23, %12
  %27 = select i1 %26, i8 %20, i8 %19
  br label %30

28:                                               ; preds = %18
  %29 = icmp eq i8 %20, %9
  br i1 %29, label %30, label %18

30:                                               ; preds = %28, %25, %14
  %31 = phi i8 [ 0, %14 ], [ %27, %25 ], [ %9, %28 ]
  %32 = zext i8 %31 to i64
  %33 = icmp eq i64 %8, %32
  br i1 %33, label %50, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 %32
  %36 = load i8, ptr %35, align 1, !tbaa !10
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i8 %12, ptr %35, align 1, !tbaa !10
  br label %48

39:                                               ; preds = %34
  %40 = icmp eq i8 %36, %12
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  %42 = add i8 %12, 1
  store i8 %42, ptr %35, align 1, !tbaa !10
  %43 = zext nneg i8 %42 to i32
  %44 = shl nuw i32 1, %43
  %45 = load i32, ptr %1, align 4, !tbaa !11
  %46 = add i32 %45, %44
  store i32 %46, ptr %1, align 4, !tbaa !11
  %47 = add i8 %31, 1
  br label %48

48:                                               ; preds = %41, %39, %38
  %49 = phi i8 [ %9, %38 ], [ %47, %41 ], [ %9, %39 ]
  store i8 0, ptr %11, align 1, !tbaa !10
  br label %50

50:                                               ; preds = %48, %30, %7
  %51 = phi i1 [ true, %48 ], [ %10, %30 ], [ %10, %7 ]
  %52 = phi i8 [ %49, %48 ], [ %9, %30 ], [ %9, %7 ]
  %53 = add nuw nsw i64 %8, 1
  %54 = icmp eq i64 %53, 4
  br i1 %54, label %55, label %7

55:                                               ; preds = %50
  %56 = or i1 %5, %51
  %57 = add nuw nsw i64 %4, 1
  %58 = icmp eq i64 %57, 4
  br i1 %58, label %59, label %3

59:                                               ; preds = %55
  ret i1 %56
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local zeroext i1 @moveLeft(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #8 {
  %3 = load <16 x i8>, ptr %0, align 1, !tbaa !10
  %4 = shufflevector <16 x i8> %3, <16 x i8> poison, <16 x i32> <i32 3, i32 7, i32 11, i32 15, i32 2, i32 6, i32 10, i32 14, i32 1, i32 5, i32 9, i32 13, i32 0, i32 4, i32 8, i32 12>
  store <16 x i8> %4, ptr %0, align 1, !tbaa !10
  br label %5

5:                                                ; preds = %57, %2
  %6 = phi i64 [ 0, %2 ], [ %59, %57 ]
  %7 = phi i1 [ false, %2 ], [ %58, %57 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %6
  br label %9

9:                                                ; preds = %52, %5
  %10 = phi i64 [ 0, %5 ], [ %55, %52 ]
  %11 = phi i8 [ 0, %5 ], [ %54, %52 ]
  %12 = phi i1 [ false, %5 ], [ %53, %52 ]
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %14 = load i8, ptr %13, align 1, !tbaa !10
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %52, label %16

16:                                               ; preds = %9
  %17 = icmp eq i64 %10, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %16
  %19 = trunc nuw nsw i64 %10 to i8
  br label %20

20:                                               ; preds = %30, %18
  %21 = phi i8 [ %22, %30 ], [ %19, %18 ]
  %22 = add i8 %21, -1
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !10
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %20
  %28 = icmp eq i8 %25, %14
  %29 = select i1 %28, i8 %22, i8 %21
  br label %32

30:                                               ; preds = %20
  %31 = icmp eq i8 %22, %11
  br i1 %31, label %32, label %20

32:                                               ; preds = %30, %27, %16
  %33 = phi i8 [ 0, %16 ], [ %29, %27 ], [ %11, %30 ]
  %34 = zext i8 %33 to i64
  %35 = icmp eq i64 %10, %34
  br i1 %35, label %52, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 %34
  %38 = load i8, ptr %37, align 1, !tbaa !10
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i8 %14, ptr %37, align 1, !tbaa !10
  br label %50

41:                                               ; preds = %36
  %42 = icmp eq i8 %38, %14
  br i1 %42, label %43, label %50

43:                                               ; preds = %41
  %44 = add i8 %14, 1
  store i8 %44, ptr %37, align 1, !tbaa !10
  %45 = zext nneg i8 %44 to i32
  %46 = shl nuw i32 1, %45
  %47 = load i32, ptr %1, align 4, !tbaa !11
  %48 = add i32 %47, %46
  store i32 %48, ptr %1, align 4, !tbaa !11
  %49 = add i8 %33, 1
  br label %50

50:                                               ; preds = %43, %41, %40
  %51 = phi i8 [ %11, %40 ], [ %49, %43 ], [ %11, %41 ]
  store i8 0, ptr %13, align 1, !tbaa !10
  br label %52

52:                                               ; preds = %50, %32, %9
  %53 = phi i1 [ true, %50 ], [ %12, %32 ], [ %12, %9 ]
  %54 = phi i8 [ %51, %50 ], [ %11, %32 ], [ %11, %9 ]
  %55 = add nuw nsw i64 %10, 1
  %56 = icmp eq i64 %55, 4
  br i1 %56, label %57, label %9

57:                                               ; preds = %52
  %58 = or i1 %7, %53
  %59 = add nuw nsw i64 %6, 1
  %60 = icmp eq i64 %59, 4
  br i1 %60, label %61, label %5

61:                                               ; preds = %57
  %62 = load <16 x i8>, ptr %0, align 1, !tbaa !10
  %63 = shufflevector <16 x i8> %62, <16 x i8> poison, <16 x i32> <i32 12, i32 8, i32 4, i32 0, i32 13, i32 9, i32 5, i32 1, i32 14, i32 10, i32 6, i32 2, i32 15, i32 11, i32 7, i32 3>
  store <16 x i8> %63, ptr %0, align 1, !tbaa !10
  ret i1 %58
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local zeroext i1 @moveDown(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #8 {
  %3 = load <16 x i8>, ptr %0, align 1, !tbaa !10
  %4 = shufflevector <16 x i8> %3, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <16 x i8> %4, ptr %0, align 1, !tbaa !10
  br label %5

5:                                                ; preds = %57, %2
  %6 = phi i64 [ 0, %2 ], [ %59, %57 ]
  %7 = phi i1 [ false, %2 ], [ %58, %57 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %6
  br label %9

9:                                                ; preds = %52, %5
  %10 = phi i64 [ 0, %5 ], [ %55, %52 ]
  %11 = phi i8 [ 0, %5 ], [ %54, %52 ]
  %12 = phi i1 [ false, %5 ], [ %53, %52 ]
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %14 = load i8, ptr %13, align 1, !tbaa !10
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %52, label %16

16:                                               ; preds = %9
  %17 = icmp eq i64 %10, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %16
  %19 = trunc nuw nsw i64 %10 to i8
  br label %20

20:                                               ; preds = %30, %18
  %21 = phi i8 [ %22, %30 ], [ %19, %18 ]
  %22 = add i8 %21, -1
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !10
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %20
  %28 = icmp eq i8 %25, %14
  %29 = select i1 %28, i8 %22, i8 %21
  br label %32

30:                                               ; preds = %20
  %31 = icmp eq i8 %22, %11
  br i1 %31, label %32, label %20

32:                                               ; preds = %30, %27, %16
  %33 = phi i8 [ 0, %16 ], [ %29, %27 ], [ %11, %30 ]
  %34 = zext i8 %33 to i64
  %35 = icmp eq i64 %10, %34
  br i1 %35, label %52, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 %34
  %38 = load i8, ptr %37, align 1, !tbaa !10
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i8 %14, ptr %37, align 1, !tbaa !10
  br label %50

41:                                               ; preds = %36
  %42 = icmp eq i8 %38, %14
  br i1 %42, label %43, label %50

43:                                               ; preds = %41
  %44 = add i8 %14, 1
  store i8 %44, ptr %37, align 1, !tbaa !10
  %45 = zext nneg i8 %44 to i32
  %46 = shl nuw i32 1, %45
  %47 = load i32, ptr %1, align 4, !tbaa !11
  %48 = add i32 %47, %46
  store i32 %48, ptr %1, align 4, !tbaa !11
  %49 = add i8 %33, 1
  br label %50

50:                                               ; preds = %43, %41, %40
  %51 = phi i8 [ %11, %40 ], [ %49, %43 ], [ %11, %41 ]
  store i8 0, ptr %13, align 1, !tbaa !10
  br label %52

52:                                               ; preds = %50, %32, %9
  %53 = phi i1 [ true, %50 ], [ %12, %32 ], [ %12, %9 ]
  %54 = phi i8 [ %51, %50 ], [ %11, %32 ], [ %11, %9 ]
  %55 = add nuw nsw i64 %10, 1
  %56 = icmp eq i64 %55, 4
  br i1 %56, label %57, label %9

57:                                               ; preds = %52
  %58 = or i1 %7, %53
  %59 = add nuw nsw i64 %6, 1
  %60 = icmp eq i64 %59, 4
  br i1 %60, label %61, label %5

61:                                               ; preds = %57
  %62 = load <16 x i8>, ptr %0, align 1, !tbaa !10
  %63 = shufflevector <16 x i8> %62, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <16 x i8> %63, ptr %0, align 1, !tbaa !10
  ret i1 %58
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local zeroext i1 @moveRight(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #8 {
  %3 = load <16 x i8>, ptr %0, align 1, !tbaa !10
  %4 = shufflevector <16 x i8> %3, <16 x i8> poison, <16 x i32> <i32 12, i32 8, i32 4, i32 0, i32 13, i32 9, i32 5, i32 1, i32 14, i32 10, i32 6, i32 2, i32 15, i32 11, i32 7, i32 3>
  store <16 x i8> %4, ptr %0, align 1, !tbaa !10
  br label %5

5:                                                ; preds = %57, %2
  %6 = phi i64 [ 0, %2 ], [ %59, %57 ]
  %7 = phi i1 [ false, %2 ], [ %58, %57 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %6
  br label %9

9:                                                ; preds = %52, %5
  %10 = phi i64 [ 0, %5 ], [ %55, %52 ]
  %11 = phi i8 [ 0, %5 ], [ %54, %52 ]
  %12 = phi i1 [ false, %5 ], [ %53, %52 ]
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %14 = load i8, ptr %13, align 1, !tbaa !10
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %52, label %16

16:                                               ; preds = %9
  %17 = icmp eq i64 %10, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %16
  %19 = trunc nuw nsw i64 %10 to i8
  br label %20

20:                                               ; preds = %30, %18
  %21 = phi i8 [ %22, %30 ], [ %19, %18 ]
  %22 = add i8 %21, -1
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !10
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %20
  %28 = icmp eq i8 %25, %14
  %29 = select i1 %28, i8 %22, i8 %21
  br label %32

30:                                               ; preds = %20
  %31 = icmp eq i8 %22, %11
  br i1 %31, label %32, label %20

32:                                               ; preds = %30, %27, %16
  %33 = phi i8 [ 0, %16 ], [ %29, %27 ], [ %11, %30 ]
  %34 = zext i8 %33 to i64
  %35 = icmp eq i64 %10, %34
  br i1 %35, label %52, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 %34
  %38 = load i8, ptr %37, align 1, !tbaa !10
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i8 %14, ptr %37, align 1, !tbaa !10
  br label %50

41:                                               ; preds = %36
  %42 = icmp eq i8 %38, %14
  br i1 %42, label %43, label %50

43:                                               ; preds = %41
  %44 = add i8 %14, 1
  store i8 %44, ptr %37, align 1, !tbaa !10
  %45 = zext nneg i8 %44 to i32
  %46 = shl nuw i32 1, %45
  %47 = load i32, ptr %1, align 4, !tbaa !11
  %48 = add i32 %47, %46
  store i32 %48, ptr %1, align 4, !tbaa !11
  %49 = add i8 %33, 1
  br label %50

50:                                               ; preds = %43, %41, %40
  %51 = phi i8 [ %11, %40 ], [ %49, %43 ], [ %11, %41 ]
  store i8 0, ptr %13, align 1, !tbaa !10
  br label %52

52:                                               ; preds = %50, %32, %9
  %53 = phi i1 [ true, %50 ], [ %12, %32 ], [ %12, %9 ]
  %54 = phi i8 [ %51, %50 ], [ %11, %32 ], [ %11, %9 ]
  %55 = add nuw nsw i64 %10, 1
  %56 = icmp eq i64 %55, 4
  br i1 %56, label %57, label %9

57:                                               ; preds = %52
  %58 = or i1 %7, %53
  %59 = add nuw nsw i64 %6, 1
  %60 = icmp eq i64 %59, 4
  br i1 %60, label %61, label %5

61:                                               ; preds = %57
  %62 = load <16 x i8>, ptr %0, align 1, !tbaa !10
  %63 = shufflevector <16 x i8> %62, <16 x i8> poison, <16 x i32> <i32 3, i32 7, i32 11, i32 15, i32 2, i32 6, i32 10, i32 14, i32 1, i32 5, i32 9, i32 13, i32 0, i32 4, i32 8, i32 12>
  store <16 x i8> %63, ptr %0, align 1, !tbaa !10
  ret i1 %58
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @findPairDown(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = load i8, ptr %0, align 1, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %4 = load i8, ptr %3, align 1, !tbaa !10
  %5 = icmp eq i8 %2, %4
  br i1 %5, label %56, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %8 = load i8, ptr %7, align 1, !tbaa !10
  %9 = icmp eq i8 %4, %8
  br i1 %9, label %56, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %12 = load i8, ptr %11, align 1, !tbaa !10
  %13 = icmp eq i8 %8, %12
  br i1 %13, label %56, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i8, ptr %15, align 1, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %18 = load i8, ptr %17, align 1, !tbaa !10
  %19 = icmp eq i8 %16, %18
  br i1 %19, label %56, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %22 = load i8, ptr %21, align 1, !tbaa !10
  %23 = icmp eq i8 %18, %22
  br i1 %23, label %56, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %26 = load i8, ptr %25, align 1, !tbaa !10
  %27 = icmp eq i8 %22, %26
  br i1 %27, label %56, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i8, ptr %29, align 1, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %32 = load i8, ptr %31, align 1, !tbaa !10
  %33 = icmp eq i8 %30, %32
  br i1 %33, label %56, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %36 = load i8, ptr %35, align 1, !tbaa !10
  %37 = icmp eq i8 %32, %36
  br i1 %37, label %56, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %40 = load i8, ptr %39, align 1, !tbaa !10
  %41 = icmp eq i8 %36, %40
  br i1 %41, label %56, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i8, ptr %43, align 1, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %46 = load i8, ptr %45, align 1, !tbaa !10
  %47 = icmp eq i8 %44, %46
  br i1 %47, label %56, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %50 = load i8, ptr %49, align 1, !tbaa !10
  %51 = icmp eq i8 %46, %50
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %54 = load i8, ptr %53, align 1, !tbaa !10
  %55 = icmp eq i8 %50, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %10, %6, %1, %14, %20, %24, %28, %34, %38, %42, %48, %52
  br label %57

57:                                               ; preds = %52, %56
  %58 = phi i1 [ true, %56 ], [ false, %52 ]
  ret i1 %58
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext range(i8 0, 17) i8 @countEmpty(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = load <16 x i8>, ptr %0, align 1, !tbaa !10
  %3 = icmp eq <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = tail call range(i16 0, 17) i16 @llvm.ctpop.i16(i16 %4)
  %6 = trunc nuw nsw i16 %5 to i8
  ret i8 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctpop.i16(i16) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @gameEnded(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = load <8 x i8>, ptr %0, align 1, !tbaa !10
  %3 = icmp eq <8 x i8> %2, zeroinitializer
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load <4 x i8>, ptr %4, align 1, !tbaa !10
  %6 = icmp eq <4 x i8> %5, zeroinitializer
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i8, ptr %7, align 1, !tbaa !10
  %9 = icmp eq i8 %8, 0
  %10 = zext i1 %9 to i8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %12 = load i8, ptr %11, align 1, !tbaa !10
  %13 = icmp eq i8 %12, 0
  %14 = zext i1 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %16 = load i8, ptr %15, align 1, !tbaa !10
  %17 = icmp eq i8 %16, 0
  %18 = zext i1 %17 to i8
  %19 = shufflevector <4 x i1> %6, <4 x i1> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %20 = shufflevector <8 x i1> %3, <8 x i1> %19, <12 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11>
  %21 = bitcast <12 x i1> %20 to i12
  %22 = tail call range(i12 0, 13) i12 @llvm.ctpop.i12(i12 %21)
  %23 = trunc nuw nsw i12 %22 to i8
  %24 = add nuw nsw i8 %23, %10
  %25 = add nuw nsw i8 %14, %18
  %26 = add nuw nsw i8 %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %28 = load i8, ptr %27, align 1, !tbaa !10
  %29 = icmp eq i8 %28, 0
  %30 = zext i1 %29 to i8
  %31 = or i8 %26, %30
  %32 = icmp ne i8 %31, 0
  %33 = extractelement <4 x i8> %5, i64 2
  %34 = shufflevector <4 x i8> %5, <4 x i8> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %35 = shufflevector <8 x i8> %34, <8 x i8> %2, <8 x i32> <i32 1, i32 0, i32 14, i32 13, i32 12, i32 10, i32 9, i32 8>
  %36 = shufflevector <8 x i8> %34, <8 x i8> %2, <8 x i32> <i32 2, i32 1, i32 15, i32 14, i32 13, i32 11, i32 10, i32 9>
  %37 = icmp eq <8 x i8> %35, %36
  %38 = extractelement <8 x i1> %37, i64 7
  %39 = select i1 %32, i1 true, i1 %38
  %40 = extractelement <8 x i1> %37, i64 6
  %41 = select i1 %39, i1 true, i1 %40
  %42 = extractelement <8 x i1> %37, i64 5
  %43 = select i1 %41, i1 true, i1 %42
  %44 = extractelement <8 x i1> %37, i64 4
  %45 = select i1 %43, i1 true, i1 %44
  %46 = extractelement <8 x i1> %37, i64 3
  %47 = select i1 %45, i1 true, i1 %46
  %48 = extractelement <8 x i1> %37, i64 2
  %49 = select i1 %47, i1 true, i1 %48
  %50 = extractelement <8 x i1> %37, i64 1
  %51 = select i1 %49, i1 true, i1 %50
  %52 = extractelement <8 x i1> %37, i64 0
  %53 = select i1 %51, i1 true, i1 %52
  %54 = extractelement <4 x i8> %5, i64 3
  %55 = icmp eq i8 %33, %54
  %56 = select i1 %53, i1 true, i1 %55
  %57 = icmp eq i8 %8, %12
  %58 = select i1 %56, i1 true, i1 %57
  %59 = icmp eq i8 %12, %16
  %60 = icmp eq i8 %16, %28
  %61 = or i1 %59, %60
  %62 = select i1 %58, i1 true, i1 %61
  br i1 %62, label %97, label %63

63:                                               ; preds = %1
  %64 = extractelement <8 x i8> %2, i64 3
  %65 = extractelement <8 x i8> %2, i64 7
  %66 = icmp ne i8 %64, %65
  %67 = icmp ne i8 %65, %54
  %68 = icmp ne i8 %54, %28
  %69 = and i1 %67, %68
  %70 = select i1 %66, i1 %69, i1 false
  %71 = extractelement <8 x i8> %2, i64 2
  %72 = extractelement <8 x i8> %2, i64 6
  %73 = icmp ne i8 %71, %72
  %74 = select i1 %70, i1 %73, i1 false
  %75 = icmp ne i8 %72, %33
  %76 = select i1 %74, i1 %75, i1 false
  %77 = icmp ne i8 %33, %16
  %78 = select i1 %76, i1 %77, i1 false
  %79 = extractelement <8 x i8> %2, i64 1
  %80 = extractelement <8 x i8> %2, i64 5
  %81 = icmp ne i8 %79, %80
  %82 = select i1 %78, i1 %81, i1 false
  %83 = extractelement <4 x i8> %5, i64 1
  %84 = icmp ne i8 %80, %83
  %85 = select i1 %82, i1 %84, i1 false
  %86 = icmp ne i8 %83, %12
  %87 = select i1 %85, i1 %86, i1 false
  %88 = extractelement <8 x i8> %2, i64 0
  %89 = extractelement <8 x i8> %2, i64 4
  %90 = icmp ne i8 %88, %89
  %91 = select i1 %87, i1 %90, i1 false
  %92 = extractelement <4 x i8> %5, i64 0
  %93 = icmp ne i8 %89, %92
  %94 = select i1 %91, i1 %93, i1 false
  %95 = icmp ne i8 %92, %8
  %96 = select i1 %94, i1 %95, i1 false
  br label %97

97:                                               ; preds = %1, %63
  %98 = phi i1 [ %96, %63 ], [ false, %1 ]
  ret i1 %98
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i12 @llvm.ctpop.i12(i12) #11

; Function Attrs: nounwind uwtable
define dso_local void @addRandom(ptr noundef captures(none) %0) local_unnamed_addr #12 {
  %2 = alloca [16 x [2 x i8]], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  %3 = load i1, ptr @addRandom.initialized, align 1
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @time(ptr noundef null) #19
  %6 = trunc i64 %5 to i32
  tail call void @srand(i32 noundef %6) #19
  store i1 true, ptr @addRandom.initialized, align 1
  br label %7

7:                                                ; preds = %4, %1
  %8 = load i8, ptr %0, align 1, !tbaa !10
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  store i8 0, ptr %2, align 16, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 0, ptr %11, align 1, !tbaa !10
  br label %12

12:                                               ; preds = %7, %10
  %13 = phi i8 [ 1, %10 ], [ 0, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !10
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = zext nneg i8 %13 to i64
  %19 = getelementptr inbounds nuw [16 x [2 x i8]], ptr %2, i64 0, i64 %18
  store i8 0, ptr %19, align 2, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store i8 1, ptr %20, align 1, !tbaa !10
  %21 = add nuw nsw i8 %13, 1
  br label %22

22:                                               ; preds = %17, %12
  %23 = phi i8 [ %21, %17 ], [ %13, %12 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %25 = load i8, ptr %24, align 1, !tbaa !10
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = zext nneg i8 %23 to i64
  %29 = getelementptr inbounds nuw [16 x [2 x i8]], ptr %2, i64 0, i64 %28
  store i8 0, ptr %29, align 2, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store i8 2, ptr %30, align 1, !tbaa !10
  %31 = add nuw nsw i8 %23, 1
  br label %32

32:                                               ; preds = %27, %22
  %33 = phi i8 [ %31, %27 ], [ %23, %22 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %35 = load i8, ptr %34, align 1, !tbaa !10
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = zext nneg i8 %33 to i64
  %39 = getelementptr inbounds nuw [16 x [2 x i8]], ptr %2, i64 0, i64 %38
  store i8 0, ptr %39, align 2, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store i8 3, ptr %40, align 1, !tbaa !10
  %41 = add nuw nsw i8 %33, 1
  br label %42

42:                                               ; preds = %37, %32
  %43 = phi i8 [ %41, %37 ], [ %33, %32 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %45 = load i8, ptr %44, align 1, !tbaa !10
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = zext nneg i8 %43 to i64
  %49 = getelementptr inbounds nuw [16 x [2 x i8]], ptr %2, i64 0, i64 %48
  store i8 1, ptr %49, align 2, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store i8 0, ptr %50, align 1, !tbaa !10
  %51 = add nuw nsw i8 %43, 1
  br label %52

52:                                               ; preds = %47, %42
  %53 = phi i8 [ %51, %47 ], [ %43, %42 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %55 = load i8, ptr %54, align 1, !tbaa !10
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = zext nneg i8 %53 to i64
  %59 = getelementptr inbounds nuw [16 x [2 x i8]], ptr %2, i64 0, i64 %58
  store i8 1, ptr %59, align 2, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1
  store i8 1, ptr %60, align 1, !tbaa !10
  %61 = add nuw nsw i8 %53, 1
  br label %62

62:                                               ; preds = %57, %52
  %63 = phi i8 [ %61, %57 ], [ %53, %52 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %65 = load i8, ptr %64, align 1, !tbaa !10
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = zext nneg i8 %63 to i64
  %69 = getelementptr inbounds nuw [16 x [2 x i8]], ptr %2, i64 0, i64 %68
  store i8 1, ptr %69, align 2, !tbaa !10
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1
  store i8 2, ptr %70, align 1, !tbaa !10
  %71 = add nuw nsw i8 %63, 1
  br label %72

72:                                               ; preds = %67, %62
  %73 = phi i8 [ %71, %67 ], [ %63, %62 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %75 = load i8, ptr %74, align 1, !tbaa !10
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = zext nneg i8 %73 to i64
  %79 = getelementptr inbounds nuw [16 x [2 x i8]], ptr %2, i64 0, i64 %78
  store i8 1, ptr %79, align 2, !tbaa !10
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 1
  store i8 3, ptr %80, align 1, !tbaa !10
  %81 = add nuw nsw i8 %73, 1
  br label %82

82:                                               ; preds = %77, %72
  %83 = phi i8 [ %81, %77 ], [ %73, %72 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = load i8, ptr %84, align 1, !tbaa !10
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %82
  %88 = zext nneg i8 %83 to i64
  %89 = getelementptr inbounds nuw [16 x [2 x i8]], ptr %2, i64 0, i64 %88
  store i8 2, ptr %89, align 2, !tbaa !10
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1
  store i8 0, ptr %90, align 1, !tbaa !10
  %91 = add nuw nsw i8 %83, 1
  br label %92

92:                                               ; preds = %87, %82
  %93 = phi i8 [ %91, %87 ], [ %83, %82 ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %95 = load i8, ptr %94, align 1, !tbaa !10
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %92
  %98 = zext nneg i8 %93 to i64
  %99 = getelementptr inbounds nuw [16 x [2 x i8]], ptr %2, i64 0, i64 %98
  store i8 2, ptr %99, align 2, !tbaa !10
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 1
  store i8 1, ptr %100, align 1, !tbaa !10
  %101 = add nuw nsw i8 %93, 1
  br label %102

102:                                              ; preds = %97, %92
  %103 = phi i8 [ %101, %97 ], [ %93, %92 ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %105 = load i8, ptr %104, align 1, !tbaa !10
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %102
  %108 = zext nneg i8 %103 to i64
  %109 = getelementptr inbounds nuw [16 x [2 x i8]], ptr %2, i64 0, i64 %108
  store i8 2, ptr %109, align 2, !tbaa !10
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 1
  store i8 2, ptr %110, align 1, !tbaa !10
  %111 = add nuw nsw i8 %103, 1
  br label %112

112:                                              ; preds = %107, %102
  %113 = phi i8 [ %111, %107 ], [ %103, %102 ]
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %115 = load i8, ptr %114, align 1, !tbaa !10
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %112
  %118 = zext nneg i8 %113 to i64
  %119 = getelementptr inbounds nuw [16 x [2 x i8]], ptr %2, i64 0, i64 %118
  store i8 2, ptr %119, align 2, !tbaa !10
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 1
  store i8 3, ptr %120, align 1, !tbaa !10
  %121 = add nuw nsw i8 %113, 1
  br label %122

122:                                              ; preds = %117, %112
  %123 = phi i8 [ %121, %117 ], [ %113, %112 ]
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %125 = load i8, ptr %124, align 1, !tbaa !10
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %122
  %128 = zext nneg i8 %123 to i64
  %129 = getelementptr inbounds nuw [16 x [2 x i8]], ptr %2, i64 0, i64 %128
  store i8 3, ptr %129, align 2, !tbaa !10
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 1
  store i8 0, ptr %130, align 1, !tbaa !10
  %131 = add nuw nsw i8 %123, 1
  br label %132

132:                                              ; preds = %127, %122
  %133 = phi i8 [ %131, %127 ], [ %123, %122 ]
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %135 = load i8, ptr %134, align 1, !tbaa !10
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %132
  %138 = zext nneg i8 %133 to i64
  %139 = getelementptr inbounds nuw [16 x [2 x i8]], ptr %2, i64 0, i64 %138
  store i8 3, ptr %139, align 2, !tbaa !10
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 1
  store i8 1, ptr %140, align 1, !tbaa !10
  %141 = add nuw nsw i8 %133, 1
  br label %142

142:                                              ; preds = %137, %132
  %143 = phi i8 [ %141, %137 ], [ %133, %132 ]
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %145 = load i8, ptr %144, align 1, !tbaa !10
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %142
  %148 = zext nneg i8 %143 to i64
  %149 = getelementptr inbounds nuw [16 x [2 x i8]], ptr %2, i64 0, i64 %148
  store i8 3, ptr %149, align 2, !tbaa !10
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 1
  store i8 2, ptr %150, align 1, !tbaa !10
  %151 = add nuw nsw i8 %143, 1
  br label %152

152:                                              ; preds = %147, %142
  %153 = phi i8 [ %151, %147 ], [ %143, %142 ]
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %155 = load i8, ptr %154, align 1, !tbaa !10
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %157, label %162

157:                                              ; preds = %152
  %158 = zext nneg i8 %153 to i64
  %159 = getelementptr inbounds nuw [16 x [2 x i8]], ptr %2, i64 0, i64 %158
  store i8 3, ptr %159, align 2, !tbaa !10
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 1
  store i8 3, ptr %160, align 1, !tbaa !10
  %161 = add nuw nsw i8 %153, 1
  br label %164

162:                                              ; preds = %152
  %163 = icmp eq i8 %153, 0
  br i1 %163, label %183, label %164

164:                                              ; preds = %157, %162
  %165 = phi i8 [ %161, %157 ], [ %153, %162 ]
  %166 = zext nneg i8 %165 to i32
  %167 = tail call i32 @rand() #19
  %168 = srem i32 %167, %166
  %169 = and i32 %168, 255
  %170 = zext nneg i32 %169 to i64
  %171 = getelementptr inbounds nuw [16 x [2 x i8]], ptr %2, i64 0, i64 %170
  %172 = load i8, ptr %171, align 2, !tbaa !10
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 1
  %174 = load i8, ptr %173, align 1, !tbaa !10
  %175 = tail call i32 @rand() #19
  %176 = srem i32 %175, 10
  %177 = trunc nsw i32 %176 to i8
  %178 = sdiv i8 %177, 9
  %179 = add nsw i8 %178, 1
  %180 = zext i8 %172 to i64
  %181 = zext i8 %174 to i64
  %182 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %180, i64 %181
  store i8 %179, ptr %182, align 1, !tbaa !10
  br label %183

183:                                              ; preds = %164, %162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define dso_local void @initBoard(ptr noundef captures(none) initializes((0, 16)) %0) local_unnamed_addr #12 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, i8 0, i64 16, i1 false), !tbaa !10
  tail call void @addRandom(ptr noundef nonnull %0)
  tail call void @addRandom(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nounwind uwtable
define dso_local void @setBufferedInput(i1 noundef zeroext %0) local_unnamed_addr #12 {
  %2 = alloca %struct.termios, align 4
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %2) #19
  %3 = xor i1 %0, true
  %4 = load i1, ptr @setBufferedInput.enabled, align 1
  %5 = xor i1 %4, true
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @tcsetattr(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @setBufferedInput.old) #19
  br label %17

9:                                                ; preds = %1
  %10 = select i1 %3, i1 %5, i1 false
  br i1 %10, label %11, label %18

11:                                               ; preds = %9
  %12 = call i32 @tcgetattr(i32 noundef 0, ptr noundef nonnull %2) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) @setBufferedInput.old, ptr noundef nonnull align 4 dereferenceable(60) %2, i64 60, i1 false), !tbaa.struct !13
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !14
  %15 = and i32 %14, -11
  store i32 %15, ptr %13, align 4, !tbaa !14
  %16 = call i32 @tcsetattr(i32 noundef 0, i32 noundef 0, ptr noundef nonnull %2) #19
  br label %17

17:                                               ; preds = %7, %11
  store i1 %6, ptr @setBufferedInput.enabled, align 1
  br label %18

18:                                               ; preds = %17, %9
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %2) #19
  ret void
}

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind uwtable
define dso_local zeroext i1 @testSucceed() local_unnamed_addr #4 {
  %1 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #19
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 3
  br label %8

5:                                                ; preds = %61
  %6 = add nuw nsw i64 %9, 1
  %7 = icmp eq i64 %6, 13
  br i1 %7, label %126, label %8

8:                                                ; preds = %0, %5
  %9 = phi i64 [ 0, %0 ], [ %6, %5 ]
  %10 = mul nuw nsw i64 %9, 9
  %11 = getelementptr nuw i8, ptr @__const.testSucceed.data, i64 %10
  %12 = load i32, ptr %11, align 1, !tbaa !10
  store i32 %12, ptr %1, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %8, %56
  %14 = phi i32 [ %57, %56 ], [ 0, %8 ]
  %15 = phi i64 [ %59, %56 ], [ 0, %8 ]
  %16 = phi i8 [ %58, %56 ], [ 0, %8 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %15
  %18 = load i8, ptr %17, align 1, !tbaa !10
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %56, label %20

20:                                               ; preds = %13
  %21 = icmp eq i64 %15, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %20
  %23 = trunc nuw nsw i64 %15 to i8
  br label %24

24:                                               ; preds = %34, %22
  %25 = phi i8 [ %26, %34 ], [ %23, %22 ]
  %26 = add i8 %25, -1
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !10
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %24
  %32 = icmp eq i8 %29, %18
  %33 = select i1 %32, i8 %26, i8 %25
  br label %36

34:                                               ; preds = %24
  %35 = icmp eq i8 %26, %16
  br i1 %35, label %36, label %24

36:                                               ; preds = %34, %31, %20
  %37 = phi i8 [ 0, %20 ], [ %33, %31 ], [ %16, %34 ]
  %38 = zext i8 %37 to i64
  %39 = icmp eq i64 %15, %38
  br i1 %39, label %56, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 %38
  %42 = load i8, ptr %41, align 1, !tbaa !10
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i8 %18, ptr %41, align 1, !tbaa !10
  br label %53

45:                                               ; preds = %40
  %46 = icmp eq i8 %42, %18
  br i1 %46, label %47, label %53

47:                                               ; preds = %45
  %48 = add i8 %18, 1
  store i8 %48, ptr %41, align 1, !tbaa !10
  %49 = zext nneg i8 %48 to i32
  %50 = shl nuw i32 1, %49
  %51 = add i32 %50, %14
  %52 = add i8 %37, 1
  br label %53

53:                                               ; preds = %47, %45, %44
  %54 = phi i32 [ %14, %44 ], [ %51, %47 ], [ %14, %45 ]
  %55 = phi i8 [ %16, %44 ], [ %52, %47 ], [ %16, %45 ]
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %56

56:                                               ; preds = %53, %36, %13
  %57 = phi i32 [ %14, %13 ], [ %14, %36 ], [ %54, %53 ]
  %58 = phi i8 [ %16, %13 ], [ %16, %36 ], [ %55, %53 ]
  %59 = add nuw nsw i64 %15, 1
  %60 = icmp eq i64 %59, 4
  br i1 %60, label %61, label %13

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %63 = load i8, ptr %1, align 4, !tbaa !10
  %64 = load i8, ptr %62, align 1, !tbaa !10
  %65 = icmp eq i8 %63, %64
  %66 = load i8, ptr %2, align 1, !tbaa !10
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %68 = load i8, ptr %67, align 1, !tbaa !10
  %69 = icmp eq i8 %66, %68
  %70 = load i8, ptr %3, align 2, !tbaa !10
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %72 = load i8, ptr %71, align 1, !tbaa !10
  %73 = icmp eq i8 %70, %72
  %74 = load i8, ptr %4, align 1, !tbaa !10
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 7
  %76 = load i8, ptr %75, align 1, !tbaa !10
  %77 = icmp eq i8 %74, %76
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %79 = load i8, ptr %78, align 1, !tbaa !10
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %57, %80
  %82 = select i1 %81, i1 %77, i1 false
  %83 = select i1 %82, i1 %73, i1 false
  %84 = select i1 %83, i1 %69, i1 false
  %85 = select i1 %84, i1 %65, i1 false
  br i1 %85, label %5, label %86

86:                                               ; preds = %61
  %87 = load i8, ptr %11, align 1, !tbaa !10
  %88 = zext i8 %87 to i32
  %89 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %88)
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %91 = load i8, ptr %90, align 1, !tbaa !10
  %92 = zext i8 %91 to i32
  %93 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %92)
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %95 = load i8, ptr %94, align 1, !tbaa !10
  %96 = zext i8 %95 to i32
  %97 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %96)
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %99 = load i8, ptr %98, align 1, !tbaa !10
  %100 = zext i8 %99 to i32
  %101 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %100)
  %102 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12)
  %103 = zext i8 %63 to i32
  %104 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %103)
  %105 = zext i8 %66 to i32
  %106 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %105)
  %107 = zext i8 %70 to i32
  %108 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %107)
  %109 = zext i8 %74 to i32
  %110 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %109)
  %111 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %57)
  %112 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %88)
  %113 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %92)
  %114 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %96)
  %115 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %100)
  %116 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12)
  %117 = zext i8 %64 to i32
  %118 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %117)
  %119 = zext i8 %68 to i32
  %120 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %119)
  %121 = zext i8 %72 to i32
  %122 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %121)
  %123 = zext i8 %76 to i32
  %124 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %123)
  %125 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %80)
  br label %128

126:                                              ; preds = %5
  %127 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef 13)
  br label %128

128:                                              ; preds = %86, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #19
  ret i1 %85
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @signal_callback_handler(i32 noundef %0) #15 {
  %2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  tail call void @setBufferedInput(i1 noundef zeroext true)
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17)
  tail call void @exit(i32 noundef %0) #20
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #12 {
  %3 = alloca %struct.termios, align 4
  %4 = alloca [4 x [4 x i8]], align 16
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #19
  store i32 0, ptr %5, align 4, !tbaa !11
  %6 = icmp sgt i32 %0, 1
  br i1 %6, label %7, label %70

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 45
  br i1 %11, label %12, label %23

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 104
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %29, label %26

20:                                               ; preds = %12
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(7) @.str.19) #21
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %29, label %38

23:                                               ; preds = %7
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(7) @.str.19) #21
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %46

26:                                               ; preds = %16
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(7) @.str.19) #21
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %23, %26, %20, %16
  %30 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %31 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  %32 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.48)
  %33 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.49)
  %34 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.50)
  %35 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.51)
  %36 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.52)
  %37 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.53)
  br label %191

38:                                               ; preds = %20, %26
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 118
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %23, %38, %42
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(10) @.str.29) #21
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46, %42
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef nonnull @.str.31)
  br label %191

51:                                               ; preds = %46
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(11) @.str.32) #21
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %70, label %54

54:                                               ; preds = %51
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(8) @.str.33) #21
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %70, label %57

57:                                               ; preds = %54
  %58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(11) @.str.34) #21
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %70, label %60

60:                                               ; preds = %57
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(5) @.str.35) #21
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = tail call zeroext i1 @testSucceed()
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  br label %191

67:                                               ; preds = %60
  %68 = load ptr, ptr %1, align 8, !tbaa !5
  %69 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, ptr noundef nonnull %9, ptr noundef %68)
  br label %191

70:                                               ; preds = %57, %54, %51, %2
  %71 = phi i8 [ 0, %2 ], [ 1, %51 ], [ 2, %54 ], [ 3, %57 ]
  %72 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37)
  %73 = tail call ptr @__sysv_signal(i32 noundef 2, ptr noundef nonnull @signal_callback_handler) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !tbaa !10
  call void @addRandom(ptr noundef nonnull %4)
  call void @addRandom(ptr noundef nonnull %4)
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %3) #19
  %74 = load i1, ptr @setBufferedInput.enabled, align 1
  br i1 %74, label %81, label %75

75:                                               ; preds = %70
  %76 = call i32 @tcgetattr(i32 noundef 0, ptr noundef nonnull %3) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) @setBufferedInput.old, ptr noundef nonnull align 4 dereferenceable(60) %3, i64 60, i1 false), !tbaa.struct !13
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !14
  %79 = and i32 %78, -11
  store i32 %79, ptr %77, align 4, !tbaa !14
  %80 = call i32 @tcsetattr(i32 noundef 0, i32 noundef 0, ptr noundef nonnull %3) #19
  store i1 true, ptr @setBufferedInput.enabled, align 1
  br label %81

81:                                               ; preds = %70, %75
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %3) #19
  br label %82

82:                                               ; preds = %179, %81
  %83 = phi i32 [ 0, %81 ], [ %180, %179 ]
  call void @drawBoard(ptr noundef nonnull %4, i8 noundef zeroext %71, i32 noundef %83)
  br label %84

84:                                               ; preds = %91, %82
  %85 = load ptr, ptr @stdin, align 8, !tbaa !16
  %86 = call i32 @getc(ptr noundef %85)
  switch i32 %86, label %169 [
    i32 -1, label %182
    i32 52, label %87
    i32 97, label %87
    i32 104, label %87
    i32 68, label %87
    i32 54, label %89
    i32 100, label %89
    i32 108, label %89
    i32 67, label %89
    i32 56, label %92
    i32 119, label %92
    i32 107, label %92
    i32 65, label %92
    i32 50, label %153
    i32 115, label %153
    i32 106, label %153
    i32 66, label %153
    i32 113, label %162
  ]

87:                                               ; preds = %84, %84, %84, %84
  %88 = call zeroext i1 @moveLeft(ptr noundef nonnull %4, ptr noundef nonnull %5)
  br i1 %88, label %156, label %91

89:                                               ; preds = %84, %84, %84, %84
  %90 = call zeroext i1 @moveRight(ptr noundef nonnull %4, ptr noundef nonnull %5)
  br i1 %90, label %156, label %91

91:                                               ; preds = %89, %87, %169
  br label %84

92:                                               ; preds = %84, %84, %84, %84
  %93 = load i32, ptr %5, align 4
  br label %94

94:                                               ; preds = %149, %92
  %95 = phi i32 [ %93, %92 ], [ %144, %149 ]
  %96 = phi i64 [ 0, %92 ], [ %151, %149 ]
  %97 = phi i1 [ false, %92 ], [ %150, %149 ]
  %98 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %96
  br label %99

99:                                               ; preds = %143, %94
  %100 = phi i32 [ %95, %94 ], [ %144, %143 ]
  %101 = phi i64 [ 0, %94 ], [ %147, %143 ]
  %102 = phi i8 [ 0, %94 ], [ %146, %143 ]
  %103 = phi i1 [ false, %94 ], [ %145, %143 ]
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 %101
  %105 = load i8, ptr %104, align 1, !tbaa !10
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %143, label %107

107:                                              ; preds = %99
  %108 = icmp eq i64 %101, 0
  br i1 %108, label %123, label %109

109:                                              ; preds = %107
  %110 = trunc nuw nsw i64 %101 to i8
  br label %111

111:                                              ; preds = %121, %109
  %112 = phi i8 [ %113, %121 ], [ %110, %109 ]
  %113 = add i8 %112, -1
  %114 = zext i8 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %98, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !10
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %111
  %119 = icmp eq i8 %116, %105
  %120 = select i1 %119, i8 %113, i8 %112
  br label %123

121:                                              ; preds = %111
  %122 = icmp eq i8 %113, %102
  br i1 %122, label %123, label %111

123:                                              ; preds = %121, %118, %107
  %124 = phi i8 [ 0, %107 ], [ %120, %118 ], [ %102, %121 ]
  %125 = zext i8 %124 to i64
  %126 = icmp eq i64 %101, %125
  br i1 %126, label %143, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %98, i64 %125
  %129 = load i8, ptr %128, align 1, !tbaa !10
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  store i8 %105, ptr %128, align 1, !tbaa !10
  br label %140

132:                                              ; preds = %127
  %133 = icmp eq i8 %129, %105
  br i1 %133, label %134, label %140

134:                                              ; preds = %132
  %135 = add i8 %105, 1
  store i8 %135, ptr %128, align 1, !tbaa !10
  %136 = zext nneg i8 %135 to i32
  %137 = shl nuw i32 1, %136
  %138 = add i32 %100, %137
  %139 = add i8 %124, 1
  br label %140

140:                                              ; preds = %134, %132, %131
  %141 = phi i32 [ %100, %131 ], [ %138, %134 ], [ %100, %132 ]
  %142 = phi i8 [ %102, %131 ], [ %139, %134 ], [ %102, %132 ]
  store i8 0, ptr %104, align 1, !tbaa !10
  br label %143

143:                                              ; preds = %140, %123, %99
  %144 = phi i32 [ %141, %140 ], [ %100, %123 ], [ %100, %99 ]
  %145 = phi i1 [ true, %140 ], [ %103, %123 ], [ %103, %99 ]
  %146 = phi i8 [ %142, %140 ], [ %102, %123 ], [ %102, %99 ]
  %147 = add nuw nsw i64 %101, 1
  %148 = icmp eq i64 %147, 4
  br i1 %148, label %149, label %99

149:                                              ; preds = %143
  %150 = or i1 %97, %145
  %151 = add nuw nsw i64 %96, 1
  %152 = icmp eq i64 %151, 4
  br i1 %152, label %155, label %94

153:                                              ; preds = %84, %84, %84, %84
  %154 = call zeroext i1 @moveDown(ptr noundef nonnull %4, ptr noundef nonnull %5)
  br i1 %154, label %156, label %160

155:                                              ; preds = %149
  store i32 %144, ptr %5, align 4
  br i1 %150, label %156, label %160

156:                                              ; preds = %153, %89, %87, %155
  %157 = load i32, ptr %5, align 4, !tbaa !11
  call void @drawBoard(ptr noundef nonnull %4, i8 noundef zeroext %71, i32 noundef %157)
  %158 = call i32 @usleep(i32 noundef 150000) #19
  call void @addRandom(ptr noundef nonnull %4)
  call void @drawBoard(ptr noundef nonnull %4, i8 noundef zeroext %71, i32 noundef %157)
  %159 = call zeroext i1 @gameEnded(ptr noundef nonnull %4)
  br i1 %159, label %182, label %160

160:                                              ; preds = %153, %156, %155
  %161 = icmp eq i32 %86, 113
  br i1 %161, label %162, label %169

162:                                              ; preds = %84, %160
  %163 = call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %164 = load ptr, ptr @stdin, align 8, !tbaa !16
  %165 = call i32 @getc(ptr noundef %164)
  %166 = icmp eq i32 %165, 121
  br i1 %166, label %185, label %167

167:                                              ; preds = %162
  %168 = load i32, ptr %5, align 4, !tbaa !11
  call void @drawBoard(ptr noundef nonnull %4, i8 noundef zeroext %71, i32 noundef %168)
  br label %169

169:                                              ; preds = %84, %167, %160
  %170 = phi i32 [ %165, %167 ], [ %86, %160 ], [ %86, %84 ]
  %171 = icmp eq i32 %170, 114
  br i1 %171, label %172, label %91

172:                                              ; preds = %169
  %173 = call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %174 = load ptr, ptr @stdin, align 8, !tbaa !16
  %175 = call i32 @getc(ptr noundef %174)
  %176 = icmp eq i32 %175, 121
  br i1 %176, label %181, label %177

177:                                              ; preds = %172
  %178 = load i32, ptr %5, align 4, !tbaa !11
  br label %179

179:                                              ; preds = %177, %181
  %180 = phi i32 [ %178, %177 ], [ 0, %181 ]
  br label %82

181:                                              ; preds = %172
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !tbaa !10
  call void @addRandom(ptr noundef nonnull %4)
  call void @addRandom(ptr noundef nonnull %4)
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %179

182:                                              ; preds = %156, %84
  %183 = phi ptr [ @.str.38, %84 ], [ @str.45, %156 ]
  %184 = call i32 @puts(ptr nonnull dereferenceable(1) %183)
  br label %185

185:                                              ; preds = %162, %182
  %186 = load i1, ptr @setBufferedInput.enabled, align 1
  br i1 %186, label %187, label %189

187:                                              ; preds = %185
  %188 = call i32 @tcsetattr(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @setBufferedInput.old) #19
  store i1 false, ptr @setBufferedInput.enabled, align 1
  br label %189

189:                                              ; preds = %185, %187
  %190 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17)
  br label %191

191:                                              ; preds = %189, %67, %63, %49, %29
  %192 = phi i32 [ 0, %29 ], [ 0, %49 ], [ 0, %189 ], [ %66, %63 ], [ 1, %67 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  ret i32 %192
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nounwind
declare ptr @__sysv_signal(i32 noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @usleep(i32 noundef) local_unnamed_addr #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 4, !11, i64 12, i64 4, !11, i64 16, i64 1, !10, i64 17, i64 32, !10, i64 52, i64 4, !10, i64 56, i64 4, !10}
!14 = !{!15, !12, i64 12}
!15 = !{!"termios", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !8, i64 16, !8, i64 17, !8, i64 52, !8, i64 56}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
