; ModuleID = '/home/yavuzk28/Documents/GitHub/Bachelor-Thesis/Datasets/LLVM_BC/md5-c/md5-c_O0.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MD5Context = type { i64, [4 x i32], [64 x i8], [16 x i8] }

@.str = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stdin = external global ptr, align 8
@K = internal global [64 x i32] [i32 -680876936, i32 -389564586, i32 606105819, i32 -1044525330, i32 -176418897, i32 1200080426, i32 -1473231341, i32 -45705983, i32 1770035416, i32 -1958414417, i32 -42063, i32 -1990404162, i32 1804603682, i32 -40341101, i32 -1502002290, i32 1236535329, i32 -165796510, i32 -1069501632, i32 643717713, i32 -373897302, i32 -701558691, i32 38016083, i32 -660478335, i32 -405537848, i32 568446438, i32 -1019803690, i32 -187363961, i32 1163531501, i32 -1444681467, i32 -51403784, i32 1735328473, i32 -1926607734, i32 -378558, i32 -2022574463, i32 1839030562, i32 -35309556, i32 -1530992060, i32 1272893353, i32 -155497632, i32 -1094730640, i32 681279174, i32 -358537222, i32 -722521979, i32 76029189, i32 -640364487, i32 -421815835, i32 530742520, i32 -995338651, i32 -198630844, i32 1126891415, i32 -1416354905, i32 -57434055, i32 1700485571, i32 -1894986606, i32 -1051523, i32 -2054922799, i32 1873313359, i32 -30611744, i32 -1560198380, i32 1309151649, i32 -145523070, i32 -1120210379, i32 718787259, i32 -343485551], align 16
@S = internal global [64 x i32] [i32 7, i32 12, i32 17, i32 22, i32 7, i32 12, i32 17, i32 22, i32 7, i32 12, i32 17, i32 22, i32 7, i32 12, i32 17, i32 22, i32 5, i32 9, i32 14, i32 20, i32 5, i32 9, i32 14, i32 20, i32 5, i32 9, i32 14, i32 20, i32 5, i32 9, i32 14, i32 20, i32 4, i32 11, i32 16, i32 23, i32 4, i32 11, i32 16, i32 23, i32 4, i32 11, i32 16, i32 23, i32 4, i32 11, i32 16, i32 23, i32 6, i32 10, i32 15, i32 21, i32 6, i32 10, i32 15, i32 21, i32 6, i32 10, i32 15, i32 21, i32 6, i32 10, i32 15, i32 21], align 16
@PADDING = internal global <{ i8, [63 x i8] }> <{ i8 -128, [63 x i8] zeroinitializer }>, align 16

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @print_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %15, %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp ult i32 %5, 16
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %3, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %13)
  br label %15

15:                                               ; preds = %7
  %16 = load i32, ptr %3, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %3, align 4
  br label %4, !llvm.loop !6

18:                                               ; preds = %4
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [16 x i8], align 16
  %7 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %27

10:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %11

11:                                               ; preds = %23, %10
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  call void @md5String(ptr noundef %20, ptr noundef %21)
  %22 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  call void @print_hash(ptr noundef %22)
  br label %23

23:                                               ; preds = %15
  %24 = load i32, ptr %7, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4
  br label %11, !llvm.loop !8

26:                                               ; preds = %11
  br label %31

