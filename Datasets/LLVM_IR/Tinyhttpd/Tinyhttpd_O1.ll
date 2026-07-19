; ModuleID = '/home/yavuzk28/Github/Bachelor-Thesis/Datasets/LLVM_BC/Tinyhttpd/Tinyhttpd_O1.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }

@.str = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"POST\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"htdocs%s\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"index.html\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"/index.html\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"HTTP/1.0 400 BAD REQUEST\0D\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Content-type: text/html\0D\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"<P>Your browser sent a bad request, \00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"such as a POST without a Content-Length.\0D\0A\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"HTTP/1.0 500 Internal Server Error\0D\0A\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"<P>Error prohibited CGI execution.\0D\0A\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"Content-Length:\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"HTTP/1.0 200 OK\0D\0A\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"REQUEST_METHOD=%s\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"QUERY_STRING=%s\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"CONTENT_LENGTH=%d\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"Server: jdbhttpd/0.1.0\0D\0A\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"Content-Type: text/html\0D\0A\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"HTTP/1.0 404 NOT FOUND\0D\0A\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"<HTML><TITLE>Not Found</TITLE>\0D\0A\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"<BODY><P>The server could not fulfill\0D\0A\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"your request because the resource specified\0D\0A\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"is unavailable or nonexistent.\0D\0A\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"</BODY></HTML>\0D\0A\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"setsockopt failed\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"bind\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"getsockname\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"listen\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"HTTP/1.0 501 Method Not Implemented\0D\0A\00", align 1
@.str.33 = private unnamed_addr constant [44 x i8] c"<HTML><HEAD><TITLE>Method Not Implemented\0D\0A\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"</TITLE></HEAD>\0D\0A\00", align 1
@.str.35 = private unnamed_addr constant [46 x i8] c"<BODY><P>HTTP request method not supported.\0D\0A\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"httpd running on port %d\0A\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"accept\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"pthread_create\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @accept_request(ptr noundef %0) #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [255 x i8], align 16
  %4 = alloca [255 x i8], align 16
  %5 = alloca [512 x i8], align 16
  %6 = alloca %struct.stat, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = trunc i64 %7 to i32
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #17
  call void @llvm.lifetime.start.p0(i64 255, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 255, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #17
  %9 = call i32 @get_line(i32 noundef %8, ptr noundef nonnull %2, i32 noundef 1024)
  %10 = sext i32 %9 to i64
  %11 = tail call ptr @__ctype_b_loc() #18
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = load i8, ptr %2, align 16, !tbaa !10
  %14 = sext i8 %13 to i64
  %15 = getelementptr inbounds i16, ptr %12, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !11
  %17 = and i16 %16, 8192
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %1, %19
  %20 = phi i8 [ %26, %19 ], [ %13, %1 ]
  %21 = phi i64 [ %23, %19 ], [ 0, %1 ]
  %22 = getelementptr inbounds nuw [255 x i8], ptr %3, i64 0, i64 %21
  store i8 %20, ptr %22, align 1, !tbaa !10
  %23 = add nuw nsw i64 %21, 1
  %24 = load ptr, ptr %11, align 8, !tbaa !5
  %25 = getelementptr inbounds nuw [1024 x i8], ptr %2, i64 0, i64 %23
  %26 = load i8, ptr %25, align 1, !tbaa !10
  %27 = sext i8 %26 to i64
  %28 = getelementptr inbounds i16, ptr %24, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !11
  %30 = and i16 %29, 8192
  %31 = icmp eq i16 %30, 0
  %32 = icmp samesign ult i64 %21, 253
  %33 = and i1 %32, %31
  br i1 %33, label %19, label %34, !llvm.loop !13

34:                                               ; preds = %19, %1
  %35 = phi i64 [ 0, %1 ], [ %23, %19 ]
  %36 = getelementptr inbounds nuw [255 x i8], ptr %3, i64 0, i64 %35
  store i8 0, ptr %36, align 1, !tbaa !10
  %37 = call i32 @strcasecmp(ptr noundef nonnull %3, ptr noundef nonnull @.str) #19
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %34
  %40 = call i32 @strcasecmp(ptr noundef nonnull %3, ptr noundef nonnull @.str.1) #19
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  tail call void @unimplemented(i32 noundef %8)
  br label %143

43:                                               ; preds = %39, %34
  %44 = call i32 @strcasecmp(ptr noundef nonnull %3, ptr noundef nonnull @.str.1) #19
  %45 = load ptr, ptr %11, align 8, !tbaa !5
  br label %46

46:                                               ; preds = %46, %43
  %47 = phi i64 [ %35, %43 ], [ %57, %46 ]
  %48 = getelementptr inbounds nuw [1024 x i8], ptr %2, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !10
  %50 = sext i8 %49 to i64
  %51 = getelementptr inbounds i16, ptr %45, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !11
  %53 = and i16 %52, 8192
  %54 = icmp ne i16 %53, 0
  %55 = icmp ult i64 %47, %10
  %56 = select i1 %54, i1 %55, i1 false
  %57 = add nuw i64 %47, 1
  br i1 %56, label %46, label %58, !llvm.loop !16

58:                                               ; preds = %46
  %59 = icmp eq i32 %44, 0
  %60 = load ptr, ptr %11, align 8, !tbaa !5
  %61 = getelementptr inbounds nuw [1024 x i8], ptr %2, i64 0, i64 %47
  %62 = load i8, ptr %61, align 1, !tbaa !10
  %63 = sext i8 %62 to i64
  %64 = getelementptr inbounds i16, ptr %60, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !11
  %66 = and i16 %65, 8192
  %67 = icmp eq i16 %66, 0
  %68 = icmp ult i64 %47, %10
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %70, label %89

70:                                               ; preds = %58, %70
  %71 = phi i8 [ %79, %70 ], [ %62, %58 ]
  %72 = phi i64 [ %76, %70 ], [ %47, %58 ]
  %73 = phi i64 [ %75, %70 ], [ 0, %58 ]
  %74 = getelementptr inbounds nuw [255 x i8], ptr %4, i64 0, i64 %73
  store i8 %71, ptr %74, align 1, !tbaa !10
  %75 = add nuw nsw i64 %73, 1
  %76 = add nuw i64 %72, 1
  %77 = load ptr, ptr %11, align 8, !tbaa !5
  %78 = getelementptr inbounds nuw [1024 x i8], ptr %2, i64 0, i64 %76
  %79 = load i8, ptr %78, align 1, !tbaa !10
  %80 = sext i8 %79 to i64
  %81 = getelementptr inbounds i16, ptr %77, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !11
  %83 = and i16 %82, 8192
  %84 = icmp eq i16 %83, 0
  %85 = icmp samesign ult i64 %73, 253
  %86 = select i1 %84, i1 %85, i1 false
  %87 = icmp ult i64 %76, %10
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %70, label %89, !llvm.loop !17

89:                                               ; preds = %70, %58
  %90 = phi i64 [ 0, %58 ], [ %75, %70 ]
  %91 = getelementptr inbounds nuw [255 x i8], ptr %4, i64 0, i64 %90
  store i8 0, ptr %91, align 1, !tbaa !10
  %92 = call i32 @strcasecmp(ptr noundef nonnull %3, ptr noundef nonnull @.str) #19
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %89, %97
  %95 = phi ptr [ %98, %97 ], [ %4, %89 ]
  %96 = load i8, ptr %95, align 1, !tbaa !10
  switch i8 %96, label %97 [
    i8 63, label %99
    i8 0, label %101
  ]

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 1
  br label %94, !llvm.loop !18

99:                                               ; preds = %94
  store i8 0, ptr %95, align 1, !tbaa !10
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 1
  br label %101

101:                                              ; preds = %94, %99, %89
  %102 = phi i1 [ true, %99 ], [ %59, %89 ], [ %59, %94 ]
  %103 = phi ptr [ %100, %99 ], [ null, %89 ], [ %95, %94 ]
  %104 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull %4) #17
  %105 = call i64 @strlen(ptr nonnull dereferenceable(1) %5)
  %106 = add i64 %105, -1
  %107 = getelementptr inbounds nuw [512 x i8], ptr %5, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !10
  %109 = icmp eq i8 %108, 47
  br i1 %109, label %110, label %112

