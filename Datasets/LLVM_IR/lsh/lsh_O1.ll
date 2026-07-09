; ModuleID = '/home/yavuzk28/Documents/GitHub/Bachelor-Thesis/Datasets/LLVM_BC/lsh/lsh_O1.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"cd\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@builtin_str = dso_local local_unnamed_addr global [3 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2], align 16
@builtin_func = dso_local local_unnamed_addr global [3 x ptr] [ptr @lsh_cd, ptr @lsh_help, ptr @lsh_exit], align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"lsh: expected argument to \22cd\22\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"lsh\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"  %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"lsh: allocation error\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c" \09\0D\0A\07\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"> \00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [22 x i8] c"Stephen Brennan's LSH\00", align 1
@str.13 = private unnamed_addr constant [49 x i8] c"Type program names and arguments, and hit enter.\00", align 1
@str.14 = private unnamed_addr constant [28 x i8] c"The following are built in:\00", align 1
@str.15 = private unnamed_addr constant [55 x i8] c"Use the man command for information on other programs.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @lsh_cd(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr @stderr, align 8, !tbaa !10
  %7 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 31, i64 1, ptr %6) #15
  br label %12

8:                                                ; preds = %1
  %9 = tail call i32 @chdir(ptr noundef nonnull %3) #16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @perror(ptr noundef nonnull @.str.4) #15
  br label %12

12:                                               ; preds = %8, %11, %5
  ret i32 1
}

; Function Attrs: nofree nounwind uwtable
define dso_local noundef i32 @lsh_help(ptr readnone captures(none) %0) #1 {
  %2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  br label %5

5:                                                ; preds = %1, %5
  %6 = phi i64 [ 0, %1 ], [ %10, %5 ]
  %7 = getelementptr inbounds nuw [3 x ptr], ptr @builtin_str, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %8)
  %10 = add nuw nsw i64 %6, 1
  %11 = icmp eq i64 %10, 3
  br i1 %11, label %12, label %5, !llvm.loop !12

12:                                               ; preds = %5
  %13 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @lsh_exit(ptr readnone captures(none) %0) #2 {
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #5

; Function Attrs: cold nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @lsh_num_builtins() local_unnamed_addr #2 {
  ret i32 3
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @lsh_launch(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #16
  %3 = tail call i32 @fork() #16
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = tail call i32 @execvp(ptr noundef %6, ptr noundef nonnull %0) #16
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @perror(ptr noundef nonnull @.str.4) #15
  br label %10

10:                                               ; preds = %9, %5
  tail call void @exit(i32 noundef 1) #17
  unreachable

11:                                               ; preds = %1
  %12 = icmp slt i32 %3, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @perror(ptr noundef nonnull @.str.4) #15
  br label %23

14:                                               ; preds = %11, %19
  %15 = call i32 @waitpid(i32 noundef %3, ptr noundef nonnull %2, i32 noundef 2) #16
  %16 = load i32, ptr %2, align 4, !tbaa !15
  %17 = and i32 %16, 127
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = shl nuw nsw i32 %17, 24
  %21 = add nuw i32 %20, 16777216
  %22 = icmp slt i32 %21, 33554432
  br i1 %22, label %14, label %23, !llvm.loop !17

23:                                               ; preds = %14, %19, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #16
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @execvp(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nounwind uwtable
define dso_local i32 @lsh_execute(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %19, label %7

4:                                                ; preds = %7
  %5 = add nuw nsw i64 %8, 1
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %17, label %7, !llvm.loop !18

7:                                                ; preds = %1, %4
  %8 = phi i64 [ %5, %4 ], [ 0, %1 ]
  %9 = getelementptr inbounds nuw [3 x ptr], ptr @builtin_str, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %10) #18
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %4

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw [3 x ptr], ptr @builtin_func, i64 0, i64 %8
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = tail call i32 %15(ptr noundef nonnull %0) #16
  br label %19

17:                                               ; preds = %4
  %18 = tail call i32 @lsh_launch(ptr noundef nonnull %0)
  br label %19

19:                                               ; preds = %1, %17, %13
  %20 = phi i32 [ %16, %13 ], [ 1, %17 ], [ 1, %1 ]
  ret i32 %20
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @lsh_read_line() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #19
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %25

3:                                                ; preds = %0
  %4 = load ptr, ptr @stderr, align 8, !tbaa !10
  %5 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 22, i64 1, ptr %4) #15
  tail call void @exit(i32 noundef 1) #17
  unreachable

6:                                                ; preds = %25, %14
  %7 = phi i64 [ %17, %14 ], [ %26, %25 ]
  %8 = load ptr, ptr @stdin, align 8, !tbaa !10
  %9 = tail call i32 @getc(ptr noundef %8)
  switch i32 %9, label %14 [
    i32 -1, label %10
    i32 10, label %11
  ]

10:                                               ; preds = %6
  tail call void @exit(i32 noundef 0) #20
  unreachable

11:                                               ; preds = %6
  %12 = and i64 %7, 4294967295
  %13 = getelementptr inbounds nuw i8, ptr %27, i64 %12
  store i8 0, ptr %13, align 1, !tbaa !20
  ret ptr %27

14:                                               ; preds = %6
  %15 = trunc i32 %9 to i8
  %16 = getelementptr inbounds nuw i8, ptr %27, i64 %7
  store i8 %15, ptr %16, align 1, !tbaa !20
  %17 = add nuw nsw i64 %7, 1
  %18 = trunc nuw i64 %17 to i32
  %19 = icmp sgt i32 %28, %18
  br i1 %19, label %6, label %20, !llvm.loop !21

20:                                               ; preds = %14
  %21 = add nuw nsw i32 %28, 1024
  %22 = zext nneg i32 %21 to i64
  %23 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %22) #21
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25, !llvm.loop !21

