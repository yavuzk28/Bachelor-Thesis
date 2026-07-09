; ModuleID = '/home/yavuzk28/Documents/GitHub/Bachelor-Thesis/Datasets/LLVM_BC/kilo/kilo_O2.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.editorConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, [80 x i8], i64, ptr }
%struct.termios = type { i32, i32, i32, i32, i8, [32 x i8], %union.anon, %union.anon }
%union.anon = type { i32 }
%struct.winsize = type { i16, i16, i16, i16 }
%struct.erow = type { i32, i32, i32, ptr, ptr, ptr, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c".c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c".h\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c".cpp\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c".hpp\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c".cc\00", align 1
@C_HL_extensions = dso_local global [6 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr null], align 16
@.str.5 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"case\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"do\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"else\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"extern\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"for\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"goto\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"register\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"sizeof\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"switch\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"typedef\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"volatile\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"while\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"alignas\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"alignof\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"and_eq\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"asm\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"bitand\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"bitor\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"compl\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"constexpr\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"const_cast\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"deltype\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"dynamic_cast\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"explicit\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"export\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"friend\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"inline\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"mutable\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"namespace\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"noexcept\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"not_eq\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"nullptr\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"operator\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"or_eq\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"protected\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"public\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"reinterpret_cast\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"static_assert\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"static_cast\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"template\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"thread_local\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"throw\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"try\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"typeid\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"typename\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"virtual\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"xor\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"xor_eq\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"int|\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"long|\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"double|\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"float|\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"char|\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"unsigned|\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"signed|\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"void|\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"short|\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"auto|\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"const|\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"bool|\00", align 1
@C_HL_keywords = dso_local global [82 x ptr] [ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr null], align 16
@HLDB = dso_local global [1 x { ptr, ptr, [2 x i8], [3 x i8], [3 x i8], i32, [4 x i8] }] [{ ptr, ptr, [2 x i8], [3 x i8], [3 x i8], i32, [4 x i8] } { ptr @C_HL_extensions, ptr @C_HL_keywords, [2 x i8] c"//", [3 x i8] c"/*\00", [3 x i8] c"*/\00", i32 3, [4 x i8] zeroinitializer }], align 16
@E = internal global %struct.editorConfig zeroinitializer, align 16
@orig_termios = internal global %struct.termios zeroinitializer, align 4
@.str.86 = private unnamed_addr constant [5 x i8] c"\1B[6n\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"%d;%d\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"\1B[999C\1B[999B\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"\1B[%d;%dH\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c",.()+-/*=~%[];\00", align 1
@.str.92 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.93 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"Opening file\00", align 1
@.str.95 = private unnamed_addr constant [25 x i8] c"%d bytes written on disk\00", align 1
@.str.96 = private unnamed_addr constant [26 x i8] c"Can't save! I/O error: %s\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"\1B[?25l\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"\1B[H\00", align 1
@.str.99 = private unnamed_addr constant [32 x i8] c"Kilo editor -- verison %s\1B[0K\0D\0A\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"0.0.1\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"~\1B[0K\0D\0A\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"\1B[39m\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"\1B[%dm\00", align 1
@.str.110 = private unnamed_addr constant [20 x i8] c"%.20s - %d lines %s\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"(modified)\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"%d/%d\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"\1B[0m\0D\0A\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"\1B[?25h\00", align 1
@.str.115 = private unnamed_addr constant [34 x i8] c"Search: %s (Use ESC/Arrows/Enter)\00", align 1
@editorProcessKeypress.quit_times = internal unnamed_addr global i32 3, align 4
@.str.116 = private unnamed_addr constant [73 x i8] c"WARNING!!! File has unsaved changes. Press Ctrl-Q %d more times to quit.\00", align 1
@.str.117 = private unnamed_addr constant [53 x i8] c"Unable to query the screen for size (columns / rows)\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.118 = private unnamed_addr constant [24 x i8] c"Usage: kilo <filename>\0A\00", align 1
@.str.119 = private unnamed_addr constant [52 x i8] c"HELP: Ctrl-S = save | Ctrl-Q = quit | Ctrl-F = find\00", align 1
@str = private unnamed_addr constant [50 x i8] c"Some line of the edited file is too long for kilo\00", align 1
@switch.table.editorSyntaxToColor = private unnamed_addr constant [7 x i32] [i32 36, i32 36, i32 33, i32 32, i32 35, i32 31, i32 34], align 4

; Function Attrs: nounwind uwtable
define dso_local void @disableRawMode(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 28), align 4, !tbaa !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @tcsetattr(i32 noundef %0, i32 noundef 2, ptr noundef nonnull @orig_termios) #28
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @E, i64 28), align 4, !tbaa !5
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @editorAtExit() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 28), align 4, !tbaa !5
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @tcsetattr(i32 noundef 0, i32 noundef 2, ptr noundef nonnull @orig_termios) #28
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @E, i64 28), align 4, !tbaa !5
  br label %5

5:                                                ; preds = %0, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @enableRawMode(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.termios, align 16
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %2) #28
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 28), align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  %6 = tail call i32 @isatty(i32 noundef 0) #28
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @atexit(ptr noundef nonnull @editorAtExit) #28
  %10 = tail call i32 @tcgetattr(i32 noundef %0, ptr noundef nonnull @orig_termios) #28
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %22, label %12

12:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %2, ptr noundef nonnull align 4 dereferenceable(60) @orig_termios, i64 60, i1 false), !tbaa.struct !15
  %13 = load <4 x i32>, ptr %2, align 16, !tbaa !16
  %14 = and <4 x i32> %13, <i32 -1331, i32 -2, i32 poison, i32 -32780>
  %15 = or <4 x i32> %13, <i32 poison, i32 poison, i32 48, i32 poison>
  %16 = shufflevector <4 x i32> %14, <4 x i32> %15, <4 x i32> <i32 0, i32 1, i32 6, i32 3>
  store <4 x i32> %16, ptr %2, align 16, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 23
  store i8 0, ptr %17, align 1, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 22
  store i8 1, ptr %18, align 2, !tbaa !17
  %19 = call i32 @tcsetattr(i32 noundef %0, i32 noundef 2, ptr noundef nonnull %2) #28
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %12
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @E, i64 28), align 4, !tbaa !5
  br label %24

22:                                               ; preds = %12, %8, %5
  %23 = tail call ptr @__errno_location() #29
  store i32 25, ptr %23, align 4, !tbaa !16
  br label %24

24:                                               ; preds = %1, %22, %21
  %25 = phi i32 [ -1, %22 ], [ 0, %21 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %2) #28
  ret i32 %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nofree nounwind uwtable
define dso_local range(i32 -128, 1009) i32 @editorReadKey(i32 noundef %0) local_unnamed_addr #6 {
  %2 = alloca i8, align 1
  %3 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #28
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %3) #28
  br label %4

4:                                                ; preds = %4, %1
  %5 = call i64 @read(i32 noundef %0, ptr noundef nonnull %2, i64 noundef 1) #28
  %6 = trunc i64 %5 to i32
  switch i32 %6, label %7 [
    i32 0, label %4
    i32 -1, label %15
  ]

7:                                                ; preds = %4
  %8 = load i8, ptr %2, align 1, !tbaa !17
  %9 = icmp eq i8 %8, 27
  br i1 %9, label %10, label %36

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %13 = call i64 @read(i32 noundef %0, ptr noundef nonnull %3, i64 noundef 1) #28
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %44, label %16

15:                                               ; preds = %4
  tail call void @exit(i32 noundef 1) #30
  unreachable

16:                                               ; preds = %10, %38
  %17 = call i64 @read(i32 noundef %0, ptr noundef nonnull %11, i64 noundef 1) #28
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %44, label %19

