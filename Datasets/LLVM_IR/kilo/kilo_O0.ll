; ModuleID = '/home/yavuzk28/Github/Bachelor-Thesis/Datasets/LLVM_BC/kilo/kilo_O0.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.editorConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, [80 x i8], i64, ptr }
%struct.termios = type { i32, i32, i32, i32, i8, [32 x i8], %union.anon, %union.anon }
%union.anon = type { i32 }
%struct.winsize = type { i16, i16, i16, i16 }
%struct.erow = type { i32, i32, i32, ptr, ptr, ptr, i32 }
%struct.editorSyntax = type { ptr, ptr, [2 x i8], [3 x i8], [3 x i8], i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.abuf = type { ptr, i32 }

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
@.str.91 = private unnamed_addr constant [51 x i8] c"Some line of the edited file is too long for kilo\0A\00", align 1
@.str.92 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.93 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"Opening file\00", align 1
@.str.95 = private unnamed_addr constant [25 x i8] c"%d bytes written on disk\00", align 1
@.str.96 = private unnamed_addr constant [26 x i8] c"Can't save! I/O error: %s\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"\1B[?25l\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"\1B[H\00", align 1
@.str.99 = private unnamed_addr constant [32 x i8] c"Kilo editor -- verison %s\1B[0K\0D\0A\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"0.0.1\00", align 1
@.str.101 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.102 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"~\1B[0K\0D\0A\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"\1B[7m\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"\1B[39m\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"\1B[%dm\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"\1B[0K\00", align 1
@.str.109 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.110 = private unnamed_addr constant [20 x i8] c"%.20s - %d lines %s\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"(modified)\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"%d/%d\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"\1B[0m\0D\0A\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"\1B[?25h\00", align 1
@.str.115 = private unnamed_addr constant [34 x i8] c"Search: %s (Use ESC/Arrows/Enter)\00", align 1
@editorProcessKeypress.quit_times = internal global i32 3, align 4
@.str.116 = private unnamed_addr constant [73 x i8] c"WARNING!!! File has unsaved changes. Press Ctrl-Q %d more times to quit.\00", align 1
@.str.117 = private unnamed_addr constant [53 x i8] c"Unable to query the screen for size (columns / rows)\00", align 1
@stderr = external global ptr, align 8
@.str.118 = private unnamed_addr constant [24 x i8] c"Usage: kilo <filename>\0A\00", align 1
@.str.119 = private unnamed_addr constant [52 x i8] c"HELP: Ctrl-S = save | Ctrl-Q = quit | Ctrl-F = find\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @disableRawMode(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 7), align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = call i32 @tcsetattr(i32 noundef %6, i32 noundef 2, ptr noundef @orig_termios) #12
  store i32 0, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 7), align 4
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @editorAtExit() #0 {
  call void @disableRawMode(i32 noundef 0)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @enableRawMode(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.termios, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 7), align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %42

8:                                                ; preds = %1
  %9 = call i32 @isatty(i32 noundef 0) #12
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  br label %40

12:                                               ; preds = %8
  %13 = call i32 @atexit(ptr noundef @editorAtExit) #12
  %14 = load i32, ptr %3, align 4
  %15 = call i32 @tcgetattr(i32 noundef %14, ptr noundef @orig_termios) #12
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %40

18:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @orig_termios, i64 60, i1 false)
  %19 = getelementptr inbounds nuw %struct.termios, ptr %4, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, -1331
  store i32 %21, ptr %19, align 4
  %22 = getelementptr inbounds nuw %struct.termios, ptr %4, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, -2
  store i32 %24, ptr %22, align 4
  %25 = getelementptr inbounds nuw %struct.termios, ptr %4, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %26, 48
  store i32 %27, ptr %25, align 4
  %28 = getelementptr inbounds nuw %struct.termios, ptr %4, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, -32780
  store i32 %30, ptr %28, align 4
  %31 = getelementptr inbounds nuw %struct.termios, ptr %4, i32 0, i32 5
  %32 = getelementptr inbounds [32 x i8], ptr %31, i64 0, i64 6
  store i8 0, ptr %32, align 1
  %33 = getelementptr inbounds nuw %struct.termios, ptr %4, i32 0, i32 5
  %34 = getelementptr inbounds [32 x i8], ptr %33, i64 0, i64 5
  store i8 1, ptr %34, align 1
  %35 = load i32, ptr %3, align 4
  %36 = call i32 @tcsetattr(i32 noundef %35, i32 noundef 2, ptr noundef %4) #12
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %18
  br label %40

39:                                               ; preds = %18
  store i32 1, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 7), align 4
  store i32 0, ptr %2, align 4
  br label %42

40:                                               ; preds = %38, %17, %11
  %41 = call ptr @__errno_location() #13
  store i32 25, ptr %41, align 4
  store i32 -1, ptr %2, align 4
  br label %42

42:                                               ; preds = %40, %39, %7
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @editorReadKey(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca [3 x i8], align 1
  store i32 %0, ptr %3, align 4
  br label %7

7:                                                ; preds = %12, %1
  %8 = load i32, ptr %3, align 4
  %9 = call i64 @read(i32 noundef %8, ptr noundef %5, i64 noundef 1)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %4, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  br label %7

13:                                               ; preds = %7
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void @exit(i32 noundef 1) #14
  unreachable

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17, %99
  %19 = load i8, ptr %5, align 1
  %20 = sext i8 %19 to i32
  switch i32 %20, label %96 [
    i32 27, label %21
  ]

21:                                               ; preds = %18
  %22 = load i32, ptr %3, align 4
  %23 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 0
  %24 = call i64 @read(i32 noundef %22, ptr noundef %23, i64 noundef 1)
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 27, ptr %2, align 4
  br label %100

27:                                               ; preds = %21
  %28 = load i32, ptr %3, align 4
  %29 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 0
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = call i64 @read(i32 noundef %28, ptr noundef %30, i64 noundef 1)
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 27, ptr %2, align 4
  br label %100

34:                                               ; preds = %27
  %35 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 0
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 91
  br i1 %38, label %39, label %82

39:                                               ; preds = %34
  %40 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sge i32 %42, 48
  br i1 %43, label %44, label %70

44:                                               ; preds = %39
  %45 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sle i32 %47, 57
  br i1 %48, label %49, label %70

49:                                               ; preds = %44
  %50 = load i32, ptr %3, align 4
  %51 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 0
  %52 = getelementptr inbounds i8, ptr %51, i64 2
  %53 = call i64 @read(i32 noundef %50, ptr noundef %52, i64 noundef 1)
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i32 27, ptr %2, align 4
  br label %100

56:                                               ; preds = %49
  %57 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 2
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 126
  br i1 %60, label %61, label %69

61:                                               ; preds = %56
  %62 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  switch i32 %64, label %68 [
    i32 51, label %65
    i32 53, label %66
    i32 54, label %67
  ]

65:                                               ; preds = %61
  store i32 1004, ptr %2, align 4
  br label %100

66:                                               ; preds = %61
  store i32 1007, ptr %2, align 4
  br label %100

67:                                               ; preds = %61
  store i32 1008, ptr %2, align 4
  br label %100

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68, %56
  br label %81

70:                                               ; preds = %44, %39
  %71 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 1
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  switch i32 %73, label %80 [
    i32 65, label %74
    i32 66, label %75
    i32 67, label %76
    i32 68, label %77
    i32 72, label %78
    i32 70, label %79
  ]

74:                                               ; preds = %70
  store i32 1002, ptr %2, align 4
  br label %100

75:                                               ; preds = %70
  store i32 1003, ptr %2, align 4
  br label %100

76:                                               ; preds = %70
  store i32 1001, ptr %2, align 4
  br label %100

77:                                               ; preds = %70
  store i32 1000, ptr %2, align 4
  br label %100

78:                                               ; preds = %70
  store i32 1005, ptr %2, align 4
  br label %100

79:                                               ; preds = %70
  store i32 1006, ptr %2, align 4
  br label %100

80:                                               ; preds = %70
  br label %81

81:                                               ; preds = %80, %69
  br label %95

82:                                               ; preds = %34
  %83 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 0
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 79
  br i1 %86, label %87, label %94

87:                                               ; preds = %82
  %88 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 1
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  switch i32 %90, label %93 [
    i32 72, label %91
    i32 70, label %92
  ]

91:                                               ; preds = %87
  store i32 1005, ptr %2, align 4
  br label %100

92:                                               ; preds = %87
  store i32 1006, ptr %2, align 4
  br label %100

93:                                               ; preds = %87
  br label %94

94:                                               ; preds = %93, %82
  br label %95

95:                                               ; preds = %94, %81
  br label %99

96:                                               ; preds = %18
  %97 = load i8, ptr %5, align 1
  %98 = sext i8 %97 to i32
  store i32 %98, ptr %2, align 4
  br label %100

99:                                               ; preds = %95
  br label %18

100:                                              ; preds = %96, %92, %91, %79, %78, %77, %76, %75, %74, %67, %66, %65, %55, %33, %26
  %101 = load i32, ptr %2, align 4
  ret i32 %101
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @getCursorPosition(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [32 x i8], align 16
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %11, align 4
  %12 = load i32, ptr %7, align 4
  %13 = call i64 @write(i32 noundef %12, ptr noundef @.str.86, i64 noundef 4)
  %14 = icmp ne i64 %13, 4
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %64

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %38, %16
  %18 = load i32, ptr %11, align 4
  %19 = zext i32 %18 to i64
  %20 = icmp ult i64 %19, 31
  br i1 %20, label %21, label %41

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4
  %23 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %24 = load i32, ptr %11, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  %27 = call i64 @read(i32 noundef %22, ptr noundef %26, i64 noundef 1)
  %28 = icmp ne i64 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  br label %41

30:                                               ; preds = %21
  %31 = load i32, ptr %11, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 82
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  br label %41

38:                                               ; preds = %30
  %39 = load i32, ptr %11, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %11, align 4
  br label %17

41:                                               ; preds = %37, %29, %17
  %42 = load i32, ptr %11, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 0, i64 %43
  store i8 0, ptr %44, align 1
  %45 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %46 = load i8, ptr %45, align 16
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 27
  br i1 %48, label %54, label %49

49:                                               ; preds = %41
  %50 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 91
  br i1 %53, label %54, label %55

54:                                               ; preds = %49, %41
  store i32 -1, ptr %5, align 4
  br label %64

55:                                               ; preds = %49
  %56 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %57 = getelementptr inbounds i8, ptr %56, i64 2
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %57, ptr noundef @.str.87, ptr noundef %58, ptr noundef %59) #12
  %61 = icmp ne i32 %60, 2
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  store i32 -1, ptr %5, align 4
  br label %64

63:                                               ; preds = %55
  store i32 0, ptr %5, align 4
  br label %64

64:                                               ; preds = %63, %62, %54, %15
  %65 = load i32, ptr %5, align 4
  ret i32 %65
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @getWindowSize(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.winsize, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [32 x i8], align 16
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = call i32 (i32, i64, ...) @ioctl(i32 noundef 1, i64 noundef 21523, ptr noundef %10) #12
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %22, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %struct.winsize, ptr %10, i32 0, i32 1
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %56

22:                                               ; preds = %17, %4
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %7, align 4
  %25 = call i32 @getCursorPosition(i32 noundef %23, i32 noundef %24, ptr noundef %11, ptr noundef %12)
  store i32 %25, ptr %13, align 4
  %26 = load i32, ptr %13, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %65

29:                                               ; preds = %22
  %30 = load i32, ptr %7, align 4
  %31 = call i64 @write(i32 noundef %30, ptr noundef @.str.88, i64 noundef 12)
  %32 = icmp ne i64 %31, 12
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %65

34:                                               ; preds = %29
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %7, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call i32 @getCursorPosition(i32 noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %13, align 4
  %40 = load i32, ptr %13, align 4
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  br label %65

43:                                               ; preds = %34
  %44 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %45 = load i32, ptr %11, align 4
  %46 = load i32, ptr %12, align 4
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %44, i64 noundef 32, ptr noundef @.str.89, i32 noundef %45, i32 noundef %46) #12
  %48 = load i32, ptr %7, align 4
  %49 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %50 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %51 = call i64 @strlen(ptr noundef %50) #15
  %52 = call i64 @write(i32 noundef %48, ptr noundef %49, i64 noundef %51)
  %53 = icmp eq i64 %52, -1
  br i1 %53, label %54, label %55

54:                                               ; preds = %43
  br label %55

55:                                               ; preds = %54, %43
  store i32 0, ptr %5, align 4
  br label %66

56:                                               ; preds = %17
  %57 = getelementptr inbounds nuw %struct.winsize, ptr %10, i32 0, i32 1
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i32
  %60 = load ptr, ptr %9, align 8
  store i32 %59, ptr %60, align 4
  %61 = getelementptr inbounds nuw %struct.winsize, ptr %10, i32 0, i32 0
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  %64 = load ptr, ptr %8, align 8
  store i32 %63, ptr %64, align 4
  store i32 0, ptr %5, align 4
  br label %66

65:                                               ; preds = %42, %33, %28
  store i32 -1, ptr %5, align 4
  br label %66

66:                                               ; preds = %65, %56, %55
  %67 = load i32, ptr %5, align 4
  ret i32 %67
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @is_separator(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = call ptr @__ctype_b_loc() #13
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %2, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i16, ptr %7, i64 %9
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 8192
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %5
  %16 = load i32, ptr %2, align 4
  %17 = call ptr @strchr(ptr noundef @.str.90, i32 noundef %16) #15
  %18 = icmp ne ptr %17, null
  br label %19

19:                                               ; preds = %15, %5, %1
  %20 = phi i1 [ true, %5 ], [ true, %1 ], [ %18, %15 ]
  %21 = zext i1 %20 to i32
  ret i32 %21
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @editorRowHasOpenComment(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.erow, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %58

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.erow, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %58

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.erow, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.erow, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %58

26:                                               ; preds = %13
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.erow, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %29, 2
  br i1 %30, label %57, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.erow, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.erow, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = sub nsw i32 %37, 2
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %34, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 42
  br i1 %43, label %57, label %44

44:                                               ; preds = %31
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.erow, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.erow, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %47, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 47
  br i1 %56, label %57, label %58

57:                                               ; preds = %44, %31, %26
  store i32 1, ptr %2, align 4
  br label %59

58:                                               ; preds = %44, %13, %8, %1
  store i32 0, ptr %2, align 4
  br label %59

59:                                               ; preds = %58, %57
  %60 = load i32, ptr %2, align 4
  ret i32 %60
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @editorUpdateSyntax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.erow, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.erow, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = call ptr @realloc(ptr noundef %18, i64 noundef %22) #16
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.erow, ptr %24, i32 0, i32 5
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.erow, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.erow, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %28, i8 0, i64 %32, i1 false)
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 13), align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %1
  br label %484

36:                                               ; preds = %1
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 13), align 8
  %38 = getelementptr inbounds nuw %struct.editorSyntax, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 13), align 8
  %41 = getelementptr inbounds nuw %struct.editorSyntax, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds [2 x i8], ptr %41, i64 0, i64 0
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 13), align 8
  %44 = getelementptr inbounds nuw %struct.editorSyntax, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds [3 x i8], ptr %44, i64 0, i64 0
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 13), align 8
  %47 = getelementptr inbounds nuw %struct.editorSyntax, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds [3 x i8], ptr %47, i64 0, i64 0
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.erow, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %52

