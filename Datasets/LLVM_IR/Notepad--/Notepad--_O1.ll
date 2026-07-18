; ModuleID = '/home/yavuzk28/Github/Bachelor-Thesis/Datasets/LLVM_BC/Notepad--/Notepad--_O1.bc'
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
@cbuf = dso_local local_unnamed_addr global %struct.cmd_buf zeroinitializer, align 8
@E = dso_local global %struct.editor zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"\1B[2J\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\1B[H\00", align 1
@CURRENT_FILENAME = dso_local local_unnamed_addr global ptr null, align 8
@searchFlag = dso_local local_unnamed_addr global i32 0, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"ckeyword.txt\00", align 1
@keywords = dso_local local_unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [16 x i8] c"javakeyword.txt\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"cppkeyword.txt\00", align 1
@numKeywords = dso_local local_unnamed_addr global i32 0, align 4
@.str.7 = private unnamed_addr constant [14 x i8] c"Ln %d, Col %d\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"\1B[0J\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"Only one parameter can be 1, all others must be 0\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"index out of bounds\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"Search: \00", align 1
@searchQuery = dso_local global [256 x i8] zeroinitializer, align 16
@stdin = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"\1B[?25l\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"\1B[%d;%dH\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"\1B[?25h\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"\1B[f\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"\1B[1J\00", align 1
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
@str.41 = private unnamed_addr constant [25 x i8] c"Memory allocation failed\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @add_cmd(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %28, label %4

4:                                                ; preds = %2
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull %0) #27
  %6 = icmp ne i32 %1, 0
  %7 = zext i1 %6 to i32
  %8 = add nsw i32 %5, %7
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cbuf, i64 8), align 8, !tbaa !5
  %10 = add nsw i32 %9, %8
  store i32 %10, ptr getelementptr inbounds nuw (i8, ptr @cbuf, i64 8), align 8, !tbaa !5
  %11 = load ptr, ptr @cbuf, align 8, !tbaa !12
  %12 = sext i32 %10 to i64
  %13 = tail call ptr @realloc(ptr noundef %11, i64 noundef %12) #28
  store ptr %13, ptr @cbuf, align 8, !tbaa !12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.41)
  br label %28

17:                                               ; preds = %4
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cbuf, i64 8), align 8, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %13, i64 %19
  %21 = sext i32 %8 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  br i1 %6, label %24, label %27

24:                                               ; preds = %17
  %25 = add nsw i32 %8, -1
  %26 = sext i32 %25 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull align 1 %0, i64 %26, i1 false)
  br label %28

27:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull align 1 %0, i64 %21, i1 false)
  br label %28

28:                                               ; preds = %15, %27, %24, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @writeCmds() local_unnamed_addr #0 {
  %1 = load ptr, ptr @cbuf, align 8, !tbaa !12
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cbuf, i64 8), align 8, !tbaa !5
  %3 = sext i32 %2 to i64
  %4 = tail call i64 @write(i32 noundef 1, ptr noundef %1, i64 noundef %3) #27
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @cbuf, i64 8), align 8, !tbaa !5
  %5 = load ptr, ptr @cbuf, align 8, !tbaa !12
  tail call void @free(ptr noundef %5) #27
  store ptr null, ptr @cbuf, align 8, !tbaa !12
  ret void
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @getWinSize() local_unnamed_addr #0 {
  %1 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef 0, i64 noundef 21523, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @E, i64 80)) #27
  ret void
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @enableRawMode() local_unnamed_addr #0 {
  %1 = alloca %struct.termios, align 4
  %2 = tail call i32 @tcgetattr(i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @E, i64 20)) #27
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %1) #27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %1, ptr noundef nonnull align 4 dereferenceable(60) getelementptr inbounds nuw (i8, ptr @E, i64 20), i64 60, i1 false), !tbaa.struct !13
  %3 = tail call i32 @atexit(ptr noundef nonnull @exitRawMode) #27
  %4 = load i32, ptr %1, align 4, !tbaa !16
  %5 = and i32 %4, -1516
  store i32 %5, ptr %1, align 4, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = and i32 %7, -2
  store i32 %8, ptr %6, align 4, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = and i32 %10, -32844
  store i32 %11, ptr %9, align 4, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = and i32 %13, -305
  %15 = or disjoint i32 %14, 48
  store i32 %15, ptr %12, align 4, !tbaa !20
  %16 = call i32 @tcsetattr(i32 noundef 0, i32 noundef 2, ptr noundef nonnull %1) #27
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %1) #27
  ret void
}

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nounwind uwtable
define dso_local void @exitRawMode() #0 {
  %1 = tail call i32 @tcsetattr(i32 noundef 0, i32 noundef 2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @E, i64 20)) #27
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nounwind uwtable
define dso_local void @initEditor(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  store ptr null, ptr @E, align 8, !tbaa !21
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !26
  %2 = tail call dereferenceable_or_null(24) ptr @malloc(i64 24)
  store ptr %2, ptr @E, align 8, !tbaa !21
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @exit(i32 noundef 1) #29
  unreachable

5:                                                ; preds = %1
  %6 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  store ptr %6, ptr %2, align 8, !tbaa !27
  %7 = getelementptr i8, ptr %2, i64 16
  store i64 64, ptr %7, align 8, !tbaa !30
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @exit(i32 noundef 1) #29
  unreachable

10:                                               ; preds = %5
  %11 = getelementptr i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  store i32 0, ptr %11, align 8, !tbaa !31
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !32
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !33
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @E, i64 88), align 8, !tbaa !34
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @E, i64 92), align 4, !tbaa !35
  %12 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef 0, i64 noundef 21523, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @E, i64 80)) #27
  %13 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 80), align 8, !tbaa !36
  %14 = add i16 %13, -1
  store i16 %14, ptr getelementptr inbounds nuw (i8, ptr @E, i64 80), align 8, !tbaa !36
  %15 = tail call i64 @write(i32 noundef 1, ptr noundef nonnull @.str.2, i64 noundef 4) #27
  %16 = tail call i64 @write(i32 noundef 1, ptr noundef nonnull @.str.3, i64 noundef 3) #27
  store ptr null, ptr @cbuf, align 8, !tbaa !12
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @cbuf, i64 8), align 8, !tbaa !5
  store ptr null, ptr @CURRENT_FILENAME, align 8, !tbaa !37
  store i32 0, ptr @searchFlag, align 4, !tbaa !14
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #31
  %18 = getelementptr i8, ptr %0, i64 %17
  %19 = getelementptr i8, ptr %18, i64 -1
  %20 = load i8, ptr %19, align 1, !tbaa !15
  %21 = icmp eq i8 %20, 99
  br i1 %21, label %22, label %24

22:                                               ; preds = %10
  %23 = tail call ptr @readTextArray(ptr noundef nonnull @.str.4)
  store ptr %23, ptr @keywords, align 8, !tbaa !38
  br label %39

24:                                               ; preds = %10
  %25 = getelementptr i8, ptr %18, i64 -2
  %26 = load i8, ptr %25, align 1, !tbaa !15
  %27 = icmp eq i8 %26, 118
  %28 = icmp eq i8 %20, 97
  %29 = and i1 %28, %27
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = tail call ptr @readTextArray(ptr noundef nonnull @.str.5)
  store ptr %31, ptr @keywords, align 8, !tbaa !38
  br label %39

32:                                               ; preds = %24
  %33 = icmp eq i8 %26, 112
  %34 = icmp eq i8 %20, 112
  %35 = and i1 %34, %33
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = tail call ptr @readTextArray(ptr noundef nonnull @.str.6)
  store ptr %37, ptr @keywords, align 8, !tbaa !38
  br label %39

38:                                               ; preds = %32
  store ptr null, ptr @keywords, align 8, !tbaa !38
  store i32 0, ptr @numKeywords, align 4, !tbaa !14
  br label %39

39:                                               ; preds = %30, %38, %36, %22
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @readTextArray(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.22)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @.str.29)
  tail call void @exit(i32 noundef 1) #29
  unreachable

8:                                                ; preds = %1
  tail call void @rewind(ptr noundef nonnull %4)
  %9 = tail call i64 @ftell(ptr noundef nonnull %4)
  br label %10

10:                                               ; preds = %15, %8
  %11 = phi i32 [ %16, %15 ], [ 0, %8 ]
  br label %12

12:                                               ; preds = %10, %12
  %13 = tail call i32 @fgetc(ptr noundef nonnull %4)
  %14 = trunc i32 %13 to i8
  switch i8 %14, label %12 [
    i8 -1, label %17
    i8 10, label %15
  ], !llvm.loop !41

15:                                               ; preds = %12
  %16 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !41

17:                                               ; preds = %12
  %18 = icmp ne i32 %11, 0
  %19 = zext i1 %18 to i32
  %20 = add nuw nsw i32 %11, %19
  %21 = tail call i32 @fseek(ptr noundef nonnull %4, i64 noundef %9, i32 noundef 0)
  %22 = zext nneg i32 %20 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #30
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #31
  %26 = icmp ugt i64 %25, 256
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  %28 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.21)
  tail call void @exit(i32 noundef 1) #29
  unreachable

29:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #27
  store ptr null, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 0, ptr %3, align 8, !tbaa !44
  %30 = call i64 @getline(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #27
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %44, label %32

32:                                               ; preds = %29, %32
  %33 = phi i64 [ %41, %32 ], [ 0, %29 ]
  %34 = phi i64 [ %42, %32 ], [ %30, %29 ]
  %35 = call noalias ptr @malloc(i64 noundef %34) #30
  %36 = getelementptr inbounds nuw ptr, ptr %24, i64 %33
  store ptr %35, ptr %36, align 8, !tbaa !37
  %37 = load ptr, ptr %2, align 8, !tbaa !37
  %38 = add nsw i64 %34, -1
  %39 = call ptr @strncpy(ptr noundef %35, ptr noundef %37, i64 noundef %38) #27
  %40 = getelementptr inbounds i8, ptr %35, i64 %38
  store i8 0, ptr %40, align 1, !tbaa !15
  %41 = add nuw nsw i64 %33, 1
  %42 = call i64 @getline(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #27
  %43 = icmp eq i64 %42, -1
  br i1 %43, label %44, label %32, !llvm.loop !45

44:                                               ; preds = %32, %29
  %45 = load ptr, ptr %2, align 8, !tbaa !37
  call void @free(ptr noundef %45) #27
  %46 = call i32 @fclose(ptr noundef nonnull %4)
  store i32 %20, ptr @numKeywords, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  ret ptr %24
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @rewind(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @getline(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @appendRow() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !26
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !26
  %3 = load ptr, ptr @E, align 8, !tbaa !21
  %4 = sext i32 %2 to i64
  %5 = mul nsw i64 %4, 24
  %6 = tail call ptr @realloc(ptr noundef %3, i64 noundef %5) #28
  store ptr %6, ptr @E, align 8, !tbaa !21
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  tail call void @exit(i32 noundef 1) #29
  unreachable

9:                                                ; preds = %0
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !26
  %11 = sext i32 %10 to i64
  %12 = getelementptr %struct.row, ptr %6, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  store ptr %14, ptr %13, align 8, !tbaa !27
  %15 = getelementptr i8, ptr %12, i64 -8
  store i64 64, ptr %15, align 8, !tbaa !30
  %16 = icmp eq ptr %14, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  tail call void @exit(i32 noundef 1) #29
  unreachable

18:                                               ; preds = %9
  %19 = getelementptr i8, ptr %12, i64 -16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %14, i8 0, i64 64, i1 false)
  store i32 0, ptr %19, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @free_all_rows() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !26
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %6, label %3

3:                                                ; preds = %6, %0
  %4 = load i32, ptr @numKeywords, align 4, !tbaa !14
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %20, label %17

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %13, %6 ], [ 0, %0 ]
  %8 = load ptr, ptr @E, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.row, ptr %8, i64 %7
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  tail call void @free(ptr noundef %10) #27
  %11 = load ptr, ptr @E, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.row, ptr %11, i64 %7
  store ptr null, ptr %12, align 8, !tbaa !27
  %13 = add nuw nsw i64 %7, 1
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !26
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %6, label %3, !llvm.loop !46

17:                                               ; preds = %20, %3
  %18 = load ptr, ptr @E, align 8, !tbaa !21
  tail call void @free(ptr noundef %18) #27
  %19 = load ptr, ptr @keywords, align 8, !tbaa !38
  tail call void @free(ptr noundef %19) #27
  store ptr null, ptr @E, align 8, !tbaa !21
  ret void

20:                                               ; preds = %3, %20
  %21 = phi i64 [ %27, %20 ], [ 0, %3 ]
  %22 = load ptr, ptr @keywords, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  tail call void @free(ptr noundef %24) #27
  %25 = load ptr, ptr @keywords, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %21
  store ptr null, ptr %26, align 8, !tbaa !37
  %27 = add nuw nsw i64 %21, 1
  %28 = load i32, ptr @numKeywords, align 4, !tbaa !14
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %20, label %17, !llvm.loop !47
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local noundef ptr @sideScrollCharSet(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !31
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 92), align 4, !tbaa !35
  %5 = sub nsw i32 %3, %4
  %6 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 82), align 2, !tbaa !48
  %7 = zext i16 %6 to i32
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %19, label %9

9:                                                ; preds = %1
  %10 = add nuw nsw i32 %7, 1
  %11 = zext nneg i32 %10 to i64
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #30
  %13 = load ptr, ptr %0, align 8, !tbaa !27
  %14 = sext i32 %4 to i64
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = zext i16 %6 to i64
  %17 = tail call ptr @strncpy(ptr noundef %12, ptr noundef %15, i64 noundef %16) #27
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %16
  store i8 0, ptr %18, align 1, !tbaa !15
  br label %31

19:                                               ; preds = %1
  %20 = icmp sgt i32 %4, %3
  br i1 %20, label %31, label %21

21:                                               ; preds = %19
  %22 = add nuw nsw i32 %5, 1
  %23 = zext nneg i32 %22 to i64
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #30
  %25 = load ptr, ptr %0, align 8, !tbaa !27
  %26 = sext i32 %4 to i64
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = zext nneg i32 %5 to i64
  %29 = tail call ptr @strncpy(ptr noundef %24, ptr noundef %27, i64 noundef %28) #27
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %28
  store i8 0, ptr %30, align 1, !tbaa !15
  br label %31

31:                                               ; preds = %19, %21, %9
  %32 = phi ptr [ %12, %9 ], [ %24, %21 ], [ null, %19 ]
  ret ptr %32
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @setChars(ptr noundef captures(none) initializes((8, 12)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !30
  %6 = sext i32 %2 to i64
  %7 = icmp ugt i64 %5, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !tbaa !27
  %10 = add nsw i32 %2, 1
  %11 = sext i32 %10 to i64
  %12 = tail call ptr @realloc(ptr noundef %9, i64 noundef %11) #28
  store ptr %12, ptr %0, align 8, !tbaa !27
  store i64 %11, ptr %4, align 8, !tbaa !30
  br label %13

13:                                               ; preds = %8, %3
  %14 = load ptr, ptr %0, align 8, !tbaa !27
  tail call void @free(ptr noundef %14) #27
  %15 = load i64, ptr %4, align 8, !tbaa !30
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #30
  %17 = add nsw i32 %2, 1
  %18 = sext i32 %17 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %1, i64 %18, i1 false)
  store ptr %16, ptr %0, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds i8, ptr %16, i64 %6
  store i8 0, ptr %20, align 1, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local void @duplicate_row(ptr dead_on_unwind noalias writable writeonly sret(%struct.row) align 8 captures(none) initializes((0, 12), (16, 24)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #15 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !30
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #30
  store ptr %5, ptr %0, align 8, !tbaa !27
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !31
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr align 1 %8, i64 %12, i1 false)
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  store i8 0, ptr %14, align 1, !tbaa !15
  br label %15

15:                                               ; preds = %2, %7
  %16 = phi i32 [ %10, %7 ], [ 0, %2 ]
  %17 = phi i64 [ %4, %7 ], [ 0, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %17, ptr %19, align 8, !tbaa !30
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @initializeRowMemory(ptr noundef writeonly captures(none) initializes((0, 8), (16, 24)) %0, i64 noundef %1) local_unnamed_addr #17 {
  %3 = tail call noalias ptr @malloc(i64 noundef %1) #30
  store ptr %3, ptr %0, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 64, ptr %4, align 8, !tbaa !30
  %5 = icmp eq ptr %3, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @exit(i32 noundef 1) #29
  unreachable

7:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %3, i8 0, i64 %1, i1 false)
  store i8 0, ptr %3, align 1, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %8, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @deleteExistingRow() local_unnamed_addr #0 {
  %1 = load ptr, ptr @E, align 8, !tbaa !21
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !26
  %3 = sext i32 %2 to i64
  %4 = getelementptr %struct.row, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  tail call void @free(ptr noundef %6) #27
  br label %9

9:                                                ; preds = %8, %0
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !26
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !26
  %12 = load ptr, ptr @E, align 8, !tbaa !21
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.41)
  tail call void @exit(i32 noundef 1) #29
  unreachable

16:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @shiftRowsDown(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @E, align 8, !tbaa !21
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !26
  %4 = sext i32 %3 to i64
  %5 = getelementptr %struct.row, ptr %2, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  tail call void @free(ptr noundef %7) #27
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !26
  %9 = add nsw i32 %0, 1
  %10 = add nsw i32 %8, -1
  %11 = icmp sgt i32 %10, %9
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = sext i32 %8 to i64
  %14 = add nsw i64 %13, -1
  %15 = sext i32 %9 to i64
  br label %39

16:                                               ; preds = %39, %1
  %17 = load ptr, ptr @E, align 8, !tbaa !21
  %18 = sext i32 %0 to i64
  %19 = getelementptr inbounds %struct.row, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !30, !noalias !49
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #30
  %23 = icmp eq ptr %22, null
  br i1 %23, label %32, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %19, align 8, !tbaa !27, !noalias !49
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !31, !noalias !49
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr align 1 %25, i64 %29, i1 false), !noalias !49
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds i8, ptr %22, i64 %30
  store i8 0, ptr %31, align 1, !tbaa !15, !noalias !49
  br label %32

32:                                               ; preds = %16, %24
  %33 = phi i32 [ %27, %24 ], [ 0, %16 ]
  %34 = phi i64 [ %21, %24 ], [ 0, %16 ]
  %35 = sext i32 %9 to i64
  %36 = getelementptr inbounds %struct.row, ptr %17, i64 %35
  store ptr %22, ptr %36, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %33, ptr %37, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 %34, ptr %38, align 8, !tbaa !44
  ret void

39:                                               ; preds = %12, %39
  %40 = phi i64 [ %13, %12 ], [ %48, %39 ]
  %41 = phi i64 [ %14, %12 ], [ %46, %39 ]
  %42 = load ptr, ptr @E, align 8, !tbaa !21
  %43 = getelementptr inbounds %struct.row, ptr %42, i64 %41
  %44 = getelementptr %struct.row, ptr %42, i64 %40
  %45 = getelementptr i8, ptr %44, i64 -48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false), !tbaa.struct !52
  %46 = add nsw i64 %41, -1
  %47 = icmp sgt i64 %46, %15
  %48 = add nsw i64 %40, -1
  br i1 %47, label %39, label %16, !llvm.loop !53
}

; Function Attrs: nounwind uwtable
define dso_local void @shiftRowsUp(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !26
  %3 = add nsw i32 %2, -1
  %4 = icmp slt i32 %0, %3
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr @E, align 8, !tbaa !21
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds %struct.row, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  tail call void @free(ptr noundef %9) #27
  br label %10

10:                                               ; preds = %5, %1
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !26
  %12 = add nsw i32 %11, -1
  %13 = icmp slt i32 %0, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = sext i32 %0 to i64
  br label %21

16:                                               ; preds = %21, %10
  %17 = phi i32 [ %11, %10 ], [ %27, %21 ]
  %18 = phi i32 [ %12, %10 ], [ %28, %21 ]
  %19 = sub nsw i32 %17, %0
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %31, label %55

21:                                               ; preds = %14, %21
  %22 = phi i64 [ %15, %14 ], [ %25, %21 ]
  %23 = load ptr, ptr @E, align 8, !tbaa !21
  %24 = getelementptr inbounds %struct.row, ptr %23, i64 %22
  %25 = add nsw i64 %22, 1
  %26 = getelementptr inbounds %struct.row, ptr %23, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false), !tbaa.struct !52
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !26
  %28 = add nsw i32 %27, -1
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %25, %29
  br i1 %30, label %21, label %16, !llvm.loop !54

