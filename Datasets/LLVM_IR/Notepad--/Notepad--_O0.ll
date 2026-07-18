; ModuleID = '/home/yavuzk28/Github/Bachelor-Thesis/Datasets/LLVM_BC/Notepad--/Notepad--_O0.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cmd_buf = type { ptr, i32 }
%struct.editor = type { ptr, i32, i32, i32, %struct.termios, %struct.winsize, i32, i32 }
%struct.termios = type { i32, i32, i32, i32, i8, [32 x i8], %union.anon, %union.anon }
%union.anon = type { i32 }
%struct.winsize = type { i16, i16, i16, i16 }
%struct.row = type { ptr, i32, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@cbuf = dso_local global %struct.cmd_buf zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"Memory allocation failed\0A\00", align 1
@E = dso_local global %struct.editor zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"\1B[2J\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\1B[H\00", align 1
@CURRENT_FILENAME = dso_local global ptr null, align 8
@searchFlag = dso_local global i32 0, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"ckeyword.txt\00", align 1
@keywords = dso_local global ptr null, align 8
@.str.5 = private unnamed_addr constant [16 x i8] c"javakeyword.txt\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"cppkeyword.txt\00", align 1
@numKeywords = dso_local global i32 0, align 4
@.str.7 = private unnamed_addr constant [14 x i8] c"Ln %d, Col %d\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"\1B[0J\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"Only one parameter can be 1, all others must be 0\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"index out of bounds\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Memory allocation failed\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"Search: \00", align 1
@searchQuery = dso_local global [256 x i8] zeroinitializer, align 16
@stdin = external global ptr, align 8
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"\1B[?25l\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"\1B[%d;%dH\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"\1B[?25h\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"\1B[f\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"\1B[1J\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"File name too large\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"Error opening file\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"Filename: \00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"Filename too large\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"Filename cannot be empty\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"%ld bytes written to %s\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"Failed to open file\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"\1B[2K\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"\1B[48;5;160m\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"\1B[0m\1B[38;5;22m\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"\1B[38;5;26m\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"\1B[38;5;22m\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"/*\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"*/\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"hello_world.c\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @add_cmd(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %57

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef %9) #10
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = load i32, ptr %5, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.cmd_buf, ptr @cbuf, i32 0, i32 1), align 8
  %19 = add nsw i32 %18, %17
  store i32 %19, ptr getelementptr inbounds nuw (%struct.cmd_buf, ptr @cbuf, i32 0, i32 1), align 8
  %20 = load ptr, ptr @cbuf, align 8
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.cmd_buf, ptr @cbuf, i32 0, i32 1), align 8
  %22 = sext i32 %21 to i64
  %23 = call ptr @realloc(ptr noundef %20, i64 noundef %22) #11
  store ptr %23, ptr @cbuf, align 8
  %24 = load ptr, ptr @cbuf, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %16
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %57

28:                                               ; preds = %16
  %29 = load i32, ptr %4, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  %32 = load ptr, ptr @cbuf, align 8
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.cmd_buf, ptr @cbuf, i32 0, i32 1), align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = sub i64 0, %37
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %5, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %40, i64 %43, i1 false)
  br label %56

44:                                               ; preds = %28
  %45 = load ptr, ptr @cbuf, align 8
  %46 = load i32, ptr getelementptr inbounds nuw (%struct.cmd_buf, ptr @cbuf, i32 0, i32 1), align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = sub i64 0, %50
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = load ptr, ptr %3, align 8
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %53, i64 %55, i1 false)
  br label %56

56:                                               ; preds = %44, %31
  br label %57

57:                                               ; preds = %26, %56, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #2

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @writeCmds() #0 {
  %1 = load ptr, ptr @cbuf, align 8
  %2 = load i32, ptr getelementptr inbounds nuw (%struct.cmd_buf, ptr @cbuf, i32 0, i32 1), align 8
  %3 = sext i32 %2 to i64
  %4 = call i64 @write(i32 noundef 1, ptr noundef %1, i64 noundef %3)
  store i32 0, ptr getelementptr inbounds nuw (%struct.cmd_buf, ptr @cbuf, i32 0, i32 1), align 8
  %5 = load ptr, ptr @cbuf, align 8
  call void @free(ptr noundef %5) #10
  store ptr null, ptr @cbuf, align 8
  ret void
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @getWinSize() #0 {
  %1 = call i32 (i32, i64, ...) @ioctl(i32 noundef 0, i64 noundef 21523, ptr noundef getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 5)) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @enableRawMode() #0 {
  %1 = alloca %struct.termios, align 4
  %2 = call i32 @tcgetattr(i32 noundef 0, ptr noundef getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 4)) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 4), i64 60, i1 false)
  %3 = call i32 @atexit(ptr noundef @exitRawMode) #10
  %4 = getelementptr inbounds nuw %struct.termios, ptr %1, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, -1516
  store i32 %6, ptr %4, align 4
  %7 = getelementptr inbounds nuw %struct.termios, ptr %1, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, -2
  store i32 %9, ptr %7, align 4
  %10 = getelementptr inbounds nuw %struct.termios, ptr %1, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, -32844
  store i32 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw %struct.termios, ptr %1, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, -305
  store i32 %15, ptr %13, align 4
  %16 = getelementptr inbounds nuw %struct.termios, ptr %1, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = or i32 %17, 48
  store i32 %18, ptr %16, align 4
  %19 = call i32 @tcsetattr(i32 noundef 0, i32 noundef 2, ptr noundef %1) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @exitRawMode() #0 {
  %1 = call i32 @tcsetattr(i32 noundef 0, i32 noundef 2, ptr noundef getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 4)) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @initEditor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr @E, align 8
  store i32 0, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 3), align 8
  call void @appendRow()
  store i32 1, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 2), align 4
  store i32 0, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 6), align 8
  store i32 0, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 7), align 4
  call void @getWinSize()
  %3 = load i16, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 5), align 8
  %4 = add i16 %3, -1
  store i16 %4, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 5), align 8
  %5 = call i64 @write(i32 noundef 1, ptr noundef @.str.2, i64 noundef 4)
  %6 = call i64 @write(i32 noundef 1, ptr noundef @.str.3, i64 noundef 3)
  store ptr null, ptr @cbuf, align 8
  store i32 0, ptr getelementptr inbounds nuw (%struct.cmd_buf, ptr @cbuf, i32 0, i32 1), align 8
  store ptr null, ptr @CURRENT_FILENAME, align 8
  store i32 0, ptr @searchFlag, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call i64 @strlen(ptr noundef %8) #12
  %10 = sub i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 99
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = call ptr @readTextArray(ptr noundef @.str.4)
  store ptr %16, ptr @keywords, align 8
  br label %60

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = call i64 @strlen(ptr noundef %19) #12
  %21 = sub i64 %20, 2
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 118
  br i1 %25, label %26, label %37

26:                                               ; preds = %17
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = call i64 @strlen(ptr noundef %28) #12
  %30 = sub i64 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 97
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = call ptr @readTextArray(ptr noundef @.str.5)
  store ptr %36, ptr @keywords, align 8
  br label %59

37:                                               ; preds = %26, %17
  %38 = load ptr, ptr %2, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = call i64 @strlen(ptr noundef %39) #12
  %41 = sub i64 %40, 2
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 112
  br i1 %45, label %46, label %57

46:                                               ; preds = %37
  %47 = load ptr, ptr %2, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = call i64 @strlen(ptr noundef %48) #12
  %50 = sub i64 %49, 1
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 112
  br i1 %54, label %55, label %57

55:                                               ; preds = %46
  %56 = call ptr @readTextArray(ptr noundef @.str.6)
  store ptr %56, ptr @keywords, align 8
  br label %58

57:                                               ; preds = %46, %37
  store ptr null, ptr @keywords, align 8
  store i32 0, ptr @numKeywords, align 4
  br label %58

58:                                               ; preds = %57, %55
  br label %59

59:                                               ; preds = %58, %35
  br label %60

60:                                               ; preds = %59, %15
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @appendRow() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 3), align 8
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 3), align 8
  %3 = load ptr, ptr @E, align 8
  %4 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 3), align 8
  %5 = sext i32 %4 to i64
  %6 = mul i64 24, %5
  %7 = call ptr @realloc(ptr noundef %3, i64 noundef %6) #11
  store ptr %7, ptr @E, align 8
  %8 = load ptr, ptr @E, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @exit(i32 noundef 1) #13
  unreachable

11:                                               ; preds = %0
  %12 = load ptr, ptr @E, align 8
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 3), align 8
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.row, ptr %12, i64 %15
  call void @initializeRowMemory(ptr noundef %16, i64 noundef 64)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local ptr @readTextArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call noalias ptr @fopen(ptr noundef %12, ptr noundef @.str.22)
  store ptr %13, ptr %3, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef @.str.29)
  call void @exit(i32 noundef 1) #13
  unreachable

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  call void @rewind(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = call i64 @ftell(ptr noundef %19)
  store i64 %20, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %21

21:                                               ; preds = %34, %17
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @fgetc(ptr noundef %22)
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %6, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, -1
  br i1 %26, label %27, label %35

27:                                               ; preds = %21
  %28 = load i8, ptr %6, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 10
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4
  br label %34

34:                                               ; preds = %31, %27
  br label %21, !llvm.loop !6

35:                                               ; preds = %21
  %36 = load i32, ptr %5, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4
  br label %41

41:                                               ; preds = %38, %35
  %42 = load ptr, ptr %3, align 8
  %43 = load i64, ptr %4, align 8
  %44 = call i32 @fseek(ptr noundef %42, i64 noundef %43, i32 noundef 0)
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = mul i64 %46, 8
  %48 = call noalias ptr @malloc(i64 noundef %47) #14
  store ptr %48, ptr %7, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = call i64 @strlen(ptr noundef %49) #12
  %51 = icmp ugt i64 %50, 256
  br i1 %51, label %52, label %54

52:                                               ; preds = %41
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, ptr noundef @.str.21)
  call void @exit(i32 noundef 1) #13
  unreachable

54:                                               ; preds = %41
  store ptr null, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i32 0, ptr %11, align 4
  br label %55

55:                                               ; preds = %59, %54
  %56 = load ptr, ptr %3, align 8
  %57 = call i64 @getline(ptr noundef %8, ptr noundef %9, ptr noundef %56)
  store i64 %57, ptr %10, align 8
  %58 = icmp ne i64 %57, -1
  br i1 %58, label %59, label %85

59:                                               ; preds = %55
  %60 = load i64, ptr %10, align 8
  %61 = call noalias ptr @malloc(i64 noundef %60) #14
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  store ptr %61, ptr %65, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load i64, ptr %10, align 8
  %73 = sub nsw i64 %72, 1
  %74 = call ptr @strncpy(ptr noundef %70, ptr noundef %71, i64 noundef %73) #10
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = load i64, ptr %10, align 8
  %81 = sub nsw i64 %80, 1
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  store i8 0, ptr %82, align 1
  %83 = load i32, ptr %11, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %11, align 4
  br label %55, !llvm.loop !8