52:                                               ; preds = %71, %36
  %53 = load ptr, ptr %7, align 8
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %52
  %58 = call ptr @__ctype_b_loc() #13
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i16, ptr %59, i64 %63
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  %67 = and i32 %66, 8192
  %68 = icmp ne i32 %67, 0
  br label %69

69:                                               ; preds = %57, %52
  %70 = phi i1 [ false, %52 ], [ %68, %57 ]
  br i1 %70, label %71, label %76

71:                                               ; preds = %69
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %7, align 8
  %74 = load i32, ptr %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %3, align 4
  br label %52

76:                                               ; preds = %69
  store i32 1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds nuw %struct.erow, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %92

81:                                               ; preds = %76
  %82 = load ptr, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 8), align 8
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw %struct.erow, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.erow, ptr %82, i64 %87
  %89 = call i32 @editorRowHasOpenComment(ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %81
  store i32 1, ptr %6, align 4
  br label %92

92:                                               ; preds = %91, %81, %76
  br label %93

93:                                               ; preds = %448, %446, %346, %290, %263, %248, %229, %196, %172, %160, %92
  %94 = load ptr, ptr %7, align 8
  %95 = load i8, ptr %94, align 1
  %96 = icmp ne i8 %95, 0
  br i1 %96, label %97, label %457

97:                                               ; preds = %93
  %98 = load i32, ptr %4, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %132

100:                                              ; preds = %97
  %101 = load ptr, ptr %7, align 8
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 0
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %103, %107
  br i1 %108, label %109, label %132

109:                                              ; preds = %100
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 1
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 1
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %113, %117
  br i1 %118, label %119, label %132

119:                                              ; preds = %109
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds nuw %struct.erow, ptr %120, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %122, i64 %124
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds nuw %struct.erow, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = load i32, ptr %3, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %125, i8 2, i64 %131, i1 false)
  br label %484

132:                                              ; preds = %109, %100, %97
  %133 = load i32, ptr %6, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %177

135:                                              ; preds = %132
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds nuw %struct.erow, ptr %136, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %138, i64 %140
  store i8 3, ptr %141, align 1
  %142 = load ptr, ptr %7, align 8
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i32
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 0
  %147 = load i8, ptr %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %144, %148
  br i1 %149, label %150, label %172

150:                                              ; preds = %135
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 1
  %153 = load i8, ptr %152, align 1
  %154 = sext i8 %153 to i32
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 1
  %157 = load i8, ptr %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %154, %158
  br i1 %159, label %160, label %172

160:                                              ; preds = %150
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds nuw %struct.erow, ptr %161, i32 0, i32 5
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %3, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %163, i64 %166
  store i8 3, ptr %167, align 1
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 2
  store ptr %169, ptr %7, align 8
  %170 = load i32, ptr %3, align 4
  %171 = add nsw i32 %170, 2
  store i32 %171, ptr %3, align 4
  store i32 0, ptr %6, align 4
  store i32 1, ptr %4, align 4
  br label %93

172:                                              ; preds = %150, %135
  store i32 0, ptr %4, align 4
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i32 1
  store ptr %174, ptr %7, align 8
  %175 = load i32, ptr %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %3, align 4
  br label %93

177:                                              ; preds = %132
  %178 = load ptr, ptr %7, align 8
  %179 = load i8, ptr %178, align 1
  %180 = sext i8 %179 to i32
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 0
  %183 = load i8, ptr %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %180, %184
  br i1 %185, label %186, label %214

186:                                              ; preds = %177
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 1
  %189 = load i8, ptr %188, align 1
  %190 = sext i8 %189 to i32
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 1
  %193 = load i8, ptr %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %190, %194
  br i1 %195, label %196, label %214

196:                                              ; preds = %186
  %197 = load ptr, ptr %2, align 8
  %198 = getelementptr inbounds nuw %struct.erow, ptr %197, i32 0, i32 5
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %199, i64 %201
  store i8 3, ptr %202, align 1
  %203 = load ptr, ptr %2, align 8
  %204 = getelementptr inbounds nuw %struct.erow, ptr %203, i32 0, i32 5
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %3, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %205, i64 %208
  store i8 3, ptr %209, align 1
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 2
  store ptr %211, ptr %7, align 8
  %212 = load i32, ptr %3, align 4
  %213 = add nsw i32 %212, 2
  store i32 %213, ptr %3, align 4
  store i32 1, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %93

214:                                              ; preds = %186, %177
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %5, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %253

218:                                              ; preds = %215
  %219 = load ptr, ptr %2, align 8
  %220 = getelementptr inbounds nuw %struct.erow, ptr %219, i32 0, i32 5
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %221, i64 %223
  store i8 6, ptr %224, align 1
  %225 = load ptr, ptr %7, align 8
  %226 = load i8, ptr %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 92
  br i1 %228, label %229, label %241

229:                                              ; preds = %218
  %230 = load ptr, ptr %2, align 8
  %231 = getelementptr inbounds nuw %struct.erow, ptr %230, i32 0, i32 5
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %3, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %232, i64 %235
  store i8 6, ptr %236, align 1
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 2
  store ptr %238, ptr %7, align 8
  %239 = load i32, ptr %3, align 4
  %240 = add nsw i32 %239, 2
  store i32 %240, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %93

241:                                              ; preds = %218
  %242 = load ptr, ptr %7, align 8
  %243 = load i8, ptr %242, align 1
  %244 = sext i8 %243 to i32
  %245 = load i32, ptr %5, align 4
  %246 = icmp eq i32 %244, %245
  br i1 %246, label %247, label %248

247:                                              ; preds = %241
  store i32 0, ptr %5, align 4
  br label %248

248:                                              ; preds = %247, %241
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i32 1
  store ptr %250, ptr %7, align 8
  %251 = load i32, ptr %3, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %3, align 4
  br label %93

253:                                              ; preds = %215
  %254 = load ptr, ptr %7, align 8
  %255 = load i8, ptr %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 34
  br i1 %257, label %263, label %258

258:                                              ; preds = %253
  %259 = load ptr, ptr %7, align 8
  %260 = load i8, ptr %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 39
  br i1 %262, label %263, label %277

263:                                              ; preds = %258, %253
  %264 = load ptr, ptr %7, align 8
  %265 = load i8, ptr %264, align 1
  %266 = sext i8 %265 to i32
  store i32 %266, ptr %5, align 4
  %267 = load ptr, ptr %2, align 8
  %268 = getelementptr inbounds nuw %struct.erow, ptr %267, i32 0, i32 5
  %269 = load ptr, ptr %268, align 8
  %270 = load i32, ptr %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %269, i64 %271
  store i8 6, ptr %272, align 1
  %273 = load ptr, ptr %7, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i32 1
  store ptr %274, ptr %7, align 8
  %275 = load i32, ptr %3, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %93

277:                                              ; preds = %258
  br label %278

278:                                              ; preds = %277
  %279 = call ptr @__ctype_b_loc() #13
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %7, align 8
  %282 = load i8, ptr %281, align 1
  %283 = sext i8 %282 to i32
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i16, ptr %280, i64 %284
  %286 = load i16, ptr %285, align 2
  %287 = zext i16 %286 to i32
  %288 = and i32 %287, 16384
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %301, label %290

290:                                              ; preds = %278
  %291 = load ptr, ptr %2, align 8
  %292 = getelementptr inbounds nuw %struct.erow, ptr %291, i32 0, i32 5
  %293 = load ptr, ptr %292, align 8
  %294 = load i32, ptr %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8, ptr %293, i64 %295
  store i8 1, ptr %296, align 1
  %297 = load ptr, ptr %7, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i32 1
  store ptr %298, ptr %7, align 8
  %299 = load i32, ptr %3, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %93

301:                                              ; preds = %278
  %302 = call ptr @__ctype_b_loc() #13
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %7, align 8
  %305 = load i8, ptr %304, align 1
  %306 = sext i8 %305 to i32
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i16, ptr %303, i64 %307
  %309 = load i16, ptr %308, align 2
  %310 = zext i16 %309 to i32
  %311 = and i32 %310, 2048
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %327