31:                                               ; preds = %16
  %32 = load ptr, ptr @E, align 8, !tbaa !21
  %33 = sext i32 %18 to i64
  %34 = getelementptr inbounds %struct.row, ptr %32, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !30, !noalias !55
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #30
  %38 = icmp eq ptr %37, null
  br i1 %38, label %47, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %34, align 8, !tbaa !27, !noalias !55
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !31, !noalias !55
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %37, ptr align 1 %40, i64 %44, i1 false), !noalias !55
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds i8, ptr %37, i64 %45
  store i8 0, ptr %46, align 1, !tbaa !15, !noalias !55
  br label %47

47:                                               ; preds = %31, %39
  %48 = phi i32 [ %42, %39 ], [ 0, %31 ]
  %49 = phi i64 [ %36, %39 ], [ 0, %31 ]
  %50 = sext i32 %17 to i64
  %51 = getelementptr %struct.row, ptr %32, i64 %50
  %52 = getelementptr i8, ptr %51, i64 -48
  store ptr %37, ptr %52, align 8, !tbaa !37
  %53 = getelementptr i8, ptr %51, i64 -40
  store i32 %48, ptr %53, align 8, !tbaa !14
  %54 = getelementptr i8, ptr %51, i64 -32
  store i64 %49, ptr %54, align 8, !tbaa !44
  br label %55

55:                                               ; preds = %47, %16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addRow() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !33
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !32
  %3 = add nsw i32 %2, -1
  %4 = load ptr, ptr @E, align 8, !tbaa !21
  %5 = add nsw i32 %1, -1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %struct.row, ptr %4, i64 %6, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !31
  %9 = icmp eq i32 %3, %8
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8
  %11 = icmp eq i32 %1, %10
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %46

13:                                               ; preds = %0
  %14 = add nsw i32 %10, 1
  store i32 %14, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !26
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %15, 24
  %17 = tail call ptr @realloc(ptr noundef %4, i64 noundef %16) #28
  store ptr %17, ptr @E, align 8, !tbaa !21
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @exit(i32 noundef 1) #29
  unreachable

20:                                               ; preds = %13
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !26
  %22 = sext i32 %21 to i64
  %23 = getelementptr %struct.row, ptr %17, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  store ptr %25, ptr %24, align 8, !tbaa !27
  %26 = getelementptr i8, ptr %23, i64 -8
  store i64 64, ptr %26, align 8, !tbaa !30
  %27 = icmp eq ptr %25, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  tail call void @exit(i32 noundef 1) #29
  unreachable

29:                                               ; preds = %20
  %30 = getelementptr i8, ptr %23, i64 -16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %25, i8 0, i64 64, i1 false)
  store i32 0, ptr %30, align 8, !tbaa !31
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !33
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 88), align 8, !tbaa !34
  %33 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 80), align 8, !tbaa !36
  %34 = zext i16 %33 to i32
  %35 = add nsw i32 %32, %34
  %36 = icmp sgt i32 %31, %35
  br i1 %36, label %302, label %37

37:                                               ; preds = %29
  %38 = add nsw i32 %31, 1
  store i32 %38, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !33
  %39 = sext i32 %38 to i64
  %40 = getelementptr %struct.row, ptr %17, i64 %39
  %41 = getelementptr i8, ptr %40, i64 -16
  %42 = load i32, ptr %41, align 8, !tbaa !31
  %43 = add nsw i32 %42, 1
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !32
  %45 = icmp sgt i32 %44, %43
  br i1 %45, label %300, label %302

46:                                               ; preds = %0
  br i1 %9, label %47, label %120

47:                                               ; preds = %46
  %48 = add nsw i32 %10, 1
  store i32 %48, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !26
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %49, 24
  %51 = tail call ptr @realloc(ptr noundef %4, i64 noundef %50) #28
  store ptr %51, ptr @E, align 8, !tbaa !21
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  tail call void @exit(i32 noundef 1) #29
  unreachable

54:                                               ; preds = %47
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !26
  %56 = sext i32 %55 to i64
  %57 = getelementptr %struct.row, ptr %51, i64 %56
  %58 = getelementptr i8, ptr %57, i64 -24
  %59 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  store ptr %59, ptr %58, align 8, !tbaa !27
  %60 = getelementptr i8, ptr %57, i64 -8
  store i64 64, ptr %60, align 8, !tbaa !30
  %61 = icmp eq ptr %59, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  tail call void @exit(i32 noundef 1) #29
  unreachable

63:                                               ; preds = %54
  %64 = getelementptr i8, ptr %57, i64 -16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %59, i8 0, i64 64, i1 false)
  store i32 0, ptr %64, align 8, !tbaa !31
  tail call void @free(ptr noundef %59) #27
  %65 = add nsw i32 %55, -1
  %66 = icmp sgt i32 %65, %1
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = add nsw i64 %56, -1
  %69 = sext i32 %1 to i64
  br label %85

70:                                               ; preds = %85, %63
  %71 = load ptr, ptr @E, align 8, !tbaa !21
  %72 = getelementptr inbounds %struct.row, ptr %71, i64 %6
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load i64, ptr %73, align 8, !tbaa !30, !noalias !58
  %75 = tail call noalias ptr @malloc(i64 noundef %74) #30
  %76 = icmp eq ptr %75, null
  br i1 %76, label %95, label %77

77:                                               ; preds = %70
  %78 = load ptr, ptr %72, align 8, !tbaa !27, !noalias !58
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !31, !noalias !58
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %75, ptr align 1 %78, i64 %82, i1 false), !noalias !58
  %83 = sext i32 %80 to i64
  %84 = getelementptr inbounds i8, ptr %75, i64 %83
  store i8 0, ptr %84, align 1, !tbaa !15, !noalias !58
  br label %95

85:                                               ; preds = %85, %67
  %86 = phi i64 [ %56, %67 ], [ %94, %85 ]
  %87 = phi i64 [ %68, %67 ], [ %92, %85 ]
  %88 = load ptr, ptr @E, align 8, !tbaa !21
  %89 = getelementptr inbounds %struct.row, ptr %88, i64 %87
  %90 = getelementptr %struct.row, ptr %88, i64 %86
  %91 = getelementptr i8, ptr %90, i64 -48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %91, i64 24, i1 false), !tbaa.struct !52
  %92 = add nsw i64 %87, -1
  %93 = icmp sgt i64 %92, %69
  %94 = add nsw i64 %86, -1
  br i1 %93, label %85, label %70, !llvm.loop !53

95:                                               ; preds = %70, %77
  %96 = phi i32 [ %80, %77 ], [ 0, %70 ]
  %97 = phi i64 [ %74, %77 ], [ 0, %70 ]
  %98 = sext i32 %1 to i64
  %99 = getelementptr inbounds %struct.row, ptr %71, i64 %98
  store ptr %75, ptr %99, align 8, !tbaa !37
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i32 %96, ptr %100, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i64 %97, ptr %101, align 8, !tbaa !44
  tail call void @llvm.memset.p0.i64(ptr align 1 %75, i8 0, i64 %97, i1 false)
  %102 = load ptr, ptr %99, align 8, !tbaa !27
  store i8 0, ptr %102, align 1, !tbaa !15
  %103 = load ptr, ptr @E, align 8, !tbaa !21
  %104 = getelementptr inbounds %struct.row, ptr %103, i64 %98, i32 1
  store i32 0, ptr %104, align 8, !tbaa !31
  %105 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !33
  %106 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 88), align 8, !tbaa !34
  %107 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 80), align 8, !tbaa !36
  %108 = zext i16 %107 to i32
  %109 = add nsw i32 %106, %108
  %110 = icmp sgt i32 %105, %109
  br i1 %110, label %302, label %111

111:                                              ; preds = %95
  %112 = add nsw i32 %105, 1
  store i32 %112, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !33
  %113 = sext i32 %112 to i64
  %114 = getelementptr %struct.row, ptr %103, i64 %113
  %115 = getelementptr i8, ptr %114, i64 -16
  %116 = load i32, ptr %115, align 8, !tbaa !31
  %117 = add nsw i32 %116, 1
  %118 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !32
  %119 = icmp sgt i32 %118, %117
  br i1 %119, label %300, label %302

120:                                              ; preds = %46
  %121 = icmp eq i32 %3, 0
  br i1 %121, label %221, label %122

122:                                              ; preds = %120
  %123 = add nsw i32 %10, 1
  store i32 %123, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !26
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %124, 24
  %126 = tail call ptr @realloc(ptr noundef %4, i64 noundef %125) #28
  store ptr %126, ptr @E, align 8, !tbaa !21
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  tail call void @exit(i32 noundef 1) #29
  unreachable

129:                                              ; preds = %122
  %130 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !26
  %131 = sext i32 %130 to i64
  %132 = getelementptr %struct.row, ptr %126, i64 %131
  %133 = getelementptr i8, ptr %132, i64 -24
  %134 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  store ptr %134, ptr %133, align 8, !tbaa !27
  %135 = getelementptr i8, ptr %132, i64 -8
  store i64 64, ptr %135, align 8, !tbaa !30
  %136 = icmp eq ptr %134, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %129
  tail call void @exit(i32 noundef 1) #29
  unreachable

138:                                              ; preds = %129
  %139 = getelementptr i8, ptr %132, i64 -16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %134, i8 0, i64 64, i1 false)
  store i32 0, ptr %139, align 8, !tbaa !31
  %140 = getelementptr inbounds %struct.row, ptr %126, i64 %6, i32 1
  %141 = load i32, ptr %140, align 8, !tbaa !31
  %142 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !32
  %143 = add i32 %141, 1
  %144 = sub i32 %143, %142
  %145 = add nsw i32 %144, 1
  tail call void @free(ptr noundef %134) #27
  %146 = add nsw i32 %130, -1
  %147 = icmp sgt i32 %146, %1
  br i1 %147, label %148, label %151

148:                                              ; preds = %138
  %149 = add nsw i64 %131, -1
  %150 = sext i32 %1 to i64
  br label %166

151:                                              ; preds = %166, %138
  %152 = load ptr, ptr @E, align 8, !tbaa !21
  %153 = getelementptr inbounds %struct.row, ptr %152, i64 %6
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load i64, ptr %154, align 8, !tbaa !30, !noalias !61
  %156 = tail call noalias ptr @malloc(i64 noundef %155) #30
  %157 = icmp eq ptr %156, null
  br i1 %157, label %176, label %158

158:                                              ; preds = %151
  %159 = load ptr, ptr %153, align 8, !tbaa !27, !noalias !61
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %161 = load i32, ptr %160, align 8, !tbaa !31, !noalias !61
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %156, ptr align 1 %159, i64 %163, i1 false), !noalias !61
  %164 = sext i32 %161 to i64
  %165 = getelementptr inbounds i8, ptr %156, i64 %164
  store i8 0, ptr %165, align 1, !tbaa !15, !noalias !61
  br label %176

166:                                              ; preds = %166, %148
  %167 = phi i64 [ %131, %148 ], [ %175, %166 ]
  %168 = phi i64 [ %149, %148 ], [ %173, %166 ]
  %169 = load ptr, ptr @E, align 8, !tbaa !21
  %170 = getelementptr inbounds %struct.row, ptr %169, i64 %168
  %171 = getelementptr %struct.row, ptr %169, i64 %167
  %172 = getelementptr i8, ptr %171, i64 -48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %170, ptr noundef nonnull align 8 dereferenceable(24) %172, i64 24, i1 false), !tbaa.struct !52
  %173 = add nsw i64 %168, -1
  %174 = icmp sgt i64 %173, %150
  %175 = add nsw i64 %167, -1
  br i1 %174, label %166, label %151, !llvm.loop !53

176:                                              ; preds = %151, %158
  %177 = phi i32 [ %161, %158 ], [ 0, %151 ]
  %178 = phi i64 [ %155, %158 ], [ 0, %151 ]
  %179 = sext i32 %1 to i64
  %180 = getelementptr inbounds %struct.row, ptr %152, i64 %179
  store ptr %156, ptr %180, align 8, !tbaa !37
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store i32 %177, ptr %181, align 8, !tbaa !14
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store i64 %178, ptr %182, align 8, !tbaa !44
  tail call void @llvm.memset.p0.i64(ptr align 1 %156, i8 0, i64 %178, i1 false)
  %183 = load ptr, ptr %180, align 8, !tbaa !27
  store i8 0, ptr %183, align 1, !tbaa !15
  %184 = load ptr, ptr @E, align 8, !tbaa !21
  %185 = getelementptr inbounds %struct.row, ptr %184, i64 %179, i32 1
  store i32 0, ptr %185, align 8, !tbaa !31
  %186 = getelementptr inbounds %struct.row, ptr %184, i64 %179
  %187 = load ptr, ptr %186, align 8, !tbaa !27
  %188 = getelementptr inbounds %struct.row, ptr %184, i64 %6
  %189 = load ptr, ptr %188, align 8, !tbaa !27
  %190 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !32
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %189, i64 %191
  %193 = getelementptr inbounds i8, ptr %192, i64 -1
  %194 = sext i32 %145 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %187, ptr nonnull align 1 %193, i64 %194, i1 false)
  %195 = load ptr, ptr @E, align 8, !tbaa !21
  %196 = getelementptr inbounds %struct.row, ptr %195, i64 %179, i32 1
  store i32 %144, ptr %196, align 8, !tbaa !31
  %197 = getelementptr inbounds %struct.row, ptr %195, i64 %6
  %198 = load ptr, ptr %197, align 8, !tbaa !27
  %199 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !32
  %200 = sext i32 %199 to i64
  %201 = getelementptr i8, ptr %198, i64 %200
  %202 = getelementptr i8, ptr %201, i64 -1
  store i8 0, ptr %202, align 1, !tbaa !15
  %203 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !32
  %204 = add nsw i32 %203, -1
  %205 = load ptr, ptr @E, align 8, !tbaa !21
  %206 = getelementptr inbounds %struct.row, ptr %205, i64 %6, i32 1
  store i32 %204, ptr %206, align 8, !tbaa !31
  %207 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !33
  %208 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 88), align 8, !tbaa !34
  %209 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 80), align 8, !tbaa !36
  %210 = zext i16 %209 to i32
  %211 = add nsw i32 %208, %210
  %212 = icmp sgt i32 %207, %211
  br i1 %212, label %302, label %213

213:                                              ; preds = %176
  %214 = add nsw i32 %207, 1
  store i32 %214, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !33
  %215 = sext i32 %214 to i64
  %216 = getelementptr %struct.row, ptr %205, i64 %215
  %217 = getelementptr i8, ptr %216, i64 -16
  %218 = load i32, ptr %217, align 8, !tbaa !31
  %219 = add nsw i32 %218, 1
  %220 = icmp sgt i32 %203, %219
  br i1 %220, label %300, label %302

221:                                              ; preds = %120
  %222 = icmp eq i32 %2, 1
  br i1 %222, label %223, label %302

223:                                              ; preds = %221
  %224 = add nsw i32 %10, 1
  store i32 %224, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !26
  %225 = sext i32 %224 to i64
  %226 = mul nsw i64 %225, 24
  %227 = tail call ptr @realloc(ptr noundef %4, i64 noundef %226) #28
  store ptr %227, ptr @E, align 8, !tbaa !21
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %230

229:                                              ; preds = %223
  tail call void @exit(i32 noundef 1) #29
  unreachable

230:                                              ; preds = %223
  %231 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !26
  %232 = sext i32 %231 to i64
  %233 = getelementptr %struct.row, ptr %227, i64 %232
  %234 = getelementptr i8, ptr %233, i64 -24
  %235 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  store ptr %235, ptr %234, align 8, !tbaa !27
  %236 = getelementptr i8, ptr %233, i64 -8
  store i64 64, ptr %236, align 8, !tbaa !30
  %237 = icmp eq ptr %235, null
  br i1 %237, label %238, label %239

238:                                              ; preds = %230
  tail call void @exit(i32 noundef 1) #29
  unreachable

239:                                              ; preds = %230
  %240 = getelementptr i8, ptr %233, i64 -16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %235, i8 0, i64 64, i1 false)
  store i32 0, ptr %240, align 8, !tbaa !31
  tail call void @free(ptr noundef %235) #27
  %241 = add nsw i32 %231, -1
  %242 = icmp sgt i32 %241, %1
  br i1 %242, label %243, label %246

243:                                              ; preds = %239
  %244 = add nsw i64 %232, -1
  %245 = sext i32 %1 to i64
  br label %261

246:                                              ; preds = %261, %239
  %247 = load ptr, ptr @E, align 8, !tbaa !21
  %248 = getelementptr inbounds %struct.row, ptr %247, i64 %6
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %250 = load i64, ptr %249, align 8, !tbaa !30, !noalias !64
  %251 = tail call noalias ptr @malloc(i64 noundef %250) #30
  %252 = icmp eq ptr %251, null
  br i1 %252, label %271, label %253

253:                                              ; preds = %246
  %254 = load ptr, ptr %248, align 8, !tbaa !27, !noalias !64
  %255 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %256 = load i32, ptr %255, align 8, !tbaa !31, !noalias !64
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %251, ptr align 1 %254, i64 %258, i1 false), !noalias !64
  %259 = sext i32 %256 to i64
  %260 = getelementptr inbounds i8, ptr %251, i64 %259
  store i8 0, ptr %260, align 1, !tbaa !15, !noalias !64
  br label %271

261:                                              ; preds = %261, %243
  %262 = phi i64 [ %232, %243 ], [ %270, %261 ]
  %263 = phi i64 [ %244, %243 ], [ %268, %261 ]
  %264 = load ptr, ptr @E, align 8, !tbaa !21
  %265 = getelementptr inbounds %struct.row, ptr %264, i64 %263
  %266 = getelementptr %struct.row, ptr %264, i64 %262
  %267 = getelementptr i8, ptr %266, i64 -48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %265, ptr noundef nonnull align 8 dereferenceable(24) %267, i64 24, i1 false), !tbaa.struct !52
  %268 = add nsw i64 %263, -1
  %269 = icmp sgt i64 %268, %245
  %270 = add nsw i64 %262, -1
  br i1 %269, label %261, label %246, !llvm.loop !53

271:                                              ; preds = %246, %253
  %272 = phi i32 [ %256, %253 ], [ 0, %246 ]
  %273 = phi i64 [ %250, %253 ], [ 0, %246 ]
  %274 = sext i32 %1 to i64
  %275 = getelementptr inbounds %struct.row, ptr %247, i64 %274
  store ptr %251, ptr %275, align 8, !tbaa !37
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store i32 %272, ptr %276, align 8, !tbaa !14
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 16
  store i64 %273, ptr %277, align 8, !tbaa !44
  %278 = load ptr, ptr %248, align 8, !tbaa !27
  %279 = load i64, ptr %249, align 8, !tbaa !30
  tail call void @llvm.memset.p0.i64(ptr align 1 %278, i8 0, i64 %279, i1 false)
  %280 = load ptr, ptr @E, align 8, !tbaa !21
  %281 = getelementptr inbounds %struct.row, ptr %280, i64 %6
  %282 = load ptr, ptr %281, align 8, !tbaa !27
  store i8 0, ptr %282, align 1, !tbaa !15
  %283 = load ptr, ptr @E, align 8, !tbaa !21
  %284 = getelementptr inbounds %struct.row, ptr %283, i64 %6, i32 1
  store i32 0, ptr %284, align 8, !tbaa !31
  %285 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !33
  %286 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 88), align 8, !tbaa !34
  %287 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 80), align 8, !tbaa !36
  %288 = zext i16 %287 to i32
  %289 = add nsw i32 %286, %288
  %290 = icmp sgt i32 %285, %289
  br i1 %290, label %302, label %291

