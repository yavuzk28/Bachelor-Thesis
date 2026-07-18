; ModuleID = '/home/yavuzk28/Github/Bachelor-Thesis/Datasets/LLVM_BC/2048.c/2048.c_O3.bc'
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

34:                                               ; preds = %3, %227
  %35 = phi i64 [ 0, %3 ], [ %287, %227 ]
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
  %97 = load i8, ptr %36, align 1, !tbaa !10
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
  %98 = load ptr, ptr %29, align 8, !tbaa !5
  %99 = zext i8 %97 to i64
  %100 = shl nuw nsw i64 %99, 1
  %101 = and i64 %100, 30
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 1
  %104 = load i8, ptr %103, align 1, !tbaa !10
  %105 = load i8, ptr %102, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  %106 = zext i8 %104 to i32
  %107 = zext i8 %105 to i32
  %108 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %106, i32 noundef %107)
  %109 = load i8, ptr %36, align 1, !tbaa !10
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %126, label %111

111:                                              ; preds = %34
  %112 = zext nneg i8 %109 to i32
  %113 = shl nuw i32 1, %112
  br label %114

114:                                              ; preds = %114, %111
  %115 = phi i32 [ %113, %111 ], [ %117, %114 ]
  %116 = phi i8 [ 0, %111 ], [ %118, %114 ]
  %117 = udiv i32 %115, 10
  %118 = add i8 %116, 1
  %119 = icmp ult i32 %115, 10
  br i1 %119, label %120, label %114

120:                                              ; preds = %114
  %121 = sub i8 6, %116
  %122 = zext i8 %121 to i32
  %123 = lshr i32 %122, 1
  %124 = sub nsw i32 %122, %123
  %125 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %124, ptr noundef nonnull @.str.7, i32 noundef %113, i32 noundef %123, ptr noundef nonnull @.str.7)
  br label %128

126:                                              ; preds = %34
  %127 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  br label %128

128:                                              ; preds = %126, %120
  %129 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  %130 = load i8, ptr %51, align 1, !tbaa !10
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
  %131 = load ptr, ptr %29, align 8, !tbaa !5
  %132 = zext i8 %130 to i64
  %133 = shl nuw nsw i64 %132, 1
  %134 = and i64 %133, 30
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 1
  %137 = load i8, ptr %136, align 1, !tbaa !10
  %138 = load i8, ptr %135, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  %139 = zext i8 %137 to i32
  %140 = zext i8 %138 to i32
  %141 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %139, i32 noundef %140)
  %142 = load i8, ptr %51, align 1, !tbaa !10
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %159, label %144

144:                                              ; preds = %128
  %145 = zext nneg i8 %142 to i32
  %146 = shl nuw i32 1, %145
  br label %147

147:                                              ; preds = %147, %144
  %148 = phi i32 [ %146, %144 ], [ %150, %147 ]
  %149 = phi i8 [ 0, %144 ], [ %151, %147 ]
  %150 = udiv i32 %148, 10
  %151 = add i8 %149, 1
  %152 = icmp ult i32 %148, 10
  br i1 %152, label %153, label %147

153:                                              ; preds = %147
  %154 = sub i8 6, %149
  %155 = zext i8 %154 to i32
  %156 = lshr i32 %155, 1
  %157 = sub nsw i32 %155, %156
  %158 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %157, ptr noundef nonnull @.str.7, i32 noundef %146, i32 noundef %156, ptr noundef nonnull @.str.7)
  br label %161

159:                                              ; preds = %128
  %160 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  br label %161

161:                                              ; preds = %159, %153
  %162 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  %163 = load i8, ptr %66, align 1, !tbaa !10
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
  %164 = load ptr, ptr %29, align 8, !tbaa !5
  %165 = zext i8 %163 to i64
  %166 = shl nuw nsw i64 %165, 1
  %167 = and i64 %166, 30
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 1
  %170 = load i8, ptr %169, align 1, !tbaa !10
  %171 = load i8, ptr %168, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  %172 = zext i8 %170 to i32
  %173 = zext i8 %171 to i32
  %174 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %172, i32 noundef %173)
  %175 = load i8, ptr %66, align 1, !tbaa !10
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %192, label %177