313:                                              ; preds = %301
  %314 = load i32, ptr %4, align 4
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %346, label %316

316:                                              ; preds = %313
  %317 = load ptr, ptr %2, align 8
  %318 = getelementptr inbounds nuw %struct.erow, ptr %317, i32 0, i32 5
  %319 = load ptr, ptr %318, align 8
  %320 = load i32, ptr %3, align 4
  %321 = sub nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i8, ptr %319, i64 %322
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i32
  %326 = icmp eq i32 %325, 7
  br i1 %326, label %346, label %327

327:                                              ; preds = %316, %301
  %328 = load ptr, ptr %7, align 8
  %329 = load i8, ptr %328, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %330, 46
  br i1 %331, label %332, label %357

332:                                              ; preds = %327
  %333 = load i32, ptr %3, align 4
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %335, label %357

335:                                              ; preds = %332
  %336 = load ptr, ptr %2, align 8
  %337 = getelementptr inbounds nuw %struct.erow, ptr %336, i32 0, i32 5
  %338 = load ptr, ptr %337, align 8
  %339 = load i32, ptr %3, align 4
  %340 = sub nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %338, i64 %341
  %343 = load i8, ptr %342, align 1
  %344 = zext i8 %343 to i32
  %345 = icmp eq i32 %344, 7
  br i1 %345, label %346, label %357

346:                                              ; preds = %335, %316, %313
  %347 = load ptr, ptr %2, align 8
  %348 = getelementptr inbounds nuw %struct.erow, ptr %347, i32 0, i32 5
  %349 = load ptr, ptr %348, align 8
  %350 = load i32, ptr %3, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i8, ptr %349, i64 %351
  store i8 7, ptr %352, align 1
  %353 = load ptr, ptr %7, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i32 1
  store ptr %354, ptr %7, align 8
  %355 = load i32, ptr %3, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %93

357:                                              ; preds = %335, %332, %327
  %358 = load i32, ptr %4, align 4
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %448

360:                                              ; preds = %357
  store i32 0, ptr %12, align 4
  br label %361

361:                                              ; preds = %436, %360
  %362 = load ptr, ptr %8, align 8
  %363 = load i32, ptr %12, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds ptr, ptr %362, i64 %364
  %366 = load ptr, ptr %365, align 8
  %367 = icmp ne ptr %366, null
  br i1 %367, label %368, label %439

368:                                              ; preds = %361
  %369 = load ptr, ptr %8, align 8
  %370 = load i32, ptr %12, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds ptr, ptr %369, i64 %371
  %373 = load ptr, ptr %372, align 8
  %374 = call i64 @strlen(ptr noundef %373) #15
  %375 = trunc i64 %374 to i32
  store i32 %375, ptr %13, align 4
  %376 = load ptr, ptr %8, align 8
  %377 = load i32, ptr %12, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds ptr, ptr %376, i64 %378
  %380 = load ptr, ptr %379, align 8
  %381 = load i32, ptr %13, align 4
  %382 = sub nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i8, ptr %380, i64 %383
  %385 = load i8, ptr %384, align 1
  %386 = sext i8 %385 to i32
  %387 = icmp eq i32 %386, 124
  %388 = zext i1 %387 to i32
  store i32 %388, ptr %14, align 4
  %389 = load i32, ptr %14, align 4
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %394

391:                                              ; preds = %368
  %392 = load i32, ptr %13, align 4
  %393 = add nsw i32 %392, -1
  store i32 %393, ptr %13, align 4
  br label %394

394:                                              ; preds = %391, %368
  %395 = load ptr, ptr %7, align 8
  %396 = load ptr, ptr %8, align 8
  %397 = load i32, ptr %12, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds ptr, ptr %396, i64 %398
  %400 = load ptr, ptr %399, align 8
  %401 = load i32, ptr %13, align 4
  %402 = sext i32 %401 to i64
  %403 = call i32 @memcmp(ptr noundef %395, ptr noundef %400, i64 noundef %402) #15
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %435, label %405

405:                                              ; preds = %394
  %406 = load ptr, ptr %7, align 8
  %407 = load i32, ptr %13, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i8, ptr %406, i64 %408
  %410 = load i8, ptr %409, align 1
  %411 = sext i8 %410 to i32
  %412 = call i32 @is_separator(i32 noundef %411)
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %435

414:                                              ; preds = %405
  %415 = load ptr, ptr %2, align 8
  %416 = getelementptr inbounds nuw %struct.erow, ptr %415, i32 0, i32 5
  %417 = load ptr, ptr %416, align 8
  %418 = load i32, ptr %3, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i8, ptr %417, i64 %419
  %421 = load i32, ptr %14, align 4
  %422 = icmp ne i32 %421, 0
  %423 = zext i1 %422 to i64
  %424 = select i1 %422, i32 5, i32 4
  %425 = trunc i32 %424 to i8
  %426 = load i32, ptr %13, align 4
  %427 = sext i32 %426 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %420, i8 %425, i64 %427, i1 false)
  %428 = load i32, ptr %13, align 4
  %429 = load ptr, ptr %7, align 8
  %430 = sext i32 %428 to i64
  %431 = getelementptr inbounds i8, ptr %429, i64 %430
  store ptr %431, ptr %7, align 8
  %432 = load i32, ptr %13, align 4
  %433 = load i32, ptr %3, align 4
  %434 = add nsw i32 %433, %432
  store i32 %434, ptr %3, align 4
  br label %439

435:                                              ; preds = %405, %394
  br label %436

436:                                              ; preds = %435
  %437 = load i32, ptr %12, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %12, align 4
  br label %361

439:                                              ; preds = %414, %361
  %440 = load ptr, ptr %8, align 8
  %441 = load i32, ptr %12, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds ptr, ptr %440, i64 %442
  %444 = load ptr, ptr %443, align 8
  %445 = icmp ne ptr %444, null
  br i1 %445, label %446, label %447

446:                                              ; preds = %439
  store i32 0, ptr %4, align 4
  br label %93

447:                                              ; preds = %439
  br label %448

448:                                              ; preds = %447, %357
  %449 = load ptr, ptr %7, align 8
  %450 = load i8, ptr %449, align 1
  %451 = sext i8 %450 to i32
  %452 = call i32 @is_separator(i32 noundef %451)
  store i32 %452, ptr %4, align 4
  %453 = load ptr, ptr %7, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i32 1
  store ptr %454, ptr %7, align 8
  %455 = load i32, ptr %3, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %3, align 4
  br label %93

457:                                              ; preds = %93
  %458 = load ptr, ptr %2, align 8
  %459 = call i32 @editorRowHasOpenComment(ptr noundef %458)
  store i32 %459, ptr %15, align 4
  %460 = load ptr, ptr %2, align 8
  %461 = getelementptr inbounds nuw %struct.erow, ptr %460, i32 0, i32 6
  %462 = load i32, ptr %461, align 8
  %463 = load i32, ptr %15, align 4
  %464 = icmp ne i32 %462, %463
  br i1 %464, label %465, label %480

465:                                              ; preds = %457
  %466 = load ptr, ptr %2, align 8
  %467 = getelementptr inbounds nuw %struct.erow, ptr %466, i32 0, i32 0
  %468 = load i32, ptr %467, align 8
  %469 = add nsw i32 %468, 1
  %470 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 6), align 8
  %471 = icmp slt i32 %469, %470
  br i1 %471, label %472, label %480

472:                                              ; preds = %465
  %473 = load ptr, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 8), align 8
  %474 = load ptr, ptr %2, align 8
  %475 = getelementptr inbounds nuw %struct.erow, ptr %474, i32 0, i32 0
  %476 = load i32, ptr %475, align 8
  %477 = add nsw i32 %476, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds %struct.erow, ptr %473, i64 %478
  call void @editorUpdateSyntax(ptr noundef %479)
  br label %480

480:                                              ; preds = %472, %465, %457
  %481 = load i32, ptr %15, align 4
  %482 = load ptr, ptr %2, align 8
  %483 = getelementptr inbounds nuw %struct.erow, ptr %482, i32 0, i32 6
  store i32 %481, ptr %483, align 8
  br label %484

484:                                              ; preds = %480, %119, %35
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @editorSyntaxToColor(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %11 [
    i32 2, label %5
    i32 3, label %5
    i32 4, label %6
    i32 5, label %7
    i32 6, label %8
    i32 7, label %9
    i32 8, label %10
  ]

5:                                                ; preds = %1, %1
  store i32 36, ptr %2, align 4
  br label %12

6:                                                ; preds = %1
  store i32 33, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  store i32 32, ptr %2, align 4
  br label %12

8:                                                ; preds = %1
  store i32 35, ptr %2, align 4
  br label %12

9:                                                ; preds = %1
  store i32 31, ptr %2, align 4
  br label %12

10:                                               ; preds = %1
  store i32 34, ptr %2, align 4
  br label %12

11:                                               ; preds = %1
  store i32 37, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %10, %9, %8, %7, %6, %5
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @editorSelectSyntaxHighlight(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %72, %1
  %9 = load i32, ptr %3, align 4
  %10 = zext i32 %9 to i64
  %11 = icmp ult i64 %10, 1
  br i1 %11, label %12, label %75

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %struct.editorSyntax, ptr @HLDB, i64 %14
  store ptr %15, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %68, %12
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.editorSyntax, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %71

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.editorSyntax, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %5, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = call i64 @strlen(ptr noundef %32) #15
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %7, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.editorSyntax, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %5, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @strstr(ptr noundef %35, ptr noundef %42) #15
  store ptr %43, ptr %6, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %68

45:                                               ; preds = %25
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.editorSyntax, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %5, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 46
  br i1 %56, label %65, label %57

57:                                               ; preds = %45
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %57, %45
  %66 = load ptr, ptr %4, align 8
  store ptr %66, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 13), align 8
  br label %75

67:                                               ; preds = %57
  br label %68

68:                                               ; preds = %67, %25
  %69 = load i32, ptr %5, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %5, align 4
  br label %16

71:                                               ; preds = %16
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %3, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %3, align 4
  br label %8

75:                                               ; preds = %65, %8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #6

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @editorUpdateRow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.erow, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #12
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %31, %1
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.erow, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.erow, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 9
  br i1 %26, label %27, label %30

27:                                               ; preds = %17
  %28 = load i32, ptr %3, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %3, align 4
  br label %30

30:                                               ; preds = %27, %17
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4
  br label %11

34:                                               ; preds = %11
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.erow, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = load i32, ptr %3, align 4
  %40 = mul i32 %39, 8
  %41 = zext i32 %40 to i64
  %42 = add i64 %38, %41
  %43 = load i32, ptr %4, align 4
  %44 = mul i32 %43, 9
  %45 = zext i32 %44 to i64
  %46 = add i64 %42, %45
  %47 = add i64 %46, 1
  store i64 %47, ptr %7, align 8
  %48 = load i64, ptr %7, align 8
  %49 = icmp ugt i64 %48, 4294967295
  br i1 %49, label %50, label %52

50:                                               ; preds = %34
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.91)
  call void @exit(i32 noundef 1) #14
  unreachable

52:                                               ; preds = %34
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.erow, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %3, align 4
  %57 = mul i32 %56, 8
  %58 = add i32 %55, %57
  %59 = load i32, ptr %4, align 4
  %60 = mul i32 %59, 9
  %61 = add i32 %58, %60
  %62 = add i32 %61, 1
  %63 = zext i32 %62 to i64
  %64 = call noalias ptr @malloc(i64 noundef %63) #17
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %struct.erow, ptr %65, i32 0, i32 4
  store ptr %64, ptr %66, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %67

67:                                               ; preds = %121, %52
  %68 = load i32, ptr %5, align 4
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %struct.erow, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %124

73:                                               ; preds = %67
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw %struct.erow, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 9
  br i1 %82, label %83, label %105

