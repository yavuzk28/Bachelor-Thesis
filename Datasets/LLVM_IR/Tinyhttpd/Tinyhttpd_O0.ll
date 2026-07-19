; ModuleID = '/home/yavuzk28/Github/Bachelor-Thesis/Datasets/LLVM_BC/Tinyhttpd/Tinyhttpd_O0.bc'
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
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @accept_request(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [1024 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca [255 x i8], align 16
  %7 = alloca [255 x i8], align 16
  %8 = alloca [512 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.stat, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %3, align 4
  store i32 0, ptr %12, align 4
  store ptr null, ptr %13, align 8
  %17 = load i32, ptr %3, align 4
  %18 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %19 = call i32 @get_line(i32 noundef %17, ptr noundef %18, i32 noundef 1024)
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %5, align 8
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  br label %21

21:                                               ; preds = %39, %1
  %22 = call ptr @__ctype_b_loc() #8
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %9, align 8
  %25 = getelementptr inbounds nuw [1024 x i8], ptr %4, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %23, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 8192
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %21
  %35 = load i64, ptr %9, align 8
  %36 = icmp ult i64 %35, 254
  br label %37

37:                                               ; preds = %34, %21
  %38 = phi i1 [ false, %21 ], [ %36, %34 ]
  br i1 %38, label %39, label %47

39:                                               ; preds = %37
  %40 = load i64, ptr %9, align 8
  %41 = getelementptr inbounds nuw [1024 x i8], ptr %4, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = load i64, ptr %9, align 8
  %44 = getelementptr inbounds nuw [255 x i8], ptr %6, i64 0, i64 %43
  store i8 %42, ptr %44, align 1
  %45 = load i64, ptr %9, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %9, align 8
  br label %21, !llvm.loop !6

47:                                               ; preds = %37
  %48 = load i64, ptr %9, align 8
  store i64 %48, ptr %10, align 8
  %49 = load i64, ptr %9, align 8
  %50 = getelementptr inbounds nuw [255 x i8], ptr %6, i64 0, i64 %49
  store i8 0, ptr %50, align 1
  %51 = getelementptr inbounds [255 x i8], ptr %6, i64 0, i64 0
  %52 = call i32 @strcasecmp(ptr noundef %51, ptr noundef @.str) #9
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %47
  %55 = getelementptr inbounds [255 x i8], ptr %6, i64 0, i64 0
  %56 = call i32 @strcasecmp(ptr noundef %55, ptr noundef @.str.1) #9
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load i32, ptr %3, align 4
  call void @unimplemented(i32 noundef %59)
  br label %228

60:                                               ; preds = %54, %47
  %61 = getelementptr inbounds [255 x i8], ptr %6, i64 0, i64 0
  %62 = call i32 @strcasecmp(ptr noundef %61, ptr noundef @.str.1) #9
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i32 1, ptr %12, align 4
  br label %65

65:                                               ; preds = %64, %60
  store i64 0, ptr %9, align 8
  br label %66

66:                                               ; preds = %85, %65
  %67 = call ptr @__ctype_b_loc() #8
  %68 = load ptr, ptr %67, align 8
  %69 = load i64, ptr %10, align 8
  %70 = getelementptr inbounds nuw [1024 x i8], ptr %4, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i16, ptr %68, i64 %73
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i32
  %77 = and i32 %76, 8192
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %66
  %80 = load i64, ptr %10, align 8
  %81 = load i64, ptr %5, align 8
  %82 = icmp ult i64 %80, %81
  br label %83

83:                                               ; preds = %79, %66
  %84 = phi i1 [ false, %66 ], [ %82, %79 ]
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = load i64, ptr %10, align 8
  %87 = add i64 %86, 1
  store i64 %87, ptr %10, align 8
  br label %66, !llvm.loop !8

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %111, %88
  %90 = call ptr @__ctype_b_loc() #8
  %91 = load ptr, ptr %90, align 8
  %92 = load i64, ptr %10, align 8
  %93 = getelementptr inbounds nuw [1024 x i8], ptr %4, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i16, ptr %91, i64 %96
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i32
  %100 = and i32 %99, 8192
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %109, label %102

102:                                              ; preds = %89
  %103 = load i64, ptr %9, align 8
  %104 = icmp ult i64 %103, 254
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load i64, ptr %10, align 8
  %107 = load i64, ptr %5, align 8
  %108 = icmp ult i64 %106, %107
  br label %109

109:                                              ; preds = %105, %102, %89
  %110 = phi i1 [ false, %102 ], [ false, %89 ], [ %108, %105 ]
  br i1 %110, label %111, label %121

111:                                              ; preds = %109
  %112 = load i64, ptr %10, align 8
  %113 = getelementptr inbounds nuw [1024 x i8], ptr %4, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = load i64, ptr %9, align 8
  %116 = getelementptr inbounds nuw [255 x i8], ptr %7, i64 0, i64 %115
  store i8 %114, ptr %116, align 1
  %117 = load i64, ptr %9, align 8
  %118 = add i64 %117, 1
  store i64 %118, ptr %9, align 8
  %119 = load i64, ptr %10, align 8
  %120 = add i64 %119, 1
  store i64 %120, ptr %10, align 8
  br label %89, !llvm.loop !9

121:                                              ; preds = %109
  %122 = load i64, ptr %9, align 8
  %123 = getelementptr inbounds nuw [255 x i8], ptr %7, i64 0, i64 %122
  store i8 0, ptr %123, align 1
  %124 = getelementptr inbounds [255 x i8], ptr %6, i64 0, i64 0
  %125 = call i32 @strcasecmp(ptr noundef %124, ptr noundef @.str) #9
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %154

127:                                              ; preds = %121
  %128 = getelementptr inbounds [255 x i8], ptr %7, i64 0, i64 0
  store ptr %128, ptr %13, align 8
  br label %129

129:                                              ; preds = %141, %127
  %130 = load ptr, ptr %13, align 8
  %131 = load i8, ptr %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp ne i32 %132, 63
  br i1 %133, label %134, label %139

134:                                              ; preds = %129
  %135 = load ptr, ptr %13, align 8
  %136 = load i8, ptr %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 %137, 0
  br label %139

139:                                              ; preds = %134, %129
  %140 = phi i1 [ false, %129 ], [ %138, %134 ]
  br i1 %140, label %141, label %144

141:                                              ; preds = %139
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i32 1
  store ptr %143, ptr %13, align 8
  br label %129, !llvm.loop !10

144:                                              ; preds = %139
  %145 = load ptr, ptr %13, align 8
  %146 = load i8, ptr %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 63
  br i1 %148, label %149, label %153

149:                                              ; preds = %144
  store i32 1, ptr %12, align 4
  %150 = load ptr, ptr %13, align 8
  store i8 0, ptr %150, align 1
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i32 1
  store ptr %152, ptr %13, align 8
  br label %153

153:                                              ; preds = %149, %144
  br label %154

154:                                              ; preds = %153, %121
  %155 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 0
  %156 = getelementptr inbounds [255 x i8], ptr %7, i64 0, i64 0
  %157 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %155, ptr noundef @.str.2, ptr noundef %156) #10
  %158 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 0
  %159 = call i64 @strlen(ptr noundef %158) #9
  %160 = sub i64 %159, 1
  %161 = getelementptr inbounds nuw [512 x i8], ptr %8, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 47
  br i1 %164, label %165, label %168

165:                                              ; preds = %154
  %166 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 0
  %167 = call ptr @strcat(ptr noundef %166, ptr noundef @.str.3) #10
  br label %168

168:                                              ; preds = %165, %154
  %169 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 0
  %170 = call i32 @stat(ptr noundef %169, ptr noundef %11) #10
  %171 = icmp eq i32 %170, -1
  br i1 %171, label %172, label %189

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %182, %172
  %174 = load i64, ptr %5, align 8
  %175 = icmp ugt i64 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %173
  %177 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %178 = call i32 @strcmp(ptr noundef @.str.4, ptr noundef %177) #9
  %179 = icmp ne i32 %178, 0
  br label %180

180:                                              ; preds = %176, %173
  %181 = phi i1 [ false, %173 ], [ %179, %176 ]
  br i1 %181, label %182, label %187

182:                                              ; preds = %180
  %183 = load i32, ptr %3, align 4
  %184 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %185 = call i32 @get_line(i32 noundef %183, ptr noundef %184, i32 noundef 1024)
  %186 = sext i32 %185 to i64
  store i64 %186, ptr %5, align 8
  br label %173, !llvm.loop !11

187:                                              ; preds = %180
  %188 = load i32, ptr %3, align 4
  call void @not_found(i32 noundef %188)
  br label %225

189:                                              ; preds = %168
  %190 = getelementptr inbounds nuw %struct.stat, ptr %11, i32 0, i32 3
  %191 = load i32, ptr %190, align 8
  %192 = and i32 %191, 61440
  %193 = icmp eq i32 %192, 16384
  br i1 %193, label %194, label %197

194:                                              ; preds = %189
  %195 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 0
  %196 = call ptr @strcat(ptr noundef %195, ptr noundef @.str.5) #10
  br label %197

197:                                              ; preds = %194, %189
  %198 = getelementptr inbounds nuw %struct.stat, ptr %11, i32 0, i32 3
  %199 = load i32, ptr %198, align 8
  %200 = and i32 %199, 64
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %212, label %202

202:                                              ; preds = %197
  %203 = getelementptr inbounds nuw %struct.stat, ptr %11, i32 0, i32 3
  %204 = load i32, ptr %203, align 8
  %205 = and i32 %204, 8
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %212, label %207

207:                                              ; preds = %202
  %208 = getelementptr inbounds nuw %struct.stat, ptr %11, i32 0, i32 3
  %209 = load i32, ptr %208, align 8
  %210 = and i32 %209, 1
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %207, %202, %197
  store i32 1, ptr %12, align 4
  br label %213

213:                                              ; preds = %212, %207
  %214 = load i32, ptr %12, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %213
  %217 = load i32, ptr %3, align 4
  %218 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 0
  call void @serve_file(i32 noundef %217, ptr noundef %218)
  br label %224

219:                                              ; preds = %213
  %220 = load i32, ptr %3, align 4
  %221 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 0
  %222 = getelementptr inbounds [255 x i8], ptr %6, i64 0, i64 0
  %223 = load ptr, ptr %13, align 8
  call void @execute_cgi(i32 noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223)
  br label %224

224:                                              ; preds = %219, %216
  br label %225

225:                                              ; preds = %224, %187
  %226 = load i32, ptr %3, align 4
  %227 = call i32 @close(i32 noundef %226)
  br label %228

228:                                              ; preds = %225, %58
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_line(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  br label %10

10:                                               ; preds = %55, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %6, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load i8, ptr %8, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 10
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ %18, %15 ]
  br i1 %20, label %21, label %56

21:                                               ; preds = %19
  %22 = load i32, ptr %4, align 4
  %23 = call i64 @recv(i32 noundef %22, ptr noundef %8, i64 noundef 1, i32 noundef 0)
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %54

27:                                               ; preds = %21
  %28 = load i8, ptr %8, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 13
  br i1 %30, label %31, label %46

31:                                               ; preds = %27
  %32 = load i32, ptr %4, align 4
  %33 = call i64 @recv(i32 noundef %32, ptr noundef %8, i64 noundef 1, i32 noundef 2)
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %9, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %31
  %38 = load i8, ptr %8, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 10
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i32, ptr %4, align 4
  %43 = call i64 @recv(i32 noundef %42, ptr noundef %8, i64 noundef 1, i32 noundef 0)
  br label %45

44:                                               ; preds = %37, %31
  store i8 10, ptr %8, align 1
  br label %45

45:                                               ; preds = %44, %41
  br label %46

46:                                               ; preds = %45, %27
  %47 = load i8, ptr %8, align 1
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  store i8 %47, ptr %51, align 1
  %52 = load i32, ptr %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4
  br label %55

54:                                               ; preds = %21
  store i8 10, ptr %8, align 1
  br label %55

55:                                               ; preds = %54, %46
  br label %10, !llvm.loop !12

56:                                               ; preds = %19
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  store i8 0, ptr %60, align 1
  %61 = load i32, ptr %7, align 4
  ret i32 %61
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @unimplemented(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [1024 x i8], align 16
  store i32 %0, ptr %2, align 4
  %4 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %5 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %4, ptr noundef @.str.32) #10
  %6 = load i32, ptr %2, align 4
  %7 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %8 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %9 = call i64 @strlen(ptr noundef %8) #9
  %10 = call i64 @send(i32 noundef %6, ptr noundef %7, i64 noundef %9, i32 noundef 0)
  %11 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %12 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %11, ptr noundef @.str.18) #10
  %13 = load i32, ptr %2, align 4
  %14 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %15 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %16 = call i64 @strlen(ptr noundef %15) #9
  %17 = call i64 @send(i32 noundef %13, ptr noundef %14, i64 noundef %16, i32 noundef 0)
  %18 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %19 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %18, ptr noundef @.str.19) #10
  %20 = load i32, ptr %2, align 4
  %21 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %22 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %23 = call i64 @strlen(ptr noundef %22) #9
  %24 = call i64 @send(i32 noundef %20, ptr noundef %21, i64 noundef %23, i32 noundef 0)
  %25 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %25, ptr noundef @.str.8) #10
  %27 = load i32, ptr %2, align 4
  %28 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %29 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %30 = call i64 @strlen(ptr noundef %29) #9
  %31 = call i64 @send(i32 noundef %27, ptr noundef %28, i64 noundef %30, i32 noundef 0)
  %32 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %33 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %32, ptr noundef @.str.33) #10
  %34 = load i32, ptr %2, align 4
  %35 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %36 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %37 = call i64 @strlen(ptr noundef %36) #9
  %38 = call i64 @send(i32 noundef %34, ptr noundef %35, i64 noundef %37, i32 noundef 0)
  %39 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %40 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %39, ptr noundef @.str.34) #10
  %41 = load i32, ptr %2, align 4
  %42 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %43 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %44 = call i64 @strlen(ptr noundef %43) #9
  %45 = call i64 @send(i32 noundef %41, ptr noundef %42, i64 noundef %44, i32 noundef 0)
  %46 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %47 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %46, ptr noundef @.str.35) #10
  %48 = load i32, ptr %2, align 4
  %49 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %50 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %51 = call i64 @strlen(ptr noundef %50) #9
  %52 = call i64 @send(i32 noundef %48, ptr noundef %49, i64 noundef %51, i32 noundef 0)
  %53 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %54 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %53, ptr noundef @.str.25) #10
  %55 = load i32, ptr %2, align 4
  %56 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %57 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %58 = call i64 @strlen(ptr noundef %57) #9
  %59 = call i64 @send(i32 noundef %55, ptr noundef %56, i64 noundef %58, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @not_found(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [1024 x i8], align 16
  store i32 %0, ptr %2, align 4
  %4 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %5 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %4, ptr noundef @.str.20) #10
  %6 = load i32, ptr %2, align 4
  %7 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %8 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %9 = call i64 @strlen(ptr noundef %8) #9
  %10 = call i64 @send(i32 noundef %6, ptr noundef %7, i64 noundef %9, i32 noundef 0)
  %11 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %12 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %11, ptr noundef @.str.18) #10
  %13 = load i32, ptr %2, align 4
  %14 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %15 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %16 = call i64 @strlen(ptr noundef %15) #9
  %17 = call i64 @send(i32 noundef %13, ptr noundef %14, i64 noundef %16, i32 noundef 0)
  %18 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %19 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %18, ptr noundef @.str.19) #10
  %20 = load i32, ptr %2, align 4
  %21 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %22 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %23 = call i64 @strlen(ptr noundef %22) #9
  %24 = call i64 @send(i32 noundef %20, ptr noundef %21, i64 noundef %23, i32 noundef 0)
  %25 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %25, ptr noundef @.str.8) #10
  %27 = load i32, ptr %2, align 4
  %28 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %29 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %30 = call i64 @strlen(ptr noundef %29) #9
  %31 = call i64 @send(i32 noundef %27, ptr noundef %28, i64 noundef %30, i32 noundef 0)
  %32 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %33 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %32, ptr noundef @.str.21) #10
  %34 = load i32, ptr %2, align 4
  %35 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %36 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %37 = call i64 @strlen(ptr noundef %36) #9
  %38 = call i64 @send(i32 noundef %34, ptr noundef %35, i64 noundef %37, i32 noundef 0)
  %39 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %40 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %39, ptr noundef @.str.22) #10
  %41 = load i32, ptr %2, align 4
  %42 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %43 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %44 = call i64 @strlen(ptr noundef %43) #9
  %45 = call i64 @send(i32 noundef %41, ptr noundef %42, i64 noundef %44, i32 noundef 0)
  %46 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %47 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %46, ptr noundef @.str.23) #10
  %48 = load i32, ptr %2, align 4
  %49 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %50 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %51 = call i64 @strlen(ptr noundef %50) #9
  %52 = call i64 @send(i32 noundef %48, ptr noundef %49, i64 noundef %51, i32 noundef 0)
  %53 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %54 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %53, ptr noundef @.str.24) #10
  %55 = load i32, ptr %2, align 4
  %56 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %57 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %58 = call i64 @strlen(ptr noundef %57) #9
  %59 = call i64 @send(i32 noundef %55, ptr noundef %56, i64 noundef %58, i32 noundef 0)
  %60 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %61 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %60, ptr noundef @.str.25) #10
  %62 = load i32, ptr %2, align 4
  %63 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %64 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %65 = call i64 @strlen(ptr noundef %64) #9
  %66 = call i64 @send(i32 noundef %62, ptr noundef %63, i64 noundef %65, i32 noundef 0)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @serve_file(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1024 x i8], align 16
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %8 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  store i8 65, ptr %8, align 16
  %9 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 1
  store i8 0, ptr %9, align 1
  br label %10

