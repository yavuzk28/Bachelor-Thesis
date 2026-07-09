; ModuleID = '/home/yavuzk28/Documents/GitHub/Bachelor-Thesis/Datasets/LLVM_BC/md5-c/md5-c_O3.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MD5Context = type { i64, [4 x i32], [64 x i8], [16 x i8] }

@.str = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@K = internal unnamed_addr constant [64 x i32] [i32 -680876936, i32 -389564586, i32 606105819, i32 -1044525330, i32 -176418897, i32 1200080426, i32 -1473231341, i32 -45705983, i32 1770035416, i32 -1958414417, i32 -42063, i32 -1990404162, i32 1804603682, i32 -40341101, i32 -1502002290, i32 1236535329, i32 -165796510, i32 -1069501632, i32 643717713, i32 -373897302, i32 -701558691, i32 38016083, i32 -660478335, i32 -405537848, i32 568446438, i32 -1019803690, i32 -187363961, i32 1163531501, i32 -1444681467, i32 -51403784, i32 1735328473, i32 -1926607734, i32 -378558, i32 -2022574463, i32 1839030562, i32 -35309556, i32 -1530992060, i32 1272893353, i32 -155497632, i32 -1094730640, i32 681279174, i32 -358537222, i32 -722521979, i32 76029189, i32 -640364487, i32 -421815835, i32 530742520, i32 -995338651, i32 -198630844, i32 1126891415, i32 -1416354905, i32 -57434055, i32 1700485571, i32 -1894986606, i32 -1051523, i32 -2054922799, i32 1873313359, i32 -30611744, i32 -1560198380, i32 1309151649, i32 -145523070, i32 -1120210379, i32 718787259, i32 -343485551], align 16
@S = internal unnamed_addr constant [64 x i32] [i32 7, i32 12, i32 17, i32 22, i32 7, i32 12, i32 17, i32 22, i32 7, i32 12, i32 17, i32 22, i32 7, i32 12, i32 17, i32 22, i32 5, i32 9, i32 14, i32 20, i32 5, i32 9, i32 14, i32 20, i32 5, i32 9, i32 14, i32 20, i32 5, i32 9, i32 14, i32 20, i32 4, i32 11, i32 16, i32 23, i32 4, i32 11, i32 16, i32 23, i32 4, i32 11, i32 16, i32 23, i32 4, i32 11, i32 16, i32 23, i32 6, i32 10, i32 15, i32 21, i32 6, i32 10, i32 15, i32 21, i32 6, i32 10, i32 15, i32 21, i32 6, i32 10, i32 15, i32 21], align 16
@PADDING = internal global <{ i8, [63 x i8] }> <{ i8 -128, [63 x i8] zeroinitializer }>, align 16

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  %4 = icmp sgt i32 %0, 1
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = zext nneg i32 %0 to i64
  br label %7

7:                                                ; preds = %5, %7
  %8 = phi i64 [ 1, %5 ], [ %11, %7 ]
  %9 = getelementptr inbounds nuw ptr, ptr %1, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  call void @md5String(ptr noundef %10, ptr noundef nonnull %3) #14
  call void @print_hash(ptr noundef nonnull %3)
  %11 = add nuw nsw i64 %8, 1
  %12 = icmp eq i64 %11, %6
  br i1 %12, label %15, label %7, !llvm.loop !11

13:                                               ; preds = %2
  %14 = load ptr, ptr @stdin, align 8, !tbaa !13
  call void @md5File(ptr noundef %14, ptr noundef nonnull %3) #14
  call void @print_hash(ptr noundef nonnull %3)
  br label %15

15:                                               ; preds = %7, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #14
  %5 = load i64, ptr %0, align 8, !tbaa !15
  %6 = add i64 %5, %2
  store i64 %6, ptr %0, align 8, !tbaa !15
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %91, label %8

8:                                                ; preds = %3
  %9 = trunc i64 %5 to i32
  %10 = and i32 %9, 63
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 47
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 51
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 55
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 54
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 59
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 63
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 61
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 67
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 71
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 70
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 69
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 75
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 79
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 83
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 87
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 85
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 60
  br label %92

91:                                               ; preds = %328, %3
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #14
  ret void