85:                                               ; preds = %55
  %86 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %86) #10
  %87 = load ptr, ptr %3, align 8
  %88 = call i32 @fclose(ptr noundef %87)
  %89 = load i32, ptr %5, align 4
  store i32 %89, ptr @numKeywords, align 4
  %90 = load ptr, ptr %7, align 8
  ret ptr %90
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

declare void @rewind(ptr noundef) #3

declare i64 @ftell(ptr noundef) #3

declare i32 @fgetc(ptr noundef) #3

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

declare i64 @getline(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @fclose(ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @initializeRowMemory(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call noalias ptr @malloc(i64 noundef %5) #14
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.row, ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.row, ptr %9, i32 0, i32 2
  store i64 64, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.row, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void @exit(i32 noundef 1) #13
  unreachable

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.row, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 0, i64 %20, i1 false)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.row, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  store i8 0, ptr %24, align 1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.row, ptr %25, i32 0, i32 1
  store i32 0, ptr %26, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @free_all_rows() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %3

3:                                                ; preds = %19, %0
  %4 = load i32, ptr %1, align 4
  %5 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 3), align 8
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %22

7:                                                ; preds = %3
  %8 = load ptr, ptr @E, align 8
  %9 = load i32, ptr %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.row, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw %struct.row, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #10
  %14 = load ptr, ptr @E, align 8
  %15 = load i32, ptr %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.row, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct.row, ptr %17, i32 0, i32 0
  store ptr null, ptr %18, align 8
  br label %19

19:                                               ; preds = %7
  %20 = load i32, ptr %1, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %1, align 4
  br label %3, !llvm.loop !9

22:                                               ; preds = %3
  store i32 0, ptr %2, align 4
  br label %23

23:                                               ; preds = %37, %22
  %24 = load i32, ptr %2, align 4
  %25 = load i32, ptr @numKeywords, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  %28 = load ptr, ptr @keywords, align 8
  %29 = load i32, ptr %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %32) #10
  %33 = load ptr, ptr @keywords, align 8
  %34 = load i32, ptr %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  store ptr null, ptr %36, align 8
  br label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %2, align 4
  br label %23, !llvm.loop !10

40:                                               ; preds = %23
  %41 = load ptr, ptr @E, align 8
  call void @free(ptr noundef %41) #10
  %42 = load ptr, ptr @keywords, align 8
  call void @free(ptr noundef %42) #10
  store ptr null, ptr @E, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local ptr @sideScrollCharSet(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.row, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 7), align 4
  %11 = sub nsw i32 %9, %10
  %12 = load i16, ptr getelementptr inbounds nuw (%struct.winsize, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 5), i32 0, i32 1), align 2
  %13 = zext i16 %12 to i32
  %14 = icmp sge i32 %11, %13
  br i1 %14, label %15, label %48

15:                                               ; preds = %1
  %16 = load i16, ptr getelementptr inbounds nuw (%struct.winsize, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 5), i32 0, i32 1), align 2
  %17 = zext i16 %16 to i32
  %18 = load i32, ptr %4, align 4
  %19 = add nsw i32 %17, %18
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = call noalias ptr @malloc(i64 noundef %21) #14
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.row, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 7), align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = sub i64 0, %31
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = load i16, ptr getelementptr inbounds nuw (%struct.winsize, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 5), i32 0, i32 1), align 2
  %35 = zext i16 %34 to i32
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = call ptr @strncpy(ptr noundef %23, ptr noundef %33, i64 noundef %38) #10
  %40 = load ptr, ptr %5, align 8
  %41 = load i16, ptr getelementptr inbounds nuw (%struct.winsize, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 5), i32 0, i32 1), align 2
  %42 = zext i16 %41 to i32
  %43 = load i32, ptr %4, align 4
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %40, i64 %45
  store i8 0, ptr %46, align 1
  %47 = load ptr, ptr %5, align 8
  store ptr %47, ptr %2, align 8
  br label %105

48:                                               ; preds = %1
  %49 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 7), align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.row, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = icmp sle i32 %49, %52
  br i1 %53, label %54, label %95

54:                                               ; preds = %48
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.row, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 7), align 4
  %59 = sub nsw i32 %57, %58
  %60 = load i32, ptr %4, align 4
  %61 = sub nsw i32 %59, %60
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = call noalias ptr @malloc(i64 noundef %63) #14
  store ptr %64, ptr %6, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.row, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 7), align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i32, ptr %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.row, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 7), align 4
  %79 = sub nsw i32 %77, %78
  %80 = load i32, ptr %4, align 4
  %81 = sub nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = call ptr @strncpy(ptr noundef %65, ptr noundef %74, i64 noundef %82) #10
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.row, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 7), align 4
  %89 = sub nsw i32 %87, %88
  %90 = load i32, ptr %4, align 4
  %91 = sub nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %84, i64 %92
  store i8 0, ptr %93, align 1
  %94 = load ptr, ptr %6, align 8
  store ptr %94, ptr %2, align 8
  br label %105

95:                                               ; preds = %48
  %96 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 7), align 4
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.row, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = icmp sgt i32 %96, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  store ptr null, ptr %2, align 8
  br label %105

102:                                              ; preds = %95
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  store ptr null, ptr %2, align 8
  br label %105

105:                                              ; preds = %104, %101, %54, %15
  %106 = load ptr, ptr %2, align 8
  ret ptr %106
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @setChars(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.row, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  %13 = icmp ule i64 %10, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.row, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = call ptr @realloc(ptr noundef %17, i64 noundef %20) #11
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.row, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = load i32, ptr %6, align 4
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.row, ptr %27, i32 0, i32 2
  store i64 %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %14, %3
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.row, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %32) #10
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.row, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = call noalias ptr @malloc(i64 noundef %35) #14
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %38, i64 %41, i1 false)
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.row, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = load i32, ptr %6, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.row, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.row, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  store i8 0, ptr %53, align 1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @duplicate_row(ptr dead_on_unwind noalias writable sret(%struct.row) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.row, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = mul i64 %6, 1
  %8 = call noalias ptr @malloc(i64 noundef %7) #14
  %9 = getelementptr inbounds nuw %struct.row, ptr %0, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %struct.row, ptr %0, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %struct.row, ptr %0, i32 0, i32 1
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw %struct.row, ptr %0, i32 0, i32 2
  store i64 0, ptr %15, align 8
  br label %42

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %struct.row, ptr %0, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.row, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.row, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %21, i64 %26, i1 false)
  %27 = getelementptr inbounds nuw %struct.row, ptr %0, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.row, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  store i8 0, ptr %33, align 1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.row, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.row, ptr %0, i32 0, i32 1
  store i32 %36, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.row, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.row, ptr %0, i32 0, i32 2
  store i64 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @deleteExistingRow() #0 {
  %1 = load ptr, ptr @E, align 8
  %2 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 3), align 8
  %3 = sub nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds %struct.row, ptr %1, i64 %4
  %6 = getelementptr inbounds nuw %struct.row, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %0
  %10 = load ptr, ptr @E, align 8
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 3), align 8
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.row, ptr %10, i64 %13
  %15 = getelementptr inbounds nuw %struct.row, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %16) #10
  br label %17

17:                                               ; preds = %9, %0
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 3), align 8
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 3), align 8
  %20 = load ptr, ptr @E, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  call void @exit(i32 noundef 1) #13
  unreachable

24:                                               ; preds = %17
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @shiftRowsDown(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.row, align 8
  store i32 %0, ptr %2, align 4
  %5 = load ptr, ptr @E, align 8
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 3), align 8
  %7 = sub nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.row, ptr %5, i64 %8
  %10 = getelementptr inbounds nuw %struct.row, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #10
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 3), align 8
  %13 = sub nsw i32 %12, 1
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %29, %1
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %2, align 4
  %17 = add nsw i32 %16, 1
  %18 = icmp sgt i32 %15, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = load ptr, ptr @E, align 8
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.row, ptr %20, i64 %22
  %24 = load ptr, ptr @E, align 8
  %25 = load i32, ptr %3, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.row, ptr %24, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %28, i64 24, i1 false)
  br label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %3, align 4
  br label %14, !llvm.loop !11

32:                                               ; preds = %14
  %33 = load ptr, ptr @E, align 8
  %34 = load i32, ptr %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.row, ptr %33, i64 %35
  call void @duplicate_row(ptr dead_on_unwind writable sret(%struct.row) align 8 %4, ptr noundef %36)
  %37 = load ptr, ptr @E, align 8
  %38 = load i32, ptr %2, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.row, ptr %37, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %4, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @shiftRowsUp(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.row, align 8
  store i32 %0, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 3), align 8
  %8 = sub nsw i32 %7, 1
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr @E, align 8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.row, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw %struct.row, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %16) #10
  br label %17

17:                                               ; preds = %10, %1
  %18 = load i32, ptr %2, align 4
  store i32 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %34, %17
  %20 = load i32, ptr %3, align 4
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 3), align 8
  %22 = sub nsw i32 %21, 1
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %19
  %25 = load ptr, ptr @E, align 8
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.row, ptr %25, i64 %27
  %29 = load ptr, ptr @E, align 8
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.row, ptr %29, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %33, i64 24, i1 false)
  br label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 4
  br label %19, !llvm.loop !12

37:                                               ; preds = %19
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 3), align 8
  %39 = sub nsw i32 %38, 1
  store i32 %39, ptr %4, align 4
  %40 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 3), align 8
  %41 = load i32, ptr %2, align 4
  %42 = sub nsw i32 %40, %41
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %54

44:                                               ; preds = %37
  %45 = load ptr, ptr @E, align 8
  %46 = load i32, ptr %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.row, ptr %45, i64 %47
  call void @duplicate_row(ptr dead_on_unwind writable sret(%struct.row) align 8 %5, ptr noundef %48)
  %49 = load ptr, ptr @E, align 8
  %50 = load i32, ptr %4, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.row, ptr %49, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %5, i64 24, i1 false)
  br label %54

54:                                               ; preds = %44, %37
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @addRow() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 2), align 4
  store i32 %3, ptr %1, align 4
  %4 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 1), align 8
  %5 = sub nsw i32 %4, 1
  %6 = load ptr, ptr @E, align 8
  %7 = load i32, ptr %1, align 4
  %8 = sub nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.row, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw %struct.row, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %5, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %0
  %15 = load i32, ptr %1, align 4
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 3), align 8
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @appendRow()
  call void @incrementCursor(i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  br label %193

19:                                               ; preds = %14, %0
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 1), align 8
  %21 = sub nsw i32 %20, 1
  %22 = load ptr, ptr @E, align 8
  %23 = load i32, ptr %1, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.row, ptr %22, i64 %25
  %27 = getelementptr inbounds nuw %struct.row, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %21, %28
  br i1 %29, label %30, label %57

