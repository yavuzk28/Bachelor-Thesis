; ModuleID = '/home/yavuzk28/Github/Bachelor-Thesis/Datasets/LLVM_BC/md5-c/md5-c_O2.bc'
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
  %2 = load i8, ptr %0, align 1, !tbaa !5
  %3 = zext i8 %2 to i32
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !5
  %7 = zext i8 %6 to i32
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %10 = load i8, ptr %9, align 1, !tbaa !5
  %11 = zext i8 %10 to i32
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %14 = load i8, ptr %13, align 1, !tbaa !5
  %15 = zext i8 %14 to i32
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i8, ptr %17, align 1, !tbaa !5
  %19 = zext i8 %18 to i32
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %22 = load i8, ptr %21, align 1, !tbaa !5
  %23 = zext i8 %22 to i32
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %23)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %26 = load i8, ptr %25, align 1, !tbaa !5
  %27 = zext i8 %26 to i32
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %27)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %30 = load i8, ptr %29, align 1, !tbaa !5
  %31 = zext i8 %30 to i32
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %31)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i8, ptr %33, align 1, !tbaa !5
  %35 = zext i8 %34 to i32
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %35)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %38 = load i8, ptr %37, align 1, !tbaa !5
  %39 = zext i8 %38 to i32
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %39)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %42 = load i8, ptr %41, align 1, !tbaa !5
  %43 = zext i8 %42 to i32
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %43)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %46 = load i8, ptr %45, align 1, !tbaa !5
  %47 = zext i8 %46 to i32
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %47)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i8, ptr %49, align 1, !tbaa !5
  %51 = zext i8 %50 to i32
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %51)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %54 = load i8, ptr %53, align 1, !tbaa !5
  %55 = zext i8 %54 to i32
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %55)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %58 = load i8, ptr %57, align 1, !tbaa !5
  %59 = zext i8 %58 to i32
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %59)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %62 = load i8, ptr %61, align 1, !tbaa !5
  %63 = zext i8 %62 to i32
  %64 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %63)
  %65 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  %4 = icmp sgt i32 %0, 1
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = zext nneg i32 %0 to i64
  br label %7

7:                                                ; preds = %5, %7
  %8 = phi i64 [ 1, %5 ], [ %11, %7 ]
  %9 = getelementptr inbounds nuw ptr, ptr %1, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  call void @md5String(ptr noundef %10, ptr noundef nonnull %3) #15
  call void @print_hash(ptr noundef nonnull %3)
  %11 = add nuw nsw i64 %8, 1
  %12 = icmp eq i64 %11, %6
  br i1 %12, label %15, label %7, !llvm.loop !11

13:                                               ; preds = %2
  %14 = load ptr, ptr @stdin, align 8, !tbaa !13
  call void @md5File(ptr noundef %14, ptr noundef nonnull %3) #15
  call void @print_hash(ptr noundef nonnull %3)
  br label %15