110:                                              ; preds = %101
  %111 = getelementptr inbounds i8, ptr %5, i64 %105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %111, ptr noundef nonnull align 1 dereferenceable(11) @.str.3, i64 11, i1 false)
  br label %112

112:                                              ; preds = %110, %101
  %113 = call i32 @stat(ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %127

115:                                              ; preds = %112
  %116 = icmp eq i32 %9, 0
  %117 = load i16, ptr %2, align 16
  %118 = icmp eq i16 %117, 10
  %119 = select i1 %116, i1 true, i1 %118
  br i1 %119, label %126, label %120

120:                                              ; preds = %115, %120
  %121 = call i32 @get_line(i32 noundef %8, ptr noundef nonnull %2, i32 noundef 1024)
  %122 = icmp eq i32 %121, 0
  %123 = load i16, ptr %2, align 16
  %124 = icmp eq i16 %123, 10
  %125 = select i1 %122, i1 true, i1 %124
  br i1 %125, label %126, label %120, !llvm.loop !19

126:                                              ; preds = %120, %115
  call void @not_found(i32 noundef %8)
  br label %141

127:                                              ; preds = %112
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %129 = load i32, ptr %128, align 8, !tbaa !20
  %130 = and i32 %129, 61440
  %131 = icmp eq i32 %130, 16384
  br i1 %131, label %132, label %135

132:                                              ; preds = %127
  %133 = call i64 @strlen(ptr nonnull dereferenceable(1) %5)
  %134 = getelementptr inbounds i8, ptr %5, i64 %133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %134, ptr noundef nonnull align 1 dereferenceable(12) @.str.5, i64 12, i1 false)
  br label %135