30:                                               ; preds = %19
  call void @appendRow()
  %31 = load i32, ptr %1, align 4
  %32 = sub nsw i32 %31, 1
  call void @shiftRowsDown(i32 noundef %32)
  %33 = load ptr, ptr @E, align 8
  %34 = load i32, ptr %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.row, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.row, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr @E, align 8
  %40 = load i32, ptr %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.row, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.row, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %38, i8 0, i64 %44, i1 false)
  %45 = load ptr, ptr @E, align 8
  %46 = load i32, ptr %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.row, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.row, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  store i8 0, ptr %51, align 1
  %52 = load ptr, ptr @E, align 8
  %53 = load i32, ptr %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.row, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct.row, ptr %55, i32 0, i32 1
  store i32 0, ptr %56, align 8
  call void @incrementCursor(i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  br label %192

57:                                               ; preds = %19
  %58 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 1), align 8
  %59 = sub nsw i32 %58, 1
  %60 = load ptr, ptr @E, align 8
  %61 = load i32, ptr %1, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.row, ptr %60, i64 %63
  %65 = getelementptr inbounds nuw %struct.row, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = icmp ne i32 %59, %66
  br i1 %67, label %68, label %155

68:                                               ; preds = %57
  %69 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 1), align 8
  %70 = sub nsw i32 %69, 1
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %155

72:                                               ; preds = %68
  call void @appendRow()
  %73 = load ptr, ptr @E, align 8
  %74 = load i32, ptr %1, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.row, ptr %73, i64 %76
  %78 = getelementptr inbounds nuw %struct.row, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 1), align 8
  %81 = sub nsw i32 %80, 1
  %82 = sub nsw i32 %79, %81
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %2, align 4
  %84 = load i32, ptr %1, align 4
  %85 = sub nsw i32 %84, 1
  call void @shiftRowsDown(i32 noundef %85)
  %86 = load ptr, ptr @E, align 8
  %87 = load i32, ptr %1, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.row, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %struct.row, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr @E, align 8
  %93 = load i32, ptr %1, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.row, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw %struct.row, ptr %95, i32 0, i32 2
  %97 = load i64, ptr %96, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %91, i8 0, i64 %97, i1 false)
  %98 = load ptr, ptr @E, align 8
  %99 = load i32, ptr %1, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.row, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw %struct.row, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 0
  store i8 0, ptr %104, align 1
  %105 = load ptr, ptr @E, align 8
  %106 = load i32, ptr %1, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.row, ptr %105, i64 %107
  %109 = getelementptr inbounds nuw %struct.row, ptr %108, i32 0, i32 1
  store i32 0, ptr %109, align 8
  %110 = load ptr, ptr @E, align 8
  %111 = load i32, ptr %1, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.row, ptr %110, i64 %112
  %114 = getelementptr inbounds nuw %struct.row, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr @E, align 8
  %117 = load i32, ptr %1, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.row, ptr %116, i64 %119
  %121 = getelementptr inbounds nuw %struct.row, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 1), align 8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %122, i64 %124
  %126 = getelementptr inbounds i8, ptr %125, i64 -1
  %127 = load i32, ptr %2, align 4
  %128 = sext i32 %127 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 1 %126, i64 %128, i1 false)
  %129 = load i32, ptr %2, align 4
  %130 = sub nsw i32 %129, 1
  %131 = load ptr, ptr @E, align 8
  %132 = load i32, ptr %1, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.row, ptr %131, i64 %133
  %135 = getelementptr inbounds nuw %struct.row, ptr %134, i32 0, i32 1
  store i32 %130, ptr %135, align 8
  %136 = load ptr, ptr @E, align 8
  %137 = load i32, ptr %1, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.row, ptr %136, i64 %139
  %141 = getelementptr inbounds nuw %struct.row, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 1), align 8
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %142, i64 %145
  store i8 0, ptr %146, align 1
  %147 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 1), align 8
  %148 = sub nsw i32 %147, 1
  %149 = load ptr, ptr @E, align 8
  %150 = load i32, ptr %1, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.row, ptr %149, i64 %152
  %154 = getelementptr inbounds nuw %struct.row, ptr %153, i32 0, i32 1
  store i32 %148, ptr %154, align 8
  call void @incrementCursor(i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  br label %191

155:                                              ; preds = %68, %57
  %156 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 1), align 8
  %157 = sub nsw i32 %156, 1
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %190

159:                                              ; preds = %155
  call void @appendRow()
  %160 = load i32, ptr %1, align 4
  %161 = sub nsw i32 %160, 1
  call void @shiftRowsDown(i32 noundef %161)
  %162 = load ptr, ptr @E, align 8
  %163 = load i32, ptr %1, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.row, ptr %162, i64 %165
  %167 = getelementptr inbounds nuw %struct.row, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr @E, align 8
  %170 = load i32, ptr %1, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.row, ptr %169, i64 %172
  %174 = getelementptr inbounds nuw %struct.row, ptr %173, i32 0, i32 2
  %175 = load i64, ptr %174, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %168, i8 0, i64 %175, i1 false)
  %176 = load ptr, ptr @E, align 8
  %177 = load i32, ptr %1, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.row, ptr %176, i64 %179
  %181 = getelementptr inbounds nuw %struct.row, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 0
  store i8 0, ptr %183, align 1
  %184 = load ptr, ptr @E, align 8
  %185 = load i32, ptr %1, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.row, ptr %184, i64 %187
  %189 = getelementptr inbounds nuw %struct.row, ptr %188, i32 0, i32 1
  store i32 0, ptr %189, align 8
  call void @incrementCursor(i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  br label %190

190:                                              ; preds = %159, %155
  br label %191

191:                                              ; preds = %190, %72
  br label %192

192:                                              ; preds = %191, %30
  br label %193

193:                                              ; preds = %192, %18
  store i32 1, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 1), align 8
  store i32 0, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 7), align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @incrementCursor(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = xor i32 %9, %10
  %12 = load i32, ptr %7, align 4
  %13 = xor i32 %11, %12
  %14 = load i32, ptr %8, align 4
  %15 = xor i32 %13, %14
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %26, label %17

17:                                               ; preds = %4
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %6, align 4
  %20 = add nsw i32 %18, %19
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %20, %21
  %23 = load i32, ptr %8, align 4
  %24 = add nsw i32 %22, %23
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %17, %4
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %157

28:                                               ; preds = %17
  %29 = load i32, ptr %5, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %74

31:                                               ; preds = %28
  %32 = load i32, ptr %6, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %74, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %7, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %74, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %8, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %74, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 2), align 4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %73

43:                                               ; preds = %40
  %44 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 2), align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 2), align 4
  %46 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 1), align 8
  %47 = load ptr, ptr @E, align 8
  %48 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 2), align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.row, ptr %47, i64 %50
  %52 = getelementptr inbounds nuw %struct.row, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = add nsw i32 %53, 1
  %55 = icmp sgt i32 %46, %54
  br i1 %55, label %56, label %72

56:                                               ; preds = %43
  br label %57

57:                                               ; preds = %68, %56
  %58 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 1), align 8
  %59 = load ptr, ptr @E, align 8
  %60 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 2), align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.row, ptr %59, i64 %62
  %64 = getelementptr inbounds nuw %struct.row, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = add nsw i32 %65, 1
  %67 = icmp sgt i32 %58, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %57
  %69 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 1), align 8
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 1), align 8
  br label %57, !llvm.loop !13

71:                                               ; preds = %57
  br label %72

72:                                               ; preds = %71, %43
  br label %73

73:                                               ; preds = %72, %40
  br label %157

74:                                               ; preds = %37, %34, %31, %28
  %75 = load i32, ptr %5, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %112, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %6, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %112

80:                                               ; preds = %77
  %81 = load i32, ptr %7, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %112, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %8, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %112, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 2), align 4
  %88 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 6), align 8
  %89 = load i16, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 5), align 8
  %90 = zext i16 %89 to i32
  %91 = add nsw i32 %88, %90
  %92 = icmp sle i32 %87, %91
  br i1 %92, label %93, label %111

93:                                               ; preds = %86
  %94 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 2), align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 2), align 4
  br label %96

96:                                               ; preds = %107, %93
  %97 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 1), align 8
  %98 = load ptr, ptr @E, align 8
  %99 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 2), align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.row, ptr %98, i64 %101
  %103 = getelementptr inbounds nuw %struct.row, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = add nsw i32 %104, 1
  %106 = icmp sgt i32 %97, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %96
  %108 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 1), align 8
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 1), align 8
  br label %96, !llvm.loop !14

110:                                              ; preds = %96
  br label %111

111:                                              ; preds = %110, %86
  br label %156

112:                                              ; preds = %83, %80, %77, %74
  %113 = load i32, ptr %5, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %131, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %6, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %131, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %7, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %131

121:                                              ; preds = %118
  %122 = load i32, ptr %8, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %131, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 1), align 8
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 1), align 8
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 1), align 8
  br label %130

130:                                              ; preds = %127, %124
  br label %155

131:                                              ; preds = %121, %118, %115, %112
  %132 = load i32, ptr %5, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %154, label %134

134:                                              ; preds = %131
  %135 = load i32, ptr %6, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %154, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %7, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %154, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %8, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %154

143:                                              ; preds = %140
  %144 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 1), align 8
  %145 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 7), align 4
  %146 = load i16, ptr getelementptr inbounds nuw (%struct.winsize, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 5), i32 0, i32 1), align 2
  %147 = zext i16 %146 to i32
  %148 = add nsw i32 %145, %147
  %149 = icmp sle i32 %144, %148
  br i1 %149, label %150, label %153

150:                                              ; preds = %143
  %151 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 1), align 8
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 1), align 8
  br label %153

153:                                              ; preds = %150, %143
  br label %154

154:                                              ; preds = %153, %140, %137, %134, %131
  br label %155

155:                                              ; preds = %154, %130
  br label %156

156:                                              ; preds = %155, %111
  br label %157

157:                                              ; preds = %26, %156, %73
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @removeRow(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %167

6:                                                ; preds = %1
  %7 = load ptr, ptr @E, align 8
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 2), align 4
  %9 = sub nsw i32 %8, 2
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.row, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw %struct.row, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %6
  %16 = load ptr, ptr @E, align 8
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 2), align 4
  %18 = sub nsw i32 %17, 2
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.row, ptr %16, i64 %19
  %21 = getelementptr inbounds nuw %struct.row, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 1), align 8
  br label %24

