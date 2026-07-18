; ModuleID = '/home/yavuzk28/Github/Bachelor-Thesis/Datasets/LLVM_BC/wak/wak_O2.bc'
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
@.str.8 = private unnamed_addr constant [9 x i8] c"00:53:14\00", align 1
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
  store ptr %73, ptr %78, align 8, !tbaa !31
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
  store ptr %80, ptr %85, align 8, !tbaa !31
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
  br i1 %94, label %95, label %104

95:                                               ; preds = %92
  %96 = load i32, ptr @optind, align 4, !tbaa !33
  %97 = icmp slt i32 %96, %0
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1)
  unreachable

99:                                               ; preds = %95
  %100 = add nsw i32 %96, 1
  store i32 %100, ptr @optind, align 4, !tbaa !33
  %101 = sext i32 %96 to i64
  %102 = getelementptr inbounds ptr, ptr %1, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !25
  br label %104

104:                                              ; preds = %99, %92
  %105 = phi ptr [ null, %92 ], [ %103, %99 ]
  %106 = call ptr @setlocale(i32 noundef 0, ptr noundef nonnull @.str.12) #29
  %107 = call ptr @nl_langinfo(i32 noundef 14) #29
  %108 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.13, ptr noundef nonnull dereferenceable(1) %107) #32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %118, label %110

110:                                              ; preds = %104
  %111 = call ptr @newlocale(i32 noundef 1, ptr noundef nonnull @.str.14, ptr noundef null) #29
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = call ptr @newlocale(i32 noundef 1, ptr noundef nonnull @.str.15, ptr noundef null) #29
  br label %115

115:                                              ; preds = %110, %113
  %116 = phi ptr [ %114, %113 ], [ %111, %110 ]
  %117 = call ptr @uselocale(ptr noundef %116) #29
  br label %118

118:                                              ; preds = %115, %104
  %119 = load ptr, ptr %49, align 8, !tbaa !27
  %120 = load i32, ptr @optind, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %46) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %46, i8 0, i64 128, i1 false)
  store ptr %46, ptr @TT, align 8, !tbaa !34
  %121 = call ptr @setlocale(i32 noundef 1, ptr noundef nonnull @.str.12) #29
  %122 = icmp eq ptr %105, null
  %123 = select i1 %122, ptr getelementptr inbounds nuw (i8, ptr @.str.23, i64 2), ptr %105
  %124 = load ptr, ptr @TT, align 8, !tbaa !34
  store ptr %123, ptr %124, align 8, !tbaa !35
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %105, ptr %125, align 8, !tbaa !37
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store ptr %93, ptr %126, align 8, !tbaa !38
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store ptr @.str.24, ptr %127, align 8, !tbaa !39
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 96
  store i64 256, ptr %128, align 8, !tbaa !40
  %129 = call noalias dereferenceable_or_null(256) ptr @calloc(i64 noundef 1, i64 noundef 256) #30
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %118
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.20, i64 noundef 256)
  unreachable

132:                                              ; preds = %118
  %133 = getelementptr inbounds nuw i8, ptr %124, i64 88
  store ptr %129, ptr %133, align 8, !tbaa !41
  %134 = call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #30
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.20, i64 noundef 128)
  unreachable

137:                                              ; preds = %132
  store ptr %134, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 40), align 8, !tbaa !42
  store ptr %134, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 24), align 8, !tbaa !43
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 128
  store ptr %138, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 32), align 8, !tbaa !44
  store i64 16, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 48), align 8, !tbaa !45
  %139 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 24), ptr noundef nonnull @init_tables.global_ent)
  %140 = call noalias dereferenceable_or_null(112) ptr @calloc(i64 noundef 1, i64 noundef 112) #30
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.20, i64 noundef 112)
  unreachable

143:                                              ; preds = %137
  store ptr %140, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 104), align 8, !tbaa !42
  store ptr %140, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 88), align 8, !tbaa !43
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 112
  store ptr %144, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 96), align 8, !tbaa !44
  store i64 56, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 112), align 8, !tbaa !45
  %145 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 88), ptr noundef nonnull @init_tables.func_ent)
  %146 = call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #30
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.20, i64 noundef 128)
  unreachable

149:                                              ; preds = %143
  store ptr %146, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 72), align 8, !tbaa !42
  store ptr %146, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 56), align 8, !tbaa !43
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 128
  store ptr %150, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 64), align 8, !tbaa !44
  store i64 16, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 80), align 8, !tbaa !45
  %151 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 56), ptr noundef nonnull @init_locals_table.locals_ent)
  %152 = call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #30
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.20, i64 noundef 128)
  unreachable

155:                                              ; preds = %149
  store ptr %152, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 200), align 8, !tbaa !42
  store ptr %152, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 184), align 8, !tbaa !43
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 128
  store ptr %156, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 192), align 8, !tbaa !44
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 208), align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45)
  store i32 1, ptr %45, align 4, !tbaa !33
  %157 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %45)
  %158 = trunc i64 %157 to i32
  store i32 %158, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45)
  %159 = call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #30
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %162

161:                                              ; preds = %155
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.20, i64 noundef 120)
  unreachable

162:                                              ; preds = %155
  store ptr %159, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 136), align 8, !tbaa !42
  store ptr %159, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 120), align 8, !tbaa !43
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 120
  store ptr %163, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 128), align 8, !tbaa !44
  store i64 24, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 144), align 8, !tbaa !45
  %164 = call noalias dereferenceable_or_null(49152) ptr @calloc(i64 noundef 1, i64 noundef 49152) #30
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.20, i64 noundef 49152)
  unreachable

167:                                              ; preds = %162
  store ptr %164, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 232), align 8, !tbaa !42
  store ptr %164, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !43
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 49152
  store ptr %168, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 224), align 8, !tbaa !44
  store i64 24, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 240), align 8, !tbaa !45
  store ptr %164, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %169 = call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #30
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %172

171:                                              ; preds = %167
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.20, i64 noundef 120)
  unreachable

172:                                              ; preds = %167
  store ptr %169, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 168), align 8, !tbaa !42
  store ptr %169, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 152), align 8, !tbaa !43
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 120
  store ptr %173, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 160), align 8, !tbaa !44
  store i64 24, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 176), align 8, !tbaa !45
  %174 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 120), ptr noundef nonnull @uninit_zvalue)
  %175 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 216), ptr noundef nonnull @uninit_zvalue)
  %176 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 152), ptr noundef nonnull @uninit_zvalue)
  %177 = call dereferenceable_or_null(13) ptr @malloc(i64 13)
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %180

179:                                              ; preds = %172
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef 13)
  unreachable

180:                                              ; preds = %172
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i32 1, ptr %181, align 4, !tbaa !33
  store i32 0, ptr %177, align 4, !tbaa !33
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 12
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 4
  store i32 0, ptr %183, align 4, !tbaa !33
  store i8 0, ptr %182, align 1, !tbaa !48
  %184 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 152), align 8, !tbaa !49
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store ptr %177, ptr %185, align 8, !tbaa !48
  %186 = getelementptr inbounds nuw i8, ptr %44, i64 8
  br label %187

187:                                              ; preds = %218, %180
  %188 = phi i64 [ 0, %180 ], [ %221, %218 ]
  %189 = getelementptr inbounds nuw [17 x ptr], ptr @init_compiler.spec_vars, i64 0, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44) #29
  store i64 0, ptr %44, align 8
  %191 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %190) #32
  %192 = add i64 %191, 1
  %193 = call noalias ptr @malloc(i64 noundef %192) #33
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %196

195:                                              ; preds = %187
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.41, i64 noundef %192)
  unreachable

196:                                              ; preds = %187
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %193, ptr nonnull readonly align 1 %190, i64 %192, i1 false)
  store ptr %193, ptr %186, align 8, !tbaa !50
  %197 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 24), ptr noundef nonnull %44)
  %198 = trunc i64 %197 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44) #29
  %199 = and i64 %188, 2147483645
  %200 = icmp eq i64 %199, 1
  %201 = select i1 %200, i32 4, i32 8
  %202 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 24), align 8, !tbaa !52
  %203 = add nsw i32 %198, 1
  store i32 %203, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 324), align 4, !tbaa !53
  %204 = shl i64 %197, 32
  %205 = ashr exact i64 %204, 28
  %206 = getelementptr inbounds i8, ptr %202, i64 %205
  %207 = load i32, ptr %206, align 8, !tbaa !54
  %208 = or i32 %207, %201
  store i32 %208, ptr %206, align 8, !tbaa !54
  %209 = load i32, ptr @uninit_zvalue, align 8, !tbaa !55
  %210 = and i32 %209, 64
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %218, label %212

212:                                              ; preds = %196
  %213 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @uninit_zvalue, i64 16), align 8, !tbaa !48
  %214 = icmp eq ptr %213, null
  br i1 %214, label %218, label %215

215:                                              ; preds = %212
  %216 = load i32, ptr %213, align 4, !tbaa !33
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %213, align 4, !tbaa !33
  br label %218

218:                                              ; preds = %215, %212, %196
  %219 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  store ptr %220, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %220, ptr noundef nonnull align 8 dereferenceable(24) @uninit_zvalue, i64 24, i1 false), !tbaa.struct !56
  %221 = add nuw nsw i64 %188, 1
  %222 = icmp eq i64 %221, 16
  br i1 %222, label %223, label %187, !llvm.loop !58

223:                                              ; preds = %218
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !59
  call fastcc void @gch()
  %224 = load ptr, ptr @TT, align 8, !tbaa !34
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 72
  %226 = load i32, ptr %225, align 8, !tbaa !60
  store i32 %226, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !59
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %231, label %228

228:                                              ; preds = %223
  %229 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %226) #32
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %232

231:                                              ; preds = %228, %223
  br label %232

232:                                              ; preds = %231, %228
  %233 = phi i32 [ 1, %228 ], [ 0, %231 ]
  br label %234

234:                                              ; preds = %232, %243
  %235 = phi i32 [ %246, %243 ], [ %233, %232 ]
  call fastcc void @scan_opt_div(i32 noundef %235)
  %236 = load ptr, ptr @TT, align 8, !tbaa !34
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 88
  %238 = load ptr, ptr %237, align 8, !tbaa !41
  store ptr %238, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 72
  %240 = load i32, ptr %239, align 8, !tbaa !60
  switch i32 %240, label %241 [
    i32 3, label %243
    i32 10, label %243
  ]

241:                                              ; preds = %234
  %242 = getelementptr inbounds nuw i8, ptr %37, i64 8
  br label %247

243:                                              ; preds = %234, %234
  store i32 %240, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !59
  %244 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %240) #32
  %245 = icmp ne ptr %244, null
  %246 = zext i1 %245 to i32
  br label %234, !llvm.loop !62

247:                                              ; preds = %535, %241
  %248 = phi i32 [ %240, %241 ], [ %538, %535 ]
  switch i32 %248, label %461 [
    i32 1, label %546
    i32 51, label %249
    i32 52, label %271
    i32 16, label %293
    i32 61, label %309
  ]

249:                                              ; preds = %247
  store i32 51, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !59
  %250 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef 51) #32
  %251 = icmp ne ptr %250, null
  %252 = zext i1 %251 to i32
  call fastcc void @scan_opt_div(i32 noundef %252)
  %253 = load ptr, ptr @TT, align 8, !tbaa !34
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 88
  %255 = load ptr, ptr %254, align 8, !tbaa !41
  store ptr %255, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  %256 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 284), align 4, !tbaa !63
  %257 = icmp eq i32 %256, 0
  %258 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  br i1 %257, label %264, label %259

259:                                              ; preds = %249
  %260 = sub nsw i32 %258, %256
  %261 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 184), align 8, !tbaa !64
  %262 = sext i32 %256 to i64
  %263 = getelementptr inbounds i32, ptr %261, i64 %262
  store i32 %260, ptr %263, align 4, !tbaa !33
  br label %266

264:                                              ; preds = %249
  %265 = add nsw i32 %258, 1
  store i32 %265, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 280), align 8, !tbaa !65
  br label %266

266:                                              ; preds = %264, %259
  store i32 51, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 320), align 8, !tbaa !66
  call fastcc void @action()
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 320), align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43)
  store i32 109, ptr %43, align 4, !tbaa !33
  %267 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %43)
  %268 = trunc i64 %267 to i32
  store i32 %268, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42)
  store i32 -1, ptr %42, align 4, !tbaa !33
  %269 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %42)
  %270 = trunc i64 %269 to i32
  store i32 %270, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42)
  store i32 %270, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 284), align 4, !tbaa !63
  br label %533

271:                                              ; preds = %247
  store i32 52, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !59
  %272 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef 52) #32
  %273 = icmp ne ptr %272, null
  %274 = zext i1 %273 to i32
  call fastcc void @scan_opt_div(i32 noundef %274)
  %275 = load ptr, ptr @TT, align 8, !tbaa !34
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 88
  %277 = load ptr, ptr %276, align 8, !tbaa !41
  store ptr %277, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  %278 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 292), align 4, !tbaa !67
  %279 = icmp eq i32 %278, 0
  %280 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  br i1 %279, label %286, label %281

281:                                              ; preds = %271
  %282 = sub nsw i32 %280, %278
  %283 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 184), align 8, !tbaa !64
  %284 = sext i32 %278 to i64
  %285 = getelementptr inbounds i32, ptr %283, i64 %284
  store i32 %282, ptr %285, align 4, !tbaa !33
  br label %288

286:                                              ; preds = %271
  %287 = add nsw i32 %280, 1
  store i32 %287, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 288), align 8, !tbaa !68
  br label %288

288:                                              ; preds = %286, %281
  store i32 51, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 320), align 8, !tbaa !66
  call fastcc void @action()
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 320), align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41)
  store i32 109, ptr %41, align 4, !tbaa !33
  %289 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %41)
  %290 = trunc i64 %289 to i32
  store i32 %290, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40)
  store i32 -1, ptr %40, align 4, !tbaa !33
  %291 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %40)
  %292 = trunc i64 %291 to i32
  store i32 %292, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40)
  store i32 %292, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 292), align 4, !tbaa !67
  br label %533

293:                                              ; preds = %247
  %294 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 300), align 4, !tbaa !69
  %295 = icmp eq i32 %294, 0
  %296 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  br i1 %295, label %302, label %297

297:                                              ; preds = %293
  %298 = sub nsw i32 %296, %294
  %299 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 184), align 8, !tbaa !64
  %300 = sext i32 %294 to i64
  %301 = getelementptr inbounds i32, ptr %299, i64 %300
  store i32 %298, ptr %301, align 4, !tbaa !33
  br label %304

302:                                              ; preds = %293
  %303 = add nsw i32 %296, 1
  store i32 %303, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 296), align 8, !tbaa !70
  br label %304

304:                                              ; preds = %302, %297
  call fastcc void @action()
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39)
  store i32 109, ptr %39, align 4, !tbaa !33
  %305 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %39)
  %306 = trunc i64 %305 to i32
  store i32 %306, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38)
  store i32 -1, ptr %38, align 4, !tbaa !33
  %307 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %38)
  %308 = trunc i64 %307 to i32
  store i32 %308, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38)
  store i32 %308, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 300), align 4, !tbaa !69
  br label %533

309:                                              ; preds = %247
  call fastcc void @expect(i32 noundef 61)
  %310 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  %311 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 104), align 8, !tbaa !42
  %312 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 88), align 8, !tbaa !43
  %313 = ptrtoint ptr %311 to i64
  %314 = ptrtoint ptr %312 to i64
  %315 = sub i64 %313, %314
  %316 = load i64, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 112), align 8, !tbaa !45
  %317 = udiv i64 %315, %316
  %318 = trunc i64 %317 to i32
  %319 = icmp sgt i32 %318, 1
  br i1 %319, label %320, label %331

320:                                              ; preds = %309
  %321 = and i64 %317, 2147483647
  br label %322

322:                                              ; preds = %328, %320
  %323 = phi i64 [ 1, %320 ], [ %329, %328 ]
  %324 = getelementptr inbounds nuw %struct.functab_slot, ptr %312, i64 %323, i32 1
  %325 = load ptr, ptr %324, align 8, !tbaa !71
  %326 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %310, ptr noundef nonnull dereferenceable(1) %325) #32
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %341, label %328

328:                                              ; preds = %322
  %329 = add nuw nsw i64 %323, 1
  %330 = icmp samesign ult i64 %329, %321
  br i1 %330, label %322, label %331, !llvm.loop !73

331:                                              ; preds = %328, %309
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %37) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %37, i8 0, i64 56, i1 false)
  %332 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %310) #32
  %333 = add i64 %332, 1
  %334 = call noalias ptr @malloc(i64 noundef %333) #33
  %335 = icmp eq ptr %334, null
  br i1 %335, label %336, label %337

336:                                              ; preds = %331
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.41, i64 noundef %333)
  unreachable

337:                                              ; preds = %331
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %334, ptr nonnull readonly align 1 %310, i64 %333, i1 false)
  store ptr %334, ptr %242, align 8, !tbaa !71
  %338 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 88), ptr noundef nonnull %37)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %37) #29
  %339 = shl i64 %338, 32
  %340 = ashr exact i64 %339, 32
  br label %349

341:                                              ; preds = %322
  %342 = shl i64 %323, 32
  %343 = ashr exact i64 %342, 32
  %344 = getelementptr inbounds %struct.functab_slot, ptr %312, i64 %343
  %345 = load i32, ptr %344, align 8, !tbaa !74
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %349, label %348

348:                                              ; preds = %341
  call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.84, ptr noundef nonnull %310)
  br label %349

349:                                              ; preds = %348, %341, %337
  %350 = phi i64 [ %343, %341 ], [ %343, %348 ], [ %340, %337 ]
  %351 = phi i64 [ %323, %341 ], [ %323, %348 ], [ %338, %337 ]
  %352 = trunc i64 %351 to i32
  %353 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 88), align 8, !tbaa !75
  %354 = getelementptr inbounds %struct.functab_slot, ptr %353, i64 %350
  %355 = load i32, ptr %354, align 8, !tbaa !74
  %356 = or i32 %355, 1
  store i32 %356, ptr %354, align 8, !tbaa !74
  %357 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  %358 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 40), align 8, !tbaa !42
  %359 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 24), align 8, !tbaa !43
  %360 = ptrtoint ptr %358 to i64
  %361 = ptrtoint ptr %359 to i64
  %362 = sub i64 %360, %361
  %363 = load i64, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 48), align 8, !tbaa !45
  %364 = udiv i64 %362, %363
  %365 = trunc i64 %364 to i32
  %366 = icmp sgt i32 %365, 1
  br i1 %366, label %367, label %379

367:                                              ; preds = %349
  %368 = and i64 %364, 2147483647
  br label %369

369:                                              ; preds = %375, %367
  %370 = phi i64 [ 1, %367 ], [ %376, %375 ]
  %371 = getelementptr inbounds nuw %struct.symtab_slot, ptr %359, i64 %370, i32 1
  %372 = load ptr, ptr %371, align 8, !tbaa !50
  %373 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %357, ptr noundef nonnull dereferenceable(1) %372) #32
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %378, label %375

375:                                              ; preds = %369
  %376 = add nuw nsw i64 %370, 1
  %377 = icmp samesign ult i64 %376, %368
  br i1 %377, label %369, label %379, !llvm.loop !76

378:                                              ; preds = %369
  call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.85, ptr noundef nonnull %357)
  br label %379

379:                                              ; preds = %375, %378, %349
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36)
  store i32 61, ptr %36, align 4, !tbaa !33
  %380 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %36)
  %381 = trunc i64 %380 to i32
  store i32 %381, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35)
  store i32 %352, ptr %35, align 4, !tbaa !33
  %382 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %35)
  %383 = trunc i64 %382 to i32
  store i32 %383, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  %384 = add nsw i32 %383, -1
  %385 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 88), align 8, !tbaa !75
  %386 = getelementptr inbounds %struct.functab_slot, ptr %385, i64 %350, i32 3
  store i32 %384, ptr %386, align 8, !tbaa !77
  store i32 %352, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 268), align 4, !tbaa !78
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 272), align 8, !tbaa !79
  %387 = load ptr, ptr @TT, align 8, !tbaa !34
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 72
  %389 = load i32, ptr %388, align 8, !tbaa !60
  %390 = icmp eq i32 %389, 8
  %391 = select i1 %390, i32 8, i32 4
  call fastcc void @expect(i32 noundef %391)
  call fastcc void @expect(i32 noundef 14)
  %392 = load ptr, ptr @TT, align 8, !tbaa !34
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 72
  %394 = load i32, ptr %393, align 8, !tbaa !60
  %395 = icmp eq i32 %394, 4
  br i1 %395, label %396, label %417

396:                                              ; preds = %379
  %397 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  call fastcc void @add_param(i32 noundef %352, ptr noundef %397)
  %398 = load ptr, ptr @TT, align 8, !tbaa !34
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 72
  %400 = load i32, ptr %399, align 8, !tbaa !60
  store i32 %400, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !59
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %405, label %402

402:                                              ; preds = %396
  %403 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %400) #32
  %404 = icmp eq ptr %403, null
  br i1 %404, label %405, label %406

405:                                              ; preds = %402, %396
  br label %406

406:                                              ; preds = %405, %402
  %407 = phi i32 [ 0, %405 ], [ 1, %402 ]
  call fastcc void @scan_opt_div(i32 noundef %407)
  %408 = load ptr, ptr @TT, align 8, !tbaa !34
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 88
  %410 = load ptr, ptr %409, align 8, !tbaa !41
  store ptr %410, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  %411 = call fastcc i32 @have_comma()
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %417, label %413

413:                                              ; preds = %406, %413
  %414 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  call fastcc void @add_param(i32 noundef %352, ptr noundef %414)
  call fastcc void @expect(i32 noundef 4)
  %415 = call fastcc i32 @have_comma()
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %413, !llvm.loop !80

417:                                              ; preds = %413, %406, %379
  call fastcc void @expect(i32 noundef 15)
  %418 = load ptr, ptr @TT, align 8, !tbaa !34
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 72
  %420 = load i32, ptr %419, align 8, !tbaa !60
  %421 = icmp eq i32 %420, 3
  br i1 %421, label %422, label %432

422:                                              ; preds = %417, %422
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !59
  %423 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef 3) #32
  %424 = icmp ne ptr %423, null
  %425 = zext i1 %424 to i32
  call fastcc void @scan_opt_div(i32 noundef %425)
  %426 = load ptr, ptr @TT, align 8, !tbaa !34
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 88
  %428 = load ptr, ptr %427, align 8, !tbaa !41
  store ptr %428, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  %429 = getelementptr inbounds nuw i8, ptr %426, i64 72
  %430 = load i32, ptr %429, align 8, !tbaa !60
  %431 = icmp eq i32 %430, 3
  br i1 %431, label %422, label %432, !llvm.loop !81

432:                                              ; preds = %422, %417
  %433 = phi i32 [ %420, %417 ], [ %430, %422 ]
  %434 = icmp eq i32 %433, 16
  br i1 %434, label %435, label %447

435:                                              ; preds = %432
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 264), align 8, !tbaa !82
  call fastcc void @action()
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 264), align 8, !tbaa !82
  %436 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 120), ptr noundef nonnull @uninit_zvalue)
  %437 = trunc i64 %436 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34)
  store i32 5, ptr %34, align 4, !tbaa !33
  %438 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %34)
  %439 = trunc i64 %438 to i32
  store i32 %439, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33)
  store i32 %437, ptr %33, align 4, !tbaa !33
  %440 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %33)
  %441 = trunc i64 %440 to i32
  store i32 %441, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  %442 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 272), align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32)
  store i32 62, ptr %32, align 4, !tbaa !33
  %443 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %32)
  %444 = trunc i64 %443 to i32
  store i32 %444, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31)
  store i32 %442, ptr %31, align 4, !tbaa !33
  %445 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %31)
  %446 = trunc i64 %445 to i32
  store i32 %446, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  br label %449

447:                                              ; preds = %432
  %448 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.68, ptr noundef %448)
  br label %449

449:                                              ; preds = %447, %435
  %450 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 88), align 8, !tbaa !75
  %451 = getelementptr inbounds %struct.functab_slot, ptr %450, i64 %350, i32 2
  %452 = load ptr, ptr %451, align 8, !tbaa !83
  %453 = icmp eq ptr %452, null
  br i1 %453, label %454, label %533

454:                                              ; preds = %449
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %451, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @TT, i64 56), i64 32, i1 false), !tbaa.struct !84
  %455 = call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #30
  %456 = icmp eq ptr %455, null
  br i1 %456, label %457, label %458

457:                                              ; preds = %454
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.20, i64 noundef 128)
  unreachable

458:                                              ; preds = %454
  store ptr %455, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 72), align 8, !tbaa !42
  store ptr %455, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 56), align 8, !tbaa !43
  %459 = getelementptr inbounds nuw i8, ptr %455, i64 128
  store ptr %459, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 64), align 8, !tbaa !44
  store i64 16, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 80), align 8, !tbaa !45
  %460 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 56), ptr noundef nonnull @init_locals_table.locals_ent)
  br label %533

461:                                              ; preds = %247
  %462 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 300), align 4, !tbaa !69
  %463 = icmp eq i32 %462, 0
  %464 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  br i1 %463, label %470, label %465

465:                                              ; preds = %461
  %466 = sub nsw i32 %464, %462
  %467 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 184), align 8, !tbaa !64
  %468 = sext i32 %462 to i64
  %469 = getelementptr inbounds i32, ptr %467, i64 %468
  store i32 %466, ptr %469, align 4, !tbaa !33
  br label %472

470:                                              ; preds = %461
  %471 = add nsw i32 %464, 1
  store i32 %471, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 296), align 8, !tbaa !70
  br label %472

472:                                              ; preds = %470, %465
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30)
  store i32 109, ptr %30, align 4, !tbaa !33
  %473 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %30)
  %474 = trunc i64 %473 to i32
  store i32 %474, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  store i32 1, ptr %29, align 4, !tbaa !33
  %475 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %29)
  %476 = trunc i64 %475 to i32
  store i32 %476, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  store i32 1, ptr %28, align 4, !tbaa !33
  %477 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %28)
  %478 = trunc i64 %477 to i32
  store i32 %478, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  %479 = call fastcc i32 @expr(i32 noundef 0)
  %480 = call fastcc i32 @have_comma()
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %487

482:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  store i32 53, ptr %27, align 4, !tbaa !33
  %483 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %27)
  %484 = trunc i64 %483 to i32
  store i32 %484, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  store i32 -1, ptr %26, align 4, !tbaa !33
  %485 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %26)
  %486 = trunc i64 %485 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  br label %511

487:                                              ; preds = %472
  %488 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 316), align 4, !tbaa !86
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 316), align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  store i32 120, ptr %25, align 4, !tbaa !33
  %490 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %25)
  %491 = trunc i64 %490 to i32
  store i32 %491, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  store i32 %489, ptr %24, align 4, !tbaa !33
  %492 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %24)
  %493 = trunc i64 %492 to i32
  store i32 %493, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  store i32 -1, ptr %23, align 4, !tbaa !33
  %494 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %23)
  %495 = trunc i64 %494 to i32
  store i32 %495, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  %496 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 184), align 8, !tbaa !64
  %497 = shl i64 %477, 32
  %498 = ashr exact i64 %497, 30
  %499 = getelementptr i8, ptr %496, i64 %498
  %500 = getelementptr i8, ptr %499, i64 -8
  store i32 119, ptr %500, align 4, !tbaa !33
  %501 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 316), align 4, !tbaa !86
  %502 = getelementptr i8, ptr %499, i64 -4
  store i32 %501, ptr %502, align 4, !tbaa !33
  %503 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  %504 = sub nsw i32 %503, %478
  store i32 %504, ptr %499, align 4, !tbaa !33
  %505 = call fastcc i32 @expr(i32 noundef 0)
  %506 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 316), align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  store i32 121, ptr %22, align 4, !tbaa !33
  %507 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %22)
  %508 = trunc i64 %507 to i32
  store i32 %508, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  store i32 %506, ptr %21, align 4, !tbaa !33
  %509 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %21)
  %510 = trunc i64 %509 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  br label %511

511:                                              ; preds = %487, %482
  %512 = phi i32 [ %486, %482 ], [ %510, %487 ]
  %513 = phi i32 [ %486, %482 ], [ %495, %487 ]
  store i32 %512, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  %514 = load ptr, ptr @TT, align 8, !tbaa !34
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 72
  %516 = load i32, ptr %515, align 8, !tbaa !60
  %517 = icmp eq i32 %516, 16
  br i1 %517, label %518, label %520

518:                                              ; preds = %511
  call fastcc void @action()
  %519 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  br label %523

520:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  store i32 118, ptr %20, align 4, !tbaa !33
  %521 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %20)
  %522 = trunc i64 %521 to i32
  store i32 %522, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  br label %523

523:                                              ; preds = %520, %518
  %524 = phi i32 [ %522, %520 ], [ %519, %518 ]
  %525 = sub nsw i32 %524, %513
  %526 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 184), align 8, !tbaa !64
  %527 = sext i32 %513 to i64
  %528 = getelementptr inbounds i32, ptr %526, i64 %527
  store i32 %525, ptr %528, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  store i32 109, ptr %19, align 4, !tbaa !33
  %529 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %19)
  %530 = trunc i64 %529 to i32
  store i32 %530, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  store i32 -1, ptr %18, align 4, !tbaa !33
  %531 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %18)
  %532 = trunc i64 %531 to i32
  store i32 %532, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  store i32 %532, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 300), align 4, !tbaa !69
  br label %533

533:                                              ; preds = %523, %458, %449, %304, %288, %266
  %534 = load ptr, ptr @TT, align 8, !tbaa !34
  br label %535

535:                                              ; preds = %539, %533
  %536 = phi ptr [ %543, %539 ], [ %534, %533 ]
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 72
  %538 = load i32, ptr %537, align 8, !tbaa !60
  switch i32 %538, label %247 [
    i32 3, label %539
    i32 10, label %539
  ], !llvm.loop !87

539:                                              ; preds = %535, %535
  store i32 %538, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !59
  %540 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %538) #32
  %541 = icmp ne ptr %540, null
  %542 = zext i1 %541 to i32
  call fastcc void @scan_opt_div(i32 noundef %542)
  %543 = load ptr, ptr @TT, align 8, !tbaa !34
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 88
  %545 = load ptr, ptr %544, align 8, !tbaa !41
  store ptr %545, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  br label %535, !llvm.loop !62

546:                                              ; preds = %247
  %547 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 284), align 4, !tbaa !63
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %554, label %549

549:                                              ; preds = %546
  %550 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 184), align 8, !tbaa !64
  %551 = sext i32 %547 to i64
  %552 = getelementptr i32, ptr %550, i64 %551
  %553 = getelementptr i8, ptr %552, i64 -4
  store i32 117, ptr %553, align 4, !tbaa !33
  br label %554

554:                                              ; preds = %549, %546
  %555 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 292), align 4, !tbaa !67
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %562, label %557

557:                                              ; preds = %554
  %558 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 184), align 8, !tbaa !64
  %559 = sext i32 %555 to i64
  %560 = getelementptr i32, ptr %558, i64 %559
  %561 = getelementptr i8, ptr %560, i64 -4
  store i32 117, ptr %561, align 4, !tbaa !33
  br label %562

562:                                              ; preds = %557, %554
  %563 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 300), align 4, !tbaa !69
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %570, label %565

565:                                              ; preds = %562
  %566 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 184), align 8, !tbaa !64
  %567 = sext i32 %563 to i64
  %568 = getelementptr i32, ptr %566, i64 %567
  %569 = getelementptr i8, ptr %568, i64 -4
  store i32 117, ptr %569, align 4, !tbaa !33
  br label %570

570:                                              ; preds = %565, %562
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #29
  store i32 16, ptr %17, align 8, !tbaa !55
  %571 = getelementptr inbounds nuw i8, ptr %17, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %571, i8 0, i64 20, i1 false)
  %572 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 120), ptr noundef nonnull %17)
  %573 = trunc i64 %572 to i32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  store i32 5, ptr %16, align 4, !tbaa !33
  %574 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %16)
  %575 = trunc i64 %574 to i32
  store i32 %575, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store i32 %573, ptr %15, align 4, !tbaa !33
  %576 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %15)
  %577 = trunc i64 %576 to i32
  store i32 %577, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  store i32 60, ptr %14, align 4, !tbaa !33
  %578 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %14)
  %579 = trunc i64 %578 to i32
  store i32 %579, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 117, ptr %13, align 4, !tbaa !33
  %580 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %13)
  %581 = trunc i64 %580 to i32
  store i32 %581, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %582 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 288), align 8, !tbaa !68
  %583 = icmp eq i32 %582, 0
  %584 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 296), align 8
  %585 = icmp ne i32 %584, 0
  %586 = select i1 %583, i1 true, i1 %585
  br i1 %586, label %590, label %587

587:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 117, ptr %12, align 4, !tbaa !33
  %588 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %12)
  %589 = trunc i64 %588 to i32
  store i32 %589, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  store i32 %589, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 296), align 8, !tbaa !70
  br label %590

590:                                              ; preds = %587, %570
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 117, ptr %11, align 4, !tbaa !33
  %591 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %11)
  %592 = trunc i64 %591 to i32
  store i32 %592, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %593 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 104), align 8, !tbaa !42
  %594 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 88), align 8, !tbaa !43
  %595 = ptrtoint ptr %593 to i64
  %596 = ptrtoint ptr %594 to i64
  %597 = sub i64 %595, %596
  %598 = load i64, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 112), align 8, !tbaa !45
  %599 = udiv i64 %597, %598
  %600 = trunc i64 %599 to i32
  %601 = icmp sgt i32 %600, 1
  br i1 %601, label %602, label %619

602:                                              ; preds = %590
  %603 = and i64 %599, 2147483647
  br label %604

604:                                              ; preds = %615, %602
  %605 = phi ptr [ %594, %602 ], [ %616, %615 ]
  %606 = phi i64 [ 1, %602 ], [ %617, %615 ]
  %607 = getelementptr inbounds nuw %struct.functab_slot, ptr %605, i64 %606
  %608 = load i32, ptr %607, align 8, !tbaa !74
  %609 = and i32 %608, 3
  %610 = icmp eq i32 %609, 2
  br i1 %610, label %611, label %615

611:                                              ; preds = %604
  %612 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %613 = load ptr, ptr %612, align 8, !tbaa !71
  call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.104, ptr noundef %613)
  %614 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 88), align 8, !tbaa !75
  br label %615

615:                                              ; preds = %611, %604
  %616 = phi ptr [ %605, %604 ], [ %614, %611 ]
  %617 = add nuw nsw i64 %606, 1
  %618 = icmp samesign ult i64 %617, %603
  br i1 %618, label %604, label %619, !llvm.loop !88

619:                                              ; preds = %615, %590
  %620 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 276), align 4, !tbaa !89
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %623, label %622

622:                                              ; preds = %619
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.22, i32 noundef %620)
  unreachable

623:                                              ; preds = %619
  br i1 %53, label %1179, label %624

624:                                              ; preds = %623
  %625 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !90
  %626 = call dereferenceable_or_null(17) ptr @malloc(i64 17)
  %627 = icmp eq ptr %626, null
  br i1 %627, label %628, label %629

628:                                              ; preds = %624
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef 17), !noalias !91
  unreachable

629:                                              ; preds = %624
  %630 = getelementptr inbounds nuw i8, ptr %625, i64 72
  store <4 x i32> <i32 0, i32 4, i32 5, i32 1731604005>, ptr %626, align 4, !noalias !91
  %631 = getelementptr inbounds nuw i8, ptr %626, i64 16
  store i8 0, ptr %631, align 1, !tbaa !48, !noalias !91
  store i32 64, ptr %630, align 8, !tbaa !33
  %632 = getelementptr inbounds nuw i8, ptr %625, i64 76
  store i32 0, ptr %632, align 4
  %633 = getelementptr inbounds nuw i8, ptr %625, i64 80
  store double 0.000000e+00, ptr %633, align 8, !tbaa !57
  %634 = getelementptr inbounds nuw i8, ptr %625, i64 88
  store ptr %626, ptr %634, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.init_globals.m, i64 24, i1 false)
  call fastcc void @zvalue_map_init(ptr noundef %7)
  %635 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !90
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %636, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !56
  %637 = load ptr, ptr @environ, align 8, !tbaa !94
  %638 = load ptr, ptr %637, align 8, !tbaa !25
  %639 = icmp eq ptr %638, null
  br i1 %639, label %646, label %640

640:                                              ; preds = %629
  %641 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %642 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %643 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %644 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %645 = load ptr, ptr %644, align 8
  br label %655

646:                                              ; preds = %728, %629
  %647 = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %647, i8 0, i64 20, i1 false)
  store i32 4, ptr %7, align 8, !tbaa !33
  call fastcc void @zvalue_map_init(ptr noundef %7)
  %648 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !90
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %649, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !56
  %650 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 248), align 8, !tbaa !26
  call fastcc void @insert_argv_map(ptr noundef %7, i32 noundef 0, ptr noundef %650)
  %651 = icmp slt i32 %120, %0
  br i1 %651, label %652, label %735

652:                                              ; preds = %646
  %653 = sext i32 %120 to i64
  %654 = sub i32 %0, %120
  br label %858

655:                                              ; preds = %728, %640
  %656 = phi ptr [ %638, %640 ], [ %730, %728 ]
  %657 = phi ptr [ %637, %640 ], [ %729, %728 ]
  %658 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %656, i32 noundef 61) #32
  %659 = icmp eq ptr %658, null
  br i1 %659, label %728, label %660

660:                                              ; preds = %655
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #29
  store i32 64, ptr %8, align 8, !tbaa !55
  store i32 0, ptr %641, align 4
  store double 0.000000e+00, ptr %642, align 8, !tbaa !97
  %661 = ptrtoint ptr %658 to i64
  %662 = ptrtoint ptr %656 to i64
  %663 = sub i64 %661, %662
  %664 = add i64 %663, 13
  %665 = call ptr @malloc(i64 %664)
  %666 = icmp eq ptr %665, null
  br i1 %666, label %667, label %668

667:                                              ; preds = %660
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef %664)
  unreachable

668:                                              ; preds = %660
  %669 = trunc i64 %663 to i32
  %670 = add i32 %669, 1
  %671 = getelementptr inbounds nuw i8, ptr %665, i64 8
  store i32 %670, ptr %671, align 4, !tbaa !33
  store i32 0, ptr %665, align 4, !tbaa !33
  %672 = getelementptr inbounds nuw i8, ptr %665, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %672, ptr nonnull readonly align 1 %656, i64 %663, i1 false)
  %673 = getelementptr inbounds nuw i8, ptr %665, i64 4
  store i32 %669, ptr %673, align 4, !tbaa !33
  %674 = and i64 %663, 4294967295
  %675 = getelementptr inbounds nuw [0 x i8], ptr %672, i64 0, i64 %674
  store i8 0, ptr %675, align 1, !tbaa !48
  store ptr %665, ptr %643, align 8, !tbaa !48
  %676 = call fastcc ptr @to_str_fmt(ptr noundef nonnull %8, i32 noundef 3)
  %677 = load ptr, ptr %643, align 8, !tbaa !48
  %678 = call fastcc ptr @zmap_find_or_insert_key(ptr noundef %645, ptr noundef %677)
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 16
  %680 = icmp eq ptr %677, null
  br i1 %680, label %686, label %681

681:                                              ; preds = %668
  %682 = load i32, ptr %677, align 4, !tbaa !33
  %683 = add nsw i32 %682, -1
  store i32 %683, ptr %677, align 4, !tbaa !33
  %684 = icmp eq i32 %682, 0
  br i1 %684, label %685, label %686

685:                                              ; preds = %681
  call void @free(ptr noundef nonnull %677) #29
  br label %686

686:                                              ; preds = %685, %681, %668
  store ptr null, ptr %643, align 8, !tbaa !98
  %687 = getelementptr inbounds nuw i8, ptr %678, i64 32
  %688 = load ptr, ptr %687, align 8, !tbaa !48
  %689 = icmp eq ptr %688, null
  br i1 %689, label %691, label %690

690:                                              ; preds = %686
  call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.111, ptr noundef nonnull %657)
  br label %691

691:                                              ; preds = %690, %686
  %692 = getelementptr inbounds nuw i8, ptr %658, i64 1
  %693 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %692) #32, !noalias !99
  %694 = add i64 %693, 13
  %695 = call ptr @malloc(i64 %694)
  %696 = icmp eq ptr %695, null
  br i1 %696, label %697, label %698

697:                                              ; preds = %691
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef %694), !noalias !99
  unreachable

698:                                              ; preds = %691
  %699 = trunc i64 %693 to i32
  %700 = add i32 %699, 1
  %701 = getelementptr inbounds nuw i8, ptr %695, i64 8
  store i32 %700, ptr %701, align 4, !tbaa !33, !noalias !99
  store i32 0, ptr %695, align 4, !tbaa !33, !noalias !99
  %702 = getelementptr inbounds nuw i8, ptr %695, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %702, ptr nonnull readonly align 1 %692, i64 %693, i1 false), !noalias !99
  %703 = getelementptr inbounds nuw i8, ptr %695, i64 4
  store i32 %699, ptr %703, align 4, !tbaa !33, !noalias !99
  %704 = and i64 %693, 4294967295
  %705 = getelementptr inbounds nuw [0 x i8], ptr %702, i64 0, i64 %704
  store i8 0, ptr %705, align 1, !tbaa !48, !noalias !99
  store i32 64, ptr %679, align 8, !tbaa !33
  %706 = getelementptr inbounds nuw i8, ptr %678, i64 20
  store i32 0, ptr %706, align 4
  %707 = getelementptr inbounds nuw i8, ptr %678, i64 24
  store double 0.000000e+00, ptr %707, align 8, !tbaa !57
  store ptr %695, ptr %687, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #29
  %708 = load i8, ptr %702, align 1, !tbaa !48
  %709 = zext nneg i8 %708 to i64
  %710 = icmp ugt i8 %708, 63
  %711 = shl nuw i64 1, %709
  %712 = and i64 %711, 288063254679257089
  %713 = icmp eq i64 %712, 0
  %714 = select i1 %710, i1 true, i1 %713
  br i1 %714, label %727, label %715

715:                                              ; preds = %698
  %716 = call double @strtod(ptr noundef nonnull %702, ptr noundef nonnull %6) #29
  %717 = load ptr, ptr %6, align 8, !tbaa !25
  %718 = icmp eq ptr %702, %717
  br i1 %718, label %727, label %719

719:                                              ; preds = %715
  %720 = call i64 @strspn(ptr noundef %717, ptr noundef nonnull @.str.2) #32
  %721 = getelementptr inbounds nuw i8, ptr %717, i64 %720
  %722 = load i8, ptr %721, align 1, !tbaa !48
  %723 = icmp eq i8 %722, 0
  br i1 %723, label %724, label %727

724:                                              ; preds = %719
  store double %716, ptr %707, align 8, !tbaa !97
  %725 = load i32, ptr %679, align 8, !tbaa !55
  %726 = or i32 %725, 208
  store i32 %726, ptr %679, align 8, !tbaa !55
  br label %727

727:                                              ; preds = %724, %719, %715, %698
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #29
  br label %728

728:                                              ; preds = %727, %655
  %729 = getelementptr inbounds nuw i8, ptr %657, i64 8
  %730 = load ptr, ptr %729, align 8, !tbaa !25
  %731 = icmp eq ptr %730, null
  br i1 %731, label %646, label %655, !llvm.loop !102

732:                                              ; preds = %858
  %733 = add i32 %654, 1
  %734 = uitofp nneg i32 %733 to double
  br label %735

735:                                              ; preds = %732, %646
  %736 = phi double [ 1.000000e+00, %646 ], [ %734, %732 ]
  %737 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !90
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 24
  store i32 16, ptr %738, align 8, !tbaa !33
  %739 = getelementptr inbounds nuw i8, ptr %737, i64 28
  store i32 0, ptr %739, align 4
  %740 = getelementptr inbounds nuw i8, ptr %737, i64 32
  store double %736, ptr %740, align 8, !tbaa !57
  %741 = getelementptr inbounds nuw i8, ptr %737, i64 40
  store ptr null, ptr %741, align 8, !tbaa !48
  %742 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !90
  %743 = call dereferenceable_or_null(13) ptr @malloc(i64 13)
  %744 = icmp eq ptr %743, null
  br i1 %744, label %745, label %746

745:                                              ; preds = %735
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef 13), !noalias !103
  unreachable

746:                                              ; preds = %735
  %747 = getelementptr inbounds nuw i8, ptr %742, i64 120
  %748 = getelementptr inbounds nuw i8, ptr %743, i64 8
  store i32 1, ptr %748, align 4, !tbaa !33, !noalias !103
  store i32 0, ptr %743, align 4, !tbaa !33, !noalias !103
  %749 = getelementptr inbounds nuw i8, ptr %743, i64 12
  %750 = getelementptr inbounds nuw i8, ptr %743, i64 4
  store i32 0, ptr %750, align 4, !tbaa !33, !noalias !103
  store i8 0, ptr %749, align 1, !tbaa !48, !noalias !103
  store i32 64, ptr %747, align 8, !tbaa !33
  %751 = getelementptr inbounds nuw i8, ptr %742, i64 124
  store i32 0, ptr %751, align 4
  %752 = getelementptr inbounds nuw i8, ptr %742, i64 128
  store double 0.000000e+00, ptr %752, align 8, !tbaa !57
  %753 = getelementptr inbounds nuw i8, ptr %742, i64 136
  store ptr %743, ptr %753, align 8, !tbaa !48
  %754 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !90
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 144
  store i32 16, ptr %755, align 8, !tbaa !33
  %756 = getelementptr inbounds nuw i8, ptr %754, i64 148
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %756, i8 0, i64 20, i1 false)
  %757 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !90
  %758 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %65) #32, !noalias !106
  %759 = add i64 %758, 13
  %760 = call ptr @malloc(i64 %759)
  %761 = icmp eq ptr %760, null
  br i1 %761, label %762, label %763

762:                                              ; preds = %746
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef %759), !noalias !106
  unreachable

763:                                              ; preds = %746
  %764 = getelementptr inbounds nuw i8, ptr %757, i64 168
  %765 = trunc i64 %758 to i32
  %766 = add i32 %765, 1
  %767 = getelementptr inbounds nuw i8, ptr %760, i64 8
  store i32 %766, ptr %767, align 4, !tbaa !33, !noalias !106
  store i32 0, ptr %760, align 4, !tbaa !33, !noalias !106
  %768 = getelementptr inbounds nuw i8, ptr %760, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %768, ptr nonnull readonly align 1 %65, i64 %758, i1 false), !noalias !106
  %769 = getelementptr inbounds nuw i8, ptr %760, i64 4
  store i32 %765, ptr %769, align 4, !tbaa !33, !noalias !106
  %770 = and i64 %758, 4294967295
  %771 = getelementptr inbounds nuw [0 x i8], ptr %768, i64 0, i64 %770
  store i8 0, ptr %771, align 1, !tbaa !48, !noalias !106
  store i32 64, ptr %764, align 8, !tbaa !33
  %772 = getelementptr inbounds nuw i8, ptr %757, i64 172
  store i32 0, ptr %772, align 4
  %773 = getelementptr inbounds nuw i8, ptr %757, i64 176
  store double 0.000000e+00, ptr %773, align 8, !tbaa !57
  %774 = getelementptr inbounds nuw i8, ptr %757, i64 184
  store ptr %760, ptr %774, align 8, !tbaa !48
  %775 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !90
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 192
  store i32 16, ptr %776, align 8, !tbaa !33
  %777 = getelementptr inbounds nuw i8, ptr %775, i64 196
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %777, i8 0, i64 20, i1 false)
  %778 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !90
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 216
  store i32 16, ptr %779, align 8, !tbaa !33
  %780 = getelementptr inbounds nuw i8, ptr %778, i64 220
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %780, i8 0, i64 20, i1 false)
  %781 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !90
  %782 = call dereferenceable_or_null(17) ptr @malloc(i64 17)
  %783 = icmp eq ptr %782, null
  br i1 %783, label %784, label %785

784:                                              ; preds = %763
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef 17), !noalias !109
  unreachable

785:                                              ; preds = %763
  %786 = getelementptr inbounds nuw i8, ptr %781, i64 240
  store <4 x i32> <i32 0, i32 4, i32 5, i32 1731604005>, ptr %782, align 4, !noalias !109
  %787 = getelementptr inbounds nuw i8, ptr %782, i64 16
  store i8 0, ptr %787, align 1, !tbaa !48, !noalias !109
  store i32 64, ptr %786, align 8, !tbaa !33
  %788 = getelementptr inbounds nuw i8, ptr %781, i64 244
  store i32 0, ptr %788, align 4
  %789 = getelementptr inbounds nuw i8, ptr %781, i64 248
  store double 0.000000e+00, ptr %789, align 8, !tbaa !57
  %790 = getelementptr inbounds nuw i8, ptr %781, i64 256
  store ptr %782, ptr %790, align 8, !tbaa !48
  %791 = call dereferenceable_or_null(14) ptr @malloc(i64 14)
  %792 = icmp eq ptr %791, null
  br i1 %792, label %793, label %794

793:                                              ; preds = %785
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef 14), !noalias !112
  unreachable

794:                                              ; preds = %785
  %795 = getelementptr inbounds nuw i8, ptr %781, i64 264
  %796 = getelementptr inbounds nuw i8, ptr %791, i64 8
  store i32 2, ptr %796, align 4, !tbaa !33, !noalias !112
  store i32 0, ptr %791, align 4, !tbaa !33, !noalias !112
  %797 = getelementptr inbounds nuw i8, ptr %791, i64 12
  store i8 32, ptr %797, align 1, !noalias !112
  %798 = getelementptr inbounds nuw i8, ptr %791, i64 4
  store i32 1, ptr %798, align 4, !tbaa !33, !noalias !112
  %799 = getelementptr inbounds nuw i8, ptr %791, i64 13
  store i8 0, ptr %799, align 1, !tbaa !48, !noalias !112
  store i32 64, ptr %795, align 8, !tbaa !33
  %800 = getelementptr inbounds nuw i8, ptr %781, i64 268
  store i32 0, ptr %800, align 4
  %801 = getelementptr inbounds nuw i8, ptr %781, i64 272
  store double 0.000000e+00, ptr %801, align 8, !tbaa !57
  %802 = getelementptr inbounds nuw i8, ptr %781, i64 280
  store ptr %791, ptr %802, align 8, !tbaa !48
  %803 = call dereferenceable_or_null(14) ptr @malloc(i64 14)
  %804 = icmp eq ptr %803, null
  br i1 %804, label %805, label %806

805:                                              ; preds = %794
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef 14), !noalias !115
  unreachable

806:                                              ; preds = %794
  %807 = getelementptr inbounds nuw i8, ptr %781, i64 288
  %808 = getelementptr inbounds nuw i8, ptr %803, i64 8
  store i32 2, ptr %808, align 4, !tbaa !33, !noalias !115
  store i32 0, ptr %803, align 4, !tbaa !33, !noalias !115
  %809 = getelementptr inbounds nuw i8, ptr %803, i64 12
  store i8 10, ptr %809, align 1, !noalias !115
  %810 = getelementptr inbounds nuw i8, ptr %803, i64 4
  store i32 1, ptr %810, align 4, !tbaa !33, !noalias !115
  %811 = getelementptr inbounds nuw i8, ptr %803, i64 13
  store i8 0, ptr %811, align 1, !tbaa !48, !noalias !115
  store i32 64, ptr %807, align 8, !tbaa !33
  %812 = getelementptr inbounds nuw i8, ptr %781, i64 292
  store i32 0, ptr %812, align 4
  %813 = getelementptr inbounds nuw i8, ptr %781, i64 296
  store double 0.000000e+00, ptr %813, align 8, !tbaa !57
  %814 = getelementptr inbounds nuw i8, ptr %781, i64 304
  store ptr %803, ptr %814, align 8, !tbaa !48
  %815 = getelementptr inbounds nuw i8, ptr %781, i64 312
  store i32 16, ptr %815, align 8, !tbaa !33
  %816 = getelementptr inbounds nuw i8, ptr %781, i64 316
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %816, i8 0, i64 20, i1 false)
  %817 = call dereferenceable_or_null(14) ptr @malloc(i64 14)
  %818 = icmp eq ptr %817, null
  br i1 %818, label %819, label %820

819:                                              ; preds = %806
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef 14), !noalias !118
  unreachable

820:                                              ; preds = %806
  %821 = getelementptr inbounds nuw i8, ptr %781, i64 336
  %822 = getelementptr inbounds nuw i8, ptr %817, i64 8
  store i32 2, ptr %822, align 4, !tbaa !33, !noalias !118
  store i32 0, ptr %817, align 4, !tbaa !33, !noalias !118
  %823 = getelementptr inbounds nuw i8, ptr %817, i64 12
  store i8 10, ptr %823, align 1, !noalias !118
  %824 = getelementptr inbounds nuw i8, ptr %817, i64 4
  store i32 1, ptr %824, align 4, !tbaa !33, !noalias !118
  %825 = getelementptr inbounds nuw i8, ptr %817, i64 13
  store i8 0, ptr %825, align 1, !tbaa !48, !noalias !118
  store i32 64, ptr %821, align 8, !tbaa !33
  %826 = getelementptr inbounds nuw i8, ptr %781, i64 340
  store i32 0, ptr %826, align 4
  %827 = getelementptr inbounds nuw i8, ptr %781, i64 344
  store double 0.000000e+00, ptr %827, align 8, !tbaa !57
  %828 = getelementptr inbounds nuw i8, ptr %781, i64 352
  store ptr %817, ptr %828, align 8, !tbaa !48
  %829 = getelementptr inbounds nuw i8, ptr %781, i64 360
  store i32 16, ptr %829, align 8, !tbaa !33
  %830 = getelementptr inbounds nuw i8, ptr %781, i64 364
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %830, i8 0, i64 20, i1 false)
  %831 = call dereferenceable_or_null(14) ptr @malloc(i64 14)
  %832 = icmp eq ptr %831, null
  br i1 %832, label %833, label %834

833:                                              ; preds = %820
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef 14), !noalias !121
  unreachable

834:                                              ; preds = %820
  %835 = getelementptr inbounds nuw i8, ptr %781, i64 384
  %836 = getelementptr inbounds nuw i8, ptr %831, i64 8
  store i32 2, ptr %836, align 4, !tbaa !33, !noalias !121
  store i32 0, ptr %831, align 4, !tbaa !33, !noalias !121
  %837 = getelementptr inbounds nuw i8, ptr %831, i64 12
  store i8 28, ptr %837, align 1, !noalias !121
  %838 = getelementptr inbounds nuw i8, ptr %831, i64 4
  store i32 1, ptr %838, align 4, !tbaa !33, !noalias !121
  %839 = getelementptr inbounds nuw i8, ptr %831, i64 13
  store i8 0, ptr %839, align 1, !tbaa !48, !noalias !121
  store i32 64, ptr %835, align 8, !tbaa !33
  %840 = getelementptr inbounds nuw i8, ptr %781, i64 388
  store i32 0, ptr %840, align 4
  %841 = getelementptr inbounds nuw i8, ptr %781, i64 392
  store double 0.000000e+00, ptr %841, align 8, !tbaa !57
  %842 = getelementptr inbounds nuw i8, ptr %781, i64 400
  store ptr %831, ptr %842, align 8, !tbaa !48
  %843 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 40), align 8, !tbaa !42
  %844 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 24), align 8, !tbaa !43
  %845 = ptrtoint ptr %843 to i64
  %846 = ptrtoint ptr %844 to i64
  %847 = sub i64 %845, %846
  %848 = load i64, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 48), align 8, !tbaa !45
  %849 = udiv i64 %847, %848
  %850 = trunc i64 %849 to i32
  %851 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 324), align 4, !tbaa !53
  %852 = icmp slt i32 %851, %850
  br i1 %852, label %853, label %866

853:                                              ; preds = %834
  %854 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %855 = sext i32 %851 to i64
  %856 = shl i64 %849, 32
  %857 = ashr exact i64 %856, 32
  br label %868

858:                                              ; preds = %858, %652
  %859 = phi i64 [ %653, %652 ], [ %864, %858 ]
  %860 = phi i32 [ 1, %652 ], [ %863, %858 ]
  %861 = getelementptr inbounds ptr, ptr %1, i64 %859
  %862 = load ptr, ptr %861, align 8, !tbaa !25
  call fastcc void @insert_argv_map(ptr noundef %7, i32 noundef %860, ptr noundef %862)
  %863 = add nuw i32 %860, 1
  %864 = add nsw i64 %859, 1
  %865 = icmp eq i32 %860, %654
  br i1 %865, label %732, label %858, !llvm.loop !124

866:                                              ; preds = %889, %834
  %867 = icmp eq ptr %119, null
  br i1 %867, label %894, label %933

868:                                              ; preds = %889, %853
  %869 = phi i64 [ %855, %853 ], [ %892, %889 ]
  %870 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 24), align 8, !tbaa !52
  %871 = getelementptr inbounds %struct.symtab_slot, ptr %870, i64 %869
  %872 = load i32, ptr %871, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store i32 %872, ptr %9, align 8, !tbaa !55
  %873 = icmp eq i32 %872, 0
  br i1 %873, label %874, label %875

874:                                              ; preds = %868
  call fastcc void @zvalue_map_init(ptr noundef %9)
  store i32 2, ptr %9, align 8, !tbaa !55
  br label %889

875:                                              ; preds = %868
  %876 = and i32 %872, 4
  %877 = icmp eq i32 %876, 0
  br i1 %877, label %878, label %879

878:                                              ; preds = %875
  store i32 0, ptr %9, align 8, !tbaa !55
  br label %889

879:                                              ; preds = %875
  call fastcc void @zvalue_map_init(ptr noundef %9)
  %880 = load i32, ptr %9, align 8, !tbaa !55
  %881 = and i32 %880, 64
  %882 = icmp eq i32 %881, 0
  br i1 %882, label %889, label %883

883:                                              ; preds = %879
  %884 = load ptr, ptr %854, align 8, !tbaa !48
  %885 = icmp eq ptr %884, null
  br i1 %885, label %889, label %886

886:                                              ; preds = %883
  %887 = load i32, ptr %884, align 4, !tbaa !33
  %888 = add nsw i32 %887, 1
  store i32 %888, ptr %884, align 4, !tbaa !33
  br label %889

889:                                              ; preds = %886, %883, %879, %878, %874
  %890 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 24
  store ptr %891, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %891, ptr noundef nonnull readonly align 8 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #29
  %892 = add nsw i64 %869, 1
  %893 = icmp slt i64 %892, %857
  br i1 %893, label %868, label %866, !llvm.loop !125

894:                                              ; preds = %940, %866
  %895 = call dereferenceable_or_null(22) ptr @malloc(i64 22)
  %896 = icmp eq ptr %895, null
  br i1 %896, label %897, label %898

897:                                              ; preds = %894
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef 22), !noalias !126
  unreachable

898:                                              ; preds = %894
  %899 = getelementptr inbounds nuw i8, ptr %895, i64 8
  store i32 10, ptr %899, align 4, !tbaa !33, !noalias !126
  store i32 0, ptr %895, align 4, !tbaa !33, !noalias !126
  %900 = getelementptr inbounds nuw i8, ptr %895, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %900, ptr noundef nonnull readonly align 1 dereferenceable(9) @.str.114, i64 9, i1 false), !noalias !126
  %901 = getelementptr inbounds nuw i8, ptr %895, i64 4
  store i32 9, ptr %901, align 4, !tbaa !33, !noalias !126
  %902 = getelementptr inbounds nuw i8, ptr %895, i64 21
  store i8 0, ptr %902, align 1, !tbaa !48, !noalias !126
  store i32 64, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 344), align 8, !tbaa !33
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 348), align 4
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 352), align 8, !tbaa !57
  store ptr %895, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 360), align 8, !tbaa !48
  %903 = call dereferenceable_or_null(13) ptr @malloc(i64 13)
  %904 = icmp eq ptr %903, null
  br i1 %904, label %905, label %906

905:                                              ; preds = %898
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef 13), !noalias !129
  unreachable

906:                                              ; preds = %898
  %907 = getelementptr inbounds nuw i8, ptr %903, i64 8
  store i32 1, ptr %907, align 4, !tbaa !33, !noalias !129
  store i32 0, ptr %903, align 4, !tbaa !33, !noalias !129
  %908 = getelementptr inbounds nuw i8, ptr %903, i64 12
  %909 = getelementptr inbounds nuw i8, ptr %903, i64 4
  store i32 0, ptr %909, align 4, !tbaa !33, !noalias !129
  store i8 0, ptr %908, align 1, !tbaa !48, !noalias !129
  store i32 64, ptr @uninit_string_zvalue, align 8, !tbaa !33
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @uninit_string_zvalue, i64 4), align 4
  store double 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @uninit_string_zvalue, i64 8), align 8, !tbaa !57
  store ptr %903, ptr getelementptr inbounds nuw (i8, ptr @uninit_string_zvalue, i64 16), align 8, !tbaa !48
  %910 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 152), align 8, !tbaa !49
  %911 = icmp eq ptr %910, null
  br i1 %911, label %926, label %912

912:                                              ; preds = %906
  %913 = load i32, ptr %910, align 8, !tbaa !55
  %914 = and i32 %913, 38
  %915 = icmp eq i32 %914, 0
  br i1 %915, label %916, label %926

916:                                              ; preds = %912
  %917 = getelementptr inbounds nuw i8, ptr %910, i64 16
  %918 = load ptr, ptr %917, align 8, !tbaa !98
  %919 = icmp eq ptr %918, null
  br i1 %919, label %925, label %920

920:                                              ; preds = %916
  %921 = load i32, ptr %918, align 4, !tbaa !33
  %922 = add nsw i32 %921, -1
  store i32 %922, ptr %918, align 4, !tbaa !33
  %923 = icmp eq i32 %921, 0
  br i1 %923, label %924, label %925

924:                                              ; preds = %920
  call void @free(ptr noundef nonnull %918) #29
  br label %925

925:                                              ; preds = %924, %920, %916
  store ptr null, ptr %917, align 8, !tbaa !98
  br label %926

926:                                              ; preds = %925, %912, %906
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %910, ptr noundef nonnull align 8 dereferenceable(24) @uninit_string_zvalue, i64 24, i1 false), !tbaa.struct !56
  %927 = getelementptr inbounds nuw i8, ptr %910, i64 16
  %928 = load ptr, ptr %927, align 8, !tbaa !48
  %929 = icmp eq ptr %928, null
  br i1 %929, label %944, label %930

930:                                              ; preds = %926
  %931 = load i32, ptr %928, align 4, !tbaa !33
  %932 = add nsw i32 %931, 1
  store i32 %932, ptr %928, align 4, !tbaa !33
  br label %944

933:                                              ; preds = %866, %940
  %934 = phi ptr [ %942, %940 ], [ %119, %866 ]
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 8
  %936 = load ptr, ptr %935, align 8, !tbaa !31
  %937 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %936, i32 noundef 61) #32
  %938 = icmp eq ptr %937, null
  br i1 %938, label %939, label %940

939:                                              ; preds = %933
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.113)
  unreachable

940:                                              ; preds = %933
  %941 = getelementptr inbounds nuw i8, ptr %937, i64 1
  store i8 0, ptr %937, align 1, !tbaa !48
  call fastcc void @assign_global(ptr noundef nonnull %936, ptr noundef nonnull %941)
  %942 = load ptr, ptr %934, align 8, !tbaa !132
  %943 = icmp eq ptr %942, null
  br i1 %943, label %894, label %933, !llvm.loop !133

944:                                              ; preds = %930, %926
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #29
  %945 = call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #30
  %946 = icmp eq ptr %945, null
  br i1 %946, label %947, label %948

947:                                              ; preds = %944
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.20, i64 noundef 56)
  unreachable

948:                                              ; preds = %944
  store ptr %945, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 696), align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #29
  %949 = call i32 @regcomp(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 416), ptr noundef nonnull @.str.106, i32 noundef 1) #29
  %950 = icmp eq i32 %949, 0
  br i1 %950, label %953, label %951

951:                                              ; preds = %948
  %952 = call i64 @regerror(i32 noundef %949, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 416), ptr noundef nonnull %5, i64 noundef 256) #29
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.106, ptr noundef nonnull %5)
  unreachable

953:                                              ; preds = %948
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #29
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #29
  %954 = call i32 @regcomp(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 480), ptr noundef nonnull @.str.106, i32 noundef 1) #29
  %955 = icmp eq i32 %954, 0
  br i1 %955, label %958, label %956

956:                                              ; preds = %953
  %957 = call i64 @regerror(i32 noundef %954, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 480), ptr noundef nonnull %4, i64 noundef 256) #29
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.106, ptr noundef nonnull %4)
  unreachable

958:                                              ; preds = %953
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #29
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #29
  %959 = call i32 @regcomp(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 712), ptr noundef nonnull @.str.105, i32 noundef 1) #29
  %960 = icmp eq i32 %959, 0
  br i1 %960, label %963, label %961

961:                                              ; preds = %958
  %962 = call i64 @regerror(i32 noundef %959, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 712), ptr noundef nonnull %3, i64 noundef 256) #29
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.105, ptr noundef nonnull %3)
  unreachable

963:                                              ; preds = %958
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #29
  %964 = load ptr, ptr @stdin, align 8, !tbaa !135
  %965 = call fastcc ptr @new_file(ptr noundef nonnull @.str.46, ptr noundef %964, i8 noundef signext 114, i8 noundef signext 1, i8 noundef signext 1)
  %966 = load ptr, ptr @stdin, align 8, !tbaa !135
  %967 = call fastcc ptr @new_file(ptr noundef nonnull @.str.107, ptr noundef %966, i8 noundef signext 114, i8 noundef signext 1, i8 noundef signext 1)
  %968 = load ptr, ptr @stdout, align 8, !tbaa !135
  %969 = call fastcc ptr @new_file(ptr noundef nonnull @.str.108, ptr noundef %968, i8 noundef signext 119, i8 noundef signext 1, i8 noundef signext 1)
  %970 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 688), align 8, !tbaa !136
  store ptr %970, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 704), align 8, !tbaa !137
  %971 = load ptr, ptr @stderr, align 8, !tbaa !135
  %972 = call fastcc ptr @new_file(ptr noundef nonnull @.str.109, ptr noundef %971, i8 noundef signext 119, i8 noundef signext 1, i8 noundef signext 1)
  store double 1.000000e+00, ptr @seedrand.prev_seed, align 8, !tbaa !57
  br label %973

973:                                              ; preds = %973, %963
  %974 = phi i32 [ 10000, %963 ], [ %989, %973 ]
  %975 = phi i32 [ 123456789, %963 ], [ %991, %973 ]
  %976 = phi i32 [ 987654321, %963 ], [ %997, %973 ]
  %977 = phi i64 [ 43219876, %963 ], [ %1000, %973 ]
  %978 = phi i64 [ 6543216, %963 ], [ %1001, %973 ]
  %979 = shl i32 %976, 5
  %980 = xor i32 %979, %976
  %981 = lshr i32 %980, 7
  %982 = xor i32 %981, %980
  %983 = shl i32 %982, 22
  %984 = xor i32 %983, %982
  %985 = and i64 %977, 4294967295
  %986 = mul nuw i64 %985, 4294584393
  %987 = add nuw i64 %986, %978
  %988 = lshr i64 %987, 32
  %989 = add nsw i32 %974, -2
  %990 = mul i32 %975, -942383863
  %991 = add i32 %990, 2030618226
  %992 = shl i32 %984, 5
  %993 = xor i32 %992, %984
  %994 = lshr i32 %993, 7
  %995 = xor i32 %994, %993
  %996 = shl i32 %995, 22
  %997 = xor i32 %996, %995
  %998 = and i64 %987, 4294967295
  %999 = mul nuw i64 %998, 4294584393
  %1000 = add nuw i64 %999, %988
  %1001 = lshr i64 %1000, 32
  %1002 = icmp eq i32 %989, 0
  br i1 %1002, label %1003, label %973, !llvm.loop !138

1003:                                             ; preds = %973
  %1004 = trunc i64 %1000 to i32
  %1005 = trunc nuw i64 %1001 to i32
  store i32 %991, ptr @jkst.0, align 4, !tbaa !139
  store i32 %997, ptr @jkst.1, align 4, !tbaa !141
  store i32 %1004, ptr @jkst.2, align 4, !tbaa !142
  store i32 %1005, ptr @jkst.3, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #29
  store i32 -1, ptr %10, align 4, !tbaa !33
  %1006 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 280), align 8, !tbaa !65
  %1007 = icmp eq i32 %1006, 0
  br i1 %1007, label %1041, label %1008

1008:                                             ; preds = %1003
  %1009 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %1010 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !90
  %1011 = ptrtoint ptr %1009 to i64
  %1012 = ptrtoint ptr %1010 to i64
  %1013 = sub i64 %1011, %1012
  %1014 = sdiv exact i64 %1013, 24
  %1015 = trunc i64 %1014 to i32
  %1016 = call fastcc i32 @interpx(i32 noundef %1006, ptr noundef nonnull %10)
  %1017 = icmp eq i32 %1016, 60
  br i1 %1017, label %1021, label %1018

1018:                                             ; preds = %1008
  %1019 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %1020 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !90
  br label %1026

1021:                                             ; preds = %1008
  %1022 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !90
  %1023 = shl i64 %1014, 32
  %1024 = ashr exact i64 %1023, 32
  %1025 = getelementptr inbounds %struct.zvalue, ptr %1022, i64 %1024
  store ptr %1025, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %1026

1026:                                             ; preds = %1021, %1018
  %1027 = phi ptr [ %1020, %1018 ], [ %1022, %1021 ]
  %1028 = phi ptr [ %1019, %1018 ], [ %1025, %1021 ]
  %1029 = ptrtoint ptr %1028 to i64
  %1030 = ptrtoint ptr %1027 to i64
  %1031 = sub i64 %1029, %1030
  %1032 = sdiv exact i64 %1031, 24
  %1033 = trunc i64 %1032 to i32
  %1034 = icmp eq i32 %1033, %1015
  br i1 %1034, label %1037, label %1035

1035:                                             ; preds = %1026
  %1036 = sub nsw i32 %1033, %1015
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.124, i32 noundef %1036)
  unreachable

1037:                                             ; preds = %1026
  %1038 = icmp ne i32 %1016, 60
  %1039 = load i32, ptr %10, align 4
  %1040 = icmp slt i32 %1039, 0
  br label %1041

1041:                                             ; preds = %1037, %1003
  %1042 = phi i1 [ %1040, %1037 ], [ true, %1003 ]
  %1043 = phi i1 [ %1038, %1037 ], [ true, %1003 ]
  %1044 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 296), align 8
  %1045 = icmp ne i32 %1044, 0
  %1046 = select i1 %1043, i1 %1045, i1 false
  %1047 = select i1 %1046, i1 %1042, i1 false
  br i1 %1047, label %1048, label %1085

1048:                                             ; preds = %1041, %1082
  %1049 = call fastcc i64 @getrec_f0()
  %1050 = icmp sgt i64 %1049, -1
  br i1 %1050, label %1051, label %1085

1051:                                             ; preds = %1048
  %1052 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 296), align 8, !tbaa !70
  %1053 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %1054 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !90
  %1055 = ptrtoint ptr %1053 to i64
  %1056 = ptrtoint ptr %1054 to i64
  %1057 = sub i64 %1055, %1056
  %1058 = sdiv exact i64 %1057, 24
  %1059 = call fastcc i32 @interpx(i32 noundef %1052, ptr noundef nonnull %10)
  %1060 = icmp eq i32 %1059, 60
  br i1 %1060, label %1071, label %1061

1061:                                             ; preds = %1051
  %1062 = trunc i64 %1058 to i32
  %1063 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %1064 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !90
  %1065 = ptrtoint ptr %1063 to i64
  %1066 = ptrtoint ptr %1064 to i64
  %1067 = sub i64 %1065, %1066
  %1068 = sdiv exact i64 %1067, 24
  %1069 = trunc i64 %1068 to i32
  %1070 = icmp eq i32 %1069, %1062
  br i1 %1070, label %1078, label %1076

1071:                                             ; preds = %1051
  %1072 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !90
  %1073 = shl i64 %1058, 32
  %1074 = ashr exact i64 %1073, 32
  %1075 = getelementptr inbounds %struct.zvalue, ptr %1072, i64 %1074
  store ptr %1075, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %1085

1076:                                             ; preds = %1061
  %1077 = sub nsw i32 %1069, %1062
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.124, i32 noundef %1077)
  unreachable

1078:                                             ; preds = %1061
  %1079 = icmp eq i32 %1059, 64
  br i1 %1079, label %1080, label %1082

1080:                                             ; preds = %1078
  %1081 = call fastcc i32 @next_fp()
  br label %1082

1082:                                             ; preds = %1080, %1078
  %1083 = load i32, ptr %10, align 4, !tbaa !33
  %1084 = icmp slt i32 %1083, 0
  br i1 %1084, label %1048, label %1085

1085:                                             ; preds = %1082, %1048, %1071, %1041
  %1086 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 288), align 8, !tbaa !68
  %1087 = icmp eq i32 %1086, 0
  br i1 %1087, label %1117, label %1088

1088:                                             ; preds = %1085
  %1089 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %1090 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !90
  %1091 = ptrtoint ptr %1089 to i64
  %1092 = ptrtoint ptr %1090 to i64
  %1093 = sub i64 %1091, %1092
  %1094 = sdiv exact i64 %1093, 24
  %1095 = trunc i64 %1094 to i32
  %1096 = call fastcc i32 @interpx(i32 noundef %1086, ptr noundef nonnull %10)
  %1097 = icmp eq i32 %1096, 60
  br i1 %1097, label %1101, label %1098

1098:                                             ; preds = %1088
  %1099 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %1100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !90
  br label %1106

1101:                                             ; preds = %1088
  %1102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !90
  %1103 = shl i64 %1094, 32
  %1104 = ashr exact i64 %1103, 32
  %1105 = getelementptr inbounds %struct.zvalue, ptr %1102, i64 %1104
  store ptr %1105, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %1106

1106:                                             ; preds = %1101, %1098
  %1107 = phi ptr [ %1100, %1098 ], [ %1102, %1101 ]
  %1108 = phi ptr [ %1099, %1098 ], [ %1105, %1101 ]
  %1109 = ptrtoint ptr %1108 to i64
  %1110 = ptrtoint ptr %1107 to i64
  %1111 = sub i64 %1109, %1110
  %1112 = sdiv exact i64 %1111, 24
  %1113 = trunc i64 %1112 to i32
  %1114 = icmp eq i32 %1113, %1095
  br i1 %1114, label %1117, label %1115

1115:                                             ; preds = %1106
  %1116 = sub nsw i32 %1113, %1095
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.124, i32 noundef %1116)
  unreachable

1117:                                             ; preds = %1106, %1085
  call void @regfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 712)) #29
  call void @regfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 416)) #29
  call void @regfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 480)) #29
  %1118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 136), align 8, !tbaa !42
  %1119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 120), align 8, !tbaa !43
  %1120 = ptrtoint ptr %1118 to i64
  %1121 = ptrtoint ptr %1119 to i64
  %1122 = sub i64 %1120, %1121
  %1123 = load i64, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 144), align 8, !tbaa !45
  %1124 = udiv i64 %1122, %1123
  %1125 = trunc i64 %1124 to i32
  %1126 = icmp sgt i32 %1125, 1
  br i1 %1126, label %1127, label %1144

1127:                                             ; preds = %1117
  %1128 = and i64 %1124, 2147483647
  br label %1129

1129:                                             ; preds = %1140, %1127
  %1130 = phi ptr [ %1119, %1127 ], [ %1141, %1140 ]
  %1131 = phi i64 [ 1, %1127 ], [ %1142, %1140 ]
  %1132 = getelementptr inbounds nuw %struct.zvalue, ptr %1130, i64 %1131
  %1133 = load i32, ptr %1132, align 8, !tbaa !55
  %1134 = and i32 %1133, 32
  %1135 = icmp eq i32 %1134, 0
  br i1 %1135, label %1140, label %1136

1136:                                             ; preds = %1129
  %1137 = getelementptr inbounds nuw i8, ptr %1132, i64 16
  %1138 = load ptr, ptr %1137, align 8, !tbaa !48
  call void @regfree(ptr noundef %1138) #29
  %1139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 120), align 8, !tbaa !144
  br label %1140

1140:                                             ; preds = %1136, %1129
  %1141 = phi ptr [ %1130, %1129 ], [ %1139, %1136 ]
  %1142 = add nuw nsw i64 %1131, 1
  %1143 = icmp samesign ult i64 %1142, %1128
  br i1 %1143, label %1129, label %1144, !llvm.loop !145

1144:                                             ; preds = %1140, %1117
  %1145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 688), align 8, !tbaa !136
  %1146 = icmp eq ptr %1145, null
  br i1 %1146, label %1173, label %1147

1147:                                             ; preds = %1144, %1170
  %1148 = phi ptr [ %1150, %1170 ], [ %1145, %1144 ]
  %1149 = phi ptr [ %1171, %1170 ], [ getelementptr inbounds nuw (i8, ptr @TT, i64 688), %1144 ]
  %1150 = load ptr, ptr %1148, align 8, !tbaa !146
  %1151 = getelementptr inbounds nuw i8, ptr %1148, i64 27
  %1152 = load i8, ptr %1151, align 1, !tbaa !148
  %1153 = icmp eq i8 %1152, 0
  br i1 %1153, label %1154, label %1170

1154:                                             ; preds = %1147
  %1155 = getelementptr inbounds nuw i8, ptr %1148, i64 48
  %1156 = load ptr, ptr %1155, align 8, !tbaa !149
  call void @free(ptr noundef %1156) #29
  %1157 = getelementptr inbounds nuw i8, ptr %1148, i64 8
  %1158 = load ptr, ptr %1157, align 8, !tbaa !150
  call void @free(ptr noundef %1158) #29
  %1159 = getelementptr inbounds nuw i8, ptr %1148, i64 16
  %1160 = load ptr, ptr %1159, align 8, !tbaa !151
  %1161 = icmp eq ptr %1160, null
  br i1 %1161, label %1168, label %1162

1162:                                             ; preds = %1154
  %1163 = getelementptr inbounds nuw i8, ptr %1148, i64 25
  %1164 = load i8, ptr %1163, align 1, !tbaa !152
  %1165 = icmp eq i8 %1164, 0
  %1166 = select i1 %1165, ptr @pclose, ptr @fclose
  %1167 = call i32 %1166(ptr noundef nonnull %1160) #29, !callees !153
  br label %1168

1168:                                             ; preds = %1162, %1154
  %1169 = load ptr, ptr %1148, align 8, !tbaa !146
  store ptr %1169, ptr %1149, align 8, !tbaa !154
  call void @free(ptr noundef nonnull %1148) #29
  br label %1170

1170:                                             ; preds = %1168, %1147
  %1171 = phi ptr [ %1149, %1168 ], [ %1148, %1147 ]
  %1172 = icmp eq ptr %1150, null
  br i1 %1172, label %1173, label %1147, !llvm.loop !155

1173:                                             ; preds = %1170, %1144
  %1174 = load i32, ptr %10, align 4, !tbaa !33
  %1175 = icmp sgt i32 %1174, -1
  br i1 %1175, label %1176, label %1177

1176:                                             ; preds = %1173
  call void @exit(i32 noundef range(i32 0, -2147483648) %1174) #31
  unreachable

1177:                                             ; preds = %1173
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #29
  %1178 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 276), align 4, !tbaa !89
  br label %1179

1179:                                             ; preds = %623, %1177
  %1180 = phi i32 [ 0, %623 ], [ %1178, %1177 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %46) #29
  %1181 = icmp eq ptr %119, null
  br i1 %1181, label %1186, label %1182

1182:                                             ; preds = %1179, %1182
  %1183 = phi ptr [ %1184, %1182 ], [ %119, %1179 ]
  %1184 = load ptr, ptr %1183, align 8, !tbaa !132
  call void @free(ptr noundef nonnull %1183) #29
  %1185 = icmp eq ptr %1184, null
  br i1 %1185, label %1186, label %1182, !llvm.loop !156

1186:                                             ; preds = %1182, %1179
  %1187 = load ptr, ptr %48, align 8, !tbaa !27
  %1188 = icmp eq ptr %1187, null
  br i1 %1188, label %1193, label %1189

1189:                                             ; preds = %1186, %1189
  %1190 = phi ptr [ %1191, %1189 ], [ %1187, %1186 ]
  %1191 = load ptr, ptr %1190, align 8, !tbaa !132
  call void @free(ptr noundef nonnull %1190) #29
  %1192 = icmp eq ptr %1191, null
  br i1 %1192, label %1193, label %1189, !llvm.loop !156

1193:                                             ; preds = %1189, %1186
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %50) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %47) #29
  ret i32 %1180
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
  %5 = load i8, ptr %0, align 1, !tbaa !48
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %115, label %7

7:                                                ; preds = %2
  %8 = select i1 %3, ptr @.str.19, ptr @.str.18
  %9 = ptrtoint ptr %4 to i64
  br label %10

10:                                               ; preds = %7, %110
  %11 = phi i8 [ %5, %7 ], [ %113, %110 ]
  %12 = phi ptr [ %0, %7 ], [ %112, %110 ]
  %13 = phi ptr [ %0, %7 ], [ %111, %110 ]
  %14 = icmp eq i8 %11, 92
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 1
  br label %110

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !48
  %21 = sext i8 %20 to i32
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef %21) #32
  %23 = icmp eq ptr %22, null
  br i1 %23, label %35, label %24

24:                                               ; preds = %18
  %25 = ptrtoint ptr %22 to i64
  %26 = sub i64 %25, %9
  %27 = getelementptr inbounds i8, ptr %8, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !48
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %24
  store i8 %28, ptr %13, align 1, !tbaa !48
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 2
  br label %32

32:                                               ; preds = %30, %24
  %33 = phi ptr [ %31, %30 ], [ %19, %24 ]
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 1
  br label %110

35:                                               ; preds = %18
  %36 = add i8 %20, -48
  %37 = icmp ult i8 %36, 10
  br i1 %37, label %38, label %60

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %40 = getelementptr i8, ptr %12, i64 4
  %41 = load i8, ptr %39, align 1, !tbaa !48
  %42 = add i8 %41, -48
  %43 = icmp ult i8 %42, 10
  br i1 %43, label %44, label %56

44:                                               ; preds = %38
  %45 = shl nuw nsw i8 %36, 3
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %47 = add nuw i8 %41, %45
  %48 = add i8 %47, -48
  %49 = load i8, ptr %46, align 1, !tbaa !48
  %50 = add i8 %49, -48
  %51 = icmp ult i8 %50, 10
  br i1 %51, label %52, label %56

52:                                               ; preds = %44
  %53 = shl i8 %48, 3
  %54 = add i8 %49, %53
  %55 = add i8 %54, -48
  br label %56

56:                                               ; preds = %52, %44, %38
  %57 = phi ptr [ %39, %38 ], [ %46, %44 ], [ %40, %52 ]
  %58 = phi i8 [ %36, %38 ], [ %48, %44 ], [ %55, %52 ]
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store i8 %58, ptr %13, align 1, !tbaa !48
  br label %110

60:                                               ; preds = %35
  %61 = icmp eq i8 %20, 120
  br i1 %61, label %62, label %101

62:                                               ; preds = %60
  %63 = tail call ptr @__ctype_b_loc() #34
  %64 = load ptr, ptr %63, align 8, !tbaa !157
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %66 = load i8, ptr %65, align 1, !tbaa !48
  %67 = sext i8 %66 to i64
  %68 = getelementptr inbounds i16, ptr %64, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !159
  %70 = and i16 %69, 4096
  %71 = icmp eq i16 %70, 0
  br i1 %71, label %110, label %72

72:                                               ; preds = %62
  %73 = and i16 %69, 2048
  %74 = icmp eq i16 %73, 0
  %75 = add i8 %66, -48
  %76 = or i8 %66, 32
  %77 = add i8 %76, -87
  %78 = select i1 %74, i8 %77, i8 %75
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %80 = load i8, ptr %79, align 1, !tbaa !48
  %81 = sext i8 %80 to i64
  %82 = getelementptr inbounds i16, ptr %64, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !159
  %84 = and i16 %83, 4096
  %85 = icmp eq i16 %84, 0
  br i1 %85, label %95, label %86

86:                                               ; preds = %72
  %87 = shl i8 %78, 4
  %88 = and i16 %83, 2048
  %89 = icmp eq i16 %88, 0
  %90 = add i8 %80, -48
  %91 = or i8 %80, 32
  %92 = add i8 %91, -87
  %93 = select i1 %89, i8 %92, i8 %90
  %94 = add i8 %93, %87
  br label %95

95:                                               ; preds = %86, %72
  %96 = phi i64 [ 3, %86 ], [ 2, %72 ]
  %97 = phi i8 [ %94, %86 ], [ %78, %72 ]
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 %96
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store i8 %97, ptr %13, align 1, !tbaa !48
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 1
  br label %110

101:                                              ; preds = %60
  br i1 %3, label %105, label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store i8 92, ptr %13, align 1, !tbaa !48
  %104 = load i8, ptr %19, align 1, !tbaa !48
  br label %105

105:                                              ; preds = %102, %101
  %106 = phi i8 [ %104, %102 ], [ %20, %101 ]
  %107 = phi ptr [ %103, %102 ], [ %13, %101 ]
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 1
  store i8 %106, ptr %107, align 1, !tbaa !48
  br label %110

110:                                              ; preds = %32, %105, %95, %62, %56, %15
  %111 = phi ptr [ %16, %15 ], [ %34, %32 ], [ %59, %56 ], [ %99, %95 ], [ %13, %62 ], [ %109, %105 ]
  %112 = phi ptr [ %17, %15 ], [ %33, %32 ], [ %57, %56 ], [ %100, %95 ], [ %19, %62 ], [ %108, %105 ]
  %113 = load i8, ptr %112, align 1, !tbaa !48
  store i8 %113, ptr %111, align 1, !tbaa !48
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %10, !llvm.loop !161

115:                                              ; preds = %110, %2
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal void @error_exit(ptr noundef readonly captures(none) %0, ...) unnamed_addr #6 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #29
  %3 = load ptr, ptr @stderr, align 8, !tbaa !135
  %4 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 7, i64 1, ptr %3) #35
  call void @llvm.va_start.p0(ptr nonnull %2)
  %5 = load ptr, ptr @stderr, align 8, !tbaa !135
  %6 = call i32 @vfprintf(ptr noundef %5, ptr noundef %0, ptr noundef nonnull %2) #36
  call void @llvm.va_end.p0(ptr nonnull %2)
  %7 = load ptr, ptr @stderr, align 8, !tbaa !135
  %8 = call i32 @putc(i32 noundef 10, ptr noundef %7)
  %9 = load ptr, ptr @stderr, align 8, !tbaa !135
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
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !45
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = icmp ugt ptr %4, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %8, i1 false)
  %13 = load i64, ptr %7, align 8, !tbaa !45
  %14 = load ptr, ptr %3, align 8, !tbaa !42
  %15 = load ptr, ptr %0, align 8, !tbaa !43
  br label %43

16:                                               ; preds = %2
  %17 = tail call noalias ptr @malloc(i64 noundef %8) #33
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.41, i64 noundef %8)
  unreachable

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr align 1 %1, i64 %8, i1 false)
  %21 = load ptr, ptr %0, align 8, !tbaa !43
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %6 to i64
  %24 = sub i64 %23, %22
  %25 = add i64 %24, %8
  %26 = udiv i64 %24, %8
  %27 = mul i64 %26, 3
  %28 = lshr i64 %27, 1
  %29 = mul i64 %28, %8
  %30 = tail call i64 @llvm.umax.i64(i64 %25, i64 %29)
  %31 = icmp ugt i64 %30, %24
  br i1 %31, label %33, label %32

32:                                               ; preds = %20
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.42)
  unreachable

33:                                               ; preds = %20
  %34 = tail call ptr @realloc(ptr noundef %21, i64 noundef %30) #38
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef %30)
  unreachable

37:                                               ; preds = %33
  %38 = ptrtoint ptr %4 to i64
  %39 = sub i64 %38, %22
  store ptr %34, ptr %0, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 %30
  store ptr %40, ptr %5, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 %39
  %42 = load i64, ptr %7, align 8, !tbaa !45
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %41, ptr nonnull align 1 %17, i64 %42, i1 false)
  tail call void @free(ptr noundef nonnull %17) #29
  br label %43

43:                                               ; preds = %12, %37
  %44 = phi ptr [ %15, %12 ], [ %34, %37 ]
  %45 = phi ptr [ %14, %12 ], [ %41, %37 ]
  %46 = phi i64 [ %13, %12 ], [ %42, %37 ]
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  store ptr %47, ptr %3, align 8, !tbaa !42
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = add i64 %46, %49
  %51 = sub i64 %48, %50
  %52 = udiv i64 %51, %46
  ret i64 %52
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @gch() unnamed_addr #0 {
  %1 = load ptr, ptr @TT, align 8, !tbaa !34
  br label %2

2:                                                ; preds = %97, %0
  %3 = phi ptr [ %98, %97 ], [ %1, %0 ]
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !35
  %6 = load i8, ptr %4, align 1, !tbaa !48
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %97

8:                                                ; preds = %2, %87
  %9 = phi ptr [ %88, %87 ], [ %3, %2 ]
  %10 = phi ptr [ %90, %87 ], [ %3, %2 ]
  %11 = phi ptr [ %91, %87 ], [ %5, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %8
  %16 = icmp eq ptr %13, @.str.45
  br i1 %16, label %94, label %17

17:                                               ; preds = %15
  store ptr @.str.45, ptr %12, align 8, !tbaa !37
  store ptr @.str.45, ptr %10, align 8, !tbaa !35
  br label %87

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !162
  %21 = icmp eq ptr %20, @.str.45
  br i1 %21, label %94, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !163
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %53

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = load <2 x ptr>, ptr %28, align 8, !tbaa !164
  store <2 x ptr> %31, ptr %27, align 8, !tbaa !164
  %32 = load ptr, ptr @stdin, align 8, !tbaa !135
  store ptr %32, ptr %23, align 8, !tbaa !163
  %33 = load i8, ptr %30, align 1
  %34 = icmp eq i8 %33, 45
  br i1 %34, label %35, label %39

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %35, %26
  %40 = tail call noalias ptr @fopen(ptr noundef nonnull %30, ptr noundef nonnull @.str.47)
  %41 = load ptr, ptr @TT, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  store ptr %40, ptr %42, align 8, !tbaa !163
  br label %43

43:                                               ; preds = %39, %35
  %44 = phi ptr [ %40, %39 ], [ %32, %35 ]
  %45 = phi ptr [ %41, %39 ], [ %10, %35 ]
  %46 = icmp eq ptr %44, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.48, ptr noundef %49)
  unreachable

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 56
  store i32 0, ptr %51, align 8, !tbaa !165
  %52 = load ptr, ptr %45, align 8, !tbaa !35
  br label %53

53:                                               ; preds = %50, %22
  %54 = phi ptr [ %44, %50 ], [ %24, %22 ]
  %55 = phi ptr [ %52, %50 ], [ %11, %22 ]
  %56 = phi ptr [ %45, %50 ], [ %10, %22 ]
  %57 = getelementptr inbounds i8, ptr %55, i64 -2
  %58 = load i8, ptr %57, align 1, !tbaa !48
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %61 = tail call i64 @getline(ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef nonnull %54) #29
  %62 = load ptr, ptr @TT, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  store i64 %61, ptr %63, align 8, !tbaa !166
  %64 = icmp sgt i64 %61, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %53
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %67 = load i32, ptr %66, align 8, !tbaa !165
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 8, !tbaa !165
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !162
  store ptr %70, ptr %62, align 8, !tbaa !35
  br label %87

71:                                               ; preds = %53
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %73 = load ptr, ptr %72, align 8, !tbaa !163
  %74 = tail call i32 @fclose(ptr noundef %73)
  %75 = load ptr, ptr @TT, align 8, !tbaa !34
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 64
  store ptr null, ptr %76, align 8, !tbaa !163
  store ptr getelementptr inbounds nuw (i8, ptr @.str.23, i64 2), ptr %75, align 8, !tbaa !35
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !38
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %87

80:                                               ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !162
  tail call void @free(ptr noundef %82) #29
  %83 = icmp eq i8 %58, 10
  %84 = load ptr, ptr @TT, align 8, !tbaa !34
  br i1 %83, label %94, label %85

85:                                               ; preds = %80
  store ptr @.str.45, ptr %84, align 8, !tbaa !35
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store ptr @.str.45, ptr %86, align 8, !tbaa !162
  br label %87

87:                                               ; preds = %85, %71, %65, %17
  %88 = phi ptr [ %62, %65 ], [ %84, %85 ], [ %75, %71 ], [ %9, %17 ]
  %89 = phi ptr [ %70, %65 ], [ @.str.45, %85 ], [ getelementptr inbounds nuw (i8, ptr @.str.23, i64 2), %71 ], [ @.str.45, %17 ]
  %90 = phi ptr [ %62, %65 ], [ %84, %85 ], [ %75, %71 ], [ %10, %17 ]
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 1
  store ptr %91, ptr %90, align 8, !tbaa !35
  %92 = load i8, ptr %89, align 1, !tbaa !48
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %8, label %97

94:                                               ; preds = %80, %18, %15
  %95 = phi ptr [ %84, %80 ], [ %9, %18 ], [ %9, %15 ]
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 60
  store i32 -1, ptr %96, align 4, !tbaa !167
  br label %103

97:                                               ; preds = %87, %2
  %98 = phi ptr [ %3, %2 ], [ %88, %87 ]
  %99 = phi i8 [ %6, %2 ], [ %92, %87 ]
  %100 = sext i8 %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 60
  store i32 %100, ptr %101, align 4, !tbaa !167
  %102 = icmp eq i8 %99, 13
  br i1 %102, label %2, label %103, !llvm.loop !168

103:                                              ; preds = %97, %94
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

9:                                                ; preds = %60, %1
  %10 = load ptr, ptr @TT, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 76
  store i32 0, ptr %11, align 4, !tbaa !169
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i64 0, ptr %12, align 8, !tbaa !170
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  store i8 0, ptr %14, align 1, !tbaa !48
  br label %15

15:                                               ; preds = %19, %9
  %16 = load ptr, ptr @TT, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 60
  %18 = load i32, ptr %17, align 4, !tbaa !167
  switch i32 %18, label %113 [
    i32 32, label %19
    i32 9, label %19
    i32 92, label %20
    i32 35, label %65
    i32 10, label %75
  ]

19:                                               ; preds = %15, %15
  call fastcc void @gch()
  br label %15, !llvm.loop !171

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %22 = load i64, ptr %21, align 8, !tbaa !170
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %24 = load i64, ptr %23, align 8, !tbaa !40
  %25 = add i64 %24, -1
  %26 = icmp eq i64 %22, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  br label %42

30:                                               ; preds = %20
  %31 = shl i64 %24, 1
  store i64 %31, ptr %23, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = call ptr @realloc(ptr noundef %33, i64 noundef %31) #38
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef %31)
  unreachable

37:                                               ; preds = %30
  %38 = load ptr, ptr @TT, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 88
  store ptr %34, ptr %39, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %41 = load i64, ptr %40, align 8, !tbaa !170
  br label %42

42:                                               ; preds = %37, %27
  %43 = phi i64 [ %41, %37 ], [ %22, %27 ]
  %44 = phi ptr [ %34, %37 ], [ %29, %27 ]
  %45 = phi ptr [ %38, %37 ], [ %16, %27 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 104
  %47 = add i64 %43, 1
  store i64 %47, ptr %46, align 8, !tbaa !170
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 %43
  store i8 92, ptr %48, align 1, !tbaa !48
  %49 = load ptr, ptr @TT, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 104
  %53 = load i64, ptr %52, align 8, !tbaa !170
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %53
  store i8 0, ptr %54, align 1, !tbaa !48
  call fastcc void @gch()
  %55 = load ptr, ptr @TT, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 60
  %57 = load i32, ptr %56, align 4, !tbaa !167
  %58 = icmp eq i32 %57, 10
  br i1 %58, label %59, label %61

59:                                               ; preds = %42
  call fastcc void @gch()
  br label %60

60:                                               ; preds = %59, %629
  br label %9, !llvm.loop !172

61:                                               ; preds = %42
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 80
  store i32 2, ptr %62, align 8, !tbaa !173
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 72
  store i32 2, ptr %63, align 8, !tbaa !60
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 120
  store i32 3, ptr %64, align 8, !tbaa !174
  call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50)
  br label %629

65:                                               ; preds = %15
  call fastcc void @gch()
  %66 = load ptr, ptr @TT, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 60
  %68 = load i32, ptr %67, align 4, !tbaa !167
  %69 = icmp eq i32 %68, 10
  br i1 %69, label %75, label %70

70:                                               ; preds = %65, %70
  call fastcc void @gch()
  %71 = load ptr, ptr @TT, align 8, !tbaa !34
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 60
  %73 = load i32, ptr %72, align 4, !tbaa !167
  %74 = icmp eq i32 %73, 10
  br i1 %74, label %75, label %70, !llvm.loop !175

75:                                               ; preds = %15, %70, %65
  %76 = phi ptr [ %66, %65 ], [ %71, %70 ], [ %16, %15 ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 80
  store i32 3, ptr %77, align 8, !tbaa !173
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 72
  store i32 3, ptr %78, align 8, !tbaa !60
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 104
  %80 = load i64, ptr %79, align 8, !tbaa !170
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 96
  %82 = load i64, ptr %81, align 8, !tbaa !40
  %83 = add i64 %82, -1
  %84 = icmp eq i64 %80, %83
  br i1 %84, label %88, label %85

85:                                               ; preds = %75
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 88
  %87 = load ptr, ptr %86, align 8, !tbaa !41
  br label %100

88:                                               ; preds = %75
  %89 = shl i64 %82, 1
  store i64 %89, ptr %81, align 8, !tbaa !40
  %90 = getelementptr inbounds nuw i8, ptr %76, i64 88
  %91 = load ptr, ptr %90, align 8, !tbaa !41
  %92 = call ptr @realloc(ptr noundef %91, i64 noundef %89) #38
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef %89)
  unreachable

95:                                               ; preds = %88
  %96 = load ptr, ptr @TT, align 8, !tbaa !34
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 88
  store ptr %92, ptr %97, align 8, !tbaa !41
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 104
  %99 = load i64, ptr %98, align 8, !tbaa !170
  br label %100

100:                                              ; preds = %95, %85
  %101 = phi i64 [ %99, %95 ], [ %80, %85 ]
  %102 = phi ptr [ %92, %95 ], [ %87, %85 ]
  %103 = phi ptr [ %96, %95 ], [ %76, %85 ]
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 104
  %105 = add i64 %101, 1
  store i64 %105, ptr %104, align 8, !tbaa !170
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 %101
  store i8 10, ptr %106, align 1, !tbaa !48
  %107 = load ptr, ptr @TT, align 8, !tbaa !34
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 88
  %109 = load ptr, ptr %108, align 8, !tbaa !41
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 104
  %111 = load i64, ptr %110, align 8, !tbaa !170
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 %111
  store i8 0, ptr %112, align 1, !tbaa !48
  call fastcc void @gch()
  br label %629

113:                                              ; preds = %15
  %114 = tail call ptr @__ctype_b_loc() #34
  %115 = load ptr, ptr %114, align 8, !tbaa !157
  %116 = sext i32 %18 to i64
  %117 = getelementptr inbounds i16, ptr %115, i64 %116
  %118 = load i16, ptr %117, align 2, !tbaa !159
  %119 = zext i16 %118 to i32
  %120 = and i32 %119, 1024
  %121 = icmp ne i32 %120, 0
  %122 = icmp eq i32 %18, 95
  %123 = or i1 %122, %121
  br i1 %123, label %124, label %277

124:                                              ; preds = %113
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %126 = load i64, ptr %125, align 8, !tbaa !170
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %128 = load i64, ptr %127, align 8, !tbaa !40
  %129 = add i64 %128, -1
  %130 = icmp eq i64 %126, %129
  br i1 %130, label %134, label %131

131:                                              ; preds = %124
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %133 = load ptr, ptr %132, align 8, !tbaa !41
  br label %146

134:                                              ; preds = %124
  %135 = shl i64 %128, 1
  store i64 %135, ptr %127, align 8, !tbaa !40
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %137 = load ptr, ptr %136, align 8, !tbaa !41
  %138 = call ptr @realloc(ptr noundef %137, i64 noundef %135) #38
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %134
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef %135)
  unreachable

141:                                              ; preds = %134
  %142 = load ptr, ptr @TT, align 8, !tbaa !34
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 88
  store ptr %138, ptr %143, align 8, !tbaa !41
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 104
  %145 = load i64, ptr %144, align 8, !tbaa !170
  br label %146

146:                                              ; preds = %141, %131
  %147 = phi i64 [ %145, %141 ], [ %126, %131 ]
  %148 = phi ptr [ %138, %141 ], [ %133, %131 ]
  %149 = phi ptr [ %142, %141 ], [ %16, %131 ]
  %150 = trunc i32 %18 to i8
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 104
  %152 = add i64 %147, 1
  store i64 %152, ptr %151, align 8, !tbaa !170
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 %147
  store i8 %150, ptr %153, align 1, !tbaa !48
  %154 = load ptr, ptr @TT, align 8, !tbaa !34
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 88
  %156 = load ptr, ptr %155, align 8, !tbaa !41
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 104
  %158 = load i64, ptr %157, align 8, !tbaa !170
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 %158
  store i8 0, ptr %159, align 1, !tbaa !48
  call fastcc void @gch()
  %160 = load ptr, ptr %114, align 8, !tbaa !157
  %161 = load ptr, ptr @TT, align 8, !tbaa !34
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 60
  %163 = load i32, ptr %162, align 4, !tbaa !167
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i16, ptr %160, i64 %164
  %166 = load i16, ptr %165, align 2, !tbaa !159
  %167 = and i16 %166, 8
  %168 = icmp ne i16 %167, 0
  %169 = icmp eq i32 %163, 95
  %170 = or i1 %169, %168
  br i1 %170, label %171, label %220

171:                                              ; preds = %146, %195
  %172 = phi i32 [ %212, %195 ], [ %163, %146 ]
  %173 = phi ptr [ %210, %195 ], [ %161, %146 ]
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 104
  %175 = load i64, ptr %174, align 8, !tbaa !170
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 96
  %177 = load i64, ptr %176, align 8, !tbaa !40
  %178 = add i64 %177, -1
  %179 = icmp eq i64 %175, %178
  br i1 %179, label %183, label %180

180:                                              ; preds = %171
  %181 = getelementptr inbounds nuw i8, ptr %173, i64 88
  %182 = load ptr, ptr %181, align 8, !tbaa !41
  br label %195

183:                                              ; preds = %171
  %184 = shl i64 %177, 1
  store i64 %184, ptr %176, align 8, !tbaa !40
  %185 = getelementptr inbounds nuw i8, ptr %173, i64 88
  %186 = load ptr, ptr %185, align 8, !tbaa !41
  %187 = call ptr @realloc(ptr noundef %186, i64 noundef %184) #38
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %190

189:                                              ; preds = %183
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef %184)
  unreachable

190:                                              ; preds = %183
  %191 = load ptr, ptr @TT, align 8, !tbaa !34
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 88
  store ptr %187, ptr %192, align 8, !tbaa !41
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 104
  %194 = load i64, ptr %193, align 8, !tbaa !170
  br label %195

195:                                              ; preds = %190, %180
  %196 = phi i64 [ %194, %190 ], [ %175, %180 ]
  %197 = phi ptr [ %187, %190 ], [ %182, %180 ]
  %198 = phi ptr [ %191, %190 ], [ %173, %180 ]
  %199 = trunc i32 %172 to i8
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 104
  %201 = add i64 %196, 1
  store i64 %201, ptr %200, align 8, !tbaa !170
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 %196
  store i8 %199, ptr %202, align 1, !tbaa !48
  %203 = load ptr, ptr @TT, align 8, !tbaa !34
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 88
  %205 = load ptr, ptr %204, align 8, !tbaa !41
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 104
  %207 = load i64, ptr %206, align 8, !tbaa !170
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 %207
  store i8 0, ptr %208, align 1, !tbaa !48
  call fastcc void @gch()
  %209 = load ptr, ptr %114, align 8, !tbaa !157
  %210 = load ptr, ptr @TT, align 8, !tbaa !34
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 60
  %212 = load i32, ptr %211, align 4, !tbaa !167
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i16, ptr %209, i64 %213
  %215 = load i16, ptr %214, align 2, !tbaa !159
  %216 = and i16 %215, 8
  %217 = icmp ne i16 %216, 0
  %218 = icmp eq i32 %212, 95
  %219 = or i1 %218, %217
  br i1 %219, label %171, label %220, !llvm.loop !176

220:                                              ; preds = %195, %146
  %221 = phi i32 [ %163, %146 ], [ %212, %195 ]
  %222 = phi ptr [ %161, %146 ], [ %210, %195 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) @__const.find_keyword_or_builtin.s, i64 16, i1 false)
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 104
  %224 = load i64, ptr %223, align 8, !tbaa !170
  %225 = icmp ugt i64 %224, 9
  br i1 %225, label %226, label %227

226:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #29
  br label %253

227:                                              ; preds = %220
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 88
  %229 = load ptr, ptr %228, align 8, !tbaa !41
  %230 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %229) #29
  %231 = call i64 @strlen(ptr nonnull dereferenceable(1) %7)
  %232 = getelementptr inbounds i8, ptr %7, i64 %231
  store i16 32, ptr %232, align 1
  %233 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) @.str.56, ptr noundef nonnull dereferenceable(1) %7) #32
  %234 = icmp eq ptr %233, null
  br i1 %234, label %245, label %235

235:                                              ; preds = %227
  %236 = ptrtoint ptr %233 to i64
  %237 = sub i64 %236, ptrtoint (ptr @.str.56 to i64)
  %238 = sdiv i64 %237, 10
  %239 = trunc i64 %238 to i32
  %240 = add i32 %239, 50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #29
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %246, label %242

242:                                              ; preds = %235
  %243 = getelementptr inbounds nuw i8, ptr %222, i64 80
  store i32 11, ptr %243, align 8, !tbaa !173
  %244 = getelementptr inbounds nuw i8, ptr %222, i64 72
  store i32 %240, ptr %244, align 8, !tbaa !60
  br label %629

245:                                              ; preds = %227
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #29
  br label %246

246:                                              ; preds = %245, %235
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) @__const.find_keyword_or_builtin.s, i64 16, i1 false)
  %247 = load ptr, ptr %228, align 8, !tbaa !41
  %248 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %247) #29
  %249 = call i64 @strlen(ptr nonnull dereferenceable(1) %6)
  %250 = getelementptr inbounds i8, ptr %6, i64 %249
  store i16 32, ptr %250, align 1
  %251 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) @.str.57, ptr noundef nonnull dereferenceable(1) %6) #32
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %254

253:                                              ; preds = %246, %226
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #29
  br label %265

254:                                              ; preds = %246
  %255 = ptrtoint ptr %251 to i64
  %256 = sub i64 %255, ptrtoint (ptr @.str.57 to i64)
  %257 = sdiv i64 %256, 10
  %258 = trunc i64 %257 to i32
  %259 = add i32 %258, 69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #29
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %265, label %261

261:                                              ; preds = %254
  %262 = getelementptr inbounds nuw i8, ptr %222, i64 80
  store i32 9, ptr %262, align 8, !tbaa !173
  %263 = getelementptr inbounds nuw i8, ptr %222, i64 72
  store i32 9, ptr %263, align 8, !tbaa !60
  %264 = getelementptr inbounds nuw i8, ptr %222, i64 76
  store i32 %259, ptr %264, align 4, !tbaa !169
  br label %629

265:                                              ; preds = %254, %253
  %266 = icmp eq i32 %221, 40
  %267 = getelementptr inbounds nuw i8, ptr %222, i64 80
  %268 = getelementptr inbounds nuw i8, ptr %222, i64 72
  br i1 %266, label %269, label %270

269:                                              ; preds = %265
  store i32 8, ptr %267, align 8, !tbaa !173
  store i32 8, ptr %268, align 8, !tbaa !60
  br label %629

270:                                              ; preds = %265
  store i32 4, ptr %267, align 8, !tbaa !173
  store i32 4, ptr %268, align 8, !tbaa !60
  br label %271

271:                                              ; preds = %273, %270
  %272 = phi i32 [ %276, %273 ], [ %221, %270 ]
  switch i32 %272, label %629 [
    i32 32, label %273
    i32 9, label %273
  ]

273:                                              ; preds = %271, %271
  call fastcc void @gch()
  %274 = load ptr, ptr @TT, align 8, !tbaa !34
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 60
  %276 = load i32, ptr %275, align 4, !tbaa !167
  br label %271, !llvm.loop !177

277:                                              ; preds = %113
  %278 = icmp eq i32 %18, 34
  br i1 %278, label %279, label %282

279:                                              ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store i32 6, ptr %280, align 8, !tbaa !173
  %281 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i32 6, ptr %281, align 8, !tbaa !60
  call fastcc void @get_string_or_regex(i32 noundef 34)
  br label %629

282:                                              ; preds = %277
  %283 = and i32 %119, 2048
  %284 = icmp ne i32 %283, 0
  %285 = icmp eq i32 %18, 46
  %286 = or i1 %285, %284
  br i1 %286, label %287, label %390

287:                                              ; preds = %282
  %288 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store i32 5, ptr %288, align 8, !tbaa !173
  %289 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i32 5, ptr %289, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #29
  %290 = load ptr, ptr %16, align 8, !tbaa !35
  %291 = getelementptr inbounds i8, ptr %290, i64 -1
  %292 = call double @strtod(ptr noundef nonnull %291, ptr noundef nonnull %5) #29
  %293 = load ptr, ptr @TT, align 8, !tbaa !34
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 112
  store double %292, ptr %294, align 8, !tbaa !178
  %295 = load ptr, ptr %5, align 8, !tbaa !25
  %296 = load ptr, ptr %293, align 8, !tbaa !35
  %297 = ptrtoint ptr %295 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = trunc i64 %299 to i32
  %301 = add i32 %300, 1
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %347

303:                                              ; preds = %287
  %304 = getelementptr inbounds nuw i8, ptr %293, i64 60
  %305 = load i32, ptr %304, align 4, !tbaa !167
  %306 = getelementptr inbounds nuw i8, ptr %293, i64 104
  %307 = load i64, ptr %306, align 8, !tbaa !170
  %308 = getelementptr inbounds nuw i8, ptr %293, i64 96
  %309 = load i64, ptr %308, align 8, !tbaa !40
  %310 = add i64 %309, -1
  %311 = icmp eq i64 %307, %310
  br i1 %311, label %315, label %312

312:                                              ; preds = %303
  %313 = getelementptr inbounds nuw i8, ptr %293, i64 88
  %314 = load ptr, ptr %313, align 8, !tbaa !41
  br label %327

315:                                              ; preds = %303
  %316 = shl i64 %309, 1
  store i64 %316, ptr %308, align 8, !tbaa !40
  %317 = getelementptr inbounds nuw i8, ptr %293, i64 88
  %318 = load ptr, ptr %317, align 8, !tbaa !41
  %319 = call ptr @realloc(ptr noundef %318, i64 noundef %316) #38
  %320 = icmp eq ptr %319, null
  br i1 %320, label %321, label %322

321:                                              ; preds = %315
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef %316)
  unreachable

322:                                              ; preds = %315
  %323 = load ptr, ptr @TT, align 8, !tbaa !34
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 88
  store ptr %319, ptr %324, align 8, !tbaa !41
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 104
  %326 = load i64, ptr %325, align 8, !tbaa !170
  br label %327

327:                                              ; preds = %322, %312
  %328 = phi i64 [ %326, %322 ], [ %307, %312 ]
  %329 = phi ptr [ %319, %322 ], [ %314, %312 ]
  %330 = phi ptr [ %323, %322 ], [ %293, %312 ]
  %331 = trunc i32 %305 to i8
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 104
  %333 = add i64 %328, 1
  store i64 %333, ptr %332, align 8, !tbaa !170
  %334 = getelementptr inbounds nuw i8, ptr %329, i64 %328
  store i8 %331, ptr %334, align 1, !tbaa !48
  %335 = load ptr, ptr @TT, align 8, !tbaa !34
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 88
  %337 = load ptr, ptr %336, align 8, !tbaa !41
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 104
  %339 = load i64, ptr %338, align 8, !tbaa !170
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 %339
  store i8 0, ptr %340, align 1, !tbaa !48
  call fastcc void @gch()
  %341 = load ptr, ptr @TT, align 8, !tbaa !34
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 80
  store i32 2, ptr %342, align 8, !tbaa !173
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 72
  store i32 2, ptr %343, align 8, !tbaa !60
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 120
  store i32 1, ptr %344, align 8, !tbaa !174
  %345 = getelementptr inbounds nuw i8, ptr %341, i64 88
  %346 = load ptr, ptr %345, align 8, !tbaa !41
  call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.52, ptr noundef %346)
  br label %389

347:                                              ; preds = %287, %374
  %348 = phi i32 [ %349, %374 ], [ %301, %287 ]
  %349 = add nsw i32 %348, -1
  %350 = load ptr, ptr @TT, align 8, !tbaa !34
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 60
  %352 = load i32, ptr %351, align 4, !tbaa !167
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 104
  %354 = load i64, ptr %353, align 8, !tbaa !170
  %355 = getelementptr inbounds nuw i8, ptr %350, i64 96
  %356 = load i64, ptr %355, align 8, !tbaa !40
  %357 = add i64 %356, -1
  %358 = icmp eq i64 %354, %357
  br i1 %358, label %362, label %359

359:                                              ; preds = %347
  %360 = getelementptr inbounds nuw i8, ptr %350, i64 88
  %361 = load ptr, ptr %360, align 8, !tbaa !41
  br label %374

362:                                              ; preds = %347
  %363 = shl i64 %356, 1
  store i64 %363, ptr %355, align 8, !tbaa !40
  %364 = getelementptr inbounds nuw i8, ptr %350, i64 88
  %365 = load ptr, ptr %364, align 8, !tbaa !41
  %366 = call ptr @realloc(ptr noundef %365, i64 noundef %363) #38
  %367 = icmp eq ptr %366, null
  br i1 %367, label %368, label %369

368:                                              ; preds = %362
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef %363)
  unreachable

369:                                              ; preds = %362
  %370 = load ptr, ptr @TT, align 8, !tbaa !34
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 88
  store ptr %366, ptr %371, align 8, !tbaa !41
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 104
  %373 = load i64, ptr %372, align 8, !tbaa !170
  br label %374

374:                                              ; preds = %369, %359
  %375 = phi i64 [ %373, %369 ], [ %354, %359 ]
  %376 = phi ptr [ %366, %369 ], [ %361, %359 ]
  %377 = phi ptr [ %370, %369 ], [ %350, %359 ]
  %378 = trunc i32 %352 to i8
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 104
  %380 = add i64 %375, 1
  store i64 %380, ptr %379, align 8, !tbaa !170
  %381 = getelementptr inbounds nuw i8, ptr %376, i64 %375
  store i8 %378, ptr %381, align 1, !tbaa !48
  %382 = load ptr, ptr @TT, align 8, !tbaa !34
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 88
  %384 = load ptr, ptr %383, align 8, !tbaa !41
  %385 = getelementptr inbounds nuw i8, ptr %382, i64 104
  %386 = load i64, ptr %385, align 8, !tbaa !170
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 %386
  store i8 0, ptr %387, align 1, !tbaa !48
  call fastcc void @gch()
  %388 = icmp eq i32 %349, 0
  br i1 %388, label %389, label %347, !llvm.loop !179

389:                                              ; preds = %374, %327
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #29
  br label %629

390:                                              ; preds = %282
  %391 = icmp ne i32 %18, 47
  %392 = or i1 %8, %391
  br i1 %392, label %396, label %393

393:                                              ; preds = %390
  %394 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store i32 7, ptr %394, align 8, !tbaa !173
  %395 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i32 7, ptr %395, align 8, !tbaa !60
  call fastcc void @get_string_or_regex(i32 noundef 47)
  br label %629

396:                                              ; preds = %390
  switch i32 %18, label %405 [
    i32 -1, label %397
    i32 0, label %400
  ]

397:                                              ; preds = %396
  %398 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store i32 -1, ptr %398, align 8, !tbaa !173
  %399 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i32 1, ptr %399, align 8, !tbaa !60
  br label %629

400:                                              ; preds = %396
  call fastcc void @append_char()
  %401 = load ptr, ptr @TT, align 8, !tbaa !34
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 80
  store i32 2, ptr %402, align 8, !tbaa !173
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 72
  store i32 2, ptr %403, align 8, !tbaa !60
  %404 = getelementptr inbounds nuw i8, ptr %401, i64 120
  store i32 5, ptr %404, align 8, !tbaa !174
  call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.51)
  br label %629

405:                                              ; preds = %396
  %406 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store i32 %18, ptr %406, align 8, !tbaa !173
  %407 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %408 = load i64, ptr %407, align 8, !tbaa !170
  %409 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %410 = load i64, ptr %409, align 8, !tbaa !40
  %411 = add i64 %410, -1
  %412 = icmp eq i64 %408, %411
  br i1 %412, label %416, label %413

413:                                              ; preds = %405
  %414 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %415 = load ptr, ptr %414, align 8, !tbaa !41
  br label %428

416:                                              ; preds = %405
  %417 = shl i64 %410, 1
  store i64 %417, ptr %409, align 8, !tbaa !40
  %418 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %419 = load ptr, ptr %418, align 8, !tbaa !41
  %420 = call ptr @realloc(ptr noundef %419, i64 noundef %417) #38
  %421 = icmp eq ptr %420, null
  br i1 %421, label %422, label %423

422:                                              ; preds = %416
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef %417)
  unreachable

423:                                              ; preds = %416
  %424 = load ptr, ptr @TT, align 8, !tbaa !34
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 88
  store ptr %420, ptr %425, align 8, !tbaa !41
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 104
  %427 = load i64, ptr %426, align 8, !tbaa !170
  br label %428

428:                                              ; preds = %413, %423
  %429 = phi i64 [ %427, %423 ], [ %408, %413 ]
  %430 = phi ptr [ %420, %423 ], [ %415, %413 ]
  %431 = phi ptr [ %424, %423 ], [ %16, %413 ]
  %432 = trunc i32 %18 to i8
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 104
  %434 = add i64 %429, 1
  store i64 %434, ptr %433, align 8, !tbaa !170
  %435 = getelementptr inbounds nuw i8, ptr %430, i64 %429
  store i8 %432, ptr %435, align 1, !tbaa !48
  %436 = load ptr, ptr @TT, align 8, !tbaa !34
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 88
  %438 = load ptr, ptr %437, align 8, !tbaa !41
  %439 = getelementptr inbounds nuw i8, ptr %436, i64 104
  %440 = load i64, ptr %439, align 8, !tbaa !170
  %441 = getelementptr inbounds nuw i8, ptr %438, i64 %440
  store i8 0, ptr %441, align 1, !tbaa !48
  call fastcc void @gch()
  %442 = load ptr, ptr @TT, align 8, !tbaa !34
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 80
  %444 = load i32, ptr %443, align 8, !tbaa !173
  %445 = icmp eq i32 %444, 42
  %446 = getelementptr inbounds nuw i8, ptr %442, i64 60
  %447 = load i32, ptr %446, align 4, !tbaa !167
  %448 = icmp eq i32 %447, 42
  %449 = select i1 %445, i1 %448, i1 false
  br i1 %449, label %450, label %531

450:                                              ; preds = %428
  %451 = getelementptr inbounds nuw i8, ptr %442, i64 104
  %452 = load i64, ptr %451, align 8, !tbaa !170
  %453 = getelementptr inbounds nuw i8, ptr %442, i64 96
  %454 = load i64, ptr %453, align 8, !tbaa !40
  %455 = add i64 %454, -1
  %456 = icmp eq i64 %452, %455
  br i1 %456, label %460, label %457

457:                                              ; preds = %450
  %458 = getelementptr inbounds nuw i8, ptr %442, i64 88
  %459 = load ptr, ptr %458, align 8, !tbaa !41
  br label %472

460:                                              ; preds = %450
  %461 = shl i64 %454, 1
  store i64 %461, ptr %453, align 8, !tbaa !40
  %462 = getelementptr inbounds nuw i8, ptr %442, i64 88
  %463 = load ptr, ptr %462, align 8, !tbaa !41
  %464 = call ptr @realloc(ptr noundef %463, i64 noundef %461) #38
  %465 = icmp eq ptr %464, null
  br i1 %465, label %466, label %467

466:                                              ; preds = %460
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef %461)
  unreachable

467:                                              ; preds = %460
  %468 = load ptr, ptr @TT, align 8, !tbaa !34
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 88
  store ptr %464, ptr %469, align 8, !tbaa !41
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 104
  %471 = load i64, ptr %470, align 8, !tbaa !170
  br label %472

472:                                              ; preds = %457, %467
  %473 = phi i64 [ %471, %467 ], [ %452, %457 ]
  %474 = phi ptr [ %464, %467 ], [ %459, %457 ]
  %475 = phi ptr [ %468, %467 ], [ %442, %457 ]
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 104
  %477 = add i64 %473, 1
  store i64 %477, ptr %476, align 8, !tbaa !170
  %478 = getelementptr inbounds nuw i8, ptr %474, i64 %473
  store i8 42, ptr %478, align 1, !tbaa !48
  %479 = load ptr, ptr @TT, align 8, !tbaa !34
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 88
  %481 = load ptr, ptr %480, align 8, !tbaa !41
  %482 = getelementptr inbounds nuw i8, ptr %479, i64 104
  %483 = load i64, ptr %482, align 8, !tbaa !170
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 %483
  store i8 0, ptr %484, align 1, !tbaa !48
  call fastcc void @gch()
  %485 = load ptr, ptr @TT, align 8, !tbaa !34
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 60
  %487 = load i32, ptr %486, align 4, !tbaa !167
  %488 = icmp eq i32 %487, 61
  br i1 %488, label %489, label %525

489:                                              ; preds = %472
  %490 = getelementptr inbounds nuw i8, ptr %485, i64 104
  %491 = load i64, ptr %490, align 8, !tbaa !170
  %492 = getelementptr inbounds nuw i8, ptr %485, i64 96
  %493 = load i64, ptr %492, align 8, !tbaa !40
  %494 = add i64 %493, -1
  %495 = icmp eq i64 %491, %494
  br i1 %495, label %499, label %496

496:                                              ; preds = %489
  %497 = getelementptr inbounds nuw i8, ptr %485, i64 88
  %498 = load ptr, ptr %497, align 8, !tbaa !41
  br label %511

499:                                              ; preds = %489
  %500 = shl i64 %493, 1
  store i64 %500, ptr %492, align 8, !tbaa !40
  %501 = getelementptr inbounds nuw i8, ptr %485, i64 88
  %502 = load ptr, ptr %501, align 8, !tbaa !41
  %503 = call ptr @realloc(ptr noundef %502, i64 noundef %500) #38
  %504 = icmp eq ptr %503, null
  br i1 %504, label %505, label %506

505:                                              ; preds = %499
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef %500)
  unreachable

506:                                              ; preds = %499
  %507 = load ptr, ptr @TT, align 8, !tbaa !34
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 88
  store ptr %503, ptr %508, align 8, !tbaa !41
  %509 = getelementptr inbounds nuw i8, ptr %507, i64 104
  %510 = load i64, ptr %509, align 8, !tbaa !170
  br label %511

511:                                              ; preds = %496, %506
  %512 = phi i64 [ %510, %506 ], [ %491, %496 ]
  %513 = phi ptr [ %503, %506 ], [ %498, %496 ]
  %514 = phi ptr [ %507, %506 ], [ %485, %496 ]
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 104
  %516 = add i64 %512, 1
  store i64 %516, ptr %515, align 8, !tbaa !170
  %517 = getelementptr inbounds nuw i8, ptr %513, i64 %512
  store i8 61, ptr %517, align 1, !tbaa !48
  %518 = load ptr, ptr @TT, align 8, !tbaa !34
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 88
  %520 = load ptr, ptr %519, align 8, !tbaa !41
  %521 = getelementptr inbounds nuw i8, ptr %518, i64 104
  %522 = load i64, ptr %521, align 8, !tbaa !170
  %523 = getelementptr inbounds nuw i8, ptr %520, i64 %522
  store i8 0, ptr %523, align 1, !tbaa !48
  call fastcc void @gch()
  %524 = load ptr, ptr @TT, align 8, !tbaa !34
  br label %525

525:                                              ; preds = %511, %472
  %526 = phi ptr [ %524, %511 ], [ %485, %472 ]
  %527 = phi i32 [ 41, %511 ], [ 21, %472 ]
  %528 = phi i32 [ 241, %511 ], [ 221, %472 ]
  %529 = getelementptr inbounds nuw i8, ptr %526, i64 72
  store i32 %527, ptr %529, align 8, !tbaa !60
  %530 = getelementptr inbounds nuw i8, ptr %526, i64 80
  store i32 %528, ptr %530, align 8, !tbaa !173
  br label %629

531:                                              ; preds = %428
  switch i32 %447, label %532 [
    i32 32, label %606
    i32 10, label %606
  ]

532:                                              ; preds = %531
  %533 = getelementptr inbounds nuw i8, ptr %442, i64 104
  %534 = load i64, ptr %533, align 8, !tbaa !170
  %535 = getelementptr inbounds nuw i8, ptr %442, i64 96
  %536 = load i64, ptr %535, align 8, !tbaa !40
  %537 = add i64 %536, -1
  %538 = icmp eq i64 %534, %537
  br i1 %538, label %542, label %539

539:                                              ; preds = %532
  %540 = getelementptr inbounds nuw i8, ptr %442, i64 88
  %541 = load ptr, ptr %540, align 8, !tbaa !41
  br label %554

542:                                              ; preds = %532
  %543 = shl i64 %536, 1
  store i64 %543, ptr %535, align 8, !tbaa !40
  %544 = getelementptr inbounds nuw i8, ptr %442, i64 88
  %545 = load ptr, ptr %544, align 8, !tbaa !41
  %546 = call ptr @realloc(ptr noundef %545, i64 noundef %543) #38
  %547 = icmp eq ptr %546, null
  br i1 %547, label %548, label %549

548:                                              ; preds = %542
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef %543)
  unreachable

549:                                              ; preds = %542
  %550 = load ptr, ptr @TT, align 8, !tbaa !34
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 88
  store ptr %546, ptr %551, align 8, !tbaa !41
  %552 = getelementptr inbounds nuw i8, ptr %550, i64 104
  %553 = load i64, ptr %552, align 8, !tbaa !170
  br label %554

554:                                              ; preds = %539, %549
  %555 = phi i64 [ %553, %549 ], [ %534, %539 ]
  %556 = phi ptr [ %546, %549 ], [ %541, %539 ]
  %557 = phi ptr [ %550, %549 ], [ %442, %539 ]
  %558 = trunc i32 %447 to i8
  %559 = getelementptr inbounds nuw i8, ptr %557, i64 104
  %560 = add i64 %555, 1
  store i64 %560, ptr %559, align 8, !tbaa !170
  %561 = getelementptr inbounds nuw i8, ptr %556, i64 %555
  store i8 %558, ptr %561, align 1, !tbaa !48
  %562 = load ptr, ptr @TT, align 8, !tbaa !34
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 88
  %564 = load ptr, ptr %563, align 8, !tbaa !41
  %565 = getelementptr inbounds nuw i8, ptr %562, i64 104
  %566 = load i64, ptr %565, align 8, !tbaa !170
  %567 = getelementptr inbounds nuw i8, ptr %564, i64 %566
  store i8 0, ptr %567, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %2) #29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %2, ptr noundef nonnull align 1 dereferenceable(6) @__const.find_token.s, i64 6, i1 false)
  %568 = load ptr, ptr @TT, align 8, !tbaa !34
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 88
  %570 = load ptr, ptr %569, align 8, !tbaa !41
  %571 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %570) #29
  %572 = call i64 @strlen(ptr nonnull dereferenceable(1) %2)
  %573 = getelementptr inbounds i8, ptr %2, i64 %572
  store i16 32, ptr %573, align 1
  %574 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) @.str.64, ptr noundef nonnull dereferenceable(1) %2) #32
  %575 = icmp eq ptr %574, null
  br i1 %575, label %576, label %577

576:                                              ; preds = %554
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %2) #29
  br label %600

577:                                              ; preds = %554
  %578 = ptrtoint ptr %574 to i64
  %579 = sub i64 %578, ptrtoint (ptr @.str.64 to i64)
  %580 = sdiv i64 %579, 3
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %2) #29
  %581 = and i64 %580, 4294967295
  %582 = icmp eq i64 %581, 4294967286
  br i1 %582, label %600, label %583

583:                                              ; preds = %577
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3) #29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %3, ptr noundef nonnull align 1 dereferenceable(6) @__const.find_token.s, i64 6, i1 false)
  %584 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %570) #29
  %585 = call i64 @strlen(ptr nonnull dereferenceable(1) %3)
  %586 = getelementptr inbounds i8, ptr %3, i64 %585
  store i16 32, ptr %586, align 1
  %587 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) @.str.64, ptr noundef nonnull dereferenceable(1) %3) #32
  %588 = icmp eq ptr %587, null
  br i1 %588, label %595, label %589

589:                                              ; preds = %583
  %590 = ptrtoint ptr %587 to i64
  %591 = sub i64 %590, ptrtoint (ptr @.str.64 to i64)
  %592 = sdiv i64 %591, 3
  %593 = trunc i64 %592 to i32
  %594 = add i32 %593, 10
  br label %595

595:                                              ; preds = %583, %589
  %596 = phi i32 [ %594, %589 ], [ 0, %583 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3) #29
  %597 = getelementptr inbounds nuw i8, ptr %568, i64 72
  store i32 %596, ptr %597, align 8, !tbaa !60
  %598 = add nsw i32 %596, 200
  %599 = getelementptr inbounds nuw i8, ptr %568, i64 80
  store i32 %598, ptr %599, align 8, !tbaa !173
  call fastcc void @gch()
  br label %629

600:                                              ; preds = %576, %577
  %601 = getelementptr inbounds nuw i8, ptr %568, i64 104
  %602 = load i64, ptr %601, align 8, !tbaa !170
  %603 = add i64 %602, -1
  store i64 %603, ptr %601, align 8, !tbaa !170
  %604 = getelementptr inbounds nuw i8, ptr %570, i64 %603
  store i8 0, ptr %604, align 1, !tbaa !48
  %605 = load ptr, ptr @TT, align 8, !tbaa !34
  br label %606

606:                                              ; preds = %600, %531, %531
  %607 = phi ptr [ %605, %600 ], [ %442, %531 ], [ %442, %531 ]
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4) #29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %4, ptr noundef nonnull align 1 dereferenceable(6) @__const.find_token.s, i64 6, i1 false)
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 88
  %609 = load ptr, ptr %608, align 8, !tbaa !41
  %610 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %609) #29
  %611 = call i64 @strlen(ptr nonnull dereferenceable(1) %4)
  %612 = getelementptr inbounds i8, ptr %4, i64 %611
  store i16 32, ptr %612, align 1
  %613 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) @.str.64, ptr noundef nonnull dereferenceable(1) %4) #32
  %614 = icmp eq ptr %613, null
  br i1 %614, label %615, label %617

615:                                              ; preds = %606
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4) #29
  %616 = getelementptr inbounds nuw i8, ptr %607, i64 72
  store i32 0, ptr %616, align 8, !tbaa !60
  br label %625

617:                                              ; preds = %606
  %618 = ptrtoint ptr %613 to i64
  %619 = sub i64 %618, ptrtoint (ptr @.str.64 to i64)
  %620 = sdiv i64 %619, 3
  %621 = trunc i64 %620 to i32
  %622 = add i32 %621, 10
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4) #29
  %623 = getelementptr inbounds nuw i8, ptr %607, i64 72
  store i32 %622, ptr %623, align 8, !tbaa !60
  %624 = icmp eq i32 %622, 0
  br i1 %624, label %625, label %629

625:                                              ; preds = %615, %617
  %626 = phi ptr [ %616, %615 ], [ %623, %617 ]
  %627 = getelementptr inbounds nuw i8, ptr %607, i64 80
  store i32 2, ptr %627, align 8, !tbaa !173
  store i32 2, ptr %626, align 8, !tbaa !60
  %628 = getelementptr inbounds nuw i8, ptr %607, i64 120
  store i32 4, ptr %628, align 8, !tbaa !174
  call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.52, ptr noundef nonnull %609)
  br label %629

629:                                              ; preds = %271, %61, %100, %242, %261, %269, %279, %389, %393, %397, %400, %525, %595, %617, %625
  %630 = load ptr, ptr @TT, align 8, !tbaa !34
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 72
  %632 = load i32, ptr %631, align 8, !tbaa !60
  %633 = icmp eq i32 %632, 2
  br i1 %633, label %60, label %634

634:                                              ; preds = %629
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @action() unnamed_addr #0 {
  tail call fastcc void @expect(i32 noundef 16)
  %1 = load ptr, ptr @TT, align 8, !tbaa !34
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %3 = load i32, ptr %2, align 8, !tbaa !60
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %56, %0
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.69)
  unreachable

6:                                                ; preds = %0, %17
  %7 = phi ptr [ %18, %17 ], [ %1, %0 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load i32, ptr %8, align 8, !tbaa !60
  switch i32 %9, label %19 [
    i32 3, label %10
    i32 10, label %10
    i32 17, label %61
  ]

10:                                               ; preds = %6, %6
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !59
  %11 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %9) #32
  %12 = icmp ne ptr %11, null
  %13 = zext i1 %12 to i32
  tail call fastcc void @scan_opt_div(i32 noundef %13)
  %14 = load ptr, ptr @TT, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  br label %17

17:                                               ; preds = %10, %56
  %18 = phi ptr [ %14, %10 ], [ %57, %56 ]
  br label %6, !llvm.loop !62

19:                                               ; preds = %6
  tail call fastcc void @stmt()
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !59
  %21 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @stmtendsy, i32 noundef %20) #32
  %22 = icmp eq ptr %21, null
  %23 = load ptr, ptr @TT, align 8, !tbaa !34
  br i1 %22, label %24, label %56

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %26 = load i32, ptr %25, align 8, !tbaa !60
  switch i32 %26, label %27 [
    i32 17, label %46
    i32 10, label %46
    i32 3, label %46
  ]

27:                                               ; preds = %24
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.65, ptr noundef %28)
  %29 = load ptr, ptr @TT, align 8, !tbaa !34
  br label %30

30:                                               ; preds = %40, %27
  %31 = phi ptr [ %42, %40 ], [ %29, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %33 = load i32, ptr %32, align 8, !tbaa !60
  switch i32 %33, label %34 [
    i32 10, label %46
    i32 3, label %46
    i32 1, label %45
    i32 17, label %46
  ]

34:                                               ; preds = %30
  store i32 %33, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !59
  %35 = icmp eq i32 %33, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %34
  %37 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %33) #32
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %36, %34
  br label %40

40:                                               ; preds = %36, %39
  %41 = phi i32 [ 0, %39 ], [ 1, %36 ]
  tail call fastcc void @scan_opt_div(i32 noundef %41)
  %42 = load ptr, ptr @TT, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %44 = load ptr, ptr %43, align 8, !tbaa !41
  store ptr %44, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  br label %30, !llvm.loop !180

45:                                               ; preds = %30
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.69)
  unreachable

46:                                               ; preds = %30, %30, %30, %24, %24, %24
  %47 = phi i32 [ %26, %24 ], [ %26, %24 ], [ %26, %24 ], [ %33, %30 ], [ %33, %30 ], [ %33, %30 ]
  %48 = icmp eq i32 %47, 17
  br i1 %48, label %61, label %49

49:                                               ; preds = %46
  store i32 %47, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !59
  %50 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %47) #32
  %51 = icmp ne ptr %50, null
  %52 = zext i1 %51 to i32
  tail call fastcc void @scan_opt_div(i32 noundef %52)
  %53 = load ptr, ptr @TT, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 88
  %55 = load ptr, ptr %54, align 8, !tbaa !41
  store ptr %55, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  br label %56

56:                                               ; preds = %49, %19
  %57 = phi ptr [ %53, %49 ], [ %23, %19 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %59 = load i32, ptr %58, align 8, !tbaa !60
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %5, label %17

61:                                               ; preds = %6, %46
  store i32 17, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !59
  %62 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef 17) #32
  %63 = icmp ne ptr %62, null
  %64 = zext i1 %63 to i32
  tail call fastcc void @scan_opt_div(i32 noundef %64)
  %65 = load ptr, ptr @TT, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 88
  %67 = load ptr, ptr %66, align 8, !tbaa !41
  store ptr %67, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @expect(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca [3 x i8], align 2
  %3 = alloca [10 x i8], align 1
  %4 = load i1, ptr @recovering, align 4
  %5 = load ptr, ptr @TT, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load i32, ptr %6, align 8, !tbaa !60
  br i1 %4, label %8, label %44

8:                                                ; preds = %1
  %9 = icmp eq i32 %7, 1
  %10 = icmp eq i32 %7, %0
  %11 = or i1 %9, %10
  br i1 %11, label %29, label %12

12:                                               ; preds = %8, %19
  %13 = phi i32 [ %25, %19 ], [ %7, %8 ]
  store i32 %13, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !59
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
  %21 = load ptr, ptr @TT, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  store ptr %23, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %25 = load i32, ptr %24, align 8, !tbaa !60
  %26 = icmp eq i32 %25, 1
  %27 = icmp eq i32 %25, %0
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %12, !llvm.loop !181

29:                                               ; preds = %19, %8
  %30 = phi i32 [ %7, %8 ], [ %25, %19 ]
  %31 = phi i1 [ %9, %8 ], [ %26, %19 ]
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.69)
  unreachable

33:                                               ; preds = %29
  store i32 %30, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !59
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
  %41 = load ptr, ptr @TT, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 88
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  store ptr %43, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  store i1 false, ptr @recovering, align 4
  br label %95

44:                                               ; preds = %1
  %45 = icmp eq i32 %7, %0
  br i1 %45, label %46, label %57

46:                                               ; preds = %44
  store i32 %0, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !59
  %47 = icmp eq i32 %0, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %46
  %49 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %0) #32
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %48, %46
  br label %52

52:                                               ; preds = %48, %51
  %53 = phi i32 [ 0, %51 ], [ 1, %48 ]
  tail call fastcc void @scan_opt_div(i32 noundef %53)
  %54 = load ptr, ptr @TT, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 88
  %56 = load ptr, ptr %55, align 8, !tbaa !41
  store ptr %56, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  br label %95

57:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %2) #29
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %3) #29
  store i1 true, ptr @recovering, align 4
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, 10
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store ptr @.str.66, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  br label %66

66:                                               ; preds = %65, %61, %57
  %67 = phi ptr [ @.str.66, %65 ], [ %58, %61 ], [ %58, %57 ]
  %68 = add i32 %0, -10
  %69 = icmp ult i32 %68, 40
  br i1 %69, label %70, label %80

70:                                               ; preds = %66
  %71 = mul nuw nsw i32 %0, 3
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr i8, ptr @.str.64, i64 %72
  %74 = getelementptr i8, ptr %73, i64 -29
  %75 = load i16, ptr %74, align 1
  store i16 %75, ptr %2, align 2
  %76 = and i16 %75, -256
  %77 = icmp eq i16 %76, 8192
  %78 = select i1 %77, i64 1, i64 2
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 %78
  store i8 0, ptr %79, align 1, !tbaa !48
  call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.67, ptr noundef nonnull %67, ptr noundef nonnull %2)
  br label %94

80:                                               ; preds = %66
  %81 = add i32 %0, -50
  %82 = icmp ult i32 %81, 46
  br i1 %82, label %83, label %93

83:                                               ; preds = %80
  %84 = icmp samesign ult i32 %0, 69
  %85 = mul nuw nsw i32 %0, 10
  %86 = zext nneg i32 %85 to i64
  %87 = select i1 %84, ptr getelementptr inbounds nuw (i8, ptr @.str.56, i64 1), ptr getelementptr inbounds nuw (i8, ptr @.str.57, i64 1)
  %88 = select i1 %84, i64 -500, i64 -690
  %89 = getelementptr i8, ptr %87, i64 %86
  %90 = getelementptr i8, ptr %89, i64 %88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %3, ptr noundef nonnull align 1 dereferenceable(10) %90, i64 10, i1 false)
  %91 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 32) #32
  store i8 0, ptr %91, align 1, !tbaa !48
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.67, ptr noundef %92, ptr noundef nonnull %3)
  br label %94

93:                                               ; preds = %80
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.68, ptr noundef nonnull %67)
  br label %94

94:                                               ; preds = %70, %83, %93
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
  %3 = load ptr, ptr @stderr, align 8, !tbaa !135
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 248), align 8, !tbaa !26
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.53, ptr noundef %4) #36
  %6 = load i8, ptr %0, align 1, !tbaa !48
  %7 = icmp eq i8 %6, 36
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr @stderr, align 8, !tbaa !135
  %10 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 7, i64 1, ptr %9) #35
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi ptr [ %11, %8 ], [ %0, %1 ]
  %14 = load ptr, ptr @stderr, align 8, !tbaa !135
  %15 = load ptr, ptr @TT, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %19 = load i32, ptr %18, align 8, !tbaa !165
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.54, ptr noundef %17, i32 noundef %19) #36
  call void @llvm.va_start.p0(ptr nonnull %2)
  %21 = load ptr, ptr @stderr, align 8, !tbaa !135
  %22 = call i32 @vfprintf(ptr noundef %21, ptr noundef nonnull %13, ptr noundef nonnull %2) #36
  call void @llvm.va_end.p0(ptr nonnull %2)
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #32
  %24 = getelementptr i8, ptr %13, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -1
  %26 = load i8, ptr %25, align 1, !tbaa !48
  %27 = icmp eq i8 %26, 10
  br i1 %27, label %31, label %28

28:                                               ; preds = %12
  %29 = load ptr, ptr @stderr, align 8, !tbaa !135
  %30 = call i32 @fputc(i32 noundef 10, ptr noundef %29)
  br label %31

31:                                               ; preds = %28, %12
  %32 = load ptr, ptr @stderr, align 8, !tbaa !135
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
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 276), align 4, !tbaa !89
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 276), align 4, !tbaa !89
  br label %41

41:                                               ; preds = %35, %38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #29
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @add_param(i32 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.symtab_slot, align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 72), align 8, !tbaa !42
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 56), align 8, !tbaa !43
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 80), align 8, !tbaa !45
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
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %18) #32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %34, label %21

21:                                               ; preds = %15
  %22 = add nuw nsw i64 %16, 1
  %23 = icmp samesign ult i64 %22, %14
  br i1 %23, label %15, label %24, !llvm.loop !182

24:                                               ; preds = %21, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #29
  store i64 0, ptr %3, align 8
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
  store ptr %27, ptr %31, align 8, !tbaa !50
  %32 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 56), ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #29
  %33 = sext i32 %0 to i64
  br label %39

34:                                               ; preds = %15
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 88), align 8, !tbaa !75
  %36 = sext i32 %0 to i64
  %37 = getelementptr inbounds %struct.functab_slot, ptr %35, i64 %36, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !71
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.86, ptr noundef %38, ptr noundef nonnull %1)
  br label %39

39:                                               ; preds = %34, %30
  %40 = phi i64 [ %36, %34 ], [ %33, %30 ]
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 272), align 8, !tbaa !79
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 272), align 8, !tbaa !79
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 88), align 8, !tbaa !75
  %44 = getelementptr inbounds %struct.functab_slot, ptr %43, i64 %40, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !71
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %45) #32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.87, ptr noundef nonnull %45, ptr noundef nonnull %1)
  br label %49

49:                                               ; preds = %48, %39
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 40), align 8, !tbaa !42
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 24), align 8, !tbaa !43
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 48), align 8, !tbaa !45
  %56 = udiv i64 %54, %55
  %57 = trunc i64 %56 to i32
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %89

59:                                               ; preds = %49
  %60 = and i64 %56, 2147483647
  br label %61

61:                                               ; preds = %67, %59
  %62 = phi i64 [ 1, %59 ], [ %68, %67 ]
  %63 = getelementptr inbounds nuw %struct.symtab_slot, ptr %51, i64 %62, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !50
  %65 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %64) #32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %61
  %68 = add nuw nsw i64 %62, 1
  %69 = icmp samesign ult i64 %68, %60
  br i1 %69, label %61, label %89, !llvm.loop !76

70:                                               ; preds = %61, %76
  %71 = phi i64 [ %77, %76 ], [ 1, %61 ]
  %72 = getelementptr inbounds nuw %struct.symtab_slot, ptr %51, i64 %71, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !50
  %74 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %73) #32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %70
  %77 = add nuw nsw i64 %71, 1
  %78 = icmp samesign ult i64 %77, %60
  br i1 %78, label %70, label %81, !llvm.loop !76

79:                                               ; preds = %70
  %80 = trunc nuw nsw i64 %71 to i32
  br label %81

81:                                               ; preds = %76, %79
  %82 = phi i32 [ %80, %79 ], [ 0, %76 ]
  %83 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 324), align 4, !tbaa !53
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 88), align 8, !tbaa !75
  %87 = getelementptr inbounds %struct.functab_slot, ptr %86, i64 %40, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !71
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.88, ptr noundef %88, ptr noundef nonnull %1)
  br label %89

89:                                               ; preds = %67, %49, %85, %81
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @have_comma() unnamed_addr #0 {
  %1 = load ptr, ptr @TT, align 8, !tbaa !34
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %3 = load i32, ptr %2, align 8, !tbaa !60
  %4 = icmp eq i32 %3, 11
  br i1 %4, label %5, label %25

5:                                                ; preds = %0
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !59
  %6 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef 11) #32
  %7 = icmp ne ptr %6, null
  %8 = zext i1 %7 to i32
  tail call fastcc void @scan_opt_div(i32 noundef %8)
  %9 = load ptr, ptr @TT, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %13 = load i32, ptr %12, align 8, !tbaa !60
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %25

15:                                               ; preds = %5, %15
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !59
  %16 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef 3) #32
  %17 = icmp ne ptr %16, null
  %18 = zext i1 %17 to i32
  tail call fastcc void @scan_opt_div(i32 noundef %18)
  %19 = load ptr, ptr @TT, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  store ptr %21, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %23 = load i32, ptr %22, align 8, !tbaa !60
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %15, label %25, !llvm.loop !81

25:                                               ; preds = %15, %0, %5
  %26 = phi i32 [ 1, %5 ], [ 0, %0 ], [ 1, %15 ]
  ret i32 %26
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
  %20 = icmp sgt i32 %18, 0
  br i1 %19, label %21, label %28

21:                                               ; preds = %1
  br i1 %20, label %22, label %44

22:                                               ; preds = %21
  %23 = load ptr, ptr @TT, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %25 = load i32, ptr %24, align 8, !tbaa !60
  %26 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @printexprendsy, i32 noundef %25) #32
  %27 = icmp eq ptr %26, null
  br i1 %27, label %33, label %122

28:                                               ; preds = %1
  br i1 %20, label %29, label %44

29:                                               ; preds = %28
  %30 = load ptr, ptr @TT, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %32 = load i32, ptr %31, align 8, !tbaa !60
  br label %33

33:                                               ; preds = %29, %22
  %34 = phi i32 [ %32, %29 ], [ %25, %22 ]
  %35 = phi i32 [ %0, %29 ], [ 0, %22 ]
  %36 = icmp eq i32 %34, 50
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.89, ptr noundef %38)
  br label %39

39:                                               ; preds = %33, %37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  store i32 13, ptr %17, align 4, !tbaa !33
  %40 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %17)
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  store i32 %18, ptr %16, align 4, !tbaa !33
  %42 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %16)
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  br label %44

44:                                               ; preds = %21, %28, %39
  %45 = phi i32 [ %0, %28 ], [ %35, %39 ], [ 0, %21 ]
  %46 = load ptr, ptr @TT, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %48 = load i32, ptr %47, align 8, !tbaa !60
  %49 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @expr.asgnops, i32 noundef %48) #32
  %50 = icmp eq ptr %49, null
  br i1 %50, label %161, label %51

51:                                               ; preds = %44
  %52 = icmp slt i32 %18, 0
  br i1 %52, label %53, label %134

53:                                               ; preds = %51
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 256), align 8, !tbaa !183
  %55 = icmp ne i32 %54, 0
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 260), align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %55, i1 %57, i1 false
  %59 = and i32 %48, -17
  %60 = icmp eq i32 %59, 33
  %61 = and i1 %60, %58
  br i1 %61, label %72, label %62

62:                                               ; preds = %53
  %63 = icmp ult i32 %48, 51
  br i1 %63, label %64, label %68

64:                                               ; preds = %62
  %65 = zext nneg i32 %48 to i64
  %66 = getelementptr inbounds nuw [51 x i32], ptr @lbp_table, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !33
  br label %72

68:                                               ; preds = %62
  %69 = add i32 %48, -68
  %70 = icmp ult i32 %69, 28
  %71 = select i1 %70, i32 240, i32 0
  br label %72

72:                                               ; preds = %53, %64, %68
  %73 = phi i32 [ 0, %53 ], [ %67, %64 ], [ %71, %68 ]
  %74 = icmp slt i32 %73, 61
  %75 = icmp eq i32 %73, 170
  %76 = or i1 %74, %75
  %77 = sext i1 %76 to i32
  %78 = add nsw i32 %73, %77
  %79 = icmp sgt i32 %45, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %72
  %81 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @expr.odd_assignment_rbp, i32 noundef %45) #32
  %82 = icmp eq ptr %81, null
  br i1 %82, label %134, label %83

83:                                               ; preds = %80, %72
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 184), align 8, !tbaa !64
  %85 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  %86 = sext i32 %85 to i64
  %87 = getelementptr i32, ptr %84, i64 %86
  %88 = getelementptr i8, ptr %87, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !33
  switch i32 %89, label %92 [
    i32 4, label %93
    i32 113, label %90
    i32 18, label %91
  ]

90:                                               ; preds = %83
  br label %93

91:                                               ; preds = %83
  br label %93

92:                                               ; preds = %83
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.103)
  unreachable

93:                                               ; preds = %83, %90, %91
  %94 = phi i32 [ 98, %90 ], [ 99, %91 ], [ 97, %83 ]
  store i32 %94, ptr %88, align 4, !tbaa !33
  %95 = load i32, ptr %47, align 8, !tbaa !60
  store i32 %95, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !59
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  %98 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %95) #32
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %97, %93
  br label %101

101:                                              ; preds = %97, %100
  %102 = phi i32 [ 0, %100 ], [ 1, %97 ]
  tail call fastcc void @scan_opt_div(i32 noundef %102)
  %103 = load ptr, ptr @TT, align 8, !tbaa !34
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 88
  %105 = load ptr, ptr %104, align 8, !tbaa !41
  store ptr %105, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  %106 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 256), align 8, !tbaa !183
  %107 = icmp ne i32 %106, 0
  %108 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 260), align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %107, i1 %109, i1 false
  %111 = and i1 %60, %110
  br i1 %111, label %124, label %112

112:                                              ; preds = %101
  %113 = icmp ult i32 %48, 51
  br i1 %113, label %114, label %118

114:                                              ; preds = %112
  %115 = zext nneg i32 %48 to i64
  %116 = getelementptr inbounds nuw [51 x i32], ptr @lbp_table, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !33
  br label %124

118:                                              ; preds = %112
  %119 = add i32 %48, -68
  %120 = icmp ult i32 %119, 28
  %121 = select i1 %120, i32 240, i32 0
  br label %124

122:                                              ; preds = %22, %192, %182, %187, %124
  %123 = phi i32 [ 0, %124 ], [ %18, %22 ], [ 0, %192 ], [ 0, %182 ], [ 0, %187 ]
  ret i32 %123

124:                                              ; preds = %101, %114, %118
  %125 = phi i32 [ 0, %101 ], [ %117, %114 ], [ %121, %118 ]
  %126 = icmp slt i32 %125, 61
  %127 = icmp eq i32 %125, 170
  %128 = or i1 %126, %127
  %129 = sext i1 %128 to i32
  %130 = add nsw i32 %125, %129
  %131 = tail call fastcc i32 @expr(i32 noundef %130)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store i32 %48, ptr %15, align 4, !tbaa !33
  %132 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %15)
  %133 = trunc i64 %132 to i32
  store i32 %133, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br label %122

134:                                              ; preds = %80, %51
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  %136 = load i8, ptr %135, align 1, !tbaa !48
  %137 = icmp eq i8 %136, 10
  %138 = select i1 %137, ptr @.str.79, ptr %135
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.68, ptr noundef nonnull %138)
  %139 = load ptr, ptr @TT, align 8, !tbaa !34
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 72
  %141 = load i32, ptr %140, align 8, !tbaa !60
  br label %142

142:                                              ; preds = %157, %134
  %143 = phi i32 [ %155, %157 ], [ %141, %134 ]
  store i32 %143, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !59
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %142
  %146 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %143) #32
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %145, %142
  br label %149

149:                                              ; preds = %148, %145
  %150 = phi i32 [ 0, %148 ], [ 1, %145 ]
  tail call fastcc void @scan_opt_div(i32 noundef %150)
  %151 = load ptr, ptr @TT, align 8, !tbaa !34
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 88
  %153 = load ptr, ptr %152, align 8, !tbaa !41
  store ptr %153, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 72
  %155 = load i32, ptr %154, align 8, !tbaa !60
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %160, label %157

157:                                              ; preds = %149
  %158 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @stmtendsy, i32 noundef %155) #32
  %159 = icmp eq ptr %158, null
  br i1 %159, label %142, label %161, !llvm.loop !184

160:                                              ; preds = %149
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.69)
  unreachable

161:                                              ; preds = %157, %44
  %162 = phi ptr [ %46, %44 ], [ %151, %157 ]
  %163 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @cat_start_concated_expr.exprstarttermsy, i32 noundef %48) #32
  %164 = icmp eq ptr %163, null
  %165 = icmp slt i32 %48, 68
  %166 = and i1 %165, %164
  %167 = select i1 %166, i32 %48, i32 28
  %168 = icmp slt i32 %45, 0
  br label %169

169:                                              ; preds = %347, %161
  %170 = phi ptr [ %162, %161 ], [ %348, %347 ]
  %171 = phi i32 [ %167, %161 ], [ %355, %347 ]
  %172 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 256), align 8, !tbaa !183
  %173 = icmp ne i32 %172, 0
  %174 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 260), align 4
  %175 = icmp eq i32 %174, 0
  %176 = select i1 %173, i1 %175, i1 false
  %177 = and i32 %171, -17
  %178 = icmp eq i32 %177, 33
  %179 = and i1 %178, %176
  br i1 %179, label %192, label %180

180:                                              ; preds = %169
  %181 = icmp ult i32 %171, 51
  br i1 %181, label %182, label %187

182:                                              ; preds = %180
  %183 = zext nneg i32 %171 to i64
  %184 = getelementptr inbounds nuw [51 x i32], ptr @lbp_table, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !33
  %186 = icmp slt i32 %45, %185
  br i1 %186, label %202, label %122

187:                                              ; preds = %180
  %188 = add i32 %171, -68
  %189 = icmp ult i32 %188, 28
  %190 = select i1 %189, i32 240, i32 0
  %191 = icmp slt i32 %45, %190
  br i1 %191, label %193, label %122

192:                                              ; preds = %169
  br i1 %168, label %197, label %122

193:                                              ; preds = %187
  %194 = add i32 %171, -68
  %195 = icmp ult i32 %194, 28
  %196 = select i1 %195, i32 240, i32 0
  br label %197

197:                                              ; preds = %193, %192
  %198 = phi i32 [ %196, %193 ], [ 0, %192 ]
  %199 = icmp samesign ult i32 %198, 61
  %200 = sext i1 %199 to i32
  %201 = add nsw i32 %198, %200
  br label %214

202:                                              ; preds = %182
  %203 = zext nneg i32 %171 to i64
  %204 = getelementptr inbounds nuw [51 x i32], ptr @lbp_table, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !33
  %206 = shl nuw nsw i64 1, %203
  %207 = and i64 %206, 562400197848079
  %208 = icmp ne i64 %207, 0
  %209 = icmp eq i32 %171, 21
  %210 = or i1 %209, %208
  %211 = sext i1 %210 to i32
  %212 = add nsw i32 %205, %211
  %213 = icmp eq i32 %171, 28
  br i1 %213, label %342, label %214

214:                                              ; preds = %197, %202
  %215 = phi i32 [ %201, %197 ], [ %212, %202 ]
  %216 = getelementptr inbounds nuw i8, ptr %170, i64 72
  %217 = load i32, ptr %216, align 8, !tbaa !60
  store i32 %217, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !59
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %222, label %219

219:                                              ; preds = %214
  %220 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %217) #32
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %223

222:                                              ; preds = %219, %214
  br label %223

223:                                              ; preds = %219, %222
  %224 = phi i32 [ 0, %222 ], [ 1, %219 ]
  tail call fastcc void @scan_opt_div(i32 noundef %224)
  %225 = load ptr, ptr @TT, align 8, !tbaa !34
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 88
  %227 = load ptr, ptr %226, align 8, !tbaa !41
  store ptr %227, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  switch i32 %171, label %342 [
    i32 50, label %228
    i32 49, label %244
    i32 37, label %280
    i32 38, label %280
    i32 39, label %307
    i32 35, label %329
    i32 36, label %329
  ]

228:                                              ; preds = %223
  tail call fastcc void @map_name()
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 50, ptr %2, align 4, !tbaa !33
  %229 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %2)
  %230 = trunc i64 %229 to i32
  store i32 %230, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %231 = load ptr, ptr @TT, align 8, !tbaa !34
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 72
  %233 = load i32, ptr %232, align 8, !tbaa !60
  store i32 %233, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !59
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %238, label %235

235:                                              ; preds = %228
  %236 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %233) #32
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %239

238:                                              ; preds = %235, %228
  br label %239

239:                                              ; preds = %235, %238
  %240 = phi i32 [ 0, %238 ], [ 1, %235 ]
  tail call fastcc void @scan_opt_div(i32 noundef %240)
  %241 = load ptr, ptr @TT, align 8, !tbaa !34
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 88
  %243 = load ptr, ptr %242, align 8, !tbaa !41
  store ptr %243, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  br label %347

244:                                              ; preds = %223
  tail call fastcc void @expect(i32 noundef 68)
  %245 = load ptr, ptr @TT, align 8, !tbaa !34
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 72
  %247 = load i32, ptr %246, align 8, !tbaa !60
  switch i32 %247, label %272 [
    i32 18, label %248
    i32 4, label %260
  ]

248:                                              ; preds = %244
  tail call fastcc void @field_op()
  %249 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 184), align 8, !tbaa !64
  %250 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  %251 = sext i32 %250 to i64
  %252 = getelementptr i32, ptr %249, i64 %251
  %253 = getelementptr i8, ptr %252, i64 -4
  %254 = load i32, ptr %253, align 4, !tbaa !33
  switch i32 %254, label %257 [
    i32 4, label %258
    i32 113, label %255
    i32 18, label %256
  ]

255:                                              ; preds = %248
  br label %258

256:                                              ; preds = %248
  br label %258

257:                                              ; preds = %248
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.103)
  unreachable

258:                                              ; preds = %256, %255, %248
  %259 = phi i32 [ 98, %255 ], [ 99, %256 ], [ 97, %248 ]
  store i32 %259, ptr %253, align 4, !tbaa !33
  br label %272

260:                                              ; preds = %244
  tail call fastcc void @var()
  %261 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 184), align 8, !tbaa !64
  %262 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  %263 = sext i32 %262 to i64
  %264 = getelementptr i32, ptr %261, i64 %263
  %265 = getelementptr i8, ptr %264, i64 -4
  %266 = load i32, ptr %265, align 4, !tbaa !33
  switch i32 %266, label %269 [
    i32 4, label %270
    i32 113, label %267
    i32 18, label %268
  ]

267:                                              ; preds = %260
  br label %270

268:                                              ; preds = %260
  br label %270

269:                                              ; preds = %260
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.103)
  unreachable

270:                                              ; preds = %268, %267, %260
  %271 = phi i32 [ 98, %267 ], [ 99, %268 ], [ 97, %260 ]
  store i32 %271, ptr %265, align 4, !tbaa !33
  br label %272

272:                                              ; preds = %244, %270, %258
  %273 = phi i32 [ 1, %244 ], [ 2, %258 ], [ 2, %270 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 68, ptr %4, align 4, !tbaa !33
  %274 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %4)
  %275 = trunc i64 %274 to i32
  store i32 %275, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %273, ptr %3, align 4, !tbaa !33
  %276 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %3)
  %277 = trunc i64 %276 to i32
  store i32 %277, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 49, ptr %5, align 4, !tbaa !33
  %278 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %5)
  %279 = trunc i64 %278 to i32
  store i32 %279, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %347

280:                                              ; preds = %223, %223
  %281 = getelementptr inbounds nuw i8, ptr %225, i64 72
  %282 = load i32, ptr %281, align 8, !tbaa !60
  %283 = icmp eq i32 %282, 3
  br i1 %283, label %284, label %294

284:                                              ; preds = %280, %284
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !59
  %285 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef 3) #32
  %286 = icmp ne ptr %285, null
  %287 = zext i1 %286 to i32
  tail call fastcc void @scan_opt_div(i32 noundef %287)
  %288 = load ptr, ptr @TT, align 8, !tbaa !34
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 88
  %290 = load ptr, ptr %289, align 8, !tbaa !41
  store ptr %290, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 72
  %292 = load i32, ptr %291, align 8, !tbaa !60
  %293 = icmp eq i32 %292, 3
  br i1 %293, label %284, label %294, !llvm.loop !81

294:                                              ; preds = %284, %280
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 %171, ptr %7, align 4, !tbaa !33
  %295 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %7)
  %296 = trunc i64 %295 to i32
  store i32 %296, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 -1, ptr %6, align 4, !tbaa !33
  %297 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %6)
  %298 = trunc i64 %297 to i32
  store i32 %298, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %299 = tail call fastcc i32 @expr(i32 noundef %215)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 103, ptr %8, align 4, !tbaa !33
  %300 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %8)
  %301 = trunc i64 %300 to i32
  store i32 %301, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %302 = sub nsw i32 %301, %298
  %303 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 184), align 8, !tbaa !64
  %304 = shl i64 %297, 32
  %305 = ashr exact i64 %304, 30
  %306 = getelementptr inbounds i8, ptr %303, i64 %305
  store i32 %302, ptr %306, align 4, !tbaa !33
  br label %347

307:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 39, ptr %10, align 4, !tbaa !33
  %308 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %10)
  %309 = trunc i64 %308 to i32
  store i32 %309, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 -1, ptr %9, align 4, !tbaa !33
  %310 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %9)
  %311 = trunc i64 %310 to i32
  store i32 %311, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %312 = tail call fastcc i32 @expr(i32 noundef 0)
  tail call fastcc void @expect(i32 noundef 40)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 40, ptr %12, align 4, !tbaa !33
  %313 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %12)
  %314 = trunc i64 %313 to i32
  store i32 %314, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 -1, ptr %11, align 4, !tbaa !33
  %315 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %11)
  %316 = trunc i64 %315 to i32
  store i32 %316, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %317 = sub nsw i32 %316, %311
  %318 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 184), align 8, !tbaa !64
  %319 = shl i64 %310, 32
  %320 = ashr exact i64 %319, 30
  %321 = getelementptr inbounds i8, ptr %318, i64 %320
  store i32 %317, ptr %321, align 4, !tbaa !33
  %322 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  %323 = tail call fastcc i32 @expr(i32 noundef %215)
  %324 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  %325 = sub nsw i32 %324, %322
  %326 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 184), align 8, !tbaa !64
  %327 = sext i32 %322 to i64
  %328 = getelementptr inbounds i32, ptr %326, i64 %327
  store i32 %325, ptr %328, align 4, !tbaa !33
  br label %347

329:                                              ; preds = %223, %223
  %330 = tail call fastcc i32 @expr(i32 noundef %215)
  %331 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 184), align 8, !tbaa !64
  %332 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  %333 = sext i32 %332 to i64
  %334 = getelementptr i32, ptr %331, i64 %333
  %335 = getelementptr i8, ptr %334, i64 -4
  %336 = load i32, ptr %335, align 4, !tbaa !33
  %337 = icmp eq i32 %336, 116
  br i1 %337, label %338, label %339

338:                                              ; preds = %329
  store i32 7, ptr %335, align 4, !tbaa !33
  br label %339

339:                                              ; preds = %338, %329
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 %171, ptr %13, align 4, !tbaa !33
  %340 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %13)
  %341 = trunc i64 %340 to i32
  store i32 %341, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  br label %347

342:                                              ; preds = %223, %202
  %343 = phi i32 [ %215, %223 ], [ %212, %202 ]
  %344 = tail call fastcc i32 @expr(i32 noundef %343)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  store i32 %171, ptr %14, align 4, !tbaa !33
  %345 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %14)
  %346 = trunc i64 %345 to i32
  store i32 %346, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br label %347

347:                                              ; preds = %239, %272, %294, %307, %339, %342
  %348 = load ptr, ptr @TT, align 8, !tbaa !34
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 72
  %350 = load i32, ptr %349, align 8, !tbaa !60
  %351 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @cat_start_concated_expr.exprstarttermsy, i32 noundef %350) #32
  %352 = icmp eq ptr %351, null
  %353 = icmp slt i32 %350, 68
  %354 = and i1 %353, %352
  %355 = select i1 %354, i32 %350, i32 28
  br label %169, !llvm.loop !185
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
  store i32 7, ptr %2, align 8, !tbaa !186
  %6 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #30
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.20, i64 noundef 32)
  unreachable

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %6, ptr %10, align 8, !tbaa !189
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 6, ptr %11, align 8, !tbaa !190
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %12, align 4, !tbaa !191
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %13, align 8, !tbaa !192
  %14 = tail call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #30
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.20, i64 noundef 120)
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %14, ptr %19, align 8, !tbaa !42
  store ptr %14, ptr %18, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %20, ptr %21, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 40, ptr %22, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %23, align 8, !tbaa !48
  %24 = load i32, ptr %0, align 8, !tbaa !55
  %25 = or i32 %24, 4
  store i32 %25, ptr %0, align 8, !tbaa !55
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @insert_argv_map(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.zvalue, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #29
  store i32 64, ptr %5, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double 0.000000e+00, ptr %7, align 8, !tbaa !97
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !90
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load i32, ptr %9, align 8, !tbaa !55
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
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %21 = tail call fastcc ptr @num_to_zstring(double noundef %16, ptr noundef nonnull %20)
  store ptr %21, ptr %17, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = call fastcc ptr @to_str_fmt(ptr noundef nonnull %5, i32 noundef 3)
  %25 = load ptr, ptr %17, align 8, !tbaa !48
  %26 = call fastcc ptr @zmap_find_or_insert_key(ptr noundef %23, ptr noundef %25)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i32, ptr %5, align 8, !tbaa !55
  %29 = and i32 %28, 38
  %30 = icmp ne i32 %29, 0
  %31 = icmp eq ptr %25, null
  %32 = or i1 %30, %31
  br i1 %32, label %38, label %33

33:                                               ; preds = %15
  %34 = load i32, ptr %25, align 4, !tbaa !33
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %25, align 4, !tbaa !33
  %36 = icmp eq i32 %34, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  call void @free(ptr noundef nonnull %25) #29
  br label %38

38:                                               ; preds = %33, %37, %15
  %39 = load i32, ptr %27, align 8, !tbaa !55
  %40 = and i32 %39, 38
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !98
  %45 = icmp eq ptr %44, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %44, align 4, !tbaa !33
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %44, align 4, !tbaa !33
  %49 = icmp eq i32 %47, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  call void @free(ptr noundef nonnull %44) #29
  br label %51

51:                                               ; preds = %50, %46, %42
  store ptr null, ptr %43, align 8, !tbaa !98
  br label %52

52:                                               ; preds = %38, %51
  %53 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #32, !noalias !193
  %54 = add i64 %53, 13
  %55 = call ptr @malloc(i64 %54)
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef %54), !noalias !193
  unreachable

58:                                               ; preds = %52
  %59 = trunc i64 %53 to i32
  %60 = add i32 %59, 1
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 %60, ptr %61, align 4, !tbaa !33, !noalias !193
  store i32 0, ptr %55, align 4, !tbaa !33, !noalias !193
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %62, ptr nonnull readonly align 1 %2, i64 %53, i1 false), !noalias !193
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 %59, ptr %63, align 4, !tbaa !33, !noalias !193
  %64 = and i64 %53, 4294967295
  %65 = getelementptr inbounds nuw [0 x i8], ptr %62, i64 0, i64 %64
  store i8 0, ptr %65, align 1, !tbaa !48, !noalias !193
  store i32 64, ptr %27, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store double 0.000000e+00, ptr %67, align 8, !tbaa !57
  %68 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %55, ptr %68, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  %69 = load i8, ptr %62, align 1, !tbaa !48
  %70 = zext nneg i8 %69 to i64
  %71 = icmp ugt i8 %69, 63
  %72 = shl nuw i64 1, %70
  %73 = and i64 %72, 288063254679257089
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %71, i1 true, i1 %74
  br i1 %75, label %88, label %76

76:                                               ; preds = %58
  %77 = call double @strtod(ptr noundef nonnull %62, ptr noundef nonnull %4) #29
  %78 = load ptr, ptr %4, align 8, !tbaa !25
  %79 = icmp eq ptr %62, %78
  br i1 %79, label %88, label %80

80:                                               ; preds = %76
  %81 = call i64 @strspn(ptr noundef %78, ptr noundef nonnull @.str.2) #32
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !48
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  store double %77, ptr %67, align 8, !tbaa !97
  %86 = load i32, ptr %27, align 8, !tbaa !55
  %87 = or i32 %86, 208
  store i32 %87, ptr %27, align 8, !tbaa !55
  br label %88

88:                                               ; preds = %58, %76, %80, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #29
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @to_str_fmt(ptr noundef returned captures(ret: address, provenance) %0, i32 noundef range(i32 3, 11) %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8, !tbaa !55
  %4 = and i32 %3, 6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = and i32 %3, 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !191
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %9, %6
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.116)
  br label %16

16:                                               ; preds = %9, %15
  store i32 0, ptr %0, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %17, align 8, !tbaa !48
  br label %26

18:                                               ; preds = %2
  %19 = and i32 %3, 128
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %87

21:                                               ; preds = %18
  %22 = and i32 %3, 64
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %88

24:                                               ; preds = %21
  %25 = icmp eq i32 %3, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %16, %24
  %27 = tail call dereferenceable_or_null(13) ptr @malloc(i64 13)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef 13)
  unreachable

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 1, ptr %31, align 4, !tbaa !33
  store i32 0, ptr %27, align 4, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %33, align 4, !tbaa !33
  store i8 0, ptr %32, align 1, !tbaa !48
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %34, align 8, !tbaa !48
  br label %87

35:                                               ; preds = %24
  %36 = and i32 %3, 16
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %86, label %38

38:                                               ; preds = %35
  %39 = and i32 %3, 32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !98
  %44 = icmp eq ptr %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %43, align 4, !tbaa !33
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %43, align 4, !tbaa !33
  %48 = icmp eq i32 %46, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  tail call void @free(ptr noundef nonnull %43) #29
  br label %50

50:                                               ; preds = %49, %45, %41
  store ptr null, ptr %42, align 8, !tbaa !98
  br label %51

51:                                               ; preds = %38, %50
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !90
  %53 = zext nneg i32 %1 to i64
  %54 = getelementptr inbounds nuw %struct.zvalue, ptr %52, i64 %53
  %55 = load i32, ptr %54, align 8, !tbaa !55
  %56 = and i32 %55, 64
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %77

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !98
  %61 = icmp eq ptr %60, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %60, align 4, !tbaa !33
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %60, align 4, !tbaa !33
  %65 = icmp eq i32 %63, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  tail call void @free(ptr noundef nonnull %60) #29
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !90
  br label %68

68:                                               ; preds = %58, %62, %66
  %69 = phi ptr [ %52, %58 ], [ %52, %62 ], [ %67, %66 ]
  store ptr null, ptr %59, align 8, !tbaa !98
  %70 = getelementptr inbounds nuw %struct.zvalue, ptr %69, i64 %53, i32 1
  %71 = load double, ptr %70, align 8, !tbaa !97
  %72 = tail call fastcc ptr @num_to_zstring(double noundef %71, ptr noundef nonnull @.str.110)
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !90
  %74 = getelementptr inbounds nuw %struct.zvalue, ptr %73, i64 %53, i32 2
  store ptr %72, ptr %74, align 8, !tbaa !48
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !90
  %76 = getelementptr inbounds nuw %struct.zvalue, ptr %75, i64 %53
  store i32 64, ptr %76, align 8, !tbaa !55
  br label %77

77:                                               ; preds = %68, %51
  %78 = phi ptr [ %75, %68 ], [ %52, %51 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load double, ptr %79, align 8, !tbaa !97
  %81 = getelementptr inbounds nuw %struct.zvalue, ptr %78, i64 %53, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !48
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %84 = tail call fastcc ptr @num_to_zstring(double noundef %80, ptr noundef nonnull %83)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %84, ptr %85, align 8, !tbaa !48
  br label %87

86:                                               ; preds = %35
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.115)
  br label %87

87:                                               ; preds = %77, %86, %30, %18
  store i32 64, ptr %0, align 8, !tbaa !55
  br label %88

88:                                               ; preds = %87, %21
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @zmap_find_or_insert_key(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.zmap_slot, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !33
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
  %17 = load i8, ptr %14, align 1, !tbaa !48
  %18 = sext i8 %17 to i32
  %19 = add i32 %15, %18
  %20 = icmp ult ptr %16, %8
  br i1 %20, label %12, label %21, !llvm.loop !196

21:                                               ; preds = %12, %2
  %22 = phi i32 [ 5381, %2 ], [ %19, %12 ]
  %23 = load i32, ptr %0, align 8, !tbaa !186
  %24 = and i32 %23, %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !189
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds i32, ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !33
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %74, label %31

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
  %41 = load ptr, ptr %32, align 8, !tbaa !197
  %42 = zext nneg i32 %36 to i64
  %43 = getelementptr %struct.zmap_slot, ptr %41, i64 %42
  %44 = getelementptr i8, ptr %43, i64 -40
  %45 = load i32, ptr %44, align 8, !tbaa !198
  %46 = icmp eq i32 %22, %45
  br i1 %46, label %47, label %60

47:                                               ; preds = %40
  %48 = getelementptr i8, ptr %43, i64 -32
  %49 = load ptr, ptr %48, align 8, !tbaa !200
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !33
  %52 = icmp eq i32 %5, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %55 = tail call i32 @bcmp(ptr nonnull readonly %33, ptr nonnull readonly %54, i64 %6)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %229, label %60

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
  %69 = load i32, ptr %68, align 4, !tbaa !33
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %34, !llvm.loop !201

71:                                               ; preds = %60
  %72 = icmp slt i32 %61, 0
  %73 = select i1 %72, i32 %66, i32 %61
  br label %74

74:                                               ; preds = %71, %21
  %75 = phi i32 [ %24, %21 ], [ %73, %71 ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %77 = load i32, ptr %76, align 4, !tbaa !191
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load i32, ptr %78, align 8, !tbaa !190
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %203

81:                                               ; preds = %74
  %82 = add i32 %23, 1
  %83 = shl nsw i32 %82, 1
  %84 = add nsw i32 %83, -1
  %85 = sext i32 %83 to i64
  %86 = shl nsw i64 %85, 2
  %87 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %86) #30
  %88 = icmp eq ptr %87, null
  br i1 %88, label %94, label %89

89:                                               ; preds = %81
  %90 = icmp ult i32 %23, 2147483647
  br i1 %90, label %91, label %129

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %93 = zext nneg i32 %82 to i64
  br label %95

94:                                               ; preds = %81
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.20, i64 noundef %86)
  unreachable

95:                                               ; preds = %126, %91
  %96 = phi i64 [ 0, %91 ], [ %127, %126 ]
  %97 = getelementptr inbounds nuw i32, ptr %26, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !33
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %126

100:                                              ; preds = %95
  %101 = load ptr, ptr %92, align 8, !tbaa !197
  %102 = zext nneg i32 %98 to i64
  %103 = getelementptr %struct.zmap_slot, ptr %101, i64 %102
  %104 = getelementptr i8, ptr %103, i64 -40
  %105 = load i32, ptr %104, align 8, !tbaa !198
  %106 = and i32 %105, %84
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %87, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !33
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %123, label %111

111:                                              ; preds = %100, %111
  %112 = phi i32 [ %118, %111 ], [ %106, %100 ]
  %113 = phi i32 [ %115, %111 ], [ %105, %100 ]
  %114 = mul nsw i32 %112, 5
  %115 = lshr i32 %113, 5
  %116 = add i32 %114, 1
  %117 = add i32 %116, %115
  %118 = and i32 %117, %84
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %87, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !33
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %111, !llvm.loop !202

123:                                              ; preds = %111, %100
  %124 = phi i64 [ %107, %100 ], [ %119, %111 ]
  %125 = getelementptr inbounds i32, ptr %87, i64 %124
  store i32 %98, ptr %125, align 4, !tbaa !33
  br label %126

126:                                              ; preds = %123, %95
  %127 = add nuw nsw i64 %96, 1
  %128 = icmp eq i64 %127, %93
  br i1 %128, label %129, label %95, !llvm.loop !203

129:                                              ; preds = %126, %89
  store i32 %84, ptr %0, align 8, !tbaa !186
  tail call void @free(ptr noundef nonnull %26) #29
  store ptr %87, ptr %25, align 8, !tbaa !189
  %130 = shl nsw i32 %82, 4
  %131 = sdiv i32 %130, 10
  store i32 %131, ptr %78, align 8, !tbaa !190
  %132 = load i32, ptr %4, align 4, !tbaa !33
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 12
  %136 = icmp eq i32 %132, 0
  br i1 %136, label %148, label %137

137:                                              ; preds = %129
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %139

139:                                              ; preds = %139, %137
  %140 = phi i32 [ %146, %139 ], [ 5381, %137 ]
  %141 = phi ptr [ %143, %139 ], [ %138, %137 ]
  %142 = mul i32 %140, 33
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 1
  %144 = load i8, ptr %141, align 1, !tbaa !48
  %145 = sext i8 %144 to i32
  %146 = add i32 %142, %145
  %147 = icmp ult ptr %143, %135
  br i1 %147, label %139, label %148, !llvm.loop !196

148:                                              ; preds = %139, %129
  %149 = phi i32 [ 5381, %129 ], [ %146, %139 ]
  %150 = load i32, ptr %0, align 8, !tbaa !186
  %151 = and i32 %150, %149
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %87, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !33
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #29
  store i32 %149, ptr %3, align 8, !tbaa !198
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %158, align 8, !tbaa !200
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %159, i8 0, i64 24, i1 false)
  br label %210

160:                                              ; preds = %148
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %163

163:                                              ; preds = %189, %160
  %164 = phi i32 [ %151, %160 ], [ %195, %189 ]
  %165 = phi i32 [ %154, %160 ], [ %198, %189 ]
  %166 = phi i32 [ -1, %160 ], [ %190, %189 ]
  %167 = phi i32 [ %149, %160 ], [ %193, %189 ]
  %168 = icmp sgt i32 %165, 0
  br i1 %168, label %169, label %186

169:                                              ; preds = %163
  %170 = load ptr, ptr %161, align 8, !tbaa !197
  %171 = zext nneg i32 %165 to i64
  %172 = getelementptr %struct.zmap_slot, ptr %170, i64 %171
  %173 = getelementptr i8, ptr %172, i64 -40
  %174 = load i32, ptr %173, align 8, !tbaa !198
  %175 = icmp eq i32 %149, %174
  br i1 %175, label %176, label %189

176:                                              ; preds = %169
  %177 = getelementptr i8, ptr %172, i64 -32
  %178 = load ptr, ptr %177, align 8, !tbaa !200
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %180 = load i32, ptr %179, align 4, !tbaa !33
  %181 = icmp eq i32 %132, %180
  br i1 %181, label %182, label %189

182:                                              ; preds = %176
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 12
  %184 = tail call i32 @bcmp(ptr nonnull readonly %162, ptr nonnull readonly %183, i64 %133)
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %203, label %189

186:                                              ; preds = %163
  %187 = icmp slt i32 %166, 0
  %188 = select i1 %187, i32 %164, i32 %166
  br label %189

189:                                              ; preds = %186, %182, %176, %169
  %190 = phi i32 [ %166, %182 ], [ %166, %169 ], [ %188, %186 ], [ %166, %176 ]
  %191 = mul nsw i32 %164, 5
  %192 = add nsw i32 %191, 1
  %193 = lshr i32 %167, 5
  %194 = add i32 %192, %193
  %195 = and i32 %194, %150
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %87, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !33
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %163, !llvm.loop !201

200:                                              ; preds = %189
  %201 = icmp slt i32 %190, 0
  %202 = select i1 %201, i32 %195, i32 %190
  br label %203

203:                                              ; preds = %182, %200, %74
  %204 = phi i32 [ %22, %74 ], [ %149, %200 ], [ %149, %182 ]
  %205 = phi i32 [ %75, %74 ], [ %202, %200 ], [ %164, %182 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #29
  store i32 %204, ptr %3, align 8, !tbaa !198
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %206, align 4
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %207, align 8, !tbaa !200
  %208 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %208, i8 0, i64 24, i1 false)
  %209 = icmp eq ptr %1, null
  br i1 %209, label %214, label %210

210:                                              ; preds = %156, %203
  %211 = phi i32 [ %151, %156 ], [ %205, %203 ]
  %212 = load i32, ptr %1, align 4, !tbaa !33
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %1, align 4, !tbaa !33
  br label %214

214:                                              ; preds = %203, %210
  %215 = phi i32 [ %205, %203 ], [ %211, %210 ]
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %217 = call fastcc i64 @zlist_append(ptr noundef nonnull %216, ptr noundef nonnull %3)
  %218 = trunc i64 %217 to i32
  %219 = load i32, ptr %76, align 4, !tbaa !191
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %76, align 4, !tbaa !191
  %221 = add nsw i32 %218, 1
  %222 = load ptr, ptr %25, align 8, !tbaa !189
  %223 = sext i32 %215 to i64
  %224 = getelementptr inbounds i32, ptr %222, i64 %223
  store i32 %221, ptr %224, align 4, !tbaa !33
  %225 = load ptr, ptr %216, align 8, !tbaa !197
  %226 = shl i64 %217, 32
  %227 = ashr exact i64 %226, 32
  %228 = getelementptr inbounds %struct.zmap_slot, ptr %225, i64 %227
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #29
  br label %231

229:                                              ; preds = %53
  %230 = getelementptr i8, ptr %43, i64 -40
  br label %231

231:                                              ; preds = %229, %214
  %232 = phi ptr [ %228, %214 ], [ %230, %229 ]
  ret ptr %232
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
  %4 = load i8, ptr %0, align 1, !tbaa !48
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = sext i8 %4 to i32
  %8 = tail call ptr @memchr(ptr nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @.str.122, i64 10), i32 %7, i64 54)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %25, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !48
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %10, %20
  %15 = phi i64 [ %21, %20 ], [ 1, %10 ]
  %16 = phi i8 [ %23, %20 ], [ %12, %10 ]
  %17 = sext i8 %16 to i32
  %18 = tail call ptr @memchr(ptr nonnull dereferenceable(1) @.str.122, i32 %17, i64 64)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %14
  %21 = add nuw nsw i64 %15, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !48
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %26, label %14, !llvm.loop !204

25:                                               ; preds = %14, %2, %6
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.120, ptr noundef nonnull %0)
  br label %26

26:                                               ; preds = %20, %10, %25
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 40), align 8, !tbaa !42
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 24), align 8, !tbaa !43
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = load i64, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 48), align 8, !tbaa !45
  %33 = udiv i64 %31, %32
  %34 = trunc i64 %33 to i32
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %123

36:                                               ; preds = %26
  %37 = and i64 %33, 2147483647
  br label %38

38:                                               ; preds = %44, %36
  %39 = phi i64 [ 1, %36 ], [ %45, %44 ]
  %40 = getelementptr inbounds nuw %struct.symtab_slot, ptr %28, i64 %39, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !50
  %42 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %41) #32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %38
  %45 = add nuw nsw i64 %39, 1
  %46 = icmp samesign ult i64 %45, %37
  br i1 %46, label %38, label %123, !llvm.loop !76

47:                                               ; preds = %38
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !90
  %49 = shl i64 %39, 32
  %50 = ashr exact i64 %49, 32
  %51 = getelementptr inbounds %struct.zvalue, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 8, !tbaa !55
  %53 = and i32 %52, 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %47
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.121)
  unreachable

56:                                               ; preds = %47
  %57 = and i32 %52, 2
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !48
  tail call fastcc void @zmap_delete_map_incl_slotdata(ptr noundef %61)
  %62 = load ptr, ptr %60, align 8, !tbaa !48
  tail call void @free(ptr noundef %62) #29
  store ptr null, ptr %60, align 8, !tbaa !48
  %63 = load i32, ptr %51, align 8, !tbaa !55
  %64 = and i32 %63, -7
  store i32 %64, ptr %51, align 8, !tbaa !55
  br label %65

65:                                               ; preds = %56, %59
  %66 = phi i32 [ %52, %56 ], [ %64, %59 ]
  %67 = and i32 %66, 34
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !98
  %72 = icmp eq ptr %71, null
  br i1 %72, label %78, label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %71, align 4, !tbaa !33
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %71, align 4, !tbaa !33
  %76 = icmp eq i32 %74, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  tail call void @free(ptr noundef nonnull %71) #29
  br label %78

78:                                               ; preds = %77, %73, %69
  store ptr null, ptr %70, align 8, !tbaa !98
  br label %79

79:                                               ; preds = %65, %78
  %80 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #32
  %81 = add i64 %80, 1
  %82 = tail call noalias ptr @malloc(i64 noundef %81) #33
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.41, i64 noundef %81)
  unreachable

85:                                               ; preds = %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %82, ptr nonnull readonly align 1 %1, i64 %81, i1 false)
  %86 = tail call fastcc ptr @escape_str(ptr noundef nonnull %82, i32 noundef 0)
  %87 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %82) #32, !noalias !206
  %88 = add i64 %87, 13
  %89 = tail call ptr @malloc(i64 %88)
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef %88), !noalias !206
  unreachable

92:                                               ; preds = %85
  %93 = trunc i64 %87 to i32
  %94 = add i32 %93, 1
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i32 %94, ptr %95, align 4, !tbaa !33, !noalias !206
  store i32 0, ptr %89, align 4, !tbaa !33, !noalias !206
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %96, ptr nonnull readonly align 1 %82, i64 %87, i1 false), !noalias !206
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 %93, ptr %97, align 4, !tbaa !33, !noalias !206
  %98 = and i64 %87, 4294967295
  %99 = getelementptr inbounds nuw [0 x i8], ptr %96, i64 0, i64 %98
  store i8 0, ptr %99, align 1, !tbaa !48, !noalias !206
  store i32 64, ptr %51, align 8, !tbaa !33
  %100 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store double 0.000000e+00, ptr %101, align 8, !tbaa !57
  %102 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %89, ptr %102, align 8, !tbaa !48
  tail call void @free(ptr noundef nonnull %82) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  %103 = load i8, ptr %96, align 1, !tbaa !48
  %104 = zext nneg i8 %103 to i64
  %105 = icmp ugt i8 %103, 63
  %106 = shl nuw i64 1, %104
  %107 = and i64 %106, 288063254679257089
  %108 = icmp eq i64 %107, 0
  %109 = select i1 %105, i1 true, i1 %108
  br i1 %109, label %122, label %110

110:                                              ; preds = %92
  %111 = call double @strtod(ptr noundef nonnull %96, ptr noundef nonnull %3) #29
  %112 = load ptr, ptr %3, align 8, !tbaa !25
  %113 = icmp eq ptr %96, %112
  br i1 %113, label %122, label %114

114:                                              ; preds = %110
  %115 = tail call i64 @strspn(ptr noundef %112, ptr noundef nonnull @.str.2) #32
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !48
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %114
  store double %111, ptr %101, align 8, !tbaa !97
  %120 = load i32, ptr %51, align 8, !tbaa !55
  %121 = or i32 %120, 208
  store i32 %121, ptr %51, align 8, !tbaa !55
  br label %122

122:                                              ; preds = %92, %110, %114, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  br label %123

123:                                              ; preds = %44, %26, %122
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
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 688), align 8, !tbaa !136
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
  store ptr %10, ptr %6, align 8, !tbaa !154
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %20, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %21, align 8, !tbaa !135
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 %2, ptr %22, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 25
  store i8 %3, ptr %23, align 1, !tbaa !48
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 26
  store i8 %19, ptr %24, align 2, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 27
  store i8 %4, ptr %25, align 1, !tbaa !48
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 688), align 8, !tbaa !136
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 60, 118) i32 @interpx(i32 noundef %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 {
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
  %24 = load i32, ptr %23, align 4, !tbaa !33
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %3869, label %26

26:                                               ; preds = %2
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 224), align 8, !tbaa !209
  %28 = getelementptr inbounds i8, ptr %27, i64 -24576
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %36

36:                                               ; preds = %26, %3863
  %37 = phi i32 [ %24, %26 ], [ %3867, %3863 ]
  %38 = phi ptr [ %23, %26 ], [ %3866, %3863 ]
  %39 = phi i32 [ 0, %26 ], [ %3865, %3863 ]
  %40 = phi ptr [ %28, %26 ], [ %3864, %3863 ]
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  switch i32 %37, label %3857 [
    i32 117, label %3869
    i32 22, label %42
    i32 103, label %48
    i32 108, label %50
    i32 21, label %56
    i32 23, label %56
    i32 24, label %56
    i32 25, label %56
    i32 26, label %56
    i32 27, label %56
    i32 28, label %96
    i32 29, label %136
    i32 30, label %136
    i32 31, label %136
    i32 32, label %136
    i32 33, label %136
    i32 34, label %136
    i32 116, label %251
    i32 35, label %266
    i32 36, label %266
    i32 41, label %313
    i32 42, label %313
    i32 43, label %313
    i32 44, label %313
    i32 45, label %313
    i32 46, label %313
    i32 47, label %401
    i32 19, label %476
    i32 20, label %476
    i32 104, label %476
    i32 105, label %476
    i32 5, label %549
    i32 6, label %549
    i32 7, label %549
    i32 66, label %568
    i32 67, label %568
    i32 101, label %968
    i32 102, label %988
    i32 61, label %1017
    i32 62, label %1109
    i32 112, label %1286
    i32 8, label %1343
    i32 13, label %1385
    i32 115, label %1490
    i32 65, label %1490
    i32 113, label %1630
    i32 50, label %1686
    i32 114, label %1804
    i32 4, label %1873
    i32 18, label %1895
    i32 100, label %1954
    i32 37, label %1963
    i32 38, label %1991
    i32 55, label %2019
    i32 53, label %2025
    i32 39, label %2025
    i32 54, label %2052
    i32 40, label %2052
    i32 58, label %2052
    i32 59, label %2052
    i32 109, label %2052
    i32 97, label %2057
    i32 98, label %2063
    i32 99, label %2069
    i32 118, label %2076
    i32 119, label %2083
    i32 120, label %2095
    i32 121, label %2127
    i32 60, label %2154
    i32 63, label %3869
    i32 64, label %3869
    i32 68, label %2163
    i32 91, label %2389
    i32 90, label %2485
    i32 92, label %2616
    i32 93, label %2616
    i32 95, label %2911
    i32 89, label %3095
    i32 83, label %3165
    i32 84, label %3165
    i32 85, label %3165
    i32 86, label %3165
    i32 87, label %3165
    i32 79, label %3250
    i32 80, label %3250
    i32 78, label %3379
    i32 81, label %3449
    i32 82, label %3488
    i32 88, label %3579
    i32 94, label %3609
    i32 69, label %3662
    i32 76, label %3690
    i32 77, label %3739
    i32 70, label %3846
    i32 71, label %3846
    i32 72, label %3846
    i32 73, label %3846
    i32 74, label %3846
    i32 75, label %3846
  ]

42:                                               ; preds = %36
  %43 = call fastcc i32 @get_set_logical()
  %44 = xor i32 %43, 1
  %45 = uitofp nneg i32 %44 to double
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store double %45, ptr %47, align 8, !tbaa !97
  br label %3863

48:                                               ; preds = %36
  %49 = call fastcc i32 @get_set_logical()
  br label %3863

50:                                               ; preds = %36
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %52 = call fastcc double @to_num(ptr noundef %51)
  %53 = fneg double %52
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store double %53, ptr %55, align 8, !tbaa !97
  br label %3863

56:                                               ; preds = %36, %36, %36, %36, %36, %36
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %58 = getelementptr inbounds i8, ptr %57, i64 -24
  %59 = call fastcc double @to_num(ptr noundef nonnull %58)
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %61 = call fastcc double @to_num(ptr noundef %60)
  switch i32 %37, label %74 [
    i32 21, label %62
    i32 23, label %64
    i32 24, label %66
    i32 25, label %68
    i32 26, label %70
    i32 27, label %72
  ]

62:                                               ; preds = %56
  %63 = call double @pow(double noundef %59, double noundef %61) #29, !tbaa !33
  br label %74

64:                                               ; preds = %56
  %65 = fmul double %59, %61
  br label %74

66:                                               ; preds = %56
  %67 = fdiv double %59, %61
  br label %74

68:                                               ; preds = %56
  %69 = call double @fmod(double noundef %59, double noundef %61) #29, !tbaa !33
  br label %74

70:                                               ; preds = %56
  %71 = fadd double %59, %61
  br label %74

72:                                               ; preds = %56
  %73 = fsub double %59, %61
  br label %74

74:                                               ; preds = %56, %72, %70, %68, %66, %64, %62
  %75 = phi double [ %59, %56 ], [ %63, %62 ], [ %65, %64 ], [ %67, %66 ], [ %69, %68 ], [ %71, %70 ], [ %73, %72 ]
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %77 = load i32, ptr %76, align 8, !tbaa !55
  %78 = and i32 %77, 38
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %92

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !98
  %83 = icmp eq ptr %82, null
  br i1 %83, label %90, label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %82, align 4, !tbaa !33
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %82, align 4, !tbaa !33
  %87 = icmp eq i32 %85, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  call void @free(ptr noundef nonnull %82) #29
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %90

90:                                               ; preds = %88, %84, %80
  %91 = phi ptr [ %76, %80 ], [ %76, %84 ], [ %89, %88 ]
  store ptr null, ptr %81, align 8, !tbaa !98
  br label %92

92:                                               ; preds = %74, %90
  %93 = phi ptr [ %91, %90 ], [ %76, %74 ]
  %94 = getelementptr inbounds i8, ptr %93, i64 -24
  store ptr %94, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %95 = getelementptr inbounds i8, ptr %93, i64 -16
  store double %75, ptr %95, align 8, !tbaa !97
  br label %3863

96:                                               ; preds = %36
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %98 = getelementptr inbounds i8, ptr %97, i64 -24
  %99 = call fastcc ptr @to_str_fmt(ptr noundef nonnull %98, i32 noundef 3)
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %101 = call fastcc ptr @to_str_fmt(ptr noundef %100, i32 noundef 3)
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %103 = getelementptr inbounds i8, ptr %102, i64 -8
  %104 = load ptr, ptr %103, align 8, !tbaa !48
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !48
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !33
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !33
  %113 = zext i32 %112 to i64
  %114 = call fastcc noundef ptr @zstring_update(ptr noundef %104, i64 noundef %109, ptr noundef nonnull readonly %110, i64 noundef %113)
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %116 = getelementptr inbounds i8, ptr %115, i64 -8
  store ptr %114, ptr %116, align 8, !tbaa !48
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %118 = load i32, ptr %117, align 8, !tbaa !55
  %119 = and i32 %118, 38
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %133

121:                                              ; preds = %96
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !98
  %124 = icmp eq ptr %123, null
  br i1 %124, label %131, label %125

125:                                              ; preds = %121
  %126 = load i32, ptr %123, align 4, !tbaa !33
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %123, align 4, !tbaa !33
  %128 = icmp eq i32 %126, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  call void @free(ptr noundef nonnull %123) #29
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %131

131:                                              ; preds = %129, %125, %121
  %132 = phi ptr [ %117, %121 ], [ %117, %125 ], [ %130, %129 ]
  store ptr null, ptr %122, align 8, !tbaa !98
  br label %133

133:                                              ; preds = %96, %131
  %134 = phi ptr [ %132, %131 ], [ %117, %96 ]
  %135 = getelementptr inbounds i8, ptr %134, i64 -24
  store ptr %135, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %3863

136:                                              ; preds = %36, %36, %36, %36, %36, %36
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %138 = getelementptr inbounds i8, ptr %137, i64 -24
  %139 = load i32, ptr %138, align 8, !tbaa !55
  %140 = and i32 %139, 16
  %141 = icmp eq i32 %140, 0
  %142 = load i32, ptr %137, align 8, !tbaa !55
  br i1 %141, label %148, label %143

143:                                              ; preds = %136
  %144 = and i32 %142, 144
  %145 = icmp ne i32 %144, 0
  %146 = icmp eq i32 %142, 0
  %147 = or i1 %146, %145
  br i1 %147, label %156, label %148

148:                                              ; preds = %143, %136
  %149 = and i32 %142, 16
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %179, label %151

151:                                              ; preds = %148
  %152 = and i32 %139, 144
  %153 = icmp ne i32 %152, 0
  %154 = icmp eq i32 %139, 0
  %155 = or i1 %154, %153
  br i1 %155, label %156, label %179

156:                                              ; preds = %151, %143
  %157 = getelementptr inbounds i8, ptr %137, i64 -16
  %158 = load double, ptr %157, align 8, !tbaa !97
  %159 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %160 = load double, ptr %159, align 8, !tbaa !97
  switch i32 %37, label %208 [
    i32 29, label %161
    i32 30, label %164
    i32 31, label %167
    i32 32, label %170
    i32 33, label %173
    i32 34, label %176
  ]

161:                                              ; preds = %156
  %162 = fcmp olt double %158, %160
  %163 = zext i1 %162 to i32
  br label %209

164:                                              ; preds = %156
  %165 = fcmp ole double %158, %160
  %166 = zext i1 %165 to i32
  br label %209

167:                                              ; preds = %156
  %168 = fcmp une double %158, %160
  %169 = zext i1 %168 to i32
  br label %209

170:                                              ; preds = %156
  %171 = fcmp oeq double %158, %160
  %172 = zext i1 %171 to i32
  br label %209

173:                                              ; preds = %156
  %174 = fcmp ogt double %158, %160
  %175 = zext i1 %174 to i32
  br label %209

176:                                              ; preds = %156
  %177 = fcmp oge double %158, %160
  %178 = zext i1 %177 to i32
  br label %209

179:                                              ; preds = %151, %148
  %180 = call fastcc ptr @to_str_fmt(ptr noundef nonnull %138, i32 noundef 3)
  %181 = getelementptr inbounds i8, ptr %137, i64 -8
  %182 = load ptr, ptr %181, align 8, !tbaa !48
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 12
  %184 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %185 = call fastcc ptr @to_str_fmt(ptr noundef %184, i32 noundef 3)
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !48
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 12
  %189 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %183, ptr noundef nonnull dereferenceable(1) %188) #32
  switch i32 %37, label %207 [
    i32 29, label %190
    i32 30, label %192
    i32 31, label %195
    i32 32, label %198
    i32 33, label %201
    i32 34, label %204
  ]

190:                                              ; preds = %179
  %191 = lshr i32 %189, 31
  br label %209

192:                                              ; preds = %179
  %193 = icmp slt i32 %189, 1
  %194 = zext i1 %193 to i32
  br label %209

195:                                              ; preds = %179
  %196 = icmp ne i32 %189, 0
  %197 = zext i1 %196 to i32
  br label %209

198:                                              ; preds = %179
  %199 = icmp eq i32 %189, 0
  %200 = zext i1 %199 to i32
  br label %209

201:                                              ; preds = %179
  %202 = icmp sgt i32 %189, 0
  %203 = zext i1 %202 to i32
  br label %209

204:                                              ; preds = %179
  %205 = icmp sgt i32 %189, -1
  %206 = zext i1 %205 to i32
  br label %209

207:                                              ; preds = %179
  unreachable

208:                                              ; preds = %156
  unreachable

209:                                              ; preds = %190, %192, %195, %198, %201, %204, %161, %164, %167, %170, %173, %176
  %210 = phi i32 [ %163, %161 ], [ %166, %164 ], [ %169, %167 ], [ %172, %170 ], [ %175, %173 ], [ %178, %176 ], [ %191, %190 ], [ %194, %192 ], [ %197, %195 ], [ %200, %198 ], [ %203, %201 ], [ %206, %204 ]
  %211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %212 = load i32, ptr %211, align 8, !tbaa !55
  %213 = and i32 %212, 38
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %227

215:                                              ; preds = %209
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %217 = load ptr, ptr %216, align 8, !tbaa !98
  %218 = icmp eq ptr %217, null
  br i1 %218, label %225, label %219

219:                                              ; preds = %215
  %220 = load i32, ptr %217, align 4, !tbaa !33
  %221 = add nsw i32 %220, -1
  store i32 %221, ptr %217, align 4, !tbaa !33
  %222 = icmp eq i32 %220, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %219
  call void @free(ptr noundef nonnull %217) #29
  %224 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %225

225:                                              ; preds = %223, %219, %215
  %226 = phi ptr [ %211, %215 ], [ %211, %219 ], [ %224, %223 ]
  store ptr null, ptr %216, align 8, !tbaa !98
  br label %227

227:                                              ; preds = %209, %225
  %228 = phi ptr [ %226, %225 ], [ %211, %209 ]
  %229 = getelementptr inbounds i8, ptr %228, i64 -24
  store ptr %229, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %230 = load i32, ptr %229, align 8, !tbaa !55
  %231 = and i32 %230, 38
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %245

233:                                              ; preds = %227
  %234 = getelementptr inbounds i8, ptr %228, i64 -8
  %235 = load ptr, ptr %234, align 8, !tbaa !98
  %236 = icmp eq ptr %235, null
  br i1 %236, label %243, label %237

237:                                              ; preds = %233
  %238 = load i32, ptr %235, align 4, !tbaa !33
  %239 = add nsw i32 %238, -1
  store i32 %239, ptr %235, align 4, !tbaa !33
  %240 = icmp eq i32 %238, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %237
  call void @free(ptr noundef nonnull %235) #29
  %242 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %243

243:                                              ; preds = %241, %237, %233
  %244 = phi ptr [ %229, %233 ], [ %229, %237 ], [ %242, %241 ]
  store ptr null, ptr %234, align 8, !tbaa !98
  br label %245

245:                                              ; preds = %227, %243
  %246 = phi ptr [ %244, %243 ], [ %229, %227 ]
  %247 = uitofp nneg i32 %210 to double
  store ptr %246, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  store i32 16, ptr %246, align 8, !tbaa !33
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 4
  store i32 0, ptr %248, align 4
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store double %247, ptr %249, align 8, !tbaa !57
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 16
  store ptr null, ptr %250, align 8, !tbaa !48
  br label %3863

251:                                              ; preds = %36
  %252 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %253 = load i32, ptr %41, align 4, !tbaa !33
  %254 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 152), align 8, !tbaa !49
  %255 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 120), align 8, !tbaa !144
  %256 = sext i32 %253 to i64
  %257 = getelementptr inbounds %struct.zvalue, ptr %255, i64 %256
  %258 = call fastcc i32 @match(ptr noundef %254, ptr noundef %257)
  %259 = xor i32 %258, 1
  %260 = uitofp nneg i32 %259 to double
  %261 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 24
  store ptr %262, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  store i32 16, ptr %262, align 8, !tbaa !33
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 28
  store i32 0, ptr %263, align 4
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 32
  store double %260, ptr %264, align 8, !tbaa !57
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 40
  store ptr null, ptr %265, align 8, !tbaa !48
  br label %3863

266:                                              ; preds = %36, %36
  %267 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %268 = getelementptr inbounds i8, ptr %267, i64 -24
  %269 = call fastcc i32 @match(ptr noundef nonnull %268, ptr noundef %267)
  %270 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %271 = load i32, ptr %270, align 8, !tbaa !55
  %272 = and i32 %271, 38
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %286

274:                                              ; preds = %266
  %275 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %276 = load ptr, ptr %275, align 8, !tbaa !98
  %277 = icmp eq ptr %276, null
  br i1 %277, label %284, label %278

278:                                              ; preds = %274
  %279 = load i32, ptr %276, align 4, !tbaa !33
  %280 = add nsw i32 %279, -1
  store i32 %280, ptr %276, align 4, !tbaa !33
  %281 = icmp eq i32 %279, 0
  br i1 %281, label %282, label %284

282:                                              ; preds = %278
  call void @free(ptr noundef nonnull %276) #29
  %283 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %284

284:                                              ; preds = %282, %278, %274
  %285 = phi ptr [ %270, %274 ], [ %270, %278 ], [ %283, %282 ]
  store ptr null, ptr %275, align 8, !tbaa !98
  br label %286

286:                                              ; preds = %266, %284
  %287 = phi ptr [ %285, %284 ], [ %270, %266 ]
  %288 = getelementptr inbounds i8, ptr %287, i64 -24
  store ptr %288, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %289 = load i32, ptr %288, align 8, !tbaa !55
  %290 = and i32 %289, 38
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %304

292:                                              ; preds = %286
  %293 = getelementptr inbounds i8, ptr %287, i64 -8
  %294 = load ptr, ptr %293, align 8, !tbaa !98
  %295 = icmp eq ptr %294, null
  br i1 %295, label %302, label %296

296:                                              ; preds = %292
  %297 = load i32, ptr %294, align 4, !tbaa !33
  %298 = add nsw i32 %297, -1
  store i32 %298, ptr %294, align 4, !tbaa !33
  %299 = icmp eq i32 %297, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %296
  call void @free(ptr noundef nonnull %294) #29
  %301 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %302

302:                                              ; preds = %300, %296, %292
  %303 = phi ptr [ %288, %292 ], [ %288, %296 ], [ %301, %300 ]
  store ptr null, ptr %293, align 8, !tbaa !98
  br label %304

304:                                              ; preds = %286, %302
  %305 = phi ptr [ %303, %302 ], [ %288, %286 ]
  %306 = icmp eq i32 %37, 35
  %307 = zext i1 %306 to i32
  %308 = icmp ne i32 %269, %307
  %309 = uitofp i1 %308 to double
  store ptr %305, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  store i32 16, ptr %305, align 8, !tbaa !33
  %310 = getelementptr inbounds nuw i8, ptr %305, i64 4
  store i32 0, ptr %310, align 4
  %311 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store double %309, ptr %311, align 8, !tbaa !57
  %312 = getelementptr inbounds nuw i8, ptr %305, i64 16
  store ptr null, ptr %312, align 8, !tbaa !48
  br label %3863

313:                                              ; preds = %36, %36, %36, %36, %36, %36
  %314 = call fastcc ptr @setup_lvalue(i32 noundef 1, i32 noundef %39, ptr noundef %16)
  %315 = call fastcc double @to_num(ptr noundef %314)
  %316 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %317 = call fastcc double @to_num(ptr noundef %316)
  switch i32 %37, label %360 [
    i32 41, label %318
    i32 42, label %325
    i32 43, label %332
    i32 44, label %339
    i32 45, label %346
    i32 46, label %353
  ]

318:                                              ; preds = %313
  %319 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %320 = load double, ptr %319, align 8, !tbaa !97
  %321 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load double, ptr %322, align 8, !tbaa !97
  %324 = call double @pow(double noundef %320, double noundef %323) #29, !tbaa !33
  store double %324, ptr %319, align 8, !tbaa !97
  br label %361

325:                                              ; preds = %313
  %326 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %327 = load double, ptr %326, align 8, !tbaa !97
  %328 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %330 = load double, ptr %329, align 8, !tbaa !97
  %331 = call double @fmod(double noundef %327, double noundef %330) #29, !tbaa !33
  store double %331, ptr %326, align 8, !tbaa !97
  br label %361

332:                                              ; preds = %313
  %333 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %335 = load double, ptr %334, align 8, !tbaa !97
  %336 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %337 = load double, ptr %336, align 8, !tbaa !97
  %338 = fmul double %335, %337
  store double %338, ptr %336, align 8, !tbaa !97
  br label %361

339:                                              ; preds = %313
  %340 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %342 = load double, ptr %341, align 8, !tbaa !97
  %343 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %344 = load double, ptr %343, align 8, !tbaa !97
  %345 = fdiv double %344, %342
  store double %345, ptr %343, align 8, !tbaa !97
  br label %361

346:                                              ; preds = %313
  %347 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %349 = load double, ptr %348, align 8, !tbaa !97
  %350 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %351 = load double, ptr %350, align 8, !tbaa !97
  %352 = fadd double %349, %351
  store double %352, ptr %350, align 8, !tbaa !97
  br label %361

353:                                              ; preds = %313
  %354 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %356 = load double, ptr %355, align 8, !tbaa !97
  %357 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %358 = load double, ptr %357, align 8, !tbaa !97
  %359 = fsub double %358, %356
  store double %359, ptr %357, align 8, !tbaa !97
  br label %361

360:                                              ; preds = %313
  unreachable

361:                                              ; preds = %353, %346, %339, %332, %325, %318
  %362 = phi ptr [ %354, %353 ], [ %347, %346 ], [ %340, %339 ], [ %333, %332 ], [ %328, %325 ], [ %321, %318 ]
  %363 = load i32, ptr %362, align 8, !tbaa !55
  %364 = and i32 %363, 38
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %378

366:                                              ; preds = %361
  %367 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %368 = load ptr, ptr %367, align 8, !tbaa !98
  %369 = icmp eq ptr %368, null
  br i1 %369, label %376, label %370

370:                                              ; preds = %366
  %371 = load i32, ptr %368, align 4, !tbaa !33
  %372 = add nsw i32 %371, -1
  store i32 %372, ptr %368, align 4, !tbaa !33
  %373 = icmp eq i32 %371, 0
  br i1 %373, label %374, label %376

374:                                              ; preds = %370
  call void @free(ptr noundef nonnull %368) #29
  %375 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %376

376:                                              ; preds = %374, %370, %366
  %377 = phi ptr [ %362, %366 ], [ %362, %370 ], [ %375, %374 ]
  store ptr null, ptr %367, align 8, !tbaa !98
  br label %378

378:                                              ; preds = %376, %361
  %379 = phi ptr [ %377, %376 ], [ %362, %361 ]
  %380 = getelementptr inbounds i8, ptr %379, i64 -24
  store ptr %380, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %381 = load i32, ptr %380, align 8, !tbaa !55
  %382 = and i32 %381, 38
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %396

384:                                              ; preds = %378
  %385 = getelementptr inbounds i8, ptr %379, i64 -8
  %386 = load ptr, ptr %385, align 8, !tbaa !98
  %387 = icmp eq ptr %386, null
  br i1 %387, label %394, label %388

388:                                              ; preds = %384
  %389 = load i32, ptr %386, align 4, !tbaa !33
  %390 = add nsw i32 %389, -1
  store i32 %390, ptr %386, align 4, !tbaa !33
  %391 = icmp eq i32 %389, 0
  br i1 %391, label %392, label %394

392:                                              ; preds = %388
  call void @free(ptr noundef nonnull %386) #29
  %393 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %394

394:                                              ; preds = %392, %388, %384
  %395 = phi ptr [ %380, %384 ], [ %380, %388 ], [ %393, %392 ]
  store ptr null, ptr %385, align 8, !tbaa !98
  br label %396

396:                                              ; preds = %394, %378
  %397 = phi ptr [ %395, %394 ], [ %380, %378 ]
  store i32 16, ptr %314, align 8, !tbaa !55
  store ptr %397, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %397, ptr noundef nonnull readonly align 8 dereferenceable(24) %314, i64 24, i1 false), !tbaa.struct !56
  %398 = load i32, ptr %16, align 4, !tbaa !33
  %399 = icmp sgt i32 %398, -1
  br i1 %399, label %400, label %3863

400:                                              ; preds = %396
  call fastcc void @fixup_fields(i32 noundef %398)
  br label %3863

401:                                              ; preds = %36
  %402 = call fastcc ptr @setup_lvalue(i32 noundef 1, i32 noundef %39, ptr noundef %16)
  %403 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %404 = load i32, ptr %403, align 8, !tbaa !55
  %405 = and i32 %404, 6
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %421, label %407

407:                                              ; preds = %401
  %408 = and i32 %404, 4
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %416

410:                                              ; preds = %407
  %411 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %412 = load ptr, ptr %411, align 8, !tbaa !48
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 20
  %414 = load i32, ptr %413, align 4, !tbaa !191
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %417, label %416

416:                                              ; preds = %410, %407
  call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.116)
  br label %417

417:                                              ; preds = %416, %410
  store i32 0, ptr %403, align 8, !tbaa !55
  %418 = getelementptr inbounds nuw i8, ptr %403, i64 16
  store ptr null, ptr %418, align 8, !tbaa !48
  %419 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %420 = load i32, ptr %419, align 8, !tbaa !55
  br label %421

421:                                              ; preds = %401, %417
  %422 = phi i32 [ %404, %401 ], [ %420, %417 ]
  %423 = phi ptr [ %403, %401 ], [ %419, %417 ]
  %424 = and i32 %422, 32
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %427, label %426

426:                                              ; preds = %421
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %402, ptr noundef nonnull readonly align 8 dereferenceable(24) %423, i64 24, i1 false), !tbaa.struct !56
  br label %450

427:                                              ; preds = %421
  %428 = icmp eq ptr %402, null
  br i1 %428, label %443, label %429

429:                                              ; preds = %427
  %430 = load i32, ptr %402, align 8, !tbaa !55
  %431 = and i32 %430, 38
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %443

433:                                              ; preds = %429
  %434 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %435 = load ptr, ptr %434, align 8, !tbaa !98
  %436 = icmp eq ptr %435, null
  br i1 %436, label %442, label %437

437:                                              ; preds = %433
  %438 = load i32, ptr %435, align 4, !tbaa !33
  %439 = add nsw i32 %438, -1
  store i32 %439, ptr %435, align 4, !tbaa !33
  %440 = icmp eq i32 %438, 0
  br i1 %440, label %441, label %442

441:                                              ; preds = %437
  call void @free(ptr noundef nonnull %435) #29
  br label %442

442:                                              ; preds = %441, %437, %433
  store ptr null, ptr %434, align 8, !tbaa !98
  br label %443

443:                                              ; preds = %442, %429, %427
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %402, ptr noundef nonnull readonly align 8 dereferenceable(24) %423, i64 24, i1 false), !tbaa.struct !56
  %444 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %445 = load ptr, ptr %444, align 8, !tbaa !48
  %446 = icmp eq ptr %445, null
  br i1 %446, label %450, label %447

447:                                              ; preds = %443
  %448 = load i32, ptr %445, align 4, !tbaa !33
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %445, align 4, !tbaa !33
  br label %450

450:                                              ; preds = %426, %443, %447
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %451 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %452 = getelementptr inbounds i8, ptr %451, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %452, i64 24, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %452, ptr noundef nonnull align 8 dereferenceable(24) %451, i64 24, i1 false), !tbaa.struct !56
  %453 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %453, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  %454 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %455 = load i32, ptr %454, align 8, !tbaa !55
  %456 = and i32 %455, 38
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %470

458:                                              ; preds = %450
  %459 = getelementptr inbounds nuw i8, ptr %454, i64 16
  %460 = load ptr, ptr %459, align 8, !tbaa !98
  %461 = icmp eq ptr %460, null
  br i1 %461, label %468, label %462

462:                                              ; preds = %458
  %463 = load i32, ptr %460, align 4, !tbaa !33
  %464 = add nsw i32 %463, -1
  store i32 %464, ptr %460, align 4, !tbaa !33
  %465 = icmp eq i32 %463, 0
  br i1 %465, label %466, label %468

466:                                              ; preds = %462
  call void @free(ptr noundef nonnull %460) #29
  %467 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %468

468:                                              ; preds = %466, %462, %458
  %469 = phi ptr [ %454, %458 ], [ %454, %462 ], [ %467, %466 ]
  store ptr null, ptr %459, align 8, !tbaa !98
  br label %470

470:                                              ; preds = %450, %468
  %471 = phi ptr [ %469, %468 ], [ %454, %450 ]
  %472 = getelementptr inbounds i8, ptr %471, i64 -24
  store ptr %472, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %473 = load i32, ptr %16, align 4, !tbaa !33
  %474 = icmp sgt i32 %473, -1
  br i1 %474, label %475, label %3863

475:                                              ; preds = %470
  call fastcc void @fixup_fields(i32 noundef %473)
  br label %3863

476:                                              ; preds = %36, %36, %36, %36
  %477 = call fastcc ptr @setup_lvalue(i32 noundef 0, i32 noundef %39, ptr noundef %16)
  %478 = call fastcc double @to_num(ptr noundef %477)
  switch i32 %37, label %523 [
    i32 19, label %479
    i32 20, label %479
    i32 104, label %503
    i32 105, label %503
  ]

479:                                              ; preds = %476, %476
  %480 = icmp eq i32 %37, 19
  %481 = select i1 %480, i32 1, i32 -1
  %482 = sitofp i32 %481 to double
  %483 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %484 = load double, ptr %483, align 8, !tbaa !97
  %485 = fadd double %484, %482
  store double %485, ptr %483, align 8, !tbaa !97
  %486 = load i32, ptr %477, align 8, !tbaa !55
  %487 = and i32 %486, 64
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %496, label %489

489:                                              ; preds = %479
  %490 = getelementptr inbounds nuw i8, ptr %477, i64 16
  %491 = load ptr, ptr %490, align 8, !tbaa !48
  %492 = icmp eq ptr %491, null
  br i1 %492, label %496, label %493

493:                                              ; preds = %489
  %494 = load i32, ptr %491, align 4, !tbaa !33
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %491, align 4, !tbaa !33
  br label %496

496:                                              ; preds = %479, %489, %493
  %497 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 24
  store ptr %498, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %498, ptr noundef nonnull readonly align 8 dereferenceable(24) %477, i64 24, i1 false), !tbaa.struct !56
  %499 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %501 = load double, ptr %500, align 8, !tbaa !97
  %502 = fsub double %501, %482
  store double %502, ptr %500, align 8, !tbaa !97
  br label %523

503:                                              ; preds = %476, %476
  %504 = icmp eq i32 %37, 104
  %505 = select i1 %504, i32 1, i32 -1
  %506 = sitofp i32 %505 to double
  %507 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %508 = load double, ptr %507, align 8, !tbaa !97
  %509 = fadd double %508, %506
  store double %509, ptr %507, align 8, !tbaa !97
  %510 = load i32, ptr %477, align 8, !tbaa !55
  %511 = and i32 %510, 64
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %520, label %513

513:                                              ; preds = %503
  %514 = getelementptr inbounds nuw i8, ptr %477, i64 16
  %515 = load ptr, ptr %514, align 8, !tbaa !48
  %516 = icmp eq ptr %515, null
  br i1 %516, label %520, label %517

517:                                              ; preds = %513
  %518 = load i32, ptr %515, align 4, !tbaa !33
  %519 = add nsw i32 %518, 1
  store i32 %519, ptr %515, align 4, !tbaa !33
  br label %520

520:                                              ; preds = %503, %513, %517
  %521 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 24
  store ptr %522, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %522, ptr noundef nonnull readonly align 8 dereferenceable(24) %477, i64 24, i1 false), !tbaa.struct !56
  br label %523

523:                                              ; preds = %476, %520, %496
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  %524 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %525 = getelementptr inbounds i8, ptr %524, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %525, i64 24, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %525, ptr noundef nonnull align 8 dereferenceable(24) %524, i64 24, i1 false), !tbaa.struct !56
  %526 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %526, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  %527 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %528 = load i32, ptr %527, align 8, !tbaa !55
  %529 = and i32 %528, 38
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %531, label %543

531:                                              ; preds = %523
  %532 = getelementptr inbounds nuw i8, ptr %527, i64 16
  %533 = load ptr, ptr %532, align 8, !tbaa !98
  %534 = icmp eq ptr %533, null
  br i1 %534, label %541, label %535

535:                                              ; preds = %531
  %536 = load i32, ptr %533, align 4, !tbaa !33
  %537 = add nsw i32 %536, -1
  store i32 %537, ptr %533, align 4, !tbaa !33
  %538 = icmp eq i32 %536, 0
  br i1 %538, label %539, label %541

539:                                              ; preds = %535
  call void @free(ptr noundef nonnull %533) #29
  %540 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %541

541:                                              ; preds = %539, %535, %531
  %542 = phi ptr [ %527, %531 ], [ %527, %535 ], [ %540, %539 ]
  store ptr null, ptr %532, align 8, !tbaa !98
  br label %543

543:                                              ; preds = %523, %541
  %544 = phi ptr [ %542, %541 ], [ %527, %523 ]
  %545 = getelementptr inbounds i8, ptr %544, i64 -24
  store ptr %545, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %546 = load i32, ptr %16, align 4, !tbaa !33
  %547 = icmp sgt i32 %546, -1
  br i1 %547, label %548, label %3863

548:                                              ; preds = %543
  call fastcc void @fixup_fields(i32 noundef %546)
  br label %3863

549:                                              ; preds = %36, %36, %36
  %550 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 120), align 8, !tbaa !144
  %551 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %552 = load i32, ptr %41, align 4, !tbaa !33
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds %struct.zvalue, ptr %550, i64 %553
  %555 = load i32, ptr %554, align 8, !tbaa !55
  %556 = and i32 %555, 64
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %565, label %558

558:                                              ; preds = %549
  %559 = getelementptr inbounds nuw i8, ptr %554, i64 16
  %560 = load ptr, ptr %559, align 8, !tbaa !48
  %561 = icmp eq ptr %560, null
  br i1 %561, label %565, label %562

562:                                              ; preds = %558
  %563 = load i32, ptr %560, align 4, !tbaa !33
  %564 = add nsw i32 %563, 1
  store i32 %564, ptr %560, align 4, !tbaa !33
  br label %565

565:                                              ; preds = %549, %558, %562
  %566 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 24
  store ptr %567, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %567, ptr noundef nonnull readonly align 8 dereferenceable(24) %554, i64 24, i1 false), !tbaa.struct !56
  br label %3863

568:                                              ; preds = %36, %36
  %569 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %570 = load i32, ptr %41, align 4, !tbaa !33
  %571 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %572 = load i32, ptr %569, align 4, !tbaa !33
  switch i32 %572, label %783 [
    i32 33, label %573
    i32 48, label %643
    i32 49, label %713
  ]

573:                                              ; preds = %568
  %574 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %575 = call fastcc ptr @to_str_fmt(ptr noundef %574, i32 noundef 3)
  %576 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 16
  %578 = load ptr, ptr %577, align 8, !tbaa !48
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 12
  br label %580

580:                                              ; preds = %584, %573
  %581 = phi ptr [ getelementptr inbounds nuw (i8, ptr @TT, i64 688), %573 ], [ %582, %584 ]
  %582 = load ptr, ptr %581, align 8, !tbaa !154
  %583 = icmp eq ptr %582, null
  br i1 %583, label %601, label %584

584:                                              ; preds = %580
  %585 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %586 = load ptr, ptr %585, align 8, !tbaa !150
  %587 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %579, ptr noundef nonnull dereferenceable(1) %586) #32
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %589, label %580, !llvm.loop !210

589:                                              ; preds = %584
  %590 = load i32, ptr %576, align 8, !tbaa !55
  %591 = and i32 %590, 38
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %593, label %639

593:                                              ; preds = %589
  %594 = load i32, ptr %578, align 4, !tbaa !33
  %595 = add nsw i32 %594, -1
  store i32 %595, ptr %578, align 4, !tbaa !33
  %596 = icmp eq i32 %594, 0
  br i1 %596, label %597, label %599

597:                                              ; preds = %593
  call void @free(ptr noundef nonnull %578) #29
  %598 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %599

599:                                              ; preds = %597, %593
  %600 = phi ptr [ %576, %593 ], [ %598, %597 ]
  store ptr null, ptr %577, align 8, !tbaa !98
  br label %639

601:                                              ; preds = %580
  %602 = call ptr @fopen(ptr noundef nonnull %579, ptr noundef nonnull @.str.125) #29, !callees !211
  %603 = icmp eq ptr %602, null
  br i1 %603, label %622, label %604

604:                                              ; preds = %601
  %605 = call fastcc ptr @new_file(ptr noundef nonnull %579, ptr noundef nonnull %602, i8 noundef signext 119, i8 noundef signext 1, i8 noundef signext 0)
  %606 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %607 = load i32, ptr %606, align 8, !tbaa !55
  %608 = and i32 %607, 38
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %610, label %639

610:                                              ; preds = %604
  %611 = getelementptr inbounds nuw i8, ptr %606, i64 16
  %612 = load ptr, ptr %611, align 8, !tbaa !98
  %613 = icmp eq ptr %612, null
  br i1 %613, label %620, label %614

614:                                              ; preds = %610
  %615 = load i32, ptr %612, align 4, !tbaa !33
  %616 = add nsw i32 %615, -1
  store i32 %616, ptr %612, align 4, !tbaa !33
  %617 = icmp eq i32 %615, 0
  br i1 %617, label %618, label %620

618:                                              ; preds = %614
  call void @free(ptr noundef nonnull %612) #29
  %619 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %620

620:                                              ; preds = %618, %614, %610
  %621 = phi ptr [ %606, %610 ], [ %606, %614 ], [ %619, %618 ]
  store ptr null, ptr %611, align 8, !tbaa !98
  br label %639

622:                                              ; preds = %601
  call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.137, ptr noundef nonnull %579)
  %623 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %624 = load i32, ptr %623, align 8, !tbaa !55
  %625 = and i32 %624, 38
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %627, label %639

627:                                              ; preds = %622
  %628 = getelementptr inbounds nuw i8, ptr %623, i64 16
  %629 = load ptr, ptr %628, align 8, !tbaa !98
  %630 = icmp eq ptr %629, null
  br i1 %630, label %637, label %631

631:                                              ; preds = %627
  %632 = load i32, ptr %629, align 4, !tbaa !33
  %633 = add nsw i32 %632, -1
  store i32 %633, ptr %629, align 4, !tbaa !33
  %634 = icmp eq i32 %632, 0
  br i1 %634, label %635, label %637

635:                                              ; preds = %631
  call void @free(ptr noundef nonnull %629) #29
  %636 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %637

637:                                              ; preds = %635, %631, %627
  %638 = phi ptr [ %623, %627 ], [ %623, %631 ], [ %636, %635 ]
  store ptr null, ptr %628, align 8, !tbaa !98
  br label %639

639:                                              ; preds = %589, %599, %604, %620, %622, %637
  %640 = phi ptr [ %600, %599 ], [ %576, %589 ], [ %621, %620 ], [ %606, %604 ], [ %638, %637 ], [ %623, %622 ]
  %641 = phi ptr [ %582, %599 ], [ %582, %589 ], [ %605, %620 ], [ %605, %604 ], [ @badfile_obj, %637 ], [ @badfile_obj, %622 ]
  %642 = getelementptr inbounds i8, ptr %640, i64 -24
  store ptr %642, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %786

643:                                              ; preds = %568
  %644 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %645 = call fastcc ptr @to_str_fmt(ptr noundef %644, i32 noundef 3)
  %646 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 16
  %648 = load ptr, ptr %647, align 8, !tbaa !48
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 12
  br label %650

650:                                              ; preds = %654, %643
  %651 = phi ptr [ getelementptr inbounds nuw (i8, ptr @TT, i64 688), %643 ], [ %652, %654 ]
  %652 = load ptr, ptr %651, align 8, !tbaa !154
  %653 = icmp eq ptr %652, null
  br i1 %653, label %671, label %654

654:                                              ; preds = %650
  %655 = getelementptr inbounds nuw i8, ptr %652, i64 8
  %656 = load ptr, ptr %655, align 8, !tbaa !150
  %657 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %649, ptr noundef nonnull dereferenceable(1) %656) #32
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %659, label %650, !llvm.loop !210

659:                                              ; preds = %654
  %660 = load i32, ptr %646, align 8, !tbaa !55
  %661 = and i32 %660, 38
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %663, label %709

663:                                              ; preds = %659
  %664 = load i32, ptr %648, align 4, !tbaa !33
  %665 = add nsw i32 %664, -1
  store i32 %665, ptr %648, align 4, !tbaa !33
  %666 = icmp eq i32 %664, 0
  br i1 %666, label %667, label %669

667:                                              ; preds = %663
  call void @free(ptr noundef nonnull %648) #29
  %668 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %669

669:                                              ; preds = %667, %663
  %670 = phi ptr [ %646, %663 ], [ %668, %667 ]
  store ptr null, ptr %647, align 8, !tbaa !98
  br label %709

671:                                              ; preds = %650
  %672 = call ptr @fopen(ptr noundef nonnull %649, ptr noundef nonnull @.str.126) #29, !callees !211
  %673 = icmp eq ptr %672, null
  br i1 %673, label %692, label %674

674:                                              ; preds = %671
  %675 = call fastcc ptr @new_file(ptr noundef nonnull %649, ptr noundef nonnull %672, i8 noundef signext 97, i8 noundef signext 1, i8 noundef signext 0)
  %676 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %677 = load i32, ptr %676, align 8, !tbaa !55
  %678 = and i32 %677, 38
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %680, label %709

680:                                              ; preds = %674
  %681 = getelementptr inbounds nuw i8, ptr %676, i64 16
  %682 = load ptr, ptr %681, align 8, !tbaa !98
  %683 = icmp eq ptr %682, null
  br i1 %683, label %690, label %684

684:                                              ; preds = %680
  %685 = load i32, ptr %682, align 4, !tbaa !33
  %686 = add nsw i32 %685, -1
  store i32 %686, ptr %682, align 4, !tbaa !33
  %687 = icmp eq i32 %685, 0
  br i1 %687, label %688, label %690

688:                                              ; preds = %684
  call void @free(ptr noundef nonnull %682) #29
  %689 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %690

690:                                              ; preds = %688, %684, %680
  %691 = phi ptr [ %676, %680 ], [ %676, %684 ], [ %689, %688 ]
  store ptr null, ptr %681, align 8, !tbaa !98
  br label %709

692:                                              ; preds = %671
  call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.137, ptr noundef nonnull %649)
  %693 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %694 = load i32, ptr %693, align 8, !tbaa !55
  %695 = and i32 %694, 38
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %697, label %709

697:                                              ; preds = %692
  %698 = getelementptr inbounds nuw i8, ptr %693, i64 16
  %699 = load ptr, ptr %698, align 8, !tbaa !98
  %700 = icmp eq ptr %699, null
  br i1 %700, label %707, label %701

701:                                              ; preds = %697
  %702 = load i32, ptr %699, align 4, !tbaa !33
  %703 = add nsw i32 %702, -1
  store i32 %703, ptr %699, align 4, !tbaa !33
  %704 = icmp eq i32 %702, 0
  br i1 %704, label %705, label %707

705:                                              ; preds = %701
  call void @free(ptr noundef nonnull %699) #29
  %706 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %707

707:                                              ; preds = %705, %701, %697
  %708 = phi ptr [ %693, %697 ], [ %693, %701 ], [ %706, %705 ]
  store ptr null, ptr %698, align 8, !tbaa !98
  br label %709

709:                                              ; preds = %659, %669, %674, %690, %692, %707
  %710 = phi ptr [ %670, %669 ], [ %646, %659 ], [ %691, %690 ], [ %676, %674 ], [ %708, %707 ], [ %693, %692 ]
  %711 = phi ptr [ %652, %669 ], [ %652, %659 ], [ %675, %690 ], [ %675, %674 ], [ @badfile_obj, %707 ], [ @badfile_obj, %692 ]
  %712 = getelementptr inbounds i8, ptr %710, i64 -24
  store ptr %712, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %786

713:                                              ; preds = %568
  %714 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %715 = call fastcc ptr @to_str_fmt(ptr noundef %714, i32 noundef 3)
  %716 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 16
  %718 = load ptr, ptr %717, align 8, !tbaa !48
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 12
  br label %720

720:                                              ; preds = %724, %713
  %721 = phi ptr [ getelementptr inbounds nuw (i8, ptr @TT, i64 688), %713 ], [ %722, %724 ]
  %722 = load ptr, ptr %721, align 8, !tbaa !154
  %723 = icmp eq ptr %722, null
  br i1 %723, label %741, label %724

724:                                              ; preds = %720
  %725 = getelementptr inbounds nuw i8, ptr %722, i64 8
  %726 = load ptr, ptr %725, align 8, !tbaa !150
  %727 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %719, ptr noundef nonnull dereferenceable(1) %726) #32
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %729, label %720, !llvm.loop !210

729:                                              ; preds = %724
  %730 = load i32, ptr %716, align 8, !tbaa !55
  %731 = and i32 %730, 38
  %732 = icmp eq i32 %731, 0
  br i1 %732, label %733, label %779

733:                                              ; preds = %729
  %734 = load i32, ptr %718, align 4, !tbaa !33
  %735 = add nsw i32 %734, -1
  store i32 %735, ptr %718, align 4, !tbaa !33
  %736 = icmp eq i32 %734, 0
  br i1 %736, label %737, label %739

737:                                              ; preds = %733
  call void @free(ptr noundef nonnull %718) #29
  %738 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %739

739:                                              ; preds = %737, %733
  %740 = phi ptr [ %716, %733 ], [ %738, %737 ]
  store ptr null, ptr %717, align 8, !tbaa !98
  br label %779

741:                                              ; preds = %720
  %742 = call ptr @popen(ptr noundef nonnull %719, ptr noundef nonnull @.str.125) #29, !callees !211
  %743 = icmp eq ptr %742, null
  br i1 %743, label %762, label %744

744:                                              ; preds = %741
  %745 = call fastcc ptr @new_file(ptr noundef nonnull %719, ptr noundef nonnull %742, i8 noundef signext 119, i8 noundef signext 0, i8 noundef signext 0)
  %746 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %747 = load i32, ptr %746, align 8, !tbaa !55
  %748 = and i32 %747, 38
  %749 = icmp eq i32 %748, 0
  br i1 %749, label %750, label %779

750:                                              ; preds = %744
  %751 = getelementptr inbounds nuw i8, ptr %746, i64 16
  %752 = load ptr, ptr %751, align 8, !tbaa !98
  %753 = icmp eq ptr %752, null
  br i1 %753, label %760, label %754

754:                                              ; preds = %750
  %755 = load i32, ptr %752, align 4, !tbaa !33
  %756 = add nsw i32 %755, -1
  store i32 %756, ptr %752, align 4, !tbaa !33
  %757 = icmp eq i32 %755, 0
  br i1 %757, label %758, label %760

758:                                              ; preds = %754
  call void @free(ptr noundef nonnull %752) #29
  %759 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %760

760:                                              ; preds = %758, %754, %750
  %761 = phi ptr [ %746, %750 ], [ %746, %754 ], [ %759, %758 ]
  store ptr null, ptr %751, align 8, !tbaa !98
  br label %779

762:                                              ; preds = %741
  call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.137, ptr noundef nonnull %719)
  %763 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %764 = load i32, ptr %763, align 8, !tbaa !55
  %765 = and i32 %764, 38
  %766 = icmp eq i32 %765, 0
  br i1 %766, label %767, label %779

767:                                              ; preds = %762
  %768 = getelementptr inbounds nuw i8, ptr %763, i64 16
  %769 = load ptr, ptr %768, align 8, !tbaa !98
  %770 = icmp eq ptr %769, null
  br i1 %770, label %777, label %771

771:                                              ; preds = %767
  %772 = load i32, ptr %769, align 4, !tbaa !33
  %773 = add nsw i32 %772, -1
  store i32 %773, ptr %769, align 4, !tbaa !33
  %774 = icmp eq i32 %772, 0
  br i1 %774, label %775, label %777

775:                                              ; preds = %771
  call void @free(ptr noundef nonnull %769) #29
  %776 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %777

777:                                              ; preds = %775, %771, %767
  %778 = phi ptr [ %763, %767 ], [ %763, %771 ], [ %776, %775 ]
  store ptr null, ptr %768, align 8, !tbaa !98
  br label %779

779:                                              ; preds = %729, %739, %744, %760, %762, %777
  %780 = phi ptr [ %740, %739 ], [ %716, %729 ], [ %761, %760 ], [ %746, %744 ], [ %778, %777 ], [ %763, %762 ]
  %781 = phi ptr [ %722, %739 ], [ %722, %729 ], [ %745, %760 ], [ %745, %744 ], [ @badfile_obj, %777 ], [ @badfile_obj, %762 ]
  %782 = getelementptr inbounds i8, ptr %780, i64 -24
  store ptr %782, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %786

783:                                              ; preds = %568
  %784 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 704), align 8, !tbaa !137
  %785 = add nsw i32 %570, 1
  br label %786

786:                                              ; preds = %783, %779, %709, %639
  %787 = phi ptr [ %784, %783 ], [ %641, %639 ], [ %711, %709 ], [ %781, %779 ]
  %788 = phi i32 [ %785, %783 ], [ %570, %639 ], [ %570, %709 ], [ %570, %779 ]
  %789 = add i32 %788, -1
  %790 = icmp eq i32 %37, 67
  br i1 %790, label %791, label %820

791:                                              ; preds = %786
  %792 = getelementptr inbounds nuw i8, ptr %787, i64 16
  %793 = load ptr, ptr %792, align 8, !tbaa !151
  call fastcc void @varprint(ptr noundef nonnull @fprintf, ptr noundef %793, i32 noundef %789)
  %794 = icmp eq i32 %789, 0
  br i1 %794, label %3863, label %795

795:                                              ; preds = %791
  %796 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %797

797:                                              ; preds = %816, %795
  %798 = phi ptr [ %818, %816 ], [ %796, %795 ]
  %799 = phi i32 [ %800, %816 ], [ %789, %795 ]
  %800 = add nsw i32 %799, -1
  %801 = load i32, ptr %798, align 8, !tbaa !55
  %802 = and i32 %801, 38
  %803 = icmp eq i32 %802, 0
  br i1 %803, label %804, label %816

804:                                              ; preds = %797
  %805 = getelementptr inbounds nuw i8, ptr %798, i64 16
  %806 = load ptr, ptr %805, align 8, !tbaa !98
  %807 = icmp eq ptr %806, null
  br i1 %807, label %814, label %808

808:                                              ; preds = %804
  %809 = load i32, ptr %806, align 4, !tbaa !33
  %810 = add nsw i32 %809, -1
  store i32 %810, ptr %806, align 4, !tbaa !33
  %811 = icmp eq i32 %809, 0
  br i1 %811, label %812, label %814

812:                                              ; preds = %808
  call void @free(ptr noundef nonnull %806) #29
  %813 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %814

814:                                              ; preds = %812, %808, %804
  %815 = phi ptr [ %798, %804 ], [ %798, %808 ], [ %813, %812 ]
  store ptr null, ptr %805, align 8, !tbaa !98
  br label %816

816:                                              ; preds = %814, %797
  %817 = phi ptr [ %815, %814 ], [ %798, %797 ]
  %818 = getelementptr inbounds i8, ptr %817, i64 -24
  store ptr %818, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %819 = icmp eq i32 %800, 0
  br i1 %819, label %3863, label %797, !llvm.loop !212

820:                                              ; preds = %786
  %821 = icmp eq i32 %789, 0
  br i1 %821, label %822, label %831

822:                                              ; preds = %820
  %823 = getelementptr inbounds nuw i8, ptr %787, i64 16
  %824 = load ptr, ptr %823, align 8, !tbaa !151
  %825 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 152), align 8, !tbaa !49
  %826 = call fastcc ptr @to_str_fmt(ptr noundef %825, i32 noundef 3)
  %827 = getelementptr inbounds nuw i8, ptr %825, i64 16
  %828 = load ptr, ptr %827, align 8, !tbaa !48
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 12
  %830 = call i32 @fputs(ptr nonnull %829, ptr %824)
  br label %953

831:                                              ; preds = %820
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) @uninit_zvalue, i64 24, i1 false), !tbaa.struct !56
  %832 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !90
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 264
  %834 = load i32, ptr %833, align 8, !tbaa !55
  %835 = and i32 %834, 32
  %836 = icmp eq i32 %835, 0
  br i1 %836, label %838, label %837

837:                                              ; preds = %831
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull readonly align 8 dereferenceable(24) %833, i64 24, i1 false), !tbaa.struct !56
  br label %856

838:                                              ; preds = %831
  %839 = load i32, ptr %18, align 8, !tbaa !55
  %840 = and i32 %839, 38
  %841 = icmp eq i32 %840, 0
  br i1 %841, label %842, label %850

842:                                              ; preds = %838
  %843 = load ptr, ptr %35, align 8, !tbaa !98
  %844 = icmp eq ptr %843, null
  br i1 %844, label %850, label %845

845:                                              ; preds = %842
  %846 = load i32, ptr %843, align 4, !tbaa !33
  %847 = add nsw i32 %846, -1
  store i32 %847, ptr %843, align 4, !tbaa !33
  %848 = icmp eq i32 %846, 0
  br i1 %848, label %849, label %850

849:                                              ; preds = %845
  call void @free(ptr noundef nonnull %843) #29
  br label %850

850:                                              ; preds = %842, %845, %849, %838
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull readonly align 8 dereferenceable(24) %833, i64 24, i1 false), !tbaa.struct !56
  %851 = load ptr, ptr %35, align 8, !tbaa !48
  %852 = icmp eq ptr %851, null
  br i1 %852, label %856, label %853

853:                                              ; preds = %850
  %854 = load i32, ptr %851, align 4, !tbaa !33
  %855 = add nsw i32 %854, 1
  store i32 %855, ptr %851, align 4, !tbaa !33
  br label %856

856:                                              ; preds = %837, %850, %853
  %857 = call fastcc ptr @to_str_fmt(ptr noundef nonnull %18, i32 noundef 3)
  %858 = icmp sgt i32 %788, 1
  br i1 %858, label %859, label %886

859:                                              ; preds = %856
  %860 = getelementptr inbounds nuw i8, ptr %787, i64 16
  %861 = load ptr, ptr %35, align 8
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 12
  %863 = add nsw i32 %788, -2
  %864 = zext nneg i32 %789 to i64
  %865 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !90
  %866 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %867 = zext nneg i32 %863 to i64
  %868 = sub nsw i64 0, %867
  %869 = getelementptr inbounds %struct.zvalue, ptr %866, i64 %868
  %870 = ptrtoint ptr %869 to i64
  %871 = ptrtoint ptr %865 to i64
  %872 = sub i64 %870, %871
  %873 = sdiv exact i64 %872, 24
  %874 = shl i64 %873, 32
  %875 = ashr exact i64 %874, 32
  %876 = getelementptr inbounds %struct.zvalue, ptr %865, i64 %875
  %877 = call fastcc ptr @to_str_fmt(ptr noundef %876, i32 noundef 10)
  %878 = getelementptr inbounds nuw i8, ptr %876, i64 16
  %879 = load ptr, ptr %878, align 8, !tbaa !48
  %880 = load ptr, ptr %860, align 8, !tbaa !151
  %881 = icmp eq ptr %879, null
  %882 = getelementptr inbounds nuw i8, ptr %879, i64 12
  %883 = select i1 %881, ptr @.str.12, ptr %882
  %884 = call i32 @fputs(ptr nonnull %883, ptr %880)
  %885 = icmp eq i32 %789, 1
  br i1 %885, label %886, label %925

886:                                              ; preds = %925, %859, %856
  %887 = load i32, ptr %18, align 8, !tbaa !55
  %888 = and i32 %887, 38
  %889 = icmp eq i32 %888, 0
  br i1 %889, label %890, label %899

890:                                              ; preds = %886
  %891 = load ptr, ptr %35, align 8, !tbaa !98
  %892 = icmp eq ptr %891, null
  br i1 %892, label %898, label %893

893:                                              ; preds = %890
  %894 = load i32, ptr %891, align 4, !tbaa !33
  %895 = add nsw i32 %894, -1
  store i32 %895, ptr %891, align 4, !tbaa !33
  %896 = icmp eq i32 %894, 0
  br i1 %896, label %897, label %898

897:                                              ; preds = %893
  call void @free(ptr noundef nonnull %891) #29
  br label %898

898:                                              ; preds = %897, %893, %890
  store ptr null, ptr %35, align 8, !tbaa !98
  br label %899

899:                                              ; preds = %898, %886
  %900 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %901

901:                                              ; preds = %920, %899
  %902 = phi ptr [ %922, %920 ], [ %900, %899 ]
  %903 = phi i32 [ %904, %920 ], [ %789, %899 ]
  %904 = add nsw i32 %903, -1
  %905 = load i32, ptr %902, align 8, !tbaa !55
  %906 = and i32 %905, 38
  %907 = icmp eq i32 %906, 0
  br i1 %907, label %908, label %920

908:                                              ; preds = %901
  %909 = getelementptr inbounds nuw i8, ptr %902, i64 16
  %910 = load ptr, ptr %909, align 8, !tbaa !98
  %911 = icmp eq ptr %910, null
  br i1 %911, label %918, label %912

912:                                              ; preds = %908
  %913 = load i32, ptr %910, align 4, !tbaa !33
  %914 = add nsw i32 %913, -1
  store i32 %914, ptr %910, align 4, !tbaa !33
  %915 = icmp eq i32 %913, 0
  br i1 %915, label %916, label %918

916:                                              ; preds = %912
  call void @free(ptr noundef nonnull %910) #29
  %917 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %918

918:                                              ; preds = %916, %912, %908
  %919 = phi ptr [ %902, %908 ], [ %902, %912 ], [ %917, %916 ]
  store ptr null, ptr %909, align 8, !tbaa !98
  br label %920

920:                                              ; preds = %918, %901
  %921 = phi ptr [ %919, %918 ], [ %902, %901 ]
  %922 = getelementptr inbounds i8, ptr %921, i64 -24
  store ptr %922, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %923 = icmp eq i32 %904, 0
  br i1 %923, label %924, label %901, !llvm.loop !212

924:                                              ; preds = %920
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #29
  br label %953

925:                                              ; preds = %859, %925
  %926 = phi i64 [ %951, %925 ], [ 1, %859 ]
  %927 = load ptr, ptr %860, align 8, !tbaa !151
  %928 = call i32 @fputs(ptr nonnull %862, ptr %927)
  %929 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %930 = trunc nuw nsw i64 %926 to i32
  %931 = sub i32 %863, %930
  %932 = sext i32 %931 to i64
  %933 = sub nsw i64 0, %932
  %934 = getelementptr inbounds %struct.zvalue, ptr %929, i64 %933
  %935 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !90
  %936 = ptrtoint ptr %934 to i64
  %937 = ptrtoint ptr %935 to i64
  %938 = sub i64 %936, %937
  %939 = sdiv exact i64 %938, 24
  %940 = shl i64 %939, 32
  %941 = ashr exact i64 %940, 32
  %942 = getelementptr inbounds %struct.zvalue, ptr %935, i64 %941
  %943 = call fastcc ptr @to_str_fmt(ptr noundef %942, i32 noundef 10)
  %944 = getelementptr inbounds nuw i8, ptr %942, i64 16
  %945 = load ptr, ptr %944, align 8, !tbaa !48
  %946 = load ptr, ptr %860, align 8, !tbaa !151
  %947 = icmp eq ptr %945, null
  %948 = getelementptr inbounds nuw i8, ptr %945, i64 12
  %949 = select i1 %947, ptr @.str.12, ptr %948
  %950 = call i32 @fputs(ptr nonnull %949, ptr %946)
  %951 = add nuw nsw i64 %926, 1
  %952 = icmp eq i64 %951, %864
  br i1 %952, label %886, label %925, !llvm.loop !213

953:                                              ; preds = %924, %822
  %954 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !90
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 288
  %956 = load i32, ptr %955, align 8, !tbaa !55
  %957 = and i32 %956, 64
  %958 = icmp eq i32 %957, 0
  br i1 %958, label %959, label %961

959:                                              ; preds = %953
  %960 = call fastcc ptr @to_str_fmt(ptr noundef nonnull %955, i32 noundef 3)
  br label %961

961:                                              ; preds = %953, %959
  %962 = getelementptr inbounds nuw i8, ptr %954, i64 304
  %963 = load ptr, ptr %962, align 8, !tbaa !48
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 12
  %965 = getelementptr inbounds nuw i8, ptr %787, i64 16
  %966 = load ptr, ptr %965, align 8, !tbaa !151
  %967 = call i32 @fputs(ptr noundef nonnull %964, ptr noundef %966)
  br label %3863

968:                                              ; preds = %36
  %969 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %970 = load i32, ptr %969, align 8, !tbaa !55
  %971 = and i32 %970, 38
  %972 = icmp eq i32 %971, 0
  br i1 %972, label %973, label %985

973:                                              ; preds = %968
  %974 = getelementptr inbounds nuw i8, ptr %969, i64 16
  %975 = load ptr, ptr %974, align 8, !tbaa !98
  %976 = icmp eq ptr %975, null
  br i1 %976, label %983, label %977

977:                                              ; preds = %973
  %978 = load i32, ptr %975, align 4, !tbaa !33
  %979 = add nsw i32 %978, -1
  store i32 %979, ptr %975, align 4, !tbaa !33
  %980 = icmp eq i32 %978, 0
  br i1 %980, label %981, label %983

981:                                              ; preds = %977
  call void @free(ptr noundef nonnull %975) #29
  %982 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %983

983:                                              ; preds = %981, %977, %973
  %984 = phi ptr [ %969, %973 ], [ %969, %977 ], [ %982, %981 ]
  store ptr null, ptr %974, align 8, !tbaa !98
  br label %985

985:                                              ; preds = %968, %983
  %986 = phi ptr [ %984, %983 ], [ %969, %968 ]
  %987 = getelementptr inbounds i8, ptr %986, i64 -24
  store ptr %987, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %3863

988:                                              ; preds = %36
  %989 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %990 = load i32, ptr %41, align 4, !tbaa !33
  %991 = icmp eq i32 %990, 0
  br i1 %991, label %3863, label %992

992:                                              ; preds = %988
  %993 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %994

994:                                              ; preds = %1013, %992
  %995 = phi ptr [ %1015, %1013 ], [ %993, %992 ]
  %996 = phi i32 [ %997, %1013 ], [ %990, %992 ]
  %997 = add nsw i32 %996, -1
  %998 = load i32, ptr %995, align 8, !tbaa !55
  %999 = and i32 %998, 38
  %1000 = icmp eq i32 %999, 0
  br i1 %1000, label %1001, label %1013

1001:                                             ; preds = %994
  %1002 = getelementptr inbounds nuw i8, ptr %995, i64 16
  %1003 = load ptr, ptr %1002, align 8, !tbaa !98
  %1004 = icmp eq ptr %1003, null
  br i1 %1004, label %1011, label %1005

1005:                                             ; preds = %1001
  %1006 = load i32, ptr %1003, align 4, !tbaa !33
  %1007 = add nsw i32 %1006, -1
  store i32 %1007, ptr %1003, align 4, !tbaa !33
  %1008 = icmp eq i32 %1006, 0
  br i1 %1008, label %1009, label %1011

1009:                                             ; preds = %1005
  call void @free(ptr noundef nonnull %1003) #29
  %1010 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %1011

1011:                                             ; preds = %1009, %1005, %1001
  %1012 = phi ptr [ %995, %1001 ], [ %995, %1005 ], [ %1010, %1009 ]
  store ptr null, ptr %1002, align 8, !tbaa !98
  br label %1013

1013:                                             ; preds = %1011, %994
  %1014 = phi ptr [ %1012, %1011 ], [ %995, %994 ]
  %1015 = getelementptr inbounds i8, ptr %1014, i64 -24
  store ptr %1015, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %1016 = icmp eq i32 %997, 0
  br i1 %1016, label %3863, label %994, !llvm.loop !212

1017:                                             ; preds = %36
  %1018 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %1019 = load i32, ptr %41, align 4, !tbaa !33
  %1020 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 88), align 8, !tbaa !75
  %1021 = sext i32 %1019 to i64
  %1022 = getelementptr inbounds %struct.functab_slot, ptr %1020, i64 %1021, i32 2
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 16
  %1024 = load ptr, ptr %1023, align 8, !tbaa !42
  %1025 = load ptr, ptr %1022, align 8, !tbaa !43
  %1026 = ptrtoint ptr %1024 to i64
  %1027 = ptrtoint ptr %1025 to i64
  %1028 = sub i64 %1026, %1027
  %1029 = getelementptr inbounds nuw i8, ptr %1022, i64 24
  %1030 = load i64, ptr %1029, align 8, !tbaa !45
  %1031 = udiv i64 %1028, %1030
  %1032 = trunc i64 %1031 to i32
  %1033 = add nsw i32 %1032, -1
  %1034 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %1035 = getelementptr inbounds i8, ptr %1034, i64 -24
  store ptr %1035, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %1036 = getelementptr inbounds nuw i8, ptr %1034, i64 8
  %1037 = load double, ptr %1036, align 8, !tbaa !97
  %1038 = fptosi double %1037 to i32
  %1039 = sext i32 %1038 to i64
  %1040 = sub nsw i64 0, %1039
  %1041 = getelementptr inbounds %struct.zvalue, ptr %1035, i64 %1040
  %1042 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !90
  %1043 = ptrtoint ptr %1041 to i64
  %1044 = ptrtoint ptr %1042 to i64
  %1045 = sub i64 %1043, %1044
  %1046 = sdiv exact i64 %1045, 24
  %1047 = trunc i64 %1046 to i32
  %1048 = sitofp i32 %39 to double
  %1049 = shl i64 %1046, 32
  %1050 = add i64 %1049, -8589934592
  %1051 = ashr exact i64 %1050, 32
  %1052 = getelementptr inbounds %struct.zvalue, ptr %1042, i64 %1051, i32 1
  store double %1048, ptr %1052, align 8, !tbaa !97
  %1053 = icmp slt i32 %1038, %1032
  br i1 %1053, label %1054, label %1060

1054:                                             ; preds = %1078, %1017
  %1055 = phi i32 [ %1038, %1017 ], [ %1081, %1078 ]
  %1056 = icmp slt i32 %1055, %1033
  br i1 %1056, label %1057, label %3863

1057:                                             ; preds = %1054
  %1058 = sext i32 %1055 to i64
  %1059 = sext i32 %1033 to i64
  br label %1083

1060:                                             ; preds = %1017, %1078
  %1061 = phi ptr [ %1080, %1078 ], [ %1035, %1017 ]
  %1062 = phi i32 [ %1081, %1078 ], [ %1038, %1017 ]
  %1063 = load i32, ptr %1061, align 8, !tbaa !55
  %1064 = and i32 %1063, 38
  %1065 = icmp eq i32 %1064, 0
  br i1 %1065, label %1066, label %1078

1066:                                             ; preds = %1060
  %1067 = getelementptr inbounds nuw i8, ptr %1061, i64 16
  %1068 = load ptr, ptr %1067, align 8, !tbaa !98
  %1069 = icmp eq ptr %1068, null
  br i1 %1069, label %1076, label %1070

1070:                                             ; preds = %1066
  %1071 = load i32, ptr %1068, align 4, !tbaa !33
  %1072 = add nsw i32 %1071, -1
  store i32 %1072, ptr %1068, align 4, !tbaa !33
  %1073 = icmp eq i32 %1071, 0
  br i1 %1073, label %1074, label %1076

1074:                                             ; preds = %1070
  call void @free(ptr noundef nonnull %1068) #29
  %1075 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %1076

1076:                                             ; preds = %1074, %1070, %1066
  %1077 = phi ptr [ %1061, %1066 ], [ %1061, %1070 ], [ %1075, %1074 ]
  store ptr null, ptr %1067, align 8, !tbaa !98
  br label %1078

1078:                                             ; preds = %1060, %1076
  %1079 = phi ptr [ %1077, %1076 ], [ %1061, %1060 ]
  %1080 = getelementptr inbounds i8, ptr %1079, i64 -24
  store ptr %1080, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %1081 = add nsw i32 %1062, -1
  %1082 = icmp sgt i32 %1062, %1032
  br i1 %1082, label %1060, label %1054, !llvm.loop !214

1083:                                             ; preds = %1057, %1105
  %1084 = phi i64 [ %1058, %1057 ], [ %1086, %1105 ]
  %1085 = load ptr, ptr %1022, align 8, !tbaa !43
  %1086 = add nsw i64 %1084, 1
  %1087 = getelementptr inbounds %struct.symtab_slot, ptr %1085, i64 %1086
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %29, i8 0, i64 20, i1 false)
  %1088 = load i32, ptr %1087, align 8, !tbaa !54
  store i32 %1088, ptr %17, align 8, !tbaa !33
  %1089 = icmp eq i32 %1088, 0
  br i1 %1089, label %1090, label %1091

1090:                                             ; preds = %1083
  call fastcc void @zvalue_map_init(ptr noundef %17)
  store i32 2, ptr %17, align 8, !tbaa !55
  br label %1105

1091:                                             ; preds = %1083
  %1092 = and i32 %1088, 4
  %1093 = icmp eq i32 %1092, 0
  br i1 %1093, label %1094, label %1095

1094:                                             ; preds = %1091
  store i32 0, ptr %17, align 8, !tbaa !55
  br label %1105

1095:                                             ; preds = %1091
  call fastcc void @zvalue_map_init(ptr noundef %17)
  %1096 = load i32, ptr %17, align 8, !tbaa !55
  %1097 = and i32 %1096, 64
  %1098 = icmp eq i32 %1097, 0
  br i1 %1098, label %1105, label %1099

1099:                                             ; preds = %1095
  %1100 = load ptr, ptr %31, align 8, !tbaa !48
  %1101 = icmp eq ptr %1100, null
  br i1 %1101, label %1105, label %1102

1102:                                             ; preds = %1099
  %1103 = load i32, ptr %1100, align 4, !tbaa !33
  %1104 = add nsw i32 %1103, 1
  store i32 %1104, ptr %1100, align 4, !tbaa !33
  br label %1105

1105:                                             ; preds = %1090, %1094, %1095, %1099, %1102
  %1106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 24
  store ptr %1107, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1107, ptr noundef nonnull readonly align 8 dereferenceable(24) %17, i64 24, i1 false), !tbaa.struct !56
  %1108 = icmp slt i64 %1086, %1059
  br i1 %1108, label %1083, label %3863, !llvm.loop !215

1109:                                             ; preds = %36
  %1110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !90
  %1111 = sext i32 %39 to i64
  %1112 = getelementptr %struct.zvalue, ptr %1110, i64 %1111
  %1113 = getelementptr i8, ptr %1112, i64 -16
  %1114 = load double, ptr %1113, align 8, !tbaa !97
  %1115 = fptosi double %1114 to i32
  %1116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %1117 = load i32, ptr %1116, align 8, !tbaa !55
  %1118 = and i32 %1117, 6
  %1119 = icmp eq i32 %1118, 0
  br i1 %1119, label %1135, label %1120

1120:                                             ; preds = %1109
  %1121 = and i32 %1117, 4
  %1122 = icmp eq i32 %1121, 0
  br i1 %1122, label %1123, label %1129

1123:                                             ; preds = %1120
  %1124 = getelementptr inbounds nuw i8, ptr %1116, i64 16
  %1125 = load ptr, ptr %1124, align 8, !tbaa !48
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i64 20
  %1127 = load i32, ptr %1126, align 4, !tbaa !191
  %1128 = icmp eq i32 %1127, 0
  br i1 %1128, label %1130, label %1129

1129:                                             ; preds = %1123, %1120
  call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.116)
  br label %1130

1130:                                             ; preds = %1129, %1123
  store i32 0, ptr %1116, align 8, !tbaa !55
  %1131 = getelementptr inbounds nuw i8, ptr %1116, i64 16
  store ptr null, ptr %1131, align 8, !tbaa !48
  %1132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !90
  %1133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %1134 = load i32, ptr %1133, align 8, !tbaa !55
  br label %1135

1135:                                             ; preds = %1109, %1130
  %1136 = phi i32 [ %1117, %1109 ], [ %1134, %1130 ]
  %1137 = phi ptr [ %1116, %1109 ], [ %1133, %1130 ]
  %1138 = phi ptr [ %1110, %1109 ], [ %1132, %1130 ]
  %1139 = add nsw i32 %39, -4
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds %struct.zvalue, ptr %1138, i64 %1140
  %1142 = and i32 %1136, 32
  %1143 = icmp eq i32 %1142, 0
  br i1 %1143, label %1145, label %1144

1144:                                             ; preds = %1135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1141, ptr noundef nonnull readonly align 8 dereferenceable(24) %1137, i64 24, i1 false), !tbaa.struct !56
  br label %1168

1145:                                             ; preds = %1135
  %1146 = icmp eq ptr %1138, null
  br i1 %1146, label %1161, label %1147

1147:                                             ; preds = %1145
  %1148 = load i32, ptr %1141, align 8, !tbaa !55
  %1149 = and i32 %1148, 38
  %1150 = icmp eq i32 %1149, 0
  br i1 %1150, label %1151, label %1161

1151:                                             ; preds = %1147
  %1152 = getelementptr inbounds nuw i8, ptr %1141, i64 16
  %1153 = load ptr, ptr %1152, align 8, !tbaa !98
  %1154 = icmp eq ptr %1153, null
  br i1 %1154, label %1160, label %1155

1155:                                             ; preds = %1151
  %1156 = load i32, ptr %1153, align 4, !tbaa !33
  %1157 = add nsw i32 %1156, -1
  store i32 %1157, ptr %1153, align 4, !tbaa !33
  %1158 = icmp eq i32 %1156, 0
  br i1 %1158, label %1159, label %1160

1159:                                             ; preds = %1155
  call void @free(ptr noundef nonnull %1153) #29
  br label %1160

1160:                                             ; preds = %1159, %1155, %1151
  store ptr null, ptr %1152, align 8, !tbaa !98
  br label %1161

1161:                                             ; preds = %1160, %1147, %1145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1141, ptr noundef nonnull readonly align 8 dereferenceable(24) %1137, i64 24, i1 false), !tbaa.struct !56
  %1162 = getelementptr inbounds nuw i8, ptr %1141, i64 16
  %1163 = load ptr, ptr %1162, align 8, !tbaa !48
  %1164 = icmp eq ptr %1163, null
  br i1 %1164, label %1168, label %1165

1165:                                             ; preds = %1161
  %1166 = load i32, ptr %1163, align 4, !tbaa !33
  %1167 = add nsw i32 %1166, 1
  store i32 %1167, ptr %1163, align 4, !tbaa !33
  br label %1168

1168:                                             ; preds = %1144, %1161, %1165
  %1169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %1170 = load i32, ptr %1169, align 8, !tbaa !55
  %1171 = and i32 %1170, 38
  %1172 = icmp eq i32 %1171, 0
  br i1 %1172, label %1173, label %1185

1173:                                             ; preds = %1168
  %1174 = getelementptr inbounds nuw i8, ptr %1169, i64 16
  %1175 = load ptr, ptr %1174, align 8, !tbaa !98
  %1176 = icmp eq ptr %1175, null
  br i1 %1176, label %1183, label %1177

1177:                                             ; preds = %1173
  %1178 = load i32, ptr %1175, align 4, !tbaa !33
  %1179 = add nsw i32 %1178, -1
  store i32 %1179, ptr %1175, align 4, !tbaa !33
  %1180 = icmp eq i32 %1178, 0
  br i1 %1180, label %1181, label %1183

1181:                                             ; preds = %1177
  call void @free(ptr noundef nonnull %1175) #29
  %1182 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %1183

1183:                                             ; preds = %1181, %1177, %1173
  %1184 = phi ptr [ %1169, %1173 ], [ %1169, %1177 ], [ %1182, %1181 ]
  store ptr null, ptr %1174, align 8, !tbaa !98
  br label %1185

1185:                                             ; preds = %1168, %1183
  %1186 = phi ptr [ %1184, %1183 ], [ %1169, %1168 ]
  %1187 = add nsw i32 %39, %1115
  %1188 = getelementptr inbounds i8, ptr %1186, i64 -24
  store ptr %1188, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %1189 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !90
  %1190 = ptrtoint ptr %1188 to i64
  %1191 = ptrtoint ptr %1189 to i64
  %1192 = sub i64 %1190, %1191
  %1193 = sdiv exact i64 %1192, 24
  %1194 = trunc i64 %1193 to i32
  %1195 = icmp slt i32 %1187, %1194
  br i1 %1195, label %1201, label %1196

1196:                                             ; preds = %1232, %1185
  %1197 = phi i32 [ %1194, %1185 ], [ %1240, %1232 ]
  %1198 = phi ptr [ %1189, %1185 ], [ %1235, %1232 ]
  %1199 = phi ptr [ %1188, %1185 ], [ %1234, %1232 ]
  %1200 = icmp slt i32 %1139, %1197
  br i1 %1200, label %1242, label %1274

1201:                                             ; preds = %1185, %1232
  %1202 = phi ptr [ %1234, %1232 ], [ %1188, %1185 ]
  %1203 = phi ptr [ %1233, %1232 ], [ %1186, %1185 ]
  %1204 = load i32, ptr %1202, align 8, !tbaa !55
  %1205 = and i32 %1204, 6
  %1206 = icmp eq i32 %1205, 0
  br i1 %1206, label %1215, label %1207

1207:                                             ; preds = %1201
  %1208 = getelementptr inbounds i8, ptr %1203, i64 -8
  %1209 = load ptr, ptr %1208, align 8, !tbaa !48
  call fastcc void @zmap_delete_map_incl_slotdata(ptr noundef %1209)
  %1210 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %1211 = getelementptr inbounds nuw i8, ptr %1210, i64 16
  %1212 = load ptr, ptr %1211, align 8, !tbaa !48
  call void @free(ptr noundef %1212) #29
  %1213 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %1214 = load i32, ptr %1213, align 8, !tbaa !55
  br label %1215

1215:                                             ; preds = %1207, %1201
  %1216 = phi i32 [ %1214, %1207 ], [ %1204, %1201 ]
  %1217 = phi ptr [ %1213, %1207 ], [ %1202, %1201 ]
  %1218 = and i32 %1216, 38
  %1219 = icmp eq i32 %1218, 0
  br i1 %1219, label %1220, label %1232

1220:                                             ; preds = %1215
  %1221 = getelementptr inbounds nuw i8, ptr %1217, i64 16
  %1222 = load ptr, ptr %1221, align 8, !tbaa !98
  %1223 = icmp eq ptr %1222, null
  br i1 %1223, label %1230, label %1224

1224:                                             ; preds = %1220
  %1225 = load i32, ptr %1222, align 4, !tbaa !33
  %1226 = add nsw i32 %1225, -1
  store i32 %1226, ptr %1222, align 4, !tbaa !33
  %1227 = icmp eq i32 %1225, 0
  br i1 %1227, label %1228, label %1230

1228:                                             ; preds = %1224
  call void @free(ptr noundef nonnull %1222) #29
  %1229 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %1230

1230:                                             ; preds = %1228, %1224, %1220
  %1231 = phi ptr [ %1217, %1220 ], [ %1217, %1224 ], [ %1229, %1228 ]
  store ptr null, ptr %1221, align 8, !tbaa !98
  br label %1232

1232:                                             ; preds = %1215, %1230
  %1233 = phi ptr [ %1231, %1230 ], [ %1217, %1215 ]
  %1234 = getelementptr inbounds i8, ptr %1233, i64 -24
  store ptr %1234, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %1235 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !90
  %1236 = ptrtoint ptr %1234 to i64
  %1237 = ptrtoint ptr %1235 to i64
  %1238 = sub i64 %1236, %1237
  %1239 = sdiv exact i64 %1238, 24
  %1240 = trunc i64 %1239 to i32
  %1241 = icmp slt i32 %1187, %1240
  br i1 %1241, label %1201, label %1196, !llvm.loop !216

1242:                                             ; preds = %1196, %1263
  %1243 = phi ptr [ %1264, %1263 ], [ %1198, %1196 ]
  %1244 = phi ptr [ %1265, %1263 ], [ %1198, %1196 ]
  %1245 = phi ptr [ %1267, %1263 ], [ %1199, %1196 ]
  %1246 = load i32, ptr %1245, align 8, !tbaa !55
  %1247 = and i32 %1246, 38
  %1248 = icmp eq i32 %1247, 0
  br i1 %1248, label %1249, label %1263

1249:                                             ; preds = %1242
  %1250 = getelementptr inbounds nuw i8, ptr %1245, i64 16
  %1251 = load ptr, ptr %1250, align 8, !tbaa !98
  %1252 = icmp eq ptr %1251, null
  br i1 %1252, label %1260, label %1253

1253:                                             ; preds = %1249
  %1254 = load i32, ptr %1251, align 4, !tbaa !33
  %1255 = add nsw i32 %1254, -1
  store i32 %1255, ptr %1251, align 4, !tbaa !33
  %1256 = icmp eq i32 %1254, 0
  br i1 %1256, label %1257, label %1260

1257:                                             ; preds = %1253
  call void @free(ptr noundef nonnull %1251) #29
  %1258 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %1259 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !90
  br label %1260

1260:                                             ; preds = %1257, %1253, %1249
  %1261 = phi ptr [ %1243, %1249 ], [ %1243, %1253 ], [ %1259, %1257 ]
  %1262 = phi ptr [ %1245, %1249 ], [ %1245, %1253 ], [ %1258, %1257 ]
  store ptr null, ptr %1250, align 8, !tbaa !98
  br label %1263

1263:                                             ; preds = %1242, %1260
  %1264 = phi ptr [ %1261, %1260 ], [ %1243, %1242 ]
  %1265 = phi ptr [ %1261, %1260 ], [ %1244, %1242 ]
  %1266 = phi ptr [ %1262, %1260 ], [ %1245, %1242 ]
  %1267 = getelementptr inbounds i8, ptr %1266, i64 -24
  store ptr %1267, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %1268 = ptrtoint ptr %1267 to i64
  %1269 = ptrtoint ptr %1265 to i64
  %1270 = sub i64 %1268, %1269
  %1271 = sdiv exact i64 %1270, 24
  %1272 = trunc i64 %1271 to i32
  %1273 = icmp slt i32 %1139, %1272
  br i1 %1273, label %1242, label %1274, !llvm.loop !217

1274:                                             ; preds = %1263, %1196
  %1275 = phi ptr [ %1198, %1196 ], [ %1265, %1263 ]
  %1276 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 184), align 8, !tbaa !64
  %1277 = getelementptr %struct.zvalue, ptr %1275, i64 %1111
  %1278 = getelementptr i8, ptr %1277, i64 -64
  %1279 = load double, ptr %1278, align 8, !tbaa !97
  %1280 = fptosi double %1279 to i32
  %1281 = sext i32 %1280 to i64
  %1282 = getelementptr inbounds i32, ptr %1276, i64 %1281
  %1283 = getelementptr i8, ptr %1277, i64 -40
  %1284 = load double, ptr %1283, align 8, !tbaa !97
  %1285 = fptosi double %1284 to i32
  br label %3863

1286:                                             ; preds = %36
  %1287 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %1288 = icmp ugt ptr %1287, %40
  br i1 %1288, label %1289, label %1321

1289:                                             ; preds = %1286
  %1290 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !90
  %1291 = ptrtoint ptr %1290 to i64
  %1292 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 224), align 8, !tbaa !44
  %1293 = ptrtoint ptr %1292 to i64
  %1294 = sub i64 %1293, %1291
  %1295 = load i64, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 240), align 8, !tbaa !45
  %1296 = add i64 %1294, %1295
  %1297 = udiv i64 %1294, %1295
  %1298 = mul i64 %1297, 3
  %1299 = lshr i64 %1298, 1
  %1300 = mul i64 %1299, %1295
  %1301 = call i64 @llvm.umax.i64(i64 %1296, i64 %1300)
  %1302 = icmp ugt i64 %1301, %1294
  br i1 %1302, label %1304, label %1303

1303:                                             ; preds = %1289
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.42)
  unreachable

1304:                                             ; preds = %1289
  %1305 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 232), align 8, !tbaa !42
  %1306 = call ptr @realloc(ptr noundef %1290, i64 noundef %1301) #38
  %1307 = icmp eq ptr %1306, null
  br i1 %1307, label %1308, label %1309

1308:                                             ; preds = %1304
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef %1301)
  unreachable

1309:                                             ; preds = %1304
  %1310 = ptrtoint ptr %1287 to i64
  %1311 = sub i64 %1310, %1291
  %1312 = sdiv exact i64 %1311, 24
  %1313 = ptrtoint ptr %1305 to i64
  %1314 = sub i64 %1313, %1291
  store ptr %1306, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !43
  %1315 = getelementptr inbounds nuw i8, ptr %1306, i64 %1301
  store ptr %1315, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 224), align 8, !tbaa !44
  %1316 = getelementptr inbounds nuw i8, ptr %1306, i64 %1314
  store ptr %1316, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 232), align 8, !tbaa !42
  %1317 = shl i64 %1312, 32
  %1318 = ashr exact i64 %1317, 32
  %1319 = getelementptr inbounds %struct.zvalue, ptr %1306, i64 %1318
  %1320 = getelementptr inbounds i8, ptr %1315, i64 -24576
  br label %1321

1321:                                             ; preds = %1309, %1286
  %1322 = phi ptr [ %1319, %1309 ], [ %1287, %1286 ]
  %1323 = phi ptr [ %1320, %1309 ], [ %40, %1286 ]
  %1324 = getelementptr inbounds nuw i8, ptr %1322, i64 24
  store ptr %1324, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  store i32 16, ptr %1324, align 8, !tbaa !33
  %1325 = getelementptr inbounds nuw i8, ptr %1322, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1325, i8 0, i64 20, i1 false)
  %1326 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %1327 = getelementptr inbounds nuw i8, ptr %1326, i64 24
  store ptr %1327, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  store i32 16, ptr %1327, align 8, !tbaa !33
  %1328 = getelementptr inbounds nuw i8, ptr %1326, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1328, i8 0, i64 20, i1 false)
  %1329 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 24
  store ptr %1330, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  store i32 16, ptr %1330, align 8, !tbaa !33
  %1331 = getelementptr inbounds nuw i8, ptr %1329, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1331, i8 0, i64 20, i1 false)
  %1332 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %1333 = getelementptr inbounds nuw i8, ptr %1332, i64 24
  store ptr %1333, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  store i32 16, ptr %1333, align 8, !tbaa !33
  %1334 = getelementptr inbounds nuw i8, ptr %1332, i64 28
  %1335 = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1334, i8 0, i64 20, i1 false)
  %1336 = load i32, ptr %41, align 4, !tbaa !33
  %1337 = sitofp i32 %1336 to double
  %1338 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %1339 = getelementptr inbounds nuw i8, ptr %1338, i64 24
  store ptr %1339, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  store i32 16, ptr %1339, align 8, !tbaa !33
  %1340 = getelementptr inbounds nuw i8, ptr %1338, i64 28
  store i32 0, ptr %1340, align 4
  %1341 = getelementptr inbounds nuw i8, ptr %1338, i64 32
  store double %1337, ptr %1341, align 8, !tbaa !57
  %1342 = getelementptr inbounds nuw i8, ptr %1338, i64 40
  store ptr null, ptr %1342, align 8, !tbaa !48
  br label %3863

1343:                                             ; preds = %36
  %1344 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %1345 = load i32, ptr %41, align 4, !tbaa !33
  %1346 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %1347 = sext i32 %1345 to i64
  %1348 = sub nsw i64 0, %1347
  %1349 = getelementptr inbounds %struct.zvalue, ptr %1346, i64 %1348
  %1350 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !90
  %1351 = ptrtoint ptr %1349 to i64
  %1352 = ptrtoint ptr %1350 to i64
  %1353 = sub i64 %1351, %1352
  %1354 = sdiv exact i64 %1353, 24
  %1355 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 184), align 8, !tbaa !64
  %1356 = ptrtoint ptr %1344 to i64
  %1357 = ptrtoint ptr %1355 to i64
  %1358 = sub i64 %1356, %1357
  %1359 = ashr exact i64 %1358, 2
  %1360 = sitofp i64 %1359 to double
  %1361 = shl i64 %1354, 32
  %1362 = add i64 %1361, -12884901888
  %1363 = ashr exact i64 %1362, 32
  %1364 = getelementptr inbounds %struct.zvalue, ptr %1350, i64 %1363, i32 1
  store double %1360, ptr %1364, align 8, !tbaa !97
  %1365 = sitofp i32 %1345 to double
  %1366 = add i64 %1361, -4294967296
  %1367 = ashr exact i64 %1366, 32
  %1368 = getelementptr inbounds %struct.zvalue, ptr %1350, i64 %1367, i32 1
  store double %1365, ptr %1368, align 8, !tbaa !97
  %1369 = getelementptr inbounds nuw i8, ptr %1346, i64 24
  store ptr %1369, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  store i32 16, ptr %1369, align 8, !tbaa !33
  %1370 = getelementptr inbounds nuw i8, ptr %1346, i64 28
  store i32 0, ptr %1370, align 4
  %1371 = getelementptr inbounds nuw i8, ptr %1346, i64 32
  store double %1365, ptr %1371, align 8, !tbaa !57
  %1372 = getelementptr inbounds nuw i8, ptr %1346, i64 40
  store ptr null, ptr %1372, align 8, !tbaa !48
  %1373 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 184), align 8, !tbaa !64
  %1374 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 88), align 8, !tbaa !75
  %1375 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !90
  %1376 = ashr exact i64 %1361, 32
  %1377 = getelementptr inbounds %struct.zvalue, ptr %1375, i64 %1376, i32 1
  %1378 = load double, ptr %1377, align 8, !tbaa !97
  %1379 = fptosi double %1378 to i32
  %1380 = sext i32 %1379 to i64
  %1381 = getelementptr inbounds %struct.functab_slot, ptr %1374, i64 %1380, i32 3
  %1382 = load i32, ptr %1381, align 8, !tbaa !77
  %1383 = sext i32 %1382 to i64
  %1384 = getelementptr inbounds i32, ptr %1373, i64 %1383
  br label %3863

1385:                                             ; preds = %36
  %1386 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %1387 = load i32, ptr %41, align 4, !tbaa !33
  %1388 = add nsw i32 %1387, -1
  %1389 = icmp eq i32 %1388, 0
  br i1 %1389, label %3863, label %1390

1390:                                             ; preds = %1385
  %1391 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %1392

1392:                                             ; preds = %1390, %1485
  %1393 = phi ptr [ %1487, %1485 ], [ %1391, %1390 ]
  %1394 = phi i32 [ %1488, %1485 ], [ %1388, %1390 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %1395 = getelementptr inbounds i8, ptr %1393, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %1395, i64 24, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1395, ptr noundef nonnull align 8 dereferenceable(24) %1393, i64 24, i1 false), !tbaa.struct !56
  %1396 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1396, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %1397 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %1398 = call fastcc ptr @to_str_fmt(ptr noundef %1397, i32 noundef 3)
  %1399 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !90
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 384
  %1401 = load i32, ptr %1400, align 8, !tbaa !55
  %1402 = and i32 %1401, 64
  %1403 = icmp eq i32 %1402, 0
  br i1 %1403, label %1411, label %1404

1404:                                             ; preds = %1392
  %1405 = getelementptr inbounds nuw i8, ptr %1399, i64 400
  %1406 = load ptr, ptr %1405, align 8, !tbaa !48
  %1407 = icmp eq ptr %1406, null
  br i1 %1407, label %1411, label %1408

1408:                                             ; preds = %1404
  %1409 = load i32, ptr %1406, align 4, !tbaa !33
  %1410 = add nsw i32 %1409, 1
  store i32 %1410, ptr %1406, align 4, !tbaa !33
  br label %1411

1411:                                             ; preds = %1392, %1404, %1408
  %1412 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %1413 = getelementptr inbounds nuw i8, ptr %1412, i64 24
  store ptr %1413, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1413, ptr noundef nonnull readonly align 8 dereferenceable(24) %1400, i64 24, i1 false), !tbaa.struct !56
  %1414 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %1415 = call fastcc ptr @to_str_fmt(ptr noundef %1414, i32 noundef 3)
  %1416 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %1417 = getelementptr inbounds i8, ptr %1416, i64 -8
  %1418 = load ptr, ptr %1417, align 8, !tbaa !48
  %1419 = getelementptr inbounds nuw i8, ptr %1416, i64 16
  %1420 = load ptr, ptr %1419, align 8, !tbaa !48
  %1421 = getelementptr inbounds nuw i8, ptr %1418, i64 4
  %1422 = load i32, ptr %1421, align 4, !tbaa !33
  %1423 = zext i32 %1422 to i64
  %1424 = getelementptr inbounds nuw i8, ptr %1420, i64 12
  %1425 = getelementptr inbounds nuw i8, ptr %1420, i64 4
  %1426 = load i32, ptr %1425, align 4, !tbaa !33
  %1427 = zext i32 %1426 to i64
  %1428 = call fastcc noundef ptr @zstring_update(ptr noundef %1418, i64 noundef %1423, ptr noundef nonnull readonly %1424, i64 noundef %1427)
  %1429 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %1430 = getelementptr inbounds i8, ptr %1429, i64 -8
  store ptr %1428, ptr %1430, align 8, !tbaa !48
  %1431 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %1432 = load i32, ptr %1431, align 8, !tbaa !55
  %1433 = and i32 %1432, 38
  %1434 = icmp eq i32 %1433, 0
  br i1 %1434, label %1435, label %1447

1435:                                             ; preds = %1411
  %1436 = getelementptr inbounds nuw i8, ptr %1431, i64 16
  %1437 = load ptr, ptr %1436, align 8, !tbaa !98
  %1438 = icmp eq ptr %1437, null
  br i1 %1438, label %1445, label %1439

1439:                                             ; preds = %1435
  %1440 = load i32, ptr %1437, align 4, !tbaa !33
  %1441 = add nsw i32 %1440, -1
  store i32 %1441, ptr %1437, align 4, !tbaa !33
  %1442 = icmp eq i32 %1440, 0
  br i1 %1442, label %1443, label %1445

1443:                                             ; preds = %1439
  call void @free(ptr noundef nonnull %1437) #29
  %1444 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %1445

1445:                                             ; preds = %1443, %1439, %1435
  %1446 = phi ptr [ %1431, %1435 ], [ %1431, %1439 ], [ %1444, %1443 ]
  store ptr null, ptr %1436, align 8, !tbaa !98
  br label %1447

1447:                                             ; preds = %1411, %1445
  %1448 = phi ptr [ %1446, %1445 ], [ %1431, %1411 ]
  %1449 = getelementptr inbounds i8, ptr %1448, i64 -24
  store ptr %1449, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %1450 = getelementptr inbounds i8, ptr %1448, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %1450, i64 24, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1450, ptr noundef nonnull align 8 dereferenceable(24) %1449, i64 24, i1 false), !tbaa.struct !56
  %1451 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1451, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %1452 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %1453 = call fastcc ptr @to_str_fmt(ptr noundef %1452, i32 noundef 3)
  %1454 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %1455 = getelementptr inbounds i8, ptr %1454, i64 -8
  %1456 = load ptr, ptr %1455, align 8, !tbaa !48
  %1457 = getelementptr inbounds nuw i8, ptr %1454, i64 16
  %1458 = load ptr, ptr %1457, align 8, !tbaa !48
  %1459 = getelementptr inbounds nuw i8, ptr %1456, i64 4
  %1460 = load i32, ptr %1459, align 4, !tbaa !33
  %1461 = zext i32 %1460 to i64
  %1462 = getelementptr inbounds nuw i8, ptr %1458, i64 12
  %1463 = getelementptr inbounds nuw i8, ptr %1458, i64 4
  %1464 = load i32, ptr %1463, align 4, !tbaa !33
  %1465 = zext i32 %1464 to i64
  %1466 = call fastcc noundef ptr @zstring_update(ptr noundef %1456, i64 noundef %1461, ptr noundef nonnull readonly %1462, i64 noundef %1465)
  %1467 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %1468 = getelementptr inbounds i8, ptr %1467, i64 -8
  store ptr %1466, ptr %1468, align 8, !tbaa !48
  %1469 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %1470 = load i32, ptr %1469, align 8, !tbaa !55
  %1471 = and i32 %1470, 38
  %1472 = icmp eq i32 %1471, 0
  br i1 %1472, label %1473, label %1485

1473:                                             ; preds = %1447
  %1474 = getelementptr inbounds nuw i8, ptr %1469, i64 16
  %1475 = load ptr, ptr %1474, align 8, !tbaa !98
  %1476 = icmp eq ptr %1475, null
  br i1 %1476, label %1483, label %1477

1477:                                             ; preds = %1473
  %1478 = load i32, ptr %1475, align 4, !tbaa !33
  %1479 = add nsw i32 %1478, -1
  store i32 %1479, ptr %1475, align 4, !tbaa !33
  %1480 = icmp eq i32 %1478, 0
  br i1 %1480, label %1481, label %1483

1481:                                             ; preds = %1477
  call void @free(ptr noundef nonnull %1475) #29
  %1482 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %1483

1483:                                             ; preds = %1481, %1477, %1473
  %1484 = phi ptr [ %1469, %1473 ], [ %1469, %1477 ], [ %1482, %1481 ]
  store ptr null, ptr %1474, align 8, !tbaa !98
  br label %1485

1485:                                             ; preds = %1447, %1483
  %1486 = phi ptr [ %1484, %1483 ], [ %1469, %1447 ]
  %1487 = getelementptr inbounds i8, ptr %1486, i64 -24
  store ptr %1487, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %1488 = add nsw i32 %1394, -1
  %1489 = icmp eq i32 %1488, 0
  br i1 %1489, label %3863, label %1392, !llvm.loop !218

1490:                                             ; preds = %36, %36
  %1491 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %1492 = getelementptr inbounds nuw i8, ptr %1491, i64 8
  %1493 = load double, ptr %1492, align 8, !tbaa !97
  %1494 = fptosi double %1493 to i32
  %1495 = icmp slt i32 %1494, 0
  %1496 = sub nsw i32 %39, %1494
  %1497 = select i1 %1495, i32 %1496, i32 %1494
  %1498 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !90
  %1499 = sext i32 %1497 to i64
  %1500 = getelementptr inbounds %struct.zvalue, ptr %1498, i64 %1499
  %1501 = load i32, ptr %1500, align 8, !tbaa !55
  %1502 = and i32 %1501, 2
  %1503 = icmp eq i32 %1502, 0
  br i1 %1503, label %1505, label %1504

1504:                                             ; preds = %1490
  store i32 4, ptr %1500, align 8, !tbaa !55
  br label %1505

1505:                                             ; preds = %1490, %1504
  %1506 = icmp eq i32 %37, 115
  br i1 %1506, label %1507, label %1510

1507:                                             ; preds = %1505
  %1508 = getelementptr inbounds nuw i8, ptr %1500, i64 16
  %1509 = load ptr, ptr %1508, align 8, !tbaa !48
  call fastcc void @zmap_delete_map(ptr noundef %1509)
  br label %1610

1510:                                             ; preds = %1505
  %1511 = load i32, ptr %1491, align 8, !tbaa !55
  %1512 = and i32 %1511, 38
  %1513 = icmp eq i32 %1512, 0
  br i1 %1513, label %1514, label %1526

1514:                                             ; preds = %1510
  %1515 = getelementptr inbounds nuw i8, ptr %1491, i64 16
  %1516 = load ptr, ptr %1515, align 8, !tbaa !98
  %1517 = icmp eq ptr %1516, null
  br i1 %1517, label %1524, label %1518

1518:                                             ; preds = %1514
  %1519 = load i32, ptr %1516, align 4, !tbaa !33
  %1520 = add nsw i32 %1519, -1
  store i32 %1520, ptr %1516, align 4, !tbaa !33
  %1521 = icmp eq i32 %1519, 0
  br i1 %1521, label %1522, label %1524

1522:                                             ; preds = %1518
  call void @free(ptr noundef nonnull %1516) #29
  %1523 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %1524

1524:                                             ; preds = %1522, %1518, %1514
  %1525 = phi ptr [ %1491, %1514 ], [ %1491, %1518 ], [ %1523, %1522 ]
  store ptr null, ptr %1515, align 8, !tbaa !98
  br label %1526

1526:                                             ; preds = %1510, %1524
  %1527 = phi ptr [ %1525, %1524 ], [ %1491, %1510 ]
  %1528 = getelementptr inbounds i8, ptr %1527, i64 -24
  store ptr %1528, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %1529 = getelementptr inbounds nuw i8, ptr %1500, i64 16
  %1530 = load ptr, ptr %1529, align 8, !tbaa !48
  %1531 = call fastcc ptr @to_str_fmt(ptr noundef nonnull %1528, i32 noundef 3)
  %1532 = getelementptr inbounds i8, ptr %1527, i64 -8
  %1533 = load ptr, ptr %1532, align 8, !tbaa !48
  %1534 = getelementptr inbounds nuw i8, ptr %1533, i64 4
  %1535 = load i32, ptr %1534, align 4, !tbaa !33
  %1536 = zext i32 %1535 to i64
  %1537 = getelementptr inbounds nuw i8, ptr %1533, i64 %1536
  %1538 = getelementptr inbounds nuw i8, ptr %1537, i64 12
  %1539 = icmp eq i32 %1535, 0
  br i1 %1539, label %1551, label %1540

1540:                                             ; preds = %1526
  %1541 = getelementptr inbounds nuw i8, ptr %1533, i64 12
  br label %1542

1542:                                             ; preds = %1542, %1540
  %1543 = phi i32 [ %1549, %1542 ], [ 5381, %1540 ]
  %1544 = phi ptr [ %1546, %1542 ], [ %1541, %1540 ]
  %1545 = mul i32 %1543, 33
  %1546 = getelementptr inbounds nuw i8, ptr %1544, i64 1
  %1547 = load i8, ptr %1544, align 1, !tbaa !48
  %1548 = sext i8 %1547 to i32
  %1549 = add i32 %1545, %1548
  %1550 = icmp ult ptr %1546, %1538
  br i1 %1550, label %1542, label %1551, !llvm.loop !196

1551:                                             ; preds = %1542, %1526
  %1552 = phi i32 [ 5381, %1526 ], [ %1549, %1542 ]
  %1553 = load i32, ptr %1530, align 8, !tbaa !186
  %1554 = and i32 %1553, %1552
  %1555 = getelementptr inbounds nuw i8, ptr %1530, i64 8
  %1556 = load ptr, ptr %1555, align 8, !tbaa !189
  %1557 = sext i32 %1554 to i64
  %1558 = getelementptr inbounds i32, ptr %1556, i64 %1557
  %1559 = load i32, ptr %1558, align 4, !tbaa !33
  %1560 = icmp eq i32 %1559, 0
  br i1 %1560, label %1610, label %1561

1561:                                             ; preds = %1551
  %1562 = getelementptr inbounds nuw i8, ptr %1530, i64 32
  %1563 = getelementptr inbounds nuw i8, ptr %1533, i64 12
  br label %1564

1564:                                             ; preds = %1586, %1561
  %1565 = phi i32 [ %1554, %1561 ], [ %1591, %1586 ]
  %1566 = phi i32 [ %1559, %1561 ], [ %1594, %1586 ]
  %1567 = phi i32 [ %1552, %1561 ], [ %1589, %1586 ]
  %1568 = icmp sgt i32 %1566, 0
  br i1 %1568, label %1569, label %1586

1569:                                             ; preds = %1564
  %1570 = load ptr, ptr %1562, align 8, !tbaa !197
  %1571 = zext nneg i32 %1566 to i64
  %1572 = getelementptr %struct.zmap_slot, ptr %1570, i64 %1571
  %1573 = getelementptr i8, ptr %1572, i64 -40
  %1574 = load i32, ptr %1573, align 8, !tbaa !198
  %1575 = icmp eq i32 %1552, %1574
  br i1 %1575, label %1576, label %1586

1576:                                             ; preds = %1569
  %1577 = getelementptr i8, ptr %1572, i64 -32
  %1578 = load ptr, ptr %1577, align 8, !tbaa !200
  %1579 = getelementptr inbounds nuw i8, ptr %1578, i64 4
  %1580 = load i32, ptr %1579, align 4, !tbaa !33
  %1581 = icmp eq i32 %1535, %1580
  br i1 %1581, label %1582, label %1586

1582:                                             ; preds = %1576
  %1583 = getelementptr inbounds nuw i8, ptr %1578, i64 12
  %1584 = call i32 @bcmp(ptr nonnull readonly %1563, ptr nonnull readonly %1583, i64 %1536)
  %1585 = icmp eq i32 %1584, 0
  br i1 %1585, label %1596, label %1586

1586:                                             ; preds = %1582, %1576, %1569, %1564
  %1587 = mul nsw i32 %1565, 5
  %1588 = add nsw i32 %1587, 1
  %1589 = lshr i32 %1567, 5
  %1590 = add i32 %1588, %1589
  %1591 = and i32 %1590, %1553
  %1592 = sext i32 %1591 to i64
  %1593 = getelementptr inbounds i32, ptr %1556, i64 %1592
  %1594 = load i32, ptr %1593, align 4, !tbaa !33
  %1595 = icmp eq i32 %1594, 0
  br i1 %1595, label %1610, label %1564, !llvm.loop !201

1596:                                             ; preds = %1582
  %1597 = getelementptr i8, ptr %1572, i64 -32
  %1598 = sext i32 %1565 to i64
  %1599 = load i32, ptr %1578, align 4, !tbaa !33
  %1600 = add nsw i32 %1599, -1
  store i32 %1600, ptr %1578, align 4, !tbaa !33
  %1601 = icmp eq i32 %1599, 0
  br i1 %1601, label %1602, label %1604

1602:                                             ; preds = %1596
  call void @free(ptr noundef nonnull %1578) #29
  %1603 = load ptr, ptr %1555, align 8, !tbaa !189
  br label %1604

1604:                                             ; preds = %1602, %1596
  %1605 = phi ptr [ %1556, %1596 ], [ %1603, %1602 ]
  store ptr null, ptr %1597, align 8, !tbaa !98
  %1606 = getelementptr inbounds i32, ptr %1605, i64 %1598
  store i32 -1, ptr %1606, align 4, !tbaa !33
  %1607 = getelementptr inbounds nuw i8, ptr %1530, i64 24
  %1608 = load i32, ptr %1607, align 8, !tbaa !192
  %1609 = add nsw i32 %1608, 1
  store i32 %1609, ptr %1607, align 8, !tbaa !192
  br label %1610

1610:                                             ; preds = %1586, %1604, %1551, %1507
  %1611 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %1612 = load i32, ptr %1611, align 8, !tbaa !55
  %1613 = and i32 %1612, 38
  %1614 = icmp eq i32 %1613, 0
  br i1 %1614, label %1615, label %1627

1615:                                             ; preds = %1610
  %1616 = getelementptr inbounds nuw i8, ptr %1611, i64 16
  %1617 = load ptr, ptr %1616, align 8, !tbaa !98
  %1618 = icmp eq ptr %1617, null
  br i1 %1618, label %1625, label %1619

1619:                                             ; preds = %1615
  %1620 = load i32, ptr %1617, align 4, !tbaa !33
  %1621 = add nsw i32 %1620, -1
  store i32 %1621, ptr %1617, align 4, !tbaa !33
  %1622 = icmp eq i32 %1620, 0
  br i1 %1622, label %1623, label %1625

1623:                                             ; preds = %1619
  call void @free(ptr noundef nonnull %1617) #29
  %1624 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %1625

1625:                                             ; preds = %1623, %1619, %1615
  %1626 = phi ptr [ %1611, %1615 ], [ %1611, %1619 ], [ %1624, %1623 ]
  store ptr null, ptr %1616, align 8, !tbaa !98
  br label %1627

1627:                                             ; preds = %1610, %1625
  %1628 = phi ptr [ %1626, %1625 ], [ %1611, %1610 ]
  %1629 = getelementptr inbounds i8, ptr %1628, i64 -24
  store ptr %1629, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %3863

1630:                                             ; preds = %36
  %1631 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %1632 = load i32, ptr %41, align 4, !tbaa !33
  %1633 = icmp slt i32 %1632, 0
  %1634 = sub nsw i32 %39, %1632
  %1635 = select i1 %1633, i32 %1634, i32 %1632
  %1636 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !90
  %1637 = sext i32 %1635 to i64
  %1638 = getelementptr inbounds %struct.zvalue, ptr %1636, i64 %1637
  %1639 = load i32, ptr %1638, align 8, !tbaa !55
  %1640 = and i32 %1639, 2
  %1641 = icmp eq i32 %1640, 0
  br i1 %1641, label %1643, label %1642

1642:                                             ; preds = %1630
  store i32 4, ptr %1638, align 8, !tbaa !55
  br label %1647

1643:                                             ; preds = %1630
  %1644 = and i32 %1639, 4
  %1645 = icmp eq i32 %1644, 0
  br i1 %1645, label %1646, label %1647

1646:                                             ; preds = %1643
  call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.127)
  br label %1647

1647:                                             ; preds = %1642, %1646, %1643
  %1648 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %1649 = getelementptr inbounds nuw i8, ptr %1638, i64 16
  %1650 = load ptr, ptr %1649, align 8, !tbaa !48
  %1651 = call fastcc ptr @to_str_fmt(ptr noundef %1648, i32 noundef 3)
  %1652 = getelementptr inbounds nuw i8, ptr %1648, i64 16
  %1653 = load ptr, ptr %1652, align 8, !tbaa !48
  %1654 = call fastcc ptr @zmap_find_or_insert_key(ptr noundef %1650, ptr noundef %1653)
  %1655 = getelementptr inbounds nuw i8, ptr %1654, i64 16
  %1656 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %1657 = load i32, ptr %1656, align 8, !tbaa !55
  %1658 = and i32 %1657, 38
  %1659 = icmp eq i32 %1658, 0
  br i1 %1659, label %1660, label %1672

1660:                                             ; preds = %1647
  %1661 = getelementptr inbounds nuw i8, ptr %1656, i64 16
  %1662 = load ptr, ptr %1661, align 8, !tbaa !98
  %1663 = icmp eq ptr %1662, null
  br i1 %1663, label %1670, label %1664

1664:                                             ; preds = %1660
  %1665 = load i32, ptr %1662, align 4, !tbaa !33
  %1666 = add nsw i32 %1665, -1
  store i32 %1666, ptr %1662, align 4, !tbaa !33
  %1667 = icmp eq i32 %1665, 0
  br i1 %1667, label %1668, label %1670

1668:                                             ; preds = %1664
  call void @free(ptr noundef nonnull %1662) #29
  %1669 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %1670

1670:                                             ; preds = %1668, %1664, %1660
  %1671 = phi ptr [ %1656, %1660 ], [ %1656, %1664 ], [ %1669, %1668 ]
  store ptr null, ptr %1661, align 8, !tbaa !98
  br label %1672

1672:                                             ; preds = %1647, %1670
  %1673 = phi ptr [ %1671, %1670 ], [ %1656, %1647 ]
  %1674 = getelementptr inbounds i8, ptr %1673, i64 -24
  store ptr %1674, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %1675 = load i32, ptr %1655, align 8, !tbaa !55
  %1676 = and i32 %1675, 64
  %1677 = icmp eq i32 %1676, 0
  br i1 %1677, label %1685, label %1678

1678:                                             ; preds = %1672
  %1679 = getelementptr inbounds nuw i8, ptr %1654, i64 32
  %1680 = load ptr, ptr %1679, align 8, !tbaa !48
  %1681 = icmp eq ptr %1680, null
  br i1 %1681, label %1685, label %1682

1682:                                             ; preds = %1678
  %1683 = load i32, ptr %1680, align 4, !tbaa !33
  %1684 = add nsw i32 %1683, 1
  store i32 %1684, ptr %1680, align 4, !tbaa !33
  br label %1685

1685:                                             ; preds = %1672, %1678, %1682
  store ptr %1673, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1673, ptr noundef nonnull readonly align 8 dereferenceable(24) %1655, i64 24, i1 false), !tbaa.struct !56
  br label %3863

1686:                                             ; preds = %36
  %1687 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %1688 = load i32, ptr %1687, align 8, !tbaa !55
  %1689 = and i32 %1688, 6
  %1690 = icmp eq i32 %1689, 0
  br i1 %1690, label %1691, label %1693

1691:                                             ; preds = %1686
  call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.127)
  %1692 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %1693

1693:                                             ; preds = %1691, %1686
  %1694 = phi ptr [ %1692, %1691 ], [ %1687, %1686 ]
  %1695 = getelementptr inbounds nuw i8, ptr %1694, i64 16
  %1696 = load ptr, ptr %1695, align 8, !tbaa !48
  %1697 = getelementptr inbounds i8, ptr %1694, i64 -24
  %1698 = call fastcc ptr @to_str_fmt(ptr noundef nonnull %1697, i32 noundef 3)
  %1699 = getelementptr inbounds i8, ptr %1694, i64 -8
  %1700 = load ptr, ptr %1699, align 8, !tbaa !48
  %1701 = getelementptr inbounds nuw i8, ptr %1700, i64 4
  %1702 = load i32, ptr %1701, align 4, !tbaa !33
  %1703 = zext i32 %1702 to i64
  %1704 = getelementptr inbounds nuw i8, ptr %1700, i64 %1703
  %1705 = getelementptr inbounds nuw i8, ptr %1704, i64 12
  %1706 = icmp eq i32 %1702, 0
  br i1 %1706, label %1718, label %1707

1707:                                             ; preds = %1693
  %1708 = getelementptr inbounds nuw i8, ptr %1700, i64 12
  br label %1709

1709:                                             ; preds = %1709, %1707
  %1710 = phi i32 [ %1716, %1709 ], [ 5381, %1707 ]
  %1711 = phi ptr [ %1713, %1709 ], [ %1708, %1707 ]
  %1712 = mul i32 %1710, 33
  %1713 = getelementptr inbounds nuw i8, ptr %1711, i64 1
  %1714 = load i8, ptr %1711, align 1, !tbaa !48
  %1715 = sext i8 %1714 to i32
  %1716 = add i32 %1712, %1715
  %1717 = icmp ult ptr %1713, %1705
  br i1 %1717, label %1709, label %1718, !llvm.loop !196

1718:                                             ; preds = %1709, %1693
  %1719 = phi i32 [ 5381, %1693 ], [ %1716, %1709 ]
  %1720 = load i32, ptr %1696, align 8, !tbaa !186
  %1721 = and i32 %1720, %1719
  %1722 = getelementptr inbounds nuw i8, ptr %1696, i64 8
  %1723 = load ptr, ptr %1722, align 8, !tbaa !189
  %1724 = sext i32 %1721 to i64
  %1725 = getelementptr inbounds i32, ptr %1723, i64 %1724
  %1726 = load i32, ptr %1725, align 4, !tbaa !33
  %1727 = icmp eq i32 %1726, 0
  br i1 %1727, label %1763, label %1728

1728:                                             ; preds = %1718
  %1729 = getelementptr inbounds nuw i8, ptr %1696, i64 32
  %1730 = getelementptr inbounds nuw i8, ptr %1700, i64 12
  br label %1731

1731:                                             ; preds = %1753, %1728
  %1732 = phi i32 [ %1726, %1728 ], [ %1761, %1753 ]
  %1733 = phi i32 [ %1719, %1728 ], [ %1755, %1753 ]
  %1734 = phi i32 [ %1721, %1728 ], [ %1758, %1753 ]
  %1735 = icmp sgt i32 %1732, 0
  br i1 %1735, label %1736, label %1753

1736:                                             ; preds = %1731
  %1737 = load ptr, ptr %1729, align 8, !tbaa !197
  %1738 = zext nneg i32 %1732 to i64
  %1739 = getelementptr %struct.zmap_slot, ptr %1737, i64 %1738
  %1740 = getelementptr i8, ptr %1739, i64 -40
  %1741 = load i32, ptr %1740, align 8, !tbaa !198
  %1742 = icmp eq i32 %1719, %1741
  br i1 %1742, label %1743, label %1753

1743:                                             ; preds = %1736
  %1744 = getelementptr i8, ptr %1739, i64 -32
  %1745 = load ptr, ptr %1744, align 8, !tbaa !200
  %1746 = getelementptr inbounds nuw i8, ptr %1745, i64 4
  %1747 = load i32, ptr %1746, align 4, !tbaa !33
  %1748 = icmp eq i32 %1702, %1747
  br i1 %1748, label %1749, label %1753

1749:                                             ; preds = %1743
  %1750 = getelementptr inbounds nuw i8, ptr %1745, i64 12
  %1751 = call i32 @bcmp(ptr nonnull readonly %1730, ptr nonnull readonly %1750, i64 %1703)
  %1752 = icmp eq i32 %1751, 0
  br i1 %1752, label %1763, label %1753

1753:                                             ; preds = %1749, %1743, %1736, %1731
  %1754 = mul nsw i32 %1734, 5
  %1755 = lshr i32 %1733, 5
  %1756 = add nuw nsw i32 %1755, 1
  %1757 = add i32 %1756, %1754
  %1758 = and i32 %1757, %1720
  %1759 = sext i32 %1758 to i64
  %1760 = getelementptr inbounds i32, ptr %1723, i64 %1759
  %1761 = load i32, ptr %1760, align 4, !tbaa !33
  %1762 = icmp eq i32 %1761, 0
  br i1 %1762, label %1763, label %1731, !llvm.loop !201

1763:                                             ; preds = %1749, %1753, %1718
  %1764 = phi double [ 0.000000e+00, %1718 ], [ 1.000000e+00, %1749 ], [ 0.000000e+00, %1753 ]
  %1765 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %1766 = load i32, ptr %1765, align 8, !tbaa !55
  %1767 = and i32 %1766, 38
  %1768 = icmp eq i32 %1767, 0
  br i1 %1768, label %1769, label %1781

1769:                                             ; preds = %1763
  %1770 = getelementptr inbounds nuw i8, ptr %1765, i64 16
  %1771 = load ptr, ptr %1770, align 8, !tbaa !98
  %1772 = icmp eq ptr %1771, null
  br i1 %1772, label %1779, label %1773

1773:                                             ; preds = %1769
  %1774 = load i32, ptr %1771, align 4, !tbaa !33
  %1775 = add nsw i32 %1774, -1
  store i32 %1775, ptr %1771, align 4, !tbaa !33
  %1776 = icmp eq i32 %1774, 0
  br i1 %1776, label %1777, label %1779

1777:                                             ; preds = %1773
  call void @free(ptr noundef nonnull %1771) #29
  %1778 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %1779

1779:                                             ; preds = %1777, %1773, %1769
  %1780 = phi ptr [ %1765, %1769 ], [ %1765, %1773 ], [ %1778, %1777 ]
  store ptr null, ptr %1770, align 8, !tbaa !98
  br label %1781

1781:                                             ; preds = %1763, %1779
  %1782 = phi ptr [ %1780, %1779 ], [ %1765, %1763 ]
  %1783 = getelementptr inbounds i8, ptr %1782, i64 -24
  store ptr %1783, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %1784 = load i32, ptr %1783, align 8, !tbaa !55
  %1785 = and i32 %1784, 38
  %1786 = icmp eq i32 %1785, 0
  br i1 %1786, label %1787, label %1799

1787:                                             ; preds = %1781
  %1788 = getelementptr inbounds i8, ptr %1782, i64 -8
  %1789 = load ptr, ptr %1788, align 8, !tbaa !98
  %1790 = icmp eq ptr %1789, null
  br i1 %1790, label %1797, label %1791

1791:                                             ; preds = %1787
  %1792 = load i32, ptr %1789, align 4, !tbaa !33
  %1793 = add nsw i32 %1792, -1
  store i32 %1793, ptr %1789, align 4, !tbaa !33
  %1794 = icmp eq i32 %1792, 0
  br i1 %1794, label %1795, label %1797

1795:                                             ; preds = %1791
  call void @free(ptr noundef nonnull %1789) #29
  %1796 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %1797

1797:                                             ; preds = %1795, %1791, %1787
  %1798 = phi ptr [ %1783, %1787 ], [ %1783, %1791 ], [ %1796, %1795 ]
  store ptr null, ptr %1788, align 8, !tbaa !98
  br label %1799

1799:                                             ; preds = %1781, %1797
  %1800 = phi ptr [ %1798, %1797 ], [ %1783, %1781 ]
  store ptr %1800, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  store i32 16, ptr %1800, align 8, !tbaa !33
  %1801 = getelementptr inbounds nuw i8, ptr %1800, i64 4
  store i32 0, ptr %1801, align 4
  %1802 = getelementptr inbounds nuw i8, ptr %1800, i64 8
  store double %1764, ptr %1802, align 8, !tbaa !57
  %1803 = getelementptr inbounds nuw i8, ptr %1800, i64 16
  store ptr null, ptr %1803, align 8, !tbaa !48
  br label %3863

1804:                                             ; preds = %36
  %1805 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %1806 = load i32, ptr %41, align 4, !tbaa !33
  %1807 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %1808 = getelementptr inbounds i8, ptr %1807, i64 -24
  %1809 = load i32, ptr %1808, align 8, !tbaa !55
  %1810 = and i32 %1809, 2
  %1811 = icmp eq i32 %1810, 0
  br i1 %1811, label %1813, label %1812

1812:                                             ; preds = %1804
  store i32 4, ptr %1808, align 8, !tbaa !55
  br label %1818

1813:                                             ; preds = %1804
  %1814 = and i32 %1809, 4
  %1815 = icmp eq i32 %1814, 0
  br i1 %1815, label %1816, label %1818

1816:                                             ; preds = %1813
  call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.127)
  %1817 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %1818

1818:                                             ; preds = %1812, %1816, %1813
  %1819 = phi ptr [ %1817, %1816 ], [ %1807, %1813 ], [ %1807, %1812 ]
  %1820 = getelementptr inbounds i8, ptr %1807, i64 -8
  %1821 = load ptr, ptr %1820, align 8, !tbaa !48
  %1822 = getelementptr inbounds nuw i8, ptr %1821, i64 32
  %1823 = getelementptr inbounds nuw i8, ptr %1821, i64 48
  %1824 = load ptr, ptr %1823, align 8, !tbaa !42
  %1825 = load ptr, ptr %1822, align 8, !tbaa !43
  %1826 = ptrtoint ptr %1824 to i64
  %1827 = ptrtoint ptr %1825 to i64
  %1828 = sub i64 %1826, %1827
  %1829 = getelementptr inbounds nuw i8, ptr %1821, i64 56
  %1830 = load i64, ptr %1829, align 8, !tbaa !45
  %1831 = udiv i64 %1828, %1830
  %1832 = trunc i64 %1831 to i32
  %1833 = getelementptr inbounds nuw i8, ptr %1819, i64 8
  %1834 = load double, ptr %1833, align 8, !tbaa !97
  %1835 = fadd double %1834, 1.000000e+00
  %1836 = fptosi double %1835 to i32
  %1837 = icmp slt i32 %1836, %1832
  br i1 %1837, label %1838, label %3860

1838:                                             ; preds = %1818
  %1839 = sext i32 %1836 to i64
  %1840 = shl i64 %1831, 32
  %1841 = ashr exact i64 %1840, 32
  br label %1842

1842:                                             ; preds = %1838, %1847
  %1843 = phi i64 [ %1839, %1838 ], [ %1848, %1847 ]
  %1844 = getelementptr inbounds %struct.zmap_slot, ptr %1825, i64 %1843, i32 1
  %1845 = load ptr, ptr %1844, align 8, !tbaa !200
  %1846 = icmp eq ptr %1845, null
  br i1 %1846, label %1847, label %1850

1847:                                             ; preds = %1842
  %1848 = add nsw i64 %1843, 1
  %1849 = icmp slt i64 %1848, %1841
  br i1 %1849, label %1842, label %3858, !llvm.loop !219

1850:                                             ; preds = %1842
  %1851 = trunc nsw i64 %1843 to i32
  %1852 = sitofp i32 %1851 to double
  store double %1852, ptr %1833, align 8, !tbaa !97
  %1853 = call fastcc ptr @setup_lvalue(i32 noundef 2, i32 noundef %39, ptr noundef %16)
  store i32 64, ptr %1853, align 8, !tbaa !55
  %1854 = getelementptr inbounds nuw i8, ptr %1853, i64 16
  %1855 = load ptr, ptr %1854, align 8, !tbaa !98
  %1856 = icmp eq ptr %1855, null
  br i1 %1856, label %1862, label %1857

1857:                                             ; preds = %1850
  %1858 = load i32, ptr %1855, align 4, !tbaa !33
  %1859 = add nsw i32 %1858, -1
  store i32 %1859, ptr %1855, align 4, !tbaa !33
  %1860 = icmp eq i32 %1858, 0
  br i1 %1860, label %1861, label %1862

1861:                                             ; preds = %1857
  call void @free(ptr noundef nonnull %1855) #29
  br label %1862

1862:                                             ; preds = %1850, %1857, %1861
  store ptr null, ptr %1854, align 8, !tbaa !98
  %1863 = load ptr, ptr %1822, align 8, !tbaa !197
  %1864 = getelementptr inbounds %struct.zmap_slot, ptr %1863, i64 %1843, i32 1
  %1865 = load ptr, ptr %1864, align 8, !tbaa !200
  store ptr %1865, ptr %1854, align 8, !tbaa !48
  %1866 = icmp eq ptr %1865, null
  br i1 %1866, label %1870, label %1867

1867:                                             ; preds = %1862
  %1868 = load i32, ptr %1865, align 4, !tbaa !33
  %1869 = add nsw i32 %1868, 1
  store i32 %1869, ptr %1865, align 4, !tbaa !33
  br label %1870

1870:                                             ; preds = %1862, %1867
  %1871 = sext i32 %1806 to i64
  %1872 = getelementptr inbounds i32, ptr %1805, i64 %1871
  br label %3863

1873:                                             ; preds = %36
  %1874 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %1875 = load i32, ptr %41, align 4, !tbaa !33
  %1876 = icmp slt i32 %1875, 0
  %1877 = sub nsw i32 %39, %1875
  %1878 = select i1 %1876, i32 %1877, i32 %1875
  %1879 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !90
  %1880 = sext i32 %1878 to i64
  %1881 = getelementptr inbounds %struct.zvalue, ptr %1879, i64 %1880
  %1882 = load i32, ptr %1881, align 8, !tbaa !55
  %1883 = and i32 %1882, 64
  %1884 = icmp eq i32 %1883, 0
  br i1 %1884, label %1892, label %1885

1885:                                             ; preds = %1873
  %1886 = getelementptr inbounds nuw i8, ptr %1881, i64 16
  %1887 = load ptr, ptr %1886, align 8, !tbaa !48
  %1888 = icmp eq ptr %1887, null
  br i1 %1888, label %1892, label %1889

1889:                                             ; preds = %1885
  %1890 = load i32, ptr %1887, align 4, !tbaa !33
  %1891 = add nsw i32 %1890, 1
  store i32 %1891, ptr %1887, align 4, !tbaa !33
  br label %1892

1892:                                             ; preds = %1873, %1885, %1889
  %1893 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %1894 = getelementptr inbounds nuw i8, ptr %1893, i64 24
  store ptr %1894, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1894, ptr noundef nonnull readonly align 8 dereferenceable(24) %1881, i64 24, i1 false), !tbaa.struct !56
  br label %3863

1895:                                             ; preds = %36
  %1896 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %1897 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %1898 = call fastcc double @to_num(ptr noundef %1897)
  %1899 = fptosi double %1898 to i32
  %1900 = icmp ugt i32 %1899, 102400
  br i1 %1900, label %1901, label %1902

1901:                                             ; preds = %1895
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.131, i32 noundef %1899)
  unreachable

1902:                                             ; preds = %1895
  %1903 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 612), align 4, !tbaa !220
  %1904 = icmp slt i32 %1903, %1899
  br i1 %1904, label %1905, label %1912

1905:                                             ; preds = %1902
  %1906 = load i32, ptr @uninit_string_zvalue, align 8, !tbaa !55
  %1907 = and i32 %1906, 64
  %1908 = icmp eq i32 %1907, 0
  %1909 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @uninit_string_zvalue, i64 16), align 8
  %1910 = icmp eq ptr %1909, null
  %1911 = select i1 %1908, i1 true, i1 %1910
  br i1 %1911, label %1928, label %1923

1912:                                             ; preds = %1902
  %1913 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 152), align 8, !tbaa !49
  %1914 = zext nneg i32 %1899 to i64
  %1915 = getelementptr inbounds nuw %struct.zvalue, ptr %1913, i64 %1914
  %1916 = load i32, ptr %1915, align 8, !tbaa !55
  %1917 = and i32 %1916, 64
  %1918 = icmp eq i32 %1917, 0
  br i1 %1918, label %1928, label %1919

1919:                                             ; preds = %1912
  %1920 = getelementptr inbounds nuw i8, ptr %1915, i64 16
  %1921 = load ptr, ptr %1920, align 8, !tbaa !48
  %1922 = icmp eq ptr %1921, null
  br i1 %1922, label %1928, label %1923

1923:                                             ; preds = %1919, %1905
  %1924 = phi ptr [ %1921, %1919 ], [ %1909, %1905 ]
  %1925 = phi ptr [ %1915, %1919 ], [ @uninit_string_zvalue, %1905 ]
  %1926 = load i32, ptr %1924, align 4, !tbaa !33
  %1927 = add nsw i32 %1926, 1
  store i32 %1927, ptr %1924, align 4, !tbaa !33
  br label %1928

1928:                                             ; preds = %1905, %1912, %1919, %1923
  %1929 = phi ptr [ @uninit_string_zvalue, %1905 ], [ %1915, %1912 ], [ %1915, %1919 ], [ %1925, %1923 ]
  %1930 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %1931 = getelementptr inbounds nuw i8, ptr %1930, i64 24
  store ptr %1931, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1931, ptr noundef nonnull align 8 dereferenceable(24) %1929, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %1932 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %1933 = getelementptr inbounds i8, ptr %1932, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %1933, i64 24, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1933, ptr noundef nonnull align 8 dereferenceable(24) %1932, i64 24, i1 false), !tbaa.struct !56
  %1934 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1934, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %1935 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %1936 = load i32, ptr %1935, align 8, !tbaa !55
  %1937 = and i32 %1936, 38
  %1938 = icmp eq i32 %1937, 0
  br i1 %1938, label %1939, label %1951

1939:                                             ; preds = %1928
  %1940 = getelementptr inbounds nuw i8, ptr %1935, i64 16
  %1941 = load ptr, ptr %1940, align 8, !tbaa !98
  %1942 = icmp eq ptr %1941, null
  br i1 %1942, label %1949, label %1943

1943:                                             ; preds = %1939
  %1944 = load i32, ptr %1941, align 4, !tbaa !33
  %1945 = add nsw i32 %1944, -1
  store i32 %1945, ptr %1941, align 4, !tbaa !33
  %1946 = icmp eq i32 %1944, 0
  br i1 %1946, label %1947, label %1949

1947:                                             ; preds = %1943
  call void @free(ptr noundef nonnull %1941) #29
  %1948 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %1949

1949:                                             ; preds = %1947, %1943, %1939
  %1950 = phi ptr [ %1935, %1939 ], [ %1935, %1943 ], [ %1948, %1947 ]
  store ptr null, ptr %1940, align 8, !tbaa !98
  br label %1951

1951:                                             ; preds = %1928, %1949
  %1952 = phi ptr [ %1950, %1949 ], [ %1935, %1928 ]
  %1953 = getelementptr inbounds i8, ptr %1952, i64 -24
  store ptr %1953, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %3863

1954:                                             ; preds = %36
  %1955 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %1956 = load i32, ptr %41, align 4, !tbaa !33
  %1957 = sitofp i32 %1956 to double
  %1958 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %1959 = getelementptr inbounds nuw i8, ptr %1958, i64 24
  store ptr %1959, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  store i32 16, ptr %1959, align 8, !tbaa !33
  %1960 = getelementptr inbounds nuw i8, ptr %1958, i64 28
  store i32 0, ptr %1960, align 4
  %1961 = getelementptr inbounds nuw i8, ptr %1958, i64 32
  store double %1957, ptr %1961, align 8, !tbaa !57
  %1962 = getelementptr inbounds nuw i8, ptr %1958, i64 40
  store ptr null, ptr %1962, align 8, !tbaa !48
  br label %3863

1963:                                             ; preds = %36
  %1964 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %1965 = load i32, ptr %41, align 4, !tbaa !33
  %1966 = call fastcc i32 @get_set_logical()
  %1967 = icmp eq i32 %1966, 0
  br i1 %1967, label %1988, label %1968

1968:                                             ; preds = %1963
  %1969 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %1970 = load i32, ptr %1969, align 8, !tbaa !55
  %1971 = and i32 %1970, 38
  %1972 = icmp eq i32 %1971, 0
  br i1 %1972, label %1973, label %1985

1973:                                             ; preds = %1968
  %1974 = getelementptr inbounds nuw i8, ptr %1969, i64 16
  %1975 = load ptr, ptr %1974, align 8, !tbaa !98
  %1976 = icmp eq ptr %1975, null
  br i1 %1976, label %1983, label %1977

1977:                                             ; preds = %1973
  %1978 = load i32, ptr %1975, align 4, !tbaa !33
  %1979 = add nsw i32 %1978, -1
  store i32 %1979, ptr %1975, align 4, !tbaa !33
  %1980 = icmp eq i32 %1978, 0
  br i1 %1980, label %1981, label %1983

1981:                                             ; preds = %1977
  call void @free(ptr noundef nonnull %1975) #29
  %1982 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %1983

1983:                                             ; preds = %1981, %1977, %1973
  %1984 = phi ptr [ %1969, %1973 ], [ %1969, %1977 ], [ %1982, %1981 ]
  store ptr null, ptr %1974, align 8, !tbaa !98
  br label %1985

1985:                                             ; preds = %1968, %1983
  %1986 = phi ptr [ %1984, %1983 ], [ %1969, %1968 ]
  %1987 = getelementptr inbounds i8, ptr %1986, i64 -24
  store ptr %1987, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %3863

1988:                                             ; preds = %1963
  %1989 = sext i32 %1965 to i64
  %1990 = getelementptr inbounds i32, ptr %1964, i64 %1989
  br label %3863

1991:                                             ; preds = %36
  %1992 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %1993 = load i32, ptr %41, align 4, !tbaa !33
  %1994 = call fastcc i32 @get_set_logical()
  %1995 = icmp eq i32 %1994, 0
  br i1 %1995, label %1996, label %2016

1996:                                             ; preds = %1991
  %1997 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %1998 = load i32, ptr %1997, align 8, !tbaa !55
  %1999 = and i32 %1998, 38
  %2000 = icmp eq i32 %1999, 0
  br i1 %2000, label %2001, label %2013

2001:                                             ; preds = %1996
  %2002 = getelementptr inbounds nuw i8, ptr %1997, i64 16
  %2003 = load ptr, ptr %2002, align 8, !tbaa !98
  %2004 = icmp eq ptr %2003, null
  br i1 %2004, label %2011, label %2005

2005:                                             ; preds = %2001
  %2006 = load i32, ptr %2003, align 4, !tbaa !33
  %2007 = add nsw i32 %2006, -1
  store i32 %2007, ptr %2003, align 4, !tbaa !33
  %2008 = icmp eq i32 %2006, 0
  br i1 %2008, label %2009, label %2011

2009:                                             ; preds = %2005
  call void @free(ptr noundef nonnull %2003) #29
  %2010 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %2011

2011:                                             ; preds = %2009, %2005, %2001
  %2012 = phi ptr [ %1997, %2001 ], [ %1997, %2005 ], [ %2010, %2009 ]
  store ptr null, ptr %2002, align 8, !tbaa !98
  br label %2013

2013:                                             ; preds = %1996, %2011
  %2014 = phi ptr [ %2012, %2011 ], [ %1997, %1996 ]
  %2015 = getelementptr inbounds i8, ptr %2014, i64 -24
  store ptr %2015, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %3863

2016:                                             ; preds = %1991
  %2017 = sext i32 %1993 to i64
  %2018 = getelementptr inbounds i32, ptr %1992, i64 %2017
  br label %3863

2019:                                             ; preds = %36
  %2020 = call fastcc i32 @get_set_logical()
  %2021 = xor i32 %2020, 1
  %2022 = uitofp nneg i32 %2021 to double
  %2023 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %2024 = getelementptr inbounds nuw i8, ptr %2023, i64 8
  store double %2022, ptr %2024, align 8, !tbaa !97
  br label %2025

2025:                                             ; preds = %36, %36, %2019
  %2026 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %2027 = load i32, ptr %41, align 4, !tbaa !33
  %2028 = call fastcc i32 @get_set_logical()
  %2029 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %2030 = load i32, ptr %2029, align 8, !tbaa !55
  %2031 = and i32 %2030, 38
  %2032 = icmp eq i32 %2031, 0
  br i1 %2032, label %2033, label %2045

2033:                                             ; preds = %2025
  %2034 = getelementptr inbounds nuw i8, ptr %2029, i64 16
  %2035 = load ptr, ptr %2034, align 8, !tbaa !98
  %2036 = icmp eq ptr %2035, null
  br i1 %2036, label %2043, label %2037

2037:                                             ; preds = %2033
  %2038 = load i32, ptr %2035, align 4, !tbaa !33
  %2039 = add nsw i32 %2038, -1
  store i32 %2039, ptr %2035, align 4, !tbaa !33
  %2040 = icmp eq i32 %2038, 0
  br i1 %2040, label %2041, label %2043

2041:                                             ; preds = %2037
  call void @free(ptr noundef nonnull %2035) #29
  %2042 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %2043

2043:                                             ; preds = %2041, %2037, %2033
  %2044 = phi ptr [ %2029, %2033 ], [ %2029, %2037 ], [ %2042, %2041 ]
  store ptr null, ptr %2034, align 8, !tbaa !98
  br label %2045

2045:                                             ; preds = %2025, %2043
  %2046 = phi ptr [ %2044, %2043 ], [ %2029, %2025 ]
  %2047 = getelementptr inbounds i8, ptr %2046, i64 -24
  store ptr %2047, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %2048 = icmp eq i32 %2028, 0
  br i1 %2048, label %2049, label %3863

2049:                                             ; preds = %2045
  %2050 = sext i32 %2027 to i64
  %2051 = getelementptr inbounds i32, ptr %2026, i64 %2050
  br label %3863

2052:                                             ; preds = %36, %36, %36, %36, %36
  %2053 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %2054 = load i32, ptr %41, align 4, !tbaa !33
  %2055 = sext i32 %2054 to i64
  %2056 = getelementptr inbounds i32, ptr %2053, i64 %2055
  br label %3863

2057:                                             ; preds = %36
  %2058 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %2059 = load i32, ptr %41, align 4, !tbaa !33
  %2060 = sitofp i32 %2059 to double
  store i32 512, ptr %17, align 8, !tbaa !33
  store i32 0, ptr %29, align 4
  store double %2060, ptr %30, align 8, !tbaa !57
  store ptr null, ptr %31, align 8, !tbaa !48
  %2061 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %2062 = getelementptr inbounds nuw i8, ptr %2061, i64 24
  store ptr %2062, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2062, ptr noundef nonnull readonly align 8 dereferenceable(24) %17, i64 24, i1 false), !tbaa.struct !56
  br label %3863

2063:                                             ; preds = %36
  %2064 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %2065 = load i32, ptr %41, align 4, !tbaa !33
  %2066 = sitofp i32 %2065 to double
  store i32 1024, ptr %17, align 8, !tbaa !33
  store i32 0, ptr %29, align 4
  store double %2066, ptr %30, align 8, !tbaa !57
  store ptr null, ptr %31, align 8, !tbaa !48
  %2067 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %2068 = getelementptr inbounds nuw i8, ptr %2067, i64 24
  store ptr %2068, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2068, ptr noundef nonnull readonly align 8 dereferenceable(24) %17, i64 24, i1 false), !tbaa.struct !56
  br label %3863

2069:                                             ; preds = %36
  %2070 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %2071 = call fastcc double @to_num(ptr noundef %2070)
  %2072 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %2073 = load i32, ptr %2072, align 8, !tbaa !55
  %2074 = or i32 %2073, 2048
  store i32 %2074, ptr %2072, align 8, !tbaa !55
  %2075 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br label %3863

2076:                                             ; preds = %36
  %2077 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 152), align 8, !tbaa !49
  %2078 = call fastcc ptr @to_str_fmt(ptr noundef %2077, i32 noundef 3)
  %2079 = getelementptr inbounds nuw i8, ptr %2077, i64 16
  %2080 = load ptr, ptr %2079, align 8, !tbaa !48
  %2081 = getelementptr inbounds nuw i8, ptr %2080, i64 12
  %2082 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %2081)
  br label %3863

2083:                                             ; preds = %36
  %2084 = load i32, ptr %41, align 4, !tbaa !33
  %2085 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %2086 = sext i32 %2084 to i64
  %2087 = getelementptr inbounds [64 x i8], ptr getelementptr inbounds nuw (i8, ptr @TT, i64 616), i64 0, i64 %2086
  %2088 = load i8, ptr %2087, align 1, !tbaa !48
  %2089 = icmp eq i8 %2088, 0
  br i1 %2089, label %3863, label %2090

2090:                                             ; preds = %2083
  %2091 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %2092 = load i32, ptr %2091, align 4, !tbaa !33
  %2093 = sext i32 %2092 to i64
  %2094 = getelementptr inbounds i32, ptr %2085, i64 %2093
  br label %3863

2095:                                             ; preds = %36
  %2096 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %2097 = load i32, ptr %41, align 4, !tbaa !33
  %2098 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %2099 = load i32, ptr %2096, align 4, !tbaa !33
  %2100 = call fastcc i32 @get_set_logical()
  %2101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %2102 = load i32, ptr %2101, align 8, !tbaa !55
  %2103 = and i32 %2102, 38
  %2104 = icmp eq i32 %2103, 0
  br i1 %2104, label %2105, label %2117

2105:                                             ; preds = %2095
  %2106 = getelementptr inbounds nuw i8, ptr %2101, i64 16
  %2107 = load ptr, ptr %2106, align 8, !tbaa !98
  %2108 = icmp eq ptr %2107, null
  br i1 %2108, label %2115, label %2109

2109:                                             ; preds = %2105
  %2110 = load i32, ptr %2107, align 4, !tbaa !33
  %2111 = add nsw i32 %2110, -1
  store i32 %2111, ptr %2107, align 4, !tbaa !33
  %2112 = icmp eq i32 %2110, 0
  br i1 %2112, label %2113, label %2115

2113:                                             ; preds = %2109
  call void @free(ptr noundef nonnull %2107) #29
  %2114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %2115

2115:                                             ; preds = %2113, %2109, %2105
  %2116 = phi ptr [ %2101, %2105 ], [ %2101, %2109 ], [ %2114, %2113 ]
  store ptr null, ptr %2106, align 8, !tbaa !98
  br label %2117

2117:                                             ; preds = %2095, %2115
  %2118 = phi ptr [ %2116, %2115 ], [ %2101, %2095 ]
  %2119 = getelementptr inbounds i8, ptr %2118, i64 -24
  store ptr %2119, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %2120 = icmp eq i32 %2100, 0
  br i1 %2120, label %2124, label %2121

2121:                                             ; preds = %2117
  %2122 = sext i32 %2097 to i64
  %2123 = getelementptr inbounds [64 x i8], ptr getelementptr inbounds nuw (i8, ptr @TT, i64 616), i64 0, i64 %2122
  store i8 1, ptr %2123, align 1, !tbaa !48
  br label %3863

2124:                                             ; preds = %2117
  %2125 = sext i32 %2099 to i64
  %2126 = getelementptr inbounds i32, ptr %2098, i64 %2125
  br label %3863

2127:                                             ; preds = %36
  %2128 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %2129 = load i32, ptr %41, align 4, !tbaa !33
  %2130 = call fastcc i32 @get_set_logical()
  %2131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %2132 = load i32, ptr %2131, align 8, !tbaa !55
  %2133 = and i32 %2132, 38
  %2134 = icmp eq i32 %2133, 0
  br i1 %2134, label %2135, label %2147

2135:                                             ; preds = %2127
  %2136 = getelementptr inbounds nuw i8, ptr %2131, i64 16
  %2137 = load ptr, ptr %2136, align 8, !tbaa !98
  %2138 = icmp eq ptr %2137, null
  br i1 %2138, label %2145, label %2139

2139:                                             ; preds = %2135
  %2140 = load i32, ptr %2137, align 4, !tbaa !33
  %2141 = add nsw i32 %2140, -1
  store i32 %2141, ptr %2137, align 4, !tbaa !33
  %2142 = icmp eq i32 %2140, 0
  br i1 %2142, label %2143, label %2145

2143:                                             ; preds = %2139
  call void @free(ptr noundef nonnull %2137) #29
  %2144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %2145

2145:                                             ; preds = %2143, %2139, %2135
  %2146 = phi ptr [ %2131, %2135 ], [ %2131, %2139 ], [ %2144, %2143 ]
  store ptr null, ptr %2136, align 8, !tbaa !98
  br label %2147

2147:                                             ; preds = %2127, %2145
  %2148 = phi ptr [ %2146, %2145 ], [ %2131, %2127 ]
  %2149 = getelementptr inbounds i8, ptr %2148, i64 -24
  store ptr %2149, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %2150 = icmp eq i32 %2130, 0
  br i1 %2150, label %3863, label %2151

2151:                                             ; preds = %2147
  %2152 = sext i32 %2129 to i64
  %2153 = getelementptr inbounds [64 x i8], ptr getelementptr inbounds nuw (i8, ptr @TT, i64 616), i64 0, i64 %2152
  store i8 0, ptr %2153, align 1, !tbaa !48
  br label %3863

2154:                                             ; preds = %36
  %2155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %2156 = getelementptr inbounds i8, ptr %2155, i64 -24
  store ptr %2156, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %2157 = getelementptr inbounds nuw i8, ptr %2155, i64 8
  %2158 = load double, ptr %2157, align 8, !tbaa !97
  %2159 = fptosi double %2158 to i32
  %2160 = icmp eq i32 %2159, 9999987
  br i1 %2160, label %3869, label %2161

2161:                                             ; preds = %2154
  %2162 = and i32 %2159, 255
  store i32 %2162, ptr %1, align 4, !tbaa !33
  br label %3869

2163:                                             ; preds = %36
  %2164 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %2165 = load i32, ptr %41, align 4, !tbaa !33
  %2166 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %2167 = load i32, ptr %2164, align 4, !tbaa !33
  %2168 = icmp eq i32 %2165, 2
  %2169 = icmp eq i32 %2167, 49
  %2170 = select i1 %2168, i1 %2169, i1 false
  br i1 %2170, label %2171, label %2175

2171:                                             ; preds = %2163
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %2172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %2173 = getelementptr inbounds i8, ptr %2172, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %2173, i64 24, i1 false), !tbaa.struct !56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2173, ptr noundef nonnull align 8 dereferenceable(24) %2172, i64 24, i1 false), !tbaa.struct !56
  %2174 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2174, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %2177

2175:                                             ; preds = %2163
  %2176 = icmp eq i32 %2167, 29
  switch i32 %2167, label %2251 [
    i32 49, label %2177
    i32 29, label %2177
  ]

2177:                                             ; preds = %2171, %2175, %2175
  %2178 = phi i1 [ false, %2171 ], [ %2176, %2175 ], [ %2176, %2175 ]
  %2179 = zext i1 %2178 to i8
  %2180 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %2181 = call fastcc ptr @to_str_fmt(ptr noundef %2180, i32 noundef 3)
  %2182 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %2183 = getelementptr inbounds nuw i8, ptr %2182, i64 16
  %2184 = load ptr, ptr %2183, align 8, !tbaa !48
  %2185 = getelementptr inbounds nuw i8, ptr %2184, i64 12
  br label %2186

2186:                                             ; preds = %2190, %2177
  %2187 = phi ptr [ getelementptr inbounds nuw (i8, ptr @TT, i64 688), %2177 ], [ %2188, %2190 ]
  %2188 = load ptr, ptr %2187, align 8, !tbaa !154
  %2189 = icmp eq ptr %2188, null
  br i1 %2189, label %2207, label %2190

2190:                                             ; preds = %2186
  %2191 = getelementptr inbounds nuw i8, ptr %2188, i64 8
  %2192 = load ptr, ptr %2191, align 8, !tbaa !150
  %2193 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2185, ptr noundef nonnull dereferenceable(1) %2192) #32
  %2194 = icmp eq i32 %2193, 0
  br i1 %2194, label %2195, label %2186, !llvm.loop !210

2195:                                             ; preds = %2190
  %2196 = load i32, ptr %2182, align 8, !tbaa !55
  %2197 = and i32 %2196, 38
  %2198 = icmp eq i32 %2197, 0
  br i1 %2198, label %2199, label %2246

2199:                                             ; preds = %2195
  %2200 = load i32, ptr %2184, align 4, !tbaa !33
  %2201 = add nsw i32 %2200, -1
  store i32 %2201, ptr %2184, align 4, !tbaa !33
  %2202 = icmp eq i32 %2200, 0
  br i1 %2202, label %2203, label %2205

2203:                                             ; preds = %2199
  call void @free(ptr noundef nonnull %2184) #29
  %2204 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %2205

2205:                                             ; preds = %2203, %2199
  %2206 = phi ptr [ %2182, %2199 ], [ %2204, %2203 ]
  store ptr null, ptr %2183, align 8, !tbaa !98
  br label %2246

2207:                                             ; preds = %2186
  %2208 = select i1 %2178, ptr @fopen, ptr @popen
  %2209 = call ptr %2208(ptr noundef nonnull %2185, ptr noundef nonnull @.str.47) #29, !callees !211
  %2210 = icmp eq ptr %2209, null
  br i1 %2210, label %2229, label %2211

2211:                                             ; preds = %2207
  %2212 = call fastcc ptr @new_file(ptr noundef nonnull %2185, ptr noundef nonnull %2209, i8 noundef signext 114, i8 noundef signext range(i8 0, 2) %2179, i8 noundef signext 0)
  %2213 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %2214 = load i32, ptr %2213, align 8, !tbaa !55
  %2215 = and i32 %2214, 38
  %2216 = icmp eq i32 %2215, 0
  br i1 %2216, label %2217, label %2246

2217:                                             ; preds = %2211
  %2218 = getelementptr inbounds nuw i8, ptr %2213, i64 16
  %2219 = load ptr, ptr %2218, align 8, !tbaa !98
  %2220 = icmp eq ptr %2219, null
  br i1 %2220, label %2227, label %2221

2221:                                             ; preds = %2217
  %2222 = load i32, ptr %2219, align 4, !tbaa !33
  %2223 = add nsw i32 %2222, -1
  store i32 %2223, ptr %2219, align 4, !tbaa !33
  %2224 = icmp eq i32 %2222, 0
  br i1 %2224, label %2225, label %2227

2225:                                             ; preds = %2221
  call void @free(ptr noundef nonnull %2219) #29
  %2226 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %2227

2227:                                             ; preds = %2225, %2221, %2217
  %2228 = phi ptr [ %2213, %2217 ], [ %2213, %2221 ], [ %2226, %2225 ]
  store ptr null, ptr %2218, align 8, !tbaa !98
  br label %2246

2229:                                             ; preds = %2207
  %2230 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %2231 = load i32, ptr %2230, align 8, !tbaa !55
  %2232 = and i32 %2231, 38
  %2233 = icmp eq i32 %2232, 0
  br i1 %2233, label %2234, label %2246

2234:                                             ; preds = %2229
  %2235 = getelementptr inbounds nuw i8, ptr %2230, i64 16
  %2236 = load ptr, ptr %2235, align 8, !tbaa !98
  %2237 = icmp eq ptr %2236, null
  br i1 %2237, label %2244, label %2238

2238:                                             ; preds = %2234
  %2239 = load i32, ptr %2236, align 4, !tbaa !33
  %2240 = add nsw i32 %2239, -1
  store i32 %2240, ptr %2236, align 4, !tbaa !33
  %2241 = icmp eq i32 %2239, 0
  br i1 %2241, label %2242, label %2244

2242:                                             ; preds = %2238
  call void @free(ptr noundef nonnull %2236) #29
  %2243 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %2244

2244:                                             ; preds = %2242, %2238, %2234
  %2245 = phi ptr [ %2230, %2234 ], [ %2230, %2238 ], [ %2243, %2242 ]
  store ptr null, ptr %2235, align 8, !tbaa !98
  br label %2246

2246:                                             ; preds = %2195, %2205, %2211, %2227, %2229, %2244
  %2247 = phi ptr [ %2206, %2205 ], [ %2182, %2195 ], [ %2228, %2227 ], [ %2213, %2211 ], [ %2245, %2244 ], [ %2230, %2229 ]
  %2248 = phi ptr [ %2188, %2205 ], [ %2188, %2195 ], [ %2212, %2227 ], [ %2212, %2211 ], [ @badfile_obj, %2244 ], [ @badfile_obj, %2229 ]
  %2249 = getelementptr inbounds i8, ptr %2247, i64 -24
  store ptr %2249, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %2250 = add nsw i32 %2165, -1
  br label %2251

2251:                                             ; preds = %2175, %2246
  %2252 = phi ptr [ %2248, %2246 ], [ null, %2175 ]
  %2253 = phi i32 [ %2250, %2246 ], [ %2165, %2175 ]
  %2254 = icmp eq i32 %2253, 0
  br i1 %2254, label %2278, label %2255

2255:                                             ; preds = %2251
  %2256 = call fastcc ptr @setup_lvalue(i32 noundef 0, i32 noundef %39, ptr noundef %16)
  %2257 = icmp eq ptr %2256, null
  br i1 %2257, label %2278, label %2258

2258:                                             ; preds = %2255
  %2259 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %2260 = load i32, ptr %2259, align 8, !tbaa !55
  %2261 = and i32 %2260, 38
  %2262 = icmp eq i32 %2261, 0
  br i1 %2262, label %2263, label %2275

2263:                                             ; preds = %2258
  %2264 = getelementptr inbounds nuw i8, ptr %2259, i64 16
  %2265 = load ptr, ptr %2264, align 8, !tbaa !98
  %2266 = icmp eq ptr %2265, null
  br i1 %2266, label %2273, label %2267

2267:                                             ; preds = %2263
  %2268 = load i32, ptr %2265, align 4, !tbaa !33
  %2269 = add nsw i32 %2268, -1
  store i32 %2269, ptr %2265, align 4, !tbaa !33
  %2270 = icmp eq i32 %2268, 0
  br i1 %2270, label %2271, label %2273

2271:                                             ; preds = %2267
  call void @free(ptr noundef nonnull %2265) #29
  %2272 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %2273

2273:                                             ; preds = %2271, %2267, %2263
  %2274 = phi ptr [ %2259, %2263 ], [ %2259, %2267 ], [ %2272, %2271 ]
  store ptr null, ptr %2264, align 8, !tbaa !98
  br label %2275

2275:                                             ; preds = %2258, %2273
  %2276 = phi ptr [ %2274, %2273 ], [ %2259, %2258 ]
  %2277 = getelementptr inbounds i8, ptr %2276, i64 -24
  store ptr %2277, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %2278

2278:                                             ; preds = %2251, %2275, %2255
  %2279 = phi i1 [ false, %2275 ], [ true, %2255 ], [ true, %2251 ]
  %2280 = phi ptr [ %2256, %2275 ], [ null, %2255 ], [ null, %2251 ]
  %2281 = icmp eq ptr %2252, @badfile_obj
  br i1 %2281, label %2383, label %2282

2282:                                             ; preds = %2278
  %2283 = icmp eq i32 %2167, 1
  br i1 %2283, label %2288, label %2284

2284:                                             ; preds = %2282
  %2285 = getelementptr inbounds nuw i8, ptr %2252, i64 16
  %2286 = load ptr, ptr %2285, align 8, !tbaa !151
  %2287 = icmp eq ptr %2286, null
  br i1 %2287, label %2376, label %2289

2288:                                             ; preds = %2282
  br i1 %2279, label %2372, label %2291

2289:                                             ; preds = %2284
  %2290 = call fastcc i64 @getrec_f(ptr noundef nonnull %2252)
  br i1 %2279, label %2368, label %2309

2291:                                             ; preds = %2288
  %2292 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 384), align 8, !tbaa !221
  %2293 = icmp eq i32 %2292, 0
  br i1 %2293, label %2294, label %2376

2294:                                             ; preds = %2291
  %2295 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 696), align 8, !tbaa !134
  %2296 = getelementptr inbounds nuw i8, ptr %2295, i64 16
  %2297 = load ptr, ptr %2296, align 8, !tbaa !151
  %2298 = icmp eq ptr %2297, null
  br i1 %2298, label %2299, label %2301

2299:                                             ; preds = %2294
  %2300 = call fastcc i32 @next_fp()
  br label %2301

2301:                                             ; preds = %2299, %2294
  br label %2302

2302:                                             ; preds = %2301, %2306
  %2303 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 696), align 8, !tbaa !134
  %2304 = call fastcc i64 @getrec_f(ptr noundef %2303)
  %2305 = icmp sgt i64 %2304, -1
  br i1 %2305, label %2311, label %2306

2306:                                             ; preds = %2302
  %2307 = call fastcc i32 @next_fp()
  %2308 = icmp eq i32 %2307, 0
  br i1 %2308, label %2376, label %2302, !llvm.loop !222

2309:                                             ; preds = %2289
  %2310 = icmp slt i64 %2290, 0
  br i1 %2310, label %2376, label %2311

2311:                                             ; preds = %2302, %2309
  %2312 = phi i64 [ %2290, %2309 ], [ %2304, %2302 ]
  %2313 = getelementptr inbounds nuw i8, ptr %2280, i64 16
  %2314 = load ptr, ptr %2313, align 8, !tbaa !98
  %2315 = icmp eq ptr %2314, null
  br i1 %2315, label %2321, label %2316

2316:                                             ; preds = %2311
  %2317 = load i32, ptr %2314, align 4, !tbaa !33
  %2318 = add nsw i32 %2317, -1
  store i32 %2318, ptr %2314, align 4, !tbaa !33
  %2319 = icmp eq i32 %2317, 0
  br i1 %2319, label %2320, label %2321

2320:                                             ; preds = %2316
  call void @free(ptr noundef nonnull %2314) #29
  br label %2321

2321:                                             ; preds = %2320, %2316, %2311
  store ptr null, ptr %2313, align 8, !tbaa !98
  %2322 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 392), align 8, !tbaa !223
  %2323 = add nuw nsw i64 %2312, 13
  %2324 = call ptr @malloc(i64 %2323)
  %2325 = icmp eq ptr %2324, null
  br i1 %2325, label %2326, label %2327

2326:                                             ; preds = %2321
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef %2323)
  unreachable

2327:                                             ; preds = %2321
  %2328 = trunc nuw nsw i64 %2312 to i32
  %2329 = add nuw i32 %2328, 1
  %2330 = getelementptr inbounds nuw i8, ptr %2324, i64 8
  store i32 %2329, ptr %2330, align 4, !tbaa !33
  store i32 0, ptr %2324, align 4, !tbaa !33
  %2331 = getelementptr inbounds nuw i8, ptr %2324, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2331, ptr readonly align 1 %2322, i64 %2312, i1 false)
  %2332 = getelementptr inbounds nuw i8, ptr %2324, i64 4
  store i32 %2328, ptr %2332, align 4, !tbaa !33
  %2333 = getelementptr inbounds nuw [0 x i8], ptr %2331, i64 0, i64 %2312
  store i8 0, ptr %2333, align 1, !tbaa !48
  store ptr %2324, ptr %2313, align 8, !tbaa !48
  store i32 64, ptr %2280, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #29
  %2334 = load i8, ptr %2331, align 1, !tbaa !48
  %2335 = zext nneg i8 %2334 to i64
  %2336 = icmp ugt i8 %2334, 63
  %2337 = shl nuw i64 1, %2335
  %2338 = and i64 %2337, 288063254679257089
  %2339 = icmp eq i64 %2338, 0
  %2340 = select i1 %2336, i1 true, i1 %2339
  br i1 %2340, label %2354, label %2341

2341:                                             ; preds = %2327
  %2342 = call double @strtod(ptr noundef nonnull %2331, ptr noundef nonnull %9) #29
  %2343 = load ptr, ptr %9, align 8, !tbaa !25
  %2344 = icmp eq ptr %2331, %2343
  br i1 %2344, label %2354, label %2345

2345:                                             ; preds = %2341
  %2346 = call i64 @strspn(ptr noundef %2343, ptr noundef nonnull @.str.2) #32
  %2347 = getelementptr inbounds nuw i8, ptr %2343, i64 %2346
  %2348 = load i8, ptr %2347, align 1, !tbaa !48
  %2349 = icmp eq i8 %2348, 0
  br i1 %2349, label %2350, label %2354

2350:                                             ; preds = %2345
  %2351 = getelementptr inbounds nuw i8, ptr %2280, i64 8
  store double %2342, ptr %2351, align 8, !tbaa !97
  %2352 = load i32, ptr %2280, align 8, !tbaa !55
  %2353 = or i32 %2352, 208
  store i32 %2353, ptr %2280, align 8, !tbaa !55
  br label %2354

2354:                                             ; preds = %2350, %2345, %2341, %2327
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #29
  br i1 %2283, label %2355, label %2376

2355:                                             ; preds = %2354
  %2356 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !90
  %2357 = getelementptr inbounds nuw i8, ptr %2356, i64 216
  %2358 = call fastcc double @to_num(ptr noundef nonnull %2357)
  %2359 = call double @llvm.trunc.f64(double %2358)
  %2360 = fadd double %2359, 1.000000e+00
  %2361 = getelementptr inbounds nuw i8, ptr %2356, i64 224
  store double %2360, ptr %2361, align 8, !tbaa !97
  %2362 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !90
  %2363 = getelementptr inbounds nuw i8, ptr %2362, i64 144
  %2364 = call fastcc double @to_num(ptr noundef nonnull %2363)
  %2365 = call double @llvm.trunc.f64(double %2364)
  %2366 = fadd double %2365, 1.000000e+00
  %2367 = getelementptr inbounds nuw i8, ptr %2362, i64 152
  store double %2366, ptr %2367, align 8, !tbaa !97
  br label %2376

2368:                                             ; preds = %2289
  %2369 = icmp sgt i64 %2290, -1
  br i1 %2369, label %2370, label %2376

2370:                                             ; preds = %2368
  %2371 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 392), align 8, !tbaa !223
  call fastcc void @copy_to_field0(ptr noundef %2371, i64 noundef %2290)
  br label %2376

2372:                                             ; preds = %2288
  %2373 = call fastcc i64 @getrec_f0()
  %2374 = icmp sgt i64 %2373, -1
  %2375 = uitofp i1 %2374 to double
  br label %2376

2376:                                             ; preds = %2306, %2284, %2291, %2309, %2354, %2355, %2368, %2370, %2372
  %2377 = phi double [ -1.000000e+00, %2284 ], [ 0.000000e+00, %2309 ], [ 1.000000e+00, %2354 ], [ 1.000000e+00, %2355 ], [ 0.000000e+00, %2291 ], [ %2375, %2372 ], [ 0.000000e+00, %2368 ], [ 1.000000e+00, %2370 ], [ 0.000000e+00, %2306 ]
  %2378 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %2379 = getelementptr inbounds nuw i8, ptr %2378, i64 24
  store ptr %2379, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  store i32 16, ptr %2379, align 8, !tbaa !33
  %2380 = getelementptr inbounds nuw i8, ptr %2378, i64 28
  store i32 0, ptr %2380, align 4
  %2381 = getelementptr inbounds nuw i8, ptr %2378, i64 32
  store double %2377, ptr %2381, align 8, !tbaa !57
  %2382 = getelementptr inbounds nuw i8, ptr %2378, i64 40
  store ptr null, ptr %2382, align 8, !tbaa !48
  br label %3863

2383:                                             ; preds = %2278
  %2384 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %2385 = getelementptr inbounds nuw i8, ptr %2384, i64 24
  store ptr %2385, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  store i32 16, ptr %2385, align 8, !tbaa !33
  %2386 = getelementptr inbounds nuw i8, ptr %2384, i64 28
  store i32 0, ptr %2386, align 4
  %2387 = getelementptr inbounds nuw i8, ptr %2384, i64 32
  store double -1.000000e+00, ptr %2387, align 8, !tbaa !57
  %2388 = getelementptr inbounds nuw i8, ptr %2384, i64 40
  store ptr null, ptr %2388, align 8, !tbaa !48
  br label %3863

2389:                                             ; preds = %36
  %2390 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %2391 = load i32, ptr %41, align 4, !tbaa !33
  %2392 = icmp eq i32 %2391, 2
  br i1 %2392, label %2393, label %2409

2393:                                             ; preds = %2389
  %2394 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !90
  %2395 = getelementptr inbounds nuw i8, ptr %2394, i64 168
  %2396 = load i32, ptr %2395, align 8, !tbaa !55
  %2397 = and i32 %2396, 64
  %2398 = icmp eq i32 %2397, 0
  br i1 %2398, label %2406, label %2399

2399:                                             ; preds = %2393
  %2400 = getelementptr inbounds nuw i8, ptr %2394, i64 184
  %2401 = load ptr, ptr %2400, align 8, !tbaa !48
  %2402 = icmp eq ptr %2401, null
  br i1 %2402, label %2406, label %2403

2403:                                             ; preds = %2399
  %2404 = load i32, ptr %2401, align 4, !tbaa !33
  %2405 = add nsw i32 %2404, 1
  store i32 %2405, ptr %2401, align 4, !tbaa !33
  br label %2406

2406:                                             ; preds = %2393, %2399, %2403
  %2407 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %2408 = getelementptr inbounds nuw i8, ptr %2407, i64 24
  store ptr %2408, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2408, ptr noundef nonnull readonly align 8 dereferenceable(24) %2395, i64 24, i1 false), !tbaa.struct !56
  br label %2409

2409:                                             ; preds = %2406, %2389
  %2410 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %2411 = getelementptr inbounds i8, ptr %2410, i64 -48
  %2412 = call fastcc ptr @to_str_fmt(ptr noundef nonnull %2411, i32 noundef 3)
  %2413 = getelementptr inbounds i8, ptr %2410, i64 -32
  %2414 = load ptr, ptr %2413, align 8, !tbaa !48
  %2415 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %2416 = getelementptr inbounds i8, ptr %2415, i64 -24
  %2417 = load i32, ptr %2416, align 8, !tbaa !55
  %2418 = and i32 %2417, 2
  %2419 = icmp eq i32 %2418, 0
  br i1 %2419, label %2421, label %2420

2420:                                             ; preds = %2409
  store i32 4, ptr %2416, align 8, !tbaa !55
  br label %2421

2421:                                             ; preds = %2409, %2420
  %2422 = getelementptr inbounds i8, ptr %2415, i64 -8
  %2423 = load ptr, ptr %2422, align 8, !tbaa !48
  call fastcc void @zmap_delete_map(ptr noundef %2423)
  %2424 = load ptr, ptr %2422, align 8, !tbaa !48
  %2425 = getelementptr inbounds nuw i8, ptr %2414, i64 12
  %2426 = call fastcc i32 @splitter(ptr noundef nonnull @set_map_element, ptr noundef %2424, ptr noundef nonnull %2425, ptr noundef nonnull %2415)
  %2427 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %2428 = load i32, ptr %2427, align 8, !tbaa !55
  %2429 = and i32 %2428, 38
  %2430 = icmp eq i32 %2429, 0
  br i1 %2430, label %2431, label %2443

2431:                                             ; preds = %2421
  %2432 = getelementptr inbounds nuw i8, ptr %2427, i64 16
  %2433 = load ptr, ptr %2432, align 8, !tbaa !98
  %2434 = icmp eq ptr %2433, null
  br i1 %2434, label %2441, label %2435

2435:                                             ; preds = %2431
  %2436 = load i32, ptr %2433, align 4, !tbaa !33
  %2437 = add nsw i32 %2436, -1
  store i32 %2437, ptr %2433, align 4, !tbaa !33
  %2438 = icmp eq i32 %2436, 0
  br i1 %2438, label %2439, label %2441

2439:                                             ; preds = %2435
  call void @free(ptr noundef nonnull %2433) #29
  %2440 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %2441

2441:                                             ; preds = %2439, %2435, %2431
  %2442 = phi ptr [ %2427, %2431 ], [ %2427, %2435 ], [ %2440, %2439 ]
  store ptr null, ptr %2432, align 8, !tbaa !98
  br label %2443

2443:                                             ; preds = %2441, %2421
  %2444 = phi ptr [ %2442, %2441 ], [ %2427, %2421 ]
  %2445 = getelementptr inbounds i8, ptr %2444, i64 -24
  store ptr %2445, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %2446 = load i32, ptr %2445, align 8, !tbaa !55
  %2447 = and i32 %2446, 38
  %2448 = icmp eq i32 %2447, 0
  br i1 %2448, label %2449, label %2461

2449:                                             ; preds = %2443
  %2450 = getelementptr inbounds i8, ptr %2444, i64 -8
  %2451 = load ptr, ptr %2450, align 8, !tbaa !98
  %2452 = icmp eq ptr %2451, null
  br i1 %2452, label %2459, label %2453

2453:                                             ; preds = %2449
  %2454 = load i32, ptr %2451, align 4, !tbaa !33
  %2455 = add nsw i32 %2454, -1
  store i32 %2455, ptr %2451, align 4, !tbaa !33
  %2456 = icmp eq i32 %2454, 0
  br i1 %2456, label %2457, label %2459

2457:                                             ; preds = %2453
  call void @free(ptr noundef nonnull %2451) #29
  %2458 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %2459

2459:                                             ; preds = %2457, %2453, %2449
  %2460 = phi ptr [ %2445, %2449 ], [ %2445, %2453 ], [ %2458, %2457 ]
  store ptr null, ptr %2450, align 8, !tbaa !98
  br label %2461

2461:                                             ; preds = %2459, %2443
  %2462 = phi ptr [ %2460, %2459 ], [ %2445, %2443 ]
  %2463 = getelementptr inbounds i8, ptr %2462, i64 -24
  store ptr %2463, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %2464 = load i32, ptr %2463, align 8, !tbaa !55
  %2465 = and i32 %2464, 38
  %2466 = icmp eq i32 %2465, 0
  br i1 %2466, label %2467, label %2479

2467:                                             ; preds = %2461
  %2468 = getelementptr inbounds i8, ptr %2462, i64 -8
  %2469 = load ptr, ptr %2468, align 8, !tbaa !98
  %2470 = icmp eq ptr %2469, null
  br i1 %2470, label %2477, label %2471

2471:                                             ; preds = %2467
  %2472 = load i32, ptr %2469, align 4, !tbaa !33
  %2473 = add nsw i32 %2472, -1
  store i32 %2473, ptr %2469, align 4, !tbaa !33
  %2474 = icmp eq i32 %2472, 0
  br i1 %2474, label %2475, label %2477

2475:                                             ; preds = %2471
  call void @free(ptr noundef nonnull %2469) #29
  %2476 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %2477

2477:                                             ; preds = %2475, %2471, %2467
  %2478 = phi ptr [ %2463, %2467 ], [ %2463, %2471 ], [ %2476, %2475 ]
  store ptr null, ptr %2468, align 8, !tbaa !98
  br label %2479

2479:                                             ; preds = %2477, %2461
  %2480 = phi ptr [ %2478, %2477 ], [ %2463, %2461 ]
  %2481 = sitofp i32 %2426 to double
  store ptr %2480, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  store i32 16, ptr %2480, align 8, !tbaa !33
  %2482 = getelementptr inbounds nuw i8, ptr %2480, i64 4
  store i32 0, ptr %2482, align 4
  %2483 = getelementptr inbounds nuw i8, ptr %2480, i64 8
  store double %2481, ptr %2483, align 8, !tbaa !57
  %2484 = getelementptr inbounds nuw i8, ptr %2480, i64 16
  store ptr null, ptr %2484, align 8, !tbaa !48
  br label %3863

2485:                                             ; preds = %36
  %2486 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %2487 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %2488 = load i32, ptr %2487, align 8, !tbaa !55
  %2489 = and i32 %2488, 32
  %2490 = icmp eq i32 %2489, 0
  br i1 %2490, label %2491, label %2494

2491:                                             ; preds = %2485
  %2492 = call fastcc ptr @to_str_fmt(ptr noundef nonnull %2487, i32 noundef 3)
  %2493 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %2494

2494:                                             ; preds = %2491, %2485
  %2495 = phi ptr [ %2493, %2491 ], [ %2487, %2485 ]
  store ptr %19, ptr %20, align 8, !tbaa !224
  call fastcc void @rx_zvalue_compile(ptr noundef %20, ptr noundef %2495)
  %2496 = load ptr, ptr %20, align 8, !tbaa !224
  %2497 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %2498 = getelementptr inbounds i8, ptr %2497, i64 -24
  %2499 = call fastcc ptr @to_str_fmt(ptr noundef nonnull %2498, i32 noundef 3)
  %2500 = getelementptr inbounds i8, ptr %2497, i64 -8
  %2501 = load ptr, ptr %2500, align 8, !tbaa !48
  %2502 = getelementptr inbounds nuw i8, ptr %2501, i64 12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #29
  %2503 = call i32 @regexec(ptr noundef %2496, ptr noundef nonnull %2502, i64 noundef 1, ptr noundef nonnull %8, i32 noundef 0) #29
  switch i32 %2503, label %2504 [
    i32 1, label %2508
    i32 0, label %2505
  ]

2504:                                             ; preds = %2494
  call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.150)
  br label %2505

2505:                                             ; preds = %2504, %2494
  %2506 = load i32, ptr %8, align 4, !tbaa !226
  %2507 = load i32, ptr %34, align 4, !tbaa !228
  br label %2508

2508:                                             ; preds = %2494, %2505
  %2509 = phi i32 [ %2506, %2505 ], [ 0, %2494 ]
  %2510 = phi i32 [ %2507, %2505 ], [ 0, %2494 ]
  %2511 = phi i1 [ true, %2505 ], [ false, %2494 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #29
  %2512 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %2513 = load i32, ptr %2512, align 8, !tbaa !55
  %2514 = and i32 %2513, 32
  %2515 = icmp eq i32 %2514, 0
  br i1 %2515, label %2520, label %2516

2516:                                             ; preds = %2508
  %2517 = getelementptr inbounds nuw i8, ptr %2512, i64 16
  %2518 = load ptr, ptr %2517, align 8, !tbaa !48
  %2519 = icmp eq ptr %2496, %2518
  br i1 %2519, label %2521, label %2520

2520:                                             ; preds = %2516, %2508
  call void @regfree(ptr noundef %2496) #29
  br label %2521

2521:                                             ; preds = %2516, %2520
  %2522 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !90
  %2523 = getelementptr inbounds nuw i8, ptr %2522, i64 360
  %2524 = call fastcc double @to_num(ptr noundef nonnull %2523)
  %2525 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !90
  %2526 = getelementptr inbounds nuw i8, ptr %2525, i64 312
  %2527 = call fastcc double @to_num(ptr noundef nonnull %2526)
  br i1 %2511, label %2533, label %2528

2528:                                             ; preds = %2521
  %2529 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !90
  %2530 = getelementptr inbounds nuw i8, ptr %2529, i64 368
  store double 0.000000e+00, ptr %2530, align 8, !tbaa !97
  %2531 = getelementptr inbounds nuw i8, ptr %2529, i64 320
  store double -1.000000e+00, ptr %2531, align 8, !tbaa !97
  %2532 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %2572

2533:                                             ; preds = %2521
  %2534 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %2535 = getelementptr inbounds i8, ptr %2534, i64 -8
  %2536 = load ptr, ptr %2535, align 8, !tbaa !48
  %2537 = getelementptr inbounds nuw i8, ptr %2536, i64 12
  %2538 = icmp eq i32 %2510, 0
  %2539 = load i1, ptr @optflags.0, align 1
  %2540 = select i1 %2538, i1 true, i1 %2539
  br i1 %2540, label %2550, label %2541

2541:                                             ; preds = %2533
  %2542 = sext i32 %2510 to i64
  %2543 = ptrtoint ptr %2537 to i64
  %2544 = add i64 %2543, %2542
  %2545 = add i64 %2543, 1
  %2546 = call i64 @llvm.umax.i64(i64 %2544, i64 %2545)
  %2547 = trunc i64 %2546 to i32
  %2548 = trunc i64 %2543 to i32
  %2549 = sub i32 %2547, %2548
  br label %2550

2550:                                             ; preds = %2533, %2541
  %2551 = phi i32 [ %2549, %2541 ], [ %2510, %2533 ]
  %2552 = icmp eq i32 %2509, 0
  %2553 = select i1 %2552, i1 true, i1 %2539
  br i1 %2553, label %2563, label %2554

2554:                                             ; preds = %2550
  %2555 = sext i32 %2509 to i64
  %2556 = ptrtoint ptr %2537 to i64
  %2557 = add i64 %2556, %2555
  %2558 = add i64 %2556, 1
  %2559 = call i64 @llvm.umax.i64(i64 %2557, i64 %2558)
  %2560 = trunc i64 %2559 to i32
  %2561 = trunc i64 %2556 to i32
  %2562 = sub i32 %2560, %2561
  br label %2563

2563:                                             ; preds = %2550, %2554
  %2564 = phi i32 [ %2562, %2554 ], [ %2509, %2550 ]
  %2565 = add nsw i32 %2564, 1
  %2566 = sitofp i32 %2565 to double
  %2567 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !90
  %2568 = getelementptr inbounds nuw i8, ptr %2567, i64 368
  store double %2566, ptr %2568, align 8, !tbaa !97
  %2569 = sub nsw i32 %2551, %2564
  %2570 = sitofp i32 %2569 to double
  %2571 = getelementptr inbounds nuw i8, ptr %2567, i64 320
  store double %2570, ptr %2571, align 8, !tbaa !97
  br label %2572

2572:                                             ; preds = %2563, %2528
  %2573 = phi ptr [ %2534, %2563 ], [ %2532, %2528 ]
  %2574 = phi i32 [ %2564, %2563 ], [ %2509, %2528 ]
  %2575 = load i32, ptr %2573, align 8, !tbaa !55
  %2576 = and i32 %2575, 38
  %2577 = icmp eq i32 %2576, 0
  br i1 %2577, label %2578, label %2590

2578:                                             ; preds = %2572
  %2579 = getelementptr inbounds nuw i8, ptr %2573, i64 16
  %2580 = load ptr, ptr %2579, align 8, !tbaa !98
  %2581 = icmp eq ptr %2580, null
  br i1 %2581, label %2588, label %2582

2582:                                             ; preds = %2578
  %2583 = load i32, ptr %2580, align 4, !tbaa !33
  %2584 = add nsw i32 %2583, -1
  store i32 %2584, ptr %2580, align 4, !tbaa !33
  %2585 = icmp eq i32 %2583, 0
  br i1 %2585, label %2586, label %2588

2586:                                             ; preds = %2582
  call void @free(ptr noundef nonnull %2580) #29
  %2587 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %2588

2588:                                             ; preds = %2586, %2582, %2578
  %2589 = phi ptr [ %2573, %2578 ], [ %2573, %2582 ], [ %2587, %2586 ]
  store ptr null, ptr %2579, align 8, !tbaa !98
  br label %2590

2590:                                             ; preds = %2572, %2588
  %2591 = phi ptr [ %2589, %2588 ], [ %2573, %2572 ]
  %2592 = getelementptr inbounds i8, ptr %2591, i64 -24
  store ptr %2592, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %2593 = load i32, ptr %2592, align 8, !tbaa !55
  %2594 = and i32 %2593, 38
  %2595 = icmp eq i32 %2594, 0
  br i1 %2595, label %2596, label %2608

2596:                                             ; preds = %2590
  %2597 = getelementptr inbounds i8, ptr %2591, i64 -8
  %2598 = load ptr, ptr %2597, align 8, !tbaa !98
  %2599 = icmp eq ptr %2598, null
  br i1 %2599, label %2606, label %2600

2600:                                             ; preds = %2596
  %2601 = load i32, ptr %2598, align 4, !tbaa !33
  %2602 = add nsw i32 %2601, -1
  store i32 %2602, ptr %2598, align 4, !tbaa !33
  %2603 = icmp eq i32 %2601, 0
  br i1 %2603, label %2604, label %2606

2604:                                             ; preds = %2600
  call void @free(ptr noundef nonnull %2598) #29
  %2605 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %2606

2606:                                             ; preds = %2604, %2600, %2596
  %2607 = phi ptr [ %2592, %2596 ], [ %2592, %2600 ], [ %2605, %2604 ]
  store ptr null, ptr %2597, align 8, !tbaa !98
  br label %2608

2608:                                             ; preds = %2590, %2606
  %2609 = phi ptr [ %2607, %2606 ], [ %2592, %2590 ]
  %2610 = add nsw i32 %2574, 1
  %2611 = sitofp i32 %2610 to double
  %2612 = select i1 %2511, double %2611, double 0.000000e+00
  store ptr %2609, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  store i32 16, ptr %2609, align 8, !tbaa !33
  %2613 = getelementptr inbounds nuw i8, ptr %2609, i64 4
  store i32 0, ptr %2613, align 4
  %2614 = getelementptr inbounds nuw i8, ptr %2609, i64 8
  store double %2612, ptr %2614, align 8, !tbaa !57
  %2615 = getelementptr inbounds nuw i8, ptr %2609, i64 16
  store ptr null, ptr %2615, align 8, !tbaa !48
  br label %3863

2616:                                             ; preds = %36, %36
  %2617 = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #29
  %2618 = call fastcc ptr @setup_lvalue(i32 noundef 0, i32 noundef %39, ptr noundef %5)
  %2619 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %2620 = getelementptr inbounds i8, ptr %2619, i64 -48
  %2621 = getelementptr inbounds i8, ptr %2619, i64 -24
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #29
  store ptr %6, ptr %7, align 8, !tbaa !224
  call fastcc void @rx_zvalue_compile(ptr noundef %7, ptr noundef nonnull %2620)
  %2622 = call fastcc ptr @to_str_fmt(ptr noundef nonnull %2621, i32 noundef 3)
  %2623 = call fastcc ptr @to_str_fmt(ptr noundef %2618, i32 noundef 3)
  %2624 = getelementptr inbounds i8, ptr %2619, i64 -8
  %2625 = load ptr, ptr %2624, align 8, !tbaa !48
  %2626 = getelementptr inbounds nuw i8, ptr %2625, i64 12
  %2627 = getelementptr inbounds nuw i8, ptr %2618, i64 16
  %2628 = load ptr, ptr %2627, align 8, !tbaa !48
  %2629 = getelementptr inbounds nuw i8, ptr %2628, i64 12
  %2630 = icmp eq i32 %37, 92
  %2631 = load i8, ptr %2626, align 1, !tbaa !48
  %2632 = icmp eq i8 %2631, 0
  br i1 %2632, label %2645, label %2633

2633:                                             ; preds = %2616, %2633
  %2634 = phi i8 [ %2641, %2633 ], [ %2631, %2616 ]
  %2635 = phi ptr [ %2640, %2633 ], [ %2626, %2616 ]
  %2636 = phi i32 [ %2639, %2633 ], [ 0, %2616 ]
  %2637 = icmp eq i8 %2634, 38
  %2638 = zext i1 %2637 to i32
  %2639 = add nuw nsw i32 %2636, %2638
  %2640 = getelementptr inbounds nuw i8, ptr %2635, i64 1
  %2641 = load i8, ptr %2640, align 1, !tbaa !48
  %2642 = icmp eq i8 %2641, 0
  br i1 %2642, label %2643, label %2633, !llvm.loop !229

2643:                                             ; preds = %2633
  %2644 = add nsw i32 %2639, -1
  br label %2645

2645:                                             ; preds = %2643, %2616
  %2646 = phi i32 [ -1, %2616 ], [ %2644, %2643 ]
  %2647 = getelementptr inbounds nuw i8, ptr %2628, i64 4
  %2648 = load i32, ptr %2647, align 4, !tbaa !33
  %2649 = add i32 %2648, 1
  %2650 = load ptr, ptr %7, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  %2651 = call i32 @regexec(ptr noundef %2650, ptr noundef nonnull %2629, i64 noundef 1, ptr noundef nonnull %4, i32 noundef range(i32 0, 2) 0) #29
  switch i32 %2651, label %2652 [
    i32 1, label %2676
    i32 0, label %2653
  ]

2652:                                             ; preds = %2645
  call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.150)
  br label %2653

2653:                                             ; preds = %2652, %2645
  %2654 = load i32, ptr %4, align 4, !tbaa !226
  %2655 = load i32, ptr %32, align 4, !tbaa !228
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  %2656 = load ptr, ptr %2624, align 8, !tbaa !48
  %2657 = getelementptr inbounds nuw i8, ptr %2656, i64 4
  %2658 = load i32, ptr %2657, align 4, !tbaa !33
  %2659 = sub nsw i32 %2655, %2654
  %2660 = mul nsw i32 %2659, %2646
  %2661 = add i32 %2660, %2649
  %2662 = add i32 %2661, %2658
  %2663 = load i8, ptr %2629, align 1, !tbaa !48
  %2664 = icmp eq i8 %2663, 0
  %2665 = or i1 %2630, %2664
  br i1 %2665, label %2691, label %2666

2666:                                             ; preds = %2653, %2679
  %2667 = phi i32 [ %2681, %2679 ], [ %2655, %2653 ]
  %2668 = phi ptr [ %2673, %2679 ], [ %2629, %2653 ]
  %2669 = phi i32 [ %2680, %2679 ], [ %2654, %2653 ]
  %2670 = phi i32 [ %2688, %2679 ], [ %2662, %2653 ]
  %2671 = call i32 @llvm.umax.i32(i32 %2667, i32 1)
  %2672 = sext i32 %2671 to i64
  %2673 = getelementptr inbounds i8, ptr %2668, i64 %2672
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  %2674 = call i32 @regexec(ptr noundef %2650, ptr noundef nonnull %2673, i64 noundef 1, ptr noundef nonnull %4, i32 noundef range(i32 0, 2) 1) #29
  switch i32 %2674, label %2675 [
    i32 1, label %2676
    i32 0, label %2679
  ]

2675:                                             ; preds = %2666
  call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.150)
  br label %2679

2676:                                             ; preds = %2666, %2645
  %2677 = phi i32 [ -1, %2645 ], [ %2669, %2666 ]
  %2678 = phi i32 [ %2649, %2645 ], [ %2670, %2666 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  br label %2691

2679:                                             ; preds = %2675, %2666
  %2680 = load i32, ptr %4, align 4, !tbaa !226
  %2681 = load i32, ptr %32, align 4, !tbaa !228
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  %2682 = load ptr, ptr %2624, align 8, !tbaa !48
  %2683 = getelementptr inbounds nuw i8, ptr %2682, i64 4
  %2684 = load i32, ptr %2683, align 4, !tbaa !33
  %2685 = sub nsw i32 %2681, %2680
  %2686 = mul nsw i32 %2685, %2646
  %2687 = add i32 %2686, %2670
  %2688 = add i32 %2687, %2684
  %2689 = load i8, ptr %2673, align 1, !tbaa !48
  %2690 = icmp eq i8 %2689, 0
  br i1 %2690, label %2691, label %2666, !llvm.loop !230

2691:                                             ; preds = %2679, %2676, %2653
  %2692 = phi i32 [ %2677, %2676 ], [ %2654, %2653 ], [ %2680, %2679 ]
  %2693 = phi i32 [ %2678, %2676 ], [ %2662, %2653 ], [ %2688, %2679 ]
  %2694 = icmp sgt i32 %2692, -1
  br i1 %2694, label %2695, label %2820

2695:                                             ; preds = %2691
  %2696 = sext i32 %2693 to i64
  %2697 = add nsw i64 %2696, 12
  %2698 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %2697) #30
  %2699 = icmp eq ptr %2698, null
  br i1 %2699, label %2700, label %2701

2700:                                             ; preds = %2695
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.20, i64 noundef %2697)
  unreachable

2701:                                             ; preds = %2695
  %2702 = getelementptr inbounds nuw i8, ptr %2698, i64 8
  store i32 %2693, ptr %2702, align 4, !tbaa !33
  %2703 = getelementptr inbounds nuw i8, ptr %2698, i64 12
  br label %2704

2704:                                             ; preds = %2780, %2701
  %2705 = phi ptr [ %2650, %2701 ], [ %2784, %2780 ]
  %2706 = phi i32 [ 0, %2701 ], [ %2775, %2780 ]
  %2707 = phi i32 [ 0, %2701 ], [ 1, %2780 ]
  %2708 = phi ptr [ %2703, %2701 ], [ %2776, %2780 ]
  %2709 = phi ptr [ %2629, %2701 ], [ %2721, %2780 ]
  %2710 = phi i64 [ 12, %2701 ], [ %2783, %2780 ]
  %2711 = getelementptr inbounds i8, ptr %2628, i64 %2710
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  %2712 = call i32 @regexec(ptr noundef %2705, ptr noundef %2711, i64 noundef 1, ptr noundef nonnull %3, i32 noundef range(i32 0, 2) %2707) #29
  switch i32 %2712, label %2713 [
    i32 1, label %2714
    i32 0, label %2715
  ]

2713:                                             ; preds = %2704
  call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.150)
  br label %2715

2714:                                             ; preds = %2704
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  br label %2785

2715:                                             ; preds = %2713, %2704
  %2716 = load i32, ptr %3, align 4, !tbaa !226
  %2717 = load i32, ptr %33, align 4, !tbaa !228
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  %2718 = sext i32 %2716 to i64
  %2719 = getelementptr inbounds i8, ptr %2711, i64 %2718
  %2720 = sext i32 %2717 to i64
  %2721 = getelementptr inbounds i8, ptr %2711, i64 %2720
  %2722 = ptrtoint ptr %2719 to i64
  %2723 = ptrtoint ptr %2709 to i64
  %2724 = sub i64 %2722, %2723
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2708, ptr align 1 %2709, i64 %2724, i1 false)
  %2725 = getelementptr inbounds i8, ptr %2708, i64 %2724
  %2726 = icmp ne i64 %2710, 12
  %2727 = icmp eq ptr %2719, %2709
  %2728 = select i1 %2726, i1 %2727, i1 false
  %2729 = icmp eq i32 %2717, %2716
  %2730 = select i1 %2728, i1 %2729, i1 false
  br i1 %2730, label %2774, label %2731

2731:                                             ; preds = %2715
  %2732 = sub nsw i32 %2717, %2716
  %2733 = sext i32 %2732 to i64
  br label %2734

2734:                                             ; preds = %2768, %2731
  %2735 = phi ptr [ %2725, %2731 ], [ %2769, %2768 ]
  %2736 = phi ptr [ %2626, %2731 ], [ %2771, %2768 ]
  %2737 = load i8, ptr %2736, align 1, !tbaa !48
  switch i8 %2737, label %2766 [
    i8 0, label %2772
    i8 38, label %2738
    i8 92, label %2740
  ]

2738:                                             ; preds = %2734
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2735, ptr align 1 %2719, i64 %2733, i1 false)
  %2739 = getelementptr inbounds i8, ptr %2735, i64 %2733
  br label %2768

2740:                                             ; preds = %2734
  %2741 = getelementptr inbounds nuw i8, ptr %2736, i64 1
  %2742 = load i8, ptr %2741, align 1, !tbaa !48
  switch i8 %2742, label %2745 [
    i8 38, label %2743
    i8 92, label %2747
  ]

2743:                                             ; preds = %2740
  %2744 = getelementptr inbounds nuw i8, ptr %2735, i64 1
  store i8 38, ptr %2735, align 1, !tbaa !48
  br label %2768

2745:                                             ; preds = %2740
  %2746 = getelementptr inbounds nuw i8, ptr %2735, i64 1
  store i8 92, ptr %2735, align 1, !tbaa !48
  br label %2768

2747:                                             ; preds = %2740
  %2748 = getelementptr inbounds nuw i8, ptr %2736, i64 2
  %2749 = load i8, ptr %2748, align 1, !tbaa !48
  switch i8 %2749, label %2754 [
    i8 92, label %2750
    i8 38, label %2760
  ]

2750:                                             ; preds = %2747
  %2751 = getelementptr inbounds nuw i8, ptr %2736, i64 3
  %2752 = load i8, ptr %2751, align 1, !tbaa !48
  %2753 = icmp eq i8 %2752, 38
  br i1 %2753, label %2755, label %2754

2754:                                             ; preds = %2750, %2747
  br label %2755

2755:                                             ; preds = %2754, %2750
  %2756 = phi ptr [ %2736, %2754 ], [ %2748, %2750 ]
  %2757 = getelementptr inbounds nuw i8, ptr %2735, i64 1
  store i8 92, ptr %2735, align 1, !tbaa !48
  %2758 = getelementptr inbounds nuw i8, ptr %2756, i64 1
  %2759 = load i8, ptr %2758, align 1, !tbaa !48
  br label %2760

2760:                                             ; preds = %2755, %2747
  %2761 = phi i8 [ 92, %2747 ], [ %2759, %2755 ]
  %2762 = phi ptr [ %2735, %2747 ], [ %2757, %2755 ]
  %2763 = phi ptr [ %2736, %2747 ], [ %2756, %2755 ]
  %2764 = getelementptr inbounds nuw i8, ptr %2763, i64 1
  %2765 = getelementptr inbounds nuw i8, ptr %2762, i64 1
  store i8 %2761, ptr %2762, align 1, !tbaa !48
  br label %2768

2766:                                             ; preds = %2734
  %2767 = getelementptr inbounds nuw i8, ptr %2735, i64 1
  store i8 %2737, ptr %2735, align 1, !tbaa !48
  br label %2768

2768:                                             ; preds = %2766, %2760, %2745, %2743, %2738
  %2769 = phi ptr [ %2739, %2738 ], [ %2744, %2743 ], [ %2746, %2745 ], [ %2765, %2760 ], [ %2767, %2766 ]
  %2770 = phi ptr [ %2736, %2738 ], [ %2741, %2743 ], [ %2736, %2745 ], [ %2764, %2760 ], [ %2736, %2766 ]
  %2771 = getelementptr inbounds nuw i8, ptr %2770, i64 1
  br label %2734, !llvm.loop !231

2772:                                             ; preds = %2734
  %2773 = add nsw i32 %2706, 1
  br label %2774

2774:                                             ; preds = %2772, %2715
  %2775 = phi i32 [ %2706, %2715 ], [ %2773, %2772 ]
  %2776 = phi ptr [ %2725, %2715 ], [ %2735, %2772 ]
  %2777 = load i8, ptr %2711, align 1, !tbaa !48
  %2778 = icmp eq i8 %2777, 0
  %2779 = or i1 %2630, %2778
  br i1 %2779, label %2785, label %2780

2780:                                             ; preds = %2774
  %2781 = call i32 @llvm.umax.i32(i32 %2717, i32 1)
  %2782 = sext i32 %2781 to i64
  %2783 = add nsw i64 %2710, %2782
  %2784 = load ptr, ptr %7, align 8, !tbaa !224
  br label %2704, !llvm.loop !232

2785:                                             ; preds = %2774, %2714
  %2786 = phi i32 [ %2706, %2714 ], [ %2775, %2774 ]
  %2787 = phi ptr [ %2708, %2714 ], [ %2776, %2774 ]
  %2788 = phi ptr [ %2709, %2714 ], [ %2721, %2774 ]
  %2789 = load ptr, ptr %2627, align 8, !tbaa !48
  %2790 = getelementptr inbounds nuw i8, ptr %2789, i64 4
  %2791 = load i32, ptr %2790, align 4, !tbaa !33
  %2792 = zext i32 %2791 to i64
  %2793 = getelementptr inbounds nuw i8, ptr %2629, i64 %2792
  %2794 = ptrtoint ptr %2793 to i64
  %2795 = ptrtoint ptr %2788 to i64
  %2796 = sub i64 %2794, %2795
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2787, ptr align 1 %2788, i64 %2796, i1 false)
  %2797 = load ptr, ptr %2627, align 8, !tbaa !48
  %2798 = getelementptr inbounds nuw i8, ptr %2797, i64 4
  %2799 = load i32, ptr %2798, align 4, !tbaa !33
  %2800 = zext i32 %2799 to i64
  %2801 = getelementptr inbounds nuw i8, ptr %2629, i64 %2800
  %2802 = ptrtoint ptr %2801 to i64
  %2803 = sub i64 %2802, %2795
  %2804 = getelementptr inbounds i8, ptr %2787, i64 %2803
  store i8 0, ptr %2804, align 1, !tbaa !48
  %2805 = ptrtoint ptr %2804 to i64
  %2806 = ptrtoint ptr %2703 to i64
  %2807 = sub i64 %2805, %2806
  %2808 = trunc i64 %2807 to i32
  %2809 = getelementptr inbounds nuw i8, ptr %2698, i64 4
  store i32 %2808, ptr %2809, align 4, !tbaa !33
  %2810 = load ptr, ptr %2627, align 8, !tbaa !98
  %2811 = icmp eq ptr %2810, null
  br i1 %2811, label %2817, label %2812

2812:                                             ; preds = %2785
  %2813 = load i32, ptr %2810, align 4, !tbaa !33
  %2814 = add nsw i32 %2813, -1
  store i32 %2814, ptr %2810, align 4, !tbaa !33
  %2815 = icmp eq i32 %2813, 0
  br i1 %2815, label %2816, label %2817

2816:                                             ; preds = %2812
  call void @free(ptr noundef nonnull %2810) #29
  br label %2817

2817:                                             ; preds = %2816, %2812, %2785
  store ptr %2698, ptr %2627, align 8, !tbaa !48
  %2818 = sitofp i32 %2786 to double
  %2819 = load ptr, ptr %7, align 8, !tbaa !224
  br label %2820

2820:                                             ; preds = %2817, %2691
  %2821 = phi ptr [ %2819, %2817 ], [ %2650, %2691 ]
  %2822 = phi double [ %2818, %2817 ], [ 0.000000e+00, %2691 ]
  %2823 = load i32, ptr %2620, align 8, !tbaa !55
  %2824 = and i32 %2823, 32
  %2825 = icmp eq i32 %2824, 0
  br i1 %2825, label %2830, label %2826

2826:                                             ; preds = %2820
  %2827 = getelementptr inbounds i8, ptr %2619, i64 -32
  %2828 = load ptr, ptr %2827, align 8, !tbaa !48
  %2829 = icmp eq ptr %2821, %2828
  br i1 %2829, label %2831, label %2830

2830:                                             ; preds = %2826, %2820
  call void @regfree(ptr noundef %2821) #29
  br label %2831

2831:                                             ; preds = %2830, %2826
  %2832 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %2833 = getelementptr inbounds i8, ptr %2832, i64 -48
  %2834 = load i32, ptr %2833, align 8, !tbaa !55
  %2835 = and i32 %2834, 32
  %2836 = icmp eq i32 %2835, 0
  br i1 %2836, label %2837, label %2849

2837:                                             ; preds = %2831
  %2838 = getelementptr inbounds i8, ptr %2832, i64 -32
  %2839 = load ptr, ptr %2838, align 8, !tbaa !98
  %2840 = icmp eq ptr %2839, null
  br i1 %2840, label %2847, label %2841

2841:                                             ; preds = %2837
  %2842 = load i32, ptr %2839, align 4, !tbaa !33
  %2843 = add nsw i32 %2842, -1
  store i32 %2843, ptr %2839, align 4, !tbaa !33
  %2844 = icmp eq i32 %2842, 0
  br i1 %2844, label %2845, label %2847

2845:                                             ; preds = %2841
  call void @free(ptr noundef nonnull %2839) #29
  %2846 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %2847

2847:                                             ; preds = %2845, %2841, %2837
  %2848 = phi ptr [ %2832, %2837 ], [ %2832, %2841 ], [ %2846, %2845 ]
  store ptr null, ptr %2838, align 8, !tbaa !98
  br label %2849

2849:                                             ; preds = %2847, %2831
  %2850 = phi ptr [ %2848, %2847 ], [ %2832, %2831 ]
  %2851 = load i32, ptr %2850, align 8, !tbaa !55
  %2852 = and i32 %2851, 38
  %2853 = icmp eq i32 %2852, 0
  br i1 %2853, label %2854, label %2866

2854:                                             ; preds = %2849
  %2855 = getelementptr inbounds nuw i8, ptr %2850, i64 16
  %2856 = load ptr, ptr %2855, align 8, !tbaa !98
  %2857 = icmp eq ptr %2856, null
  br i1 %2857, label %2864, label %2858

2858:                                             ; preds = %2854
  %2859 = load i32, ptr %2856, align 4, !tbaa !33
  %2860 = add nsw i32 %2859, -1
  store i32 %2860, ptr %2856, align 4, !tbaa !33
  %2861 = icmp eq i32 %2859, 0
  br i1 %2861, label %2862, label %2864

2862:                                             ; preds = %2858
  call void @free(ptr noundef nonnull %2856) #29
  %2863 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %2864

2864:                                             ; preds = %2862, %2858, %2854
  %2865 = phi ptr [ %2850, %2854 ], [ %2850, %2858 ], [ %2863, %2862 ]
  store ptr null, ptr %2855, align 8, !tbaa !98
  br label %2866

2866:                                             ; preds = %2864, %2849
  %2867 = phi ptr [ %2865, %2864 ], [ %2850, %2849 ]
  %2868 = getelementptr inbounds i8, ptr %2867, i64 -24
  store ptr %2868, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %2869 = load i32, ptr %2868, align 8, !tbaa !55
  %2870 = and i32 %2869, 38
  %2871 = icmp eq i32 %2870, 0
  br i1 %2871, label %2872, label %2884

2872:                                             ; preds = %2866
  %2873 = getelementptr inbounds i8, ptr %2867, i64 -8
  %2874 = load ptr, ptr %2873, align 8, !tbaa !98
  %2875 = icmp eq ptr %2874, null
  br i1 %2875, label %2882, label %2876

2876:                                             ; preds = %2872
  %2877 = load i32, ptr %2874, align 4, !tbaa !33
  %2878 = add nsw i32 %2877, -1
  store i32 %2878, ptr %2874, align 4, !tbaa !33
  %2879 = icmp eq i32 %2877, 0
  br i1 %2879, label %2880, label %2882

2880:                                             ; preds = %2876
  call void @free(ptr noundef nonnull %2874) #29
  %2881 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %2882

2882:                                             ; preds = %2880, %2876, %2872
  %2883 = phi ptr [ %2868, %2872 ], [ %2868, %2876 ], [ %2881, %2880 ]
  store ptr null, ptr %2873, align 8, !tbaa !98
  br label %2884

2884:                                             ; preds = %2882, %2866
  %2885 = phi ptr [ %2883, %2882 ], [ %2868, %2866 ]
  %2886 = getelementptr inbounds i8, ptr %2885, i64 -24
  store ptr %2886, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %2887 = load i32, ptr %2886, align 8, !tbaa !55
  %2888 = and i32 %2887, 38
  %2889 = icmp eq i32 %2888, 0
  br i1 %2889, label %2890, label %2902

2890:                                             ; preds = %2884
  %2891 = getelementptr inbounds i8, ptr %2885, i64 -8
  %2892 = load ptr, ptr %2891, align 8, !tbaa !98
  %2893 = icmp eq ptr %2892, null
  br i1 %2893, label %2900, label %2894

2894:                                             ; preds = %2890
  %2895 = load i32, ptr %2892, align 4, !tbaa !33
  %2896 = add nsw i32 %2895, -1
  store i32 %2896, ptr %2892, align 4, !tbaa !33
  %2897 = icmp eq i32 %2895, 0
  br i1 %2897, label %2898, label %2900

2898:                                             ; preds = %2894
  call void @free(ptr noundef nonnull %2892) #29
  %2899 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %2900

2900:                                             ; preds = %2898, %2894, %2890
  %2901 = phi ptr [ %2886, %2890 ], [ %2886, %2894 ], [ %2899, %2898 ]
  store ptr null, ptr %2891, align 8, !tbaa !98
  br label %2902

2902:                                             ; preds = %2900, %2884
  %2903 = phi ptr [ %2901, %2900 ], [ %2886, %2884 ]
  store ptr %2903, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  store i32 16, ptr %2903, align 8, !tbaa !33
  %2904 = getelementptr inbounds nuw i8, ptr %2903, i64 4
  store i32 0, ptr %2904, align 4
  %2905 = getelementptr inbounds nuw i8, ptr %2903, i64 8
  store double %2822, ptr %2905, align 8, !tbaa !57
  %2906 = getelementptr inbounds nuw i8, ptr %2903, i64 16
  store ptr null, ptr %2906, align 8, !tbaa !48
  %2907 = load i32, ptr %5, align 4, !tbaa !33
  %2908 = icmp sgt i32 %2907, -1
  br i1 %2908, label %2909, label %2910

2909:                                             ; preds = %2902
  call fastcc void @fixup_fields(i32 noundef %2907)
  br label %2910

2910:                                             ; preds = %2902, %2909
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #29
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #29
  br label %3863

2911:                                             ; preds = %36
  %2912 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %2913 = load i32, ptr %41, align 4, !tbaa !33
  %2914 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %2915 = sext i32 %2913 to i64
  %2916 = sub nsw i64 0, %2915
  %2917 = getelementptr inbounds %struct.zvalue, ptr %2914, i64 %2916
  %2918 = getelementptr inbounds nuw i8, ptr %2917, i64 24
  %2919 = call fastcc ptr @to_str_fmt(ptr noundef nonnull %2918, i32 noundef 3)
  %2920 = getelementptr inbounds nuw i8, ptr %2917, i64 40
  %2921 = load ptr, ptr %2920, align 8, !tbaa !48
  %2922 = getelementptr inbounds nuw i8, ptr %2921, i64 12
  %2923 = getelementptr inbounds nuw i8, ptr %2921, i64 4
  %2924 = load i32, ptr %2923, align 4, !tbaa !33
  %2925 = icmp eq i32 %2924, 0
  %2926 = load i1, ptr @optflags.0, align 1
  %2927 = select i1 %2925, i1 true, i1 %2926
  br i1 %2927, label %2937, label %2928

2928:                                             ; preds = %2911
  %2929 = zext i32 %2924 to i64
  %2930 = ptrtoint ptr %2922 to i64
  %2931 = add i64 %2929, %2930
  %2932 = add i64 %2930, 1
  %2933 = call i64 @llvm.umax.i64(i64 %2931, i64 %2932)
  %2934 = trunc i64 %2933 to i32
  %2935 = trunc i64 %2930 to i32
  %2936 = sub i32 %2934, %2935
  br label %2937

2937:                                             ; preds = %2911, %2928
  %2938 = phi i32 [ %2936, %2928 ], [ %2924, %2911 ]
  %2939 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %2940 = getelementptr inbounds %struct.zvalue, ptr %2939, i64 %2916
  %2941 = getelementptr inbounds nuw i8, ptr %2940, i64 48
  %2942 = call fastcc double @to_num(ptr noundef nonnull %2941)
  %2943 = call double @llvm.trunc.f64(double %2942)
  %2944 = fadd double %2943, -1.000000e+00
  %2945 = fcmp olt double %2944, 0.000000e+00
  br i1 %2945, label %2962, label %2946

2946:                                             ; preds = %2937
  %2947 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %2948 = getelementptr inbounds %struct.zvalue, ptr %2947, i64 %2916
  %2949 = getelementptr inbounds nuw i8, ptr %2948, i64 48
  %2950 = call fastcc double @to_num(ptr noundef nonnull %2949)
  %2951 = call double @llvm.trunc.f64(double %2950)
  %2952 = fadd double %2951, -1.000000e+00
  %2953 = sitofp i32 %2938 to double
  %2954 = fcmp ogt double %2952, %2953
  br i1 %2954, label %2962, label %2955

2955:                                             ; preds = %2946
  %2956 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %2957 = getelementptr inbounds %struct.zvalue, ptr %2956, i64 %2916
  %2958 = getelementptr inbounds nuw i8, ptr %2957, i64 48
  %2959 = call fastcc double @to_num(ptr noundef nonnull %2958)
  %2960 = call double @llvm.trunc.f64(double %2959)
  %2961 = fadd double %2960, -1.000000e+00
  br label %2962

2962:                                             ; preds = %2946, %2955, %2937
  %2963 = phi double [ 0.000000e+00, %2937 ], [ %2961, %2955 ], [ %2953, %2946 ]
  %2964 = fptosi double %2963 to i64
  %2965 = sext i32 %2938 to i64
  %2966 = sub nsw i64 %2965, %2964
  %2967 = icmp eq i32 %2913, 3
  br i1 %2967, label %2968, label %2986

2968:                                             ; preds = %2962
  %2969 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %2970 = call fastcc double @to_num(ptr noundef %2969)
  %2971 = call double @llvm.trunc.f64(double %2970)
  %2972 = fcmp olt double %2971, 0.000000e+00
  br i1 %2972, label %2983, label %2973

2973:                                             ; preds = %2968
  %2974 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %2975 = call fastcc double @to_num(ptr noundef %2974)
  %2976 = call double @llvm.trunc.f64(double %2975)
  %2977 = sitofp i64 %2966 to double
  %2978 = fcmp ogt double %2976, %2977
  br i1 %2978, label %2983, label %2979

2979:                                             ; preds = %2973
  %2980 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %2981 = call fastcc double @to_num(ptr noundef %2980)
  %2982 = call double @llvm.trunc.f64(double %2981)
  br label %2983

2983:                                             ; preds = %2973, %2979, %2968
  %2984 = phi double [ 0.000000e+00, %2968 ], [ %2982, %2979 ], [ %2977, %2973 ]
  %2985 = fptosi double %2984 to i64
  br label %2986

2986:                                             ; preds = %2983, %2962
  %2987 = phi i64 [ %2985, %2983 ], [ %2966, %2962 ]
  %2988 = load i32, ptr %2923, align 4, !tbaa !33
  %2989 = zext i32 %2988 to i64
  %2990 = ptrtoint ptr %2922 to i64
  %2991 = load i1, ptr @optflags.0, align 1
  br i1 %2991, label %2992, label %2996

2992:                                             ; preds = %2986
  %2993 = shl i64 %2964, 32
  %2994 = ashr exact i64 %2993, 32
  %2995 = getelementptr inbounds i8, ptr %2922, i64 %2994
  br label %3036

2996:                                             ; preds = %2986
  %2997 = icmp ne i64 %2964, 0
  %2998 = icmp ne i32 %2988, 0
  %2999 = and i1 %2997, %2998
  br i1 %2999, label %3000, label %3011

3000:                                             ; preds = %2996
  %3001 = add i64 %2989, %2990
  %3002 = add i64 %2990, 1
  %3003 = call i64 @llvm.umax.i64(i64 %3001, i64 %3002)
  %3004 = xor i64 %2990, -1
  %3005 = add i64 %3003, %3004
  %3006 = add i64 %2964, -1
  %3007 = call i64 @llvm.umin.i64(i64 %3005, i64 %3006)
  %3008 = getelementptr i8, ptr %2922, i64 %3007
  %3009 = getelementptr i8, ptr %3008, i64 1
  %3010 = ptrtoint ptr %3009 to i64
  br label %3011

3011:                                             ; preds = %3000, %2996
  %3012 = phi i64 [ %3010, %3000 ], [ %2990, %2996 ]
  %3013 = sub i64 %3012, %2990
  %3014 = shl i64 %3013, 32
  %3015 = ashr exact i64 %3014, 32
  %3016 = getelementptr inbounds i8, ptr %2922, i64 %3015
  %3017 = ptrtoint ptr %3016 to i64
  %3018 = icmp ne i64 %2987, 0
  %3019 = icmp ne i64 %3015, %2989
  %3020 = and i1 %3018, %3019
  br i1 %3020, label %3021, label %3033

3021:                                             ; preds = %3011
  %3022 = sub nsw i64 %2989, %3015
  %3023 = add i64 %3022, %3017
  %3024 = add i64 %3017, 1
  %3025 = call i64 @llvm.umax.i64(i64 %3023, i64 %3024)
  %3026 = xor i64 %3017, -1
  %3027 = add i64 %3025, %3026
  %3028 = add i64 %2987, -1
  %3029 = call i64 @llvm.umin.i64(i64 %3027, i64 %3028)
  %3030 = getelementptr i8, ptr %3016, i64 %3029
  %3031 = getelementptr i8, ptr %3030, i64 1
  %3032 = ptrtoint ptr %3031 to i64
  br label %3033

3033:                                             ; preds = %3021, %3011
  %3034 = phi i64 [ %3032, %3021 ], [ %3017, %3011 ]
  %3035 = sub i64 %3034, %3017
  br label %3036

3036:                                             ; preds = %2992, %3033
  %3037 = phi ptr [ %3016, %3033 ], [ %2995, %2992 ]
  %3038 = phi i64 [ %3035, %3033 ], [ %2987, %2992 ]
  %3039 = shl i64 %3038, 32
  %3040 = ashr exact i64 %3039, 32
  %3041 = add nsw i64 %3040, 13
  %3042 = call ptr @malloc(i64 %3041)
  %3043 = icmp eq ptr %3042, null
  br i1 %3043, label %3044, label %3045

3044:                                             ; preds = %3036
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef %3041)
  unreachable

3045:                                             ; preds = %3036
  %3046 = trunc i64 %3038 to i32
  %3047 = add i32 %3046, 1
  %3048 = getelementptr inbounds nuw i8, ptr %3042, i64 8
  store i32 %3047, ptr %3048, align 4, !tbaa !33
  store i32 0, ptr %3042, align 4, !tbaa !33
  %3049 = getelementptr inbounds nuw i8, ptr %3042, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %3049, ptr nonnull readonly align 1 %3037, i64 %3040, i1 false)
  %3050 = getelementptr inbounds nuw i8, ptr %3042, i64 4
  store i32 %3046, ptr %3050, align 4, !tbaa !33
  %3051 = and i64 %3038, 4294967295
  %3052 = getelementptr inbounds nuw [0 x i8], ptr %3049, i64 0, i64 %3051
  store i8 0, ptr %3052, align 1, !tbaa !48
  %3053 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %3054 = getelementptr inbounds %struct.zvalue, ptr %3053, i64 %2916
  %3055 = getelementptr inbounds nuw i8, ptr %3054, i64 40
  %3056 = load ptr, ptr %3055, align 8, !tbaa !98
  %3057 = icmp eq ptr %3056, null
  br i1 %3057, label %3064, label %3058

3058:                                             ; preds = %3045
  %3059 = load i32, ptr %3056, align 4, !tbaa !33
  %3060 = add nsw i32 %3059, -1
  store i32 %3060, ptr %3056, align 4, !tbaa !33
  %3061 = icmp eq i32 %3059, 0
  br i1 %3061, label %3062, label %3064

3062:                                             ; preds = %3058
  call void @free(ptr noundef nonnull %3056) #29
  %3063 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %3064

3064:                                             ; preds = %3045, %3058, %3062
  %3065 = phi ptr [ %3053, %3045 ], [ %3053, %3058 ], [ %3063, %3062 ]
  store ptr null, ptr %3055, align 8, !tbaa !98
  %3066 = getelementptr inbounds %struct.zvalue, ptr %3065, i64 %2916
  %3067 = getelementptr inbounds nuw i8, ptr %3066, i64 40
  store ptr %3042, ptr %3067, align 8, !tbaa !48
  %3068 = add nsw i32 %2913, -1
  %3069 = icmp eq i32 %3068, 0
  br i1 %3069, label %3863, label %3070

3070:                                             ; preds = %3064
  %3071 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %3072

3072:                                             ; preds = %3091, %3070
  %3073 = phi ptr [ %3093, %3091 ], [ %3071, %3070 ]
  %3074 = phi i32 [ %3075, %3091 ], [ %3068, %3070 ]
  %3075 = add nsw i32 %3074, -1
  %3076 = load i32, ptr %3073, align 8, !tbaa !55
  %3077 = and i32 %3076, 38
  %3078 = icmp eq i32 %3077, 0
  br i1 %3078, label %3079, label %3091

3079:                                             ; preds = %3072
  %3080 = getelementptr inbounds nuw i8, ptr %3073, i64 16
  %3081 = load ptr, ptr %3080, align 8, !tbaa !98
  %3082 = icmp eq ptr %3081, null
  br i1 %3082, label %3089, label %3083

3083:                                             ; preds = %3079
  %3084 = load i32, ptr %3081, align 4, !tbaa !33
  %3085 = add nsw i32 %3084, -1
  store i32 %3085, ptr %3081, align 4, !tbaa !33
  %3086 = icmp eq i32 %3084, 0
  br i1 %3086, label %3087, label %3089

3087:                                             ; preds = %3083
  call void @free(ptr noundef nonnull %3081) #29
  %3088 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %3089

3089:                                             ; preds = %3087, %3083, %3079
  %3090 = phi ptr [ %3073, %3079 ], [ %3073, %3083 ], [ %3088, %3087 ]
  store ptr null, ptr %3080, align 8, !tbaa !98
  br label %3091

3091:                                             ; preds = %3089, %3072
  %3092 = phi ptr [ %3090, %3089 ], [ %3073, %3072 ]
  %3093 = getelementptr inbounds i8, ptr %3092, i64 -24
  store ptr %3093, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %3094 = icmp eq i32 %3075, 0
  br i1 %3094, label %3863, label %3072, !llvm.loop !212

3095:                                             ; preds = %36
  %3096 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %3097 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %3098 = getelementptr inbounds i8, ptr %3097, i64 -24
  %3099 = call fastcc ptr @to_str_fmt(ptr noundef nonnull %3098, i32 noundef 3)
  %3100 = getelementptr inbounds i8, ptr %3097, i64 -8
  %3101 = load ptr, ptr %3100, align 8, !tbaa !48
  %3102 = getelementptr inbounds nuw i8, ptr %3101, i64 12
  %3103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %3104 = call fastcc ptr @to_str_fmt(ptr noundef %3103, i32 noundef 3)
  %3105 = getelementptr inbounds nuw i8, ptr %3103, i64 16
  %3106 = load ptr, ptr %3105, align 8, !tbaa !48
  %3107 = getelementptr inbounds nuw i8, ptr %3106, i64 12
  %3108 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %3102, ptr noundef nonnull dereferenceable(1) %3107) #32
  %3109 = icmp eq ptr %3108, null
  br i1 %3109, label %3124, label %3110

3110:                                             ; preds = %3095
  %3111 = ptrtoint ptr %3108 to i64
  %3112 = ptrtoint ptr %3102 to i64
  %3113 = icmp eq ptr %3108, %3102
  %3114 = load i1, ptr @optflags.0, align 1
  %3115 = select i1 %3113, i1 true, i1 %3114
  %3116 = add i64 %3112, 1
  %3117 = call i64 @llvm.umax.i64(i64 %3111, i64 %3116)
  %3118 = select i1 %3115, i64 %3111, i64 %3117
  %3119 = sub i64 %3118, %3112
  %3120 = shl i64 %3119, 32
  %3121 = add i64 %3120, 4294967296
  %3122 = ashr exact i64 %3121, 32
  %3123 = sitofp i64 %3122 to double
  br label %3124

3124:                                             ; preds = %3095, %3110
  %3125 = phi double [ %3123, %3110 ], [ 0.000000e+00, %3095 ]
  %3126 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %3127 = load i32, ptr %3126, align 8, !tbaa !55
  %3128 = and i32 %3127, 38
  %3129 = icmp eq i32 %3128, 0
  br i1 %3129, label %3130, label %3142

3130:                                             ; preds = %3124
  %3131 = getelementptr inbounds nuw i8, ptr %3126, i64 16
  %3132 = load ptr, ptr %3131, align 8, !tbaa !98
  %3133 = icmp eq ptr %3132, null
  br i1 %3133, label %3140, label %3134

3134:                                             ; preds = %3130
  %3135 = load i32, ptr %3132, align 4, !tbaa !33
  %3136 = add nsw i32 %3135, -1
  store i32 %3136, ptr %3132, align 4, !tbaa !33
  %3137 = icmp eq i32 %3135, 0
  br i1 %3137, label %3138, label %3140

3138:                                             ; preds = %3134
  call void @free(ptr noundef nonnull %3132) #29
  %3139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %3140

3140:                                             ; preds = %3138, %3134, %3130
  %3141 = phi ptr [ %3126, %3130 ], [ %3126, %3134 ], [ %3139, %3138 ]
  store ptr null, ptr %3131, align 8, !tbaa !98
  br label %3142

3142:                                             ; preds = %3124, %3140
  %3143 = phi ptr [ %3141, %3140 ], [ %3126, %3124 ]
  %3144 = getelementptr inbounds i8, ptr %3143, i64 -24
  store ptr %3144, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %3145 = load i32, ptr %3144, align 8, !tbaa !55
  %3146 = and i32 %3145, 38
  %3147 = icmp eq i32 %3146, 0
  br i1 %3147, label %3148, label %3160

3148:                                             ; preds = %3142
  %3149 = getelementptr inbounds i8, ptr %3143, i64 -8
  %3150 = load ptr, ptr %3149, align 8, !tbaa !98
  %3151 = icmp eq ptr %3150, null
  br i1 %3151, label %3158, label %3152

3152:                                             ; preds = %3148
  %3153 = load i32, ptr %3150, align 4, !tbaa !33
  %3154 = add nsw i32 %3153, -1
  store i32 %3154, ptr %3150, align 4, !tbaa !33
  %3155 = icmp eq i32 %3153, 0
  br i1 %3155, label %3156, label %3158

3156:                                             ; preds = %3152
  call void @free(ptr noundef nonnull %3150) #29
  %3157 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %3158

3158:                                             ; preds = %3156, %3152, %3148
  %3159 = phi ptr [ %3144, %3148 ], [ %3144, %3152 ], [ %3157, %3156 ]
  store ptr null, ptr %3149, align 8, !tbaa !98
  br label %3160

3160:                                             ; preds = %3142, %3158
  %3161 = phi ptr [ %3159, %3158 ], [ %3144, %3142 ]
  store ptr %3161, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  store i32 16, ptr %3161, align 8, !tbaa !33
  %3162 = getelementptr inbounds nuw i8, ptr %3161, i64 4
  store i32 0, ptr %3162, align 4
  %3163 = getelementptr inbounds nuw i8, ptr %3161, i64 8
  store double %3125, ptr %3163, align 8, !tbaa !57
  %3164 = getelementptr inbounds nuw i8, ptr %3161, i64 16
  store ptr null, ptr %3164, align 8, !tbaa !48
  br label %3863

3165:                                             ; preds = %36, %36, %36, %36, %36
  %3166 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %3167 = call fastcc double @to_num(ptr noundef %3166)
  %3168 = fptoui double %3167 to i64
  %3169 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %3170 = load i32, ptr %41, align 4, !tbaa !33
  %3171 = icmp sgt i32 %3170, 1
  br i1 %3171, label %3172, label %3174

3172:                                             ; preds = %3165
  %3173 = zext nneg i32 %3170 to i64
  br label %3208

3174:                                             ; preds = %3246, %3165
  %3175 = phi i64 [ %3168, %3165 ], [ %3247, %3246 ]
  %3176 = icmp eq i32 %3170, 0
  %3177 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br i1 %3176, label %3201, label %3178

3178:                                             ; preds = %3174, %3197
  %3179 = phi ptr [ %3199, %3197 ], [ %3177, %3174 ]
  %3180 = phi i32 [ %3181, %3197 ], [ %3170, %3174 ]
  %3181 = add nsw i32 %3180, -1
  %3182 = load i32, ptr %3179, align 8, !tbaa !55
  %3183 = and i32 %3182, 38
  %3184 = icmp eq i32 %3183, 0
  br i1 %3184, label %3185, label %3197

3185:                                             ; preds = %3178
  %3186 = getelementptr inbounds nuw i8, ptr %3179, i64 16
  %3187 = load ptr, ptr %3186, align 8, !tbaa !98
  %3188 = icmp eq ptr %3187, null
  br i1 %3188, label %3195, label %3189

3189:                                             ; preds = %3185
  %3190 = load i32, ptr %3187, align 4, !tbaa !33
  %3191 = add nsw i32 %3190, -1
  store i32 %3191, ptr %3187, align 4, !tbaa !33
  %3192 = icmp eq i32 %3190, 0
  br i1 %3192, label %3193, label %3195

3193:                                             ; preds = %3189
  call void @free(ptr noundef nonnull %3187) #29
  %3194 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %3195

3195:                                             ; preds = %3193, %3189, %3185
  %3196 = phi ptr [ %3179, %3185 ], [ %3179, %3189 ], [ %3194, %3193 ]
  store ptr null, ptr %3186, align 8, !tbaa !98
  br label %3197

3197:                                             ; preds = %3195, %3178
  %3198 = phi ptr [ %3196, %3195 ], [ %3179, %3178 ]
  %3199 = getelementptr inbounds i8, ptr %3198, i64 -24
  store ptr %3199, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %3200 = icmp eq i32 %3181, 0
  br i1 %3200, label %3201, label %3178, !llvm.loop !212

3201:                                             ; preds = %3197, %3174
  %3202 = phi ptr [ %3177, %3174 ], [ %3199, %3197 ]
  %3203 = sitofp i64 %3175 to double
  %3204 = getelementptr inbounds nuw i8, ptr %3202, i64 24
  store ptr %3204, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  store i32 16, ptr %3204, align 8, !tbaa !33
  %3205 = getelementptr inbounds nuw i8, ptr %3202, i64 28
  store i32 0, ptr %3205, align 4
  %3206 = getelementptr inbounds nuw i8, ptr %3202, i64 32
  store double %3203, ptr %3206, align 8, !tbaa !57
  %3207 = getelementptr inbounds nuw i8, ptr %3202, i64 40
  store ptr null, ptr %3207, align 8, !tbaa !48
  br label %3863

3208:                                             ; preds = %3172, %3246
  %3209 = phi i64 [ 1, %3172 ], [ %3248, %3246 ]
  %3210 = phi i64 [ %3168, %3172 ], [ %3247, %3246 ]
  switch i32 %37, label %3246 [
    i32 83, label %3211
    i32 84, label %3218
    i32 85, label %3225
    i32 86, label %3232
    i32 87, label %3239
  ]

3211:                                             ; preds = %3208
  %3212 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %3213 = sub nsw i64 0, %3209
  %3214 = getelementptr inbounds %struct.zvalue, ptr %3212, i64 %3213
  %3215 = call fastcc double @to_num(ptr noundef nonnull %3214)
  %3216 = fptoui double %3215 to i64
  %3217 = and i64 %3210, %3216
  br label %3246

3218:                                             ; preds = %3208
  %3219 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %3220 = sub nsw i64 0, %3209
  %3221 = getelementptr inbounds %struct.zvalue, ptr %3219, i64 %3220
  %3222 = call fastcc double @to_num(ptr noundef nonnull %3221)
  %3223 = fptoui double %3222 to i64
  %3224 = or i64 %3210, %3223
  br label %3246

3225:                                             ; preds = %3208
  %3226 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %3227 = sub nsw i64 0, %3209
  %3228 = getelementptr inbounds %struct.zvalue, ptr %3226, i64 %3227
  %3229 = call fastcc double @to_num(ptr noundef nonnull %3228)
  %3230 = fptoui double %3229 to i64
  %3231 = xor i64 %3210, %3230
  br label %3246

3232:                                             ; preds = %3208
  %3233 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %3234 = sub nsw i64 0, %3209
  %3235 = getelementptr inbounds %struct.zvalue, ptr %3233, i64 %3234
  %3236 = call fastcc double @to_num(ptr noundef nonnull %3235)
  %3237 = fptoui double %3236 to i64
  %3238 = shl i64 %3237, %3210
  br label %3246

3239:                                             ; preds = %3208
  %3240 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %3241 = sub nsw i64 0, %3209
  %3242 = getelementptr inbounds %struct.zvalue, ptr %3240, i64 %3241
  %3243 = call fastcc double @to_num(ptr noundef nonnull %3242)
  %3244 = fptoui double %3243 to i64
  %3245 = lshr i64 %3244, %3210
  br label %3246

3246:                                             ; preds = %3211, %3218, %3225, %3232, %3239, %3208
  %3247 = phi i64 [ %3210, %3208 ], [ %3217, %3211 ], [ %3224, %3218 ], [ %3231, %3225 ], [ %3238, %3232 ], [ %3245, %3239 ]
  %3248 = add nuw nsw i64 %3209, 1
  %3249 = icmp eq i64 %3248, %3173
  br i1 %3249, label %3174, label %3208, !llvm.loop !233

3250:                                             ; preds = %36, %36
  %3251 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %3252 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %3253 = call fastcc ptr @to_str_fmt(ptr noundef %3252, i32 noundef 3)
  %3254 = getelementptr inbounds nuw i8, ptr %3252, i64 16
  %3255 = load ptr, ptr %3254, align 8, !tbaa !48
  %3256 = getelementptr inbounds nuw i8, ptr %3255, i64 4
  %3257 = load i32, ptr %3256, align 4, !tbaa !33
  %3258 = add i32 %3257, 4
  %3259 = zext i32 %3258 to i64
  %3260 = add nuw nsw i64 %3259, 13
  %3261 = call ptr @malloc(i64 %3260)
  %3262 = icmp eq ptr %3261, null
  br i1 %3262, label %3263, label %3264

3263:                                             ; preds = %3250
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef %3260)
  unreachable

3264:                                             ; preds = %3250
  %3265 = add i32 %3257, 5
  %3266 = getelementptr inbounds nuw i8, ptr %3261, i64 8
  store i32 %3265, ptr %3266, align 4, !tbaa !33
  store i32 0, ptr %3261, align 4, !tbaa !33
  %3267 = getelementptr inbounds nuw i8, ptr %3261, i64 12
  %3268 = getelementptr inbounds nuw i8, ptr %3261, i64 4
  store i32 %3258, ptr %3268, align 4, !tbaa !33
  %3269 = getelementptr inbounds nuw [0 x i8], ptr %3267, i64 0, i64 %3259
  store i8 0, ptr %3269, align 1, !tbaa !48
  %3270 = load i32, ptr %3256, align 4, !tbaa !33
  %3271 = zext i32 %3270 to i64
  %3272 = getelementptr inbounds nuw i8, ptr %3255, i64 %3271
  %3273 = getelementptr inbounds nuw i8, ptr %3272, i64 12
  %3274 = icmp eq i32 %3270, 0
  br i1 %3274, label %3275, label %3277

3275:                                             ; preds = %3264
  store i8 0, ptr %3267, align 1, !tbaa !48
  %3276 = getelementptr inbounds nuw i8, ptr %3261, i64 4
  store i32 0, ptr %3276, align 4, !tbaa !33
  br label %3369

3277:                                             ; preds = %3264
  %3278 = getelementptr inbounds nuw i8, ptr %3255, i64 12
  %3279 = ptrtoint ptr %3273 to i64
  %3280 = icmp eq i32 %37, 79
  %3281 = select i1 %3280, ptr @towlower, ptr @towupper
  br label %3282

3282:                                             ; preds = %3277, %3355
  %3283 = phi ptr [ %3267, %3277 ], [ %3358, %3355 ]
  %3284 = phi ptr [ %3278, %3277 ], [ %3359, %3355 ]
  %3285 = phi i32 [ %3258, %3277 ], [ %3357, %3355 ]
  %3286 = phi ptr [ %3261, %3277 ], [ %3356, %3355 ]
  %3287 = ptrtoint ptr %3284 to i64
  %3288 = sub i64 %3279, %3287
  %3289 = and i64 %3288, 4294967295
  %3290 = icmp eq i64 %3289, 0
  %3291 = load i8, ptr %3284, align 1, !tbaa !48
  %3292 = icmp eq i8 %3291, 0
  %3293 = select i1 %3290, i1 true, i1 %3292
  br i1 %3293, label %3294, label %3296

3294:                                             ; preds = %3282
  %3295 = getelementptr inbounds nuw i8, ptr %3283, i64 1
  store i8 %3291, ptr %3283, align 1, !tbaa !48
  br label %3355, !llvm.loop !234

3296:                                             ; preds = %3282
  %3297 = sext i8 %3291 to i32
  %3298 = call i32 %3281(i32 noundef %3297) #29, !callees !235
  %3299 = icmp ugt i32 %3298, 2047
  %3300 = zext i1 %3299 to i32
  %3301 = icmp ugt i32 %3298, 65535
  %3302 = zext i1 %3301 to i32
  %3303 = add nuw nsw i32 %3300, %3302
  %3304 = icmp ult i32 %3298, 128
  br i1 %3304, label %3314, label %3305

3305:                                             ; preds = %3296
  %3306 = getelementptr i8, ptr %3283, i64 1
  %3307 = zext nneg i32 %3303 to i64
  %3308 = trunc i32 %3298 to i8
  %3309 = and i8 %3308, 63
  %3310 = or disjoint i8 %3309, -128
  %3311 = getelementptr i8, ptr %3306, i64 %3307
  store i8 %3310, ptr %3311, align 1, !tbaa !48
  %3312 = lshr i32 %3298, 6
  %3313 = icmp eq i32 %3303, 0
  br i1 %3313, label %3330, label %3316, !llvm.loop !236

3314:                                             ; preds = %3296
  %3315 = trunc nuw nsw i32 %3298 to i8
  store i8 %3315, ptr %3283, align 1, !tbaa !48
  br label %3337

3316:                                             ; preds = %3305
  %3317 = trunc i32 %3312 to i8
  %3318 = and i8 %3317, 63
  %3319 = or disjoint i8 %3318, -128
  %3320 = getelementptr i8, ptr %3283, i64 %3307
  store i8 %3319, ptr %3320, align 1, !tbaa !48
  %3321 = lshr i32 %3298, 12
  %3322 = xor i1 %3299, %3301
  br i1 %3322, label %3330, label %3323, !llvm.loop !236

3323:                                             ; preds = %3316
  %3324 = trunc i32 %3321 to i8
  %3325 = and i8 %3324, 63
  %3326 = or disjoint i8 %3325, -128
  %3327 = getelementptr i8, ptr %3306, i64 %3307
  %3328 = getelementptr i8, ptr %3327, i64 -2
  store i8 %3326, ptr %3328, align 1, !tbaa !48
  %3329 = lshr i32 %3298, 18
  br label %3330

3330:                                             ; preds = %3323, %3316, %3305
  %3331 = phi i32 [ %3312, %3305 ], [ %3321, %3316 ], [ %3329, %3323 ]
  %3332 = ashr exact i32 -64, %3303
  %3333 = or i32 %3331, %3332
  %3334 = trunc nsw i32 %3333 to i8
  store i8 %3334, ptr %3283, align 1, !tbaa !48
  %3335 = add nuw nsw i32 %3303, 2
  %3336 = zext nneg i32 %3335 to i64
  br label %3337

3337:                                             ; preds = %3314, %3330
  %3338 = phi i64 [ 1, %3314 ], [ %3336, %3330 ]
  %3339 = getelementptr inbounds nuw i8, ptr %3283, i64 %3338
  %3340 = getelementptr inbounds nuw i8, ptr %3286, i64 12
  %3341 = ptrtoint ptr %3339 to i64
  %3342 = ptrtoint ptr %3340 to i64
  %3343 = sub i64 %3341, %3342
  %3344 = trunc i64 %3343 to i32
  %3345 = add nsw i32 %3344, 4
  %3346 = icmp slt i32 %3345, %3285
  br i1 %3346, label %3355, label %3347, !llvm.loop !234

3347:                                             ; preds = %3337
  %3348 = add nsw i32 %3344, 16
  %3349 = zext i32 %3348 to i64
  %3350 = call fastcc ptr @zstring_update(ptr noundef %3286, i64 noundef %3349, ptr noundef nonnull @.str.12, i64 noundef 0)
  %3351 = getelementptr inbounds nuw i8, ptr %3350, i64 12
  %3352 = shl i64 %3343, 32
  %3353 = ashr exact i64 %3352, 32
  %3354 = getelementptr inbounds i8, ptr %3351, i64 %3353
  br label %3355

3355:                                             ; preds = %3337, %3347, %3294
  %3356 = phi ptr [ %3286, %3294 ], [ %3350, %3347 ], [ %3286, %3337 ]
  %3357 = phi i32 [ %3285, %3294 ], [ %3348, %3347 ], [ %3285, %3337 ]
  %3358 = phi ptr [ %3295, %3294 ], [ %3354, %3347 ], [ %3339, %3337 ]
  %3359 = getelementptr inbounds nuw i8, ptr %3284, i64 1
  %3360 = icmp ult ptr %3359, %3273
  br i1 %3360, label %3282, label %3361

3361:                                             ; preds = %3355
  store i8 0, ptr %3358, align 1, !tbaa !48
  %3362 = getelementptr inbounds nuw i8, ptr %3356, i64 12
  %3363 = ptrtoint ptr %3358 to i64
  %3364 = ptrtoint ptr %3362 to i64
  %3365 = sub i64 %3363, %3364
  %3366 = trunc i64 %3365 to i32
  %3367 = getelementptr inbounds nuw i8, ptr %3356, i64 4
  store i32 %3366, ptr %3367, align 4, !tbaa !33
  %3368 = icmp eq ptr %3255, null
  br i1 %3368, label %3375, label %3369

3369:                                             ; preds = %3275, %3361
  %3370 = phi ptr [ %3261, %3275 ], [ %3356, %3361 ]
  %3371 = load i32, ptr %3255, align 4, !tbaa !33
  %3372 = add nsw i32 %3371, -1
  store i32 %3372, ptr %3255, align 4, !tbaa !33
  %3373 = icmp eq i32 %3371, 0
  br i1 %3373, label %3374, label %3375

3374:                                             ; preds = %3369
  call void @free(ptr noundef nonnull %3255) #29
  br label %3375

3375:                                             ; preds = %3361, %3369, %3374
  %3376 = phi ptr [ %3356, %3361 ], [ %3370, %3369 ], [ %3370, %3374 ]
  %3377 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %3378 = getelementptr inbounds nuw i8, ptr %3377, i64 16
  store ptr %3376, ptr %3378, align 8, !tbaa !48
  br label %3863

3379:                                             ; preds = %36
  %3380 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %3381 = load i32, ptr %41, align 4, !tbaa !33
  %3382 = icmp eq i32 %3381, 0
  %3383 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8
  %3384 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 152), align 8
  %3385 = select i1 %3382, ptr %3384, ptr %3383
  %3386 = load i32, ptr %3385, align 8, !tbaa !55
  %3387 = and i32 %3386, 2
  %3388 = icmp eq i32 %3387, 0
  br i1 %3388, label %3390, label %3389

3389:                                             ; preds = %3379
  store i32 4, ptr %3385, align 8, !tbaa !55
  br label %3393

3390:                                             ; preds = %3379
  %3391 = and i32 %3386, 4
  %3392 = icmp eq i32 %3391, 0
  br i1 %3392, label %3401, label %3393

3393:                                             ; preds = %3389, %3390
  %3394 = getelementptr inbounds nuw i8, ptr %3385, i64 16
  %3395 = load ptr, ptr %3394, align 8, !tbaa !48
  %3396 = getelementptr inbounds nuw i8, ptr %3395, i64 20
  %3397 = load i32, ptr %3396, align 4, !tbaa !191
  %3398 = getelementptr inbounds nuw i8, ptr %3395, i64 24
  %3399 = load i32, ptr %3398, align 8, !tbaa !192
  %3400 = sub nsw i32 %3397, %3399
  br label %3420

3401:                                             ; preds = %3390
  %3402 = call fastcc ptr @to_str_fmt(ptr noundef nonnull %3385, i32 noundef 3)
  %3403 = getelementptr inbounds nuw i8, ptr %3385, i64 16
  %3404 = load ptr, ptr %3403, align 8, !tbaa !48
  %3405 = getelementptr inbounds nuw i8, ptr %3404, i64 4
  %3406 = load i32, ptr %3405, align 4, !tbaa !33
  %3407 = icmp eq i32 %3406, 0
  %3408 = load i1, ptr @optflags.0, align 1
  %3409 = select i1 %3407, i1 true, i1 %3408
  br i1 %3409, label %3420, label %3410

3410:                                             ; preds = %3401
  %3411 = zext i32 %3406 to i64
  %3412 = getelementptr inbounds nuw i8, ptr %3404, i64 12
  %3413 = ptrtoint ptr %3412 to i64
  %3414 = add i64 %3411, %3413
  %3415 = add i64 %3413, 1
  %3416 = call i64 @llvm.umax.i64(i64 %3414, i64 %3415)
  %3417 = trunc i64 %3416 to i32
  %3418 = trunc i64 %3413 to i32
  %3419 = sub i32 %3417, %3418
  br label %3420

3420:                                             ; preds = %3410, %3401, %3393
  %3421 = phi i32 [ %3400, %3393 ], [ %3419, %3410 ], [ %3406, %3401 ]
  %3422 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br i1 %3382, label %3442, label %3423

3423:                                             ; preds = %3420
  %3424 = load i32, ptr %3422, align 8, !tbaa !55
  %3425 = and i32 %3424, 38
  %3426 = icmp eq i32 %3425, 0
  br i1 %3426, label %3427, label %3439

3427:                                             ; preds = %3423
  %3428 = getelementptr inbounds nuw i8, ptr %3422, i64 16
  %3429 = load ptr, ptr %3428, align 8, !tbaa !98
  %3430 = icmp eq ptr %3429, null
  br i1 %3430, label %3437, label %3431

3431:                                             ; preds = %3427
  %3432 = load i32, ptr %3429, align 4, !tbaa !33
  %3433 = add nsw i32 %3432, -1
  store i32 %3433, ptr %3429, align 4, !tbaa !33
  %3434 = icmp eq i32 %3432, 0
  br i1 %3434, label %3435, label %3437

3435:                                             ; preds = %3431
  call void @free(ptr noundef nonnull %3429) #29
  %3436 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %3437

3437:                                             ; preds = %3435, %3431, %3427
  %3438 = phi ptr [ %3422, %3427 ], [ %3422, %3431 ], [ %3436, %3435 ]
  store ptr null, ptr %3428, align 8, !tbaa !98
  br label %3439

3439:                                             ; preds = %3423, %3437
  %3440 = phi ptr [ %3438, %3437 ], [ %3422, %3423 ]
  %3441 = getelementptr inbounds i8, ptr %3440, i64 -24
  br label %3442

3442:                                             ; preds = %3439, %3420
  %3443 = phi ptr [ %3441, %3439 ], [ %3422, %3420 ]
  %3444 = sitofp i32 %3421 to double
  %3445 = getelementptr inbounds nuw i8, ptr %3443, i64 24
  store ptr %3445, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  store i32 16, ptr %3445, align 8, !tbaa !33
  %3446 = getelementptr inbounds nuw i8, ptr %3443, i64 28
  store i32 0, ptr %3446, align 4
  %3447 = getelementptr inbounds nuw i8, ptr %3443, i64 32
  store double %3444, ptr %3447, align 8, !tbaa !57
  %3448 = getelementptr inbounds nuw i8, ptr %3443, i64 40
  store ptr null, ptr %3448, align 8, !tbaa !48
  br label %3863

3449:                                             ; preds = %36
  %3450 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %3451 = load ptr, ptr @stdout, align 8, !tbaa !135
  %3452 = call i32 @fflush(ptr noundef %3451)
  %3453 = load ptr, ptr @stderr, align 8, !tbaa !135
  %3454 = call i32 @fflush(ptr noundef %3453)
  %3455 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %3456 = call fastcc ptr @to_str_fmt(ptr noundef %3455, i32 noundef 3)
  %3457 = getelementptr inbounds nuw i8, ptr %3455, i64 16
  %3458 = load ptr, ptr %3457, align 8, !tbaa !48
  %3459 = getelementptr inbounds nuw i8, ptr %3458, i64 12
  %3460 = call i32 @system(ptr noundef nonnull %3459) #29
  %3461 = and i32 %3460, 127
  %3462 = icmp eq i32 %3461, 0
  %3463 = lshr i32 %3460, 8
  %3464 = and i32 %3463, 255
  %3465 = select i1 %3462, i32 %3464, i32 %3460
  %3466 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %3467 = load i32, ptr %3466, align 8, !tbaa !55
  %3468 = and i32 %3467, 38
  %3469 = icmp eq i32 %3468, 0
  br i1 %3469, label %3470, label %3482

3470:                                             ; preds = %3449
  %3471 = getelementptr inbounds nuw i8, ptr %3466, i64 16
  %3472 = load ptr, ptr %3471, align 8, !tbaa !98
  %3473 = icmp eq ptr %3472, null
  br i1 %3473, label %3480, label %3474

3474:                                             ; preds = %3470
  %3475 = load i32, ptr %3472, align 4, !tbaa !33
  %3476 = add nsw i32 %3475, -1
  store i32 %3476, ptr %3472, align 4, !tbaa !33
  %3477 = icmp eq i32 %3475, 0
  br i1 %3477, label %3478, label %3480

3478:                                             ; preds = %3474
  call void @free(ptr noundef nonnull %3472) #29
  %3479 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %3480

3480:                                             ; preds = %3478, %3474, %3470
  %3481 = phi ptr [ %3466, %3470 ], [ %3466, %3474 ], [ %3479, %3478 ]
  store ptr null, ptr %3471, align 8, !tbaa !98
  br label %3482

3482:                                             ; preds = %3449, %3480
  %3483 = phi ptr [ %3481, %3480 ], [ %3466, %3449 ]
  %3484 = sitofp i32 %3465 to double
  store ptr %3483, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  store i32 16, ptr %3483, align 8, !tbaa !33
  %3485 = getelementptr inbounds nuw i8, ptr %3483, i64 4
  store i32 0, ptr %3485, align 4
  %3486 = getelementptr inbounds nuw i8, ptr %3483, i64 8
  store double %3484, ptr %3486, align 8, !tbaa !57
  %3487 = getelementptr inbounds nuw i8, ptr %3483, i64 16
  store ptr null, ptr %3487, align 8, !tbaa !48
  br label %3863

3488:                                             ; preds = %36
  %3489 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %3490 = load i32, ptr %41, align 4, !tbaa !33
  %3491 = icmp eq i32 %3490, 0
  br i1 %3491, label %3492, label %3505

3492:                                             ; preds = %3488
  %3493 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 688), align 8, !tbaa !154
  %3494 = icmp eq ptr %3493, null
  br i1 %3494, label %3571, label %3495

3495:                                             ; preds = %3492, %3495
  %3496 = phi ptr [ %3503, %3495 ], [ %3493, %3492 ]
  %3497 = phi i32 [ %3502, %3495 ], [ 0, %3492 ]
  %3498 = getelementptr inbounds nuw i8, ptr %3496, i64 16
  %3499 = load ptr, ptr %3498, align 8, !tbaa !151
  %3500 = call i32 @fflush(ptr noundef %3499)
  %3501 = icmp eq i32 %3500, 0
  %3502 = select i1 %3501, i32 %3497, i32 -1
  %3503 = load ptr, ptr %3496, align 8, !tbaa !154
  %3504 = icmp eq ptr %3503, null
  br i1 %3504, label %3571, label %3495, !llvm.loop !237

3505:                                             ; preds = %3488
  %3506 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %3507 = call fastcc ptr @to_str_fmt(ptr noundef %3506, i32 noundef 3)
  %3508 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %3509 = getelementptr inbounds nuw i8, ptr %3508, i64 16
  %3510 = load ptr, ptr %3509, align 8, !tbaa !48
  %3511 = getelementptr inbounds nuw i8, ptr %3510, i64 12
  %3512 = load i8, ptr %3511, align 4, !tbaa !48
  %3513 = icmp eq i8 %3512, 0
  %3514 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 688), align 8, !tbaa !154
  %3515 = icmp eq ptr %3514, null
  br i1 %3513, label %3517, label %3516

3516:                                             ; preds = %3505
  br i1 %3515, label %3550, label %3528

3517:                                             ; preds = %3505
  br i1 %3515, label %3550, label %3518

3518:                                             ; preds = %3517, %3518
  %3519 = phi ptr [ %3526, %3518 ], [ %3514, %3517 ]
  %3520 = phi i32 [ %3525, %3518 ], [ 0, %3517 ]
  %3521 = getelementptr inbounds nuw i8, ptr %3519, i64 16
  %3522 = load ptr, ptr %3521, align 8, !tbaa !151
  %3523 = call i32 @fflush(ptr noundef %3522)
  %3524 = icmp eq i32 %3523, 0
  %3525 = select i1 %3524, i32 %3520, i32 -1
  %3526 = load ptr, ptr %3519, align 8, !tbaa !154
  %3527 = icmp eq ptr %3526, null
  br i1 %3527, label %3548, label %3518, !llvm.loop !237

3528:                                             ; preds = %3516, %3544
  %3529 = phi ptr [ %3545, %3544 ], [ %3508, %3516 ]
  %3530 = phi ptr [ %3546, %3544 ], [ %3514, %3516 ]
  %3531 = getelementptr inbounds nuw i8, ptr %3529, i64 16
  %3532 = load ptr, ptr %3531, align 8, !tbaa !48
  %3533 = getelementptr inbounds nuw i8, ptr %3532, i64 12
  %3534 = getelementptr inbounds nuw i8, ptr %3530, i64 8
  %3535 = load ptr, ptr %3534, align 8, !tbaa !150
  %3536 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3533, ptr noundef nonnull dereferenceable(1) %3535) #32
  %3537 = icmp eq i32 %3536, 0
  br i1 %3537, label %3538, label %3544

3538:                                             ; preds = %3528
  %3539 = getelementptr inbounds nuw i8, ptr %3530, i64 16
  %3540 = load ptr, ptr %3539, align 8, !tbaa !151
  %3541 = call i32 @fflush(ptr noundef %3540)
  %3542 = icmp eq i32 %3541, 0
  %3543 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br i1 %3542, label %3550, label %3544

3544:                                             ; preds = %3538, %3528
  %3545 = phi ptr [ %3529, %3528 ], [ %3543, %3538 ]
  %3546 = load ptr, ptr %3530, align 8, !tbaa !154
  %3547 = icmp eq ptr %3546, null
  br i1 %3547, label %3550, label %3528, !llvm.loop !238

3548:                                             ; preds = %3518
  %3549 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %3550

3550:                                             ; preds = %3544, %3538, %3548, %3517, %3516
  %3551 = phi ptr [ %3508, %3516 ], [ %3508, %3517 ], [ %3549, %3548 ], [ %3545, %3544 ], [ %3543, %3538 ]
  %3552 = phi i32 [ -1, %3516 ], [ 0, %3517 ], [ %3525, %3548 ], [ -1, %3544 ], [ 0, %3538 ]
  %3553 = load i32, ptr %3551, align 8, !tbaa !55
  %3554 = and i32 %3553, 38
  %3555 = icmp eq i32 %3554, 0
  br i1 %3555, label %3556, label %3568

3556:                                             ; preds = %3550
  %3557 = getelementptr inbounds nuw i8, ptr %3551, i64 16
  %3558 = load ptr, ptr %3557, align 8, !tbaa !98
  %3559 = icmp eq ptr %3558, null
  br i1 %3559, label %3566, label %3560

3560:                                             ; preds = %3556
  %3561 = load i32, ptr %3558, align 4, !tbaa !33
  %3562 = add nsw i32 %3561, -1
  store i32 %3562, ptr %3558, align 4, !tbaa !33
  %3563 = icmp eq i32 %3561, 0
  br i1 %3563, label %3564, label %3566

3564:                                             ; preds = %3560
  call void @free(ptr noundef nonnull %3558) #29
  %3565 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %3566

3566:                                             ; preds = %3564, %3560, %3556
  %3567 = phi ptr [ %3551, %3556 ], [ %3551, %3560 ], [ %3565, %3564 ]
  store ptr null, ptr %3557, align 8, !tbaa !98
  br label %3568

3568:                                             ; preds = %3550, %3566
  %3569 = phi ptr [ %3567, %3566 ], [ %3551, %3550 ]
  %3570 = getelementptr inbounds i8, ptr %3569, i64 -24
  store ptr %3570, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %3571

3571:                                             ; preds = %3495, %3492, %3568
  %3572 = phi i32 [ %3552, %3568 ], [ 0, %3492 ], [ %3502, %3495 ]
  %3573 = sitofp i32 %3572 to double
  %3574 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %3575 = getelementptr inbounds nuw i8, ptr %3574, i64 24
  store ptr %3575, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  store i32 16, ptr %3575, align 8, !tbaa !33
  %3576 = getelementptr inbounds nuw i8, ptr %3574, i64 28
  store i32 0, ptr %3576, align 4
  %3577 = getelementptr inbounds nuw i8, ptr %3574, i64 32
  store double %3573, ptr %3577, align 8, !tbaa !57
  %3578 = getelementptr inbounds nuw i8, ptr %3574, i64 40
  store ptr null, ptr %3578, align 8, !tbaa !48
  br label %3863

3579:                                             ; preds = %36
  %3580 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %3581 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %3582 = call fastcc ptr @to_str_fmt(ptr noundef %3581, i32 noundef 3)
  %3583 = getelementptr inbounds nuw i8, ptr %3581, i64 16
  %3584 = load ptr, ptr %3583, align 8, !tbaa !48
  %3585 = getelementptr inbounds nuw i8, ptr %3584, i64 12
  %3586 = call fastcc i32 @close_file(ptr noundef nonnull %3585)
  %3587 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %3588 = load i32, ptr %3587, align 8, !tbaa !55
  %3589 = and i32 %3588, 38
  %3590 = icmp eq i32 %3589, 0
  br i1 %3590, label %3591, label %3603

3591:                                             ; preds = %3579
  %3592 = getelementptr inbounds nuw i8, ptr %3587, i64 16
  %3593 = load ptr, ptr %3592, align 8, !tbaa !98
  %3594 = icmp eq ptr %3593, null
  br i1 %3594, label %3601, label %3595

3595:                                             ; preds = %3591
  %3596 = load i32, ptr %3593, align 4, !tbaa !33
  %3597 = add nsw i32 %3596, -1
  store i32 %3597, ptr %3593, align 4, !tbaa !33
  %3598 = icmp eq i32 %3596, 0
  br i1 %3598, label %3599, label %3601

3599:                                             ; preds = %3595
  call void @free(ptr noundef nonnull %3593) #29
  %3600 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %3601

3601:                                             ; preds = %3599, %3595, %3591
  %3602 = phi ptr [ %3587, %3591 ], [ %3587, %3595 ], [ %3600, %3599 ]
  store ptr null, ptr %3592, align 8, !tbaa !98
  br label %3603

3603:                                             ; preds = %3579, %3601
  %3604 = phi ptr [ %3602, %3601 ], [ %3587, %3579 ]
  %3605 = sitofp i32 %3586 to double
  store ptr %3604, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  store i32 16, ptr %3604, align 8, !tbaa !33
  %3606 = getelementptr inbounds nuw i8, ptr %3604, i64 4
  store i32 0, ptr %3606, align 4
  %3607 = getelementptr inbounds nuw i8, ptr %3604, i64 8
  store double %3605, ptr %3607, align 8, !tbaa !57
  %3608 = getelementptr inbounds nuw i8, ptr %3604, i64 16
  store ptr null, ptr %3608, align 8, !tbaa !48
  br label %3863

3609:                                             ; preds = %36
  %3610 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %3611 = load i32, ptr %41, align 4, !tbaa !33
  %3612 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 400), align 8, !tbaa !98
  %3613 = icmp eq ptr %3612, null
  br i1 %3613, label %3619, label %3614

3614:                                             ; preds = %3609
  %3615 = load i32, ptr %3612, align 4, !tbaa !33
  %3616 = add nsw i32 %3615, -1
  store i32 %3616, ptr %3612, align 4, !tbaa !33
  %3617 = icmp eq i32 %3615, 0
  br i1 %3617, label %3618, label %3619

3618:                                             ; preds = %3614
  call void @free(ptr noundef nonnull %3612) #29
  br label %3619

3619:                                             ; preds = %3609, %3614, %3618
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 400), align 8, !tbaa !98
  %3620 = call dereferenceable_or_null(13) ptr @malloc(i64 13)
  %3621 = icmp eq ptr %3620, null
  br i1 %3621, label %3622, label %3623

3622:                                             ; preds = %3619
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef 13)
  unreachable

3623:                                             ; preds = %3619
  %3624 = getelementptr inbounds nuw i8, ptr %3620, i64 8
  store i32 1, ptr %3624, align 4, !tbaa !33
  store i32 0, ptr %3620, align 4, !tbaa !33
  %3625 = getelementptr inbounds nuw i8, ptr %3620, i64 12
  %3626 = getelementptr inbounds nuw i8, ptr %3620, i64 4
  store i32 0, ptr %3626, align 4, !tbaa !33
  store i8 0, ptr %3625, align 1, !tbaa !48
  store ptr %3620, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 400), align 8, !tbaa !239
  call fastcc void @varprint(ptr noundef nonnull @fsprintf, ptr noundef null, i32 noundef %3611)
  %3627 = icmp eq i32 %3611, 0
  br i1 %3627, label %3653, label %3628

3628:                                             ; preds = %3623
  %3629 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %3630

3630:                                             ; preds = %3649, %3628
  %3631 = phi ptr [ %3651, %3649 ], [ %3629, %3628 ]
  %3632 = phi i32 [ %3633, %3649 ], [ %3611, %3628 ]
  %3633 = add nsw i32 %3632, -1
  %3634 = load i32, ptr %3631, align 8, !tbaa !55
  %3635 = and i32 %3634, 38
  %3636 = icmp eq i32 %3635, 0
  br i1 %3636, label %3637, label %3649

3637:                                             ; preds = %3630
  %3638 = getelementptr inbounds nuw i8, ptr %3631, i64 16
  %3639 = load ptr, ptr %3638, align 8, !tbaa !98
  %3640 = icmp eq ptr %3639, null
  br i1 %3640, label %3647, label %3641

3641:                                             ; preds = %3637
  %3642 = load i32, ptr %3639, align 4, !tbaa !33
  %3643 = add nsw i32 %3642, -1
  store i32 %3643, ptr %3639, align 4, !tbaa !33
  %3644 = icmp eq i32 %3642, 0
  br i1 %3644, label %3645, label %3647

3645:                                             ; preds = %3641
  call void @free(ptr noundef nonnull %3639) #29
  %3646 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %3647

3647:                                             ; preds = %3645, %3641, %3637
  %3648 = phi ptr [ %3631, %3637 ], [ %3631, %3641 ], [ %3646, %3645 ]
  store ptr null, ptr %3638, align 8, !tbaa !98
  br label %3649

3649:                                             ; preds = %3647, %3630
  %3650 = phi ptr [ %3648, %3647 ], [ %3631, %3630 ]
  %3651 = getelementptr inbounds i8, ptr %3650, i64 -24
  store ptr %3651, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %3652 = icmp eq i32 %3633, 0
  br i1 %3652, label %3653, label %3630, !llvm.loop !212

3653:                                             ; preds = %3649, %3623
  %3654 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 400), align 8, !tbaa !239
  store i32 64, ptr %17, align 8, !tbaa !33
  store i32 0, ptr %29, align 4
  store double 0.000000e+00, ptr %30, align 8, !tbaa !57
  store ptr %3654, ptr %31, align 8, !tbaa !48
  %3655 = icmp eq ptr %3654, null
  br i1 %3655, label %3659, label %3656

3656:                                             ; preds = %3653
  %3657 = load i32, ptr %3654, align 4, !tbaa !33
  %3658 = add nsw i32 %3657, 1
  store i32 %3658, ptr %3654, align 4, !tbaa !33
  br label %3659

3659:                                             ; preds = %3653, %3656
  %3660 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %3661 = getelementptr inbounds nuw i8, ptr %3660, i64 24
  store ptr %3661, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3661, ptr noundef nonnull readonly align 8 dereferenceable(24) %17, i64 24, i1 false), !tbaa.struct !56
  br label %3863

3662:                                             ; preds = %36
  %3663 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %3664 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %3665 = getelementptr inbounds i8, ptr %3664, i64 -24
  %3666 = call fastcc double @to_num(ptr noundef nonnull %3665)
  %3667 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %3668 = call fastcc double @to_num(ptr noundef %3667)
  %3669 = call double @atan2(double noundef %3666, double noundef %3668) #29, !tbaa !33
  %3670 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %3671 = load i32, ptr %3670, align 8, !tbaa !55
  %3672 = and i32 %3671, 38
  %3673 = icmp eq i32 %3672, 0
  br i1 %3673, label %3674, label %3686

3674:                                             ; preds = %3662
  %3675 = getelementptr inbounds nuw i8, ptr %3670, i64 16
  %3676 = load ptr, ptr %3675, align 8, !tbaa !98
  %3677 = icmp eq ptr %3676, null
  br i1 %3677, label %3684, label %3678

3678:                                             ; preds = %3674
  %3679 = load i32, ptr %3676, align 4, !tbaa !33
  %3680 = add nsw i32 %3679, -1
  store i32 %3680, ptr %3676, align 4, !tbaa !33
  %3681 = icmp eq i32 %3679, 0
  br i1 %3681, label %3682, label %3684

3682:                                             ; preds = %3678
  call void @free(ptr noundef nonnull %3676) #29
  %3683 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %3684

3684:                                             ; preds = %3682, %3678, %3674
  %3685 = phi ptr [ %3670, %3674 ], [ %3670, %3678 ], [ %3683, %3682 ]
  store ptr null, ptr %3675, align 8, !tbaa !98
  br label %3686

3686:                                             ; preds = %3662, %3684
  %3687 = phi ptr [ %3685, %3684 ], [ %3670, %3662 ]
  %3688 = getelementptr inbounds i8, ptr %3687, i64 -24
  store ptr %3688, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %3689 = getelementptr inbounds i8, ptr %3687, i64 -16
  store double %3669, ptr %3689, align 8, !tbaa !97
  br label %3863

3690:                                             ; preds = %36
  %3691 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %3692 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %3693 = getelementptr inbounds nuw i8, ptr %3692, i64 24
  store ptr %3693, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  store i32 16, ptr %3693, align 8, !tbaa !33
  %3694 = getelementptr inbounds nuw i8, ptr %3692, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3694, i8 0, i64 20, i1 false)
  %3695 = load i32, ptr @jkst.0, align 4, !tbaa !139
  %3696 = mul i32 %3695, 314527869
  %3697 = add i32 %3696, 1234567
  %3698 = load i32, ptr @jkst.1, align 4, !tbaa !141
  %3699 = shl i32 %3698, 5
  %3700 = xor i32 %3699, %3698
  %3701 = lshr i32 %3700, 7
  %3702 = xor i32 %3701, %3700
  %3703 = shl i32 %3702, 22
  %3704 = xor i32 %3703, %3702
  %3705 = load i32, ptr @jkst.2, align 4, !tbaa !142
  %3706 = zext i32 %3705 to i64
  %3707 = mul nuw i64 %3706, 4294584393
  %3708 = load i32, ptr @jkst.3, align 4, !tbaa !143
  %3709 = zext i32 %3708 to i64
  %3710 = add nuw i64 %3707, %3709
  %3711 = lshr i64 %3710, 32
  %3712 = trunc i64 %3710 to i32
  %3713 = add i32 %3704, %3697
  %3714 = add i32 %3713, %3712
  %3715 = lshr i32 %3714, 6
  %3716 = uitofp nneg i32 %3715 to double
  %3717 = mul i32 %3697, 314527869
  %3718 = add i32 %3717, 1234567
  store i32 %3718, ptr @jkst.0, align 4, !tbaa !139
  %3719 = shl i32 %3704, 5
  %3720 = xor i32 %3719, %3704
  %3721 = lshr i32 %3720, 7
  %3722 = xor i32 %3721, %3720
  %3723 = shl i32 %3722, 22
  %3724 = xor i32 %3723, %3722
  store i32 %3724, ptr @jkst.1, align 4, !tbaa !141
  %3725 = and i64 %3710, 4294967295
  %3726 = mul nuw i64 %3725, 4294584393
  %3727 = add nuw i64 %3726, %3711
  %3728 = lshr i64 %3727, 32
  %3729 = trunc nuw i64 %3728 to i32
  store i32 %3729, ptr @jkst.3, align 4, !tbaa !143
  %3730 = trunc i64 %3727 to i32
  store i32 %3730, ptr @jkst.2, align 4, !tbaa !142
  %3731 = add i32 %3718, %3730
  %3732 = add i32 %3731, %3724
  %3733 = lshr i32 %3732, 5
  %3734 = uitofp nneg i32 %3733 to double
  %3735 = call double @llvm.fmuladd.f64(double %3716, double 0x41A0000000000000, double %3734)
  %3736 = fmul double %3735, 0x3CA0000000000000
  %3737 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %3738 = getelementptr inbounds nuw i8, ptr %3737, i64 8
  store double %3736, ptr %3738, align 8, !tbaa !97
  br label %3863

3739:                                             ; preds = %36
  %3740 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %3741 = load i32, ptr %41, align 4, !tbaa !33
  %3742 = icmp eq i32 %3741, 1
  br i1 %3742, label %3743, label %3793

3743:                                             ; preds = %3739
  %3744 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %3745 = call fastcc double @to_num(ptr noundef %3744)
  %3746 = load double, ptr @seedrand.prev_seed, align 8, !tbaa !57
  store double %3745, ptr @seedrand.prev_seed, align 8, !tbaa !57
  %3747 = call double @llvm.trunc.f64(double %3745)
  %3748 = fptoui double %3747 to i32
  %3749 = and i32 %3748, -16777216
  %3750 = xor i32 %3749, 123456789
  %3751 = and i32 %3748, 16711680
  %3752 = xor i32 %3751, 987654321
  %3753 = and i32 %3748, 65280
  %3754 = xor i32 %3753, 43219876
  %3755 = and i32 %3748, 255
  %3756 = xor i32 %3755, 6543217
  br label %3757

3757:                                             ; preds = %3757, %3743
  %3758 = phi i32 [ 10000, %3743 ], [ %3774, %3757 ]
  %3759 = phi i32 [ %3750, %3743 ], [ %3776, %3757 ]
  %3760 = phi i32 [ %3752, %3743 ], [ %3782, %3757 ]
  %3761 = phi i32 [ %3754, %3743 ], [ %3788, %3757 ]
  %3762 = phi i32 [ %3756, %3743 ], [ %3787, %3757 ]
  %3763 = shl i32 %3760, 5
  %3764 = xor i32 %3763, %3760
  %3765 = lshr i32 %3764, 7
  %3766 = xor i32 %3765, %3764
  %3767 = shl i32 %3766, 22
  %3768 = xor i32 %3767, %3766
  %3769 = zext i32 %3761 to i64
  %3770 = mul nuw i64 %3769, 4294584393
  %3771 = zext i32 %3762 to i64
  %3772 = add nuw i64 %3770, %3771
  %3773 = lshr i64 %3772, 32
  %3774 = add nsw i32 %3758, -2
  %3775 = mul i32 %3759, -942383863
  %3776 = add i32 %3775, 2030618226
  %3777 = shl i32 %3768, 5
  %3778 = xor i32 %3777, %3768
  %3779 = lshr i32 %3778, 7
  %3780 = xor i32 %3779, %3778
  %3781 = shl i32 %3780, 22
  %3782 = xor i32 %3781, %3780
  %3783 = and i64 %3772, 4294967295
  %3784 = mul nuw i64 %3783, 4294584393
  %3785 = add nuw i64 %3784, %3773
  %3786 = lshr i64 %3785, 32
  %3787 = trunc nuw i64 %3786 to i32
  %3788 = trunc i64 %3785 to i32
  %3789 = icmp eq i32 %3774, 0
  br i1 %3789, label %3790, label %3757, !llvm.loop !138

3790:                                             ; preds = %3757
  store i32 %3776, ptr @jkst.0, align 4, !tbaa !139
  store i32 %3782, ptr @jkst.1, align 4, !tbaa !141
  store i32 %3788, ptr @jkst.2, align 4, !tbaa !142
  store i32 %3787, ptr @jkst.3, align 4, !tbaa !143
  %3791 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %3792 = getelementptr inbounds nuw i8, ptr %3791, i64 8
  store double %3746, ptr %3792, align 8, !tbaa !97
  br label %3863

3793:                                             ; preds = %3739
  %3794 = call i64 @time(ptr noundef null) #29
  %3795 = sitofp i64 %3794 to double
  %3796 = load double, ptr @seedrand.prev_seed, align 8, !tbaa !57
  store double %3795, ptr @seedrand.prev_seed, align 8, !tbaa !57
  %3797 = trunc i64 %3794 to i32
  %3798 = and i32 %3797, -16777216
  %3799 = xor i32 %3798, 123456789
  %3800 = and i32 %3797, 16711680
  %3801 = xor i32 %3800, 987654321
  %3802 = and i64 %3794, 65280
  %3803 = xor i64 %3802, 43219876
  %3804 = and i64 %3794, 255
  %3805 = xor i64 %3804, 6543217
  br label %3806

3806:                                             ; preds = %3806, %3793
  %3807 = phi i32 [ 10000, %3793 ], [ %3822, %3806 ]
  %3808 = phi i32 [ %3799, %3793 ], [ %3824, %3806 ]
  %3809 = phi i32 [ %3801, %3793 ], [ %3830, %3806 ]
  %3810 = phi i64 [ %3803, %3793 ], [ %3833, %3806 ]
  %3811 = phi i64 [ %3805, %3793 ], [ %3834, %3806 ]
  %3812 = shl i32 %3809, 5
  %3813 = xor i32 %3812, %3809
  %3814 = lshr i32 %3813, 7
  %3815 = xor i32 %3814, %3813
  %3816 = shl i32 %3815, 22
  %3817 = xor i32 %3816, %3815
  %3818 = and i64 %3810, 4294967295
  %3819 = mul nuw i64 %3818, 4294584393
  %3820 = add nuw i64 %3819, %3811
  %3821 = lshr i64 %3820, 32
  %3822 = add nsw i32 %3807, -2
  %3823 = mul i32 %3808, -942383863
  %3824 = add i32 %3823, 2030618226
  %3825 = shl i32 %3817, 5
  %3826 = xor i32 %3825, %3817
  %3827 = lshr i32 %3826, 7
  %3828 = xor i32 %3827, %3826
  %3829 = shl i32 %3828, 22
  %3830 = xor i32 %3829, %3828
  %3831 = and i64 %3820, 4294967295
  %3832 = mul nuw i64 %3831, 4294584393
  %3833 = add nuw i64 %3832, %3821
  %3834 = lshr i64 %3833, 32
  %3835 = icmp eq i32 %3822, 0
  br i1 %3835, label %3836, label %3806, !llvm.loop !138

3836:                                             ; preds = %3806
  %3837 = trunc i64 %3833 to i32
  %3838 = trunc nuw i64 %3834 to i32
  store i32 %3824, ptr @jkst.0, align 4, !tbaa !139
  store i32 %3830, ptr @jkst.1, align 4, !tbaa !141
  store i32 %3837, ptr @jkst.2, align 4, !tbaa !142
  store i32 %3838, ptr @jkst.3, align 4, !tbaa !143
  %3839 = fptosi double %3796 to i64
  %3840 = sitofp i64 %3839 to double
  %3841 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %3842 = getelementptr inbounds nuw i8, ptr %3841, i64 24
  store ptr %3842, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  store i32 16, ptr %3842, align 8, !tbaa !33
  %3843 = getelementptr inbounds nuw i8, ptr %3841, i64 28
  store i32 0, ptr %3843, align 4
  %3844 = getelementptr inbounds nuw i8, ptr %3841, i64 32
  store double %3840, ptr %3844, align 8, !tbaa !57
  %3845 = getelementptr inbounds nuw i8, ptr %3841, i64 40
  store ptr null, ptr %3845, align 8, !tbaa !48
  br label %3863

3846:                                             ; preds = %36, %36, %36, %36, %36, %36
  %3847 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %3848 = add nsw i32 %37, -70
  %3849 = zext nneg i32 %3848 to i64
  %3850 = getelementptr inbounds nuw [6 x ptr], ptr @__const.interpx.mathfunc, i64 0, i64 %3849
  %3851 = load ptr, ptr %3850, align 8, !tbaa !164
  %3852 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %3853 = call fastcc double @to_num(ptr noundef %3852)
  %3854 = call double %3851(double noundef %3853) #29
  %3855 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %3856 = getelementptr inbounds nuw i8, ptr %3855, i64 8
  store double %3854, ptr %3856, align 8, !tbaa !97
  br label %3863

3857:                                             ; preds = %36
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.128, i32 noundef %37)
  unreachable

3858:                                             ; preds = %1847
  %3859 = trunc nsw i64 %1848 to i32
  br label %3860

3860:                                             ; preds = %3858, %1818
  %3861 = phi i32 [ %1836, %1818 ], [ %3859, %3858 ]
  %3862 = sitofp i32 %3861 to double
  store double %3862, ptr %1833, align 8, !tbaa !97
  br label %3863

3863:                                             ; preds = %3091, %1485, %1105, %1013, %816, %1385, %1054, %3064, %988, %791, %3860, %3790, %3836, %2376, %2383, %2147, %2151, %2121, %2124, %2083, %2090, %2045, %2049, %2013, %2016, %1985, %1988, %1870, %543, %548, %470, %475, %396, %400, %3846, %3690, %3686, %3659, %3603, %3571, %3482, %3442, %3375, %3201, %3160, %2910, %2608, %2479, %2076, %2069, %2063, %2057, %2052, %1954, %1951, %1892, %1799, %1685, %1627, %1343, %1321, %1274, %985, %961, %565, %304, %251, %245, %133, %92, %50, %48, %42
  %3864 = phi ptr [ %40, %42 ], [ %40, %48 ], [ %40, %50 ], [ %40, %92 ], [ %40, %133 ], [ %40, %245 ], [ %40, %251 ], [ %40, %304 ], [ %40, %400 ], [ %40, %396 ], [ %40, %475 ], [ %40, %470 ], [ %40, %548 ], [ %40, %543 ], [ %40, %565 ], [ %40, %961 ], [ %40, %985 ], [ %40, %1274 ], [ %1323, %1321 ], [ %40, %1343 ], [ %40, %1627 ], [ %40, %1685 ], [ %40, %1799 ], [ %40, %1870 ], [ %40, %3860 ], [ %40, %1892 ], [ %40, %1951 ], [ %40, %1954 ], [ %40, %1988 ], [ %40, %1985 ], [ %40, %2013 ], [ %40, %2016 ], [ %40, %2049 ], [ %40, %2045 ], [ %40, %2052 ], [ %40, %2057 ], [ %40, %2063 ], [ %40, %2069 ], [ %40, %2076 ], [ %40, %2083 ], [ %40, %2090 ], [ %40, %2124 ], [ %40, %2121 ], [ %40, %2147 ], [ %40, %2151 ], [ %40, %2383 ], [ %40, %2376 ], [ %40, %2479 ], [ %40, %2608 ], [ %40, %2910 ], [ %40, %3160 ], [ %40, %3201 ], [ %40, %3375 ], [ %40, %3442 ], [ %40, %3482 ], [ %40, %3571 ], [ %40, %3603 ], [ %40, %3659 ], [ %40, %3686 ], [ %40, %3690 ], [ %40, %3790 ], [ %40, %3836 ], [ %40, %3846 ], [ %40, %791 ], [ %40, %988 ], [ %40, %3064 ], [ %40, %1054 ], [ %40, %1385 ], [ %40, %816 ], [ %40, %1013 ], [ %40, %1105 ], [ %40, %1485 ], [ %40, %3091 ]
  %3865 = phi i32 [ %39, %42 ], [ %39, %48 ], [ %39, %50 ], [ %39, %92 ], [ %39, %133 ], [ %39, %245 ], [ %39, %251 ], [ %39, %304 ], [ %39, %400 ], [ %39, %396 ], [ %39, %475 ], [ %39, %470 ], [ %39, %548 ], [ %39, %543 ], [ %39, %565 ], [ %39, %961 ], [ %39, %985 ], [ %1285, %1274 ], [ %39, %1321 ], [ %39, %1343 ], [ %39, %1627 ], [ %39, %1685 ], [ %39, %1799 ], [ %39, %1870 ], [ %39, %3860 ], [ %39, %1892 ], [ %39, %1951 ], [ %39, %1954 ], [ %39, %1988 ], [ %39, %1985 ], [ %39, %2013 ], [ %39, %2016 ], [ %39, %2049 ], [ %39, %2045 ], [ %39, %2052 ], [ %39, %2057 ], [ %39, %2063 ], [ %39, %2069 ], [ %39, %2076 ], [ %39, %2083 ], [ %39, %2090 ], [ %39, %2124 ], [ %39, %2121 ], [ %39, %2147 ], [ %39, %2151 ], [ %39, %2383 ], [ %39, %2376 ], [ %39, %2479 ], [ %39, %2608 ], [ %39, %2910 ], [ %39, %3160 ], [ %39, %3201 ], [ %39, %3375 ], [ %39, %3442 ], [ %39, %3482 ], [ %39, %3571 ], [ %39, %3603 ], [ %39, %3659 ], [ %39, %3686 ], [ %39, %3690 ], [ %39, %3790 ], [ %39, %3836 ], [ %39, %3846 ], [ %39, %791 ], [ %39, %988 ], [ %39, %3064 ], [ %1047, %1054 ], [ %39, %1385 ], [ %39, %816 ], [ %39, %1013 ], [ %1047, %1105 ], [ %39, %1485 ], [ %39, %3091 ]
  %3866 = phi ptr [ %41, %42 ], [ %41, %48 ], [ %41, %50 ], [ %41, %92 ], [ %41, %133 ], [ %41, %245 ], [ %252, %251 ], [ %41, %304 ], [ %41, %400 ], [ %41, %396 ], [ %41, %475 ], [ %41, %470 ], [ %41, %548 ], [ %41, %543 ], [ %551, %565 ], [ %571, %961 ], [ %41, %985 ], [ %1282, %1274 ], [ %1335, %1321 ], [ %1384, %1343 ], [ %41, %1627 ], [ %1631, %1685 ], [ %41, %1799 ], [ %1872, %1870 ], [ %1805, %3860 ], [ %1874, %1892 ], [ %1896, %1951 ], [ %1955, %1954 ], [ %1990, %1988 ], [ %1964, %1985 ], [ %1992, %2013 ], [ %2018, %2016 ], [ %2051, %2049 ], [ %2026, %2045 ], [ %2056, %2052 ], [ %2058, %2057 ], [ %2064, %2063 ], [ %2075, %2069 ], [ %41, %2076 ], [ %2085, %2083 ], [ %2094, %2090 ], [ %2126, %2124 ], [ %2098, %2121 ], [ %2128, %2147 ], [ %2128, %2151 ], [ %2166, %2383 ], [ %2166, %2376 ], [ %2390, %2479 ], [ %2486, %2608 ], [ %2617, %2910 ], [ %3096, %3160 ], [ %3169, %3201 ], [ %3251, %3375 ], [ %3380, %3442 ], [ %3450, %3482 ], [ %3489, %3571 ], [ %3580, %3603 ], [ %3610, %3659 ], [ %3663, %3686 ], [ %3691, %3690 ], [ %3740, %3790 ], [ %3740, %3836 ], [ %3847, %3846 ], [ %571, %791 ], [ %989, %988 ], [ %2912, %3064 ], [ %1018, %1054 ], [ %1386, %1385 ], [ %571, %816 ], [ %989, %1013 ], [ %1018, %1105 ], [ %1386, %1485 ], [ %2912, %3091 ]
  %3867 = load i32, ptr %3866, align 4, !tbaa !33
  %3868 = icmp eq i32 %3867, 0
  br i1 %3868, label %3869, label %36, !llvm.loop !240

3869:                                             ; preds = %36, %36, %36, %3863, %2, %2161, %2154
  %3870 = phi i32 [ 60, %2154 ], [ 60, %2161 ], [ 117, %2 ], [ %37, %36 ], [ %37, %36 ], [ %37, %36 ], [ 117, %3863 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #29
  ret i32 %3870
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -1, 2147483648) i64 @getrec_f0() unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 384), align 8, !tbaa !221
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %32

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 696), align 8, !tbaa !134
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !151
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call fastcc i32 @next_fp()
  br label %10

10:                                               ; preds = %8, %3
  br label %11

11:                                               ; preds = %10, %15
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 696), align 8, !tbaa !134
  %13 = tail call fastcc i64 @getrec_f(ptr noundef %12)
  %14 = icmp sgt i64 %13, -1
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = tail call fastcc i32 @next_fp()
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %32, label %11, !llvm.loop !222

18:                                               ; preds = %11
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 392), align 8, !tbaa !223
  tail call fastcc void @copy_to_field0(ptr noundef %19, i64 noundef %13)
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !90
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 216
  %22 = tail call fastcc double @to_num(ptr noundef nonnull %21)
  %23 = tail call double @llvm.trunc.f64(double %22)
  %24 = fadd double %23, 1.000000e+00
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 224
  store double %24, ptr %25, align 8, !tbaa !97
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !90
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %28 = tail call fastcc double @to_num(ptr noundef nonnull %27)
  %29 = tail call double @llvm.trunc.f64(double %28)
  %30 = fadd double %29, 1.000000e+00
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 152
  store double %30, ptr %31, align 8, !tbaa !97
  br label %32

32:                                               ; preds = %15, %0, %18
  %33 = phi i64 [ %13, %18 ], [ -1, %0 ], [ -1, %15 ]
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @next_fp() unnamed_addr #0 {
  %1 = alloca %struct.zvalue, align 8
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 376), align 8, !tbaa !241
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 376), align 8, !tbaa !241
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !90
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = tail call fastcc double @to_num(ptr noundef nonnull %5)
  %7 = fptosi double %6 to i32
  %8 = icmp slt i32 %3, %7
  br i1 %8, label %9, label %176

9:                                                ; preds = %0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %13

13:                                               ; preds = %137, %9
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #29
  store i32 64, ptr %1, align 8, !tbaa !55
  store i32 0, ptr %10, align 4
  store double 0.000000e+00, ptr %11, align 8, !tbaa !97
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 376), align 8, !tbaa !241
  %16 = sitofp i32 %15 to double
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %18 = call fastcc ptr @to_str_fmt(ptr noundef nonnull %17, i32 noundef 3)
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = call fastcc ptr @num_to_zstring(double noundef %16, ptr noundef nonnull %21)
  store ptr %22, ptr %12, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !33
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
  %38 = load i8, ptr %35, align 1, !tbaa !48
  %39 = sext i8 %38 to i32
  %40 = add i32 %36, %39
  %41 = icmp ult ptr %37, %29
  br i1 %41, label %33, label %42, !llvm.loop !196

42:                                               ; preds = %33, %13
  %43 = phi i32 [ 5381, %13 ], [ %40, %33 ]
  %44 = load i32, ptr %24, align 8, !tbaa !186
  %45 = and i32 %44, %43
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !189
  %48 = sext i32 %45 to i64
  %49 = getelementptr inbounds i32, ptr %47, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !33
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %126, label %52

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
  %61 = load ptr, ptr %53, align 8, !tbaa !197
  %62 = zext nneg i32 %56 to i64
  %63 = getelementptr %struct.zmap_slot, ptr %61, i64 %62
  %64 = getelementptr i8, ptr %63, i64 -40
  %65 = load i32, ptr %64, align 8, !tbaa !198
  %66 = icmp eq i32 %43, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %60
  %68 = getelementptr i8, ptr %63, i64 -32
  %69 = load ptr, ptr %68, align 8, !tbaa !200
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !33
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
  %85 = load i32, ptr %84, align 4, !tbaa !33
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %122, label %55, !llvm.loop !201

87:                                               ; preds = %73
  %88 = call fastcc ptr @to_str_fmt(ptr noundef nonnull %1, i32 noundef 3)
  %89 = load ptr, ptr %12, align 8, !tbaa !48
  %90 = call fastcc ptr @zmap_find_or_insert_key(ptr noundef nonnull %24, ptr noundef %89)
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = call fastcc ptr @to_str_fmt(ptr noundef nonnull %91, i32 noundef 3)
  %93 = load i32, ptr %91, align 8, !tbaa !55
  %94 = and i32 %93, 32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @TT, i64 344), ptr noundef nonnull readonly align 8 dereferenceable(24) %91, i64 24, i1 false), !tbaa.struct !56
  br label %116

97:                                               ; preds = %87
  %98 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 344), align 8, !tbaa !55
  %99 = and i32 %98, 38
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %110

101:                                              ; preds = %97
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 360), align 8, !tbaa !98
  %103 = icmp eq ptr %102, null
  br i1 %103, label %109, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %102, align 4, !tbaa !33
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %102, align 4, !tbaa !33
  %107 = icmp eq i32 %105, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  call void @free(ptr noundef nonnull %102) #29
  br label %109

109:                                              ; preds = %108, %104, %101
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 360), align 8, !tbaa !98
  br label %110

110:                                              ; preds = %109, %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @TT, i64 344), ptr noundef nonnull readonly align 8 dereferenceable(24) %91, i64 24, i1 false), !tbaa.struct !56
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 360), align 8, !tbaa !48
  %112 = icmp eq ptr %111, null
  br i1 %112, label %116, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %111, align 4, !tbaa !33
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %111, align 4, !tbaa !33
  br label %116

116:                                              ; preds = %113, %110, %96
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 360), align 8, !tbaa !48
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 12
  %119 = load i32, ptr %1, align 8, !tbaa !55
  %120 = and i32 %119, 38
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %133

122:                                              ; preds = %77, %116
  %123 = phi ptr [ %118, %116 ], [ @.str.12, %77 ]
  %124 = phi ptr [ %89, %116 ], [ %22, %77 ]
  %125 = icmp eq ptr %124, null
  br i1 %125, label %133, label %126

126:                                              ; preds = %122, %42
  %127 = phi ptr [ %124, %122 ], [ %22, %42 ]
  %128 = phi ptr [ %123, %122 ], [ @.str.12, %42 ]
  %129 = load i32, ptr %127, align 4, !tbaa !33
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %127, align 4, !tbaa !33
  %131 = icmp eq i32 %129, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %126
  call void @free(ptr noundef nonnull %127) #29
  br label %133

133:                                              ; preds = %132, %126, %122, %116
  %134 = phi ptr [ %118, %116 ], [ %128, %132 ], [ %128, %126 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #29
  %135 = load i8, ptr %134, align 1, !tbaa !48
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %137, label %145

137:                                              ; preds = %171, %133
  %138 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 376), align 8, !tbaa !241
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 376), align 8, !tbaa !241
  %140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !90
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = call fastcc double @to_num(ptr noundef nonnull %141)
  %143 = fptosi double %142 to i32
  %144 = icmp slt i32 %139, %143
  br i1 %144, label %13, label %176, !llvm.loop !242

145:                                              ; preds = %133
  %146 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %134, i32 noundef 61) #32
  %147 = icmp eq ptr %146, null
  br i1 %147, label %173, label %148

148:                                              ; preds = %145
  store i8 0, ptr %146, align 1, !tbaa !48
  %149 = load i8, ptr %134, align 1, !tbaa !48
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %170, label %151

151:                                              ; preds = %148
  %152 = sext i8 %149 to i32
  %153 = call ptr @memchr(ptr nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @.str.122, i64 10), i32 %152, i64 54)
  %154 = icmp eq ptr %153, null
  br i1 %154, label %170, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %134, i64 1
  %157 = load i8, ptr %156, align 1, !tbaa !48
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %171, label %159

159:                                              ; preds = %155, %165
  %160 = phi i64 [ %166, %165 ], [ 1, %155 ]
  %161 = phi i8 [ %168, %165 ], [ %157, %155 ]
  %162 = sext i8 %161 to i32
  %163 = call ptr @memchr(ptr nonnull dereferenceable(1) @.str.122, i32 %162, i64 64)
  %164 = icmp eq ptr %163, null
  br i1 %164, label %170, label %165

165:                                              ; preds = %159
  %166 = add nuw nsw i64 %160, 1
  %167 = getelementptr inbounds nuw i8, ptr %134, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !48
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %171, label %159, !llvm.loop !204

170:                                              ; preds = %151, %148, %159
  store i8 61, ptr %146, align 1, !tbaa !48
  br label %173

171:                                              ; preds = %165, %155
  %172 = getelementptr inbounds nuw i8, ptr %146, i64 1
  call fastcc void @assign_global(ptr noundef nonnull %134, ptr noundef nonnull %172)
  store i8 61, ptr %146, align 1, !tbaa !48
  br label %137

173:                                              ; preds = %145, %170
  %174 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 380), align 4, !tbaa !243
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 380), align 4, !tbaa !243
  br label %176

176:                                              ; preds = %137, %0, %173
  %177 = phi ptr [ %134, %173 ], [ null, %0 ], [ null, %137 ]
  %178 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 696), align 8, !tbaa !134
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !151
  %181 = icmp eq ptr %180, null
  %182 = load ptr, ptr @stdin, align 8
  %183 = icmp eq ptr %180, %182
  %184 = select i1 %181, i1 true, i1 %183
  br i1 %184, label %187, label %185

185:                                              ; preds = %176
  %186 = call i32 @fclose(ptr noundef nonnull %180)
  br label %187

187:                                              ; preds = %185, %176
  %188 = icmp ne ptr %177, null
  %189 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 380), align 4
  %190 = icmp ne i32 %189, 0
  %191 = select i1 %188, i1 true, i1 %190
  br i1 %191, label %198, label %192

192:                                              ; preds = %187
  %193 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 696), align 8, !tbaa !134
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !151
  %196 = load ptr, ptr @stdin, align 8, !tbaa !135
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %285, label %209

198:                                              ; preds = %187
  br i1 %188, label %199, label %285

199:                                              ; preds = %198
  %200 = load i8, ptr %177, align 1
  %201 = icmp eq i8 %200, 45
  br i1 %201, label %204, label %202

202:                                              ; preds = %199
  %203 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 696), align 8, !tbaa !134
  br label %244

204:                                              ; preds = %199
  %205 = getelementptr inbounds nuw i8, ptr %177, i64 1
  %206 = load i8, ptr %205, align 1
  %207 = icmp eq i8 %206, 0
  %208 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 696), align 8, !tbaa !134
  br i1 %207, label %209, label %244

209:                                              ; preds = %204, %192
  %210 = phi ptr [ %208, %204 ], [ %193, %192 ]
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 48
  %212 = load ptr, ptr %211, align 8, !tbaa !149
  call void @free(ptr noundef %212) #29
  %213 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 696), align 8, !tbaa !134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %213, i8 0, i64 56, i1 false)
  %214 = load ptr, ptr @stdin, align 8, !tbaa !135
  %215 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 696), align 8, !tbaa !134
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  store ptr %214, ptr %216, align 8, !tbaa !151
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store ptr @.str.46, ptr %217, align 8, !tbaa !150
  %218 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !90
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 120
  %220 = load i32, ptr %219, align 8, !tbaa !55
  %221 = and i32 %220, 38
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %233

223:                                              ; preds = %209
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 136
  %225 = load ptr, ptr %224, align 8, !tbaa !98
  %226 = icmp eq ptr %225, null
  br i1 %226, label %232, label %227

227:                                              ; preds = %223
  %228 = load i32, ptr %225, align 4, !tbaa !33
  %229 = add nsw i32 %228, -1
  store i32 %229, ptr %225, align 4, !tbaa !33
  %230 = icmp eq i32 %228, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %227
  call void @free(ptr noundef nonnull %225) #29
  br label %232

232:                                              ; preds = %231, %227, %223
  store ptr null, ptr %224, align 8, !tbaa !98
  br label %233

233:                                              ; preds = %209, %232
  %234 = call dereferenceable_or_null(14) ptr @malloc(i64 14)
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %237

236:                                              ; preds = %233
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef 14)
  unreachable

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store i32 2, ptr %238, align 4, !tbaa !33
  store i32 0, ptr %234, align 4, !tbaa !33
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 12
  store i8 45, ptr %239, align 1
  %240 = getelementptr inbounds nuw i8, ptr %234, i64 4
  store i32 1, ptr %240, align 4, !tbaa !33
  %241 = getelementptr inbounds nuw i8, ptr %234, i64 13
  store i8 0, ptr %241, align 1, !tbaa !48
  %242 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !90
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 136
  store ptr %234, ptr %243, align 8, !tbaa !48
  br label %286

244:                                              ; preds = %202, %204
  %245 = phi ptr [ %203, %202 ], [ %208, %204 ]
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 48
  %247 = load ptr, ptr %246, align 8, !tbaa !149
  call void @free(ptr noundef %247) #29
  %248 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 696), align 8, !tbaa !134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %248, i8 0, i64 56, i1 false)
  %249 = call noalias ptr @fopen(ptr noundef nonnull %177, ptr noundef nonnull @.str.47)
  %250 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 696), align 8, !tbaa !134
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  store ptr %249, ptr %251, align 8, !tbaa !151
  %252 = icmp eq ptr %249, null
  br i1 %252, label %253, label %255

253:                                              ; preds = %244
  call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.151, ptr noundef nonnull %177)
  %254 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 696), align 8, !tbaa !134
  br label %255

255:                                              ; preds = %253, %244
  %256 = phi ptr [ %254, %253 ], [ %250, %244 ]
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  store ptr %177, ptr %257, align 8, !tbaa !150
  %258 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !90
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 120
  %260 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 344), align 8, !tbaa !55
  %261 = and i32 %260, 32
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %264, label %263

263:                                              ; preds = %255
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %259, ptr noundef nonnull readonly align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @TT, i64 344), i64 24, i1 false), !tbaa.struct !56
  br label %286

264:                                              ; preds = %255
  %265 = load i32, ptr %259, align 8, !tbaa !55
  %266 = and i32 %265, 38
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %278

268:                                              ; preds = %264
  %269 = getelementptr inbounds nuw i8, ptr %258, i64 136
  %270 = load ptr, ptr %269, align 8, !tbaa !98
  %271 = icmp eq ptr %270, null
  br i1 %271, label %277, label %272

272:                                              ; preds = %268
  %273 = load i32, ptr %270, align 4, !tbaa !33
  %274 = add nsw i32 %273, -1
  store i32 %274, ptr %270, align 4, !tbaa !33
  %275 = icmp eq i32 %273, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %272
  call void @free(ptr noundef nonnull %270) #29
  br label %277

277:                                              ; preds = %276, %272, %268
  store ptr null, ptr %269, align 8, !tbaa !98
  br label %278

278:                                              ; preds = %277, %264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %259, ptr noundef nonnull readonly align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @TT, i64 344), i64 24, i1 false), !tbaa.struct !56
  %279 = getelementptr inbounds nuw i8, ptr %258, i64 136
  %280 = load ptr, ptr %279, align 8, !tbaa !48
  %281 = icmp eq ptr %280, null
  br i1 %281, label %286, label %282

282:                                              ; preds = %278
  %283 = load i32, ptr %280, align 4, !tbaa !33
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %280, align 4, !tbaa !33
  br label %286

285:                                              ; preds = %192, %198
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 384), align 8, !tbaa !221
  br label %307

286:                                              ; preds = %282, %278, %263, %237
  %287 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !90
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 144
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 160
  %290 = load ptr, ptr %289, align 8, !tbaa !98
  %291 = icmp eq ptr %290, null
  br i1 %291, label %297, label %292

292:                                              ; preds = %286
  %293 = load i32, ptr %290, align 4, !tbaa !33
  %294 = add nsw i32 %293, -1
  store i32 %294, ptr %290, align 4, !tbaa !33
  %295 = icmp eq i32 %293, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %292
  call void @free(ptr noundef nonnull %290) #29
  br label %297

297:                                              ; preds = %286, %292, %296
  %298 = getelementptr inbounds nuw i8, ptr %287, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %298, i8 0, i64 16, i1 false)
  store i32 16, ptr %288, align 8, !tbaa !55
  %299 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 696), align 8, !tbaa !134
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %301 = load ptr, ptr %300, align 8, !tbaa !151
  %302 = call i32 @fileno(ptr noundef %301) #29
  %303 = call i32 @isatty(i32 noundef %302) #29
  %304 = trunc i32 %303 to i8
  %305 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 696), align 8, !tbaa !134
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 26
  store i8 %304, ptr %306, align 2, !tbaa !244
  br label %307

307:                                              ; preds = %297, %285
  %308 = phi i32 [ 1, %297 ], [ 0, %285 ]
  ret i32 %308
}

declare void @regfree(ptr noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @pclose(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc double @to_num(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !55
  %3 = and i32 %2, 6
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = and i32 %2, 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !191
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %8, %5
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.116)
  br label %15

15:                                               ; preds = %14, %8
  store i32 0, ptr %0, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  br label %52

17:                                               ; preds = %1
  %18 = and i32 %2, 128
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %33, label %20

20:                                               ; preds = %17
  %21 = and i32 %2, 32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %62

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !98
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %25, align 4, !tbaa !33
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %25, align 4, !tbaa !33
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %25) #29
  br label %32

32:                                               ; preds = %31, %27, %23
  store ptr null, ptr %24, align 8, !tbaa !98
  br label %62

33:                                               ; preds = %17
  %34 = and i32 %2, 16
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %62

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 0.000000e+00, ptr %37, align 8, !tbaa !97
  %38 = and i32 %2, 64
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !48
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %46 = tail call double @strtod(ptr noundef nonnull captures(none) %45, ptr noundef null) #29
  store double %46, ptr %37, align 8, !tbaa !97
  %47 = load i32, ptr %0, align 8, !tbaa !55
  br label %48

48:                                               ; preds = %36, %40, %44
  %49 = phi i32 [ %2, %36 ], [ %2, %40 ], [ %47, %44 ]
  %50 = and i32 %49, 38
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %15, %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !98
  %55 = icmp eq ptr %54, null
  br i1 %55, label %61, label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %54, align 4, !tbaa !33
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %54, align 4, !tbaa !33
  %59 = icmp eq i32 %57, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  tail call void @free(ptr noundef nonnull %54) #29
  br label %61

61:                                               ; preds = %60, %56, %52
  store ptr null, ptr %53, align 8, !tbaa !98
  br label %62

62:                                               ; preds = %61, %48, %32, %20, %33
  store i32 16, ptr %0, align 8, !tbaa !55
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load double, ptr %63, align 8, !tbaa !97
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
  store i32 %23, ptr %24, align 4, !tbaa !33
  store i32 0, ptr %19, align 4, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr readonly align 1 %16, i64 %17, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %12, ptr %26, align 4, !tbaa !33
  %27 = and i64 %17, 4294967295
  %28 = getelementptr inbounds nuw [0 x i8], ptr %25, i64 0, i64 %27
  store i8 0, ptr %28, align 1, !tbaa !48
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
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !90
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %4 = load i32, ptr %3, align 8, !tbaa !55
  %5 = and i32 %4, 64
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call fastcc ptr @to_str_fmt(ptr noundef nonnull %3, i32 noundef 3)
  br label %9

9:                                                ; preds = %1, %7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %13 = load i8, ptr %12, align 4, !tbaa !48
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = tail call fastcc i64 @getr(ptr noundef %0, i32 noundef 1)
  %17 = trunc nsw i64 %16 to i32
  %18 = icmp slt i64 %16, 0
  br i1 %18, label %53, label %25

19:                                               ; preds = %9
  %20 = tail call fastcc i64 @getr(ptr noundef %0, i32 noundef 0)
  br label %56

21:                                               ; preds = %37, %49, %25, %40
  %22 = tail call fastcc i64 @getr(ptr noundef %0, i32 noundef 1)
  %23 = trunc nsw i64 %22 to i32
  %24 = icmp slt i64 %22, 0
  br i1 %24, label %53, label %25

25:                                               ; preds = %15, %21
  %26 = phi i32 [ %23, %21 ], [ %17, %15 ]
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %21, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 392), align 8, !tbaa !223
  %30 = getelementptr i8, ptr %29, i64 -1
  %31 = sext i32 %26 to i64
  br label %32

32:                                               ; preds = %28, %37
  %33 = phi i64 [ %31, %28 ], [ %38, %37 ]
  %34 = getelementptr i8, ptr %30, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !48
  %36 = icmp eq i8 %35, 10
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = add nsw i64 %33, -1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %21, label %32, !llvm.loop !245

40:                                               ; preds = %32
  %41 = icmp eq i64 %33, 0
  br i1 %41, label %21, label %42

42:                                               ; preds = %40
  %43 = trunc nsw i64 %33 to i32
  br label %44

44:                                               ; preds = %42, %49
  %45 = phi i32 [ %50, %49 ], [ %43, %42 ]
  %46 = phi ptr [ %51, %49 ], [ %29, %42 ]
  %47 = load i8, ptr %46, align 1, !tbaa !48
  %48 = icmp eq i8 %47, 10
  br i1 %48, label %49, label %53, !llvm.loop !246

49:                                               ; preds = %44
  %50 = add nsw i32 %45, -1
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %51, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 392), align 8, !tbaa !223
  %52 = icmp eq i32 %50, 0
  br i1 %52, label %21, label %44, !llvm.loop !247

53:                                               ; preds = %21, %44, %15
  %54 = phi i32 [ %17, %15 ], [ %45, %44 ], [ %23, %21 ]
  %55 = sext i32 %54 to i64
  br label %56

56:                                               ; preds = %53, %19
  %57 = phi i64 [ %20, %19 ], [ %55, %53 ]
  ret i64 %57
}

; Function Attrs: nounwind uwtable
define internal fastcc void @copy_to_field0(ptr noundef readonly captures(none) %0, i64 noundef range(i64 0, -9223372036854775808) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 152), align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = tail call fastcc ptr @zstring_update(ptr noundef %6, i64 noundef 0, ptr noundef readonly %0, i64 noundef %1)
  store ptr %7, ptr %5, align 8, !tbaa !48
  store i32 64, ptr %4, align 8, !tbaa !55
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 152), align 8, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = icmp eq ptr %10, null
  br i1 %11, label %38, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %14 = load i8, ptr %13, align 1, !tbaa !48
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
  %28 = load i8, ptr %27, align 1, !tbaa !48
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %22, ptr %31, align 8, !tbaa !97
  %32 = load i32, ptr %8, align 8, !tbaa !55
  %33 = or i32 %32, 208
  store i32 %33, ptr %8, align 8, !tbaa !55
  br label %34

34:                                               ; preds = %30, %25, %21, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 152), align 8, !tbaa !49
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  br label %38

38:                                               ; preds = %2, %34
  %39 = phi ptr [ null, %2 ], [ %37, %34 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %41 = load i8, ptr %40, align 1, !tbaa !48
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !90
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %46 = tail call fastcc ptr @to_str_fmt(ptr noundef nonnull %45, i32 noundef 3)
  %47 = tail call fastcc i32 @splitter(ptr noundef nonnull @set_field, ptr noundef null, ptr noundef nonnull %40, ptr noundef nonnull %45)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.132)
  br label %50

50:                                               ; preds = %38, %43, %49
  %51 = phi i32 [ %47, %43 ], [ %47, %49 ], [ 0, %38 ]
  store i32 %51, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 612), align 4, !tbaa !220
  %52 = sitofp i32 %51 to double
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !90
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 200
  store double %52, ptr %54, align 8, !tbaa !97
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 192
  store i32 16, ptr %55, align 8, !tbaa !55
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.trunc.f64(double) #18

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @zstring_update(ptr noundef captures(address_is_null, ret: address, provenance) %0, i64 noundef range(i64 0, 4294967296) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %28, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %0, align 4, !tbaa !33
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !33
  br label %31

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !33
  %15 = zext i32 %14 to i64
  %16 = add nuw nsw i64 %15, 13
  %17 = tail call ptr @malloc(i64 %16)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef %16)
  unreachable

20:                                               ; preds = %12
  %21 = add i32 %14, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %21, ptr %23, align 4, !tbaa !33
  store i32 0, ptr %17, align 4, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull readonly align 1 %22, i64 %15, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %14, ptr %25, align 4, !tbaa !33
  %26 = getelementptr inbounds nuw [0 x i8], ptr %24, i64 0, i64 %15
  store i8 0, ptr %26, align 1, !tbaa !48
  %27 = add nsw i32 %7, -1
  store i32 %27, ptr %0, align 4, !tbaa !33
  br label %31

28:                                               ; preds = %4
  %29 = add i64 %3, %1
  %30 = add i64 %29, 1
  br label %38

31:                                               ; preds = %9, %20
  %32 = phi i32 [ %11, %9 ], [ %21, %20 ]
  %33 = phi ptr [ %0, %9 ], [ %17, %20 ]
  %34 = add i64 %3, %1
  %35 = add i64 %34, 1
  %36 = zext i32 %32 to i64
  %37 = icmp ugt i64 %35, %36
  br i1 %37, label %38, label %49

38:                                               ; preds = %28, %31
  %39 = phi i64 [ %35, %31 ], [ %30, %28 ]
  %40 = phi i64 [ %34, %31 ], [ %29, %28 ]
  %41 = phi ptr [ %33, %31 ], [ null, %28 ]
  %42 = add i64 %40, 13
  %43 = tail call ptr @realloc(ptr noundef %41, i64 noundef %42) #38
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef %42)
  unreachable

46:                                               ; preds = %38
  %47 = trunc i64 %39 to i32
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 %47, ptr %48, align 4, !tbaa !33
  store i32 0, ptr %43, align 4, !tbaa !33
  br label %49

49:                                               ; preds = %31, %46
  %50 = phi i64 [ %40, %46 ], [ %34, %31 ]
  %51 = phi ptr [ %43, %46 ], [ %33, %31 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %53, ptr readonly align 1 %2, i64 %3, i1 false)
  %54 = trunc i64 %50 to i32
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %54, ptr %55, align 4, !tbaa !33
  %56 = and i64 %50, 4294967295
  %57 = getelementptr inbounds nuw [0 x i8], ptr %52, i64 0, i64 %56
  store i8 0, ptr %57, align 1, !tbaa !48
  ret ptr %51
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
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 168), align 8, !tbaa !42
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 152), align 8, !tbaa !43
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 176), align 8, !tbaa !45
  %15 = udiv i64 %13, %14
  %16 = trunc i64 %15 to i32
  %17 = icmp slt i32 %1, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %8, %18
  %19 = tail call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 152), ptr noundef nonnull @uninit_zvalue)
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, 1
  %22 = icmp sgt i32 %21, %1
  br i1 %22, label %23, label %18, !llvm.loop !248

23:                                               ; preds = %18
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 152), align 8, !tbaa !49
  br label %25

25:                                               ; preds = %23, %8
  %26 = phi ptr [ %24, %23 ], [ %10, %8 ]
  %27 = sext i32 %1 to i64
  %28 = getelementptr inbounds %struct.zvalue, ptr %26, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  %31 = tail call fastcc ptr @zstring_update(ptr noundef %30, i64 noundef 0, ptr noundef readonly %2, i64 noundef %3)
  store ptr %31, ptr %29, align 8, !tbaa !48
  store i32 64, ptr %28, align 8, !tbaa !55
  %32 = icmp slt i32 %1, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.132)
  br label %34

34:                                               ; preds = %25, %33
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 612), align 4, !tbaa !220
  %35 = sitofp i32 %1 to double
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !90
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 200
  store double %35, ptr %37, align 8, !tbaa !97
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 192
  store i32 16, ptr %38, align 8, !tbaa !55
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 152), align 8, !tbaa !49
  %40 = getelementptr inbounds %struct.zvalue, ptr %39, i64 %27
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !48
  %43 = icmp eq ptr %42, null
  br i1 %43, label %67, label %44

44:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #29
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %46 = load i8, ptr %45, align 1, !tbaa !48
  %47 = zext nneg i8 %46 to i64
  %48 = icmp ugt i8 %46, 63
  %49 = shl nuw i64 1, %47
  %50 = and i64 %49, 288063254679257089
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %48, i1 true, i1 %51
  br i1 %52, label %66, label %53

53:                                               ; preds = %44
  %54 = call double @strtod(ptr noundef nonnull %45, ptr noundef nonnull %5) #29
  %55 = load ptr, ptr %5, align 8, !tbaa !25
  %56 = icmp eq ptr %45, %55
  br i1 %56, label %66, label %57

57:                                               ; preds = %53
  %58 = tail call i64 @strspn(ptr noundef %55, ptr noundef nonnull @.str.2) #32
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !48
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store double %54, ptr %63, align 8, !tbaa !97
  %64 = load i32, ptr %40, align 8, !tbaa !55
  %65 = or i32 %64, 208
  store i32 %65, ptr %40, align 8, !tbaa !55
  br label %66

66:                                               ; preds = %62, %57, %53, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #29
  br label %67

67:                                               ; preds = %34, %66
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @splitter(ptr noundef readonly captures(address) %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) unnamed_addr #0 {
  %5 = alloca [1 x %struct.regmatch_t], align 4
  %6 = alloca [1 x %struct.regmatch_t], align 4
  %7 = alloca [256 x i8], align 16
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !90
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 336
  %10 = load i32, ptr %9, align 8, !tbaa !55
  %11 = and i32 %10, 64
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = tail call fastcc ptr @to_str_fmt(ptr noundef nonnull %9, i32 noundef 3)
  br label %15

15:                                               ; preds = %4, %13
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i8, ptr %18, align 4, !tbaa !48
  %20 = icmp eq i8 %19, 0
  %21 = load i32, ptr %3, align 8, !tbaa !55
  %22 = and i32 %21, 32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %46

24:                                               ; preds = %15
  %25 = tail call fastcc ptr @to_str_fmt(ptr noundef nonnull %3, i32 noundef 3)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !33
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
  %49 = load i8, ptr %2, align 1, !tbaa !48
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %197, label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %3, align 8, !tbaa !55
  %53 = and i32 %52, 64
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = load i8, ptr %48, align 1, !tbaa !48
  %57 = icmp ne i8 %56, 0
  %58 = and i32 %52, 4096
  %59 = icmp eq i32 %58, 0
  %60 = and i1 %59, %57
  br i1 %60, label %72, label %64

61:                                               ; preds = %51
  %62 = and i32 %52, 4096
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %61, %55
  br label %65

65:                                               ; preds = %64, %65
  %66 = phi ptr [ %69, %65 ], [ %2, %64 ]
  %67 = phi i32 [ %68, %65 ], [ 0, %64 ]
  %68 = add nuw nsw i32 %67, 1
  tail call void %0(ptr noundef %1, i32 noundef %68, ptr noundef nonnull %66, i64 noundef 1) #29, !callees !249
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 1
  %70 = load i8, ptr %69, align 1, !tbaa !48
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %197, label %65, !llvm.loop !250

72:                                               ; preds = %55, %61
  %73 = and i32 %52, 32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !48
  br label %112

78:                                               ; preds = %72
  %79 = load i8, ptr %48, align 1
  %80 = icmp eq i8 %79, 32
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %83 = load i8, ptr %82, align 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %112, label %85

85:                                               ; preds = %81, %78
  %86 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @TT, i64 544)) #32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %112, label %88

88:                                               ; preds = %85
  %89 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #32
  %90 = icmp ugt i64 %89, 63
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.134)
  br label %92

92:                                               ; preds = %91, %88
  %93 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @TT, i64 544), ptr noundef nonnull dereferenceable(1) %48) #29
  tail call void @regfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 480)) #29
  %94 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %48) #32
  %95 = icmp eq i64 %94, 1
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = load i8, ptr %48, align 1, !tbaa !48
  %98 = sext i8 %97 to i32
  %99 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @TT, i64 608), i64 noundef 4, ptr noundef nonnull @.str.135, i32 noundef %98) #29
  br label %100

100:                                              ; preds = %96, %92
  %101 = phi ptr [ getelementptr inbounds nuw (i8, ptr @TT, i64 608), %96 ], [ %48, %92 ]
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #29
  %102 = load i8, ptr %101, align 1, !tbaa !48
  %103 = icmp eq i8 %102, 0
  %104 = select i1 %103, ptr @.str.92, ptr %101
  %105 = tail call i32 @regcomp(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 480), ptr noundef nonnull %104, i32 noundef 1) #29
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %100
  %108 = call i64 @regerror(i32 noundef %105, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 480), ptr noundef nonnull %7, i64 noundef 256) #29
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.93, ptr noundef nonnull %104, ptr noundef nonnull %7)
  unreachable

109:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #29
  %110 = load i8, ptr %2, align 1, !tbaa !48
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %192, label %112

112:                                              ; preds = %85, %81, %75, %109
  %113 = phi ptr [ getelementptr inbounds nuw (i8, ptr @TT, i64 480), %109 ], [ getelementptr inbounds nuw (i8, ptr @TT, i64 480), %85 ], [ getelementptr inbounds nuw (i8, ptr @TT, i64 416), %81 ], [ %77, %75 ]
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %116 = icmp eq ptr %0, @set_field
  %117 = select i1 %116, i1 %20, i1 false
  %118 = select i1 %117, i1 %47, i1 false
  %119 = icmp ne ptr %113, getelementptr inbounds nuw (i8, ptr @TT, i64 416)
  br label %120

120:                                              ; preds = %112, %183
  %121 = phi ptr [ %2, %112 ], [ %186, %183 ]
  %122 = phi i32 [ 0, %112 ], [ 1, %183 ]
  %123 = phi i32 [ 0, %112 ], [ %184, %183 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #29
  %124 = call i32 @regexec(ptr noundef %113, ptr noundef nonnull %121, i64 noundef 1, ptr noundef nonnull %6, i32 noundef range(i32 0, 2) %122) #29
  switch i32 %124, label %125 [
    i32 1, label %126
    i32 0, label %127
  ]

125:                                              ; preds = %120
  call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.150)
  br label %127

126:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #29
  br label %159

127:                                              ; preds = %125, %120
  %128 = load i32, ptr %6, align 4, !tbaa !226
  %129 = load i32, ptr %114, align 4, !tbaa !228
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #29
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %162

131:                                              ; preds = %127
  %132 = sext i32 %128 to i64
  %133 = getelementptr inbounds i8, ptr %121, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !48
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %159, label %136

136:                                              ; preds = %131, %145
  %137 = phi ptr [ %138, %145 ], [ %133, %131 ]
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 1
  %139 = load i8, ptr %138, align 1, !tbaa !48
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %159, label %141

141:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #29
  %142 = call i32 @regexec(ptr noundef %113, ptr noundef nonnull %138, i64 noundef 1, ptr noundef nonnull %5, i32 noundef range(i32 0, 2) %122) #29
  switch i32 %142, label %144 [
    i32 1, label %143
    i32 0, label %145
  ]

143:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #29
  br label %159

144:                                              ; preds = %141
  call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.150)
  br label %145

145:                                              ; preds = %144, %141
  %146 = load i32, ptr %5, align 4, !tbaa !226
  %147 = load i32, ptr %115, align 4, !tbaa !228
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #29
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %136, label %149, !llvm.loop !251

149:                                              ; preds = %145
  %150 = load i8, ptr %138, align 1, !tbaa !48
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %159, label %152

152:                                              ; preds = %149
  %153 = ptrtoint ptr %138 to i64
  %154 = ptrtoint ptr %121 to i64
  %155 = sub i64 %153, %154
  %156 = trunc i64 %155 to i32
  %157 = add i32 %146, %156
  %158 = add i32 %147, %156
  br label %162

159:                                              ; preds = %136, %126, %131, %149, %143
  %160 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %121) #32
  %161 = trunc i64 %160 to i32
  br label %162

162:                                              ; preds = %152, %127, %159
  %163 = phi i1 [ false, %159 ], [ true, %127 ], [ true, %152 ]
  %164 = phi i32 [ 1, %159 ], [ 0, %127 ], [ 0, %152 ]
  %165 = phi i32 [ %161, %159 ], [ %128, %127 ], [ %157, %152 ]
  %166 = phi i32 [ %161, %159 ], [ %129, %127 ], [ %158, %152 ]
  br i1 %118, label %167, label %174

167:                                              ; preds = %162
  %168 = call i64 @strcspn(ptr noundef nonnull %121, ptr noundef nonnull @.str.45) #32
  %169 = trunc i64 %168 to i32
  %170 = icmp sgt i32 %165, %169
  %171 = add nsw i32 %169, 1
  %172 = call i32 @llvm.smin.i32(i32 %165, i32 %169)
  %173 = select i1 %170, i32 %171, i32 %166
  br label %174

174:                                              ; preds = %167, %162
  %175 = phi i32 [ %165, %162 ], [ %172, %167 ]
  %176 = phi i32 [ %166, %162 ], [ %173, %167 ]
  %177 = or i32 %175, %164
  %178 = icmp ne i32 %177, 0
  %179 = select i1 %178, i1 true, i1 %119
  br i1 %179, label %180, label %183

180:                                              ; preds = %174
  %181 = add nsw i32 %123, 1
  %182 = sext i32 %175 to i64
  call void %0(ptr noundef %1, i32 noundef %181, ptr noundef nonnull %121, i64 noundef %182) #29, !callees !249
  br label %183

183:                                              ; preds = %174, %180
  %184 = phi i32 [ %181, %180 ], [ %123, %174 ]
  %185 = sext i32 %176 to i64
  %186 = getelementptr inbounds i8, ptr %121, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !48
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %189, label %120, !llvm.loop !252

189:                                              ; preds = %183
  %190 = icmp ne ptr %113, getelementptr inbounds nuw (i8, ptr @TT, i64 416)
  %191 = select i1 %163, i1 %190, i1 false
  br label %192

192:                                              ; preds = %189, %109
  %193 = phi i32 [ 0, %109 ], [ %184, %189 ]
  %194 = phi i1 [ true, %109 ], [ %191, %189 ]
  br i1 %194, label %195, label %197

195:                                              ; preds = %192
  %196 = add nsw i32 %193, 1
  call void %0(ptr noundef %1, i32 noundef %196, ptr noundef nonnull @.str.12, i64 noundef 0) #29, !callees !249
  br label %197

197:                                              ; preds = %65, %46, %192, %195
  %198 = phi i32 [ %196, %195 ], [ %193, %192 ], [ 0, %46 ], [ %68, %65 ]
  ret i32 %198
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
  %11 = load i32, ptr %7, align 4, !tbaa !33
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %7, align 4, !tbaa !33
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %7) #29
  br label %15

15:                                               ; preds = %4, %10, %14
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = tail call fastcc ptr @zstring_update(ptr noundef %18, i64 noundef 0, ptr noundef %2, i64 noundef %3)
  store ptr %19, ptr %17, align 8, !tbaa !48
  store i32 64, ptr %16, align 8, !tbaa !253
  %20 = icmp eq ptr %19, null
  br i1 %20, label %44, label %21

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #29
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %23 = load i8, ptr %22, align 1, !tbaa !48
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
  %37 = load i8, ptr %36, align 1, !tbaa !48
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double %31, ptr %40, align 8, !tbaa !97
  %41 = load i32, ptr %16, align 8, !tbaa !55
  %42 = or i32 %41, 208
  store i32 %42, ptr %16, align 8, !tbaa !55
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
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !90
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %12 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %11) #32
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = load i8, ptr %11, align 1, !tbaa !48
  %16 = sext i8 %15 to i32
  %17 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @TT, i64 608), i64 noundef 4, ptr noundef nonnull @.str.135, i32 noundef %16) #29
  br label %18

18:                                               ; preds = %14, %7, %2
  %19 = phi ptr [ @.str.148, %2 ], [ getelementptr inbounds nuw (i8, ptr @TT, i64 608), %14 ], [ %11, %7 ]
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #29
  %20 = load i8, ptr %19, align 1, !tbaa !48
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
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !90
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 352
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %32 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #32
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load i8, ptr %31, align 4, !tbaa !48
  %36 = sext i8 %35 to i32
  br label %37

37:                                               ; preds = %27, %34
  %38 = phi i32 [ %36, %34 ], [ 0, %27 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = icmp eq i32 %38, 0
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %49 = load i32, ptr %39, align 8, !tbaa !254
  br label %50

50:                                               ; preds = %202, %37
  %51 = phi i32 [ %49, %37 ], [ %203, %202 ]
  %52 = phi i32 [ 0, %37 ], [ %204, %202 ]
  %53 = phi i32 [ 0, %37 ], [ %205, %202 ]
  %54 = phi i64 [ -1, %37 ], [ %206, %202 ]
  %55 = phi i1 [ true, %37 ], [ false, %202 ]
  %56 = load i32, ptr %40, align 4, !tbaa !255
  br label %57

57:                                               ; preds = %50, %173
  %58 = phi i32 [ %184, %173 ], [ %56, %50 ]
  %59 = phi i32 [ 0, %173 ], [ %51, %50 ]
  %60 = phi i32 [ %174, %173 ], [ %52, %50 ]
  %61 = phi i32 [ %175, %173 ], [ %53, %50 ]
  %62 = phi i1 [ false, %173 ], [ %55, %50 ]
  %63 = icmp eq i32 %59, %58
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = load i8, ptr %41, align 4, !tbaa !256
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %215

67:                                               ; preds = %64, %57
  %68 = icmp eq i32 %59, 0
  %69 = load i32, ptr %42, align 8, !tbaa !257
  %70 = icmp eq i32 %58, %69
  %71 = select i1 %68, i1 %70, i1 false
  br i1 %71, label %72, label %84

72:                                               ; preds = %67
  %73 = load ptr, ptr %43, align 8, !tbaa !149
  %74 = call i32 @llvm.smax.i32(i32 %58, i32 256)
  %75 = shl nuw i32 %74, 1
  store i32 %75, ptr %42, align 8, !tbaa !257
  %76 = or disjoint i32 %75, 1
  %77 = zext nneg i32 %76 to i64
  %78 = call ptr @realloc(ptr noundef %73, i64 noundef %77) #38
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef %77)
  unreachable

81:                                               ; preds = %72
  store ptr %78, ptr %43, align 8, !tbaa !149
  %82 = load i32, ptr %42, align 8, !tbaa !257
  %83 = load i32, ptr %40, align 4, !tbaa !255
  br label %84

84:                                               ; preds = %81, %67
  %85 = phi i32 [ %83, %81 ], [ %58, %67 ]
  %86 = phi i32 [ %82, %81 ], [ %69, %67 ]
  %87 = sub nsw i32 %86, %85
  %88 = sext i32 %87 to i64
  %89 = icmp eq i32 %86, %85
  br i1 %89, label %122, label %90

90:                                               ; preds = %84
  %91 = load i8, ptr %41, align 4, !tbaa !256
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %122

93:                                               ; preds = %90
  %94 = load i8, ptr %44, align 2, !tbaa !244
  %95 = icmp eq i8 %94, 0
  %96 = select i1 %95, i64 %88, i64 1
  %97 = load ptr, ptr %43, align 8, !tbaa !149
  %98 = sext i32 %85 to i64
  %99 = getelementptr inbounds i8, ptr %97, i64 %98
  %100 = load ptr, ptr %45, align 8, !tbaa !151
  %101 = call i64 @fread(ptr noundef %99, i64 noundef 1, i64 noundef %96, ptr noundef %100)
  %102 = icmp ult i64 %101, %96
  br i1 %102, label %103, label %114

103:                                              ; preds = %93
  %104 = load ptr, ptr %45, align 8, !tbaa !151
  %105 = call i32 @ferror(ptr noundef %104) #29
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = tail call ptr @__errno_location() #34
  %109 = load i32, ptr %108, align 4, !tbaa !33
  %110 = load ptr, ptr %46, align 8, !tbaa !150
  call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.149, i32 noundef %109, ptr noundef %110)
  br label %111

111:                                              ; preds = %107, %103
  store i8 1, ptr %41, align 4, !tbaa !256
  %112 = icmp eq i64 %101, 0
  %113 = and i1 %62, %112
  br i1 %113, label %215, label %114

114:                                              ; preds = %111, %93
  %115 = load i32, ptr %40, align 4, !tbaa !255
  %116 = trunc i64 %101 to i32
  %117 = add i32 %115, %116
  store i32 %117, ptr %40, align 4, !tbaa !255
  %118 = load ptr, ptr %43, align 8, !tbaa !149
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i8, ptr %118, i64 %119
  store i8 0, ptr %120, align 1, !tbaa !48
  %121 = load i32, ptr %40, align 4, !tbaa !255
  br label %122

122:                                              ; preds = %114, %90, %84
  %123 = phi i32 [ %121, %114 ], [ %85, %90 ], [ %85, %84 ]
  %124 = load ptr, ptr %43, align 8, !tbaa !149
  %125 = load i32, ptr %39, align 8, !tbaa !254
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  store ptr %127, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 392), align 8, !tbaa !223
  %128 = sub nsw i32 %123, %125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  br i1 %47, label %139, label %129

129:                                              ; preds = %122
  %130 = sext i32 %128 to i64
  %131 = call ptr @memchr(ptr noundef %127, i32 noundef range(i32 -128, 128) %38, i64 noundef range(i64 -2147483648, 2147483648) %130) #32
  %132 = icmp eq ptr %131, null
  br i1 %132, label %151, label %133

133:                                              ; preds = %129
  %134 = ptrtoint ptr %131 to i64
  %135 = ptrtoint ptr %127 to i64
  %136 = sub i64 %134, %135
  %137 = trunc i64 %136 to i32
  %138 = add nsw i32 %137, 1
  br label %145

139:                                              ; preds = %122
  store i32 0, ptr %3, align 4, !tbaa !226
  store i32 %128, ptr %48, align 4, !tbaa !228
  %140 = call i32 @regexec(ptr noundef nonnull %5, ptr noundef %127, i64 noundef 1, ptr noundef nonnull %3, i32 noundef 4) #29
  switch i32 %140, label %141 [
    i32 1, label %151
    i32 0, label %142
  ]

141:                                              ; preds = %139
  call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.150)
  br label %142

142:                                              ; preds = %141, %139
  %143 = load i32, ptr %3, align 4, !tbaa !226
  %144 = load i32, ptr %48, align 4, !tbaa !228
  br label %145

145:                                              ; preds = %133, %142
  %146 = phi i32 [ %137, %133 ], [ %143, %142 ]
  %147 = phi i32 [ %138, %133 ], [ %144, %142 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  %148 = icmp eq i32 %146, %147
  %149 = load i8, ptr %41, align 4, !tbaa !256
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %154, label %185

151:                                              ; preds = %139, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  %152 = load i8, ptr %41, align 4, !tbaa !256
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %166, label %186

154:                                              ; preds = %145
  br i1 %148, label %163, label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %40, align 4, !tbaa !255
  %157 = load i32, ptr %39, align 8, !tbaa !254
  %158 = add i32 %147, %157
  %159 = sub i32 %156, %158
  %160 = load i32, ptr %42, align 8, !tbaa !257
  %161 = sdiv i32 %160, 4
  %162 = icmp slt i32 %159, %161
  br i1 %162, label %163, label %207

163:                                              ; preds = %155, %154
  %164 = load i8, ptr %44, align 2, !tbaa !244
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %173, label %198

166:                                              ; preds = %151
  %167 = load i8, ptr %44, align 2, !tbaa !244
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %173, label %169

169:                                              ; preds = %166
  %170 = load i32, ptr %39, align 8, !tbaa !254
  %171 = add nsw i32 %170, %61
  store i32 %171, ptr %39, align 8, !tbaa !254
  %172 = sext i32 %60 to i64
  br label %202

173:                                              ; preds = %166, %163
  %174 = phi i32 [ %60, %166 ], [ %146, %163 ]
  %175 = phi i32 [ %61, %166 ], [ %147, %163 ]
  %176 = load ptr, ptr %43, align 8, !tbaa !149
  %177 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 392), align 8, !tbaa !223
  %178 = load i32, ptr %40, align 4, !tbaa !255
  %179 = load i32, ptr %39, align 8, !tbaa !254
  %180 = sub nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %176, ptr align 1 %177, i64 %181, i1 false)
  %182 = load i32, ptr %39, align 8, !tbaa !254
  %183 = load i32, ptr %40, align 4, !tbaa !255
  %184 = sub nsw i32 %183, %182
  store i32 %184, ptr %40, align 4, !tbaa !255
  store i32 0, ptr %39, align 8, !tbaa !254
  br label %57

185:                                              ; preds = %145
  br i1 %148, label %186, label %195

186:                                              ; preds = %151, %185
  %187 = phi i32 [ %147, %185 ], [ %61, %151 ]
  %188 = phi i32 [ %146, %185 ], [ %60, %151 ]
  %189 = load i32, ptr %40, align 4, !tbaa !255
  %190 = load i32, ptr %39, align 8, !tbaa !254
  %191 = sub nsw i32 %189, %190
  store i32 %189, ptr %39, align 8, !tbaa !254
  %192 = sext i32 %191 to i64
  %193 = load i8, ptr %44, align 2, !tbaa !244
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %215, label %202

195:                                              ; preds = %185
  %196 = load i32, ptr %39, align 8, !tbaa !254
  %197 = add nsw i32 %196, %147
  br label %207

198:                                              ; preds = %163
  %199 = load i32, ptr %39, align 8, !tbaa !254
  %200 = add nsw i32 %199, %147
  store i32 %200, ptr %39, align 8, !tbaa !254
  %201 = sext i32 %146 to i64
  br i1 %148, label %202, label %210

202:                                              ; preds = %198, %169, %186
  %203 = phi i32 [ %189, %186 ], [ %200, %198 ], [ %171, %169 ]
  %204 = phi i32 [ %188, %186 ], [ %146, %198 ], [ %60, %169 ]
  %205 = phi i32 [ %187, %186 ], [ %147, %198 ], [ %61, %169 ]
  %206 = phi i64 [ %192, %186 ], [ %201, %198 ], [ %172, %169 ]
  br label %50

207:                                              ; preds = %155, %195
  %208 = phi i32 [ %197, %195 ], [ %158, %155 ]
  store i32 %208, ptr %39, align 8, !tbaa !254
  %209 = sext i32 %146 to i64
  br label %210

210:                                              ; preds = %198, %207
  %211 = phi i64 [ %209, %207 ], [ %201, %198 ]
  %212 = load i8, ptr %44, align 2, !tbaa !244
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %215, label %214

214:                                              ; preds = %210
  store i32 0, ptr %40, align 4, !tbaa !255
  store i32 0, ptr %39, align 8, !tbaa !254
  br label %215

215:                                              ; preds = %186, %111, %64, %210, %214
  %216 = phi i64 [ %211, %214 ], [ %211, %210 ], [ %54, %64 ], [ %54, %111 ], [ %192, %186 ]
  call void @regfree(ptr noundef nonnull %5) #29
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #29
  ret i64 %216
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
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %2 = load i32, ptr %1, align 8, !tbaa !55
  %3 = and i32 %2, 6
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %0
  %6 = and i32 %2, 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !191
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %8, %5
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.116)
  br label %15

15:                                               ; preds = %8, %14
  store i32 0, ptr %1, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %16, align 8, !tbaa !48
  br label %39

17:                                               ; preds = %0
  %18 = and i32 %2, 16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load double, ptr %21, align 8, !tbaa !97
  %23 = fcmp une double %22, 0.000000e+00
  br label %35

24:                                               ; preds = %17
  %25 = and i32 %2, 64
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %33 = load i8, ptr %32, align 4, !tbaa !48
  %34 = icmp ne i8 %33, 0
  br label %35

35:                                               ; preds = %20, %24, %31, %27
  %36 = phi i1 [ %23, %20 ], [ false, %24 ], [ false, %27 ], [ %34, %31 ]
  %37 = and i32 %2, 32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %15, %35
  %40 = phi i1 [ false, %15 ], [ %36, %35 ]
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !98
  %43 = icmp eq ptr %42, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %42, align 4, !tbaa !33
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %42, align 4, !tbaa !33
  %47 = icmp eq i32 %45, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  tail call void @free(ptr noundef nonnull %42) #29
  br label %49

49:                                               ; preds = %48, %44, %39
  store ptr null, ptr %41, align 8, !tbaa !98
  br label %50

50:                                               ; preds = %35, %49
  %51 = phi i1 [ %36, %35 ], [ %40, %49 ]
  %52 = zext i1 %51 to i32
  %53 = uitofp i1 %51 to double
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %53, ptr %54, align 8, !tbaa !97
  store i32 16, ptr %1, align 8, !tbaa !55
  ret i32 %52
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
  %9 = load ptr, ptr %8, align 8, !tbaa !48
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
  %15 = load i32, ptr %1, align 8, !tbaa !55
  %16 = and i32 %15, 32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %30, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = icmp eq ptr %6, %20
  br i1 %21, label %31, label %30

22:                                               ; preds = %2
  %23 = load i32, ptr %1, align 8, !tbaa !55
  %24 = and i32 %23, 32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !48
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
  store i32 -1, ptr %2, align 4, !tbaa !33
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %6 = zext nneg i32 %0 to i64
  %7 = sub nsw i64 0, %6
  %8 = getelementptr inbounds %struct.zvalue, ptr %5, i64 %7
  %9 = load i32, ptr %8, align 8, !tbaa !55
  %10 = and i32 %9, 2048
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load double, ptr %12, align 8, !tbaa !97
  br i1 %11, label %83, label %14

14:                                               ; preds = %3
  %15 = fptosi double %13 to i32
  store i32 %15, ptr %2, align 4, !tbaa !33
  %16 = icmp ugt i32 %15, 102400
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.131, i32 noundef %15)
  unreachable

18:                                               ; preds = %14
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 612), align 4, !tbaa !220
  %20 = icmp slt i32 %19, %15
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = zext nneg i32 %15 to i64
  br label %79

23:                                               ; preds = %18
  %24 = sext i32 %19 to i64
  %25 = zext nneg i32 %15 to i64
  br label %31

26:                                               ; preds = %77
  store i32 %15, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 612), align 4, !tbaa !220
  %27 = sitofp i32 %15 to double
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !90
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 200
  store double %27, ptr %29, align 8, !tbaa !97
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 192
  store i32 16, ptr %30, align 8, !tbaa !55
  br label %79

31:                                               ; preds = %77, %23
  %32 = phi i64 [ %24, %23 ], [ %33, %77 ]
  %33 = add nsw i64 %32, 1
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 168), align 8, !tbaa !42
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 152), align 8, !tbaa !43
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = load i64, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 176), align 8, !tbaa !45
  %40 = udiv i64 %38, %39
  %41 = trunc i64 %40 to i32
  %42 = trunc nsw i64 %33 to i32
  %43 = icmp eq i32 %42, %41
  br i1 %43, label %44, label %47

44:                                               ; preds = %31
  %45 = tail call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 152), ptr noundef nonnull @uninit_zvalue)
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 152), align 8, !tbaa !49
  br label %47

47:                                               ; preds = %44, %31
  %48 = phi ptr [ %46, %44 ], [ %35, %31 ]
  %49 = getelementptr inbounds %struct.zvalue, ptr %48, i64 %33
  %50 = load i32, ptr @uninit_string_zvalue, align 8, !tbaa !55
  %51 = and i32 %50, 32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) @uninit_string_zvalue, i64 24, i1 false), !tbaa.struct !56
  br label %77

54:                                               ; preds = %47
  %55 = icmp eq ptr %48, null
  br i1 %55, label %70, label %56

56:                                               ; preds = %54
  %57 = load i32, ptr %49, align 8, !tbaa !55
  %58 = and i32 %57, 38
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !98
  %63 = icmp eq ptr %62, null
  br i1 %63, label %69, label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %62, align 4, !tbaa !33
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %62, align 4, !tbaa !33
  %67 = icmp eq i32 %65, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  tail call void @free(ptr noundef nonnull %62) #29
  br label %69

69:                                               ; preds = %68, %64, %60
  store ptr null, ptr %61, align 8, !tbaa !98
  br label %70

70:                                               ; preds = %69, %56, %54
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) @uninit_string_zvalue, i64 24, i1 false), !tbaa.struct !56
  %71 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !48
  %73 = icmp eq ptr %72, null
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %72, align 4, !tbaa !33
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %72, align 4, !tbaa !33
  br label %77

77:                                               ; preds = %74, %70, %53
  %78 = icmp eq i64 %33, %25
  br i1 %78, label %26, label %31, !llvm.loop !258

79:                                               ; preds = %21, %26
  %80 = phi i64 [ %22, %21 ], [ %25, %26 ]
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 152), align 8, !tbaa !49
  %82 = getelementptr inbounds nuw %struct.zvalue, ptr %81, i64 %80
  br label %162

83:                                               ; preds = %3
  %84 = fcmp ult double %13, 0.000000e+00
  %85 = sitofp i32 %1 to double
  %86 = fsub double %85, %13
  %87 = select i1 %84, double %86, double %13
  %88 = fptosi double %87 to i32
  %89 = icmp eq i32 %88, 8
  br i1 %89, label %90, label %92

90:                                               ; preds = %83
  store i32 999999999, ptr %2, align 4, !tbaa !33
  %91 = load i32, ptr %8, align 8, !tbaa !55
  br label %92

92:                                               ; preds = %90, %83
  %93 = phi i32 [ %91, %90 ], [ %9, %83 ]
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !90
  %95 = sext i32 %88 to i64
  %96 = getelementptr inbounds %struct.zvalue, ptr %94, i64 %95
  %97 = and i32 %93, 512
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %115, label %99

99:                                               ; preds = %92
  %100 = load i32, ptr %96, align 8, !tbaa !55
  %101 = and i32 %100, 6
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %162, label %103

103:                                              ; preds = %99
  %104 = and i32 %100, 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !48
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 20
  %110 = load i32, ptr %109, align 4, !tbaa !191
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %106, %103
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.116)
  br label %113

113:                                              ; preds = %112, %106
  store i32 0, ptr %96, align 8, !tbaa !55
  %114 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr null, ptr %114, align 8, !tbaa !48
  br label %162

115:                                              ; preds = %92
  %116 = and i32 %93, 1024
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %161, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %96, align 8, !tbaa !55
  %120 = and i32 %119, 2
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %118
  store i32 4, ptr %96, align 8, !tbaa !55
  br label %128

123:                                              ; preds = %118
  %124 = and i32 %119, 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.127)
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %128

128:                                              ; preds = %122, %126, %123
  %129 = phi ptr [ %127, %126 ], [ %5, %123 ], [ %5, %122 ]
  %130 = getelementptr inbounds %struct.zvalue, ptr %129, i64 %7
  %131 = getelementptr inbounds i8, ptr %130, i64 -24
  %132 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !48
  %134 = tail call fastcc ptr @to_str_fmt(ptr noundef nonnull %131, i32 noundef 3)
  %135 = getelementptr inbounds i8, ptr %130, i64 -8
  %136 = load ptr, ptr %135, align 8, !tbaa !48
  %137 = tail call fastcc ptr @zmap_find_or_insert_key(ptr noundef %133, ptr noundef %136)
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %140 = getelementptr inbounds i8, ptr %139, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %140, i64 24, i1 false), !tbaa.struct !56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(24) %139, i64 24, i1 false), !tbaa.struct !56
  %141 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %141, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %143 = load i32, ptr %142, align 8, !tbaa !55
  %144 = and i32 %143, 38
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %158

146:                                              ; preds = %128
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !98
  %149 = icmp eq ptr %148, null
  br i1 %149, label %156, label %150

150:                                              ; preds = %146
  %151 = load i32, ptr %148, align 4, !tbaa !33
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %148, align 4, !tbaa !33
  %153 = icmp eq i32 %151, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  tail call void @free(ptr noundef nonnull %148) #29
  %155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %156

156:                                              ; preds = %154, %150, %146
  %157 = phi ptr [ %142, %146 ], [ %142, %150 ], [ %155, %154 ]
  store ptr null, ptr %147, align 8, !tbaa !98
  br label %158

158:                                              ; preds = %128, %156
  %159 = phi ptr [ %157, %156 ], [ %142, %128 ]
  %160 = getelementptr inbounds i8, ptr %159, i64 -24
  store ptr %160, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  br label %162

161:                                              ; preds = %115
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.130)
  br label %162

162:                                              ; preds = %113, %99, %161, %158, %79
  %163 = phi ptr [ %82, %79 ], [ %138, %158 ], [ %96, %161 ], [ %96, %99 ], [ %96, %113 ]
  ret ptr %163
}

; Function Attrs: nounwind uwtable
define internal fastcc void @fixup_fields(i32 noundef range(i32 0, -2147483648) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = icmp eq i32 %0, 999999999
  br i1 %3, label %4, label %93

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !90
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %7 = load i32, ptr %6, align 8, !tbaa !55
  %8 = and i32 %7, 16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %12 = load double, ptr %11, align 8, !tbaa !97
  %13 = fptosi double %12 to i32
  br label %25

14:                                               ; preds = %4
  %15 = and i32 %7, 64
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %19 = load ptr, ptr %18, align 8, !tbaa !48
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
  br label %45

32:                                               ; preds = %91, %25
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !90
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 200
  %35 = load double, ptr %34, align 8, !tbaa !97
  %36 = fptosi double %35 to i32
  store i32 %36, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 612), align 4, !tbaa !220
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.132)
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !90
  br label %40

40:                                               ; preds = %32, %38
  %41 = phi ptr [ %33, %32 ], [ %39, %38 ]
  store i32 %36, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 612), align 4, !tbaa !220
  %42 = sitofp i32 %36 to double
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 200
  store double %42, ptr %43, align 8, !tbaa !97
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 192
  store i32 16, ptr %44, align 8, !tbaa !55
  tail call fastcc void @rebuild_field0()
  br label %148

45:                                               ; preds = %29, %91
  %46 = phi i64 [ %30, %29 ], [ %47, %91 ]
  %47 = add nsw i64 %46, 1
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 168), align 8, !tbaa !42
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 152), align 8, !tbaa !43
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = load i64, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 176), align 8, !tbaa !45
  %54 = udiv i64 %52, %53
  %55 = trunc i64 %54 to i32
  %56 = trunc nsw i64 %47 to i32
  %57 = icmp eq i32 %56, %55
  br i1 %57, label %58, label %61

58:                                               ; preds = %45
  %59 = tail call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 152), ptr noundef nonnull @uninit_zvalue)
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 152), align 8, !tbaa !49
  br label %61

61:                                               ; preds = %58, %45
  %62 = phi ptr [ %60, %58 ], [ %49, %45 ]
  %63 = getelementptr inbounds %struct.zvalue, ptr %62, i64 %47
  %64 = load i32, ptr @uninit_string_zvalue, align 8, !tbaa !55
  %65 = and i32 %64, 32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) @uninit_string_zvalue, i64 24, i1 false), !tbaa.struct !56
  br label %91

68:                                               ; preds = %61
  %69 = icmp eq ptr %62, null
  br i1 %69, label %84, label %70

70:                                               ; preds = %68
  %71 = load i32, ptr %63, align 8, !tbaa !55
  %72 = and i32 %71, 38
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %84

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !98
  %77 = icmp eq ptr %76, null
  br i1 %77, label %83, label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %76, align 4, !tbaa !33
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %76, align 4, !tbaa !33
  %81 = icmp eq i32 %79, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  tail call void @free(ptr noundef nonnull %76) #29
  br label %83

83:                                               ; preds = %82, %78, %74
  store ptr null, ptr %75, align 8, !tbaa !98
  br label %84

84:                                               ; preds = %83, %70, %68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) @uninit_string_zvalue, i64 24, i1 false), !tbaa.struct !56
  %85 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !48
  %87 = icmp eq ptr %86, null
  br i1 %87, label %91, label %88

88:                                               ; preds = %84
  %89 = load i32, ptr %86, align 4, !tbaa !33
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %86, align 4, !tbaa !33
  br label %91

91:                                               ; preds = %67, %84, %88
  %92 = icmp eq i64 %47, %31
  br i1 %92, label %32, label %45, !llvm.loop !259

93:                                               ; preds = %1
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 152), align 8, !tbaa !49
  %95 = zext nneg i32 %0 to i64
  %96 = getelementptr inbounds nuw %struct.zvalue, ptr %94, i64 %95
  %97 = tail call fastcc ptr @to_str_fmt(ptr noundef %96, i32 noundef 3)
  %98 = icmp eq i32 %0, 0
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 152), align 8, !tbaa !49
  br i1 %98, label %129, label %100

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw %struct.zvalue, ptr %99, i64 %95
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !48
  %104 = icmp eq ptr %103, null
  br i1 %104, label %128, label %105

105:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #29
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %107 = load i8, ptr %106, align 1, !tbaa !48
  %108 = zext nneg i8 %107 to i64
  %109 = icmp ugt i8 %107, 63
  %110 = shl nuw i64 1, %108
  %111 = and i64 %110, 288063254679257089
  %112 = icmp eq i64 %111, 0
  %113 = select i1 %109, i1 true, i1 %112
  br i1 %113, label %127, label %114

114:                                              ; preds = %105
  %115 = call double @strtod(ptr noundef nonnull %106, ptr noundef nonnull %2) #29
  %116 = load ptr, ptr %2, align 8, !tbaa !25
  %117 = icmp eq ptr %106, %116
  br i1 %117, label %127, label %118

118:                                              ; preds = %114
  %119 = tail call i64 @strspn(ptr noundef %116, ptr noundef nonnull @.str.2) #32
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !48
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store double %115, ptr %124, align 8, !tbaa !97
  %125 = load i32, ptr %101, align 8, !tbaa !55
  %126 = or i32 %125, 208
  store i32 %126, ptr %101, align 8, !tbaa !55
  br label %127

127:                                              ; preds = %123, %118, %114, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #29
  br label %128

128:                                              ; preds = %100, %127
  tail call fastcc void @rebuild_field0()
  br label %148

129:                                              ; preds = %93
  %130 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !48
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 12
  %133 = load i8, ptr %132, align 1, !tbaa !48
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %142, label %135

135:                                              ; preds = %129
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !90
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 168
  %138 = tail call fastcc ptr @to_str_fmt(ptr noundef nonnull %137, i32 noundef 3)
  %139 = tail call fastcc i32 @splitter(ptr noundef nonnull @set_field, ptr noundef null, ptr noundef nonnull %132, ptr noundef nonnull %137)
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %135
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.132)
  br label %142

142:                                              ; preds = %129, %135, %141
  %143 = phi i32 [ %139, %135 ], [ %139, %141 ], [ 0, %129 ]
  store i32 %143, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 612), align 4, !tbaa !220
  %144 = sitofp i32 %143 to double
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !90
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 200
  store double %144, ptr %146, align 8, !tbaa !97
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 192
  store i32 16, ptr %147, align 8, !tbaa !55
  br label %148

148:                                              ; preds = %40, %142, %128
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @popen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) #7

; Function Attrs: nounwind uwtable
define internal fastcc void @varprint(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [1 x %struct.regmatch_t], align 4
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %6 = sext i32 %2 to i64
  %7 = sub nsw i64 0, %6
  %8 = getelementptr inbounds %struct.zvalue, ptr %5, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = tail call fastcc ptr @to_str_fmt(ptr noundef nonnull %9, i32 noundef 3)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %14 = load i8, ptr %13, align 1, !tbaa !48
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %260, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %18 = add nsw i32 %2, -2
  %19 = sext i32 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds %struct.zvalue, ptr %17, i64 %20
  %22 = ptrtoint ptr %21 to i64
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !90
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %22, %24
  %26 = sdiv exact i64 %25, 24
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %16, %254
  %29 = phi i32 [ %258, %254 ], [ %27, %16 ]
  %30 = phi ptr [ %62, %254 ], [ %13, %16 ]
  %31 = phi ptr [ %257, %254 ], [ null, %16 ]
  %32 = phi i32 [ %256, %254 ], [ 0, %16 ]
  %33 = phi i32 [ %255, %254 ], [ 0, %16 ]
  %34 = call i64 @strcspn(ptr noundef nonnull %30, ptr noundef nonnull @.str.138) #32
  %35 = and i64 %34, 4294967295
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %28
  %38 = shl i64 %34, 32
  %39 = ashr exact i64 %38, 32
  %40 = getelementptr inbounds i8, ptr %30, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !48
  store i8 0, ptr %40, align 1, !tbaa !48
  %42 = call i32 (ptr, ptr, ...) %0(ptr noundef %1, ptr noundef nonnull @.str.9, ptr noundef nonnull %30) #29, !callees !260
  store i8 %41, ptr %40, align 1, !tbaa !48
  br label %43

43:                                               ; preds = %28, %37
  %44 = phi i64 [ %39, %37 ], [ 0, %28 ]
  %45 = getelementptr inbounds i8, ptr %30, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !48
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %260, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %50 = call i64 @strcspn(ptr noundef nonnull %49, ptr noundef nonnull @.str.139) #32
  %51 = shl i64 %50, 32
  %52 = add i64 %51, 4294967296
  %53 = ashr exact i64 %52, 32
  %54 = getelementptr inbounds i8, ptr %45, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !48
  %56 = sext i8 %55 to i32
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %48
  call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.140, ptr noundef nonnull %45)
  br label %59

59:                                               ; preds = %58, %48
  %60 = add i64 %51, 8589934592
  %61 = ashr exact i64 %60, 32
  %62 = getelementptr inbounds i8, ptr %45, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !48
  store i8 0, ptr %62, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  %64 = call i32 @regexec(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 712), ptr noundef nonnull %45, i64 noundef 1, ptr noundef nonnull %4, i32 noundef 0) #29
  switch i32 %64, label %65 [
    i32 1, label %67
    i32 0, label %66
  ]

65:                                               ; preds = %59
  call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.150)
  br label %66

66:                                               ; preds = %59, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  br label %68

67:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.141, ptr noundef nonnull %45)
  br label %68

68:                                               ; preds = %66, %67
  %69 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %45, i32 noundef 42) #32
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %76

71:                                               ; preds = %76, %68
  %72 = phi i32 [ 1, %68 ], [ %79, %76 ]
  %73 = icmp eq i8 %55, 37
  %74 = sext i1 %73 to i32
  %75 = add i32 %72, %74
  switch i32 %75, label %252 [
    i32 0, label %83
    i32 3, label %85
    i32 2, label %103
    i32 1, label %123
  ]

76:                                               ; preds = %68, %76
  %77 = phi ptr [ %81, %76 ], [ %69, %68 ]
  %78 = phi i32 [ %79, %76 ], [ 1, %68 ]
  %79 = add nuw nsw i32 %78, 1
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 1
  %81 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %80, i32 noundef 42) #32
  %82 = icmp eq ptr %81, null
  br i1 %82, label %71, label %76, !llvm.loop !261

83:                                               ; preds = %71
  %84 = call i32 (ptr, ptr, ...) %0(ptr noundef %1, ptr noundef nonnull %45) #29, !callees !260
  br label %254

85:                                               ; preds = %71
  %86 = add nsw i32 %29, 1
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !90
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = sdiv exact i64 %91, 24
  %93 = trunc i64 %92 to i32
  %94 = icmp slt i32 %29, %93
  br i1 %94, label %97, label %95

95:                                               ; preds = %85
  call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.142)
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !90
  br label %97

97:                                               ; preds = %85, %95
  %98 = phi ptr [ %96, %95 ], [ %88, %85 ]
  %99 = sext i32 %29 to i64
  %100 = getelementptr inbounds %struct.zvalue, ptr %98, i64 %99
  %101 = call fastcc double @to_num(ptr noundef %100)
  %102 = fptosi double %101 to i32
  br label %103

103:                                              ; preds = %71, %97
  %104 = phi i32 [ %102, %97 ], [ %33, %71 ]
  %105 = phi i32 [ %86, %97 ], [ %29, %71 ]
  %106 = add nsw i32 %105, 1
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !90
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = sdiv exact i64 %111, 24
  %113 = trunc i64 %112 to i32
  %114 = icmp slt i32 %105, %113
  br i1 %114, label %117, label %115

115:                                              ; preds = %103
  call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.142)
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !90
  br label %117

117:                                              ; preds = %103, %115
  %118 = phi ptr [ %116, %115 ], [ %108, %103 ]
  %119 = sext i32 %105 to i64
  %120 = getelementptr inbounds %struct.zvalue, ptr %118, i64 %119
  %121 = call fastcc double @to_num(ptr noundef %120)
  %122 = fptosi double %121 to i32
  br label %123

123:                                              ; preds = %71, %117
  %124 = phi i32 [ %104, %117 ], [ %33, %71 ]
  %125 = phi i32 [ %122, %117 ], [ %32, %71 ]
  %126 = phi i32 [ %106, %117 ], [ %29, %71 ]
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 336), align 8, !tbaa !47
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !90
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = sdiv exact i64 %131, 24
  %133 = trunc i64 %132 to i32
  %134 = icmp sgt i32 %126, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %123
  call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.142)
  br label %136

136:                                              ; preds = %135, %123
  %137 = icmp eq i8 %55, 115
  br i1 %137, label %138, label %146

138:                                              ; preds = %136
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !90
  %140 = sext i32 %126 to i64
  %141 = getelementptr inbounds %struct.zvalue, ptr %139, i64 %140
  %142 = call fastcc ptr @to_str_fmt(ptr noundef %141, i32 noundef 3)
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !48
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 12
  br label %173

146:                                              ; preds = %136
  %147 = icmp eq i8 %55, 99
  %148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !90
  %149 = sext i32 %126 to i64
  br i1 %147, label %150, label %170

150:                                              ; preds = %146
  %151 = getelementptr inbounds %struct.zvalue, ptr %148, i64 %149
  %152 = load i32, ptr %151, align 8, !tbaa !55
  %153 = and i32 %152, 16
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %170

155:                                              ; preds = %150
  %156 = getelementptr inbounds %struct.zvalue, ptr %148, i64 %149, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !48
  %158 = icmp eq ptr %157, null
  br i1 %158, label %173, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 12
  %161 = load i8, ptr %160, align 4, !tbaa !48
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %173, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %165 = load i32, ptr %164, align 4, !tbaa !33
  %166 = icmp eq i32 %165, 0
  %167 = sext i8 %161 to i32
  %168 = select i1 %166, i32 65533, i32 %167
  %169 = uitofp i32 %168 to double
  br label %173

170:                                              ; preds = %146, %150
  %171 = getelementptr inbounds %struct.zvalue, ptr %148, i64 %149
  %172 = call fastcc double @to_num(ptr noundef %171)
  br label %173

173:                                              ; preds = %155, %159, %163, %170, %138
  %174 = phi ptr [ %145, %138 ], [ %31, %170 ], [ %31, %155 ], [ %31, %159 ], [ %31, %163 ]
  %175 = phi double [ 0.000000e+00, %138 ], [ %172, %170 ], [ 0.000000e+00, %155 ], [ 0.000000e+00, %159 ], [ %169, %163 ]
  %176 = add nsw i32 %126, 1
  %177 = call ptr @memchr(ptr nonnull dereferenceable(1) @.str.143, i32 %56, i64 8)
  %178 = icmp eq ptr %177, null
  br i1 %178, label %189, label %179

179:                                              ; preds = %173
  %180 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 408), align 8, !tbaa !5
  %181 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %180, ptr noundef nonnull dereferenceable(1) %45) #29
  %182 = ashr exact i64 %51, 32
  %183 = getelementptr inbounds i8, ptr %180, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !48
  %185 = icmp eq i8 %184, 108
  br i1 %185, label %189, label %186

186:                                              ; preds = %179
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %187, ptr noundef nonnull align 1 dereferenceable(3) @.str.144, i64 3, i1 false) #29
  %188 = getelementptr inbounds i8, ptr %180, i64 %61
  store i8 %55, ptr %188, align 1, !tbaa !48
  br label %189

189:                                              ; preds = %179, %186, %173
  %190 = phi ptr [ %180, %186 ], [ %180, %179 ], [ %45, %173 ]
  %191 = icmp eq i8 %55, 99
  %192 = fcmp ogt double %175, 0x4130FFFF00000000
  %193 = select i1 %191, i1 %192, i1 false
  %194 = select i1 %193, double 6.553300e+04, double %175
  switch i32 %75, label %253 [
    i32 1, label %195
    i32 2, label %214
    i32 3, label %233
  ]

195:                                              ; preds = %189
  br i1 %137, label %196, label %198

196:                                              ; preds = %195
  %197 = call i32 (ptr, ptr, ...) %0(ptr noundef %1, ptr noundef nonnull %190, ptr noundef %174) #29, !callees !260
  br label %254

198:                                              ; preds = %195
  br i1 %191, label %199, label %202

199:                                              ; preds = %198
  %200 = fptoui double %194 to i32
  %201 = call i32 (ptr, ptr, ...) %0(ptr noundef %1, ptr noundef nonnull %190, i32 noundef %200) #29, !callees !260
  br label %254

202:                                              ; preds = %198
  switch i8 %55, label %206 [
    i8 100, label %203
    i8 105, label %203
    i8 0, label %203
  ]

203:                                              ; preds = %202, %202, %202
  %204 = fptosi double %194 to i64
  %205 = call i32 (ptr, ptr, ...) %0(ptr noundef %1, ptr noundef nonnull %190, i64 noundef %204) #29, !callees !260
  br label %254

206:                                              ; preds = %202
  %207 = call ptr @memchr(ptr nonnull dereferenceable(1) @.str.146, i32 %56, i64 5)
  %208 = icmp eq ptr %207, null
  br i1 %208, label %212, label %209

209:                                              ; preds = %206
  %210 = fptoui double %194 to i64
  %211 = call i32 (ptr, ptr, ...) %0(ptr noundef %1, ptr noundef nonnull %190, i64 noundef %210) #29, !callees !260
  br label %254

212:                                              ; preds = %206
  %213 = call i32 (ptr, ptr, ...) %0(ptr noundef %1, ptr noundef nonnull %190, double noundef %194) #29, !callees !260
  br label %254

214:                                              ; preds = %189
  br i1 %137, label %215, label %217

215:                                              ; preds = %214
  %216 = call i32 (ptr, ptr, ...) %0(ptr noundef %1, ptr noundef nonnull %190, i32 noundef %125, ptr noundef %174) #29, !callees !260
  br label %254

217:                                              ; preds = %214
  br i1 %191, label %218, label %221

218:                                              ; preds = %217
  %219 = fptoui double %194 to i32
  %220 = call i32 (ptr, ptr, ...) %0(ptr noundef %1, ptr noundef nonnull %190, i32 noundef %125, i32 noundef %219) #29, !callees !260
  br label %254

221:                                              ; preds = %217
  switch i8 %55, label %225 [
    i8 100, label %222
    i8 105, label %222
    i8 0, label %222
  ]

222:                                              ; preds = %221, %221, %221
  %223 = fptosi double %194 to i64
  %224 = call i32 (ptr, ptr, ...) %0(ptr noundef %1, ptr noundef nonnull %190, i32 noundef %125, i64 noundef %223) #29, !callees !260
  br label %254

225:                                              ; preds = %221
  %226 = call ptr @memchr(ptr nonnull dereferenceable(1) @.str.146, i32 %56, i64 5)
  %227 = icmp eq ptr %226, null
  br i1 %227, label %231, label %228

228:                                              ; preds = %225
  %229 = fptoui double %194 to i64
  %230 = call i32 (ptr, ptr, ...) %0(ptr noundef %1, ptr noundef nonnull %190, i32 noundef %125, i64 noundef %229) #29, !callees !260
  br label %254

231:                                              ; preds = %225
  %232 = call i32 (ptr, ptr, ...) %0(ptr noundef %1, ptr noundef nonnull %190, i32 noundef %125, double noundef %194) #29, !callees !260
  br label %254

233:                                              ; preds = %189
  br i1 %137, label %234, label %236

234:                                              ; preds = %233
  %235 = call i32 (ptr, ptr, ...) %0(ptr noundef %1, ptr noundef nonnull %190, i32 noundef %124, i32 noundef %125, ptr noundef %174) #29, !callees !260
  br label %254

236:                                              ; preds = %233
  br i1 %191, label %237, label %240

237:                                              ; preds = %236
  %238 = fptoui double %194 to i32
  %239 = call i32 (ptr, ptr, ...) %0(ptr noundef %1, ptr noundef nonnull %190, i32 noundef %124, i32 noundef %125, i32 noundef %238) #29, !callees !260
  br label %254

240:                                              ; preds = %236
  switch i8 %55, label %244 [
    i8 100, label %241
    i8 105, label %241
    i8 0, label %241
  ]

241:                                              ; preds = %240, %240, %240
  %242 = fptosi double %194 to i64
  %243 = call i32 (ptr, ptr, ...) %0(ptr noundef %1, ptr noundef nonnull %190, i32 noundef %124, i32 noundef %125, i64 noundef %242) #29, !callees !260
  br label %254

244:                                              ; preds = %240
  %245 = call ptr @memchr(ptr nonnull dereferenceable(1) @.str.146, i32 %56, i64 5)
  %246 = icmp eq ptr %245, null
  br i1 %246, label %250, label %247

247:                                              ; preds = %244
  %248 = fptoui double %194 to i64
  %249 = call i32 (ptr, ptr, ...) %0(ptr noundef %1, ptr noundef nonnull %190, i32 noundef %124, i32 noundef %125, i64 noundef %248) #29, !callees !260
  br label %254

250:                                              ; preds = %244
  %251 = call i32 (ptr, ptr, ...) %0(ptr noundef %1, ptr noundef nonnull %190, i32 noundef %124, i32 noundef %125, double noundef %194) #29, !callees !260
  br label %254

252:                                              ; preds = %71
  call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.147)
  br label %254

253:                                              ; preds = %189
  unreachable

254:                                              ; preds = %83, %252, %234, %241, %250, %247, %237, %215, %222, %231, %228, %218, %196, %203, %212, %209, %199
  %255 = phi i32 [ %33, %252 ], [ %33, %83 ], [ %124, %196 ], [ %124, %199 ], [ %124, %212 ], [ %124, %209 ], [ %124, %203 ], [ %124, %215 ], [ %124, %218 ], [ %124, %231 ], [ %124, %228 ], [ %124, %222 ], [ %124, %234 ], [ %124, %237 ], [ %124, %250 ], [ %124, %247 ], [ %124, %241 ]
  %256 = phi i32 [ %32, %252 ], [ %32, %83 ], [ %125, %196 ], [ %125, %199 ], [ %125, %212 ], [ %125, %209 ], [ %125, %203 ], [ %125, %215 ], [ %125, %218 ], [ %125, %231 ], [ %125, %228 ], [ %125, %222 ], [ %125, %234 ], [ %125, %237 ], [ %125, %250 ], [ %125, %247 ], [ %125, %241 ]
  %257 = phi ptr [ %31, %252 ], [ %31, %83 ], [ %174, %196 ], [ %174, %199 ], [ %174, %212 ], [ %174, %209 ], [ %174, %203 ], [ %174, %215 ], [ %174, %218 ], [ %174, %231 ], [ %174, %228 ], [ %174, %222 ], [ %174, %234 ], [ %174, %237 ], [ %174, %250 ], [ %174, %247 ], [ %174, %241 ]
  %258 = phi i32 [ %29, %252 ], [ %29, %83 ], [ %176, %196 ], [ %176, %199 ], [ %176, %212 ], [ %176, %209 ], [ %176, %203 ], [ %176, %215 ], [ %176, %218 ], [ %176, %231 ], [ %176, %228 ], [ %176, %222 ], [ %176, %234 ], [ %176, %237 ], [ %176, %250 ], [ %176, %247 ], [ %176, %241 ]
  store i8 %63, ptr %62, align 1, !tbaa !48
  %259 = icmp eq i8 %63, 0
  br i1 %259, label %260, label %28

260:                                              ; preds = %254, %43, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @zmap_delete_map_incl_slotdata(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = load i64, ptr %5, align 8, !tbaa !45
  %11 = udiv i64 %9, %10
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %39, %1
  %15 = phi ptr [ %3, %1 ], [ %41, %39 ]
  tail call void @free(ptr noundef %15) #29
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !189
  tail call void @free(ptr noundef %17) #29
  ret void

18:                                               ; preds = %1, %39
  %19 = phi ptr [ %40, %39 ], [ %3, %1 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !200
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %21, align 4, !tbaa !33
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %21, align 4, !tbaa !33
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %21) #29
  br label %28

28:                                               ; preds = %23, %27
  store ptr null, ptr %20, align 8, !tbaa !98
  br label %29

29:                                               ; preds = %28, %18
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %31, align 4, !tbaa !33
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %31, align 4, !tbaa !33
  %36 = icmp eq i32 %34, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  tail call void @free(ptr noundef nonnull %31) #29
  br label %38

38:                                               ; preds = %33, %37
  store ptr null, ptr %30, align 8, !tbaa !98
  br label %39

39:                                               ; preds = %29, %38
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %41 = load ptr, ptr %2, align 8, !tbaa !197
  %42 = load ptr, ptr %4, align 8, !tbaa !42
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %41 to i64
  %45 = sub i64 %43, %44
  %46 = load i64, ptr %5, align 8, !tbaa !45
  %47 = udiv i64 %45, %46
  %48 = shl i64 %47, 32
  %49 = ashr exact i64 %48, 32
  %50 = getelementptr inbounds %struct.zmap_slot, ptr %41, i64 %49
  %51 = icmp ult ptr %40, %50
  br i1 %51, label %18, label %14, !llvm.loop !262
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zmap_delete_map(ptr noundef captures(none) %0) unnamed_addr #0 {
  tail call fastcc void @zmap_delete_map_incl_slotdata(ptr noundef %0)
  store i32 7, ptr %0, align 8, !tbaa !186
  %2 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #30
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.20, i64 noundef 32)
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %6, align 8, !tbaa !189
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 6, ptr %7, align 8, !tbaa !190
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %8, align 4, !tbaa !191
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %9, align 8, !tbaa !192
  %10 = tail call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #30
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.20, i64 noundef 120)
  unreachable

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %10, ptr %15, align 8, !tbaa !42
  store ptr %10, ptr %14, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %16, ptr %17, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 40, ptr %18, align 8, !tbaa !45
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @rx_zvalue_compile(ptr noundef nonnull captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  %4 = load i32, ptr %1, align 8, !tbaa !55
  %5 = and i32 %4, 32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  store ptr %9, ptr %0, align 8, !tbaa !224
  br label %43

10:                                               ; preds = %2
  %11 = tail call fastcc ptr @to_str_fmt(ptr noundef nonnull %1, i32 noundef 3)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !33
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
  store i32 %23, ptr %24, align 4, !tbaa !33
  store i32 0, ptr %18, align 4, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull readonly align 1 %22, i64 %16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %15, ptr %26, align 4, !tbaa !33
  %27 = getelementptr inbounds nuw [0 x i8], ptr %25, i64 0, i64 %16
  store i8 0, ptr %27, align 1, !tbaa !48
  %28 = load i32, ptr %13, align 4, !tbaa !33
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %13, align 4, !tbaa !33
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %13) #29
  br label %32

32:                                               ; preds = %21, %31
  store ptr %18, ptr %12, align 8, !tbaa !48
  %33 = tail call fastcc ptr @escape_str(ptr noundef nonnull %25, i32 noundef 1)
  %34 = load ptr, ptr %0, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #29
  %35 = load i8, ptr %25, align 1, !tbaa !48
  %36 = icmp eq i8 %35, 0
  %37 = select i1 %36, ptr @.str.92, ptr %25
  %38 = tail call i32 @regcomp(ptr noundef %34, ptr noundef nonnull %37, i32 noundef 1) #29
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %32
  %41 = call i64 @regerror(i32 noundef %38, ptr noundef %34, ptr noundef nonnull %3, i64 noundef 256) #29
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.93, ptr noundef nonnull %37, ptr noundef nonnull %3)
  unreachable

42:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #29
  br label %43

43:                                               ; preds = %42, %7
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
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 688), align 8, !tbaa !136
  %3 = icmp eq ptr %2, null
  br i1 %3, label %39, label %4

4:                                                ; preds = %1
  %5 = icmp eq ptr %0, null
  br label %6

6:                                                ; preds = %4, %36
  %7 = phi ptr [ %2, %4 ], [ %9, %36 ]
  %8 = phi ptr [ getelementptr inbounds nuw (i8, ptr @TT, i64 688), %4 ], [ %37, %36 ]
  %9 = load ptr, ptr %7, align 8, !tbaa !146
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 27
  %11 = load i8, ptr %10, align 1, !tbaa !148
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %36

13:                                               ; preds = %6
  br i1 %5, label %19, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !150
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %16) #32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %14, %13
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !149
  tail call void @free(ptr noundef %21) #29
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !150
  tail call void @free(ptr noundef %23) #29
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !151
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 25
  %29 = load i8, ptr %28, align 1, !tbaa !152
  %30 = icmp eq i8 %29, 0
  %31 = select i1 %30, ptr @pclose, ptr @fclose
  %32 = tail call i32 %31(ptr noundef nonnull %25) #29, !callees !153
  br label %33

33:                                               ; preds = %19, %27
  %34 = phi i32 [ %32, %27 ], [ -1, %19 ]
  %35 = load ptr, ptr %7, align 8, !tbaa !146
  store ptr %35, ptr %8, align 8, !tbaa !154
  tail call void @free(ptr noundef nonnull %7) #29
  br i1 %5, label %36, label %39

36:                                               ; preds = %6, %14, %33
  %37 = phi ptr [ %8, %33 ], [ %7, %14 ], [ %7, %6 ]
  %38 = icmp eq ptr %9, null
  br i1 %38, label %39, label %6, !llvm.loop !155

39:                                               ; preds = %36, %33, %1
  %40 = phi i32 [ -1, %1 ], [ %34, %33 ], [ -1, %36 ]
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
  call void @llvm.va_end.p0(ptr nonnull %3)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.152)
  br label %8

8:                                                ; preds = %7, %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 400), align 8, !tbaa !239
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !33
  %12 = add i32 %5, 1
  %13 = add i32 %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !33
  %16 = icmp ugt i32 %13, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %8
  %18 = shl i32 %15, 1
  %19 = add i32 %18, %5
  %20 = zext i32 %19 to i64
  %21 = add nuw nsw i64 %20, 12
  %22 = call ptr @realloc(ptr noundef nonnull %9, i64 noundef %21) #38
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef %21)
  unreachable

25:                                               ; preds = %17
  store ptr %22, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 400), align 8, !tbaa !239
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %19, ptr %26, align 4, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !33
  br label %29

29:                                               ; preds = %25, %8
  %30 = phi i32 [ %28, %25 ], [ %11, %8 ]
  %31 = phi ptr [ %22, %25 ], [ %9, %8 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %33 = zext i32 %30 to i64
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = sext i32 %12 to i64
  %36 = call i32 @vsnprintf(ptr noundef nonnull %34, i64 noundef %35, ptr noundef %1, ptr noundef nonnull %4) #29
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 400), align 8, !tbaa !239
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !33
  %40 = add i32 %39, %5
  store i32 %40, ptr %38, align 4, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw [0 x i8], ptr %41, i64 0, i64 %42
  store i8 0, ptr %43, align 1, !tbaa !48
  call void @llvm.va_end.p0(ptr nonnull %4)
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
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 152), align 8, !tbaa !49
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 612), align 4, !tbaa !220
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %32

4:                                                ; preds = %0
  %5 = load i32, ptr @uninit_string_zvalue, align 8, !tbaa !55
  %6 = and i32 %5, 32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) @uninit_string_zvalue, i64 24, i1 false), !tbaa.struct !56
  br label %161

9:                                                ; preds = %4
  %10 = icmp eq ptr %1, null
  br i1 %10, label %25, label %11

11:                                               ; preds = %9
  %12 = load i32, ptr %1, align 8, !tbaa !55
  %13 = and i32 %12, 38
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !98
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %17, align 4, !tbaa !33
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %17, align 4, !tbaa !33
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %17) #29
  br label %24

24:                                               ; preds = %23, %19, %15
  store ptr null, ptr %16, align 8, !tbaa !98
  br label %25

25:                                               ; preds = %24, %11, %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) @uninit_string_zvalue, i64 24, i1 false), !tbaa.struct !56
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %28 = icmp eq ptr %27, null
  br i1 %28, label %161, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %27, align 4, !tbaa !33
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !33
  br label %161

32:                                               ; preds = %0
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !48
  %35 = load i32, ptr @uninit_zvalue, align 8, !tbaa !33
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @uninit_zvalue, i64 16), align 8, !tbaa !48
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 216), align 8, !tbaa !90
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 264
  %39 = tail call fastcc ptr @to_str_fmt(ptr noundef nonnull %38, i32 noundef 3)
  %40 = load i32, ptr %38, align 8, !tbaa !55
  %41 = and i32 %40, 32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %32
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 280
  %45 = load ptr, ptr %44, align 8, !tbaa !48
  br label %64

46:                                               ; preds = %32
  %47 = and i32 %35, 38
  %48 = icmp ne i32 %47, 0
  %49 = icmp eq ptr %36, null
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %36, align 4, !tbaa !33
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %36, align 4, !tbaa !33
  %54 = icmp eq i32 %52, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  tail call void @free(ptr noundef nonnull %36) #29
  br label %56

56:                                               ; preds = %51, %55, %46
  %57 = load i32, ptr %38, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %37, i64 280
  %59 = load ptr, ptr %58, align 8, !tbaa !48
  %60 = icmp eq ptr %59, null
  br i1 %60, label %64, label %61

61:                                               ; preds = %56
  %62 = load i32, ptr %59, align 4, !tbaa !33
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %59, align 4, !tbaa !33
  br label %64

64:                                               ; preds = %43, %56, %61
  %65 = phi ptr [ null, %56 ], [ %59, %61 ], [ %45, %43 ]
  %66 = phi i32 [ %57, %56 ], [ %57, %61 ], [ %40, %43 ]
  %67 = icmp slt i32 %2, 1
  br i1 %67, label %94, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %71 = add nuw i32 %2, 1
  %72 = zext i32 %71 to i64
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 152), align 8, !tbaa !49
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load i32, ptr %74, align 8, !tbaa !55
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %68
  %78 = tail call fastcc ptr @to_str_fmt(ptr noundef nonnull %74, i32 noundef 3)
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 152), align 8, !tbaa !49
  br label %80

80:                                               ; preds = %77, %68
  %81 = phi ptr [ %79, %77 ], [ %73, %68 ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !48
  %84 = icmp eq ptr %83, null
  br i1 %84, label %91, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !33
  %89 = zext i32 %88 to i64
  %90 = tail call fastcc noundef ptr @zstring_update(ptr noundef %34, i64 noundef 0, ptr noundef nonnull readonly %86, i64 noundef %89)
  br label %91

91:                                               ; preds = %85, %80
  %92 = phi ptr [ %90, %85 ], [ %34, %80 ]
  %93 = icmp eq i32 %71, 2
  br i1 %93, label %94, label %110

94:                                               ; preds = %157, %91, %64
  %95 = phi ptr [ %34, %64 ], [ %92, %91 ], [ %158, %157 ]
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 152), align 8, !tbaa !49
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %95, ptr %97, align 8, !tbaa !48
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 152), align 8, !tbaa !49
  %99 = load i32, ptr %98, align 8, !tbaa !55
  %100 = or i32 %99, 64
  store i32 %100, ptr %98, align 8, !tbaa !55
  %101 = and i32 %66, 38
  %102 = icmp ne i32 %101, 0
  %103 = icmp eq ptr %65, null
  %104 = select i1 %102, i1 true, i1 %103
  br i1 %104, label %161, label %105

105:                                              ; preds = %94
  %106 = load i32, ptr %65, align 4, !tbaa !33
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %65, align 4, !tbaa !33
  %108 = icmp eq i32 %106, 0
  br i1 %108, label %109, label %161

109:                                              ; preds = %105
  tail call void @free(ptr noundef nonnull %65) #29
  br label %161

110:                                              ; preds = %91, %157
  %111 = phi i64 [ %159, %157 ], [ 2, %91 ]
  %112 = phi ptr [ %158, %157 ], [ %92, %91 ]
  %113 = icmp eq ptr %112, null
  br i1 %113, label %121, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !33
  %117 = zext i32 %116 to i64
  %118 = load i32, ptr %70, align 4, !tbaa !33
  %119 = zext i32 %118 to i64
  %120 = tail call fastcc noundef ptr @zstring_update(ptr noundef nonnull %112, i64 noundef %117, ptr noundef nonnull readonly %69, i64 noundef %119)
  br label %134

121:                                              ; preds = %110
  %122 = load i32, ptr %70, align 4, !tbaa !33
  %123 = zext i32 %122 to i64
  %124 = add nuw nsw i64 %123, 13
  %125 = tail call ptr @malloc(i64 %124)
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef %124)
  unreachable

128:                                              ; preds = %121
  %129 = add i32 %122, 1
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i32 %129, ptr %130, align 4, !tbaa !33
  store i32 0, ptr %125, align 4, !tbaa !33
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %131, ptr nonnull readonly align 1 %69, i64 %123, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store i32 %122, ptr %132, align 4, !tbaa !33
  %133 = getelementptr inbounds nuw [0 x i8], ptr %131, i64 0, i64 %123
  store i8 0, ptr %133, align 1, !tbaa !48
  br label %134

134:                                              ; preds = %114, %128
  %135 = phi ptr [ %120, %114 ], [ %125, %128 ]
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 152), align 8, !tbaa !49
  %137 = getelementptr inbounds nuw %struct.zvalue, ptr %136, i64 %111
  %138 = load i32, ptr %137, align 8, !tbaa !55
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %134
  %141 = tail call fastcc ptr @to_str_fmt(ptr noundef nonnull %137, i32 noundef 3)
  %142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 152), align 8, !tbaa !49
  br label %143

143:                                              ; preds = %140, %134
  %144 = phi ptr [ %142, %140 ], [ %136, %134 ]
  %145 = getelementptr inbounds nuw %struct.zvalue, ptr %144, i64 %111, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !48
  %147 = icmp eq ptr %146, null
  br i1 %147, label %157, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %150 = load i32, ptr %149, align 4, !tbaa !33
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 12
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %154 = load i32, ptr %153, align 4, !tbaa !33
  %155 = zext i32 %154 to i64
  %156 = tail call fastcc noundef ptr @zstring_update(ptr noundef %135, i64 noundef %151, ptr noundef nonnull readonly %152, i64 noundef %155)
  br label %157

157:                                              ; preds = %143, %148
  %158 = phi ptr [ %156, %148 ], [ %135, %143 ]
  %159 = add nuw nsw i64 %111, 1
  %160 = icmp eq i64 %159, %72
  br i1 %160, label %94, label %110, !llvm.loop !263

161:                                              ; preds = %94, %109, %105, %29, %25, %8
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
  %43 = load ptr, ptr @TT, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %45 = load i32, ptr %44, align 8, !tbaa !60
  switch i32 %45, label %699 [
    i32 68, label %642
    i32 14, label %623
    i32 5, label %82
    i32 6, label %107
    i32 7, label %144
    i32 9, label %164
    i32 8, label %164
    i32 22, label %562
    i32 27, label %562
    i32 26, label %562
    i32 19, label %581
    i32 20, label %581
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
  %49 = load ptr, ptr @TT, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %51 = load i32, ptr %50, align 8, !tbaa !60
  %52 = add i32 %51, -19
  %53 = icmp ult i32 %52, 2
  br i1 %53, label %54, label %705

54:                                               ; preds = %48
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 184), align 8, !tbaa !64
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  %57 = sext i32 %56 to i64
  %58 = getelementptr i32, ptr %55, i64 %57
  %59 = getelementptr i8, ptr %58, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !33
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
  store i32 %65, ptr %59, align 4, !tbaa !33
  %66 = load i32, ptr %50, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42)
  store i32 %66, ptr %42, align 4, !tbaa !33
  %67 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %42)
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42)
  %69 = load ptr, ptr @TT, align 8, !tbaa !34
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %71 = load i32, ptr %70, align 8, !tbaa !60
  store i32 %71, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !59
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
  %79 = load ptr, ptr @TT, align 8, !tbaa !34
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 88
  %81 = load ptr, ptr %80, align 8, !tbaa !41
  store ptr %81, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  br label %704

82:                                               ; preds = %0
  %83 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %84 = load double, ptr %83, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #29
  store i32 16, ptr %41, align 8, !tbaa !55
  %85 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store double %84, ptr %86, align 8, !tbaa !97
  %87 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr null, ptr %87, align 8, !tbaa !48
  %88 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 120), ptr noundef nonnull %41)
  %89 = trunc i64 %88 to i32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40)
  store i32 5, ptr %40, align 4, !tbaa !33
  %90 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %40)
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39)
  store i32 %89, ptr %39, align 4, !tbaa !33
  %92 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %39)
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39)
  %94 = load ptr, ptr @TT, align 8, !tbaa !34
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 72
  %96 = load i32, ptr %95, align 8, !tbaa !60
  store i32 %96, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !59
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
  %104 = load ptr, ptr @TT, align 8, !tbaa !34
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 88
  %106 = load ptr, ptr %105, align 8, !tbaa !41
  store ptr %106, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  br label %704

107:                                              ; preds = %0
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  store i32 64, ptr %38, align 8, !tbaa !55, !alias.scope !264
  %109 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 0, ptr %109, align 4, !alias.scope !264
  %110 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store double 0.000000e+00, ptr %110, align 8, !tbaa !97, !alias.scope !264
  %111 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %108) #32, !noalias !264
  %112 = add i64 %111, 13
  %113 = tail call ptr @malloc(i64 %112)
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %107
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef %112), !noalias !264
  unreachable

116:                                              ; preds = %107
  %117 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %118 = trunc i64 %111 to i32
  %119 = add i32 %118, 1
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i32 %119, ptr %120, align 4, !tbaa !33, !noalias !264
  store i32 0, ptr %113, align 4, !tbaa !33, !noalias !264
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %121, ptr nonnull readonly align 1 %108, i64 %111, i1 false), !noalias !264
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 4
  store i32 %118, ptr %122, align 4, !tbaa !33, !noalias !264
  %123 = and i64 %111, 4294967295
  %124 = getelementptr inbounds nuw [0 x i8], ptr %121, i64 0, i64 %123
  store i8 0, ptr %124, align 1, !tbaa !48, !noalias !264
  store ptr %113, ptr %117, align 8, !tbaa !48, !alias.scope !264
  %125 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 120), ptr noundef nonnull %38)
  %126 = trunc i64 %125 to i32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37)
  store i32 6, ptr %37, align 4, !tbaa !33
  %127 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %37)
  %128 = trunc i64 %127 to i32
  store i32 %128, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36)
  store i32 %126, ptr %36, align 4, !tbaa !33
  %129 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %36)
  %130 = trunc i64 %129 to i32
  store i32 %130, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36)
  %131 = load ptr, ptr @TT, align 8, !tbaa !34
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 72
  %133 = load i32, ptr %132, align 8, !tbaa !60
  store i32 %133, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !59
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
  %141 = load ptr, ptr @TT, align 8, !tbaa !34
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 88
  %143 = load ptr, ptr %142, align 8, !tbaa !41
  store ptr %143, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  br label %704

144:                                              ; preds = %0
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  %146 = tail call fastcc i32 @make_literal_regex_val(ptr noundef %145)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35)
  store i32 116, ptr %35, align 4, !tbaa !33
  %147 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %35)
  %148 = trunc i64 %147 to i32
  store i32 %148, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34)
  store i32 %146, ptr %34, align 4, !tbaa !33
  %149 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %34)
  %150 = trunc i64 %149 to i32
  store i32 %150, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  %151 = load ptr, ptr @TT, align 8, !tbaa !34
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 72
  %153 = load i32, ptr %152, align 8, !tbaa !60
  store i32 %153, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !59
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
  %161 = load ptr, ptr @TT, align 8, !tbaa !34
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 88
  %163 = load ptr, ptr %162, align 8, !tbaa !41
  store ptr %163, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  br label %704

164:                                              ; preds = %0, %0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #29
  %165 = icmp eq i32 %45, 9
  br i1 %165, label %166, label %171

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %43, i64 76
  %168 = load i32, ptr %167, align 4, !tbaa !169
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  %170 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) %169) #29
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !59
  br label %224

171:                                              ; preds = %164
  %172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  %173 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 104), align 8, !tbaa !42
  %174 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 88), align 8, !tbaa !43
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = load i64, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 112), align 8, !tbaa !45
  %179 = udiv i64 %177, %178
  %180 = trunc i64 %179 to i32
  %181 = icmp sgt i32 %180, 1
  br i1 %181, label %182, label %193

182:                                              ; preds = %171
  %183 = and i64 %179, 2147483647
  br label %184

184:                                              ; preds = %190, %182
  %185 = phi i64 [ 1, %182 ], [ %191, %190 ]
  %186 = getelementptr inbounds nuw %struct.functab_slot, ptr %174, i64 %185, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !71
  %188 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %172, ptr noundef nonnull dereferenceable(1) %187) #32
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %203, label %190

190:                                              ; preds = %184
  %191 = add nuw nsw i64 %185, 1
  %192 = icmp samesign ult i64 %191, %183
  br i1 %192, label %184, label %193, !llvm.loop !73

193:                                              ; preds = %190, %171
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %1) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, i8 0, i64 56, i1 false)
  %194 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %172) #32
  %195 = add i64 %194, 1
  %196 = tail call noalias ptr @malloc(i64 noundef %195) #33
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %199

198:                                              ; preds = %193
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.41, i64 noundef %195)
  unreachable

199:                                              ; preds = %193
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %196, ptr nonnull readonly align 1 %172, i64 %195, i1 false)
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %196, ptr %200, align 8, !tbaa !71
  %201 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 88), ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %1) #29
  %202 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 88), align 8, !tbaa !75
  br label %203

203:                                              ; preds = %184, %199
  %204 = phi ptr [ %202, %199 ], [ %174, %184 ]
  %205 = phi i64 [ %201, %199 ], [ %185, %184 ]
  %206 = trunc i64 %205 to i32
  %207 = shl i64 %205, 32
  %208 = ashr exact i64 %207, 32
  %209 = getelementptr inbounds %struct.functab_slot, ptr %204, i64 %208
  %210 = load i32, ptr %209, align 8, !tbaa !74
  %211 = or i32 %210, 2
  store i32 %211, ptr %209, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 112, ptr %3, align 4, !tbaa !33
  %212 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %3)
  %213 = trunc i64 %212 to i32
  store i32 %213, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 %206, ptr %2, align 4, !tbaa !33
  %214 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %2)
  %215 = trunc i64 %214 to i32
  store i32 %215, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %216 = load ptr, ptr @TT, align 8, !tbaa !34
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 72
  %218 = load i32, ptr %217, align 8, !tbaa !60
  store i32 %218, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !59
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %224

220:                                              ; preds = %203
  tail call fastcc void @scan_opt_div(i32 noundef 0)
  %221 = load ptr, ptr @TT, align 8, !tbaa !34
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 88
  %223 = load ptr, ptr %222, align 8, !tbaa !41
  store ptr %223, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  br label %504

224:                                              ; preds = %166, %203
  %225 = phi i32 [ %168, %166 ], [ 0, %203 ]
  %226 = phi i32 [ 9, %166 ], [ %218, %203 ]
  %227 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %226) #32
  %228 = icmp ne ptr %227, null
  %229 = zext i1 %228 to i32
  call fastcc void @scan_opt_div(i32 noundef %229)
  %230 = load ptr, ptr @TT, align 8, !tbaa !34
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 88
  %232 = load ptr, ptr %231, align 8, !tbaa !41
  store ptr %232, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  switch i32 %225, label %249 [
    i32 78, label %233
    i32 0, label %504
  ]

233:                                              ; preds = %224
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 72
  %235 = load i32, ptr %234, align 8, !tbaa !60
  %236 = icmp eq i32 %235, 14
  br i1 %236, label %237, label %244

237:                                              ; preds = %233
  call fastcc void @expect(i32 noundef 14)
  %238 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 260), align 4, !tbaa !267
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 260), align 4, !tbaa !267
  %240 = load ptr, ptr @TT, align 8, !tbaa !34
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 72
  %242 = load i32, ptr %241, align 8, !tbaa !60
  %243 = icmp eq i32 %242, 4
  br i1 %243, label %430, label %452

244:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 78, ptr %5, align 4, !tbaa !33
  %245 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %5)
  %246 = trunc i64 %245 to i32
  store i32 %246, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !33
  %247 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %4)
  %248 = trunc i64 %247 to i32
  store i32 %248, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %561

249:                                              ; preds = %224
  call fastcc void @expect(i32 noundef 14)
  %250 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 260), align 4, !tbaa !267
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 260), align 4, !tbaa !267
  switch i32 %225, label %252 [
    i32 92, label %254
    i32 93, label %254
    i32 90, label %320
    i32 91, label %361
  ]

252:                                              ; preds = %249
  %253 = load ptr, ptr @TT, align 8, !tbaa !34
  br label %452

254:                                              ; preds = %249, %249
  %255 = load ptr, ptr @TT, align 8, !tbaa !34
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 72
  %257 = load i32, ptr %256, align 8, !tbaa !60
  %258 = icmp eq i32 %257, 7
  br i1 %258, label %259, label %279

259:                                              ; preds = %254
  %260 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  %261 = call fastcc i32 @make_literal_regex_val(ptr noundef %260)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  store i32 7, ptr %20, align 4, !tbaa !33
  %262 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %20)
  %263 = trunc i64 %262 to i32
  store i32 %263, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  store i32 %261, ptr %19, align 4, !tbaa !33
  %264 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %19)
  %265 = trunc i64 %264 to i32
  store i32 %265, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  %266 = load ptr, ptr @TT, align 8, !tbaa !34
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 72
  %268 = load i32, ptr %267, align 8, !tbaa !60
  store i32 %268, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !59
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %273, label %270

270:                                              ; preds = %259
  %271 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %268) #32
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %274

273:                                              ; preds = %270, %259
  br label %274

274:                                              ; preds = %273, %270
  %275 = phi i32 [ 0, %273 ], [ 1, %270 ]
  call fastcc void @scan_opt_div(i32 noundef %275)
  %276 = load ptr, ptr @TT, align 8, !tbaa !34
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 88
  %278 = load ptr, ptr %277, align 8, !tbaa !41
  store ptr %278, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  br label %281

279:                                              ; preds = %254
  %280 = call fastcc i32 @expr(i32 noundef 0)
  br label %281

281:                                              ; preds = %279, %274
  call fastcc void @expect(i32 noundef 11)
  %282 = load ptr, ptr @TT, align 8, !tbaa !34
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 72
  %284 = load i32, ptr %283, align 8, !tbaa !60
  %285 = icmp eq i32 %284, 3
  br i1 %285, label %286, label %296

286:                                              ; preds = %281, %286
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !59
  %287 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef 3) #32
  %288 = icmp ne ptr %287, null
  %289 = zext i1 %288 to i32
  call fastcc void @scan_opt_div(i32 noundef %289)
  %290 = load ptr, ptr @TT, align 8, !tbaa !34
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 88
  %292 = load ptr, ptr %291, align 8, !tbaa !41
  store ptr %292, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 72
  %294 = load i32, ptr %293, align 8, !tbaa !60
  %295 = icmp eq i32 %294, 3
  br i1 %295, label %286, label %296, !llvm.loop !81

296:                                              ; preds = %286, %281
  %297 = call fastcc i32 @expr(i32 noundef 0)
  %298 = call fastcc i32 @have_comma()
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %308, label %300

300:                                              ; preds = %296
  %301 = load ptr, ptr @TT, align 8, !tbaa !34
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 72
  %303 = load i32, ptr %302, align 8, !tbaa !60
  switch i32 %303, label %306 [
    i32 18, label %304
    i32 4, label %305
  ]

304:                                              ; preds = %300
  call fastcc void @field_op()
  call fastcc void @convert_push_to_reference()
  br label %464

305:                                              ; preds = %300
  call fastcc void @var()
  call fastcc void @convert_push_to_reference()
  br label %464

306:                                              ; preds = %300
  %307 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.102, ptr noundef %307)
  br label %464

308:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #29
  store i32 16, ptr %18, align 8, !tbaa !55
  %309 = getelementptr inbounds nuw i8, ptr %18, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %309, i8 0, i64 20, i1 false)
  %310 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 120), ptr noundef nonnull %18)
  %311 = trunc i64 %310 to i32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  store i32 5, ptr %17, align 4, !tbaa !33
  %312 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %17)
  %313 = trunc i64 %312 to i32
  store i32 %313, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  store i32 %311, ptr %16, align 4, !tbaa !33
  %314 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %16)
  %315 = trunc i64 %314 to i32
  store i32 %315, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store i32 99, ptr %15, align 4, !tbaa !33
  %316 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %15)
  %317 = trunc i64 %316 to i32
  store i32 %317, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !33
  %318 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %14)
  %319 = trunc i64 %318 to i32
  store i32 %319, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br label %464

320:                                              ; preds = %249
  %321 = call fastcc i32 @expr(i32 noundef 0)
  call fastcc void @expect(i32 noundef 11)
  %322 = load ptr, ptr @TT, align 8, !tbaa !34
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 72
  %324 = load i32, ptr %323, align 8, !tbaa !60
  %325 = icmp eq i32 %324, 3
  br i1 %325, label %326, label %336

326:                                              ; preds = %320, %326
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !59
  %327 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef 3) #32
  %328 = icmp ne ptr %327, null
  %329 = zext i1 %328 to i32
  call fastcc void @scan_opt_div(i32 noundef %329)
  %330 = load ptr, ptr @TT, align 8, !tbaa !34
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 88
  %332 = load ptr, ptr %331, align 8, !tbaa !41
  store ptr %332, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 72
  %334 = load i32, ptr %333, align 8, !tbaa !60
  %335 = icmp eq i32 %334, 3
  br i1 %335, label %326, label %336, !llvm.loop !81

336:                                              ; preds = %326, %320
  %337 = phi i32 [ %324, %320 ], [ %334, %326 ]
  %338 = icmp eq i32 %337, 7
  br i1 %338, label %339, label %359

339:                                              ; preds = %336
  %340 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  %341 = call fastcc i32 @make_literal_regex_val(ptr noundef %340)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 7, ptr %13, align 4, !tbaa !33
  %342 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %13)
  %343 = trunc i64 %342 to i32
  store i32 %343, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 %341, ptr %12, align 4, !tbaa !33
  %344 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %12)
  %345 = trunc i64 %344 to i32
  store i32 %345, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %346 = load ptr, ptr @TT, align 8, !tbaa !34
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 72
  %348 = load i32, ptr %347, align 8, !tbaa !60
  store i32 %348, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !59
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %353, label %350

350:                                              ; preds = %339
  %351 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %348) #32
  %352 = icmp eq ptr %351, null
  br i1 %352, label %353, label %354

353:                                              ; preds = %350, %339
  br label %354

354:                                              ; preds = %353, %350
  %355 = phi i32 [ 0, %353 ], [ 1, %350 ]
  call fastcc void @scan_opt_div(i32 noundef %355)
  %356 = load ptr, ptr @TT, align 8, !tbaa !34
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 88
  %358 = load ptr, ptr %357, align 8, !tbaa !41
  store ptr %358, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  br label %464

359:                                              ; preds = %336
  %360 = call fastcc i32 @expr(i32 noundef 0)
  br label %464

361:                                              ; preds = %249
  %362 = call fastcc i32 @expr(i32 noundef 0)
  call fastcc void @expect(i32 noundef 11)
  %363 = load ptr, ptr @TT, align 8, !tbaa !34
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 72
  %365 = load i32, ptr %364, align 8, !tbaa !60
  %366 = icmp eq i32 %365, 3
  br i1 %366, label %367, label %377

367:                                              ; preds = %361, %367
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !59
  %368 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef 3) #32
  %369 = icmp ne ptr %368, null
  %370 = zext i1 %369 to i32
  call fastcc void @scan_opt_div(i32 noundef %370)
  %371 = load ptr, ptr @TT, align 8, !tbaa !34
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 88
  %373 = load ptr, ptr %372, align 8, !tbaa !41
  store ptr %373, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 72
  %375 = load i32, ptr %374, align 8, !tbaa !60
  %376 = icmp eq i32 %375, 3
  br i1 %376, label %367, label %377, !llvm.loop !81

377:                                              ; preds = %367, %361
  %378 = phi i32 [ %365, %361 ], [ %375, %367 ]
  %379 = phi ptr [ %363, %361 ], [ %371, %367 ]
  %380 = icmp eq i32 %378, 4
  br i1 %380, label %381, label %398

381:                                              ; preds = %377
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 60
  %383 = load i32, ptr %382, align 4, !tbaa !167
  switch i32 %383, label %398 [
    i32 44, label %384
    i32 41, label %384
  ]

384:                                              ; preds = %381, %381
  call fastcc void @map_name()
  %385 = load ptr, ptr @TT, align 8, !tbaa !34
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 72
  %387 = load i32, ptr %386, align 8, !tbaa !60
  store i32 %387, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !59
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %392, label %389

389:                                              ; preds = %384
  %390 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %387) #32
  %391 = icmp eq ptr %390, null
  br i1 %391, label %392, label %393

392:                                              ; preds = %389, %384
  br label %393

393:                                              ; preds = %392, %389
  %394 = phi i32 [ 0, %392 ], [ 1, %389 ]
  call fastcc void @scan_opt_div(i32 noundef %394)
  %395 = load ptr, ptr @TT, align 8, !tbaa !34
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 88
  %397 = load ptr, ptr %396, align 8, !tbaa !41
  store ptr %397, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  br label %400

398:                                              ; preds = %381, %377
  call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.95)
  %399 = call fastcc i32 @expr(i32 noundef 0)
  br label %400

400:                                              ; preds = %398, %393
  %401 = call fastcc i32 @have_comma()
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %464, label %403

403:                                              ; preds = %400
  %404 = load ptr, ptr @TT, align 8, !tbaa !34
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 72
  %406 = load i32, ptr %405, align 8, !tbaa !60
  %407 = icmp eq i32 %406, 7
  br i1 %407, label %408, label %428

408:                                              ; preds = %403
  %409 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  %410 = call fastcc i32 @make_literal_regex_val(ptr noundef %409)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 7, ptr %11, align 4, !tbaa !33
  %411 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %11)
  %412 = trunc i64 %411 to i32
  store i32 %412, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 %410, ptr %10, align 4, !tbaa !33
  %413 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %10)
  %414 = trunc i64 %413 to i32
  store i32 %414, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %415 = load ptr, ptr @TT, align 8, !tbaa !34
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 72
  %417 = load i32, ptr %416, align 8, !tbaa !60
  store i32 %417, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !59
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %422, label %419

419:                                              ; preds = %408
  %420 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %417) #32
  %421 = icmp eq ptr %420, null
  br i1 %421, label %422, label %423

422:                                              ; preds = %419, %408
  br label %423

423:                                              ; preds = %422, %419
  %424 = phi i32 [ 0, %422 ], [ 1, %419 ]
  call fastcc void @scan_opt_div(i32 noundef %424)
  %425 = load ptr, ptr @TT, align 8, !tbaa !34
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 88
  %427 = load ptr, ptr %426, align 8, !tbaa !41
  store ptr %427, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  br label %464

428:                                              ; preds = %403
  %429 = call fastcc i32 @expr(i32 noundef 0)
  br label %464

430:                                              ; preds = %237
  %431 = getelementptr inbounds nuw i8, ptr %240, i64 60
  %432 = load i32, ptr %431, align 4, !tbaa !167
  switch i32 %432, label %452 [
    i32 44, label %433
    i32 41, label %433
  ]

433:                                              ; preds = %430, %430
  %434 = call fastcc i32 @find_or_add_var_name()
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 4, ptr %9, align 4, !tbaa !33
  %435 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %9)
  %436 = trunc i64 %435 to i32
  store i32 %436, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 %434, ptr %8, align 4, !tbaa !33
  %437 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %8)
  %438 = trunc i64 %437 to i32
  store i32 %438, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %439 = load ptr, ptr @TT, align 8, !tbaa !34
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 72
  %441 = load i32, ptr %440, align 8, !tbaa !60
  store i32 %441, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !59
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %446, label %443

443:                                              ; preds = %433
  %444 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %441) #32
  %445 = icmp eq ptr %444, null
  br i1 %445, label %446, label %447

446:                                              ; preds = %443, %433
  br label %447

447:                                              ; preds = %446, %443
  %448 = phi i32 [ 0, %446 ], [ 1, %443 ]
  call fastcc void @scan_opt_div(i32 noundef %448)
  %449 = load ptr, ptr @TT, align 8, !tbaa !34
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 88
  %451 = load ptr, ptr %450, align 8, !tbaa !41
  store ptr %451, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  br label %452

452:                                              ; preds = %252, %447, %430, %237
  %453 = phi ptr [ %253, %252 ], [ %449, %447 ], [ %240, %237 ], [ %240, %430 ]
  %454 = phi i32 [ 0, %252 ], [ 1, %447 ], [ 0, %237 ], [ 0, %430 ]
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 72
  %456 = load i32, ptr %455, align 8, !tbaa !60
  %457 = icmp eq i32 %456, 15
  br i1 %457, label %464, label %458

458:                                              ; preds = %452, %458
  %459 = phi i32 [ %461, %458 ], [ %454, %452 ]
  %460 = call fastcc i32 @expr(i32 noundef 0)
  %461 = add nuw nsw i32 %459, 1
  %462 = call fastcc i32 @have_comma()
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %458, !llvm.loop !268

464:                                              ; preds = %458, %304, %305, %306, %452, %428, %423, %400, %359, %354, %308
  %465 = phi i32 [ %454, %452 ], [ 2, %400 ], [ 3, %308 ], [ 2, %359 ], [ 2, %354 ], [ 3, %428 ], [ 3, %423 ], [ 3, %306 ], [ 3, %305 ], [ 3, %304 ], [ %461, %458 ]
  call fastcc void @expect(i32 noundef 15)
  %466 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 260), align 4, !tbaa !267
  %467 = add nsw i32 %466, -1
  store i32 %467, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 260), align 4, !tbaa !267
  %468 = icmp eq i32 %225, 76
  %469 = icmp ne i32 %465, 0
  %470 = and i1 %468, %469
  br i1 %470, label %497, label %471

471:                                              ; preds = %464
  %472 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) @check_builtin_arg_counts.builtin_1_arg, i32 noundef range(i32 1, 0) %225) #32
  %473 = icmp ne ptr %472, null
  %474 = icmp ne i32 %465, 1
  %475 = and i1 %474, %473
  br i1 %475, label %497, label %476

476:                                              ; preds = %471
  %477 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) @check_builtin_arg_counts.builtin_2_arg, i32 noundef range(i32 1, 0) %225) #32
  %478 = icmp ne ptr %477, null
  %479 = icmp ne i32 %465, 2
  %480 = and i1 %479, %478
  br i1 %480, label %497, label %481

481:                                              ; preds = %476
  %482 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) @check_builtin_arg_counts.builtin_al_2_arg, i32 noundef range(i32 1, 0) %225) #32
  %483 = icmp ne ptr %482, null
  %484 = icmp slt i32 %465, 2
  %485 = and i1 %484, %483
  br i1 %485, label %497, label %486

486:                                              ; preds = %481
  %487 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) @check_builtin_arg_counts.builtin_2_3_arg, i32 noundef range(i32 1, 0) %225) #32
  %488 = icmp ne ptr %487, null
  %489 = add i32 %465, -4
  %490 = icmp ult i32 %489, -2
  %491 = and i1 %490, %488
  br i1 %491, label %497, label %492

492:                                              ; preds = %486
  %493 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) @check_builtin_arg_counts.builtin_0_1_arg, i32 noundef range(i32 1, 0) %225) #32
  %494 = icmp ne ptr %493, null
  %495 = icmp ugt i32 %465, 1
  %496 = and i1 %495, %494
  br i1 %496, label %497, label %499

497:                                              ; preds = %492, %486, %481, %476, %471, %464
  %498 = phi ptr [ @.str.96, %464 ], [ @.str.97, %471 ], [ @.str.98, %476 ], [ @.str.99, %481 ], [ @.str.100, %486 ], [ @.str.101, %492 ]
  call void (ptr, ...) @zzerr(ptr noundef nonnull %498, ptr noundef nonnull %33, i32 noundef range(i32 -2147483647, -2147483648) %465)
  br label %499

499:                                              ; preds = %492, %497
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 %225, ptr %7, align 4, !tbaa !33
  %500 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %7)
  %501 = trunc i64 %500 to i32
  store i32 %501, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %465, ptr %6, align 4, !tbaa !33
  %502 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %6)
  %503 = trunc i64 %502 to i32
  store i32 %503, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %561

504:                                              ; preds = %220, %224
  call fastcc void @expect(i32 noundef 14)
  %505 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 260), align 4, !tbaa !267
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 260), align 4, !tbaa !267
  %507 = load ptr, ptr @TT, align 8, !tbaa !34
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 72
  %509 = load i32, ptr %508, align 8, !tbaa !60
  %510 = icmp eq i32 %509, 15
  br i1 %510, label %511, label %518

511:                                              ; preds = %504
  store i32 15, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !59
  %512 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef 15) #32
  %513 = icmp ne ptr %512, null
  %514 = zext i1 %513 to i32
  call fastcc void @scan_opt_div(i32 noundef %514)
  %515 = load ptr, ptr @TT, align 8, !tbaa !34
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 88
  %517 = load ptr, ptr %516, align 8, !tbaa !41
  store ptr %517, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  br label %553

518:                                              ; preds = %504, %548
  %519 = phi i32 [ %549, %548 ], [ 0, %504 ]
  %520 = load ptr, ptr @TT, align 8, !tbaa !34
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 72
  %522 = load i32, ptr %521, align 8, !tbaa !60
  %523 = icmp eq i32 %522, 4
  br i1 %523, label %524, label %546

524:                                              ; preds = %518
  %525 = getelementptr inbounds nuw i8, ptr %520, i64 60
  %526 = load i32, ptr %525, align 4, !tbaa !167
  switch i32 %526, label %546 [
    i32 44, label %527
    i32 41, label %527
  ]

527:                                              ; preds = %524, %524
  %528 = call fastcc i32 @find_or_add_var_name()
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  store i32 4, ptr %22, align 4, !tbaa !33
  %529 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %22)
  %530 = trunc i64 %529 to i32
  store i32 %530, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  store i32 %528, ptr %21, align 4, !tbaa !33
  %531 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %21)
  %532 = trunc i64 %531 to i32
  store i32 %532, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  %533 = load ptr, ptr @TT, align 8, !tbaa !34
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 72
  %535 = load i32, ptr %534, align 8, !tbaa !60
  store i32 %535, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !59
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %540, label %537

537:                                              ; preds = %527
  %538 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %535) #32
  %539 = icmp eq ptr %538, null
  br i1 %539, label %540, label %541

540:                                              ; preds = %537, %527
  br label %541

541:                                              ; preds = %537, %540
  %542 = phi i32 [ 0, %540 ], [ 1, %537 ]
  call fastcc void @scan_opt_div(i32 noundef %542)
  %543 = load ptr, ptr @TT, align 8, !tbaa !34
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 88
  %545 = load ptr, ptr %544, align 8, !tbaa !41
  store ptr %545, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  br label %548

546:                                              ; preds = %524, %518
  %547 = call fastcc i32 @expr(i32 noundef 0)
  br label %548

548:                                              ; preds = %546, %541
  %549 = add nuw nsw i32 %519, 1
  %550 = call fastcc i32 @have_comma()
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %518, !llvm.loop !269

552:                                              ; preds = %548
  call fastcc void @expect(i32 noundef 15)
  br label %553

553:                                              ; preds = %552, %511
  %554 = phi i32 [ 0, %511 ], [ %549, %552 ]
  %555 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 260), align 4, !tbaa !267
  %556 = add nsw i32 %555, -1
  store i32 %556, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 260), align 4, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  store i32 8, ptr %24, align 4, !tbaa !33
  %557 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %24)
  %558 = trunc i64 %557 to i32
  store i32 %558, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  store i32 %554, ptr %23, align 4, !tbaa !33
  %559 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %23)
  %560 = trunc i64 %559 to i32
  store i32 %560, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  br label %561

561:                                              ; preds = %244, %499, %553
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #29
  br label %704

562:                                              ; preds = %0, %0, %0
  store i32 %45, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !59
  %563 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %45) #32
  %564 = icmp ne ptr %563, null
  %565 = zext i1 %564 to i32
  tail call fastcc void @scan_opt_div(i32 noundef %565)
  %566 = load ptr, ptr @TT, align 8, !tbaa !34
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 88
  %568 = load ptr, ptr %567, align 8, !tbaa !41
  store ptr %568, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  %569 = tail call fastcc i32 @expr(i32 noundef 160)
  %570 = icmp eq i32 %45, 22
  br i1 %570, label %571, label %574

571:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32)
  store i32 22, ptr %32, align 4, !tbaa !33
  %572 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %32)
  %573 = trunc i64 %572 to i32
  store i32 %573, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  br label %704

574:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31)
  store i32 108, ptr %31, align 4, !tbaa !33
  %575 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %31)
  %576 = trunc i64 %575 to i32
  store i32 %576, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  %577 = icmp eq i32 %45, 26
  br i1 %577, label %578, label %704

578:                                              ; preds = %574
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30)
  store i32 108, ptr %30, align 4, !tbaa !33
  %579 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %30)
  %580 = trunc i64 %579 to i32
  store i32 %580, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30)
  br label %704

581:                                              ; preds = %0, %0
  store i32 %45, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !59
  %582 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %45) #32
  %583 = icmp ne ptr %582, null
  %584 = zext i1 %583 to i32
  tail call fastcc void @scan_opt_div(i32 noundef %584)
  %585 = load ptr, ptr @TT, align 8, !tbaa !34
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 88
  %587 = load ptr, ptr %586, align 8, !tbaa !41
  store ptr %587, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  %588 = getelementptr inbounds nuw i8, ptr %585, i64 72
  %589 = load i32, ptr %588, align 8, !tbaa !60
  switch i32 %589, label %614 [
    i32 18, label %590
    i32 4, label %602
  ]

590:                                              ; preds = %581
  tail call fastcc void @field_op()
  %591 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 184), align 8, !tbaa !64
  %592 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  %593 = sext i32 %592 to i64
  %594 = getelementptr i32, ptr %591, i64 %593
  %595 = getelementptr i8, ptr %594, i64 -4
  %596 = load i32, ptr %595, align 4, !tbaa !33
  switch i32 %596, label %599 [
    i32 4, label %600
    i32 113, label %597
    i32 18, label %598
  ]

597:                                              ; preds = %590
  br label %600

598:                                              ; preds = %590
  br label %600

599:                                              ; preds = %590
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.103)
  unreachable

600:                                              ; preds = %590, %597, %598
  %601 = phi i32 [ 98, %597 ], [ 99, %598 ], [ 97, %590 ]
  store i32 %601, ptr %595, align 4, !tbaa !33
  br label %615

602:                                              ; preds = %581
  tail call fastcc void @var()
  %603 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 184), align 8, !tbaa !64
  %604 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  %605 = sext i32 %604 to i64
  %606 = getelementptr i32, ptr %603, i64 %605
  %607 = getelementptr i8, ptr %606, i64 -4
  %608 = load i32, ptr %607, align 4, !tbaa !33
  switch i32 %608, label %611 [
    i32 4, label %612
    i32 113, label %609
    i32 18, label %610
  ]

609:                                              ; preds = %602
  br label %612

610:                                              ; preds = %602
  br label %612

611:                                              ; preds = %602
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.103)
  unreachable

612:                                              ; preds = %602, %609, %610
  %613 = phi i32 [ 98, %609 ], [ 99, %610 ], [ 97, %602 ]
  store i32 %613, ptr %607, align 4, !tbaa !33
  br label %615

614:                                              ; preds = %581
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.102, ptr noundef %587)
  br label %615

615:                                              ; preds = %600, %612, %614
  %616 = icmp eq i32 %45, 19
  br i1 %616, label %617, label %620

617:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  store i32 104, ptr %29, align 4, !tbaa !33
  %618 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %29)
  %619 = trunc i64 %618 to i32
  store i32 %619, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  br label %704

620:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  store i32 105, ptr %28, align 4, !tbaa !33
  %621 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %28)
  %622 = trunc i64 %621 to i32
  store i32 %622, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  br label %704

623:                                              ; preds = %0
  store i32 14, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !59
  %624 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef 14) #32
  %625 = icmp ne ptr %624, null
  %626 = zext i1 %625 to i32
  tail call fastcc void @scan_opt_div(i32 noundef %626)
  %627 = load ptr, ptr @TT, align 8, !tbaa !34
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 88
  %629 = load ptr, ptr %628, align 8, !tbaa !41
  store ptr %629, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  %630 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 260), align 4, !tbaa !267
  %631 = add nsw i32 %630, 1
  store i32 %631, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 260), align 4, !tbaa !267
  br label %632

632:                                              ; preds = %632, %623
  %633 = phi i32 [ 0, %623 ], [ %635, %632 ]
  %634 = tail call fastcc i32 @expr(i32 noundef 0)
  %635 = add nuw nsw i32 %633, 1
  %636 = tail call fastcc i32 @have_comma()
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %632, !llvm.loop !270

638:                                              ; preds = %632
  tail call fastcc void @expect(i32 noundef 15)
  %639 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 260), align 4, !tbaa !267
  %640 = add nsw i32 %639, -1
  store i32 %640, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 260), align 4, !tbaa !267
  %641 = icmp eq i32 %633, 0
  br i1 %641, label %704, label %705

642:                                              ; preds = %0
  store i32 68, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !59
  %643 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef 68) #32
  %644 = icmp ne ptr %643, null
  %645 = zext i1 %644 to i32
  tail call fastcc void @scan_opt_div(i32 noundef %645)
  %646 = load ptr, ptr @TT, align 8, !tbaa !34
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 88
  %648 = load ptr, ptr %647, align 8, !tbaa !41
  store ptr %648, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  %649 = getelementptr inbounds nuw i8, ptr %646, i64 72
  %650 = load i32, ptr %649, align 8, !tbaa !60
  switch i32 %650, label %675 [
    i32 18, label %651
    i32 4, label %663
  ]

651:                                              ; preds = %642
  tail call fastcc void @field_op()
  %652 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 184), align 8, !tbaa !64
  %653 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  %654 = sext i32 %653 to i64
  %655 = getelementptr i32, ptr %652, i64 %654
  %656 = getelementptr i8, ptr %655, i64 -4
  %657 = load i32, ptr %656, align 4, !tbaa !33
  switch i32 %657, label %660 [
    i32 4, label %661
    i32 113, label %658
    i32 18, label %659
  ]

658:                                              ; preds = %651
  br label %661

659:                                              ; preds = %651
  br label %661

660:                                              ; preds = %651
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.103)
  unreachable

661:                                              ; preds = %651, %658, %659
  %662 = phi i32 [ 98, %658 ], [ 99, %659 ], [ 97, %651 ]
  store i32 %662, ptr %656, align 4, !tbaa !33
  br label %675

663:                                              ; preds = %642
  tail call fastcc void @var()
  %664 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 184), align 8, !tbaa !64
  %665 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  %666 = sext i32 %665 to i64
  %667 = getelementptr i32, ptr %664, i64 %666
  %668 = getelementptr i8, ptr %667, i64 -4
  %669 = load i32, ptr %668, align 4, !tbaa !33
  switch i32 %669, label %672 [
    i32 4, label %673
    i32 113, label %670
    i32 18, label %671
  ]

670:                                              ; preds = %663
  br label %673

671:                                              ; preds = %663
  br label %673

672:                                              ; preds = %663
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.103)
  unreachable

673:                                              ; preds = %663, %670, %671
  %674 = phi i32 [ 98, %670 ], [ 99, %671 ], [ 97, %663 ]
  store i32 %674, ptr %668, align 4, !tbaa !33
  br label %675

675:                                              ; preds = %642, %673, %661
  %676 = phi i32 [ 0, %642 ], [ 1, %661 ], [ 1, %673 ]
  %677 = load ptr, ptr @TT, align 8, !tbaa !34
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 72
  %679 = load i32, ptr %678, align 8, !tbaa !60
  %680 = icmp eq i32 %679, 29
  br i1 %680, label %681, label %690

681:                                              ; preds = %675
  store i32 29, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !59
  %682 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef 29) #32
  %683 = icmp ne ptr %682, null
  %684 = zext i1 %683 to i32
  tail call fastcc void @scan_opt_div(i32 noundef %684)
  %685 = load ptr, ptr @TT, align 8, !tbaa !34
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 88
  %687 = load ptr, ptr %686, align 8, !tbaa !41
  store ptr %687, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  %688 = tail call fastcc i32 @expr(i32 noundef 130)
  %689 = add nuw nsw i32 %676, 1
  br label %690

690:                                              ; preds = %675, %681
  %691 = phi i32 [ %689, %681 ], [ %676, %675 ]
  %692 = phi i32 [ 29, %681 ], [ 1, %675 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  store i32 68, ptr %27, align 4, !tbaa !33
  %693 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %27)
  %694 = trunc i64 %693 to i32
  store i32 %694, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  store i32 %691, ptr %26, align 4, !tbaa !33
  %695 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %26)
  %696 = trunc i64 %695 to i32
  store i32 %696, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  store i32 %692, ptr %25, align 4, !tbaa !33
  %697 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %25)
  %698 = trunc i64 %697 to i32
  store i32 %698, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  br label %704

699:                                              ; preds = %0
  %700 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  %701 = load i8, ptr %700, align 1, !tbaa !48
  %702 = icmp eq i8 %701, 10
  %703 = select i1 %702, ptr @.str.79, ptr %700
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.68, ptr noundef nonnull %703)
  tail call fastcc void @skip_to()
  br label %704

704:                                              ; preds = %571, %638, %617, %620, %574, %578, %699, %690, %561, %159, %139, %102, %77
  br label %705

705:                                              ; preds = %48, %638, %704
  %706 = phi i32 [ 0, %704 ], [ -1, %48 ], [ %635, %638 ]
  ret i32 %706
}

; Function Attrs: nounwind uwtable
define internal fastcc void @map_name() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call fastcc i32 @find_or_add_var_name()
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %19

5:                                                ; preds = %0
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 56), align 8, !tbaa !271
  %7 = sub nsw i32 0, %3
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw %struct.symtab_slot, ptr %6, i64 %8
  %10 = load i32, ptr %9, align 8, !tbaa !54
  %11 = and i32 %10, 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %34, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.82, ptr noundef %15)
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 56), align 8, !tbaa !271
  %17 = getelementptr inbounds nuw %struct.symtab_slot, ptr %16, i64 %8
  %18 = load i32, ptr %17, align 8, !tbaa !54
  br label %34

19:                                               ; preds = %0
  %20 = icmp eq i32 %3, 0
  br i1 %20, label %44, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 24), align 8, !tbaa !52
  %23 = zext nneg i32 %3 to i64
  %24 = getelementptr inbounds nuw %struct.symtab_slot, ptr %22, i64 %23
  %25 = load i32, ptr %24, align 8, !tbaa !54
  %26 = and i32 %25, 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %39, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.83, ptr noundef %30)
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 24), align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %struct.symtab_slot, ptr %31, i64 %23
  %33 = load i32, ptr %32, align 8, !tbaa !54
  br label %39

34:                                               ; preds = %13, %5
  %35 = phi i32 [ %18, %13 ], [ %10, %5 ]
  %36 = phi ptr [ %16, %13 ], [ %6, %5 ]
  %37 = getelementptr inbounds nuw %struct.symtab_slot, ptr %36, i64 %8
  %38 = or i32 %35, 4
  store i32 %38, ptr %37, align 8, !tbaa !54
  br label %44

39:                                               ; preds = %28, %21
  %40 = phi i32 [ %33, %28 ], [ %25, %21 ]
  %41 = phi ptr [ %31, %28 ], [ %22, %21 ]
  %42 = getelementptr inbounds nuw %struct.symtab_slot, ptr %41, i64 %23
  %43 = or i32 %40, 4
  store i32 %43, ptr %42, align 8, !tbaa !54
  br label %44

44:                                               ; preds = %19, %34, %39
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 4, ptr %2, align 4, !tbaa !33
  %45 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %2)
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 %3, ptr %1, align 4, !tbaa !33
  %47 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %1)
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @field_op() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  tail call fastcc void @expect(i32 noundef 18)
  %3 = load ptr, ptr @TT, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load i32, ptr %4, align 8, !tbaa !60
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
  store i32 18, ptr %2, align 4, !tbaa !33
  %11 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %2)
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 1, ptr %1, align 4, !tbaa !33
  %13 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %1)
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
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
  %8 = load ptr, ptr @TT, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load i32, ptr %9, align 8, !tbaa !60
  store i32 %10, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !59
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
  %18 = load ptr, ptr @TT, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %22 = load i32, ptr %21, align 8, !tbaa !60
  %23 = icmp eq i32 %22, 12
  br i1 %23, label %24, label %90

24:                                               ; preds = %16
  store i32 12, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !59
  %25 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef 12) #32
  %26 = icmp ne ptr %25, null
  %27 = zext i1 %26 to i32
  tail call fastcc void @scan_opt_div(i32 noundef %27)
  %28 = load ptr, ptr @TT, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  store ptr %30, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  %31 = icmp slt i32 %7, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %24
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 56), align 8, !tbaa !271
  %34 = sub nsw i32 0, %7
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw %struct.symtab_slot, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 8, !tbaa !54
  %38 = and i32 %37, 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %61, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !50
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.82, ptr noundef %42)
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 56), align 8, !tbaa !271
  %44 = getelementptr inbounds nuw %struct.symtab_slot, ptr %43, i64 %35
  %45 = load i32, ptr %44, align 8, !tbaa !54
  br label %61

46:                                               ; preds = %24
  %47 = icmp eq i32 %7, 0
  br i1 %47, label %71, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 24), align 8, !tbaa !52
  %50 = zext nneg i32 %7 to i64
  %51 = getelementptr inbounds nuw %struct.symtab_slot, ptr %49, i64 %50
  %52 = load i32, ptr %51, align 8, !tbaa !54
  %53 = and i32 %52, 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %66, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !50
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.83, ptr noundef %57)
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 24), align 8, !tbaa !52
  %59 = getelementptr inbounds nuw %struct.symtab_slot, ptr %58, i64 %50
  %60 = load i32, ptr %59, align 8, !tbaa !54
  br label %66

61:                                               ; preds = %40, %32
  %62 = phi i32 [ %45, %40 ], [ %37, %32 ]
  %63 = phi ptr [ %43, %40 ], [ %33, %32 ]
  %64 = getelementptr inbounds nuw %struct.symtab_slot, ptr %63, i64 %35
  %65 = or i32 %62, 4
  store i32 %65, ptr %64, align 8, !tbaa !54
  br label %71

66:                                               ; preds = %55, %48
  %67 = phi i32 [ %60, %55 ], [ %52, %48 ]
  %68 = phi ptr [ %58, %55 ], [ %49, %48 ]
  %69 = getelementptr inbounds nuw %struct.symtab_slot, ptr %68, i64 %50
  %70 = or i32 %67, 4
  store i32 %70, ptr %69, align 8, !tbaa !54
  br label %71

71:                                               ; preds = %46, %61, %66
  br label %72

72:                                               ; preds = %71, %72
  %73 = phi i32 [ %75, %72 ], [ 0, %71 ]
  %74 = tail call fastcc i32 @expr(i32 noundef 0)
  %75 = add nuw nsw i32 %73, 1
  %76 = tail call fastcc i32 @have_comma()
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %72, !llvm.loop !272

78:                                               ; preds = %72
  tail call fastcc void @expect(i32 noundef 13)
  %79 = icmp eq i32 %73, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 13, ptr %6, align 4, !tbaa !33
  %81 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %6)
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %75, ptr %5, align 4, !tbaa !33
  %83 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %5)
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %85

85:                                               ; preds = %80, %78
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 113, ptr %4, align 4, !tbaa !33
  %86 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %4)
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %7, ptr %3, align 4, !tbaa !33
  %88 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %3)
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %136

90:                                               ; preds = %16
  %91 = icmp slt i32 %7, 0
  br i1 %91, label %92, label %106

92:                                               ; preds = %90
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 56), align 8, !tbaa !271
  %94 = sub nsw i32 0, %7
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw %struct.symtab_slot, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 8, !tbaa !54
  %98 = and i32 %97, 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %121, label %100

100:                                              ; preds = %92
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !50
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.90, ptr noundef %102)
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 56), align 8, !tbaa !271
  %104 = getelementptr inbounds nuw %struct.symtab_slot, ptr %103, i64 %95
  %105 = load i32, ptr %104, align 8, !tbaa !54
  br label %121

106:                                              ; preds = %90
  %107 = icmp eq i32 %7, 0
  br i1 %107, label %131, label %108

108:                                              ; preds = %106
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 24), align 8, !tbaa !52
  %110 = zext nneg i32 %7 to i64
  %111 = getelementptr inbounds nuw %struct.symtab_slot, ptr %109, i64 %110
  %112 = load i32, ptr %111, align 8, !tbaa !54
  %113 = and i32 %112, 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %126, label %115

115:                                              ; preds = %108
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !50
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.91, ptr noundef %117)
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 24), align 8, !tbaa !52
  %119 = getelementptr inbounds nuw %struct.symtab_slot, ptr %118, i64 %110
  %120 = load i32, ptr %119, align 8, !tbaa !54
  br label %126

121:                                              ; preds = %100, %92
  %122 = phi i32 [ %105, %100 ], [ %97, %92 ]
  %123 = phi ptr [ %103, %100 ], [ %93, %92 ]
  %124 = getelementptr inbounds nuw %struct.symtab_slot, ptr %123, i64 %95
  %125 = or i32 %122, 8
  store i32 %125, ptr %124, align 8, !tbaa !54
  br label %131

126:                                              ; preds = %115, %108
  %127 = phi i32 [ %120, %115 ], [ %112, %108 ]
  %128 = phi ptr [ %118, %115 ], [ %109, %108 ]
  %129 = getelementptr inbounds nuw %struct.symtab_slot, ptr %128, i64 %110
  %130 = or i32 %127, 8
  store i32 %130, ptr %129, align 8, !tbaa !54
  br label %131

131:                                              ; preds = %106, %121, %126
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 4, ptr %2, align 4, !tbaa !33
  %132 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %2)
  %133 = trunc i64 %132 to i32
  store i32 %133, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 %7, ptr %1, align 4, !tbaa !33
  %134 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %1)
  %135 = trunc i64 %134 to i32
  store i32 %135, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  br label %136

136:                                              ; preds = %131, %85
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @find_or_add_var_name() unnamed_addr #0 {
  %1 = alloca %struct.symtab_slot, align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 72), align 8, !tbaa !42
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 56), align 8, !tbaa !43
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 80), align 8, !tbaa !45
  %9 = udiv i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %26

12:                                               ; preds = %0
  %13 = and i64 %9, 2147483647
  br label %14

14:                                               ; preds = %20, %12
  %15 = phi i64 [ 1, %12 ], [ %21, %20 ]
  %16 = getelementptr inbounds nuw %struct.symtab_slot, ptr %4, i64 %15, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %18 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %17) #32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %14
  %21 = add nuw nsw i64 %15, 1
  %22 = icmp samesign ult i64 %21, %13
  br i1 %22, label %14, label %26, !llvm.loop !182

23:                                               ; preds = %14
  %24 = trunc nuw nsw i64 %15 to i32
  %25 = sub nsw i32 0, %24
  br label %82

26:                                               ; preds = %20, %0
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 40), align 8, !tbaa !42
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 24), align 8, !tbaa !43
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = load i64, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 48), align 8, !tbaa !45
  %33 = udiv i64 %31, %32
  %34 = trunc i64 %33 to i32
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %47

36:                                               ; preds = %26
  %37 = and i64 %33, 2147483647
  br label %38

38:                                               ; preds = %44, %36
  %39 = phi i64 [ 1, %36 ], [ %45, %44 ]
  %40 = getelementptr inbounds nuw %struct.symtab_slot, ptr %28, i64 %39, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !50
  %42 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %41) #32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %57, label %44

44:                                               ; preds = %38
  %45 = add nuw nsw i64 %39, 1
  %46 = icmp samesign ult i64 %45, %37
  br i1 %46, label %38, label %47, !llvm.loop !76

47:                                               ; preds = %44, %26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #29
  store i64 0, ptr %1, align 8
  %48 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #32
  %49 = add i64 %48, 1
  %50 = tail call noalias ptr @malloc(i64 noundef %49) #33
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.41, i64 noundef %49)
  unreachable

53:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %50, ptr nonnull readonly align 1 %2, i64 %49, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %50, ptr %54, align 8, !tbaa !50
  %55 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 24), ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #29
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  br label %57

57:                                               ; preds = %38, %53
  %58 = phi ptr [ %56, %53 ], [ %2, %38 ]
  %59 = phi i64 [ %55, %53 ], [ %39, %38 ]
  %60 = trunc i64 %59 to i32
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 104), align 8, !tbaa !42
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 88), align 8, !tbaa !43
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = load i64, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 112), align 8, !tbaa !45
  %67 = udiv i64 %65, %66
  %68 = trunc i64 %67 to i32
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %82

70:                                               ; preds = %57
  %71 = and i64 %67, 2147483647
  br label %72

72:                                               ; preds = %78, %70
  %73 = phi i64 [ 1, %70 ], [ %79, %78 ]
  %74 = getelementptr inbounds nuw %struct.functab_slot, ptr %62, i64 %73, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !71
  %76 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %58, ptr noundef nonnull dereferenceable(1) %75) #32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %72
  %79 = add nuw nsw i64 %73, 1
  %80 = icmp samesign ult i64 %79, %71
  br i1 %80, label %72, label %82, !llvm.loop !73

81:                                               ; preds = %72
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.81, ptr noundef nonnull %58)
  br label %82

82:                                               ; preds = %78, %57, %81, %23
  %83 = phi i32 [ %25, %23 ], [ %60, %81 ], [ %60, %57 ], [ %60, %78 ]
  ret i32 %83
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
  %8 = load i8, ptr %0, align 1, !tbaa !48
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.make_literal_regex_val.v, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %16, align 8, !tbaa !48
  %17 = load i8, ptr %0, align 1, !tbaa !48
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 4128, ptr %3, align 8, !tbaa !55
  br label %20

20:                                               ; preds = %19, %15
  %21 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 120), ptr noundef nonnull %3)
  %22 = trunc i64 %21 to i32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #29
  ret i32 %22
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @convert_push_to_reference() unnamed_addr #13 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 184), align 8, !tbaa !64
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  %3 = sext i32 %2 to i64
  %4 = getelementptr i32, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !33
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
  store i32 %11, ptr %5, align 4, !tbaa !33
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @skip_to() unnamed_addr #0 {
  %1 = load ptr, ptr @TT, align 8, !tbaa !34
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %3 = load i32, ptr %2, align 8, !tbaa !60
  br label %4

4:                                                ; preds = %19, %0
  %5 = phi i32 [ %17, %19 ], [ %3, %0 ]
  store i32 %5, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !59
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %5) #32
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7, %4
  br label %11

11:                                               ; preds = %7, %10
  %12 = phi i32 [ 0, %10 ], [ 1, %7 ]
  tail call fastcc void @scan_opt_div(i32 noundef %12)
  %13 = load ptr, ptr @TT, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %17 = load i32, ptr %16, align 8, !tbaa !60
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %11
  %20 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @stmtendsy, i32 noundef %17) #32
  %21 = icmp eq ptr %20, null
  br i1 %21, label %4, label %23, !llvm.loop !184

22:                                               ; preds = %11
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.69)
  unreachable

23:                                               ; preds = %19
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
  %40 = load ptr, ptr @TT, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %42 = load i32, ptr %41, align 8, !tbaa !60
  switch i32 %42, label %518 [
    i32 1, label %288
    i32 58, label %43
    i32 59, label %61
    i32 63, label %79
    i32 64, label %95
    i32 60, label %111
    i32 62, label %137
    i32 16, label %177
    i32 53, label %178
    i32 55, label %269
    i32 57, label %317
    i32 56, label %433
    i32 10, label %511
  ]

43:                                               ; preds = %0
  store i32 58, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !59
  %44 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef 58) #32
  %45 = icmp ne ptr %44, null
  %46 = zext i1 %45 to i32
  tail call fastcc void @scan_opt_div(i32 noundef %46)
  %47 = load ptr, ptr @TT, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  store ptr %49, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 304), align 8, !tbaa !273
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %43
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  %54 = add i32 %50, -3
  %55 = sub i32 %54, %53
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39)
  store i32 58, ptr %39, align 4, !tbaa !33
  %56 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %39)
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38)
  store i32 %55, ptr %38, align 4, !tbaa !33
  %58 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %38)
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38)
  br label %288

60:                                               ; preds = %43
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.70)
  br label %288

61:                                               ; preds = %0
  store i32 59, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !59
  %62 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef 59) #32
  %63 = icmp ne ptr %62, null
  %64 = zext i1 %63 to i32
  tail call fastcc void @scan_opt_div(i32 noundef %64)
  %65 = load ptr, ptr @TT, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 88
  %67 = load ptr, ptr %66, align 8, !tbaa !41
  store ptr %67, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 308), align 4, !tbaa !274
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %78, label %70

70:                                               ; preds = %61
  %71 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  %72 = add i32 %68, -3
  %73 = sub i32 %72, %71
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37)
  store i32 59, ptr %37, align 4, !tbaa !33
  %74 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %37)
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36)
  store i32 %73, ptr %36, align 4, !tbaa !33
  %76 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %36)
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36)
  br label %288

78:                                               ; preds = %61
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.71)
  br label %288

79:                                               ; preds = %0
  store i32 63, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !59
  %80 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef 63) #32
  %81 = icmp ne ptr %80, null
  %82 = zext i1 %81 to i32
  tail call fastcc void @scan_opt_div(i32 noundef %82)
  %83 = load ptr, ptr @TT, align 8, !tbaa !34
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 88
  %85 = load ptr, ptr %84, align 8, !tbaa !41
  store ptr %85, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35)
  store i32 63, ptr %35, align 4, !tbaa !33
  %86 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %35)
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  %88 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 320), align 8, !tbaa !66
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %79
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.72)
  br label %91

91:                                               ; preds = %90, %79
  %92 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 264), align 8, !tbaa !82
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %288, label %94

94:                                               ; preds = %91
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.73)
  br label %288

95:                                               ; preds = %0
  store i32 64, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !59
  %96 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef 64) #32
  %97 = icmp ne ptr %96, null
  %98 = zext i1 %97 to i32
  tail call fastcc void @scan_opt_div(i32 noundef %98)
  %99 = load ptr, ptr @TT, align 8, !tbaa !34
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 88
  %101 = load ptr, ptr %100, align 8, !tbaa !41
  store ptr %101, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34)
  store i32 64, ptr %34, align 4, !tbaa !33
  %102 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %34)
  %103 = trunc i64 %102 to i32
  store i32 %103, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  %104 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 320), align 8, !tbaa !66
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %95
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.74)
  br label %107

107:                                              ; preds = %106, %95
  %108 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 264), align 8, !tbaa !82
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %288, label %110

110:                                              ; preds = %107
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.75)
  br label %288

111:                                              ; preds = %0
  store i32 60, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !59
  %112 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef 60) #32
  %113 = icmp ne ptr %112, null
  %114 = zext i1 %113 to i32
  tail call fastcc void @scan_opt_div(i32 noundef %114)
  %115 = load ptr, ptr @TT, align 8, !tbaa !34
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 88
  %117 = load ptr, ptr %116, align 8, !tbaa !41
  store ptr %117, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 72
  %119 = load i32, ptr %118, align 8, !tbaa !60
  %120 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @exprstartsy, i32 noundef %119) #32
  %121 = icmp eq ptr %120, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %111
  %123 = tail call fastcc i32 @expr(i32 noundef 0)
  br label %134

124:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #29
  store i32 16, ptr %33, align 8, !tbaa !55
  %125 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 0, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store double 0x416312CE60000000, ptr %126, align 8, !tbaa !97
  %127 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr null, ptr %127, align 8, !tbaa !48
  %128 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 120), ptr noundef nonnull %33)
  %129 = trunc i64 %128 to i32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32)
  store i32 5, ptr %32, align 4, !tbaa !33
  %130 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %32)
  %131 = trunc i64 %130 to i32
  store i32 %131, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31)
  store i32 %129, ptr %31, align 4, !tbaa !33
  %132 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %31)
  %133 = trunc i64 %132 to i32
  store i32 %133, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  br label %134

134:                                              ; preds = %124, %122
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30)
  store i32 60, ptr %30, align 4, !tbaa !33
  %135 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %30)
  %136 = trunc i64 %135 to i32
  store i32 %136, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30)
  br label %288

137:                                              ; preds = %0
  store i32 62, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !59
  %138 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef 62) #32
  %139 = icmp ne ptr %138, null
  %140 = zext i1 %139 to i32
  tail call fastcc void @scan_opt_div(i32 noundef %140)
  %141 = load ptr, ptr @TT, align 8, !tbaa !34
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 88
  %143 = load ptr, ptr %142, align 8, !tbaa !41
  store ptr %143, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  %144 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 312), align 8, !tbaa !275
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %152, label %146

146:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  store i32 102, ptr %29, align 4, !tbaa !33
  %147 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %29)
  %148 = trunc i64 %147 to i32
  store i32 %148, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  store i32 %144, ptr %28, align 4, !tbaa !33
  %149 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %28)
  %150 = trunc i64 %149 to i32
  store i32 %150, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  %151 = load ptr, ptr @TT, align 8, !tbaa !34
  br label %152

152:                                              ; preds = %146, %137
  %153 = phi ptr [ %151, %146 ], [ %141, %137 ]
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 72
  %155 = load i32, ptr %154, align 8, !tbaa !60
  %156 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @exprstartsy, i32 noundef %155) #32
  %157 = icmp eq ptr %156, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %152
  %159 = tail call fastcc i32 @expr(i32 noundef 0)
  br label %168

160:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #29
  store i32 16, ptr %27, align 8, !tbaa !55
  %161 = getelementptr inbounds nuw i8, ptr %27, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %161, i8 0, i64 20, i1 false)
  %162 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 120), ptr noundef nonnull %27)
  %163 = trunc i64 %162 to i32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  store i32 5, ptr %26, align 4, !tbaa !33
  %164 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %26)
  %165 = trunc i64 %164 to i32
  store i32 %165, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  store i32 %163, ptr %25, align 4, !tbaa !33
  %166 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %25)
  %167 = trunc i64 %166 to i32
  store i32 %167, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  br label %168

168:                                              ; preds = %160, %158
  %169 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 272), align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  store i32 62, ptr %24, align 4, !tbaa !33
  %170 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %24)
  %171 = trunc i64 %170 to i32
  store i32 %171, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  store i32 %169, ptr %23, align 4, !tbaa !33
  %172 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %23)
  %173 = trunc i64 %172 to i32
  store i32 %173, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  %174 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 264), align 8, !tbaa !82
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %288

176:                                              ; preds = %168
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.76)
  br label %288

177:                                              ; preds = %0
  tail call fastcc void @action()
  br label %288

178:                                              ; preds = %0
  tail call fastcc void @expect(i32 noundef 53)
  tail call fastcc void @expect(i32 noundef 14)
  %179 = tail call fastcc i32 @expr(i32 noundef 0)
  tail call fastcc void @expect(i32 noundef 15)
  %180 = load ptr, ptr @TT, align 8, !tbaa !34
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 72
  %182 = load i32, ptr %181, align 8, !tbaa !60
  %183 = icmp eq i32 %182, 3
  br i1 %183, label %184, label %194

184:                                              ; preds = %178, %184
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !59
  %185 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef 3) #32
  %186 = icmp ne ptr %185, null
  %187 = zext i1 %186 to i32
  tail call fastcc void @scan_opt_div(i32 noundef %187)
  %188 = load ptr, ptr @TT, align 8, !tbaa !34
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 88
  %190 = load ptr, ptr %189, align 8, !tbaa !41
  store ptr %190, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 72
  %192 = load i32, ptr %191, align 8, !tbaa !60
  %193 = icmp eq i32 %192, 3
  br i1 %193, label %184, label %194, !llvm.loop !81

194:                                              ; preds = %184, %178
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  store i32 53, ptr %20, align 4, !tbaa !33
  %195 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %20)
  %196 = trunc i64 %195 to i32
  store i32 %196, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  store i32 -1, ptr %19, align 4, !tbaa !33
  %197 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %19)
  %198 = trunc i64 %197 to i32
  store i32 %198, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  tail call fastcc void @stmt()
  %199 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !59
  %200 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @stmtendsy, i32 noundef %199) #32
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %208

202:                                              ; preds = %194
  %203 = load ptr, ptr @TT, align 8, !tbaa !34
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 72
  %205 = load i32, ptr %204, align 8, !tbaa !60
  switch i32 %205, label %208 [
    i32 10, label %206
    i32 3, label %206
  ]

206:                                              ; preds = %202, %202
  tail call fastcc void @scan()
  tail call fastcc void @optional_nl()
  %207 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !59
  br label %208

208:                                              ; preds = %202, %206, %194
  %209 = phi i32 [ %199, %202 ], [ %207, %206 ], [ %199, %194 ]
  %210 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @stmtendsy, i32 noundef %209) #32
  %211 = icmp eq ptr %210, null
  br i1 %211, label %262, label %212

212:                                              ; preds = %208
  %213 = load ptr, ptr @TT, align 8, !tbaa !34
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 72
  %215 = load i32, ptr %214, align 8, !tbaa !60
  %216 = icmp eq i32 %215, 3
  br i1 %216, label %217, label %227

217:                                              ; preds = %212, %217
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !59
  %218 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef 3) #32
  %219 = icmp ne ptr %218, null
  %220 = zext i1 %219 to i32
  tail call fastcc void @scan_opt_div(i32 noundef %220)
  %221 = load ptr, ptr @TT, align 8, !tbaa !34
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 88
  %223 = load ptr, ptr %222, align 8, !tbaa !41
  store ptr %223, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 72
  %225 = load i32, ptr %224, align 8, !tbaa !60
  %226 = icmp eq i32 %225, 3
  br i1 %226, label %217, label %227, !llvm.loop !81

227:                                              ; preds = %217, %212
  %228 = phi i32 [ %215, %212 ], [ %225, %217 ]
  %229 = icmp eq i32 %228, 54
  br i1 %229, label %230, label %262

230:                                              ; preds = %227
  store i32 54, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !59
  %231 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef 54) #32
  %232 = icmp ne ptr %231, null
  %233 = zext i1 %232 to i32
  tail call fastcc void @scan_opt_div(i32 noundef %233)
  %234 = load ptr, ptr @TT, align 8, !tbaa !34
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 88
  %236 = load ptr, ptr %235, align 8, !tbaa !41
  store ptr %236, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  store i32 54, ptr %22, align 4, !tbaa !33
  %237 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %22)
  %238 = trunc i64 %237 to i32
  store i32 %238, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  store i32 -1, ptr %21, align 4, !tbaa !33
  %239 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %21)
  %240 = trunc i64 %239 to i32
  store i32 %240, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  %241 = sub nsw i32 %240, %198
  %242 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 184), align 8, !tbaa !64
  %243 = shl i64 %197, 32
  %244 = ashr exact i64 %243, 30
  %245 = getelementptr inbounds i8, ptr %242, i64 %244
  store i32 %241, ptr %245, align 4, !tbaa !33
  %246 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  %247 = load ptr, ptr @TT, align 8, !tbaa !34
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 72
  %249 = load i32, ptr %248, align 8, !tbaa !60
  %250 = icmp eq i32 %249, 3
  br i1 %250, label %251, label %261

251:                                              ; preds = %230, %251
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !59
  %252 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef 3) #32
  %253 = icmp ne ptr %252, null
  %254 = zext i1 %253 to i32
  tail call fastcc void @scan_opt_div(i32 noundef %254)
  %255 = load ptr, ptr @TT, align 8, !tbaa !34
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 88
  %257 = load ptr, ptr %256, align 8, !tbaa !41
  store ptr %257, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 72
  %259 = load i32, ptr %258, align 8, !tbaa !60
  %260 = icmp eq i32 %259, 3
  br i1 %260, label %251, label %261, !llvm.loop !81

261:                                              ; preds = %251, %230
  tail call fastcc void @stmt()
  br label %262

262:                                              ; preds = %227, %208, %261
  %263 = phi i32 [ %246, %261 ], [ %198, %208 ], [ %198, %227 ]
  %264 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  %265 = sub nsw i32 %264, %263
  %266 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 184), align 8, !tbaa !64
  %267 = sext i32 %263 to i64
  %268 = getelementptr inbounds i32, ptr %266, i64 %267
  store i32 %265, ptr %268, align 4, !tbaa !33
  br label %288

269:                                              ; preds = %0
  %270 = load <2 x i32>, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 304), align 8, !tbaa !33
  tail call fastcc void @expect(i32 noundef 55)
  tail call fastcc void @expect(i32 noundef 14)
  %271 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 308), align 4, !tbaa !274
  %273 = tail call fastcc i32 @expr(i32 noundef 0)
  tail call fastcc void @expect(i32 noundef 15)
  %274 = load ptr, ptr @TT, align 8, !tbaa !34
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 72
  %276 = load i32, ptr %275, align 8, !tbaa !60
  %277 = icmp eq i32 %276, 3
  br i1 %277, label %278, label %289

278:                                              ; preds = %269, %278
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !59
  %279 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef 3) #32
  %280 = icmp ne ptr %279, null
  %281 = zext i1 %280 to i32
  tail call fastcc void @scan_opt_div(i32 noundef %281)
  %282 = load ptr, ptr @TT, align 8, !tbaa !34
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 88
  %284 = load ptr, ptr %283, align 8, !tbaa !41
  store ptr %284, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 72
  %286 = load i32, ptr %285, align 8, !tbaa !60
  %287 = icmp eq i32 %286, 3
  br i1 %287, label %278, label %289, !llvm.loop !81

288:                                              ; preds = %168, %176, %107, %110, %91, %94, %70, %78, %52, %60, %518, %511, %510, %417, %0, %262, %177, %134, %289
  ret void

289:                                              ; preds = %278, %269
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  store i32 55, ptr %14, align 4, !tbaa !33
  %290 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %14)
  %291 = trunc i64 %290 to i32
  store i32 %291, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store i32 2, ptr %13, align 4, !tbaa !33
  %292 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %13)
  %293 = trunc i64 %292 to i32
  store i32 %293, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 304), align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  store i32 109, ptr %16, align 4, !tbaa !33
  %295 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %16)
  %296 = trunc i64 %295 to i32
  store i32 %296, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store i32 -1, ptr %15, align 4, !tbaa !33
  %297 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %15)
  %298 = trunc i64 %297 to i32
  store i32 %298, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  tail call fastcc void @stmt()
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  store i32 109, ptr %18, align 4, !tbaa !33
  %299 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %18)
  %300 = trunc i64 %299 to i32
  store i32 %300, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  store i32 -1, ptr %17, align 4, !tbaa !33
  %301 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %17)
  %302 = trunc i64 %301 to i32
  store i32 %302, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  %303 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 308), align 4, !tbaa !274
  %304 = xor i32 %302, -1
  %305 = add i32 %303, %304
  %306 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 184), align 8, !tbaa !64
  %307 = shl i64 %301, 32
  %308 = ashr exact i64 %307, 30
  %309 = getelementptr inbounds i8, ptr %306, i64 %308
  store i32 %305, ptr %309, align 4, !tbaa !33
  %310 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  %311 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 304), align 8, !tbaa !273
  %312 = xor i32 %311, -1
  %313 = add i32 %310, %312
  %314 = sext i32 %311 to i64
  %315 = getelementptr i32, ptr %306, i64 %314
  %316 = getelementptr i8, ptr %315, i64 4
  store i32 %313, ptr %316, align 4, !tbaa !33
  store <2 x i32> %270, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 304), align 8, !tbaa !33
  br label %288

317:                                              ; preds = %0
  %318 = load <2 x i32>, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 304), align 8, !tbaa !33
  tail call fastcc void @expect(i32 noundef 57)
  %319 = load ptr, ptr @TT, align 8, !tbaa !34
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 72
  %321 = load i32, ptr %320, align 8, !tbaa !60
  %322 = icmp eq i32 %321, 3
  br i1 %322, label %323, label %333

323:                                              ; preds = %317, %323
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !59
  %324 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef 3) #32
  %325 = icmp ne ptr %324, null
  %326 = zext i1 %325 to i32
  tail call fastcc void @scan_opt_div(i32 noundef %326)
  %327 = load ptr, ptr @TT, align 8, !tbaa !34
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 88
  %329 = load ptr, ptr %328, align 8, !tbaa !41
  store ptr %329, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 72
  %331 = load i32, ptr %330, align 8, !tbaa !60
  %332 = icmp eq i32 %331, 3
  br i1 %332, label %323, label %333, !llvm.loop !81

333:                                              ; preds = %323, %317
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 109, ptr %6, align 4, !tbaa !33
  %334 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %6)
  %335 = trunc i64 %334 to i32
  store i32 %335, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 4, ptr %5, align 4, !tbaa !33
  %336 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %5)
  %337 = trunc i64 %336 to i32
  store i32 %337, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 308), align 4, !tbaa !274
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 109, ptr %8, align 4, !tbaa !33
  %339 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %8)
  %340 = trunc i64 %339 to i32
  store i32 %340, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 -1, ptr %7, align 4, !tbaa !33
  %341 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %7)
  %342 = trunc i64 %341 to i32
  store i32 %342, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 304), align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 109, ptr %10, align 4, !tbaa !33
  %344 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %10)
  %345 = trunc i64 %344 to i32
  store i32 %345, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 -1, ptr %9, align 4, !tbaa !33
  %346 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %9)
  %347 = trunc i64 %346 to i32
  store i32 %347, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  tail call fastcc void @stmt()
  %348 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !59
  %349 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @stmtendsy, i32 noundef %348) #32
  %350 = icmp eq ptr %349, null
  %351 = load ptr, ptr @TT, align 8, !tbaa !34
  br i1 %350, label %352, label %378

352:                                              ; preds = %333
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 72
  %354 = load i32, ptr %353, align 8, !tbaa !60
  switch i32 %354, label %375 [
    i32 10, label %355
    i32 3, label %355
  ]

355:                                              ; preds = %352, %352
  store i32 %354, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !59
  %356 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %354) #32
  %357 = icmp ne ptr %356, null
  %358 = zext i1 %357 to i32
  tail call fastcc void @scan_opt_div(i32 noundef %358)
  %359 = load ptr, ptr @TT, align 8, !tbaa !34
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 88
  %361 = load ptr, ptr %360, align 8, !tbaa !41
  store ptr %361, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 72
  %363 = load i32, ptr %362, align 8, !tbaa !60
  %364 = icmp eq i32 %363, 3
  br i1 %364, label %365, label %378

365:                                              ; preds = %355, %365
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !59
  %366 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef 3) #32
  %367 = icmp ne ptr %366, null
  %368 = zext i1 %367 to i32
  tail call fastcc void @scan_opt_div(i32 noundef %368)
  %369 = load ptr, ptr @TT, align 8, !tbaa !34
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 88
  %371 = load ptr, ptr %370, align 8, !tbaa !41
  store ptr %371, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 72
  %373 = load i32, ptr %372, align 8, !tbaa !60
  %374 = icmp eq i32 %373, 3
  br i1 %374, label %365, label %378, !llvm.loop !81

375:                                              ; preds = %352
  %376 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.77, ptr noundef %376)
  %377 = load ptr, ptr @TT, align 8, !tbaa !34
  br label %378

378:                                              ; preds = %365, %355, %333, %375
  %379 = phi ptr [ %359, %355 ], [ %351, %333 ], [ %377, %375 ], [ %369, %365 ]
  %380 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  %381 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 308), align 4, !tbaa !274
  %382 = xor i32 %381, -1
  %383 = add i32 %380, %382
  %384 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 184), align 8, !tbaa !64
  %385 = sext i32 %381 to i64
  %386 = getelementptr i32, ptr %384, i64 %385
  %387 = getelementptr i8, ptr %386, i64 4
  store i32 %383, ptr %387, align 4, !tbaa !33
  %388 = getelementptr inbounds nuw i8, ptr %379, i64 72
  %389 = load i32, ptr %388, align 8, !tbaa !60
  %390 = icmp eq i32 %389, 3
  br i1 %390, label %391, label %401

391:                                              ; preds = %378, %391
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !59
  %392 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef 3) #32
  %393 = icmp ne ptr %392, null
  %394 = zext i1 %393 to i32
  tail call fastcc void @scan_opt_div(i32 noundef %394)
  %395 = load ptr, ptr @TT, align 8, !tbaa !34
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 88
  %397 = load ptr, ptr %396, align 8, !tbaa !41
  store ptr %397, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 72
  %399 = load i32, ptr %398, align 8, !tbaa !60
  %400 = icmp eq i32 %399, 3
  br i1 %400, label %391, label %401, !llvm.loop !81

401:                                              ; preds = %391, %378
  tail call fastcc void @expect(i32 noundef 55)
  tail call fastcc void @expect(i32 noundef 14)
  %402 = tail call fastcc i32 @expr(i32 noundef 0)
  tail call fastcc void @expect(i32 noundef 15)
  %403 = load ptr, ptr @TT, align 8, !tbaa !34
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 72
  %405 = load i32, ptr %404, align 8, !tbaa !60
  %406 = icmp eq i32 %405, 3
  br i1 %406, label %407, label %417

407:                                              ; preds = %401, %407
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !59
  %408 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef 3) #32
  %409 = icmp ne ptr %408, null
  %410 = zext i1 %409 to i32
  tail call fastcc void @scan_opt_div(i32 noundef %410)
  %411 = load ptr, ptr @TT, align 8, !tbaa !34
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 88
  %413 = load ptr, ptr %412, align 8, !tbaa !41
  store ptr %413, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 72
  %415 = load i32, ptr %414, align 8, !tbaa !60
  %416 = icmp eq i32 %415, 3
  br i1 %416, label %407, label %417, !llvm.loop !81

417:                                              ; preds = %407, %401
  %418 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 304), align 8, !tbaa !273
  %419 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  %420 = xor i32 %419, -1
  %421 = add i32 %418, %420
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 55, ptr %12, align 4, !tbaa !33
  %422 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %12)
  %423 = trunc i64 %422 to i32
  store i32 %423, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 %421, ptr %11, align 4, !tbaa !33
  %424 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %11)
  %425 = trunc i64 %424 to i32
  store i32 %425, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %426 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 304), align 8, !tbaa !273
  %427 = xor i32 %426, -1
  %428 = add i32 %427, %425
  %429 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 184), align 8, !tbaa !64
  %430 = sext i32 %426 to i64
  %431 = getelementptr i32, ptr %429, i64 %430
  %432 = getelementptr i8, ptr %431, i64 4
  store i32 %428, ptr %432, align 4, !tbaa !33
  store <2 x i32> %318, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 304), align 8, !tbaa !33
  br label %288

433:                                              ; preds = %0
  %434 = load <2 x i32>, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 304), align 8, !tbaa !33
  tail call fastcc void @expect(i32 noundef 56)
  tail call fastcc void @expect(i32 noundef 14)
  %435 = load ptr, ptr @TT, align 8, !tbaa !34
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 72
  %437 = load i32, ptr %436, align 8, !tbaa !60
  %438 = icmp eq i32 %437, 10
  br i1 %438, label %439, label %446

439:                                              ; preds = %433
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !59
  %440 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef 10) #32
  %441 = icmp ne ptr %440, null
  %442 = zext i1 %441 to i32
  tail call fastcc void @scan_opt_div(i32 noundef %442)
  %443 = load ptr, ptr @TT, align 8, !tbaa !34
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 88
  %445 = load ptr, ptr %444, align 8, !tbaa !41
  store ptr %445, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  tail call fastcc void @for_not_map_iter()
  br label %510

446:                                              ; preds = %433
  %447 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  tail call fastcc void @simple_stmt()
  %448 = load ptr, ptr @TT, align 8, !tbaa !34
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 72
  %450 = load i32, ptr %449, align 8, !tbaa !60
  %451 = icmp eq i32 %450, 15
  br i1 %451, label %452, label %463

452:                                              ; preds = %446
  store i32 15, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !59
  %453 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef 15) #32
  %454 = icmp ne ptr %453, null
  %455 = zext i1 %454 to i32
  tail call fastcc void @scan_opt_div(i32 noundef %455)
  %456 = load ptr, ptr @TT, align 8, !tbaa !34
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 88
  %458 = load ptr, ptr %457, align 8, !tbaa !41
  store ptr %458, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  %459 = add nsw i32 %447, 1
  %460 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  %461 = tail call fastcc i32 @valid_for_array_iteration(i32 noundef %459, i32 noundef %460)
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %464, label %465

463:                                              ; preds = %446
  tail call fastcc void @expect(i32 noundef 10)
  tail call fastcc void @for_not_map_iter()
  br label %510

464:                                              ; preds = %452
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.78)
  br label %487

465:                                              ; preds = %452
  %466 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 184), align 8, !tbaa !64
  %467 = sext i32 %460 to i64
  %468 = getelementptr i32, ptr %466, i64 %467
  %469 = getelementptr i8, ptr %468, i64 -20
  store i32 97, ptr %469, align 4, !tbaa !33
  %470 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  %471 = sext i32 %470 to i64
  %472 = getelementptr i32, ptr %466, i64 %471
  %473 = getelementptr i8, ptr %472, i64 -4
  store i32 5, ptr %473, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #29
  store i32 16, ptr %1, align 8, !tbaa !55
  %474 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %474, align 4
  %475 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double -1.000000e+00, ptr %475, align 8, !tbaa !97
  %476 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %476, align 8, !tbaa !48
  %477 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 120), ptr noundef nonnull %1)
  %478 = trunc i64 %477 to i32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #29
  %479 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 184), align 8, !tbaa !64
  %480 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i32, ptr %479, i64 %481
  store i32 %478, ptr %482, align 4, !tbaa !33
  %483 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 308), align 4, !tbaa !274
  tail call fastcc void @gen2cd(i32 noundef 114, i32 noundef 2)
  %485 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 304), align 8, !tbaa !273
  tail call fastcc void @gen2cd(i32 noundef 109, i32 noundef -1)
  br label %487

487:                                              ; preds = %465, %464
  tail call fastcc void @optional_nl()
  %488 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 312), align 8, !tbaa !275
  %489 = add nsw i32 %488, 3
  store i32 %489, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 312), align 8, !tbaa !275
  tail call fastcc void @stmt()
  %490 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 312), align 8, !tbaa !275
  %491 = add nsw i32 %490, -3
  store i32 %491, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 312), align 8, !tbaa !275
  %492 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 308), align 4, !tbaa !274
  %493 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  %494 = add i32 %492, -3
  %495 = sub i32 %494, %493
  tail call fastcc void @gen2cd(i32 noundef 109, i32 noundef %495)
  %496 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  %497 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 304), align 8, !tbaa !273
  %498 = xor i32 %497, -1
  %499 = add i32 %496, %498
  %500 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 184), align 8, !tbaa !64
  %501 = sext i32 %497 to i64
  %502 = getelementptr i32, ptr %500, i64 %501
  %503 = getelementptr i8, ptr %502, i64 4
  store i32 %499, ptr %503, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 101, ptr %2, align 4, !tbaa !33
  %504 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %2)
  %505 = trunc i64 %504 to i32
  store i32 %505, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 101, ptr %3, align 4, !tbaa !33
  %506 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %3)
  %507 = trunc i64 %506 to i32
  store i32 %507, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 101, ptr %4, align 4, !tbaa !33
  %508 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %4)
  %509 = trunc i64 %508 to i32
  store i32 %509, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %510

510:                                              ; preds = %439, %463, %487
  store <2 x i32> %434, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 304), align 8, !tbaa !33
  br label %288

511:                                              ; preds = %0
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !59
  %512 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef 10) #32
  %513 = icmp ne ptr %512, null
  %514 = zext i1 %513 to i32
  tail call fastcc void @scan_opt_div(i32 noundef %514)
  %515 = load ptr, ptr @TT, align 8, !tbaa !34
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 88
  %517 = load ptr, ptr %516, align 8, !tbaa !41
  store ptr %517, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  br label %288

518:                                              ; preds = %0
  tail call fastcc void @simple_stmt()
  br label %288
}

; Function Attrs: nounwind uwtable
define internal fastcc void @scan() unnamed_addr #0 {
  %1 = load ptr, ptr @TT, align 8, !tbaa !34
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %3 = load i32, ptr %2, align 8, !tbaa !60
  store i32 %3, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !59
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
  %11 = load ptr, ptr @TT, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @optional_nl() unnamed_addr #0 {
  %1 = load ptr, ptr @TT, align 8, !tbaa !34
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %3 = load i32, ptr %2, align 8, !tbaa !60
  %4 = icmp eq i32 %3, 3
  br i1 %4, label %5, label %15

5:                                                ; preds = %0, %5
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !59
  %6 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef 3) #32
  %7 = icmp ne ptr %6, null
  %8 = zext i1 %7 to i32
  tail call fastcc void @scan_opt_div(i32 noundef %8)
  %9 = load ptr, ptr @TT, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %13 = load i32, ptr %12, align 8, !tbaa !60
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %5, label %15, !llvm.loop !81

15:                                               ; preds = %5, %0
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
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  %12 = load ptr, ptr @TT, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !60
  switch i32 %14, label %36 [
    i32 10, label %15
    i32 3, label %26
  ]

15:                                               ; preds = %0
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !59
  %16 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef 10) #32
  %17 = icmp ne ptr %16, null
  %18 = zext i1 %17 to i32
  tail call fastcc void @scan_opt_div(i32 noundef %18)
  %19 = load ptr, ptr @TT, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  store ptr %21, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 109, ptr %10, align 4, !tbaa !33
  %22 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %10)
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 -1, ptr %9, align 4, !tbaa !33
  %24 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %9)
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %42

26:                                               ; preds = %0, %26
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !59
  %27 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef 3) #32
  %28 = icmp ne ptr %27, null
  %29 = zext i1 %28 to i32
  tail call fastcc void @scan_opt_div(i32 noundef %29)
  %30 = load ptr, ptr @TT, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  store ptr %32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %34 = load i32, ptr %33, align 8, !tbaa !60
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %26, label %36, !llvm.loop !81

36:                                               ; preds = %26, %0
  %37 = tail call fastcc i32 @expr(i32 noundef 0)
  tail call fastcc void @expect(i32 noundef 10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 55, ptr %8, align 4, !tbaa !33
  %38 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %8)
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 -1, ptr %7, align 4, !tbaa !33
  %40 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %7)
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %42

42:                                               ; preds = %36, %15
  %43 = phi i32 [ %41, %36 ], [ %25, %15 ]
  %44 = load ptr, ptr @TT, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %46 = load i32, ptr %45, align 8, !tbaa !60
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %60

48:                                               ; preds = %42, %48
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !59
  %49 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef 3) #32
  %50 = icmp ne ptr %49, null
  %51 = zext i1 %50 to i32
  tail call fastcc void @scan_opt_div(i32 noundef %51)
  %52 = load ptr, ptr @TT, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 88
  %54 = load ptr, ptr %53, align 8, !tbaa !41
  store ptr %54, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %56 = load i32, ptr %55, align 8, !tbaa !60
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %48, label %58, !llvm.loop !81

58:                                               ; preds = %48
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  br label %60

60:                                               ; preds = %58, %42
  %61 = phi i32 [ %59, %58 ], [ %43, %42 ]
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 304), align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 109, ptr %6, align 4, !tbaa !33
  %63 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %6)
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !33
  %65 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %5)
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 308), align 4, !tbaa !274
  %68 = load ptr, ptr @TT, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %70 = load i32, ptr %69, align 8, !tbaa !60
  %71 = icmp eq i32 %70, 15
  br i1 %71, label %74, label %72

72:                                               ; preds = %60
  tail call fastcc void @simple_stmt()
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  br label %74

74:                                               ; preds = %72, %60
  %75 = phi i32 [ %73, %72 ], [ %66, %60 ]
  %76 = add i32 %11, -2
  %77 = sub i32 %76, %75
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 109, ptr %4, align 4, !tbaa !33
  %78 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %4)
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %77, ptr %3, align 4, !tbaa !33
  %80 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %3)
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  tail call fastcc void @expect(i32 noundef 15)
  %82 = load ptr, ptr @TT, align 8, !tbaa !34
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %84 = load i32, ptr %83, align 8, !tbaa !60
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %86, label %96

86:                                               ; preds = %74, %86
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !59
  %87 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef 3) #32
  %88 = icmp ne ptr %87, null
  %89 = zext i1 %88 to i32
  tail call fastcc void @scan_opt_div(i32 noundef %89)
  %90 = load ptr, ptr @TT, align 8, !tbaa !34
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 88
  %92 = load ptr, ptr %91, align 8, !tbaa !41
  store ptr %92, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 72
  %94 = load i32, ptr %93, align 8, !tbaa !60
  %95 = icmp eq i32 %94, 3
  br i1 %95, label %86, label %96, !llvm.loop !81

96:                                               ; preds = %86, %74
  %97 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  %98 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 304), align 8, !tbaa !273
  %99 = add i32 %97, 1
  %100 = sub i32 %99, %98
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 184), align 8, !tbaa !64
  %102 = sext i32 %98 to i64
  %103 = getelementptr i32, ptr %101, i64 %102
  %104 = getelementptr i8, ptr %103, i64 -4
  store i32 %100, ptr %104, align 4, !tbaa !33
  tail call fastcc void @stmt()
  %105 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 308), align 4, !tbaa !274
  %106 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  %107 = add i32 %105, -3
  %108 = sub i32 %107, %106
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 109, ptr %2, align 4, !tbaa !33
  %109 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %2)
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 %108, ptr %1, align 4, !tbaa !33
  %111 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %1)
  %112 = trunc i64 %111 to i32
  store i32 %112, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  %113 = load i32, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 304), align 8, !tbaa !273
  %114 = xor i32 %113, -1
  %115 = add i32 %114, %112
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 184), align 8, !tbaa !64
  %117 = sext i32 %113 to i64
  %118 = getelementptr i32, ptr %116, i64 %117
  %119 = getelementptr i8, ptr %118, i64 4
  store i32 %115, ptr %119, align 4, !tbaa !33
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
  %13 = load ptr, ptr @TT, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load i32, ptr %14, align 8, !tbaa !60
  %16 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @exprstartsy, i32 noundef %15) #32
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %0
  %19 = tail call fastcc i32 @expr(i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store i32 101, ptr %12, align 4, !tbaa !33
  %20 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %12)
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %183

22:                                               ; preds = %0
  switch i32 %15, label %178 [
    i32 66, label %23
    i32 67, label %23
    i32 65, label %79
  ]

23:                                               ; preds = %22, %22
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 256), align 8, !tbaa !183
  tail call fastcc void @expect(i32 noundef %15)
  %24 = icmp eq i32 %15, 67
  br i1 %24, label %31, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr @TT, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %28 = load i32, ptr %27, align 8, !tbaa !60
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
  %38 = load ptr, ptr @TT, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %40 = load i32, ptr %39, align 8, !tbaa !60
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
  br i1 %49, label %50, label %44, !llvm.loop !276

50:                                               ; preds = %44, %43, %37, %34, %25
  %51 = phi i32 [ 0, %25 ], [ %32, %43 ], [ %32, %37 ], [ 1, %34 ], [ %47, %44 ]
  %52 = load ptr, ptr @TT, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %54 = load i32, ptr %53, align 8, !tbaa !60
  %55 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @print_stmt.outmodes, i32 noundef %54) #32
  %56 = icmp eq ptr %55, null
  br i1 %56, label %70, label %57

57:                                               ; preds = %50
  store i32 %54, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !59
  %58 = icmp eq i32 %54, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %57
  %60 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %54) #32
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %59, %57
  br label %63

63:                                               ; preds = %62, %59
  %64 = phi i32 [ 0, %62 ], [ 1, %59 ]
  tail call fastcc void @scan_opt_div(i32 noundef %64)
  %65 = load ptr, ptr @TT, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 88
  %67 = load ptr, ptr %66, align 8, !tbaa !41
  store ptr %67, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  %68 = tail call fastcc i32 @expr(i32 noundef 0)
  %69 = add nuw nsw i32 %51, 1
  br label %70

70:                                               ; preds = %50, %63
  %71 = phi i32 [ %69, %63 ], [ %51, %50 ]
  %72 = phi i32 [ %54, %63 ], [ 0, %50 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 %15, ptr %11, align 4, !tbaa !33
  %73 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %11)
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 %71, ptr %10, align 4, !tbaa !33
  %75 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %10)
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 %72, ptr %9, align 4, !tbaa !33
  %77 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %9)
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 256), align 8, !tbaa !183
  br label %183

79:                                               ; preds = %22
  tail call fastcc void @expect(i32 noundef 65)
  %80 = load ptr, ptr @TT, align 8, !tbaa !34
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %82 = load i32, ptr %81, align 8, !tbaa !60
  %83 = icmp eq i32 %82, 4
  br i1 %83, label %84, label %177

84:                                               ; preds = %79
  %85 = tail call fastcc i32 @find_or_add_var_name()
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %101

87:                                               ; preds = %84
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 56), align 8, !tbaa !271
  %89 = sub nsw i32 0, %85
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw %struct.symtab_slot, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 8, !tbaa !54
  %93 = and i32 %92, 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %116, label %95

95:                                               ; preds = %87
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !50
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.82, ptr noundef %97)
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 56), align 8, !tbaa !271
  %99 = getelementptr inbounds nuw %struct.symtab_slot, ptr %98, i64 %90
  %100 = load i32, ptr %99, align 8, !tbaa !54
  br label %116

101:                                              ; preds = %84
  %102 = icmp eq i32 %85, 0
  br i1 %102, label %126, label %103

103:                                              ; preds = %101
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 24), align 8, !tbaa !52
  %105 = zext nneg i32 %85 to i64
  %106 = getelementptr inbounds nuw %struct.symtab_slot, ptr %104, i64 %105
  %107 = load i32, ptr %106, align 8, !tbaa !54
  %108 = and i32 %107, 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %121, label %110

110:                                              ; preds = %103
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !50
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.83, ptr noundef %112)
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 24), align 8, !tbaa !52
  %114 = getelementptr inbounds nuw %struct.symtab_slot, ptr %113, i64 %105
  %115 = load i32, ptr %114, align 8, !tbaa !54
  br label %121

116:                                              ; preds = %95, %87
  %117 = phi i32 [ %100, %95 ], [ %92, %87 ]
  %118 = phi ptr [ %98, %95 ], [ %88, %87 ]
  %119 = getelementptr inbounds nuw %struct.symtab_slot, ptr %118, i64 %90
  %120 = or i32 %117, 4
  store i32 %120, ptr %119, align 8, !tbaa !54
  br label %126

121:                                              ; preds = %110, %103
  %122 = phi i32 [ %115, %110 ], [ %107, %103 ]
  %123 = phi ptr [ %113, %110 ], [ %104, %103 ]
  %124 = getelementptr inbounds nuw %struct.symtab_slot, ptr %123, i64 %105
  %125 = or i32 %122, 4
  store i32 %125, ptr %124, align 8, !tbaa !54
  br label %126

126:                                              ; preds = %121, %116, %101
  %127 = load ptr, ptr @TT, align 8, !tbaa !34
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 72
  %129 = load i32, ptr %128, align 8, !tbaa !60
  store i32 %129, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !59
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %126
  %132 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef %129) #32
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %131, %126
  br label %135

135:                                              ; preds = %134, %131
  %136 = phi i32 [ 0, %134 ], [ 1, %131 ]
  tail call fastcc void @scan_opt_div(i32 noundef %136)
  %137 = load ptr, ptr @TT, align 8, !tbaa !34
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 88
  %139 = load ptr, ptr %138, align 8, !tbaa !41
  store ptr %139, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 72
  %141 = load i32, ptr %140, align 8, !tbaa !60
  %142 = icmp eq i32 %141, 12
  br i1 %142, label %143, label %170

143:                                              ; preds = %135
  store i32 12, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 16), align 8, !tbaa !59
  %144 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @div_preceders, i32 noundef 12) #32
  %145 = icmp ne ptr %144, null
  %146 = zext i1 %145 to i32
  tail call fastcc void @scan_opt_div(i32 noundef %146)
  %147 = load ptr, ptr @TT, align 8, !tbaa !34
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 88
  %149 = load ptr, ptr %148, align 8, !tbaa !41
  store ptr %149, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  br label %150

150:                                              ; preds = %150, %143
  %151 = phi i32 [ %153, %150 ], [ 0, %143 ]
  %152 = tail call fastcc i32 @expr(i32 noundef 0)
  %153 = add nuw nsw i32 %151, 1
  %154 = tail call fastcc i32 @have_comma()
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %150, !llvm.loop !277

156:                                              ; preds = %150
  tail call fastcc void @expect(i32 noundef 13)
  %157 = icmp eq i32 %151, 0
  br i1 %157, label %163, label %158

158:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 13, ptr %8, align 4, !tbaa !33
  %159 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %8)
  %160 = trunc i64 %159 to i32
  store i32 %160, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 %153, ptr %7, align 4, !tbaa !33
  %161 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %7)
  %162 = trunc i64 %161 to i32
  store i32 %162, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %163

163:                                              ; preds = %158, %156
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 98, ptr %6, align 4, !tbaa !33
  %164 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %6)
  %165 = trunc i64 %164 to i32
  store i32 %165, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %85, ptr %5, align 4, !tbaa !33
  %166 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %5)
  %167 = trunc i64 %166 to i32
  store i32 %167, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 65, ptr %4, align 4, !tbaa !33
  %168 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %4)
  %169 = trunc i64 %168 to i32
  store i32 %169, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %183

170:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 98, ptr %3, align 4, !tbaa !33
  %171 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %3)
  %172 = trunc i64 %171 to i32
  store i32 %172, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 %85, ptr %2, align 4, !tbaa !33
  %173 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %2)
  %174 = trunc i64 %173 to i32
  store i32 %174, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 115, ptr %1, align 4, !tbaa !33
  %175 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %1)
  %176 = trunc i64 %175 to i32
  store i32 %176, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  br label %183

177:                                              ; preds = %79
  tail call fastcc void @expect(i32 noundef 4)
  br label %183

178:                                              ; preds = %22
  %179 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 8), align 8, !tbaa !61
  %180 = load i8, ptr %179, align 1, !tbaa !48
  %181 = icmp eq i8 %180, 10
  %182 = select i1 %181, ptr @.str.79, ptr %179
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.68, ptr noundef nonnull %182)
  tail call fastcc void @skip_to()
  br label %183

183:                                              ; preds = %177, %170, %163, %18, %178, %70
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @valid_for_array_iteration(i32 noundef range(i32 -2147483647, -2147483648) %0, i32 noundef %1) unnamed_addr #28 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 184), align 8, !tbaa !64
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds i32, ptr %3, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !33
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %5, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !33
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %5, i64 16
  %14 = load i32, ptr %13, align 4, !tbaa !33
  %15 = icmp eq i32 %14, 50
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = add nsw i32 %0, 5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %3, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !33
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
  store i32 %0, ptr %4, align 4, !tbaa !33
  %5 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %4)
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %1, ptr %3, align 4, !tbaa !33
  %7 = call fastcc i64 @zlist_append(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @TT, i64 184), ptr noundef nonnull %3)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr getelementptr inbounds nuw (i8, ptr @TT, i64 328), align 8, !tbaa !46
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
  %3 = load ptr, ptr @TT, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %5 = load i32, ptr %4, align 4, !tbaa !167
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %630, label %7

7:                                                ; preds = %1
  %8 = icmp eq i32 %0, 47
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %17 = getelementptr i8, ptr %9, i64 -2
  br label %18

18:                                               ; preds = %7, %625
  %19 = phi i32 [ %5, %7 ], [ %628, %625 ]
  %20 = phi ptr [ %3, %7 ], [ %626, %625 ]
  switch i32 %19, label %589 [
    i32 10, label %21
    i32 92, label %22
    i32 -1, label %588
  ]

21:                                               ; preds = %18
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59)
  br label %630

22:                                               ; preds = %18
  tail call fastcc void @gch()
  %23 = load ptr, ptr @TT, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 60
  %25 = load i32, ptr %24, align 4, !tbaa !167
  %26 = icmp eq i32 %25, 10
  br i1 %26, label %587, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @memchr(ptr nonnull dereferenceable(1) @.str.17, i32 %25, i64 11)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %108, label %30

30:                                               ; preds = %27
  %31 = ptrtoint ptr %28 to i64
  %32 = sub i64 %31, ptrtoint (ptr @.str.17 to i64)
  %33 = getelementptr inbounds [11 x i8], ptr @.str.19, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !48
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %36 = load i64, ptr %35, align 8, !tbaa !170
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %38 = load i64, ptr %37, align 8, !tbaa !40
  %39 = add i64 %38, -1
  %40 = icmp eq i64 %36, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  br label %56

44:                                               ; preds = %30
  %45 = shl i64 %38, 1
  store i64 %45, ptr %37, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %47 = load ptr, ptr %46, align 8, !tbaa !41
  %48 = tail call ptr @realloc(ptr noundef %47, i64 noundef %45) #38
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef %45)
  unreachable

51:                                               ; preds = %44
  %52 = load ptr, ptr @TT, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 88
  store ptr %48, ptr %53, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 104
  %55 = load i64, ptr %54, align 8, !tbaa !170
  br label %56

56:                                               ; preds = %41, %51
  %57 = phi i64 [ %55, %51 ], [ %36, %41 ]
  %58 = phi ptr [ %48, %51 ], [ %43, %41 ]
  %59 = phi ptr [ %52, %51 ], [ %23, %41 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 104
  %61 = add i64 %57, 1
  store i64 %61, ptr %60, align 8, !tbaa !170
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  store i8 %34, ptr %62, align 1, !tbaa !48
  %63 = load ptr, ptr @TT, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 88
  %65 = load ptr, ptr %64, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 104
  %67 = load i64, ptr %66, align 8, !tbaa !170
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %67
  store i8 0, ptr %68, align 1, !tbaa !48
  %69 = icmp eq ptr %28, @.str.17
  %70 = and i1 %8, %69
  br i1 %70, label %71, label %107

71:                                               ; preds = %56
  %72 = load ptr, ptr @TT, align 8, !tbaa !34
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 104
  %74 = load i64, ptr %73, align 8, !tbaa !170
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 96
  %76 = load i64, ptr %75, align 8, !tbaa !40
  %77 = add i64 %76, -1
  %78 = icmp eq i64 %74, %77
  br i1 %78, label %82, label %79

79:                                               ; preds = %71
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 88
  %81 = load ptr, ptr %80, align 8, !tbaa !41
  br label %94

82:                                               ; preds = %71
  %83 = shl i64 %76, 1
  store i64 %83, ptr %75, align 8, !tbaa !40
  %84 = getelementptr inbounds nuw i8, ptr %72, i64 88
  %85 = load ptr, ptr %84, align 8, !tbaa !41
  %86 = tail call ptr @realloc(ptr noundef %85, i64 noundef %83) #38
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef %83)
  unreachable

89:                                               ; preds = %82
  %90 = load ptr, ptr @TT, align 8, !tbaa !34
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 88
  store ptr %86, ptr %91, align 8, !tbaa !41
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 104
  %93 = load i64, ptr %92, align 8, !tbaa !170
  br label %94

94:                                               ; preds = %79, %89
  %95 = phi i64 [ %93, %89 ], [ %74, %79 ]
  %96 = phi ptr [ %86, %89 ], [ %81, %79 ]
  %97 = phi ptr [ %90, %89 ], [ %72, %79 ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 104
  %99 = add i64 %95, 1
  store i64 %99, ptr %98, align 8, !tbaa !170
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 %95
  store i8 92, ptr %100, align 1, !tbaa !48
  %101 = load ptr, ptr @TT, align 8, !tbaa !34
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 88
  %103 = load ptr, ptr %102, align 8, !tbaa !41
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 104
  %105 = load i64, ptr %104, align 8, !tbaa !170
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 %105
  store i8 0, ptr %106, align 1, !tbaa !48
  br label %107

107:                                              ; preds = %94, %56
  tail call fastcc void @gch()
  br label %625

108:                                              ; preds = %27
  switch i32 %25, label %427 [
    i32 120, label %109
    i32 117, label %219
  ]

109:                                              ; preds = %108
  tail call fastcc void @gch()
  %110 = tail call ptr @__ctype_b_loc() #34
  %111 = load ptr, ptr %110, align 8, !tbaa !157
  %112 = load ptr, ptr @TT, align 8, !tbaa !34
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 60
  %114 = load i32, ptr %113, align 4, !tbaa !167
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i16, ptr %111, i64 %115
  %117 = load i16, ptr %116, align 2, !tbaa !159
  %118 = and i16 %117, 4096
  %119 = icmp eq i16 %118, 0
  br i1 %119, label %184, label %120

120:                                              ; preds = %109
  %121 = and i16 %117, 2048
  %122 = icmp eq i16 %121, 0
  %123 = add nsw i32 %114, -48
  %124 = or i32 %114, 32
  %125 = add nsw i32 %124, -87
  %126 = select i1 %122, i32 %125, i32 %123
  tail call fastcc void @gch()
  %127 = load ptr, ptr %110, align 8, !tbaa !157
  %128 = load ptr, ptr @TT, align 8, !tbaa !34
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 60
  %130 = load i32, ptr %129, align 4, !tbaa !167
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i16, ptr %127, i64 %131
  %133 = load i16, ptr %132, align 2, !tbaa !159
  %134 = and i16 %133, 4096
  %135 = icmp eq i16 %134, 0
  br i1 %135, label %146, label %136

136:                                              ; preds = %120
  %137 = shl nsw i32 %126, 4
  %138 = and i16 %133, 2048
  %139 = icmp eq i16 %138, 0
  %140 = add nsw i32 %130, -48
  %141 = or i32 %130, 32
  %142 = add nsw i32 %141, -87
  %143 = select i1 %139, i32 %142, i32 %140
  %144 = add nsw i32 %143, %137
  tail call fastcc void @gch()
  %145 = load ptr, ptr @TT, align 8, !tbaa !34
  br label %146

146:                                              ; preds = %136, %120
  %147 = phi ptr [ %145, %136 ], [ %128, %120 ]
  %148 = phi i32 [ %144, %136 ], [ %126, %120 ]
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 104
  %150 = load i64, ptr %149, align 8, !tbaa !170
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 96
  %152 = load i64, ptr %151, align 8, !tbaa !40
  %153 = add i64 %152, -1
  %154 = icmp eq i64 %150, %153
  br i1 %154, label %158, label %155

155:                                              ; preds = %146
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 88
  %157 = load ptr, ptr %156, align 8, !tbaa !41
  br label %170

158:                                              ; preds = %146
  %159 = shl i64 %152, 1
  store i64 %159, ptr %151, align 8, !tbaa !40
  %160 = getelementptr inbounds nuw i8, ptr %147, i64 88
  %161 = load ptr, ptr %160, align 8, !tbaa !41
  %162 = tail call ptr @realloc(ptr noundef %161, i64 noundef %159) #38
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %165

164:                                              ; preds = %158
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef %159)
  unreachable

165:                                              ; preds = %158
  %166 = load ptr, ptr @TT, align 8, !tbaa !34
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 88
  store ptr %162, ptr %167, align 8, !tbaa !41
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 104
  %169 = load i64, ptr %168, align 8, !tbaa !170
  br label %170

170:                                              ; preds = %155, %165
  %171 = phi i64 [ %169, %165 ], [ %150, %155 ]
  %172 = phi ptr [ %162, %165 ], [ %157, %155 ]
  %173 = phi ptr [ %166, %165 ], [ %147, %155 ]
  %174 = trunc i32 %148 to i8
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 104
  %176 = add i64 %171, 1
  store i64 %176, ptr %175, align 8, !tbaa !170
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 %171
  store i8 %174, ptr %177, align 1, !tbaa !48
  %178 = load ptr, ptr @TT, align 8, !tbaa !34
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 88
  %180 = load ptr, ptr %179, align 8, !tbaa !41
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 104
  %182 = load i64, ptr %181, align 8, !tbaa !170
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 %182
  store i8 0, ptr %183, align 1, !tbaa !48
  br label %625

184:                                              ; preds = %109
  %185 = getelementptr inbounds nuw i8, ptr %112, i64 104
  %186 = load i64, ptr %185, align 8, !tbaa !170
  %187 = getelementptr inbounds nuw i8, ptr %112, i64 96
  %188 = load i64, ptr %187, align 8, !tbaa !40
  %189 = add i64 %188, -1
  %190 = icmp eq i64 %186, %189
  br i1 %190, label %194, label %191

191:                                              ; preds = %184
  %192 = getelementptr inbounds nuw i8, ptr %112, i64 88
  %193 = load ptr, ptr %192, align 8, !tbaa !41
  br label %206

194:                                              ; preds = %184
  %195 = shl i64 %188, 1
  store i64 %195, ptr %187, align 8, !tbaa !40
  %196 = getelementptr inbounds nuw i8, ptr %112, i64 88
  %197 = load ptr, ptr %196, align 8, !tbaa !41
  %198 = tail call ptr @realloc(ptr noundef %197, i64 noundef %195) #38
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %201

200:                                              ; preds = %194
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef %195)
  unreachable

201:                                              ; preds = %194
  %202 = load ptr, ptr @TT, align 8, !tbaa !34
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 88
  store ptr %198, ptr %203, align 8, !tbaa !41
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 104
  %205 = load i64, ptr %204, align 8, !tbaa !170
  br label %206

206:                                              ; preds = %191, %201
  %207 = phi i64 [ %205, %201 ], [ %186, %191 ]
  %208 = phi ptr [ %198, %201 ], [ %193, %191 ]
  %209 = phi ptr [ %202, %201 ], [ %112, %191 ]
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 104
  %211 = add i64 %207, 1
  store i64 %211, ptr %210, align 8, !tbaa !170
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 %207
  store i8 120, ptr %212, align 1, !tbaa !48
  %213 = load ptr, ptr @TT, align 8, !tbaa !34
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 88
  %215 = load ptr, ptr %214, align 8, !tbaa !41
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 104
  %217 = load i64, ptr %216, align 8, !tbaa !170
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 %217
  store i8 0, ptr %218, align 1, !tbaa !48
  br label %625

219:                                              ; preds = %108
  tail call fastcc void @gch()
  %220 = tail call ptr @__ctype_b_loc() #34
  %221 = load ptr, ptr %220, align 8, !tbaa !157
  %222 = load ptr, ptr @TT, align 8, !tbaa !34
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 60
  %224 = load i32, ptr %223, align 4, !tbaa !167
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i16, ptr %221, i64 %225
  %227 = load i16, ptr %226, align 2, !tbaa !159
  %228 = and i16 %227, 4096
  %229 = icmp eq i16 %228, 0
  br i1 %229, label %392, label %230

230:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %2) #29
  store i64 0, ptr %10, align 1
  %231 = trunc i32 %224 to i8
  store i8 %231, ptr %2, align 1, !tbaa !48
  tail call fastcc void @gch()
  %232 = load ptr, ptr %220, align 8, !tbaa !157
  %233 = load ptr, ptr @TT, align 8, !tbaa !34
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 60
  %235 = load i32, ptr %234, align 4, !tbaa !167
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i16, ptr %232, i64 %236
  %238 = load i16, ptr %237, align 2, !tbaa !159
  %239 = and i16 %238, 4096
  %240 = icmp eq i16 %239, 0
  br i1 %240, label %309, label %241, !llvm.loop !278

241:                                              ; preds = %230
  %242 = trunc i32 %235 to i8
  store i8 %242, ptr %9, align 1, !tbaa !48
  tail call fastcc void @gch()
  %243 = load ptr, ptr %220, align 8, !tbaa !157
  %244 = load ptr, ptr @TT, align 8, !tbaa !34
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 60
  %246 = load i32, ptr %245, align 4, !tbaa !167
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i16, ptr %243, i64 %247
  %249 = load i16, ptr %248, align 2, !tbaa !159
  %250 = and i16 %249, 4096
  %251 = icmp eq i16 %250, 0
  br i1 %251, label %309, label %252, !llvm.loop !278

252:                                              ; preds = %241
  %253 = trunc i32 %246 to i8
  store i8 %253, ptr %11, align 1, !tbaa !48
  tail call fastcc void @gch()
  %254 = load ptr, ptr %220, align 8, !tbaa !157
  %255 = load ptr, ptr @TT, align 8, !tbaa !34
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 60
  %257 = load i32, ptr %256, align 4, !tbaa !167
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i16, ptr %254, i64 %258
  %260 = load i16, ptr %259, align 2, !tbaa !159
  %261 = and i16 %260, 4096
  %262 = icmp eq i16 %261, 0
  br i1 %262, label %309, label %263, !llvm.loop !278

263:                                              ; preds = %252
  %264 = trunc i32 %257 to i8
  store i8 %264, ptr %12, align 1, !tbaa !48
  tail call fastcc void @gch()
  %265 = load ptr, ptr %220, align 8, !tbaa !157
  %266 = load ptr, ptr @TT, align 8, !tbaa !34
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 60
  %268 = load i32, ptr %267, align 4, !tbaa !167
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i16, ptr %265, i64 %269
  %271 = load i16, ptr %270, align 2, !tbaa !159
  %272 = and i16 %271, 4096
  %273 = icmp eq i16 %272, 0
  br i1 %273, label %309, label %274, !llvm.loop !278

274:                                              ; preds = %263
  %275 = trunc i32 %268 to i8
  store i8 %275, ptr %13, align 1, !tbaa !48
  tail call fastcc void @gch()
  %276 = load ptr, ptr %220, align 8, !tbaa !157
  %277 = load ptr, ptr @TT, align 8, !tbaa !34
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 60
  %279 = load i32, ptr %278, align 4, !tbaa !167
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i16, ptr %276, i64 %280
  %282 = load i16, ptr %281, align 2, !tbaa !159
  %283 = and i16 %282, 4096
  %284 = icmp eq i16 %283, 0
  br i1 %284, label %309, label %285, !llvm.loop !278

285:                                              ; preds = %274
  %286 = trunc i32 %279 to i8
  store i8 %286, ptr %14, align 1, !tbaa !48
  tail call fastcc void @gch()
  %287 = load ptr, ptr %220, align 8, !tbaa !157
  %288 = load ptr, ptr @TT, align 8, !tbaa !34
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 60
  %290 = load i32, ptr %289, align 4, !tbaa !167
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i16, ptr %287, i64 %291
  %293 = load i16, ptr %292, align 2, !tbaa !159
  %294 = and i16 %293, 4096
  %295 = icmp eq i16 %294, 0
  br i1 %295, label %309, label %296, !llvm.loop !278

296:                                              ; preds = %285
  %297 = trunc i32 %290 to i8
  store i8 %297, ptr %15, align 1, !tbaa !48
  tail call fastcc void @gch()
  %298 = load ptr, ptr %220, align 8, !tbaa !157
  %299 = load ptr, ptr @TT, align 8, !tbaa !34
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 60
  %301 = load i32, ptr %300, align 4, !tbaa !167
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i16, ptr %298, i64 %302
  %304 = load i16, ptr %303, align 2, !tbaa !159
  %305 = and i16 %304, 4096
  %306 = icmp eq i16 %305, 0
  br i1 %306, label %309, label %307, !llvm.loop !278

307:                                              ; preds = %296
  %308 = trunc i32 %301 to i8
  store i8 %308, ptr %16, align 1, !tbaa !48
  tail call fastcc void @gch()
  br label %309

309:                                              ; preds = %307, %296, %285, %274, %263, %252, %241, %230
  %310 = call i64 @strtol(ptr noundef nonnull captures(none) %2, ptr noundef null, i32 noundef 16) #29
  %311 = trunc i64 %310 to i32
  %312 = icmp ugt i32 %311, 2047
  %313 = zext i1 %312 to i32
  %314 = icmp ugt i32 %311, 65535
  %315 = zext i1 %314 to i32
  %316 = add nuw nsw i32 %313, %315
  %317 = icmp ult i32 %311, 128
  br i1 %317, label %326, label %318

318:                                              ; preds = %309
  %319 = zext nneg i32 %316 to i64
  %320 = trunc i64 %310 to i8
  %321 = and i8 %320, 63
  %322 = or disjoint i8 %321, -128
  %323 = getelementptr i8, ptr %9, i64 %319
  store i8 %322, ptr %323, align 1, !tbaa !48
  %324 = lshr i32 %311, 6
  %325 = icmp eq i32 %316, 0
  br i1 %325, label %341, label %328, !llvm.loop !236

326:                                              ; preds = %309
  %327 = trunc i64 %310 to i8
  store i8 %327, ptr %2, align 1, !tbaa !48
  br label %348

328:                                              ; preds = %318
  %329 = trunc i32 %324 to i8
  %330 = and i8 %329, 63
  %331 = or disjoint i8 %330, -128
  %332 = getelementptr i8, ptr %2, i64 %319
  store i8 %331, ptr %332, align 1, !tbaa !48
  %333 = lshr i32 %311, 12
  %334 = xor i1 %312, %314
  br i1 %334, label %341, label %335, !llvm.loop !236

335:                                              ; preds = %328
  %336 = trunc i32 %333 to i8
  %337 = and i8 %336, 63
  %338 = or disjoint i8 %337, -128
  %339 = getelementptr i8, ptr %17, i64 %319
  store i8 %338, ptr %339, align 1, !tbaa !48
  %340 = lshr i32 %311, 18
  br label %341

341:                                              ; preds = %335, %328, %318
  %342 = phi i32 [ %324, %318 ], [ %333, %328 ], [ %340, %335 ]
  %343 = ashr exact i32 -64, %316
  %344 = or i32 %342, %343
  %345 = trunc nsw i32 %344 to i8
  store i8 %345, ptr %2, align 1, !tbaa !48
  %346 = add nuw nsw i32 %316, 2
  %347 = zext nneg i32 %346 to i64
  br label %348

348:                                              ; preds = %326, %341
  %349 = phi i64 [ 1, %326 ], [ %347, %341 ]
  br label %350

350:                                              ; preds = %348, %376
  %351 = phi i64 [ 0, %348 ], [ %389, %376 ]
  %352 = getelementptr inbounds nuw [9 x i8], ptr %2, i64 0, i64 %351
  %353 = load i8, ptr %352, align 1, !tbaa !48
  %354 = load ptr, ptr @TT, align 8, !tbaa !34
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 104
  %356 = load i64, ptr %355, align 8, !tbaa !170
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 96
  %358 = load i64, ptr %357, align 8, !tbaa !40
  %359 = add i64 %358, -1
  %360 = icmp eq i64 %356, %359
  br i1 %360, label %364, label %361

361:                                              ; preds = %350
  %362 = getelementptr inbounds nuw i8, ptr %354, i64 88
  %363 = load ptr, ptr %362, align 8, !tbaa !41
  br label %376

364:                                              ; preds = %350
  %365 = shl i64 %358, 1
  store i64 %365, ptr %357, align 8, !tbaa !40
  %366 = getelementptr inbounds nuw i8, ptr %354, i64 88
  %367 = load ptr, ptr %366, align 8, !tbaa !41
  %368 = tail call ptr @realloc(ptr noundef %367, i64 noundef %365) #38
  %369 = icmp eq ptr %368, null
  br i1 %369, label %370, label %371

370:                                              ; preds = %364
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef %365)
  unreachable

371:                                              ; preds = %364
  %372 = load ptr, ptr @TT, align 8, !tbaa !34
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 88
  store ptr %368, ptr %373, align 8, !tbaa !41
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 104
  %375 = load i64, ptr %374, align 8, !tbaa !170
  br label %376

376:                                              ; preds = %361, %371
  %377 = phi i64 [ %375, %371 ], [ %356, %361 ]
  %378 = phi ptr [ %368, %371 ], [ %363, %361 ]
  %379 = phi ptr [ %372, %371 ], [ %354, %361 ]
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 104
  %381 = add i64 %377, 1
  store i64 %381, ptr %380, align 8, !tbaa !170
  %382 = getelementptr inbounds nuw i8, ptr %378, i64 %377
  store i8 %353, ptr %382, align 1, !tbaa !48
  %383 = load ptr, ptr @TT, align 8, !tbaa !34
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 88
  %385 = load ptr, ptr %384, align 8, !tbaa !41
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 104
  %387 = load i64, ptr %386, align 8, !tbaa !170
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 %387
  store i8 0, ptr %388, align 1, !tbaa !48
  %389 = add nuw nsw i64 %351, 1
  %390 = icmp eq i64 %389, %349
  br i1 %390, label %391, label %350, !llvm.loop !279

391:                                              ; preds = %376
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %2) #29
  br label %625

392:                                              ; preds = %219
  %393 = getelementptr inbounds nuw i8, ptr %222, i64 104
  %394 = load i64, ptr %393, align 8, !tbaa !170
  %395 = getelementptr inbounds nuw i8, ptr %222, i64 96
  %396 = load i64, ptr %395, align 8, !tbaa !40
  %397 = add i64 %396, -1
  %398 = icmp eq i64 %394, %397
  br i1 %398, label %402, label %399

399:                                              ; preds = %392
  %400 = getelementptr inbounds nuw i8, ptr %222, i64 88
  %401 = load ptr, ptr %400, align 8, !tbaa !41
  br label %414

402:                                              ; preds = %392
  %403 = shl i64 %396, 1
  store i64 %403, ptr %395, align 8, !tbaa !40
  %404 = getelementptr inbounds nuw i8, ptr %222, i64 88
  %405 = load ptr, ptr %404, align 8, !tbaa !41
  %406 = tail call ptr @realloc(ptr noundef %405, i64 noundef %403) #38
  %407 = icmp eq ptr %406, null
  br i1 %407, label %408, label %409

408:                                              ; preds = %402
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef %403)
  unreachable

409:                                              ; preds = %402
  %410 = load ptr, ptr @TT, align 8, !tbaa !34
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 88
  store ptr %406, ptr %411, align 8, !tbaa !41
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 104
  %413 = load i64, ptr %412, align 8, !tbaa !170
  br label %414

414:                                              ; preds = %399, %409
  %415 = phi i64 [ %413, %409 ], [ %394, %399 ]
  %416 = phi ptr [ %406, %409 ], [ %401, %399 ]
  %417 = phi ptr [ %410, %409 ], [ %222, %399 ]
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 104
  %419 = add i64 %415, 1
  store i64 %419, ptr %418, align 8, !tbaa !170
  %420 = getelementptr inbounds nuw i8, ptr %416, i64 %415
  store i8 117, ptr %420, align 1, !tbaa !48
  %421 = load ptr, ptr @TT, align 8, !tbaa !34
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 88
  %423 = load ptr, ptr %422, align 8, !tbaa !41
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 104
  %425 = load i64, ptr %424, align 8, !tbaa !170
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 %425
  store i8 0, ptr %426, align 1, !tbaa !48
  br label %625

427:                                              ; preds = %108
  %428 = tail call ptr @__ctype_b_loc() #34
  %429 = load ptr, ptr %428, align 8, !tbaa !157
  %430 = sext i32 %25 to i64
  %431 = getelementptr inbounds i16, ptr %429, i64 %430
  %432 = load i16, ptr %431, align 2, !tbaa !159
  %433 = and i16 %432, 2048
  %434 = icmp eq i16 %433, 0
  br i1 %434, label %544, label %435

435:                                              ; preds = %427
  %436 = icmp slt i32 %25, 56
  br i1 %436, label %437, label %508

437:                                              ; preds = %435
  %438 = add i32 %25, -48
  tail call fastcc void @gch()
  %439 = load ptr, ptr %428, align 8, !tbaa !157
  %440 = load ptr, ptr @TT, align 8, !tbaa !34
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 60
  %442 = load i32, ptr %441, align 4, !tbaa !167
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i16, ptr %439, i64 %443
  %445 = load i16, ptr %444, align 2, !tbaa !159
  %446 = and i16 %445, 2048
  %447 = icmp ne i16 %446, 0
  %448 = icmp slt i32 %442, 56
  %449 = and i1 %448, %447
  br i1 %449, label %450, label %470

450:                                              ; preds = %437
  %451 = shl nsw i32 %438, 3
  %452 = add i32 %451, -48
  %453 = add i32 %452, %442
  tail call fastcc void @gch()
  %454 = load ptr, ptr %428, align 8, !tbaa !157
  %455 = load ptr, ptr @TT, align 8, !tbaa !34
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 60
  %457 = load i32, ptr %456, align 4, !tbaa !167
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i16, ptr %454, i64 %458
  %460 = load i16, ptr %459, align 2, !tbaa !159
  %461 = and i16 %460, 2048
  %462 = icmp ne i16 %461, 0
  %463 = icmp slt i32 %457, 56
  %464 = and i1 %463, %462
  br i1 %464, label %465, label %470

465:                                              ; preds = %450
  %466 = shl nsw i32 %453, 3
  %467 = add i32 %466, -48
  %468 = add i32 %467, %457
  tail call fastcc void @gch()
  %469 = load ptr, ptr @TT, align 8, !tbaa !34
  br label %470

470:                                              ; preds = %465, %450, %437
  %471 = phi ptr [ %440, %437 ], [ %455, %450 ], [ %469, %465 ]
  %472 = phi i32 [ %438, %437 ], [ %453, %450 ], [ %468, %465 ]
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 104
  %474 = load i64, ptr %473, align 8, !tbaa !170
  %475 = getelementptr inbounds nuw i8, ptr %471, i64 96
  %476 = load i64, ptr %475, align 8, !tbaa !40
  %477 = add i64 %476, -1
  %478 = icmp eq i64 %474, %477
  br i1 %478, label %482, label %479

479:                                              ; preds = %470
  %480 = getelementptr inbounds nuw i8, ptr %471, i64 88
  %481 = load ptr, ptr %480, align 8, !tbaa !41
  br label %494

482:                                              ; preds = %470
  %483 = shl i64 %476, 1
  store i64 %483, ptr %475, align 8, !tbaa !40
  %484 = getelementptr inbounds nuw i8, ptr %471, i64 88
  %485 = load ptr, ptr %484, align 8, !tbaa !41
  %486 = tail call ptr @realloc(ptr noundef %485, i64 noundef %483) #38
  %487 = icmp eq ptr %486, null
  br i1 %487, label %488, label %489

488:                                              ; preds = %482
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef %483)
  unreachable

489:                                              ; preds = %482
  %490 = load ptr, ptr @TT, align 8, !tbaa !34
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 88
  store ptr %486, ptr %491, align 8, !tbaa !41
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 104
  %493 = load i64, ptr %492, align 8, !tbaa !170
  br label %494

494:                                              ; preds = %479, %489
  %495 = phi i64 [ %493, %489 ], [ %474, %479 ]
  %496 = phi ptr [ %486, %489 ], [ %481, %479 ]
  %497 = phi ptr [ %490, %489 ], [ %471, %479 ]
  %498 = trunc i32 %472 to i8
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 104
  %500 = add i64 %495, 1
  store i64 %500, ptr %499, align 8, !tbaa !170
  %501 = getelementptr inbounds nuw i8, ptr %496, i64 %495
  store i8 %498, ptr %501, align 1, !tbaa !48
  %502 = load ptr, ptr @TT, align 8, !tbaa !34
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 88
  %504 = load ptr, ptr %503, align 8, !tbaa !41
  %505 = getelementptr inbounds nuw i8, ptr %502, i64 104
  %506 = load i64, ptr %505, align 8, !tbaa !170
  %507 = getelementptr inbounds nuw i8, ptr %504, i64 %506
  store i8 0, ptr %507, align 1, !tbaa !48
  br label %625

508:                                              ; preds = %435
  %509 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %510 = load i64, ptr %509, align 8, !tbaa !170
  %511 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %512 = load i64, ptr %511, align 8, !tbaa !40
  %513 = add i64 %512, -1
  %514 = icmp eq i64 %510, %513
  br i1 %514, label %518, label %515

515:                                              ; preds = %508
  %516 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %517 = load ptr, ptr %516, align 8, !tbaa !41
  br label %530

518:                                              ; preds = %508
  %519 = shl i64 %512, 1
  store i64 %519, ptr %511, align 8, !tbaa !40
  %520 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %521 = load ptr, ptr %520, align 8, !tbaa !41
  %522 = tail call ptr @realloc(ptr noundef %521, i64 noundef %519) #38
  %523 = icmp eq ptr %522, null
  br i1 %523, label %524, label %525

524:                                              ; preds = %518
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef %519)
  unreachable

525:                                              ; preds = %518
  %526 = load ptr, ptr @TT, align 8, !tbaa !34
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 88
  store ptr %522, ptr %527, align 8, !tbaa !41
  %528 = getelementptr inbounds nuw i8, ptr %526, i64 104
  %529 = load i64, ptr %528, align 8, !tbaa !170
  br label %530

530:                                              ; preds = %515, %525
  %531 = phi i64 [ %529, %525 ], [ %510, %515 ]
  %532 = phi ptr [ %522, %525 ], [ %517, %515 ]
  %533 = phi ptr [ %526, %525 ], [ %23, %515 ]
  %534 = trunc i32 %25 to i8
  %535 = getelementptr inbounds nuw i8, ptr %533, i64 104
  %536 = add i64 %531, 1
  store i64 %536, ptr %535, align 8, !tbaa !170
  %537 = getelementptr inbounds nuw i8, ptr %532, i64 %531
  store i8 %534, ptr %537, align 1, !tbaa !48
  %538 = load ptr, ptr @TT, align 8, !tbaa !34
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 88
  %540 = load ptr, ptr %539, align 8, !tbaa !41
  %541 = getelementptr inbounds nuw i8, ptr %538, i64 104
  %542 = load i64, ptr %541, align 8, !tbaa !170
  %543 = getelementptr inbounds nuw i8, ptr %540, i64 %542
  store i8 0, ptr %543, align 1, !tbaa !48
  tail call fastcc void @gch()
  br label %625

544:                                              ; preds = %427
  br i1 %8, label %545, label %586

545:                                              ; preds = %544
  %546 = tail call ptr @memchr(ptr nonnull dereferenceable(1) @.str.60, i32 %25, i64 15)
  %547 = icmp eq ptr %546, null
  br i1 %547, label %548, label %550

548:                                              ; preds = %545
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.61, i32 noundef %25)
  %549 = load ptr, ptr @TT, align 8, !tbaa !34
  br label %550

550:                                              ; preds = %548, %545
  %551 = phi ptr [ %549, %548 ], [ %23, %545 ]
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 104
  %553 = load i64, ptr %552, align 8, !tbaa !170
  %554 = getelementptr inbounds nuw i8, ptr %551, i64 96
  %555 = load i64, ptr %554, align 8, !tbaa !40
  %556 = add i64 %555, -1
  %557 = icmp eq i64 %553, %556
  br i1 %557, label %561, label %558

558:                                              ; preds = %550
  %559 = getelementptr inbounds nuw i8, ptr %551, i64 88
  %560 = load ptr, ptr %559, align 8, !tbaa !41
  br label %573

561:                                              ; preds = %550
  %562 = shl i64 %555, 1
  store i64 %562, ptr %554, align 8, !tbaa !40
  %563 = getelementptr inbounds nuw i8, ptr %551, i64 88
  %564 = load ptr, ptr %563, align 8, !tbaa !41
  %565 = tail call ptr @realloc(ptr noundef %564, i64 noundef %562) #38
  %566 = icmp eq ptr %565, null
  br i1 %566, label %567, label %568

567:                                              ; preds = %561
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef %562)
  unreachable

568:                                              ; preds = %561
  %569 = load ptr, ptr @TT, align 8, !tbaa !34
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 88
  store ptr %565, ptr %570, align 8, !tbaa !41
  %571 = getelementptr inbounds nuw i8, ptr %569, i64 104
  %572 = load i64, ptr %571, align 8, !tbaa !170
  br label %573

573:                                              ; preds = %558, %568
  %574 = phi i64 [ %572, %568 ], [ %553, %558 ]
  %575 = phi ptr [ %565, %568 ], [ %560, %558 ]
  %576 = phi ptr [ %569, %568 ], [ %551, %558 ]
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 104
  %578 = add i64 %574, 1
  store i64 %578, ptr %577, align 8, !tbaa !170
  %579 = getelementptr inbounds nuw i8, ptr %575, i64 %574
  store i8 92, ptr %579, align 1, !tbaa !48
  %580 = load ptr, ptr @TT, align 8, !tbaa !34
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 88
  %582 = load ptr, ptr %581, align 8, !tbaa !41
  %583 = getelementptr inbounds nuw i8, ptr %580, i64 104
  %584 = load i64, ptr %583, align 8, !tbaa !170
  %585 = getelementptr inbounds nuw i8, ptr %582, i64 %584
  store i8 0, ptr %585, align 1, !tbaa !48
  br label %625

586:                                              ; preds = %544
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.62, i32 noundef %25, i32 noundef %25)
  br label %625

587:                                              ; preds = %22
  tail call fastcc void @gch()
  br label %625

588:                                              ; preds = %18
  tail call void (ptr, ...) @zzerr(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.63)
  br label %625

589:                                              ; preds = %18
  %590 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %591 = load i64, ptr %590, align 8, !tbaa !170
  %592 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %593 = load i64, ptr %592, align 8, !tbaa !40
  %594 = add i64 %593, -1
  %595 = icmp eq i64 %591, %594
  br i1 %595, label %599, label %596

596:                                              ; preds = %589
  %597 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %598 = load ptr, ptr %597, align 8, !tbaa !41
  br label %611

599:                                              ; preds = %589
  %600 = shl i64 %593, 1
  store i64 %600, ptr %592, align 8, !tbaa !40
  %601 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %602 = load ptr, ptr %601, align 8, !tbaa !41
  %603 = tail call ptr @realloc(ptr noundef %602, i64 noundef %600) #38
  %604 = icmp eq ptr %603, null
  br i1 %604, label %605, label %606

605:                                              ; preds = %599
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef %600)
  unreachable

606:                                              ; preds = %599
  %607 = load ptr, ptr @TT, align 8, !tbaa !34
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 88
  store ptr %603, ptr %608, align 8, !tbaa !41
  %609 = getelementptr inbounds nuw i8, ptr %607, i64 104
  %610 = load i64, ptr %609, align 8, !tbaa !170
  br label %611

611:                                              ; preds = %596, %606
  %612 = phi i64 [ %610, %606 ], [ %591, %596 ]
  %613 = phi ptr [ %603, %606 ], [ %598, %596 ]
  %614 = phi ptr [ %607, %606 ], [ %20, %596 ]
  %615 = trunc i32 %19 to i8
  %616 = getelementptr inbounds nuw i8, ptr %614, i64 104
  %617 = add i64 %612, 1
  store i64 %617, ptr %616, align 8, !tbaa !170
  %618 = getelementptr inbounds nuw i8, ptr %613, i64 %612
  store i8 %615, ptr %618, align 1, !tbaa !48
  %619 = load ptr, ptr @TT, align 8, !tbaa !34
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 88
  %621 = load ptr, ptr %620, align 8, !tbaa !41
  %622 = getelementptr inbounds nuw i8, ptr %619, i64 104
  %623 = load i64, ptr %622, align 8, !tbaa !170
  %624 = getelementptr inbounds nuw i8, ptr %621, i64 %623
  store i8 0, ptr %624, align 1, !tbaa !48
  tail call fastcc void @gch()
  br label %625

625:                                              ; preds = %588, %611, %107, %414, %391, %573, %586, %494, %530, %170, %206, %587
  %626 = load ptr, ptr @TT, align 8, !tbaa !34
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 60
  %628 = load i32, ptr %627, align 4, !tbaa !167
  %629 = icmp eq i32 %628, %0
  br i1 %629, label %630, label %18, !llvm.loop !280

630:                                              ; preds = %625, %1, %21
  tail call fastcc void @gch()
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @append_char() unnamed_addr #0 {
  %1 = load ptr, ptr @TT, align 8, !tbaa !34
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %3 = load i32, ptr %2, align 4, !tbaa !167
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %5 = load i64, ptr %4, align 8, !tbaa !170
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = load i64, ptr %6, align 8, !tbaa !40
  %8 = add i64 %7, -1
  %9 = icmp eq i64 %5, %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  br label %25

13:                                               ; preds = %0
  %14 = shl i64 %7, 1
  store i64 %14, ptr %6, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = tail call ptr @realloc(ptr noundef %16, i64 noundef %14) #38
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.43, i64 noundef %14)
  unreachable

20:                                               ; preds = %13
  %21 = load ptr, ptr @TT, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 88
  store ptr %17, ptr %22, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %24 = load i64, ptr %23, align 8, !tbaa !170
  br label %25

25:                                               ; preds = %10, %20
  %26 = phi i64 [ %24, %20 ], [ %5, %10 ]
  %27 = phi ptr [ %17, %20 ], [ %12, %10 ]
  %28 = phi ptr [ %21, %20 ], [ %1, %10 ]
  %29 = trunc i32 %3 to i8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %31 = add i64 %26, 1
  store i64 %31, ptr %30, align 8, !tbaa !170
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %26
  store i8 %29, ptr %32, align 1, !tbaa !48
  %33 = load ptr, ptr @TT, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %37 = load i64, ptr %36, align 8, !tbaa !170
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  store i8 0, ptr %38, align 1, !tbaa !48
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
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !11, i64 8}
!32 = !{!"arg_list", !28, i64 0, !11, i64 8}
!33 = !{!12, !12, i64 0}
!34 = !{!6, !7, i64 0}
!35 = !{!36, !11, i64 0}
!36 = !{!"scanner_state", !11, i64 0, !11, i64 8, !28, i64 16, !11, i64 24, !11, i64 32, !14, i64 40, !14, i64 48, !12, i64 56, !12, i64 60, !20, i64 64, !12, i64 72, !12, i64 76, !12, i64 80, !11, i64 88, !14, i64 96, !14, i64 104, !19, i64 112, !12, i64 120}
!37 = !{!36, !11, i64 8}
!38 = !{!36, !28, i64 16}
!39 = !{!36, !11, i64 24}
!40 = !{!36, !14, i64 96}
!41 = !{!36, !11, i64 88}
!42 = !{!13, !11, i64 16}
!43 = !{!13, !11, i64 0}
!44 = !{!13, !11, i64 8}
!45 = !{!13, !14, i64 24}
!46 = !{!6, !12, i64 328}
!47 = !{!6, !16, i64 336}
!48 = !{!9, !9, i64 0}
!49 = !{!6, !11, i64 152}
!50 = !{!51, !11, i64 8}
!51 = !{!"symtab_slot", !12, i64 0, !11, i64 8}
!52 = !{!6, !11, i64 24}
!53 = !{!6, !12, i64 324}
!54 = !{!51, !12, i64 0}
!55 = !{!18, !12, i64 0}
!56 = !{i64 0, i64 4, !33, i64 8, i64 8, !57, i64 16, i64 8, !48}
!57 = !{!19, !19, i64 0}
!58 = distinct !{!58, !30}
!59 = !{!6, !12, i64 16}
!60 = !{!36, !12, i64 72}
!61 = !{!6, !11, i64 8}
!62 = distinct !{!62, !30}
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
!73 = distinct !{!73, !30}
!74 = !{!72, !12, i64 0}
!75 = !{!6, !11, i64 88}
!76 = distinct !{!76, !30}
!77 = !{!72, !12, i64 48}
!78 = !{!6, !12, i64 268}
!79 = !{!6, !12, i64 272}
!80 = distinct !{!80, !30}
!81 = distinct !{!81, !30}
!82 = !{!6, !12, i64 264}
!83 = !{!72, !11, i64 16}
!84 = !{i64 0, i64 8, !25, i64 8, i64 8, !25, i64 16, i64 8, !25, i64 24, i64 8, !85}
!85 = !{!14, !14, i64 0}
!86 = !{!6, !12, i64 316}
!87 = distinct !{!87, !30}
!88 = distinct !{!88, !30}
!89 = !{!6, !12, i64 276}
!90 = !{!6, !11, i64 216}
!91 = !{!92}
!92 = distinct !{!92, !93, !"new_str_val: argument 0"}
!93 = distinct !{!93, !"new_str_val"}
!94 = !{!95, !95, i64 0}
!95 = !{!"p2 omnipotent char", !96, i64 0}
!96 = !{!"any p2 pointer", !8, i64 0}
!97 = !{!18, !19, i64 8}
!98 = !{!21, !21, i64 0}
!99 = !{!100}
!100 = distinct !{!100, !101, !"new_str_val: argument 0"}
!101 = distinct !{!101, !"new_str_val"}
!102 = distinct !{!102, !30}
!103 = !{!104}
!104 = distinct !{!104, !105, !"new_str_val: argument 0"}
!105 = distinct !{!105, !"new_str_val"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"new_str_val: argument 0"}
!108 = distinct !{!108, !"new_str_val"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"new_str_val: argument 0"}
!111 = distinct !{!111, !"new_str_val"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"new_str_val: argument 0"}
!114 = distinct !{!114, !"new_str_val"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"new_str_val: argument 0"}
!117 = distinct !{!117, !"new_str_val"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"new_str_val: argument 0"}
!120 = distinct !{!120, !"new_str_val"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"new_str_val: argument 0"}
!123 = distinct !{!123, !"new_str_val"}
!124 = distinct !{!124, !30}
!125 = distinct !{!125, !30}
!126 = !{!127}
!127 = distinct !{!127, !128, !"new_str_val: argument 0"}
!128 = distinct !{!128, !"new_str_val"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"new_str_val: argument 0"}
!131 = distinct !{!131, !"new_str_val"}
!132 = !{!32, !28, i64 0}
!133 = distinct !{!133, !30}
!134 = !{!6, !24, i64 696}
!135 = !{!20, !20, i64 0}
!136 = !{!6, !24, i64 688}
!137 = !{!6, !24, i64 704}
!138 = distinct !{!138, !30}
!139 = !{!140, !12, i64 0}
!140 = !{!"jkiss_state", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!141 = !{!140, !12, i64 4}
!142 = !{!140, !12, i64 8}
!143 = !{!140, !12, i64 12}
!144 = !{!6, !11, i64 120}
!145 = distinct !{!145, !30}
!146 = !{!147, !24, i64 0}
!147 = !{!"zfile", !24, i64 0, !11, i64 8, !20, i64 16, !9, i64 24, !9, i64 25, !9, i64 26, !9, i64 27, !9, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !11, i64 48}
!148 = !{!147, !9, i64 27}
!149 = !{!147, !11, i64 48}
!150 = !{!147, !11, i64 8}
!151 = !{!147, !20, i64 16}
!152 = !{!147, !9, i64 25}
!153 = !{ptr @fclose, ptr @pclose}
!154 = !{!24, !24, i64 0}
!155 = distinct !{!155, !30}
!156 = distinct !{!156, !30}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 short", !8, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"short", !9, i64 0}
!161 = distinct !{!161, !30}
!162 = !{!36, !11, i64 32}
!163 = !{!36, !20, i64 64}
!164 = !{!8, !8, i64 0}
!165 = !{!36, !12, i64 56}
!166 = !{!36, !14, i64 48}
!167 = !{!36, !12, i64 60}
!168 = distinct !{!168, !30}
!169 = !{!36, !12, i64 76}
!170 = !{!36, !14, i64 104}
!171 = distinct !{!171, !30}
!172 = distinct !{!172, !30}
!173 = !{!36, !12, i64 80}
!174 = !{!36, !12, i64 120}
!175 = distinct !{!175, !30}
!176 = distinct !{!176, !30}
!177 = distinct !{!177, !30}
!178 = !{!36, !19, i64 112}
!179 = distinct !{!179, !30}
!180 = distinct !{!180, !30}
!181 = distinct !{!181, !30}
!182 = distinct !{!182, !30}
!183 = !{!6, !12, i64 256}
!184 = distinct !{!184, !30}
!185 = distinct !{!185, !30}
!186 = !{!187, !12, i64 0}
!187 = !{!"zmap", !12, i64 0, !188, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !13, i64 32}
!188 = !{!"p1 int", !8, i64 0}
!189 = !{!187, !188, i64 8}
!190 = !{!187, !12, i64 16}
!191 = !{!187, !12, i64 20}
!192 = !{!187, !12, i64 24}
!193 = !{!194}
!194 = distinct !{!194, !195, !"new_str_val: argument 0"}
!195 = distinct !{!195, !"new_str_val"}
!196 = distinct !{!196, !30}
!197 = !{!187, !11, i64 32}
!198 = !{!199, !12, i64 0}
!199 = !{!"zmap_slot", !12, i64 0, !21, i64 8, !18, i64 16}
!200 = !{!199, !21, i64 8}
!201 = distinct !{!201, !30}
!202 = distinct !{!202, !30}
!203 = distinct !{!203, !30}
!204 = distinct !{!204, !30, !205}
!205 = !{!"llvm.loop.peeled.count", i32 1}
!206 = !{!207}
!207 = distinct !{!207, !208, !"new_str_val: argument 0"}
!208 = distinct !{!208, !"new_str_val"}
!209 = !{!6, !11, i64 224}
!210 = distinct !{!210, !30}
!211 = !{ptr @fopen, ptr @popen}
!212 = distinct !{!212, !30}
!213 = distinct !{!213, !30, !205}
!214 = distinct !{!214, !30}
!215 = distinct !{!215, !30}
!216 = distinct !{!216, !30}
!217 = distinct !{!217, !30}
!218 = distinct !{!218, !30}
!219 = distinct !{!219, !30}
!220 = !{!6, !12, i64 612}
!221 = !{!6, !12, i64 384}
!222 = distinct !{!222, !30}
!223 = !{!6, !11, i64 392}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTS17re_pattern_buffer", !8, i64 0}
!226 = !{!227, !12, i64 0}
!227 = !{!"", !12, i64 0, !12, i64 4}
!228 = !{!227, !12, i64 4}
!229 = distinct !{!229, !30}
!230 = distinct !{!230, !30, !205}
!231 = distinct !{!231, !30}
!232 = distinct !{!232, !30}
!233 = distinct !{!233, !30}
!234 = distinct !{!234, !30}
!235 = !{ptr @towlower, ptr @towupper}
!236 = distinct !{!236, !30}
!237 = distinct !{!237, !30}
!238 = distinct !{!238, !30}
!239 = !{!6, !21, i64 400}
!240 = distinct !{!240, !30}
!241 = !{!6, !12, i64 376}
!242 = distinct !{!242, !30}
!243 = !{!6, !12, i64 380}
!244 = !{!147, !9, i64 26}
!245 = distinct !{!245, !30}
!246 = distinct !{!246, !30}
!247 = distinct !{!247, !30}
!248 = distinct !{!248, !30}
!249 = !{ptr @set_field, ptr @set_map_element}
!250 = distinct !{!250, !30}
!251 = distinct !{!251, !30}
!252 = distinct !{!252, !30}
!253 = !{!199, !12, i64 16}
!254 = !{!147, !12, i64 32}
!255 = !{!147, !12, i64 36}
!256 = !{!147, !9, i64 28}
!257 = !{!147, !12, i64 40}
!258 = distinct !{!258, !30}
!259 = distinct !{!259, !30}
!260 = !{ptr @fprintf, ptr @fsprintf}
!261 = distinct !{!261, !30}
!262 = distinct !{!262, !30}
!263 = distinct !{!263, !30, !205}
!264 = !{!265}
!265 = distinct !{!265, !266, !"new_str_val: argument 0"}
!266 = distinct !{!266, !"new_str_val"}
!267 = !{!6, !12, i64 260}
!268 = distinct !{!268, !30}
!269 = distinct !{!269, !30}
!270 = distinct !{!270, !30}
!271 = !{!6, !11, i64 56}
!272 = distinct !{!272, !30}
!273 = !{!6, !12, i64 304}
!274 = !{!6, !12, i64 308}
!275 = !{!6, !12, i64 312}
!276 = distinct !{!276, !30}
!277 = distinct !{!277, !30}
!278 = distinct !{!278, !30}
!279 = distinct !{!279, !30}
!280 = distinct !{!280, !30}