19:                                               ; preds = %16
  %20 = load i8, ptr %3, align 1, !tbaa !17
  switch i8 %20, label %38 [
    i8 91, label %21
    i8 79, label %34
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %11, align 1, !tbaa !17
  %23 = add i8 %22, -48
  %24 = icmp ult i8 %23, 10
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = call i64 @read(i32 noundef %0, ptr noundef nonnull %12, i64 noundef 1) #28
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %44, label %28

28:                                               ; preds = %25
  %29 = load i8, ptr %12, align 1, !tbaa !17
  %30 = icmp eq i8 %29, 126
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load i8, ptr %11, align 1, !tbaa !17
  switch i8 %32, label %38 [
    i8 51, label %44
    i8 53, label %46
    i8 54, label %48
  ]

33:                                               ; preds = %21
  switch i8 %22, label %38 [
    i8 65, label %41
    i8 66, label %42
    i8 67, label %43
    i8 68, label %44
    i8 72, label %46
    i8 70, label %48
  ]

34:                                               ; preds = %19
  %35 = load i8, ptr %11, align 1, !tbaa !17
  switch i8 %35, label %38 [
    i8 72, label %44
    i8 70, label %46
  ]

36:                                               ; preds = %7
  %37 = sext i8 %8 to i32
  br label %48

38:                                               ; preds = %19, %33, %28, %31, %34
  %39 = call i64 @read(i32 noundef %0, ptr noundef nonnull %3, i64 noundef 1) #28
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %44, label %16

41:                                               ; preds = %33
  br label %48

42:                                               ; preds = %33
  br label %48

43:                                               ; preds = %33
  br label %48

44:                                               ; preds = %34, %31, %25, %16, %38, %33, %10
  %45 = phi i32 [ 27, %10 ], [ 1005, %34 ], [ 1004, %31 ], [ 27, %25 ], [ 27, %16 ], [ 27, %38 ], [ 1000, %33 ]
  br label %48

46:                                               ; preds = %33, %31, %34
  %47 = phi i32 [ 1007, %31 ], [ 1006, %34 ], [ 1005, %33 ]
  br label %48

48:                                               ; preds = %31, %33, %46, %44, %43, %42, %41, %36
  %49 = phi i32 [ %37, %36 ], [ 1002, %41 ], [ %45, %44 ], [ 1003, %42 ], [ %47, %46 ], [ 1006, %33 ], [ 1008, %31 ], [ 1001, %43 ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #28
  ret i32 %49
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define dso_local range(i32 -1, 1) i32 @getCursorPosition(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #6 {
  %5 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  %6 = tail call i64 @write(i32 noundef %1, ptr noundef nonnull @.str.86, i64 noundef 4) #28
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %11, label %33

8:                                                ; preds = %16
  %9 = add nuw nsw i64 %12, 1
  %10 = icmp eq i64 %9, 31
  br i1 %10, label %19, label %11

11:                                               ; preds = %4, %8
  %12 = phi i64 [ %9, %8 ], [ 0, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %12
  %14 = call i64 @read(i32 noundef %0, ptr noundef nonnull %13, i64 noundef 1) #28
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i8, ptr %13, align 1, !tbaa !17
  %18 = icmp eq i8 %17, 82
  br i1 %18, label %19, label %8

19:                                               ; preds = %16, %11, %8
  %20 = phi i64 [ %12, %16 ], [ %12, %11 ], [ 31, %8 ]
  %21 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !17
  %22 = load i8, ptr %5, align 16, !tbaa !17
  %23 = icmp ne i8 %22, 27
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = icmp ne i8 %25, 91
  %27 = select i1 %23, i1 true, i1 %26
  br i1 %27, label %33, label %28

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %30 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %29, ptr noundef nonnull @.str.87, ptr noundef %2, ptr noundef %3) #28
  %31 = icmp ne i32 %30, 2
  %32 = sext i1 %31 to i32
  br label %33

33:                                               ; preds = %28, %19, %4
  %34 = phi i32 [ -1, %4 ], [ -1, %19 ], [ %32, %28 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  ret i32 %34
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @getWindowSize(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [32 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = alloca %struct.winsize, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #28
  %11 = call i32 (i32, i64, ...) @ioctl(i32 noundef 1, i64 noundef 21523, ptr noundef nonnull %7) #28
  %12 = icmp eq i32 %11, -1
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %14 = load i16, ptr %13, align 2
  %15 = icmp eq i16 %14, 0
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %17, label %83

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  %18 = call i64 @write(i32 noundef %1, ptr noundef nonnull @.str.86, i64 noundef 4) #28
  %19 = icmp eq i64 %18, 4
  br i1 %19, label %23, label %40

20:                                               ; preds = %28
  %21 = add nuw nsw i64 %24, 1
  %22 = icmp eq i64 %21, 31
  br i1 %22, label %31, label %23

23:                                               ; preds = %17, %20
  %24 = phi i64 [ %21, %20 ], [ 0, %17 ]
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 %24
  %26 = call i64 @read(i32 noundef %0, ptr noundef nonnull %25, i64 noundef 1) #28
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load i8, ptr %25, align 1, !tbaa !17
  %30 = icmp eq i8 %29, 82
  br i1 %30, label %31, label %20

31:                                               ; preds = %28, %23, %20
  %32 = phi i64 [ %24, %28 ], [ %24, %23 ], [ 31, %20 ]
  %33 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 0, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !17
  %34 = load i8, ptr %6, align 16, !tbaa !17
  %35 = icmp ne i8 %34, 27
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = icmp ne i8 %37, 91
  %39 = select i1 %35, i1 true, i1 %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %17, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  br label %82

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %43 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %42, ptr noundef nonnull @.str.87, ptr noundef nonnull %8, ptr noundef nonnull %9) #28
  %44 = icmp eq i32 %43, 2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  br i1 %44, label %45, label %82

45:                                               ; preds = %41
  %46 = call i64 @write(i32 noundef %1, ptr noundef nonnull @.str.88, i64 noundef 12) #28
  %47 = icmp eq i64 %46, 12
  br i1 %47, label %48, label %82

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  %49 = call i64 @write(i32 noundef %1, ptr noundef nonnull @.str.86, i64 noundef 4) #28
  %50 = icmp eq i64 %49, 4
  br i1 %50, label %54, label %71

51:                                               ; preds = %59
  %52 = add nuw nsw i64 %55, 1
  %53 = icmp eq i64 %52, 31
  br i1 %53, label %62, label %54

54:                                               ; preds = %48, %51
  %55 = phi i64 [ %52, %51 ], [ 0, %48 ]
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 %55
  %57 = call i64 @read(i32 noundef %0, ptr noundef nonnull %56, i64 noundef 1) #28
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load i8, ptr %56, align 1, !tbaa !17
  %61 = icmp eq i8 %60, 82
  br i1 %61, label %62, label %51

62:                                               ; preds = %59, %54, %51
  %63 = phi i64 [ %55, %59 ], [ %55, %54 ], [ 31, %51 ]
  %64 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 0, i64 %63
  store i8 0, ptr %64, align 1, !tbaa !17
  %65 = load i8, ptr %5, align 16, !tbaa !17
  %66 = icmp ne i8 %65, 27
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = icmp ne i8 %68, 91
  %70 = select i1 %66, i1 true, i1 %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %48, %62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br label %82

72:                                               ; preds = %62
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %74 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %73, ptr noundef nonnull @.str.87, ptr noundef %2, ptr noundef %3) #28
  %75 = icmp eq i32 %74, 2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br i1 %75, label %76, label %82

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #28
  %77 = load i32, ptr %8, align 4, !tbaa !16
  %78 = load i32, ptr %9, align 4, !tbaa !16
  %79 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 32, ptr noundef nonnull @.str.89, i32 noundef %77, i32 noundef %78) #28
  %80 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #31
  %81 = call i64 @write(i32 noundef %1, ptr noundef nonnull %10, i64 noundef %80) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #28
  br label %87

82:                                               ; preds = %41, %45, %72, %40, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #28
  br label %87

83:                                               ; preds = %4
  %84 = zext i16 %14 to i32
  store i32 %84, ptr %3, align 4, !tbaa !16
  %85 = load i16, ptr %7, align 2, !tbaa !18
  %86 = zext i16 %85 to i32
  store i32 %86, ptr %2, align 4, !tbaa !16
  br label %87

87:                                               ; preds = %82, %76, %83
  %88 = phi i32 [ 0, %83 ], [ -1, %82 ], [ 0, %76 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #28
  ret i32 %88
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @is_separator(i32 noundef %0) local_unnamed_addr #10 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__ctype_b_loc() #29
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds i16, ptr %5, i64 %6
  %8 = load i16, ptr %7, align 2, !tbaa !23
  %9 = and i16 %8, 8192
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.90, i32 %0, i64 15)
  %13 = icmp ne ptr %12, null
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %11, %3, %1
  %16 = phi i32 [ 1, %3 ], [ 1, %1 ], [ %14, %11 ]
  ret i32 %16
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @editorRowHasOpenComment(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %5
  %10 = add nsw i32 %7, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !17
  %14 = icmp eq i8 %13, 3
  br i1 %14, label %15, label %29

15:                                               ; preds = %9
  %16 = icmp slt i32 %7, 2
  br i1 %16, label %30, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = zext nneg i32 %7 to i64
  %21 = getelementptr i8, ptr %19, i64 %20
  %22 = getelementptr i8, ptr %21, i64 -2
  %23 = load i8, ptr %22, align 1, !tbaa !17
  %24 = icmp eq i8 %23, 42
  br i1 %24, label %25, label %30

25:                                               ; preds = %17
  %26 = getelementptr inbounds i8, ptr %19, i64 %11
  %27 = load i8, ptr %26, align 1, !tbaa !17
  %28 = icmp eq i8 %27, 47
  br i1 %28, label %29, label %30

29:                                               ; preds = %25, %9, %5, %1
  br label %30

30:                                               ; preds = %15, %17, %25, %29
  %31 = phi i32 [ 0, %29 ], [ 1, %25 ], [ 1, %17 ], [ 1, %15 ]
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local void @editorUpdateSyntax(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = sext i32 %5 to i64
  %7 = tail call ptr @realloc(ptr noundef %3, i64 noundef %6) #32
  store ptr %7, ptr %2, align 8, !tbaa !24
  %8 = load i32, ptr %4, align 8, !tbaa !26
  %9 = sext i32 %8 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 %9, i1 false)
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @E, i64 144), align 8, !tbaa !28
  %11 = icmp eq ptr %10, null
  br i1 %11, label %346, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 18
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = load i8, ptr %19, align 1, !tbaa !17
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %39, label %22

22:                                               ; preds = %12
  %23 = tail call ptr @__ctype_b_loc() #29
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  br label %25

25:                                               ; preds = %22, %34
  %26 = phi i8 [ %20, %22 ], [ %37, %34 ]
  %27 = phi i32 [ 0, %22 ], [ %36, %34 ]
  %28 = phi ptr [ %19, %22 ], [ %35, %34 ]
  %29 = sext i8 %26 to i64
  %30 = getelementptr inbounds i16, ptr %24, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !23
  %32 = and i16 %31, 8192
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %36 = add nuw nsw i32 %27, 1
  %37 = load i8, ptr %35, align 1, !tbaa !17
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %25

39:                                               ; preds = %25, %34, %12
  %40 = phi i8 [ 0, %12 ], [ 0, %34 ], [ %26, %25 ]
  %41 = phi ptr [ %19, %12 ], [ %35, %34 ], [ %28, %25 ]
  %42 = phi i32 [ 0, %12 ], [ %36, %34 ], [ %27, %25 ]
  %43 = load i32, ptr %0, align 8, !tbaa !33
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %77

45:                                               ; preds = %39
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @E, i64 32), align 8, !tbaa !34
  %47 = zext nneg i32 %43 to i64
  %48 = getelementptr %struct.erow, ptr %46, i64 %47
  %49 = getelementptr i8, ptr %48, i64 -16
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  %51 = icmp eq ptr %50, null
  br i1 %51, label %76, label %52

52:                                               ; preds = %45
  %53 = getelementptr i8, ptr %48, i64 -40
  %54 = load i32, ptr %53, align 8, !tbaa !26
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %76, label %56

56:                                               ; preds = %52
  %57 = add nsw i32 %54, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %50, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !17
  %61 = icmp eq i8 %60, 3
  br i1 %61, label %62, label %76

62:                                               ; preds = %56
  %63 = icmp slt i32 %54, 2
  br i1 %63, label %77, label %64

64:                                               ; preds = %62
  %65 = getelementptr i8, ptr %48, i64 -24
  %66 = load ptr, ptr %65, align 8, !tbaa !27
  %67 = zext nneg i32 %54 to i64
  %68 = getelementptr i8, ptr %66, i64 %67
  %69 = getelementptr i8, ptr %68, i64 -2
  %70 = load i8, ptr %69, align 1, !tbaa !17
  %71 = icmp eq i8 %70, 42
  br i1 %71, label %72, label %77

72:                                               ; preds = %64
  %73 = getelementptr inbounds i8, ptr %66, i64 %58
  %74 = load i8, ptr %73, align 1, !tbaa !17
  %75 = icmp eq i8 %74, 47
  br i1 %75, label %76, label %77

76:                                               ; preds = %72, %56, %52, %45
  br label %77

77:                                               ; preds = %76, %72, %64, %62, %39
  %78 = phi i1 [ true, %39 ], [ true, %76 ], [ false, %72 ], [ false, %64 ], [ false, %62 ]
  %79 = icmp eq i8 %40, 0
  br i1 %79, label %305, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 17
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 22
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 19
  br label %84

84:                                               ; preds = %80, %127
  %85 = phi i8 [ %40, %80 ], [ %133, %127 ]
  %86 = phi i32 [ %42, %80 ], [ %132, %127 ]
  %87 = phi i32 [ 1, %80 ], [ %131, %127 ]
  %88 = phi i32 [ 0, %80 ], [ %130, %127 ]
  %89 = phi i1 [ %78, %80 ], [ %129, %127 ]
  %90 = phi ptr [ %41, %80 ], [ %128, %127 ]
  %91 = icmp eq i32 %87, 0
  br i1 %91, label %108, label %92

92:                                               ; preds = %84
  %93 = load i8, ptr %15, align 1, !tbaa !17
  %94 = icmp eq i8 %85, %93
  br i1 %94, label %95, label %108

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 1
  %97 = load i8, ptr %96, align 1, !tbaa !17
  %98 = load i8, ptr %81, align 1, !tbaa !17
  %99 = icmp eq i8 %97, %98
  br i1 %99, label %100, label %108

100:                                              ; preds = %95
  %101 = load ptr, ptr %2, align 8, !tbaa !24
  %102 = sext i32 %86 to i64
  %103 = getelementptr inbounds i8, ptr %101, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !35
  %106 = sub nsw i32 %105, %86
  %107 = sext i32 %106 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %103, i8 2, i64 %107, i1 false)
  br label %346

108:                                              ; preds = %95, %92, %84
  br i1 %89, label %138, label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %2, align 8, !tbaa !24
  %111 = sext i32 %86 to i64
  %112 = getelementptr inbounds i8, ptr %110, i64 %111
  store i8 3, ptr %112, align 1, !tbaa !17
  %113 = load i8, ptr %90, align 1, !tbaa !17
  %114 = load i8, ptr %17, align 1, !tbaa !17
  %115 = icmp eq i8 %113, %114
  br i1 %115, label %116, label %135

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw i8, ptr %90, i64 1
  %118 = load i8, ptr %117, align 1, !tbaa !17
  %119 = load i8, ptr %82, align 1, !tbaa !17
  %120 = icmp eq i8 %118, %119
  br i1 %120, label %121, label %135

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !24
  %123 = getelementptr i8, ptr %122, i64 %111
  %124 = getelementptr i8, ptr %123, i64 1
  store i8 3, ptr %124, align 1, !tbaa !17
  %125 = getelementptr inbounds nuw i8, ptr %90, i64 2
  %126 = add nsw i32 %86, 2
  br label %127

127:                                              ; preds = %121, %135, %146, %163, %169, %176, %192, %220, %297, %265
  %128 = phi ptr [ %125, %121 ], [ %136, %135 ], [ %153, %146 ], [ %167, %163 ], [ %173, %169 ], [ %181, %176 ], [ %224, %220 ], [ %301, %297 ], [ %266, %265 ], [ %196, %192 ]
  %129 = phi i1 [ true, %121 ], [ false, %135 ], [ false, %146 ], [ true, %163 ], [ true, %169 ], [ true, %176 ], [ true, %220 ], [ true, %297 ], [ true, %265 ], [ true, %192 ]
  %130 = phi i32 [ %88, %121 ], [ %88, %135 ], [ %88, %146 ], [ %88, %163 ], [ %172, %169 ], [ %177, %176 ], [ 0, %220 ], [ 0, %297 ], [ 0, %265 ], [ 0, %192 ]
  %131 = phi i32 [ 1, %121 ], [ 0, %135 ], [ 0, %146 ], [ 0, %163 ], [ %87, %169 ], [ 0, %176 ], [ 0, %220 ], [ %300, %297 ], [ 0, %265 ], [ 0, %192 ]
  %132 = phi i32 [ %126, %121 ], [ %137, %135 ], [ %154, %146 ], [ %168, %163 ], [ %174, %169 ], [ %182, %176 ], [ %225, %220 ], [ %302, %297 ], [ %272, %265 ], [ %197, %192 ]
  %133 = load i8, ptr %128, align 1, !tbaa !17
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %303, label %84

135:                                              ; preds = %116, %109
  %136 = getelementptr inbounds nuw i8, ptr %90, i64 1
  %137 = add nsw i32 %86, 1
  br label %127

138:                                              ; preds = %108
  %139 = load i8, ptr %16, align 1, !tbaa !17
  %140 = icmp eq i8 %85, %139
  br i1 %140, label %141, label %155

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %90, i64 1
  %143 = load i8, ptr %142, align 1, !tbaa !17
  %144 = load i8, ptr %83, align 1, !tbaa !17
  %145 = icmp eq i8 %143, %144
  br i1 %145, label %146, label %155

146:                                              ; preds = %141
  %147 = load ptr, ptr %2, align 8, !tbaa !24
  %148 = sext i32 %86 to i64
  %149 = getelementptr inbounds i8, ptr %147, i64 %148
  store i8 3, ptr %149, align 1, !tbaa !17
  %150 = load ptr, ptr %2, align 8, !tbaa !24
  %151 = getelementptr i8, ptr %150, i64 %148
  %152 = getelementptr i8, ptr %151, i64 1
  store i8 3, ptr %152, align 1, !tbaa !17
  %153 = getelementptr inbounds nuw i8, ptr %90, i64 2
  %154 = add nsw i32 %86, 2
  br label %127

155:                                              ; preds = %138, %141
  %156 = icmp eq i32 %88, 0
  br i1 %156, label %175, label %157

157:                                              ; preds = %155
  %158 = load ptr, ptr %2, align 8, !tbaa !24
  %159 = sext i32 %86 to i64
  %160 = getelementptr inbounds i8, ptr %158, i64 %159
  store i8 6, ptr %160, align 1, !tbaa !17
  %161 = load i8, ptr %90, align 1, !tbaa !17
  %162 = icmp eq i8 %161, 92
  br i1 %162, label %163, label %169

163:                                              ; preds = %157
  %164 = load ptr, ptr %2, align 8, !tbaa !24
  %165 = getelementptr i8, ptr %164, i64 %159
  %166 = getelementptr i8, ptr %165, i64 1
  store i8 6, ptr %166, align 1, !tbaa !17
  %167 = getelementptr inbounds nuw i8, ptr %90, i64 2
  %168 = add nsw i32 %86, 2
  br label %127

169:                                              ; preds = %157
  %170 = sext i8 %161 to i32
  %171 = icmp eq i32 %88, %170
  %172 = select i1 %171, i32 0, i32 %88
  %173 = getelementptr inbounds nuw i8, ptr %90, i64 1
  %174 = add nsw i32 %86, 1
  br label %127

175:                                              ; preds = %155
  switch i8 %85, label %183 [
    i8 34, label %176
    i8 39, label %176
  ]

176:                                              ; preds = %175, %175
  %177 = zext nneg i8 %85 to i32
  %178 = load ptr, ptr %2, align 8, !tbaa !24
  %179 = sext i32 %86 to i64
  %180 = getelementptr inbounds i8, ptr %178, i64 %179
  store i8 6, ptr %180, align 1, !tbaa !17
  %181 = getelementptr inbounds nuw i8, ptr %90, i64 1
  %182 = add nsw i32 %86, 1
  br label %127

183:                                              ; preds = %175
  %184 = tail call ptr @__ctype_b_loc() #29
  %185 = load ptr, ptr %184, align 8, !tbaa !21
  %186 = sext i8 %85 to i64
  %187 = getelementptr inbounds i16, ptr %185, i64 %186
  %188 = load i16, ptr %187, align 2, !tbaa !23
  %189 = zext i16 %188 to i32
  %190 = and i32 %189, 16384
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %198

192:                                              ; preds = %183
  %193 = load ptr, ptr %2, align 8, !tbaa !24
  %194 = sext i32 %86 to i64
  %195 = getelementptr inbounds i8, ptr %193, i64 %194
  store i8 1, ptr %195, align 1, !tbaa !17
  %196 = getelementptr inbounds nuw i8, ptr %90, i64 1
  %197 = add nsw i32 %86, 1
  br label %127

198:                                              ; preds = %183
  %199 = and i32 %189, 2048
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %209, label %201

201:                                              ; preds = %198
  %202 = load ptr, ptr %2, align 8, !tbaa !24
  br i1 %91, label %203, label %220

203:                                              ; preds = %201
  %204 = sext i32 %86 to i64
  %205 = getelementptr i8, ptr %202, i64 %204
  %206 = getelementptr i8, ptr %205, i64 -1
  %207 = load i8, ptr %206, align 1, !tbaa !17
  %208 = icmp eq i8 %207, 7
  br i1 %208, label %220, label %209

209:                                              ; preds = %203, %198
  %210 = icmp eq i8 %85, 46
  %211 = icmp sgt i32 %86, 0
  %212 = select i1 %210, i1 %211, i1 false
  br i1 %212, label %213, label %226

213:                                              ; preds = %209
  %214 = load ptr, ptr %2, align 8, !tbaa !24
  %215 = zext nneg i32 %86 to i64
  %216 = getelementptr i8, ptr %214, i64 %215
  %217 = getelementptr i8, ptr %216, i64 -1
  %218 = load i8, ptr %217, align 1, !tbaa !17
  %219 = icmp eq i8 %218, 7
  br i1 %219, label %220, label %226

220:                                              ; preds = %213, %203, %201
  %221 = phi ptr [ %214, %213 ], [ %202, %203 ], [ %202, %201 ]
  %222 = sext i32 %86 to i64
  %223 = getelementptr inbounds i8, ptr %221, i64 %222
  store i8 7, ptr %223, align 1, !tbaa !17
  %224 = getelementptr inbounds nuw i8, ptr %90, i64 1
  %225 = add nsw i32 %86, 1
  br label %127

226:                                              ; preds = %213, %209
  br i1 %91, label %282, label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %14, align 8, !tbaa !36
  %229 = icmp eq ptr %228, null
  br i1 %229, label %282, label %230

230:                                              ; preds = %227, %260
  %231 = phi i64 [ %261, %260 ], [ 0, %227 ]
  %232 = phi ptr [ %263, %260 ], [ %228, %227 ]
  %233 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %232) #31
  %234 = trunc i64 %233 to i32
  %235 = shl i64 %233, 32
  %236 = add i64 %235, -4294967296
  %237 = ashr exact i64 %236, 32
  %238 = getelementptr inbounds i8, ptr %232, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !17
  %240 = icmp eq i8 %239, 124
  %241 = sext i1 %240 to i32
  %242 = add nsw i32 %241, %234
  %243 = sext i32 %242 to i64
  %244 = tail call i32 @bcmp(ptr nonnull %90, ptr nonnull %232, i64 %243)
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %260

246:                                              ; preds = %230
  %247 = getelementptr inbounds i8, ptr %90, i64 %243
  %248 = load i8, ptr %247, align 1, !tbaa !17
  %249 = sext i8 %248 to i32
  %250 = icmp eq i8 %248, 0
  br i1 %250, label %265, label %251

251:                                              ; preds = %246
  %252 = sext i8 %248 to i64
  %253 = getelementptr inbounds i16, ptr %185, i64 %252
  %254 = load i16, ptr %253, align 2, !tbaa !23
  %255 = and i16 %254, 8192
  %256 = icmp eq i16 %255, 0
  br i1 %256, label %257, label %265

257:                                              ; preds = %251
  %258 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.90, i32 %249, i64 15)
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %265

260:                                              ; preds = %257, %230
  %261 = add nuw nsw i64 %231, 1
  %262 = getelementptr inbounds nuw ptr, ptr %14, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !36
  %264 = icmp eq ptr %263, null
  br i1 %264, label %277, label %230

265:                                              ; preds = %246, %251, %257
  %266 = getelementptr inbounds i8, ptr %90, i64 %243
  %267 = getelementptr inbounds nuw ptr, ptr %14, i64 %231
  %268 = load ptr, ptr %2, align 8, !tbaa !24
  %269 = sext i32 %86 to i64
  %270 = getelementptr inbounds i8, ptr %268, i64 %269
  %271 = select i1 %240, i8 5, i8 4
  tail call void @llvm.memset.p0.i64(ptr align 1 %270, i8 %271, i64 %243, i1 false)
  %272 = add nsw i32 %242, %86
  %273 = load ptr, ptr %267, align 8, !tbaa !36
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %127

275:                                              ; preds = %265
  %276 = load i8, ptr %266, align 1, !tbaa !17
  br label %277

277:                                              ; preds = %260, %275
  %278 = phi i8 [ %276, %275 ], [ %85, %260 ]
  %279 = phi ptr [ %266, %275 ], [ %90, %260 ]
  %280 = phi i32 [ %272, %275 ], [ %86, %260 ]
  %281 = icmp eq i8 %278, 0
  br i1 %281, label %297, label %282

282:                                              ; preds = %227, %226, %277
  %283 = phi i32 [ %280, %277 ], [ %86, %226 ], [ %86, %227 ]
  %284 = phi ptr [ %279, %277 ], [ %90, %226 ], [ %90, %227 ]
  %285 = phi i8 [ %278, %277 ], [ %85, %226 ], [ %85, %227 ]
  %286 = load ptr, ptr %184, align 8, !tbaa !21
  %287 = sext i8 %285 to i64
  %288 = getelementptr inbounds i16, ptr %286, i64 %287
  %289 = load i16, ptr %288, align 2, !tbaa !23
  %290 = and i16 %289, 8192
  %291 = icmp eq i16 %290, 0
  br i1 %291, label %292, label %297

292:                                              ; preds = %282
  %293 = sext i8 %285 to i32
  %294 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.90, i32 %293, i64 15)
  %295 = icmp ne ptr %294, null
  %296 = zext i1 %295 to i32
  br label %297

297:                                              ; preds = %277, %282, %292
  %298 = phi i32 [ %283, %282 ], [ %280, %277 ], [ %283, %292 ]
  %299 = phi ptr [ %284, %282 ], [ %279, %277 ], [ %284, %292 ]
  %300 = phi i32 [ 1, %282 ], [ 1, %277 ], [ %296, %292 ]
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 1
  %302 = add nsw i32 %298, 1
  br label %127

303:                                              ; preds = %127
  %304 = load ptr, ptr %2, align 8, !tbaa !24
  br label %305

