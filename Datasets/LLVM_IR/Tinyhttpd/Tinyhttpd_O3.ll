; ModuleID = '/home/yavuzk28/Github/Bachelor-Thesis/Datasets/LLVM_BC/Tinyhttpd/Tinyhttpd_O3.bc'
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
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [255 x i8], align 16
  %6 = alloca [255 x i8], align 16
  %7 = alloca [512 x i8], align 16
  %8 = alloca %struct.stat, align 8
  %9 = ptrtoint ptr %0 to i64
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 255, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 255, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #16
  store i8 0, ptr %3, align 1, !tbaa !5
  br label %11

11:                                               ; preds = %33, %1
  %12 = phi i64 [ %36, %33 ], [ 0, %1 ]
  %13 = call i64 @recv(i32 noundef %10, ptr noundef nonnull %3, i64 noundef 1, i32 noundef 0) #16
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %40

16:                                               ; preds = %11
  %17 = load i8, ptr %3, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 13
  br i1 %18, label %19, label %33

19:                                               ; preds = %16
  %20 = call i64 @recv(i32 noundef %10, ptr noundef nonnull %3, i64 noundef 1, i32 noundef 2) #16
  %21 = trunc i64 %20 to i32
  %22 = icmp sgt i32 %21, 0
  %23 = load i8, ptr %3, align 1
  %24 = icmp eq i8 %23, 10
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = call i64 @recv(i32 noundef %10, ptr noundef nonnull %3, i64 noundef 1, i32 noundef 0) #16
  %28 = load i8, ptr %3, align 1, !tbaa !5
  br label %33

29:                                               ; preds = %19
  %30 = trunc nuw nsw i64 %12 to i32
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %12
  store i8 10, ptr %31, align 1, !tbaa !5
  %32 = add nuw nsw i32 %30, 1
  br label %43

33:                                               ; preds = %26, %16
  %34 = phi i8 [ %28, %26 ], [ %17, %16 ]
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 %12
  store i8 %34, ptr %35, align 1, !tbaa !5
  %36 = add nuw nsw i64 %12, 1
  %37 = icmp ne i8 %34, 10
  %38 = icmp samesign ult i64 %12, 1022
  %39 = select i1 %38, i1 %37, i1 false
  br i1 %39, label %11, label %40, !llvm.loop !8

40:                                               ; preds = %11, %33
  %41 = phi i64 [ %36, %33 ], [ %12, %11 ]
  %42 = trunc i64 %41 to i32
  br label %43

43:                                               ; preds = %40, %29
  %44 = phi i32 [ %32, %29 ], [ %42, %40 ]
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %4, i64 %45
  store i8 0, ptr %46, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #16
  %47 = tail call ptr @__ctype_b_loc() #17
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = load i8, ptr %4, align 16, !tbaa !5
  %50 = sext i8 %49 to i64
  %51 = getelementptr inbounds i16, ptr %48, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !13
  %53 = and i16 %52, 8192
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %55, label %69

55:                                               ; preds = %43, %55
  %56 = phi i8 [ %61, %55 ], [ %49, %43 ]
  %57 = phi i64 [ %59, %55 ], [ 0, %43 ]
  %58 = getelementptr inbounds nuw [255 x i8], ptr %5, i64 0, i64 %57
  store i8 %56, ptr %58, align 1, !tbaa !5
  %59 = add nuw nsw i64 %57, 1
  %60 = getelementptr inbounds nuw [1024 x i8], ptr %4, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !5
  %62 = sext i8 %61 to i64
  %63 = getelementptr inbounds i16, ptr %48, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !13
  %65 = and i16 %64, 8192
  %66 = icmp eq i16 %65, 0
  %67 = icmp samesign ult i64 %57, 253
  %68 = and i1 %67, %66
  br i1 %68, label %55, label %69, !llvm.loop !15

69:                                               ; preds = %55, %43
  %70 = phi i64 [ 0, %43 ], [ %59, %55 ]
  %71 = getelementptr inbounds nuw [255 x i8], ptr %5, i64 0, i64 %70
  store i8 0, ptr %71, align 1, !tbaa !5
  %72 = call i32 @strcasecmp(ptr noundef nonnull %5, ptr noundef nonnull @.str) #18
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %69
  %75 = call i32 @strcasecmp(ptr noundef nonnull %5, ptr noundef nonnull @.str.1) #18
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  call void @unimplemented(i32 noundef %10)
  br label %203

78:                                               ; preds = %74, %69
  %79 = call i32 @strcasecmp(ptr noundef nonnull %5, ptr noundef nonnull @.str.1) #18
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i64 [ %70, %78 ], [ %91, %80 ]
  %82 = getelementptr inbounds nuw [1024 x i8], ptr %4, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !5
  %84 = sext i8 %83 to i64
  %85 = getelementptr inbounds i16, ptr %48, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !13
  %87 = and i16 %86, 8192
  %88 = icmp ne i16 %87, 0
  %89 = icmp ult i64 %81, %45
  %90 = and i1 %89, %88
  %91 = add nuw nsw i64 %81, 1
  br i1 %90, label %80, label %92, !llvm.loop !16

92:                                               ; preds = %80
  %93 = icmp eq i32 %79, 0
  %94 = icmp eq i16 %87, 0
  %95 = and i1 %89, %94
  br i1 %95, label %96, label %114

96:                                               ; preds = %92, %96
  %97 = phi i8 [ %104, %96 ], [ %83, %92 ]
  %98 = phi i64 [ %102, %96 ], [ %81, %92 ]
  %99 = phi i64 [ %101, %96 ], [ 0, %92 ]
  %100 = getelementptr inbounds nuw [255 x i8], ptr %6, i64 0, i64 %99
  store i8 %97, ptr %100, align 1, !tbaa !5
  %101 = add nuw nsw i64 %99, 1
  %102 = add nuw nsw i64 %98, 1
  %103 = getelementptr inbounds nuw [1024 x i8], ptr %4, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !5
  %105 = sext i8 %104 to i64
  %106 = getelementptr inbounds i16, ptr %48, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !13
  %108 = and i16 %107, 8192
  %109 = icmp eq i16 %108, 0
  %110 = icmp samesign ult i64 %99, 253
  %111 = select i1 %109, i1 %110, i1 false
  %112 = icmp ult i64 %102, %45
  %113 = and i1 %112, %111
  br i1 %113, label %96, label %114, !llvm.loop !17