92:                                               ; preds = %8, %328
  %93 = phi i64 [ 0, %8 ], [ %331, %328 ]
  %94 = phi i32 [ 0, %8 ], [ %330, %328 ]
  %95 = phi i32 [ %10, %8 ], [ %329, %328 ]
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 %93
  %97 = load i8, ptr %96, align 1, !tbaa !5
  %98 = add i32 %95, 1
  %99 = zext i32 %95 to i64
  %100 = getelementptr inbounds nuw [64 x i8], ptr %11, i64 0, i64 %99
  store i8 %97, ptr %100, align 1, !tbaa !5
  %101 = and i32 %98, 63
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %328

103:                                              ; preds = %92
  %104 = load i8, ptr %13, align 1, !tbaa !5
  %105 = zext i8 %104 to i32
  %106 = shl nuw i32 %105, 24
  %107 = load i8, ptr %14, align 1, !tbaa !5
  %108 = zext i8 %107 to i32
  %109 = shl nuw nsw i32 %108, 16
  %110 = or disjoint i32 %109, %106
  %111 = load i8, ptr %15, align 1, !tbaa !5
  %112 = zext i8 %111 to i32
  %113 = shl nuw nsw i32 %112, 8
  %114 = or disjoint i32 %110, %113
  %115 = load i8, ptr %11, align 1, !tbaa !5
  %116 = zext i8 %115 to i32
  %117 = or disjoint i32 %114, %116
  store i32 %117, ptr %4, align 16, !tbaa !18
  %118 = load i8, ptr %16, align 1, !tbaa !5
  %119 = zext i8 %118 to i32
  %120 = shl nuw i32 %119, 24
  %121 = load i8, ptr %17, align 1, !tbaa !5
  %122 = zext i8 %121 to i32
  %123 = shl nuw nsw i32 %122, 16
  %124 = or disjoint i32 %123, %120
  %125 = load i8, ptr %18, align 1, !tbaa !5
  %126 = zext i8 %125 to i32
  %127 = shl nuw nsw i32 %126, 8
  %128 = or disjoint i32 %124, %127
  %129 = load i8, ptr %19, align 1, !tbaa !5
  %130 = zext i8 %129 to i32
  %131 = or disjoint i32 %128, %130
  store i32 %131, ptr %20, align 4, !tbaa !18
  %132 = load i8, ptr %21, align 1, !tbaa !5
  %133 = zext i8 %132 to i32
  %134 = shl nuw i32 %133, 24
  %135 = load i8, ptr %22, align 1, !tbaa !5
  %136 = zext i8 %135 to i32
  %137 = shl nuw nsw i32 %136, 16
  %138 = or disjoint i32 %137, %134
  %139 = load i8, ptr %23, align 1, !tbaa !5
  %140 = zext i8 %139 to i32
  %141 = shl nuw nsw i32 %140, 8
  %142 = or disjoint i32 %138, %141
  %143 = load i8, ptr %24, align 1, !tbaa !5
  %144 = zext i8 %143 to i32
  %145 = or disjoint i32 %142, %144
  store i32 %145, ptr %25, align 8, !tbaa !18
  %146 = load i8, ptr %26, align 1, !tbaa !5
  %147 = zext i8 %146 to i32
  %148 = shl nuw i32 %147, 24
  %149 = load i8, ptr %27, align 1, !tbaa !5
  %150 = zext i8 %149 to i32
  %151 = shl nuw nsw i32 %150, 16
  %152 = or disjoint i32 %151, %148
  %153 = load i8, ptr %28, align 1, !tbaa !5
  %154 = zext i8 %153 to i32
  %155 = shl nuw nsw i32 %154, 8
  %156 = or disjoint i32 %152, %155
  %157 = load i8, ptr %29, align 1, !tbaa !5
  %158 = zext i8 %157 to i32
  %159 = or disjoint i32 %156, %158
  store i32 %159, ptr %30, align 4, !tbaa !18
  %160 = load i8, ptr %31, align 1, !tbaa !5
  %161 = zext i8 %160 to i32
  %162 = shl nuw i32 %161, 24
  %163 = load i8, ptr %32, align 1, !tbaa !5
  %164 = zext i8 %163 to i32
  %165 = shl nuw nsw i32 %164, 16
  %166 = or disjoint i32 %165, %162
  %167 = load i8, ptr %33, align 1, !tbaa !5
  %168 = zext i8 %167 to i32
  %169 = shl nuw nsw i32 %168, 8
  %170 = or disjoint i32 %166, %169
  %171 = load i8, ptr %34, align 1, !tbaa !5
  %172 = zext i8 %171 to i32
  %173 = or disjoint i32 %170, %172
  store i32 %173, ptr %35, align 16, !tbaa !18
  %174 = load i8, ptr %36, align 1, !tbaa !5
  %175 = zext i8 %174 to i32
  %176 = shl nuw i32 %175, 24
  %177 = load i8, ptr %37, align 1, !tbaa !5
  %178 = zext i8 %177 to i32
  %179 = shl nuw nsw i32 %178, 16
  %180 = or disjoint i32 %179, %176
  %181 = load i8, ptr %38, align 1, !tbaa !5
  %182 = zext i8 %181 to i32
  %183 = shl nuw nsw i32 %182, 8
  %184 = or disjoint i32 %180, %183
  %185 = load i8, ptr %39, align 1, !tbaa !5
  %186 = zext i8 %185 to i32
  %187 = or disjoint i32 %184, %186
  store i32 %187, ptr %40, align 4, !tbaa !18
  %188 = load i8, ptr %41, align 1, !tbaa !5
  %189 = zext i8 %188 to i32
  %190 = shl nuw i32 %189, 24
  %191 = load i8, ptr %42, align 1, !tbaa !5
  %192 = zext i8 %191 to i32
  %193 = shl nuw nsw i32 %192, 16
  %194 = or disjoint i32 %193, %190
  %195 = load i8, ptr %43, align 1, !tbaa !5
  %196 = zext i8 %195 to i32
  %197 = shl nuw nsw i32 %196, 8
  %198 = or disjoint i32 %194, %197
  %199 = load i8, ptr %44, align 1, !tbaa !5
  %200 = zext i8 %199 to i32
  %201 = or disjoint i32 %198, %200
  store i32 %201, ptr %45, align 8, !tbaa !18
  %202 = load i8, ptr %46, align 1, !tbaa !5
  %203 = zext i8 %202 to i32
  %204 = shl nuw i32 %203, 24
  %205 = load i8, ptr %47, align 1, !tbaa !5
  %206 = zext i8 %205 to i32
  %207 = shl nuw nsw i32 %206, 16
  %208 = or disjoint i32 %207, %204
  %209 = load i8, ptr %48, align 1, !tbaa !5
  %210 = zext i8 %209 to i32
  %211 = shl nuw nsw i32 %210, 8
  %212 = or disjoint i32 %208, %211
  %213 = load i8, ptr %49, align 1, !tbaa !5
  %214 = zext i8 %213 to i32
  %215 = or disjoint i32 %212, %214
  store i32 %215, ptr %50, align 4, !tbaa !18
  %216 = load i8, ptr %51, align 1, !tbaa !5
  %217 = zext i8 %216 to i32
  %218 = shl nuw i32 %217, 24
  %219 = load i8, ptr %52, align 1, !tbaa !5
  %220 = zext i8 %219 to i32
  %221 = shl nuw nsw i32 %220, 16
  %222 = or disjoint i32 %221, %218
  %223 = load i8, ptr %53, align 1, !tbaa !5
  %224 = zext i8 %223 to i32
  %225 = shl nuw nsw i32 %224, 8
  %226 = or disjoint i32 %222, %225
  %227 = load i8, ptr %54, align 1, !tbaa !5
  %228 = zext i8 %227 to i32
  %229 = or disjoint i32 %226, %228
  store i32 %229, ptr %55, align 16, !tbaa !18
  %230 = load i8, ptr %56, align 1, !tbaa !5
  %231 = zext i8 %230 to i32
  %232 = shl nuw i32 %231, 24
  %233 = load i8, ptr %57, align 1, !tbaa !5
  %234 = zext i8 %233 to i32
  %235 = shl nuw nsw i32 %234, 16
  %236 = or disjoint i32 %235, %232
  %237 = load i8, ptr %58, align 1, !tbaa !5
  %238 = zext i8 %237 to i32
  %239 = shl nuw nsw i32 %238, 8
  %240 = or disjoint i32 %236, %239
  %241 = load i8, ptr %59, align 1, !tbaa !5
  %242 = zext i8 %241 to i32
  %243 = or disjoint i32 %240, %242
  store i32 %243, ptr %60, align 4, !tbaa !18
  %244 = load i8, ptr %61, align 1, !tbaa !5
  %245 = zext i8 %244 to i32
  %246 = shl nuw i32 %245, 24
  %247 = load i8, ptr %62, align 1, !tbaa !5
  %248 = zext i8 %247 to i32
  %249 = shl nuw nsw i32 %248, 16
  %250 = or disjoint i32 %249, %246
  %251 = load i8, ptr %63, align 1, !tbaa !5
  %252 = zext i8 %251 to i32
  %253 = shl nuw nsw i32 %252, 8
  %254 = or disjoint i32 %250, %253
  %255 = load i8, ptr %64, align 1, !tbaa !5
  %256 = zext i8 %255 to i32
  %257 = or disjoint i32 %254, %256
  store i32 %257, ptr %65, align 8, !tbaa !18
  %258 = load i8, ptr %66, align 1, !tbaa !5
  %259 = zext i8 %258 to i32
  %260 = shl nuw i32 %259, 24
  %261 = load i8, ptr %67, align 1, !tbaa !5
  %262 = zext i8 %261 to i32
  %263 = shl nuw nsw i32 %262, 16
  %264 = or disjoint i32 %263, %260
  %265 = load i8, ptr %68, align 1, !tbaa !5
  %266 = zext i8 %265 to i32
  %267 = shl nuw nsw i32 %266, 8
  %268 = or disjoint i32 %264, %267
  %269 = load i8, ptr %69, align 1, !tbaa !5
  %270 = zext i8 %269 to i32
  %271 = or disjoint i32 %268, %270
  store i32 %271, ptr %70, align 4, !tbaa !18
  %272 = load i8, ptr %71, align 1, !tbaa !5
  %273 = zext i8 %272 to i32
  %274 = shl nuw i32 %273, 24
  %275 = load i8, ptr %72, align 1, !tbaa !5
  %276 = zext i8 %275 to i32
  %277 = shl nuw nsw i32 %276, 16
  %278 = or disjoint i32 %277, %274
  %279 = load i8, ptr %73, align 1, !tbaa !5
  %280 = zext i8 %279 to i32
  %281 = shl nuw nsw i32 %280, 8
  %282 = or disjoint i32 %278, %281
  %283 = load i8, ptr %74, align 1, !tbaa !5
  %284 = zext i8 %283 to i32
  %285 = or disjoint i32 %282, %284
  store i32 %285, ptr %75, align 16, !tbaa !18
  %286 = load i8, ptr %76, align 1, !tbaa !5
  %287 = zext i8 %286 to i32
  %288 = shl nuw i32 %287, 24
  %289 = load i8, ptr %77, align 1, !tbaa !5
  %290 = zext i8 %289 to i32
  %291 = shl nuw nsw i32 %290, 16
  %292 = or disjoint i32 %291, %288
  %293 = load i8, ptr %78, align 1, !tbaa !5
  %294 = zext i8 %293 to i32
  %295 = shl nuw nsw i32 %294, 8
  %296 = or disjoint i32 %292, %295
  %297 = load i8, ptr %79, align 1, !tbaa !5
  %298 = zext i8 %297 to i32
  %299 = or disjoint i32 %296, %298
  store i32 %299, ptr %80, align 4, !tbaa !18
  %300 = load i8, ptr %81, align 1, !tbaa !5
  %301 = zext i8 %300 to i32
  %302 = shl nuw i32 %301, 24
  %303 = load i8, ptr %82, align 1, !tbaa !5
  %304 = zext i8 %303 to i32
  %305 = shl nuw nsw i32 %304, 16
  %306 = or disjoint i32 %305, %302
  %307 = load i8, ptr %83, align 1, !tbaa !5
  %308 = zext i8 %307 to i32
  %309 = shl nuw nsw i32 %308, 8
  %310 = or disjoint i32 %306, %309
  %311 = load i8, ptr %84, align 1, !tbaa !5
  %312 = zext i8 %311 to i32
  %313 = or disjoint i32 %310, %312
  store i32 %313, ptr %85, align 8, !tbaa !18
  %314 = load i8, ptr %86, align 1, !tbaa !5
  %315 = zext i8 %314 to i32
  %316 = shl nuw i32 %315, 24
  %317 = load i8, ptr %87, align 1, !tbaa !5
  %318 = zext i8 %317 to i32
  %319 = shl nuw nsw i32 %318, 16
  %320 = or disjoint i32 %319, %316
  %321 = load i8, ptr %88, align 1, !tbaa !5
  %322 = zext i8 %321 to i32
  %323 = shl nuw nsw i32 %322, 8
  %324 = or disjoint i32 %320, %323
  %325 = load i8, ptr %89, align 1, !tbaa !5
  %326 = zext i8 %325 to i32
  %327 = or disjoint i32 %324, %326
  store i32 %327, ptr %90, align 4, !tbaa !18
  call void @md5Step(ptr noundef nonnull %12, ptr noundef nonnull %4)
  br label %328