24:                                               ; preds = %15, %6
  call void @incrementCursor(i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 2), align 4
  store i32 %25, ptr %3, align 4
  %26 = load ptr, ptr @E, align 8
  %27 = load i32, ptr %3, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.row, ptr %26, i64 %29
  %31 = getelementptr inbounds nuw %struct.row, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr @E, align 8
  %34 = load i32, ptr %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.row, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.row, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %32, %38
  %40 = add nsw i32 %39, 1
  %41 = load ptr, ptr @E, align 8
  %42 = load i32, ptr %3, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.row, ptr %41, i64 %44
  %46 = getelementptr inbounds nuw %struct.row, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  %48 = trunc i64 %47 to i32
  %49 = icmp sge i32 %40, %48
  br i1 %49, label %50, label %97

50:                                               ; preds = %24
  %51 = load ptr, ptr @E, align 8
  %52 = load i32, ptr %3, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.row, ptr %51, i64 %54
  %56 = getelementptr inbounds nuw %struct.row, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr @E, align 8
  %59 = load i32, ptr %3, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.row, ptr %58, i64 %61
  %63 = getelementptr inbounds nuw %struct.row, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr @E, align 8
  %66 = load i32, ptr %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.row, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.row, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = sext i32 %70 to i64
  %72 = add i64 %64, %71
  %73 = add i64 %72, 1
  %74 = call ptr @realloc(ptr noundef %57, i64 noundef %73) #11
  %75 = load ptr, ptr @E, align 8
  %76 = load i32, ptr %3, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.row, ptr %75, i64 %78
  %80 = getelementptr inbounds nuw %struct.row, ptr %79, i32 0, i32 0
  store ptr %74, ptr %80, align 8
  %81 = load ptr, ptr @E, align 8
  %82 = load i32, ptr %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.row, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw %struct.row, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = load ptr, ptr @E, align 8
  %90 = load i32, ptr %3, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.row, ptr %89, i64 %92
  %94 = getelementptr inbounds nuw %struct.row, ptr %93, i32 0, i32 2
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, %88
  store i64 %96, ptr %94, align 8
  br label %97

97:                                               ; preds = %50, %24
  %98 = load ptr, ptr @E, align 8
  %99 = load i32, ptr %3, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.row, ptr %98, i64 %101
  %103 = getelementptr inbounds nuw %struct.row, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr @E, align 8
  %106 = load i32, ptr %3, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.row, ptr %105, i64 %108
  %110 = getelementptr inbounds nuw %struct.row, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %104, i64 %112
  %114 = load ptr, ptr @E, align 8
  %115 = load i32, ptr %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.row, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw %struct.row, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr @E, align 8
  %121 = load i32, ptr %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.row, ptr %120, i64 %122
  %124 = getelementptr inbounds nuw %struct.row, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 1 %119, i64 %127, i1 false)
  %128 = load ptr, ptr @E, align 8
  %129 = load i32, ptr %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.row, ptr %128, i64 %130
  %132 = getelementptr inbounds nuw %struct.row, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  %134 = load ptr, ptr @E, align 8
  %135 = load i32, ptr %3, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.row, ptr %134, i64 %137
  %139 = getelementptr inbounds nuw %struct.row, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = add nsw i32 %140, %133
  store i32 %141, ptr %139, align 8
  %142 = load ptr, ptr @E, align 8
  %143 = load i32, ptr %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.row, ptr %142, i64 %144
  %146 = getelementptr inbounds nuw %struct.row, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr @E, align 8
  %149 = load i32, ptr %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.row, ptr %148, i64 %150
  %152 = getelementptr inbounds nuw %struct.row, ptr %151, i32 0, i32 2
  %153 = load i64, ptr %152, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %147, i8 0, i64 %153, i1 false)
  %154 = load ptr, ptr @E, align 8
  %155 = load i32, ptr %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.row, ptr %154, i64 %156
  %158 = getelementptr inbounds nuw %struct.row, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 0
  store i8 0, ptr %160, align 1
  %161 = load ptr, ptr @E, align 8
  %162 = load i32, ptr %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.row, ptr %161, i64 %163
  %165 = getelementptr inbounds nuw %struct.row, ptr %164, i32 0, i32 1
  store i32 0, ptr %165, align 8
  %166 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 2), align 4
  call void @shiftRowsUp(i32 noundef %166)
  call void @deleteExistingRow()
  br label %170

167:                                              ; preds = %1
  %168 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 2), align 4
  %169 = sub nsw i32 %168, 1
  call void @shiftRowsUp(i32 noundef %169)
  call void @deleteExistingRow()
  br label %170

170:                                              ; preds = %167, %97
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printCursorPos() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 2), align 4
  store i32 %6, ptr %1, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 1), align 8
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 2), align 4
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 1), align 8
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.7, i32 noundef %8, i32 noundef %9) #10
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = call noalias ptr @malloc(i64 noundef %13) #14
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 2), align 4
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 1), align 8
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %15, i64 noundef %17, ptr noundef @.str.7, i32 noundef %18, i32 noundef %19) #10
  store i32 22, ptr %5, align 4
  %21 = load i32, ptr %3, align 4
  %22 = icmp sgt i32 %21, 22
  br i1 %22, label %23, label %25

23:                                               ; preds = %0
  %24 = load i32, ptr %3, align 4
  store i32 %24, ptr %5, align 4
  br label %25

25:                                               ; preds = %23, %0
  %26 = load i16, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 5), align 8
  %27 = zext i16 %26 to i32
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 6), align 8
  %29 = add nsw i32 %27, %28
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 2), align 4
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 7), align 4
  %32 = load i16, ptr getelementptr inbounds nuw (%struct.winsize, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 5), i32 0, i32 1), align 2
  %33 = zext i16 %32 to i32
  %34 = add nsw i32 %31, %33
  %35 = load i32, ptr %5, align 4
  %36 = sub nsw i32 %34, %35
  store i32 %36, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 1), align 8
  call void @cursor_move_cmd()
  %37 = call i64 @write(i32 noundef 1, ptr noundef @.str.8, i64 noundef 4)
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = call i64 @write(i32 noundef 1, ptr noundef %38, i64 noundef %40)
  %42 = load i32, ptr %2, align 4
  store i32 %42, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 1), align 8
  %43 = load i32, ptr %1, align 4
  store i32 %43, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 2), align 4
  %44 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %44) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @cursor_move_cmd() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = call i64 @write(i32 noundef 1, ptr noundef @.str.14, i64 noundef 6)
  %4 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 2), align 4
  %5 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 1), align 8
  %6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.15, i32 noundef %4, i32 noundef %5) #10
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %1, align 4
  %8 = load i32, ptr %1, align 4
  %9 = sext i32 %8 to i64
  %10 = call noalias ptr @malloc(i64 noundef %9) #14
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %0
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef @.str.1)
  br label %15

15:                                               ; preds = %13, %0
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr %1, align 4
  %18 = sext i32 %17 to i64
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 2), align 4
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 6), align 8
  %21 = sub nsw i32 %19, %20
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 1), align 8
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 7), align 4
  %24 = sub nsw i32 %22, %23
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %16, i64 noundef %18, ptr noundef @.str.15, i32 noundef %21, i32 noundef %24) #10
  %26 = load ptr, ptr %2, align 8
  %27 = load i32, ptr %1, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = call i64 @write(i32 noundef 1, ptr noundef %26, i64 noundef %29)
  %31 = call i64 @write(i32 noundef 1, ptr noundef @.str.16, i64 noundef 6)
  %32 = load ptr, ptr %2, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %15
  %35 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %35) #10
  br label %36

36:                                               ; preds = %34, %15
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @moveCursor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 2
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  switch i32 %6, label %28 [
    i32 65, label %7
    i32 66, label %8
    i32 67, label %15
    i32 68, label %27
  ]

7:                                                ; preds = %1
  call void @incrementCursor(i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %29

8:                                                ; preds = %1
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 2), align 4
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 3), align 8
  %11 = sub nsw i32 %10, 1
  %12 = icmp sle i32 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  call void @incrementCursor(i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  br label %14

14:                                               ; preds = %13, %8
  br label %29

15:                                               ; preds = %1
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 1), align 8
  %17 = load ptr, ptr @E, align 8
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 2), align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.row, ptr %17, i64 %20
  %22 = getelementptr inbounds nuw %struct.row, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = icmp sle i32 %16, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  call void @incrementCursor(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  br label %26

26:                                               ; preds = %25, %15
  br label %29

27:                                               ; preds = %1
  call void @incrementCursor(i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %29

28:                                               ; preds = %1
  br label %29

29:                                               ; preds = %28, %27, %26, %14, %7
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @scrollUp() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 6), align 8
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 6), align 8
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 6), align 8
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @scrollDown() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 6), align 8
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 6), align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @scrollRight() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 7), align 4
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 7), align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @scrollLeft() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 7), align 4
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 7), align 4
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 7), align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @scrollCheck() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 2), align 4
  %2 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 6), align 8
  %3 = sub nsw i32 %1, %2
  %4 = load i16, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 5), align 8
  %5 = zext i16 %4 to i32
  %6 = icmp sgt i32 %3, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @scrollDown()
  br label %15

8:                                                ; preds = %0
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 2), align 4
  %10 = sub nsw i32 %9, 1
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 6), align 8
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  call void @scrollUp()
  br label %14

14:                                               ; preds = %13, %8
  br label %15

15:                                               ; preds = %14, %7
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sidescrollCheck() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 1), align 8
  %2 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 7), align 4
  %3 = sub nsw i32 %1, %2
  %4 = load i16, ptr getelementptr inbounds nuw (%struct.winsize, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 5), i32 0, i32 1), align 2
  %5 = zext i16 %4 to i32
  %6 = icmp sgt i32 %3, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @scrollRight()
  br label %17

8:                                                ; preds = %0
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 1), align 8
  %10 = sub nsw i32 %9, 1
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 7), align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 1), align 8
  %15 = sub nsw i32 %14, 1
  store i32 %15, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 7), align 4
  br label %16

16:                                               ; preds = %13, %8
  br label %17

17:                                               ; preds = %16, %7
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @insertStr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call i64 @strlen(ptr noundef %10) #12
  %12 = icmp ugt i64 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef @.str.10)
  call void @exit(i32 noundef 1) #13
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #12
  %19 = load ptr, ptr %5, align 8
  %20 = call i64 @strlen(ptr noundef %19) #12
  %21 = add i64 %18, %20
  %22 = add i64 %21, 1
  %23 = call noalias ptr @malloc(i64 noundef %22) #14
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %15
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  call void @exit(i32 noundef 1) #13
  unreachable

