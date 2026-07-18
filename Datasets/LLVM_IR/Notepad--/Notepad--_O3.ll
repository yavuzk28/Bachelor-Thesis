; ModuleID = '/home/yavuzk28/Github/Bachelor-Thesis/Datasets/LLVM_BC/Notepad--/Notepad--_O3.bc'
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
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull %0) #28
  %6 = icmp ne i32 %1, 0
  %7 = zext i1 %6 to i32
  %8 = add nsw i32 %5, %7
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cbuf, i64 8), align 8, !tbaa !5
  %10 = add nsw i32 %8, %9
  store i32 %10, ptr getelementptr inbounds nuw (i8, ptr @cbuf, i64 8), align 8, !tbaa !5
  %11 = load ptr, ptr @cbuf, align 8, !tbaa !12
  %12 = sext i32 %10 to i64
  %13 = tail call ptr @realloc(ptr noundef %11, i64 noundef %12) #29
  store ptr %13, ptr @cbuf, align 8, !tbaa !12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.41)
  br label %30

17:                                               ; preds = %4
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cbuf, i64 8), align 8, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %13, i64 %19
  br i1 %6, label %21, label %26

21:                                               ; preds = %17
  %22 = xor i32 %5, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %20, i64 %23
  %25 = sext i32 %5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull align 1 %0, i64 %25, i1 false)
  br label %30

26:                                               ; preds = %17
  %27 = sext i32 %5 to i64
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i8, ptr %20, i64 %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr nonnull align 1 %0, i64 %27, i1 false)
  br label %30

30:                                               ; preds = %15, %26, %21, %2
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
  %4 = tail call i64 @write(i32 noundef 1, ptr noundef %1, i64 noundef %3) #28
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @cbuf, i64 8), align 8, !tbaa !5
  %5 = load ptr, ptr @cbuf, align 8, !tbaa !12
  tail call void @free(ptr noundef %5) #28
  store ptr null, ptr @cbuf, align 8, !tbaa !12
  ret void
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @getWinSize() local_unnamed_addr #0 {
  %1 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef 0, i64 noundef 21523, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @E, i64 80)) #28
  ret void
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @enableRawMode() local_unnamed_addr #0 {
  %1 = alloca %struct.termios, align 8
  %2 = tail call i32 @tcgetattr(i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @E, i64 20)) #28
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %1) #28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %1, ptr noundef nonnull align 4 dereferenceable(60) getelementptr inbounds nuw (i8, ptr @E, i64 20), i64 60, i1 false), !tbaa.struct !13
  %3 = tail call i32 @atexit(ptr noundef nonnull @exitRawMode) #28
  %4 = load <2 x i32>, ptr %1, align 8, !tbaa !14
  %5 = and <2 x i32> %4, <i32 -1516, i32 -2>
  store <2 x i32> %5, ptr %1, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = and i32 %7, -32844
  store i32 %8, ptr %6, align 4, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !18
  %11 = and i32 %10, -305
  %12 = or disjoint i32 %11, 48
  store i32 %12, ptr %9, align 8, !tbaa !18
  %13 = call i32 @tcsetattr(i32 noundef 0, i32 noundef 2, ptr noundef nonnull %1) #28
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %1) #28
  ret void
}

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nounwind uwtable
define dso_local void @exitRawMode() #0 {
  %1 = tail call i32 @tcsetattr(i32 noundef 0, i32 noundef 2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @E, i64 20)) #28
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
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !19
  %2 = tail call dereferenceable_or_null(24) ptr @malloc(i64 24)
  store ptr %2, ptr @E, align 8, !tbaa !24
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @exit(i32 noundef 1) #30
  unreachable

5:                                                ; preds = %1
  %6 = tail call dereferenceable_or_null(64) ptr @calloc(i64 1, i64 64)
  store ptr %6, ptr %2, align 8, !tbaa !25
  %7 = getelementptr i8, ptr %2, i64 16
  store i64 64, ptr %7, align 8, !tbaa !28
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @exit(i32 noundef 1) #30
  unreachable

10:                                               ; preds = %5
  %11 = getelementptr i8, ptr %2, i64 8
  store i32 0, ptr %11, align 8, !tbaa !29
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !30
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !31
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @E, i64 88), align 8, !tbaa !32
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @E, i64 92), align 4, !tbaa !33
  %12 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef 0, i64 noundef 21523, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @E, i64 80)) #28
  %13 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 80), align 8, !tbaa !34
  %14 = add i16 %13, -1
  store i16 %14, ptr getelementptr inbounds nuw (i8, ptr @E, i64 80), align 8, !tbaa !34
  %15 = tail call i64 @write(i32 noundef 1, ptr noundef nonnull @.str.2, i64 noundef 4) #28
  %16 = tail call i64 @write(i32 noundef 1, ptr noundef nonnull @.str.3, i64 noundef 3) #28
  store ptr null, ptr @cbuf, align 8, !tbaa !12
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @cbuf, i64 8), align 8, !tbaa !5
  store ptr null, ptr @CURRENT_FILENAME, align 8, !tbaa !35
  store i32 0, ptr @searchFlag, align 4, !tbaa !14
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #31
  %18 = getelementptr i8, ptr %0, i64 %17
  %19 = getelementptr i8, ptr %18, i64 -1
  %20 = load i8, ptr %19, align 1, !tbaa !15
  %21 = icmp eq i8 %20, 99
  br i1 %21, label %22, label %24

22:                                               ; preds = %10
  %23 = tail call ptr @readTextArray(ptr noundef nonnull @.str.4)
  store ptr %23, ptr @keywords, align 8, !tbaa !36
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
  store ptr %31, ptr @keywords, align 8, !tbaa !36
  br label %39

32:                                               ; preds = %24
  %33 = icmp eq i8 %26, 112
  %34 = icmp eq i8 %20, 112
  %35 = and i1 %34, %33
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = tail call ptr @readTextArray(ptr noundef nonnull @.str.6)
  store ptr %37, ptr @keywords, align 8, !tbaa !36
  br label %39

38:                                               ; preds = %32
  store ptr null, ptr @keywords, align 8, !tbaa !36
  store i32 0, ptr @numKeywords, align 4, !tbaa !14
  br label %39

39:                                               ; preds = %30, %38, %36, %22
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

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
  tail call void @exit(i32 noundef 1) #30
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
  ], !llvm.loop !39

15:                                               ; preds = %12
  %16 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !39

17:                                               ; preds = %12
  %18 = icmp ne i32 %11, 0
  %19 = zext i1 %18 to i32
  %20 = add nuw nsw i32 %11, %19
  %21 = tail call i32 @fseek(ptr noundef nonnull %4, i64 noundef %9, i32 noundef 0)
  %22 = zext nneg i32 %20 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #32
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #31
  %26 = icmp ugt i64 %25, 256
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  %28 = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.21)
  tail call void @exit(i32 noundef 1) #30
  unreachable

29:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28
  store ptr null, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 0, ptr %3, align 8, !tbaa !41
  %30 = call i64 @getline(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #28
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %44, label %32

32:                                               ; preds = %29, %32
  %33 = phi i64 [ %41, %32 ], [ 0, %29 ]
  %34 = phi i64 [ %42, %32 ], [ %30, %29 ]
  %35 = call noalias ptr @malloc(i64 noundef %34) #32
  %36 = getelementptr inbounds nuw ptr, ptr %24, i64 %33
  store ptr %35, ptr %36, align 8, !tbaa !35
  %37 = load ptr, ptr %2, align 8, !tbaa !35
  %38 = add nsw i64 %34, -1
  %39 = call ptr @strncpy(ptr noundef %35, ptr noundef %37, i64 noundef %38) #28
  %40 = getelementptr inbounds i8, ptr %35, i64 %38
  store i8 0, ptr %40, align 1, !tbaa !15
  %41 = add nuw nsw i64 %33, 1
  %42 = call i64 @getline(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #28
  %43 = icmp eq i64 %42, -1
  br i1 %43, label %44, label %32, !llvm.loop !42

44:                                               ; preds = %32, %29
  %45 = load ptr, ptr %2, align 8, !tbaa !35
  call void @free(ptr noundef %45) #28
  %46 = call i32 @fclose(ptr noundef nonnull %4)
  store i32 %20, ptr @numKeywords, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
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
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !19
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !19
  %3 = load ptr, ptr @E, align 8, !tbaa !24
  %4 = sext i32 %2 to i64
  %5 = mul nsw i64 %4, 24
  %6 = tail call ptr @realloc(ptr noundef %3, i64 noundef %5) #29
  store ptr %6, ptr @E, align 8, !tbaa !24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  tail call void @exit(i32 noundef 1) #30
  unreachable

9:                                                ; preds = %0
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !19
  %11 = sext i32 %10 to i64
  %12 = getelementptr %struct.row, ptr %6, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = tail call dereferenceable_or_null(64) ptr @calloc(i64 1, i64 64)
  store ptr %14, ptr %13, align 8, !tbaa !25
  %15 = getelementptr i8, ptr %12, i64 -8
  store i64 64, ptr %15, align 8, !tbaa !28
  %16 = icmp eq ptr %14, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  tail call void @exit(i32 noundef 1) #30
  unreachable

18:                                               ; preds = %9
  %19 = getelementptr i8, ptr %12, i64 -16
  store i32 0, ptr %19, align 8, !tbaa !29
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @free_all_rows() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !19
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @E, align 8, !tbaa !24
  br label %10

5:                                                ; preds = %10, %0
  %6 = load i32, ptr @numKeywords, align 4, !tbaa !14
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %5
  %9 = load ptr, ptr @keywords, align 8, !tbaa !36
  br label %24

10:                                               ; preds = %3, %10
  %11 = phi ptr [ %4, %3 ], [ %15, %10 ]
  %12 = phi i64 [ 0, %3 ], [ %17, %10 ]
  %13 = getelementptr inbounds nuw %struct.row, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  tail call void @free(ptr noundef %14) #28
  %15 = load ptr, ptr @E, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.row, ptr %15, i64 %12
  store ptr null, ptr %16, align 8, !tbaa !25
  %17 = add nuw nsw i64 %12, 1
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !19
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %10, label %5, !llvm.loop !43

21:                                               ; preds = %24, %5
  %22 = load ptr, ptr @E, align 8, !tbaa !24
  tail call void @free(ptr noundef %22) #28
  %23 = load ptr, ptr @keywords, align 8, !tbaa !36
  tail call void @free(ptr noundef %23) #28
  store ptr null, ptr @E, align 8, !tbaa !24
  ret void

24:                                               ; preds = %8, %24
  %25 = phi ptr [ %9, %8 ], [ %29, %24 ]
  %26 = phi i64 [ 0, %8 ], [ %31, %24 ]
  %27 = getelementptr inbounds nuw ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  tail call void @free(ptr noundef %28) #28
  %29 = load ptr, ptr @keywords, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %26
  store ptr null, ptr %30, align 8, !tbaa !35
  %31 = add nuw nsw i64 %26, 1
  %32 = load i32, ptr @numKeywords, align 4, !tbaa !14
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %24, label %21, !llvm.loop !44
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local noundef ptr @sideScrollCharSet(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !29
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 92), align 4, !tbaa !33
  %5 = sub nsw i32 %3, %4
  %6 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 82), align 2, !tbaa !45
  %7 = zext i16 %6 to i32
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %19, label %9

9:                                                ; preds = %1
  %10 = add nuw nsw i32 %7, 1
  %11 = zext nneg i32 %10 to i64
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #32
  %13 = load ptr, ptr %0, align 8, !tbaa !25
  %14 = sext i32 %4 to i64
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = zext i16 %6 to i64
  %17 = tail call ptr @strncpy(ptr noundef %12, ptr noundef %15, i64 noundef %16) #28
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %16
  store i8 0, ptr %18, align 1, !tbaa !15
  br label %31

19:                                               ; preds = %1
  %20 = icmp sgt i32 %4, %3
  br i1 %20, label %31, label %21

21:                                               ; preds = %19
  %22 = add nuw nsw i32 %5, 1
  %23 = zext nneg i32 %22 to i64
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #32
  %25 = load ptr, ptr %0, align 8, !tbaa !25
  %26 = sext i32 %4 to i64
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = zext nneg i32 %5 to i64
  %29 = tail call ptr @strncpy(ptr noundef %24, ptr noundef %27, i64 noundef %28) #28
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
  %5 = load i64, ptr %4, align 8, !tbaa !28
  %6 = sext i32 %2 to i64
  %7 = icmp ugt i64 %5, %6
  %8 = load ptr, ptr %0, align 8, !tbaa !25
  %9 = add nsw i32 %2, 1
  %10 = sext i32 %9 to i64
  br i1 %7, label %13, label %11

11:                                               ; preds = %3
  %12 = tail call ptr @realloc(ptr noundef %8, i64 noundef %10) #29
  store ptr %12, ptr %0, align 8, !tbaa !25
  store i64 %10, ptr %4, align 8, !tbaa !28
  br label %13

13:                                               ; preds = %3, %11
  %14 = phi ptr [ %12, %11 ], [ %8, %3 ]
  tail call void @free(ptr noundef %14) #28
  %15 = load i64, ptr %4, align 8, !tbaa !28
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %1, i64 %10, i1 false)
  store ptr %16, ptr %0, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds i8, ptr %16, i64 %6
  store i8 0, ptr %18, align 1, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local void @duplicate_row(ptr dead_on_unwind noalias writable writeonly sret(%struct.row) align 8 captures(none) initializes((0, 12), (16, 24)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #15 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !28
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #32
  store ptr %5, ptr %0, align 8, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !29
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
  store i32 %16, ptr %18, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %17, ptr %19, align 8, !tbaa !28
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @initializeRowMemory(ptr noundef writeonly captures(none) initializes((0, 8), (16, 24)) %0, i64 noundef %1) local_unnamed_addr #17 {
  %3 = tail call ptr @calloc(i64 1, i64 %1)
  store ptr %3, ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 64, ptr %4, align 8, !tbaa !28
  %5 = icmp eq ptr %3, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @exit(i32 noundef 1) #30
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %8, align 8, !tbaa !29
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @deleteExistingRow() local_unnamed_addr #0 {
  %1 = load ptr, ptr @E, align 8, !tbaa !24
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !19
  %3 = sext i32 %2 to i64
  %4 = getelementptr %struct.row, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = add nsw i32 %2, -1
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !19
  br label %17

10:                                               ; preds = %0
  tail call void @free(ptr noundef nonnull %6) #28
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !19
  %12 = load ptr, ptr @E, align 8, !tbaa !24
  %13 = add nsw i32 %11, -1
  store i32 %13, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !19
  %14 = icmp eq ptr %12, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.41)
  tail call void @exit(i32 noundef 1) #30
  unreachable

17:                                               ; preds = %8, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @shiftRowsDown(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @E, align 8, !tbaa !24
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !19
  %4 = sext i32 %3 to i64
  %5 = getelementptr %struct.row, ptr %2, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  tail call void @free(ptr noundef %7) #28
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !19
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
  %17 = load ptr, ptr @E, align 8, !tbaa !24
  %18 = sext i32 %0 to i64
  %19 = getelementptr inbounds %struct.row, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !28, !noalias !46
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #32
  %23 = icmp eq ptr %22, null
  br i1 %23, label %32, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %19, align 8, !tbaa !25, !noalias !46
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !29, !noalias !46
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr align 1 %25, i64 %29, i1 false), !noalias !46
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds i8, ptr %22, i64 %30
  store i8 0, ptr %31, align 1, !tbaa !15, !noalias !46
  br label %32

32:                                               ; preds = %16, %24
  %33 = phi i32 [ %27, %24 ], [ 0, %16 ]
  %34 = phi i64 [ %21, %24 ], [ 0, %16 ]
  %35 = sext i32 %9 to i64
  %36 = getelementptr inbounds %struct.row, ptr %17, i64 %35
  store ptr %22, ptr %36, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %33, ptr %37, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 %34, ptr %38, align 8, !tbaa !41
  ret void

39:                                               ; preds = %12, %39
  %40 = phi i64 [ %13, %12 ], [ %48, %39 ]
  %41 = phi i64 [ %14, %12 ], [ %46, %39 ]
  %42 = load ptr, ptr @E, align 8, !tbaa !24
  %43 = getelementptr inbounds %struct.row, ptr %42, i64 %41
  %44 = getelementptr %struct.row, ptr %42, i64 %40
  %45 = getelementptr i8, ptr %44, i64 -48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false), !tbaa.struct !49
  %46 = add nsw i64 %41, -1
  %47 = icmp sgt i64 %46, %15
  %48 = add nsw i64 %40, -1
  br i1 %47, label %39, label %16, !llvm.loop !50
}

; Function Attrs: nounwind uwtable
define dso_local void @shiftRowsUp(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !19
  %3 = add nsw i32 %2, -1
  %4 = icmp slt i32 %0, %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr @E, align 8, !tbaa !24
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds %struct.row, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  tail call void @free(ptr noundef %9) #28
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !19
  %11 = add nsw i32 %10, -1
  br label %12

12:                                               ; preds = %5, %1
  %13 = phi i32 [ %11, %5 ], [ %3, %1 ]
  %14 = phi i32 [ %10, %5 ], [ %2, %1 ]
  %15 = icmp slt i32 %0, %13
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = sext i32 %0 to i64
  br label %23

18:                                               ; preds = %23, %12
  %19 = phi i32 [ %14, %12 ], [ %29, %23 ]
  %20 = phi i32 [ %13, %12 ], [ %30, %23 ]
  %21 = sub nsw i32 %19, %0
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %33, label %57

23:                                               ; preds = %16, %23
  %24 = phi i64 [ %17, %16 ], [ %27, %23 ]
  %25 = load ptr, ptr @E, align 8, !tbaa !24
  %26 = getelementptr inbounds %struct.row, ptr %25, i64 %24
  %27 = add nsw i64 %24, 1
  %28 = getelementptr inbounds %struct.row, ptr %25, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false), !tbaa.struct !49
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !19
  %30 = add nsw i32 %29, -1
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %27, %31
  br i1 %32, label %23, label %18, !llvm.loop !51

33:                                               ; preds = %18
  %34 = load ptr, ptr @E, align 8, !tbaa !24
  %35 = sext i32 %20 to i64
  %36 = getelementptr inbounds %struct.row, ptr %34, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !28, !noalias !52
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #32
  %40 = icmp eq ptr %39, null
  br i1 %40, label %49, label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %36, align 8, !tbaa !25, !noalias !52
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !29, !noalias !52
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %39, ptr align 1 %42, i64 %46, i1 false), !noalias !52
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds i8, ptr %39, i64 %47
  store i8 0, ptr %48, align 1, !tbaa !15, !noalias !52
  br label %49

49:                                               ; preds = %33, %41
  %50 = phi i32 [ %44, %41 ], [ 0, %33 ]
  %51 = phi i64 [ %38, %41 ], [ 0, %33 ]
  %52 = sext i32 %19 to i64
  %53 = getelementptr %struct.row, ptr %34, i64 %52
  %54 = getelementptr i8, ptr %53, i64 -48
  store ptr %39, ptr %54, align 8, !tbaa !35
  %55 = getelementptr i8, ptr %53, i64 -40
  store i32 %50, ptr %55, align 8, !tbaa !14
  %56 = getelementptr i8, ptr %53, i64 -32
  store i64 %51, ptr %56, align 8, !tbaa !41
  br label %57

57:                                               ; preds = %49, %18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addRow() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !31
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !30
  %3 = add nsw i32 %2, -1
  %4 = load ptr, ptr @E, align 8, !tbaa !24
  %5 = add nsw i32 %1, -1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %struct.row, ptr %4, i64 %6, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !29
  %9 = icmp eq i32 %3, %8
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8
  %11 = icmp eq i32 %1, %10
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %39

13:                                               ; preds = %0
  %14 = add nsw i32 %1, 1
  store i32 %14, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !19
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %15, 24
  %17 = tail call ptr @realloc(ptr noundef nonnull %4, i64 noundef %16) #29
  store ptr %17, ptr @E, align 8, !tbaa !24
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @exit(i32 noundef 1) #30
  unreachable

20:                                               ; preds = %13
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !19
  %22 = sext i32 %21 to i64
  %23 = getelementptr %struct.row, ptr %17, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -24
  %25 = tail call dereferenceable_or_null(64) ptr @calloc(i64 1, i64 64)
  store ptr %25, ptr %24, align 8, !tbaa !25
  %26 = getelementptr i8, ptr %23, i64 -8
  store i64 64, ptr %26, align 8, !tbaa !28
  %27 = icmp eq ptr %25, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  tail call void @exit(i32 noundef 1) #30
  unreachable