10:                                               ; preds = %19, %2
  %11 = load i32, ptr %6, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %15 = call i32 @strcmp(ptr noundef @.str.4, ptr noundef %14) #9
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi i1 [ false, %10 ], [ %16, %13 ]
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = load i32, ptr %3, align 4
  %21 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %22 = call i32 @get_line(i32 noundef %20, ptr noundef %21, i32 noundef 1024)
  store i32 %22, ptr %6, align 4
  br label %10, !llvm.loop !13

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = call noalias ptr @fopen(ptr noundef %24, ptr noundef @.str.26)
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load i32, ptr %3, align 4
  call void @not_found(i32 noundef %29)
  br label %35

30:                                               ; preds = %23
  %31 = load i32, ptr %3, align 4
  %32 = load ptr, ptr %4, align 8
  call void @headers(i32 noundef %31, ptr noundef %32)
  %33 = load i32, ptr %3, align 4
  %34 = load ptr, ptr %5, align 8
  call void @cat(i32 noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %30, %28
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @fclose(ptr noundef %36)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @execute_cgi(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1024 x i8], align 16
  %10 = alloca [2 x i32], align 4
  %11 = alloca [2 x i32], align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [255 x i8], align 16
  %19 = alloca [255 x i8], align 16
  %20 = alloca [255 x i8], align 16
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 1, ptr %16, align 4
  store i32 -1, ptr %17, align 4
  %21 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  store i8 65, ptr %21, align 16
  %22 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 1
  store i8 0, ptr %22, align 1
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @strcasecmp(ptr noundef %23, ptr noundef @.str) #9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %4
  br label %27

27:                                               ; preds = %36, %26
  %28 = load i32, ptr %16, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %32 = call i32 @strcmp(ptr noundef @.str.4, ptr noundef %31) #9
  %33 = icmp ne i32 %32, 0
  br label %34

34:                                               ; preds = %30, %27
  %35 = phi i1 [ false, %27 ], [ %33, %30 ]
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = load i32, ptr %5, align 4
  %38 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %39 = call i32 @get_line(i32 noundef %37, ptr noundef %38, i32 noundef 1024)
  store i32 %39, ptr %16, align 4
  br label %27, !llvm.loop !14

40:                                               ; preds = %34
  br label %78

41:                                               ; preds = %4
  %42 = load ptr, ptr %7, align 8
  %43 = call i32 @strcasecmp(ptr noundef %42, ptr noundef @.str.1) #9
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %76

45:                                               ; preds = %41
  %46 = load i32, ptr %5, align 4
  %47 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %48 = call i32 @get_line(i32 noundef %46, ptr noundef %47, i32 noundef 1024)
  store i32 %48, ptr %16, align 4
  br label %49

49:                                               ; preds = %66, %45
  %50 = load i32, ptr %16, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %54 = call i32 @strcmp(ptr noundef @.str.4, ptr noundef %53) #9
  %55 = icmp ne i32 %54, 0
  br label %56

56:                                               ; preds = %52, %49
  %57 = phi i1 [ false, %49 ], [ %55, %52 ]
  br i1 %57, label %58, label %70

58:                                               ; preds = %56
  %59 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 15
  store i8 0, ptr %59, align 1
  %60 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %61 = call i32 @strcasecmp(ptr noundef %60, ptr noundef @.str.13) #9
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 16
  %65 = call i32 @atoi(ptr noundef %64) #9
  store i32 %65, ptr %17, align 4
  br label %66

66:                                               ; preds = %63, %58
  %67 = load i32, ptr %5, align 4
  %68 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %69 = call i32 @get_line(i32 noundef %67, ptr noundef %68, i32 noundef 1024)
  store i32 %69, ptr %16, align 4
  br label %49, !llvm.loop !15

70:                                               ; preds = %56
  %71 = load i32, ptr %17, align 4
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load i32, ptr %5, align 4
  call void @bad_request(i32 noundef %74)
  br label %184

75:                                               ; preds = %70
  br label %77

76:                                               ; preds = %41
  br label %77

77:                                               ; preds = %76, %75
  br label %78

78:                                               ; preds = %77, %40
  %79 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %80 = call i32 @pipe(ptr noundef %79) #10
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = load i32, ptr %5, align 4
  call void @cannot_execute(i32 noundef %83)
  br label %184

84:                                               ; preds = %78
  %85 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %86 = call i32 @pipe(ptr noundef %85) #10
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = load i32, ptr %5, align 4
  call void @cannot_execute(i32 noundef %89)
  br label %184

90:                                               ; preds = %84
  %91 = call i32 @fork() #10
  store i32 %91, ptr %12, align 4
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load i32, ptr %5, align 4
  call void @cannot_execute(i32 noundef %94)
  br label %184

95:                                               ; preds = %90
  %96 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %97 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %96, ptr noundef @.str.14) #10
  %98 = load i32, ptr %5, align 4
  %99 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %100 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %101 = call i64 @strlen(ptr noundef %100) #9
  %102 = call i64 @send(i32 noundef %98, ptr noundef %99, i64 noundef %101, i32 noundef 0)
  %103 = load i32, ptr %12, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %141