114:                                              ; preds = %96, %92
  %115 = phi i64 [ 0, %92 ], [ %101, %96 ]
  %116 = getelementptr inbounds nuw [255 x i8], ptr %6, i64 0, i64 %115
  store i8 0, ptr %116, align 1, !tbaa !5
  %117 = call i32 @strcasecmp(ptr noundef nonnull %5, ptr noundef nonnull @.str) #18
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %114, %122
  %120 = phi ptr [ %123, %122 ], [ %6, %114 ]
  %121 = load i8, ptr %120, align 1, !tbaa !5
  switch i8 %121, label %122 [
    i8 63, label %124
    i8 0, label %126
  ]

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 1
  br label %119, !llvm.loop !18

124:                                              ; preds = %119
  store i8 0, ptr %120, align 1, !tbaa !5
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 1
  br label %126

126:                                              ; preds = %119, %124, %114
  %127 = phi i1 [ true, %124 ], [ %93, %114 ], [ %93, %119 ]
  %128 = phi ptr [ %125, %124 ], [ null, %114 ], [ %120, %119 ]
  %129 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull %6) #16
  %130 = call i64 @strlen(ptr nonnull dereferenceable(1) %7)
  %131 = add i64 %130, -1
  %132 = getelementptr inbounds nuw [512 x i8], ptr %7, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !5
  %134 = icmp eq i8 %133, 47
  br i1 %134, label %135, label %137

135:                                              ; preds = %126
  %136 = getelementptr inbounds i8, ptr %7, i64 %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %136, ptr noundef nonnull align 1 dereferenceable(11) @.str.3, i64 11, i1 false)
  br label %137

137:                                              ; preds = %135, %126
  %138 = call i32 @stat(ptr noundef nonnull %7, ptr noundef nonnull %8) #16
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %140, label %187

140:                                              ; preds = %137
  %141 = icmp eq i32 %44, 0
  %142 = load i16, ptr %4, align 16
  %143 = icmp eq i16 %142, 10
  %144 = select i1 %141, i1 true, i1 %143
  br i1 %144, label %186, label %145

145:                                              ; preds = %140, %178
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #16
  store i8 0, ptr %2, align 1, !tbaa !5
  br label %146

146:                                              ; preds = %168, %145
  %147 = phi i64 [ %171, %168 ], [ 0, %145 ]
  %148 = call i64 @recv(i32 noundef %10, ptr noundef nonnull %2, i64 noundef 1, i32 noundef 0) #16
  %149 = trunc i64 %148 to i32
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %175

151:                                              ; preds = %146
  %152 = load i8, ptr %2, align 1, !tbaa !5
  %153 = icmp eq i8 %152, 13
  br i1 %153, label %154, label %168

154:                                              ; preds = %151
  %155 = call i64 @recv(i32 noundef %10, ptr noundef nonnull %2, i64 noundef 1, i32 noundef 2) #16
  %156 = trunc i64 %155 to i32
  %157 = icmp sgt i32 %156, 0
  %158 = load i8, ptr %2, align 1
  %159 = icmp eq i8 %158, 10
  %160 = select i1 %157, i1 %159, i1 false
  br i1 %160, label %161, label %164

161:                                              ; preds = %154
  %162 = call i64 @recv(i32 noundef %10, ptr noundef nonnull %2, i64 noundef 1, i32 noundef 0) #16
  %163 = load i8, ptr %2, align 1, !tbaa !5
  br label %168

164:                                              ; preds = %154
  %165 = trunc nuw nsw i64 %147 to i32
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 %147
  store i8 10, ptr %166, align 1, !tbaa !5
  %167 = add nuw nsw i32 %165, 1
  br label %178

168:                                              ; preds = %161, %151
  %169 = phi i8 [ %163, %161 ], [ %152, %151 ]
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 %147
  store i8 %169, ptr %170, align 1, !tbaa !5
  %171 = add nuw nsw i64 %147, 1
  %172 = icmp ne i8 %169, 10
  %173 = icmp samesign ult i64 %147, 1022
  %174 = select i1 %173, i1 %172, i1 false
  br i1 %174, label %146, label %175, !llvm.loop !8

175:                                              ; preds = %146, %168
  %176 = phi i64 [ %171, %168 ], [ %147, %146 ]
  %177 = trunc i64 %176 to i32
  br label %178

178:                                              ; preds = %175, %164
  %179 = phi i32 [ %167, %164 ], [ %177, %175 ]
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %4, i64 %180
  store i8 0, ptr %181, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #16
  %182 = icmp eq i32 %179, 0
  %183 = load i16, ptr %4, align 16
  %184 = icmp eq i16 %183, 10
  %185 = select i1 %182, i1 true, i1 %184
  br i1 %185, label %186, label %145, !llvm.loop !19

186:                                              ; preds = %178, %140
  call void @not_found(i32 noundef %10)
  br label %201

187:                                              ; preds = %137
  %188 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %189 = load i32, ptr %188, align 8, !tbaa !20
  %190 = and i32 %189, 61440
  %191 = icmp eq i32 %190, 16384
  br i1 %191, label %192, label %195

192:                                              ; preds = %187
  %193 = call i64 @strlen(ptr nonnull dereferenceable(1) %7)
  %194 = getelementptr inbounds i8, ptr %7, i64 %193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %194, ptr noundef nonnull align 1 dereferenceable(12) @.str.5, i64 12, i1 false)
  br label %195

195:                                              ; preds = %192, %187
  %196 = and i32 %189, 73
  %197 = icmp ne i32 %196, 0
  %198 = select i1 %197, i1 true, i1 %127
  br i1 %198, label %200, label %199

199:                                              ; preds = %195
  call void @serve_file(i32 noundef %10, ptr noundef nonnull %7)
  br label %201

200:                                              ; preds = %195
  call void @execute_cgi(i32 noundef %10, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef %128)
  br label %201

201:                                              ; preds = %199, %200, %186
  %202 = call i32 @close(i32 noundef %10) #16
  br label %203