29:                                               ; preds = %20
  %30 = getelementptr i8, ptr %23, i64 -16
  store i32 0, ptr %30, align 8, !tbaa !29
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !31
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 88), align 8, !tbaa !32
  %33 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 80), align 8, !tbaa !34
  %34 = zext i16 %33 to i32
  %35 = add nsw i32 %32, %34
  %36 = icmp sgt i32 %31, %35
  br i1 %36, label %272, label %37

37:                                               ; preds = %29
  %38 = add nsw i32 %31, 1
  store i32 %38, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !31
  br label %272

39:                                               ; preds = %0
  br i1 %9, label %40, label %111

40:                                               ; preds = %39
  %41 = add nsw i32 %10, 1
  store i32 %41, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !19
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %42, 24
  %44 = tail call ptr @realloc(ptr noundef nonnull %4, i64 noundef %43) #29
  store ptr %44, ptr @E, align 8, !tbaa !24
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  tail call void @exit(i32 noundef 1) #30
  unreachable

47:                                               ; preds = %40
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !19
  %49 = sext i32 %48 to i64
  %50 = getelementptr %struct.row, ptr %44, i64 %49
  %51 = getelementptr i8, ptr %50, i64 -24
  %52 = tail call dereferenceable_or_null(64) ptr @calloc(i64 1, i64 64)
  store ptr %52, ptr %51, align 8, !tbaa !25
  %53 = getelementptr i8, ptr %50, i64 -8
  store i64 64, ptr %53, align 8, !tbaa !28
  %54 = icmp eq ptr %52, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  tail call void @exit(i32 noundef 1) #30
  unreachable

56:                                               ; preds = %47
  %57 = getelementptr i8, ptr %50, i64 -16
  store i32 0, ptr %57, align 8, !tbaa !29
  tail call void @free(ptr noundef nonnull %52) #28
  %58 = add nsw i32 %48, -1
  %59 = icmp sgt i32 %58, %1
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = add nsw i64 %49, -1
  %62 = sext i32 %1 to i64
  br label %80

63:                                               ; preds = %80
  %64 = load ptr, ptr @E, align 8, !tbaa !24
  br label %65

65:                                               ; preds = %63, %56
  %66 = phi ptr [ %64, %63 ], [ %44, %56 ]
  %67 = getelementptr inbounds %struct.row, ptr %66, i64 %6
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !28, !noalias !55
  %70 = tail call noalias ptr @malloc(i64 noundef %69) #32
  %71 = icmp eq ptr %70, null
  br i1 %71, label %90, label %72

72:                                               ; preds = %65
  %73 = load ptr, ptr %67, align 8, !tbaa !25, !noalias !55
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !29, !noalias !55
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %70, ptr align 1 %73, i64 %77, i1 false), !noalias !55
  %78 = sext i32 %75 to i64
  %79 = getelementptr inbounds i8, ptr %70, i64 %78
  store i8 0, ptr %79, align 1, !tbaa !15, !noalias !55
  br label %90

80:                                               ; preds = %80, %60
  %81 = phi i64 [ %49, %60 ], [ %89, %80 ]
  %82 = phi i64 [ %61, %60 ], [ %87, %80 ]
  %83 = load ptr, ptr @E, align 8, !tbaa !24
  %84 = getelementptr inbounds %struct.row, ptr %83, i64 %82
  %85 = getelementptr %struct.row, ptr %83, i64 %81
  %86 = getelementptr i8, ptr %85, i64 -48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %86, i64 24, i1 false), !tbaa.struct !49
  %87 = add nsw i64 %82, -1
  %88 = icmp sgt i64 %87, %62
  %89 = add nsw i64 %81, -1
  br i1 %88, label %80, label %63, !llvm.loop !50

90:                                               ; preds = %65, %72
  %91 = phi i64 [ %69, %72 ], [ 0, %65 ]
  %92 = sext i32 %1 to i64
  %93 = getelementptr inbounds %struct.row, ptr %66, i64 %92
  store ptr %70, ptr %93, align 8, !tbaa !35
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i64 %91, ptr %94, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr align 1 %70, i8 0, i64 %91, i1 false)
  store i8 0, ptr %70, align 1, !tbaa !15
  %95 = getelementptr inbounds %struct.row, ptr %66, i64 %92, i32 1
  store i32 0, ptr %95, align 8, !tbaa !29
  %96 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !31
  %97 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 88), align 8, !tbaa !32
  %98 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 80), align 8, !tbaa !34
  %99 = zext i16 %98 to i32
  %100 = add nsw i32 %97, %99
  %101 = icmp sgt i32 %96, %100
  br i1 %101, label %272, label %102

102:                                              ; preds = %90
  %103 = add nsw i32 %96, 1
  store i32 %103, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !31
  %104 = sext i32 %103 to i64
  %105 = getelementptr %struct.row, ptr %66, i64 %104
  %106 = getelementptr i8, ptr %105, i64 -16
  %107 = load i32, ptr %106, align 8, !tbaa !29
  %108 = add nsw i32 %107, 1
  %109 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !30
  %110 = icmp sgt i32 %109, %108
  br i1 %110, label %270, label %272

111:                                              ; preds = %39
  %112 = icmp eq i32 %3, 0
  %113 = add nsw i32 %10, 1
  store i32 %113, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !19
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %114, 24
  %116 = tail call ptr @realloc(ptr noundef nonnull %4, i64 noundef %115) #29
  store ptr %116, ptr @E, align 8, !tbaa !24
  %117 = icmp eq ptr %116, null
  br i1 %112, label %198, label %118

118:                                              ; preds = %111
  br i1 %117, label %119, label %120

119:                                              ; preds = %118
  tail call void @exit(i32 noundef 1) #30
  unreachable

120:                                              ; preds = %118
  %121 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !19
  %122 = sext i32 %121 to i64
  %123 = getelementptr %struct.row, ptr %116, i64 %122
  %124 = getelementptr i8, ptr %123, i64 -24
  %125 = tail call dereferenceable_or_null(64) ptr @calloc(i64 1, i64 64)
  store ptr %125, ptr %124, align 8, !tbaa !25
  %126 = getelementptr i8, ptr %123, i64 -8
  store i64 64, ptr %126, align 8, !tbaa !28
  %127 = icmp eq ptr %125, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %120
  tail call void @exit(i32 noundef 1) #30
  unreachable

129:                                              ; preds = %120
  %130 = getelementptr i8, ptr %123, i64 -16
  store i32 0, ptr %130, align 8, !tbaa !29
  %131 = getelementptr inbounds %struct.row, ptr %116, i64 %6, i32 1
  %132 = load i32, ptr %131, align 8, !tbaa !29
  %133 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !30
  %134 = add i32 %132, 1
  %135 = sub i32 %134, %133
  %136 = add nsw i32 %135, 1
  tail call void @free(ptr noundef nonnull %125) #28
  %137 = add nsw i32 %121, -1
  %138 = icmp sgt i32 %137, %1
  br i1 %138, label %139, label %144

139:                                              ; preds = %129
  %140 = add nsw i64 %122, -1
  %141 = sext i32 %1 to i64
  br label %159

142:                                              ; preds = %159
  %143 = load ptr, ptr @E, align 8, !tbaa !24
  br label %144

144:                                              ; preds = %142, %129
  %145 = phi ptr [ %143, %142 ], [ %116, %129 ]
  %146 = getelementptr inbounds %struct.row, ptr %145, i64 %6
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load i64, ptr %147, align 8, !tbaa !28, !noalias !58
  %149 = tail call noalias ptr @malloc(i64 noundef %148) #32
  %150 = icmp eq ptr %149, null
  %151 = load ptr, ptr %146, align 8, !tbaa !25
  br i1 %150, label %169, label %152

152:                                              ; preds = %144
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %154 = load i32, ptr %153, align 8, !tbaa !29, !noalias !58
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %149, ptr align 1 %151, i64 %156, i1 false), !noalias !58
  %157 = sext i32 %154 to i64
  %158 = getelementptr inbounds i8, ptr %149, i64 %157
  store i8 0, ptr %158, align 1, !tbaa !15, !noalias !58
  br label %169

159:                                              ; preds = %159, %139
  %160 = phi i64 [ %122, %139 ], [ %168, %159 ]
  %161 = phi i64 [ %140, %139 ], [ %166, %159 ]
  %162 = load ptr, ptr @E, align 8, !tbaa !24
  %163 = getelementptr inbounds %struct.row, ptr %162, i64 %161
  %164 = getelementptr %struct.row, ptr %162, i64 %160
  %165 = getelementptr i8, ptr %164, i64 -48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %163, ptr noundef nonnull align 8 dereferenceable(24) %165, i64 24, i1 false), !tbaa.struct !49
  %166 = add nsw i64 %161, -1
  %167 = icmp sgt i64 %166, %141
  %168 = add nsw i64 %160, -1
  br i1 %167, label %159, label %142, !llvm.loop !50

169:                                              ; preds = %144, %152
  %170 = phi i64 [ %148, %152 ], [ 0, %144 ]
  %171 = sext i32 %1 to i64
  %172 = getelementptr inbounds %struct.row, ptr %145, i64 %171
  store ptr %149, ptr %172, align 8, !tbaa !35
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store i64 %170, ptr %173, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr align 1 %149, i8 0, i64 %170, i1 false)
  store i8 0, ptr %149, align 1, !tbaa !15
  %174 = getelementptr inbounds %struct.row, ptr %145, i64 %171, i32 1
  store i32 0, ptr %174, align 8, !tbaa !29
  %175 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !30
  %176 = sext i32 %175 to i64
  %177 = getelementptr i8, ptr %151, i64 %176
  %178 = getelementptr i8, ptr %177, i64 -1
  %179 = sext i32 %136 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %149, ptr nonnull align 1 %178, i64 %179, i1 false)
  store i32 %135, ptr %174, align 8, !tbaa !29
  store i8 0, ptr %178, align 1, !tbaa !15
  %180 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !30
  %181 = add nsw i32 %180, -1
  %182 = load ptr, ptr @E, align 8, !tbaa !24
  %183 = getelementptr inbounds %struct.row, ptr %182, i64 %6, i32 1
  store i32 %181, ptr %183, align 8, !tbaa !29
  %184 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !31
  %185 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 88), align 8, !tbaa !32
  %186 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 80), align 8, !tbaa !34
  %187 = zext i16 %186 to i32
  %188 = add nsw i32 %185, %187
  %189 = icmp sgt i32 %184, %188
  br i1 %189, label %272, label %190

190:                                              ; preds = %169
  %191 = add nsw i32 %184, 1
  store i32 %191, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !31
  %192 = sext i32 %191 to i64
  %193 = getelementptr %struct.row, ptr %182, i64 %192
  %194 = getelementptr i8, ptr %193, i64 -16
  %195 = load i32, ptr %194, align 8, !tbaa !29
  %196 = add nsw i32 %195, 1
  %197 = icmp sgt i32 %180, %196
  br i1 %197, label %270, label %272

198:                                              ; preds = %111
  br i1 %117, label %199, label %200

199:                                              ; preds = %198
  tail call void @exit(i32 noundef 1) #30
  unreachable

200:                                              ; preds = %198
  %201 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !19
  %202 = sext i32 %201 to i64
  %203 = getelementptr %struct.row, ptr %116, i64 %202
  %204 = getelementptr i8, ptr %203, i64 -24
  %205 = tail call dereferenceable_or_null(64) ptr @calloc(i64 1, i64 64)
  store ptr %205, ptr %204, align 8, !tbaa !25
  %206 = getelementptr i8, ptr %203, i64 -8
  store i64 64, ptr %206, align 8, !tbaa !28
  %207 = icmp eq ptr %205, null
  br i1 %207, label %208, label %209

208:                                              ; preds = %200
  tail call void @exit(i32 noundef 1) #30
  unreachable

209:                                              ; preds = %200
  %210 = getelementptr i8, ptr %203, i64 -16
  store i32 0, ptr %210, align 8, !tbaa !29
  tail call void @free(ptr noundef nonnull %205) #28
  %211 = add nsw i32 %201, -1
  %212 = icmp sgt i32 %211, %1
  br i1 %212, label %213, label %218

213:                                              ; preds = %209
  %214 = add nsw i64 %202, -1
  %215 = sext i32 %1 to i64
  br label %233

216:                                              ; preds = %233
  %217 = load ptr, ptr @E, align 8, !tbaa !24
  br label %218

218:                                              ; preds = %216, %209
  %219 = phi ptr [ %217, %216 ], [ %116, %209 ]
  %220 = getelementptr inbounds %struct.row, ptr %219, i64 %6
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %222 = load i64, ptr %221, align 8, !tbaa !28, !noalias !61
  %223 = tail call noalias ptr @malloc(i64 noundef %222) #32
  %224 = icmp eq ptr %223, null
  %225 = load ptr, ptr %220, align 8, !tbaa !25
  br i1 %224, label %243, label %226

226:                                              ; preds = %218
  %227 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %228 = load i32, ptr %227, align 8, !tbaa !29, !noalias !61
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %223, ptr align 1 %225, i64 %230, i1 false), !noalias !61
  %231 = sext i32 %228 to i64
  %232 = getelementptr inbounds i8, ptr %223, i64 %231
  store i8 0, ptr %232, align 1, !tbaa !15, !noalias !61
  br label %243

233:                                              ; preds = %233, %213
  %234 = phi i64 [ %202, %213 ], [ %242, %233 ]
  %235 = phi i64 [ %214, %213 ], [ %240, %233 ]
  %236 = load ptr, ptr @E, align 8, !tbaa !24
  %237 = getelementptr inbounds %struct.row, ptr %236, i64 %235
  %238 = getelementptr %struct.row, ptr %236, i64 %234
  %239 = getelementptr i8, ptr %238, i64 -48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %237, ptr noundef nonnull align 8 dereferenceable(24) %239, i64 24, i1 false), !tbaa.struct !49
  %240 = add nsw i64 %235, -1
  %241 = icmp sgt i64 %240, %215
  %242 = add nsw i64 %234, -1
  br i1 %241, label %233, label %216, !llvm.loop !50

243:                                              ; preds = %218, %226
  %244 = phi i32 [ %228, %226 ], [ 0, %218 ]
  %245 = phi i64 [ %222, %226 ], [ 0, %218 ]
  %246 = sext i32 %1 to i64
  %247 = getelementptr inbounds %struct.row, ptr %219, i64 %246
  store ptr %223, ptr %247, align 8, !tbaa !35
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store i32 %244, ptr %248, align 8, !tbaa !14
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 16
  store i64 %245, ptr %249, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr align 1 %225, i8 0, i64 %222, i1 false)
  %250 = load ptr, ptr @E, align 8, !tbaa !24
  %251 = getelementptr inbounds %struct.row, ptr %250, i64 %6
  %252 = load ptr, ptr %251, align 8, !tbaa !25
  store i8 0, ptr %252, align 1, !tbaa !15
  %253 = load ptr, ptr @E, align 8, !tbaa !24
  %254 = getelementptr inbounds %struct.row, ptr %253, i64 %6, i32 1
  store i32 0, ptr %254, align 8, !tbaa !29
  %255 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !31
  %256 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 88), align 8, !tbaa !32
  %257 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 80), align 8, !tbaa !34
  %258 = zext i16 %257 to i32
  %259 = add nsw i32 %256, %258
  %260 = icmp sgt i32 %255, %259
  br i1 %260, label %272, label %261

261:                                              ; preds = %243
  %262 = add nsw i32 %255, 1
  store i32 %262, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !31
  %263 = sext i32 %262 to i64
  %264 = getelementptr %struct.row, ptr %253, i64 %263
  %265 = getelementptr i8, ptr %264, i64 -16
  %266 = load i32, ptr %265, align 8, !tbaa !29
  %267 = add nsw i32 %266, 1
  %268 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !30
  %269 = icmp sgt i32 %268, %267
  br i1 %269, label %270, label %272

270:                                              ; preds = %261, %190, %102
  %271 = phi i32 [ %108, %102 ], [ %196, %190 ], [ %267, %261 ]
  store i32 %271, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !30
  br label %272

272:                                              ; preds = %37, %270, %261, %243, %190, %169, %102, %90, %29
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !30
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @E, i64 92), align 4, !tbaa !33
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

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
  br label %84

16:                                               ; preds = %9
  %17 = icmp eq i32 %0, 0
  %18 = icmp ne i32 %2, 0
  %19 = icmp ne i32 %3, 0
  %20 = or i32 %3, %2
  %21 = or i32 %20, %1
  %22 = icmp ne i32 %21, 0
  %23 = or i1 %17, %22
  br i1 %23, label %38, label %24

24:                                               ; preds = %16
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !31
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %84

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !31
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !30
  %30 = load ptr, ptr @E, align 8, !tbaa !24
  %31 = zext nneg i32 %25 to i64
  %32 = getelementptr %struct.row, ptr %30, i64 %31
  %33 = getelementptr i8, ptr %32, i64 -40
  %34 = load i32, ptr %33, align 8, !tbaa !29
  %35 = add nsw i32 %34, 1
  %36 = icmp sgt i32 %29, %35
  br i1 %36, label %37, label %84

37:                                               ; preds = %27
  store i32 %35, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !30
  br label %84

38:                                               ; preds = %16
  %39 = icmp ne i32 %1, 0
  %40 = or i32 %20, %0
  %41 = icmp eq i32 %40, 0
  %42 = and i1 %39, %41
  br i1 %42, label %43, label %61

43:                                               ; preds = %38
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !31
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 88), align 8, !tbaa !32
  %46 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 80), align 8, !tbaa !34
  %47 = zext i16 %46 to i32
  %48 = add nsw i32 %45, %47
  %49 = icmp sgt i32 %44, %48
  br i1 %49, label %84, label %50

50:                                               ; preds = %43
  %51 = add nsw i32 %44, 1
  store i32 %51, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !31
  %52 = load ptr, ptr @E, align 8, !tbaa !24
  %53 = sext i32 %51 to i64
  %54 = getelementptr %struct.row, ptr %52, i64 %53
  %55 = getelementptr i8, ptr %54, i64 -16
  %56 = load i32, ptr %55, align 8, !tbaa !29
  %57 = add nsw i32 %56, 1
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !30
  %59 = icmp sgt i32 %58, %57
  br i1 %59, label %60, label %84

60:                                               ; preds = %50
  store i32 %57, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !30
  br label %84

61:                                               ; preds = %38
  %62 = or i32 %1, %0
  %63 = or i32 %3, %62
  %64 = icmp eq i32 %63, 0
  %65 = and i1 %18, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !30
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %84

69:                                               ; preds = %66
  %70 = add nsw i32 %67, -1
  store i32 %70, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !30
  br label %84

71:                                               ; preds = %61
  %72 = or i32 %62, %2
  %73 = icmp eq i32 %72, 0
  %74 = and i1 %73, %19
  br i1 %74, label %75, label %84

75:                                               ; preds = %71
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !30
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 92), align 4, !tbaa !33
  %78 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 82), align 2, !tbaa !45
  %79 = zext i16 %78 to i32
  %80 = add nsw i32 %77, %79
  %81 = icmp sgt i32 %76, %80
  br i1 %81, label %84, label %82

82:                                               ; preds = %75
  %83 = add nsw i32 %76, 1
  store i32 %83, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !30
  br label %84