83:                                               ; preds = %73
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds nuw %struct.erow, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %6, align 4
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  store i8 32, ptr %90, align 1
  br label %91

91:                                               ; preds = %96, %83
  %92 = load i32, ptr %6, align 4
  %93 = add nsw i32 %92, 1
  %94 = srem i32 %93, 8
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %91
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds nuw %struct.erow, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %6, align 4
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i8, ptr %99, i64 %102
  store i8 32, ptr %103, align 1
  br label %91

104:                                              ; preds = %91
  br label %120

105:                                              ; preds = %73
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds nuw %struct.erow, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds nuw %struct.erow, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %6, align 4
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  store i8 %112, ptr %119, align 1
  br label %120

120:                                              ; preds = %105, %104
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %5, align 4
  br label %67

124:                                              ; preds = %67
  %125 = load i32, ptr %6, align 4
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds nuw %struct.erow, ptr %126, i32 0, i32 2
  store i32 %125, ptr %127, align 8
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds nuw %struct.erow, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %130, i64 %132
  store i8 0, ptr %133, align 1
  %134 = load ptr, ptr %2, align 8
  call void @editorUpdateSyntax(ptr noundef %134)
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @editorInsertRow(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 6), align 8
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %114

12:                                               ; preds = %3
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 8), align 8
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 6), align 8
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = mul i64 48, %16
  %18 = call ptr @realloc(ptr noundef %13, i64 noundef %17) #16
  store ptr %18, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 8), align 8
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 6), align 8
  %21 = icmp ne i32 %19, %20
  br i1 %21, label %22, label %55

22:                                               ; preds = %12
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 8), align 8
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.erow, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.erow, ptr %26, i64 1
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 8), align 8
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.erow, ptr %28, i64 %30
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 6), align 8
  %33 = load i32, ptr %4, align 4
  %34 = sub nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = mul i64 48, %35
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %27, ptr align 8 %31, i64 %36, i1 false)
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4
  br label %39

39:                                               ; preds = %51, %22
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 6), align 8
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 8), align 8
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.erow, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.erow, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8
  br label %51

51:                                               ; preds = %43
  %52 = load i32, ptr %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4
  br label %39

54:                                               ; preds = %39
  br label %55

55:                                               ; preds = %54, %12
  %56 = load i64, ptr %6, align 8
  %57 = trunc i64 %56 to i32
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 8), align 8
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.erow, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw %struct.erow, ptr %61, i32 0, i32 1
  store i32 %57, ptr %62, align 4
  %63 = load i64, ptr %6, align 8
  %64 = add i64 %63, 1
  %65 = call noalias ptr @malloc(i64 noundef %64) #17
  %66 = load ptr, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 8), align 8
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.erow, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.erow, ptr %69, i32 0, i32 3
  store ptr %65, ptr %70, align 8
  %71 = load ptr, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 8), align 8
  %72 = load i32, ptr %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.erow, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct.erow, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load i64, ptr %6, align 8
  %79 = add i64 %78, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %77, i64 %79, i1 false)
  %80 = load ptr, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 8), align 8
  %81 = load i32, ptr %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.erow, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %struct.erow, ptr %83, i32 0, i32 5
  store ptr null, ptr %84, align 8
  %85 = load ptr, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 8), align 8
  %86 = load i32, ptr %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.erow, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw %struct.erow, ptr %88, i32 0, i32 6
  store i32 0, ptr %89, align 8
  %90 = load ptr, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 8), align 8
  %91 = load i32, ptr %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.erow, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct.erow, ptr %93, i32 0, i32 4
  store ptr null, ptr %94, align 8
  %95 = load ptr, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 8), align 8
  %96 = load i32, ptr %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.erow, ptr %95, i64 %97
  %99 = getelementptr inbounds nuw %struct.erow, ptr %98, i32 0, i32 2
  store i32 0, ptr %99, align 8
  %100 = load i32, ptr %4, align 4
  %101 = load ptr, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 8), align 8
  %102 = load i32, ptr %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.erow, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %struct.erow, ptr %104, i32 0, i32 0
  store i32 %100, ptr %105, align 8
  %106 = load ptr, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 8), align 8
  %107 = load i32, ptr %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.erow, ptr %106, i64 %108
  call void @editorUpdateRow(ptr noundef %109)
  %110 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 6), align 8
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 6), align 8
  %112 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 9), align 8
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 9), align 8
  br label %114

114:                                              ; preds = %55, %11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @editorFreeRow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.erow, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #12
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.erow, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %8) #12
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.erow, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @editorDelRow(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 6), align 8
  %7 = icmp sge i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %52

9:                                                ; preds = %1
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 8), align 8
  %11 = load i32, ptr %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.erow, ptr %10, i64 %12
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  call void @editorFreeRow(ptr noundef %14)
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 8), align 8
  %16 = load i32, ptr %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.erow, ptr %15, i64 %17
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 8), align 8
  %20 = load i32, ptr %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.erow, ptr %19, i64 %21
  %23 = getelementptr inbounds %struct.erow, ptr %22, i64 1
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 6), align 8
  %25 = load i32, ptr %2, align 4
  %26 = sub nsw i32 %24, %25
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = mul i64 48, %28
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %18, ptr align 8 %23, i64 %29, i1 false)
  %30 = load i32, ptr %2, align 4
  store i32 %30, ptr %4, align 4
  br label %31

31:                                               ; preds = %44, %9
  %32 = load i32, ptr %4, align 4
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 6), align 8
  %34 = sub nsw i32 %33, 1
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %47

36:                                               ; preds = %31
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 8), align 8
  %38 = load i32, ptr %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.erow, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.erow, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8
  br label %44

44:                                               ; preds = %36
  %45 = load i32, ptr %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %4, align 4
  br label %31

47:                                               ; preds = %31
  %48 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 6), align 8
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 6), align 8
  %50 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 9), align 8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 9), align 8
  br label %52

52:                                               ; preds = %47, %8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local ptr @editorRowsToString(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %21, %1
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 6), align 8
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 8), align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.erow, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw %struct.erow, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, 1
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, %18
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %7

24:                                               ; preds = %7
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %2, align 8
  store i32 %25, ptr %26, align 4
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = call noalias ptr @malloc(i64 noundef %30) #17
  store ptr %31, ptr %3, align 8
  store ptr %31, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %32

32:                                               ; preds = %63, %24
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 6), align 8
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %66

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 8), align 8
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.erow, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.erow, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 8), align 8
  %45 = load i32, ptr %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.erow, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.erow, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %43, i64 %50, i1 false)
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 8), align 8
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.erow, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.erow, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  store ptr %59, ptr %4, align 8
  %60 = load ptr, ptr %4, align 8
  store i8 10, ptr %60, align 1
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %4, align 8
  br label %63

63:                                               ; preds = %36
  %64 = load i32, ptr %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %6, align 4
  br label %32

66:                                               ; preds = %32
  %67 = load ptr, ptr %4, align 8
  store i8 0, ptr %67, align 1
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @editorRowInsertChar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.erow, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %8, %11
  br i1 %12, label %13, label %59

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.erow, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = sub nsw i32 %14, %17
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.erow, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.erow, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %7, align 4
  %26 = add nsw i32 %24, %25
  %27 = add nsw i32 %26, 2
  %28 = sext i32 %27 to i64
  %29 = call ptr @realloc(ptr noundef %21, i64 noundef %28) #16
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.erow, ptr %30, i32 0, i32 3
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.erow, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.erow, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %39, i8 32, i64 %41, i1 false)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.erow, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.erow, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %7, align 4
  %49 = add nsw i32 %47, %48
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %44, i64 %51
  store i8 0, ptr %52, align 1
  %53 = load i32, ptr %7, align 4
  %54 = add nsw i32 %53, 1
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.erow, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %57, %54
  store i32 %58, ptr %56, align 4
  br label %95

59:                                               ; preds = %3
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.erow, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.erow, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %65, 2
  %67 = sext i32 %66 to i64
  %68 = call ptr @realloc(ptr noundef %62, i64 noundef %67) #16
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.erow, ptr %69, i32 0, i32 3
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.erow, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = getelementptr inbounds i8, ptr %76, i64 1
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.erow, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.erow, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %5, align 4
  %88 = sub nsw i32 %86, %87
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %77, ptr align 1 %83, i64 %90, i1 false)
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.erow, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 4
  br label %95

95:                                               ; preds = %59, %13
  %96 = load i32, ptr %6, align 4
  %97 = trunc i32 %96 to i8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %struct.erow, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  store i8 %97, ptr %103, align 1
  %104 = load ptr, ptr %4, align 8
  call void @editorUpdateRow(ptr noundef %104)
  %105 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 9), align 8
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 9), align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @editorRowAppendString(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.erow, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.erow, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = load i64, ptr %6, align 8
  %15 = add i64 %13, %14
  %16 = add i64 %15, 1
  %17 = call ptr @realloc(ptr noundef %9, i64 noundef %16) #16
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.erow, ptr %18, i32 0, i32 3
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.erow, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.erow, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  %28 = load ptr, ptr %5, align 8
  %29 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %28, i64 %29, i1 false)
  %30 = load i64, ptr %6, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.erow, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = add i64 %34, %30
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %32, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.erow, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.erow, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  store i8 0, ptr %44, align 1
  %45 = load ptr, ptr %4, align 8
  call void @editorUpdateRow(ptr noundef %45)
  %46 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 9), align 8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 9), align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @editorRowDelChar(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.erow, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %38

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.erow, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.erow, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.erow, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %4, align 4
  %29 = sub nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %17, ptr align 1 %24, i64 %30, i1 false)
  %31 = load ptr, ptr %3, align 8
  call void @editorUpdateRow(ptr noundef %31)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.erow, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 4
  %36 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 9), align 8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 9), align 8
  br label %38

38:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @editorInsertChar(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 2), align 8
  %7 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 1), align 4
  %8 = add nsw i32 %6, %7
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 3), align 4
  %10 = load i32, ptr @E, align 8
  %11 = add nsw i32 %9, %10
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 6), align 8
  %14 = icmp sge i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  br label %21

16:                                               ; preds = %1
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 8), align 8
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.erow, ptr %17, i64 %19
  br label %21

21:                                               ; preds = %16, %15
  %22 = phi ptr [ null, %15 ], [ %20, %16 ]
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %33, label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %30, %25
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 6), align 8
  %28 = load i32, ptr %3, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 6), align 8
  call void @editorInsertRow(i32 noundef %31, ptr noundef @.str.92, i64 noundef 0)
  br label %26

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32, %21
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 8), align 8
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.erow, ptr %34, i64 %36
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %4, align 4
  %40 = load i32, ptr %2, align 4
  call void @editorRowInsertChar(ptr noundef %38, i32 noundef %39, i32 noundef %40)
  %41 = load i32, ptr @E, align 8
  %42 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 5), align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %33
  %46 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 3), align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 3), align 4
  br label %51

48:                                               ; preds = %33
  %49 = load i32, ptr @E, align 8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr @E, align 8
  br label %51

51:                                               ; preds = %48, %45
  %52 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 9), align 8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 9), align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @editorInsertNewline() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 2), align 8
  %5 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 1), align 4
  %6 = add nsw i32 %4, %5
  store i32 %6, ptr %1, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 3), align 4
  %8 = load i32, ptr @E, align 8
  %9 = add nsw i32 %7, %8
  store i32 %9, ptr %2, align 4
  %10 = load i32, ptr %1, align 4
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 6), align 8
  %12 = icmp sge i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  br label %19

14:                                               ; preds = %0
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 8), align 8
  %16 = load i32, ptr %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.erow, ptr %15, i64 %17
  br label %19

