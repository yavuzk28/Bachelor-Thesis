; ModuleID = '/home/yavuzk28/Github/Bachelor-Thesis/Datasets/LLVM_BC/kilo/kilo_O1.bc'
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
@E = internal global %struct.editorConfig zeroinitializer, align 8
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
  %2 = alloca %struct.termios, align 4
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %2) #28
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 28), align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %31

5:                                                ; preds = %1
  %6 = tail call i32 @isatty(i32 noundef 0) #28
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %29, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @atexit(ptr noundef nonnull @editorAtExit) #28
  %10 = tail call i32 @tcgetattr(i32 noundef %0, ptr noundef nonnull @orig_termios) #28
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %29, label %12

12:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %2, ptr noundef nonnull align 4 dereferenceable(60) @orig_termios, i64 60, i1 false), !tbaa.struct !15
  %13 = load i32, ptr %2, align 4, !tbaa !18
  %14 = and i32 %13, -1331
  store i32 %14, ptr %2, align 4, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !20
  %17 = and i32 %16, -2
  store i32 %17, ptr %15, align 4, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !21
  %20 = or i32 %19, 48
  store i32 %20, ptr %18, align 4, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !22
  %23 = and i32 %22, -32780
  store i32 %23, ptr %21, align 4, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 23
  store i8 0, ptr %24, align 1, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 22
  store i8 1, ptr %25, align 2, !tbaa !17
  %26 = call i32 @tcsetattr(i32 noundef %0, i32 noundef 2, ptr noundef nonnull %2) #28
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %12
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @E, i64 28), align 4, !tbaa !5
  br label %31

29:                                               ; preds = %12, %8, %5
  %30 = tail call ptr @__errno_location() #29
  store i32 25, ptr %30, align 4, !tbaa !16
  br label %31

31:                                               ; preds = %1, %29, %28
  %32 = phi i32 [ -1, %29 ], [ 0, %28 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %2) #28
  ret i32 %32
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
  br i1 %9, label %10, label %37

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %13 = call i64 @read(i32 noundef %0, ptr noundef nonnull %3, i64 noundef 1) #28
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %48, label %16

15:                                               ; preds = %4
  tail call void @exit(i32 noundef 1) #30
  unreachable

16:                                               ; preds = %10, %39
  %17 = call i64 @read(i32 noundef %0, ptr noundef nonnull %11, i64 noundef 1) #28
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %46, label %19

19:                                               ; preds = %16
  %20 = load i8, ptr %3, align 1, !tbaa !17
  switch i8 %20, label %39 [
    i8 91, label %21
    i8 79, label %35
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %11, align 1, !tbaa !17
  %23 = add i8 %22, -48
  %24 = icmp ult i8 %23, 10
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = call i64 @read(i32 noundef %0, ptr noundef nonnull %12, i64 noundef 1) #28
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %46, label %28

28:                                               ; preds = %25
  %29 = load i8, ptr %12, align 1, !tbaa !17
  %30 = icmp eq i8 %29, 126
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load i8, ptr %11, align 1, !tbaa !17
  switch i8 %32, label %39 [
    i8 51, label %46
    i8 53, label %48
    i8 54, label %44
  ]

33:                                               ; preds = %21
  switch i8 %22, label %39 [
    i8 65, label %42
    i8 66, label %43
    i8 67, label %44
    i8 68, label %46
    i8 72, label %48
    i8 70, label %34
  ]

34:                                               ; preds = %33
  br label %48

35:                                               ; preds = %19
  %36 = load i8, ptr %11, align 1, !tbaa !17
  switch i8 %36, label %39 [
    i8 72, label %46
    i8 70, label %48
  ]

37:                                               ; preds = %7
  %38 = sext i8 %8 to i32
  br label %48

39:                                               ; preds = %19, %33, %28, %31, %35
  %40 = call i64 @read(i32 noundef %0, ptr noundef nonnull %3, i64 noundef 1) #28
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %46, label %16

42:                                               ; preds = %33
  br label %48

43:                                               ; preds = %33
  br label %48

44:                                               ; preds = %31, %33
  %45 = phi i32 [ 1001, %33 ], [ 1008, %31 ]
  br label %48

46:                                               ; preds = %33, %35, %31, %25, %16, %39
  %47 = phi i32 [ 1005, %35 ], [ 1004, %31 ], [ 27, %25 ], [ 27, %16 ], [ 27, %39 ], [ 1000, %33 ]
  br label %48

48:                                               ; preds = %35, %31, %33, %46, %10, %44, %43, %42, %37, %34
  %49 = phi i32 [ 1006, %34 ], [ %38, %37 ], [ %45, %44 ], [ 27, %10 ], [ 1002, %42 ], [ %47, %46 ], [ 1005, %33 ], [ 1006, %35 ], [ 1007, %31 ], [ 1003, %43 ]
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
  br i1 %7, label %11, label %34

8:                                                ; preds = %16
  %9 = add nuw nsw i64 %12, 1
  %10 = icmp eq i64 %9, 31
  br i1 %10, label %20, label %11, !llvm.loop !23

11:                                               ; preds = %4, %8
  %12 = phi i64 [ %9, %8 ], [ 0, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %12
  %14 = call i64 @read(i32 noundef %0, ptr noundef nonnull %13, i64 noundef 1) #28
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 0, i64 %12
  %18 = load i8, ptr %17, align 1, !tbaa !17
  %19 = icmp eq i8 %18, 82
  br i1 %19, label %20, label %8

20:                                               ; preds = %16, %11, %8
  %21 = phi i64 [ %12, %16 ], [ %12, %11 ], [ 31, %8 ]
  %22 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 0, i64 %21
  store i8 0, ptr %22, align 1, !tbaa !17
  %23 = load i8, ptr %5, align 16, !tbaa !17
  %24 = icmp ne i8 %23, 27
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = icmp ne i8 %26, 91
  %28 = select i1 %24, i1 true, i1 %27
  br i1 %28, label %34, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %31 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %30, ptr noundef nonnull @.str.87, ptr noundef %2, ptr noundef %3) #28
  %32 = icmp ne i32 %31, 2
  %33 = sext i1 %32 to i32
  br label %34

34:                                               ; preds = %29, %20, %4
  %35 = phi i32 [ -1, %4 ], [ -1, %20 ], [ %33, %29 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  ret i32 %35
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
  br i1 %16, label %17, label %86

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  %18 = call i64 @write(i32 noundef %1, ptr noundef nonnull @.str.86, i64 noundef 4) #28
  %19 = icmp eq i64 %18, 4
  br i1 %19, label %23, label %82

20:                                               ; preds = %28
  %21 = add nuw nsw i64 %24, 1
  %22 = icmp eq i64 %21, 31
  br i1 %22, label %32, label %23, !llvm.loop !23

23:                                               ; preds = %17, %20
  %24 = phi i64 [ %21, %20 ], [ 0, %17 ]
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 %24
  %26 = call i64 @read(i32 noundef %0, ptr noundef nonnull %25, i64 noundef 1) #28
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 0, i64 %24
  %30 = load i8, ptr %29, align 1, !tbaa !17
  %31 = icmp eq i8 %30, 82
  br i1 %31, label %32, label %20

32:                                               ; preds = %28, %23, %20
  %33 = phi i64 [ %24, %28 ], [ %24, %23 ], [ 31, %20 ]
  %34 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 0, i64 %33
  store i8 0, ptr %34, align 1, !tbaa !17
  %35 = load i8, ptr %6, align 16, !tbaa !17
  %36 = icmp ne i8 %35, 27
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = icmp ne i8 %38, 91
  %40 = select i1 %36, i1 true, i1 %39
  br i1 %40, label %82, label %41

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %43 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %42, ptr noundef nonnull @.str.87, ptr noundef nonnull %8, ptr noundef nonnull %9) #28
  %44 = icmp eq i32 %43, 2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  br i1 %44, label %45, label %84

45:                                               ; preds = %41
  %46 = call i64 @write(i32 noundef %1, ptr noundef nonnull @.str.88, i64 noundef 12) #28
  %47 = icmp eq i64 %46, 12
  br i1 %47, label %48, label %84

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  %49 = call i64 @write(i32 noundef %1, ptr noundef nonnull @.str.86, i64 noundef 4) #28
  %50 = icmp eq i64 %49, 4
  br i1 %50, label %54, label %83

51:                                               ; preds = %59
  %52 = add nuw nsw i64 %55, 1
  %53 = icmp eq i64 %52, 31
  br i1 %53, label %63, label %54, !llvm.loop !23

54:                                               ; preds = %48, %51
  %55 = phi i64 [ %52, %51 ], [ 0, %48 ]
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 %55
  %57 = call i64 @read(i32 noundef %0, ptr noundef nonnull %56, i64 noundef 1) #28
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 0, i64 %55
  %61 = load i8, ptr %60, align 1, !tbaa !17
  %62 = icmp eq i8 %61, 82
  br i1 %62, label %63, label %51

63:                                               ; preds = %59, %54, %51
  %64 = phi i64 [ %55, %59 ], [ %55, %54 ], [ 31, %51 ]
  %65 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 0, i64 %64
  store i8 0, ptr %65, align 1, !tbaa !17
  %66 = load i8, ptr %5, align 16, !tbaa !17
  %67 = icmp ne i8 %66, 27
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %69 = load i8, ptr %68, align 1
  %70 = icmp ne i8 %69, 91
  %71 = select i1 %67, i1 true, i1 %70
  br i1 %71, label %83, label %72

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %74 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %73, ptr noundef nonnull @.str.87, ptr noundef %2, ptr noundef %3) #28
  %75 = icmp eq i32 %74, 2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br i1 %75, label %76, label %84

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #28
  %77 = load i32, ptr %8, align 4, !tbaa !16
  %78 = load i32, ptr %9, align 4, !tbaa !16
  %79 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 32, ptr noundef nonnull @.str.89, i32 noundef %77, i32 noundef %78) #28
  %80 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #31
  %81 = call i64 @write(i32 noundef %1, ptr noundef nonnull %10, i64 noundef %80) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  br label %84

82:                                               ; preds = %32, %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  br label %84

83:                                               ; preds = %63, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br label %84

84:                                               ; preds = %83, %82, %72, %45, %41, %76
  %85 = phi i32 [ 0, %76 ], [ -1, %41 ], [ -1, %45 ], [ -1, %72 ], [ -1, %82 ], [ -1, %83 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #28
  br label %90

86:                                               ; preds = %4
  %87 = zext i16 %14 to i32
  store i32 %87, ptr %3, align 4, !tbaa !16
  %88 = load i16, ptr %7, align 2, !tbaa !25
  %89 = zext i16 %88 to i32
  store i32 %89, ptr %2, align 4, !tbaa !16
  br label %90

90:                                               ; preds = %84, %86
  %91 = phi i32 [ 0, %86 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #28
  ret i32 %91
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
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds i16, ptr %5, i64 %6
  %8 = load i16, ptr %7, align 2, !tbaa !30
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
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !33
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
  %19 = load ptr, ptr %18, align 8, !tbaa !34
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
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !33
  %6 = sext i32 %5 to i64
  %7 = tail call ptr @realloc(ptr noundef %3, i64 noundef %6) #32
  store ptr %7, ptr %2, align 8, !tbaa !31
  %8 = load i32, ptr %4, align 8, !tbaa !33
  %9 = sext i32 %8 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 %9, i1 false)
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @E, i64 144), align 8, !tbaa !35
  %11 = icmp eq ptr %10, null
  br i1 %11, label %348, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 18
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = load i8, ptr %19, align 1, !tbaa !17
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %39, label %22

22:                                               ; preds = %12
  %23 = tail call ptr @__ctype_b_loc() #29
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  br label %25

25:                                               ; preds = %22, %34
  %26 = phi i8 [ %20, %22 ], [ %37, %34 ]
  %27 = phi i32 [ 0, %22 ], [ %36, %34 ]
  %28 = phi ptr [ %19, %22 ], [ %35, %34 ]
  %29 = sext i8 %26 to i64
  %30 = getelementptr inbounds i16, ptr %24, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !30
  %32 = and i16 %31, 8192
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %36 = add nuw nsw i32 %27, 1
  %37 = load i8, ptr %35, align 1, !tbaa !17
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %25, !llvm.loop !40

39:                                               ; preds = %25, %34, %12
  %40 = phi ptr [ %19, %12 ], [ %28, %25 ], [ %35, %34 ]
  %41 = phi i32 [ 0, %12 ], [ %27, %25 ], [ %36, %34 ]
  %42 = load i32, ptr %0, align 8, !tbaa !41
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %76

44:                                               ; preds = %39
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @E, i64 32), align 8, !tbaa !42
  %46 = zext nneg i32 %42 to i64
  %47 = getelementptr %struct.erow, ptr %45, i64 %46
  %48 = getelementptr i8, ptr %47, i64 -16
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  %50 = icmp eq ptr %49, null
  br i1 %50, label %75, label %51

51:                                               ; preds = %44
  %52 = getelementptr i8, ptr %47, i64 -40
  %53 = load i32, ptr %52, align 8, !tbaa !33
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %75, label %55

55:                                               ; preds = %51
  %56 = add nsw i32 %53, -1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %49, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !17
  %60 = icmp eq i8 %59, 3
  br i1 %60, label %61, label %75

61:                                               ; preds = %55
  %62 = icmp slt i32 %53, 2
  br i1 %62, label %76, label %63

63:                                               ; preds = %61
  %64 = getelementptr i8, ptr %47, i64 -24
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  %66 = zext nneg i32 %53 to i64
  %67 = getelementptr i8, ptr %65, i64 %66
  %68 = getelementptr i8, ptr %67, i64 -2
  %69 = load i8, ptr %68, align 1, !tbaa !17
  %70 = icmp eq i8 %69, 42
  br i1 %70, label %71, label %76