84:                                               ; preds = %37, %50, %60, %43, %71, %82, %75, %66, %69, %24, %27, %14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @removeRow(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %96, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @E, align 8, !tbaa !24
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !31
  %6 = sext i32 %5 to i64
  %7 = getelementptr %struct.row, ptr %4, i64 %6
  %8 = getelementptr i8, ptr %7, i64 -40
  %9 = load i32, ptr %8, align 8, !tbaa !29
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = add nsw i32 %9, 1
  store i32 %12, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !30
  br label %13

13:                                               ; preds = %11, %3
  %14 = icmp sgt i32 %5, 1
  br i1 %14, label %15, label %21

15:                                               ; preds = %13
  %16 = add nsw i32 %5, -1
  store i32 %16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !31
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !30
  %18 = add nsw i32 %9, 1
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 %18, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !30
  br label %21

21:                                               ; preds = %13, %15, %20
  %22 = phi i32 [ %5, %13 ], [ %16, %15 ], [ %16, %20 ]
  %23 = add nsw i32 %22, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.row, ptr %4, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !29
  %28 = sext i32 %22 to i64
  %29 = getelementptr inbounds %struct.row, ptr %4, i64 %28, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !29
  %31 = add i32 %27, 1
  %32 = add i32 %31, %30
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !28
  %35 = trunc i64 %34 to i32
  %36 = icmp slt i32 %32, %35
  %37 = load ptr, ptr %25, align 8, !tbaa !25
  br i1 %36, label %54, label %38

38:                                               ; preds = %21
  %39 = sext i32 %30 to i64
  %40 = add nsw i64 %39, 1
  %41 = add i64 %40, %34
  %42 = tail call ptr @realloc(ptr noundef %37, i64 noundef %41) #29
  %43 = load ptr, ptr @E, align 8, !tbaa !24
  %44 = getelementptr inbounds %struct.row, ptr %43, i64 %24
  store ptr %42, ptr %44, align 8, !tbaa !25
  %45 = getelementptr inbounds %struct.row, ptr %43, i64 %28, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !29
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.row, ptr %43, i64 %24, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !28
  %51 = add i64 %50, %48
  store i64 %51, ptr %49, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !29
  br label %54

54:                                               ; preds = %21, %38
  %55 = phi i32 [ %53, %38 ], [ %27, %21 ]
  %56 = phi ptr [ %42, %38 ], [ %37, %21 ]
  %57 = phi ptr [ %43, %38 ], [ %4, %21 ]
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = getelementptr inbounds %struct.row, ptr %57, i64 %28
  %61 = load ptr, ptr %60, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !29
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %61, i64 %65, i1 false)
  %66 = load ptr, ptr @E, align 8, !tbaa !24
  %67 = getelementptr inbounds %struct.row, ptr %66, i64 %28, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !29
  %69 = getelementptr inbounds %struct.row, ptr %66, i64 %24, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !29
  %71 = add nsw i32 %70, %68
  store i32 %71, ptr %69, align 8, !tbaa !29
  %72 = getelementptr inbounds %struct.row, ptr %66, i64 %28
  %73 = load ptr, ptr %72, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr align 1 %73, i8 0, i64 %75, i1 false)
  %76 = load ptr, ptr @E, align 8, !tbaa !24
  %77 = getelementptr inbounds %struct.row, ptr %76, i64 %28
  %78 = load ptr, ptr %77, align 8, !tbaa !25
  store i8 0, ptr %78, align 1, !tbaa !15
  %79 = load ptr, ptr @E, align 8, !tbaa !24
  %80 = getelementptr inbounds %struct.row, ptr %79, i64 %28, i32 1
  store i32 0, ptr %80, align 8, !tbaa !29
  %81 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !31
  tail call void @shiftRowsUp(i32 noundef %81)
  %82 = load ptr, ptr @E, align 8, !tbaa !24
  %83 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !19
  %84 = sext i32 %83 to i64
  %85 = getelementptr %struct.row, ptr %82, i64 %84
  %86 = getelementptr i8, ptr %85, i64 -24
  %87 = load ptr, ptr %86, align 8, !tbaa !25
  %88 = icmp eq ptr %87, null
  br i1 %88, label %113, label %89

89:                                               ; preds = %54
  tail call void @free(ptr noundef nonnull %87) #28
  %90 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !19
  %91 = load ptr, ptr @E, align 8, !tbaa !24
  %92 = add nsw i32 %90, -1
  store i32 %92, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !19
  %93 = icmp eq ptr %91, null
  br i1 %93, label %94, label %116

94:                                               ; preds = %89
  %95 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.41)
  tail call void @exit(i32 noundef 1) #30
  unreachable

96:                                               ; preds = %1
  %97 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !31
  %98 = add nsw i32 %97, -1
  tail call void @shiftRowsUp(i32 noundef %98)
  %99 = load ptr, ptr @E, align 8, !tbaa !24
  %100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !19
  %101 = sext i32 %100 to i64
  %102 = getelementptr %struct.row, ptr %99, i64 %101
  %103 = getelementptr i8, ptr %102, i64 -24
  %104 = load ptr, ptr %103, align 8, !tbaa !25
  %105 = icmp eq ptr %104, null
  br i1 %105, label %113, label %106

106:                                              ; preds = %96
  tail call void @free(ptr noundef nonnull %104) #28
  %107 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !19
  %108 = load ptr, ptr @E, align 8, !tbaa !24
  %109 = add nsw i32 %107, -1
  store i32 %109, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !19
  %110 = icmp eq ptr %108, null
  br i1 %110, label %111, label %116

111:                                              ; preds = %106
  %112 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.41)
  tail call void @exit(i32 noundef 1) #30
  unreachable

113:                                              ; preds = %96, %54
  %114 = phi i32 [ %83, %54 ], [ %100, %96 ]
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !19
  br label %116

116:                                              ; preds = %113, %106, %89
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @printCursorPos() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !31
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !30
  %3 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.7, i32 noundef %1, i32 noundef %2) #28
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #32
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !31
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !30
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %6, i64 noundef %5, ptr noundef nonnull @.str.7, i32 noundef %7, i32 noundef %8) #28
  %10 = tail call i32 @llvm.smax.i32(i32 %4, i32 22)
  %11 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 80), align 8, !tbaa !34
  %12 = zext i16 %11 to i32
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 88), align 8, !tbaa !32
  %14 = add nuw nsw i32 %12, 1
  %15 = add i32 %14, %13
  store i32 %15, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !31
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 92), align 4, !tbaa !33
  %17 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 82), align 2, !tbaa !45
  %18 = zext i16 %17 to i32
  %19 = sub i32 %16, %10
  %20 = add i32 %19, %18
  store i32 %20, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !30
  tail call void @cursor_move_cmd()
  %21 = tail call i64 @write(i32 noundef 1, ptr noundef nonnull @.str.8, i64 noundef 4) #28
  %22 = tail call i64 @write(i32 noundef 1, ptr noundef %6, i64 noundef %5) #28
  store i32 %2, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !30
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !31
  tail call void @free(ptr noundef %6) #28
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nounwind uwtable
define dso_local void @cursor_move_cmd() local_unnamed_addr #0 {
  %1 = tail call i64 @write(i32 noundef 1, ptr noundef nonnull @.str.14, i64 noundef 6) #28
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !31
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !30
  %4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.15, i32 noundef %2, i32 noundef %3) #28
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #32
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %0
  %10 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.41)
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !31
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 88), align 8, !tbaa !32
  %13 = sub nsw i32 %11, %12
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !30
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 92), align 4, !tbaa !33
  %16 = sub nsw i32 %14, %15
  %17 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef %6, ptr noundef nonnull @.str.15, i32 noundef %13, i32 noundef %16) #28
  %18 = sext i32 %4 to i64
  %19 = tail call i64 @write(i32 noundef 1, ptr noundef null, i64 noundef %18) #28
  %20 = tail call i64 @write(i32 noundef 1, ptr noundef nonnull @.str.16, i64 noundef 6) #28
  br label %32

21:                                               ; preds = %0
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !31
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 88), align 8, !tbaa !32
  %24 = sub nsw i32 %22, %23
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !30
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 92), align 4, !tbaa !33
  %27 = sub nsw i32 %25, %26
  %28 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %7, i64 noundef %6, ptr noundef nonnull @.str.15, i32 noundef %24, i32 noundef %27) #28
  %29 = sext i32 %4 to i64
  %30 = tail call i64 @write(i32 noundef 1, ptr noundef nonnull %7, i64 noundef %29) #28
  %31 = tail call i64 @write(i32 noundef 1, ptr noundef nonnull @.str.16, i64 noundef 6) #28
  tail call void @free(ptr noundef nonnull %7) #28
  br label %32

32:                                               ; preds = %9, %21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @moveCursor(ptr noundef readonly captures(none) %0) local_unnamed_addr #20 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %3 = load i8, ptr %2, align 1, !tbaa !15
  switch i8 %3, label %61 [
    i8 65, label %4
    i8 66, label %17
    i8 67, label %37
    i8 68, label %54
  ]

4:                                                ; preds = %1
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !31
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %61

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !31
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !30
  %10 = load ptr, ptr @E, align 8, !tbaa !24
  %11 = zext nneg i32 %5 to i64
  %12 = getelementptr %struct.row, ptr %10, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -40
  %14 = load i32, ptr %13, align 8, !tbaa !29
  %15 = add nsw i32 %14, 1
  %16 = icmp sgt i32 %9, %15
  br i1 %16, label %59, label %61

17:                                               ; preds = %1
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !31
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !19
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %61

21:                                               ; preds = %17
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 88), align 8, !tbaa !32
  %23 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 80), align 8, !tbaa !34
  %24 = zext i16 %23 to i32
  %25 = add nsw i32 %22, %24
  %26 = icmp sgt i32 %18, %25
  br i1 %26, label %61, label %27

27:                                               ; preds = %21
  %28 = add nsw i32 %18, 1
  store i32 %28, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !31
  %29 = load ptr, ptr @E, align 8, !tbaa !24
  %30 = sext i32 %28 to i64
  %31 = getelementptr %struct.row, ptr %29, i64 %30
  %32 = getelementptr i8, ptr %31, i64 -16
  %33 = load i32, ptr %32, align 8, !tbaa !29
  %34 = add nsw i32 %33, 1
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !30
  %36 = icmp sgt i32 %35, %34
  br i1 %36, label %59, label %61

37:                                               ; preds = %1
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !30
  %39 = load ptr, ptr @E, align 8, !tbaa !24
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !31
  %41 = sext i32 %40 to i64
  %42 = getelementptr %struct.row, ptr %39, i64 %41
  %43 = getelementptr i8, ptr %42, i64 -16
  %44 = load i32, ptr %43, align 8, !tbaa !29
  %45 = icmp sgt i32 %38, %44
  br i1 %45, label %61, label %46

46:                                               ; preds = %37
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 92), align 4, !tbaa !33
  %48 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 82), align 2, !tbaa !45
  %49 = zext i16 %48 to i32
  %50 = add nsw i32 %47, %49
  %51 = icmp sgt i32 %38, %50
  br i1 %51, label %61, label %52

52:                                               ; preds = %46
  %53 = add nsw i32 %38, 1
  br label %59

54:                                               ; preds = %1
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !30
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -1
  br label %59

59:                                               ; preds = %27, %7, %52, %57
  %60 = phi i32 [ %58, %57 ], [ %53, %52 ], [ %15, %7 ], [ %34, %27 ]
  store i32 %60, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !30
  br label %61

61:                                               ; preds = %59, %54, %46, %27, %21, %7, %4, %1, %37, %17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @scrollUp() local_unnamed_addr #21 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 88), align 8, !tbaa !32
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = add nsw i32 %1, -1
  store i32 %4, ptr getelementptr inbounds nuw (i8, ptr @E, i64 88), align 8, !tbaa !32
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @scrollDown() local_unnamed_addr #21 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 88), align 8, !tbaa !32
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr getelementptr inbounds nuw (i8, ptr @E, i64 88), align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @scrollRight() local_unnamed_addr #21 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 92), align 4, !tbaa !33
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr getelementptr inbounds nuw (i8, ptr @E, i64 92), align 4, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @scrollLeft() local_unnamed_addr #21 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 92), align 4, !tbaa !33
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = add nsw i32 %1, -1
  store i32 %4, ptr getelementptr inbounds nuw (i8, ptr @E, i64 92), align 4, !tbaa !33
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @scrollCheck() local_unnamed_addr #21 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !31
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 88), align 8, !tbaa !32
  %3 = sub nsw i32 %1, %2
  %4 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 80), align 8, !tbaa !34
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
  store i32 %13, ptr getelementptr inbounds nuw (i8, ptr @E, i64 88), align 8, !tbaa !32
  br label %14

14:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @sidescrollCheck() local_unnamed_addr #21 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !30
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 92), align 4, !tbaa !33
  %3 = sub nsw i32 %1, %2
  %4 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 82), align 2, !tbaa !45
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
  store i32 %14, ptr getelementptr inbounds nuw (i8, ptr @E, i64 92), align 4, !tbaa !33
  br label %15

15:                                               ; preds = %13, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @insertStr(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !35
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #31
  %6 = icmp ugt i64 %2, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @.str.10)
  tail call void @exit(i32 noundef 1) #30
  unreachable

9:                                                ; preds = %3
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %11 = add i64 %5, 1
  %12 = add i64 %11, %10
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #32
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @str.41)
  tail call void @exit(i32 noundef 1) #30
  unreachable

17:                                               ; preds = %9
  %18 = tail call ptr @strncpy(ptr noundef nonnull %13, ptr noundef nonnull %4, i64 noundef %2) #28
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 %2
  %20 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %1) #28
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %10
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 %2
  %23 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %22) #28
  tail call void @free(ptr noundef nonnull %4) #28
  store ptr %13, ptr %0, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @shiftLineCharsR(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #22 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !29
  %5 = add nsw i32 %4, -1
  %6 = icmp sgt i32 %5, %0
  br i1 %6, label %7, label %34

7:                                                ; preds = %2
  %8 = sext i32 %4 to i64
  %9 = add nsw i64 %8, -1
  %10 = sext i32 %0 to i64
  %11 = xor i64 %10, -1
  %12 = add nsw i64 %11, %8
  %13 = add nsw i64 %8, -2
  %14 = sub nsw i64 %13, %10
  %15 = and i64 %12, 3
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %30, label %17

17:                                               ; preds = %7, %17
  %18 = phi i64 [ %27, %17 ], [ %8, %7 ]
  %19 = phi i64 [ %26, %17 ], [ %9, %7 ]
  %20 = phi i64 [ %28, %17 ], [ 0, %7 ]
  %21 = load ptr, ptr %1, align 8, !tbaa !25
  %22 = getelementptr i8, ptr %21, i64 %18
  %23 = getelementptr i8, ptr %22, i64 -2
  %24 = load i8, ptr %23, align 1, !tbaa !15
  %25 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 %24, ptr %25, align 1, !tbaa !15
  %26 = add nsw i64 %19, -1
  %27 = add nsw i64 %18, -1
  %28 = add i64 %20, 1
  %29 = icmp eq i64 %28, %15
  br i1 %29, label %30, label %17, !llvm.loop !64

30:                                               ; preds = %17, %7
  %31 = phi i64 [ %8, %7 ], [ %27, %17 ]
  %32 = phi i64 [ %9, %7 ], [ %26, %17 ]
  %33 = icmp ult i64 %14, 3
  br i1 %33, label %34, label %35

34:                                               ; preds = %30, %35, %2
  ret void

35:                                               ; preds = %30, %35
  %36 = phi i64 [ %63, %35 ], [ %31, %30 ]
  %37 = phi i64 [ %61, %35 ], [ %32, %30 ]
  %38 = load ptr, ptr %1, align 8, !tbaa !25
  %39 = getelementptr i8, ptr %38, i64 %36
  %40 = getelementptr i8, ptr %39, i64 -2
  %41 = load i8, ptr %40, align 1, !tbaa !15
  %42 = getelementptr inbounds i8, ptr %38, i64 %37
  store i8 %41, ptr %42, align 1, !tbaa !15
  %43 = load ptr, ptr %1, align 8, !tbaa !25
  %44 = getelementptr i8, ptr %43, i64 %36
  %45 = getelementptr i8, ptr %44, i64 -3
  %46 = load i8, ptr %45, align 1, !tbaa !15
  %47 = getelementptr i8, ptr %43, i64 %37
  %48 = getelementptr i8, ptr %47, i64 -1
  store i8 %46, ptr %48, align 1, !tbaa !15
  %49 = load ptr, ptr %1, align 8, !tbaa !25
  %50 = getelementptr i8, ptr %49, i64 %36
  %51 = getelementptr i8, ptr %50, i64 -4
  %52 = load i8, ptr %51, align 1, !tbaa !15
  %53 = getelementptr i8, ptr %49, i64 %37
  %54 = getelementptr i8, ptr %53, i64 -2
  store i8 %52, ptr %54, align 1, !tbaa !15
  %55 = load ptr, ptr %1, align 8, !tbaa !25
  %56 = getelementptr i8, ptr %55, i64 %36
  %57 = getelementptr i8, ptr %56, i64 -5
  %58 = load i8, ptr %57, align 1, !tbaa !15
  %59 = getelementptr i8, ptr %55, i64 %37
  %60 = getelementptr i8, ptr %59, i64 -3
  store i8 %58, ptr %60, align 1, !tbaa !15
  %61 = add nsw i64 %37, -4
  %62 = icmp sgt i64 %61, %10
  %63 = add nsw i64 %36, -4
  br i1 %62, label %35, label %34, !llvm.loop !66
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @shiftLineCharsL(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #22 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !29
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
  %12 = load ptr, ptr %1, align 8, !tbaa !25
  %13 = add nsw i64 %11, 1
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !15
  %16 = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 %15, ptr %16, align 1, !tbaa !15
  %17 = load i32, ptr %3, align 8, !tbaa !29
  %18 = add nsw i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %13, %19
  br i1 %20, label %10, label %9, !llvm.loop !67
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @addPrintableChar(i8 noundef signext %0) local_unnamed_addr #16 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !30
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 92), align 4, !tbaa !33
  %4 = sub nsw i32 %2, %3
  %5 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 82), align 2, !tbaa !45
  %6 = zext i16 %5 to i32
  %7 = icmp sgt i32 %4, %6
  br i1 %7, label %64, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @E, align 8, !tbaa !24
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !31
  %11 = sext i32 %10 to i64
  %12 = getelementptr %struct.row, ptr %9, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = getelementptr i8, ptr %12, i64 -16
  %15 = load i32, ptr %14, align 8, !tbaa !29
  %16 = add nsw i32 %15, 2
  %17 = getelementptr i8, ptr %12, i64 -8
  %18 = load i64, ptr %17, align 8, !tbaa !28
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %16, %19
  %21 = load ptr, ptr %13, align 8, !tbaa !25
  br i1 %20, label %22, label %35

22:                                               ; preds = %8
  %23 = icmp ult i64 %18, 8
  %24 = shl i64 %18, 1
  %25 = tail call i64 @llvm.umax.i64(i64 %24, i64 64)
  %26 = select i1 %23, i64 64, i64 %25
  %27 = tail call ptr @realloc(ptr noundef %21, i64 noundef %26) #29
  %28 = icmp eq ptr %27, null
  br i1 %28, label %64, label %29

29:                                               ; preds = %22
  %30 = load i64, ptr %17, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %30
  %32 = sub i64 %26, %30
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %31, i8 0, i64 %32, i1 false)
  store ptr %27, ptr %13, align 8, !tbaa !25
  store i64 %26, ptr %17, align 8, !tbaa !28
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !30
  %34 = load i32, ptr %14, align 8, !tbaa !29
  br label %35

35:                                               ; preds = %29, %8
  %36 = phi i32 [ %34, %29 ], [ %15, %8 ]
  %37 = phi i32 [ %33, %29 ], [ %2, %8 ]
  %38 = phi ptr [ %27, %29 ], [ %21, %8 ]
  %39 = sext i32 %37 to i64
  %40 = getelementptr i8, ptr %38, i64 %39
  %41 = getelementptr i8, ptr %40, i64 -1
  %42 = sub i32 %36, %37
  %43 = add i32 %42, 1
  %44 = sext i32 %43 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %40, ptr align 1 %41, i64 %44, i1 false)
  %45 = load ptr, ptr %13, align 8, !tbaa !25
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !30
  %47 = sext i32 %46 to i64
  %48 = getelementptr i8, ptr %45, i64 %47
  %49 = getelementptr i8, ptr %48, i64 -1
  store i8 %0, ptr %49, align 1, !tbaa !15
  %50 = load i32, ptr %14, align 8, !tbaa !29
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %14, align 8, !tbaa !29
  %52 = load ptr, ptr %13, align 8, !tbaa !25
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  store i8 0, ptr %54, align 1, !tbaa !15
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !30
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !30
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 92), align 4, !tbaa !33
  %58 = sub nsw i32 %56, %57
  %59 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 82), align 2, !tbaa !45
  %60 = zext i16 %59 to i32
  %61 = icmp sgt i32 %58, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %35
  %63 = add nsw i32 %57, 1
  store i32 %63, ptr getelementptr inbounds nuw (i8, ptr @E, i64 92), align 4, !tbaa !33
  br label %64