105:                                              ; preds = %95
  %106 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %107 = load i32, ptr %106, align 4
  %108 = call i32 @dup2(i32 noundef %107, i32 noundef 1) #10
  %109 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %110 = load i32, ptr %109, align 4
  %111 = call i32 @dup2(i32 noundef %110, i32 noundef 0) #10
  %112 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %113 = load i32, ptr %112, align 4
  %114 = call i32 @close(i32 noundef %113)
  %115 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %116 = load i32, ptr %115, align 4
  %117 = call i32 @close(i32 noundef %116)
  %118 = getelementptr inbounds [255 x i8], ptr %18, i64 0, i64 0
  %119 = load ptr, ptr %7, align 8
  %120 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %118, ptr noundef @.str.15, ptr noundef %119) #10
  %121 = getelementptr inbounds [255 x i8], ptr %18, i64 0, i64 0
  %122 = call i32 @putenv(ptr noundef %121) #10
  %123 = load ptr, ptr %7, align 8
  %124 = call i32 @strcasecmp(ptr noundef %123, ptr noundef @.str) #9
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %105
  %127 = getelementptr inbounds [255 x i8], ptr %19, i64 0, i64 0
  %128 = load ptr, ptr %8, align 8
  %129 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %127, ptr noundef @.str.16, ptr noundef %128) #10
  %130 = getelementptr inbounds [255 x i8], ptr %19, i64 0, i64 0
  %131 = call i32 @putenv(ptr noundef %130) #10
  br label %138

