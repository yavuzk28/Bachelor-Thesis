; ModuleID = '/home/yavuzk28/Github/Bachelor-Thesis/Datasets/LLVM_BC/wak/wak_O1.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.global_data = type { ptr, ptr, i32, %struct.zlist, %struct.zlist, %struct.zlist, %struct.zlist, %struct.zlist, %struct.zlist, %struct.zlist, ptr, %struct.compiler_globals, i32, i32, ptr, %struct.runtime_globals, ptr, %struct.re_pattern_buffer, %struct.re_pattern_buffer, [64 x i8], [4 x i8], i32, [64 x i8], i32, i32, ptr, ptr, ptr, %struct.re_pattern_buffer, [64 x i8], %struct.re_pattern_buffer, %struct.re_pattern_buffer }
%struct.zlist = type { ptr, ptr, ptr, i64 }
%struct.compiler_globals = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.runtime_globals = type { %struct.zvalue, ptr, i32, i32, i32, ptr, ptr }
%struct.zvalue = type { i32, double, %union.anon }
%union.anon = type { ptr }
%struct.re_pattern_buffer = type { ptr, i64, i64, i64, ptr, ptr, i64, i8 }
%struct.symtab_slot = type { i32, ptr }
%struct.functab_slot = type { i32, ptr, %struct.zlist, i32 }
%struct.zfile = type { ptr, ptr, ptr, i8, i8, i8, i8, i8, i32, i32, i32, ptr }
%struct.scanner_state = type { ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, ptr, i32, i32, i32, ptr, i64, i64, double, i32 }
%struct.option = type { ptr, i32, ptr, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.zmap_slot = type { i32, ptr, %struct.zvalue }
%struct.regmatch_t = type { i32, i32 }

@.str = private unnamed_addr constant [15 x i8] c"24.10 20241008\00", align 1
@version = dso_local local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [302 x i8] c"Usage:\0Aawk [-F sepstring] [-v assignment]... program [argument...]\0Aor:\0Aawk [-F sepstring] -f progfile [-f progfile]...\0A               [-v assignment]...  [argument...]\0Aalso:\0A-V or --version  show version\0A-h or --help     show this usage screen\0A-b use bytes, not characters\0A-c compile only, do not run\0A\00", align 1
@TT = internal global %struct.global_data zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@__const.main.longopts = private unnamed_addr constant [3 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.3, i32 0, [4 x i8] zeroinitializer, ptr null, i32 86, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.4, i32 0, [4 x i8] zeroinitializer, ptr null, i32 104, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [11 x i8] c"F:f:v:Vbch\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@optflags.0 = internal unnamed_addr global i1 false, align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"version %s, compiled %s %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Jul 19 2026\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"18:21:57\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"Option error.\0A%s\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [22 x i8] c"No program string.\0A%s\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"C.UTF-8\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"en_US.UTF-8\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"abfnrtv\22/\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"\\abfnrtv\22/\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"\07\08\0C\0A\0D\09\0B\22/\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"\\\07\08\0C\0A\0D\09\0B\22/\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"xzalloc(%d)\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [8 x i8] c"FATAL: \00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"%d syntax error(s)\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"(cmdline)\00", align 1
@init_compiler.spec_vars = internal unnamed_addr constant [17 x ptr] [ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr null], align 16
@.str.25 = private unnamed_addr constant [5 x i8] c"ARGC\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"ARGV\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"CONVFMT\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"ENVIRON\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"FILENAME\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"FNR\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"FS\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"NF\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"NR\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"OFMT\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"OFS\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"ORS\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"RLENGTH\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"RS\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"RSTART\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"SUBSEP\00", align 1
@init_tables.global_ent = internal global %struct.symtab_slot zeroinitializer, align 8
@init_tables.func_ent = internal global %struct.functab_slot zeroinitializer, align 8
@.str.41 = private unnamed_addr constant [12 x i8] c"xmalloc(%d)\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"mem req error\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"xrealloc(%d)\00", align 1
@init_locals_table.locals_ent = internal global %struct.symtab_slot zeroinitializer, align 8
@uninit_zvalue = internal global { i32, [4 x i8], double, %union.anon } zeroinitializer, align 8
@.str.45 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.46 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"Can't open %s\00", align 1
@div_preceders = internal global [9 x i8] c"\05\06\04D\0F\0D\13\14\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"$%s\0A\00", align 1
@.str.50 = private unnamed_addr constant [33 x i8] c"backslash not last char in line\0A\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"null char\0A\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"$Unexpected token '%s'\0A\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"file %s line %d: \00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"arning\00", align 1
@__const.find_keyword_or_builtin.s = private unnamed_addr constant [16 x i8] c" \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str.56 = private unnamed_addr constant [192 x i8] c" in        BEGIN     END       if        else      while     for       do        break     continue  exit      function  return    next      nextfile  delete    print     printf    getline   \00", align 1
@.str.57 = private unnamed_addr constant [272 x i8] c" atan2     cos       sin       exp       log       sqrt      int       rand      srand     length    tolower   toupper   system    fflush    and       or        xor       lshift    rshift    close     index     match     split     sub       gsub      sprintf   substr    \00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"unterminated string or regex\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c".[]()*+?{}|^$-\00", align 1
@.str.61 = private unnamed_addr constant [40 x i8] c"warning: '\\%c' -- unknown regex escape\0A\00", align 1
@.str.62 = private unnamed_addr constant [38 x i8] c"warning: '\\%c' treated as plain '%c'\0A\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"EOF in string or regex\0A\00", align 1
@__const.find_token.s = private unnamed_addr constant [6 x i8] c" \00\00\00\00\00", align 1
@.str.64 = private unnamed_addr constant [122 x i8] c" ;  ,  [  ]  (  )  {  }  $  ++ -- ^  !  *  /  %  +  -  .. <  <= != == >  >= ~  !~ && || ?  :  ^= %= *= /= += -= =  >> |  \00", align 1
@.str.65 = private unnamed_addr constant [51 x i8] c"syntax near '%s' -- newline, ';', or '}' expected\0A\00", align 1
@recovering = internal unnamed_addr global i1 false, align 4
@.str.66 = private unnamed_addr constant [10 x i8] c"<newline>\00", align 1
@.str.67 = private unnamed_addr constant [35 x i8] c"syntax near '%s' -- '%s' expected\0A\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"syntax near '%s'\0A\00", align 1
@.str.69 = private unnamed_addr constant [25 x i8] c"terminated with error(s)\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"break not in a loop\0A\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"continue not in a loop\0A\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"next inside BEGIN or END\0A\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"next inside function def\0A\00", align 1
@.str.74 = private unnamed_addr constant [30 x i8] c"nextfile inside BEGIN or END\0A\00", align 1
@.str.75 = private unnamed_addr constant [30 x i8] c"nextfile inside function def\0A\00", align 1
@exprstartsy = internal global [28 x i8] c"\04\05\06\07\08\09\12\1B\1A\16\13\14\0EDXYZ[\\]^_STUWV\00", align 16
@.str.76 = private unnamed_addr constant [29 x i8] c"return outside function def\0A\00", align 1
@.str.77 = private unnamed_addr constant [45 x i8] c"syntax near '%s' -- ';' or newline expected\0A\00", align 1
@.str.78 = private unnamed_addr constant [31 x i8] c"bad 'for (var in array)' loop\0A\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@stmtendsy = internal global [4 x i8] c"\03\0A\11\00", align 1
@print_stmt.outmodes = internal global [4 x i8] c"!01\00", align 1
@printexprendsy = internal global [7 x i8] c"!01\03\0A\11\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"print stmt bug\00", align 1
@.str.81 = private unnamed_addr constant [32 x i8] c"var '%s' used as function name\0A\00", align 1
@.str.82 = private unnamed_addr constant [33 x i8] c"scalar param '%s' used as array\0A\00", align 1
@.str.83 = private unnamed_addr constant [31 x i8] c"scalar var '%s' used as array\0A\00", align 1
@.str.84 = private unnamed_addr constant [27 x i8] c"dup defined function '%s'\0A\00", align 1
@.str.85 = private unnamed_addr constant [39 x i8] c"function name '%s' previously defined\0A\00", align 1
@.str.86 = private unnamed_addr constant [30 x i8] c"function '%s' dup param '%s'\0A\00", align 1
@.str.87 = private unnamed_addr constant [44 x i8] c"function '%s' param '%s' matches func name\0A\00", align 1
@.str.88 = private unnamed_addr constant [46 x i8] c"function '%s' param '%s' matches special var\0A\00", align 1
@expr.asgnops = internal global [8 x i8] c")*+,-./\00", align 1
@.str.89 = private unnamed_addr constant [33 x i8] c"syntax near '%s'; expected 'in'\0A\00", align 1
@expr.odd_assignment_rbp = internal global [7 x i8] c";<FPdn\00", align 1
@.str.90 = private unnamed_addr constant [33 x i8] c"array param '%s' used as scalar\0A\00", align 1
@.str.91 = private unnamed_addr constant [31 x i8] c"array var '%s' used as scalar\0A\00", align 1
@__const.make_literal_regex_val.v = private unnamed_addr constant { i32, [4 x i8], double, %union.anon } { i32 32, [4 x i8] zeroinitializer, double 0.000000e+00, %union.anon zeroinitializer }, align 8
@.str.92 = private unnamed_addr constant [3 x i8] c"()\00", align 1
@.str.93 = private unnamed_addr constant [19 x i8] c"bad regex '%s': %s\00", align 1
@.str.94 = private unnamed_addr constant [17 x i8] c"bad function %s!\00", align 1
@.str.95 = private unnamed_addr constant [39 x i8] c"expected array name as split() 2nd arg\00", align 1
@check_builtin_arg_counts.builtin_1_arg = internal global [11 x i8] c"FGHIJKOPXQ\00", align 1
@check_builtin_arg_counts.builtin_2_arg = internal global [6 x i8] c"EZYVW\00", align 1
@check_builtin_arg_counts.builtin_al_2_arg = internal global [4 x i8] c"STU\00", align 1
@check_builtin_arg_counts.builtin_2_3_arg = internal global [5 x i8] c"\\][_\00", align 1
@check_builtin_arg_counts.builtin_0_1_arg = internal global [4 x i8] c"MNR\00", align 1
@.str.96 = private unnamed_addr constant [40 x i8] c"function '%s' expected no args, got %d\0A\00", align 1
@.str.97 = private unnamed_addr constant [38 x i8] c"function '%s' expected 1 arg, got %d\0A\00", align 1
@.str.98 = private unnamed_addr constant [39 x i8] c"function '%s' expected 2 args, got %d\0A\00", align 1
@.str.99 = private unnamed_addr constant [48 x i8] c"function '%s' expected at least 2 args, got %d\0A\00", align 1
@.str.100 = private unnamed_addr constant [44 x i8] c"function '%s' expected 2 or 3 args, got %d\0A\00", align 1
@.str.101 = private unnamed_addr constant [48 x i8] c"function '%s' expected no arg or 1 arg, got %d\0A\00", align 1
@.str.102 = private unnamed_addr constant [31 x i8] c"syntax near '%s' (bad lvalue)\0A\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"bad lvalue?\00", align 1
@cat_start_concated_expr.exprstarttermsy = internal global [13 x i8] c"\04\05\06\07\08\09\12\16\13\14\0ED\00", align 1
@lbp_table = internal unnamed_addr constant [51 x i32] [i32 0, i32 0, i32 0, i32 0, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 0, i32 0, i32 210, i32 0, i32 200, i32 0, i32 0, i32 0, i32 190, i32 180, i32 180, i32 170, i32 160, i32 150, i32 150, i32 150, i32 140, i32 140, i32 130, i32 110, i32 110, i32 110, i32 110, i32 110, i32 110, i32 100, i32 100, i32 80, i32 70, i32 60, i32 0, i32 50, i32 50, i32 50, i32 50, i32 50, i32 50, i32 50, i32 0, i32 120, i32 90], align 16
@.str.104 = private unnamed_addr constant [24 x i8] c"Undefined function '%s'\00", align 1
@.str.105 = private unnamed_addr constant [62 x i8] c"%[-+ #0']*([*]|[0-9]*)([.]([*]|[0-9]*))?l?[aAdiouxXfFeEgGcs%]\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"[ \09\0A]+\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"/dev/stdin\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"/dev/stdout\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.109 = private unnamed_addr constant [12 x i8] c"/dev/stderr\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"%.6g\00", align 1
@__const.init_globals.m = private unnamed_addr constant { i32, [4 x i8], double, %union.anon } { i32 4, [4 x i8] zeroinitializer, double 0.000000e+00, %union.anon zeroinitializer }, align 8
@environ = external local_unnamed_addr global ptr, align 8
@.str.111 = private unnamed_addr constant [19 x i8] c"$env var dup? (%s)\00", align 1
@.str.113 = private unnamed_addr constant [25 x i8] c"bad -v assignment format\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"<cmdline>\00", align 1
@.str.115 = private unnamed_addr constant [37 x i8] c"Wrong or unknown type in to_str_fmt\0A\00", align 1
@.str.116 = private unnamed_addr constant [24 x i8] c"array in scalar context\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.118 = private unnamed_addr constant [28 x i8] c"$error encoding %f via '%s'\00", align 1
@.str.120 = private unnamed_addr constant [29 x i8] c"$Invalid variable name '%s'\0A\00", align 1
@.str.121 = private unnamed_addr constant [23 x i8] c"-v assignment to array\00", align 1
@.str.122 = private unnamed_addr constant [64 x i8] c"0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ_\00", align 1
@uninit_string_zvalue = internal unnamed_addr global { i32, [4 x i8], double, %union.anon } zeroinitializer, align 8
@seedrand.prev_seed = internal unnamed_addr global double 0.000000e+00, align 8
@jkst.0 = internal unnamed_addr global i32 123456789, align 4
@jkst.1 = internal unnamed_addr global i32 987654321, align 4
@jkst.2 = internal unnamed_addr global i32 43219876, align 4
@jkst.3 = internal unnamed_addr global i32 6543217, align 4
@.str.124 = private unnamed_addr constant [35 x i8] c"!!AWK BUG stack pointer offset: %d\00", align 1
@__const.interpx.mathfunc = private unnamed_addr constant [6 x ptr] [ptr @cos, ptr @sin, ptr @exp, ptr @log, ptr @sqrt, ptr @trunc], align 16
@.str.125 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.126 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.127 = private unnamed_addr constant [24 x i8] c"scalar in array context\00", align 1
@.str.128 = private unnamed_addr constant [28 x i8] c"!!! Unimplemented opcode %d\00", align 1
@.str.129 = private unnamed_addr constant [25 x i8] c"regex match error %d: %s\00", align 1
@.str.130 = private unnamed_addr constant [25 x i8] c"assignment to bad lvalue\00", align 1
@.str.131 = private unnamed_addr constant [17 x i8] c"bad field num %d\00", align 1
@.str.132 = private unnamed_addr constant [16 x i8] c"NF set negative\00", align 1
@.str.134 = private unnamed_addr constant [12 x i8] c"FS too long\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"[%c]\00", align 1
@.str.136 = private unnamed_addr constant [19 x i8] c"$bad field num %d\0A\00", align 1
@.str.137 = private unnamed_addr constant [19 x i8] c"$cannot open '%s'\0A\00", align 1
@.str.138 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.139 = private unnamed_addr constant [18 x i8] c"aAdiouxXfFeEgGcs%\00", align 1
@.str.140 = private unnamed_addr constant [24 x i8] c"$bad printf format '%s'\00", align 1
@.str.141 = private unnamed_addr constant [25 x i8] c"$bad printf format <%s>\0A\00", align 1
@.str.142 = private unnamed_addr constant [25 x i8] c"too few args for printf\0A\00", align 1
@.str.143 = private unnamed_addr constant [8 x i8] c"cdiouxX\00", align 1
@.str.144 = private unnamed_addr constant [3 x i8] c"l_\00", align 1
@.str.145 = private unnamed_addr constant [3 x i8] c"di\00", align 1
@.str.146 = private unnamed_addr constant [5 x i8] c"ouxX\00", align 1
@.str.147 = private unnamed_addr constant [19 x i8] c"bad printf format\0A\00", align 1
@badfile_obj = internal global %struct.zfile zeroinitializer, align 8
@.str.148 = private unnamed_addr constant [4 x i8] c"\0A\0A+\00", align 1
@.str.149 = private unnamed_addr constant [21 x i8] c"$i/o error %d on %s!\00", align 1
@.str.150 = private unnamed_addr constant [14 x i8] c"regexec error\00", align 1
@.str.151 = private unnamed_addr constant [16 x i8] c"$can't open %s\0A\00", align 1
@.str.152 = private unnamed_addr constant [19 x i8] c"Bad sprintf format\00", align 1
@str = private unnamed_addr constant [301 x i8] c"Usage:\0Aawk [-F sepstring] [-v assignment]... program [argument...]\0Aor:\0Aawk [-F sepstring] -f progfile [-f progfile]...\0A               [-v assignment]...  [argument...]\0Aalso:\0A-V or --version  show version\0A-h or --help     show this usage screen\0A-b use bytes, not characters\0A-c compile only, do not run\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca %struct.zvalue, align 8
  %8 = alloca %struct.zvalue, align 8
  %9 = alloca %struct.zvalue, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.zvalue, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %struct.functab_slot, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca %struct.symtab_slot, align 8
  %45 = alloca i32, align 4
  %46 = alloca %struct.scanner_state, align 8
  %47 = alloca [512 x i8], align 16
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca [3 x %struct.option], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %47) #29
  store ptr %47, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 408), align 8, !tbaa !5
  %51 = load ptr, ptr %1, align 8, !tbaa !25
  store ptr %51, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 248), align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48)
  store ptr null, ptr %48, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49)
  store ptr null, ptr %49, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %50) #29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %50, ptr noundef nonnull align 16 dereferenceable(96) @__const.main.longopts, i64 96, i1 false)
  br label %52

52:                                               ; preds = %66, %2
  %53 = phi i1 [ false, %2 ], [ true, %66 ]
  %54 = phi ptr [ %48, %2 ], [ %58, %66 ]
  %55 = phi ptr [ %49, %2 ], [ %62, %66 ]
  %56 = phi ptr [ @.str.2, %2 ], [ %65, %66 ]
  br label %57

57:                                               ; preds = %52, %77
  %58 = phi ptr [ %54, %52 ], [ %74, %77 ]
  %59 = phi ptr [ %55, %52 ], [ %62, %77 ]
  %60 = phi ptr [ %56, %52 ], [ %65, %77 ]
  br label %61

61:                                               ; preds = %57, %84
  %62 = phi ptr [ %59, %57 ], [ %81, %84 ]
  %63 = phi ptr [ %60, %57 ], [ %65, %84 ]
  br label %64

64:                                               ; preds = %61, %68
  %65 = phi ptr [ %63, %61 ], [ %69, %68 ]
  br label %66

66:                                               ; preds = %64, %71
  %67 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.5, ptr noundef nonnull %50, ptr noundef null) #29
  switch i32 %67, label %91 [
    i32 -1, label %92
    i32 70, label %68
    i32 98, label %71
    i32 102, label %72
    i32 118, label %79
    i32 86, label %86
    i32 99, label %52
    i32 104, label %89
  ], !llvm.loop !29

68:                                               ; preds = %66
  %69 = load ptr, ptr @optarg, align 8, !tbaa !25
  %70 = call fastcc ptr @escape_str(ptr noundef %69, i32 noundef 0)
  br label %64, !llvm.loop !29

71:                                               ; preds = %66
  store i1 true, ptr @optflags.0, align 1
  br label %66, !llvm.loop !29

72:                                               ; preds = %66
  %73 = load ptr, ptr @optarg, align 8, !tbaa !25
  %74 = call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #30
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.20, i64 noundef 16)
  unreachable

77:                                               ; preds = %72
  store ptr %74, ptr %58, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %73, ptr %78, align 8, !tbaa !32
  br label %57, !llvm.loop !29

79:                                               ; preds = %66
  %80 = load ptr, ptr @optarg, align 8, !tbaa !25
  %81 = call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #30
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.20, i64 noundef 16)
  unreachable

84:                                               ; preds = %79
  store ptr %81, ptr %62, align 8, !tbaa !27
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %80, ptr %85, align 8, !tbaa !32
  br label %61, !llvm.loop !29

86:                                               ; preds = %66
  %87 = load ptr, ptr @version, align 8, !tbaa !25
  %88 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %87, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
  call void @exit(i32 noundef 0) #31
  unreachable

89:                                               ; preds = %66
  %90 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @exit(i32 noundef 0) #31
  unreachable

91:                                               ; preds = %66
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1)
  unreachable

92:                                               ; preds = %66
  %93 = load ptr, ptr %48, align 8, !tbaa !27
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %105

95:                                               ; preds = %92
  %96 = load i32, ptr @optind, align 4, !tbaa !34
  %97 = icmp slt i32 %96, %0
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1)
  unreachable

99:                                               ; preds = %95
  %100 = load i32, ptr @optind, align 4, !tbaa !34
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr @optind, align 4, !tbaa !34
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds ptr, ptr %1, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !25
  br label %105

105:                                              ; preds = %99, %92
  %106 = phi ptr [ null, %92 ], [ %104, %99 ]
  %107 = call ptr @setlocale(i32 noundef 0, ptr noundef nonnull @.str.12) #29
  %108 = call ptr @nl_langinfo(i32 noundef 14) #29
  %109 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.13, ptr noundef nonnull dereferenceable(1) %108) #32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %119, label %111

111:                                              ; preds = %105
  %112 = call ptr @newlocale(i32 noundef 1, ptr noundef nonnull @.str.14, ptr noundef null) #29
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = call ptr @newlocale(i32 noundef 1, ptr noundef nonnull @.str.15, ptr noundef null) #29
  br label %116

116:                                              ; preds = %111, %114
  %117 = phi ptr [ %115, %114 ], [ %112, %111 ]
  %118 = call ptr @uselocale(ptr noundef %117) #29
  br label %119

119:                                              ; preds = %116, %105
  %120 = load ptr, ptr %49, align 8, !tbaa !27
  %121 = load i32, ptr @optind, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %46) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %46, i8 0, i64 128, i1 false)
  store ptr %46, ptr @TT, align 8, !tbaa !35
  %122 = call ptr @setlocale(i32 noundef 1, ptr noundef nonnull @.str.12) #29
  %123 = icmp eq ptr %106, null
  %124 = select i1 %123, ptr getelementptr inbounds nuw (i8, ptr @.str.23, i64 2), ptr %106
  %125 = load ptr, ptr @TT, align 8, !tbaa !35
  store ptr %124, ptr %125, align 8, !tbaa !36
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %106, ptr %126, align 8, !tbaa !38
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store ptr %93, ptr %127, align 8, !tbaa !39
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 24
  store ptr @.str.24, ptr %128, align 8, !tbaa !40
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 96
  store i64 256, ptr %129, align 8, !tbaa !41
  %130 = call noalias dereferenceable_or_null(256) ptr @calloc(i64 noundef 1, i64 noundef 256) #30
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %119
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.20, i64 noundef 256)
  unreachable

133:                                              ; preds = %119
  %134 = getelementptr inbounds nuw i8, ptr %125, i64 88
  store ptr %130, ptr %134, align 8, !tbaa !42
  %135 = call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #30
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.20, i64 noundef 128)
  unreachable

138:                                              ; preds = %133
  store ptr %135, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 40), align 8, !tbaa !43
  store ptr %135, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 24), align 8, !tbaa !44
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 128
  store ptr %139, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 32), align 8, !tbaa !45
  store i64 16, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 48), align 8, !tbaa !46
  %140 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 24), ptr noundef nonnull @init_tables.global_ent)
  %141 = call noalias dereferenceable_or_null(112) ptr @calloc(i64 noundef 1, i64 noundef 112) #30
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.20, i64 noundef 112)
  unreachable

144:                                              ; preds = %138
  store ptr %141, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 104), align 8, !tbaa !43
  store ptr %141, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 88), align 8, !tbaa !44
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 112
  store ptr %145, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 96), align 8, !tbaa !45
  store i64 56, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 112), align 8, !tbaa !46
  %146 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 88), ptr noundef nonnull @init_tables.func_ent)
  %147 = call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #30
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.20, i64 noundef 128)
  unreachable

150:                                              ; preds = %144
  store ptr %147, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 72), align 8, !tbaa !43
  store ptr %147, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 56), align 8, !tbaa !44
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 128
  store ptr %151, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 64), align 8, !tbaa !45
  store i64 16, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 80), align 8, !tbaa !46
  %152 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 56), ptr noundef nonnull @init_locals_table.locals_ent)
  %153 = call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #30
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.20, i64 noundef 128)
  unreachable

156:                                              ; preds = %150
  store ptr %153, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 200), align 8, !tbaa !43
  store ptr %153, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 184), align 8, !tbaa !44
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 128
  store ptr %157, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 192), align 8, !tbaa !45
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 208), align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45)
  store i32 1, ptr %45, align 4, !tbaa !34
  %158 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %45)
  %159 = trunc i64 %158 to i32
  store i32 %159, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45)
  %160 = call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #30
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %163

162:                                              ; preds = %156
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.20, i64 noundef 120)
  unreachable

163:                                              ; preds = %156
  store ptr %160, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 136), align 8, !tbaa !43
  store ptr %160, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 120), align 8, !tbaa !44
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 120
  store ptr %164, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 128), align 8, !tbaa !45
  store i64 24, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 144), align 8, !tbaa !46
  %165 = call noalias dereferenceable_or_null(49152) ptr @calloc(i64 noundef 1, i64 noundef 49152) #30
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.20, i64 noundef 49152)
  unreachable

168:                                              ; preds = %163
  store ptr %165, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 232), align 8, !tbaa !43
  store ptr %165, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !44
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 49152
  store ptr %169, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 224), align 8, !tbaa !45
  store i64 24, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 240), align 8, !tbaa !46
  store ptr %165, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %170 = call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #30
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %173

172:                                              ; preds = %168
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.20, i64 noundef 120)
  unreachable

173:                                              ; preds = %168
  store ptr %170, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 168), align 8, !tbaa !43
  store ptr %170, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 152), align 8, !tbaa !44
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 120
  store ptr %174, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 160), align 8, !tbaa !45
  store i64 24, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 176), align 8, !tbaa !46
  %175 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 120), ptr noundef nonnull @uninit_zvalue)
  %176 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 216), ptr noundef nonnull @uninit_zvalue)
  %177 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 152), ptr noundef nonnull @uninit_zvalue)
  %178 = call dereferenceable_or_null(13) ptr @malloc(i64 13)
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %181

180:                                              ; preds = %173
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef 13)
  unreachable

181:                                              ; preds = %173
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store i32 1, ptr %182, align 4, !tbaa !34
  store i32 0, ptr %178, align 4, !tbaa !34
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 12
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 4
  store i32 0, ptr %184, align 4, !tbaa !34
  store i8 0, ptr %183, align 1, !tbaa !49
  %185 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 152), align 8, !tbaa !50
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store ptr %178, ptr %186, align 8, !tbaa !49
  %187 = getelementptr inbounds nuw i8, ptr %44, i64 8
  br label %188

188:                                              ; preds = %219, %181
  %189 = phi i64 [ 0, %181 ], [ %222, %219 ]
  %190 = getelementptr inbounds nuw [17 x ptr], ptr @init_compiler.spec_vars, i64 0, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  %192 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %191) #32
  %193 = add i64 %192, 1
  %194 = call noalias ptr @malloc(i64 noundef %193) #33
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %197

196:                                              ; preds = %188
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.41, i64 noundef %193)
  unreachable

197:                                              ; preds = %188
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %194, ptr nonnull readonly align 1 %191, i64 %193, i1 false)
  store ptr %194, ptr %187, align 8, !tbaa !51
  %198 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 24), ptr noundef nonnull %44)
  %199 = trunc i64 %198 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44) #29
  store i32 %199, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 324), align 4, !tbaa !53
  %200 = and i64 %189, 2147483645
  %201 = icmp eq i64 %200, 1
  %202 = select i1 %201, i32 4, i32 8
  %203 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 24), align 8, !tbaa !54
  %204 = add nsw i32 %199, 1
  store i32 %204, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 324), align 4, !tbaa !53
  %205 = shl i64 %198, 32
  %206 = ashr exact i64 %205, 28
  %207 = getelementptr inbounds i8, ptr %203, i64 %206
  %208 = load i32, ptr %207, align 8, !tbaa !55
  %209 = or i32 %208, %202
  store i32 %209, ptr %207, align 8, !tbaa !55
  %210 = load i32, ptr @uninit_zvalue, align 8, !tbaa !56
  %211 = and i32 %210, 64
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %219, label %213

213:                                              ; preds = %197
  %214 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @uninit_zvalue, i64 16), align 8, !tbaa !49
  %215 = icmp eq ptr %214, null
  br i1 %215, label %219, label %216

216:                                              ; preds = %213
  %217 = load i32, ptr %214, align 4, !tbaa !34
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %214, align 4, !tbaa !34
  br label %219

219:                                              ; preds = %216, %213, %197
  %220 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  store ptr %221, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %221, ptr noundef nonnull align 8 dereferenceable(24) @uninit_zvalue, i64 24, i1 false), !tbaa.struct !57
  %222 = add nuw nsw i64 %189, 1
  %223 = icmp eq i64 %222, 16
  br i1 %223, label %224, label %188, !llvm.loop !59

224:                                              ; preds = %219
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !60
  call fastcc void @gch()
  %225 = load ptr, ptr @TT, align 8, !tbaa !35
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 72
  %227 = load i32, ptr %226, align 8, !tbaa !61
  store i32 %227, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !60
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %224
  %230 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %227) #32
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %233

232:                                              ; preds = %229, %224
  br label %233

233:                                              ; preds = %229, %232
  %234 = phi i32 [ 0, %232 ], [ 1, %229 ]
  call fastcc void @scan_opt_div(i32 noundef %234)
  %235 = load ptr, ptr @TT, align 8, !tbaa !35
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 88
  %237 = load ptr, ptr %236, align 8, !tbaa !42
  store ptr %237, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  call fastcc void @optional_nl_or_semi()
  %238 = getelementptr inbounds nuw i8, ptr %37, i64 8
  br label %239

239:                                              ; preds = %531, %233
  %240 = load ptr, ptr @TT, align 8, !tbaa !35
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 72
  %242 = load i32, ptr %241, align 8, !tbaa !61
  switch i32 %242, label %460 [
    i32 1, label %532
    i32 51, label %243
    i32 52, label %265
    i32 16, label %287
    i32 61, label %303
  ]

243:                                              ; preds = %239
  store i32 %242, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !60
  %244 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %242) #32
  %245 = icmp ne ptr %244, null
  %246 = zext i1 %245 to i32
  call fastcc void @scan_opt_div(i32 noundef %246)
  %247 = load ptr, ptr @TT, align 8, !tbaa !35
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 88
  %249 = load ptr, ptr %248, align 8, !tbaa !42
  store ptr %249, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  %250 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 284), align 4, !tbaa !63
  %251 = icmp eq i32 %250, 0
  %252 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  br i1 %251, label %258, label %253

253:                                              ; preds = %243
  %254 = sub nsw i32 %252, %250
  %255 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 184), align 8, !tbaa !64
  %256 = sext i32 %250 to i64
  %257 = getelementptr inbounds i32, ptr %255, i64 %256
  store i32 %254, ptr %257, align 4, !tbaa !34
  br label %260

258:                                              ; preds = %243
  %259 = add nsw i32 %252, 1
  store i32 %259, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 280), align 8, !tbaa !65
  br label %260

260:                                              ; preds = %258, %253
  store i32 51, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 320), align 8, !tbaa !66
  call fastcc void @action()
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 320), align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43)
  store i32 109, ptr %43, align 4, !tbaa !34
  %261 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %43)
  %262 = trunc i64 %261 to i32
  store i32 %262, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42)
  store i32 -1, ptr %42, align 4, !tbaa !34
  %263 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %42)
  %264 = trunc i64 %263 to i32
  store i32 %264, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42)
  store i32 %264, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 284), align 4, !tbaa !63
  br label %531

265:                                              ; preds = %239
  store i32 %242, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !60
  %266 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %242) #32
  %267 = icmp ne ptr %266, null
  %268 = zext i1 %267 to i32
  call fastcc void @scan_opt_div(i32 noundef %268)
  %269 = load ptr, ptr @TT, align 8, !tbaa !35
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 88
  %271 = load ptr, ptr %270, align 8, !tbaa !42
  store ptr %271, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  %272 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 292), align 4, !tbaa !67
  %273 = icmp eq i32 %272, 0
  %274 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  br i1 %273, label %280, label %275

275:                                              ; preds = %265
  %276 = sub nsw i32 %274, %272
  %277 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 184), align 8, !tbaa !64
  %278 = sext i32 %272 to i64
  %279 = getelementptr inbounds i32, ptr %277, i64 %278
  store i32 %276, ptr %279, align 4, !tbaa !34
  br label %282

280:                                              ; preds = %265
  %281 = add nsw i32 %274, 1
  store i32 %281, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 288), align 8, !tbaa !68
  br label %282

282:                                              ; preds = %280, %275
  store i32 51, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 320), align 8, !tbaa !66
  call fastcc void @action()
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 320), align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41)
  store i32 109, ptr %41, align 4, !tbaa !34
  %283 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %41)
  %284 = trunc i64 %283 to i32
  store i32 %284, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40)
  store i32 -1, ptr %40, align 4, !tbaa !34
  %285 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %40)
  %286 = trunc i64 %285 to i32
  store i32 %286, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40)
  store i32 %286, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 292), align 4, !tbaa !67
  br label %531

287:                                              ; preds = %239
  %288 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 300), align 4, !tbaa !69
  %289 = icmp eq i32 %288, 0
  %290 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  br i1 %289, label %296, label %291

291:                                              ; preds = %287
  %292 = sub nsw i32 %290, %288
  %293 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 184), align 8, !tbaa !64
  %294 = sext i32 %288 to i64
  %295 = getelementptr inbounds i32, ptr %293, i64 %294
  store i32 %292, ptr %295, align 4, !tbaa !34
  br label %298

296:                                              ; preds = %287
  %297 = add nsw i32 %290, 1
  store i32 %297, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 296), align 8, !tbaa !70
  br label %298

298:                                              ; preds = %296, %291
  call fastcc void @action()
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39)
  store i32 109, ptr %39, align 4, !tbaa !34
  %299 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %39)
  %300 = trunc i64 %299 to i32
  store i32 %300, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38)
  store i32 -1, ptr %38, align 4, !tbaa !34
  %301 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %38)
  %302 = trunc i64 %301 to i32
  store i32 %302, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38)
  store i32 %302, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 300), align 4, !tbaa !69
  br label %531

303:                                              ; preds = %239
  call fastcc void @expect(i32 noundef 61)
  %304 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  %305 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 104), align 8, !tbaa !43
  %306 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 88), align 8, !tbaa !44
  %307 = ptrtoint ptr %305 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  %310 = load i64, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 112), align 8, !tbaa !46
  %311 = udiv i64 %309, %310
  %312 = trunc i64 %311 to i32
  %313 = icmp sgt i32 %312, 1
  br i1 %313, label %314, label %327

314:                                              ; preds = %303
  %315 = and i64 %311, 2147483647
  br label %316

316:                                              ; preds = %322, %314
  %317 = phi i64 [ 1, %314 ], [ %323, %322 ]
  %318 = getelementptr inbounds nuw %struct.functab_slot, ptr %306, i64 %317, i32 1
  %319 = load ptr, ptr %318, align 8, !tbaa !71
  %320 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %304, ptr noundef nonnull dereferenceable(1) %319) #32
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %325, label %322

322:                                              ; preds = %316
  %323 = add nuw nsw i64 %317, 1
  %324 = icmp samesign ult i64 %323, %315
  br i1 %324, label %316, label %327, !llvm.loop !73

325:                                              ; preds = %316
  %326 = trunc nuw nsw i64 %317 to i32
  br label %327

327:                                              ; preds = %322, %325, %303
  %328 = phi i32 [ 0, %303 ], [ %326, %325 ], [ 0, %322 ]
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %339

330:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %37) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %37, i8 0, i64 56, i1 false)
  %331 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %304) #32
  %332 = add i64 %331, 1
  %333 = call noalias ptr @malloc(i64 noundef %332) #33
  %334 = icmp eq ptr %333, null
  br i1 %334, label %335, label %336

335:                                              ; preds = %330
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.41, i64 noundef %332)
  unreachable

336:                                              ; preds = %330
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %333, ptr nonnull readonly align 1 %304, i64 %332, i1 false)
  store ptr %333, ptr %238, align 8, !tbaa !71
  %337 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 88), ptr noundef nonnull %37)
  %338 = trunc i64 %337 to i32
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %37) #29
  br label %346

339:                                              ; preds = %327
  %340 = sext i32 %328 to i64
  %341 = getelementptr inbounds %struct.functab_slot, ptr %306, i64 %340
  %342 = load i32, ptr %341, align 8, !tbaa !74
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %346, label %345

345:                                              ; preds = %339
  call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.84, ptr noundef %304)
  br label %346

346:                                              ; preds = %345, %339, %336
  %347 = phi i32 [ %328, %345 ], [ %328, %339 ], [ %338, %336 ]
  %348 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 88), align 8, !tbaa !75
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds %struct.functab_slot, ptr %348, i64 %349
  %351 = load i32, ptr %350, align 8, !tbaa !74
  %352 = or i32 %351, 1
  store i32 %352, ptr %350, align 8, !tbaa !74
  %353 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  %354 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 40), align 8, !tbaa !43
  %355 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 24), align 8, !tbaa !44
  %356 = ptrtoint ptr %354 to i64
  %357 = ptrtoint ptr %355 to i64
  %358 = sub i64 %356, %357
  %359 = load i64, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 48), align 8, !tbaa !46
  %360 = udiv i64 %358, %359
  %361 = trunc i64 %360 to i32
  %362 = icmp sgt i32 %361, 1
  br i1 %362, label %363, label %375

363:                                              ; preds = %346
  %364 = and i64 %360, 2147483647
  br label %365

365:                                              ; preds = %371, %363
  %366 = phi i64 [ 1, %363 ], [ %372, %371 ]
  %367 = getelementptr inbounds nuw %struct.symtab_slot, ptr %355, i64 %366, i32 1
  %368 = load ptr, ptr %367, align 8, !tbaa !51
  %369 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %353, ptr noundef nonnull dereferenceable(1) %368) #32
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %374, label %371

371:                                              ; preds = %365
  %372 = add nuw nsw i64 %366, 1
  %373 = icmp samesign ult i64 %372, %364
  br i1 %373, label %365, label %375, !llvm.loop !76

374:                                              ; preds = %365
  call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.85, ptr noundef nonnull %353)
  br label %375

375:                                              ; preds = %371, %374, %346
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36)
  store i32 61, ptr %36, align 4, !tbaa !34
  %376 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %36)
  %377 = trunc i64 %376 to i32
  store i32 %377, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35)
  store i32 %347, ptr %35, align 4, !tbaa !34
  %378 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %35)
  %379 = trunc i64 %378 to i32
  store i32 %379, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  %380 = add nsw i32 %379, -1
  %381 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 88), align 8, !tbaa !75
  %382 = getelementptr inbounds %struct.functab_slot, ptr %381, i64 %349, i32 3
  store i32 %380, ptr %382, align 8, !tbaa !77
  store i32 %347, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 268), align 4, !tbaa !78
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 272), align 8, !tbaa !79
  %383 = load ptr, ptr @TT, align 8, !tbaa !35
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 72
  %385 = load i32, ptr %384, align 8, !tbaa !61
  %386 = icmp eq i32 %385, 8
  %387 = select i1 %386, i32 8, i32 4
  call fastcc void @expect(i32 noundef %387)
  call fastcc void @expect(i32 noundef 14)
  %388 = load ptr, ptr @TT, align 8, !tbaa !35
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 72
  %390 = load i32, ptr %389, align 8, !tbaa !61
  %391 = icmp eq i32 %390, 4
  br i1 %391, label %392, label %413

392:                                              ; preds = %375
  %393 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  call fastcc void @add_param(i32 noundef %347, ptr noundef %393)
  %394 = load ptr, ptr @TT, align 8, !tbaa !35
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 72
  %396 = load i32, ptr %395, align 8, !tbaa !61
  store i32 %396, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !60
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %401, label %398

398:                                              ; preds = %392
  %399 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %396) #32
  %400 = icmp eq ptr %399, null
  br i1 %400, label %401, label %402

401:                                              ; preds = %398, %392
  br label %402

402:                                              ; preds = %398, %401
  %403 = phi i32 [ 0, %401 ], [ 1, %398 ]
  call fastcc void @scan_opt_div(i32 noundef %403)
  %404 = load ptr, ptr @TT, align 8, !tbaa !35
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 88
  %406 = load ptr, ptr %405, align 8, !tbaa !42
  store ptr %406, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  %407 = call fastcc i32 @have_comma()
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %413, label %409

409:                                              ; preds = %402, %409
  %410 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  call fastcc void @add_param(i32 noundef %347, ptr noundef %410)
  call fastcc void @expect(i32 noundef 4)
  %411 = call fastcc i32 @have_comma()
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %409, !llvm.loop !80

413:                                              ; preds = %409, %402, %375
  call fastcc void @expect(i32 noundef 15)
  %414 = load ptr, ptr @TT, align 8, !tbaa !35
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 72
  %416 = load i32, ptr %415, align 8, !tbaa !61
  %417 = icmp eq i32 %416, 3
  br i1 %417, label %418, label %429

418:                                              ; preds = %413, %418
  %419 = phi i32 [ %427, %418 ], [ %416, %413 ]
  store i32 %419, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !60
  %420 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %419) #32
  %421 = icmp ne ptr %420, null
  %422 = zext i1 %421 to i32
  call fastcc void @scan_opt_div(i32 noundef %422)
  %423 = load ptr, ptr @TT, align 8, !tbaa !35
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 88
  %425 = load ptr, ptr %424, align 8, !tbaa !42
  store ptr %425, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 72
  %427 = load i32, ptr %426, align 8, !tbaa !61
  %428 = icmp eq i32 %427, 3
  br i1 %428, label %418, label %429

429:                                              ; preds = %418, %413
  %430 = load ptr, ptr @TT, align 8, !tbaa !35
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 72
  %432 = load i32, ptr %431, align 8, !tbaa !61
  %433 = icmp eq i32 %432, 16
  br i1 %433, label %434, label %446

434:                                              ; preds = %429
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 264), align 8, !tbaa !81
  call fastcc void @action()
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 264), align 8, !tbaa !81
  %435 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 120), ptr noundef nonnull @uninit_zvalue)
  %436 = trunc i64 %435 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34)
  store i32 5, ptr %34, align 4, !tbaa !34
  %437 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %34)
  %438 = trunc i64 %437 to i32
  store i32 %438, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33)
  store i32 %436, ptr %33, align 4, !tbaa !34
  %439 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %33)
  %440 = trunc i64 %439 to i32
  store i32 %440, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  %441 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 272), align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32)
  store i32 62, ptr %32, align 4, !tbaa !34
  %442 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %32)
  %443 = trunc i64 %442 to i32
  store i32 %443, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31)
  store i32 %441, ptr %31, align 4, !tbaa !34
  %444 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %31)
  %445 = trunc i64 %444 to i32
  store i32 %445, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  br label %448

446:                                              ; preds = %429
  %447 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.68, ptr noundef %447)
  br label %448

448:                                              ; preds = %446, %434
  %449 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 88), align 8, !tbaa !75
  %450 = getelementptr inbounds %struct.functab_slot, ptr %449, i64 %349, i32 2
  %451 = load ptr, ptr %450, align 8, !tbaa !82
  %452 = icmp eq ptr %451, null
  br i1 %452, label %453, label %531

453:                                              ; preds = %448
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %450, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @TT, i64 56), i64 32, i1 false), !tbaa.struct !83
  %454 = call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #30
  %455 = icmp eq ptr %454, null
  br i1 %455, label %456, label %457

456:                                              ; preds = %453
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.20, i64 noundef 128)
  unreachable

457:                                              ; preds = %453
  store ptr %454, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 72), align 8, !tbaa !43
  store ptr %454, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 56), align 8, !tbaa !44
  %458 = getelementptr inbounds nuw i8, ptr %454, i64 128
  store ptr %458, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 64), align 8, !tbaa !45
  store i64 16, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 80), align 8, !tbaa !46
  %459 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 56), ptr noundef nonnull @init_locals_table.locals_ent)
  br label %531

460:                                              ; preds = %239
  %461 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 300), align 4, !tbaa !69
  %462 = icmp eq i32 %461, 0
  %463 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  br i1 %462, label %469, label %464

464:                                              ; preds = %460
  %465 = sub nsw i32 %463, %461
  %466 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 184), align 8, !tbaa !64
  %467 = sext i32 %461 to i64
  %468 = getelementptr inbounds i32, ptr %466, i64 %467
  store i32 %465, ptr %468, align 4, !tbaa !34
  br label %471

469:                                              ; preds = %460
  %470 = add nsw i32 %463, 1
  store i32 %470, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 296), align 8, !tbaa !70
  br label %471

471:                                              ; preds = %469, %464
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30)
  store i32 109, ptr %30, align 4, !tbaa !34
  %472 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %30)
  %473 = trunc i64 %472 to i32
  store i32 %473, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  store i32 1, ptr %29, align 4, !tbaa !34
  %474 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %29)
  %475 = trunc i64 %474 to i32
  store i32 %475, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  store i32 1, ptr %28, align 4, !tbaa !34
  %476 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %28)
  %477 = trunc i64 %476 to i32
  store i32 %477, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  %478 = call fastcc i32 @expr(i32 noundef 0)
  %479 = call fastcc i32 @have_comma()
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %486

481:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  store i32 53, ptr %27, align 4, !tbaa !34
  %482 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %27)
  %483 = trunc i64 %482 to i32
  store i32 %483, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  store i32 -1, ptr %26, align 4, !tbaa !34
  %484 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %26)
  %485 = trunc i64 %484 to i32
  store i32 %485, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  br label %510

486:                                              ; preds = %471
  %487 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 316), align 4, !tbaa !85
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 316), align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  store i32 120, ptr %25, align 4, !tbaa !34
  %489 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %25)
  %490 = trunc i64 %489 to i32
  store i32 %490, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  store i32 %488, ptr %24, align 4, !tbaa !34
  %491 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %24)
  %492 = trunc i64 %491 to i32
  store i32 %492, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  store i32 -1, ptr %23, align 4, !tbaa !34
  %493 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %23)
  %494 = trunc i64 %493 to i32
  store i32 %494, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  %495 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 184), align 8, !tbaa !64
  %496 = shl i64 %476, 32
  %497 = ashr exact i64 %496, 30
  %498 = getelementptr i8, ptr %495, i64 %497
  %499 = getelementptr i8, ptr %498, i64 -8
  store i32 119, ptr %499, align 4, !tbaa !34
  %500 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 316), align 4, !tbaa !85
  %501 = getelementptr i8, ptr %498, i64 -4
  store i32 %500, ptr %501, align 4, !tbaa !34
  %502 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  %503 = sub nsw i32 %502, %477
  store i32 %503, ptr %498, align 4, !tbaa !34
  %504 = call fastcc i32 @expr(i32 noundef 0)
  %505 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 316), align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  store i32 121, ptr %22, align 4, !tbaa !34
  %506 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %22)
  %507 = trunc i64 %506 to i32
  store i32 %507, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  store i32 %505, ptr %21, align 4, !tbaa !34
  %508 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %21)
  %509 = trunc i64 %508 to i32
  store i32 %509, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  br label %510

510:                                              ; preds = %486, %481
  %511 = phi i32 [ %494, %486 ], [ %485, %481 ]
  %512 = load ptr, ptr @TT, align 8, !tbaa !35
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 72
  %514 = load i32, ptr %513, align 8, !tbaa !61
  %515 = icmp eq i32 %514, 16
  br i1 %515, label %516, label %518

516:                                              ; preds = %510
  call fastcc void @action()
  %517 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  br label %521

518:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  store i32 118, ptr %20, align 4, !tbaa !34
  %519 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %20)
  %520 = trunc i64 %519 to i32
  store i32 %520, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  br label %521

521:                                              ; preds = %518, %516
  %522 = phi i32 [ %520, %518 ], [ %517, %516 ]
  %523 = sub nsw i32 %522, %511
  %524 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 184), align 8, !tbaa !64
  %525 = sext i32 %511 to i64
  %526 = getelementptr inbounds i32, ptr %524, i64 %525
  store i32 %523, ptr %526, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  store i32 109, ptr %19, align 4, !tbaa !34
  %527 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %19)
  %528 = trunc i64 %527 to i32
  store i32 %528, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  store i32 -1, ptr %18, align 4, !tbaa !34
  %529 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %18)
  %530 = trunc i64 %529 to i32
  store i32 %530, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  store i32 %530, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 300), align 4, !tbaa !69
  br label %531

531:                                              ; preds = %521, %457, %448, %298, %282, %260
  call fastcc void @optional_nl_or_semi()
  br label %239, !llvm.loop !86

532:                                              ; preds = %239
  %533 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 284), align 4, !tbaa !63
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %540, label %535

535:                                              ; preds = %532
  %536 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 184), align 8, !tbaa !64
  %537 = sext i32 %533 to i64
  %538 = getelementptr i32, ptr %536, i64 %537
  %539 = getelementptr i8, ptr %538, i64 -4
  store i32 117, ptr %539, align 4, !tbaa !34
  br label %540

540:                                              ; preds = %535, %532
  %541 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 292), align 4, !tbaa !67
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %548, label %543

543:                                              ; preds = %540
  %544 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 184), align 8, !tbaa !64
  %545 = sext i32 %541 to i64
  %546 = getelementptr i32, ptr %544, i64 %545
  %547 = getelementptr i8, ptr %546, i64 -4
  store i32 117, ptr %547, align 4, !tbaa !34
  br label %548

548:                                              ; preds = %543, %540
  %549 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 300), align 4, !tbaa !69
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %556, label %551

551:                                              ; preds = %548
  %552 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 184), align 8, !tbaa !64
  %553 = sext i32 %549 to i64
  %554 = getelementptr i32, ptr %552, i64 %553
  %555 = getelementptr i8, ptr %554, i64 -4
  store i32 117, ptr %555, align 4, !tbaa !34
  br label %556

556:                                              ; preds = %551, %548
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #29
  store i32 16, ptr %17, align 8, !tbaa !56
  %557 = getelementptr inbounds nuw i8, ptr %17, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %557, i8 0, i64 20, i1 false)
  %558 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 120), ptr noundef nonnull %17)
  %559 = trunc i64 %558 to i32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  store i32 5, ptr %16, align 4, !tbaa !34
  %560 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %16)
  %561 = trunc i64 %560 to i32
  store i32 %561, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store i32 %559, ptr %15, align 4, !tbaa !34
  %562 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %15)
  %563 = trunc i64 %562 to i32
  store i32 %563, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  store i32 60, ptr %14, align 4, !tbaa !34
  %564 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %14)
  %565 = trunc i64 %564 to i32
  store i32 %565, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 117, ptr %13, align 4, !tbaa !34
  %566 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %13)
  %567 = trunc i64 %566 to i32
  store i32 %567, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %568 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 288), align 8, !tbaa !68
  %569 = icmp eq i32 %568, 0
  %570 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 296), align 8
  %571 = icmp ne i32 %570, 0
  %572 = select i1 %569, i1 true, i1 %571
  br i1 %572, label %576, label %573

573:                                              ; preds = %556
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 117, ptr %12, align 4, !tbaa !34
  %574 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %12)
  %575 = trunc i64 %574 to i32
  store i32 %575, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  store i32 %575, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 296), align 8, !tbaa !70
  br label %576

576:                                              ; preds = %573, %556
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 117, ptr %11, align 4, !tbaa !34
  %577 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %11)
  %578 = trunc i64 %577 to i32
  store i32 %578, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %579 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 104), align 8, !tbaa !43
  %580 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 88), align 8, !tbaa !44
  %581 = ptrtoint ptr %579 to i64
  %582 = ptrtoint ptr %580 to i64
  %583 = sub i64 %581, %582
  %584 = load i64, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 112), align 8, !tbaa !46
  %585 = udiv i64 %583, %584
  %586 = trunc i64 %585 to i32
  %587 = icmp sgt i32 %586, 1
  br i1 %587, label %588, label %603

588:                                              ; preds = %576
  %589 = and i64 %585, 2147483647
  br label %590

590:                                              ; preds = %600, %588
  %591 = phi i64 [ 1, %588 ], [ %601, %600 ]
  %592 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 88), align 8, !tbaa !75
  %593 = getelementptr inbounds nuw %struct.functab_slot, ptr %592, i64 %591
  %594 = load i32, ptr %593, align 8, !tbaa !74
  %595 = and i32 %594, 3
  %596 = icmp eq i32 %595, 2
  br i1 %596, label %597, label %600

597:                                              ; preds = %590
  %598 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %599 = load ptr, ptr %598, align 8, !tbaa !71
  call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.104, ptr noundef %599)
  br label %600

600:                                              ; preds = %597, %590
  %601 = add nuw nsw i64 %591, 1
  %602 = icmp samesign ult i64 %601, %589
  br i1 %602, label %590, label %603, !llvm.loop !87

603:                                              ; preds = %600, %576
  %604 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 276), align 4, !tbaa !88
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %607, label %606

606:                                              ; preds = %603
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.22, i32 noundef %604)
  unreachable

607:                                              ; preds = %603
  br i1 %53, label %1148, label %608

608:                                              ; preds = %607
  %609 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !89
  %610 = call dereferenceable_or_null(17) ptr @malloc(i64 17)
  %611 = icmp eq ptr %610, null
  br i1 %611, label %612, label %613

612:                                              ; preds = %608
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef 17), !noalias !90
  unreachable

613:                                              ; preds = %608
  %614 = getelementptr inbounds nuw i8, ptr %609, i64 72
  %615 = getelementptr inbounds nuw i8, ptr %610, i64 8
  store i32 5, ptr %615, align 4, !tbaa !34, !noalias !90
  store i32 0, ptr %610, align 4, !tbaa !34, !noalias !90
  %616 = getelementptr inbounds nuw i8, ptr %610, i64 12
  store i32 1731604005, ptr %616, align 1, !noalias !90
  %617 = getelementptr inbounds nuw i8, ptr %610, i64 4
  store i32 4, ptr %617, align 4, !tbaa !34, !noalias !90
  %618 = getelementptr inbounds nuw i8, ptr %610, i64 16
  store i8 0, ptr %618, align 1, !tbaa !49, !noalias !90
  store i32 64, ptr %614, align 8, !tbaa !34
  %619 = getelementptr inbounds nuw i8, ptr %609, i64 76
  store i32 0, ptr %619, align 4
  %620 = getelementptr inbounds nuw i8, ptr %609, i64 80
  store double 0.000000e+00, ptr %620, align 8, !tbaa !58
  %621 = getelementptr inbounds nuw i8, ptr %609, i64 88
  store ptr %610, ptr %621, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.init_globals.m, i64 24, i1 false)
  call fastcc void @zvalue_map_init(ptr noundef %7)
  %622 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !89
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %623, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !57
  %624 = load ptr, ptr @environ, align 8, !tbaa !93
  %625 = load ptr, ptr %624, align 8, !tbaa !25
  %626 = icmp eq ptr %625, null
  br i1 %626, label %633, label %627

627:                                              ; preds = %613
  %628 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %629 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %630 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %631 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %632 = load ptr, ptr %631, align 8
  br label %642

633:                                              ; preds = %715, %613
  %634 = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %634, i8 0, i64 20, i1 false)
  store i32 4, ptr %7, align 8, !tbaa !34
  call fastcc void @zvalue_map_init(ptr noundef %7)
  %635 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !89
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %636, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !57
  %637 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 248), align 8, !tbaa !26
  call fastcc void @insert_argv_map(ptr noundef %7, i32 noundef 0, ptr noundef %637)
  %638 = icmp slt i32 %121, %0
  br i1 %638, label %639, label %721

639:                                              ; preds = %633
  %640 = sext i32 %121 to i64
  %641 = sub i32 %0, %121
  br label %847

642:                                              ; preds = %715, %627
  %643 = phi ptr [ %625, %627 ], [ %717, %715 ]
  %644 = phi ptr [ %624, %627 ], [ %716, %715 ]
  %645 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %643, i32 noundef 61) #32
  %646 = icmp eq ptr %645, null
  br i1 %646, label %715, label %647

647:                                              ; preds = %642
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #29
  store i32 64, ptr %8, align 8, !tbaa !56
  store i32 0, ptr %628, align 4
  store double 0.000000e+00, ptr %629, align 8, !tbaa !96
  %648 = ptrtoint ptr %645 to i64
  %649 = ptrtoint ptr %643 to i64
  %650 = sub i64 %648, %649
  %651 = add i64 %650, 13
  %652 = call ptr @malloc(i64 %651)
  %653 = icmp eq ptr %652, null
  br i1 %653, label %654, label %655

654:                                              ; preds = %647
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef %651)
  unreachable

655:                                              ; preds = %647
  %656 = trunc i64 %650 to i32
  %657 = add i32 %656, 1
  %658 = getelementptr inbounds nuw i8, ptr %652, i64 8
  store i32 %657, ptr %658, align 4, !tbaa !34
  store i32 0, ptr %652, align 4, !tbaa !34
  %659 = getelementptr inbounds nuw i8, ptr %652, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %659, ptr nonnull readonly align 1 %643, i64 %650, i1 false)
  %660 = getelementptr inbounds nuw i8, ptr %652, i64 4
  store i32 %656, ptr %660, align 4, !tbaa !34
  %661 = and i64 %650, 4294967295
  %662 = getelementptr inbounds nuw [0 x i8], ptr %659, i64 0, i64 %661
  store i8 0, ptr %662, align 1, !tbaa !49
  store ptr %652, ptr %630, align 8, !tbaa !49
  %663 = call fastcc ptr @to_str_fmt(ptr noundef nonnull %8, i32 noundef 3)
  %664 = load ptr, ptr %630, align 8, !tbaa !49
  %665 = call fastcc ptr @zmap_find_or_insert_key(ptr noundef %632, ptr noundef %664)
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 16
  %667 = icmp eq ptr %664, null
  br i1 %667, label %673, label %668

668:                                              ; preds = %655
  %669 = load i32, ptr %664, align 4, !tbaa !34
  %670 = add nsw i32 %669, -1
  store i32 %670, ptr %664, align 4, !tbaa !34
  %671 = icmp eq i32 %669, 0
  br i1 %671, label %672, label %673

672:                                              ; preds = %668
  call void @free(ptr noundef %664) #29
  br label %673

673:                                              ; preds = %672, %668, %655
  store ptr null, ptr %630, align 8, !tbaa !97
  %674 = getelementptr inbounds nuw i8, ptr %665, i64 32
  %675 = load ptr, ptr %674, align 8, !tbaa !49
  %676 = icmp eq ptr %675, null
  br i1 %676, label %678, label %677

677:                                              ; preds = %673
  call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.111, ptr noundef nonnull %644)
  br label %678

678:                                              ; preds = %677, %673
  %679 = getelementptr inbounds nuw i8, ptr %645, i64 1
  %680 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %679) #32, !noalias !98
  %681 = add i64 %680, 13
  %682 = call ptr @malloc(i64 %681)
  %683 = icmp eq ptr %682, null
  br i1 %683, label %684, label %685

684:                                              ; preds = %678
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef %681), !noalias !98
  unreachable

685:                                              ; preds = %678
  %686 = trunc i64 %680 to i32
  %687 = add i32 %686, 1
  %688 = getelementptr inbounds nuw i8, ptr %682, i64 8
  store i32 %687, ptr %688, align 4, !tbaa !34, !noalias !98
  store i32 0, ptr %682, align 4, !tbaa !34, !noalias !98
  %689 = getelementptr inbounds nuw i8, ptr %682, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %689, ptr nonnull readonly align 1 %679, i64 %680, i1 false), !noalias !98
  %690 = getelementptr inbounds nuw i8, ptr %682, i64 4
  store i32 %686, ptr %690, align 4, !tbaa !34, !noalias !98
  %691 = and i64 %680, 4294967295
  %692 = getelementptr inbounds nuw [0 x i8], ptr %689, i64 0, i64 %691
  store i8 0, ptr %692, align 1, !tbaa !49, !noalias !98
  store i32 64, ptr %666, align 8, !tbaa !34
  %693 = getelementptr inbounds nuw i8, ptr %665, i64 20
  store i32 0, ptr %693, align 4
  %694 = getelementptr inbounds nuw i8, ptr %665, i64 24
  store double 0.000000e+00, ptr %694, align 8, !tbaa !58
  store ptr %682, ptr %674, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #29
  %695 = load i8, ptr %689, align 1, !tbaa !49
  %696 = zext nneg i8 %695 to i64
  %697 = icmp ugt i8 %695, 63
  %698 = shl nuw i64 1, %696
  %699 = and i64 %698, 288063254679257089
  %700 = icmp eq i64 %699, 0
  %701 = select i1 %697, i1 true, i1 %700
  br i1 %701, label %714, label %702

702:                                              ; preds = %685
  %703 = call double @strtod(ptr noundef nonnull %689, ptr noundef nonnull %6) #29
  %704 = load ptr, ptr %6, align 8, !tbaa !25
  %705 = icmp eq ptr %689, %704
  br i1 %705, label %714, label %706

706:                                              ; preds = %702
  %707 = call i64 @strspn(ptr noundef %704, ptr noundef nonnull @.str.2) #32
  %708 = getelementptr inbounds nuw i8, ptr %704, i64 %707
  %709 = load i8, ptr %708, align 1, !tbaa !49
  %710 = icmp eq i8 %709, 0
  br i1 %710, label %711, label %714

711:                                              ; preds = %706
  store double %703, ptr %694, align 8, !tbaa !96
  %712 = load i32, ptr %666, align 8, !tbaa !56
  %713 = or i32 %712, 208
  store i32 %713, ptr %666, align 8, !tbaa !56
  br label %714

714:                                              ; preds = %711, %706, %702, %685
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #29
  br label %715

715:                                              ; preds = %714, %642
  %716 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %717 = load ptr, ptr %716, align 8, !tbaa !25
  %718 = icmp eq ptr %717, null
  br i1 %718, label %633, label %642, !llvm.loop !101

719:                                              ; preds = %847
  %720 = uitofp nneg i32 %852 to double
  br label %721

721:                                              ; preds = %719, %633
  %722 = phi double [ 1.000000e+00, %633 ], [ %720, %719 ]
  %723 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !89
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 24
  store i32 16, ptr %724, align 8, !tbaa !34
  %725 = getelementptr inbounds nuw i8, ptr %723, i64 28
  store i32 0, ptr %725, align 4
  %726 = getelementptr inbounds nuw i8, ptr %723, i64 32
  store double %722, ptr %726, align 8, !tbaa !58
  %727 = getelementptr inbounds nuw i8, ptr %723, i64 40
  store ptr null, ptr %727, align 8, !tbaa !49
  %728 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !89
  %729 = call dereferenceable_or_null(13) ptr @malloc(i64 13)
  %730 = icmp eq ptr %729, null
  br i1 %730, label %731, label %732

731:                                              ; preds = %721
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef 13), !noalias !102
  unreachable

732:                                              ; preds = %721
  %733 = getelementptr inbounds nuw i8, ptr %728, i64 120
  %734 = getelementptr inbounds nuw i8, ptr %729, i64 8
  store i32 1, ptr %734, align 4, !tbaa !34, !noalias !102
  store i32 0, ptr %729, align 4, !tbaa !34, !noalias !102
  %735 = getelementptr inbounds nuw i8, ptr %729, i64 12
  %736 = getelementptr inbounds nuw i8, ptr %729, i64 4
  store i32 0, ptr %736, align 4, !tbaa !34, !noalias !102
  store i8 0, ptr %735, align 1, !tbaa !49, !noalias !102
  store i32 64, ptr %733, align 8, !tbaa !34
  %737 = getelementptr inbounds nuw i8, ptr %728, i64 124
  store i32 0, ptr %737, align 4
  %738 = getelementptr inbounds nuw i8, ptr %728, i64 128
  store double 0.000000e+00, ptr %738, align 8, !tbaa !58
  %739 = getelementptr inbounds nuw i8, ptr %728, i64 136
  store ptr %729, ptr %739, align 8, !tbaa !49
  %740 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !89
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 144
  store i32 16, ptr %741, align 8, !tbaa !34
  %742 = getelementptr inbounds nuw i8, ptr %740, i64 148
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %742, i8 0, i64 20, i1 false)
  %743 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !89
  %744 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %65) #32, !noalias !105
  %745 = add i64 %744, 13
  %746 = call ptr @malloc(i64 %745)
  %747 = icmp eq ptr %746, null
  br i1 %747, label %748, label %749

748:                                              ; preds = %732
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef %745), !noalias !105
  unreachable

749:                                              ; preds = %732
  %750 = getelementptr inbounds nuw i8, ptr %743, i64 168
  %751 = trunc i64 %744 to i32
  %752 = add i32 %751, 1
  %753 = getelementptr inbounds nuw i8, ptr %746, i64 8
  store i32 %752, ptr %753, align 4, !tbaa !34, !noalias !105
  store i32 0, ptr %746, align 4, !tbaa !34, !noalias !105
  %754 = getelementptr inbounds nuw i8, ptr %746, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %754, ptr nonnull readonly align 1 %65, i64 %744, i1 false), !noalias !105
  %755 = getelementptr inbounds nuw i8, ptr %746, i64 4
  store i32 %751, ptr %755, align 4, !tbaa !34, !noalias !105
  %756 = and i64 %744, 4294967295
  %757 = getelementptr inbounds nuw [0 x i8], ptr %754, i64 0, i64 %756
  store i8 0, ptr %757, align 1, !tbaa !49, !noalias !105
  store i32 64, ptr %750, align 8, !tbaa !34
  %758 = getelementptr inbounds nuw i8, ptr %743, i64 172
  store i32 0, ptr %758, align 4
  %759 = getelementptr inbounds nuw i8, ptr %743, i64 176
  store double 0.000000e+00, ptr %759, align 8, !tbaa !58
  %760 = getelementptr inbounds nuw i8, ptr %743, i64 184
  store ptr %746, ptr %760, align 8, !tbaa !49
  %761 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !89
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 192
  store i32 16, ptr %762, align 8, !tbaa !34
  %763 = getelementptr inbounds nuw i8, ptr %761, i64 196
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %763, i8 0, i64 20, i1 false)
  %764 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !89
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 216
  store i32 16, ptr %765, align 8, !tbaa !34
  %766 = getelementptr inbounds nuw i8, ptr %764, i64 220
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %766, i8 0, i64 20, i1 false)
  %767 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !89
  %768 = call dereferenceable_or_null(17) ptr @malloc(i64 17)
  %769 = icmp eq ptr %768, null
  br i1 %769, label %770, label %771

770:                                              ; preds = %749
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef 17), !noalias !108
  unreachable

771:                                              ; preds = %749
  %772 = getelementptr inbounds nuw i8, ptr %767, i64 240
  %773 = getelementptr inbounds nuw i8, ptr %768, i64 8
  store i32 5, ptr %773, align 4, !tbaa !34, !noalias !108
  store i32 0, ptr %768, align 4, !tbaa !34, !noalias !108
  %774 = getelementptr inbounds nuw i8, ptr %768, i64 12
  store i32 1731604005, ptr %774, align 1, !noalias !108
  %775 = getelementptr inbounds nuw i8, ptr %768, i64 4
  store i32 4, ptr %775, align 4, !tbaa !34, !noalias !108
  %776 = getelementptr inbounds nuw i8, ptr %768, i64 16
  store i8 0, ptr %776, align 1, !tbaa !49, !noalias !108
  store i32 64, ptr %772, align 8, !tbaa !34
  %777 = getelementptr inbounds nuw i8, ptr %767, i64 244
  store i32 0, ptr %777, align 4
  %778 = getelementptr inbounds nuw i8, ptr %767, i64 248
  store double 0.000000e+00, ptr %778, align 8, !tbaa !58
  %779 = getelementptr inbounds nuw i8, ptr %767, i64 256
  store ptr %768, ptr %779, align 8, !tbaa !49
  %780 = call dereferenceable_or_null(14) ptr @malloc(i64 14)
  %781 = icmp eq ptr %780, null
  br i1 %781, label %782, label %783

782:                                              ; preds = %771
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef 14), !noalias !111
  unreachable

783:                                              ; preds = %771
  %784 = getelementptr inbounds nuw i8, ptr %767, i64 264
  %785 = getelementptr inbounds nuw i8, ptr %780, i64 8
  store i32 2, ptr %785, align 4, !tbaa !34, !noalias !111
  store i32 0, ptr %780, align 4, !tbaa !34, !noalias !111
  %786 = getelementptr inbounds nuw i8, ptr %780, i64 12
  store i8 32, ptr %786, align 1, !noalias !111
  %787 = getelementptr inbounds nuw i8, ptr %780, i64 4
  store i32 1, ptr %787, align 4, !tbaa !34, !noalias !111
  %788 = getelementptr inbounds nuw i8, ptr %780, i64 13
  store i8 0, ptr %788, align 1, !tbaa !49, !noalias !111
  store i32 64, ptr %784, align 8, !tbaa !34
  %789 = getelementptr inbounds nuw i8, ptr %767, i64 268
  store i32 0, ptr %789, align 4
  %790 = getelementptr inbounds nuw i8, ptr %767, i64 272
  store double 0.000000e+00, ptr %790, align 8, !tbaa !58
  %791 = getelementptr inbounds nuw i8, ptr %767, i64 280
  store ptr %780, ptr %791, align 8, !tbaa !49
  %792 = call dereferenceable_or_null(14) ptr @malloc(i64 14)
  %793 = icmp eq ptr %792, null
  br i1 %793, label %794, label %795

794:                                              ; preds = %783
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef 14), !noalias !114
  unreachable

795:                                              ; preds = %783
  %796 = getelementptr inbounds nuw i8, ptr %767, i64 288
  %797 = getelementptr inbounds nuw i8, ptr %792, i64 8
  store i32 2, ptr %797, align 4, !tbaa !34, !noalias !114
  store i32 0, ptr %792, align 4, !tbaa !34, !noalias !114
  %798 = getelementptr inbounds nuw i8, ptr %792, i64 12
  store i8 10, ptr %798, align 1, !noalias !114
  %799 = getelementptr inbounds nuw i8, ptr %792, i64 4
  store i32 1, ptr %799, align 4, !tbaa !34, !noalias !114
  %800 = getelementptr inbounds nuw i8, ptr %792, i64 13
  store i8 0, ptr %800, align 1, !tbaa !49, !noalias !114
  store i32 64, ptr %796, align 8, !tbaa !34
  %801 = getelementptr inbounds nuw i8, ptr %767, i64 292
  store i32 0, ptr %801, align 4
  %802 = getelementptr inbounds nuw i8, ptr %767, i64 296
  store double 0.000000e+00, ptr %802, align 8, !tbaa !58
  %803 = getelementptr inbounds nuw i8, ptr %767, i64 304
  store ptr %792, ptr %803, align 8, !tbaa !49
  %804 = getelementptr inbounds nuw i8, ptr %767, i64 312
  store i32 16, ptr %804, align 8, !tbaa !34
  %805 = getelementptr inbounds nuw i8, ptr %767, i64 316
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %805, i8 0, i64 20, i1 false)
  %806 = call dereferenceable_or_null(14) ptr @malloc(i64 14)
  %807 = icmp eq ptr %806, null
  br i1 %807, label %808, label %809

808:                                              ; preds = %795
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef 14), !noalias !117
  unreachable

809:                                              ; preds = %795
  %810 = getelementptr inbounds nuw i8, ptr %767, i64 336
  %811 = getelementptr inbounds nuw i8, ptr %806, i64 8
  store i32 2, ptr %811, align 4, !tbaa !34, !noalias !117
  store i32 0, ptr %806, align 4, !tbaa !34, !noalias !117
  %812 = getelementptr inbounds nuw i8, ptr %806, i64 12
  store i8 10, ptr %812, align 1, !noalias !117
  %813 = getelementptr inbounds nuw i8, ptr %806, i64 4
  store i32 1, ptr %813, align 4, !tbaa !34, !noalias !117
  %814 = getelementptr inbounds nuw i8, ptr %806, i64 13
  store i8 0, ptr %814, align 1, !tbaa !49, !noalias !117
  store i32 64, ptr %810, align 8, !tbaa !34
  %815 = getelementptr inbounds nuw i8, ptr %767, i64 340
  store i32 0, ptr %815, align 4
  %816 = getelementptr inbounds nuw i8, ptr %767, i64 344
  store double 0.000000e+00, ptr %816, align 8, !tbaa !58
  %817 = getelementptr inbounds nuw i8, ptr %767, i64 352
  store ptr %806, ptr %817, align 8, !tbaa !49
  %818 = getelementptr inbounds nuw i8, ptr %767, i64 360
  store i32 16, ptr %818, align 8, !tbaa !34
  %819 = getelementptr inbounds nuw i8, ptr %767, i64 364
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %819, i8 0, i64 20, i1 false)
  %820 = call dereferenceable_or_null(14) ptr @malloc(i64 14)
  %821 = icmp eq ptr %820, null
  br i1 %821, label %822, label %823

822:                                              ; preds = %809
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef 14), !noalias !120
  unreachable

823:                                              ; preds = %809
  %824 = getelementptr inbounds nuw i8, ptr %767, i64 384
  %825 = getelementptr inbounds nuw i8, ptr %820, i64 8
  store i32 2, ptr %825, align 4, !tbaa !34, !noalias !120
  store i32 0, ptr %820, align 4, !tbaa !34, !noalias !120
  %826 = getelementptr inbounds nuw i8, ptr %820, i64 12
  store i8 28, ptr %826, align 1, !noalias !120
  %827 = getelementptr inbounds nuw i8, ptr %820, i64 4
  store i32 1, ptr %827, align 4, !tbaa !34, !noalias !120
  %828 = getelementptr inbounds nuw i8, ptr %820, i64 13
  store i8 0, ptr %828, align 1, !tbaa !49, !noalias !120
  store i32 64, ptr %824, align 8, !tbaa !34
  %829 = getelementptr inbounds nuw i8, ptr %767, i64 388
  store i32 0, ptr %829, align 4
  %830 = getelementptr inbounds nuw i8, ptr %767, i64 392
  store double 0.000000e+00, ptr %830, align 8, !tbaa !58
  %831 = getelementptr inbounds nuw i8, ptr %767, i64 400
  store ptr %820, ptr %831, align 8, !tbaa !49
  %832 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 40), align 8, !tbaa !43
  %833 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 24), align 8, !tbaa !44
  %834 = ptrtoint ptr %832 to i64
  %835 = ptrtoint ptr %833 to i64
  %836 = sub i64 %834, %835
  %837 = load i64, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 48), align 8, !tbaa !46
  %838 = udiv i64 %836, %837
  %839 = trunc i64 %838 to i32
  %840 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 324), align 4, !tbaa !53
  %841 = icmp slt i32 %840, %839
  br i1 %841, label %842, label %855

842:                                              ; preds = %823
  %843 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %844 = sext i32 %840 to i64
  %845 = shl i64 %838, 32
  %846 = ashr exact i64 %845, 32
  br label %857

847:                                              ; preds = %847, %639
  %848 = phi i64 [ %640, %639 ], [ %853, %847 ]
  %849 = phi i32 [ 1, %639 ], [ %852, %847 ]
  %850 = getelementptr inbounds ptr, ptr %1, i64 %848
  %851 = load ptr, ptr %850, align 8, !tbaa !25
  call fastcc void @insert_argv_map(ptr noundef %7, i32 noundef %849, ptr noundef %851)
  %852 = add nuw i32 %849, 1
  %853 = add nsw i64 %848, 1
  %854 = icmp eq i32 %849, %641
  br i1 %854, label %719, label %847, !llvm.loop !123

855:                                              ; preds = %879, %823
  %856 = icmp eq ptr %120, null
  br i1 %856, label %884, label %923

857:                                              ; preds = %879, %842
  %858 = phi i64 [ %844, %842 ], [ %882, %879 ]
  %859 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 24), align 8, !tbaa !54
  %860 = getelementptr inbounds %struct.symtab_slot, ptr %859, i64 %858
  %861 = load i32, ptr %860, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store i32 %861, ptr %9, align 8, !tbaa !56
  %862 = icmp eq i32 %861, 0
  br i1 %862, label %863, label %864

863:                                              ; preds = %857
  call fastcc void @zvalue_map_init(ptr noundef %9)
  store i32 2, ptr %9, align 8, !tbaa !56
  br label %869

864:                                              ; preds = %857
  %865 = and i32 %861, 4
  %866 = icmp eq i32 %865, 0
  br i1 %866, label %868, label %867

867:                                              ; preds = %864
  call fastcc void @zvalue_map_init(ptr noundef %9)
  br label %869

868:                                              ; preds = %864
  store i32 0, ptr %9, align 8, !tbaa !56
  br label %869

869:                                              ; preds = %868, %867, %863
  %870 = load i32, ptr %9, align 8, !tbaa !56
  %871 = and i32 %870, 64
  %872 = icmp eq i32 %871, 0
  br i1 %872, label %879, label %873

873:                                              ; preds = %869
  %874 = load ptr, ptr %843, align 8, !tbaa !49
  %875 = icmp eq ptr %874, null
  br i1 %875, label %879, label %876

876:                                              ; preds = %873
  %877 = load i32, ptr %874, align 4, !tbaa !34
  %878 = add nsw i32 %877, 1
  store i32 %878, ptr %874, align 4, !tbaa !34
  br label %879

879:                                              ; preds = %876, %873, %869
  %880 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 24
  store ptr %881, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %881, ptr noundef nonnull readonly align 8 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !57
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #29
  %882 = add nsw i64 %858, 1
  %883 = icmp slt i64 %882, %846
  br i1 %883, label %857, label %855, !llvm.loop !124

884:                                              ; preds = %930, %855
  %885 = call dereferenceable_or_null(22) ptr @malloc(i64 22)
  %886 = icmp eq ptr %885, null
  br i1 %886, label %887, label %888

887:                                              ; preds = %884
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef 22), !noalias !125
  unreachable

888:                                              ; preds = %884
  %889 = getelementptr inbounds nuw i8, ptr %885, i64 8
  store i32 10, ptr %889, align 4, !tbaa !34, !noalias !125
  store i32 0, ptr %885, align 4, !tbaa !34, !noalias !125
  %890 = getelementptr inbounds nuw i8, ptr %885, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %890, ptr noundef nonnull readonly align 1 dereferenceable(9) @.str.114, i64 9, i1 false), !noalias !125
  %891 = getelementptr inbounds nuw i8, ptr %885, i64 4
  store i32 9, ptr %891, align 4, !tbaa !34, !noalias !125
  %892 = getelementptr inbounds nuw i8, ptr %885, i64 21
  store i8 0, ptr %892, align 1, !tbaa !49, !noalias !125
  store i32 64, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 344), align 8, !tbaa !34
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 348), align 4
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 352), align 8, !tbaa !58
  store ptr %885, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 360), align 8, !tbaa !49
  %893 = call dereferenceable_or_null(13) ptr @malloc(i64 13)
  %894 = icmp eq ptr %893, null
  br i1 %894, label %895, label %896

895:                                              ; preds = %888
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef 13), !noalias !128
  unreachable

896:                                              ; preds = %888
  %897 = getelementptr inbounds nuw i8, ptr %893, i64 8
  store i32 1, ptr %897, align 4, !tbaa !34, !noalias !128
  store i32 0, ptr %893, align 4, !tbaa !34, !noalias !128
  %898 = getelementptr inbounds nuw i8, ptr %893, i64 12
  %899 = getelementptr inbounds nuw i8, ptr %893, i64 4
  store i32 0, ptr %899, align 4, !tbaa !34, !noalias !128
  store i8 0, ptr %898, align 1, !tbaa !49, !noalias !128
  store i32 64, ptr @uninit_string_zvalue, align 8, !tbaa !34
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @uninit_string_zvalue, i64 4), align 4
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @uninit_string_zvalue, i64 8), align 8, !tbaa !58
  store ptr %893, ptr getelementptr inbounds nuw (i8, ptr @uninit_string_zvalue, i64 16), align 8, !tbaa !49
  %900 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 152), align 8, !tbaa !50
  %901 = icmp eq ptr %900, null
  br i1 %901, label %916, label %902

902:                                              ; preds = %896
  %903 = load i32, ptr %900, align 8, !tbaa !56
  %904 = and i32 %903, 38
  %905 = icmp eq i32 %904, 0
  br i1 %905, label %906, label %916

906:                                              ; preds = %902
  %907 = getelementptr inbounds nuw i8, ptr %900, i64 16
  %908 = load ptr, ptr %907, align 8, !tbaa !97
  %909 = icmp eq ptr %908, null
  br i1 %909, label %915, label %910

910:                                              ; preds = %906
  %911 = load i32, ptr %908, align 4, !tbaa !34
  %912 = add nsw i32 %911, -1
  store i32 %912, ptr %908, align 4, !tbaa !34
  %913 = icmp eq i32 %911, 0
  br i1 %913, label %914, label %915

914:                                              ; preds = %910
  call void @free(ptr noundef %908) #29
  br label %915

915:                                              ; preds = %914, %910, %906
  store ptr null, ptr %907, align 8, !tbaa !97
  br label %916

916:                                              ; preds = %915, %902, %896
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %900, ptr noundef nonnull align 8 dereferenceable(24) @uninit_string_zvalue, i64 24, i1 false), !tbaa.struct !57
  %917 = getelementptr inbounds nuw i8, ptr %900, i64 16
  %918 = load ptr, ptr %917, align 8, !tbaa !49
  %919 = icmp eq ptr %918, null
  br i1 %919, label %934, label %920

920:                                              ; preds = %916
  %921 = load i32, ptr %918, align 4, !tbaa !34
  %922 = add nsw i32 %921, 1
  store i32 %922, ptr %918, align 4, !tbaa !34
  br label %934

923:                                              ; preds = %855, %930
  %924 = phi ptr [ %932, %930 ], [ %120, %855 ]
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 8
  %926 = load ptr, ptr %925, align 8, !tbaa !32
  %927 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %926, i32 noundef 61) #32
  %928 = icmp eq ptr %927, null
  br i1 %928, label %929, label %930

929:                                              ; preds = %923
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.113)
  unreachable

930:                                              ; preds = %923
  %931 = getelementptr inbounds nuw i8, ptr %927, i64 1
  store i8 0, ptr %927, align 1, !tbaa !49
  call fastcc void @assign_global(ptr noundef nonnull %926, ptr noundef nonnull %931)
  %932 = load ptr, ptr %924, align 8, !tbaa !131
  %933 = icmp eq ptr %932, null
  br i1 %933, label %884, label %923, !llvm.loop !132

934:                                              ; preds = %920, %916
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #29
  %935 = call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #30
  %936 = icmp eq ptr %935, null
  br i1 %936, label %937, label %938

937:                                              ; preds = %934
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.20, i64 noundef 56)
  unreachable

938:                                              ; preds = %934
  store ptr %935, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 696), align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #29
  %939 = call i32 @regcomp(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 416), ptr noundef nonnull @.str.106, i32 noundef 1) #29
  %940 = icmp eq i32 %939, 0
  br i1 %940, label %943, label %941

941:                                              ; preds = %938
  %942 = call i64 @regerror(i32 noundef %939, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 416), ptr noundef nonnull %5, i64 noundef 256) #29
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.106, ptr noundef nonnull %5)
  unreachable

943:                                              ; preds = %938
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #29
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #29
  %944 = call i32 @regcomp(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 480), ptr noundef nonnull @.str.106, i32 noundef 1) #29
  %945 = icmp eq i32 %944, 0
  br i1 %945, label %948, label %946

946:                                              ; preds = %943
  %947 = call i64 @regerror(i32 noundef %944, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 480), ptr noundef nonnull %4, i64 noundef 256) #29
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.106, ptr noundef nonnull %4)
  unreachable

948:                                              ; preds = %943
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #29
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #29
  %949 = call i32 @regcomp(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 712), ptr noundef nonnull @.str.105, i32 noundef 1) #29
  %950 = icmp eq i32 %949, 0
  br i1 %950, label %953, label %951

951:                                              ; preds = %948
  %952 = call i64 @regerror(i32 noundef %949, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 712), ptr noundef nonnull %3, i64 noundef 256) #29
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.105, ptr noundef nonnull %3)
  unreachable

953:                                              ; preds = %948
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #29
  %954 = load ptr, ptr @stdin, align 8, !tbaa !134
  %955 = call fastcc ptr @new_file(ptr noundef nonnull @.str.46, ptr noundef %954, i8 noundef signext 114, i8 noundef signext 1, i8 noundef signext 1)
  %956 = load ptr, ptr @stdin, align 8, !tbaa !134
  %957 = call fastcc ptr @new_file(ptr noundef nonnull @.str.107, ptr noundef %956, i8 noundef signext 114, i8 noundef signext 1, i8 noundef signext 1)
  %958 = load ptr, ptr @stdout, align 8, !tbaa !134
  %959 = call fastcc ptr @new_file(ptr noundef nonnull @.str.108, ptr noundef %958, i8 noundef signext 119, i8 noundef signext 1, i8 noundef signext 1)
  %960 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 688), align 8, !tbaa !135
  store ptr %960, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 704), align 8, !tbaa !136
  %961 = load ptr, ptr @stderr, align 8, !tbaa !134
  %962 = call fastcc ptr @new_file(ptr noundef nonnull @.str.109, ptr noundef %961, i8 noundef signext 119, i8 noundef signext 1, i8 noundef signext 1)
  store double 1.000000e+00, ptr @seedrand.prev_seed, align 8, !tbaa !58
  store i32 123456789, ptr @jkst.0, align 4, !tbaa !34
  store i32 987654321, ptr @jkst.1, align 4, !tbaa !34
  store i32 43219876, ptr @jkst.2, align 4, !tbaa !34
  store i32 6543216, ptr @jkst.3, align 4, !tbaa !34
  br label %963

963:                                              ; preds = %963, %953
  %964 = phi i32 [ 10000, %953 ], [ %969, %963 ]
  %965 = phi i32 [ 123456789, %953 ], [ %971, %963 ]
  %966 = phi i32 [ 987654321, %953 ], [ %977, %963 ]
  %967 = phi i64 [ 43219876, %953 ], [ %980, %963 ]
  %968 = phi i64 [ 6543216, %953 ], [ %981, %963 ]
  %969 = add nsw i32 %964, -1
  %970 = mul i32 %965, 314527869
  %971 = add i32 %970, 1234567
  %972 = shl i32 %966, 5
  %973 = xor i32 %972, %966
  %974 = lshr i32 %973, 7
  %975 = xor i32 %974, %973
  %976 = shl i32 %975, 22
  %977 = xor i32 %976, %975
  %978 = and i64 %967, 4294967295
  %979 = mul nuw i64 %978, 4294584393
  %980 = add nuw i64 %979, %968
  %981 = lshr i64 %980, 32
  %982 = icmp eq i32 %969, 0
  br i1 %982, label %983, label %963, !llvm.loop !137

983:                                              ; preds = %963
  %984 = trunc i64 %980 to i32
  %985 = trunc nuw i64 %981 to i32
  store i32 %971, ptr @jkst.0, align 4, !tbaa !138
  store i32 %977, ptr @jkst.1, align 4, !tbaa !140
  store i32 %984, ptr @jkst.2, align 4, !tbaa !141
  store i32 %985, ptr @jkst.3, align 4, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #29
  store i32 -1, ptr %10, align 4, !tbaa !34
  %986 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 280), align 8, !tbaa !65
  %987 = icmp eq i32 %986, 0
  br i1 %987, label %1016, label %988

988:                                              ; preds = %983
  %989 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %990 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !89
  %991 = ptrtoint ptr %989 to i64
  %992 = ptrtoint ptr %990 to i64
  %993 = sub i64 %991, %992
  %994 = sdiv exact i64 %993, 24
  %995 = trunc i64 %994 to i32
  %996 = call fastcc i32 @interpx(i32 noundef %986, ptr noundef nonnull %10)
  %997 = icmp eq i32 %996, 60
  br i1 %997, label %998, label %1003

998:                                              ; preds = %988
  %999 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !89
  %1000 = shl i64 %994, 32
  %1001 = ashr exact i64 %1000, 32
  %1002 = getelementptr inbounds %struct.zvalue, ptr %999, i64 %1001
  store ptr %1002, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  br label %1003

1003:                                             ; preds = %998, %988
  %1004 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %1005 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !89
  %1006 = ptrtoint ptr %1004 to i64
  %1007 = ptrtoint ptr %1005 to i64
  %1008 = sub i64 %1006, %1007
  %1009 = sdiv exact i64 %1008, 24
  %1010 = trunc i64 %1009 to i32
  %1011 = icmp eq i32 %1010, %995
  br i1 %1011, label %1014, label %1012

1012:                                             ; preds = %1003
  %1013 = sub nsw i32 %1010, %995
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.124, i32 noundef %1013)
  unreachable

1014:                                             ; preds = %1003
  %1015 = icmp ne i32 %996, 60
  br label %1016

1016:                                             ; preds = %1014, %983
  %1017 = phi i1 [ %1015, %1014 ], [ true, %983 ]
  %1018 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 296), align 8
  %1019 = icmp ne i32 %1018, 0
  %1020 = select i1 %1017, i1 %1019, i1 false
  %1021 = load i32, ptr %10, align 4
  %1022 = icmp slt i32 %1021, 0
  %1023 = select i1 %1020, i1 %1022, i1 false
  br i1 %1023, label %1024, label %1060

1024:                                             ; preds = %1016, %1055
  %1025 = call fastcc i64 @getrec_f0()
  %1026 = icmp sgt i64 %1025, -1
  br i1 %1026, label %1027, label %1060

1027:                                             ; preds = %1024
  %1028 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 296), align 8, !tbaa !70
  %1029 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %1030 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !89
  %1031 = ptrtoint ptr %1029 to i64
  %1032 = ptrtoint ptr %1030 to i64
  %1033 = sub i64 %1031, %1032
  %1034 = sdiv exact i64 %1033, 24
  %1035 = trunc i64 %1034 to i32
  %1036 = call fastcc i32 @interpx(i32 noundef %1028, ptr noundef nonnull %10)
  %1037 = icmp eq i32 %1036, 60
  br i1 %1037, label %1038, label %1043

1038:                                             ; preds = %1027
  %1039 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !89
  %1040 = shl i64 %1034, 32
  %1041 = ashr exact i64 %1040, 32
  %1042 = getelementptr inbounds %struct.zvalue, ptr %1039, i64 %1041
  store ptr %1042, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  br label %1043

1043:                                             ; preds = %1038, %1027
  %1044 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %1045 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !89
  %1046 = ptrtoint ptr %1044 to i64
  %1047 = ptrtoint ptr %1045 to i64
  %1048 = sub i64 %1046, %1047
  %1049 = sdiv exact i64 %1048, 24
  %1050 = trunc i64 %1049 to i32
  %1051 = icmp eq i32 %1050, %1035
  br i1 %1051, label %1054, label %1052

1052:                                             ; preds = %1043
  %1053 = sub nsw i32 %1050, %1035
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.124, i32 noundef %1053)
  unreachable

1054:                                             ; preds = %1043
  switch i32 %1036, label %1055 [
    i32 64, label %1058
    i32 60, label %1060
  ]

1055:                                             ; preds = %1058, %1054
  %1056 = load i32, ptr %10, align 4, !tbaa !34
  %1057 = icmp slt i32 %1056, 0
  br i1 %1057, label %1024, label %1060

1058:                                             ; preds = %1054
  %1059 = call fastcc i32 @next_fp()
  br label %1055

1060:                                             ; preds = %1055, %1054, %1024, %1016
  %1061 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 288), align 8, !tbaa !68
  %1062 = icmp eq i32 %1061, 0
  br i1 %1062, label %1089, label %1063

1063:                                             ; preds = %1060
  %1064 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %1065 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !89
  %1066 = ptrtoint ptr %1064 to i64
  %1067 = ptrtoint ptr %1065 to i64
  %1068 = sub i64 %1066, %1067
  %1069 = sdiv exact i64 %1068, 24
  %1070 = trunc i64 %1069 to i32
  %1071 = call fastcc i32 @interpx(i32 noundef %1061, ptr noundef nonnull %10)
  %1072 = icmp eq i32 %1071, 60
  br i1 %1072, label %1073, label %1078

1073:                                             ; preds = %1063
  %1074 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !89
  %1075 = shl i64 %1069, 32
  %1076 = ashr exact i64 %1075, 32
  %1077 = getelementptr inbounds %struct.zvalue, ptr %1074, i64 %1076
  store ptr %1077, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  br label %1078

1078:                                             ; preds = %1073, %1063
  %1079 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %1080 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !89
  %1081 = ptrtoint ptr %1079 to i64
  %1082 = ptrtoint ptr %1080 to i64
  %1083 = sub i64 %1081, %1082
  %1084 = sdiv exact i64 %1083, 24
  %1085 = trunc i64 %1084 to i32
  %1086 = icmp eq i32 %1085, %1070
  br i1 %1086, label %1089, label %1087

1087:                                             ; preds = %1078
  %1088 = sub nsw i32 %1085, %1070
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.124, i32 noundef %1088)
  unreachable

1089:                                             ; preds = %1078, %1060
  call void @regfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 712)) #29
  call void @regfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 416)) #29
  call void @regfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 480)) #29
  %1090 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 136), align 8, !tbaa !43
  %1091 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 120), align 8, !tbaa !44
  %1092 = ptrtoint ptr %1090 to i64
  %1093 = ptrtoint ptr %1091 to i64
  %1094 = sub i64 %1092, %1093
  %1095 = load i64, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 144), align 8, !tbaa !46
  %1096 = udiv i64 %1094, %1095
  %1097 = trunc i64 %1096 to i32
  %1098 = icmp sgt i32 %1097, 1
  br i1 %1098, label %1099, label %1114

1099:                                             ; preds = %1089
  %1100 = and i64 %1096, 2147483647
  br label %1101

1101:                                             ; preds = %1111, %1099
  %1102 = phi i64 [ 1, %1099 ], [ %1112, %1111 ]
  %1103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 120), align 8, !tbaa !143
  %1104 = getelementptr inbounds nuw %struct.zvalue, ptr %1103, i64 %1102
  %1105 = load i32, ptr %1104, align 8, !tbaa !56
  %1106 = and i32 %1105, 32
  %1107 = icmp eq i32 %1106, 0
  br i1 %1107, label %1111, label %1108

1108:                                             ; preds = %1101
  %1109 = getelementptr inbounds nuw i8, ptr %1104, i64 16
  %1110 = load ptr, ptr %1109, align 8, !tbaa !49
  call void @regfree(ptr noundef %1110) #29
  br label %1111

1111:                                             ; preds = %1108, %1101
  %1112 = add nuw nsw i64 %1102, 1
  %1113 = icmp samesign ult i64 %1112, %1100
  br i1 %1113, label %1101, label %1114, !llvm.loop !144

1114:                                             ; preds = %1111, %1089
  %1115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 688), align 8, !tbaa !135
  %1116 = icmp eq ptr %1115, null
  br i1 %1116, label %1143, label %1117

1117:                                             ; preds = %1114, %1140
  %1118 = phi ptr [ %1120, %1140 ], [ %1115, %1114 ]
  %1119 = phi ptr [ %1141, %1140 ], [ getelementptr inbounds nuw (i8, ptr @TT, i64 688), %1114 ]
  %1120 = load ptr, ptr %1118, align 8, !tbaa !145
  %1121 = getelementptr inbounds nuw i8, ptr %1118, i64 27
  %1122 = load i8, ptr %1121, align 1, !tbaa !147
  %1123 = icmp eq i8 %1122, 0
  br i1 %1123, label %1124, label %1140

1124:                                             ; preds = %1117
  %1125 = getelementptr inbounds nuw i8, ptr %1118, i64 48
  %1126 = load ptr, ptr %1125, align 8, !tbaa !148
  call void @free(ptr noundef %1126) #29
  %1127 = getelementptr inbounds nuw i8, ptr %1118, i64 8
  %1128 = load ptr, ptr %1127, align 8, !tbaa !149
  call void @free(ptr noundef %1128) #29
  %1129 = getelementptr inbounds nuw i8, ptr %1118, i64 16
  %1130 = load ptr, ptr %1129, align 8, !tbaa !150
  %1131 = icmp eq ptr %1130, null
  br i1 %1131, label %1138, label %1132

1132:                                             ; preds = %1124
  %1133 = getelementptr inbounds nuw i8, ptr %1118, i64 25
  %1134 = load i8, ptr %1133, align 1, !tbaa !151
  %1135 = icmp eq i8 %1134, 0
  %1136 = select i1 %1135, ptr @pclose, ptr @fclose
  %1137 = call i32 %1136(ptr noundef nonnull %1130) #29, !callees !152
  br label %1138

1138:                                             ; preds = %1132, %1124
  %1139 = load ptr, ptr %1118, align 8, !tbaa !145
  store ptr %1139, ptr %1119, align 8, !tbaa !153
  call void @free(ptr noundef nonnull %1118) #29
  br label %1140

1140:                                             ; preds = %1138, %1117
  %1141 = phi ptr [ %1119, %1138 ], [ %1118, %1117 ]
  %1142 = icmp eq ptr %1120, null
  br i1 %1142, label %1143, label %1117, !llvm.loop !154

1143:                                             ; preds = %1140, %1114
  %1144 = load i32, ptr %10, align 4, !tbaa !34
  %1145 = icmp sgt i32 %1144, -1
  br i1 %1145, label %1146, label %1147

1146:                                             ; preds = %1143
  call void @exit(i32 noundef range(i32 0, -2147483648) %1144) #31
  unreachable

1147:                                             ; preds = %1143
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #29
  br label %1148

1148:                                             ; preds = %607, %1147
  %1149 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 276), align 4, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %46) #29
  %1150 = load ptr, ptr %49, align 8, !tbaa !27
  %1151 = icmp eq ptr %1150, null
  br i1 %1151, label %1156, label %1152

1152:                                             ; preds = %1148, %1152
  %1153 = phi ptr [ %1154, %1152 ], [ %1150, %1148 ]
  %1154 = load ptr, ptr %1153, align 8, !tbaa !131
  call void @free(ptr noundef nonnull %1153) #29
  %1155 = icmp eq ptr %1154, null
  br i1 %1155, label %1156, label %1152, !llvm.loop !155

1156:                                             ; preds = %1152, %1148
  %1157 = load ptr, ptr %48, align 8, !tbaa !27
  %1158 = icmp eq ptr %1157, null
  br i1 %1158, label %1163, label %1159

1159:                                             ; preds = %1156, %1159
  %1160 = phi ptr [ %1161, %1159 ], [ %1157, %1156 ]
  %1161 = load ptr, ptr %1160, align 8, !tbaa !131
  call void @free(ptr noundef nonnull %1160) #29
  %1162 = icmp eq ptr %1161, null
  br i1 %1162, label %1163, label %1159, !llvm.loop !155

1163:                                             ; preds = %1159, %1156
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %50) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %47) #29
  ret i32 %1149
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef ptr @escape_str(ptr noundef returned captures(ret: address, provenance) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #4 {
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, ptr @.str.17, ptr @.str.16
  %5 = load i8, ptr %0, align 1, !tbaa !49
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %125, label %7

7:                                                ; preds = %2
  %8 = select i1 %3, ptr @.str.19, ptr @.str.18
  %9 = ptrtoint ptr %4 to i64
  br label %10

10:                                               ; preds = %7, %120
  %11 = phi ptr [ %0, %7 ], [ %122, %120 ]
  %12 = phi ptr [ %0, %7 ], [ %121, %120 ]
  %13 = load i8, ptr %11, align 1, !tbaa !49
  %14 = icmp eq i8 %13, 92
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 1
  br label %120

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !49
  %21 = sext i8 %20 to i32
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef %21) #32
  %23 = icmp eq ptr %22, null
  br i1 %23, label %35, label %24

24:                                               ; preds = %18
  %25 = ptrtoint ptr %22 to i64
  %26 = sub i64 %25, %9
  %27 = getelementptr inbounds i8, ptr %8, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !49
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %24
  store i8 %28, ptr %12, align 1, !tbaa !49
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 2
  br label %32

32:                                               ; preds = %30, %24
  %33 = phi ptr [ %31, %30 ], [ %19, %24 ]
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 1
  br label %120

35:                                               ; preds = %18
  %36 = add i8 %20, -48
  %37 = icmp ult i8 %36, 10
  br i1 %37, label %38, label %62

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %40 = add nsw i32 %21, -48
  %41 = getelementptr i8, ptr %11, i64 4
  br label %42

42:                                               ; preds = %38, %49
  %43 = phi i32 [ %40, %38 ], [ %55, %49 ]
  %44 = phi i32 [ 0, %38 ], [ %54, %49 ]
  %45 = phi ptr [ %39, %38 ], [ %52, %49 ]
  %46 = load i8, ptr %45, align 1, !tbaa !49
  %47 = add i8 %46, -48
  %48 = icmp ult i8 %47, 10
  br i1 %48, label %49, label %57

49:                                               ; preds = %42
  %50 = zext nneg i8 %46 to i32
  %51 = shl nsw i32 %43, 3
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %53 = add nsw i32 %51, %50
  %54 = add nuw nsw i32 %44, 1
  %55 = add nsw i32 %53, -48
  %56 = icmp eq i32 %44, 0
  br i1 %56, label %42, label %57, !llvm.loop !156

57:                                               ; preds = %42, %49
  %58 = phi ptr [ %45, %42 ], [ %41, %49 ]
  %59 = phi i32 [ %43, %42 ], [ %55, %49 ]
  %60 = trunc i32 %59 to i8
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 %60, ptr %12, align 1, !tbaa !49
  br label %120

62:                                               ; preds = %35
  %63 = icmp eq i8 %20, 120
  br i1 %63, label %64, label %112

64:                                               ; preds = %62
  %65 = tail call ptr @__ctype_b_loc() #34
  %66 = load ptr, ptr %65, align 8, !tbaa !157
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %68 = load i8, ptr %67, align 1, !tbaa !49
  %69 = sext i8 %68 to i64
  %70 = getelementptr inbounds i16, ptr %66, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !159
  %72 = and i16 %71, 4096
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %120, label %74

74:                                               ; preds = %64
  %75 = sext i8 %68 to i32
  %76 = sext i8 %68 to i64
  %77 = getelementptr inbounds i16, ptr %66, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !159
  %79 = and i16 %78, 2048
  %80 = icmp eq i16 %79, 0
  %81 = add nsw i32 %75, -48
  %82 = or i32 %75, 32
  %83 = add nsw i32 %82, -87
  %84 = select i1 %80, i32 %83, i32 %81
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %86 = load i8, ptr %85, align 1, !tbaa !49
  %87 = sext i8 %86 to i64
  %88 = getelementptr inbounds i16, ptr %66, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !159
  %90 = and i16 %89, 4096
  %91 = icmp eq i16 %90, 0
  br i1 %91, label %105, label %92

92:                                               ; preds = %74
  %93 = zext i8 %86 to i32
  %94 = shl nsw i32 %84, 4
  %95 = sext i8 %86 to i64
  %96 = getelementptr inbounds i16, ptr %66, i64 %95
  %97 = load i16, ptr %96, align 2, !tbaa !159
  %98 = and i16 %97, 2048
  %99 = icmp eq i16 %98, 0
  %100 = add nsw i32 %93, -48
  %101 = or i32 %93, 32
  %102 = add nsw i32 %101, -87
  %103 = select i1 %99, i32 %102, i32 %100
  %104 = add nsw i32 %103, %94
  br label %105

105:                                              ; preds = %92, %74
  %106 = phi i64 [ 3, %92 ], [ 2, %74 ]
  %107 = phi i32 [ %104, %92 ], [ %84, %74 ]
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 %106
  %109 = trunc i32 %107 to i8
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 %109, ptr %12, align 1, !tbaa !49
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 1
  br label %120

112:                                              ; preds = %62
  br i1 %3, label %115, label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 92, ptr %12, align 1, !tbaa !49
  br label %115

115:                                              ; preds = %113, %112
  %116 = phi ptr [ %114, %113 ], [ %12, %112 ]
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %118 = load i8, ptr %19, align 1, !tbaa !49
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 1
  store i8 %118, ptr %116, align 1, !tbaa !49
  br label %120

120:                                              ; preds = %32, %115, %105, %64, %57, %15
  %121 = phi ptr [ %16, %15 ], [ %34, %32 ], [ %61, %57 ], [ %110, %105 ], [ %12, %64 ], [ %119, %115 ]
  %122 = phi ptr [ %17, %15 ], [ %33, %32 ], [ %58, %57 ], [ %111, %105 ], [ %19, %64 ], [ %117, %115 ]
  %123 = load i8, ptr %122, align 1, !tbaa !49
  store i8 %123, ptr %121, align 1, !tbaa !49
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %125, label %10, !llvm.loop !161

125:                                              ; preds = %120, %2
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal void @error_exit(ptr noundef readonly captures(none) %0, ...) unnamed_addr #6 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #29
  %3 = load ptr, ptr @stderr, align 8, !tbaa !134
  %4 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 7, i64 1, ptr %3) #35
  call void @llvm.va_start.p0(ptr nonnull %2)
  %5 = load ptr, ptr @stderr, align 8, !tbaa !134
  %6 = call i32 @vfprintf(ptr noundef %5, ptr noundef %0, ptr noundef nonnull %2) #36
  call void @llvm.va_end.p0(ptr %2)
  %7 = load ptr, ptr @stderr, align 8, !tbaa !134
  %8 = call i32 @putc(i32 noundef 10, ptr noundef %7)
  %9 = load ptr, ptr @stderr, align 8, !tbaa !134
  %10 = call i32 @fflush(ptr noundef %9)
  call void @exit(i32 noundef 2) #37
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @nl_langinfo(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @newlocale(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @uselocale(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal fastcc i64 @zlist_append(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !46
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = icmp ugt ptr %4, %10
  br i1 %11, label %12, label %38

12:                                               ; preds = %2
  %13 = tail call noalias ptr @malloc(i64 noundef %8) #33
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.41, i64 noundef %8)
  unreachable

16:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr align 1 %1, i64 %8, i1 false)
  %17 = load ptr, ptr %0, align 8, !tbaa !44
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %6 to i64
  %20 = sub i64 %19, %18
  %21 = add i64 %20, %8
  %22 = udiv i64 %20, %8
  %23 = mul i64 %22, 3
  %24 = lshr i64 %23, 1
  %25 = mul i64 %24, %8
  %26 = tail call i64 @llvm.umax.i64(i64 %21, i64 %25)
  %27 = icmp ugt i64 %26, %20
  br i1 %27, label %29, label %28

28:                                               ; preds = %16
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.42)
  unreachable

29:                                               ; preds = %16
  %30 = tail call ptr @realloc(ptr noundef %17, i64 noundef %26) #38
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef %26)
  unreachable

33:                                               ; preds = %29
  %34 = ptrtoint ptr %4 to i64
  %35 = sub i64 %34, %18
  store ptr %30, ptr %0, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 %26
  store ptr %36, ptr %5, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 %35
  store ptr %37, ptr %3, align 8, !tbaa !43
  br label %38

38:                                               ; preds = %33, %2
  %39 = phi ptr [ %13, %33 ], [ %1, %2 ]
  %40 = phi ptr [ %13, %33 ], [ null, %2 ]
  %41 = load ptr, ptr %3, align 8, !tbaa !43
  %42 = load i64, ptr %7, align 8, !tbaa !46
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %41, ptr align 1 %39, i64 %42, i1 false)
  %43 = icmp eq ptr %40, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  tail call void @free(ptr noundef nonnull %40) #29
  br label %45

45:                                               ; preds = %44, %38
  %46 = load i64, ptr %7, align 8, !tbaa !46
  %47 = load ptr, ptr %3, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %46
  store ptr %48, ptr %3, align 8, !tbaa !43
  %49 = load ptr, ptr %0, align 8, !tbaa !44
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = add i64 %46, %51
  %53 = sub i64 %50, %52
  %54 = udiv i64 %53, %46
  ret i64 %54
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @gch() unnamed_addr #0 {
  br label %1

1:                                                ; preds = %87, %0
  %2 = phi i32 [ undef, %0 ], [ %88, %87 ]
  %3 = load ptr, ptr @TT, align 8, !tbaa !35
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !36
  %6 = load i8, ptr %4, align 1, !tbaa !49
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = sext i8 %6 to i32
  br label %84

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = icmp eq ptr %12, @.str.45
  br i1 %15, label %84, label %16

16:                                               ; preds = %14
  store ptr @.str.45, ptr %11, align 8, !tbaa !38
  store ptr @.str.45, ptr %3, align 8, !tbaa !36
  br label %84, !llvm.loop !162

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !163
  %20 = icmp eq ptr %19, @.str.45
  br i1 %20, label %84, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !164
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %49

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %29, ptr %30, align 8, !tbaa !40
  %31 = load ptr, ptr %27, align 8, !tbaa !131
  store ptr %31, ptr %26, align 8, !tbaa !39
  %32 = load ptr, ptr @stdin, align 8, !tbaa !134
  store ptr %32, ptr %22, align 8, !tbaa !164
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(2) @.str.46) #32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %25
  %36 = tail call noalias ptr @fopen(ptr noundef nonnull %29, ptr noundef nonnull @.str.47)
  %37 = load ptr, ptr @TT, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  store ptr %36, ptr %38, align 8, !tbaa !164
  br label %39

39:                                               ; preds = %35, %25
  %40 = load ptr, ptr @TT, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !164
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.48, ptr noundef %46)
  unreachable

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 56
  store i32 0, ptr %48, align 8, !tbaa !165
  br label %49

49:                                               ; preds = %47, %21
  %50 = load ptr, ptr @TT, align 8, !tbaa !35
  %51 = load ptr, ptr %50, align 8, !tbaa !36
  %52 = getelementptr inbounds i8, ptr %51, i64 -2
  %53 = load i8, ptr %52, align 1, !tbaa !49
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %57 = load ptr, ptr %56, align 8, !tbaa !164
  %58 = tail call i64 @getline(ptr noundef nonnull %54, ptr noundef nonnull %55, ptr noundef %57) #29
  %59 = load ptr, ptr @TT, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  store i64 %58, ptr %60, align 8, !tbaa !166
  %61 = icmp sgt i64 %58, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %49
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %64 = load i32, ptr %63, align 8, !tbaa !165
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 8, !tbaa !165
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !163
  store ptr %67, ptr %59, align 8, !tbaa !36
  br label %84, !llvm.loop !162

68:                                               ; preds = %49
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %70 = load ptr, ptr %69, align 8, !tbaa !164
  %71 = tail call i32 @fclose(ptr noundef %70)
  %72 = load ptr, ptr @TT, align 8, !tbaa !35
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 64
  store ptr null, ptr %73, align 8, !tbaa !164
  store ptr getelementptr inbounds nuw (i8, ptr @.str.23, i64 2), ptr %72, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !39
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %84

77:                                               ; preds = %68
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !163
  tail call void @free(ptr noundef %79) #29
  %80 = icmp eq i8 %53, 10
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr @TT, align 8, !tbaa !35
  store ptr @.str.45, ptr %82, align 8, !tbaa !36
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store ptr @.str.45, ptr %83, align 8, !tbaa !163
  br label %84

84:                                               ; preds = %81, %77, %68, %62, %17, %16, %14, %8
  %85 = phi i1 [ true, %8 ], [ false, %16 ], [ true, %14 ], [ true, %17 ], [ false, %62 ], [ true, %77 ], [ false, %81 ], [ false, %68 ]
  %86 = phi i32 [ %9, %8 ], [ %2, %16 ], [ -1, %14 ], [ -1, %17 ], [ %2, %62 ], [ -1, %77 ], [ %2, %81 ], [ %2, %68 ]
  br i1 %85, label %89, label %87

87:                                               ; preds = %84, %89
  %88 = phi i32 [ %86, %84 ], [ undef, %89 ]
  br label %1, !llvm.loop !167

89:                                               ; preds = %84
  %90 = load ptr, ptr @TT, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 60
  store i32 %86, ptr %91, align 4, !tbaa !168
  %92 = icmp eq i32 %86, 13
  br i1 %92, label %87, label %93

93:                                               ; preds = %89
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @scan_opt_div(i32 noundef range(i32 0, 2) %0) unnamed_addr #0 {
  %2 = alloca [6 x i8], align 1
  %3 = alloca [6 x i8], align 1
  %4 = alloca [6 x i8], align 1
  %5 = alloca ptr, align 8
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = icmp ne i32 %0, 0
  br label %9

9:                                                ; preds = %57, %1
  %10 = load ptr, ptr @TT, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 76
  store i32 0, ptr %11, align 4, !tbaa !169
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i64 0, ptr %12, align 8, !tbaa !170
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  store i8 0, ptr %14, align 1, !tbaa !49
  br label %15

15:                                               ; preds = %19, %9
  %16 = load ptr, ptr @TT, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 60
  %18 = load i32, ptr %17, align 4, !tbaa !168
  switch i32 %18, label %72 [
    i32 32, label %19
    i32 9, label %19
    i32 92, label %20
    i32 35, label %62
  ]

19:                                               ; preds = %15, %15
  call fastcc void @gch()
  br label %15, !llvm.loop !171

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %22 = load i64, ptr %21, align 8, !tbaa !170
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %24 = load i64, ptr %23, align 8, !tbaa !41
  %25 = add i64 %24, -1
  %26 = icmp eq i64 %22, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %20
  %28 = shl i64 %24, 1
  store i64 %28, ptr %23, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %31 = call ptr @realloc(ptr noundef %30, i64 noundef %28) #38
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef %28)
  unreachable

34:                                               ; preds = %27
  %35 = load ptr, ptr @TT, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 88
  store ptr %31, ptr %36, align 8, !tbaa !42
  br label %37

37:                                               ; preds = %34, %20
  %38 = trunc i32 %18 to i8
  %39 = load ptr, ptr @TT, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %41 = load ptr, ptr %40, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %43 = load i64, ptr %42, align 8, !tbaa !170
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8, !tbaa !170
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  store i8 %38, ptr %45, align 1, !tbaa !49
  %46 = load ptr, ptr @TT, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 88
  %48 = load ptr, ptr %47, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 104
  %50 = load i64, ptr %49, align 8, !tbaa !170
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  store i8 0, ptr %51, align 1, !tbaa !49
  call fastcc void @gch()
  %52 = load ptr, ptr @TT, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 60
  %54 = load i32, ptr %53, align 4, !tbaa !168
  %55 = icmp eq i32 %54, 10
  br i1 %55, label %56, label %58

56:                                               ; preds = %37
  call fastcc void @gch()
  br label %57

57:                                               ; preds = %56, %633
  br label %9, !llvm.loop !172

58:                                               ; preds = %37
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 80
  store i32 2, ptr %59, align 8, !tbaa !173
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 72
  store i32 2, ptr %60, align 8, !tbaa !61
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 120
  store i32 3, ptr %61, align 8, !tbaa !174
  call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50)
  br label %633

62:                                               ; preds = %15
  call fastcc void @gch()
  %63 = load ptr, ptr @TT, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 60
  %65 = load i32, ptr %64, align 4, !tbaa !168
  %66 = icmp eq i32 %65, 10
  br i1 %66, label %72, label %67

67:                                               ; preds = %62, %67
  call fastcc void @gch()
  %68 = load ptr, ptr @TT, align 8, !tbaa !35
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 60
  %70 = load i32, ptr %69, align 4, !tbaa !168
  %71 = icmp eq i32 %70, 10
  br i1 %71, label %72, label %67, !llvm.loop !175

72:                                               ; preds = %15, %67, %62
  %73 = load ptr, ptr @TT, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 60
  %75 = load i32, ptr %74, align 4, !tbaa !168
  %76 = icmp eq i32 %75, 10
  br i1 %76, label %77, label %110

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 80
  store i32 3, ptr %78, align 8, !tbaa !173
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 72
  store i32 3, ptr %79, align 8, !tbaa !61
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 104
  %81 = load i64, ptr %80, align 8, !tbaa !170
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %83 = load i64, ptr %82, align 8, !tbaa !41
  %84 = add i64 %83, -1
  %85 = icmp eq i64 %81, %84
  br i1 %85, label %86, label %96

86:                                               ; preds = %77
  %87 = shl i64 %83, 1
  store i64 %87, ptr %82, align 8, !tbaa !41
  %88 = getelementptr inbounds nuw i8, ptr %73, i64 88
  %89 = load ptr, ptr %88, align 8, !tbaa !42
  %90 = call ptr @realloc(ptr noundef %89, i64 noundef %87) #38
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef %87)
  unreachable

93:                                               ; preds = %86
  %94 = load ptr, ptr @TT, align 8, !tbaa !35
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 88
  store ptr %90, ptr %95, align 8, !tbaa !42
  br label %96

96:                                               ; preds = %93, %77
  %97 = load ptr, ptr @TT, align 8, !tbaa !35
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 88
  %99 = load ptr, ptr %98, align 8, !tbaa !42
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 104
  %101 = load i64, ptr %100, align 8, !tbaa !170
  %102 = add i64 %101, 1
  store i64 %102, ptr %100, align 8, !tbaa !170
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 %101
  store i8 10, ptr %103, align 1, !tbaa !49
  %104 = load ptr, ptr @TT, align 8, !tbaa !35
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 88
  %106 = load ptr, ptr %105, align 8, !tbaa !42
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 104
  %108 = load i64, ptr %107, align 8, !tbaa !170
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 %108
  store i8 0, ptr %109, align 1, !tbaa !49
  call fastcc void @gch()
  br label %633

110:                                              ; preds = %72
  %111 = tail call ptr @__ctype_b_loc() #34
  %112 = load ptr, ptr %111, align 8, !tbaa !157
  %113 = sext i32 %75 to i64
  %114 = getelementptr inbounds i16, ptr %112, i64 %113
  %115 = load i16, ptr %114, align 2, !tbaa !159
  %116 = zext i16 %115 to i32
  %117 = and i32 %116, 1024
  %118 = icmp ne i32 %117, 0
  %119 = icmp eq i32 %75, 95
  %120 = or i1 %119, %118
  br i1 %120, label %121, label %271

121:                                              ; preds = %110
  %122 = getelementptr inbounds nuw i8, ptr %73, i64 104
  %123 = load i64, ptr %122, align 8, !tbaa !170
  %124 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %125 = load i64, ptr %124, align 8, !tbaa !41
  %126 = add i64 %125, -1
  %127 = icmp eq i64 %123, %126
  br i1 %127, label %128, label %138

128:                                              ; preds = %121
  %129 = shl i64 %125, 1
  store i64 %129, ptr %124, align 8, !tbaa !41
  %130 = getelementptr inbounds nuw i8, ptr %73, i64 88
  %131 = load ptr, ptr %130, align 8, !tbaa !42
  %132 = call ptr @realloc(ptr noundef %131, i64 noundef %129) #38
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef %129)
  unreachable

135:                                              ; preds = %128
  %136 = load ptr, ptr @TT, align 8, !tbaa !35
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 88
  store ptr %132, ptr %137, align 8, !tbaa !42
  br label %138

138:                                              ; preds = %135, %121
  %139 = trunc i32 %75 to i8
  %140 = load ptr, ptr @TT, align 8, !tbaa !35
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 88
  %142 = load ptr, ptr %141, align 8, !tbaa !42
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 104
  %144 = load i64, ptr %143, align 8, !tbaa !170
  %145 = add i64 %144, 1
  store i64 %145, ptr %143, align 8, !tbaa !170
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 %144
  store i8 %139, ptr %146, align 1, !tbaa !49
  %147 = load ptr, ptr @TT, align 8, !tbaa !35
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 88
  %149 = load ptr, ptr %148, align 8, !tbaa !42
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 104
  %151 = load i64, ptr %150, align 8, !tbaa !170
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 %151
  store i8 0, ptr %152, align 1, !tbaa !49
  call fastcc void @gch()
  %153 = load ptr, ptr %111, align 8, !tbaa !157
  %154 = load ptr, ptr @TT, align 8, !tbaa !35
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 60
  %156 = load i32, ptr %155, align 4, !tbaa !168
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i16, ptr %153, i64 %157
  %159 = load i16, ptr %158, align 2, !tbaa !159
  %160 = and i16 %159, 8
  %161 = icmp ne i16 %160, 0
  %162 = icmp eq i32 %156, 95
  %163 = or i1 %162, %161
  br i1 %163, label %164, label %209

164:                                              ; preds = %138, %183
  %165 = phi i32 [ %201, %183 ], [ %156, %138 ]
  %166 = phi ptr [ %199, %183 ], [ %154, %138 ]
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 104
  %168 = load i64, ptr %167, align 8, !tbaa !170
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 96
  %170 = load i64, ptr %169, align 8, !tbaa !41
  %171 = add i64 %170, -1
  %172 = icmp eq i64 %168, %171
  br i1 %172, label %173, label %183

173:                                              ; preds = %164
  %174 = shl i64 %170, 1
  store i64 %174, ptr %169, align 8, !tbaa !41
  %175 = getelementptr inbounds nuw i8, ptr %166, i64 88
  %176 = load ptr, ptr %175, align 8, !tbaa !42
  %177 = call ptr @realloc(ptr noundef %176, i64 noundef %174) #38
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %180

179:                                              ; preds = %173
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef %174)
  unreachable

180:                                              ; preds = %173
  %181 = load ptr, ptr @TT, align 8, !tbaa !35
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 88
  store ptr %177, ptr %182, align 8, !tbaa !42
  br label %183

183:                                              ; preds = %180, %164
  %184 = trunc i32 %165 to i8
  %185 = load ptr, ptr @TT, align 8, !tbaa !35
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 88
  %187 = load ptr, ptr %186, align 8, !tbaa !42
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 104
  %189 = load i64, ptr %188, align 8, !tbaa !170
  %190 = add i64 %189, 1
  store i64 %190, ptr %188, align 8, !tbaa !170
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 %189
  store i8 %184, ptr %191, align 1, !tbaa !49
  %192 = load ptr, ptr @TT, align 8, !tbaa !35
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 88
  %194 = load ptr, ptr %193, align 8, !tbaa !42
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 104
  %196 = load i64, ptr %195, align 8, !tbaa !170
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 %196
  store i8 0, ptr %197, align 1, !tbaa !49
  call fastcc void @gch()
  %198 = load ptr, ptr %111, align 8, !tbaa !157
  %199 = load ptr, ptr @TT, align 8, !tbaa !35
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 60
  %201 = load i32, ptr %200, align 4, !tbaa !168
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i16, ptr %198, i64 %202
  %204 = load i16, ptr %203, align 2, !tbaa !159
  %205 = and i16 %204, 8
  %206 = icmp ne i16 %205, 0
  %207 = icmp eq i32 %201, 95
  %208 = or i1 %207, %206
  br i1 %208, label %164, label %209, !llvm.loop !176

209:                                              ; preds = %183, %138
  %210 = phi ptr [ %154, %138 ], [ %199, %183 ]
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) @__const.find_keyword_or_builtin.s, i64 16, i1 false)
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 104
  %213 = load i64, ptr %212, align 8, !tbaa !170
  %214 = icmp ugt i64 %213, 9
  br i1 %214, label %229, label %215

215:                                              ; preds = %209
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 88
  %217 = load ptr, ptr %216, align 8, !tbaa !42
  %218 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %217) #29
  %219 = call i64 @strlen(ptr nonnull dereferenceable(1) %7)
  %220 = getelementptr inbounds i8, ptr %7, i64 %219
  store i16 32, ptr %220, align 1
  %221 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) @.str.56, ptr noundef nonnull dereferenceable(1) %7) #32
  %222 = icmp eq ptr %221, null
  br i1 %222, label %229, label %223

223:                                              ; preds = %215
  %224 = ptrtoint ptr %221 to i64
  %225 = sub i64 %224, ptrtoint (ptr @.str.56 to i64)
  %226 = sdiv i64 %225, 10
  %227 = trunc i64 %226 to i32
  %228 = add i32 %227, 50
  br label %229

229:                                              ; preds = %223, %215, %209
  %230 = phi i32 [ %228, %223 ], [ 0, %209 ], [ 0, %215 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #29
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %235, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %210, i64 80
  store i32 11, ptr %233, align 8, !tbaa !173
  %234 = getelementptr inbounds nuw i8, ptr %210, i64 72
  store i32 %230, ptr %234, align 8, !tbaa !61
  br label %633

235:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) @__const.find_keyword_or_builtin.s, i64 16, i1 false)
  %236 = load i64, ptr %212, align 8, !tbaa !170
  %237 = icmp ugt i64 %236, 9
  br i1 %237, label %252, label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %210, i64 88
  %240 = load ptr, ptr %239, align 8, !tbaa !42
  %241 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %240) #29
  %242 = call i64 @strlen(ptr nonnull dereferenceable(1) %6)
  %243 = getelementptr inbounds i8, ptr %6, i64 %242
  store i16 32, ptr %243, align 1
  %244 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) @.str.57, ptr noundef nonnull dereferenceable(1) %6) #32
  %245 = icmp eq ptr %244, null
  br i1 %245, label %252, label %246

246:                                              ; preds = %238
  %247 = ptrtoint ptr %244 to i64
  %248 = sub i64 %247, ptrtoint (ptr @.str.57 to i64)
  %249 = sdiv i64 %248, 10
  %250 = trunc i64 %249 to i32
  %251 = add i32 %250, 69
  br label %252

252:                                              ; preds = %246, %238, %235
  %253 = phi i32 [ %251, %246 ], [ 0, %235 ], [ 0, %238 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #29
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %259, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %210, i64 80
  store i32 9, ptr %256, align 8, !tbaa !173
  %257 = getelementptr inbounds nuw i8, ptr %210, i64 72
  store i32 9, ptr %257, align 8, !tbaa !61
  %258 = getelementptr inbounds nuw i8, ptr %210, i64 76
  store i32 %253, ptr %258, align 4, !tbaa !169
  br label %633

259:                                              ; preds = %252
  %260 = load i32, ptr %211, align 4, !tbaa !168
  %261 = icmp eq i32 %260, 40
  %262 = getelementptr inbounds nuw i8, ptr %210, i64 80
  %263 = getelementptr inbounds nuw i8, ptr %210, i64 72
  br i1 %261, label %264, label %265

264:                                              ; preds = %259
  store i32 8, ptr %262, align 8, !tbaa !173
  store i32 8, ptr %263, align 8, !tbaa !61
  br label %633

265:                                              ; preds = %259
  store i32 4, ptr %262, align 8, !tbaa !173
  store i32 4, ptr %263, align 8, !tbaa !61
  br label %266

266:                                              ; preds = %270, %265
  %267 = load ptr, ptr @TT, align 8, !tbaa !35
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 60
  %269 = load i32, ptr %268, align 4, !tbaa !168
  switch i32 %269, label %633 [
    i32 32, label %270
    i32 9, label %270
  ]

270:                                              ; preds = %266, %266
  call fastcc void @gch()
  br label %266, !llvm.loop !177

271:                                              ; preds = %110
  %272 = icmp eq i32 %75, 34
  br i1 %272, label %273, label %276

273:                                              ; preds = %271
  %274 = getelementptr inbounds nuw i8, ptr %73, i64 80
  store i32 6, ptr %274, align 8, !tbaa !173
  %275 = getelementptr inbounds nuw i8, ptr %73, i64 72
  store i32 6, ptr %275, align 8, !tbaa !61
  call fastcc void @get_string_or_regex(i32 noundef 34)
  br label %633

276:                                              ; preds = %271
  %277 = and i32 %116, 2048
  %278 = icmp ne i32 %277, 0
  %279 = icmp eq i32 %75, 46
  %280 = or i1 %279, %278
  br i1 %280, label %281, label %376

281:                                              ; preds = %276
  %282 = getelementptr inbounds nuw i8, ptr %73, i64 80
  store i32 5, ptr %282, align 8, !tbaa !173
  %283 = getelementptr inbounds nuw i8, ptr %73, i64 72
  store i32 5, ptr %283, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #29
  %284 = load ptr, ptr %73, align 8, !tbaa !36
  %285 = getelementptr inbounds i8, ptr %284, i64 -1
  %286 = call double @strtod(ptr noundef nonnull %285, ptr noundef nonnull %5) #29
  %287 = load ptr, ptr @TT, align 8, !tbaa !35
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 112
  store double %286, ptr %288, align 8, !tbaa !178
  %289 = load ptr, ptr %5, align 8, !tbaa !25
  %290 = load ptr, ptr %287, align 8, !tbaa !36
  %291 = ptrtoint ptr %289 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %294 = trunc i64 %293 to i32
  %295 = add i32 %294, 1
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %337

297:                                              ; preds = %281
  %298 = getelementptr inbounds nuw i8, ptr %287, i64 60
  %299 = load i32, ptr %298, align 4, !tbaa !168
  %300 = getelementptr inbounds nuw i8, ptr %287, i64 104
  %301 = load i64, ptr %300, align 8, !tbaa !170
  %302 = getelementptr inbounds nuw i8, ptr %287, i64 96
  %303 = load i64, ptr %302, align 8, !tbaa !41
  %304 = add i64 %303, -1
  %305 = icmp eq i64 %301, %304
  br i1 %305, label %306, label %316

306:                                              ; preds = %297
  %307 = shl i64 %303, 1
  store i64 %307, ptr %302, align 8, !tbaa !41
  %308 = getelementptr inbounds nuw i8, ptr %287, i64 88
  %309 = load ptr, ptr %308, align 8, !tbaa !42
  %310 = call ptr @realloc(ptr noundef %309, i64 noundef %307) #38
  %311 = icmp eq ptr %310, null
  br i1 %311, label %312, label %313

312:                                              ; preds = %306
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef %307)
  unreachable

313:                                              ; preds = %306
  %314 = load ptr, ptr @TT, align 8, !tbaa !35
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 88
  store ptr %310, ptr %315, align 8, !tbaa !42
  br label %316

316:                                              ; preds = %313, %297
  %317 = trunc i32 %299 to i8
  %318 = load ptr, ptr @TT, align 8, !tbaa !35
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 88
  %320 = load ptr, ptr %319, align 8, !tbaa !42
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 104
  %322 = load i64, ptr %321, align 8, !tbaa !170
  %323 = add i64 %322, 1
  store i64 %323, ptr %321, align 8, !tbaa !170
  %324 = getelementptr inbounds nuw i8, ptr %320, i64 %322
  store i8 %317, ptr %324, align 1, !tbaa !49
  %325 = load ptr, ptr @TT, align 8, !tbaa !35
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 88
  %327 = load ptr, ptr %326, align 8, !tbaa !42
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 104
  %329 = load i64, ptr %328, align 8, !tbaa !170
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 %329
  store i8 0, ptr %330, align 1, !tbaa !49
  call fastcc void @gch()
  %331 = load ptr, ptr @TT, align 8, !tbaa !35
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 80
  store i32 2, ptr %332, align 8, !tbaa !173
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 72
  store i32 2, ptr %333, align 8, !tbaa !61
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 120
  store i32 1, ptr %334, align 8, !tbaa !174
  %335 = getelementptr inbounds nuw i8, ptr %331, i64 88
  %336 = load ptr, ptr %335, align 8, !tbaa !42
  call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.52, ptr noundef %336)
  br label %375

337:                                              ; preds = %281, %359
  %338 = phi i32 [ %339, %359 ], [ %295, %281 ]
  %339 = add nsw i32 %338, -1
  %340 = load ptr, ptr @TT, align 8, !tbaa !35
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 60
  %342 = load i32, ptr %341, align 4, !tbaa !168
  %343 = getelementptr inbounds nuw i8, ptr %340, i64 104
  %344 = load i64, ptr %343, align 8, !tbaa !170
  %345 = getelementptr inbounds nuw i8, ptr %340, i64 96
  %346 = load i64, ptr %345, align 8, !tbaa !41
  %347 = add i64 %346, -1
  %348 = icmp eq i64 %344, %347
  br i1 %348, label %349, label %359

349:                                              ; preds = %337
  %350 = shl i64 %346, 1
  store i64 %350, ptr %345, align 8, !tbaa !41
  %351 = getelementptr inbounds nuw i8, ptr %340, i64 88
  %352 = load ptr, ptr %351, align 8, !tbaa !42
  %353 = call ptr @realloc(ptr noundef %352, i64 noundef %350) #38
  %354 = icmp eq ptr %353, null
  br i1 %354, label %355, label %356

355:                                              ; preds = %349
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef %350)
  unreachable

356:                                              ; preds = %349
  %357 = load ptr, ptr @TT, align 8, !tbaa !35
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 88
  store ptr %353, ptr %358, align 8, !tbaa !42
  br label %359

359:                                              ; preds = %356, %337
  %360 = trunc i32 %342 to i8
  %361 = load ptr, ptr @TT, align 8, !tbaa !35
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 88
  %363 = load ptr, ptr %362, align 8, !tbaa !42
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 104
  %365 = load i64, ptr %364, align 8, !tbaa !170
  %366 = add i64 %365, 1
  store i64 %366, ptr %364, align 8, !tbaa !170
  %367 = getelementptr inbounds nuw i8, ptr %363, i64 %365
  store i8 %360, ptr %367, align 1, !tbaa !49
  %368 = load ptr, ptr @TT, align 8, !tbaa !35
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 88
  %370 = load ptr, ptr %369, align 8, !tbaa !42
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 104
  %372 = load i64, ptr %371, align 8, !tbaa !170
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 %372
  store i8 0, ptr %373, align 1, !tbaa !49
  call fastcc void @gch()
  %374 = icmp eq i32 %339, 0
  br i1 %374, label %375, label %337, !llvm.loop !179

375:                                              ; preds = %359, %316
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #29
  br label %633

376:                                              ; preds = %276
  %377 = icmp ne i32 %75, 47
  %378 = or i1 %8, %377
  br i1 %378, label %382, label %379

379:                                              ; preds = %376
  %380 = getelementptr inbounds nuw i8, ptr %73, i64 80
  store i32 7, ptr %380, align 8, !tbaa !173
  %381 = getelementptr inbounds nuw i8, ptr %73, i64 72
  store i32 7, ptr %381, align 8, !tbaa !61
  call fastcc void @get_string_or_regex(i32 noundef 47)
  br label %633

382:                                              ; preds = %376
  switch i32 %75, label %422 [
    i32 -1, label %383
    i32 0, label %386
  ]

383:                                              ; preds = %382
  %384 = getelementptr inbounds nuw i8, ptr %73, i64 80
  store i32 -1, ptr %384, align 8, !tbaa !173
  %385 = getelementptr inbounds nuw i8, ptr %73, i64 72
  store i32 1, ptr %385, align 8, !tbaa !61
  br label %633

386:                                              ; preds = %382
  %387 = getelementptr inbounds nuw i8, ptr %73, i64 104
  %388 = load i64, ptr %387, align 8, !tbaa !170
  %389 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %390 = load i64, ptr %389, align 8, !tbaa !41
  %391 = add i64 %390, -1
  %392 = icmp eq i64 %388, %391
  br i1 %392, label %393, label %403

393:                                              ; preds = %386
  %394 = shl i64 %390, 1
  store i64 %394, ptr %389, align 8, !tbaa !41
  %395 = getelementptr inbounds nuw i8, ptr %73, i64 88
  %396 = load ptr, ptr %395, align 8, !tbaa !42
  %397 = call ptr @realloc(ptr noundef %396, i64 noundef %394) #38
  %398 = icmp eq ptr %397, null
  br i1 %398, label %399, label %400

399:                                              ; preds = %393
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef %394)
  unreachable

400:                                              ; preds = %393
  %401 = load ptr, ptr @TT, align 8, !tbaa !35
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 88
  store ptr %397, ptr %402, align 8, !tbaa !42
  br label %403

403:                                              ; preds = %386, %400
  %404 = trunc i32 %75 to i8
  %405 = load ptr, ptr @TT, align 8, !tbaa !35
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 88
  %407 = load ptr, ptr %406, align 8, !tbaa !42
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 104
  %409 = load i64, ptr %408, align 8, !tbaa !170
  %410 = add i64 %409, 1
  store i64 %410, ptr %408, align 8, !tbaa !170
  %411 = getelementptr inbounds nuw i8, ptr %407, i64 %409
  store i8 %404, ptr %411, align 1, !tbaa !49
  %412 = load ptr, ptr @TT, align 8, !tbaa !35
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 88
  %414 = load ptr, ptr %413, align 8, !tbaa !42
  %415 = getelementptr inbounds nuw i8, ptr %412, i64 104
  %416 = load i64, ptr %415, align 8, !tbaa !170
  %417 = getelementptr inbounds nuw i8, ptr %414, i64 %416
  store i8 0, ptr %417, align 1, !tbaa !49
  call fastcc void @gch()
  %418 = load ptr, ptr @TT, align 8, !tbaa !35
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 80
  store i32 2, ptr %419, align 8, !tbaa !173
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 72
  store i32 2, ptr %420, align 8, !tbaa !61
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 120
  store i32 5, ptr %421, align 8, !tbaa !174
  call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.51)
  br label %633

422:                                              ; preds = %382
  %423 = getelementptr inbounds nuw i8, ptr %73, i64 80
  store i32 %75, ptr %423, align 8, !tbaa !173
  %424 = getelementptr inbounds nuw i8, ptr %73, i64 104
  %425 = load i64, ptr %424, align 8, !tbaa !170
  %426 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %427 = load i64, ptr %426, align 8, !tbaa !41
  %428 = add i64 %427, -1
  %429 = icmp eq i64 %425, %428
  br i1 %429, label %430, label %440

430:                                              ; preds = %422
  %431 = shl i64 %427, 1
  store i64 %431, ptr %426, align 8, !tbaa !41
  %432 = getelementptr inbounds nuw i8, ptr %73, i64 88
  %433 = load ptr, ptr %432, align 8, !tbaa !42
  %434 = call ptr @realloc(ptr noundef %433, i64 noundef %431) #38
  %435 = icmp eq ptr %434, null
  br i1 %435, label %436, label %437

436:                                              ; preds = %430
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef %431)
  unreachable

437:                                              ; preds = %430
  %438 = load ptr, ptr @TT, align 8, !tbaa !35
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 88
  store ptr %434, ptr %439, align 8, !tbaa !42
  br label %440

440:                                              ; preds = %422, %437
  %441 = trunc i32 %75 to i8
  %442 = load ptr, ptr @TT, align 8, !tbaa !35
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 88
  %444 = load ptr, ptr %443, align 8, !tbaa !42
  %445 = getelementptr inbounds nuw i8, ptr %442, i64 104
  %446 = load i64, ptr %445, align 8, !tbaa !170
  %447 = add i64 %446, 1
  store i64 %447, ptr %445, align 8, !tbaa !170
  %448 = getelementptr inbounds nuw i8, ptr %444, i64 %446
  store i8 %441, ptr %448, align 1, !tbaa !49
  %449 = load ptr, ptr @TT, align 8, !tbaa !35
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 88
  %451 = load ptr, ptr %450, align 8, !tbaa !42
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 104
  %453 = load i64, ptr %452, align 8, !tbaa !170
  %454 = getelementptr inbounds nuw i8, ptr %451, i64 %453
  store i8 0, ptr %454, align 1, !tbaa !49
  call fastcc void @gch()
  %455 = load ptr, ptr @TT, align 8, !tbaa !35
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 80
  %457 = load i32, ptr %456, align 8, !tbaa !173
  %458 = icmp eq i32 %457, 42
  br i1 %458, label %459, label %539

459:                                              ; preds = %440
  %460 = getelementptr inbounds nuw i8, ptr %455, i64 60
  %461 = load i32, ptr %460, align 4, !tbaa !168
  %462 = icmp eq i32 %461, 42
  br i1 %462, label %463, label %539

463:                                              ; preds = %459
  %464 = getelementptr inbounds nuw i8, ptr %455, i64 104
  %465 = load i64, ptr %464, align 8, !tbaa !170
  %466 = getelementptr inbounds nuw i8, ptr %455, i64 96
  %467 = load i64, ptr %466, align 8, !tbaa !41
  %468 = add i64 %467, -1
  %469 = icmp eq i64 %465, %468
  br i1 %469, label %470, label %480

470:                                              ; preds = %463
  %471 = shl i64 %467, 1
  store i64 %471, ptr %466, align 8, !tbaa !41
  %472 = getelementptr inbounds nuw i8, ptr %455, i64 88
  %473 = load ptr, ptr %472, align 8, !tbaa !42
  %474 = call ptr @realloc(ptr noundef %473, i64 noundef %471) #38
  %475 = icmp eq ptr %474, null
  br i1 %475, label %476, label %477

476:                                              ; preds = %470
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef %471)
  unreachable

477:                                              ; preds = %470
  %478 = load ptr, ptr @TT, align 8, !tbaa !35
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 88
  store ptr %474, ptr %479, align 8, !tbaa !42
  br label %480

480:                                              ; preds = %463, %477
  %481 = load ptr, ptr @TT, align 8, !tbaa !35
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 88
  %483 = load ptr, ptr %482, align 8, !tbaa !42
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 104
  %485 = load i64, ptr %484, align 8, !tbaa !170
  %486 = add i64 %485, 1
  store i64 %486, ptr %484, align 8, !tbaa !170
  %487 = getelementptr inbounds nuw i8, ptr %483, i64 %485
  store i8 42, ptr %487, align 1, !tbaa !49
  %488 = load ptr, ptr @TT, align 8, !tbaa !35
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 88
  %490 = load ptr, ptr %489, align 8, !tbaa !42
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 104
  %492 = load i64, ptr %491, align 8, !tbaa !170
  %493 = getelementptr inbounds nuw i8, ptr %490, i64 %492
  store i8 0, ptr %493, align 1, !tbaa !49
  call fastcc void @gch()
  %494 = load ptr, ptr @TT, align 8, !tbaa !35
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 60
  %496 = load i32, ptr %495, align 4, !tbaa !168
  %497 = icmp eq i32 %496, 61
  br i1 %497, label %498, label %530

498:                                              ; preds = %480
  %499 = getelementptr inbounds nuw i8, ptr %494, i64 104
  %500 = load i64, ptr %499, align 8, !tbaa !170
  %501 = getelementptr inbounds nuw i8, ptr %494, i64 96
  %502 = load i64, ptr %501, align 8, !tbaa !41
  %503 = add i64 %502, -1
  %504 = icmp eq i64 %500, %503
  br i1 %504, label %505, label %515

505:                                              ; preds = %498
  %506 = shl i64 %502, 1
  store i64 %506, ptr %501, align 8, !tbaa !41
  %507 = getelementptr inbounds nuw i8, ptr %494, i64 88
  %508 = load ptr, ptr %507, align 8, !tbaa !42
  %509 = call ptr @realloc(ptr noundef %508, i64 noundef %506) #38
  %510 = icmp eq ptr %509, null
  br i1 %510, label %511, label %512

511:                                              ; preds = %505
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef %506)
  unreachable

512:                                              ; preds = %505
  %513 = load ptr, ptr @TT, align 8, !tbaa !35
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 88
  store ptr %509, ptr %514, align 8, !tbaa !42
  br label %515

515:                                              ; preds = %498, %512
  %516 = load ptr, ptr @TT, align 8, !tbaa !35
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 88
  %518 = load ptr, ptr %517, align 8, !tbaa !42
  %519 = getelementptr inbounds nuw i8, ptr %516, i64 104
  %520 = load i64, ptr %519, align 8, !tbaa !170
  %521 = add i64 %520, 1
  store i64 %521, ptr %519, align 8, !tbaa !170
  %522 = getelementptr inbounds nuw i8, ptr %518, i64 %520
  store i8 61, ptr %522, align 1, !tbaa !49
  %523 = load ptr, ptr @TT, align 8, !tbaa !35
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 88
  %525 = load ptr, ptr %524, align 8, !tbaa !42
  %526 = getelementptr inbounds nuw i8, ptr %523, i64 104
  %527 = load i64, ptr %526, align 8, !tbaa !170
  %528 = getelementptr inbounds nuw i8, ptr %525, i64 %527
  store i8 0, ptr %528, align 1, !tbaa !49
  call fastcc void @gch()
  %529 = load ptr, ptr @TT, align 8, !tbaa !35
  br label %530

530:                                              ; preds = %480, %515
  %531 = phi ptr [ %529, %515 ], [ %494, %480 ]
  %532 = phi i32 [ 41, %515 ], [ 21, %480 ]
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 72
  store i32 %532, ptr %533, align 8, !tbaa !61
  %534 = load ptr, ptr @TT, align 8, !tbaa !35
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 72
  %536 = load i32, ptr %535, align 8, !tbaa !61
  %537 = add nsw i32 %536, 200
  %538 = getelementptr inbounds nuw i8, ptr %534, i64 80
  store i32 %537, ptr %538, align 8, !tbaa !173
  br label %633

539:                                              ; preds = %459, %440
  %540 = getelementptr inbounds nuw i8, ptr %455, i64 60
  %541 = load i32, ptr %540, align 4, !tbaa !168
  switch i32 %541, label %542 [
    i32 32, label %611
    i32 10, label %611
  ]

542:                                              ; preds = %539
  %543 = getelementptr inbounds nuw i8, ptr %455, i64 104
  %544 = load i64, ptr %543, align 8, !tbaa !170
  %545 = getelementptr inbounds nuw i8, ptr %455, i64 96
  %546 = load i64, ptr %545, align 8, !tbaa !41
  %547 = add i64 %546, -1
  %548 = icmp eq i64 %544, %547
  br i1 %548, label %549, label %559

549:                                              ; preds = %542
  %550 = shl i64 %546, 1
  store i64 %550, ptr %545, align 8, !tbaa !41
  %551 = getelementptr inbounds nuw i8, ptr %455, i64 88
  %552 = load ptr, ptr %551, align 8, !tbaa !42
  %553 = call ptr @realloc(ptr noundef %552, i64 noundef %550) #38
  %554 = icmp eq ptr %553, null
  br i1 %554, label %555, label %556

555:                                              ; preds = %549
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef %550)
  unreachable

556:                                              ; preds = %549
  %557 = load ptr, ptr @TT, align 8, !tbaa !35
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 88
  store ptr %553, ptr %558, align 8, !tbaa !42
  br label %559

559:                                              ; preds = %542, %556
  %560 = trunc i32 %541 to i8
  %561 = load ptr, ptr @TT, align 8, !tbaa !35
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 88
  %563 = load ptr, ptr %562, align 8, !tbaa !42
  %564 = getelementptr inbounds nuw i8, ptr %561, i64 104
  %565 = load i64, ptr %564, align 8, !tbaa !170
  %566 = add i64 %565, 1
  store i64 %566, ptr %564, align 8, !tbaa !170
  %567 = getelementptr inbounds nuw i8, ptr %563, i64 %565
  store i8 %560, ptr %567, align 1, !tbaa !49
  %568 = load ptr, ptr @TT, align 8, !tbaa !35
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 88
  %570 = load ptr, ptr %569, align 8, !tbaa !42
  %571 = getelementptr inbounds nuw i8, ptr %568, i64 104
  %572 = load i64, ptr %571, align 8, !tbaa !170
  %573 = getelementptr inbounds nuw i8, ptr %570, i64 %572
  store i8 0, ptr %573, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %2) #29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %2, ptr noundef nonnull align 1 dereferenceable(6) @__const.find_token.s, i64 6, i1 false)
  %574 = load ptr, ptr @TT, align 8, !tbaa !35
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 88
  %576 = load ptr, ptr %575, align 8, !tbaa !42
  %577 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %576) #29
  %578 = call i64 @strlen(ptr nonnull dereferenceable(1) %2)
  %579 = getelementptr inbounds i8, ptr %2, i64 %578
  store i16 32, ptr %579, align 1
  %580 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) @.str.64, ptr noundef nonnull dereferenceable(1) %2) #32
  %581 = icmp eq ptr %580, null
  br i1 %581, label %605, label %582

582:                                              ; preds = %559
  %583 = ptrtoint ptr %580 to i64
  %584 = sub i64 %583, ptrtoint (ptr @.str.64 to i64)
  %585 = sdiv i64 %584, 3
  %586 = and i64 %585, 4294967295
  %587 = icmp eq i64 %586, 4294967286
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %2) #29
  br i1 %587, label %606, label %588

588:                                              ; preds = %582
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3) #29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %3, ptr noundef nonnull align 1 dereferenceable(6) @__const.find_token.s, i64 6, i1 false)
  %589 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %576) #29
  %590 = call i64 @strlen(ptr nonnull dereferenceable(1) %3)
  %591 = getelementptr inbounds i8, ptr %3, i64 %590
  store i16 32, ptr %591, align 1
  %592 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) @.str.64, ptr noundef nonnull dereferenceable(1) %3) #32
  %593 = icmp eq ptr %592, null
  br i1 %593, label %600, label %594

594:                                              ; preds = %588
  %595 = ptrtoint ptr %592 to i64
  %596 = sub i64 %595, ptrtoint (ptr @.str.64 to i64)
  %597 = sdiv i64 %596, 3
  %598 = trunc i64 %597 to i32
  %599 = add i32 %598, 10
  br label %600

600:                                              ; preds = %588, %594
  %601 = phi i32 [ %599, %594 ], [ 0, %588 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3) #29
  %602 = getelementptr inbounds nuw i8, ptr %574, i64 72
  store i32 %601, ptr %602, align 8, !tbaa !61
  %603 = add nsw i32 %601, 200
  %604 = getelementptr inbounds nuw i8, ptr %574, i64 80
  store i32 %603, ptr %604, align 8, !tbaa !173
  call fastcc void @gch()
  br label %633

605:                                              ; preds = %559
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %2) #29
  br label %606

606:                                              ; preds = %605, %582
  %607 = getelementptr inbounds nuw i8, ptr %574, i64 104
  %608 = load i64, ptr %607, align 8, !tbaa !170
  %609 = add i64 %608, -1
  store i64 %609, ptr %607, align 8, !tbaa !170
  %610 = getelementptr inbounds nuw i8, ptr %576, i64 %609
  store i8 0, ptr %610, align 1, !tbaa !49
  br label %611

611:                                              ; preds = %606, %539, %539
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4) #29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %4, ptr noundef nonnull align 1 dereferenceable(6) @__const.find_token.s, i64 6, i1 false)
  %612 = load ptr, ptr @TT, align 8, !tbaa !35
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 88
  %614 = load ptr, ptr %613, align 8, !tbaa !42
  %615 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %614) #29
  %616 = call i64 @strlen(ptr nonnull dereferenceable(1) %4)
  %617 = getelementptr inbounds i8, ptr %4, i64 %616
  store i16 32, ptr %617, align 1
  %618 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) @.str.64, ptr noundef nonnull dereferenceable(1) %4) #32
  %619 = icmp eq ptr %618, null
  br i1 %619, label %626, label %620

620:                                              ; preds = %611
  %621 = ptrtoint ptr %618 to i64
  %622 = sub i64 %621, ptrtoint (ptr @.str.64 to i64)
  %623 = sdiv i64 %622, 3
  %624 = trunc i64 %623 to i32
  %625 = add i32 %624, 10
  br label %626

626:                                              ; preds = %611, %620
  %627 = phi i32 [ %625, %620 ], [ 0, %611 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4) #29
  %628 = getelementptr inbounds nuw i8, ptr %612, i64 72
  store i32 %627, ptr %628, align 8, !tbaa !61
  %629 = icmp eq i32 %627, 0
  br i1 %629, label %630, label %633

630:                                              ; preds = %626
  %631 = getelementptr inbounds nuw i8, ptr %612, i64 80
  store i32 2, ptr %631, align 8, !tbaa !173
  store i32 2, ptr %628, align 8, !tbaa !61
  %632 = getelementptr inbounds nuw i8, ptr %612, i64 120
  store i32 4, ptr %632, align 8, !tbaa !174
  call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.52, ptr noundef nonnull %614)
  br label %633

633:                                              ; preds = %266, %58, %96, %232, %255, %264, %273, %375, %379, %383, %403, %530, %600, %626, %630
  %634 = load ptr, ptr @TT, align 8, !tbaa !35
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 72
  %636 = load i32, ptr %635, align 8, !tbaa !61
  %637 = icmp eq i32 %636, 2
  br i1 %637, label %57, label %638

638:                                              ; preds = %633
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @optional_nl_or_semi() unnamed_addr #0 {
  br label %1

1:                                                ; preds = %11, %0
  %2 = load ptr, ptr @TT, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load i32, ptr %3, align 8, !tbaa !61
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @TT, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load i32, ptr %8, align 8, !tbaa !61
  %10 = icmp eq i32 %9, 10
  br i1 %10, label %11, label %19

11:                                               ; preds = %6, %1
  %12 = phi i32 [ %4, %1 ], [ %9, %6 ]
  store i32 %12, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !60
  %13 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %12) #32
  %14 = icmp ne ptr %13, null
  %15 = zext i1 %14 to i32
  tail call fastcc void @scan_opt_div(i32 noundef %15)
  %16 = load ptr, ptr @TT, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  store ptr %18, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  br label %1, !llvm.loop !180

19:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @action() unnamed_addr #0 {
  tail call fastcc void @expect(i32 noundef 16)
  %1 = load ptr, ptr @TT, align 8, !tbaa !35
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %3 = load i32, ptr %2, align 8, !tbaa !61
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %56, %0
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.69)
  unreachable

6:                                                ; preds = %0, %56
  tail call fastcc void @optional_nl_or_semi()
  %7 = load ptr, ptr @TT, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load i32, ptr %8, align 8, !tbaa !61
  %10 = icmp eq i32 %9, 17
  br i1 %10, label %61, label %11

11:                                               ; preds = %6
  tail call fastcc void @stmt()
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !60
  %13 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @stmtendsy, i32 noundef %12) #32
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %56

15:                                               ; preds = %11
  %16 = load ptr, ptr @TT, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %18 = load i32, ptr %17, align 8, !tbaa !61
  switch i32 %18, label %19 [
    i32 17, label %37
    i32 10, label %37
    i32 3, label %37
  ]

19:                                               ; preds = %15
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.65, ptr noundef %20)
  br label %21

21:                                               ; preds = %31, %19
  %22 = load ptr, ptr @TT, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %24 = load i32, ptr %23, align 8, !tbaa !61
  switch i32 %24, label %25 [
    i32 10, label %37
    i32 3, label %37
    i32 1, label %36
    i32 17, label %37
  ]

25:                                               ; preds = %21
  store i32 %24, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !60
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %25
  %28 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %24) #32
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %25
  br label %31

31:                                               ; preds = %27, %30
  %32 = phi i32 [ 0, %30 ], [ 1, %27 ]
  tail call fastcc void @scan_opt_div(i32 noundef %32)
  %33 = load ptr, ptr @TT, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %35 = load ptr, ptr %34, align 8, !tbaa !42
  store ptr %35, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  br label %21, !llvm.loop !181

36:                                               ; preds = %21
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.69)
  unreachable

37:                                               ; preds = %21, %21, %21, %15, %15, %15
  %38 = load ptr, ptr @TT, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %40 = load i32, ptr %39, align 8, !tbaa !61
  %41 = icmp eq i32 %40, 17
  br i1 %41, label %61, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr @TT, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %45 = load i32, ptr %44, align 8, !tbaa !61
  store i32 %45, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !60
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %45) #32
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %47, %42
  br label %51

51:                                               ; preds = %47, %50
  %52 = phi i32 [ 0, %50 ], [ 1, %47 ]
  tail call fastcc void @scan_opt_div(i32 noundef %52)
  %53 = load ptr, ptr @TT, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 88
  %55 = load ptr, ptr %54, align 8, !tbaa !42
  store ptr %55, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  br label %56

56:                                               ; preds = %51, %11
  %57 = load ptr, ptr @TT, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %59 = load i32, ptr %58, align 8, !tbaa !61
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %5, label %6, !llvm.loop !182

61:                                               ; preds = %37, %6
  %62 = phi i32 [ %9, %6 ], [ %40, %37 ]
  store i32 %62, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !60
  %63 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %62) #32
  %64 = icmp ne ptr %63, null
  %65 = zext i1 %64 to i32
  tail call fastcc void @scan_opt_div(i32 noundef %65)
  %66 = load ptr, ptr @TT, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !42
  store ptr %68, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @expect(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca [3 x i8], align 2
  %3 = alloca [10 x i8], align 1
  %4 = load i1, ptr @recovering, align 4
  %5 = load ptr, ptr @TT, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load i32, ptr %6, align 8, !tbaa !61
  br i1 %4, label %8, label %44

8:                                                ; preds = %1
  %9 = icmp eq i32 %7, 1
  %10 = icmp eq i32 %7, %0
  %11 = or i1 %9, %10
  br i1 %11, label %29, label %12

12:                                               ; preds = %8, %19
  %13 = phi i32 [ %25, %19 ], [ %7, %8 ]
  store i32 %13, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !60
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %13) #32
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %12
  br label %19

19:                                               ; preds = %15, %18
  %20 = phi i32 [ 0, %18 ], [ 1, %15 ]
  tail call fastcc void @scan_opt_div(i32 noundef %20)
  %21 = load ptr, ptr @TT, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  store ptr %23, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %25 = load i32, ptr %24, align 8, !tbaa !61
  %26 = icmp eq i32 %25, 1
  %27 = icmp eq i32 %25, %0
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %12, !llvm.loop !183

29:                                               ; preds = %19, %8
  %30 = phi i32 [ %7, %8 ], [ %25, %19 ]
  %31 = phi i1 [ %9, %8 ], [ %26, %19 ]
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.69)
  unreachable

33:                                               ; preds = %29
  store i32 %30, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !60
  %34 = icmp eq i32 %30, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %33
  %36 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %30) #32
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35, %33
  br label %39

39:                                               ; preds = %35, %38
  %40 = phi i32 [ 0, %38 ], [ 1, %35 ]
  tail call fastcc void @scan_opt_div(i32 noundef %40)
  %41 = load ptr, ptr @TT, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 88
  %43 = load ptr, ptr %42, align 8, !tbaa !42
  store ptr %43, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  store i1 false, ptr @recovering, align 4
  br label %95

44:                                               ; preds = %1
  %45 = icmp eq i32 %7, %0
  br i1 %45, label %46, label %57

46:                                               ; preds = %44
  store i32 %7, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !60
  %47 = icmp eq i32 %7, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %46
  %49 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %7) #32
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %48, %46
  br label %52

52:                                               ; preds = %48, %51
  %53 = phi i32 [ 0, %51 ], [ 1, %48 ]
  tail call fastcc void @scan_opt_div(i32 noundef %53)
  %54 = load ptr, ptr @TT, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 88
  %56 = load ptr, ptr %55, align 8, !tbaa !42
  store ptr %56, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  br label %95

57:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %2) #29
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %3) #29
  %58 = load i1, ptr @recovering, align 4
  br i1 %58, label %94, label %59

59:                                               ; preds = %57
  store i1 true, ptr @recovering, align 4
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %60, ptr noundef nonnull dereferenceable(2) @.str.45) #32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store ptr @.str.66, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  br label %64

64:                                               ; preds = %63, %59
  %65 = add i32 %0, -10
  %66 = icmp ult i32 %65, 40
  br i1 %66, label %67, label %79

67:                                               ; preds = %64
  %68 = mul nuw nsw i32 %0, 3
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr i8, ptr @.str.64, i64 %69
  %71 = getelementptr i8, ptr %70, i64 -29
  %72 = load i16, ptr %71, align 1
  store i16 %72, ptr %2, align 2
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !49
  %75 = icmp eq i8 %74, 32
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %77 = select i1 %75, ptr %73, ptr %76
  store i8 0, ptr %77, align 1, !tbaa !49
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.67, ptr noundef %78, ptr noundef nonnull %2)
  br label %94

79:                                               ; preds = %64
  %80 = add i32 %0, -50
  %81 = icmp ult i32 %80, 46
  br i1 %81, label %82, label %92

82:                                               ; preds = %79
  %83 = icmp slt i32 %0, 69
  %84 = mul nuw nsw i32 %0, 10
  %85 = zext nneg i32 %84 to i64
  %86 = select i1 %83, ptr getelementptr inbounds nuw (i8, ptr @.str.56, i64 1), ptr getelementptr inbounds nuw (i8, ptr @.str.57, i64 1)
  %87 = select i1 %83, i64 -500, i64 -690
  %88 = getelementptr i8, ptr %86, i64 %85
  %89 = getelementptr i8, ptr %88, i64 %87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %3, ptr noundef nonnull align 1 dereferenceable(10) %89, i64 10, i1 false)
  %90 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 32) #32
  store i8 0, ptr %90, align 1, !tbaa !49
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.67, ptr noundef %91, ptr noundef nonnull %3)
  br label %94

92:                                               ; preds = %79
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.68, ptr noundef %93)
  br label %94

94:                                               ; preds = %57, %67, %82, %92
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %3) #29
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %2) #29
  br label %95

95:                                               ; preds = %52, %94, %39
  ret void
}

; Function Attrs: cold nofree nounwind uwtable
define internal void @zzerr(ptr noundef readonly %0, ...) unnamed_addr #12 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #29
  %3 = load ptr, ptr @stderr, align 8, !tbaa !134
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 248), align 8, !tbaa !26
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.53, ptr noundef %4) #36
  %6 = load i8, ptr %0, align 1, !tbaa !49
  %7 = icmp eq i8 %6, 36
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr @stderr, align 8, !tbaa !134
  %10 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 7, i64 1, ptr %9) #35
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi ptr [ %11, %8 ], [ %0, %1 ]
  %14 = load ptr, ptr @stderr, align 8, !tbaa !134
  %15 = load ptr, ptr @TT, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %19 = load i32, ptr %18, align 8, !tbaa !165
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.54, ptr noundef %17, i32 noundef %19) #36
  call void @llvm.va_start.p0(ptr nonnull %2)
  %21 = load ptr, ptr @stderr, align 8, !tbaa !134
  %22 = call i32 @vfprintf(ptr noundef %21, ptr noundef nonnull %13, ptr noundef nonnull %2) #36
  call void @llvm.va_end.p0(ptr %2)
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #32
  %24 = getelementptr i8, ptr %13, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -1
  %26 = load i8, ptr %25, align 1, !tbaa !49
  %27 = icmp eq i8 %26, 10
  br i1 %27, label %31, label %28

28:                                               ; preds = %12
  %29 = load ptr, ptr @stderr, align 8, !tbaa !134
  %30 = call i32 @fputc(i32 noundef 10, ptr noundef %29)
  br label %31

31:                                               ; preds = %28, %12
  %32 = load ptr, ptr @stderr, align 8, !tbaa !134
  %33 = call i32 @fflush(ptr noundef %32)
  br i1 %7, label %34, label %35

34:                                               ; preds = %31
  call void @exit(i32 noundef 2) #37
  unreachable

35:                                               ; preds = %31
  %36 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @.str.55) #32
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 276), align 4, !tbaa !88
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 276), align 4, !tbaa !88
  br label %41

41:                                               ; preds = %35, %38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #29
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @add_param(i32 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.symtab_slot, align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 72), align 8, !tbaa !43
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 56), align 8, !tbaa !44
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 80), align 8, !tbaa !46
  %10 = udiv i64 %8, %9
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  %14 = and i64 %10, 2147483647
  br label %15

15:                                               ; preds = %21, %13
  %16 = phi i64 [ 1, %13 ], [ %22, %21 ]
  %17 = getelementptr inbounds nuw %struct.symtab_slot, ptr %5, i64 %16, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %18) #32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %33, label %21

21:                                               ; preds = %15
  %22 = add nuw nsw i64 %16, 1
  %23 = icmp samesign ult i64 %22, %14
  br i1 %23, label %15, label %24, !llvm.loop !184

24:                                               ; preds = %21, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %25 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #32
  %26 = add i64 %25, 1
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #33
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.41, i64 noundef %26)
  unreachable

30:                                               ; preds = %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull readonly align 1 %1, i64 %26, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %27, ptr %31, align 8, !tbaa !51
  %32 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 56), ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #29
  br label %38

33:                                               ; preds = %15
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 88), align 8, !tbaa !75
  %35 = sext i32 %0 to i64
  %36 = getelementptr inbounds %struct.functab_slot, ptr %34, i64 %35, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !71
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.86, ptr noundef %37, ptr noundef nonnull %1)
  br label %38

38:                                               ; preds = %33, %30
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 272), align 8, !tbaa !79
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 272), align 8, !tbaa !79
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 88), align 8, !tbaa !75
  %42 = sext i32 %0 to i64
  %43 = getelementptr inbounds %struct.functab_slot, ptr %41, i64 %42, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !71
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %44) #32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.87, ptr noundef nonnull %44, ptr noundef nonnull %1)
  br label %48

48:                                               ; preds = %47, %38
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 40), align 8, !tbaa !43
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 24), align 8, !tbaa !44
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = load i64, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 48), align 8, !tbaa !46
  %55 = udiv i64 %53, %54
  %56 = trunc i64 %55 to i32
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %90

58:                                               ; preds = %48
  %59 = and i64 %55, 2147483647
  br label %60

60:                                               ; preds = %66, %58
  %61 = phi i64 [ 1, %58 ], [ %67, %66 ]
  %62 = getelementptr inbounds nuw %struct.symtab_slot, ptr %50, i64 %61, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !51
  %64 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %63) #32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %60
  %67 = add nuw nsw i64 %61, 1
  %68 = icmp samesign ult i64 %67, %59
  br i1 %68, label %60, label %90, !llvm.loop !76

69:                                               ; preds = %60
  %70 = and i64 %55, 2147483647
  br label %71

71:                                               ; preds = %77, %69
  %72 = phi i64 [ 1, %69 ], [ %78, %77 ]
  %73 = getelementptr inbounds nuw %struct.symtab_slot, ptr %50, i64 %72, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !51
  %75 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %74) #32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %71
  %78 = add nuw nsw i64 %72, 1
  %79 = icmp samesign ult i64 %78, %70
  br i1 %79, label %71, label %82, !llvm.loop !76

80:                                               ; preds = %71
  %81 = trunc nuw nsw i64 %72 to i32
  br label %82

82:                                               ; preds = %77, %80
  %83 = phi i32 [ %81, %80 ], [ 0, %77 ]
  %84 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 324), align 4, !tbaa !53
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 88), align 8, !tbaa !75
  %88 = getelementptr inbounds %struct.functab_slot, ptr %87, i64 %42, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !71
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.88, ptr noundef %89, ptr noundef nonnull %1)
  br label %90

90:                                               ; preds = %66, %48, %86, %82
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @have_comma() unnamed_addr #0 {
  %1 = load ptr, ptr @TT, align 8, !tbaa !35
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %3 = load i32, ptr %2, align 8, !tbaa !61
  %4 = icmp eq i32 %3, 11
  br i1 %4, label %5, label %26

5:                                                ; preds = %0
  store i32 %3, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !60
  %6 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %3) #32
  %7 = icmp ne ptr %6, null
  %8 = zext i1 %7 to i32
  tail call fastcc void @scan_opt_div(i32 noundef %8)
  %9 = load ptr, ptr @TT, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %13 = load i32, ptr %12, align 8, !tbaa !61
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %26

15:                                               ; preds = %5, %15
  %16 = phi i32 [ %24, %15 ], [ %13, %5 ]
  store i32 %16, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !60
  %17 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %16) #32
  %18 = icmp ne ptr %17, null
  %19 = zext i1 %18 to i32
  tail call fastcc void @scan_opt_div(i32 noundef %19)
  %20 = load ptr, ptr @TT, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  store ptr %22, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %24 = load i32, ptr %23, align 8, !tbaa !61
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %15, label %26

26:                                               ; preds = %15, %5, %0
  %27 = phi i32 [ 0, %0 ], [ 1, %5 ], [ 1, %15 ]
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -2147483648) i32 @expr(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = tail call fastcc i32 @primary()
  %19 = icmp eq i32 %0, 99987
  br i1 %19, label %20, label %28

20:                                               ; preds = %1
  %21 = icmp sgt i32 %18, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %20
  %23 = load ptr, ptr @TT, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %25 = load i32, ptr %24, align 8, !tbaa !61
  %26 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @printexprendsy, i32 noundef %25) #32
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %120

28:                                               ; preds = %20, %22, %1
  %29 = phi i32 [ %0, %1 ], [ 0, %22 ], [ 0, %20 ]
  %30 = icmp sgt i32 %18, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %28
  %32 = load ptr, ptr @TT, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %34 = load i32, ptr %33, align 8, !tbaa !61
  %35 = icmp eq i32 %34, 50
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.89, ptr noundef %37)
  br label %38

38:                                               ; preds = %31, %36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  store i32 13, ptr %17, align 4, !tbaa !34
  %39 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %17)
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  store i32 %18, ptr %16, align 4, !tbaa !34
  %41 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %16)
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  br label %43

43:                                               ; preds = %28, %38
  %44 = load ptr, ptr @TT, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %46 = load i32, ptr %45, align 8, !tbaa !61
  %47 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @expr.asgnops, i32 noundef %46) #32
  %48 = icmp eq ptr %47, null
  br i1 %48, label %137, label %49

49:                                               ; preds = %43
  %50 = icmp slt i32 %18, 0
  br i1 %50, label %51, label %132

51:                                               ; preds = %49
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 256), align 8, !tbaa !185
  %53 = icmp ne i32 %52, 0
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 260), align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %53, i1 %55, i1 false
  %57 = and i32 %46, -17
  %58 = icmp eq i32 %57, 33
  %59 = and i1 %58, %56
  br i1 %59, label %70, label %60

60:                                               ; preds = %51
  %61 = icmp ult i32 %46, 51
  br i1 %61, label %62, label %66

62:                                               ; preds = %60
  %63 = zext nneg i32 %46 to i64
  %64 = getelementptr inbounds nuw [51 x i32], ptr @lbp_table, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !34
  br label %70

66:                                               ; preds = %60
  %67 = add i32 %46, -68
  %68 = icmp ult i32 %67, 28
  %69 = select i1 %68, i32 240, i32 0
  br label %70

70:                                               ; preds = %51, %62, %66
  %71 = phi i32 [ 0, %51 ], [ %65, %62 ], [ %69, %66 ]
  %72 = icmp slt i32 %71, 61
  %73 = icmp eq i32 %71, 170
  %74 = or i1 %72, %73
  %75 = sext i1 %74 to i32
  %76 = add nsw i32 %71, %75
  %77 = icmp sgt i32 %29, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %70
  %79 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @expr.odd_assignment_rbp, i32 noundef %29) #32
  %80 = icmp eq ptr %79, null
  br i1 %80, label %132, label %81

81:                                               ; preds = %78, %70
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 184), align 8, !tbaa !64
  %83 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  %84 = sext i32 %83 to i64
  %85 = getelementptr i32, ptr %82, i64 %84
  %86 = getelementptr i8, ptr %85, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !34
  switch i32 %87, label %90 [
    i32 4, label %91
    i32 113, label %88
    i32 18, label %89
  ]

88:                                               ; preds = %81
  br label %91

89:                                               ; preds = %81
  br label %91

90:                                               ; preds = %81
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.103)
  unreachable

91:                                               ; preds = %81, %88, %89
  %92 = phi i32 [ 98, %88 ], [ 99, %89 ], [ 97, %81 ]
  store i32 %92, ptr %86, align 4, !tbaa !34
  %93 = load i32, ptr %45, align 8, !tbaa !61
  store i32 %93, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !60
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  %96 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %93) #32
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %95, %91
  br label %99

99:                                               ; preds = %95, %98
  %100 = phi i32 [ 0, %98 ], [ 1, %95 ]
  tail call fastcc void @scan_opt_div(i32 noundef %100)
  %101 = load ptr, ptr @TT, align 8, !tbaa !35
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 88
  %103 = load ptr, ptr %102, align 8, !tbaa !42
  store ptr %103, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  %104 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 256), align 8, !tbaa !185
  %105 = icmp ne i32 %104, 0
  %106 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 260), align 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %105, i1 %107, i1 false
  %109 = and i1 %58, %108
  br i1 %109, label %122, label %110

110:                                              ; preds = %99
  %111 = icmp ult i32 %46, 51
  br i1 %111, label %112, label %116

112:                                              ; preds = %110
  %113 = zext nneg i32 %46 to i64
  %114 = getelementptr inbounds nuw [51 x i32], ptr @lbp_table, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !34
  br label %122

116:                                              ; preds = %110
  %117 = add i32 %46, -68
  %118 = icmp ult i32 %117, 28
  %119 = select i1 %118, i32 240, i32 0
  br label %122

120:                                              ; preds = %22, %163, %122
  %121 = phi i32 [ 0, %122 ], [ %18, %22 ], [ 0, %163 ]
  ret i32 %121

122:                                              ; preds = %99, %112, %116
  %123 = phi i32 [ 0, %99 ], [ %115, %112 ], [ %119, %116 ]
  %124 = icmp slt i32 %123, 61
  %125 = icmp eq i32 %123, 170
  %126 = or i1 %124, %125
  %127 = sext i1 %126 to i32
  %128 = add nsw i32 %123, %127
  %129 = tail call fastcc i32 @expr(i32 noundef %128)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store i32 %46, ptr %15, align 4, !tbaa !34
  %130 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %15)
  %131 = trunc i64 %130 to i32
  store i32 %131, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br label %120

132:                                              ; preds = %78, %49
  %133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  %134 = load i8, ptr %133, align 1, !tbaa !49
  %135 = icmp eq i8 %134, 10
  %136 = select i1 %135, ptr @.str.79, ptr %133
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.68, ptr noundef nonnull %136)
  tail call fastcc void @skip_to()
  br label %137

137:                                              ; preds = %132, %43
  br label %138

138:                                              ; preds = %137, %317
  %139 = phi i32 [ %320, %317 ], [ %46, %137 ]
  %140 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @cat_start_concated_expr.exprstarttermsy, i32 noundef %139) #32
  %141 = icmp eq ptr %140, null
  %142 = icmp slt i32 %139, 68
  %143 = and i1 %142, %141
  %144 = select i1 %143, i32 %139, i32 28
  %145 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 256), align 8, !tbaa !185
  %146 = icmp ne i32 %145, 0
  %147 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 260), align 4
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %146, i1 %148, i1 false
  %150 = and i32 %144, -17
  %151 = icmp eq i32 %150, 33
  %152 = and i1 %151, %149
  br i1 %152, label %163, label %153

153:                                              ; preds = %138
  %154 = icmp ult i32 %144, 51
  br i1 %154, label %155, label %159

155:                                              ; preds = %153
  %156 = zext nneg i32 %144 to i64
  %157 = getelementptr inbounds nuw [51 x i32], ptr @lbp_table, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !34
  br label %163

159:                                              ; preds = %153
  %160 = add i32 %144, -68
  %161 = icmp ult i32 %160, 28
  %162 = select i1 %161, i32 240, i32 0
  br label %163

163:                                              ; preds = %138, %155, %159
  %164 = phi i32 [ 0, %138 ], [ %158, %155 ], [ %162, %159 ]
  %165 = icmp slt i32 %29, %164
  br i1 %165, label %166, label %120

166:                                              ; preds = %163
  br i1 %152, label %177, label %167

167:                                              ; preds = %166
  %168 = icmp ult i32 %144, 51
  br i1 %168, label %169, label %173

169:                                              ; preds = %167
  %170 = zext nneg i32 %144 to i64
  %171 = getelementptr inbounds nuw [51 x i32], ptr @lbp_table, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !34
  br label %177

173:                                              ; preds = %167
  %174 = add i32 %144, -68
  %175 = icmp ult i32 %174, 28
  %176 = select i1 %175, i32 240, i32 0
  br label %177

177:                                              ; preds = %166, %169, %173
  %178 = phi i32 [ 0, %166 ], [ %172, %169 ], [ %176, %173 ]
  %179 = icmp slt i32 %178, 61
  %180 = icmp eq i32 %178, 170
  %181 = or i1 %179, %180
  %182 = sext i1 %181 to i32
  %183 = add nsw i32 %178, %182
  %184 = icmp eq i32 %144, 28
  br i1 %184, label %313, label %185

185:                                              ; preds = %177
  %186 = load ptr, ptr @TT, align 8, !tbaa !35
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 72
  %188 = load i32, ptr %187, align 8, !tbaa !61
  store i32 %188, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !60
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %185
  %191 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %188) #32
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %194

193:                                              ; preds = %190, %185
  br label %194

194:                                              ; preds = %190, %193
  %195 = phi i32 [ 0, %193 ], [ 1, %190 ]
  tail call fastcc void @scan_opt_div(i32 noundef %195)
  %196 = load ptr, ptr @TT, align 8, !tbaa !35
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 88
  %198 = load ptr, ptr %197, align 8, !tbaa !42
  store ptr %198, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  switch i32 %144, label %313 [
    i32 50, label %199
    i32 49, label %215
    i32 37, label %249
    i32 38, label %249
    i32 39, label %278
    i32 35, label %300
    i32 36, label %300
  ]

199:                                              ; preds = %194
  tail call fastcc void @map_name()
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 50, ptr %2, align 4, !tbaa !34
  %200 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %2)
  %201 = trunc i64 %200 to i32
  store i32 %201, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %202 = load ptr, ptr @TT, align 8, !tbaa !35
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 72
  %204 = load i32, ptr %203, align 8, !tbaa !61
  store i32 %204, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !60
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %199
  %207 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %204) #32
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %210

209:                                              ; preds = %206, %199
  br label %210

210:                                              ; preds = %206, %209
  %211 = phi i32 [ 0, %209 ], [ 1, %206 ]
  tail call fastcc void @scan_opt_div(i32 noundef %211)
  %212 = load ptr, ptr @TT, align 8, !tbaa !35
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 88
  %214 = load ptr, ptr %213, align 8, !tbaa !42
  store ptr %214, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  br label %317

215:                                              ; preds = %194
  tail call fastcc void @expect(i32 noundef 68)
  %216 = load ptr, ptr @TT, align 8, !tbaa !35
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 72
  %218 = load i32, ptr %217, align 8, !tbaa !61
  switch i32 %218, label %241 [
    i32 18, label %219
    i32 4, label %230
  ]

219:                                              ; preds = %215
  tail call fastcc void @field_op()
  %220 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 184), align 8, !tbaa !64
  %221 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  %222 = sext i32 %221 to i64
  %223 = getelementptr i32, ptr %220, i64 %222
  %224 = getelementptr i8, ptr %223, i64 -4
  %225 = load i32, ptr %224, align 4, !tbaa !34
  switch i32 %225, label %229 [
    i32 4, label %226
    i32 113, label %227
    i32 18, label %228
  ]

226:                                              ; preds = %219
  store i32 97, ptr %224, align 4, !tbaa !34
  br label %241

227:                                              ; preds = %219
  store i32 98, ptr %224, align 4, !tbaa !34
  br label %241

228:                                              ; preds = %219
  store i32 99, ptr %224, align 4, !tbaa !34
  br label %241

229:                                              ; preds = %219
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.103)
  unreachable

230:                                              ; preds = %215
  tail call fastcc void @var()
  %231 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 184), align 8, !tbaa !64
  %232 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  %233 = sext i32 %232 to i64
  %234 = getelementptr i32, ptr %231, i64 %233
  %235 = getelementptr i8, ptr %234, i64 -4
  %236 = load i32, ptr %235, align 4, !tbaa !34
  switch i32 %236, label %240 [
    i32 4, label %237
    i32 113, label %238
    i32 18, label %239
  ]

237:                                              ; preds = %230
  store i32 97, ptr %235, align 4, !tbaa !34
  br label %241

238:                                              ; preds = %230
  store i32 98, ptr %235, align 4, !tbaa !34
  br label %241

239:                                              ; preds = %230
  store i32 99, ptr %235, align 4, !tbaa !34
  br label %241

240:                                              ; preds = %230
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.103)
  unreachable

241:                                              ; preds = %228, %227, %226, %239, %238, %237, %215
  %242 = phi i32 [ 1, %215 ], [ 2, %237 ], [ 2, %238 ], [ 2, %239 ], [ 2, %226 ], [ 2, %227 ], [ 2, %228 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 68, ptr %4, align 4, !tbaa !34
  %243 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %4)
  %244 = trunc i64 %243 to i32
  store i32 %244, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %242, ptr %3, align 4, !tbaa !34
  %245 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %3)
  %246 = trunc i64 %245 to i32
  store i32 %246, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 49, ptr %5, align 4, !tbaa !34
  %247 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %5)
  %248 = trunc i64 %247 to i32
  store i32 %248, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %317

249:                                              ; preds = %194, %194
  %250 = load ptr, ptr @TT, align 8, !tbaa !35
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 72
  %252 = load i32, ptr %251, align 8, !tbaa !61
  %253 = icmp eq i32 %252, 3
  br i1 %253, label %254, label %265

254:                                              ; preds = %249, %254
  %255 = phi i32 [ %263, %254 ], [ %252, %249 ]
  store i32 %255, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !60
  %256 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %255) #32
  %257 = icmp ne ptr %256, null
  %258 = zext i1 %257 to i32
  tail call fastcc void @scan_opt_div(i32 noundef %258)
  %259 = load ptr, ptr @TT, align 8, !tbaa !35
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 88
  %261 = load ptr, ptr %260, align 8, !tbaa !42
  store ptr %261, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 72
  %263 = load i32, ptr %262, align 8, !tbaa !61
  %264 = icmp eq i32 %263, 3
  br i1 %264, label %254, label %265

265:                                              ; preds = %254, %249
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 %144, ptr %7, align 4, !tbaa !34
  %266 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %7)
  %267 = trunc i64 %266 to i32
  store i32 %267, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 -1, ptr %6, align 4, !tbaa !34
  %268 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %6)
  %269 = trunc i64 %268 to i32
  store i32 %269, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %270 = tail call fastcc i32 @expr(i32 noundef %183)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 103, ptr %8, align 4, !tbaa !34
  %271 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %8)
  %272 = trunc i64 %271 to i32
  store i32 %272, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %273 = sub nsw i32 %272, %269
  %274 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 184), align 8, !tbaa !64
  %275 = shl i64 %268, 32
  %276 = ashr exact i64 %275, 30
  %277 = getelementptr inbounds i8, ptr %274, i64 %276
  store i32 %273, ptr %277, align 4, !tbaa !34
  br label %317

278:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 39, ptr %10, align 4, !tbaa !34
  %279 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %10)
  %280 = trunc i64 %279 to i32
  store i32 %280, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 -1, ptr %9, align 4, !tbaa !34
  %281 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %9)
  %282 = trunc i64 %281 to i32
  store i32 %282, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %283 = tail call fastcc i32 @expr(i32 noundef 0)
  tail call fastcc void @expect(i32 noundef 40)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 40, ptr %12, align 4, !tbaa !34
  %284 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %12)
  %285 = trunc i64 %284 to i32
  store i32 %285, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 -1, ptr %11, align 4, !tbaa !34
  %286 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %11)
  %287 = trunc i64 %286 to i32
  store i32 %287, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %288 = sub nsw i32 %287, %282
  %289 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 184), align 8, !tbaa !64
  %290 = shl i64 %281, 32
  %291 = ashr exact i64 %290, 30
  %292 = getelementptr inbounds i8, ptr %289, i64 %291
  store i32 %288, ptr %292, align 4, !tbaa !34
  %293 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  %294 = tail call fastcc i32 @expr(i32 noundef %183)
  %295 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  %296 = sub nsw i32 %295, %293
  %297 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 184), align 8, !tbaa !64
  %298 = sext i32 %293 to i64
  %299 = getelementptr inbounds i32, ptr %297, i64 %298
  store i32 %296, ptr %299, align 4, !tbaa !34
  br label %317

300:                                              ; preds = %194, %194
  %301 = tail call fastcc i32 @expr(i32 noundef %183)
  %302 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 184), align 8, !tbaa !64
  %303 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  %304 = sext i32 %303 to i64
  %305 = getelementptr i32, ptr %302, i64 %304
  %306 = getelementptr i8, ptr %305, i64 -4
  %307 = load i32, ptr %306, align 4, !tbaa !34
  %308 = icmp eq i32 %307, 116
  br i1 %308, label %309, label %310

309:                                              ; preds = %300
  store i32 7, ptr %306, align 4, !tbaa !34
  br label %310

310:                                              ; preds = %309, %300
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 %144, ptr %13, align 4, !tbaa !34
  %311 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %13)
  %312 = trunc i64 %311 to i32
  store i32 %312, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  br label %317

313:                                              ; preds = %194, %177
  %314 = tail call fastcc i32 @expr(i32 noundef %183)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  store i32 %144, ptr %14, align 4, !tbaa !34
  %315 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %14)
  %316 = trunc i64 %315 to i32
  store i32 %316, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br label %317

317:                                              ; preds = %210, %241, %265, %278, %310, %313
  %318 = load ptr, ptr @TT, align 8, !tbaa !35
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 72
  %320 = load i32, ptr %319, align 8, !tbaa !61
  br label %138, !llvm.loop !186
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @zvalue_map_init(ptr noundef nonnull captures(none) %0) unnamed_addr #13 {
  %2 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.41, i64 noundef 64)
  unreachable

5:                                                ; preds = %1
  store i32 7, ptr %2, align 8, !tbaa !187
  %6 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #30
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.20, i64 noundef 32)
  unreachable

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %6, ptr %10, align 8, !tbaa !190
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 6, ptr %11, align 8, !tbaa !191
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %12, align 4, !tbaa !192
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %13, align 8, !tbaa !193
  %14 = tail call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #30
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.20, i64 noundef 120)
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %14, ptr %19, align 8, !tbaa !43
  store ptr %14, ptr %18, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %20, ptr %21, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 40, ptr %22, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %23, align 8, !tbaa !49
  %24 = load i32, ptr %0, align 8, !tbaa !56
  %25 = or i32 %24, 4
  store i32 %25, ptr %0, align 8, !tbaa !56
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @insert_argv_map(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.zvalue, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #29
  store i32 64, ptr %5, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double 0.000000e+00, ptr %7, align 8, !tbaa !96
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !89
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load i32, ptr %9, align 8, !tbaa !56
  %11 = and i32 %10, 64
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = tail call fastcc ptr @to_str_fmt(ptr noundef nonnull %9, i32 noundef 3)
  br label %15

15:                                               ; preds = %3, %13
  %16 = sitofp i32 %1 to double
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %21 = tail call fastcc ptr @num_to_zstring(double noundef %16, ptr noundef nonnull %20)
  store ptr %21, ptr %17, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = call fastcc ptr @to_str_fmt(ptr noundef nonnull %5, i32 noundef 3)
  %25 = load ptr, ptr %17, align 8, !tbaa !49
  %26 = call fastcc ptr @zmap_find_or_insert_key(ptr noundef %23, ptr noundef %25)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i32, ptr %5, align 8, !tbaa !56
  %29 = and i32 %28, 38
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %15
  %32 = icmp eq ptr %25, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %31
  %34 = load i32, ptr %25, align 4, !tbaa !34
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %25, align 4, !tbaa !34
  %36 = icmp eq i32 %34, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  call void @free(ptr noundef %25) #29
  br label %38

38:                                               ; preds = %37, %33, %31
  store ptr null, ptr %17, align 8, !tbaa !97
  br label %39

39:                                               ; preds = %15, %38
  %40 = load i32, ptr %27, align 8, !tbaa !56
  %41 = and i32 %40, 38
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !97
  %46 = icmp eq ptr %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %45, align 4, !tbaa !34
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %45, align 4, !tbaa !34
  %50 = icmp eq i32 %48, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  call void @free(ptr noundef %45) #29
  br label %52

52:                                               ; preds = %51, %47, %43
  store ptr null, ptr %44, align 8, !tbaa !97
  br label %53

53:                                               ; preds = %39, %52
  %54 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #32, !noalias !194
  %55 = add i64 %54, 13
  %56 = call ptr @malloc(i64 %55)
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef %55), !noalias !194
  unreachable

59:                                               ; preds = %53
  %60 = trunc i64 %54 to i32
  %61 = add i32 %60, 1
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 %61, ptr %62, align 4, !tbaa !34, !noalias !194
  store i32 0, ptr %56, align 4, !tbaa !34, !noalias !194
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %63, ptr nonnull readonly align 1 %2, i64 %54, i1 false), !noalias !194
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 %60, ptr %64, align 4, !tbaa !34, !noalias !194
  %65 = and i64 %54, 4294967295
  %66 = getelementptr inbounds nuw [0 x i8], ptr %63, i64 0, i64 %65
  store i8 0, ptr %66, align 1, !tbaa !49, !noalias !194
  store i32 64, ptr %27, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store double 0.000000e+00, ptr %68, align 8, !tbaa !58
  %69 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %56, ptr %69, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  %70 = load i8, ptr %63, align 1, !tbaa !49
  %71 = zext nneg i8 %70 to i64
  %72 = icmp ugt i8 %70, 63
  %73 = shl nuw i64 1, %71
  %74 = and i64 %73, 288063254679257089
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %72, i1 true, i1 %75
  br i1 %76, label %89, label %77

77:                                               ; preds = %59
  %78 = call double @strtod(ptr noundef nonnull %63, ptr noundef nonnull %4) #29
  %79 = load ptr, ptr %4, align 8, !tbaa !25
  %80 = icmp eq ptr %63, %79
  br i1 %80, label %89, label %81

81:                                               ; preds = %77
  %82 = call i64 @strspn(ptr noundef %79, ptr noundef nonnull @.str.2) #32
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !49
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  store double %78, ptr %68, align 8, !tbaa !96
  %87 = load i32, ptr %27, align 8, !tbaa !56
  %88 = or i32 %87, 208
  store i32 %88, ptr %27, align 8, !tbaa !56
  br label %89

89:                                               ; preds = %86, %81, %77, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #29
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @to_str_fmt(ptr noundef returned captures(ret: address, provenance) %0, i32 noundef range(i32 3, 11) %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8, !tbaa !56
  %4 = and i32 %3, 6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = and i32 %3, 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !192
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %9, %6
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.116)
  br label %16

16:                                               ; preds = %15, %9
  store i32 0, ptr %0, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %17, align 8, !tbaa !49
  br label %18

18:                                               ; preds = %2, %16
  %19 = load i32, ptr %0, align 8, !tbaa !56
  %20 = and i32 %19, 128
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 64, ptr %0, align 8, !tbaa !56
  br label %23

23:                                               ; preds = %22, %18
  %24 = load i32, ptr %0, align 8, !tbaa !56
  %25 = and i32 %24, 64
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %90

27:                                               ; preds = %23
  %28 = icmp eq i32 %24, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %27
  %30 = tail call dereferenceable_or_null(13) ptr @malloc(i64 13)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef 13)
  unreachable

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 1, ptr %34, align 4, !tbaa !34
  store i32 0, ptr %30, align 4, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %36, align 4, !tbaa !34
  store i8 0, ptr %35, align 1, !tbaa !49
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %30, ptr %37, align 8, !tbaa !49
  br label %89

38:                                               ; preds = %27
  %39 = and i32 %24, 16
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %88, label %41

41:                                               ; preds = %38
  %42 = and i32 %24, 38
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !97
  %47 = icmp eq ptr %46, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %46, align 4, !tbaa !34
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %46, align 4, !tbaa !34
  %51 = icmp eq i32 %49, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  tail call void @free(ptr noundef %46) #29
  br label %53

53:                                               ; preds = %52, %48, %44
  store ptr null, ptr %45, align 8, !tbaa !97
  br label %54

54:                                               ; preds = %41, %53
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !89
  %56 = zext nneg i32 %1 to i64
  %57 = getelementptr inbounds nuw %struct.zvalue, ptr %55, i64 %56
  %58 = load i32, ptr %57, align 8, !tbaa !56
  %59 = and i32 %58, 64
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %79

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !97
  %64 = icmp eq ptr %63, null
  br i1 %64, label %70, label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %63, align 4, !tbaa !34
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %63, align 4, !tbaa !34
  %68 = icmp eq i32 %66, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  tail call void @free(ptr noundef %63) #29
  br label %70

70:                                               ; preds = %61, %65, %69
  store ptr null, ptr %62, align 8, !tbaa !97
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !89
  %72 = getelementptr inbounds nuw %struct.zvalue, ptr %71, i64 %56, i32 1
  %73 = load double, ptr %72, align 8, !tbaa !96
  %74 = tail call fastcc ptr @num_to_zstring(double noundef %73, ptr noundef nonnull @.str.110)
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !89
  %76 = getelementptr inbounds nuw %struct.zvalue, ptr %75, i64 %56, i32 2
  store ptr %74, ptr %76, align 8, !tbaa !49
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !89
  %78 = getelementptr inbounds nuw %struct.zvalue, ptr %77, i64 %56
  store i32 64, ptr %78, align 8, !tbaa !56
  br label %79

79:                                               ; preds = %70, %54
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load double, ptr %80, align 8, !tbaa !96
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !89
  %83 = getelementptr inbounds nuw %struct.zvalue, ptr %82, i64 %56, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !49
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %86 = tail call fastcc ptr @num_to_zstring(double noundef %81, ptr noundef nonnull %85)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %86, ptr %87, align 8, !tbaa !49
  br label %89

88:                                               ; preds = %38
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.115)
  br label %89

89:                                               ; preds = %33, %88, %79
  store i32 64, ptr %0, align 8, !tbaa !56
  br label %90

90:                                               ; preds = %23, %89
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @zmap_find_or_insert_key(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.zmap_slot, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = icmp eq i32 %5, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i32 [ %19, %12 ], [ 5381, %10 ]
  %14 = phi ptr [ %16, %12 ], [ %11, %10 ]
  %15 = mul i32 %13, 33
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %17 = load i8, ptr %14, align 1, !tbaa !49
  %18 = sext i8 %17 to i32
  %19 = add i32 %15, %18
  %20 = icmp ult ptr %16, %8
  br i1 %20, label %12, label %21, !llvm.loop !197

21:                                               ; preds = %12, %2
  %22 = phi i32 [ 5381, %2 ], [ %19, %12 ]
  %23 = load i32, ptr %0, align 8, !tbaa !187
  %24 = and i32 %23, %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !190
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds i32, ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !34
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %71, label %31

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %34

34:                                               ; preds = %60, %31
  %35 = phi i32 [ %24, %31 ], [ %66, %60 ]
  %36 = phi i32 [ %29, %31 ], [ %69, %60 ]
  %37 = phi i32 [ -1, %31 ], [ %61, %60 ]
  %38 = phi i32 [ %22, %31 ], [ %64, %60 ]
  %39 = icmp sgt i32 %36, 0
  br i1 %39, label %40, label %57

40:                                               ; preds = %34
  %41 = load ptr, ptr %32, align 8, !tbaa !198
  %42 = zext nneg i32 %36 to i64
  %43 = getelementptr %struct.zmap_slot, ptr %41, i64 %42
  %44 = getelementptr i8, ptr %43, i64 -40
  %45 = load i32, ptr %44, align 8, !tbaa !199
  %46 = icmp eq i32 %22, %45
  br i1 %46, label %47, label %60

47:                                               ; preds = %40
  %48 = getelementptr i8, ptr %43, i64 -32
  %49 = load ptr, ptr %48, align 8, !tbaa !201
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !34
  %52 = icmp eq i32 %5, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %55 = tail call i32 @bcmp(ptr nonnull readonly %33, ptr nonnull readonly %54, i64 %6)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %76, label %60

57:                                               ; preds = %34
  %58 = icmp slt i32 %37, 0
  %59 = select i1 %58, i32 %35, i32 %37
  br label %60

60:                                               ; preds = %57, %53, %47, %40
  %61 = phi i32 [ %37, %53 ], [ %37, %40 ], [ %59, %57 ], [ %37, %47 ]
  %62 = mul nsw i32 %35, 5
  %63 = add nsw i32 %62, 1
  %64 = lshr i32 %38, 5
  %65 = add i32 %63, %64
  %66 = and i32 %65, %23
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %26, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !34
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %34, !llvm.loop !202

71:                                               ; preds = %60, %21
  %72 = phi i32 [ %24, %21 ], [ %66, %60 ]
  %73 = phi i32 [ -1, %21 ], [ %61, %60 ]
  %74 = icmp slt i32 %73, 0
  %75 = select i1 %74, i32 %72, i32 %73
  br label %78

76:                                               ; preds = %53
  %77 = getelementptr i8, ptr %43, i64 -40
  br label %78

78:                                               ; preds = %76, %71
  %79 = phi i32 [ %75, %71 ], [ %35, %76 ]
  %80 = phi ptr [ null, %71 ], [ %77, %76 ]
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %232

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %84 = load i32, ptr %83, align 4, !tbaa !192
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load i32, ptr %85, align 8, !tbaa !191
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %208

88:                                               ; preds = %82
  %89 = add i32 %23, 1
  %90 = shl nsw i32 %89, 1
  %91 = add nsw i32 %90, -1
  %92 = sext i32 %90 to i64
  %93 = shl nsw i64 %92, 2
  %94 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %93) #30
  %95 = icmp eq ptr %94, null
  br i1 %95, label %101, label %96

96:                                               ; preds = %88
  %97 = icmp ult i32 %23, 2147483647
  br i1 %97, label %98, label %136

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %100 = zext i32 %89 to i64
  br label %102

101:                                              ; preds = %88
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.20, i64 noundef %93)
  unreachable

102:                                              ; preds = %133, %98
  %103 = phi i64 [ 0, %98 ], [ %134, %133 ]
  %104 = getelementptr inbounds nuw i32, ptr %26, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !34
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %133

107:                                              ; preds = %102
  %108 = load ptr, ptr %99, align 8, !tbaa !198
  %109 = zext nneg i32 %105 to i64
  %110 = getelementptr %struct.zmap_slot, ptr %108, i64 %109
  %111 = getelementptr i8, ptr %110, i64 -40
  %112 = load i32, ptr %111, align 8, !tbaa !199
  %113 = and i32 %112, %91
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %94, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !34
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %130, label %118

118:                                              ; preds = %107, %118
  %119 = phi i32 [ %125, %118 ], [ %113, %107 ]
  %120 = phi i32 [ %122, %118 ], [ %112, %107 ]
  %121 = mul nsw i32 %119, 5
  %122 = lshr i32 %120, 5
  %123 = add i32 %121, 1
  %124 = add i32 %123, %122
  %125 = and i32 %124, %91
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %94, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !34
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %118, !llvm.loop !203

130:                                              ; preds = %118, %107
  %131 = phi i64 [ %114, %107 ], [ %126, %118 ]
  %132 = getelementptr inbounds i32, ptr %94, i64 %131
  store i32 %105, ptr %132, align 4, !tbaa !34
  br label %133

133:                                              ; preds = %130, %102
  %134 = add nuw nsw i64 %103, 1
  %135 = icmp eq i64 %134, %100
  br i1 %135, label %136, label %102, !llvm.loop !204

136:                                              ; preds = %133, %96
  store i32 %91, ptr %0, align 8, !tbaa !187
  tail call void @free(ptr noundef %26) #29
  store ptr %94, ptr %25, align 8, !tbaa !190
  %137 = shl nsw i32 %89, 4
  %138 = sdiv i32 %137, 10
  store i32 %138, ptr %85, align 8, !tbaa !191
  %139 = load i32, ptr %4, align 4, !tbaa !34
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 12
  %143 = icmp eq i32 %139, 0
  br i1 %143, label %155, label %144

144:                                              ; preds = %136
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %146

146:                                              ; preds = %146, %144
  %147 = phi i32 [ %153, %146 ], [ 5381, %144 ]
  %148 = phi ptr [ %150, %146 ], [ %145, %144 ]
  %149 = mul i32 %147, 33
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 1
  %151 = load i8, ptr %148, align 1, !tbaa !49
  %152 = sext i8 %151 to i32
  %153 = add i32 %149, %152
  %154 = icmp ult ptr %150, %142
  br i1 %154, label %146, label %155, !llvm.loop !197

155:                                              ; preds = %146, %136
  %156 = phi i32 [ 5381, %136 ], [ %153, %146 ]
  %157 = load i32, ptr %0, align 8, !tbaa !187
  %158 = and i32 %157, %156
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %94, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !34
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %203, label %163

163:                                              ; preds = %155
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %166

166:                                              ; preds = %192, %163
  %167 = phi i32 [ %158, %163 ], [ %198, %192 ]
  %168 = phi i32 [ %161, %163 ], [ %201, %192 ]
  %169 = phi i32 [ -1, %163 ], [ %193, %192 ]
  %170 = phi i32 [ %156, %163 ], [ %196, %192 ]
  %171 = icmp sgt i32 %168, 0
  br i1 %171, label %172, label %189

172:                                              ; preds = %166
  %173 = load ptr, ptr %164, align 8, !tbaa !198
  %174 = zext nneg i32 %168 to i64
  %175 = getelementptr %struct.zmap_slot, ptr %173, i64 %174
  %176 = getelementptr i8, ptr %175, i64 -40
  %177 = load i32, ptr %176, align 8, !tbaa !199
  %178 = icmp eq i32 %156, %177
  br i1 %178, label %179, label %192

179:                                              ; preds = %172
  %180 = getelementptr i8, ptr %175, i64 -32
  %181 = load ptr, ptr %180, align 8, !tbaa !201
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %183 = load i32, ptr %182, align 4, !tbaa !34
  %184 = icmp eq i32 %139, %183
  br i1 %184, label %185, label %192

185:                                              ; preds = %179
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 12
  %187 = tail call i32 @bcmp(ptr nonnull readonly %165, ptr nonnull readonly %186, i64 %140)
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %208, label %192

189:                                              ; preds = %166
  %190 = icmp slt i32 %169, 0
  %191 = select i1 %190, i32 %167, i32 %169
  br label %192

192:                                              ; preds = %189, %185, %179, %172
  %193 = phi i32 [ %169, %185 ], [ %169, %172 ], [ %191, %189 ], [ %169, %179 ]
  %194 = mul nsw i32 %167, 5
  %195 = add nsw i32 %194, 1
  %196 = lshr i32 %170, 5
  %197 = add i32 %195, %196
  %198 = and i32 %197, %157
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %94, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !34
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %166, !llvm.loop !202

203:                                              ; preds = %192, %155
  %204 = phi i32 [ %158, %155 ], [ %198, %192 ]
  %205 = phi i32 [ -1, %155 ], [ %193, %192 ]
  %206 = icmp slt i32 %205, 0
  %207 = select i1 %206, i32 %204, i32 %205
  br label %208

208:                                              ; preds = %185, %203, %82
  %209 = phi i32 [ %22, %82 ], [ %156, %203 ], [ %156, %185 ]
  %210 = phi i32 [ %79, %82 ], [ %207, %203 ], [ %167, %185 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #29
  store i32 %209, ptr %3, align 8, !tbaa !199
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %211, align 4
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %212, align 8, !tbaa !201
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %213, i8 0, i64 24, i1 false)
  %214 = icmp eq ptr %1, null
  br i1 %214, label %218, label %215

215:                                              ; preds = %208
  %216 = load i32, ptr %1, align 4, !tbaa !34
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %1, align 4, !tbaa !34
  br label %218

218:                                              ; preds = %208, %215
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %220 = call fastcc i64 @zlist_append(ptr noundef nonnull %219, ptr noundef nonnull %3)
  %221 = trunc i64 %220 to i32
  %222 = load i32, ptr %83, align 4, !tbaa !192
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %83, align 4, !tbaa !192
  %224 = add nsw i32 %221, 1
  %225 = load ptr, ptr %25, align 8, !tbaa !190
  %226 = sext i32 %210 to i64
  %227 = getelementptr inbounds i32, ptr %225, i64 %226
  store i32 %224, ptr %227, align 4, !tbaa !34
  %228 = load ptr, ptr %219, align 8, !tbaa !198
  %229 = shl i64 %220, 32
  %230 = ashr exact i64 %229, 32
  %231 = getelementptr inbounds %struct.zmap_slot, ptr %228, i64 %230
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #29
  br label %232

232:                                              ; preds = %78, %218
  %233 = phi ptr [ %231, %218 ], [ %80, %78 ]
  ret ptr %233
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @assign_global(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load i8, ptr %0, align 1, !tbaa !49
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %22, label %6

6:                                                ; preds = %2, %17
  %7 = phi i64 [ %18, %17 ], [ 0, %2 ]
  %8 = phi i8 [ %20, %17 ], [ %4, %2 ]
  %9 = icmp eq i64 %7, 0
  %10 = sext i8 %8 to i32
  br i1 %9, label %14, label %11

11:                                               ; preds = %6
  %12 = tail call ptr @memchr(ptr nonnull dereferenceable(1) @.str.122, i32 %10, i64 64)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %22, label %17

14:                                               ; preds = %6
  %15 = tail call ptr @memchr(ptr nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @.str.122, i64 10), i32 %10, i64 54)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %14, %11
  %18 = add nuw nsw i64 %7, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !49
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %23, label %6, !llvm.loop !205

22:                                               ; preds = %11, %14, %2
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.120, ptr noundef nonnull %0)
  br label %23

23:                                               ; preds = %17, %22
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 40), align 8, !tbaa !43
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 24), align 8, !tbaa !44
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 48), align 8, !tbaa !46
  %30 = udiv i64 %28, %29
  %31 = trunc i64 %30 to i32
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %46

33:                                               ; preds = %23
  %34 = and i64 %30, 2147483647
  br label %35

35:                                               ; preds = %41, %33
  %36 = phi i64 [ 1, %33 ], [ %42, %41 ]
  %37 = getelementptr inbounds nuw %struct.symtab_slot, ptr %25, i64 %36, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  %39 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %38) #32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %35
  %42 = add nuw nsw i64 %36, 1
  %43 = icmp samesign ult i64 %42, %34
  br i1 %43, label %35, label %46, !llvm.loop !76

44:                                               ; preds = %35
  %45 = trunc nuw nsw i64 %36 to i32
  br label %46

46:                                               ; preds = %41, %44, %23
  %47 = phi i32 [ 0, %23 ], [ %45, %44 ], [ 0, %41 ]
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %125, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !89
  %51 = sext i32 %47 to i64
  %52 = getelementptr inbounds %struct.zvalue, ptr %50, i64 %51
  %53 = load i32, ptr %52, align 8, !tbaa !56
  %54 = and i32 %53, 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %49
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.121)
  unreachable

57:                                               ; preds = %49
  %58 = load i32, ptr %52, align 8, !tbaa !56
  %59 = and i32 %58, 6
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !49
  tail call fastcc void @zmap_delete_map_incl_slotdata(ptr noundef %63)
  %64 = load ptr, ptr %62, align 8, !tbaa !49
  tail call void @free(ptr noundef %64) #29
  store ptr null, ptr %62, align 8, !tbaa !49
  %65 = load i32, ptr %52, align 8, !tbaa !56
  %66 = and i32 %65, -7
  store i32 %66, ptr %52, align 8, !tbaa !56
  br label %67

67:                                               ; preds = %57, %61
  %68 = load i32, ptr %52, align 8, !tbaa !56
  %69 = and i32 %68, 38
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !97
  %74 = icmp eq ptr %73, null
  br i1 %74, label %80, label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %73, align 4, !tbaa !34
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %73, align 4, !tbaa !34
  %78 = icmp eq i32 %76, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  tail call void @free(ptr noundef %73) #29
  br label %80

80:                                               ; preds = %79, %75, %71
  store ptr null, ptr %72, align 8, !tbaa !97
  br label %81

81:                                               ; preds = %67, %80
  %82 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #32
  %83 = add i64 %82, 1
  %84 = tail call noalias ptr @malloc(i64 noundef %83) #33
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.41, i64 noundef %83)
  unreachable

87:                                               ; preds = %81
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %84, ptr nonnull readonly align 1 %1, i64 %83, i1 false)
  %88 = tail call fastcc ptr @escape_str(ptr noundef nonnull %84, i32 noundef 0)
  %89 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %84) #32, !noalias !206
  %90 = add i64 %89, 13
  %91 = tail call ptr @malloc(i64 %90)
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef %90), !noalias !206
  unreachable

94:                                               ; preds = %87
  %95 = trunc i64 %89 to i32
  %96 = add i32 %95, 1
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i32 %96, ptr %97, align 4, !tbaa !34, !noalias !206
  store i32 0, ptr %91, align 4, !tbaa !34, !noalias !206
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %98, ptr nonnull readonly align 1 %84, i64 %89, i1 false), !noalias !206
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 %95, ptr %99, align 4, !tbaa !34, !noalias !206
  %100 = and i64 %89, 4294967295
  %101 = getelementptr inbounds nuw [0 x i8], ptr %98, i64 0, i64 %100
  store i8 0, ptr %101, align 1, !tbaa !49, !noalias !206
  store i32 64, ptr %52, align 8, !tbaa !34
  %102 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 0, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store double 0.000000e+00, ptr %103, align 8, !tbaa !58
  %104 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %91, ptr %104, align 8, !tbaa !49
  tail call void @free(ptr noundef %84) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  %105 = load i8, ptr %98, align 1, !tbaa !49
  %106 = zext nneg i8 %105 to i64
  %107 = icmp ugt i8 %105, 63
  %108 = shl nuw i64 1, %106
  %109 = and i64 %108, 288063254679257089
  %110 = icmp eq i64 %109, 0
  %111 = select i1 %107, i1 true, i1 %110
  br i1 %111, label %124, label %112

112:                                              ; preds = %94
  %113 = call double @strtod(ptr noundef nonnull %98, ptr noundef nonnull %3) #29
  %114 = load ptr, ptr %3, align 8, !tbaa !25
  %115 = icmp eq ptr %98, %114
  br i1 %115, label %124, label %116

116:                                              ; preds = %112
  %117 = tail call i64 @strspn(ptr noundef %114, ptr noundef nonnull @.str.2) #32
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !49
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  store double %113, ptr %103, align 8, !tbaa !96
  %122 = load i32, ptr %52, align 8, !tbaa !56
  %123 = or i32 %122, 208
  store i32 %123, ptr %52, align 8, !tbaa !56
  br label %124

124:                                              ; preds = %121, %116, %112, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  br label %125

125:                                              ; preds = %46, %124
  ret void
}

declare i32 @regcomp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #16

declare i64 @regerror(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @new_file(ptr noundef readonly captures(none) %0, ptr noundef %1, i8 noundef signext %2, i8 noundef signext range(i8 0, 2) %3, i8 noundef signext range(i8 0, 2) %4) unnamed_addr #0 {
  %6 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #30
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.20, i64 noundef 56)
  unreachable

9:                                                ; preds = %5
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 688), align 8, !tbaa !135
  %11 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #32
  %12 = add i64 %11, 1
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #33
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.41, i64 noundef %12)
  unreachable

16:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %0, i64 %12, i1 false)
  %17 = tail call i32 @fileno(ptr noundef %1) #29
  %18 = tail call i32 @isatty(i32 noundef %17) #29
  %19 = trunc i32 %18 to i8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %20, i8 0, i64 3, i1 false)
  store ptr %10, ptr %6, align 8, !tbaa !153
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %21, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %22, align 8, !tbaa !134
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 %2, ptr %23, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 25
  store i8 %3, ptr %24, align 1, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 26
  store i8 %19, ptr %25, align 2, !tbaa !49
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 27
  store i8 %4, ptr %26, align 1, !tbaa !49
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i8 0, ptr %27, align 4, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 688), align 8, !tbaa !135
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 1, 0) i32 @interpx(i32 noundef %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca [1 x %struct.regmatch_t], align 4
  %4 = alloca [1 x %struct.regmatch_t], align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.re_pattern_buffer, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1 x %struct.regmatch_t], align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.zvalue, align 8
  %11 = alloca %struct.zvalue, align 8
  %12 = alloca %struct.zvalue, align 8
  %13 = alloca %struct.zvalue, align 8
  %14 = alloca %struct.zvalue, align 8
  %15 = alloca %struct.zvalue, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.zvalue, align 8
  %18 = alloca %struct.zvalue, align 8
  %19 = alloca %struct.re_pattern_buffer, align 8
  %20 = alloca ptr, align 8
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 184), align 8, !tbaa !64
  %22 = sext i32 %0 to i64
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #29
  %24 = load i32, ptr %23, align 4, !tbaa !34
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %3698, label %26

26:                                               ; preds = %2
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 224), align 8, !tbaa !209
  %28 = getelementptr inbounds i8, ptr %27, i64 -24576
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %47

47:                                               ; preds = %26, %3690
  %48 = phi i32 [ %24, %26 ], [ %3695, %3690 ]
  %49 = phi ptr [ %23, %26 ], [ %3694, %3690 ]
  %50 = phi i32 [ 0, %26 ], [ %3693, %3690 ]
  %51 = phi i32 [ undef, %26 ], [ %3692, %3690 ]
  %52 = phi ptr [ %28, %26 ], [ %3691, %3690 ]
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 4
  switch i32 %48, label %3684 [
    i32 117, label %3698
    i32 22, label %54
    i32 103, label %60
    i32 108, label %62
    i32 21, label %68
    i32 23, label %68
    i32 24, label %68
    i32 25, label %68
    i32 26, label %68
    i32 27, label %68
    i32 28, label %106
    i32 29, label %144
    i32 30, label %144
    i32 31, label %144
    i32 32, label %144
    i32 33, label %144
    i32 34, label %144
    i32 116, label %274
    i32 35, label %289
    i32 36, label %289
    i32 41, label %332
    i32 42, label %332
    i32 43, label %332
    i32 44, label %332
    i32 45, label %332
    i32 46, label %332
    i32 47, label %405
    i32 19, label %476
    i32 20, label %476
    i32 104, label %476
    i32 105, label %476
    i32 5, label %547
    i32 6, label %547
    i32 7, label %547
    i32 66, label %566
    i32 67, label %566
    i32 101, label %946
    i32 102, label %964
    i32 61, label %989
    i32 62, label %1080
    i32 112, label %1245
    i32 8, label %1302
    i32 13, label %1345
    i32 115, label %1444
    i32 65, label %1444
    i32 113, label %1601
    i32 50, label %1656
    i32 114, label %1769
    i32 4, label %1838
    i32 18, label %1860
    i32 100, label %1921
    i32 37, label %1930
    i32 38, label %1956
    i32 55, label %1982
    i32 53, label %1988
    i32 39, label %1988
    i32 54, label %2013
    i32 40, label %2013
    i32 58, label %2013
    i32 59, label %2013
    i32 109, label %2013
    i32 97, label %2018
    i32 98, label %2024
    i32 99, label %2030
    i32 118, label %2037
    i32 119, label %2044
    i32 120, label %2056
    i32 121, label %2086
    i32 60, label %2111
    i32 63, label %3697
    i32 64, label %3697
    i32 68, label %2120
    i32 91, label %2343
    i32 90, label %2408
    i32 92, label %2534
    i32 93, label %2534
    i32 95, label %2788
    i32 89, label %2965
    i32 83, label %3031
    i32 84, label %3031
    i32 85, label %3031
    i32 86, label %3031
    i32 87, label %3031
    i32 79, label %3113
    i32 80, label %3113
    i32 78, label %3241
    i32 81, label %3310
    i32 82, label %3347
    i32 88, label %3432
    i32 94, label %3460
    i32 69, label %3509
    i32 76, label %3535
    i32 77, label %3585
    i32 70, label %3673
    i32 71, label %3673
    i32 72, label %3673
    i32 73, label %3673
    i32 74, label %3673
    i32 75, label %3673
  ]

54:                                               ; preds = %47
  %55 = call fastcc i32 @get_set_logical()
  %56 = xor i32 %55, 1
  %57 = uitofp nneg i32 %56 to double
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store double %57, ptr %59, align 8, !tbaa !96
  br label %3690

60:                                               ; preds = %47
  %61 = call fastcc i32 @get_set_logical()
  br label %3690

62:                                               ; preds = %47
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %64 = call fastcc double @to_num(ptr noundef %63)
  %65 = fneg double %64
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store double %65, ptr %67, align 8, !tbaa !96
  br label %3690

68:                                               ; preds = %47, %47, %47, %47, %47, %47
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %70 = getelementptr inbounds i8, ptr %69, i64 -24
  %71 = call fastcc double @to_num(ptr noundef nonnull %70)
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %73 = call fastcc double @to_num(ptr noundef %72)
  switch i32 %48, label %86 [
    i32 21, label %74
    i32 23, label %76
    i32 24, label %78
    i32 25, label %80
    i32 26, label %82
    i32 27, label %84
  ]

74:                                               ; preds = %68
  %75 = call double @pow(double noundef %71, double noundef %73) #29, !tbaa !34
  br label %86

76:                                               ; preds = %68
  %77 = fmul double %71, %73
  br label %86

78:                                               ; preds = %68
  %79 = fdiv double %71, %73
  br label %86

80:                                               ; preds = %68
  %81 = call double @fmod(double noundef %71, double noundef %73) #29, !tbaa !34
  br label %86

82:                                               ; preds = %68
  %83 = fadd double %71, %73
  br label %86

84:                                               ; preds = %68
  %85 = fsub double %71, %73
  br label %86

86:                                               ; preds = %68, %84, %82, %80, %78, %76, %74
  %87 = phi double [ %71, %68 ], [ %75, %74 ], [ %77, %76 ], [ %79, %78 ], [ %81, %80 ], [ %83, %82 ], [ %85, %84 ]
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %89 = load i32, ptr %88, align 8, !tbaa !56
  %90 = and i32 %89, 38
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %102

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !97
  %95 = icmp eq ptr %94, null
  br i1 %95, label %101, label %96

96:                                               ; preds = %92
  %97 = load i32, ptr %94, align 4, !tbaa !34
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %94, align 4, !tbaa !34
  %99 = icmp eq i32 %97, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  call void @free(ptr noundef %94) #29
  br label %101

101:                                              ; preds = %100, %96, %92
  store ptr null, ptr %93, align 8, !tbaa !97
  br label %102

102:                                              ; preds = %86, %101
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %104 = getelementptr inbounds i8, ptr %103, i64 -24
  store ptr %104, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %105 = getelementptr inbounds i8, ptr %103, i64 -16
  store double %87, ptr %105, align 8, !tbaa !96
  br label %3690

106:                                              ; preds = %47
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %108 = getelementptr inbounds i8, ptr %107, i64 -24
  %109 = call fastcc ptr @to_str_fmt(ptr noundef nonnull %108, i32 noundef 3)
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %111 = call fastcc ptr @to_str_fmt(ptr noundef %110, i32 noundef 3)
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %113 = getelementptr inbounds i8, ptr %112, i64 -8
  %114 = load ptr, ptr %113, align 8, !tbaa !49
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !49
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !34
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !34
  %123 = zext i32 %122 to i64
  %124 = call fastcc noundef ptr @zstring_update(ptr noundef %114, i64 noundef %119, ptr noundef nonnull readonly %120, i64 noundef %123)
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %126 = getelementptr inbounds i8, ptr %125, i64 -8
  store ptr %124, ptr %126, align 8, !tbaa !49
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %128 = load i32, ptr %127, align 8, !tbaa !56
  %129 = and i32 %128, 38
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %141

131:                                              ; preds = %106
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !97
  %134 = icmp eq ptr %133, null
  br i1 %134, label %140, label %135

135:                                              ; preds = %131
  %136 = load i32, ptr %133, align 4, !tbaa !34
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %133, align 4, !tbaa !34
  %138 = icmp eq i32 %136, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  call void @free(ptr noundef %133) #29
  br label %140

140:                                              ; preds = %139, %135, %131
  store ptr null, ptr %132, align 8, !tbaa !97
  br label %141

141:                                              ; preds = %106, %140
  %142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %143 = getelementptr inbounds i8, ptr %142, i64 -24
  store ptr %143, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  br label %3690

144:                                              ; preds = %47, %47, %47, %47, %47, %47
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %146 = getelementptr inbounds i8, ptr %145, i64 -24
  %147 = load i32, ptr %146, align 8, !tbaa !56
  %148 = and i32 %147, 16
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %156, label %150

150:                                              ; preds = %144
  %151 = load i32, ptr %145, align 8, !tbaa !56
  %152 = and i32 %151, 144
  %153 = icmp ne i32 %152, 0
  %154 = icmp eq i32 %151, 0
  %155 = or i1 %154, %153
  br i1 %155, label %165, label %156

156:                                              ; preds = %150, %144
  %157 = load i32, ptr %145, align 8, !tbaa !56
  %158 = and i32 %157, 16
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %208, label %160

160:                                              ; preds = %156
  %161 = and i32 %147, 144
  %162 = icmp ne i32 %161, 0
  %163 = icmp eq i32 %147, 0
  %164 = or i1 %163, %162
  br i1 %164, label %165, label %208

165:                                              ; preds = %160, %150
  switch i32 %48, label %236 [
    i32 29, label %166
    i32 30, label %173
    i32 31, label %180
    i32 32, label %187
    i32 33, label %194
    i32 34, label %201
  ]

166:                                              ; preds = %165
  %167 = getelementptr inbounds i8, ptr %145, i64 -16
  %168 = load double, ptr %167, align 8, !tbaa !96
  %169 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %170 = load double, ptr %169, align 8, !tbaa !96
  %171 = fcmp olt double %168, %170
  %172 = zext i1 %171 to i32
  br label %236

173:                                              ; preds = %165
  %174 = getelementptr inbounds i8, ptr %145, i64 -16
  %175 = load double, ptr %174, align 8, !tbaa !96
  %176 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %177 = load double, ptr %176, align 8, !tbaa !96
  %178 = fcmp ole double %175, %177
  %179 = zext i1 %178 to i32
  br label %236

180:                                              ; preds = %165
  %181 = getelementptr inbounds i8, ptr %145, i64 -16
  %182 = load double, ptr %181, align 8, !tbaa !96
  %183 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %184 = load double, ptr %183, align 8, !tbaa !96
  %185 = fcmp une double %182, %184
  %186 = zext i1 %185 to i32
  br label %236

187:                                              ; preds = %165
  %188 = getelementptr inbounds i8, ptr %145, i64 -16
  %189 = load double, ptr %188, align 8, !tbaa !96
  %190 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %191 = load double, ptr %190, align 8, !tbaa !96
  %192 = fcmp oeq double %189, %191
  %193 = zext i1 %192 to i32
  br label %236

194:                                              ; preds = %165
  %195 = getelementptr inbounds i8, ptr %145, i64 -16
  %196 = load double, ptr %195, align 8, !tbaa !96
  %197 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %198 = load double, ptr %197, align 8, !tbaa !96
  %199 = fcmp ogt double %196, %198
  %200 = zext i1 %199 to i32
  br label %236

201:                                              ; preds = %165
  %202 = getelementptr inbounds i8, ptr %145, i64 -16
  %203 = load double, ptr %202, align 8, !tbaa !96
  %204 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %205 = load double, ptr %204, align 8, !tbaa !96
  %206 = fcmp oge double %203, %205
  %207 = zext i1 %206 to i32
  br label %236

208:                                              ; preds = %160, %156
  %209 = call fastcc ptr @to_str_fmt(ptr noundef nonnull %146, i32 noundef 3)
  %210 = getelementptr inbounds i8, ptr %145, i64 -8
  %211 = load ptr, ptr %210, align 8, !tbaa !49
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 12
  %213 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %214 = call fastcc ptr @to_str_fmt(ptr noundef %213, i32 noundef 3)
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !49
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 12
  %218 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %212, ptr noundef nonnull dereferenceable(1) %217) #32
  switch i32 %48, label %236 [
    i32 29, label %219
    i32 30, label %221
    i32 31, label %224
    i32 32, label %227
    i32 33, label %230
    i32 34, label %233
  ]

219:                                              ; preds = %208
  %220 = lshr i32 %218, 31
  br label %236

221:                                              ; preds = %208
  %222 = icmp slt i32 %218, 1
  %223 = zext i1 %222 to i32
  br label %236

224:                                              ; preds = %208
  %225 = icmp ne i32 %218, 0
  %226 = zext i1 %225 to i32
  br label %236

227:                                              ; preds = %208
  %228 = icmp eq i32 %218, 0
  %229 = zext i1 %228 to i32
  br label %236

230:                                              ; preds = %208
  %231 = icmp sgt i32 %218, 0
  %232 = zext i1 %231 to i32
  br label %236

233:                                              ; preds = %208
  %234 = icmp sgt i32 %218, -1
  %235 = zext i1 %234 to i32
  br label %236

236:                                              ; preds = %219, %221, %224, %227, %230, %233, %208, %166, %173, %180, %187, %194, %201, %165
  %237 = phi i32 [ 31416, %165 ], [ %172, %166 ], [ %179, %173 ], [ %186, %180 ], [ %193, %187 ], [ %200, %194 ], [ %207, %201 ], [ %218, %208 ], [ %220, %219 ], [ %223, %221 ], [ %226, %224 ], [ %229, %227 ], [ %232, %230 ], [ %235, %233 ]
  %238 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %239 = load i32, ptr %238, align 8, !tbaa !56
  %240 = and i32 %239, 38
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %252

242:                                              ; preds = %236
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %244 = load ptr, ptr %243, align 8, !tbaa !97
  %245 = icmp eq ptr %244, null
  br i1 %245, label %251, label %246

246:                                              ; preds = %242
  %247 = load i32, ptr %244, align 4, !tbaa !34
  %248 = add nsw i32 %247, -1
  store i32 %248, ptr %244, align 4, !tbaa !34
  %249 = icmp eq i32 %247, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %246
  call void @free(ptr noundef %244) #29
  br label %251

251:                                              ; preds = %250, %246, %242
  store ptr null, ptr %243, align 8, !tbaa !97
  br label %252

252:                                              ; preds = %236, %251
  %253 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %254 = getelementptr inbounds i8, ptr %253, i64 -24
  store ptr %254, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %255 = load i32, ptr %254, align 8, !tbaa !56
  %256 = and i32 %255, 38
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %268

258:                                              ; preds = %252
  %259 = getelementptr inbounds i8, ptr %253, i64 -8
  %260 = load ptr, ptr %259, align 8, !tbaa !97
  %261 = icmp eq ptr %260, null
  br i1 %261, label %267, label %262

262:                                              ; preds = %258
  %263 = load i32, ptr %260, align 4, !tbaa !34
  %264 = add nsw i32 %263, -1
  store i32 %264, ptr %260, align 4, !tbaa !34
  %265 = icmp eq i32 %263, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %262
  call void @free(ptr noundef %260) #29
  br label %267

267:                                              ; preds = %266, %262, %258
  store ptr null, ptr %259, align 8, !tbaa !97
  br label %268

268:                                              ; preds = %252, %267
  %269 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %270 = sitofp i32 %237 to double
  store i32 16, ptr %269, align 8, !tbaa !34
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 4
  store i32 0, ptr %271, align 4
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 8
  store double %270, ptr %272, align 8, !tbaa !58
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 16
  store ptr null, ptr %273, align 8, !tbaa !49
  br label %3690

274:                                              ; preds = %47
  %275 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %276 = load i32, ptr %53, align 4, !tbaa !34
  %277 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 152), align 8, !tbaa !50
  %278 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 120), align 8, !tbaa !143
  %279 = sext i32 %276 to i64
  %280 = getelementptr inbounds %struct.zvalue, ptr %278, i64 %279
  %281 = call fastcc i32 @match(ptr noundef %277, ptr noundef %280)
  %282 = xor i32 %281, 1
  %283 = uitofp nneg i32 %282 to double
  %284 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 24
  store ptr %285, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  store i32 16, ptr %285, align 8, !tbaa !34
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 28
  store i32 0, ptr %286, align 4
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 32
  store double %283, ptr %287, align 8, !tbaa !58
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 40
  store ptr null, ptr %288, align 8, !tbaa !49
  br label %3690

289:                                              ; preds = %47, %47
  %290 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %291 = getelementptr inbounds i8, ptr %290, i64 -24
  %292 = call fastcc i32 @match(ptr noundef nonnull %291, ptr noundef %290)
  %293 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %294 = load i32, ptr %293, align 8, !tbaa !56
  %295 = and i32 %294, 38
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %307

297:                                              ; preds = %289
  %298 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %299 = load ptr, ptr %298, align 8, !tbaa !97
  %300 = icmp eq ptr %299, null
  br i1 %300, label %306, label %301

301:                                              ; preds = %297
  %302 = load i32, ptr %299, align 4, !tbaa !34
  %303 = add nsw i32 %302, -1
  store i32 %303, ptr %299, align 4, !tbaa !34
  %304 = icmp eq i32 %302, 0
  br i1 %304, label %305, label %306

305:                                              ; preds = %301
  call void @free(ptr noundef %299) #29
  br label %306

306:                                              ; preds = %305, %301, %297
  store ptr null, ptr %298, align 8, !tbaa !97
  br label %307

307:                                              ; preds = %289, %306
  %308 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %309 = getelementptr inbounds i8, ptr %308, i64 -24
  store ptr %309, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %310 = load i32, ptr %309, align 8, !tbaa !56
  %311 = and i32 %310, 38
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %323

313:                                              ; preds = %307
  %314 = getelementptr inbounds i8, ptr %308, i64 -8
  %315 = load ptr, ptr %314, align 8, !tbaa !97
  %316 = icmp eq ptr %315, null
  br i1 %316, label %322, label %317

317:                                              ; preds = %313
  %318 = load i32, ptr %315, align 4, !tbaa !34
  %319 = add nsw i32 %318, -1
  store i32 %319, ptr %315, align 4, !tbaa !34
  %320 = icmp eq i32 %318, 0
  br i1 %320, label %321, label %322

321:                                              ; preds = %317
  call void @free(ptr noundef %315) #29
  br label %322

322:                                              ; preds = %321, %317, %313
  store ptr null, ptr %314, align 8, !tbaa !97
  br label %323

323:                                              ; preds = %307, %322
  %324 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %325 = icmp eq i32 %48, 35
  %326 = zext i1 %325 to i32
  %327 = icmp ne i32 %292, %326
  %328 = uitofp i1 %327 to double
  store i32 16, ptr %324, align 8, !tbaa !34
  %329 = getelementptr inbounds nuw i8, ptr %324, i64 4
  store i32 0, ptr %329, align 4
  %330 = getelementptr inbounds nuw i8, ptr %324, i64 8
  store double %328, ptr %330, align 8, !tbaa !58
  %331 = getelementptr inbounds nuw i8, ptr %324, i64 16
  store ptr null, ptr %331, align 8, !tbaa !49
  br label %3690

332:                                              ; preds = %47, %47, %47, %47, %47, %47
  %333 = call fastcc ptr @setup_lvalue(i32 noundef 1, i32 noundef %50, ptr noundef %16)
  %334 = call fastcc double @to_num(ptr noundef %333)
  %335 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %336 = call fastcc double @to_num(ptr noundef %335)
  switch i32 %48, label %379 [
    i32 41, label %337
    i32 42, label %344
    i32 43, label %351
    i32 44, label %358
    i32 45, label %365
    i32 46, label %372
  ]

337:                                              ; preds = %332
  %338 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %339 = load double, ptr %338, align 8, !tbaa !96
  %340 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %342 = load double, ptr %341, align 8, !tbaa !96
  %343 = call double @pow(double noundef %339, double noundef %342) #29, !tbaa !34
  store double %343, ptr %338, align 8, !tbaa !96
  br label %379

344:                                              ; preds = %332
  %345 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %346 = load double, ptr %345, align 8, !tbaa !96
  %347 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %349 = load double, ptr %348, align 8, !tbaa !96
  %350 = call double @fmod(double noundef %346, double noundef %349) #29, !tbaa !34
  store double %350, ptr %345, align 8, !tbaa !96
  br label %379

351:                                              ; preds = %332
  %352 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %354 = load double, ptr %353, align 8, !tbaa !96
  %355 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %356 = load double, ptr %355, align 8, !tbaa !96
  %357 = fmul double %354, %356
  store double %357, ptr %355, align 8, !tbaa !96
  br label %379

358:                                              ; preds = %332
  %359 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %361 = load double, ptr %360, align 8, !tbaa !96
  %362 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %363 = load double, ptr %362, align 8, !tbaa !96
  %364 = fdiv double %363, %361
  store double %364, ptr %362, align 8, !tbaa !96
  br label %379

365:                                              ; preds = %332
  %366 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %368 = load double, ptr %367, align 8, !tbaa !96
  %369 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %370 = load double, ptr %369, align 8, !tbaa !96
  %371 = fadd double %368, %370
  store double %371, ptr %369, align 8, !tbaa !96
  br label %379

372:                                              ; preds = %332
  %373 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %375 = load double, ptr %374, align 8, !tbaa !96
  %376 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %377 = load double, ptr %376, align 8, !tbaa !96
  %378 = fsub double %377, %375
  store double %378, ptr %376, align 8, !tbaa !96
  br label %379

379:                                              ; preds = %332, %372, %365, %358, %351, %344, %337
  br label %380

380:                                              ; preds = %379, %397
  %381 = phi i32 [ %382, %397 ], [ 2, %379 ]
  %382 = add nsw i32 %381, -1
  %383 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %384 = load i32, ptr %383, align 8, !tbaa !56
  %385 = and i32 %384, 38
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %397

387:                                              ; preds = %380
  %388 = getelementptr inbounds nuw i8, ptr %383, i64 16
  %389 = load ptr, ptr %388, align 8, !tbaa !97
  %390 = icmp eq ptr %389, null
  br i1 %390, label %396, label %391

391:                                              ; preds = %387
  %392 = load i32, ptr %389, align 4, !tbaa !34
  %393 = add nsw i32 %392, -1
  store i32 %393, ptr %389, align 4, !tbaa !34
  %394 = icmp eq i32 %392, 0
  br i1 %394, label %395, label %396

395:                                              ; preds = %391
  call void @free(ptr noundef %389) #29
  br label %396

396:                                              ; preds = %395, %391, %387
  store ptr null, ptr %388, align 8, !tbaa !97
  br label %397

397:                                              ; preds = %396, %380
  %398 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %399 = getelementptr inbounds i8, ptr %398, i64 -24
  store ptr %399, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %400 = icmp eq i32 %382, 0
  br i1 %400, label %401, label %380, !llvm.loop !210

401:                                              ; preds = %397
  store i32 16, ptr %333, align 8, !tbaa !56
  store ptr %398, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %398, ptr noundef nonnull readonly align 8 dereferenceable(24) %333, i64 24, i1 false), !tbaa.struct !57
  %402 = load i32, ptr %16, align 4, !tbaa !34
  %403 = icmp sgt i32 %402, -1
  br i1 %403, label %404, label %3690

404:                                              ; preds = %401
  call fastcc void @fixup_fields(i32 noundef %402)
  br label %3690

405:                                              ; preds = %47
  %406 = call fastcc ptr @setup_lvalue(i32 noundef 1, i32 noundef %50, ptr noundef %16)
  %407 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %408 = load i32, ptr %407, align 8, !tbaa !56
  %409 = and i32 %408, 6
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %423, label %411

411:                                              ; preds = %405
  %412 = and i32 %408, 4
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %420

414:                                              ; preds = %411
  %415 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %416 = load ptr, ptr %415, align 8, !tbaa !49
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 20
  %418 = load i32, ptr %417, align 4, !tbaa !192
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %421, label %420

420:                                              ; preds = %414, %411
  call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.116)
  br label %421

421:                                              ; preds = %420, %414
  store i32 0, ptr %407, align 8, !tbaa !56
  %422 = getelementptr inbounds nuw i8, ptr %407, i64 16
  store ptr null, ptr %422, align 8, !tbaa !49
  br label %423

423:                                              ; preds = %405, %421
  %424 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %425 = load i32, ptr %424, align 8, !tbaa !56
  %426 = and i32 %425, 32
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %429, label %428

428:                                              ; preds = %423
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %406, ptr noundef nonnull readonly align 8 dereferenceable(24) %424, i64 24, i1 false), !tbaa.struct !57
  br label %452

429:                                              ; preds = %423
  %430 = icmp eq ptr %406, null
  br i1 %430, label %445, label %431

431:                                              ; preds = %429
  %432 = load i32, ptr %406, align 8, !tbaa !56
  %433 = and i32 %432, 38
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %445

435:                                              ; preds = %431
  %436 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %437 = load ptr, ptr %436, align 8, !tbaa !97
  %438 = icmp eq ptr %437, null
  br i1 %438, label %444, label %439

439:                                              ; preds = %435
  %440 = load i32, ptr %437, align 4, !tbaa !34
  %441 = add nsw i32 %440, -1
  store i32 %441, ptr %437, align 4, !tbaa !34
  %442 = icmp eq i32 %440, 0
  br i1 %442, label %443, label %444

443:                                              ; preds = %439
  call void @free(ptr noundef %437) #29
  br label %444

444:                                              ; preds = %443, %439, %435
  store ptr null, ptr %436, align 8, !tbaa !97
  br label %445

445:                                              ; preds = %444, %431, %429
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %406, ptr noundef nonnull readonly align 8 dereferenceable(24) %424, i64 24, i1 false), !tbaa.struct !57
  %446 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %447 = load ptr, ptr %446, align 8, !tbaa !49
  %448 = icmp eq ptr %447, null
  br i1 %448, label %452, label %449

449:                                              ; preds = %445
  %450 = load i32, ptr %447, align 4, !tbaa !34
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %447, align 4, !tbaa !34
  br label %452

452:                                              ; preds = %428, %445, %449
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %453 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %454 = getelementptr inbounds i8, ptr %453, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %454, i64 24, i1 false), !tbaa.struct !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %454, ptr noundef nonnull align 8 dereferenceable(24) %453, i64 24, i1 false), !tbaa.struct !57
  %455 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %455, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !tbaa.struct !57
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  %456 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %457 = load i32, ptr %456, align 8, !tbaa !56
  %458 = and i32 %457, 38
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %470

460:                                              ; preds = %452
  %461 = getelementptr inbounds nuw i8, ptr %456, i64 16
  %462 = load ptr, ptr %461, align 8, !tbaa !97
  %463 = icmp eq ptr %462, null
  br i1 %463, label %469, label %464

464:                                              ; preds = %460
  %465 = load i32, ptr %462, align 4, !tbaa !34
  %466 = add nsw i32 %465, -1
  store i32 %466, ptr %462, align 4, !tbaa !34
  %467 = icmp eq i32 %465, 0
  br i1 %467, label %468, label %469

468:                                              ; preds = %464
  call void @free(ptr noundef %462) #29
  br label %469

469:                                              ; preds = %468, %464, %460
  store ptr null, ptr %461, align 8, !tbaa !97
  br label %470

470:                                              ; preds = %452, %469
  %471 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %472 = getelementptr inbounds i8, ptr %471, i64 -24
  store ptr %472, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %473 = load i32, ptr %16, align 4, !tbaa !34
  %474 = icmp sgt i32 %473, -1
  br i1 %474, label %475, label %3690

475:                                              ; preds = %470
  call fastcc void @fixup_fields(i32 noundef %473)
  br label %3690

476:                                              ; preds = %47, %47, %47, %47
  %477 = call fastcc ptr @setup_lvalue(i32 noundef 0, i32 noundef %50, ptr noundef %16)
  %478 = call fastcc double @to_num(ptr noundef %477)
  switch i32 %48, label %523 [
    i32 19, label %479
    i32 20, label %479
    i32 104, label %503
    i32 105, label %503
  ]

479:                                              ; preds = %476, %476
  %480 = icmp eq i32 %48, 19
  %481 = select i1 %480, i32 1, i32 -1
  %482 = sitofp i32 %481 to double
  %483 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %484 = load double, ptr %483, align 8, !tbaa !96
  %485 = fadd double %484, %482
  store double %485, ptr %483, align 8, !tbaa !96
  %486 = load i32, ptr %477, align 8, !tbaa !56
  %487 = and i32 %486, 64
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %496, label %489

489:                                              ; preds = %479
  %490 = getelementptr inbounds nuw i8, ptr %477, i64 16
  %491 = load ptr, ptr %490, align 8, !tbaa !49
  %492 = icmp eq ptr %491, null
  br i1 %492, label %496, label %493

493:                                              ; preds = %489
  %494 = load i32, ptr %491, align 4, !tbaa !34
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %491, align 4, !tbaa !34
  br label %496

496:                                              ; preds = %479, %489, %493
  %497 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 24
  store ptr %498, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %498, ptr noundef nonnull readonly align 8 dereferenceable(24) %477, i64 24, i1 false), !tbaa.struct !57
  %499 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %501 = load double, ptr %500, align 8, !tbaa !96
  %502 = fsub double %501, %482
  store double %502, ptr %500, align 8, !tbaa !96
  br label %523

503:                                              ; preds = %476, %476
  %504 = icmp eq i32 %48, 104
  %505 = select i1 %504, i32 1, i32 -1
  %506 = sitofp i32 %505 to double
  %507 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %508 = load double, ptr %507, align 8, !tbaa !96
  %509 = fadd double %508, %506
  store double %509, ptr %507, align 8, !tbaa !96
  %510 = load i32, ptr %477, align 8, !tbaa !56
  %511 = and i32 %510, 64
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %520, label %513

513:                                              ; preds = %503
  %514 = getelementptr inbounds nuw i8, ptr %477, i64 16
  %515 = load ptr, ptr %514, align 8, !tbaa !49
  %516 = icmp eq ptr %515, null
  br i1 %516, label %520, label %517

517:                                              ; preds = %513
  %518 = load i32, ptr %515, align 4, !tbaa !34
  %519 = add nsw i32 %518, 1
  store i32 %519, ptr %515, align 4, !tbaa !34
  br label %520

520:                                              ; preds = %503, %513, %517
  %521 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 24
  store ptr %522, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %522, ptr noundef nonnull readonly align 8 dereferenceable(24) %477, i64 24, i1 false), !tbaa.struct !57
  br label %523

523:                                              ; preds = %476, %520, %496
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  %524 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %525 = getelementptr inbounds i8, ptr %524, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %525, i64 24, i1 false), !tbaa.struct !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %525, ptr noundef nonnull align 8 dereferenceable(24) %524, i64 24, i1 false), !tbaa.struct !57
  %526 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %526, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !tbaa.struct !57
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  %527 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %528 = load i32, ptr %527, align 8, !tbaa !56
  %529 = and i32 %528, 38
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %531, label %541

531:                                              ; preds = %523
  %532 = getelementptr inbounds nuw i8, ptr %527, i64 16
  %533 = load ptr, ptr %532, align 8, !tbaa !97
  %534 = icmp eq ptr %533, null
  br i1 %534, label %540, label %535

535:                                              ; preds = %531
  %536 = load i32, ptr %533, align 4, !tbaa !34
  %537 = add nsw i32 %536, -1
  store i32 %537, ptr %533, align 4, !tbaa !34
  %538 = icmp eq i32 %536, 0
  br i1 %538, label %539, label %540

539:                                              ; preds = %535
  call void @free(ptr noundef %533) #29
  br label %540

540:                                              ; preds = %539, %535, %531
  store ptr null, ptr %532, align 8, !tbaa !97
  br label %541

541:                                              ; preds = %523, %540
  %542 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %543 = getelementptr inbounds i8, ptr %542, i64 -24
  store ptr %543, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %544 = load i32, ptr %16, align 4, !tbaa !34
  %545 = icmp sgt i32 %544, -1
  br i1 %545, label %546, label %3690

546:                                              ; preds = %541
  call fastcc void @fixup_fields(i32 noundef %544)
  br label %3690

547:                                              ; preds = %47, %47, %47
  %548 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 120), align 8, !tbaa !143
  %549 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %550 = load i32, ptr %53, align 4, !tbaa !34
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds %struct.zvalue, ptr %548, i64 %551
  %553 = load i32, ptr %552, align 8, !tbaa !56
  %554 = and i32 %553, 64
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %563, label %556

556:                                              ; preds = %547
  %557 = getelementptr inbounds nuw i8, ptr %552, i64 16
  %558 = load ptr, ptr %557, align 8, !tbaa !49
  %559 = icmp eq ptr %558, null
  br i1 %559, label %563, label %560

560:                                              ; preds = %556
  %561 = load i32, ptr %558, align 4, !tbaa !34
  %562 = add nsw i32 %561, 1
  store i32 %562, ptr %558, align 4, !tbaa !34
  br label %563

563:                                              ; preds = %547, %556, %560
  %564 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 24
  store ptr %565, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %565, ptr noundef nonnull readonly align 8 dereferenceable(24) %552, i64 24, i1 false), !tbaa.struct !57
  br label %3690

566:                                              ; preds = %47, %47
  %567 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %568 = load i32, ptr %53, align 4, !tbaa !34
  %569 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %570 = load i32, ptr %567, align 4, !tbaa !34
  switch i32 %570, label %784 [
    i32 33, label %571
    i32 48, label %642
    i32 49, label %713
  ]

571:                                              ; preds = %566
  %572 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %573 = call fastcc ptr @to_str_fmt(ptr noundef %572, i32 noundef 3)
  %574 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 16
  %576 = load ptr, ptr %575, align 8, !tbaa !49
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 12
  br label %578

578:                                              ; preds = %582, %571
  %579 = phi ptr [ getelementptr inbounds nuw (i8, ptr @TT, i64 688), %571 ], [ %580, %582 ]
  %580 = load ptr, ptr %579, align 8, !tbaa !153
  %581 = icmp eq ptr %580, null
  br i1 %581, label %602, label %582

582:                                              ; preds = %578
  %583 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %584 = load ptr, ptr %583, align 8, !tbaa !149
  %585 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %577, ptr noundef nonnull dereferenceable(1) %584) #32
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %587, label %578, !llvm.loop !211

587:                                              ; preds = %582
  %588 = load i32, ptr %574, align 8, !tbaa !56
  %589 = and i32 %588, 38
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %599

591:                                              ; preds = %587
  %592 = icmp eq ptr %576, null
  br i1 %592, label %598, label %593

593:                                              ; preds = %591
  %594 = load i32, ptr %576, align 4, !tbaa !34
  %595 = add nsw i32 %594, -1
  store i32 %595, ptr %576, align 4, !tbaa !34
  %596 = icmp eq i32 %594, 0
  br i1 %596, label %597, label %598

597:                                              ; preds = %593
  call void @free(ptr noundef %576) #29
  br label %598

598:                                              ; preds = %597, %593, %591
  store ptr null, ptr %575, align 8, !tbaa !97
  br label %599

599:                                              ; preds = %598, %587
  %600 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %601 = getelementptr inbounds i8, ptr %600, i64 -24
  store ptr %601, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  br label %787

602:                                              ; preds = %578
  %603 = call ptr @fopen(ptr noundef nonnull %577, ptr noundef nonnull @.str.125) #29, !callees !212
  %604 = icmp eq ptr %603, null
  br i1 %604, label %624, label %605

605:                                              ; preds = %602
  %606 = call fastcc ptr @new_file(ptr noundef nonnull %577, ptr noundef nonnull %603, i8 noundef signext 119, i8 noundef signext 1, i8 noundef signext 0)
  %607 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %608 = load i32, ptr %607, align 8, !tbaa !56
  %609 = and i32 %608, 38
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %611, label %621

611:                                              ; preds = %605
  %612 = getelementptr inbounds nuw i8, ptr %607, i64 16
  %613 = load ptr, ptr %612, align 8, !tbaa !97
  %614 = icmp eq ptr %613, null
  br i1 %614, label %620, label %615

615:                                              ; preds = %611
  %616 = load i32, ptr %613, align 4, !tbaa !34
  %617 = add nsw i32 %616, -1
  store i32 %617, ptr %613, align 4, !tbaa !34
  %618 = icmp eq i32 %616, 0
  br i1 %618, label %619, label %620

619:                                              ; preds = %615
  call void @free(ptr noundef %613) #29
  br label %620

620:                                              ; preds = %619, %615, %611
  store ptr null, ptr %612, align 8, !tbaa !97
  br label %621

621:                                              ; preds = %620, %605
  %622 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %623 = getelementptr inbounds i8, ptr %622, i64 -24
  store ptr %623, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  br label %787

624:                                              ; preds = %602
  call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.137, ptr noundef nonnull %577)
  %625 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %626 = load i32, ptr %625, align 8, !tbaa !56
  %627 = and i32 %626, 38
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %629, label %639

629:                                              ; preds = %624
  %630 = getelementptr inbounds nuw i8, ptr %625, i64 16
  %631 = load ptr, ptr %630, align 8, !tbaa !97
  %632 = icmp eq ptr %631, null
  br i1 %632, label %638, label %633

633:                                              ; preds = %629
  %634 = load i32, ptr %631, align 4, !tbaa !34
  %635 = add nsw i32 %634, -1
  store i32 %635, ptr %631, align 4, !tbaa !34
  %636 = icmp eq i32 %634, 0
  br i1 %636, label %637, label %638

637:                                              ; preds = %633
  call void @free(ptr noundef %631) #29
  br label %638

638:                                              ; preds = %637, %633, %629
  store ptr null, ptr %630, align 8, !tbaa !97
  br label %639

639:                                              ; preds = %638, %624
  %640 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %641 = getelementptr inbounds i8, ptr %640, i64 -24
  store ptr %641, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  br label %787

642:                                              ; preds = %566
  %643 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %644 = call fastcc ptr @to_str_fmt(ptr noundef %643, i32 noundef 3)
  %645 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 16
  %647 = load ptr, ptr %646, align 8, !tbaa !49
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 12
  br label %649

649:                                              ; preds = %653, %642
  %650 = phi ptr [ getelementptr inbounds nuw (i8, ptr @TT, i64 688), %642 ], [ %651, %653 ]
  %651 = load ptr, ptr %650, align 8, !tbaa !153
  %652 = icmp eq ptr %651, null
  br i1 %652, label %673, label %653

653:                                              ; preds = %649
  %654 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %655 = load ptr, ptr %654, align 8, !tbaa !149
  %656 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %648, ptr noundef nonnull dereferenceable(1) %655) #32
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %658, label %649, !llvm.loop !211

658:                                              ; preds = %653
  %659 = load i32, ptr %645, align 8, !tbaa !56
  %660 = and i32 %659, 38
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %662, label %670

662:                                              ; preds = %658
  %663 = icmp eq ptr %647, null
  br i1 %663, label %669, label %664

664:                                              ; preds = %662
  %665 = load i32, ptr %647, align 4, !tbaa !34
  %666 = add nsw i32 %665, -1
  store i32 %666, ptr %647, align 4, !tbaa !34
  %667 = icmp eq i32 %665, 0
  br i1 %667, label %668, label %669

668:                                              ; preds = %664
  call void @free(ptr noundef %647) #29
  br label %669

669:                                              ; preds = %668, %664, %662
  store ptr null, ptr %646, align 8, !tbaa !97
  br label %670

670:                                              ; preds = %669, %658
  %671 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %672 = getelementptr inbounds i8, ptr %671, i64 -24
  store ptr %672, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  br label %787

673:                                              ; preds = %649
  %674 = call ptr @fopen(ptr noundef nonnull %648, ptr noundef nonnull @.str.126) #29, !callees !212
  %675 = icmp eq ptr %674, null
  br i1 %675, label %695, label %676

676:                                              ; preds = %673
  %677 = call fastcc ptr @new_file(ptr noundef nonnull %648, ptr noundef nonnull %674, i8 noundef signext 97, i8 noundef signext 1, i8 noundef signext 0)
  %678 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %679 = load i32, ptr %678, align 8, !tbaa !56
  %680 = and i32 %679, 38
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %682, label %692

682:                                              ; preds = %676
  %683 = getelementptr inbounds nuw i8, ptr %678, i64 16
  %684 = load ptr, ptr %683, align 8, !tbaa !97
  %685 = icmp eq ptr %684, null
  br i1 %685, label %691, label %686

686:                                              ; preds = %682
  %687 = load i32, ptr %684, align 4, !tbaa !34
  %688 = add nsw i32 %687, -1
  store i32 %688, ptr %684, align 4, !tbaa !34
  %689 = icmp eq i32 %687, 0
  br i1 %689, label %690, label %691

690:                                              ; preds = %686
  call void @free(ptr noundef %684) #29
  br label %691

691:                                              ; preds = %690, %686, %682
  store ptr null, ptr %683, align 8, !tbaa !97
  br label %692

692:                                              ; preds = %691, %676
  %693 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %694 = getelementptr inbounds i8, ptr %693, i64 -24
  store ptr %694, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  br label %787

695:                                              ; preds = %673
  call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.137, ptr noundef nonnull %648)
  %696 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %697 = load i32, ptr %696, align 8, !tbaa !56
  %698 = and i32 %697, 38
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %700, label %710

700:                                              ; preds = %695
  %701 = getelementptr inbounds nuw i8, ptr %696, i64 16
  %702 = load ptr, ptr %701, align 8, !tbaa !97
  %703 = icmp eq ptr %702, null
  br i1 %703, label %709, label %704

704:                                              ; preds = %700
  %705 = load i32, ptr %702, align 4, !tbaa !34
  %706 = add nsw i32 %705, -1
  store i32 %706, ptr %702, align 4, !tbaa !34
  %707 = icmp eq i32 %705, 0
  br i1 %707, label %708, label %709

708:                                              ; preds = %704
  call void @free(ptr noundef %702) #29
  br label %709

709:                                              ; preds = %708, %704, %700
  store ptr null, ptr %701, align 8, !tbaa !97
  br label %710

710:                                              ; preds = %709, %695
  %711 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %712 = getelementptr inbounds i8, ptr %711, i64 -24
  store ptr %712, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  br label %787

713:                                              ; preds = %566
  %714 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %715 = call fastcc ptr @to_str_fmt(ptr noundef %714, i32 noundef 3)
  %716 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 16
  %718 = load ptr, ptr %717, align 8, !tbaa !49
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 12
  br label %720

720:                                              ; preds = %724, %713
  %721 = phi ptr [ getelementptr inbounds nuw (i8, ptr @TT, i64 688), %713 ], [ %722, %724 ]
  %722 = load ptr, ptr %721, align 8, !tbaa !153
  %723 = icmp eq ptr %722, null
  br i1 %723, label %744, label %724

724:                                              ; preds = %720
  %725 = getelementptr inbounds nuw i8, ptr %722, i64 8
  %726 = load ptr, ptr %725, align 8, !tbaa !149
  %727 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %719, ptr noundef nonnull dereferenceable(1) %726) #32
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %729, label %720, !llvm.loop !211

729:                                              ; preds = %724
  %730 = load i32, ptr %716, align 8, !tbaa !56
  %731 = and i32 %730, 38
  %732 = icmp eq i32 %731, 0
  br i1 %732, label %733, label %741

733:                                              ; preds = %729
  %734 = icmp eq ptr %718, null
  br i1 %734, label %740, label %735

735:                                              ; preds = %733
  %736 = load i32, ptr %718, align 4, !tbaa !34
  %737 = add nsw i32 %736, -1
  store i32 %737, ptr %718, align 4, !tbaa !34
  %738 = icmp eq i32 %736, 0
  br i1 %738, label %739, label %740

739:                                              ; preds = %735
  call void @free(ptr noundef %718) #29
  br label %740

740:                                              ; preds = %739, %735, %733
  store ptr null, ptr %717, align 8, !tbaa !97
  br label %741

741:                                              ; preds = %740, %729
  %742 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %743 = getelementptr inbounds i8, ptr %742, i64 -24
  store ptr %743, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  br label %787

744:                                              ; preds = %720
  %745 = call ptr @popen(ptr noundef nonnull %719, ptr noundef nonnull @.str.125) #29, !callees !212
  %746 = icmp eq ptr %745, null
  br i1 %746, label %766, label %747

747:                                              ; preds = %744
  %748 = call fastcc ptr @new_file(ptr noundef nonnull %719, ptr noundef nonnull %745, i8 noundef signext 119, i8 noundef signext 0, i8 noundef signext 0)
  %749 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %750 = load i32, ptr %749, align 8, !tbaa !56
  %751 = and i32 %750, 38
  %752 = icmp eq i32 %751, 0
  br i1 %752, label %753, label %763

753:                                              ; preds = %747
  %754 = getelementptr inbounds nuw i8, ptr %749, i64 16
  %755 = load ptr, ptr %754, align 8, !tbaa !97
  %756 = icmp eq ptr %755, null
  br i1 %756, label %762, label %757

757:                                              ; preds = %753
  %758 = load i32, ptr %755, align 4, !tbaa !34
  %759 = add nsw i32 %758, -1
  store i32 %759, ptr %755, align 4, !tbaa !34
  %760 = icmp eq i32 %758, 0
  br i1 %760, label %761, label %762

761:                                              ; preds = %757
  call void @free(ptr noundef %755) #29
  br label %762

762:                                              ; preds = %761, %757, %753
  store ptr null, ptr %754, align 8, !tbaa !97
  br label %763

763:                                              ; preds = %762, %747
  %764 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %765 = getelementptr inbounds i8, ptr %764, i64 -24
  store ptr %765, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  br label %787

766:                                              ; preds = %744
  call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.137, ptr noundef nonnull %719)
  %767 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %768 = load i32, ptr %767, align 8, !tbaa !56
  %769 = and i32 %768, 38
  %770 = icmp eq i32 %769, 0
  br i1 %770, label %771, label %781

771:                                              ; preds = %766
  %772 = getelementptr inbounds nuw i8, ptr %767, i64 16
  %773 = load ptr, ptr %772, align 8, !tbaa !97
  %774 = icmp eq ptr %773, null
  br i1 %774, label %780, label %775

775:                                              ; preds = %771
  %776 = load i32, ptr %773, align 4, !tbaa !34
  %777 = add nsw i32 %776, -1
  store i32 %777, ptr %773, align 4, !tbaa !34
  %778 = icmp eq i32 %776, 0
  br i1 %778, label %779, label %780

779:                                              ; preds = %775
  call void @free(ptr noundef %773) #29
  br label %780

780:                                              ; preds = %779, %775, %771
  store ptr null, ptr %772, align 8, !tbaa !97
  br label %781

781:                                              ; preds = %780, %766
  %782 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %783 = getelementptr inbounds i8, ptr %782, i64 -24
  store ptr %783, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  br label %787

784:                                              ; preds = %566
  %785 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 704), align 8, !tbaa !136
  %786 = add nsw i32 %568, 1
  br label %787

787:                                              ; preds = %781, %763, %741, %710, %692, %670, %639, %621, %599, %784
  %788 = phi ptr [ %785, %784 ], [ %580, %599 ], [ %606, %621 ], [ @badfile_obj, %639 ], [ %651, %670 ], [ %677, %692 ], [ @badfile_obj, %710 ], [ %722, %741 ], [ %748, %763 ], [ @badfile_obj, %781 ]
  %789 = phi i32 [ %786, %784 ], [ %568, %599 ], [ %568, %621 ], [ %568, %639 ], [ %568, %670 ], [ %568, %692 ], [ %568, %710 ], [ %568, %741 ], [ %568, %763 ], [ %568, %781 ]
  %790 = add i32 %789, -1
  %791 = icmp eq i32 %48, 67
  br i1 %791, label %792, label %817

792:                                              ; preds = %787
  %793 = getelementptr inbounds nuw i8, ptr %788, i64 16
  %794 = load ptr, ptr %793, align 8, !tbaa !150
  call fastcc void @varprint(ptr noundef nonnull @fprintf, ptr noundef %794, i32 noundef %790)
  %795 = icmp eq i32 %790, 0
  br i1 %795, label %3690, label %796

796:                                              ; preds = %792, %813
  %797 = phi i32 [ %798, %813 ], [ %790, %792 ]
  %798 = add nsw i32 %797, -1
  %799 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %800 = load i32, ptr %799, align 8, !tbaa !56
  %801 = and i32 %800, 38
  %802 = icmp eq i32 %801, 0
  br i1 %802, label %803, label %813

803:                                              ; preds = %796
  %804 = getelementptr inbounds nuw i8, ptr %799, i64 16
  %805 = load ptr, ptr %804, align 8, !tbaa !97
  %806 = icmp eq ptr %805, null
  br i1 %806, label %812, label %807

807:                                              ; preds = %803
  %808 = load i32, ptr %805, align 4, !tbaa !34
  %809 = add nsw i32 %808, -1
  store i32 %809, ptr %805, align 4, !tbaa !34
  %810 = icmp eq i32 %808, 0
  br i1 %810, label %811, label %812

811:                                              ; preds = %807
  call void @free(ptr noundef %805) #29
  br label %812

812:                                              ; preds = %811, %807, %803
  store ptr null, ptr %804, align 8, !tbaa !97
  br label %813

813:                                              ; preds = %812, %796
  %814 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %815 = getelementptr inbounds i8, ptr %814, i64 -24
  store ptr %815, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %816 = icmp eq i32 %798, 0
  br i1 %816, label %3690, label %796, !llvm.loop !210

817:                                              ; preds = %787
  %818 = icmp eq i32 %790, 0
  br i1 %818, label %819, label %828

819:                                              ; preds = %817
  %820 = getelementptr inbounds nuw i8, ptr %788, i64 16
  %821 = load ptr, ptr %820, align 8, !tbaa !150
  %822 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 152), align 8, !tbaa !50
  %823 = call fastcc ptr @to_str_fmt(ptr noundef %822, i32 noundef 3)
  %824 = getelementptr inbounds nuw i8, ptr %822, i64 16
  %825 = load ptr, ptr %824, align 8, !tbaa !49
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 12
  %827 = call i32 @fputs(ptr nonnull %826, ptr %821)
  br label %931

828:                                              ; preds = %817
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) @uninit_zvalue, i64 24, i1 false), !tbaa.struct !57
  %829 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !89
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 264
  %831 = load i32, ptr %830, align 8, !tbaa !56
  %832 = and i32 %831, 32
  %833 = icmp eq i32 %832, 0
  br i1 %833, label %835, label %834

834:                                              ; preds = %828
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull readonly align 8 dereferenceable(24) %830, i64 24, i1 false), !tbaa.struct !57
  br label %854

835:                                              ; preds = %828
  %836 = load i32, ptr %18, align 8, !tbaa !56
  %837 = and i32 %836, 38
  %838 = icmp eq i32 %837, 0
  br i1 %838, label %839, label %848

839:                                              ; preds = %835
  %840 = load ptr, ptr %43, align 8, !tbaa !97
  %841 = icmp eq ptr %840, null
  br i1 %841, label %847, label %842

842:                                              ; preds = %839
  %843 = load i32, ptr %840, align 4, !tbaa !34
  %844 = add nsw i32 %843, -1
  store i32 %844, ptr %840, align 4, !tbaa !34
  %845 = icmp eq i32 %843, 0
  br i1 %845, label %846, label %847

846:                                              ; preds = %842
  call void @free(ptr noundef %840) #29
  br label %847

847:                                              ; preds = %846, %842, %839
  store ptr null, ptr %43, align 8, !tbaa !97
  br label %848

848:                                              ; preds = %847, %835
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull readonly align 8 dereferenceable(24) %830, i64 24, i1 false), !tbaa.struct !57
  %849 = load ptr, ptr %44, align 8, !tbaa !49
  %850 = icmp eq ptr %849, null
  br i1 %850, label %854, label %851

851:                                              ; preds = %848
  %852 = load i32, ptr %849, align 4, !tbaa !34
  %853 = add nsw i32 %852, 1
  store i32 %853, ptr %849, align 4, !tbaa !34
  br label %854

854:                                              ; preds = %834, %848, %851
  %855 = call fastcc ptr @to_str_fmt(ptr noundef nonnull %18, i32 noundef 3)
  %856 = icmp sgt i32 %789, 1
  br i1 %856, label %857, label %864

857:                                              ; preds = %854
  %858 = getelementptr inbounds nuw i8, ptr %788, i64 16
  %859 = load ptr, ptr %45, align 8
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 12
  %861 = add nsw i32 %789, -2
  %862 = getelementptr inbounds nuw i8, ptr %788, i64 16
  %863 = zext i32 %790 to i64
  br label %900

864:                                              ; preds = %906, %854
  %865 = load i32, ptr %18, align 8, !tbaa !56
  %866 = and i32 %865, 38
  %867 = icmp eq i32 %866, 0
  br i1 %867, label %868, label %877

868:                                              ; preds = %864
  %869 = load ptr, ptr %46, align 8, !tbaa !97
  %870 = icmp eq ptr %869, null
  br i1 %870, label %876, label %871

871:                                              ; preds = %868
  %872 = load i32, ptr %869, align 4, !tbaa !34
  %873 = add nsw i32 %872, -1
  store i32 %873, ptr %869, align 4, !tbaa !34
  %874 = icmp eq i32 %872, 0
  br i1 %874, label %875, label %876

875:                                              ; preds = %871
  call void @free(ptr noundef %869) #29
  br label %876

876:                                              ; preds = %875, %871, %868
  store ptr null, ptr %46, align 8, !tbaa !97
  br label %877

877:                                              ; preds = %864, %876
  br label %878

878:                                              ; preds = %877, %895
  %879 = phi i32 [ %880, %895 ], [ %790, %877 ]
  %880 = add nsw i32 %879, -1
  %881 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %882 = load i32, ptr %881, align 8, !tbaa !56
  %883 = and i32 %882, 38
  %884 = icmp eq i32 %883, 0
  br i1 %884, label %885, label %895

885:                                              ; preds = %878
  %886 = getelementptr inbounds nuw i8, ptr %881, i64 16
  %887 = load ptr, ptr %886, align 8, !tbaa !97
  %888 = icmp eq ptr %887, null
  br i1 %888, label %894, label %889

889:                                              ; preds = %885
  %890 = load i32, ptr %887, align 4, !tbaa !34
  %891 = add nsw i32 %890, -1
  store i32 %891, ptr %887, align 4, !tbaa !34
  %892 = icmp eq i32 %890, 0
  br i1 %892, label %893, label %894

893:                                              ; preds = %889
  call void @free(ptr noundef %887) #29
  br label %894

894:                                              ; preds = %893, %889, %885
  store ptr null, ptr %886, align 8, !tbaa !97
  br label %895

895:                                              ; preds = %894, %878
  %896 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %897 = getelementptr inbounds i8, ptr %896, i64 -24
  store ptr %897, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %898 = icmp eq i32 %880, 0
  br i1 %898, label %899, label %878, !llvm.loop !210

899:                                              ; preds = %895
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #29
  br label %931

900:                                              ; preds = %857, %906
  %901 = phi i64 [ 0, %857 ], [ %929, %906 ]
  %902 = icmp eq i64 %901, 0
  br i1 %902, label %906, label %903

903:                                              ; preds = %900
  %904 = load ptr, ptr %858, align 8, !tbaa !150
  %905 = call i32 @fputs(ptr nonnull %860, ptr %904)
  br label %906

906:                                              ; preds = %903, %900
  %907 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %908 = trunc nuw nsw i64 %901 to i32
  %909 = sub i32 %861, %908
  %910 = sext i32 %909 to i64
  %911 = sub nsw i64 0, %910
  %912 = getelementptr inbounds %struct.zvalue, ptr %907, i64 %911
  %913 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !89
  %914 = ptrtoint ptr %912 to i64
  %915 = ptrtoint ptr %913 to i64
  %916 = sub i64 %914, %915
  %917 = sdiv exact i64 %916, 24
  %918 = shl i64 %917, 32
  %919 = ashr exact i64 %918, 32
  %920 = getelementptr inbounds %struct.zvalue, ptr %913, i64 %919
  %921 = call fastcc ptr @to_str_fmt(ptr noundef %920, i32 noundef 10)
  %922 = getelementptr inbounds nuw i8, ptr %920, i64 16
  %923 = load ptr, ptr %922, align 8, !tbaa !49
  %924 = load ptr, ptr %862, align 8, !tbaa !150
  %925 = icmp eq ptr %923, null
  %926 = getelementptr inbounds nuw i8, ptr %923, i64 12
  %927 = select i1 %925, ptr @.str.12, ptr %926
  %928 = call i32 @fputs(ptr nonnull %927, ptr %924)
  %929 = add nuw nsw i64 %901, 1
  %930 = icmp eq i64 %929, %863
  br i1 %930, label %864, label %900, !llvm.loop !213

931:                                              ; preds = %899, %819
  %932 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !89
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 288
  %934 = load i32, ptr %933, align 8, !tbaa !56
  %935 = and i32 %934, 64
  %936 = icmp eq i32 %935, 0
  br i1 %936, label %937, label %939

937:                                              ; preds = %931
  %938 = call fastcc ptr @to_str_fmt(ptr noundef nonnull %933, i32 noundef 3)
  br label %939

939:                                              ; preds = %931, %937
  %940 = getelementptr inbounds nuw i8, ptr %932, i64 304
  %941 = load ptr, ptr %940, align 8, !tbaa !49
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 12
  %943 = getelementptr inbounds nuw i8, ptr %788, i64 16
  %944 = load ptr, ptr %943, align 8, !tbaa !150
  %945 = call i32 @fputs(ptr noundef nonnull %942, ptr noundef %944)
  br label %3690

946:                                              ; preds = %47
  %947 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %948 = load i32, ptr %947, align 8, !tbaa !56
  %949 = and i32 %948, 38
  %950 = icmp eq i32 %949, 0
  br i1 %950, label %951, label %961

951:                                              ; preds = %946
  %952 = getelementptr inbounds nuw i8, ptr %947, i64 16
  %953 = load ptr, ptr %952, align 8, !tbaa !97
  %954 = icmp eq ptr %953, null
  br i1 %954, label %960, label %955

955:                                              ; preds = %951
  %956 = load i32, ptr %953, align 4, !tbaa !34
  %957 = add nsw i32 %956, -1
  store i32 %957, ptr %953, align 4, !tbaa !34
  %958 = icmp eq i32 %956, 0
  br i1 %958, label %959, label %960

959:                                              ; preds = %955
  call void @free(ptr noundef %953) #29
  br label %960

960:                                              ; preds = %959, %955, %951
  store ptr null, ptr %952, align 8, !tbaa !97
  br label %961

961:                                              ; preds = %946, %960
  %962 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %963 = getelementptr inbounds i8, ptr %962, i64 -24
  store ptr %963, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  br label %3690

964:                                              ; preds = %47
  %965 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %966 = load i32, ptr %53, align 4, !tbaa !34
  %967 = icmp eq i32 %966, 0
  br i1 %967, label %3690, label %968

968:                                              ; preds = %964, %985
  %969 = phi i32 [ %970, %985 ], [ %966, %964 ]
  %970 = add nsw i32 %969, -1
  %971 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %972 = load i32, ptr %971, align 8, !tbaa !56
  %973 = and i32 %972, 38
  %974 = icmp eq i32 %973, 0
  br i1 %974, label %975, label %985

975:                                              ; preds = %968
  %976 = getelementptr inbounds nuw i8, ptr %971, i64 16
  %977 = load ptr, ptr %976, align 8, !tbaa !97
  %978 = icmp eq ptr %977, null
  br i1 %978, label %984, label %979

979:                                              ; preds = %975
  %980 = load i32, ptr %977, align 4, !tbaa !34
  %981 = add nsw i32 %980, -1
  store i32 %981, ptr %977, align 4, !tbaa !34
  %982 = icmp eq i32 %980, 0
  br i1 %982, label %983, label %984

983:                                              ; preds = %979
  call void @free(ptr noundef %977) #29
  br label %984

984:                                              ; preds = %983, %979, %975
  store ptr null, ptr %976, align 8, !tbaa !97
  br label %985

985:                                              ; preds = %984, %968
  %986 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %987 = getelementptr inbounds i8, ptr %986, i64 -24
  store ptr %987, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %988 = icmp eq i32 %970, 0
  br i1 %988, label %3690, label %968, !llvm.loop !210

989:                                              ; preds = %47
  %990 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %991 = load i32, ptr %53, align 4, !tbaa !34
  %992 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 88), align 8, !tbaa !75
  %993 = sext i32 %991 to i64
  %994 = getelementptr inbounds %struct.functab_slot, ptr %992, i64 %993, i32 2
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 16
  %996 = load ptr, ptr %995, align 8, !tbaa !43
  %997 = load ptr, ptr %994, align 8, !tbaa !44
  %998 = ptrtoint ptr %996 to i64
  %999 = ptrtoint ptr %997 to i64
  %1000 = sub i64 %998, %999
  %1001 = getelementptr inbounds nuw i8, ptr %994, i64 24
  %1002 = load i64, ptr %1001, align 8, !tbaa !46
  %1003 = udiv i64 %1000, %1002
  %1004 = trunc i64 %1003 to i32
  %1005 = add nsw i32 %1004, -1
  %1006 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %1007 = getelementptr inbounds i8, ptr %1006, i64 -24
  store ptr %1007, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %1008 = getelementptr inbounds nuw i8, ptr %1006, i64 8
  %1009 = load double, ptr %1008, align 8, !tbaa !96
  %1010 = fptosi double %1009 to i32
  %1011 = sext i32 %1010 to i64
  %1012 = sub nsw i64 0, %1011
  %1013 = getelementptr inbounds %struct.zvalue, ptr %1007, i64 %1012
  %1014 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !89
  %1015 = ptrtoint ptr %1013 to i64
  %1016 = ptrtoint ptr %1014 to i64
  %1017 = sub i64 %1015, %1016
  %1018 = sdiv exact i64 %1017, 24
  %1019 = trunc i64 %1018 to i32
  %1020 = sitofp i32 %50 to double
  %1021 = shl i64 %1018, 32
  %1022 = add i64 %1021, -8589934592
  %1023 = ashr exact i64 %1022, 32
  %1024 = getelementptr inbounds %struct.zvalue, ptr %1014, i64 %1023, i32 1
  store double %1020, ptr %1024, align 8, !tbaa !96
  %1025 = icmp slt i32 %1010, %1004
  br i1 %1025, label %1026, label %1032

1026:                                             ; preds = %1048, %989
  %1027 = phi i32 [ %1010, %989 ], [ %1051, %1048 ]
  %1028 = icmp slt i32 %1027, %1005
  br i1 %1028, label %1029, label %3690

1029:                                             ; preds = %1026
  %1030 = sext i32 %1027 to i64
  %1031 = sext i32 %1005 to i64
  br label %1053

1032:                                             ; preds = %989, %1048
  %1033 = phi i32 [ %1051, %1048 ], [ %1010, %989 ]
  %1034 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %1035 = load i32, ptr %1034, align 8, !tbaa !56
  %1036 = and i32 %1035, 38
  %1037 = icmp eq i32 %1036, 0
  br i1 %1037, label %1038, label %1048

1038:                                             ; preds = %1032
  %1039 = getelementptr inbounds nuw i8, ptr %1034, i64 16
  %1040 = load ptr, ptr %1039, align 8, !tbaa !97
  %1041 = icmp eq ptr %1040, null
  br i1 %1041, label %1047, label %1042

1042:                                             ; preds = %1038
  %1043 = load i32, ptr %1040, align 4, !tbaa !34
  %1044 = add nsw i32 %1043, -1
  store i32 %1044, ptr %1040, align 4, !tbaa !34
  %1045 = icmp eq i32 %1043, 0
  br i1 %1045, label %1046, label %1047

1046:                                             ; preds = %1042
  call void @free(ptr noundef %1040) #29
  br label %1047

1047:                                             ; preds = %1046, %1042, %1038
  store ptr null, ptr %1039, align 8, !tbaa !97
  br label %1048

1048:                                             ; preds = %1032, %1047
  %1049 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %1050 = getelementptr inbounds i8, ptr %1049, i64 -24
  store ptr %1050, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %1051 = add nsw i32 %1033, -1
  %1052 = icmp sgt i32 %1033, %1004
  br i1 %1052, label %1032, label %1026, !llvm.loop !214

1053:                                             ; preds = %1029, %1076
  %1054 = phi i64 [ %1030, %1029 ], [ %1056, %1076 ]
  %1055 = load ptr, ptr %994, align 8, !tbaa !44
  %1056 = add nsw i64 %1054, 1
  %1057 = getelementptr inbounds %struct.symtab_slot, ptr %1055, i64 %1056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  %1058 = load i32, ptr %1057, align 8, !tbaa !55
  store i32 %1058, ptr %17, align 8, !tbaa !34
  %1059 = icmp eq i32 %1058, 0
  br i1 %1059, label %1060, label %1061

1060:                                             ; preds = %1053
  call fastcc void @zvalue_map_init(ptr noundef %17)
  store i32 2, ptr %17, align 8, !tbaa !56
  br label %1066

1061:                                             ; preds = %1053
  %1062 = and i32 %1058, 4
  %1063 = icmp eq i32 %1062, 0
  br i1 %1063, label %1065, label %1064

1064:                                             ; preds = %1061
  call fastcc void @zvalue_map_init(ptr noundef %17)
  br label %1066

1065:                                             ; preds = %1061
  store i32 0, ptr %17, align 8, !tbaa !56
  br label %1066

1066:                                             ; preds = %1064, %1065, %1060
  %1067 = load i32, ptr %17, align 8, !tbaa !56
  %1068 = and i32 %1067, 64
  %1069 = icmp eq i32 %1068, 0
  br i1 %1069, label %1076, label %1070

1070:                                             ; preds = %1066
  %1071 = load ptr, ptr %42, align 8, !tbaa !49
  %1072 = icmp eq ptr %1071, null
  br i1 %1072, label %1076, label %1073

1073:                                             ; preds = %1070
  %1074 = load i32, ptr %1071, align 4, !tbaa !34
  %1075 = add nsw i32 %1074, 1
  store i32 %1075, ptr %1071, align 4, !tbaa !34
  br label %1076

1076:                                             ; preds = %1066, %1070, %1073
  %1077 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 24
  store ptr %1078, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1078, ptr noundef nonnull readonly align 8 dereferenceable(24) %17, i64 24, i1 false), !tbaa.struct !57
  %1079 = icmp slt i64 %1056, %1031
  br i1 %1079, label %1053, label %3690, !llvm.loop !215

1080:                                             ; preds = %47
  %1081 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !89
  %1082 = sext i32 %50 to i64
  %1083 = getelementptr %struct.zvalue, ptr %1081, i64 %1082
  %1084 = getelementptr i8, ptr %1083, i64 -16
  %1085 = load double, ptr %1084, align 8, !tbaa !96
  %1086 = fptosi double %1085 to i32
  %1087 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %1088 = load i32, ptr %1087, align 8, !tbaa !56
  %1089 = and i32 %1088, 6
  %1090 = icmp eq i32 %1089, 0
  br i1 %1090, label %1103, label %1091

1091:                                             ; preds = %1080
  %1092 = and i32 %1088, 4
  %1093 = icmp eq i32 %1092, 0
  br i1 %1093, label %1094, label %1100

1094:                                             ; preds = %1091
  %1095 = getelementptr inbounds nuw i8, ptr %1087, i64 16
  %1096 = load ptr, ptr %1095, align 8, !tbaa !49
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 20
  %1098 = load i32, ptr %1097, align 4, !tbaa !192
  %1099 = icmp eq i32 %1098, 0
  br i1 %1099, label %1101, label %1100

1100:                                             ; preds = %1094, %1091
  call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.116)
  br label %1101

1101:                                             ; preds = %1100, %1094
  store i32 0, ptr %1087, align 8, !tbaa !56
  %1102 = getelementptr inbounds nuw i8, ptr %1087, i64 16
  store ptr null, ptr %1102, align 8, !tbaa !49
  br label %1103

1103:                                             ; preds = %1080, %1101
  %1104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !89
  %1105 = add nsw i32 %50, -4
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds %struct.zvalue, ptr %1104, i64 %1106
  %1108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %1109 = load i32, ptr %1108, align 8, !tbaa !56
  %1110 = and i32 %1109, 32
  %1111 = icmp eq i32 %1110, 0
  br i1 %1111, label %1113, label %1112

1112:                                             ; preds = %1103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1107, ptr noundef nonnull readonly align 8 dereferenceable(24) %1108, i64 24, i1 false), !tbaa.struct !57
  br label %1136

1113:                                             ; preds = %1103
  %1114 = icmp eq ptr %1104, null
  br i1 %1114, label %1129, label %1115

1115:                                             ; preds = %1113
  %1116 = load i32, ptr %1107, align 8, !tbaa !56
  %1117 = and i32 %1116, 38
  %1118 = icmp eq i32 %1117, 0
  br i1 %1118, label %1119, label %1129

1119:                                             ; preds = %1115
  %1120 = getelementptr inbounds nuw i8, ptr %1107, i64 16
  %1121 = load ptr, ptr %1120, align 8, !tbaa !97
  %1122 = icmp eq ptr %1121, null
  br i1 %1122, label %1128, label %1123

1123:                                             ; preds = %1119
  %1124 = load i32, ptr %1121, align 4, !tbaa !34
  %1125 = add nsw i32 %1124, -1
  store i32 %1125, ptr %1121, align 4, !tbaa !34
  %1126 = icmp eq i32 %1124, 0
  br i1 %1126, label %1127, label %1128

1127:                                             ; preds = %1123
  call void @free(ptr noundef %1121) #29
  br label %1128

1128:                                             ; preds = %1127, %1123, %1119
  store ptr null, ptr %1120, align 8, !tbaa !97
  br label %1129

1129:                                             ; preds = %1128, %1115, %1113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1107, ptr noundef nonnull readonly align 8 dereferenceable(24) %1108, i64 24, i1 false), !tbaa.struct !57
  %1130 = getelementptr inbounds nuw i8, ptr %1107, i64 16
  %1131 = load ptr, ptr %1130, align 8, !tbaa !49
  %1132 = icmp eq ptr %1131, null
  br i1 %1132, label %1136, label %1133

1133:                                             ; preds = %1129
  %1134 = load i32, ptr %1131, align 4, !tbaa !34
  %1135 = add nsw i32 %1134, 1
  store i32 %1135, ptr %1131, align 4, !tbaa !34
  br label %1136

1136:                                             ; preds = %1112, %1129, %1133
  %1137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %1138 = load i32, ptr %1137, align 8, !tbaa !56
  %1139 = and i32 %1138, 38
  %1140 = icmp eq i32 %1139, 0
  br i1 %1140, label %1141, label %1151

1141:                                             ; preds = %1136
  %1142 = getelementptr inbounds nuw i8, ptr %1137, i64 16
  %1143 = load ptr, ptr %1142, align 8, !tbaa !97
  %1144 = icmp eq ptr %1143, null
  br i1 %1144, label %1150, label %1145

1145:                                             ; preds = %1141
  %1146 = load i32, ptr %1143, align 4, !tbaa !34
  %1147 = add nsw i32 %1146, -1
  store i32 %1147, ptr %1143, align 4, !tbaa !34
  %1148 = icmp eq i32 %1146, 0
  br i1 %1148, label %1149, label %1150

1149:                                             ; preds = %1145
  call void @free(ptr noundef %1143) #29
  br label %1150

1150:                                             ; preds = %1149, %1145, %1141
  store ptr null, ptr %1142, align 8, !tbaa !97
  br label %1151

1151:                                             ; preds = %1136, %1150
  %1152 = add nsw i32 %50, %1086
  %1153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %1154 = getelementptr inbounds i8, ptr %1153, i64 -24
  store ptr %1154, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %1155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !89
  %1156 = ptrtoint ptr %1154 to i64
  %1157 = ptrtoint ptr %1155 to i64
  %1158 = sub i64 %1156, %1157
  %1159 = sdiv exact i64 %1158, 24
  %1160 = trunc i64 %1159 to i32
  %1161 = icmp slt i32 %1152, %1160
  br i1 %1161, label %1171, label %1162

1162:                                             ; preds = %1198, %1151
  %1163 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %1164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !89
  %1165 = ptrtoint ptr %1163 to i64
  %1166 = ptrtoint ptr %1164 to i64
  %1167 = sub i64 %1165, %1166
  %1168 = sdiv exact i64 %1167, 24
  %1169 = trunc i64 %1168 to i32
  %1170 = icmp slt i32 %1105, %1169
  br i1 %1170, label %1208, label %1233

1171:                                             ; preds = %1151, %1198
  %1172 = phi ptr [ %1200, %1198 ], [ %1154, %1151 ]
  %1173 = phi ptr [ %1199, %1198 ], [ %1153, %1151 ]
  %1174 = load i32, ptr %1172, align 8, !tbaa !56
  %1175 = and i32 %1174, 6
  %1176 = icmp eq i32 %1175, 0
  br i1 %1176, label %1183, label %1177

1177:                                             ; preds = %1171
  %1178 = getelementptr inbounds i8, ptr %1173, i64 -8
  %1179 = load ptr, ptr %1178, align 8, !tbaa !49
  call fastcc void @zmap_delete_map_incl_slotdata(ptr noundef %1179)
  %1180 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 16
  %1182 = load ptr, ptr %1181, align 8, !tbaa !49
  call void @free(ptr noundef %1182) #29
  br label %1183

1183:                                             ; preds = %1177, %1171
  %1184 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %1185 = load i32, ptr %1184, align 8, !tbaa !56
  %1186 = and i32 %1185, 38
  %1187 = icmp eq i32 %1186, 0
  br i1 %1187, label %1188, label %1198

1188:                                             ; preds = %1183
  %1189 = getelementptr inbounds nuw i8, ptr %1184, i64 16
  %1190 = load ptr, ptr %1189, align 8, !tbaa !97
  %1191 = icmp eq ptr %1190, null
  br i1 %1191, label %1197, label %1192

1192:                                             ; preds = %1188
  %1193 = load i32, ptr %1190, align 4, !tbaa !34
  %1194 = add nsw i32 %1193, -1
  store i32 %1194, ptr %1190, align 4, !tbaa !34
  %1195 = icmp eq i32 %1193, 0
  br i1 %1195, label %1196, label %1197

1196:                                             ; preds = %1192
  call void @free(ptr noundef %1190) #29
  br label %1197

1197:                                             ; preds = %1196, %1192, %1188
  store ptr null, ptr %1189, align 8, !tbaa !97
  br label %1198

1198:                                             ; preds = %1183, %1197
  %1199 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %1200 = getelementptr inbounds i8, ptr %1199, i64 -24
  store ptr %1200, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %1201 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !89
  %1202 = ptrtoint ptr %1200 to i64
  %1203 = ptrtoint ptr %1201 to i64
  %1204 = sub i64 %1202, %1203
  %1205 = sdiv exact i64 %1204, 24
  %1206 = trunc i64 %1205 to i32
  %1207 = icmp slt i32 %1152, %1206
  br i1 %1207, label %1171, label %1162, !llvm.loop !216

1208:                                             ; preds = %1162, %1223
  %1209 = phi ptr [ %1225, %1223 ], [ %1163, %1162 ]
  %1210 = load i32, ptr %1209, align 8, !tbaa !56
  %1211 = and i32 %1210, 38
  %1212 = icmp eq i32 %1211, 0
  br i1 %1212, label %1213, label %1223

1213:                                             ; preds = %1208
  %1214 = getelementptr inbounds nuw i8, ptr %1209, i64 16
  %1215 = load ptr, ptr %1214, align 8, !tbaa !97
  %1216 = icmp eq ptr %1215, null
  br i1 %1216, label %1222, label %1217

1217:                                             ; preds = %1213
  %1218 = load i32, ptr %1215, align 4, !tbaa !34
  %1219 = add nsw i32 %1218, -1
  store i32 %1219, ptr %1215, align 4, !tbaa !34
  %1220 = icmp eq i32 %1218, 0
  br i1 %1220, label %1221, label %1222

1221:                                             ; preds = %1217
  call void @free(ptr noundef %1215) #29
  br label %1222

1222:                                             ; preds = %1221, %1217, %1213
  store ptr null, ptr %1214, align 8, !tbaa !97
  br label %1223

1223:                                             ; preds = %1208, %1222
  %1224 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %1225 = getelementptr inbounds i8, ptr %1224, i64 -24
  store ptr %1225, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %1226 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !89
  %1227 = ptrtoint ptr %1225 to i64
  %1228 = ptrtoint ptr %1226 to i64
  %1229 = sub i64 %1227, %1228
  %1230 = sdiv exact i64 %1229, 24
  %1231 = trunc i64 %1230 to i32
  %1232 = icmp slt i32 %1105, %1231
  br i1 %1232, label %1208, label %1233, !llvm.loop !217

1233:                                             ; preds = %1223, %1162
  %1234 = phi ptr [ %1164, %1162 ], [ %1226, %1223 ]
  %1235 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 184), align 8, !tbaa !64
  %1236 = getelementptr %struct.zvalue, ptr %1234, i64 %1082
  %1237 = getelementptr i8, ptr %1236, i64 -64
  %1238 = load double, ptr %1237, align 8, !tbaa !96
  %1239 = fptosi double %1238 to i32
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds i32, ptr %1235, i64 %1240
  %1242 = getelementptr i8, ptr %1236, i64 -40
  %1243 = load double, ptr %1242, align 8, !tbaa !96
  %1244 = fptosi double %1243 to i32
  br label %3690

1245:                                             ; preds = %47
  %1246 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %1247 = icmp ugt ptr %1246, %52
  br i1 %1247, label %1248, label %1280

1248:                                             ; preds = %1245
  %1249 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !89
  %1250 = ptrtoint ptr %1249 to i64
  %1251 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 224), align 8, !tbaa !45
  %1252 = ptrtoint ptr %1251 to i64
  %1253 = sub i64 %1252, %1250
  %1254 = load i64, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 240), align 8, !tbaa !46
  %1255 = add i64 %1253, %1254
  %1256 = udiv i64 %1253, %1254
  %1257 = mul i64 %1256, 3
  %1258 = lshr i64 %1257, 1
  %1259 = mul i64 %1258, %1254
  %1260 = call i64 @llvm.umax.i64(i64 %1255, i64 %1259)
  %1261 = icmp ugt i64 %1260, %1253
  br i1 %1261, label %1263, label %1262

1262:                                             ; preds = %1248
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.42)
  unreachable

1263:                                             ; preds = %1248
  %1264 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 232), align 8, !tbaa !43
  %1265 = call ptr @realloc(ptr noundef %1249, i64 noundef %1260) #38
  %1266 = icmp eq ptr %1265, null
  br i1 %1266, label %1267, label %1268

1267:                                             ; preds = %1263
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef %1260)
  unreachable

1268:                                             ; preds = %1263
  %1269 = ptrtoint ptr %1246 to i64
  %1270 = sub i64 %1269, %1250
  %1271 = sdiv exact i64 %1270, 24
  %1272 = ptrtoint ptr %1264 to i64
  %1273 = sub i64 %1272, %1250
  store ptr %1265, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !44
  %1274 = getelementptr inbounds nuw i8, ptr %1265, i64 %1260
  store ptr %1274, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 224), align 8, !tbaa !45
  %1275 = getelementptr inbounds nuw i8, ptr %1265, i64 %1273
  store ptr %1275, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 232), align 8, !tbaa !43
  %1276 = shl i64 %1271, 32
  %1277 = ashr exact i64 %1276, 32
  %1278 = getelementptr inbounds %struct.zvalue, ptr %1265, i64 %1277
  store ptr %1278, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %1279 = getelementptr inbounds i8, ptr %1274, i64 -24576
  br label %1280

1280:                                             ; preds = %1268, %1245
  %1281 = phi ptr [ %1279, %1268 ], [ %52, %1245 ]
  %1282 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %1283 = getelementptr inbounds nuw i8, ptr %1282, i64 24
  store ptr %1283, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  store i32 16, ptr %1283, align 8, !tbaa !34
  %1284 = getelementptr inbounds nuw i8, ptr %1282, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1284, i8 0, i64 20, i1 false)
  %1285 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i64 24
  store ptr %1286, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  store i32 16, ptr %1286, align 8, !tbaa !34
  %1287 = getelementptr inbounds nuw i8, ptr %1285, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1287, i8 0, i64 20, i1 false)
  %1288 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %1289 = getelementptr inbounds nuw i8, ptr %1288, i64 24
  store ptr %1289, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  store i32 16, ptr %1289, align 8, !tbaa !34
  %1290 = getelementptr inbounds nuw i8, ptr %1288, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1290, i8 0, i64 20, i1 false)
  %1291 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %1292 = getelementptr inbounds nuw i8, ptr %1291, i64 24
  store ptr %1292, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  store i32 16, ptr %1292, align 8, !tbaa !34
  %1293 = getelementptr inbounds nuw i8, ptr %1291, i64 28
  %1294 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1293, i8 0, i64 20, i1 false)
  %1295 = load i32, ptr %53, align 4, !tbaa !34
  %1296 = sitofp i32 %1295 to double
  %1297 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %1298 = getelementptr inbounds nuw i8, ptr %1297, i64 24
  store ptr %1298, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  store i32 16, ptr %1298, align 8, !tbaa !34
  %1299 = getelementptr inbounds nuw i8, ptr %1297, i64 28
  store i32 0, ptr %1299, align 4
  %1300 = getelementptr inbounds nuw i8, ptr %1297, i64 32
  store double %1296, ptr %1300, align 8, !tbaa !58
  %1301 = getelementptr inbounds nuw i8, ptr %1297, i64 40
  store ptr null, ptr %1301, align 8, !tbaa !49
  br label %3690

1302:                                             ; preds = %47
  %1303 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1304 = load i32, ptr %53, align 4, !tbaa !34
  %1305 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %1306 = sext i32 %1304 to i64
  %1307 = sub nsw i64 0, %1306
  %1308 = getelementptr inbounds %struct.zvalue, ptr %1305, i64 %1307
  %1309 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !89
  %1310 = ptrtoint ptr %1308 to i64
  %1311 = ptrtoint ptr %1309 to i64
  %1312 = sub i64 %1310, %1311
  %1313 = sdiv exact i64 %1312, 24
  %1314 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 184), align 8, !tbaa !64
  %1315 = ptrtoint ptr %1303 to i64
  %1316 = ptrtoint ptr %1314 to i64
  %1317 = sub i64 %1315, %1316
  %1318 = ashr exact i64 %1317, 2
  %1319 = sitofp i64 %1318 to double
  %1320 = shl i64 %1313, 32
  %1321 = add i64 %1320, -12884901888
  %1322 = ashr exact i64 %1321, 32
  %1323 = getelementptr inbounds %struct.zvalue, ptr %1309, i64 %1322, i32 1
  store double %1319, ptr %1323, align 8, !tbaa !96
  %1324 = sitofp i32 %1304 to double
  %1325 = add i64 %1320, -4294967296
  %1326 = ashr exact i64 %1325, 32
  %1327 = getelementptr inbounds %struct.zvalue, ptr %1309, i64 %1326, i32 1
  store double %1324, ptr %1327, align 8, !tbaa !96
  %1328 = sitofp i32 %1304 to double
  %1329 = getelementptr inbounds nuw i8, ptr %1305, i64 24
  store ptr %1329, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  store i32 16, ptr %1329, align 8, !tbaa !34
  %1330 = getelementptr inbounds nuw i8, ptr %1305, i64 28
  store i32 0, ptr %1330, align 4
  %1331 = getelementptr inbounds nuw i8, ptr %1305, i64 32
  store double %1328, ptr %1331, align 8, !tbaa !58
  %1332 = getelementptr inbounds nuw i8, ptr %1305, i64 40
  store ptr null, ptr %1332, align 8, !tbaa !49
  %1333 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 184), align 8, !tbaa !64
  %1334 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 88), align 8, !tbaa !75
  %1335 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !89
  %1336 = ashr exact i64 %1320, 32
  %1337 = getelementptr inbounds %struct.zvalue, ptr %1335, i64 %1336, i32 1
  %1338 = load double, ptr %1337, align 8, !tbaa !96
  %1339 = fptosi double %1338 to i32
  %1340 = sext i32 %1339 to i64
  %1341 = getelementptr inbounds %struct.functab_slot, ptr %1334, i64 %1340, i32 3
  %1342 = load i32, ptr %1341, align 8, !tbaa !77
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr inbounds i32, ptr %1333, i64 %1343
  br label %3690

1345:                                             ; preds = %47
  %1346 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1347 = load i32, ptr %53, align 4, !tbaa !34
  %1348 = add nsw i32 %1347, -1
  %1349 = icmp eq i32 %1348, 0
  br i1 %1349, label %3690, label %1350

1350:                                             ; preds = %1345, %1439
  %1351 = phi i32 [ %1442, %1439 ], [ %1348, %1345 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %1352 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %1353 = getelementptr inbounds i8, ptr %1352, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %1353, i64 24, i1 false), !tbaa.struct !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1353, ptr noundef nonnull align 8 dereferenceable(24) %1352, i64 24, i1 false), !tbaa.struct !57
  %1354 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1354, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !tbaa.struct !57
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %1355 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %1356 = call fastcc ptr @to_str_fmt(ptr noundef %1355, i32 noundef 3)
  %1357 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !89
  %1358 = getelementptr inbounds nuw i8, ptr %1357, i64 384
  %1359 = load i32, ptr %1358, align 8, !tbaa !56
  %1360 = and i32 %1359, 64
  %1361 = icmp eq i32 %1360, 0
  br i1 %1361, label %1369, label %1362

1362:                                             ; preds = %1350
  %1363 = getelementptr inbounds nuw i8, ptr %1357, i64 400
  %1364 = load ptr, ptr %1363, align 8, !tbaa !49
  %1365 = icmp eq ptr %1364, null
  br i1 %1365, label %1369, label %1366

1366:                                             ; preds = %1362
  %1367 = load i32, ptr %1364, align 4, !tbaa !34
  %1368 = add nsw i32 %1367, 1
  store i32 %1368, ptr %1364, align 4, !tbaa !34
  br label %1369

1369:                                             ; preds = %1350, %1362, %1366
  %1370 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %1371 = getelementptr inbounds nuw i8, ptr %1370, i64 24
  store ptr %1371, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1371, ptr noundef nonnull readonly align 8 dereferenceable(24) %1358, i64 24, i1 false), !tbaa.struct !57
  %1372 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %1373 = call fastcc ptr @to_str_fmt(ptr noundef %1372, i32 noundef 3)
  %1374 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %1375 = getelementptr inbounds i8, ptr %1374, i64 -8
  %1376 = load ptr, ptr %1375, align 8, !tbaa !49
  %1377 = getelementptr inbounds nuw i8, ptr %1374, i64 16
  %1378 = load ptr, ptr %1377, align 8, !tbaa !49
  %1379 = getelementptr inbounds nuw i8, ptr %1376, i64 4
  %1380 = load i32, ptr %1379, align 4, !tbaa !34
  %1381 = zext i32 %1380 to i64
  %1382 = getelementptr inbounds nuw i8, ptr %1378, i64 12
  %1383 = getelementptr inbounds nuw i8, ptr %1378, i64 4
  %1384 = load i32, ptr %1383, align 4, !tbaa !34
  %1385 = zext i32 %1384 to i64
  %1386 = call fastcc noundef ptr @zstring_update(ptr noundef %1376, i64 noundef %1381, ptr noundef nonnull readonly %1382, i64 noundef %1385)
  %1387 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %1388 = getelementptr inbounds i8, ptr %1387, i64 -8
  store ptr %1386, ptr %1388, align 8, !tbaa !49
  %1389 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %1390 = load i32, ptr %1389, align 8, !tbaa !56
  %1391 = and i32 %1390, 38
  %1392 = icmp eq i32 %1391, 0
  br i1 %1392, label %1393, label %1403

1393:                                             ; preds = %1369
  %1394 = getelementptr inbounds nuw i8, ptr %1389, i64 16
  %1395 = load ptr, ptr %1394, align 8, !tbaa !97
  %1396 = icmp eq ptr %1395, null
  br i1 %1396, label %1402, label %1397

1397:                                             ; preds = %1393
  %1398 = load i32, ptr %1395, align 4, !tbaa !34
  %1399 = add nsw i32 %1398, -1
  store i32 %1399, ptr %1395, align 4, !tbaa !34
  %1400 = icmp eq i32 %1398, 0
  br i1 %1400, label %1401, label %1402

1401:                                             ; preds = %1397
  call void @free(ptr noundef %1395) #29
  br label %1402

1402:                                             ; preds = %1401, %1397, %1393
  store ptr null, ptr %1394, align 8, !tbaa !97
  br label %1403

1403:                                             ; preds = %1369, %1402
  %1404 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %1405 = getelementptr inbounds i8, ptr %1404, i64 -24
  store ptr %1405, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %1406 = getelementptr inbounds i8, ptr %1404, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %1406, i64 24, i1 false), !tbaa.struct !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1406, ptr noundef nonnull align 8 dereferenceable(24) %1405, i64 24, i1 false), !tbaa.struct !57
  %1407 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1407, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !tbaa.struct !57
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %1408 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %1409 = call fastcc ptr @to_str_fmt(ptr noundef %1408, i32 noundef 3)
  %1410 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %1411 = getelementptr inbounds i8, ptr %1410, i64 -8
  %1412 = load ptr, ptr %1411, align 8, !tbaa !49
  %1413 = getelementptr inbounds nuw i8, ptr %1410, i64 16
  %1414 = load ptr, ptr %1413, align 8, !tbaa !49
  %1415 = getelementptr inbounds nuw i8, ptr %1412, i64 4
  %1416 = load i32, ptr %1415, align 4, !tbaa !34
  %1417 = zext i32 %1416 to i64
  %1418 = getelementptr inbounds nuw i8, ptr %1414, i64 12
  %1419 = getelementptr inbounds nuw i8, ptr %1414, i64 4
  %1420 = load i32, ptr %1419, align 4, !tbaa !34
  %1421 = zext i32 %1420 to i64
  %1422 = call fastcc noundef ptr @zstring_update(ptr noundef %1412, i64 noundef %1417, ptr noundef nonnull readonly %1418, i64 noundef %1421)
  %1423 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %1424 = getelementptr inbounds i8, ptr %1423, i64 -8
  store ptr %1422, ptr %1424, align 8, !tbaa !49
  %1425 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %1426 = load i32, ptr %1425, align 8, !tbaa !56
  %1427 = and i32 %1426, 38
  %1428 = icmp eq i32 %1427, 0
  br i1 %1428, label %1429, label %1439

1429:                                             ; preds = %1403
  %1430 = getelementptr inbounds nuw i8, ptr %1425, i64 16
  %1431 = load ptr, ptr %1430, align 8, !tbaa !97
  %1432 = icmp eq ptr %1431, null
  br i1 %1432, label %1438, label %1433

1433:                                             ; preds = %1429
  %1434 = load i32, ptr %1431, align 4, !tbaa !34
  %1435 = add nsw i32 %1434, -1
  store i32 %1435, ptr %1431, align 4, !tbaa !34
  %1436 = icmp eq i32 %1434, 0
  br i1 %1436, label %1437, label %1438

1437:                                             ; preds = %1433
  call void @free(ptr noundef %1431) #29
  br label %1438

1438:                                             ; preds = %1437, %1433, %1429
  store ptr null, ptr %1430, align 8, !tbaa !97
  br label %1439

1439:                                             ; preds = %1403, %1438
  %1440 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %1441 = getelementptr inbounds i8, ptr %1440, i64 -24
  store ptr %1441, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %1442 = add nsw i32 %1351, -1
  %1443 = icmp eq i32 %1442, 0
  br i1 %1443, label %3690, label %1350, !llvm.loop !218

1444:                                             ; preds = %47, %47
  %1445 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %1446 = getelementptr inbounds nuw i8, ptr %1445, i64 8
  %1447 = load double, ptr %1446, align 8, !tbaa !96
  %1448 = fptosi double %1447 to i32
  %1449 = icmp slt i32 %1448, 0
  %1450 = sub nsw i32 %50, %1448
  %1451 = select i1 %1449, i32 %1450, i32 %1448
  %1452 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !89
  %1453 = sext i32 %1451 to i64
  %1454 = getelementptr inbounds %struct.zvalue, ptr %1452, i64 %1453
  %1455 = load i32, ptr %1454, align 8, !tbaa !56
  %1456 = and i32 %1455, 2
  %1457 = icmp eq i32 %1456, 0
  br i1 %1457, label %1459, label %1458

1458:                                             ; preds = %1444
  store i32 4, ptr %1454, align 8, !tbaa !56
  br label %1459

1459:                                             ; preds = %1444, %1458
  %1460 = icmp eq i32 %48, 115
  br i1 %1460, label %1461, label %1464

1461:                                             ; preds = %1459
  %1462 = getelementptr inbounds nuw i8, ptr %1454, i64 16
  %1463 = load ptr, ptr %1462, align 8, !tbaa !49
  call fastcc void @zmap_delete_map(ptr noundef %1463)
  br label %1583

1464:                                             ; preds = %1459
  %1465 = load i32, ptr %1445, align 8, !tbaa !56
  %1466 = and i32 %1465, 38
  %1467 = icmp eq i32 %1466, 0
  br i1 %1467, label %1468, label %1478

1468:                                             ; preds = %1464
  %1469 = getelementptr inbounds nuw i8, ptr %1445, i64 16
  %1470 = load ptr, ptr %1469, align 8, !tbaa !97
  %1471 = icmp eq ptr %1470, null
  br i1 %1471, label %1477, label %1472

1472:                                             ; preds = %1468
  %1473 = load i32, ptr %1470, align 4, !tbaa !34
  %1474 = add nsw i32 %1473, -1
  store i32 %1474, ptr %1470, align 4, !tbaa !34
  %1475 = icmp eq i32 %1473, 0
  br i1 %1475, label %1476, label %1477

1476:                                             ; preds = %1472
  call void @free(ptr noundef %1470) #29
  br label %1477

1477:                                             ; preds = %1476, %1472, %1468
  store ptr null, ptr %1469, align 8, !tbaa !97
  br label %1478

1478:                                             ; preds = %1464, %1477
  %1479 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %1480 = getelementptr inbounds i8, ptr %1479, i64 -24
  store ptr %1480, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %1481 = getelementptr inbounds nuw i8, ptr %1454, i64 16
  %1482 = load ptr, ptr %1481, align 8, !tbaa !49
  %1483 = call fastcc ptr @to_str_fmt(ptr noundef nonnull %1480, i32 noundef 3)
  %1484 = getelementptr inbounds i8, ptr %1479, i64 -8
  %1485 = load ptr, ptr %1484, align 8, !tbaa !49
  %1486 = getelementptr inbounds nuw i8, ptr %1485, i64 4
  %1487 = load i32, ptr %1486, align 4, !tbaa !34
  %1488 = zext i32 %1487 to i64
  %1489 = getelementptr inbounds nuw i8, ptr %1485, i64 %1488
  %1490 = getelementptr inbounds nuw i8, ptr %1489, i64 12
  %1491 = icmp eq i32 %1487, 0
  br i1 %1491, label %1503, label %1492

1492:                                             ; preds = %1478
  %1493 = getelementptr inbounds nuw i8, ptr %1485, i64 12
  br label %1494

1494:                                             ; preds = %1494, %1492
  %1495 = phi i32 [ %1501, %1494 ], [ 5381, %1492 ]
  %1496 = phi ptr [ %1498, %1494 ], [ %1493, %1492 ]
  %1497 = mul i32 %1495, 33
  %1498 = getelementptr inbounds nuw i8, ptr %1496, i64 1
  %1499 = load i8, ptr %1496, align 1, !tbaa !49
  %1500 = sext i8 %1499 to i32
  %1501 = add i32 %1497, %1500
  %1502 = icmp ult ptr %1498, %1490
  br i1 %1502, label %1494, label %1503, !llvm.loop !197

1503:                                             ; preds = %1494, %1478
  %1504 = phi i32 [ 5381, %1478 ], [ %1501, %1494 ]
  %1505 = load i32, ptr %1482, align 8, !tbaa !187
  %1506 = and i32 %1505, %1504
  %1507 = getelementptr inbounds nuw i8, ptr %1482, i64 8
  %1508 = load ptr, ptr %1507, align 8, !tbaa !190
  %1509 = sext i32 %1506 to i64
  %1510 = getelementptr inbounds i32, ptr %1508, i64 %1509
  %1511 = load i32, ptr %1510, align 4, !tbaa !34
  %1512 = icmp eq i32 %1511, 0
  br i1 %1512, label %1553, label %1513

1513:                                             ; preds = %1503
  %1514 = getelementptr inbounds nuw i8, ptr %1482, i64 32
  %1515 = getelementptr inbounds nuw i8, ptr %1485, i64 12
  br label %1516

1516:                                             ; preds = %1542, %1513
  %1517 = phi i32 [ %1506, %1513 ], [ %1548, %1542 ]
  %1518 = phi i32 [ %1511, %1513 ], [ %1551, %1542 ]
  %1519 = phi i32 [ -1, %1513 ], [ %1543, %1542 ]
  %1520 = phi i32 [ %1504, %1513 ], [ %1546, %1542 ]
  %1521 = icmp sgt i32 %1518, 0
  br i1 %1521, label %1522, label %1539

1522:                                             ; preds = %1516
  %1523 = load ptr, ptr %1514, align 8, !tbaa !198
  %1524 = zext nneg i32 %1518 to i64
  %1525 = getelementptr %struct.zmap_slot, ptr %1523, i64 %1524
  %1526 = getelementptr i8, ptr %1525, i64 -40
  %1527 = load i32, ptr %1526, align 8, !tbaa !199
  %1528 = icmp eq i32 %1504, %1527
  br i1 %1528, label %1529, label %1542

1529:                                             ; preds = %1522
  %1530 = getelementptr i8, ptr %1525, i64 -32
  %1531 = load ptr, ptr %1530, align 8, !tbaa !201
  %1532 = getelementptr inbounds nuw i8, ptr %1531, i64 4
  %1533 = load i32, ptr %1532, align 4, !tbaa !34
  %1534 = icmp eq i32 %1487, %1533
  br i1 %1534, label %1535, label %1542

1535:                                             ; preds = %1529
  %1536 = getelementptr inbounds nuw i8, ptr %1531, i64 12
  %1537 = call i32 @bcmp(ptr nonnull readonly %1515, ptr nonnull readonly %1536, i64 %1488)
  %1538 = icmp eq i32 %1537, 0
  br i1 %1538, label %1558, label %1542

1539:                                             ; preds = %1516
  %1540 = icmp slt i32 %1519, 0
  %1541 = select i1 %1540, i32 %1517, i32 %1519
  br label %1542

1542:                                             ; preds = %1539, %1535, %1529, %1522
  %1543 = phi i32 [ %1519, %1535 ], [ %1519, %1522 ], [ %1541, %1539 ], [ %1519, %1529 ]
  %1544 = mul nsw i32 %1517, 5
  %1545 = add nsw i32 %1544, 1
  %1546 = lshr i32 %1520, 5
  %1547 = add i32 %1545, %1546
  %1548 = and i32 %1547, %1505
  %1549 = sext i32 %1548 to i64
  %1550 = getelementptr inbounds i32, ptr %1508, i64 %1549
  %1551 = load i32, ptr %1550, align 4, !tbaa !34
  %1552 = icmp eq i32 %1551, 0
  br i1 %1552, label %1553, label %1516, !llvm.loop !202

1553:                                             ; preds = %1542, %1503
  %1554 = phi i32 [ %1506, %1503 ], [ %1548, %1542 ]
  %1555 = phi i32 [ -1, %1503 ], [ %1543, %1542 ]
  %1556 = icmp slt i32 %1555, 0
  %1557 = select i1 %1556, i32 %1554, i32 %1555
  br label %1558

1558:                                             ; preds = %1535, %1553
  %1559 = phi i32 [ %1557, %1553 ], [ %1517, %1535 ]
  %1560 = phi i1 [ true, %1553 ], [ false, %1535 ]
  br i1 %1560, label %1583, label %1561

1561:                                             ; preds = %1558
  %1562 = getelementptr inbounds nuw i8, ptr %1482, i64 32
  %1563 = load ptr, ptr %1562, align 8, !tbaa !198
  %1564 = sext i32 %1559 to i64
  %1565 = getelementptr inbounds i32, ptr %1508, i64 %1564
  %1566 = load i32, ptr %1565, align 4, !tbaa !34
  %1567 = sext i32 %1566 to i64
  %1568 = getelementptr %struct.zmap_slot, ptr %1563, i64 %1567
  %1569 = getelementptr i8, ptr %1568, i64 -32
  %1570 = load ptr, ptr %1569, align 8, !tbaa !97
  %1571 = icmp eq ptr %1570, null
  br i1 %1571, label %1577, label %1572

1572:                                             ; preds = %1561
  %1573 = load i32, ptr %1570, align 4, !tbaa !34
  %1574 = add nsw i32 %1573, -1
  store i32 %1574, ptr %1570, align 4, !tbaa !34
  %1575 = icmp eq i32 %1573, 0
  br i1 %1575, label %1576, label %1577

1576:                                             ; preds = %1572
  call void @free(ptr noundef %1570) #29
  br label %1577

1577:                                             ; preds = %1576, %1572, %1561
  store ptr null, ptr %1569, align 8, !tbaa !97
  %1578 = load ptr, ptr %1507, align 8, !tbaa !190
  %1579 = getelementptr inbounds i32, ptr %1578, i64 %1564
  store i32 -1, ptr %1579, align 4, !tbaa !34
  %1580 = getelementptr inbounds nuw i8, ptr %1482, i64 24
  %1581 = load i32, ptr %1580, align 8, !tbaa !193
  %1582 = add nsw i32 %1581, 1
  store i32 %1582, ptr %1580, align 8, !tbaa !193
  br label %1583

1583:                                             ; preds = %1577, %1558, %1461
  %1584 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %1585 = load i32, ptr %1584, align 8, !tbaa !56
  %1586 = and i32 %1585, 38
  %1587 = icmp eq i32 %1586, 0
  br i1 %1587, label %1588, label %1598

1588:                                             ; preds = %1583
  %1589 = getelementptr inbounds nuw i8, ptr %1584, i64 16
  %1590 = load ptr, ptr %1589, align 8, !tbaa !97
  %1591 = icmp eq ptr %1590, null
  br i1 %1591, label %1597, label %1592

1592:                                             ; preds = %1588
  %1593 = load i32, ptr %1590, align 4, !tbaa !34
  %1594 = add nsw i32 %1593, -1
  store i32 %1594, ptr %1590, align 4, !tbaa !34
  %1595 = icmp eq i32 %1593, 0
  br i1 %1595, label %1596, label %1597

1596:                                             ; preds = %1592
  call void @free(ptr noundef %1590) #29
  br label %1597

1597:                                             ; preds = %1596, %1592, %1588
  store ptr null, ptr %1589, align 8, !tbaa !97
  br label %1598

1598:                                             ; preds = %1583, %1597
  %1599 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %1600 = getelementptr inbounds i8, ptr %1599, i64 -24
  store ptr %1600, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  br label %3690

1601:                                             ; preds = %47
  %1602 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1603 = load i32, ptr %53, align 4, !tbaa !34
  %1604 = icmp slt i32 %1603, 0
  %1605 = sub nsw i32 %50, %1603
  %1606 = select i1 %1604, i32 %1605, i32 %1603
  %1607 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !89
  %1608 = sext i32 %1606 to i64
  %1609 = getelementptr inbounds %struct.zvalue, ptr %1607, i64 %1608
  %1610 = load i32, ptr %1609, align 8, !tbaa !56
  %1611 = and i32 %1610, 2
  %1612 = icmp eq i32 %1611, 0
  br i1 %1612, label %1614, label %1613

1613:                                             ; preds = %1601
  store i32 4, ptr %1609, align 8, !tbaa !56
  br label %1614

1614:                                             ; preds = %1601, %1613
  %1615 = load i32, ptr %1609, align 8, !tbaa !56
  %1616 = and i32 %1615, 4
  %1617 = icmp eq i32 %1616, 0
  br i1 %1617, label %1618, label %1619

1618:                                             ; preds = %1614
  call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.127)
  br label %1619

1619:                                             ; preds = %1618, %1614
  %1620 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %1621 = getelementptr inbounds nuw i8, ptr %1609, i64 16
  %1622 = load ptr, ptr %1621, align 8, !tbaa !49
  %1623 = call fastcc ptr @to_str_fmt(ptr noundef %1620, i32 noundef 3)
  %1624 = getelementptr inbounds nuw i8, ptr %1620, i64 16
  %1625 = load ptr, ptr %1624, align 8, !tbaa !49
  %1626 = call fastcc ptr @zmap_find_or_insert_key(ptr noundef %1622, ptr noundef %1625)
  %1627 = getelementptr inbounds nuw i8, ptr %1626, i64 16
  %1628 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %1629 = load i32, ptr %1628, align 8, !tbaa !56
  %1630 = and i32 %1629, 38
  %1631 = icmp eq i32 %1630, 0
  br i1 %1631, label %1632, label %1642

1632:                                             ; preds = %1619
  %1633 = getelementptr inbounds nuw i8, ptr %1628, i64 16
  %1634 = load ptr, ptr %1633, align 8, !tbaa !97
  %1635 = icmp eq ptr %1634, null
  br i1 %1635, label %1641, label %1636

1636:                                             ; preds = %1632
  %1637 = load i32, ptr %1634, align 4, !tbaa !34
  %1638 = add nsw i32 %1637, -1
  store i32 %1638, ptr %1634, align 4, !tbaa !34
  %1639 = icmp eq i32 %1637, 0
  br i1 %1639, label %1640, label %1641

1640:                                             ; preds = %1636
  call void @free(ptr noundef %1634) #29
  br label %1641

1641:                                             ; preds = %1640, %1636, %1632
  store ptr null, ptr %1633, align 8, !tbaa !97
  br label %1642

1642:                                             ; preds = %1619, %1641
  %1643 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %1644 = getelementptr inbounds i8, ptr %1643, i64 -24
  store ptr %1644, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %1645 = load i32, ptr %1627, align 8, !tbaa !56
  %1646 = and i32 %1645, 64
  %1647 = icmp eq i32 %1646, 0
  br i1 %1647, label %1655, label %1648

1648:                                             ; preds = %1642
  %1649 = getelementptr inbounds nuw i8, ptr %1626, i64 32
  %1650 = load ptr, ptr %1649, align 8, !tbaa !49
  %1651 = icmp eq ptr %1650, null
  br i1 %1651, label %1655, label %1652

1652:                                             ; preds = %1648
  %1653 = load i32, ptr %1650, align 4, !tbaa !34
  %1654 = add nsw i32 %1653, 1
  store i32 %1654, ptr %1650, align 4, !tbaa !34
  br label %1655

1655:                                             ; preds = %1642, %1648, %1652
  store ptr %1643, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1643, ptr noundef nonnull readonly align 8 dereferenceable(24) %1627, i64 24, i1 false), !tbaa.struct !57
  br label %3690

1656:                                             ; preds = %47
  %1657 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %1658 = load i32, ptr %1657, align 8, !tbaa !56
  %1659 = and i32 %1658, 6
  %1660 = icmp eq i32 %1659, 0
  br i1 %1660, label %1661, label %1662

1661:                                             ; preds = %1656
  call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.127)
  br label %1662

1662:                                             ; preds = %1661, %1656
  %1663 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %1664 = getelementptr inbounds nuw i8, ptr %1663, i64 16
  %1665 = load ptr, ptr %1664, align 8, !tbaa !49
  %1666 = getelementptr inbounds i8, ptr %1663, i64 -24
  %1667 = call fastcc ptr @to_str_fmt(ptr noundef nonnull %1666, i32 noundef 3)
  %1668 = getelementptr inbounds i8, ptr %1663, i64 -8
  %1669 = load ptr, ptr %1668, align 8, !tbaa !49
  %1670 = getelementptr inbounds nuw i8, ptr %1669, i64 4
  %1671 = load i32, ptr %1670, align 4, !tbaa !34
  %1672 = zext i32 %1671 to i64
  %1673 = getelementptr inbounds nuw i8, ptr %1669, i64 %1672
  %1674 = getelementptr inbounds nuw i8, ptr %1673, i64 12
  %1675 = icmp eq i32 %1671, 0
  br i1 %1675, label %1687, label %1676

1676:                                             ; preds = %1662
  %1677 = getelementptr inbounds nuw i8, ptr %1669, i64 12
  br label %1678

1678:                                             ; preds = %1678, %1676
  %1679 = phi i32 [ %1685, %1678 ], [ 5381, %1676 ]
  %1680 = phi ptr [ %1682, %1678 ], [ %1677, %1676 ]
  %1681 = mul i32 %1679, 33
  %1682 = getelementptr inbounds nuw i8, ptr %1680, i64 1
  %1683 = load i8, ptr %1680, align 1, !tbaa !49
  %1684 = sext i8 %1683 to i32
  %1685 = add i32 %1681, %1684
  %1686 = icmp ult ptr %1682, %1674
  br i1 %1686, label %1678, label %1687, !llvm.loop !197

1687:                                             ; preds = %1678, %1662
  %1688 = phi i32 [ 5381, %1662 ], [ %1685, %1678 ]
  %1689 = load i32, ptr %1665, align 8, !tbaa !187
  %1690 = and i32 %1689, %1688
  %1691 = getelementptr inbounds nuw i8, ptr %1665, i64 8
  %1692 = load ptr, ptr %1691, align 8, !tbaa !190
  %1693 = sext i32 %1690 to i64
  %1694 = getelementptr inbounds i32, ptr %1692, i64 %1693
  %1695 = load i32, ptr %1694, align 4, !tbaa !34
  %1696 = icmp eq i32 %1695, 0
  br i1 %1696, label %1732, label %1697

1697:                                             ; preds = %1687
  %1698 = getelementptr inbounds nuw i8, ptr %1665, i64 32
  %1699 = getelementptr inbounds nuw i8, ptr %1669, i64 12
  br label %1700

1700:                                             ; preds = %1722, %1697
  %1701 = phi i32 [ %1695, %1697 ], [ %1730, %1722 ]
  %1702 = phi i32 [ %1688, %1697 ], [ %1724, %1722 ]
  %1703 = phi i32 [ %1690, %1697 ], [ %1727, %1722 ]
  %1704 = icmp sgt i32 %1701, 0
  br i1 %1704, label %1705, label %1722

1705:                                             ; preds = %1700
  %1706 = load ptr, ptr %1698, align 8, !tbaa !198
  %1707 = zext nneg i32 %1701 to i64
  %1708 = getelementptr %struct.zmap_slot, ptr %1706, i64 %1707
  %1709 = getelementptr i8, ptr %1708, i64 -40
  %1710 = load i32, ptr %1709, align 8, !tbaa !199
  %1711 = icmp eq i32 %1688, %1710
  br i1 %1711, label %1712, label %1722

1712:                                             ; preds = %1705
  %1713 = getelementptr i8, ptr %1708, i64 -32
  %1714 = load ptr, ptr %1713, align 8, !tbaa !201
  %1715 = getelementptr inbounds nuw i8, ptr %1714, i64 4
  %1716 = load i32, ptr %1715, align 4, !tbaa !34
  %1717 = icmp eq i32 %1671, %1716
  br i1 %1717, label %1718, label %1722

1718:                                             ; preds = %1712
  %1719 = getelementptr inbounds nuw i8, ptr %1714, i64 12
  %1720 = call i32 @bcmp(ptr nonnull readonly %1699, ptr nonnull readonly %1719, i64 %1672)
  %1721 = icmp eq i32 %1720, 0
  br i1 %1721, label %1732, label %1722

1722:                                             ; preds = %1718, %1712, %1705, %1700
  %1723 = mul nsw i32 %1703, 5
  %1724 = lshr i32 %1702, 5
  %1725 = add nuw nsw i32 %1724, 1
  %1726 = add i32 %1725, %1723
  %1727 = and i32 %1726, %1689
  %1728 = sext i32 %1727 to i64
  %1729 = getelementptr inbounds i32, ptr %1692, i64 %1728
  %1730 = load i32, ptr %1729, align 4, !tbaa !34
  %1731 = icmp eq i32 %1730, 0
  br i1 %1731, label %1732, label %1700, !llvm.loop !202

1732:                                             ; preds = %1718, %1722, %1687
  %1733 = phi double [ 0.000000e+00, %1687 ], [ 0.000000e+00, %1722 ], [ 1.000000e+00, %1718 ]
  %1734 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %1735 = load i32, ptr %1734, align 8, !tbaa !56
  %1736 = and i32 %1735, 38
  %1737 = icmp eq i32 %1736, 0
  br i1 %1737, label %1738, label %1748

1738:                                             ; preds = %1732
  %1739 = getelementptr inbounds nuw i8, ptr %1734, i64 16
  %1740 = load ptr, ptr %1739, align 8, !tbaa !97
  %1741 = icmp eq ptr %1740, null
  br i1 %1741, label %1747, label %1742

1742:                                             ; preds = %1738
  %1743 = load i32, ptr %1740, align 4, !tbaa !34
  %1744 = add nsw i32 %1743, -1
  store i32 %1744, ptr %1740, align 4, !tbaa !34
  %1745 = icmp eq i32 %1743, 0
  br i1 %1745, label %1746, label %1747

1746:                                             ; preds = %1742
  call void @free(ptr noundef %1740) #29
  br label %1747

1747:                                             ; preds = %1746, %1742, %1738
  store ptr null, ptr %1739, align 8, !tbaa !97
  br label %1748

1748:                                             ; preds = %1732, %1747
  %1749 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %1750 = getelementptr inbounds i8, ptr %1749, i64 -24
  store ptr %1750, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %1751 = load i32, ptr %1750, align 8, !tbaa !56
  %1752 = and i32 %1751, 38
  %1753 = icmp eq i32 %1752, 0
  br i1 %1753, label %1754, label %1764

1754:                                             ; preds = %1748
  %1755 = getelementptr inbounds i8, ptr %1749, i64 -8
  %1756 = load ptr, ptr %1755, align 8, !tbaa !97
  %1757 = icmp eq ptr %1756, null
  br i1 %1757, label %1763, label %1758

1758:                                             ; preds = %1754
  %1759 = load i32, ptr %1756, align 4, !tbaa !34
  %1760 = add nsw i32 %1759, -1
  store i32 %1760, ptr %1756, align 4, !tbaa !34
  %1761 = icmp eq i32 %1759, 0
  br i1 %1761, label %1762, label %1763

1762:                                             ; preds = %1758
  call void @free(ptr noundef %1756) #29
  br label %1763

1763:                                             ; preds = %1762, %1758, %1754
  store ptr null, ptr %1755, align 8, !tbaa !97
  br label %1764

1764:                                             ; preds = %1748, %1763
  %1765 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  store i32 16, ptr %1765, align 8, !tbaa !34
  %1766 = getelementptr inbounds nuw i8, ptr %1765, i64 4
  store i32 0, ptr %1766, align 4
  %1767 = getelementptr inbounds nuw i8, ptr %1765, i64 8
  store double %1733, ptr %1767, align 8, !tbaa !58
  %1768 = getelementptr inbounds nuw i8, ptr %1765, i64 16
  store ptr null, ptr %1768, align 8, !tbaa !49
  br label %3690

1769:                                             ; preds = %47
  %1770 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1771 = load i32, ptr %53, align 4, !tbaa !34
  %1772 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %1773 = getelementptr inbounds i8, ptr %1772, i64 -24
  %1774 = load i32, ptr %1773, align 8, !tbaa !56
  %1775 = and i32 %1774, 2
  %1776 = icmp eq i32 %1775, 0
  br i1 %1776, label %1778, label %1777

1777:                                             ; preds = %1769
  store i32 4, ptr %1773, align 8, !tbaa !56
  br label %1778

1778:                                             ; preds = %1769, %1777
  %1779 = load i32, ptr %1773, align 8, !tbaa !56
  %1780 = and i32 %1779, 4
  %1781 = icmp eq i32 %1780, 0
  br i1 %1781, label %1782, label %1783

1782:                                             ; preds = %1778
  call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.127)
  br label %1783

1783:                                             ; preds = %1782, %1778
  %1784 = getelementptr inbounds i8, ptr %1772, i64 -8
  %1785 = load ptr, ptr %1784, align 8, !tbaa !49
  %1786 = getelementptr inbounds nuw i8, ptr %1785, i64 32
  %1787 = getelementptr inbounds nuw i8, ptr %1785, i64 48
  %1788 = load ptr, ptr %1787, align 8, !tbaa !43
  %1789 = load ptr, ptr %1786, align 8, !tbaa !44
  %1790 = ptrtoint ptr %1788 to i64
  %1791 = ptrtoint ptr %1789 to i64
  %1792 = sub i64 %1790, %1791
  %1793 = getelementptr inbounds nuw i8, ptr %1785, i64 56
  %1794 = load i64, ptr %1793, align 8, !tbaa !46
  %1795 = udiv i64 %1792, %1794
  %1796 = trunc i64 %1795 to i32
  %1797 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %1798 = getelementptr inbounds nuw i8, ptr %1797, i64 8
  %1799 = load double, ptr %1798, align 8, !tbaa !96
  %1800 = fadd double %1799, 1.000000e+00
  %1801 = fptosi double %1800 to i32
  %1802 = icmp slt i32 %1801, %1796
  br i1 %1802, label %1803, label %3687

1803:                                             ; preds = %1783
  %1804 = sext i32 %1801 to i64
  %1805 = shl i64 %1795, 32
  %1806 = ashr exact i64 %1805, 32
  br label %1807

1807:                                             ; preds = %1803, %1812
  %1808 = phi i64 [ %1804, %1803 ], [ %1813, %1812 ]
  %1809 = getelementptr inbounds %struct.zmap_slot, ptr %1789, i64 %1808, i32 1
  %1810 = load ptr, ptr %1809, align 8, !tbaa !201
  %1811 = icmp eq ptr %1810, null
  br i1 %1811, label %1812, label %1815

1812:                                             ; preds = %1807
  %1813 = add nsw i64 %1808, 1
  %1814 = icmp slt i64 %1813, %1806
  br i1 %1814, label %1807, label %3685, !llvm.loop !219

1815:                                             ; preds = %1807
  %1816 = trunc nsw i64 %1808 to i32
  %1817 = sitofp i32 %1816 to double
  store double %1817, ptr %1798, align 8, !tbaa !96
  %1818 = call fastcc ptr @setup_lvalue(i32 noundef 2, i32 noundef %50, ptr noundef %16)
  store i32 64, ptr %1818, align 8, !tbaa !56
  %1819 = getelementptr inbounds nuw i8, ptr %1818, i64 16
  %1820 = load ptr, ptr %1819, align 8, !tbaa !97
  %1821 = icmp eq ptr %1820, null
  br i1 %1821, label %1827, label %1822

1822:                                             ; preds = %1815
  %1823 = load i32, ptr %1820, align 4, !tbaa !34
  %1824 = add nsw i32 %1823, -1
  store i32 %1824, ptr %1820, align 4, !tbaa !34
  %1825 = icmp eq i32 %1823, 0
  br i1 %1825, label %1826, label %1827

1826:                                             ; preds = %1822
  call void @free(ptr noundef %1820) #29
  br label %1827

1827:                                             ; preds = %1815, %1822, %1826
  store ptr null, ptr %1819, align 8, !tbaa !97
  %1828 = load ptr, ptr %1786, align 8, !tbaa !198
  %1829 = getelementptr inbounds %struct.zmap_slot, ptr %1828, i64 %1808, i32 1
  %1830 = load ptr, ptr %1829, align 8, !tbaa !201
  store ptr %1830, ptr %1819, align 8, !tbaa !49
  %1831 = icmp eq ptr %1830, null
  br i1 %1831, label %1835, label %1832

1832:                                             ; preds = %1827
  %1833 = load i32, ptr %1830, align 4, !tbaa !34
  %1834 = add nsw i32 %1833, 1
  store i32 %1834, ptr %1830, align 4, !tbaa !34
  br label %1835

1835:                                             ; preds = %1827, %1832
  %1836 = sext i32 %1771 to i64
  %1837 = getelementptr inbounds i32, ptr %1770, i64 %1836
  br label %3690

1838:                                             ; preds = %47
  %1839 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1840 = load i32, ptr %53, align 4, !tbaa !34
  %1841 = icmp slt i32 %1840, 0
  %1842 = sub nsw i32 %50, %1840
  %1843 = select i1 %1841, i32 %1842, i32 %1840
  %1844 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !89
  %1845 = sext i32 %1843 to i64
  %1846 = getelementptr inbounds %struct.zvalue, ptr %1844, i64 %1845
  %1847 = load i32, ptr %1846, align 8, !tbaa !56
  %1848 = and i32 %1847, 64
  %1849 = icmp eq i32 %1848, 0
  br i1 %1849, label %1857, label %1850

1850:                                             ; preds = %1838
  %1851 = getelementptr inbounds nuw i8, ptr %1846, i64 16
  %1852 = load ptr, ptr %1851, align 8, !tbaa !49
  %1853 = icmp eq ptr %1852, null
  br i1 %1853, label %1857, label %1854

1854:                                             ; preds = %1850
  %1855 = load i32, ptr %1852, align 4, !tbaa !34
  %1856 = add nsw i32 %1855, 1
  store i32 %1856, ptr %1852, align 4, !tbaa !34
  br label %1857

1857:                                             ; preds = %1838, %1850, %1854
  %1858 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %1859 = getelementptr inbounds nuw i8, ptr %1858, i64 24
  store ptr %1859, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1859, ptr noundef nonnull readonly align 8 dereferenceable(24) %1846, i64 24, i1 false), !tbaa.struct !57
  br label %3690

1860:                                             ; preds = %47
  %1861 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1862 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %1863 = call fastcc double @to_num(ptr noundef %1862)
  %1864 = fptosi double %1863 to i32
  %1865 = icmp ugt i32 %1864, 102400
  br i1 %1865, label %1866, label %1867

1866:                                             ; preds = %1860
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.131, i32 noundef %1864)
  unreachable

1867:                                             ; preds = %1860
  %1868 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 612), align 4, !tbaa !220
  %1869 = icmp slt i32 %1868, %1864
  br i1 %1869, label %1870, label %1883

1870:                                             ; preds = %1867
  %1871 = load i32, ptr @uninit_string_zvalue, align 8, !tbaa !56
  %1872 = and i32 %1871, 64
  %1873 = icmp eq i32 %1872, 0
  br i1 %1873, label %1880, label %1874

1874:                                             ; preds = %1870
  %1875 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @uninit_string_zvalue, i64 16), align 8, !tbaa !49
  %1876 = icmp eq ptr %1875, null
  br i1 %1876, label %1880, label %1877

1877:                                             ; preds = %1874
  %1878 = load i32, ptr %1875, align 4, !tbaa !34
  %1879 = add nsw i32 %1878, 1
  store i32 %1879, ptr %1875, align 4, !tbaa !34
  br label %1880

1880:                                             ; preds = %1877, %1874, %1870
  %1881 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %1882 = getelementptr inbounds nuw i8, ptr %1881, i64 24
  store ptr %1882, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1882, ptr noundef nonnull align 8 dereferenceable(24) @uninit_string_zvalue, i64 24, i1 false), !tbaa.struct !57
  br label %1900

1883:                                             ; preds = %1867
  %1884 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 152), align 8, !tbaa !50
  %1885 = zext nneg i32 %1864 to i64
  %1886 = getelementptr inbounds nuw %struct.zvalue, ptr %1884, i64 %1885
  %1887 = load i32, ptr %1886, align 8, !tbaa !56
  %1888 = and i32 %1887, 64
  %1889 = icmp eq i32 %1888, 0
  br i1 %1889, label %1897, label %1890

1890:                                             ; preds = %1883
  %1891 = getelementptr inbounds nuw i8, ptr %1886, i64 16
  %1892 = load ptr, ptr %1891, align 8, !tbaa !49
  %1893 = icmp eq ptr %1892, null
  br i1 %1893, label %1897, label %1894

1894:                                             ; preds = %1890
  %1895 = load i32, ptr %1892, align 4, !tbaa !34
  %1896 = add nsw i32 %1895, 1
  store i32 %1896, ptr %1892, align 4, !tbaa !34
  br label %1897

1897:                                             ; preds = %1894, %1890, %1883
  %1898 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %1899 = getelementptr inbounds nuw i8, ptr %1898, i64 24
  store ptr %1899, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1899, ptr noundef nonnull readonly align 8 dereferenceable(24) %1886, i64 24, i1 false), !tbaa.struct !57
  br label %1900

1900:                                             ; preds = %1880, %1897
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %1901 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %1902 = getelementptr inbounds i8, ptr %1901, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %1902, i64 24, i1 false), !tbaa.struct !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1902, ptr noundef nonnull align 8 dereferenceable(24) %1901, i64 24, i1 false), !tbaa.struct !57
  %1903 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1903, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !tbaa.struct !57
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %1904 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %1905 = load i32, ptr %1904, align 8, !tbaa !56
  %1906 = and i32 %1905, 38
  %1907 = icmp eq i32 %1906, 0
  br i1 %1907, label %1908, label %1918

1908:                                             ; preds = %1900
  %1909 = getelementptr inbounds nuw i8, ptr %1904, i64 16
  %1910 = load ptr, ptr %1909, align 8, !tbaa !97
  %1911 = icmp eq ptr %1910, null
  br i1 %1911, label %1917, label %1912

1912:                                             ; preds = %1908
  %1913 = load i32, ptr %1910, align 4, !tbaa !34
  %1914 = add nsw i32 %1913, -1
  store i32 %1914, ptr %1910, align 4, !tbaa !34
  %1915 = icmp eq i32 %1913, 0
  br i1 %1915, label %1916, label %1917

1916:                                             ; preds = %1912
  call void @free(ptr noundef %1910) #29
  br label %1917

1917:                                             ; preds = %1916, %1912, %1908
  store ptr null, ptr %1909, align 8, !tbaa !97
  br label %1918

1918:                                             ; preds = %1900, %1917
  %1919 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %1920 = getelementptr inbounds i8, ptr %1919, i64 -24
  store ptr %1920, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  br label %3690

1921:                                             ; preds = %47
  %1922 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1923 = load i32, ptr %53, align 4, !tbaa !34
  %1924 = sitofp i32 %1923 to double
  %1925 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %1926 = getelementptr inbounds nuw i8, ptr %1925, i64 24
  store ptr %1926, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  store i32 16, ptr %1926, align 8, !tbaa !34
  %1927 = getelementptr inbounds nuw i8, ptr %1925, i64 28
  store i32 0, ptr %1927, align 4
  %1928 = getelementptr inbounds nuw i8, ptr %1925, i64 32
  store double %1924, ptr %1928, align 8, !tbaa !58
  %1929 = getelementptr inbounds nuw i8, ptr %1925, i64 40
  store ptr null, ptr %1929, align 8, !tbaa !49
  br label %3690

1930:                                             ; preds = %47
  %1931 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1932 = load i32, ptr %53, align 4, !tbaa !34
  %1933 = call fastcc i32 @get_set_logical()
  %1934 = icmp eq i32 %1933, 0
  br i1 %1934, label %1953, label %1935

1935:                                             ; preds = %1930
  %1936 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %1937 = load i32, ptr %1936, align 8, !tbaa !56
  %1938 = and i32 %1937, 38
  %1939 = icmp eq i32 %1938, 0
  br i1 %1939, label %1940, label %1950

1940:                                             ; preds = %1935
  %1941 = getelementptr inbounds nuw i8, ptr %1936, i64 16
  %1942 = load ptr, ptr %1941, align 8, !tbaa !97
  %1943 = icmp eq ptr %1942, null
  br i1 %1943, label %1949, label %1944

1944:                                             ; preds = %1940
  %1945 = load i32, ptr %1942, align 4, !tbaa !34
  %1946 = add nsw i32 %1945, -1
  store i32 %1946, ptr %1942, align 4, !tbaa !34
  %1947 = icmp eq i32 %1945, 0
  br i1 %1947, label %1948, label %1949

1948:                                             ; preds = %1944
  call void @free(ptr noundef %1942) #29
  br label %1949

1949:                                             ; preds = %1948, %1944, %1940
  store ptr null, ptr %1941, align 8, !tbaa !97
  br label %1950

1950:                                             ; preds = %1935, %1949
  %1951 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %1952 = getelementptr inbounds i8, ptr %1951, i64 -24
  store ptr %1952, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  br label %3690

1953:                                             ; preds = %1930
  %1954 = sext i32 %1932 to i64
  %1955 = getelementptr inbounds i32, ptr %1931, i64 %1954
  br label %3690

1956:                                             ; preds = %47
  %1957 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1958 = load i32, ptr %53, align 4, !tbaa !34
  %1959 = call fastcc i32 @get_set_logical()
  %1960 = icmp eq i32 %1959, 0
  br i1 %1960, label %1961, label %1979

1961:                                             ; preds = %1956
  %1962 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %1963 = load i32, ptr %1962, align 8, !tbaa !56
  %1964 = and i32 %1963, 38
  %1965 = icmp eq i32 %1964, 0
  br i1 %1965, label %1966, label %1976

1966:                                             ; preds = %1961
  %1967 = getelementptr inbounds nuw i8, ptr %1962, i64 16
  %1968 = load ptr, ptr %1967, align 8, !tbaa !97
  %1969 = icmp eq ptr %1968, null
  br i1 %1969, label %1975, label %1970

1970:                                             ; preds = %1966
  %1971 = load i32, ptr %1968, align 4, !tbaa !34
  %1972 = add nsw i32 %1971, -1
  store i32 %1972, ptr %1968, align 4, !tbaa !34
  %1973 = icmp eq i32 %1971, 0
  br i1 %1973, label %1974, label %1975

1974:                                             ; preds = %1970
  call void @free(ptr noundef %1968) #29
  br label %1975

1975:                                             ; preds = %1974, %1970, %1966
  store ptr null, ptr %1967, align 8, !tbaa !97
  br label %1976

1976:                                             ; preds = %1961, %1975
  %1977 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %1978 = getelementptr inbounds i8, ptr %1977, i64 -24
  store ptr %1978, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  br label %3690

1979:                                             ; preds = %1956
  %1980 = sext i32 %1958 to i64
  %1981 = getelementptr inbounds i32, ptr %1957, i64 %1980
  br label %3690

1982:                                             ; preds = %47
  %1983 = call fastcc i32 @get_set_logical()
  %1984 = xor i32 %1983, 1
  %1985 = uitofp nneg i32 %1984 to double
  %1986 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %1987 = getelementptr inbounds nuw i8, ptr %1986, i64 8
  store double %1985, ptr %1987, align 8, !tbaa !96
  br label %1988

1988:                                             ; preds = %47, %47, %1982
  %1989 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1990 = load i32, ptr %53, align 4, !tbaa !34
  %1991 = call fastcc i32 @get_set_logical()
  %1992 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %1993 = load i32, ptr %1992, align 8, !tbaa !56
  %1994 = and i32 %1993, 38
  %1995 = icmp eq i32 %1994, 0
  br i1 %1995, label %1996, label %2006

1996:                                             ; preds = %1988
  %1997 = getelementptr inbounds nuw i8, ptr %1992, i64 16
  %1998 = load ptr, ptr %1997, align 8, !tbaa !97
  %1999 = icmp eq ptr %1998, null
  br i1 %1999, label %2005, label %2000

2000:                                             ; preds = %1996
  %2001 = load i32, ptr %1998, align 4, !tbaa !34
  %2002 = add nsw i32 %2001, -1
  store i32 %2002, ptr %1998, align 4, !tbaa !34
  %2003 = icmp eq i32 %2001, 0
  br i1 %2003, label %2004, label %2005

2004:                                             ; preds = %2000
  call void @free(ptr noundef %1998) #29
  br label %2005

2005:                                             ; preds = %2004, %2000, %1996
  store ptr null, ptr %1997, align 8, !tbaa !97
  br label %2006

2006:                                             ; preds = %1988, %2005
  %2007 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %2008 = getelementptr inbounds i8, ptr %2007, i64 -24
  store ptr %2008, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %2009 = icmp eq i32 %1991, 0
  br i1 %2009, label %2010, label %3690

2010:                                             ; preds = %2006
  %2011 = sext i32 %1990 to i64
  %2012 = getelementptr inbounds i32, ptr %1989, i64 %2011
  br label %3690

2013:                                             ; preds = %47, %47, %47, %47, %47
  %2014 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %2015 = load i32, ptr %53, align 4, !tbaa !34
  %2016 = sext i32 %2015 to i64
  %2017 = getelementptr inbounds i32, ptr %2014, i64 %2016
  br label %3690

2018:                                             ; preds = %47
  %2019 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %2020 = load i32, ptr %53, align 4, !tbaa !34
  %2021 = sitofp i32 %2020 to double
  store i32 512, ptr %17, align 8, !tbaa !34
  store i32 0, ptr %38, align 4
  store double %2021, ptr %39, align 8, !tbaa !58
  store ptr null, ptr %40, align 8, !tbaa !49
  %2022 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %2023 = getelementptr inbounds nuw i8, ptr %2022, i64 24
  store ptr %2023, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2023, ptr noundef nonnull readonly align 8 dereferenceable(24) %17, i64 24, i1 false), !tbaa.struct !57
  br label %3690

2024:                                             ; preds = %47
  %2025 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %2026 = load i32, ptr %53, align 4, !tbaa !34
  %2027 = sitofp i32 %2026 to double
  store i32 1024, ptr %17, align 8, !tbaa !34
  store i32 0, ptr %35, align 4
  store double %2027, ptr %36, align 8, !tbaa !58
  store ptr null, ptr %37, align 8, !tbaa !49
  %2028 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %2029 = getelementptr inbounds nuw i8, ptr %2028, i64 24
  store ptr %2029, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2029, ptr noundef nonnull readonly align 8 dereferenceable(24) %17, i64 24, i1 false), !tbaa.struct !57
  br label %3690

2030:                                             ; preds = %47
  %2031 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %2032 = call fastcc double @to_num(ptr noundef %2031)
  %2033 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %2034 = load i32, ptr %2033, align 8, !tbaa !56
  %2035 = or i32 %2034, 2048
  store i32 %2035, ptr %2033, align 8, !tbaa !56
  %2036 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %3690

2037:                                             ; preds = %47
  %2038 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 152), align 8, !tbaa !50
  %2039 = call fastcc ptr @to_str_fmt(ptr noundef %2038, i32 noundef 3)
  %2040 = getelementptr inbounds nuw i8, ptr %2038, i64 16
  %2041 = load ptr, ptr %2040, align 8, !tbaa !49
  %2042 = getelementptr inbounds nuw i8, ptr %2041, i64 12
  %2043 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %2042)
  br label %3690

2044:                                             ; preds = %47
  %2045 = load i32, ptr %53, align 4, !tbaa !34
  %2046 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %2047 = sext i32 %2045 to i64
  %2048 = getelementptr inbounds [64 x i8], ptr getelementptr inbounds nuw (i8, ptr @TT, i64 616), i64 0, i64 %2047
  %2049 = load i8, ptr %2048, align 1, !tbaa !49
  %2050 = icmp eq i8 %2049, 0
  br i1 %2050, label %3690, label %2051

2051:                                             ; preds = %2044
  %2052 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %2053 = load i32, ptr %2052, align 4, !tbaa !34
  %2054 = sext i32 %2053 to i64
  %2055 = getelementptr inbounds i32, ptr %2046, i64 %2054
  br label %3690

2056:                                             ; preds = %47
  %2057 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %2058 = load i32, ptr %53, align 4, !tbaa !34
  %2059 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %2060 = load i32, ptr %2057, align 4, !tbaa !34
  %2061 = call fastcc i32 @get_set_logical()
  %2062 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %2063 = load i32, ptr %2062, align 8, !tbaa !56
  %2064 = and i32 %2063, 38
  %2065 = icmp eq i32 %2064, 0
  br i1 %2065, label %2066, label %2076

2066:                                             ; preds = %2056
  %2067 = getelementptr inbounds nuw i8, ptr %2062, i64 16
  %2068 = load ptr, ptr %2067, align 8, !tbaa !97
  %2069 = icmp eq ptr %2068, null
  br i1 %2069, label %2075, label %2070

2070:                                             ; preds = %2066
  %2071 = load i32, ptr %2068, align 4, !tbaa !34
  %2072 = add nsw i32 %2071, -1
  store i32 %2072, ptr %2068, align 4, !tbaa !34
  %2073 = icmp eq i32 %2071, 0
  br i1 %2073, label %2074, label %2075

2074:                                             ; preds = %2070
  call void @free(ptr noundef %2068) #29
  br label %2075

2075:                                             ; preds = %2074, %2070, %2066
  store ptr null, ptr %2067, align 8, !tbaa !97
  br label %2076

2076:                                             ; preds = %2056, %2075
  %2077 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %2078 = getelementptr inbounds i8, ptr %2077, i64 -24
  store ptr %2078, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %2079 = icmp eq i32 %2061, 0
  br i1 %2079, label %2083, label %2080

2080:                                             ; preds = %2076
  %2081 = sext i32 %2058 to i64
  %2082 = getelementptr inbounds [64 x i8], ptr getelementptr inbounds nuw (i8, ptr @TT, i64 616), i64 0, i64 %2081
  store i8 1, ptr %2082, align 1, !tbaa !49
  br label %3690

2083:                                             ; preds = %2076
  %2084 = sext i32 %2060 to i64
  %2085 = getelementptr inbounds i32, ptr %2059, i64 %2084
  br label %3690

2086:                                             ; preds = %47
  %2087 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %2088 = load i32, ptr %53, align 4, !tbaa !34
  %2089 = call fastcc i32 @get_set_logical()
  %2090 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %2091 = load i32, ptr %2090, align 8, !tbaa !56
  %2092 = and i32 %2091, 38
  %2093 = icmp eq i32 %2092, 0
  br i1 %2093, label %2094, label %2104

2094:                                             ; preds = %2086
  %2095 = getelementptr inbounds nuw i8, ptr %2090, i64 16
  %2096 = load ptr, ptr %2095, align 8, !tbaa !97
  %2097 = icmp eq ptr %2096, null
  br i1 %2097, label %2103, label %2098

2098:                                             ; preds = %2094
  %2099 = load i32, ptr %2096, align 4, !tbaa !34
  %2100 = add nsw i32 %2099, -1
  store i32 %2100, ptr %2096, align 4, !tbaa !34
  %2101 = icmp eq i32 %2099, 0
  br i1 %2101, label %2102, label %2103

2102:                                             ; preds = %2098
  call void @free(ptr noundef %2096) #29
  br label %2103

2103:                                             ; preds = %2102, %2098, %2094
  store ptr null, ptr %2095, align 8, !tbaa !97
  br label %2104

2104:                                             ; preds = %2086, %2103
  %2105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %2106 = getelementptr inbounds i8, ptr %2105, i64 -24
  store ptr %2106, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %2107 = icmp eq i32 %2089, 0
  br i1 %2107, label %3690, label %2108

2108:                                             ; preds = %2104
  %2109 = sext i32 %2088 to i64
  %2110 = getelementptr inbounds [64 x i8], ptr getelementptr inbounds nuw (i8, ptr @TT, i64 616), i64 0, i64 %2109
  store i8 0, ptr %2110, align 1, !tbaa !49
  br label %3690

2111:                                             ; preds = %47
  %2112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %2113 = getelementptr inbounds i8, ptr %2112, i64 -24
  store ptr %2113, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %2114 = getelementptr inbounds nuw i8, ptr %2112, i64 8
  %2115 = load double, ptr %2114, align 8, !tbaa !96
  %2116 = fptosi double %2115 to i32
  %2117 = icmp eq i32 %2116, 9999987
  br i1 %2117, label %3698, label %2118

2118:                                             ; preds = %2111
  %2119 = and i32 %2116, 255
  store i32 %2119, ptr %1, align 4, !tbaa !34
  br label %3698

2120:                                             ; preds = %47
  %2121 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %2122 = load i32, ptr %53, align 4, !tbaa !34
  %2123 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %2124 = load i32, ptr %2121, align 4, !tbaa !34
  %2125 = icmp eq i32 %2122, 2
  %2126 = icmp eq i32 %2124, 49
  %2127 = select i1 %2125, i1 %2126, i1 false
  br i1 %2127, label %2128, label %2132

2128:                                             ; preds = %2120
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %2129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %2130 = getelementptr inbounds i8, ptr %2129, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %2130, i64 24, i1 false), !tbaa.struct !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2130, ptr noundef nonnull align 8 dereferenceable(24) %2129, i64 24, i1 false), !tbaa.struct !57
  %2131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2131, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !tbaa.struct !57
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %2132

2132:                                             ; preds = %2128, %2120
  switch i32 %2124, label %2203 [
    i32 49, label %2133
    i32 29, label %2133
  ]

2133:                                             ; preds = %2132, %2132
  %2134 = icmp eq i32 %2124, 29
  %2135 = zext i1 %2134 to i8
  %2136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %2137 = call fastcc ptr @to_str_fmt(ptr noundef %2136, i32 noundef 3)
  %2138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %2139 = getelementptr inbounds nuw i8, ptr %2138, i64 16
  %2140 = load ptr, ptr %2139, align 8, !tbaa !49
  %2141 = getelementptr inbounds nuw i8, ptr %2140, i64 12
  br label %2142

2142:                                             ; preds = %2146, %2133
  %2143 = phi ptr [ getelementptr inbounds nuw (i8, ptr @TT, i64 688), %2133 ], [ %2144, %2146 ]
  %2144 = load ptr, ptr %2143, align 8, !tbaa !153
  %2145 = icmp eq ptr %2144, null
  br i1 %2145, label %2163, label %2146

2146:                                             ; preds = %2142
  %2147 = getelementptr inbounds nuw i8, ptr %2144, i64 8
  %2148 = load ptr, ptr %2147, align 8, !tbaa !149
  %2149 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2141, ptr noundef nonnull dereferenceable(1) %2148) #32
  %2150 = icmp eq i32 %2149, 0
  br i1 %2150, label %2151, label %2142, !llvm.loop !211

2151:                                             ; preds = %2146
  %2152 = load i32, ptr %2138, align 8, !tbaa !56
  %2153 = and i32 %2152, 38
  %2154 = icmp eq i32 %2153, 0
  br i1 %2154, label %2155, label %2198

2155:                                             ; preds = %2151
  %2156 = icmp eq ptr %2140, null
  br i1 %2156, label %2162, label %2157

2157:                                             ; preds = %2155
  %2158 = load i32, ptr %2140, align 4, !tbaa !34
  %2159 = add nsw i32 %2158, -1
  store i32 %2159, ptr %2140, align 4, !tbaa !34
  %2160 = icmp eq i32 %2158, 0
  br i1 %2160, label %2161, label %2162

2161:                                             ; preds = %2157
  call void @free(ptr noundef %2140) #29
  br label %2162

2162:                                             ; preds = %2161, %2157, %2155
  store ptr null, ptr %2139, align 8, !tbaa !97
  br label %2198

2163:                                             ; preds = %2142
  %2164 = select i1 %2134, ptr @fopen, ptr @popen
  %2165 = call ptr %2164(ptr noundef nonnull %2141, ptr noundef nonnull @.str.47) #29, !callees !212
  %2166 = icmp eq ptr %2165, null
  br i1 %2166, label %2183, label %2167

2167:                                             ; preds = %2163
  %2168 = call fastcc ptr @new_file(ptr noundef nonnull %2141, ptr noundef nonnull %2165, i8 noundef signext 114, i8 noundef signext range(i8 0, 2) %2135, i8 noundef signext 0)
  %2169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %2170 = load i32, ptr %2169, align 8, !tbaa !56
  %2171 = and i32 %2170, 38
  %2172 = icmp eq i32 %2171, 0
  br i1 %2172, label %2173, label %2198

2173:                                             ; preds = %2167
  %2174 = getelementptr inbounds nuw i8, ptr %2169, i64 16
  %2175 = load ptr, ptr %2174, align 8, !tbaa !97
  %2176 = icmp eq ptr %2175, null
  br i1 %2176, label %2182, label %2177

2177:                                             ; preds = %2173
  %2178 = load i32, ptr %2175, align 4, !tbaa !34
  %2179 = add nsw i32 %2178, -1
  store i32 %2179, ptr %2175, align 4, !tbaa !34
  %2180 = icmp eq i32 %2178, 0
  br i1 %2180, label %2181, label %2182

2181:                                             ; preds = %2177
  call void @free(ptr noundef %2175) #29
  br label %2182

2182:                                             ; preds = %2181, %2177, %2173
  store ptr null, ptr %2174, align 8, !tbaa !97
  br label %2198

2183:                                             ; preds = %2163
  %2184 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %2185 = load i32, ptr %2184, align 8, !tbaa !56
  %2186 = and i32 %2185, 38
  %2187 = icmp eq i32 %2186, 0
  br i1 %2187, label %2188, label %2198

2188:                                             ; preds = %2183
  %2189 = getelementptr inbounds nuw i8, ptr %2184, i64 16
  %2190 = load ptr, ptr %2189, align 8, !tbaa !97
  %2191 = icmp eq ptr %2190, null
  br i1 %2191, label %2197, label %2192

2192:                                             ; preds = %2188
  %2193 = load i32, ptr %2190, align 4, !tbaa !34
  %2194 = add nsw i32 %2193, -1
  store i32 %2194, ptr %2190, align 4, !tbaa !34
  %2195 = icmp eq i32 %2193, 0
  br i1 %2195, label %2196, label %2197

2196:                                             ; preds = %2192
  call void @free(ptr noundef %2190) #29
  br label %2197

2197:                                             ; preds = %2196, %2192, %2188
  store ptr null, ptr %2189, align 8, !tbaa !97
  br label %2198

2198:                                             ; preds = %2183, %2197, %2167, %2182, %2151, %2162
  %2199 = phi ptr [ %2144, %2162 ], [ %2144, %2151 ], [ %2168, %2182 ], [ %2168, %2167 ], [ @badfile_obj, %2197 ], [ @badfile_obj, %2183 ]
  %2200 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %2201 = getelementptr inbounds i8, ptr %2200, i64 -24
  store ptr %2201, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %2202 = add nsw i32 %2122, -1
  br label %2203

2203:                                             ; preds = %2132, %2198
  %2204 = phi ptr [ %2199, %2198 ], [ null, %2132 ]
  %2205 = phi i32 [ %2202, %2198 ], [ %2122, %2132 ]
  %2206 = icmp eq i32 %2205, 0
  br i1 %2206, label %2209, label %2207

2207:                                             ; preds = %2203
  %2208 = call fastcc ptr @setup_lvalue(i32 noundef 0, i32 noundef %50, ptr noundef %16)
  br label %2209

2209:                                             ; preds = %2203, %2207
  %2210 = phi ptr [ %2208, %2207 ], [ null, %2203 ]
  %2211 = icmp eq ptr %2210, null
  br i1 %2211, label %2230, label %2212

2212:                                             ; preds = %2209
  %2213 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %2214 = load i32, ptr %2213, align 8, !tbaa !56
  %2215 = and i32 %2214, 38
  %2216 = icmp eq i32 %2215, 0
  br i1 %2216, label %2217, label %2227

2217:                                             ; preds = %2212
  %2218 = getelementptr inbounds nuw i8, ptr %2213, i64 16
  %2219 = load ptr, ptr %2218, align 8, !tbaa !97
  %2220 = icmp eq ptr %2219, null
  br i1 %2220, label %2226, label %2221

2221:                                             ; preds = %2217
  %2222 = load i32, ptr %2219, align 4, !tbaa !34
  %2223 = add nsw i32 %2222, -1
  store i32 %2223, ptr %2219, align 4, !tbaa !34
  %2224 = icmp eq i32 %2222, 0
  br i1 %2224, label %2225, label %2226

2225:                                             ; preds = %2221
  call void @free(ptr noundef %2219) #29
  br label %2226

2226:                                             ; preds = %2225, %2221, %2217
  store ptr null, ptr %2218, align 8, !tbaa !97
  br label %2227

2227:                                             ; preds = %2212, %2226
  %2228 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %2229 = getelementptr inbounds i8, ptr %2228, i64 -24
  store ptr %2229, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  br label %2230

2230:                                             ; preds = %2227, %2209
  %2231 = icmp eq ptr %2204, @badfile_obj
  br i1 %2231, label %2337, label %2232

2232:                                             ; preds = %2230
  %2233 = icmp eq i32 %2124, 1
  br i1 %2233, label %2238, label %2234

2234:                                             ; preds = %2232
  %2235 = getelementptr inbounds nuw i8, ptr %2204, i64 16
  %2236 = load ptr, ptr %2235, align 8, !tbaa !150
  %2237 = icmp eq ptr %2236, null
  br i1 %2237, label %2330, label %2238

2238:                                             ; preds = %2234, %2232
  br i1 %2211, label %2320, label %2239

2239:                                             ; preds = %2238
  br i1 %2233, label %2242, label %2240

2240:                                             ; preds = %2239
  %2241 = call fastcc i64 @getrec_f(ptr noundef %2204)
  br label %2260

2242:                                             ; preds = %2239
  %2243 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 384), align 8, !tbaa !221
  %2244 = icmp eq i32 %2243, 0
  br i1 %2244, label %2245, label %2260

2245:                                             ; preds = %2242
  %2246 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 696), align 8, !tbaa !133
  %2247 = getelementptr inbounds nuw i8, ptr %2246, i64 16
  %2248 = load ptr, ptr %2247, align 8, !tbaa !150
  %2249 = icmp eq ptr %2248, null
  br i1 %2249, label %2250, label %2252

2250:                                             ; preds = %2245
  %2251 = call fastcc i32 @next_fp()
  br label %2252

2252:                                             ; preds = %2250, %2245
  br label %2253

2253:                                             ; preds = %2252, %2257
  %2254 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 696), align 8, !tbaa !133
  %2255 = call fastcc i64 @getrec_f(ptr noundef %2254)
  %2256 = icmp sgt i64 %2255, -1
  br i1 %2256, label %2260, label %2257

2257:                                             ; preds = %2253
  %2258 = call fastcc i32 @next_fp()
  %2259 = icmp eq i32 %2258, 0
  br i1 %2259, label %2260, label %2253, !llvm.loop !222

2260:                                             ; preds = %2257, %2253, %2242, %2240
  %2261 = phi i64 [ %2241, %2240 ], [ -1, %2242 ], [ %2255, %2253 ], [ -1, %2257 ]
  %2262 = icmp slt i64 %2261, 0
  br i1 %2262, label %2330, label %2263

2263:                                             ; preds = %2260
  %2264 = getelementptr inbounds nuw i8, ptr %2210, i64 16
  %2265 = load ptr, ptr %2264, align 8, !tbaa !97
  %2266 = icmp eq ptr %2265, null
  br i1 %2266, label %2272, label %2267

2267:                                             ; preds = %2263
  %2268 = load i32, ptr %2265, align 4, !tbaa !34
  %2269 = add nsw i32 %2268, -1
  store i32 %2269, ptr %2265, align 4, !tbaa !34
  %2270 = icmp eq i32 %2268, 0
  br i1 %2270, label %2271, label %2272

2271:                                             ; preds = %2267
  call void @free(ptr noundef %2265) #29
  br label %2272

2272:                                             ; preds = %2271, %2267, %2263
  store ptr null, ptr %2264, align 8, !tbaa !97
  %2273 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 392), align 8, !tbaa !223
  %2274 = add nuw nsw i64 %2261, 13
  %2275 = call ptr @malloc(i64 %2274)
  %2276 = icmp eq ptr %2275, null
  br i1 %2276, label %2277, label %2278

2277:                                             ; preds = %2272
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef %2274)
  unreachable

2278:                                             ; preds = %2272
  %2279 = trunc nsw i64 %2261 to i32
  %2280 = add i32 %2279, 1
  %2281 = getelementptr inbounds nuw i8, ptr %2275, i64 8
  store i32 %2280, ptr %2281, align 4, !tbaa !34
  store i32 0, ptr %2275, align 4, !tbaa !34
  %2282 = getelementptr inbounds nuw i8, ptr %2275, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2282, ptr readonly align 1 %2273, i64 %2261, i1 false)
  %2283 = getelementptr inbounds nuw i8, ptr %2275, i64 4
  store i32 %2279, ptr %2283, align 4, !tbaa !34
  %2284 = and i64 %2261, 4294967295
  %2285 = getelementptr inbounds nuw [0 x i8], ptr %2282, i64 0, i64 %2284
  store i8 0, ptr %2285, align 1, !tbaa !49
  store ptr %2275, ptr %2264, align 8, !tbaa !49
  store i32 64, ptr %2210, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #29
  %2286 = load i8, ptr %2282, align 1, !tbaa !49
  %2287 = zext nneg i8 %2286 to i64
  %2288 = icmp ugt i8 %2286, 63
  %2289 = shl nuw i64 1, %2287
  %2290 = and i64 %2289, 288063254679257089
  %2291 = icmp eq i64 %2290, 0
  %2292 = select i1 %2288, i1 true, i1 %2291
  br i1 %2292, label %2306, label %2293

2293:                                             ; preds = %2278
  %2294 = call double @strtod(ptr noundef nonnull %2282, ptr noundef nonnull %9) #29
  %2295 = load ptr, ptr %9, align 8, !tbaa !25
  %2296 = icmp eq ptr %2282, %2295
  br i1 %2296, label %2306, label %2297

2297:                                             ; preds = %2293
  %2298 = call i64 @strspn(ptr noundef %2295, ptr noundef nonnull @.str.2) #32
  %2299 = getelementptr inbounds nuw i8, ptr %2295, i64 %2298
  %2300 = load i8, ptr %2299, align 1, !tbaa !49
  %2301 = icmp eq i8 %2300, 0
  br i1 %2301, label %2302, label %2306

2302:                                             ; preds = %2297
  %2303 = getelementptr inbounds nuw i8, ptr %2210, i64 8
  store double %2294, ptr %2303, align 8, !tbaa !96
  %2304 = load i32, ptr %2210, align 8, !tbaa !56
  %2305 = or i32 %2304, 208
  store i32 %2305, ptr %2210, align 8, !tbaa !56
  br label %2306

2306:                                             ; preds = %2302, %2297, %2293, %2278
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #29
  br i1 %2233, label %2307, label %2330

2307:                                             ; preds = %2306
  %2308 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !89
  %2309 = getelementptr inbounds nuw i8, ptr %2308, i64 216
  %2310 = call fastcc double @to_num(ptr noundef nonnull %2309)
  %2311 = call double @llvm.trunc.f64(double %2310)
  %2312 = fadd double %2311, 1.000000e+00
  %2313 = getelementptr inbounds nuw i8, ptr %2308, i64 224
  store double %2312, ptr %2313, align 8, !tbaa !96
  %2314 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !89
  %2315 = getelementptr inbounds nuw i8, ptr %2314, i64 144
  %2316 = call fastcc double @to_num(ptr noundef nonnull %2315)
  %2317 = call double @llvm.trunc.f64(double %2316)
  %2318 = fadd double %2317, 1.000000e+00
  %2319 = getelementptr inbounds nuw i8, ptr %2314, i64 152
  store double %2318, ptr %2319, align 8, !tbaa !96
  br label %2330

2320:                                             ; preds = %2238
  br i1 %2233, label %2326, label %2321

2321:                                             ; preds = %2320
  %2322 = call fastcc i64 @getrec_f(ptr noundef %2204)
  %2323 = icmp sgt i64 %2322, -1
  br i1 %2323, label %2324, label %2330

2324:                                             ; preds = %2321
  %2325 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 392), align 8, !tbaa !223
  call fastcc void @copy_to_field0(ptr noundef %2325, i64 noundef %2322)
  br label %2330

2326:                                             ; preds = %2320
  %2327 = call fastcc i64 @getrec_f0()
  %2328 = icmp sgt i64 %2327, -1
  %2329 = uitofp i1 %2328 to double
  br label %2330

2330:                                             ; preds = %2234, %2260, %2306, %2307, %2321, %2324, %2326
  %2331 = phi double [ -1.000000e+00, %2234 ], [ 0.000000e+00, %2260 ], [ 1.000000e+00, %2306 ], [ 1.000000e+00, %2307 ], [ %2329, %2326 ], [ 0.000000e+00, %2321 ], [ 1.000000e+00, %2324 ]
  %2332 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %2333 = getelementptr inbounds nuw i8, ptr %2332, i64 24
  store ptr %2333, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  store i32 16, ptr %2333, align 8, !tbaa !34
  %2334 = getelementptr inbounds nuw i8, ptr %2332, i64 28
  store i32 0, ptr %2334, align 4
  %2335 = getelementptr inbounds nuw i8, ptr %2332, i64 32
  store double %2331, ptr %2335, align 8, !tbaa !58
  %2336 = getelementptr inbounds nuw i8, ptr %2332, i64 40
  store ptr null, ptr %2336, align 8, !tbaa !49
  br label %3690

2337:                                             ; preds = %2230
  %2338 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %2339 = getelementptr inbounds nuw i8, ptr %2338, i64 24
  store ptr %2339, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  store i32 16, ptr %2339, align 8, !tbaa !34
  %2340 = getelementptr inbounds nuw i8, ptr %2338, i64 28
  store i32 0, ptr %2340, align 4
  %2341 = getelementptr inbounds nuw i8, ptr %2338, i64 32
  store double -1.000000e+00, ptr %2341, align 8, !tbaa !58
  %2342 = getelementptr inbounds nuw i8, ptr %2338, i64 40
  store ptr null, ptr %2342, align 8, !tbaa !49
  br label %3690

2343:                                             ; preds = %47
  %2344 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %2345 = load i32, ptr %53, align 4, !tbaa !34
  %2346 = icmp eq i32 %2345, 2
  br i1 %2346, label %2347, label %2363

2347:                                             ; preds = %2343
  %2348 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !89
  %2349 = getelementptr inbounds nuw i8, ptr %2348, i64 168
  %2350 = load i32, ptr %2349, align 8, !tbaa !56
  %2351 = and i32 %2350, 64
  %2352 = icmp eq i32 %2351, 0
  br i1 %2352, label %2360, label %2353

2353:                                             ; preds = %2347
  %2354 = getelementptr inbounds nuw i8, ptr %2348, i64 184
  %2355 = load ptr, ptr %2354, align 8, !tbaa !49
  %2356 = icmp eq ptr %2355, null
  br i1 %2356, label %2360, label %2357

2357:                                             ; preds = %2353
  %2358 = load i32, ptr %2355, align 4, !tbaa !34
  %2359 = add nsw i32 %2358, 1
  store i32 %2359, ptr %2355, align 4, !tbaa !34
  br label %2360

2360:                                             ; preds = %2347, %2353, %2357
  %2361 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %2362 = getelementptr inbounds nuw i8, ptr %2361, i64 24
  store ptr %2362, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2362, ptr noundef nonnull readonly align 8 dereferenceable(24) %2349, i64 24, i1 false), !tbaa.struct !57
  br label %2363

2363:                                             ; preds = %2360, %2343
  %2364 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %2365 = getelementptr inbounds i8, ptr %2364, i64 -48
  %2366 = call fastcc ptr @to_str_fmt(ptr noundef nonnull %2365, i32 noundef 3)
  %2367 = getelementptr inbounds i8, ptr %2364, i64 -32
  %2368 = load ptr, ptr %2367, align 8, !tbaa !49
  %2369 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %2370 = getelementptr inbounds i8, ptr %2369, i64 -24
  %2371 = load i32, ptr %2370, align 8, !tbaa !56
  %2372 = and i32 %2371, 2
  %2373 = icmp eq i32 %2372, 0
  br i1 %2373, label %2375, label %2374

2374:                                             ; preds = %2363
  store i32 4, ptr %2370, align 8, !tbaa !56
  br label %2375

2375:                                             ; preds = %2363, %2374
  %2376 = getelementptr inbounds i8, ptr %2369, i64 -8
  %2377 = load ptr, ptr %2376, align 8, !tbaa !49
  call fastcc void @zmap_delete_map(ptr noundef %2377)
  %2378 = getelementptr inbounds i8, ptr %2369, i64 -8
  %2379 = load ptr, ptr %2378, align 8, !tbaa !49
  %2380 = getelementptr inbounds nuw i8, ptr %2368, i64 12
  %2381 = call fastcc i32 @splitter(ptr noundef nonnull @set_map_element, ptr noundef %2379, ptr noundef nonnull %2380, ptr noundef %2369)
  br label %2382

2382:                                             ; preds = %2399, %2375
  %2383 = phi i32 [ %2384, %2399 ], [ 3, %2375 ]
  %2384 = add nsw i32 %2383, -1
  %2385 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %2386 = load i32, ptr %2385, align 8, !tbaa !56
  %2387 = and i32 %2386, 38
  %2388 = icmp eq i32 %2387, 0
  br i1 %2388, label %2389, label %2399

2389:                                             ; preds = %2382
  %2390 = getelementptr inbounds nuw i8, ptr %2385, i64 16
  %2391 = load ptr, ptr %2390, align 8, !tbaa !97
  %2392 = icmp eq ptr %2391, null
  br i1 %2392, label %2398, label %2393

2393:                                             ; preds = %2389
  %2394 = load i32, ptr %2391, align 4, !tbaa !34
  %2395 = add nsw i32 %2394, -1
  store i32 %2395, ptr %2391, align 4, !tbaa !34
  %2396 = icmp eq i32 %2394, 0
  br i1 %2396, label %2397, label %2398

2397:                                             ; preds = %2393
  call void @free(ptr noundef %2391) #29
  br label %2398

2398:                                             ; preds = %2397, %2393, %2389
  store ptr null, ptr %2390, align 8, !tbaa !97
  br label %2399

2399:                                             ; preds = %2398, %2382
  %2400 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %2401 = getelementptr inbounds i8, ptr %2400, i64 -24
  store ptr %2401, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %2402 = icmp eq i32 %2384, 0
  br i1 %2402, label %2403, label %2382, !llvm.loop !210

2403:                                             ; preds = %2399
  %2404 = sitofp i32 %2381 to double
  store ptr %2400, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  store i32 16, ptr %2400, align 8, !tbaa !34
  %2405 = getelementptr inbounds nuw i8, ptr %2400, i64 4
  store i32 0, ptr %2405, align 4
  %2406 = getelementptr inbounds nuw i8, ptr %2400, i64 8
  store double %2404, ptr %2406, align 8, !tbaa !58
  %2407 = getelementptr inbounds nuw i8, ptr %2400, i64 16
  store ptr null, ptr %2407, align 8, !tbaa !49
  br label %3690

2408:                                             ; preds = %47
  %2409 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %2410 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %2411 = load i32, ptr %2410, align 8, !tbaa !56
  %2412 = and i32 %2411, 32
  %2413 = icmp eq i32 %2412, 0
  br i1 %2413, label %2414, label %2416

2414:                                             ; preds = %2408
  %2415 = call fastcc ptr @to_str_fmt(ptr noundef nonnull %2410, i32 noundef 3)
  br label %2416

2416:                                             ; preds = %2414, %2408
  store ptr %19, ptr %20, align 8, !tbaa !224
  %2417 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  call fastcc void @rx_zvalue_compile(ptr noundef %20, ptr noundef %2417)
  %2418 = load ptr, ptr %20, align 8, !tbaa !224
  %2419 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %2420 = getelementptr inbounds i8, ptr %2419, i64 -24
  %2421 = call fastcc ptr @to_str_fmt(ptr noundef nonnull %2420, i32 noundef 3)
  %2422 = getelementptr inbounds i8, ptr %2419, i64 -8
  %2423 = load ptr, ptr %2422, align 8, !tbaa !49
  %2424 = getelementptr inbounds nuw i8, ptr %2423, i64 12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #29
  %2425 = call i32 @regexec(ptr noundef %2418, ptr noundef nonnull %2424, i64 noundef 1, ptr noundef nonnull %8, i32 noundef 0) #29
  switch i32 %2425, label %2426 [
    i32 1, label %2430
    i32 0, label %2427
  ]

2426:                                             ; preds = %2416
  call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.150)
  br label %2427

2427:                                             ; preds = %2426, %2416
  %2428 = load i32, ptr %8, align 4, !tbaa !226
  %2429 = load i32, ptr %34, align 4, !tbaa !228
  br label %2430

2430:                                             ; preds = %2416, %2427
  %2431 = phi i32 [ %2428, %2427 ], [ 0, %2416 ]
  %2432 = phi i32 [ %2429, %2427 ], [ 0, %2416 ]
  %2433 = phi i1 [ true, %2427 ], [ false, %2416 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #29
  %2434 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %2435 = load i32, ptr %2434, align 8, !tbaa !56
  %2436 = and i32 %2435, 32
  %2437 = icmp eq i32 %2436, 0
  br i1 %2437, label %2442, label %2438

2438:                                             ; preds = %2430
  %2439 = getelementptr inbounds nuw i8, ptr %2434, i64 16
  %2440 = load ptr, ptr %2439, align 8, !tbaa !49
  %2441 = icmp eq ptr %2418, %2440
  br i1 %2441, label %2443, label %2442

2442:                                             ; preds = %2438, %2430
  call void @regfree(ptr noundef %2418) #29
  br label %2443

2443:                                             ; preds = %2438, %2442
  %2444 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !89
  %2445 = getelementptr inbounds nuw i8, ptr %2444, i64 360
  %2446 = call fastcc double @to_num(ptr noundef nonnull %2445)
  %2447 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !89
  %2448 = getelementptr inbounds nuw i8, ptr %2447, i64 312
  %2449 = call fastcc double @to_num(ptr noundef nonnull %2448)
  br i1 %2433, label %2453, label %2450

2450:                                             ; preds = %2443
  %2451 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !89
  %2452 = getelementptr inbounds nuw i8, ptr %2451, i64 368
  store double 0.000000e+00, ptr %2452, align 8, !tbaa !96
  br label %2491

2453:                                             ; preds = %2443
  %2454 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %2455 = getelementptr inbounds i8, ptr %2454, i64 -8
  %2456 = load ptr, ptr %2455, align 8, !tbaa !49
  %2457 = getelementptr inbounds nuw i8, ptr %2456, i64 12
  %2458 = icmp eq i32 %2432, 0
  %2459 = load i1, ptr @optflags.0, align 1
  %2460 = select i1 %2458, i1 true, i1 %2459
  br i1 %2460, label %2470, label %2461

2461:                                             ; preds = %2453
  %2462 = sext i32 %2432 to i64
  %2463 = ptrtoint ptr %2457 to i64
  %2464 = add i64 %2463, %2462
  %2465 = add i64 %2463, 1
  %2466 = call i64 @llvm.umax.i64(i64 %2464, i64 %2465)
  %2467 = trunc i64 %2466 to i32
  %2468 = trunc i64 %2463 to i32
  %2469 = sub i32 %2467, %2468
  br label %2470

2470:                                             ; preds = %2453, %2461
  %2471 = phi i32 [ %2469, %2461 ], [ %2432, %2453 ]
  %2472 = icmp eq i32 %2431, 0
  %2473 = select i1 %2472, i1 true, i1 %2459
  br i1 %2473, label %2483, label %2474

2474:                                             ; preds = %2470
  %2475 = sext i32 %2431 to i64
  %2476 = ptrtoint ptr %2457 to i64
  %2477 = add i64 %2476, %2475
  %2478 = add i64 %2476, 1
  %2479 = call i64 @llvm.umax.i64(i64 %2477, i64 %2478)
  %2480 = trunc i64 %2479 to i32
  %2481 = trunc i64 %2476 to i32
  %2482 = sub i32 %2480, %2481
  br label %2483

2483:                                             ; preds = %2470, %2474
  %2484 = phi i32 [ %2482, %2474 ], [ %2431, %2470 ]
  %2485 = add nsw i32 %2484, 1
  %2486 = sitofp i32 %2485 to double
  %2487 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !89
  %2488 = getelementptr inbounds nuw i8, ptr %2487, i64 368
  store double %2486, ptr %2488, align 8, !tbaa !96
  %2489 = sub nsw i32 %2471, %2484
  %2490 = sitofp i32 %2489 to double
  br label %2491

2491:                                             ; preds = %2483, %2450
  %2492 = phi ptr [ %2487, %2483 ], [ %2451, %2450 ]
  %2493 = phi double [ %2490, %2483 ], [ -1.000000e+00, %2450 ]
  %2494 = phi i32 [ %2484, %2483 ], [ %2431, %2450 ]
  %2495 = getelementptr inbounds nuw i8, ptr %2492, i64 320
  store double %2493, ptr %2495, align 8, !tbaa !96
  %2496 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %2497 = load i32, ptr %2496, align 8, !tbaa !56
  %2498 = and i32 %2497, 38
  %2499 = icmp eq i32 %2498, 0
  br i1 %2499, label %2500, label %2510

2500:                                             ; preds = %2491
  %2501 = getelementptr inbounds nuw i8, ptr %2496, i64 16
  %2502 = load ptr, ptr %2501, align 8, !tbaa !97
  %2503 = icmp eq ptr %2502, null
  br i1 %2503, label %2509, label %2504

2504:                                             ; preds = %2500
  %2505 = load i32, ptr %2502, align 4, !tbaa !34
  %2506 = add nsw i32 %2505, -1
  store i32 %2506, ptr %2502, align 4, !tbaa !34
  %2507 = icmp eq i32 %2505, 0
  br i1 %2507, label %2508, label %2509

2508:                                             ; preds = %2504
  call void @free(ptr noundef %2502) #29
  br label %2509

2509:                                             ; preds = %2508, %2504, %2500
  store ptr null, ptr %2501, align 8, !tbaa !97
  br label %2510

2510:                                             ; preds = %2491, %2509
  %2511 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %2512 = getelementptr inbounds i8, ptr %2511, i64 -24
  store ptr %2512, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %2513 = load i32, ptr %2512, align 8, !tbaa !56
  %2514 = and i32 %2513, 38
  %2515 = icmp eq i32 %2514, 0
  br i1 %2515, label %2516, label %2526

2516:                                             ; preds = %2510
  %2517 = getelementptr inbounds i8, ptr %2511, i64 -8
  %2518 = load ptr, ptr %2517, align 8, !tbaa !97
  %2519 = icmp eq ptr %2518, null
  br i1 %2519, label %2525, label %2520

2520:                                             ; preds = %2516
  %2521 = load i32, ptr %2518, align 4, !tbaa !34
  %2522 = add nsw i32 %2521, -1
  store i32 %2522, ptr %2518, align 4, !tbaa !34
  %2523 = icmp eq i32 %2521, 0
  br i1 %2523, label %2524, label %2525

2524:                                             ; preds = %2520
  call void @free(ptr noundef %2518) #29
  br label %2525

2525:                                             ; preds = %2524, %2520, %2516
  store ptr null, ptr %2517, align 8, !tbaa !97
  br label %2526

2526:                                             ; preds = %2510, %2525
  %2527 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %2528 = add nsw i32 %2494, 1
  %2529 = sitofp i32 %2528 to double
  %2530 = select i1 %2433, double %2529, double 0.000000e+00
  store i32 16, ptr %2527, align 8, !tbaa !34
  %2531 = getelementptr inbounds nuw i8, ptr %2527, i64 4
  store i32 0, ptr %2531, align 4
  %2532 = getelementptr inbounds nuw i8, ptr %2527, i64 8
  store double %2530, ptr %2532, align 8, !tbaa !58
  %2533 = getelementptr inbounds nuw i8, ptr %2527, i64 16
  store ptr null, ptr %2533, align 8, !tbaa !49
  br label %3690

2534:                                             ; preds = %47, %47
  %2535 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #29
  store i32 -1, ptr %5, align 4, !tbaa !34
  %2536 = call fastcc ptr @setup_lvalue(i32 noundef 0, i32 noundef %50, ptr noundef %5)
  %2537 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %2538 = getelementptr inbounds i8, ptr %2537, i64 -48
  %2539 = getelementptr inbounds i8, ptr %2537, i64 -24
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #29
  store ptr %6, ptr %7, align 8, !tbaa !224
  call fastcc void @rx_zvalue_compile(ptr noundef %7, ptr noundef nonnull %2538)
  %2540 = call fastcc ptr @to_str_fmt(ptr noundef nonnull %2539, i32 noundef 3)
  %2541 = call fastcc ptr @to_str_fmt(ptr noundef %2536, i32 noundef 3)
  %2542 = getelementptr inbounds i8, ptr %2537, i64 -8
  %2543 = load ptr, ptr %2542, align 8, !tbaa !49
  %2544 = getelementptr inbounds nuw i8, ptr %2543, i64 12
  %2545 = getelementptr inbounds nuw i8, ptr %2536, i64 16
  %2546 = load ptr, ptr %2545, align 8, !tbaa !49
  %2547 = getelementptr inbounds nuw i8, ptr %2546, i64 12
  %2548 = icmp eq i32 %48, 92
  %2549 = load i8, ptr %2544, align 1, !tbaa !49
  %2550 = icmp eq i8 %2549, 0
  br i1 %2550, label %2563, label %2551

2551:                                             ; preds = %2534, %2551
  %2552 = phi i8 [ %2559, %2551 ], [ %2549, %2534 ]
  %2553 = phi ptr [ %2558, %2551 ], [ %2544, %2534 ]
  %2554 = phi i32 [ %2557, %2551 ], [ 0, %2534 ]
  %2555 = icmp eq i8 %2552, 38
  %2556 = zext i1 %2555 to i32
  %2557 = add nuw nsw i32 %2554, %2556
  %2558 = getelementptr inbounds nuw i8, ptr %2553, i64 1
  %2559 = load i8, ptr %2558, align 1, !tbaa !49
  %2560 = icmp eq i8 %2559, 0
  br i1 %2560, label %2561, label %2551, !llvm.loop !229

2561:                                             ; preds = %2551
  %2562 = add nsw i32 %2557, -1
  br label %2563

2563:                                             ; preds = %2561, %2534
  %2564 = phi i32 [ -1, %2534 ], [ %2562, %2561 ]
  %2565 = getelementptr inbounds nuw i8, ptr %2546, i64 4
  %2566 = load i32, ptr %2565, align 4, !tbaa !34
  %2567 = add i32 %2566, 1
  %2568 = load ptr, ptr %7, align 8, !tbaa !224
  br label %2569

2569:                                             ; preds = %2595, %2563
  %2570 = phi i32 [ -1, %2563 ], [ %2581, %2595 ]
  %2571 = phi i32 [ undef, %2563 ], [ %2582, %2595 ]
  %2572 = phi i32 [ 0, %2563 ], [ 1, %2595 ]
  %2573 = phi i32 [ %2567, %2563 ], [ %2591, %2595 ]
  %2574 = phi ptr [ %2547, %2563 ], [ %2598, %2595 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  %2575 = call i32 @regexec(ptr noundef %2568, ptr noundef %2574, i64 noundef 1, ptr noundef nonnull %4, i32 noundef range(i32 0, 2) %2572) #29
  switch i32 %2575, label %2576 [
    i32 1, label %2580
    i32 0, label %2577
  ]

2576:                                             ; preds = %2569
  call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.150)
  br label %2577

2577:                                             ; preds = %2576, %2569
  %2578 = load i32, ptr %4, align 4, !tbaa !226
  %2579 = load i32, ptr %32, align 4, !tbaa !228
  br label %2580

2580:                                             ; preds = %2577, %2569
  %2581 = phi i32 [ %2578, %2577 ], [ %2570, %2569 ]
  %2582 = phi i32 [ %2579, %2577 ], [ %2571, %2569 ]
  %2583 = phi i1 [ true, %2577 ], [ false, %2569 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  br i1 %2583, label %2584, label %2599

2584:                                             ; preds = %2580
  %2585 = load ptr, ptr %2542, align 8, !tbaa !49
  %2586 = getelementptr inbounds nuw i8, ptr %2585, i64 4
  %2587 = load i32, ptr %2586, align 4, !tbaa !34
  %2588 = sub nsw i32 %2582, %2581
  %2589 = mul nsw i32 %2588, %2564
  %2590 = add i32 %2589, %2573
  %2591 = add i32 %2590, %2587
  %2592 = load i8, ptr %2574, align 1, !tbaa !49
  %2593 = icmp eq i8 %2592, 0
  %2594 = or i1 %2548, %2593
  br i1 %2594, label %2599, label %2595

2595:                                             ; preds = %2584
  %2596 = call i32 @llvm.umax.i32(i32 %2582, i32 1)
  %2597 = sext i32 %2596 to i64
  %2598 = getelementptr inbounds i8, ptr %2574, i64 %2597
  br label %2569, !llvm.loop !230

2599:                                             ; preds = %2584, %2580
  %2600 = phi i32 [ %2591, %2584 ], [ %2573, %2580 ]
  %2601 = icmp sgt i32 %2581, -1
  br i1 %2601, label %2602, label %2731

2602:                                             ; preds = %2599
  %2603 = sext i32 %2600 to i64
  %2604 = add nsw i64 %2603, 12
  %2605 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %2604) #30
  %2606 = icmp eq ptr %2605, null
  br i1 %2606, label %2607, label %2608

2607:                                             ; preds = %2602
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.20, i64 noundef %2604)
  unreachable

2608:                                             ; preds = %2602
  %2609 = getelementptr inbounds nuw i8, ptr %2605, i64 8
  store i32 %2600, ptr %2609, align 4, !tbaa !34
  %2610 = getelementptr inbounds nuw i8, ptr %2605, i64 12
  br label %2611

2611:                                             ; preds = %2693, %2608
  %2612 = phi i32 [ %2581, %2608 ], [ %2627, %2693 ]
  %2613 = phi i32 [ %2582, %2608 ], [ %2628, %2693 ]
  %2614 = phi i32 [ 0, %2608 ], [ %2688, %2693 ]
  %2615 = phi i32 [ 0, %2608 ], [ 1, %2693 ]
  %2616 = phi ptr [ %2610, %2608 ], [ %2689, %2693 ]
  %2617 = phi ptr [ %2547, %2608 ], [ %2634, %2693 ]
  %2618 = phi i64 [ 12, %2608 ], [ %2696, %2693 ]
  %2619 = getelementptr inbounds i8, ptr %2546, i64 %2618
  %2620 = load ptr, ptr %7, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  %2621 = call i32 @regexec(ptr noundef %2620, ptr noundef %2619, i64 noundef 1, ptr noundef nonnull %3, i32 noundef range(i32 0, 2) %2615) #29
  switch i32 %2621, label %2622 [
    i32 1, label %2626
    i32 0, label %2623
  ]

2622:                                             ; preds = %2611
  call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.150)
  br label %2623

2623:                                             ; preds = %2622, %2611
  %2624 = load i32, ptr %3, align 4, !tbaa !226
  %2625 = load i32, ptr %33, align 4, !tbaa !228
  br label %2626

2626:                                             ; preds = %2623, %2611
  %2627 = phi i32 [ %2624, %2623 ], [ %2612, %2611 ]
  %2628 = phi i32 [ %2625, %2623 ], [ %2613, %2611 ]
  %2629 = phi i1 [ true, %2623 ], [ false, %2611 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  br i1 %2629, label %2630, label %2697

2630:                                             ; preds = %2626
  %2631 = sext i32 %2627 to i64
  %2632 = getelementptr inbounds i8, ptr %2619, i64 %2631
  %2633 = sext i32 %2628 to i64
  %2634 = getelementptr inbounds i8, ptr %2619, i64 %2633
  %2635 = ptrtoint ptr %2632 to i64
  %2636 = ptrtoint ptr %2617 to i64
  %2637 = sub i64 %2635, %2636
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2616, ptr align 1 %2617, i64 %2637, i1 false)
  %2638 = getelementptr inbounds i8, ptr %2616, i64 %2637
  %2639 = icmp ne i64 %2618, 12
  %2640 = icmp eq ptr %2632, %2617
  %2641 = select i1 %2639, i1 %2640, i1 false
  %2642 = icmp eq i32 %2628, %2627
  %2643 = select i1 %2641, i1 %2642, i1 false
  br i1 %2643, label %2687, label %2644

2644:                                             ; preds = %2630
  %2645 = sub nsw i32 %2628, %2627
  %2646 = sext i32 %2645 to i64
  br label %2647

2647:                                             ; preds = %2681, %2644
  %2648 = phi ptr [ %2638, %2644 ], [ %2682, %2681 ]
  %2649 = phi ptr [ %2544, %2644 ], [ %2684, %2681 ]
  %2650 = load i8, ptr %2649, align 1, !tbaa !49
  switch i8 %2650, label %2679 [
    i8 0, label %2685
    i8 38, label %2651
    i8 92, label %2653
  ]

2651:                                             ; preds = %2647
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2648, ptr align 1 %2632, i64 %2646, i1 false)
  %2652 = getelementptr inbounds i8, ptr %2648, i64 %2646
  br label %2681

2653:                                             ; preds = %2647
  %2654 = getelementptr inbounds nuw i8, ptr %2649, i64 1
  %2655 = load i8, ptr %2654, align 1, !tbaa !49
  switch i8 %2655, label %2658 [
    i8 38, label %2656
    i8 92, label %2660
  ]

2656:                                             ; preds = %2653
  %2657 = getelementptr inbounds nuw i8, ptr %2648, i64 1
  store i8 %2655, ptr %2648, align 1, !tbaa !49
  br label %2681

2658:                                             ; preds = %2653
  %2659 = getelementptr inbounds nuw i8, ptr %2648, i64 1
  store i8 %2650, ptr %2648, align 1, !tbaa !49
  br label %2681

2660:                                             ; preds = %2653
  %2661 = getelementptr inbounds nuw i8, ptr %2649, i64 2
  %2662 = load i8, ptr %2661, align 1, !tbaa !49
  switch i8 %2662, label %2669 [
    i8 92, label %2663
    i8 38, label %2673
  ]

2663:                                             ; preds = %2660
  %2664 = getelementptr inbounds nuw i8, ptr %2649, i64 3
  %2665 = load i8, ptr %2664, align 1, !tbaa !49
  %2666 = icmp eq i8 %2665, 38
  br i1 %2666, label %2669, label %2667

2667:                                             ; preds = %2663
  %2668 = icmp eq i8 %2662, 38
  br i1 %2668, label %2673, label %2669

2669:                                             ; preds = %2660, %2667, %2663
  %2670 = phi i8 [ %2662, %2663 ], [ 92, %2667 ], [ 92, %2660 ]
  %2671 = phi ptr [ %2661, %2663 ], [ %2649, %2667 ], [ %2649, %2660 ]
  %2672 = getelementptr inbounds nuw i8, ptr %2648, i64 1
  store i8 %2670, ptr %2648, align 1, !tbaa !49
  br label %2673

2673:                                             ; preds = %2669, %2667, %2660
  %2674 = phi ptr [ %2648, %2667 ], [ %2648, %2660 ], [ %2672, %2669 ]
  %2675 = phi ptr [ %2649, %2667 ], [ %2649, %2660 ], [ %2671, %2669 ]
  %2676 = getelementptr inbounds nuw i8, ptr %2675, i64 1
  %2677 = load i8, ptr %2676, align 1, !tbaa !49
  %2678 = getelementptr inbounds nuw i8, ptr %2674, i64 1
  store i8 %2677, ptr %2674, align 1, !tbaa !49
  br label %2681

2679:                                             ; preds = %2647
  %2680 = getelementptr inbounds nuw i8, ptr %2648, i64 1
  store i8 %2650, ptr %2648, align 1, !tbaa !49
  br label %2681

2681:                                             ; preds = %2679, %2673, %2658, %2656, %2651
  %2682 = phi ptr [ %2652, %2651 ], [ %2657, %2656 ], [ %2659, %2658 ], [ %2678, %2673 ], [ %2680, %2679 ]
  %2683 = phi ptr [ %2649, %2651 ], [ %2654, %2656 ], [ %2649, %2658 ], [ %2676, %2673 ], [ %2649, %2679 ]
  %2684 = getelementptr inbounds nuw i8, ptr %2683, i64 1
  br label %2647, !llvm.loop !231

2685:                                             ; preds = %2647
  %2686 = add nsw i32 %2614, 1
  br label %2687

2687:                                             ; preds = %2685, %2630
  %2688 = phi i32 [ %2614, %2630 ], [ %2686, %2685 ]
  %2689 = phi ptr [ %2638, %2630 ], [ %2648, %2685 ]
  %2690 = load i8, ptr %2619, align 1, !tbaa !49
  %2691 = icmp eq i8 %2690, 0
  %2692 = or i1 %2548, %2691
  br i1 %2692, label %2697, label %2693

2693:                                             ; preds = %2687
  %2694 = call i32 @llvm.umax.i32(i32 %2628, i32 1)
  %2695 = sext i32 %2694 to i64
  %2696 = add nsw i64 %2618, %2695
  br label %2611, !llvm.loop !232

2697:                                             ; preds = %2687, %2626
  %2698 = phi i32 [ %2688, %2687 ], [ %2614, %2626 ]
  %2699 = phi ptr [ %2689, %2687 ], [ %2616, %2626 ]
  %2700 = phi ptr [ %2634, %2687 ], [ %2617, %2626 ]
  %2701 = load ptr, ptr %2545, align 8, !tbaa !49
  %2702 = getelementptr inbounds nuw i8, ptr %2701, i64 4
  %2703 = load i32, ptr %2702, align 4, !tbaa !34
  %2704 = zext i32 %2703 to i64
  %2705 = getelementptr inbounds nuw i8, ptr %2547, i64 %2704
  %2706 = ptrtoint ptr %2705 to i64
  %2707 = ptrtoint ptr %2700 to i64
  %2708 = sub i64 %2706, %2707
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2699, ptr align 1 %2700, i64 %2708, i1 false)
  %2709 = load ptr, ptr %2545, align 8, !tbaa !49
  %2710 = getelementptr inbounds nuw i8, ptr %2709, i64 4
  %2711 = load i32, ptr %2710, align 4, !tbaa !34
  %2712 = zext i32 %2711 to i64
  %2713 = getelementptr inbounds nuw i8, ptr %2547, i64 %2712
  %2714 = ptrtoint ptr %2713 to i64
  %2715 = sub i64 %2714, %2707
  %2716 = getelementptr inbounds i8, ptr %2699, i64 %2715
  store i8 0, ptr %2716, align 1, !tbaa !49
  %2717 = ptrtoint ptr %2716 to i64
  %2718 = ptrtoint ptr %2610 to i64
  %2719 = sub i64 %2717, %2718
  %2720 = trunc i64 %2719 to i32
  %2721 = getelementptr inbounds nuw i8, ptr %2605, i64 4
  store i32 %2720, ptr %2721, align 4, !tbaa !34
  %2722 = load ptr, ptr %2545, align 8, !tbaa !97
  %2723 = icmp eq ptr %2722, null
  br i1 %2723, label %2729, label %2724

2724:                                             ; preds = %2697
  %2725 = load i32, ptr %2722, align 4, !tbaa !34
  %2726 = add nsw i32 %2725, -1
  store i32 %2726, ptr %2722, align 4, !tbaa !34
  %2727 = icmp eq i32 %2725, 0
  br i1 %2727, label %2728, label %2729

2728:                                             ; preds = %2724
  call void @free(ptr noundef %2722) #29
  br label %2729

2729:                                             ; preds = %2728, %2724, %2697
  store ptr %2605, ptr %2545, align 8, !tbaa !49
  %2730 = sitofp i32 %2698 to double
  br label %2731

2731:                                             ; preds = %2729, %2599
  %2732 = phi double [ %2730, %2729 ], [ 0.000000e+00, %2599 ]
  %2733 = load ptr, ptr %7, align 8, !tbaa !224
  %2734 = load i32, ptr %2538, align 8, !tbaa !56
  %2735 = and i32 %2734, 32
  %2736 = icmp eq i32 %2735, 0
  br i1 %2736, label %2741, label %2737

2737:                                             ; preds = %2731
  %2738 = getelementptr inbounds i8, ptr %2537, i64 -32
  %2739 = load ptr, ptr %2738, align 8, !tbaa !49
  %2740 = icmp eq ptr %2733, %2739
  br i1 %2740, label %2742, label %2741

2741:                                             ; preds = %2737, %2731
  call void @regfree(ptr noundef %2733) #29
  br label %2742

2742:                                             ; preds = %2741, %2737
  %2743 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %2744 = getelementptr inbounds i8, ptr %2743, i64 -48
  %2745 = load i32, ptr %2744, align 8, !tbaa !56
  %2746 = and i32 %2745, 32
  %2747 = icmp eq i32 %2746, 0
  br i1 %2747, label %2748, label %2758

2748:                                             ; preds = %2742
  %2749 = getelementptr inbounds i8, ptr %2743, i64 -32
  %2750 = load ptr, ptr %2749, align 8, !tbaa !97
  %2751 = icmp eq ptr %2750, null
  br i1 %2751, label %2757, label %2752

2752:                                             ; preds = %2748
  %2753 = load i32, ptr %2750, align 4, !tbaa !34
  %2754 = add nsw i32 %2753, -1
  store i32 %2754, ptr %2750, align 4, !tbaa !34
  %2755 = icmp eq i32 %2753, 0
  br i1 %2755, label %2756, label %2757

2756:                                             ; preds = %2752
  call void @free(ptr noundef %2750) #29
  br label %2757

2757:                                             ; preds = %2756, %2752, %2748
  store ptr null, ptr %2749, align 8, !tbaa !97
  br label %2758

2758:                                             ; preds = %2757, %2742
  br label %2759

2759:                                             ; preds = %2758, %2776
  %2760 = phi i32 [ %2761, %2776 ], [ 3, %2758 ]
  %2761 = add nsw i32 %2760, -1
  %2762 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %2763 = load i32, ptr %2762, align 8, !tbaa !56
  %2764 = and i32 %2763, 38
  %2765 = icmp eq i32 %2764, 0
  br i1 %2765, label %2766, label %2776

2766:                                             ; preds = %2759
  %2767 = getelementptr inbounds nuw i8, ptr %2762, i64 16
  %2768 = load ptr, ptr %2767, align 8, !tbaa !97
  %2769 = icmp eq ptr %2768, null
  br i1 %2769, label %2775, label %2770

2770:                                             ; preds = %2766
  %2771 = load i32, ptr %2768, align 4, !tbaa !34
  %2772 = add nsw i32 %2771, -1
  store i32 %2772, ptr %2768, align 4, !tbaa !34
  %2773 = icmp eq i32 %2771, 0
  br i1 %2773, label %2774, label %2775

2774:                                             ; preds = %2770
  call void @free(ptr noundef %2768) #29
  br label %2775

2775:                                             ; preds = %2774, %2770, %2766
  store ptr null, ptr %2767, align 8, !tbaa !97
  br label %2776

2776:                                             ; preds = %2775, %2759
  %2777 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %2778 = getelementptr inbounds i8, ptr %2777, i64 -24
  store ptr %2778, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %2779 = icmp eq i32 %2761, 0
  br i1 %2779, label %2780, label %2759, !llvm.loop !210

2780:                                             ; preds = %2776
  store ptr %2777, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  store i32 16, ptr %2777, align 8, !tbaa !34
  %2781 = getelementptr inbounds nuw i8, ptr %2777, i64 4
  store i32 0, ptr %2781, align 4
  %2782 = getelementptr inbounds nuw i8, ptr %2777, i64 8
  store double %2732, ptr %2782, align 8, !tbaa !58
  %2783 = getelementptr inbounds nuw i8, ptr %2777, i64 16
  store ptr null, ptr %2783, align 8, !tbaa !49
  %2784 = load i32, ptr %5, align 4, !tbaa !34
  %2785 = icmp sgt i32 %2784, -1
  br i1 %2785, label %2786, label %2787

2786:                                             ; preds = %2780
  call fastcc void @fixup_fields(i32 noundef %2784)
  br label %2787

2787:                                             ; preds = %2780, %2786
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #29
  br label %3690

2788:                                             ; preds = %47
  %2789 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %2790 = load i32, ptr %53, align 4, !tbaa !34
  %2791 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %2792 = sext i32 %2790 to i64
  %2793 = sub nsw i64 0, %2792
  %2794 = getelementptr inbounds %struct.zvalue, ptr %2791, i64 %2793
  %2795 = getelementptr inbounds nuw i8, ptr %2794, i64 24
  %2796 = call fastcc ptr @to_str_fmt(ptr noundef nonnull %2795, i32 noundef 3)
  %2797 = getelementptr inbounds nuw i8, ptr %2794, i64 40
  %2798 = load ptr, ptr %2797, align 8, !tbaa !49
  %2799 = getelementptr inbounds nuw i8, ptr %2798, i64 12
  %2800 = getelementptr inbounds nuw i8, ptr %2798, i64 4
  %2801 = load i32, ptr %2800, align 4, !tbaa !34
  %2802 = icmp eq i32 %2801, 0
  %2803 = load i1, ptr @optflags.0, align 1
  %2804 = select i1 %2802, i1 true, i1 %2803
  br i1 %2804, label %2814, label %2805

2805:                                             ; preds = %2788
  %2806 = zext i32 %2801 to i64
  %2807 = ptrtoint ptr %2799 to i64
  %2808 = add i64 %2806, %2807
  %2809 = add i64 %2807, 1
  %2810 = call i64 @llvm.umax.i64(i64 %2808, i64 %2809)
  %2811 = trunc i64 %2810 to i32
  %2812 = trunc i64 %2807 to i32
  %2813 = sub i32 %2811, %2812
  br label %2814

2814:                                             ; preds = %2788, %2805
  %2815 = phi i32 [ %2813, %2805 ], [ %2801, %2788 ]
  %2816 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %2817 = getelementptr inbounds %struct.zvalue, ptr %2816, i64 %2793
  %2818 = getelementptr inbounds nuw i8, ptr %2817, i64 48
  %2819 = call fastcc double @to_num(ptr noundef nonnull %2818)
  %2820 = call double @llvm.trunc.f64(double %2819)
  %2821 = fadd double %2820, -1.000000e+00
  %2822 = fcmp olt double %2821, 0.000000e+00
  br i1 %2822, label %2839, label %2823

2823:                                             ; preds = %2814
  %2824 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %2825 = getelementptr inbounds %struct.zvalue, ptr %2824, i64 %2793
  %2826 = getelementptr inbounds nuw i8, ptr %2825, i64 48
  %2827 = call fastcc double @to_num(ptr noundef nonnull %2826)
  %2828 = call double @llvm.trunc.f64(double %2827)
  %2829 = fadd double %2828, -1.000000e+00
  %2830 = sitofp i32 %2815 to double
  %2831 = fcmp ogt double %2829, %2830
  br i1 %2831, label %2839, label %2832

2832:                                             ; preds = %2823
  %2833 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %2834 = getelementptr inbounds %struct.zvalue, ptr %2833, i64 %2793
  %2835 = getelementptr inbounds nuw i8, ptr %2834, i64 48
  %2836 = call fastcc double @to_num(ptr noundef nonnull %2835)
  %2837 = call double @llvm.trunc.f64(double %2836)
  %2838 = fadd double %2837, -1.000000e+00
  br label %2839

2839:                                             ; preds = %2823, %2832, %2814
  %2840 = phi double [ 0.000000e+00, %2814 ], [ %2838, %2832 ], [ %2830, %2823 ]
  %2841 = fptosi double %2840 to i64
  %2842 = sext i32 %2815 to i64
  %2843 = sub nsw i64 %2842, %2841
  %2844 = icmp eq i32 %2790, 3
  br i1 %2844, label %2845, label %2863

2845:                                             ; preds = %2839
  %2846 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %2847 = call fastcc double @to_num(ptr noundef %2846)
  %2848 = call double @llvm.trunc.f64(double %2847)
  %2849 = fcmp olt double %2848, 0.000000e+00
  br i1 %2849, label %2860, label %2850

2850:                                             ; preds = %2845
  %2851 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %2852 = call fastcc double @to_num(ptr noundef %2851)
  %2853 = call double @llvm.trunc.f64(double %2852)
  %2854 = sitofp i64 %2843 to double
  %2855 = fcmp ogt double %2853, %2854
  br i1 %2855, label %2860, label %2856

2856:                                             ; preds = %2850
  %2857 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %2858 = call fastcc double @to_num(ptr noundef %2857)
  %2859 = call double @llvm.trunc.f64(double %2858)
  br label %2860

2860:                                             ; preds = %2850, %2856, %2845
  %2861 = phi double [ 0.000000e+00, %2845 ], [ %2859, %2856 ], [ %2854, %2850 ]
  %2862 = fptosi double %2861 to i64
  br label %2863

2863:                                             ; preds = %2860, %2839
  %2864 = phi i64 [ %2862, %2860 ], [ %2843, %2839 ]
  %2865 = load i32, ptr %2800, align 4, !tbaa !34
  %2866 = zext i32 %2865 to i64
  %2867 = ptrtoint ptr %2799 to i64
  %2868 = load i1, ptr @optflags.0, align 1
  br i1 %2868, label %2887, label %2869

2869:                                             ; preds = %2863
  %2870 = icmp ne i64 %2841, 0
  %2871 = icmp ne i32 %2865, 0
  %2872 = and i1 %2870, %2871
  br i1 %2872, label %2873, label %2883

2873:                                             ; preds = %2869
  %2874 = add i64 %2866, %2867
  %2875 = add i64 %2867, 1
  %2876 = call i64 @llvm.umax.i64(i64 %2874, i64 %2875)
  %2877 = xor i64 %2867, -1
  %2878 = add i64 %2876, %2877
  %2879 = add i64 %2841, -1
  %2880 = call i64 @llvm.umin.i64(i64 %2878, i64 %2879)
  %2881 = getelementptr i8, ptr %2799, i64 %2880
  %2882 = getelementptr i8, ptr %2881, i64 1
  br label %2883

2883:                                             ; preds = %2873, %2869
  %2884 = phi ptr [ %2799, %2869 ], [ %2882, %2873 ]
  %2885 = ptrtoint ptr %2884 to i64
  %2886 = sub i64 %2885, %2867
  br label %2887

2887:                                             ; preds = %2863, %2883
  %2888 = phi i64 [ %2886, %2883 ], [ %2841, %2863 ]
  %2889 = shl i64 %2888, 32
  %2890 = ashr exact i64 %2889, 32
  %2891 = getelementptr inbounds i8, ptr %2799, i64 %2890
  %2892 = sub nsw i64 %2866, %2890
  %2893 = ptrtoint ptr %2891 to i64
  br i1 %2868, label %2912, label %2894

2894:                                             ; preds = %2887
  %2895 = icmp ne i64 %2864, 0
  %2896 = icmp ne i64 %2890, %2866
  %2897 = and i1 %2895, %2896
  br i1 %2897, label %2898, label %2908

2898:                                             ; preds = %2894
  %2899 = add i64 %2892, %2893
  %2900 = add i64 %2893, 1
  %2901 = call i64 @llvm.umax.i64(i64 %2899, i64 %2900)
  %2902 = xor i64 %2893, -1
  %2903 = add i64 %2901, %2902
  %2904 = add i64 %2864, -1
  %2905 = call i64 @llvm.umin.i64(i64 %2903, i64 %2904)
  %2906 = getelementptr i8, ptr %2891, i64 %2905
  %2907 = getelementptr i8, ptr %2906, i64 1
  br label %2908

2908:                                             ; preds = %2898, %2894
  %2909 = phi ptr [ %2891, %2894 ], [ %2907, %2898 ]
  %2910 = ptrtoint ptr %2909 to i64
  %2911 = sub i64 %2910, %2893
  br label %2912

2912:                                             ; preds = %2887, %2908
  %2913 = phi i64 [ %2911, %2908 ], [ %2864, %2887 ]
  %2914 = shl i64 %2913, 32
  %2915 = ashr exact i64 %2914, 32
  %2916 = add nsw i64 %2915, 13
  %2917 = call ptr @malloc(i64 %2916)
  %2918 = icmp eq ptr %2917, null
  br i1 %2918, label %2919, label %2920

2919:                                             ; preds = %2912
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef %2916)
  unreachable

2920:                                             ; preds = %2912
  %2921 = trunc i64 %2913 to i32
  %2922 = add i32 %2921, 1
  %2923 = getelementptr inbounds nuw i8, ptr %2917, i64 8
  store i32 %2922, ptr %2923, align 4, !tbaa !34
  store i32 0, ptr %2917, align 4, !tbaa !34
  %2924 = getelementptr inbounds nuw i8, ptr %2917, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2924, ptr nonnull readonly align 1 %2891, i64 %2915, i1 false)
  %2925 = getelementptr inbounds nuw i8, ptr %2917, i64 4
  store i32 %2921, ptr %2925, align 4, !tbaa !34
  %2926 = and i64 %2913, 4294967295
  %2927 = getelementptr inbounds nuw [0 x i8], ptr %2924, i64 0, i64 %2926
  store i8 0, ptr %2927, align 1, !tbaa !49
  %2928 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %2929 = getelementptr inbounds %struct.zvalue, ptr %2928, i64 %2793
  %2930 = getelementptr inbounds nuw i8, ptr %2929, i64 40
  %2931 = load ptr, ptr %2930, align 8, !tbaa !97
  %2932 = icmp eq ptr %2931, null
  br i1 %2932, label %2938, label %2933

2933:                                             ; preds = %2920
  %2934 = load i32, ptr %2931, align 4, !tbaa !34
  %2935 = add nsw i32 %2934, -1
  store i32 %2935, ptr %2931, align 4, !tbaa !34
  %2936 = icmp eq i32 %2934, 0
  br i1 %2936, label %2937, label %2938

2937:                                             ; preds = %2933
  call void @free(ptr noundef %2931) #29
  br label %2938

2938:                                             ; preds = %2920, %2933, %2937
  store ptr null, ptr %2930, align 8, !tbaa !97
  %2939 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %2940 = getelementptr inbounds %struct.zvalue, ptr %2939, i64 %2793
  %2941 = getelementptr inbounds nuw i8, ptr %2940, i64 40
  store ptr %2917, ptr %2941, align 8, !tbaa !49
  %2942 = add nsw i32 %2790, -1
  %2943 = icmp eq i32 %2942, 0
  br i1 %2943, label %3690, label %2944

2944:                                             ; preds = %2938, %2961
  %2945 = phi i32 [ %2946, %2961 ], [ %2942, %2938 ]
  %2946 = add nsw i32 %2945, -1
  %2947 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %2948 = load i32, ptr %2947, align 8, !tbaa !56
  %2949 = and i32 %2948, 38
  %2950 = icmp eq i32 %2949, 0
  br i1 %2950, label %2951, label %2961

2951:                                             ; preds = %2944
  %2952 = getelementptr inbounds nuw i8, ptr %2947, i64 16
  %2953 = load ptr, ptr %2952, align 8, !tbaa !97
  %2954 = icmp eq ptr %2953, null
  br i1 %2954, label %2960, label %2955

2955:                                             ; preds = %2951
  %2956 = load i32, ptr %2953, align 4, !tbaa !34
  %2957 = add nsw i32 %2956, -1
  store i32 %2957, ptr %2953, align 4, !tbaa !34
  %2958 = icmp eq i32 %2956, 0
  br i1 %2958, label %2959, label %2960

2959:                                             ; preds = %2955
  call void @free(ptr noundef %2953) #29
  br label %2960

2960:                                             ; preds = %2959, %2955, %2951
  store ptr null, ptr %2952, align 8, !tbaa !97
  br label %2961

2961:                                             ; preds = %2960, %2944
  %2962 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %2963 = getelementptr inbounds i8, ptr %2962, i64 -24
  store ptr %2963, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %2964 = icmp eq i32 %2946, 0
  br i1 %2964, label %3690, label %2944, !llvm.loop !210

2965:                                             ; preds = %47
  %2966 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %2967 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %2968 = getelementptr inbounds i8, ptr %2967, i64 -24
  %2969 = call fastcc ptr @to_str_fmt(ptr noundef nonnull %2968, i32 noundef 3)
  %2970 = getelementptr inbounds i8, ptr %2967, i64 -8
  %2971 = load ptr, ptr %2970, align 8, !tbaa !49
  %2972 = getelementptr inbounds nuw i8, ptr %2971, i64 12
  %2973 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %2974 = call fastcc ptr @to_str_fmt(ptr noundef %2973, i32 noundef 3)
  %2975 = getelementptr inbounds nuw i8, ptr %2973, i64 16
  %2976 = load ptr, ptr %2975, align 8, !tbaa !49
  %2977 = getelementptr inbounds nuw i8, ptr %2976, i64 12
  %2978 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %2972, ptr noundef nonnull dereferenceable(1) %2977) #32
  %2979 = icmp eq ptr %2978, null
  br i1 %2979, label %2994, label %2980

2980:                                             ; preds = %2965
  %2981 = ptrtoint ptr %2978 to i64
  %2982 = ptrtoint ptr %2972 to i64
  %2983 = icmp eq ptr %2978, %2972
  %2984 = load i1, ptr @optflags.0, align 1
  %2985 = select i1 %2983, i1 true, i1 %2984
  %2986 = add i64 %2982, 1
  %2987 = call i64 @llvm.umax.i64(i64 %2981, i64 %2986)
  %2988 = select i1 %2985, i64 %2981, i64 %2987
  %2989 = sub i64 %2988, %2982
  %2990 = shl i64 %2989, 32
  %2991 = add i64 %2990, 4294967296
  %2992 = ashr exact i64 %2991, 32
  %2993 = sitofp i64 %2992 to double
  br label %2994

2994:                                             ; preds = %2965, %2980
  %2995 = phi double [ %2993, %2980 ], [ 0.000000e+00, %2965 ]
  %2996 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %2997 = load i32, ptr %2996, align 8, !tbaa !56
  %2998 = and i32 %2997, 38
  %2999 = icmp eq i32 %2998, 0
  br i1 %2999, label %3000, label %3010

3000:                                             ; preds = %2994
  %3001 = getelementptr inbounds nuw i8, ptr %2996, i64 16
  %3002 = load ptr, ptr %3001, align 8, !tbaa !97
  %3003 = icmp eq ptr %3002, null
  br i1 %3003, label %3009, label %3004

3004:                                             ; preds = %3000
  %3005 = load i32, ptr %3002, align 4, !tbaa !34
  %3006 = add nsw i32 %3005, -1
  store i32 %3006, ptr %3002, align 4, !tbaa !34
  %3007 = icmp eq i32 %3005, 0
  br i1 %3007, label %3008, label %3009

3008:                                             ; preds = %3004
  call void @free(ptr noundef %3002) #29
  br label %3009

3009:                                             ; preds = %3008, %3004, %3000
  store ptr null, ptr %3001, align 8, !tbaa !97
  br label %3010

3010:                                             ; preds = %2994, %3009
  %3011 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %3012 = getelementptr inbounds i8, ptr %3011, i64 -24
  store ptr %3012, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %3013 = load i32, ptr %3012, align 8, !tbaa !56
  %3014 = and i32 %3013, 38
  %3015 = icmp eq i32 %3014, 0
  br i1 %3015, label %3016, label %3026

3016:                                             ; preds = %3010
  %3017 = getelementptr inbounds i8, ptr %3011, i64 -8
  %3018 = load ptr, ptr %3017, align 8, !tbaa !97
  %3019 = icmp eq ptr %3018, null
  br i1 %3019, label %3025, label %3020

3020:                                             ; preds = %3016
  %3021 = load i32, ptr %3018, align 4, !tbaa !34
  %3022 = add nsw i32 %3021, -1
  store i32 %3022, ptr %3018, align 4, !tbaa !34
  %3023 = icmp eq i32 %3021, 0
  br i1 %3023, label %3024, label %3025

3024:                                             ; preds = %3020
  call void @free(ptr noundef %3018) #29
  br label %3025

3025:                                             ; preds = %3024, %3020, %3016
  store ptr null, ptr %3017, align 8, !tbaa !97
  br label %3026

3026:                                             ; preds = %3010, %3025
  %3027 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  store i32 16, ptr %3027, align 8, !tbaa !34
  %3028 = getelementptr inbounds nuw i8, ptr %3027, i64 4
  store i32 0, ptr %3028, align 4
  %3029 = getelementptr inbounds nuw i8, ptr %3027, i64 8
  store double %2995, ptr %3029, align 8, !tbaa !58
  %3030 = getelementptr inbounds nuw i8, ptr %3027, i64 16
  store ptr null, ptr %3030, align 8, !tbaa !49
  br label %3690

3031:                                             ; preds = %47, %47, %47, %47, %47
  %3032 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %3033 = call fastcc double @to_num(ptr noundef %3032)
  %3034 = fptoui double %3033 to i64
  %3035 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %3036 = load i32, ptr %53, align 4, !tbaa !34
  %3037 = icmp sgt i32 %3036, 1
  br i1 %3037, label %3038, label %3040

3038:                                             ; preds = %3031
  %3039 = zext nneg i32 %3036 to i64
  br label %3071

3040:                                             ; preds = %3109, %3031
  %3041 = phi i64 [ %3034, %3031 ], [ %3110, %3109 ]
  %3042 = icmp eq i32 %3036, 0
  br i1 %3042, label %3064, label %3043

3043:                                             ; preds = %3040, %3060
  %3044 = phi i32 [ %3045, %3060 ], [ %3036, %3040 ]
  %3045 = add nsw i32 %3044, -1
  %3046 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %3047 = load i32, ptr %3046, align 8, !tbaa !56
  %3048 = and i32 %3047, 38
  %3049 = icmp eq i32 %3048, 0
  br i1 %3049, label %3050, label %3060

3050:                                             ; preds = %3043
  %3051 = getelementptr inbounds nuw i8, ptr %3046, i64 16
  %3052 = load ptr, ptr %3051, align 8, !tbaa !97
  %3053 = icmp eq ptr %3052, null
  br i1 %3053, label %3059, label %3054

3054:                                             ; preds = %3050
  %3055 = load i32, ptr %3052, align 4, !tbaa !34
  %3056 = add nsw i32 %3055, -1
  store i32 %3056, ptr %3052, align 4, !tbaa !34
  %3057 = icmp eq i32 %3055, 0
  br i1 %3057, label %3058, label %3059

3058:                                             ; preds = %3054
  call void @free(ptr noundef %3052) #29
  br label %3059

3059:                                             ; preds = %3058, %3054, %3050
  store ptr null, ptr %3051, align 8, !tbaa !97
  br label %3060

3060:                                             ; preds = %3059, %3043
  %3061 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %3062 = getelementptr inbounds i8, ptr %3061, i64 -24
  store ptr %3062, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %3063 = icmp eq i32 %3045, 0
  br i1 %3063, label %3064, label %3043, !llvm.loop !210

3064:                                             ; preds = %3060, %3040
  %3065 = sitofp i64 %3041 to double
  %3066 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %3067 = getelementptr inbounds nuw i8, ptr %3066, i64 24
  store ptr %3067, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  store i32 16, ptr %3067, align 8, !tbaa !34
  %3068 = getelementptr inbounds nuw i8, ptr %3066, i64 28
  store i32 0, ptr %3068, align 4
  %3069 = getelementptr inbounds nuw i8, ptr %3066, i64 32
  store double %3065, ptr %3069, align 8, !tbaa !58
  %3070 = getelementptr inbounds nuw i8, ptr %3066, i64 40
  store ptr null, ptr %3070, align 8, !tbaa !49
  br label %3690

3071:                                             ; preds = %3038, %3109
  %3072 = phi i64 [ 1, %3038 ], [ %3111, %3109 ]
  %3073 = phi i64 [ %3034, %3038 ], [ %3110, %3109 ]
  switch i32 %48, label %3109 [
    i32 83, label %3074
    i32 84, label %3081
    i32 85, label %3088
    i32 86, label %3095
    i32 87, label %3102
  ]

3074:                                             ; preds = %3071
  %3075 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %3076 = sub nsw i64 0, %3072
  %3077 = getelementptr inbounds %struct.zvalue, ptr %3075, i64 %3076
  %3078 = call fastcc double @to_num(ptr noundef nonnull %3077)
  %3079 = fptoui double %3078 to i64
  %3080 = and i64 %3073, %3079
  br label %3109

3081:                                             ; preds = %3071
  %3082 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %3083 = sub nsw i64 0, %3072
  %3084 = getelementptr inbounds %struct.zvalue, ptr %3082, i64 %3083
  %3085 = call fastcc double @to_num(ptr noundef nonnull %3084)
  %3086 = fptoui double %3085 to i64
  %3087 = or i64 %3073, %3086
  br label %3109

3088:                                             ; preds = %3071
  %3089 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %3090 = sub nsw i64 0, %3072
  %3091 = getelementptr inbounds %struct.zvalue, ptr %3089, i64 %3090
  %3092 = call fastcc double @to_num(ptr noundef nonnull %3091)
  %3093 = fptoui double %3092 to i64
  %3094 = xor i64 %3073, %3093
  br label %3109

3095:                                             ; preds = %3071
  %3096 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %3097 = sub nsw i64 0, %3072
  %3098 = getelementptr inbounds %struct.zvalue, ptr %3096, i64 %3097
  %3099 = call fastcc double @to_num(ptr noundef nonnull %3098)
  %3100 = fptoui double %3099 to i64
  %3101 = shl i64 %3100, %3073
  br label %3109

3102:                                             ; preds = %3071
  %3103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %3104 = sub nsw i64 0, %3072
  %3105 = getelementptr inbounds %struct.zvalue, ptr %3103, i64 %3104
  %3106 = call fastcc double @to_num(ptr noundef nonnull %3105)
  %3107 = fptoui double %3106 to i64
  %3108 = lshr i64 %3107, %3073
  br label %3109

3109:                                             ; preds = %3074, %3081, %3088, %3095, %3102, %3071
  %3110 = phi i64 [ %3073, %3071 ], [ %3080, %3074 ], [ %3087, %3081 ], [ %3094, %3088 ], [ %3101, %3095 ], [ %3108, %3102 ]
  %3111 = add nuw nsw i64 %3072, 1
  %3112 = icmp eq i64 %3111, %3039
  br i1 %3112, label %3040, label %3071, !llvm.loop !233

3113:                                             ; preds = %47, %47
  %3114 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %3115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %3116 = call fastcc ptr @to_str_fmt(ptr noundef %3115, i32 noundef 3)
  %3117 = getelementptr inbounds nuw i8, ptr %3115, i64 16
  %3118 = load ptr, ptr %3117, align 8, !tbaa !49
  %3119 = getelementptr inbounds nuw i8, ptr %3118, i64 4
  %3120 = load i32, ptr %3119, align 4, !tbaa !34
  %3121 = add i32 %3120, 4
  %3122 = zext i32 %3121 to i64
  %3123 = add nuw nsw i64 %3122, 13
  %3124 = call ptr @malloc(i64 %3123)
  %3125 = icmp eq ptr %3124, null
  br i1 %3125, label %3126, label %3127

3126:                                             ; preds = %3113
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef %3123)
  unreachable

3127:                                             ; preds = %3113
  %3128 = add i32 %3120, 5
  %3129 = getelementptr inbounds nuw i8, ptr %3124, i64 8
  store i32 %3128, ptr %3129, align 4, !tbaa !34
  store i32 0, ptr %3124, align 4, !tbaa !34
  %3130 = getelementptr inbounds nuw i8, ptr %3124, i64 12
  %3131 = getelementptr inbounds nuw i8, ptr %3124, i64 4
  store i32 %3121, ptr %3131, align 4, !tbaa !34
  %3132 = getelementptr inbounds nuw [0 x i8], ptr %3130, i64 0, i64 %3122
  store i8 0, ptr %3132, align 1, !tbaa !49
  %3133 = load i32, ptr %3119, align 4, !tbaa !34
  %3134 = zext i32 %3133 to i64
  %3135 = getelementptr inbounds nuw i8, ptr %3118, i64 %3134
  %3136 = getelementptr inbounds nuw i8, ptr %3135, i64 12
  %3137 = icmp eq i32 %3133, 0
  br i1 %3137, label %3222, label %3138

3138:                                             ; preds = %3127
  %3139 = getelementptr inbounds nuw i8, ptr %3118, i64 12
  %3140 = ptrtoint ptr %3136 to i64
  %3141 = icmp eq i32 %48, 79
  %3142 = select i1 %3141, ptr @towlower, ptr @towupper
  br label %3143

3143:                                             ; preds = %3138, %3215
  %3144 = phi ptr [ %3130, %3138 ], [ %3220, %3215 ]
  %3145 = phi ptr [ %3139, %3138 ], [ %3219, %3215 ]
  %3146 = phi i32 [ %3121, %3138 ], [ %3218, %3215 ]
  %3147 = phi ptr [ %3124, %3138 ], [ %3217, %3215 ]
  %3148 = phi i32 [ %51, %3138 ], [ %3216, %3215 ]
  %3149 = ptrtoint ptr %3145 to i64
  %3150 = sub i64 %3140, %3149
  %3151 = and i64 %3150, 4294967295
  %3152 = icmp eq i64 %3151, 0
  br i1 %3152, label %3158, label %3153

3153:                                             ; preds = %3143
  %3154 = load i8, ptr %3145, align 1, !tbaa !49
  %3155 = sext i8 %3154 to i32
  %3156 = icmp ne i8 %3154, 0
  %3157 = zext i1 %3156 to i32
  br label %3158

3158:                                             ; preds = %3143, %3153
  %3159 = phi i32 [ %3148, %3143 ], [ %3155, %3153 ]
  %3160 = phi i32 [ -1, %3143 ], [ %3157, %3153 ]
  %3161 = icmp slt i32 %3160, 1
  br i1 %3161, label %3162, label %3166

3162:                                             ; preds = %3158
  %3163 = getelementptr inbounds nuw i8, ptr %3145, i64 1
  %3164 = load i8, ptr %3145, align 1, !tbaa !49
  %3165 = getelementptr inbounds nuw i8, ptr %3144, i64 1
  store i8 %3164, ptr %3144, align 1, !tbaa !49
  br label %3215, !llvm.loop !234

3166:                                             ; preds = %3158
  %3167 = zext nneg i32 %3160 to i64
  %3168 = getelementptr inbounds nuw i8, ptr %3145, i64 %3167
  %3169 = call i32 %3142(i32 noundef %3159) #29, !callees !235
  %3170 = icmp ugt i32 %3169, 2047
  %3171 = zext i1 %3170 to i32
  %3172 = icmp ugt i32 %3169, 65535
  %3173 = zext i1 %3172 to i32
  %3174 = add nuw nsw i32 %3171, %3173
  %3175 = icmp ult i32 %3169, 128
  br i1 %3175, label %3179, label %3176

3176:                                             ; preds = %3166
  %3177 = getelementptr i8, ptr %3144, i64 1
  %3178 = zext nneg i32 %3174 to i64
  br label %3181

3179:                                             ; preds = %3166
  %3180 = trunc nuw nsw i32 %3169 to i8
  store i8 %3180, ptr %3144, align 1, !tbaa !49
  br label %3197

3181:                                             ; preds = %3181, %3176
  %3182 = phi i64 [ %3178, %3176 ], [ %3189, %3181 ]
  %3183 = phi i32 [ %3169, %3176 ], [ %3188, %3181 ]
  %3184 = trunc i32 %3183 to i8
  %3185 = and i8 %3184, 63
  %3186 = or disjoint i8 %3185, -128
  %3187 = getelementptr i8, ptr %3177, i64 %3182
  store i8 %3186, ptr %3187, align 1, !tbaa !49
  %3188 = lshr i32 %3183, 6
  %3189 = add nsw i64 %3182, -1
  %3190 = icmp eq i64 %3182, 0
  br i1 %3190, label %3191, label %3181, !llvm.loop !236

3191:                                             ; preds = %3181
  %3192 = ashr exact i32 -64, %3174
  %3193 = or i32 %3188, %3192
  %3194 = trunc nsw i32 %3193 to i8
  store i8 %3194, ptr %3144, align 1, !tbaa !49
  %3195 = add nuw nsw i32 %3174, 2
  %3196 = zext nneg i32 %3195 to i64
  br label %3197

3197:                                             ; preds = %3179, %3191
  %3198 = phi i64 [ 1, %3179 ], [ %3196, %3191 ]
  %3199 = getelementptr inbounds nuw i8, ptr %3144, i64 %3198
  %3200 = getelementptr inbounds nuw i8, ptr %3147, i64 12
  %3201 = ptrtoint ptr %3199 to i64
  %3202 = ptrtoint ptr %3200 to i64
  %3203 = sub i64 %3201, %3202
  %3204 = trunc i64 %3203 to i32
  %3205 = add nsw i32 %3204, 4
  %3206 = icmp slt i32 %3205, %3146
  br i1 %3206, label %3215, label %3207, !llvm.loop !234

3207:                                             ; preds = %3197
  %3208 = add nsw i32 %3204, 16
  %3209 = zext i32 %3208 to i64
  %3210 = call fastcc ptr @zstring_update(ptr noundef %3147, i64 noundef %3209, ptr noundef nonnull @.str.12, i64 noundef 0)
  %3211 = getelementptr inbounds nuw i8, ptr %3210, i64 12
  %3212 = shl i64 %3203, 32
  %3213 = ashr exact i64 %3212, 32
  %3214 = getelementptr inbounds i8, ptr %3211, i64 %3213
  br label %3215

3215:                                             ; preds = %3197, %3207, %3162
  %3216 = phi i32 [ %3159, %3162 ], [ %3169, %3197 ], [ %3169, %3207 ]
  %3217 = phi ptr [ %3147, %3162 ], [ %3147, %3197 ], [ %3210, %3207 ]
  %3218 = phi i32 [ %3146, %3162 ], [ %3146, %3197 ], [ %3208, %3207 ]
  %3219 = phi ptr [ %3163, %3162 ], [ %3168, %3197 ], [ %3168, %3207 ]
  %3220 = phi ptr [ %3165, %3162 ], [ %3199, %3197 ], [ %3214, %3207 ]
  %3221 = icmp ult ptr %3219, %3136
  br i1 %3221, label %3143, label %3222

3222:                                             ; preds = %3215, %3127
  %3223 = phi i32 [ %51, %3127 ], [ %3216, %3215 ]
  %3224 = phi ptr [ %3124, %3127 ], [ %3217, %3215 ]
  %3225 = phi ptr [ %3130, %3127 ], [ %3220, %3215 ]
  store i8 0, ptr %3225, align 1, !tbaa !49
  %3226 = getelementptr inbounds nuw i8, ptr %3224, i64 12
  %3227 = ptrtoint ptr %3225 to i64
  %3228 = ptrtoint ptr %3226 to i64
  %3229 = sub i64 %3227, %3228
  %3230 = trunc i64 %3229 to i32
  %3231 = getelementptr inbounds nuw i8, ptr %3224, i64 4
  store i32 %3230, ptr %3231, align 4, !tbaa !34
  %3232 = icmp eq ptr %3118, null
  br i1 %3232, label %3238, label %3233

3233:                                             ; preds = %3222
  %3234 = load i32, ptr %3118, align 4, !tbaa !34
  %3235 = add nsw i32 %3234, -1
  store i32 %3235, ptr %3118, align 4, !tbaa !34
  %3236 = icmp eq i32 %3234, 0
  br i1 %3236, label %3237, label %3238

3237:                                             ; preds = %3233
  call void @free(ptr noundef %3118) #29
  br label %3238

3238:                                             ; preds = %3222, %3233, %3237
  %3239 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %3240 = getelementptr inbounds nuw i8, ptr %3239, i64 16
  store ptr %3224, ptr %3240, align 8, !tbaa !49
  br label %3690

3241:                                             ; preds = %47
  %3242 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %3243 = load i32, ptr %53, align 4, !tbaa !34
  %3244 = icmp eq i32 %3243, 0
  %3245 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8
  %3246 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 152), align 8
  %3247 = select i1 %3244, ptr %3246, ptr %3245
  %3248 = load i32, ptr %3247, align 8, !tbaa !56
  %3249 = and i32 %3248, 2
  %3250 = icmp eq i32 %3249, 0
  br i1 %3250, label %3252, label %3251

3251:                                             ; preds = %3241
  store i32 4, ptr %3247, align 8, !tbaa !56
  br label %3252

3252:                                             ; preds = %3241, %3251
  %3253 = load i32, ptr %3247, align 8, !tbaa !56
  %3254 = and i32 %3253, 4
  %3255 = icmp eq i32 %3254, 0
  br i1 %3255, label %3264, label %3256

3256:                                             ; preds = %3252
  %3257 = getelementptr inbounds nuw i8, ptr %3247, i64 16
  %3258 = load ptr, ptr %3257, align 8, !tbaa !49
  %3259 = getelementptr inbounds nuw i8, ptr %3258, i64 20
  %3260 = load i32, ptr %3259, align 4, !tbaa !192
  %3261 = getelementptr inbounds nuw i8, ptr %3258, i64 24
  %3262 = load i32, ptr %3261, align 8, !tbaa !193
  %3263 = sub nsw i32 %3260, %3262
  br label %3283

3264:                                             ; preds = %3252
  %3265 = call fastcc ptr @to_str_fmt(ptr noundef nonnull %3247, i32 noundef 3)
  %3266 = getelementptr inbounds nuw i8, ptr %3247, i64 16
  %3267 = load ptr, ptr %3266, align 8, !tbaa !49
  %3268 = getelementptr inbounds nuw i8, ptr %3267, i64 4
  %3269 = load i32, ptr %3268, align 4, !tbaa !34
  %3270 = icmp eq i32 %3269, 0
  %3271 = load i1, ptr @optflags.0, align 1
  %3272 = select i1 %3270, i1 true, i1 %3271
  br i1 %3272, label %3283, label %3273

3273:                                             ; preds = %3264
  %3274 = zext i32 %3269 to i64
  %3275 = getelementptr inbounds nuw i8, ptr %3267, i64 12
  %3276 = ptrtoint ptr %3275 to i64
  %3277 = add i64 %3274, %3276
  %3278 = add i64 %3276, 1
  %3279 = call i64 @llvm.umax.i64(i64 %3277, i64 %3278)
  %3280 = trunc i64 %3279 to i32
  %3281 = trunc i64 %3276 to i32
  %3282 = sub i32 %3280, %3281
  br label %3283

3283:                                             ; preds = %3273, %3264, %3256
  %3284 = phi i32 [ %3263, %3256 ], [ %3282, %3273 ], [ %3269, %3264 ]
  br i1 %3244, label %3303, label %3285

3285:                                             ; preds = %3283
  %3286 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %3287 = load i32, ptr %3286, align 8, !tbaa !56
  %3288 = and i32 %3287, 38
  %3289 = icmp eq i32 %3288, 0
  br i1 %3289, label %3290, label %3300

3290:                                             ; preds = %3285
  %3291 = getelementptr inbounds nuw i8, ptr %3286, i64 16
  %3292 = load ptr, ptr %3291, align 8, !tbaa !97
  %3293 = icmp eq ptr %3292, null
  br i1 %3293, label %3299, label %3294

3294:                                             ; preds = %3290
  %3295 = load i32, ptr %3292, align 4, !tbaa !34
  %3296 = add nsw i32 %3295, -1
  store i32 %3296, ptr %3292, align 4, !tbaa !34
  %3297 = icmp eq i32 %3295, 0
  br i1 %3297, label %3298, label %3299

3298:                                             ; preds = %3294
  call void @free(ptr noundef %3292) #29
  br label %3299

3299:                                             ; preds = %3298, %3294, %3290
  store ptr null, ptr %3291, align 8, !tbaa !97
  br label %3300

3300:                                             ; preds = %3285, %3299
  %3301 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %3302 = getelementptr inbounds i8, ptr %3301, i64 -24
  store ptr %3302, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  br label %3303

3303:                                             ; preds = %3300, %3283
  %3304 = sitofp i32 %3284 to double
  %3305 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %3306 = getelementptr inbounds nuw i8, ptr %3305, i64 24
  store ptr %3306, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  store i32 16, ptr %3306, align 8, !tbaa !34
  %3307 = getelementptr inbounds nuw i8, ptr %3305, i64 28
  store i32 0, ptr %3307, align 4
  %3308 = getelementptr inbounds nuw i8, ptr %3305, i64 32
  store double %3304, ptr %3308, align 8, !tbaa !58
  %3309 = getelementptr inbounds nuw i8, ptr %3305, i64 40
  store ptr null, ptr %3309, align 8, !tbaa !49
  br label %3690

3310:                                             ; preds = %47
  %3311 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %3312 = load ptr, ptr @stdout, align 8, !tbaa !134
  %3313 = call i32 @fflush(ptr noundef %3312)
  %3314 = load ptr, ptr @stderr, align 8, !tbaa !134
  %3315 = call i32 @fflush(ptr noundef %3314)
  %3316 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %3317 = call fastcc ptr @to_str_fmt(ptr noundef %3316, i32 noundef 3)
  %3318 = getelementptr inbounds nuw i8, ptr %3316, i64 16
  %3319 = load ptr, ptr %3318, align 8, !tbaa !49
  %3320 = getelementptr inbounds nuw i8, ptr %3319, i64 12
  %3321 = call i32 @system(ptr noundef nonnull %3320) #29
  %3322 = and i32 %3321, 127
  %3323 = icmp eq i32 %3322, 0
  %3324 = lshr i32 %3321, 8
  %3325 = and i32 %3324, 255
  %3326 = select i1 %3323, i32 %3325, i32 %3321
  %3327 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %3328 = load i32, ptr %3327, align 8, !tbaa !56
  %3329 = and i32 %3328, 38
  %3330 = icmp eq i32 %3329, 0
  br i1 %3330, label %3331, label %3341

3331:                                             ; preds = %3310
  %3332 = getelementptr inbounds nuw i8, ptr %3327, i64 16
  %3333 = load ptr, ptr %3332, align 8, !tbaa !97
  %3334 = icmp eq ptr %3333, null
  br i1 %3334, label %3340, label %3335

3335:                                             ; preds = %3331
  %3336 = load i32, ptr %3333, align 4, !tbaa !34
  %3337 = add nsw i32 %3336, -1
  store i32 %3337, ptr %3333, align 4, !tbaa !34
  %3338 = icmp eq i32 %3336, 0
  br i1 %3338, label %3339, label %3340

3339:                                             ; preds = %3335
  call void @free(ptr noundef %3333) #29
  br label %3340

3340:                                             ; preds = %3339, %3335, %3331
  store ptr null, ptr %3332, align 8, !tbaa !97
  br label %3341

3341:                                             ; preds = %3310, %3340
  %3342 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %3343 = sitofp i32 %3326 to double
  store i32 16, ptr %3342, align 8, !tbaa !34
  %3344 = getelementptr inbounds nuw i8, ptr %3342, i64 4
  store i32 0, ptr %3344, align 4
  %3345 = getelementptr inbounds nuw i8, ptr %3342, i64 8
  store double %3343, ptr %3345, align 8, !tbaa !58
  %3346 = getelementptr inbounds nuw i8, ptr %3342, i64 16
  store ptr null, ptr %3346, align 8, !tbaa !49
  br label %3690

3347:                                             ; preds = %47
  %3348 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %3349 = load i32, ptr %53, align 4, !tbaa !34
  %3350 = icmp eq i32 %3349, 0
  br i1 %3350, label %3351, label %3364

3351:                                             ; preds = %3347
  %3352 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 688), align 8, !tbaa !153
  %3353 = icmp eq ptr %3352, null
  br i1 %3353, label %3405, label %3354

3354:                                             ; preds = %3351, %3354
  %3355 = phi ptr [ %3362, %3354 ], [ %3352, %3351 ]
  %3356 = phi i32 [ %3361, %3354 ], [ 0, %3351 ]
  %3357 = getelementptr inbounds nuw i8, ptr %3355, i64 16
  %3358 = load ptr, ptr %3357, align 8, !tbaa !150
  %3359 = call i32 @fflush(ptr noundef %3358)
  %3360 = icmp eq i32 %3359, 0
  %3361 = select i1 %3360, i32 %3356, i32 -1
  %3362 = load ptr, ptr %3355, align 8, !tbaa !153
  %3363 = icmp eq ptr %3362, null
  br i1 %3363, label %3405, label %3354, !llvm.loop !237

3364:                                             ; preds = %3347
  %3365 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %3366 = call fastcc ptr @to_str_fmt(ptr noundef %3365, i32 noundef 3)
  %3367 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %3368 = getelementptr inbounds nuw i8, ptr %3367, i64 16
  %3369 = load ptr, ptr %3368, align 8, !tbaa !49
  %3370 = getelementptr inbounds nuw i8, ptr %3369, i64 12
  %3371 = load i8, ptr %3370, align 4, !tbaa !49
  %3372 = icmp eq i8 %3371, 0
  %3373 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 688), align 8, !tbaa !153
  %3374 = icmp eq ptr %3373, null
  br i1 %3372, label %3376, label %3375

3375:                                             ; preds = %3364
  br i1 %3374, label %3405, label %3387

3376:                                             ; preds = %3364
  br i1 %3374, label %3405, label %3377

3377:                                             ; preds = %3376, %3377
  %3378 = phi ptr [ %3385, %3377 ], [ %3373, %3376 ]
  %3379 = phi i32 [ %3384, %3377 ], [ 0, %3376 ]
  %3380 = getelementptr inbounds nuw i8, ptr %3378, i64 16
  %3381 = load ptr, ptr %3380, align 8, !tbaa !150
  %3382 = call i32 @fflush(ptr noundef %3381)
  %3383 = icmp eq i32 %3382, 0
  %3384 = select i1 %3383, i32 %3379, i32 -1
  %3385 = load ptr, ptr %3378, align 8, !tbaa !153
  %3386 = icmp eq ptr %3385, null
  br i1 %3386, label %3405, label %3377, !llvm.loop !237

3387:                                             ; preds = %3375, %3402
  %3388 = phi ptr [ %3403, %3402 ], [ %3373, %3375 ]
  %3389 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %3390 = getelementptr inbounds nuw i8, ptr %3389, i64 16
  %3391 = load ptr, ptr %3390, align 8, !tbaa !49
  %3392 = getelementptr inbounds nuw i8, ptr %3391, i64 12
  %3393 = getelementptr inbounds nuw i8, ptr %3388, i64 8
  %3394 = load ptr, ptr %3393, align 8, !tbaa !149
  %3395 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3392, ptr noundef nonnull dereferenceable(1) %3394) #32
  %3396 = icmp eq i32 %3395, 0
  br i1 %3396, label %3397, label %3402

3397:                                             ; preds = %3387
  %3398 = getelementptr inbounds nuw i8, ptr %3388, i64 16
  %3399 = load ptr, ptr %3398, align 8, !tbaa !150
  %3400 = call i32 @fflush(ptr noundef %3399)
  %3401 = icmp eq i32 %3400, 0
  br i1 %3401, label %3405, label %3402

3402:                                             ; preds = %3397, %3387
  %3403 = load ptr, ptr %3388, align 8, !tbaa !153
  %3404 = icmp eq ptr %3403, null
  br i1 %3404, label %3405, label %3387, !llvm.loop !238

3405:                                             ; preds = %3397, %3402, %3377, %3354, %3351, %3375, %3376
  %3406 = phi i32 [ 0, %3351 ], [ 0, %3376 ], [ -1, %3375 ], [ %3361, %3354 ], [ %3384, %3377 ], [ -1, %3402 ], [ 0, %3397 ]
  br i1 %3350, label %3425, label %3407

3407:                                             ; preds = %3405
  %3408 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %3409 = load i32, ptr %3408, align 8, !tbaa !56
  %3410 = and i32 %3409, 38
  %3411 = icmp eq i32 %3410, 0
  br i1 %3411, label %3412, label %3422

3412:                                             ; preds = %3407
  %3413 = getelementptr inbounds nuw i8, ptr %3408, i64 16
  %3414 = load ptr, ptr %3413, align 8, !tbaa !97
  %3415 = icmp eq ptr %3414, null
  br i1 %3415, label %3421, label %3416

3416:                                             ; preds = %3412
  %3417 = load i32, ptr %3414, align 4, !tbaa !34
  %3418 = add nsw i32 %3417, -1
  store i32 %3418, ptr %3414, align 4, !tbaa !34
  %3419 = icmp eq i32 %3417, 0
  br i1 %3419, label %3420, label %3421

3420:                                             ; preds = %3416
  call void @free(ptr noundef %3414) #29
  br label %3421

3421:                                             ; preds = %3420, %3416, %3412
  store ptr null, ptr %3413, align 8, !tbaa !97
  br label %3422

3422:                                             ; preds = %3407, %3421
  %3423 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %3424 = getelementptr inbounds i8, ptr %3423, i64 -24
  store ptr %3424, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  br label %3425

3425:                                             ; preds = %3422, %3405
  %3426 = sitofp i32 %3406 to double
  %3427 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %3428 = getelementptr inbounds nuw i8, ptr %3427, i64 24
  store ptr %3428, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  store i32 16, ptr %3428, align 8, !tbaa !34
  %3429 = getelementptr inbounds nuw i8, ptr %3427, i64 28
  store i32 0, ptr %3429, align 4
  %3430 = getelementptr inbounds nuw i8, ptr %3427, i64 32
  store double %3426, ptr %3430, align 8, !tbaa !58
  %3431 = getelementptr inbounds nuw i8, ptr %3427, i64 40
  store ptr null, ptr %3431, align 8, !tbaa !49
  br label %3690

3432:                                             ; preds = %47
  %3433 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %3434 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %3435 = call fastcc ptr @to_str_fmt(ptr noundef %3434, i32 noundef 3)
  %3436 = getelementptr inbounds nuw i8, ptr %3434, i64 16
  %3437 = load ptr, ptr %3436, align 8, !tbaa !49
  %3438 = getelementptr inbounds nuw i8, ptr %3437, i64 12
  %3439 = call fastcc i32 @close_file(ptr noundef nonnull %3438)
  %3440 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %3441 = load i32, ptr %3440, align 8, !tbaa !56
  %3442 = and i32 %3441, 38
  %3443 = icmp eq i32 %3442, 0
  br i1 %3443, label %3444, label %3454

3444:                                             ; preds = %3432
  %3445 = getelementptr inbounds nuw i8, ptr %3440, i64 16
  %3446 = load ptr, ptr %3445, align 8, !tbaa !97
  %3447 = icmp eq ptr %3446, null
  br i1 %3447, label %3453, label %3448

3448:                                             ; preds = %3444
  %3449 = load i32, ptr %3446, align 4, !tbaa !34
  %3450 = add nsw i32 %3449, -1
  store i32 %3450, ptr %3446, align 4, !tbaa !34
  %3451 = icmp eq i32 %3449, 0
  br i1 %3451, label %3452, label %3453

3452:                                             ; preds = %3448
  call void @free(ptr noundef %3446) #29
  br label %3453

3453:                                             ; preds = %3452, %3448, %3444
  store ptr null, ptr %3445, align 8, !tbaa !97
  br label %3454

3454:                                             ; preds = %3432, %3453
  %3455 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %3456 = sitofp i32 %3439 to double
  store i32 16, ptr %3455, align 8, !tbaa !34
  %3457 = getelementptr inbounds nuw i8, ptr %3455, i64 4
  store i32 0, ptr %3457, align 4
  %3458 = getelementptr inbounds nuw i8, ptr %3455, i64 8
  store double %3456, ptr %3458, align 8, !tbaa !58
  %3459 = getelementptr inbounds nuw i8, ptr %3455, i64 16
  store ptr null, ptr %3459, align 8, !tbaa !49
  br label %3690

3460:                                             ; preds = %47
  %3461 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %3462 = load i32, ptr %53, align 4, !tbaa !34
  %3463 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 400), align 8, !tbaa !97
  %3464 = icmp eq ptr %3463, null
  br i1 %3464, label %3470, label %3465

3465:                                             ; preds = %3460
  %3466 = load i32, ptr %3463, align 4, !tbaa !34
  %3467 = add nsw i32 %3466, -1
  store i32 %3467, ptr %3463, align 4, !tbaa !34
  %3468 = icmp eq i32 %3466, 0
  br i1 %3468, label %3469, label %3470

3469:                                             ; preds = %3465
  call void @free(ptr noundef %3463) #29
  br label %3470

3470:                                             ; preds = %3460, %3465, %3469
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 400), align 8, !tbaa !97
  %3471 = call dereferenceable_or_null(13) ptr @malloc(i64 13)
  %3472 = icmp eq ptr %3471, null
  br i1 %3472, label %3473, label %3474

3473:                                             ; preds = %3470
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef 13)
  unreachable

3474:                                             ; preds = %3470
  %3475 = getelementptr inbounds nuw i8, ptr %3471, i64 8
  store i32 1, ptr %3475, align 4, !tbaa !34
  store i32 0, ptr %3471, align 4, !tbaa !34
  %3476 = getelementptr inbounds nuw i8, ptr %3471, i64 12
  %3477 = getelementptr inbounds nuw i8, ptr %3471, i64 4
  store i32 0, ptr %3477, align 4, !tbaa !34
  store i8 0, ptr %3476, align 1, !tbaa !49
  store ptr %3471, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 400), align 8, !tbaa !239
  call fastcc void @varprint(ptr noundef nonnull @fsprintf, ptr noundef null, i32 noundef %3462)
  %3478 = icmp eq i32 %3462, 0
  br i1 %3478, label %3500, label %3479

3479:                                             ; preds = %3474, %3496
  %3480 = phi i32 [ %3481, %3496 ], [ %3462, %3474 ]
  %3481 = add nsw i32 %3480, -1
  %3482 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %3483 = load i32, ptr %3482, align 8, !tbaa !56
  %3484 = and i32 %3483, 38
  %3485 = icmp eq i32 %3484, 0
  br i1 %3485, label %3486, label %3496

3486:                                             ; preds = %3479
  %3487 = getelementptr inbounds nuw i8, ptr %3482, i64 16
  %3488 = load ptr, ptr %3487, align 8, !tbaa !97
  %3489 = icmp eq ptr %3488, null
  br i1 %3489, label %3495, label %3490

3490:                                             ; preds = %3486
  %3491 = load i32, ptr %3488, align 4, !tbaa !34
  %3492 = add nsw i32 %3491, -1
  store i32 %3492, ptr %3488, align 4, !tbaa !34
  %3493 = icmp eq i32 %3491, 0
  br i1 %3493, label %3494, label %3495

3494:                                             ; preds = %3490
  call void @free(ptr noundef %3488) #29
  br label %3495

3495:                                             ; preds = %3494, %3490, %3486
  store ptr null, ptr %3487, align 8, !tbaa !97
  br label %3496

3496:                                             ; preds = %3495, %3479
  %3497 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %3498 = getelementptr inbounds i8, ptr %3497, i64 -24
  store ptr %3498, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %3499 = icmp eq i32 %3481, 0
  br i1 %3499, label %3500, label %3479, !llvm.loop !210

3500:                                             ; preds = %3496, %3474
  %3501 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 400), align 8, !tbaa !239
  store i32 64, ptr %17, align 8, !tbaa !34
  store i32 0, ptr %29, align 4
  store double 0.000000e+00, ptr %30, align 8, !tbaa !58
  store ptr %3501, ptr %31, align 8, !tbaa !49
  %3502 = icmp eq ptr %3501, null
  br i1 %3502, label %3506, label %3503

3503:                                             ; preds = %3500
  %3504 = load i32, ptr %3501, align 4, !tbaa !34
  %3505 = add nsw i32 %3504, 1
  store i32 %3505, ptr %3501, align 4, !tbaa !34
  br label %3506

3506:                                             ; preds = %3500, %3503
  %3507 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %3508 = getelementptr inbounds nuw i8, ptr %3507, i64 24
  store ptr %3508, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3508, ptr noundef nonnull readonly align 8 dereferenceable(24) %17, i64 24, i1 false), !tbaa.struct !57
  br label %3690

3509:                                             ; preds = %47
  %3510 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %3511 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %3512 = getelementptr inbounds i8, ptr %3511, i64 -24
  %3513 = call fastcc double @to_num(ptr noundef nonnull %3512)
  %3514 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %3515 = call fastcc double @to_num(ptr noundef %3514)
  %3516 = call double @atan2(double noundef %3513, double noundef %3515) #29, !tbaa !34
  %3517 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %3518 = load i32, ptr %3517, align 8, !tbaa !56
  %3519 = and i32 %3518, 38
  %3520 = icmp eq i32 %3519, 0
  br i1 %3520, label %3521, label %3531

3521:                                             ; preds = %3509
  %3522 = getelementptr inbounds nuw i8, ptr %3517, i64 16
  %3523 = load ptr, ptr %3522, align 8, !tbaa !97
  %3524 = icmp eq ptr %3523, null
  br i1 %3524, label %3530, label %3525

3525:                                             ; preds = %3521
  %3526 = load i32, ptr %3523, align 4, !tbaa !34
  %3527 = add nsw i32 %3526, -1
  store i32 %3527, ptr %3523, align 4, !tbaa !34
  %3528 = icmp eq i32 %3526, 0
  br i1 %3528, label %3529, label %3530

3529:                                             ; preds = %3525
  call void @free(ptr noundef %3523) #29
  br label %3530

3530:                                             ; preds = %3529, %3525, %3521
  store ptr null, ptr %3522, align 8, !tbaa !97
  br label %3531

3531:                                             ; preds = %3509, %3530
  %3532 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %3533 = getelementptr inbounds i8, ptr %3532, i64 -24
  store ptr %3533, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %3534 = getelementptr inbounds i8, ptr %3532, i64 -16
  store double %3516, ptr %3534, align 8, !tbaa !96
  br label %3690

3535:                                             ; preds = %47
  %3536 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %3537 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %3538 = getelementptr inbounds nuw i8, ptr %3537, i64 24
  store ptr %3538, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  store i32 16, ptr %3538, align 8, !tbaa !34
  %3539 = getelementptr inbounds nuw i8, ptr %3537, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3539, i8 0, i64 20, i1 false)
  %3540 = load i32, ptr @jkst.0, align 4, !tbaa !138
  %3541 = mul i32 %3540, 314527869
  %3542 = add i32 %3541, 1234567
  store i32 %3542, ptr @jkst.0, align 4, !tbaa !138
  %3543 = load i32, ptr @jkst.1, align 4, !tbaa !140
  %3544 = shl i32 %3543, 5
  %3545 = xor i32 %3544, %3543
  %3546 = lshr i32 %3545, 7
  %3547 = xor i32 %3546, %3545
  %3548 = shl i32 %3547, 22
  %3549 = xor i32 %3548, %3547
  store i32 %3549, ptr @jkst.1, align 4, !tbaa !140
  %3550 = load i32, ptr @jkst.2, align 4, !tbaa !141
  %3551 = zext i32 %3550 to i64
  %3552 = mul nuw i64 %3551, 4294584393
  %3553 = load i32, ptr @jkst.3, align 4, !tbaa !142
  %3554 = zext i32 %3553 to i64
  %3555 = add nuw i64 %3552, %3554
  %3556 = lshr i64 %3555, 32
  %3557 = trunc nuw i64 %3556 to i32
  store i32 %3557, ptr @jkst.3, align 4, !tbaa !142
  %3558 = trunc i64 %3555 to i32
  store i32 %3558, ptr @jkst.2, align 4, !tbaa !141
  %3559 = add i32 %3549, %3542
  %3560 = add i32 %3559, %3558
  %3561 = lshr i32 %3560, 6
  %3562 = uitofp nneg i32 %3561 to double
  %3563 = mul i32 %3542, 314527869
  %3564 = add i32 %3563, 1234567
  store i32 %3564, ptr @jkst.0, align 4, !tbaa !138
  %3565 = shl i32 %3549, 5
  %3566 = xor i32 %3565, %3549
  %3567 = lshr i32 %3566, 7
  %3568 = xor i32 %3567, %3566
  %3569 = shl i32 %3568, 22
  %3570 = xor i32 %3569, %3568
  store i32 %3570, ptr @jkst.1, align 4, !tbaa !140
  %3571 = and i64 %3555, 4294967295
  %3572 = mul nuw i64 %3571, 4294584393
  %3573 = add nuw i64 %3572, %3556
  %3574 = lshr i64 %3573, 32
  %3575 = trunc nuw i64 %3574 to i32
  store i32 %3575, ptr @jkst.3, align 4, !tbaa !142
  %3576 = trunc i64 %3573 to i32
  store i32 %3576, ptr @jkst.2, align 4, !tbaa !141
  %3577 = add i32 %3564, %3576
  %3578 = add i32 %3577, %3570
  %3579 = lshr i32 %3578, 5
  %3580 = uitofp nneg i32 %3579 to double
  %3581 = call double @llvm.fmuladd.f64(double %3562, double 0x41A0000000000000, double %3580)
  %3582 = fmul double %3581, 0x3CA0000000000000
  %3583 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %3584 = getelementptr inbounds nuw i8, ptr %3583, i64 8
  store double %3582, ptr %3584, align 8, !tbaa !96
  br label %3690

3585:                                             ; preds = %47
  %3586 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %3587 = load i32, ptr %53, align 4, !tbaa !34
  %3588 = icmp eq i32 %3587, 1
  br i1 %3588, label %3589, label %3629

3589:                                             ; preds = %3585
  %3590 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %3591 = call fastcc double @to_num(ptr noundef %3590)
  %3592 = load double, ptr @seedrand.prev_seed, align 8, !tbaa !58
  store double %3591, ptr @seedrand.prev_seed, align 8, !tbaa !58
  %3593 = call double @llvm.trunc.f64(double %3591)
  %3594 = fptoui double %3593 to i32
  %3595 = and i32 %3594, -16777216
  %3596 = xor i32 %3595, 123456789
  %3597 = and i32 %3594, 16711680
  %3598 = xor i32 %3597, 987654321
  %3599 = and i32 %3594, 65280
  %3600 = xor i32 %3599, 43219876
  %3601 = and i32 %3594, 255
  %3602 = xor i32 %3601, 6543217
  store i32 %3596, ptr @jkst.0, align 4, !tbaa !34
  store i32 %3598, ptr @jkst.1, align 4, !tbaa !34
  store i32 %3600, ptr @jkst.2, align 4, !tbaa !34
  store i32 %3602, ptr @jkst.3, align 4, !tbaa !34
  br label %3603

3603:                                             ; preds = %3603, %3589
  %3604 = phi i32 [ 10000, %3589 ], [ %3609, %3603 ]
  %3605 = phi i32 [ %3596, %3589 ], [ %3611, %3603 ]
  %3606 = phi i32 [ %3598, %3589 ], [ %3617, %3603 ]
  %3607 = phi i32 [ %3600, %3589 ], [ %3624, %3603 ]
  %3608 = phi i32 [ %3602, %3589 ], [ %3623, %3603 ]
  %3609 = add nsw i32 %3604, -1
  %3610 = mul i32 %3605, 314527869
  %3611 = add i32 %3610, 1234567
  %3612 = shl i32 %3606, 5
  %3613 = xor i32 %3612, %3606
  %3614 = lshr i32 %3613, 7
  %3615 = xor i32 %3614, %3613
  %3616 = shl i32 %3615, 22
  %3617 = xor i32 %3616, %3615
  %3618 = zext i32 %3607 to i64
  %3619 = mul nuw i64 %3618, 4294584393
  %3620 = zext i32 %3608 to i64
  %3621 = add nuw i64 %3619, %3620
  %3622 = lshr i64 %3621, 32
  %3623 = trunc nuw i64 %3622 to i32
  %3624 = trunc i64 %3621 to i32
  %3625 = icmp eq i32 %3609, 0
  br i1 %3625, label %3626, label %3603, !llvm.loop !137

3626:                                             ; preds = %3603
  store i32 %3611, ptr @jkst.0, align 4, !tbaa !138
  store i32 %3617, ptr @jkst.1, align 4, !tbaa !140
  store i32 %3624, ptr @jkst.2, align 4, !tbaa !141
  store i32 %3623, ptr @jkst.3, align 4, !tbaa !142
  %3627 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %3628 = getelementptr inbounds nuw i8, ptr %3627, i64 8
  store double %3592, ptr %3628, align 8, !tbaa !96
  br label %3690

3629:                                             ; preds = %3585
  %3630 = call i64 @time(ptr noundef null) #29
  %3631 = sitofp i64 %3630 to double
  %3632 = load double, ptr @seedrand.prev_seed, align 8, !tbaa !58
  store double %3631, ptr @seedrand.prev_seed, align 8, !tbaa !58
  %3633 = trunc i64 %3630 to i32
  %3634 = and i32 %3633, -16777216
  %3635 = xor i32 %3634, 123456789
  %3636 = and i32 %3633, 16711680
  %3637 = xor i32 %3636, 987654321
  %3638 = and i32 %3633, 65280
  %3639 = xor i32 %3638, 43219876
  %3640 = and i32 %3633, 255
  %3641 = xor i32 %3640, 6543217
  store i32 %3635, ptr @jkst.0, align 4, !tbaa !34
  store i32 %3637, ptr @jkst.1, align 4, !tbaa !34
  store i32 %3639, ptr @jkst.2, align 4, !tbaa !34
  store i32 %3641, ptr @jkst.3, align 4, !tbaa !34
  br label %3642

3642:                                             ; preds = %3642, %3629
  %3643 = phi i32 [ 10000, %3629 ], [ %3648, %3642 ]
  %3644 = phi i32 [ %3635, %3629 ], [ %3650, %3642 ]
  %3645 = phi i32 [ %3637, %3629 ], [ %3656, %3642 ]
  %3646 = phi i32 [ %3639, %3629 ], [ %3663, %3642 ]
  %3647 = phi i32 [ %3641, %3629 ], [ %3662, %3642 ]
  %3648 = add nsw i32 %3643, -1
  %3649 = mul i32 %3644, 314527869
  %3650 = add i32 %3649, 1234567
  %3651 = shl i32 %3645, 5
  %3652 = xor i32 %3651, %3645
  %3653 = lshr i32 %3652, 7
  %3654 = xor i32 %3653, %3652
  %3655 = shl i32 %3654, 22
  %3656 = xor i32 %3655, %3654
  %3657 = zext i32 %3646 to i64
  %3658 = mul nuw i64 %3657, 4294584393
  %3659 = zext i32 %3647 to i64
  %3660 = add nuw i64 %3658, %3659
  %3661 = lshr i64 %3660, 32
  %3662 = trunc nuw i64 %3661 to i32
  %3663 = trunc i64 %3660 to i32
  %3664 = icmp eq i32 %3648, 0
  br i1 %3664, label %3665, label %3642, !llvm.loop !137

3665:                                             ; preds = %3642
  store i32 %3650, ptr @jkst.0, align 4, !tbaa !138
  store i32 %3656, ptr @jkst.1, align 4, !tbaa !140
  store i32 %3663, ptr @jkst.2, align 4, !tbaa !141
  store i32 %3662, ptr @jkst.3, align 4, !tbaa !142
  %3666 = fptosi double %3632 to i64
  %3667 = sitofp i64 %3666 to double
  %3668 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %3669 = getelementptr inbounds nuw i8, ptr %3668, i64 24
  store ptr %3669, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  store i32 16, ptr %3669, align 8, !tbaa !34
  %3670 = getelementptr inbounds nuw i8, ptr %3668, i64 28
  store i32 0, ptr %3670, align 4
  %3671 = getelementptr inbounds nuw i8, ptr %3668, i64 32
  store double %3667, ptr %3671, align 8, !tbaa !58
  %3672 = getelementptr inbounds nuw i8, ptr %3668, i64 40
  store ptr null, ptr %3672, align 8, !tbaa !49
  br label %3690

3673:                                             ; preds = %47, %47, %47, %47, %47, %47
  %3674 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %3675 = add nsw i32 %48, -70
  %3676 = sext i32 %3675 to i64
  %3677 = getelementptr inbounds [6 x ptr], ptr @__const.interpx.mathfunc, i64 0, i64 %3676
  %3678 = load ptr, ptr %3677, align 8, !tbaa !240
  %3679 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %3680 = call fastcc double @to_num(ptr noundef %3679)
  %3681 = call double %3678(double noundef %3680) #29
  %3682 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %3683 = getelementptr inbounds nuw i8, ptr %3682, i64 8
  store double %3681, ptr %3683, align 8, !tbaa !96
  br label %3690

3684:                                             ; preds = %47
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.128, i32 noundef %48)
  unreachable

3685:                                             ; preds = %1812
  %3686 = trunc nsw i64 %1813 to i32
  br label %3687

3687:                                             ; preds = %3685, %1783
  %3688 = phi i32 [ %1801, %1783 ], [ %3686, %3685 ]
  %3689 = sitofp i32 %3688 to double
  store double %3689, ptr %1798, align 8, !tbaa !96
  br label %3690

3690:                                             ; preds = %2961, %1439, %1076, %985, %813, %1345, %1026, %2938, %964, %792, %3687, %3626, %3665, %2330, %2337, %2104, %2108, %2080, %2083, %2044, %2051, %2006, %2010, %1976, %1979, %1950, %1953, %1835, %541, %546, %470, %475, %401, %404, %3673, %3535, %3531, %3506, %3454, %3425, %3341, %3303, %3238, %3064, %3026, %2787, %2526, %2403, %2037, %2030, %2024, %2018, %2013, %1921, %1918, %1857, %1764, %1655, %1598, %1302, %1280, %1233, %961, %939, %563, %323, %274, %268, %141, %102, %62, %60, %54
  %3691 = phi ptr [ %52, %54 ], [ %52, %60 ], [ %52, %62 ], [ %52, %102 ], [ %52, %141 ], [ %52, %268 ], [ %52, %274 ], [ %52, %323 ], [ %52, %404 ], [ %52, %401 ], [ %52, %475 ], [ %52, %470 ], [ %52, %546 ], [ %52, %541 ], [ %52, %563 ], [ %52, %939 ], [ %52, %961 ], [ %52, %1233 ], [ %1281, %1280 ], [ %52, %1302 ], [ %52, %1598 ], [ %52, %1655 ], [ %52, %1764 ], [ %52, %1835 ], [ %52, %3687 ], [ %52, %1857 ], [ %52, %1918 ], [ %52, %1921 ], [ %52, %1953 ], [ %52, %1950 ], [ %52, %1976 ], [ %52, %1979 ], [ %52, %2010 ], [ %52, %2006 ], [ %52, %2013 ], [ %52, %2018 ], [ %52, %2024 ], [ %52, %2030 ], [ %52, %2037 ], [ %52, %2044 ], [ %52, %2051 ], [ %52, %2083 ], [ %52, %2080 ], [ %52, %2104 ], [ %52, %2108 ], [ %52, %2337 ], [ %52, %2330 ], [ %52, %2403 ], [ %52, %2526 ], [ %52, %2787 ], [ %52, %3026 ], [ %52, %3064 ], [ %52, %3238 ], [ %52, %3303 ], [ %52, %3341 ], [ %52, %3425 ], [ %52, %3454 ], [ %52, %3506 ], [ %52, %3531 ], [ %52, %3535 ], [ %52, %3626 ], [ %52, %3665 ], [ %52, %3673 ], [ %52, %792 ], [ %52, %964 ], [ %52, %2938 ], [ %52, %1026 ], [ %52, %1345 ], [ %52, %813 ], [ %52, %985 ], [ %52, %1076 ], [ %52, %1439 ], [ %52, %2961 ]
  %3692 = phi i32 [ %51, %54 ], [ %51, %60 ], [ %51, %62 ], [ %51, %102 ], [ %51, %141 ], [ %51, %268 ], [ %51, %274 ], [ %51, %323 ], [ %51, %404 ], [ %51, %401 ], [ %51, %475 ], [ %51, %470 ], [ %51, %546 ], [ %51, %541 ], [ %51, %563 ], [ %51, %939 ], [ %51, %961 ], [ %51, %1233 ], [ %51, %1280 ], [ %51, %1302 ], [ %51, %1598 ], [ %51, %1655 ], [ %51, %1764 ], [ %51, %1835 ], [ %51, %3687 ], [ %51, %1857 ], [ %51, %1918 ], [ %51, %1921 ], [ %51, %1953 ], [ %51, %1950 ], [ %51, %1976 ], [ %51, %1979 ], [ %51, %2010 ], [ %51, %2006 ], [ %51, %2013 ], [ %51, %2018 ], [ %51, %2024 ], [ %51, %2030 ], [ %51, %2037 ], [ %51, %2044 ], [ %51, %2051 ], [ %51, %2083 ], [ %51, %2080 ], [ %51, %2104 ], [ %51, %2108 ], [ %51, %2337 ], [ %51, %2330 ], [ %51, %2403 ], [ %51, %2526 ], [ %51, %2787 ], [ %51, %3026 ], [ %51, %3064 ], [ %3223, %3238 ], [ %51, %3303 ], [ %51, %3341 ], [ %51, %3425 ], [ %51, %3454 ], [ %51, %3506 ], [ %51, %3531 ], [ %51, %3535 ], [ %51, %3626 ], [ %51, %3665 ], [ %51, %3673 ], [ %51, %792 ], [ %51, %964 ], [ %51, %2938 ], [ %51, %1026 ], [ %51, %1345 ], [ %51, %813 ], [ %51, %985 ], [ %51, %1076 ], [ %51, %1439 ], [ %51, %2961 ]
  %3693 = phi i32 [ %50, %54 ], [ %50, %60 ], [ %50, %62 ], [ %50, %102 ], [ %50, %141 ], [ %50, %268 ], [ %50, %274 ], [ %50, %323 ], [ %50, %404 ], [ %50, %401 ], [ %50, %475 ], [ %50, %470 ], [ %50, %546 ], [ %50, %541 ], [ %50, %563 ], [ %50, %939 ], [ %50, %961 ], [ %1244, %1233 ], [ %50, %1280 ], [ %50, %1302 ], [ %50, %1598 ], [ %50, %1655 ], [ %50, %1764 ], [ %50, %1835 ], [ %50, %3687 ], [ %50, %1857 ], [ %50, %1918 ], [ %50, %1921 ], [ %50, %1953 ], [ %50, %1950 ], [ %50, %1976 ], [ %50, %1979 ], [ %50, %2010 ], [ %50, %2006 ], [ %50, %2013 ], [ %50, %2018 ], [ %50, %2024 ], [ %50, %2030 ], [ %50, %2037 ], [ %50, %2044 ], [ %50, %2051 ], [ %50, %2083 ], [ %50, %2080 ], [ %50, %2104 ], [ %50, %2108 ], [ %50, %2337 ], [ %50, %2330 ], [ %50, %2403 ], [ %50, %2526 ], [ %50, %2787 ], [ %50, %3026 ], [ %50, %3064 ], [ %50, %3238 ], [ %50, %3303 ], [ %50, %3341 ], [ %50, %3425 ], [ %50, %3454 ], [ %50, %3506 ], [ %50, %3531 ], [ %50, %3535 ], [ %50, %3626 ], [ %50, %3665 ], [ %50, %3673 ], [ %50, %792 ], [ %50, %964 ], [ %50, %2938 ], [ %1019, %1026 ], [ %50, %1345 ], [ %50, %813 ], [ %50, %985 ], [ %1019, %1076 ], [ %50, %1439 ], [ %50, %2961 ]
  %3694 = phi ptr [ %53, %54 ], [ %53, %60 ], [ %53, %62 ], [ %53, %102 ], [ %53, %141 ], [ %53, %268 ], [ %275, %274 ], [ %53, %323 ], [ %53, %404 ], [ %53, %401 ], [ %53, %475 ], [ %53, %470 ], [ %53, %546 ], [ %53, %541 ], [ %549, %563 ], [ %569, %939 ], [ %53, %961 ], [ %1241, %1233 ], [ %1294, %1280 ], [ %1344, %1302 ], [ %53, %1598 ], [ %1602, %1655 ], [ %53, %1764 ], [ %1837, %1835 ], [ %1770, %3687 ], [ %1839, %1857 ], [ %1861, %1918 ], [ %1922, %1921 ], [ %1955, %1953 ], [ %1931, %1950 ], [ %1957, %1976 ], [ %1981, %1979 ], [ %2012, %2010 ], [ %1989, %2006 ], [ %2017, %2013 ], [ %2019, %2018 ], [ %2025, %2024 ], [ %2036, %2030 ], [ %53, %2037 ], [ %2046, %2044 ], [ %2055, %2051 ], [ %2085, %2083 ], [ %2059, %2080 ], [ %2087, %2104 ], [ %2087, %2108 ], [ %2123, %2337 ], [ %2123, %2330 ], [ %2344, %2403 ], [ %2409, %2526 ], [ %2535, %2787 ], [ %2966, %3026 ], [ %3035, %3064 ], [ %3114, %3238 ], [ %3242, %3303 ], [ %3311, %3341 ], [ %3348, %3425 ], [ %3433, %3454 ], [ %3461, %3506 ], [ %3510, %3531 ], [ %3536, %3535 ], [ %3586, %3626 ], [ %3586, %3665 ], [ %3674, %3673 ], [ %569, %792 ], [ %965, %964 ], [ %2789, %2938 ], [ %990, %1026 ], [ %1346, %1345 ], [ %569, %813 ], [ %965, %985 ], [ %990, %1076 ], [ %1346, %1439 ], [ %2789, %2961 ]
  %3695 = load i32, ptr %3694, align 4, !tbaa !34
  %3696 = icmp eq i32 %3695, 0
  br i1 %3696, label %3698, label %47, !llvm.loop !241

3697:                                             ; preds = %47, %47
  br label %3698

3698:                                             ; preds = %47, %3690, %3697, %2, %2118, %2111
  %3699 = phi i32 [ %48, %2111 ], [ %48, %2118 ], [ 117, %2 ], [ %48, %3697 ], [ 117, %3690 ], [ 117, %47 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #29
  ret i32 %3699
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -1, 2147483648) i64 @getrec_f0() unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 384), align 8, !tbaa !221
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %18

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 696), align 8, !tbaa !133
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !150
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call fastcc i32 @next_fp()
  br label %10

10:                                               ; preds = %8, %3
  br label %11

11:                                               ; preds = %10, %15
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 696), align 8, !tbaa !133
  %13 = tail call fastcc i64 @getrec_f(ptr noundef %12)
  %14 = icmp sgt i64 %13, -1
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = tail call fastcc i32 @next_fp()
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %11, !llvm.loop !222

18:                                               ; preds = %11, %15, %0
  %19 = phi i64 [ -1, %0 ], [ %13, %11 ], [ -1, %15 ]
  %20 = icmp sgt i64 %19, -1
  br i1 %20, label %21, label %35

21:                                               ; preds = %18
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 392), align 8, !tbaa !223
  tail call fastcc void @copy_to_field0(ptr noundef %22, i64 noundef %19)
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !89
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 216
  %25 = tail call fastcc double @to_num(ptr noundef nonnull %24)
  %26 = tail call double @llvm.trunc.f64(double %25)
  %27 = fadd double %26, 1.000000e+00
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 224
  store double %27, ptr %28, align 8, !tbaa !96
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !89
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %31 = tail call fastcc double @to_num(ptr noundef nonnull %30)
  %32 = tail call double @llvm.trunc.f64(double %31)
  %33 = fadd double %32, 1.000000e+00
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 152
  store double %33, ptr %34, align 8, !tbaa !96
  br label %35

35:                                               ; preds = %21, %18
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @next_fp() unnamed_addr #0 {
  %1 = alloca %struct.zvalue, align 8
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 376), align 8, !tbaa !242
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 376), align 8, !tbaa !242
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !89
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = tail call fastcc double @to_num(ptr noundef nonnull %5)
  %7 = fptosi double %6 to i32
  %8 = icmp slt i32 %3, %7
  br i1 %8, label %9, label %172

9:                                                ; preds = %0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %13

13:                                               ; preds = %136, %9
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #29
  store i32 64, ptr %1, align 8, !tbaa !56
  store i32 0, ptr %10, align 4
  store double 0.000000e+00, ptr %11, align 8, !tbaa !96
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 376), align 8, !tbaa !242
  %16 = sitofp i32 %15 to double
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %18 = call fastcc ptr @to_str_fmt(ptr noundef nonnull %17, i32 noundef 3)
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = call fastcc ptr @num_to_zstring(double noundef %16, ptr noundef nonnull %21)
  store ptr %22, ptr %12, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !34
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %30 = icmp eq i32 %26, 0
  br i1 %30, label %42, label %31

31:                                               ; preds = %13
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 12
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i32 [ %40, %33 ], [ 5381, %31 ]
  %35 = phi ptr [ %37, %33 ], [ %32, %31 ]
  %36 = mul i32 %34, 33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %38 = load i8, ptr %35, align 1, !tbaa !49
  %39 = sext i8 %38 to i32
  %40 = add i32 %36, %39
  %41 = icmp ult ptr %37, %29
  br i1 %41, label %33, label %42, !llvm.loop !197

42:                                               ; preds = %33, %13
  %43 = phi i32 [ 5381, %13 ], [ %40, %33 ]
  %44 = load i32, ptr %24, align 8, !tbaa !187
  %45 = and i32 %44, %43
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !190
  %48 = sext i32 %45 to i64
  %49 = getelementptr inbounds i32, ptr %47, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !34
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %119, label %52

52:                                               ; preds = %42
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 12
  br label %55

55:                                               ; preds = %77, %52
  %56 = phi i32 [ %50, %52 ], [ %85, %77 ]
  %57 = phi i32 [ %43, %52 ], [ %79, %77 ]
  %58 = phi i32 [ %45, %52 ], [ %82, %77 ]
  %59 = icmp sgt i32 %56, 0
  br i1 %59, label %60, label %77

60:                                               ; preds = %55
  %61 = load ptr, ptr %53, align 8, !tbaa !198
  %62 = zext nneg i32 %56 to i64
  %63 = getelementptr %struct.zmap_slot, ptr %61, i64 %62
  %64 = getelementptr i8, ptr %63, i64 -40
  %65 = load i32, ptr %64, align 8, !tbaa !199
  %66 = icmp eq i32 %43, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %60
  %68 = getelementptr i8, ptr %63, i64 -32
  %69 = load ptr, ptr %68, align 8, !tbaa !201
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !34
  %72 = icmp eq i32 %26, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %75 = call i32 @bcmp(ptr nonnull readonly %54, ptr nonnull readonly %74, i64 %27)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %87, label %77

77:                                               ; preds = %73, %67, %60, %55
  %78 = mul nsw i32 %58, 5
  %79 = lshr i32 %57, 5
  %80 = add nuw nsw i32 %79, 1
  %81 = add i32 %80, %78
  %82 = and i32 %81, %44
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %47, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !34
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %119, label %55, !llvm.loop !202

87:                                               ; preds = %73
  %88 = call fastcc ptr @to_str_fmt(ptr noundef nonnull %1, i32 noundef 3)
  %89 = load ptr, ptr %12, align 8, !tbaa !49
  %90 = call fastcc ptr @zmap_find_or_insert_key(ptr noundef nonnull %24, ptr noundef %89)
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = call fastcc ptr @to_str_fmt(ptr noundef nonnull %91, i32 noundef 3)
  %93 = load i32, ptr %91, align 8, !tbaa !56
  %94 = and i32 %93, 32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @TT, i64 344), ptr noundef nonnull readonly align 8 dereferenceable(24) %91, i64 24, i1 false), !tbaa.struct !57
  br label %116

97:                                               ; preds = %87
  %98 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 344), align 8, !tbaa !56
  %99 = and i32 %98, 38
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %110

101:                                              ; preds = %97
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 360), align 8, !tbaa !97
  %103 = icmp eq ptr %102, null
  br i1 %103, label %109, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %102, align 4, !tbaa !34
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %102, align 4, !tbaa !34
  %107 = icmp eq i32 %105, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  call void @free(ptr noundef %102) #29
  br label %109

109:                                              ; preds = %108, %104, %101
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 360), align 8, !tbaa !97
  br label %110

110:                                              ; preds = %109, %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @TT, i64 344), ptr noundef nonnull readonly align 8 dereferenceable(24) %91, i64 24, i1 false), !tbaa.struct !57
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 360), align 8, !tbaa !49
  %112 = icmp eq ptr %111, null
  br i1 %112, label %116, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %111, align 4, !tbaa !34
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %111, align 4, !tbaa !34
  br label %116

116:                                              ; preds = %113, %110, %96
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 360), align 8, !tbaa !49
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 12
  br label %119

119:                                              ; preds = %77, %116, %42
  %120 = phi ptr [ %118, %116 ], [ @.str.12, %42 ], [ @.str.12, %77 ]
  %121 = load i32, ptr %1, align 8, !tbaa !56
  %122 = and i32 %121, 38
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %133

124:                                              ; preds = %119
  %125 = load ptr, ptr %12, align 8, !tbaa !97
  %126 = icmp eq ptr %125, null
  br i1 %126, label %132, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %125, align 4, !tbaa !34
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %125, align 4, !tbaa !34
  %130 = icmp eq i32 %128, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  call void @free(ptr noundef %125) #29
  br label %132

132:                                              ; preds = %131, %127, %124
  store ptr null, ptr %12, align 8, !tbaa !97
  br label %133

133:                                              ; preds = %132, %119
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #29
  %134 = load i8, ptr %120, align 1, !tbaa !49
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %136, label %144

136:                                              ; preds = %167, %133
  %137 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 376), align 8, !tbaa !242
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 376), align 8, !tbaa !242
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !89
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = call fastcc double @to_num(ptr noundef nonnull %140)
  %142 = fptosi double %141 to i32
  %143 = icmp slt i32 %138, %142
  br i1 %143, label %13, label %172

144:                                              ; preds = %133
  %145 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %120, i32 noundef 61) #32
  %146 = icmp eq ptr %145, null
  br i1 %146, label %169, label %147

147:                                              ; preds = %144
  store i8 0, ptr %145, align 1, !tbaa !49
  %148 = load i8, ptr %120, align 1, !tbaa !49
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %166, label %150

150:                                              ; preds = %147, %161
  %151 = phi i64 [ %162, %161 ], [ 0, %147 ]
  %152 = phi i8 [ %164, %161 ], [ %148, %147 ]
  %153 = icmp eq i64 %151, 0
  %154 = sext i8 %152 to i32
  br i1 %153, label %158, label %155

155:                                              ; preds = %150
  %156 = call ptr @memchr(ptr nonnull dereferenceable(1) @.str.122, i32 %154, i64 64)
  %157 = icmp eq ptr %156, null
  br i1 %157, label %166, label %161

158:                                              ; preds = %150
  %159 = call ptr @memchr(ptr nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @.str.122, i64 10), i32 %154, i64 54)
  %160 = icmp eq ptr %159, null
  br i1 %160, label %166, label %161

161:                                              ; preds = %158, %155
  %162 = add nuw nsw i64 %151, 1
  %163 = getelementptr inbounds nuw i8, ptr %120, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !49
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %167, label %150, !llvm.loop !205

166:                                              ; preds = %147, %158, %155
  store i8 61, ptr %145, align 1, !tbaa !49
  br label %169

167:                                              ; preds = %161
  %168 = getelementptr inbounds nuw i8, ptr %145, i64 1
  call fastcc void @assign_global(ptr noundef nonnull %120, ptr noundef nonnull %168)
  store i8 61, ptr %145, align 1, !tbaa !49
  br label %136

169:                                              ; preds = %144, %166
  %170 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 380), align 4, !tbaa !243
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 380), align 4, !tbaa !243
  br label %172

172:                                              ; preds = %136, %0, %169
  %173 = phi ptr [ %120, %169 ], [ null, %0 ], [ null, %136 ]
  %174 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 696), align 8, !tbaa !133
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !150
  %177 = icmp eq ptr %176, null
  %178 = load ptr, ptr @stdin, align 8
  %179 = icmp eq ptr %176, %178
  %180 = select i1 %177, i1 true, i1 %179
  br i1 %180, label %183, label %181

181:                                              ; preds = %172
  %182 = call i32 @fclose(ptr noundef nonnull %176)
  br label %183

183:                                              ; preds = %181, %172
  %184 = icmp ne ptr %173, null
  %185 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 380), align 4
  %186 = icmp ne i32 %185, 0
  %187 = select i1 %184, i1 true, i1 %186
  br i1 %187, label %194, label %188

188:                                              ; preds = %183
  %189 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 696), align 8, !tbaa !133
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !150
  %192 = load ptr, ptr @stdin, align 8, !tbaa !134
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %194, label %198

194:                                              ; preds = %188, %183
  br i1 %184, label %195, label %273

195:                                              ; preds = %194
  %196 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %173, ptr noundef nonnull dereferenceable(2) @.str.46) #32
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %233

198:                                              ; preds = %195, %188
  %199 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 696), align 8, !tbaa !133
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 48
  %201 = load ptr, ptr %200, align 8, !tbaa !148
  call void @free(ptr noundef %201) #29
  %202 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 696), align 8, !tbaa !133
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %202, i8 0, i64 56, i1 false)
  %203 = load ptr, ptr @stdin, align 8, !tbaa !134
  %204 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 696), align 8, !tbaa !133
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store ptr %203, ptr %205, align 8, !tbaa !150
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store ptr @.str.46, ptr %206, align 8, !tbaa !149
  %207 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !89
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 120
  %209 = load i32, ptr %208, align 8, !tbaa !56
  %210 = and i32 %209, 38
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %222

212:                                              ; preds = %198
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 136
  %214 = load ptr, ptr %213, align 8, !tbaa !97
  %215 = icmp eq ptr %214, null
  br i1 %215, label %221, label %216

216:                                              ; preds = %212
  %217 = load i32, ptr %214, align 4, !tbaa !34
  %218 = add nsw i32 %217, -1
  store i32 %218, ptr %214, align 4, !tbaa !34
  %219 = icmp eq i32 %217, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %216
  call void @free(ptr noundef %214) #29
  br label %221

221:                                              ; preds = %220, %216, %212
  store ptr null, ptr %213, align 8, !tbaa !97
  br label %222

222:                                              ; preds = %198, %221
  %223 = call dereferenceable_or_null(14) ptr @malloc(i64 14)
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef 14)
  unreachable

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store i32 2, ptr %227, align 4, !tbaa !34
  store i32 0, ptr %223, align 4, !tbaa !34
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 12
  store i8 45, ptr %228, align 1
  %229 = getelementptr inbounds nuw i8, ptr %223, i64 4
  store i32 1, ptr %229, align 4, !tbaa !34
  %230 = getelementptr inbounds nuw i8, ptr %223, i64 13
  store i8 0, ptr %230, align 1, !tbaa !49
  %231 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !89
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 136
  store ptr %223, ptr %232, align 8, !tbaa !49
  br label %274

233:                                              ; preds = %195
  %234 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 696), align 8, !tbaa !133
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 48
  %236 = load ptr, ptr %235, align 8, !tbaa !148
  call void @free(ptr noundef %236) #29
  %237 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 696), align 8, !tbaa !133
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %237, i8 0, i64 56, i1 false)
  %238 = call noalias ptr @fopen(ptr noundef nonnull %173, ptr noundef nonnull @.str.47)
  %239 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 696), align 8, !tbaa !133
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  store ptr %238, ptr %240, align 8, !tbaa !150
  %241 = icmp eq ptr %238, null
  br i1 %241, label %242, label %243

242:                                              ; preds = %233
  call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.151, ptr noundef nonnull %173)
  br label %243

243:                                              ; preds = %242, %233
  %244 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 696), align 8, !tbaa !133
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store ptr %173, ptr %245, align 8, !tbaa !149
  %246 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !89
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 120
  %248 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 344), align 8, !tbaa !56
  %249 = and i32 %248, 32
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %252, label %251

251:                                              ; preds = %243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %247, ptr noundef nonnull readonly align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @TT, i64 344), i64 24, i1 false), !tbaa.struct !57
  br label %274

252:                                              ; preds = %243
  %253 = load i32, ptr %247, align 8, !tbaa !56
  %254 = and i32 %253, 38
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %266

256:                                              ; preds = %252
  %257 = getelementptr inbounds nuw i8, ptr %246, i64 136
  %258 = load ptr, ptr %257, align 8, !tbaa !97
  %259 = icmp eq ptr %258, null
  br i1 %259, label %265, label %260

260:                                              ; preds = %256
  %261 = load i32, ptr %258, align 4, !tbaa !34
  %262 = add nsw i32 %261, -1
  store i32 %262, ptr %258, align 4, !tbaa !34
  %263 = icmp eq i32 %261, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %260
  call void @free(ptr noundef %258) #29
  br label %265

265:                                              ; preds = %264, %260, %256
  store ptr null, ptr %257, align 8, !tbaa !97
  br label %266

266:                                              ; preds = %265, %252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %247, ptr noundef nonnull readonly align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @TT, i64 344), i64 24, i1 false), !tbaa.struct !57
  %267 = getelementptr inbounds nuw i8, ptr %246, i64 136
  %268 = load ptr, ptr %267, align 8, !tbaa !49
  %269 = icmp eq ptr %268, null
  br i1 %269, label %274, label %270

270:                                              ; preds = %266
  %271 = load i32, ptr %268, align 4, !tbaa !34
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %268, align 4, !tbaa !34
  br label %274

273:                                              ; preds = %194
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 384), align 8, !tbaa !221
  br label %295

274:                                              ; preds = %270, %266, %251, %226
  %275 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !89
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 144
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 160
  %278 = load ptr, ptr %277, align 8, !tbaa !97
  %279 = icmp eq ptr %278, null
  br i1 %279, label %285, label %280

280:                                              ; preds = %274
  %281 = load i32, ptr %278, align 4, !tbaa !34
  %282 = add nsw i32 %281, -1
  store i32 %282, ptr %278, align 4, !tbaa !34
  %283 = icmp eq i32 %281, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %280
  call void @free(ptr noundef %278) #29
  br label %285

285:                                              ; preds = %274, %280, %284
  %286 = getelementptr inbounds nuw i8, ptr %275, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %286, i8 0, i64 16, i1 false)
  store i32 16, ptr %276, align 8, !tbaa !56
  %287 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 696), align 8, !tbaa !133
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %289 = load ptr, ptr %288, align 8, !tbaa !150
  %290 = call i32 @fileno(ptr noundef %289) #29
  %291 = call i32 @isatty(i32 noundef %290) #29
  %292 = trunc i32 %291 to i8
  %293 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 696), align 8, !tbaa !133
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 26
  store i8 %292, ptr %294, align 2, !tbaa !244
  br label %295

295:                                              ; preds = %285, %273
  %296 = phi i32 [ 1, %285 ], [ 0, %273 ]
  ret i32 %296
}

declare void @regfree(ptr noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @pclose(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc double @to_num(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !56
  %3 = and i32 %2, 6
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = and i32 %2, 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !192
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %8, %5
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.116)
  br label %15

15:                                               ; preds = %14, %8
  store i32 0, ptr %0, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %16, align 8, !tbaa !49
  br label %17

17:                                               ; preds = %1, %15
  %18 = load i32, ptr %0, align 8, !tbaa !56
  %19 = and i32 %18, 128
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %34, label %21

21:                                               ; preds = %17
  %22 = and i32 %18, 38
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %62

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !97
  %27 = icmp eq ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %26, align 4, !tbaa !34
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4, !tbaa !34
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  tail call void @free(ptr noundef %26) #29
  br label %33

33:                                               ; preds = %32, %28, %24
  store ptr null, ptr %25, align 8, !tbaa !97
  br label %62

34:                                               ; preds = %17
  %35 = and i32 %18, 16
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %62

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 0.000000e+00, ptr %38, align 8, !tbaa !96
  %39 = and i32 %18, 64
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  %44 = icmp eq ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %47 = tail call double @strtod(ptr noundef nonnull captures(none) %46, ptr noundef null) #29
  store double %47, ptr %38, align 8, !tbaa !96
  br label %48

48:                                               ; preds = %37, %41, %45
  %49 = load i32, ptr %0, align 8, !tbaa !56
  %50 = and i32 %49, 38
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !97
  %55 = icmp eq ptr %54, null
  br i1 %55, label %61, label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %54, align 4, !tbaa !34
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %54, align 4, !tbaa !34
  %59 = icmp eq i32 %57, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  tail call void @free(ptr noundef %54) #29
  br label %61

61:                                               ; preds = %60, %56, %52
  store ptr null, ptr %53, align 8, !tbaa !97
  br label %62

62:                                               ; preds = %61, %48, %33, %21, %34
  store i32 16, ptr %0, align 8, !tbaa !56
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load double, ptr %63, align 8, !tbaa !96
  ret double %64
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @num_to_zstring(double noundef %0, ptr noundef %1) unnamed_addr #13 {
  %3 = fptosi double %0 to i64
  %4 = sitofp i64 %3 to double
  %5 = fcmp oeq double %0, %4
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 408), align 8, !tbaa !5
  br i1 %5, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 512, ptr noundef nonnull @.str.117, i64 noundef %3) #29
  br label %11

9:                                                ; preds = %2
  %10 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 512, ptr noundef %1, double noundef %0) #29
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi i32 [ %8, %7 ], [ %10, %9 ]
  %13 = icmp ugt i32 %12, 511
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.118, double noundef %0, ptr noundef %1)
  br label %15

15:                                               ; preds = %11, %14
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 408), align 8, !tbaa !5
  %17 = sext i32 %12 to i64
  %18 = add nsw i64 %17, 13
  %19 = tail call ptr @malloc(i64 %18)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef %18)
  unreachable

22:                                               ; preds = %15
  %23 = add i32 %12, 1
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %23, ptr %24, align 4, !tbaa !34
  store i32 0, ptr %19, align 4, !tbaa !34
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr readonly align 1 %16, i64 %17, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %12, ptr %26, align 4, !tbaa !34
  %27 = and i64 %17, 4294967295
  %28 = getelementptr inbounds nuw [0 x i8], ptr %25, i64 0, i64 %27
  store i8 0, ptr %28, align 1, !tbaa !49
  ret ptr %19
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -2147483648, 2147483648) i64 @getrec_f(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !89
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %4 = load i32, ptr %3, align 8, !tbaa !56
  %5 = and i32 %4, 64
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call fastcc ptr @to_str_fmt(ptr noundef nonnull %3, i32 noundef 3)
  br label %9

9:                                                ; preds = %1, %7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %13 = load i8, ptr %12, align 4, !tbaa !49
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = tail call fastcc i64 @getr(ptr noundef %0, i32 noundef 1)
  %17 = trunc nsw i64 %16 to i32
  %18 = icmp slt i64 %16, 0
  br i1 %18, label %56, label %25

19:                                               ; preds = %9
  %20 = tail call fastcc i64 @getr(ptr noundef %0, i32 noundef 0)
  br label %59

21:                                               ; preds = %52, %42
  %22 = tail call fastcc i64 @getr(ptr noundef %0, i32 noundef 1)
  %23 = trunc nsw i64 %22 to i32
  %24 = icmp slt i64 %22, 0
  br i1 %24, label %56, label %25

25:                                               ; preds = %15, %21
  %26 = phi i32 [ %23, %21 ], [ %17, %15 ]
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %42, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 392), align 8, !tbaa !223
  %30 = getelementptr i8, ptr %29, i64 -1
  %31 = sext i32 %26 to i64
  br label %32

32:                                               ; preds = %28, %37
  %33 = phi i64 [ %31, %28 ], [ %38, %37 ]
  %34 = getelementptr i8, ptr %30, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !49
  %36 = icmp eq i8 %35, 10
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = add nsw i64 %33, -1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %42, label %32, !llvm.loop !245

40:                                               ; preds = %32
  %41 = trunc nsw i64 %33 to i32
  br label %42

42:                                               ; preds = %40, %37, %25
  %43 = phi i32 [ %26, %25 ], [ %41, %40 ], [ 0, %37 ]
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %21, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 392), align 8
  br label %47

47:                                               ; preds = %45, %52
  %48 = phi i32 [ %53, %52 ], [ %43, %45 ]
  %49 = phi ptr [ %54, %52 ], [ %46, %45 ]
  %50 = load i8, ptr %49, align 1, !tbaa !49
  %51 = icmp eq i8 %50, 10
  br i1 %51, label %52, label %56, !llvm.loop !246

52:                                               ; preds = %47
  %53 = add nsw i32 %48, -1
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store ptr %54, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 392), align 8, !tbaa !223
  %55 = icmp eq i32 %53, 0
  br i1 %55, label %21, label %47, !llvm.loop !247

56:                                               ; preds = %21, %47, %15
  %57 = phi i32 [ %17, %15 ], [ %48, %47 ], [ %23, %21 ]
  %58 = sext i32 %57 to i64
  br label %59

59:                                               ; preds = %56, %19
  %60 = phi i64 [ %20, %19 ], [ %58, %56 ]
  ret i64 %60
}

; Function Attrs: nounwind uwtable
define internal fastcc void @copy_to_field0(ptr noundef readonly captures(none) %0, i64 noundef range(i64 0, -9223372036854775808) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 152), align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = tail call fastcc ptr @zstring_update(ptr noundef %6, i64 noundef 0, ptr noundef readonly %0, i64 noundef %1)
  store ptr %7, ptr %5, align 8, !tbaa !49
  store i32 64, ptr %4, align 8, !tbaa !56
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 152), align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = icmp eq ptr %10, null
  br i1 %11, label %35, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %14 = load i8, ptr %13, align 1, !tbaa !49
  %15 = zext nneg i8 %14 to i64
  %16 = icmp ugt i8 %14, 63
  %17 = shl nuw i64 1, %15
  %18 = and i64 %17, 288063254679257089
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %16, i1 true, i1 %19
  br i1 %20, label %34, label %21

21:                                               ; preds = %12
  %22 = call double @strtod(ptr noundef nonnull %13, ptr noundef nonnull %3) #29
  %23 = load ptr, ptr %3, align 8, !tbaa !25
  %24 = icmp eq ptr %13, %23
  br i1 %24, label %34, label %25

25:                                               ; preds = %21
  %26 = tail call i64 @strspn(ptr noundef %23, ptr noundef nonnull @.str.2) #32
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !49
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %22, ptr %31, align 8, !tbaa !96
  %32 = load i32, ptr %8, align 8, !tbaa !56
  %33 = or i32 %32, 208
  store i32 %33, ptr %8, align 8, !tbaa !56
  br label %34

34:                                               ; preds = %30, %25, %21, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  br label %35

35:                                               ; preds = %2, %34
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 152), align 8, !tbaa !50
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %40 = load i8, ptr %39, align 1, !tbaa !49
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !89
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 168
  %45 = tail call fastcc ptr @to_str_fmt(ptr noundef nonnull %44, i32 noundef 3)
  %46 = tail call fastcc i32 @splitter(ptr noundef nonnull @set_field, ptr noundef null, ptr noundef nonnull %39, ptr noundef nonnull %44)
  br label %47

47:                                               ; preds = %42, %35
  %48 = phi i32 [ %46, %42 ], [ 0, %35 ]
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.132)
  br label %51

51:                                               ; preds = %47, %50
  store i32 %48, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 612), align 4, !tbaa !220
  %52 = sitofp i32 %48 to double
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !89
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 200
  store double %52, ptr %54, align 8, !tbaa !96
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 192
  store i32 16, ptr %55, align 8, !tbaa !56
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.trunc.f64(double) #18

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @zstring_update(ptr noundef captures(address, ret: address, provenance) %0, i64 noundef range(i64 0, 4294967296) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %25, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %0, align 4, !tbaa !34
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !34
  %12 = zext i32 %11 to i64
  %13 = add nuw nsw i64 %12, 13
  %14 = tail call ptr @malloc(i64 %13)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef %13)
  unreachable

17:                                               ; preds = %9
  %18 = add i32 %11, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %18, ptr %20, align 4, !tbaa !34
  store i32 0, ptr %14, align 4, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull readonly align 1 %19, i64 %12, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %11, ptr %22, align 4, !tbaa !34
  %23 = getelementptr inbounds nuw [0 x i8], ptr %21, i64 0, i64 %12
  store i8 0, ptr %23, align 1, !tbaa !49
  %24 = add nsw i32 %7, -1
  store i32 %24, ptr %0, align 4, !tbaa !34
  br label %25

25:                                               ; preds = %17, %6, %4
  %26 = phi ptr [ %14, %17 ], [ %0, %6 ], [ null, %4 ]
  %27 = add i64 %3, %1
  %28 = add i64 %27, 1
  %29 = icmp eq ptr %26, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !34
  %33 = zext i32 %32 to i64
  %34 = icmp ugt i64 %28, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %30, %25
  %36 = add i64 %27, 13
  %37 = tail call ptr @realloc(ptr noundef %26, i64 noundef %36) #38
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef %36)
  unreachable

40:                                               ; preds = %35
  %41 = trunc i64 %28 to i32
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %41, ptr %42, align 4, !tbaa !34
  store i32 0, ptr %37, align 4, !tbaa !34
  br label %43

43:                                               ; preds = %30, %40
  %44 = phi ptr [ %37, %40 ], [ %26, %30 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %46, ptr readonly align 1 %2, i64 %3, i1 false)
  %47 = trunc i64 %27 to i32
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 %47, ptr %48, align 4, !tbaa !34
  %49 = and i64 %27, 4294967295
  %50 = getelementptr inbounds nuw [0 x i8], ptr %45, i64 0, i64 %49
  store i8 0, ptr %50, align 1, !tbaa !49
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal void @set_field(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = icmp ugt i32 %1, 102400
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.136, i32 noundef %1)
  br label %8

8:                                                ; preds = %4, %7
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 168), align 8, !tbaa !43
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 152), align 8, !tbaa !44
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 176), align 8, !tbaa !46
  %15 = udiv i64 %13, %14
  %16 = trunc i64 %15 to i32
  %17 = icmp slt i32 %1, %16
  br i1 %17, label %23, label %18

18:                                               ; preds = %8, %18
  %19 = tail call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 152), ptr noundef nonnull @uninit_zvalue)
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, 1
  %22 = icmp sgt i32 %21, %1
  br i1 %22, label %23, label %18, !llvm.loop !248

23:                                               ; preds = %18, %8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 152), align 8, !tbaa !50
  %25 = sext i32 %1 to i64
  %26 = getelementptr inbounds %struct.zvalue, ptr %24, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %29 = tail call fastcc ptr @zstring_update(ptr noundef %28, i64 noundef 0, ptr noundef readonly %2, i64 noundef %3)
  store ptr %29, ptr %27, align 8, !tbaa !49
  store i32 64, ptr %26, align 8, !tbaa !56
  %30 = icmp slt i32 %1, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.132)
  br label %32

32:                                               ; preds = %23, %31
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 612), align 4, !tbaa !220
  %33 = sitofp i32 %1 to double
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !89
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 200
  store double %33, ptr %35, align 8, !tbaa !96
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 192
  store i32 16, ptr %36, align 8, !tbaa !56
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 152), align 8, !tbaa !50
  %38 = getelementptr inbounds %struct.zvalue, ptr %37, i64 %25
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !49
  %41 = icmp eq ptr %40, null
  br i1 %41, label %65, label %42

42:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #29
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %44 = load i8, ptr %43, align 1, !tbaa !49
  %45 = zext nneg i8 %44 to i64
  %46 = icmp ugt i8 %44, 63
  %47 = shl nuw i64 1, %45
  %48 = and i64 %47, 288063254679257089
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %46, i1 true, i1 %49
  br i1 %50, label %64, label %51

51:                                               ; preds = %42
  %52 = call double @strtod(ptr noundef nonnull %43, ptr noundef nonnull %5) #29
  %53 = load ptr, ptr %5, align 8, !tbaa !25
  %54 = icmp eq ptr %43, %53
  br i1 %54, label %64, label %55

55:                                               ; preds = %51
  %56 = tail call i64 @strspn(ptr noundef %53, ptr noundef nonnull @.str.2) #32
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !49
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store double %52, ptr %61, align 8, !tbaa !96
  %62 = load i32, ptr %38, align 8, !tbaa !56
  %63 = or i32 %62, 208
  store i32 %63, ptr %38, align 8, !tbaa !56
  br label %64

64:                                               ; preds = %60, %55, %51, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #29
  br label %65

65:                                               ; preds = %32, %64
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @splitter(ptr noundef readonly captures(address) %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) unnamed_addr #0 {
  %5 = alloca [1 x %struct.regmatch_t], align 4
  %6 = alloca [1 x %struct.regmatch_t], align 4
  %7 = alloca [256 x i8], align 16
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !89
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 336
  %10 = load i32, ptr %9, align 8, !tbaa !56
  %11 = and i32 %10, 64
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = tail call fastcc ptr @to_str_fmt(ptr noundef nonnull %9, i32 noundef 3)
  br label %15

15:                                               ; preds = %4, %13
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i8, ptr %18, align 4, !tbaa !49
  %20 = icmp eq i8 %19, 0
  %21 = load i32, ptr %3, align 8, !tbaa !56
  %22 = and i32 %21, 32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %46

24:                                               ; preds = %15
  %25 = tail call fastcc ptr @to_str_fmt(ptr noundef nonnull %3, i32 noundef 3)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !34
  %31 = icmp eq i32 %30, 0
  %32 = load i1, ptr @optflags.0, align 1
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %33, label %43, label %34

34:                                               ; preds = %24
  %35 = zext i32 %30 to i64
  %36 = ptrtoint ptr %28 to i64
  %37 = add i64 %35, %36
  %38 = add i64 %36, 1
  %39 = tail call i64 @llvm.umax.i64(i64 %37, i64 %38)
  %40 = trunc i64 %39 to i32
  %41 = trunc i64 %36 to i32
  %42 = sub i32 %40, %41
  br label %43

43:                                               ; preds = %24, %34
  %44 = phi i32 [ %42, %34 ], [ %30, %24 ]
  %45 = icmp eq i32 %44, 1
  br label %46

46:                                               ; preds = %43, %15
  %47 = phi i1 [ false, %15 ], [ %45, %43 ]
  %48 = phi ptr [ @.str.12, %15 ], [ %28, %43 ]
  %49 = load i8, ptr %2, align 1, !tbaa !49
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %64, label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %3, align 8, !tbaa !56
  %53 = and i32 %52, 64
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = load i8, ptr %48, align 1, !tbaa !49
  %57 = icmp ne i8 %56, 0
  %58 = and i32 %52, 4096
  %59 = icmp eq i32 %58, 0
  %60 = and i1 %59, %57
  br i1 %60, label %74, label %64

61:                                               ; preds = %51
  %62 = and i32 %52, 4096
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %74, label %64

64:                                               ; preds = %61, %55, %46
  %65 = load i8, ptr %2, align 1, !tbaa !49
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %216, label %67

67:                                               ; preds = %64, %67
  %68 = phi ptr [ %71, %67 ], [ %2, %64 ]
  %69 = phi i32 [ %70, %67 ], [ 0, %64 ]
  %70 = add nuw nsw i32 %69, 1
  tail call void %0(ptr noundef %1, i32 noundef %70, ptr noundef nonnull %68, i64 noundef 1) #29, !callees !249
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !49
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %216, label %67, !llvm.loop !250

74:                                               ; preds = %55, %61
  %75 = and i32 %52, 32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !49
  br label %108

80:                                               ; preds = %74
  %81 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(2) @.str.2) #32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %108, label %83

83:                                               ; preds = %80
  %84 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @TT, i64 544)) #32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %108, label %86

86:                                               ; preds = %83
  %87 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #32
  %88 = icmp ugt i64 %87, 63
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.134)
  br label %90

90:                                               ; preds = %89, %86
  %91 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @TT, i64 544), ptr noundef nonnull dereferenceable(1) %48) #29
  tail call void @regfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 480)) #29
  %92 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %48) #32
  %93 = icmp eq i64 %92, 1
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = load i8, ptr %48, align 1, !tbaa !49
  %96 = sext i8 %95 to i32
  %97 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @TT, i64 608), i64 noundef 4, ptr noundef nonnull @.str.135, i32 noundef %96) #29
  br label %98

98:                                               ; preds = %94, %90
  %99 = phi ptr [ getelementptr inbounds nuw (i8, ptr @TT, i64 608), %94 ], [ %48, %90 ]
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #29
  %100 = load i8, ptr %99, align 1, !tbaa !49
  %101 = icmp eq i8 %100, 0
  %102 = select i1 %101, ptr @.str.92, ptr %99
  %103 = tail call i32 @regcomp(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 480), ptr noundef nonnull %102, i32 noundef 1) #29
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %98
  %106 = call i64 @regerror(i32 noundef %103, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 480), ptr noundef nonnull %7, i64 noundef 256) #29
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.93, ptr noundef nonnull %102, ptr noundef nonnull %7)
  unreachable

107:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #29
  br label %108

108:                                              ; preds = %107, %83, %80, %77
  %109 = phi ptr [ %79, %77 ], [ getelementptr inbounds nuw (i8, ptr @TT, i64 480), %107 ], [ getelementptr inbounds nuw (i8, ptr @TT, i64 416), %80 ], [ getelementptr inbounds nuw (i8, ptr @TT, i64 480), %83 ]
  %110 = load i8, ptr %2, align 1, !tbaa !49
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %209, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %115 = icmp eq ptr %0, @set_field
  %116 = select i1 %115, i1 %20, i1 false
  %117 = select i1 %116, i1 %47, i1 false
  %118 = icmp ne ptr %109, getelementptr inbounds nuw (i8, ptr @TT, i64 416)
  br label %119

119:                                              ; preds = %112, %201
  %120 = phi ptr [ %2, %112 ], [ %204, %201 ]
  %121 = phi i32 [ 0, %112 ], [ 1, %201 ]
  %122 = phi i32 [ 0, %112 ], [ %202, %201 ]
  %123 = phi i32 [ undef, %112 ], [ %194, %201 ]
  %124 = phi i32 [ undef, %112 ], [ %193, %201 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #29
  %125 = call i32 @regexec(ptr noundef %109, ptr noundef nonnull %120, i64 noundef 1, ptr noundef nonnull %6, i32 noundef range(i32 0, 2) %121) #29
  switch i32 %125, label %126 [
    i32 1, label %130
    i32 0, label %127
  ]

126:                                              ; preds = %119
  call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.150)
  br label %127

127:                                              ; preds = %126, %119
  %128 = load i32, ptr %6, align 4, !tbaa !226
  %129 = load i32, ptr %113, align 4, !tbaa !228
  br label %130

130:                                              ; preds = %127, %119
  %131 = phi i32 [ %128, %127 ], [ %124, %119 ]
  %132 = phi i32 [ %129, %127 ], [ %123, %119 ]
  %133 = phi i1 [ true, %127 ], [ false, %119 ]
  %134 = phi i32 [ 0, %127 ], [ %125, %119 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #29
  %135 = icmp eq i32 %131, %132
  %136 = select i1 %133, i1 %135, i1 false
  br i1 %136, label %137, label %174

137:                                              ; preds = %130
  %138 = sext i32 %132 to i64
  %139 = getelementptr inbounds i8, ptr %120, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !49
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %174, label %142

142:                                              ; preds = %137
  %143 = icmp eq i32 %131, %132
  br i1 %143, label %144, label %159

144:                                              ; preds = %142, %154
  %145 = phi ptr [ %148, %154 ], [ %139, %142 ]
  %146 = phi i32 [ %156, %154 ], [ %132, %142 ]
  %147 = phi i32 [ %155, %154 ], [ %131, %142 ]
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 1
  %149 = load i8, ptr %148, align 1, !tbaa !49
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %159, label %151

151:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #29
  %152 = call i32 @regexec(ptr noundef %109, ptr noundef nonnull %148, i64 noundef 1, ptr noundef nonnull %5, i32 noundef range(i32 0, 2) %121) #29
  switch i32 %152, label %153 [
    i32 1, label %158
    i32 0, label %154
  ]

153:                                              ; preds = %151
  call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.150)
  br label %154

154:                                              ; preds = %153, %151
  %155 = load i32, ptr %5, align 4, !tbaa !226
  %156 = load i32, ptr %114, align 4, !tbaa !228
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #29
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %144, label %159

158:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #29
  br label %159, !llvm.loop !251

159:                                              ; preds = %154, %144, %142, %158
  %160 = phi i32 [ %147, %158 ], [ %131, %142 ], [ %147, %144 ], [ %155, %154 ]
  %161 = phi i32 [ %146, %158 ], [ %132, %142 ], [ %146, %144 ], [ %156, %154 ]
  %162 = phi i1 [ false, %158 ], [ true, %142 ], [ true, %144 ], [ true, %154 ]
  %163 = phi ptr [ %148, %158 ], [ %139, %142 ], [ %148, %144 ], [ %148, %154 ]
  br i1 %162, label %164, label %174

164:                                              ; preds = %159
  %165 = load i8, ptr %163, align 1, !tbaa !49
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %174, label %167

167:                                              ; preds = %164
  %168 = ptrtoint ptr %163 to i64
  %169 = ptrtoint ptr %120 to i64
  %170 = sub i64 %168, %169
  %171 = trunc i64 %170 to i32
  %172 = add i32 %160, %171
  %173 = add i32 %161, %171
  br label %174

174:                                              ; preds = %130, %137, %159, %164, %167
  %175 = phi i32 [ %131, %137 ], [ %160, %164 ], [ %172, %167 ], [ %160, %159 ], [ %131, %130 ]
  %176 = phi i32 [ %132, %137 ], [ %161, %164 ], [ %173, %167 ], [ %161, %159 ], [ %132, %130 ]
  %177 = phi i32 [ 1, %137 ], [ 1, %164 ], [ 0, %167 ], [ 1, %159 ], [ %134, %130 ]
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %174
  %180 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %120) #32
  %181 = trunc i64 %180 to i32
  br label %182

182:                                              ; preds = %179, %174
  %183 = phi i32 [ %175, %174 ], [ %181, %179 ]
  %184 = phi i32 [ %176, %174 ], [ %181, %179 ]
  br i1 %117, label %185, label %192

185:                                              ; preds = %182
  %186 = call i64 @strcspn(ptr noundef nonnull %120, ptr noundef nonnull @.str.45) #32
  %187 = trunc i64 %186 to i32
  %188 = icmp sgt i32 %183, %187
  %189 = add nsw i32 %187, 1
  %190 = call i32 @llvm.smin.i32(i32 %183, i32 %187)
  %191 = select i1 %188, i32 %189, i32 %184
  br label %192

192:                                              ; preds = %185, %182
  %193 = phi i32 [ %183, %182 ], [ %190, %185 ]
  %194 = phi i32 [ %184, %182 ], [ %191, %185 ]
  %195 = or i32 %193, %177
  %196 = icmp ne i32 %195, 0
  %197 = select i1 %196, i1 true, i1 %118
  br i1 %197, label %198, label %201

198:                                              ; preds = %192
  %199 = add nsw i32 %122, 1
  %200 = sext i32 %193 to i64
  call void %0(ptr noundef %1, i32 noundef %199, ptr noundef nonnull %120, i64 noundef %200) #29, !callees !249
  br label %201

201:                                              ; preds = %192, %198
  %202 = phi i32 [ %199, %198 ], [ %122, %192 ]
  %203 = sext i32 %194 to i64
  %204 = getelementptr inbounds i8, ptr %120, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !49
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %207, label %119, !llvm.loop !252

207:                                              ; preds = %201
  %208 = icmp eq i32 %177, 0
  br label %209

209:                                              ; preds = %207, %108
  %210 = phi i32 [ 0, %108 ], [ %202, %207 ]
  %211 = phi i1 [ true, %108 ], [ %208, %207 ]
  %212 = icmp ne ptr %109, getelementptr inbounds nuw (i8, ptr @TT, i64 416)
  %213 = select i1 %211, i1 %212, i1 false
  br i1 %213, label %214, label %216

214:                                              ; preds = %209
  %215 = add nsw i32 %210, 1
  call void %0(ptr noundef %1, i32 noundef %215, ptr noundef nonnull @.str.12, i64 noundef 0) #29, !callees !249
  br label %216

216:                                              ; preds = %67, %64, %209, %214
  %217 = phi i32 [ %215, %214 ], [ %210, %209 ], [ 0, %64 ], [ %70, %67 ]
  ret i32 %217
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nounwind uwtable
define internal void @set_map_element(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = sitofp i32 %1 to double
  %7 = tail call fastcc ptr @num_to_zstring(double noundef %6, ptr noundef nonnull @.str.12)
  %8 = tail call fastcc ptr @zmap_find_or_insert_key(ptr noundef %0, ptr noundef %7)
  %9 = icmp eq ptr %7, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %7, align 4, !tbaa !34
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %7, align 4, !tbaa !34
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void @free(ptr noundef %7) #29
  br label %15

15:                                               ; preds = %4, %10, %14
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = tail call fastcc ptr @zstring_update(ptr noundef %18, i64 noundef 0, ptr noundef %2, i64 noundef %3)
  store ptr %19, ptr %17, align 8, !tbaa !49
  store i32 64, ptr %16, align 8, !tbaa !253
  %20 = icmp eq ptr %19, null
  br i1 %20, label %44, label %21

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #29
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %23 = load i8, ptr %22, align 1, !tbaa !49
  %24 = zext nneg i8 %23 to i64
  %25 = icmp ugt i8 %23, 63
  %26 = shl nuw i64 1, %24
  %27 = and i64 %26, 288063254679257089
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %25, i1 true, i1 %28
  br i1 %29, label %43, label %30

30:                                               ; preds = %21
  %31 = call double @strtod(ptr noundef nonnull %22, ptr noundef nonnull %5) #29
  %32 = load ptr, ptr %5, align 8, !tbaa !25
  %33 = icmp eq ptr %22, %32
  br i1 %33, label %43, label %34

34:                                               ; preds = %30
  %35 = tail call i64 @strspn(ptr noundef %32, ptr noundef nonnull @.str.2) #32
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !49
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double %31, ptr %40, align 8, !tbaa !96
  %41 = load i32, ptr %16, align 8, !tbaa !56
  %42 = or i32 %41, 208
  store i32 %42, ptr %16, align 8, !tbaa !56
  br label %43

43:                                               ; preds = %39, %34, %30, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #29
  br label %44

44:                                               ; preds = %15, %43
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #19

declare i32 @regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #20

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -2147483648, 2147483648) i64 @getr(ptr noundef captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca [1 x %struct.regmatch_t], align 4
  %4 = alloca [256 x i8], align 16
  %5 = alloca %struct.re_pattern_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #29
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !89
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %12 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %11) #32
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = load i8, ptr %11, align 1, !tbaa !49
  %16 = sext i8 %15 to i32
  %17 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @TT, i64 608), i64 noundef 4, ptr noundef nonnull @.str.135, i32 noundef %16) #29
  br label %18

18:                                               ; preds = %14, %7, %2
  %19 = phi ptr [ @.str.148, %2 ], [ getelementptr inbounds nuw (i8, ptr @TT, i64 608), %14 ], [ %11, %7 ]
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #29
  %20 = load i8, ptr %19, align 1, !tbaa !49
  %21 = icmp eq i8 %20, 0
  %22 = select i1 %21, ptr @.str.92, ptr %19
  %23 = call i32 @regcomp(ptr noundef nonnull %5, ptr noundef nonnull %22, i32 noundef 1) #29
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %18
  %26 = call i64 @regerror(i32 noundef %23, ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef 256) #29
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.93, ptr noundef nonnull %22, ptr noundef nonnull %4)
  unreachable

27:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #29
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !89
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 352
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %32 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #32
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load i8, ptr %31, align 4, !tbaa !49
  %36 = sext i8 %35 to i32
  br label %37

37:                                               ; preds = %27, %34
  %38 = phi i32 [ %36, %34 ], [ 0, %27 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = icmp eq i32 %38, 0
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 26
  br label %56

56:                                               ; preds = %196, %37
  %57 = phi i32 [ %148, %196 ], [ 0, %37 ]
  %58 = phi i32 [ %149, %196 ], [ 0, %37 ]
  %59 = phi i64 [ %194, %196 ], [ -1, %37 ]
  %60 = phi i32 [ %154, %196 ], [ -1, %37 ]
  br label %61

61:                                               ; preds = %56, %170
  %62 = phi i32 [ %148, %170 ], [ %57, %56 ]
  %63 = phi i32 [ %149, %170 ], [ %58, %56 ]
  %64 = phi i32 [ %154, %170 ], [ %60, %56 ]
  %65 = load i32, ptr %39, align 8, !tbaa !254
  %66 = load i32, ptr %40, align 4, !tbaa !255
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = load i8, ptr %41, align 4, !tbaa !256
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %204

71:                                               ; preds = %68, %61
  %72 = icmp eq i32 %65, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %71
  %74 = load i32, ptr %42, align 8, !tbaa !257
  %75 = icmp eq i32 %66, %74
  br i1 %75, label %76, label %86

76:                                               ; preds = %73
  %77 = load ptr, ptr %43, align 8, !tbaa !148
  %78 = call i32 @llvm.smax.i32(i32 %74, i32 256)
  %79 = shl nuw i32 %78, 1
  store i32 %79, ptr %42, align 8, !tbaa !257
  %80 = or disjoint i32 %79, 1
  %81 = zext nneg i32 %80 to i64
  %82 = call ptr @realloc(ptr noundef %77, i64 noundef %81) #38
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef %81)
  unreachable

85:                                               ; preds = %76
  store ptr %82, ptr %43, align 8, !tbaa !148
  br label %86

86:                                               ; preds = %85, %73, %71
  %87 = load i32, ptr %44, align 8, !tbaa !257
  %88 = load i32, ptr %40, align 4, !tbaa !255
  %89 = sub nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = icmp eq i32 %87, %88
  br i1 %91, label %124, label %92

92:                                               ; preds = %86
  %93 = load i8, ptr %45, align 4, !tbaa !256
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %124

95:                                               ; preds = %92
  %96 = load i8, ptr %46, align 2, !tbaa !244
  %97 = icmp eq i8 %96, 0
  %98 = select i1 %97, i64 %90, i64 1
  %99 = load ptr, ptr %47, align 8, !tbaa !148
  %100 = sext i32 %88 to i64
  %101 = getelementptr inbounds i8, ptr %99, i64 %100
  %102 = load ptr, ptr %48, align 8, !tbaa !150
  %103 = call i64 @fread(ptr noundef %101, i64 noundef 1, i64 noundef %98, ptr noundef %102)
  %104 = icmp ult i64 %103, %98
  br i1 %104, label %105, label %117

105:                                              ; preds = %95
  %106 = load ptr, ptr %48, align 8, !tbaa !150
  %107 = call i32 @ferror(ptr noundef %106) #29
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  %110 = tail call ptr @__errno_location() #34
  %111 = load i32, ptr %110, align 4, !tbaa !34
  %112 = load ptr, ptr %49, align 8, !tbaa !149
  call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.149, i32 noundef %111, ptr noundef %112)
  br label %113

113:                                              ; preds = %109, %105
  store i8 1, ptr %45, align 4, !tbaa !256
  %114 = icmp eq i64 %103, 0
  %115 = icmp eq i32 %64, -1
  %116 = and i1 %115, %114
  br i1 %116, label %204, label %117

117:                                              ; preds = %113, %95
  %118 = load i32, ptr %40, align 4, !tbaa !255
  %119 = trunc i64 %103 to i32
  %120 = add i32 %118, %119
  store i32 %120, ptr %40, align 4, !tbaa !255
  %121 = load ptr, ptr %47, align 8, !tbaa !148
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i8, ptr %121, i64 %122
  store i8 0, ptr %123, align 1, !tbaa !49
  br label %124

124:                                              ; preds = %117, %92, %86
  %125 = load ptr, ptr %50, align 8, !tbaa !148
  %126 = load i32, ptr %39, align 8, !tbaa !254
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %125, i64 %127
  store ptr %128, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 392), align 8, !tbaa !223
  %129 = load i32, ptr %40, align 4, !tbaa !255
  %130 = sub nsw i32 %129, %126
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  br i1 %51, label %141, label %131

131:                                              ; preds = %124
  %132 = sext i32 %130 to i64
  %133 = call ptr @memchr(ptr noundef %128, i32 noundef range(i32 -128, 128) %38, i64 noundef range(i64 -2147483648, 2147483648) %132) #32
  %134 = icmp eq ptr %133, null
  br i1 %134, label %147, label %135

135:                                              ; preds = %131
  %136 = ptrtoint ptr %133 to i64
  %137 = ptrtoint ptr %128 to i64
  %138 = sub i64 %136, %137
  %139 = trunc i64 %138 to i32
  %140 = add nsw i32 %139, 1
  br label %147

141:                                              ; preds = %124
  store i32 0, ptr %3, align 4, !tbaa !226
  store i32 %130, ptr %52, align 4, !tbaa !228
  %142 = call i32 @regexec(ptr noundef nonnull %5, ptr noundef %128, i64 noundef 1, ptr noundef nonnull %3, i32 noundef 4) #29
  switch i32 %142, label %143 [
    i32 1, label %147
    i32 0, label %144
  ]

143:                                              ; preds = %141
  call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.150)
  br label %144

144:                                              ; preds = %143, %141
  %145 = load i32, ptr %3, align 4, !tbaa !226
  %146 = load i32, ptr %52, align 4, !tbaa !228
  br label %147

147:                                              ; preds = %131, %135, %141, %144
  %148 = phi i32 [ %145, %144 ], [ %62, %141 ], [ %62, %131 ], [ %139, %135 ]
  %149 = phi i32 [ %146, %144 ], [ %63, %141 ], [ %63, %131 ], [ %140, %135 ]
  %150 = phi i32 [ 0, %144 ], [ %142, %141 ], [ 1, %131 ], [ 0, %135 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  %151 = icmp eq i32 %150, 0
  %152 = icmp eq i32 %148, %149
  %153 = zext i1 %152 to i32
  %154 = select i1 %151, i32 %153, i32 %150
  %155 = load i8, ptr %53, align 4, !tbaa !256
  %156 = icmp eq i8 %155, 0
  %157 = icmp eq i32 %154, 0
  br i1 %156, label %158, label %180

158:                                              ; preds = %147
  br i1 %157, label %159, label %167

159:                                              ; preds = %158
  %160 = load i32, ptr %40, align 4, !tbaa !255
  %161 = load i32, ptr %39, align 8, !tbaa !254
  %162 = add i32 %149, %161
  %163 = sub i32 %160, %162
  %164 = load i32, ptr %44, align 8, !tbaa !257
  %165 = sdiv i32 %164, 4
  %166 = icmp slt i32 %163, %165
  br i1 %166, label %167, label %188

167:                                              ; preds = %159, %158
  %168 = load i8, ptr %54, align 2, !tbaa !244
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %170, label %188

170:                                              ; preds = %167
  %171 = load ptr, ptr %50, align 8, !tbaa !148
  %172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 392), align 8, !tbaa !223
  %173 = load i32, ptr %40, align 4, !tbaa !255
  %174 = load i32, ptr %39, align 8, !tbaa !254
  %175 = sub nsw i32 %173, %174
  %176 = sext i32 %175 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %171, ptr align 1 %172, i64 %176, i1 false)
  %177 = load i32, ptr %39, align 8, !tbaa !254
  %178 = load i32, ptr %40, align 4, !tbaa !255
  %179 = sub nsw i32 %178, %177
  store i32 %179, ptr %40, align 4, !tbaa !255
  store i32 0, ptr %39, align 8, !tbaa !254
  br label %61, !llvm.loop !258

180:                                              ; preds = %147
  br i1 %157, label %185, label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %40, align 4, !tbaa !255
  %183 = load i32, ptr %39, align 8, !tbaa !254
  %184 = sub nsw i32 %182, %183
  br label %191

185:                                              ; preds = %180
  %186 = load i32, ptr %39, align 8, !tbaa !254
  %187 = add nsw i32 %186, %149
  br label %191

188:                                              ; preds = %159, %167
  %189 = load i32, ptr %39, align 8, !tbaa !254
  %190 = add nsw i32 %189, %149
  br label %191

191:                                              ; preds = %181, %185, %188
  %192 = phi i32 [ %182, %181 ], [ %187, %185 ], [ %190, %188 ]
  %193 = phi i32 [ %184, %181 ], [ %148, %185 ], [ %148, %188 ]
  store i32 %192, ptr %39, align 8, !tbaa !254
  %194 = sext i32 %193 to i64
  %195 = icmp eq i32 %154, 0
  br i1 %195, label %199, label %196

196:                                              ; preds = %191
  %197 = load i8, ptr %55, align 2, !tbaa !244
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %199, label %56, !llvm.loop !258

199:                                              ; preds = %196, %191
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %201 = load i8, ptr %200, align 2, !tbaa !244
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %204, label %203

203:                                              ; preds = %199
  store i32 0, ptr %40, align 4, !tbaa !255
  store i32 0, ptr %39, align 8, !tbaa !254
  br label %204

204:                                              ; preds = %113, %68, %199, %203
  %205 = phi i64 [ %194, %203 ], [ %194, %199 ], [ %59, %68 ], [ %59, %113 ]
  call void @regfree(ptr noundef nonnull %5) #29
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #29
  ret i64 %205
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @get_set_logical() unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %2 = load i32, ptr %1, align 8, !tbaa !56
  %3 = and i32 %2, 6
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %0
  %6 = and i32 %2, 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !192
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %8, %5
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.116)
  br label %15

15:                                               ; preds = %14, %8
  store i32 0, ptr %1, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %16, align 8, !tbaa !49
  br label %17

17:                                               ; preds = %0, %15
  %18 = load i32, ptr %1, align 8, !tbaa !56
  %19 = and i32 %18, 16
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load double, ptr %22, align 8, !tbaa !96
  %24 = fcmp une double %23, 0.000000e+00
  br label %36

25:                                               ; preds = %17
  %26 = and i32 %18, 64
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %34 = load i8, ptr %33, align 4, !tbaa !49
  %35 = icmp ne i8 %34, 0
  br label %36

36:                                               ; preds = %21, %25, %32, %28
  %37 = phi i1 [ %24, %21 ], [ false, %25 ], [ false, %28 ], [ %35, %32 ]
  %38 = and i32 %18, 38
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !97
  %43 = icmp eq ptr %42, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %42, align 4, !tbaa !34
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %42, align 4, !tbaa !34
  %47 = icmp eq i32 %45, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  tail call void @free(ptr noundef %42) #29
  br label %49

49:                                               ; preds = %48, %44, %40
  store ptr null, ptr %41, align 8, !tbaa !97
  br label %50

50:                                               ; preds = %36, %49
  %51 = zext i1 %37 to i32
  %52 = uitofp i1 %37 to double
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %52, ptr %53, align 8, !tbaa !96
  store i32 16, ptr %1, align 8, !tbaa !56
  ret i32 %51
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #23

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @match(ptr noundef captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.re_pattern_buffer, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store ptr %3, ptr %4, align 8, !tbaa !224
  call fastcc void @rx_zvalue_compile(ptr noundef %4, ptr noundef %1)
  %6 = load ptr, ptr %4, align 8, !tbaa !224
  %7 = call fastcc ptr @to_str_fmt(ptr noundef %0, i32 noundef 3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = call i32 @regexec(ptr noundef %6, ptr noundef nonnull %10, i64 noundef 0, ptr noundef null, i32 noundef 0) #29
  switch i32 %11, label %12 [
    i32 0, label %22
    i32 1, label %14
  ]

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #29
  %13 = call i64 @regerror(i32 noundef %11, ptr noundef nonnull %3, ptr noundef nonnull %5, i64 noundef 256) #29
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.129, i32 noundef %11, ptr noundef nonnull %5)
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %1, align 8, !tbaa !56
  %16 = and i32 %15, 32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %30, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %21 = icmp eq ptr %6, %20
  br i1 %21, label %31, label %30

22:                                               ; preds = %2
  %23 = load i32, ptr %1, align 8, !tbaa !56
  %24 = and i32 %23, 32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %29 = icmp eq ptr %6, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %22, %26, %14, %18
  call void @regfree(ptr noundef %6) #29
  br label %31

31:                                               ; preds = %30, %26, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #29
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @setup_lvalue(i32 noundef range(i32 0, 3) %0, i32 noundef %1, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %2) unnamed_addr #0 {
  %4 = alloca %struct.zvalue, align 8
  store i32 -1, ptr %2, align 4, !tbaa !34
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %6 = zext nneg i32 %0 to i64
  %7 = sub nsw i64 0, %6
  %8 = getelementptr inbounds %struct.zvalue, ptr %5, i64 %7
  %9 = load i32, ptr %8, align 8, !tbaa !56
  %10 = and i32 %9, 2048
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load double, ptr %12, align 8, !tbaa !96
  br i1 %11, label %80, label %14

14:                                               ; preds = %3
  %15 = fptosi double %13 to i32
  store i32 %15, ptr %2, align 4, !tbaa !34
  %16 = icmp ugt i32 %15, 102400
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.131, i32 noundef %15)
  unreachable

18:                                               ; preds = %14
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 612), align 4, !tbaa !220
  %20 = icmp slt i32 %19, %15
  br i1 %20, label %21, label %76

21:                                               ; preds = %18
  %22 = sext i32 %19 to i64
  %23 = zext nneg i32 %15 to i64
  br label %29

24:                                               ; preds = %74
  store i32 %15, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 612), align 4, !tbaa !220
  %25 = sitofp i32 %15 to double
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !89
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 200
  store double %25, ptr %27, align 8, !tbaa !96
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 192
  store i32 16, ptr %28, align 8, !tbaa !56
  br label %76

29:                                               ; preds = %74, %21
  %30 = phi i64 [ %22, %21 ], [ %31, %74 ]
  %31 = add nsw i64 %30, 1
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 168), align 8, !tbaa !43
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 152), align 8, !tbaa !44
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 176), align 8, !tbaa !46
  %38 = udiv i64 %36, %37
  %39 = trunc i64 %38 to i32
  %40 = trunc nsw i64 %31 to i32
  %41 = icmp eq i32 %40, %39
  br i1 %41, label %42, label %44

42:                                               ; preds = %29
  %43 = tail call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 152), ptr noundef nonnull @uninit_zvalue)
  br label %44

44:                                               ; preds = %42, %29
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 152), align 8, !tbaa !50
  %46 = getelementptr inbounds %struct.zvalue, ptr %45, i64 %31
  %47 = load i32, ptr @uninit_string_zvalue, align 8, !tbaa !56
  %48 = and i32 %47, 32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) @uninit_string_zvalue, i64 24, i1 false), !tbaa.struct !57
  br label %74

51:                                               ; preds = %44
  %52 = icmp eq ptr %45, null
  br i1 %52, label %67, label %53

53:                                               ; preds = %51
  %54 = load i32, ptr %46, align 8, !tbaa !56
  %55 = and i32 %54, 38
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !97
  %60 = icmp eq ptr %59, null
  br i1 %60, label %66, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %59, align 4, !tbaa !34
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %59, align 4, !tbaa !34
  %64 = icmp eq i32 %62, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  tail call void @free(ptr noundef %59) #29
  br label %66

66:                                               ; preds = %65, %61, %57
  store ptr null, ptr %58, align 8, !tbaa !97
  br label %67

67:                                               ; preds = %66, %53, %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) @uninit_string_zvalue, i64 24, i1 false), !tbaa.struct !57
  %68 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !49
  %70 = icmp eq ptr %69, null
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %69, align 4, !tbaa !34
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %69, align 4, !tbaa !34
  br label %74

74:                                               ; preds = %71, %67, %50
  %75 = icmp eq i64 %31, %23
  br i1 %75, label %24, label %29, !llvm.loop !259

76:                                               ; preds = %18, %24
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 152), align 8, !tbaa !50
  %78 = zext nneg i32 %15 to i64
  %79 = getelementptr inbounds nuw %struct.zvalue, ptr %77, i64 %78
  br label %156

80:                                               ; preds = %3
  %81 = fcmp ult double %13, 0.000000e+00
  %82 = sitofp i32 %1 to double
  %83 = fsub double %82, %13
  %84 = select i1 %81, double %83, double %13
  %85 = fptosi double %84 to i32
  %86 = icmp eq i32 %85, 8
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  store i32 999999999, ptr %2, align 4, !tbaa !34
  br label %88

88:                                               ; preds = %87, %80
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !89
  %90 = sext i32 %85 to i64
  %91 = getelementptr inbounds %struct.zvalue, ptr %89, i64 %90
  %92 = load i32, ptr %8, align 8, !tbaa !56
  %93 = and i32 %92, 512
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %111, label %95

95:                                               ; preds = %88
  %96 = load i32, ptr %91, align 8, !tbaa !56
  %97 = and i32 %96, 6
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %156, label %99

99:                                               ; preds = %95
  %100 = and i32 %96, 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !49
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 20
  %106 = load i32, ptr %105, align 4, !tbaa !192
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %102, %99
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.116)
  br label %109

109:                                              ; preds = %108, %102
  store i32 0, ptr %91, align 8, !tbaa !56
  %110 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr null, ptr %110, align 8, !tbaa !49
  br label %156

111:                                              ; preds = %88
  %112 = and i32 %92, 1024
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %155, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %91, align 8, !tbaa !56
  %116 = and i32 %115, 2
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  store i32 4, ptr %91, align 8, !tbaa !56
  br label %119

119:                                              ; preds = %114, %118
  %120 = load i32, ptr %91, align 8, !tbaa !56
  %121 = and i32 %120, 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.127)
  br label %124

124:                                              ; preds = %123, %119
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %126 = getelementptr inbounds %struct.zvalue, ptr %125, i64 %7
  %127 = getelementptr inbounds i8, ptr %126, i64 -24
  %128 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !49
  %130 = tail call fastcc ptr @to_str_fmt(ptr noundef nonnull %127, i32 noundef 3)
  %131 = getelementptr inbounds i8, ptr %126, i64 -8
  %132 = load ptr, ptr %131, align 8, !tbaa !49
  %133 = tail call fastcc ptr @zmap_find_or_insert_key(ptr noundef %129, ptr noundef %132)
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %136 = getelementptr inbounds i8, ptr %135, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %136, i64 24, i1 false), !tbaa.struct !57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(24) %135, i64 24, i1 false), !tbaa.struct !57
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !57
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %139 = load i32, ptr %138, align 8, !tbaa !56
  %140 = and i32 %139, 38
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %152

142:                                              ; preds = %124
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !97
  %145 = icmp eq ptr %144, null
  br i1 %145, label %151, label %146

146:                                              ; preds = %142
  %147 = load i32, ptr %144, align 4, !tbaa !34
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %144, align 4, !tbaa !34
  %149 = icmp eq i32 %147, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %146
  tail call void @free(ptr noundef %144) #29
  br label %151

151:                                              ; preds = %150, %146, %142
  store ptr null, ptr %143, align 8, !tbaa !97
  br label %152

152:                                              ; preds = %124, %151
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %154 = getelementptr inbounds i8, ptr %153, i64 -24
  store ptr %154, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  br label %156

155:                                              ; preds = %111
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.130)
  br label %156

156:                                              ; preds = %109, %95, %155, %152, %76
  %157 = phi ptr [ %79, %76 ], [ %134, %152 ], [ %91, %155 ], [ %91, %95 ], [ %91, %109 ]
  ret ptr %157
}

; Function Attrs: nounwind uwtable
define internal fastcc void @fixup_fields(i32 noundef range(i32 0, -2147483648) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = icmp eq i32 %0, 999999999
  br i1 %3, label %4, label %91

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !89
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %7 = load i32, ptr %6, align 8, !tbaa !56
  %8 = and i32 %7, 16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %12 = load double, ptr %11, align 8, !tbaa !96
  %13 = fptosi double %12 to i32
  br label %25

14:                                               ; preds = %4
  %15 = and i32 %7, 64
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %23 = tail call double @strtod(ptr noundef nonnull captures(none) %22, ptr noundef null) #29
  %24 = fptosi double %23 to i32
  br label %25

25:                                               ; preds = %10, %14, %17, %21
  %26 = phi i32 [ %13, %10 ], [ %24, %21 ], [ 0, %17 ], [ 0, %14 ]
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 612), align 4, !tbaa !220
  %28 = icmp slt i32 %27, %26
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = sext i32 %27 to i64
  %31 = sext i32 %26 to i64
  br label %44

32:                                               ; preds = %89, %25
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !89
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 200
  %35 = load double, ptr %34, align 8, !tbaa !96
  %36 = fptosi double %35 to i32
  store i32 %36, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 612), align 4, !tbaa !220
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.132)
  br label %39

39:                                               ; preds = %32, %38
  store i32 %36, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 612), align 4, !tbaa !220
  %40 = sitofp i32 %36 to double
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !89
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 200
  store double %40, ptr %42, align 8, !tbaa !96
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 192
  store i32 16, ptr %43, align 8, !tbaa !56
  tail call fastcc void @rebuild_field0()
  br label %147

44:                                               ; preds = %29, %89
  %45 = phi i64 [ %30, %29 ], [ %46, %89 ]
  %46 = add nsw i64 %45, 1
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 168), align 8, !tbaa !43
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 152), align 8, !tbaa !44
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = load i64, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 176), align 8, !tbaa !46
  %53 = udiv i64 %51, %52
  %54 = trunc i64 %53 to i32
  %55 = trunc nsw i64 %46 to i32
  %56 = icmp eq i32 %55, %54
  br i1 %56, label %57, label %59

57:                                               ; preds = %44
  %58 = tail call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 152), ptr noundef nonnull @uninit_zvalue)
  br label %59

59:                                               ; preds = %57, %44
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 152), align 8, !tbaa !50
  %61 = getelementptr inbounds %struct.zvalue, ptr %60, i64 %46
  %62 = load i32, ptr @uninit_string_zvalue, align 8, !tbaa !56
  %63 = and i32 %62, 32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) @uninit_string_zvalue, i64 24, i1 false), !tbaa.struct !57
  br label %89

66:                                               ; preds = %59
  %67 = icmp eq ptr %60, null
  br i1 %67, label %82, label %68

68:                                               ; preds = %66
  %69 = load i32, ptr %61, align 8, !tbaa !56
  %70 = and i32 %69, 38
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !97
  %75 = icmp eq ptr %74, null
  br i1 %75, label %81, label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %74, align 4, !tbaa !34
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %74, align 4, !tbaa !34
  %79 = icmp eq i32 %77, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  tail call void @free(ptr noundef %74) #29
  br label %81

81:                                               ; preds = %80, %76, %72
  store ptr null, ptr %73, align 8, !tbaa !97
  br label %82

82:                                               ; preds = %81, %68, %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) @uninit_string_zvalue, i64 24, i1 false), !tbaa.struct !57
  %83 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !49
  %85 = icmp eq ptr %84, null
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = load i32, ptr %84, align 4, !tbaa !34
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %84, align 4, !tbaa !34
  br label %89

89:                                               ; preds = %65, %82, %86
  %90 = icmp eq i64 %46, %31
  br i1 %90, label %32, label %44, !llvm.loop !260

91:                                               ; preds = %1
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 152), align 8, !tbaa !50
  %93 = zext nneg i32 %0 to i64
  %94 = getelementptr inbounds nuw %struct.zvalue, ptr %92, i64 %93
  %95 = tail call fastcc ptr @to_str_fmt(ptr noundef %94, i32 noundef 3)
  %96 = icmp eq i32 %0, 0
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 152), align 8, !tbaa !50
  br i1 %96, label %127, label %98

98:                                               ; preds = %91
  %99 = getelementptr inbounds nuw %struct.zvalue, ptr %97, i64 %93
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !49
  %102 = icmp eq ptr %101, null
  br i1 %102, label %126, label %103

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #29
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %105 = load i8, ptr %104, align 1, !tbaa !49
  %106 = zext nneg i8 %105 to i64
  %107 = icmp ugt i8 %105, 63
  %108 = shl nuw i64 1, %106
  %109 = and i64 %108, 288063254679257089
  %110 = icmp eq i64 %109, 0
  %111 = select i1 %107, i1 true, i1 %110
  br i1 %111, label %125, label %112

112:                                              ; preds = %103
  %113 = call double @strtod(ptr noundef nonnull %104, ptr noundef nonnull %2) #29
  %114 = load ptr, ptr %2, align 8, !tbaa !25
  %115 = icmp eq ptr %104, %114
  br i1 %115, label %125, label %116

116:                                              ; preds = %112
  %117 = tail call i64 @strspn(ptr noundef %114, ptr noundef nonnull @.str.2) #32
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !49
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store double %113, ptr %122, align 8, !tbaa !96
  %123 = load i32, ptr %99, align 8, !tbaa !56
  %124 = or i32 %123, 208
  store i32 %124, ptr %99, align 8, !tbaa !56
  br label %125

125:                                              ; preds = %121, %116, %112, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #29
  br label %126

126:                                              ; preds = %98, %125
  tail call fastcc void @rebuild_field0()
  br label %147

127:                                              ; preds = %91
  %128 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !49
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %131 = load i8, ptr %130, align 1, !tbaa !49
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %138, label %133

133:                                              ; preds = %127
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !89
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 168
  %136 = tail call fastcc ptr @to_str_fmt(ptr noundef nonnull %135, i32 noundef 3)
  %137 = tail call fastcc i32 @splitter(ptr noundef nonnull @set_field, ptr noundef null, ptr noundef nonnull %130, ptr noundef nonnull %135)
  br label %138

138:                                              ; preds = %133, %127
  %139 = phi i32 [ %137, %133 ], [ 0, %127 ]
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.132)
  br label %142

142:                                              ; preds = %138, %141
  store i32 %139, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 612), align 4, !tbaa !220
  %143 = sitofp i32 %139 to double
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !89
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 200
  store double %143, ptr %145, align 8, !tbaa !96
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 192
  store i32 16, ptr %146, align 8, !tbaa !56
  br label %147

147:                                              ; preds = %39, %142, %126
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @popen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) #7

; Function Attrs: nounwind uwtable
define internal fastcc void @varprint(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [1 x %struct.regmatch_t], align 4
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %6 = sext i32 %2 to i64
  %7 = sub nsw i64 0, %6
  %8 = getelementptr inbounds %struct.zvalue, ptr %5, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = tail call fastcc ptr @to_str_fmt(ptr noundef nonnull %9, i32 noundef 3)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %15 = add nsw i32 %2, -2
  %16 = sext i32 %15 to i64
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds %struct.zvalue, ptr %14, i64 %17
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !89
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 24
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %265, %3
  %26 = phi i32 [ 0, %3 ], [ %266, %265 ]
  %27 = phi i32 [ 0, %3 ], [ %267, %265 ]
  %28 = phi ptr [ null, %3 ], [ %268, %265 ]
  %29 = phi ptr [ %13, %3 ], [ %269, %265 ]
  %30 = phi i32 [ %24, %3 ], [ %270, %265 ]
  %31 = load i8, ptr %29, align 1, !tbaa !49
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %271, label %33

33:                                               ; preds = %25
  %34 = call i64 @strcspn(ptr noundef nonnull %29, ptr noundef nonnull @.str.138) #32
  %35 = and i64 %34, 4294967295
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = shl i64 %34, 32
  %39 = ashr exact i64 %38, 32
  %40 = getelementptr inbounds i8, ptr %29, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !49
  store i8 0, ptr %40, align 1, !tbaa !49
  %42 = call i32 (ptr, ptr, ...) %0(ptr noundef %1, ptr noundef nonnull @.str.9, ptr noundef nonnull %29) #29, !callees !261
  store i8 %41, ptr %40, align 1, !tbaa !49
  br label %43

43:                                               ; preds = %37, %33
  %44 = shl i64 %34, 32
  %45 = ashr exact i64 %44, 32
  %46 = getelementptr inbounds i8, ptr %29, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !49
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %265, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %51 = call i64 @strcspn(ptr noundef nonnull %50, ptr noundef nonnull @.str.139) #32
  %52 = shl i64 %51, 32
  %53 = add i64 %52, 4294967296
  %54 = ashr exact i64 %53, 32
  %55 = getelementptr inbounds i8, ptr %46, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !49
  %57 = sext i8 %56 to i32
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %49
  call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.140, ptr noundef nonnull %46)
  br label %60

60:                                               ; preds = %59, %49
  %61 = add i64 %52, 8589934592
  %62 = ashr exact i64 %61, 32
  %63 = getelementptr inbounds i8, ptr %46, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !49
  store i8 0, ptr %63, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  %65 = call i32 @regexec(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 712), ptr noundef nonnull %46, i64 noundef 1, ptr noundef nonnull %4, i32 noundef 0) #29
  switch i32 %65, label %66 [
    i32 1, label %68
    i32 0, label %67
  ]

66:                                               ; preds = %60
  call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.150)
  br label %67

67:                                               ; preds = %66, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  br label %69

68:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.141, ptr noundef nonnull %46)
  br label %69

69:                                               ; preds = %67, %68
  %70 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %46, i32 noundef 42) #32
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %77

72:                                               ; preds = %77, %69
  %73 = phi i32 [ 1, %69 ], [ %80, %77 ]
  %74 = icmp eq i8 %56, 37
  %75 = sext i1 %74 to i32
  %76 = add i32 %73, %75
  switch i32 %76, label %259 [
    i32 0, label %84
    i32 3, label %86
    i32 2, label %103
    i32 1, label %122
  ]

77:                                               ; preds = %69, %77
  %78 = phi ptr [ %82, %77 ], [ %70, %69 ]
  %79 = phi i32 [ %80, %77 ], [ 1, %69 ]
  %80 = add nuw nsw i32 %79, 1
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 1
  %82 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %81, i32 noundef 42) #32
  %83 = icmp eq ptr %82, null
  br i1 %83, label %72, label %77, !llvm.loop !262

84:                                               ; preds = %72
  %85 = call i32 (ptr, ptr, ...) %0(ptr noundef %1, ptr noundef nonnull %46) #29, !callees !261
  br label %260

86:                                               ; preds = %72
  %87 = add nsw i32 %30, 1
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !89
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 24
  %94 = trunc i64 %93 to i32
  %95 = icmp slt i32 %30, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %86
  call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.142)
  br label %97

97:                                               ; preds = %86, %96
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !89
  %99 = sext i32 %30 to i64
  %100 = getelementptr inbounds %struct.zvalue, ptr %98, i64 %99
  %101 = call fastcc double @to_num(ptr noundef %100)
  %102 = fptosi double %101 to i32
  br label %103

103:                                              ; preds = %72, %97
  %104 = phi i32 [ %102, %97 ], [ %26, %72 ]
  %105 = phi i32 [ %87, %97 ], [ %30, %72 ]
  %106 = add nsw i32 %105, 1
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !89
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = sdiv exact i64 %111, 24
  %113 = trunc i64 %112 to i32
  %114 = icmp slt i32 %105, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %103
  call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.142)
  br label %116

116:                                              ; preds = %103, %115
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !89
  %118 = sext i32 %105 to i64
  %119 = getelementptr inbounds %struct.zvalue, ptr %117, i64 %118
  %120 = call fastcc double @to_num(ptr noundef %119)
  %121 = fptosi double %120 to i32
  br label %122

122:                                              ; preds = %72, %116
  %123 = phi i32 [ %104, %116 ], [ %26, %72 ]
  %124 = phi i32 [ %121, %116 ], [ %27, %72 ]
  %125 = phi i32 [ %106, %116 ], [ %30, %72 ]
  %126 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !48
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !89
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = sdiv exact i64 %130, 24
  %132 = trunc i64 %131 to i32
  %133 = icmp sgt i32 %125, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %122
  call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.142)
  br label %135

135:                                              ; preds = %134, %122
  %136 = icmp eq i8 %56, 115
  br i1 %136, label %137, label %145

137:                                              ; preds = %135
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !89
  %139 = sext i32 %125 to i64
  %140 = getelementptr inbounds %struct.zvalue, ptr %138, i64 %139
  %141 = call fastcc ptr @to_str_fmt(ptr noundef %140, i32 noundef 3)
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !49
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 12
  br label %174

145:                                              ; preds = %135
  %146 = icmp eq i8 %56, 99
  br i1 %146, label %147, label %169

147:                                              ; preds = %145
  %148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !89
  %149 = sext i32 %125 to i64
  %150 = getelementptr inbounds %struct.zvalue, ptr %148, i64 %149
  %151 = load i32, ptr %150, align 8, !tbaa !56
  %152 = and i32 %151, 16
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %169

154:                                              ; preds = %147
  %155 = getelementptr inbounds %struct.zvalue, ptr %148, i64 %149, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !49
  %157 = icmp eq ptr %156, null
  br i1 %157, label %174, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 12
  %160 = load i8, ptr %159, align 4, !tbaa !49
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %174, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %164 = load i32, ptr %163, align 4, !tbaa !34
  %165 = icmp eq i32 %164, 0
  %166 = sext i8 %160 to i32
  %167 = select i1 %165, i32 65533, i32 %166
  %168 = uitofp i32 %167 to double
  br label %174

169:                                              ; preds = %147, %145
  %170 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !89
  %171 = sext i32 %125 to i64
  %172 = getelementptr inbounds %struct.zvalue, ptr %170, i64 %171
  %173 = call fastcc double @to_num(ptr noundef %172)
  br label %174

174:                                              ; preds = %154, %158, %162, %169, %137
  %175 = phi ptr [ %144, %137 ], [ %28, %169 ], [ %28, %154 ], [ %28, %158 ], [ %28, %162 ]
  %176 = phi double [ 0.000000e+00, %137 ], [ %173, %169 ], [ 0.000000e+00, %154 ], [ 0.000000e+00, %158 ], [ %168, %162 ]
  %177 = add nsw i32 %125, 1
  %178 = call ptr @memchr(ptr nonnull dereferenceable(1) @.str.143, i32 %57, i64 8)
  %179 = icmp eq ptr %178, null
  br i1 %179, label %190, label %180

180:                                              ; preds = %174
  %181 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 408), align 8, !tbaa !5
  %182 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %181, ptr noundef nonnull dereferenceable(1) %46) #29
  %183 = ashr exact i64 %52, 32
  %184 = getelementptr inbounds i8, ptr %181, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !49
  %186 = icmp eq i8 %185, 108
  br i1 %186, label %190, label %187

187:                                              ; preds = %180
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %188, ptr noundef nonnull align 1 dereferenceable(3) @.str.144, i64 3, i1 false) #29
  %189 = getelementptr inbounds i8, ptr %181, i64 %62
  store i8 %56, ptr %189, align 1, !tbaa !49
  br label %190

190:                                              ; preds = %180, %187, %174
  %191 = phi ptr [ %181, %187 ], [ %181, %180 ], [ %46, %174 ]
  %192 = icmp eq i8 %56, 99
  %193 = fcmp ogt double %176, 0x4130FFFF00000000
  %194 = select i1 %192, i1 %193, i1 false
  %195 = select i1 %194, double 6.553300e+04, double %176
  switch i32 %76, label %260 [
    i32 1, label %196
    i32 2, label %217
    i32 3, label %238
  ]

196:                                              ; preds = %190
  br i1 %136, label %197, label %199

197:                                              ; preds = %196
  %198 = call i32 (ptr, ptr, ...) %0(ptr noundef %1, ptr noundef nonnull %191, ptr noundef %175) #29, !callees !261
  br label %260

199:                                              ; preds = %196
  br i1 %192, label %200, label %203

200:                                              ; preds = %199
  %201 = fptoui double %195 to i32
  %202 = call i32 (ptr, ptr, ...) %0(ptr noundef %1, ptr noundef nonnull %191, i32 noundef %201) #29, !callees !261
  br label %260

203:                                              ; preds = %199
  %204 = call ptr @memchr(ptr nonnull dereferenceable(1) @.str.145, i32 %57, i64 3)
  %205 = icmp eq ptr %204, null
  br i1 %205, label %209, label %206

206:                                              ; preds = %203
  %207 = fptosi double %195 to i64
  %208 = call i32 (ptr, ptr, ...) %0(ptr noundef %1, ptr noundef nonnull %191, i64 noundef %207) #29, !callees !261
  br label %260

209:                                              ; preds = %203
  %210 = call ptr @memchr(ptr nonnull dereferenceable(1) @.str.146, i32 %57, i64 5)
  %211 = icmp eq ptr %210, null
  br i1 %211, label %215, label %212

212:                                              ; preds = %209
  %213 = fptoui double %195 to i64
  %214 = call i32 (ptr, ptr, ...) %0(ptr noundef %1, ptr noundef nonnull %191, i64 noundef %213) #29, !callees !261
  br label %260

215:                                              ; preds = %209
  %216 = call i32 (ptr, ptr, ...) %0(ptr noundef %1, ptr noundef nonnull %191, double noundef %195) #29, !callees !261
  br label %260

217:                                              ; preds = %190
  br i1 %136, label %218, label %220

218:                                              ; preds = %217
  %219 = call i32 (ptr, ptr, ...) %0(ptr noundef %1, ptr noundef nonnull %191, i32 noundef %124, ptr noundef %175) #29, !callees !261
  br label %260

220:                                              ; preds = %217
  br i1 %192, label %221, label %224

221:                                              ; preds = %220
  %222 = fptoui double %195 to i32
  %223 = call i32 (ptr, ptr, ...) %0(ptr noundef %1, ptr noundef nonnull %191, i32 noundef %124, i32 noundef %222) #29, !callees !261
  br label %260

224:                                              ; preds = %220
  %225 = call ptr @memchr(ptr nonnull dereferenceable(1) @.str.145, i32 %57, i64 3)
  %226 = icmp eq ptr %225, null
  br i1 %226, label %230, label %227

227:                                              ; preds = %224
  %228 = fptosi double %195 to i64
  %229 = call i32 (ptr, ptr, ...) %0(ptr noundef %1, ptr noundef nonnull %191, i32 noundef %124, i64 noundef %228) #29, !callees !261
  br label %260

230:                                              ; preds = %224
  %231 = call ptr @memchr(ptr nonnull dereferenceable(1) @.str.146, i32 %57, i64 5)
  %232 = icmp eq ptr %231, null
  br i1 %232, label %236, label %233

233:                                              ; preds = %230
  %234 = fptoui double %195 to i64
  %235 = call i32 (ptr, ptr, ...) %0(ptr noundef %1, ptr noundef nonnull %191, i32 noundef %124, i64 noundef %234) #29, !callees !261
  br label %260

236:                                              ; preds = %230
  %237 = call i32 (ptr, ptr, ...) %0(ptr noundef %1, ptr noundef nonnull %191, i32 noundef %124, double noundef %195) #29, !callees !261
  br label %260

238:                                              ; preds = %190
  br i1 %136, label %239, label %241

239:                                              ; preds = %238
  %240 = call i32 (ptr, ptr, ...) %0(ptr noundef %1, ptr noundef nonnull %191, i32 noundef %123, i32 noundef %124, ptr noundef %175) #29, !callees !261
  br label %260

241:                                              ; preds = %238
  br i1 %192, label %242, label %245

242:                                              ; preds = %241
  %243 = fptoui double %195 to i32
  %244 = call i32 (ptr, ptr, ...) %0(ptr noundef %1, ptr noundef nonnull %191, i32 noundef %123, i32 noundef %124, i32 noundef %243) #29, !callees !261
  br label %260

245:                                              ; preds = %241
  %246 = call ptr @memchr(ptr nonnull dereferenceable(1) @.str.145, i32 %57, i64 3)
  %247 = icmp eq ptr %246, null
  br i1 %247, label %251, label %248

248:                                              ; preds = %245
  %249 = fptosi double %195 to i64
  %250 = call i32 (ptr, ptr, ...) %0(ptr noundef %1, ptr noundef nonnull %191, i32 noundef %123, i32 noundef %124, i64 noundef %249) #29, !callees !261
  br label %260

251:                                              ; preds = %245
  %252 = call ptr @memchr(ptr nonnull dereferenceable(1) @.str.146, i32 %57, i64 5)
  %253 = icmp eq ptr %252, null
  br i1 %253, label %257, label %254

254:                                              ; preds = %251
  %255 = fptoui double %195 to i64
  %256 = call i32 (ptr, ptr, ...) %0(ptr noundef %1, ptr noundef nonnull %191, i32 noundef %123, i32 noundef %124, i64 noundef %255) #29, !callees !261
  br label %260

257:                                              ; preds = %251
  %258 = call i32 (ptr, ptr, ...) %0(ptr noundef %1, ptr noundef nonnull %191, i32 noundef %123, i32 noundef %124, double noundef %195) #29, !callees !261
  br label %260

259:                                              ; preds = %72
  call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.147)
  br label %260

260:                                              ; preds = %190, %200, %212, %215, %206, %197, %221, %233, %236, %227, %218, %242, %254, %257, %248, %239, %259, %84
  %261 = phi i32 [ %26, %259 ], [ %26, %84 ], [ %123, %190 ], [ %123, %197 ], [ %123, %200 ], [ %123, %215 ], [ %123, %212 ], [ %123, %206 ], [ %123, %218 ], [ %123, %221 ], [ %123, %236 ], [ %123, %233 ], [ %123, %227 ], [ %123, %239 ], [ %123, %242 ], [ %123, %257 ], [ %123, %254 ], [ %123, %248 ]
  %262 = phi i32 [ %27, %259 ], [ %27, %84 ], [ %124, %190 ], [ %124, %197 ], [ %124, %200 ], [ %124, %215 ], [ %124, %212 ], [ %124, %206 ], [ %124, %218 ], [ %124, %221 ], [ %124, %236 ], [ %124, %233 ], [ %124, %227 ], [ %124, %239 ], [ %124, %242 ], [ %124, %257 ], [ %124, %254 ], [ %124, %248 ]
  %263 = phi ptr [ %28, %259 ], [ %28, %84 ], [ %175, %190 ], [ %175, %197 ], [ %175, %200 ], [ %175, %215 ], [ %175, %212 ], [ %175, %206 ], [ %175, %218 ], [ %175, %221 ], [ %175, %236 ], [ %175, %233 ], [ %175, %227 ], [ %175, %239 ], [ %175, %242 ], [ %175, %257 ], [ %175, %254 ], [ %175, %248 ]
  %264 = phi i32 [ %30, %259 ], [ %30, %84 ], [ %177, %190 ], [ %177, %197 ], [ %177, %200 ], [ %177, %215 ], [ %177, %212 ], [ %177, %206 ], [ %177, %218 ], [ %177, %221 ], [ %177, %236 ], [ %177, %233 ], [ %177, %227 ], [ %177, %239 ], [ %177, %242 ], [ %177, %257 ], [ %177, %254 ], [ %177, %248 ]
  store i8 %64, ptr %63, align 1, !tbaa !49
  br label %265

265:                                              ; preds = %43, %260
  %266 = phi i32 [ %26, %43 ], [ %261, %260 ]
  %267 = phi i32 [ %27, %43 ], [ %262, %260 ]
  %268 = phi ptr [ %28, %43 ], [ %263, %260 ]
  %269 = phi ptr [ %46, %43 ], [ %63, %260 ]
  %270 = phi i32 [ %30, %43 ], [ %264, %260 ]
  br i1 %48, label %271, label %25

271:                                              ; preds = %265, %25
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @zmap_delete_map_incl_slotdata(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !198
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = load i64, ptr %5, align 8, !tbaa !46
  %11 = udiv i64 %9, %10
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %39, %1
  %15 = phi ptr [ %3, %1 ], [ %41, %39 ]
  tail call void @free(ptr noundef %15) #29
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !190
  tail call void @free(ptr noundef %17) #29
  ret void

18:                                               ; preds = %1, %39
  %19 = phi ptr [ %40, %39 ], [ %3, %1 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !201
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %21, align 4, !tbaa !34
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %21, align 4, !tbaa !34
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  tail call void @free(ptr noundef %21) #29
  br label %28

28:                                               ; preds = %23, %27
  store ptr null, ptr %20, align 8, !tbaa !97
  br label %29

29:                                               ; preds = %28, %18
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %31, align 4, !tbaa !34
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %31, align 4, !tbaa !34
  %36 = icmp eq i32 %34, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  tail call void @free(ptr noundef %31) #29
  br label %38

38:                                               ; preds = %33, %37
  store ptr null, ptr %30, align 8, !tbaa !97
  br label %39

39:                                               ; preds = %29, %38
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %41 = load ptr, ptr %2, align 8, !tbaa !198
  %42 = load ptr, ptr %4, align 8, !tbaa !43
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %41 to i64
  %45 = sub i64 %43, %44
  %46 = load i64, ptr %5, align 8, !tbaa !46
  %47 = udiv i64 %45, %46
  %48 = shl i64 %47, 32
  %49 = ashr exact i64 %48, 32
  %50 = getelementptr inbounds %struct.zmap_slot, ptr %41, i64 %49
  %51 = icmp ult ptr %40, %50
  br i1 %51, label %18, label %14, !llvm.loop !263
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zmap_delete_map(ptr noundef captures(none) %0) unnamed_addr #0 {
  tail call fastcc void @zmap_delete_map_incl_slotdata(ptr noundef %0)
  store i32 7, ptr %0, align 8, !tbaa !187
  %2 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #30
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.20, i64 noundef 32)
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %6, align 8, !tbaa !190
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 6, ptr %7, align 8, !tbaa !191
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %8, align 4, !tbaa !192
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %9, align 8, !tbaa !193
  %10 = tail call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #30
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.20, i64 noundef 120)
  unreachable

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %10, ptr %15, align 8, !tbaa !43
  store ptr %10, ptr %14, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %16, ptr %17, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 40, ptr %18, align 8, !tbaa !46
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @rx_zvalue_compile(ptr noundef nonnull captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  %4 = load i32, ptr %1, align 8, !tbaa !56
  %5 = and i32 %4, 32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  store ptr %9, ptr %0, align 8, !tbaa !224
  br label %45

10:                                               ; preds = %2
  %11 = tail call fastcc ptr @to_str_fmt(ptr noundef nonnull %1, i32 noundef 3)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !34
  %16 = zext i32 %15 to i64
  %17 = add nuw nsw i64 %16, 13
  %18 = tail call ptr @malloc(i64 %17)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %10
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef %17)
  unreachable

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %23 = add i32 %15, 1
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %23, ptr %24, align 4, !tbaa !34
  store i32 0, ptr %18, align 4, !tbaa !34
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull readonly align 1 %22, i64 %16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %15, ptr %26, align 4, !tbaa !34
  %27 = getelementptr inbounds nuw [0 x i8], ptr %25, i64 0, i64 %16
  store i8 0, ptr %27, align 1, !tbaa !49
  %28 = icmp eq ptr %13, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %21
  %30 = load i32, ptr %13, align 4, !tbaa !34
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %13, align 4, !tbaa !34
  %32 = icmp eq i32 %30, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  tail call void @free(ptr noundef %13) #29
  br label %34

34:                                               ; preds = %21, %29, %33
  store ptr %18, ptr %12, align 8, !tbaa !49
  %35 = tail call fastcc ptr @escape_str(ptr noundef nonnull %25, i32 noundef 1)
  %36 = load ptr, ptr %0, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #29
  %37 = load i8, ptr %25, align 1, !tbaa !49
  %38 = icmp eq i8 %37, 0
  %39 = select i1 %38, ptr @.str.92, ptr %25
  %40 = tail call i32 @regcomp(ptr noundef %36, ptr noundef nonnull %39, i32 noundef 1) #29
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %34
  %43 = call i64 @regerror(i32 noundef %40, ptr noundef %36, ptr noundef nonnull %3, i64 noundef 256) #29
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.93, ptr noundef nonnull %39, ptr noundef nonnull %3)
  unreachable

44:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #29
  br label %45

45:                                               ; preds = %44, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @towlower(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @towupper(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree
declare noundef i32 @system(ptr noundef readonly captures(none)) local_unnamed_addr #24

; Function Attrs: nounwind uwtable
define internal fastcc i32 @close_file(ptr noundef readonly captures(address_is_null) %0) unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 688), align 8, !tbaa !135
  %3 = icmp eq ptr %2, null
  br i1 %3, label %39, label %4

4:                                                ; preds = %1
  %5 = icmp eq ptr %0, null
  br label %6

6:                                                ; preds = %4, %36
  %7 = phi ptr [ %2, %4 ], [ %9, %36 ]
  %8 = phi ptr [ getelementptr inbounds nuw (i8, ptr @TT, i64 688), %4 ], [ %37, %36 ]
  %9 = load ptr, ptr %7, align 8, !tbaa !145
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 27
  %11 = load i8, ptr %10, align 1, !tbaa !147
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %36

13:                                               ; preds = %6
  br i1 %5, label %19, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !149
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %16) #32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %14, %13
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !148
  tail call void @free(ptr noundef %21) #29
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !149
  tail call void @free(ptr noundef %23) #29
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !150
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 25
  %29 = load i8, ptr %28, align 1, !tbaa !151
  %30 = icmp eq i8 %29, 0
  %31 = select i1 %30, ptr @pclose, ptr @fclose
  %32 = tail call i32 %31(ptr noundef nonnull %25) #29, !callees !152
  br label %33

33:                                               ; preds = %19, %27
  %34 = phi i32 [ %32, %27 ], [ -1, %19 ]
  %35 = load ptr, ptr %7, align 8, !tbaa !145
  store ptr %35, ptr %8, align 8, !tbaa !153
  tail call void @free(ptr noundef nonnull %7) #29
  br i1 %5, label %36, label %39

36:                                               ; preds = %6, %14, %33
  %37 = phi ptr [ %8, %33 ], [ %7, %14 ], [ %7, %6 ]
  %38 = icmp eq ptr %9, null
  br i1 %38, label %39, label %6, !llvm.loop !154

39:                                               ; preds = %36, %33, %1
  %40 = phi i32 [ -1, %1 ], [ -1, %36 ], [ %34, %33 ]
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @fsprintf(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ...) #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #29
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %4, ptr nonnull %3)
  %5 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %1, ptr noundef nonnull %3) #29
  call void @llvm.va_end.p0(ptr %3)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.152)
  br label %8

8:                                                ; preds = %7, %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 400), align 8, !tbaa !239
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !34
  %12 = add i32 %5, 1
  %13 = add i32 %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !34
  %16 = icmp ugt i32 %13, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %8
  %18 = shl i32 %15, 1
  %19 = add i32 %18, %5
  %20 = zext i32 %19 to i64
  %21 = add nuw nsw i64 %20, 12
  %22 = call ptr @realloc(ptr noundef %9, i64 noundef %21) #38
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef %21)
  unreachable

25:                                               ; preds = %17
  store ptr %22, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 400), align 8, !tbaa !239
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %19, ptr %26, align 4, !tbaa !34
  br label %27

27:                                               ; preds = %25, %8
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 400), align 8, !tbaa !239
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !34
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %32
  %34 = add nsw i32 %5, 1
  %35 = sext i32 %34 to i64
  %36 = call i32 @vsnprintf(ptr noundef nonnull %33, i64 noundef %35, ptr noundef %1, ptr noundef nonnull %4) #29
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 400), align 8, !tbaa !239
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !34
  %40 = add i32 %39, %5
  store i32 %40, ptr %38, align 4, !tbaa !34
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw [0 x i8], ptr %41, i64 0, i64 %42
  store i8 0, ptr %43, align 1, !tbaa !49
  call void @llvm.va_end.p0(ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #29
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #18

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) #23

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) #23

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) #23

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) #23

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) #23

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @trunc(double noundef) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #25

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #25

; Function Attrs: nounwind uwtable
define internal fastcc void @rebuild_field0() unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 152), align 8, !tbaa !50
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 612), align 4, !tbaa !220
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %32

4:                                                ; preds = %0
  %5 = load i32, ptr @uninit_string_zvalue, align 8, !tbaa !56
  %6 = and i32 %5, 32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) @uninit_string_zvalue, i64 24, i1 false), !tbaa.struct !57
  br label %146

9:                                                ; preds = %4
  %10 = icmp eq ptr %1, null
  br i1 %10, label %25, label %11

11:                                               ; preds = %9
  %12 = load i32, ptr %1, align 8, !tbaa !56
  %13 = and i32 %12, 38
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !97
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %17, align 4, !tbaa !34
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %17, align 4, !tbaa !34
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  tail call void @free(ptr noundef %17) #29
  br label %24

24:                                               ; preds = %23, %19, %15
  store ptr null, ptr %16, align 8, !tbaa !97
  br label %25

25:                                               ; preds = %24, %11, %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) @uninit_string_zvalue, i64 24, i1 false), !tbaa.struct !57
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  %28 = icmp eq ptr %27, null
  br i1 %28, label %146, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %27, align 4, !tbaa !34
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !34
  br label %146

32:                                               ; preds = %0
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %35 = load i32, ptr @uninit_zvalue, align 8, !tbaa !34
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @uninit_zvalue, i64 16), align 8, !tbaa !49
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !89
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 264
  %39 = tail call fastcc ptr @to_str_fmt(ptr noundef nonnull %38, i32 noundef 3)
  %40 = load i32, ptr %38, align 8, !tbaa !56
  %41 = and i32 %40, 32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %32
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 280
  %45 = load ptr, ptr %44, align 8, !tbaa !49
  br label %64

46:                                               ; preds = %32
  %47 = and i32 %35, 38
  %48 = icmp ne i32 %47, 0
  %49 = icmp eq ptr %36, null
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %36, align 4, !tbaa !34
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %36, align 4, !tbaa !34
  %54 = icmp eq i32 %52, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  tail call void @free(ptr noundef %36) #29
  br label %56

56:                                               ; preds = %51, %55, %46
  %57 = load i32, ptr %38, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw i8, ptr %37, i64 280
  %59 = load ptr, ptr %58, align 8, !tbaa !49
  %60 = icmp eq ptr %59, null
  br i1 %60, label %64, label %61

61:                                               ; preds = %56
  %62 = load i32, ptr %59, align 4, !tbaa !34
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %59, align 4, !tbaa !34
  br label %64

64:                                               ; preds = %43, %56, %61
  %65 = phi ptr [ %59, %56 ], [ %59, %61 ], [ %45, %43 ]
  %66 = phi i32 [ %57, %56 ], [ %57, %61 ], [ %40, %43 ]
  %67 = icmp slt i32 %2, 1
  br i1 %67, label %75, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %73 = add nuw i32 %2, 1
  %74 = zext i32 %73 to i64
  br label %91

75:                                               ; preds = %142, %64
  %76 = phi ptr [ %34, %64 ], [ %143, %142 ]
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 152), align 8, !tbaa !50
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %76, ptr %78, align 8, !tbaa !49
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 152), align 8, !tbaa !50
  %80 = load i32, ptr %79, align 8, !tbaa !56
  %81 = or i32 %80, 64
  store i32 %81, ptr %79, align 8, !tbaa !56
  %82 = and i32 %66, 38
  %83 = icmp ne i32 %82, 0
  %84 = icmp eq ptr %65, null
  %85 = select i1 %83, i1 true, i1 %84
  br i1 %85, label %146, label %86

86:                                               ; preds = %75
  %87 = load i32, ptr %65, align 4, !tbaa !34
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %65, align 4, !tbaa !34
  %89 = icmp eq i32 %87, 0
  br i1 %89, label %90, label %146

90:                                               ; preds = %86
  tail call void @free(ptr noundef %65) #29
  br label %146

91:                                               ; preds = %68, %142
  %92 = phi i64 [ 1, %68 ], [ %144, %142 ]
  %93 = phi ptr [ %34, %68 ], [ %143, %142 ]
  %94 = icmp samesign ugt i64 %92, 1
  br i1 %94, label %95, label %117

95:                                               ; preds = %91
  %96 = icmp eq ptr %93, null
  br i1 %96, label %104, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !34
  %100 = zext i32 %99 to i64
  %101 = load i32, ptr %70, align 4, !tbaa !34
  %102 = zext i32 %101 to i64
  %103 = tail call fastcc noundef ptr @zstring_update(ptr noundef nonnull %93, i64 noundef %100, ptr noundef nonnull readonly %69, i64 noundef %102)
  br label %117

104:                                              ; preds = %95
  %105 = load i32, ptr %71, align 4, !tbaa !34
  %106 = zext i32 %105 to i64
  %107 = add nuw nsw i64 %106, 13
  %108 = tail call ptr @malloc(i64 %107)
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef %107)
  unreachable

111:                                              ; preds = %104
  %112 = add i32 %105, 1
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i32 %112, ptr %113, align 4, !tbaa !34
  store i32 0, ptr %108, align 4, !tbaa !34
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %114, ptr nonnull readonly align 1 %72, i64 %106, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i32 %105, ptr %115, align 4, !tbaa !34
  %116 = getelementptr inbounds nuw [0 x i8], ptr %114, i64 0, i64 %106
  store i8 0, ptr %116, align 1, !tbaa !49
  br label %117

117:                                              ; preds = %97, %111, %91
  %118 = phi ptr [ %93, %91 ], [ %103, %97 ], [ %108, %111 ]
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 152), align 8, !tbaa !50
  %120 = getelementptr inbounds nuw %struct.zvalue, ptr %119, i64 %92
  %121 = load i32, ptr %120, align 8, !tbaa !56
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %117
  %124 = tail call fastcc ptr @to_str_fmt(ptr noundef nonnull %120, i32 noundef 3)
  br label %125

125:                                              ; preds = %123, %117
  %126 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 152), align 8, !tbaa !50
  %127 = getelementptr inbounds nuw %struct.zvalue, ptr %126, i64 %92, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !49
  %129 = icmp eq ptr %128, null
  br i1 %129, label %142, label %130

130:                                              ; preds = %125
  br i1 %94, label %131, label %135

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %133 = load i32, ptr %132, align 4, !tbaa !34
  %134 = zext i32 %133 to i64
  br label %135

135:                                              ; preds = %130, %131
  %136 = phi i64 [ %134, %131 ], [ 0, %130 ]
  %137 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %138 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !34
  %140 = zext i32 %139 to i64
  %141 = tail call fastcc noundef ptr @zstring_update(ptr noundef %118, i64 noundef %136, ptr noundef nonnull readonly %137, i64 noundef %140)
  br label %142

142:                                              ; preds = %135, %125
  %143 = phi ptr [ %118, %125 ], [ %141, %135 ]
  %144 = add nuw nsw i64 %92, 1
  %145 = icmp eq i64 %144, %74
  br i1 %145, label %75, label %91, !llvm.loop !264

146:                                              ; preds = %75, %90, %86, %29, %25, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @primary() unnamed_addr #0 {
  %1 = alloca %struct.functab_slot, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.zvalue, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca [16 x i8], align 16
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca %struct.zvalue, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca %struct.zvalue, align 8
  %42 = alloca i32, align 4
  %43 = load ptr, ptr @TT, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %45 = load i32, ptr %44, align 8, !tbaa !61
  switch i32 %45, label %692 [
    i32 68, label %637
    i32 14, label %618
    i32 5, label %82
    i32 6, label %107
    i32 7, label %144
    i32 9, label %164
    i32 8, label %164
    i32 22, label %550
    i32 27, label %550
    i32 26, label %550
    i32 19, label %574
    i32 20, label %574
    i32 4, label %46
    i32 18, label %47
  ]

46:                                               ; preds = %0
  tail call fastcc void @var()
  br label %48

47:                                               ; preds = %0
  tail call fastcc void @field_op()
  br label %48

48:                                               ; preds = %47, %46
  %49 = load ptr, ptr @TT, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %51 = load i32, ptr %50, align 8, !tbaa !61
  %52 = add i32 %51, -19
  %53 = icmp ult i32 %52, 2
  br i1 %53, label %54, label %698

54:                                               ; preds = %48
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 184), align 8, !tbaa !64
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  %57 = sext i32 %56 to i64
  %58 = getelementptr i32, ptr %55, i64 %57
  %59 = getelementptr i8, ptr %58, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !34
  switch i32 %60, label %63 [
    i32 4, label %64
    i32 113, label %61
    i32 18, label %62
  ]

61:                                               ; preds = %54
  br label %64

62:                                               ; preds = %54
  br label %64

63:                                               ; preds = %54
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.103)
  unreachable

64:                                               ; preds = %54, %61, %62
  %65 = phi i32 [ 98, %61 ], [ 99, %62 ], [ 97, %54 ]
  store i32 %65, ptr %59, align 4, !tbaa !34
  %66 = load i32, ptr %50, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42)
  store i32 %66, ptr %42, align 4, !tbaa !34
  %67 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %42)
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42)
  %69 = load ptr, ptr @TT, align 8, !tbaa !35
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %71 = load i32, ptr %70, align 8, !tbaa !61
  store i32 %71, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !60
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %64
  %74 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %71) #32
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %73, %64
  br label %77

77:                                               ; preds = %73, %76
  %78 = phi i32 [ 0, %76 ], [ 1, %73 ]
  tail call fastcc void @scan_opt_div(i32 noundef %78)
  %79 = load ptr, ptr @TT, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 88
  %81 = load ptr, ptr %80, align 8, !tbaa !42
  store ptr %81, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  br label %697

82:                                               ; preds = %0
  %83 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %84 = load double, ptr %83, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #29
  store i32 16, ptr %41, align 8, !tbaa !56
  %85 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store double %84, ptr %86, align 8, !tbaa !96
  %87 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr null, ptr %87, align 8, !tbaa !49
  %88 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 120), ptr noundef nonnull %41)
  %89 = trunc i64 %88 to i32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40)
  store i32 5, ptr %40, align 4, !tbaa !34
  %90 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %40)
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39)
  store i32 %89, ptr %39, align 4, !tbaa !34
  %92 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %39)
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39)
  %94 = load ptr, ptr @TT, align 8, !tbaa !35
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 72
  %96 = load i32, ptr %95, align 8, !tbaa !61
  store i32 %96, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !60
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %82
  %99 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %96) #32
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %98, %82
  br label %102

102:                                              ; preds = %98, %101
  %103 = phi i32 [ 0, %101 ], [ 1, %98 ]
  tail call fastcc void @scan_opt_div(i32 noundef %103)
  %104 = load ptr, ptr @TT, align 8, !tbaa !35
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 88
  %106 = load ptr, ptr %105, align 8, !tbaa !42
  store ptr %106, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  br label %697

107:                                              ; preds = %0
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  store i32 64, ptr %38, align 8, !tbaa !56, !alias.scope !265
  %109 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 0, ptr %109, align 4, !alias.scope !265
  %110 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store double 0.000000e+00, ptr %110, align 8, !tbaa !96, !alias.scope !265
  %111 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %108) #32, !noalias !265
  %112 = add i64 %111, 13
  %113 = tail call ptr @malloc(i64 %112)
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %107
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef %112), !noalias !265
  unreachable

116:                                              ; preds = %107
  %117 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %118 = trunc i64 %111 to i32
  %119 = add i32 %118, 1
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i32 %119, ptr %120, align 4, !tbaa !34, !noalias !265
  store i32 0, ptr %113, align 4, !tbaa !34, !noalias !265
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %121, ptr nonnull readonly align 1 %108, i64 %111, i1 false), !noalias !265
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 %118, ptr %122, align 4, !tbaa !34, !noalias !265
  %123 = and i64 %111, 4294967295
  %124 = getelementptr inbounds nuw [0 x i8], ptr %121, i64 0, i64 %123
  store i8 0, ptr %124, align 1, !tbaa !49, !noalias !265
  store ptr %113, ptr %117, align 8, !tbaa !49, !alias.scope !265
  %125 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 120), ptr noundef nonnull %38)
  %126 = trunc i64 %125 to i32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37)
  store i32 6, ptr %37, align 4, !tbaa !34
  %127 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %37)
  %128 = trunc i64 %127 to i32
  store i32 %128, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36)
  store i32 %126, ptr %36, align 4, !tbaa !34
  %129 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %36)
  %130 = trunc i64 %129 to i32
  store i32 %130, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36)
  %131 = load ptr, ptr @TT, align 8, !tbaa !35
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 72
  %133 = load i32, ptr %132, align 8, !tbaa !61
  store i32 %133, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !60
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %116
  %136 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %133) #32
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %135, %116
  br label %139

139:                                              ; preds = %135, %138
  %140 = phi i32 [ 0, %138 ], [ 1, %135 ]
  tail call fastcc void @scan_opt_div(i32 noundef %140)
  %141 = load ptr, ptr @TT, align 8, !tbaa !35
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 88
  %143 = load ptr, ptr %142, align 8, !tbaa !42
  store ptr %143, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  br label %697

144:                                              ; preds = %0
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  %146 = tail call fastcc i32 @make_literal_regex_val(ptr noundef %145)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35)
  store i32 116, ptr %35, align 4, !tbaa !34
  %147 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %35)
  %148 = trunc i64 %147 to i32
  store i32 %148, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34)
  store i32 %146, ptr %34, align 4, !tbaa !34
  %149 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %34)
  %150 = trunc i64 %149 to i32
  store i32 %150, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  %151 = load ptr, ptr @TT, align 8, !tbaa !35
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 72
  %153 = load i32, ptr %152, align 8, !tbaa !61
  store i32 %153, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !60
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %144
  %156 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %153) #32
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %159

158:                                              ; preds = %155, %144
  br label %159

159:                                              ; preds = %155, %158
  %160 = phi i32 [ 0, %158 ], [ 1, %155 ]
  tail call fastcc void @scan_opt_div(i32 noundef %160)
  %161 = load ptr, ptr @TT, align 8, !tbaa !35
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 88
  %163 = load ptr, ptr %162, align 8, !tbaa !42
  store ptr %163, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  br label %697

164:                                              ; preds = %0, %0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #29
  switch i32 %45, label %218 [
    i32 9, label %165
    i32 8, label %170
  ]

165:                                              ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %43, i64 76
  %167 = load i32, ptr %166, align 4, !tbaa !169
  %168 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  %169 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) %168) #29
  br label %220

170:                                              ; preds = %164
  %171 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  %172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 104), align 8, !tbaa !43
  %173 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 88), align 8, !tbaa !44
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = load i64, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 112), align 8, !tbaa !46
  %178 = udiv i64 %176, %177
  %179 = trunc i64 %178 to i32
  %180 = icmp sgt i32 %179, 1
  br i1 %180, label %181, label %194

181:                                              ; preds = %170
  %182 = and i64 %178, 2147483647
  br label %183

183:                                              ; preds = %189, %181
  %184 = phi i64 [ 1, %181 ], [ %190, %189 ]
  %185 = getelementptr inbounds nuw %struct.functab_slot, ptr %173, i64 %184, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !71
  %187 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %171, ptr noundef nonnull dereferenceable(1) %186) #32
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %183
  %190 = add nuw nsw i64 %184, 1
  %191 = icmp samesign ult i64 %190, %182
  br i1 %191, label %183, label %194, !llvm.loop !73

192:                                              ; preds = %183
  %193 = trunc nuw nsw i64 %184 to i32
  br label %194

194:                                              ; preds = %189, %192, %170
  %195 = phi i32 [ 0, %170 ], [ %193, %192 ], [ 0, %189 ]
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %207

197:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %1) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, i8 0, i64 56, i1 false)
  %198 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %171) #32
  %199 = add i64 %198, 1
  %200 = tail call noalias ptr @malloc(i64 noundef %199) #33
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %203

202:                                              ; preds = %197
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.41, i64 noundef %199)
  unreachable

203:                                              ; preds = %197
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %200, ptr nonnull readonly align 1 %171, i64 %199, i1 false)
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %200, ptr %204, align 8, !tbaa !71
  %205 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 88), ptr noundef nonnull %1)
  %206 = trunc i64 %205 to i32
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %1) #29
  br label %207

207:                                              ; preds = %203, %194
  %208 = phi i32 [ %195, %194 ], [ %206, %203 ]
  %209 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 88), align 8, !tbaa !75
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds %struct.functab_slot, ptr %209, i64 %210
  %212 = load i32, ptr %211, align 8, !tbaa !74
  %213 = or i32 %212, 2
  store i32 %213, ptr %211, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 112, ptr %3, align 4, !tbaa !34
  %214 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %3)
  %215 = trunc i64 %214 to i32
  store i32 %215, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 %208, ptr %2, align 4, !tbaa !34
  %216 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %2)
  %217 = trunc i64 %216 to i32
  store i32 %217, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %220

218:                                              ; preds = %164
  %219 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.94, ptr noundef %219)
  unreachable

220:                                              ; preds = %207, %165
  %221 = phi i32 [ %167, %165 ], [ 0, %207 ]
  %222 = load ptr, ptr @TT, align 8, !tbaa !35
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 72
  %224 = load i32, ptr %223, align 8, !tbaa !61
  store i32 %224, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !60
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %229, label %226

226:                                              ; preds = %220
  %227 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %224) #32
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %230

229:                                              ; preds = %226, %220
  br label %230

230:                                              ; preds = %226, %229
  %231 = phi i32 [ 0, %229 ], [ 1, %226 ]
  call fastcc void @scan_opt_div(i32 noundef %231)
  %232 = load ptr, ptr @TT, align 8, !tbaa !35
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 88
  %234 = load ptr, ptr %233, align 8, !tbaa !42
  store ptr %234, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  switch i32 %221, label %246 [
    i32 78, label %235
    i32 0, label %492
  ]

235:                                              ; preds = %230
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 72
  %237 = load i32, ptr %236, align 8, !tbaa !61
  %238 = icmp eq i32 %237, 14
  br i1 %238, label %244, label %239

239:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 78, ptr %5, align 4, !tbaa !34
  %240 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %5)
  %241 = trunc i64 %240 to i32
  store i32 %241, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !34
  %242 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %4)
  %243 = trunc i64 %242 to i32
  store i32 %243, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %549

244:                                              ; preds = %235
  %245 = icmp eq i32 %221, 0
  br i1 %245, label %492, label %246

246:                                              ; preds = %244, %230
  call fastcc void @expect(i32 noundef 14)
  %247 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 260), align 4, !tbaa !268
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 260), align 4, !tbaa !268
  switch i32 %221, label %440 [
    i32 92, label %249
    i32 93, label %249
    i32 90, label %316
    i32 91, label %351
    i32 78, label %413
  ]

249:                                              ; preds = %246, %246
  %250 = load ptr, ptr @TT, align 8, !tbaa !35
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 72
  %252 = load i32, ptr %251, align 8, !tbaa !61
  %253 = icmp eq i32 %252, 7
  br i1 %253, label %254, label %274

254:                                              ; preds = %249
  %255 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  %256 = call fastcc i32 @make_literal_regex_val(ptr noundef %255)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  store i32 7, ptr %20, align 4, !tbaa !34
  %257 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %20)
  %258 = trunc i64 %257 to i32
  store i32 %258, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  store i32 %256, ptr %19, align 4, !tbaa !34
  %259 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %19)
  %260 = trunc i64 %259 to i32
  store i32 %260, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  %261 = load ptr, ptr @TT, align 8, !tbaa !35
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 72
  %263 = load i32, ptr %262, align 8, !tbaa !61
  store i32 %263, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !60
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %268, label %265

265:                                              ; preds = %254
  %266 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %263) #32
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %269

268:                                              ; preds = %265, %254
  br label %269

269:                                              ; preds = %265, %268
  %270 = phi i32 [ 0, %268 ], [ 1, %265 ]
  call fastcc void @scan_opt_div(i32 noundef %270)
  %271 = load ptr, ptr @TT, align 8, !tbaa !35
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 88
  %273 = load ptr, ptr %272, align 8, !tbaa !42
  store ptr %273, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  br label %276

274:                                              ; preds = %249
  %275 = call fastcc i32 @expr(i32 noundef 0)
  br label %276

276:                                              ; preds = %274, %269
  call fastcc void @expect(i32 noundef 11)
  %277 = load ptr, ptr @TT, align 8, !tbaa !35
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 72
  %279 = load i32, ptr %278, align 8, !tbaa !61
  %280 = icmp eq i32 %279, 3
  br i1 %280, label %281, label %292

281:                                              ; preds = %276, %281
  %282 = phi i32 [ %290, %281 ], [ %279, %276 ]
  store i32 %282, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !60
  %283 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %282) #32
  %284 = icmp ne ptr %283, null
  %285 = zext i1 %284 to i32
  call fastcc void @scan_opt_div(i32 noundef %285)
  %286 = load ptr, ptr @TT, align 8, !tbaa !35
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 88
  %288 = load ptr, ptr %287, align 8, !tbaa !42
  store ptr %288, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 72
  %290 = load i32, ptr %289, align 8, !tbaa !61
  %291 = icmp eq i32 %290, 3
  br i1 %291, label %281, label %292

292:                                              ; preds = %281, %276
  %293 = call fastcc i32 @expr(i32 noundef 0)
  %294 = call fastcc i32 @have_comma()
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %304, label %296

296:                                              ; preds = %292
  %297 = load ptr, ptr @TT, align 8, !tbaa !35
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 72
  %299 = load i32, ptr %298, align 8, !tbaa !61
  switch i32 %299, label %302 [
    i32 18, label %300
    i32 4, label %301
  ]

300:                                              ; preds = %296
  call fastcc void @field_op()
  call fastcc void @convert_push_to_reference()
  br label %452

301:                                              ; preds = %296
  call fastcc void @var()
  call fastcc void @convert_push_to_reference()
  br label %452

302:                                              ; preds = %296
  %303 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.102, ptr noundef %303)
  br label %452

304:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #29
  store i32 16, ptr %18, align 8, !tbaa !56
  %305 = getelementptr inbounds nuw i8, ptr %18, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %305, i8 0, i64 20, i1 false)
  %306 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 120), ptr noundef nonnull %18)
  %307 = trunc i64 %306 to i32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  store i32 5, ptr %17, align 4, !tbaa !34
  %308 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %17)
  %309 = trunc i64 %308 to i32
  store i32 %309, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  store i32 %307, ptr %16, align 4, !tbaa !34
  %310 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %16)
  %311 = trunc i64 %310 to i32
  store i32 %311, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store i32 99, ptr %15, align 4, !tbaa !34
  %312 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %15)
  %313 = trunc i64 %312 to i32
  store i32 %313, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !34
  %314 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %14)
  %315 = trunc i64 %314 to i32
  store i32 %315, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br label %452

316:                                              ; preds = %246
  %317 = call fastcc i32 @expr(i32 noundef 0)
  call fastcc void @expect(i32 noundef 11)
  br label %318

318:                                              ; preds = %322, %316
  %319 = load ptr, ptr @TT, align 8, !tbaa !35
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 72
  %321 = load i32, ptr %320, align 8, !tbaa !61
  switch i32 %321, label %349 [
    i32 3, label %322
    i32 7, label %329
  ]

322:                                              ; preds = %318
  store i32 %321, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !60
  %323 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %321) #32
  %324 = icmp ne ptr %323, null
  %325 = zext i1 %324 to i32
  call fastcc void @scan_opt_div(i32 noundef %325)
  %326 = load ptr, ptr @TT, align 8, !tbaa !35
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 88
  %328 = load ptr, ptr %327, align 8, !tbaa !42
  store ptr %328, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  br label %318

329:                                              ; preds = %318
  %330 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  %331 = call fastcc i32 @make_literal_regex_val(ptr noundef %330)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 7, ptr %13, align 4, !tbaa !34
  %332 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %13)
  %333 = trunc i64 %332 to i32
  store i32 %333, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 %331, ptr %12, align 4, !tbaa !34
  %334 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %12)
  %335 = trunc i64 %334 to i32
  store i32 %335, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %336 = load ptr, ptr @TT, align 8, !tbaa !35
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 72
  %338 = load i32, ptr %337, align 8, !tbaa !61
  store i32 %338, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !60
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %343, label %340

340:                                              ; preds = %329
  %341 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %338) #32
  %342 = icmp eq ptr %341, null
  br i1 %342, label %343, label %344

343:                                              ; preds = %340, %329
  br label %344

344:                                              ; preds = %340, %343
  %345 = phi i32 [ 0, %343 ], [ 1, %340 ]
  call fastcc void @scan_opt_div(i32 noundef %345)
  %346 = load ptr, ptr @TT, align 8, !tbaa !35
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 88
  %348 = load ptr, ptr %347, align 8, !tbaa !42
  store ptr %348, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  br label %452

349:                                              ; preds = %318
  %350 = call fastcc i32 @expr(i32 noundef 0)
  br label %452

351:                                              ; preds = %246
  %352 = call fastcc i32 @expr(i32 noundef 0)
  call fastcc void @expect(i32 noundef 11)
  br label %353

353:                                              ; preds = %357, %351
  %354 = load ptr, ptr @TT, align 8, !tbaa !35
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 72
  %356 = load i32, ptr %355, align 8, !tbaa !61
  switch i32 %356, label %381 [
    i32 3, label %357
    i32 4, label %364
  ]

357:                                              ; preds = %353
  store i32 %356, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !60
  %358 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %356) #32
  %359 = icmp ne ptr %358, null
  %360 = zext i1 %359 to i32
  call fastcc void @scan_opt_div(i32 noundef %360)
  %361 = load ptr, ptr @TT, align 8, !tbaa !35
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 88
  %363 = load ptr, ptr %362, align 8, !tbaa !42
  store ptr %363, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  br label %353

364:                                              ; preds = %353
  %365 = getelementptr inbounds nuw i8, ptr %354, i64 60
  %366 = load i32, ptr %365, align 4, !tbaa !168
  switch i32 %366, label %381 [
    i32 44, label %367
    i32 41, label %367
  ]

367:                                              ; preds = %364, %364
  call fastcc void @map_name()
  %368 = load ptr, ptr @TT, align 8, !tbaa !35
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 72
  %370 = load i32, ptr %369, align 8, !tbaa !61
  store i32 %370, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !60
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %375, label %372

372:                                              ; preds = %367
  %373 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %370) #32
  %374 = icmp eq ptr %373, null
  br i1 %374, label %375, label %376

375:                                              ; preds = %372, %367
  br label %376

376:                                              ; preds = %372, %375
  %377 = phi i32 [ 0, %375 ], [ 1, %372 ]
  call fastcc void @scan_opt_div(i32 noundef %377)
  %378 = load ptr, ptr @TT, align 8, !tbaa !35
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 88
  %380 = load ptr, ptr %379, align 8, !tbaa !42
  store ptr %380, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  br label %383

381:                                              ; preds = %353, %364
  call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.95)
  %382 = call fastcc i32 @expr(i32 noundef 0)
  br label %383

383:                                              ; preds = %381, %376
  %384 = call fastcc i32 @have_comma()
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %452, label %386

386:                                              ; preds = %383
  %387 = load ptr, ptr @TT, align 8, !tbaa !35
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 72
  %389 = load i32, ptr %388, align 8, !tbaa !61
  %390 = icmp eq i32 %389, 7
  br i1 %390, label %391, label %411

391:                                              ; preds = %386
  %392 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  %393 = call fastcc i32 @make_literal_regex_val(ptr noundef %392)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 7, ptr %11, align 4, !tbaa !34
  %394 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %11)
  %395 = trunc i64 %394 to i32
  store i32 %395, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 %393, ptr %10, align 4, !tbaa !34
  %396 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %10)
  %397 = trunc i64 %396 to i32
  store i32 %397, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %398 = load ptr, ptr @TT, align 8, !tbaa !35
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 72
  %400 = load i32, ptr %399, align 8, !tbaa !61
  store i32 %400, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !60
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %405, label %402

402:                                              ; preds = %391
  %403 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %400) #32
  %404 = icmp eq ptr %403, null
  br i1 %404, label %405, label %406

405:                                              ; preds = %402, %391
  br label %406

406:                                              ; preds = %402, %405
  %407 = phi i32 [ 0, %405 ], [ 1, %402 ]
  call fastcc void @scan_opt_div(i32 noundef %407)
  %408 = load ptr, ptr @TT, align 8, !tbaa !35
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 88
  %410 = load ptr, ptr %409, align 8, !tbaa !42
  store ptr %410, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  br label %452

411:                                              ; preds = %386
  %412 = call fastcc i32 @expr(i32 noundef 0)
  br label %452

413:                                              ; preds = %246
  %414 = load ptr, ptr @TT, align 8, !tbaa !35
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 72
  %416 = load i32, ptr %415, align 8, !tbaa !61
  %417 = icmp eq i32 %416, 4
  br i1 %417, label %418, label %440

418:                                              ; preds = %413
  %419 = getelementptr inbounds nuw i8, ptr %414, i64 60
  %420 = load i32, ptr %419, align 4, !tbaa !168
  switch i32 %420, label %440 [
    i32 44, label %421
    i32 41, label %421
  ]

421:                                              ; preds = %418, %418
  %422 = call fastcc i32 @find_or_add_var_name()
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 4, ptr %9, align 4, !tbaa !34
  %423 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %9)
  %424 = trunc i64 %423 to i32
  store i32 %424, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 %422, ptr %8, align 4, !tbaa !34
  %425 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %8)
  %426 = trunc i64 %425 to i32
  store i32 %426, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %427 = load ptr, ptr @TT, align 8, !tbaa !35
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 72
  %429 = load i32, ptr %428, align 8, !tbaa !61
  store i32 %429, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !60
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %434, label %431

431:                                              ; preds = %421
  %432 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %429) #32
  %433 = icmp eq ptr %432, null
  br i1 %433, label %434, label %435

434:                                              ; preds = %431, %421
  br label %435

435:                                              ; preds = %431, %434
  %436 = phi i32 [ 0, %434 ], [ 1, %431 ]
  call fastcc void @scan_opt_div(i32 noundef %436)
  %437 = load ptr, ptr @TT, align 8, !tbaa !35
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 88
  %439 = load ptr, ptr %438, align 8, !tbaa !42
  store ptr %439, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  br label %440

440:                                              ; preds = %435, %418, %413, %246
  %441 = phi i32 [ 0, %246 ], [ 1, %435 ], [ 0, %413 ], [ 0, %418 ]
  %442 = load ptr, ptr @TT, align 8, !tbaa !35
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 72
  %444 = load i32, ptr %443, align 8, !tbaa !61
  %445 = icmp eq i32 %444, 15
  br i1 %445, label %452, label %446

446:                                              ; preds = %440, %446
  %447 = phi i32 [ %449, %446 ], [ %441, %440 ]
  %448 = call fastcc i32 @expr(i32 noundef 0)
  %449 = add nuw nsw i32 %447, 1
  %450 = call fastcc i32 @have_comma()
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %446, !llvm.loop !269

452:                                              ; preds = %446, %300, %301, %302, %440, %411, %406, %383, %349, %344, %304
  %453 = phi i32 [ %441, %440 ], [ 2, %383 ], [ 3, %304 ], [ 2, %349 ], [ 2, %344 ], [ 3, %411 ], [ 3, %406 ], [ 3, %302 ], [ 3, %301 ], [ 3, %300 ], [ %449, %446 ]
  call fastcc void @expect(i32 noundef 15)
  %454 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 260), align 4, !tbaa !268
  %455 = add nsw i32 %454, -1
  store i32 %455, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 260), align 4, !tbaa !268
  %456 = icmp eq i32 %221, 76
  %457 = icmp ne i32 %453, 0
  %458 = and i1 %456, %457
  br i1 %458, label %485, label %459

459:                                              ; preds = %452
  %460 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) @check_builtin_arg_counts.builtin_1_arg, i32 noundef range(i32 1, 0) %221) #32
  %461 = icmp ne ptr %460, null
  %462 = icmp ne i32 %453, 1
  %463 = and i1 %462, %461
  br i1 %463, label %485, label %464

464:                                              ; preds = %459
  %465 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) @check_builtin_arg_counts.builtin_2_arg, i32 noundef range(i32 1, 0) %221) #32
  %466 = icmp ne ptr %465, null
  %467 = icmp ne i32 %453, 2
  %468 = and i1 %467, %466
  br i1 %468, label %485, label %469

469:                                              ; preds = %464
  %470 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) @check_builtin_arg_counts.builtin_al_2_arg, i32 noundef range(i32 1, 0) %221) #32
  %471 = icmp ne ptr %470, null
  %472 = icmp slt i32 %453, 2
  %473 = and i1 %472, %471
  br i1 %473, label %485, label %474

474:                                              ; preds = %469
  %475 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) @check_builtin_arg_counts.builtin_2_3_arg, i32 noundef range(i32 1, 0) %221) #32
  %476 = icmp ne ptr %475, null
  %477 = add i32 %453, -4
  %478 = icmp ult i32 %477, -2
  %479 = and i1 %478, %476
  br i1 %479, label %485, label %480

480:                                              ; preds = %474
  %481 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) @check_builtin_arg_counts.builtin_0_1_arg, i32 noundef range(i32 1, 0) %221) #32
  %482 = icmp ne ptr %481, null
  %483 = icmp ugt i32 %453, 1
  %484 = and i1 %483, %482
  br i1 %484, label %485, label %487

485:                                              ; preds = %480, %474, %469, %464, %459, %452
  %486 = phi ptr [ @.str.96, %452 ], [ @.str.97, %459 ], [ @.str.98, %464 ], [ @.str.99, %469 ], [ @.str.100, %474 ], [ @.str.101, %480 ]
  call void (ptr, ...) @zzerr(ptr noundef nonnull %486, ptr noundef nonnull %33, i32 noundef range(i32 -2147483647, -2147483648) %453)
  br label %487

487:                                              ; preds = %485, %480
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 %221, ptr %7, align 4, !tbaa !34
  %488 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %7)
  %489 = trunc i64 %488 to i32
  store i32 %489, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %453, ptr %6, align 4, !tbaa !34
  %490 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %6)
  %491 = trunc i64 %490 to i32
  store i32 %491, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %549

492:                                              ; preds = %244, %230
  call fastcc void @expect(i32 noundef 14)
  %493 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 260), align 4, !tbaa !268
  %494 = add nsw i32 %493, 1
  store i32 %494, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 260), align 4, !tbaa !268
  %495 = load ptr, ptr @TT, align 8, !tbaa !35
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 72
  %497 = load i32, ptr %496, align 8, !tbaa !61
  %498 = icmp eq i32 %497, 15
  br i1 %498, label %499, label %506

499:                                              ; preds = %492
  store i32 %497, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !60
  %500 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %497) #32
  %501 = icmp ne ptr %500, null
  %502 = zext i1 %501 to i32
  call fastcc void @scan_opt_div(i32 noundef %502)
  %503 = load ptr, ptr @TT, align 8, !tbaa !35
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 88
  %505 = load ptr, ptr %504, align 8, !tbaa !42
  store ptr %505, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  br label %541

506:                                              ; preds = %492, %536
  %507 = phi i32 [ %537, %536 ], [ 0, %492 ]
  %508 = load ptr, ptr @TT, align 8, !tbaa !35
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 72
  %510 = load i32, ptr %509, align 8, !tbaa !61
  %511 = icmp eq i32 %510, 4
  br i1 %511, label %512, label %534

512:                                              ; preds = %506
  %513 = getelementptr inbounds nuw i8, ptr %508, i64 60
  %514 = load i32, ptr %513, align 4, !tbaa !168
  switch i32 %514, label %534 [
    i32 44, label %515
    i32 41, label %515
  ]

515:                                              ; preds = %512, %512
  %516 = call fastcc i32 @find_or_add_var_name()
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  store i32 4, ptr %22, align 4, !tbaa !34
  %517 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %22)
  %518 = trunc i64 %517 to i32
  store i32 %518, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  store i32 %516, ptr %21, align 4, !tbaa !34
  %519 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %21)
  %520 = trunc i64 %519 to i32
  store i32 %520, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  %521 = load ptr, ptr @TT, align 8, !tbaa !35
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 72
  %523 = load i32, ptr %522, align 8, !tbaa !61
  store i32 %523, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !60
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %528, label %525

525:                                              ; preds = %515
  %526 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %523) #32
  %527 = icmp eq ptr %526, null
  br i1 %527, label %528, label %529

528:                                              ; preds = %525, %515
  br label %529

529:                                              ; preds = %525, %528
  %530 = phi i32 [ 0, %528 ], [ 1, %525 ]
  call fastcc void @scan_opt_div(i32 noundef %530)
  %531 = load ptr, ptr @TT, align 8, !tbaa !35
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 88
  %533 = load ptr, ptr %532, align 8, !tbaa !42
  store ptr %533, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  br label %536

534:                                              ; preds = %512, %506
  %535 = call fastcc i32 @expr(i32 noundef 0)
  br label %536

536:                                              ; preds = %534, %529
  %537 = add nuw nsw i32 %507, 1
  %538 = call fastcc i32 @have_comma()
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %506, !llvm.loop !270

540:                                              ; preds = %536
  call fastcc void @expect(i32 noundef 15)
  br label %541

541:                                              ; preds = %540, %499
  %542 = phi i32 [ 0, %499 ], [ %537, %540 ]
  %543 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 260), align 4, !tbaa !268
  %544 = add nsw i32 %543, -1
  store i32 %544, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 260), align 4, !tbaa !268
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  store i32 8, ptr %24, align 4, !tbaa !34
  %545 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %24)
  %546 = trunc i64 %545 to i32
  store i32 %546, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  store i32 %542, ptr %23, align 4, !tbaa !34
  %547 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %23)
  %548 = trunc i64 %547 to i32
  store i32 %548, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  br label %549

549:                                              ; preds = %239, %487, %541
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #29
  br label %697

550:                                              ; preds = %0, %0, %0
  store i32 %45, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !60
  %551 = icmp eq i32 %45, 0
  br i1 %551, label %555, label %552

552:                                              ; preds = %550
  %553 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %45) #32
  %554 = icmp eq ptr %553, null
  br i1 %554, label %555, label %556

555:                                              ; preds = %552, %550
  br label %556

556:                                              ; preds = %552, %555
  %557 = phi i32 [ 0, %555 ], [ 1, %552 ]
  tail call fastcc void @scan_opt_div(i32 noundef %557)
  %558 = load ptr, ptr @TT, align 8, !tbaa !35
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 88
  %560 = load ptr, ptr %559, align 8, !tbaa !42
  store ptr %560, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  %561 = tail call fastcc i32 @expr(i32 noundef 160)
  %562 = icmp eq i32 %45, 22
  br i1 %562, label %563, label %566

563:                                              ; preds = %556
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32)
  store i32 22, ptr %32, align 4, !tbaa !34
  %564 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %32)
  %565 = trunc i64 %564 to i32
  store i32 %565, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  br label %569

566:                                              ; preds = %556
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31)
  store i32 108, ptr %31, align 4, !tbaa !34
  %567 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %31)
  %568 = trunc i64 %567 to i32
  store i32 %568, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  br label %569

569:                                              ; preds = %566, %563
  %570 = icmp eq i32 %45, 26
  br i1 %570, label %571, label %697

571:                                              ; preds = %569
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30)
  store i32 108, ptr %30, align 4, !tbaa !34
  %572 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %30)
  %573 = trunc i64 %572 to i32
  store i32 %573, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30)
  br label %697

574:                                              ; preds = %0, %0
  store i32 %45, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !60
  %575 = icmp eq i32 %45, 0
  br i1 %575, label %579, label %576

576:                                              ; preds = %574
  %577 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %45) #32
  %578 = icmp eq ptr %577, null
  br i1 %578, label %579, label %580

579:                                              ; preds = %576, %574
  br label %580

580:                                              ; preds = %576, %579
  %581 = phi i32 [ 0, %579 ], [ 1, %576 ]
  tail call fastcc void @scan_opt_div(i32 noundef %581)
  %582 = load ptr, ptr @TT, align 8, !tbaa !35
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 88
  %584 = load ptr, ptr %583, align 8, !tbaa !42
  store ptr %584, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  %585 = getelementptr inbounds nuw i8, ptr %582, i64 72
  %586 = load i32, ptr %585, align 8, !tbaa !61
  switch i32 %586, label %609 [
    i32 18, label %587
    i32 4, label %598
  ]

587:                                              ; preds = %580
  tail call fastcc void @field_op()
  %588 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 184), align 8, !tbaa !64
  %589 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  %590 = sext i32 %589 to i64
  %591 = getelementptr i32, ptr %588, i64 %590
  %592 = getelementptr i8, ptr %591, i64 -4
  %593 = load i32, ptr %592, align 4, !tbaa !34
  switch i32 %593, label %597 [
    i32 4, label %594
    i32 113, label %595
    i32 18, label %596
  ]

594:                                              ; preds = %587
  store i32 97, ptr %592, align 4, !tbaa !34
  br label %610

595:                                              ; preds = %587
  store i32 98, ptr %592, align 4, !tbaa !34
  br label %610

596:                                              ; preds = %587
  store i32 99, ptr %592, align 4, !tbaa !34
  br label %610

597:                                              ; preds = %587
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.103)
  unreachable

598:                                              ; preds = %580
  tail call fastcc void @var()
  %599 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 184), align 8, !tbaa !64
  %600 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  %601 = sext i32 %600 to i64
  %602 = getelementptr i32, ptr %599, i64 %601
  %603 = getelementptr i8, ptr %602, i64 -4
  %604 = load i32, ptr %603, align 4, !tbaa !34
  switch i32 %604, label %608 [
    i32 4, label %605
    i32 113, label %606
    i32 18, label %607
  ]

605:                                              ; preds = %598
  store i32 97, ptr %603, align 4, !tbaa !34
  br label %610

606:                                              ; preds = %598
  store i32 98, ptr %603, align 4, !tbaa !34
  br label %610

607:                                              ; preds = %598
  store i32 99, ptr %603, align 4, !tbaa !34
  br label %610

608:                                              ; preds = %598
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.103)
  unreachable

609:                                              ; preds = %580
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.102, ptr noundef %584)
  br label %610

610:                                              ; preds = %607, %606, %605, %596, %595, %594, %609
  %611 = icmp eq i32 %45, 19
  br i1 %611, label %612, label %615

612:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  store i32 104, ptr %29, align 4, !tbaa !34
  %613 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %29)
  %614 = trunc i64 %613 to i32
  store i32 %614, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  br label %697

615:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  store i32 105, ptr %28, align 4, !tbaa !34
  %616 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %28)
  %617 = trunc i64 %616 to i32
  store i32 %617, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  br label %697

618:                                              ; preds = %0
  store i32 %45, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !60
  %619 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %45) #32
  %620 = icmp ne ptr %619, null
  %621 = zext i1 %620 to i32
  tail call fastcc void @scan_opt_div(i32 noundef %621)
  %622 = load ptr, ptr @TT, align 8, !tbaa !35
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 88
  %624 = load ptr, ptr %623, align 8, !tbaa !42
  store ptr %624, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  %625 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 260), align 4, !tbaa !268
  %626 = add nsw i32 %625, 1
  store i32 %626, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 260), align 4, !tbaa !268
  br label %627

627:                                              ; preds = %627, %618
  %628 = phi i32 [ 0, %618 ], [ %630, %627 ]
  %629 = tail call fastcc i32 @expr(i32 noundef 0)
  %630 = add nuw nsw i32 %628, 1
  %631 = tail call fastcc i32 @have_comma()
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %633, label %627, !llvm.loop !271

633:                                              ; preds = %627
  tail call fastcc void @expect(i32 noundef 15)
  %634 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 260), align 4, !tbaa !268
  %635 = add nsw i32 %634, -1
  store i32 %635, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 260), align 4, !tbaa !268
  %636 = icmp eq i32 %628, 0
  br i1 %636, label %697, label %698

637:                                              ; preds = %0
  store i32 %45, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !60
  %638 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %45) #32
  %639 = icmp ne ptr %638, null
  %640 = zext i1 %639 to i32
  tail call fastcc void @scan_opt_div(i32 noundef %640)
  %641 = load ptr, ptr @TT, align 8, !tbaa !35
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 88
  %643 = load ptr, ptr %642, align 8, !tbaa !42
  store ptr %643, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  %644 = getelementptr inbounds nuw i8, ptr %641, i64 72
  %645 = load i32, ptr %644, align 8, !tbaa !61
  switch i32 %645, label %668 [
    i32 18, label %646
    i32 4, label %657
  ]

646:                                              ; preds = %637
  tail call fastcc void @field_op()
  %647 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 184), align 8, !tbaa !64
  %648 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  %649 = sext i32 %648 to i64
  %650 = getelementptr i32, ptr %647, i64 %649
  %651 = getelementptr i8, ptr %650, i64 -4
  %652 = load i32, ptr %651, align 4, !tbaa !34
  switch i32 %652, label %656 [
    i32 4, label %653
    i32 113, label %654
    i32 18, label %655
  ]

653:                                              ; preds = %646
  store i32 97, ptr %651, align 4, !tbaa !34
  br label %668

654:                                              ; preds = %646
  store i32 98, ptr %651, align 4, !tbaa !34
  br label %668

655:                                              ; preds = %646
  store i32 99, ptr %651, align 4, !tbaa !34
  br label %668

656:                                              ; preds = %646
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.103)
  unreachable

657:                                              ; preds = %637
  tail call fastcc void @var()
  %658 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 184), align 8, !tbaa !64
  %659 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  %660 = sext i32 %659 to i64
  %661 = getelementptr i32, ptr %658, i64 %660
  %662 = getelementptr i8, ptr %661, i64 -4
  %663 = load i32, ptr %662, align 4, !tbaa !34
  switch i32 %663, label %667 [
    i32 4, label %664
    i32 113, label %665
    i32 18, label %666
  ]

664:                                              ; preds = %657
  store i32 97, ptr %662, align 4, !tbaa !34
  br label %668

665:                                              ; preds = %657
  store i32 98, ptr %662, align 4, !tbaa !34
  br label %668

666:                                              ; preds = %657
  store i32 99, ptr %662, align 4, !tbaa !34
  br label %668

667:                                              ; preds = %657
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.103)
  unreachable

668:                                              ; preds = %653, %654, %655, %664, %665, %666, %637
  %669 = phi i32 [ 0, %637 ], [ 1, %666 ], [ 1, %665 ], [ 1, %664 ], [ 1, %655 ], [ 1, %654 ], [ 1, %653 ]
  %670 = load ptr, ptr @TT, align 8, !tbaa !35
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 72
  %672 = load i32, ptr %671, align 8, !tbaa !61
  %673 = icmp eq i32 %672, 29
  br i1 %673, label %674, label %683

674:                                              ; preds = %668
  store i32 %672, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !60
  %675 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %672) #32
  %676 = icmp ne ptr %675, null
  %677 = zext i1 %676 to i32
  tail call fastcc void @scan_opt_div(i32 noundef %677)
  %678 = load ptr, ptr @TT, align 8, !tbaa !35
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 88
  %680 = load ptr, ptr %679, align 8, !tbaa !42
  store ptr %680, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  %681 = tail call fastcc i32 @expr(i32 noundef 130)
  %682 = add nuw nsw i32 %669, 1
  br label %683

683:                                              ; preds = %668, %674
  %684 = phi i32 [ %682, %674 ], [ %669, %668 ]
  %685 = phi i32 [ 29, %674 ], [ 1, %668 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  store i32 68, ptr %27, align 4, !tbaa !34
  %686 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %27)
  %687 = trunc i64 %686 to i32
  store i32 %687, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  store i32 %684, ptr %26, align 4, !tbaa !34
  %688 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %26)
  %689 = trunc i64 %688 to i32
  store i32 %689, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  store i32 %685, ptr %25, align 4, !tbaa !34
  %690 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %25)
  %691 = trunc i64 %690 to i32
  store i32 %691, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  br label %697

692:                                              ; preds = %0
  %693 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  %694 = load i8, ptr %693, align 1, !tbaa !49
  %695 = icmp eq i8 %694, 10
  %696 = select i1 %695, ptr @.str.79, ptr %693
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.68, ptr noundef nonnull %696)
  tail call fastcc void @skip_to()
  br label %697

697:                                              ; preds = %633, %612, %615, %569, %571, %692, %683, %549, %159, %139, %102, %77
  br label %698

698:                                              ; preds = %48, %633, %697
  %699 = phi i32 [ 0, %697 ], [ -1, %48 ], [ %630, %633 ]
  ret i32 %699
}

; Function Attrs: nounwind uwtable
define internal fastcc void @skip_to() unnamed_addr #0 {
  br label %1

1:                                                ; preds = %18, %0
  %2 = load ptr, ptr @TT, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load i32, ptr %3, align 8, !tbaa !61
  store i32 %4, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !60
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %4) #32
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %1
  br label %10

10:                                               ; preds = %6, %9
  %11 = phi i32 [ 0, %9 ], [ 1, %6 ]
  tail call fastcc void @scan_opt_div(i32 noundef %11)
  %12 = load ptr, ptr @TT, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %16 = load i32, ptr %15, align 8, !tbaa !61
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @stmtendsy, i32 noundef %16) #32
  %20 = icmp eq ptr %19, null
  br i1 %20, label %1, label %22, !llvm.loop !272

21:                                               ; preds = %10
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.69)
  unreachable

22:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @map_name() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call fastcc i32 @find_or_add_var_name()
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %16

5:                                                ; preds = %0
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 56), align 8, !tbaa !273
  %7 = sub nsw i32 0, %3
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw %struct.symtab_slot, ptr %6, i64 %8
  %10 = load i32, ptr %9, align 8, !tbaa !55
  %11 = and i32 %10, 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.82, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %5, %0
  %17 = icmp sgt i32 %3, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %16
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 24), align 8, !tbaa !54
  %20 = zext nneg i32 %3 to i64
  %21 = getelementptr inbounds nuw %struct.symtab_slot, ptr %19, i64 %20
  %22 = load i32, ptr %21, align 8, !tbaa !55
  %23 = and i32 %22, 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.83, ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %18, %16
  br i1 %4, label %29, label %36

29:                                               ; preds = %28
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 56), align 8, !tbaa !273
  %31 = sub nsw i32 0, %3
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw %struct.symtab_slot, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 8, !tbaa !55
  %35 = or i32 %34, 4
  store i32 %35, ptr %33, align 8, !tbaa !55
  br label %36

36:                                               ; preds = %29, %28
  br i1 %17, label %37, label %43

37:                                               ; preds = %36
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 24), align 8, !tbaa !54
  %39 = zext nneg i32 %3 to i64
  %40 = getelementptr inbounds nuw %struct.symtab_slot, ptr %38, i64 %39
  %41 = load i32, ptr %40, align 8, !tbaa !55
  %42 = or i32 %41, 4
  store i32 %42, ptr %40, align 8, !tbaa !55
  br label %43

43:                                               ; preds = %36, %37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 4, ptr %2, align 4, !tbaa !34
  %44 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %2)
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 %3, ptr %1, align 4, !tbaa !34
  %46 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %1)
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @field_op() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  tail call fastcc void @expect(i32 noundef 18)
  %3 = load ptr, ptr @TT, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load i32, ptr %4, align 8, !tbaa !61
  switch i32 %5, label %8 [
    i32 18, label %6
    i32 4, label %7
  ]

6:                                                ; preds = %0
  tail call fastcc void @field_op()
  br label %10

7:                                                ; preds = %0
  tail call fastcc void @var()
  br label %10

8:                                                ; preds = %0
  %9 = tail call fastcc i32 @primary()
  br label %10

10:                                               ; preds = %7, %8, %6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 18, ptr %2, align 4, !tbaa !34
  %11 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %2)
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 1, ptr %1, align 4, !tbaa !34
  %13 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %1)
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @var() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call fastcc i32 @find_or_add_var_name()
  %8 = load ptr, ptr @TT, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load i32, ptr %9, align 8, !tbaa !61
  store i32 %10, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !60
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %0
  %13 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %10) #32
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %0
  br label %16

16:                                               ; preds = %12, %15
  %17 = phi i32 [ 0, %15 ], [ 1, %12 ]
  tail call fastcc void @scan_opt_div(i32 noundef %17)
  %18 = load ptr, ptr @TT, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %22 = load i32, ptr %21, align 8, !tbaa !61
  %23 = icmp eq i32 %22, 12
  br i1 %23, label %24, label %89

24:                                               ; preds = %16
  store i32 %22, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !60
  %25 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %22) #32
  %26 = icmp ne ptr %25, null
  %27 = zext i1 %26 to i32
  tail call fastcc void @scan_opt_div(i32 noundef %27)
  %28 = load ptr, ptr @TT, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  store ptr %30, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  %31 = icmp slt i32 %7, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %24
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 56), align 8, !tbaa !273
  %34 = sub nsw i32 0, %7
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw %struct.symtab_slot, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 8, !tbaa !55
  %38 = and i32 %37, 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !51
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.82, ptr noundef %42)
  br label %43

43:                                               ; preds = %40, %32, %24
  %44 = icmp sgt i32 %7, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %43
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 24), align 8, !tbaa !54
  %47 = zext nneg i32 %7 to i64
  %48 = getelementptr inbounds nuw %struct.symtab_slot, ptr %46, i64 %47
  %49 = load i32, ptr %48, align 8, !tbaa !55
  %50 = and i32 %49, 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !51
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.83, ptr noundef %54)
  br label %55

55:                                               ; preds = %52, %45, %43
  br i1 %31, label %56, label %63

56:                                               ; preds = %55
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 56), align 8, !tbaa !273
  %58 = sub nsw i32 0, %7
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw %struct.symtab_slot, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 8, !tbaa !55
  %62 = or i32 %61, 4
  store i32 %62, ptr %60, align 8, !tbaa !55
  br label %63

63:                                               ; preds = %56, %55
  br i1 %44, label %64, label %70

64:                                               ; preds = %63
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 24), align 8, !tbaa !54
  %66 = zext nneg i32 %7 to i64
  %67 = getelementptr inbounds nuw %struct.symtab_slot, ptr %65, i64 %66
  %68 = load i32, ptr %67, align 8, !tbaa !55
  %69 = or i32 %68, 4
  store i32 %69, ptr %67, align 8, !tbaa !55
  br label %70

70:                                               ; preds = %63, %64
  br label %71

71:                                               ; preds = %70, %71
  %72 = phi i32 [ %74, %71 ], [ 0, %70 ]
  %73 = tail call fastcc i32 @expr(i32 noundef 0)
  %74 = add nuw nsw i32 %72, 1
  %75 = tail call fastcc i32 @have_comma()
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %71, !llvm.loop !274

77:                                               ; preds = %71
  tail call fastcc void @expect(i32 noundef 13)
  %78 = icmp eq i32 %72, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 13, ptr %6, align 4, !tbaa !34
  %80 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %6)
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %74, ptr %5, align 4, !tbaa !34
  %82 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %5)
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %84

84:                                               ; preds = %79, %77
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 113, ptr %4, align 4, !tbaa !34
  %85 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %4)
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %7, ptr %3, align 4, !tbaa !34
  %87 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %3)
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %134

89:                                               ; preds = %16
  %90 = icmp slt i32 %7, 0
  br i1 %90, label %91, label %102

91:                                               ; preds = %89
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 56), align 8, !tbaa !273
  %93 = sub nsw i32 0, %7
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw %struct.symtab_slot, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 8, !tbaa !55
  %97 = and i32 %96, 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %91
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !51
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.90, ptr noundef %101)
  br label %102

102:                                              ; preds = %99, %91, %89
  %103 = icmp sgt i32 %7, 0
  br i1 %103, label %104, label %114

104:                                              ; preds = %102
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 24), align 8, !tbaa !54
  %106 = zext nneg i32 %7 to i64
  %107 = getelementptr inbounds nuw %struct.symtab_slot, ptr %105, i64 %106
  %108 = load i32, ptr %107, align 8, !tbaa !55
  %109 = and i32 %108, 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !51
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.91, ptr noundef %113)
  br label %114

114:                                              ; preds = %111, %104, %102
  br i1 %90, label %115, label %122

115:                                              ; preds = %114
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 56), align 8, !tbaa !273
  %117 = sub nsw i32 0, %7
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw %struct.symtab_slot, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 8, !tbaa !55
  %121 = or i32 %120, 8
  store i32 %121, ptr %119, align 8, !tbaa !55
  br label %122

122:                                              ; preds = %115, %114
  br i1 %103, label %123, label %129

123:                                              ; preds = %122
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 24), align 8, !tbaa !54
  %125 = zext nneg i32 %7 to i64
  %126 = getelementptr inbounds nuw %struct.symtab_slot, ptr %124, i64 %125
  %127 = load i32, ptr %126, align 8, !tbaa !55
  %128 = or i32 %127, 8
  store i32 %128, ptr %126, align 8, !tbaa !55
  br label %129

129:                                              ; preds = %122, %123
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 4, ptr %2, align 4, !tbaa !34
  %130 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %2)
  %131 = trunc i64 %130 to i32
  store i32 %131, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 %7, ptr %1, align 4, !tbaa !34
  %132 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %1)
  %133 = trunc i64 %132 to i32
  store i32 %133, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  br label %134

134:                                              ; preds = %129, %84
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @find_or_add_var_name() unnamed_addr #0 {
  %1 = alloca %struct.symtab_slot, align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 72), align 8, !tbaa !43
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 56), align 8, !tbaa !44
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 80), align 8, !tbaa !46
  %9 = udiv i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %25

12:                                               ; preds = %0
  %13 = and i64 %9, 2147483647
  br label %14

14:                                               ; preds = %20, %12
  %15 = phi i64 [ 1, %12 ], [ %21, %20 ]
  %16 = getelementptr inbounds nuw %struct.symtab_slot, ptr %4, i64 %15, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %17) #32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %14
  %21 = add nuw nsw i64 %15, 1
  %22 = icmp samesign ult i64 %21, %13
  br i1 %22, label %14, label %25, !llvm.loop !184

23:                                               ; preds = %14
  %24 = trunc nuw nsw i64 %15 to i32
  br label %25

25:                                               ; preds = %20, %23, %0
  %26 = phi i32 [ 0, %0 ], [ %24, %23 ], [ 0, %20 ]
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = sub nsw i32 0, %26
  br label %90

30:                                               ; preds = %25
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 40), align 8, !tbaa !43
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 24), align 8, !tbaa !44
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = load i64, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 48), align 8, !tbaa !46
  %37 = udiv i64 %35, %36
  %38 = trunc i64 %37 to i32
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %53

40:                                               ; preds = %30
  %41 = and i64 %37, 2147483647
  br label %42

42:                                               ; preds = %48, %40
  %43 = phi i64 [ 1, %40 ], [ %49, %48 ]
  %44 = getelementptr inbounds nuw %struct.symtab_slot, ptr %32, i64 %43, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  %46 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %45) #32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %42
  %49 = add nuw nsw i64 %43, 1
  %50 = icmp samesign ult i64 %49, %41
  br i1 %50, label %42, label %53, !llvm.loop !76

51:                                               ; preds = %42
  %52 = trunc nuw nsw i64 %43 to i32
  br label %53

53:                                               ; preds = %48, %51, %30
  %54 = phi i32 [ 0, %30 ], [ %52, %51 ], [ 0, %48 ]
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %57 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #32
  %58 = add i64 %57, 1
  %59 = tail call noalias ptr @malloc(i64 noundef %58) #33
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.41, i64 noundef %58)
  unreachable

62:                                               ; preds = %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %59, ptr nonnull readonly align 1 %2, i64 %58, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %59, ptr %63, align 8, !tbaa !51
  %64 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 24), ptr noundef nonnull %1)
  %65 = trunc i64 %64 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #29
  br label %66

66:                                               ; preds = %62, %53
  %67 = phi i32 [ %54, %53 ], [ %65, %62 ]
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 104), align 8, !tbaa !43
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 88), align 8, !tbaa !44
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = load i64, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 112), align 8, !tbaa !46
  %75 = udiv i64 %73, %74
  %76 = trunc i64 %75 to i32
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %90

78:                                               ; preds = %66
  %79 = and i64 %75, 2147483647
  br label %80

80:                                               ; preds = %86, %78
  %81 = phi i64 [ 1, %78 ], [ %87, %86 ]
  %82 = getelementptr inbounds nuw %struct.functab_slot, ptr %70, i64 %81, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !71
  %84 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %68, ptr noundef nonnull dereferenceable(1) %83) #32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %80
  %87 = add nuw nsw i64 %81, 1
  %88 = icmp samesign ult i64 %87, %79
  br i1 %88, label %80, label %90, !llvm.loop !73

89:                                               ; preds = %80
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.81, ptr noundef nonnull %68)
  br label %90

90:                                               ; preds = %86, %66, %89, %28
  %91 = phi i32 [ %29, %28 ], [ %67, %89 ], [ %67, %66 ], [ %67, %86 ]
  ret i32 %91
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nounwind uwtable
define internal fastcc i32 @make_literal_regex_val(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca %struct.zvalue, align 8
  %4 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #33
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.41, i64 noundef 64)
  unreachable

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #29
  %8 = load i8, ptr %0, align 1, !tbaa !49
  %9 = icmp eq i8 %8, 0
  %10 = select i1 %9, ptr @.str.92, ptr %0
  %11 = tail call i32 @regcomp(ptr noundef nonnull %4, ptr noundef nonnull %10, i32 noundef 1) #29
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %7
  %14 = call i64 @regerror(i32 noundef %11, ptr noundef nonnull %4, ptr noundef nonnull %2, i64 noundef 256) #29
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.93, ptr noundef nonnull %10, ptr noundef nonnull %2)
  unreachable

15:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.make_literal_regex_val.v, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %16, align 8, !tbaa !49
  %17 = load i8, ptr %0, align 1, !tbaa !49
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 8, !tbaa !56
  %21 = or i32 %20, 4096
  store i32 %21, ptr %3, align 8, !tbaa !56
  br label %22

22:                                               ; preds = %19, %15
  %23 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 120), ptr noundef nonnull %3)
  %24 = trunc i64 %23 to i32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #29
  ret i32 %24
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @convert_push_to_reference() unnamed_addr #13 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 184), align 8, !tbaa !64
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  %3 = sext i32 %2 to i64
  %4 = getelementptr i32, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !34
  switch i32 %6, label %9 [
    i32 4, label %10
    i32 113, label %7
    i32 18, label %8
  ]

7:                                                ; preds = %0
  br label %10

8:                                                ; preds = %0
  br label %10

9:                                                ; preds = %0
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.103)
  unreachable

10:                                               ; preds = %0, %7, %8
  %11 = phi i32 [ 98, %7 ], [ 99, %8 ], [ 97, %0 ]
  store i32 %11, ptr %5, align 4, !tbaa !34
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #27

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @stmt() unnamed_addr #0 {
  %1 = alloca %struct.zvalue, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %struct.zvalue, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %struct.zvalue, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = load ptr, ptr @TT, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %42 = load i32, ptr %41, align 8, !tbaa !61
  switch i32 %42, label %522 [
    i32 1, label %283
    i32 58, label %43
    i32 59, label %61
    i32 63, label %79
    i32 64, label %95
    i32 60, label %111
    i32 62, label %137
    i32 16, label %176
    i32 53, label %177
    i32 55, label %262
    i32 57, label %312
    i32 56, label %436
    i32 10, label %515
  ]

43:                                               ; preds = %0
  store i32 %42, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !60
  %44 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %42) #32
  %45 = icmp ne ptr %44, null
  %46 = zext i1 %45 to i32
  tail call fastcc void @scan_opt_div(i32 noundef %46)
  %47 = load ptr, ptr @TT, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %49 = load ptr, ptr %48, align 8, !tbaa !42
  store ptr %49, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 304), align 8, !tbaa !275
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %43
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  %54 = add i32 %50, -3
  %55 = sub i32 %54, %53
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39)
  store i32 58, ptr %39, align 4, !tbaa !34
  %56 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %39)
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38)
  store i32 %55, ptr %38, align 4, !tbaa !34
  %58 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %38)
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38)
  br label %283

60:                                               ; preds = %43
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.70)
  br label %283

61:                                               ; preds = %0
  store i32 %42, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !60
  %62 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %42) #32
  %63 = icmp ne ptr %62, null
  %64 = zext i1 %63 to i32
  tail call fastcc void @scan_opt_div(i32 noundef %64)
  %65 = load ptr, ptr @TT, align 8, !tbaa !35
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 88
  %67 = load ptr, ptr %66, align 8, !tbaa !42
  store ptr %67, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 308), align 4, !tbaa !276
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %78, label %70

70:                                               ; preds = %61
  %71 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  %72 = add i32 %68, -3
  %73 = sub i32 %72, %71
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37)
  store i32 59, ptr %37, align 4, !tbaa !34
  %74 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %37)
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36)
  store i32 %73, ptr %36, align 4, !tbaa !34
  %76 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %36)
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36)
  br label %283

78:                                               ; preds = %61
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.71)
  br label %283

79:                                               ; preds = %0
  store i32 %42, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !60
  %80 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %42) #32
  %81 = icmp ne ptr %80, null
  %82 = zext i1 %81 to i32
  tail call fastcc void @scan_opt_div(i32 noundef %82)
  %83 = load ptr, ptr @TT, align 8, !tbaa !35
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 88
  %85 = load ptr, ptr %84, align 8, !tbaa !42
  store ptr %85, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35)
  store i32 63, ptr %35, align 4, !tbaa !34
  %86 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %35)
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  %88 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 320), align 8, !tbaa !66
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %79
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.72)
  br label %91

91:                                               ; preds = %90, %79
  %92 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 264), align 8, !tbaa !81
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %283, label %94

94:                                               ; preds = %91
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.73)
  br label %283

95:                                               ; preds = %0
  store i32 %42, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !60
  %96 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %42) #32
  %97 = icmp ne ptr %96, null
  %98 = zext i1 %97 to i32
  tail call fastcc void @scan_opt_div(i32 noundef %98)
  %99 = load ptr, ptr @TT, align 8, !tbaa !35
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 88
  %101 = load ptr, ptr %100, align 8, !tbaa !42
  store ptr %101, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34)
  store i32 64, ptr %34, align 4, !tbaa !34
  %102 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %34)
  %103 = trunc i64 %102 to i32
  store i32 %103, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  %104 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 320), align 8, !tbaa !66
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %95
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.74)
  br label %107

107:                                              ; preds = %106, %95
  %108 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 264), align 8, !tbaa !81
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %283, label %110

110:                                              ; preds = %107
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.75)
  br label %283

111:                                              ; preds = %0
  store i32 %42, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !60
  %112 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %42) #32
  %113 = icmp ne ptr %112, null
  %114 = zext i1 %113 to i32
  tail call fastcc void @scan_opt_div(i32 noundef %114)
  %115 = load ptr, ptr @TT, align 8, !tbaa !35
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 88
  %117 = load ptr, ptr %116, align 8, !tbaa !42
  store ptr %117, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 72
  %119 = load i32, ptr %118, align 8, !tbaa !61
  %120 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @exprstartsy, i32 noundef %119) #32
  %121 = icmp eq ptr %120, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %111
  %123 = tail call fastcc i32 @expr(i32 noundef 0)
  br label %134

124:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #29
  store i32 16, ptr %33, align 8, !tbaa !56
  %125 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 0, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store double 0x416312CE60000000, ptr %126, align 8, !tbaa !96
  %127 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr null, ptr %127, align 8, !tbaa !49
  %128 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 120), ptr noundef nonnull %33)
  %129 = trunc i64 %128 to i32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32)
  store i32 5, ptr %32, align 4, !tbaa !34
  %130 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %32)
  %131 = trunc i64 %130 to i32
  store i32 %131, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31)
  store i32 %129, ptr %31, align 4, !tbaa !34
  %132 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %31)
  %133 = trunc i64 %132 to i32
  store i32 %133, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  br label %134

134:                                              ; preds = %124, %122
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30)
  store i32 60, ptr %30, align 4, !tbaa !34
  %135 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %30)
  %136 = trunc i64 %135 to i32
  store i32 %136, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30)
  br label %283

137:                                              ; preds = %0
  store i32 %42, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !60
  %138 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %42) #32
  %139 = icmp ne ptr %138, null
  %140 = zext i1 %139 to i32
  tail call fastcc void @scan_opt_div(i32 noundef %140)
  %141 = load ptr, ptr @TT, align 8, !tbaa !35
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 88
  %143 = load ptr, ptr %142, align 8, !tbaa !42
  store ptr %143, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  %144 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 312), align 8, !tbaa !277
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %151, label %146

146:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  store i32 102, ptr %29, align 4, !tbaa !34
  %147 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %29)
  %148 = trunc i64 %147 to i32
  store i32 %148, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  store i32 %144, ptr %28, align 4, !tbaa !34
  %149 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %28)
  %150 = trunc i64 %149 to i32
  store i32 %150, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  br label %151

151:                                              ; preds = %146, %137
  %152 = load ptr, ptr @TT, align 8, !tbaa !35
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 72
  %154 = load i32, ptr %153, align 8, !tbaa !61
  %155 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @exprstartsy, i32 noundef %154) #32
  %156 = icmp eq ptr %155, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %151
  %158 = tail call fastcc i32 @expr(i32 noundef 0)
  br label %167

159:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #29
  store i32 16, ptr %27, align 8, !tbaa !56
  %160 = getelementptr inbounds nuw i8, ptr %27, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %160, i8 0, i64 20, i1 false)
  %161 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 120), ptr noundef nonnull %27)
  %162 = trunc i64 %161 to i32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  store i32 5, ptr %26, align 4, !tbaa !34
  %163 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %26)
  %164 = trunc i64 %163 to i32
  store i32 %164, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  store i32 %162, ptr %25, align 4, !tbaa !34
  %165 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %25)
  %166 = trunc i64 %165 to i32
  store i32 %166, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  br label %167

167:                                              ; preds = %159, %157
  %168 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 272), align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  store i32 62, ptr %24, align 4, !tbaa !34
  %169 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %24)
  %170 = trunc i64 %169 to i32
  store i32 %170, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  store i32 %168, ptr %23, align 4, !tbaa !34
  %171 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %23)
  %172 = trunc i64 %171 to i32
  store i32 %172, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  %173 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 264), align 8, !tbaa !81
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %283

175:                                              ; preds = %167
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.76)
  br label %283

176:                                              ; preds = %0
  tail call fastcc void @action()
  br label %283

177:                                              ; preds = %0
  tail call fastcc void @expect(i32 noundef 53)
  tail call fastcc void @expect(i32 noundef 14)
  %178 = tail call fastcc i32 @expr(i32 noundef 0)
  tail call fastcc void @expect(i32 noundef 15)
  %179 = load ptr, ptr @TT, align 8, !tbaa !35
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 72
  %181 = load i32, ptr %180, align 8, !tbaa !61
  %182 = icmp eq i32 %181, 3
  br i1 %182, label %183, label %194

183:                                              ; preds = %177, %183
  %184 = phi i32 [ %192, %183 ], [ %181, %177 ]
  store i32 %184, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !60
  %185 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %184) #32
  %186 = icmp ne ptr %185, null
  %187 = zext i1 %186 to i32
  tail call fastcc void @scan_opt_div(i32 noundef %187)
  %188 = load ptr, ptr @TT, align 8, !tbaa !35
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 88
  %190 = load ptr, ptr %189, align 8, !tbaa !42
  store ptr %190, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 72
  %192 = load i32, ptr %191, align 8, !tbaa !61
  %193 = icmp eq i32 %192, 3
  br i1 %193, label %183, label %194

194:                                              ; preds = %183, %177
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  store i32 53, ptr %20, align 4, !tbaa !34
  %195 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %20)
  %196 = trunc i64 %195 to i32
  store i32 %196, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  store i32 -1, ptr %19, align 4, !tbaa !34
  %197 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %19)
  %198 = trunc i64 %197 to i32
  store i32 %198, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  tail call fastcc void @stmt()
  %199 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !60
  %200 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @stmtendsy, i32 noundef %199) #32
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %207

202:                                              ; preds = %194
  %203 = load ptr, ptr @TT, align 8, !tbaa !35
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 72
  %205 = load i32, ptr %204, align 8, !tbaa !61
  switch i32 %205, label %207 [
    i32 10, label %206
    i32 3, label %206
  ]

206:                                              ; preds = %202, %202
  tail call fastcc void @scan()
  tail call fastcc void @optional_nl()
  br label %207

207:                                              ; preds = %202, %206, %194
  %208 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !60
  %209 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @stmtendsy, i32 noundef %208) #32
  %210 = icmp eq ptr %209, null
  br i1 %210, label %255, label %211

211:                                              ; preds = %207, %215
  %212 = load ptr, ptr @TT, align 8, !tbaa !35
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 72
  %214 = load i32, ptr %213, align 8, !tbaa !61
  switch i32 %214, label %255 [
    i32 3, label %215
    i32 54, label %222
  ]

215:                                              ; preds = %211
  store i32 %214, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !60
  %216 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %214) #32
  %217 = icmp ne ptr %216, null
  %218 = zext i1 %217 to i32
  tail call fastcc void @scan_opt_div(i32 noundef %218)
  %219 = load ptr, ptr @TT, align 8, !tbaa !35
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 88
  %221 = load ptr, ptr %220, align 8, !tbaa !42
  store ptr %221, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  br label %211

222:                                              ; preds = %211
  store i32 %214, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !60
  %223 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %214) #32
  %224 = icmp ne ptr %223, null
  %225 = zext i1 %224 to i32
  tail call fastcc void @scan_opt_div(i32 noundef %225)
  %226 = load ptr, ptr @TT, align 8, !tbaa !35
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 88
  %228 = load ptr, ptr %227, align 8, !tbaa !42
  store ptr %228, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  store i32 54, ptr %22, align 4, !tbaa !34
  %229 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %22)
  %230 = trunc i64 %229 to i32
  store i32 %230, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  store i32 -1, ptr %21, align 4, !tbaa !34
  %231 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %21)
  %232 = trunc i64 %231 to i32
  store i32 %232, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  %233 = sub nsw i32 %232, %198
  %234 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 184), align 8, !tbaa !64
  %235 = shl i64 %197, 32
  %236 = ashr exact i64 %235, 30
  %237 = getelementptr inbounds i8, ptr %234, i64 %236
  store i32 %233, ptr %237, align 4, !tbaa !34
  %238 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  %239 = load ptr, ptr @TT, align 8, !tbaa !35
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 72
  %241 = load i32, ptr %240, align 8, !tbaa !61
  %242 = icmp eq i32 %241, 3
  br i1 %242, label %243, label %254

243:                                              ; preds = %222, %243
  %244 = phi i32 [ %252, %243 ], [ %241, %222 ]
  store i32 %244, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !60
  %245 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %244) #32
  %246 = icmp ne ptr %245, null
  %247 = zext i1 %246 to i32
  tail call fastcc void @scan_opt_div(i32 noundef %247)
  %248 = load ptr, ptr @TT, align 8, !tbaa !35
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 88
  %250 = load ptr, ptr %249, align 8, !tbaa !42
  store ptr %250, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 72
  %252 = load i32, ptr %251, align 8, !tbaa !61
  %253 = icmp eq i32 %252, 3
  br i1 %253, label %243, label %254

254:                                              ; preds = %243, %222
  tail call fastcc void @stmt()
  br label %255

255:                                              ; preds = %211, %207, %254
  %256 = phi i32 [ %238, %254 ], [ %198, %207 ], [ %198, %211 ]
  %257 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  %258 = sub nsw i32 %257, %256
  %259 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 184), align 8, !tbaa !64
  %260 = sext i32 %256 to i64
  %261 = getelementptr inbounds i32, ptr %259, i64 %260
  store i32 %258, ptr %261, align 4, !tbaa !34
  br label %283

262:                                              ; preds = %0
  %263 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 304), align 8, !tbaa !275
  %264 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 308), align 4, !tbaa !276
  tail call fastcc void @expect(i32 noundef 55)
  tail call fastcc void @expect(i32 noundef 14)
  %265 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 308), align 4, !tbaa !276
  %267 = tail call fastcc i32 @expr(i32 noundef 0)
  tail call fastcc void @expect(i32 noundef 15)
  %268 = load ptr, ptr @TT, align 8, !tbaa !35
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 72
  %270 = load i32, ptr %269, align 8, !tbaa !61
  %271 = icmp eq i32 %270, 3
  br i1 %271, label %272, label %284

272:                                              ; preds = %262, %272
  %273 = phi i32 [ %281, %272 ], [ %270, %262 ]
  store i32 %273, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !60
  %274 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %273) #32
  %275 = icmp ne ptr %274, null
  %276 = zext i1 %275 to i32
  tail call fastcc void @scan_opt_div(i32 noundef %276)
  %277 = load ptr, ptr @TT, align 8, !tbaa !35
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 88
  %279 = load ptr, ptr %278, align 8, !tbaa !42
  store ptr %279, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 72
  %281 = load i32, ptr %280, align 8, !tbaa !61
  %282 = icmp eq i32 %281, 3
  br i1 %282, label %272, label %284

283:                                              ; preds = %134, %176, %255, %0, %420, %514, %515, %522, %60, %52, %78, %70, %94, %91, %110, %107, %175, %167, %284
  ret void

284:                                              ; preds = %272, %262
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  store i32 55, ptr %14, align 4, !tbaa !34
  %285 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %14)
  %286 = trunc i64 %285 to i32
  store i32 %286, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 2, ptr %13, align 4, !tbaa !34
  %287 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %13)
  %288 = trunc i64 %287 to i32
  store i32 %288, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 304), align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  store i32 109, ptr %16, align 4, !tbaa !34
  %290 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %16)
  %291 = trunc i64 %290 to i32
  store i32 %291, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store i32 -1, ptr %15, align 4, !tbaa !34
  %292 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %15)
  %293 = trunc i64 %292 to i32
  store i32 %293, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  tail call fastcc void @stmt()
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  store i32 109, ptr %18, align 4, !tbaa !34
  %294 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %18)
  %295 = trunc i64 %294 to i32
  store i32 %295, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  store i32 -1, ptr %17, align 4, !tbaa !34
  %296 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %17)
  %297 = trunc i64 %296 to i32
  store i32 %297, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  %298 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 308), align 4, !tbaa !276
  %299 = xor i32 %297, -1
  %300 = add i32 %298, %299
  %301 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 184), align 8, !tbaa !64
  %302 = shl i64 %296, 32
  %303 = ashr exact i64 %302, 30
  %304 = getelementptr inbounds i8, ptr %301, i64 %303
  store i32 %300, ptr %304, align 4, !tbaa !34
  %305 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  %306 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 304), align 8, !tbaa !275
  %307 = xor i32 %306, -1
  %308 = add i32 %305, %307
  %309 = sext i32 %306 to i64
  %310 = getelementptr i32, ptr %301, i64 %309
  %311 = getelementptr i8, ptr %310, i64 4
  store i32 %308, ptr %311, align 4, !tbaa !34
  store i32 %263, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 304), align 8, !tbaa !275
  store i32 %264, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 308), align 4, !tbaa !276
  br label %283

312:                                              ; preds = %0
  %313 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 304), align 8, !tbaa !275
  %314 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 308), align 4, !tbaa !276
  tail call fastcc void @expect(i32 noundef 57)
  %315 = load ptr, ptr @TT, align 8, !tbaa !35
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 72
  %317 = load i32, ptr %316, align 8, !tbaa !61
  %318 = icmp eq i32 %317, 3
  br i1 %318, label %319, label %330

319:                                              ; preds = %312, %319
  %320 = phi i32 [ %328, %319 ], [ %317, %312 ]
  store i32 %320, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !60
  %321 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %320) #32
  %322 = icmp ne ptr %321, null
  %323 = zext i1 %322 to i32
  tail call fastcc void @scan_opt_div(i32 noundef %323)
  %324 = load ptr, ptr @TT, align 8, !tbaa !35
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 88
  %326 = load ptr, ptr %325, align 8, !tbaa !42
  store ptr %326, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 72
  %328 = load i32, ptr %327, align 8, !tbaa !61
  %329 = icmp eq i32 %328, 3
  br i1 %329, label %319, label %330

330:                                              ; preds = %319, %312
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 109, ptr %6, align 4, !tbaa !34
  %331 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %6)
  %332 = trunc i64 %331 to i32
  store i32 %332, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 4, ptr %5, align 4, !tbaa !34
  %333 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %5)
  %334 = trunc i64 %333 to i32
  store i32 %334, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 308), align 4, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 109, ptr %8, align 4, !tbaa !34
  %336 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %8)
  %337 = trunc i64 %336 to i32
  store i32 %337, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 -1, ptr %7, align 4, !tbaa !34
  %338 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %7)
  %339 = trunc i64 %338 to i32
  store i32 %339, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 304), align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 109, ptr %10, align 4, !tbaa !34
  %341 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %10)
  %342 = trunc i64 %341 to i32
  store i32 %342, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 -1, ptr %9, align 4, !tbaa !34
  %343 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %9)
  %344 = trunc i64 %343 to i32
  store i32 %344, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  tail call fastcc void @stmt()
  %345 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !60
  %346 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @stmtendsy, i32 noundef %345) #32
  %347 = icmp eq ptr %346, null
  br i1 %347, label %348, label %379

348:                                              ; preds = %330
  %349 = load ptr, ptr @TT, align 8, !tbaa !35
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 72
  %351 = load i32, ptr %350, align 8, !tbaa !61
  switch i32 %351, label %377 [
    i32 10, label %352
    i32 3, label %352
  ]

352:                                              ; preds = %348, %348
  store i32 %351, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !60
  %353 = icmp eq i32 %351, 0
  br i1 %353, label %357, label %354

354:                                              ; preds = %352
  %355 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %351) #32
  %356 = icmp eq ptr %355, null
  br i1 %356, label %357, label %358

357:                                              ; preds = %354, %352
  br label %358

358:                                              ; preds = %354, %357
  %359 = phi i32 [ 0, %357 ], [ 1, %354 ]
  tail call fastcc void @scan_opt_div(i32 noundef %359)
  %360 = load ptr, ptr @TT, align 8, !tbaa !35
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 88
  %362 = load ptr, ptr %361, align 8, !tbaa !42
  store ptr %362, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 72
  %364 = load i32, ptr %363, align 8, !tbaa !61
  %365 = icmp eq i32 %364, 3
  br i1 %365, label %366, label %379

366:                                              ; preds = %358, %366
  %367 = phi i32 [ %375, %366 ], [ %364, %358 ]
  store i32 %367, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !60
  %368 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %367) #32
  %369 = icmp ne ptr %368, null
  %370 = zext i1 %369 to i32
  tail call fastcc void @scan_opt_div(i32 noundef %370)
  %371 = load ptr, ptr @TT, align 8, !tbaa !35
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 88
  %373 = load ptr, ptr %372, align 8, !tbaa !42
  store ptr %373, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 72
  %375 = load i32, ptr %374, align 8, !tbaa !61
  %376 = icmp eq i32 %375, 3
  br i1 %376, label %366, label %379

377:                                              ; preds = %348
  %378 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.77, ptr noundef %378)
  br label %379

379:                                              ; preds = %366, %358, %330, %377
  %380 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  %381 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 308), align 4, !tbaa !276
  %382 = xor i32 %381, -1
  %383 = add i32 %380, %382
  %384 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 184), align 8, !tbaa !64
  %385 = sext i32 %381 to i64
  %386 = getelementptr i32, ptr %384, i64 %385
  %387 = getelementptr i8, ptr %386, i64 4
  store i32 %383, ptr %387, align 4, !tbaa !34
  %388 = load ptr, ptr @TT, align 8, !tbaa !35
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 72
  %390 = load i32, ptr %389, align 8, !tbaa !61
  %391 = icmp eq i32 %390, 3
  br i1 %391, label %392, label %403

392:                                              ; preds = %379, %392
  %393 = phi i32 [ %401, %392 ], [ %390, %379 ]
  store i32 %393, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !60
  %394 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %393) #32
  %395 = icmp ne ptr %394, null
  %396 = zext i1 %395 to i32
  tail call fastcc void @scan_opt_div(i32 noundef %396)
  %397 = load ptr, ptr @TT, align 8, !tbaa !35
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 88
  %399 = load ptr, ptr %398, align 8, !tbaa !42
  store ptr %399, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 72
  %401 = load i32, ptr %400, align 8, !tbaa !61
  %402 = icmp eq i32 %401, 3
  br i1 %402, label %392, label %403

403:                                              ; preds = %392, %379
  tail call fastcc void @expect(i32 noundef 55)
  tail call fastcc void @expect(i32 noundef 14)
  %404 = tail call fastcc i32 @expr(i32 noundef 0)
  tail call fastcc void @expect(i32 noundef 15)
  %405 = load ptr, ptr @TT, align 8, !tbaa !35
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 72
  %407 = load i32, ptr %406, align 8, !tbaa !61
  %408 = icmp eq i32 %407, 3
  br i1 %408, label %409, label %420

409:                                              ; preds = %403, %409
  %410 = phi i32 [ %418, %409 ], [ %407, %403 ]
  store i32 %410, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !60
  %411 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %410) #32
  %412 = icmp ne ptr %411, null
  %413 = zext i1 %412 to i32
  tail call fastcc void @scan_opt_div(i32 noundef %413)
  %414 = load ptr, ptr @TT, align 8, !tbaa !35
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 88
  %416 = load ptr, ptr %415, align 8, !tbaa !42
  store ptr %416, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  %417 = getelementptr inbounds nuw i8, ptr %414, i64 72
  %418 = load i32, ptr %417, align 8, !tbaa !61
  %419 = icmp eq i32 %418, 3
  br i1 %419, label %409, label %420

420:                                              ; preds = %409, %403
  %421 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 304), align 8, !tbaa !275
  %422 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  %423 = xor i32 %422, -1
  %424 = add i32 %421, %423
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 55, ptr %12, align 4, !tbaa !34
  %425 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %12)
  %426 = trunc i64 %425 to i32
  store i32 %426, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 %424, ptr %11, align 4, !tbaa !34
  %427 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %11)
  %428 = trunc i64 %427 to i32
  store i32 %428, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %429 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 304), align 8, !tbaa !275
  %430 = xor i32 %429, -1
  %431 = add i32 %430, %428
  %432 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 184), align 8, !tbaa !64
  %433 = sext i32 %429 to i64
  %434 = getelementptr i32, ptr %432, i64 %433
  %435 = getelementptr i8, ptr %434, i64 4
  store i32 %431, ptr %435, align 4, !tbaa !34
  store i32 %313, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 304), align 8, !tbaa !275
  store i32 %314, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 308), align 4, !tbaa !276
  br label %283

436:                                              ; preds = %0
  %437 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 304), align 8, !tbaa !275
  %438 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 308), align 4, !tbaa !276
  tail call fastcc void @expect(i32 noundef 56)
  tail call fastcc void @expect(i32 noundef 14)
  %439 = load ptr, ptr @TT, align 8, !tbaa !35
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 72
  %441 = load i32, ptr %440, align 8, !tbaa !61
  %442 = icmp eq i32 %441, 10
  br i1 %442, label %443, label %450

443:                                              ; preds = %436
  store i32 %441, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !60
  %444 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %441) #32
  %445 = icmp ne ptr %444, null
  %446 = zext i1 %445 to i32
  tail call fastcc void @scan_opt_div(i32 noundef %446)
  %447 = load ptr, ptr @TT, align 8, !tbaa !35
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 88
  %449 = load ptr, ptr %448, align 8, !tbaa !42
  store ptr %449, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  tail call fastcc void @for_not_map_iter()
  br label %514

450:                                              ; preds = %436
  %451 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  tail call fastcc void @simple_stmt()
  %452 = load ptr, ptr @TT, align 8, !tbaa !35
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 72
  %454 = load i32, ptr %453, align 8, !tbaa !61
  %455 = icmp eq i32 %454, 15
  br i1 %455, label %456, label %467

456:                                              ; preds = %450
  store i32 %454, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !60
  %457 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %454) #32
  %458 = icmp ne ptr %457, null
  %459 = zext i1 %458 to i32
  tail call fastcc void @scan_opt_div(i32 noundef %459)
  %460 = load ptr, ptr @TT, align 8, !tbaa !35
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 88
  %462 = load ptr, ptr %461, align 8, !tbaa !42
  store ptr %462, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  %463 = add nsw i32 %451, 1
  %464 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  %465 = tail call fastcc i32 @valid_for_array_iteration(i32 noundef %463, i32 noundef %464)
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %468, label %469

467:                                              ; preds = %450
  tail call fastcc void @expect(i32 noundef 10)
  tail call fastcc void @for_not_map_iter()
  br label %514

468:                                              ; preds = %456
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.78)
  br label %491

469:                                              ; preds = %456
  %470 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 184), align 8, !tbaa !64
  %471 = sext i32 %464 to i64
  %472 = getelementptr i32, ptr %470, i64 %471
  %473 = getelementptr i8, ptr %472, i64 -20
  store i32 97, ptr %473, align 4, !tbaa !34
  %474 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  %475 = sext i32 %474 to i64
  %476 = getelementptr i32, ptr %470, i64 %475
  %477 = getelementptr i8, ptr %476, i64 -4
  store i32 5, ptr %477, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #29
  store i32 16, ptr %1, align 8, !tbaa !56
  %478 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %478, align 4
  %479 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double -1.000000e+00, ptr %479, align 8, !tbaa !96
  %480 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %480, align 8, !tbaa !49
  %481 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 120), ptr noundef nonnull %1)
  %482 = trunc i64 %481 to i32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #29
  %483 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 184), align 8, !tbaa !64
  %484 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i32, ptr %483, i64 %485
  store i32 %482, ptr %486, align 4, !tbaa !34
  %487 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 308), align 4, !tbaa !276
  tail call fastcc void @gen2cd(i32 noundef 114, i32 noundef 2)
  %489 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 304), align 8, !tbaa !275
  tail call fastcc void @gen2cd(i32 noundef 109, i32 noundef -1)
  br label %491

491:                                              ; preds = %469, %468
  tail call fastcc void @optional_nl()
  %492 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 312), align 8, !tbaa !277
  %493 = add nsw i32 %492, 3
  store i32 %493, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 312), align 8, !tbaa !277
  tail call fastcc void @stmt()
  %494 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 312), align 8, !tbaa !277
  %495 = add nsw i32 %494, -3
  store i32 %495, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 312), align 8, !tbaa !277
  %496 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 308), align 4, !tbaa !276
  %497 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  %498 = add i32 %496, -3
  %499 = sub i32 %498, %497
  tail call fastcc void @gen2cd(i32 noundef 109, i32 noundef %499)
  %500 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  %501 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 304), align 8, !tbaa !275
  %502 = xor i32 %501, -1
  %503 = add i32 %500, %502
  %504 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 184), align 8, !tbaa !64
  %505 = sext i32 %501 to i64
  %506 = getelementptr i32, ptr %504, i64 %505
  %507 = getelementptr i8, ptr %506, i64 4
  store i32 %503, ptr %507, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 101, ptr %2, align 4, !tbaa !34
  %508 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %2)
  %509 = trunc i64 %508 to i32
  store i32 %509, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 101, ptr %3, align 4, !tbaa !34
  %510 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %3)
  %511 = trunc i64 %510 to i32
  store i32 %511, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 101, ptr %4, align 4, !tbaa !34
  %512 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %4)
  %513 = trunc i64 %512 to i32
  store i32 %513, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %514

514:                                              ; preds = %443, %467, %491
  store i32 %437, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 304), align 8, !tbaa !275
  store i32 %438, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 308), align 4, !tbaa !276
  br label %283

515:                                              ; preds = %0
  store i32 %42, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !60
  %516 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %42) #32
  %517 = icmp ne ptr %516, null
  %518 = zext i1 %517 to i32
  tail call fastcc void @scan_opt_div(i32 noundef %518)
  %519 = load ptr, ptr @TT, align 8, !tbaa !35
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 88
  %521 = load ptr, ptr %520, align 8, !tbaa !42
  store ptr %521, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  br label %283

522:                                              ; preds = %0
  tail call fastcc void @simple_stmt()
  br label %283
}

; Function Attrs: nounwind uwtable
define internal fastcc void @scan() unnamed_addr #0 {
  %1 = load ptr, ptr @TT, align 8, !tbaa !35
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %3 = load i32, ptr %2, align 8, !tbaa !61
  store i32 %3, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !60
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %0
  %6 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %3) #32
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5, %0
  br label %9

9:                                                ; preds = %5, %8
  %10 = phi i32 [ 0, %8 ], [ 1, %5 ]
  tail call fastcc void @scan_opt_div(i32 noundef %10)
  %11 = load ptr, ptr @TT, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @optional_nl() unnamed_addr #0 {
  %1 = load ptr, ptr @TT, align 8, !tbaa !35
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %3 = load i32, ptr %2, align 8, !tbaa !61
  %4 = icmp eq i32 %3, 3
  br i1 %4, label %5, label %16

5:                                                ; preds = %0, %5
  %6 = phi i32 [ %14, %5 ], [ %3, %0 ]
  store i32 %6, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !60
  %7 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %6) #32
  %8 = icmp ne ptr %7, null
  %9 = zext i1 %8 to i32
  tail call fastcc void @scan_opt_div(i32 noundef %9)
  %10 = load ptr, ptr @TT, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  store ptr %12, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !61
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %5, label %16

16:                                               ; preds = %5, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @for_not_map_iter() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  %12 = load ptr, ptr @TT, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !61
  %15 = icmp eq i32 %14, 10
  br i1 %15, label %21, label %16

16:                                               ; preds = %0
  %17 = load ptr, ptr @TT, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load i32, ptr %18, align 8, !tbaa !61
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %32, label %43

21:                                               ; preds = %0
  store i32 %14, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !60
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %14) #32
  %23 = icmp ne ptr %22, null
  %24 = zext i1 %23 to i32
  tail call fastcc void @scan_opt_div(i32 noundef %24)
  %25 = load ptr, ptr @TT, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  store ptr %27, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 109, ptr %10, align 4, !tbaa !34
  %28 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %10)
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 -1, ptr %9, align 4, !tbaa !34
  %30 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %9)
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %49

32:                                               ; preds = %16, %32
  %33 = phi i32 [ %41, %32 ], [ %19, %16 ]
  store i32 %33, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !60
  %34 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %33) #32
  %35 = icmp ne ptr %34, null
  %36 = zext i1 %35 to i32
  tail call fastcc void @scan_opt_div(i32 noundef %36)
  %37 = load ptr, ptr @TT, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %39 = load ptr, ptr %38, align 8, !tbaa !42
  store ptr %39, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %41 = load i32, ptr %40, align 8, !tbaa !61
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %32, label %43

43:                                               ; preds = %32, %16
  %44 = tail call fastcc i32 @expr(i32 noundef 0)
  tail call fastcc void @expect(i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 55, ptr %8, align 4, !tbaa !34
  %45 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %8)
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 -1, ptr %7, align 4, !tbaa !34
  %47 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %7)
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %49

49:                                               ; preds = %43, %21
  %50 = load ptr, ptr @TT, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %52 = load i32, ptr %51, align 8, !tbaa !61
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %54, label %65

54:                                               ; preds = %49, %54
  %55 = phi i32 [ %63, %54 ], [ %52, %49 ]
  store i32 %55, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !60
  %56 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %55) #32
  %57 = icmp ne ptr %56, null
  %58 = zext i1 %57 to i32
  tail call fastcc void @scan_opt_div(i32 noundef %58)
  %59 = load ptr, ptr @TT, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 88
  %61 = load ptr, ptr %60, align 8, !tbaa !42
  store ptr %61, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %63 = load i32, ptr %62, align 8, !tbaa !61
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %54, label %65

65:                                               ; preds = %54, %49
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 304), align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 109, ptr %6, align 4, !tbaa !34
  %68 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %6)
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !34
  %70 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %5)
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 308), align 4, !tbaa !276
  %73 = load ptr, ptr @TT, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 72
  %75 = load i32, ptr %74, align 8, !tbaa !61
  %76 = icmp eq i32 %75, 15
  br i1 %76, label %78, label %77

77:                                               ; preds = %65
  tail call fastcc void @simple_stmt()
  br label %78

78:                                               ; preds = %77, %65
  %79 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  %80 = add i32 %11, -2
  %81 = sub i32 %80, %79
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 109, ptr %4, align 4, !tbaa !34
  %82 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %4)
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %81, ptr %3, align 4, !tbaa !34
  %84 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %3)
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  tail call fastcc void @expect(i32 noundef 15)
  %86 = load ptr, ptr @TT, align 8, !tbaa !35
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 72
  %88 = load i32, ptr %87, align 8, !tbaa !61
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %90, label %101

90:                                               ; preds = %78, %90
  %91 = phi i32 [ %99, %90 ], [ %88, %78 ]
  store i32 %91, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !60
  %92 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %91) #32
  %93 = icmp ne ptr %92, null
  %94 = zext i1 %93 to i32
  tail call fastcc void @scan_opt_div(i32 noundef %94)
  %95 = load ptr, ptr @TT, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 88
  %97 = load ptr, ptr %96, align 8, !tbaa !42
  store ptr %97, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 72
  %99 = load i32, ptr %98, align 8, !tbaa !61
  %100 = icmp eq i32 %99, 3
  br i1 %100, label %90, label %101

101:                                              ; preds = %90, %78
  %102 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  %103 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 304), align 8, !tbaa !275
  %104 = add i32 %102, 1
  %105 = sub i32 %104, %103
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 184), align 8, !tbaa !64
  %107 = sext i32 %103 to i64
  %108 = getelementptr i32, ptr %106, i64 %107
  %109 = getelementptr i8, ptr %108, i64 -4
  store i32 %105, ptr %109, align 4, !tbaa !34
  tail call fastcc void @stmt()
  %110 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 308), align 4, !tbaa !276
  %111 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  %112 = add i32 %110, -3
  %113 = sub i32 %112, %111
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 109, ptr %2, align 4, !tbaa !34
  %114 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %2)
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 %113, ptr %1, align 4, !tbaa !34
  %116 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %1)
  %117 = trunc i64 %116 to i32
  store i32 %117, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  %118 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 304), align 8, !tbaa !275
  %119 = xor i32 %118, -1
  %120 = add i32 %119, %117
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 184), align 8, !tbaa !64
  %122 = sext i32 %118 to i64
  %123 = getelementptr i32, ptr %121, i64 %122
  %124 = getelementptr i8, ptr %123, i64 4
  store i32 %120, ptr %124, align 4, !tbaa !34
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @simple_stmt() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load ptr, ptr @TT, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load i32, ptr %14, align 8, !tbaa !61
  %16 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @exprstartsy, i32 noundef %15) #32
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %0
  %19 = tail call fastcc i32 @expr(i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 101, ptr %12, align 4, !tbaa !34
  %20 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %12)
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %182

22:                                               ; preds = %0
  switch i32 %15, label %177 [
    i32 66, label %23
    i32 67, label %23
    i32 65, label %79
  ]

23:                                               ; preds = %22, %22
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 256), align 8, !tbaa !185
  tail call fastcc void @expect(i32 noundef %15)
  %24 = icmp eq i32 %15, 67
  br i1 %24, label %31, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr @TT, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %28 = load i32, ptr %27, align 8, !tbaa !61
  %29 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @printexprendsy, i32 noundef %28) #32
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %50

31:                                               ; preds = %25, %23
  %32 = tail call fastcc i32 @expr(i32 noundef 99987)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = tail call fastcc i32 @have_comma()
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %50, label %44

37:                                               ; preds = %31
  %38 = load ptr, ptr @TT, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %40 = load i32, ptr %39, align 8, !tbaa !61
  %41 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @printexprendsy, i32 noundef %40) #32
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.80)
  br label %50

44:                                               ; preds = %34, %44
  %45 = phi i32 [ %47, %44 ], [ 1, %34 ]
  %46 = tail call fastcc i32 @expr(i32 noundef 0)
  %47 = add nuw nsw i32 %45, 1
  %48 = tail call fastcc i32 @have_comma()
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %44, !llvm.loop !278

50:                                               ; preds = %44, %43, %37, %34, %25
  %51 = phi i32 [ 0, %25 ], [ %32, %43 ], [ %32, %37 ], [ 1, %34 ], [ %47, %44 ]
  %52 = load ptr, ptr @TT, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %54 = load i32, ptr %53, align 8, !tbaa !61
  %55 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @print_stmt.outmodes, i32 noundef %54) #32
  %56 = icmp eq ptr %55, null
  br i1 %56, label %70, label %57

57:                                               ; preds = %50
  store i32 %54, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !60
  %58 = icmp eq i32 %54, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %57
  %60 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %54) #32
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %59, %57
  br label %63

63:                                               ; preds = %59, %62
  %64 = phi i32 [ 0, %62 ], [ 1, %59 ]
  tail call fastcc void @scan_opt_div(i32 noundef %64)
  %65 = load ptr, ptr @TT, align 8, !tbaa !35
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 88
  %67 = load ptr, ptr %66, align 8, !tbaa !42
  store ptr %67, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  %68 = tail call fastcc i32 @expr(i32 noundef 0)
  %69 = add nuw nsw i32 %51, 1
  br label %70

70:                                               ; preds = %50, %63
  %71 = phi i32 [ %69, %63 ], [ %51, %50 ]
  %72 = phi i32 [ %54, %63 ], [ 0, %50 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 %15, ptr %11, align 4, !tbaa !34
  %73 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %11)
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 %71, ptr %10, align 4, !tbaa !34
  %75 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %10)
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 %72, ptr %9, align 4, !tbaa !34
  %77 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %9)
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 256), align 8, !tbaa !185
  br label %182

79:                                               ; preds = %22
  tail call fastcc void @expect(i32 noundef 65)
  %80 = load ptr, ptr @TT, align 8, !tbaa !35
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %82 = load i32, ptr %81, align 8, !tbaa !61
  %83 = icmp eq i32 %82, 4
  br i1 %83, label %84, label %176

84:                                               ; preds = %79
  %85 = tail call fastcc i32 @find_or_add_var_name()
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %98

87:                                               ; preds = %84
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 56), align 8, !tbaa !273
  %89 = sub nsw i32 0, %85
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw %struct.symtab_slot, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 8, !tbaa !55
  %93 = and i32 %92, 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %87
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !51
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.82, ptr noundef %97)
  br label %98

98:                                               ; preds = %95, %87, %84
  %99 = icmp sgt i32 %85, 0
  br i1 %99, label %100, label %110

100:                                              ; preds = %98
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 24), align 8, !tbaa !54
  %102 = zext nneg i32 %85 to i64
  %103 = getelementptr inbounds nuw %struct.symtab_slot, ptr %101, i64 %102
  %104 = load i32, ptr %103, align 8, !tbaa !55
  %105 = and i32 %104, 8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %100
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !51
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.83, ptr noundef %109)
  br label %110

110:                                              ; preds = %107, %100, %98
  br i1 %86, label %111, label %118

111:                                              ; preds = %110
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 56), align 8, !tbaa !273
  %113 = sub nsw i32 0, %85
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw %struct.symtab_slot, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 8, !tbaa !55
  %117 = or i32 %116, 4
  store i32 %117, ptr %115, align 8, !tbaa !55
  br label %118

118:                                              ; preds = %111, %110
  br i1 %99, label %119, label %125

119:                                              ; preds = %118
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 24), align 8, !tbaa !54
  %121 = zext nneg i32 %85 to i64
  %122 = getelementptr inbounds nuw %struct.symtab_slot, ptr %120, i64 %121
  %123 = load i32, ptr %122, align 8, !tbaa !55
  %124 = or i32 %123, 4
  store i32 %124, ptr %122, align 8, !tbaa !55
  br label %125

125:                                              ; preds = %119, %118
  %126 = load ptr, ptr @TT, align 8, !tbaa !35
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 72
  %128 = load i32, ptr %127, align 8, !tbaa !61
  store i32 %128, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !60
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %125
  %131 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %128) #32
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %130, %125
  br label %134

134:                                              ; preds = %130, %133
  %135 = phi i32 [ 0, %133 ], [ 1, %130 ]
  tail call fastcc void @scan_opt_div(i32 noundef %135)
  %136 = load ptr, ptr @TT, align 8, !tbaa !35
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 88
  %138 = load ptr, ptr %137, align 8, !tbaa !42
  store ptr %138, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 72
  %140 = load i32, ptr %139, align 8, !tbaa !61
  %141 = icmp eq i32 %140, 12
  br i1 %141, label %142, label %169

142:                                              ; preds = %134
  store i32 %140, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !60
  %143 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %140) #32
  %144 = icmp ne ptr %143, null
  %145 = zext i1 %144 to i32
  tail call fastcc void @scan_opt_div(i32 noundef %145)
  %146 = load ptr, ptr @TT, align 8, !tbaa !35
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 88
  %148 = load ptr, ptr %147, align 8, !tbaa !42
  store ptr %148, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  br label %149

149:                                              ; preds = %149, %142
  %150 = phi i32 [ %152, %149 ], [ 0, %142 ]
  %151 = tail call fastcc i32 @expr(i32 noundef 0)
  %152 = add nuw nsw i32 %150, 1
  %153 = tail call fastcc i32 @have_comma()
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %149, !llvm.loop !279

155:                                              ; preds = %149
  tail call fastcc void @expect(i32 noundef 13)
  %156 = icmp eq i32 %150, 0
  br i1 %156, label %162, label %157

157:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 13, ptr %8, align 4, !tbaa !34
  %158 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %8)
  %159 = trunc i64 %158 to i32
  store i32 %159, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 %152, ptr %7, align 4, !tbaa !34
  %160 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %7)
  %161 = trunc i64 %160 to i32
  store i32 %161, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %162

162:                                              ; preds = %157, %155
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 98, ptr %6, align 4, !tbaa !34
  %163 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %6)
  %164 = trunc i64 %163 to i32
  store i32 %164, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %85, ptr %5, align 4, !tbaa !34
  %165 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %5)
  %166 = trunc i64 %165 to i32
  store i32 %166, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 65, ptr %4, align 4, !tbaa !34
  %167 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %4)
  %168 = trunc i64 %167 to i32
  store i32 %168, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %182

169:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 98, ptr %3, align 4, !tbaa !34
  %170 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %3)
  %171 = trunc i64 %170 to i32
  store i32 %171, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 %85, ptr %2, align 4, !tbaa !34
  %172 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %2)
  %173 = trunc i64 %172 to i32
  store i32 %173, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 115, ptr %1, align 4, !tbaa !34
  %174 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %1)
  %175 = trunc i64 %174 to i32
  store i32 %175, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  br label %182

176:                                              ; preds = %79
  tail call fastcc void @expect(i32 noundef 4)
  br label %182

177:                                              ; preds = %22
  %178 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !62
  %179 = load i8, ptr %178, align 1, !tbaa !49
  %180 = icmp eq i8 %179, 10
  %181 = select i1 %180, ptr @.str.79, ptr %178
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.68, ptr noundef nonnull %181)
  tail call fastcc void @skip_to()
  br label %182

182:                                              ; preds = %176, %169, %162, %18, %177, %70
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @valid_for_array_iteration(i32 noundef range(i32 -2147483647, -2147483648) %0, i32 noundef %1) unnamed_addr #28 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 184), align 8, !tbaa !64
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds i32, ptr %3, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !34
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %5, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !34
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %5, i64 16
  %14 = load i32, ptr %13, align 4, !tbaa !34
  %15 = icmp eq i32 %14, 50
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = add nsw i32 %0, 5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %3, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !34
  %21 = icmp eq i32 %20, 101
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = icmp eq i32 %17, %1
  %24 = zext i1 %23 to i32
  br label %25

25:                                               ; preds = %22, %16, %12, %8, %2
  %26 = phi i32 [ 0, %16 ], [ 0, %12 ], [ 0, %8 ], [ 0, %2 ], [ %24, %22 ]
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal fastcc void @gen2cd(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %0, ptr %4, align 4, !tbaa !34
  %5 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %4)
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %1, ptr %3, align 4, !tbaa !34
  %7 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %3)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #22

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define internal fastcc void @get_string_or_regex(i32 noundef range(i32 34, 48) %0) unnamed_addr #0 {
  %2 = alloca [9 x i8], align 1
  tail call fastcc void @gch()
  %3 = load ptr, ptr @TT, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %5 = load i32, ptr %4, align 4, !tbaa !168
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %499, label %7

7:                                                ; preds = %1
  %8 = icmp eq i32 %0, 47
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %10 = icmp eq i32 %0, 47
  br label %11

11:                                               ; preds = %7, %494
  %12 = phi i32 [ %5, %7 ], [ %497, %494 ]
  %13 = phi ptr [ %3, %7 ], [ %495, %494 ]
  switch i32 %12, label %462 [
    i32 10, label %14
    i32 92, label %15
    i32 -1, label %461
  ]

14:                                               ; preds = %11
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59)
  br label %499

15:                                               ; preds = %11
  tail call fastcc void @gch()
  %16 = load ptr, ptr @TT, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 60
  %18 = load i32, ptr %17, align 4, !tbaa !168
  %19 = icmp eq i32 %18, 10
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  tail call fastcc void @gch()
  br label %494, !llvm.loop !280

21:                                               ; preds = %15
  %22 = tail call ptr @memchr(ptr nonnull dereferenceable(1) @.str.17, i32 %18, i64 11)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %94, label %24

24:                                               ; preds = %21
  %25 = ptrtoint ptr %22 to i64
  %26 = sub i64 %25, ptrtoint (ptr @.str.17 to i64)
  %27 = getelementptr inbounds [11 x i8], ptr @.str.19, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !49
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %30 = load i64, ptr %29, align 8, !tbaa !170
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %32 = load i64, ptr %31, align 8, !tbaa !41
  %33 = add i64 %32, -1
  %34 = icmp eq i64 %30, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %24
  %36 = shl i64 %32, 1
  store i64 %36, ptr %31, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  %39 = tail call ptr @realloc(ptr noundef %38, i64 noundef %36) #38
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef %36)
  unreachable

42:                                               ; preds = %35
  %43 = load ptr, ptr @TT, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 88
  store ptr %39, ptr %44, align 8, !tbaa !42
  br label %45

45:                                               ; preds = %24, %42
  %46 = load ptr, ptr @TT, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 88
  %48 = load ptr, ptr %47, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 104
  %50 = load i64, ptr %49, align 8, !tbaa !170
  %51 = add i64 %50, 1
  store i64 %51, ptr %49, align 8, !tbaa !170
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  store i8 %28, ptr %52, align 1, !tbaa !49
  %53 = load ptr, ptr @TT, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 88
  %55 = load ptr, ptr %54, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 104
  %57 = load i64, ptr %56, align 8, !tbaa !170
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %57
  store i8 0, ptr %58, align 1, !tbaa !49
  %59 = icmp eq ptr %22, @.str.17
  %60 = and i1 %8, %59
  br i1 %60, label %61, label %93

61:                                               ; preds = %45
  %62 = load ptr, ptr @TT, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 104
  %64 = load i64, ptr %63, align 8, !tbaa !170
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 96
  %66 = load i64, ptr %65, align 8, !tbaa !41
  %67 = add i64 %66, -1
  %68 = icmp eq i64 %64, %67
  br i1 %68, label %69, label %79

69:                                               ; preds = %61
  %70 = shl i64 %66, 1
  store i64 %70, ptr %65, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 88
  %72 = load ptr, ptr %71, align 8, !tbaa !42
  %73 = tail call ptr @realloc(ptr noundef %72, i64 noundef %70) #38
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef %70)
  unreachable

76:                                               ; preds = %69
  %77 = load ptr, ptr @TT, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 88
  store ptr %73, ptr %78, align 8, !tbaa !42
  br label %79

79:                                               ; preds = %61, %76
  %80 = load ptr, ptr @TT, align 8, !tbaa !35
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 88
  %82 = load ptr, ptr %81, align 8, !tbaa !42
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 104
  %84 = load i64, ptr %83, align 8, !tbaa !170
  %85 = add i64 %84, 1
  store i64 %85, ptr %83, align 8, !tbaa !170
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 %84
  store i8 92, ptr %86, align 1, !tbaa !49
  %87 = load ptr, ptr @TT, align 8, !tbaa !35
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 88
  %89 = load ptr, ptr %88, align 8, !tbaa !42
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 104
  %91 = load i64, ptr %90, align 8, !tbaa !170
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 %91
  store i8 0, ptr %92, align 1, !tbaa !49
  br label %93

93:                                               ; preds = %79, %45
  tail call fastcc void @gch()
  br label %494

94:                                               ; preds = %21
  switch i32 %18, label %327 [
    i32 120, label %95
    i32 117, label %196
  ]

95:                                               ; preds = %94
  tail call fastcc void @gch()
  %96 = tail call ptr @__ctype_b_loc() #34
  %97 = load ptr, ptr %96, align 8, !tbaa !157
  %98 = load ptr, ptr @TT, align 8, !tbaa !35
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 60
  %100 = load i32, ptr %99, align 4, !tbaa !168
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i16, ptr %97, i64 %101
  %103 = load i16, ptr %102, align 2, !tbaa !159
  %104 = and i16 %103, 4096
  %105 = icmp eq i16 %104, 0
  br i1 %105, label %165, label %106

106:                                              ; preds = %95
  %107 = and i16 %103, 2048
  %108 = icmp eq i16 %107, 0
  %109 = add nsw i32 %100, -48
  %110 = or i32 %100, 32
  %111 = add nsw i32 %110, -87
  %112 = select i1 %108, i32 %111, i32 %109
  tail call fastcc void @gch()
  %113 = load ptr, ptr %96, align 8, !tbaa !157
  %114 = load ptr, ptr @TT, align 8, !tbaa !35
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 60
  %116 = load i32, ptr %115, align 4, !tbaa !168
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i16, ptr %113, i64 %117
  %119 = load i16, ptr %118, align 2, !tbaa !159
  %120 = and i16 %119, 4096
  %121 = icmp eq i16 %120, 0
  br i1 %121, label %131, label %122

122:                                              ; preds = %106
  %123 = shl nsw i32 %112, 4
  %124 = and i16 %119, 2048
  %125 = icmp eq i16 %124, 0
  %126 = add nsw i32 %116, -48
  %127 = or i32 %116, 32
  %128 = add nsw i32 %127, -87
  %129 = select i1 %125, i32 %128, i32 %126
  %130 = add nsw i32 %129, %123
  tail call fastcc void @gch()
  br label %131

131:                                              ; preds = %122, %106
  %132 = phi i32 [ %130, %122 ], [ %112, %106 ]
  %133 = load ptr, ptr @TT, align 8, !tbaa !35
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 104
  %135 = load i64, ptr %134, align 8, !tbaa !170
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 96
  %137 = load i64, ptr %136, align 8, !tbaa !41
  %138 = add i64 %137, -1
  %139 = icmp eq i64 %135, %138
  br i1 %139, label %140, label %150

140:                                              ; preds = %131
  %141 = shl i64 %137, 1
  store i64 %141, ptr %136, align 8, !tbaa !41
  %142 = getelementptr inbounds nuw i8, ptr %133, i64 88
  %143 = load ptr, ptr %142, align 8, !tbaa !42
  %144 = tail call ptr @realloc(ptr noundef %143, i64 noundef %141) #38
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef %141)
  unreachable

147:                                              ; preds = %140
  %148 = load ptr, ptr @TT, align 8, !tbaa !35
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 88
  store ptr %144, ptr %149, align 8, !tbaa !42
  br label %150

150:                                              ; preds = %131, %147
  %151 = trunc i32 %132 to i8
  %152 = load ptr, ptr @TT, align 8, !tbaa !35
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 88
  %154 = load ptr, ptr %153, align 8, !tbaa !42
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 104
  %156 = load i64, ptr %155, align 8, !tbaa !170
  %157 = add i64 %156, 1
  store i64 %157, ptr %155, align 8, !tbaa !170
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 %156
  store i8 %151, ptr %158, align 1, !tbaa !49
  %159 = load ptr, ptr @TT, align 8, !tbaa !35
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 88
  %161 = load ptr, ptr %160, align 8, !tbaa !42
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 104
  %163 = load i64, ptr %162, align 8, !tbaa !170
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 %163
  store i8 0, ptr %164, align 1, !tbaa !49
  br label %494

165:                                              ; preds = %95
  %166 = getelementptr inbounds nuw i8, ptr %98, i64 104
  %167 = load i64, ptr %166, align 8, !tbaa !170
  %168 = getelementptr inbounds nuw i8, ptr %98, i64 96
  %169 = load i64, ptr %168, align 8, !tbaa !41
  %170 = add i64 %169, -1
  %171 = icmp eq i64 %167, %170
  br i1 %171, label %172, label %182

172:                                              ; preds = %165
  %173 = shl i64 %169, 1
  store i64 %173, ptr %168, align 8, !tbaa !41
  %174 = getelementptr inbounds nuw i8, ptr %98, i64 88
  %175 = load ptr, ptr %174, align 8, !tbaa !42
  %176 = tail call ptr @realloc(ptr noundef %175, i64 noundef %173) #38
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %179

178:                                              ; preds = %172
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef %173)
  unreachable

179:                                              ; preds = %172
  %180 = load ptr, ptr @TT, align 8, !tbaa !35
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 88
  store ptr %176, ptr %181, align 8, !tbaa !42
  br label %182

182:                                              ; preds = %165, %179
  %183 = load ptr, ptr @TT, align 8, !tbaa !35
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 88
  %185 = load ptr, ptr %184, align 8, !tbaa !42
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 104
  %187 = load i64, ptr %186, align 8, !tbaa !170
  %188 = add i64 %187, 1
  store i64 %188, ptr %186, align 8, !tbaa !170
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 %187
  store i8 120, ptr %189, align 1, !tbaa !49
  %190 = load ptr, ptr @TT, align 8, !tbaa !35
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 88
  %192 = load ptr, ptr %191, align 8, !tbaa !42
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 104
  %194 = load i64, ptr %193, align 8, !tbaa !170
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 %194
  store i8 0, ptr %195, align 1, !tbaa !49
  br label %494

196:                                              ; preds = %94
  tail call fastcc void @gch()
  %197 = tail call ptr @__ctype_b_loc() #34
  %198 = load ptr, ptr %197, align 8, !tbaa !157
  %199 = load ptr, ptr @TT, align 8, !tbaa !35
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 60
  %201 = load i32, ptr %200, align 4, !tbaa !168
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i16, ptr %198, i64 %202
  %204 = load i16, ptr %203, align 2, !tbaa !159
  %205 = and i16 %204, 4096
  %206 = icmp eq i16 %205, 0
  br i1 %206, label %296, label %207

207:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %2) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %2, i8 0, i64 9, i1 false)
  br label %208

208:                                              ; preds = %216, %207
  %209 = phi i64 [ %217, %216 ], [ 0, %207 ]
  %210 = load ptr, ptr @TT, align 8, !tbaa !35
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 60
  %212 = load i32, ptr %211, align 4, !tbaa !168
  %213 = trunc i32 %212 to i8
  %214 = getelementptr inbounds nuw [9 x i8], ptr %2, i64 0, i64 %209
  store i8 %213, ptr %214, align 1, !tbaa !49
  tail call fastcc void @gch()
  %215 = icmp eq i64 %209, 7
  br i1 %215, label %227, label %216

216:                                              ; preds = %208
  %217 = add nuw nsw i64 %209, 1
  %218 = load ptr, ptr %197, align 8, !tbaa !157
  %219 = load ptr, ptr @TT, align 8, !tbaa !35
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 60
  %221 = load i32, ptr %220, align 4, !tbaa !168
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i16, ptr %218, i64 %222
  %224 = load i16, ptr %223, align 2, !tbaa !159
  %225 = and i16 %224, 4096
  %226 = icmp eq i16 %225, 0
  br i1 %226, label %227, label %208, !llvm.loop !281

227:                                              ; preds = %208, %216
  %228 = call i64 @strtol(ptr noundef nonnull captures(none) %2, ptr noundef null, i32 noundef 16) #29
  %229 = trunc i64 %228 to i32
  %230 = icmp ugt i32 %229, 2047
  %231 = zext i1 %230 to i32
  %232 = icmp ugt i32 %229, 65535
  %233 = zext i1 %232 to i32
  %234 = add nuw nsw i32 %231, %233
  %235 = icmp ult i32 %229, 128
  br i1 %235, label %238, label %236

236:                                              ; preds = %227
  %237 = zext nneg i32 %234 to i64
  br label %240

238:                                              ; preds = %227
  %239 = trunc i64 %228 to i8
  store i8 %239, ptr %2, align 1, !tbaa !49
  br label %256

240:                                              ; preds = %240, %236
  %241 = phi i64 [ %237, %236 ], [ %248, %240 ]
  %242 = phi i32 [ %229, %236 ], [ %247, %240 ]
  %243 = trunc i32 %242 to i8
  %244 = and i8 %243, 63
  %245 = or disjoint i8 %244, -128
  %246 = getelementptr i8, ptr %9, i64 %241
  store i8 %245, ptr %246, align 1, !tbaa !49
  %247 = lshr i32 %242, 6
  %248 = add nsw i64 %241, -1
  %249 = icmp eq i64 %241, 0
  br i1 %249, label %250, label %240, !llvm.loop !236

250:                                              ; preds = %240
  %251 = ashr exact i32 -64, %234
  %252 = or i32 %247, %251
  %253 = trunc nsw i32 %252 to i8
  store i8 %253, ptr %2, align 1, !tbaa !49
  %254 = add nuw nsw i32 %234, 2
  %255 = zext nneg i32 %254 to i64
  br label %256

256:                                              ; preds = %238, %250
  %257 = phi i64 [ 1, %238 ], [ %255, %250 ]
  br label %258

258:                                              ; preds = %256, %279
  %259 = phi i64 [ 0, %256 ], [ %293, %279 ]
  %260 = getelementptr inbounds nuw [9 x i8], ptr %2, i64 0, i64 %259
  %261 = load i8, ptr %260, align 1, !tbaa !49
  %262 = load ptr, ptr @TT, align 8, !tbaa !35
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 104
  %264 = load i64, ptr %263, align 8, !tbaa !170
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 96
  %266 = load i64, ptr %265, align 8, !tbaa !41
  %267 = add i64 %266, -1
  %268 = icmp eq i64 %264, %267
  br i1 %268, label %269, label %279

269:                                              ; preds = %258
  %270 = shl i64 %266, 1
  store i64 %270, ptr %265, align 8, !tbaa !41
  %271 = getelementptr inbounds nuw i8, ptr %262, i64 88
  %272 = load ptr, ptr %271, align 8, !tbaa !42
  %273 = tail call ptr @realloc(ptr noundef %272, i64 noundef %270) #38
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %276

275:                                              ; preds = %269
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef %270)
  unreachable

276:                                              ; preds = %269
  %277 = load ptr, ptr @TT, align 8, !tbaa !35
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 88
  store ptr %273, ptr %278, align 8, !tbaa !42
  br label %279

279:                                              ; preds = %258, %276
  %280 = load ptr, ptr @TT, align 8, !tbaa !35
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 88
  %282 = load ptr, ptr %281, align 8, !tbaa !42
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 104
  %284 = load i64, ptr %283, align 8, !tbaa !170
  %285 = add i64 %284, 1
  store i64 %285, ptr %283, align 8, !tbaa !170
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 %284
  store i8 %261, ptr %286, align 1, !tbaa !49
  %287 = load ptr, ptr @TT, align 8, !tbaa !35
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 88
  %289 = load ptr, ptr %288, align 8, !tbaa !42
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 104
  %291 = load i64, ptr %290, align 8, !tbaa !170
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 %291
  store i8 0, ptr %292, align 1, !tbaa !49
  %293 = add nuw nsw i64 %259, 1
  %294 = icmp eq i64 %293, %257
  br i1 %294, label %295, label %258, !llvm.loop !282

295:                                              ; preds = %279
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %2) #29
  br label %494

296:                                              ; preds = %196
  %297 = getelementptr inbounds nuw i8, ptr %199, i64 104
  %298 = load i64, ptr %297, align 8, !tbaa !170
  %299 = getelementptr inbounds nuw i8, ptr %199, i64 96
  %300 = load i64, ptr %299, align 8, !tbaa !41
  %301 = add i64 %300, -1
  %302 = icmp eq i64 %298, %301
  br i1 %302, label %303, label %313

303:                                              ; preds = %296
  %304 = shl i64 %300, 1
  store i64 %304, ptr %299, align 8, !tbaa !41
  %305 = getelementptr inbounds nuw i8, ptr %199, i64 88
  %306 = load ptr, ptr %305, align 8, !tbaa !42
  %307 = tail call ptr @realloc(ptr noundef %306, i64 noundef %304) #38
  %308 = icmp eq ptr %307, null
  br i1 %308, label %309, label %310

309:                                              ; preds = %303
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef %304)
  unreachable

310:                                              ; preds = %303
  %311 = load ptr, ptr @TT, align 8, !tbaa !35
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 88
  store ptr %307, ptr %312, align 8, !tbaa !42
  br label %313

313:                                              ; preds = %296, %310
  %314 = load ptr, ptr @TT, align 8, !tbaa !35
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 88
  %316 = load ptr, ptr %315, align 8, !tbaa !42
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 104
  %318 = load i64, ptr %317, align 8, !tbaa !170
  %319 = add i64 %318, 1
  store i64 %319, ptr %317, align 8, !tbaa !170
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 %318
  store i8 117, ptr %320, align 1, !tbaa !49
  %321 = load ptr, ptr @TT, align 8, !tbaa !35
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 88
  %323 = load ptr, ptr %322, align 8, !tbaa !42
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 104
  %325 = load i64, ptr %324, align 8, !tbaa !170
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 %325
  store i8 0, ptr %326, align 1, !tbaa !49
  br label %494

327:                                              ; preds = %94
  %328 = tail call ptr @__ctype_b_loc() #34
  %329 = load ptr, ptr %328, align 8, !tbaa !157
  %330 = sext i32 %18 to i64
  %331 = getelementptr inbounds i16, ptr %329, i64 %330
  %332 = load i16, ptr %331, align 2, !tbaa !159
  %333 = and i16 %332, 2048
  %334 = icmp eq i16 %333, 0
  br i1 %334, label %423, label %335

335:                                              ; preds = %327
  %336 = icmp slt i32 %18, 56
  br i1 %336, label %337, label %391

337:                                              ; preds = %335, %351
  %338 = phi i32 [ %354, %351 ], [ 0, %335 ]
  %339 = phi i32 [ %355, %351 ], [ 0, %335 ]
  %340 = load ptr, ptr %328, align 8, !tbaa !157
  %341 = load ptr, ptr @TT, align 8, !tbaa !35
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 60
  %343 = load i32, ptr %342, align 4, !tbaa !168
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i16, ptr %340, i64 %344
  %346 = load i16, ptr %345, align 2, !tbaa !159
  %347 = and i16 %346, 2048
  %348 = icmp ne i16 %347, 0
  %349 = icmp slt i32 %343, 56
  %350 = and i1 %349, %348
  br i1 %350, label %351, label %357

351:                                              ; preds = %337
  %352 = shl nsw i32 %338, 3
  %353 = add i32 %352, -48
  %354 = add i32 %353, %343
  tail call fastcc void @gch()
  %355 = add nuw nsw i32 %339, 1
  %356 = icmp eq i32 %355, 3
  br i1 %356, label %357, label %337, !llvm.loop !283

357:                                              ; preds = %337, %351
  %358 = phi i32 [ %338, %337 ], [ %354, %351 ]
  %359 = load ptr, ptr @TT, align 8, !tbaa !35
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 104
  %361 = load i64, ptr %360, align 8, !tbaa !170
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 96
  %363 = load i64, ptr %362, align 8, !tbaa !41
  %364 = add i64 %363, -1
  %365 = icmp eq i64 %361, %364
  br i1 %365, label %366, label %376

366:                                              ; preds = %357
  %367 = shl i64 %363, 1
  store i64 %367, ptr %362, align 8, !tbaa !41
  %368 = getelementptr inbounds nuw i8, ptr %359, i64 88
  %369 = load ptr, ptr %368, align 8, !tbaa !42
  %370 = tail call ptr @realloc(ptr noundef %369, i64 noundef %367) #38
  %371 = icmp eq ptr %370, null
  br i1 %371, label %372, label %373

372:                                              ; preds = %366
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef %367)
  unreachable

373:                                              ; preds = %366
  %374 = load ptr, ptr @TT, align 8, !tbaa !35
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 88
  store ptr %370, ptr %375, align 8, !tbaa !42
  br label %376

376:                                              ; preds = %357, %373
  %377 = trunc i32 %358 to i8
  %378 = load ptr, ptr @TT, align 8, !tbaa !35
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 88
  %380 = load ptr, ptr %379, align 8, !tbaa !42
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 104
  %382 = load i64, ptr %381, align 8, !tbaa !170
  %383 = add i64 %382, 1
  store i64 %383, ptr %381, align 8, !tbaa !170
  %384 = getelementptr inbounds nuw i8, ptr %380, i64 %382
  store i8 %377, ptr %384, align 1, !tbaa !49
  %385 = load ptr, ptr @TT, align 8, !tbaa !35
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 88
  %387 = load ptr, ptr %386, align 8, !tbaa !42
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 104
  %389 = load i64, ptr %388, align 8, !tbaa !170
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 %389
  store i8 0, ptr %390, align 1, !tbaa !49
  br label %494

391:                                              ; preds = %335
  %392 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %393 = load i64, ptr %392, align 8, !tbaa !170
  %394 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %395 = load i64, ptr %394, align 8, !tbaa !41
  %396 = add i64 %395, -1
  %397 = icmp eq i64 %393, %396
  br i1 %397, label %398, label %408

398:                                              ; preds = %391
  %399 = shl i64 %395, 1
  store i64 %399, ptr %394, align 8, !tbaa !41
  %400 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %401 = load ptr, ptr %400, align 8, !tbaa !42
  %402 = tail call ptr @realloc(ptr noundef %401, i64 noundef %399) #38
  %403 = icmp eq ptr %402, null
  br i1 %403, label %404, label %405

404:                                              ; preds = %398
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef %399)
  unreachable

405:                                              ; preds = %398
  %406 = load ptr, ptr @TT, align 8, !tbaa !35
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 88
  store ptr %402, ptr %407, align 8, !tbaa !42
  br label %408

408:                                              ; preds = %391, %405
  %409 = trunc i32 %18 to i8
  %410 = load ptr, ptr @TT, align 8, !tbaa !35
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 88
  %412 = load ptr, ptr %411, align 8, !tbaa !42
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 104
  %414 = load i64, ptr %413, align 8, !tbaa !170
  %415 = add i64 %414, 1
  store i64 %415, ptr %413, align 8, !tbaa !170
  %416 = getelementptr inbounds nuw i8, ptr %412, i64 %414
  store i8 %409, ptr %416, align 1, !tbaa !49
  %417 = load ptr, ptr @TT, align 8, !tbaa !35
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 88
  %419 = load ptr, ptr %418, align 8, !tbaa !42
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 104
  %421 = load i64, ptr %420, align 8, !tbaa !170
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 %421
  store i8 0, ptr %422, align 1, !tbaa !49
  tail call fastcc void @gch()
  br label %494

423:                                              ; preds = %327
  br i1 %10, label %424, label %460

424:                                              ; preds = %423
  %425 = tail call ptr @memchr(ptr nonnull dereferenceable(1) @.str.60, i32 %18, i64 15)
  %426 = icmp eq ptr %425, null
  br i1 %426, label %427, label %428

427:                                              ; preds = %424
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.61, i32 noundef %18)
  br label %428

428:                                              ; preds = %427, %424
  %429 = load ptr, ptr @TT, align 8, !tbaa !35
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 104
  %431 = load i64, ptr %430, align 8, !tbaa !170
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 96
  %433 = load i64, ptr %432, align 8, !tbaa !41
  %434 = add i64 %433, -1
  %435 = icmp eq i64 %431, %434
  br i1 %435, label %436, label %446

436:                                              ; preds = %428
  %437 = shl i64 %433, 1
  store i64 %437, ptr %432, align 8, !tbaa !41
  %438 = getelementptr inbounds nuw i8, ptr %429, i64 88
  %439 = load ptr, ptr %438, align 8, !tbaa !42
  %440 = tail call ptr @realloc(ptr noundef %439, i64 noundef %437) #38
  %441 = icmp eq ptr %440, null
  br i1 %441, label %442, label %443

442:                                              ; preds = %436
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef %437)
  unreachable

443:                                              ; preds = %436
  %444 = load ptr, ptr @TT, align 8, !tbaa !35
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 88
  store ptr %440, ptr %445, align 8, !tbaa !42
  br label %446

446:                                              ; preds = %428, %443
  %447 = load ptr, ptr @TT, align 8, !tbaa !35
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 88
  %449 = load ptr, ptr %448, align 8, !tbaa !42
  %450 = getelementptr inbounds nuw i8, ptr %447, i64 104
  %451 = load i64, ptr %450, align 8, !tbaa !170
  %452 = add i64 %451, 1
  store i64 %452, ptr %450, align 8, !tbaa !170
  %453 = getelementptr inbounds nuw i8, ptr %449, i64 %451
  store i8 92, ptr %453, align 1, !tbaa !49
  %454 = load ptr, ptr @TT, align 8, !tbaa !35
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 88
  %456 = load ptr, ptr %455, align 8, !tbaa !42
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 104
  %458 = load i64, ptr %457, align 8, !tbaa !170
  %459 = getelementptr inbounds nuw i8, ptr %456, i64 %458
  store i8 0, ptr %459, align 1, !tbaa !49
  br label %494

460:                                              ; preds = %423
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.62, i32 noundef %18, i32 noundef %18)
  br label %494

461:                                              ; preds = %11
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.63)
  br label %494

462:                                              ; preds = %11
  %463 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %464 = load i64, ptr %463, align 8, !tbaa !170
  %465 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %466 = load i64, ptr %465, align 8, !tbaa !41
  %467 = add i64 %466, -1
  %468 = icmp eq i64 %464, %467
  br i1 %468, label %469, label %479

469:                                              ; preds = %462
  %470 = shl i64 %466, 1
  store i64 %470, ptr %465, align 8, !tbaa !41
  %471 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %472 = load ptr, ptr %471, align 8, !tbaa !42
  %473 = tail call ptr @realloc(ptr noundef %472, i64 noundef %470) #38
  %474 = icmp eq ptr %473, null
  br i1 %474, label %475, label %476

475:                                              ; preds = %469
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef %470)
  unreachable

476:                                              ; preds = %469
  %477 = load ptr, ptr @TT, align 8, !tbaa !35
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 88
  store ptr %473, ptr %478, align 8, !tbaa !42
  br label %479

479:                                              ; preds = %462, %476
  %480 = trunc i32 %12 to i8
  %481 = load ptr, ptr @TT, align 8, !tbaa !35
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 88
  %483 = load ptr, ptr %482, align 8, !tbaa !42
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 104
  %485 = load i64, ptr %484, align 8, !tbaa !170
  %486 = add i64 %485, 1
  store i64 %486, ptr %484, align 8, !tbaa !170
  %487 = getelementptr inbounds nuw i8, ptr %483, i64 %485
  store i8 %480, ptr %487, align 1, !tbaa !49
  %488 = load ptr, ptr @TT, align 8, !tbaa !35
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 88
  %490 = load ptr, ptr %489, align 8, !tbaa !42
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 104
  %492 = load i64, ptr %491, align 8, !tbaa !170
  %493 = getelementptr inbounds nuw i8, ptr %490, i64 %492
  store i8 0, ptr %493, align 1, !tbaa !49
  tail call fastcc void @gch()
  br label %494

494:                                              ; preds = %20, %93, %313, %295, %446, %460, %376, %408, %150, %182, %461, %479
  %495 = load ptr, ptr @TT, align 8, !tbaa !35
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 60
  %497 = load i32, ptr %496, align 4, !tbaa !168
  %498 = icmp eq i32 %497, %0
  br i1 %498, label %499, label %11, !llvm.loop !280

499:                                              ; preds = %494, %1, %14
  tail call fastcc void @gch()
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #15

declare i64 @getline(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind willreturn }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nofree nounwind }
attributes #28 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { nounwind }
attributes #30 = { nounwind allocsize(0,1) }
attributes #31 = { noreturn nounwind }
attributes #32 = { nounwind willreturn memory(read) }
attributes #33 = { nounwind allocsize(0) }
attributes #34 = { nounwind willreturn memory(none) }
attributes #35 = { cold }
attributes #36 = { cold nounwind }
attributes #37 = { cold noreturn nounwind }
attributes #38 = { nounwind allocsize(1) }

!llvm.ident = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4}

!0 = !{!"Ubuntu clang version 21.1.8 (6ubuntu1)"}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!6, !11, i64 408}
!6 = !{!"global_data", !7, i64 0, !11, i64 8, !12, i64 16, !13, i64 24, !13, i64 56, !13, i64 88, !13, i64 120, !13, i64 152, !13, i64 184, !13, i64 216, !11, i64 248, !15, i64 256, !12, i64 324, !12, i64 328, !16, i64 336, !17, i64 344, !11, i64 408, !22, i64 416, !22, i64 480, !9, i64 544, !9, i64 608, !12, i64 612, !9, i64 616, !12, i64 680, !12, i64 684, !24, i64 688, !24, i64 696, !24, i64 704, !22, i64 712, !9, i64 776, !22, i64 840, !22, i64 904}
!7 = !{!"p1 _ZTS13scanner_state", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"p1 omnipotent char", !8, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!"zlist", !11, i64 0, !11, i64 8, !11, i64 16, !14, i64 24}
!14 = !{!"long", !9, i64 0}
!15 = !{!"compiler_globals", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64}
!16 = !{!"p1 _ZTS6zvalue", !8, i64 0}
!17 = !{!"runtime_globals", !18, i64 0, !20, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !11, i64 48, !21, i64 56}
!18 = !{!"zvalue", !12, i64 0, !19, i64 8, !9, i64 16}
!19 = !{!"double", !9, i64 0}
!20 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!21 = !{!"p1 _ZTS7zstring", !8, i64 0}
!22 = !{!"re_pattern_buffer", !23, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !11, i64 32, !11, i64 40, !14, i64 48, !12, i64 56, !12, i64 56, !12, i64 56, !12, i64 56, !12, i64 56, !12, i64 56, !12, i64 56}
!23 = !{!"p1 _ZTS8re_dfa_t", !8, i64 0}
!24 = !{!"p1 _ZTS5zfile", !8, i64 0}
!25 = !{!11, !11, i64 0}
!26 = !{!6, !11, i64 248}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS8arg_list", !8, i64 0}
!29 = distinct !{!29, !30, !31}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = !{!33, !11, i64 8}
!33 = !{!"arg_list", !28, i64 0, !11, i64 8}
!34 = !{!12, !12, i64 0}
!35 = !{!6, !7, i64 0}
!36 = !{!37, !11, i64 0}
!37 = !{!"scanner_state", !11, i64 0, !11, i64 8, !28, i64 16, !11, i64 24, !11, i64 32, !14, i64 40, !14, i64 48, !12, i64 56, !12, i64 60, !20, i64 64, !12, i64 72, !12, i64 76, !12, i64 80, !11, i64 88, !14, i64 96, !14, i64 104, !19, i64 112, !12, i64 120}
!38 = !{!37, !11, i64 8}
!39 = !{!37, !28, i64 16}
!40 = !{!37, !11, i64 24}
!41 = !{!37, !14, i64 96}
!42 = !{!37, !11, i64 88}
!43 = !{!13, !11, i64 16}
!44 = !{!13, !11, i64 0}
!45 = !{!13, !11, i64 8}
!46 = !{!13, !14, i64 24}
!47 = !{!6, !12, i64 328}
!48 = !{!6, !16, i64 336}
!49 = !{!9, !9, i64 0}
!50 = !{!6, !11, i64 152}
!51 = !{!52, !11, i64 8}
!52 = !{!"symtab_slot", !12, i64 0, !11, i64 8}
!53 = !{!6, !12, i64 324}
!54 = !{!6, !11, i64 24}
!55 = !{!52, !12, i64 0}
!56 = !{!18, !12, i64 0}
!57 = !{i64 0, i64 4, !34, i64 8, i64 8, !58, i64 16, i64 8, !49}
!58 = !{!19, !19, i64 0}
!59 = distinct !{!59, !30, !31}
!60 = !{!6, !12, i64 16}
!61 = !{!37, !12, i64 72}
!62 = !{!6, !11, i64 8}
!63 = !{!6, !12, i64 284}
!64 = !{!6, !11, i64 184}
!65 = !{!6, !12, i64 280}
!66 = !{!6, !12, i64 320}
!67 = !{!6, !12, i64 292}
!68 = !{!6, !12, i64 288}
!69 = !{!6, !12, i64 300}
!70 = !{!6, !12, i64 296}
!71 = !{!72, !11, i64 8}
!72 = !{!"functab_slot", !12, i64 0, !11, i64 8, !13, i64 16, !12, i64 48}
!73 = distinct !{!73, !30, !31}
!74 = !{!72, !12, i64 0}
!75 = !{!6, !11, i64 88}
!76 = distinct !{!76, !30, !31}
!77 = !{!72, !12, i64 48}
!78 = !{!6, !12, i64 268}
!79 = !{!6, !12, i64 272}
!80 = distinct !{!80, !30, !31}
!81 = !{!6, !12, i64 264}
!82 = !{!72, !11, i64 16}
!83 = !{i64 0, i64 8, !25, i64 8, i64 8, !25, i64 16, i64 8, !25, i64 24, i64 8, !84}
!84 = !{!14, !14, i64 0}
!85 = !{!6, !12, i64 316}
!86 = distinct !{!86, !30, !31}
!87 = distinct !{!87, !30, !31}
!88 = !{!6, !12, i64 276}
!89 = !{!6, !11, i64 216}
!90 = !{!91}
!91 = distinct !{!91, !92, !"new_str_val: argument 0"}
!92 = distinct !{!92, !"new_str_val"}
!93 = !{!94, !94, i64 0}
!94 = !{!"p2 omnipotent char", !95, i64 0}
!95 = !{!"any p2 pointer", !8, i64 0}
!96 = !{!18, !19, i64 8}
!97 = !{!21, !21, i64 0}
!98 = !{!99}
!99 = distinct !{!99, !100, !"new_str_val: argument 0"}
!100 = distinct !{!100, !"new_str_val"}
!101 = distinct !{!101, !30, !31}
!102 = !{!103}
!103 = distinct !{!103, !104, !"new_str_val: argument 0"}
!104 = distinct !{!104, !"new_str_val"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"new_str_val: argument 0"}
!107 = distinct !{!107, !"new_str_val"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"new_str_val: argument 0"}
!110 = distinct !{!110, !"new_str_val"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"new_str_val: argument 0"}
!113 = distinct !{!113, !"new_str_val"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"new_str_val: argument 0"}
!116 = distinct !{!116, !"new_str_val"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"new_str_val: argument 0"}
!119 = distinct !{!119, !"new_str_val"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"new_str_val: argument 0"}
!122 = distinct !{!122, !"new_str_val"}
!123 = distinct !{!123, !30, !31}
!124 = distinct !{!124, !30, !31}
!125 = !{!126}
!126 = distinct !{!126, !127, !"new_str_val: argument 0"}
!127 = distinct !{!127, !"new_str_val"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"new_str_val: argument 0"}
!130 = distinct !{!130, !"new_str_val"}
!131 = !{!33, !28, i64 0}
!132 = distinct !{!132, !30, !31}
!133 = !{!6, !24, i64 696}
!134 = !{!20, !20, i64 0}
!135 = !{!6, !24, i64 688}
!136 = !{!6, !24, i64 704}
!137 = distinct !{!137, !30, !31}
!138 = !{!139, !12, i64 0}
!139 = !{!"jkiss_state", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!140 = !{!139, !12, i64 4}
!141 = !{!139, !12, i64 8}
!142 = !{!139, !12, i64 12}
!143 = !{!6, !11, i64 120}
!144 = distinct !{!144, !30, !31}
!145 = !{!146, !24, i64 0}
!146 = !{!"zfile", !24, i64 0, !11, i64 8, !20, i64 16, !9, i64 24, !9, i64 25, !9, i64 26, !9, i64 27, !9, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !11, i64 48}
!147 = !{!146, !9, i64 27}
!148 = !{!146, !11, i64 48}
!149 = !{!146, !11, i64 8}
!150 = !{!146, !20, i64 16}
!151 = !{!146, !9, i64 25}
!152 = !{ptr @fclose, ptr @pclose}
!153 = !{!24, !24, i64 0}
!154 = distinct !{!154, !30, !31}
!155 = distinct !{!155, !30, !31}
!156 = distinct !{!156, !30, !31}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 short", !8, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"short", !9, i64 0}
!161 = distinct !{!161, !30, !31}
!162 = distinct !{!162, !31}
!163 = !{!37, !11, i64 32}
!164 = !{!37, !20, i64 64}
!165 = !{!37, !12, i64 56}
!166 = !{!37, !14, i64 48}
!167 = distinct !{!167, !30, !31}
!168 = !{!37, !12, i64 60}
!169 = !{!37, !12, i64 76}
!170 = !{!37, !14, i64 104}
!171 = distinct !{!171, !30, !31}
!172 = distinct !{!172, !30, !31}
!173 = !{!37, !12, i64 80}
!174 = !{!37, !12, i64 120}
!175 = distinct !{!175, !30, !31}
!176 = distinct !{!176, !30, !31}
!177 = distinct !{!177, !30, !31}
!178 = !{!37, !19, i64 112}
!179 = distinct !{!179, !30, !31}
!180 = distinct !{!180, !30, !31}
!181 = distinct !{!181, !30, !31}
!182 = distinct !{!182, !31}
!183 = distinct !{!183, !30, !31}
!184 = distinct !{!184, !30, !31}
!185 = !{!6, !12, i64 256}
!186 = distinct !{!186, !30, !31}
!187 = !{!188, !12, i64 0}
!188 = !{!"zmap", !12, i64 0, !189, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !13, i64 32}
!189 = !{!"p1 int", !8, i64 0}
!190 = !{!188, !189, i64 8}
!191 = !{!188, !12, i64 16}
!192 = !{!188, !12, i64 20}
!193 = !{!188, !12, i64 24}
!194 = !{!195}
!195 = distinct !{!195, !196, !"new_str_val: argument 0"}
!196 = distinct !{!196, !"new_str_val"}
!197 = distinct !{!197, !30, !31}
!198 = !{!188, !11, i64 32}
!199 = !{!200, !12, i64 0}
!200 = !{!"zmap_slot", !12, i64 0, !21, i64 8, !18, i64 16}
!201 = !{!200, !21, i64 8}
!202 = distinct !{!202, !30, !31}
!203 = distinct !{!203, !30, !31}
!204 = distinct !{!204, !30, !31}
!205 = distinct !{!205, !30, !31}
!206 = !{!207}
!207 = distinct !{!207, !208, !"new_str_val: argument 0"}
!208 = distinct !{!208, !"new_str_val"}
!209 = !{!6, !11, i64 224}
!210 = distinct !{!210, !30, !31}
!211 = distinct !{!211, !30, !31}
!212 = !{ptr @fopen, ptr @popen}
!213 = distinct !{!213, !30, !31}
!214 = distinct !{!214, !30, !31}
!215 = distinct !{!215, !30, !31}
!216 = distinct !{!216, !30, !31}
!217 = distinct !{!217, !30, !31}
!218 = distinct !{!218, !30, !31}
!219 = distinct !{!219, !30, !31}
!220 = !{!6, !12, i64 612}
!221 = !{!6, !12, i64 384}
!222 = distinct !{!222, !30, !31}
!223 = !{!6, !11, i64 392}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTS17re_pattern_buffer", !8, i64 0}
!226 = !{!227, !12, i64 0}
!227 = !{!"", !12, i64 0, !12, i64 4}
!228 = !{!227, !12, i64 4}
!229 = distinct !{!229, !30, !31}
!230 = distinct !{!230, !30, !31}
!231 = distinct !{!231, !30, !31}
!232 = distinct !{!232, !30, !31}
!233 = distinct !{!233, !30, !31}
!234 = distinct !{!234, !30, !31}
!235 = !{ptr @towlower, ptr @towupper}
!236 = distinct !{!236, !30, !31}
!237 = distinct !{!237, !30, !31}
!238 = distinct !{!238, !30, !31}
!239 = !{!6, !21, i64 400}
!240 = !{!8, !8, i64 0}
!241 = distinct !{!241, !30, !31}
!242 = !{!6, !12, i64 376}
!243 = !{!6, !12, i64 380}
!244 = !{!146, !9, i64 26}
!245 = distinct !{!245, !30, !31}
!246 = distinct !{!246, !30, !31}
!247 = distinct !{!247, !30, !31}
!248 = distinct !{!248, !30, !31}
!249 = !{ptr @set_field, ptr @set_map_element}
!250 = distinct !{!250, !30, !31}
!251 = distinct !{!251, !30, !31}
!252 = distinct !{!252, !30, !31}
!253 = !{!200, !12, i64 16}
!254 = !{!146, !12, i64 32}
!255 = !{!146, !12, i64 36}
!256 = !{!146, !9, i64 28}
!257 = !{!146, !12, i64 40}
!258 = distinct !{!258, !31}
!259 = distinct !{!259, !30, !31}
!260 = distinct !{!260, !30, !31}
!261 = !{ptr @fprintf, ptr @fsprintf}
!262 = distinct !{!262, !30, !31}
!263 = distinct !{!263, !30, !31}
!264 = distinct !{!264, !30, !31}
!265 = !{!266}
!266 = distinct !{!266, !267, !"new_str_val: argument 0"}
!267 = distinct !{!267, !"new_str_val"}
!268 = !{!6, !12, i64 260}
!269 = distinct !{!269, !30, !31}
!270 = distinct !{!270, !30, !31}
!271 = distinct !{!271, !30, !31}
!272 = distinct !{!272, !30, !31}
!273 = !{!6, !11, i64 56}
!274 = distinct !{!274, !30, !31}
!275 = !{!6, !12, i64 304}
!276 = !{!6, !12, i64 308}
!277 = !{!6, !12, i64 312}
!278 = distinct !{!278, !30, !31}
!279 = distinct !{!279, !30, !31}
!280 = distinct !{!280, !30, !31}
!281 = distinct !{!281, !30, !31}
!282 = distinct !{!282, !30, !31}
!283 = distinct !{!283, !30, !31}