135:                                              ; preds = %132, %127
  %136 = and i32 %129, 73
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, i1 true, i1 %102
  br i1 %138, label %140, label %139

139:                                              ; preds = %135
  call void @serve_file(i32 noundef %8, ptr noundef nonnull %5)
  br label %141

140:                                              ; preds = %135
  call void @execute_cgi(i32 noundef %8, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef %103)
  br label %141

141:                                              ; preds = %139, %140, %126
  %142 = call i32 @close(i32 noundef %8) #17
  br label %143

143:                                              ; preds = %141, %42
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_line(i32 noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #17
  store i8 0, ptr %4, align 1, !tbaa !10
  %5 = add nsw i32 %2, -1
  %6 = icmp sgt i32 %2, 1
  br i1 %6, label %7, label %37

7:                                                ; preds = %3, %31
  %8 = phi i32 [ %32, %31 ], [ 0, %3 ]
  %9 = call i64 @recv(i32 noundef %0, ptr noundef nonnull %4, i64 noundef 1, i32 noundef 0) #17
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %7
  %13 = load i8, ptr %4, align 1, !tbaa !10
  %14 = icmp eq i8 %13, 13
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = call i64 @recv(i32 noundef %0, ptr noundef nonnull %4, i64 noundef 1, i32 noundef 2) #17
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 0
  %19 = load i8, ptr %4, align 1
  %20 = icmp eq i8 %19, 10
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = call i64 @recv(i32 noundef %0, ptr noundef nonnull %4, i64 noundef 1, i32 noundef 0) #17
  br label %25

24:                                               ; preds = %15
  store i8 10, ptr %4, align 1, !tbaa !10
  br label %25

25:                                               ; preds = %22, %24, %12
  %26 = load i8, ptr %4, align 1, !tbaa !10
  %27 = sext i32 %8 to i64
  %28 = getelementptr inbounds i8, ptr %1, i64 %27
  store i8 %26, ptr %28, align 1, !tbaa !10
  %29 = add nsw i32 %8, 1
  br label %31

30:                                               ; preds = %7
  store i8 10, ptr %4, align 1, !tbaa !10
  br label %31

31:                                               ; preds = %30, %25
  %32 = phi i32 [ %29, %25 ], [ %8, %30 ]
  %33 = icmp slt i32 %32, %5
  %34 = load i8, ptr %4, align 1
  %35 = icmp ne i8 %34, 10
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %7, label %37, !llvm.loop !25

37:                                               ; preds = %31, %3
  %38 = phi i32 [ 0, %3 ], [ %32, %31 ]
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  store i8 0, ptr %40, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #17
  ret i32 %38
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @unimplemented(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(38) %2, ptr noundef nonnull align 1 dereferenceable(38) @.str.32, i64 38, i1 false)
  %3 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  %4 = call i64 @send(i32 noundef %0, ptr noundef nonnull %2, i64 noundef %3, i32 noundef 0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %2, ptr noundef nonnull align 1 dereferenceable(25) @.str.18, i64 25, i1 false)
  %5 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  %6 = call i64 @send(i32 noundef %0, ptr noundef nonnull %2, i64 noundef %5, i32 noundef 0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %2, ptr noundef nonnull align 1 dereferenceable(26) @.str.19, i64 26, i1 false)
  %7 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  %8 = call i64 @send(i32 noundef %0, ptr noundef nonnull %2, i64 noundef %7, i32 noundef 0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %2, ptr noundef nonnull align 1 dereferenceable(3) @.str.8, i64 3, i1 false)
  %9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  %10 = call i64 @send(i32 noundef %0, ptr noundef nonnull %2, i64 noundef %9, i32 noundef 0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(44) %2, ptr noundef nonnull align 1 dereferenceable(44) @.str.33, i64 44, i1 false)
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  %12 = call i64 @send(i32 noundef %0, ptr noundef nonnull %2, i64 noundef %11, i32 noundef 0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %2, ptr noundef nonnull align 1 dereferenceable(18) @.str.34, i64 18, i1 false)
  %13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  %14 = call i64 @send(i32 noundef %0, ptr noundef nonnull %2, i64 noundef %13, i32 noundef 0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(46) %2, ptr noundef nonnull align 1 dereferenceable(46) @.str.35, i64 46, i1 false)
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  %16 = call i64 @send(i32 noundef %0, ptr noundef nonnull %2, i64 noundef %15, i32 noundef 0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %2, ptr noundef nonnull align 1 dereferenceable(17) @.str.25, i64 17, i1 false)
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  %18 = call i64 @send(i32 noundef %0, ptr noundef nonnull %2, i64 noundef %17, i32 noundef 0) #17
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #17
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @not_found(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %2, ptr noundef nonnull align 1 dereferenceable(25) @.str.20, i64 25, i1 false)
  %3 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  %4 = call i64 @send(i32 noundef %0, ptr noundef nonnull %2, i64 noundef %3, i32 noundef 0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %2, ptr noundef nonnull align 1 dereferenceable(25) @.str.18, i64 25, i1 false)
  %5 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  %6 = call i64 @send(i32 noundef %0, ptr noundef nonnull %2, i64 noundef %5, i32 noundef 0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %2, ptr noundef nonnull align 1 dereferenceable(26) @.str.19, i64 26, i1 false)
  %7 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  %8 = call i64 @send(i32 noundef %0, ptr noundef nonnull %2, i64 noundef %7, i32 noundef 0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %2, ptr noundef nonnull align 1 dereferenceable(3) @.str.8, i64 3, i1 false)
  %9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  %10 = call i64 @send(i32 noundef %0, ptr noundef nonnull %2, i64 noundef %9, i32 noundef 0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(33) %2, ptr noundef nonnull align 1 dereferenceable(33) @.str.21, i64 33, i1 false)
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  %12 = call i64 @send(i32 noundef %0, ptr noundef nonnull %2, i64 noundef %11, i32 noundef 0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %2, ptr noundef nonnull align 1 dereferenceable(40) @.str.22, i64 40, i1 false)
  %13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  %14 = call i64 @send(i32 noundef %0, ptr noundef nonnull %2, i64 noundef %13, i32 noundef 0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(46) %2, ptr noundef nonnull align 1 dereferenceable(46) @.str.23, i64 46, i1 false)
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  %16 = call i64 @send(i32 noundef %0, ptr noundef nonnull %2, i64 noundef %15, i32 noundef 0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(33) %2, ptr noundef nonnull align 1 dereferenceable(33) @.str.24, i64 33, i1 false)
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  %18 = call i64 @send(i32 noundef %0, ptr noundef nonnull %2, i64 noundef %17, i32 noundef 0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %2, ptr noundef nonnull align 1 dereferenceable(17) @.str.25, i64 17, i1 false)
  %19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  %20 = call i64 @send(i32 noundef %0, ptr noundef nonnull %2, i64 noundef %19, i32 noundef 0) #17
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @serve_file(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #17
  store i8 65, ptr %4, align 16, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 0, ptr %5, align 1, !tbaa !10
  %6 = load i16, ptr %4, align 16
  %7 = icmp eq i16 %6, 10
  br i1 %7, label %14, label %8

8:                                                ; preds = %2, %8
  %9 = call i32 @get_line(i32 noundef %0, ptr noundef nonnull %4, i32 noundef 1024)
  %10 = icmp slt i32 %9, 1
  %11 = load i16, ptr %4, align 16
  %12 = icmp eq i16 %11, 10
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %14, label %8, !llvm.loop !26

14:                                               ; preds = %8, %2
  %15 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.26)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void @not_found(i32 noundef %0)
  br label %27

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %3, ptr noundef nonnull align 1 dereferenceable(18) @.str.14, i64 18, i1 false) #17
  %19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #19
  %20 = call i64 @send(i32 noundef %0, ptr noundef nonnull %3, i64 noundef %19, i32 noundef 0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %3, ptr noundef nonnull align 1 dereferenceable(25) @.str.18, i64 25, i1 false) #17
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #19
  %22 = call i64 @send(i32 noundef %0, ptr noundef nonnull %3, i64 noundef %21, i32 noundef 0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %3, ptr noundef nonnull align 1 dereferenceable(26) @.str.19, i64 26, i1 false)
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #19
  %24 = call i64 @send(i32 noundef %0, ptr noundef nonnull %3, i64 noundef %23, i32 noundef 0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %3, ptr noundef nonnull align 1 dereferenceable(3) @.str.8, i64 3, i1 false) #17
  %25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #19
  %26 = call i64 @send(i32 noundef %0, ptr noundef nonnull %3, i64 noundef %25, i32 noundef 0) #17
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #17
  call void @cat(i32 noundef %0, ptr noundef nonnull %15)
  br label %27