132:                                              ; preds = %105
  %133 = getelementptr inbounds [255 x i8], ptr %20, i64 0, i64 0
  %134 = load i32, ptr %17, align 4
  %135 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %133, ptr noundef @.str.17, i32 noundef %134) #10
  %136 = getelementptr inbounds [255 x i8], ptr %20, i64 0, i64 0
  %137 = call i32 @putenv(ptr noundef %136) #10
  br label %138

138:                                              ; preds = %132, %126
  %139 = load ptr, ptr %6, align 8
  %140 = call i32 (ptr, ptr, ...) @execl(ptr noundef %139, ptr noundef null) #10
  call void @exit(i32 noundef 0) #11
  unreachable

141:                                              ; preds = %95
  %142 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %143 = load i32, ptr %142, align 4
  %144 = call i32 @close(i32 noundef %143)
  %145 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %146 = load i32, ptr %145, align 4
  %147 = call i32 @close(i32 noundef %146)
  %148 = load ptr, ptr %7, align 8
  %149 = call i32 @strcasecmp(ptr noundef %148, ptr noundef @.str.1) #9
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %166

151:                                              ; preds = %141
  store i32 0, ptr %14, align 4
  br label %152

152:                                              ; preds = %162, %151
  %153 = load i32, ptr %14, align 4
  %154 = load i32, ptr %17, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %165