203:                                              ; preds = %201, %77
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @unimplemented(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(38) %2, ptr noundef nonnull align 1 dereferenceable(38) @.str.32, i64 38, i1 false)
  %3 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %4 = call i64 @send(i32 noundef %0, ptr noundef nonnull %2, i64 noundef %3, i32 noundef 0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %2, ptr noundef nonnull align 1 dereferenceable(25) @.str.18, i64 25, i1 false)
  %5 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %6 = call i64 @send(i32 noundef %0, ptr noundef nonnull %2, i64 noundef %5, i32 noundef 0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %2, ptr noundef nonnull align 1 dereferenceable(26) @.str.19, i64 26, i1 false)
  %7 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %8 = call i64 @send(i32 noundef %0, ptr noundef nonnull %2, i64 noundef %7, i32 noundef 0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %2, ptr noundef nonnull align 1 dereferenceable(3) @.str.8, i64 3, i1 false)
  %9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %10 = call i64 @send(i32 noundef %0, ptr noundef nonnull %2, i64 noundef %9, i32 noundef 0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(44) %2, ptr noundef nonnull align 1 dereferenceable(44) @.str.33, i64 44, i1 false)
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %12 = call i64 @send(i32 noundef %0, ptr noundef nonnull %2, i64 noundef %11, i32 noundef 0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %2, ptr noundef nonnull align 1 dereferenceable(18) @.str.34, i64 18, i1 false)
  %13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %14 = call i64 @send(i32 noundef %0, ptr noundef nonnull %2, i64 noundef %13, i32 noundef 0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(46) %2, ptr noundef nonnull align 1 dereferenceable(46) @.str.35, i64 46, i1 false)
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %16 = call i64 @send(i32 noundef %0, ptr noundef nonnull %2, i64 noundef %15, i32 noundef 0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %2, ptr noundef nonnull align 1 dereferenceable(17) @.str.25, i64 17, i1 false)
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %18 = call i64 @send(i32 noundef %0, ptr noundef nonnull %2, i64 noundef %17, i32 noundef 0) #16
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @not_found(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %2, ptr noundef nonnull align 1 dereferenceable(25) @.str.20, i64 25, i1 false)
  %3 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %4 = call i64 @send(i32 noundef %0, ptr noundef nonnull %2, i64 noundef %3, i32 noundef 0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %2, ptr noundef nonnull align 1 dereferenceable(25) @.str.18, i64 25, i1 false)
  %5 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %6 = call i64 @send(i32 noundef %0, ptr noundef nonnull %2, i64 noundef %5, i32 noundef 0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %2, ptr noundef nonnull align 1 dereferenceable(26) @.str.19, i64 26, i1 false)
  %7 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %8 = call i64 @send(i32 noundef %0, ptr noundef nonnull %2, i64 noundef %7, i32 noundef 0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %2, ptr noundef nonnull align 1 dereferenceable(3) @.str.8, i64 3, i1 false)
  %9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %10 = call i64 @send(i32 noundef %0, ptr noundef nonnull %2, i64 noundef %9, i32 noundef 0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(33) %2, ptr noundef nonnull align 1 dereferenceable(33) @.str.21, i64 33, i1 false)
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %12 = call i64 @send(i32 noundef %0, ptr noundef nonnull %2, i64 noundef %11, i32 noundef 0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %2, ptr noundef nonnull align 1 dereferenceable(40) @.str.22, i64 40, i1 false)
  %13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %14 = call i64 @send(i32 noundef %0, ptr noundef nonnull %2, i64 noundef %13, i32 noundef 0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(46) %2, ptr noundef nonnull align 1 dereferenceable(46) @.str.23, i64 46, i1 false)
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %16 = call i64 @send(i32 noundef %0, ptr noundef nonnull %2, i64 noundef %15, i32 noundef 0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(33) %2, ptr noundef nonnull align 1 dereferenceable(33) @.str.24, i64 33, i1 false)
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %18 = call i64 @send(i32 noundef %0, ptr noundef nonnull %2, i64 noundef %17, i32 noundef 0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %2, ptr noundef nonnull align 1 dereferenceable(17) @.str.25, i64 17, i1 false)
  %19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %20 = call i64 @send(i32 noundef %0, ptr noundef nonnull %2, i64 noundef %19, i32 noundef 0) #16
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @serve_file(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #16
  store i8 65, ptr %6, align 16, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 0, ptr %7, align 1, !tbaa !5
  %8 = load i16, ptr %6, align 16
  %9 = icmp eq i16 %8, 10
  br i1 %9, label %51, label %10

10:                                               ; preds = %2, %43
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #16
  store i8 0, ptr %5, align 1, !tbaa !5
  br label %11

11:                                               ; preds = %33, %10
  %12 = phi i64 [ %36, %33 ], [ 0, %10 ]
  %13 = call i64 @recv(i32 noundef %0, ptr noundef nonnull %5, i64 noundef 1, i32 noundef 0) #16
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %40

16:                                               ; preds = %11
  %17 = load i8, ptr %5, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 13
  br i1 %18, label %19, label %33

19:                                               ; preds = %16
  %20 = call i64 @recv(i32 noundef %0, ptr noundef nonnull %5, i64 noundef 1, i32 noundef 2) #16
  %21 = trunc i64 %20 to i32
  %22 = icmp sgt i32 %21, 0
  %23 = load i8, ptr %5, align 1
  %24 = icmp eq i8 %23, 10
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = call i64 @recv(i32 noundef %0, ptr noundef nonnull %5, i64 noundef 1, i32 noundef 0) #16
  %28 = load i8, ptr %5, align 1, !tbaa !5
  br label %33

29:                                               ; preds = %19
  %30 = trunc nuw nsw i64 %12 to i32
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 %12
  store i8 10, ptr %31, align 1, !tbaa !5
  %32 = add nuw nsw i32 %30, 1
  br label %43

33:                                               ; preds = %26, %16
  %34 = phi i8 [ %28, %26 ], [ %17, %16 ]
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 %12
  store i8 %34, ptr %35, align 1, !tbaa !5
  %36 = add nuw nsw i64 %12, 1
  %37 = icmp ne i8 %34, 10
  %38 = icmp samesign ult i64 %12, 1022
  %39 = select i1 %38, i1 %37, i1 false
  br i1 %39, label %11, label %40, !llvm.loop !8

40:                                               ; preds = %11, %33
  %41 = phi i64 [ %36, %33 ], [ %12, %11 ]
  %42 = trunc i64 %41 to i32
  br label %43

43:                                               ; preds = %40, %29
  %44 = phi i32 [ %32, %29 ], [ %42, %40 ]
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %6, i64 %45
  store i8 0, ptr %46, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  %47 = icmp slt i32 %44, 1
  %48 = load i16, ptr %6, align 16
  %49 = icmp eq i16 %48, 10
  %50 = select i1 %47, i1 true, i1 %49
  br i1 %50, label %51, label %10, !llvm.loop !25

51:                                               ; preds = %43, %2
  %52 = call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.26)
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  call void @not_found(i32 noundef %0)
  br label %74

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %4, ptr noundef nonnull align 1 dereferenceable(18) @.str.14, i64 18, i1 false) #16
  %56 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #18
  %57 = call i64 @send(i32 noundef %0, ptr noundef nonnull %4, i64 noundef %56, i32 noundef 0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %4, ptr noundef nonnull align 1 dereferenceable(25) @.str.18, i64 25, i1 false) #16
  %58 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #18
  %59 = call i64 @send(i32 noundef %0, ptr noundef nonnull %4, i64 noundef %58, i32 noundef 0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %4, ptr noundef nonnull align 1 dereferenceable(26) @.str.19, i64 26, i1 false)
  %60 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #18
  %61 = call i64 @send(i32 noundef %0, ptr noundef nonnull %4, i64 noundef %60, i32 noundef 0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %4, ptr noundef nonnull align 1 dereferenceable(3) @.str.8, i64 3, i1 false) #16
  %62 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #18
  %63 = call i64 @send(i32 noundef %0, ptr noundef nonnull %4, i64 noundef %62, i32 noundef 0) #16
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #16
  %64 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1024, ptr noundef nonnull %52)
  %65 = call i32 @feof(ptr noundef nonnull %52) #16
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %55, %67
  %68 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #18
  %69 = call i64 @send(i32 noundef %0, ptr noundef nonnull %3, i64 noundef %68, i32 noundef 0) #16
  %70 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1024, ptr noundef nonnull %52)
  %71 = call i32 @feof(ptr noundef nonnull %52) #16
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %67, label %73, !llvm.loop !26