64:                                               ; preds = %62, %35, %22, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @tabPressed() local_unnamed_addr #16 {
  tail call void @addPrintableChar(i8 noundef signext 32)
  tail call void @addPrintableChar(i8 noundef signext 32)
  tail call void @addPrintableChar(i8 noundef signext 32)
  tail call void @addPrintableChar(i8 noundef signext 32)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @backspacePrintableChar() local_unnamed_addr #23 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !30
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %31

3:                                                ; preds = %0
  %4 = load ptr, ptr @E, align 8, !tbaa !24
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !31
  %6 = sext i32 %5 to i64
  %7 = getelementptr %struct.row, ptr %4, i64 %6
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr i8, ptr %9, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -1
  %13 = getelementptr i8, ptr %7, i64 -16
  %14 = load i32, ptr %13, align 8, !tbaa !29
  %15 = sub i32 %14, %1
  %16 = add i32 %15, 1
  %17 = sext i32 %16 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %11, i64 %17, i1 false)
  %18 = load i32, ptr %13, align 8, !tbaa !29
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %13, align 8, !tbaa !29
  %20 = load ptr, ptr %8, align 8, !tbaa !25
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  store i8 0, ptr %22, align 1, !tbaa !15
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !30
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !30
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 92), align 4, !tbaa !33
  %26 = icmp sle i32 %24, %25
  %27 = icmp sgt i32 %25, 0
  %28 = and i1 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %3
  %30 = add nsw i32 %25, -1
  store i32 %30, ptr getelementptr inbounds nuw (i8, ptr @E, i64 92), align 4, !tbaa !33
  br label %31

31:                                               ; preds = %29, %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @deletePrintableChar() local_unnamed_addr #23 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !30
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %23

3:                                                ; preds = %0
  %4 = load ptr, ptr @E, align 8, !tbaa !24
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !31
  %6 = sext i32 %5 to i64
  %7 = getelementptr %struct.row, ptr %4, i64 %6
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr i8, ptr %9, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -1
  %13 = getelementptr i8, ptr %7, i64 -16
  %14 = load i32, ptr %13, align 8, !tbaa !29
  %15 = sub i32 %14, %1
  %16 = add i32 %15, 1
  %17 = sext i32 %16 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %11, i64 %17, i1 false)
  %18 = load i32, ptr %13, align 8, !tbaa !29
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %13, align 8, !tbaa !29
  %20 = load ptr, ptr %8, align 8, !tbaa !25
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  store i8 0, ptr %22, align 1, !tbaa !15
  br label %23

23:                                               ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @searchPrompt() local_unnamed_addr #0 {
  %1 = alloca %struct.termios, align 8
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 80), align 8, !tbaa !34
  %3 = zext i16 %2 to i32
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 88), align 8, !tbaa !32
  %5 = add nuw nsw i32 %3, 1
  %6 = add i32 %5, %4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 92), align 4, !tbaa !33
  %8 = add nsw i32 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load <2 x i32>, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !14
  store i32 %6, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !31
  store i32 %8, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !30
  tail call void @cursor_move_cmd()
  %12 = tail call i64 @write(i32 noundef 1, ptr noundef nonnull @.str.30, i64 noundef 4) #28
  %13 = tail call i64 @write(i32 noundef 1, ptr noundef nonnull @.str.12, i64 noundef 8) #28
  %14 = tail call i32 @tcsetattr(i32 noundef 0, i32 noundef 2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @E, i64 20)) #28
  %15 = load ptr, ptr @stdin, align 8, !tbaa !68
  %16 = tail call ptr @fgets(ptr noundef nonnull @searchQuery, i32 noundef 256, ptr noundef %15)
  %17 = tail call i64 @strcspn(ptr noundef nonnull @searchQuery, ptr noundef nonnull @.str.13) #31
  %18 = getelementptr inbounds nuw [256 x i8], ptr @searchQuery, i64 0, i64 %17
  store i8 0, ptr %18, align 1, !tbaa !15
  %19 = tail call i32 @tcgetattr(i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @E, i64 20)) #28
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %1) #28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %1, ptr noundef nonnull align 4 dereferenceable(60) getelementptr inbounds nuw (i8, ptr @E, i64 20), i64 60, i1 false), !tbaa.struct !13
  %20 = tail call i32 @atexit(ptr noundef nonnull @exitRawMode) #28
  %21 = load <2 x i32>, ptr %1, align 8, !tbaa !14
  %22 = and <2 x i32> %21, <i32 -1516, i32 -2>
  store <2 x i32> %22, ptr %1, align 8, !tbaa !14
  %23 = load i32, ptr %9, align 4, !tbaa !16
  %24 = and i32 %23, -32844
  store i32 %24, ptr %9, align 4, !tbaa !16
  %25 = load i32, ptr %10, align 8, !tbaa !18
  %26 = and i32 %25, -305
  %27 = or disjoint i32 %26, 48
  store i32 %27, ptr %10, align 8, !tbaa !18
  %28 = call i32 @tcsetattr(i32 noundef 0, i32 noundef 2, ptr noundef nonnull %1) #28
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %1) #28
  store <2 x i32> %11, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local void @statusWrite(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 80), align 8, !tbaa !34
  %3 = zext i16 %2 to i32
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 88), align 8, !tbaa !32
  %5 = add nuw nsw i32 %3, 1
  %6 = add i32 %5, %4
  store i32 %6, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !31
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 92), align 4, !tbaa !33
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !30
  tail call void @cursor_move_cmd()
  %9 = tail call i64 @write(i32 noundef 1, ptr noundef nonnull @.str.30, i64 noundef 4) #28
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #31
  %11 = tail call i64 @write(i32 noundef 1, ptr noundef nonnull %0, i64 noundef %10) #28
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sortEscapes(i8 noundef signext %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #32
  store i8 %0, ptr %2, align 1, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %4 = tail call i64 @read(i32 noundef 0, ptr noundef nonnull %3, i64 noundef 1) #28
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %6 = tail call i64 @read(i32 noundef 0, ptr noundef nonnull %5, i64 noundef 1) #28
  %7 = load i8, ptr %5, align 1, !tbaa !15
  %8 = icmp eq i8 %7, 51
  br i1 %8, label %9, label %64

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %11 = tail call i64 @read(i32 noundef 0, ptr noundef nonnull %10, i64 noundef 1) #28
  %12 = load ptr, ptr @E, align 8, !tbaa !24
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !31
  %14 = sext i32 %13 to i64
  %15 = getelementptr %struct.row, ptr %12, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -16
  %17 = load i32, ptr %16, align 8, !tbaa !29
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %43, label %19

19:                                               ; preds = %9
  %20 = getelementptr i8, ptr %15, i64 -24
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !30
  %23 = sext i32 %22 to i64
  %24 = getelementptr i8, ptr %21, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -1
  %26 = load i8, ptr %25, align 1, !tbaa !15
  %27 = add i8 %26, -32
  %28 = icmp ult i8 %27, 95
  %29 = icmp sgt i32 %22, 0
  %30 = and i1 %29, %28
  br i1 %30, label %31, label %65

31:                                               ; preds = %19
  %32 = zext nneg i32 %22 to i64
  %33 = getelementptr i8, ptr %21, i64 %32
  %34 = getelementptr i8, ptr %33, i64 -1
  %35 = add i32 %17, 1
  %36 = sub i32 %35, %22
  %37 = sext i32 %36 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %34, ptr nonnull align 1 %33, i64 %37, i1 false)
  %38 = load i32, ptr %16, align 8, !tbaa !29
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %16, align 8, !tbaa !29
  %40 = load ptr, ptr %20, align 8, !tbaa !25
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  store i8 0, ptr %42, align 1, !tbaa !15
  br label %65

43:                                               ; preds = %9
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !19
  %45 = icmp eq i32 %13, %44
  br i1 %45, label %65, label %46

46:                                               ; preds = %43
  %47 = add nsw i32 %13, -1
  tail call void @shiftRowsUp(i32 noundef %47)
  %48 = load ptr, ptr @E, align 8, !tbaa !24
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !19
  %50 = sext i32 %49 to i64
  %51 = getelementptr %struct.row, ptr %48, i64 %50
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %54 = icmp eq ptr %53, null
  br i1 %54, label %62, label %55

55:                                               ; preds = %46
  tail call void @free(ptr noundef nonnull %53) #28
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !19
  %57 = load ptr, ptr @E, align 8, !tbaa !24
  %58 = add nsw i32 %56, -1
  store i32 %58, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !19
  %59 = icmp eq ptr %57, null
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.41)
  tail call void @exit(i32 noundef 1) #30
  unreachable

62:                                               ; preds = %46
  %63 = add nsw i32 %49, -1
  store i32 %63, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !19
  br label %65

64:                                               ; preds = %1
  tail call void @moveCursor(ptr noundef nonnull %2)
  br label %65

65:                                               ; preds = %62, %55, %31, %19, %43, %64
  tail call void @free(ptr noundef nonnull %2) #28
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
  br label %55

5:                                                ; preds = %1
  switch i8 %0, label %55 [
    i8 13, label %6
    i8 127, label %7
    i8 27, label %43
    i8 9, label %44
    i8 19, label %45
    i8 2, label %46
  ]

6:                                                ; preds = %5
  tail call void @addRow()
  br label %55

7:                                                ; preds = %5
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !30
  %9 = icmp eq i32 %8, 1
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4
  %11 = icmp sgt i32 %10, 1
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  tail call void @removeRow(i32 noundef 1)
  br label %55

14:                                               ; preds = %7
  %15 = icmp sgt i32 %8, 1
  br i1 %15, label %16, label %55

16:                                               ; preds = %14
  %17 = load ptr, ptr @E, align 8, !tbaa !24
  %18 = sext i32 %10 to i64
  %19 = getelementptr %struct.row, ptr %17, i64 %18
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = zext nneg i32 %8 to i64
  %23 = getelementptr i8, ptr %21, i64 %22
  %24 = getelementptr i8, ptr %23, i64 -1
  %25 = getelementptr i8, ptr %19, i64 -16
  %26 = load i32, ptr %25, align 8, !tbaa !29
  %27 = sub i32 %26, %8
  %28 = add i32 %27, 1
  %29 = sext i32 %28 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %24, ptr nonnull align 1 %23, i64 %29, i1 false)
  %30 = load i32, ptr %25, align 8, !tbaa !29
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %25, align 8, !tbaa !29
  %32 = load ptr, ptr %20, align 8, !tbaa !25
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  store i8 0, ptr %34, align 1, !tbaa !15
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !30
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !30
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 92), align 4, !tbaa !33
  %38 = icmp sle i32 %36, %37
  %39 = icmp sgt i32 %37, 0
  %40 = and i1 %38, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %16
  %42 = add nsw i32 %37, -1
  store i32 %42, ptr getelementptr inbounds nuw (i8, ptr @E, i64 92), align 4, !tbaa !33
  br label %55

43:                                               ; preds = %5
  tail call void @sortEscapes(i8 noundef signext 27)
  br label %55

44:                                               ; preds = %5
  tail call void @addPrintableChar(i8 noundef signext 32)
  tail call void @addPrintableChar(i8 noundef signext 32)
  tail call void @addPrintableChar(i8 noundef signext 32)
  tail call void @addPrintableChar(i8 noundef signext 32)
  br label %55

45:                                               ; preds = %5
  tail call void @saveFile()
  br label %55

46:                                               ; preds = %5
  %47 = load i32, ptr @searchFlag, align 4, !tbaa !14
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  tail call void @searchPrompt()
  %50 = load i32, ptr @searchFlag, align 4, !tbaa !14
  %51 = icmp eq i32 %50, 0
  %52 = zext i1 %51 to i32
  br label %53

53:                                               ; preds = %49, %46
  %54 = phi i32 [ %52, %49 ], [ 0, %46 ]
  store i32 %54, ptr @searchFlag, align 4, !tbaa !14
  br label %55

55:                                               ; preds = %41, %16, %14, %4, %13, %44, %53, %45, %43, %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @saveFile() local_unnamed_addr #0 {
  %1 = alloca %struct.termios, align 8
  %2 = alloca %struct.termios, align 8
  %3 = alloca %struct.termios, align 8
  %4 = alloca [256 x i8], align 16
  %5 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 80), align 8, !tbaa !34
  %6 = zext i16 %5 to i32
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 88), align 8, !tbaa !32
  %8 = add nuw nsw i32 %6, 1
  %9 = add i32 %8, %7
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !31
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 92), align 4, !tbaa !33
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !30
  tail call void @cursor_move_cmd()
  %12 = tail call i64 @write(i32 noundef 1, ptr noundef nonnull @.str.30, i64 noundef 4) #28
  %13 = tail call i64 @write(i32 noundef 1, ptr noundef nonnull @.str.24, i64 noundef 10) #28
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #28
  %14 = tail call i32 @tcsetattr(i32 noundef 0, i32 noundef 2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @E, i64 20)) #28
  %15 = load ptr, ptr @stdin, align 8, !tbaa !68
  %16 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 256, ptr noundef %15)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %88, label %18

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
  br i1 %29, label %30, label %52

30:                                               ; preds = %27
  %31 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 80), align 8, !tbaa !34
  %32 = zext i16 %31 to i32
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 88), align 8, !tbaa !32
  %34 = add nuw nsw i32 %32, 1
  %35 = add i32 %34, %33
  store i32 %35, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !31
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 92), align 4, !tbaa !33
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !30
  call void @cursor_move_cmd()
  %38 = call i64 @write(i32 noundef 1, ptr noundef nonnull @.str.30, i64 noundef 4) #28
  %39 = call i64 @write(i32 noundef 1, ptr noundef nonnull @.str.25, i64 noundef 18) #28
  %40 = call i32 @tcgetattr(i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @E, i64 20)) #28
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %3) #28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %3, ptr noundef nonnull align 4 dereferenceable(60) getelementptr inbounds nuw (i8, ptr @E, i64 20), i64 60, i1 false), !tbaa.struct !13
  %41 = call i32 @atexit(ptr noundef nonnull @exitRawMode) #28
  %42 = load <2 x i32>, ptr %3, align 8, !tbaa !14
  %43 = and <2 x i32> %42, <i32 -1516, i32 -2>
  store <2 x i32> %43, ptr %3, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !16
  %46 = and i32 %45, -32844
  store i32 %46, ptr %44, align 4, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !18
  %49 = and i32 %48, -305
  %50 = or disjoint i32 %49, 48
  store i32 %50, ptr %47, align 8, !tbaa !18
  %51 = call i32 @tcsetattr(i32 noundef 0, i32 noundef 2, ptr noundef nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %3) #28
  br label %101

52:                                               ; preds = %27
  %53 = load ptr, ptr @CURRENT_FILENAME, align 8, !tbaa !35
  %54 = icmp eq ptr %53, null
  %55 = icmp eq i64 %28, 0
  %56 = and i1 %55, %54
  br i1 %56, label %57, label %79

57:                                               ; preds = %52
  %58 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 80), align 8, !tbaa !34
  %59 = zext i16 %58 to i32
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 88), align 8, !tbaa !32
  %61 = add nuw nsw i32 %59, 1
  %62 = add i32 %61, %60
  store i32 %62, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !31
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 92), align 4, !tbaa !33
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !30
  call void @cursor_move_cmd()
  %65 = call i64 @write(i32 noundef 1, ptr noundef nonnull @.str.30, i64 noundef 4) #28
  %66 = call i64 @write(i32 noundef 1, ptr noundef nonnull @.str.26, i64 noundef 24) #28
  %67 = call i32 @tcgetattr(i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @E, i64 20)) #28
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %2) #28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %2, ptr noundef nonnull align 4 dereferenceable(60) getelementptr inbounds nuw (i8, ptr @E, i64 20), i64 60, i1 false), !tbaa.struct !13
  %68 = call i32 @atexit(ptr noundef nonnull @exitRawMode) #28
  %69 = load <2 x i32>, ptr %2, align 8, !tbaa !14
  %70 = and <2 x i32> %69, <i32 -1516, i32 -2>
  store <2 x i32> %70, ptr %2, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !16
  %73 = and i32 %72, -32844
  store i32 %73, ptr %71, align 4, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !18
  %76 = and i32 %75, -305
  %77 = or disjoint i32 %76, 48
  store i32 %77, ptr %74, align 8, !tbaa !18
  %78 = call i32 @tcsetattr(i32 noundef 0, i32 noundef 2, ptr noundef nonnull %2) #28
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %2) #28
  br label %101

79:                                               ; preds = %52
  %80 = load i8, ptr %4, align 16
  %81 = icmp eq i8 %80, 0
  %82 = icmp ne ptr %53, null
  %83 = xor i1 %81, true
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %79
  %86 = and i1 %82, %81
  %87 = select i1 %86, ptr %53, ptr %4
  call void @writeFile(ptr noundef nonnull %87)
  br label %88

88:                                               ; preds = %79, %85, %0
  %89 = call i32 @tcgetattr(i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @E, i64 20)) #28
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %1) #28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %1, ptr noundef nonnull align 4 dereferenceable(60) getelementptr inbounds nuw (i8, ptr @E, i64 20), i64 60, i1 false), !tbaa.struct !13
  %90 = call i32 @atexit(ptr noundef nonnull @exitRawMode) #28
  %91 = load <2 x i32>, ptr %1, align 8, !tbaa !14
  %92 = and <2 x i32> %91, <i32 -1516, i32 -2>
  store <2 x i32> %92, ptr %1, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !16
  %95 = and i32 %94, -32844
  store i32 %95, ptr %93, align 4, !tbaa !16
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !18
  %98 = and i32 %97, -305
  %99 = or disjoint i32 %98, 48
  store i32 %99, ptr %96, align 8, !tbaa !18
  %100 = call i32 @tcsetattr(i32 noundef 0, i32 noundef 2, ptr noundef nonnull %1) #28
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %1) #28
  br label %101

101:                                              ; preds = %30, %57, %88
  %102 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 88), align 8, !tbaa !32
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #28
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @writeFile(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.27)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !19
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %35, label %7

7:                                                ; preds = %4
  %8 = add nsw i32 %5, -1
  %9 = sext i32 %8 to i64
  br label %11

10:                                               ; preds = %1
  tail call void @perror(ptr noundef nonnull @.str.23) #33
  br label %47

11:                                               ; preds = %35, %7
  %12 = phi i64 [ %9, %7 ], [ %45, %35 ]
  %13 = load ptr, ptr @E, align 8, !tbaa !24
  %14 = getelementptr inbounds %struct.row, ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = tail call i32 @fputs(ptr %15, ptr nonnull %2)
  %17 = tail call i32 @fseek(ptr noundef nonnull %2, i64 noundef 0, i32 noundef 2)
  %18 = tail call i64 @ftell(ptr noundef nonnull %2)
  %19 = tail call i32 @fseek(ptr noundef nonnull %2, i64 noundef 0, i32 noundef 0)
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #31
  %21 = add i64 %20, 27
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #32
  %23 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) @.str.28, i64 noundef %18, ptr noundef nonnull %0) #28
  %24 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 80), align 8, !tbaa !34
  %25 = zext i16 %24 to i32
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 88), align 8, !tbaa !32
  %27 = add nuw nsw i32 %25, 1
  %28 = add i32 %27, %26
  store i32 %28, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !31
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 92), align 4, !tbaa !33
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !30
  tail call void @cursor_move_cmd()
  %31 = tail call i64 @write(i32 noundef 1, ptr noundef nonnull @.str.30, i64 noundef 4) #28
  %32 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %22) #31
  %33 = tail call i64 @write(i32 noundef 1, ptr noundef nonnull readonly %22, i64 noundef %32) #28
  %34 = tail call i32 @fclose(ptr noundef nonnull %2)
  tail call void @free(ptr noundef %22) #28
  br label %47

35:                                               ; preds = %4, %35
  %36 = phi i64 [ %42, %35 ], [ 0, %4 ]
  %37 = load ptr, ptr @E, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.row, ptr %37, i64 %36
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = tail call i32 @fputs(ptr %39, ptr nonnull %2)
  %41 = tail call i32 @fputc(i32 10, ptr nonnull %2)
  %42 = add nuw nsw i64 %36, 1
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !19
  %44 = add nsw i32 %43, -1
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %42, %45
  br i1 %46, label %35, label %11, !llvm.loop !70

47:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: cold nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #24

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local signext range(i8 4, 3) i8 @processKeypress() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1) #28
  store i8 0, ptr %1, align 1, !tbaa !15
  %2 = call i64 @read(i32 noundef 0, ptr noundef nonnull %1, i64 noundef 1) #28
  %3 = load i8, ptr %1, align 1, !tbaa !15
  %4 = icmp eq i8 %3, 3
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = tail call i64 @write(i32 noundef 1, ptr noundef nonnull @.str.2, i64 noundef 4) #28
  %7 = tail call i64 @write(i32 noundef 1, ptr noundef nonnull @.str.17, i64 noundef 3) #28
  tail call void @free_all_rows()
  tail call void @exit(i32 noundef 0) #34
  unreachable

8:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1) #28
  ret i8 %3
}

; Function Attrs: nounwind uwtable
define dso_local void @clearScreen() local_unnamed_addr #0 {
  %1 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 80), align 8, !tbaa !34
  %2 = zext i16 %1 to i32
  %3 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 82), align 2, !tbaa !45
  %4 = zext i16 %3 to i32
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.15, i32 noundef %2, i32 noundef %4) #28
  %6 = add nsw i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #32
  %9 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 80), align 8, !tbaa !34
  %10 = zext i16 %9 to i32
  %11 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 82), align 2, !tbaa !45
  %12 = zext i16 %11 to i32
  %13 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef %7, ptr noundef nonnull @.str.15, i32 noundef %10, i32 noundef %12) #28
  %14 = sext i32 %5 to i64
  %15 = tail call i64 @write(i32 noundef 1, ptr noundef %8, i64 noundef %14) #28
  %16 = tail call i64 @write(i32 noundef 1, ptr noundef nonnull @.str.18, i64 noundef 4) #28
  %17 = tail call i64 @write(i32 noundef 1, ptr noundef nonnull @.str.3, i64 noundef 3) #28
  tail call void @free(ptr noundef %8) #28
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @writeScreen() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !19
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #32
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %10, label %29

10:                                               ; preds = %0
  %11 = load ptr, ptr @E, align 8, !tbaa !24
  %12 = zext nneg i32 %5 to i64
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi i64 [ 0, %10 ], [ %27, %13 ]
  %15 = phi i32 [ 0, %10 ], [ %26, %13 ]
  %16 = getelementptr inbounds nuw %struct.row, ptr %11, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) @.str.37) #31
  %19 = icmp eq ptr %18, null
  %20 = select i1 %19, i32 %15, i32 1
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = getelementptr inbounds nuw i32, ptr %8, i64 %14
  store i32 %22, ptr %23, align 4, !tbaa !14
  %24 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) @.str.38) #31
  %25 = icmp eq ptr %24, null
  %26 = select i1 %25, i32 %20, i32 0
  %27 = add nuw nsw i64 %14, 1
  %28 = icmp eq i64 %27, %12
  br i1 %28, label %29, label %13, !llvm.loop !71

29:                                               ; preds = %13, %0
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 88), align 8, !tbaa !32
  %31 = sub nsw i32 %5, %30
  %32 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 80), align 8, !tbaa !34
  %33 = zext i16 %32 to i32
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %43, label %35

35:                                               ; preds = %29
  %36 = add nsw i32 %30, %33
  %37 = add nsw i32 %36, -1
  %38 = icmp slt i32 %30, %37
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = sext i32 %37 to i64
  br label %387

41:                                               ; preds = %35
  %42 = sext i32 %30 to i64
  br label %396

43:                                               ; preds = %29
  %44 = add nsw i32 %5, -1
  %45 = icmp slt i32 %30, %44
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = sext i32 %44 to i64
  br label %50

48:                                               ; preds = %43
  %49 = sext i32 %30 to i64
  br label %57

50:                                               ; preds = %216, %46
  %51 = phi i64 [ %47, %46 ], [ %220, %216 ]
  %52 = phi i32 [ %5, %46 ], [ %218, %216 ]
  %53 = load ptr, ptr @E, align 8, !tbaa !24
  %54 = getelementptr inbounds %struct.row, ptr %53, i64 %51
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %56 = icmp eq ptr %55, null
  br i1 %56, label %745, label %222

57:                                               ; preds = %48, %216
  %58 = phi i64 [ %49, %48 ], [ %217, %216 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #28
  %59 = load ptr, ptr @E, align 8, !tbaa !24
  %60 = getelementptr inbounds %struct.row, ptr %59, i64 %58
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !28, !noalias !72
  %63 = tail call noalias ptr @malloc(i64 noundef %62) #32
  %64 = icmp eq ptr %63, null
  br i1 %64, label %73, label %65

65:                                               ; preds = %57
  %66 = load ptr, ptr %60, align 8, !tbaa !25, !noalias !72
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !29, !noalias !72
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %63, ptr align 1 %66, i64 %70, i1 false), !noalias !72
  %71 = sext i32 %68 to i64
  %72 = getelementptr inbounds i8, ptr %63, i64 %71
  store i8 0, ptr %72, align 1, !tbaa !15, !noalias !72
  br label %73

73:                                               ; preds = %57, %65
  %74 = phi i32 [ %68, %65 ], [ 0, %57 ]
  %75 = load i32, ptr @searchFlag, align 4, !tbaa !14
  %76 = icmp eq i32 %75, 0
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 92), align 4, !tbaa !33
  %78 = sub nsw i32 %74, %77
  %79 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 82), align 2, !tbaa !45
  %80 = zext i16 %79 to i32
  %81 = icmp slt i32 %78, %80
  br i1 %76, label %122, label %82

82:                                               ; preds = %73
  br i1 %81, label %92, label %83

83:                                               ; preds = %82
  %84 = add nuw nsw i32 %80, 1
  %85 = zext nneg i32 %84 to i64
  %86 = tail call noalias ptr @malloc(i64 noundef %85) #32
  %87 = sext i32 %77 to i64
  %88 = getelementptr inbounds i8, ptr %63, i64 %87
  %89 = zext i16 %79 to i64
  %90 = tail call ptr @strncpy(ptr noundef %86, ptr noundef %88, i64 noundef %89) #28
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 %89
  store i8 0, ptr %91, align 1, !tbaa !15
  br label %104

92:                                               ; preds = %82
  %93 = icmp sgt i32 %77, %74
  br i1 %93, label %103, label %94

94:                                               ; preds = %92
  %95 = add nuw nsw i32 %78, 1
  %96 = zext nneg i32 %95 to i64
  %97 = tail call noalias ptr @malloc(i64 noundef %96) #32
  %98 = sext i32 %77 to i64
  %99 = getelementptr inbounds i8, ptr %63, i64 %98
  %100 = zext nneg i32 %78 to i64
  %101 = tail call ptr @strncpy(ptr noundef %97, ptr noundef %99, i64 noundef %100) #28
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 %100
  store i8 0, ptr %102, align 1, !tbaa !15
  br label %104

103:                                              ; preds = %92
  store ptr null, ptr %1, align 8, !tbaa !35
  br label %117

104:                                              ; preds = %83, %94
  %105 = phi ptr [ %97, %94 ], [ %86, %83 ]
  store ptr %105, ptr %1, align 8, !tbaa !35
  %106 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %105, ptr noundef nonnull dereferenceable(1) @.str.35) #31
  %107 = icmp eq ptr %106, null
  br i1 %107, label %117, label %108

108:                                              ; preds = %104
  %109 = ptrtoint ptr %106 to i64
  %110 = ptrtoint ptr %105 to i64
  %111 = sub i64 %109, %110
  %112 = trunc i64 %111 to i32
  %113 = shl i64 %111, 32
  %114 = ashr exact i64 %113, 32
  call void @insertStr(ptr noundef nonnull %1, ptr noundef nonnull @.str.36, i64 noundef %114)
  %115 = load ptr, ptr %1, align 8, !tbaa !35
  %116 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %115) #31
  call void @insertStr(ptr noundef nonnull %1, ptr noundef nonnull @.str.33, i64 noundef %116)
  br label %117

117:                                              ; preds = %103, %104, %108
  %118 = phi i32 [ %112, %108 ], [ 8000, %104 ], [ 8000, %103 ]
  %119 = getelementptr inbounds i32, ptr %8, i64 %58
  %120 = load i32, ptr %119, align 4, !tbaa !14
  call void @searchHighlight(ptr noundef nonnull %1, i32 noundef %118, i32 noundef %120)
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %162, label %164

122:                                              ; preds = %73
  br i1 %81, label %132, label %123

123:                                              ; preds = %122
  %124 = add nuw nsw i32 %80, 1
  %125 = zext nneg i32 %124 to i64
  %126 = tail call noalias ptr @malloc(i64 noundef %125) #32
  %127 = sext i32 %77 to i64
  %128 = getelementptr inbounds i8, ptr %63, i64 %127
  %129 = zext i16 %79 to i64
  %130 = tail call ptr @strncpy(ptr noundef %126, ptr noundef %128, i64 noundef %129) #28
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 %129
  store i8 0, ptr %131, align 1, !tbaa !15
  br label %144

132:                                              ; preds = %122
  %133 = icmp sgt i32 %77, %74
  br i1 %133, label %143, label %134

134:                                              ; preds = %132
  %135 = add nuw nsw i32 %78, 1
  %136 = zext nneg i32 %135 to i64
  %137 = tail call noalias ptr @malloc(i64 noundef %136) #32
  %138 = sext i32 %77 to i64
  %139 = getelementptr inbounds i8, ptr %63, i64 %138
  %140 = zext nneg i32 %78 to i64
  %141 = tail call ptr @strncpy(ptr noundef %137, ptr noundef %139, i64 noundef %140) #28
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 %140
  store i8 0, ptr %142, align 1, !tbaa !15
  br label %144

143:                                              ; preds = %132
  store ptr null, ptr %1, align 8, !tbaa !35
  br label %157

144:                                              ; preds = %123, %134
  %145 = phi ptr [ %137, %134 ], [ %126, %123 ]
  store ptr %145, ptr %1, align 8, !tbaa !35
  %146 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull dereferenceable(1) @.str.35) #31
  %147 = icmp eq ptr %146, null
  br i1 %147, label %157, label %148

148:                                              ; preds = %144
  %149 = ptrtoint ptr %146 to i64
  %150 = ptrtoint ptr %145 to i64
  %151 = sub i64 %149, %150
  %152 = trunc i64 %151 to i32
  %153 = shl i64 %151, 32
  %154 = ashr exact i64 %153, 32
  call void @insertStr(ptr noundef nonnull %1, ptr noundef nonnull @.str.36, i64 noundef %154)
  %155 = load ptr, ptr %1, align 8, !tbaa !35
  %156 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %155) #31
  call void @insertStr(ptr noundef nonnull %1, ptr noundef nonnull @.str.33, i64 noundef %156)
  br label %157

157:                                              ; preds = %143, %144, %148
  %158 = phi i32 [ %152, %148 ], [ 8000, %144 ], [ 8000, %143 ]
  %159 = getelementptr inbounds i32, ptr %8, i64 %58
  %160 = load i32, ptr %159, align 4, !tbaa !14
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %157, %117
  %163 = phi i32 [ %118, %117 ], [ %158, %157 ]
  call void @highlightSyntax(ptr noundef nonnull %1, i32 noundef %163)
  br label %178

164:                                              ; preds = %117, %157
  %165 = load ptr, ptr %1, align 8, !tbaa !35
  %166 = icmp eq ptr %165, null
  br i1 %166, label %198, label %167

167:                                              ; preds = %164
  %168 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %165, ptr noundef nonnull dereferenceable(1) @.str.37) #31
  %169 = icmp eq ptr %168, null
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %165 to i64
  %172 = sub i64 %170, %171
  %173 = shl i64 %172, 32
  %174 = ashr exact i64 %173, 32
  %175 = select i1 %169, i64 0, i64 %174
  call void @insertStr(ptr noundef nonnull %1, ptr noundef nonnull @.str.36, i64 noundef %175)
  %176 = load ptr, ptr %1, align 8, !tbaa !35
  %177 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %176) #31
  call void @insertStr(ptr noundef nonnull %1, ptr noundef nonnull @.str.33, i64 noundef %177)
  br label %178

178:                                              ; preds = %162, %167
  %179 = load ptr, ptr %1, align 8, !tbaa !35
  %180 = icmp eq ptr %179, null
  br i1 %180, label %198, label %181

181:                                              ; preds = %178
  %182 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull %179) #28
  %183 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cbuf, i64 8), align 8, !tbaa !5
  %184 = add nsw i32 %183, %182
  store i32 %184, ptr getelementptr inbounds nuw (i8, ptr @cbuf, i64 8), align 8, !tbaa !5
  %185 = load ptr, ptr @cbuf, align 8, !tbaa !12
  %186 = sext i32 %184 to i64
  %187 = tail call ptr @realloc(ptr noundef %185, i64 noundef %186) #29
  store ptr %187, ptr @cbuf, align 8, !tbaa !12
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %191

189:                                              ; preds = %181
  %190 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.41)
  br label %198

191:                                              ; preds = %181
  %192 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cbuf, i64 8), align 8, !tbaa !5
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %187, i64 %193
  %195 = sext i32 %182 to i64
  %196 = sub nsw i64 0, %195
  %197 = getelementptr inbounds i8, ptr %194, i64 %196
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %197, ptr nonnull align 1 %179, i64 %195, i1 false)
  br label %198

198:                                              ; preds = %164, %178, %189, %191
  %199 = phi i1 [ true, %178 ], [ false, %189 ], [ false, %191 ], [ true, %164 ]
  %200 = phi ptr [ null, %178 ], [ %179, %189 ], [ %179, %191 ], [ null, %164 ]
  %201 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cbuf, i64 8), align 8, !tbaa !5
  %202 = add nsw i32 %201, 2
  store i32 %202, ptr getelementptr inbounds nuw (i8, ptr @cbuf, i64 8), align 8, !tbaa !5
  %203 = load ptr, ptr @cbuf, align 8, !tbaa !12
  %204 = sext i32 %202 to i64
  %205 = tail call ptr @realloc(ptr noundef %203, i64 noundef %204) #29
  store ptr %205, ptr @cbuf, align 8, !tbaa !12
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %209

207:                                              ; preds = %198
  %208 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.41)
  br label %214

209:                                              ; preds = %198
  %210 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cbuf, i64 8), align 8, !tbaa !5
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %205, i64 %211
  %213 = getelementptr inbounds i8, ptr %212, i64 -2
  store i16 2573, ptr %213, align 1
  br label %214

214:                                              ; preds = %207, %209
  tail call void @free(ptr noundef %63) #28
  br i1 %199, label %216, label %215

215:                                              ; preds = %214
  tail call void @free(ptr noundef %200) #28
  br label %216

216:                                              ; preds = %215, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #28
  %217 = add nsw i64 %58, 1
  %218 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !19
  %219 = add nsw i32 %218, -1
  %220 = sext i32 %219 to i64
  %221 = icmp slt i64 %217, %220
  br i1 %221, label %57, label %50, !llvm.loop !75

222:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28
  %223 = sext i32 %52 to i64
  %224 = getelementptr %struct.row, ptr %53, i64 %223
  %225 = getelementptr i8, ptr %224, i64 -8
  %226 = load i64, ptr %225, align 8, !tbaa !28, !noalias !76
  %227 = tail call noalias ptr @malloc(i64 noundef %226) #32
  %228 = icmp eq ptr %227, null
  br i1 %228, label %238, label %229

229:                                              ; preds = %222
  %230 = getelementptr i8, ptr %224, i64 -24
  %231 = load ptr, ptr %230, align 8, !tbaa !25, !noalias !76
  %232 = getelementptr i8, ptr %224, i64 -16
  %233 = load i32, ptr %232, align 8, !tbaa !29, !noalias !76
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %227, ptr align 1 %231, i64 %235, i1 false), !noalias !76
  %236 = sext i32 %233 to i64
  %237 = getelementptr inbounds i8, ptr %227, i64 %236
  store i8 0, ptr %237, align 1, !tbaa !15, !noalias !76
  br label %238

238:                                              ; preds = %222, %229
  %239 = phi i32 [ %233, %229 ], [ 0, %222 ]
  %240 = load i32, ptr @searchFlag, align 4, !tbaa !14
  %241 = icmp eq i32 %240, 0
  %242 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 92), align 4, !tbaa !33
  %243 = sub nsw i32 %239, %242
  %244 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 82), align 2, !tbaa !45
  %245 = zext i16 %244 to i32
  %246 = icmp slt i32 %243, %245
  br i1 %241, label %296, label %247

247:                                              ; preds = %238
  br i1 %246, label %257, label %248

248:                                              ; preds = %247
  %249 = add nuw nsw i32 %245, 1
  %250 = zext nneg i32 %249 to i64
  %251 = tail call noalias ptr @malloc(i64 noundef %250) #32
  %252 = sext i32 %242 to i64
  %253 = getelementptr inbounds i8, ptr %227, i64 %252
  %254 = zext i16 %244 to i64
  %255 = tail call ptr @strncpy(ptr noundef %251, ptr noundef %253, i64 noundef %254) #28
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 %254
  store i8 0, ptr %256, align 1, !tbaa !15
  br label %269

257:                                              ; preds = %247
  %258 = icmp sgt i32 %242, %239
  br i1 %258, label %268, label %259

259:                                              ; preds = %257
  %260 = add nuw nsw i32 %243, 1
  %261 = zext nneg i32 %260 to i64
  %262 = tail call noalias ptr @malloc(i64 noundef %261) #32
  %263 = sext i32 %242 to i64
  %264 = getelementptr inbounds i8, ptr %227, i64 %263
  %265 = zext nneg i32 %243 to i64
  %266 = tail call ptr @strncpy(ptr noundef %262, ptr noundef %264, i64 noundef %265) #28
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 %265
  store i8 0, ptr %267, align 1, !tbaa !15
  br label %269

268:                                              ; preds = %257
  store ptr null, ptr %2, align 8, !tbaa !35
  br label %284

269:                                              ; preds = %248, %259
  %270 = phi ptr [ %262, %259 ], [ %251, %248 ]
  store ptr %270, ptr %2, align 8, !tbaa !35
  %271 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %270, ptr noundef nonnull dereferenceable(1) @.str.35) #31
  %272 = icmp eq ptr %271, null
  br i1 %272, label %284, label %273

273:                                              ; preds = %269
  %274 = ptrtoint ptr %271 to i64
  %275 = ptrtoint ptr %270 to i64
  %276 = sub i64 %274, %275
  %277 = trunc i64 %276 to i32
  %278 = shl i64 %276, 32
  %279 = ashr exact i64 %278, 32
  call void @insertStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.36, i64 noundef %279)
  %280 = load ptr, ptr %2, align 8, !tbaa !35
  %281 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %280) #31
  call void @insertStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.33, i64 noundef %281)
  %282 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !19
  %283 = sext i32 %282 to i64
  br label %284

284:                                              ; preds = %268, %269, %273
  %285 = phi i64 [ %223, %268 ], [ %223, %269 ], [ %283, %273 ]
  %286 = phi i32 [ 8000, %268 ], [ 8000, %269 ], [ %277, %273 ]
  %287 = getelementptr i32, ptr %8, i64 %285
  %288 = getelementptr i8, ptr %287, i64 -4
  %289 = load i32, ptr %288, align 4, !tbaa !14
  call void @searchHighlight(ptr noundef nonnull %2, i32 noundef %286, i32 noundef %289)
  %290 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !19
  %291 = sext i32 %290 to i64
  %292 = getelementptr i32, ptr %8, i64 %291
  %293 = getelementptr i8, ptr %292, i64 -4
  %294 = load i32, ptr %293, align 4, !tbaa !14
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %340, label %342

296:                                              ; preds = %238
  br i1 %246, label %306, label %297

297:                                              ; preds = %296
  %298 = add nuw nsw i32 %245, 1
  %299 = zext nneg i32 %298 to i64
  %300 = tail call noalias ptr @malloc(i64 noundef %299) #32
  %301 = sext i32 %242 to i64
  %302 = getelementptr inbounds i8, ptr %227, i64 %301
  %303 = zext i16 %244 to i64
  %304 = tail call ptr @strncpy(ptr noundef %300, ptr noundef %302, i64 noundef %303) #28
  %305 = getelementptr inbounds nuw i8, ptr %300, i64 %303
  store i8 0, ptr %305, align 1, !tbaa !15
  br label %318

306:                                              ; preds = %296
  %307 = icmp sgt i32 %242, %239
  br i1 %307, label %317, label %308