177:                                              ; preds = %161
  %178 = zext nneg i8 %175 to i32
  %179 = shl nuw i32 1, %178
  br label %180

180:                                              ; preds = %180, %177
  %181 = phi i32 [ %179, %177 ], [ %183, %180 ]
  %182 = phi i8 [ 0, %177 ], [ %184, %180 ]
  %183 = udiv i32 %181, 10
  %184 = add i8 %182, 1
  %185 = icmp ult i32 %181, 10
  br i1 %185, label %186, label %180

186:                                              ; preds = %180
  %187 = sub i8 6, %182
  %188 = zext i8 %187 to i32
  %189 = lshr i32 %188, 1
  %190 = sub nsw i32 %188, %189
  %191 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %190, ptr noundef nonnull @.str.7, i32 noundef %179, i32 noundef %189, ptr noundef nonnull @.str.7)
  br label %194

192:                                              ; preds = %161
  %193 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  br label %194

194:                                              ; preds = %192, %186
  %195 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  %196 = load i8, ptr %81, align 1, !tbaa !10
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
  %197 = load ptr, ptr %29, align 8, !tbaa !5
  %198 = zext i8 %196 to i64
  %199 = shl nuw nsw i64 %198, 1
  %200 = and i64 %199, 30
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 %200
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 1
  %203 = load i8, ptr %202, align 1, !tbaa !10
  %204 = load i8, ptr %201, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19
  %205 = zext i8 %203 to i32
  %206 = zext i8 %204 to i32
  %207 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %205, i32 noundef %206)
  %208 = load i8, ptr %81, align 1, !tbaa !10
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %225, label %210

210:                                              ; preds = %194
  %211 = zext nneg i8 %208 to i32
  %212 = shl nuw i32 1, %211
  br label %213

213:                                              ; preds = %213, %210
  %214 = phi i32 [ %212, %210 ], [ %216, %213 ]
  %215 = phi i8 [ 0, %210 ], [ %217, %213 ]
  %216 = udiv i32 %214, 10
  %217 = add i8 %215, 1
  %218 = icmp ult i32 %214, 10
  br i1 %218, label %219, label %213

219:                                              ; preds = %213
  %220 = sub i8 6, %215
  %221 = zext i8 %220 to i32
  %222 = lshr i32 %221, 1
  %223 = sub nsw i32 %221, %222
  %224 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %223, ptr noundef nonnull @.str.7, i32 noundef %212, i32 noundef %222, ptr noundef nonnull @.str.7)
  br label %227

225:                                              ; preds = %194
  %226 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  br label %227

227:                                              ; preds = %225, %219
  %228 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  %229 = call i32 @putchar(i32 10)
  %230 = load i8, ptr %36, align 1, !tbaa !10
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
  %231 = load ptr, ptr %33, align 8, !tbaa !5
  %232 = zext i8 %230 to i64
  %233 = shl nuw nsw i64 %232, 1
  %234 = and i64 %233, 30
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 %234
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 1
  %237 = load i8, ptr %236, align 1, !tbaa !10
  %238 = load i8, ptr %235, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  %239 = zext i8 %237 to i32
  %240 = zext i8 %238 to i32
  %241 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %239, i32 noundef %240)
  %242 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  %243 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  %244 = load i8, ptr %51, align 1, !tbaa !10
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
  %245 = load ptr, ptr %33, align 8, !tbaa !5
  %246 = zext i8 %244 to i64
  %247 = shl nuw nsw i64 %246, 1
  %248 = and i64 %247, 30
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 %248
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 1
  %251 = load i8, ptr %250, align 1, !tbaa !10
  %252 = load i8, ptr %249, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  %253 = zext i8 %251 to i32
  %254 = zext i8 %252 to i32
  %255 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %253, i32 noundef %254)
  %256 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  %257 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  %258 = load i8, ptr %66, align 1, !tbaa !10
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
  %259 = load ptr, ptr %33, align 8, !tbaa !5
  %260 = zext i8 %258 to i64
  %261 = shl nuw nsw i64 %260, 1
  %262 = and i64 %261, 30
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 %262
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 1
  %265 = load i8, ptr %264, align 1, !tbaa !10
  %266 = load i8, ptr %263, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  %267 = zext i8 %265 to i32
  %268 = zext i8 %266 to i32
  %269 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %267, i32 noundef %268)
  %270 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  %271 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  %272 = load i8, ptr %81, align 1, !tbaa !10
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
  %273 = load ptr, ptr %33, align 8, !tbaa !5
  %274 = zext i8 %272 to i64
  %275 = shl nuw nsw i64 %274, 1
  %276 = and i64 %275, 30
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 %276
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 1
  %279 = load i8, ptr %278, align 1, !tbaa !10
  %280 = load i8, ptr %277, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  %281 = zext i8 %279 to i32
  %282 = zext i8 %280 to i32
  %283 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %281, i32 noundef %282)
  %284 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  %285 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  %286 = call i32 @putchar(i32 10)
  %287 = add nuw nsw i64 %35, 1
  %288 = icmp eq i64 %287, 4
  br i1 %288, label %289, label %34