291:                                              ; preds = %271
  %292 = add nsw i32 %285, 1
  store i32 %292, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !33
  %293 = sext i32 %292 to i64
  %294 = getelementptr %struct.row, ptr %283, i64 %293
  %295 = getelementptr i8, ptr %294, i64 -16
  %296 = load i32, ptr %295, align 8, !tbaa !31
  %297 = add nsw i32 %296, 1
  %298 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !32
  %299 = icmp sgt i32 %298, %297
  br i1 %299, label %300, label %302

300:                                              ; preds = %291, %213, %111, %37
  %301 = phi i32 [ %43, %37 ], [ %117, %111 ], [ %219, %213 ], [ %297, %291 ]
  store i32 %301, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !32
  br label %302

302:                                              ; preds = %300, %291, %271, %213, %176, %111, %95, %37, %29, %221
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !32
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @E, i64 92), align 4, !tbaa !35
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @incrementCursor(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #17 {
  %5 = xor i32 %1, %0
  %6 = xor i32 %5, %2
  %7 = xor i32 %6, %3
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = add nsw i32 %1, %0
  %11 = add nsw i32 %10, %2
  %12 = add nsw i32 %11, %3
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %16, label %14

14:                                               ; preds = %9, %4
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  br label %93

16:                                               ; preds = %9
  %17 = icmp eq i32 %0, 0
  %18 = icmp ne i32 %2, 0
  %19 = icmp ne i32 %3, 0
  %20 = or i32 %3, %2
  %21 = or i32 %20, %1
  %22 = icmp ne i32 %21, 0
  %23 = or i1 %17, %22
  br i1 %23, label %45, label %24

24:                                               ; preds = %16
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !33
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %93

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !33
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !32
  %30 = load ptr, ptr @E, align 8, !tbaa !21
  %31 = zext nneg i32 %25 to i64
  %32 = getelementptr %struct.row, ptr %30, i64 %31
  %33 = getelementptr i8, ptr %32, i64 -40
  %34 = load i32, ptr %33, align 8, !tbaa !31
  %35 = add nsw i32 %34, 1
  %36 = icmp sgt i32 %29, %35
  br i1 %36, label %37, label %93

37:                                               ; preds = %27
  %38 = sext i32 %28 to i64
  %39 = getelementptr %struct.row, ptr %30, i64 %38
  %40 = getelementptr i8, ptr %39, i64 -16
  %41 = load i32, ptr %40, align 8, !tbaa !31
  %42 = add nsw i32 %41, 1
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !32
  %44 = icmp sgt i32 %43, %42
  br i1 %44, label %92, label %93

45:                                               ; preds = %16
  %46 = icmp ne i32 %1, 0
  %47 = or i32 %3, %2
  %48 = or i32 %47, %0
  %49 = icmp eq i32 %48, 0
  %50 = and i1 %46, %49
  br i1 %50, label %51, label %68

51:                                               ; preds = %45
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !33
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 88), align 8, !tbaa !34
  %54 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 80), align 8, !tbaa !36
  %55 = zext i16 %54 to i32
  %56 = add nsw i32 %53, %55
  %57 = icmp sgt i32 %52, %56
  br i1 %57, label %93, label %58

58:                                               ; preds = %51
  %59 = add nsw i32 %52, 1
  store i32 %59, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !33
  %60 = load ptr, ptr @E, align 8, !tbaa !21
  %61 = sext i32 %59 to i64
  %62 = getelementptr %struct.row, ptr %60, i64 %61
  %63 = getelementptr i8, ptr %62, i64 -16
  %64 = load i32, ptr %63, align 8, !tbaa !31
  %65 = add nsw i32 %64, 1
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !32
  %67 = icmp sgt i32 %66, %65
  br i1 %67, label %91, label %93

68:                                               ; preds = %45
  %69 = or i32 %1, %0
  %70 = or i32 %3, %69
  %71 = icmp eq i32 %70, 0
  %72 = and i1 %18, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !32
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %93

76:                                               ; preds = %73
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !32
  br label %93

78:                                               ; preds = %68
  %79 = or i32 %69, %2
  %80 = icmp eq i32 %79, 0
  %81 = and i1 %80, %19
  br i1 %81, label %82, label %93

82:                                               ; preds = %78
  %83 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !32
  %84 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 92), align 4, !tbaa !35
  %85 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 82), align 2, !tbaa !48
  %86 = zext i16 %85 to i32
  %87 = add nsw i32 %84, %86
  %88 = icmp sgt i32 %83, %87
  br i1 %88, label %93, label %89

89:                                               ; preds = %82
  %90 = add nsw i32 %83, 1
  store i32 %90, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !32
  br label %93

91:                                               ; preds = %58
  store i32 %65, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !32
  br label %93

92:                                               ; preds = %37
  store i32 %42, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !32
  br label %93

93:                                               ; preds = %37, %92, %58, %91, %51, %78, %89, %82, %73, %76, %24, %27, %14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @removeRow(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %108, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @E, align 8, !tbaa !21
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !33
  %6 = sext i32 %5 to i64
  %7 = getelementptr %struct.row, ptr %4, i64 %6
  %8 = getelementptr i8, ptr %7, i64 -40
  %9 = load i32, ptr %8, align 8, !tbaa !31
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = add nsw i32 %9, 1
  store i32 %12, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !32
  br label %13

13:                                               ; preds = %11, %3
  %14 = icmp sgt i32 %5, 1
  br i1 %14, label %15, label %32

15:                                               ; preds = %13
  %16 = add nsw i32 %5, -1
  store i32 %16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !33
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !32
  %18 = zext nneg i32 %5 to i64
  %19 = getelementptr %struct.row, ptr %4, i64 %18
  %20 = getelementptr i8, ptr %19, i64 -40
  %21 = load i32, ptr %20, align 8, !tbaa !31
  %22 = add nsw i32 %21, 1
  %23 = icmp sgt i32 %17, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %15
  %25 = sext i32 %16 to i64
  %26 = getelementptr %struct.row, ptr %4, i64 %25
  %27 = getelementptr i8, ptr %26, i64 -16
  %28 = load i32, ptr %27, align 8, !tbaa !31
  %29 = add nsw i32 %28, 1
  %30 = icmp sgt i32 %17, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i32 %29, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !32
  br label %32

32:                                               ; preds = %13, %15, %24, %31
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !33
  %34 = add nsw i32 %33, -1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.row, ptr %4, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !31
  %39 = sext i32 %33 to i64
  %40 = getelementptr inbounds %struct.row, ptr %4, i64 %39, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !31
  %42 = add i32 %38, 1
  %43 = add i32 %42, %41
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !30
  %46 = trunc i64 %45 to i32
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %63, label %48

48:                                               ; preds = %32
  %49 = load ptr, ptr %36, align 8, !tbaa !27
  %50 = sext i32 %41 to i64
  %51 = add nsw i64 %50, 1
  %52 = add i64 %51, %45
  %53 = tail call ptr @realloc(ptr noundef %49, i64 noundef %52) #28
  %54 = load ptr, ptr @E, align 8, !tbaa !21
  %55 = getelementptr inbounds %struct.row, ptr %54, i64 %35
  store ptr %53, ptr %55, align 8, !tbaa !27
  %56 = getelementptr inbounds %struct.row, ptr %54, i64 %39, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !31
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.row, ptr %54, i64 %35, i32 2
  %61 = load i64, ptr %60, align 8, !tbaa !30
  %62 = add i64 %61, %59
  store i64 %62, ptr %60, align 8, !tbaa !30
  br label %63

63:                                               ; preds = %48, %32
  %64 = load ptr, ptr @E, align 8, !tbaa !21
  %65 = getelementptr inbounds %struct.row, ptr %64, i64 %35
  %66 = load ptr, ptr %65, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !31
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  %71 = getelementptr inbounds %struct.row, ptr %64, i64 %39
  %72 = load ptr, ptr %71, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !31
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %72, i64 %76, i1 false)
  %77 = load ptr, ptr @E, align 8, !tbaa !21
  %78 = getelementptr inbounds %struct.row, ptr %77, i64 %39, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !31
  %80 = getelementptr inbounds %struct.row, ptr %77, i64 %35, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !31
  %82 = add nsw i32 %81, %79
  store i32 %82, ptr %80, align 8, !tbaa !31
  %83 = getelementptr inbounds %struct.row, ptr %77, i64 %39
  %84 = load ptr, ptr %83, align 8, !tbaa !27
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %86 = load i64, ptr %85, align 8, !tbaa !30
  tail call void @llvm.memset.p0.i64(ptr align 1 %84, i8 0, i64 %86, i1 false)
  %87 = load ptr, ptr @E, align 8, !tbaa !21
  %88 = getelementptr inbounds %struct.row, ptr %87, i64 %39
  %89 = load ptr, ptr %88, align 8, !tbaa !27
  store i8 0, ptr %89, align 1, !tbaa !15
  %90 = load ptr, ptr @E, align 8, !tbaa !21
  %91 = getelementptr inbounds %struct.row, ptr %90, i64 %39, i32 1
  store i32 0, ptr %91, align 8, !tbaa !31
  %92 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !33
  tail call void @shiftRowsUp(i32 noundef %92)
  %93 = load ptr, ptr @E, align 8, !tbaa !21
  %94 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !26
  %95 = sext i32 %94 to i64
  %96 = getelementptr %struct.row, ptr %93, i64 %95
  %97 = getelementptr i8, ptr %96, i64 -24
  %98 = load ptr, ptr %97, align 8, !tbaa !27
  %99 = icmp eq ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %63
  tail call void @free(ptr noundef %98) #27
  br label %101

101:                                              ; preds = %100, %63
  %102 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !26
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !26
  %104 = load ptr, ptr @E, align 8, !tbaa !21
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %126

106:                                              ; preds = %101
  %107 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.41)
  tail call void @exit(i32 noundef 1) #29
  unreachable

108:                                              ; preds = %1
  %109 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !33
  %110 = add nsw i32 %109, -1
  tail call void @shiftRowsUp(i32 noundef %110)
  %111 = load ptr, ptr @E, align 8, !tbaa !21
  %112 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !26
  %113 = sext i32 %112 to i64
  %114 = getelementptr %struct.row, ptr %111, i64 %113
  %115 = getelementptr i8, ptr %114, i64 -24
  %116 = load ptr, ptr %115, align 8, !tbaa !27
  %117 = icmp eq ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %108
  tail call void @free(ptr noundef %116) #27
  br label %119

119:                                              ; preds = %118, %108
  %120 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !26
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !26
  %122 = load ptr, ptr @E, align 8, !tbaa !21
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  %125 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.41)
  tail call void @exit(i32 noundef 1) #29
  unreachable

126:                                              ; preds = %119, %101
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @printCursorPos() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !33
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !32
  %3 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.7, i32 noundef %1, i32 noundef %2) #27
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #30
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !33
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !32
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %6, i64 noundef %5, ptr noundef nonnull @.str.7, i32 noundef %7, i32 noundef %8) #27
  %10 = tail call i32 @llvm.smax.i32(i32 %4, i32 22)
  %11 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 80), align 8, !tbaa !36
  %12 = zext i16 %11 to i32
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 88), align 8, !tbaa !34
  %14 = add nuw nsw i32 %12, 1
  %15 = add i32 %14, %13
  store i32 %15, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !33
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 92), align 4, !tbaa !35
  %17 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 82), align 2, !tbaa !48
  %18 = zext i16 %17 to i32
  %19 = sub i32 %16, %10
  %20 = add i32 %19, %18
  store i32 %20, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !32
  tail call void @cursor_move_cmd()
  %21 = tail call i64 @write(i32 noundef 1, ptr noundef nonnull @.str.8, i64 noundef 4) #27
  %22 = tail call i64 @write(i32 noundef 1, ptr noundef %6, i64 noundef %5) #27
  store i32 %2, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !32
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !33
  tail call void @free(ptr noundef %6) #27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nounwind uwtable
define dso_local void @cursor_move_cmd() local_unnamed_addr #0 {
  %1 = tail call i64 @write(i32 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 6) #27
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !33
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !32
  %4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.15, i32 noundef %2, i32 noundef %3) #27
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #30
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %0
  %10 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.41)
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !33
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 88), align 8, !tbaa !34
  %13 = sub nsw i32 %11, %12
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !32
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 92), align 4, !tbaa !35
  %16 = sub nsw i32 %14, %15
  %17 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %7, i64 noundef %6, ptr noundef nonnull @.str.15, i32 noundef %13, i32 noundef %16) #27
  %18 = sext i32 %4 to i64
  %19 = tail call i64 @write(i32 noundef 1, ptr noundef %7, i64 noundef %18) #27
  %20 = tail call i64 @write(i32 noundef 1, ptr noundef nonnull @.str.16, i64 noundef 6) #27
  br label %32

21:                                               ; preds = %0
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !33
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 88), align 8, !tbaa !34
  %24 = sub nsw i32 %22, %23
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !32
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 92), align 4, !tbaa !35
  %27 = sub nsw i32 %25, %26
  %28 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %7, i64 noundef %6, ptr noundef nonnull @.str.15, i32 noundef %24, i32 noundef %27) #27
  %29 = sext i32 %4 to i64
  %30 = tail call i64 @write(i32 noundef 1, ptr noundef nonnull %7, i64 noundef %29) #27
  %31 = tail call i64 @write(i32 noundef 1, ptr noundef nonnull @.str.16, i64 noundef 6) #27
  tail call void @free(ptr noundef %7) #27
  br label %32

32:                                               ; preds = %9, %21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @moveCursor(ptr noundef readonly captures(none) %0) local_unnamed_addr #19 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %3 = load i8, ptr %2, align 1, !tbaa !15
  switch i8 %3, label %68 [
    i8 65, label %4
    i8 66, label %24
    i8 67, label %44
    i8 68, label %61
  ]

4:                                                ; preds = %1
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !33
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %68

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !33
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !32
  %10 = load ptr, ptr @E, align 8, !tbaa !21
  %11 = zext nneg i32 %5 to i64
  %12 = getelementptr %struct.row, ptr %10, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -40
  %14 = load i32, ptr %13, align 8, !tbaa !31
  %15 = add nsw i32 %14, 1
  %16 = icmp sgt i32 %9, %15
  br i1 %16, label %17, label %68

17:                                               ; preds = %7
  %18 = sext i32 %8 to i64
  %19 = getelementptr %struct.row, ptr %10, i64 %18
  %20 = getelementptr i8, ptr %19, i64 -16
  %21 = load i32, ptr %20, align 8, !tbaa !31
  %22 = add nsw i32 %21, 1
  %23 = icmp sgt i32 %9, %22
  br i1 %23, label %66, label %68

24:                                               ; preds = %1
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !33
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !26
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %68

28:                                               ; preds = %24
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 88), align 8, !tbaa !34
  %30 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 80), align 8, !tbaa !36
  %31 = zext i16 %30 to i32
  %32 = add nsw i32 %29, %31
  %33 = icmp sgt i32 %25, %32
  br i1 %33, label %68, label %34

34:                                               ; preds = %28
  %35 = add nsw i32 %25, 1
  store i32 %35, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !33
  %36 = load ptr, ptr @E, align 8, !tbaa !21
  %37 = sext i32 %35 to i64
  %38 = getelementptr %struct.row, ptr %36, i64 %37
  %39 = getelementptr i8, ptr %38, i64 -16
  %40 = load i32, ptr %39, align 8, !tbaa !31
  %41 = add nsw i32 %40, 1
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !32
  %43 = icmp sgt i32 %42, %41
  br i1 %43, label %66, label %68

44:                                               ; preds = %1
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !32
  %46 = load ptr, ptr @E, align 8, !tbaa !21
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !33
  %48 = sext i32 %47 to i64
  %49 = getelementptr %struct.row, ptr %46, i64 %48
  %50 = getelementptr i8, ptr %49, i64 -16
  %51 = load i32, ptr %50, align 8, !tbaa !31
  %52 = icmp sgt i32 %45, %51
  br i1 %52, label %68, label %53

53:                                               ; preds = %44
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 92), align 4, !tbaa !35
  %55 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 82), align 2, !tbaa !48
  %56 = zext i16 %55 to i32
  %57 = add nsw i32 %54, %56
  %58 = icmp sgt i32 %45, %57
  br i1 %58, label %68, label %59

59:                                               ; preds = %53
  %60 = add nsw i32 %45, 1
  br label %66

61:                                               ; preds = %1
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !32
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = add nsw i32 %62, -1
  br label %66

66:                                               ; preds = %34, %17, %59, %64
  %67 = phi i32 [ %65, %64 ], [ %60, %59 ], [ %22, %17 ], [ %41, %34 ]
  store i32 %67, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !32
  br label %68

68:                                               ; preds = %66, %61, %53, %34, %28, %17, %7, %4, %1, %44, %24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @scrollUp() local_unnamed_addr #20 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 88), align 8, !tbaa !34
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = add nsw i32 %1, -1
  store i32 %4, ptr getelementptr inbounds nuw (i8, ptr @E, i64 88), align 8, !tbaa !34
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @scrollDown() local_unnamed_addr #20 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 88), align 8, !tbaa !34
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr getelementptr inbounds nuw (i8, ptr @E, i64 88), align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @scrollRight() local_unnamed_addr #20 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 92), align 4, !tbaa !35
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr getelementptr inbounds nuw (i8, ptr @E, i64 92), align 4, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @scrollLeft() local_unnamed_addr #20 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 92), align 4, !tbaa !35
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = add nsw i32 %1, -1
  store i32 %4, ptr getelementptr inbounds nuw (i8, ptr @E, i64 92), align 4, !tbaa !35
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @scrollCheck() local_unnamed_addr #20 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !33
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 88), align 8, !tbaa !34
  %3 = sub nsw i32 %1, %2
  %4 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 80), align 8, !tbaa !36
  %5 = zext i16 %4 to i32
  %6 = icmp sgt i32 %3, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %0
  %8 = icmp sle i32 %1, %2
  %9 = icmp sgt i32 %2, 0
  %10 = and i1 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %0
  %12 = phi i32 [ 1, %0 ], [ -1, %7 ]
  %13 = add nsw i32 %2, %12
  store i32 %13, ptr getelementptr inbounds nuw (i8, ptr @E, i64 88), align 8, !tbaa !34
  br label %14

14:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @sidescrollCheck() local_unnamed_addr #20 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !32
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 92), align 4, !tbaa !35
  %3 = sub nsw i32 %1, %2
  %4 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 82), align 2, !tbaa !48
  %5 = zext i16 %4 to i32
  %6 = icmp sgt i32 %3, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = add nsw i32 %2, 1
  br label %13

9:                                                ; preds = %0
  %10 = icmp sgt i32 %1, %2
  br i1 %10, label %15, label %11

11:                                               ; preds = %9
  %12 = add nsw i32 %1, -1
  br label %13

13:                                               ; preds = %7, %11
  %14 = phi i32 [ %12, %11 ], [ %8, %7 ]
  store i32 %14, ptr getelementptr inbounds nuw (i8, ptr @E, i64 92), align 4, !tbaa !35
  br label %15

15:                                               ; preds = %13, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @insertStr(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !37
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #31
  %6 = icmp ugt i64 %2, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @.str.10)
  tail call void @exit(i32 noundef 1) #29
  unreachable

9:                                                ; preds = %3
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %11 = add i64 %5, 1
  %12 = add i64 %11, %10
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #30
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @str.41)
  tail call void @exit(i32 noundef 1) #29
  unreachable