308:                                              ; preds = %306
  %309 = add nuw nsw i32 %243, 1
  %310 = zext nneg i32 %309 to i64
  %311 = tail call noalias ptr @malloc(i64 noundef %310) #32
  %312 = sext i32 %242 to i64
  %313 = getelementptr inbounds i8, ptr %227, i64 %312
  %314 = zext nneg i32 %243 to i64
  %315 = tail call ptr @strncpy(ptr noundef %311, ptr noundef %313, i64 noundef %314) #28
  %316 = getelementptr inbounds nuw i8, ptr %311, i64 %314
  store i8 0, ptr %316, align 1, !tbaa !15
  br label %318

317:                                              ; preds = %306
  store ptr null, ptr %2, align 8, !tbaa !35
  br label %333

318:                                              ; preds = %297, %308
  %319 = phi ptr [ %311, %308 ], [ %300, %297 ]
  store ptr %319, ptr %2, align 8, !tbaa !35
  %320 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %319, ptr noundef nonnull dereferenceable(1) @.str.35) #31
  %321 = icmp eq ptr %320, null
  br i1 %321, label %333, label %322

322:                                              ; preds = %318
  %323 = ptrtoint ptr %320 to i64
  %324 = ptrtoint ptr %319 to i64
  %325 = sub i64 %323, %324
  %326 = trunc i64 %325 to i32
  %327 = shl i64 %325, 32
  %328 = ashr exact i64 %327, 32
  call void @insertStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.36, i64 noundef %328)
  %329 = load ptr, ptr %2, align 8, !tbaa !35
  %330 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %329) #31
  call void @insertStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.33, i64 noundef %330)
  %331 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !19
  %332 = sext i32 %331 to i64
  br label %333

333:                                              ; preds = %317, %318, %322
  %334 = phi i64 [ %223, %317 ], [ %223, %318 ], [ %332, %322 ]
  %335 = phi i32 [ 8000, %317 ], [ 8000, %318 ], [ %326, %322 ]
  %336 = getelementptr i32, ptr %8, i64 %334
  %337 = getelementptr i8, ptr %336, i64 -4
  %338 = load i32, ptr %337, align 4, !tbaa !14
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %342

340:                                              ; preds = %333, %284
  %341 = phi i32 [ %286, %284 ], [ %335, %333 ]
  call void @highlightSyntax(ptr noundef nonnull %2, i32 noundef %341)
  br label %342

342:                                              ; preds = %340, %333, %284
  %343 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !19
  %344 = sext i32 %343 to i64
  %345 = getelementptr i32, ptr %8, i64 %344
  %346 = getelementptr i8, ptr %345, i64 -4
  %347 = load i32, ptr %346, align 4, !tbaa !14
  %348 = icmp eq i32 %347, 0
  %349 = load ptr, ptr %2, align 8, !tbaa !35
  br i1 %348, label %364, label %350

350:                                              ; preds = %342
  %351 = icmp eq ptr %349, null
  br i1 %351, label %385, label %352

352:                                              ; preds = %350
  %353 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %349, ptr noundef nonnull dereferenceable(1) @.str.37) #31
  %354 = icmp eq ptr %353, null
  %355 = ptrtoint ptr %353 to i64
  %356 = ptrtoint ptr %349 to i64
  %357 = sub i64 %355, %356
  %358 = shl i64 %357, 32
  %359 = ashr exact i64 %358, 32
  %360 = select i1 %354, i64 0, i64 %359
  call void @insertStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.36, i64 noundef %360)
  %361 = load ptr, ptr %2, align 8, !tbaa !35
  %362 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %361) #31
  call void @insertStr(ptr noundef nonnull %2, ptr noundef nonnull @.str.33, i64 noundef %362)
  %363 = load ptr, ptr %2, align 8, !tbaa !35
  br label %364

364:                                              ; preds = %352, %342
  %365 = phi ptr [ %363, %352 ], [ %349, %342 ]
  %366 = icmp eq ptr %365, null
  br i1 %366, label %385, label %367

367:                                              ; preds = %364
  %368 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull %365) #28
  %369 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cbuf, i64 8), align 8, !tbaa !5
  %370 = add nsw i32 %369, %368
  store i32 %370, ptr getelementptr inbounds nuw (i8, ptr @cbuf, i64 8), align 8, !tbaa !5
  %371 = load ptr, ptr @cbuf, align 8, !tbaa !12
  %372 = sext i32 %370 to i64
  %373 = tail call ptr @realloc(ptr noundef %371, i64 noundef %372) #29
  store ptr %373, ptr @cbuf, align 8, !tbaa !12
  %374 = icmp eq ptr %373, null
  br i1 %374, label %375, label %377

375:                                              ; preds = %367
  %376 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.41)
  br label %384

377:                                              ; preds = %367
  %378 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cbuf, i64 8), align 8, !tbaa !5
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i8, ptr %373, i64 %379
  %381 = sext i32 %368 to i64
  %382 = sub nsw i64 0, %381
  %383 = getelementptr inbounds i8, ptr %380, i64 %382
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %383, ptr nonnull align 1 %365, i64 %381, i1 false)
  br label %384

384:                                              ; preds = %377, %375
  tail call void @free(ptr noundef %227) #28
  br label %385

385:                                              ; preds = %350, %364, %384
  %386 = phi ptr [ %365, %384 ], [ %227, %364 ], [ %227, %350 ]
  tail call void @free(ptr noundef %386) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  br label %745

387:                                              ; preds = %555, %39
  %388 = phi i64 [ %40, %39 ], [ %562, %555 ]
  %389 = phi i16 [ %32, %39 ], [ %558, %555 ]
  %390 = phi i32 [ %30, %39 ], [ %557, %555 ]
  %391 = phi i32 [ %36, %39 ], [ %560, %555 ]
  %392 = load ptr, ptr @E, align 8, !tbaa !24
  %393 = getelementptr inbounds %struct.row, ptr %392, i64 %388
  %394 = load ptr, ptr %393, align 8, !tbaa !25
  %395 = icmp eq ptr %394, null
  br i1 %395, label %745, label %564

396:                                              ; preds = %41, %555
  %397 = phi i64 [ %42, %41 ], [ %556, %555 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  %398 = load ptr, ptr @E, align 8, !tbaa !24
  %399 = getelementptr inbounds %struct.row, ptr %398, i64 %397
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %401 = load i64, ptr %400, align 8, !tbaa !28, !noalias !79
  %402 = tail call noalias ptr @malloc(i64 noundef %401) #32
  %403 = icmp eq ptr %402, null
  br i1 %403, label %412, label %404

404:                                              ; preds = %396
  %405 = load ptr, ptr %399, align 8, !tbaa !25, !noalias !79
  %406 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %407 = load i32, ptr %406, align 8, !tbaa !29, !noalias !79
  %408 = add nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %402, ptr align 1 %405, i64 %409, i1 false), !noalias !79
  %410 = sext i32 %407 to i64
  %411 = getelementptr inbounds i8, ptr %402, i64 %410
  store i8 0, ptr %411, align 1, !tbaa !15, !noalias !79
  br label %412

412:                                              ; preds = %396, %404
  %413 = phi i32 [ %407, %404 ], [ 0, %396 ]
  %414 = load i32, ptr @searchFlag, align 4, !tbaa !14
  %415 = icmp eq i32 %414, 0
  %416 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 92), align 4, !tbaa !33
  %417 = sub nsw i32 %413, %416
  %418 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 82), align 2, !tbaa !45
  %419 = zext i16 %418 to i32
  %420 = icmp slt i32 %417, %419
  br i1 %415, label %461, label %421

421:                                              ; preds = %412
  br i1 %420, label %431, label %422

422:                                              ; preds = %421
  %423 = add nuw nsw i32 %419, 1
  %424 = zext nneg i32 %423 to i64
  %425 = tail call noalias ptr @malloc(i64 noundef %424) #32
  %426 = sext i32 %416 to i64
  %427 = getelementptr inbounds i8, ptr %402, i64 %426
  %428 = zext i16 %418 to i64
  %429 = tail call ptr @strncpy(ptr noundef %425, ptr noundef %427, i64 noundef %428) #28
  %430 = getelementptr inbounds nuw i8, ptr %425, i64 %428
  store i8 0, ptr %430, align 1, !tbaa !15
  br label %443

431:                                              ; preds = %421
  %432 = icmp sgt i32 %416, %413
  br i1 %432, label %442, label %433

433:                                              ; preds = %431
  %434 = add nuw nsw i32 %417, 1
  %435 = zext nneg i32 %434 to i64
  %436 = tail call noalias ptr @malloc(i64 noundef %435) #32
  %437 = sext i32 %416 to i64
  %438 = getelementptr inbounds i8, ptr %402, i64 %437
  %439 = zext nneg i32 %417 to i64
  %440 = tail call ptr @strncpy(ptr noundef %436, ptr noundef %438, i64 noundef %439) #28
  %441 = getelementptr inbounds nuw i8, ptr %436, i64 %439
  store i8 0, ptr %441, align 1, !tbaa !15
  br label %443

442:                                              ; preds = %431
  store ptr null, ptr %3, align 8, !tbaa !35
  br label %456

443:                                              ; preds = %422, %433
  %444 = phi ptr [ %436, %433 ], [ %425, %422 ]
  store ptr %444, ptr %3, align 8, !tbaa !35
  %445 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %444, ptr noundef nonnull dereferenceable(1) @.str.35) #31
  %446 = icmp eq ptr %445, null
  br i1 %446, label %456, label %447

447:                                              ; preds = %443
  %448 = ptrtoint ptr %445 to i64
  %449 = ptrtoint ptr %444 to i64
  %450 = sub i64 %448, %449
  %451 = trunc i64 %450 to i32
  %452 = shl i64 %450, 32
  %453 = ashr exact i64 %452, 32
  call void @insertStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.36, i64 noundef %453)
  %454 = load ptr, ptr %3, align 8, !tbaa !35
  %455 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %454) #31
  call void @insertStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.33, i64 noundef %455)
  br label %456

456:                                              ; preds = %442, %443, %447
  %457 = phi i32 [ %451, %447 ], [ 8000, %443 ], [ 8000, %442 ]
  %458 = getelementptr inbounds i32, ptr %8, i64 %397
  %459 = load i32, ptr %458, align 4, !tbaa !14
  call void @searchHighlight(ptr noundef nonnull %3, i32 noundef %457, i32 noundef %459)
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %501, label %503

461:                                              ; preds = %412
  br i1 %420, label %471, label %462

462:                                              ; preds = %461
  %463 = add nuw nsw i32 %419, 1
  %464 = zext nneg i32 %463 to i64
  %465 = tail call noalias ptr @malloc(i64 noundef %464) #32
  %466 = sext i32 %416 to i64
  %467 = getelementptr inbounds i8, ptr %402, i64 %466
  %468 = zext i16 %418 to i64
  %469 = tail call ptr @strncpy(ptr noundef %465, ptr noundef %467, i64 noundef %468) #28
  %470 = getelementptr inbounds nuw i8, ptr %465, i64 %468
  store i8 0, ptr %470, align 1, !tbaa !15
  br label %483

471:                                              ; preds = %461
  %472 = icmp sgt i32 %416, %413
  br i1 %472, label %482, label %473

473:                                              ; preds = %471
  %474 = add nuw nsw i32 %417, 1
  %475 = zext nneg i32 %474 to i64
  %476 = tail call noalias ptr @malloc(i64 noundef %475) #32
  %477 = sext i32 %416 to i64
  %478 = getelementptr inbounds i8, ptr %402, i64 %477
  %479 = zext nneg i32 %417 to i64
  %480 = tail call ptr @strncpy(ptr noundef %476, ptr noundef %478, i64 noundef %479) #28
  %481 = getelementptr inbounds nuw i8, ptr %476, i64 %479
  store i8 0, ptr %481, align 1, !tbaa !15
  br label %483

482:                                              ; preds = %471
  store ptr null, ptr %3, align 8, !tbaa !35
  br label %496

483:                                              ; preds = %462, %473
  %484 = phi ptr [ %476, %473 ], [ %465, %462 ]
  store ptr %484, ptr %3, align 8, !tbaa !35
  %485 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %484, ptr noundef nonnull dereferenceable(1) @.str.35) #31
  %486 = icmp eq ptr %485, null
  br i1 %486, label %496, label %487

487:                                              ; preds = %483
  %488 = ptrtoint ptr %485 to i64
  %489 = ptrtoint ptr %484 to i64
  %490 = sub i64 %488, %489
  %491 = trunc i64 %490 to i32
  %492 = shl i64 %490, 32
  %493 = ashr exact i64 %492, 32
  call void @insertStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.36, i64 noundef %493)
  %494 = load ptr, ptr %3, align 8, !tbaa !35
  %495 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %494) #31
  call void @insertStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.33, i64 noundef %495)
  br label %496

496:                                              ; preds = %482, %483, %487
  %497 = phi i32 [ %491, %487 ], [ 8000, %483 ], [ 8000, %482 ]
  %498 = getelementptr inbounds i32, ptr %8, i64 %397
  %499 = load i32, ptr %498, align 4, !tbaa !14
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %503

501:                                              ; preds = %496, %456
  %502 = phi i32 [ %457, %456 ], [ %497, %496 ]
  call void @highlightSyntax(ptr noundef nonnull %3, i32 noundef %502)
  br label %517

503:                                              ; preds = %456, %496
  %504 = load ptr, ptr %3, align 8, !tbaa !35
  %505 = icmp eq ptr %504, null
  br i1 %505, label %537, label %506

506:                                              ; preds = %503
  %507 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %504, ptr noundef nonnull dereferenceable(1) @.str.37) #31
  %508 = icmp eq ptr %507, null
  %509 = ptrtoint ptr %507 to i64
  %510 = ptrtoint ptr %504 to i64
  %511 = sub i64 %509, %510
  %512 = shl i64 %511, 32
  %513 = ashr exact i64 %512, 32
  %514 = select i1 %508, i64 0, i64 %513
  call void @insertStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.36, i64 noundef %514)
  %515 = load ptr, ptr %3, align 8, !tbaa !35
  %516 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %515) #31
  call void @insertStr(ptr noundef nonnull %3, ptr noundef nonnull @.str.33, i64 noundef %516)
  br label %517

517:                                              ; preds = %501, %506
  %518 = load ptr, ptr %3, align 8, !tbaa !35
  %519 = icmp eq ptr %518, null
  br i1 %519, label %537, label %520

520:                                              ; preds = %517
  %521 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull %518) #28
  %522 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cbuf, i64 8), align 8, !tbaa !5
  %523 = add nsw i32 %522, %521
  store i32 %523, ptr getelementptr inbounds nuw (i8, ptr @cbuf, i64 8), align 8, !tbaa !5
  %524 = load ptr, ptr @cbuf, align 8, !tbaa !12
  %525 = sext i32 %523 to i64
  %526 = tail call ptr @realloc(ptr noundef %524, i64 noundef %525) #29
  store ptr %526, ptr @cbuf, align 8, !tbaa !12
  %527 = icmp eq ptr %526, null
  br i1 %527, label %528, label %530

528:                                              ; preds = %520
  %529 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.41)
  br label %537

530:                                              ; preds = %520
  %531 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cbuf, i64 8), align 8, !tbaa !5
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i8, ptr %526, i64 %532
  %534 = sext i32 %521 to i64
  %535 = sub nsw i64 0, %534
  %536 = getelementptr inbounds i8, ptr %533, i64 %535
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %536, ptr nonnull align 1 %518, i64 %534, i1 false)
  br label %537

537:                                              ; preds = %503, %517, %528, %530
  %538 = phi i1 [ true, %517 ], [ false, %528 ], [ false, %530 ], [ true, %503 ]
  %539 = phi ptr [ null, %517 ], [ %518, %528 ], [ %518, %530 ], [ null, %503 ]
  %540 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cbuf, i64 8), align 8, !tbaa !5
  %541 = add nsw i32 %540, 2
  store i32 %541, ptr getelementptr inbounds nuw (i8, ptr @cbuf, i64 8), align 8, !tbaa !5
  %542 = load ptr, ptr @cbuf, align 8, !tbaa !12
  %543 = sext i32 %541 to i64
  %544 = tail call ptr @realloc(ptr noundef %542, i64 noundef %543) #29
  store ptr %544, ptr @cbuf, align 8, !tbaa !12
  %545 = icmp eq ptr %544, null
  br i1 %545, label %546, label %548

546:                                              ; preds = %537
  %547 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.41)
  br label %553

548:                                              ; preds = %537
  %549 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cbuf, i64 8), align 8, !tbaa !5
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i8, ptr %544, i64 %550
  %552 = getelementptr inbounds i8, ptr %551, i64 -2
  store i16 2573, ptr %552, align 1
  br label %553

553:                                              ; preds = %546, %548
  tail call void @free(ptr noundef %402) #28
  br i1 %538, label %555, label %554

554:                                              ; preds = %553
  tail call void @free(ptr noundef %539) #28
  br label %555

555:                                              ; preds = %554, %553
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  %556 = add nsw i64 %397, 1
  %557 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 88), align 8, !tbaa !32
  %558 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 80), align 8, !tbaa !34
  %559 = zext i16 %558 to i32
  %560 = add nsw i32 %557, %559
  %561 = add nsw i32 %560, -1
  %562 = sext i32 %561 to i64
  %563 = icmp slt i64 %556, %562
  br i1 %563, label %396, label %387, !llvm.loop !82

564:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  %565 = sext i32 %391 to i64
  %566 = getelementptr %struct.row, ptr %392, i64 %565
  %567 = getelementptr i8, ptr %566, i64 -8
  %568 = load i64, ptr %567, align 8, !tbaa !28, !noalias !83
  %569 = tail call noalias ptr @malloc(i64 noundef %568) #32
  %570 = icmp eq ptr %569, null
  br i1 %570, label %580, label %571

571:                                              ; preds = %564
  %572 = getelementptr i8, ptr %566, i64 -24
  %573 = load ptr, ptr %572, align 8, !tbaa !25, !noalias !83
  %574 = getelementptr i8, ptr %566, i64 -16
  %575 = load i32, ptr %574, align 8, !tbaa !29, !noalias !83
  %576 = add nsw i32 %575, 1
  %577 = sext i32 %576 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %569, ptr align 1 %573, i64 %577, i1 false), !noalias !83
  %578 = sext i32 %575 to i64
  %579 = getelementptr inbounds i8, ptr %569, i64 %578
  store i8 0, ptr %579, align 1, !tbaa !15, !noalias !83
  br label %580

580:                                              ; preds = %564, %571
  %581 = phi i32 [ %575, %571 ], [ 0, %564 ]
  %582 = load i32, ptr @searchFlag, align 4, !tbaa !14
  %583 = icmp eq i32 %582, 0
  %584 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 92), align 4, !tbaa !33
  %585 = sub nsw i32 %581, %584
  %586 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 82), align 2, !tbaa !45
  %587 = zext i16 %586 to i32
  %588 = icmp slt i32 %585, %587
  br i1 %583, label %647, label %589

589:                                              ; preds = %580
  br i1 %588, label %599, label %590

590:                                              ; preds = %589
  %591 = add nuw nsw i32 %587, 1
  %592 = zext nneg i32 %591 to i64
  %593 = tail call noalias ptr @malloc(i64 noundef %592) #32
  %594 = sext i32 %584 to i64
  %595 = getelementptr inbounds i8, ptr %569, i64 %594
  %596 = zext i16 %586 to i64
  %597 = tail call ptr @strncpy(ptr noundef %593, ptr noundef %595, i64 noundef %596) #28
  %598 = getelementptr inbounds nuw i8, ptr %593, i64 %596
  store i8 0, ptr %598, align 1, !tbaa !15
  br label %611

599:                                              ; preds = %589
  %600 = icmp sgt i32 %584, %581
  br i1 %600, label %610, label %601

601:                                              ; preds = %599
  %602 = add nuw nsw i32 %585, 1
  %603 = zext nneg i32 %602 to i64
  %604 = tail call noalias ptr @malloc(i64 noundef %603) #32
  %605 = sext i32 %584 to i64
  %606 = getelementptr inbounds i8, ptr %569, i64 %605
  %607 = zext nneg i32 %585 to i64
  %608 = tail call ptr @strncpy(ptr noundef %604, ptr noundef %606, i64 noundef %607) #28
  %609 = getelementptr inbounds nuw i8, ptr %604, i64 %607
  store i8 0, ptr %609, align 1, !tbaa !15
  br label %611