289:                                              ; preds = %227
  %290 = call i32 @putchar(i32 10)
  %291 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %292 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10)
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
define dso_local noundef zeroext i1 @slideArray(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %4 = load i8, ptr %3, align 1, !tbaa !10
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %0, align 1, !tbaa !10
  %8 = icmp eq i8 %7, 0
  %9 = icmp eq i8 %7, %4
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

11:                                               ; preds = %6
  %12 = load i8, ptr %0, align 1, !tbaa !10
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %11
  %15 = icmp eq i8 %12, %4
  br i1 %15, label %16, label %23

16:                                               ; preds = %14
  %17 = add i8 %4, 1
  store i8 %17, ptr %0, align 1, !tbaa !10
  %18 = zext nneg i8 %17 to i32
  %19 = shl nuw i32 1, %18
  %20 = load i32, ptr %1, align 4, !tbaa !11
  %21 = add i32 %20, %19
  store i32 %21, ptr %1, align 4, !tbaa !11
  br label %23

22:                                               ; preds = %11
  store i8 %4, ptr %0, align 1, !tbaa !10
  br label %23

23:                                               ; preds = %22, %16, %14
  %24 = phi i8 [ 0, %22 ], [ 1, %16 ], [ 0, %14 ]
  store i8 0, ptr %3, align 1, !tbaa !10
  br label %25

25:                                               ; preds = %6, %23, %2
  %26 = phi i1 [ true, %23 ], [ false, %2 ], [ false, %6 ]
  %27 = phi i8 [ %24, %23 ], [ 0, %2 ], [ 0, %6 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %29 = load i8, ptr %28, align 1, !tbaa !10
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %65, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !10
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = icmp eq i8 %27, 1
  br i1 %36, label %47, label %37

37:                                               ; preds = %35
  %38 = load i8, ptr %0, align 1, !tbaa !10
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %37, %31
  %41 = phi i8 [ 2, %31 ], [ 1, %37 ]
  %42 = phi i8 [ 1, %31 ], [ 0, %37 ]
  %43 = phi i8 [ %33, %31 ], [ %38, %37 ]
  %44 = icmp eq i8 %43, %29
  %45 = select i1 %44, i8 %42, i8 %41
  %46 = icmp eq i8 %45, 2
  br i1 %46, label %65, label %47

47:                                               ; preds = %35, %37, %40
  %48 = phi i8 [ %45, %40 ], [ %27, %37 ], [ %27, %35 ]
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !10
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %47
  %54 = icmp eq i8 %51, %29
  br i1 %54, label %55, label %63

55:                                               ; preds = %53
  %56 = add i8 %29, 1
  store i8 %56, ptr %50, align 1, !tbaa !10
  %57 = zext nneg i8 %56 to i32
  %58 = shl nuw i32 1, %57
  %59 = load i32, ptr %1, align 4, !tbaa !11
  %60 = add i32 %59, %58
  store i32 %60, ptr %1, align 4, !tbaa !11
  %61 = add nsw i8 %48, 1
  br label %63

62:                                               ; preds = %47
  store i8 %29, ptr %50, align 1, !tbaa !10
  br label %63

63:                                               ; preds = %62, %55, %53
  %64 = phi i8 [ %27, %62 ], [ %61, %55 ], [ %27, %53 ]
  store i8 0, ptr %28, align 1, !tbaa !10
  br label %65

65:                                               ; preds = %63, %40, %25
  %66 = phi i1 [ true, %63 ], [ %26, %40 ], [ %26, %25 ]
  %67 = phi i8 [ %64, %63 ], [ %27, %40 ], [ %27, %25 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %69 = load i8, ptr %68, align 1, !tbaa !10
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %101, label %71

71:                                               ; preds = %65, %81
  %72 = phi i8 [ %73, %81 ], [ 3, %65 ]
  %73 = add i8 %72, -1
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !10
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %71
  %79 = icmp eq i8 %76, %69
  %80 = select i1 %79, i8 %73, i8 %72
  br label %83

81:                                               ; preds = %71
  %82 = icmp eq i8 %73, %67
  br i1 %82, label %83, label %71

83:                                               ; preds = %81, %78
  %84 = phi i8 [ %80, %78 ], [ %67, %81 ]
  %85 = icmp eq i8 %84, 3
  br i1 %85, label %101, label %86

86:                                               ; preds = %83
  %87 = zext i8 %84 to i64
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !10
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %99, label %91

91:                                               ; preds = %86
  %92 = icmp eq i8 %89, %69
  br i1 %92, label %93, label %100

93:                                               ; preds = %91
  %94 = add i8 %69, 1
  store i8 %94, ptr %88, align 1, !tbaa !10
  %95 = zext nneg i8 %94 to i32
  %96 = shl nuw i32 1, %95
  %97 = load i32, ptr %1, align 4, !tbaa !11
  %98 = add i32 %97, %96
  store i32 %98, ptr %1, align 4, !tbaa !11
  br label %100

99:                                               ; preds = %86
  store i8 %69, ptr %88, align 1, !tbaa !10
  br label %100

100:                                              ; preds = %99, %93, %91
  store i8 0, ptr %68, align 1, !tbaa !10
  br label %101

101:                                              ; preds = %100, %83, %65
  %102 = phi i1 [ true, %100 ], [ %66, %83 ], [ %66, %65 ]
  ret i1 %102
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @rotateBoard(ptr noundef captures(none) %0) local_unnamed_addr #9 {
  %2 = load <16 x i8>, ptr %0, align 1, !tbaa !10
  %3 = shufflevector <16 x i8> %2, <16 x i8> poison, <16 x i32> <i32 3, i32 7, i32 11, i32 15, i32 2, i32 6, i32 10, i32 14, i32 1, i32 5, i32 9, i32 13, i32 0, i32 4, i32 8, i32 12>
  store <16 x i8> %3, ptr %0, align 1, !tbaa !10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @moveUp(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #8 {
  %3 = tail call zeroext i1 @slideArray(ptr noundef %0, ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = tail call zeroext i1 @slideArray(ptr noundef nonnull %4, ptr noundef %1)
  %6 = or i1 %3, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = tail call zeroext i1 @slideArray(ptr noundef nonnull %7, ptr noundef %1)
  %9 = or i1 %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = tail call zeroext i1 @slideArray(ptr noundef nonnull %10, ptr noundef %1)
  %12 = or i1 %9, %11
  ret i1 %12
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @moveLeft(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load <16 x i8>, ptr %0, align 1, !tbaa !10
  %7 = shufflevector <16 x i8> %6, <16 x i8> poison, <16 x i32> <i32 3, i32 7, i32 11, i32 15, i32 2, i32 6, i32 10, i32 14, i32 1, i32 5, i32 9, i32 13, i32 0, i32 4, i32 8, i32 12>
  store <16 x i8> %7, ptr %0, align 1, !tbaa !10
  %8 = tail call zeroext i1 @slideArray(ptr noundef nonnull %0, ptr noundef %1)
  %9 = tail call zeroext i1 @slideArray(ptr noundef nonnull %5, ptr noundef %1)
  %10 = or i1 %8, %9
  %11 = tail call zeroext i1 @slideArray(ptr noundef nonnull %4, ptr noundef %1)
  %12 = or i1 %10, %11
  %13 = tail call zeroext i1 @slideArray(ptr noundef nonnull %3, ptr noundef %1)
  %14 = or i1 %12, %13
  %15 = load <16 x i8>, ptr %0, align 1, !tbaa !10
  %16 = shufflevector <16 x i8> %15, <16 x i8> poison, <16 x i32> <i32 12, i32 8, i32 4, i32 0, i32 13, i32 9, i32 5, i32 1, i32 14, i32 10, i32 6, i32 2, i32 15, i32 11, i32 7, i32 3>
  store <16 x i8> %16, ptr %0, align 1, !tbaa !10
  ret i1 %14
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @moveDown(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load <16 x i8>, ptr %0, align 1, !tbaa !10
  %7 = shufflevector <16 x i8> %6, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <16 x i8> %7, ptr %0, align 1, !tbaa !10
  %8 = tail call zeroext i1 @slideArray(ptr noundef nonnull %0, ptr noundef %1)
  %9 = tail call zeroext i1 @slideArray(ptr noundef nonnull %5, ptr noundef %1)
  %10 = or i1 %8, %9
  %11 = tail call zeroext i1 @slideArray(ptr noundef nonnull %4, ptr noundef %1)
  %12 = or i1 %10, %11
  %13 = tail call zeroext i1 @slideArray(ptr noundef nonnull %3, ptr noundef %1)
  %14 = or i1 %12, %13
  %15 = load <16 x i8>, ptr %0, align 1, !tbaa !10
  %16 = shufflevector <16 x i8> %15, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <16 x i8> %16, ptr %0, align 1, !tbaa !10
  ret i1 %14
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @moveRight(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load <16 x i8>, ptr %0, align 1, !tbaa !10
  %7 = shufflevector <16 x i8> %6, <16 x i8> poison, <16 x i32> <i32 12, i32 8, i32 4, i32 0, i32 13, i32 9, i32 5, i32 1, i32 14, i32 10, i32 6, i32 2, i32 15, i32 11, i32 7, i32 3>
  store <16 x i8> %7, ptr %0, align 1, !tbaa !10
  %8 = tail call zeroext i1 @slideArray(ptr noundef nonnull %0, ptr noundef %1)
  %9 = tail call zeroext i1 @slideArray(ptr noundef nonnull %5, ptr noundef %1)
  %10 = or i1 %8, %9
  %11 = tail call zeroext i1 @slideArray(ptr noundef nonnull %4, ptr noundef %1)
  %12 = or i1 %10, %11
  %13 = tail call zeroext i1 @slideArray(ptr noundef nonnull %3, ptr noundef %1)
  %14 = or i1 %12, %13
  %15 = load <16 x i8>, ptr %0, align 1, !tbaa !10
  %16 = shufflevector <16 x i8> %15, <16 x i8> poison, <16 x i32> <i32 3, i32 7, i32 11, i32 15, i32 2, i32 6, i32 10, i32 14, i32 1, i32 5, i32 9, i32 13, i32 0, i32 4, i32 8, i32 12>
  store <16 x i8> %16, ptr %0, align 1, !tbaa !10
  ret i1 %14
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
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 3
  br label %9

6:                                                ; preds = %9
  %7 = add nuw nsw i64 %10, 1
  %8 = icmp eq i64 %7, 13
  br i1 %8, label %80, label %9

9:                                                ; preds = %0, %6
  %10 = phi i64 [ 0, %0 ], [ %7, %6 ]
  %11 = mul nuw nsw i64 %10, 9
  %12 = getelementptr nuw i8, ptr @__const.testSucceed.data, i64 %11
  %13 = load i32, ptr %12, align 1, !tbaa !10
  store i32 %13, ptr %1, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %2, align 4, !tbaa !11
  %15 = call zeroext i1 @slideArray(ptr noundef nonnull %1, ptr noundef nonnull %2)
  %16 = load i8, ptr %1, align 4, !tbaa !10
  %17 = load i8, ptr %14, align 1, !tbaa !10
  %18 = icmp eq i8 %16, %17
  %19 = load i8, ptr %3, align 1, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 5
  %21 = load i8, ptr %20, align 1, !tbaa !10
  %22 = icmp eq i8 %19, %21
  %23 = load i8, ptr %4, align 2, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 6
  %25 = load i8, ptr %24, align 1, !tbaa !10
  %26 = icmp eq i8 %23, %25
  %27 = load i8, ptr %5, align 1, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 7
  %29 = load i8, ptr %28, align 1, !tbaa !10
  %30 = icmp eq i8 %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %32 = load i32, ptr %2, align 4, !tbaa !11
  %33 = load i8, ptr %31, align 1, !tbaa !10
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %32, %34
  %36 = select i1 %35, i1 %30, i1 false
  %37 = select i1 %36, i1 %26, i1 false
  %38 = select i1 %37, i1 %22, i1 false
  %39 = select i1 %38, i1 %18, i1 false
  br i1 %39, label %6, label %40

40:                                               ; preds = %9
  %41 = load i8, ptr %12, align 1, !tbaa !10
  %42 = zext i8 %41 to i32
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %42)
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !10
  %46 = zext i8 %45 to i32
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %49 = load i8, ptr %48, align 1, !tbaa !10
  %50 = zext i8 %49 to i32
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %53 = load i8, ptr %52, align 1, !tbaa !10
  %54 = zext i8 %53 to i32
  %55 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %54)
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12)
  %57 = zext i8 %16 to i32
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %57)
  %59 = zext i8 %19 to i32
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %59)
  %61 = zext i8 %23 to i32
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %61)
  %63 = zext i8 %27 to i32
  %64 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %63)
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %32)
  %66 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %42)
  %67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %46)
  %68 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %50)
  %69 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %54)
  %70 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12)
  %71 = zext i8 %17 to i32
  %72 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %71)
  %73 = zext i8 %21 to i32
  %74 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %73)
  %75 = zext i8 %25 to i32
  %76 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %75)
  %77 = zext i8 %29 to i32
  %78 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %77)
  %79 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %34)
  br label %82