28:                                               ; preds = %15
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %6, align 8
  %33 = call ptr @strncpy(ptr noundef %29, ptr noundef %31, i64 noundef %32) #10
  %34 = load ptr, ptr %7, align 8
  %35 = load i64, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @strcpy(ptr noundef %36, ptr noundef %37) #10
  %39 = load ptr, ptr %7, align 8
  %40 = load i64, ptr %6, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %42 = load ptr, ptr %5, align 8
  %43 = call i64 @strlen(ptr noundef %42) #12
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  %49 = call ptr @strcpy(ptr noundef %44, ptr noundef %48) #10
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %51) #10
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %4, align 8
  store ptr %52, ptr %53, align 8
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @shiftLineCharsR(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.row, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %5, align 4
  br label %10

10:                                               ; preds = %29, %2
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %3, align 4
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.row, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.row, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  store i8 %22, ptr %28, align 1
  br label %29

29:                                               ; preds = %14
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %5, align 4
  br label %10, !llvm.loop !15

32:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @shiftLineCharsL(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  store i32 %6, ptr %5, align 4
  br label %7

7:                                                ; preds = %29, %2
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.row, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = sub nsw i32 %11, 1
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %7
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.row, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.row, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  store i8 %22, ptr %28, align 1
  br label %29

29:                                               ; preds = %14
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %7, !llvm.loop !16

32:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @addPrintableChar(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i8 %0, ptr %2, align 1
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 1), align 8
  %7 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 7), align 4
  %8 = sub nsw i32 %6, %7
  %9 = load i16, ptr getelementptr inbounds nuw (%struct.winsize, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 5), i32 0, i32 1), align 2
  %10 = zext i16 %9 to i32
  %11 = icmp sle i32 %8, %10
  br i1 %11, label %12, label %120

12:                                               ; preds = %1
  %13 = load ptr, ptr @E, align 8
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 2), align 4
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.row, ptr %13, i64 %16
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.row, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, 2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.row, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = icmp sgt i32 %21, %25
  br i1 %26, label %27, label %69

27:                                               ; preds = %12
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.row, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = icmp ult i64 %30, 8
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %38

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.row, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8
  %37 = mul i64 %36, 2
  br label %38

38:                                               ; preds = %33, %32
  %39 = phi i64 [ 8, %32 ], [ %37, %33 ]
  store i64 %39, ptr %4, align 8
  %40 = load i64, ptr %4, align 8
  %41 = icmp ult i64 %40, 64
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i64 64, ptr %4, align 8
  br label %43

43:                                               ; preds = %42, %38
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.row, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %4, align 8
  %48 = call ptr @realloc(ptr noundef %46, i64 noundef %47) #11
  store ptr %48, ptr %5, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  br label %120

52:                                               ; preds = %43
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.row, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 %56
  %58 = load i64, ptr %4, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.row, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8
  %62 = sub i64 %58, %61
  call void @llvm.memset.p0.i64(ptr align 1 %57, i8 0, i64 %62, i1 false)
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.row, ptr %64, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  %66 = load i64, ptr %4, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.row, ptr %67, i32 0, i32 2
  store i64 %66, ptr %68, align 8
  br label %69

69:                                               ; preds = %52, %12
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.row, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 1), align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.row, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 1), align 8
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.row, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 1), align 8
  %87 = sub nsw i32 %85, %86
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %75, ptr align 1 %82, i64 %89, i1 false)
  %90 = load i8, ptr %2, align 1
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.row, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 1), align 8
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %93, i64 %96
  store i8 %90, ptr %97, align 1
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.row, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.row, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct.row, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %104, i64 %108
  store i8 0, ptr %109, align 1
  %110 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 1), align 8
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 1), align 8
  %112 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 1), align 8
  %113 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 7), align 4
  %114 = sub nsw i32 %112, %113
  %115 = load i16, ptr getelementptr inbounds nuw (%struct.winsize, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 5), i32 0, i32 1), align 2
  %116 = zext i16 %115 to i32
  %117 = icmp sgt i32 %114, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %69
  call void @scrollRight()
  br label %119

119:                                              ; preds = %118, %69
  br label %120

120:                                              ; preds = %51, %119, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @tabPressed() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %6, %0
  %3 = load i32, ptr %1, align 4
  %4 = icmp slt i32 %3, 4
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  call void @addPrintableChar(i8 noundef signext 32)
  br label %6

6:                                                ; preds = %5
  %7 = load i32, ptr %1, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %1, align 4
  br label %2, !llvm.loop !17

9:                                                ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @backspacePrintableChar() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 1), align 8
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %59

5:                                                ; preds = %0
  %6 = load ptr, ptr @E, align 8
  %7 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 2), align 4
  %8 = sub nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.row, ptr %6, i64 %9
  store ptr %10, ptr %1, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw %struct.row, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 1), align 8
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw %struct.row, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 1), align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw %struct.row, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 1), align 8
  %28 = sub nsw i32 %26, %27
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %17, ptr align 1 %23, i64 %30, i1 false)
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds nuw %struct.row, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 8
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw %struct.row, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  store i64 %39, ptr %2, align 8
  %40 = load i64, ptr %2, align 8
  %41 = icmp ult i64 %40, 64
  br i1 %41, label %42, label %43

42:                                               ; preds = %5
  store i64 64, ptr %2, align 8
  br label %43

43:                                               ; preds = %42, %5
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds nuw %struct.row, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr inbounds nuw %struct.row, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  store i8 0, ptr %51, align 1
  %52 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 1), align 8
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 1), align 8
  %54 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 1), align 8
  %55 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 7), align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %43
  call void @scrollLeft()
  br label %58

58:                                               ; preds = %57, %43
  br label %59

59:                                               ; preds = %58, %0
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @deletePrintableChar() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 1), align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %52

5:                                                ; preds = %0
  %6 = load ptr, ptr @E, align 8
  %7 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 2), align 4
  %8 = sub nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.row, ptr %6, i64 %9
  store ptr %10, ptr %1, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw %struct.row, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 1), align 8
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw %struct.row, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 1), align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw %struct.row, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 1), align 8
  %28 = sub nsw i32 %26, %27
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %17, ptr align 1 %23, i64 %30, i1 false)
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds nuw %struct.row, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 8
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw %struct.row, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  store i64 %39, ptr %2, align 8
  %40 = load i64, ptr %2, align 8
  %41 = icmp ult i64 %40, 64
  br i1 %41, label %42, label %43

42:                                               ; preds = %5
  store i64 64, ptr %2, align 8
  br label %43

43:                                               ; preds = %42, %5
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds nuw %struct.row, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr inbounds nuw %struct.row, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  store i8 0, ptr %51, align 1
  br label %52

52:                                               ; preds = %43, %0
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @searchPrompt() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 1), align 8
  store i32 %3, ptr %1, align 4
  %4 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 2), align 4
  store i32 %4, ptr %2, align 4
  call void @statusWrite(ptr noundef @.str.12)
  call void @exitRawMode()
  %5 = load ptr, ptr @stdin, align 8
  %6 = call ptr @fgets(ptr noundef @searchQuery, i32 noundef 256, ptr noundef %5)
  %7 = call i64 @strcspn(ptr noundef @searchQuery, ptr noundef @.str.13) #12
  %8 = getelementptr inbounds nuw [256 x i8], ptr @searchQuery, i64 0, i64 %7
  store i8 0, ptr %8, align 1
  call void @enableRawMode()
  %9 = load i32, ptr %1, align 4
  store i32 %9, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 1), align 8
  %10 = load i32, ptr %2, align 4
  store i32 %10, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 2), align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @statusWrite(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i16, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 5), align 8
  %4 = zext i16 %3 to i32
  %5 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 6), align 8
  %6 = add nsw i32 %4, %5
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 2), align 4
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 7), align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 1), align 8
  call void @cursor_move_cmd()
  %10 = call i64 @write(i32 noundef 1, ptr noundef @.str.30, i64 noundef 4)
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call i64 @strlen(ptr noundef %12) #12
  %14 = call i64 @write(i32 noundef 1, ptr noundef %11, i64 noundef %13)
  ret void
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sortEscapes(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i8 %0, ptr %2, align 1
  %5 = call noalias ptr @malloc(i64 noundef 4) #14
  store ptr %5, ptr %3, align 8
  %6 = load i8, ptr %2, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  store i8 %6, ptr %8, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = call i64 @read(i32 noundef 0, ptr noundef %10, i64 noundef 1)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 2
  %14 = call i64 @read(i32 noundef 0, ptr noundef %13, i64 noundef 1)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 51
  br i1 %19, label %20, label %60

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 3
  %23 = call i64 @read(i32 noundef 0, ptr noundef %22, i64 noundef 1)
  %24 = load ptr, ptr @E, align 8
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 2), align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.row, ptr %24, i64 %27
  %29 = getelementptr inbounds nuw %struct.row, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %53

32:                                               ; preds = %20
  %33 = load ptr, ptr @E, align 8
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 2), align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.row, ptr %33, i64 %36
  %38 = getelementptr inbounds nuw %struct.row, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 1), align 8
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  store i32 %45, ptr %4, align 4
  %46 = load i32, ptr %4, align 4
  %47 = icmp sge i32 %46, 32
  br i1 %47, label %48, label %52

48:                                               ; preds = %32
  %49 = load i32, ptr %4, align 4
  %50 = icmp slt i32 %49, 127
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void @deletePrintableChar()
  br label %52

52:                                               ; preds = %51, %48, %32
  br label %59

53:                                               ; preds = %20
  %54 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 2), align 4
  %55 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 3), align 8
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  call void @removeRow(i32 noundef 0)
  br label %58

58:                                               ; preds = %57, %53
  br label %59

59:                                               ; preds = %58, %52
  br label %62

60:                                               ; preds = %1
  %61 = load ptr, ptr %3, align 8
  call void @moveCursor(ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %59
  %63 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %63) #10
  store ptr null, ptr %3, align 8
  ret void
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @sortKeypress(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = sext i8 %4 to i32
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp sge i32 %6, 32
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = icmp slt i32 %9, 127
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load i8, ptr %2, align 1
  call void @addPrintableChar(i8 noundef signext %12)
  br label %64

13:                                               ; preds = %8, %1
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, 13
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void @addRow()
  br label %63

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4
  %19 = icmp eq i32 %18, 127
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 1), align 8
  %22 = sub nsw i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 2), align 4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @removeRow(i32 noundef 1)
  br label %29

28:                                               ; preds = %24, %20
  call void @backspacePrintableChar()
  br label %29

29:                                               ; preds = %28, %27
  br label %62

30:                                               ; preds = %17
  %31 = load i32, ptr %3, align 4
  %32 = icmp eq i32 %31, 27
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load i8, ptr %2, align 1
  call void @sortEscapes(i8 noundef signext %34)
  br label %61

35:                                               ; preds = %30
  %36 = load i32, ptr %3, align 4
  %37 = icmp eq i32 %36, 9
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void @tabPressed()
  br label %60

