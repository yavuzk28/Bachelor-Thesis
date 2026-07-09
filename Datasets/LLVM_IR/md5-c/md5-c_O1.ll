; ModuleID = '/home/yavuzk28/Documents/GitHub/Bachelor-Thesis/Datasets/LLVM_BC/md5-c/md5-c_O1.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MD5Context = type { i64, [4 x i32], [64 x i8], [16 x i8] }

@.str = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@K = internal unnamed_addr constant [64 x i32] [i32 -680876936, i32 -389564586, i32 606105819, i32 -1044525330, i32 -176418897, i32 1200080426, i32 -1473231341, i32 -45705983, i32 1770035416, i32 -1958414417, i32 -42063, i32 -1990404162, i32 1804603682, i32 -40341101, i32 -1502002290, i32 1236535329, i32 -165796510, i32 -1069501632, i32 643717713, i32 -373897302, i32 -701558691, i32 38016083, i32 -660478335, i32 -405537848, i32 568446438, i32 -1019803690, i32 -187363961, i32 1163531501, i32 -1444681467, i32 -51403784, i32 1735328473, i32 -1926607734, i32 -378558, i32 -2022574463, i32 1839030562, i32 -35309556, i32 -1530992060, i32 1272893353, i32 -155497632, i32 -1094730640, i32 681279174, i32 -358537222, i32 -722521979, i32 76029189, i32 -640364487, i32 -421815835, i32 530742520, i32 -995338651, i32 -198630844, i32 1126891415, i32 -1416354905, i32 -57434055, i32 1700485571, i32 -1894986606, i32 -1051523, i32 -2054922799, i32 1873313359, i32 -30611744, i32 -1560198380, i32 1309151649, i32 -145523070, i32 -1120210379, i32 718787259, i32 -343485551], align 16
@S = internal unnamed_addr constant [64 x i32] [i32 7, i32 12, i32 17, i32 22, i32 7, i32 12, i32 17, i32 22, i32 7, i32 12, i32 17, i32 22, i32 7, i32 12, i32 17, i32 22, i32 5, i32 9, i32 14, i32 20, i32 5, i32 9, i32 14, i32 20, i32 5, i32 9, i32 14, i32 20, i32 5, i32 9, i32 14, i32 20, i32 4, i32 11, i32 16, i32 23, i32 4, i32 11, i32 16, i32 23, i32 4, i32 11, i32 16, i32 23, i32 4, i32 11, i32 16, i32 23, i32 6, i32 10, i32 15, i32 21, i32 6, i32 10, i32 15, i32 21, i32 6, i32 10, i32 15, i32 21, i32 6, i32 10, i32 15, i32 21], align 16
@PADDING = internal unnamed_addr constant <{ i8, [63 x i8] }> <{ i8 -128, [63 x i8] zeroinitializer }>, align 16

; Function Attrs: nofree nounwind uwtable
define dso_local void @print_hash(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  br label %4

2:                                                ; preds = %4
  %3 = tail call i32 @putchar(i32 10)
  ret void

4:                                                ; preds = %1, %4
  %5 = phi i64 [ 0, %1 ], [ %10, %4 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !5
  %8 = zext i8 %7 to i32
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %8)
  %10 = add nuw nsw i64 %5, 1
  %11 = icmp eq i64 %10, 16
  br i1 %11, label %2, label %4, !llvm.loop !8
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  %4 = icmp sgt i32 %0, 1
  br i1 %4, label %5, label %23

5:                                                ; preds = %2
  %6 = zext nneg i32 %0 to i64
  br label %7

7:                                                ; preds = %5, %19
  %8 = phi i64 [ 1, %5 ], [ %21, %19 ]
  %9 = getelementptr inbounds nuw ptr, ptr %1, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  call void @md5String(ptr noundef %10, ptr noundef nonnull %3) #15
  br label %11

11:                                               ; preds = %11, %7
  %12 = phi i64 [ 0, %7 ], [ %17, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !5
  %15 = zext i8 %14 to i32
  %16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %15)
  %17 = add nuw nsw i64 %12, 1
  %18 = icmp eq i64 %17, 16
  br i1 %18, label %19, label %11, !llvm.loop !8

19:                                               ; preds = %11
  %20 = call i32 @putchar(i32 10)
  %21 = add nuw nsw i64 %8, 1
  %22 = icmp eq i64 %21, %6
  br i1 %22, label %35, label %7, !llvm.loop !14

23:                                               ; preds = %2
  %24 = load ptr, ptr @stdin, align 8, !tbaa !15
  call void @md5File(ptr noundef %24, ptr noundef nonnull %3) #15
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %31, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !5
  %29 = zext i8 %28 to i32
  %30 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %29)
  %31 = add nuw nsw i64 %26, 1
  %32 = icmp eq i64 %31, 16
  br i1 %32, label %33, label %25, !llvm.loop !8