80:                                               ; preds = %6
  %81 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef 13)
  br label %82

82:                                               ; preds = %40, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #19
  ret i1 %39
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
  br label %138

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
  br label %138

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
  br label %138

67:                                               ; preds = %60
  %68 = load ptr, ptr %1, align 8, !tbaa !5
  %69 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, ptr noundef nonnull %9, ptr noundef %68)
  br label %138

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
  call void @drawBoard(ptr noundef nonnull %4, i8 noundef zeroext %71, i32 noundef 0)
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %85

85:                                               ; preds = %92, %81
  %86 = load ptr, ptr @stdin, align 8, !tbaa !16
  %87 = call i32 @getc(ptr noundef %86)
  switch i32 %87, label %116 [
    i32 -1, label %129
    i32 52, label %88
    i32 97, label %88
    i32 104, label %88
    i32 68, label %88
    i32 54, label %90
    i32 100, label %90
    i32 108, label %90
    i32 67, label %90
    i32 56, label %93
    i32 119, label %93
    i32 107, label %93
    i32 65, label %93
    i32 50, label %101
    i32 115, label %101
    i32 106, label %101
    i32 66, label %101
    i32 113, label %109
  ]

88:                                               ; preds = %85, %85, %85, %85
  %89 = call zeroext i1 @moveLeft(ptr noundef nonnull %4, ptr noundef nonnull %5)
  br i1 %89, label %103, label %92