305:                                              ; preds = %303, %77
  %306 = phi ptr [ %304, %303 ], [ %7, %77 ]
  %307 = icmp eq ptr %306, null
  br i1 %307, label %330, label %308

308:                                              ; preds = %305
  %309 = load i32, ptr %4, align 8, !tbaa !26
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %330, label %311

311:                                              ; preds = %308
  %312 = add nsw i32 %309, -1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i8, ptr %306, i64 %313
  %315 = load i8, ptr %314, align 1, !tbaa !17
  %316 = icmp eq i8 %315, 3
  br i1 %316, label %317, label %330

317:                                              ; preds = %311
  %318 = icmp slt i32 %309, 2
  br i1 %318, label %331, label %319

319:                                              ; preds = %317
  %320 = load ptr, ptr %18, align 8, !tbaa !27
  %321 = zext nneg i32 %309 to i64
  %322 = getelementptr i8, ptr %320, i64 %321
  %323 = getelementptr i8, ptr %322, i64 -2
  %324 = load i8, ptr %323, align 1, !tbaa !17
  %325 = icmp eq i8 %324, 42
  br i1 %325, label %326, label %331

326:                                              ; preds = %319
  %327 = getelementptr inbounds i8, ptr %320, i64 %313
  %328 = load i8, ptr %327, align 1, !tbaa !17
  %329 = icmp eq i8 %328, 47
  br i1 %329, label %330, label %331

330:                                              ; preds = %326, %311, %308, %305
  br label %331

331:                                              ; preds = %317, %319, %326, %330
  %332 = phi i32 [ 0, %330 ], [ 1, %326 ], [ 1, %319 ], [ 1, %317 ]
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %334 = load i32, ptr %333, align 8, !tbaa !37
  %335 = icmp eq i32 %334, %332
  br i1 %335, label %345, label %336

336:                                              ; preds = %331
  %337 = load i32, ptr %0, align 8, !tbaa !33
  %338 = add nsw i32 %337, 1
  %339 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 24), align 8, !tbaa !38
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %341, label %345

341:                                              ; preds = %336
  %342 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @E, i64 32), align 8, !tbaa !34
  %343 = sext i32 %338 to i64
  %344 = getelementptr inbounds %struct.erow, ptr %342, i64 %343
  tail call void @editorUpdateSyntax(ptr noundef %344)
  br label %345

345:                                              ; preds = %341, %336, %331
  store i32 %332, ptr %333, align 8, !tbaa !37
  br label %346

346:                                              ; preds = %100, %345, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 31, 38) i32 @editorSyntaxToColor(i32 noundef %0) local_unnamed_addr #15 {
  %2 = add i32 %0, -2
  %3 = icmp ult i32 %2, 7
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = zext nneg i32 %2 to i64
  %6 = getelementptr inbounds nuw [7 x i32], ptr @switch.table.editorSyntaxToColor, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  br label %8

8:                                                ; preds = %1, %4
  %9 = phi i32 [ %7, %4 ], [ 37, %1 ]
  ret i32 %9
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @editorSelectSyntaxHighlight(ptr noundef readonly %0) local_unnamed_addr #16 {
  %2 = load ptr, ptr @HLDB, align 16, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = icmp eq ptr %3, null
  br i1 %4, label %27, label %5

5:                                                ; preds = %1, %21
  %6 = phi ptr [ %25, %21 ], [ %3, %1 ]
  %7 = phi i32 [ %22, %21 ], [ 0, %1 ]
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #31
  %9 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %6) #31
  %10 = icmp eq ptr %9, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %5
  %12 = load i8, ptr %6, align 1, !tbaa !17
  %13 = icmp eq i8 %12, 46
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = shl i64 %8, 32
  %16 = ashr exact i64 %15, 32
  %17 = getelementptr inbounds i8, ptr %9, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !17
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %11, %14
  store ptr @HLDB, ptr getelementptr inbounds nuw (i8, ptr @E, i64 144), align 8, !tbaa !28
  br label %27

21:                                               ; preds = %5, %14
  %22 = add i32 %7, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %2, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %5

27:                                               ; preds = %21, %1, %20
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local void @editorUpdateRow(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  tail call void @free(ptr noundef %3) #28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !35
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %50

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = zext nneg i32 %5 to i64
  %11 = icmp ult i32 %5, 8
  br i1 %11, label %34, label %12

12:                                               ; preds = %7
  %13 = and i64 %10, 2147483640
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 0, %12 ], [ %28, %14 ]
  %16 = phi <4 x i32> [ zeroinitializer, %12 ], [ %26, %14 ]
  %17 = phi <4 x i32> [ zeroinitializer, %12 ], [ %27, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load <4 x i8>, ptr %18, align 1, !tbaa !17
  %21 = load <4 x i8>, ptr %19, align 1, !tbaa !17
  %22 = icmp eq <4 x i8> %20, splat (i8 9)
  %23 = icmp eq <4 x i8> %21, splat (i8 9)
  %24 = zext <4 x i1> %22 to <4 x i32>
  %25 = zext <4 x i1> %23 to <4 x i32>
  %26 = add <4 x i32> %16, %24
  %27 = add <4 x i32> %17, %25
  %28 = add nuw i64 %15, 8
  %29 = icmp eq i64 %28, %13
  br i1 %29, label %30, label %14, !llvm.loop !41

30:                                               ; preds = %14
  %31 = add <4 x i32> %27, %26
  %32 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %31)
  %33 = icmp eq i64 %13, %10
  br i1 %33, label %47, label %34

34:                                               ; preds = %7, %30
  %35 = phi i64 [ 0, %7 ], [ %13, %30 ]
  %36 = phi i32 [ 0, %7 ], [ %32, %30 ]
  br label %37

37:                                               ; preds = %34, %37
  %38 = phi i64 [ %45, %37 ], [ %35, %34 ]
  %39 = phi i32 [ %44, %37 ], [ %36, %34 ]
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 %38
  %41 = load i8, ptr %40, align 1, !tbaa !17
  %42 = icmp eq i8 %41, 9
  %43 = zext i1 %42 to i32
  %44 = add i32 %39, %43
  %45 = add nuw nsw i64 %38, 1
  %46 = icmp eq i64 %45, %10
  br i1 %46, label %47, label %37, !llvm.loop !44

47:                                               ; preds = %37, %30
  %48 = phi i32 [ %32, %30 ], [ %44, %37 ]
  %49 = shl i32 %48, 3
  br label %50

50:                                               ; preds = %47, %1
  %51 = phi i32 [ 0, %1 ], [ %49, %47 ]
  %52 = sext i32 %5 to i64
  %53 = zext i32 %51 to i64
  %54 = or disjoint i64 %53, -4294967295
  %55 = add nsw i64 %54, %52
  %56 = icmp ult i64 %55, -4294967296
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #30
  unreachable

59:                                               ; preds = %50
  %60 = or disjoint i32 %51, 1
  %61 = add i32 %60, %5
  %62 = zext i32 %61 to i64
  %63 = tail call noalias ptr @malloc(i64 noundef %62) #33
  store ptr %63, ptr %2, align 8, !tbaa !27
  br i1 %6, label %64, label %148

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %66

66:                                               ; preds = %64, %140
  %67 = phi i64 [ 0, %64 ], [ %142, %140 ]
  %68 = phi i32 [ 0, %64 ], [ %141, %140 ]
  %69 = load ptr, ptr %65, align 8, !tbaa !40
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  %71 = load i8, ptr %70, align 1, !tbaa !17
  %72 = icmp eq i8 %71, 9
  %73 = load ptr, ptr %2, align 8, !tbaa !27
  %74 = add nsw i32 %68, 1
  %75 = sext i32 %68 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  br i1 %72, label %77, label %139

77:                                               ; preds = %66
  store i8 32, ptr %76, align 1, !tbaa !17
  %78 = add nsw i32 %68, 2
  %79 = and i32 %78, 7
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %140, label %81

81:                                               ; preds = %77
  %82 = zext i32 %78 to i64
  %83 = load ptr, ptr %2, align 8, !tbaa !27
  %84 = sext i32 %74 to i64
  %85 = getelementptr inbounds i8, ptr %83, i64 %84
  store i8 32, ptr %85, align 1, !tbaa !17
  %86 = add nuw nsw i64 %82, 1
  %87 = and i64 %86, 7
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %140, label %89

89:                                               ; preds = %81
  %90 = load ptr, ptr %2, align 8, !tbaa !27
  %91 = sext i32 %78 to i64
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  store i8 32, ptr %92, align 1, !tbaa !17
  %93 = add nuw nsw i64 %82, 2
  %94 = and i64 %93, 7
  %95 = icmp eq i64 %94, 0
  %96 = trunc i64 %86 to i32
  br i1 %95, label %140, label %97

97:                                               ; preds = %89
  %98 = load ptr, ptr %2, align 8, !tbaa !27
  %99 = shl i64 %86, 32
  %100 = ashr exact i64 %99, 32
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  store i8 32, ptr %101, align 1, !tbaa !17
  %102 = add nuw nsw i64 %82, 3
  %103 = and i64 %102, 7
  %104 = icmp eq i64 %103, 0
  %105 = trunc i64 %93 to i32
  br i1 %104, label %140, label %106

106:                                              ; preds = %97
  %107 = load ptr, ptr %2, align 8, !tbaa !27
  %108 = shl i64 %93, 32
  %109 = ashr exact i64 %108, 32
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  store i8 32, ptr %110, align 1, !tbaa !17
  %111 = add nuw nsw i64 %82, 4
  %112 = and i64 %111, 7
  %113 = icmp eq i64 %112, 0
  %114 = trunc i64 %102 to i32
  br i1 %113, label %140, label %115

115:                                              ; preds = %106
  %116 = load ptr, ptr %2, align 8, !tbaa !27
  %117 = shl i64 %102, 32
  %118 = ashr exact i64 %117, 32
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  store i8 32, ptr %119, align 1, !tbaa !17
  %120 = add nuw nsw i64 %82, 5
  %121 = and i64 %120, 7
  %122 = icmp eq i64 %121, 0
  %123 = trunc i64 %111 to i32
  br i1 %122, label %140, label %124

124:                                              ; preds = %115
  %125 = load ptr, ptr %2, align 8, !tbaa !27
  %126 = shl i64 %111, 32
  %127 = ashr exact i64 %126, 32
  %128 = getelementptr inbounds i8, ptr %125, i64 %127
  store i8 32, ptr %128, align 1, !tbaa !17
  %129 = add nuw nsw i64 %82, 6
  %130 = and i64 %129, 7
  %131 = icmp eq i64 %130, 0
  %132 = trunc i64 %120 to i32
  br i1 %131, label %140, label %133

133:                                              ; preds = %124
  %134 = load ptr, ptr %2, align 8, !tbaa !27
  %135 = shl i64 %120, 32
  %136 = ashr exact i64 %135, 32
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  store i8 32, ptr %137, align 1, !tbaa !17
  %138 = trunc i64 %129 to i32
  br label %140

139:                                              ; preds = %66
  store i8 %71, ptr %76, align 1, !tbaa !17
  br label %140

140:                                              ; preds = %81, %89, %97, %106, %115, %124, %133, %77, %139
  %141 = phi i32 [ %74, %139 ], [ %74, %77 ], [ %78, %81 ], [ %96, %89 ], [ %105, %97 ], [ %114, %106 ], [ %123, %115 ], [ %132, %124 ], [ %138, %133 ]
  %142 = add nuw nsw i64 %67, 1
  %143 = load i32, ptr %4, align 4, !tbaa !35
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %142, %144
  br i1 %145, label %66, label %146

146:                                              ; preds = %140
  %147 = load ptr, ptr %2, align 8, !tbaa !27
  br label %148

148:                                              ; preds = %146, %59
  %149 = phi ptr [ %63, %59 ], [ %147, %146 ]
  %150 = phi i32 [ 0, %59 ], [ %141, %146 ]
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %150, ptr %151, align 8, !tbaa !26
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds i8, ptr %149, i64 %152
  store i8 0, ptr %153, align 1, !tbaa !17
  tail call void @editorUpdateSyntax(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #18

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #20

; Function Attrs: nounwind uwtable
define dso_local void @editorInsertRow(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 24), align 8, !tbaa !38
  %5 = icmp sgt i32 %0, %4
  br i1 %5, label %73, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @E, i64 32), align 8, !tbaa !34
  %8 = add nsw i32 %4, 1
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %9, 48
  %11 = tail call ptr @realloc(ptr noundef %7, i64 noundef %10) #32
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @E, i64 32), align 8, !tbaa !34
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 24), align 8, !tbaa !38
  %13 = icmp eq i32 %0, %12
  %14 = sext i32 %0 to i64
  br i1 %13, label %60, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds %struct.erow, ptr %11, i64 %14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = sub nsw i32 %12, %0
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %19, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %17, ptr align 8 %16, i64 %20, i1 false)
  %21 = icmp slt i32 %0, %12
  br i1 %21, label %22, label %60

22:                                               ; preds = %15
  %23 = sext i32 %12 to i64
  %24 = sub nsw i64 %23, %14
  %25 = and i64 %24, 3
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %22, %27
  %28 = phi i64 [ %30, %27 ], [ %14, %22 ]
  %29 = phi i64 [ %34, %27 ], [ 0, %22 ]
  %30 = add nsw i64 %28, 1
  %31 = getelementptr inbounds %struct.erow, ptr %11, i64 %30
  %32 = load i32, ptr %31, align 8, !tbaa !33
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !33
  %34 = add i64 %29, 1
  %35 = icmp eq i64 %34, %25
  br i1 %35, label %36, label %27, !llvm.loop !45

36:                                               ; preds = %27, %22
  %37 = phi i64 [ %14, %22 ], [ %30, %27 ]
  %38 = sub nsw i64 %14, %23
  %39 = icmp ugt i64 %38, -4
  br i1 %39, label %60, label %40

40:                                               ; preds = %36
  %41 = getelementptr i8, ptr %11, i64 48
  %42 = getelementptr i8, ptr %11, i64 96
  %43 = getelementptr i8, ptr %11, i64 144
  br label %44

44:                                               ; preds = %44, %40
  %45 = phi i64 [ %37, %40 ], [ %55, %44 ]
  %46 = getelementptr %struct.erow, ptr %41, i64 %45
  %47 = load i32, ptr %46, align 8, !tbaa !33
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !33
  %49 = getelementptr %struct.erow, ptr %42, i64 %45
  %50 = load i32, ptr %49, align 8, !tbaa !33
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8, !tbaa !33
  %52 = getelementptr %struct.erow, ptr %43, i64 %45
  %53 = load i32, ptr %52, align 8, !tbaa !33
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !33
  %55 = add nsw i64 %45, 4
  %56 = getelementptr inbounds %struct.erow, ptr %11, i64 %55
  %57 = load i32, ptr %56, align 8, !tbaa !33
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 8, !tbaa !33
  %59 = icmp eq i64 %55, %23
  br i1 %59, label %60, label %44

60:                                               ; preds = %36, %44, %6, %15
  %61 = trunc i64 %2 to i32
  %62 = getelementptr inbounds %struct.erow, ptr %11, i64 %14, i32 1
  store i32 %61, ptr %62, align 4, !tbaa !35
  %63 = add i64 %2, 1
  %64 = tail call noalias ptr @malloc(i64 noundef %63) #33
  %65 = getelementptr inbounds %struct.erow, ptr %11, i64 %14, i32 3
  store ptr %64, ptr %65, align 8, !tbaa !40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %1, i64 %63, i1 false)
  %66 = getelementptr inbounds %struct.erow, ptr %11, i64 %14, i32 4
  %67 = getelementptr inbounds %struct.erow, ptr %11, i64 %14, i32 2
  store i32 0, ptr %67, align 8, !tbaa !26
  %68 = getelementptr inbounds %struct.erow, ptr %11, i64 %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %66, i8 0, i64 20, i1 false)
  store i32 %0, ptr %68, align 8, !tbaa !33
  tail call void @editorUpdateRow(ptr noundef nonnull %68)
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 24), align 8, !tbaa !38
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr getelementptr inbounds nuw (i8, ptr @E, i64 24), align 8, !tbaa !38
  %71 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 40), align 8, !tbaa !47
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr getelementptr inbounds nuw (i8, ptr @E, i64 40), align 8, !tbaa !47
  br label %73

73:                                               ; preds = %3, %60
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @editorFreeRow(ptr noundef readonly captures(none) %0) local_unnamed_addr #21 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  tail call void @free(ptr noundef %3) #28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  tail call void @free(ptr noundef %5) #28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  tail call void @free(ptr noundef %7) #28
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @editorDelRow(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 24), align 8, !tbaa !38
  %3 = icmp slt i32 %0, %2
  br i1 %3, label %4, label %38

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @E, i64 32), align 8, !tbaa !34
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds %struct.erow, ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  tail call void @free(ptr noundef %9) #28
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  tail call void @free(ptr noundef %11) #28
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  tail call void @free(ptr noundef %13) #28
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @E, i64 32), align 8, !tbaa !34
  %15 = getelementptr inbounds %struct.erow, ptr %14, i64 %6
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 24), align 8, !tbaa !38
  %18 = xor i32 %0, -1
  %19 = add i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %20, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %15, ptr nonnull align 8 %16, i64 %21, i1 false)
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 24), align 8, !tbaa !38
  %23 = add nsw i32 %22, -1
  %24 = icmp slt i32 %0, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %4
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @E, i64 32), align 8, !tbaa !34
  %27 = sext i32 %23 to i64
  br label %31

28:                                               ; preds = %31, %4
  store i32 %23, ptr getelementptr inbounds nuw (i8, ptr @E, i64 24), align 8, !tbaa !38
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 40), align 8, !tbaa !47
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr getelementptr inbounds nuw (i8, ptr @E, i64 40), align 8, !tbaa !47
  br label %38

