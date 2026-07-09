; ModuleID = '/home/yavuzk28/Documents/GitHub/Bachelor-Thesis/Datasets/LLVM_BC/2048.c/2048.c_O0.bc'
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
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"%*s%u%*s\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"   \C2\B7   \00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"        \E2\86\90,\E2\86\91,\E2\86\92,\E2\86\93 or q        \0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"\1B[A\00", align 1
@addRandom.initialized = internal global i8 0, align 1
@setBufferedInput.enabled = internal global i8 1, align 1
@setBufferedInput.old = internal global %struct.termios zeroinitializer, align 4
@__const.testSucceed.data = private unnamed_addr constant [117 x i8] c"\00\00\00\01\01\00\00\00\00\00\00\01\01\02\00\00\00\04\00\01\00\01\02\00\00\00\04\01\00\00\01\02\00\00\00\04\01\00\01\00\02\00\00\00\04\01\01\01\00\02\01\00\00\04\01\00\01\01\02\01\00\00\04\01\01\00\01\02\01\00\00\04\01\01\01\01\02\02\00\00\08\02\02\01\01\03\02\00\00\0C\01\01\02\02\02\03\00\00\0C\03\00\01\01\03\02\00\00\04\02\00\01\01\02\02\00\00\04", align 16
@.str.11 = private unnamed_addr constant [4 x i8] c"%u \00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"=> \00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"(%u points) expected \00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"(%u points)\0A\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"All %u tests executed successfully\0A\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"         TERMINATED         \0A\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"\1B[?25h\1B[m\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"Usage: 2048 [OPTION] | [MODE]\0A\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"Play the game 2048 in the console\0A\0A\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"Options:\0A\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"  -h,  --help       Show this help message.\0A\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"  -v,  --version    Show version number.\0A\0A\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"Modes:\0A\00", align 1
@.str.26 = private unnamed_addr constant [86 x i8] c"  bluered      Use a blue-to-red color scheme (requires 256-color terminal support).\0A\00", align 1
@.str.27 = private unnamed_addr constant [87 x i8] c"  blackwhite   The black-to-white color scheme (requires 256-color terminal support).\0A\00", align 1
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
@.str.39 = private unnamed_addr constant [30 x i8] c"         GAME OVER          \0A\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"        QUIT? (y/n)         \0A\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"       RESTART? (y/n)       \0A\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @getColors(i8 noundef zeroext %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [32 x i8], align 16
  %10 = alloca [32 x i8], align 16
  %11 = alloca [32 x i8], align 16
  %12 = alloca [32 x i8], align 16
  %13 = alloca [4 x ptr], align 16
  store i8 %0, ptr %5, align 1
  store i8 %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const.getColors.original, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const.getColors.blackwhite, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.getColors.bluered, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const.getColors.whiteblack, i64 32, i1 false)
  %14 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %13, i64 1
  %16 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %13, i64 2
  %18 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds ptr, ptr %13, i64 3
  %20 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  store ptr %20, ptr %19, align 8
  %21 = load i8, ptr %6, align 1
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw [4 x ptr], ptr %13, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %5, align 1
  %26 = zext i8 %25 to i32
  %27 = mul nsw i32 %26, 2
  %28 = add nsw i32 1, %27
  %29 = sext i32 %28 to i64
  %30 = urem i64 %29, 32
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = load ptr, ptr %7, align 8
  store i8 %32, ptr %33, align 1
  %34 = load i8, ptr %6, align 1
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw [4 x ptr], ptr %13, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = load i8, ptr %5, align 1
  %39 = zext i8 %38 to i32
  %40 = mul nsw i32 %39, 2
  %41 = add nsw i32 0, %40
  %42 = sext i32 %41 to i64
  %43 = urem i64 %42, 32
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = load ptr, ptr %8, align 8
  store i8 %45, ptr %46, align 1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i8 @getDigitCount(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  store i8 0, ptr %3, align 1
  br label %4

4:                                                ; preds = %11, %1
  %5 = load i32, ptr %2, align 4
  %6 = udiv i32 %5, 10
  store i32 %6, ptr %2, align 4
  %7 = load i8, ptr %3, align 1
  %8 = zext i8 %7 to i32
  %9 = add nsw i32 %8, 1
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %3, align 1
  br label %11

11:                                               ; preds = %4
  %12 = load i32, ptr %2, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %4, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr %3, align 1
  ret i8 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @drawBoard(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %14 = load i32, ptr %6, align 4
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %14)
  store i8 0, ptr %8, align 1
  br label %16

16:                                               ; preds = %138, %3
  %17 = load i8, ptr %8, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp slt i32 %18, 4
  br i1 %19, label %20, label %141

20:                                               ; preds = %16
  store i8 0, ptr %7, align 1
  br label %21

21:                                               ; preds = %42, %20
  %22 = load i8, ptr %7, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp slt i32 %23, 4
  br i1 %24, label %25, label %45

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = load i8, ptr %7, align 1
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %28
  %30 = load i8, ptr %8, align 1
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = load i8, ptr %5, align 1
  call void @getColors(i8 noundef zeroext %33, i8 noundef zeroext %34, ptr noundef %9, ptr noundef %10)
  %35 = load i8, ptr %9, align 1
  %36 = zext i8 %35 to i32
  %37 = load i8, ptr %10, align 1
  %38 = zext i8 %37 to i32
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %36, i32 noundef %38)
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %42

42:                                               ; preds = %25
  %43 = load i8, ptr %7, align 1
  %44 = add i8 %43, 1
  store i8 %44, ptr %7, align 1
  br label %21