71:                                               ; preds = %63
  %72 = getelementptr inbounds i8, ptr %65, i64 %57
  %73 = load i8, ptr %72, align 1, !tbaa !17
  %74 = icmp eq i8 %73, 47
  br i1 %74, label %75, label %76

75:                                               ; preds = %71, %55, %51, %44
  br label %76

76:                                               ; preds = %75, %71, %63, %61, %39
  %77 = phi i1 [ true, %39 ], [ true, %75 ], [ false, %71 ], [ false, %63 ], [ false, %61 ]
  %78 = load i8, ptr %40, align 1, !tbaa !17
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %307, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 17
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 22
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 19
  br label %84

84:                                               ; preds = %80, %127
  %85 = phi i8 [ %78, %80 ], [ %133, %127 ]
  %86 = phi i32 [ %41, %80 ], [ %132, %127 ]
  %87 = phi i32 [ 1, %80 ], [ %131, %127 ]
  %88 = phi i32 [ 0, %80 ], [ %130, %127 ]
  %89 = phi i1 [ %77, %80 ], [ %129, %127 ]
  %90 = phi ptr [ %40, %80 ], [ %128, %127 ]
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
  %101 = load ptr, ptr %2, align 8, !tbaa !31
  %102 = sext i32 %86 to i64
  %103 = getelementptr inbounds i8, ptr %101, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !43
  %106 = sub nsw i32 %105, %86
  %107 = sext i32 %106 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %103, i8 2, i64 %107, i1 false)
  br label %348

108:                                              ; preds = %95, %92, %84
  br i1 %89, label %138, label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %2, align 8, !tbaa !31
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
  %122 = load ptr, ptr %2, align 8, !tbaa !31
  %123 = getelementptr i8, ptr %122, i64 %111
  %124 = getelementptr i8, ptr %123, i64 1
  store i8 3, ptr %124, align 1, !tbaa !17
  %125 = getelementptr inbounds nuw i8, ptr %90, i64 2
  %126 = add nsw i32 %86, 2
  br label %127

127:                                              ; preds = %121, %135, %146, %163, %169, %176, %192, %220, %303, %278
  %128 = phi ptr [ %125, %121 ], [ %136, %135 ], [ %153, %146 ], [ %167, %163 ], [ %173, %169 ], [ %181, %176 ], [ %224, %220 ], [ %305, %303 ], [ %280, %278 ], [ %196, %192 ]
  %129 = phi i1 [ true, %121 ], [ false, %135 ], [ false, %146 ], [ true, %163 ], [ true, %169 ], [ true, %176 ], [ true, %220 ], [ true, %303 ], [ true, %278 ], [ true, %192 ]
  %130 = phi i32 [ %88, %121 ], [ %88, %135 ], [ %88, %146 ], [ %88, %163 ], [ %172, %169 ], [ %177, %176 ], [ 0, %220 ], [ 0, %303 ], [ 0, %278 ], [ 0, %192 ]
  %131 = phi i32 [ 1, %121 ], [ 0, %135 ], [ 0, %146 ], [ 0, %163 ], [ %87, %169 ], [ 0, %176 ], [ 0, %220 ], [ %304, %303 ], [ %285, %278 ], [ 0, %192 ]
  %132 = phi i32 [ %126, %121 ], [ %137, %135 ], [ %154, %146 ], [ %168, %163 ], [ %174, %169 ], [ %182, %176 ], [ %225, %220 ], [ %306, %303 ], [ %281, %278 ], [ %197, %192 ]
  %133 = load i8, ptr %128, align 1, !tbaa !17
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %307, label %84, !llvm.loop !44

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
  %147 = load ptr, ptr %2, align 8, !tbaa !31
  %148 = sext i32 %86 to i64
  %149 = getelementptr inbounds i8, ptr %147, i64 %148
  store i8 3, ptr %149, align 1, !tbaa !17
  %150 = load ptr, ptr %2, align 8, !tbaa !31
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
  %158 = load ptr, ptr %2, align 8, !tbaa !31
  %159 = sext i32 %86 to i64
  %160 = getelementptr inbounds i8, ptr %158, i64 %159
  store i8 6, ptr %160, align 1, !tbaa !17
  %161 = load i8, ptr %90, align 1, !tbaa !17
  %162 = icmp eq i8 %161, 92
  br i1 %162, label %163, label %169

163:                                              ; preds = %157
  %164 = load ptr, ptr %2, align 8, !tbaa !31
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
  %177 = sext i8 %85 to i32
  %178 = load ptr, ptr %2, align 8, !tbaa !31
  %179 = sext i32 %86 to i64
  %180 = getelementptr inbounds i8, ptr %178, i64 %179
  store i8 6, ptr %180, align 1, !tbaa !17
  %181 = getelementptr inbounds nuw i8, ptr %90, i64 1
  %182 = add nsw i32 %86, 1
  br label %127

183:                                              ; preds = %175
  %184 = tail call ptr @__ctype_b_loc() #29
  %185 = load ptr, ptr %184, align 8, !tbaa !28
  %186 = sext i8 %85 to i64
  %187 = getelementptr inbounds i16, ptr %185, i64 %186
  %188 = load i16, ptr %187, align 2, !tbaa !30
  %189 = zext i16 %188 to i32
  %190 = and i32 %189, 16384
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %198

192:                                              ; preds = %183
  %193 = load ptr, ptr %2, align 8, !tbaa !31
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
  br i1 %91, label %202, label %220

202:                                              ; preds = %201
  %203 = load ptr, ptr %2, align 8, !tbaa !31
  %204 = sext i32 %86 to i64
  %205 = getelementptr i8, ptr %203, i64 %204
  %206 = getelementptr i8, ptr %205, i64 -1
  %207 = load i8, ptr %206, align 1, !tbaa !17
  %208 = icmp eq i8 %207, 7
  br i1 %208, label %220, label %209

209:                                              ; preds = %202, %198
  %210 = icmp eq i8 %85, 46
  %211 = icmp sgt i32 %86, 0
  %212 = select i1 %210, i1 %211, i1 false
  br i1 %212, label %213, label %226

213:                                              ; preds = %209
  %214 = load ptr, ptr %2, align 8, !tbaa !31
  %215 = zext nneg i32 %86 to i64
  %216 = getelementptr i8, ptr %214, i64 %215
  %217 = getelementptr i8, ptr %216, i64 -1
  %218 = load i8, ptr %217, align 1, !tbaa !17
  %219 = icmp eq i8 %218, 7
  br i1 %219, label %220, label %226

220:                                              ; preds = %213, %202, %201
  %221 = load ptr, ptr %2, align 8, !tbaa !31
  %222 = sext i32 %86 to i64
  %223 = getelementptr inbounds i8, ptr %221, i64 %222
  store i8 7, ptr %223, align 1, !tbaa !17
  %224 = getelementptr inbounds nuw i8, ptr %90, i64 1
  %225 = add nsw i32 %86, 1
  br label %127

226:                                              ; preds = %213, %209
  br i1 %91, label %286, label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %14, align 8, !tbaa !45
  %229 = icmp eq ptr %228, null
  br i1 %229, label %278, label %235

230:                                              ; preds = %274
  %231 = add nuw nsw i64 %236, 1
  %232 = getelementptr inbounds nuw ptr, ptr %14, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !45
  %234 = icmp eq ptr %233, null
  br i1 %234, label %278, label %235, !llvm.loop !46

235:                                              ; preds = %227, %230
  %236 = phi i64 [ %231, %230 ], [ 0, %227 ]
  %237 = phi ptr [ %233, %230 ], [ %228, %227 ]
  %238 = phi i32 [ %277, %230 ], [ %86, %227 ]
  %239 = phi ptr [ %275, %230 ], [ %90, %227 ]
  %240 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %237) #31
  %241 = trunc i64 %240 to i32
  %242 = shl i64 %240, 32
  %243 = add i64 %242, -4294967296
  %244 = ashr exact i64 %243, 32
  %245 = getelementptr inbounds i8, ptr %237, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !17
  %247 = icmp eq i8 %246, 124
  %248 = sext i1 %247 to i32
  %249 = add nsw i32 %248, %241
  %250 = sext i32 %249 to i64
  %251 = tail call i32 @bcmp(ptr %239, ptr nonnull %237, i64 %250)
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %274

253:                                              ; preds = %235
  %254 = getelementptr inbounds i8, ptr %239, i64 %250
  %255 = load i8, ptr %254, align 1, !tbaa !17
  %256 = sext i8 %255 to i32
  %257 = icmp eq i8 %255, 0
  br i1 %257, label %268, label %258

258:                                              ; preds = %253
  %259 = load ptr, ptr %184, align 8, !tbaa !28
  %260 = sext i8 %255 to i64
  %261 = getelementptr inbounds i16, ptr %259, i64 %260
  %262 = load i16, ptr %261, align 2, !tbaa !30
  %263 = and i16 %262, 8192
  %264 = icmp eq i16 %263, 0
  br i1 %264, label %265, label %268

265:                                              ; preds = %258
  %266 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.90, i32 %256, i64 15)
  %267 = icmp eq ptr %266, null
  br i1 %267, label %274, label %268

268:                                              ; preds = %258, %253, %265
  %269 = load ptr, ptr %2, align 8, !tbaa !31
  %270 = sext i32 %238 to i64
  %271 = getelementptr inbounds i8, ptr %269, i64 %270
  %272 = select i1 %247, i8 5, i8 4
  tail call void @llvm.memset.p0.i64(ptr align 1 %271, i8 %272, i64 %250, i1 false)
  %273 = add nsw i32 %249, %238
  br label %274

274:                                              ; preds = %235, %265, %268
  %275 = phi ptr [ %254, %268 ], [ %239, %265 ], [ %239, %235 ]
  %276 = phi i1 [ false, %268 ], [ true, %265 ], [ true, %235 ]
  %277 = phi i32 [ %273, %268 ], [ %238, %265 ], [ %238, %235 ]
  br i1 %276, label %230, label %278

278:                                              ; preds = %230, %274, %227
  %279 = phi i64 [ 0, %227 ], [ %231, %230 ], [ %236, %274 ]
  %280 = phi ptr [ %90, %227 ], [ %275, %274 ], [ %275, %230 ]
  %281 = phi i32 [ %86, %227 ], [ %277, %274 ], [ %277, %230 ]
  %282 = getelementptr inbounds nuw ptr, ptr %14, i64 %279
  %283 = load ptr, ptr %282, align 8, !tbaa !45
  %284 = icmp eq ptr %283, null
  %285 = zext i1 %284 to i32
  br i1 %284, label %286, label %127

286:                                              ; preds = %278, %226
  %287 = phi ptr [ %280, %278 ], [ %90, %226 ]
  %288 = phi i32 [ %281, %278 ], [ %86, %226 ]
  %289 = load i8, ptr %287, align 1, !tbaa !17
  %290 = sext i8 %289 to i32
  %291 = icmp eq i8 %289, 0
  br i1 %291, label %303, label %292

292:                                              ; preds = %286
  %293 = load ptr, ptr %184, align 8, !tbaa !28
  %294 = sext i8 %289 to i64
  %295 = getelementptr inbounds i16, ptr %293, i64 %294
  %296 = load i16, ptr %295, align 2, !tbaa !30
  %297 = and i16 %296, 8192
  %298 = icmp eq i16 %297, 0
  br i1 %298, label %299, label %303

299:                                              ; preds = %292
  %300 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.90, i32 %290, i64 15)
  %301 = icmp ne ptr %300, null
  %302 = zext i1 %301 to i32
  br label %303

303:                                              ; preds = %286, %292, %299
  %304 = phi i32 [ 1, %292 ], [ 1, %286 ], [ %302, %299 ]
  %305 = getelementptr inbounds nuw i8, ptr %287, i64 1
  %306 = add nsw i32 %288, 1
  br label %127

307:                                              ; preds = %127, %76
  %308 = load ptr, ptr %2, align 8, !tbaa !31
  %309 = icmp eq ptr %308, null
  br i1 %309, label %332, label %310

310:                                              ; preds = %307
  %311 = load i32, ptr %4, align 8, !tbaa !33
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %332, label %313

313:                                              ; preds = %310
  %314 = add nsw i32 %311, -1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, ptr %308, i64 %315
  %317 = load i8, ptr %316, align 1, !tbaa !17
  %318 = icmp eq i8 %317, 3
  br i1 %318, label %319, label %332

319:                                              ; preds = %313
  %320 = icmp slt i32 %311, 2
  br i1 %320, label %333, label %321

321:                                              ; preds = %319
  %322 = load ptr, ptr %18, align 8, !tbaa !34
  %323 = zext nneg i32 %311 to i64
  %324 = getelementptr i8, ptr %322, i64 %323
  %325 = getelementptr i8, ptr %324, i64 -2
  %326 = load i8, ptr %325, align 1, !tbaa !17
  %327 = icmp eq i8 %326, 42
  br i1 %327, label %328, label %333

328:                                              ; preds = %321
  %329 = getelementptr inbounds i8, ptr %322, i64 %315
  %330 = load i8, ptr %329, align 1, !tbaa !17
  %331 = icmp eq i8 %330, 47
  br i1 %331, label %332, label %333

332:                                              ; preds = %328, %313, %310, %307
  br label %333

333:                                              ; preds = %319, %321, %328, %332
  %334 = phi i32 [ 0, %332 ], [ 1, %328 ], [ 1, %321 ], [ 1, %319 ]
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %336 = load i32, ptr %335, align 8, !tbaa !47
  %337 = icmp eq i32 %336, %334
  br i1 %337, label %347, label %338

338:                                              ; preds = %333
  %339 = load i32, ptr %0, align 8, !tbaa !41
  %340 = add nsw i32 %339, 1
  %341 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 24), align 8, !tbaa !48
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %343, label %347