610:                                              ; preds = %599
  store ptr null, ptr %4, align 8, !tbaa !35
  br label %626

611:                                              ; preds = %590, %601
  %612 = phi ptr [ %604, %601 ], [ %593, %590 ]
  store ptr %612, ptr %4, align 8, !tbaa !35
  %613 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %612, ptr noundef nonnull dereferenceable(1) @.str.35) #31
  %614 = icmp eq ptr %613, null
  br i1 %614, label %626, label %615

615:                                              ; preds = %611
  %616 = ptrtoint ptr %613 to i64
  %617 = ptrtoint ptr %612 to i64
  %618 = sub i64 %616, %617
  %619 = trunc i64 %618 to i32
  %620 = shl i64 %618, 32
  %621 = ashr exact i64 %620, 32
  call void @insertStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.36, i64 noundef %621)
  %622 = load ptr, ptr %4, align 8, !tbaa !35
  %623 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %622) #31
  call void @insertStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.33, i64 noundef %623)
  %624 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 88), align 8, !tbaa !32
  %625 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 80), align 8, !tbaa !34
  br label %626

626:                                              ; preds = %610, %611, %615
  %627 = phi i16 [ %625, %615 ], [ %389, %611 ], [ %389, %610 ]
  %628 = phi i32 [ %624, %615 ], [ %390, %611 ], [ %390, %610 ]
  %629 = phi i32 [ %619, %615 ], [ 8000, %611 ], [ 8000, %610 ]
  %630 = zext i16 %627 to i32
  %631 = add nsw i32 %628, %630
  %632 = sext i32 %631 to i64
  %633 = getelementptr i32, ptr %8, i64 %632
  %634 = getelementptr i8, ptr %633, i64 -4
  %635 = load i32, ptr %634, align 4, !tbaa !14
  call void @searchHighlight(ptr noundef nonnull %4, i32 noundef %629, i32 noundef %635)
  %636 = icmp eq i32 %629, 0
  br i1 %636, label %637, label %697

637:                                              ; preds = %626
  %638 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 88), align 8, !tbaa !32
  %639 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 80), align 8, !tbaa !34
  %640 = zext i16 %639 to i32
  %641 = add nsw i32 %638, %640
  %642 = sext i32 %641 to i64
  %643 = getelementptr i32, ptr %8, i64 %642
  %644 = getelementptr i8, ptr %643, i64 -4
  %645 = load i32, ptr %644, align 4, !tbaa !14
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %695, label %697

647:                                              ; preds = %580
  br i1 %588, label %657, label %648

648:                                              ; preds = %647
  %649 = add nuw nsw i32 %587, 1
  %650 = zext nneg i32 %649 to i64
  %651 = tail call noalias ptr @malloc(i64 noundef %650) #32
  %652 = sext i32 %584 to i64
  %653 = getelementptr inbounds i8, ptr %569, i64 %652
  %654 = zext i16 %586 to i64
  %655 = tail call ptr @strncpy(ptr noundef %651, ptr noundef %653, i64 noundef %654) #28
  %656 = getelementptr inbounds nuw i8, ptr %651, i64 %654
  store i8 0, ptr %656, align 1, !tbaa !15
  br label %669

657:                                              ; preds = %647
  %658 = icmp sgt i32 %584, %581
  br i1 %658, label %668, label %659

659:                                              ; preds = %657
  %660 = add nuw nsw i32 %585, 1
  %661 = zext nneg i32 %660 to i64
  %662 = tail call noalias ptr @malloc(i64 noundef %661) #32
  %663 = sext i32 %584 to i64
  %664 = getelementptr inbounds i8, ptr %569, i64 %663
  %665 = zext nneg i32 %585 to i64
  %666 = tail call ptr @strncpy(ptr noundef %662, ptr noundef %664, i64 noundef %665) #28
  %667 = getelementptr inbounds nuw i8, ptr %662, i64 %665
  store i8 0, ptr %667, align 1, !tbaa !15
  br label %669

668:                                              ; preds = %657
  store ptr null, ptr %4, align 8, !tbaa !35
  br label %684

669:                                              ; preds = %648, %659
  %670 = phi ptr [ %662, %659 ], [ %651, %648 ]
  store ptr %670, ptr %4, align 8, !tbaa !35
  %671 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %670, ptr noundef nonnull dereferenceable(1) @.str.35) #31
  %672 = icmp eq ptr %671, null
  br i1 %672, label %684, label %673

673:                                              ; preds = %669
  %674 = ptrtoint ptr %671 to i64
  %675 = ptrtoint ptr %670 to i64
  %676 = sub i64 %674, %675
  %677 = trunc i64 %676 to i32
  %678 = shl i64 %676, 32
  %679 = ashr exact i64 %678, 32
  call void @insertStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.36, i64 noundef %679)
  %680 = load ptr, ptr %4, align 8, !tbaa !35
  %681 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %680) #31
  call void @insertStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.33, i64 noundef %681)
  %682 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 88), align 8, !tbaa !32
  %683 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 80), align 8, !tbaa !34
  br label %684

684:                                              ; preds = %668, %669, %673
  %685 = phi i16 [ %683, %673 ], [ %389, %669 ], [ %389, %668 ]
  %686 = phi i32 [ %682, %673 ], [ %390, %669 ], [ %390, %668 ]
  %687 = phi i32 [ %677, %673 ], [ 8000, %669 ], [ 8000, %668 ]
  %688 = zext i16 %685 to i32
  %689 = add nsw i32 %686, %688
  %690 = sext i32 %689 to i64
  %691 = getelementptr i32, ptr %8, i64 %690
  %692 = getelementptr i8, ptr %691, i64 -4
  %693 = load i32, ptr %692, align 4, !tbaa !14
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %695, label %697

695:                                              ; preds = %684, %637
  %696 = phi i32 [ 0, %637 ], [ %687, %684 ]
  call void @highlightSyntax(ptr noundef nonnull %4, i32 noundef %696)
  br label %697

697:                                              ; preds = %695, %684, %626, %637
  %698 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 88), align 8, !tbaa !32
  %699 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 80), align 8, !tbaa !34
  %700 = zext i16 %699 to i32
  %701 = add nsw i32 %698, %700
  %702 = sext i32 %701 to i64
  %703 = getelementptr i32, ptr %8, i64 %702
  %704 = getelementptr i8, ptr %703, i64 -4
  %705 = load i32, ptr %704, align 4, !tbaa !14
  %706 = icmp eq i32 %705, 0
  %707 = load ptr, ptr %4, align 8, !tbaa !35
  br i1 %706, label %722, label %708

708:                                              ; preds = %697
  %709 = icmp eq ptr %707, null
  br i1 %709, label %743, label %710

710:                                              ; preds = %708
  %711 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %707, ptr noundef nonnull dereferenceable(1) @.str.37) #31
  %712 = icmp eq ptr %711, null
  %713 = ptrtoint ptr %711 to i64
  %714 = ptrtoint ptr %707 to i64
  %715 = sub i64 %713, %714
  %716 = shl i64 %715, 32
  %717 = ashr exact i64 %716, 32
  %718 = select i1 %712, i64 0, i64 %717
  call void @insertStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.36, i64 noundef %718)
  %719 = load ptr, ptr %4, align 8, !tbaa !35
  %720 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %719) #31
  call void @insertStr(ptr noundef nonnull %4, ptr noundef nonnull @.str.33, i64 noundef %720)
  %721 = load ptr, ptr %4, align 8, !tbaa !35
  br label %722

722:                                              ; preds = %710, %697
  %723 = phi ptr [ %721, %710 ], [ %707, %697 ]
  %724 = icmp eq ptr %723, null
  br i1 %724, label %743, label %725

725:                                              ; preds = %722
  %726 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull %723) #28
  %727 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cbuf, i64 8), align 8, !tbaa !5
  %728 = add nsw i32 %727, %726
  store i32 %728, ptr getelementptr inbounds nuw (i8, ptr @cbuf, i64 8), align 8, !tbaa !5
  %729 = load ptr, ptr @cbuf, align 8, !tbaa !12
  %730 = sext i32 %728 to i64
  %731 = tail call ptr @realloc(ptr noundef %729, i64 noundef %730) #29
  store ptr %731, ptr @cbuf, align 8, !tbaa !12
  %732 = icmp eq ptr %731, null
  br i1 %732, label %733, label %735

733:                                              ; preds = %725
  %734 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.41)
  br label %742

735:                                              ; preds = %725
  %736 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cbuf, i64 8), align 8, !tbaa !5
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds i8, ptr %731, i64 %737
  %739 = sext i32 %726 to i64
  %740 = sub nsw i64 0, %739
  %741 = getelementptr inbounds i8, ptr %738, i64 %740
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %741, ptr nonnull align 1 %723, i64 %739, i1 false)
  br label %742

742:                                              ; preds = %735, %733
  tail call void @free(ptr noundef %569) #28
  br label %743

743:                                              ; preds = %708, %722, %742
  %744 = phi ptr [ %723, %742 ], [ %569, %722 ], [ %569, %708 ]
  tail call void @free(ptr noundef %744) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  br label %745

745:                                              ; preds = %387, %743, %50, %385
  %746 = load ptr, ptr @cbuf, align 8, !tbaa !12
  %747 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cbuf, i64 8), align 8, !tbaa !5
  %748 = sext i32 %747 to i64
  %749 = tail call i64 @write(i32 noundef 1, ptr noundef %746, i64 noundef %748) #28
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @cbuf, i64 8), align 8, !tbaa !5
  %750 = load ptr, ptr @cbuf, align 8, !tbaa !12
  tail call void @free(ptr noundef %750) #28
  store ptr null, ptr @cbuf, align 8, !tbaa !12
  %751 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !31
  %752 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !30
  %753 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.7, i32 noundef %751, i32 noundef %752) #28
  %754 = add nsw i32 %753, 1
  %755 = sext i32 %754 to i64
  %756 = tail call noalias ptr @malloc(i64 noundef %755) #32
  %757 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !31
  %758 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !30
  %759 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %756, i64 noundef %755, ptr noundef nonnull @.str.7, i32 noundef %757, i32 noundef %758) #28
  %760 = tail call i32 @llvm.smax.i32(i32 %754, i32 22)
  %761 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 80), align 8, !tbaa !34
  %762 = zext i16 %761 to i32
  %763 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 88), align 8, !tbaa !32
  %764 = add nuw nsw i32 %762, 1
  %765 = add i32 %764, %763
  store i32 %765, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !31
  %766 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 92), align 4, !tbaa !33
  %767 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 82), align 2, !tbaa !45
  %768 = zext i16 %767 to i32
  %769 = sub i32 %766, %760
  %770 = add i32 %769, %768
  store i32 %770, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !30
  tail call void @cursor_move_cmd()
  %771 = tail call i64 @write(i32 noundef 1, ptr noundef nonnull @.str.8, i64 noundef 4) #28
  %772 = tail call i64 @write(i32 noundef 1, ptr noundef %756, i64 noundef %755) #28
  store i32 %752, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !30
  store i32 %751, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !31
  tail call void @free(ptr noundef %756) #28
  %773 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 88), align 8, !tbaa !32
  %774 = sub nsw i32 %751, %773
  %775 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 80), align 8, !tbaa !34
  %776 = zext i16 %775 to i32
  %777 = icmp sgt i32 %774, %776
  br i1 %777, label %782, label %778

778:                                              ; preds = %745
  %779 = icmp sle i32 %751, %773
  %780 = icmp sgt i32 %773, 0
  %781 = and i1 %779, %780
  br i1 %781, label %782, label %785

782:                                              ; preds = %778, %745
  %783 = phi i32 [ 1, %745 ], [ -1, %778 ]
  %784 = add nsw i32 %783, %773
  store i32 %784, ptr getelementptr inbounds nuw (i8, ptr @E, i64 88), align 8, !tbaa !32
  br label %785

785:                                              ; preds = %778, %782
  %786 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 92), align 4, !tbaa !33
  %787 = sub nsw i32 %752, %786
  %788 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 82), align 2, !tbaa !45
  %789 = zext i16 %788 to i32
  %790 = icmp sgt i32 %787, %789
  br i1 %790, label %791, label %793

791:                                              ; preds = %785
  %792 = add nsw i32 %786, 1
  br label %797

793:                                              ; preds = %785
  %794 = icmp sgt i32 %752, %786
  br i1 %794, label %799, label %795

795:                                              ; preds = %793
  %796 = add nsw i32 %752, -1
  br label %797

797:                                              ; preds = %795, %791
  %798 = phi i32 [ %796, %795 ], [ %792, %791 ]
  store i32 %798, ptr getelementptr inbounds nuw (i8, ptr @E, i64 92), align 4, !tbaa !33
  br label %799

799:                                              ; preds = %793, %797
  tail call void @cursor_move_cmd()
  tail call void @free(ptr noundef %8) #28
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local void @searchHighlight(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !35
  %5 = icmp eq ptr %4, null
  br i1 %5, label %56, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @searchQuery) #31
  %8 = icmp eq ptr %7, null
  br i1 %8, label %56, label %9

9:                                                ; preds = %6
  %10 = icmp eq i32 %2, 0
  br i1 %10, label %32, label %11

11:                                               ; preds = %9, %11
  %12 = phi ptr [ %24, %11 ], [ %4, %9 ]
  %13 = phi ptr [ %30, %11 ], [ %7, %9 ]
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @searchQuery) #31
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  %18 = shl i64 %17, 32
  %19 = ashr exact i64 %18, 32
  tail call void @insertStr(ptr noundef nonnull %0, ptr noundef nonnull @.str.31, i64 noundef %19)
  %20 = add i64 %18, 47244640256
  %21 = ashr exact i64 %20, 32
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @searchQuery) #31
  %23 = add i64 %22, %21
  tail call void @insertStr(ptr noundef nonnull %0, ptr noundef nonnull @.str.32, i64 noundef %23)
  %24 = load ptr, ptr %0, align 8, !tbaa !35
  %25 = getelementptr inbounds i8, ptr %24, i64 %19
  %26 = shl i64 %14, 32
  %27 = ashr exact i64 %26, 32
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 15
  %30 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) @searchQuery) #31
  %31 = icmp eq ptr %30, null
  br i1 %31, label %56, label %11, !llvm.loop !86

32:                                               ; preds = %9, %32
  %33 = phi ptr [ %48, %32 ], [ %4, %9 ]
  %34 = phi ptr [ %54, %32 ], [ %7, %9 ]
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @searchQuery) #31
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i32
  %40 = shl i64 %38, 32
  %41 = ashr exact i64 %40, 32
  tail call void @insertStr(ptr noundef nonnull %0, ptr noundef nonnull @.str.31, i64 noundef %41)
  %42 = icmp slt i32 %1, %39
  %43 = add i64 %40, 47244640256
  %44 = ashr exact i64 %43, 32
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @searchQuery) #31
  %46 = add i64 %45, %44
  %47 = select i1 %42, ptr @.str.32, ptr @.str.33
  tail call void @insertStr(ptr noundef nonnull %0, ptr noundef nonnull %47, i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !35
  %49 = getelementptr inbounds i8, ptr %48, i64 %41
  %50 = shl i64 %35, 32
  %51 = ashr exact i64 %50, 32
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 15
  %54 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(1) @searchQuery) #31
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %32, !llvm.loop !86

56:                                               ; preds = %11, %32, %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @highlightSyntax(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !35
  %4 = icmp ne ptr %3, null
  %5 = load i32, ptr @numKeywords, align 4
  %6 = icmp sgt i32 %5, 0
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %8, label %128

8:                                                ; preds = %2
  %9 = load ptr, ptr @keywords, align 8, !tbaa !36
  br label %10

10:                                               ; preds = %8, %118
  %11 = phi i32 [ %5, %8 ], [ %119, %118 ]
  %12 = phi ptr [ %9, %8 ], [ %120, %118 ]
  %13 = phi ptr [ %3, %8 ], [ %121, %118 ]
  %14 = phi ptr [ %9, %8 ], [ %122, %118 ]
  %15 = phi ptr [ %3, %8 ], [ %123, %118 ]
  %16 = phi i64 [ 0, %8 ], [ %125, %118 ]
  %17 = phi i32 [ %1, %8 ], [ %124, %118 ]
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %19) #31
  %21 = icmp eq ptr %20, null
  br i1 %21, label %118, label %22

22:                                               ; preds = %10, %110
  %23 = phi ptr [ %111, %110 ], [ %12, %10 ]
  %24 = phi ptr [ %112, %110 ], [ %13, %10 ]
  %25 = phi i32 [ %114, %110 ], [ %17, %10 ]
  %26 = phi ptr [ %113, %110 ], [ %20, %10 ]
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  %30 = getelementptr inbounds nuw ptr, ptr %23, i64 %16
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #31
  %33 = icmp eq ptr %26, %24
  br i1 %33, label %41, label %34

34:                                               ; preds = %22
  %35 = getelementptr inbounds i8, ptr %26, i64 -1
  %36 = load i8, ptr %35, align 1, !tbaa !15
  %37 = and i8 %36, -33
  %38 = add i8 %37, -91
  %39 = icmp ult i8 %38, -26
  %40 = zext i1 %39 to i32
  br label %41

41:                                               ; preds = %22, %34
  %42 = phi i32 [ 1, %22 ], [ %40, %34 ]
  %43 = shl i64 %32, 32
  %44 = ashr exact i64 %43, 32
  %45 = getelementptr inbounds i8, ptr %26, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !15
  %47 = icmp eq i8 %46, 0
  %48 = and i8 %46, -33
  %49 = add i8 %48, -65
  %50 = icmp ult i8 %49, 26
  %51 = select i1 %50, i32 0, i32 %42
  %52 = select i1 %47, i32 %42, i32 %51
  %53 = icmp ne i32 %52, 0
  %54 = trunc i64 %29 to i32
  %55 = icmp sgt i32 %25, %54
  %56 = select i1 %53, i1 %55, i1 false
  %57 = shl i64 %29, 32
  %58 = ashr exact i64 %57, 32
  br i1 %56, label %59, label %106

59:                                               ; preds = %41
  %60 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #31
  %61 = icmp ugt i64 %58, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @.str.10)
  tail call void @exit(i32 noundef 1) #30
  unreachable

64:                                               ; preds = %59
  %65 = add i64 %60, 11
  %66 = tail call noalias ptr @malloc(i64 noundef %65) #32
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @str.41)
  tail call void @exit(i32 noundef 1) #30
  unreachable

70:                                               ; preds = %64
  %71 = tail call ptr @strncpy(ptr noundef nonnull %66, ptr noundef nonnull %24, i64 noundef %58) #28
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %72, ptr noundef nonnull align 1 dereferenceable(11) @.str.34, i64 11, i1 false) #28
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 10
  %74 = getelementptr inbounds nuw i8, ptr %24, i64 %58
  %75 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(1) %74) #28
  tail call void @free(ptr noundef nonnull %24) #28
  store ptr %66, ptr %0, align 8, !tbaa !35
  %76 = add i64 %57, 42949672960
  %77 = ashr exact i64 %76, 32
  %78 = load ptr, ptr @keywords, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw ptr, ptr %78, i64 %16
  %80 = load ptr, ptr %79, align 8, !tbaa !35
  %81 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %80) #31
  %82 = add i64 %81, %77
  %83 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %66) #31
  %84 = icmp ugt i64 %82, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %70
  %86 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @.str.10)
  tail call void @exit(i32 noundef 1) #30
  unreachable

87:                                               ; preds = %70
  %88 = add i64 %83, 5
  %89 = tail call noalias ptr @malloc(i64 noundef %88) #32
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @str.41)
  tail call void @exit(i32 noundef 1) #30
  unreachable

93:                                               ; preds = %87
  %94 = tail call ptr @strncpy(ptr noundef nonnull %89, ptr noundef nonnull %66, i64 noundef %82) #28
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 %82
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %95, ptr noundef nonnull align 1 dereferenceable(5) @.str.33, i64 5, i1 false) #28
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %97 = getelementptr inbounds nuw i8, ptr %66, i64 %82
  %98 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %96, ptr noundef nonnull dereferenceable(1) %97) #28
  tail call void @free(ptr noundef nonnull %66) #28
  store ptr %89, ptr %0, align 8, !tbaa !35
  %99 = add nsw i32 %25, 14
  %100 = getelementptr inbounds i8, ptr %89, i64 %58
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 14
  %102 = load ptr, ptr %79, align 8, !tbaa !35
  %103 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %102) #31
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 %103
  %105 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull dereferenceable(1) %102) #31
  br label %110