31:                                               ; preds = %25, %31
  %32 = phi i64 [ %6, %25 ], [ %36, %31 ]
  %33 = getelementptr inbounds %struct.erow, ptr %26, i64 %32
  %34 = load i32, ptr %33, align 8, !tbaa !33
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !33
  %36 = add nsw i64 %32, 1
  %37 = icmp eq i64 %36, %27
  br i1 %37, label %28, label %31

38:                                               ; preds = %1, %28
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local noalias noundef ptr @editorRowsToString(ptr noundef writeonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 24), align 8, !tbaa !38
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %67

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @E, i64 32), align 8, !tbaa !34
  %6 = zext nneg i32 %2 to i64
  %7 = icmp ult i32 %2, 8
  br i1 %7, label %55, label %8

8:                                                ; preds = %4
  %9 = and i64 %6, 2147483640
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i64 [ 0, %8 ], [ %49, %10 ]
  %12 = phi <4 x i32> [ zeroinitializer, %8 ], [ %47, %10 ]
  %13 = phi <4 x i32> [ zeroinitializer, %8 ], [ %48, %10 ]
  %14 = or disjoint i64 %11, 1
  %15 = or disjoint i64 %11, 2
  %16 = or disjoint i64 %11, 3
  %17 = or disjoint i64 %11, 4
  %18 = or disjoint i64 %11, 5
  %19 = or disjoint i64 %11, 6
  %20 = or disjoint i64 %11, 7
  %21 = getelementptr inbounds nuw %struct.erow, ptr %5, i64 %11, i32 1
  %22 = getelementptr inbounds nuw %struct.erow, ptr %5, i64 %14, i32 1
  %23 = getelementptr inbounds nuw %struct.erow, ptr %5, i64 %15, i32 1
  %24 = getelementptr inbounds nuw %struct.erow, ptr %5, i64 %16, i32 1
  %25 = getelementptr inbounds nuw %struct.erow, ptr %5, i64 %17, i32 1
  %26 = getelementptr inbounds nuw %struct.erow, ptr %5, i64 %18, i32 1
  %27 = getelementptr inbounds nuw %struct.erow, ptr %5, i64 %19, i32 1
  %28 = getelementptr inbounds nuw %struct.erow, ptr %5, i64 %20, i32 1
  %29 = load i32, ptr %21, align 4, !tbaa !35
  %30 = load i32, ptr %22, align 4, !tbaa !35
  %31 = load i32, ptr %23, align 4, !tbaa !35
  %32 = load i32, ptr %24, align 4, !tbaa !35
  %33 = insertelement <4 x i32> poison, i32 %29, i64 0
  %34 = insertelement <4 x i32> %33, i32 %30, i64 1
  %35 = insertelement <4 x i32> %34, i32 %31, i64 2
  %36 = insertelement <4 x i32> %35, i32 %32, i64 3
  %37 = load i32, ptr %25, align 4, !tbaa !35
  %38 = load i32, ptr %26, align 4, !tbaa !35
  %39 = load i32, ptr %27, align 4, !tbaa !35
  %40 = load i32, ptr %28, align 4, !tbaa !35
  %41 = insertelement <4 x i32> poison, i32 %37, i64 0
  %42 = insertelement <4 x i32> %41, i32 %38, i64 1
  %43 = insertelement <4 x i32> %42, i32 %39, i64 2
  %44 = insertelement <4 x i32> %43, i32 %40, i64 3
  %45 = add <4 x i32> %12, splat (i32 1)
  %46 = add <4 x i32> %13, splat (i32 1)
  %47 = add <4 x i32> %45, %36
  %48 = add <4 x i32> %46, %44
  %49 = add nuw i64 %11, 8
  %50 = icmp eq i64 %49, %9
  br i1 %50, label %51, label %10, !llvm.loop !48

51:                                               ; preds = %10
  %52 = add <4 x i32> %48, %47
  %53 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %52)
  %54 = icmp eq i64 %9, %6
  br i1 %54, label %67, label %55

55:                                               ; preds = %4, %51
  %56 = phi i64 [ 0, %4 ], [ %9, %51 ]
  %57 = phi i32 [ 0, %4 ], [ %53, %51 ]
  br label %58

58:                                               ; preds = %55, %58
  %59 = phi i64 [ %65, %58 ], [ %56, %55 ]
  %60 = phi i32 [ %64, %58 ], [ %57, %55 ]
  %61 = getelementptr inbounds nuw %struct.erow, ptr %5, i64 %59, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !35
  %63 = add i32 %60, 1
  %64 = add i32 %63, %62
  %65 = add nuw nsw i64 %59, 1
  %66 = icmp eq i64 %65, %6
  br i1 %66, label %67, label %58, !llvm.loop !49

67:                                               ; preds = %58, %51, %1
  %68 = phi i32 [ 0, %1 ], [ %53, %51 ], [ %64, %58 ]
  store i32 %68, ptr %0, align 4, !tbaa !16
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = tail call noalias ptr @malloc(i64 noundef %70) #33
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 24), align 8, !tbaa !38
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %118

74:                                               ; preds = %67
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @E, i64 32), align 8, !tbaa !34
  %76 = zext nneg i32 %72 to i64
  %77 = and i64 %76, 1
  %78 = icmp eq i32 %72, 1
  br i1 %78, label %104, label %79

79:                                               ; preds = %74
  %80 = and i64 %76, 2147483646
  br label %81

81:                                               ; preds = %81, %79
  %82 = phi i64 [ 0, %79 ], [ %101, %81 ]
  %83 = phi ptr [ %71, %79 ], [ %100, %81 ]
  %84 = phi i64 [ 0, %79 ], [ %102, %81 ]
  %85 = getelementptr inbounds nuw %struct.erow, ptr %75, i64 %82
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !35
  %90 = sext i32 %89 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %87, i64 %90, i1 false)
  %91 = getelementptr inbounds i8, ptr %83, i64 %90
  store i8 10, ptr %91, align 1, !tbaa !17
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 1
  %93 = getelementptr inbounds nuw %struct.erow, ptr %75, i64 %82
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 64
  %95 = load ptr, ptr %94, align 8, !tbaa !40
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 52
  %97 = load i32, ptr %96, align 4, !tbaa !35
  %98 = sext i32 %97 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %92, ptr align 1 %95, i64 %98, i1 false)
  %99 = getelementptr inbounds i8, ptr %92, i64 %98
  store i8 10, ptr %99, align 1, !tbaa !17
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 1
  %101 = add nuw nsw i64 %82, 2
  %102 = add i64 %84, 2
  %103 = icmp eq i64 %102, %80
  br i1 %103, label %104, label %81

104:                                              ; preds = %81, %74
  %105 = phi ptr [ poison, %74 ], [ %100, %81 ]
  %106 = phi i64 [ 0, %74 ], [ %101, %81 ]
  %107 = phi ptr [ %71, %74 ], [ %100, %81 ]
  %108 = icmp eq i64 %77, 0
  br i1 %108, label %118, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw %struct.erow, ptr %75, i64 %106
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !40
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !35
  %115 = sext i32 %114 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %112, i64 %115, i1 false)
  %116 = getelementptr inbounds i8, ptr %107, i64 %115
  store i8 10, ptr %116, align 1, !tbaa !17
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 1
  br label %118

118:                                              ; preds = %109, %104, %67
  %119 = phi ptr [ %71, %67 ], [ %105, %104 ], [ %117, %109 ]
  store i8 0, ptr %119, align 1, !tbaa !17
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define dso_local void @editorRowInsertChar(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !35
  %6 = icmp sgt i32 %1, %5
  br i1 %6, label %7, label %23

7:                                                ; preds = %3
  %8 = sub nsw i32 %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = add nsw i32 %1, 2
  %12 = sext i32 %11 to i64
  %13 = tail call ptr @realloc(ptr noundef %10, i64 noundef %12) #32
  store ptr %13, ptr %9, align 8, !tbaa !40
  %14 = load i32, ptr %4, align 4, !tbaa !35
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = zext nneg i32 %8 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %16, i8 32, i64 %17, i1 false)
  %18 = add i32 %14, %8
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %13, i64 %19
  %21 = getelementptr i8, ptr %20, i64 1
  store i8 0, ptr %21, align 1, !tbaa !17
  %22 = sext i32 %1 to i64
  br label %36

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %26 = add nsw i32 %5, 2
  %27 = sext i32 %26 to i64
  %28 = tail call ptr @realloc(ptr noundef %25, i64 noundef %27) #32
  store ptr %28, ptr %24, align 8, !tbaa !40
  %29 = sext i32 %1 to i64
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %32 = load i32, ptr %4, align 4, !tbaa !35
  %33 = sub i32 %32, %1
  %34 = add i32 %33, 1
  %35 = sext i32 %34 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %30, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %23, %7
  %37 = phi i64 [ %29, %23 ], [ %22, %7 ]
  %38 = phi ptr [ %28, %23 ], [ %13, %7 ]
  %39 = phi i32 [ %32, %23 ], [ %18, %7 ]
  %40 = add i32 %39, 1
  store i32 %40, ptr %4, align 4, !tbaa !35
  %41 = trunc i32 %2 to i8
  %42 = getelementptr inbounds i8, ptr %38, i64 %37
  store i8 %41, ptr %42, align 1, !tbaa !17
  tail call void @editorUpdateRow(ptr noundef nonnull %0)
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 40), align 8, !tbaa !47
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr getelementptr inbounds nuw (i8, ptr @E, i64 40), align 8, !tbaa !47
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @editorRowAppendString(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !35
  %8 = sext i32 %7 to i64
  %9 = add i64 %2, 1
  %10 = add i64 %9, %8
  %11 = tail call ptr @realloc(ptr noundef %5, i64 noundef %10) #32
  store ptr %11, ptr %4, align 8, !tbaa !40
  %12 = load i32, ptr %6, align 4, !tbaa !35
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %1, i64 %2, i1 false)
  %15 = trunc i64 %2 to i32
  %16 = add i32 %12, %15
  store i32 %16, ptr %6, align 4, !tbaa !35
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %11, i64 %17
  store i8 0, ptr %18, align 1, !tbaa !17
  tail call void @editorUpdateRow(ptr noundef %0)
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 40), align 8, !tbaa !47
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr getelementptr inbounds nuw (i8, ptr @E, i64 40), align 8, !tbaa !47
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @editorRowDelChar(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !35
  %5 = icmp sgt i32 %4, %1
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %12 = sub nsw i32 %4, %1
  %13 = zext nneg i32 %12 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %11, i64 %13, i1 false)
  tail call void @editorUpdateRow(ptr noundef nonnull %0)
  %14 = load i32, ptr %3, align 4, !tbaa !35
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %3, align 4, !tbaa !35
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 40), align 8, !tbaa !47
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr getelementptr inbounds nuw (i8, ptr @E, i64 40), align 8, !tbaa !47
  br label %18

18:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @editorInsertChar(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !50
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 4), align 4, !tbaa !51
  %4 = add nsw i32 %3, %2
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !52
  %6 = load i32, ptr @E, align 8, !tbaa !53
  %7 = add nsw i32 %6, %5
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 24), align 8, !tbaa !38
  %9 = sext i32 %4 to i64
  %10 = icmp sgt i32 %8, %4
  br i1 %10, label %15, label %11

11:                                               ; preds = %1, %11
  %12 = phi i32 [ %13, %11 ], [ %8, %1 ]
  tail call void @editorInsertRow(i32 noundef %12, ptr noundef nonnull @.str.92, i64 noundef 0)
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 24), align 8, !tbaa !38
  %14 = icmp sgt i32 %13, %4
  br i1 %14, label %15, label %11

15:                                               ; preds = %11, %1
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @E, i64 32), align 8, !tbaa !34
  %17 = getelementptr inbounds %struct.erow, ptr %16, i64 %9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !35
  %20 = icmp sgt i32 %7, %19
  br i1 %20, label %21, label %37

21:                                               ; preds = %15
  %22 = sub nsw i32 %7, %19
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = add nsw i32 %7, 2
  %26 = sext i32 %25 to i64
  %27 = tail call ptr @realloc(ptr noundef %24, i64 noundef %26) #32
  store ptr %27, ptr %23, align 8, !tbaa !40
  %28 = load i32, ptr %18, align 4, !tbaa !35
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = zext nneg i32 %22 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %30, i8 32, i64 %31, i1 false)
  %32 = add i32 %28, %22
  %33 = sext i32 %32 to i64
  %34 = getelementptr i8, ptr %27, i64 %33
  %35 = getelementptr i8, ptr %34, i64 1
  store i8 0, ptr %35, align 1, !tbaa !17
  %36 = sext i32 %7 to i64
  br label %50

37:                                               ; preds = %15
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %40 = add nsw i32 %19, 2
  %41 = sext i32 %40 to i64
  %42 = tail call ptr @realloc(ptr noundef %39, i64 noundef %41) #32
  store ptr %42, ptr %38, align 8, !tbaa !40
  %43 = sext i32 %7 to i64
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %46 = load i32, ptr %18, align 4, !tbaa !35
  %47 = sub i32 %46, %7
  %48 = add i32 %47, 1
  %49 = sext i32 %48 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %45, ptr align 1 %44, i64 %49, i1 false)
  br label %50

50:                                               ; preds = %21, %37
  %51 = phi i64 [ %43, %37 ], [ %36, %21 ]
  %52 = phi ptr [ %42, %37 ], [ %27, %21 ]
  %53 = phi i32 [ %46, %37 ], [ %32, %21 ]
  %54 = add i32 %53, 1
  store i32 %54, ptr %18, align 4, !tbaa !35
  %55 = trunc i32 %0 to i8
  %56 = getelementptr inbounds i8, ptr %52, i64 %51
  store i8 %55, ptr %56, align 1, !tbaa !17
  tail call void @editorUpdateRow(ptr noundef nonnull %17)
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 40), align 8, !tbaa !47
  %58 = load i32, ptr @E, align 8, !tbaa !53
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 20), align 4, !tbaa !54
  %60 = add nsw i32 %59, -1
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %50
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !52
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !52
  br label %67

65:                                               ; preds = %50
  %66 = add nsw i32 %58, 1
  store i32 %66, ptr @E, align 8, !tbaa !53
  br label %67

67:                                               ; preds = %65, %62
  %68 = add nsw i32 %57, 2
  store i32 %68, ptr getelementptr inbounds nuw (i8, ptr @E, i64 40), align 8, !tbaa !47
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @editorInsertNewline() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !50
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 4), align 4, !tbaa !51
  %3 = add nsw i32 %2, %1
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 24), align 8, !tbaa !38
  %5 = icmp sge i32 %3, %4
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @E, i64 32), align 8
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds %struct.erow, ptr %6, i64 %7
  %9 = icmp eq ptr %6, null
  %10 = select i1 %5, i1 true, i1 %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %0
  %12 = icmp eq i32 %3, %4
  br i1 %12, label %13, label %48

13:                                               ; preds = %11
  tail call void @editorInsertRow(i32 noundef %3, ptr noundef nonnull @.str.92, i64 noundef 0)
  br label %37

14:                                               ; preds = %0
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !52
  %16 = load i32, ptr @E, align 8, !tbaa !53
  %17 = add nsw i32 %16, %15
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !35
  %20 = tail call i32 @llvm.smin.i32(i32 %17, i32 %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  tail call void @editorInsertRow(i32 noundef %3, ptr noundef nonnull @.str.92, i64 noundef 0)
  br label %37

23:                                               ; preds = %14
  %24 = add nsw i32 %3, 1
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = sext i32 %20 to i64
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  %29 = sub nsw i32 %19, %20
  %30 = sext i32 %29 to i64
  tail call void @editorInsertRow(i32 noundef %24, ptr noundef nonnull %28, i64 noundef %30)
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @E, i64 32), align 8, !tbaa !34
  %32 = getelementptr inbounds %struct.erow, ptr %31, i64 %7
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %35 = getelementptr inbounds i8, ptr %34, i64 %27
  store i8 0, ptr %35, align 1, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %20, ptr %36, align 4, !tbaa !35
  tail call void @editorUpdateRow(ptr noundef %32)
  br label %37

37:                                               ; preds = %22, %23, %13
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 4), align 4, !tbaa !51
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !55
  %40 = add nsw i32 %39, -1
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !50
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !50
  br label %47

45:                                               ; preds = %37
  %46 = add nsw i32 %38, 1
  store i32 %46, ptr getelementptr inbounds nuw (i8, ptr @E, i64 4), align 4, !tbaa !51
  br label %47

47:                                               ; preds = %45, %42
  store i32 0, ptr @E, align 8, !tbaa !53
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !52
  br label %48

48:                                               ; preds = %11, %47
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nounwind uwtable
define dso_local void @editorDelChar() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !50
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 4), align 4, !tbaa !51
  %3 = add nsw i32 %2, %1
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !52
  %5 = load i32, ptr @E, align 8, !tbaa !53
  %6 = add nsw i32 %5, %4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 24), align 8, !tbaa !38
  %8 = icmp sge i32 %3, %7
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @E, i64 32), align 8
  %10 = sext i32 %3 to i64
  %11 = getelementptr %struct.erow, ptr %9, i64 %10
  %12 = icmp eq ptr %9, null
  %13 = select i1 %8, i1 true, i1 %12
  %14 = or i32 %6, %3
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %93, label %17

17:                                               ; preds = %0
  %18 = icmp eq i32 %6, 0
  br i1 %18, label %19, label %58