45:                                               ; preds = %21
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  store i8 0, ptr %7, align 1
  br label %47

47:                                               ; preds = %107, %45
  %48 = load i8, ptr %7, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp slt i32 %49, 4
  br i1 %50, label %51, label %110

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8
  %53 = load i8, ptr %7, align 1
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %54
  %56 = load i8, ptr %8, align 1
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = load i8, ptr %5, align 1
  call void @getColors(i8 noundef zeroext %59, i8 noundef zeroext %60, ptr noundef %9, ptr noundef %10)
  %61 = load i8, ptr %9, align 1
  %62 = zext i8 %61 to i32
  %63 = load i8, ptr %10, align 1
  %64 = zext i8 %63 to i32
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %62, i32 noundef %64)
  %66 = load ptr, ptr %4, align 8
  %67 = load i8, ptr %7, align 1
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %68
  %70 = load i8, ptr %8, align 1
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %103

76:                                               ; preds = %51
  %77 = load ptr, ptr %4, align 8
  %78 = load i8, ptr %7, align 1
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %79
  %81 = load i8, ptr %8, align 1
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = shl i32 1, %85
  store i32 %86, ptr %11, align 4
  %87 = load i32, ptr %11, align 4
  %88 = call zeroext i8 @getDigitCount(i32 noundef %87)
  %89 = zext i8 %88 to i32
  %90 = sub nsw i32 7, %89
  %91 = trunc i32 %90 to i8
  store i8 %91, ptr %12, align 1
  %92 = load i8, ptr %12, align 1
  %93 = zext i8 %92 to i32
  %94 = load i8, ptr %12, align 1
  %95 = zext i8 %94 to i32
  %96 = sdiv i32 %95, 2
  %97 = sub nsw i32 %93, %96
  %98 = load i32, ptr %11, align 4
  %99 = load i8, ptr %12, align 1
  %100 = zext i8 %99 to i32
  %101 = sdiv i32 %100, 2
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %97, ptr noundef @.str.7, i32 noundef %98, i32 noundef %101, ptr noundef @.str.7)
  br label %105

103:                                              ; preds = %51
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %105

105:                                              ; preds = %103, %76
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %107

107:                                              ; preds = %105
  %108 = load i8, ptr %7, align 1
  %109 = add i8 %108, 1
  store i8 %109, ptr %7, align 1
  br label %47

110:                                              ; preds = %47
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  store i8 0, ptr %7, align 1
  br label %112

112:                                              ; preds = %133, %110
  %113 = load i8, ptr %7, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp slt i32 %114, 4
  br i1 %115, label %116, label %136

116:                                              ; preds = %112
  %117 = load ptr, ptr %4, align 8
  %118 = load i8, ptr %7, align 1
  %119 = zext i8 %118 to i64
  %120 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %119
  %121 = load i8, ptr %8, align 1
  %122 = zext i8 %121 to i64
  %123 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = load i8, ptr %5, align 1
  call void @getColors(i8 noundef zeroext %124, i8 noundef zeroext %125, ptr noundef %9, ptr noundef %10)
  %126 = load i8, ptr %9, align 1
  %127 = zext i8 %126 to i32
  %128 = load i8, ptr %10, align 1
  %129 = zext i8 %128 to i32
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %127, i32 noundef %129)
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %133

133:                                              ; preds = %116
  %134 = load i8, ptr %7, align 1
  %135 = add i8 %134, 1
  store i8 %135, ptr %7, align 1
  br label %112

136:                                              ; preds = %112
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %138

138:                                              ; preds = %136
  %139 = load i8, ptr %8, align 1
  %140 = add i8 %139, 1
  store i8 %140, ptr %8, align 1
  br label %16