343:                                              ; preds = %338
  %344 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @E, i64 32), align 8, !tbaa !42
  %345 = sext i32 %340 to i64
  %346 = getelementptr inbounds %struct.erow, ptr %344, i64 %345
  tail call void @editorUpdateSyntax(ptr noundef %346)
  br label %347

347:                                              ; preds = %343, %338, %333
  store i32 %334, ptr %335, align 8, !tbaa !47
  br label %348

348:                                              ; preds = %100, %347, %1
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
  %2 = load ptr, ptr @HLDB, align 16, !tbaa !49
  br label %3

3:                                                ; preds = %25, %1
  %4 = phi i32 [ 0, %1 ], [ %26, %25 ]
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw ptr, ptr %2, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = icmp eq ptr %7, null
  br i1 %8, label %28, label %9

9:                                                ; preds = %3
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #31
  %11 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %7) #31
  %12 = icmp eq ptr %11, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %9
  %14 = load i8, ptr %7, align 1, !tbaa !17
  %15 = icmp eq i8 %14, 46
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = shl i64 %10, 32
  %18 = ashr exact i64 %17, 32
  %19 = getelementptr inbounds i8, ptr %11, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !17
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16, %13
  store ptr @HLDB, ptr getelementptr inbounds nuw (i8, ptr @E, i64 144), align 8, !tbaa !35
  br label %25

23:                                               ; preds = %16, %9
  %24 = add i32 %4, 1
  br label %25

25:                                               ; preds = %23, %22
  %26 = phi i32 [ %4, %22 ], [ %24, %23 ]
  %27 = phi i1 [ false, %22 ], [ true, %23 ]
  br i1 %27, label %3, label %28, !llvm.loop !50

28:                                               ; preds = %3, %25
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local void @editorUpdateRow(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  tail call void @free(ptr noundef %3) #28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !43
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %23

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = zext nneg i32 %5 to i64
  br label %11

11:                                               ; preds = %7, %11
  %12 = phi i64 [ 0, %7 ], [ %19, %11 ]
  %13 = phi i32 [ 0, %7 ], [ %18, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %12
  %15 = load i8, ptr %14, align 1, !tbaa !17
  %16 = icmp eq i8 %15, 9
  %17 = zext i1 %16 to i32
  %18 = add i32 %13, %17
  %19 = add nuw nsw i64 %12, 1
  %20 = icmp eq i64 %19, %10
  br i1 %20, label %21, label %11, !llvm.loop !52

21:                                               ; preds = %11
  %22 = shl i32 %18, 3
  br label %23

23:                                               ; preds = %21, %1
  %24 = phi i32 [ 0, %1 ], [ %22, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = sext i32 %5 to i64
  %27 = zext i32 %24 to i64
  %28 = or disjoint i64 %27, -4294967295
  %29 = add nsw i64 %28, %26
  %30 = icmp ult i64 %29, -4294967296
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #30
  unreachable

33:                                               ; preds = %23
  %34 = or disjoint i32 %24, 1
  %35 = add i32 %34, %5
  %36 = zext i32 %35 to i64
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #33
  store ptr %37, ptr %2, align 8, !tbaa !34
  %38 = load i32, ptr %25, align 4, !tbaa !43
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %78

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %42

42:                                               ; preds = %40, %72
  %43 = phi i64 [ 0, %40 ], [ %74, %72 ]
  %44 = phi i32 [ 0, %40 ], [ %73, %72 ]
  %45 = load ptr, ptr %41, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  %47 = load i8, ptr %46, align 1, !tbaa !17
  %48 = icmp eq i8 %47, 9
  %49 = load ptr, ptr %2, align 8, !tbaa !34
  %50 = add nsw i32 %44, 1
  %51 = sext i32 %44 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  br i1 %48, label %53, label %69

53:                                               ; preds = %42
  store i8 32, ptr %52, align 1, !tbaa !17
  %54 = add nsw i32 %44, 2
  %55 = and i32 %54, 7
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %72, label %57

57:                                               ; preds = %53
  %58 = zext i32 %54 to i64
  br label %59

59:                                               ; preds = %57, %59
  %60 = phi i64 [ %58, %57 ], [ %65, %59 ]
  %61 = phi i32 [ %50, %57 ], [ %68, %59 ]
  %62 = load ptr, ptr %2, align 8, !tbaa !34
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  store i8 32, ptr %64, align 1, !tbaa !17
  %65 = add i64 %60, 1
  %66 = and i64 %65, 7
  %67 = icmp eq i64 %66, 0
  %68 = trunc i64 %60 to i32
  br i1 %67, label %70, label %59, !llvm.loop !53

69:                                               ; preds = %42
  store i8 %47, ptr %52, align 1, !tbaa !17
  br label %72

70:                                               ; preds = %59
  %71 = trunc i64 %60 to i32
  br label %72

72:                                               ; preds = %70, %53, %69
  %73 = phi i32 [ %50, %69 ], [ %50, %53 ], [ %71, %70 ]
  %74 = add nuw nsw i64 %43, 1
  %75 = load i32, ptr %25, align 4, !tbaa !43
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %74, %76
  br i1 %77, label %42, label %78, !llvm.loop !54

78:                                               ; preds = %72, %33
  %79 = phi i32 [ 0, %33 ], [ %73, %72 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %79, ptr %80, align 8, !tbaa !33
  %81 = load ptr, ptr %2, align 8, !tbaa !34
  %82 = sext i32 %79 to i64
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  store i8 0, ptr %83, align 1, !tbaa !17
  tail call void @editorUpdateSyntax(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define dso_local void @editorInsertRow(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 24), align 8, !tbaa !48
  %5 = icmp sgt i32 %0, %4
  br i1 %5, label %46, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @E, i64 32), align 8, !tbaa !42
  %8 = add nsw i32 %4, 1
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %9, 48
  %11 = tail call ptr @realloc(ptr noundef %7, i64 noundef %10) #32
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @E, i64 32), align 8, !tbaa !42
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 24), align 8, !tbaa !48
  %13 = icmp eq i32 %0, %12
  br i1 %13, label %32, label %14

14:                                               ; preds = %6
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds %struct.erow, ptr %11, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = sub nsw i32 %12, %0
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %19, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %17, ptr align 8 %16, i64 %20, i1 false)
  %21 = icmp slt i32 %0, %12
  br i1 %21, label %22, label %32

22:                                               ; preds = %14
  %23 = sext i32 %0 to i64
  %24 = sext i32 %12 to i64
  br label %25

25:                                               ; preds = %22, %25
  %26 = phi i64 [ %23, %22 ], [ %27, %25 ]
  %27 = add nsw i64 %26, 1
  %28 = getelementptr inbounds %struct.erow, ptr %11, i64 %27
  %29 = load i32, ptr %28, align 8, !tbaa !41
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !41
  %31 = icmp eq i64 %27, %24
  br i1 %31, label %32, label %25, !llvm.loop !55

32:                                               ; preds = %25, %14, %6
  %33 = trunc i64 %2 to i32
  %34 = sext i32 %0 to i64
  %35 = getelementptr inbounds %struct.erow, ptr %11, i64 %34, i32 1
  store i32 %33, ptr %35, align 4, !tbaa !43
  %36 = add i64 %2, 1
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #33
  %38 = getelementptr inbounds %struct.erow, ptr %11, i64 %34, i32 3
  store ptr %37, ptr %38, align 8, !tbaa !51
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %1, i64 %36, i1 false)
  %39 = getelementptr inbounds %struct.erow, ptr %11, i64 %34, i32 4
  %40 = getelementptr inbounds %struct.erow, ptr %11, i64 %34, i32 2
  store i32 0, ptr %40, align 8, !tbaa !33
  %41 = getelementptr inbounds %struct.erow, ptr %11, i64 %34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %39, i8 0, i64 20, i1 false)
  store i32 %0, ptr %41, align 8, !tbaa !41
  tail call void @editorUpdateRow(ptr noundef nonnull %41)
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 24), align 8, !tbaa !48
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr getelementptr inbounds nuw (i8, ptr @E, i64 24), align 8, !tbaa !48
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 40), align 8, !tbaa !56
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr getelementptr inbounds nuw (i8, ptr @E, i64 40), align 8, !tbaa !56
  br label %46

46:                                               ; preds = %3, %32
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @editorFreeRow(ptr noundef readonly captures(none) %0) local_unnamed_addr #20 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  tail call void @free(ptr noundef %3) #28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  tail call void @free(ptr noundef %5) #28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  tail call void @free(ptr noundef %7) #28
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @editorDelRow(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 24), align 8, !tbaa !48
  %3 = icmp slt i32 %0, %2
  br i1 %3, label %4, label %39

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @E, i64 32), align 8, !tbaa !42
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds %struct.erow, ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  tail call void @free(ptr noundef %9) #28
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  tail call void @free(ptr noundef %11) #28
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  tail call void @free(ptr noundef %13) #28
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @E, i64 32), align 8, !tbaa !42
  %15 = getelementptr inbounds %struct.erow, ptr %14, i64 %6
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 24), align 8, !tbaa !48
  %18 = xor i32 %0, -1
  %19 = add i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %20, 48
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %15, ptr nonnull align 8 %16, i64 %21, i1 false)
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 24), align 8, !tbaa !48
  %23 = add nsw i32 %22, -1
  %24 = icmp slt i32 %0, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %4
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @E, i64 32), align 8, !tbaa !42
  %27 = sext i32 %0 to i64
  %28 = sext i32 %23 to i64
  br label %32

29:                                               ; preds = %32, %4
  store i32 %23, ptr getelementptr inbounds nuw (i8, ptr @E, i64 24), align 8, !tbaa !48
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 40), align 8, !tbaa !56
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr getelementptr inbounds nuw (i8, ptr @E, i64 40), align 8, !tbaa !56
  br label %39

32:                                               ; preds = %25, %32
  %33 = phi i64 [ %27, %25 ], [ %37, %32 ]
  %34 = getelementptr inbounds %struct.erow, ptr %26, i64 %33
  %35 = load i32, ptr %34, align 8, !tbaa !41
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !41
  %37 = add nsw i64 %33, 1
  %38 = icmp eq i64 %37, %28
  br i1 %38, label %29, label %32, !llvm.loop !57

39:                                               ; preds = %1, %29
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local noalias noundef ptr @editorRowsToString(ptr noundef writeonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 24), align 8, !tbaa !48
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %16

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @E, i64 32), align 8, !tbaa !42
  %6 = zext nneg i32 %2 to i64
  br label %7

7:                                                ; preds = %4, %7
  %8 = phi i64 [ 0, %4 ], [ %14, %7 ]
  %9 = phi i32 [ 0, %4 ], [ %13, %7 ]
  %10 = getelementptr inbounds nuw %struct.erow, ptr %5, i64 %8, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !43
  %12 = add i32 %9, 1
  %13 = add i32 %12, %11
  %14 = add nuw nsw i64 %8, 1
  %15 = icmp eq i64 %14, %6
  br i1 %15, label %16, label %7, !llvm.loop !58

16:                                               ; preds = %7, %1
  %17 = phi i32 [ 0, %1 ], [ %13, %7 ]
  store i32 %17, ptr %0, align 4, !tbaa !16
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #33
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 24), align 8, !tbaa !48
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %16
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @E, i64 32), align 8, !tbaa !42
  %25 = zext nneg i32 %21 to i64
  br label %26

26:                                               ; preds = %23, %26
  %27 = phi i64 [ 0, %23 ], [ %40, %26 ]
  %28 = phi ptr [ %20, %23 ], [ %39, %26 ]
  %29 = getelementptr inbounds nuw %struct.erow, ptr %24, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !43
  %34 = sext i32 %33 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %31, i64 %34, i1 false)
  %35 = getelementptr inbounds nuw %struct.erow, ptr %24, i64 %27, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !43
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %28, i64 %37
  store i8 10, ptr %38, align 1, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %40 = add nuw nsw i64 %27, 1
  %41 = icmp eq i64 %40, %25
  br i1 %41, label %42, label %26, !llvm.loop !59

42:                                               ; preds = %26, %16
  %43 = phi ptr [ %20, %16 ], [ %39, %26 ]
  store i8 0, ptr %43, align 1, !tbaa !17
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define dso_local void @editorRowInsertChar(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !43
  %6 = icmp sgt i32 %1, %5
  br i1 %6, label %7, label %23

7:                                                ; preds = %3
  %8 = sub nsw i32 %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = add nsw i32 %1, 2
  %12 = sext i32 %11 to i64
  %13 = tail call ptr @realloc(ptr noundef %10, i64 noundef %12) #32
  store ptr %13, ptr %9, align 8, !tbaa !51
  %14 = load i32, ptr %4, align 4, !tbaa !43
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = zext nneg i32 %8 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %16, i8 32, i64 %17, i1 false)
  %18 = add nsw i32 %14, %8
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %13, i64 %19
  %21 = getelementptr i8, ptr %20, i64 1
  store i8 0, ptr %21, align 1, !tbaa !17
  %22 = add i32 %14, %8
  br label %36

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = add nsw i32 %5, 2
  %27 = sext i32 %26 to i64
  %28 = tail call ptr @realloc(ptr noundef %25, i64 noundef %27) #32
  store ptr %28, ptr %24, align 8, !tbaa !51
  %29 = sext i32 %1 to i64
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %32 = load i32, ptr %4, align 4, !tbaa !43
  %33 = sub i32 %32, %1
  %34 = add i32 %33, 1
  %35 = sext i32 %34 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %30, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %23, %7
  %37 = phi i32 [ %32, %23 ], [ %22, %7 ]
  %38 = add i32 %37, 1
  store i32 %38, ptr %4, align 4, !tbaa !43
  %39 = trunc i32 %2 to i8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %42 = sext i32 %1 to i64
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  store i8 %39, ptr %43, align 1, !tbaa !17
  tail call void @editorUpdateRow(ptr noundef %0)
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 40), align 8, !tbaa !56
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr getelementptr inbounds nuw (i8, ptr @E, i64 40), align 8, !tbaa !56
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @editorRowAppendString(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !43
  %8 = sext i32 %7 to i64
  %9 = add i64 %2, 1
  %10 = add i64 %9, %8
  %11 = tail call ptr @realloc(ptr noundef %5, i64 noundef %10) #32
  store ptr %11, ptr %4, align 8, !tbaa !51
  %12 = load i32, ptr %6, align 4, !tbaa !43
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %1, i64 %2, i1 false)
  %15 = trunc i64 %2 to i32
  %16 = add i32 %12, %15
  store i32 %16, ptr %6, align 4, !tbaa !43
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %11, i64 %17
  store i8 0, ptr %18, align 1, !tbaa !17
  tail call void @editorUpdateRow(ptr noundef %0)
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 40), align 8, !tbaa !56
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr getelementptr inbounds nuw (i8, ptr @E, i64 40), align 8, !tbaa !56
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @editorRowDelChar(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !43
  %5 = icmp sgt i32 %4, %1
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %12 = sub nsw i32 %4, %1
  %13 = zext nneg i32 %12 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %11, i64 %13, i1 false)
  tail call void @editorUpdateRow(ptr noundef %0)
  %14 = load i32, ptr %3, align 4, !tbaa !43
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %3, align 4, !tbaa !43
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 40), align 8, !tbaa !56
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr getelementptr inbounds nuw (i8, ptr @E, i64 40), align 8, !tbaa !56
  br label %18

18:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @editorInsertChar(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !60
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 4), align 4, !tbaa !61
  %4 = add nsw i32 %3, %2
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !62
  %6 = load i32, ptr @E, align 8, !tbaa !63
  %7 = add nsw i32 %6, %5
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 24), align 8, !tbaa !48
  %9 = sext i32 %4 to i64
  %10 = icmp sgt i32 %8, %4
  br i1 %10, label %15, label %11

11:                                               ; preds = %1, %11
  %12 = phi i32 [ %13, %11 ], [ %8, %1 ]
  tail call void @editorInsertRow(i32 noundef %12, ptr noundef nonnull @.str.92, i64 noundef 0)
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 24), align 8, !tbaa !48
  %14 = icmp sgt i32 %13, %4
  br i1 %14, label %15, label %11, !llvm.loop !64

15:                                               ; preds = %11, %1
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @E, i64 32), align 8, !tbaa !42
  %17 = getelementptr inbounds %struct.erow, ptr %16, i64 %9
  tail call void @editorRowInsertChar(ptr noundef %17, i32 noundef %7, i32 noundef %0)
  %18 = load i32, ptr @E, align 8, !tbaa !63
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 20), align 4, !tbaa !65
  %20 = add nsw i32 %19, -1
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !62
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !62
  br label %27

25:                                               ; preds = %15
  %26 = add nsw i32 %18, 1
  store i32 %26, ptr @E, align 8, !tbaa !63
  br label %27

27:                                               ; preds = %25, %22
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 40), align 8, !tbaa !56
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr getelementptr inbounds nuw (i8, ptr @E, i64 40), align 8, !tbaa !56
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @editorInsertNewline() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !60
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 4), align 4, !tbaa !61
  %3 = add nsw i32 %2, %1
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 24), align 8, !tbaa !48
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
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !62
  %16 = load i32, ptr @E, align 8, !tbaa !63
  %17 = add nsw i32 %16, %15
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !43
  %20 = tail call i32 @llvm.smin.i32(i32 %17, i32 %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  tail call void @editorInsertRow(i32 noundef %3, ptr noundef nonnull @.str.92, i64 noundef 0)
  br label %37

23:                                               ; preds = %14
  %24 = add nsw i32 %3, 1
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  %27 = sext i32 %20 to i64
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  %29 = sub nsw i32 %19, %20
  %30 = sext i32 %29 to i64
  tail call void @editorInsertRow(i32 noundef %24, ptr noundef nonnull %28, i64 noundef %30)
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @E, i64 32), align 8, !tbaa !42
  %32 = getelementptr inbounds %struct.erow, ptr %31, i64 %7
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !51
  %35 = getelementptr inbounds i8, ptr %34, i64 %27
  store i8 0, ptr %35, align 1, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %20, ptr %36, align 4, !tbaa !43
  tail call void @editorUpdateRow(ptr noundef %32)
  br label %37

37:                                               ; preds = %22, %23, %13
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 4), align 4, !tbaa !61
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !66
  %40 = add nsw i32 %39, -1
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !60
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !60
  br label %47

45:                                               ; preds = %37
  %46 = add nsw i32 %38, 1
  store i32 %46, ptr getelementptr inbounds nuw (i8, ptr @E, i64 4), align 4, !tbaa !61
  br label %47

47:                                               ; preds = %45, %42
  store i32 0, ptr @E, align 8, !tbaa !63
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !62
  br label %48

48:                                               ; preds = %11, %47
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nounwind uwtable
define dso_local void @editorDelChar() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !60
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 4), align 4, !tbaa !61
  %3 = add nsw i32 %2, %1
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !62
  %5 = load i32, ptr @E, align 8, !tbaa !63
  %6 = add nsw i32 %5, %4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 24), align 8, !tbaa !48
  %8 = icmp sge i32 %3, %7
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @E, i64 32), align 8
  %10 = sext i32 %3 to i64
  %11 = getelementptr %struct.erow, ptr %9, i64 %10
  %12 = icmp eq ptr %9, null
  %13 = select i1 %8, i1 true, i1 %12
  %14 = or i32 %6, %3
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %94, label %17

17:                                               ; preds = %0
  %18 = icmp eq i32 %6, 0
  br i1 %18, label %19, label %60

19:                                               ; preds = %17
  %20 = getelementptr i8, ptr %11, i64 -48
  %21 = getelementptr i8, ptr %11, i64 -44
  %22 = load i32, ptr %21, align 4, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !43
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %11, i64 -32
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  %30 = getelementptr i8, ptr %11, i64 -44
  %31 = load i32, ptr %30, align 4, !tbaa !43
  %32 = sext i32 %31 to i64
  %33 = add nsw i64 %27, 1
  %34 = add nsw i64 %33, %32
  %35 = tail call ptr @realloc(ptr noundef %29, i64 noundef %34) #32
  store ptr %35, ptr %28, align 8, !tbaa !51
  %36 = load i32, ptr %30, align 4, !tbaa !43
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr readonly align 1 %24, i64 %27, i1 false)
  %39 = add i32 %36, %26
  store i32 %39, ptr %30, align 4, !tbaa !43
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %35, i64 %40
  store i8 0, ptr %41, align 1, !tbaa !17
  tail call void @editorUpdateRow(ptr noundef %20)
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 40), align 8, !tbaa !56
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr getelementptr inbounds nuw (i8, ptr @E, i64 40), align 8, !tbaa !56
  tail call void @editorDelRow(i32 noundef %3)
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 4), align 4, !tbaa !61
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %19
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !60
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !60
  br label %51

49:                                               ; preds = %19
  %50 = add nsw i32 %44, -1
  store i32 %50, ptr getelementptr inbounds nuw (i8, ptr @E, i64 4), align 4, !tbaa !61
  br label %51

51:                                               ; preds = %49, %46
  store i32 %22, ptr @E, align 8, !tbaa !63
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 20), align 4, !tbaa !65
  %53 = icmp slt i32 %22, %52
  br i1 %53, label %87, label %54

54:                                               ; preds = %51
  %55 = sub nsw i32 %52, %22
  %56 = add nsw i32 %55, 1
  %57 = sub nsw i32 %22, %56
  store i32 %57, ptr @E, align 8, !tbaa !63
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !62
  %59 = add nsw i32 %58, %56
  store i32 %59, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !62
  br label %87

60:                                               ; preds = %17
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !43
  %63 = icmp slt i32 %62, %6
  br i1 %63, label %77, label %64

64:                                               ; preds = %60
  %65 = add nsw i32 %6, -1
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !51
  %68 = sext i32 %65 to i64
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1
  %71 = sub nsw i32 %62, %65
  %72 = zext nneg i32 %71 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %69, ptr nonnull align 1 %70, i64 %72, i1 false)
  tail call void @editorUpdateRow(ptr noundef %11)
  %73 = load i32, ptr %61, align 4, !tbaa !43
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %61, align 4, !tbaa !43
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 40), align 8, !tbaa !56
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr getelementptr inbounds nuw (i8, ptr @E, i64 40), align 8, !tbaa !56
  br label %77

77:                                               ; preds = %60, %64
  %78 = load i32, ptr @E, align 8, !tbaa !63
  %79 = icmp eq i32 %78, 0
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %79, i1 %81, i1 false
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  %84 = add nsw i32 %80, -1
  store i32 %84, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !62
  br label %87

85:                                               ; preds = %77
  %86 = add nsw i32 %78, -1
  store i32 %86, ptr @E, align 8, !tbaa !63
  br label %87

87:                                               ; preds = %83, %85, %51, %54
  %88 = phi ptr [ null, %54 ], [ null, %51 ], [ %11, %83 ], [ %11, %85 ]
  %89 = icmp eq ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  tail call void @editorUpdateRow(ptr noundef nonnull %88)
  br label %91

91:                                               ; preds = %90, %87
  %92 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 40), align 8, !tbaa !56
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr getelementptr inbounds nuw (i8, ptr @E, i64 40), align 8, !tbaa !56
  br label %94

94:                                               ; preds = %0, %91
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @editorOpen(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @E, i64 40), align 8, !tbaa !56
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @E, i64 48), align 8, !tbaa !67
  tail call void @free(ptr noundef %4) #28
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #31
  %6 = add i64 %5, 1
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #33
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @E, i64 48), align 8, !tbaa !67
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
  store ptr null, ptr %2, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 0, ptr %3, align 8, !tbaa !68
  br label %16

16:                                               ; preds = %26, %15
  %17 = call i64 @getline(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %8) #28
  switch i64 %17, label %18 [
    i64 -1, label %30
    i64 0, label %26
  ]

18:                                               ; preds = %16
  %19 = load ptr, ptr %2, align 8, !tbaa !45
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
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 24), align 8, !tbaa !48
  %29 = load ptr, ptr %2, align 8, !tbaa !45
  call void @editorInsertRow(i32 noundef %28, ptr noundef %29, i64 noundef %27)
  br label %16, !llvm.loop !69

30:                                               ; preds = %16
  %31 = load ptr, ptr %2, align 8, !tbaa !45
  call void @free(ptr noundef %31) #28
  %32 = call i32 @fclose(ptr noundef nonnull %8)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @E, i64 40), align 8, !tbaa !56
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
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 24), align 8, !tbaa !48
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %15

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @E, i64 32), align 8, !tbaa !42
  %5 = zext nneg i32 %1 to i64
  br label %6

6:                                                ; preds = %6, %3
  %7 = phi i64 [ 0, %3 ], [ %13, %6 ]
  %8 = phi i32 [ 0, %3 ], [ %12, %6 ]
  %9 = getelementptr inbounds nuw %struct.erow, ptr %4, i64 %7, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !43
  %11 = add i32 %8, 1
  %12 = add i32 %11, %10
  %13 = add nuw nsw i64 %7, 1
  %14 = icmp eq i64 %13, %5
  br i1 %14, label %15, label %6, !llvm.loop !58

15:                                               ; preds = %6, %0
  %16 = phi i32 [ 0, %0 ], [ %12, %6 ]
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #33
  br i1 %2, label %20, label %39

20:                                               ; preds = %15
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @E, i64 32), align 8, !tbaa !42
  %22 = zext nneg i32 %1 to i64
  br label %23

23:                                               ; preds = %23, %20
  %24 = phi i64 [ 0, %20 ], [ %37, %23 ]
  %25 = phi ptr [ %19, %20 ], [ %36, %23 ]
  %26 = getelementptr inbounds nuw %struct.erow, ptr %21, i64 %24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !43
  %31 = sext i32 %30 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %28, i64 %31, i1 false)
  %32 = getelementptr inbounds nuw %struct.erow, ptr %21, i64 %24, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !43
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %25, i64 %34
  store i8 10, ptr %35, align 1, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %37 = add nuw nsw i64 %24, 1
  %38 = icmp eq i64 %37, %22
  br i1 %38, label %39, label %23, !llvm.loop !59

39:                                               ; preds = %23, %15
  %40 = phi ptr [ %19, %15 ], [ %36, %23 ]
  store i8 0, ptr %40, align 1, !tbaa !17
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @E, i64 48), align 8, !tbaa !67
  %42 = tail call i32 (ptr, i32, ...) @open(ptr noundef %41, i32 noundef 66, i32 noundef 420) #28
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %55, label %44

44:                                               ; preds = %39
  %45 = sext i32 %16 to i64
  %46 = tail call i32 @ftruncate(i32 noundef %42, i64 noundef %45) #28
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %53, label %48

48:                                               ; preds = %44
  %49 = tail call i64 @write(i32 noundef %42, ptr noundef %19, i64 noundef %45) #28
  %50 = icmp eq i64 %49, %45
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = tail call i32 @close(i32 noundef %42) #28
  tail call void @free(ptr noundef %19) #28
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @E, i64 40), align 8, !tbaa !56
  tail call void (ptr, ...) @editorSetStatusMessage(ptr noundef nonnull @.str.95, i32 noundef %16)
  br label %60

53:                                               ; preds = %48, %44
  tail call void @free(ptr noundef %19) #28
  %54 = tail call i32 @close(i32 noundef %42) #28
  br label %56

55:                                               ; preds = %39
  tail call void @free(ptr noundef %19) #28
  br label %56

56:                                               ; preds = %55, %53
  %57 = tail call ptr @__errno_location() #29
  %58 = load i32, ptr %57, align 4, !tbaa !16
  %59 = tail call ptr @strerror(i32 noundef %58) #28
  tail call void (ptr, ...) @editorSetStatusMessage(ptr noundef nonnull @.str.96, ptr noundef %59)
  br label %60