73:                                               ; preds = %67, %55
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #16
  br label %74

74:                                               ; preds = %73, %54
  %75 = call i32 @fclose(ptr noundef %52)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @execute_cgi(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [1024 x i8], align 16
  %7 = alloca [1024 x i8], align 16
  %8 = alloca [1024 x i8], align 16
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca [1024 x i8], align 16
  %13 = alloca [2 x i32], align 4
  %14 = alloca [2 x i32], align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca [255 x i8], align 16
  %18 = alloca [255 x i8], align 16
  %19 = alloca [255 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #16
  store i8 65, ptr %12, align 16, !tbaa !5
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 0, ptr %20, align 1, !tbaa !5
  %21 = tail call i32 @strcasecmp(ptr noundef %2, ptr noundef nonnull @.str) #18
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %67

23:                                               ; preds = %4
  %24 = load i16, ptr %12, align 16
  %25 = icmp eq i16 %24, 10
  br i1 %25, label %171, label %26

26:                                               ; preds = %23, %59
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #16
  store i8 0, ptr %11, align 1, !tbaa !5
  br label %27

27:                                               ; preds = %49, %26
  %28 = phi i64 [ %52, %49 ], [ 0, %26 ]
  %29 = call i64 @recv(i32 noundef %0, ptr noundef nonnull %11, i64 noundef 1, i32 noundef 0) #16
  %30 = trunc i64 %29 to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %56

32:                                               ; preds = %27
  %33 = load i8, ptr %11, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 13
  br i1 %34, label %35, label %49

35:                                               ; preds = %32
  %36 = call i64 @recv(i32 noundef %0, ptr noundef nonnull %11, i64 noundef 1, i32 noundef 2) #16
  %37 = trunc i64 %36 to i32
  %38 = icmp sgt i32 %37, 0
  %39 = load i8, ptr %11, align 1
  %40 = icmp eq i8 %39, 10
  %41 = select i1 %38, i1 %40, i1 false
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  %43 = call i64 @recv(i32 noundef %0, ptr noundef nonnull %11, i64 noundef 1, i32 noundef 0) #16
  %44 = load i8, ptr %11, align 1, !tbaa !5
  br label %49

45:                                               ; preds = %35
  %46 = trunc nuw nsw i64 %28 to i32
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 %28
  store i8 10, ptr %47, align 1, !tbaa !5
  %48 = add nuw nsw i32 %46, 1
  br label %59

49:                                               ; preds = %42, %32
  %50 = phi i8 [ %44, %42 ], [ %33, %32 ]
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 %28
  store i8 %50, ptr %51, align 1, !tbaa !5
  %52 = add nuw nsw i64 %28, 1
  %53 = icmp ne i8 %50, 10
  %54 = icmp samesign ult i64 %28, 1022
  %55 = select i1 %54, i1 %53, i1 false
  br i1 %55, label %27, label %56, !llvm.loop !8

56:                                               ; preds = %27, %49
  %57 = phi i64 [ %52, %49 ], [ %28, %27 ]
  %58 = trunc i64 %57 to i32
  br label %59

59:                                               ; preds = %56, %45
  %60 = phi i32 [ %48, %45 ], [ %58, %56 ]
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %12, i64 %61
  store i8 0, ptr %62, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #16
  %63 = icmp slt i32 %60, 1
  %64 = load i16, ptr %12, align 16
  %65 = icmp eq i16 %64, 10
  %66 = select i1 %63, i1 true, i1 %65
  br i1 %66, label %171, label %26, !llvm.loop !27

67:                                               ; preds = %4
  %68 = tail call i32 @strcasecmp(ptr noundef %2, ptr noundef nonnull @.str.1) #18
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %171

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #16
  store i8 0, ptr %10, align 1, !tbaa !5
  br label %71

71:                                               ; preds = %93, %70
  %72 = phi i64 [ %96, %93 ], [ 0, %70 ]
  %73 = call i64 @recv(i32 noundef %0, ptr noundef nonnull %10, i64 noundef 1, i32 noundef 0) #16
  %74 = trunc i64 %73 to i32
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %100

76:                                               ; preds = %71
  %77 = load i8, ptr %10, align 1, !tbaa !5
  %78 = icmp eq i8 %77, 13
  br i1 %78, label %79, label %93

79:                                               ; preds = %76
  %80 = call i64 @recv(i32 noundef %0, ptr noundef nonnull %10, i64 noundef 1, i32 noundef 2) #16
  %81 = trunc i64 %80 to i32
  %82 = icmp sgt i32 %81, 0
  %83 = load i8, ptr %10, align 1
  %84 = icmp eq i8 %83, 10
  %85 = select i1 %82, i1 %84, i1 false
  br i1 %85, label %86, label %89

86:                                               ; preds = %79
  %87 = call i64 @recv(i32 noundef %0, ptr noundef nonnull %10, i64 noundef 1, i32 noundef 0) #16
  %88 = load i8, ptr %10, align 1, !tbaa !5
  br label %93

89:                                               ; preds = %79
  %90 = trunc nuw nsw i64 %72 to i32
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 %72
  store i8 10, ptr %91, align 1, !tbaa !5
  %92 = add nuw nsw i32 %90, 1
  br label %103

93:                                               ; preds = %86, %76
  %94 = phi i8 [ %88, %86 ], [ %77, %76 ]
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 %72
  store i8 %94, ptr %95, align 1, !tbaa !5
  %96 = add nuw nsw i64 %72, 1
  %97 = icmp ne i8 %94, 10
  %98 = icmp samesign ult i64 %72, 1022
  %99 = select i1 %98, i1 %97, i1 false
  br i1 %99, label %71, label %100, !llvm.loop !8

100:                                              ; preds = %71, %93
  %101 = phi i64 [ %96, %93 ], [ %72, %71 ]
  %102 = trunc i64 %101 to i32
  br label %103

103:                                              ; preds = %100, %89
  %104 = phi i32 [ %92, %89 ], [ %102, %100 ]
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %12, i64 %105
  store i8 0, ptr %106, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #16
  %107 = icmp slt i32 %104, 1
  %108 = load i16, ptr %12, align 16
  %109 = icmp eq i16 %108, 10
  %110 = select i1 %107, i1 true, i1 %109
  br i1 %110, label %165, label %111

111:                                              ; preds = %103
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 15
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %114

114:                                              ; preds = %111, %155
  %115 = phi i32 [ -1, %111 ], [ %122, %155 ]
  store i8 0, ptr %112, align 1, !tbaa !5
  %116 = call i32 @strcasecmp(ptr noundef nonnull %12, ptr noundef nonnull @.str.13) #18
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = call i64 @strtol(ptr noundef nonnull captures(none) %113, ptr noundef null, i32 noundef 10) #16
  %120 = trunc i64 %119 to i32
  br label %121

121:                                              ; preds = %118, %114
  %122 = phi i32 [ %120, %118 ], [ %115, %114 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #16
  store i8 0, ptr %9, align 1, !tbaa !5
  br label %123

123:                                              ; preds = %145, %121
  %124 = phi i64 [ %148, %145 ], [ 0, %121 ]
  %125 = call i64 @recv(i32 noundef %0, ptr noundef nonnull %9, i64 noundef 1, i32 noundef 0) #16
  %126 = trunc i64 %125 to i32
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %152

128:                                              ; preds = %123
  %129 = load i8, ptr %9, align 1, !tbaa !5
  %130 = icmp eq i8 %129, 13
  br i1 %130, label %131, label %145

131:                                              ; preds = %128
  %132 = call i64 @recv(i32 noundef %0, ptr noundef nonnull %9, i64 noundef 1, i32 noundef 2) #16
  %133 = trunc i64 %132 to i32
  %134 = icmp sgt i32 %133, 0
  %135 = load i8, ptr %9, align 1
  %136 = icmp eq i8 %135, 10
  %137 = select i1 %134, i1 %136, i1 false
  br i1 %137, label %138, label %141

138:                                              ; preds = %131
  %139 = call i64 @recv(i32 noundef %0, ptr noundef nonnull %9, i64 noundef 1, i32 noundef 0) #16
  %140 = load i8, ptr %9, align 1, !tbaa !5
  br label %145

141:                                              ; preds = %131
  %142 = trunc nuw nsw i64 %124 to i32
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 %124
  store i8 10, ptr %143, align 1, !tbaa !5
  %144 = add nuw nsw i32 %142, 1
  br label %155

145:                                              ; preds = %138, %128
  %146 = phi i8 [ %140, %138 ], [ %129, %128 ]
  %147 = getelementptr inbounds nuw i8, ptr %12, i64 %124
  store i8 %146, ptr %147, align 1, !tbaa !5
  %148 = add nuw nsw i64 %124, 1
  %149 = icmp ne i8 %146, 10
  %150 = icmp samesign ult i64 %124, 1022
  %151 = select i1 %150, i1 %149, i1 false
  br i1 %151, label %123, label %152, !llvm.loop !8

152:                                              ; preds = %123, %145
  %153 = phi i64 [ %148, %145 ], [ %124, %123 ]
  %154 = trunc i64 %153 to i32
  br label %155

155:                                              ; preds = %152, %141
  %156 = phi i32 [ %144, %141 ], [ %154, %152 ]
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %12, i64 %157
  store i8 0, ptr %158, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #16
  %159 = icmp slt i32 %156, 1
  %160 = load i16, ptr %12, align 16
  %161 = icmp eq i16 %160, 10
  %162 = select i1 %159, i1 true, i1 %161
  br i1 %162, label %163, label %114, !llvm.loop !28

163:                                              ; preds = %155
  %164 = icmp eq i32 %122, -1
  br i1 %164, label %165, label %171

165:                                              ; preds = %103, %163
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %8) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %8, ptr noundef nonnull align 1 dereferenceable(27) @.str.6, i64 27, i1 false)
  %166 = call i64 @send(i32 noundef %0, ptr noundef nonnull %8, i64 noundef 1024, i32 noundef 0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %8, ptr noundef nonnull align 1 dereferenceable(26) @.str.7, i64 26, i1 false)
  %167 = call i64 @send(i32 noundef %0, ptr noundef nonnull %8, i64 noundef 1024, i32 noundef 0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %8, ptr noundef nonnull align 1 dereferenceable(3) @.str.8, i64 3, i1 false)
  %168 = call i64 @send(i32 noundef %0, ptr noundef nonnull %8, i64 noundef 1024, i32 noundef 0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(37) %8, ptr noundef nonnull align 1 dereferenceable(37) @.str.9, i64 37, i1 false)
  %169 = call i64 @send(i32 noundef %0, ptr noundef nonnull %8, i64 noundef 1024, i32 noundef 0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(43) %8, ptr noundef nonnull align 1 dereferenceable(43) @.str.10, i64 43, i1 false)
  %170 = call i64 @send(i32 noundef %0, ptr noundef nonnull %8, i64 noundef 1024, i32 noundef 0) #16
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %8) #16
  br label %270