39:                                               ; preds = %35
  %40 = load i8, ptr %2, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 19
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  call void @saveFile()
  br label %59

44:                                               ; preds = %39
  %45 = load i8, ptr %2, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %57

48:                                               ; preds = %44
  %49 = load i32, ptr @searchFlag, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void @searchPrompt()
  br label %52

52:                                               ; preds = %51, %48
  %53 = load i32, ptr @searchFlag, align 4
  %54 = icmp ne i32 %53, 0
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  store i32 %56, ptr @searchFlag, align 4
  br label %58

57:                                               ; preds = %44
  br label %64

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58, %43
  br label %60

60:                                               ; preds = %59, %38
  br label %61

61:                                               ; preds = %60, %33
  br label %62

62:                                               ; preds = %61, %29
  br label %63

63:                                               ; preds = %62, %16
  br label %64

64:                                               ; preds = %57, %63, %11
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @saveFile() #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca i64, align 8
  call void @statusWrite(ptr noundef @.str.24)
  call void @exitRawMode()
  %3 = getelementptr inbounds [256 x i8], ptr %1, i64 0, i64 0
  %4 = load ptr, ptr @stdin, align 8
  %5 = call ptr @fgets(ptr noundef %3, i32 noundef 256, ptr noundef %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %57

7:                                                ; preds = %0
  %8 = getelementptr inbounds [256 x i8], ptr %1, i64 0, i64 0
  %9 = call i64 @strlen(ptr noundef %8) #12
  store i64 %9, ptr %2, align 8
  %10 = load i64, ptr %2, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %7
  %13 = load i64, ptr %2, align 8
  %14 = sub i64 %13, 1
  %15 = getelementptr inbounds nuw [256 x i8], ptr %1, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 10
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = load i64, ptr %2, align 8
  %21 = sub i64 %20, 1
  %22 = getelementptr inbounds nuw [256 x i8], ptr %1, i64 0, i64 %21
  store i8 0, ptr %22, align 1
  br label %23

23:                                               ; preds = %19, %12, %7
  %24 = getelementptr inbounds [256 x i8], ptr %1, i64 0, i64 0
  %25 = call i64 @strlen(ptr noundef %24) #12
  %26 = icmp ugt i64 %25, 256
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  call void @statusWrite(ptr noundef @.str.25)
  call void @enableRawMode()
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 6), align 8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 2), align 4
  br label %60

30:                                               ; preds = %23
  %31 = load ptr, ptr @CURRENT_FILENAME, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = getelementptr inbounds [256 x i8], ptr %1, i64 0, i64 0
  %35 = call i64 @strlen(ptr noundef %34) #12
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  call void @statusWrite(ptr noundef @.str.26)
  call void @enableRawMode()
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 6), align 8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 2), align 4
  br label %60

40:                                               ; preds = %33, %30
  %41 = getelementptr inbounds [256 x i8], ptr %1, i64 0, i64 0
  %42 = call i64 @strlen(ptr noundef %41) #12
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = load ptr, ptr @CURRENT_FILENAME, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr @CURRENT_FILENAME, align 8
  call void @writeFile(ptr noundef %48)
  br label %56

49:                                               ; preds = %44, %40
  %50 = getelementptr inbounds [256 x i8], ptr %1, i64 0, i64 0
  %51 = call i64 @strlen(ptr noundef %50) #12
  %52 = icmp ugt i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = getelementptr inbounds [256 x i8], ptr %1, i64 0, i64 0
  call void @writeFile(ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %49
  br label %56

56:                                               ; preds = %55, %47
  br label %57

57:                                               ; preds = %56, %0
  call void @enableRawMode()
  %58 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 6), align 8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 2), align 4
  br label %60

60:                                               ; preds = %57, %37, %27
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @writeFile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noalias ptr @fopen(ptr noundef %7, ptr noundef @.str.27)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  call void @perror(ptr noundef @.str.23) #15
  br label %57

12:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %13

13:                                               ; preds = %29, %12
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 3), align 8
  %16 = sub nsw i32 %15, 1
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr @E, align 8
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.row, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.row, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str, ptr noundef %25) #10
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str, ptr noundef @.str.13) #10
  br label %29

29:                                               ; preds = %18
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4
  br label %13, !llvm.loop !18

32:                                               ; preds = %13
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr @E, align 8
  %35 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 3), align 8
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.row, ptr %34, i64 %37
  %39 = getelementptr inbounds nuw %struct.row, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str, ptr noundef %40) #10
  %42 = load ptr, ptr %3, align 8
  %43 = call i64 @getFileSize(ptr noundef %42)
  store i64 %43, ptr %5, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = call i64 @strlen(ptr noundef %44) #12
  %46 = add i64 26, %45
  %47 = add i64 %46, 1
  %48 = call noalias ptr @malloc(i64 noundef %47) #14
  store ptr %48, ptr %6, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i64, ptr %5, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %49, ptr noundef @.str.28, i64 noundef %50, ptr noundef %51) #10
  %53 = load ptr, ptr %6, align 8
  call void @statusWrite(ptr noundef %53)
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @fclose(ptr noundef %54)
  %56 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %56) #10
  br label %57

57:                                               ; preds = %32, %11
  ret void
}

; Function Attrs: cold
declare void @perror(ptr noundef) #9

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @getFileSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @fseek(ptr noundef %4, i64 noundef 0, i32 noundef 2)
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @ftell(ptr noundef %6)
  store i64 %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @fseek(ptr noundef %8, i64 noundef 0, i32 noundef 0)
  %10 = load i64, ptr %3, align 8
  ret i64 %10
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local signext i8 @processKeypress() #0 {
  %1 = alloca i8, align 1
  store i8 0, ptr %1, align 1
  %2 = call i64 @read(i32 noundef 0, ptr noundef %1, i64 noundef 1)
  %3 = load i8, ptr %1, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  %7 = call i64 @write(i32 noundef 1, ptr noundef @.str.2, i64 noundef 4)
  %8 = call i64 @write(i32 noundef 1, ptr noundef @.str.17, i64 noundef 3)
  call void @free_all_rows()
  call void @exit(i32 noundef 0) #13
  unreachable

9:                                                ; preds = %0
  %10 = load i8, ptr %1, align 1
  ret i8 %10
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @clearScreen() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = load i16, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 5), align 8
  %4 = zext i16 %3 to i32
  %5 = load i16, ptr getelementptr inbounds nuw (%struct.winsize, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 5), i32 0, i32 1), align 2
  %6 = zext i16 %5 to i32
  %7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.15, i32 noundef %4, i32 noundef %6) #10
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %1, align 4
  %9 = load i32, ptr %1, align 4
  %10 = sext i32 %9 to i64
  %11 = call noalias ptr @malloc(i64 noundef %10) #14
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %1, align 4
  %14 = sext i32 %13 to i64
  %15 = load i16, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 5), align 8
  %16 = zext i16 %15 to i32
  %17 = load i16, ptr getelementptr inbounds nuw (%struct.winsize, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 5), i32 0, i32 1), align 2
  %18 = zext i16 %17 to i32
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %12, i64 noundef %14, ptr noundef @.str.15, i32 noundef %16, i32 noundef %18) #10
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr %1, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = call i64 @write(i32 noundef 1, ptr noundef %20, i64 noundef %23)
  %25 = call i64 @write(i32 noundef 1, ptr noundef @.str.18, i64 noundef 4)
  %26 = call i64 @write(i32 noundef 1, ptr noundef @.str.3, i64 noundef 3)
  %27 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %27) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @writeScreen() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.row, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.row, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.row, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.row, align 8
  %16 = call ptr @markMultilineRows()
  store ptr %16, ptr %1, align 8
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 3), align 8
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 6), align 8
  %19 = sub nsw i32 %17, %18
  %20 = load i16, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 5), align 8
  %21 = zext i16 %20 to i32
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %156

23:                                               ; preds = %0
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 6), align 8
  store i32 %24, ptr %2, align 4
  br label %25

25:                                               ; preds = %84, %23
  %26 = load i32, ptr %2, align 4
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 3), align 8
  %28 = sub nsw i32 %27, 1
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %87

30:                                               ; preds = %25
  %31 = load ptr, ptr @E, align 8
  %32 = load i32, ptr %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.row, ptr %31, i64 %33
  call void @duplicate_row(ptr dead_on_unwind writable sret(%struct.row) align 8 %5, ptr noundef %34)
  %35 = load i32, ptr @searchFlag, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %55

37:                                               ; preds = %30
  %38 = call ptr @sideScrollCharSet(ptr noundef %5)
  store ptr %38, ptr %3, align 8
  %39 = call i32 @inlineCommentHighlight(ptr noundef %3)
  store i32 %39, ptr %4, align 4
  %40 = load i32, ptr %4, align 4
  %41 = load ptr, ptr %1, align 8
  %42 = load i32, ptr %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  call void @searchHighlight(ptr noundef %3, i32 noundef %40, i32 noundef %45)
  %46 = load ptr, ptr %1, align 8
  %47 = load i32, ptr %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %37
  %53 = load i32, ptr %4, align 4
  call void @highlightSyntax(ptr noundef %3, i32 noundef %53)
  br label %54

54:                                               ; preds = %52, %37
  br label %67

55:                                               ; preds = %30
  %56 = call ptr @sideScrollCharSet(ptr noundef %5)
  store ptr %56, ptr %3, align 8
  %57 = call i32 @inlineCommentHighlight(ptr noundef %3)
  store i32 %57, ptr %4, align 4
  %58 = load ptr, ptr %1, align 8
  %59 = load i32, ptr %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %55
  %65 = load i32, ptr %4, align 4
  call void @highlightSyntax(ptr noundef %3, i32 noundef %65)
  br label %66

66:                                               ; preds = %64, %55
  br label %67

67:                                               ; preds = %66, %54
  %68 = load ptr, ptr %1, align 8
  %69 = load i32, ptr %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  call void @multilineCommentHighlight(ptr noundef %3)
  br label %75

75:                                               ; preds = %74, %67
  %76 = load ptr, ptr %3, align 8
  call void @add_cmd(ptr noundef %76, i32 noundef 0)
  call void @add_cmd(ptr noundef @.str.19, i32 noundef 0)
  %77 = getelementptr inbounds nuw %struct.row, ptr %5, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  call void @free(ptr noundef %78) #10
  %79 = load ptr, ptr %3, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %75
  %82 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %82) #10
  br label %83

83:                                               ; preds = %81, %75
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %2, align 4
  br label %25, !llvm.loop !19

87:                                               ; preds = %25
  %88 = load ptr, ptr @E, align 8
  %89 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 3), align 8
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.row, ptr %88, i64 %91
  %93 = getelementptr inbounds nuw %struct.row, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %155