17:                                               ; preds = %9
  %18 = tail call ptr @strncpy(ptr noundef nonnull %13, ptr noundef nonnull %4, i64 noundef %2) #27
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 %2
  %20 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %1) #27
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 %2
  %24 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %23) #27
  tail call void @free(ptr noundef %4) #27
  store ptr %13, ptr %0, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @shiftLineCharsR(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #21 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !31
  %5 = add nsw i32 %4, -1
  %6 = icmp sgt i32 %5, %0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = sext i32 %4 to i64
  %9 = add nsw i64 %8, -1
  %10 = sext i32 %0 to i64
  br label %12

11:                                               ; preds = %12, %2
  ret void

12:                                               ; preds = %7, %12
  %13 = phi i64 [ %8, %7 ], [ %22, %12 ]
  %14 = phi i64 [ %9, %7 ], [ %20, %12 ]
  %15 = load ptr, ptr %1, align 8, !tbaa !27
  %16 = getelementptr i8, ptr %15, i64 %13
  %17 = getelementptr i8, ptr %16, i64 -2
  %18 = load i8, ptr %17, align 1, !tbaa !15
  %19 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 %18, ptr %19, align 1, !tbaa !15
  %20 = add nsw i64 %14, -1
  %21 = icmp sgt i64 %20, %10
  %22 = add nsw i64 %13, -1
  br i1 %21, label %12, label %11, !llvm.loop !67
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @shiftLineCharsL(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #21 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !31
  %5 = add nsw i32 %4, -1
  %6 = icmp slt i32 %0, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = sext i32 %0 to i64
  br label %10

9:                                                ; preds = %10, %2
  ret void

10:                                               ; preds = %7, %10
  %11 = phi i64 [ %8, %7 ], [ %13, %10 ]
  %12 = load ptr, ptr %1, align 8, !tbaa !27
  %13 = add nsw i64 %11, 1
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !15
  %16 = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 %15, ptr %16, align 1, !tbaa !15
  %17 = load i32, ptr %3, align 8, !tbaa !31
  %18 = add nsw i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %13, %19
  br i1 %20, label %10, label %9, !llvm.loop !68
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @addPrintableChar(i8 noundef signext %0) local_unnamed_addr #16 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !32
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 92), align 4, !tbaa !35
  %4 = sub nsw i32 %2, %3
  %5 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 82), align 2, !tbaa !48
  %6 = zext i16 %5 to i32
  %7 = icmp sgt i32 %4, %6
  br i1 %7, label %62, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @E, align 8, !tbaa !21
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !33
  %11 = sext i32 %10 to i64
  %12 = getelementptr %struct.row, ptr %9, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = getelementptr i8, ptr %12, i64 -16
  %15 = load i32, ptr %14, align 8, !tbaa !31
  %16 = add nsw i32 %15, 2
  %17 = getelementptr i8, ptr %12, i64 -8
  %18 = load i64, ptr %17, align 8, !tbaa !30
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %16, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %8
  %22 = icmp ult i64 %18, 8
  %23 = shl i64 %18, 1
  %24 = tail call i64 @llvm.umax.i64(i64 %23, i64 64)
  %25 = select i1 %22, i64 64, i64 %24
  %26 = load ptr, ptr %13, align 8, !tbaa !27
  %27 = tail call ptr @realloc(ptr noundef %26, i64 noundef %25) #28
  %28 = icmp eq ptr %27, null
  br i1 %28, label %62, label %29

29:                                               ; preds = %21
  %30 = load i64, ptr %17, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %30
  %32 = sub i64 %25, %30
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %31, i8 0, i64 %32, i1 false)
  store ptr %27, ptr %13, align 8, !tbaa !27
  store i64 %25, ptr %17, align 8, !tbaa !30
  br label %33

33:                                               ; preds = %29, %8
  %34 = load ptr, ptr %13, align 8, !tbaa !27
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !32
  %36 = sext i32 %35 to i64
  %37 = getelementptr i8, ptr %34, i64 %36
  %38 = getelementptr i8, ptr %37, i64 -1
  %39 = load i32, ptr %14, align 8, !tbaa !31
  %40 = sub i32 %39, %35
  %41 = add i32 %40, 1
  %42 = sext i32 %41 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %37, ptr align 1 %38, i64 %42, i1 false)
  %43 = load ptr, ptr %13, align 8, !tbaa !27
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !32
  %45 = sext i32 %44 to i64
  %46 = getelementptr i8, ptr %43, i64 %45
  %47 = getelementptr i8, ptr %46, i64 -1
  store i8 %0, ptr %47, align 1, !tbaa !15
  %48 = load i32, ptr %14, align 8, !tbaa !31
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %14, align 8, !tbaa !31
  %50 = load ptr, ptr %13, align 8, !tbaa !27
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !15
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !32
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !32
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 92), align 4, !tbaa !35
  %56 = sub nsw i32 %54, %55
  %57 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 82), align 2, !tbaa !48
  %58 = zext i16 %57 to i32
  %59 = icmp sgt i32 %56, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %33
  %61 = add nsw i32 %55, 1
  store i32 %61, ptr getelementptr inbounds nuw (i8, ptr @E, i64 92), align 4, !tbaa !35
  br label %62

62:                                               ; preds = %60, %33, %21, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @tabPressed() local_unnamed_addr #0 {
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %0, %2
  %3 = phi i32 [ 0, %0 ], [ %4, %2 ]
  tail call void @addPrintableChar(i8 noundef signext 32)
  %4 = add nuw nsw i32 %3, 1
  %5 = icmp eq i32 %4, 4
  br i1 %5, label %1, label %2, !llvm.loop !69
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @backspacePrintableChar() local_unnamed_addr #22 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !32
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %31

3:                                                ; preds = %0
  %4 = load ptr, ptr @E, align 8, !tbaa !21
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !33
  %6 = sext i32 %5 to i64
  %7 = getelementptr %struct.row, ptr %4, i64 %6
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr i8, ptr %9, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -1
  %13 = getelementptr i8, ptr %7, i64 -16
  %14 = load i32, ptr %13, align 8, !tbaa !31
  %15 = sub i32 %14, %1
  %16 = add i32 %15, 1
  %17 = sext i32 %16 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %11, i64 %17, i1 false)
  %18 = load i32, ptr %13, align 8, !tbaa !31
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %13, align 8, !tbaa !31
  %20 = load ptr, ptr %8, align 8, !tbaa !27
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  store i8 0, ptr %22, align 1, !tbaa !15
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !32
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !32
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 92), align 4, !tbaa !35
  %26 = icmp sle i32 %24, %25
  %27 = icmp sgt i32 %25, 0
  %28 = and i1 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %3
  %30 = add nsw i32 %25, -1
  store i32 %30, ptr getelementptr inbounds nuw (i8, ptr @E, i64 92), align 4, !tbaa !35
  br label %31

31:                                               ; preds = %29, %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @deletePrintableChar() local_unnamed_addr #22 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !32
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %23

3:                                                ; preds = %0
  %4 = load ptr, ptr @E, align 8, !tbaa !21
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !33
  %6 = sext i32 %5 to i64
  %7 = getelementptr %struct.row, ptr %4, i64 %6
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr i8, ptr %9, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -1
  %13 = getelementptr i8, ptr %7, i64 -16
  %14 = load i32, ptr %13, align 8, !tbaa !31
  %15 = sub i32 %14, %1
  %16 = add i32 %15, 1
  %17 = sext i32 %16 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %11, i64 %17, i1 false)
  %18 = load i32, ptr %13, align 8, !tbaa !31
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %13, align 8, !tbaa !31
  %20 = load ptr, ptr %8, align 8, !tbaa !27
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  store i8 0, ptr %22, align 1, !tbaa !15
  br label %23

23:                                               ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @searchPrompt() local_unnamed_addr #0 {
  %1 = alloca %struct.termios, align 4
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !32
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !33
  %4 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 80), align 8, !tbaa !36
  %5 = zext i16 %4 to i32
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 88), align 8, !tbaa !34
  %7 = add nuw nsw i32 %5, 1
  %8 = add i32 %7, %6
  store i32 %8, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !33
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 92), align 4, !tbaa !35
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !32
  tail call void @cursor_move_cmd()
  %11 = tail call i64 @write(i32 noundef 1, ptr noundef nonnull @.str.30, i64 noundef 4) #27
  %12 = tail call i64 @write(i32 noundef 1, ptr noundef nonnull @.str.12, i64 noundef 8) #27
  %13 = tail call i32 @tcsetattr(i32 noundef 0, i32 noundef 2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @E, i64 20)) #27
  %14 = load ptr, ptr @stdin, align 8, !tbaa !70
  %15 = tail call ptr @fgets(ptr noundef nonnull @searchQuery, i32 noundef 256, ptr noundef %14)
  %16 = tail call i64 @strcspn(ptr noundef nonnull @searchQuery, ptr noundef nonnull @.str.13) #31
  %17 = getelementptr inbounds nuw [256 x i8], ptr @searchQuery, i64 0, i64 %16
  store i8 0, ptr %17, align 1, !tbaa !15
  %18 = tail call i32 @tcgetattr(i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @E, i64 20)) #27
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %1) #27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %1, ptr noundef nonnull align 4 dereferenceable(60) getelementptr inbounds nuw (i8, ptr @E, i64 20), i64 60, i1 false), !tbaa.struct !13
  %19 = tail call i32 @atexit(ptr noundef nonnull @exitRawMode) #27
  %20 = load i32, ptr %1, align 4, !tbaa !16
  %21 = and i32 %20, -1516
  store i32 %21, ptr %1, align 4, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !18
  %24 = and i32 %23, -2
  store i32 %24, ptr %22, align 4, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !19
  %27 = and i32 %26, -32844
  store i32 %27, ptr %25, align 4, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !20
  %30 = and i32 %29, -305
  %31 = or disjoint i32 %30, 48
  store i32 %31, ptr %28, align 4, !tbaa !20
  %32 = call i32 @tcsetattr(i32 noundef 0, i32 noundef 2, ptr noundef nonnull %1) #27
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %1) #27
  store i32 %2, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !32
  store i32 %3, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !33
  ret void
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local void @statusWrite(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 80), align 8, !tbaa !36
  %3 = zext i16 %2 to i32
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 88), align 8, !tbaa !34
  %5 = add nuw nsw i32 %3, 1
  %6 = add i32 %5, %4
  store i32 %6, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !33
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 92), align 4, !tbaa !35
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !32
  tail call void @cursor_move_cmd()
  %9 = tail call i64 @write(i32 noundef 1, ptr noundef nonnull @.str.30, i64 noundef 4) #27
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #31
  %11 = tail call i64 @write(i32 noundef 1, ptr noundef nonnull %0, i64 noundef %10) #27
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sortEscapes(i8 noundef signext %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #30
  store i8 %0, ptr %2, align 1, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %4 = tail call i64 @read(i32 noundef 0, ptr noundef nonnull %3, i64 noundef 1) #27
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %6 = tail call i64 @read(i32 noundef 0, ptr noundef nonnull %5, i64 noundef 1) #27
  %7 = load i8, ptr %5, align 1, !tbaa !15
  %8 = icmp eq i8 %7, 51
  br i1 %8, label %9, label %63

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %11 = tail call i64 @read(i32 noundef 0, ptr noundef nonnull %10, i64 noundef 1) #27
  %12 = load ptr, ptr @E, align 8, !tbaa !21
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !33
  %14 = sext i32 %13 to i64
  %15 = getelementptr %struct.row, ptr %12, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -16
  %17 = load i32, ptr %16, align 8, !tbaa !31
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %43, label %19

19:                                               ; preds = %9
  %20 = getelementptr i8, ptr %15, i64 -24
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !32
  %23 = sext i32 %22 to i64
  %24 = getelementptr i8, ptr %21, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -1
  %26 = load i8, ptr %25, align 1, !tbaa !15
  %27 = add i8 %26, -32
  %28 = icmp ult i8 %27, 95
  %29 = icmp sgt i32 %22, 0
  %30 = and i1 %29, %28
  br i1 %30, label %31, label %64

31:                                               ; preds = %19
  %32 = zext nneg i32 %22 to i64
  %33 = getelementptr i8, ptr %21, i64 %32
  %34 = getelementptr i8, ptr %33, i64 -1
  %35 = add i32 %17, 1
  %36 = sub i32 %35, %22
  %37 = sext i32 %36 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %34, ptr nonnull align 1 %33, i64 %37, i1 false)
  %38 = load i32, ptr %16, align 8, !tbaa !31
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %16, align 8, !tbaa !31
  %40 = load ptr, ptr %20, align 8, !tbaa !27
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  store i8 0, ptr %42, align 1, !tbaa !15
  br label %64

43:                                               ; preds = %9
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !26
  %45 = icmp eq i32 %13, %44
  br i1 %45, label %64, label %46

46:                                               ; preds = %43
  %47 = add nsw i32 %13, -1
  tail call void @shiftRowsUp(i32 noundef %47)
  %48 = load ptr, ptr @E, align 8, !tbaa !21
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !26
  %50 = sext i32 %49 to i64
  %51 = getelementptr %struct.row, ptr %48, i64 %50
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %46
  tail call void @free(ptr noundef %53) #27
  br label %56

56:                                               ; preds = %55, %46
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !26
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !26
  %59 = load ptr, ptr @E, align 8, !tbaa !21
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.41)
  tail call void @exit(i32 noundef 1) #29
  unreachable

63:                                               ; preds = %1
  tail call void @moveCursor(ptr noundef nonnull %2)
  br label %64

64:                                               ; preds = %56, %31, %19, %43, %63
  tail call void @free(ptr noundef %2) #27
  ret void
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @sortKeypress(i8 noundef signext %0) local_unnamed_addr #0 {
  %2 = add i8 %0, -32
  %3 = icmp ult i8 %2, 95
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @addPrintableChar(i8 noundef signext %0)
  br label %57

5:                                                ; preds = %1
  switch i8 %0, label %57 [
    i8 13, label %6
    i8 127, label %7
    i8 27, label %43
    i8 9, label %44
    i8 19, label %48
    i8 2, label %49
  ]

6:                                                ; preds = %5
  tail call void @addRow()
  br label %57

7:                                                ; preds = %5
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !32
  %9 = icmp eq i32 %8, 1
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4
  %11 = icmp sgt i32 %10, 1
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  tail call void @removeRow(i32 noundef 1)
  br label %57

14:                                               ; preds = %7
  %15 = icmp sgt i32 %8, 1
  br i1 %15, label %16, label %57

16:                                               ; preds = %14
  %17 = load ptr, ptr @E, align 8, !tbaa !21
  %18 = sext i32 %10 to i64
  %19 = getelementptr %struct.row, ptr %17, i64 %18
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = zext nneg i32 %8 to i64
  %23 = getelementptr i8, ptr %21, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -1
  %25 = getelementptr i8, ptr %19, i64 -16
  %26 = load i32, ptr %25, align 8, !tbaa !31
  %27 = sub i32 %26, %8
  %28 = add i32 %27, 1
  %29 = sext i32 %28 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %24, ptr nonnull align 1 %23, i64 %29, i1 false)
  %30 = load i32, ptr %25, align 8, !tbaa !31
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %25, align 8, !tbaa !31
  %32 = load ptr, ptr %20, align 8, !tbaa !27
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  store i8 0, ptr %34, align 1, !tbaa !15
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !32
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !32
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 92), align 4, !tbaa !35
  %38 = icmp sle i32 %36, %37
  %39 = icmp sgt i32 %37, 0
  %40 = and i1 %38, %39
  br i1 %40, label %41, label %57

41:                                               ; preds = %16
  %42 = add nsw i32 %37, -1
  store i32 %42, ptr getelementptr inbounds nuw (i8, ptr @E, i64 92), align 4, !tbaa !35
  br label %57

43:                                               ; preds = %5
  tail call void @sortEscapes(i8 noundef signext %0)
  br label %57

44:                                               ; preds = %5, %44
  %45 = phi i32 [ %46, %44 ], [ 0, %5 ]
  tail call void @addPrintableChar(i8 noundef signext 32)
  %46 = add nuw nsw i32 %45, 1
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %57, label %44, !llvm.loop !69

48:                                               ; preds = %5
  tail call void @saveFile()
  br label %57

49:                                               ; preds = %5
  %50 = load i32, ptr @searchFlag, align 4, !tbaa !14
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  tail call void @searchPrompt()
  br label %53

53:                                               ; preds = %52, %49
  %54 = load i32, ptr @searchFlag, align 4, !tbaa !14
  %55 = icmp eq i32 %54, 0
  %56 = zext i1 %55 to i32
  store i32 %56, ptr @searchFlag, align 4, !tbaa !14
  br label %57

57:                                               ; preds = %44, %41, %16, %14, %4, %13, %53, %48, %43, %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @saveFile() local_unnamed_addr #0 {
  %1 = alloca %struct.termios, align 4
  %2 = alloca %struct.termios, align 4
  %3 = alloca %struct.termios, align 4
  %4 = alloca [256 x i8], align 16
  %5 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 80), align 8, !tbaa !36
  %6 = zext i16 %5 to i32
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 88), align 8, !tbaa !34
  %8 = add nuw nsw i32 %6, 1
  %9 = add i32 %8, %7
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !33
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 92), align 4, !tbaa !35
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !32
  tail call void @cursor_move_cmd()
  %12 = tail call i64 @write(i32 noundef 1, ptr noundef nonnull @.str.30, i64 noundef 4) #27
  %13 = tail call i64 @write(i32 noundef 1, ptr noundef nonnull @.str.24, i64 noundef 10) #27
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #27
  %14 = tail call i32 @tcsetattr(i32 noundef 0, i32 noundef 2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @E, i64 20)) #27
  %15 = load ptr, ptr @stdin, align 8, !tbaa !70
  %16 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 256, ptr noundef %15)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %94, label %18

18:                                               ; preds = %0
  %19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #31
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = add i64 %19, -1
  %23 = getelementptr inbounds nuw [256 x i8], ptr %4, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !15
  %25 = icmp eq i8 %24, 10
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i8 0, ptr %23, align 1, !tbaa !15
  br label %27

27:                                               ; preds = %26, %21, %18
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #31
  %29 = icmp ugt i64 %28, 256
  br i1 %29, label %30, label %55

30:                                               ; preds = %27
  %31 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 80), align 8, !tbaa !36
  %32 = zext i16 %31 to i32
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 88), align 8, !tbaa !34
  %34 = add nuw nsw i32 %32, 1
  %35 = add i32 %34, %33
  store i32 %35, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !33
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 92), align 4, !tbaa !35
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !32
  call void @cursor_move_cmd()
  %38 = call i64 @write(i32 noundef 1, ptr noundef nonnull @.str.30, i64 noundef 4) #27
  %39 = call i64 @write(i32 noundef 1, ptr noundef nonnull @.str.25, i64 noundef 18) #27
  %40 = call i32 @tcgetattr(i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @E, i64 20)) #27
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %3) #27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %3, ptr noundef nonnull align 4 dereferenceable(60) getelementptr inbounds nuw (i8, ptr @E, i64 20), i64 60, i1 false), !tbaa.struct !13
  %41 = call i32 @atexit(ptr noundef nonnull @exitRawMode) #27
  %42 = load i32, ptr %3, align 4, !tbaa !16
  %43 = and i32 %42, -1516
  store i32 %43, ptr %3, align 4, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !18
  %46 = and i32 %45, -2
  store i32 %46, ptr %44, align 4, !tbaa !18
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !19
  %49 = and i32 %48, -32844
  store i32 %49, ptr %47, align 4, !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !20
  %52 = and i32 %51, -305
  %53 = or disjoint i32 %52, 48
  store i32 %53, ptr %50, align 4, !tbaa !20
  %54 = call i32 @tcsetattr(i32 noundef 0, i32 noundef 2, ptr noundef nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %3) #27
  br label %110

55:                                               ; preds = %27
  %56 = load ptr, ptr @CURRENT_FILENAME, align 8, !tbaa !37
  %57 = icmp eq ptr %56, null
  %58 = icmp eq i64 %28, 0
  %59 = and i1 %58, %57
  br i1 %59, label %60, label %85

60:                                               ; preds = %55
  %61 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 80), align 8, !tbaa !36
  %62 = zext i16 %61 to i32
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 88), align 8, !tbaa !34
  %64 = add nuw nsw i32 %62, 1
  %65 = add i32 %64, %63
  store i32 %65, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !33
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 92), align 4, !tbaa !35
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !32
  call void @cursor_move_cmd()
  %68 = call i64 @write(i32 noundef 1, ptr noundef nonnull @.str.30, i64 noundef 4) #27
  %69 = call i64 @write(i32 noundef 1, ptr noundef nonnull @.str.26, i64 noundef 24) #27
  %70 = call i32 @tcgetattr(i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @E, i64 20)) #27
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %2) #27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %2, ptr noundef nonnull align 4 dereferenceable(60) getelementptr inbounds nuw (i8, ptr @E, i64 20), i64 60, i1 false), !tbaa.struct !13
  %71 = call i32 @atexit(ptr noundef nonnull @exitRawMode) #27
  %72 = load i32, ptr %2, align 4, !tbaa !16
  %73 = and i32 %72, -1516
  store i32 %73, ptr %2, align 4, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !18
  %76 = and i32 %75, -2
  store i32 %76, ptr %74, align 4, !tbaa !18
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !19
  %79 = and i32 %78, -32844
  store i32 %79, ptr %77, align 4, !tbaa !19
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !20
  %82 = and i32 %81, -305
  %83 = or disjoint i32 %82, 48
  store i32 %83, ptr %80, align 4, !tbaa !20
  %84 = call i32 @tcsetattr(i32 noundef 0, i32 noundef 2, ptr noundef nonnull %2) #27
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %2) #27
  br label %110