27:                                               ; preds = %2
  %28 = load ptr, ptr @stdin, align 8
  %29 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  call void @md5File(ptr noundef %28, ptr noundef %29)
  %30 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  call void @print_hash(ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %26
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @rotateLeft(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = shl i32 %5, %6
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %4, align 4
  %10 = sub i32 32, %9
  %11 = lshr i32 %8, %10
  %12 = or i32 %7, %11
  ret i32 %12
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @md5Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.MD5Context, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.MD5Context, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  store i32 1732584193, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.MD5Context, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 1
  store i32 -271733879, ptr %10, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.MD5Context, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 2
  store i32 -1732584194, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.MD5Context, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 3
  store i32 271733878, ptr %16, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @md5Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [16 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.MD5Context, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = urem i64 %13, 64
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %8, align 4
  %16 = load i64, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.MD5Context, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %16
  store i64 %20, ptr %18, align 8
  store i32 0, ptr %9, align 4
  br label %21

21:                                               ; preds = %99, %3
  %22 = load i32, ptr %9, align 4
  %23 = zext i32 %22 to i64
  %24 = load i64, ptr %6, align 8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %102

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %9, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.MD5Context, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %8, align 4
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw [64 x i8], ptr %33, i64 0, i64 %36
  store i8 %31, ptr %37, align 1
  %38 = load i32, ptr %8, align 4
  %39 = urem i32 %38, 64
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %98

41:                                               ; preds = %26
  store i32 0, ptr %10, align 4
  br label %42

42:                                               ; preds = %90, %41
  %43 = load i32, ptr %10, align 4
  %44 = icmp ult i32 %43, 16
  br i1 %44, label %45, label %93

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.MD5Context, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %10, align 4
  %49 = mul i32 %48, 4
  %50 = add i32 %49, 3
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [64 x i8], ptr %47, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = shl i32 %54, 24
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.MD5Context, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %10, align 4
  %59 = mul i32 %58, 4
  %60 = add i32 %59, 2
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [64 x i8], ptr %57, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = shl i32 %64, 16
  %66 = or i32 %55, %65
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.MD5Context, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %10, align 4
  %70 = mul i32 %69, 4
  %71 = add i32 %70, 1
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [64 x i8], ptr %68, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = shl i32 %75, 8
  %77 = or i32 %66, %76
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.MD5Context, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %10, align 4
  %81 = mul i32 %80, 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw [64 x i8], ptr %79, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = or i32 %77, %85
  %87 = load i32, ptr %10, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %88
  store i32 %86, ptr %89, align 4
  br label %90

90:                                               ; preds = %45
  %91 = load i32, ptr %10, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %10, align 4
  br label %42, !llvm.loop !9

93:                                               ; preds = %42
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.MD5Context, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds [4 x i32], ptr %95, i64 0, i64 0
  %97 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 0
  call void @md5Step(ptr noundef %96, ptr noundef %97)
  store i32 0, ptr %8, align 4
  br label %98

98:                                               ; preds = %93, %26
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %9, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %9, align 4
  br label %21, !llvm.loop !10

102:                                              ; preds = %21
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @md5Step(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %5, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 1
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 2
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %7, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 3
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %8, align 4
  store i32 0, ptr %11, align 4
  br label %25

25:                                               ; preds = %100, %2
  %26 = load i32, ptr %11, align 4
  %27 = icmp ult i32 %26, 64
  br i1 %27, label %28, label %103

28:                                               ; preds = %25
  %29 = load i32, ptr %11, align 4
  %30 = udiv i32 %29, 16
  switch i32 %30, label %64 [
    i32 0, label %31
    i32 1, label %41
    i32 2, label %54
  ]

31:                                               ; preds = %28
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %7, align 4
  %34 = and i32 %32, %33
  %35 = load i32, ptr %6, align 4
  %36 = xor i32 %35, -1
  %37 = load i32, ptr %8, align 4
  %38 = and i32 %36, %37
  %39 = or i32 %34, %38
  store i32 %39, ptr %9, align 4
  %40 = load i32, ptr %11, align 4
  store i32 %40, ptr %10, align 4
  br label %74

41:                                               ; preds = %28
  %42 = load i32, ptr %6, align 4
  %43 = load i32, ptr %8, align 4
  %44 = and i32 %42, %43
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %8, align 4
  %47 = xor i32 %46, -1
  %48 = and i32 %45, %47
  %49 = or i32 %44, %48
  store i32 %49, ptr %9, align 4
  %50 = load i32, ptr %11, align 4
  %51 = mul i32 %50, 5
  %52 = add i32 %51, 1
  %53 = urem i32 %52, 16
  store i32 %53, ptr %10, align 4
  br label %74

54:                                               ; preds = %28
  %55 = load i32, ptr %6, align 4
  %56 = load i32, ptr %7, align 4
  %57 = xor i32 %55, %56
  %58 = load i32, ptr %8, align 4
  %59 = xor i32 %57, %58
  store i32 %59, ptr %9, align 4
  %60 = load i32, ptr %11, align 4
  %61 = mul i32 %60, 3
  %62 = add i32 %61, 5
  %63 = urem i32 %62, 16
  store i32 %63, ptr %10, align 4
  br label %74

64:                                               ; preds = %28
  %65 = load i32, ptr %7, align 4
  %66 = load i32, ptr %6, align 4
  %67 = load i32, ptr %8, align 4
  %68 = xor i32 %67, -1
  %69 = or i32 %66, %68
  %70 = xor i32 %65, %69
  store i32 %70, ptr %9, align 4
  %71 = load i32, ptr %11, align 4
  %72 = mul i32 %71, 7
  %73 = urem i32 %72, 16
  store i32 %73, ptr %10, align 4
  br label %74

74:                                               ; preds = %64, %54, %41, %31
  %75 = load i32, ptr %8, align 4
  store i32 %75, ptr %12, align 4
  %76 = load i32, ptr %7, align 4
  store i32 %76, ptr %8, align 4
  %77 = load i32, ptr %6, align 4
  store i32 %77, ptr %7, align 4
  %78 = load i32, ptr %6, align 4
  %79 = load i32, ptr %5, align 4
  %80 = load i32, ptr %9, align 4
  %81 = add i32 %79, %80
  %82 = load i32, ptr %11, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw [64 x i32], ptr @K, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = add i32 %81, %85
  %87 = load ptr, ptr %4, align 8
  %88 = load i32, ptr %10, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %86, %91
  %93 = load i32, ptr %11, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [64 x i32], ptr @S, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = call i32 @rotateLeft(i32 noundef %92, i32 noundef %96)
  %98 = add i32 %78, %97
  store i32 %98, ptr %6, align 4
  %99 = load i32, ptr %12, align 4
  store i32 %99, ptr %5, align 4
  br label %100

100:                                              ; preds = %74
  %101 = load i32, ptr %11, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %11, align 4
  br label %25, !llvm.loop !11

103:                                              ; preds = %25
  %104 = load i32, ptr %5, align 4
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds i32, ptr %105, i64 0
  %107 = load i32, ptr %106, align 4
  %108 = add i32 %107, %104
  store i32 %108, ptr %106, align 4
  %109 = load i32, ptr %6, align 4
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds i32, ptr %110, i64 1
  %112 = load i32, ptr %111, align 4
  %113 = add i32 %112, %109
  store i32 %113, ptr %111, align 4
  %114 = load i32, ptr %7, align 4
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds i32, ptr %115, i64 2
  %117 = load i32, ptr %116, align 4
  %118 = add i32 %117, %114
  store i32 %118, ptr %116, align 4
  %119 = load i32, ptr %8, align 4
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds i32, ptr %120, i64 3
  %122 = load i32, ptr %121, align 4
  %123 = add i32 %122, %119
  store i32 %123, ptr %121, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @md5Finalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.MD5Context, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = urem i64 %10, 64
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp ult i32 %13, 56
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load i32, ptr %4, align 4
  %17 = sub i32 56, %16
  br label %21

18:                                               ; preds = %1
  %19 = load i32, ptr %4, align 4
  %20 = sub i32 120, %19
  br label %21

21:                                               ; preds = %18, %15
  %22 = phi i32 [ %17, %15 ], [ %20, %18 ]
  store i32 %22, ptr %5, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = load i32, ptr %5, align 4
  %25 = zext i32 %24 to i64
  call void @md5Update(ptr noundef %23, ptr noundef @PADDING, i64 noundef %25)
  %26 = load i32, ptr %5, align 4
  %27 = zext i32 %26 to i64
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.MD5Context, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = sub i64 %30, %27
  store i64 %31, ptr %29, align 8
  store i32 0, ptr %6, align 4
  br label %32

32:                                               ; preds = %80, %21
  %33 = load i32, ptr %6, align 4
  %34 = icmp ult i32 %33, 14
  br i1 %34, label %35, label %83

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.MD5Context, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %6, align 4
  %39 = mul i32 %38, 4
  %40 = add i32 %39, 3
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [64 x i8], ptr %37, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = shl i32 %44, 24
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.MD5Context, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %6, align 4
  %49 = mul i32 %48, 4
  %50 = add i32 %49, 2
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [64 x i8], ptr %47, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = shl i32 %54, 16
  %56 = or i32 %45, %55
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct.MD5Context, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %6, align 4
  %60 = mul i32 %59, 4
  %61 = add i32 %60, 1
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [64 x i8], ptr %58, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = shl i32 %65, 8
  %67 = or i32 %56, %66
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct.MD5Context, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %6, align 4
  %71 = mul i32 %70, 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [64 x i8], ptr %69, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = or i32 %67, %75
  %77 = load i32, ptr %6, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %78
  store i32 %76, ptr %79, align 4
  br label %80

80:                                               ; preds = %35
  %81 = load i32, ptr %6, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %6, align 4
  br label %32, !llvm.loop !12

83:                                               ; preds = %32
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds nuw %struct.MD5Context, ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = mul i64 %86, 8
  %88 = trunc i64 %87 to i32
  %89 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 14
  store i32 %88, ptr %89, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds nuw %struct.MD5Context, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = mul i64 %92, 8
  %94 = lshr i64 %93, 32
  %95 = trunc i64 %94 to i32
  %96 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 15
  store i32 %95, ptr %96, align 4
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds nuw %struct.MD5Context, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds [4 x i32], ptr %98, i64 0, i64 0
  %100 = getelementptr inbounds [16 x i32], ptr %3, i64 0, i64 0
  call void @md5Step(ptr noundef %99, ptr noundef %100)
  store i32 0, ptr %7, align 4
  br label %101

101:                                              ; preds = %168, %83
  %102 = load i32, ptr %7, align 4
  %103 = icmp ult i32 %102, 4
  br i1 %103, label %104, label %171

104:                                              ; preds = %101
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds nuw %struct.MD5Context, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %7, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw [4 x i32], ptr %106, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 255
  %112 = trunc i32 %111 to i8
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds nuw %struct.MD5Context, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %7, align 4
  %116 = mul i32 %115, 4
  %117 = add i32 %116, 0
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw [16 x i8], ptr %114, i64 0, i64 %118
  store i8 %112, ptr %119, align 1
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds nuw %struct.MD5Context, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %7, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw [4 x i32], ptr %121, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %125, 65280
  %127 = lshr i32 %126, 8
  %128 = trunc i32 %127 to i8
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds nuw %struct.MD5Context, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %7, align 4
  %132 = mul i32 %131, 4
  %133 = add i32 %132, 1
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw [16 x i8], ptr %130, i64 0, i64 %134
  store i8 %128, ptr %135, align 1
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds nuw %struct.MD5Context, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %7, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw [4 x i32], ptr %137, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %141, 16711680
  %143 = lshr i32 %142, 16
  %144 = trunc i32 %143 to i8
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds nuw %struct.MD5Context, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %7, align 4
  %148 = mul i32 %147, 4
  %149 = add i32 %148, 2
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw [16 x i8], ptr %146, i64 0, i64 %150
  store i8 %144, ptr %151, align 1
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds nuw %struct.MD5Context, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %7, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw [4 x i32], ptr %153, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %157, -16777216
  %159 = lshr i32 %158, 24
  %160 = trunc i32 %159 to i8
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds nuw %struct.MD5Context, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %7, align 4
  %164 = mul i32 %163, 4
  %165 = add i32 %164, 3
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw [16 x i8], ptr %162, i64 0, i64 %166
  store i8 %160, ptr %167, align 1
  br label %168

168:                                              ; preds = %104
  %169 = load i32, ptr %7, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %7, align 4
  br label %101, !llvm.loop !13

171:                                              ; preds = %101
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @md5String(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.MD5Context, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @md5Init(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @strlen(ptr noundef %7) #6
  call void @md5Update(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  call void @md5Finalize(ptr noundef %5)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.MD5Context, ptr %5, i32 0, i32 3
  %11 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 8 %11, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @md5File(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.MD5Context, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = call noalias ptr @malloc(i64 noundef 1024) #7
  store ptr %8, ptr %5, align 8
  store i64 0, ptr %6, align 8
  call void @md5Init(ptr noundef %7)
  br label %9

9:                                                ; preds = %14, %2
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i64 @fread(ptr noundef %10, i64 noundef 1, i64 noundef 1024, ptr noundef %11)
  store i64 %12, ptr %6, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  call void @md5Update(ptr noundef %7, ptr noundef %15, i64 noundef %16)
  br label %9, !llvm.loop !14

17:                                               ; preds = %9
  call void @md5Finalize(ptr noundef %7)
  %18 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %18) #8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.MD5Context, ptr %7, i32 0, i32 3
  %21 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 8 %21, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

!llvm.ident = !{!0, !0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"Ubuntu clang version 21.1.8 (6ubuntu1)"}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