96:                                               ; preds = %87
  %97 = load ptr, ptr @E, align 8
  %98 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 3), align 8
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.row, ptr %97, i64 %100
  call void @duplicate_row(ptr dead_on_unwind writable sret(%struct.row) align 8 %8, ptr noundef %101)
  %102 = load i32, ptr @searchFlag, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %124

104:                                              ; preds = %96
  %105 = call ptr @sideScrollCharSet(ptr noundef %8)
  store ptr %105, ptr %6, align 8
  %106 = call i32 @inlineCommentHighlight(ptr noundef %6)
  store i32 %106, ptr %7, align 4
  %107 = load i32, ptr %7, align 4
  %108 = load ptr, ptr %1, align 8
  %109 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 3), align 8
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %108, i64 %111
  %113 = load i32, ptr %112, align 4
  call void @searchHighlight(ptr noundef %6, i32 noundef %107, i32 noundef %113)
  %114 = load ptr, ptr %1, align 8
  %115 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 3), align 8
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %114, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %104
  %122 = load i32, ptr %7, align 4
  call void @highlightSyntax(ptr noundef %6, i32 noundef %122)
  br label %123

123:                                              ; preds = %121, %104
  br label %137

124:                                              ; preds = %96
  %125 = call ptr @sideScrollCharSet(ptr noundef %8)
  store ptr %125, ptr %6, align 8
  %126 = call i32 @inlineCommentHighlight(ptr noundef %6)
  store i32 %126, ptr %7, align 4
  %127 = load ptr, ptr %1, align 8
  %128 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 3), align 8
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %127, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %124
  %135 = load i32, ptr %7, align 4
  call void @highlightSyntax(ptr noundef %6, i32 noundef %135)
  br label %136

136:                                              ; preds = %134, %124
  br label %137

137:                                              ; preds = %136, %123
  %138 = load ptr, ptr %1, align 8
  %139 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 3), align 8
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %138, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %137
  call void @multilineCommentHighlight(ptr noundef %6)
  br label %146

146:                                              ; preds = %145, %137
  %147 = load ptr, ptr %6, align 8
  call void @add_cmd(ptr noundef %147, i32 noundef 0)
  %148 = getelementptr inbounds nuw %struct.row, ptr %8, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  call void @free(ptr noundef %149) #10
  %150 = load ptr, ptr %6, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %154

152:                                              ; preds = %146
  %153 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %153) #10
  br label %154

154:                                              ; preds = %152, %146
  br label %155

155:                                              ; preds = %154, %87
  br label %313

156:                                              ; preds = %0
  %157 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 6), align 8
  store i32 %157, ptr %9, align 4
  br label %158

158:                                              ; preds = %220, %156
  %159 = load i32, ptr %9, align 4
  %160 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 6), align 8
  %161 = load i16, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 5), align 8
  %162 = zext i16 %161 to i32
  %163 = add nsw i32 %160, %162
  %164 = sub nsw i32 %163, 1
  %165 = icmp slt i32 %159, %164
  br i1 %165, label %166, label %223

166:                                              ; preds = %158
  %167 = load ptr, ptr @E, align 8
  %168 = load i32, ptr %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.row, ptr %167, i64 %169
  call void @duplicate_row(ptr dead_on_unwind writable sret(%struct.row) align 8 %12, ptr noundef %170)
  %171 = load i32, ptr @searchFlag, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %191

173:                                              ; preds = %166
  %174 = call ptr @sideScrollCharSet(ptr noundef %12)
  store ptr %174, ptr %10, align 8
  %175 = call i32 @inlineCommentHighlight(ptr noundef %10)
  store i32 %175, ptr %11, align 4
  %176 = load i32, ptr %11, align 4
  %177 = load ptr, ptr %1, align 8
  %178 = load i32, ptr %9, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %177, i64 %179
  %181 = load i32, ptr %180, align 4
  call void @searchHighlight(ptr noundef %10, i32 noundef %176, i32 noundef %181)
  %182 = load ptr, ptr %1, align 8
  %183 = load i32, ptr %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %182, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %173
  %189 = load i32, ptr %11, align 4
  call void @highlightSyntax(ptr noundef %10, i32 noundef %189)
  br label %190

190:                                              ; preds = %188, %173
  br label %203

191:                                              ; preds = %166
  %192 = call ptr @sideScrollCharSet(ptr noundef %12)
  store ptr %192, ptr %10, align 8
  %193 = call i32 @inlineCommentHighlight(ptr noundef %10)
  store i32 %193, ptr %11, align 4
  %194 = load ptr, ptr %1, align 8
  %195 = load i32, ptr %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %194, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %191
  %201 = load i32, ptr %11, align 4
  call void @highlightSyntax(ptr noundef %10, i32 noundef %201)
  br label %202

202:                                              ; preds = %200, %191
  br label %203

203:                                              ; preds = %202, %190
  %204 = load ptr, ptr %1, align 8
  %205 = load i32, ptr %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %203
  call void @multilineCommentHighlight(ptr noundef %10)
  br label %211

211:                                              ; preds = %210, %203
  %212 = load ptr, ptr %10, align 8
  call void @add_cmd(ptr noundef %212, i32 noundef 0)
  call void @add_cmd(ptr noundef @.str.19, i32 noundef 0)
  %213 = getelementptr inbounds nuw %struct.row, ptr %12, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  call void @free(ptr noundef %214) #10
  %215 = load ptr, ptr %10, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %219

217:                                              ; preds = %211
  %218 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %218) #10
  br label %219

219:                                              ; preds = %217, %211
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %9, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %9, align 4
  br label %158, !llvm.loop !20

223:                                              ; preds = %158
  %224 = load ptr, ptr @E, align 8
  %225 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 6), align 8
  %226 = load i16, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 5), align 8
  %227 = zext i16 %226 to i32
  %228 = add nsw i32 %225, %227
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.row, ptr %224, i64 %230
  %232 = getelementptr inbounds nuw %struct.row, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %312

235:                                              ; preds = %223
  %236 = load ptr, ptr @E, align 8
  %237 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 6), align 8
  %238 = load i16, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 5), align 8
  %239 = zext i16 %238 to i32
  %240 = add nsw i32 %237, %239
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.row, ptr %236, i64 %242
  call void @duplicate_row(ptr dead_on_unwind writable sret(%struct.row) align 8 %15, ptr noundef %243)
  %244 = load i32, ptr @searchFlag, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %275

246:                                              ; preds = %235
  %247 = call ptr @sideScrollCharSet(ptr noundef %15)
  store ptr %247, ptr %13, align 8
  %248 = call i32 @inlineCommentHighlight(ptr noundef %13)
  store i32 %248, ptr %14, align 4
  %249 = load i32, ptr %14, align 4
  %250 = load ptr, ptr %1, align 8
  %251 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 6), align 8
  %252 = load i16, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 5), align 8
  %253 = zext i16 %252 to i32
  %254 = add nsw i32 %251, %253
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %250, i64 %256
  %258 = load i32, ptr %257, align 4
  call void @searchHighlight(ptr noundef %13, i32 noundef %249, i32 noundef %258)
  %259 = load i32, ptr %14, align 4
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %274

261:                                              ; preds = %246
  %262 = load ptr, ptr %1, align 8
  %263 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 6), align 8
  %264 = load i16, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 5), align 8
  %265 = zext i16 %264 to i32
  %266 = add nsw i32 %263, %265
  %267 = sub nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, ptr %262, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %274

272:                                              ; preds = %261
  %273 = load i32, ptr %14, align 4
  call void @highlightSyntax(ptr noundef %13, i32 noundef %273)
  br label %274

274:                                              ; preds = %272, %261, %246
  br label %291

275:                                              ; preds = %235
  %276 = call ptr @sideScrollCharSet(ptr noundef %15)
  store ptr %276, ptr %13, align 8
  %277 = call i32 @inlineCommentHighlight(ptr noundef %13)
  store i32 %277, ptr %14, align 4
  %278 = load ptr, ptr %1, align 8
  %279 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 6), align 8
  %280 = load i16, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 5), align 8
  %281 = zext i16 %280 to i32
  %282 = add nsw i32 %279, %281
  %283 = sub nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %278, i64 %284
  %286 = load i32, ptr %285, align 4
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %275
  %289 = load i32, ptr %14, align 4
  call void @highlightSyntax(ptr noundef %13, i32 noundef %289)
  br label %290

290:                                              ; preds = %288, %275
  br label %291

291:                                              ; preds = %290, %274
  %292 = load ptr, ptr %1, align 8
  %293 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 6), align 8
  %294 = load i16, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 5), align 8
  %295 = zext i16 %294 to i32
  %296 = add nsw i32 %293, %295
  %297 = sub nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %292, i64 %298
  %300 = load i32, ptr %299, align 4
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %291
  call void @multilineCommentHighlight(ptr noundef %13)
  br label %303

303:                                              ; preds = %302, %291
  %304 = load ptr, ptr %13, align 8
  call void @add_cmd(ptr noundef %304, i32 noundef 0)
  %305 = getelementptr inbounds nuw %struct.row, ptr %15, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8
  call void @free(ptr noundef %306) #10
  %307 = load ptr, ptr %13, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %311

309:                                              ; preds = %303
  %310 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %310) #10
  br label %311

311:                                              ; preds = %309, %303
  br label %312

312:                                              ; preds = %311, %223
  br label %313

313:                                              ; preds = %312, %155
  call void @writeCmds()
  call void @printCursorPos()
  call void @scrollCheck()
  call void @sidescrollCheck()
  call void @cursor_move_cmd()
  %314 = load ptr, ptr %1, align 8
  call void @free(ptr noundef %314) #10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local ptr @markMultilineRows() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 3), align 8
  %6 = sext i32 %5 to i64
  %7 = mul i64 %6, 4
  %8 = call noalias ptr @malloc(i64 noundef %7) #14
  store ptr %8, ptr %1, align 8
  store i32 0, ptr %2, align 4
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %47, %0
  %10 = load i32, ptr %4, align 4
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 3), align 8
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %50

13:                                               ; preds = %9
  %14 = load ptr, ptr @E, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.row, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct.row, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @strstr(ptr noundef %19, ptr noundef @.str.37) #12
  store ptr %20, ptr %3, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  store i32 1, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %13
  %24 = load i32, ptr %2, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr %1, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  store i32 1, ptr %30, align 4
  br label %36

31:                                               ; preds = %23
  %32 = load ptr, ptr %1, align 8
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  store i32 0, ptr %35, align 4
  br label %36

36:                                               ; preds = %31, %26
  %37 = load ptr, ptr @E, align 8
  %38 = load i32, ptr %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.row, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.row, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @strstr(ptr noundef %42, ptr noundef @.str.38) #12
  store ptr %43, ptr %3, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i32 0, ptr %2, align 4
  br label %46