27:                                               ; preds = %18, %17
  %28 = call i32 @fclose(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @execute_cgi(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [1024 x i8], align 16
  %7 = alloca [1024 x i8], align 16
  %8 = alloca [1024 x i8], align 16
  %9 = alloca [1024 x i8], align 16
  %10 = alloca [2 x i32], align 4
  %11 = alloca [2 x i32], align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca [255 x i8], align 16
  %15 = alloca [255 x i8], align 16
  %16 = alloca [255 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #17
  store i8 65, ptr %9, align 16, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 0, ptr %17, align 1, !tbaa !10
  %18 = tail call i32 @strcasecmp(ptr noundef %2, ptr noundef nonnull @.str) #19
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %4
  %21 = load i16, ptr %9, align 16
  %22 = icmp eq i16 %21, 10
  br i1 %22, label %64, label %23

23:                                               ; preds = %20, %23
  %24 = call i32 @get_line(i32 noundef %0, ptr noundef nonnull %9, i32 noundef 1024)
  %25 = icmp slt i32 %24, 1
  %26 = load i16, ptr %9, align 16
  %27 = icmp eq i16 %26, 10
  %28 = select i1 %25, i1 true, i1 %27
  br i1 %28, label %64, label %23, !llvm.loop !27

29:                                               ; preds = %4
  %30 = tail call i32 @strcasecmp(ptr noundef %2, ptr noundef nonnull @.str.1) #19
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %64

32:                                               ; preds = %29
  %33 = call i32 @get_line(i32 noundef %0, ptr noundef nonnull %9, i32 noundef 1024)
  %34 = icmp slt i32 %33, 1
  %35 = load i16, ptr %9, align 16
  %36 = icmp eq i16 %35, 10
  %37 = select i1 %34, i1 true, i1 %36
  br i1 %37, label %55, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 15
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %41

41:                                               ; preds = %38, %48
  %42 = phi i32 [ -1, %38 ], [ %49, %48 ]
  store i8 0, ptr %39, align 1, !tbaa !10
  %43 = call i32 @strcasecmp(ptr noundef nonnull %9, ptr noundef nonnull @.str.13) #19
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = call i64 @strtol(ptr noundef nonnull captures(none) %40, ptr noundef null, i32 noundef 10) #17
  %47 = trunc i64 %46 to i32
  br label %48

48:                                               ; preds = %45, %41
  %49 = phi i32 [ %47, %45 ], [ %42, %41 ]
  %50 = call i32 @get_line(i32 noundef %0, ptr noundef nonnull %9, i32 noundef 1024)
  %51 = icmp slt i32 %50, 1
  %52 = load i16, ptr %9, align 16
  %53 = icmp eq i16 %52, 10
  %54 = select i1 %51, i1 true, i1 %53
  br i1 %54, label %55, label %41, !llvm.loop !28

55:                                               ; preds = %48, %32
  %56 = phi i32 [ -1, %32 ], [ %49, %48 ]
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %8) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %8, ptr noundef nonnull align 1 dereferenceable(27) @.str.6, i64 27, i1 false)
  %59 = call i64 @send(i32 noundef %0, ptr noundef nonnull %8, i64 noundef 1024, i32 noundef 0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %8, ptr noundef nonnull align 1 dereferenceable(26) @.str.7, i64 26, i1 false)
  %60 = call i64 @send(i32 noundef %0, ptr noundef nonnull %8, i64 noundef 1024, i32 noundef 0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %8, ptr noundef nonnull align 1 dereferenceable(3) @.str.8, i64 3, i1 false)
  %61 = call i64 @send(i32 noundef %0, ptr noundef nonnull %8, i64 noundef 1024, i32 noundef 0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(37) %8, ptr noundef nonnull align 1 dereferenceable(37) @.str.9, i64 37, i1 false)
  %62 = call i64 @send(i32 noundef %0, ptr noundef nonnull %8, i64 noundef 1024, i32 noundef 0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(43) %8, ptr noundef nonnull align 1 dereferenceable(43) @.str.10, i64 43, i1 false)
  %63 = call i64 @send(i32 noundef %0, ptr noundef nonnull %8, i64 noundef 1024, i32 noundef 0) #17
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %8) #17
  br label %163

