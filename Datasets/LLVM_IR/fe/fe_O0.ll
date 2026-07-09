; ModuleID = '/home/yavuzk28/Documents/GitHub/Bachelor-Thesis/Datasets/LLVM_BC/fe/fe_O0.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.fe_Object = type { %union.Value, %union.Value }
%union.Value = type { ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.fe_Context = type { %struct.fe_Handlers, [256 x ptr], i32, ptr, i32, ptr, ptr, ptr, ptr, i32 }
%struct.fe_Handlers = type { ptr, ptr, ptr }
%struct.CharPtrInt = type { ptr, i32 }

@nil = internal global %struct.fe_Object { %union.Value { ptr inttoptr (i64 9 to ptr) }, %union.Value zeroinitializer }, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [11 x i8] c"error: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"=> %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"too few arguments\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"dotted pair in argument list\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"gc stack overflow\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%.7g\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c" . \00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"[%s %p]\00", align 1
@typenames = internal global [11 x ptr] [ptr @.str.17, ptr @.str.18, ptr @.str.5, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26], align 16
@rparen = internal global %struct.fe_Object zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [10 x i8] c"stray ')'\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@primnames = internal global [26 x ptr] [ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.32, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63], align 16
@stdin = external global ptr, align 8
@buf = internal global [64000 x i8] zeroinitializer, align 16
@.str.11 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"could not open input file\00", align 1
@toplevel = internal global [1 x %struct.__jmp_buf_tag] zeroinitializer, align 16
@.str.13 = private unnamed_addr constant [3 x i8] c"> \00", align 1
@stdout = external global ptr, align 8
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
@.str.27 = private unnamed_addr constant [8 x i8] c" \0A\09\0D();\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c" \0A\09\0D\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"unclosed list\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"stray '''\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"quote\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"unclosed string\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"nrt\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"n\0Ar\0Dt\09\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"symbol too long\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c" \00", align 1
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

; Function Attrs: noinline nounwind optnone uwtable
define dso_local ptr @fe_handlers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.fe_Context, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @fe_error(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [64 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.fe_Context, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.fe_Context, ptr %10, i32 0, i32 5
  store ptr @nil, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.fe_Context, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.fe_Handlers, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.fe_Context, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.fe_Handlers, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  call void %21(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %17, %2
  %26 = load ptr, ptr @stderr, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str, ptr noundef %27) #8
  br label %29

29:                                               ; preds = %43, %25
  %30 = load ptr, ptr %5, align 8
  %31 = icmp eq ptr %30, @nil
  %32 = xor i1 %31, true
  br i1 %32, label %33, label %47

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.fe_Object, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %39 = call i32 @fe_tostring(ptr noundef %34, ptr noundef %37, ptr noundef %38, i32 noundef 64)
  %40 = load ptr, ptr @stderr, align 8
  %41 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.1, ptr noundef %41) #8
  br label %43

43:                                               ; preds = %33
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.fe_Object, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %5, align 8
  br label %29, !llvm.loop !6

47:                                               ; preds = %29
  call void @exit(i32 noundef 1) #9
  unreachable
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @fe_tostring(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.CharPtrInt, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %struct.CharPtrInt, ptr %9, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load i32, ptr %8, align 4
  %13 = sub nsw i32 %12, 1
  %14 = getelementptr inbounds nuw %struct.CharPtrInt, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  call void @fe_write(ptr noundef %15, ptr noundef %16, ptr noundef @writebuf, ptr noundef %9, i32 noundef 0)
  %17 = getelementptr inbounds nuw %struct.CharPtrInt, ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store i8 0, ptr %18, align 1
  %19 = load i32, ptr %8, align 4
  %20 = getelementptr inbounds nuw %struct.CharPtrInt, ptr %9, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = sub nsw i32 %19, %21
  %23 = sub nsw i32 %22, 1
  ret i32 %23
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @writebuf(ptr noundef %0, ptr noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %struct.CharPtrInt, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %3
  %15 = load i8, ptr %6, align 1
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.CharPtrInt, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8
  store i8 %15, ptr %18, align 1
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.CharPtrInt, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @fe_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [32 x i8], align 16
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.fe_Object, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 8
  %16 = sext i8 %15 to i32
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.fe_Object, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 8
  %23 = sext i8 %22 to i32
  %24 = ashr i32 %23, 2
  br label %26

25:                                               ; preds = %5
  br label %26

26:                                               ; preds = %25, %19
  %27 = phi i32 [ %24, %19 ], [ 0, %25 ]
  switch i32 %27, label %173 [
    i32 2, label %28
    i32 3, label %32
    i32 0, label %43
    i32 4, label %93
    i32 5, label %102
  ]

28:                                               ; preds = %26
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  call void @writestr(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef @.str.5)
  br label %199

32:                                               ; preds = %26
  %33 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.fe_Object, ptr %34, i32 0, i32 1
  %36 = load float, ptr %35, align 8
  %37 = fpext float %36 to double
  %38 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %33, ptr noundef @.str.6, double noundef %37) #8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  call void @writestr(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  br label %199

43:                                               ; preds = %26
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %9, align 8
  call void %44(ptr noundef %45, ptr noundef %46, i8 noundef signext 40)
  br label %47

47:                                               ; preds = %74, %43
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.fe_Object, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %9, align 8
  call void @fe_write(ptr noundef %48, ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef 1)
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.fe_Object, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %7, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.fe_Object, ptr %57, i32 0, i32 0
  %59 = load i8, ptr %58, align 8
  %60 = sext i8 %59 to i32
  %61 = and i32 %60, 1
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %47
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.fe_Object, ptr %64, i32 0, i32 0
  %66 = load i8, ptr %65, align 8
  %67 = sext i8 %66 to i32
  %68 = ashr i32 %67, 2
  br label %70

69:                                               ; preds = %47
  br label %70

70:                                               ; preds = %69, %63
  %71 = phi i32 [ %68, %63 ], [ 0, %69 ]
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  br label %78

74:                                               ; preds = %70
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %9, align 8
  call void %75(ptr noundef %76, ptr noundef %77, i8 noundef signext 32)
  br label %47

78:                                               ; preds = %73
  %79 = load ptr, ptr %7, align 8
  %80 = icmp eq ptr %79, @nil
  br i1 %80, label %89, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %9, align 8
  call void @writestr(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef @.str.7)
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %9, align 8
  call void @fe_write(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef 1)
  br label %89

89:                                               ; preds = %81, %78
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %9, align 8
  call void %90(ptr noundef %91, ptr noundef %92, i8 noundef signext 41)
  br label %199

93:                                               ; preds = %26
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct.fe_Object, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.fe_Object, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %9, align 8
  call void @fe_write(ptr noundef %94, ptr noundef %99, ptr noundef %100, ptr noundef %101, i32 noundef 0)
  br label %199

102:                                              ; preds = %26
  %103 = load i32, ptr %10, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load ptr, ptr %8, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %9, align 8
  call void %106(ptr noundef %107, ptr noundef %108, i8 noundef signext 34)
  br label %109

109:                                              ; preds = %105, %102
  br label %110

110:                                              ; preds = %161, %109
  %111 = load ptr, ptr %7, align 8
  %112 = icmp eq ptr %111, @nil
  %113 = xor i1 %112, true
  br i1 %113, label %114, label %165

114:                                              ; preds = %110
  store i32 0, ptr %12, align 4
  br label %115

115:                                              ; preds = %158, %114
  %116 = load i32, ptr %12, align 4
  %117 = icmp slt i32 %116, 7
  br i1 %117, label %118, label %128

118:                                              ; preds = %115
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds nuw %struct.fe_Object, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds i8, ptr %120, i64 1
  %122 = load i32, ptr %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 0
  br label %128

128:                                              ; preds = %118, %115
  %129 = phi i1 [ false, %115 ], [ %127, %118 ]
  br i1 %129, label %130, label %161

130:                                              ; preds = %128
  %131 = load i32, ptr %10, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %147

133:                                              ; preds = %130
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds nuw %struct.fe_Object, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds i8, ptr %135, i64 1
  %137 = load i32, ptr %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 34
  br i1 %142, label %143, label %147

143:                                              ; preds = %133
  %144 = load ptr, ptr %8, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = load ptr, ptr %9, align 8
  call void %144(ptr noundef %145, ptr noundef %146, i8 noundef signext 92)
  br label %147

147:                                              ; preds = %143, %133, %130
  %148 = load ptr, ptr %8, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds nuw %struct.fe_Object, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds i8, ptr %152, i64 1
  %154 = load i32, ptr %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %153, i64 %155
  %157 = load i8, ptr %156, align 1
  call void %148(ptr noundef %149, ptr noundef %150, i8 noundef signext %157)
  br label %158

158:                                              ; preds = %147
  %159 = load i32, ptr %12, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %12, align 4
  br label %115, !llvm.loop !8

161:                                              ; preds = %128
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds nuw %struct.fe_Object, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %7, align 8
  br label %110, !llvm.loop !9

165:                                              ; preds = %110
  %166 = load i32, ptr %10, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %165
  %169 = load ptr, ptr %8, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = load ptr, ptr %9, align 8
  call void %169(ptr noundef %170, ptr noundef %171, i8 noundef signext 34)
  br label %172

172:                                              ; preds = %168, %165
  br label %199

173:                                              ; preds = %26
  %174 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds nuw %struct.fe_Object, ptr %175, i32 0, i32 0
  %177 = load i8, ptr %176, align 8
  %178 = sext i8 %177 to i32
  %179 = and i32 %178, 1
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %187

181:                                              ; preds = %173
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds nuw %struct.fe_Object, ptr %182, i32 0, i32 0
  %184 = load i8, ptr %183, align 8
  %185 = sext i8 %184 to i32
  %186 = ashr i32 %185, 2
  br label %188

187:                                              ; preds = %173
  br label %188

188:                                              ; preds = %187, %181
  %189 = phi i32 [ %186, %181 ], [ 0, %187 ]
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [11 x ptr], ptr @typenames, i64 0, i64 %190
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %174, ptr noundef @.str.8, ptr noundef %192, ptr noundef %193) #8
  %195 = load ptr, ptr %6, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  call void @writestr(ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198)
  br label %199

199:                                              ; preds = %188, %172, %93, %89, %32, %28
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @writestr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  br label %9

9:                                                ; preds = %13, %4
  %10 = load ptr, ptr %8, align 8
  %11 = load i8, ptr %10, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %8, align 8
  %19 = load i8, ptr %17, align 1
  call void %14(ptr noundef %15, ptr noundef %16, i8 noundef signext %19)
  br label %9, !llvm.loop !10

20:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local ptr @fe_nextarg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.fe_Object, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 8
  %11 = sext i8 %10 to i32
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.fe_Object, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 8
  %18 = sext i8 %17 to i32
  %19 = ashr i32 %18, 2
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %14
  %22 = phi i32 [ %19, %14 ], [ 0, %20 ]
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = icmp eq ptr %25, @nil
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8
  call void @fe_error(ptr noundef %28, ptr noundef @.str.2)
  br label %29

29:                                               ; preds = %27, %24
  %30 = load ptr, ptr %3, align 8
  call void @fe_error(ptr noundef %30, ptr noundef @.str.3)
  br label %31

31:                                               ; preds = %29, %21
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.fe_Object, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.fe_Object, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  ret ptr %38
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @fe_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.fe_Object, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 8
  %9 = sext i8 %8 to i32
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.fe_Object, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 8
  %16 = sext i8 %15 to i32
  %17 = ashr i32 %16, 2
  br label %19

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18, %12
  %20 = phi i32 [ %17, %12 ], [ 0, %18 ]
  ret i32 %20
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @fe_isnil(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, @nil
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @fe_pushgc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.fe_Context, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 256
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  call void @fe_error(ptr noundef %10, ptr noundef @.str.4)
  br label %11

11:                                               ; preds = %9, %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.fe_Context, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.fe_Context, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [256 x ptr], ptr %14, i64 0, i64 %19
  store ptr %12, ptr %20, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @fe_restoregc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.fe_Context, ptr %6, i32 0, i32 2
  store i32 %5, ptr %7, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @fe_savegc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.fe_Context, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @fe_mark(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %42, %2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.fe_Object, ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 8
  %10 = sext i8 %9 to i32
  %11 = and i32 %10, 2
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  br label %61

14:                                               ; preds = %6
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.fe_Object, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.fe_Object, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 8
  %21 = sext i8 %20 to i32
  %22 = or i32 %21, 2
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %19, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.fe_Object, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 8
  %27 = sext i8 %26 to i32
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %14
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.fe_Object, ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 8
  %34 = sext i8 %33 to i32
  %35 = ashr i32 %34, 2
  br label %37

36:                                               ; preds = %14
  br label %37

37:                                               ; preds = %36, %30
  %38 = phi i32 [ %35, %30 ], [ 0, %36 ]
  switch i32 %38, label %61 [
    i32 0, label %39
    i32 6, label %42
    i32 7, label %42
    i32 4, label %42
    i32 5, label %42
    i32 10, label %46
  ]

39:                                               ; preds = %37
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %5, align 8
  call void @fe_mark(ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %37, %37, %37, %37, %39
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.fe_Object, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %4, align 8
  br label %6

46:                                               ; preds = %37
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.fe_Context, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.fe_Handlers, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %60

52:                                               ; preds = %46
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.fe_Context, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.fe_Handlers, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = call ptr %56(ptr noundef %57, ptr noundef %58)
  br label %60

60:                                               ; preds = %52, %46
  br label %61

61:                                               ; preds = %13, %37, %60
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local ptr @fe_cons(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @object(ptr noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.fe_Object, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.fe_Object, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  ret ptr %16
}

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.fe_Context, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @nil
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  call void @collectgarbage(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.fe_Context, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, @nil
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  call void @fe_error(ptr noundef %15, ptr noundef @.str.15)
  br label %16

16:                                               ; preds = %14, %8
  br label %17

17:                                               ; preds = %16, %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.fe_Context, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.fe_Object, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.fe_Context, ptr %24, i32 0, i32 6
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr %3, align 8
  call void @fe_pushgc(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @collectgarbage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %19, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.fe_Context, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.fe_Context, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [256 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  call void @fe_mark(ptr noundef %12, ptr noundef %18)
  br label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4
  br label %5, !llvm.loop !11

22:                                               ; preds = %5
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.fe_Context, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  call void @fe_mark(ptr noundef %23, ptr noundef %26)
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %115, %22
  %28 = load i32, ptr %3, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.fe_Context, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %118

33:                                               ; preds = %27
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.fe_Context, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.fe_Object, ptr %36, i64 %38
  store ptr %39, ptr %4, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.fe_Object, ptr %40, i32 0, i32 0
  %42 = load i8, ptr %41, align 8
  %43 = sext i8 %42 to i32
  %44 = and i32 %43, 1
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %33
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.fe_Object, ptr %47, i32 0, i32 0
  %49 = load i8, ptr %48, align 8
  %50 = sext i8 %49 to i32
  %51 = ashr i32 %50, 2
  br label %53

52:                                               ; preds = %33
  br label %53

53:                                               ; preds = %52, %46
  %54 = phi i32 [ %51, %46 ], [ 0, %52 ]
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br label %115

57:                                               ; preds = %53
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.fe_Object, ptr %58, i32 0, i32 0
  %60 = load i8, ptr %59, align 8
  %61 = sext i8 %60 to i32
  %62 = xor i32 %61, -1
  %63 = and i32 %62, 2
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %107

65:                                               ; preds = %57
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.fe_Object, ptr %66, i32 0, i32 0
  %68 = load i8, ptr %67, align 8
  %69 = sext i8 %68 to i32
  %70 = and i32 %69, 1
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %65
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.fe_Object, ptr %73, i32 0, i32 0
  %75 = load i8, ptr %74, align 8
  %76 = sext i8 %75 to i32
  %77 = ashr i32 %76, 2
  br label %79

78:                                               ; preds = %65
  br label %79

79:                                               ; preds = %78, %72
  %80 = phi i32 [ %77, %72 ], [ 0, %78 ]
  %81 = icmp eq i32 %80, 10
  br i1 %81, label %82, label %96

82:                                               ; preds = %79
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw %struct.fe_Context, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.fe_Handlers, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %96

88:                                               ; preds = %82
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds nuw %struct.fe_Context, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.fe_Handlers, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %2, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = call ptr %92(ptr noundef %93, ptr noundef %94)
  br label %96

96:                                               ; preds = %88, %82, %79
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct.fe_Object, ptr %97, i32 0, i32 0
  store i8 5, ptr %98, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds nuw %struct.fe_Context, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %struct.fe_Object, ptr %102, i32 0, i32 1
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds nuw %struct.fe_Context, ptr %105, i32 0, i32 6
  store ptr %104, ptr %106, align 8
  br label %114

107:                                              ; preds = %57
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw %struct.fe_Object, ptr %108, i32 0, i32 0
  %110 = load i8, ptr %109, align 8
  %111 = sext i8 %110 to i32
  %112 = and i32 %111, -3
  %113 = trunc i32 %112 to i8
  store i8 %113, ptr %109, align 8
  br label %114

114:                                              ; preds = %107, %96
  br label %115

115:                                              ; preds = %114, %56
  %116 = load i32, ptr %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %3, align 4
  br label %27, !llvm.loop !12

118:                                              ; preds = %27
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local ptr @fe_bool(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.fe_Context, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi ptr [ %10, %7 ], [ @nil, %11 ]
  ret ptr %13
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local ptr @fe_number(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @object(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.fe_Object, ptr %8, i32 0, i32 0
  store i8 13, ptr %9, align 8
  %10 = load float, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.fe_Object, ptr %11, i32 0, i32 1
  store float %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  ret ptr %13
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local ptr @fe_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @buildstring(ptr noundef %7, ptr noundef null, i32 noundef 0)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %14, %2
  %11 = load ptr, ptr %4, align 8
  %12 = load i8, ptr %11, align 1
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %4, align 8
  %19 = load i8, ptr %17, align 1
  %20 = sext i8 %19 to i32
  %21 = call ptr @buildstring(ptr noundef %15, ptr noundef %16, i32 noundef %20)
  store ptr %21, ptr %6, align 8
  br label %10, !llvm.loop !13

22:                                               ; preds = %10
  %23 = load ptr, ptr %5, align 8
  ret ptr %23
}

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @buildstring(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.fe_Object, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  %14 = getelementptr inbounds i8, ptr %13, i64 6
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %10, %3
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @fe_cons(ptr noundef %19, ptr noundef null, ptr noundef @nil)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.fe_Object, ptr %21, i32 0, i32 0
  store i8 21, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %18
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.fe_Object, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.fe_Context, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %25, %18
  %34 = load ptr, ptr %7, align 8
  store ptr %34, ptr %5, align 8
  br label %35

35:                                               ; preds = %33, %10
  %36 = load i32, ptr %6, align 4
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.fe_Object, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.fe_Object, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  %44 = call i64 @strlen(ptr noundef %43) #10
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 %44
  store i8 %37, ptr %45, align 1
  %46 = load ptr, ptr %5, align 8
  ret ptr %46
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local ptr @fe_symbol(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.fe_Context, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %30, %2
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, @nil
  %13 = xor i1 %12, true
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.fe_Object, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.fe_Object, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.fe_Object, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @streq(ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %14
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.fe_Object, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %3, align 8
  br label %55

29:                                               ; preds = %14
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.fe_Object, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %6, align 8
  br label %10, !llvm.loop !14

34:                                               ; preds = %10
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @object(ptr noundef %35)
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.fe_Object, ptr %37, i32 0, i32 0
  store i8 17, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @fe_string(ptr noundef %40, ptr noundef %41)
  %43 = call ptr @fe_cons(ptr noundef %39, ptr noundef %42, ptr noundef @nil)
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.fe_Object, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.fe_Context, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @fe_cons(ptr noundef %46, ptr noundef %47, ptr noundef %50)
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.fe_Context, ptr %52, i32 0, i32 7
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8
  store ptr %54, ptr %3, align 8
  br label %55

55:                                               ; preds = %34, %25
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @streq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %7

7:                                                ; preds = %40, %2
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, @nil
  %10 = xor i1 %9, true
  br i1 %10, label %11, label %44

11:                                               ; preds = %7
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %37, %11
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %13, 7
  br i1 %14, label %15, label %40

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.fe_Object, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = load ptr, ptr %5, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %50

29:                                               ; preds = %15
  %30 = load ptr, ptr %5, align 8
  %31 = load i8, ptr %30, align 1
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %33, %29
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4
  br label %12, !llvm.loop !15

40:                                               ; preds = %12
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.fe_Object, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %4, align 8
  br label %7, !llvm.loop !16

44:                                               ; preds = %7
  %45 = load ptr, ptr %5, align 8
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  %49 = zext i1 %48 to i32
  store i32 %49, ptr %3, align 4
  br label %50

50:                                               ; preds = %44, %28
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local ptr @fe_cfunc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @object(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.fe_Object, ptr %8, i32 0, i32 0
  store i8 37, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.fe_Object, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  ret ptr %13
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local ptr @fe_ptr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @object(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.fe_Object, ptr %8, i32 0, i32 0
  store i8 41, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.fe_Object, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  ret ptr %13
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local ptr @fe_list(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr @nil, ptr %7, align 8
  br label %8

8:                                                ; preds = %12, %3
  %9 = load i32, ptr %6, align 4
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %6, align 4
  %11 = icmp ne i32 %9, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @fe_cons(ptr noundef %13, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %7, align 8
  br label %8, !llvm.loop !17

21:                                               ; preds = %8
  %22 = load ptr, ptr %7, align 8
  ret ptr %22
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local ptr @fe_car(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @nil
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %3, align 8
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @checktype(ptr noundef %11, ptr noundef %12, i32 noundef 0)
  %14 = getelementptr inbounds nuw %struct.fe_Object, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %10, %8
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @checktype(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [64 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.fe_Object, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 8
  %11 = sext i8 %10 to i32
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.fe_Object, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 8
  %18 = sext i8 %17 to i32
  %19 = ashr i32 %18, 2
  br label %21

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20, %14
  %22 = phi i32 [ %19, %14 ], [ 0, %20 ]
  %23 = load i32, ptr %6, align 4
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %52

25:                                               ; preds = %21
  %26 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x ptr], ptr @typenames, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.fe_Object, ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 8
  %34 = sext i8 %33 to i32
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %25
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.fe_Object, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 8
  %41 = sext i8 %40 to i32
  %42 = ashr i32 %41, 2
  br label %44

43:                                               ; preds = %25
  br label %44

44:                                               ; preds = %43, %37
  %45 = phi i32 [ %42, %37 ], [ 0, %43 ]
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [11 x ptr], ptr @typenames, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %26, ptr noundef @.str.16, ptr noundef %30, ptr noundef %48) #8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  call void @fe_error(ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %44, %21
  %53 = load ptr, ptr %5, align 8
  ret ptr %53
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local ptr @fe_cdr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @nil
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %3, align 8
  br label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @checktype(ptr noundef %11, ptr noundef %12, i32 noundef 0)
  %14 = getelementptr inbounds nuw %struct.fe_Object, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %10, %8
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @fe_writefp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @fe_write(ptr noundef %7, ptr noundef %8, ptr noundef @writefp, ptr noundef %9, i32 noundef 0)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @writefp(ptr noundef %0, ptr noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %6, align 1
  %9 = sext i8 %8 to i32
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @fputc(i32 noundef %9, ptr noundef %10)
  ret void
}

declare i32 @fputc(i32 noundef, ptr noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local float @fe_tonumber(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @checktype(ptr noundef %5, ptr noundef %6, i32 noundef 3)
  %8 = getelementptr inbounds nuw %struct.fe_Object, ptr %7, i32 0, i32 1
  %9 = load float, ptr %8, align 8
  ret float %9
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local ptr @fe_toptr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @checktype(ptr noundef %5, ptr noundef %6, i32 noundef 10)
  %8 = getelementptr inbounds nuw %struct.fe_Object, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @fe_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @getbound(ptr noundef %9, ptr noundef @nil)
  %11 = getelementptr inbounds nuw %struct.fe_Object, ptr %10, i32 0, i32 1
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @getbound(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %7

7:                                                ; preds = %23, %2
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, @nil
  %10 = xor i1 %9, true
  br i1 %10, label %11, label %27

11:                                               ; preds = %7
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.fe_Object, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.fe_Object, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %3, align 8
  br label %31

22:                                               ; preds = %11
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.fe_Object, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %5, align 8
  br label %7, !llvm.loop !18

27:                                               ; preds = %7
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.fe_Object, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %27, %20
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local ptr @fe_read(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @read_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, @rparen
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  call void @fe_error(ptr noundef %15, ptr noundef @.str.9)
  br label %16

16:                                               ; preds = %14, %3
  %17 = load ptr, ptr %7, align 8
  ret ptr %17
}

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @read_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [64 x i8], align 16
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr @.str.27, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.fe_Context, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.fe_Context, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8
  br label %31

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call signext i8 %26(ptr noundef %27, ptr noundef %28)
  %30 = sext i8 %29 to i32
  br label %31

31:                                               ; preds = %25, %21
  %32 = phi i32 [ %24, %21 ], [ %30, %25 ]
  store i32 %32, ptr %13, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.fe_Context, ptr %33, i32 0, i32 9
  store i32 0, ptr %34, align 8
  br label %35

35:                                               ; preds = %44, %31
  %36 = load i32, ptr %13, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i32, ptr %13, align 4
  %40 = call ptr @strchr(ptr noundef @.str.28, i32 noundef %39) #10
  %41 = icmp ne ptr %40, null
  br label %42

42:                                               ; preds = %38, %35
  %43 = phi i1 [ false, %35 ], [ %41, %38 ]
  br i1 %43, label %44, label %50

44:                                               ; preds = %42
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call signext i8 %45(ptr noundef %46, ptr noundef %47)
  %49 = sext i8 %48 to i32
  store i32 %49, ptr %13, align 4
  br label %35, !llvm.loop !19

50:                                               ; preds = %42
  %51 = load i32, ptr %13, align 4
  switch i32 %51, label %201 [
    i32 0, label %52
    i32 59, label %53
    i32 41, label %73
    i32 40, label %74
    i32 39, label %136
    i32 34, label %153
  ]

52:                                               ; preds = %50
  store ptr null, ptr %4, align 8
  br label %263

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %62, %53
  %55 = load i32, ptr %13, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i32, ptr %13, align 4
  %59 = icmp ne i32 %58, 10
  br label %60

60:                                               ; preds = %57, %54
  %61 = phi i1 [ false, %54 ], [ %59, %57 ]
  br i1 %61, label %62, label %68

62:                                               ; preds = %60
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = call signext i8 %63(ptr noundef %64, ptr noundef %65)
  %67 = sext i8 %66 to i32
  store i32 %67, ptr %13, align 4
  br label %54, !llvm.loop !20

68:                                               ; preds = %60
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = call ptr @read_(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %4, align 8
  br label %263

73:                                               ; preds = %50
  store ptr @rparen, ptr %4, align 8
  br label %263

74:                                               ; preds = %50
  store ptr @nil, ptr %10, align 8
  store ptr %10, ptr %11, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = call i32 @fe_savegc(ptr noundef %75)
  store i32 %76, ptr %14, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %10, align 8
  call void @fe_pushgc(ptr noundef %77, ptr noundef %78)
  br label %79

79:                                               ; preds = %129, %74
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = call ptr @read_(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %9, align 8
  %84 = icmp ne ptr %83, @rparen
  br i1 %84, label %85, label %134

85:                                               ; preds = %79
  %86 = load ptr, ptr %9, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load ptr, ptr %5, align 8
  call void @fe_error(ptr noundef %89, ptr noundef @.str.29)
  br label %90

90:                                               ; preds = %88, %85
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds nuw %struct.fe_Object, ptr %91, i32 0, i32 0
  %93 = load i8, ptr %92, align 8
  %94 = sext i8 %93 to i32
  %95 = and i32 %94, 1
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %90
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds nuw %struct.fe_Object, ptr %98, i32 0, i32 0
  %100 = load i8, ptr %99, align 8
  %101 = sext i8 %100 to i32
  %102 = ashr i32 %101, 2
  br label %104

103:                                              ; preds = %90
  br label %104

104:                                              ; preds = %103, %97
  %105 = phi i32 [ %102, %97 ], [ 0, %103 ]
  %106 = icmp eq i32 %105, 4
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds nuw %struct.fe_Object, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw %struct.fe_Object, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @streq(ptr noundef %112, ptr noundef @.str.30)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %107
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = call ptr @fe_read(ptr noundef %116, ptr noundef %117, ptr noundef %118)
  %120 = load ptr, ptr %11, align 8
  store ptr %119, ptr %120, align 8
  br label %129

121:                                              ; preds = %107, %104
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = call ptr @fe_cons(ptr noundef %122, ptr noundef %123, ptr noundef @nil)
  %125 = load ptr, ptr %11, align 8
  store ptr %124, ptr %125, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.fe_Object, ptr %127, i32 0, i32 1
  store ptr %128, ptr %11, align 8
  br label %129

129:                                              ; preds = %121, %115
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %14, align 4
  call void @fe_restoregc(ptr noundef %130, i32 noundef %131)
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr %10, align 8
  call void @fe_pushgc(ptr noundef %132, ptr noundef %133)
  br label %79, !llvm.loop !21

134:                                              ; preds = %79
  %135 = load ptr, ptr %10, align 8
  store ptr %135, ptr %4, align 8
  br label %263

136:                                              ; preds = %50
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = call ptr @fe_read(ptr noundef %137, ptr noundef %138, ptr noundef %139)
  store ptr %140, ptr %9, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %136
  %144 = load ptr, ptr %5, align 8
  call void @fe_error(ptr noundef %144, ptr noundef @.str.31)
  br label %145

145:                                              ; preds = %143, %136
  %146 = load ptr, ptr %5, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = call ptr @fe_symbol(ptr noundef %147, ptr noundef @.str.32)
  %149 = load ptr, ptr %5, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = call ptr @fe_cons(ptr noundef %149, ptr noundef %150, ptr noundef @nil)
  %152 = call ptr @fe_cons(ptr noundef %146, ptr noundef %148, ptr noundef %151)
  store ptr %152, ptr %4, align 8
  br label %263

153:                                              ; preds = %50
  %154 = load ptr, ptr %5, align 8
  %155 = call ptr @buildstring(ptr noundef %154, ptr noundef null, i32 noundef 0)
  store ptr %155, ptr %10, align 8
  %156 = load ptr, ptr %10, align 8
  store ptr %156, ptr %9, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = call signext i8 %157(ptr noundef %158, ptr noundef %159)
  %161 = sext i8 %160 to i32
  store i32 %161, ptr %13, align 4
  br label %162

162:                                              ; preds = %189, %153
  %163 = load i32, ptr %13, align 4
  %164 = icmp ne i32 %163, 34
  br i1 %164, label %165, label %199

165:                                              ; preds = %162
  %166 = load i32, ptr %13, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = load ptr, ptr %5, align 8
  call void @fe_error(ptr noundef %169, ptr noundef @.str.33)
  br label %170

170:                                              ; preds = %168, %165
  %171 = load i32, ptr %13, align 4
  %172 = icmp eq i32 %171, 92
  br i1 %172, label %173, label %189

173:                                              ; preds = %170
  %174 = load ptr, ptr %6, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = call signext i8 %174(ptr noundef %175, ptr noundef %176)
  %178 = sext i8 %177 to i32
  store i32 %178, ptr %13, align 4
  %179 = load i32, ptr %13, align 4
  %180 = call ptr @strchr(ptr noundef @.str.34, i32 noundef %179) #10
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %188

182:                                              ; preds = %173
  %183 = load i32, ptr %13, align 4
  %184 = call ptr @strchr(ptr noundef @.str.35, i32 noundef %183) #10
  %185 = getelementptr inbounds i8, ptr %184, i64 1
  %186 = load i8, ptr %185, align 1
  %187 = sext i8 %186 to i32
  store i32 %187, ptr %13, align 4
  br label %188

188:                                              ; preds = %182, %173
  br label %189

189:                                              ; preds = %188, %170
  %190 = load ptr, ptr %5, align 8
  %191 = load ptr, ptr %9, align 8
  %192 = load i32, ptr %13, align 4
  %193 = call ptr @buildstring(ptr noundef %190, ptr noundef %191, i32 noundef %192)
  store ptr %193, ptr %9, align 8
  %194 = load ptr, ptr %6, align 8
  %195 = load ptr, ptr %5, align 8
  %196 = load ptr, ptr %7, align 8
  %197 = call signext i8 %194(ptr noundef %195, ptr noundef %196)
  %198 = sext i8 %197 to i32
  store i32 %198, ptr %13, align 4
  br label %162, !llvm.loop !22

199:                                              ; preds = %162
  %200 = load ptr, ptr %10, align 8
  store ptr %200, ptr %4, align 8
  br label %263

201:                                              ; preds = %50
  %202 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  store ptr %202, ptr %16, align 8
  br label %203

203:                                              ; preds = %230, %201
  %204 = load ptr, ptr %16, align 8
  %205 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 64
  %207 = getelementptr inbounds i8, ptr %206, i64 -1
  %208 = icmp eq ptr %204, %207
  br i1 %208, label %209, label %211

209:                                              ; preds = %203
  %210 = load ptr, ptr %5, align 8
  call void @fe_error(ptr noundef %210, ptr noundef @.str.36)
  br label %211

211:                                              ; preds = %209, %203
  %212 = load i32, ptr %13, align 4
  %213 = trunc i32 %212 to i8
  %214 = load ptr, ptr %16, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i32 1
  store ptr %215, ptr %16, align 8
  store i8 %213, ptr %214, align 1
  %216 = load ptr, ptr %6, align 8
  %217 = load ptr, ptr %5, align 8
  %218 = load ptr, ptr %7, align 8
  %219 = call signext i8 %216(ptr noundef %217, ptr noundef %218)
  %220 = sext i8 %219 to i32
  store i32 %220, ptr %13, align 4
  br label %221

221:                                              ; preds = %211
  %222 = load i32, ptr %13, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %230

224:                                              ; preds = %221
  %225 = load ptr, ptr %8, align 8
  %226 = load i32, ptr %13, align 4
  %227 = call ptr @strchr(ptr noundef %225, i32 noundef %226) #10
  %228 = icmp ne ptr %227, null
  %229 = xor i1 %228, true
  br label %230

230:                                              ; preds = %224, %221
  %231 = phi i1 [ false, %221 ], [ %229, %224 ]
  br i1 %231, label %203, label %232, !llvm.loop !23

232:                                              ; preds = %230
  %233 = load ptr, ptr %16, align 8
  store i8 0, ptr %233, align 1
  %234 = load i32, ptr %13, align 4
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds nuw %struct.fe_Context, ptr %235, i32 0, i32 9
  store i32 %234, ptr %236, align 8
  %237 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %238 = call double @strtod(ptr noundef %237, ptr noundef %16) #8
  %239 = fptrunc double %238 to float
  store float %239, ptr %12, align 4
  %240 = load ptr, ptr %16, align 8
  %241 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %242 = icmp ne ptr %240, %241
  br i1 %242, label %243, label %254

243:                                              ; preds = %232
  %244 = load ptr, ptr %8, align 8
  %245 = load ptr, ptr %16, align 8
  %246 = load i8, ptr %245, align 1
  %247 = sext i8 %246 to i32
  %248 = call ptr @strchr(ptr noundef %244, i32 noundef %247) #10
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %254

250:                                              ; preds = %243
  %251 = load ptr, ptr %5, align 8
  %252 = load float, ptr %12, align 4
  %253 = call ptr @fe_number(ptr noundef %251, float noundef %252)
  store ptr %253, ptr %4, align 8
  br label %263

254:                                              ; preds = %243, %232
  %255 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %256 = call i32 @strcmp(ptr noundef %255, ptr noundef @.str.5) #10
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %259, label %258

258:                                              ; preds = %254
  store ptr @nil, ptr %4, align 8
  br label %263

259:                                              ; preds = %254
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %262 = call ptr @fe_symbol(ptr noundef %260, ptr noundef %261)
  store ptr %262, ptr %4, align 8
  br label %263

263:                                              ; preds = %259, %258, %250, %199, %145, %134, %73, %68, %52
  %264 = load ptr, ptr %4, align 8
  ret ptr %264
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local ptr @fe_readfp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @fe_read(ptr noundef %5, ptr noundef @readfp, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: noinline nounwind optnone uwtable
define internal signext i8 @readfp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @fgetc(ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  br label %13

13:                                               ; preds = %11, %10
  %14 = phi i32 [ 0, %10 ], [ %12, %11 ]
  %15 = trunc i32 %14 to i8
  ret i8 %15
}

declare i32 @fgetc(ptr noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local ptr @fe_eval(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @eval(ptr noundef %5, ptr noundef %6, ptr noundef @nil, ptr noundef null)
  ret ptr %7
}

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @eval(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.fe_Object, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.fe_Object, ptr %22, i32 0, i32 0
  %24 = load i8, ptr %23, align 8
  %25 = sext i8 %24 to i32
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.fe_Object, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 8
  %32 = sext i8 %31 to i32
  %33 = ashr i32 %32, 2
  br label %35

34:                                               ; preds = %4
  br label %35

35:                                               ; preds = %34, %28
  %36 = phi i32 [ %33, %28 ], [ 0, %34 ]
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = call ptr @getbound(ptr noundef %39, ptr noundef %40)
  %42 = getelementptr inbounds nuw %struct.fe_Object, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %5, align 8
  br label %612

44:                                               ; preds = %35
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.fe_Object, ptr %45, i32 0, i32 0
  %47 = load i8, ptr %46, align 8
  %48 = sext i8 %47 to i32
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %44
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.fe_Object, ptr %52, i32 0, i32 0
  %54 = load i8, ptr %53, align 8
  %55 = sext i8 %54 to i32
  %56 = ashr i32 %55, 2
  br label %58

57:                                               ; preds = %44
  br label %58

58:                                               ; preds = %57, %51
  %59 = phi i32 [ %56, %51 ], [ 0, %57 ]
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %7, align 8
  store ptr %62, ptr %5, align 8
  br label %612

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.fe_Object, ptr %13, i32 0, i32 0
  store ptr %64, ptr %65, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.fe_Context, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.fe_Object, ptr %13, i32 0, i32 1
  store ptr %68, ptr %69, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.fe_Context, ptr %70, i32 0, i32 5
  store ptr %13, ptr %71, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = call i32 @fe_savegc(ptr noundef %72)
  store i32 %73, ptr %17, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.fe_Object, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = call ptr @eval(ptr noundef %74, ptr noundef %77, ptr noundef %78, ptr noundef null)
  store ptr %79, ptr %10, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.fe_Object, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %11, align 8
  store ptr @nil, ptr %12, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds nuw %struct.fe_Object, ptr %83, i32 0, i32 0
  %85 = load i8, ptr %84, align 8
  %86 = sext i8 %85 to i32
  %87 = and i32 %86, 1
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %63
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds nuw %struct.fe_Object, ptr %90, i32 0, i32 0
  %92 = load i8, ptr %91, align 8
  %93 = sext i8 %92 to i32
  %94 = ashr i32 %93, 2
  br label %96

95:                                               ; preds = %63
  br label %96

96:                                               ; preds = %95, %89
  %97 = phi i32 [ %94, %89 ], [ 0, %95 ]
  switch i32 %97, label %600 [
    i32 8, label %98
    i32 9, label %533
    i32 6, label %543
    i32 7, label %568
  ]

98:                                               ; preds = %96
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %struct.fe_Object, ptr %99, i32 0, i32 1
  %101 = load i8, ptr %100, align 8
  %102 = sext i8 %101 to i32
  switch i32 %102, label %532 [
    i32 0, label %103
    i32 1, label %124
    i32 2, label %138
    i32 3, label %173
    i32 4, label %173
    i32 5, label %197
    i32 6, label %217
    i32 7, label %220
    i32 8, label %236
    i32 9, label %251
    i32 10, label %256
    i32 11, label %270
    i32 12, label %278
    i32 13, label %286
    i32 14, label %301
    i32 15, label %316
    i32 16, label %321
    i32 17, label %331
    i32 18, label %346
    i32 19, label %358
    i32 20, label %378
    i32 21, label %403
    i32 22, label %428
    i32 23, label %454
    i32 24, label %480
    i32 25, label %506
  ]

103:                                              ; preds = %98
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = call ptr @fe_nextarg(ptr noundef %105, ptr noundef %11)
  %107 = call ptr @checktype(ptr noundef %104, ptr noundef %106, i32 noundef 4)
  store ptr %107, ptr %14, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %123

110:                                              ; preds = %103
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %14, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = call ptr @fe_nextarg(ptr noundef %115, ptr noundef %11)
  %117 = load ptr, ptr %8, align 8
  %118 = call ptr @eval(ptr noundef %114, ptr noundef %116, ptr noundef %117, ptr noundef null)
  %119 = call ptr @fe_cons(ptr noundef %112, ptr noundef %113, ptr noundef %118)
  %120 = load ptr, ptr %8, align 8
  %121 = call ptr @fe_cons(ptr noundef %111, ptr noundef %119, ptr noundef %120)
  %122 = load ptr, ptr %9, align 8
  store ptr %121, ptr %122, align 8
  br label %123

123:                                              ; preds = %110, %103
  br label %532

124:                                              ; preds = %98
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = call ptr @fe_nextarg(ptr noundef %126, ptr noundef %11)
  %128 = call ptr @checktype(ptr noundef %125, ptr noundef %127, i32 noundef 4)
  store ptr %128, ptr %14, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = call ptr @fe_nextarg(ptr noundef %130, ptr noundef %11)
  %132 = load ptr, ptr %8, align 8
  %133 = call ptr @eval(ptr noundef %129, ptr noundef %131, ptr noundef %132, ptr noundef null)
  %134 = load ptr, ptr %14, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = call ptr @getbound(ptr noundef %134, ptr noundef %135)
  %137 = getelementptr inbounds nuw %struct.fe_Object, ptr %136, i32 0, i32 1
  store ptr %133, ptr %137, align 8
  br label %532

138:                                              ; preds = %98
  br label %139

139:                                              ; preds = %168, %138
  %140 = load ptr, ptr %11, align 8
  %141 = icmp eq ptr %140, @nil
  %142 = xor i1 %141, true
  br i1 %142, label %143, label %172

143:                                              ; preds = %139
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = call ptr @fe_nextarg(ptr noundef %145, ptr noundef %11)
  %147 = load ptr, ptr %8, align 8
  %148 = call ptr @eval(ptr noundef %144, ptr noundef %146, ptr noundef %147, ptr noundef null)
  store ptr %148, ptr %14, align 8
  %149 = load ptr, ptr %14, align 8
  %150 = icmp eq ptr %149, @nil
  br i1 %150, label %164, label %151

151:                                              ; preds = %143
  %152 = load ptr, ptr %11, align 8
  %153 = icmp eq ptr %152, @nil
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = load ptr, ptr %14, align 8
  br label %162

156:                                              ; preds = %151
  %157 = load ptr, ptr %6, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = call ptr @fe_nextarg(ptr noundef %158, ptr noundef %11)
  %160 = load ptr, ptr %8, align 8
  %161 = call ptr @eval(ptr noundef %157, ptr noundef %159, ptr noundef %160, ptr noundef null)
  br label %162

162:                                              ; preds = %156, %154
  %163 = phi ptr [ %155, %154 ], [ %161, %156 ]
  store ptr %163, ptr %12, align 8
  br label %172

164:                                              ; preds = %143
  %165 = load ptr, ptr %11, align 8
  %166 = icmp eq ptr %165, @nil
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  br label %172

168:                                              ; preds = %164
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds nuw %struct.fe_Object, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %11, align 8
  br label %139, !llvm.loop !24

172:                                              ; preds = %167, %162, %139
  br label %532

173:                                              ; preds = %98, %98
  %174 = load ptr, ptr %6, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = load ptr, ptr %11, align 8
  %177 = call ptr @fe_cons(ptr noundef %174, ptr noundef %175, ptr noundef %176)
  store ptr %177, ptr %14, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = call ptr @fe_nextarg(ptr noundef %178, ptr noundef %11)
  %180 = load ptr, ptr %6, align 8
  %181 = call ptr @object(ptr noundef %180)
  store ptr %181, ptr %12, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds nuw %struct.fe_Object, ptr %182, i32 0, i32 1
  %184 = load i8, ptr %183, align 8
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 3
  %187 = zext i1 %186 to i64
  %188 = select i1 %186, i32 6, i32 7
  %189 = shl i32 %188, 2
  %190 = or i32 %189, 1
  %191 = trunc i32 %190 to i8
  %192 = load ptr, ptr %12, align 8
  %193 = getelementptr inbounds nuw %struct.fe_Object, ptr %192, i32 0, i32 0
  store i8 %191, ptr %193, align 8
  %194 = load ptr, ptr %14, align 8
  %195 = load ptr, ptr %12, align 8
  %196 = getelementptr inbounds nuw %struct.fe_Object, ptr %195, i32 0, i32 1
  store ptr %194, ptr %196, align 8
  br label %532

197:                                              ; preds = %98
  %198 = load ptr, ptr %6, align 8
  %199 = call ptr @fe_nextarg(ptr noundef %198, ptr noundef %11)
  store ptr %199, ptr %14, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = call i32 @fe_savegc(ptr noundef %200)
  store i32 %201, ptr %16, align 4
  br label %202

202:                                              ; preds = %209, %197
  %203 = load ptr, ptr %6, align 8
  %204 = load ptr, ptr %14, align 8
  %205 = load ptr, ptr %8, align 8
  %206 = call ptr @eval(ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef null)
  %207 = icmp eq ptr %206, @nil
  %208 = xor i1 %207, true
  br i1 %208, label %209, label %216

209:                                              ; preds = %202
  %210 = load ptr, ptr %6, align 8
  %211 = load ptr, ptr %11, align 8
  %212 = load ptr, ptr %8, align 8
  %213 = call ptr @dolist(ptr noundef %210, ptr noundef %211, ptr noundef %212)
  %214 = load ptr, ptr %6, align 8
  %215 = load i32, ptr %16, align 4
  call void @fe_restoregc(ptr noundef %214, i32 noundef %215)
  br label %202, !llvm.loop !25

216:                                              ; preds = %202
  br label %532

217:                                              ; preds = %98
  %218 = load ptr, ptr %6, align 8
  %219 = call ptr @fe_nextarg(ptr noundef %218, ptr noundef %11)
  store ptr %219, ptr %12, align 8
  br label %532

220:                                              ; preds = %98
  br label %221

221:                                              ; preds = %234, %220
  %222 = load ptr, ptr %11, align 8
  %223 = icmp eq ptr %222, @nil
  br i1 %223, label %232, label %224

224:                                              ; preds = %221
  %225 = load ptr, ptr %6, align 8
  %226 = load ptr, ptr %6, align 8
  %227 = call ptr @fe_nextarg(ptr noundef %226, ptr noundef %11)
  %228 = load ptr, ptr %8, align 8
  %229 = call ptr @eval(ptr noundef %225, ptr noundef %227, ptr noundef %228, ptr noundef null)
  store ptr %229, ptr %12, align 8
  %230 = icmp eq ptr %229, @nil
  %231 = xor i1 %230, true
  br label %232

232:                                              ; preds = %224, %221
  %233 = phi i1 [ false, %221 ], [ %231, %224 ]
  br i1 %233, label %234, label %235

234:                                              ; preds = %232
  br label %221, !llvm.loop !26

235:                                              ; preds = %232
  br label %532

236:                                              ; preds = %98
  br label %237

237:                                              ; preds = %249, %236
  %238 = load ptr, ptr %11, align 8
  %239 = icmp eq ptr %238, @nil
  br i1 %239, label %247, label %240

240:                                              ; preds = %237
  %241 = load ptr, ptr %6, align 8
  %242 = load ptr, ptr %6, align 8
  %243 = call ptr @fe_nextarg(ptr noundef %242, ptr noundef %11)
  %244 = load ptr, ptr %8, align 8
  %245 = call ptr @eval(ptr noundef %241, ptr noundef %243, ptr noundef %244, ptr noundef null)
  store ptr %245, ptr %12, align 8
  %246 = icmp eq ptr %245, @nil
  br label %247

247:                                              ; preds = %240, %237
  %248 = phi i1 [ false, %237 ], [ %246, %240 ]
  br i1 %248, label %249, label %250

249:                                              ; preds = %247
  br label %237, !llvm.loop !27

250:                                              ; preds = %247
  br label %532

251:                                              ; preds = %98
  %252 = load ptr, ptr %6, align 8
  %253 = load ptr, ptr %11, align 8
  %254 = load ptr, ptr %8, align 8
  %255 = call ptr @dolist(ptr noundef %252, ptr noundef %253, ptr noundef %254)
  store ptr %255, ptr %12, align 8
  br label %532

256:                                              ; preds = %98
  %257 = load ptr, ptr %6, align 8
  %258 = load ptr, ptr %6, align 8
  %259 = call ptr @fe_nextarg(ptr noundef %258, ptr noundef %11)
  %260 = load ptr, ptr %8, align 8
  %261 = call ptr @eval(ptr noundef %257, ptr noundef %259, ptr noundef %260, ptr noundef null)
  store ptr %261, ptr %14, align 8
  %262 = load ptr, ptr %6, align 8
  %263 = load ptr, ptr %14, align 8
  %264 = load ptr, ptr %6, align 8
  %265 = load ptr, ptr %6, align 8
  %266 = call ptr @fe_nextarg(ptr noundef %265, ptr noundef %11)
  %267 = load ptr, ptr %8, align 8
  %268 = call ptr @eval(ptr noundef %264, ptr noundef %266, ptr noundef %267, ptr noundef null)
  %269 = call ptr @fe_cons(ptr noundef %262, ptr noundef %263, ptr noundef %268)
  store ptr %269, ptr %12, align 8
  br label %532

270:                                              ; preds = %98
  %271 = load ptr, ptr %6, align 8
  %272 = load ptr, ptr %6, align 8
  %273 = load ptr, ptr %6, align 8
  %274 = call ptr @fe_nextarg(ptr noundef %273, ptr noundef %11)
  %275 = load ptr, ptr %8, align 8
  %276 = call ptr @eval(ptr noundef %272, ptr noundef %274, ptr noundef %275, ptr noundef null)
  %277 = call ptr @fe_car(ptr noundef %271, ptr noundef %276)
  store ptr %277, ptr %12, align 8
  br label %532

278:                                              ; preds = %98
  %279 = load ptr, ptr %6, align 8
  %280 = load ptr, ptr %6, align 8
  %281 = load ptr, ptr %6, align 8
  %282 = call ptr @fe_nextarg(ptr noundef %281, ptr noundef %11)
  %283 = load ptr, ptr %8, align 8
  %284 = call ptr @eval(ptr noundef %280, ptr noundef %282, ptr noundef %283, ptr noundef null)
  %285 = call ptr @fe_cdr(ptr noundef %279, ptr noundef %284)
  store ptr %285, ptr %12, align 8
  br label %532

286:                                              ; preds = %98
  %287 = load ptr, ptr %6, align 8
  %288 = load ptr, ptr %6, align 8
  %289 = load ptr, ptr %6, align 8
  %290 = call ptr @fe_nextarg(ptr noundef %289, ptr noundef %11)
  %291 = load ptr, ptr %8, align 8
  %292 = call ptr @eval(ptr noundef %288, ptr noundef %290, ptr noundef %291, ptr noundef null)
  %293 = call ptr @checktype(ptr noundef %287, ptr noundef %292, i32 noundef 0)
  store ptr %293, ptr %14, align 8
  %294 = load ptr, ptr %6, align 8
  %295 = load ptr, ptr %6, align 8
  %296 = call ptr @fe_nextarg(ptr noundef %295, ptr noundef %11)
  %297 = load ptr, ptr %8, align 8
  %298 = call ptr @eval(ptr noundef %294, ptr noundef %296, ptr noundef %297, ptr noundef null)
  %299 = load ptr, ptr %14, align 8
  %300 = getelementptr inbounds nuw %struct.fe_Object, ptr %299, i32 0, i32 0
  store ptr %298, ptr %300, align 8
  br label %532

301:                                              ; preds = %98
  %302 = load ptr, ptr %6, align 8
  %303 = load ptr, ptr %6, align 8
  %304 = load ptr, ptr %6, align 8
  %305 = call ptr @fe_nextarg(ptr noundef %304, ptr noundef %11)
  %306 = load ptr, ptr %8, align 8
  %307 = call ptr @eval(ptr noundef %303, ptr noundef %305, ptr noundef %306, ptr noundef null)
  %308 = call ptr @checktype(ptr noundef %302, ptr noundef %307, i32 noundef 0)
  store ptr %308, ptr %14, align 8
  %309 = load ptr, ptr %6, align 8
  %310 = load ptr, ptr %6, align 8
  %311 = call ptr @fe_nextarg(ptr noundef %310, ptr noundef %11)
  %312 = load ptr, ptr %8, align 8
  %313 = call ptr @eval(ptr noundef %309, ptr noundef %311, ptr noundef %312, ptr noundef null)
  %314 = load ptr, ptr %14, align 8
  %315 = getelementptr inbounds nuw %struct.fe_Object, ptr %314, i32 0, i32 1
  store ptr %313, ptr %315, align 8
  br label %532

316:                                              ; preds = %98
  %317 = load ptr, ptr %6, align 8
  %318 = load ptr, ptr %11, align 8
  %319 = load ptr, ptr %8, align 8
  %320 = call ptr @evallist(ptr noundef %317, ptr noundef %318, ptr noundef %319)
  store ptr %320, ptr %12, align 8
  br label %532

321:                                              ; preds = %98
  %322 = load ptr, ptr %6, align 8
  %323 = load ptr, ptr %6, align 8
  %324 = load ptr, ptr %6, align 8
  %325 = call ptr @fe_nextarg(ptr noundef %324, ptr noundef %11)
  %326 = load ptr, ptr %8, align 8
  %327 = call ptr @eval(ptr noundef %323, ptr noundef %325, ptr noundef %326, ptr noundef null)
  %328 = icmp eq ptr %327, @nil
  %329 = zext i1 %328 to i32
  %330 = call ptr @fe_bool(ptr noundef %322, i32 noundef %329)
  store ptr %330, ptr %12, align 8
  br label %532

331:                                              ; preds = %98
  %332 = load ptr, ptr %6, align 8
  %333 = load ptr, ptr %6, align 8
  %334 = call ptr @fe_nextarg(ptr noundef %333, ptr noundef %11)
  %335 = load ptr, ptr %8, align 8
  %336 = call ptr @eval(ptr noundef %332, ptr noundef %334, ptr noundef %335, ptr noundef null)
  store ptr %336, ptr %14, align 8
  %337 = load ptr, ptr %6, align 8
  %338 = load ptr, ptr %14, align 8
  %339 = load ptr, ptr %6, align 8
  %340 = load ptr, ptr %6, align 8
  %341 = call ptr @fe_nextarg(ptr noundef %340, ptr noundef %11)
  %342 = load ptr, ptr %8, align 8
  %343 = call ptr @eval(ptr noundef %339, ptr noundef %341, ptr noundef %342, ptr noundef null)
  %344 = call i32 @equal(ptr noundef %338, ptr noundef %343)
  %345 = call ptr @fe_bool(ptr noundef %337, i32 noundef %344)
  store ptr %345, ptr %12, align 8
  br label %532

346:                                              ; preds = %98
  %347 = load ptr, ptr %6, align 8
  %348 = load ptr, ptr %6, align 8
  %349 = load ptr, ptr %6, align 8
  %350 = load ptr, ptr %6, align 8
  %351 = call ptr @fe_nextarg(ptr noundef %350, ptr noundef %11)
  %352 = load ptr, ptr %8, align 8
  %353 = call ptr @eval(ptr noundef %349, ptr noundef %351, ptr noundef %352, ptr noundef null)
  %354 = call i32 @fe_type(ptr noundef %348, ptr noundef %353)
  %355 = icmp ne i32 %354, 0
  %356 = zext i1 %355 to i32
  %357 = call ptr @fe_bool(ptr noundef %347, i32 noundef %356)
  store ptr %357, ptr %12, align 8
  br label %532

358:                                              ; preds = %98
  br label %359

359:                                              ; preds = %375, %358
  %360 = load ptr, ptr %11, align 8
  %361 = icmp eq ptr %360, @nil
  %362 = xor i1 %361, true
  br i1 %362, label %363, label %376

363:                                              ; preds = %359
  %364 = load ptr, ptr %6, align 8
  %365 = load ptr, ptr %6, align 8
  %366 = load ptr, ptr %6, align 8
  %367 = call ptr @fe_nextarg(ptr noundef %366, ptr noundef %11)
  %368 = load ptr, ptr %8, align 8
  %369 = call ptr @eval(ptr noundef %365, ptr noundef %367, ptr noundef %368, ptr noundef null)
  %370 = load ptr, ptr @stdout, align 8
  call void @fe_writefp(ptr noundef %364, ptr noundef %369, ptr noundef %370)
  %371 = load ptr, ptr %11, align 8
  %372 = icmp eq ptr %371, @nil
  br i1 %372, label %375, label %373

373:                                              ; preds = %363
  %374 = call i32 (ptr, ...) @printf(ptr noundef @.str.37)
  br label %375

375:                                              ; preds = %373, %363
  br label %359, !llvm.loop !28

376:                                              ; preds = %359
  %377 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %532

378:                                              ; preds = %98
  %379 = load ptr, ptr %6, align 8
  %380 = load ptr, ptr %6, align 8
  %381 = load ptr, ptr %6, align 8
  %382 = call ptr @fe_nextarg(ptr noundef %381, ptr noundef %11)
  %383 = load ptr, ptr %8, align 8
  %384 = call ptr @eval(ptr noundef %380, ptr noundef %382, ptr noundef %383, ptr noundef null)
  %385 = call ptr @checktype(ptr noundef %379, ptr noundef %384, i32 noundef 3)
  store ptr %385, ptr %14, align 8
  %386 = load ptr, ptr %6, align 8
  %387 = load ptr, ptr %6, align 8
  %388 = load ptr, ptr %6, align 8
  %389 = call ptr @fe_nextarg(ptr noundef %388, ptr noundef %11)
  %390 = load ptr, ptr %8, align 8
  %391 = call ptr @eval(ptr noundef %387, ptr noundef %389, ptr noundef %390, ptr noundef null)
  %392 = call ptr @checktype(ptr noundef %386, ptr noundef %391, i32 noundef 3)
  store ptr %392, ptr %15, align 8
  %393 = load ptr, ptr %6, align 8
  %394 = load ptr, ptr %14, align 8
  %395 = getelementptr inbounds nuw %struct.fe_Object, ptr %394, i32 0, i32 1
  %396 = load float, ptr %395, align 8
  %397 = load ptr, ptr %15, align 8
  %398 = getelementptr inbounds nuw %struct.fe_Object, ptr %397, i32 0, i32 1
  %399 = load float, ptr %398, align 8
  %400 = fcmp olt float %396, %399
  %401 = zext i1 %400 to i32
  %402 = call ptr @fe_bool(ptr noundef %393, i32 noundef %401)
  store ptr %402, ptr %12, align 8
  br label %532

403:                                              ; preds = %98
  %404 = load ptr, ptr %6, align 8
  %405 = load ptr, ptr %6, align 8
  %406 = load ptr, ptr %6, align 8
  %407 = call ptr @fe_nextarg(ptr noundef %406, ptr noundef %11)
  %408 = load ptr, ptr %8, align 8
  %409 = call ptr @eval(ptr noundef %405, ptr noundef %407, ptr noundef %408, ptr noundef null)
  %410 = call ptr @checktype(ptr noundef %404, ptr noundef %409, i32 noundef 3)
  store ptr %410, ptr %14, align 8
  %411 = load ptr, ptr %6, align 8
  %412 = load ptr, ptr %6, align 8
  %413 = load ptr, ptr %6, align 8
  %414 = call ptr @fe_nextarg(ptr noundef %413, ptr noundef %11)
  %415 = load ptr, ptr %8, align 8
  %416 = call ptr @eval(ptr noundef %412, ptr noundef %414, ptr noundef %415, ptr noundef null)
  %417 = call ptr @checktype(ptr noundef %411, ptr noundef %416, i32 noundef 3)
  store ptr %417, ptr %15, align 8
  %418 = load ptr, ptr %6, align 8
  %419 = load ptr, ptr %14, align 8
  %420 = getelementptr inbounds nuw %struct.fe_Object, ptr %419, i32 0, i32 1
  %421 = load float, ptr %420, align 8
  %422 = load ptr, ptr %15, align 8
  %423 = getelementptr inbounds nuw %struct.fe_Object, ptr %422, i32 0, i32 1
  %424 = load float, ptr %423, align 8
  %425 = fcmp ole float %421, %424
  %426 = zext i1 %425 to i32
  %427 = call ptr @fe_bool(ptr noundef %418, i32 noundef %426)
  store ptr %427, ptr %12, align 8
  br label %532

428:                                              ; preds = %98
  %429 = load ptr, ptr %6, align 8
  %430 = load ptr, ptr %6, align 8
  %431 = load ptr, ptr %6, align 8
  %432 = call ptr @fe_nextarg(ptr noundef %431, ptr noundef %11)
  %433 = load ptr, ptr %8, align 8
  %434 = call ptr @eval(ptr noundef %430, ptr noundef %432, ptr noundef %433, ptr noundef null)
  %435 = call float @fe_tonumber(ptr noundef %429, ptr noundef %434)
  store float %435, ptr %18, align 4
  br label %436

436:                                              ; preds = %440, %428
  %437 = load ptr, ptr %11, align 8
  %438 = icmp eq ptr %437, @nil
  %439 = xor i1 %438, true
  br i1 %439, label %440, label %450

440:                                              ; preds = %436
  %441 = load float, ptr %18, align 4
  %442 = load ptr, ptr %6, align 8
  %443 = load ptr, ptr %6, align 8
  %444 = load ptr, ptr %6, align 8
  %445 = call ptr @fe_nextarg(ptr noundef %444, ptr noundef %11)
  %446 = load ptr, ptr %8, align 8
  %447 = call ptr @eval(ptr noundef %443, ptr noundef %445, ptr noundef %446, ptr noundef null)
  %448 = call float @fe_tonumber(ptr noundef %442, ptr noundef %447)
  %449 = fadd float %441, %448
  store float %449, ptr %18, align 4
  br label %436, !llvm.loop !29

450:                                              ; preds = %436
  %451 = load ptr, ptr %6, align 8
  %452 = load float, ptr %18, align 4
  %453 = call ptr @fe_number(ptr noundef %451, float noundef %452)
  store ptr %453, ptr %12, align 8
  br label %532

454:                                              ; preds = %98
  %455 = load ptr, ptr %6, align 8
  %456 = load ptr, ptr %6, align 8
  %457 = load ptr, ptr %6, align 8
  %458 = call ptr @fe_nextarg(ptr noundef %457, ptr noundef %11)
  %459 = load ptr, ptr %8, align 8
  %460 = call ptr @eval(ptr noundef %456, ptr noundef %458, ptr noundef %459, ptr noundef null)
  %461 = call float @fe_tonumber(ptr noundef %455, ptr noundef %460)
  store float %461, ptr %19, align 4
  br label %462

462:                                              ; preds = %466, %454
  %463 = load ptr, ptr %11, align 8
  %464 = icmp eq ptr %463, @nil
  %465 = xor i1 %464, true
  br i1 %465, label %466, label %476

466:                                              ; preds = %462
  %467 = load float, ptr %19, align 4
  %468 = load ptr, ptr %6, align 8
  %469 = load ptr, ptr %6, align 8
  %470 = load ptr, ptr %6, align 8
  %471 = call ptr @fe_nextarg(ptr noundef %470, ptr noundef %11)
  %472 = load ptr, ptr %8, align 8
  %473 = call ptr @eval(ptr noundef %469, ptr noundef %471, ptr noundef %472, ptr noundef null)
  %474 = call float @fe_tonumber(ptr noundef %468, ptr noundef %473)
  %475 = fsub float %467, %474
  store float %475, ptr %19, align 4
  br label %462, !llvm.loop !30

476:                                              ; preds = %462
  %477 = load ptr, ptr %6, align 8
  %478 = load float, ptr %19, align 4
  %479 = call ptr @fe_number(ptr noundef %477, float noundef %478)
  store ptr %479, ptr %12, align 8
  br label %532

480:                                              ; preds = %98
  %481 = load ptr, ptr %6, align 8
  %482 = load ptr, ptr %6, align 8
  %483 = load ptr, ptr %6, align 8
  %484 = call ptr @fe_nextarg(ptr noundef %483, ptr noundef %11)
  %485 = load ptr, ptr %8, align 8
  %486 = call ptr @eval(ptr noundef %482, ptr noundef %484, ptr noundef %485, ptr noundef null)
  %487 = call float @fe_tonumber(ptr noundef %481, ptr noundef %486)
  store float %487, ptr %20, align 4
  br label %488

488:                                              ; preds = %492, %480
  %489 = load ptr, ptr %11, align 8
  %490 = icmp eq ptr %489, @nil
  %491 = xor i1 %490, true
  br i1 %491, label %492, label %502

492:                                              ; preds = %488
  %493 = load float, ptr %20, align 4
  %494 = load ptr, ptr %6, align 8
  %495 = load ptr, ptr %6, align 8
  %496 = load ptr, ptr %6, align 8
  %497 = call ptr @fe_nextarg(ptr noundef %496, ptr noundef %11)
  %498 = load ptr, ptr %8, align 8
  %499 = call ptr @eval(ptr noundef %495, ptr noundef %497, ptr noundef %498, ptr noundef null)
  %500 = call float @fe_tonumber(ptr noundef %494, ptr noundef %499)
  %501 = fmul float %493, %500
  store float %501, ptr %20, align 4
  br label %488, !llvm.loop !31

502:                                              ; preds = %488
  %503 = load ptr, ptr %6, align 8
  %504 = load float, ptr %20, align 4
  %505 = call ptr @fe_number(ptr noundef %503, float noundef %504)
  store ptr %505, ptr %12, align 8
  br label %532

506:                                              ; preds = %98
  %507 = load ptr, ptr %6, align 8
  %508 = load ptr, ptr %6, align 8
  %509 = load ptr, ptr %6, align 8
  %510 = call ptr @fe_nextarg(ptr noundef %509, ptr noundef %11)
  %511 = load ptr, ptr %8, align 8
  %512 = call ptr @eval(ptr noundef %508, ptr noundef %510, ptr noundef %511, ptr noundef null)
  %513 = call float @fe_tonumber(ptr noundef %507, ptr noundef %512)
  store float %513, ptr %21, align 4
  br label %514

514:                                              ; preds = %518, %506
  %515 = load ptr, ptr %11, align 8
  %516 = icmp eq ptr %515, @nil
  %517 = xor i1 %516, true
  br i1 %517, label %518, label %528

518:                                              ; preds = %514
  %519 = load float, ptr %21, align 4
  %520 = load ptr, ptr %6, align 8
  %521 = load ptr, ptr %6, align 8
  %522 = load ptr, ptr %6, align 8
  %523 = call ptr @fe_nextarg(ptr noundef %522, ptr noundef %11)
  %524 = load ptr, ptr %8, align 8
  %525 = call ptr @eval(ptr noundef %521, ptr noundef %523, ptr noundef %524, ptr noundef null)
  %526 = call float @fe_tonumber(ptr noundef %520, ptr noundef %525)
  %527 = fdiv float %519, %526
  store float %527, ptr %21, align 4
  br label %514, !llvm.loop !32

528:                                              ; preds = %514
  %529 = load ptr, ptr %6, align 8
  %530 = load float, ptr %21, align 4
  %531 = call ptr @fe_number(ptr noundef %529, float noundef %530)
  store ptr %531, ptr %12, align 8
  br label %532

532:                                              ; preds = %98, %528, %502, %476, %450, %403, %378, %376, %346, %331, %321, %316, %301, %286, %278, %270, %256, %251, %250, %235, %217, %216, %173, %172, %124, %123
  br label %602

533:                                              ; preds = %96
  %534 = load ptr, ptr %10, align 8
  %535 = getelementptr inbounds nuw %struct.fe_Object, ptr %534, i32 0, i32 1
  %536 = load ptr, ptr %535, align 8
  %537 = load ptr, ptr %6, align 8
  %538 = load ptr, ptr %6, align 8
  %539 = load ptr, ptr %11, align 8
  %540 = load ptr, ptr %8, align 8
  %541 = call ptr @evallist(ptr noundef %538, ptr noundef %539, ptr noundef %540)
  %542 = call ptr %536(ptr noundef %537, ptr noundef %541)
  store ptr %542, ptr %12, align 8
  br label %602

543:                                              ; preds = %96
  %544 = load ptr, ptr %6, align 8
  %545 = load ptr, ptr %11, align 8
  %546 = load ptr, ptr %8, align 8
  %547 = call ptr @evallist(ptr noundef %544, ptr noundef %545, ptr noundef %546)
  store ptr %547, ptr %11, align 8
  %548 = load ptr, ptr %10, align 8
  %549 = getelementptr inbounds nuw %struct.fe_Object, ptr %548, i32 0, i32 1
  %550 = load ptr, ptr %549, align 8
  store ptr %550, ptr %14, align 8
  %551 = load ptr, ptr %14, align 8
  %552 = getelementptr inbounds nuw %struct.fe_Object, ptr %551, i32 0, i32 1
  %553 = load ptr, ptr %552, align 8
  store ptr %553, ptr %15, align 8
  %554 = load ptr, ptr %6, align 8
  %555 = load ptr, ptr %15, align 8
  %556 = getelementptr inbounds nuw %struct.fe_Object, ptr %555, i32 0, i32 1
  %557 = load ptr, ptr %556, align 8
  %558 = load ptr, ptr %6, align 8
  %559 = load ptr, ptr %15, align 8
  %560 = getelementptr inbounds nuw %struct.fe_Object, ptr %559, i32 0, i32 0
  %561 = load ptr, ptr %560, align 8
  %562 = load ptr, ptr %11, align 8
  %563 = load ptr, ptr %14, align 8
  %564 = getelementptr inbounds nuw %struct.fe_Object, ptr %563, i32 0, i32 0
  %565 = load ptr, ptr %564, align 8
  %566 = call ptr @argstoenv(ptr noundef %558, ptr noundef %561, ptr noundef %562, ptr noundef %565)
  %567 = call ptr @dolist(ptr noundef %554, ptr noundef %557, ptr noundef %566)
  store ptr %567, ptr %12, align 8
  br label %602

568:                                              ; preds = %96
  %569 = load ptr, ptr %10, align 8
  %570 = getelementptr inbounds nuw %struct.fe_Object, ptr %569, i32 0, i32 1
  %571 = load ptr, ptr %570, align 8
  store ptr %571, ptr %14, align 8
  %572 = load ptr, ptr %14, align 8
  %573 = getelementptr inbounds nuw %struct.fe_Object, ptr %572, i32 0, i32 1
  %574 = load ptr, ptr %573, align 8
  store ptr %574, ptr %15, align 8
  %575 = load ptr, ptr %7, align 8
  %576 = load ptr, ptr %6, align 8
  %577 = load ptr, ptr %15, align 8
  %578 = getelementptr inbounds nuw %struct.fe_Object, ptr %577, i32 0, i32 1
  %579 = load ptr, ptr %578, align 8
  %580 = load ptr, ptr %6, align 8
  %581 = load ptr, ptr %15, align 8
  %582 = getelementptr inbounds nuw %struct.fe_Object, ptr %581, i32 0, i32 0
  %583 = load ptr, ptr %582, align 8
  %584 = load ptr, ptr %11, align 8
  %585 = load ptr, ptr %14, align 8
  %586 = getelementptr inbounds nuw %struct.fe_Object, ptr %585, i32 0, i32 0
  %587 = load ptr, ptr %586, align 8
  %588 = call ptr @argstoenv(ptr noundef %580, ptr noundef %583, ptr noundef %584, ptr noundef %587)
  %589 = call ptr @dolist(ptr noundef %576, ptr noundef %579, ptr noundef %588)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %575, ptr align 8 %589, i64 16, i1 false)
  %590 = load ptr, ptr %6, align 8
  %591 = load i32, ptr %17, align 4
  call void @fe_restoregc(ptr noundef %590, i32 noundef %591)
  %592 = getelementptr inbounds nuw %struct.fe_Object, ptr %13, i32 0, i32 1
  %593 = load ptr, ptr %592, align 8
  %594 = load ptr, ptr %6, align 8
  %595 = getelementptr inbounds nuw %struct.fe_Context, ptr %594, i32 0, i32 5
  store ptr %593, ptr %595, align 8
  %596 = load ptr, ptr %6, align 8
  %597 = load ptr, ptr %7, align 8
  %598 = load ptr, ptr %8, align 8
  %599 = call ptr @eval(ptr noundef %596, ptr noundef %597, ptr noundef %598, ptr noundef null)
  store ptr %599, ptr %5, align 8
  br label %612

600:                                              ; preds = %96
  %601 = load ptr, ptr %6, align 8
  call void @fe_error(ptr noundef %601, ptr noundef @.str.38)
  br label %602

602:                                              ; preds = %600, %543, %533, %532
  %603 = load ptr, ptr %6, align 8
  %604 = load i32, ptr %17, align 4
  call void @fe_restoregc(ptr noundef %603, i32 noundef %604)
  %605 = load ptr, ptr %6, align 8
  %606 = load ptr, ptr %12, align 8
  call void @fe_pushgc(ptr noundef %605, ptr noundef %606)
  %607 = getelementptr inbounds nuw %struct.fe_Object, ptr %13, i32 0, i32 1
  %608 = load ptr, ptr %607, align 8
  %609 = load ptr, ptr %6, align 8
  %610 = getelementptr inbounds nuw %struct.fe_Context, ptr %609, i32 0, i32 5
  store ptr %608, ptr %610, align 8
  %611 = load ptr, ptr %12, align 8
  store ptr %611, ptr %5, align 8
  br label %612

612:                                              ; preds = %602, %568, %61, %38
  %613 = load ptr, ptr %5, align 8
  ret ptr %613
}

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @dolist(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr @nil, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @fe_savegc(ptr noundef %9)
  store i32 %10, ptr %8, align 4
  br label %11

11:                                               ; preds = %15, %3
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, @nil
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %8, align 4
  call void @fe_restoregc(ptr noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  call void @fe_pushgc(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %6, align 8
  call void @fe_pushgc(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @fe_nextarg(ptr noundef %23, ptr noundef %5)
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @eval(ptr noundef %22, ptr noundef %24, ptr noundef %25, ptr noundef %6)
  store ptr %26, ptr %7, align 8
  br label %11, !llvm.loop !33

27:                                               ; preds = %11
  %28 = load ptr, ptr %7, align 8
  ret ptr %28
}

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @evallist(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr @nil, ptr %7, align 8
  store ptr %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %13, %3
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, @nil
  %12 = xor i1 %11, true
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @fe_nextarg(ptr noundef %16, ptr noundef %5)
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @eval(ptr noundef %15, ptr noundef %17, ptr noundef %18, ptr noundef null)
  %20 = call ptr @fe_cons(ptr noundef %14, ptr noundef %19, ptr noundef @nil)
  %21 = load ptr, ptr %8, align 8
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.fe_Object, ptr %23, i32 0, i32 1
  store ptr %24, ptr %8, align 8
  br label %9, !llvm.loop !34

25:                                               ; preds = %9
  %26 = load ptr, ptr %7, align 8
  ret ptr %26
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %114

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.fe_Object, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 8
  %14 = sext i8 %13 to i32
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.fe_Object, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 8
  %21 = sext i8 %20 to i32
  %22 = ashr i32 %21, 2
  br label %24

23:                                               ; preds = %10
  br label %24

24:                                               ; preds = %23, %17
  %25 = phi i32 [ %22, %17 ], [ 0, %23 ]
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.fe_Object, ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 8
  %29 = sext i8 %28 to i32
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.fe_Object, ptr %33, i32 0, i32 0
  %35 = load i8, ptr %34, align 8
  %36 = sext i8 %35 to i32
  %37 = ashr i32 %36, 2
  br label %39

38:                                               ; preds = %24
  br label %39

39:                                               ; preds = %38, %32
  %40 = phi i32 [ %37, %32 ], [ 0, %38 ]
  %41 = icmp ne i32 %25, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  br label %114

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.fe_Object, ptr %44, i32 0, i32 0
  %46 = load i8, ptr %45, align 8
  %47 = sext i8 %46 to i32
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %43
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.fe_Object, ptr %51, i32 0, i32 0
  %53 = load i8, ptr %52, align 8
  %54 = sext i8 %53 to i32
  %55 = ashr i32 %54, 2
  br label %57

56:                                               ; preds = %43
  br label %57

57:                                               ; preds = %56, %50
  %58 = phi i32 [ %55, %50 ], [ 0, %56 ]
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.fe_Object, ptr %61, i32 0, i32 1
  %63 = load float, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.fe_Object, ptr %64, i32 0, i32 1
  %66 = load float, ptr %65, align 8
  %67 = fcmp oeq float %63, %66
  %68 = zext i1 %67 to i32
  store i32 %68, ptr %3, align 4
  br label %114

69:                                               ; preds = %57
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.fe_Object, ptr %70, i32 0, i32 0
  %72 = load i8, ptr %71, align 8
  %73 = sext i8 %72 to i32
  %74 = and i32 %73, 1
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %69
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.fe_Object, ptr %77, i32 0, i32 0
  %79 = load i8, ptr %78, align 8
  %80 = sext i8 %79 to i32
  %81 = ashr i32 %80, 2
  br label %83

82:                                               ; preds = %69
  br label %83

83:                                               ; preds = %82, %76
  %84 = phi i32 [ %81, %76 ], [ 0, %82 ]
  %85 = icmp eq i32 %84, 5
  br i1 %85, label %86, label %113

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %101, %86
  %88 = load ptr, ptr %4, align 8
  %89 = icmp eq ptr %88, @nil
  %90 = xor i1 %89, true
  br i1 %90, label %91, label %108

91:                                               ; preds = %87
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.fe_Object, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.fe_Object, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %94, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %91
  store i32 0, ptr %3, align 4
  br label %114

100:                                              ; preds = %91
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %struct.fe_Object, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %4, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw %struct.fe_Object, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %5, align 8
  br label %87, !llvm.loop !35

108:                                              ; preds = %87
  %109 = load ptr, ptr %4, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = icmp eq ptr %109, %110
  %112 = zext i1 %111 to i32
  store i32 %112, ptr %3, align 4
  br label %114

113:                                              ; preds = %83
  store i32 0, ptr %3, align 4
  br label %114

114:                                              ; preds = %113, %108, %99, %60, %42, %9
  %115 = load i32, ptr %3, align 4
  ret i32 %115
}

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @argstoenv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  br label %9

9:                                                ; preds = %38, %4
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, @nil
  %12 = xor i1 %11, true
  br i1 %12, label %13, label %56

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.fe_Object, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 8
  %17 = sext i8 %16 to i32
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.fe_Object, ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 8
  %24 = sext i8 %23 to i32
  %25 = ashr i32 %24, 2
  br label %27

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26, %20
  %28 = phi i32 [ %25, %20 ], [ 0, %26 ]
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call ptr @fe_cons(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %36 = load ptr, ptr %8, align 8
  %37 = call ptr @fe_cons(ptr noundef %31, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %8, align 8
  br label %56

38:                                               ; preds = %27
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.fe_Object, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call ptr @fe_car(ptr noundef %44, ptr noundef %45)
  %47 = call ptr @fe_cons(ptr noundef %40, ptr noundef %43, ptr noundef %46)
  %48 = load ptr, ptr %8, align 8
  %49 = call ptr @fe_cons(ptr noundef %39, ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.fe_Object, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %6, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = call ptr @fe_cdr(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %7, align 8
  br label %9, !llvm.loop !36

56:                                               ; preds = %30, %9
  %57 = load ptr, ptr %8, align 8
  ret ptr %57
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local ptr @fe_open(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 2136, i1 false)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2136
  store ptr %13, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = sub i64 %15, 2136
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %4, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.fe_Context, ptr %19, i32 0, i32 3
  store ptr %18, ptr %20, align 8
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = udiv i64 %22, 16
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.fe_Context, ptr %25, i32 0, i32 4
  store i32 %24, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.fe_Context, ptr %27, i32 0, i32 5
  store ptr @nil, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.fe_Context, ptr %29, i32 0, i32 6
  store ptr @nil, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.fe_Context, ptr %31, i32 0, i32 7
  store ptr @nil, ptr %32, align 8
  store i32 0, ptr %5, align 4
  br label %33

33:                                               ; preds = %56, %2
  %34 = load i32, ptr %5, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.fe_Context, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %59

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.fe_Context, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.fe_Object, ptr %42, i64 %44
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.fe_Object, ptr %46, i32 0, i32 0
  store i8 5, ptr %47, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.fe_Context, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.fe_Object, ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.fe_Context, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %39
  %57 = load i32, ptr %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4
  br label %33, !llvm.loop !37

59:                                               ; preds = %33
  %60 = load ptr, ptr %7, align 8
  %61 = call ptr @fe_symbol(ptr noundef %60, ptr noundef @.str.10)
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.fe_Context, ptr %62, i32 0, i32 8
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.fe_Context, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.fe_Context, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8
  call void @fe_set(ptr noundef %64, ptr noundef %67, ptr noundef %70)
  %71 = load ptr, ptr %7, align 8
  %72 = call i32 @fe_savegc(ptr noundef %71)
  store i32 %72, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %73

73:                                               ; preds = %95, %59
  %74 = load i32, ptr %5, align 4
  %75 = icmp slt i32 %74, 26
  br i1 %75, label %76, label %98

76:                                               ; preds = %73
  %77 = load ptr, ptr %7, align 8
  %78 = call ptr @object(ptr noundef %77)
  store ptr %78, ptr %9, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw %struct.fe_Object, ptr %79, i32 0, i32 0
  store i8 33, ptr %80, align 8
  %81 = load i32, ptr %5, align 4
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds nuw %struct.fe_Object, ptr %83, i32 0, i32 1
  store i8 %82, ptr %84, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [26 x ptr], ptr @primnames, i64 0, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @fe_symbol(ptr noundef %86, ptr noundef %90)
  %92 = load ptr, ptr %9, align 8
  call void @fe_set(ptr noundef %85, ptr noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %6, align 4
  call void @fe_restoregc(ptr noundef %93, i32 noundef %94)
  br label %95

95:                                               ; preds = %76
  %96 = load i32, ptr %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %5, align 4
  br label %73, !llvm.loop !38

98:                                               ; preds = %73
  %99 = load ptr, ptr %7, align 8
  ret ptr %99
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @fe_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.fe_Context, ptr %3, i32 0, i32 2
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.fe_Context, ptr %5, i32 0, i32 7
  store ptr @nil, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  call void @collectgarbage(ptr noundef %7)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr @stdin, align 8
  store volatile ptr %10, ptr %8, align 8
  %11 = call ptr @fe_open(ptr noundef @buf, i32 noundef 64000)
  store ptr %11, ptr %9, align 8
  %12 = load i32, ptr %4, align 4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  %17 = load ptr, ptr %16, align 8
  %18 = call noalias ptr @fopen(ptr noundef %17, ptr noundef @.str.11)
  store volatile ptr %18, ptr %8, align 8
  %19 = load volatile ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %9, align 8
  call void @fe_error(ptr noundef %22, ptr noundef @.str.12)
  br label %23

23:                                               ; preds = %21, %14
  br label %24

24:                                               ; preds = %23, %2
  %25 = load volatile ptr, ptr %8, align 8
  %26 = load ptr, ptr @stdin, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8
  %30 = call ptr @fe_handlers(ptr noundef %29)
  %31 = getelementptr inbounds nuw %struct.fe_Handlers, ptr %30, i32 0, i32 0
  store ptr @onerror, ptr %31, align 8
  br label %32

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr %9, align 8
  %34 = call i32 @fe_savegc(ptr noundef %33)
  store i32 %34, ptr %6, align 4
  %35 = call i32 @_setjmp(ptr noundef @toplevel) #11
  br label %36

36:                                               ; preds = %62, %32
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %6, align 4
  call void @fe_restoregc(ptr noundef %37, i32 noundef %38)
  %39 = load volatile ptr, ptr %8, align 8
  %40 = load ptr, ptr @stdin, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %44

44:                                               ; preds = %42, %36
  %45 = load ptr, ptr %9, align 8
  %46 = load volatile ptr, ptr %8, align 8
  %47 = call ptr @fe_readfp(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  br label %63

50:                                               ; preds = %44
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = call ptr @fe_eval(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %7, align 8
  %54 = load volatile ptr, ptr %8, align 8
  %55 = load ptr, ptr @stdin, align 8
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr @stdout, align 8
  call void @fe_writefp(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %62

62:                                               ; preds = %57, %50
  br label %36

63:                                               ; preds = %49
  ret i32 0
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal void @onerror(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr @stderr, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str, ptr noundef %10) #8
  call void @longjmp(ptr noundef @toplevel, i32 noundef -1) #9
  unreachable
}

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #7

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) #2

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind returns_twice }

!llvm.ident = !{!0}
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
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