25:                                               ; preds = %0, %20
  %26 = phi i64 [ %17, %20 ], [ 0, %0 ]
  %27 = phi ptr [ %23, %20 ], [ %1, %0 ]
  %28 = phi i32 [ %21, %20 ], [ 1024, %0 ]
  br label %6

29:                                               ; preds = %20
  %30 = load ptr, ptr @stderr, align 8, !tbaa !10
  %31 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 22, i64 1, ptr %30) #15
  tail call void @exit(i32 noundef 1) #17
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull ptr @lsh_split_line(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #19
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8, !tbaa !10
  %6 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 22, i64 1, ptr %5) #15
  tail call void @exit(i32 noundef 1) #17
  unreachable

7:                                                ; preds = %1
  %8 = tail call ptr @strtok(ptr noundef %0, ptr noundef nonnull @.str.11) #16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %35, label %10

10:                                               ; preds = %7, %28
  %11 = phi i64 [ %16, %28 ], [ 0, %7 ]
  %12 = phi i32 [ %30, %28 ], [ 64, %7 ]
  %13 = phi ptr [ %31, %28 ], [ %8, %7 ]
  %14 = phi ptr [ %29, %28 ], [ %2, %7 ]
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %11
  store ptr %13, ptr %15, align 8, !tbaa !5
  %16 = add nuw nsw i64 %11, 1
  %17 = sext i32 %12 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %28, label %19

19:                                               ; preds = %10
  %20 = add nsw i32 %12, 64
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 3
  %23 = tail call ptr @realloc(ptr noundef %14, i64 noundef %22) #21
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  tail call void @free(ptr noundef %14) #16
  %26 = load ptr, ptr @stderr, align 8, !tbaa !10
  %27 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 22, i64 1, ptr %26) #15
  tail call void @exit(i32 noundef 1) #17
  unreachable

28:                                               ; preds = %19, %10
  %29 = phi ptr [ %23, %19 ], [ %14, %10 ]
  %30 = phi i32 [ %20, %19 ], [ %12, %10 ]
  %31 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.11) #16
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %10, !llvm.loop !22

33:                                               ; preds = %28
  %34 = and i64 %16, 4294967295
  br label %35

35:                                               ; preds = %33, %7
  %36 = phi i64 [ 0, %7 ], [ %34, %33 ]
  %37 = phi ptr [ %2, %7 ], [ %29, %33 ]
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %36
  store ptr null, ptr %38, align 8, !tbaa !5
  ret ptr %37
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define dso_local void @lsh_loop() local_unnamed_addr #0 {
  br label %2

1:                                                ; preds = %2, %23
  tail call void @free(ptr noundef %4) #16
  tail call void @free(ptr noundef %5) #16
  br label %22

2:                                                ; preds = %22, %0
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12)
  %4 = tail call ptr @lsh_read_line()
  %5 = tail call ptr @lsh_split_line(ptr noundef nonnull %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %1, label %11

8:                                                ; preds = %11
  %9 = add nuw nsw i64 %12, 1
  %10 = icmp eq i64 %9, 3
  br i1 %10, label %23, label %11, !llvm.loop !18

11:                                               ; preds = %2, %8
  %12 = phi i64 [ %9, %8 ], [ 0, %2 ]
  %13 = getelementptr inbounds nuw [3 x ptr], ptr @builtin_str, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %14) #18
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %8

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw [3 x ptr], ptr @builtin_func, i64 0, i64 %12
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = tail call i32 %19(ptr noundef nonnull %5) #16
  %21 = icmp eq i32 %20, 0
  tail call void @free(ptr noundef %4) #16
  tail call void @free(ptr noundef %5) #16
  br i1 %21, label %25, label %22

22:                                               ; preds = %17, %1
  br label %2, !llvm.loop !23

23:                                               ; preds = %8
  %24 = tail call i32 @lsh_launch(ptr noundef nonnull %5)
  br label %1

25:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @lsh_loop()
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold }
attributes #16 = { nounwind }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind allocsize(1) }

!llvm.ident = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4}

!0 = !{!"Ubuntu clang version 21.1.8 (6ubuntu1)"}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = distinct !{!17, !13, !14}
!18 = distinct !{!18, !13, !14}
!19 = !{!7, !7, i64 0}
!20 = !{!8, !8, i64 0}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !13, !14}
!23 = distinct !{!23, !13, !14}