64:                                               ; preds = %23, %20, %55, %29
  %65 = phi i32 [ %56, %55 ], [ -1, %29 ], [ -1, %20 ], [ -1, %23 ]
  %66 = call i32 @pipe(ptr noundef nonnull %10) #17
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(37) %7, ptr noundef nonnull align 1 dereferenceable(37) @.str.11, i64 37, i1 false)
  %69 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #19
  %70 = call i64 @send(i32 noundef %0, ptr noundef nonnull %7, i64 noundef %69, i32 noundef 0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %7, ptr noundef nonnull align 1 dereferenceable(26) @.str.7, i64 26, i1 false)
  %71 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #19
  %72 = call i64 @send(i32 noundef %0, ptr noundef nonnull %7, i64 noundef %71, i32 noundef 0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %7, ptr noundef nonnull align 1 dereferenceable(3) @.str.8, i64 3, i1 false)
  %73 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #19
  %74 = call i64 @send(i32 noundef %0, ptr noundef nonnull %7, i64 noundef %73, i32 noundef 0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(37) %7, ptr noundef nonnull align 1 dereferenceable(37) @.str.12, i64 37, i1 false)
  %75 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #19
  %76 = call i64 @send(i32 noundef %0, ptr noundef nonnull %7, i64 noundef %75, i32 noundef 0) #17
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #17
  br label %163