156:                                              ; preds = %152
  %157 = load i32, ptr %5, align 4
  %158 = call i64 @recv(i32 noundef %157, ptr noundef %15, i64 noundef 1, i32 noundef 0)
  %159 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %160 = load i32, ptr %159, align 4
  %161 = call i64 @write(i32 noundef %160, ptr noundef %15, i64 noundef 1)
  br label %162

162:                                              ; preds = %156
  %163 = load i32, ptr %14, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %14, align 4
  br label %152, !llvm.loop !16

165:                                              ; preds = %152
  br label %166

166:                                              ; preds = %165, %141
  br label %167

167:                                              ; preds = %172, %166
  %168 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %169 = load i32, ptr %168, align 4
  %170 = call i64 @read(i32 noundef %169, ptr noundef %15, i64 noundef 1)
  %171 = icmp sgt i64 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %167
  %173 = load i32, ptr %5, align 4
  %174 = call i64 @send(i32 noundef %173, ptr noundef %15, i64 noundef 1, i32 noundef 0)
  br label %167, !llvm.loop !17

175:                                              ; preds = %167
  %176 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %177 = load i32, ptr %176, align 4
  %178 = call i32 @close(i32 noundef %177)
  %179 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %180 = load i32, ptr %179, align 4
  %181 = call i32 @close(i32 noundef %180)
  %182 = load i32, ptr %12, align 4
  %183 = call i32 @waitpid(i32 noundef %182, ptr noundef %13, i32 noundef 0)
  br label %184