106:                                              ; preds = %41
  %107 = getelementptr inbounds i8, ptr %24, i64 %58
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %32
  %109 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %108, ptr noundef nonnull dereferenceable(1) %31) #31
  br label %110

110:                                              ; preds = %106, %93
  %111 = phi ptr [ %78, %93 ], [ %23, %106 ]
  %112 = phi ptr [ %89, %93 ], [ %24, %106 ]
  %113 = phi ptr [ %105, %93 ], [ %109, %106 ]
  %114 = phi i32 [ %99, %93 ], [ %25, %106 ]
  %115 = icmp eq ptr %113, null
  br i1 %115, label %116, label %22, !llvm.loop !87

116:                                              ; preds = %110
  %117 = load i32, ptr @numKeywords, align 4, !tbaa !14
  br label %118

118:                                              ; preds = %116, %10
  %119 = phi i32 [ %11, %10 ], [ %117, %116 ]
  %120 = phi ptr [ %12, %10 ], [ %111, %116 ]
  %121 = phi ptr [ %13, %10 ], [ %112, %116 ]
  %122 = phi ptr [ %14, %10 ], [ %111, %116 ]
  %123 = phi ptr [ %15, %10 ], [ %112, %116 ]
  %124 = phi i32 [ %17, %10 ], [ %114, %116 ]
  %125 = add nuw nsw i64 %16, 1
  %126 = sext i32 %119 to i64
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %10, label %128, !llvm.loop !88

128:                                              ; preds = %118, %2
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: read) uwtable
define dso_local noalias noundef ptr @markMultilineRows() local_unnamed_addr #25 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !19
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 2
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #32
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  %7 = load ptr, ptr @E, align 8, !tbaa !24
  %8 = zext nneg i32 %1 to i64
  br label %10

9:                                                ; preds = %10, %0
  ret ptr %4

10:                                               ; preds = %6, %10
  %11 = phi i64 [ 0, %6 ], [ %24, %10 ]
  %12 = phi i32 [ 0, %6 ], [ %23, %10 ]
  %13 = getelementptr inbounds nuw %struct.row, ptr %7, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.37) #31
  %16 = icmp eq ptr %15, null
  %17 = select i1 %16, i32 %12, i32 1
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = getelementptr inbounds nuw i32, ptr %4, i64 %11
  store i32 %19, ptr %20, align 4, !tbaa !14
  %21 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.38) #31
  %22 = icmp eq ptr %21, null
  %23 = select i1 %22, i32 %17, i32 0
  %24 = add nuw nsw i64 %11, 1
  %25 = icmp eq i64 %24, %8
  br i1 %25, label %9, label %10, !llvm.loop !71
}

; Function Attrs: nounwind uwtable
define dso_local i32 @inlineCommentHighlight(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
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
  %14 = load ptr, ptr %0, align 8, !tbaa !35
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #31
  tail call void @insertStr(ptr noundef nonnull %0, ptr noundef nonnull @.str.33, i64 noundef %15)
  br label %16

16:                                               ; preds = %1, %4, %7
  %17 = phi i32 [ %11, %7 ], [ 8000, %4 ], [ 8000, %1 ]
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local void @multilineCommentHighlight(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
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
  %13 = load ptr, ptr %0, align 8, !tbaa !35
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #31
  tail call void @insertStr(ptr noundef nonnull %0, ptr noundef nonnull @.str.33, i64 noundef %14)
  br label %15

15:                                               ; preds = %4, %1
  ret void
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
  br label %104

8:                                                ; preds = %1
  store ptr %0, ptr @CURRENT_FILENAME, align 8, !tbaa !35
  %9 = tail call noalias ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.22)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @perror(ptr noundef nonnull @.str.23) #33
  br label %104

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28
  store ptr null, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 0, ptr %3, align 8, !tbaa !41
  %13 = call i64 @getline(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %9) #28
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %35, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr @E, align 8, !tbaa !24
  %17 = load ptr, ptr %2, align 8, !tbaa !35
  %18 = trunc i64 %13 to i32
  %19 = add i32 %18, -1
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !28
  %22 = sext i32 %19 to i64
  %23 = icmp ugt i64 %21, %22
  %24 = load ptr, ptr %16, align 8, !tbaa !25
  %25 = shl i64 %13, 32
  %26 = ashr exact i64 %25, 32
  br i1 %23, label %29, label %27

27:                                               ; preds = %15
  %28 = call ptr @realloc(ptr noundef %24, i64 noundef %26) #29
  store ptr %28, ptr %16, align 8, !tbaa !25
  store i64 %26, ptr %20, align 8, !tbaa !28
  br label %29

29:                                               ; preds = %15, %27
  %30 = phi ptr [ %28, %27 ], [ %24, %15 ]
  call void @free(ptr noundef %30) #28
  %31 = load i64, ptr %20, align 8, !tbaa !28
  %32 = call noalias ptr @malloc(i64 noundef %31) #32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr readonly align 1 %17, i64 %26, i1 false)
  store ptr %32, ptr %16, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %19, ptr %33, align 8, !tbaa !29
  %34 = getelementptr inbounds i8, ptr %32, i64 %22
  store i8 0, ptr %34, align 1, !tbaa !15
  br label %35

35:                                               ; preds = %29, %12
  %36 = call i64 @getline(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %9) #28
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %75, label %38

38:                                               ; preds = %35, %68
  %39 = phi i64 [ %73, %68 ], [ %36, %35 ]
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !19
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !19
  %42 = load ptr, ptr @E, align 8, !tbaa !24
  %43 = sext i32 %41 to i64
  %44 = mul nsw i64 %43, 24
  %45 = call ptr @realloc(ptr noundef %42, i64 noundef %44) #29
  store ptr %45, ptr @E, align 8, !tbaa !24
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  call void @exit(i32 noundef 1) #30
  unreachable

48:                                               ; preds = %38
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !19
  %50 = sext i32 %49 to i64
  %51 = getelementptr %struct.row, ptr %45, i64 %50
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = call dereferenceable_or_null(64) ptr @calloc(i64 1, i64 64)
  store ptr %53, ptr %52, align 8, !tbaa !25
  %54 = getelementptr i8, ptr %51, i64 -8
  store i64 64, ptr %54, align 8, !tbaa !28
  %55 = icmp eq ptr %53, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  call void @exit(i32 noundef 1) #30
  unreachable

57:                                               ; preds = %48
  %58 = getelementptr i8, ptr %51, i64 -16
  store i32 0, ptr %58, align 8, !tbaa !29
  %59 = load ptr, ptr %2, align 8, !tbaa !35
  %60 = trunc i64 %39 to i32
  %61 = add i32 %60, -1
  %62 = sext i32 %61 to i64
  %63 = icmp ult i32 %61, 64
  %64 = shl i64 %39, 32
  %65 = ashr exact i64 %64, 32
  br i1 %63, label %68, label %66

66:                                               ; preds = %57
  %67 = call ptr @realloc(ptr noundef nonnull %53, i64 noundef %65) #29
  store ptr %67, ptr %52, align 8, !tbaa !25
  store i64 %65, ptr %54, align 8, !tbaa !28
  br label %68

68:                                               ; preds = %57, %66
  %69 = phi i64 [ %65, %66 ], [ 64, %57 ]
  %70 = phi ptr [ %67, %66 ], [ %53, %57 ]
  call void @free(ptr noundef %70) #28
  %71 = call noalias ptr @malloc(i64 noundef %69) #32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr readonly align 1 %59, i64 %65, i1 false)
  store ptr %71, ptr %52, align 8, !tbaa !25
  store i32 %61, ptr %58, align 8, !tbaa !29
  %72 = getelementptr inbounds i8, ptr %71, i64 %62
  store i8 0, ptr %72, align 1, !tbaa !15
  %73 = call i64 @getline(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %9) #28
  %74 = icmp eq i64 %73, -1
  br i1 %74, label %75, label %38, !llvm.loop !89

75:                                               ; preds = %68, %35
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 16), align 8, !tbaa !19
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %101

78:                                               ; preds = %75
  %79 = load ptr, ptr @E, align 8, !tbaa !24
  %80 = zext nneg i32 %76 to i64
  %81 = getelementptr %struct.row, ptr %79, i64 %80
  %82 = getelementptr i8, ptr %81, i64 -24
  %83 = load ptr, ptr %2, align 8, !tbaa !35
  %84 = getelementptr i8, ptr %81, i64 -16
  %85 = load i32, ptr %84, align 8, !tbaa !29
  %86 = add nsw i32 %85, 1
  %87 = getelementptr i8, ptr %81, i64 -8
  %88 = load i64, ptr %87, align 8, !tbaa !28
  %89 = sext i32 %86 to i64
  %90 = icmp ugt i64 %88, %89
  %91 = load ptr, ptr %82, align 8, !tbaa !25
  %92 = add nsw i32 %85, 2
  %93 = sext i32 %92 to i64
  br i1 %90, label %96, label %94

94:                                               ; preds = %78
  %95 = call ptr @realloc(ptr noundef %91, i64 noundef %93) #29
  store ptr %95, ptr %82, align 8, !tbaa !25
  store i64 %93, ptr %87, align 8, !tbaa !28
  br label %96

96:                                               ; preds = %78, %94
  %97 = phi ptr [ %95, %94 ], [ %91, %78 ]
  call void @free(ptr noundef %97) #28
  %98 = load i64, ptr %87, align 8, !tbaa !28
  %99 = call noalias ptr @malloc(i64 noundef %98) #32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr readonly align 1 %83, i64 %93, i1 false)
  store ptr %99, ptr %82, align 8, !tbaa !25
  store i32 %86, ptr %84, align 8, !tbaa !29
  %100 = getelementptr inbounds i8, ptr %99, i64 %89
  store i8 0, ptr %100, align 1, !tbaa !15
  br label %101

101:                                              ; preds = %96, %75
  %102 = load ptr, ptr %2, align 8, !tbaa !35
  call void @free(ptr noundef %102) #28
  %103 = call i32 @fclose(ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  br label %104

104:                                              ; preds = %11, %101, %6
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
define dso_local range(i32 0, 2) i32 @checkKeywordHighlight(ptr noundef readnone captures(address) %0, ptr noundef readonly captures(address) %1, i32 noundef %2) local_unnamed_addr #26 {
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
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #31
  tail call void @insertStr(ptr noundef nonnull %0, ptr noundef nonnull @.str.33, i64 noundef %3)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #27 {
  %3 = alloca i8, align 1
  %4 = alloca %struct.termios, align 8
  %5 = tail call i32 @tcgetattr(i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @E, i64 20)) #28
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %4) #28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %4, ptr noundef nonnull align 4 dereferenceable(60) getelementptr inbounds nuw (i8, ptr @E, i64 20), i64 60, i1 false), !tbaa.struct !13
  %6 = tail call i32 @atexit(ptr noundef nonnull @exitRawMode) #28
  %7 = load <2 x i32>, ptr %4, align 8, !tbaa !14
  %8 = and <2 x i32> %7, <i32 -1516, i32 -2>
  store <2 x i32> %8, ptr %4, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = and i32 %10, -32844
  store i32 %11, ptr %9, align 4, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !18
  %14 = and i32 %13, -305
  %15 = or disjoint i32 %14, 48
  store i32 %15, ptr %12, align 8, !tbaa !18
  %16 = call i32 @tcsetattr(i32 noundef 0, i32 noundef 2, ptr noundef nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %4) #28
  %17 = icmp eq i32 %0, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  call void @initEditor(ptr noundef nonnull @.str.39)
  br label %40

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  call void @initEditor(ptr noundef %21)
  %22 = load ptr, ptr %20, align 8, !tbaa !35
  call void @readFile(ptr noundef %22)
  %23 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 80), align 8, !tbaa !34
  %24 = zext i16 %23 to i32
  %25 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 82), align 2, !tbaa !45
  %26 = zext i16 %25 to i32
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.15, i32 noundef %24, i32 noundef %26) #28
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = call noalias ptr @malloc(i64 noundef %29) #32
  %31 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 80), align 8, !tbaa !34
  %32 = zext i16 %31 to i32
  %33 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 82), align 2, !tbaa !45
  %34 = zext i16 %33 to i32
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %30, i64 noundef %29, ptr noundef nonnull @.str.15, i32 noundef %32, i32 noundef %34) #28
  %36 = sext i32 %27 to i64
  %37 = call i64 @write(i32 noundef 1, ptr noundef %30, i64 noundef %36) #28
  %38 = call i64 @write(i32 noundef 1, ptr noundef nonnull @.str.18, i64 noundef 4) #28
  %39 = call i64 @write(i32 noundef 1, ptr noundef nonnull @.str.3, i64 noundef 3) #28
  call void @free(ptr noundef %30) #28
  call void @writeScreen()
  br label %40

40:                                               ; preds = %18, %19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #28
  store i8 0, ptr %3, align 1, !tbaa !15
  %41 = call i64 @read(i32 noundef 0, ptr noundef nonnull %3, i64 noundef 1) #28
  %42 = load i8, ptr %3, align 1, !tbaa !15
  %43 = icmp eq i8 %42, 3
  br i1 %43, label %44, label %47

44:                                               ; preds = %94, %40
  %45 = call i64 @write(i32 noundef 1, ptr noundef nonnull @.str.2, i64 noundef 4) #28
  %46 = call i64 @write(i32 noundef 1, ptr noundef nonnull @.str.17, i64 noundef 3) #28
  call void @free_all_rows()
  call void @exit(i32 noundef 0) #34
  unreachable

47:                                               ; preds = %40, %94
  %48 = phi i8 [ %96, %94 ], [ %42, %40 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #28
  call void @sortKeypress(i8 noundef signext %48)
  %49 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 80), align 8, !tbaa !34
  %50 = zext i16 %49 to i32
  %51 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 82), align 2, !tbaa !45
  %52 = zext i16 %51 to i32
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.15, i32 noundef %50, i32 noundef %52) #28
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = call noalias ptr @malloc(i64 noundef %55) #32
  %57 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 80), align 8, !tbaa !34
  %58 = zext i16 %57 to i32
  %59 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 82), align 2, !tbaa !45
  %60 = zext i16 %59 to i32
  %61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %56, i64 noundef %55, ptr noundef nonnull @.str.15, i32 noundef %58, i32 noundef %60) #28
  %62 = sext i32 %53 to i64
  %63 = call i64 @write(i32 noundef 1, ptr noundef %56, i64 noundef %62) #28
  %64 = call i64 @write(i32 noundef 1, ptr noundef nonnull @.str.18, i64 noundef 4) #28
  %65 = call i64 @write(i32 noundef 1, ptr noundef nonnull @.str.3, i64 noundef 3) #28
  call void @free(ptr noundef %56) #28
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 12), align 4, !tbaa !31
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 88), align 8, !tbaa !32
  %68 = sub nsw i32 %66, %67
  %69 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 80), align 8, !tbaa !34
  %70 = zext i16 %69 to i32
  %71 = icmp sgt i32 %68, %70
  br i1 %71, label %76, label %72

72:                                               ; preds = %47
  %73 = icmp sle i32 %66, %67
  %74 = icmp sgt i32 %67, 0
  %75 = and i1 %73, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %72, %47
  %77 = phi i32 [ 1, %47 ], [ -1, %72 ]
  %78 = add nsw i32 %77, %67
  store i32 %78, ptr getelementptr inbounds nuw (i8, ptr @E, i64 88), align 8, !tbaa !32
  br label %79

79:                                               ; preds = %72, %76
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 8), align 8, !tbaa !30
  %81 = load i32, ptr getelementptr inbounds nuw (i8, ptr @E, i64 92), align 4, !tbaa !33
  %82 = sub nsw i32 %80, %81
  %83 = load i16, ptr getelementptr inbounds nuw (i8, ptr @E, i64 82), align 2, !tbaa !45
  %84 = zext i16 %83 to i32
  %85 = icmp sgt i32 %82, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %79
  %87 = add nsw i32 %81, 1
  br label %92

88:                                               ; preds = %79
  %89 = icmp sgt i32 %80, %81
  br i1 %89, label %94, label %90

90:                                               ; preds = %88
  %91 = add nsw i32 %80, -1
  br label %92

92:                                               ; preds = %90, %86
  %93 = phi i32 [ %91, %90 ], [ %87, %86 ]
  store i32 %93, ptr getelementptr inbounds nuw (i8, ptr @E, i64 92), align 4, !tbaa !33
  br label %94

94:                                               ; preds = %88, %92
  call void @writeScreen()
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #28
  store i8 0, ptr %3, align 1, !tbaa !15
  %95 = call i64 @read(i32 noundef 0, ptr noundef nonnull %3, i64 noundef 1) #28
  %96 = load i8, ptr %3, align 1, !tbaa !15
  %97 = icmp eq i8 %96, 3
  br i1 %97, label %44, label %47
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
attributes #11 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { cold nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nofree nounwind memory(readwrite, argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { nounwind }
attributes #29 = { nounwind allocsize(1) }
attributes #30 = { cold noreturn nounwind }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { nounwind allocsize(0) }
attributes #33 = { cold }
attributes #34 = { noreturn nounwind }

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
!16 = !{!17, !11, i64 12}
!17 = !{!"termios", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !9, i64 16, !9, i64 17, !9, i64 52, !9, i64 56}
!18 = !{!17, !11, i64 8}
!19 = !{!20, !11, i64 16}
!20 = !{!"editor", !21, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !17, i64 20, !22, i64 80, !11, i64 88, !11, i64 92}
!21 = !{!"p1 _ZTS3row", !8, i64 0}
!22 = !{!"winsize", !23, i64 0, !23, i64 2, !23, i64 4, !23, i64 6}
!23 = !{!"short", !9, i64 0}
!24 = !{!20, !21, i64 0}
!25 = !{!26, !7, i64 0}
!26 = !{!"row", !7, i64 0, !11, i64 8, !27, i64 16}
!27 = !{!"long", !9, i64 0}
!28 = !{!26, !27, i64 16}
!29 = !{!26, !11, i64 8}
!30 = !{!20, !11, i64 8}
!31 = !{!20, !11, i64 12}
!32 = !{!20, !11, i64 88}
!33 = !{!20, !11, i64 92}
!34 = !{!20, !23, i64 80}
!35 = !{!7, !7, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p2 omnipotent char", !38, i64 0}
!38 = !{!"any p2 pointer", !8, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!27, !27, i64 0}
!42 = distinct !{!42, !40}
!43 = distinct !{!43, !40}
!44 = distinct !{!44, !40}
!45 = !{!20, !23, i64 82}
!46 = !{!47}
!47 = distinct !{!47, !48, !"duplicate_row: argument 0"}
!48 = distinct !{!48, !"duplicate_row"}
!49 = !{i64 0, i64 8, !35, i64 8, i64 4, !14, i64 16, i64 8, !41}
!50 = distinct !{!50, !40}
!51 = distinct !{!51, !40}
!52 = !{!53}
!53 = distinct !{!53, !54, !"duplicate_row: argument 0"}
!54 = distinct !{!54, !"duplicate_row"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"duplicate_row: argument 0"}
!57 = distinct !{!57, !"duplicate_row"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"duplicate_row: argument 0"}
!60 = distinct !{!60, !"duplicate_row"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"duplicate_row: argument 0"}
!63 = distinct !{!63, !"duplicate_row"}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.unroll.disable"}
!66 = distinct !{!66, !40}
!67 = distinct !{!67, !40}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!70 = distinct !{!70, !40}
!71 = distinct !{!71, !40}
!72 = !{!73}
!73 = distinct !{!73, !74, !"duplicate_row: argument 0"}
!74 = distinct !{!74, !"duplicate_row"}
!75 = distinct !{!75, !40}
!76 = !{!77}
!77 = distinct !{!77, !78, !"duplicate_row: argument 0"}
!78 = distinct !{!78, !"duplicate_row"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"duplicate_row: argument 0"}
!81 = distinct !{!81, !"duplicate_row"}
!82 = distinct !{!82, !40}
!83 = !{!84}
!84 = distinct !{!84, !85, !"duplicate_row: argument 0"}
!85 = distinct !{!85, !"duplicate_row"}
!86 = distinct !{!86, !40}
!87 = distinct !{!87, !40}
!88 = distinct !{!88, !40}
!89 = distinct !{!89, !40}