19:                                               ; preds = %14, %13
  %20 = phi ptr [ null, %13 ], [ %18, %14 ]
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %1, align 4
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 6), align 8
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load i32, ptr %1, align 4
  call void @editorInsertRow(i32 noundef %28, ptr noundef @.str.92, i64 noundef 0)
  br label %75

29:                                               ; preds = %23
  br label %87

30:                                               ; preds = %19
  %31 = load i32, ptr %2, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.erow, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp sge i32 %31, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.erow, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %2, align 4
  br label %40

40:                                               ; preds = %36, %30
  %41 = load i32, ptr %2, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load i32, ptr %1, align 4
  call void @editorInsertRow(i32 noundef %44, ptr noundef @.str.92, i64 noundef 0)
  br label %74

45:                                               ; preds = %40
  %46 = load i32, ptr %1, align 4
  %47 = add nsw i32 %46, 1
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.erow, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.erow, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %2, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  call void @editorInsertRow(i32 noundef %47, ptr noundef %53, i64 noundef %59)
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 8), align 8
  %61 = load i32, ptr %1, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.erow, ptr %60, i64 %62
  store ptr %63, ptr %3, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.erow, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  store i8 0, ptr %69, align 1
  %70 = load i32, ptr %2, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.erow, ptr %71, i32 0, i32 1
  store i32 %70, ptr %72, align 4
  %73 = load ptr, ptr %3, align 8
  call void @editorUpdateRow(ptr noundef %73)
  br label %74

74:                                               ; preds = %45, %43
  br label %75

75:                                               ; preds = %74, %27
  %76 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 1), align 4
  %77 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 4), align 8
  %78 = sub nsw i32 %77, 1
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 2), align 8
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 2), align 8
  br label %86

83:                                               ; preds = %75
  %84 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 1), align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 1), align 4
  br label %86

86:                                               ; preds = %83, %80
  store i32 0, ptr @E, align 8
  store i32 0, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 3), align 4
  br label %87

87:                                               ; preds = %86, %29
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @editorDelChar() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 2), align 8
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 1), align 4
  %7 = add nsw i32 %5, %6
  store i32 %7, ptr %1, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 3), align 4
  %9 = load i32, ptr @E, align 8
  %10 = add nsw i32 %8, %9
  store i32 %10, ptr %2, align 4
  %11 = load i32, ptr %1, align 4
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 6), align 8
  %13 = icmp sge i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  br label %20

15:                                               ; preds = %0
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 8), align 8
  %17 = load i32, ptr %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.erow, ptr %16, i64 %18
  br label %20

20:                                               ; preds = %15, %14
  %21 = phi ptr [ null, %14 ], [ %19, %15 ]
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load i32, ptr %2, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i32, ptr %1, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %20
  br label %104

31:                                               ; preds = %27, %24
  %32 = load i32, ptr %2, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %80

34:                                               ; preds = %31
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 8), align 8
  %36 = load i32, ptr %1, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.erow, ptr %35, i64 %38
  %40 = getelementptr inbounds nuw %struct.erow, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %2, align 4
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 8), align 8
  %43 = load i32, ptr %1, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.erow, ptr %42, i64 %45
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.erow, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.erow, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  call void @editorRowAppendString(ptr noundef %46, ptr noundef %49, i64 noundef %53)
  %54 = load i32, ptr %1, align 4
  call void @editorDelRow(i32 noundef %54)
  store ptr null, ptr %3, align 8
  %55 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 1), align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %34
  %58 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 2), align 8
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 2), align 8
  br label %63

60:                                               ; preds = %34
  %61 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 1), align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 1), align 4
  br label %63

63:                                               ; preds = %60, %57
  %64 = load i32, ptr %2, align 4
  store i32 %64, ptr @E, align 8
  %65 = load i32, ptr @E, align 8
  %66 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 5), align 4
  %67 = icmp sge i32 %65, %66
  br i1 %67, label %68, label %79

68:                                               ; preds = %63
  %69 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 5), align 4
  %70 = load i32, ptr @E, align 8
  %71 = sub nsw i32 %69, %70
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %4, align 4
  %73 = load i32, ptr %4, align 4
  %74 = load i32, ptr @E, align 8
  %75 = sub nsw i32 %74, %73
  store i32 %75, ptr @E, align 8
  %76 = load i32, ptr %4, align 4
  %77 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 3), align 4
  %78 = add nsw i32 %77, %76
  store i32 %78, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 3), align 4
  br label %79

79:                                               ; preds = %68, %63
  br label %96

80:                                               ; preds = %31
  %81 = load ptr, ptr %3, align 8
  %82 = load i32, ptr %2, align 4
  %83 = sub nsw i32 %82, 1
  call void @editorRowDelChar(ptr noundef %81, i32 noundef %83)
  %84 = load i32, ptr @E, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %80
  %87 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 3), align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 3), align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 3), align 4
  br label %95

92:                                               ; preds = %86, %80
  %93 = load i32, ptr @E, align 8
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr @E, align 8
  br label %95

95:                                               ; preds = %92, %89
  br label %96

96:                                               ; preds = %95, %79
  %97 = load ptr, ptr %3, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load ptr, ptr %3, align 8
  call void @editorUpdateRow(ptr noundef %100)
  br label %101

101:                                              ; preds = %99, %96
  %102 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 9), align 8
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 9), align 8
  br label %104

104:                                              ; preds = %101, %30
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @editorOpen(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 9), align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 10), align 8
  call void @free(ptr noundef %9) #12
  %10 = load ptr, ptr %3, align 8
  %11 = call i64 @strlen(ptr noundef %10) #15
  %12 = add i64 %11, 1
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call noalias ptr @malloc(i64 noundef %13) #17
  store ptr %14, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 10), align 8
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 10), align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %3, align 8
  %19 = call noalias ptr @fopen(ptr noundef %18, ptr noundef @.str.93)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %1
  %23 = call ptr @__errno_location() #13
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void @perror(ptr noundef @.str.94) #18
  call void @exit(i32 noundef 1) #14
  unreachable

27:                                               ; preds = %22
  store i32 1, ptr %2, align 4
  br label %65

28:                                               ; preds = %1
  store ptr null, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %29

29:                                               ; preds = %57, %28
  %30 = load ptr, ptr %4, align 8
  %31 = call i64 @getline(ptr noundef %6, ptr noundef %7, ptr noundef %30)
  store i64 %31, ptr %8, align 8
  %32 = icmp ne i64 %31, -1
  br i1 %32, label %33, label %61

33:                                               ; preds = %29
  %34 = load i64, ptr %8, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %57

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8
  %38 = load i64, ptr %8, align 8
  %39 = sub nsw i64 %38, 1
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 10
  br i1 %43, label %52, label %44

44:                                               ; preds = %36
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %8, align 8
  %47 = sub nsw i64 %46, 1
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 13
  br i1 %51, label %52, label %57

52:                                               ; preds = %44, %36
  %53 = load ptr, ptr %6, align 8
  %54 = load i64, ptr %8, align 8
  %55 = add nsw i64 %54, -1
  store i64 %55, ptr %8, align 8
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  store i8 0, ptr %56, align 1
  br label %57

57:                                               ; preds = %52, %44, %33
  %58 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 6), align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load i64, ptr %8, align 8
  call void @editorInsertRow(i32 noundef %58, ptr noundef %59, i64 noundef %60)
  br label %29

61:                                               ; preds = %29
  %62 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %62) #12
  %63 = load ptr, ptr %4, align 8
  %64 = call i32 @fclose(ptr noundef %63)
  store i32 0, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 9), align 8
  store i32 0, ptr %2, align 4
  br label %65

65:                                               ; preds = %61, %27
  %66 = load i32, ptr %2, align 4
  ret i32 %66
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

; Function Attrs: cold
declare void @perror(ptr noundef) #10

declare i64 @getline(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @fclose(ptr noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @editorSave() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = call ptr @editorRowsToString(ptr noundef %2)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 10), align 8
  %7 = call i32 (ptr, i32, ...) @open(ptr noundef %6, i32 noundef 66, i32 noundef 420)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  br label %33

11:                                               ; preds = %0
  %12 = load i32, ptr %4, align 4
  %13 = load i32, ptr %2, align 4
  %14 = sext i32 %13 to i64
  %15 = call i32 @ftruncate(i32 noundef %12, i64 noundef %14) #12
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  br label %33

18:                                               ; preds = %11
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = call i64 @write(i32 noundef %19, ptr noundef %20, i64 noundef %22)
  %24 = load i32, ptr %2, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  br label %33

28:                                               ; preds = %18
  %29 = load i32, ptr %4, align 4
  %30 = call i32 @close(i32 noundef %29)
  %31 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %31) #12
  store i32 0, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 9), align 8
  %32 = load i32, ptr %2, align 4
  call void (ptr, ...) @editorSetStatusMessage(ptr noundef @.str.95, i32 noundef %32)
  store i32 0, ptr %1, align 4
  br label %44

33:                                               ; preds = %27, %17, %10
  %34 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %34) #12
  %35 = load i32, ptr %4, align 4
  %36 = icmp ne i32 %35, -1
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i32, ptr %4, align 4
  %39 = call i32 @close(i32 noundef %38)
  br label %40

40:                                               ; preds = %37, %33
  %41 = call ptr @__errno_location() #13
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @strerror(i32 noundef %42) #12
  call void (ptr, ...) @editorSetStatusMessage(ptr noundef @.str.96, ptr noundef %43)
  store i32 1, ptr %1, align 4
  br label %44

44:                                               ; preds = %40, %28
  %45 = load i32, ptr %1, align 4
  ret i32 %45
}

declare i32 @open(ptr noundef, i32 noundef, ...) #4

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) #1

declare i32 @close(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @editorSetStatusMessage(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %7 = call i32 @vsnprintf(ptr noundef getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 11), i64 noundef 80, ptr noundef %5, ptr noundef %6) #12
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %8)
  %9 = call i64 @time(ptr noundef null) #12
  store i64 %9, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 12), align 8
  ret void
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @abAppend(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.abuf, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.abuf, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = load i32, ptr %6, align 4
  %15 = add nsw i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = call ptr @realloc(ptr noundef %10, i64 noundef %16) #16
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  br label %39

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.abuf, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %28, i64 %30, i1 false)
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.abuf, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = load i32, ptr %6, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.abuf, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = add nsw i32 %37, %34
  store i32 %38, ptr %36, align 8
  br label %39

39:                                               ; preds = %21, %20
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @abFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.abuf, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @editorRefreshScreen() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca [32 x i8], align 16
  %4 = alloca %struct.abuf, align 8
  %5 = alloca i32, align 4
  %6 = alloca [80 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca [16 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca [80 x i8], align 16
  %19 = alloca [80 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @abAppend(ptr noundef %4, ptr noundef @.str.97, i32 noundef 6)
  call void @abAppend(ptr noundef %4, ptr noundef @.str.98, i32 noundef 3)
  store i32 0, ptr %1, align 4
  br label %27

27:                                               ; preds = %178, %0
  %28 = load i32, ptr %1, align 4
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 4), align 8
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %181

31:                                               ; preds = %27
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 2), align 8
  %33 = load i32, ptr %1, align 4
  %34 = add nsw i32 %32, %33
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %5, align 4
  %36 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 6), align 8
  %37 = icmp sge i32 %35, %36
  br i1 %37, label %38, label %69

38:                                               ; preds = %31
  %39 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 6), align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %67

41:                                               ; preds = %38
  %42 = load i32, ptr %1, align 4
  %43 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 4), align 8
  %44 = sdiv i32 %43, 3
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %67