184:                                              ; preds = %73, %82, %88, %93, %175
  ret void
}

declare i32 @close(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad_request(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [1024 x i8], align 16
  store i32 %0, ptr %2, align 4
  %4 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %5 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %4, ptr noundef @.str.6) #10
  %6 = load i32, ptr %2, align 4
  %7 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %8 = call i64 @send(i32 noundef %6, ptr noundef %7, i64 noundef 1024, i32 noundef 0)
  %9 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %10 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %9, ptr noundef @.str.7) #10
  %11 = load i32, ptr %2, align 4
  %12 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %13 = call i64 @send(i32 noundef %11, ptr noundef %12, i64 noundef 1024, i32 noundef 0)
  %14 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %15 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %14, ptr noundef @.str.8) #10
  %16 = load i32, ptr %2, align 4
  %17 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %18 = call i64 @send(i32 noundef %16, ptr noundef %17, i64 noundef 1024, i32 noundef 0)
  %19 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %19, ptr noundef @.str.9) #10
  %21 = load i32, ptr %2, align 4
  %22 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %23 = call i64 @send(i32 noundef %21, ptr noundef %22, i64 noundef 1024, i32 noundef 0)
  %24 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %25 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %24, ptr noundef @.str.10) #10
  %26 = load i32, ptr %2, align 4
  %27 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %28 = call i64 @send(i32 noundef %26, ptr noundef %27, i64 noundef 1024, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @cannot_execute(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [1024 x i8], align 16
  store i32 %0, ptr %2, align 4
  %4 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %5 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %4, ptr noundef @.str.11) #10
  %6 = load i32, ptr %2, align 4
  %7 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %8 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %9 = call i64 @strlen(ptr noundef %8) #9
  %10 = call i64 @send(i32 noundef %6, ptr noundef %7, i64 noundef %9, i32 noundef 0)
  %11 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %12 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %11, ptr noundef @.str.7) #10
  %13 = load i32, ptr %2, align 4
  %14 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %15 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %16 = call i64 @strlen(ptr noundef %15) #9
  %17 = call i64 @send(i32 noundef %13, ptr noundef %14, i64 noundef %16, i32 noundef 0)
  %18 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %19 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %18, ptr noundef @.str.8) #10
  %20 = load i32, ptr %2, align 4
  %21 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %22 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %23 = call i64 @strlen(ptr noundef %22) #9
  %24 = call i64 @send(i32 noundef %20, ptr noundef %21, i64 noundef %23, i32 noundef 0)
  %25 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %25, ptr noundef @.str.12) #10
  %27 = load i32, ptr %2, align 4
  %28 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %29 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %30 = call i64 @strlen(ptr noundef %29) #9
  %31 = call i64 @send(i32 noundef %27, ptr noundef %28, i64 noundef %30, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind
declare i32 @fork() #3

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @putenv(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @execl(ptr noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #4

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #4

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #4

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #4

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @headers(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1024 x i8], align 16
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %8 = call ptr @strcpy(ptr noundef %7, ptr noundef @.str.14) #10
  %9 = load i32, ptr %3, align 4
  %10 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %11 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %12 = call i64 @strlen(ptr noundef %11) #9
  %13 = call i64 @send(i32 noundef %9, ptr noundef %10, i64 noundef %12, i32 noundef 0)
  %14 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %15 = call ptr @strcpy(ptr noundef %14, ptr noundef @.str.18) #10
  %16 = load i32, ptr %3, align 4
  %17 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %18 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %19 = call i64 @strlen(ptr noundef %18) #9
  %20 = call i64 @send(i32 noundef %16, ptr noundef %17, i64 noundef %19, i32 noundef 0)
  %21 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %22 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %21, ptr noundef @.str.19) #10
  %23 = load i32, ptr %3, align 4
  %24 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %25 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %26 = call i64 @strlen(ptr noundef %25) #9
  %27 = call i64 @send(i32 noundef %23, ptr noundef %24, i64 noundef %26, i32 noundef 0)
  %28 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %29 = call ptr @strcpy(ptr noundef %28, ptr noundef @.str.8) #10
  %30 = load i32, ptr %3, align 4
  %31 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %32 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %33 = call i64 @strlen(ptr noundef %32) #9
  %34 = call i64 @send(i32 noundef %30, ptr noundef %31, i64 noundef %33, i32 noundef 0)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @cat(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1024 x i8], align 16
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @fgets(ptr noundef %6, i32 noundef 1024, ptr noundef %7)
  br label %9

9:                                                ; preds = %14, %2
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @feof(ptr noundef %10) #10
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  br i1 %13, label %14, label %23

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4
  %16 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %17 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %18 = call i64 @strlen(ptr noundef %17) #9
  %19 = call i64 @send(i32 noundef %15, ptr noundef %16, i64 noundef %18, i32 noundef 0)
  %20 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @fgets(ptr noundef %20, i32 noundef 1024, ptr noundef %21)
  br label %9, !llvm.loop !18

23:                                               ; preds = %9
  ret void
}

declare i32 @fclose(ptr noundef) #4

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @error_die(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @perror(ptr noundef %3) #12
  call void @exit(i32 noundef 1) #11
  unreachable
}

; Function Attrs: cold
declare void @perror(ptr noundef) #6

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @startup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.sockaddr_in, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %4, align 4
  %7 = call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 0) #10
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @error_die(ptr noundef @.str.27)
  br label %11