328:                                              ; preds = %92, %103
  %329 = phi i32 [ 0, %103 ], [ %98, %92 ]
  %330 = add i32 %94, 1
  %331 = zext i32 %330 to i64
  %332 = icmp ugt i64 %2, %331
  br i1 %332, label %92, label %91, !llvm.loop !20
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
  br i1 %67, label %10, label %15, !llvm.loop !21
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @md5Finalize(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  %2 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #14
  %3 = load i64, ptr %0, align 8, !tbaa !15
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 63
  %6 = icmp samesign ult i32 %5, 56
  %7 = select i1 %6, i32 56, i32 120
  %8 = sub nsw i32 %7, %5
  %9 = zext i32 %8 to i64
  tail call void @md5Update(ptr noundef nonnull %0, ptr noundef nonnull @PADDING, i64 noundef %9)
  %10 = load i64, ptr %0, align 8, !tbaa !15
  %11 = sub i64 %10, %9
  store i64 %11, ptr %0, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %14 = load i8, ptr %13, align 1, !tbaa !5
  %15 = zext i8 %14 to i32
  %16 = shl nuw i32 %15, 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %18 = load i8, ptr %17, align 1, !tbaa !5
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 16
  %21 = or disjoint i32 %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %23 = load i8, ptr %22, align 1, !tbaa !5
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 8
  %26 = or disjoint i32 %21, %25
  %27 = load i8, ptr %12, align 1, !tbaa !5
  %28 = zext i8 %27 to i32
  %29 = or disjoint i32 %26, %28
  store i32 %29, ptr %2, align 16, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 31
  %31 = load i8, ptr %30, align 1, !tbaa !5
  %32 = zext i8 %31 to i32
  %33 = shl nuw i32 %32, 24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %35 = load i8, ptr %34, align 1, !tbaa !5
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 16
  %38 = or disjoint i32 %37, %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %40 = load i8, ptr %39, align 1, !tbaa !5
  %41 = zext i8 %40 to i32
  %42 = shl nuw nsw i32 %41, 8
  %43 = or disjoint i32 %38, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %45 = load i8, ptr %44, align 1, !tbaa !5
  %46 = zext i8 %45 to i32
  %47 = or disjoint i32 %43, %46
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %47, ptr %48, align 4, !tbaa !18
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %50 = load i8, ptr %49, align 1, !tbaa !5
  %51 = zext i8 %50 to i32
  %52 = shl nuw i32 %51, 24
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %54 = load i8, ptr %53, align 1, !tbaa !5
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 16
  %57 = or disjoint i32 %56, %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %59 = load i8, ptr %58, align 1, !tbaa !5
  %60 = zext i8 %59 to i32
  %61 = shl nuw nsw i32 %60, 8
  %62 = or disjoint i32 %57, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = load i8, ptr %63, align 1, !tbaa !5
  %65 = zext i8 %64 to i32
  %66 = or disjoint i32 %62, %65
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %66, ptr %67, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 39
  %69 = load i8, ptr %68, align 1, !tbaa !5
  %70 = zext i8 %69 to i32
  %71 = shl nuw i32 %70, 24
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %73 = load i8, ptr %72, align 1, !tbaa !5
  %74 = zext i8 %73 to i32
  %75 = shl nuw nsw i32 %74, 16
  %76 = or disjoint i32 %75, %71
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %78 = load i8, ptr %77, align 1, !tbaa !5
  %79 = zext i8 %78 to i32
  %80 = shl nuw nsw i32 %79, 8
  %81 = or disjoint i32 %76, %80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %83 = load i8, ptr %82, align 1, !tbaa !5
  %84 = zext i8 %83 to i32
  %85 = or disjoint i32 %81, %84
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %85, ptr %86, align 4, !tbaa !18
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 43
  %88 = load i8, ptr %87, align 1, !tbaa !5
  %89 = zext i8 %88 to i32
  %90 = shl nuw i32 %89, 24
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %92 = load i8, ptr %91, align 1, !tbaa !5
  %93 = zext i8 %92 to i32
  %94 = shl nuw nsw i32 %93, 16
  %95 = or disjoint i32 %94, %90
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %97 = load i8, ptr %96, align 1, !tbaa !5
  %98 = zext i8 %97 to i32
  %99 = shl nuw nsw i32 %98, 8
  %100 = or disjoint i32 %95, %99
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %102 = load i8, ptr %101, align 1, !tbaa !5
  %103 = zext i8 %102 to i32
  %104 = or disjoint i32 %100, %103
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %104, ptr %105, align 16, !tbaa !18
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 47
  %107 = load i8, ptr %106, align 1, !tbaa !5
  %108 = zext i8 %107 to i32
  %109 = shl nuw i32 %108, 24
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %111 = load i8, ptr %110, align 1, !tbaa !5
  %112 = zext i8 %111 to i32
  %113 = shl nuw nsw i32 %112, 16
  %114 = or disjoint i32 %113, %109
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %116 = load i8, ptr %115, align 1, !tbaa !5
  %117 = zext i8 %116 to i32
  %118 = shl nuw nsw i32 %117, 8
  %119 = or disjoint i32 %114, %118
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %121 = load i8, ptr %120, align 1, !tbaa !5
  %122 = zext i8 %121 to i32
  %123 = or disjoint i32 %119, %122
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %123, ptr %124, align 4, !tbaa !18
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 51
  %126 = load i8, ptr %125, align 1, !tbaa !5
  %127 = zext i8 %126 to i32
  %128 = shl nuw i32 %127, 24
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %130 = load i8, ptr %129, align 1, !tbaa !5
  %131 = zext i8 %130 to i32
  %132 = shl nuw nsw i32 %131, 16
  %133 = or disjoint i32 %132, %128
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %135 = load i8, ptr %134, align 1, !tbaa !5
  %136 = zext i8 %135 to i32
  %137 = shl nuw nsw i32 %136, 8
  %138 = or disjoint i32 %133, %137
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %140 = load i8, ptr %139, align 1, !tbaa !5
  %141 = zext i8 %140 to i32
  %142 = or disjoint i32 %138, %141
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %142, ptr %143, align 8, !tbaa !18
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 55
  %145 = load i8, ptr %144, align 1, !tbaa !5
  %146 = zext i8 %145 to i32
  %147 = shl nuw i32 %146, 24
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 54
  %149 = load i8, ptr %148, align 1, !tbaa !5
  %150 = zext i8 %149 to i32
  %151 = shl nuw nsw i32 %150, 16
  %152 = or disjoint i32 %151, %147
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %154 = load i8, ptr %153, align 1, !tbaa !5
  %155 = zext i8 %154 to i32
  %156 = shl nuw nsw i32 %155, 8
  %157 = or disjoint i32 %152, %156
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %159 = load i8, ptr %158, align 1, !tbaa !5
  %160 = zext i8 %159 to i32
  %161 = or disjoint i32 %157, %160
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %161, ptr %162, align 4, !tbaa !18
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 59
  %164 = load i8, ptr %163, align 1, !tbaa !5
  %165 = zext i8 %164 to i32
  %166 = shl nuw i32 %165, 24
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %168 = load i8, ptr %167, align 1, !tbaa !5
  %169 = zext i8 %168 to i32
  %170 = shl nuw nsw i32 %169, 16
  %171 = or disjoint i32 %170, %166
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %173 = load i8, ptr %172, align 1, !tbaa !5
  %174 = zext i8 %173 to i32
  %175 = shl nuw nsw i32 %174, 8
  %176 = or disjoint i32 %171, %175
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %178 = load i8, ptr %177, align 1, !tbaa !5
  %179 = zext i8 %178 to i32
  %180 = or disjoint i32 %176, %179
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %180, ptr %181, align 16, !tbaa !18
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 63
  %183 = load i8, ptr %182, align 1, !tbaa !5
  %184 = zext i8 %183 to i32
  %185 = shl nuw i32 %184, 24
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %187 = load i8, ptr %186, align 1, !tbaa !5
  %188 = zext i8 %187 to i32
  %189 = shl nuw nsw i32 %188, 16
  %190 = or disjoint i32 %189, %185
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 61
  %192 = load i8, ptr %191, align 1, !tbaa !5
  %193 = zext i8 %192 to i32
  %194 = shl nuw nsw i32 %193, 8
  %195 = or disjoint i32 %190, %194
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %197 = load i8, ptr %196, align 1, !tbaa !5
  %198 = zext i8 %197 to i32
  %199 = or disjoint i32 %195, %198
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 %199, ptr %200, align 4, !tbaa !18
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 67
  %202 = load i8, ptr %201, align 1, !tbaa !5
  %203 = zext i8 %202 to i32
  %204 = shl nuw i32 %203, 24
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %206 = load i8, ptr %205, align 1, !tbaa !5
  %207 = zext i8 %206 to i32
  %208 = shl nuw nsw i32 %207, 16
  %209 = or disjoint i32 %208, %204
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %211 = load i8, ptr %210, align 1, !tbaa !5
  %212 = zext i8 %211 to i32
  %213 = shl nuw nsw i32 %212, 8
  %214 = or disjoint i32 %209, %213
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %216 = load i8, ptr %215, align 1, !tbaa !5
  %217 = zext i8 %216 to i32
  %218 = or disjoint i32 %214, %217
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %218, ptr %219, align 8, !tbaa !18
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 71
  %221 = load i8, ptr %220, align 1, !tbaa !5
  %222 = zext i8 %221 to i32
  %223 = shl nuw i32 %222, 24
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 70
  %225 = load i8, ptr %224, align 1, !tbaa !5
  %226 = zext i8 %225 to i32
  %227 = shl nuw nsw i32 %226, 16
  %228 = or disjoint i32 %227, %223
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 69
  %230 = load i8, ptr %229, align 1, !tbaa !5
  %231 = zext i8 %230 to i32
  %232 = shl nuw nsw i32 %231, 8
  %233 = or disjoint i32 %228, %232
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %235 = load i8, ptr %234, align 1, !tbaa !5
  %236 = zext i8 %235 to i32
  %237 = or disjoint i32 %233, %236
  %238 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 %237, ptr %238, align 4, !tbaa !18
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 75
  %240 = load i8, ptr %239, align 1, !tbaa !5
  %241 = zext i8 %240 to i32
  %242 = shl nuw i32 %241, 24
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %244 = load i8, ptr %243, align 1, !tbaa !5
  %245 = zext i8 %244 to i32
  %246 = shl nuw nsw i32 %245, 16
  %247 = or disjoint i32 %246, %242
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %249 = load i8, ptr %248, align 1, !tbaa !5
  %250 = zext i8 %249 to i32
  %251 = shl nuw nsw i32 %250, 8
  %252 = or disjoint i32 %247, %251
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %254 = load i8, ptr %253, align 1, !tbaa !5
  %255 = zext i8 %254 to i32
  %256 = or disjoint i32 %252, %255
  %257 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 %256, ptr %257, align 16, !tbaa !18
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 79
  %259 = load i8, ptr %258, align 1, !tbaa !5
  %260 = zext i8 %259 to i32
  %261 = shl nuw i32 %260, 24
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %263 = load i8, ptr %262, align 1, !tbaa !5
  %264 = zext i8 %263 to i32
  %265 = shl nuw nsw i32 %264, 16
  %266 = or disjoint i32 %265, %261
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 77
  %268 = load i8, ptr %267, align 1, !tbaa !5
  %269 = zext i8 %268 to i32
  %270 = shl nuw nsw i32 %269, 8
  %271 = or disjoint i32 %266, %270
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %273 = load i8, ptr %272, align 1, !tbaa !5
  %274 = zext i8 %273 to i32
  %275 = or disjoint i32 %271, %274
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %275, ptr %276, align 4, !tbaa !18
  %277 = trunc i64 %11 to i32
  %278 = shl i32 %277, 3
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 %278, ptr %279, align 8, !tbaa !18
  %280 = lshr i64 %11, 29
  %281 = trunc i64 %280 to i32
  %282 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i32 %281, ptr %282, align 4, !tbaa !18
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @md5Step(ptr noundef nonnull %283, ptr noundef nonnull %2)
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %285 = load i32, ptr %283, align 4, !tbaa !18
  %286 = trunc i32 %285 to i8
  store i8 %286, ptr %284, align 1, !tbaa !5
  %287 = lshr i32 %285, 8
  %288 = trunc i32 %287 to i8
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 %288, ptr %289, align 1, !tbaa !5
  %290 = lshr i32 %285, 16
  %291 = trunc i32 %290 to i8
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 90
  store i8 %291, ptr %292, align 1, !tbaa !5
  %293 = lshr i32 %285, 24
  %294 = trunc nuw i32 %293 to i8
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 91
  store i8 %294, ptr %295, align 1, !tbaa !5
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %297 = load i32, ptr %296, align 4, !tbaa !18
  %298 = trunc i32 %297 to i8
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i8 %298, ptr %299, align 1, !tbaa !5
  %300 = lshr i32 %297, 8
  %301 = trunc i32 %300 to i8
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 93
  store i8 %301, ptr %302, align 1, !tbaa !5
  %303 = lshr i32 %297, 16
  %304 = trunc i32 %303 to i8
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 94
  store i8 %304, ptr %305, align 1, !tbaa !5
  %306 = lshr i32 %297, 24
  %307 = trunc nuw i32 %306 to i8
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 95
  store i8 %307, ptr %308, align 1, !tbaa !5
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %310 = load i32, ptr %309, align 4, !tbaa !18
  %311 = trunc i32 %310 to i8
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %311, ptr %312, align 1, !tbaa !5
  %313 = lshr i32 %310, 8
  %314 = trunc i32 %313 to i8
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 97
  store i8 %314, ptr %315, align 1, !tbaa !5
  %316 = lshr i32 %310, 16
  %317 = trunc i32 %316 to i8
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 %317, ptr %318, align 1, !tbaa !5
  %319 = lshr i32 %310, 24
  %320 = trunc nuw i32 %319 to i8
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 99
  store i8 %320, ptr %321, align 1, !tbaa !5
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %323 = load i32, ptr %322, align 4, !tbaa !18
  %324 = trunc i32 %323 to i8
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 %324, ptr %325, align 1, !tbaa !5
  %326 = lshr i32 %323, 8
  %327 = trunc i32 %326 to i8
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 101
  store i8 %327, ptr %328, align 1, !tbaa !5
  %329 = lshr i32 %323, 16
  %330 = trunc i32 %329 to i8
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 102
  store i8 %330, ptr %331, align 1, !tbaa !5
  %332 = lshr i32 %323, 24
  %333 = trunc nuw i32 %332 to i8
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 103
  store i8 %333, ptr %334, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #14
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @md5String(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) local_unnamed_addr #9 {
  %3 = alloca %struct.MD5Context, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3) #14
  store i64 0, ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store <4 x i32> <i32 1732584193, i32 -271733879, i32 -1732584194, i32 271733878>, ptr %4, align 8, !tbaa !18
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  call void @md5Update(ptr noundef nonnull %3, ptr noundef nonnull %0, i64 noundef %5)
  call void @md5Finalize(ptr noundef nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3) #14
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define dso_local void @md5File(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #3 {
  %3 = alloca %struct.MD5Context, align 8
  %4 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #16
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3) #14
  store i64 0, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store <4 x i32> <i32 1732584193, i32 -271733879, i32 -1732584194, i32 271733878>, ptr %5, align 8, !tbaa !18
  %6 = tail call i64 @fread(ptr noundef %4, i64 noundef 1, i64 noundef 1024, ptr noundef %0)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %2, %8
  %9 = phi i64 [ %10, %8 ], [ %6, %2 ]
  call void @md5Update(ptr noundef nonnull %3, ptr noundef %4, i64 noundef %9)
  %10 = tail call i64 @fread(ptr noundef %4, i64 noundef 1, i64 noundef 1024, ptr noundef %0)
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %8, !llvm.loop !22

12:                                               ; preds = %8, %2
  call void @md5Finalize(ptr noundef nonnull %3)
  tail call void @free(ptr noundef %4) #14
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3) #14
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0) }

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