60:                                               ; preds = %56, %51
  %61 = phi i32 [ 1, %56 ], [ 0, %51 ]
  ret i32 %61
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
  call void @llvm.va_end.p0(ptr %2)
  %4 = call i64 @time(ptr noundef null) #28
  store i64 %4, ptr getelementptr inbounds nuw (i8, ptr @E, i64 136), align 8, !tbaa !70
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
define dso_local void @abAppend(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #20 {
  %4 = load ptr, ptr %0, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !73
  %7 = add nsw i32 %6, %2
  %8 = sext i32 %7 to i64
  %9 = tail call ptr @realloc(ptr noundef %4, i64 noundef %8) #32
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 8, !tbaa !73
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  %15 = sext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %1, i64 %15, i1 false)
  store ptr %9, ptr %0, align 8, !tbaa !71
  %16 = add nsw i32 %12, %2
  store i32 %16, ptr %5, align 8, !tbaa !73
  br label %17

17:                                               ; preds = %3, %11
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @abFree(ptr noundef readonly captures(none) %0) local_unnamed_addr #20 {
  %2 = load ptr, ptr %0, align 8, !tbaa !71
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
  %11 = phi ptr [ null, %0 ], [ %6, %8 ]
  %12 = add nuw nsw i32 %10, 3
  %13 = zext nneg i32 %12 to i64
  %14 = tail call ptr @realloc(ptr noundef %11, i64 noundef %13) #32
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %9
  %17 = zext nneg i32 %10 to i64
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %18, ptr noundef nonnull align 1 dereferenceable(3) @.str.98, i64 3, i1 false)
  br label %19

19:                                               ; preds = %9, %16
  %20 = phi i32 [ %10, %9 ], [ %12, %16 ]
  %21 = phi ptr [ %11, %9 ], [ %14, %16 ]
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !66
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %262

24:                                               ; preds = %19, %256
  %25 = phi i32 [ %260, %256 ], [ %22, %19 ]
  %26 = phi i32 [ %259, %256 ], [ 0, %19 ]
  %27 = phi ptr [ %258, %256 ], [ %21, %19 ]
  %28 = phi i32 [ %257, %256 ], [ %20, %19 ]
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !60
  %30 = add nsw i32 %29, %26
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 24), align 8, !tbaa !48
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %100, label %33

33:                                               ; preds = %24
  %34 = icmp eq i32 %31, 0
  %35 = sdiv i32 %25, 3
  %36 = icmp eq i32 %26, %35
  %37 = and i1 %36, %34
  br i1 %37, label %38, label %92

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2) #28
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 80, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100) #28
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 20), align 4, !tbaa !65
  %41 = sub nsw i32 %40, %39
  %42 = add i32 %41, 1
  %43 = icmp ult i32 %42, 3
  br i1 %43, label %57, label %44

44:                                               ; preds = %38
  %45 = sdiv i32 %41, 2
  %46 = add nsw i32 %28, 1
  %47 = sext i32 %46 to i64
  %48 = tail call ptr @realloc(ptr noundef %27, i64 noundef %47) #32
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %44
  %51 = sext i32 %28 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  store i8 126, ptr %52, align 1
  br label %53

53:                                               ; preds = %44, %50
  %54 = phi i32 [ %28, %44 ], [ %46, %50 ]
  %55 = phi ptr [ %27, %44 ], [ %48, %50 ]
  %56 = add nsw i32 %45, -1
  br label %57

57:                                               ; preds = %53, %38
  %58 = phi i32 [ %28, %38 ], [ %54, %53 ]
  %59 = phi ptr [ %27, %38 ], [ %55, %53 ]
  %60 = phi i32 [ 0, %38 ], [ %56, %53 ]
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %78, label %62

62:                                               ; preds = %57, %74
  %63 = phi i32 [ %66, %74 ], [ %60, %57 ]
  %64 = phi ptr [ %76, %74 ], [ %59, %57 ]
  %65 = phi i32 [ %75, %74 ], [ %58, %57 ]
  %66 = add nsw i32 %63, -1
  %67 = add nsw i32 %65, 1
  %68 = sext i32 %67 to i64
  %69 = tail call ptr @realloc(ptr noundef %64, i64 noundef %68) #32
  %70 = icmp eq ptr %69, null
  br i1 %70, label %74, label %71

71:                                               ; preds = %62
  %72 = sext i32 %65 to i64
  %73 = getelementptr inbounds i8, ptr %69, i64 %72
  store i8 32, ptr %73, align 1
  br label %74

74:                                               ; preds = %62, %71
  %75 = phi i32 [ %65, %62 ], [ %67, %71 ]
  %76 = phi ptr [ %64, %62 ], [ %69, %71 ]
  %77 = icmp eq i32 %66, 0
  br i1 %77, label %78, label %62, !llvm.loop !74

78:                                               ; preds = %74, %57
  %79 = phi i32 [ %58, %57 ], [ %75, %74 ]
  %80 = phi ptr [ %59, %57 ], [ %76, %74 ]
  %81 = add nsw i32 %79, %39
  %82 = sext i32 %81 to i64
  %83 = tail call ptr @realloc(ptr noundef %80, i64 noundef %82) #32
  %84 = icmp eq ptr %83, null
  br i1 %84, label %89, label %85

85:                                               ; preds = %78
  %86 = sext i32 %79 to i64
  %87 = getelementptr inbounds i8, ptr %83, i64 %86
  %88 = sext i32 %39 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %87, ptr nonnull readonly align 16 %2, i64 %88, i1 false)
  br label %89

89:                                               ; preds = %78, %85
  %90 = phi i32 [ %79, %78 ], [ %81, %85 ]
  %91 = phi ptr [ %80, %78 ], [ %83, %85 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #28
  br label %256

92:                                               ; preds = %33
  %93 = add nsw i32 %28, 7
  %94 = sext i32 %93 to i64
  %95 = tail call ptr @realloc(ptr noundef %27, i64 noundef %94) #32
  %96 = icmp eq ptr %95, null
  br i1 %96, label %256, label %97

97:                                               ; preds = %92
  %98 = sext i32 %28 to i64
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %99, ptr noundef nonnull align 1 dereferenceable(7) @.str.103, i64 7, i1 false)
  br label %256

100:                                              ; preds = %24
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @E, i64 32), align 8, !tbaa !42
  %102 = sext i32 %30 to i64
  %103 = getelementptr inbounds %struct.erow, ptr %101, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !33
  %106 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !62
  %107 = sub nsw i32 %105, %106
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %226

109:                                              ; preds = %100
  %110 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 20), align 4, !tbaa !65
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !34
  %113 = sext i32 %106 to i64
  %114 = getelementptr inbounds i8, ptr %112, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !31
  %117 = getelementptr inbounds i8, ptr %116, i64 %113
  %118 = icmp sgt i32 %110, 0
  br i1 %118, label %119, label %226

119:                                              ; preds = %109
  %120 = tail call i32 @llvm.smin.i32(i32 %107, i32 %110)
  %121 = tail call i32 @llvm.smax.i32(i32 %120, i32 1)
  %122 = zext nneg i32 %121 to i64
  br label %123

123:                                              ; preds = %119, %220
  %124 = phi i64 [ 0, %119 ], [ %224, %220 ]
  %125 = phi i32 [ -1, %119 ], [ %223, %220 ]
  %126 = phi ptr [ %27, %119 ], [ %222, %220 ]
  %127 = phi i32 [ %28, %119 ], [ %221, %220 ]
  %128 = getelementptr inbounds nuw i8, ptr %117, i64 %124
  %129 = load i8, ptr %128, align 1, !tbaa !17
  switch i8 %129, label %190 [
    i8 1, label %130
    i8 0, label %163
    i8 2, label %191
    i8 3, label %191
    i8 4, label %185
    i8 5, label %186
    i8 6, label %187
    i8 7, label %188
    i8 8, label %189
  ]

130:                                              ; preds = %123
  %131 = add nsw i32 %127, 4
  %132 = sext i32 %131 to i64
  %133 = tail call ptr @realloc(ptr noundef %126, i64 noundef %132) #32
  %134 = icmp eq ptr %133, null
  br i1 %134, label %138, label %135

135:                                              ; preds = %130
  %136 = sext i32 %127 to i64
  %137 = getelementptr inbounds i8, ptr %133, i64 %136
  store i32 1832344347, ptr %137, align 1
  br label %138

138:                                              ; preds = %130, %135
  %139 = phi i32 [ %127, %130 ], [ %131, %135 ]
  %140 = phi ptr [ %126, %130 ], [ %133, %135 ]
  %141 = getelementptr inbounds nuw i8, ptr %114, i64 %124
  %142 = load i8, ptr %141, align 1, !tbaa !17
  %143 = add nsw i32 %139, 1
  %144 = sext i32 %143 to i64
  %145 = tail call ptr @realloc(ptr noundef %140, i64 noundef %144) #32
  %146 = icmp eq ptr %145, null
  br i1 %146, label %153, label %147

147:                                              ; preds = %138
  %148 = icmp slt i8 %142, 27
  %149 = add i8 %142, 64
  %150 = select i1 %148, i8 %149, i8 63
  %151 = sext i32 %139 to i64
  %152 = getelementptr inbounds i8, ptr %145, i64 %151
  store i8 %150, ptr %152, align 1
  br label %153

153:                                              ; preds = %138, %147
  %154 = phi i32 [ %139, %138 ], [ %143, %147 ]
  %155 = phi ptr [ %140, %138 ], [ %145, %147 ]
  %156 = add nsw i32 %154, 4
  %157 = sext i32 %156 to i64
  %158 = tail call ptr @realloc(ptr noundef %155, i64 noundef %157) #32
  %159 = icmp eq ptr %158, null
  br i1 %159, label %220, label %160

160:                                              ; preds = %153
  %161 = sext i32 %154 to i64
  %162 = getelementptr inbounds i8, ptr %158, i64 %161
  store i32 1831885595, ptr %162, align 1
  br label %220

163:                                              ; preds = %123
  %164 = icmp eq i32 %125, -1
  br i1 %164, label %173, label %165

165:                                              ; preds = %163
  %166 = add nsw i32 %127, 5
  %167 = sext i32 %166 to i64
  %168 = tail call ptr @realloc(ptr noundef %126, i64 noundef %167) #32
  %169 = icmp eq ptr %168, null
  br i1 %169, label %173, label %170

170:                                              ; preds = %165
  %171 = sext i32 %127 to i64
  %172 = getelementptr inbounds i8, ptr %168, i64 %171
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %172, ptr noundef nonnull align 1 dereferenceable(5) @.str.106, i64 5, i1 false)
  br label %173

173:                                              ; preds = %170, %165, %163
  %174 = phi i32 [ %127, %163 ], [ %127, %165 ], [ %166, %170 ]
  %175 = phi ptr [ %126, %163 ], [ %126, %165 ], [ %168, %170 ]
  %176 = add nsw i32 %174, 1
  %177 = sext i32 %176 to i64
  %178 = tail call ptr @realloc(ptr noundef %175, i64 noundef %177) #32
  %179 = icmp eq ptr %178, null
  br i1 %179, label %220, label %180

180:                                              ; preds = %173
  %181 = getelementptr inbounds nuw i8, ptr %114, i64 %124
  %182 = sext i32 %174 to i64
  %183 = getelementptr inbounds i8, ptr %178, i64 %182
  %184 = load i8, ptr %181, align 1
  store i8 %184, ptr %183, align 1
  br label %220

185:                                              ; preds = %123
  br label %191

186:                                              ; preds = %123
  br label %191

187:                                              ; preds = %123
  br label %191

188:                                              ; preds = %123
  br label %191

189:                                              ; preds = %123
  br label %191

190:                                              ; preds = %123
  br label %191

191:                                              ; preds = %123, %123, %185, %186, %187, %188, %189, %190
  %192 = phi i32 [ 37, %190 ], [ 33, %185 ], [ 32, %186 ], [ 35, %187 ], [ 31, %188 ], [ 34, %189 ], [ 36, %123 ], [ 36, %123 ]
  %193 = icmp eq i32 %192, %125
  br i1 %193, label %207, label %194

194:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #28
  %195 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 16, ptr noundef nonnull @.str.107, i32 noundef %192) #28
  %196 = add nsw i32 %195, %127
  %197 = sext i32 %196 to i64
  %198 = tail call ptr @realloc(ptr noundef %126, i64 noundef %197) #32
  %199 = icmp eq ptr %198, null
  br i1 %199, label %204, label %200

200:                                              ; preds = %194
  %201 = sext i32 %127 to i64
  %202 = getelementptr inbounds i8, ptr %198, i64 %201
  %203 = sext i32 %195 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %202, ptr nonnull readonly align 16 %3, i64 %203, i1 false)
  br label %204