33:                                               ; preds = %25
  %34 = call i32 @putchar(i32 10)
  br label %35

35:                                               ; preds = %19, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @rotateLeft(i32 noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = shl i32 %0, %1
  %4 = sub i32 32, %1
  %5 = lshr i32 %0, %4
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @md5Init(ptr noundef writeonly captures(none) initializes((0, 24)) %0) local_unnamed_addr #6 {
  store i64 0, ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1732584193, ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -271733879, ptr %3, align 4, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1732584194, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 271733878, ptr %5, align 4, !tbaa !20
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @md5Update(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #7 {
  %4 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #15
  %5 = load i64, ptr %0, align 8, !tbaa !17
  %6 = add i64 %5, %2
  store i64 %6, ptr %0, align 8, !tbaa !17
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = trunc i64 %5 to i32
  %10 = and i32 %9, 63
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %14

13:                                               ; preds = %53, %3
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #15
  ret void

14:                                               ; preds = %8, %53
  %15 = phi i64 [ 0, %8 ], [ %56, %53 ]
  %16 = phi i32 [ 0, %8 ], [ %55, %53 ]
  %17 = phi i32 [ %10, %8 ], [ %54, %53 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %15
  %19 = load i8, ptr %18, align 1, !tbaa !5
  %20 = add i32 %17, 1
  %21 = zext i32 %17 to i64
  %22 = getelementptr inbounds nuw [64 x i8], ptr %11, i64 0, i64 %21
  store i8 %19, ptr %22, align 1, !tbaa !5
  %23 = and i32 %20, 63
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %53

25:                                               ; preds = %26
  call void @md5Step(ptr noundef nonnull %12, ptr noundef nonnull %4)
  br label %53

26:                                               ; preds = %14, %26
  %27 = phi i64 [ %51, %26 ], [ 0, %14 ]
  %28 = shl nuw nsw i64 %27, 2
  %29 = or disjoint i64 %28, 3
  %30 = getelementptr inbounds nuw [64 x i8], ptr %11, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !5
  %32 = zext i8 %31 to i32
  %33 = shl nuw i32 %32, 24
  %34 = or disjoint i64 %28, 2
  %35 = getelementptr inbounds nuw [64 x i8], ptr %11, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !5
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 16
  %39 = or disjoint i32 %38, %33
  %40 = or disjoint i64 %28, 1
  %41 = getelementptr inbounds nuw [64 x i8], ptr %11, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !5
  %43 = zext i8 %42 to i32
  %44 = shl nuw nsw i32 %43, 8
  %45 = or disjoint i32 %39, %44
  %46 = getelementptr inbounds nuw [64 x i8], ptr %11, i64 0, i64 %28
  %47 = load i8, ptr %46, align 1, !tbaa !5
  %48 = zext i8 %47 to i32
  %49 = or disjoint i32 %45, %48
  %50 = getelementptr inbounds nuw [16 x i32], ptr %4, i64 0, i64 %27
  store i32 %49, ptr %50, align 4, !tbaa !20
  %51 = add nuw nsw i64 %27, 1
  %52 = icmp eq i64 %51, 16
  br i1 %52, label %25, label %26, !llvm.loop !22

53:                                               ; preds = %14, %25
  %54 = phi i32 [ 0, %25 ], [ %20, %14 ]
  %55 = add i32 %16, 1
  %56 = zext i32 %55 to i64
  %57 = icmp ugt i64 %2, %56
  br i1 %57, label %14, label %13, !llvm.loop !23
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @md5Step(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = load i32, ptr %0, align 4, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !20
  br label %15

10:                                               ; preds = %49
  %11 = add i32 %18, %3
  store i32 %11, ptr %0, align 4, !tbaa !20
  %12 = add i32 %65, %5
  store i32 %12, ptr %4, align 4, !tbaa !20
  %13 = add i32 %20, %7
  store i32 %13, ptr %6, align 4, !tbaa !20
  %14 = add i32 %19, %9
  store i32 %14, ptr %8, align 4, !tbaa !20
  ret void

15:                                               ; preds = %2, %49
  %16 = phi i64 [ 0, %2 ], [ %66, %49 ]
  %17 = phi i32 [ %3, %2 ], [ %18, %49 ]
  %18 = phi i32 [ %9, %2 ], [ %19, %49 ]
  %19 = phi i32 [ %7, %2 ], [ %20, %49 ]
  %20 = phi i32 [ %5, %2 ], [ %65, %49 ]
  %21 = trunc nuw nsw i64 %16 to i32
  %22 = lshr i32 %21, 4
  switch i32 %22, label %43 [
    i32 0, label %23
    i32 1, label %29
    i32 2, label %37
  ]

23:                                               ; preds = %15
  %24 = and i32 %19, %20
  %25 = xor i32 %20, -1
  %26 = and i32 %18, %25
  %27 = or i32 %26, %24
  %28 = and i64 %16, 4294967295
  br label %49

29:                                               ; preds = %15
  %30 = and i32 %18, %20
  %31 = xor i32 %18, -1
  %32 = and i32 %19, %31
  %33 = or i32 %30, %32
  %34 = mul i64 %16, 5
  %35 = add i64 %34, 1
  %36 = and i64 %35, 15
  br label %49

37:                                               ; preds = %15
  %38 = xor i32 %19, %20
  %39 = xor i32 %38, %18
  %40 = mul i64 %16, 3
  %41 = add i64 %40, 5
  %42 = and i64 %41, 15
  br label %49

43:                                               ; preds = %15
  %44 = xor i32 %18, -1
  %45 = or i32 %20, %44
  %46 = xor i32 %45, %19
  %47 = mul i64 %16, 7
  %48 = and i64 %47, 15
  br label %49

49:                                               ; preds = %43, %37, %29, %23
  %50 = phi i32 [ %46, %43 ], [ %27, %23 ], [ %33, %29 ], [ %39, %37 ]
  %51 = phi i64 [ %48, %43 ], [ %28, %23 ], [ %36, %29 ], [ %42, %37 ]
  %52 = add i32 %50, %17
  %53 = getelementptr inbounds nuw [64 x i32], ptr @K, i64 0, i64 %16
  %54 = load i32, ptr %53, align 4, !tbaa !20
  %55 = add i32 %52, %54
  %56 = getelementptr inbounds nuw i32, ptr %1, i64 %51
  %57 = load i32, ptr %56, align 4, !tbaa !20
  %58 = add i32 %55, %57
  %59 = getelementptr inbounds nuw [64 x i32], ptr @S, i64 0, i64 %16
  %60 = load i32, ptr %59, align 4, !tbaa !20
  %61 = shl i32 %58, %60
  %62 = sub i32 32, %60
  %63 = lshr i32 %58, %62
  %64 = add i32 %61, %20
  %65 = add i32 %64, %63
  %66 = add nuw nsw i64 %16, 1
  %67 = icmp eq i64 %66, 64
  br i1 %67, label %10, label %15, !llvm.loop !24
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @md5Finalize(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  %2 = alloca [16 x i32], align 16
  %3 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #15
  %4 = load i64, ptr %0, align 8, !tbaa !17
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 63
  %7 = icmp samesign ult i32 %6, 56
  %8 = select i1 %7, i32 56, i32 120
  %9 = sub nsw i32 %8, %6
  %10 = zext i32 %9 to i64
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #15
  %11 = add i64 %4, %10
  store i64 %11, ptr %0, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = tail call i32 @llvm.umax.i32(i32 %9, i32 1)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %54, %1
  %17 = phi i64 [ %56, %54 ], [ 0, %1 ]
  %18 = phi i32 [ %55, %54 ], [ %6, %1 ]
  %19 = getelementptr inbounds nuw i8, ptr @PADDING, i64 %17
  %20 = load i8, ptr %19, align 1, !tbaa !5
  %21 = add i32 %18, 1
  %22 = zext i32 %18 to i64
  %23 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 0, i64 %22
  store i8 %20, ptr %23, align 1, !tbaa !5
  %24 = and i32 %21, 63
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %54

26:                                               ; preds = %27
  call void @md5Step(ptr noundef nonnull %13, ptr noundef nonnull %2)
  br label %54

27:                                               ; preds = %16, %27
  %28 = phi i64 [ %52, %27 ], [ 0, %16 ]
  %29 = shl nuw nsw i64 %28, 2
  %30 = or disjoint i64 %29, 3
  %31 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !5
  %33 = zext i8 %32 to i32
  %34 = shl nuw i32 %33, 24
  %35 = or disjoint i64 %29, 2
  %36 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !5
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 16
  %40 = or disjoint i32 %39, %34
  %41 = or disjoint i64 %29, 1
  %42 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !5
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 8
  %46 = or disjoint i32 %40, %45
  %47 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 0, i64 %29
  %48 = load i8, ptr %47, align 1, !tbaa !5
  %49 = zext i8 %48 to i32
  %50 = or disjoint i32 %46, %49
  %51 = getelementptr inbounds nuw [16 x i32], ptr %2, i64 0, i64 %28
  store i32 %50, ptr %51, align 4, !tbaa !20
  %52 = add nuw nsw i64 %28, 1
  %53 = icmp eq i64 %52, 16
  br i1 %53, label %26, label %27, !llvm.loop !22

54:                                               ; preds = %26, %16
  %55 = phi i32 [ 0, %26 ], [ %21, %16 ]
  %56 = add nuw nsw i64 %17, 1
  %57 = icmp eq i64 %56, %15
  br i1 %57, label %58, label %16, !llvm.loop !23

58:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #15
  %59 = load i64, ptr %0, align 8, !tbaa !17
  %60 = sub i64 %59, %10
  store i64 %60, ptr %0, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %71

62:                                               ; preds = %71
  %63 = trunc i64 %60 to i32
  %64 = shl i32 %63, 3
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 %64, ptr %65, align 8, !tbaa !20
  %66 = lshr i64 %60, 29
  %67 = trunc i64 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 %67, ptr %68, align 4, !tbaa !20
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @md5Step(ptr noundef nonnull %69, ptr noundef nonnull %3)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %99

71:                                               ; preds = %58, %71
  %72 = phi i64 [ 0, %58 ], [ %96, %71 ]
  %73 = shl nuw nsw i64 %72, 2
  %74 = or disjoint i64 %73, 3
  %75 = getelementptr inbounds nuw [64 x i8], ptr %61, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !5
  %77 = zext i8 %76 to i32
  %78 = shl nuw i32 %77, 24
  %79 = or disjoint i64 %73, 2
  %80 = getelementptr inbounds nuw [64 x i8], ptr %61, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !5
  %82 = zext i8 %81 to i32
  %83 = shl nuw nsw i32 %82, 16
  %84 = or disjoint i32 %83, %78
  %85 = or disjoint i64 %73, 1
  %86 = getelementptr inbounds nuw [64 x i8], ptr %61, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !5
  %88 = zext i8 %87 to i32
  %89 = shl nuw nsw i32 %88, 8
  %90 = or disjoint i32 %84, %89
  %91 = getelementptr inbounds nuw [64 x i8], ptr %61, i64 0, i64 %73
  %92 = load i8, ptr %91, align 1, !tbaa !5
  %93 = zext i8 %92 to i32
  %94 = or disjoint i32 %90, %93
  %95 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %72
  store i32 %94, ptr %95, align 4, !tbaa !20
  %96 = add nuw nsw i64 %72, 1
  %97 = icmp eq i64 %96, 14
  br i1 %97, label %62, label %71, !llvm.loop !25

98:                                               ; preds = %99
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #15
  ret void

99:                                               ; preds = %62, %99
  %100 = phi i64 [ 0, %62 ], [ %118, %99 ]
  %101 = getelementptr inbounds nuw [4 x i32], ptr %69, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !20
  %103 = trunc i32 %102 to i8
  %104 = shl nuw nsw i64 %100, 2
  %105 = getelementptr inbounds nuw [16 x i8], ptr %70, i64 0, i64 %104
  store i8 %103, ptr %105, align 1, !tbaa !5
  %106 = lshr i32 %102, 8
  %107 = trunc i32 %106 to i8
  %108 = or disjoint i64 %104, 1
  %109 = getelementptr inbounds nuw [16 x i8], ptr %70, i64 0, i64 %108
  store i8 %107, ptr %109, align 1, !tbaa !5
  %110 = lshr i32 %102, 16
  %111 = trunc i32 %110 to i8
  %112 = or disjoint i64 %104, 2
  %113 = getelementptr inbounds nuw [16 x i8], ptr %70, i64 0, i64 %112
  store i8 %111, ptr %113, align 1, !tbaa !5
  %114 = lshr i32 %102, 24
  %115 = trunc nuw i32 %114 to i8
  %116 = or disjoint i64 %104, 3
  %117 = getelementptr inbounds nuw [16 x i8], ptr %70, i64 0, i64 %116
  store i8 %115, ptr %117, align 1, !tbaa !5
  %118 = add nuw nsw i64 %100, 1
  %119 = icmp eq i64 %118, 4
  br i1 %119, label %98, label %99, !llvm.loop !26
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @md5String(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #10 {
  %3 = alloca [16 x i32], align 16
  %4 = alloca %struct.MD5Context, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #15
  store i64 0, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1732584193, ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -271733879, ptr %6, align 4, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -1732584194, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 271733878, ptr %8, align 4, !tbaa !20
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #15
  store i64 %9, ptr %4, align 8, !tbaa !17
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %129, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = load i32, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %17 = load i32, ptr %14, align 4
  %18 = load i32, ptr %15, align 8
  %19 = load i32, ptr %16, align 4
  br label %20

20:                                               ; preds = %119, %11
  %21 = phi i32 [ %19, %11 ], [ %120, %119 ]
  %22 = phi i32 [ %18, %11 ], [ %121, %119 ]
  %23 = phi i32 [ %17, %11 ], [ %122, %119 ]
  %24 = phi i32 [ %13, %11 ], [ %123, %119 ]
  %25 = phi i64 [ 0, %11 ], [ %126, %119 ]
  %26 = phi i32 [ 0, %11 ], [ %125, %119 ]
  %27 = phi i32 [ 0, %11 ], [ %124, %119 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 %25
  %29 = load i8, ptr %28, align 1, !tbaa !5
  %30 = add i32 %27, 1
  %31 = zext i32 %27 to i64
  %32 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 0, i64 %31
  store i8 %29, ptr %32, align 1, !tbaa !5
  %33 = and i32 %30, 63
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %92, label %119

35:                                               ; preds = %92, %68
  %36 = phi i64 [ %85, %68 ], [ 0, %92 ]
  %37 = phi i32 [ %38, %68 ], [ %24, %92 ]
  %38 = phi i32 [ %39, %68 ], [ %21, %92 ]
  %39 = phi i32 [ %40, %68 ], [ %22, %92 ]
  %40 = phi i32 [ %84, %68 ], [ %23, %92 ]
  %41 = trunc nuw nsw i64 %36 to i32
  %42 = lshr i32 %41, 4
  switch i32 %42, label %62 [
    i32 0, label %43
    i32 1, label %48
    i32 2, label %56
  ]

43:                                               ; preds = %35
  %44 = and i32 %40, %39
  %45 = xor i32 %40, -1
  %46 = and i32 %38, %45
  %47 = or i32 %46, %44
  br label %68

48:                                               ; preds = %35
  %49 = and i32 %40, %38
  %50 = xor i32 %38, -1
  %51 = and i32 %39, %50
  %52 = or i32 %49, %51
  %53 = mul nuw nsw i64 %36, 5
  %54 = add nuw nsw i64 %53, 1
  %55 = and i64 %54, 15
  br label %68

56:                                               ; preds = %35
  %57 = xor i32 %39, %38
  %58 = xor i32 %57, %40
  %59 = mul nuw nsw i64 %36, 3
  %60 = add nuw nsw i64 %59, 5
  %61 = and i64 %60, 15
  br label %68

62:                                               ; preds = %35
  %63 = xor i32 %38, -1
  %64 = or i32 %40, %63
  %65 = xor i32 %64, %39
  %66 = mul nuw nsw i64 %36, 7
  %67 = and i64 %66, 15
  br label %68

68:                                               ; preds = %62, %56, %48, %43
  %69 = phi i32 [ %65, %62 ], [ %47, %43 ], [ %52, %48 ], [ %58, %56 ]
  %70 = phi i64 [ %67, %62 ], [ %36, %43 ], [ %55, %48 ], [ %61, %56 ]
  %71 = add i32 %69, %37
  %72 = getelementptr inbounds nuw [64 x i32], ptr @K, i64 0, i64 %36
  %73 = load i32, ptr %72, align 4, !tbaa !20
  %74 = add i32 %71, %73
  %75 = getelementptr inbounds nuw i32, ptr %3, i64 %70
  %76 = load i32, ptr %75, align 4, !tbaa !20
  %77 = add i32 %74, %76
  %78 = getelementptr inbounds nuw [64 x i32], ptr @S, i64 0, i64 %36
  %79 = load i32, ptr %78, align 4, !tbaa !20
  %80 = shl i32 %77, %79
  %81 = sub i32 32, %79
  %82 = lshr i32 %77, %81
  %83 = add i32 %80, %40
  %84 = add i32 %83, %82
  %85 = add nuw nsw i64 %36, 1
  %86 = icmp eq i64 %85, 64
  br i1 %86, label %87, label %35, !llvm.loop !24

87:                                               ; preds = %68
  %88 = add i32 %38, %24
  %89 = add i32 %84, %23
  %90 = add i32 %40, %22
  %91 = add i32 %39, %21
  br label %119

92:                                               ; preds = %20, %92
  %93 = phi i64 [ %117, %92 ], [ 0, %20 ]
  %94 = shl nuw nsw i64 %93, 2
  %95 = or disjoint i64 %94, 3
  %96 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !5
  %98 = zext i8 %97 to i32
  %99 = shl nuw i32 %98, 24
  %100 = or disjoint i64 %94, 2
  %101 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 0, i64 %100
  %102 = load i8, ptr %101, align 2, !tbaa !5
  %103 = zext i8 %102 to i32
  %104 = shl nuw nsw i32 %103, 16
  %105 = or disjoint i32 %104, %99
  %106 = or disjoint i64 %94, 1
  %107 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !5
  %109 = zext i8 %108 to i32
  %110 = shl nuw nsw i32 %109, 8
  %111 = or disjoint i32 %105, %110
  %112 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 0, i64 %94
  %113 = load i8, ptr %112, align 4, !tbaa !5
  %114 = zext i8 %113 to i32
  %115 = or disjoint i32 %111, %114
  %116 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %93
  store i32 %115, ptr %116, align 4, !tbaa !20
  %117 = add nuw nsw i64 %93, 1
  %118 = icmp eq i64 %117, 16
  br i1 %118, label %35, label %92, !llvm.loop !22

119:                                              ; preds = %87, %20
  %120 = phi i32 [ %91, %87 ], [ %21, %20 ]
  %121 = phi i32 [ %90, %87 ], [ %22, %20 ]
  %122 = phi i32 [ %89, %87 ], [ %23, %20 ]
  %123 = phi i32 [ %88, %87 ], [ %24, %20 ]
  %124 = phi i32 [ 0, %87 ], [ %30, %20 ]
  %125 = add i32 %26, 1
  %126 = zext i32 %125 to i64
  %127 = icmp ugt i64 %9, %126
  br i1 %127, label %20, label %128, !llvm.loop !23

128:                                              ; preds = %119
  store i32 %122, ptr %14, align 4
  store i32 %121, ptr %15, align 8
  store i32 %120, ptr %16, align 4
  store i32 %123, ptr %5, align 8
  br label %129

129:                                              ; preds = %128, %2
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #15
  call void @md5Finalize(ptr noundef nonnull %4)
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %130, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind uwtable
define dso_local void @md5File(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #3 {
  %3 = alloca [16 x i32], align 16
  %4 = alloca %struct.MD5Context, align 8
  %5 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #17
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #15
  store i64 0, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1732584193, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -271733879, ptr %7, align 4, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -1732584194, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 271733878, ptr %9, align 4, !tbaa !20
  %10 = load i64, ptr %4, align 8
  %11 = load i32, ptr %6, align 8
  %12 = tail call i64 @fread(ptr noundef %5, i64 noundef 1, i64 noundef 1024, ptr noundef %0)
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %144, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %19 = load i32, ptr %16, align 4
  %20 = load i32, ptr %17, align 8
  %21 = load i32, ptr %18, align 4
  br label %22

22:                                               ; preds = %14, %139
  %23 = phi i32 [ %21, %14 ], [ %131, %139 ]
  %24 = phi i32 [ %20, %14 ], [ %132, %139 ]
  %25 = phi i32 [ %19, %14 ], [ %133, %139 ]
  %26 = phi i64 [ %12, %14 ], [ %141, %139 ]
  %27 = phi i64 [ %10, %14 ], [ %140, %139 ]
  %28 = phi i32 [ %11, %14 ], [ %134, %139 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #15
  %29 = trunc i64 %27 to i32
  %30 = and i32 %29, 63
  br label %31

31:                                               ; preds = %130, %22
  %32 = phi i32 [ %23, %22 ], [ %131, %130 ]
  %33 = phi i32 [ %24, %22 ], [ %132, %130 ]
  %34 = phi i32 [ %25, %22 ], [ %133, %130 ]
  %35 = phi i32 [ %28, %22 ], [ %134, %130 ]
  %36 = phi i64 [ 0, %22 ], [ %137, %130 ]
  %37 = phi i32 [ 0, %22 ], [ %136, %130 ]
  %38 = phi i32 [ %30, %22 ], [ %135, %130 ]
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 %36
  %40 = load i8, ptr %39, align 1, !tbaa !5
  %41 = add i32 %38, 1
  %42 = zext i32 %38 to i64
  %43 = getelementptr inbounds nuw [64 x i8], ptr %15, i64 0, i64 %42
  store i8 %40, ptr %43, align 1, !tbaa !5
  %44 = and i32 %41, 63
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %103, label %130

46:                                               ; preds = %103, %79
  %47 = phi i64 [ %96, %79 ], [ 0, %103 ]
  %48 = phi i32 [ %49, %79 ], [ %35, %103 ]
  %49 = phi i32 [ %50, %79 ], [ %32, %103 ]
  %50 = phi i32 [ %51, %79 ], [ %33, %103 ]
  %51 = phi i32 [ %95, %79 ], [ %34, %103 ]
  %52 = trunc nuw nsw i64 %47 to i32
  %53 = lshr i32 %52, 4
  switch i32 %53, label %73 [
    i32 0, label %54
    i32 1, label %59
    i32 2, label %67
  ]

54:                                               ; preds = %46
  %55 = and i32 %51, %50
  %56 = xor i32 %51, -1
  %57 = and i32 %49, %56
  %58 = or i32 %57, %55
  br label %79

59:                                               ; preds = %46
  %60 = and i32 %51, %49
  %61 = xor i32 %49, -1
  %62 = and i32 %50, %61
  %63 = or i32 %60, %62
  %64 = mul nuw nsw i64 %47, 5
  %65 = add nuw nsw i64 %64, 1
  %66 = and i64 %65, 15
  br label %79

67:                                               ; preds = %46
  %68 = xor i32 %50, %49
  %69 = xor i32 %68, %51
  %70 = mul nuw nsw i64 %47, 3
  %71 = add nuw nsw i64 %70, 5
  %72 = and i64 %71, 15
  br label %79

73:                                               ; preds = %46
  %74 = xor i32 %49, -1
  %75 = or i32 %51, %74
  %76 = xor i32 %75, %50
  %77 = mul nuw nsw i64 %47, 7
  %78 = and i64 %77, 15
  br label %79

79:                                               ; preds = %73, %67, %59, %54
  %80 = phi i32 [ %76, %73 ], [ %58, %54 ], [ %63, %59 ], [ %69, %67 ]
  %81 = phi i64 [ %78, %73 ], [ %47, %54 ], [ %66, %59 ], [ %72, %67 ]
  %82 = add i32 %80, %48
  %83 = getelementptr inbounds nuw [64 x i32], ptr @K, i64 0, i64 %47
  %84 = load i32, ptr %83, align 4, !tbaa !20
  %85 = add i32 %82, %84
  %86 = getelementptr inbounds nuw i32, ptr %3, i64 %81
  %87 = load i32, ptr %86, align 4, !tbaa !20
  %88 = add i32 %85, %87
  %89 = getelementptr inbounds nuw [64 x i32], ptr @S, i64 0, i64 %47
  %90 = load i32, ptr %89, align 4, !tbaa !20
  %91 = shl i32 %88, %90
  %92 = sub i32 32, %90
  %93 = lshr i32 %88, %92
  %94 = add i32 %91, %51
  %95 = add i32 %94, %93
  %96 = add nuw nsw i64 %47, 1
  %97 = icmp eq i64 %96, 64
  br i1 %97, label %98, label %46, !llvm.loop !24

98:                                               ; preds = %79
  %99 = add i32 %49, %35
  %100 = add i32 %95, %34
  %101 = add i32 %51, %33
  %102 = add i32 %50, %32
  br label %130

103:                                              ; preds = %31, %103
  %104 = phi i64 [ %128, %103 ], [ 0, %31 ]
  %105 = shl nuw nsw i64 %104, 2
  %106 = or disjoint i64 %105, 3
  %107 = getelementptr inbounds nuw [64 x i8], ptr %15, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !5
  %109 = zext i8 %108 to i32
  %110 = shl nuw i32 %109, 24
  %111 = or disjoint i64 %105, 2
  %112 = getelementptr inbounds nuw [64 x i8], ptr %15, i64 0, i64 %111
  %113 = load i8, ptr %112, align 2, !tbaa !5
  %114 = zext i8 %113 to i32
  %115 = shl nuw nsw i32 %114, 16
  %116 = or disjoint i32 %115, %110
  %117 = or disjoint i64 %105, 1
  %118 = getelementptr inbounds nuw [64 x i8], ptr %15, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !5
  %120 = zext i8 %119 to i32
  %121 = shl nuw nsw i32 %120, 8
  %122 = or disjoint i32 %116, %121
  %123 = getelementptr inbounds nuw [64 x i8], ptr %15, i64 0, i64 %105
  %124 = load i8, ptr %123, align 4, !tbaa !5
  %125 = zext i8 %124 to i32
  %126 = or disjoint i32 %122, %125
  %127 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %104
  store i32 %126, ptr %127, align 4, !tbaa !20
  %128 = add nuw nsw i64 %104, 1
  %129 = icmp eq i64 %128, 16
  br i1 %129, label %46, label %103, !llvm.loop !22

130:                                              ; preds = %98, %31
  %131 = phi i32 [ %102, %98 ], [ %32, %31 ]
  %132 = phi i32 [ %101, %98 ], [ %33, %31 ]
  %133 = phi i32 [ %100, %98 ], [ %34, %31 ]
  %134 = phi i32 [ %99, %98 ], [ %35, %31 ]
  %135 = phi i32 [ 0, %98 ], [ %41, %31 ]
  %136 = add i32 %37, 1
  %137 = zext i32 %136 to i64
  %138 = icmp ugt i64 %26, %137
  br i1 %138, label %31, label %139, !llvm.loop !23

139:                                              ; preds = %130
  %140 = add i64 %27, %26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #15
  %141 = tail call i64 @fread(ptr noundef %5, i64 noundef 1, i64 noundef 1024, ptr noundef %0)
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %22, !llvm.loop !27

143:                                              ; preds = %139
  store i32 %133, ptr %16, align 4
  store i32 %132, ptr %17, align 8
  store i32 %131, ptr %18, align 4
  br label %144

144:                                              ; preds = %143, %2
  %145 = phi i32 [ %134, %143 ], [ %11, %2 ]
  %146 = phi i64 [ %140, %143 ], [ %10, %2 ]
  store i64 %146, ptr %4, align 8
  store i32 %145, ptr %6, align 8
  call void @md5Finalize(ptr noundef nonnull %4)
  tail call void @free(ptr noundef %5) #15
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %147, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0) }

!llvm.ident = !{!0, !0}
!llvm.module.flags = !{!1, !2, !3, !4}

!0 = !{!"Ubuntu clang version 21.1.8 (6ubuntu1)"}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = distinct !{!14, !9, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"", !19, i64 0, !6, i64 8, !6, i64 24, !6, i64 88}
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !6, i64 0}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !9, !10}
!27 = distinct !{!27, !9, !10}