19:                                               ; preds = %17
  %20 = getelementptr i8, ptr %11, i64 -48
  %21 = getelementptr i8, ptr %11, i64 -44
  %22 = load i32, ptr %21, align 4, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !35
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %11, i64 -32
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %30 = sext i32 %22 to i64
  %31 = add nsw i64 %27, 1
  %32 = add nsw i64 %31, %30
  %33 = tail call ptr @realloc(ptr noundef %29, i64 noundef %32) #32
  store ptr %33, ptr %28, align 8, !tbaa !40
  %34 = load i32, ptr %21, align 4, !tbaa !35
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr readonly align 1 %24, i64 %27, i1 false)
  %37 = add i32 %34, %26
  store i32 %37, ptr %21, align 4, !tbaa !35
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %33, i64 %38
  store i8 0, ptr %39, align 1, !tbaa !17
  tail call void @editorUpdateRow(ptr noundef %20)
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 40), align 8, !tbaa !47
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr getelementptr inbounds nuw (i8, ptr @E, i64 40), align 8, !tbaa !47
  tail call void @editorDelRow(i32 noundef %3)
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 4), align 4, !tbaa !51
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %19
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !50
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !50
  br label %49

47:                                               ; preds = %19
  %48 = add nsw i32 %42, -1
  store i32 %48, ptr getelementptr inbounds nuw (i8, ptr @E, i64 4), align 4, !tbaa !51
  br label %49

49:                                               ; preds = %47, %44
  store i32 %22, ptr @E, align 8, !tbaa !53
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 20), align 4, !tbaa !54
  %51 = icmp slt i32 %22, %50
  br i1 %51, label %90, label %52

52:                                               ; preds = %49
  %53 = sub nsw i32 %50, %22
  %54 = add nsw i32 %53, 1
  %55 = sub nsw i32 %22, %54
  store i32 %55, ptr @E, align 8, !tbaa !53
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !52
  %57 = add nsw i32 %56, %54
  store i32 %57, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !52
  br label %90

58:                                               ; preds = %17
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !35
  %61 = icmp slt i32 %60, %6
  br i1 %61, label %77, label %62

62:                                               ; preds = %58
  %63 = add nsw i32 %6, -1
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !40
  %66 = sext i32 %63 to i64
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1
  %69 = sub nsw i32 %60, %63
  %70 = zext nneg i32 %69 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %67, ptr nonnull align 1 %68, i64 %70, i1 false)
  tail call void @editorUpdateRow(ptr noundef nonnull %11)
  %71 = load i32, ptr %59, align 4, !tbaa !35
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %59, align 4, !tbaa !35
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 40), align 8, !tbaa !47
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr getelementptr inbounds nuw (i8, ptr @E, i64 40), align 8, !tbaa !47
  %75 = load i32, ptr @E, align 8, !tbaa !53
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4
  br label %77

77:                                               ; preds = %58, %62
  %78 = phi i32 [ %4, %58 ], [ %76, %62 ]
  %79 = phi i32 [ %5, %58 ], [ %75, %62 ]
  %80 = icmp eq i32 %79, 0
  %81 = icmp ne i32 %78, 0
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  %84 = add nsw i32 %78, -1
  store i32 %84, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !52
  br label %87

85:                                               ; preds = %77
  %86 = add nsw i32 %79, -1
  store i32 %86, ptr @E, align 8, !tbaa !53
  br label %87

87:                                               ; preds = %83, %85
  %88 = icmp eq ptr %11, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %87
  tail call void @editorUpdateRow(ptr noundef nonnull %11)
  br label %90

90:                                               ; preds = %49, %52, %89, %87
  %91 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 40), align 8, !tbaa !47
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr getelementptr inbounds nuw (i8, ptr @E, i64 40), align 8, !tbaa !47
  br label %93

93:                                               ; preds = %0, %90
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @editorOpen(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @E, i64 40), align 8, !tbaa !47
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @E, i64 48), align 8, !tbaa !56
  tail call void @free(ptr noundef %4) #28
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #31
  %6 = add i64 %5, 1
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #33
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @E, i64 48), align 8, !tbaa !56
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %0, i64 %6, i1 false)
  %8 = tail call noalias ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.93)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = tail call ptr @__errno_location() #29
  %12 = load i32, ptr %11, align 4, !tbaa !16
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %33, label %14

14:                                               ; preds = %10
  tail call void @perror(ptr noundef nonnull @.str.94) #34
  tail call void @exit(i32 noundef 1) #30
  unreachable

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28
  store ptr null, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 0, ptr %3, align 8, !tbaa !57
  br label %16

16:                                               ; preds = %26, %15
  %17 = call i64 @getline(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %8) #28
  switch i64 %17, label %18 [
    i64 -1, label %30
    i64 0, label %26
  ]

18:                                               ; preds = %16
  %19 = load ptr, ptr %2, align 8, !tbaa !36
  %20 = getelementptr i8, ptr %19, i64 %17
  %21 = getelementptr i8, ptr %20, i64 -1
  %22 = load i8, ptr %21, align 1, !tbaa !17
  switch i8 %22, label %26 [
    i8 10, label %23
    i8 13, label %23
  ]

23:                                               ; preds = %18, %18
  %24 = add nsw i64 %17, -1
  %25 = getelementptr inbounds i8, ptr %19, i64 %24
  store i8 0, ptr %25, align 1, !tbaa !17
  br label %26

26:                                               ; preds = %18, %16, %23
  %27 = phi i64 [ %24, %23 ], [ %17, %16 ], [ %17, %18 ]
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 24), align 8, !tbaa !38
  %29 = load ptr, ptr %2, align 8, !tbaa !36
  call void @editorInsertRow(i32 noundef %28, ptr noundef %29, i64 noundef %27)
  br label %16

30:                                               ; preds = %16
  %31 = load ptr, ptr %2, align 8, !tbaa !36
  call void @free(ptr noundef %31) #28
  %32 = call i32 @fclose(ptr noundef nonnull %8)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @E, i64 40), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  br label %33

33:                                               ; preds = %10, %30
  %34 = phi i32 [ 0, %30 ], [ 1, %10 ]
  ret i32 %34
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: cold nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #22

declare i64 @getline(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @editorSave() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 24), align 8, !tbaa !38
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %66

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @E, i64 32), align 8, !tbaa !34
  %5 = zext nneg i32 %1 to i64
  %6 = icmp ult i32 %1, 8
  br i1 %6, label %54, label %7

7:                                                ; preds = %3
  %8 = and i64 %5, 2147483640
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i64 [ 0, %7 ], [ %48, %9 ]
  %11 = phi <4 x i32> [ zeroinitializer, %7 ], [ %46, %9 ]
  %12 = phi <4 x i32> [ zeroinitializer, %7 ], [ %47, %9 ]
  %13 = or disjoint i64 %10, 1
  %14 = or disjoint i64 %10, 2
  %15 = or disjoint i64 %10, 3
  %16 = or disjoint i64 %10, 4
  %17 = or disjoint i64 %10, 5
  %18 = or disjoint i64 %10, 6
  %19 = or disjoint i64 %10, 7
  %20 = getelementptr inbounds nuw %struct.erow, ptr %4, i64 %10, i32 1
  %21 = getelementptr inbounds nuw %struct.erow, ptr %4, i64 %13, i32 1
  %22 = getelementptr inbounds nuw %struct.erow, ptr %4, i64 %14, i32 1
  %23 = getelementptr inbounds nuw %struct.erow, ptr %4, i64 %15, i32 1
  %24 = getelementptr inbounds nuw %struct.erow, ptr %4, i64 %16, i32 1
  %25 = getelementptr inbounds nuw %struct.erow, ptr %4, i64 %17, i32 1
  %26 = getelementptr inbounds nuw %struct.erow, ptr %4, i64 %18, i32 1
  %27 = getelementptr inbounds nuw %struct.erow, ptr %4, i64 %19, i32 1
  %28 = load i32, ptr %20, align 4, !tbaa !35
  %29 = load i32, ptr %21, align 4, !tbaa !35
  %30 = load i32, ptr %22, align 4, !tbaa !35
  %31 = load i32, ptr %23, align 4, !tbaa !35
  %32 = insertelement <4 x i32> poison, i32 %28, i64 0
  %33 = insertelement <4 x i32> %32, i32 %29, i64 1
  %34 = insertelement <4 x i32> %33, i32 %30, i64 2
  %35 = insertelement <4 x i32> %34, i32 %31, i64 3
  %36 = load i32, ptr %24, align 4, !tbaa !35
  %37 = load i32, ptr %25, align 4, !tbaa !35
  %38 = load i32, ptr %26, align 4, !tbaa !35
  %39 = load i32, ptr %27, align 4, !tbaa !35
  %40 = insertelement <4 x i32> poison, i32 %36, i64 0
  %41 = insertelement <4 x i32> %40, i32 %37, i64 1
  %42 = insertelement <4 x i32> %41, i32 %38, i64 2
  %43 = insertelement <4 x i32> %42, i32 %39, i64 3
  %44 = add <4 x i32> %11, splat (i32 1)
  %45 = add <4 x i32> %12, splat (i32 1)
  %46 = add <4 x i32> %44, %35
  %47 = add <4 x i32> %45, %43
  %48 = add nuw i64 %10, 8
  %49 = icmp eq i64 %48, %8
  br i1 %49, label %50, label %9, !llvm.loop !58

50:                                               ; preds = %9
  %51 = add <4 x i32> %47, %46
  %52 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %51)
  %53 = icmp eq i64 %8, %5
  br i1 %53, label %68, label %54

54:                                               ; preds = %3, %50
  %55 = phi i64 [ 0, %3 ], [ %8, %50 ]
  %56 = phi i32 [ 0, %3 ], [ %52, %50 ]
  br label %57

57:                                               ; preds = %54, %57
  %58 = phi i64 [ %64, %57 ], [ %55, %54 ]
  %59 = phi i32 [ %63, %57 ], [ %56, %54 ]
  %60 = getelementptr inbounds nuw %struct.erow, ptr %4, i64 %58, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !35
  %62 = add i32 %59, 1
  %63 = add i32 %62, %61
  %64 = add nuw nsw i64 %58, 1
  %65 = icmp eq i64 %64, %5
  br i1 %65, label %68, label %57, !llvm.loop !59

66:                                               ; preds = %0
  %67 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #33
  br label %114

68:                                               ; preds = %57, %50
  %69 = phi i32 [ %52, %50 ], [ %63, %57 ]
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = tail call noalias ptr @malloc(i64 noundef %71) #33
  %73 = and i64 %5, 1
  %74 = icmp eq i32 %1, 1
  br i1 %74, label %100, label %75

75:                                               ; preds = %68
  %76 = and i64 %5, 2147483646
  br label %77

77:                                               ; preds = %77, %75
  %78 = phi i64 [ 0, %75 ], [ %97, %77 ]
  %79 = phi ptr [ %72, %75 ], [ %96, %77 ]
  %80 = phi i64 [ 0, %75 ], [ %98, %77 ]
  %81 = getelementptr inbounds nuw %struct.erow, ptr %4, i64 %78
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !40
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !35
  %86 = sext i32 %85 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %83, i64 %86, i1 false)
  %87 = getelementptr inbounds i8, ptr %79, i64 %86
  store i8 10, ptr %87, align 1, !tbaa !17
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 1
  %89 = getelementptr inbounds nuw %struct.erow, ptr %4, i64 %78
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 64
  %91 = load ptr, ptr %90, align 8, !tbaa !40
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 52
  %93 = load i32, ptr %92, align 4, !tbaa !35
  %94 = sext i32 %93 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %88, ptr align 1 %91, i64 %94, i1 false)
  %95 = getelementptr inbounds i8, ptr %88, i64 %94
  store i8 10, ptr %95, align 1, !tbaa !17
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 1
  %97 = add nuw nsw i64 %78, 2
  %98 = add i64 %80, 2
  %99 = icmp eq i64 %98, %76
  br i1 %99, label %100, label %77

100:                                              ; preds = %77, %68
  %101 = phi ptr [ poison, %68 ], [ %96, %77 ]
  %102 = phi i64 [ 0, %68 ], [ %97, %77 ]
  %103 = phi ptr [ %72, %68 ], [ %96, %77 ]
  %104 = icmp eq i64 %73, 0
  br i1 %104, label %114, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw %struct.erow, ptr %4, i64 %102
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !40
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !35
  %111 = sext i32 %110 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %108, i64 %111, i1 false)
  %112 = getelementptr inbounds i8, ptr %103, i64 %111
  store i8 10, ptr %112, align 1, !tbaa !17
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 1
  br label %114

114:                                              ; preds = %105, %100, %66
  %115 = phi ptr [ %67, %66 ], [ %72, %100 ], [ %72, %105 ]
  %116 = phi i32 [ 0, %66 ], [ %69, %100 ], [ %69, %105 ]
  %117 = phi ptr [ %67, %66 ], [ %101, %100 ], [ %113, %105 ]
  store i8 0, ptr %117, align 1, !tbaa !17
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @E, i64 48), align 8, !tbaa !56
  %119 = tail call i32 (ptr, i32, ...) @open(ptr noundef %118, i32 noundef 66, i32 noundef 420) #28
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %130, label %121

121:                                              ; preds = %114
  %122 = sext i32 %116 to i64
  %123 = tail call i32 @ftruncate(i32 noundef %119, i64 noundef %122) #28
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %131, label %125

125:                                              ; preds = %121
  %126 = tail call i64 @write(i32 noundef %119, ptr noundef %115, i64 noundef %122) #28
  %127 = icmp eq i64 %126, %122
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = tail call i32 @close(i32 noundef %119) #28
  tail call void @free(ptr noundef %115) #28
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @E, i64 40), align 8, !tbaa !47
  tail call void (ptr, ...) @editorSetStatusMessage(ptr noundef nonnull @.str.95, i32 noundef %116)
  br label %137

130:                                              ; preds = %114
  tail call void @free(ptr noundef %115) #28
  br label %133

131:                                              ; preds = %125, %121
  tail call void @free(ptr noundef %115) #28
  %132 = tail call i32 @close(i32 noundef %119) #28
  br label %133

133:                                              ; preds = %130, %131
  %134 = tail call ptr @__errno_location() #29
  %135 = load i32, ptr %134, align 4, !tbaa !16
  %136 = tail call ptr @strerror(i32 noundef %135) #28
  tail call void (ptr, ...) @editorSetStatusMessage(ptr noundef nonnull @.str.96, ptr noundef %136)
  br label %137

137:                                              ; preds = %133, %128
  %138 = phi i32 [ 1, %133 ], [ 0, %128 ]
  ret i32 %138
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #23

; Function Attrs: nounwind uwtable
define dso_local void @editorSetStatusMessage(ptr noundef readonly captures(none) %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #28
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = call i32 @vsnprintf(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @E, i64 56), i64 noundef 80, ptr noundef %0, ptr noundef nonnull %2) #28
  call void @llvm.va_end.p0(ptr nonnull %2)
  %4 = call i64 @time(ptr noundef null) #28
  store i64 %4, ptr getelementptr inbounds nuw (i8, ptr @E, i64 136), align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #28
  ret void
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #24

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #24

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @abAppend(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #21 {
  %4 = load ptr, ptr %0, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !63
  %7 = add nsw i32 %6, %2
  %8 = sext i32 %7 to i64
  %9 = tail call ptr @realloc(ptr noundef %4, i64 noundef %8) #32
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 8, !tbaa !63
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  %15 = sext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %1, i64 %15, i1 false)
  store ptr %9, ptr %0, align 8, !tbaa !61
  %16 = add nsw i32 %12, %2
  store i32 %16, ptr %5, align 8, !tbaa !63
  br label %17

17:                                               ; preds = %3, %11
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @abFree(ptr noundef readonly captures(none) %0) local_unnamed_addr #21 {
  %2 = load ptr, ptr %0, align 8, !tbaa !61
  tail call void @free(ptr noundef %2) #28
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @editorRefreshScreen() local_unnamed_addr #0 {
  %1 = alloca [32 x i8], align 16
  %2 = alloca [80 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [80 x i8], align 16
  %5 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #28
  %6 = tail call dereferenceable_or_null(6) ptr @malloc(i64 6)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %6, ptr noundef nonnull align 1 dereferenceable(6) @.str.97, i64 6, i1 false)
  br label %9

9:                                                ; preds = %0, %8
  %10 = phi i32 [ 0, %0 ], [ 6, %8 ]
  %11 = add nuw nsw i32 %10, 3
  %12 = zext nneg i32 %11 to i64
  %13 = tail call ptr @realloc(ptr noundef %6, i64 noundef %12) #32
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = zext nneg i32 %10 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %17, ptr noundef nonnull align 1 dereferenceable(3) @.str.98, i64 3, i1 false)
  br label %18

18:                                               ; preds = %9, %15
  %19 = phi i32 [ %10, %9 ], [ %11, %15 ]
  %20 = phi ptr [ %6, %9 ], [ %13, %15 ]
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !55
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %256

23:                                               ; preds = %18, %250
  %24 = phi i32 [ %254, %250 ], [ %21, %18 ]
  %25 = phi i32 [ %253, %250 ], [ 0, %18 ]
  %26 = phi ptr [ %252, %250 ], [ %20, %18 ]
  %27 = phi i32 [ %251, %250 ], [ %19, %18 ]
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !50
  %29 = add nsw i32 %28, %25
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 24), align 8, !tbaa !38
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %95, label %32

32:                                               ; preds = %23
  %33 = icmp eq i32 %30, 0
  %34 = sdiv i32 %24, 3
  %35 = icmp eq i32 %25, %34
  %36 = and i1 %35, %33
  br i1 %36, label %37, label %87

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2) #28
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 80, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100) #28
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 20), align 4, !tbaa !54
  %40 = sub nsw i32 %39, %38
  %41 = add i32 %40, 1
  %42 = icmp ult i32 %41, 3
  br i1 %42, label %73, label %43