85:                                               ; preds = %55
  %86 = load i8, ptr %4, align 16
  %87 = icmp eq i8 %86, 0
  %88 = icmp ne ptr %56, null
  %89 = xor i1 %87, true
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %85
  %92 = and i1 %88, %87
  %93 = select i1 %92, ptr %56, ptr %4
  call void @writeFile(ptr noundef nonnull %93)
  br label %94

94:                                               ; preds = %85, %91, %0
  %95 = call i32 @tcgetattr(i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @E, i64 20)) #27
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %1) #27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %1, ptr noundef nonnull align 4 dereferenceable(60) getelementptr inbounds nuw (i8, ptr @E, i64 20), i64 60, i1 false), !tbaa.struct !13
  %96 = call i32 @atexit(ptr noundef nonnull @exitRawMode) #27
  %97 = load i32, ptr %1, align 4, !tbaa !16
  %98 = and i32 %97, -1516
  store i32 %98, ptr %1, align 4, !tbaa !16
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !18
  %101 = and i32 %100, -2
  store i32 %101, ptr %99, align 4, !tbaa !18
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !19
  %104 = and i32 %103, -32844
  store i32 %104, ptr %102, align 4, !tbaa !19
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %106 = load i32, ptr %105, align 4, !tbaa !20
  %107 = and i32 %106, -305
  %108 = or disjoint i32 %107, 48
  store i32 %108, ptr %105, align 4, !tbaa !20
  %109 = call i32 @tcsetattr(i32 noundef 0, i32 noundef 2, ptr noundef nonnull %1) #27
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %1) #27
  br label %110

110:                                              ; preds = %30, %60, %94
  %111 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 88), align 8, !tbaa !34
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #27
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @writeFile(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.27)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !26
  %6 = add nsw i32 %5, -1
  %7 = icmp sgt i32 %5, 1
  br i1 %7, label %34, label %9

8:                                                ; preds = %1
  tail call void @perror(ptr noundef nonnull @.str.23) #32
  br label %46

9:                                                ; preds = %34, %4
  %10 = phi i32 [ %6, %4 ], [ %43, %34 ]
  %11 = load ptr, ptr @E, align 8, !tbaa !21
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds %struct.row, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = tail call i32 @fputs(ptr %14, ptr nonnull %2)
  %16 = tail call i32 @fseek(ptr noundef nonnull %2, i64 noundef 0, i32 noundef 2)
  %17 = tail call i64 @ftell(ptr noundef nonnull %2)
  %18 = tail call i32 @fseek(ptr noundef nonnull %2, i64 noundef 0, i32 noundef 0)
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #31
  %20 = add i64 %19, 27
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #30
  %22 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) @.str.28, i64 noundef %17, ptr noundef nonnull %0) #27
  %23 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 80), align 8, !tbaa !36
  %24 = zext i16 %23 to i32
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 88), align 8, !tbaa !34
  %26 = add nuw nsw i32 %24, 1
  %27 = add i32 %26, %25
  store i32 %27, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !33
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 92), align 4, !tbaa !35
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !32
  tail call void @cursor_move_cmd()
  %30 = tail call i64 @write(i32 noundef 1, ptr noundef nonnull @.str.30, i64 noundef 4) #27
  %31 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %21) #31
  %32 = tail call i64 @write(i32 noundef 1, ptr noundef nonnull readonly %21, i64 noundef %31) #27
  %33 = tail call i32 @fclose(ptr noundef nonnull %2)
  tail call void @free(ptr noundef %21) #27
  br label %46

34:                                               ; preds = %4, %34
  %35 = phi i64 [ %41, %34 ], [ 0, %4 ]
  %36 = load ptr, ptr @E, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.row, ptr %36, i64 %35
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = tail call i32 @fputs(ptr %38, ptr nonnull %2)
  %40 = tail call i32 @fputc(i32 10, ptr nonnull %2)
  %41 = add nuw nsw i64 %35, 1
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !26
  %43 = add nsw i32 %42, -1
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %41, %44
  br i1 %45, label %34, label %9, !llvm.loop !72

46:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: cold nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local signext i8 @processKeypress() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1) #27
  store i8 0, ptr %1, align 1, !tbaa !15
  %2 = call i64 @read(i32 noundef 0, ptr noundef nonnull %1, i64 noundef 1) #27
  %3 = load i8, ptr %1, align 1, !tbaa !15
  %4 = icmp eq i8 %3, 3
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = tail call i64 @write(i32 noundef 1, ptr noundef nonnull @.str.2, i64 noundef 4) #27
  %7 = tail call i64 @write(i32 noundef 1, ptr noundef nonnull @.str.17, i64 noundef 3) #27
  tail call void @free_all_rows()
  tail call void @exit(i32 noundef 0) #33
  unreachable

8:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1) #27
  ret i8 %3
}

; Function Attrs: nounwind uwtable
define dso_local void @clearScreen() local_unnamed_addr #0 {
  %1 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 80), align 8, !tbaa !36
  %2 = zext i16 %1 to i32
  %3 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 82), align 2, !tbaa !48
  %4 = zext i16 %3 to i32
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.15, i32 noundef %2, i32 noundef %4) #27
  %6 = add nsw i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #30
  %9 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 80), align 8, !tbaa !36
  %10 = zext i16 %9 to i32
  %11 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 82), align 2, !tbaa !48
  %12 = zext i16 %11 to i32
  %13 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef %7, ptr noundef nonnull @.str.15, i32 noundef %10, i32 noundef %12) #27
  %14 = sext i32 %5 to i64
  %15 = tail call i64 @write(i32 noundef 1, ptr noundef %8, i64 noundef %14) #27
  %16 = tail call i64 @write(i32 noundef 1, ptr noundef nonnull @.str.18, i64 noundef 4) #27
  %17 = tail call i64 @write(i32 noundef 1, ptr noundef nonnull @.str.3, i64 noundef 3) #27
  tail call void @free(ptr noundef %8) #27
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @writeScreen() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !26
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #30
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %10, label %29

10:                                               ; preds = %0
  %11 = load ptr, ptr @E, align 8, !tbaa !21
  %12 = zext nneg i32 %5 to i64
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi i64 [ 0, %10 ], [ %27, %13 ]
  %15 = phi i32 [ 0, %10 ], [ %26, %13 ]
  %16 = getelementptr inbounds nuw %struct.row, ptr %11, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) @.str.37) #31
  %19 = icmp eq ptr %18, null
  %20 = select i1 %19, i32 %15, i32 1
  %21 = icmp ne i32 %20, 0
  %22 = getelementptr inbounds nuw i32, ptr %8, i64 %14
  %23 = zext i1 %21 to i32
  store i32 %23, ptr %22, align 4, !tbaa !14
  %24 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) @.str.38) #31
  %25 = icmp eq ptr %24, null
  %26 = select i1 %25, i32 %20, i32 0
  %27 = add nuw nsw i64 %14, 1
  %28 = icmp eq i64 %27, %12
  br i1 %28, label %29, label %13, !llvm.loop !73

29:                                               ; preds = %13, %0
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 88), align 8, !tbaa !34
  %31 = sub nsw i32 %5, %30
  %32 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 80), align 8, !tbaa !36
  %33 = zext i16 %32 to i32
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %44, label %35

35:                                               ; preds = %29
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 88), align 8, !tbaa !34
  %37 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 80), align 8, !tbaa !36
  %38 = zext i16 %37 to i32
  %39 = add nsw i32 %36, %38
  %40 = add nsw i32 %39, -1
  %41 = icmp slt i32 %30, %40
  br i1 %41, label %42, label %365

42:                                               ; preds = %35
  %43 = sext i32 %30 to i64
  br label %373

44:                                               ; preds = %29
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !26
  %46 = add nsw i32 %45, -1
  %47 = icmp slt i32 %30, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = sext i32 %30 to i64
  br label %58

50:                                               ; preds = %208, %44
  %51 = phi i32 [ %45, %44 ], [ %210, %208 ]
  %52 = phi i32 [ %46, %44 ], [ %211, %208 ]
  %53 = load ptr, ptr @E, align 8, !tbaa !21
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds %struct.row, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  %57 = icmp eq ptr %56, null
  br i1 %57, label %697, label %214

58:                                               ; preds = %48, %208
  %59 = phi i64 [ %49, %48 ], [ %209, %208 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #27
  %60 = load ptr, ptr @E, align 8, !tbaa !21
  %61 = getelementptr inbounds %struct.row, ptr %60, i64 %59
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !30, !noalias !74
  %64 = tail call noalias ptr @malloc(i64 noundef %63) #30
  %65 = icmp eq ptr %64, null
  br i1 %65, label %74, label %66

66:                                               ; preds = %58
  %67 = load ptr, ptr %61, align 8, !tbaa !27, !noalias !74
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !31, !noalias !74
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %64, ptr align 1 %67, i64 %71, i1 false), !noalias !74
  %72 = sext i32 %69 to i64
  %73 = getelementptr inbounds i8, ptr %64, i64 %72
  store i8 0, ptr %73, align 1, !tbaa !15, !noalias !74
  br label %74

74:                                               ; preds = %58, %66
  %75 = phi i32 [ %69, %66 ], [ 0, %58 ]
  %76 = load i32, ptr @searchFlag, align 4, !tbaa !14
  %77 = icmp eq i32 %76, 0
  %78 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 92), align 4, !tbaa !35
  %79 = sub nsw i32 %75, %78
  %80 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 82), align 2, !tbaa !48
  %81 = zext i16 %80 to i32
  %82 = icmp slt i32 %79, %81
  br i1 %77, label %124, label %83

83:                                               ; preds = %74
  br i1 %82, label %93, label %84

84:                                               ; preds = %83
  %85 = add nuw nsw i32 %81, 1
  %86 = zext nneg i32 %85 to i64
  %87 = tail call noalias ptr @malloc(i64 noundef %86) #30
  %88 = sext i32 %78 to i64
  %89 = getelementptr inbounds i8, ptr %64, i64 %88
  %90 = zext i16 %80 to i64
  %91 = tail call ptr @strncpy(ptr noundef %87, ptr noundef %89, i64 noundef %90) #27
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 %90
  store i8 0, ptr %92, align 1, !tbaa !15
  br label %104

93:                                               ; preds = %83
  %94 = icmp sgt i32 %78, %75
  br i1 %94, label %104, label %95

95:                                               ; preds = %93
  %96 = add nuw nsw i32 %79, 1
  %97 = zext nneg i32 %96 to i64
  %98 = tail call noalias ptr @malloc(i64 noundef %97) #30
  %99 = sext i32 %78 to i64
  %100 = getelementptr inbounds i8, ptr %64, i64 %99
  %101 = zext nneg i32 %79 to i64
  %102 = tail call ptr @strncpy(ptr noundef %98, ptr noundef %100, i64 noundef %101) #27
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 %101
  store i8 0, ptr %103, align 1, !tbaa !15
  br label %104

104:                                              ; preds = %84, %93, %95
  %105 = phi ptr [ %87, %84 ], [ %98, %95 ], [ null, %93 ]
  store ptr %105, ptr %1, align 8, !tbaa !37
  %106 = icmp eq ptr %105, null
  br i1 %106, label %119, label %107

107:                                              ; preds = %104
  %108 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %105, ptr noundef nonnull dereferenceable(1) @.str.35) #31
  %109 = icmp eq ptr %108, null
  br i1 %109, label %119, label %110

110:                                              ; preds = %107
  %111 = ptrtoint ptr %108 to i64
  %112 = ptrtoint ptr %105 to i64
  %113 = sub i64 %111, %112
  %114 = trunc i64 %113 to i32
  %115 = shl i64 %113, 32
  %116 = ashr exact i64 %115, 32
  call void @insertStr(ptr noundef nonnull %1, ptr noundef nonnull @.str.36, i64 noundef %116)
  %117 = load ptr, ptr %1, align 8, !tbaa !37
  %118 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %117) #31
  call void @insertStr(ptr noundef nonnull %1, ptr noundef nonnull @.str.33, i64 noundef %118)
  br label %119

119:                                              ; preds = %104, %107, %110
  %120 = phi i32 [ %114, %110 ], [ 8000, %107 ], [ 8000, %104 ]
  %121 = getelementptr inbounds i32, ptr %8, i64 %59
  %122 = load i32, ptr %121, align 4, !tbaa !14
  call void @searchHighlight(ptr noundef nonnull %1, i32 noundef %120, i32 noundef %122)
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %165, label %167

124:                                              ; preds = %74
  br i1 %82, label %134, label %125

125:                                              ; preds = %124
  %126 = add nuw nsw i32 %81, 1
  %127 = zext nneg i32 %126 to i64
  %128 = tail call noalias ptr @malloc(i64 noundef %127) #30
  %129 = sext i32 %78 to i64
  %130 = getelementptr inbounds i8, ptr %64, i64 %129
  %131 = zext i16 %80 to i64
  %132 = tail call ptr @strncpy(ptr noundef %128, ptr noundef %130, i64 noundef %131) #27
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 %131
  store i8 0, ptr %133, align 1, !tbaa !15
  br label %145

134:                                              ; preds = %124
  %135 = icmp sgt i32 %78, %75
  br i1 %135, label %145, label %136

136:                                              ; preds = %134
  %137 = add nuw nsw i32 %79, 1
  %138 = zext nneg i32 %137 to i64
  %139 = tail call noalias ptr @malloc(i64 noundef %138) #30
  %140 = sext i32 %78 to i64
  %141 = getelementptr inbounds i8, ptr %64, i64 %140
  %142 = zext nneg i32 %79 to i64
  %143 = tail call ptr @strncpy(ptr noundef %139, ptr noundef %141, i64 noundef %142) #27
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 %142
  store i8 0, ptr %144, align 1, !tbaa !15
  br label %145

145:                                              ; preds = %125, %134, %136
  %146 = phi ptr [ %128, %125 ], [ %139, %136 ], [ null, %134 ]
  store ptr %146, ptr %1, align 8, !tbaa !37
  %147 = icmp eq ptr %146, null
  br i1 %147, label %160, label %148

148:                                              ; preds = %145
  %149 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(1) @.str.35) #31
  %150 = icmp eq ptr %149, null
  br i1 %150, label %160, label %151

151:                                              ; preds = %148
  %152 = ptrtoint ptr %149 to i64
  %153 = ptrtoint ptr %146 to i64
  %154 = sub i64 %152, %153
  %155 = trunc i64 %154 to i32
  %156 = shl i64 %154, 32
  %157 = ashr exact i64 %156, 32
  call void @insertStr(ptr noundef nonnull %1, ptr noundef nonnull @.str.36, i64 noundef %157)
  %158 = load ptr, ptr %1, align 8, !tbaa !37
  %159 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %158) #31
  call void @insertStr(ptr noundef nonnull %1, ptr noundef nonnull @.str.33, i64 noundef %159)
  br label %160

160:                                              ; preds = %145, %148, %151
  %161 = phi i32 [ %155, %151 ], [ 8000, %148 ], [ 8000, %145 ]
  %162 = getelementptr inbounds i32, ptr %8, i64 %59
  %163 = load i32, ptr %162, align 4, !tbaa !14
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %160, %119
  %166 = phi i32 [ %120, %119 ], [ %161, %160 ]
  call void @highlightSyntax(ptr noundef nonnull %1, i32 noundef %166)
  br label %167

167:                                              ; preds = %165, %160, %119
  %168 = getelementptr inbounds i32, ptr %8, i64 %59
  %169 = load i32, ptr %168, align 4, !tbaa !14
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %167
  call void @multilineCommentHighlight(ptr noundef nonnull %1)
  br label %172

172:                                              ; preds = %171, %167
  %173 = load ptr, ptr %1, align 8, !tbaa !37
  %174 = icmp eq ptr %173, null
  br i1 %174, label %192, label %175

175:                                              ; preds = %172
  %176 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull %173) #27
  %177 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cbuf, i64 8), align 8, !tbaa !5
  %178 = add nsw i32 %177, %176
  store i32 %178, ptr getelementptr inbounds nuw (i8, ptr @cbuf, i64 8), align 8, !tbaa !5
  %179 = load ptr, ptr @cbuf, align 8, !tbaa !12
  %180 = sext i32 %178 to i64
  %181 = tail call ptr @realloc(ptr noundef %179, i64 noundef %180) #28
  store ptr %181, ptr @cbuf, align 8, !tbaa !12
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.41)
  br label %192

185:                                              ; preds = %175
  %186 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cbuf, i64 8), align 8, !tbaa !5
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %181, i64 %187
  %189 = sext i32 %176 to i64
  %190 = sub nsw i64 0, %189
  %191 = getelementptr inbounds i8, ptr %188, i64 %190
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %191, ptr nonnull align 1 %173, i64 %189, i1 false)
  br label %192

192:                                              ; preds = %172, %183, %185
  %193 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cbuf, i64 8), align 8, !tbaa !5
  %194 = add nsw i32 %193, 2
  store i32 %194, ptr getelementptr inbounds nuw (i8, ptr @cbuf, i64 8), align 8, !tbaa !5
  %195 = load ptr, ptr @cbuf, align 8, !tbaa !12
  %196 = sext i32 %194 to i64
  %197 = tail call ptr @realloc(ptr noundef %195, i64 noundef %196) #28
  store ptr %197, ptr @cbuf, align 8, !tbaa !12
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %201

199:                                              ; preds = %192
  %200 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.41)
  br label %206

201:                                              ; preds = %192
  %202 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cbuf, i64 8), align 8, !tbaa !5
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %197, i64 %203
  %205 = getelementptr inbounds i8, ptr %204, i64 -2
  store i16 2573, ptr %205, align 1
  br label %206

206:                                              ; preds = %199, %201
  tail call void @free(ptr noundef %64) #27
  br i1 %174, label %208, label %207

207:                                              ; preds = %206
  tail call void @free(ptr noundef %173) #27
  br label %208

208:                                              ; preds = %207, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #27
  %209 = add nsw i64 %59, 1
  %210 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !26
  %211 = add nsw i32 %210, -1
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %209, %212
  br i1 %213, label %58, label %50, !llvm.loop !77

214:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #27
  %215 = sext i32 %51 to i64
  %216 = getelementptr %struct.row, ptr %53, i64 %215
  %217 = getelementptr i8, ptr %216, i64 -8
  %218 = load i64, ptr %217, align 8, !tbaa !30, !noalias !78
  %219 = tail call noalias ptr @malloc(i64 noundef %218) #30
  %220 = icmp eq ptr %219, null
  br i1 %220, label %230, label %221

221:                                              ; preds = %214
  %222 = getelementptr i8, ptr %216, i64 -24
  %223 = load ptr, ptr %222, align 8, !tbaa !27, !noalias !78
  %224 = getelementptr i8, ptr %216, i64 -16
  %225 = load i32, ptr %224, align 8, !tbaa !31, !noalias !78
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %219, ptr align 1 %223, i64 %227, i1 false), !noalias !78
  %228 = sext i32 %225 to i64
  %229 = getelementptr inbounds i8, ptr %219, i64 %228
  store i8 0, ptr %229, align 1, !tbaa !15, !noalias !78
  br label %230

230:                                              ; preds = %214, %221
  %231 = phi i32 [ %225, %221 ], [ 0, %214 ]
  %232 = load i32, ptr @searchFlag, align 4, !tbaa !14
  %233 = icmp eq i32 %232, 0
  %234 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 92), align 4, !tbaa !35
  %235 = sub nsw i32 %231, %234
  %236 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 82), align 2, !tbaa !48
  %237 = zext i16 %236 to i32
  %238 = icmp slt i32 %235, %237
  br i1 %233, label %288, label %239

