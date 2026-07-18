; ModuleID = '/home/yavuzk28/Github/Bachelor-Thesis/Datasets/LLVM_BC/lsh/lsh_O0.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"cd\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@builtin_str = dso_local global [3 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2], align 16
@builtin_func = dso_local global [3 x ptr] [ptr @lsh_cd, ptr @lsh_help, ptr @lsh_exit], align 16
@stderr = external global ptr, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"lsh: expected argument to \22cd\22\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"lsh\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Stephen Brennan's LSH\0A\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"Type program names and arguments, and hit enter.\0A\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"The following are built in:\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"  %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"Use the man command for information on other programs.\0A\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"lsh: allocation error\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c" \09\0D\0A\07\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"> \00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @lsh_cd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds ptr, ptr %3, i64 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @stderr, align 8
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.3) #8
  br label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 1
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @chdir(ptr noundef %13) #8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  call void @perror(ptr noundef @.str.4) #9
  br label %17

17:                                               ; preds = %16, %10
  br label %18

18:                                               ; preds = %17, %7
  ret i32 1
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @lsh_help(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %17, %1
  %8 = load i32, ptr %3, align 4
  %9 = call i32 @lsh_num_builtins()
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3 x ptr], ptr @builtin_str, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %15)
  br label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 4
  br label %7, !llvm.loop !6

20:                                               ; preds = %7
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  ret i32 1
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @lsh_exit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @lsh_num_builtins() #0 {
  ret i32 3
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #2

; Function Attrs: cold
declare void @perror(ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @lsh_launch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = call i32 @fork() #8
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @execvp(ptr noundef %11, ptr noundef %12) #8
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  call void @perror(ptr noundef @.str.4) #9
  br label %16

16:                                               ; preds = %15, %8
  call void @exit(i32 noundef 1) #10
  unreachable

17:                                               ; preds = %1
  %18 = load i32, ptr %3, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void @perror(ptr noundef @.str.4) #9
  br label %41

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %38, %21
  %23 = load i32, ptr %3, align 4
  %24 = call i32 @waitpid(i32 noundef %23, ptr noundef %4, i32 noundef 2)
  br label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %4, align 4
  %27 = and i32 %26, 127
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %4, align 4
  %31 = and i32 %30, 127
  %32 = add nsw i32 %31, 1
  %33 = trunc i32 %32 to i8
  %34 = sext i8 %33 to i32
  %35 = ashr i32 %34, 1
  %36 = icmp sgt i32 %35, 0
  %37 = xor i1 %36, true
  br label %38

38:                                               ; preds = %29, %25
  %39 = phi i1 [ false, %25 ], [ %37, %29 ]
  br i1 %39, label %22, label %40, !llvm.loop !8

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40, %20
  br label %42

42:                                               ; preds = %41
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @fork() #2

; Function Attrs: nounwind
declare i32 @execvp(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @lsh_execute(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %39

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %33, %10
  %12 = load i32, ptr %4, align 4
  %13 = call i32 @lsh_num_builtins()
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x ptr], ptr @builtin_str, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @strcmp(ptr noundef %18, ptr noundef %22) #11
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %15
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x ptr], ptr @builtin_func, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 %29(ptr noundef %30)
  store i32 %31, ptr %2, align 4
  br label %39

32:                                               ; preds = %15
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4
  br label %11, !llvm.loop !9

36:                                               ; preds = %11
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @lsh_launch(ptr noundef %37)
  store i32 %38, ptr %2, align 4
  br label %39

39:                                               ; preds = %36, %25, %9
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define dso_local ptr @lsh_read_line() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 1024, ptr %1, align 4
  store i32 0, ptr %2, align 4
  %5 = load i32, ptr %1, align 4
  %6 = sext i32 %5 to i64
  %7 = mul i64 1, %6
  %8 = call noalias ptr @malloc(i64 noundef %7) #12
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %0
  %12 = load ptr, ptr @stderr, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.10) #8
  call void @exit(i32 noundef 1) #10
  unreachable

14:                                               ; preds = %0
  br label %15

15:                                               ; preds = %14, %56
  %16 = call i32 @getchar()
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  call void @exit(i32 noundef 0) #10
  unreachable

20:                                               ; preds = %15
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %21, 10
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  store i8 0, ptr %27, align 1
  %28 = load ptr, ptr %3, align 8
  ret ptr %28

29:                                               ; preds = %20
  %30 = load i32, ptr %4, align 4
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  store i8 %31, ptr %35, align 1
  br label %36

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %2, align 4
  %40 = load i32, ptr %2, align 4
  %41 = load i32, ptr %1, align 4
  %42 = icmp sge i32 %40, %41
  br i1 %42, label %43, label %56

43:                                               ; preds = %37
  %44 = load i32, ptr %1, align 4
  %45 = add nsw i32 %44, 1024
  store i32 %45, ptr %1, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %1, align 4
  %48 = sext i32 %47 to i64
  %49 = call ptr @realloc(ptr noundef %46, i64 noundef %48) #13
  store ptr %49, ptr %3, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %43
  %53 = load ptr, ptr @stderr, align 8
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.10) #8
  call void @exit(i32 noundef 1) #10
  unreachable

55:                                               ; preds = %43
  br label %56

56:                                               ; preds = %55, %37
  br label %15
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare i32 @getchar() #1

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: noinline nounwind optnone uwtable
define dso_local ptr @lsh_split_line(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 64, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 8
  %11 = call noalias ptr @malloc(i64 noundef %10) #12
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr @stderr, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.10) #8
  call void @exit(i32 noundef 1) #10
  unreachable

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = call ptr @strtok(ptr noundef %18, ptr noundef @.str.11) #8
  store ptr %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %50, %17
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %52

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  store ptr %24, ptr %28, align 8
  %29 = load i32, ptr %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4
  %31 = load i32, ptr %4, align 4
  %32 = load i32, ptr %3, align 4
  %33 = icmp sge i32 %31, %32
  br i1 %33, label %34, label %50

34:                                               ; preds = %23
  %35 = load i32, ptr %3, align 4
  %36 = add nsw i32 %35, 64
  store i32 %36, ptr %3, align 4
  %37 = load ptr, ptr %5, align 8
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 %40, 8
  %42 = call ptr @realloc(ptr noundef %38, i64 noundef %41) #13
  store ptr %42, ptr %5, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %34
  %46 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %46) #8
  %47 = load ptr, ptr @stderr, align 8
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.10) #8
  call void @exit(i32 noundef 1) #10
  unreachable

49:                                               ; preds = %34
  br label %50

50:                                               ; preds = %49, %23
  %51 = call ptr @strtok(ptr noundef null, ptr noundef @.str.11) #8
  store ptr %51, ptr %6, align 8
  br label %20, !llvm.loop !10

52:                                               ; preds = %20
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %5, align 8
  ret ptr %57
}

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @lsh_loop() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %13, %0
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %6 = call ptr @lsh_read_line()
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = call ptr @lsh_split_line(ptr noundef %7)
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @lsh_execute(ptr noundef %9)
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %1, align 8
  call void @free(ptr noundef %11) #8
  %12 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %12) #8
  br label %13

13:                                               ; preds = %4
  %14 = load i32, ptr %3, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %4, label %16, !llvm.loop !11

16:                                               ; preds = %13
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @lsh_loop()
  ret i32 0
}

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { cold }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(1) }

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