171:                                              ; preds = %59, %23, %163, %67
  %172 = phi i32 [ %122, %163 ], [ -1, %67 ], [ -1, %23 ], [ -1, %59 ]
  %173 = call i32 @pipe(ptr noundef nonnull %13) #16
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %184

175:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(37) %7, ptr noundef nonnull align 1 dereferenceable(37) @.str.11, i64 37, i1 false)
  %176 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #18
  %177 = call i64 @send(i32 noundef %0, ptr noundef nonnull %7, i64 noundef %176, i32 noundef 0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %7, ptr noundef nonnull align 1 dereferenceable(26) @.str.7, i64 26, i1 false)
  %178 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #18
  %179 = call i64 @send(i32 noundef %0, ptr noundef nonnull %7, i64 noundef %178, i32 noundef 0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %7, ptr noundef nonnull align 1 dereferenceable(3) @.str.8, i64 3, i1 false)
  %180 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #18
  %181 = call i64 @send(i32 noundef %0, ptr noundef nonnull %7, i64 noundef %180, i32 noundef 0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(37) %7, ptr noundef nonnull align 1 dereferenceable(37) @.str.12, i64 37, i1 false)
  %182 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #18
  %183 = call i64 @send(i32 noundef %0, ptr noundef nonnull %7, i64 noundef %182, i32 noundef 0) #16
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #16
  br label %270