46:                                               ; preds = %41
  %47 = getelementptr inbounds [80 x i8], ptr %6, i64 0, i64 0
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %47, i64 noundef 80, ptr noundef @.str.99, ptr noundef @.str.100) #12
  store i32 %48, ptr %7, align 4
  %49 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 5), align 4
  %50 = load i32, ptr %7, align 4
  %51 = sub nsw i32 %49, %50
  %52 = sdiv i32 %51, 2
  store i32 %52, ptr %8, align 4
  %53 = load i32, ptr %8, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %46
  call void @abAppend(ptr noundef %4, ptr noundef @.str.101, i32 noundef 1)
  %56 = load i32, ptr %8, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %8, align 4
  br label %58

58:                                               ; preds = %55, %46
  br label %59

59:                                               ; preds = %63, %58
  %60 = load i32, ptr %8, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %8, align 4
  %62 = icmp ne i32 %60, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  call void @abAppend(ptr noundef %4, ptr noundef @.str.102, i32 noundef 1)
  br label %59

64:                                               ; preds = %59
  %65 = getelementptr inbounds [80 x i8], ptr %6, i64 0, i64 0
  %66 = load i32, ptr %7, align 4
  call void @abAppend(ptr noundef %4, ptr noundef %65, i32 noundef %66)
  br label %68

67:                                               ; preds = %41, %38
  call void @abAppend(ptr noundef %4, ptr noundef @.str.103, i32 noundef 7)
  br label %68

68:                                               ; preds = %67, %64
  br label %178

69:                                               ; preds = %31
  %70 = load ptr, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 8), align 8
  %71 = load i32, ptr %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.erow, ptr %70, i64 %72
  store ptr %73, ptr %2, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw %struct.erow, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8
  %77 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 3), align 4
  %78 = sub nsw i32 %76, %77
  store i32 %78, ptr %9, align 4
  store i32 -1, ptr %10, align 4
  %79 = load i32, ptr %9, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %177

81:                                               ; preds = %69
  %82 = load i32, ptr %9, align 4
  %83 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 5), align 4
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 5), align 4
  store i32 %86, ptr %9, align 4
  br label %87

87:                                               ; preds = %85, %81
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds nuw %struct.erow, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 3), align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  store ptr %93, ptr %11, align 8
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds nuw %struct.erow, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 3), align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  store ptr %99, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %100

100:                                              ; preds = %173, %87
  %101 = load i32, ptr %13, align 4
  %102 = load i32, ptr %9, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %176

104:                                              ; preds = %100
  %105 = load ptr, ptr %12, align 8
  %106 = load i32, ptr %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %131

112:                                              ; preds = %104
  call void @abAppend(ptr noundef %4, ptr noundef @.str.104, i32 noundef 4)
  %113 = load ptr, ptr %11, align 8
  %114 = load i32, ptr %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %113, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp sle i32 %118, 26
  br i1 %119, label %120, label %129

120:                                              ; preds = %112
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  %127 = add nsw i32 64, %126
  %128 = trunc i32 %127 to i8
  store i8 %128, ptr %14, align 1
  br label %130

129:                                              ; preds = %112
  store i8 63, ptr %14, align 1
  br label %130

130:                                              ; preds = %129, %120
  call void @abAppend(ptr noundef %4, ptr noundef %14, i32 noundef 1)
  call void @abAppend(ptr noundef %4, ptr noundef @.str.105, i32 noundef 4)
  br label %172

131:                                              ; preds = %104
  %132 = load ptr, ptr %12, align 8
  %133 = load i32, ptr %13, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %132, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %148

139:                                              ; preds = %131
  %140 = load i32, ptr %10, align 4
  %141 = icmp ne i32 %140, -1
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  call void @abAppend(ptr noundef %4, ptr noundef @.str.106, i32 noundef 5)
  store i32 -1, ptr %10, align 4
  br label %143

143:                                              ; preds = %142, %139
  %144 = load ptr, ptr %11, align 8
  %145 = load i32, ptr %13, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  call void @abAppend(ptr noundef %4, ptr noundef %147, i32 noundef 1)
  br label %171

148:                                              ; preds = %131
  %149 = load ptr, ptr %12, align 8
  %150 = load i32, ptr %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %149, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = call i32 @editorSyntaxToColor(i32 noundef %154)
  store i32 %155, ptr %15, align 4
  %156 = load i32, ptr %15, align 4
  %157 = load i32, ptr %10, align 4
  %158 = icmp ne i32 %156, %157
  br i1 %158, label %159, label %166

159:                                              ; preds = %148
  %160 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %161 = load i32, ptr %15, align 4
  %162 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %160, i64 noundef 16, ptr noundef @.str.107, i32 noundef %161) #12
  store i32 %162, ptr %17, align 4
  %163 = load i32, ptr %15, align 4
  store i32 %163, ptr %10, align 4
  %164 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %165 = load i32, ptr %17, align 4
  call void @abAppend(ptr noundef %4, ptr noundef %164, i32 noundef %165)
  br label %166

166:                                              ; preds = %159, %148
  %167 = load ptr, ptr %11, align 8
  %168 = load i32, ptr %13, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %167, i64 %169
  call void @abAppend(ptr noundef %4, ptr noundef %170, i32 noundef 1)
  br label %171

171:                                              ; preds = %166, %143
  br label %172

172:                                              ; preds = %171, %130
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %13, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %13, align 4
  br label %100

176:                                              ; preds = %100
  br label %177

177:                                              ; preds = %176, %69
  call void @abAppend(ptr noundef %4, ptr noundef @.str.106, i32 noundef 5)
  call void @abAppend(ptr noundef %4, ptr noundef @.str.108, i32 noundef 4)
  call void @abAppend(ptr noundef %4, ptr noundef @.str.109, i32 noundef 2)
  br label %178

178:                                              ; preds = %177, %68
  %179 = load i32, ptr %1, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %1, align 4
  br label %27

181:                                              ; preds = %27
  call void @abAppend(ptr noundef %4, ptr noundef @.str.108, i32 noundef 4)
  call void @abAppend(ptr noundef %4, ptr noundef @.str.104, i32 noundef 4)
  %182 = getelementptr inbounds [80 x i8], ptr %18, i64 0, i64 0
  %183 = load ptr, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 10), align 8
  %184 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 6), align 8
  %185 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 9), align 8
  %186 = icmp ne i32 %185, 0
  %187 = zext i1 %186 to i64
  %188 = select i1 %186, ptr @.str.111, ptr @.str.92
  %189 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %182, i64 noundef 80, ptr noundef @.str.110, ptr noundef %183, i32 noundef %184, ptr noundef %188) #12
  store i32 %189, ptr %20, align 4
  %190 = getelementptr inbounds [80 x i8], ptr %19, i64 0, i64 0
  %191 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 2), align 8
  %192 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 1), align 4
  %193 = add nsw i32 %191, %192
  %194 = add nsw i32 %193, 1
  %195 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 6), align 8
  %196 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %190, i64 noundef 80, ptr noundef @.str.112, i32 noundef %194, i32 noundef %195) #12
  store i32 %196, ptr %21, align 4
  %197 = load i32, ptr %20, align 4
  %198 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 5), align 4
  %199 = icmp sgt i32 %197, %198
  br i1 %199, label %200, label %202

200:                                              ; preds = %181
  %201 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 5), align 4
  store i32 %201, ptr %20, align 4
  br label %202

202:                                              ; preds = %200, %181
  %203 = getelementptr inbounds [80 x i8], ptr %18, i64 0, i64 0
  %204 = load i32, ptr %20, align 4
  call void @abAppend(ptr noundef %4, ptr noundef %203, i32 noundef %204)
  br label %205

205:                                              ; preds = %221, %202
  %206 = load i32, ptr %20, align 4
  %207 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 5), align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %222

209:                                              ; preds = %205
  %210 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 5), align 4
  %211 = load i32, ptr %20, align 4
  %212 = sub nsw i32 %210, %211
  %213 = load i32, ptr %21, align 4
  %214 = icmp eq i32 %212, %213
  br i1 %214, label %215, label %218

215:                                              ; preds = %209
  %216 = getelementptr inbounds [80 x i8], ptr %19, i64 0, i64 0
  %217 = load i32, ptr %21, align 4
  call void @abAppend(ptr noundef %4, ptr noundef %216, i32 noundef %217)
  br label %222

218:                                              ; preds = %209
  call void @abAppend(ptr noundef %4, ptr noundef @.str.102, i32 noundef 1)
  %219 = load i32, ptr %20, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %20, align 4
  br label %221

221:                                              ; preds = %218
  br label %205

222:                                              ; preds = %215, %205
  call void @abAppend(ptr noundef %4, ptr noundef @.str.113, i32 noundef 6)
  call void @abAppend(ptr noundef %4, ptr noundef @.str.108, i32 noundef 4)
  %223 = call i64 @strlen(ptr noundef getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 11)) #15
  %224 = trunc i64 %223 to i32
  store i32 %224, ptr %22, align 4
  %225 = load i32, ptr %22, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %242

227:                                              ; preds = %222
  %228 = call i64 @time(ptr noundef null) #12
  %229 = load i64, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 12), align 8
  %230 = sub nsw i64 %228, %229
  %231 = icmp slt i64 %230, 5
  br i1 %231, label %232, label %242

232:                                              ; preds = %227
  %233 = load i32, ptr %22, align 4
  %234 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 5), align 4
  %235 = icmp sle i32 %233, %234
  br i1 %235, label %236, label %238

236:                                              ; preds = %232
  %237 = load i32, ptr %22, align 4
  br label %240

238:                                              ; preds = %232
  %239 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 5), align 4
  br label %240

240:                                              ; preds = %238, %236
  %241 = phi i32 [ %237, %236 ], [ %239, %238 ]
  call void @abAppend(ptr noundef %4, ptr noundef getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 11), i32 noundef %241)
  br label %242

242:                                              ; preds = %240, %227, %222
  store i32 1, ptr %24, align 4
  %243 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 2), align 8
  %244 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 1), align 4
  %245 = add nsw i32 %243, %244
  store i32 %245, ptr %25, align 4
  %246 = load i32, ptr %25, align 4
  %247 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 6), align 8
  %248 = icmp sge i32 %246, %247
  br i1 %248, label %249, label %250

249:                                              ; preds = %242
  br label %255

250:                                              ; preds = %242
  %251 = load ptr, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 8), align 8
  %252 = load i32, ptr %25, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %struct.erow, ptr %251, i64 %253
  br label %255

255:                                              ; preds = %250, %249
  %256 = phi ptr [ null, %249 ], [ %254, %250 ]
  store ptr %256, ptr %26, align 8
  %257 = load ptr, ptr %26, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %296

259:                                              ; preds = %255
  %260 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 3), align 4
  store i32 %260, ptr %23, align 4
  br label %261

261:                                              ; preds = %292, %259
  %262 = load i32, ptr %23, align 4
  %263 = load i32, ptr @E, align 8
  %264 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 3), align 4
  %265 = add nsw i32 %263, %264
  %266 = icmp slt i32 %262, %265
  br i1 %266, label %267, label %295

267:                                              ; preds = %261
  %268 = load i32, ptr %23, align 4
  %269 = load ptr, ptr %26, align 8
  %270 = getelementptr inbounds nuw %struct.erow, ptr %269, i32 0, i32 1
  %271 = load i32, ptr %270, align 4
  %272 = icmp slt i32 %268, %271
  br i1 %272, label %273, label %289

273:                                              ; preds = %267
  %274 = load ptr, ptr %26, align 8
  %275 = getelementptr inbounds nuw %struct.erow, ptr %274, i32 0, i32 3
  %276 = load ptr, ptr %275, align 8
  %277 = load i32, ptr %23, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %276, i64 %278
  %280 = load i8, ptr %279, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %281, 9
  br i1 %282, label %283, label %289

283:                                              ; preds = %273
  %284 = load i32, ptr %24, align 4
  %285 = srem i32 %284, 8
  %286 = sub nsw i32 7, %285
  %287 = load i32, ptr %24, align 4
  %288 = add nsw i32 %287, %286
  store i32 %288, ptr %24, align 4
  br label %289