239:                                              ; preds = %230
  br i1 %238, label %249, label %240

240:                                              ; preds = %239
  %241 = add nuw nsw i32 %237, 1
  %242 = zext nneg i32 %241 to i64
  %243 = tail call noalias ptr @malloc(i64 noundef %242) #30
  %244 = sext i32 %234 to i64
  %245 = getelementptr inbounds i8, ptr %219, i64 %244
  %246 = zext i16 %236 to i64
  %247 = tail call ptr @strncpy(ptr noundef %243, ptr noundef %245, i64 noundef %246) #27
  %248 = getelementptr inbounds nuw i8, ptr %243, i64 %246
  store i8 0, ptr %248, align 1, !tbaa !15
  br label %260

249:                                              ; preds = %239
  %250 = icmp sgt i32 %234, %231
  br i1 %250, label %260, label %251

251:                                              ; preds = %249
  %252 = add nuw nsw i32 %235, 1
  %253 = zext nneg i32 %252 to i64
  %254 = tail call noalias ptr @malloc(i64 noundef %253) #30
  %255 = sext i32 %234 to i64
  %256 = getelementptr inbounds i8, ptr %219, i64 %255
  %257 = zext nneg i32 %235 to i64
  %258 = tail call ptr @strncpy(ptr noundef %254, ptr noundef %256, i64 noundef %257) #27
  %259 = getelementptr inbounds nuw i8, ptr %254, i64 %257
  store i8 0, ptr %259, align 1, !tbaa !15
  br label %260

260:                                              ; preds = %240, %249, %251
  %261 = phi ptr [ %243, %240 ], [ %254, %251 ], [ null, %249 ]
  store ptr %261, ptr %2, align 8, !tbaa !37
  %262 = icmp eq ptr %261, null
  br i1 %262, label %275, label %263

263:                                              ; preds = %260
  %264 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %261, ptr noundef nonnull dereferenceable(1) @.str.35) #31
  %265 = icmp eq ptr %264, null
  br i1 %265, label %275, label %266

266:                                              ; preds = %263
  %267 = ptrtoint ptr %264 to i64
  %268 = ptrtoint ptr %261 to i64
  %269 = sub i64 %267, %268
  %270 = trunc i64 %269 to i32
  %271 = shl i64 %269, 32
  %272 = ashr exact i64 %271, 32
  call void @insertStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.36, i64 noundef %272)
  %273 = load ptr, ptr %2, align 8, !tbaa !37
  %274 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %273) #31
  call void @insertStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.33, i64 noundef %274)
  br label %275

275:                                              ; preds = %260, %263, %266
  %276 = phi i32 [ %270, %266 ], [ 8000, %263 ], [ 8000, %260 ]
  %277 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !26
  %278 = sext i32 %277 to i64
  %279 = getelementptr i32, ptr %8, i64 %278
  %280 = getelementptr i8, ptr %279, i64 -4
  %281 = load i32, ptr %280, align 4, !tbaa !14
  call void @searchHighlight(ptr noundef nonnull %2, i32 noundef %276, i32 noundef %281)
  %282 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !26
  %283 = sext i32 %282 to i64
  %284 = getelementptr i32, ptr %8, i64 %283
  %285 = getelementptr i8, ptr %284, i64 -4
  %286 = load i32, ptr %285, align 4, !tbaa !14
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %332, label %334

288:                                              ; preds = %230
  br i1 %238, label %298, label %289

289:                                              ; preds = %288
  %290 = add nuw nsw i32 %237, 1
  %291 = zext nneg i32 %290 to i64
  %292 = tail call noalias ptr @malloc(i64 noundef %291) #30
  %293 = sext i32 %234 to i64
  %294 = getelementptr inbounds i8, ptr %219, i64 %293
  %295 = zext i16 %236 to i64
  %296 = tail call ptr @strncpy(ptr noundef %292, ptr noundef %294, i64 noundef %295) #27
  %297 = getelementptr inbounds nuw i8, ptr %292, i64 %295
  store i8 0, ptr %297, align 1, !tbaa !15
  br label %309

298:                                              ; preds = %288
  %299 = icmp sgt i32 %234, %231
  br i1 %299, label %309, label %300

300:                                              ; preds = %298
  %301 = add nuw nsw i32 %235, 1
  %302 = zext nneg i32 %301 to i64
  %303 = tail call noalias ptr @malloc(i64 noundef %302) #30
  %304 = sext i32 %234 to i64
  %305 = getelementptr inbounds i8, ptr %219, i64 %304
  %306 = zext nneg i32 %235 to i64
  %307 = tail call ptr @strncpy(ptr noundef %303, ptr noundef %305, i64 noundef %306) #27
  %308 = getelementptr inbounds nuw i8, ptr %303, i64 %306
  store i8 0, ptr %308, align 1, !tbaa !15
  br label %309

309:                                              ; preds = %289, %298, %300
  %310 = phi ptr [ %292, %289 ], [ %303, %300 ], [ null, %298 ]
  store ptr %310, ptr %2, align 8, !tbaa !37
  %311 = icmp eq ptr %310, null
  br i1 %311, label %324, label %312

312:                                              ; preds = %309
  %313 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %310, ptr noundef nonnull dereferenceable(1) @.str.35) #31
  %314 = icmp eq ptr %313, null
  br i1 %314, label %324, label %315

315:                                              ; preds = %312
  %316 = ptrtoint ptr %313 to i64
  %317 = ptrtoint ptr %310 to i64
  %318 = sub i64 %316, %317
  %319 = trunc i64 %318 to i32
  %320 = shl i64 %318, 32
  %321 = ashr exact i64 %320, 32
  call void @insertStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.36, i64 noundef %321)
  %322 = load ptr, ptr %2, align 8, !tbaa !37
  %323 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %322) #31
  call void @insertStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.33, i64 noundef %323)
  br label %324

324:                                              ; preds = %309, %312, %315
  %325 = phi i32 [ %319, %315 ], [ 8000, %312 ], [ 8000, %309 ]
  %326 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !26
  %327 = sext i32 %326 to i64
  %328 = getelementptr i32, ptr %8, i64 %327
  %329 = getelementptr i8, ptr %328, i64 -4
  %330 = load i32, ptr %329, align 4, !tbaa !14
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %334

332:                                              ; preds = %324, %275
  %333 = phi i32 [ %276, %275 ], [ %325, %324 ]
  call void @highlightSyntax(ptr noundef nonnull %2, i32 noundef %333)
  br label %334

334:                                              ; preds = %332, %324, %275
  %335 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !26
  %336 = sext i32 %335 to i64
  %337 = getelementptr i32, ptr %8, i64 %336
  %338 = getelementptr i8, ptr %337, i64 -4
  %339 = load i32, ptr %338, align 4, !tbaa !14
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %342, label %341

341:                                              ; preds = %334
  call void @multilineCommentHighlight(ptr noundef nonnull %2)
  br label %342

342:                                              ; preds = %341, %334
  %343 = load ptr, ptr %2, align 8, !tbaa !37
  %344 = icmp eq ptr %343, null
  br i1 %344, label %363, label %345

345:                                              ; preds = %342
  %346 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull %343) #27
  %347 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cbuf, i64 8), align 8, !tbaa !5
  %348 = add nsw i32 %347, %346
  store i32 %348, ptr getelementptr inbounds nuw (i8, ptr @cbuf, i64 8), align 8, !tbaa !5
  %349 = load ptr, ptr @cbuf, align 8, !tbaa !12
  %350 = sext i32 %348 to i64
  %351 = tail call ptr @realloc(ptr noundef %349, i64 noundef %350) #28
  store ptr %351, ptr @cbuf, align 8, !tbaa !12
  %352 = icmp eq ptr %351, null
  br i1 %352, label %353, label %355

353:                                              ; preds = %345
  %354 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.41)
  br label %362

355:                                              ; preds = %345
  %356 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cbuf, i64 8), align 8, !tbaa !5
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i8, ptr %351, i64 %357
  %359 = sext i32 %346 to i64
  %360 = sub nsw i64 0, %359
  %361 = getelementptr inbounds i8, ptr %358, i64 %360
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %361, ptr nonnull align 1 %343, i64 %359, i1 false)
  br label %362

362:                                              ; preds = %353, %355
  tail call void @free(ptr noundef %219) #27
  br label %363

363:                                              ; preds = %342, %362
  %364 = phi ptr [ %343, %362 ], [ %219, %342 ]
  tail call void @free(ptr noundef %364) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  br label %697

365:                                              ; preds = %523, %35
  %366 = phi i32 [ %39, %35 ], [ %528, %523 ]
  %367 = phi i32 [ %40, %35 ], [ %529, %523 ]
  %368 = load ptr, ptr @E, align 8, !tbaa !21
  %369 = sext i32 %367 to i64
  %370 = getelementptr inbounds %struct.row, ptr %368, i64 %369
  %371 = load ptr, ptr %370, align 8, !tbaa !27
  %372 = icmp eq ptr %371, null
  br i1 %372, label %697, label %532

373:                                              ; preds = %42, %523
  %374 = phi i64 [ %43, %42 ], [ %524, %523 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  %375 = load ptr, ptr @E, align 8, !tbaa !21
  %376 = getelementptr inbounds %struct.row, ptr %375, i64 %374
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %378 = load i64, ptr %377, align 8, !tbaa !30, !noalias !81
  %379 = tail call noalias ptr @malloc(i64 noundef %378) #30
  %380 = icmp eq ptr %379, null
  br i1 %380, label %389, label %381

381:                                              ; preds = %373
  %382 = load ptr, ptr %376, align 8, !tbaa !27, !noalias !81
  %383 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %384 = load i32, ptr %383, align 8, !tbaa !31, !noalias !81
  %385 = add nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %379, ptr align 1 %382, i64 %386, i1 false), !noalias !81
  %387 = sext i32 %384 to i64
  %388 = getelementptr inbounds i8, ptr %379, i64 %387
  store i8 0, ptr %388, align 1, !tbaa !15, !noalias !81
  br label %389

389:                                              ; preds = %373, %381
  %390 = phi i32 [ %384, %381 ], [ 0, %373 ]
  %391 = load i32, ptr @searchFlag, align 4, !tbaa !14
  %392 = icmp eq i32 %391, 0
  %393 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 92), align 4, !tbaa !35
  %394 = sub nsw i32 %390, %393
  %395 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 82), align 2, !tbaa !48
  %396 = zext i16 %395 to i32
  %397 = icmp slt i32 %394, %396
  br i1 %392, label %439, label %398

398:                                              ; preds = %389
  br i1 %397, label %408, label %399

399:                                              ; preds = %398
  %400 = add nuw nsw i32 %396, 1
  %401 = zext nneg i32 %400 to i64
  %402 = tail call noalias ptr @malloc(i64 noundef %401) #30
  %403 = sext i32 %393 to i64
  %404 = getelementptr inbounds i8, ptr %379, i64 %403
  %405 = zext i16 %395 to i64
  %406 = tail call ptr @strncpy(ptr noundef %402, ptr noundef %404, i64 noundef %405) #27
  %407 = getelementptr inbounds nuw i8, ptr %402, i64 %405
  store i8 0, ptr %407, align 1, !tbaa !15
  br label %419

408:                                              ; preds = %398
  %409 = icmp sgt i32 %393, %390
  br i1 %409, label %419, label %410

410:                                              ; preds = %408
  %411 = add nuw nsw i32 %394, 1
  %412 = zext nneg i32 %411 to i64
  %413 = tail call noalias ptr @malloc(i64 noundef %412) #30
  %414 = sext i32 %393 to i64
  %415 = getelementptr inbounds i8, ptr %379, i64 %414
  %416 = zext nneg i32 %394 to i64
  %417 = tail call ptr @strncpy(ptr noundef %413, ptr noundef %415, i64 noundef %416) #27
  %418 = getelementptr inbounds nuw i8, ptr %413, i64 %416
  store i8 0, ptr %418, align 1, !tbaa !15
  br label %419

419:                                              ; preds = %399, %408, %410
  %420 = phi ptr [ %402, %399 ], [ %413, %410 ], [ null, %408 ]
  store ptr %420, ptr %3, align 8, !tbaa !37
  %421 = icmp eq ptr %420, null
  br i1 %421, label %434, label %422

422:                                              ; preds = %419
  %423 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %420, ptr noundef nonnull dereferenceable(1) @.str.35) #31
  %424 = icmp eq ptr %423, null
  br i1 %424, label %434, label %425

425:                                              ; preds = %422
  %426 = ptrtoint ptr %423 to i64
  %427 = ptrtoint ptr %420 to i64
  %428 = sub i64 %426, %427
  %429 = trunc i64 %428 to i32
  %430 = shl i64 %428, 32
  %431 = ashr exact i64 %430, 32
  call void @insertStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.36, i64 noundef %431)
  %432 = load ptr, ptr %3, align 8, !tbaa !37
  %433 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %432) #31
  call void @insertStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.33, i64 noundef %433)
  br label %434

434:                                              ; preds = %419, %422, %425
  %435 = phi i32 [ %429, %425 ], [ 8000, %422 ], [ 8000, %419 ]
  %436 = getelementptr inbounds i32, ptr %8, i64 %374
  %437 = load i32, ptr %436, align 4, !tbaa !14
  call void @searchHighlight(ptr noundef nonnull %3, i32 noundef %435, i32 noundef %437)
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %480, label %482

439:                                              ; preds = %389
  br i1 %397, label %449, label %440

440:                                              ; preds = %439
  %441 = add nuw nsw i32 %396, 1
  %442 = zext nneg i32 %441 to i64
  %443 = tail call noalias ptr @malloc(i64 noundef %442) #30
  %444 = sext i32 %393 to i64
  %445 = getelementptr inbounds i8, ptr %379, i64 %444
  %446 = zext i16 %395 to i64
  %447 = tail call ptr @strncpy(ptr noundef %443, ptr noundef %445, i64 noundef %446) #27
  %448 = getelementptr inbounds nuw i8, ptr %443, i64 %446
  store i8 0, ptr %448, align 1, !tbaa !15
  br label %460

449:                                              ; preds = %439
  %450 = icmp sgt i32 %393, %390
  br i1 %450, label %460, label %451

451:                                              ; preds = %449
  %452 = add nuw nsw i32 %394, 1
  %453 = zext nneg i32 %452 to i64
  %454 = tail call noalias ptr @malloc(i64 noundef %453) #30
  %455 = sext i32 %393 to i64
  %456 = getelementptr inbounds i8, ptr %379, i64 %455
  %457 = zext nneg i32 %394 to i64
  %458 = tail call ptr @strncpy(ptr noundef %454, ptr noundef %456, i64 noundef %457) #27
  %459 = getelementptr inbounds nuw i8, ptr %454, i64 %457
  store i8 0, ptr %459, align 1, !tbaa !15
  br label %460

460:                                              ; preds = %440, %449, %451
  %461 = phi ptr [ %443, %440 ], [ %454, %451 ], [ null, %449 ]
  store ptr %461, ptr %3, align 8, !tbaa !37
  %462 = icmp eq ptr %461, null
  br i1 %462, label %475, label %463

463:                                              ; preds = %460
  %464 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %461, ptr noundef nonnull dereferenceable(1) @.str.35) #31
  %465 = icmp eq ptr %464, null
  br i1 %465, label %475, label %466

466:                                              ; preds = %463
  %467 = ptrtoint ptr %464 to i64
  %468 = ptrtoint ptr %461 to i64
  %469 = sub i64 %467, %468
  %470 = trunc i64 %469 to i32
  %471 = shl i64 %469, 32
  %472 = ashr exact i64 %471, 32
  call void @insertStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.36, i64 noundef %472)
  %473 = load ptr, ptr %3, align 8, !tbaa !37
  %474 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %473) #31
  call void @insertStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.33, i64 noundef %474)
  br label %475

475:                                              ; preds = %460, %463, %466
  %476 = phi i32 [ %470, %466 ], [ 8000, %463 ], [ 8000, %460 ]
  %477 = getelementptr inbounds i32, ptr %8, i64 %374
  %478 = load i32, ptr %477, align 4, !tbaa !14
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %482

480:                                              ; preds = %475, %434
  %481 = phi i32 [ %435, %434 ], [ %476, %475 ]
  call void @highlightSyntax(ptr noundef nonnull %3, i32 noundef %481)
  br label %482

482:                                              ; preds = %480, %475, %434
  %483 = getelementptr inbounds i32, ptr %8, i64 %374
  %484 = load i32, ptr %483, align 4, !tbaa !14
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %487, label %486

486:                                              ; preds = %482
  call void @multilineCommentHighlight(ptr noundef nonnull %3)
  br label %487

487:                                              ; preds = %486, %482
  %488 = load ptr, ptr %3, align 8, !tbaa !37
  %489 = icmp eq ptr %488, null
  br i1 %489, label %507, label %490

490:                                              ; preds = %487
  %491 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull %488) #27
  %492 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cbuf, i64 8), align 8, !tbaa !5
  %493 = add nsw i32 %492, %491
  store i32 %493, ptr getelementptr inbounds nuw (i8, ptr @cbuf, i64 8), align 8, !tbaa !5
  %494 = load ptr, ptr @cbuf, align 8, !tbaa !12
  %495 = sext i32 %493 to i64
  %496 = tail call ptr @realloc(ptr noundef %494, i64 noundef %495) #28
  store ptr %496, ptr @cbuf, align 8, !tbaa !12
  %497 = icmp eq ptr %496, null
  br i1 %497, label %498, label %500

498:                                              ; preds = %490
  %499 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.41)
  br label %507

500:                                              ; preds = %490
  %501 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cbuf, i64 8), align 8, !tbaa !5
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i8, ptr %496, i64 %502
  %504 = sext i32 %491 to i64
  %505 = sub nsw i64 0, %504
  %506 = getelementptr inbounds i8, ptr %503, i64 %505
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %506, ptr nonnull align 1 %488, i64 %504, i1 false)
  br label %507

507:                                              ; preds = %487, %498, %500
  %508 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cbuf, i64 8), align 8, !tbaa !5
  %509 = add nsw i32 %508, 2
  store i32 %509, ptr getelementptr inbounds nuw (i8, ptr @cbuf, i64 8), align 8, !tbaa !5
  %510 = load ptr, ptr @cbuf, align 8, !tbaa !12
  %511 = sext i32 %509 to i64
  %512 = tail call ptr @realloc(ptr noundef %510, i64 noundef %511) #28
  store ptr %512, ptr @cbuf, align 8, !tbaa !12
  %513 = icmp eq ptr %512, null
  br i1 %513, label %514, label %516

514:                                              ; preds = %507
  %515 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.41)
  br label %521

516:                                              ; preds = %507
  %517 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cbuf, i64 8), align 8, !tbaa !5
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i8, ptr %512, i64 %518
  %520 = getelementptr inbounds i8, ptr %519, i64 -2
  store i16 2573, ptr %520, align 1
  br label %521

521:                                              ; preds = %514, %516
  tail call void @free(ptr noundef %379) #27
  br i1 %489, label %523, label %522

522:                                              ; preds = %521
  tail call void @free(ptr noundef %488) #27
  br label %523

523:                                              ; preds = %522, %521
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  %524 = add nsw i64 %374, 1
  %525 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 88), align 8, !tbaa !34
  %526 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 80), align 8, !tbaa !36
  %527 = zext i16 %526 to i32
  %528 = add nsw i32 %525, %527
  %529 = add nsw i32 %528, -1
  %530 = sext i32 %529 to i64
  %531 = icmp slt i64 %524, %530
  br i1 %531, label %373, label %365, !llvm.loop !84

532:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  %533 = sext i32 %366 to i64
  %534 = getelementptr %struct.row, ptr %368, i64 %533
  %535 = getelementptr i8, ptr %534, i64 -8
  %536 = load i64, ptr %535, align 8, !tbaa !30, !noalias !85
  %537 = tail call noalias ptr @malloc(i64 noundef %536) #30
  %538 = icmp eq ptr %537, null
  br i1 %538, label %548, label %539