184:                                              ; preds = %171
  %185 = call i32 @pipe(ptr noundef nonnull %14) #16
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %196

187:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(37) %6, ptr noundef nonnull align 1 dereferenceable(37) @.str.11, i64 37, i1 false)
  %188 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #18
  %189 = call i64 @send(i32 noundef %0, ptr noundef nonnull %6, i64 noundef %188, i32 noundef 0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %6, ptr noundef nonnull align 1 dereferenceable(26) @.str.7, i64 26, i1 false)
  %190 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #18
  %191 = call i64 @send(i32 noundef %0, ptr noundef nonnull %6, i64 noundef %190, i32 noundef 0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %6, ptr noundef nonnull align 1 dereferenceable(3) @.str.8, i64 3, i1 false)
  %192 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #18
  %193 = call i64 @send(i32 noundef %0, ptr noundef nonnull %6, i64 noundef %192, i32 noundef 0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(37) %6, ptr noundef nonnull align 1 dereferenceable(37) @.str.12, i64 37, i1 false)
  %194 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #18
  %195 = call i64 @send(i32 noundef %0, ptr noundef nonnull %6, i64 noundef %194, i32 noundef 0) #16
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #16
  br label %270

196:                                              ; preds = %184
  %197 = call i32 @fork() #16
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %208

199:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(37) %5, ptr noundef nonnull align 1 dereferenceable(37) @.str.11, i64 37, i1 false)
  %200 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #18
  %201 = call i64 @send(i32 noundef %0, ptr noundef nonnull %5, i64 noundef %200, i32 noundef 0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %5, ptr noundef nonnull align 1 dereferenceable(26) @.str.7, i64 26, i1 false)
  %202 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #18
  %203 = call i64 @send(i32 noundef %0, ptr noundef nonnull %5, i64 noundef %202, i32 noundef 0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %5, ptr noundef nonnull align 1 dereferenceable(3) @.str.8, i64 3, i1 false)
  %204 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #18
  %205 = call i64 @send(i32 noundef %0, ptr noundef nonnull %5, i64 noundef %204, i32 noundef 0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(37) %5, ptr noundef nonnull align 1 dereferenceable(37) @.str.12, i64 37, i1 false)
  %206 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #18
  %207 = call i64 @send(i32 noundef %0, ptr noundef nonnull %5, i64 noundef %206, i32 noundef 0) #16
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #16
  br label %270

208:                                              ; preds = %196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %12, ptr noundef nonnull align 1 dereferenceable(18) @.str.14, i64 18, i1 false)
  %209 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #18
  %210 = call i64 @send(i32 noundef %0, ptr noundef nonnull %12, i64 noundef %209, i32 noundef 0) #16
  %211 = icmp eq i32 %197, 0
  br i1 %211, label %212, label %235

212:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 255, ptr nonnull %17) #16
  call void @llvm.lifetime.start.p0(i64 255, ptr nonnull %18) #16
  call void @llvm.lifetime.start.p0(i64 255, ptr nonnull %19) #16
  %213 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %214 = load i32, ptr %213, align 4, !tbaa !29
  %215 = call i32 @dup2(i32 noundef %214, i32 noundef 1) #16
  %216 = load i32, ptr %14, align 4, !tbaa !29
  %217 = call i32 @dup2(i32 noundef %216, i32 noundef 0) #16
  %218 = load i32, ptr %13, align 4, !tbaa !29
  %219 = call i32 @close(i32 noundef %218) #16
  %220 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %221 = load i32, ptr %220, align 4, !tbaa !29
  %222 = call i32 @close(i32 noundef %221) #16
  %223 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef %2) #16
  %224 = call i32 @putenv(ptr noundef nonnull %17) #16
  %225 = call i32 @strcasecmp(ptr noundef %2, ptr noundef nonnull @.str) #18
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %212
  %228 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef %3) #16
  br label %231

229:                                              ; preds = %212
  %230 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %172) #16
  br label %231

231:                                              ; preds = %229, %227
  %232 = phi ptr [ %19, %229 ], [ %18, %227 ]
  %233 = call i32 @putenv(ptr noundef nonnull %232) #16
  %234 = call i32 (ptr, ptr, ...) @execl(ptr noundef %1, ptr noundef null) #16
  call void @exit(i32 noundef 0) #19
  unreachable