77:                                               ; preds = %64
  %78 = call i32 @pipe(ptr noundef nonnull %11) #17
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %89

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(37) %6, ptr noundef nonnull align 1 dereferenceable(37) @.str.11, i64 37, i1 false)
  %81 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #19
  %82 = call i64 @send(i32 noundef %0, ptr noundef nonnull %6, i64 noundef %81, i32 noundef 0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %6, ptr noundef nonnull align 1 dereferenceable(26) @.str.7, i64 26, i1 false)
  %83 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #19
  %84 = call i64 @send(i32 noundef %0, ptr noundef nonnull %6, i64 noundef %83, i32 noundef 0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %6, ptr noundef nonnull align 1 dereferenceable(3) @.str.8, i64 3, i1 false)
  %85 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #19
  %86 = call i64 @send(i32 noundef %0, ptr noundef nonnull %6, i64 noundef %85, i32 noundef 0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(37) %6, ptr noundef nonnull align 1 dereferenceable(37) @.str.12, i64 37, i1 false)
  %87 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #19
  %88 = call i64 @send(i32 noundef %0, ptr noundef nonnull %6, i64 noundef %87, i32 noundef 0) #17
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #17
  br label %163

89:                                               ; preds = %77
  %90 = call i32 @fork() #17
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %101

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(37) %5, ptr noundef nonnull align 1 dereferenceable(37) @.str.11, i64 37, i1 false)
  %93 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #19
  %94 = call i64 @send(i32 noundef %0, ptr noundef nonnull %5, i64 noundef %93, i32 noundef 0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %5, ptr noundef nonnull align 1 dereferenceable(26) @.str.7, i64 26, i1 false)
  %95 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #19
  %96 = call i64 @send(i32 noundef %0, ptr noundef nonnull %5, i64 noundef %95, i32 noundef 0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %5, ptr noundef nonnull align 1 dereferenceable(3) @.str.8, i64 3, i1 false)
  %97 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #19
  %98 = call i64 @send(i32 noundef %0, ptr noundef nonnull %5, i64 noundef %97, i32 noundef 0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(37) %5, ptr noundef nonnull align 1 dereferenceable(37) @.str.12, i64 37, i1 false)
  %99 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #19
  %100 = call i64 @send(i32 noundef %0, ptr noundef nonnull %5, i64 noundef %99, i32 noundef 0) #17
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #17
  br label %163

101:                                              ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %9, ptr noundef nonnull align 1 dereferenceable(18) @.str.14, i64 18, i1 false)
  %102 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #19
  %103 = call i64 @send(i32 noundef %0, ptr noundef nonnull %9, i64 noundef %102, i32 noundef 0) #17
  %104 = icmp eq i32 %90, 0
  br i1 %104, label %105, label %128

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 255, ptr nonnull %14) #17
  call void @llvm.lifetime.start.p0(i64 255, ptr nonnull %15) #17
  call void @llvm.lifetime.start.p0(i64 255, ptr nonnull %16) #17
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !29
  %108 = call i32 @dup2(i32 noundef %107, i32 noundef 1) #17
  %109 = load i32, ptr %11, align 4, !tbaa !29
  %110 = call i32 @dup2(i32 noundef %109, i32 noundef 0) #17
  %111 = load i32, ptr %10, align 4, !tbaa !29
  %112 = call i32 @close(i32 noundef %111) #17
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !29
  %115 = call i32 @close(i32 noundef %114) #17
  %116 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef %2) #17
  %117 = call i32 @putenv(ptr noundef nonnull %14) #17
  %118 = call i32 @strcasecmp(ptr noundef %2, ptr noundef nonnull @.str) #19
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %105
  %121 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef %3) #17
  br label %124

122:                                              ; preds = %105
  %123 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %65) #17
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi ptr [ %16, %122 ], [ %15, %120 ]
  %126 = call i32 @putenv(ptr noundef nonnull %125) #17
  %127 = call i32 (ptr, ptr, ...) @execl(ptr noundef %1, ptr noundef null) #17
  call void @exit(i32 noundef 0) #20
  unreachable

128:                                              ; preds = %101
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !29
  %131 = call i32 @close(i32 noundef %130) #17
  %132 = load i32, ptr %11, align 4, !tbaa !29
  %133 = call i32 @close(i32 noundef %132) #17
  %134 = call i32 @strcasecmp(ptr noundef %2, ptr noundef nonnull @.str.1) #19
  %135 = icmp eq i32 %134, 0
  %136 = icmp sgt i32 %65, 0
  %137 = and i1 %135, %136
  br i1 %137, label %138, label %147

138:                                              ; preds = %128
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 4
  br label %140

140:                                              ; preds = %138, %140
  %141 = phi i32 [ 0, %138 ], [ %145, %140 ]
  %142 = call i64 @recv(i32 noundef %0, ptr noundef nonnull %13, i64 noundef 1, i32 noundef 0) #17
  %143 = load i32, ptr %139, align 4, !tbaa !29
  %144 = call i64 @write(i32 noundef %143, ptr noundef nonnull %13, i64 noundef 1) #17
  %145 = add nuw nsw i32 %141, 1
  %146 = icmp eq i32 %145, %65
  br i1 %146, label %147, label %140, !llvm.loop !30