43:                                               ; preds = %37
  %44 = sdiv i32 %40, 2
  %45 = add nsw i32 %27, 1
  %46 = sext i32 %45 to i64
  %47 = tail call ptr @realloc(ptr noundef %26, i64 noundef %46) #32
  %48 = icmp eq ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %43
  %50 = sext i32 %27 to i64
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  store i8 126, ptr %51, align 1
  br label %52

52:                                               ; preds = %49, %43
  %53 = phi i32 [ %27, %43 ], [ %45, %49 ]
  %54 = phi ptr [ %26, %43 ], [ %47, %49 ]
  %55 = add nsw i32 %44, -1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %73, label %57

57:                                               ; preds = %52, %69
  %58 = phi i32 [ %61, %69 ], [ %55, %52 ]
  %59 = phi ptr [ %71, %69 ], [ %54, %52 ]
  %60 = phi i32 [ %70, %69 ], [ %53, %52 ]
  %61 = add nsw i32 %58, -1
  %62 = add nsw i32 %60, 1
  %63 = sext i32 %62 to i64
  %64 = tail call ptr @realloc(ptr noundef %59, i64 noundef %63) #32
  %65 = icmp eq ptr %64, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %57
  %67 = sext i32 %60 to i64
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  store i8 32, ptr %68, align 1
  br label %69

69:                                               ; preds = %57, %66
  %70 = phi i32 [ %60, %57 ], [ %62, %66 ]
  %71 = phi ptr [ %59, %57 ], [ %64, %66 ]
  %72 = icmp eq i32 %61, 0
  br i1 %72, label %73, label %57

73:                                               ; preds = %69, %37, %52
  %74 = phi i32 [ %53, %52 ], [ %27, %37 ], [ %70, %69 ]
  %75 = phi ptr [ %54, %52 ], [ %26, %37 ], [ %71, %69 ]
  %76 = add nsw i32 %74, %38
  %77 = sext i32 %76 to i64
  %78 = tail call ptr @realloc(ptr noundef %75, i64 noundef %77) #32
  %79 = icmp eq ptr %78, null
  br i1 %79, label %84, label %80

80:                                               ; preds = %73
  %81 = sext i32 %74 to i64
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  %83 = sext i32 %38 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %82, ptr nonnull readonly align 16 %2, i64 %83, i1 false)
  br label %84

84:                                               ; preds = %73, %80
  %85 = phi i32 [ %74, %73 ], [ %76, %80 ]
  %86 = phi ptr [ %75, %73 ], [ %78, %80 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #28
  br label %250

87:                                               ; preds = %32
  %88 = add nsw i32 %27, 7
  %89 = sext i32 %88 to i64
  %90 = tail call ptr @realloc(ptr noundef %26, i64 noundef %89) #32
  %91 = icmp eq ptr %90, null
  br i1 %91, label %250, label %92

92:                                               ; preds = %87
  %93 = sext i32 %27 to i64
  %94 = getelementptr inbounds i8, ptr %90, i64 %93
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %94, ptr noundef nonnull align 1 dereferenceable(7) @.str.103, i64 7, i1 false)
  br label %250

95:                                               ; preds = %23
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @E, i64 32), align 8, !tbaa !34
  %97 = sext i32 %29 to i64
  %98 = getelementptr inbounds %struct.erow, ptr %96, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !26
  %101 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !52
  %102 = sub nsw i32 %100, %101
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %220

104:                                              ; preds = %95
  %105 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 20), align 4, !tbaa !54
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !27
  %108 = sext i32 %101 to i64
  %109 = getelementptr inbounds i8, ptr %107, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !24
  %112 = getelementptr inbounds i8, ptr %111, i64 %108
  %113 = icmp sgt i32 %105, 0
  br i1 %113, label %114, label %220

114:                                              ; preds = %104
  %115 = tail call i32 @llvm.umin.i32(i32 %102, i32 %105)
  %116 = zext nneg i32 %115 to i64
  br label %117

117:                                              ; preds = %114, %214
  %118 = phi i64 [ 0, %114 ], [ %218, %214 ]
  %119 = phi i32 [ -1, %114 ], [ %217, %214 ]
  %120 = phi ptr [ %26, %114 ], [ %216, %214 ]
  %121 = phi i32 [ %27, %114 ], [ %215, %214 ]
  %122 = getelementptr inbounds nuw i8, ptr %112, i64 %118
  %123 = load i8, ptr %122, align 1, !tbaa !17
  switch i8 %123, label %184 [
    i8 1, label %124
    i8 0, label %157
    i8 2, label %185
    i8 3, label %185
    i8 4, label %179
    i8 5, label %180
    i8 6, label %181
    i8 7, label %182
    i8 8, label %183
  ]

124:                                              ; preds = %117
  %125 = add nsw i32 %121, 4
  %126 = sext i32 %125 to i64
  %127 = tail call ptr @realloc(ptr noundef %120, i64 noundef %126) #32
  %128 = icmp eq ptr %127, null
  br i1 %128, label %132, label %129

129:                                              ; preds = %124
  %130 = sext i32 %121 to i64
  %131 = getelementptr inbounds i8, ptr %127, i64 %130
  store i32 1832344347, ptr %131, align 1
  br label %132

132:                                              ; preds = %124, %129
  %133 = phi i32 [ %121, %124 ], [ %125, %129 ]
  %134 = phi ptr [ %120, %124 ], [ %127, %129 ]
  %135 = getelementptr inbounds nuw i8, ptr %109, i64 %118
  %136 = load i8, ptr %135, align 1, !tbaa !17
  %137 = add nsw i32 %133, 1
  %138 = sext i32 %137 to i64
  %139 = tail call ptr @realloc(ptr noundef %134, i64 noundef %138) #32
  %140 = icmp eq ptr %139, null
  br i1 %140, label %147, label %141

141:                                              ; preds = %132
  %142 = icmp slt i8 %136, 27
  %143 = add i8 %136, 64
  %144 = select i1 %142, i8 %143, i8 63
  %145 = sext i32 %133 to i64
  %146 = getelementptr inbounds i8, ptr %139, i64 %145
  store i8 %144, ptr %146, align 1
  br label %147

147:                                              ; preds = %132, %141
  %148 = phi i32 [ %133, %132 ], [ %137, %141 ]
  %149 = phi ptr [ %134, %132 ], [ %139, %141 ]
  %150 = add nsw i32 %148, 4
  %151 = sext i32 %150 to i64
  %152 = tail call ptr @realloc(ptr noundef %149, i64 noundef %151) #32
  %153 = icmp eq ptr %152, null
  br i1 %153, label %214, label %154

154:                                              ; preds = %147
  %155 = sext i32 %148 to i64
  %156 = getelementptr inbounds i8, ptr %152, i64 %155
  store i32 1831885595, ptr %156, align 1
  br label %214

157:                                              ; preds = %117
  %158 = icmp eq i32 %119, -1
  br i1 %158, label %167, label %159

159:                                              ; preds = %157
  %160 = add nsw i32 %121, 5
  %161 = sext i32 %160 to i64
  %162 = tail call ptr @realloc(ptr noundef %120, i64 noundef %161) #32
  %163 = icmp eq ptr %162, null
  br i1 %163, label %167, label %164

164:                                              ; preds = %159
  %165 = sext i32 %121 to i64
  %166 = getelementptr inbounds i8, ptr %162, i64 %165
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %166, ptr noundef nonnull align 1 dereferenceable(5) @.str.106, i64 5, i1 false)
  br label %167

167:                                              ; preds = %164, %159, %157
  %168 = phi i32 [ %121, %157 ], [ %121, %159 ], [ %160, %164 ]
  %169 = phi ptr [ %120, %157 ], [ %120, %159 ], [ %162, %164 ]
  %170 = add nsw i32 %168, 1
  %171 = sext i32 %170 to i64
  %172 = tail call ptr @realloc(ptr noundef %169, i64 noundef %171) #32
  %173 = icmp eq ptr %172, null
  br i1 %173, label %214, label %174

174:                                              ; preds = %167
  %175 = getelementptr inbounds nuw i8, ptr %109, i64 %118
  %176 = sext i32 %168 to i64
  %177 = getelementptr inbounds i8, ptr %172, i64 %176
  %178 = load i8, ptr %175, align 1
  store i8 %178, ptr %177, align 1
  br label %214

179:                                              ; preds = %117
  br label %185

180:                                              ; preds = %117
  br label %185

181:                                              ; preds = %117
  br label %185

182:                                              ; preds = %117
  br label %185

183:                                              ; preds = %117
  br label %185

184:                                              ; preds = %117
  br label %185

185:                                              ; preds = %117, %117, %179, %180, %181, %182, %183, %184
  %186 = phi i32 [ 37, %184 ], [ 33, %179 ], [ 32, %180 ], [ 35, %181 ], [ 31, %182 ], [ 34, %183 ], [ 36, %117 ], [ 36, %117 ]
  %187 = icmp eq i32 %186, %119
  br i1 %187, label %201, label %188

188:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #28
  %189 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 16, ptr noundef nonnull @.str.107, i32 noundef %186) #28
  %190 = add nsw i32 %189, %121
  %191 = sext i32 %190 to i64
  %192 = tail call ptr @realloc(ptr noundef %120, i64 noundef %191) #32
  %193 = icmp eq ptr %192, null
  br i1 %193, label %198, label %194

194:                                              ; preds = %188
  %195 = sext i32 %121 to i64
  %196 = getelementptr inbounds i8, ptr %192, i64 %195
  %197 = sext i32 %189 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %196, ptr nonnull readonly align 16 %3, i64 %197, i1 false)
  br label %198

198:                                              ; preds = %188, %194
  %199 = phi i32 [ %121, %188 ], [ %190, %194 ]
  %200 = phi ptr [ %120, %188 ], [ %192, %194 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28
  br label %201

201:                                              ; preds = %198, %185
  %202 = phi i32 [ %121, %185 ], [ %199, %198 ]
  %203 = phi ptr [ %120, %185 ], [ %200, %198 ]
  %204 = phi i32 [ %119, %185 ], [ %186, %198 ]
  %205 = add nsw i32 %202, 1
  %206 = sext i32 %205 to i64
  %207 = tail call ptr @realloc(ptr noundef %203, i64 noundef %206) #32
  %208 = icmp eq ptr %207, null
  br i1 %208, label %214, label %209

209:                                              ; preds = %201
  %210 = getelementptr inbounds nuw i8, ptr %109, i64 %118
  %211 = sext i32 %202 to i64
  %212 = getelementptr inbounds i8, ptr %207, i64 %211
  %213 = load i8, ptr %210, align 1
  store i8 %213, ptr %212, align 1
  br label %214

214:                                              ; preds = %209, %201, %174, %167, %154, %147
  %215 = phi i32 [ %148, %147 ], [ %150, %154 ], [ %168, %167 ], [ %170, %174 ], [ %202, %201 ], [ %205, %209 ]
  %216 = phi ptr [ %149, %147 ], [ %152, %154 ], [ %169, %167 ], [ %172, %174 ], [ %203, %201 ], [ %207, %209 ]
  %217 = phi i32 [ %119, %147 ], [ %119, %154 ], [ -1, %167 ], [ -1, %174 ], [ %204, %201 ], [ %204, %209 ]
  %218 = add nuw nsw i64 %118, 1
  %219 = icmp eq i64 %218, %116
  br i1 %219, label %220, label %117

220:                                              ; preds = %214, %104, %95
  %221 = phi i32 [ %27, %95 ], [ %27, %104 ], [ %215, %214 ]
  %222 = phi ptr [ %26, %95 ], [ %26, %104 ], [ %216, %214 ]
  %223 = add nsw i32 %221, 5
  %224 = sext i32 %223 to i64
  %225 = tail call ptr @realloc(ptr noundef %222, i64 noundef %224) #32
  %226 = icmp eq ptr %225, null
  br i1 %226, label %230, label %227

227:                                              ; preds = %220
  %228 = sext i32 %221 to i64
  %229 = getelementptr inbounds i8, ptr %225, i64 %228
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %229, ptr noundef nonnull align 1 dereferenceable(5) @.str.106, i64 5, i1 false)
  br label %230

230:                                              ; preds = %220, %227
  %231 = phi i32 [ %221, %220 ], [ %223, %227 ]
  %232 = phi ptr [ %222, %220 ], [ %225, %227 ]
  %233 = add nsw i32 %231, 4
  %234 = sext i32 %233 to i64
  %235 = tail call ptr @realloc(ptr noundef %232, i64 noundef %234) #32
  %236 = icmp eq ptr %235, null
  br i1 %236, label %240, label %237

237:                                              ; preds = %230
  %238 = sext i32 %231 to i64
  %239 = getelementptr inbounds i8, ptr %235, i64 %238
  store i32 1261460251, ptr %239, align 1
  br label %240

240:                                              ; preds = %230, %237
  %241 = phi i32 [ %231, %230 ], [ %233, %237 ]
  %242 = phi ptr [ %232, %230 ], [ %235, %237 ]
  %243 = add nsw i32 %241, 2
  %244 = sext i32 %243 to i64
  %245 = tail call ptr @realloc(ptr noundef %242, i64 noundef %244) #32
  %246 = icmp eq ptr %245, null
  br i1 %246, label %250, label %247

247:                                              ; preds = %240
  %248 = sext i32 %241 to i64
  %249 = getelementptr inbounds i8, ptr %245, i64 %248
  store i16 2573, ptr %249, align 1
  br label %250

250:                                              ; preds = %247, %240, %92, %87, %84
  %251 = phi i32 [ %85, %84 ], [ %27, %87 ], [ %88, %92 ], [ %241, %240 ], [ %243, %247 ]
  %252 = phi ptr [ %86, %84 ], [ %26, %87 ], [ %90, %92 ], [ %242, %240 ], [ %245, %247 ]
  %253 = add nuw nsw i32 %25, 1
  %254 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !55
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %23, label %256

256:                                              ; preds = %250, %18
  %257 = phi i32 [ %19, %18 ], [ %251, %250 ]
  %258 = phi ptr [ %20, %18 ], [ %252, %250 ]
  %259 = add nsw i32 %257, 4
  %260 = sext i32 %259 to i64
  %261 = tail call ptr @realloc(ptr noundef %258, i64 noundef %260) #32
  %262 = icmp eq ptr %261, null
  br i1 %262, label %268, label %263

263:                                              ; preds = %256
  %264 = sext i32 %257 to i64
  %265 = getelementptr inbounds i8, ptr %261, i64 %264
  store i32 1261460251, ptr %265, align 1
  %266 = add nsw i32 %257, 8
  %267 = sext i32 %266 to i64
  br label %268

268:                                              ; preds = %256, %263
  %269 = phi i64 [ %260, %256 ], [ %267, %263 ]
  %270 = phi i32 [ %259, %256 ], [ %266, %263 ]
  %271 = phi i32 [ %257, %256 ], [ %259, %263 ]
  %272 = phi ptr [ %258, %256 ], [ %261, %263 ]
  %273 = tail call ptr @realloc(ptr noundef %272, i64 noundef %269) #32
  %274 = icmp eq ptr %273, null
  br i1 %274, label %278, label %275

275:                                              ; preds = %268
  %276 = sext i32 %271 to i64
  %277 = getelementptr inbounds i8, ptr %273, i64 %276
  store i32 1832344347, ptr %277, align 1
  br label %278

278:                                              ; preds = %268, %275
  %279 = phi i32 [ %271, %268 ], [ %270, %275 ]
  %280 = phi ptr [ %272, %268 ], [ %273, %275 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #28
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #28
  %281 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @E, i64 48), align 8, !tbaa !56
  %282 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 24), align 8, !tbaa !38
  %283 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 40), align 8, !tbaa !47
  %284 = icmp eq i32 %283, 0
  %285 = select i1 %284, ptr @.str.92, ptr @.str.111
  %286 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 80, ptr noundef nonnull @.str.110, ptr noundef %281, i32 noundef %282, ptr noundef nonnull %285) #28
  %287 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !50
  %288 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 4), align 4, !tbaa !51
  %289 = add i32 %287, 1
  %290 = add i32 %289, %288
  %291 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 24), align 8, !tbaa !38
  %292 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 80, ptr noundef nonnull @.str.112, i32 noundef %290, i32 noundef %291) #28
  %293 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 20), align 4, !tbaa !54
  %294 = tail call i32 @llvm.smin.i32(i32 %286, i32 %293)
  %295 = add nsw i32 %294, %279
  %296 = sext i32 %295 to i64
  %297 = tail call ptr @realloc(ptr noundef %280, i64 noundef %296) #32
  %298 = icmp eq ptr %297, null
  br i1 %298, label %303, label %299

299:                                              ; preds = %278
  %300 = sext i32 %279 to i64
  %301 = getelementptr inbounds i8, ptr %297, i64 %300
  %302 = sext i32 %294 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %301, ptr nonnull readonly align 16 %4, i64 %302, i1 false)
  br label %303

303:                                              ; preds = %278, %299
  %304 = phi i32 [ %279, %278 ], [ %295, %299 ]
  %305 = phi ptr [ %280, %278 ], [ %297, %299 ]
  %306 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 20), align 4, !tbaa !54
  %307 = icmp slt i32 %294, %306
  br i1 %307, label %308, label %338

308:                                              ; preds = %303, %332
  %309 = phi i32 [ %336, %332 ], [ %306, %303 ]
  %310 = phi i32 [ %335, %332 ], [ %294, %303 ]
  %311 = phi ptr [ %334, %332 ], [ %305, %303 ]
  %312 = phi i32 [ %333, %332 ], [ %304, %303 ]
  %313 = sub nsw i32 %309, %310
  %314 = icmp eq i32 %313, %292
  br i1 %314, label %315, label %324