141:                                              ; preds = %16
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %143 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  ret void
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i8 @findTarget(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i8 %2, ptr %7, align 1
  %9 = load i8, ptr %6, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load i8, ptr %6, align 1
  store i8 %13, ptr %4, align 1
  br label %61

14:                                               ; preds = %3
  %15 = load i8, ptr %6, align 1
  %16 = zext i8 %15 to i32
  %17 = sub nsw i32 %16, 1
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %8, align 1
  br label %19

19:                                               ; preds = %58, %14
  %20 = load ptr, ptr %5, align 8
  %21 = load i8, ptr %8, align 1
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %48

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8
  %29 = load i8, ptr %8, align 1
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = load ptr, ptr %5, align 8
  %35 = load i8, ptr %6, align 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %33, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %27
  %42 = load i8, ptr %8, align 1
  %43 = zext i8 %42 to i32
  %44 = add nsw i32 %43, 1
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %4, align 1
  br label %61

46:                                               ; preds = %27
  %47 = load i8, ptr %8, align 1
  store i8 %47, ptr %4, align 1
  br label %61

48:                                               ; preds = %19
  %49 = load i8, ptr %8, align 1
  %50 = zext i8 %49 to i32
  %51 = load i8, ptr %7, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = load i8, ptr %8, align 1
  store i8 %55, ptr %4, align 1
  br label %61

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i8, ptr %8, align 1
  %60 = add i8 %59, -1
  store i8 %60, ptr %8, align 1
  br label %19

61:                                               ; preds = %54, %46, %41, %12
  %62 = load i8, ptr %4, align 1
  ret i8 %62
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i1 @slideArray(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store i8 0, ptr %8, align 1
  store i8 0, ptr %6, align 1
  br label %9

9:                                                ; preds = %92, %2
  %10 = load i8, ptr %6, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %13, label %95

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i8, ptr %6, align 1
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %91

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8
  %23 = load i8, ptr %6, align 1
  %24 = load i8, ptr %8, align 1
  %25 = call zeroext i8 @findTarget(ptr noundef %22, i8 noundef zeroext %23, i8 noundef zeroext %24)
  store i8 %25, ptr %7, align 1
  %26 = load i8, ptr %7, align 1
  %27 = zext i8 %26 to i32
  %28 = load i8, ptr %6, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %27, %29
  br i1 %30, label %31, label %90

31:                                               ; preds = %21
  %32 = load ptr, ptr %3, align 8
  %33 = load i8, ptr %7, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %31
  %40 = load ptr, ptr %3, align 8
  %41 = load i8, ptr %6, align 1
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = load ptr, ptr %3, align 8
  %46 = load i8, ptr %7, align 1
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %47
  store i8 %44, ptr %48, align 1
  br label %85

49:                                               ; preds = %31
  %50 = load ptr, ptr %3, align 8
  %51 = load i8, ptr %7, align 1
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = load ptr, ptr %3, align 8
  %57 = load i8, ptr %6, align 1
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %55, %61
  br i1 %62, label %63, label %84

63:                                               ; preds = %49
  %64 = load ptr, ptr %3, align 8
  %65 = load i8, ptr %7, align 1
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = add i8 %68, 1
  store i8 %69, ptr %67, align 1
  %70 = load ptr, ptr %3, align 8
  %71 = load i8, ptr %7, align 1
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = shl i32 1, %75
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %78, %76
  store i32 %79, ptr %77, align 4
  %80 = load i8, ptr %7, align 1
  %81 = zext i8 %80 to i32
  %82 = add nsw i32 %81, 1
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %8, align 1
  br label %84

84:                                               ; preds = %63, %49
  br label %85

85:                                               ; preds = %84, %39
  %86 = load ptr, ptr %3, align 8
  %87 = load i8, ptr %6, align 1
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 %88
  store i8 0, ptr %89, align 1
  store i8 1, ptr %5, align 1
  br label %90

90:                                               ; preds = %85, %21
  br label %91

91:                                               ; preds = %90, %13
  br label %92

92:                                               ; preds = %91
  %93 = load i8, ptr %6, align 1
  %94 = add i8 %93, 1
  store i8 %94, ptr %6, align 1
  br label %9

95:                                               ; preds = %9
  %96 = load i8, ptr %5, align 1
  %97 = trunc i8 %96 to i1
  ret i1 %97
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @rotateBoard(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 4, ptr %5, align 1
  store i8 0, ptr %3, align 1
  br label %7

7:                                                ; preds = %132, %1
  %8 = load i8, ptr %3, align 1
  %9 = zext i8 %8 to i32
  %10 = load i8, ptr %5, align 1
  %11 = zext i8 %10 to i32
  %12 = sdiv i32 %11, 2
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %135

14:                                               ; preds = %7
  %15 = load i8, ptr %3, align 1
  store i8 %15, ptr %4, align 1
  br label %16

16:                                               ; preds = %128, %14
  %17 = load i8, ptr %4, align 1
  %18 = zext i8 %17 to i32
  %19 = load i8, ptr %5, align 1
  %20 = zext i8 %19 to i32
  %21 = load i8, ptr %3, align 1
  %22 = zext i8 %21 to i32
  %23 = sub nsw i32 %20, %22
  %24 = sub nsw i32 %23, 1
  %25 = icmp slt i32 %18, %24
  br i1 %25, label %26, label %131

26:                                               ; preds = %16
  %27 = load ptr, ptr %2, align 8
  %28 = load i8, ptr %3, align 1
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %29
  %31 = load i8, ptr %4, align 1
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  store i8 %34, ptr %6, align 1
  %35 = load ptr, ptr %2, align 8
  %36 = load i8, ptr %4, align 1
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %37
  %39 = load i8, ptr %5, align 1
  %40 = zext i8 %39 to i32
  %41 = load i8, ptr %3, align 1
  %42 = zext i8 %41 to i32
  %43 = sub nsw i32 %40, %42
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %38, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = load ptr, ptr %2, align 8
  %49 = load i8, ptr %3, align 1
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %50
  %52 = load i8, ptr %4, align 1
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 0, i64 %53
  store i8 %47, ptr %54, align 1
  %55 = load ptr, ptr %2, align 8
  %56 = load i8, ptr %5, align 1
  %57 = zext i8 %56 to i32
  %58 = load i8, ptr %3, align 1
  %59 = zext i8 %58 to i32
  %60 = sub nsw i32 %57, %59
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %55, i64 %62
  %64 = load i8, ptr %5, align 1
  %65 = zext i8 %64 to i32
  %66 = load i8, ptr %4, align 1
  %67 = zext i8 %66 to i32
  %68 = sub nsw i32 %65, %67
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %63, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = load ptr, ptr %2, align 8
  %74 = load i8, ptr %4, align 1
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %75
  %77 = load i8, ptr %5, align 1
  %78 = zext i8 %77 to i32
  %79 = load i8, ptr %3, align 1
  %80 = zext i8 %79 to i32
  %81 = sub nsw i32 %78, %80
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %76, i64 0, i64 %83
  store i8 %72, ptr %84, align 1
  %85 = load ptr, ptr %2, align 8
  %86 = load i8, ptr %5, align 1
  %87 = zext i8 %86 to i32
  %88 = load i8, ptr %4, align 1
  %89 = zext i8 %88 to i32
  %90 = sub nsw i32 %87, %89
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i8], ptr %85, i64 %92
  %94 = load i8, ptr %3, align 1
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = load ptr, ptr %2, align 8
  %99 = load i8, ptr %5, align 1
  %100 = zext i8 %99 to i32
  %101 = load i8, ptr %3, align 1
  %102 = zext i8 %101 to i32
  %103 = sub nsw i32 %100, %102
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %98, i64 %105
  %107 = load i8, ptr %5, align 1
  %108 = zext i8 %107 to i32
  %109 = load i8, ptr %4, align 1
  %110 = zext i8 %109 to i32
  %111 = sub nsw i32 %108, %110
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %106, i64 0, i64 %113
  store i8 %97, ptr %114, align 1
  %115 = load i8, ptr %6, align 1
  %116 = load ptr, ptr %2, align 8
  %117 = load i8, ptr %5, align 1
  %118 = zext i8 %117 to i32
  %119 = load i8, ptr %4, align 1
  %120 = zext i8 %119 to i32
  %121 = sub nsw i32 %118, %120
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %116, i64 %123
  %125 = load i8, ptr %3, align 1
  %126 = zext i8 %125 to i64
  %127 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 0, i64 %126
  store i8 %115, ptr %127, align 1
  br label %128

128:                                              ; preds = %26
  %129 = load i8, ptr %4, align 1
  %130 = add i8 %129, 1
  store i8 %130, ptr %4, align 1
  br label %16

131:                                              ; preds = %16
  br label %132

132:                                              ; preds = %131
  %133 = load i8, ptr %3, align 1
  %134 = add i8 %133, 1
  store i8 %134, ptr %3, align 1
  br label %7

135:                                              ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i1 @moveUp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i8, ptr %6, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %11, label %29

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i8, ptr %6, align 1
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %14
  %16 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8
  %18 = call zeroext i1 @slideArray(ptr noundef %16, ptr noundef %17)
  %19 = zext i1 %18 to i32
  %20 = load i8, ptr %5, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  %23 = or i32 %22, %19
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %5, align 1
  br label %26

26:                                               ; preds = %11
  %27 = load i8, ptr %6, align 1
  %28 = add i8 %27, 1
  store i8 %28, ptr %6, align 1
  br label %7

29:                                               ; preds = %7
  %30 = load i8, ptr %5, align 1
  %31 = trunc i8 %30 to i1
  ret i1 %31
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i1 @moveLeft(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @rotateBoard(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call zeroext i1 @moveUp(ptr noundef %7, ptr noundef %8)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %5, align 1
  %11 = load ptr, ptr %3, align 8
  call void @rotateBoard(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  call void @rotateBoard(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  call void @rotateBoard(ptr noundef %13)
  %14 = load i8, ptr %5, align 1
  %15 = trunc i8 %14 to i1
  ret i1 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i1 @moveDown(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @rotateBoard(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  call void @rotateBoard(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call zeroext i1 @moveUp(ptr noundef %8, ptr noundef %9)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %5, align 1
  %12 = load ptr, ptr %3, align 8
  call void @rotateBoard(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  call void @rotateBoard(ptr noundef %13)
  %14 = load i8, ptr %5, align 1
  %15 = trunc i8 %14 to i1
  ret i1 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i1 @moveRight(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @rotateBoard(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  call void @rotateBoard(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  call void @rotateBoard(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call zeroext i1 @moveUp(ptr noundef %9, ptr noundef %10)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1
  %13 = load ptr, ptr %3, align 8
  call void @rotateBoard(ptr noundef %13)
  %14 = load i8, ptr %5, align 1
  %15 = trunc i8 %14 to i1
  ret i1 %15
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i1 @findPairDown(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store i8 0, ptr %5, align 1
  br label %7

7:                                                ; preds = %44, %1
  %8 = load i8, ptr %5, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %11, label %47

11:                                               ; preds = %7
  store i8 0, ptr %6, align 1
  br label %12

12:                                               ; preds = %40, %11
  %13 = load i8, ptr %6, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %16, label %43

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = load i8, ptr %5, align 1
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %19
  %21 = load i8, ptr %6, align 1
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = load ptr, ptr %3, align 8
  %27 = load i8, ptr %5, align 1
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %28
  %30 = load i8, ptr %6, align 1
  %31 = zext i8 %30 to i32
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %29, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %25, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %16
  store i1 true, ptr %2, align 1
  br label %50

39:                                               ; preds = %16
  br label %40

40:                                               ; preds = %39
  %41 = load i8, ptr %6, align 1
  %42 = add i8 %41, 1
  store i8 %42, ptr %6, align 1
  br label %12

43:                                               ; preds = %12
  br label %44

44:                                               ; preds = %43
  %45 = load i8, ptr %5, align 1
  %46 = add i8 %45, 1
  store i8 %46, ptr %5, align 1
  br label %7

47:                                               ; preds = %7
  %48 = load i8, ptr %4, align 1
  %49 = trunc i8 %48 to i1
  store i1 %49, ptr %2, align 1
  br label %50

50:                                               ; preds = %47, %38
  %51 = load i1, ptr %2, align 1
  ret i1 %51
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i8 @countEmpty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %5, align 1
  store i8 0, ptr %3, align 1
  br label %6

6:                                                ; preds = %34, %1
  %7 = load i8, ptr %3, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %10, label %37

10:                                               ; preds = %6
  store i8 0, ptr %4, align 1
  br label %11

11:                                               ; preds = %30, %10
  %12 = load i8, ptr %4, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp slt i32 %13, 4
  br i1 %14, label %15, label %33

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8
  %17 = load i8, ptr %3, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %18
  %20 = load i8, ptr %4, align 1
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %15
  %27 = load i8, ptr %5, align 1
  %28 = add i8 %27, 1
  store i8 %28, ptr %5, align 1
  br label %29

29:                                               ; preds = %26, %15
  br label %30

30:                                               ; preds = %29
  %31 = load i8, ptr %4, align 1
  %32 = add i8 %31, 1
  store i8 %32, ptr %4, align 1
  br label %11

33:                                               ; preds = %11
  br label %34

34:                                               ; preds = %33
  %35 = load i8, ptr %3, align 1
  %36 = add i8 %35, 1
  store i8 %36, ptr %3, align 1
  br label %6

37:                                               ; preds = %6
  %38 = load i8, ptr %5, align 1
  ret i8 %38
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i1 @gameEnded(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = call zeroext i8 @countEmpty(ptr noundef %5)
  %7 = zext i8 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %25

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call zeroext i1 @findPairDown(ptr noundef %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i1 false, ptr %2, align 1
  br label %25

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  call void @rotateBoard(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = call zeroext i1 @findPairDown(ptr noundef %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i8 0, ptr %4, align 1
  br label %19

19:                                               ; preds = %18, %14
  %20 = load ptr, ptr %3, align 8
  call void @rotateBoard(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  call void @rotateBoard(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  call void @rotateBoard(ptr noundef %22)
  %23 = load i8, ptr %4, align 1
  %24 = trunc i8 %23 to i1
  store i1 %24, ptr %2, align 1
  br label %25

25:                                               ; preds = %19, %13, %9
  %26 = load i1, ptr %2, align 1
  ret i1 %26
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @addRandom(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca [16 x [2 x i8]], align 16
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %6, align 1
  %9 = load i8, ptr @addRandom.initialized, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %14, label %11

11:                                               ; preds = %1
  %12 = call i64 @time(ptr noundef null) #6
  %13 = trunc i64 %12 to i32
  call void @srand(i32 noundef %13) #6
  store i8 1, ptr @addRandom.initialized, align 1
  br label %14

14:                                               ; preds = %11, %1
  store i8 0, ptr %3, align 1
  br label %15

15:                                               ; preds = %53, %14
  %16 = load i8, ptr %3, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp slt i32 %17, 4
  br i1 %18, label %19, label %56

19:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  br label %20

20:                                               ; preds = %49, %19
  %21 = load i8, ptr %4, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp slt i32 %22, 4
  br i1 %23, label %24, label %52

24:                                               ; preds = %20
  %25 = load ptr, ptr %2, align 8
  %26 = load i8, ptr %3, align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %27
  %29 = load i8, ptr %4, align 1
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %24
  %36 = load i8, ptr %3, align 1
  %37 = load i8, ptr %6, align 1
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw [16 x [2 x i8]], ptr %8, i64 0, i64 %38
  %40 = getelementptr inbounds [2 x i8], ptr %39, i64 0, i64 0
  store i8 %36, ptr %40, align 2
  %41 = load i8, ptr %4, align 1
  %42 = load i8, ptr %6, align 1
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw [16 x [2 x i8]], ptr %8, i64 0, i64 %43
  %45 = getelementptr inbounds [2 x i8], ptr %44, i64 0, i64 1
  store i8 %41, ptr %45, align 1
  %46 = load i8, ptr %6, align 1
  %47 = add i8 %46, 1
  store i8 %47, ptr %6, align 1
  br label %48

48:                                               ; preds = %35, %24
  br label %49

49:                                               ; preds = %48
  %50 = load i8, ptr %4, align 1
  %51 = add i8 %50, 1
  store i8 %51, ptr %4, align 1
  br label %20

52:                                               ; preds = %20
  br label %53

53:                                               ; preds = %52
  %54 = load i8, ptr %3, align 1
  %55 = add i8 %54, 1
  store i8 %55, ptr %3, align 1
  br label %15

56:                                               ; preds = %15
  %57 = load i8, ptr %6, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %89

60:                                               ; preds = %56
  %61 = call i32 @rand() #6
  %62 = load i8, ptr %6, align 1
  %63 = zext i8 %62 to i32
  %64 = srem i32 %61, %63
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %5, align 1
  %66 = load i8, ptr %5, align 1
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds nuw [16 x [2 x i8]], ptr %8, i64 0, i64 %67
  %69 = getelementptr inbounds [2 x i8], ptr %68, i64 0, i64 0
  %70 = load i8, ptr %69, align 2
  store i8 %70, ptr %3, align 1
  %71 = load i8, ptr %5, align 1
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds nuw [16 x [2 x i8]], ptr %8, i64 0, i64 %72
  %74 = getelementptr inbounds [2 x i8], ptr %73, i64 0, i64 1
  %75 = load i8, ptr %74, align 1
  store i8 %75, ptr %4, align 1
  %76 = call i32 @rand() #6
  %77 = srem i32 %76, 10
  %78 = sdiv i32 %77, 9
  %79 = add nsw i32 %78, 1
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %7, align 1
  %81 = load i8, ptr %7, align 1
  %82 = load ptr, ptr %2, align 8
  %83 = load i8, ptr %3, align 1
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %84
  %86 = load i8, ptr %4, align 1
  %87 = zext i8 %86 to i64
  %88 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 0, i64 %87
  store i8 %81, ptr %88, align 1
  br label %89

89:                                               ; preds = %60, %56
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

; Function Attrs: nounwind
declare void @srand(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @rand() #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @initBoard(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %3, align 1
  br label %5

5:                                                ; preds = %26, %1
  %6 = load i8, ptr %3, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp slt i32 %7, 4
  br i1 %8, label %9, label %29

9:                                                ; preds = %5
  store i8 0, ptr %4, align 1
  br label %10

10:                                               ; preds = %22, %9
  %11 = load i8, ptr %4, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp slt i32 %12, 4
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8
  %16 = load i8, ptr %3, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %17
  %19 = load i8, ptr %4, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 0, i64 %20
  store i8 0, ptr %21, align 1
  br label %22

22:                                               ; preds = %14
  %23 = load i8, ptr %4, align 1
  %24 = add i8 %23, 1
  store i8 %24, ptr %4, align 1
  br label %10

25:                                               ; preds = %10
  br label %26

26:                                               ; preds = %25
  %27 = load i8, ptr %3, align 1
  %28 = add i8 %27, 1
  store i8 %28, ptr %3, align 1
  br label %5

29:                                               ; preds = %5
  %30 = load ptr, ptr %2, align 8
  call void @addRandom(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8
  call void @addRandom(ptr noundef %31)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @setBufferedInput(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca %struct.termios, align 4
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1
  %5 = load i8, ptr %2, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i8, ptr @setBufferedInput.enabled, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = call i32 @tcsetattr(i32 noundef 0, i32 noundef 0, ptr noundef @setBufferedInput.old) #6
  store i8 1, ptr @setBufferedInput.enabled, align 1
  br label %25

12:                                               ; preds = %7, %1
  %13 = load i8, ptr %2, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %24, label %15

15:                                               ; preds = %12
  %16 = load i8, ptr @setBufferedInput.enabled, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = call i32 @tcgetattr(i32 noundef 0, ptr noundef %3) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @setBufferedInput.old, ptr align 4 %3, i64 60, i1 false)
  %20 = getelementptr inbounds nuw %struct.termios, ptr %3, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, -11
  store i32 %22, ptr %20, align 4
  %23 = call i32 @tcsetattr(i32 noundef 0, i32 noundef 0, ptr noundef %3) #6
  store i8 0, ptr @setBufferedInput.enabled, align 1
  br label %24

24:                                               ; preds = %18, %15, %12
  br label %25

25:                                               ; preds = %24, %10
  ret void
}

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i1 @testSucceed() #0 {
  %1 = alloca [4 x i8], align 1
  %2 = alloca [117 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const.testSucceed.data, i64 117, i1 false)
  store i8 1, ptr %9, align 1
  store i8 13, ptr %7, align 1
  store i8 0, ptr %6, align 1
  br label %11

11:                                               ; preds = %154, %0
  %12 = load i8, ptr %6, align 1
  %13 = zext i8 %12 to i32
  %14 = load i8, ptr %7, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %157

17:                                               ; preds = %11
  %18 = getelementptr inbounds [117 x i8], ptr %2, i64 0, i64 0
  %19 = load i8, ptr %6, align 1
  %20 = zext i8 %19 to i32
  %21 = mul nsw i32 %20, 9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %18, i64 %22
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %27, ptr %5, align 8
  store i8 0, ptr %8, align 1
  br label %28

28:                                               ; preds = %41, %17
  %29 = load i8, ptr %8, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp slt i32 %30, 4
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8
  %34 = load i8, ptr %8, align 1
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = load i8, ptr %8, align 1
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 0, i64 %39
  store i8 %37, ptr %40, align 1
  br label %41

41:                                               ; preds = %32
  %42 = load i8, ptr %8, align 1
  %43 = add i8 %42, 1
  store i8 %43, ptr %8, align 1
  br label %28

44:                                               ; preds = %28
  store i32 0, ptr %10, align 4
  %45 = getelementptr inbounds [4 x i8], ptr %1, i64 0, i64 0
  %46 = call zeroext i1 @slideArray(ptr noundef %45, ptr noundef %10)
  store i8 0, ptr %8, align 1
  br label %47

47:                                               ; preds = %66, %44
  %48 = load i8, ptr %8, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp slt i32 %49, 4
  br i1 %50, label %51, label %69

51:                                               ; preds = %47
  %52 = load i8, ptr %8, align 1
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = load ptr, ptr %4, align 8
  %58 = load i8, ptr %8, align 1
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp ne i32 %56, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %51
  store i8 0, ptr %9, align 1
  br label %65

65:                                               ; preds = %64, %51
  br label %66

66:                                               ; preds = %65
  %67 = load i8, ptr %8, align 1
  %68 = add i8 %67, 1
  store i8 %68, ptr %8, align 1
  br label %47

69:                                               ; preds = %47
  %70 = load i32, ptr %10, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp ne i32 %70, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i8 0, ptr %9, align 1
  br label %76

76:                                               ; preds = %75, %69
  %77 = load i8, ptr %9, align 1
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %153

81:                                               ; preds = %76
  store i8 0, ptr %8, align 1
  br label %82

82:                                               ; preds = %94, %81
  %83 = load i8, ptr %8, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp slt i32 %84, 4
  br i1 %85, label %86, label %97

86:                                               ; preds = %82
  %87 = load ptr, ptr %3, align 8
  %88 = load i8, ptr %8, align 1
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %92)
  br label %94

94:                                               ; preds = %86
  %95 = load i8, ptr %8, align 1
  %96 = add i8 %95, 1
  store i8 %96, ptr %8, align 1
  br label %82

97:                                               ; preds = %82
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  store i8 0, ptr %8, align 1
  br label %99

99:                                               ; preds = %110, %97
  %100 = load i8, ptr %8, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp slt i32 %101, 4
  br i1 %102, label %103, label %113

103:                                              ; preds = %99
  %104 = load i8, ptr %8, align 1
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %108)
  br label %110

110:                                              ; preds = %103
  %111 = load i8, ptr %8, align 1
  %112 = add i8 %111, 1
  store i8 %112, ptr %8, align 1
  br label %99

113:                                              ; preds = %99
  %114 = load i32, ptr %10, align 4
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %114)
  store i8 0, ptr %8, align 1
  br label %116

116:                                              ; preds = %128, %113
  %117 = load i8, ptr %8, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp slt i32 %118, 4
  br i1 %119, label %120, label %131

120:                                              ; preds = %116
  %121 = load ptr, ptr %3, align 8
  %122 = load i8, ptr %8, align 1
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %126)
  br label %128

128:                                              ; preds = %120
  %129 = load i8, ptr %8, align 1
  %130 = add i8 %129, 1
  store i8 %130, ptr %8, align 1
  br label %116

131:                                              ; preds = %116
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  store i8 0, ptr %8, align 1
  br label %133

133:                                              ; preds = %145, %131
  %134 = load i8, ptr %8, align 1
  %135 = zext i8 %134 to i32
  %136 = icmp slt i32 %135, 4
  br i1 %136, label %137, label %148

137:                                              ; preds = %133
  %138 = load ptr, ptr %4, align 8
  %139 = load i8, ptr %8, align 1
  %140 = zext i8 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %143)
  br label %145

145:                                              ; preds = %137
  %146 = load i8, ptr %8, align 1
  %147 = add i8 %146, 1
  store i8 %147, ptr %8, align 1
  br label %133

148:                                              ; preds = %133
  %149 = load ptr, ptr %5, align 8
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %151)
  br label %157

153:                                              ; preds = %76
  br label %154

154:                                              ; preds = %153
  %155 = load i8, ptr %6, align 1
  %156 = add i8 %155, 1
  store i8 %156, ptr %6, align 1
  br label %11

157:                                              ; preds = %148, %11
  %158 = load i8, ptr %9, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %164

160:                                              ; preds = %157
  %161 = load i8, ptr %7, align 1
  %162 = zext i8 %161 to i32
  %163 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %162)
  br label %164

164:                                              ; preds = %160, %157
  %165 = load i8, ptr %9, align 1
  %166 = trunc i8 %165 to i1
  ret i1 %166
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @signal_callback_handler(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  call void @setBufferedInput(i1 noundef zeroext true)
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  %5 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %5) #7
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [4 x [4 x i8]], align 16
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %7, align 1
  store i32 0, ptr %8, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %92

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.18) #8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.19) #8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %19, %13
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  store i32 0, ptr %3, align 4
  br label %171

34:                                               ; preds = %19
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.28) #8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 1
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.29) #8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %40, %34
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, ptr noundef @.str.31)
  store i32 0, ptr %3, align 4
  br label %171

48:                                               ; preds = %40
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 1
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.32) #8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i8 1, ptr %7, align 1
  br label %89

55:                                               ; preds = %48
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 1
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.33) #8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i8 2, ptr %7, align 1
  br label %88

62:                                               ; preds = %55
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 1
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @strcmp(ptr noundef %65, ptr noundef @.str.34) #8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i8 3, ptr %7, align 1
  br label %87

69:                                               ; preds = %62
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 1
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.35) #8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  %76 = call zeroext i1 @testSucceed()
  %77 = zext i1 %76 to i64
  %78 = select i1 %76, i32 0, i32 1
  store i32 %78, ptr %3, align 4
  br label %171

79:                                               ; preds = %69
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds ptr, ptr %80, i64 1
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds ptr, ptr %83, i64 0
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, ptr noundef %82, ptr noundef %85)
  store i32 1, ptr %3, align 4
  br label %171

87:                                               ; preds = %68
  br label %88

88:                                               ; preds = %87, %61
  br label %89

89:                                               ; preds = %88, %54
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %2
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.37)
  %94 = call ptr @__sysv_signal(i32 noundef 2, ptr noundef @signal_callback_handler) #6
  %95 = getelementptr inbounds [4 x [4 x i8]], ptr %6, i64 0, i64 0
  call void @initBoard(ptr noundef %95)
  call void @setBufferedInput(i1 noundef zeroext false)
  %96 = getelementptr inbounds [4 x [4 x i8]], ptr %6, i64 0, i64 0
  %97 = load i8, ptr %7, align 1
  %98 = load i32, ptr %8, align 4
  call void @drawBoard(ptr noundef %96, i8 noundef zeroext %97, i32 noundef %98)
  br label %99

99:                                               ; preds = %92, %168
  %100 = call i32 @getchar()
  store i32 %100, ptr %9, align 4
  %101 = load i32, ptr %9, align 4
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = call i32 @puts(ptr noundef @.str.38)
  br label %169

105:                                              ; preds = %99
  %106 = load i32, ptr %9, align 4
  switch i32 %106, label %123 [
    i32 52, label %107
    i32 97, label %107
    i32 104, label %107
    i32 68, label %107
    i32 54, label %111
    i32 100, label %111
    i32 108, label %111
    i32 67, label %111
    i32 56, label %115
    i32 119, label %115
    i32 107, label %115
    i32 65, label %115
    i32 50, label %119
    i32 115, label %119
    i32 106, label %119
    i32 66, label %119
  ]

107:                                              ; preds = %105, %105, %105, %105
  %108 = getelementptr inbounds [4 x [4 x i8]], ptr %6, i64 0, i64 0
  %109 = call zeroext i1 @moveLeft(ptr noundef %108, ptr noundef %8)
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %10, align 1
  br label %124

111:                                              ; preds = %105, %105, %105, %105
  %112 = getelementptr inbounds [4 x [4 x i8]], ptr %6, i64 0, i64 0
  %113 = call zeroext i1 @moveRight(ptr noundef %112, ptr noundef %8)
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %10, align 1
  br label %124

115:                                              ; preds = %105, %105, %105, %105
  %116 = getelementptr inbounds [4 x [4 x i8]], ptr %6, i64 0, i64 0
  %117 = call zeroext i1 @moveUp(ptr noundef %116, ptr noundef %8)
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %10, align 1
  br label %124

119:                                              ; preds = %105, %105, %105, %105
  %120 = getelementptr inbounds [4 x [4 x i8]], ptr %6, i64 0, i64 0
  %121 = call zeroext i1 @moveDown(ptr noundef %120, ptr noundef %8)
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %10, align 1
  br label %124

123:                                              ; preds = %105
  store i8 0, ptr %10, align 1
  br label %124

124:                                              ; preds = %123, %119, %115, %111, %107
  %125 = load i8, ptr %10, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %141

127:                                              ; preds = %124
  %128 = getelementptr inbounds [4 x [4 x i8]], ptr %6, i64 0, i64 0
  %129 = load i8, ptr %7, align 1
  %130 = load i32, ptr %8, align 4
  call void @drawBoard(ptr noundef %128, i8 noundef zeroext %129, i32 noundef %130)
  %131 = call i32 @usleep(i32 noundef 150000)
  %132 = getelementptr inbounds [4 x [4 x i8]], ptr %6, i64 0, i64 0
  call void @addRandom(ptr noundef %132)
  %133 = getelementptr inbounds [4 x [4 x i8]], ptr %6, i64 0, i64 0
  %134 = load i8, ptr %7, align 1
  %135 = load i32, ptr %8, align 4
  call void @drawBoard(ptr noundef %133, i8 noundef zeroext %134, i32 noundef %135)
  %136 = getelementptr inbounds [4 x [4 x i8]], ptr %6, i64 0, i64 0
  %137 = call zeroext i1 @gameEnded(ptr noundef %136)
  br i1 %137, label %138, label %140

138:                                              ; preds = %127
  %139 = call i32 (ptr, ...) @printf(ptr noundef @.str.39)
  br label %169

140:                                              ; preds = %127
  br label %141

141:                                              ; preds = %140, %124
  %142 = load i32, ptr %9, align 4
  %143 = icmp eq i32 %142, 113
  br i1 %143, label %144, label %154

144:                                              ; preds = %141
  %145 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  %146 = call i32 @getchar()
  store i32 %146, ptr %9, align 4
  %147 = load i32, ptr %9, align 4
  %148 = icmp eq i32 %147, 121
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  br label %169

150:                                              ; preds = %144
  %151 = getelementptr inbounds [4 x [4 x i8]], ptr %6, i64 0, i64 0
  %152 = load i8, ptr %7, align 1
  %153 = load i32, ptr %8, align 4
  call void @drawBoard(ptr noundef %151, i8 noundef zeroext %152, i32 noundef %153)
  br label %154

154:                                              ; preds = %150, %141
  %155 = load i32, ptr %9, align 4
  %156 = icmp eq i32 %155, 114
  br i1 %156, label %157, label %168

157:                                              ; preds = %154
  %158 = call i32 (ptr, ...) @printf(ptr noundef @.str.41)
  %159 = call i32 @getchar()
  store i32 %159, ptr %9, align 4
  %160 = load i32, ptr %9, align 4
  %161 = icmp eq i32 %160, 121
  br i1 %161, label %162, label %164

162:                                              ; preds = %157
  %163 = getelementptr inbounds [4 x [4 x i8]], ptr %6, i64 0, i64 0
  call void @initBoard(ptr noundef %163)
  store i32 0, ptr %8, align 4
  br label %164

164:                                              ; preds = %162, %157
  %165 = getelementptr inbounds [4 x [4 x i8]], ptr %6, i64 0, i64 0
  %166 = load i8, ptr %7, align 1
  %167 = load i32, ptr %8, align 4
  call void @drawBoard(ptr noundef %165, i8 noundef zeroext %166, i32 noundef %167)
  br label %168

168:                                              ; preds = %164, %154
  br label %99

169:                                              ; preds = %149, %138, %103
  call void @setBufferedInput(i1 noundef zeroext true)
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  store i32 0, ptr %3, align 4
  br label %171

171:                                              ; preds = %169, %79, %75, %46, %25
  %172 = load i32, ptr %3, align 4
  ret i32 %172
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare ptr @__sysv_signal(i32 noundef, ptr noundef) #3

declare i32 @getchar() #2

declare i32 @puts(ptr noundef) #2

declare i32 @usleep(i32 noundef) #2

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.ident = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"Ubuntu clang version 21.1.8 (6ubuntu1)"}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