289:                                              ; preds = %283, %273, %267
  %290 = load i32, ptr %24, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %24, align 4
  br label %292

292:                                              ; preds = %289
  %293 = load i32, ptr %23, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %23, align 4
  br label %261

295:                                              ; preds = %261
  br label %296

296:                                              ; preds = %295, %255
  %297 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %298 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 1), align 4
  %299 = add nsw i32 %298, 1
  %300 = load i32, ptr %24, align 4
  %301 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %297, i64 noundef 32, ptr noundef @.str.89, i32 noundef %299, i32 noundef %300) #12
  %302 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %303 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %304 = call i64 @strlen(ptr noundef %303) #15
  %305 = trunc i64 %304 to i32
  call void @abAppend(ptr noundef %4, ptr noundef %302, i32 noundef %305)
  call void @abAppend(ptr noundef %4, ptr noundef @.str.114, i32 noundef 6)
  %306 = getelementptr inbounds nuw %struct.abuf, ptr %4, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw %struct.abuf, ptr %4, i32 0, i32 1
  %309 = load i32, ptr %308, align 8
  %310 = sext i32 %309 to i64
  %311 = call i64 @write(i32 noundef 1, ptr noundef %307, i64 noundef %310)
  call void @abFree(ptr noundef %4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @editorFind(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [257 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 257, i1 false)
  store i32 0, ptr %4, align 4
  store i32 -1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 -1, ptr %7, align 4
  store ptr null, ptr %8, align 8
  %20 = load i32, ptr @E, align 8
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 1), align 4
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 3), align 4
  store i32 %22, ptr %11, align 4
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 2), align 8
  store i32 %23, ptr %12, align 4
  br label %24

24:                                               ; preds = %1, %253
  %25 = getelementptr inbounds [257 x i8], ptr %3, i64 0, i64 0
  call void (ptr, ...) @editorSetStatusMessage(ptr noundef @.str.115, ptr noundef %25)
  call void @editorRefreshScreen()
  %26 = load i32, ptr %2, align 4
  %27 = call i32 @editorReadKey(i32 noundef %26)
  store i32 %27, ptr %13, align 4
  %28 = load i32, ptr %13, align 4
  %29 = icmp eq i32 %28, 1004
  br i1 %29, label %36, label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %13, align 4
  %32 = icmp eq i32 %31, 8
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %13, align 4
  %35 = icmp eq i32 %34, 127
  br i1 %35, label %36, label %45

36:                                               ; preds = %33, %30, %24
  %37 = load i32, ptr %4, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [257 x i8], ptr %3, i64 0, i64 %42
  store i8 0, ptr %43, align 1
  br label %44

44:                                               ; preds = %39, %36
  store i32 -1, ptr %5, align 4
  br label %123

45:                                               ; preds = %33
  %46 = load i32, ptr %13, align 4
  %47 = icmp eq i32 %46, 27
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %13, align 4
  %50 = icmp eq i32 %49, 13
  br i1 %50, label %51, label %81

51:                                               ; preds = %48, %45
  %52 = load i32, ptr %13, align 4
  %53 = icmp eq i32 %52, 27
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load i32, ptr %9, align 4
  store i32 %55, ptr @E, align 8
  %56 = load i32, ptr %10, align 4
  store i32 %56, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 1), align 4
  %57 = load i32, ptr %11, align 4
  store i32 %57, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 3), align 4
  %58 = load i32, ptr %12, align 4
  store i32 %58, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 2), align 8
  br label %59

59:                                               ; preds = %54, %51
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %8, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %79

63:                                               ; preds = %60
  %64 = load ptr, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 8), align 8
  %65 = load i32, ptr %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.erow, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.erow, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 8), align 8
  %72 = load i32, ptr %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.erow, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct.erow, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %70, i64 %77, i1 false)
  %78 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %78) #12
  store ptr null, ptr %8, align 8
  br label %79

79:                                               ; preds = %63, %60
  br label %80

80:                                               ; preds = %79
  call void (ptr, ...) @editorSetStatusMessage(ptr noundef @.str.92)
  ret void

81:                                               ; preds = %48
  %82 = load i32, ptr %13, align 4
  %83 = icmp eq i32 %82, 1001
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %13, align 4
  %86 = icmp eq i32 %85, 1003
  br i1 %86, label %87, label %88

87:                                               ; preds = %84, %81
  store i32 1, ptr %6, align 4
  br label %121

88:                                               ; preds = %84
  %89 = load i32, ptr %13, align 4
  %90 = icmp eq i32 %89, 1000
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %13, align 4
  %93 = icmp eq i32 %92, 1002
  br i1 %93, label %94, label %95

94:                                               ; preds = %91, %88
  store i32 -1, ptr %6, align 4
  br label %120

95:                                               ; preds = %91
  %96 = call ptr @__ctype_b_loc() #13
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i16, ptr %97, i64 %99
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = and i32 %102, 16384
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %119

105:                                              ; preds = %95
  %106 = load i32, ptr %4, align 4
  %107 = icmp slt i32 %106, 256
  br i1 %107, label %108, label %118

108:                                              ; preds = %105
  %109 = load i32, ptr %13, align 4
  %110 = trunc i32 %109 to i8
  %111 = load i32, ptr %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %4, align 4
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [257 x i8], ptr %3, i64 0, i64 %113
  store i8 %110, ptr %114, align 1
  %115 = load i32, ptr %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [257 x i8], ptr %3, i64 0, i64 %116
  store i8 0, ptr %117, align 1
  store i32 -1, ptr %5, align 4
  br label %118

118:                                              ; preds = %108, %105
  br label %119

119:                                              ; preds = %118, %95
  br label %120

120:                                              ; preds = %119, %94
  br label %121

121:                                              ; preds = %120, %87
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %44
  %124 = load i32, ptr %5, align 4
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store i32 1, ptr %6, align 4
  br label %127

127:                                              ; preds = %126, %123
  %128 = load i32, ptr %6, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %253

130:                                              ; preds = %127
  store ptr null, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %131 = load i32, ptr %5, align 4
  store i32 %131, ptr %17, align 4
  store i32 0, ptr %16, align 4
  br label %132

132:                                              ; preds = %175, %130
  %133 = load i32, ptr %16, align 4
  %134 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 6), align 8
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %178

136:                                              ; preds = %132
  %137 = load i32, ptr %6, align 4
  %138 = load i32, ptr %17, align 4
  %139 = add nsw i32 %138, %137
  store i32 %139, ptr %17, align 4
  %140 = load i32, ptr %17, align 4
  %141 = icmp eq i32 %140, -1
  br i1 %141, label %142, label %145

142:                                              ; preds = %136
  %143 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 6), align 8
  %144 = sub nsw i32 %143, 1
  store i32 %144, ptr %17, align 4
  br label %151

145:                                              ; preds = %136
  %146 = load i32, ptr %17, align 4
  %147 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 6), align 8
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  store i32 0, ptr %17, align 4
  br label %150

150:                                              ; preds = %149, %145
  br label %151

151:                                              ; preds = %150, %142
  %152 = load ptr, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 8), align 8
  %153 = load i32, ptr %17, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.erow, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.erow, ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds [257 x i8], ptr %3, i64 0, i64 0
  %159 = call ptr @strstr(ptr noundef %157, ptr noundef %158) #15
  store ptr %159, ptr %14, align 8
  %160 = load ptr, ptr %14, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %174

162:                                              ; preds = %151
  %163 = load ptr, ptr %14, align 8
  %164 = load ptr, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 8), align 8
  %165 = load i32, ptr %17, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.erow, ptr %164, i64 %166
  %168 = getelementptr inbounds nuw %struct.erow, ptr %167, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8
  %170 = ptrtoint ptr %163 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = trunc i64 %172 to i32
  store i32 %173, ptr %15, align 4
  br label %178

174:                                              ; preds = %151
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %16, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %16, align 4
  br label %132

178:                                              ; preds = %162, %132
  store i32 0, ptr %6, align 4
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %8, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %198

182:                                              ; preds = %179
  %183 = load ptr, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 8), align 8
  %184 = load i32, ptr %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.erow, ptr %183, i64 %185
  %187 = getelementptr inbounds nuw %struct.erow, ptr %186, i32 0, i32 5
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = load ptr, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 8), align 8
  %191 = load i32, ptr %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.erow, ptr %190, i64 %192
  %194 = getelementptr inbounds nuw %struct.erow, ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 8
  %196 = sext i32 %195 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %188, ptr align 1 %189, i64 %196, i1 false)
  %197 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %197) #12
  store ptr null, ptr %8, align 8
  br label %198

198:                                              ; preds = %182, %179
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %14, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %252

202:                                              ; preds = %199
  %203 = load ptr, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 8), align 8
  %204 = load i32, ptr %17, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.erow, ptr %203, i64 %205
  store ptr %206, ptr %18, align 8
  %207 = load i32, ptr %17, align 4
  store i32 %207, ptr %5, align 4
  %208 = load ptr, ptr %18, align 8
  %209 = getelementptr inbounds nuw %struct.erow, ptr %208, i32 0, i32 5
  %210 = load ptr, ptr %209, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %235

212:                                              ; preds = %202
  %213 = load i32, ptr %17, align 4
  store i32 %213, ptr %7, align 4
  %214 = load ptr, ptr %18, align 8
  %215 = getelementptr inbounds nuw %struct.erow, ptr %214, i32 0, i32 2
  %216 = load i32, ptr %215, align 8
  %217 = sext i32 %216 to i64
  %218 = call noalias ptr @malloc(i64 noundef %217) #17
  store ptr %218, ptr %8, align 8
  %219 = load ptr, ptr %8, align 8
  %220 = load ptr, ptr %18, align 8
  %221 = getelementptr inbounds nuw %struct.erow, ptr %220, i32 0, i32 5
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %18, align 8
  %224 = getelementptr inbounds nuw %struct.erow, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 8
  %226 = sext i32 %225 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %219, ptr align 1 %222, i64 %226, i1 false)
  %227 = load ptr, ptr %18, align 8
  %228 = getelementptr inbounds nuw %struct.erow, ptr %227, i32 0, i32 5
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %15, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %229, i64 %231
  %233 = load i32, ptr %4, align 4
  %234 = sext i32 %233 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %232, i8 8, i64 %234, i1 false)
  br label %235

235:                                              ; preds = %212, %202
  store i32 0, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 1), align 4
  %236 = load i32, ptr %15, align 4
  store i32 %236, ptr @E, align 8
  %237 = load i32, ptr %17, align 4
  store i32 %237, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 2), align 8
  store i32 0, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 3), align 4
  %238 = load i32, ptr @E, align 8
  %239 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 5), align 4
  %240 = icmp sgt i32 %238, %239
  br i1 %240, label %241, label %251

241:                                              ; preds = %235
  %242 = load i32, ptr @E, align 8
  %243 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 5), align 4
  %244 = sub nsw i32 %242, %243
  store i32 %244, ptr %19, align 4
  %245 = load i32, ptr %19, align 4
  %246 = load i32, ptr @E, align 8
  %247 = sub nsw i32 %246, %245
  store i32 %247, ptr @E, align 8
  %248 = load i32, ptr %19, align 4
  %249 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 3), align 4
  %250 = add nsw i32 %249, %248
  store i32 %250, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 3), align 4
  br label %251

251:                                              ; preds = %241, %235
  br label %252

252:                                              ; preds = %251, %199
  br label %253

253:                                              ; preds = %252, %127
  br label %24
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @editorMoveCursor(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 2), align 8
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 1), align 4
  %9 = add nsw i32 %7, %8
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 3), align 4
  %11 = load i32, ptr @E, align 8
  %12 = add nsw i32 %10, %11
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %3, align 4
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 6), align 8
  %15 = icmp sge i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  br label %22