315:                                              ; preds = %308
  %316 = add nsw i32 %312, %292
  %317 = sext i32 %316 to i64
  %318 = tail call ptr @realloc(ptr noundef %311, i64 noundef %317) #32
  %319 = icmp eq ptr %318, null
  br i1 %319, label %338, label %320

320:                                              ; preds = %315
  %321 = sext i32 %312 to i64
  %322 = getelementptr inbounds i8, ptr %318, i64 %321
  %323 = sext i32 %292 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %322, ptr nonnull readonly align 16 %5, i64 %323, i1 false)
  br label %338

324:                                              ; preds = %308
  %325 = add nsw i32 %312, 1
  %326 = sext i32 %325 to i64
  %327 = tail call ptr @realloc(ptr noundef %311, i64 noundef %326) #32
  %328 = icmp eq ptr %327, null
  br i1 %328, label %332, label %329

329:                                              ; preds = %324
  %330 = sext i32 %312 to i64
  %331 = getelementptr inbounds i8, ptr %327, i64 %330
  store i8 32, ptr %331, align 1
  br label %332

332:                                              ; preds = %324, %329
  %333 = phi i32 [ %312, %324 ], [ %325, %329 ]
  %334 = phi ptr [ %311, %324 ], [ %327, %329 ]
  %335 = add nsw i32 %310, 1
  %336 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 20), align 4, !tbaa !54
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %308, label %338

338:                                              ; preds = %332, %303, %320, %315
  %339 = phi i32 [ %312, %315 ], [ %316, %320 ], [ %304, %303 ], [ %333, %332 ]
  %340 = phi ptr [ %311, %315 ], [ %318, %320 ], [ %305, %303 ], [ %334, %332 ]
  %341 = add nsw i32 %339, 6
  %342 = sext i32 %341 to i64
  %343 = tail call ptr @realloc(ptr noundef %340, i64 noundef %342) #32
  %344 = icmp eq ptr %343, null
  br i1 %344, label %348, label %345

345:                                              ; preds = %338
  %346 = sext i32 %339 to i64
  %347 = getelementptr inbounds i8, ptr %343, i64 %346
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %347, ptr noundef nonnull align 1 dereferenceable(6) @.str.113, i64 6, i1 false)
  br label %348

348:                                              ; preds = %338, %345
  %349 = phi i32 [ %339, %338 ], [ %341, %345 ]
  %350 = phi ptr [ %340, %338 ], [ %343, %345 ]
  %351 = add nsw i32 %349, 4
  %352 = sext i32 %351 to i64
  %353 = tail call ptr @realloc(ptr noundef %350, i64 noundef %352) #32
  %354 = icmp eq ptr %353, null
  br i1 %354, label %358, label %355

355:                                              ; preds = %348
  %356 = sext i32 %349 to i64
  %357 = getelementptr inbounds i8, ptr %353, i64 %356
  store i32 1261460251, ptr %357, align 1
  br label %358

358:                                              ; preds = %348, %355
  %359 = phi i32 [ %349, %348 ], [ %351, %355 ]
  %360 = phi ptr [ %350, %348 ], [ %353, %355 ]
  %361 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @E, i64 56)) #31
  %362 = trunc i64 %361 to i32
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %380, label %364

364:                                              ; preds = %358
  %365 = tail call i64 @time(ptr noundef null) #28
  %366 = load i64, ptr getelementptr inbounds nuw (i8, ptr @E, i64 136), align 8, !tbaa !60
  %367 = sub nsw i64 %365, %366
  %368 = icmp slt i64 %367, 5
  br i1 %368, label %369, label %380

369:                                              ; preds = %364
  %370 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 20), align 4, !tbaa !54
  %371 = tail call i32 @llvm.smin.i32(i32 %370, i32 %362)
  %372 = add nsw i32 %371, %359
  %373 = sext i32 %372 to i64
  %374 = tail call ptr @realloc(ptr noundef %360, i64 noundef %373) #32
  %375 = icmp eq ptr %374, null
  br i1 %375, label %380, label %376

376:                                              ; preds = %369
  %377 = sext i32 %359 to i64
  %378 = getelementptr inbounds i8, ptr %374, i64 %377
  %379 = sext i32 %371 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %378, ptr nonnull readonly align 8 getelementptr inbounds nuw (i8, ptr @E, i64 56), i64 %379, i1 false)
  br label %380

380:                                              ; preds = %376, %369, %364, %358
  %381 = phi i32 [ %359, %358 ], [ %359, %364 ], [ %359, %369 ], [ %372, %376 ]
  %382 = phi ptr [ %360, %358 ], [ %360, %364 ], [ %360, %369 ], [ %374, %376 ]
  %383 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !50
  %384 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 4), align 4, !tbaa !51
  %385 = add nsw i32 %384, %383
  %386 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 24), align 8, !tbaa !38
  %387 = icmp sge i32 %385, %386
  %388 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @E, i64 32), align 8
  %389 = sext i32 %385 to i64
  %390 = getelementptr inbounds %struct.erow, ptr %388, i64 %389
  %391 = icmp eq ptr %388, null
  %392 = select i1 %387, i1 true, i1 %391
  br i1 %392, label %423, label %393

393:                                              ; preds = %380
  %394 = load i32, ptr @E, align 8, !tbaa !53
  %395 = icmp sgt i32 %394, 0
  br i1 %395, label %396, label %423

396:                                              ; preds = %393
  %397 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !52
  %398 = add nsw i32 %394, %397
  %399 = getelementptr inbounds nuw i8, ptr %390, i64 4
  %400 = load i32, ptr %399, align 4, !tbaa !35
  %401 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %402 = sext i32 %397 to i64
  %403 = sext i32 %400 to i64
  %404 = sext i32 %398 to i64
  br label %405

405:                                              ; preds = %396, %418
  %406 = phi i64 [ %402, %396 ], [ %421, %418 ]
  %407 = phi i32 [ 1, %396 ], [ %420, %418 ]
  %408 = icmp slt i64 %406, %403
  br i1 %408, label %409, label %418

409:                                              ; preds = %405
  %410 = load ptr, ptr %401, align 8, !tbaa !40
  %411 = getelementptr inbounds i8, ptr %410, i64 %406
  %412 = load i8, ptr %411, align 1, !tbaa !17
  %413 = icmp eq i8 %412, 9
  br i1 %413, label %414, label %418

414:                                              ; preds = %409
  %415 = srem i32 %407, 8
  %416 = add i32 %407, 7
  %417 = sub i32 %416, %415
  br label %418

418:                                              ; preds = %414, %409, %405
  %419 = phi i32 [ %417, %414 ], [ %407, %409 ], [ %407, %405 ]
  %420 = add nsw i32 %419, 1
  %421 = add nsw i64 %406, 1
  %422 = icmp slt i64 %421, %404
  br i1 %422, label %405, label %423

423:                                              ; preds = %418, %393, %380
  %424 = phi i32 [ 1, %380 ], [ 1, %393 ], [ %420, %418 ]
  %425 = add nsw i32 %384, 1
  %426 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 32, ptr noundef nonnull @.str.89, i32 noundef %425, i32 noundef %424) #28
  %427 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %428 = trunc i64 %427 to i32
  %429 = add nsw i32 %381, %428
  %430 = sext i32 %429 to i64
  %431 = tail call ptr @realloc(ptr noundef %382, i64 noundef %430) #32
  %432 = icmp eq ptr %431, null
  br i1 %432, label %438, label %433

433:                                              ; preds = %423
  %434 = sext i32 %381 to i64
  %435 = getelementptr inbounds i8, ptr %431, i64 %434
  %436 = shl i64 %427, 32
  %437 = ashr exact i64 %436, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %435, ptr nonnull readonly align 16 %1, i64 %437, i1 false)
  br label %438

438:                                              ; preds = %423, %433
  %439 = phi i32 [ %381, %423 ], [ %429, %433 ]
  %440 = phi ptr [ %382, %423 ], [ %431, %433 ]
  %441 = add nsw i32 %439, 6
  %442 = sext i32 %441 to i64
  %443 = tail call ptr @realloc(ptr noundef %440, i64 noundef %442) #32
  %444 = icmp eq ptr %443, null
  %445 = sext i32 %439 to i64
  br i1 %444, label %448, label %446

446:                                              ; preds = %438
  %447 = getelementptr inbounds i8, ptr %443, i64 %445
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %447, ptr noundef nonnull align 1 dereferenceable(6) @.str.114, i64 6, i1 false)
  br label %448

448:                                              ; preds = %438, %446
  %449 = phi i64 [ %442, %446 ], [ %445, %438 ]
  %450 = phi ptr [ %443, %446 ], [ %440, %438 ]
  %451 = tail call i64 @write(i32 noundef 1, ptr noundef %450, i64 noundef %449) #28
  tail call void @free(ptr noundef %450) #28
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #28
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nounwind uwtable
define dso_local void @editorFind(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [257 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %2) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(257) %2, i8 0, i64 257, i1 false)
  %3 = load <4 x i32>, ptr @E, align 16, !tbaa !16
  br label %4

4:                                                ; preds = %126, %1
  %5 = phi ptr [ null, %1 ], [ %122, %126 ]
  %6 = phi i32 [ -1, %1 ], [ %123, %126 ]
  %7 = phi i32 [ -1, %1 ], [ %95, %126 ]
  %8 = phi i32 [ 0, %1 ], [ %65, %126 ]
  %9 = freeze i32 %7
  %10 = sext i32 %6 to i64
  br label %11

11:                                               ; preds = %4, %105
  %12 = phi ptr [ null, %105 ], [ %5, %4 ]
  %13 = phi i32 [ %64, %105 ], [ %9, %4 ]
  %14 = phi i32 [ %65, %105 ], [ %8, %4 ]
  %15 = icmp slt i32 %14, 256
  %16 = icmp eq i32 %13, -1
  br label %17

17:                                               ; preds = %11, %52
  call void (ptr, ...) @editorSetStatusMessage(ptr noundef nonnull @.str.115, ptr noundef nonnull %2)
  call void @editorRefreshScreen()
  %18 = call i32 @editorReadKey(i32 noundef %0)
  switch i32 %18, label %35 [
    i32 1004, label %19
    i32 127, label %19
    i32 8, label %19
    i32 27, label %23
    i32 13, label %24
  ]

19:                                               ; preds = %17, %17, %17
  %20 = icmp eq i32 %14, 0
  br i1 %20, label %62, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %14, -1
  br label %56

23:                                               ; preds = %17
  store <4 x i32> %3, ptr @E, align 16, !tbaa !16
  br label %24

24:                                               ; preds = %17, %23
  %25 = icmp eq ptr %12, null
  br i1 %25, label %129, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @E, i64 32), align 16, !tbaa !34
  %28 = sext i32 %6 to i64
  %29 = getelementptr inbounds %struct.erow, ptr %27, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !26
  %34 = sext i32 %33 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr nonnull align 1 %12, i64 %34, i1 false)
  call void @free(ptr noundef nonnull %12) #28
  br label %129

35:                                               ; preds = %17
  %36 = and i32 %18, -3
  switch i32 %36, label %37 [
    i32 1001, label %52
    i32 1000, label %51
  ]

37:                                               ; preds = %35
  %38 = tail call ptr @__ctype_b_loc() #29
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = sext i32 %18 to i64
  %41 = getelementptr inbounds i16, ptr %39, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !23
  %43 = and i16 %42, 16384
  %44 = icmp ne i16 %43, 0
  %45 = select i1 %44, i1 %15, i1 false
  br i1 %45, label %46, label %52

46:                                               ; preds = %37
  %47 = trunc i32 %18 to i8
  %48 = add nsw i32 %14, 1
  %49 = sext i32 %14 to i64
  %50 = getelementptr inbounds [257 x i8], ptr %2, i64 0, i64 %49
  store i8 %47, ptr %50, align 1, !tbaa !17
  br label %56

51:                                               ; preds = %35
  br label %52

52:                                               ; preds = %35, %51, %37
  %53 = phi i1 [ false, %37 ], [ true, %35 ], [ true, %51 ]
  %54 = phi i32 [ 0, %37 ], [ 1, %35 ], [ -1, %51 ]
  %55 = or i1 %16, %53
  br i1 %55, label %60, label %17

56:                                               ; preds = %21, %46
  %57 = phi i32 [ %48, %46 ], [ %22, %21 ]
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [257 x i8], ptr %2, i64 0, i64 %58
  store i8 0, ptr %59, align 1, !tbaa !17
  br label %62

60:                                               ; preds = %52
  %61 = select i1 %16, i32 1, i32 %54
  br label %62

62:                                               ; preds = %60, %56, %19
  %63 = phi i32 [ 1, %19 ], [ 1, %56 ], [ %61, %60 ]
  %64 = phi i32 [ -1, %19 ], [ -1, %56 ], [ %13, %60 ]
  %65 = phi i32 [ 0, %19 ], [ %57, %56 ], [ %14, %60 ]
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 24), align 8, !tbaa !38
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %92

68:                                               ; preds = %62
  %69 = add nsw i32 %66, -1
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @E, i64 32), align 16, !tbaa !34
  br label %74

71:                                               ; preds = %74
  %72 = add nuw nsw i32 %76, 1
  %73 = icmp eq i32 %72, %66
  br i1 %73, label %92, label %74

74:                                               ; preds = %68, %71
  %75 = phi i32 [ %64, %68 ], [ %81, %71 ]
  %76 = phi i32 [ 0, %68 ], [ %72, %71 ]
  %77 = add nsw i32 %75, %63
  %78 = icmp eq i32 %77, -1
  %79 = icmp eq i32 %77, %66
  %80 = select i1 %79, i32 0, i32 %77
  %81 = select i1 %78, i32 %69, i32 %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.erow, ptr %70, i64 %82, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !27
  %85 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) %2) #31
  %86 = icmp eq ptr %85, null
  br i1 %86, label %71, label %87

87:                                               ; preds = %74
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %84 to i64
  %90 = sub i64 %88, %89
  %91 = trunc i64 %90 to i32
  br label %92

92:                                               ; preds = %71, %62, %87
  %93 = phi i1 [ true, %87 ], [ false, %62 ], [ false, %71 ]
  %94 = phi i32 [ %91, %87 ], [ 0, %62 ], [ 0, %71 ]
  %95 = phi i32 [ %81, %87 ], [ %64, %62 ], [ %81, %71 ]
  %96 = icmp eq ptr %12, null
  br i1 %96, label %105, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @E, i64 32), align 16, !tbaa !34
  %99 = getelementptr inbounds %struct.erow, ptr %98, i64 %10
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !26
  %104 = sext i32 %103 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr nonnull align 1 %12, i64 %104, i1 false)
  call void @free(ptr noundef nonnull %12) #28
  br label %105

105:                                              ; preds = %97, %92
  br i1 %93, label %106, label %11

106:                                              ; preds = %105
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @E, i64 32), align 16, !tbaa !34
  %108 = sext i32 %95 to i64
  %109 = getelementptr inbounds %struct.erow, ptr %107, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !24
  %112 = icmp eq ptr %111, null
  br i1 %112, label %121, label %113

113:                                              ; preds = %106
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !26
  %116 = sext i32 %115 to i64
  %117 = call noalias ptr @malloc(i64 noundef %116) #33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr nonnull align 1 %111, i64 %116, i1 false)
  %118 = sext i32 %94 to i64
  %119 = getelementptr inbounds i8, ptr %111, i64 %118
  %120 = sext i32 %65 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %119, i8 8, i64 %120, i1 false)
  br label %121

121:                                              ; preds = %113, %106
  %122 = phi ptr [ %117, %113 ], [ null, %106 ]
  %123 = phi i32 [ %95, %113 ], [ %6, %106 ]
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @E, i64 4), align 4, !tbaa !51
  store i32 %94, ptr @E, align 16, !tbaa !53
  store i32 %95, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !50
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !52
  %124 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 20), align 4, !tbaa !54
  %125 = icmp sgt i32 %94, %124
  br i1 %125, label %127, label %126

126:                                              ; preds = %121, %127
  br label %4

127:                                              ; preds = %121
  %128 = sub nsw i32 %94, %124
  store i32 %124, ptr @E, align 16, !tbaa !53
  store i32 %128, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !52
  br label %126

129:                                              ; preds = %24, %26
  call void (ptr, ...) @editorSetStatusMessage(ptr noundef nonnull @.str.92)
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %2) #28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @editorMoveCursor(i32 noundef %0) local_unnamed_addr #25 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !50
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 4), align 4, !tbaa !51
  %4 = add nsw i32 %3, %2
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !52
  %6 = load i32, ptr @E, align 16, !tbaa !53
  %7 = add nsw i32 %6, %5
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 24), align 8, !tbaa !38
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @E, i64 32), align 16
  %10 = sext i32 %4 to i64
  switch i32 %0, label %77 [
    i32 1000, label %11
    i32 1001, label %33
    i32 1002, label %59
    i32 1003, label %67
  ]

11:                                               ; preds = %1
  %12 = icmp eq i32 %6, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %11
  %14 = icmp eq i32 %5, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  %16 = add nsw i32 %5, -1
  store i32 %16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !52
  br label %77

17:                                               ; preds = %13
  %18 = icmp sgt i32 %4, 0
  br i1 %18, label %19, label %77