204:                                              ; preds = %194, %200
  %205 = phi i32 [ %127, %194 ], [ %196, %200 ]
  %206 = phi ptr [ %126, %194 ], [ %198, %200 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28
  br label %207

207:                                              ; preds = %204, %191
  %208 = phi i32 [ %127, %191 ], [ %205, %204 ]
  %209 = phi ptr [ %126, %191 ], [ %206, %204 ]
  %210 = phi i32 [ %125, %191 ], [ %192, %204 ]
  %211 = add nsw i32 %208, 1
  %212 = sext i32 %211 to i64
  %213 = tail call ptr @realloc(ptr noundef %209, i64 noundef %212) #32
  %214 = icmp eq ptr %213, null
  br i1 %214, label %220, label %215

215:                                              ; preds = %207
  %216 = getelementptr inbounds nuw i8, ptr %114, i64 %124
  %217 = sext i32 %208 to i64
  %218 = getelementptr inbounds i8, ptr %213, i64 %217
  %219 = load i8, ptr %216, align 1
  store i8 %219, ptr %218, align 1
  br label %220

220:                                              ; preds = %215, %207, %180, %173, %160, %153
  %221 = phi i32 [ %154, %153 ], [ %156, %160 ], [ %174, %173 ], [ %176, %180 ], [ %208, %207 ], [ %211, %215 ]
  %222 = phi ptr [ %155, %153 ], [ %158, %160 ], [ %175, %173 ], [ %178, %180 ], [ %209, %207 ], [ %213, %215 ]
  %223 = phi i32 [ %125, %153 ], [ %125, %160 ], [ -1, %173 ], [ -1, %180 ], [ %210, %207 ], [ %210, %215 ]
  %224 = add nuw nsw i64 %124, 1
  %225 = icmp eq i64 %224, %122
  br i1 %225, label %226, label %123, !llvm.loop !75

226:                                              ; preds = %220, %109, %100
  %227 = phi i32 [ %28, %100 ], [ %28, %109 ], [ %221, %220 ]
  %228 = phi ptr [ %27, %100 ], [ %27, %109 ], [ %222, %220 ]
  %229 = add nsw i32 %227, 5
  %230 = sext i32 %229 to i64
  %231 = tail call ptr @realloc(ptr noundef %228, i64 noundef %230) #32
  %232 = icmp eq ptr %231, null
  br i1 %232, label %236, label %233

233:                                              ; preds = %226
  %234 = sext i32 %227 to i64
  %235 = getelementptr inbounds i8, ptr %231, i64 %234
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %235, ptr noundef nonnull align 1 dereferenceable(5) @.str.106, i64 5, i1 false)
  br label %236

236:                                              ; preds = %226, %233
  %237 = phi i32 [ %227, %226 ], [ %229, %233 ]
  %238 = phi ptr [ %228, %226 ], [ %231, %233 ]
  %239 = add nsw i32 %237, 4
  %240 = sext i32 %239 to i64
  %241 = tail call ptr @realloc(ptr noundef %238, i64 noundef %240) #32
  %242 = icmp eq ptr %241, null
  br i1 %242, label %246, label %243

243:                                              ; preds = %236
  %244 = sext i32 %237 to i64
  %245 = getelementptr inbounds i8, ptr %241, i64 %244
  store i32 1261460251, ptr %245, align 1
  br label %246

246:                                              ; preds = %236, %243
  %247 = phi i32 [ %237, %236 ], [ %239, %243 ]
  %248 = phi ptr [ %238, %236 ], [ %241, %243 ]
  %249 = add nsw i32 %247, 2
  %250 = sext i32 %249 to i64
  %251 = tail call ptr @realloc(ptr noundef %248, i64 noundef %250) #32
  %252 = icmp eq ptr %251, null
  br i1 %252, label %256, label %253

253:                                              ; preds = %246
  %254 = sext i32 %247 to i64
  %255 = getelementptr inbounds i8, ptr %251, i64 %254
  store i16 2573, ptr %255, align 1
  br label %256

256:                                              ; preds = %253, %246, %97, %92, %89
  %257 = phi i32 [ %90, %89 ], [ %28, %92 ], [ %93, %97 ], [ %247, %246 ], [ %249, %253 ]
  %258 = phi ptr [ %91, %89 ], [ %27, %92 ], [ %95, %97 ], [ %248, %246 ], [ %251, %253 ]
  %259 = add nuw nsw i32 %26, 1
  %260 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !66
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %24, label %262, !llvm.loop !76

262:                                              ; preds = %256, %19
  %263 = phi i32 [ %20, %19 ], [ %257, %256 ]
  %264 = phi ptr [ %21, %19 ], [ %258, %256 ]
  %265 = add nsw i32 %263, 4
  %266 = sext i32 %265 to i64
  %267 = tail call ptr @realloc(ptr noundef %264, i64 noundef %266) #32
  %268 = icmp eq ptr %267, null
  br i1 %268, label %272, label %269

269:                                              ; preds = %262
  %270 = sext i32 %263 to i64
  %271 = getelementptr inbounds i8, ptr %267, i64 %270
  store i32 1261460251, ptr %271, align 1
  br label %272

272:                                              ; preds = %262, %269
  %273 = phi i32 [ %263, %262 ], [ %265, %269 ]
  %274 = phi ptr [ %264, %262 ], [ %267, %269 ]
  %275 = add nsw i32 %273, 4
  %276 = sext i32 %275 to i64
  %277 = tail call ptr @realloc(ptr noundef %274, i64 noundef %276) #32
  %278 = icmp eq ptr %277, null
  br i1 %278, label %282, label %279

279:                                              ; preds = %272
  %280 = sext i32 %273 to i64
  %281 = getelementptr inbounds i8, ptr %277, i64 %280
  store i32 1832344347, ptr %281, align 1
  br label %282

282:                                              ; preds = %272, %279
  %283 = phi i32 [ %273, %272 ], [ %275, %279 ]
  %284 = phi ptr [ %274, %272 ], [ %277, %279 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #28
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #28
  %285 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @E, i64 48), align 8, !tbaa !67
  %286 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 24), align 8, !tbaa !48
  %287 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 40), align 8, !tbaa !56
  %288 = icmp eq i32 %287, 0
  %289 = select i1 %288, ptr @.str.92, ptr @.str.111
  %290 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 80, ptr noundef nonnull @.str.110, ptr noundef %285, i32 noundef %286, ptr noundef nonnull %289) #28
  %291 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !60
  %292 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 4), align 4, !tbaa !61
  %293 = add i32 %291, 1
  %294 = add i32 %293, %292
  %295 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 24), align 8, !tbaa !48
  %296 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 80, ptr noundef nonnull @.str.112, i32 noundef %294, i32 noundef %295) #28
  %297 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 20), align 4, !tbaa !65
  %298 = tail call i32 @llvm.smin.i32(i32 %290, i32 %297)
  %299 = add nsw i32 %298, %283
  %300 = sext i32 %299 to i64
  %301 = tail call ptr @realloc(ptr noundef %284, i64 noundef %300) #32
  %302 = icmp eq ptr %301, null
  br i1 %302, label %307, label %303

303:                                              ; preds = %282
  %304 = sext i32 %283 to i64
  %305 = getelementptr inbounds i8, ptr %301, i64 %304
  %306 = sext i32 %298 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %305, ptr nonnull readonly align 16 %4, i64 %306, i1 false)
  br label %307

307:                                              ; preds = %282, %303
  %308 = phi i32 [ %283, %282 ], [ %299, %303 ]
  %309 = phi ptr [ %284, %282 ], [ %301, %303 ]
  %310 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 20), align 4, !tbaa !65
  %311 = icmp slt i32 %298, %310
  br i1 %311, label %312, label %342

312:                                              ; preds = %307, %336
  %313 = phi i32 [ %340, %336 ], [ %310, %307 ]
  %314 = phi i32 [ %339, %336 ], [ %298, %307 ]
  %315 = phi ptr [ %338, %336 ], [ %309, %307 ]
  %316 = phi i32 [ %337, %336 ], [ %308, %307 ]
  %317 = sub nsw i32 %313, %314
  %318 = icmp eq i32 %317, %296
  br i1 %318, label %319, label %328

319:                                              ; preds = %312
  %320 = add nsw i32 %316, %296
  %321 = sext i32 %320 to i64
  %322 = tail call ptr @realloc(ptr noundef %315, i64 noundef %321) #32
  %323 = icmp eq ptr %322, null
  br i1 %323, label %342, label %324

324:                                              ; preds = %319
  %325 = sext i32 %316 to i64
  %326 = getelementptr inbounds i8, ptr %322, i64 %325
  %327 = sext i32 %296 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %326, ptr nonnull readonly align 16 %5, i64 %327, i1 false)
  br label %342

328:                                              ; preds = %312
  %329 = add nsw i32 %316, 1
  %330 = sext i32 %329 to i64
  %331 = tail call ptr @realloc(ptr noundef %315, i64 noundef %330) #32
  %332 = icmp eq ptr %331, null
  br i1 %332, label %336, label %333

333:                                              ; preds = %328
  %334 = sext i32 %316 to i64
  %335 = getelementptr inbounds i8, ptr %331, i64 %334
  store i8 32, ptr %335, align 1
  br label %336

336:                                              ; preds = %328, %333
  %337 = phi i32 [ %316, %328 ], [ %329, %333 ]
  %338 = phi ptr [ %315, %328 ], [ %331, %333 ]
  %339 = add nsw i32 %314, 1
  %340 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 20), align 4, !tbaa !65
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %312, label %342, !llvm.loop !77

342:                                              ; preds = %336, %307, %324, %319
  %343 = phi i32 [ %316, %319 ], [ %320, %324 ], [ %308, %307 ], [ %337, %336 ]
  %344 = phi ptr [ %315, %319 ], [ %322, %324 ], [ %309, %307 ], [ %338, %336 ]
  %345 = add nsw i32 %343, 6
  %346 = sext i32 %345 to i64
  %347 = tail call ptr @realloc(ptr noundef %344, i64 noundef %346) #32
  %348 = icmp eq ptr %347, null
  br i1 %348, label %352, label %349

349:                                              ; preds = %342
  %350 = sext i32 %343 to i64
  %351 = getelementptr inbounds i8, ptr %347, i64 %350
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %351, ptr noundef nonnull align 1 dereferenceable(6) @.str.113, i64 6, i1 false)
  br label %352

352:                                              ; preds = %342, %349
  %353 = phi i32 [ %343, %342 ], [ %345, %349 ]
  %354 = phi ptr [ %344, %342 ], [ %347, %349 ]
  %355 = add nsw i32 %353, 4
  %356 = sext i32 %355 to i64
  %357 = tail call ptr @realloc(ptr noundef %354, i64 noundef %356) #32
  %358 = icmp eq ptr %357, null
  br i1 %358, label %362, label %359

359:                                              ; preds = %352
  %360 = sext i32 %353 to i64
  %361 = getelementptr inbounds i8, ptr %357, i64 %360
  store i32 1261460251, ptr %361, align 1
  br label %362

362:                                              ; preds = %352, %359
  %363 = phi i32 [ %353, %352 ], [ %355, %359 ]
  %364 = phi ptr [ %354, %352 ], [ %357, %359 ]
  %365 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @E, i64 56)) #31
  %366 = trunc i64 %365 to i32
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %384, label %368

368:                                              ; preds = %362
  %369 = tail call i64 @time(ptr noundef null) #28
  %370 = load i64, ptr getelementptr inbounds nuw (i8, ptr @E, i64 136), align 8, !tbaa !70
  %371 = sub nsw i64 %369, %370
  %372 = icmp slt i64 %371, 5
  br i1 %372, label %373, label %384

373:                                              ; preds = %368
  %374 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 20), align 4, !tbaa !65
  %375 = tail call i32 @llvm.smin.i32(i32 %374, i32 %366)
  %376 = add nsw i32 %375, %363
  %377 = sext i32 %376 to i64
  %378 = tail call ptr @realloc(ptr noundef %364, i64 noundef %377) #32
  %379 = icmp eq ptr %378, null
  br i1 %379, label %384, label %380

380:                                              ; preds = %373
  %381 = sext i32 %363 to i64
  %382 = getelementptr inbounds i8, ptr %378, i64 %381
  %383 = sext i32 %375 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %382, ptr nonnull readonly align 8 getelementptr inbounds nuw (i8, ptr @E, i64 56), i64 %383, i1 false)
  br label %384

384:                                              ; preds = %380, %373, %368, %362
  %385 = phi i32 [ %363, %362 ], [ %363, %368 ], [ %363, %373 ], [ %376, %380 ]
  %386 = phi ptr [ %364, %362 ], [ %364, %368 ], [ %364, %373 ], [ %378, %380 ]
  %387 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !60
  %388 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 4), align 4, !tbaa !61
  %389 = add nsw i32 %388, %387
  %390 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 24), align 8, !tbaa !48
  %391 = icmp sge i32 %389, %390
  %392 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @E, i64 32), align 8
  %393 = sext i32 %389 to i64
  %394 = getelementptr inbounds %struct.erow, ptr %392, i64 %393
  %395 = icmp eq ptr %392, null
  %396 = select i1 %391, i1 true, i1 %395
  br i1 %396, label %427, label %397

397:                                              ; preds = %384
  %398 = load i32, ptr @E, align 8, !tbaa !63
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %400, label %427

400:                                              ; preds = %397
  %401 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !62
  %402 = add nsw i32 %398, %401
  %403 = getelementptr inbounds nuw i8, ptr %394, i64 4
  %404 = load i32, ptr %403, align 4, !tbaa !43
  %405 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %406 = sext i32 %401 to i64
  %407 = sext i32 %404 to i64
  %408 = sext i32 %402 to i64
  br label %409

409:                                              ; preds = %400, %422
  %410 = phi i64 [ %406, %400 ], [ %425, %422 ]
  %411 = phi i32 [ 1, %400 ], [ %424, %422 ]
  %412 = icmp slt i64 %410, %407
  br i1 %412, label %413, label %422

413:                                              ; preds = %409
  %414 = load ptr, ptr %405, align 8, !tbaa !51
  %415 = getelementptr inbounds i8, ptr %414, i64 %410
  %416 = load i8, ptr %415, align 1, !tbaa !17
  %417 = icmp eq i8 %416, 9
  br i1 %417, label %418, label %422

418:                                              ; preds = %413
  %419 = srem i32 %411, 8
  %420 = add i32 %411, 7
  %421 = sub i32 %420, %419
  br label %422

422:                                              ; preds = %418, %413, %409
  %423 = phi i32 [ %421, %418 ], [ %411, %413 ], [ %411, %409 ]
  %424 = add nsw i32 %423, 1
  %425 = add nsw i64 %410, 1
  %426 = icmp slt i64 %425, %408
  br i1 %426, label %409, label %427, !llvm.loop !78