539:                                              ; preds = %532
  %540 = getelementptr i8, ptr %534, i64 -24
  %541 = load ptr, ptr %540, align 8, !tbaa !27, !noalias !85
  %542 = getelementptr i8, ptr %534, i64 -16
  %543 = load i32, ptr %542, align 8, !tbaa !31, !noalias !85
  %544 = add nsw i32 %543, 1
  %545 = sext i32 %544 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %537, ptr align 1 %541, i64 %545, i1 false), !noalias !85
  %546 = sext i32 %543 to i64
  %547 = getelementptr inbounds i8, ptr %537, i64 %546
  store i8 0, ptr %547, align 1, !tbaa !15, !noalias !85
  br label %548

548:                                              ; preds = %532, %539
  %549 = phi i32 [ %543, %539 ], [ 0, %532 ]
  %550 = load i32, ptr @searchFlag, align 4, !tbaa !14
  %551 = icmp eq i32 %550, 0
  %552 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 92), align 4, !tbaa !35
  %553 = sub nsw i32 %549, %552
  %554 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 82), align 2, !tbaa !48
  %555 = zext i16 %554 to i32
  %556 = icmp slt i32 %553, %555
  br i1 %551, label %614, label %557

557:                                              ; preds = %548
  br i1 %556, label %567, label %558

558:                                              ; preds = %557
  %559 = add nuw nsw i32 %555, 1
  %560 = zext nneg i32 %559 to i64
  %561 = tail call noalias ptr @malloc(i64 noundef %560) #30
  %562 = sext i32 %552 to i64
  %563 = getelementptr inbounds i8, ptr %537, i64 %562
  %564 = zext i16 %554 to i64
  %565 = tail call ptr @strncpy(ptr noundef %561, ptr noundef %563, i64 noundef %564) #27
  %566 = getelementptr inbounds nuw i8, ptr %561, i64 %564
  store i8 0, ptr %566, align 1, !tbaa !15
  br label %578

567:                                              ; preds = %557
  %568 = icmp sgt i32 %552, %549
  br i1 %568, label %578, label %569

569:                                              ; preds = %567
  %570 = add nuw nsw i32 %553, 1
  %571 = zext nneg i32 %570 to i64
  %572 = tail call noalias ptr @malloc(i64 noundef %571) #30
  %573 = sext i32 %552 to i64
  %574 = getelementptr inbounds i8, ptr %537, i64 %573
  %575 = zext nneg i32 %553 to i64
  %576 = tail call ptr @strncpy(ptr noundef %572, ptr noundef %574, i64 noundef %575) #27
  %577 = getelementptr inbounds nuw i8, ptr %572, i64 %575
  store i8 0, ptr %577, align 1, !tbaa !15
  br label %578

578:                                              ; preds = %558, %567, %569
  %579 = phi ptr [ %561, %558 ], [ %572, %569 ], [ null, %567 ]
  store ptr %579, ptr %4, align 8, !tbaa !37
  %580 = icmp eq ptr %579, null
  br i1 %580, label %593, label %581

581:                                              ; preds = %578
  %582 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %579, ptr noundef nonnull dereferenceable(1) @.str.35) #31
  %583 = icmp eq ptr %582, null
  br i1 %583, label %593, label %584

584:                                              ; preds = %581
  %585 = ptrtoint ptr %582 to i64
  %586 = ptrtoint ptr %579 to i64
  %587 = sub i64 %585, %586
  %588 = trunc i64 %587 to i32
  %589 = shl i64 %587, 32
  %590 = ashr exact i64 %589, 32
  call void @insertStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.36, i64 noundef %590)
  %591 = load ptr, ptr %4, align 8, !tbaa !37
  %592 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %591) #31
  call void @insertStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.33, i64 noundef %592)
  br label %593

593:                                              ; preds = %578, %581, %584
  %594 = phi i32 [ %588, %584 ], [ 8000, %581 ], [ 8000, %578 ]
  %595 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 88), align 8, !tbaa !34
  %596 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 80), align 8, !tbaa !36
  %597 = zext i16 %596 to i32
  %598 = add nsw i32 %595, %597
  %599 = sext i32 %598 to i64
  %600 = getelementptr i32, ptr %8, i64 %599
  %601 = getelementptr i8, ptr %600, i64 -4
  %602 = load i32, ptr %601, align 4, !tbaa !14
  call void @searchHighlight(ptr noundef nonnull %4, i32 noundef %594, i32 noundef %602)
  %603 = icmp eq i32 %594, 0
  br i1 %603, label %604, label %663

604:                                              ; preds = %593
  %605 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 88), align 8, !tbaa !34
  %606 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 80), align 8, !tbaa !36
  %607 = zext i16 %606 to i32
  %608 = add nsw i32 %605, %607
  %609 = sext i32 %608 to i64
  %610 = getelementptr i32, ptr %8, i64 %609
  %611 = getelementptr i8, ptr %610, i64 -4
  %612 = load i32, ptr %611, align 4, !tbaa !14
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %661, label %663

614:                                              ; preds = %548
  br i1 %556, label %624, label %615

615:                                              ; preds = %614
  %616 = add nuw nsw i32 %555, 1
  %617 = zext nneg i32 %616 to i64
  %618 = tail call noalias ptr @malloc(i64 noundef %617) #30
  %619 = sext i32 %552 to i64
  %620 = getelementptr inbounds i8, ptr %537, i64 %619
  %621 = zext i16 %554 to i64
  %622 = tail call ptr @strncpy(ptr noundef %618, ptr noundef %620, i64 noundef %621) #27
  %623 = getelementptr inbounds nuw i8, ptr %618, i64 %621
  store i8 0, ptr %623, align 1, !tbaa !15
  br label %635

624:                                              ; preds = %614
  %625 = icmp sgt i32 %552, %549
  br i1 %625, label %635, label %626

626:                                              ; preds = %624
  %627 = add nuw nsw i32 %553, 1
  %628 = zext nneg i32 %627 to i64
  %629 = tail call noalias ptr @malloc(i64 noundef %628) #30
  %630 = sext i32 %552 to i64
  %631 = getelementptr inbounds i8, ptr %537, i64 %630
  %632 = zext nneg i32 %553 to i64
  %633 = tail call ptr @strncpy(ptr noundef %629, ptr noundef %631, i64 noundef %632) #27
  %634 = getelementptr inbounds nuw i8, ptr %629, i64 %632
  store i8 0, ptr %634, align 1, !tbaa !15
  br label %635

635:                                              ; preds = %615, %624, %626
  %636 = phi ptr [ %618, %615 ], [ %629, %626 ], [ null, %624 ]
  store ptr %636, ptr %4, align 8, !tbaa !37
  %637 = icmp eq ptr %636, null
  br i1 %637, label %650, label %638

638:                                              ; preds = %635
  %639 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %636, ptr noundef nonnull dereferenceable(1) @.str.35) #31
  %640 = icmp eq ptr %639, null
  br i1 %640, label %650, label %641

641:                                              ; preds = %638
  %642 = ptrtoint ptr %639 to i64
  %643 = ptrtoint ptr %636 to i64
  %644 = sub i64 %642, %643
  %645 = trunc i64 %644 to i32
  %646 = shl i64 %644, 32
  %647 = ashr exact i64 %646, 32
  call void @insertStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.36, i64 noundef %647)
  %648 = load ptr, ptr %4, align 8, !tbaa !37
  %649 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %648) #31
  call void @insertStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.33, i64 noundef %649)
  br label %650

650:                                              ; preds = %635, %638, %641
  %651 = phi i32 [ %645, %641 ], [ 8000, %638 ], [ 8000, %635 ]
  %652 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 88), align 8, !tbaa !34
  %653 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 80), align 8, !tbaa !36
  %654 = zext i16 %653 to i32
  %655 = add nsw i32 %652, %654
  %656 = sext i32 %655 to i64
  %657 = getelementptr i32, ptr %8, i64 %656
  %658 = getelementptr i8, ptr %657, i64 -4
  %659 = load i32, ptr %658, align 4, !tbaa !14
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %661, label %663

661:                                              ; preds = %650, %604
  %662 = phi i32 [ 0, %604 ], [ %651, %650 ]
  call void @highlightSyntax(ptr noundef nonnull %4, i32 noundef %662)
  br label %663

663:                                              ; preds = %661, %650, %593, %604
  %664 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 88), align 8, !tbaa !34
  %665 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 80), align 8, !tbaa !36
  %666 = zext i16 %665 to i32
  %667 = add nsw i32 %664, %666
  %668 = sext i32 %667 to i64
  %669 = getelementptr i32, ptr %8, i64 %668
  %670 = getelementptr i8, ptr %669, i64 -4
  %671 = load i32, ptr %670, align 4, !tbaa !14
  %672 = icmp eq i32 %671, 0
  br i1 %672, label %674, label %673

673:                                              ; preds = %663
  call void @multilineCommentHighlight(ptr noundef nonnull %4)
  br label %674

674:                                              ; preds = %673, %663
  %675 = load ptr, ptr %4, align 8, !tbaa !37
  %676 = icmp eq ptr %675, null
  br i1 %676, label %695, label %677

677:                                              ; preds = %674
  %678 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull %675) #27
  %679 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cbuf, i64 8), align 8, !tbaa !5
  %680 = add nsw i32 %679, %678
  store i32 %680, ptr getelementptr inbounds nuw (i8, ptr @cbuf, i64 8), align 8, !tbaa !5
  %681 = load ptr, ptr @cbuf, align 8, !tbaa !12
  %682 = sext i32 %680 to i64
  %683 = tail call ptr @realloc(ptr noundef %681, i64 noundef %682) #28
  store ptr %683, ptr @cbuf, align 8, !tbaa !12
  %684 = icmp eq ptr %683, null
  br i1 %684, label %685, label %687

685:                                              ; preds = %677
  %686 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.41)
  br label %694

687:                                              ; preds = %677
  %688 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cbuf, i64 8), align 8, !tbaa !5
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds i8, ptr %683, i64 %689
  %691 = sext i32 %678 to i64
  %692 = sub nsw i64 0, %691
  %693 = getelementptr inbounds i8, ptr %690, i64 %692
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %693, ptr nonnull align 1 %675, i64 %691, i1 false)
  br label %694

694:                                              ; preds = %685, %687
  tail call void @free(ptr noundef %537) #27
  br label %695

695:                                              ; preds = %674, %694
  %696 = phi ptr [ %675, %694 ], [ %537, %674 ]
  tail call void @free(ptr noundef %696) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  br label %697

697:                                              ; preds = %365, %695, %50, %363
  %698 = load ptr, ptr @cbuf, align 8, !tbaa !12
  %699 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cbuf, i64 8), align 8, !tbaa !5
  %700 = sext i32 %699 to i64
  %701 = tail call i64 @write(i32 noundef 1, ptr noundef %698, i64 noundef %700) #27
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @cbuf, i64 8), align 8, !tbaa !5
  %702 = load ptr, ptr @cbuf, align 8, !tbaa !12
  tail call void @free(ptr noundef %702) #27
  store ptr null, ptr @cbuf, align 8, !tbaa !12
  tail call void @printCursorPos()
  %703 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !33
  %704 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 88), align 8, !tbaa !34
  %705 = sub nsw i32 %703, %704
  %706 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 80), align 8, !tbaa !36
  %707 = zext i16 %706 to i32
  %708 = icmp sgt i32 %705, %707
  br i1 %708, label %713, label %709

709:                                              ; preds = %697
  %710 = icmp sle i32 %703, %704
  %711 = icmp sgt i32 %704, 0
  %712 = and i1 %710, %711
  br i1 %712, label %713, label %716

713:                                              ; preds = %709, %697
  %714 = phi i32 [ 1, %697 ], [ -1, %709 ]
  %715 = add nsw i32 %704, %714
  store i32 %715, ptr getelementptr inbounds nuw (i8, ptr @E, i64 88), align 8, !tbaa !34
  br label %716

716:                                              ; preds = %713, %709
  %717 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !32
  %718 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 92), align 4, !tbaa !35
  %719 = sub nsw i32 %717, %718
  %720 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 82), align 2, !tbaa !48
  %721 = zext i16 %720 to i32
  %722 = icmp sgt i32 %719, %721
  br i1 %722, label %723, label %725

723:                                              ; preds = %716
  %724 = add nsw i32 %718, 1
  br label %729

725:                                              ; preds = %716
  %726 = icmp sgt i32 %717, %718
  br i1 %726, label %731, label %727

727:                                              ; preds = %725
  %728 = add nsw i32 %717, -1
  br label %729

729:                                              ; preds = %727, %723
  %730 = phi i32 [ %724, %723 ], [ %728, %727 ]
  store i32 %730, ptr getelementptr inbounds nuw (i8, ptr @E, i64 92), align 4, !tbaa !35
  br label %731

731:                                              ; preds = %729, %725
  tail call void @cursor_move_cmd()
  tail call void @free(ptr noundef %8) #27
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local void @searchHighlight(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !37
  %5 = icmp eq ptr %4, null
  br i1 %5, label %36, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @searchQuery) #31
  %8 = icmp eq ptr %7, null
  br i1 %8, label %36, label %9

9:                                                ; preds = %6
  %10 = icmp ne i32 %2, 0
  br label %11

11:                                               ; preds = %9, %11
  %12 = phi ptr [ %7, %9 ], [ %34, %11 ]
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @searchQuery) #31
  %14 = load ptr, ptr %0, align 8, !tbaa !37
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = shl i64 %17, 32
  %20 = ashr exact i64 %19, 32
  tail call void @insertStr(ptr noundef nonnull %0, ptr noundef nonnull @.str.31, i64 noundef %20)
  %21 = icmp slt i32 %1, %18
  %22 = or i1 %10, %21
  %23 = add i64 %19, 47244640256
  %24 = ashr exact i64 %23, 32
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @searchQuery) #31
  %26 = add i64 %25, %24
  %27 = select i1 %22, ptr @.str.32, ptr @.str.33
  tail call void @insertStr(ptr noundef nonnull %0, ptr noundef nonnull %27, i64 noundef %26)
  %28 = load ptr, ptr %0, align 8, !tbaa !37
  %29 = getelementptr inbounds i8, ptr %28, i64 %20
  %30 = shl i64 %13, 32
  %31 = ashr exact i64 %30, 32
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 15
  %34 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) @searchQuery) #31
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %11, !llvm.loop !88

36:                                               ; preds = %11, %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @highlightSyntax(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !37
  %4 = icmp ne ptr %3, null
  %5 = load i32, ptr @numKeywords, align 4
  %6 = icmp sgt i32 %5, 0
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %8, label %86

8:                                                ; preds = %2, %80
  %9 = phi i64 [ %82, %80 ], [ 0, %2 ]
  %10 = phi i32 [ %81, %80 ], [ %1, %2 ]
  %11 = load ptr, ptr %0, align 8, !tbaa !37
  %12 = load ptr, ptr @keywords, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %9
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %14) #31
  %16 = icmp eq ptr %15, null
  br i1 %16, label %80, label %17

17:                                               ; preds = %8, %76
  %18 = phi i32 [ %78, %76 ], [ %10, %8 ]
  %19 = phi ptr [ %77, %76 ], [ %15, %8 ]
  %20 = load ptr, ptr %0, align 8, !tbaa !37
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = load ptr, ptr @keywords, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %9
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #31
  %28 = icmp eq ptr %19, %20
  br i1 %28, label %36, label %29

29:                                               ; preds = %17
  %30 = getelementptr inbounds i8, ptr %19, i64 -1
  %31 = load i8, ptr %30, align 1, !tbaa !15
  %32 = and i8 %31, -33
  %33 = add i8 %32, -91
  %34 = icmp ult i8 %33, -26
  %35 = zext i1 %34 to i32
  br label %36

36:                                               ; preds = %17, %29
  %37 = phi i32 [ 1, %17 ], [ %35, %29 ]
  %38 = shl i64 %27, 32
  %39 = ashr exact i64 %38, 32
  %40 = getelementptr inbounds i8, ptr %19, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !15
  %42 = icmp eq i8 %41, 0
  %43 = and i8 %41, -33
  %44 = add i8 %43, -65
  %45 = icmp ult i8 %44, 26
  %46 = select i1 %45, i32 0, i32 %37
  %47 = select i1 %42, i32 %37, i32 %46
  %48 = icmp ne i32 %47, 0
  %49 = trunc i64 %23 to i32
  %50 = icmp sgt i32 %18, %49
  %51 = select i1 %48, i1 %50, i1 false
  %52 = shl i64 %23, 32
  %53 = ashr exact i64 %52, 32
  br i1 %51, label %54, label %72

54:                                               ; preds = %36
  tail call void @insertStr(ptr noundef nonnull %0, ptr noundef nonnull @.str.34, i64 noundef %53)
  %55 = add i64 %52, 42949672960
  %56 = ashr exact i64 %55, 32
  %57 = load ptr, ptr @keywords, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw ptr, ptr %57, i64 %9
  %59 = load ptr, ptr %58, align 8, !tbaa !37
  %60 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #31
  %61 = add i64 %60, %56
  tail call void @insertStr(ptr noundef nonnull %0, ptr noundef nonnull @.str.33, i64 noundef %61)
  %62 = add nsw i32 %18, 14
  %63 = load ptr, ptr %0, align 8, !tbaa !37
  %64 = getelementptr inbounds i8, ptr %63, i64 %53
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 14
  %66 = load ptr, ptr @keywords, align 8, !tbaa !38
  %67 = getelementptr inbounds nuw ptr, ptr %66, i64 %9
  %68 = load ptr, ptr %67, align 8, !tbaa !37
  %69 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #31
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 %69
  %71 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull dereferenceable(1) %68) #31
  br label %76

72:                                               ; preds = %36
  %73 = getelementptr inbounds i8, ptr %20, i64 %53
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %27
  %75 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull dereferenceable(1) %26) #31
  br label %76

76:                                               ; preds = %72, %54
  %77 = phi ptr [ %71, %54 ], [ %75, %72 ]
  %78 = phi i32 [ %62, %54 ], [ %18, %72 ]
  %79 = icmp eq ptr %77, null
  br i1 %79, label %80, label %17, !llvm.loop !89

80:                                               ; preds = %76, %8
  %81 = phi i32 [ %10, %8 ], [ %78, %76 ]
  %82 = add nuw nsw i64 %9, 1
  %83 = load i32, ptr @numKeywords, align 4, !tbaa !14
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %82, %84
  br i1 %85, label %8, label %86, !llvm.loop !90

86:                                               ; preds = %80, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @multilineCommentHighlight(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  %3 = icmp eq ptr %2, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.37) #31
  %6 = icmp eq ptr %5, null
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = shl i64 %9, 32
  %11 = ashr exact i64 %10, 32
  %12 = select i1 %6, i64 0, i64 %11
  tail call void @insertStr(ptr noundef nonnull %0, ptr noundef nonnull @.str.36, i64 noundef %12)
  %13 = load ptr, ptr %0, align 8, !tbaa !37
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #31
  tail call void @insertStr(ptr noundef nonnull %0, ptr noundef nonnull @.str.33, i64 noundef %14)
  br label %15

15:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: read) uwtable
define dso_local noalias noundef ptr @markMultilineRows() local_unnamed_addr #24 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !26
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 2
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #30
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  %7 = load ptr, ptr @E, align 8, !tbaa !21
  %8 = zext nneg i32 %1 to i64
  br label %10

9:                                                ; preds = %10, %0
  ret ptr %4

10:                                               ; preds = %6, %10
  %11 = phi i64 [ 0, %6 ], [ %24, %10 ]
  %12 = phi i32 [ 0, %6 ], [ %23, %10 ]
  %13 = getelementptr inbounds nuw %struct.row, ptr %7, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.37) #31
  %16 = icmp eq ptr %15, null
  %17 = select i1 %16, i32 %12, i32 1
  %18 = icmp ne i32 %17, 0
  %19 = getelementptr inbounds nuw i32, ptr %4, i64 %11
  %20 = zext i1 %18 to i32
  store i32 %20, ptr %19, align 4, !tbaa !14
  %21 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.38) #31
  %22 = icmp eq ptr %21, null
  %23 = select i1 %22, i32 %17, i32 0
  %24 = add nuw nsw i64 %11, 1
  %25 = icmp eq i64 %24, %8
  br i1 %25, label %9, label %10, !llvm.loop !73
}