235:                                              ; preds = %208
  %236 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %237 = load i32, ptr %236, align 4, !tbaa !29
  %238 = call i32 @close(i32 noundef %237) #16
  %239 = load i32, ptr %14, align 4, !tbaa !29
  %240 = call i32 @close(i32 noundef %239) #16
  %241 = call i32 @strcasecmp(ptr noundef %2, ptr noundef nonnull @.str.1) #18
  %242 = icmp eq i32 %241, 0
  %243 = icmp sgt i32 %172, 0
  %244 = and i1 %242, %243
  br i1 %244, label %245, label %254

245:                                              ; preds = %235
  %246 = getelementptr inbounds nuw i8, ptr %14, i64 4
  br label %247

247:                                              ; preds = %245, %247
  %248 = phi i32 [ 0, %245 ], [ %252, %247 ]
  %249 = call i64 @recv(i32 noundef %0, ptr noundef nonnull %16, i64 noundef 1, i32 noundef 0) #16
  %250 = load i32, ptr %246, align 4, !tbaa !29
  %251 = call i64 @write(i32 noundef %250, ptr noundef nonnull %16, i64 noundef 1) #16
  %252 = add nuw nsw i32 %248, 1
  %253 = icmp eq i32 %252, %172
  br i1 %253, label %254, label %247, !llvm.loop !30

254:                                              ; preds = %247, %235
  %255 = load i32, ptr %13, align 4, !tbaa !29
  %256 = call i64 @read(i32 noundef %255, ptr noundef nonnull %16, i64 noundef 1) #16
  %257 = icmp sgt i64 %256, 0
  br i1 %257, label %258, label %263

258:                                              ; preds = %254, %258
  %259 = call i64 @send(i32 noundef %0, ptr noundef nonnull %16, i64 noundef 1, i32 noundef 0) #16
  %260 = load i32, ptr %13, align 4, !tbaa !29
  %261 = call i64 @read(i32 noundef %260, ptr noundef nonnull %16, i64 noundef 1) #16
  %262 = icmp sgt i64 %261, 0
  br i1 %262, label %258, label %263, !llvm.loop !31

263:                                              ; preds = %258, %254
  %264 = load i32, ptr %13, align 4, !tbaa !29
  %265 = call i32 @close(i32 noundef %264) #16
  %266 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %267 = load i32, ptr %266, align 4, !tbaa !29
  %268 = call i32 @close(i32 noundef %267) #16
  %269 = call i32 @waitpid(i32 noundef %197, ptr noundef nonnull %15, i32 noundef 0) #16
  br label %270

270:                                              ; preds = %263, %199, %187, %175, %165
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %12) #16
  ret void
}

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @putenv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare i32 @execl(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @get_line(i32 noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #16
  store i8 0, ptr %4, align 1, !tbaa !5
  %5 = add nsw i32 %2, -1
  %6 = icmp sgt i32 %2, 1
  br i1 %6, label %7, label %37

7:                                                ; preds = %3, %29
  %8 = phi i32 [ %33, %29 ], [ 0, %3 ]
  %9 = call i64 @recv(i32 noundef %0, ptr noundef nonnull %4, i64 noundef 1, i32 noundef 0) #16
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %37

12:                                               ; preds = %7
  %13 = load i8, ptr %4, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 13
  br i1 %14, label %15, label %29

15:                                               ; preds = %12
  %16 = call i64 @recv(i32 noundef %0, ptr noundef nonnull %4, i64 noundef 1, i32 noundef 2) #16
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 0
  %19 = load i8, ptr %4, align 1
  %20 = icmp eq i8 %19, 10
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = call i64 @recv(i32 noundef %0, ptr noundef nonnull %4, i64 noundef 1, i32 noundef 0) #16
  %24 = load i8, ptr %4, align 1, !tbaa !5
  br label %29

25:                                               ; preds = %15
  %26 = zext nneg i32 %8 to i64
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %26
  store i8 10, ptr %27, align 1, !tbaa !5
  %28 = add nuw nsw i32 %8, 1
  br label %37

29:                                               ; preds = %12, %22
  %30 = phi i8 [ %24, %22 ], [ %13, %12 ]
  %31 = zext nneg i32 %8 to i64
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %31
  store i8 %30, ptr %32, align 1, !tbaa !5
  %33 = add nuw nsw i32 %8, 1
  %34 = icmp ne i8 %30, 10
  %35 = icmp slt i32 %33, %5
  %36 = select i1 %35, i1 %34, i1 false
  br i1 %36, label %7, label %37, !llvm.loop !8

37:                                               ; preds = %29, %7, %25, %3
  %38 = phi i32 [ 0, %3 ], [ %28, %25 ], [ %8, %7 ], [ %33, %29 ]
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  store i8 0, ptr %40, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #16
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define dso_local void @bad_request(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %2, ptr noundef nonnull align 1 dereferenceable(27) @.str.6, i64 27, i1 false)
  %3 = call i64 @send(i32 noundef %0, ptr noundef nonnull %2, i64 noundef 1024, i32 noundef 0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %2, ptr noundef nonnull align 1 dereferenceable(26) @.str.7, i64 26, i1 false)
  %4 = call i64 @send(i32 noundef %0, ptr noundef nonnull %2, i64 noundef 1024, i32 noundef 0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %2, ptr noundef nonnull align 1 dereferenceable(3) @.str.8, i64 3, i1 false)
  %5 = call i64 @send(i32 noundef %0, ptr noundef nonnull %2, i64 noundef 1024, i32 noundef 0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(37) %2, ptr noundef nonnull align 1 dereferenceable(37) @.str.9, i64 37, i1 false)
  %6 = call i64 @send(i32 noundef %0, ptr noundef nonnull %2, i64 noundef 1024, i32 noundef 0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(43) %2, ptr noundef nonnull align 1 dereferenceable(43) @.str.10, i64 43, i1 false)
  %7 = call i64 @send(i32 noundef %0, ptr noundef nonnull %2, i64 noundef 1024, i32 noundef 0) #16
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cat(i32 noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #16
  %4 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1024, ptr noundef %1)
  %5 = call i32 @feof(ptr noundef %1) #16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2, %7
  %8 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #18
  %9 = call i64 @send(i32 noundef %0, ptr noundef nonnull %3, i64 noundef %8, i32 noundef 0) #16
  %10 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1024, ptr noundef %1)
  %11 = call i32 @feof(ptr noundef %1) #16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %7, label %13, !llvm.loop !26

13:                                               ; preds = %7, %2
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cannot_execute(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(37) %2, ptr noundef nonnull align 1 dereferenceable(37) @.str.11, i64 37, i1 false)
  %3 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %4 = call i64 @send(i32 noundef %0, ptr noundef nonnull %2, i64 noundef %3, i32 noundef 0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %2, ptr noundef nonnull align 1 dereferenceable(26) @.str.7, i64 26, i1 false)
  %5 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %6 = call i64 @send(i32 noundef %0, ptr noundef nonnull %2, i64 noundef %5, i32 noundef 0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %2, ptr noundef nonnull align 1 dereferenceable(3) @.str.8, i64 3, i1 false)
  %7 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %8 = call i64 @send(i32 noundef %0, ptr noundef nonnull %2, i64 noundef %7, i32 noundef 0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(37) %2, ptr noundef nonnull align 1 dereferenceable(37) @.str.12, i64 37, i1 false)
  %9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %10 = call i64 @send(i32 noundef %0, ptr noundef nonnull %2, i64 noundef %9, i32 noundef 0) #16
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #16
  ret void
}