427:                                              ; preds = %422, %397, %384
  %428 = phi i32 [ 1, %384 ], [ 1, %397 ], [ %424, %422 ]
  %429 = add nsw i32 %388, 1
  %430 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 32, ptr noundef nonnull @.str.89, i32 noundef %429, i32 noundef %428) #28
  %431 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %432 = trunc i64 %431 to i32
  %433 = add nsw i32 %385, %432
  %434 = sext i32 %433 to i64
  %435 = tail call ptr @realloc(ptr noundef %386, i64 noundef %434) #32
  %436 = icmp eq ptr %435, null
  br i1 %436, label %442, label %437

437:                                              ; preds = %427
  %438 = sext i32 %385 to i64
  %439 = getelementptr inbounds i8, ptr %435, i64 %438
  %440 = shl i64 %431, 32
  %441 = ashr exact i64 %440, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %439, ptr nonnull readonly align 16 %1, i64 %441, i1 false)
  br label %442

442:                                              ; preds = %427, %437
  %443 = phi i32 [ %385, %427 ], [ %433, %437 ]
  %444 = phi ptr [ %386, %427 ], [ %435, %437 ]
  %445 = add nsw i32 %443, 6
  %446 = sext i32 %445 to i64
  %447 = tail call ptr @realloc(ptr noundef %444, i64 noundef %446) #32
  %448 = icmp eq ptr %447, null
  br i1 %448, label %452, label %449

449:                                              ; preds = %442
  %450 = sext i32 %443 to i64
  %451 = getelementptr inbounds i8, ptr %447, i64 %450
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %451, ptr noundef nonnull align 1 dereferenceable(6) @.str.114, i64 6, i1 false)
  br label %452

452:                                              ; preds = %442, %449
  %453 = phi i32 [ %443, %442 ], [ %445, %449 ]
  %454 = phi ptr [ %444, %442 ], [ %447, %449 ]
  %455 = sext i32 %453 to i64
  %456 = tail call i64 @write(i32 noundef 1, ptr noundef %454, i64 noundef %455) #28
  tail call void @free(ptr noundef %454) #28
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #28
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nounwind uwtable
define dso_local void @editorFind(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [257 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %2) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(257) %2, i8 0, i64 257, i1 false)
  %3 = load i32, ptr @E, align 8, !tbaa !63
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 4), align 4, !tbaa !61
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !62
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !60
  br label %7

7:                                                ; preds = %123, %1
  %8 = phi ptr [ null, %1 ], [ %124, %123 ]
  %9 = phi i32 [ -1, %1 ], [ %125, %123 ]
  %10 = phi i32 [ -1, %1 ], [ %127, %123 ]
  %11 = phi i32 [ 0, %1 ], [ %128, %123 ]
  call void (ptr, ...) @editorSetStatusMessage(ptr noundef nonnull @.str.115, ptr noundef nonnull %2)
  call void @editorRefreshScreen()
  %12 = call i32 @editorReadKey(i32 noundef %0)
  switch i32 %12, label %32 [
    i32 1004, label %13
    i32 127, label %13
    i32 8, label %13
    i32 27, label %19
    i32 13, label %20
  ]

13:                                               ; preds = %7, %7, %7
  %14 = icmp eq i32 %11, 0
  br i1 %14, label %52, label %15

15:                                               ; preds = %13
  %16 = add nsw i32 %11, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [257 x i8], ptr %2, i64 0, i64 %17
  store i8 0, ptr %18, align 1, !tbaa !17
  br label %52

19:                                               ; preds = %7
  store i32 %3, ptr @E, align 8, !tbaa !63
  store i32 %4, ptr getelementptr inbounds nuw (i8, ptr @E, i64 4), align 4, !tbaa !61
  store i32 %5, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !62
  store i32 %6, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !60
  br label %20

20:                                               ; preds = %7, %19
  %21 = icmp eq ptr %8, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @E, i64 32), align 8, !tbaa !42
  %24 = sext i32 %9 to i64
  %25 = getelementptr inbounds %struct.erow, ptr %23, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !33
  %30 = sext i32 %29 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr nonnull align 1 %8, i64 %30, i1 false)
  call void @free(ptr noundef %8) #28
  br label %31

31:                                               ; preds = %22, %20
  call void (ptr, ...) @editorSetStatusMessage(ptr noundef nonnull @.str.92)
  br label %123

32:                                               ; preds = %7
  %33 = and i32 %12, -3
  switch i32 %33, label %34 [
    i32 1001, label %52
    i32 1000, label %51
  ]

34:                                               ; preds = %32
  %35 = tail call ptr @__ctype_b_loc() #29
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = sext i32 %12 to i64
  %38 = getelementptr inbounds i16, ptr %36, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !30
  %40 = and i16 %39, 16384
  %41 = icmp ne i16 %40, 0
  %42 = icmp slt i32 %11, 256
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %44, label %52

44:                                               ; preds = %34
  %45 = trunc i32 %12 to i8
  %46 = add nsw i32 %11, 1
  %47 = sext i32 %11 to i64
  %48 = getelementptr inbounds [257 x i8], ptr %2, i64 0, i64 %47
  store i8 %45, ptr %48, align 1, !tbaa !17
  %49 = sext i32 %46 to i64
  %50 = getelementptr inbounds [257 x i8], ptr %2, i64 0, i64 %49
  store i8 0, ptr %50, align 1, !tbaa !17
  br label %52

51:                                               ; preds = %32
  br label %52

52:                                               ; preds = %32, %51, %13, %15, %44, %34
  %53 = phi i32 [ 0, %44 ], [ 0, %34 ], [ 0, %15 ], [ 0, %13 ], [ 1, %32 ], [ -1, %51 ]
  %54 = phi i32 [ -1, %44 ], [ %10, %34 ], [ -1, %15 ], [ -1, %13 ], [ %10, %32 ], [ %10, %51 ]
  %55 = phi i32 [ %46, %44 ], [ %11, %34 ], [ %16, %15 ], [ 0, %13 ], [ %11, %32 ], [ %11, %51 ]
  %56 = icmp eq i32 %54, -1
  %57 = select i1 %56, i32 1, i32 %53
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %123, label %59

59:                                               ; preds = %52
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 24), align 8, !tbaa !48
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %86

62:                                               ; preds = %59
  %63 = add nsw i32 %60, -1
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @E, i64 32), align 8, !tbaa !42
  br label %68

65:                                               ; preds = %68
  %66 = add nuw nsw i32 %70, 1
  %67 = icmp eq i32 %66, %60
  br i1 %67, label %86, label %68, !llvm.loop !79

68:                                               ; preds = %62, %65
  %69 = phi i32 [ %54, %62 ], [ %75, %65 ]
  %70 = phi i32 [ 0, %62 ], [ %66, %65 ]
  %71 = add nsw i32 %69, %57
  %72 = icmp eq i32 %71, -1
  %73 = icmp eq i32 %71, %60
  %74 = select i1 %73, i32 0, i32 %71
  %75 = select i1 %72, i32 %63, i32 %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.erow, ptr %64, i64 %76, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !34
  %79 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(1) %2) #31
  %80 = icmp eq ptr %79, null
  br i1 %80, label %65, label %81

81:                                               ; preds = %68
  %82 = ptrtoint ptr %79 to i64
  %83 = ptrtoint ptr %78 to i64
  %84 = sub i64 %82, %83
  %85 = trunc i64 %84 to i32
  br label %86

86:                                               ; preds = %65, %59, %81
  %87 = phi i1 [ true, %81 ], [ false, %59 ], [ false, %65 ]
  %88 = phi i32 [ %85, %81 ], [ 0, %59 ], [ 0, %65 ]
  %89 = phi i32 [ %75, %81 ], [ %54, %59 ], [ %75, %65 ]
  %90 = icmp eq ptr %8, null
  br i1 %90, label %100, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @E, i64 32), align 8, !tbaa !42
  %93 = sext i32 %9 to i64
  %94 = getelementptr inbounds %struct.erow, ptr %92, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !33
  %99 = sext i32 %98 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr nonnull align 1 %8, i64 %99, i1 false)
  call void @free(ptr noundef %8) #28
  br label %100

100:                                              ; preds = %91, %86
  br i1 %87, label %101, label %123

101:                                              ; preds = %100
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @E, i64 32), align 8, !tbaa !42
  %103 = sext i32 %89 to i64
  %104 = getelementptr inbounds %struct.erow, ptr %102, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %106 = load ptr, ptr %105, align 8, !tbaa !31
  %107 = icmp eq ptr %106, null
  br i1 %107, label %116, label %108

108:                                              ; preds = %101
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !33
  %111 = sext i32 %110 to i64
  %112 = call noalias ptr @malloc(i64 noundef %111) #33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr nonnull align 1 %106, i64 %111, i1 false)
  %113 = sext i32 %88 to i64
  %114 = getelementptr inbounds i8, ptr %106, i64 %113
  %115 = sext i32 %55 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %114, i8 8, i64 %115, i1 false)
  br label %116

116:                                              ; preds = %108, %101
  %117 = phi ptr [ %112, %108 ], [ null, %101 ]
  %118 = phi i32 [ %89, %108 ], [ %9, %101 ]
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @E, i64 4), align 4, !tbaa !61
  store i32 %88, ptr @E, align 8, !tbaa !63
  store i32 %89, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !60
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !62
  %119 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 20), align 4, !tbaa !65
  %120 = icmp sgt i32 %88, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = sub nsw i32 %88, %119
  store i32 %119, ptr @E, align 8, !tbaa !63
  store i32 %122, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !62
  br label %123

123:                                              ; preds = %52, %116, %121, %100, %31
  %124 = phi ptr [ null, %31 ], [ %8, %52 ], [ null, %100 ], [ %117, %121 ], [ %117, %116 ]
  %125 = phi i32 [ %9, %31 ], [ %9, %52 ], [ %9, %100 ], [ %118, %121 ], [ %118, %116 ]
  %126 = phi i1 [ false, %31 ], [ true, %52 ], [ true, %100 ], [ true, %121 ], [ true, %116 ]
  %127 = phi i32 [ %10, %31 ], [ %54, %52 ], [ %54, %100 ], [ %89, %121 ], [ %89, %116 ]
  %128 = phi i32 [ %11, %31 ], [ %55, %52 ], [ %55, %100 ], [ %55, %121 ], [ %55, %116 ]
  br i1 %126, label %7, label %129, !llvm.loop !80

129:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %2) #28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @editorMoveCursor(i32 noundef %0) local_unnamed_addr #25 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !60
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 4), align 4, !tbaa !61
  %4 = add nsw i32 %3, %2
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !62
  %6 = load i32, ptr @E, align 8, !tbaa !63
  %7 = add nsw i32 %6, %5
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 24), align 8, !tbaa !48
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @E, i64 32), align 8
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
  store i32 %16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !62
  br label %77

17:                                               ; preds = %13
  %18 = icmp sgt i32 %4, 0
  br i1 %18, label %19, label %77

19:                                               ; preds = %17
  %20 = add nsw i32 %3, -1
  store i32 %20, ptr getelementptr inbounds nuw (i8, ptr @E, i64 4), align 4, !tbaa !61
  %21 = zext nneg i32 %4 to i64
  %22 = getelementptr %struct.erow, ptr %9, i64 %21
  %23 = getelementptr i8, ptr %22, i64 -44
  %24 = load i32, ptr %23, align 4, !tbaa !43
  store i32 %24, ptr @E, align 8, !tbaa !63
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 20), align 4, !tbaa !65
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %77, label %27

27:                                               ; preds = %19
  %28 = add i32 %24, 1
  %29 = sub i32 %28, %25
  store i32 %29, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !62
  %30 = add nsw i32 %25, -1
  store i32 %30, ptr @E, align 8, !tbaa !63
  br label %77

31:                                               ; preds = %11
  %32 = add nsw i32 %6, -1
  store i32 %32, ptr @E, align 8, !tbaa !63
  br label %77

33:                                               ; preds = %1
  %34 = icmp sge i32 %4, %8
  %35 = icmp eq ptr %9, null
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %77, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.erow, ptr %9, i64 %10, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !43
  %40 = icmp slt i32 %7, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 20), align 4, !tbaa !65
  %43 = add nsw i32 %42, -1
  %44 = icmp eq i32 %6, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = add nsw i32 %5, 1
  store i32 %46, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !62
  br label %77

47:                                               ; preds = %41
  %48 = add nsw i32 %6, 1
  store i32 %48, ptr @E, align 8, !tbaa !63
  br label %77

49:                                               ; preds = %37
  %50 = icmp eq i32 %7, %39
  br i1 %50, label %51, label %77

51:                                               ; preds = %49
  store i32 0, ptr @E, align 8, !tbaa !63
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !62
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !66
  %53 = add nsw i32 %52, -1
  %54 = icmp eq i32 %3, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = add nsw i32 %2, 1
  store i32 %56, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !60
  br label %77

57:                                               ; preds = %51
  %58 = add nsw i32 %3, 1
  store i32 %58, ptr getelementptr inbounds nuw (i8, ptr @E, i64 4), align 4, !tbaa !61
  br label %77

59:                                               ; preds = %1
  %60 = icmp eq i32 %3, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %59
  %62 = icmp eq i32 %2, 0
  br i1 %62, label %77, label %63

63:                                               ; preds = %61
  %64 = add nsw i32 %2, -1
  store i32 %64, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !60
  br label %77

65:                                               ; preds = %59
  %66 = add nsw i32 %3, -1
  store i32 %66, ptr getelementptr inbounds nuw (i8, ptr @E, i64 4), align 4, !tbaa !61
  br label %77

67:                                               ; preds = %1
  %68 = icmp slt i32 %4, %8
  br i1 %68, label %69, label %77