17:                                               ; preds = %1
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 8), align 8
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.erow, ptr %18, i64 %20
  br label %22

22:                                               ; preds = %17, %16
  %23 = phi ptr [ null, %16 ], [ %21, %17 ]
  store ptr %23, ptr %6, align 8
  %24 = load i32, ptr %2, align 4
  switch i32 %24, label %140 [
    i32 1000, label %25
    i32 1001, label %65
    i32 1002, label %109
    i32 1003, label %123
  ]

25:                                               ; preds = %22
  %26 = load i32, ptr @E, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %61

28:                                               ; preds = %25
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 3), align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 3), align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 3), align 4
  br label %60

34:                                               ; preds = %28
  %35 = load i32, ptr %3, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %59

37:                                               ; preds = %34
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 1), align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 1), align 4
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 8), align 8
  %41 = load i32, ptr %3, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.erow, ptr %40, i64 %43
  %45 = getelementptr inbounds nuw %struct.erow, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr @E, align 8
  %47 = load i32, ptr @E, align 8
  %48 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 5), align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp sgt i32 %47, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %37
  %52 = load i32, ptr @E, align 8
  %53 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 5), align 4
  %54 = sub nsw i32 %52, %53
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 3), align 4
  %56 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 5), align 4
  %57 = sub nsw i32 %56, 1
  store i32 %57, ptr @E, align 8
  br label %58

58:                                               ; preds = %51, %37
  br label %59

59:                                               ; preds = %58, %34
  br label %60

60:                                               ; preds = %59, %31
  br label %64

61:                                               ; preds = %25
  %62 = load i32, ptr @E, align 8
  %63 = sub nsw i32 %62, 1
  store i32 %63, ptr @E, align 8
  br label %64

64:                                               ; preds = %61, %60
  br label %140

65:                                               ; preds = %22
  %66 = load ptr, ptr %6, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %86

68:                                               ; preds = %65
  %69 = load i32, ptr %4, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.erow, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %86

74:                                               ; preds = %68
  %75 = load i32, ptr @E, align 8
  %76 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 5), align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 3), align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 3), align 4
  br label %85

82:                                               ; preds = %74
  %83 = load i32, ptr @E, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr @E, align 8
  br label %85

85:                                               ; preds = %82, %79
  br label %108

86:                                               ; preds = %68, %65
  %87 = load ptr, ptr %6, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %107

89:                                               ; preds = %86
  %90 = load i32, ptr %4, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct.erow, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %90, %93
  br i1 %94, label %95, label %107

95:                                               ; preds = %89
  store i32 0, ptr @E, align 8
  store i32 0, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 3), align 4
  %96 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 1), align 4
  %97 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 4), align 8
  %98 = sub nsw i32 %97, 1
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 2), align 8
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 2), align 8
  br label %106

103:                                              ; preds = %95
  %104 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 1), align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 1), align 4
  br label %106

106:                                              ; preds = %103, %100
  br label %107

107:                                              ; preds = %106, %89, %86
  br label %108

108:                                              ; preds = %107, %85
  br label %140

109:                                              ; preds = %22
  %110 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 1), align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 2), align 8
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 2), align 8
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 2), align 8
  br label %118

118:                                              ; preds = %115, %112
  br label %122

119:                                              ; preds = %109
  %120 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 1), align 4
  %121 = sub nsw i32 %120, 1
  store i32 %121, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 1), align 4
  br label %122

122:                                              ; preds = %119, %118
  br label %140

123:                                              ; preds = %22
  %124 = load i32, ptr %3, align 4
  %125 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 6), align 8
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %139

127:                                              ; preds = %123
  %128 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 1), align 4
  %129 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 4), align 8
  %130 = sub nsw i32 %129, 1
  %131 = icmp eq i32 %128, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %127
  %133 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 2), align 8
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 2), align 8
  br label %138

135:                                              ; preds = %127
  %136 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 1), align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 1), align 4
  br label %138

138:                                              ; preds = %135, %132
  br label %139

139:                                              ; preds = %138, %123
  br label %140

140:                                              ; preds = %22, %139, %122, %108, %64
  %141 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 2), align 8
  %142 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 1), align 4
  %143 = add nsw i32 %141, %142
  store i32 %143, ptr %3, align 4
  %144 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 3), align 4
  %145 = load i32, ptr @E, align 8
  %146 = add nsw i32 %144, %145
  store i32 %146, ptr %4, align 4
  %147 = load i32, ptr %3, align 4
  %148 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 6), align 8
  %149 = icmp sge i32 %147, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %140
  br label %156

151:                                              ; preds = %140
  %152 = load ptr, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 8), align 8
  %153 = load i32, ptr %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.erow, ptr %152, i64 %154
  br label %156

156:                                              ; preds = %151, %150
  %157 = phi ptr [ null, %150 ], [ %155, %151 ]
  store ptr %157, ptr %6, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %164

160:                                              ; preds = %156
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds nuw %struct.erow, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4
  br label %165

164:                                              ; preds = %156
  br label %165

165:                                              ; preds = %164, %160
  %166 = phi i32 [ %163, %160 ], [ 0, %164 ]
  store i32 %166, ptr %5, align 4
  %167 = load i32, ptr %4, align 4
  %168 = load i32, ptr %5, align 4
  %169 = icmp sgt i32 %167, %168
  br i1 %169, label %170, label %183

170:                                              ; preds = %165
  %171 = load i32, ptr %4, align 4
  %172 = load i32, ptr %5, align 4
  %173 = sub nsw i32 %171, %172
  %174 = load i32, ptr @E, align 8
  %175 = sub nsw i32 %174, %173
  store i32 %175, ptr @E, align 8
  %176 = load i32, ptr @E, align 8
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %182

178:                                              ; preds = %170
  %179 = load i32, ptr @E, align 8
  %180 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 3), align 4
  %181 = add nsw i32 %180, %179
  store i32 %181, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 3), align 4
  store i32 0, ptr @E, align 8
  br label %182

182:                                              ; preds = %178, %170
  br label %183

183:                                              ; preds = %182, %165
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @editorProcessKeypress(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = call i32 @editorReadKey(i32 noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  switch i32 %7, label %61 [
    i32 13, label %8
    i32 3, label %9
    i32 17, label %10
    i32 19, label %21
    i32 6, label %23
    i32 127, label %25
    i32 8, label %25
    i32 1004, label %25
    i32 1007, label %26
    i32 1008, label %26
    i32 1002, label %57
    i32 1003, label %57
    i32 1000, label %57
    i32 1001, label %57
    i32 12, label %59
    i32 27, label %60
  ]

8:                                                ; preds = %1
  call void @editorInsertNewline()
  br label %63

9:                                                ; preds = %1
  br label %63

10:                                               ; preds = %1
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 9), align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = load i32, ptr @editorProcessKeypress.quit_times, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i32, ptr @editorProcessKeypress.quit_times, align 4
  call void (ptr, ...) @editorSetStatusMessage(ptr noundef @.str.116, i32 noundef %17)
  %18 = load i32, ptr @editorProcessKeypress.quit_times, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr @editorProcessKeypress.quit_times, align 4
  br label %64

20:                                               ; preds = %13, %10
  call void @exit(i32 noundef 0) #14
  unreachable

21:                                               ; preds = %1
  %22 = call i32 @editorSave()
  br label %63

23:                                               ; preds = %1
  %24 = load i32, ptr %2, align 4
  call void @editorFind(i32 noundef %24)
  br label %63

25:                                               ; preds = %1, %1, %1
  call void @editorDelChar()
  br label %63

26:                                               ; preds = %1, %1
  %27 = load i32, ptr %3, align 4
  %28 = icmp eq i32 %27, 1007
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 1), align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 0, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 1), align 4
  br label %45

33:                                               ; preds = %29, %26
  %34 = load i32, ptr %3, align 4
  %35 = icmp eq i32 %34, 1008
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 1), align 4
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 4), align 8
  %39 = sub nsw i32 %38, 1
  %40 = icmp ne i32 %37, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 4), align 8
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 1), align 4
  br label %44

44:                                               ; preds = %41, %36, %33
  br label %45

45:                                               ; preds = %44, %32
  %46 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 4), align 8
  store i32 %46, ptr %4, align 4
  br label %47

47:                                               ; preds = %51, %45
  %48 = load i32, ptr %4, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %4, align 4
  %50 = icmp ne i32 %48, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = load i32, ptr %3, align 4
  %53 = icmp eq i32 %52, 1007
  %54 = zext i1 %53 to i64
  %55 = select i1 %53, i32 1002, i32 1003
  call void @editorMoveCursor(i32 noundef %55)
  br label %47

56:                                               ; preds = %47
  br label %63

57:                                               ; preds = %1, %1, %1, %1
  %58 = load i32, ptr %3, align 4
  call void @editorMoveCursor(i32 noundef %58)
  br label %63

59:                                               ; preds = %1
  br label %63

60:                                               ; preds = %1
  br label %63

61:                                               ; preds = %1
  %62 = load i32, ptr %3, align 4
  call void @editorInsertChar(i32 noundef %62)
  br label %63

63:                                               ; preds = %61, %60, %59, %57, %56, %25, %23, %21, %9, %8
  store i32 3, ptr @editorProcessKeypress.quit_times, align 4
  br label %64

64:                                               ; preds = %63, %16
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @editorFileWasModified() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 9), align 8
  ret i32 %1
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @updateWindowSize() #0 {
  %1 = call i32 @getWindowSize(i32 noundef 0, i32 noundef 1, ptr noundef getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 4), ptr noundef getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 5))
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @perror(ptr noundef @.str.117) #18
  call void @exit(i32 noundef 1) #14
  unreachable

4:                                                ; preds = %0
  %5 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 4), align 8
  %6 = sub nsw i32 %5, 2
  store i32 %6, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 4), align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @handleSigWinCh(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @updateWindowSize()
  %3 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 1), align 4
  %4 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 4), align 8
  %5 = icmp sgt i32 %3, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 4), align 8
  %8 = sub nsw i32 %7, 1
  store i32 %8, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 1), align 4
  br label %9

9:                                                ; preds = %6, %1
  %10 = load i32, ptr @E, align 8
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 5), align 4
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 5), align 4
  %15 = sub nsw i32 %14, 1
  store i32 %15, ptr @E, align 8
  br label %16

16:                                               ; preds = %13, %9
  call void @editorRefreshScreen()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @initEditor() #0 {
  store i32 0, ptr @E, align 8
  store i32 0, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 1), align 4
  store i32 0, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 2), align 8
  store i32 0, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 3), align 4
  store i32 0, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 6), align 8
  store ptr null, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 8), align 8
  store i32 0, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 9), align 8
  store ptr null, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 10), align 8
  store ptr null, ptr getelementptr inbounds nuw (%struct.editorConfig, ptr @E, i32 0, i32 13), align 8
  call void @updateWindowSize()
  %1 = call ptr @__sysv_signal(i32 noundef 28, ptr noundef @handleSigWinCh) #12
  ret void
}

; Function Attrs: nounwind
declare ptr @__sysv_signal(i32 noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp ne i32 %6, 2
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr @stderr, align 8
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.118) #12
  call void @exit(i32 noundef 1) #14
  unreachable

11:                                               ; preds = %2
  call void @initEditor()
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8
  call void @editorSelectSyntaxHighlight(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @editorOpen(ptr noundef %17)
  %19 = call i32 @enableRawMode(i32 noundef 0)
  call void (ptr, ...) @editorSetStatusMessage(ptr noundef @.str.119)
  br label %20

20:                                               ; preds = %11, %20
  call void @editorRefreshScreen()
  call void @editorProcessKeypress(i32 noundef 0)
  br label %20
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { cold }

!llvm.ident = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"Ubuntu clang version 21.1.8 (6ubuntu1)"}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