11:                                               ; preds = %10, %1
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %5, i32 0, i32 0
  store i16 2, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = load i16, ptr %13, align 2
  %15 = call zeroext i16 @htons(i16 noundef zeroext %14) #8
  %16 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %5, i32 0, i32 1
  store i16 %15, ptr %16, align 2
  %17 = call i32 @htonl(i32 noundef 0) #8
  %18 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %5, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.in_addr, ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 4
  %20 = load i32, ptr %3, align 4
  %21 = call i32 @setsockopt(i32 noundef %20, i32 noundef 1, i32 noundef 2, ptr noundef %4, i32 noundef 4) #10
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %11
  call void @error_die(ptr noundef @.str.28)
  br label %24

24:                                               ; preds = %23, %11
  %25 = load i32, ptr %3, align 4
  %26 = call i32 @bind(i32 noundef %25, ptr noundef %5, i32 noundef 16) #10
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  call void @error_die(ptr noundef @.str.29)
  br label %29

29:                                               ; preds = %28, %24
  %30 = load ptr, ptr %2, align 8
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %29
  store i32 16, ptr %6, align 4
  %35 = load i32, ptr %3, align 4
  %36 = call i32 @getsockname(i32 noundef %35, ptr noundef %5, ptr noundef %6) #10
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  call void @error_die(ptr noundef @.str.30)
  br label %39