; Function Attrs: nounwind uwtable
define dso_local i32 @inlineCommentHighlight(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  %3 = icmp eq ptr %2, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.35) #31
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %4
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  %12 = shl i64 %10, 32
  %13 = ashr exact i64 %12, 32
  tail call void @insertStr(ptr noundef nonnull %0, ptr noundef nonnull @.str.36, i64 noundef %13)
  %14 = load ptr, ptr %0, align 8, !tbaa !37
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #31
  tail call void @insertStr(ptr noundef nonnull %0, ptr noundef nonnull @.str.33, i64 noundef %15)
  br label %16

16:                                               ; preds = %1, %4, %7
  %17 = phi i32 [ %11, %7 ], [ 8000, %4 ], [ 8000, %1 ]
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local void @readFile(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #31
  %5 = icmp ugt i64 %4, 256
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.21)
  br label %114

8:                                                ; preds = %1
  store ptr %0, ptr @CURRENT_FILENAME, align 8, !tbaa !37
  %9 = tail call noalias ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.22)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @perror(ptr noundef nonnull @.str.23) #32
  br label %114

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #27
  store ptr null, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 0, ptr %3, align 8, !tbaa !44
  %13 = call i64 @getline(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %9) #27
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %37, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr @E, align 8, !tbaa !21
  %17 = load ptr, ptr %2, align 8, !tbaa !37
  %18 = trunc i64 %13 to i32
  %19 = add i32 %18, -1
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !30
  %22 = sext i32 %19 to i64
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %29, label %24

24:                                               ; preds = %15
  %25 = load ptr, ptr %16, align 8, !tbaa !27
  %26 = shl i64 %13, 32
  %27 = ashr exact i64 %26, 32
  %28 = call ptr @realloc(ptr noundef %25, i64 noundef %27) #28
  store ptr %28, ptr %16, align 8, !tbaa !27
  store i64 %27, ptr %20, align 8, !tbaa !30
  br label %29

29:                                               ; preds = %15, %24
  %30 = load ptr, ptr %16, align 8, !tbaa !27
  call void @free(ptr noundef %30) #27
  %31 = load i64, ptr %20, align 8, !tbaa !30
  %32 = call noalias ptr @malloc(i64 noundef %31) #30
  %33 = shl i64 %13, 32
  %34 = ashr exact i64 %33, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr readonly align 1 %17, i64 %34, i1 false)
  store ptr %32, ptr %16, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %19, ptr %35, align 8, !tbaa !31
  %36 = getelementptr inbounds i8, ptr %32, i64 %22
  store i8 0, ptr %36, align 1, !tbaa !15
  br label %37

37:                                               ; preds = %29, %12
  %38 = call i64 @getline(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %9) #27
  %39 = icmp eq i64 %38, -1
  br i1 %39, label %82, label %40

40:                                               ; preds = %37, %72
  %41 = phi i64 [ %80, %72 ], [ %38, %37 ]
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !26
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !26
  %44 = load ptr, ptr @E, align 8, !tbaa !21
  %45 = sext i32 %43 to i64
  %46 = mul nsw i64 %45, 24
  %47 = call ptr @realloc(ptr noundef %44, i64 noundef %46) #28
  store ptr %47, ptr @E, align 8, !tbaa !21
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  call void @exit(i32 noundef 1) #29
  unreachable

50:                                               ; preds = %40
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !26
  %52 = sext i32 %51 to i64
  %53 = getelementptr %struct.row, ptr %47, i64 %52
  %54 = getelementptr i8, ptr %53, i64 -24
  %55 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #30
  store ptr %55, ptr %54, align 8, !tbaa !27
  %56 = getelementptr i8, ptr %53, i64 -8
  store i64 64, ptr %56, align 8, !tbaa !30
  %57 = icmp eq ptr %55, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  call void @exit(i32 noundef 1) #29
  unreachable

59:                                               ; preds = %50
  %60 = getelementptr i8, ptr %53, i64 -16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %55, i8 0, i64 64, i1 false)
  store i32 0, ptr %60, align 8, !tbaa !31
  %61 = load ptr, ptr %2, align 8, !tbaa !37
  %62 = trunc i64 %41 to i32
  %63 = add i32 %62, -1
  %64 = getelementptr i8, ptr %53, i64 -8
  %65 = load i64, ptr %64, align 8, !tbaa !30
  %66 = sext i32 %63 to i64
  %67 = icmp ugt i64 %65, %66
  br i1 %67, label %72, label %68

68:                                               ; preds = %59
  %69 = shl i64 %41, 32
  %70 = ashr exact i64 %69, 32
  %71 = call ptr @realloc(ptr noundef nonnull %55, i64 noundef %70) #28
  store ptr %71, ptr %54, align 8, !tbaa !27
  store i64 %70, ptr %64, align 8, !tbaa !30
  br label %72

72:                                               ; preds = %59, %68
  %73 = load ptr, ptr %54, align 8, !tbaa !27
  call void @free(ptr noundef %73) #27
  %74 = load i64, ptr %64, align 8, !tbaa !30
  %75 = call noalias ptr @malloc(i64 noundef %74) #30
  %76 = shl i64 %41, 32
  %77 = ashr exact i64 %76, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr readonly align 1 %61, i64 %77, i1 false)
  store ptr %75, ptr %54, align 8, !tbaa !27
  %78 = getelementptr i8, ptr %53, i64 -16
  store i32 %63, ptr %78, align 8, !tbaa !31
  %79 = getelementptr inbounds i8, ptr %75, i64 %66
  store i8 0, ptr %79, align 1, !tbaa !15
  %80 = call i64 @getline(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %9) #27
  %81 = icmp eq i64 %80, -1
  br i1 %81, label %82, label %40, !llvm.loop !91

82:                                               ; preds = %72, %37
  %83 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !26
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %111

85:                                               ; preds = %82
  %86 = load ptr, ptr @E, align 8, !tbaa !21
  %87 = zext nneg i32 %83 to i64
  %88 = getelementptr %struct.row, ptr %86, i64 %87
  %89 = getelementptr i8, ptr %88, i64 -24
  %90 = load ptr, ptr %2, align 8, !tbaa !37
  %91 = getelementptr i8, ptr %88, i64 -16
  %92 = load i32, ptr %91, align 8, !tbaa !31
  %93 = add nsw i32 %92, 1
  %94 = getelementptr i8, ptr %88, i64 -8
  %95 = load i64, ptr %94, align 8, !tbaa !30
  %96 = sext i32 %93 to i64
  %97 = icmp ugt i64 %95, %96
  br i1 %97, label %103, label %98

98:                                               ; preds = %85
  %99 = load ptr, ptr %89, align 8, !tbaa !27
  %100 = add nsw i32 %92, 2
  %101 = sext i32 %100 to i64
  %102 = call ptr @realloc(ptr noundef %99, i64 noundef %101) #28
  store ptr %102, ptr %89, align 8, !tbaa !27
  store i64 %101, ptr %94, align 8, !tbaa !30
  br label %103

103:                                              ; preds = %85, %98
  %104 = load ptr, ptr %89, align 8, !tbaa !27
  call void @free(ptr noundef %104) #27
  %105 = load i64, ptr %94, align 8, !tbaa !30
  %106 = call noalias ptr @malloc(i64 noundef %105) #30
  %107 = add nsw i32 %92, 2
  %108 = sext i32 %107 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr readonly align 1 %90, i64 %108, i1 false)
  store ptr %106, ptr %89, align 8, !tbaa !27
  %109 = getelementptr i8, ptr %88, i64 -16
  store i32 %93, ptr %109, align 8, !tbaa !31
  %110 = getelementptr inbounds i8, ptr %106, i64 %96
  store i8 0, ptr %110, align 1, !tbaa !15
  br label %111

111:                                              ; preds = %103, %82
  %112 = load ptr, ptr %2, align 8, !tbaa !37
  call void @free(ptr noundef %112) #27
  %113 = call i32 @fclose(ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  br label %114

114:                                              ; preds = %11, %111, %6
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local noundef i64 @getFileSize(ptr noundef captures(none) %0) local_unnamed_addr #17 {
  %2 = tail call i32 @fseek(ptr noundef %0, i64 noundef 0, i32 noundef 2)
  %3 = tail call i64 @ftell(ptr noundef %0)
  %4 = tail call i32 @fseek(ptr noundef %0, i64 noundef 0, i32 noundef 0)
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @checkKeywordHighlight(ptr noundef readnone captures(address) %0, ptr noundef readonly captures(address) %1, i32 noundef %2) local_unnamed_addr #25 {
  %4 = icmp eq ptr %1, %0
  br i1 %4, label %12, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 -1
  %7 = load i8, ptr %6, align 1, !tbaa !15
  %8 = and i8 %7, -33
  %9 = add i8 %8, -91
  %10 = icmp ult i8 %9, -26
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %5, %3
  %13 = phi i32 [ 1, %3 ], [ %11, %5 ]
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds i8, ptr %1, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !15
  %17 = icmp eq i8 %16, 0
  %18 = and i8 %16, -33
  %19 = add i8 %18, -65
  %20 = icmp ult i8 %19, 26
  %21 = select i1 %20, i32 0, i32 %13
  %22 = select i1 %17, i32 %13, i32 %21
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local void @commentEntireRow(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  tail call void @insertStr(ptr noundef %0, ptr noundef nonnull @.str.36, i64 noundef 0)
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #31
  tail call void @insertStr(ptr noundef nonnull %0, ptr noundef nonnull @.str.33, i64 noundef %3)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #26 {
  %3 = alloca i8, align 1
  %4 = alloca %struct.termios, align 4
  %5 = tail call i32 @tcgetattr(i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @E, i64 20)) #27
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %4) #27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %4, ptr noundef nonnull align 4 dereferenceable(60) getelementptr inbounds nuw (i8, ptr @E, i64 20), i64 60, i1 false), !tbaa.struct !13
  %6 = tail call i32 @atexit(ptr noundef nonnull @exitRawMode) #27
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = and i32 %7, -1516
  store i32 %8, ptr %4, align 4, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !18
  %11 = and i32 %10, -2
  store i32 %11, ptr %9, align 4, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !19
  %14 = and i32 %13, -32844
  store i32 %14, ptr %12, align 4, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !20
  %17 = and i32 %16, -305
  %18 = or disjoint i32 %17, 48
  store i32 %18, ptr %15, align 4, !tbaa !20
  %19 = call i32 @tcsetattr(i32 noundef 0, i32 noundef 2, ptr noundef nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %4) #27
  %20 = icmp eq i32 %0, 2
  br i1 %20, label %21, label %43

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  call void @initEditor(ptr noundef %23)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  call void @readFile(ptr noundef %25)
  %26 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 80), align 8, !tbaa !36
  %27 = zext i16 %26 to i32
  %28 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 82), align 2, !tbaa !48
  %29 = zext i16 %28 to i32
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.15, i32 noundef %27, i32 noundef %29) #27
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = call noalias ptr @malloc(i64 noundef %32) #30
  %34 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 80), align 8, !tbaa !36
  %35 = zext i16 %34 to i32
  %36 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 82), align 2, !tbaa !48
  %37 = zext i16 %36 to i32
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %33, i64 noundef %32, ptr noundef nonnull @.str.15, i32 noundef %35, i32 noundef %37) #27
  %39 = sext i32 %30 to i64
  %40 = call i64 @write(i32 noundef 1, ptr noundef %33, i64 noundef %39) #27
  %41 = call i64 @write(i32 noundef 1, ptr noundef nonnull @.str.18, i64 noundef 4) #27
  %42 = call i64 @write(i32 noundef 1, ptr noundef nonnull @.str.3, i64 noundef 3) #27
  call void @free(ptr noundef %33) #27
  call void @writeScreen()
  br label %44

43:                                               ; preds = %2
  call void @initEditor(ptr noundef nonnull @.str.39)
  br label %44

44:                                               ; preds = %43, %21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #27
  store i8 0, ptr %3, align 1, !tbaa !15
  %45 = call i64 @read(i32 noundef 0, ptr noundef nonnull %3, i64 noundef 1) #27
  %46 = load i8, ptr %3, align 1, !tbaa !15
  %47 = icmp eq i8 %46, 3
  br i1 %47, label %48, label %51

48:                                               ; preds = %98, %44
  %49 = call i64 @write(i32 noundef 1, ptr noundef nonnull @.str.2, i64 noundef 4) #27
  %50 = call i64 @write(i32 noundef 1, ptr noundef nonnull @.str.17, i64 noundef 3) #27
  call void @free_all_rows()
  call void @exit(i32 noundef 0) #33
  unreachable

51:                                               ; preds = %44, %98
  %52 = phi i8 [ %100, %98 ], [ %46, %44 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #27
  call void @sortKeypress(i8 noundef signext %52)
  %53 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 80), align 8, !tbaa !36
  %54 = zext i16 %53 to i32
  %55 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 82), align 2, !tbaa !48
  %56 = zext i16 %55 to i32
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.15, i32 noundef %54, i32 noundef %56) #27
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = call noalias ptr @malloc(i64 noundef %59) #30
  %61 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 80), align 8, !tbaa !36
  %62 = zext i16 %61 to i32
  %63 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 82), align 2, !tbaa !48
  %64 = zext i16 %63 to i32
  %65 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %60, i64 noundef %59, ptr noundef nonnull @.str.15, i32 noundef %62, i32 noundef %64) #27
  %66 = sext i32 %57 to i64
  %67 = call i64 @write(i32 noundef 1, ptr noundef %60, i64 noundef %66) #27
  %68 = call i64 @write(i32 noundef 1, ptr noundef nonnull @.str.18, i64 noundef 4) #27
  %69 = call i64 @write(i32 noundef 1, ptr noundef nonnull @.str.3, i64 noundef 3) #27
  call void @free(ptr noundef %60) #27
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !33
  %71 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 88), align 8, !tbaa !34
  %72 = sub nsw i32 %70, %71
  %73 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 80), align 8, !tbaa !36
  %74 = zext i16 %73 to i32
  %75 = icmp sgt i32 %72, %74
  br i1 %75, label %80, label %76

76:                                               ; preds = %51
  %77 = icmp sle i32 %70, %71
  %78 = icmp sgt i32 %71, 0
  %79 = and i1 %77, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %76, %51
  %81 = phi i32 [ 1, %51 ], [ -1, %76 ]
  %82 = add nsw i32 %71, %81
  store i32 %82, ptr getelementptr inbounds nuw (i8, ptr @E, i64 88), align 8, !tbaa !34
  br label %83

83:                                               ; preds = %80, %76
  %84 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !32
  %85 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 92), align 4, !tbaa !35
  %86 = sub nsw i32 %84, %85
  %87 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 82), align 2, !tbaa !48
  %88 = zext i16 %87 to i32
  %89 = icmp sgt i32 %86, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %83
  %91 = add nsw i32 %85, 1
  br label %96

92:                                               ; preds = %83
  %93 = icmp sgt i32 %84, %85
  br i1 %93, label %98, label %94

94:                                               ; preds = %92
  %95 = add nsw i32 %84, -1
  br label %96

96:                                               ; preds = %94, %90
  %97 = phi i32 [ %91, %90 ], [ %95, %94 ]
  store i32 %97, ptr getelementptr inbounds nuw (i8, ptr @E, i64 92), align 4, !tbaa !35
  br label %98

98:                                               ; preds = %96, %92
  call void @writeScreen()
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #27
  store i8 0, ptr %3, align 1, !tbaa !15
  %99 = call i64 @read(i32 noundef 0, ptr noundef nonnull %3, i64 noundef 1) #27
  %100 = load i8, ptr %3, align 1, !tbaa !15
  %101 = icmp eq i8 %100, 3
  br i1 %101, label %48, label %51, !llvm.loop !92
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { cold nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree nounwind memory(readwrite, argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nounwind }
attributes #28 = { nounwind allocsize(1) }
attributes #29 = { cold noreturn nounwind }
attributes #30 = { nounwind allocsize(0) }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { cold }
attributes #33 = { noreturn nounwind }

!llvm.ident = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4}

!0 = !{!"Ubuntu clang version 21.1.8 (6ubuntu1)"}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!6, !11, i64 8}
!6 = !{!"cmd_buf", !7, i64 0, !11, i64 8}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!6, !7, i64 0}
!13 = !{i64 0, i64 4, !14, i64 4, i64 4, !14, i64 8, i64 4, !14, i64 12, i64 4, !14, i64 16, i64 1, !15, i64 17, i64 32, !15, i64 52, i64 4, !15, i64 56, i64 4, !15}
!14 = !{!11, !11, i64 0}
!15 = !{!9, !9, i64 0}
!16 = !{!17, !11, i64 0}
!17 = !{!"termios", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !9, i64 16, !9, i64 17, !9, i64 52, !9, i64 56}
!18 = !{!17, !11, i64 4}
!19 = !{!17, !11, i64 12}
!20 = !{!17, !11, i64 8}
!21 = !{!22, !23, i64 0}
!22 = !{!"editor", !23, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !17, i64 20, !24, i64 80, !11, i64 88, !11, i64 92}
!23 = !{!"p1 _ZTS3row", !8, i64 0}
!24 = !{!"winsize", !25, i64 0, !25, i64 2, !25, i64 4, !25, i64 6}
!25 = !{!"short", !9, i64 0}
!26 = !{!22, !11, i64 16}
!27 = !{!28, !7, i64 0}
!28 = !{!"row", !7, i64 0, !11, i64 8, !29, i64 16}
!29 = !{!"long", !9, i64 0}
!30 = !{!28, !29, i64 16}
!31 = !{!28, !11, i64 8}
!32 = !{!22, !11, i64 8}
!33 = !{!22, !11, i64 12}
!34 = !{!22, !11, i64 88}
!35 = !{!22, !11, i64 92}
!36 = !{!22, !25, i64 80}
!37 = !{!7, !7, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p2 omnipotent char", !40, i64 0}
!40 = !{!"any p2 pointer", !8, i64 0}
!41 = distinct !{!41, !42, !43}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!"llvm.loop.unroll.disable"}
!44 = !{!29, !29, i64 0}
!45 = distinct !{!45, !42, !43}
!46 = distinct !{!46, !42, !43}
!47 = distinct !{!47, !42, !43}
!48 = !{!22, !25, i64 82}
!49 = !{!50}
!50 = distinct !{!50, !51, !"duplicate_row: argument 0"}
!51 = distinct !{!51, !"duplicate_row"}
!52 = !{i64 0, i64 8, !37, i64 8, i64 4, !14, i64 16, i64 8, !44}
!53 = distinct !{!53, !42, !43}
!54 = distinct !{!54, !42, !43}
!55 = !{!56}
!56 = distinct !{!56, !57, !"duplicate_row: argument 0"}
!57 = distinct !{!57, !"duplicate_row"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"duplicate_row: argument 0"}
!60 = distinct !{!60, !"duplicate_row"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"duplicate_row: argument 0"}
!63 = distinct !{!63, !"duplicate_row"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"duplicate_row: argument 0"}
!66 = distinct !{!66, !"duplicate_row"}
!67 = distinct !{!67, !42, !43}
!68 = distinct !{!68, !42, !43}
!69 = distinct !{!69, !42, !43}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!72 = distinct !{!72, !42, !43}
!73 = distinct !{!73, !42, !43}
!74 = !{!75}
!75 = distinct !{!75, !76, !"duplicate_row: argument 0"}
!76 = distinct !{!76, !"duplicate_row"}
!77 = distinct !{!77, !42, !43}
!78 = !{!79}
!79 = distinct !{!79, !80, !"duplicate_row: argument 0"}
!80 = distinct !{!80, !"duplicate_row"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"duplicate_row: argument 0"}
!83 = distinct !{!83, !"duplicate_row"}
!84 = distinct !{!84, !42, !43}
!85 = !{!86}
!86 = distinct !{!86, !87, !"duplicate_row: argument 0"}
!87 = distinct !{!87, !"duplicate_row"}
!88 = distinct !{!88, !42, !43}
!89 = distinct !{!89, !42, !43}
!90 = distinct !{!90, !42, !43}
!91 = distinct !{!91, !42, !43}
!92 = distinct !{!92, !43}