19:                                               ; preds = %17
  %20 = add nsw i32 %3, -1
  store i32 %20, ptr getelementptr inbounds nuw (i8, ptr @E, i64 4), align 4, !tbaa !51
  %21 = zext nneg i32 %4 to i64
  %22 = getelementptr %struct.erow, ptr %9, i64 %21
  %23 = getelementptr i8, ptr %22, i64 -44
  %24 = load i32, ptr %23, align 4, !tbaa !35
  store i32 %24, ptr @E, align 16, !tbaa !53
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 20), align 4, !tbaa !54
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %77, label %27

27:                                               ; preds = %19
  %28 = add i32 %24, 1
  %29 = sub i32 %28, %25
  store i32 %29, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !52
  %30 = add nsw i32 %25, -1
  store i32 %30, ptr @E, align 16, !tbaa !53
  br label %77

31:                                               ; preds = %11
  %32 = add nsw i32 %6, -1
  store i32 %32, ptr @E, align 16, !tbaa !53
  br label %77

33:                                               ; preds = %1
  %34 = icmp sge i32 %4, %8
  %35 = icmp eq ptr %9, null
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %77, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.erow, ptr %9, i64 %10, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !35
  %40 = icmp slt i32 %7, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 20), align 4, !tbaa !54
  %43 = add nsw i32 %42, -1
  %44 = icmp eq i32 %6, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = add nsw i32 %5, 1
  store i32 %46, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !52
  br label %77

47:                                               ; preds = %41
  %48 = add nsw i32 %6, 1
  store i32 %48, ptr @E, align 16, !tbaa !53
  br label %77

49:                                               ; preds = %37
  %50 = icmp eq i32 %7, %39
  br i1 %50, label %51, label %77

51:                                               ; preds = %49
  store i32 0, ptr @E, align 16, !tbaa !53
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !52
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 16, !tbaa !55
  %53 = add nsw i32 %52, -1
  %54 = icmp eq i32 %3, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = add nsw i32 %2, 1
  store i32 %56, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !50
  br label %77

57:                                               ; preds = %51
  %58 = add nsw i32 %3, 1
  store i32 %58, ptr getelementptr inbounds nuw (i8, ptr @E, i64 4), align 4, !tbaa !51
  br label %77

59:                                               ; preds = %1
  %60 = icmp eq i32 %3, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %59
  %62 = icmp eq i32 %2, 0
  br i1 %62, label %77, label %63

63:                                               ; preds = %61
  %64 = add nsw i32 %2, -1
  store i32 %64, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !50
  br label %77

65:                                               ; preds = %59
  %66 = add nsw i32 %3, -1
  store i32 %66, ptr getelementptr inbounds nuw (i8, ptr @E, i64 4), align 4, !tbaa !51
  br label %77

67:                                               ; preds = %1
  %68 = icmp slt i32 %4, %8
  br i1 %68, label %69, label %77

69:                                               ; preds = %67
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 16, !tbaa !55
  %71 = add nsw i32 %70, -1
  %72 = icmp eq i32 %3, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = add nsw i32 %2, 1
  store i32 %74, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !50
  br label %77

75:                                               ; preds = %69
  %76 = add nsw i32 %3, 1
  store i32 %76, ptr getelementptr inbounds nuw (i8, ptr @E, i64 4), align 4, !tbaa !51
  br label %77

77:                                               ; preds = %33, %67, %75, %73, %65, %63, %61, %47, %45, %55, %57, %49, %31, %17, %27, %19, %15, %1
  %78 = phi i32 [ %6, %33 ], [ %6, %67 ], [ %6, %75 ], [ %6, %73 ], [ %6, %65 ], [ %6, %63 ], [ %6, %61 ], [ %48, %47 ], [ %6, %45 ], [ 0, %55 ], [ 0, %57 ], [ %6, %49 ], [ %32, %31 ], [ 0, %17 ], [ %30, %27 ], [ %24, %19 ], [ 0, %15 ], [ %6, %1 ]
  %79 = phi i32 [ %5, %33 ], [ %5, %67 ], [ %5, %75 ], [ %5, %73 ], [ %5, %65 ], [ %5, %63 ], [ %5, %61 ], [ %5, %47 ], [ %46, %45 ], [ 0, %55 ], [ 0, %57 ], [ %5, %49 ], [ %5, %31 ], [ 0, %17 ], [ %29, %27 ], [ 0, %19 ], [ %16, %15 ], [ %5, %1 ]
  %80 = phi i32 [ %3, %33 ], [ %3, %67 ], [ %76, %75 ], [ %3, %73 ], [ %66, %65 ], [ 0, %63 ], [ 0, %61 ], [ %3, %47 ], [ %3, %45 ], [ %3, %55 ], [ %58, %57 ], [ %3, %49 ], [ %3, %31 ], [ %3, %17 ], [ %20, %27 ], [ %20, %19 ], [ %3, %15 ], [ %3, %1 ]
  %81 = phi i32 [ %2, %33 ], [ %2, %67 ], [ %2, %75 ], [ %74, %73 ], [ %2, %65 ], [ %64, %63 ], [ 0, %61 ], [ %2, %47 ], [ %2, %45 ], [ %56, %55 ], [ %2, %57 ], [ %2, %49 ], [ %2, %31 ], [ %2, %17 ], [ %2, %27 ], [ %2, %19 ], [ %2, %15 ], [ %2, %1 ]
  %82 = add nsw i32 %80, %81
  %83 = add nsw i32 %78, %79
  %84 = icmp sge i32 %82, %8
  %85 = icmp eq ptr %9, null
  %86 = select i1 %84, i1 true, i1 %85
  br i1 %86, label %91, label %87

87:                                               ; preds = %77
  %88 = sext i32 %82 to i64
  %89 = getelementptr inbounds %struct.erow, ptr %9, i64 %88, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !35
  br label %91

91:                                               ; preds = %77, %87
  %92 = phi i32 [ %90, %87 ], [ 0, %77 ]
  %93 = icmp sgt i32 %83, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = sub i32 %92, %83
  %96 = add i32 %95, %78
  store i32 %96, ptr @E, align 16, !tbaa !53
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = add nsw i32 %96, %79
  store i32 %99, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !52
  store i32 0, ptr @E, align 16, !tbaa !53
  br label %100

100:                                              ; preds = %94, %98, %91
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @editorProcessKeypress(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @editorReadKey(i32 noundef %0)
  switch i32 %2, label %42 [
    i32 13, label %3
    i32 3, label %43
    i32 17, label %4
    i32 19, label %14
    i32 6, label %16
    i32 127, label %17
    i32 8, label %17
    i32 1004, label %17
    i32 1007, label %18
    i32 1008, label %18
    i32 1002, label %41
    i32 1003, label %41
    i32 1000, label %41
    i32 1001, label %41
    i32 12, label %43
    i32 27, label %43
  ]

3:                                                ; preds = %1
  tail call void @editorInsertNewline()
  br label %43

4:                                                ; preds = %1
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 40), align 8, !tbaa !47
  %6 = icmp ne i32 %5, 0
  %7 = load i32, ptr @editorProcessKeypress.quit_times, align 4
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  tail call void (ptr, ...) @editorSetStatusMessage(ptr noundef nonnull @.str.116, i32 noundef %7)
  %11 = load i32, ptr @editorProcessKeypress.quit_times, align 4, !tbaa !16
  %12 = add nsw i32 %11, -1
  br label %43

13:                                               ; preds = %4
  tail call void @exit(i32 noundef 0) #35
  unreachable

14:                                               ; preds = %1
  %15 = tail call i32 @editorSave()
  br label %43

16:                                               ; preds = %1
  tail call void @editorFind(i32 noundef %0)
  br label %43

17:                                               ; preds = %1, %1, %1
  tail call void @editorDelChar()
  br label %43

18:                                               ; preds = %1, %1
  %19 = icmp eq i32 %2, 1007
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 4), align 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @E, i64 4), align 4, !tbaa !51
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 16, !tbaa !55
  br label %32

25:                                               ; preds = %18
  %26 = icmp eq i32 %2, 1008
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 16, !tbaa !55
  br i1 %26, label %28, label %32

28:                                               ; preds = %25
  %29 = add nsw i32 %27, -1
  %30 = icmp eq i32 %20, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i32 %29, ptr getelementptr inbounds nuw (i8, ptr @E, i64 4), align 4, !tbaa !51
  br label %32

32:                                               ; preds = %25, %28, %31, %23
  %33 = phi i32 [ %27, %25 ], [ %27, %28 ], [ %27, %31 ], [ %24, %23 ]
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %32
  %36 = select i1 %19, i32 1002, i32 1003
  br label %37

37:                                               ; preds = %35, %37
  %38 = phi i32 [ %33, %35 ], [ %39, %37 ]
  %39 = add nsw i32 %38, -1
  tail call void @editorMoveCursor(i32 noundef %36)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %37

41:                                               ; preds = %1, %1, %1, %1
  tail call void @editorMoveCursor(i32 noundef %2)
  br label %43

42:                                               ; preds = %1
  tail call void @editorInsertChar(i32 noundef %2)
  br label %43

43:                                               ; preds = %37, %32, %3, %14, %16, %17, %1, %41, %1, %1, %42, %10
  %44 = phi i32 [ %12, %10 ], [ 3, %42 ], [ 3, %1 ], [ 3, %1 ], [ 3, %41 ], [ 3, %1 ], [ 3, %17 ], [ 3, %16 ], [ 3, %14 ], [ 3, %3 ], [ 3, %32 ], [ 3, %37 ]
  store i32 %44, ptr @editorProcessKeypress.quit_times, align 4, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @editorFileWasModified() local_unnamed_addr #26 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 40), align 8, !tbaa !47
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local void @updateWindowSize() local_unnamed_addr #0 {
  %1 = tail call i32 @getWindowSize(i32 noundef 0, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @E, i64 16), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @E, i64 20))
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void @perror(ptr noundef nonnull @.str.117) #34
  tail call void @exit(i32 noundef 1) #30
  unreachable

4:                                                ; preds = %0
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 16, !tbaa !55
  %6 = add nsw i32 %5, -2
  store i32 %6, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 16, !tbaa !55
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @handleSigWinCh(i32 %0) #0 {
  %2 = tail call i32 @getWindowSize(i32 noundef 0, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @E, i64 16), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @E, i64 20))
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @perror(ptr noundef nonnull @.str.117) #34
  tail call void @exit(i32 noundef 1) #30
  unreachable

5:                                                ; preds = %1
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 16, !tbaa !55
  %7 = add nsw i32 %6, -2
  store i32 %7, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 16, !tbaa !55
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 4), align 4, !tbaa !51
  %9 = icmp sgt i32 %8, %7
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = add nsw i32 %6, -3
  store i32 %11, ptr getelementptr inbounds nuw (i8, ptr @E, i64 4), align 4, !tbaa !51
  br label %12

12:                                               ; preds = %10, %5
  %13 = load i32, ptr @E, align 16, !tbaa !53
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 20), align 4, !tbaa !54
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr @E, align 16, !tbaa !53
  br label %18

18:                                               ; preds = %16, %12
  tail call void @editorRefreshScreen()
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @initEditor() local_unnamed_addr #0 {
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @E, i64 24), align 8, !tbaa !38
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @E, i64 32), align 16, !tbaa !34
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @E, i64 40), align 8, !tbaa !47
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @E, i64 48), align 16, !tbaa !56
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @E, i64 144), align 16, !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @E, i8 0, i64 16, i1 false)
  %1 = tail call i32 @getWindowSize(i32 noundef 0, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @E, i64 16), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @E, i64 20))
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void @perror(ptr noundef nonnull @.str.117) #34
  tail call void @exit(i32 noundef 1) #30
  unreachable

4:                                                ; preds = %0
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 16, !tbaa !55
  %6 = add nsw i32 %5, -2
  store i32 %6, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 16, !tbaa !55
  %7 = tail call ptr @__sysv_signal(i32 noundef 28, ptr noundef nonnull @handleSigWinCh) #28
  ret void
}

; Function Attrs: nounwind
declare ptr @__sysv_signal(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #27 {
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @stderr, align 8, !tbaa !64
  %6 = tail call i64 @fwrite(ptr nonnull @.str.118, i64 23, i64 1, ptr %5) #34
  tail call void @exit(i32 noundef 1) #30
  unreachable

7:                                                ; preds = %2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @E, i64 24), align 8, !tbaa !38
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @E, i64 32), align 16, !tbaa !34
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @E, i64 40), align 8, !tbaa !47
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @E, i64 48), align 16, !tbaa !56
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @E, i64 144), align 16, !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @E, i8 0, i64 16, i1 false)
  %8 = tail call i32 @getWindowSize(i32 noundef 0, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @E, i64 16), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @E, i64 20))
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @perror(ptr noundef nonnull @.str.117) #34
  tail call void @exit(i32 noundef 1) #30
  unreachable

11:                                               ; preds = %7
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 16, !tbaa !55
  %13 = add nsw i32 %12, -2
  store i32 %13, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 16, !tbaa !55
  %14 = tail call ptr @__sysv_signal(i32 noundef 28, ptr noundef nonnull @handleSigWinCh) #28
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = load ptr, ptr @HLDB, align 16, !tbaa !39
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = icmp eq ptr %18, null
  br i1 %19, label %42, label %20

20:                                               ; preds = %11, %36
  %21 = phi ptr [ %40, %36 ], [ %18, %11 ]
  %22 = phi i32 [ %37, %36 ], [ 0, %11 ]
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #31
  %24 = tail call ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %21) #31
  %25 = icmp eq ptr %24, null
  br i1 %25, label %36, label %26

26:                                               ; preds = %20
  %27 = load i8, ptr %21, align 1, !tbaa !17
  %28 = icmp eq i8 %27, 46
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = shl i64 %23, 32
  %31 = ashr exact i64 %30, 32
  %32 = getelementptr inbounds i8, ptr %24, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !17
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29, %26
  store ptr @HLDB, ptr getelementptr inbounds nuw (i8, ptr @E, i64 144), align 16, !tbaa !28
  br label %42

36:                                               ; preds = %29, %20
  %37 = add i32 %22, 1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %17, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %20

42:                                               ; preds = %36, %11, %35
  %43 = tail call i32 @editorOpen(ptr noundef %16)
  %44 = tail call i32 @enableRawMode(i32 noundef 0)
  tail call void (ptr, ...) @editorSetStatusMessage(ptr noundef nonnull @.str.119)
  br label %45

45:                                               ; preds = %42, %45
  tail call void @editorRefreshScreen()
  tail call void @editorProcessKeypress(i32 noundef 0)
  br label %45
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #19

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree norecurse nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind }
attributes #20 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { cold nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind willreturn }
attributes #25 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { nounwind }
attributes #29 = { nounwind willreturn memory(none) }
attributes #30 = { cold noreturn nounwind }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { nounwind allocsize(1) }
attributes #33 = { nounwind allocsize(0) }
attributes #34 = { cold }
attributes #35 = { noreturn nounwind }

!llvm.ident = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4}

!0 = !{!"Ubuntu clang version 21.1.8 (6ubuntu1)"}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!6, !7, i64 28}
!6 = !{!"editorConfig", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !10, i64 32, !7, i64 40, !12, i64 48, !8, i64 56, !13, i64 136, !14, i64 144}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS4erow", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"p1 omnipotent char", !11, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 _ZTS12editorSyntax", !11, i64 0}
!15 = !{i64 0, i64 4, !16, i64 4, i64 4, !16, i64 8, i64 4, !16, i64 12, i64 4, !16, i64 16, i64 1, !17, i64 17, i64 32, !17, i64 52, i64 4, !17, i64 56, i64 4, !17}
!16 = !{!7, !7, i64 0}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"winsize", !20, i64 0, !20, i64 2, !20, i64 4, !20, i64 6}
!20 = !{!"short", !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 short", !11, i64 0}
!23 = !{!20, !20, i64 0}
!24 = !{!25, !12, i64 32}
!25 = !{!"erow", !7, i64 0, !7, i64 4, !7, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !7, i64 40}
!26 = !{!25, !7, i64 8}
!27 = !{!25, !12, i64 24}
!28 = !{!6, !14, i64 144}
!29 = !{!30, !31, i64 8}
!30 = !{!"editorSyntax", !31, i64 0, !31, i64 8, !8, i64 16, !8, i64 18, !8, i64 21, !7, i64 24}
!31 = !{!"p2 omnipotent char", !32, i64 0}
!32 = !{!"any p2 pointer", !11, i64 0}
!33 = !{!25, !7, i64 0}
!34 = !{!6, !10, i64 32}
!35 = !{!25, !7, i64 4}
!36 = !{!12, !12, i64 0}
!37 = !{!25, !7, i64 40}
!38 = !{!6, !7, i64 24}
!39 = !{!30, !31, i64 0}
!40 = !{!25, !12, i64 16}
!41 = distinct !{!41, !42, !43}
!42 = !{!"llvm.loop.isvectorized", i32 1}
!43 = !{!"llvm.loop.unroll.runtime.disable"}
!44 = distinct !{!44, !43, !42}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.unroll.disable"}
!47 = !{!6, !7, i64 40}
!48 = distinct !{!48, !42, !43}
!49 = distinct !{!49, !43, !42}
!50 = !{!6, !7, i64 8}
!51 = !{!6, !7, i64 4}
!52 = !{!6, !7, i64 12}
!53 = !{!6, !7, i64 0}
!54 = !{!6, !7, i64 20}
!55 = !{!6, !7, i64 16}
!56 = !{!6, !12, i64 48}
!57 = !{!13, !13, i64 0}
!58 = distinct !{!58, !42, !43}
!59 = distinct !{!59, !43, !42}
!60 = !{!6, !13, i64 136}
!61 = !{!62, !12, i64 0}
!62 = !{!"abuf", !12, i64 0, !7, i64 8}
!63 = !{!62, !7, i64 8}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