69:                                               ; preds = %67
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !66
  %71 = add nsw i32 %70, -1
  %72 = icmp eq i32 %3, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = add nsw i32 %2, 1
  store i32 %74, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !60
  br label %77

75:                                               ; preds = %69
  %76 = add nsw i32 %3, 1
  store i32 %76, ptr getelementptr inbounds nuw (i8, ptr @E, i64 4), align 4, !tbaa !61
  br label %77

77:                                               ; preds = %33, %67, %75, %73, %65, %63, %61, %47, %45, %55, %57, %49, %31, %17, %27, %19, %15, %1
  %78 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !60
  %79 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 4), align 4, !tbaa !61
  %80 = add nsw i32 %79, %78
  %81 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !62
  %82 = load i32, ptr @E, align 8, !tbaa !63
  %83 = add nsw i32 %82, %81
  %84 = icmp sge i32 %80, %8
  %85 = icmp eq ptr %9, null
  %86 = select i1 %84, i1 true, i1 %85
  br i1 %86, label %91, label %87

87:                                               ; preds = %77
  %88 = sext i32 %80 to i64
  %89 = getelementptr inbounds %struct.erow, ptr %9, i64 %88, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !43
  br label %91

91:                                               ; preds = %77, %87
  %92 = phi i32 [ %90, %87 ], [ 0, %77 ]
  %93 = icmp sgt i32 %83, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = sub i32 %92, %83
  %96 = add i32 %95, %82
  store i32 %96, ptr @E, align 8, !tbaa !63
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = add nsw i32 %96, %81
  store i32 %99, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !62
  store i32 0, ptr @E, align 8, !tbaa !63
  br label %100

100:                                              ; preds = %94, %98, %91
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @editorProcessKeypress(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @editorReadKey(i32 noundef %0)
  switch i32 %2, label %41 [
    i32 13, label %3
    i32 3, label %70
    i32 17, label %4
    i32 19, label %14
    i32 6, label %16
    i32 127, label %17
    i32 8, label %17
    i32 1004, label %17
    i32 1007, label %18
    i32 1008, label %18
    i32 1002, label %40
    i32 1003, label %40
    i32 1000, label %40
    i32 1001, label %40
    i32 12, label %70
    i32 27, label %70
  ]

3:                                                ; preds = %1
  tail call void @editorInsertNewline()
  br label %70

4:                                                ; preds = %1
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 40), align 8, !tbaa !56
  %6 = icmp ne i32 %5, 0
  %7 = load i32, ptr @editorProcessKeypress.quit_times, align 4
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  tail call void (ptr, ...) @editorSetStatusMessage(ptr noundef nonnull @.str.116, i32 noundef %7)
  %11 = load i32, ptr @editorProcessKeypress.quit_times, align 4, !tbaa !16
  %12 = add nsw i32 %11, -1
  br label %70

13:                                               ; preds = %4
  tail call void @exit(i32 noundef 0) #35
  unreachable

14:                                               ; preds = %1
  %15 = tail call i32 @editorSave()
  br label %70

16:                                               ; preds = %1
  tail call void @editorFind(i32 noundef %0)
  br label %70

17:                                               ; preds = %1, %1, %1
  tail call void @editorDelChar()
  br label %70

18:                                               ; preds = %1, %1
  %19 = icmp eq i32 %2, 1007
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 4), align 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %29, label %23

23:                                               ; preds = %18
  %24 = icmp eq i32 %2, 1008
  br i1 %24, label %25, label %31

25:                                               ; preds = %23
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !66
  %27 = add nsw i32 %26, -1
  %28 = icmp eq i32 %20, %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %25, %18
  %30 = phi i32 [ 0, %18 ], [ %27, %25 ]
  store i32 %30, ptr getelementptr inbounds nuw (i8, ptr @E, i64 4), align 4, !tbaa !61
  br label %31

31:                                               ; preds = %29, %23, %25
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !66
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %70, label %34

34:                                               ; preds = %31
  %35 = select i1 %19, i32 1002, i32 1003
  br label %36

36:                                               ; preds = %34, %36
  %37 = phi i32 [ %32, %34 ], [ %38, %36 ]
  %38 = add nsw i32 %37, -1
  tail call void @editorMoveCursor(i32 noundef %35)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %70, label %36, !llvm.loop !81

40:                                               ; preds = %1, %1, %1, %1
  tail call void @editorMoveCursor(i32 noundef %2)
  br label %70

41:                                               ; preds = %1
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !60
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 4), align 4, !tbaa !61
  %44 = add nsw i32 %43, %42
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !62
  %46 = load i32, ptr @E, align 8, !tbaa !63
  %47 = add nsw i32 %46, %45
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 24), align 8, !tbaa !48
  %49 = sext i32 %44 to i64
  %50 = icmp sgt i32 %48, %44
  br i1 %50, label %55, label %51

51:                                               ; preds = %41, %51
  %52 = phi i32 [ %53, %51 ], [ %48, %41 ]
  tail call void @editorInsertRow(i32 noundef %52, ptr noundef nonnull @.str.92, i64 noundef 0)
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 24), align 8, !tbaa !48
  %54 = icmp sgt i32 %53, %44
  br i1 %54, label %55, label %51, !llvm.loop !64

55:                                               ; preds = %51, %41
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @E, i64 32), align 8, !tbaa !42
  %57 = getelementptr inbounds %struct.erow, ptr %56, i64 %49
  tail call void @editorRowInsertChar(ptr noundef %57, i32 noundef %47, i32 noundef %2)
  %58 = load i32, ptr @E, align 8, !tbaa !63
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 20), align 4, !tbaa !65
  %60 = add nsw i32 %59, -1
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !62
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !62
  br label %67

65:                                               ; preds = %55
  %66 = add nsw i32 %58, 1
  store i32 %66, ptr @E, align 8, !tbaa !63
  br label %67

67:                                               ; preds = %62, %65
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 40), align 8, !tbaa !56
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr getelementptr inbounds nuw (i8, ptr @E, i64 40), align 8, !tbaa !56
  br label %70

70:                                               ; preds = %36, %31, %3, %14, %16, %17, %1, %40, %1, %1, %67, %10
  %71 = phi i32 [ %12, %10 ], [ 3, %67 ], [ 3, %1 ], [ 3, %1 ], [ 3, %40 ], [ 3, %1 ], [ 3, %17 ], [ 3, %16 ], [ 3, %14 ], [ 3, %3 ], [ 3, %31 ], [ 3, %36 ]
  store i32 %71, ptr @editorProcessKeypress.quit_times, align 4, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @editorFileWasModified() local_unnamed_addr #26 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 40), align 8, !tbaa !56
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
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !66
  %6 = add nsw i32 %5, -2
  store i32 %6, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !66
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
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !66
  %7 = add nsw i32 %6, -2
  store i32 %7, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !66
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 4), align 4, !tbaa !61
  %9 = icmp sgt i32 %8, %7
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = add nsw i32 %6, -3
  store i32 %11, ptr getelementptr inbounds nuw (i8, ptr @E, i64 4), align 4, !tbaa !61
  br label %12

12:                                               ; preds = %10, %5
  %13 = load i32, ptr @E, align 8, !tbaa !63
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 20), align 4, !tbaa !65
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = add nsw i32 %14, -1
  store i32 %17, ptr @E, align 8, !tbaa !63
  br label %18

18:                                               ; preds = %16, %12
  tail call void @editorRefreshScreen()
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @initEditor() local_unnamed_addr #0 {
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @E, i64 24), align 8, !tbaa !48
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @E, i64 32), align 8, !tbaa !42
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @E, i64 40), align 8, !tbaa !56
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @E, i64 48), align 8, !tbaa !67
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @E, i64 144), align 8, !tbaa !35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @E, i8 0, i64 16, i1 false)
  %1 = tail call i32 @getWindowSize(i32 noundef 0, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @E, i64 16), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @E, i64 20))
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void @perror(ptr noundef nonnull @.str.117) #34
  tail call void @exit(i32 noundef 1) #30
  unreachable

4:                                                ; preds = %0
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !66
  %6 = add nsw i32 %5, -2
  store i32 %6, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !66
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
  %5 = load ptr, ptr @stderr, align 8, !tbaa !82
  %6 = tail call i64 @fwrite(ptr nonnull @.str.118, i64 23, i64 1, ptr %5) #34
  tail call void @exit(i32 noundef 1) #30
  unreachable

7:                                                ; preds = %2
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @E, i64 24), align 8, !tbaa !48
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @E, i64 32), align 8, !tbaa !42
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @E, i64 40), align 8, !tbaa !56
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @E, i64 48), align 8, !tbaa !67
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @E, i64 144), align 8, !tbaa !35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @E, i8 0, i64 16, i1 false)
  %8 = tail call i32 @getWindowSize(i32 noundef 0, i32 noundef 1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @E, i64 16), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @E, i64 20))
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @perror(ptr noundef nonnull @.str.117) #34
  tail call void @exit(i32 noundef 1) #30
  unreachable

11:                                               ; preds = %7
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !66
  %13 = add nsw i32 %12, -2
  store i32 %13, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !66
  %14 = tail call ptr @__sysv_signal(i32 noundef 28, ptr noundef nonnull @handleSigWinCh) #28
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = load ptr, ptr @HLDB, align 16, !tbaa !49
  br label %18

18:                                               ; preds = %40, %11
  %19 = phi i32 [ 0, %11 ], [ %41, %40 ]
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %17, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = icmp eq ptr %22, null
  br i1 %23, label %43, label %24

24:                                               ; preds = %18
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #31
  %26 = tail call ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %22) #31
  %27 = icmp eq ptr %26, null
  br i1 %27, label %38, label %28

28:                                               ; preds = %24
  %29 = load i8, ptr %22, align 1, !tbaa !17
  %30 = icmp eq i8 %29, 46
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = shl i64 %25, 32
  %33 = ashr exact i64 %32, 32
  %34 = getelementptr inbounds i8, ptr %26, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !17
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %28
  store ptr @HLDB, ptr getelementptr inbounds nuw (i8, ptr @E, i64 144), align 8, !tbaa !35
  br label %40

38:                                               ; preds = %31, %24
  %39 = add i32 %19, 1
  br label %40

40:                                               ; preds = %38, %37
  %41 = phi i32 [ %19, %37 ], [ %39, %38 ]
  %42 = phi i1 [ false, %37 ], [ true, %38 ]
  br i1 %42, label %18, label %43, !llvm.loop !50

43:                                               ; preds = %18, %40
  %44 = tail call i32 @editorOpen(ptr noundef %16)
  %45 = tail call i32 @enableRawMode(i32 noundef 0)
  tail call void (ptr, ...) @editorSetStatusMessage(ptr noundef nonnull @.str.119)
  br label %46

46:                                               ; preds = %43, %46
  tail call void @editorRefreshScreen()
  tail call void @editorProcessKeypress(i32 noundef 0)
  br label %46, !llvm.loop !84
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

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
attributes #18 = { nofree nounwind }
attributes #19 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!18 = !{!19, !7, i64 0}
!19 = !{!"termios", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !8, i64 16, !8, i64 17, !8, i64 52, !8, i64 56}
!20 = !{!19, !7, i64 4}
!21 = !{!19, !7, i64 8}
!22 = !{!19, !7, i64 12}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = !{!26, !27, i64 0}
!26 = !{!"winsize", !27, i64 0, !27, i64 2, !27, i64 4, !27, i64 6}
!27 = !{!"short", !8, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 short", !11, i64 0}
!30 = !{!27, !27, i64 0}
!31 = !{!32, !12, i64 32}
!32 = !{!"erow", !7, i64 0, !7, i64 4, !7, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !7, i64 40}
!33 = !{!32, !7, i64 8}
!34 = !{!32, !12, i64 24}
!35 = !{!6, !14, i64 144}
!36 = !{!37, !38, i64 8}
!37 = !{!"editorSyntax", !38, i64 0, !38, i64 8, !8, i64 16, !8, i64 18, !8, i64 21, !7, i64 24}
!38 = !{!"p2 omnipotent char", !39, i64 0}
!39 = !{!"any p2 pointer", !11, i64 0}
!40 = distinct !{!40, !24}
!41 = !{!32, !7, i64 0}
!42 = !{!6, !10, i64 32}
!43 = !{!32, !7, i64 4}
!44 = distinct !{!44, !24}
!45 = !{!12, !12, i64 0}
!46 = distinct !{!46, !24}
!47 = !{!32, !7, i64 40}
!48 = !{!6, !7, i64 24}
!49 = !{!37, !38, i64 0}
!50 = distinct !{!50, !24}
!51 = !{!32, !12, i64 16}
!52 = distinct !{!52, !24}
!53 = distinct !{!53, !24}
!54 = distinct !{!54, !24}
!55 = distinct !{!55, !24}
!56 = !{!6, !7, i64 40}
!57 = distinct !{!57, !24}
!58 = distinct !{!58, !24}
!59 = distinct !{!59, !24}
!60 = !{!6, !7, i64 8}
!61 = !{!6, !7, i64 4}
!62 = !{!6, !7, i64 12}
!63 = !{!6, !7, i64 0}
!64 = distinct !{!64, !24}
!65 = !{!6, !7, i64 20}
!66 = !{!6, !7, i64 16}
!67 = !{!6, !12, i64 48}
!68 = !{!13, !13, i64 0}
!69 = distinct !{!69, !24}
!70 = !{!6, !13, i64 136}
!71 = !{!72, !12, i64 0}
!72 = !{!"abuf", !12, i64 0, !7, i64 8}
!73 = !{!72, !7, i64 8}
!74 = distinct !{!74, !24}
!75 = distinct !{!75, !24}
!76 = distinct !{!76, !24}
!77 = distinct !{!77, !24}
!78 = distinct !{!78, !24}
!79 = distinct !{!79, !24}
!80 = distinct !{!80, !24}
!81 = distinct !{!81, !24}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!84 = distinct !{!84, !24}