46:                                               ; preds = %45, %36
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %4, align 4
  br label %9, !llvm.loop !21

50:                                               ; preds = %9
  %51 = load ptr, ptr %1, align 8
  ret ptr %51
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @inlineCommentHighlight(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @strstr(ptr noundef %11, ptr noundef @.str.35) #12
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %31

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %5, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  call void @insertStr(ptr noundef %23, ptr noundef @.str.36, i64 noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = call i64 @strlen(ptr noundef %28) #12
  call void @insertStr(ptr noundef %26, ptr noundef @.str.33, i64 noundef %29)
  %30 = load i32, ptr %5, align 4
  store i32 %30, ptr %2, align 4
  br label %33

31:                                               ; preds = %9
  br label %32

32:                                               ; preds = %31, %1
  store i32 8000, ptr %2, align 4
  br label %33

33:                                               ; preds = %32, %15
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @searchHighlight(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %75

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i32, ptr %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = call ptr @strstr(ptr noundef %21, ptr noundef @searchQuery) #12
  store ptr %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %73, %13
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %74

26:                                               ; preds = %23
  %27 = call i64 @strlen(ptr noundef @searchQuery) #12
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %73

38:                                               ; preds = %26
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %8, align 4
  %41 = sext i32 %40 to i64
  call void @insertStr(ptr noundef %39, ptr noundef @.str.31, i64 noundef %41)
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %48, label %45

45:                                               ; preds = %38
  %46 = load i32, ptr %6, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %45, %38
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, 11
  %52 = sext i32 %51 to i64
  %53 = call i64 @strlen(ptr noundef @searchQuery) #12
  %54 = add i64 %52, %53
  call void @insertStr(ptr noundef %49, ptr noundef @.str.32, i64 noundef %54)
  br label %62

55:                                               ; preds = %45
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %8, align 4
  %58 = add nsw i32 %57, 11
  %59 = sext i32 %58 to i64
  %60 = call i64 @strlen(ptr noundef @searchQuery) #12
  %61 = add i64 %59, %60
  call void @insertStr(ptr noundef %56, ptr noundef @.str.33, i64 noundef %61)
  br label %62

62:                                               ; preds = %55, %48
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = load i32, ptr %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 15
  %72 = call ptr @strstr(ptr noundef %71, ptr noundef @searchQuery) #12
  store ptr %72, ptr %7, align 8
  br label %73

73:                                               ; preds = %62, %26
  br label %23, !llvm.loop !22

74:                                               ; preds = %23
  br label %75

75:                                               ; preds = %74, %3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @highlightSyntax(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %119

13:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %115, %13
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr @numKeywords, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %118

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr @keywords, align 8
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @strstr(ptr noundef %20, ptr noundef %25) #12
  store ptr %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %113, %18
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %114

30:                                               ; preds = %27
  %31 = load i32, ptr %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %9, align 4
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr @keywords, align 8
  %46 = load i32, ptr %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = call i64 @strlen(ptr noundef %49) #12
  %51 = trunc i64 %50 to i32
  %52 = call i32 @checkKeywordHighlight(ptr noundef %43, ptr noundef %44, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %94

54:                                               ; preds = %30
  %55 = load i32, ptr %9, align 4
  %56 = load i32, ptr %4, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %94

58:                                               ; preds = %54
  %59 = load ptr, ptr %3, align 8
  %60 = load i32, ptr %9, align 4
  %61 = sext i32 %60 to i64
  call void @insertStr(ptr noundef %59, ptr noundef @.str.34, i64 noundef %61)
  %62 = load ptr, ptr %3, align 8
  %63 = load i32, ptr %9, align 4
  %64 = add nsw i32 %63, 10
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr @keywords, align 8
  %67 = load i32, ptr %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = call i64 @strlen(ptr noundef %70) #12
  %72 = add i64 %65, %71
  call void @insertStr(ptr noundef %62, ptr noundef @.str.33, i64 noundef %72)
  %73 = load i32, ptr %4, align 4
  %74 = add nsw i32 %73, 14
  store i32 %74, ptr %4, align 4
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 14
  %81 = load ptr, ptr @keywords, align 8
  %82 = load i32, ptr %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = call i64 @strlen(ptr noundef %85) #12
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 %86
  %88 = load ptr, ptr @keywords, align 8
  %89 = load i32, ptr %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @strstr(ptr noundef %87, ptr noundef %92) #12
  store ptr %93, ptr %7, align 8
  br label %113

94:                                               ; preds = %54, %30
  %95 = load ptr, ptr %3, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  %100 = load ptr, ptr @keywords, align 8
  %101 = load i32, ptr %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = call i64 @strlen(ptr noundef %104) #12
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 %105
  %107 = load ptr, ptr @keywords, align 8
  %108 = load i32, ptr %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = call ptr @strstr(ptr noundef %106, ptr noundef %111) #12
  store ptr %112, ptr %7, align 8
  br label %113

113:                                              ; preds = %94, %58
  br label %27, !llvm.loop !23

114:                                              ; preds = %27
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %8, align 4
  br label %14, !llvm.loop !24

118:                                              ; preds = %14
  br label %119

119:                                              ; preds = %118, %2
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @multilineCommentHighlight(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %36

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @strstr(ptr noundef %10, ptr noundef @.str.37) #12
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %4, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  call void @insertStr(ptr noundef %22, ptr noundef @.str.36, i64 noundef %24)
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = call i64 @strlen(ptr noundef %27) #12
  call void @insertStr(ptr noundef %25, ptr noundef @.str.33, i64 noundef %28)
  br label %35

29:                                               ; preds = %8
  %30 = load ptr, ptr %2, align 8
  call void @insertStr(ptr noundef %30, ptr noundef @.str.36, i64 noundef 0)
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = call i64 @strlen(ptr noundef %33) #12
  call void @insertStr(ptr noundef %31, ptr noundef @.str.33, i64 noundef %34)
  br label %35

35:                                               ; preds = %29, %14
  br label %36

36:                                               ; preds = %35, %1
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @checkKeywordHighlight(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 1, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 -1
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp sge i32 %15, 65
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 -1
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 90
  br i1 %22, label %35, label %23

23:                                               ; preds = %17, %11
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 -1
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 97
  br i1 %28, label %29, label %36

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 -1
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 122
  br i1 %34, label %35, label %36

35:                                               ; preds = %29, %17
  store i32 0, ptr %7, align 4
  br label %36

36:                                               ; preds = %35, %29, %23
  br label %37

37:                                               ; preds = %36, %3
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %79

45:                                               ; preds = %37
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sge i32 %51, 65
  br i1 %52, label %53, label %61

53:                                               ; preds = %45
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sle i32 %59, 90
  br i1 %60, label %77, label %61

61:                                               ; preds = %53, %45
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %67, 97
  br i1 %68, label %69, label %78

69:                                               ; preds = %61
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %75, 122
  br i1 %76, label %77, label %78

77:                                               ; preds = %69, %53
  store i32 0, ptr %7, align 4
  br label %78

78:                                               ; preds = %77, %69, %61
  br label %79

79:                                               ; preds = %78, %37
  %80 = load i32, ptr %7, align 4
  ret i32 %80
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @readFile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i64 @strlen(ptr noundef %7) #12
  %9 = icmp ugt i64 %8, 256
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, ptr noundef @.str.21)
  br label %66

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  store ptr %13, ptr @CURRENT_FILENAME, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call noalias ptr @fopen(ptr noundef %14, ptr noundef @.str.22)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  call void @perror(ptr noundef @.str.23) #15
  br label %66

19:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call i64 @getline(ptr noundef %4, ptr noundef %5, ptr noundef %20)
  store i64 %21, ptr %6, align 8
  %22 = icmp ne i64 %21, -1
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load ptr, ptr @E, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load i64, ptr %6, align 8
  %27 = sub nsw i64 %26, 1
  %28 = trunc i64 %27 to i32
  call void @setChars(ptr noundef %24, ptr noundef %25, i32 noundef %28)
  br label %29

29:                                               ; preds = %23, %19
  br label %30

30:                                               ; preds = %34, %29
  %31 = load ptr, ptr %3, align 8
  %32 = call i64 @getline(ptr noundef %4, ptr noundef %5, ptr noundef %31)
  store i64 %32, ptr %6, align 8
  %33 = icmp ne i64 %32, -1
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  call void @appendRow()
  %35 = load ptr, ptr @E, align 8
  %36 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 3), align 8
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.row, ptr %35, i64 %38
  %40 = load ptr, ptr %4, align 8
  %41 = load i64, ptr %6, align 8
  %42 = sub nsw i64 %41, 1
  %43 = trunc i64 %42 to i32
  call void @setChars(ptr noundef %39, ptr noundef %40, i32 noundef %43)
  br label %30, !llvm.loop !25

44:                                               ; preds = %30
  %45 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 3), align 8
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %62

47:                                               ; preds = %44
  %48 = load ptr, ptr @E, align 8
  %49 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 3), align 8
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.row, ptr %48, i64 %51
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr @E, align 8
  %55 = load i32, ptr getelementptr inbounds nuw (%struct.editor, ptr @E, i32 0, i32 3), align 8
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.row, ptr %54, i64 %57
  %59 = getelementptr inbounds nuw %struct.row, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = add nsw i32 %60, 1
  call void @setChars(ptr noundef %52, ptr noundef %53, i32 noundef %61)
  br label %62

62:                                               ; preds = %47, %44
  %63 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %63) #10
  %64 = load ptr, ptr %3, align 8
  %65 = call i32 @fclose(ptr noundef %64)
  br label %66

66:                                               ; preds = %62, %18, %10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @commentEntireRow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @insertStr(ptr noundef %3, ptr noundef @.str.36, i64 noundef 0)
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call i64 @strlen(ptr noundef %6) #12
  call void @insertStr(ptr noundef %4, ptr noundef @.str.33, i64 noundef %7)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @enableRawMode()
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 1
  %13 = load ptr, ptr %12, align 8
  call void @initEditor(ptr noundef %13)
  br label %15

14:                                               ; preds = %2
  call void @initEditor(ptr noundef @.str.39)
  br label %15

15:                                               ; preds = %14, %10
  %16 = load i32, ptr %4, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  call void @readFile(ptr noundef %22)
  call void @clearScreen()
  call void @writeScreen()
  br label %23

23:                                               ; preds = %18, %15
  br label %24

24:                                               ; preds = %23, %24
  %25 = call signext i8 @processKeypress()
  store i8 %25, ptr %7, align 1
  %26 = load i8, ptr %7, align 1
  call void @sortKeypress(i8 noundef signext %26)
  call void @clearScreen()
  call void @scrollCheck()
  call void @sidescrollCheck()
  call void @writeScreen()
  br label %24
}

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { cold }

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