147:                                              ; preds = %140, %128
  %148 = load i32, ptr %10, align 4, !tbaa !29
  %149 = call i64 @read(i32 noundef %148, ptr noundef nonnull %13, i64 noundef 1) #17
  %150 = icmp sgt i64 %149, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %147, %151
  %152 = call i64 @send(i32 noundef %0, ptr noundef nonnull %13, i64 noundef 1, i32 noundef 0) #17
  %153 = load i32, ptr %10, align 4, !tbaa !29
  %154 = call i64 @read(i32 noundef %153, ptr noundef nonnull %13, i64 noundef 1) #17
  %155 = icmp sgt i64 %154, 0
  br i1 %155, label %151, label %156, !llvm.loop !31

156:                                              ; preds = %151, %147
  %157 = load i32, ptr %10, align 4, !tbaa !29
  %158 = call i32 @close(i32 noundef %157) #17
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !29
  %161 = call i32 @close(i32 noundef %160) #17
  %162 = call i32 @waitpid(i32 noundef %90, ptr noundef nonnull %12, i32 noundef 0) #17
  br label %163

163:                                              ; preds = %156, %92, %80, %68, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9) #17
  ret void
}

declare i32 @close(i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @putenv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare i32 @execl(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @cat(i32 noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #17
  %4 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1024, ptr noundef %1)
  %5 = call i32 @feof(ptr noundef %1) #17
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2, %7
  %8 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #19
  %9 = call i64 @send(i32 noundef %0, ptr noundef nonnull %3, i64 noundef %8, i32 noundef 0) #17
  %10 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1024, ptr noundef %1)
  %11 = call i32 @feof(ptr noundef %1) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %7, label %13, !llvm.loop !32

13:                                               ; preds = %7, %2
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #17
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @bad_request(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %2, ptr noundef nonnull align 1 dereferenceable(27) @.str.6, i64 27, i1 false)
  %3 = call i64 @send(i32 noundef %0, ptr noundef nonnull %2, i64 noundef 1024, i32 noundef 0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %2, ptr noundef nonnull align 1 dereferenceable(26) @.str.7, i64 26, i1 false)
  %4 = call i64 @send(i32 noundef %0, ptr noundef nonnull %2, i64 noundef 1024, i32 noundef 0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %2, ptr noundef nonnull align 1 dereferenceable(3) @.str.8, i64 3, i1 false)
  %5 = call i64 @send(i32 noundef %0, ptr noundef nonnull %2, i64 noundef 1024, i32 noundef 0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(37) %2, ptr noundef nonnull align 1 dereferenceable(37) @.str.9, i64 37, i1 false)
  %6 = call i64 @send(i32 noundef %0, ptr noundef nonnull %2, i64 noundef 1024, i32 noundef 0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(43) %2, ptr noundef nonnull align 1 dereferenceable(43) @.str.10, i64 43, i1 false)
  %7 = call i64 @send(i32 noundef %0, ptr noundef nonnull %2, i64 noundef 1024, i32 noundef 0) #17
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cannot_execute(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(37) %2, ptr noundef nonnull align 1 dereferenceable(37) @.str.11, i64 37, i1 false)
  %3 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  %4 = call i64 @send(i32 noundef %0, ptr noundef nonnull %2, i64 noundef %3, i32 noundef 0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %2, ptr noundef nonnull align 1 dereferenceable(26) @.str.7, i64 26, i1 false)
  %5 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  %6 = call i64 @send(i32 noundef %0, ptr noundef nonnull %2, i64 noundef %5, i32 noundef 0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %2, ptr noundef nonnull align 1 dereferenceable(3) @.str.8, i64 3, i1 false)
  %7 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  %8 = call i64 @send(i32 noundef %0, ptr noundef nonnull %2, i64 noundef %7, i32 noundef 0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(37) %2, ptr noundef nonnull align 1 dereferenceable(37) @.str.12, i64 37, i1 false)
  %9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  %10 = call i64 @send(i32 noundef %0, ptr noundef nonnull %2, i64 noundef %9, i32 noundef 0) #17
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #17
  ret void
}

; Function Attrs: cold nofree noreturn nounwind uwtable
define dso_local void @error_die(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  tail call void @perror(ptr noundef %0) #21
  tail call void @exit(i32 noundef 1) #22
  unreachable
}

; Function Attrs: cold nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define dso_local void @headers(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %3, ptr noundef nonnull align 1 dereferenceable(18) @.str.14, i64 18, i1 false) #17
  %4 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #19
  %5 = call i64 @send(i32 noundef %0, ptr noundef nonnull %3, i64 noundef %4, i32 noundef 0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %3, ptr noundef nonnull align 1 dereferenceable(25) @.str.18, i64 25, i1 false) #17
  %6 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #19
  %7 = call i64 @send(i32 noundef %0, ptr noundef nonnull %3, i64 noundef %6, i32 noundef 0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %3, ptr noundef nonnull align 1 dereferenceable(26) @.str.19, i64 26, i1 false)
  %8 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #19
  %9 = call i64 @send(i32 noundef %0, ptr noundef nonnull %3, i64 noundef %8, i32 noundef 0) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %3, ptr noundef nonnull align 1 dereferenceable(3) @.str.8, i64 3, i1 false) #17
  %10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #19
  %11 = call i64 @send(i32 noundef %0, ptr noundef nonnull %3, i64 noundef %10, i32 noundef 0) #17
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @startup(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.sockaddr_in, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #17
  store i32 1, ptr %2, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  %5 = tail call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 0) #17
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void @perror(ptr noundef nonnull @.str.27) #21
  tail call void @exit(i32 noundef 1) #22
  unreachable

8:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i16 2, ptr %3, align 4, !tbaa !10
  %9 = load i16, ptr %0, align 2, !tbaa !11
  %10 = tail call noundef i16 @llvm.bswap.i16(i16 %9)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 %10, ptr %11, align 2, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %12, align 4, !tbaa !10
  %13 = call i32 @setsockopt(i32 noundef %5, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %2, i32 noundef 4) #17
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  call void @perror(ptr noundef nonnull @.str.28) #21
  call void @exit(i32 noundef 1) #22
  unreachable

16:                                               ; preds = %8
  %17 = call i32 @bind(i32 noundef %5, ptr noundef nonnull %3, i32 noundef 16) #17
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void @perror(ptr noundef nonnull @.str.29) #21
  call void @exit(i32 noundef 1) #22
  unreachable

20:                                               ; preds = %16
  %21 = load i16, ptr %0, align 2, !tbaa !11
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17
  store i32 16, ptr %4, align 4, !tbaa !29
  %24 = call i32 @getsockname(i32 noundef %5, ptr noundef nonnull %3, ptr noundef nonnull %4) #17
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @perror(ptr noundef nonnull @.str.30) #21
  call void @exit(i32 noundef 1) #22
  unreachable

27:                                               ; preds = %23
  %28 = load i16, ptr %11, align 2, !tbaa !10
  %29 = call noundef i16 @llvm.bswap.i16(i16 %28)
  store i16 %29, ptr %0, align 2, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  br label %30

30:                                               ; preds = %27, %20
  %31 = call i32 @listen(i32 noundef %5, i32 noundef 5) #17
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @perror(ptr noundef nonnull @.str.31) #21
  call void @exit(i32 noundef 1) #22
  unreachable

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #17
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #15

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main() local_unnamed_addr #16 {
  %1 = alloca i16, align 2
  %2 = alloca %struct.sockaddr_in, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %1) #17
  store i16 4000, ptr %1, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17
  store i32 16, ptr %3, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  %5 = call i32 @startup(ptr noundef nonnull %1)
  %6 = load i16, ptr %1, align 2, !tbaa !11
  %7 = zext i16 %6 to i32
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %7)
  %9 = call i32 @accept(i32 noundef %5, ptr noundef nonnull %2, ptr noundef nonnull %3) #17
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %19, %0
  call void @perror(ptr noundef nonnull @.str.37) #21
  call void @exit(i32 noundef 1) #22
  unreachable

12:                                               ; preds = %0, %19
  %13 = phi i32 [ %20, %19 ], [ %9, %0 ]
  %14 = sext i32 %13 to i64
  %15 = inttoptr i64 %14 to ptr
  %16 = call i32 @pthread_create(ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull @accept_request, ptr noundef %15) #17
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  call void @perror(ptr noundef nonnull @.str.38) #21
  br label %19

19:                                               ; preds = %18, %12
  %20 = call i32 @accept(i32 noundef %5, ptr noundef nonnull %2, ptr noundef nonnull %3) #17
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %11, label %12, !llvm.loop !33
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @accept(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn nounwind }
attributes #21 = { cold }
attributes #22 = { cold noreturn nounwind }

!llvm.ident = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4}

!0 = !{!"Ubuntu clang version 21.1.8 (6ubuntu1)"}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 short", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!8, !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !8, i64 0}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !14, !15}
!17 = distinct !{!17, !14, !15}
!18 = distinct !{!18, !14, !15}
!19 = distinct !{!19, !14, !15}
!20 = !{!21, !23, i64 24}
!21 = !{!"stat", !22, i64 0, !22, i64 8, !22, i64 16, !23, i64 24, !23, i64 28, !23, i64 32, !23, i64 36, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !24, i64 72, !24, i64 88, !24, i64 104, !8, i64 120}
!22 = !{!"long", !8, i64 0}
!23 = !{!"int", !8, i64 0}
!24 = !{!"timespec", !22, i64 0, !22, i64 8}
!25 = distinct !{!25, !14, !15}
!26 = distinct !{!26, !14, !15}
!27 = distinct !{!27, !14, !15}
!28 = distinct !{!28, !14, !15}
!29 = !{!23, !23, i64 0}
!30 = distinct !{!30, !14, !15}
!31 = distinct !{!31, !14, !15}
!32 = distinct !{!32, !14, !15}
!33 = distinct !{!33, !15}