90:                                               ; preds = %85, %85, %85, %85
  %91 = call zeroext i1 @moveRight(ptr noundef nonnull %4, ptr noundef nonnull %5)
  br i1 %91, label %103, label %92

92:                                               ; preds = %90, %88, %127, %116
  br label %85

93:                                               ; preds = %85, %85, %85, %85
  %94 = call zeroext i1 @slideArray(ptr noundef nonnull %4, ptr noundef nonnull %5)
  %95 = call zeroext i1 @slideArray(ptr noundef nonnull %82, ptr noundef nonnull %5)
  %96 = or i1 %94, %95
  %97 = call zeroext i1 @slideArray(ptr noundef nonnull %83, ptr noundef nonnull %5)
  %98 = or i1 %96, %97
  %99 = call zeroext i1 @slideArray(ptr noundef nonnull %84, ptr noundef nonnull %5)
  %100 = or i1 %98, %99
  br i1 %100, label %103, label %107

101:                                              ; preds = %85, %85, %85, %85
  %102 = call zeroext i1 @moveDown(ptr noundef nonnull %4, ptr noundef nonnull %5)
  br i1 %102, label %103, label %107

103:                                              ; preds = %93, %90, %88, %101
  %104 = load i32, ptr %5, align 4, !tbaa !11
  call void @drawBoard(ptr noundef nonnull %4, i8 noundef zeroext %71, i32 noundef %104)
  %105 = call i32 @usleep(i32 noundef 150000) #19
  call void @addRandom(ptr noundef nonnull %4)
  call void @drawBoard(ptr noundef nonnull %4, i8 noundef zeroext %71, i32 noundef %104)
  %106 = call zeroext i1 @gameEnded(ptr noundef nonnull %4)
  br i1 %106, label %129, label %107