15:                                               ; preds = %7, %13
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
  store i64 0, ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store <4 x i32> <i32 1732584193, i32 -271733879, i32 -1732584194, i32 271733878>, ptr %2, align 8, !tbaa !18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @md5Update(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #7 {
  %4 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #15
  %5 = load i64, ptr %0, align 8, !tbaa !15
  %6 = add i64 %5, %2
  store i64 %6, ptr %0, align 8, !tbaa !15
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
  store i32 %49, ptr %50, align 4, !tbaa !18
  %51 = add nuw nsw i64 %27, 1
  %52 = icmp eq i64 %51, 16
  br i1 %52, label %25, label %26, !llvm.loop !20

53:                                               ; preds = %14, %25
  %54 = phi i32 [ 0, %25 ], [ %20, %14 ]
  %55 = add i32 %16, 1
  %56 = zext i32 %55 to i64
  %57 = icmp ugt i64 %2, %56
  br i1 %57, label %14, label %13, !llvm.loop !21
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @md5Step(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = load i32, ptr %0, align 4, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !18
  br label %15

10:                                               ; preds = %49
  %11 = add i32 %18, %3
  store i32 %11, ptr %0, align 4, !tbaa !18
  %12 = add i32 %65, %5
  store i32 %12, ptr %4, align 4, !tbaa !18
  %13 = add i32 %20, %7
  store i32 %13, ptr %6, align 4, !tbaa !18
  %14 = add i32 %19, %9
  store i32 %14, ptr %8, align 4, !tbaa !18
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
  %54 = load i32, ptr %53, align 4, !tbaa !18
  %55 = add i32 %52, %54
  %56 = getelementptr inbounds nuw i32, ptr %1, i64 %51
  %57 = load i32, ptr %56, align 4, !tbaa !18
  %58 = add i32 %55, %57
  %59 = getelementptr inbounds nuw [64 x i32], ptr @S, i64 0, i64 %16
  %60 = load i32, ptr %59, align 4, !tbaa !18
  %61 = shl i32 %58, %60
  %62 = sub i32 32, %60
  %63 = lshr i32 %58, %62
  %64 = add i32 %61, %20
  %65 = add i32 %64, %63
  %66 = add nuw nsw i64 %16, 1
  %67 = icmp eq i64 %66, 64
  br i1 %67, label %10, label %15, !llvm.loop !22
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @md5Finalize(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  %2 = alloca [16 x i32], align 16
  %3 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #15
  %4 = load i64, ptr %0, align 8, !tbaa !15
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 63
  %7 = icmp samesign ult i32 %6, 56
  %8 = select i1 %7, i32 56, i32 120
  %9 = sub nsw i32 %8, %6
  %10 = zext i32 %9 to i64
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #15
  %11 = add i64 %4, %10
  store i64 %11, ptr %0, align 8, !tbaa !15
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
  store i32 %50, ptr %51, align 4, !tbaa !18
  %52 = add nuw nsw i64 %28, 1
  %53 = icmp eq i64 %52, 16
  br i1 %53, label %26, label %27, !llvm.loop !20

54:                                               ; preds = %26, %16
  %55 = phi i32 [ 0, %26 ], [ %21, %16 ]
  %56 = add nuw nsw i64 %17, 1
  %57 = icmp eq i64 %56, %15
  br i1 %57, label %58, label %16, !llvm.loop !21

58:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #15
  %59 = load i64, ptr %0, align 8, !tbaa !15
  %60 = sub i64 %59, %10
  store i64 %60, ptr %0, align 8, !tbaa !15
  br label %119

61:                                               ; preds = %119
  %62 = trunc i64 %60 to i32
  %63 = shl i32 %62, 3
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 %63, ptr %64, align 8, !tbaa !18
  %65 = lshr i64 %60, 29
  %66 = trunc i64 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 %66, ptr %67, align 4, !tbaa !18
  call void @md5Step(ptr noundef nonnull %13, ptr noundef nonnull %3)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %69 = load i32, ptr %13, align 4, !tbaa !18
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %68, align 1, !tbaa !5
  %71 = lshr i32 %69, 8
  %72 = trunc i32 %71 to i8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 %72, ptr %73, align 1, !tbaa !5
  %74 = lshr i32 %69, 16
  %75 = trunc i32 %74 to i8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 90
  store i8 %75, ptr %76, align 1, !tbaa !5
  %77 = lshr i32 %69, 24
  %78 = trunc nuw i32 %77 to i8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 91
  store i8 %78, ptr %79, align 1, !tbaa !5
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !18
  %82 = trunc i32 %81 to i8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i8 %82, ptr %83, align 1, !tbaa !5
  %84 = lshr i32 %81, 8
  %85 = trunc i32 %84 to i8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 93
  store i8 %85, ptr %86, align 1, !tbaa !5
  %87 = lshr i32 %81, 16
  %88 = trunc i32 %87 to i8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 94
  store i8 %88, ptr %89, align 1, !tbaa !5
  %90 = lshr i32 %81, 24
  %91 = trunc nuw i32 %90 to i8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 95
  store i8 %91, ptr %92, align 1, !tbaa !5
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %94 = load i32, ptr %93, align 4, !tbaa !18
  %95 = trunc i32 %94 to i8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %95, ptr %96, align 1, !tbaa !5
  %97 = lshr i32 %94, 8
  %98 = trunc i32 %97 to i8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 97
  store i8 %98, ptr %99, align 1, !tbaa !5
  %100 = lshr i32 %94, 16
  %101 = trunc i32 %100 to i8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 %101, ptr %102, align 1, !tbaa !5
  %103 = lshr i32 %94, 24
  %104 = trunc nuw i32 %103 to i8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 99
  store i8 %104, ptr %105, align 1, !tbaa !5
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %107 = load i32, ptr %106, align 4, !tbaa !18
  %108 = trunc i32 %107 to i8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 %108, ptr %109, align 1, !tbaa !5
  %110 = lshr i32 %107, 8
  %111 = trunc i32 %110 to i8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 101
  store i8 %111, ptr %112, align 1, !tbaa !5
  %113 = lshr i32 %107, 16
  %114 = trunc i32 %113 to i8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 102
  store i8 %114, ptr %115, align 1, !tbaa !5
  %116 = lshr i32 %107, 24
  %117 = trunc nuw i32 %116 to i8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 103
  store i8 %117, ptr %118, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #15
  ret void

119:                                              ; preds = %58, %119
  %120 = phi i64 [ 0, %58 ], [ %144, %119 ]
  %121 = shl nuw nsw i64 %120, 2
  %122 = or disjoint i64 %121, 3
  %123 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !5
  %125 = zext i8 %124 to i32
  %126 = shl nuw i32 %125, 24
  %127 = or disjoint i64 %121, 2
  %128 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !5
  %130 = zext i8 %129 to i32
  %131 = shl nuw nsw i32 %130, 16
  %132 = or disjoint i32 %131, %126
  %133 = or disjoint i64 %121, 1
  %134 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !5
  %136 = zext i8 %135 to i32
  %137 = shl nuw nsw i32 %136, 8
  %138 = or disjoint i32 %132, %137
  %139 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 0, i64 %121
  %140 = load i8, ptr %139, align 1, !tbaa !5
  %141 = zext i8 %140 to i32
  %142 = or disjoint i32 %138, %141
  %143 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %120
  store i32 %142, ptr %143, align 4, !tbaa !18
  %144 = add nuw nsw i64 %120, 1
  %145 = icmp eq i64 %144, 14
  br i1 %145, label %61, label %119, !llvm.loop !23
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @md5String(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #10 {
  %3 = alloca [16 x i32], align 16
  %4 = alloca %struct.MD5Context, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store <4 x i32> <i32 1732584193, i32 -271733879, i32 -1732584194, i32 271733878>, ptr %5, align 8, !tbaa !18
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #15
  store i64 %9, ptr %4, align 8, !tbaa !15
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %122, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %13

13:                                               ; preds = %112, %11
  %14 = phi i32 [ 271733878, %11 ], [ %113, %112 ]
  %15 = phi i32 [ -1732584194, %11 ], [ %114, %112 ]
  %16 = phi i32 [ -271733879, %11 ], [ %115, %112 ]
  %17 = phi i32 [ 1732584193, %11 ], [ %116, %112 ]
  %18 = phi i64 [ 0, %11 ], [ %119, %112 ]
  %19 = phi i32 [ 0, %11 ], [ %118, %112 ]
  %20 = phi i32 [ 0, %11 ], [ %117, %112 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %18
  %22 = load i8, ptr %21, align 1, !tbaa !5
  %23 = add i32 %20, 1
  %24 = zext i32 %20 to i64
  %25 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 0, i64 %24
  store i8 %22, ptr %25, align 1, !tbaa !5
  %26 = and i32 %23, 63
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %85, label %112

28:                                               ; preds = %85, %61
  %29 = phi i64 [ %78, %61 ], [ 0, %85 ]
  %30 = phi i32 [ %31, %61 ], [ %17, %85 ]
  %31 = phi i32 [ %32, %61 ], [ %14, %85 ]
  %32 = phi i32 [ %33, %61 ], [ %15, %85 ]
  %33 = phi i32 [ %77, %61 ], [ %16, %85 ]
  %34 = trunc nuw nsw i64 %29 to i32
  %35 = lshr i32 %34, 4
  switch i32 %35, label %55 [
    i32 0, label %36
    i32 1, label %41
    i32 2, label %49
  ]

36:                                               ; preds = %28
  %37 = and i32 %33, %32
  %38 = xor i32 %33, -1
  %39 = and i32 %31, %38
  %40 = or i32 %39, %37
  br label %61

41:                                               ; preds = %28
  %42 = and i32 %33, %31
  %43 = xor i32 %31, -1
  %44 = and i32 %32, %43
  %45 = or i32 %42, %44
  %46 = mul nuw nsw i64 %29, 5
  %47 = add nuw nsw i64 %46, 1
  %48 = and i64 %47, 15
  br label %61

49:                                               ; preds = %28
  %50 = xor i32 %32, %31
  %51 = xor i32 %50, %33
  %52 = mul nuw nsw i64 %29, 3
  %53 = add nuw nsw i64 %52, 5
  %54 = and i64 %53, 15
  br label %61

55:                                               ; preds = %28
  %56 = xor i32 %31, -1
  %57 = or i32 %33, %56
  %58 = xor i32 %57, %32
  %59 = mul nuw nsw i64 %29, 7
  %60 = and i64 %59, 15
  br label %61

61:                                               ; preds = %55, %49, %41, %36
  %62 = phi i32 [ %58, %55 ], [ %40, %36 ], [ %45, %41 ], [ %51, %49 ]
  %63 = phi i64 [ %60, %55 ], [ %29, %36 ], [ %48, %41 ], [ %54, %49 ]
  %64 = add i32 %62, %30
  %65 = getelementptr inbounds nuw [64 x i32], ptr @K, i64 0, i64 %29
  %66 = load i32, ptr %65, align 4, !tbaa !18
  %67 = add i32 %64, %66
  %68 = getelementptr inbounds nuw i32, ptr %3, i64 %63
  %69 = load i32, ptr %68, align 4, !tbaa !18
  %70 = add i32 %67, %69
  %71 = getelementptr inbounds nuw [64 x i32], ptr @S, i64 0, i64 %29
  %72 = load i32, ptr %71, align 4, !tbaa !18
  %73 = shl i32 %70, %72
  %74 = sub i32 32, %72
  %75 = lshr i32 %70, %74
  %76 = add i32 %73, %33
  %77 = add i32 %76, %75
  %78 = add nuw nsw i64 %29, 1
  %79 = icmp eq i64 %78, 64
  br i1 %79, label %80, label %28, !llvm.loop !22

80:                                               ; preds = %61
  %81 = add i32 %31, %17
  %82 = add i32 %77, %16
  %83 = add i32 %33, %15
  %84 = add i32 %32, %14
  br label %112

85:                                               ; preds = %13, %85
  %86 = phi i64 [ %110, %85 ], [ 0, %13 ]
  %87 = shl nuw nsw i64 %86, 2
  %88 = or disjoint i64 %87, 3
  %89 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !5
  %91 = zext i8 %90 to i32
  %92 = shl nuw i32 %91, 24
  %93 = or disjoint i64 %87, 2
  %94 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 0, i64 %93
  %95 = load i8, ptr %94, align 2, !tbaa !5
  %96 = zext i8 %95 to i32
  %97 = shl nuw nsw i32 %96, 16
  %98 = or disjoint i32 %97, %92
  %99 = or disjoint i64 %87, 1
  %100 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !5
  %102 = zext i8 %101 to i32
  %103 = shl nuw nsw i32 %102, 8
  %104 = or disjoint i32 %98, %103
  %105 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 0, i64 %87
  %106 = load i8, ptr %105, align 4, !tbaa !5
  %107 = zext i8 %106 to i32
  %108 = or disjoint i32 %104, %107
  %109 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %86
  store i32 %108, ptr %109, align 4, !tbaa !18
  %110 = add nuw nsw i64 %86, 1
  %111 = icmp eq i64 %110, 16
  br i1 %111, label %28, label %85, !llvm.loop !20

112:                                              ; preds = %80, %13
  %113 = phi i32 [ %84, %80 ], [ %14, %13 ]
  %114 = phi i32 [ %83, %80 ], [ %15, %13 ]
  %115 = phi i32 [ %82, %80 ], [ %16, %13 ]
  %116 = phi i32 [ %81, %80 ], [ %17, %13 ]
  %117 = phi i32 [ 0, %80 ], [ %23, %13 ]
  %118 = add i32 %19, 1
  %119 = zext i32 %118 to i64
  %120 = icmp ugt i64 %9, %119
  br i1 %120, label %13, label %121, !llvm.loop !21

121:                                              ; preds = %112
  store i32 %115, ptr %6, align 4
  store i32 %114, ptr %7, align 8
  store i32 %113, ptr %8, align 4
  store i32 %116, ptr %5, align 8
  br label %122

122:                                              ; preds = %121, %2
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #15
  call void @md5Finalize(ptr noundef nonnull %4)
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %123, i64 16, i1 false)
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
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -271733879, ptr %6, align 4, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -1732584194, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 271733878, ptr %8, align 4, !tbaa !18
  %9 = tail call i64 @fread(ptr noundef %5, i64 noundef 1, i64 noundef 1024, ptr noundef %0)
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %135, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %13

13:                                               ; preds = %11, %130
  %14 = phi i32 [ 271733878, %11 ], [ %122, %130 ]
  %15 = phi i32 [ -1732584194, %11 ], [ %123, %130 ]
  %16 = phi i32 [ -271733879, %11 ], [ %124, %130 ]
  %17 = phi i64 [ %9, %11 ], [ %132, %130 ]
  %18 = phi i64 [ 0, %11 ], [ %131, %130 ]
  %19 = phi i32 [ 1732584193, %11 ], [ %125, %130 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #15
  %20 = trunc i64 %18 to i32
  %21 = and i32 %20, 63
  br label %22

22:                                               ; preds = %121, %13
  %23 = phi i32 [ %14, %13 ], [ %122, %121 ]
  %24 = phi i32 [ %15, %13 ], [ %123, %121 ]
  %25 = phi i32 [ %16, %13 ], [ %124, %121 ]
  %26 = phi i32 [ %19, %13 ], [ %125, %121 ]
  %27 = phi i64 [ 0, %13 ], [ %128, %121 ]
  %28 = phi i32 [ 0, %13 ], [ %127, %121 ]
  %29 = phi i32 [ %21, %13 ], [ %126, %121 ]
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 %27
  %31 = load i8, ptr %30, align 1, !tbaa !5
  %32 = add i32 %29, 1
  %33 = zext i32 %29 to i64
  %34 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 0, i64 %33
  store i8 %31, ptr %34, align 1, !tbaa !5
  %35 = and i32 %32, 63
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %94, label %121

37:                                               ; preds = %94, %70
  %38 = phi i64 [ %87, %70 ], [ 0, %94 ]
  %39 = phi i32 [ %40, %70 ], [ %26, %94 ]
  %40 = phi i32 [ %41, %70 ], [ %23, %94 ]
  %41 = phi i32 [ %42, %70 ], [ %24, %94 ]
  %42 = phi i32 [ %86, %70 ], [ %25, %94 ]
  %43 = trunc nuw nsw i64 %38 to i32
  %44 = lshr i32 %43, 4
  switch i32 %44, label %64 [
    i32 0, label %45
    i32 1, label %50
    i32 2, label %58
  ]

45:                                               ; preds = %37
  %46 = and i32 %42, %41
  %47 = xor i32 %42, -1
  %48 = and i32 %40, %47
  %49 = or i32 %48, %46
  br label %70

50:                                               ; preds = %37
  %51 = and i32 %42, %40
  %52 = xor i32 %40, -1
  %53 = and i32 %41, %52
  %54 = or i32 %51, %53
  %55 = mul nuw nsw i64 %38, 5
  %56 = add nuw nsw i64 %55, 1
  %57 = and i64 %56, 15
  br label %70

58:                                               ; preds = %37
  %59 = xor i32 %41, %40
  %60 = xor i32 %59, %42
  %61 = mul nuw nsw i64 %38, 3
  %62 = add nuw nsw i64 %61, 5
  %63 = and i64 %62, 15
  br label %70

64:                                               ; preds = %37
  %65 = xor i32 %40, -1
  %66 = or i32 %42, %65
  %67 = xor i32 %66, %41
  %68 = mul nuw nsw i64 %38, 7
  %69 = and i64 %68, 15
  br label %70

70:                                               ; preds = %64, %58, %50, %45
  %71 = phi i32 [ %67, %64 ], [ %49, %45 ], [ %54, %50 ], [ %60, %58 ]
  %72 = phi i64 [ %69, %64 ], [ %38, %45 ], [ %57, %50 ], [ %63, %58 ]
  %73 = add i32 %71, %39
  %74 = getelementptr inbounds nuw [64 x i32], ptr @K, i64 0, i64 %38
  %75 = load i32, ptr %74, align 4, !tbaa !18
  %76 = add i32 %73, %75
  %77 = getelementptr inbounds nuw i32, ptr %3, i64 %72
  %78 = load i32, ptr %77, align 4, !tbaa !18
  %79 = add i32 %76, %78
  %80 = getelementptr inbounds nuw [64 x i32], ptr @S, i64 0, i64 %38
  %81 = load i32, ptr %80, align 4, !tbaa !18
  %82 = shl i32 %79, %81
  %83 = sub i32 32, %81
  %84 = lshr i32 %79, %83
  %85 = add i32 %82, %42
  %86 = add i32 %85, %84
  %87 = add nuw nsw i64 %38, 1
  %88 = icmp eq i64 %87, 64
  br i1 %88, label %89, label %37, !llvm.loop !22

89:                                               ; preds = %70
  %90 = add i32 %40, %26
  %91 = add i32 %86, %25
  %92 = add i32 %42, %24
  %93 = add i32 %41, %23
  br label %121

94:                                               ; preds = %22, %94
  %95 = phi i64 [ %119, %94 ], [ 0, %22 ]
  %96 = shl nuw nsw i64 %95, 2
  %97 = or disjoint i64 %96, 3
  %98 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !5
  %100 = zext i8 %99 to i32
  %101 = shl nuw i32 %100, 24
  %102 = or disjoint i64 %96, 2
  %103 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 0, i64 %102
  %104 = load i8, ptr %103, align 2, !tbaa !5
  %105 = zext i8 %104 to i32
  %106 = shl nuw nsw i32 %105, 16
  %107 = or disjoint i32 %106, %101
  %108 = or disjoint i64 %96, 1
  %109 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !5
  %111 = zext i8 %110 to i32
  %112 = shl nuw nsw i32 %111, 8
  %113 = or disjoint i32 %107, %112
  %114 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 0, i64 %96
  %115 = load i8, ptr %114, align 4, !tbaa !5
  %116 = zext i8 %115 to i32
  %117 = or disjoint i32 %113, %116
  %118 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %95
  store i32 %117, ptr %118, align 4, !tbaa !18
  %119 = add nuw nsw i64 %95, 1
  %120 = icmp eq i64 %119, 16
  br i1 %120, label %37, label %94, !llvm.loop !20

121:                                              ; preds = %89, %22
  %122 = phi i32 [ %93, %89 ], [ %23, %22 ]
  %123 = phi i32 [ %92, %89 ], [ %24, %22 ]
  %124 = phi i32 [ %91, %89 ], [ %25, %22 ]
  %125 = phi i32 [ %90, %89 ], [ %26, %22 ]
  %126 = phi i32 [ 0, %89 ], [ %32, %22 ]
  %127 = add i32 %28, 1
  %128 = zext i32 %127 to i64
  %129 = icmp ugt i64 %17, %128
  br i1 %129, label %22, label %130, !llvm.loop !21

130:                                              ; preds = %121
  %131 = add i64 %18, %17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #15
  %132 = tail call i64 @fread(ptr noundef %5, i64 noundef 1, i64 noundef 1024, ptr noundef %0)
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %13, !llvm.loop !24

134:                                              ; preds = %130
  store i32 %124, ptr %6, align 4
  store i32 %123, ptr %7, align 8
  store i32 %122, ptr %8, align 4
  br label %135

135:                                              ; preds = %134, %2
  %136 = phi i32 [ %125, %134 ], [ 1732584193, %2 ]
  %137 = phi i64 [ %131, %134 ], [ 0, %2 ]
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %137, ptr %4, align 8
  store i32 %136, ptr %138, align 8
  call void @md5Finalize(ptr noundef nonnull %4)
  tail call void @free(ptr noundef %5) #15
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %139, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"", !17, i64 0, !6, i64 8, !6, i64 24, !6, i64 88}
!17 = !{!"long", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