39:                                               ; preds = %38, %34
  %40 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %5, i32 0, i32 1
  %41 = load i16, ptr %40, align 2
  %42 = call zeroext i16 @ntohs(i16 noundef zeroext %41) #8
  %43 = load ptr, ptr %2, align 8
  store i16 %42, ptr %43, align 2
  br label %44

44:                                               ; preds = %39, %29
  %45 = load i32, ptr %3, align 4
  %46 = call i32 @listen(i32 noundef %45, i32 noundef 5) #10
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  call void @error_die(ptr noundef @.str.31)
  br label %49

49:                                               ; preds = %48, %44
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) #1

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca %struct.sockaddr_in, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 -1, ptr %2, align 4
  store i16 4000, ptr %3, align 2
  store i32 -1, ptr %4, align 4
  store i32 16, ptr %6, align 4
  %8 = call i32 @startup(ptr noundef %3)
  store i32 %8, ptr %2, align 4
  %9 = load i16, ptr %3, align 2
  %10 = zext i16 %9 to i32
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, i32 noundef %10)
  br label %12

12:                                               ; preds = %0, %25
  %13 = load i32, ptr %2, align 4
  %14 = call i32 @accept(i32 noundef %13, ptr noundef %5, ptr noundef %6)
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  call void @error_die(ptr noundef @.str.37)
  br label %18

18:                                               ; preds = %17, %12
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = inttoptr i64 %20 to ptr
  %22 = call i32 @pthread_create(ptr noundef %7, ptr noundef null, ptr noundef @accept_request, ptr noundef %21) #10
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  call void @perror(ptr noundef @.str.38) #12
  br label %25

25:                                               ; preds = %24, %18
  br label %12
}

declare i32 @printf(ptr noundef, ...) #4

declare i32 @accept(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { cold }

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