107:                                              ; preds = %93, %103, %101
  %108 = icmp eq i32 %87, 113
  br i1 %108, label %109, label %116

109:                                              ; preds = %85, %107
  %110 = call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %111 = load ptr, ptr @stdin, align 8, !tbaa !16
  %112 = call i32 @getc(ptr noundef %111)
  %113 = icmp eq i32 %112, 121
  br i1 %113, label %132, label %114

114:                                              ; preds = %109
  %115 = load i32, ptr %5, align 4, !tbaa !11
  call void @drawBoard(ptr noundef nonnull %4, i8 noundef zeroext %71, i32 noundef %115)
  br label %116

116:                                              ; preds = %85, %114, %107
  %117 = phi i32 [ %112, %114 ], [ %87, %107 ], [ %87, %85 ]
  %118 = icmp eq i32 %117, 114
  br i1 %118, label %119, label %92

119:                                              ; preds = %116
  %120 = call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %121 = load ptr, ptr @stdin, align 8, !tbaa !16
  %122 = call i32 @getc(ptr noundef %121)
  %123 = icmp eq i32 %122, 121
  br i1 %123, label %126, label %124

124:                                              ; preds = %119
  %125 = load i32, ptr %5, align 4, !tbaa !11
  br label %127

126:                                              ; preds = %119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !tbaa !10
  call void @addRandom(ptr noundef nonnull %4)
  call void @addRandom(ptr noundef nonnull %4)
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %127

127:                                              ; preds = %124, %126
  %128 = phi i32 [ %125, %124 ], [ 0, %126 ]
  call void @drawBoard(ptr noundef nonnull %4, i8 noundef zeroext %71, i32 noundef %128)
  br label %92

129:                                              ; preds = %103, %85
  %130 = phi ptr [ @.str.38, %85 ], [ @str.45, %103 ]
  %131 = call i32 @puts(ptr nonnull dereferenceable(1) %130)
  br label %132

132:                                              ; preds = %109, %129
  %133 = load i1, ptr @setBufferedInput.enabled, align 1
  br i1 %133, label %134, label %136

134:                                              ; preds = %132
  %135 = call i32 @tcsetattr(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @setBufferedInput.old) #19
  store i1 false, ptr @setBufferedInput.enabled, align 1
  br label %136

136:                                              ; preds = %132, %134
  %137 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17)
  br label %138

138:                                              ; preds = %136, %67, %63, %49, %29
  %139 = phi i32 [ 0, %29 ], [ 0, %49 ], [ 0, %136 ], [ %66, %63 ], [ 1, %67 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  ret i32 %139
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