; Function Attrs: cold nofree noreturn nounwind uwtable
define dso_local void @error_die(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  tail call void @perror(ptr noundef %0) #20
  tail call void @exit(i32 noundef 1) #21
  unreachable
}

; Function Attrs: cold nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define dso_local void @headers(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %3, ptr noundef nonnull align 1 dereferenceable(18) @.str.14, i64 18, i1 false) #16
  %4 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #18
  %5 = call i64 @send(i32 noundef %0, ptr noundef nonnull %3, i64 noundef %4, i32 noundef 0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %3, ptr noundef nonnull align 1 dereferenceable(25) @.str.18, i64 25, i1 false) #16
  %6 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #18
  %7 = call i64 @send(i32 noundef %0, ptr noundef nonnull %3, i64 noundef %6, i32 noundef 0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %3, ptr noundef nonnull align 1 dereferenceable(26) @.str.19, i64 26, i1 false)
  %8 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #18
  %9 = call i64 @send(i32 noundef %0, ptr noundef nonnull %3, i64 noundef %8, i32 noundef 0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %3, ptr noundef nonnull align 1 dereferenceable(3) @.str.8, i64 3, i1 false) #16
  %10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #18
  %11 = call i64 @send(i32 noundef %0, ptr noundef nonnull %3, i64 noundef %10, i32 noundef 0) #16
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, -1) i32 @startup(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.sockaddr_in, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #16
  store i32 1, ptr %2, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  %5 = tail call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 0) #16
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void @perror(ptr noundef nonnull @.str.27) #20
  tail call void @exit(i32 noundef 1) #21
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %9, align 4
  store i16 2, ptr %3, align 4, !tbaa !5
  %10 = load i16, ptr %0, align 2, !tbaa !13
  %11 = tail call noundef i16 @llvm.bswap.i16(i16 %10)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 %11, ptr %12, align 2, !tbaa !5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %13, align 4, !tbaa !5
  %14 = call i32 @setsockopt(i32 noundef %5, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %2, i32 noundef 4) #16
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  call void @perror(ptr noundef nonnull @.str.28) #20
  call void @exit(i32 noundef 1) #21
  unreachable

17:                                               ; preds = %8
  %18 = call i32 @bind(i32 noundef %5, ptr noundef nonnull %3, i32 noundef 16) #16
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void @perror(ptr noundef nonnull @.str.29) #20
  call void @exit(i32 noundef 1) #21
  unreachable

21:                                               ; preds = %17
  %22 = load i16, ptr %0, align 2, !tbaa !13
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  store i32 16, ptr %4, align 4, !tbaa !29
  %25 = call i32 @getsockname(i32 noundef %5, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @perror(ptr noundef nonnull @.str.30) #20
  call void @exit(i32 noundef 1) #21
  unreachable

28:                                               ; preds = %24
  %29 = load i16, ptr %12, align 2, !tbaa !5
  %30 = call noundef i16 @llvm.bswap.i16(i16 %29)
  store i16 %30, ptr %0, align 2, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  br label %31

31:                                               ; preds = %28, %21
  %32 = call i32 @listen(i32 noundef %5, i32 noundef 5) #16
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void @perror(ptr noundef nonnull @.str.31) #20
  call void @exit(i32 noundef 1) #21
  unreachable

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #16
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #14

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main() local_unnamed_addr #15 {
  %1 = alloca i16, align 2
  %2 = alloca %struct.sockaddr_in, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %1) #16
  store i16 4000, ptr %1, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  store i32 16, ptr %3, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %5 = call i32 @startup(ptr noundef nonnull %1)
  %6 = load i16, ptr %1, align 2, !tbaa !13
  %7 = zext i16 %6 to i32
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %7)
  %9 = call i32 @accept(i32 noundef %5, ptr noundef nonnull %2, ptr noundef nonnull %3) #16
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %19, %0
  call void @perror(ptr noundef nonnull @.str.37) #20
  call void @exit(i32 noundef 1) #21
  unreachable

12:                                               ; preds = %0, %19
  %13 = phi i32 [ %20, %19 ], [ %9, %0 ]
  %14 = sext i32 %13 to i64
  %15 = inttoptr i64 %14 to ptr
  %16 = call i32 @pthread_create(ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull @accept_request, ptr noundef %15) #16
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  call void @perror(ptr noundef nonnull @.str.38) #20
  br label %19

19:                                               ; preds = %18, %12
  %20 = call i32 @accept(i32 noundef %5, ptr noundef nonnull %2, ptr noundef nonnull %3) #16
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %11, label %12
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare i32 @accept(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn nounwind }
attributes #20 = { cold }
attributes #21 = { cold noreturn nounwind }

!llvm.ident = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4}

!0 = !{!"Ubuntu clang version 21.1.8 (6ubuntu1)"}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 short", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !6, i64 0}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = !{!21, !23, i64 24}
!21 = !{!"stat", !22, i64 0, !22, i64 8, !22, i64 16, !23, i64 24, !23, i64 28, !23, i64 32, !23, i64 36, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !24, i64 72, !24, i64 88, !24, i64 104, !6, i64 120}
!22 = !{!"long", !6, i64 0}
!23 = !{!"int", !6, i64 0}
!24 = !{!"timespec", !22, i64 0, !22, i64 8}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = !{!23, !23, i64 0}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
