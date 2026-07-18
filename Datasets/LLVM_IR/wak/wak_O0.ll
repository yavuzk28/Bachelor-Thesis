; ModuleID = '/home/yavuzk28/Github/Bachelor-Thesis/Datasets/LLVM_BC/wak/wak_O0.bc'
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
%struct.optflags = type { i8 }
%struct.symtab_slot = type { i32, ptr }
%struct.functab_slot = type { i32, ptr, %struct.zlist, i32 }
%struct.jkiss_state = type { i32, i32, i32, i32 }
%struct.zfile = type { ptr, ptr, ptr, i8, i8, i8, i8, i8, i32, i32, i32, ptr }
%struct.option = type { ptr, i32, ptr, i32 }
%struct.arg_list = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.scanner_state = type { ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, ptr, i32, i32, i32, ptr, i64, i64, double, i32 }
%struct.zstring = type { i32, i32, i32, [0 x i8] }
%struct.zmap_slot = type { i32, ptr, %struct.zvalue }
%struct.zmap = type { i32, ptr, i32, i32, i32, %struct.zlist }
%struct.regmatch_t = type { i32, i32 }

@.str = private unnamed_addr constant [15 x i8] c"24.10 20241008\00", align 1
@version = dso_local global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [302 x i8] c"Usage:\0Aawk [-F sepstring] [-v assignment]... program [argument...]\0Aor:\0Aawk [-F sepstring] -f progfile [-f progfile]...\0A               [-v assignment]...  [argument...]\0Aalso:\0A-V or --version  show version\0A-h or --help     show this usage screen\0A-b use bytes, not characters\0A-c compile only, do not run\0A\00", align 1
@TT = internal global %struct.global_data zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@__const.main.longopts = private unnamed_addr constant [3 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.3, i32 0, [4 x i8] zeroinitializer, ptr null, i32 86, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.4, i32 0, [4 x i8] zeroinitializer, ptr null, i32 104, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [11 x i8] c"F:f:v:Vbch\00", align 1
@optarg = external global ptr, align 8
@optflags = internal global %struct.optflags zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"version %s, compiled %s %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Jul 18 2026\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"23:03:15\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"Option error.\0A%s\00", align 1
@optind = external global i32, align 4
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
@stderr = external global ptr, align 8
@.str.21 = private unnamed_addr constant [8 x i8] c"FATAL: \00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"%d syntax error(s)\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"(cmdline)\00", align 1
@init_compiler.spec_vars = internal global [17 x ptr] [ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr null], align 16
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
@get_char.nl = internal global ptr @.str.45, align 8
@.str.45 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stdin = external global ptr, align 8
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
@keywords = internal global ptr @.str.56, align 8
@__const.find_keyword_or_builtin.s = private unnamed_addr constant [16 x i8] c" \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str.56 = private unnamed_addr constant [192 x i8] c" in        BEGIN     END       if        else      while     for       do        break     continue  exit      function  return    next      nextfile  delete    print     printf    getline   \00", align 1
@builtins = internal global ptr @.str.57, align 8
@.str.57 = private unnamed_addr constant [272 x i8] c" atan2     cos       sin       exp       log       sqrt      int       rand      srand     length    tolower   toupper   system    fflush    and       or        xor       lshift    rshift    close     index     match     split     sub       gsub      sprintf   substr    \00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"unterminated string or regex\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c".[]()*+?{}|^$-\00", align 1
@.str.61 = private unnamed_addr constant [40 x i8] c"warning: '\\%c' -- unknown regex escape\0A\00", align 1
@.str.62 = private unnamed_addr constant [38 x i8] c"warning: '\\%c' treated as plain '%c'\0A\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"EOF in string or regex\0A\00", align 1
@__const.find_token.s = private unnamed_addr constant [6 x i8] c" \00\00\00\00\00", align 1
@ops = internal global ptr @.str.64, align 8
@.str.64 = private unnamed_addr constant [122 x i8] c" ;  ,  [  ]  (  )  {  }  $  ++ -- ^  !  *  /  %  +  -  .. <  <= != == >  >= ~  !~ && || ?  :  ^= %= *= /= += -= =  >> |  \00", align 1
@.str.65 = private unnamed_addr constant [51 x i8] c"syntax near '%s' -- newline, ';', or '}' expected\0A\00", align 1
@recovering = internal global i32 0, align 4
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
@lbp_table = internal global [51 x i32] [i32 0, i32 0, i32 0, i32 0, i32 250, i32 250, i32 250, i32 250, i32 250, i32 250, i32 0, i32 0, i32 210, i32 0, i32 200, i32 0, i32 0, i32 0, i32 190, i32 180, i32 180, i32 170, i32 160, i32 150, i32 150, i32 150, i32 140, i32 140, i32 130, i32 110, i32 110, i32 110, i32 110, i32 110, i32 110, i32 100, i32 100, i32 80, i32 70, i32 60, i32 0, i32 50, i32 50, i32 50, i32 50, i32 50, i32 50, i32 50, i32 0, i32 120, i32 90], align 16
@.str.104 = private unnamed_addr constant [24 x i8] c"Undefined function '%s'\00", align 1
@.str.105 = private unnamed_addr constant [62 x i8] c"%[-+ #0']*([*]|[0-9]*)([.]([*]|[0-9]*))?l?[aAdiouxXfFeEgGcs%]\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"[ \09\0A]+\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"/dev/stdin\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"/dev/stdout\00", align 1
@stdout = external global ptr, align 8
@.str.109 = private unnamed_addr constant [12 x i8] c"/dev/stderr\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"%.6g\00", align 1
@__const.init_globals.m = private unnamed_addr constant { i32, [4 x i8], double, %union.anon } { i32 4, [4 x i8] zeroinitializer, double 0.000000e+00, %union.anon zeroinitializer }, align 8
@environ = external global ptr, align 8
@.str.111 = private unnamed_addr constant [19 x i8] c"$env var dup? (%s)\00", align 1
@.str.112 = private unnamed_addr constant [2 x i8] c"\1C\00", align 1
@.str.113 = private unnamed_addr constant [25 x i8] c"bad -v assignment format\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"<cmdline>\00", align 1
@.str.115 = private unnamed_addr constant [37 x i8] c"Wrong or unknown type in to_str_fmt\0A\00", align 1
@.str.116 = private unnamed_addr constant [24 x i8] c"array in scalar context\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.118 = private unnamed_addr constant [28 x i8] c"$error encoding %f via '%s'\00", align 1
@.str.119 = private unnamed_addr constant [15 x i8] c"+-.1234567890 \00", align 1
@.str.120 = private unnamed_addr constant [29 x i8] c"$Invalid variable name '%s'\0A\00", align 1
@.str.121 = private unnamed_addr constant [23 x i8] c"-v assignment to array\00", align 1
@.str.122 = private unnamed_addr constant [64 x i8] c"0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ_\00", align 1
@uninit_string_zvalue = internal global { i32, [4 x i8], double, %union.anon } zeroinitializer, align 8
@seedrand.prev_seed = internal global double 0.000000e+00, align 8
@jkst = internal global %struct.jkiss_state { i32 123456789, i32 987654321, i32 43219876, i32 6543217 }, align 4
@.str.124 = private unnamed_addr constant [35 x i8] c"!!AWK BUG stack pointer offset: %d\00", align 1
@__const.interpx.mathfunc = private unnamed_addr constant [6 x ptr] [ptr @cos, ptr @sin, ptr @exp, ptr @log, ptr @sqrt, ptr @trunc], align 16
@.str.125 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.126 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.127 = private unnamed_addr constant [24 x i8] c"scalar in array context\00", align 1
@badfile = internal global ptr @badfile_obj, align 8
@.str.128 = private unnamed_addr constant [28 x i8] c"!!! Unimplemented opcode %d\00", align 1
@.str.129 = private unnamed_addr constant [25 x i8] c"regex match error %d: %s\00", align 1
@.str.130 = private unnamed_addr constant [25 x i8] c"assignment to bad lvalue\00", align 1
@.str.131 = private unnamed_addr constant [17 x i8] c"bad field num %d\00", align 1
@.str.132 = private unnamed_addr constant [16 x i8] c"NF set negative\00", align 1
@.str.133 = private unnamed_addr constant [29 x i8] c"$bad string for split: \22%s\22\0A\00", align 1
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

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [512 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [3 x %struct.option], align 16
  %18 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr @.str.1, ptr %6, align 8
  %19 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  store ptr %19, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 16), align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 10), align 8
  store ptr @.str.2, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 1, ptr %10, align 4
  store ptr null, ptr %13, align 8
  store ptr %13, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 @__const.main.longopts, i64 96, i1 false)
  br label %23

23:                                               ; preds = %52, %2
  %24 = load i32, ptr %4, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds [3 x %struct.option], ptr %17, i64 0, i64 0
  %27 = call i32 @getopt_long(i32 noundef %24, ptr noundef %25, ptr noundef @.str.5, ptr noundef %26, ptr noundef null) #13
  store i32 %27, ptr %11, align 4
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %53

29:                                               ; preds = %23
  %30 = load i32, ptr %11, align 4
  switch i32 %30, label %50 [
    i32 70, label %31
    i32 98, label %34
    i32 102, label %35
    i32 118, label %39
    i32 86, label %43
    i32 99, label %46
    i32 104, label %47
  ]

31:                                               ; preds = %29
  %32 = load ptr, ptr @optarg, align 8
  %33 = call ptr @escape_str(ptr noundef %32, i32 noundef 0)
  store ptr %33, ptr %8, align 8
  br label %52

34:                                               ; preds = %29
  store i8 1, ptr @optflags, align 1
  br label %52

35:                                               ; preds = %29
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr @optarg, align 8
  %38 = call ptr @new_arg(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %14, align 8
  br label %52

39:                                               ; preds = %29
  %40 = load ptr, ptr %16, align 8
  %41 = load ptr, ptr @optarg, align 8
  %42 = call ptr @new_arg(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %16, align 8
  br label %52

43:                                               ; preds = %29
  %44 = load ptr, ptr @version, align 8
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %44, ptr noundef @.str.7, ptr noundef @.str.8)
  call void @awk_exit(i32 noundef 0)
  br label %52

46:                                               ; preds = %29
  store i32 0, ptr %10, align 4
  br label %52

47:                                               ; preds = %29
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %48)
  call void @exit(i32 noundef 0) #14
  unreachable

50:                                               ; preds = %29
  %51 = load ptr, ptr %6, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.10, ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %46, %43, %39, %35, %34, %31
  br label %23, !llvm.loop !6

53:                                               ; preds = %23
  %54 = load ptr, ptr %13, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %69, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr @optind, align 4
  %58 = load i32, ptr %4, align 4
  %59 = icmp sge i32 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.11, ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %56
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr @optind, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr @optind, align 4
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds ptr, ptr %63, i64 %66
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %9, align 8
  br label %69

69:                                               ; preds = %62, %53
  %70 = call ptr @setlocale(i32 noundef 0, ptr noundef @.str.12) #13
  %71 = call ptr @nl_langinfo(i32 noundef 14) #13
  %72 = call i32 @strcmp(ptr noundef @.str.13, ptr noundef %71) #15
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %85

74:                                               ; preds = %69
  %75 = call ptr @newlocale(i32 noundef 1, ptr noundef @.str.14, ptr noundef null) #13
  store ptr %75, ptr %18, align 8
  %76 = load ptr, ptr %18, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = load ptr, ptr %18, align 8
  br label %82

80:                                               ; preds = %74
  %81 = call ptr @newlocale(i32 noundef 1, ptr noundef @.str.15, ptr noundef null) #13
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  %84 = call ptr @uselocale(ptr noundef %83) #13
  br label %85

85:                                               ; preds = %82, %69
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = load ptr, ptr %15, align 8
  %90 = load i32, ptr @optind, align 4
  %91 = load i32, ptr %4, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %10, align 4
  %94 = call i32 @awk(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93)
  store i32 %94, ptr %12, align 4
  %95 = load ptr, ptr %15, align 8
  call void @free_args(ptr noundef %95)
  %96 = load ptr, ptr %13, align 8
  call void @free_args(ptr noundef %96)
  %97 = load i32, ptr %12, align 4
  ret i32 %97
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @escape_str(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i64
  %16 = select i1 %14, ptr @.str.16, ptr @.str.17
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %3, align 8
  store ptr %18, ptr %8, align 8
  br label %19

19:                                               ; preds = %182, %2
  %20 = load ptr, ptr %3, align 8
  %21 = load i8, ptr %20, align 1
  %22 = load ptr, ptr %8, align 8
  store i8 %21, ptr %22, align 1
  %23 = icmp ne i8 %21, 0
  br i1 %23, label %24, label %183

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 92
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %3, align 8
  br label %182

34:                                               ; preds = %24
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %3, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = call ptr @strchr(ptr noundef %35, i32 noundef %39) #15
  store ptr %40, ptr %5, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %66

42:                                               ; preds = %34
  %43 = load i32, ptr %4, align 4
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i64
  %46 = select i1 %44, ptr @.str.18, ptr @.str.19
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = getelementptr inbounds i8, ptr %46, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  store i32 %54, ptr %9, align 4
  %55 = load i32, ptr %9, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %42
  %58 = load i32, ptr %9, align 4
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %8, align 8
  store i8 %59, ptr %60, align 1
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %3, align 8
  br label %63

63:                                               ; preds = %57, %42
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %8, align 8
  br label %181

66:                                               ; preds = %34
  %67 = load ptr, ptr %3, align 8
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sle i32 48, %69
  br i1 %70, label %71, label %114

71:                                               ; preds = %66
  %72 = load ptr, ptr %3, align 8
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sle i32 %74, 57
  br i1 %75, label %76, label %114

76:                                               ; preds = %71
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %3, align 8
  %79 = load i8, ptr %77, align 1
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 %80, 48
  store i32 %81, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %82

82:                                               ; preds = %106, %76
  %83 = load i32, ptr %10, align 4
  %84 = icmp slt i32 %83, 2
  br i1 %84, label %85, label %95

85:                                               ; preds = %82
  %86 = load ptr, ptr %3, align 8
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sle i32 48, %88
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  %91 = load ptr, ptr %3, align 8
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sle i32 %93, 57
  br label %95

95:                                               ; preds = %90, %85, %82
  %96 = phi i1 [ false, %85 ], [ false, %82 ], [ %94, %90 ]
  br i1 %96, label %97, label %109

97:                                               ; preds = %95
  %98 = load i32, ptr %11, align 4
  %99 = mul nsw i32 %98, 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i32 1
  store ptr %101, ptr %3, align 8
  %102 = load i8, ptr %100, align 1
  %103 = sext i8 %102 to i32
  %104 = add nsw i32 %99, %103
  %105 = sub nsw i32 %104, 48
  store i32 %105, ptr %11, align 4
  br label %106

106:                                              ; preds = %97
  %107 = load i32, ptr %10, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %10, align 4
  br label %82, !llvm.loop !8

109:                                              ; preds = %95
  %110 = load i32, ptr %11, align 4
  %111 = trunc i32 %110 to i8
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %8, align 8
  store i8 %111, ptr %112, align 1
  br label %180

114:                                              ; preds = %71, %66
  %115 = load ptr, ptr %3, align 8
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 120
  br i1 %118, label %119, label %167

119:                                              ; preds = %114
  %120 = call ptr @__ctype_b_loc() #16
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 1
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i16, ptr %121, i64 %126
  %128 = load i16, ptr %127, align 2
  %129 = zext i16 %128 to i32
  %130 = and i32 %129, 4096
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %166

132:                                              ; preds = %119
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i32 1
  store ptr %134, ptr %3, align 8
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = call i32 @hexval(i32 noundef %136)
  store i32 %137, ptr %12, align 4
  %138 = call ptr @__ctype_b_loc() #16
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 1
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i16, ptr %139, i64 %144
  %146 = load i16, ptr %145, align 2
  %147 = zext i16 %146 to i32
  %148 = and i32 %147, 4096
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %159

150:                                              ; preds = %132
  %151 = load i32, ptr %12, align 4
  %152 = mul nsw i32 %151, 16
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i32 1
  store ptr %154, ptr %3, align 8
  %155 = load i8, ptr %154, align 1
  %156 = sext i8 %155 to i32
  %157 = call i32 @hexval(i32 noundef %156)
  %158 = add nsw i32 %152, %157
  store i32 %158, ptr %12, align 4
  br label %159

159:                                              ; preds = %150, %132
  %160 = load i32, ptr %12, align 4
  %161 = trunc i32 %160 to i8
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i32 1
  store ptr %163, ptr %8, align 8
  store i8 %161, ptr %162, align 1
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i32 1
  store ptr %165, ptr %3, align 8
  br label %166

166:                                              ; preds = %159, %119
  br label %179

167:                                              ; preds = %114
  %168 = load i32, ptr %4, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i32 1
  store ptr %172, ptr %8, align 8
  store i8 92, ptr %171, align 1
  br label %173

173:                                              ; preds = %170, %167
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i32 1
  store ptr %175, ptr %3, align 8
  %176 = load i8, ptr %174, align 1
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i32 1
  store ptr %178, ptr %8, align 8
  store i8 %176, ptr %177, align 1
  br label %179

179:                                              ; preds = %173, %166
  br label %180

180:                                              ; preds = %179, %109
  br label %181

181:                                              ; preds = %180, %63
  br label %182

182:                                              ; preds = %181, %29
  br label %19, !llvm.loop !9

183:                                              ; preds = %19
  %184 = load ptr, ptr %7, align 8
  ret ptr %184
}

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @new_arg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call ptr @xzalloc(i64 noundef 16)
  %6 = load ptr, ptr %3, align 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.arg_list, ptr %9, i32 0, i32 1
  store ptr %7, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.arg_list, ptr %12, i32 0, i32 0
  ret ptr %13
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @awk_exit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #14
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal void @error_exit(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @stderr, align 8
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.21) #13
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %10 = call i32 @vfprintf(ptr noundef %7, ptr noundef %8, ptr noundef %9) #13
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %11)
  %12 = load ptr, ptr @stderr, align 8
  %13 = call i32 @putc(i32 noundef 10, ptr noundef %12)
  %14 = load ptr, ptr @stderr, align 8
  %15 = call i32 @fflush(ptr noundef %14)
  call void @awk_exit(i32 noundef 2)
  ret void
}

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @nl_langinfo(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare ptr @newlocale(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @uselocale(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @awk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.scanner_state, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 128, i1 false)
  store ptr %17, ptr @TT, align 8
  %18 = call ptr @setlocale(i32 noundef 1, ptr noundef @.str.12) #13
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  call void @progfiles_init(ptr noundef %19, ptr noundef %20)
  call void @compile()
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 5), align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %8
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 5), align 4
  call void (ptr, ...) @error_exit(ptr noundef @.str.22, i32 noundef %24)
  br label %35

25:                                               ; preds = %8
  %26 = load i32, ptr %16, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load i32, ptr %13, align 4
  %30 = load i32, ptr %14, align 4
  %31 = load ptr, ptr %15, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %12, align 8
  call void @run(i32 noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %28, %25
  br label %35

35:                                               ; preds = %34, %23
  %36 = load i32, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 5), align 4
  ret i32 %36
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @free_args(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %12, %1
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.arg_list, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  call void @xfree(ptr noundef %11)
  br label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %2, align 8
  br label %4, !llvm.loop !10

14:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @xfree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %3) #13
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: noinline nounwind optnone uwtable
define internal void @progfiles_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  br label %10

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9, %7
  %11 = phi ptr [ %8, %7 ], [ getelementptr inbounds ([3 x i8], ptr @.str.23, i64 0, i64 2), %9 ]
  %12 = load ptr, ptr @TT, align 8
  %13 = getelementptr inbounds nuw %struct.scanner_state, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr @TT, align 8
  %16 = getelementptr inbounds nuw %struct.scanner_state, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr @TT, align 8
  %19 = getelementptr inbounds nuw %struct.scanner_state, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr @TT, align 8
  %21 = getelementptr inbounds nuw %struct.scanner_state, ptr %20, i32 0, i32 3
  store ptr @.str.24, ptr %21, align 8
  %22 = load ptr, ptr @TT, align 8
  %23 = getelementptr inbounds nuw %struct.scanner_state, ptr %22, i32 0, i32 14
  store i64 256, ptr %23, align 8
  %24 = load ptr, ptr @TT, align 8
  %25 = getelementptr inbounds nuw %struct.scanner_state, ptr %24, i32 0, i32 14
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @xzalloc(i64 noundef %26)
  %28 = load ptr, ptr @TT, align 8
  %29 = getelementptr inbounds nuw %struct.scanner_state, ptr %28, i32 0, i32 13
  store ptr %27, ptr %29, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @compile() #0 {
  call void @init_compiler()
  call void @init_scanner()
  call void @scan()
  call void @optional_nl_or_semi()
  br label %1

1:                                                ; preds = %7, %0
  %2 = load ptr, ptr @TT, align 8
  %3 = getelementptr inbounds nuw %struct.scanner_state, ptr %2, i32 0, i32 10
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 1
  %6 = xor i1 %5, true
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @rule()
  call void @optional_nl_or_semi()
  br label %1, !llvm.loop !11

8:                                                ; preds = %1
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 7), align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 8), align 8
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 7), align 4
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %12, i64 %15
  store i32 117, ptr %16, align 4
  br label %17

17:                                               ; preds = %11, %8
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 9), align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 8), align 8
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 9), align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %21, i64 %24
  store i32 117, ptr %25, align 4
  br label %26

26:                                               ; preds = %20, %17
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 11), align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 8), align 8
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 11), align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  store i32 117, ptr %34, align 4
  br label %35

35:                                               ; preds = %29, %26
  %36 = call i32 @make_literal_num_val(double noundef 0.000000e+00)
  call void @gen2cd(i32 noundef 5, i32 noundef %36)
  call void @gencd(i32 noundef 60)
  call void @gencd(i32 noundef 117)
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 8), align 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load i32, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 10), align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  call void @gencd(i32 noundef 117)
  %43 = load i32, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 13), align 8
  store i32 %43, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 10), align 8
  br label %44

44:                                               ; preds = %42, %39, %35
  call void @gencd(i32 noundef 117)
  call void @diag_func_def_ref()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @run(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr @.str.105, ptr %11, align 8
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  call void @init_globals(i32 noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %19 = call ptr @xzalloc(i64 noundef 56)
  store ptr %19, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 26), align 8
  call void @xregcomp(ptr noundef getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 17), ptr noundef @.str.106, i32 noundef 1)
  call void @xregcomp(ptr noundef getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 18), ptr noundef @.str.106, i32 noundef 1)
  %20 = load ptr, ptr %11, align 8
  call void @xregcomp(ptr noundef getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 28), ptr noundef %20, i32 noundef 1)
  %21 = load ptr, ptr @stdin, align 8
  %22 = call ptr @new_file(ptr noundef @.str.46, ptr noundef %21, i8 noundef signext 114, i8 noundef signext 1, i8 noundef signext 1)
  %23 = load ptr, ptr @stdin, align 8
  %24 = call ptr @new_file(ptr noundef @.str.107, ptr noundef %23, i8 noundef signext 114, i8 noundef signext 1, i8 noundef signext 1)
  %25 = load ptr, ptr @stdout, align 8
  %26 = call ptr @new_file(ptr noundef @.str.108, ptr noundef %25, i8 noundef signext 119, i8 noundef signext 1, i8 noundef signext 1)
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 25), align 8
  store ptr %27, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 27), align 8
  %28 = load ptr, ptr @stderr, align 8
  %29 = call ptr @new_file(ptr noundef @.str.109, ptr noundef %28, i8 noundef signext 119, i8 noundef signext 1, i8 noundef signext 1)
  %30 = call double @seedrand(double noundef 1.000000e+00)
  store i32 -1, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 6), align 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %5
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 6), align 8
  %35 = call i32 @interp(i32 noundef %34, ptr noundef %12)
  store i32 %35, ptr %13, align 4
  br label %36

36:                                               ; preds = %33, %5
  %37 = load i32, ptr %13, align 4
  %38 = icmp ne i32 %37, 60
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load i32, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 10), align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void @run_files(ptr noundef %12)
  br label %43

43:                                               ; preds = %42, %39
  br label %44

44:                                               ; preds = %43, %36
  %45 = load i32, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 8), align 8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i32, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 8), align 8
  %49 = call i32 @interp(i32 noundef %48, ptr noundef %12)
  store i32 %49, ptr %13, align 4
  br label %50

50:                                               ; preds = %47, %44
  call void @regfree(ptr noundef getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 28))
  call void @regfree(ptr noundef getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 17))
  call void @regfree(ptr noundef getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 18))
  call void @free_literal_regex()
  %51 = call i32 @close_file(ptr noundef null)
  %52 = load i32, ptr %12, align 4
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load i32, ptr %12, align 4
  call void @awk_exit(i32 noundef %55)
  br label %56

56:                                               ; preds = %54, %50
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @init_globals(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.zvalue, align 8
  %12 = alloca %struct.zvalue, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.zvalue, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.zvalue, align 8
  %18 = alloca %struct.zvalue, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.zvalue, align 8
  %22 = alloca %struct.zvalue, align 8
  %23 = alloca %struct.zvalue, align 8
  %24 = alloca %struct.zvalue, align 8
  %25 = alloca %struct.zvalue, align 8
  %26 = alloca %struct.zvalue, align 8
  %27 = alloca %struct.zvalue, align 8
  %28 = alloca %struct.zvalue, align 8
  %29 = alloca %struct.zvalue, align 8
  %30 = alloca %struct.zvalue, align 8
  %31 = alloca %struct.zvalue, align 8
  %32 = alloca %struct.zvalue, align 8
  %33 = alloca %struct.zvalue, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca %struct.symtab_slot, align 8
  %37 = alloca %struct.zvalue, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca %struct.zvalue, align 8
  %42 = alloca %struct.zvalue, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %44 = getelementptr inbounds %struct.zvalue, ptr %43, i64 3
  call void @new_str_val(ptr dead_on_unwind writable sret(%struct.zvalue) align 8 %11, ptr noundef @.str.110)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.init_globals.m, i64 24, i1 false)
  call void @zvalue_map_init(ptr noundef %12)
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %46 = getelementptr inbounds %struct.zvalue, ptr %45, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %12, i64 24, i1 false)
  %47 = load ptr, ptr @environ, align 8
  store ptr %47, ptr %13, align 8
  br label %48

48:                                               ; preds = %86, %5
  %49 = load ptr, ptr %13, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %89

52:                                               ; preds = %48
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @strchr(ptr noundef %54, i32 noundef 61) #15
  store ptr %55, ptr %14, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %52
  br label %86

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw %struct.zvalue, ptr %15, i32 0, i32 0
  store i32 64, ptr %60, align 8
  %61 = getelementptr i8, ptr %15, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %61, i8 0, i64 4, i1 false)
  %62 = getelementptr inbounds nuw %struct.zvalue, ptr %15, i32 0, i32 1
  store double 0.000000e+00, ptr %62, align 8
  %63 = getelementptr inbounds nuw %struct.zvalue, ptr %15, i32 0, i32 2
  %64 = load ptr, ptr %13, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = call ptr @new_zstring(ptr noundef %65, i64 noundef %71)
  store ptr %72, ptr %63, align 8
  %73 = call ptr @get_map_val(ptr noundef %12, ptr noundef %15)
  store ptr %73, ptr %16, align 8
  %74 = getelementptr inbounds nuw %struct.zvalue, ptr %15, i32 0, i32 2
  call void @zstring_release(ptr noundef %74)
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds nuw %struct.zvalue, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %59
  %80 = load ptr, ptr %13, align 8
  call void (ptr, ...) @zzerr(ptr noundef @.str.111, ptr noundef %80)
  br label %81

81:                                               ; preds = %79, %59
  %82 = load ptr, ptr %16, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i32 1
  store ptr %84, ptr %14, align 8
  call void @new_str_val(ptr dead_on_unwind writable sret(%struct.zvalue) align 8 %17, ptr noundef %84)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %17, i64 24, i1 false)
  %85 = load ptr, ptr %16, align 8
  call void @check_numeric_string(ptr noundef %85)
  br label %86

86:                                               ; preds = %81, %58
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds nuw ptr, ptr %87, i32 1
  store ptr %88, ptr %13, align 8
  br label %48, !llvm.loop !12

89:                                               ; preds = %48
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 24, i1 false)
  %90 = getelementptr inbounds nuw %struct.zvalue, ptr %18, i32 0, i32 0
  store i32 4, ptr %90, align 8
  %91 = getelementptr inbounds nuw %struct.zvalue, ptr %18, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct.zvalue, ptr %18, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %18, i64 24, i1 false)
  call void @zvalue_map_init(ptr noundef %12)
  %93 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %94 = getelementptr inbounds %struct.zvalue, ptr %93, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %12, i64 24, i1 false)
  %95 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 10), align 8
  call void @insert_argv_map(ptr noundef %12, i32 noundef 0, ptr noundef %95)
  store i32 1, ptr %19, align 4
  %96 = load i32, ptr %6, align 4
  store i32 %96, ptr %20, align 4
  br label %97

97:                                               ; preds = %110, %89
  %98 = load i32, ptr %20, align 4
  %99 = load i32, ptr %7, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %113

101:                                              ; preds = %97
  %102 = load i32, ptr %19, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %20, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8
  call void @insert_argv_map(ptr noundef %12, i32 noundef %102, ptr noundef %107)
  %108 = load i32, ptr %19, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %19, align 4
  br label %110

110:                                              ; preds = %101
  %111 = load i32, ptr %20, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %20, align 4
  br label %97, !llvm.loop !13

113:                                              ; preds = %97
  %114 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %115 = getelementptr inbounds %struct.zvalue, ptr %114, i64 1
  %116 = getelementptr inbounds nuw %struct.zvalue, ptr %21, i32 0, i32 0
  store i32 16, ptr %116, align 8
  %117 = getelementptr i8, ptr %21, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %117, i8 0, i64 4, i1 false)
  %118 = getelementptr inbounds nuw %struct.zvalue, ptr %21, i32 0, i32 1
  %119 = load i32, ptr %19, align 4
  %120 = sitofp i32 %119 to double
  store double %120, ptr %118, align 8
  %121 = getelementptr inbounds nuw %struct.zvalue, ptr %21, i32 0, i32 2
  store ptr null, ptr %121, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %21, i64 24, i1 false)
  %122 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %123 = getelementptr inbounds %struct.zvalue, ptr %122, i64 5
  call void @new_str_val(ptr dead_on_unwind writable sret(%struct.zvalue) align 8 %22, ptr noundef @.str.12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %123, ptr align 8 %22, i64 24, i1 false)
  %124 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %125 = getelementptr inbounds %struct.zvalue, ptr %124, i64 6
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 24, i1 false)
  %126 = getelementptr inbounds nuw %struct.zvalue, ptr %23, i32 0, i32 0
  store i32 16, ptr %126, align 8
  %127 = getelementptr inbounds nuw %struct.zvalue, ptr %23, i32 0, i32 1
  %128 = getelementptr inbounds nuw %struct.zvalue, ptr %23, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %125, ptr align 8 %23, i64 24, i1 false)
  %129 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %130 = getelementptr inbounds %struct.zvalue, ptr %129, i64 7
  %131 = load ptr, ptr %9, align 8
  call void @new_str_val(ptr dead_on_unwind writable sret(%struct.zvalue) align 8 %24, ptr noundef %131)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %130, ptr align 8 %24, i64 24, i1 false)
  %132 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %133 = getelementptr inbounds %struct.zvalue, ptr %132, i64 8
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 24, i1 false)
  %134 = getelementptr inbounds nuw %struct.zvalue, ptr %25, i32 0, i32 0
  store i32 16, ptr %134, align 8
  %135 = getelementptr inbounds nuw %struct.zvalue, ptr %25, i32 0, i32 1
  %136 = getelementptr inbounds nuw %struct.zvalue, ptr %25, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %133, ptr align 8 %25, i64 24, i1 false)
  %137 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %138 = getelementptr inbounds %struct.zvalue, ptr %137, i64 9
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 24, i1 false)
  %139 = getelementptr inbounds nuw %struct.zvalue, ptr %26, i32 0, i32 0
  store i32 16, ptr %139, align 8
  %140 = getelementptr inbounds nuw %struct.zvalue, ptr %26, i32 0, i32 1
  %141 = getelementptr inbounds nuw %struct.zvalue, ptr %26, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %138, ptr align 8 %26, i64 24, i1 false)
  %142 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %143 = getelementptr inbounds %struct.zvalue, ptr %142, i64 10
  call void @new_str_val(ptr dead_on_unwind writable sret(%struct.zvalue) align 8 %27, ptr noundef @.str.110)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 8 %27, i64 24, i1 false)
  %144 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %145 = getelementptr inbounds %struct.zvalue, ptr %144, i64 11
  call void @new_str_val(ptr dead_on_unwind writable sret(%struct.zvalue) align 8 %28, ptr noundef @.str.2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %145, ptr align 8 %28, i64 24, i1 false)
  %146 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %147 = getelementptr inbounds %struct.zvalue, ptr %146, i64 12
  call void @new_str_val(ptr dead_on_unwind writable sret(%struct.zvalue) align 8 %29, ptr noundef @.str.45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %147, ptr align 8 %29, i64 24, i1 false)
  %148 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %149 = getelementptr inbounds %struct.zvalue, ptr %148, i64 13
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 24, i1 false)
  %150 = getelementptr inbounds nuw %struct.zvalue, ptr %30, i32 0, i32 0
  store i32 16, ptr %150, align 8
  %151 = getelementptr inbounds nuw %struct.zvalue, ptr %30, i32 0, i32 1
  %152 = getelementptr inbounds nuw %struct.zvalue, ptr %30, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %149, ptr align 8 %30, i64 24, i1 false)
  %153 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %154 = getelementptr inbounds %struct.zvalue, ptr %153, i64 14
  call void @new_str_val(ptr dead_on_unwind writable sret(%struct.zvalue) align 8 %31, ptr noundef @.str.45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %154, ptr align 8 %31, i64 24, i1 false)
  %155 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %156 = getelementptr inbounds %struct.zvalue, ptr %155, i64 15
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 24, i1 false)
  %157 = getelementptr inbounds nuw %struct.zvalue, ptr %32, i32 0, i32 0
  store i32 16, ptr %157, align 8
  %158 = getelementptr inbounds nuw %struct.zvalue, ptr %32, i32 0, i32 1
  %159 = getelementptr inbounds nuw %struct.zvalue, ptr %32, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %156, ptr align 8 %32, i64 24, i1 false)
  %160 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %161 = getelementptr inbounds %struct.zvalue, ptr %160, i64 16
  call void @new_str_val(ptr dead_on_unwind writable sret(%struct.zvalue) align 8 %33, ptr noundef @.str.112)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %161, ptr align 8 %33, i64 24, i1 false)
  %162 = call i32 @zlist_len(ptr noundef getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 3))
  store i32 %162, ptr %35, align 4
  %163 = load i32, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 12), align 4
  store i32 %163, ptr %34, align 4
  br label %164

164:                                              ; preds = %193, %113
  %165 = load i32, ptr %34, align 4
  %166 = load i32, ptr %35, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %196

168:                                              ; preds = %164
  %169 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 3), align 8
  %170 = load i32, ptr %34, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.symtab_slot, ptr %169, i64 %171
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %172, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 24, i1 false)
  %173 = getelementptr inbounds nuw %struct.zvalue, ptr %37, i32 0, i32 0
  %174 = getelementptr inbounds nuw %struct.symtab_slot, ptr %36, i32 0, i32 0
  %175 = load i32, ptr %174, align 8
  store i32 %175, ptr %173, align 8
  %176 = getelementptr inbounds nuw %struct.zvalue, ptr %37, i32 0, i32 1
  %177 = getelementptr inbounds nuw %struct.zvalue, ptr %37, i32 0, i32 2
  %178 = getelementptr inbounds nuw %struct.zvalue, ptr %37, i32 0, i32 0
  %179 = load i32, ptr %178, align 8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %168
  call void @zvalue_map_init(ptr noundef %37)
  %182 = getelementptr inbounds nuw %struct.zvalue, ptr %37, i32 0, i32 0
  store i32 2, ptr %182, align 8
  br label %192

183:                                              ; preds = %168
  %184 = getelementptr inbounds nuw %struct.zvalue, ptr %37, i32 0, i32 0
  %185 = load i32, ptr %184, align 8
  %186 = and i32 %185, 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %183
  call void @zvalue_map_init(ptr noundef %37)
  br label %191

189:                                              ; preds = %183
  %190 = getelementptr inbounds nuw %struct.zvalue, ptr %37, i32 0, i32 0
  store i32 0, ptr %190, align 8
  br label %191

191:                                              ; preds = %189, %188
  br label %192

192:                                              ; preds = %191, %181
  call void @push_val(ptr noundef %37)
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %34, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %34, align 4
  br label %164, !llvm.loop !14

196:                                              ; preds = %164
  %197 = load ptr, ptr %10, align 8
  store ptr %197, ptr %38, align 8
  br label %198

198:                                              ; preds = %216, %196
  %199 = load ptr, ptr %38, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %220

201:                                              ; preds = %198
  %202 = load ptr, ptr %38, align 8
  %203 = getelementptr inbounds nuw %struct.arg_list, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  store ptr %204, ptr %39, align 8
  %205 = load ptr, ptr %39, align 8
  %206 = call ptr @strchr(ptr noundef %205, i32 noundef 61) #15
  store ptr %206, ptr %40, align 8
  %207 = load ptr, ptr %40, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %210, label %209

209:                                              ; preds = %201
  call void (ptr, ...) @error_exit(ptr noundef @.str.113)
  br label %210

210:                                              ; preds = %209, %201
  %211 = load ptr, ptr %40, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i32 1
  store ptr %212, ptr %40, align 8
  store i8 0, ptr %211, align 1
  %213 = load ptr, ptr %39, align 8
  %214 = load ptr, ptr %40, align 8
  %215 = call i32 @assign_global(ptr noundef %213, ptr noundef %214)
  br label %216

216:                                              ; preds = %210
  %217 = load ptr, ptr %38, align 8
  %218 = getelementptr inbounds nuw %struct.arg_list, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  store ptr %219, ptr %38, align 8
  br label %198, !llvm.loop !15

220:                                              ; preds = %198
  call void @new_str_val(ptr dead_on_unwind writable sret(%struct.zvalue) align 8 %41, ptr noundef @.str.114)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 15), ptr align 8 %41, i64 24, i1 false)
  call void @new_str_val(ptr dead_on_unwind writable sret(%struct.zvalue) align 8 %42, ptr noundef @.str.12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @uninit_string_zvalue, ptr align 8 %42, i64 24, i1 false)
  %221 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 7), align 8
  %222 = getelementptr inbounds %struct.zvalue, ptr %221, i64 0
  call void @zvalue_copy(ptr noundef %222, ptr noundef @uninit_string_zvalue)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @xzalloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %4) #17
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.20, i64 noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @xregcomp(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [256 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  store ptr @.str.92, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = or i32 %13, 1
  store i32 %14, ptr %6, align 4
  br label %15

15:                                               ; preds = %12, %3
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call i32 @regcomp(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %7, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %25 = call i64 @regerror(i32 noundef %22, ptr noundef %23, ptr noundef %24, i64 noundef 256)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  call void (ptr, ...) @error_exit(ptr noundef @.str.93, ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %21, %15
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @new_file(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca %struct.zfile, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %13 = call ptr @xzalloc(i64 noundef 56)
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw %struct.zfile, ptr %12, i32 0, i32 0
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 25), align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.zfile, ptr %12, i32 0, i32 1
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @xstrdup(ptr noundef %18)
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw %struct.zfile, ptr %12, i32 0, i32 2
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.zfile, ptr %12, i32 0, i32 3
  %23 = load i8, ptr %8, align 1
  store i8 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.zfile, ptr %12, i32 0, i32 4
  %25 = load i8, ptr %9, align 1
  store i8 %25, ptr %24, align 1
  %26 = getelementptr inbounds nuw %struct.zfile, ptr %12, i32 0, i32 5
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @fileno(ptr noundef %27) #13
  %29 = call i32 @isatty(i32 noundef %28) #13
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %26, align 2
  %31 = getelementptr inbounds nuw %struct.zfile, ptr %12, i32 0, i32 6
  %32 = load i8, ptr %10, align 1
  store i8 %32, ptr %31, align 1
  %33 = getelementptr inbounds nuw %struct.zfile, ptr %12, i32 0, i32 7
  store i8 0, ptr %33, align 4
  %34 = getelementptr i8, ptr %12, i64 29
  call void @llvm.memset.p0.i64(ptr align 1 %34, i8 0, i64 3, i1 false)
  %35 = getelementptr inbounds nuw %struct.zfile, ptr %12, i32 0, i32 8
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw %struct.zfile, ptr %12, i32 0, i32 9
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw %struct.zfile, ptr %12, i32 0, i32 10
  store i32 0, ptr %37, align 8
  %38 = getelementptr i8, ptr %12, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 4, i1 false)
  %39 = getelementptr inbounds nuw %struct.zfile, ptr %12, i32 0, i32 11
  store ptr null, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %12, i64 56, i1 false)
  %40 = load ptr, ptr %11, align 8
  store ptr %40, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 25), align 8
  ret ptr %40
}

; Function Attrs: noinline nounwind optnone uwtable
define internal double @seedrand(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double %0, ptr %2, align 8
  %4 = load double, ptr @seedrand.prev_seed, align 8
  store double %4, ptr %3, align 8
  %5 = load double, ptr %2, align 8
  store double %5, ptr @seedrand.prev_seed, align 8
  %6 = call double @llvm.trunc.f64(double %5)
  %7 = fptoui double %6 to i32
  call void @seed_jkiss(i32 noundef %7)
  %8 = load double, ptr %3, align 8
  ret double %8
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @interp(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %8 = getelementptr inbounds %struct.zvalue, ptr %7, i64 0
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %3, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @interpx(i32 noundef %15, ptr noundef %16)
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp eq i32 %18, 60
  br i1 %19, label %20, label %25

20:                                               ; preds = %2
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.zvalue, ptr %21, i64 %23
  store ptr %24, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  br label %25

25:                                               ; preds = %20, %2
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %27 = getelementptr inbounds %struct.zvalue, ptr %26, i64 0
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 24
  %33 = trunc i64 %32 to i32
  %34 = load i32, ptr %5, align 4
  %35 = sub nsw i32 %33, %34
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %25
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %39 = getelementptr inbounds %struct.zvalue, ptr %38, i64 0
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 24
  %45 = trunc i64 %44 to i32
  %46 = load i32, ptr %5, align 4
  %47 = sub nsw i32 %45, %46
  call void (ptr, ...) @error_exit(ptr noundef @.str.124, i32 noundef %47)
  br label %48

48:                                               ; preds = %37, %25
  %49 = load i32, ptr %6, align 4
  ret i32 %49
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @run_files(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %23, %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp ne i32 %5, 60
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = call i64 @getrec_f0()
  %13 = icmp sge i64 %12, 0
  br label %14

14:                                               ; preds = %11, %7, %4
  %15 = phi i1 [ false, %7 ], [ false, %4 ], [ %13, %11 ]
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 10), align 8
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 @interp(i32 noundef %17, ptr noundef %18)
  store i32 %19, ptr %3, align 4
  %20 = icmp eq i32 %19, 64
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = call i32 @next_fp()
  br label %23

23:                                               ; preds = %21, %16
  br label %4, !llvm.loop !16

24:                                               ; preds = %14
  ret void
}

declare void @regfree(ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @free_literal_regex() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 @zlist_len(ptr noundef getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 6))
  store i32 %3, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %4

4:                                                ; preds = %25, %0
  %5 = load i32, ptr %2, align 4
  %6 = load i32, ptr %1, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %28

8:                                                ; preds = %4
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 6), align 8
  %10 = load i32, ptr %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.zvalue, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw %struct.zvalue, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %8
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 6), align 8
  %19 = load i32, ptr %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.zvalue, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %struct.zvalue, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  call void @regfree(ptr noundef %23)
  br label %24

24:                                               ; preds = %17, %8
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %2, align 4
  br label %4, !llvm.loop !17

28:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @close_file(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 25), ptr %6, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 25), align 8
  store ptr %8, ptr %7, align 8
  br label %9

9:                                                ; preds = %70, %1
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %72

12:                                               ; preds = %9
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.zfile, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.zfile, ptr %16, i32 0, i32 6
  %18 = load i8, ptr %17, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %66, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.zfile, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @strcmp(ptr noundef %24, ptr noundef %27) #15
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %66, label %30

30:                                               ; preds = %23, %20
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.zfile, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8
  call void @xfree(ptr noundef %33)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.zfile, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @xfree(ptr noundef %36)
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.zfile, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %53

41:                                               ; preds = %30
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.zfile, ptr %42, i32 0, i32 4
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i64
  %48 = select i1 %46, ptr @fclose, ptr @pclose
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.zfile, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 %48(ptr noundef %51)
  br label %54

53:                                               ; preds = %30
  br label %54

54:                                               ; preds = %53, %41
  %55 = phi i32 [ %52, %41 ], [ -1, %53 ]
  store i32 %55, ptr %4, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.zfile, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  store ptr %58, ptr %59, align 8
  %60 = load ptr, ptr %7, align 8
  call void @xfree(ptr noundef %60)
  %61 = load ptr, ptr %3, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %54
  %64 = load i32, ptr %4, align 4
  store i32 %64, ptr %2, align 4
  br label %73

65:                                               ; preds = %54
  br label %69

66:                                               ; preds = %23, %12
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.zfile, ptr %67, i32 0, i32 0
  store ptr %68, ptr %6, align 8
  br label %69

69:                                               ; preds = %66, %65
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %5, align 8
  store ptr %71, ptr %7, align 8
  br label %9, !llvm.loop !18

72:                                               ; preds = %9
  store i32 -1, ptr %2, align 4
  br label %73

73:                                               ; preds = %72, %63
  %74 = load i32, ptr %2, align 4
  ret i32 %74
}

declare i32 @fclose(ptr noundef) #3

declare i32 @pclose(ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @zlist_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.zlist, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.zlist, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.zlist, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8
  %15 = udiv i64 %11, %14
  %16 = trunc i64 %15 to i32
  ret i32 %16
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @getrec_f0() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 @getrec()
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = icmp sge i64 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %0
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.runtime_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 15), i32 0, i32 5), align 8
  %7 = load i64, ptr %1, align 8
  call void @copy_to_field0(ptr noundef %6, i64 noundef %7)
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %9 = getelementptr inbounds %struct.zvalue, ptr %8, i64 9
  call void @incr_zvalue(ptr noundef %9)
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %11 = getelementptr inbounds %struct.zvalue, ptr %10, i64 6
  call void @incr_zvalue(ptr noundef %11)
  br label %12

12:                                               ; preds = %5, %0
  %13 = load i64, ptr %1, align 8
  ret i64 %13
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @next_fp() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca %struct.zfile, align 8
  %4 = alloca %struct.zfile, align 8
  %5 = call ptr @nextfilearg()
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 26), align 8
  %7 = getelementptr inbounds nuw %struct.zfile, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %0
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 26), align 8
  %12 = getelementptr inbounds nuw %struct.zfile, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr @stdin, align 8
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 26), align 8
  %18 = getelementptr inbounds nuw %struct.zfile, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @fclose(ptr noundef %19)
  br label %21

21:                                               ; preds = %16, %10, %0
  %22 = load ptr, ptr %2, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %33, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.runtime_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 15), i32 0, i32 3), align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 26), align 8
  %29 = getelementptr inbounds nuw %struct.zfile, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr @stdin, align 8
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %40, label %33

33:                                               ; preds = %27, %24, %21
  %34 = load ptr, ptr %2, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %68

36:                                               ; preds = %33
  %37 = load ptr, ptr %2, align 8
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.46) #15
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %68, label %40

40:                                               ; preds = %36, %27
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 26), align 8
  %42 = getelementptr inbounds nuw %struct.zfile, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8
  call void @xfree(ptr noundef %43)
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 26), align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 56, i1 false)
  %45 = getelementptr inbounds nuw %struct.zfile, ptr %3, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.zfile, ptr %3, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.zfile, ptr %3, i32 0, i32 2
  %48 = getelementptr inbounds nuw %struct.zfile, ptr %3, i32 0, i32 3
  %49 = getelementptr inbounds nuw %struct.zfile, ptr %3, i32 0, i32 4
  %50 = getelementptr inbounds nuw %struct.zfile, ptr %3, i32 0, i32 5
  %51 = getelementptr inbounds nuw %struct.zfile, ptr %3, i32 0, i32 6
  %52 = getelementptr inbounds nuw %struct.zfile, ptr %3, i32 0, i32 7
  %53 = getelementptr inbounds nuw %struct.zfile, ptr %3, i32 0, i32 8
  %54 = getelementptr inbounds nuw %struct.zfile, ptr %3, i32 0, i32 9
  %55 = getelementptr inbounds nuw %struct.zfile, ptr %3, i32 0, i32 10
  %56 = getelementptr inbounds nuw %struct.zfile, ptr %3, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %3, i64 56, i1 false)
  %57 = load ptr, ptr @stdin, align 8
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 26), align 8
  %59 = getelementptr inbounds nuw %struct.zfile, ptr %58, i32 0, i32 2
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 26), align 8
  %61 = getelementptr inbounds nuw %struct.zfile, ptr %60, i32 0, i32 1
  store ptr @.str.46, ptr %61, align 8
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %63 = getelementptr inbounds %struct.zvalue, ptr %62, i64 5
  call void @zvalue_release_zstring(ptr noundef %63)
  %64 = call ptr @new_zstring(ptr noundef @.str.46, i64 noundef 1)
  %65 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %66 = getelementptr inbounds %struct.zvalue, ptr %65, i64 5
  %67 = getelementptr inbounds nuw %struct.zvalue, ptr %66, i32 0, i32 2
  store ptr %64, ptr %67, align 8
  br label %103

68:                                               ; preds = %36, %33
  %69 = load ptr, ptr %2, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %101

71:                                               ; preds = %68
  %72 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 26), align 8
  %73 = getelementptr inbounds nuw %struct.zfile, ptr %72, i32 0, i32 11
  %74 = load ptr, ptr %73, align 8
  call void @xfree(ptr noundef %74)
  %75 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 26), align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 56, i1 false)
  %76 = getelementptr inbounds nuw %struct.zfile, ptr %4, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.zfile, ptr %4, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.zfile, ptr %4, i32 0, i32 2
  %79 = getelementptr inbounds nuw %struct.zfile, ptr %4, i32 0, i32 3
  %80 = getelementptr inbounds nuw %struct.zfile, ptr %4, i32 0, i32 4
  %81 = getelementptr inbounds nuw %struct.zfile, ptr %4, i32 0, i32 5
  %82 = getelementptr inbounds nuw %struct.zfile, ptr %4, i32 0, i32 6
  %83 = getelementptr inbounds nuw %struct.zfile, ptr %4, i32 0, i32 7
  %84 = getelementptr inbounds nuw %struct.zfile, ptr %4, i32 0, i32 8
  %85 = getelementptr inbounds nuw %struct.zfile, ptr %4, i32 0, i32 9
  %86 = getelementptr inbounds nuw %struct.zfile, ptr %4, i32 0, i32 10
  %87 = getelementptr inbounds nuw %struct.zfile, ptr %4, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %4, i64 56, i1 false)
  %88 = load ptr, ptr %2, align 8
  %89 = call noalias ptr @fopen(ptr noundef %88, ptr noundef @.str.47)
  %90 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 26), align 8
  %91 = getelementptr inbounds nuw %struct.zfile, ptr %90, i32 0, i32 2
  store ptr %89, ptr %91, align 8
  %92 = icmp ne ptr %89, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %71
  %94 = load ptr, ptr %2, align 8
  call void (ptr, ...) @zzerr(ptr noundef @.str.151, ptr noundef %94)
  br label %95

95:                                               ; preds = %93, %71
  %96 = load ptr, ptr %2, align 8
  %97 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 26), align 8
  %98 = getelementptr inbounds nuw %struct.zfile, ptr %97, i32 0, i32 1
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %100 = getelementptr inbounds %struct.zvalue, ptr %99, i64 5
  call void @zvalue_copy(ptr noundef %100, ptr noundef getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 15))
  br label %102

101:                                              ; preds = %68
  store i32 1, ptr getelementptr inbounds nuw (%struct.runtime_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 15), i32 0, i32 4), align 8
  store i32 0, ptr %1, align 4
  br label %114

102:                                              ; preds = %95
  br label %103

103:                                              ; preds = %102, %40
  %104 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %105 = getelementptr inbounds %struct.zvalue, ptr %104, i64 6
  call void @set_num(ptr noundef %105, double noundef 0.000000e+00)
  %106 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 26), align 8
  %107 = getelementptr inbounds nuw %struct.zfile, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @fileno(ptr noundef %108) #13
  %110 = call i32 @isatty(i32 noundef %109) #13
  %111 = trunc i32 %110 to i8
  %112 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 26), align 8
  %113 = getelementptr inbounds nuw %struct.zfile, ptr %112, i32 0, i32 5
  store i8 %111, ptr %113, align 2
  store i32 1, ptr %1, align 4
  br label %114

114:                                              ; preds = %103, %101
  %115 = load i32, ptr %1, align 4
  ret i32 %115
}

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @nextfilearg() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.zvalue, align 8
  br label %5

5:                                                ; preds = %54, %0
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.runtime_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 15), i32 0, i32 2), align 8
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr getelementptr inbounds nuw (%struct.runtime_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 15), i32 0, i32 2), align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %9 = getelementptr inbounds %struct.zvalue, ptr %8, i64 1
  %10 = call double @to_num(ptr noundef %9)
  %11 = fptosi double %10 to i32
  %12 = icmp sge i32 %7, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  store ptr null, ptr %1, align 8
  br label %60

14:                                               ; preds = %5
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %16 = getelementptr inbounds %struct.zvalue, ptr %15, i64 2
  store ptr %16, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.zvalue, ptr %4, i32 0, i32 0
  store i32 64, ptr %17, align 8
  %18 = getelementptr i8, ptr %4, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 4, i1 false)
  %19 = getelementptr inbounds nuw %struct.zvalue, ptr %4, i32 0, i32 1
  store double 0.000000e+00, ptr %19, align 8
  %20 = getelementptr inbounds nuw %struct.zvalue, ptr %4, i32 0, i32 2
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.runtime_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 15), i32 0, i32 2), align 8
  %22 = sitofp i32 %21 to double
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %24 = getelementptr inbounds %struct.zvalue, ptr %23, i64 3
  %25 = call ptr @to_str(ptr noundef %24)
  %26 = getelementptr inbounds nuw %struct.zvalue, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.zstring, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds [0 x i8], ptr %28, i64 0, i64 0
  %30 = call ptr @num_to_zstring(double noundef %22, ptr noundef %29)
  store ptr %30, ptr %20, align 8
  store ptr @.str.12, ptr %2, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.zvalue, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.zvalue, ptr %4, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @zmap_find(ptr noundef %33, ptr noundef %35)
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %14
  %39 = load ptr, ptr %3, align 8
  %40 = call ptr @get_map_val(ptr noundef %39, ptr noundef %4)
  %41 = call ptr @to_str(ptr noundef %40)
  call void @zvalue_copy(ptr noundef getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 15), ptr noundef %41)
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.zvalue, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 15), i32 0, i32 2), align 8
  %43 = getelementptr inbounds nuw %struct.zstring, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds [0 x i8], ptr %43, i64 0, i64 0
  store ptr %44, ptr %2, align 8
  br label %45

45:                                               ; preds = %38, %14
  call void @zvalue_release_zstring(ptr noundef %4)
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %2, align 8
  %48 = load i8, ptr %47, align 1
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr %2, align 8
  %52 = call i32 @assignment_arg(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br label %54

54:                                               ; preds = %50, %46
  %55 = phi i1 [ true, %46 ], [ %53, %50 ]
  br i1 %55, label %5, label %56, !llvm.loop !19

56:                                               ; preds = %54
  %57 = load i32, ptr getelementptr inbounds nuw (%struct.runtime_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 15), i32 0, i32 3), align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr getelementptr inbounds nuw (%struct.runtime_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 15), i32 0, i32 3), align 4
  %59 = load ptr, ptr %2, align 8
  store ptr %59, ptr %1, align 8
  br label %60

60:                                               ; preds = %56, %13
  %61 = load ptr, ptr %1, align 8
  ret ptr %61
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @zvalue_release_zstring(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.zvalue, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 38
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.zvalue, ptr %12, i32 0, i32 2
  call void @zstring_release(ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %5, %1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @new_zstring(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call ptr @zstring_modify(ptr noundef null, i64 noundef 0, ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @zzerr(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 10), align 8
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.53, ptr noundef %6) #13
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 36
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr @stderr, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.21) #13
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %13, %1
  %19 = load ptr, ptr @stderr, align 8
  %20 = load ptr, ptr @TT, align 8
  %21 = getelementptr inbounds nuw %struct.scanner_state, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr @TT, align 8
  %24 = getelementptr inbounds nuw %struct.scanner_state, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.54, ptr noundef %22, i32 noundef %25) #13
  %27 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %27)
  %28 = load ptr, ptr @stderr, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %31 = call i32 @vfprintf(ptr noundef %28, ptr noundef %29, ptr noundef %30) #13
  %32 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %32)
  %33 = load ptr, ptr %2, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = call i64 @strlen(ptr noundef %34) #15
  %36 = sub i64 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 10
  br i1 %40, label %41, label %44

41:                                               ; preds = %18
  %42 = load ptr, ptr @stderr, align 8
  %43 = call i32 @fputc(i32 noundef 10, ptr noundef %42)
  br label %44

44:                                               ; preds = %41, %18
  %45 = load ptr, ptr @stderr, align 8
  %46 = call i32 @fflush(ptr noundef %45)
  %47 = load i32, ptr %4, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  call void @awk_exit(i32 noundef 2)
  br label %58

50:                                               ; preds = %44
  %51 = load ptr, ptr %2, align 8
  %52 = call ptr @strstr(ptr noundef %51, ptr noundef @.str.55) #15
  %53 = icmp ne ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = load i32, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 5), align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 5), align 4
  br label %57

57:                                               ; preds = %54, %50
  br label %58

58:                                               ; preds = %57, %49
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @zvalue_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.zvalue, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 24, i1 false)
  br label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  call void @zvalue_release_zstring(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 24, i1 false)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.zvalue, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  call void @zstring_incr_refcnt(ptr noundef %19)
  br label %20

20:                                               ; preds = %13, %10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @set_num(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.zvalue, ptr %5, i32 0, i32 2
  call void @zstring_release(ptr noundef %6)
  %7 = load double, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.zvalue, ptr %8, i32 0, i32 1
  store double %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.zvalue, ptr %10, i32 0, i32 0
  store i32 16, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @zstring_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.zstring, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 4
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  call void @xfree(ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %6, %1
  %17 = load ptr, ptr %2, align 8
  store ptr null, ptr %17, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @zstring_incr_refcnt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.zstring, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i32 @fputc(i32 noundef, ptr noundef) #3

declare i32 @fflush(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @zstring_modify(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %8, align 8
  %12 = add i64 %10, %11
  %13 = add i64 %12, 1
  store i64 %13, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.zstring, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = load i64, ptr %9, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %16, %4
  %24 = load ptr, ptr %5, align 8
  %25 = load i64, ptr %9, align 8
  %26 = add i64 12, %25
  %27 = call ptr @xrealloc(ptr noundef %24, i64 noundef %26)
  store ptr %27, ptr %5, align 8
  %28 = load i64, ptr %9, align 8
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.zstring, ptr %30, i32 0, i32 2
  store i32 %29, ptr %31, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.zstring, ptr %32, i32 0, i32 0
  store i32 0, ptr %33, align 4
  br label %34

34:                                               ; preds = %23, %16
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.zstring, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds [0 x i8], ptr %36, i64 0, i64 0
  %38 = load i64, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = load ptr, ptr %7, align 8
  %41 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %40, i64 %41, i1 false)
  %42 = load i64, ptr %6, align 8
  %43 = load i64, ptr %8, align 8
  %44 = add i64 %42, %43
  %45 = trunc i64 %44 to i32
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.zstring, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.zstring, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.zstring, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [0 x i8], ptr %49, i64 0, i64 %53
  store i8 0, ptr %54, align 1
  %55 = load ptr, ptr %5, align 8
  ret ptr %55
}

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @xrealloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call ptr @realloc(ptr noundef %5, i64 noundef %6) #18
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.43, i64 noundef %11)
  br label %12

12:                                               ; preds = %10, %2
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: noinline nounwind optnone uwtable
define internal double @to_num(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @force_maybemap_to_scalar(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.zvalue, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 128
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  call void @zvalue_release_zstring(ptr noundef %10)
  br label %42

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.zvalue, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 16
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %41, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.zvalue, ptr %18, i32 0, i32 1
  store double 0.000000e+00, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.zvalue, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 64
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %17
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.zvalue, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.zvalue, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.zstring, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds [0 x i8], ptr %34, i64 0, i64 0
  %36 = call double @atof(ptr noundef %35) #15
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.zvalue, ptr %37, i32 0, i32 1
  store double %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %30, %25, %17
  %40 = load ptr, ptr %2, align 8
  call void @zvalue_release_zstring(ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %11
  br label %42

42:                                               ; preds = %41, %9
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.zvalue, ptr %43, i32 0, i32 0
  store i32 16, ptr %44, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.zvalue, ptr %45, i32 0, i32 1
  %47 = load double, ptr %46, align 8
  ret double %47
}

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @to_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @to_str_fmt(ptr noundef %3, i32 noundef 3)
  ret ptr %4
}

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @num_to_zstring(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store double %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load double, ptr %3, align 8
  %7 = load double, ptr %3, align 8
  %8 = fptosi double %7 to i64
  %9 = sitofp i64 %8 to double
  %10 = fcmp oeq double %6, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 16), align 8
  %13 = load double, ptr %3, align 8
  %14 = fptosi double %13 to i64
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %12, i64 noundef 512, ptr noundef @.str.117, i64 noundef %14) #13
  store i32 %15, ptr %5, align 4
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 16), align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load double, ptr %3, align 8
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %17, i64 noundef 512, ptr noundef %18, double noundef %19) #13
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %16, %11
  %22 = load i32, ptr %5, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %5, align 4
  %26 = icmp sge i32 %25, 512
  br i1 %26, label %27, label %30

27:                                               ; preds = %24, %21
  %28 = load double, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8
  call void (ptr, ...) @zzerr(ptr noundef @.str.118, double noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %24
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 16), align 8
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = call ptr @new_zstring(ptr noundef %31, i64 noundef %33)
  ret ptr %34
}

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @zmap_find(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @find_mapslot(ptr noundef %8, ptr noundef %9, ptr noundef %5, ptr noundef %6)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.zmap_slot, ptr %14, i32 0, i32 2
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi ptr [ %15, %13 ], [ null, %16 ]
  ret ptr %18
}

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @get_map_val(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.zvalue, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @to_str(ptr noundef %9)
  %11 = getelementptr inbounds nuw %struct.zvalue, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @zmap_find_or_insert_key(ptr noundef %8, ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.zmap_slot, ptr %14, i32 0, i32 2
  ret ptr %15
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @assignment_arg(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @strchr(ptr noundef %5, i32 noundef 61) #15
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i32 1
  store ptr %11, ptr %4, align 8
  store i8 0, ptr %10, align 1
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @is_ok_varname(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %16, i32 -1
  store ptr %17, ptr %4, align 8
  store i8 61, ptr %17, align 1
  store i32 0, ptr %2, align 4
  br label %25

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @assign_global(ptr noundef %19, ptr noundef %20)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 -1
  store ptr %23, ptr %4, align 8
  store i8 61, ptr %23, align 1
  store i32 1, ptr %2, align 4
  br label %25

24:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %25

25:                                               ; preds = %24, %18, %15
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @is_ok_varname(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr @.str.122, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %6, align 1
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %48

10:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %44, %10
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %47

18:                                               ; preds = %11
  %19 = load i32, ptr %5, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = call ptr @strchr(ptr noundef %22, i32 noundef %28) #15
  %30 = icmp ne ptr %29, null
  br i1 %30, label %43, label %42

31:                                               ; preds = %18
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 10
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = call ptr @strchr(ptr noundef %33, i32 noundef %39) #15
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %31, %21
  store i32 0, ptr %2, align 4
  br label %48

43:                                               ; preds = %31, %21
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %5, align 4
  br label %11, !llvm.loop !20

47:                                               ; preds = %11
  store i32 1, ptr %2, align 4
  br label %48

48:                                               ; preds = %47, %42, %9
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @assign_global(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.zvalue, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @is_ok_varname(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  call void (ptr, ...) @zzerr(ptr noundef @.str.120, ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %2
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @find_global(ptr noundef %15)
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %58

19:                                               ; preds = %14
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.zvalue, ptr %20, i64 %22
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.zvalue, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  call void (ptr, ...) @error_exit(ptr noundef @.str.121)
  br label %30

30:                                               ; preds = %29, %19
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.zvalue, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 6
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.zvalue, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  call void @zmap_delete_map_incl_slotdata(ptr noundef %39)
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.zvalue, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  call void @xfree(ptr noundef %42)
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.zvalue, ptr %43, i32 0, i32 2
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.zvalue, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, -7
  store i32 %48, ptr %46, align 8
  br label %49

49:                                               ; preds = %36, %30
  %50 = load ptr, ptr %7, align 8
  call void @zvalue_release_zstring(ptr noundef %50)
  %51 = load ptr, ptr %5, align 8
  %52 = call ptr @xstrdup(ptr noundef %51)
  store ptr %52, ptr %5, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = call ptr @escape_str(ptr noundef %54, i32 noundef 0)
  call void @new_str_val(ptr dead_on_unwind writable sret(%struct.zvalue) align 8 %8, ptr noundef %55)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %8, i64 24, i1 false)
  %56 = load ptr, ptr %5, align 8
  call void @xfree(ptr noundef %56)
  %57 = load ptr, ptr %7, align 8
  call void @check_numeric_string(ptr noundef %57)
  store i32 1, ptr %3, align 4
  br label %59

58:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %59

59:                                               ; preds = %58, %49
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @find_global(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 1, ptr %4, align 4
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @zlist_len(ptr noundef getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 3))
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %25

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 3), align 8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.symtab_slot, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw %struct.symtab_slot, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @strcmp(ptr noundef %10, ptr noundef %16) #15
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %9
  %20 = load i32, ptr %4, align 4
  store i32 %20, ptr %2, align 4
  br label %26

21:                                               ; preds = %9
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %5, !llvm.loop !21

25:                                               ; preds = %5
  store i32 0, ptr %2, align 4
  br label %26

26:                                               ; preds = %25, %19
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @zmap_delete_map_incl_slotdata(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.zmap, ptr %4, i32 0, i32 5
  %6 = getelementptr inbounds nuw %struct.zlist, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.zmap_slot, ptr %7, i64 0
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %40, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.zmap, ptr %11, i32 0, i32 5
  %13 = getelementptr inbounds nuw %struct.zlist, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.zmap, ptr %15, i32 0, i32 5
  %17 = call i32 @zlist_len(ptr noundef %16)
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.zmap_slot, ptr %14, i64 %18
  %20 = icmp ult ptr %10, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %9
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.zmap_slot, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.zmap_slot, ptr %27, i32 0, i32 1
  call void @zstring_release(ptr noundef %28)
  br label %29

29:                                               ; preds = %26, %21
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.zmap_slot, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds nuw %struct.zvalue, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.zmap_slot, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds nuw %struct.zvalue, ptr %37, i32 0, i32 2
  call void @zstring_release(ptr noundef %38)
  br label %39

39:                                               ; preds = %35, %29
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.zmap_slot, ptr %41, i32 1
  store ptr %42, ptr %3, align 8
  br label %9, !llvm.loop !22

43:                                               ; preds = %9
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.zmap, ptr %44, i32 0, i32 5
  %46 = getelementptr inbounds nuw %struct.zlist, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  call void @xfree(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.zmap, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @xfree(ptr noundef %50)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @xstrdup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i64 @strlen(ptr noundef %5) #15
  %7 = add i64 %6, 1
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call ptr @xmalloc(i64 noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = load i64, ptr %3, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %12, i1 false)
  %13 = load ptr, ptr %4, align 8
  ret ptr %13
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @new_str_val(ptr dead_on_unwind noalias writable sret(%struct.zvalue) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.zvalue, ptr %0, i32 0, i32 0
  store i32 64, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 4, i1 false)
  %6 = getelementptr inbounds nuw %struct.zvalue, ptr %0, i32 0, i32 1
  store double 0.000000e+00, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.zvalue, ptr %0, i32 0, i32 2
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @strlen(ptr noundef %9) #15
  %11 = call ptr @new_zstring(ptr noundef %8, i64 noundef %10)
  store ptr %11, ptr %7, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @check_numeric_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.zvalue, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %45

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.zvalue, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.zstring, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [0 x i8], ptr %14, i64 0, i64 0
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = call ptr @strchr(ptr noundef @.str.119, i32 noundef %18) #15
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %44

21:                                               ; preds = %10
  %22 = load ptr, ptr %4, align 8
  %23 = call double @strtod(ptr noundef %22, ptr noundef %3) #13
  store double %23, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %35, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call i64 @strspn(ptr noundef %29, ptr noundef @.str.2) #15
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %27, %21
  br label %45

36:                                               ; preds = %27
  %37 = load double, ptr %5, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.zvalue, ptr %38, i32 0, i32 1
  store double %37, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.zvalue, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = or i32 %42, 208
  store i32 %43, ptr %41, align 8
  br label %44

44:                                               ; preds = %36, %10
  br label %45

45:                                               ; preds = %35, %44, %1
  ret void
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @xmalloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call noalias ptr @malloc(i64 noundef %4) #19
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.41, i64 noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @zmap_find_or_insert_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.zmap_slot, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @find_mapslot(ptr noundef %11, ptr noundef %12, ptr noundef %6, ptr noundef %7)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %3, align 8
  br label %65

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.zmap, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.zmap, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %21, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8
  call void @zmap_rehash(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @find_mapslot(ptr noundef %28, ptr noundef %29, ptr noundef %6, ptr noundef %7)
  store ptr %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %26, %18
  %32 = getelementptr inbounds nuw %struct.zmap_slot, ptr %9, i32 0, i32 0
  %33 = load i32, ptr %6, align 4
  store i32 %33, ptr %32, align 8
  %34 = getelementptr i8, ptr %9, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 4, i1 false)
  %35 = getelementptr inbounds nuw %struct.zmap_slot, ptr %9, i32 0, i32 1
  %36 = load ptr, ptr %5, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.zmap_slot, ptr %9, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 24, i1 false)
  %38 = getelementptr inbounds nuw %struct.zvalue, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.zvalue, ptr %37, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.zvalue, ptr %37, i32 0, i32 2
  %41 = load ptr, ptr %5, align 8
  call void @zstring_incr_refcnt(ptr noundef %41)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.zmap, ptr %42, i32 0, i32 5
  %44 = call i64 @zlist_append(ptr noundef %43, ptr noundef %9)
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %10, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.zmap, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4
  %50 = load i32, ptr %10, align 4
  %51 = add nsw i32 %50, 1
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.zmap, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store i32 %51, ptr %57, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.zmap, ptr %58, i32 0, i32 5
  %60 = getelementptr inbounds nuw %struct.zlist, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.zmap_slot, ptr %61, i64 %63
  store ptr %64, ptr %3, align 8
  br label %65

65:                                               ; preds = %31, %16
  %66 = load ptr, ptr %3, align 8
  ret ptr %66
}

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @find_mapslot(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @zstring_hash(ptr noundef %14)
  %16 = load ptr, ptr %8, align 8
  store i32 %15, ptr %16, align 4
  store i32 %15, ptr %11, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.zmap, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %18, %21
  %23 = load ptr, ptr %9, align 8
  store i32 %22, ptr %23, align 4
  store i32 -1, ptr %13, align 4
  br label %24

24:                                               ; preds = %69, %4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.zmap, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %27, i64 %30
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %12, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %82

34:                                               ; preds = %24
  %35 = load i32, ptr %12, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %62

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.zmap, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds nuw %struct.zlist, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %12, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.zmap_slot, ptr %41, i64 %44
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct.zmap_slot, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %47, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %37
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct.zmap_slot, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @zstring_match(ptr noundef %53, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load ptr, ptr %10, align 8
  store ptr %60, ptr %5, align 8
  br label %89

61:                                               ; preds = %52, %37
  br label %69

62:                                               ; preds = %34
  %63 = load i32, ptr %13, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %13, align 4
  br label %68

68:                                               ; preds = %65, %62
  br label %69

69:                                               ; preds = %68, %61
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %70, align 4
  %72 = mul nsw i32 %71, 5
  %73 = add nsw i32 %72, 1
  %74 = load i32, ptr %11, align 4
  %75 = lshr i32 %74, 5
  store i32 %75, ptr %11, align 4
  %76 = add i32 %73, %75
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.zmap, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %76, %79
  %81 = load ptr, ptr %9, align 8
  store i32 %80, ptr %81, align 4
  br label %24, !llvm.loop !23

82:                                               ; preds = %24
  %83 = load i32, ptr %13, align 4
  %84 = icmp sge i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i32, ptr %13, align 4
  %87 = load ptr, ptr %9, align 8
  store i32 %86, ptr %87, align 4
  br label %88

88:                                               ; preds = %85, %82
  store ptr null, ptr %5, align 8
  br label %89

89:                                               ; preds = %88, %59
  %90 = load ptr, ptr %5, align 8
  ret ptr %90
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @zmap_rehash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.zmap, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 1
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr %3, align 4
  %16 = mul nsw i32 2, %15
  %17 = sub nsw i32 %16, 1
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %3, align 4
  %19 = mul nsw i32 2, %18
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 4
  %22 = call ptr @xzalloc(i64 noundef %21)
  store ptr %22, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %75, %1
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %3, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %78

27:                                               ; preds = %23
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.zmap, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %7, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %74

37:                                               ; preds = %27
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.zmap, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds nuw %struct.zlist, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %7, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.zmap_slot, ptr %41, i64 %44
  %46 = getelementptr inbounds nuw %struct.zmap_slot, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %8, align 4
  %48 = load i32, ptr %8, align 4
  store i32 %48, ptr %9, align 4
  %49 = load i32, ptr %8, align 4
  %50 = load i32, ptr %4, align 4
  %51 = and i32 %49, %50
  store i32 %51, ptr %10, align 4
  br label %52

52:                                               ; preds = %59, %37
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %52
  %60 = load i32, ptr %10, align 4
  %61 = mul nsw i32 %60, 5
  %62 = add nsw i32 %61, 1
  %63 = load i32, ptr %9, align 4
  %64 = lshr i32 %63, 5
  store i32 %64, ptr %9, align 4
  %65 = add i32 %62, %64
  %66 = load i32, ptr %4, align 4
  %67 = and i32 %65, %66
  store i32 %67, ptr %10, align 4
  br label %52, !llvm.loop !24

68:                                               ; preds = %52
  %69 = load i32, ptr %7, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  store i32 %69, ptr %73, align 4
  br label %74

74:                                               ; preds = %68, %27
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %6, align 4
  br label %23, !llvm.loop !25

78:                                               ; preds = %23
  %79 = load i32, ptr %4, align 4
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw %struct.zmap, ptr %80, i32 0, i32 0
  store i32 %79, ptr %81, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds nuw %struct.zmap, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  call void @xfree(ptr noundef %84)
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds nuw %struct.zmap, ptr %86, i32 0, i32 1
  store ptr %85, ptr %87, align 8
  %88 = load i32, ptr %3, align 4
  %89 = mul nsw i32 2, %88
  %90 = mul nsw i32 %89, 8
  %91 = sdiv i32 %90, 10
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds nuw %struct.zmap, ptr %92, i32 0, i32 2
  store i32 %91, ptr %93, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @zlist_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.zlist, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.zlist, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.zlist, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8
  %15 = sub i64 0, %14
  %16 = getelementptr inbounds i8, ptr %11, i64 %15
  %17 = icmp ugt ptr %8, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.zlist, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @xmalloc(i64 noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.zlist, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %23, ptr align 1 %24, i64 %27, i1 false)
  %28 = load ptr, ptr %5, align 8
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  call void @zlist_expand(ptr noundef %29)
  br label %30

30:                                               ; preds = %18, %2
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.zlist, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.zlist, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %33, ptr align 1 %34, i64 %37, i1 false)
  %38 = load ptr, ptr %5, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %30
  %41 = load ptr, ptr %5, align 8
  call void @xfree(ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %30
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.zlist, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.zlist, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %45
  store ptr %49, ptr %47, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.zlist, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.zlist, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %52 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.zlist, ptr %59, i32 0, i32 3
  %61 = load i64, ptr %60, align 8
  %62 = sub i64 %58, %61
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.zlist, ptr %63, i32 0, i32 3
  %65 = load i64, ptr %64, align 8
  %66 = udiv i64 %62, %65
  ret i64 %66
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @zlist_expand(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.zlist, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.zlist, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.zlist, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.zlist, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %18 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  store i64 %24, ptr %4, align 8
  %25 = load i64, ptr %4, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.zlist, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %25, %28
  %30 = load i64, ptr %4, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.zlist, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = udiv i64 %30, %33
  %35 = mul i64 %34, 3
  %36 = udiv i64 %35, 2
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.zlist, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = mul i64 %36, %39
  %41 = icmp ugt i64 %29, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %1
  %43 = load i64, ptr %4, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.zlist, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %43, %46
  br label %60

48:                                               ; preds = %1
  %49 = load i64, ptr %4, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.zlist, ptr %50, i32 0, i32 3
  %52 = load i64, ptr %51, align 8
  %53 = udiv i64 %49, %52
  %54 = mul i64 %53, 3
  %55 = udiv i64 %54, 2
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.zlist, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8
  %59 = mul i64 %55, %58
  br label %60

60:                                               ; preds = %48, %42
  %61 = phi i64 [ %47, %42 ], [ %59, %48 ]
  store i64 %61, ptr %5, align 8
  %62 = load i64, ptr %5, align 8
  %63 = load i64, ptr %4, align 8
  %64 = icmp ule i64 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  call void (ptr, ...) @error_exit(ptr noundef @.str.42)
  br label %66

66:                                               ; preds = %65, %60
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %struct.zlist, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %5, align 8
  %71 = call ptr @xrealloc(ptr noundef %69, i64 noundef %70)
  store ptr %71, ptr %6, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %struct.zlist, ptr %73, i32 0, i32 0
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load i64, ptr %5, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %struct.zlist, ptr %78, i32 0, i32 1
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load i64, ptr %3, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %81
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw %struct.zlist, ptr %83, i32 0, i32 2
  store ptr %82, ptr %84, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @zstring_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 5381, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.zstring, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds [0 x i8], ptr %7, i64 0, i64 0
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.zstring, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %13
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %19, %1
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4
  %21 = shl i32 %20, 5
  %22 = load i32, ptr %3, align 4
  %23 = add i32 %21, %22
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %4, align 8
  %26 = load i8, ptr %24, align 1
  %27 = sext i8 %26 to i32
  %28 = add i32 %23, %27
  store i32 %28, ptr %3, align 4
  br label %15, !llvm.loop !26

29:                                               ; preds = %15
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @zstring_match(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.zstring, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.zstring, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.zstring, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [0 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.zstring, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds [0 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.zstring, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = call i32 @memcmp(ptr noundef %15, ptr noundef %18, i64 noundef %22) #15
  %24 = icmp eq i32 %23, 0
  br label %25

25:                                               ; preds = %12, %2
  %26 = phi i1 [ false, %2 ], [ %24, %12 ]
  %27 = zext i1 %26 to i32
  ret i32 %27
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @to_str_fmt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  call void @force_maybemap_to_scalar(ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.zvalue, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 128
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.zvalue, ptr %13, i32 0, i32 0
  store i32 64, ptr %14, align 8
  br label %15

15:                                               ; preds = %12, %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.zvalue, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 64
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %3, align 8
  br label %93

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.zvalue, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = call ptr @new_zstring(ptr noundef @.str.12, i64 noundef 0)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.zvalue, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8
  br label %88

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.zvalue, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 16
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %86

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8
  call void @zvalue_release_zstring(ptr noundef %39)
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.zvalue, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.zvalue, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 64
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %71, label %48

48:                                               ; preds = %38
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.zvalue, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.zvalue, ptr %52, i32 0, i32 2
  call void @zstring_release(ptr noundef %53)
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %55 = load i32, ptr %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.zvalue, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %struct.zvalue, ptr %57, i32 0, i32 1
  %59 = load double, ptr %58, align 8
  %60 = call ptr @num_to_zstring(double noundef %59, ptr noundef @.str.110)
  %61 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %62 = load i32, ptr %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.zvalue, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %struct.zvalue, ptr %64, i32 0, i32 2
  store ptr %60, ptr %65, align 8
  %66 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %67 = load i32, ptr %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.zvalue, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.zvalue, ptr %69, i32 0, i32 0
  store i32 64, ptr %70, align 8
  br label %71

71:                                               ; preds = %48, %38
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.zvalue, ptr %72, i32 0, i32 1
  %74 = load double, ptr %73, align 8
  %75 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %76 = load i32, ptr %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.zvalue, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct.zvalue, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.zstring, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds [0 x i8], ptr %81, i64 0, i64 0
  %83 = call ptr @num_to_zstring(double noundef %74, ptr noundef %82)
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.zvalue, ptr %84, i32 0, i32 2
  store ptr %83, ptr %85, align 8
  br label %87

86:                                               ; preds = %32
  call void (ptr, ...) @zzerr(ptr noundef @.str.49, ptr noundef @.str.115)
  br label %87

87:                                               ; preds = %86, %71
  br label %88

88:                                               ; preds = %87, %28
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %struct.zvalue, ptr %90, i32 0, i32 0
  store i32 64, ptr %91, align 8
  %92 = load ptr, ptr %4, align 8
  store ptr %92, ptr %3, align 8
  br label %93

93:                                               ; preds = %89, %21
  %94 = load ptr, ptr %3, align 8
  ret ptr %94
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @force_maybemap_to_scalar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.zvalue, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 6
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %28

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.zvalue, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.zvalue, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.zmap, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15, %9
  call void (ptr, ...) @zzerr(ptr noundef @.str.49, ptr noundef @.str.116)
  br label %23

23:                                               ; preds = %22, %15
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.zvalue, ptr %24, i32 0, i32 0
  store i32 0, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.zvalue, ptr %26, i32 0, i32 2
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %23, %8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare double @atof(ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @getrec() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = load i32, ptr getelementptr inbounds nuw (%struct.runtime_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 15), i32 0, i32 4), align 8
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  br label %25

6:                                                ; preds = %0
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 26), align 8
  %8 = getelementptr inbounds nuw %struct.zfile, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = call i32 @next_fp()
  br label %13

13:                                               ; preds = %11, %6
  br label %14

14:                                               ; preds = %21, %13
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 26), align 8
  %16 = call i64 @getrec_f(ptr noundef %15)
  store i64 %16, ptr %2, align 8
  %17 = icmp sge i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load i64, ptr %2, align 8
  store i64 %19, ptr %1, align 8
  br label %25

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  %22 = call i32 @next_fp()
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %14, label %24, !llvm.loop !27

24:                                               ; preds = %21
  store i64 -1, ptr %1, align 8
  br label %25

25:                                               ; preds = %24, %18, %5
  %26 = load i64, ptr %1, align 8
  ret i64 %26
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @copy_to_field0(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 7), align 8
  %6 = getelementptr inbounds %struct.zvalue, ptr %5, i64 0
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  call void @set_zvalue_str(ptr noundef %6, ptr noundef %7, i64 noundef %8)
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 7), align 8
  %10 = getelementptr inbounds %struct.zvalue, ptr %9, i64 0
  call void @check_numeric_string(ptr noundef %10)
  call void @build_fields()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @incr_zvalue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call double @to_num(ptr noundef %3)
  %5 = call double @llvm.trunc.f64(double %4)
  %6 = fadd double %5, 1.000000e+00
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.zvalue, ptr %7, i32 0, i32 1
  store double %6, ptr %8, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.trunc.f64(double) #10

; Function Attrs: noinline nounwind optnone uwtable
define internal void @set_zvalue_str(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.zvalue, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call ptr @zstring_update(ptr noundef %9, i64 noundef 0, ptr noundef %10, i64 noundef %11)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.zvalue, ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.zvalue, ptr %15, i32 0, i32 0
  store i32 64, ptr %16, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @build_fields() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 7), align 8
  %3 = getelementptr inbounds %struct.zvalue, ptr %2, i64 0
  %4 = getelementptr inbounds nuw %struct.zvalue, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.zstring, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds [0 x i8], ptr %6, i64 0, i64 0
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %0
  %13 = load ptr, ptr %1, align 8
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %15 = getelementptr inbounds %struct.zvalue, ptr %14, i64 7
  %16 = call ptr @to_str(ptr noundef %15)
  %17 = call i32 @splitter(ptr noundef @set_field, ptr noundef null, ptr noundef %13, ptr noundef %16)
  br label %19

18:                                               ; preds = %0
  br label %19

19:                                               ; preds = %18, %12
  %20 = phi i32 [ %17, %12 ], [ 0, %18 ]
  call void @set_nf(i32 noundef %20)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @set_field(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %4
  %14 = load i32, ptr %6, align 4
  %15 = icmp sgt i32 %14, 102400
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %4
  %17 = load i32, ptr %6, align 4
  call void (ptr, ...) @zzerr(ptr noundef @.str.136, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  %19 = call i32 @zlist_len(ptr noundef getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 7))
  store i32 %19, ptr %9, align 4
  br label %20

20:                                               ; preds = %24, %18
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = call i64 @zlist_append(ptr noundef getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 7), ptr noundef @uninit_zvalue)
  %26 = add i64 %25, 1
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %9, align 4
  br label %20, !llvm.loop !28

28:                                               ; preds = %20
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 7), align 8
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.zvalue, ptr %29, i64 %31
  %33 = load ptr, ptr %7, align 8
  %34 = load i64, ptr %8, align 8
  call void @set_zvalue_str(ptr noundef %32, ptr noundef %33, i64 noundef %34)
  %35 = load i32, ptr %6, align 4
  call void @set_nf(i32 noundef %35)
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 7), align 8
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.zvalue, ptr %36, i64 %38
  call void @check_numeric_string(ptr noundef %39)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @splitter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [8 x i8], align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %25 = getelementptr inbounds %struct.zvalue, ptr %24, i64 14
  %26 = getelementptr inbounds nuw %struct.zvalue, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 64
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %4
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %32 = getelementptr inbounds %struct.zvalue, ptr %31, i64 14
  br label %37

33:                                               ; preds = %4
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %35 = getelementptr inbounds %struct.zvalue, ptr %34, i64 14
  %36 = call ptr @to_str(ptr noundef %35)
  br label %37

37:                                               ; preds = %33, %30
  %38 = phi ptr [ %32, %30 ], [ %36, %33 ]
  %39 = getelementptr inbounds nuw %struct.zvalue, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.zstring, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds [0 x i8], ptr %41, i64 0, i64 0
  %43 = load i8, ptr %42, align 4
  %44 = icmp ne i8 %43, 0
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %47 = load ptr, ptr %8, align 8
  store ptr %47, ptr %18, align 8
  store ptr @.str.12, ptr %19, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.zvalue, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %75, label %53

53:                                               ; preds = %37
  %54 = load ptr, ptr %9, align 8
  %55 = call ptr @to_str(ptr noundef %54)
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct.zvalue, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.zstring, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds [0 x i8], ptr %59, i64 0, i64 0
  store ptr %60, ptr %19, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %struct.zvalue, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.zstring, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds [0 x i8], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw %struct.zvalue, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.zstring, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = zext i32 %70 to i64
  %72 = call i32 @utf8cnt(ptr noundef %65, i64 noundef %71)
  %73 = icmp eq i32 %72, 1
  %74 = zext i1 %73 to i32
  store i32 %74, ptr %17, align 4
  br label %75

75:                                               ; preds = %53, %37
  %76 = load ptr, ptr %8, align 8
  %77 = load i8, ptr %76, align 1
  %78 = icmp ne i8 %77, 0
  br i1 %78, label %79, label %95

79:                                               ; preds = %75
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds nuw %struct.zvalue, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 64
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %79
  %86 = load ptr, ptr %19, align 8
  %87 = load i8, ptr %86, align 1
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %85, %79
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds nuw %struct.zvalue, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 4096
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %140

95:                                               ; preds = %89, %85, %75
  br label %96

96:                                               ; preds = %137, %95
  %97 = load ptr, ptr %8, align 8
  %98 = load i8, ptr %97, align 1
  %99 = icmp ne i8 %98, 0
  br i1 %99, label %100, label %138

100:                                              ; preds = %96
  %101 = load ptr, ptr %8, align 8
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp slt i32 %103, 128
  br i1 %104, label %105, label %112

105:                                              ; preds = %100
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %14, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %14, align 4
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i32 1
  store ptr %111, ptr %8, align 8
  call void %106(ptr noundef %107, i32 noundef %109, ptr noundef %110, i64 noundef 1)
  br label %137

112:                                              ; preds = %100
  %113 = load ptr, ptr %8, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = call i64 @strlen(ptr noundef %114) #15
  %116 = trunc i64 %115 to i32
  %117 = call i32 @utf8towc(ptr noundef %21, ptr noundef %113, i32 noundef %116)
  store i32 %117, ptr %22, align 4
  %118 = load i32, ptr %22, align 4
  %119 = icmp slt i32 %118, 2
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  %121 = load ptr, ptr %18, align 8
  call void (ptr, ...) @zzerr(ptr noundef @.str.133, ptr noundef %121)
  br label %122

122:                                              ; preds = %120, %112
  %123 = load i32, ptr %22, align 4
  %124 = load ptr, ptr %8, align 8
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds i8, ptr %124, i64 %125
  store ptr %126, ptr %8, align 8
  %127 = getelementptr inbounds [8 x i8], ptr %20, i64 0, i64 0
  %128 = load i32, ptr %21, align 4
  %129 = call i32 @wctoutf8(ptr noundef %127, i32 noundef %128)
  store i32 %129, ptr %22, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr %14, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %14, align 4
  %134 = getelementptr inbounds [8 x i8], ptr %20, i64 0, i64 0
  %135 = load i32, ptr %22, align 4
  %136 = sext i32 %135 to i64
  call void %130(ptr noundef %131, i32 noundef %133, ptr noundef %134, i64 noundef %136)
  br label %137

137:                                              ; preds = %122, %105
  br label %96, !llvm.loop !29

138:                                              ; preds = %96
  %139 = load i32, ptr %14, align 4
  store i32 %139, ptr %5, align 4
  br label %226

140:                                              ; preds = %89
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds nuw %struct.zvalue, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8
  %144 = and i32 %143, 32
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %140
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds nuw %struct.zvalue, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %10, align 8
  br label %153

150:                                              ; preds = %140
  %151 = load ptr, ptr %19, align 8
  %152 = call ptr @rx_fs_prep(ptr noundef %151)
  store ptr %152, ptr %10, align 8
  br label %153

153:                                              ; preds = %150, %146
  br label %154

154:                                              ; preds = %208, %153
  %155 = load ptr, ptr %8, align 8
  %156 = load i8, ptr %155, align 1
  %157 = icmp ne i8 %156, 0
  br i1 %157, label %158, label %213

158:                                              ; preds = %154
  %159 = load ptr, ptr %10, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = load i32, ptr %16, align 4
  %162 = call i32 @rx_find_FS(ptr noundef %159, ptr noundef %160, ptr noundef %11, ptr noundef %12, i32 noundef %161)
  store i32 %162, ptr %15, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %158
  %165 = load ptr, ptr %8, align 8
  %166 = call i64 @strlen(ptr noundef %165) #15
  %167 = trunc i64 %166 to i32
  store i32 %167, ptr %12, align 4
  store i32 %167, ptr %11, align 4
  br label %168

168:                                              ; preds = %164, %158
  %169 = load ptr, ptr %6, align 8
  %170 = icmp eq ptr %169, @set_field
  br i1 %170, label %171, label %189

171:                                              ; preds = %168
  %172 = load i32, ptr %13, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %189

174:                                              ; preds = %171
  %175 = load i32, ptr %17, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %189

177:                                              ; preds = %174
  %178 = load ptr, ptr %8, align 8
  %179 = call i64 @strcspn(ptr noundef %178, ptr noundef @.str.45) #15
  %180 = trunc i64 %179 to i32
  store i32 %180, ptr %23, align 4
  %181 = load i32, ptr %23, align 4
  %182 = load i32, ptr %11, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %188

184:                                              ; preds = %177
  %185 = load i32, ptr %23, align 4
  store i32 %185, ptr %11, align 4
  %186 = load i32, ptr %23, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %12, align 4
  br label %188

188:                                              ; preds = %184, %177
  br label %189

189:                                              ; preds = %188, %174, %171, %168
  %190 = load i32, ptr %16, align 4
  %191 = or i32 %190, 1
  store i32 %191, ptr %16, align 4
  %192 = load i32, ptr %11, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %200, label %194

194:                                              ; preds = %189
  %195 = load i32, ptr %15, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr %10, align 8
  %199 = icmp ne ptr %198, getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 17)
  br i1 %199, label %200, label %208

200:                                              ; preds = %197, %194, %189
  %201 = load ptr, ptr %6, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = load i32, ptr %14, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %14, align 4
  %205 = load ptr, ptr %8, align 8
  %206 = load i32, ptr %11, align 4
  %207 = sext i32 %206 to i64
  call void %201(ptr noundef %202, i32 noundef %204, ptr noundef %205, i64 noundef %207)
  br label %208

208:                                              ; preds = %200, %197
  %209 = load i32, ptr %12, align 4
  %210 = load ptr, ptr %8, align 8
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds i8, ptr %210, i64 %211
  store ptr %212, ptr %8, align 8
  br label %154, !llvm.loop !30

213:                                              ; preds = %154
  %214 = load i32, ptr %15, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %224, label %216

216:                                              ; preds = %213
  %217 = load ptr, ptr %10, align 8
  %218 = icmp ne ptr %217, getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 17)
  br i1 %218, label %219, label %224

219:                                              ; preds = %216
  %220 = load ptr, ptr %6, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = load i32, ptr %14, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %14, align 4
  call void %220(ptr noundef %221, i32 noundef %223, ptr noundef @.str.12, i64 noundef 0)
  br label %224

224:                                              ; preds = %219, %216, %213
  %225 = load i32, ptr %14, align 4
  store i32 %225, ptr %5, align 4
  br label %226

226:                                              ; preds = %224, %138
  %227 = load i32, ptr %5, align 4
  ret i32 %227
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @set_nf(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void (ptr, ...) @zzerr(ptr noundef @.str.49, ptr noundef @.str.132)
  br label %6

6:                                                ; preds = %5, %1
  %7 = load i32, ptr %2, align 4
  store i32 %7, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 21), align 4
  %8 = sitofp i32 %7 to double
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %10 = getelementptr inbounds %struct.zvalue, ptr %9, i64 8
  %11 = getelementptr inbounds nuw %struct.zvalue, ptr %10, i32 0, i32 1
  store double %8, ptr %11, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %13 = getelementptr inbounds %struct.zvalue, ptr %12, i64 8
  %14 = getelementptr inbounds nuw %struct.zvalue, ptr %13, i32 0, i32 0
  store i32 16, ptr %14, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @utf8cnt(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  %10 = load i64, ptr %5, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load i8, ptr @optflags, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12, %2
  %17 = load i64, ptr %5, align 8
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %3, align 4
  br label %51

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8
  %21 = load i64, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  store ptr %22, ptr %8, align 8
  br label %23

23:                                               ; preds = %46, %19
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = icmp ult ptr %24, %25
  br i1 %26, label %27, label %49

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = trunc i64 %33 to i32
  %35 = call i32 @utf8towc(ptr noundef %6, ptr noundef %28, i32 noundef %34)
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %9, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %27
  %39 = load i32, ptr %9, align 4
  br label %41

40:                                               ; preds = %27
  br label %41

41:                                               ; preds = %40, %38
  %42 = phi i32 [ %39, %38 ], [ 1, %40 ]
  %43 = load ptr, ptr %4, align 8
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  store ptr %45, ptr %4, align 8
  br label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4
  br label %23, !llvm.loop !31

49:                                               ; preds = %23
  %50 = load i32, ptr %7, align 4
  store i32 %50, ptr %3, align 4
  br label %51

51:                                               ; preds = %49, %16
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @utf8towc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca [3 x i32], align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp slt i32 %19, 128
  br i1 %20, label %21, label %30

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = load ptr, ptr %5, align 8
  store i32 %24, ptr %25, align 4
  %26 = icmp ne i32 %24, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %4, align 4
  br label %113

30:                                               ; preds = %16, %3
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %6, align 8
  store ptr %31, ptr %11, align 8
  %33 = load i8, ptr %31, align 1
  %34 = sext i8 %33 to i32
  store i32 %34, ptr %10, align 4
  store i32 %34, ptr %8, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp ult i32 %35, 194
  br i1 %36, label %40, label %37

37:                                               ; preds = %30
  %38 = load i32, ptr %8, align 4
  %39 = icmp ugt i32 %38, 244
  br i1 %39, label %40, label %41

40:                                               ; preds = %37, %30
  store i32 -1, ptr %4, align 4
  br label %113

41:                                               ; preds = %37
  store i32 6, ptr %9, align 4
  br label %42

42:                                               ; preds = %66, %41
  %43 = load i32, ptr %10, align 4
  %44 = and i32 %43, 192
  %45 = icmp eq i32 %44, 192
  br i1 %45, label %46, label %71

46:                                               ; preds = %42
  %47 = load i32, ptr %7, align 4
  %48 = add i32 %47, -1
  store i32 %48, ptr %7, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i32 -2, ptr %4, align 4
  br label %113

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %6, align 8
  %54 = load i8, ptr %52, align 1
  store i8 %54, ptr %12, align 1
  %55 = sext i8 %54 to i32
  %56 = and i32 %55, 192
  %57 = icmp ne i32 %56, 128
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  store i32 -1, ptr %4, align 4
  br label %113

59:                                               ; preds = %51
  %60 = load i32, ptr %8, align 4
  %61 = shl i32 %60, 6
  %62 = load i8, ptr %12, align 1
  %63 = sext i8 %62 to i32
  %64 = and i32 %63, 63
  %65 = or i32 %61, %64
  store i32 %65, ptr %8, align 4
  br label %66

66:                                               ; preds = %59
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %67, 5
  store i32 %68, ptr %9, align 4
  %69 = load i32, ptr %10, align 4
  %70 = shl i32 %69, 1
  store i32 %70, ptr %10, align 4
  br label %42, !llvm.loop !32

71:                                               ; preds = %42
  %72 = load i32, ptr %9, align 4
  %73 = shl i32 1, %72
  %74 = sub nsw i32 %73, 1
  %75 = load i32, ptr %8, align 4
  %76 = and i32 %75, %74
  store i32 %76, ptr %8, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = trunc i64 %81 to i8
  store i8 %82, ptr %12, align 1
  %83 = load i32, ptr %8, align 4
  store i32 128, ptr %13, align 4
  %84 = getelementptr inbounds i32, ptr %13, i64 1
  store i32 2048, ptr %84, align 4
  %85 = getelementptr inbounds i32, ptr %13, i64 2
  store i32 65536, ptr %85, align 4
  %86 = load i8, ptr %12, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 2
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = icmp ult i32 %83, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %71
  store i32 -1, ptr %4, align 4
  br label %113

94:                                               ; preds = %71
  %95 = load i32, ptr %8, align 4
  %96 = icmp ugt i32 %95, 1114111
  br i1 %96, label %103, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %8, align 4
  %99 = icmp uge i32 %98, 55296
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load i32, ptr %8, align 4
  %102 = icmp ule i32 %101, 57343
  br i1 %102, label %103, label %104

103:                                              ; preds = %100, %94
  store i32 -1, ptr %4, align 4
  br label %113

104:                                              ; preds = %100, %97
  %105 = load i32, ptr %8, align 4
  %106 = load ptr, ptr %5, align 8
  store i32 %105, ptr %106, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = trunc i64 %111 to i32
  store i32 %112, ptr %4, align 4
  br label %113

113:                                              ; preds = %104, %103, %93, %58, %50, %40, %21
  %114 = load i32, ptr %4, align 4
  ret i32 %114
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @wctoutf8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp ugt i32 %8, 2047
  %10 = zext i1 %9 to i32
  %11 = load i32, ptr %5, align 4
  %12 = icmp ugt i32 %11, 65535
  %13 = zext i1 %12 to i32
  %14 = add nsw i32 %10, %13
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp ult i32 %15, 128
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %4, align 8
  store i8 %19, ptr %20, align 1
  store i32 1, ptr %3, align 4
  br label %50

21:                                               ; preds = %2
  %22 = load i32, ptr %6, align 4
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %35, %21
  %24 = load i32, ptr %5, align 4
  %25 = and i32 %24, 63
  %26 = add i32 128, %25
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %7, align 4
  %30 = add nsw i32 1, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  store i8 %27, ptr %32, align 1
  %33 = load i32, ptr %5, align 4
  %34 = lshr i32 %33, 6
  store i32 %34, ptr %5, align 4
  br label %35

35:                                               ; preds = %23
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %7, align 4
  %38 = icmp ne i32 %36, 0
  br i1 %38, label %23, label %39, !llvm.loop !33

39:                                               ; preds = %35
  %40 = load i32, ptr %6, align 4
  %41 = add nsw i32 %40, 1
  %42 = ashr i32 -128, %41
  %43 = load i32, ptr %5, align 4
  %44 = or i32 %42, %43
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %4, align 8
  store i8 %45, ptr %46, align 1
  br label %47

47:                                               ; preds = %39
  %48 = load i32, ptr %6, align 4
  %49 = add nsw i32 2, %48
  store i32 %49, ptr %3, align 4
  br label %50

50:                                               ; preds = %47, %17
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @rx_fs_prep(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.2) #15
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 17), ptr %2, align 8
  br label %23

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 19)) #15
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 18), ptr %2, align 8
  br label %23

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = call i64 @strlen(ptr noundef %14) #15
  %16 = icmp uge i64 %15, 64
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void (ptr, ...) @zzerr(ptr noundef @.str.49, ptr noundef @.str.134)
  br label %18

18:                                               ; preds = %17, %13
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @strcpy(ptr noundef getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 19), ptr noundef %19) #13
  call void @regfree(ptr noundef getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 18))
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @fmt_one_char_fs(ptr noundef %21)
  call void @xregcomp(ptr noundef getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 18), ptr noundef %22, i32 noundef 1)
  store ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 18), ptr %2, align 8
  br label %23

23:                                               ; preds = %18, %12, %7
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rx_find_FS(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr %11, align 4
  %19 = call i32 @rx_find(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %12, align 4
  %20 = load i32, ptr %12, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %5
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %24, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %22, %5
  %29 = load i32, ptr %12, align 4
  store i32 %29, ptr %6, align 4
  br label %94

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i8, ptr %36, align 1
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %30
  store i32 1, ptr %6, align 4
  br label %94

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %58, %40
  %42 = load i32, ptr %12, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %56, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %44
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %13, align 8
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  br label %56

56:                                               ; preds = %50, %44, %41
  %57 = phi i1 [ false, %44 ], [ false, %41 ], [ %55, %50 ]
  br i1 %57, label %58, label %65

58:                                               ; preds = %56
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %11, align 4
  %64 = call i32 @rx_find(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef %63)
  store i32 %64, ptr %12, align 4
  br label %41, !llvm.loop !34

65:                                               ; preds = %56
  %66 = load i32, ptr %12, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %13, align 8
  %70 = load i8, ptr %69, align 1
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %68, %65
  store i32 1, ptr %6, align 4
  br label %94

73:                                               ; preds = %68
  %74 = load ptr, ptr %13, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = add nsw i64 %81, %78
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %79, align 4
  %84 = load ptr, ptr %13, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = add nsw i64 %91, %88
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %89, align 4
  store i32 0, ptr %6, align 4
  br label %94

94:                                               ; preds = %73, %72, %39, %28
  %95 = load i32, ptr %6, align 4
  ret i32 %95
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rx_find(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [1 x %struct.regmatch_t], align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds [1 x %struct.regmatch_t], ptr %12, i64 0, i64 0
  %17 = load i32, ptr %11, align 4
  %18 = call i32 @regexec(ptr noundef %14, ptr noundef %15, i64 noundef 1, ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %13, align 4
  %19 = load i32, ptr %13, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  %22 = load i32, ptr %13, align 4
  store i32 %22, ptr %6, align 4
  br label %36

23:                                               ; preds = %5
  %24 = load i32, ptr %13, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void (ptr, ...) @zzerr(ptr noundef @.str.49, ptr noundef @.str.150)
  br label %27

27:                                               ; preds = %26, %23
  %28 = getelementptr inbounds [1 x %struct.regmatch_t], ptr %12, i64 0, i64 0
  %29 = getelementptr inbounds nuw %struct.regmatch_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %9, align 8
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds [1 x %struct.regmatch_t], ptr %12, i64 0, i64 0
  %33 = getelementptr inbounds nuw %struct.regmatch_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %10, align 8
  store i32 %34, ptr %35, align 4
  store i32 0, ptr %6, align 4
  br label %36

36:                                               ; preds = %27, %21
  %37 = load i32, ptr %6, align 4
  ret i32 %37
}

declare i32 @regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @fmt_one_char_fs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i64 @strlen(ptr noundef %4) #15
  %6 = icmp ne i64 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 20), i64 noundef 4, ptr noundef @.str.135, i32 noundef %13) #13
  store ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 20), ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %7
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @zstring_update(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %27

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.zstring, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.zstring, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds [0 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.zstring, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = call ptr @zstring_modify(ptr noundef null, i64 noundef 0, ptr noundef %21, i64 noundef %25)
  store ptr %26, ptr %5, align 8
  call void @zstring_release(ptr noundef %9)
  br label %27

27:                                               ; preds = %17, %12, %4
  %28 = load ptr, ptr %5, align 8
  %29 = load i64, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i64, ptr %8, align 8
  %32 = call ptr @zstring_modify(ptr noundef %28, i64 noundef %29, ptr noundef %30, i64 noundef %31)
  ret ptr %32
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @getrec_f(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %6 = getelementptr inbounds %struct.zvalue, ptr %5, i64 14
  %7 = getelementptr inbounds nuw %struct.zvalue, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 64
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %13 = getelementptr inbounds %struct.zvalue, ptr %12, i64 14
  br label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %16 = getelementptr inbounds %struct.zvalue, ptr %15, i64 14
  %17 = call ptr @to_str(ptr noundef %16)
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi ptr [ %13, %11 ], [ %17, %14 ]
  %20 = getelementptr inbounds nuw %struct.zvalue, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.zstring, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [0 x i8], ptr %22, i64 0, i64 0
  %24 = load i8, ptr %23, align 4
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8
  %28 = call i64 @getr(ptr noundef %27, i32 noundef 0)
  store i64 %28, ptr %2, align 8
  br label %80

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %73, %29
  %31 = load ptr, ptr %3, align 8
  %32 = call i64 @getr(ptr noundef %31, i32 noundef 1)
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %4, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  br label %77

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %52, %37
  %39 = load i32, ptr %4, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.runtime_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 15), i32 0, i32 5), align 8
  %43 = load i32, ptr %4, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 10
  br label %50

50:                                               ; preds = %41, %38
  %51 = phi i1 [ false, %38 ], [ %49, %41 ]
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = load i32, ptr %4, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %4, align 4
  br label %38, !llvm.loop !35

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %67, %55
  %57 = load i32, ptr %4, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct.runtime_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 15), i32 0, i32 5), align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 0
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 10
  br label %65

65:                                               ; preds = %59, %56
  %66 = phi i1 [ false, %56 ], [ %64, %59 ]
  br i1 %66, label %67, label %72

67:                                               ; preds = %65
  %68 = load i32, ptr %4, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %4, align 4
  %70 = load ptr, ptr getelementptr inbounds nuw (%struct.runtime_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 15), i32 0, i32 5), align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr getelementptr inbounds nuw (%struct.runtime_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 15), i32 0, i32 5), align 8
  br label %56, !llvm.loop !36

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %4, align 4
  %75 = icmp ne i32 %74, 0
  %76 = xor i1 %75, true
  br i1 %76, label %30, label %77, !llvm.loop !37

77:                                               ; preds = %73, %36
  %78 = load i32, ptr %4, align 4
  %79 = sext i32 %78 to i64
  store i64 %79, ptr %2, align 8
  br label %80

80:                                               ; preds = %77, %26
  %81 = load i64, ptr %2, align 8
  ret i64 %81
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @getr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.re_pattern_buffer, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i64 -1, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i64 0, ptr %10, align 8
  store i64 0, ptr %11, align 8
  %12 = load i32, ptr %4, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %17 = getelementptr inbounds %struct.zvalue, ptr %16, i64 14
  %18 = getelementptr inbounds nuw %struct.zvalue, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.zstring, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds [0 x i8], ptr %20, i64 0, i64 0
  %22 = call ptr @fmt_one_char_fs(ptr noundef %21)
  br label %23

23:                                               ; preds = %15, %14
  %24 = phi ptr [ @.str.148, %14 ], [ %22, %15 ]
  call void @xregcomp(ptr noundef %5, ptr noundef %24, i32 noundef 1)
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %26 = getelementptr inbounds %struct.zvalue, ptr %25, i64 14
  %27 = getelementptr inbounds nuw %struct.zvalue, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.zstring, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [0 x i8], ptr %29, i64 0, i64 0
  %31 = call i64 @strlen(ptr noundef %30) #15
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %42

33:                                               ; preds = %23
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %35 = getelementptr inbounds %struct.zvalue, ptr %34, i64 14
  %36 = getelementptr inbounds nuw %struct.zvalue, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.zstring, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds [0 x i8], ptr %38, i64 0, i64 0
  %40 = load i8, ptr %39, align 4
  %41 = sext i8 %40 to i32
  br label %43

42:                                               ; preds = %23
  br label %43

43:                                               ; preds = %42, %33
  %44 = phi i32 [ %41, %33 ], [ 0, %42 ]
  store i32 %44, ptr %4, align 4
  br label %45

45:                                               ; preds = %306, %228, %43
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.zfile, ptr %46, i32 0, i32 8
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.zfile, ptr %49, i32 0, i32 9
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %48, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %45
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.zfile, ptr %54, i32 0, i32 7
  %56 = load i8, ptr %55, align 4
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  br label %307

60:                                               ; preds = %53, %45
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.zfile, ptr %61, i32 0, i32 8
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %97

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.zfile, ptr %66, i32 0, i32 9
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.zfile, ptr %69, i32 0, i32 10
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %68, %71
  br i1 %72, label %73, label %97

73:                                               ; preds = %65
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.zfile, ptr %74, i32 0, i32 11
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.zfile, ptr %77, i32 0, i32 10
  %79 = load i32, ptr %78, align 8
  %80 = mul nsw i32 %79, 2
  %81 = icmp sgt i32 512, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  br label %88

83:                                               ; preds = %73
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.zfile, ptr %84, i32 0, i32 10
  %86 = load i32, ptr %85, align 8
  %87 = mul nsw i32 %86, 2
  br label %88

88:                                               ; preds = %83, %82
  %89 = phi i32 [ 512, %82 ], [ %87, %83 ]
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.zfile, ptr %90, i32 0, i32 10
  store i32 %89, ptr %91, align 8
  %92 = add nsw i32 %89, 1
  %93 = sext i32 %92 to i64
  %94 = call ptr @xrealloc(ptr noundef %76, i64 noundef %93)
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.zfile, ptr %95, i32 0, i32 11
  store ptr %94, ptr %96, align 8
  br label %97

97:                                               ; preds = %88, %65, %60
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.zfile, ptr %98, i32 0, i32 10
  %100 = load i32, ptr %99, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw %struct.zfile, ptr %101, i32 0, i32 9
  %103 = load i32, ptr %102, align 4
  %104 = sub nsw i32 %100, %103
  %105 = sext i32 %104 to i64
  store i64 %105, ptr %10, align 8
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %173

107:                                              ; preds = %97
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw %struct.zfile, ptr %108, i32 0, i32 7
  %110 = load i8, ptr %109, align 4
  %111 = icmp ne i8 %110, 0
  br i1 %111, label %173, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.zfile, ptr %113, i32 0, i32 5
  %115 = load i8, ptr %114, align 2
  %116 = icmp ne i8 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  store i64 1, ptr %10, align 8
  br label %118

118:                                              ; preds = %117, %112
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw %struct.zfile, ptr %119, i32 0, i32 11
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds nuw %struct.zfile, ptr %122, i32 0, i32 9
  %124 = load i32, ptr %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %121, i64 %125
  %127 = load i64, ptr %10, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds nuw %struct.zfile, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = call i64 @fread(ptr noundef %126, i64 noundef 1, i64 noundef %127, ptr noundef %130)
  store i64 %131, ptr %11, align 8
  %132 = load i64, ptr %11, align 8
  %133 = load i64, ptr %10, align 8
  %134 = icmp ult i64 %132, %133
  br i1 %134, label %135, label %157

135:                                              ; preds = %118
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds nuw %struct.zfile, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @ferror(ptr noundef %138) #13
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %135
  %142 = call ptr @__errno_location() #16
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds nuw %struct.zfile, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  call void (ptr, ...) @zzerr(ptr noundef @.str.149, i32 noundef %143, ptr noundef %146)
  br label %147

147:                                              ; preds = %141, %135
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds nuw %struct.zfile, ptr %148, i32 0, i32 7
  store i8 1, ptr %149, align 4
  %150 = load i64, ptr %11, align 8
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %156, label %152

152:                                              ; preds = %147
  %153 = load i32, ptr %7, align 4
  %154 = icmp eq i32 %153, -1
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  br label %307

156:                                              ; preds = %152, %147
  br label %157

157:                                              ; preds = %156, %118
  %158 = load i64, ptr %11, align 8
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds nuw %struct.zfile, ptr %159, i32 0, i32 9
  %161 = load i32, ptr %160, align 4
  %162 = sext i32 %161 to i64
  %163 = add i64 %162, %158
  %164 = trunc i64 %163 to i32
  store i32 %164, ptr %160, align 4
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds nuw %struct.zfile, ptr %165, i32 0, i32 11
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds nuw %struct.zfile, ptr %168, i32 0, i32 9
  %170 = load i32, ptr %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %167, i64 %171
  store i8 0, ptr %172, align 1
  br label %173

173:                                              ; preds = %157, %107, %97
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds nuw %struct.zfile, ptr %174, i32 0, i32 11
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds nuw %struct.zfile, ptr %177, i32 0, i32 8
  %179 = load i32, ptr %178, align 8
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %176, i64 %180
  store ptr %181, ptr getelementptr inbounds nuw (%struct.runtime_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 15), i32 0, i32 5), align 8
  %182 = load ptr, ptr getelementptr inbounds nuw (%struct.runtime_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 15), i32 0, i32 5), align 8
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds nuw %struct.zfile, ptr %183, i32 0, i32 9
  %185 = load i32, ptr %184, align 4
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds nuw %struct.zfile, ptr %186, i32 0, i32 8
  %188 = load i32, ptr %187, align 8
  %189 = sub nsw i32 %185, %188
  %190 = sext i32 %189 to i64
  %191 = load i32, ptr %4, align 4
  %192 = call i32 @rx_find_rs(ptr noundef %5, ptr noundef %182, i64 noundef %190, ptr noundef %8, ptr noundef %9, i32 noundef %191)
  store i32 %192, ptr %7, align 4
  %193 = load i32, ptr %7, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %200, label %195

195:                                              ; preds = %173
  %196 = load i32, ptr %8, align 4
  %197 = load i32, ptr %9, align 4
  %198 = icmp eq i32 %196, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %195
  store i32 1, ptr %7, align 4
  br label %200

200:                                              ; preds = %199, %195, %173
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds nuw %struct.zfile, ptr %201, i32 0, i32 7
  %203 = load i8, ptr %202, align 4
  %204 = icmp ne i8 %203, 0
  br i1 %204, label %250, label %205

205:                                              ; preds = %200
  %206 = load i32, ptr %7, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %223, label %208

208:                                              ; preds = %205
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds nuw %struct.zfile, ptr %209, i32 0, i32 9
  %211 = load i32, ptr %210, align 4
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds nuw %struct.zfile, ptr %212, i32 0, i32 8
  %214 = load i32, ptr %213, align 8
  %215 = load i32, ptr %9, align 4
  %216 = add nsw i32 %214, %215
  %217 = sub nsw i32 %211, %216
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds nuw %struct.zfile, ptr %218, i32 0, i32 10
  %220 = load i32, ptr %219, align 8
  %221 = sdiv i32 %220, 4
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %250

223:                                              ; preds = %208, %205
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds nuw %struct.zfile, ptr %224, i32 0, i32 5
  %226 = load i8, ptr %225, align 2
  %227 = icmp ne i8 %226, 0
  br i1 %227, label %250, label %228

228:                                              ; preds = %223
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds nuw %struct.zfile, ptr %229, i32 0, i32 11
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr getelementptr inbounds nuw (%struct.runtime_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 15), i32 0, i32 5), align 8
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds nuw %struct.zfile, ptr %233, i32 0, i32 9
  %235 = load i32, ptr %234, align 4
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds nuw %struct.zfile, ptr %236, i32 0, i32 8
  %238 = load i32, ptr %237, align 8
  %239 = sub nsw i32 %235, %238
  %240 = sext i32 %239 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %231, ptr align 1 %232, i64 %240, i1 false)
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds nuw %struct.zfile, ptr %241, i32 0, i32 8
  %243 = load i32, ptr %242, align 8
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds nuw %struct.zfile, ptr %244, i32 0, i32 9
  %246 = load i32, ptr %245, align 4
  %247 = sub nsw i32 %246, %243
  store i32 %247, ptr %245, align 4
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds nuw %struct.zfile, ptr %248, i32 0, i32 8
  store i32 0, ptr %249, align 8
  br label %45

250:                                              ; preds = %223, %208, %200
  %251 = load i32, ptr %8, align 4
  %252 = sext i32 %251 to i64
  store i64 %252, ptr %6, align 8
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds nuw %struct.zfile, ptr %253, i32 0, i32 7
  %255 = load i8, ptr %254, align 4
  %256 = icmp ne i8 %255, 0
  br i1 %256, label %257, label %281

257:                                              ; preds = %250
  %258 = load i32, ptr %7, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %274

260:                                              ; preds = %257
  %261 = load ptr, ptr %3, align 8
  %262 = getelementptr inbounds nuw %struct.zfile, ptr %261, i32 0, i32 9
  %263 = load i32, ptr %262, align 4
  %264 = load ptr, ptr %3, align 8
  %265 = getelementptr inbounds nuw %struct.zfile, ptr %264, i32 0, i32 8
  %266 = load i32, ptr %265, align 8
  %267 = sub nsw i32 %263, %266
  %268 = sext i32 %267 to i64
  store i64 %268, ptr %6, align 8
  %269 = load ptr, ptr %3, align 8
  %270 = getelementptr inbounds nuw %struct.zfile, ptr %269, i32 0, i32 9
  %271 = load i32, ptr %270, align 4
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds nuw %struct.zfile, ptr %272, i32 0, i32 8
  store i32 %271, ptr %273, align 8
  br label %280

274:                                              ; preds = %257
  %275 = load i32, ptr %9, align 4
  %276 = load ptr, ptr %3, align 8
  %277 = getelementptr inbounds nuw %struct.zfile, ptr %276, i32 0, i32 8
  %278 = load i32, ptr %277, align 8
  %279 = add nsw i32 %278, %275
  store i32 %279, ptr %277, align 8
  br label %280

280:                                              ; preds = %274, %260
  br label %287

281:                                              ; preds = %250
  %282 = load i32, ptr %9, align 4
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds nuw %struct.zfile, ptr %283, i32 0, i32 8
  %285 = load i32, ptr %284, align 8
  %286 = add nsw i32 %285, %282
  store i32 %286, ptr %284, align 8
  br label %287

287:                                              ; preds = %281, %280
  %288 = load i32, ptr %7, align 4
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %295

290:                                              ; preds = %287
  %291 = load ptr, ptr %3, align 8
  %292 = getelementptr inbounds nuw %struct.zfile, ptr %291, i32 0, i32 5
  %293 = load i8, ptr %292, align 2
  %294 = icmp ne i8 %293, 0
  br i1 %294, label %306, label %295

295:                                              ; preds = %290, %287
  %296 = load ptr, ptr %3, align 8
  %297 = getelementptr inbounds nuw %struct.zfile, ptr %296, i32 0, i32 5
  %298 = load i8, ptr %297, align 2
  %299 = icmp ne i8 %298, 0
  br i1 %299, label %300, label %305

300:                                              ; preds = %295
  %301 = load ptr, ptr %3, align 8
  %302 = getelementptr inbounds nuw %struct.zfile, ptr %301, i32 0, i32 9
  store i32 0, ptr %302, align 4
  %303 = load ptr, ptr %3, align 8
  %304 = getelementptr inbounds nuw %struct.zfile, ptr %303, i32 0, i32 8
  store i32 0, ptr %304, align 8
  br label %305

305:                                              ; preds = %300, %295
  br label %307

306:                                              ; preds = %290
  br label %45

307:                                              ; preds = %305, %155, %59
  call void @regfree(ptr noundef %5)
  %308 = load i64, ptr %6, align 8
  ret i64 %308
}

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #11

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rx_find_rs(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [1 x %struct.regmatch_t], align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %17 = load i32, ptr %13, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %39

19:                                               ; preds = %6
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %13, align 4
  %22 = load i64, ptr %10, align 8
  %23 = call ptr @memchr(ptr noundef %20, i32 noundef %21, i64 noundef %22) #15
  store ptr %23, ptr %15, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  store i32 1, ptr %7, align 4
  br label %63

27:                                               ; preds = %19
  %28 = load ptr, ptr %15, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = trunc i64 %32 to i32
  %34 = load ptr, ptr %11, align 8
  store i32 %33, ptr %34, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, 1
  %38 = load ptr, ptr %12, align 8
  store i32 %37, ptr %38, align 4
  br label %62

39:                                               ; preds = %6
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i64, ptr %10, align 8
  %43 = getelementptr inbounds [1 x %struct.regmatch_t], ptr %14, i64 0, i64 0
  %44 = call i32 @regexec0(ptr noundef %40, ptr noundef %41, i64 noundef %42, i32 noundef 1, ptr noundef %43, i32 noundef 0)
  store i32 %44, ptr %16, align 4
  %45 = load i32, ptr %16, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = load i32, ptr %16, align 4
  store i32 %48, ptr %7, align 4
  br label %63

49:                                               ; preds = %39
  %50 = load i32, ptr %16, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void (ptr, ...) @zzerr(ptr noundef @.str.49, ptr noundef @.str.150)
  br label %53

53:                                               ; preds = %52, %49
  %54 = getelementptr inbounds [1 x %struct.regmatch_t], ptr %14, i64 0, i64 0
  %55 = getelementptr inbounds nuw %struct.regmatch_t, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %11, align 8
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds [1 x %struct.regmatch_t], ptr %14, i64 0, i64 0
  %59 = getelementptr inbounds nuw %struct.regmatch_t, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %12, align 8
  store i32 %60, ptr %61, align 4
  br label %62

62:                                               ; preds = %53, %27
  store i32 0, ptr %7, align 4
  br label %63

63:                                               ; preds = %62, %47, %26
  %64 = load i32, ptr %7, align 4
  ret i32 %64
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @regexec0(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.regmatch_t, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %6
  store ptr %13, ptr %11, align 8
  br label %17

17:                                               ; preds = %16, %6
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw %struct.regmatch_t, ptr %18, i32 0, i32 0
  store i32 0, ptr %19, align 4
  %20 = load i64, ptr %9, align 8
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw %struct.regmatch_t, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %10, align 4
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr %12, align 4
  %30 = or i32 %29, 4
  %31 = call i32 @regexec(ptr noundef %24, ptr noundef %25, i64 noundef %27, ptr noundef %28, i32 noundef %30)
  ret i32 %31
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @interpx(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca [6 x ptr], align 16
  %20 = alloca ptr, align 8
  %21 = alloca %struct.zvalue, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %struct.zvalue, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca %struct.zvalue, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca %struct.zvalue, align 8
  %43 = alloca %struct.zvalue, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca %struct.re_pattern_buffer, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca %struct.zvalue, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %71 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 8), align 8
  %72 = load i32, ptr %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  store ptr %74, ptr %6, align 8
  store i32 0, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 16 @__const.interpx.mathfunc, i64 48, i1 false)
  %75 = load ptr, ptr getelementptr inbounds nuw (%struct.zlist, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), i32 0, i32 1), align 8
  %76 = getelementptr inbounds %struct.zvalue, ptr %75, i64 -1024
  store ptr %76, ptr %22, align 8
  br label %77

77:                                               ; preds = %1917, %2
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw i32, ptr %78, i32 1
  store ptr %79, ptr %6, align 8
  %80 = load i32, ptr %78, align 4
  store i32 %80, ptr %7, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %1918

82:                                               ; preds = %77
  %83 = load i32, ptr %7, align 4
  switch i32 %83, label %1915 [
    i32 117, label %84
    i32 22, label %85
    i32 103, label %93
    i32 108, label %95
    i32 21, label %101
    i32 23, label %101
    i32 24, label %101
    i32 25, label %101
    i32 26, label %101
    i32 27, label %101
    i32 28, label %136
    i32 29, label %154
    i32 30, label %154
    i32 31, label %154
    i32 32, label %154
    i32 33, label %154
    i32 34, label %154
    i32 116, label %307
    i32 35, label %323
    i32 36, label %323
    i32 41, label %338
    i32 42, label %338
    i32 43, label %338
    i32 44, label %338
    i32 45, label %338
    i32 46, label %338
    i32 47, label %407
    i32 19, label %418
    i32 20, label %418
    i32 104, label %418
    i32 105, label %418
    i32 5, label %461
    i32 6, label %461
    i32 7, label %461
    i32 66, label %468
    i32 67, label %468
    i32 101, label %598
    i32 102, label %599
    i32 61, label %603
    i32 62, label %683
    i32 112, label %763
    i32 8, label %773
    i32 13, label %828
    i32 115, label %868
    i32 65, label %868
    i32 113, label %900
    i32 50, label %930
    i32 114, label %952
    i32 4, label %1032
    i32 18, label %1051
    i32 100, label %1057
    i32 37, label %1062
    i32 38, label %1075
    i32 55, label %1088
    i32 53, label %1096
    i32 39, label %1096
    i32 54, label %1109
    i32 40, label %1109
    i32 58, label %1109
    i32 59, label %1109
    i32 109, label %1109
    i32 97, label %1117
    i32 98, label %1127
    i32 99, label %1137
    i32 118, label %1146
    i32 119, label %1155
    i32 120, label %1173
    i32 121, label %1193
    i32 60, label %1205
    i32 63, label %1214
    i32 64, label %1214
    i32 68, label %1216
    i32 91, label %1267
    i32 90, label %1296
    i32 92, label %1378
    i32 93, label %1378
    i32 95, label %1384
    i32 89, label %1527
    i32 83, label %1562
    i32 84, label %1562
    i32 85, label %1562
    i32 86, label %1562
    i32 87, label %1562
    i32 79, label %1632
    i32 80, label %1632
    i32 78, label %1739
    i32 81, label %1792
    i32 82, label %1817
    i32 88, label %1829
    i32 94, label %1842
    i32 69, label %1854
    i32 76, label %1867
    i32 77, label %1883
    i32 70, label %1901
    i32 71, label %1901
    i32 72, label %1901
    i32 73, label %1901
    i32 74, label %1901
    i32 75, label %1901
  ]

84:                                               ; preds = %82
  store i32 117, ptr %3, align 4
  br label %1919

85:                                               ; preds = %82
  %86 = call i32 @get_set_logical()
  %87 = icmp ne i32 %86, 0
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sitofp i32 %89 to double
  %91 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %92 = getelementptr inbounds nuw %struct.zvalue, ptr %91, i32 0, i32 1
  store double %90, ptr %92, align 8
  br label %1917

93:                                               ; preds = %82
  %94 = call i32 @get_set_logical()
  br label %1917

95:                                               ; preds = %82
  %96 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %97 = call double @to_num(ptr noundef %96)
  %98 = fneg double %97
  %99 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %100 = getelementptr inbounds nuw %struct.zvalue, ptr %99, i32 0, i32 1
  store double %98, ptr %100, align 8
  br label %1917

101:                                              ; preds = %82, %82, %82, %82, %82, %82
  %102 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %103 = getelementptr inbounds %struct.zvalue, ptr %102, i64 -1
  %104 = call double @to_num(ptr noundef %103)
  store double %104, ptr %16, align 8
  %105 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %106 = call double @to_num(ptr noundef %105)
  store double %106, ptr %17, align 8
  %107 = load i32, ptr %7, align 4
  switch i32 %107, label %132 [
    i32 21, label %108
    i32 23, label %112
    i32 24, label %116
    i32 25, label %120
    i32 26, label %124
    i32 27, label %128
  ]

108:                                              ; preds = %101
  %109 = load double, ptr %16, align 8
  %110 = load double, ptr %17, align 8
  %111 = call double @pow(double noundef %109, double noundef %110) #13
  store double %111, ptr %16, align 8
  br label %132

112:                                              ; preds = %101
  %113 = load double, ptr %17, align 8
  %114 = load double, ptr %16, align 8
  %115 = fmul double %114, %113
  store double %115, ptr %16, align 8
  br label %132

116:                                              ; preds = %101
  %117 = load double, ptr %17, align 8
  %118 = load double, ptr %16, align 8
  %119 = fdiv double %118, %117
  store double %119, ptr %16, align 8
  br label %132

120:                                              ; preds = %101
  %121 = load double, ptr %16, align 8
  %122 = load double, ptr %17, align 8
  %123 = call double @fmod(double noundef %121, double noundef %122) #13
  store double %123, ptr %16, align 8
  br label %132

124:                                              ; preds = %101
  %125 = load double, ptr %17, align 8
  %126 = load double, ptr %16, align 8
  %127 = fadd double %126, %125
  store double %127, ptr %16, align 8
  br label %132

128:                                              ; preds = %101
  %129 = load double, ptr %17, align 8
  %130 = load double, ptr %16, align 8
  %131 = fsub double %130, %129
  store double %131, ptr %16, align 8
  br label %132

132:                                              ; preds = %101, %128, %124, %120, %116, %112, %108
  call void @drop()
  %133 = load double, ptr %16, align 8
  %134 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %135 = getelementptr inbounds nuw %struct.zvalue, ptr %134, i32 0, i32 1
  store double %133, ptr %135, align 8
  br label %1917

136:                                              ; preds = %82
  %137 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %138 = getelementptr inbounds %struct.zvalue, ptr %137, i64 -1
  %139 = call ptr @to_str(ptr noundef %138)
  %140 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %141 = call ptr @to_str(ptr noundef %140)
  %142 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %143 = getelementptr inbounds %struct.zvalue, ptr %142, i64 -1
  %144 = getelementptr inbounds nuw %struct.zvalue, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %147 = getelementptr inbounds %struct.zvalue, ptr %146, i64 0
  %148 = getelementptr inbounds nuw %struct.zvalue, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  %150 = call ptr @zstring_extend(ptr noundef %145, ptr noundef %149)
  %151 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %152 = getelementptr inbounds %struct.zvalue, ptr %151, i64 -1
  %153 = getelementptr inbounds nuw %struct.zvalue, ptr %152, i32 0, i32 2
  store ptr %150, ptr %153, align 8
  call void @drop()
  br label %1917

154:                                              ; preds = %82, %82, %82, %82, %82, %82
  store i32 31416, ptr %23, align 4
  %155 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %156 = getelementptr inbounds %struct.zvalue, ptr %155, i64 -1
  %157 = getelementptr inbounds nuw %struct.zvalue, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8
  %159 = and i32 %158, 16
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %174

161:                                              ; preds = %154
  %162 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %163 = getelementptr inbounds %struct.zvalue, ptr %162, i64 0
  %164 = getelementptr inbounds nuw %struct.zvalue, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8
  %166 = and i32 %165, 144
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %194, label %168

168:                                              ; preds = %161
  %169 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %170 = getelementptr inbounds %struct.zvalue, ptr %169, i64 0
  %171 = getelementptr inbounds nuw %struct.zvalue, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %194

174:                                              ; preds = %168, %154
  %175 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %176 = getelementptr inbounds %struct.zvalue, ptr %175, i64 0
  %177 = getelementptr inbounds nuw %struct.zvalue, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 8
  %179 = and i32 %178, 16
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %263

181:                                              ; preds = %174
  %182 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %183 = getelementptr inbounds %struct.zvalue, ptr %182, i64 -1
  %184 = getelementptr inbounds nuw %struct.zvalue, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 8
  %186 = and i32 %185, 144
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %194, label %188

188:                                              ; preds = %181
  %189 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %190 = getelementptr inbounds %struct.zvalue, ptr %189, i64 -1
  %191 = getelementptr inbounds nuw %struct.zvalue, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %263, label %194

194:                                              ; preds = %188, %181, %168, %161
  %195 = load i32, ptr %7, align 4
  switch i32 %195, label %262 [
    i32 29, label %196
    i32 30, label %207
    i32 31, label %218
    i32 32, label %229
    i32 33, label %240
    i32 34, label %251
  ]

196:                                              ; preds = %194
  %197 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %198 = getelementptr inbounds %struct.zvalue, ptr %197, i64 -1
  %199 = getelementptr inbounds nuw %struct.zvalue, ptr %198, i32 0, i32 1
  %200 = load double, ptr %199, align 8
  %201 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %202 = getelementptr inbounds %struct.zvalue, ptr %201, i64 0
  %203 = getelementptr inbounds nuw %struct.zvalue, ptr %202, i32 0, i32 1
  %204 = load double, ptr %203, align 8
  %205 = fcmp olt double %200, %204
  %206 = zext i1 %205 to i32
  store i32 %206, ptr %23, align 4
  br label %262

207:                                              ; preds = %194
  %208 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %209 = getelementptr inbounds %struct.zvalue, ptr %208, i64 -1
  %210 = getelementptr inbounds nuw %struct.zvalue, ptr %209, i32 0, i32 1
  %211 = load double, ptr %210, align 8
  %212 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %213 = getelementptr inbounds %struct.zvalue, ptr %212, i64 0
  %214 = getelementptr inbounds nuw %struct.zvalue, ptr %213, i32 0, i32 1
  %215 = load double, ptr %214, align 8
  %216 = fcmp ole double %211, %215
  %217 = zext i1 %216 to i32
  store i32 %217, ptr %23, align 4
  br label %262

218:                                              ; preds = %194
  %219 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %220 = getelementptr inbounds %struct.zvalue, ptr %219, i64 -1
  %221 = getelementptr inbounds nuw %struct.zvalue, ptr %220, i32 0, i32 1
  %222 = load double, ptr %221, align 8
  %223 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %224 = getelementptr inbounds %struct.zvalue, ptr %223, i64 0
  %225 = getelementptr inbounds nuw %struct.zvalue, ptr %224, i32 0, i32 1
  %226 = load double, ptr %225, align 8
  %227 = fcmp une double %222, %226
  %228 = zext i1 %227 to i32
  store i32 %228, ptr %23, align 4
  br label %262

229:                                              ; preds = %194
  %230 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %231 = getelementptr inbounds %struct.zvalue, ptr %230, i64 -1
  %232 = getelementptr inbounds nuw %struct.zvalue, ptr %231, i32 0, i32 1
  %233 = load double, ptr %232, align 8
  %234 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %235 = getelementptr inbounds %struct.zvalue, ptr %234, i64 0
  %236 = getelementptr inbounds nuw %struct.zvalue, ptr %235, i32 0, i32 1
  %237 = load double, ptr %236, align 8
  %238 = fcmp oeq double %233, %237
  %239 = zext i1 %238 to i32
  store i32 %239, ptr %23, align 4
  br label %262

240:                                              ; preds = %194
  %241 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %242 = getelementptr inbounds %struct.zvalue, ptr %241, i64 -1
  %243 = getelementptr inbounds nuw %struct.zvalue, ptr %242, i32 0, i32 1
  %244 = load double, ptr %243, align 8
  %245 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %246 = getelementptr inbounds %struct.zvalue, ptr %245, i64 0
  %247 = getelementptr inbounds nuw %struct.zvalue, ptr %246, i32 0, i32 1
  %248 = load double, ptr %247, align 8
  %249 = fcmp ogt double %244, %248
  %250 = zext i1 %249 to i32
  store i32 %250, ptr %23, align 4
  br label %262

251:                                              ; preds = %194
  %252 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %253 = getelementptr inbounds %struct.zvalue, ptr %252, i64 -1
  %254 = getelementptr inbounds nuw %struct.zvalue, ptr %253, i32 0, i32 1
  %255 = load double, ptr %254, align 8
  %256 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %257 = getelementptr inbounds %struct.zvalue, ptr %256, i64 0
  %258 = getelementptr inbounds nuw %struct.zvalue, ptr %257, i32 0, i32 1
  %259 = load double, ptr %258, align 8
  %260 = fcmp oge double %255, %259
  %261 = zext i1 %260 to i32
  store i32 %261, ptr %23, align 4
  br label %262

262:                                              ; preds = %194, %251, %240, %229, %218, %207, %196
  br label %304

263:                                              ; preds = %188, %174
  %264 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %265 = getelementptr inbounds %struct.zvalue, ptr %264, i64 -1
  %266 = call ptr @to_str(ptr noundef %265)
  %267 = getelementptr inbounds nuw %struct.zvalue, ptr %266, i32 0, i32 2
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw %struct.zstring, ptr %268, i32 0, i32 3
  %270 = getelementptr inbounds [0 x i8], ptr %269, i64 0, i64 0
  %271 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %272 = call ptr @to_str(ptr noundef %271)
  %273 = getelementptr inbounds nuw %struct.zvalue, ptr %272, i32 0, i32 2
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw %struct.zstring, ptr %274, i32 0, i32 3
  %276 = getelementptr inbounds [0 x i8], ptr %275, i64 0, i64 0
  %277 = call i32 @strcmp(ptr noundef %270, ptr noundef %276) #15
  store i32 %277, ptr %23, align 4
  %278 = load i32, ptr %7, align 4
  switch i32 %278, label %303 [
    i32 29, label %279
    i32 30, label %283
    i32 31, label %287
    i32 32, label %291
    i32 33, label %295
    i32 34, label %299
  ]

279:                                              ; preds = %263
  %280 = load i32, ptr %23, align 4
  %281 = icmp slt i32 %280, 0
  %282 = zext i1 %281 to i32
  store i32 %282, ptr %23, align 4
  br label %303

283:                                              ; preds = %263
  %284 = load i32, ptr %23, align 4
  %285 = icmp sle i32 %284, 0
  %286 = zext i1 %285 to i32
  store i32 %286, ptr %23, align 4
  br label %303

287:                                              ; preds = %263
  %288 = load i32, ptr %23, align 4
  %289 = icmp ne i32 %288, 0
  %290 = zext i1 %289 to i32
  store i32 %290, ptr %23, align 4
  br label %303

291:                                              ; preds = %263
  %292 = load i32, ptr %23, align 4
  %293 = icmp eq i32 %292, 0
  %294 = zext i1 %293 to i32
  store i32 %294, ptr %23, align 4
  br label %303

295:                                              ; preds = %263
  %296 = load i32, ptr %23, align 4
  %297 = icmp sgt i32 %296, 0
  %298 = zext i1 %297 to i32
  store i32 %298, ptr %23, align 4
  br label %303

299:                                              ; preds = %263
  %300 = load i32, ptr %23, align 4
  %301 = icmp sge i32 %300, 0
  %302 = zext i1 %301 to i32
  store i32 %302, ptr %23, align 4
  br label %303

303:                                              ; preds = %263, %299, %295, %291, %287, %283, %279
  br label %304

304:                                              ; preds = %303, %262
  call void @drop()
  call void @drop()
  %305 = load i32, ptr %23, align 4
  %306 = sext i32 %305 to i64
  call void @push_int_val(i64 noundef %306)
  br label %1917

307:                                              ; preds = %82
  %308 = load ptr, ptr %6, align 8
  %309 = getelementptr inbounds nuw i32, ptr %308, i32 1
  store ptr %309, ptr %6, align 8
  %310 = load i32, ptr %308, align 4
  store i32 %310, ptr %8, align 4
  %311 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 7), align 8
  %312 = getelementptr inbounds %struct.zvalue, ptr %311, i64 0
  %313 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 6), align 8
  %314 = load i32, ptr %8, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds %struct.zvalue, ptr %313, i64 %315
  %317 = call i32 @match(ptr noundef %312, ptr noundef %316)
  store i32 %317, ptr %24, align 4
  %318 = load i32, ptr %24, align 4
  %319 = icmp ne i32 %318, 0
  %320 = xor i1 %319, true
  %321 = zext i1 %320 to i32
  %322 = sext i32 %321 to i64
  call void @push_int_val(i64 noundef %322)
  br label %1917

323:                                              ; preds = %82, %82
  %324 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %325 = getelementptr inbounds %struct.zvalue, ptr %324, i64 -1
  %326 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %327 = call i32 @match(ptr noundef %325, ptr noundef %326)
  store i32 %327, ptr %24, align 4
  call void @drop()
  call void @drop()
  %328 = load i32, ptr %24, align 4
  %329 = icmp ne i32 %328, 0
  %330 = xor i1 %329, true
  %331 = zext i1 %330 to i32
  %332 = load i32, ptr %7, align 4
  %333 = icmp eq i32 %332, 35
  %334 = zext i1 %333 to i32
  %335 = icmp eq i32 %331, %334
  %336 = zext i1 %335 to i32
  %337 = sext i32 %336 to i64
  call void @push_int_val(i64 noundef %337)
  br label %1917

338:                                              ; preds = %82, %82, %82, %82, %82, %82
  %339 = load i32, ptr %14, align 4
  %340 = call ptr @setup_lvalue(i32 noundef 1, i32 noundef %339, ptr noundef %15)
  store ptr %340, ptr %20, align 8
  %341 = load ptr, ptr %20, align 8
  %342 = call double @to_num(ptr noundef %341)
  %343 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %344 = call double @to_num(ptr noundef %343)
  %345 = load i32, ptr %7, align 4
  switch i32 %345, label %398 [
    i32 41, label %346
    i32 42, label %356
    i32 43, label %366
    i32 44, label %374
    i32 45, label %382
    i32 46, label %390
  ]

346:                                              ; preds = %338
  %347 = load ptr, ptr %20, align 8
  %348 = getelementptr inbounds nuw %struct.zvalue, ptr %347, i32 0, i32 1
  %349 = load double, ptr %348, align 8
  %350 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %351 = getelementptr inbounds nuw %struct.zvalue, ptr %350, i32 0, i32 1
  %352 = load double, ptr %351, align 8
  %353 = call double @pow(double noundef %349, double noundef %352) #13
  %354 = load ptr, ptr %20, align 8
  %355 = getelementptr inbounds nuw %struct.zvalue, ptr %354, i32 0, i32 1
  store double %353, ptr %355, align 8
  br label %398

356:                                              ; preds = %338
  %357 = load ptr, ptr %20, align 8
  %358 = getelementptr inbounds nuw %struct.zvalue, ptr %357, i32 0, i32 1
  %359 = load double, ptr %358, align 8
  %360 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %361 = getelementptr inbounds nuw %struct.zvalue, ptr %360, i32 0, i32 1
  %362 = load double, ptr %361, align 8
  %363 = call double @fmod(double noundef %359, double noundef %362) #13
  %364 = load ptr, ptr %20, align 8
  %365 = getelementptr inbounds nuw %struct.zvalue, ptr %364, i32 0, i32 1
  store double %363, ptr %365, align 8
  br label %398

366:                                              ; preds = %338
  %367 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %368 = getelementptr inbounds nuw %struct.zvalue, ptr %367, i32 0, i32 1
  %369 = load double, ptr %368, align 8
  %370 = load ptr, ptr %20, align 8
  %371 = getelementptr inbounds nuw %struct.zvalue, ptr %370, i32 0, i32 1
  %372 = load double, ptr %371, align 8
  %373 = fmul double %372, %369
  store double %373, ptr %371, align 8
  br label %398

374:                                              ; preds = %338
  %375 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %376 = getelementptr inbounds nuw %struct.zvalue, ptr %375, i32 0, i32 1
  %377 = load double, ptr %376, align 8
  %378 = load ptr, ptr %20, align 8
  %379 = getelementptr inbounds nuw %struct.zvalue, ptr %378, i32 0, i32 1
  %380 = load double, ptr %379, align 8
  %381 = fdiv double %380, %377
  store double %381, ptr %379, align 8
  br label %398

382:                                              ; preds = %338
  %383 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %384 = getelementptr inbounds nuw %struct.zvalue, ptr %383, i32 0, i32 1
  %385 = load double, ptr %384, align 8
  %386 = load ptr, ptr %20, align 8
  %387 = getelementptr inbounds nuw %struct.zvalue, ptr %386, i32 0, i32 1
  %388 = load double, ptr %387, align 8
  %389 = fadd double %388, %385
  store double %389, ptr %387, align 8
  br label %398

390:                                              ; preds = %338
  %391 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %392 = getelementptr inbounds nuw %struct.zvalue, ptr %391, i32 0, i32 1
  %393 = load double, ptr %392, align 8
  %394 = load ptr, ptr %20, align 8
  %395 = getelementptr inbounds nuw %struct.zvalue, ptr %394, i32 0, i32 1
  %396 = load double, ptr %395, align 8
  %397 = fsub double %396, %393
  store double %397, ptr %395, align 8
  br label %398

398:                                              ; preds = %338, %390, %382, %374, %366, %356, %346
  call void @drop_n(i32 noundef 2)
  %399 = load ptr, ptr %20, align 8
  %400 = getelementptr inbounds nuw %struct.zvalue, ptr %399, i32 0, i32 0
  store i32 16, ptr %400, align 8
  %401 = load ptr, ptr %20, align 8
  call void @push_val(ptr noundef %401)
  %402 = load i32, ptr %15, align 4
  %403 = icmp sge i32 %402, 0
  br i1 %403, label %404, label %406

404:                                              ; preds = %398
  %405 = load i32, ptr %15, align 4
  call void @fixup_fields(i32 noundef %405)
  br label %406

406:                                              ; preds = %404, %398
  br label %1917

407:                                              ; preds = %82
  %408 = load i32, ptr %14, align 4
  %409 = call ptr @setup_lvalue(i32 noundef 1, i32 noundef %408, ptr noundef %15)
  store ptr %409, ptr %20, align 8
  %410 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  call void @force_maybemap_to_scalar(ptr noundef %410)
  %411 = load ptr, ptr %20, align 8
  %412 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  call void @zvalue_copy(ptr noundef %411, ptr noundef %412)
  call void @swap()
  call void @drop()
  %413 = load i32, ptr %15, align 4
  %414 = icmp sge i32 %413, 0
  br i1 %414, label %415, label %417

415:                                              ; preds = %407
  %416 = load i32, ptr %15, align 4
  call void @fixup_fields(i32 noundef %416)
  br label %417

417:                                              ; preds = %415, %407
  br label %1917

418:                                              ; preds = %82, %82, %82, %82
  %419 = load i32, ptr %14, align 4
  %420 = call ptr @setup_lvalue(i32 noundef 0, i32 noundef %419, ptr noundef %15)
  store ptr %420, ptr %20, align 8
  %421 = load ptr, ptr %20, align 8
  %422 = call double @to_num(ptr noundef %421)
  %423 = load i32, ptr %7, align 4
  switch i32 %423, label %455 [
    i32 19, label %424
    i32 20, label %424
    i32 104, label %444
    i32 105, label %444
  ]

424:                                              ; preds = %418, %418
  %425 = load i32, ptr %7, align 4
  %426 = icmp eq i32 %425, 19
  %427 = zext i1 %426 to i64
  %428 = select i1 %426, i32 1, i32 -1
  %429 = sitofp i32 %428 to double
  %430 = load ptr, ptr %20, align 8
  %431 = getelementptr inbounds nuw %struct.zvalue, ptr %430, i32 0, i32 1
  %432 = load double, ptr %431, align 8
  %433 = fadd double %432, %429
  store double %433, ptr %431, align 8
  %434 = load ptr, ptr %20, align 8
  call void @push_val(ptr noundef %434)
  %435 = load i32, ptr %7, align 4
  %436 = icmp eq i32 %435, 19
  %437 = zext i1 %436 to i64
  %438 = select i1 %436, i32 1, i32 -1
  %439 = sitofp i32 %438 to double
  %440 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %441 = getelementptr inbounds nuw %struct.zvalue, ptr %440, i32 0, i32 1
  %442 = load double, ptr %441, align 8
  %443 = fsub double %442, %439
  store double %443, ptr %441, align 8
  br label %455

444:                                              ; preds = %418, %418
  %445 = load i32, ptr %7, align 4
  %446 = icmp eq i32 %445, 104
  %447 = zext i1 %446 to i64
  %448 = select i1 %446, i32 1, i32 -1
  %449 = sitofp i32 %448 to double
  %450 = load ptr, ptr %20, align 8
  %451 = getelementptr inbounds nuw %struct.zvalue, ptr %450, i32 0, i32 1
  %452 = load double, ptr %451, align 8
  %453 = fadd double %452, %449
  store double %453, ptr %451, align 8
  %454 = load ptr, ptr %20, align 8
  call void @push_val(ptr noundef %454)
  br label %455

455:                                              ; preds = %418, %444, %424
  call void @swap()
  call void @drop()
  %456 = load i32, ptr %15, align 4
  %457 = icmp sge i32 %456, 0
  br i1 %457, label %458, label %460

458:                                              ; preds = %455
  %459 = load i32, ptr %15, align 4
  call void @fixup_fields(i32 noundef %459)
  br label %460

460:                                              ; preds = %458, %455
  br label %1917

461:                                              ; preds = %82, %82, %82
  %462 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 6), align 8
  %463 = load ptr, ptr %6, align 8
  %464 = getelementptr inbounds nuw i32, ptr %463, i32 1
  store ptr %464, ptr %6, align 8
  %465 = load i32, ptr %463, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds %struct.zvalue, ptr %462, i64 %466
  call void @push_val(ptr noundef %467)
  br label %1917

468:                                              ; preds = %82, %82
  %469 = load ptr, ptr %6, align 8
  %470 = getelementptr inbounds nuw i32, ptr %469, i32 1
  store ptr %470, ptr %6, align 8
  %471 = load i32, ptr %469, align 4
  store i32 %471, ptr %11, align 4
  %472 = load ptr, ptr %6, align 8
  %473 = getelementptr inbounds nuw i32, ptr %472, i32 1
  store ptr %473, ptr %6, align 8
  %474 = load i32, ptr %472, align 4
  store i32 %474, ptr %25, align 4
  %475 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 27), align 8
  store ptr %475, ptr %26, align 8
  %476 = load i32, ptr %25, align 4
  switch i32 %476, label %483 [
    i32 33, label %477
    i32 48, label %479
    i32 49, label %481
  ]

477:                                              ; preds = %468
  %478 = call ptr @setup_file(i8 noundef signext 1, ptr noundef @.str.125)
  store ptr %478, ptr %26, align 8
  br label %486

479:                                              ; preds = %468
  %480 = call ptr @setup_file(i8 noundef signext 1, ptr noundef @.str.126)
  store ptr %480, ptr %26, align 8
  br label %486

481:                                              ; preds = %468
  %482 = call ptr @setup_file(i8 noundef signext 0, ptr noundef @.str.125)
  store ptr %482, ptr %26, align 8
  br label %486

483:                                              ; preds = %468
  %484 = load i32, ptr %11, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, ptr %11, align 4
  br label %486

486:                                              ; preds = %483, %481, %479, %477
  %487 = load i32, ptr %11, align 4
  %488 = add nsw i32 %487, -1
  store i32 %488, ptr %11, align 4
  %489 = load i32, ptr %7, align 4
  %490 = icmp eq i32 %489, 67
  br i1 %490, label %491, label %497

491:                                              ; preds = %486
  %492 = load ptr, ptr %26, align 8
  %493 = getelementptr inbounds nuw %struct.zfile, ptr %492, i32 0, i32 2
  %494 = load ptr, ptr %493, align 8
  %495 = load i32, ptr %11, align 4
  call void @varprint(ptr noundef @fprintf, ptr noundef %494, i32 noundef %495)
  %496 = load i32, ptr %11, align 4
  call void @drop_n(i32 noundef %496)
  br label %1917

497:                                              ; preds = %486
  %498 = load i32, ptr %11, align 4
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %512, label %500

500:                                              ; preds = %497
  %501 = load ptr, ptr %26, align 8
  %502 = getelementptr inbounds nuw %struct.zfile, ptr %501, i32 0, i32 2
  %503 = load ptr, ptr %502, align 8
  %504 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 7), align 8
  %505 = getelementptr inbounds %struct.zvalue, ptr %504, i64 0
  %506 = call ptr @to_str(ptr noundef %505)
  %507 = getelementptr inbounds nuw %struct.zvalue, ptr %506, i32 0, i32 2
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds nuw %struct.zstring, ptr %508, i32 0, i32 3
  %510 = getelementptr inbounds [0 x i8], ptr %509, i64 0, i64 0
  %511 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %503, ptr noundef @.str.9, ptr noundef %510) #13
  br label %574

512:                                              ; preds = %497
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 @uninit_zvalue, i64 24, i1 false)
  %513 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %514 = getelementptr inbounds %struct.zvalue, ptr %513, i64 11
  call void @zvalue_copy(ptr noundef %27, ptr noundef %514)
  %515 = call ptr @to_str(ptr noundef %27)
  store i32 0, ptr %28, align 4
  br label %516

516:                                              ; preds = %569, %512
  %517 = load i32, ptr %28, align 4
  %518 = load i32, ptr %11, align 4
  %519 = icmp slt i32 %517, %518
  br i1 %519, label %520, label %572

520:                                              ; preds = %516
  %521 = load i32, ptr %28, align 4
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %532

523:                                              ; preds = %520
  %524 = load ptr, ptr %26, align 8
  %525 = getelementptr inbounds nuw %struct.zfile, ptr %524, i32 0, i32 2
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds nuw %struct.zvalue, ptr %27, i32 0, i32 2
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds nuw %struct.zstring, ptr %528, i32 0, i32 3
  %530 = getelementptr inbounds [0 x i8], ptr %529, i64 0, i64 0
  %531 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %526, ptr noundef @.str.9, ptr noundef %530) #13
  br label %532

532:                                              ; preds = %523, %520
  %533 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %534 = load i32, ptr %11, align 4
  %535 = sub nsw i32 %534, 1
  %536 = load i32, ptr %28, align 4
  %537 = sub nsw i32 %535, %536
  %538 = sext i32 %537 to i64
  %539 = sub i64 0, %538
  %540 = getelementptr inbounds %struct.zvalue, ptr %533, i64 %539
  %541 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %542 = ptrtoint ptr %540 to i64
  %543 = ptrtoint ptr %541 to i64
  %544 = sub i64 %542, %543
  %545 = sdiv exact i64 %544, 24
  %546 = trunc i64 %545 to i32
  store i32 %546, ptr %29, align 4
  %547 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %548 = load i32, ptr %29, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds %struct.zvalue, ptr %547, i64 %549
  store ptr %550, ptr %20, align 8
  %551 = load ptr, ptr %20, align 8
  %552 = call ptr @to_str_fmt(ptr noundef %551, i32 noundef 10)
  %553 = load ptr, ptr %20, align 8
  %554 = getelementptr inbounds nuw %struct.zvalue, ptr %553, i32 0, i32 2
  %555 = load ptr, ptr %554, align 8
  store ptr %555, ptr %30, align 8
  %556 = load ptr, ptr %26, align 8
  %557 = getelementptr inbounds nuw %struct.zfile, ptr %556, i32 0, i32 2
  %558 = load ptr, ptr %557, align 8
  %559 = load ptr, ptr %30, align 8
  %560 = icmp ne ptr %559, null
  br i1 %560, label %561, label %565

561:                                              ; preds = %532
  %562 = load ptr, ptr %30, align 8
  %563 = getelementptr inbounds nuw %struct.zstring, ptr %562, i32 0, i32 3
  %564 = getelementptr inbounds [0 x i8], ptr %563, i64 0, i64 0
  br label %566

565:                                              ; preds = %532
  br label %566

566:                                              ; preds = %565, %561
  %567 = phi ptr [ %564, %561 ], [ @.str.12, %565 ]
  %568 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %558, ptr noundef @.str.9, ptr noundef %567) #13
  br label %569

569:                                              ; preds = %566
  %570 = load i32, ptr %28, align 4
  %571 = add nsw i32 %570, 1
  store i32 %571, ptr %28, align 4
  br label %516, !llvm.loop !38

572:                                              ; preds = %516
  call void @zvalue_release_zstring(ptr noundef %27)
  %573 = load i32, ptr %11, align 4
  call void @drop_n(i32 noundef %573)
  br label %574

574:                                              ; preds = %572, %500
  %575 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %576 = getelementptr inbounds %struct.zvalue, ptr %575, i64 12
  %577 = getelementptr inbounds nuw %struct.zvalue, ptr %576, i32 0, i32 0
  %578 = load i32, ptr %577, align 8
  %579 = and i32 %578, 64
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %581, label %584

581:                                              ; preds = %574
  %582 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %583 = getelementptr inbounds %struct.zvalue, ptr %582, i64 12
  br label %588

584:                                              ; preds = %574
  %585 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %586 = getelementptr inbounds %struct.zvalue, ptr %585, i64 12
  %587 = call ptr @to_str(ptr noundef %586)
  br label %588

588:                                              ; preds = %584, %581
  %589 = phi ptr [ %583, %581 ], [ %587, %584 ]
  %590 = getelementptr inbounds nuw %struct.zvalue, ptr %589, i32 0, i32 2
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds nuw %struct.zstring, ptr %591, i32 0, i32 3
  %593 = getelementptr inbounds [0 x i8], ptr %592, i64 0, i64 0
  %594 = load ptr, ptr %26, align 8
  %595 = getelementptr inbounds nuw %struct.zfile, ptr %594, i32 0, i32 2
  %596 = load ptr, ptr %595, align 8
  %597 = call i32 @fputs(ptr noundef %593, ptr noundef %596)
  br label %1917

598:                                              ; preds = %82
  call void @drop()
  br label %1917

599:                                              ; preds = %82
  %600 = load ptr, ptr %6, align 8
  %601 = getelementptr inbounds nuw i32, ptr %600, i32 1
  store ptr %601, ptr %6, align 8
  %602 = load i32, ptr %600, align 4
  call void @drop_n(i32 noundef %602)
  br label %1917

603:                                              ; preds = %82
  %604 = load ptr, ptr %6, align 8
  %605 = getelementptr inbounds nuw i32, ptr %604, i32 1
  store ptr %605, ptr %6, align 8
  %606 = load i32, ptr %604, align 4
  store i32 %606, ptr %8, align 4
  %607 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 5), align 8
  %608 = load i32, ptr %8, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds %struct.functab_slot, ptr %607, i64 %609
  store ptr %610, ptr %31, align 8
  %611 = load ptr, ptr %31, align 8
  %612 = getelementptr inbounds nuw %struct.functab_slot, ptr %611, i32 0, i32 2
  store ptr %612, ptr %32, align 8
  %613 = load ptr, ptr %32, align 8
  %614 = call i32 @zlist_len(ptr noundef %613)
  %615 = sub nsw i32 %614, 1
  store i32 %615, ptr %33, align 4
  %616 = call i32 @popnumval()
  store i32 %616, ptr %11, align 4
  %617 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %618 = load i32, ptr %11, align 4
  %619 = sext i32 %618 to i64
  %620 = sub i64 0, %619
  %621 = getelementptr inbounds %struct.zvalue, ptr %617, i64 %620
  %622 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %623 = ptrtoint ptr %621 to i64
  %624 = ptrtoint ptr %622 to i64
  %625 = sub i64 %623, %624
  %626 = sdiv exact i64 %625, 24
  %627 = trunc i64 %626 to i32
  store i32 %627, ptr %34, align 4
  %628 = load i32, ptr %14, align 4
  %629 = sitofp i32 %628 to double
  %630 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %631 = load i32, ptr %34, align 4
  %632 = add nsw i32 %631, -2
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds %struct.zvalue, ptr %630, i64 %633
  %635 = getelementptr inbounds nuw %struct.zvalue, ptr %634, i32 0, i32 1
  store double %629, ptr %635, align 8
  %636 = load i32, ptr %34, align 4
  store i32 %636, ptr %14, align 4
  br label %637

637:                                              ; preds = %642, %603
  %638 = load i32, ptr %11, align 4
  %639 = load i32, ptr %33, align 4
  %640 = icmp sgt i32 %638, %639
  br i1 %640, label %641, label %645

641:                                              ; preds = %637
  call void @drop()
  br label %642

642:                                              ; preds = %641
  %643 = load i32, ptr %11, align 4
  %644 = add nsw i32 %643, -1
  store i32 %644, ptr %11, align 4
  br label %637, !llvm.loop !39

645:                                              ; preds = %637
  br label %646

646:                                              ; preds = %679, %645
  %647 = load i32, ptr %11, align 4
  %648 = load i32, ptr %33, align 4
  %649 = icmp slt i32 %647, %648
  br i1 %649, label %650, label %682

650:                                              ; preds = %646
  %651 = load ptr, ptr %32, align 8
  %652 = getelementptr inbounds nuw %struct.zlist, ptr %651, i32 0, i32 0
  %653 = load ptr, ptr %652, align 8
  %654 = load i32, ptr %11, align 4
  %655 = add nsw i32 %654, 1
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds %struct.symtab_slot, ptr %653, i64 %656
  store ptr %657, ptr %35, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 24, i1 false)
  %658 = getelementptr inbounds nuw %struct.zvalue, ptr %36, i32 0, i32 0
  %659 = load ptr, ptr %35, align 8
  %660 = getelementptr inbounds nuw %struct.symtab_slot, ptr %659, i32 0, i32 0
  %661 = load i32, ptr %660, align 8
  store i32 %661, ptr %658, align 8
  %662 = getelementptr inbounds nuw %struct.zvalue, ptr %36, i32 0, i32 1
  %663 = getelementptr inbounds nuw %struct.zvalue, ptr %36, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %36, i64 24, i1 false)
  %664 = getelementptr inbounds nuw %struct.zvalue, ptr %21, i32 0, i32 0
  %665 = load i32, ptr %664, align 8
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %667, label %669

667:                                              ; preds = %650
  call void @zvalue_map_init(ptr noundef %21)
  %668 = getelementptr inbounds nuw %struct.zvalue, ptr %21, i32 0, i32 0
  store i32 2, ptr %668, align 8
  br label %678

669:                                              ; preds = %650
  %670 = getelementptr inbounds nuw %struct.zvalue, ptr %21, i32 0, i32 0
  %671 = load i32, ptr %670, align 8
  %672 = and i32 %671, 4
  %673 = icmp ne i32 %672, 0
  br i1 %673, label %674, label %675

674:                                              ; preds = %669
  call void @zvalue_map_init(ptr noundef %21)
  br label %677

675:                                              ; preds = %669
  %676 = getelementptr inbounds nuw %struct.zvalue, ptr %21, i32 0, i32 0
  store i32 0, ptr %676, align 8
  br label %677

677:                                              ; preds = %675, %674
  br label %678

678:                                              ; preds = %677, %667
  call void @push_val(ptr noundef %21)
  br label %679

679:                                              ; preds = %678
  %680 = load i32, ptr %11, align 4
  %681 = add nsw i32 %680, 1
  store i32 %681, ptr %11, align 4
  br label %646, !llvm.loop !40

682:                                              ; preds = %646
  br label %1917

683:                                              ; preds = %82
  %684 = load ptr, ptr %6, align 8
  %685 = getelementptr inbounds nuw i32, ptr %684, i32 1
  store ptr %685, ptr %6, align 8
  %686 = load i32, ptr %684, align 4
  store i32 %686, ptr %33, align 4
  %687 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %688 = load i32, ptr %14, align 4
  %689 = add nsw i32 %688, -1
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds %struct.zvalue, ptr %687, i64 %690
  %692 = getelementptr inbounds nuw %struct.zvalue, ptr %691, i32 0, i32 1
  %693 = load double, ptr %692, align 8
  %694 = fptosi double %693 to i32
  store i32 %694, ptr %11, align 4
  %695 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  call void @force_maybemap_to_scalar(ptr noundef %695)
  %696 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %697 = load i32, ptr %14, align 4
  %698 = add nsw i32 %697, -4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds %struct.zvalue, ptr %696, i64 %699
  %701 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  call void @zvalue_copy(ptr noundef %700, ptr noundef %701)
  call void @drop()
  br label %702

702:                                              ; preds = %728, %683
  %703 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %704 = getelementptr inbounds %struct.zvalue, ptr %703, i64 0
  %705 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %706 = ptrtoint ptr %704 to i64
  %707 = ptrtoint ptr %705 to i64
  %708 = sub i64 %706, %707
  %709 = sdiv exact i64 %708, 24
  %710 = trunc i64 %709 to i32
  %711 = load i32, ptr %14, align 4
  %712 = load i32, ptr %11, align 4
  %713 = add nsw i32 %711, %712
  %714 = icmp sgt i32 %710, %713
  br i1 %714, label %715, label %729

715:                                              ; preds = %702
  %716 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %717 = getelementptr inbounds nuw %struct.zvalue, ptr %716, i32 0, i32 0
  %718 = load i32, ptr %717, align 8
  %719 = and i32 %718, 6
  %720 = icmp ne i32 %719, 0
  br i1 %720, label %721, label %728

721:                                              ; preds = %715
  %722 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %723 = getelementptr inbounds nuw %struct.zvalue, ptr %722, i32 0, i32 2
  %724 = load ptr, ptr %723, align 8
  call void @zmap_delete_map_incl_slotdata(ptr noundef %724)
  %725 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %726 = getelementptr inbounds nuw %struct.zvalue, ptr %725, i32 0, i32 2
  %727 = load ptr, ptr %726, align 8
  call void @xfree(ptr noundef %727)
  br label %728

728:                                              ; preds = %721, %715
  call void @drop()
  br label %702, !llvm.loop !41

729:                                              ; preds = %702
  br label %730

730:                                              ; preds = %742, %729
  %731 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %732 = getelementptr inbounds %struct.zvalue, ptr %731, i64 0
  %733 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %734 = ptrtoint ptr %732 to i64
  %735 = ptrtoint ptr %733 to i64
  %736 = sub i64 %734, %735
  %737 = sdiv exact i64 %736, 24
  %738 = trunc i64 %737 to i32
  %739 = load i32, ptr %14, align 4
  %740 = add nsw i32 %739, -4
  %741 = icmp sgt i32 %738, %740
  br i1 %741, label %742, label %743

742:                                              ; preds = %730
  call void @drop()
  br label %730, !llvm.loop !42

743:                                              ; preds = %730
  %744 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 8), align 8
  %745 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %746 = load i32, ptr %14, align 4
  %747 = add nsw i32 %746, -3
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds %struct.zvalue, ptr %745, i64 %748
  %750 = getelementptr inbounds nuw %struct.zvalue, ptr %749, i32 0, i32 1
  %751 = load double, ptr %750, align 8
  %752 = fptosi double %751 to i32
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds i32, ptr %744, i64 %753
  store ptr %754, ptr %6, align 8
  %755 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %756 = load i32, ptr %14, align 4
  %757 = add nsw i32 %756, -2
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds %struct.zvalue, ptr %755, i64 %758
  %760 = getelementptr inbounds nuw %struct.zvalue, ptr %759, i32 0, i32 1
  %761 = load double, ptr %760, align 8
  %762 = fptosi double %761 to i32
  store i32 %762, ptr %14, align 4
  br label %1917

763:                                              ; preds = %82
  %764 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %765 = load ptr, ptr %22, align 8
  %766 = icmp ugt ptr %764, %765
  br i1 %766, label %767, label %768

767:                                              ; preds = %763
  call void @add_stack(ptr noundef %22)
  br label %768

768:                                              ; preds = %767, %763
  call void @push_int_val(i64 noundef 0)
  call void @push_int_val(i64 noundef 0)
  call void @push_int_val(i64 noundef 0)
  call void @push_int_val(i64 noundef 0)
  %769 = load ptr, ptr %6, align 8
  %770 = getelementptr inbounds nuw i32, ptr %769, i32 1
  store ptr %770, ptr %6, align 8
  %771 = load i32, ptr %769, align 4
  %772 = sext i32 %771 to i64
  call void @push_int_val(i64 noundef %772)
  br label %1917

773:                                              ; preds = %82
  %774 = load ptr, ptr %6, align 8
  %775 = getelementptr inbounds nuw i32, ptr %774, i32 1
  store ptr %775, ptr %6, align 8
  %776 = load i32, ptr %774, align 4
  store i32 %776, ptr %11, align 4
  %777 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %778 = load i32, ptr %11, align 4
  %779 = sext i32 %778 to i64
  %780 = sub i64 0, %779
  %781 = getelementptr inbounds %struct.zvalue, ptr %777, i64 %780
  %782 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %783 = ptrtoint ptr %781 to i64
  %784 = ptrtoint ptr %782 to i64
  %785 = sub i64 %783, %784
  %786 = sdiv exact i64 %785, 24
  %787 = trunc i64 %786 to i32
  store i32 %787, ptr %34, align 4
  %788 = load ptr, ptr %6, align 8
  %789 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 8), align 8
  %790 = getelementptr inbounds i32, ptr %789, i64 0
  %791 = ptrtoint ptr %788 to i64
  %792 = ptrtoint ptr %790 to i64
  %793 = sub i64 %791, %792
  %794 = sdiv exact i64 %793, 4
  %795 = sitofp i64 %794 to double
  %796 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %797 = load i32, ptr %34, align 4
  %798 = add nsw i32 %797, -3
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds %struct.zvalue, ptr %796, i64 %799
  %801 = getelementptr inbounds nuw %struct.zvalue, ptr %800, i32 0, i32 1
  store double %795, ptr %801, align 8
  %802 = load i32, ptr %11, align 4
  %803 = sitofp i32 %802 to double
  %804 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %805 = load i32, ptr %34, align 4
  %806 = add nsw i32 %805, -1
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds %struct.zvalue, ptr %804, i64 %807
  %809 = getelementptr inbounds nuw %struct.zvalue, ptr %808, i32 0, i32 1
  store double %803, ptr %809, align 8
  %810 = load i32, ptr %11, align 4
  %811 = sext i32 %810 to i64
  call void @push_int_val(i64 noundef %811)
  %812 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 8), align 8
  %813 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 5), align 8
  %814 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %815 = load i32, ptr %34, align 4
  %816 = add nsw i32 %815, 0
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds %struct.zvalue, ptr %814, i64 %817
  %819 = getelementptr inbounds nuw %struct.zvalue, ptr %818, i32 0, i32 1
  %820 = load double, ptr %819, align 8
  %821 = fptosi double %820 to i32
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds %struct.functab_slot, ptr %813, i64 %822
  %824 = getelementptr inbounds nuw %struct.functab_slot, ptr %823, i32 0, i32 3
  %825 = load i32, ptr %824, align 8
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds i32, ptr %812, i64 %826
  store ptr %827, ptr %6, align 8
  br label %1917

828:                                              ; preds = %82
  %829 = load ptr, ptr %6, align 8
  %830 = getelementptr inbounds nuw i32, ptr %829, i32 1
  store ptr %830, ptr %6, align 8
  %831 = load i32, ptr %829, align 4
  store i32 %831, ptr %12, align 4
  br label %832

832:                                              ; preds = %836, %828
  %833 = load i32, ptr %12, align 4
  %834 = add nsw i32 %833, -1
  store i32 %834, ptr %12, align 4
  %835 = icmp ne i32 %834, 0
  br i1 %835, label %836, label %867

836:                                              ; preds = %832
  call void @swap()
  %837 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %838 = call ptr @to_str(ptr noundef %837)
  %839 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %840 = getelementptr inbounds %struct.zvalue, ptr %839, i64 16
  call void @push_val(ptr noundef %840)
  %841 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %842 = call ptr @to_str(ptr noundef %841)
  %843 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %844 = getelementptr inbounds %struct.zvalue, ptr %843, i64 -1
  %845 = getelementptr inbounds nuw %struct.zvalue, ptr %844, i32 0, i32 2
  %846 = load ptr, ptr %845, align 8
  %847 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %848 = getelementptr inbounds nuw %struct.zvalue, ptr %847, i32 0, i32 2
  %849 = load ptr, ptr %848, align 8
  %850 = call ptr @zstring_extend(ptr noundef %846, ptr noundef %849)
  %851 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %852 = getelementptr inbounds %struct.zvalue, ptr %851, i64 -1
  %853 = getelementptr inbounds nuw %struct.zvalue, ptr %852, i32 0, i32 2
  store ptr %850, ptr %853, align 8
  call void @drop()
  call void @swap()
  %854 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %855 = call ptr @to_str(ptr noundef %854)
  %856 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %857 = getelementptr inbounds %struct.zvalue, ptr %856, i64 -1
  %858 = getelementptr inbounds nuw %struct.zvalue, ptr %857, i32 0, i32 2
  %859 = load ptr, ptr %858, align 8
  %860 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %861 = getelementptr inbounds nuw %struct.zvalue, ptr %860, i32 0, i32 2
  %862 = load ptr, ptr %861, align 8
  %863 = call ptr @zstring_extend(ptr noundef %859, ptr noundef %862)
  %864 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %865 = getelementptr inbounds %struct.zvalue, ptr %864, i64 -1
  %866 = getelementptr inbounds nuw %struct.zvalue, ptr %865, i32 0, i32 2
  store ptr %863, ptr %866, align 8
  call void @drop()
  br label %832, !llvm.loop !43

867:                                              ; preds = %832
  br label %1917

868:                                              ; preds = %82, %82
  %869 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %870 = getelementptr inbounds nuw %struct.zvalue, ptr %869, i32 0, i32 1
  %871 = load double, ptr %870, align 8
  %872 = fptosi double %871 to i32
  store i32 %872, ptr %9, align 4
  %873 = load i32, ptr %9, align 4
  %874 = icmp slt i32 %873, 0
  br i1 %874, label %875, label %879

875:                                              ; preds = %868
  %876 = load i32, ptr %14, align 4
  %877 = load i32, ptr %9, align 4
  %878 = sub nsw i32 %876, %877
  store i32 %878, ptr %9, align 4
  br label %879

879:                                              ; preds = %875, %868
  %880 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %881 = load i32, ptr %9, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds %struct.zvalue, ptr %880, i64 %882
  store ptr %883, ptr %20, align 8
  %884 = load ptr, ptr %20, align 8
  call void @force_maybemap_to_map(ptr noundef %884)
  %885 = load i32, ptr %7, align 4
  %886 = icmp eq i32 %885, 115
  br i1 %886, label %887, label %891

887:                                              ; preds = %879
  %888 = load ptr, ptr %20, align 8
  %889 = getelementptr inbounds nuw %struct.zvalue, ptr %888, i32 0, i32 2
  %890 = load ptr, ptr %889, align 8
  call void @zmap_delete_map(ptr noundef %890)
  br label %899

891:                                              ; preds = %879
  call void @drop()
  %892 = load ptr, ptr %20, align 8
  %893 = getelementptr inbounds nuw %struct.zvalue, ptr %892, i32 0, i32 2
  %894 = load ptr, ptr %893, align 8
  %895 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %896 = call ptr @to_str(ptr noundef %895)
  %897 = getelementptr inbounds nuw %struct.zvalue, ptr %896, i32 0, i32 2
  %898 = load ptr, ptr %897, align 8
  call void @zmap_delete(ptr noundef %894, ptr noundef %898)
  br label %899

899:                                              ; preds = %891, %887
  call void @drop()
  br label %1917

900:                                              ; preds = %82
  %901 = load ptr, ptr %6, align 8
  %902 = getelementptr inbounds nuw i32, ptr %901, i32 1
  store ptr %902, ptr %6, align 8
  %903 = load i32, ptr %901, align 4
  store i32 %903, ptr %8, align 4
  %904 = load i32, ptr %8, align 4
  %905 = icmp slt i32 %904, 0
  br i1 %905, label %906, label %910

906:                                              ; preds = %900
  %907 = load i32, ptr %14, align 4
  %908 = load i32, ptr %8, align 4
  %909 = sub nsw i32 %907, %908
  br label %912

910:                                              ; preds = %900
  %911 = load i32, ptr %8, align 4
  br label %912

912:                                              ; preds = %910, %906
  %913 = phi i32 [ %909, %906 ], [ %911, %910 ]
  store i32 %913, ptr %9, align 4
  %914 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %915 = load i32, ptr %9, align 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds %struct.zvalue, ptr %914, i64 %916
  store ptr %917, ptr %20, align 8
  %918 = load ptr, ptr %20, align 8
  call void @force_maybemap_to_map(ptr noundef %918)
  %919 = load ptr, ptr %20, align 8
  %920 = getelementptr inbounds nuw %struct.zvalue, ptr %919, i32 0, i32 0
  %921 = load i32, ptr %920, align 8
  %922 = and i32 %921, 4
  %923 = icmp ne i32 %922, 0
  br i1 %923, label %925, label %924

924:                                              ; preds = %912
  call void (ptr, ...) @zzerr(ptr noundef @.str.49, ptr noundef @.str.127)
  br label %925

925:                                              ; preds = %924, %912
  %926 = load ptr, ptr %20, align 8
  %927 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %928 = call ptr @get_map_val(ptr noundef %926, ptr noundef %927)
  store ptr %928, ptr %20, align 8
  call void @drop()
  %929 = load ptr, ptr %20, align 8
  call void @push_val(ptr noundef %929)
  br label %1917

930:                                              ; preds = %82
  %931 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %932 = getelementptr inbounds nuw %struct.zvalue, ptr %931, i32 0, i32 0
  %933 = load i32, ptr %932, align 8
  %934 = and i32 %933, 6
  %935 = icmp ne i32 %934, 0
  br i1 %935, label %937, label %936

936:                                              ; preds = %930
  call void (ptr, ...) @zzerr(ptr noundef @.str.49, ptr noundef @.str.127)
  br label %937

937:                                              ; preds = %936, %930
  %938 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %939 = getelementptr inbounds nuw %struct.zvalue, ptr %938, i32 0, i32 2
  %940 = load ptr, ptr %939, align 8
  %941 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %942 = getelementptr inbounds %struct.zvalue, ptr %941, i64 -1
  %943 = call ptr @to_str(ptr noundef %942)
  %944 = getelementptr inbounds nuw %struct.zvalue, ptr %943, i32 0, i32 2
  %945 = load ptr, ptr %944, align 8
  %946 = call ptr @zmap_find(ptr noundef %940, ptr noundef %945)
  store ptr %946, ptr %20, align 8
  call void @drop()
  call void @drop()
  %947 = load ptr, ptr %20, align 8
  %948 = icmp ne ptr %947, null
  %949 = zext i1 %948 to i64
  %950 = select i1 %948, i32 1, i32 0
  %951 = sext i32 %950 to i64
  call void @push_int_val(i64 noundef %951)
  br label %1917

952:                                              ; preds = %82
  %953 = load ptr, ptr %6, align 8
  %954 = getelementptr inbounds nuw i32, ptr %953, i32 1
  store ptr %954, ptr %6, align 8
  %955 = load i32, ptr %953, align 4
  store i32 %955, ptr %8, align 4
  %956 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %957 = getelementptr inbounds %struct.zvalue, ptr %956, i64 -1
  store ptr %957, ptr %20, align 8
  %958 = load ptr, ptr %20, align 8
  call void @force_maybemap_to_map(ptr noundef %958)
  %959 = load ptr, ptr %20, align 8
  %960 = getelementptr inbounds nuw %struct.zvalue, ptr %959, i32 0, i32 0
  %961 = load i32, ptr %960, align 8
  %962 = and i32 %961, 4
  %963 = icmp ne i32 %962, 0
  br i1 %963, label %965, label %964

964:                                              ; preds = %952
  call void (ptr, ...) @zzerr(ptr noundef @.str.49, ptr noundef @.str.127)
  br label %965

965:                                              ; preds = %964, %952
  %966 = load ptr, ptr %20, align 8
  %967 = getelementptr inbounds nuw %struct.zvalue, ptr %966, i32 0, i32 2
  %968 = load ptr, ptr %967, align 8
  store ptr %968, ptr %37, align 8
  %969 = load ptr, ptr %37, align 8
  %970 = getelementptr inbounds nuw %struct.zmap, ptr %969, i32 0, i32 5
  %971 = call i32 @zlist_len(ptr noundef %970)
  store i32 %971, ptr %38, align 4
  %972 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %973 = getelementptr inbounds nuw %struct.zvalue, ptr %972, i32 0, i32 1
  %974 = load double, ptr %973, align 8
  %975 = fadd double %974, 1.000000e+00
  %976 = fptosi double %975 to i32
  store i32 %976, ptr %39, align 4
  br label %977

977:                                              ; preds = %995, %965
  %978 = load i32, ptr %39, align 4
  %979 = load i32, ptr %38, align 4
  %980 = icmp slt i32 %978, %979
  br i1 %980, label %981, label %993

981:                                              ; preds = %977
  %982 = load ptr, ptr %37, align 8
  %983 = getelementptr inbounds nuw %struct.zmap, ptr %982, i32 0, i32 5
  %984 = getelementptr inbounds nuw %struct.zlist, ptr %983, i32 0, i32 0
  %985 = load ptr, ptr %984, align 8
  %986 = load i32, ptr %39, align 4
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds %struct.zmap_slot, ptr %985, i64 %987
  %989 = getelementptr inbounds nuw %struct.zmap_slot, ptr %988, i32 0, i32 1
  %990 = load ptr, ptr %989, align 8
  %991 = icmp ne ptr %990, null
  %992 = xor i1 %991, true
  br label %993

993:                                              ; preds = %981, %977
  %994 = phi i1 [ false, %977 ], [ %992, %981 ]
  br i1 %994, label %995, label %998

995:                                              ; preds = %993
  %996 = load i32, ptr %39, align 4
  %997 = add nsw i32 %996, 1
  store i32 %997, ptr %39, align 4
  br label %977, !llvm.loop !44

998:                                              ; preds = %993
  %999 = load i32, ptr %39, align 4
  %1000 = sitofp i32 %999 to double
  %1001 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %1002 = getelementptr inbounds nuw %struct.zvalue, ptr %1001, i32 0, i32 1
  store double %1000, ptr %1002, align 8
  %1003 = load i32, ptr %39, align 4
  %1004 = load i32, ptr %38, align 4
  %1005 = icmp slt i32 %1003, %1004
  br i1 %1005, label %1006, label %1031

1006:                                             ; preds = %998
  %1007 = load i32, ptr %14, align 4
  %1008 = call ptr @setup_lvalue(i32 noundef 2, i32 noundef %1007, ptr noundef %15)
  store ptr %1008, ptr %40, align 8
  %1009 = load ptr, ptr %40, align 8
  %1010 = getelementptr inbounds nuw %struct.zvalue, ptr %1009, i32 0, i32 0
  store i32 64, ptr %1010, align 8
  %1011 = load ptr, ptr %40, align 8
  %1012 = getelementptr inbounds nuw %struct.zvalue, ptr %1011, i32 0, i32 2
  call void @zstring_release(ptr noundef %1012)
  %1013 = load ptr, ptr %37, align 8
  %1014 = getelementptr inbounds nuw %struct.zmap, ptr %1013, i32 0, i32 5
  %1015 = getelementptr inbounds nuw %struct.zlist, ptr %1014, i32 0, i32 0
  %1016 = load ptr, ptr %1015, align 8
  %1017 = load i32, ptr %39, align 4
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds %struct.zmap_slot, ptr %1016, i64 %1018
  %1020 = getelementptr inbounds nuw %struct.zmap_slot, ptr %1019, i32 0, i32 1
  %1021 = load ptr, ptr %1020, align 8
  %1022 = load ptr, ptr %40, align 8
  %1023 = getelementptr inbounds nuw %struct.zvalue, ptr %1022, i32 0, i32 2
  store ptr %1021, ptr %1023, align 8
  %1024 = load ptr, ptr %40, align 8
  %1025 = getelementptr inbounds nuw %struct.zvalue, ptr %1024, i32 0, i32 2
  %1026 = load ptr, ptr %1025, align 8
  call void @zstring_incr_refcnt(ptr noundef %1026)
  %1027 = load i32, ptr %8, align 4
  %1028 = load ptr, ptr %6, align 8
  %1029 = sext i32 %1027 to i64
  %1030 = getelementptr inbounds i32, ptr %1028, i64 %1029
  store ptr %1030, ptr %6, align 8
  br label %1031

1031:                                             ; preds = %1006, %998
  br label %1917

1032:                                             ; preds = %82
  %1033 = load ptr, ptr %6, align 8
  %1034 = getelementptr inbounds nuw i32, ptr %1033, i32 1
  store ptr %1034, ptr %6, align 8
  %1035 = load i32, ptr %1033, align 4
  store i32 %1035, ptr %8, align 4
  %1036 = load i32, ptr %8, align 4
  %1037 = icmp slt i32 %1036, 0
  br i1 %1037, label %1038, label %1042

1038:                                             ; preds = %1032
  %1039 = load i32, ptr %14, align 4
  %1040 = load i32, ptr %8, align 4
  %1041 = sub nsw i32 %1039, %1040
  br label %1044

1042:                                             ; preds = %1032
  %1043 = load i32, ptr %8, align 4
  br label %1044

1044:                                             ; preds = %1042, %1038
  %1045 = phi i32 [ %1041, %1038 ], [ %1043, %1042 ]
  store i32 %1045, ptr %9, align 4
  %1046 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %1047 = load i32, ptr %9, align 4
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds %struct.zvalue, ptr %1046, i64 %1048
  store ptr %1049, ptr %20, align 8
  %1050 = load ptr, ptr %20, align 8
  call void @push_val(ptr noundef %1050)
  br label %1917

1051:                                             ; preds = %82
  %1052 = load ptr, ptr %6, align 8
  %1053 = getelementptr inbounds nuw i32, ptr %1052, i32 1
  store ptr %1053, ptr %6, align 8
  %1054 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %1055 = call double @to_num(ptr noundef %1054)
  %1056 = fptosi double %1055 to i32
  call void @push_field(i32 noundef %1056)
  call void @swap()
  call void @drop()
  br label %1917

1057:                                             ; preds = %82
  %1058 = load ptr, ptr %6, align 8
  %1059 = getelementptr inbounds nuw i32, ptr %1058, i32 1
  store ptr %1059, ptr %6, align 8
  %1060 = load i32, ptr %1058, align 4
  %1061 = sext i32 %1060 to i64
  call void @push_int_val(i64 noundef %1061)
  br label %1917

1062:                                             ; preds = %82
  %1063 = load ptr, ptr %6, align 8
  %1064 = getelementptr inbounds nuw i32, ptr %1063, i32 1
  store ptr %1064, ptr %6, align 8
  %1065 = load i32, ptr %1063, align 4
  store i32 %1065, ptr %8, align 4
  %1066 = call i32 @get_set_logical()
  %1067 = icmp ne i32 %1066, 0
  br i1 %1067, label %1068, label %1069

1068:                                             ; preds = %1062
  call void @drop()
  br label %1074

1069:                                             ; preds = %1062
  %1070 = load i32, ptr %8, align 4
  %1071 = load ptr, ptr %6, align 8
  %1072 = sext i32 %1070 to i64
  %1073 = getelementptr inbounds i32, ptr %1071, i64 %1072
  store ptr %1073, ptr %6, align 8
  br label %1074

1074:                                             ; preds = %1069, %1068
  br label %1917

1075:                                             ; preds = %82
  %1076 = load ptr, ptr %6, align 8
  %1077 = getelementptr inbounds nuw i32, ptr %1076, i32 1
  store ptr %1077, ptr %6, align 8
  %1078 = load i32, ptr %1076, align 4
  store i32 %1078, ptr %8, align 4
  %1079 = call i32 @get_set_logical()
  %1080 = icmp ne i32 %1079, 0
  br i1 %1080, label %1082, label %1081

1081:                                             ; preds = %1075
  call void @drop()
  br label %1087

1082:                                             ; preds = %1075
  %1083 = load i32, ptr %8, align 4
  %1084 = load ptr, ptr %6, align 8
  %1085 = sext i32 %1083 to i64
  %1086 = getelementptr inbounds i32, ptr %1084, i64 %1085
  store ptr %1086, ptr %6, align 8
  br label %1087

1087:                                             ; preds = %1082, %1081
  br label %1917

1088:                                             ; preds = %82
  %1089 = call i32 @get_set_logical()
  %1090 = icmp ne i32 %1089, 0
  %1091 = xor i1 %1090, true
  %1092 = zext i1 %1091 to i32
  %1093 = sitofp i32 %1092 to double
  %1094 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %1095 = getelementptr inbounds nuw %struct.zvalue, ptr %1094, i32 0, i32 1
  store double %1093, ptr %1095, align 8
  br label %1096

1096:                                             ; preds = %82, %82, %1088
  %1097 = load ptr, ptr %6, align 8
  %1098 = getelementptr inbounds nuw i32, ptr %1097, i32 1
  store ptr %1098, ptr %6, align 8
  %1099 = load i32, ptr %1097, align 4
  store i32 %1099, ptr %8, align 4
  %1100 = call i32 @get_set_logical()
  store i32 %1100, ptr %41, align 4
  call void @drop()
  %1101 = load i32, ptr %41, align 4
  %1102 = icmp ne i32 %1101, 0
  br i1 %1102, label %1108, label %1103

1103:                                             ; preds = %1096
  %1104 = load i32, ptr %8, align 4
  %1105 = load ptr, ptr %6, align 8
  %1106 = sext i32 %1104 to i64
  %1107 = getelementptr inbounds i32, ptr %1105, i64 %1106
  store ptr %1107, ptr %6, align 8
  br label %1108

1108:                                             ; preds = %1103, %1096
  br label %1917

1109:                                             ; preds = %82, %82, %82, %82, %82
  %1110 = load ptr, ptr %6, align 8
  %1111 = getelementptr inbounds nuw i32, ptr %1110, i32 1
  store ptr %1111, ptr %6, align 8
  %1112 = load i32, ptr %1110, align 4
  store i32 %1112, ptr %8, align 4
  %1113 = load i32, ptr %8, align 4
  %1114 = load ptr, ptr %6, align 8
  %1115 = sext i32 %1113 to i64
  %1116 = getelementptr inbounds i32, ptr %1114, i64 %1115
  store ptr %1116, ptr %6, align 8
  br label %1917

1117:                                             ; preds = %82
  %1118 = load ptr, ptr %6, align 8
  %1119 = getelementptr inbounds nuw i32, ptr %1118, i32 1
  store ptr %1119, ptr %6, align 8
  %1120 = load i32, ptr %1118, align 4
  store i32 %1120, ptr %8, align 4
  %1121 = getelementptr inbounds nuw %struct.zvalue, ptr %42, i32 0, i32 0
  store i32 512, ptr %1121, align 8
  %1122 = getelementptr i8, ptr %42, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %1122, i8 0, i64 4, i1 false)
  %1123 = getelementptr inbounds nuw %struct.zvalue, ptr %42, i32 0, i32 1
  %1124 = load i32, ptr %8, align 4
  %1125 = sitofp i32 %1124 to double
  store double %1125, ptr %1123, align 8
  %1126 = getelementptr inbounds nuw %struct.zvalue, ptr %42, i32 0, i32 2
  store ptr null, ptr %1126, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %42, i64 24, i1 false)
  call void @push_val(ptr noundef %21)
  br label %1917

1127:                                             ; preds = %82
  %1128 = load ptr, ptr %6, align 8
  %1129 = getelementptr inbounds nuw i32, ptr %1128, i32 1
  store ptr %1129, ptr %6, align 8
  %1130 = load i32, ptr %1128, align 4
  store i32 %1130, ptr %8, align 4
  %1131 = getelementptr inbounds nuw %struct.zvalue, ptr %43, i32 0, i32 0
  store i32 1024, ptr %1131, align 8
  %1132 = getelementptr i8, ptr %43, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %1132, i8 0, i64 4, i1 false)
  %1133 = getelementptr inbounds nuw %struct.zvalue, ptr %43, i32 0, i32 1
  %1134 = load i32, ptr %8, align 4
  %1135 = sitofp i32 %1134 to double
  store double %1135, ptr %1133, align 8
  %1136 = getelementptr inbounds nuw %struct.zvalue, ptr %43, i32 0, i32 2
  store ptr null, ptr %1136, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %43, i64 24, i1 false)
  call void @push_val(ptr noundef %21)
  br label %1917

1137:                                             ; preds = %82
  %1138 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %1139 = call double @to_num(ptr noundef %1138)
  %1140 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %1141 = getelementptr inbounds nuw %struct.zvalue, ptr %1140, i32 0, i32 0
  %1142 = load i32, ptr %1141, align 8
  %1143 = or i32 %1142, 2048
  store i32 %1143, ptr %1141, align 8
  %1144 = load ptr, ptr %6, align 8
  %1145 = getelementptr inbounds nuw i32, ptr %1144, i32 1
  store ptr %1145, ptr %6, align 8
  br label %1917

1146:                                             ; preds = %82
  %1147 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 7), align 8
  %1148 = getelementptr inbounds %struct.zvalue, ptr %1147, i64 0
  %1149 = call ptr @to_str(ptr noundef %1148)
  %1150 = getelementptr inbounds nuw %struct.zvalue, ptr %1149, i32 0, i32 2
  %1151 = load ptr, ptr %1150, align 8
  %1152 = getelementptr inbounds nuw %struct.zstring, ptr %1151, i32 0, i32 3
  %1153 = getelementptr inbounds [0 x i8], ptr %1152, i64 0, i64 0
  %1154 = call i32 @puts(ptr noundef %1153)
  br label %1917

1155:                                             ; preds = %82
  %1156 = load ptr, ptr %6, align 8
  %1157 = getelementptr inbounds nuw i32, ptr %1156, i32 1
  store ptr %1157, ptr %6, align 8
  %1158 = load i32, ptr %1156, align 4
  store i32 %1158, ptr %13, align 4
  %1159 = load ptr, ptr %6, align 8
  %1160 = getelementptr inbounds nuw i32, ptr %1159, i32 1
  store ptr %1160, ptr %6, align 8
  %1161 = load i32, ptr %1159, align 4
  store i32 %1161, ptr %8, align 4
  %1162 = load i32, ptr %13, align 4
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds [64 x i8], ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 22), i64 0, i64 %1163
  %1165 = load i8, ptr %1164, align 1
  %1166 = icmp ne i8 %1165, 0
  br i1 %1166, label %1167, label %1172

1167:                                             ; preds = %1155
  %1168 = load i32, ptr %8, align 4
  %1169 = load ptr, ptr %6, align 8
  %1170 = sext i32 %1168 to i64
  %1171 = getelementptr inbounds i32, ptr %1169, i64 %1170
  store ptr %1171, ptr %6, align 8
  br label %1172

1172:                                             ; preds = %1167, %1155
  br label %1917

1173:                                             ; preds = %82
  %1174 = load ptr, ptr %6, align 8
  %1175 = getelementptr inbounds nuw i32, ptr %1174, i32 1
  store ptr %1175, ptr %6, align 8
  %1176 = load i32, ptr %1174, align 4
  store i32 %1176, ptr %13, align 4
  %1177 = load ptr, ptr %6, align 8
  %1178 = getelementptr inbounds nuw i32, ptr %1177, i32 1
  store ptr %1178, ptr %6, align 8
  %1179 = load i32, ptr %1177, align 4
  store i32 %1179, ptr %8, align 4
  %1180 = call i32 @get_set_logical()
  store i32 %1180, ptr %41, align 4
  call void @drop()
  %1181 = load i32, ptr %41, align 4
  %1182 = icmp ne i32 %1181, 0
  br i1 %1182, label %1183, label %1187

1183:                                             ; preds = %1173
  %1184 = load i32, ptr %13, align 4
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds [64 x i8], ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 22), i64 0, i64 %1185
  store i8 1, ptr %1186, align 1
  br label %1192

1187:                                             ; preds = %1173
  %1188 = load i32, ptr %8, align 4
  %1189 = load ptr, ptr %6, align 8
  %1190 = sext i32 %1188 to i64
  %1191 = getelementptr inbounds i32, ptr %1189, i64 %1190
  store ptr %1191, ptr %6, align 8
  br label %1192

1192:                                             ; preds = %1187, %1183
  br label %1917

1193:                                             ; preds = %82
  %1194 = load ptr, ptr %6, align 8
  %1195 = getelementptr inbounds nuw i32, ptr %1194, i32 1
  store ptr %1195, ptr %6, align 8
  %1196 = load i32, ptr %1194, align 4
  store i32 %1196, ptr %13, align 4
  %1197 = call i32 @get_set_logical()
  store i32 %1197, ptr %41, align 4
  call void @drop()
  %1198 = load i32, ptr %41, align 4
  %1199 = icmp ne i32 %1198, 0
  br i1 %1199, label %1200, label %1204

1200:                                             ; preds = %1193
  %1201 = load i32, ptr %13, align 4
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds [64 x i8], ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 22), i64 0, i64 %1202
  store i8 0, ptr %1203, align 1
  br label %1204

1204:                                             ; preds = %1200, %1193
  br label %1917

1205:                                             ; preds = %82
  %1206 = call i32 @popnumval()
  store i32 %1206, ptr %10, align 4
  %1207 = load i32, ptr %10, align 4
  %1208 = icmp ne i32 %1207, 9999987
  br i1 %1208, label %1209, label %1213

1209:                                             ; preds = %1205
  %1210 = load i32, ptr %10, align 4
  %1211 = and i32 %1210, 255
  %1212 = load ptr, ptr %5, align 8
  store i32 %1211, ptr %1212, align 4
  br label %1213

1213:                                             ; preds = %1209, %1205
  br label %1214

1214:                                             ; preds = %82, %82, %1213
  %1215 = load i32, ptr %7, align 4
  store i32 %1215, ptr %3, align 4
  br label %1919

1216:                                             ; preds = %82
  %1217 = load ptr, ptr %6, align 8
  %1218 = getelementptr inbounds nuw i32, ptr %1217, i32 1
  store ptr %1218, ptr %6, align 8
  %1219 = load i32, ptr %1217, align 4
  store i32 %1219, ptr %11, align 4
  %1220 = load ptr, ptr %6, align 8
  %1221 = getelementptr inbounds nuw i32, ptr %1220, i32 1
  store ptr %1221, ptr %6, align 8
  %1222 = load i32, ptr %1220, align 4
  store i32 %1222, ptr %44, align 4
  %1223 = load i32, ptr %11, align 4
  %1224 = icmp eq i32 %1223, 2
  br i1 %1224, label %1225, label %1229

1225:                                             ; preds = %1216
  %1226 = load i32, ptr %44, align 4
  %1227 = icmp eq i32 %1226, 49
  br i1 %1227, label %1228, label %1229

1228:                                             ; preds = %1225
  call void @swap()
  br label %1229

1229:                                             ; preds = %1228, %1225, %1216
  store ptr null, ptr %45, align 8
  %1230 = load i32, ptr %44, align 4
  %1231 = icmp eq i32 %1230, 29
  br i1 %1231, label %1235, label %1232

1232:                                             ; preds = %1229
  %1233 = load i32, ptr %44, align 4
  %1234 = icmp eq i32 %1233, 49
  br i1 %1234, label %1235, label %1243

1235:                                             ; preds = %1232, %1229
  %1236 = load i32, ptr %44, align 4
  %1237 = icmp eq i32 %1236, 29
  %1238 = zext i1 %1237 to i32
  %1239 = trunc i32 %1238 to i8
  %1240 = call ptr @setup_file(i8 noundef signext %1239, ptr noundef @.str.47)
  store ptr %1240, ptr %45, align 8
  %1241 = load i32, ptr %11, align 4
  %1242 = add nsw i32 %1241, -1
  store i32 %1242, ptr %11, align 4
  br label %1243

1243:                                             ; preds = %1235, %1232
  %1244 = load i32, ptr %11, align 4
  %1245 = icmp ne i32 %1244, 0
  br i1 %1245, label %1246, label %1249

1246:                                             ; preds = %1243
  %1247 = load i32, ptr %14, align 4
  %1248 = call ptr @setup_lvalue(i32 noundef 0, i32 noundef %1247, ptr noundef %15)
  br label %1250

1249:                                             ; preds = %1243
  br label %1250

1250:                                             ; preds = %1249, %1246
  %1251 = phi ptr [ %1248, %1246 ], [ null, %1249 ]
  store ptr %1251, ptr %20, align 8
  %1252 = load ptr, ptr %20, align 8
  %1253 = icmp ne ptr %1252, null
  br i1 %1253, label %1254, label %1255

1254:                                             ; preds = %1250
  call void @drop()
  br label %1255

1255:                                             ; preds = %1254, %1250
  %1256 = load ptr, ptr %45, align 8
  %1257 = load ptr, ptr @badfile, align 8
  %1258 = icmp ne ptr %1256, %1257
  br i1 %1258, label %1259, label %1265

1259:                                             ; preds = %1255
  %1260 = load i32, ptr %44, align 4
  %1261 = load ptr, ptr %45, align 8
  %1262 = load ptr, ptr %20, align 8
  %1263 = call i32 @awk_getline(i32 noundef %1260, ptr noundef %1261, ptr noundef %1262)
  %1264 = sext i32 %1263 to i64
  call void @push_int_val(i64 noundef %1264)
  br label %1266

1265:                                             ; preds = %1255
  call void @push_int_val(i64 noundef -1)
  br label %1266

1266:                                             ; preds = %1265, %1259
  br label %1917

1267:                                             ; preds = %82
  %1268 = load ptr, ptr %6, align 8
  %1269 = getelementptr inbounds nuw i32, ptr %1268, i32 1
  store ptr %1269, ptr %6, align 8
  %1270 = load i32, ptr %1268, align 4
  store i32 %1270, ptr %11, align 4
  %1271 = load i32, ptr %11, align 4
  %1272 = icmp eq i32 %1271, 2
  br i1 %1272, label %1273, label %1276

1273:                                             ; preds = %1267
  %1274 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %1275 = getelementptr inbounds %struct.zvalue, ptr %1274, i64 7
  call void @push_val(ptr noundef %1275)
  br label %1276

1276:                                             ; preds = %1273, %1267
  %1277 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %1278 = getelementptr inbounds %struct.zvalue, ptr %1277, i64 -2
  %1279 = call ptr @to_str(ptr noundef %1278)
  %1280 = getelementptr inbounds nuw %struct.zvalue, ptr %1279, i32 0, i32 2
  %1281 = load ptr, ptr %1280, align 8
  store ptr %1281, ptr %46, align 8
  %1282 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %1283 = getelementptr inbounds %struct.zvalue, ptr %1282, i64 -1
  call void @force_maybemap_to_map(ptr noundef %1283)
  %1284 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %1285 = getelementptr inbounds %struct.zvalue, ptr %1284, i64 -1
  store ptr %1285, ptr %47, align 8
  %1286 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  store ptr %1286, ptr %48, align 8
  %1287 = load ptr, ptr %47, align 8
  %1288 = getelementptr inbounds nuw %struct.zvalue, ptr %1287, i32 0, i32 2
  %1289 = load ptr, ptr %1288, align 8
  call void @zmap_delete_map(ptr noundef %1289)
  %1290 = load ptr, ptr %46, align 8
  %1291 = load ptr, ptr %47, align 8
  %1292 = load ptr, ptr %48, align 8
  %1293 = call i32 @split(ptr noundef %1290, ptr noundef %1291, ptr noundef %1292)
  store i32 %1293, ptr %9, align 4
  call void @drop_n(i32 noundef 3)
  %1294 = load i32, ptr %9, align 4
  %1295 = sext i32 %1294 to i64
  call void @push_int_val(i64 noundef %1295)
  br label %1917

1296:                                             ; preds = %82
  %1297 = load ptr, ptr %6, align 8
  %1298 = getelementptr inbounds nuw i32, ptr %1297, i32 1
  store ptr %1298, ptr %6, align 8
  %1299 = load i32, ptr %1297, align 4
  store i32 %1299, ptr %11, align 4
  %1300 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %1301 = getelementptr inbounds nuw %struct.zvalue, ptr %1300, i32 0, i32 0
  %1302 = load i32, ptr %1301, align 8
  %1303 = and i32 %1302, 32
  %1304 = icmp ne i32 %1303, 0
  br i1 %1304, label %1308, label %1305

1305:                                             ; preds = %1296
  %1306 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %1307 = call ptr @to_str(ptr noundef %1306)
  br label %1308

1308:                                             ; preds = %1305, %1296
  store ptr %49, ptr %50, align 8
  %1309 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  call void @rx_zvalue_compile(ptr noundef %50, ptr noundef %1309)
  store i32 0, ptr %51, align 4
  store i32 0, ptr %52, align 4
  %1310 = load ptr, ptr %50, align 8
  %1311 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %1312 = getelementptr inbounds %struct.zvalue, ptr %1311, i64 -1
  %1313 = call ptr @to_str(ptr noundef %1312)
  %1314 = getelementptr inbounds nuw %struct.zvalue, ptr %1313, i32 0, i32 2
  %1315 = load ptr, ptr %1314, align 8
  %1316 = getelementptr inbounds nuw %struct.zstring, ptr %1315, i32 0, i32 3
  %1317 = getelementptr inbounds [0 x i8], ptr %1316, i64 0, i64 0
  %1318 = call i32 @rx_find(ptr noundef %1310, ptr noundef %1317, ptr noundef %51, ptr noundef %52, i32 noundef 0)
  store i32 %1318, ptr %9, align 4
  %1319 = load ptr, ptr %50, align 8
  %1320 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  call void @rx_zvalue_free(ptr noundef %1319, ptr noundef %1320)
  %1321 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %1322 = getelementptr inbounds %struct.zvalue, ptr %1321, i64 15
  %1323 = call double @to_num(ptr noundef %1322)
  %1324 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %1325 = getelementptr inbounds %struct.zvalue, ptr %1324, i64 13
  %1326 = call double @to_num(ptr noundef %1325)
  %1327 = load i32, ptr %9, align 4
  %1328 = icmp ne i32 %1327, 0
  br i1 %1328, label %1329, label %1336

1329:                                             ; preds = %1308
  %1330 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %1331 = getelementptr inbounds %struct.zvalue, ptr %1330, i64 15
  %1332 = getelementptr inbounds nuw %struct.zvalue, ptr %1331, i32 0, i32 1
  store double 0.000000e+00, ptr %1332, align 8
  %1333 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %1334 = getelementptr inbounds %struct.zvalue, ptr %1333, i64 13
  %1335 = getelementptr inbounds nuw %struct.zvalue, ptr %1334, i32 0, i32 1
  store double -1.000000e+00, ptr %1335, align 8
  br label %1368

1336:                                             ; preds = %1308
  %1337 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %1338 = getelementptr inbounds %struct.zvalue, ptr %1337, i64 -1
  %1339 = getelementptr inbounds nuw %struct.zvalue, ptr %1338, i32 0, i32 2
  %1340 = load ptr, ptr %1339, align 8
  %1341 = getelementptr inbounds nuw %struct.zstring, ptr %1340, i32 0, i32 3
  %1342 = getelementptr inbounds [0 x i8], ptr %1341, i64 0, i64 0
  %1343 = load i32, ptr %52, align 4
  %1344 = sext i32 %1343 to i64
  %1345 = call i32 @utf8cnt(ptr noundef %1342, i64 noundef %1344)
  store i32 %1345, ptr %52, align 4
  %1346 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %1347 = getelementptr inbounds %struct.zvalue, ptr %1346, i64 -1
  %1348 = getelementptr inbounds nuw %struct.zvalue, ptr %1347, i32 0, i32 2
  %1349 = load ptr, ptr %1348, align 8
  %1350 = getelementptr inbounds nuw %struct.zstring, ptr %1349, i32 0, i32 3
  %1351 = getelementptr inbounds [0 x i8], ptr %1350, i64 0, i64 0
  %1352 = load i32, ptr %51, align 4
  %1353 = sext i32 %1352 to i64
  %1354 = call i32 @utf8cnt(ptr noundef %1351, i64 noundef %1353)
  store i32 %1354, ptr %51, align 4
  %1355 = load i32, ptr %51, align 4
  %1356 = add nsw i32 %1355, 1
  %1357 = sitofp i32 %1356 to double
  %1358 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %1359 = getelementptr inbounds %struct.zvalue, ptr %1358, i64 15
  %1360 = getelementptr inbounds nuw %struct.zvalue, ptr %1359, i32 0, i32 1
  store double %1357, ptr %1360, align 8
  %1361 = load i32, ptr %52, align 4
  %1362 = load i32, ptr %51, align 4
  %1363 = sub nsw i32 %1361, %1362
  %1364 = sitofp i32 %1363 to double
  %1365 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %1366 = getelementptr inbounds %struct.zvalue, ptr %1365, i64 13
  %1367 = getelementptr inbounds nuw %struct.zvalue, ptr %1366, i32 0, i32 1
  store double %1364, ptr %1367, align 8
  br label %1368

1368:                                             ; preds = %1336, %1329
  call void @drop()
  call void @drop()
  %1369 = load i32, ptr %9, align 4
  %1370 = icmp ne i32 %1369, 0
  br i1 %1370, label %1371, label %1372

1371:                                             ; preds = %1368
  br label %1375

1372:                                             ; preds = %1368
  %1373 = load i32, ptr %51, align 4
  %1374 = add nsw i32 %1373, 1
  br label %1375

1375:                                             ; preds = %1372, %1371
  %1376 = phi i32 [ 0, %1371 ], [ %1374, %1372 ]
  %1377 = sext i32 %1376 to i64
  call void @push_int_val(i64 noundef %1377)
  br label %1917

1378:                                             ; preds = %82, %82
  %1379 = load i32, ptr %7, align 4
  %1380 = load ptr, ptr %6, align 8
  %1381 = getelementptr inbounds nuw i32, ptr %1380, i32 1
  store ptr %1381, ptr %6, align 8
  %1382 = load i32, ptr %1380, align 4
  %1383 = load i32, ptr %14, align 4
  call void @gsub(i32 noundef %1379, i32 noundef %1382, i32 noundef %1383)
  br label %1917

1384:                                             ; preds = %82
  %1385 = load ptr, ptr %6, align 8
  %1386 = getelementptr inbounds nuw i32, ptr %1385, i32 1
  store ptr %1386, ptr %6, align 8
  %1387 = load i32, ptr %1385, align 4
  store i32 %1387, ptr %11, align 4
  %1388 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %1389 = load i32, ptr %11, align 4
  %1390 = sext i32 %1389 to i64
  %1391 = sub i64 0, %1390
  %1392 = getelementptr inbounds %struct.zvalue, ptr %1388, i64 %1391
  %1393 = getelementptr inbounds %struct.zvalue, ptr %1392, i64 1
  %1394 = call ptr @to_str(ptr noundef %1393)
  %1395 = getelementptr inbounds nuw %struct.zvalue, ptr %1394, i32 0, i32 2
  %1396 = load ptr, ptr %1395, align 8
  store ptr %1396, ptr %53, align 8
  %1397 = load ptr, ptr %53, align 8
  %1398 = getelementptr inbounds nuw %struct.zstring, ptr %1397, i32 0, i32 3
  %1399 = getelementptr inbounds [0 x i8], ptr %1398, i64 0, i64 0
  %1400 = load ptr, ptr %53, align 8
  %1401 = getelementptr inbounds nuw %struct.zstring, ptr %1400, i32 0, i32 1
  %1402 = load i32, ptr %1401, align 4
  %1403 = zext i32 %1402 to i64
  %1404 = call i32 @utf8cnt(ptr noundef %1399, i64 noundef %1403)
  store i32 %1404, ptr %54, align 4
  %1405 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %1406 = load i32, ptr %11, align 4
  %1407 = sext i32 %1406 to i64
  %1408 = sub i64 0, %1407
  %1409 = getelementptr inbounds %struct.zvalue, ptr %1405, i64 %1408
  %1410 = getelementptr inbounds %struct.zvalue, ptr %1409, i64 2
  %1411 = call double @to_num(ptr noundef %1410)
  %1412 = call double @llvm.trunc.f64(double %1411)
  %1413 = fsub double %1412, 1.000000e+00
  %1414 = fcmp olt double %1413, 0.000000e+00
  br i1 %1414, label %1415, label %1416

1415:                                             ; preds = %1384
  br label %1444

1416:                                             ; preds = %1384
  %1417 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %1418 = load i32, ptr %11, align 4
  %1419 = sext i32 %1418 to i64
  %1420 = sub i64 0, %1419
  %1421 = getelementptr inbounds %struct.zvalue, ptr %1417, i64 %1420
  %1422 = getelementptr inbounds %struct.zvalue, ptr %1421, i64 2
  %1423 = call double @to_num(ptr noundef %1422)
  %1424 = call double @llvm.trunc.f64(double %1423)
  %1425 = fsub double %1424, 1.000000e+00
  %1426 = load i32, ptr %54, align 4
  %1427 = sitofp i32 %1426 to double
  %1428 = fcmp ogt double %1425, %1427
  br i1 %1428, label %1429, label %1432

1429:                                             ; preds = %1416
  %1430 = load i32, ptr %54, align 4
  %1431 = sitofp i32 %1430 to double
  br label %1442

1432:                                             ; preds = %1416
  %1433 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %1434 = load i32, ptr %11, align 4
  %1435 = sext i32 %1434 to i64
  %1436 = sub i64 0, %1435
  %1437 = getelementptr inbounds %struct.zvalue, ptr %1433, i64 %1436
  %1438 = getelementptr inbounds %struct.zvalue, ptr %1437, i64 2
  %1439 = call double @to_num(ptr noundef %1438)
  %1440 = call double @llvm.trunc.f64(double %1439)
  %1441 = fsub double %1440, 1.000000e+00
  br label %1442

1442:                                             ; preds = %1432, %1429
  %1443 = phi double [ %1431, %1429 ], [ %1441, %1432 ]
  br label %1444

1444:                                             ; preds = %1442, %1415
  %1445 = phi double [ 0.000000e+00, %1415 ], [ %1443, %1442 ]
  %1446 = fptosi double %1445 to i64
  store i64 %1446, ptr %55, align 8
  %1447 = load i32, ptr %54, align 4
  %1448 = sext i32 %1447 to i64
  %1449 = load i64, ptr %55, align 8
  %1450 = sub nsw i64 %1448, %1449
  store i64 %1450, ptr %56, align 8
  %1451 = load i32, ptr %11, align 4
  %1452 = icmp eq i32 %1451, 3
  br i1 %1452, label %1453, label %1478

1453:                                             ; preds = %1444
  %1454 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %1455 = call double @to_num(ptr noundef %1454)
  %1456 = call double @llvm.trunc.f64(double %1455)
  %1457 = fcmp olt double %1456, 0.000000e+00
  br i1 %1457, label %1458, label %1459

1458:                                             ; preds = %1453
  br label %1475

1459:                                             ; preds = %1453
  %1460 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %1461 = call double @to_num(ptr noundef %1460)
  %1462 = call double @llvm.trunc.f64(double %1461)
  %1463 = load i64, ptr %56, align 8
  %1464 = sitofp i64 %1463 to double
  %1465 = fcmp ogt double %1462, %1464
  br i1 %1465, label %1466, label %1469

1466:                                             ; preds = %1459
  %1467 = load i64, ptr %56, align 8
  %1468 = sitofp i64 %1467 to double
  br label %1473

1469:                                             ; preds = %1459
  %1470 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %1471 = call double @to_num(ptr noundef %1470)
  %1472 = call double @llvm.trunc.f64(double %1471)
  br label %1473

1473:                                             ; preds = %1469, %1466
  %1474 = phi double [ %1468, %1466 ], [ %1472, %1469 ]
  br label %1475

1475:                                             ; preds = %1473, %1458
  %1476 = phi double [ 0.000000e+00, %1458 ], [ %1474, %1473 ]
  %1477 = fptosi double %1476 to i64
  store i64 %1477, ptr %56, align 8
  br label %1478

1478:                                             ; preds = %1475, %1444
  %1479 = load ptr, ptr %53, align 8
  %1480 = getelementptr inbounds nuw %struct.zstring, ptr %1479, i32 0, i32 3
  %1481 = getelementptr inbounds [0 x i8], ptr %1480, i64 0, i64 0
  %1482 = load ptr, ptr %53, align 8
  %1483 = getelementptr inbounds nuw %struct.zstring, ptr %1482, i32 0, i32 1
  %1484 = load i32, ptr %1483, align 4
  %1485 = zext i32 %1484 to i64
  %1486 = load i64, ptr %55, align 8
  %1487 = call i32 @bytesinutf8(ptr noundef %1481, i64 noundef %1485, i64 noundef %1486)
  %1488 = sext i32 %1487 to i64
  store i64 %1488, ptr %55, align 8
  %1489 = load ptr, ptr %53, align 8
  %1490 = getelementptr inbounds nuw %struct.zstring, ptr %1489, i32 0, i32 3
  %1491 = getelementptr inbounds [0 x i8], ptr %1490, i64 0, i64 0
  %1492 = load i64, ptr %55, align 8
  %1493 = getelementptr inbounds i8, ptr %1491, i64 %1492
  %1494 = load ptr, ptr %53, align 8
  %1495 = getelementptr inbounds nuw %struct.zstring, ptr %1494, i32 0, i32 1
  %1496 = load i32, ptr %1495, align 4
  %1497 = zext i32 %1496 to i64
  %1498 = load i64, ptr %55, align 8
  %1499 = sub nsw i64 %1497, %1498
  %1500 = load i64, ptr %56, align 8
  %1501 = call i32 @bytesinutf8(ptr noundef %1493, i64 noundef %1499, i64 noundef %1500)
  %1502 = sext i32 %1501 to i64
  store i64 %1502, ptr %56, align 8
  %1503 = load ptr, ptr %53, align 8
  %1504 = getelementptr inbounds nuw %struct.zstring, ptr %1503, i32 0, i32 3
  %1505 = getelementptr inbounds [0 x i8], ptr %1504, i64 0, i64 0
  %1506 = load i64, ptr %55, align 8
  %1507 = getelementptr inbounds i8, ptr %1505, i64 %1506
  %1508 = load i64, ptr %56, align 8
  %1509 = call ptr @new_zstring(ptr noundef %1507, i64 noundef %1508)
  store ptr %1509, ptr %57, align 8
  %1510 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %1511 = load i32, ptr %11, align 4
  %1512 = sext i32 %1511 to i64
  %1513 = sub i64 0, %1512
  %1514 = getelementptr inbounds %struct.zvalue, ptr %1510, i64 %1513
  %1515 = getelementptr inbounds %struct.zvalue, ptr %1514, i64 1
  %1516 = getelementptr inbounds nuw %struct.zvalue, ptr %1515, i32 0, i32 2
  call void @zstring_release(ptr noundef %1516)
  %1517 = load ptr, ptr %57, align 8
  %1518 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %1519 = load i32, ptr %11, align 4
  %1520 = sext i32 %1519 to i64
  %1521 = sub i64 0, %1520
  %1522 = getelementptr inbounds %struct.zvalue, ptr %1518, i64 %1521
  %1523 = getelementptr inbounds %struct.zvalue, ptr %1522, i64 1
  %1524 = getelementptr inbounds nuw %struct.zvalue, ptr %1523, i32 0, i32 2
  store ptr %1517, ptr %1524, align 8
  %1525 = load i32, ptr %11, align 4
  %1526 = sub nsw i32 %1525, 1
  call void @drop_n(i32 noundef %1526)
  br label %1917

1527:                                             ; preds = %82
  %1528 = load ptr, ptr %6, align 8
  %1529 = getelementptr inbounds nuw i32, ptr %1528, i32 1
  store ptr %1529, ptr %6, align 8
  %1530 = load i32, ptr %1528, align 4
  store i32 %1530, ptr %11, align 4
  %1531 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %1532 = getelementptr inbounds %struct.zvalue, ptr %1531, i64 -1
  %1533 = call ptr @to_str(ptr noundef %1532)
  %1534 = getelementptr inbounds nuw %struct.zvalue, ptr %1533, i32 0, i32 2
  %1535 = load ptr, ptr %1534, align 8
  %1536 = getelementptr inbounds nuw %struct.zstring, ptr %1535, i32 0, i32 3
  %1537 = getelementptr inbounds [0 x i8], ptr %1536, i64 0, i64 0
  store ptr %1537, ptr %58, align 8
  %1538 = load ptr, ptr %58, align 8
  %1539 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %1540 = call ptr @to_str(ptr noundef %1539)
  %1541 = getelementptr inbounds nuw %struct.zvalue, ptr %1540, i32 0, i32 2
  %1542 = load ptr, ptr %1541, align 8
  %1543 = getelementptr inbounds nuw %struct.zstring, ptr %1542, i32 0, i32 3
  %1544 = getelementptr inbounds [0 x i8], ptr %1543, i64 0, i64 0
  %1545 = call ptr @strstr(ptr noundef %1538, ptr noundef %1544) #15
  store ptr %1545, ptr %59, align 8
  %1546 = load ptr, ptr %59, align 8
  %1547 = icmp ne ptr %1546, null
  br i1 %1547, label %1548, label %1557

1548:                                             ; preds = %1527
  %1549 = load ptr, ptr %58, align 8
  %1550 = load ptr, ptr %59, align 8
  %1551 = load ptr, ptr %58, align 8
  %1552 = ptrtoint ptr %1550 to i64
  %1553 = ptrtoint ptr %1551 to i64
  %1554 = sub i64 %1552, %1553
  %1555 = call i32 @utf8cnt(ptr noundef %1549, i64 noundef %1554)
  %1556 = add nsw i32 %1555, 1
  br label %1558

1557:                                             ; preds = %1527
  br label %1558

1558:                                             ; preds = %1557, %1548
  %1559 = phi i32 [ %1556, %1548 ], [ 0, %1557 ]
  %1560 = sext i32 %1559 to i64
  store i64 %1560, ptr %60, align 8
  call void @drop()
  call void @drop()
  %1561 = load i64, ptr %60, align 8
  call void @push_int_val(i64 noundef %1561)
  br label %1917

1562:                                             ; preds = %82, %82, %82, %82, %82
  %1563 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %1564 = call double @to_num(ptr noundef %1563)
  %1565 = fptoui double %1564 to i64
  store i64 %1565, ptr %61, align 8
  %1566 = load ptr, ptr %6, align 8
  %1567 = getelementptr inbounds nuw i32, ptr %1566, i32 1
  store ptr %1567, ptr %6, align 8
  %1568 = load i32, ptr %1566, align 4
  store i32 %1568, ptr %11, align 4
  store i32 1, ptr %62, align 4
  br label %1569

1569:                                             ; preds = %1626, %1562
  %1570 = load i32, ptr %62, align 4
  %1571 = load i32, ptr %11, align 4
  %1572 = icmp slt i32 %1570, %1571
  br i1 %1572, label %1573, label %1629

1573:                                             ; preds = %1569
  %1574 = load i32, ptr %7, align 4
  switch i32 %1574, label %1625 [
    i32 83, label %1575
    i32 84, label %1585
    i32 85, label %1595
    i32 86, label %1605
    i32 87, label %1615
  ]

1575:                                             ; preds = %1573
  %1576 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %1577 = load i32, ptr %62, align 4
  %1578 = sext i32 %1577 to i64
  %1579 = sub i64 0, %1578
  %1580 = getelementptr inbounds %struct.zvalue, ptr %1576, i64 %1579
  %1581 = call double @to_num(ptr noundef %1580)
  %1582 = fptoui double %1581 to i64
  %1583 = load i64, ptr %61, align 8
  %1584 = and i64 %1583, %1582
  store i64 %1584, ptr %61, align 8
  br label %1625

1585:                                             ; preds = %1573
  %1586 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %1587 = load i32, ptr %62, align 4
  %1588 = sext i32 %1587 to i64
  %1589 = sub i64 0, %1588
  %1590 = getelementptr inbounds %struct.zvalue, ptr %1586, i64 %1589
  %1591 = call double @to_num(ptr noundef %1590)
  %1592 = fptoui double %1591 to i64
  %1593 = load i64, ptr %61, align 8
  %1594 = or i64 %1593, %1592
  store i64 %1594, ptr %61, align 8
  br label %1625

1595:                                             ; preds = %1573
  %1596 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %1597 = load i32, ptr %62, align 4
  %1598 = sext i32 %1597 to i64
  %1599 = sub i64 0, %1598
  %1600 = getelementptr inbounds %struct.zvalue, ptr %1596, i64 %1599
  %1601 = call double @to_num(ptr noundef %1600)
  %1602 = fptoui double %1601 to i64
  %1603 = load i64, ptr %61, align 8
  %1604 = xor i64 %1603, %1602
  store i64 %1604, ptr %61, align 8
  br label %1625

1605:                                             ; preds = %1573
  %1606 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %1607 = load i32, ptr %62, align 4
  %1608 = sext i32 %1607 to i64
  %1609 = sub i64 0, %1608
  %1610 = getelementptr inbounds %struct.zvalue, ptr %1606, i64 %1609
  %1611 = call double @to_num(ptr noundef %1610)
  %1612 = fptoui double %1611 to i64
  %1613 = load i64, ptr %61, align 8
  %1614 = shl i64 %1612, %1613
  store i64 %1614, ptr %61, align 8
  br label %1625

1615:                                             ; preds = %1573
  %1616 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %1617 = load i32, ptr %62, align 4
  %1618 = sext i32 %1617 to i64
  %1619 = sub i64 0, %1618
  %1620 = getelementptr inbounds %struct.zvalue, ptr %1616, i64 %1619
  %1621 = call double @to_num(ptr noundef %1620)
  %1622 = fptoui double %1621 to i64
  %1623 = load i64, ptr %61, align 8
  %1624 = lshr i64 %1622, %1623
  store i64 %1624, ptr %61, align 8
  br label %1625

1625:                                             ; preds = %1573, %1615, %1605, %1595, %1585, %1575
  br label %1626

1626:                                             ; preds = %1625
  %1627 = load i32, ptr %62, align 4
  %1628 = add nsw i32 %1627, 1
  store i32 %1628, ptr %62, align 4
  br label %1569, !llvm.loop !45

1629:                                             ; preds = %1569
  %1630 = load i32, ptr %11, align 4
  call void @drop_n(i32 noundef %1630)
  %1631 = load i64, ptr %61, align 8
  call void @push_int_val(i64 noundef %1631)
  br label %1917

1632:                                             ; preds = %82, %82
  %1633 = load ptr, ptr %6, align 8
  %1634 = getelementptr inbounds nuw i32, ptr %1633, i32 1
  store ptr %1634, ptr %6, align 8
  %1635 = load i32, ptr %1633, align 4
  store i32 %1635, ptr %11, align 4
  %1636 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %1637 = call ptr @to_str(ptr noundef %1636)
  %1638 = getelementptr inbounds nuw %struct.zvalue, ptr %1637, i32 0, i32 2
  %1639 = load ptr, ptr %1638, align 8
  store ptr %1639, ptr %63, align 8
  %1640 = load ptr, ptr %63, align 8
  %1641 = getelementptr inbounds nuw %struct.zstring, ptr %1640, i32 0, i32 1
  %1642 = load i32, ptr %1641, align 4
  %1643 = add i32 %1642, 4
  store i32 %1643, ptr %64, align 4
  %1644 = load i32, ptr %64, align 4
  %1645 = zext i32 %1644 to i64
  %1646 = call ptr @zstring_update(ptr noundef null, i64 noundef %1645, ptr noundef @.str.12, i64 noundef 0)
  store ptr %1646, ptr %53, align 8
  %1647 = load ptr, ptr %63, align 8
  %1648 = getelementptr inbounds nuw %struct.zstring, ptr %1647, i32 0, i32 3
  %1649 = getelementptr inbounds [0 x i8], ptr %1648, i64 0, i64 0
  store ptr %1649, ptr %65, align 8
  %1650 = load ptr, ptr %63, align 8
  %1651 = getelementptr inbounds nuw %struct.zstring, ptr %1650, i32 0, i32 3
  %1652 = getelementptr inbounds [0 x i8], ptr %1651, i64 0, i64 0
  %1653 = load ptr, ptr %63, align 8
  %1654 = getelementptr inbounds nuw %struct.zstring, ptr %1653, i32 0, i32 1
  %1655 = load i32, ptr %1654, align 4
  %1656 = zext i32 %1655 to i64
  %1657 = getelementptr inbounds nuw i8, ptr %1652, i64 %1656
  store ptr %1657, ptr %66, align 8
  %1658 = load ptr, ptr %53, align 8
  %1659 = getelementptr inbounds nuw %struct.zstring, ptr %1658, i32 0, i32 3
  %1660 = getelementptr inbounds [0 x i8], ptr %1659, i64 0, i64 0
  store ptr %1660, ptr %67, align 8
  br label %1661

1661:                                             ; preds = %1712, %1711, %1676, %1632
  %1662 = load ptr, ptr %65, align 8
  %1663 = load ptr, ptr %66, align 8
  %1664 = icmp ult ptr %1662, %1663
  br i1 %1664, label %1665, label %1724

1665:                                             ; preds = %1661
  %1666 = load ptr, ptr %65, align 8
  %1667 = load ptr, ptr %66, align 8
  %1668 = load ptr, ptr %65, align 8
  %1669 = ptrtoint ptr %1667 to i64
  %1670 = ptrtoint ptr %1668 to i64
  %1671 = sub i64 %1669, %1670
  %1672 = trunc i64 %1671 to i32
  %1673 = call i32 @utf8towc(ptr noundef %68, ptr noundef %1666, i32 noundef %1672)
  store i32 %1673, ptr %69, align 4
  %1674 = load i32, ptr %69, align 4
  %1675 = icmp slt i32 %1674, 1
  br i1 %1675, label %1676, label %1682

1676:                                             ; preds = %1665
  %1677 = load ptr, ptr %65, align 8
  %1678 = getelementptr inbounds nuw i8, ptr %1677, i32 1
  store ptr %1678, ptr %65, align 8
  %1679 = load i8, ptr %1677, align 1
  %1680 = load ptr, ptr %67, align 8
  %1681 = getelementptr inbounds nuw i8, ptr %1680, i32 1
  store ptr %1681, ptr %67, align 8
  store i8 %1679, ptr %1680, align 1
  br label %1661, !llvm.loop !46

1682:                                             ; preds = %1665
  %1683 = load i32, ptr %69, align 4
  %1684 = load ptr, ptr %65, align 8
  %1685 = sext i32 %1683 to i64
  %1686 = getelementptr inbounds i8, ptr %1684, i64 %1685
  store ptr %1686, ptr %65, align 8
  %1687 = load i32, ptr %7, align 4
  %1688 = icmp eq i32 %1687, 79
  %1689 = zext i1 %1688 to i64
  %1690 = select i1 %1688, ptr @towlower, ptr @towupper
  %1691 = load i32, ptr %68, align 4
  %1692 = call i32 %1690(i32 noundef %1691)
  store i32 %1692, ptr %68, align 4
  %1693 = load ptr, ptr %67, align 8
  %1694 = load i32, ptr %68, align 4
  %1695 = call i32 @wctoutf8(ptr noundef %1693, i32 noundef %1694)
  store i32 %1695, ptr %69, align 4
  %1696 = load i32, ptr %69, align 4
  %1697 = load ptr, ptr %67, align 8
  %1698 = sext i32 %1696 to i64
  %1699 = getelementptr inbounds i8, ptr %1697, i64 %1698
  store ptr %1699, ptr %67, align 8
  %1700 = load ptr, ptr %67, align 8
  %1701 = load ptr, ptr %53, align 8
  %1702 = getelementptr inbounds nuw %struct.zstring, ptr %1701, i32 0, i32 3
  %1703 = getelementptr inbounds [0 x i8], ptr %1702, i64 0, i64 0
  %1704 = ptrtoint ptr %1700 to i64
  %1705 = ptrtoint ptr %1703 to i64
  %1706 = sub i64 %1704, %1705
  %1707 = trunc i64 %1706 to i32
  store i32 %1707, ptr %69, align 4
  %1708 = add nsw i32 %1707, 4
  %1709 = load i32, ptr %64, align 4
  %1710 = icmp slt i32 %1708, %1709
  br i1 %1710, label %1711, label %1712

1711:                                             ; preds = %1682
  br label %1661, !llvm.loop !46

1712:                                             ; preds = %1682
  %1713 = load ptr, ptr %53, align 8
  %1714 = load i32, ptr %69, align 4
  %1715 = add nsw i32 %1714, 16
  store i32 %1715, ptr %64, align 4
  %1716 = zext i32 %1715 to i64
  %1717 = call ptr @zstring_update(ptr noundef %1713, i64 noundef %1716, ptr noundef @.str.12, i64 noundef 0)
  store ptr %1717, ptr %53, align 8
  %1718 = load ptr, ptr %53, align 8
  %1719 = getelementptr inbounds nuw %struct.zstring, ptr %1718, i32 0, i32 3
  %1720 = getelementptr inbounds [0 x i8], ptr %1719, i64 0, i64 0
  %1721 = load i32, ptr %69, align 4
  %1722 = sext i32 %1721 to i64
  %1723 = getelementptr inbounds i8, ptr %1720, i64 %1722
  store ptr %1723, ptr %67, align 8
  br label %1661, !llvm.loop !46

1724:                                             ; preds = %1661
  %1725 = load ptr, ptr %67, align 8
  store i8 0, ptr %1725, align 1
  %1726 = load ptr, ptr %67, align 8
  %1727 = load ptr, ptr %53, align 8
  %1728 = getelementptr inbounds nuw %struct.zstring, ptr %1727, i32 0, i32 3
  %1729 = getelementptr inbounds [0 x i8], ptr %1728, i64 0, i64 0
  %1730 = ptrtoint ptr %1726 to i64
  %1731 = ptrtoint ptr %1729 to i64
  %1732 = sub i64 %1730, %1731
  %1733 = trunc i64 %1732 to i32
  %1734 = load ptr, ptr %53, align 8
  %1735 = getelementptr inbounds nuw %struct.zstring, ptr %1734, i32 0, i32 1
  store i32 %1733, ptr %1735, align 4
  call void @zstring_release(ptr noundef %63)
  %1736 = load ptr, ptr %53, align 8
  %1737 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %1738 = getelementptr inbounds nuw %struct.zvalue, ptr %1737, i32 0, i32 2
  store ptr %1736, ptr %1738, align 8
  br label %1917

1739:                                             ; preds = %82
  %1740 = load ptr, ptr %6, align 8
  %1741 = getelementptr inbounds nuw i32, ptr %1740, i32 1
  store ptr %1741, ptr %6, align 8
  %1742 = load i32, ptr %1740, align 4
  store i32 %1742, ptr %11, align 4
  %1743 = load i32, ptr %11, align 4
  %1744 = icmp ne i32 %1743, 0
  br i1 %1744, label %1745, label %1747

1745:                                             ; preds = %1739
  %1746 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  br label %1750

1747:                                             ; preds = %1739
  %1748 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 7), align 8
  %1749 = getelementptr inbounds %struct.zvalue, ptr %1748, i64 0
  br label %1750

1750:                                             ; preds = %1747, %1745
  %1751 = phi ptr [ %1746, %1745 ], [ %1749, %1747 ]
  store ptr %1751, ptr %20, align 8
  %1752 = load ptr, ptr %20, align 8
  call void @force_maybemap_to_map(ptr noundef %1752)
  %1753 = load ptr, ptr %20, align 8
  %1754 = getelementptr inbounds nuw %struct.zvalue, ptr %1753, i32 0, i32 0
  %1755 = load i32, ptr %1754, align 8
  %1756 = and i32 %1755, 4
  %1757 = icmp ne i32 %1756, 0
  br i1 %1757, label %1758, label %1770

1758:                                             ; preds = %1750
  %1759 = load ptr, ptr %20, align 8
  %1760 = getelementptr inbounds nuw %struct.zvalue, ptr %1759, i32 0, i32 2
  %1761 = load ptr, ptr %1760, align 8
  %1762 = getelementptr inbounds nuw %struct.zmap, ptr %1761, i32 0, i32 3
  %1763 = load i32, ptr %1762, align 4
  %1764 = load ptr, ptr %20, align 8
  %1765 = getelementptr inbounds nuw %struct.zvalue, ptr %1764, i32 0, i32 2
  %1766 = load ptr, ptr %1765, align 8
  %1767 = getelementptr inbounds nuw %struct.zmap, ptr %1766, i32 0, i32 4
  %1768 = load i32, ptr %1767, align 8
  %1769 = sub nsw i32 %1763, %1768
  store i32 %1769, ptr %9, align 4
  br label %1785

1770:                                             ; preds = %1750
  %1771 = load ptr, ptr %20, align 8
  %1772 = call ptr @to_str(ptr noundef %1771)
  %1773 = load ptr, ptr %20, align 8
  %1774 = getelementptr inbounds nuw %struct.zvalue, ptr %1773, i32 0, i32 2
  %1775 = load ptr, ptr %1774, align 8
  %1776 = getelementptr inbounds nuw %struct.zstring, ptr %1775, i32 0, i32 3
  %1777 = getelementptr inbounds [0 x i8], ptr %1776, i64 0, i64 0
  %1778 = load ptr, ptr %20, align 8
  %1779 = getelementptr inbounds nuw %struct.zvalue, ptr %1778, i32 0, i32 2
  %1780 = load ptr, ptr %1779, align 8
  %1781 = getelementptr inbounds nuw %struct.zstring, ptr %1780, i32 0, i32 1
  %1782 = load i32, ptr %1781, align 4
  %1783 = zext i32 %1782 to i64
  %1784 = call i32 @utf8cnt(ptr noundef %1777, i64 noundef %1783)
  store i32 %1784, ptr %9, align 4
  br label %1785

1785:                                             ; preds = %1770, %1758
  %1786 = load i32, ptr %11, align 4
  %1787 = icmp ne i32 %1786, 0
  br i1 %1787, label %1788, label %1789

1788:                                             ; preds = %1785
  call void @drop()
  br label %1789

1789:                                             ; preds = %1788, %1785
  %1790 = load i32, ptr %9, align 4
  %1791 = sext i32 %1790 to i64
  call void @push_int_val(i64 noundef %1791)
  br label %1917

1792:                                             ; preds = %82
  %1793 = load ptr, ptr %6, align 8
  %1794 = getelementptr inbounds nuw i32, ptr %1793, i32 1
  store ptr %1794, ptr %6, align 8
  %1795 = load i32, ptr %1793, align 4
  store i32 %1795, ptr %11, align 4
  %1796 = load ptr, ptr @stdout, align 8
  %1797 = call i32 @fflush(ptr noundef %1796)
  %1798 = load ptr, ptr @stderr, align 8
  %1799 = call i32 @fflush(ptr noundef %1798)
  %1800 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %1801 = call ptr @to_str(ptr noundef %1800)
  %1802 = getelementptr inbounds nuw %struct.zvalue, ptr %1801, i32 0, i32 2
  %1803 = load ptr, ptr %1802, align 8
  %1804 = getelementptr inbounds nuw %struct.zstring, ptr %1803, i32 0, i32 3
  %1805 = getelementptr inbounds [0 x i8], ptr %1804, i64 0, i64 0
  %1806 = call i32 @system(ptr noundef %1805)
  store i32 %1806, ptr %10, align 4
  %1807 = load i32, ptr %10, align 4
  %1808 = and i32 %1807, 127
  %1809 = icmp eq i32 %1808, 0
  br i1 %1809, label %1810, label %1814

1810:                                             ; preds = %1792
  %1811 = load i32, ptr %10, align 4
  %1812 = and i32 %1811, 65280
  %1813 = ashr i32 %1812, 8
  store i32 %1813, ptr %10, align 4
  br label %1814

1814:                                             ; preds = %1810, %1792
  call void @drop()
  %1815 = load i32, ptr %10, align 4
  %1816 = sext i32 %1815 to i64
  call void @push_int_val(i64 noundef %1816)
  br label %1917

1817:                                             ; preds = %82
  %1818 = load ptr, ptr %6, align 8
  %1819 = getelementptr inbounds nuw i32, ptr %1818, i32 1
  store ptr %1819, ptr %6, align 8
  %1820 = load i32, ptr %1818, align 4
  store i32 %1820, ptr %11, align 4
  %1821 = load i32, ptr %11, align 4
  %1822 = call i32 @fflush_file(i32 noundef %1821)
  store i32 %1822, ptr %10, align 4
  %1823 = load i32, ptr %11, align 4
  %1824 = icmp ne i32 %1823, 0
  br i1 %1824, label %1825, label %1826

1825:                                             ; preds = %1817
  call void @drop()
  br label %1826

1826:                                             ; preds = %1825, %1817
  %1827 = load i32, ptr %10, align 4
  %1828 = sext i32 %1827 to i64
  call void @push_int_val(i64 noundef %1828)
  br label %1917

1829:                                             ; preds = %82
  %1830 = load ptr, ptr %6, align 8
  %1831 = getelementptr inbounds nuw i32, ptr %1830, i32 1
  store ptr %1831, ptr %6, align 8
  %1832 = load i32, ptr %1830, align 4
  store i32 %1832, ptr %11, align 4
  %1833 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %1834 = call ptr @to_str(ptr noundef %1833)
  %1835 = getelementptr inbounds nuw %struct.zvalue, ptr %1834, i32 0, i32 2
  %1836 = load ptr, ptr %1835, align 8
  %1837 = getelementptr inbounds nuw %struct.zstring, ptr %1836, i32 0, i32 3
  %1838 = getelementptr inbounds [0 x i8], ptr %1837, i64 0, i64 0
  %1839 = call i32 @close_file(ptr noundef %1838)
  store i32 %1839, ptr %10, align 4
  call void @drop()
  %1840 = load i32, ptr %10, align 4
  %1841 = sext i32 %1840 to i64
  call void @push_int_val(i64 noundef %1841)
  br label %1917

1842:                                             ; preds = %82
  %1843 = load ptr, ptr %6, align 8
  %1844 = getelementptr inbounds nuw i32, ptr %1843, i32 1
  store ptr %1844, ptr %6, align 8
  %1845 = load i32, ptr %1843, align 4
  store i32 %1845, ptr %11, align 4
  call void @zstring_release(ptr noundef getelementptr inbounds nuw (%struct.runtime_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 15), i32 0, i32 6))
  %1846 = call ptr @new_zstring(ptr noundef @.str.12, i64 noundef 0)
  store ptr %1846, ptr getelementptr inbounds nuw (%struct.runtime_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 15), i32 0, i32 6), align 8
  %1847 = load i32, ptr %11, align 4
  call void @varprint(ptr noundef @fsprintf, ptr noundef null, i32 noundef %1847)
  %1848 = load i32, ptr %11, align 4
  call void @drop_n(i32 noundef %1848)
  %1849 = getelementptr inbounds nuw %struct.zvalue, ptr %70, i32 0, i32 0
  store i32 64, ptr %1849, align 8
  %1850 = getelementptr i8, ptr %70, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %1850, i8 0, i64 4, i1 false)
  %1851 = getelementptr inbounds nuw %struct.zvalue, ptr %70, i32 0, i32 1
  store double 0.000000e+00, ptr %1851, align 8
  %1852 = getelementptr inbounds nuw %struct.zvalue, ptr %70, i32 0, i32 2
  %1853 = load ptr, ptr getelementptr inbounds nuw (%struct.runtime_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 15), i32 0, i32 6), align 8
  store ptr %1853, ptr %1852, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %70, i64 24, i1 false)
  call void @push_val(ptr noundef %21)
  br label %1917

1854:                                             ; preds = %82
  %1855 = load ptr, ptr %6, align 8
  %1856 = getelementptr inbounds nuw i32, ptr %1855, i32 1
  store ptr %1856, ptr %6, align 8
  %1857 = load i32, ptr %1855, align 4
  store i32 %1857, ptr %11, align 4
  %1858 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %1859 = getelementptr inbounds %struct.zvalue, ptr %1858, i64 -1
  %1860 = call double @to_num(ptr noundef %1859)
  %1861 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %1862 = call double @to_num(ptr noundef %1861)
  %1863 = call double @atan2(double noundef %1860, double noundef %1862) #13
  store double %1863, ptr %18, align 8
  call void @drop()
  %1864 = load double, ptr %18, align 8
  %1865 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %1866 = getelementptr inbounds nuw %struct.zvalue, ptr %1865, i32 0, i32 1
  store double %1864, ptr %1866, align 8
  br label %1917

1867:                                             ; preds = %82
  %1868 = load ptr, ptr %6, align 8
  %1869 = getelementptr inbounds nuw i32, ptr %1868, i32 1
  store ptr %1869, ptr %6, align 8
  %1870 = load i32, ptr %1868, align 4
  store i32 %1870, ptr %11, align 4
  call void @push_int_val(i64 noundef 0)
  %1871 = call i32 @jkiss()
  %1872 = lshr i32 %1871, 1
  %1873 = lshr i32 %1872, 5
  %1874 = uitofp i32 %1873 to double
  %1875 = call i32 @jkiss()
  %1876 = lshr i32 %1875, 1
  %1877 = lshr i32 %1876, 4
  %1878 = uitofp i32 %1877 to double
  %1879 = call double @llvm.fmuladd.f64(double %1874, double 0x41A0000000000000, double %1878)
  %1880 = fdiv double %1879, 0x4340000000000000
  %1881 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %1882 = getelementptr inbounds nuw %struct.zvalue, ptr %1881, i32 0, i32 1
  store double %1880, ptr %1882, align 8
  br label %1917

1883:                                             ; preds = %82
  %1884 = load ptr, ptr %6, align 8
  %1885 = getelementptr inbounds nuw i32, ptr %1884, i32 1
  store ptr %1885, ptr %6, align 8
  %1886 = load i32, ptr %1884, align 4
  store i32 %1886, ptr %11, align 4
  %1887 = load i32, ptr %11, align 4
  %1888 = icmp eq i32 %1887, 1
  br i1 %1888, label %1889, label %1895

1889:                                             ; preds = %1883
  %1890 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %1891 = call double @to_num(ptr noundef %1890)
  %1892 = call double @seedrand(double noundef %1891)
  %1893 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %1894 = getelementptr inbounds nuw %struct.zvalue, ptr %1893, i32 0, i32 1
  store double %1892, ptr %1894, align 8
  br label %1900

1895:                                             ; preds = %1883
  %1896 = call i64 @time(ptr noundef null) #13
  %1897 = sitofp i64 %1896 to double
  %1898 = call double @seedrand(double noundef %1897)
  %1899 = fptosi double %1898 to i64
  call void @push_int_val(i64 noundef %1899)
  br label %1900

1900:                                             ; preds = %1895, %1889
  br label %1917

1901:                                             ; preds = %82, %82, %82, %82, %82, %82
  %1902 = load ptr, ptr %6, align 8
  %1903 = getelementptr inbounds nuw i32, ptr %1902, i32 1
  store ptr %1903, ptr %6, align 8
  %1904 = load i32, ptr %1902, align 4
  store i32 %1904, ptr %11, align 4
  %1905 = load i32, ptr %7, align 4
  %1906 = sub nsw i32 %1905, 70
  %1907 = sext i32 %1906 to i64
  %1908 = getelementptr inbounds [6 x ptr], ptr %19, i64 0, i64 %1907
  %1909 = load ptr, ptr %1908, align 8
  %1910 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %1911 = call double @to_num(ptr noundef %1910)
  %1912 = call double %1909(double noundef %1911)
  %1913 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %1914 = getelementptr inbounds nuw %struct.zvalue, ptr %1913, i32 0, i32 1
  store double %1912, ptr %1914, align 8
  br label %1917

1915:                                             ; preds = %82
  %1916 = load i32, ptr %7, align 4
  call void (ptr, ...) @error_exit(ptr noundef @.str.128, i32 noundef %1916)
  br label %1917

1917:                                             ; preds = %1915, %1901, %1900, %1867, %1854, %1842, %1829, %1826, %1814, %1789, %1724, %1629, %1558, %1478, %1378, %1375, %1276, %1266, %1204, %1192, %1172, %1146, %1137, %1127, %1117, %1109, %1108, %1087, %1074, %1057, %1051, %1044, %1031, %937, %925, %899, %867, %773, %768, %743, %682, %599, %598, %588, %491, %461, %460, %417, %406, %323, %307, %304, %136, %132, %95, %93, %85
  br label %77, !llvm.loop !47

1918:                                             ; preds = %77
  store i32 117, ptr %3, align 4
  br label %1919

1919:                                             ; preds = %1918, %1214, %84
  %1920 = load i32, ptr %3, align 4
  ret i32 %1920
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @get_set_logical() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  call void @force_maybemap_to_scalar(ptr noundef %4)
  store i32 0, ptr %2, align 4
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw %struct.zvalue, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 16
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw %struct.zvalue, ptr %11, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %14 = fcmp une double %13, 0.000000e+00
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %2, align 4
  br label %42

18:                                               ; preds = %0
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw %struct.zvalue, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 64
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %18
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw %struct.zvalue, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds nuw %struct.zvalue, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.zstring, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [0 x i8], ptr %33, i64 0, i64 0
  %35 = load i8, ptr %34, align 4
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br label %38

38:                                               ; preds = %29, %24
  %39 = phi i1 [ false, %24 ], [ %37, %29 ]
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %2, align 4
  br label %41

41:                                               ; preds = %38, %18
  br label %42

42:                                               ; preds = %41, %10
  %43 = load ptr, ptr %1, align 8
  call void @zvalue_release_zstring(ptr noundef %43)
  %44 = load i32, ptr %2, align 4
  %45 = sitofp i32 %44 to double
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds nuw %struct.zvalue, ptr %46, i32 0, i32 1
  store double %45, ptr %47, align 8
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds nuw %struct.zvalue, ptr %48, i32 0, i32 0
  store i32 16, ptr %49, align 8
  %50 = load i32, ptr %2, align 4
  ret i32 %50
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: nounwind
declare double @fmod(double noundef, double noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @drop() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %2 = getelementptr inbounds nuw %struct.zvalue, ptr %1, i32 0, i32 0
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 38
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %0
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %8 = getelementptr inbounds nuw %struct.zvalue, ptr %7, i32 0, i32 2
  call void @zstring_release(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %0
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %11 = getelementptr inbounds %struct.zvalue, ptr %10, i32 -1
  store ptr %11, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @zstring_extend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.zstring, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.zstring, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds [0 x i8], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.zstring, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = call ptr @zstring_update(ptr noundef %5, i64 noundef %9, ptr noundef %12, i64 noundef %16)
  ret ptr %17
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @push_int_val(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.zvalue, align 8
  store i64 %0, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.zvalue, ptr %3, i32 0, i32 0
  store i32 16, ptr %4, align 8
  %5 = getelementptr i8, ptr %3, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 4, i1 false)
  %6 = getelementptr inbounds nuw %struct.zvalue, ptr %3, i32 0, i32 1
  %7 = load i64, ptr %2, align 8
  %8 = sitofp i64 %7 to double
  store double %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %struct.zvalue, ptr %3, i32 0, i32 2
  store ptr null, ptr %9, align 8
  call void @push_val(ptr noundef %3)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @match(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.re_pattern_buffer, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [256 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %7, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  call void @rx_zvalue_compile(ptr noundef %8, ptr noundef %10)
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @to_str(ptr noundef %12)
  %14 = getelementptr inbounds nuw %struct.zvalue, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.zstring, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds [0 x i8], ptr %16, i64 0, i64 0
  %18 = call i32 @regexec(ptr noundef %11, ptr noundef %17, i64 noundef 0, ptr noundef null, i32 noundef 0)
  store i32 %18, ptr %6, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %2
  %21 = load i32, ptr %6, align 4
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load i32, ptr %6, align 4
  %25 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %26 = call i64 @regerror(i32 noundef %24, ptr noundef %7, ptr noundef %25, i64 noundef 256)
  %27 = load i32, ptr %6, align 4
  %28 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  call void (ptr, ...) @error_exit(ptr noundef @.str.129, i32 noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %23, %20
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %5, align 8
  call void @rx_zvalue_free(ptr noundef %30, ptr noundef %31)
  store i32 1, ptr %3, align 4
  br label %35

32:                                               ; preds = %2
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %5, align 8
  call void @rx_zvalue_free(ptr noundef %33, ptr noundef %34)
  store i32 0, ptr %3, align 4
  br label %35

35:                                               ; preds = %32, %29
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @setup_lvalue(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  store i32 -1, ptr %11, align 4
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = sub i64 0, %14
  %16 = getelementptr inbounds %struct.zvalue, ptr %12, i64 %15
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %struct.zvalue, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 2048
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %3
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.zvalue, ptr %23, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  %26 = fptosi double %25 to i32
  %27 = load ptr, ptr %7, align 8
  store i32 %26, ptr %27, align 4
  %28 = call ptr @get_field_ref(i32 noundef %26)
  store ptr %28, ptr %4, align 8
  br label %91

29:                                               ; preds = %3
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.zvalue, ptr %30, i32 0, i32 1
  %32 = load double, ptr %31, align 8
  %33 = fcmp oge double %32, 0.000000e+00
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.zvalue, ptr %35, i32 0, i32 1
  %37 = load double, ptr %36, align 8
  br label %45

38:                                               ; preds = %29
  %39 = load i32, ptr %6, align 4
  %40 = sitofp i32 %39 to double
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.zvalue, ptr %41, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  %44 = fsub double %40, %43
  br label %45

45:                                               ; preds = %38, %34
  %46 = phi double [ %37, %34 ], [ %44, %38 ]
  %47 = fptosi double %46 to i32
  store i32 %47, ptr %8, align 4
  %48 = load i32, ptr %8, align 4
  %49 = icmp eq i32 %48, 8
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8
  store i32 999999999, ptr %51, align 4
  br label %52

52:                                               ; preds = %50, %45
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.zvalue, ptr %53, i64 %55
  store ptr %56, ptr %10, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw %struct.zvalue, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 512
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %52
  %63 = load ptr, ptr %10, align 8
  call void @force_maybemap_to_scalar(ptr noundef %63)
  br label %89

64:                                               ; preds = %52
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct.zvalue, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 1024
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %87

70:                                               ; preds = %64
  %71 = load ptr, ptr %10, align 8
  call void @force_maybemap_to_map(ptr noundef %71)
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds nuw %struct.zvalue, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %70
  call void (ptr, ...) @zzerr(ptr noundef @.str.49, ptr noundef @.str.127)
  br label %78

78:                                               ; preds = %77, %70
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %81 = load i32, ptr %5, align 4
  %82 = sext i32 %81 to i64
  %83 = sub i64 0, %82
  %84 = getelementptr inbounds %struct.zvalue, ptr %80, i64 %83
  %85 = getelementptr inbounds %struct.zvalue, ptr %84, i64 -1
  %86 = call ptr @get_map_val(ptr noundef %79, ptr noundef %85)
  store ptr %86, ptr %10, align 8
  call void @swap()
  call void @drop()
  br label %88

87:                                               ; preds = %64
  call void (ptr, ...) @zzerr(ptr noundef @.str.49, ptr noundef @.str.130)
  br label %88

88:                                               ; preds = %87, %78
  br label %89

89:                                               ; preds = %88, %62
  %90 = load ptr, ptr %10, align 8
  store ptr %90, ptr %4, align 8
  br label %91

91:                                               ; preds = %89, %22
  %92 = load ptr, ptr %4, align 8
  ret ptr %92
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @drop_n(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  br label %3

3:                                                ; preds = %7, %1
  %4 = load i32, ptr %2, align 4
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %2, align 4
  %6 = icmp ne i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @drop()
  br label %3, !llvm.loop !48

8:                                                ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @push_val(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.zvalue, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 64
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.zvalue, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.zvalue, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.zstring, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 4
  br label %20

20:                                               ; preds = %13, %8, %1
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %22 = getelementptr inbounds nuw %struct.zvalue, ptr %21, i32 1
  store ptr %22, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %23 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %23, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @fixup_fields(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp eq i32 %5, 999999999
  br i1 %6, label %7, label %37

7:                                                ; preds = %1
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %9 = getelementptr inbounds %struct.zvalue, ptr %8, i64 8
  %10 = call i32 @get_int_val(ptr noundef %9)
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 21), align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %4, align 4
  br label %13

13:                                               ; preds = %28, %7
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load i32, ptr %4, align 4
  %19 = call i32 @zlist_len(ptr noundef getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 7))
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = call i64 @zlist_append(ptr noundef getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 7), ptr noundef @uninit_zvalue)
  br label %23

23:                                               ; preds = %21, %17
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 7), align 8
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.zvalue, ptr %24, i64 %26
  call void @zvalue_copy(ptr noundef %27, ptr noundef @uninit_string_zvalue)
  br label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4
  br label %13, !llvm.loop !49

31:                                               ; preds = %13
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %33 = getelementptr inbounds %struct.zvalue, ptr %32, i64 8
  %34 = getelementptr inbounds nuw %struct.zvalue, ptr %33, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  %36 = fptosi double %35 to i32
  store i32 %36, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 21), align 4
  call void @set_nf(i32 noundef %36)
  call void @rebuild_field0()
  br label %55

37:                                               ; preds = %1
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 7), align 8
  %39 = load i32, ptr %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.zvalue, ptr %38, i64 %40
  %42 = call ptr @to_str(ptr noundef %41)
  %43 = load i32, ptr %2, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %37
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 7), align 8
  %47 = load i32, ptr %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.zvalue, ptr %46, i64 %48
  call void @check_numeric_string(ptr noundef %49)
  br label %50

50:                                               ; preds = %45, %37
  %51 = load i32, ptr %2, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  call void @rebuild_field0()
  br label %55

54:                                               ; preds = %50
  call void @build_fields()
  br label %55

55:                                               ; preds = %31, %54, %53
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @swap() #0 {
  %1 = alloca %struct.zvalue, align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %3 = getelementptr inbounds %struct.zvalue, ptr %2, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %3, i64 24, i1 false)
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %5 = getelementptr inbounds %struct.zvalue, ptr %4, i64 -1
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %7 = getelementptr inbounds %struct.zvalue, ptr %6, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 24, i1 false)
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %9 = getelementptr inbounds %struct.zvalue, ptr %8, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @setup_file(i8 noundef signext %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %11 = call ptr @to_str(ptr noundef %10)
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %13 = getelementptr inbounds %struct.zvalue, ptr %12, i64 0
  %14 = getelementptr inbounds nuw %struct.zvalue, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.zstring, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds [0 x i8], ptr %16, i64 0, i64 0
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 25), align 8
  store ptr %18, ptr %7, align 8
  br label %19

19:                                               ; preds = %32, %2
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %36

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.zfile, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @strcmp(ptr noundef %23, ptr noundef %26) #15
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %22
  call void @drop()
  %30 = load ptr, ptr %7, align 8
  store ptr %30, ptr %3, align 8
  br label %64

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.zfile, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %7, align 8
  br label %19, !llvm.loop !50

36:                                               ; preds = %19
  %37 = load i8, ptr %4, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i64
  %41 = select i1 %39, ptr @fopen, ptr @popen
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr %41(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %55

47:                                               ; preds = %36
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load i8, ptr %50, align 1
  %52 = load i8, ptr %4, align 1
  %53 = call ptr @new_file(ptr noundef %48, ptr noundef %49, i8 noundef signext %51, i8 noundef signext %52, i8 noundef signext 0)
  store ptr %53, ptr %9, align 8
  call void @drop()
  %54 = load ptr, ptr %9, align 8
  store ptr %54, ptr %3, align 8
  br label %64

55:                                               ; preds = %36
  %56 = load ptr, ptr %5, align 8
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 114
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8
  call void (ptr, ...) @zzerr(ptr noundef @.str.137, ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %55
  call void @drop()
  %63 = load ptr, ptr @badfile, align 8
  store ptr %63, ptr %3, align 8
  br label %64

64:                                               ; preds = %62, %47, %29
  %65 = load ptr, ptr %3, align 8
  ret ptr %65
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @varprint(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store ptr null, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  store i32 -1, ptr %16, align 4
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %struct.zvalue, ptr %24, i64 %27
  %29 = getelementptr inbounds %struct.zvalue, ptr %28, i64 1
  %30 = call ptr @to_str(ptr noundef %29)
  %31 = getelementptr inbounds nuw %struct.zvalue, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.zstring, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [0 x i8], ptr %33, i64 0, i64 0
  store ptr %34, ptr %18, align 8
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %36 = load i32, ptr %6, align 4
  %37 = sub nsw i32 %36, 2
  %38 = sext i32 %37 to i64
  %39 = sub i64 0, %38
  %40 = getelementptr inbounds %struct.zvalue, ptr %35, i64 %39
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 24
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %7, align 4
  br label %47

47:                                               ; preds = %448, %3
  %48 = load ptr, ptr %18, align 8
  %49 = load i8, ptr %48, align 1
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %457

51:                                               ; preds = %47
  store double 0.000000e+00, ptr %19, align 8
  %52 = load ptr, ptr %18, align 8
  %53 = call i64 @strcspn(ptr noundef %52, ptr noundef @.str.138) #15
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %8, align 4
  %55 = load i32, ptr %8, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %78

57:                                               ; preds = %51
  %58 = load ptr, ptr %18, align 8
  %59 = load i32, ptr %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  store i32 %63, ptr %11, align 4
  %64 = load ptr, ptr %18, align 8
  %65 = load i32, ptr %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  store i8 0, ptr %67, align 1
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %18, align 8
  %71 = call i32 (ptr, ptr, ...) %68(ptr noundef %69, ptr noundef @.str.9, ptr noundef %70)
  %72 = load i32, ptr %11, align 4
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %18, align 8
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  store i8 %73, ptr %77, align 1
  br label %78

78:                                               ; preds = %57, %51
  %79 = load i32, ptr %8, align 4
  %80 = load ptr, ptr %18, align 8
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  store ptr %82, ptr %18, align 8
  %83 = load ptr, ptr %18, align 8
  store ptr %83, ptr %17, align 8
  %84 = load i8, ptr %83, align 1
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %78
  br label %457

87:                                               ; preds = %78
  %88 = load ptr, ptr %18, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 1
  %90 = call i64 @strcspn(ptr noundef %89, ptr noundef @.str.139) #15
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %9, align 4
  %92 = load ptr, ptr %18, align 8
  %93 = load i32, ptr %9, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %92, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  store i32 %98, ptr %10, align 4
  %99 = load i32, ptr %10, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %103, label %101

101:                                              ; preds = %87
  %102 = load ptr, ptr %18, align 8
  call void (ptr, ...) @zzerr(ptr noundef @.str.140, ptr noundef %102)
  br label %103

103:                                              ; preds = %101, %87
  %104 = load ptr, ptr %18, align 8
  %105 = load i32, ptr %9, align 4
  %106 = add nsw i32 %105, 2
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %104, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  store i32 %110, ptr %11, align 4
  %111 = load ptr, ptr %18, align 8
  %112 = load i32, ptr %9, align 4
  %113 = add nsw i32 %112, 2
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %111, i64 %114
  store i8 0, ptr %115, align 1
  %116 = load ptr, ptr %18, align 8
  %117 = call i32 @rx_find(ptr noundef getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 28), ptr noundef %116, ptr noundef %15, ptr noundef %16, i32 noundef 0)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %103
  %120 = load ptr, ptr %18, align 8
  call void (ptr, ...) @zzerr(ptr noundef @.str.141, ptr noundef %120)
  br label %121

121:                                              ; preds = %119, %103
  store i32 1, ptr %20, align 4
  %122 = load ptr, ptr %18, align 8
  %123 = call ptr @strchr(ptr noundef %122, i32 noundef 42) #15
  store ptr %123, ptr %21, align 8
  br label %124

124:                                              ; preds = %130, %121
  %125 = load ptr, ptr %21, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %134

127:                                              ; preds = %124
  %128 = load i32, ptr %20, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %20, align 4
  br label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %21, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 1
  %133 = call ptr @strchr(ptr noundef %132, i32 noundef 42) #15
  store ptr %133, ptr %21, align 8
  br label %124, !llvm.loop !51

134:                                              ; preds = %124
  %135 = load i32, ptr %10, align 4
  %136 = icmp eq i32 %135, 37
  %137 = zext i1 %136 to i32
  %138 = load i32, ptr %20, align 4
  %139 = sub nsw i32 %138, %137
  store i32 %139, ptr %20, align 4
  %140 = load i32, ptr %20, align 4
  switch i32 %140, label %447 [
    i32 0, label %141
    i32 3, label %146
    i32 2, label %150
    i32 1, label %154
  ]

141:                                              ; preds = %134
  %142 = load ptr, ptr %4, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = load ptr, ptr %18, align 8
  %145 = call i32 (ptr, ptr, ...) %142(ptr noundef %143, ptr noundef %144)
  br label %448

146:                                              ; preds = %134
  %147 = load i32, ptr %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %7, align 4
  %149 = call i32 @getcnt(i32 noundef %147)
  store i32 %149, ptr %12, align 4
  br label %150

150:                                              ; preds = %134, %146
  %151 = load i32, ptr %7, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %7, align 4
  %153 = call i32 @getcnt(i32 noundef %151)
  store i32 %153, ptr %13, align 4
  br label %154

154:                                              ; preds = %134, %150
  %155 = load i32, ptr %7, align 4
  %156 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %157 = getelementptr inbounds %struct.zvalue, ptr %156, i64 0
  %158 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = sdiv exact i64 %161, 24
  %163 = trunc i64 %162 to i32
  %164 = icmp sgt i32 %155, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %154
  call void (ptr, ...) @zzerr(ptr noundef @.str.49, ptr noundef @.str.142)
  br label %166

166:                                              ; preds = %165, %154
  %167 = load i32, ptr %10, align 4
  %168 = icmp eq i32 %167, 115
  br i1 %168, label %169, label %180

169:                                              ; preds = %166
  %170 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %171 = load i32, ptr %7, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %7, align 4
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds %struct.zvalue, ptr %170, i64 %173
  %175 = call ptr @to_str(ptr noundef %174)
  %176 = getelementptr inbounds nuw %struct.zvalue, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw %struct.zstring, ptr %177, i32 0, i32 3
  %179 = getelementptr inbounds [0 x i8], ptr %178, i64 0, i64 0
  store ptr %179, ptr %14, align 8
  br label %239

180:                                              ; preds = %166
  %181 = load i32, ptr %10, align 4
  %182 = icmp eq i32 %181, 99
  br i1 %182, label %183, label %231

183:                                              ; preds = %180
  %184 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %185 = load i32, ptr %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.zvalue, ptr %184, i64 %186
  %188 = getelementptr inbounds nuw %struct.zvalue, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 8
  %190 = and i32 %189, 16
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %231, label %192

192:                                              ; preds = %183
  %193 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %194 = load i32, ptr %7, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %7, align 4
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds %struct.zvalue, ptr %193, i64 %196
  store ptr %197, ptr %23, align 8
  %198 = load ptr, ptr %23, align 8
  %199 = getelementptr inbounds nuw %struct.zvalue, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %230

202:                                              ; preds = %192
  %203 = load ptr, ptr %23, align 8
  %204 = getelementptr inbounds nuw %struct.zvalue, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw %struct.zstring, ptr %205, i32 0, i32 3
  %207 = getelementptr inbounds [0 x i8], ptr %206, i64 0, i64 0
  %208 = load i8, ptr %207, align 4
  %209 = sext i8 %208 to i32
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %230

211:                                              ; preds = %202
  %212 = load ptr, ptr %23, align 8
  %213 = getelementptr inbounds nuw %struct.zvalue, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw %struct.zstring, ptr %214, i32 0, i32 3
  %216 = getelementptr inbounds [0 x i8], ptr %215, i64 0, i64 0
  %217 = load ptr, ptr %23, align 8
  %218 = getelementptr inbounds nuw %struct.zvalue, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw %struct.zstring, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 4
  %222 = call i32 @utf8towc(ptr noundef %22, ptr noundef %216, i32 noundef %221)
  %223 = icmp slt i32 %222, 1
  br i1 %223, label %224, label %225

224:                                              ; preds = %211
  br label %227

225:                                              ; preds = %211
  %226 = load i32, ptr %22, align 4
  br label %227

227:                                              ; preds = %225, %224
  %228 = phi i32 [ 65533, %224 ], [ %226, %225 ]
  %229 = uitofp i32 %228 to double
  store double %229, ptr %19, align 8
  br label %230

230:                                              ; preds = %227, %202, %192
  br label %238

231:                                              ; preds = %183, %180
  %232 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %233 = load i32, ptr %7, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %7, align 4
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds %struct.zvalue, ptr %232, i64 %235
  %237 = call double @to_num(ptr noundef %236)
  store double %237, ptr %19, align 8
  br label %238

238:                                              ; preds = %231, %230
  br label %239

239:                                              ; preds = %238, %169
  %240 = load i32, ptr %10, align 4
  %241 = call ptr @strchr(ptr noundef @.str.143, i32 noundef %240) #15
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %269

243:                                              ; preds = %239
  %244 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 16), align 8
  %245 = load ptr, ptr %18, align 8
  %246 = call ptr @strcpy(ptr noundef %244, ptr noundef %245) #13
  store ptr %246, ptr %17, align 8
  %247 = load ptr, ptr %17, align 8
  %248 = load i32, ptr %9, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, ptr %247, i64 %249
  %251 = load i8, ptr %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp ne i32 %252, 108
  br i1 %253, label %254, label %268

254:                                              ; preds = %243
  %255 = load ptr, ptr %17, align 8
  %256 = load i32, ptr %9, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr %255, i64 %257
  %259 = getelementptr inbounds i8, ptr %258, i64 1
  %260 = call ptr @strcpy(ptr noundef %259, ptr noundef @.str.144) #13
  %261 = load i32, ptr %10, align 4
  %262 = trunc i32 %261 to i8
  %263 = load ptr, ptr %17, align 8
  %264 = load i32, ptr %9, align 4
  %265 = add nsw i32 %264, 2
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %263, i64 %266
  store i8 %262, ptr %267, align 1
  br label %268

268:                                              ; preds = %254, %243
  br label %269

269:                                              ; preds = %268, %239
  %270 = load i32, ptr %10, align 4
  %271 = icmp eq i32 %270, 99
  br i1 %271, label %272, label %276

272:                                              ; preds = %269
  %273 = load double, ptr %19, align 8
  %274 = fcmp ogt double %273, 0x4130FFFF00000000
  br i1 %274, label %275, label %276

275:                                              ; preds = %272
  store double 6.553300e+04, ptr %19, align 8
  br label %276

276:                                              ; preds = %275, %272, %269
  %277 = load i32, ptr %20, align 4
  switch i32 %277, label %446 [
    i32 1, label %278
    i32 2, label %329
    i32 3, label %385
  ]

278:                                              ; preds = %276
  %279 = load i32, ptr %10, align 4
  %280 = icmp eq i32 %279, 115
  br i1 %280, label %281, label %287

281:                                              ; preds = %278
  %282 = load ptr, ptr %4, align 8
  %283 = load ptr, ptr %5, align 8
  %284 = load ptr, ptr %17, align 8
  %285 = load ptr, ptr %14, align 8
  %286 = call i32 (ptr, ptr, ...) %282(ptr noundef %283, ptr noundef %284, ptr noundef %285)
  br label %328

287:                                              ; preds = %278
  %288 = load i32, ptr %10, align 4
  %289 = icmp eq i32 %288, 99
  br i1 %289, label %290, label %297

290:                                              ; preds = %287
  %291 = load ptr, ptr %4, align 8
  %292 = load ptr, ptr %5, align 8
  %293 = load ptr, ptr %17, align 8
  %294 = load double, ptr %19, align 8
  %295 = fptoui double %294 to i32
  %296 = call i32 (ptr, ptr, ...) %291(ptr noundef %292, ptr noundef %293, i32 noundef %295)
  br label %327

297:                                              ; preds = %287
  %298 = load i32, ptr %10, align 4
  %299 = call ptr @strchr(ptr noundef @.str.145, i32 noundef %298) #15
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %308

301:                                              ; preds = %297
  %302 = load ptr, ptr %4, align 8
  %303 = load ptr, ptr %5, align 8
  %304 = load ptr, ptr %17, align 8
  %305 = load double, ptr %19, align 8
  %306 = fptosi double %305 to i64
  %307 = call i32 (ptr, ptr, ...) %302(ptr noundef %303, ptr noundef %304, i64 noundef %306)
  br label %326

308:                                              ; preds = %297
  %309 = load i32, ptr %10, align 4
  %310 = call ptr @strchr(ptr noundef @.str.146, i32 noundef %309) #15
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %319

312:                                              ; preds = %308
  %313 = load ptr, ptr %4, align 8
  %314 = load ptr, ptr %5, align 8
  %315 = load ptr, ptr %17, align 8
  %316 = load double, ptr %19, align 8
  %317 = fptoui double %316 to i64
  %318 = call i32 (ptr, ptr, ...) %313(ptr noundef %314, ptr noundef %315, i64 noundef %317)
  br label %325

319:                                              ; preds = %308
  %320 = load ptr, ptr %4, align 8
  %321 = load ptr, ptr %5, align 8
  %322 = load ptr, ptr %17, align 8
  %323 = load double, ptr %19, align 8
  %324 = call i32 (ptr, ptr, ...) %320(ptr noundef %321, ptr noundef %322, double noundef %323)
  br label %325

325:                                              ; preds = %319, %312
  br label %326

326:                                              ; preds = %325, %301
  br label %327

327:                                              ; preds = %326, %290
  br label %328

328:                                              ; preds = %327, %281
  br label %446

329:                                              ; preds = %276
  %330 = load i32, ptr %10, align 4
  %331 = icmp eq i32 %330, 115
  br i1 %331, label %332, label %339

332:                                              ; preds = %329
  %333 = load ptr, ptr %4, align 8
  %334 = load ptr, ptr %5, align 8
  %335 = load ptr, ptr %17, align 8
  %336 = load i32, ptr %13, align 4
  %337 = load ptr, ptr %14, align 8
  %338 = call i32 (ptr, ptr, ...) %333(ptr noundef %334, ptr noundef %335, i32 noundef %336, ptr noundef %337)
  br label %384

339:                                              ; preds = %329
  %340 = load i32, ptr %10, align 4
  %341 = icmp eq i32 %340, 99
  br i1 %341, label %342, label %350

342:                                              ; preds = %339
  %343 = load ptr, ptr %4, align 8
  %344 = load ptr, ptr %5, align 8
  %345 = load ptr, ptr %17, align 8
  %346 = load i32, ptr %13, align 4
  %347 = load double, ptr %19, align 8
  %348 = fptoui double %347 to i32
  %349 = call i32 (ptr, ptr, ...) %343(ptr noundef %344, ptr noundef %345, i32 noundef %346, i32 noundef %348)
  br label %383

350:                                              ; preds = %339
  %351 = load i32, ptr %10, align 4
  %352 = call ptr @strchr(ptr noundef @.str.145, i32 noundef %351) #15
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %362

354:                                              ; preds = %350
  %355 = load ptr, ptr %4, align 8
  %356 = load ptr, ptr %5, align 8
  %357 = load ptr, ptr %17, align 8
  %358 = load i32, ptr %13, align 4
  %359 = load double, ptr %19, align 8
  %360 = fptosi double %359 to i64
  %361 = call i32 (ptr, ptr, ...) %355(ptr noundef %356, ptr noundef %357, i32 noundef %358, i64 noundef %360)
  br label %382

362:                                              ; preds = %350
  %363 = load i32, ptr %10, align 4
  %364 = call ptr @strchr(ptr noundef @.str.146, i32 noundef %363) #15
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %374

366:                                              ; preds = %362
  %367 = load ptr, ptr %4, align 8
  %368 = load ptr, ptr %5, align 8
  %369 = load ptr, ptr %17, align 8
  %370 = load i32, ptr %13, align 4
  %371 = load double, ptr %19, align 8
  %372 = fptoui double %371 to i64
  %373 = call i32 (ptr, ptr, ...) %367(ptr noundef %368, ptr noundef %369, i32 noundef %370, i64 noundef %372)
  br label %381

374:                                              ; preds = %362
  %375 = load ptr, ptr %4, align 8
  %376 = load ptr, ptr %5, align 8
  %377 = load ptr, ptr %17, align 8
  %378 = load i32, ptr %13, align 4
  %379 = load double, ptr %19, align 8
  %380 = call i32 (ptr, ptr, ...) %375(ptr noundef %376, ptr noundef %377, i32 noundef %378, double noundef %379)
  br label %381

381:                                              ; preds = %374, %366
  br label %382

382:                                              ; preds = %381, %354
  br label %383

383:                                              ; preds = %382, %342
  br label %384

384:                                              ; preds = %383, %332
  br label %446

385:                                              ; preds = %276
  %386 = load i32, ptr %10, align 4
  %387 = icmp eq i32 %386, 115
  br i1 %387, label %388, label %396

388:                                              ; preds = %385
  %389 = load ptr, ptr %4, align 8
  %390 = load ptr, ptr %5, align 8
  %391 = load ptr, ptr %17, align 8
  %392 = load i32, ptr %12, align 4
  %393 = load i32, ptr %13, align 4
  %394 = load ptr, ptr %14, align 8
  %395 = call i32 (ptr, ptr, ...) %389(ptr noundef %390, ptr noundef %391, i32 noundef %392, i32 noundef %393, ptr noundef %394)
  br label %445

396:                                              ; preds = %385
  %397 = load i32, ptr %10, align 4
  %398 = icmp eq i32 %397, 99
  br i1 %398, label %399, label %408

399:                                              ; preds = %396
  %400 = load ptr, ptr %4, align 8
  %401 = load ptr, ptr %5, align 8
  %402 = load ptr, ptr %17, align 8
  %403 = load i32, ptr %12, align 4
  %404 = load i32, ptr %13, align 4
  %405 = load double, ptr %19, align 8
  %406 = fptoui double %405 to i32
  %407 = call i32 (ptr, ptr, ...) %400(ptr noundef %401, ptr noundef %402, i32 noundef %403, i32 noundef %404, i32 noundef %406)
  br label %444

408:                                              ; preds = %396
  %409 = load i32, ptr %10, align 4
  %410 = call ptr @strchr(ptr noundef @.str.145, i32 noundef %409) #15
  %411 = icmp ne ptr %410, null
  br i1 %411, label %412, label %421

412:                                              ; preds = %408
  %413 = load ptr, ptr %4, align 8
  %414 = load ptr, ptr %5, align 8
  %415 = load ptr, ptr %17, align 8
  %416 = load i32, ptr %12, align 4
  %417 = load i32, ptr %13, align 4
  %418 = load double, ptr %19, align 8
  %419 = fptosi double %418 to i64
  %420 = call i32 (ptr, ptr, ...) %413(ptr noundef %414, ptr noundef %415, i32 noundef %416, i32 noundef %417, i64 noundef %419)
  br label %443

421:                                              ; preds = %408
  %422 = load i32, ptr %10, align 4
  %423 = call ptr @strchr(ptr noundef @.str.146, i32 noundef %422) #15
  %424 = icmp ne ptr %423, null
  br i1 %424, label %425, label %434

425:                                              ; preds = %421
  %426 = load ptr, ptr %4, align 8
  %427 = load ptr, ptr %5, align 8
  %428 = load ptr, ptr %17, align 8
  %429 = load i32, ptr %12, align 4
  %430 = load i32, ptr %13, align 4
  %431 = load double, ptr %19, align 8
  %432 = fptoui double %431 to i64
  %433 = call i32 (ptr, ptr, ...) %426(ptr noundef %427, ptr noundef %428, i32 noundef %429, i32 noundef %430, i64 noundef %432)
  br label %442

434:                                              ; preds = %421
  %435 = load ptr, ptr %4, align 8
  %436 = load ptr, ptr %5, align 8
  %437 = load ptr, ptr %17, align 8
  %438 = load i32, ptr %12, align 4
  %439 = load i32, ptr %13, align 4
  %440 = load double, ptr %19, align 8
  %441 = call i32 (ptr, ptr, ...) %435(ptr noundef %436, ptr noundef %437, i32 noundef %438, i32 noundef %439, double noundef %440)
  br label %442

442:                                              ; preds = %434, %425
  br label %443

443:                                              ; preds = %442, %412
  br label %444

444:                                              ; preds = %443, %399
  br label %445

445:                                              ; preds = %444, %388
  br label %446

446:                                              ; preds = %276, %445, %384, %328
  br label %448

447:                                              ; preds = %134
  call void (ptr, ...) @zzerr(ptr noundef @.str.49, ptr noundef @.str.147)
  br label %448

448:                                              ; preds = %447, %446, %141
  %449 = load i32, ptr %9, align 4
  %450 = add nsw i32 %449, 2
  %451 = load ptr, ptr %18, align 8
  %452 = sext i32 %450 to i64
  %453 = getelementptr inbounds i8, ptr %451, i64 %452
  store ptr %453, ptr %18, align 8
  %454 = load i32, ptr %11, align 4
  %455 = trunc i32 %454 to i8
  %456 = load ptr, ptr %18, align 8
  store i8 %455, ptr %456, align 1
  br label %47, !llvm.loop !52

457:                                              ; preds = %86, %47
  ret void
}

declare i32 @fputs(ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @popnumval() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %2 = getelementptr inbounds %struct.zvalue, ptr %1, i32 -1
  store ptr %2, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %3 = getelementptr inbounds nuw %struct.zvalue, ptr %1, i32 0, i32 1
  %4 = load double, ptr %3, align 8
  %5 = fptosi double %4 to i32
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @zvalue_map_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @xmalloc(i64 noundef 64)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @zmap_init(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.zvalue, ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.zvalue, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = or i32 %11, 4
  store i32 %12, ptr %10, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @add_stack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %5 = getelementptr inbounds %struct.zvalue, ptr %4, i64 0
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %3, align 4
  call void @zlist_expand(ptr noundef getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9))
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.zvalue, ptr %12, i64 %14
  store ptr %15, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.zlist, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), i32 0, i32 1), align 8
  %17 = getelementptr inbounds %struct.zvalue, ptr %16, i64 -1024
  %18 = load ptr, ptr %2, align 8
  store ptr %17, ptr %18, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @force_maybemap_to_map(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.zvalue, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 2
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.zvalue, ptr %9, i32 0, i32 0
  store i32 4, ptr %10, align 8
  br label %11

11:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @zmap_delete_map(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @zmap_delete_map_incl_slotdata(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  call void @zmap_init(ptr noundef %4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @zmap_delete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @find_mapslot(ptr noundef %8, ptr noundef %9, ptr noundef %5, ptr noundef %6)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  br label %40

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.zmap, ptr %15, i32 0, i32 5
  %17 = getelementptr inbounds nuw %struct.zlist, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.zmap, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.zmap_slot, ptr %18, i64 %27
  %29 = getelementptr inbounds nuw %struct.zmap_slot, ptr %28, i32 0, i32 1
  call void @zstring_release(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.zmap, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  store i32 -1, ptr %35, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.zmap, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @push_field(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 102400
  br i1 %7, label %8, label %10

8:                                                ; preds = %5, %1
  %9 = load i32, ptr %2, align 4
  call void (ptr, ...) @error_exit(ptr noundef @.str.131, i32 noundef %9)
  br label %10

10:                                               ; preds = %8, %5
  %11 = load i32, ptr %2, align 4
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 21), align 4
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  call void @push_val(ptr noundef @uninit_string_zvalue)
  br label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 7), align 8
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.zvalue, ptr %16, i64 %18
  call void @push_val(ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %14
  ret void
}

declare i32 @puts(ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @awk_getline(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %10, 1
  %12 = zext i1 %11 to i32
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.zfile, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store i32 -1, ptr %4, align 4
  br label %70

21:                                               ; preds = %15, %3
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %55

24:                                               ; preds = %21
  %25 = load i32, ptr %9, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  %29 = call i64 @getrec_f(ptr noundef %28)
  br label %32

30:                                               ; preds = %24
  %31 = call i64 @getrec()
  br label %32

32:                                               ; preds = %30, %27
  %33 = phi i64 [ %29, %27 ], [ %31, %30 ]
  store i64 %33, ptr %8, align 8
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  br label %70

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.zvalue, ptr %37, i32 0, i32 2
  call void @zstring_release(ptr noundef %38)
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.runtime_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 15), i32 0, i32 5), align 8
  %40 = load i64, ptr %8, align 8
  %41 = call ptr @new_zstring(ptr noundef %39, i64 noundef %40)
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.zvalue, ptr %42, i32 0, i32 2
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.zvalue, ptr %44, i32 0, i32 0
  store i32 64, ptr %45, align 8
  %46 = load ptr, ptr %7, align 8
  call void @check_numeric_string(ptr noundef %46)
  %47 = load i32, ptr %9, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %36
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %51 = getelementptr inbounds %struct.zvalue, ptr %50, i64 9
  call void @incr_zvalue(ptr noundef %51)
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %53 = getelementptr inbounds %struct.zvalue, ptr %52, i64 6
  call void @incr_zvalue(ptr noundef %53)
  br label %54

54:                                               ; preds = %49, %36
  br label %65

55:                                               ; preds = %21
  %56 = load i32, ptr %9, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8
  %60 = call i64 @getrec_f0_f(ptr noundef %59)
  br label %63

61:                                               ; preds = %55
  %62 = call i64 @getrec_f0()
  br label %63

63:                                               ; preds = %61, %58
  %64 = phi i64 [ %60, %58 ], [ %62, %61 ]
  store i64 %64, ptr %8, align 8
  br label %65

65:                                               ; preds = %63, %54
  %66 = load i64, ptr %8, align 8
  %67 = icmp slt i64 %66, 0
  %68 = zext i1 %67 to i64
  %69 = select i1 %67, i32 0, i32 1
  store i32 %69, ptr %4, align 4
  br label %70

70:                                               ; preds = %65, %35, %20
  %71 = load i32, ptr %4, align 4
  ret i32 %71
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @split(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.zvalue, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.zstring, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds [0 x i8], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @splitter(ptr noundef @set_map_element, ptr noundef %9, ptr noundef %12, ptr noundef %13)
  ret i32 %14
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @rx_zvalue_compile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.zvalue, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.zvalue, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  store ptr %13, ptr %14, align 8
  br label %31

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @to_str(ptr noundef %16)
  call void @zvalue_dup_zstring(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.zvalue, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.zstring, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds [0 x i8], ptr %21, i64 0, i64 0
  %23 = call ptr @escape_str(ptr noundef %22, i32 noundef 1)
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.zvalue, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.zstring, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [0 x i8], ptr %29, i64 0, i64 0
  call void @xregcomp(ptr noundef %25, ptr noundef %30, i32 noundef 1)
  br label %31

31:                                               ; preds = %15, %10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @rx_zvalue_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.zvalue, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.zvalue, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %10, %2
  %17 = load ptr, ptr %3, align 8
  call void @regfree(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @gsub(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.re_pattern_buffer, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %29 = load i32, ptr %5, align 4
  store i32 -1, ptr %7, align 4
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @setup_lvalue(i32 noundef 0, i32 noundef %30, ptr noundef %7)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %33 = getelementptr inbounds %struct.zvalue, ptr %32, i64 -2
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %35 = getelementptr inbounds %struct.zvalue, ptr %34, i64 -1
  store ptr %35, ptr %10, align 8
  store ptr %11, ptr %12, align 8
  %36 = load ptr, ptr %9, align 8
  call void @rx_zvalue_compile(ptr noundef %12, ptr noundef %36)
  %37 = load ptr, ptr %10, align 8
  %38 = call ptr @to_str(ptr noundef %37)
  %39 = load ptr, ptr %8, align 8
  %40 = call ptr @to_str(ptr noundef %39)
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.zvalue, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.zstring, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds [0 x i8], ptr %44, i64 0, i64 0
  store ptr %45, ptr %14, align 8
  %46 = load ptr, ptr %14, align 8
  store ptr %46, ptr %15, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.zvalue, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.zstring, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds [0 x i8], ptr %50, i64 0, i64 0
  store ptr %51, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %52 = load i32, ptr %4, align 4
  %53 = icmp eq i32 %52, 92
  %54 = zext i1 %53 to i32
  store i32 %54, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 -1, ptr %21, align 4
  %55 = load ptr, ptr %14, align 8
  store ptr %55, ptr %15, align 8
  br label %56

56:                                               ; preds = %68, %3
  %57 = load ptr, ptr %15, align 8
  %58 = load i8, ptr %57, align 1
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %56
  %61 = load ptr, ptr %15, align 8
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 38
  %65 = zext i1 %64 to i32
  %66 = load i32, ptr %17, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %17, align 4
  br label %68

68:                                               ; preds = %60
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %15, align 8
  br label %56, !llvm.loop !53

71:                                               ; preds = %56
  %72 = load ptr, ptr %16, align 8
  store ptr %72, ptr %13, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct.zvalue, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.zstring, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %23, align 4
  br label %79

79:                                               ; preds = %119, %71
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr %20, align 4
  %83 = call i32 @rx_find(ptr noundef %80, ptr noundef %81, ptr noundef %21, ptr noundef %22, i32 noundef %82)
  %84 = icmp ne i32 %83, 0
  %85 = xor i1 %84, true
  br i1 %85, label %86, label %122

86:                                               ; preds = %79
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds nuw %struct.zvalue, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.zstring, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %22, align 4
  %93 = load i32, ptr %21, align 4
  %94 = sub nsw i32 %92, %93
  %95 = load i32, ptr %17, align 4
  %96 = sub nsw i32 %95, 1
  %97 = mul nsw i32 %94, %96
  %98 = add i32 %91, %97
  %99 = load i32, ptr %23, align 4
  %100 = add i32 %99, %98
  store i32 %100, ptr %23, align 4
  %101 = load ptr, ptr %13, align 8
  %102 = load i8, ptr %101, align 1
  %103 = icmp ne i8 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %86
  br label %122

105:                                              ; preds = %86
  %106 = load i32, ptr %22, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load i32, ptr %22, align 4
  br label %111

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110, %108
  %112 = phi i32 [ %109, %108 ], [ 1, %110 ]
  %113 = load ptr, ptr %13, align 8
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i8, ptr %113, i64 %114
  store ptr %115, ptr %13, align 8
  %116 = load i32, ptr %19, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  br label %122

119:                                              ; preds = %111
  %120 = load i32, ptr %20, align 4
  %121 = or i32 %120, 1
  store i32 %121, ptr %20, align 4
  br label %79, !llvm.loop !54

122:                                              ; preds = %118, %104, %79
  %123 = load i32, ptr %21, align 4
  %124 = icmp sge i32 %123, 0
  br i1 %124, label %125, label %353

125:                                              ; preds = %122
  %126 = load i32, ptr %23, align 4
  %127 = sext i32 %126 to i64
  %128 = add i64 12, %127
  %129 = call ptr @xzalloc(i64 noundef %128)
  store ptr %129, ptr %24, align 8
  %130 = load i32, ptr %23, align 4
  %131 = load ptr, ptr %24, align 8
  %132 = getelementptr inbounds nuw %struct.zstring, ptr %131, i32 0, i32 2
  store i32 %130, ptr %132, align 4
  %133 = load ptr, ptr %24, align 8
  %134 = getelementptr inbounds nuw %struct.zstring, ptr %133, i32 0, i32 3
  %135 = getelementptr inbounds [0 x i8], ptr %134, i64 0, i64 0
  store ptr %135, ptr %25, align 8
  %136 = load ptr, ptr %16, align 8
  store ptr %136, ptr %13, align 8
  store i32 0, ptr %20, align 4
  %137 = load ptr, ptr %13, align 8
  store ptr %137, ptr %26, align 8
  br label %138

138:                                              ; preds = %305, %125
  %139 = load ptr, ptr %12, align 8
  %140 = load ptr, ptr %13, align 8
  %141 = load i32, ptr %20, align 4
  %142 = call i32 @rx_find(ptr noundef %139, ptr noundef %140, ptr noundef %21, ptr noundef %22, i32 noundef %141)
  %143 = icmp ne i32 %142, 0
  %144 = xor i1 %143, true
  br i1 %144, label %145, label %308

145:                                              ; preds = %138
  %146 = load ptr, ptr %13, align 8
  %147 = load i32, ptr %21, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %146, i64 %148
  store ptr %149, ptr %27, align 8
  %150 = load ptr, ptr %13, align 8
  %151 = load i32, ptr %22, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %150, i64 %152
  store ptr %153, ptr %28, align 8
  %154 = load ptr, ptr %25, align 8
  %155 = load ptr, ptr %26, align 8
  %156 = load ptr, ptr %27, align 8
  %157 = load ptr, ptr %26, align 8
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %154, ptr align 1 %155, i64 %160, i1 false)
  %161 = load ptr, ptr %27, align 8
  %162 = load ptr, ptr %26, align 8
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = load ptr, ptr %25, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 %165
  store ptr %167, ptr %25, align 8
  %168 = load ptr, ptr %13, align 8
  %169 = load ptr, ptr %16, align 8
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %183, label %171

171:                                              ; preds = %145
  %172 = load ptr, ptr %27, align 8
  %173 = load ptr, ptr %26, align 8
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %183, label %178

178:                                              ; preds = %171
  %179 = load i32, ptr %22, align 4
  %180 = load i32, ptr %21, align 4
  %181 = sub nsw i32 %179, %180
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %285

183:                                              ; preds = %178, %171, %145
  %184 = load i32, ptr %18, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %18, align 4
  %186 = load ptr, ptr %14, align 8
  store ptr %186, ptr %15, align 8
  br label %187

187:                                              ; preds = %281, %183
  %188 = load ptr, ptr %15, align 8
  %189 = load i8, ptr %188, align 1
  %190 = icmp ne i8 %189, 0
  br i1 %190, label %191, label %284

191:                                              ; preds = %187
  %192 = load ptr, ptr %15, align 8
  %193 = load i8, ptr %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 38
  br i1 %195, label %196, label %209

196:                                              ; preds = %191
  %197 = load ptr, ptr %25, align 8
  %198 = load ptr, ptr %27, align 8
  %199 = load i32, ptr %22, align 4
  %200 = load i32, ptr %21, align 4
  %201 = sub nsw i32 %199, %200
  %202 = sext i32 %201 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %197, ptr align 1 %198, i64 %202, i1 false)
  %203 = load i32, ptr %22, align 4
  %204 = load i32, ptr %21, align 4
  %205 = sub nsw i32 %203, %204
  %206 = load ptr, ptr %25, align 8
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds i8, ptr %206, i64 %207
  store ptr %208, ptr %25, align 8
  br label %280

209:                                              ; preds = %191
  %210 = load ptr, ptr %15, align 8
  %211 = load i8, ptr %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 92
  br i1 %213, label %214, label %274

214:                                              ; preds = %209
  %215 = load ptr, ptr %15, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 1
  %217 = load i8, ptr %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 38
  br i1 %219, label %220, label %226

220:                                              ; preds = %214
  %221 = load ptr, ptr %15, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i32 1
  store ptr %222, ptr %15, align 8
  %223 = load i8, ptr %222, align 1
  %224 = load ptr, ptr %25, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i32 1
  store ptr %225, ptr %25, align 8
  store i8 %223, ptr %224, align 1
  br label %273

226:                                              ; preds = %214
  %227 = load ptr, ptr %15, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 1
  %229 = load i8, ptr %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp ne i32 %230, 92
  br i1 %231, label %232, label %237

232:                                              ; preds = %226
  %233 = load ptr, ptr %15, align 8
  %234 = load i8, ptr %233, align 1
  %235 = load ptr, ptr %25, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i32 1
  store ptr %236, ptr %25, align 8
  store i8 %234, ptr %235, align 1
  br label %272

237:                                              ; preds = %226
  %238 = load ptr, ptr %15, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 2
  %240 = load i8, ptr %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 92
  br i1 %242, label %243, label %256

243:                                              ; preds = %237
  %244 = load ptr, ptr %15, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 3
  %246 = load i8, ptr %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 38
  br i1 %248, label %249, label %256

249:                                              ; preds = %243
  %250 = load ptr, ptr %15, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 2
  store ptr %251, ptr %15, align 8
  %252 = load ptr, ptr %15, align 8
  %253 = load i8, ptr %252, align 1
  %254 = load ptr, ptr %25, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i32 1
  store ptr %255, ptr %25, align 8
  store i8 %253, ptr %254, align 1
  br label %266

256:                                              ; preds = %243, %237
  %257 = load ptr, ptr %15, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 2
  %259 = load i8, ptr %258, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp ne i32 %260, 38
  br i1 %261, label %262, label %265

262:                                              ; preds = %256
  %263 = load ptr, ptr %25, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i32 1
  store ptr %264, ptr %25, align 8
  store i8 92, ptr %263, align 1
  br label %265

265:                                              ; preds = %262, %256
  br label %266

266:                                              ; preds = %265, %249
  %267 = load ptr, ptr %15, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i32 1
  store ptr %268, ptr %15, align 8
  %269 = load i8, ptr %268, align 1
  %270 = load ptr, ptr %25, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i32 1
  store ptr %271, ptr %25, align 8
  store i8 %269, ptr %270, align 1
  br label %272

272:                                              ; preds = %266, %232
  br label %273

273:                                              ; preds = %272, %220
  br label %279

274:                                              ; preds = %209
  %275 = load ptr, ptr %15, align 8
  %276 = load i8, ptr %275, align 1
  %277 = load ptr, ptr %25, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i32 1
  store ptr %278, ptr %25, align 8
  store i8 %276, ptr %277, align 1
  br label %279

279:                                              ; preds = %274, %273
  br label %280

280:                                              ; preds = %279, %196
  br label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr %15, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i32 1
  store ptr %283, ptr %15, align 8
  br label %187, !llvm.loop !55

284:                                              ; preds = %187
  br label %285

285:                                              ; preds = %284, %178
  %286 = load ptr, ptr %28, align 8
  store ptr %286, ptr %26, align 8
  %287 = load ptr, ptr %13, align 8
  %288 = load i8, ptr %287, align 1
  %289 = icmp ne i8 %288, 0
  br i1 %289, label %291, label %290

290:                                              ; preds = %285
  br label %308

291:                                              ; preds = %285
  %292 = load i32, ptr %22, align 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %296

294:                                              ; preds = %291
  %295 = load i32, ptr %22, align 4
  br label %297

296:                                              ; preds = %291
  br label %297

297:                                              ; preds = %296, %294
  %298 = phi i32 [ %295, %294 ], [ 1, %296 ]
  %299 = load ptr, ptr %13, align 8
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds i8, ptr %299, i64 %300
  store ptr %301, ptr %13, align 8
  %302 = load i32, ptr %19, align 4
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %305

304:                                              ; preds = %297
  br label %308

305:                                              ; preds = %297
  %306 = load i32, ptr %20, align 4
  %307 = or i32 %306, 1
  store i32 %307, ptr %20, align 4
  br label %138, !llvm.loop !56

308:                                              ; preds = %304, %290, %138
  %309 = load ptr, ptr %25, align 8
  %310 = load ptr, ptr %26, align 8
  %311 = load ptr, ptr %16, align 8
  %312 = load ptr, ptr %8, align 8
  %313 = getelementptr inbounds nuw %struct.zvalue, ptr %312, i32 0, i32 2
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw %struct.zstring, ptr %314, i32 0, i32 1
  %316 = load i32, ptr %315, align 4
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds nuw i8, ptr %311, i64 %317
  %319 = load ptr, ptr %26, align 8
  %320 = ptrtoint ptr %318 to i64
  %321 = ptrtoint ptr %319 to i64
  %322 = sub i64 %320, %321
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %309, ptr align 1 %310, i64 %322, i1 false)
  %323 = load ptr, ptr %16, align 8
  %324 = load ptr, ptr %8, align 8
  %325 = getelementptr inbounds nuw %struct.zvalue, ptr %324, i32 0, i32 2
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw %struct.zstring, ptr %326, i32 0, i32 1
  %328 = load i32, ptr %327, align 4
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds nuw i8, ptr %323, i64 %329
  %331 = load ptr, ptr %26, align 8
  %332 = ptrtoint ptr %330 to i64
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %332, %333
  %335 = load ptr, ptr %25, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 %334
  store ptr %336, ptr %25, align 8
  %337 = load ptr, ptr %25, align 8
  store i8 0, ptr %337, align 1
  %338 = load ptr, ptr %25, align 8
  %339 = load ptr, ptr %24, align 8
  %340 = getelementptr inbounds nuw %struct.zstring, ptr %339, i32 0, i32 3
  %341 = getelementptr inbounds [0 x i8], ptr %340, i64 0, i64 0
  %342 = ptrtoint ptr %338 to i64
  %343 = ptrtoint ptr %341 to i64
  %344 = sub i64 %342, %343
  %345 = trunc i64 %344 to i32
  %346 = load ptr, ptr %24, align 8
  %347 = getelementptr inbounds nuw %struct.zstring, ptr %346, i32 0, i32 1
  store i32 %345, ptr %347, align 4
  %348 = load ptr, ptr %8, align 8
  %349 = getelementptr inbounds nuw %struct.zvalue, ptr %348, i32 0, i32 2
  call void @zstring_release(ptr noundef %349)
  %350 = load ptr, ptr %24, align 8
  %351 = load ptr, ptr %8, align 8
  %352 = getelementptr inbounds nuw %struct.zvalue, ptr %351, i32 0, i32 2
  store ptr %350, ptr %352, align 8
  br label %353

353:                                              ; preds = %308, %122
  %354 = load ptr, ptr %12, align 8
  %355 = load ptr, ptr %9, align 8
  call void @rx_zvalue_free(ptr noundef %354, ptr noundef %355)
  %356 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %357 = getelementptr inbounds %struct.zvalue, ptr %356, i64 -2
  %358 = getelementptr inbounds nuw %struct.zvalue, ptr %357, i32 0, i32 0
  %359 = load i32, ptr %358, align 8
  %360 = and i32 %359, 32
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %366, label %362

362:                                              ; preds = %353
  %363 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %364 = getelementptr inbounds %struct.zvalue, ptr %363, i64 -2
  %365 = getelementptr inbounds nuw %struct.zvalue, ptr %364, i32 0, i32 2
  call void @zstring_release(ptr noundef %365)
  br label %366

366:                                              ; preds = %362, %353
  call void @drop_n(i32 noundef 3)
  %367 = load i32, ptr %18, align 4
  %368 = sext i32 %367 to i64
  call void @push_int_val(i64 noundef %368)
  %369 = load i32, ptr %7, align 4
  %370 = icmp sge i32 %369, 0
  br i1 %370, label %371, label %373

371:                                              ; preds = %366
  %372 = load i32, ptr %7, align 4
  call void @fixup_fields(i32 noundef %372)
  br label %373

373:                                              ; preds = %371, %366
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @bytesinutf8(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load i8, ptr @optflags, align 1
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %4, align 4
  br label %58

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %10, align 8
  br label %22

22:                                               ; preds = %46, %17
  %23 = load i64, ptr %7, align 8
  %24 = add i64 %23, -1
  store i64 %24, ptr %7, align 8
  %25 = icmp ne i64 %23, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = icmp ult ptr %27, %28
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi i1 [ false, %22 ], [ %29, %26 ]
  br i1 %31, label %32, label %51

32:                                               ; preds = %30
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i32
  %40 = call i32 @utf8towc(ptr noundef %8, ptr noundef %33, i32 noundef %39)
  store i32 %40, ptr %11, align 4
  %41 = load i32, ptr %11, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %32
  %44 = load i32, ptr %11, align 4
  br label %46

45:                                               ; preds = %32
  br label %46

46:                                               ; preds = %45, %43
  %47 = phi i32 [ %44, %43 ], [ 1, %45 ]
  %48 = load ptr, ptr %5, align 8
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  store ptr %50, ptr %5, align 8
  br label %22, !llvm.loop !57

51:                                               ; preds = %30
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %4, align 4
  br label %58

58:                                               ; preds = %51, %14
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

; Function Attrs: nounwind
declare i32 @towlower(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @towupper(i32 noundef) #2

declare i32 @system(ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @fflush_file(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = call i32 @fflush_all()
  store i32 %8, ptr %2, align 4
  br label %53

9:                                                ; preds = %1
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %11 = call ptr @to_str(ptr noundef %10)
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %13 = getelementptr inbounds %struct.zvalue, ptr %12, i64 0
  %14 = getelementptr inbounds nuw %struct.zvalue, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.zstring, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds [0 x i8], ptr %16, i64 0, i64 0
  %18 = load i8, ptr %17, align 4
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %9
  %21 = call i32 @fflush_all()
  store i32 %21, ptr %2, align 4
  br label %53

22:                                               ; preds = %9
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 25), align 8
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %48, %22
  %25 = load ptr, ptr %4, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %52

27:                                               ; preds = %24
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %29 = getelementptr inbounds %struct.zvalue, ptr %28, i64 0
  %30 = getelementptr inbounds nuw %struct.zvalue, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.zstring, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds [0 x i8], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.zfile, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @strcmp(ptr noundef %33, ptr noundef %36) #15
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %27
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.zfile, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @fflush(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  store i32 0, ptr %2, align 4
  br label %53

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46, %27
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.zfile, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %4, align 8
  br label %24, !llvm.loop !58

52:                                               ; preds = %24
  store i32 -1, ptr %2, align 4
  br label %53

53:                                               ; preds = %52, %45, %20, %7
  %54 = load i32, ptr %2, align 4
  ret i32 %54
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @fsprintf(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %10)
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_copy.p0(ptr %11, ptr %12)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %15 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %13, ptr noundef %14) #13
  store i32 %15, ptr %7, align 4
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %16)
  %17 = load i32, ptr %7, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  call void (ptr, ...) @zzerr(ptr noundef @.str.49, ptr noundef @.str.152)
  br label %20

20:                                               ; preds = %19, %2
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.runtime_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 15), i32 0, i32 6), align 8
  %22 = getelementptr inbounds nuw %struct.zstring, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %23, %24
  %26 = add i32 %25, 1
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.runtime_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 15), i32 0, i32 6), align 8
  %28 = getelementptr inbounds nuw %struct.zstring, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = icmp ugt i32 %26, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %20
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.runtime_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 15), i32 0, i32 6), align 8
  %33 = getelementptr inbounds nuw %struct.zstring, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = mul i32 2, %34
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %35, %36
  store i32 %37, ptr %8, align 4
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.runtime_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 15), i32 0, i32 6), align 8
  %39 = load i32, ptr %8, align 4
  %40 = zext i32 %39 to i64
  %41 = add i64 12, %40
  %42 = call ptr @xrealloc(ptr noundef %38, i64 noundef %41)
  store ptr %42, ptr getelementptr inbounds nuw (%struct.runtime_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 15), i32 0, i32 6), align 8
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.runtime_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 15), i32 0, i32 6), align 8
  %45 = getelementptr inbounds nuw %struct.zstring, ptr %44, i32 0, i32 2
  store i32 %43, ptr %45, align 4
  br label %46

46:                                               ; preds = %31, %20
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct.runtime_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 15), i32 0, i32 6), align 8
  %48 = getelementptr inbounds nuw %struct.zstring, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds [0 x i8], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.runtime_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 15), i32 0, i32 6), align 8
  %51 = getelementptr inbounds nuw %struct.zstring, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 %53
  %55 = load i32, ptr %7, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %60 = call i32 @vsnprintf(ptr noundef %54, i64 noundef %57, ptr noundef %58, ptr noundef %59) #13
  %61 = load i32, ptr %7, align 4
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct.runtime_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 15), i32 0, i32 6), align 8
  %63 = getelementptr inbounds nuw %struct.zstring, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, %61
  store i32 %65, ptr %63, align 4
  %66 = load ptr, ptr getelementptr inbounds nuw (%struct.runtime_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 15), i32 0, i32 6), align 8
  %67 = getelementptr inbounds nuw %struct.zstring, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr getelementptr inbounds nuw (%struct.runtime_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 15), i32 0, i32 6), align 8
  %69 = getelementptr inbounds nuw %struct.zstring, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [0 x i8], ptr %67, i64 0, i64 %71
  store i8 0, ptr %72, align 1
  %73 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %73)
  ret i32 0
}

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @jkiss() #0 {
  %1 = alloca i64, align 8
  %2 = load i32, ptr @jkst, align 4
  %3 = mul i32 314527869, %2
  %4 = add i32 %3, 1234567
  store i32 %4, ptr @jkst, align 4
  %5 = load i32, ptr getelementptr inbounds nuw (%struct.jkiss_state, ptr @jkst, i32 0, i32 1), align 4
  %6 = shl i32 %5, 5
  %7 = load i32, ptr getelementptr inbounds nuw (%struct.jkiss_state, ptr @jkst, i32 0, i32 1), align 4
  %8 = xor i32 %7, %6
  store i32 %8, ptr getelementptr inbounds nuw (%struct.jkiss_state, ptr @jkst, i32 0, i32 1), align 4
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.jkiss_state, ptr @jkst, i32 0, i32 1), align 4
  %10 = lshr i32 %9, 7
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.jkiss_state, ptr @jkst, i32 0, i32 1), align 4
  %12 = xor i32 %11, %10
  store i32 %12, ptr getelementptr inbounds nuw (%struct.jkiss_state, ptr @jkst, i32 0, i32 1), align 4
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.jkiss_state, ptr @jkst, i32 0, i32 1), align 4
  %14 = shl i32 %13, 22
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.jkiss_state, ptr @jkst, i32 0, i32 1), align 4
  %16 = xor i32 %15, %14
  store i32 %16, ptr getelementptr inbounds nuw (%struct.jkiss_state, ptr @jkst, i32 0, i32 1), align 4
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.jkiss_state, ptr @jkst, i32 0, i32 2), align 4
  %18 = zext i32 %17 to i64
  %19 = mul i64 4294584393, %18
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.jkiss_state, ptr @jkst, i32 0, i32 3), align 4
  %21 = zext i32 %20 to i64
  %22 = add i64 %19, %21
  store i64 %22, ptr %1, align 8
  %23 = load i64, ptr %1, align 8
  %24 = lshr i64 %23, 32
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr getelementptr inbounds nuw (%struct.jkiss_state, ptr @jkst, i32 0, i32 3), align 4
  %26 = load i64, ptr %1, align 8
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr getelementptr inbounds nuw (%struct.jkiss_state, ptr @jkst, i32 0, i32 2), align 4
  %28 = load i32, ptr @jkst, align 4
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.jkiss_state, ptr @jkst, i32 0, i32 1), align 4
  %30 = add i32 %28, %29
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.jkiss_state, ptr @jkst, i32 0, i32 2), align 4
  %32 = add i32 %30, %31
  ret i32 %32
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #7

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @fflush_all() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 25), align 8
  store ptr %3, ptr %2, align 8
  br label %4

4:                                                ; preds = %15, %0
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %19

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.zfile, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @fflush(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  store i32 -1, ptr %1, align 4
  br label %14

14:                                               ; preds = %13, %7
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.zfile, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %2, align 8
  br label %4, !llvm.loop !59

19:                                               ; preds = %4
  %20 = load i32, ptr %1, align 4
  ret i32 %20
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @zvalue_dup_zstring(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.zvalue, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.zstring, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds [0 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.zvalue, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.zstring, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = call ptr @new_zstring(ptr noundef %8, i64 noundef %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.zvalue, ptr %16, i32 0, i32 2
  call void @zstring_release(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.zvalue, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @set_map_element(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %11 = load i32, ptr %6, align 4
  %12 = sitofp i32 %11 to double
  %13 = call ptr @num_to_zstring(double noundef %12, ptr noundef @.str.12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call ptr @zmap_find_or_insert_key(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %10, align 8
  call void @zstring_release(ptr noundef %9)
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw %struct.zmap_slot, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.zvalue, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i64, ptr %8, align 8
  %23 = call ptr @zstring_update(ptr noundef %20, i64 noundef 0, ptr noundef %21, i64 noundef %22)
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %struct.zmap_slot, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %struct.zvalue, ptr %25, i32 0, i32 2
  store ptr %23, ptr %26, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct.zmap_slot, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds nuw %struct.zvalue, ptr %28, i32 0, i32 0
  store i32 64, ptr %29, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.zmap_slot, ptr %30, i32 0, i32 2
  call void @check_numeric_string(ptr noundef %31)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @getrec_f0_f(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @getrec_f(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp sge i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.runtime_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 15), i32 0, i32 5), align 8
  %10 = load i64, ptr %3, align 8
  call void @copy_to_field0(ptr noundef %9, i64 noundef %10)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @zmap_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.zmap, ptr %3, i32 0, i32 0
  store i32 7, ptr %4, align 8
  %5 = call ptr @xzalloc(i64 noundef 32)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.zmap, ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.zmap, ptr %8, i32 0, i32 2
  store i32 6, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.zmap, ptr %10, i32 0, i32 3
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.zmap, ptr %12, i32 0, i32 4
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.zmap, ptr %14, i32 0, i32 5
  %16 = call ptr @zlist_init(ptr noundef %15, i64 noundef 40)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @zlist_init(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = udiv i64 128, %7
  %9 = call ptr @zlist_initx(ptr noundef %5, i64 noundef %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @zlist_initx(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = mul i64 %7, %8
  %10 = call ptr @xzalloc(i64 noundef %9)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.zlist, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.zlist, ptr %13, i32 0, i32 0
  store ptr %10, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.zlist, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = mul i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.zlist, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = load i64, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.zlist, ptr %25, i32 0, i32 3
  store i64 %24, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  ret ptr %27
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @getcnt(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %5 = getelementptr inbounds %struct.zvalue, ptr %4, i64 0
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = trunc i64 %10 to i32
  %12 = icmp sge i32 %3, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  call void (ptr, ...) @zzerr(ptr noundef @.str.49, ptr noundef @.str.142)
  br label %14

14:                                               ; preds = %13, %1
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %16 = load i32, ptr %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.zvalue, ptr %15, i64 %17
  %19 = call double @to_num(ptr noundef %18)
  %20 = fptosi double %19 to i32
  ret i32 %20
}

declare noalias ptr @popen(ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @get_int_val(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.zvalue, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 16
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.zvalue, ptr %10, i32 0, i32 1
  %12 = load double, ptr %11, align 8
  %13 = fptosi double %12 to i32
  store i32 %13, ptr %2, align 4
  br label %34

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.zvalue, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 64
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.zvalue, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.zvalue, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.zstring, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [0 x i8], ptr %29, i64 0, i64 0
  %31 = call double @atof(ptr noundef %30) #15
  %32 = fptosi double %31 to i32
  store i32 %32, ptr %2, align 4
  br label %34

33:                                               ; preds = %20, %14
  store i32 0, ptr %2, align 4
  br label %34

34:                                               ; preds = %33, %25, %9
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @rebuild_field0() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca %struct.zvalue, align 8
  %4 = alloca i32, align 4
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 7), align 8
  %6 = getelementptr inbounds %struct.zvalue, ptr %5, i64 0
  %7 = getelementptr inbounds nuw %struct.zvalue, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %1, align 8
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 21), align 4
  store i32 %9, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %0
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 7), align 8
  %14 = getelementptr inbounds %struct.zvalue, ptr %13, i64 0
  call void @zvalue_copy(ptr noundef %14, ptr noundef @uninit_string_zvalue)
  br label %99

15:                                               ; preds = %0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @uninit_zvalue, i64 24, i1 false)
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %17 = getelementptr inbounds %struct.zvalue, ptr %16, i64 11
  %18 = call ptr @to_str(ptr noundef %17)
  call void @zvalue_copy(ptr noundef %3, ptr noundef %18)
  store i32 1, ptr %4, align 4
  br label %19

19:                                               ; preds = %86, %15
  %20 = load i32, ptr %4, align 4
  %21 = load i32, ptr %2, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %89

23:                                               ; preds = %19
  %24 = load i32, ptr %4, align 4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %41

26:                                               ; preds = %23
  %27 = load ptr, ptr %1, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds nuw %struct.zvalue, ptr %3, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @zstring_extend(ptr noundef %30, ptr noundef %32)
  br label %39

34:                                               ; preds = %26
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw %struct.zvalue, ptr %3, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @zstring_copy(ptr noundef %35, ptr noundef %37)
  br label %39

39:                                               ; preds = %34, %29
  %40 = phi ptr [ %33, %29 ], [ %38, %34 ]
  store ptr %40, ptr %1, align 8
  br label %41

41:                                               ; preds = %39, %23
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 7), align 8
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.zvalue, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct.zvalue, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %41
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 7), align 8
  %51 = load i32, ptr %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.zvalue, ptr %50, i64 %52
  %54 = call ptr @to_str(ptr noundef %53)
  br label %55

55:                                               ; preds = %49, %41
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 7), align 8
  %57 = load i32, ptr %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.zvalue, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %struct.zvalue, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %85

63:                                               ; preds = %55
  %64 = load i32, ptr %4, align 4
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = load ptr, ptr %1, align 8
  %68 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 7), align 8
  %69 = load i32, ptr %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.zvalue, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw %struct.zvalue, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @zstring_extend(ptr noundef %67, ptr noundef %73)
  store ptr %74, ptr %1, align 8
  br label %84

75:                                               ; preds = %63
  %76 = load ptr, ptr %1, align 8
  %77 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 7), align 8
  %78 = load i32, ptr %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.zvalue, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw %struct.zvalue, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @zstring_copy(ptr noundef %76, ptr noundef %82)
  store ptr %83, ptr %1, align 8
  br label %84

84:                                               ; preds = %75, %66
  br label %85

85:                                               ; preds = %84, %55
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %4, align 4
  br label %19, !llvm.loop !60

89:                                               ; preds = %19
  %90 = load ptr, ptr %1, align 8
  %91 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 7), align 8
  %92 = getelementptr inbounds %struct.zvalue, ptr %91, i64 0
  %93 = getelementptr inbounds nuw %struct.zvalue, ptr %92, i32 0, i32 2
  store ptr %90, ptr %93, align 8
  %94 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 7), align 8
  %95 = getelementptr inbounds %struct.zvalue, ptr %94, i64 0
  %96 = getelementptr inbounds nuw %struct.zvalue, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = or i32 %97, 64
  store i32 %98, ptr %96, align 8
  call void @zvalue_release_zstring(ptr noundef %3)
  br label %99

99:                                               ; preds = %89, %12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @zstring_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.zstring, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds [0 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.zstring, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = call ptr @zstring_update(ptr noundef %5, i64 noundef 0, ptr noundef %8, i64 noundef %12)
  ret ptr %13
}

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @get_field_ref(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = icmp sgt i32 %7, 102400
  br i1 %8, label %9, label %11

9:                                                ; preds = %6, %1
  %10 = load i32, ptr %2, align 4
  call void (ptr, ...) @error_exit(ptr noundef @.str.131, i32 noundef %10)
  br label %11

11:                                               ; preds = %9, %6
  %12 = load i32, ptr %2, align 4
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 21), align 4
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %38

15:                                               ; preds = %11
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 21), align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 4
  br label %18

18:                                               ; preds = %33, %15
  %19 = load i32, ptr %3, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %18
  %23 = load i32, ptr %3, align 4
  %24 = call i32 @zlist_len(ptr noundef getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 7))
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = call i64 @zlist_append(ptr noundef getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 7), ptr noundef @uninit_zvalue)
  br label %28

28:                                               ; preds = %26, %22
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 7), align 8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.zvalue, ptr %29, i64 %31
  call void @zvalue_copy(ptr noundef %32, ptr noundef @uninit_string_zvalue)
  br label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4
  br label %18, !llvm.loop !61

36:                                               ; preds = %18
  %37 = load i32, ptr %2, align 4
  call void @set_nf(i32 noundef %37)
  br label %38

38:                                               ; preds = %36, %11
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 7), align 8
  %40 = load i32, ptr %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.zvalue, ptr %39, i64 %41
  ret ptr %42
}

declare i64 @regerror(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare double @cos(double noundef) #2

; Function Attrs: nounwind
declare double @sin(double noundef) #2

; Function Attrs: nounwind
declare double @exp(double noundef) #2

; Function Attrs: nounwind
declare double @log(double noundef) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare double @trunc(double noundef) #11

; Function Attrs: noinline nounwind optnone uwtable
define internal void @seed_jkiss(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.jkiss_state, align 4
  store i32 %0, ptr %2, align 4
  %4 = getelementptr inbounds nuw %struct.jkiss_state, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %2, align 4
  %6 = and i32 %5, -16777216
  %7 = xor i32 123456789, %6
  store i32 %7, ptr %4, align 4
  %8 = getelementptr inbounds nuw %struct.jkiss_state, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %2, align 4
  %10 = and i32 %9, 16711680
  %11 = xor i32 987654321, %10
  store i32 %11, ptr %8, align 4
  %12 = getelementptr inbounds nuw %struct.jkiss_state, ptr %3, i32 0, i32 2
  %13 = load i32, ptr %2, align 4
  %14 = and i32 %13, 65280
  %15 = xor i32 43219876, %14
  store i32 %15, ptr %12, align 4
  %16 = getelementptr inbounds nuw %struct.jkiss_state, ptr %3, i32 0, i32 3
  %17 = load i32, ptr %2, align 4
  %18 = and i32 %17, 255
  %19 = xor i32 6543217, %18
  store i32 %19, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @jkst, ptr align 4 %3, i64 16, i1 false)
  store i32 10000, ptr %2, align 4
  br label %20

20:                                               ; preds = %24, %1
  %21 = load i32, ptr %2, align 4
  %22 = add i32 %21, -1
  store i32 %22, ptr %2, align 4
  %23 = icmp ne i32 %21, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = call i32 @jkiss()
  br label %20, !llvm.loop !62

26:                                               ; preds = %20
  ret void
}

declare i32 @regcomp(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #12

; Function Attrs: noinline nounwind optnone uwtable
define internal void @insert_argv_map(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.zvalue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.zvalue, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.zvalue, ptr %7, i32 0, i32 0
  store i32 64, ptr %10, align 8
  %11 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 4, i1 false)
  %12 = getelementptr inbounds nuw %struct.zvalue, ptr %7, i32 0, i32 1
  store double 0.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds nuw %struct.zvalue, ptr %7, i32 0, i32 2
  %14 = load i32, ptr %5, align 4
  %15 = sitofp i32 %14 to double
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %17 = getelementptr inbounds %struct.zvalue, ptr %16, i64 3
  %18 = getelementptr inbounds nuw %struct.zvalue, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 64
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %24 = getelementptr inbounds %struct.zvalue, ptr %23, i64 3
  br label %29

25:                                               ; preds = %3
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  %27 = getelementptr inbounds %struct.zvalue, ptr %26, i64 3
  %28 = call ptr @to_str(ptr noundef %27)
  br label %29

29:                                               ; preds = %25, %22
  %30 = phi ptr [ %24, %22 ], [ %28, %25 ]
  %31 = getelementptr inbounds nuw %struct.zvalue, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.zstring, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [0 x i8], ptr %33, i64 0, i64 0
  %35 = call ptr @num_to_zstring(double noundef %15, ptr noundef %34)
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call ptr @get_map_val(ptr noundef %36, ptr noundef %7)
  store ptr %37, ptr %8, align 8
  call void @zvalue_release_zstring(ptr noundef %7)
  %38 = load ptr, ptr %8, align 8
  call void @zvalue_release_zstring(ptr noundef %38)
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %6, align 8
  call void @new_str_val(ptr dead_on_unwind writable sret(%struct.zvalue) align 8 %9, ptr noundef %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %9, i64 24, i1 false)
  %41 = load ptr, ptr %8, align 8
  call void @check_numeric_string(ptr noundef %41)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @init_compiler() #0 {
  %1 = alloca i32, align 4
  call void @init_tables()
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %31, %0
  %3 = load i32, ptr %1, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [17 x ptr], ptr @init_compiler.spec_vars, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %34

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [17 x ptr], ptr @init_compiler.spec_vars, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @add_global(ptr noundef %12)
  store i32 %13, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 12), align 4
  %14 = load i32, ptr %1, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %8
  %17 = load i32, ptr %1, align 4
  %18 = icmp eq i32 %17, 3
  br label %19

19:                                               ; preds = %16, %8
  %20 = phi i1 [ true, %8 ], [ %18, %16 ]
  %21 = zext i1 %20 to i64
  %22 = select i1 %20, i32 4, i32 8
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 3), align 8
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 12), align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 12), align 4
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds %struct.symtab_slot, ptr %23, i64 %26
  %28 = getelementptr inbounds nuw %struct.symtab_slot, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = or i32 %29, %22
  store i32 %30, ptr %28, align 8
  call void @push_val(ptr noundef @uninit_zvalue)
  br label %31

31:                                               ; preds = %19
  %32 = load i32, ptr %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %1, align 4
  br label %2, !llvm.loop !63

34:                                               ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @init_scanner() #0 {
  store i32 1, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 2), align 8
  call void @gch()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @scan() #0 {
  %1 = load ptr, ptr @TT, align 8
  %2 = getelementptr inbounds nuw %struct.scanner_state, ptr %1, i32 0, i32 10
  %3 = load i32, ptr %2, align 8
  store i32 %3, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 2), align 8
  %4 = load i32, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 2), align 8
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %0
  %7 = load i32, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 2), align 8
  %8 = call ptr @strchr(ptr noundef @div_preceders, i32 noundef %7) #15
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  call void @scan_opt_div(i32 noundef 1)
  br label %12

11:                                               ; preds = %6, %0
  call void @scan_opt_div(i32 noundef 0)
  br label %12

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr @TT, align 8
  %14 = getelementptr inbounds nuw %struct.scanner_state, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 1), align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @optional_nl_or_semi() #0 {
  br label %1

1:                                                ; preds = %9, %0
  %2 = call i32 @havetok(i32 noundef 3)
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = call i32 @havetok(i32 noundef 10)
  %6 = icmp ne i32 %5, 0
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi i1 [ true, %1 ], [ %6, %4 ]
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  br label %1, !llvm.loop !64

10:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @rule() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load ptr, ptr @TT, align 8
  %4 = getelementptr inbounds nuw %struct.scanner_state, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %55 [
    i32 51, label %6
    i32 52, label %22
    i32 16, label %38
    i32 61, label %54
  ]

6:                                                ; preds = %0
  call void @scan()
  %7 = load i32, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 7), align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 13), align 8
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 7), align 4
  %12 = sub nsw i32 %10, %11
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 8), align 8
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 7), align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  store i32 %12, ptr %16, align 4
  br label %20

17:                                               ; preds = %6
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 13), align 8
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 6), align 8
  br label %20

20:                                               ; preds = %17, %9
  store i32 51, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 16), align 8
  call void @action(i32 noundef 51)
  store i32 0, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 16), align 8
  call void @gen2cd(i32 noundef 109, i32 noundef -1)
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 13), align 8
  store i32 %21, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 7), align 4
  br label %123

22:                                               ; preds = %0
  call void @scan()
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 9), align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 13), align 8
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 9), align 4
  %28 = sub nsw i32 %26, %27
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 8), align 8
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 9), align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  store i32 %28, ptr %32, align 4
  br label %36

33:                                               ; preds = %22
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 13), align 8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 8), align 8
  br label %36

36:                                               ; preds = %33, %25
  store i32 51, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 16), align 8
  call void @action(i32 noundef 52)
  store i32 0, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 16), align 8
  call void @gen2cd(i32 noundef 109, i32 noundef -1)
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 13), align 8
  store i32 %37, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 9), align 4
  br label %123

38:                                               ; preds = %0
  %39 = load i32, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 11), align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load i32, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 13), align 8
  %43 = load i32, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 11), align 4
  %44 = sub nsw i32 %42, %43
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 8), align 8
  %46 = load i32, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 11), align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 %44, ptr %48, align 4
  br label %52

49:                                               ; preds = %38
  %50 = load i32, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 13), align 8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 10), align 8
  br label %52

52:                                               ; preds = %49, %41
  call void @action(i32 noundef 57)
  call void @gen2cd(i32 noundef 109, i32 noundef -1)
  %53 = load i32, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 13), align 8
  store i32 %53, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 11), align 4
  br label %123

54:                                               ; preds = %0
  call void @function_def()
  br label %123

55:                                               ; preds = %0
  %56 = load i32, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 11), align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = load i32, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 13), align 8
  %60 = load i32, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 11), align 4
  %61 = sub nsw i32 %59, %60
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 8), align 8
  %63 = load i32, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 11), align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  store i32 %61, ptr %65, align 4
  br label %69

66:                                               ; preds = %55
  %67 = load i32, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 13), align 8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 10), align 8
  br label %69

69:                                               ; preds = %66, %58
  call void @gen2cd(i32 noundef 109, i32 noundef 1)
  call void @gencd(i32 noundef 1)
  store i32 0, ptr %1, align 4
  %70 = load i32, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 13), align 8
  store i32 %70, ptr %2, align 4
  %71 = call i32 @expr(i32 noundef 0)
  %72 = call i32 @have_comma()
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %69
  call void @gen2cd(i32 noundef 53, i32 noundef -1)
  %75 = load i32, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 13), align 8
  store i32 %75, ptr %1, align 4
  br label %100

76:                                               ; preds = %69
  %77 = load i32, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 15), align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 15), align 4
  call void @gen2cd(i32 noundef 120, i32 noundef %78)
  call void @gencd(i32 noundef -1)
  %79 = load i32, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 13), align 8
  store i32 %79, ptr %1, align 4
  %80 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 8), align 8
  %81 = load i32, ptr %2, align 4
  %82 = sub nsw i32 %81, 2
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %80, i64 %83
  store i32 119, ptr %84, align 4
  %85 = load i32, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 15), align 4
  %86 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 8), align 8
  %87 = load i32, ptr %2, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %86, i64 %89
  store i32 %85, ptr %90, align 4
  %91 = load i32, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 13), align 8
  %92 = load i32, ptr %2, align 4
  %93 = sub nsw i32 %91, %92
  %94 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 8), align 8
  %95 = load i32, ptr %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  store i32 %93, ptr %97, align 4
  %98 = call i32 @expr(i32 noundef 0)
  %99 = load i32, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 15), align 4
  call void @gen2cd(i32 noundef 121, i32 noundef %99)
  br label %100

100:                                              ; preds = %76, %74
  %101 = load ptr, ptr @TT, align 8
  %102 = getelementptr inbounds nuw %struct.scanner_state, ptr %101, i32 0, i32 10
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, 16
  br i1 %104, label %105, label %113

105:                                              ; preds = %100
  call void @action(i32 noundef 53)
  %106 = load i32, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 13), align 8
  %107 = load i32, ptr %1, align 4
  %108 = sub nsw i32 %106, %107
  %109 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 8), align 8
  %110 = load i32, ptr %1, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  store i32 %108, ptr %112, align 4
  br label %121

113:                                              ; preds = %100
  call void @gencd(i32 noundef 118)
  %114 = load i32, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 13), align 8
  %115 = load i32, ptr %1, align 4
  %116 = sub nsw i32 %114, %115
  %117 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 8), align 8
  %118 = load i32, ptr %1, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  store i32 %116, ptr %120, align 4
  br label %121

121:                                              ; preds = %113, %105
  call void @gen2cd(i32 noundef 109, i32 noundef -1)
  %122 = load i32, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 13), align 8
  store i32 %122, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 11), align 4
  br label %123

123:                                              ; preds = %121, %54, %52, %36, %20
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @make_literal_num_val(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca %struct.zvalue, align 8
  store double %0, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.zvalue, ptr %3, i32 0, i32 0
  store i32 16, ptr %4, align 8
  %5 = getelementptr i8, ptr %3, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 4, i1 false)
  %6 = getelementptr inbounds nuw %struct.zvalue, ptr %3, i32 0, i32 1
  %7 = load double, ptr %2, align 8
  store double %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.zvalue, ptr %3, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = call i64 @zlist_append(ptr noundef getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 6), ptr noundef %3)
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @gen2cd(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  call void @gencd(i32 noundef %5)
  %6 = load i32, ptr %4, align 4
  call void @gencd(i32 noundef %6)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @gencd(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call i64 @zlist_append(ptr noundef getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 8), ptr noundef %2)
  %4 = trunc i64 %3 to i32
  store i32 %4, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 13), align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @diag_func_def_ref() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 @zlist_len(ptr noundef getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 5))
  store i32 %3, ptr %1, align 4
  store i32 1, ptr %2, align 4
  br label %4

4:                                                ; preds = %34, %0
  %5 = load i32, ptr %2, align 4
  %6 = load i32, ptr %1, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %37

8:                                                ; preds = %4
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 5), align 8
  %10 = load i32, ptr %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.functab_slot, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw %struct.functab_slot, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 2
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %8
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 5), align 8
  %19 = load i32, ptr %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.functab_slot, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %struct.functab_slot, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %17
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 5), align 8
  %28 = load i32, ptr %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.functab_slot, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.functab_slot, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void (ptr, ...) @zzerr(ptr noundef @.str.104, ptr noundef %32)
  br label %33

33:                                               ; preds = %26, %17, %8
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %2, align 4
  br label %4, !llvm.loop !65

37:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @action(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @expect(i32 noundef 16)
  br label %4

4:                                                ; preds = %56, %17, %1
  %5 = load ptr, ptr @TT, align 8
  %6 = getelementptr inbounds nuw %struct.scanner_state, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  call void @unexpected_eof()
  br label %10

10:                                               ; preds = %9, %4
  call void @optional_nl_or_semi()
  %11 = call i32 @havetok(i32 noundef 17)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %57

14:                                               ; preds = %10
  call void @stmt()
  %15 = call i32 @prev_was_terminated()
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %4

18:                                               ; preds = %14
  %19 = call i32 @is_nl_semi()
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %52, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr @TT, align 8
  %23 = getelementptr inbounds nuw %struct.scanner_state, ptr %22, i32 0, i32 10
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 17
  br i1 %25, label %52, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 1), align 8
  call void (ptr, ...) @zzerr(ptr noundef @.str.65, ptr noundef %27)
  br label %28

28:                                               ; preds = %44, %26
  %29 = call i32 @is_nl_semi()
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %42, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr @TT, align 8
  %33 = getelementptr inbounds nuw %struct.scanner_state, ptr %32, i32 0, i32 10
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 17
  br i1 %35, label %42, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr @TT, align 8
  %38 = getelementptr inbounds nuw %struct.scanner_state, ptr %37, i32 0, i32 10
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 1
  %41 = xor i1 %40, true
  br label %42

42:                                               ; preds = %36, %31, %28
  %43 = phi i1 [ false, %31 ], [ false, %28 ], [ %41, %36 ]
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  call void @scan()
  br label %28, !llvm.loop !66

45:                                               ; preds = %42
  %46 = load ptr, ptr @TT, align 8
  %47 = getelementptr inbounds nuw %struct.scanner_state, ptr %46, i32 0, i32 10
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  call void @unexpected_eof()
  br label %51

51:                                               ; preds = %50, %45
  br label %52

52:                                               ; preds = %51, %21, %18
  %53 = call i32 @havetok(i32 noundef 17)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  br label %57

56:                                               ; preds = %52
  call void @scan()
  br label %4

57:                                               ; preds = %55, %13
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @function_def() #0 {
  %1 = alloca i32, align 4
  call void @expect(i32 noundef 61)
  %2 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 1), align 8
  %3 = call i32 @find_func_def_entry(ptr noundef %2)
  store i32 %3, ptr %1, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %0
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 1), align 8
  %8 = call i32 @add_func_def_entry(ptr noundef %7)
  store i32 %8, ptr %1, align 4
  br label %21

9:                                                ; preds = %0
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 5), align 8
  %11 = load i32, ptr %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.functab_slot, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw %struct.functab_slot, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %9
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 1), align 8
  call void (ptr, ...) @zzerr(ptr noundef @.str.84, ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %9
  br label %21

21:                                               ; preds = %20, %6
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 5), align 8
  %23 = load i32, ptr %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.functab_slot, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.functab_slot, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = or i32 %27, 1
  store i32 %28, ptr %26, align 8
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 1), align 8
  %30 = call i32 @find_global(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %21
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 1), align 8
  call void (ptr, ...) @zzerr(ptr noundef @.str.85, ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %21
  %35 = load i32, ptr %1, align 4
  call void @gen2cd(i32 noundef 61, i32 noundef %35)
  %36 = load i32, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 13), align 8
  %37 = sub nsw i32 %36, 1
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 5), align 8
  %39 = load i32, ptr %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.functab_slot, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.functab_slot, ptr %41, i32 0, i32 3
  store i32 %37, ptr %42, align 8
  %43 = load i32, ptr %1, align 4
  store i32 %43, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 3), align 4
  store i32 0, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 4), align 8
  %44 = load ptr, ptr @TT, align 8
  %45 = getelementptr inbounds nuw %struct.scanner_state, ptr %44, i32 0, i32 10
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 8
  br i1 %47, label %48, label %49

48:                                               ; preds = %34
  call void @expect(i32 noundef 8)
  br label %50

49:                                               ; preds = %34
  call void @expect(i32 noundef 4)
  br label %50

50:                                               ; preds = %49, %48
  call void @expect(i32 noundef 14)
  %51 = load ptr, ptr @TT, align 8
  %52 = getelementptr inbounds nuw %struct.scanner_state, ptr %51, i32 0, i32 10
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %65

55:                                               ; preds = %50
  %56 = load i32, ptr %1, align 4
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 1), align 8
  call void @add_param(i32 noundef %56, ptr noundef %57)
  call void @scan()
  br label %58

58:                                               ; preds = %61, %55
  %59 = call i32 @have_comma()
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i32, ptr %1, align 4
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 1), align 8
  call void @add_param(i32 noundef %62, ptr noundef %63)
  call void @expect(i32 noundef 4)
  br label %58, !llvm.loop !67

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64, %50
  call void @rparen()
  %66 = load ptr, ptr @TT, align 8
  %67 = getelementptr inbounds nuw %struct.scanner_state, ptr %66, i32 0, i32 10
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 16
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  store i32 1, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 2), align 8
  call void @action(i32 noundef 8)
  store i32 0, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 2), align 8
  %71 = call i32 @make_uninit_val()
  call void @gen2cd(i32 noundef 5, i32 noundef %71)
  %72 = load i32, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 4), align 8
  call void @gen2cd(i32 noundef 62, i32 noundef %72)
  br label %75

73:                                               ; preds = %65
  %74 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 1), align 8
  call void (ptr, ...) @zzerr(ptr noundef @.str.68, ptr noundef %74)
  br label %75

75:                                               ; preds = %73, %70
  %76 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 5), align 8
  %77 = load i32, ptr %1, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.functab_slot, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct.functab_slot, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds nuw %struct.zlist, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %90, label %84

84:                                               ; preds = %75
  %85 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 5), align 8
  %86 = load i32, ptr %1, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.functab_slot, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw %struct.functab_slot, ptr %88, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 4), i64 32, i1 false)
  call void @init_locals_table()
  br label %90

90:                                               ; preds = %84, %75
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @expr(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %6 = call i32 @primary()
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp eq i32 %7, 99987
  br i1 %8, label %9, label %22

9:                                                ; preds = %1
  %10 = load i32, ptr %4, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load ptr, ptr @TT, align 8
  %14 = getelementptr inbounds nuw %struct.scanner_state, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %14, align 8
  %16 = call ptr @strchr(ptr noundef @printexprendsy, i32 noundef %15) #15
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load i32, ptr %4, align 4
  store i32 %19, ptr %2, align 4
  br label %94

20:                                               ; preds = %12, %9
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %1
  %23 = load i32, ptr %4, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load ptr, ptr @TT, align 8
  %27 = getelementptr inbounds nuw %struct.scanner_state, ptr %26, i32 0, i32 10
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 50
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 1), align 8
  call void (ptr, ...) @zzerr(ptr noundef @.str.89, ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %25, %22
  %33 = load i32, ptr %4, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load i32, ptr %4, align 4
  call void @gen2cd(i32 noundef 13, i32 noundef %36)
  br label %37

37:                                               ; preds = %35, %32
  %38 = load ptr, ptr @TT, align 8
  %39 = getelementptr inbounds nuw %struct.scanner_state, ptr %38, i32 0, i32 10
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %5, align 4
  %41 = load i32, ptr %5, align 4
  %42 = call ptr @strchr(ptr noundef @expr.asgnops, i32 noundef %41) #15
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %72

44:                                               ; preds = %37
  %45 = load i32, ptr %4, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %61

47:                                               ; preds = %44
  %48 = load i32, ptr %3, align 4
  %49 = load i32, ptr %5, align 4
  %50 = call i32 @getrbp(i32 noundef %49)
  %51 = icmp sle i32 %48, %50
  br i1 %51, label %56, label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %3, align 4
  %54 = call ptr @strchr(ptr noundef @expr.odd_assignment_rbp, i32 noundef %53) #15
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %52, %47
  call void @convert_push_to_reference()
  call void @scan()
  %57 = load i32, ptr %5, align 4
  %58 = call i32 @getrbp(i32 noundef %57)
  %59 = call i32 @expr(i32 noundef %58)
  %60 = load i32, ptr %5, align 4
  call void @gencd(i32 noundef %60)
  store i32 0, ptr %2, align 4
  br label %94

61:                                               ; preds = %52, %44
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 1), align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 0
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 10
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  br label %70

68:                                               ; preds = %61
  %69 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 1), align 8
  br label %70

70:                                               ; preds = %68, %67
  %71 = phi ptr [ @.str.79, %67 ], [ %69, %68 ]
  call void (ptr, ...) @zzerr(ptr noundef @.str.68, ptr noundef %71)
  call void @skip_to(ptr noundef @stmtendsy)
  br label %72

72:                                               ; preds = %70, %37
  %73 = load i32, ptr %5, align 4
  %74 = call i32 @cat_start_concated_expr(i32 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i32 28, ptr %5, align 4
  br label %77

77:                                               ; preds = %76, %72
  br label %78

78:                                               ; preds = %92, %77
  %79 = load i32, ptr %3, align 4
  %80 = load i32, ptr %5, align 4
  %81 = call i32 @getlbp(i32 noundef %80)
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %93

83:                                               ; preds = %78
  %84 = load i32, ptr %5, align 4
  call void @binary_op(i32 noundef %84)
  %85 = load ptr, ptr @TT, align 8
  %86 = getelementptr inbounds nuw %struct.scanner_state, ptr %85, i32 0, i32 10
  %87 = load i32, ptr %86, align 8
  store i32 %87, ptr %5, align 4
  %88 = load i32, ptr %5, align 4
  %89 = call i32 @cat_start_concated_expr(i32 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  store i32 28, ptr %5, align 4
  br label %92

92:                                               ; preds = %91, %83
  br label %78, !llvm.loop !68

93:                                               ; preds = %78
  store i32 0, ptr %2, align 4
  br label %94

94:                                               ; preds = %93, %56, %18
  %95 = load i32, ptr %2, align 4
  ret i32 %95
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @have_comma() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @havetok(i32 noundef 11)
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %6

5:                                                ; preds = %0
  call void @optional_nl()
  store i32 1, ptr %1, align 4
  br label %6

6:                                                ; preds = %5, %4
  %7 = load i32, ptr %1, align 4
  ret i32 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @havetok(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load ptr, ptr @TT, align 8
  %5 = getelementptr inbounds nuw %struct.scanner_state, ptr %4, i32 0, i32 10
  %6 = load i32, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

10:                                               ; preds = %1
  call void @scan()
  store i32 1, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @optional_nl() #0 {
  br label %1

1:                                                ; preds = %4, %0
  %2 = call i32 @havetok(i32 noundef 3)
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  br label %1, !llvm.loop !69

5:                                                ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @primary() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  %6 = load ptr, ptr @TT, align 8
  %7 = getelementptr inbounds nuw %struct.scanner_state, ptr %6, i32 0, i32 10
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  switch i32 %9, label %105 [
    i32 4, label %10
    i32 18, label %10
    i32 5, label %33
    i32 6, label %38
    i32 7, label %41
    i32 9, label %44
    i32 8, label %44
    i32 22, label %45
    i32 27, label %45
    i32 26, label %45
    i32 19, label %57
    i32 20, label %57
    i32 14, label %63
    i32 68, label %81
  ]

10:                                               ; preds = %0, %0
  %11 = load ptr, ptr @TT, align 8
  %12 = getelementptr inbounds nuw %struct.scanner_state, ptr %11, i32 0, i32 10
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void @var()
  br label %17

16:                                               ; preds = %10
  call void @field_op()
  br label %17

17:                                               ; preds = %16, %15
  %18 = load ptr, ptr @TT, align 8
  %19 = getelementptr inbounds nuw %struct.scanner_state, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 19
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr @TT, align 8
  %24 = getelementptr inbounds nuw %struct.scanner_state, ptr %23, i32 0, i32 10
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 20
  br i1 %26, label %27, label %31

27:                                               ; preds = %22, %17
  call void @convert_push_to_reference()
  %28 = load ptr, ptr @TT, align 8
  %29 = getelementptr inbounds nuw %struct.scanner_state, ptr %28, i32 0, i32 10
  %30 = load i32, ptr %29, align 8
  call void @gencd(i32 noundef %30)
  call void @scan()
  br label %32

31:                                               ; preds = %22
  store i32 -1, ptr %1, align 4
  br label %117

32:                                               ; preds = %27
  br label %116

33:                                               ; preds = %0
  %34 = load ptr, ptr @TT, align 8
  %35 = getelementptr inbounds nuw %struct.scanner_state, ptr %34, i32 0, i32 16
  %36 = load double, ptr %35, align 8
  %37 = call i32 @make_literal_num_val(double noundef %36)
  call void @gen2cd(i32 noundef 5, i32 noundef %37)
  call void @scan()
  br label %116

38:                                               ; preds = %0
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 1), align 8
  %40 = call i32 @make_literal_str_val(ptr noundef %39)
  call void @gen2cd(i32 noundef 6, i32 noundef %40)
  call void @scan()
  br label %116

41:                                               ; preds = %0
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 1), align 8
  %43 = call i32 @make_literal_regex_val(ptr noundef %42)
  call void @gen2cd(i32 noundef 116, i32 noundef %43)
  call void @scan()
  br label %116

44:                                               ; preds = %0, %0
  call void @function_call()
  br label %116

45:                                               ; preds = %0, %0, %0
  call void @scan()
  %46 = call i32 @getlbp(i32 noundef 22)
  %47 = call i32 @expr(i32 noundef %46)
  %48 = load i32, ptr %5, align 4
  %49 = icmp eq i32 %48, 22
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  call void @gencd(i32 noundef 22)
  br label %52

51:                                               ; preds = %45
  call void @gencd(i32 noundef 108)
  br label %52

52:                                               ; preds = %51, %50
  %53 = load i32, ptr %5, align 4
  %54 = icmp eq i32 %53, 26
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  call void @gencd(i32 noundef 108)
  br label %56

56:                                               ; preds = %55, %52
  br label %116

57:                                               ; preds = %0, %0
  call void @scan()
  call void @lvalue()
  %58 = load i32, ptr %5, align 4
  %59 = icmp eq i32 %58, 19
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  call void @gencd(i32 noundef 104)
  br label %62

61:                                               ; preds = %57
  call void @gencd(i32 noundef 105)
  br label %62

62:                                               ; preds = %61, %60
  br label %116

63:                                               ; preds = %0
  call void @scan()
  %64 = load i32, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 1), align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 1), align 4
  store i32 0, ptr %2, align 4
  br label %66

66:                                               ; preds = %70, %63
  %67 = call i32 @expr(i32 noundef 0)
  %68 = load i32, ptr %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %2, align 4
  br label %70

70:                                               ; preds = %66
  %71 = call i32 @have_comma()
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %66, label %73, !llvm.loop !70

73:                                               ; preds = %70
  call void @expect(i32 noundef 15)
  %74 = load i32, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 1), align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 1), align 4
  %76 = load i32, ptr %2, align 4
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = load i32, ptr %2, align 4
  store i32 %79, ptr %1, align 4
  br label %117

80:                                               ; preds = %73
  br label %116

81:                                               ; preds = %0
  call void @scan()
  store i32 0, ptr %3, align 4
  store i32 1, ptr %4, align 4
  %82 = load ptr, ptr @TT, align 8
  %83 = getelementptr inbounds nuw %struct.scanner_state, ptr %82, i32 0, i32 10
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 18
  br i1 %85, label %91, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr @TT, align 8
  %88 = getelementptr inbounds nuw %struct.scanner_state, ptr %87, i32 0, i32 10
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 4
  br i1 %90, label %91, label %94

91:                                               ; preds = %86, %81
  call void @lvalue()
  %92 = load i32, ptr %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %3, align 4
  br label %94

94:                                               ; preds = %91, %86
  %95 = call i32 @havetok(i32 noundef 29)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  %98 = call i32 @getrbp(i32 noundef 28)
  %99 = call i32 @expr(i32 noundef %98)
  %100 = load i32, ptr %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %3, align 4
  store i32 29, ptr %4, align 4
  br label %102

102:                                              ; preds = %97, %94
  %103 = load i32, ptr %3, align 4
  call void @gen2cd(i32 noundef 68, i32 noundef %103)
  %104 = load i32, ptr %4, align 4
  call void @gencd(i32 noundef %104)
  br label %116

105:                                              ; preds = %0
  %106 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 1), align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 0
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 10
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  br label %114

112:                                              ; preds = %105
  %113 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 1), align 8
  br label %114

114:                                              ; preds = %112, %111
  %115 = phi ptr [ @.str.79, %111 ], [ %113, %112 ]
  call void (ptr, ...) @zzerr(ptr noundef @.str.68, ptr noundef %115)
  call void @skip_to(ptr noundef @stmtendsy)
  br label %116

116:                                              ; preds = %114, %102, %80, %62, %56, %44, %41, %38, %33, %32
  store i32 0, ptr %1, align 4
  br label %117

117:                                              ; preds = %116, %78, %31
  %118 = load i32, ptr %1, align 4
  ret i32 %118
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @getrbp(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call i32 @getlbp(i32 noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp sle i32 %6, 60
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = icmp eq i32 %9, 170
  br i1 %10, label %11, label %14

11:                                               ; preds = %8, %1
  %12 = load i32, ptr %3, align 4
  %13 = sub nsw i32 %12, 1
  br label %16

14:                                               ; preds = %8
  %15 = load i32, ptr %3, align 4
  br label %16

16:                                               ; preds = %14, %11
  %17 = phi i32 [ %13, %11 ], [ %15, %14 ]
  ret i32 %17
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @convert_push_to_reference() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 8), align 8
  %2 = load i32, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 13), align 8
  %3 = sub nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i32, ptr %1, i64 %4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %8, label %14

8:                                                ; preds = %0
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 8), align 8
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 13), align 8
  %11 = sub nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %9, i64 %12
  store i32 97, ptr %13, align 4
  br label %45

14:                                               ; preds = %0
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 8), align 8
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 13), align 8
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 113
  br i1 %21, label %22, label %28

22:                                               ; preds = %14
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 8), align 8
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 13), align 8
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %23, i64 %26
  store i32 98, ptr %27, align 4
  br label %44

28:                                               ; preds = %14
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 8), align 8
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 13), align 8
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %29, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 18
  br i1 %35, label %36, label %42

36:                                               ; preds = %28
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 8), align 8
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 13), align 8
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %37, i64 %40
  store i32 99, ptr %41, align 4
  br label %43

42:                                               ; preds = %28
  call void (ptr, ...) @error_exit(ptr noundef @.str.103)
  br label %43

43:                                               ; preds = %42, %36
  br label %44

44:                                               ; preds = %43, %22
  br label %45

45:                                               ; preds = %44, %8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @skip_to(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %17, %1
  call void @scan()
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr @TT, align 8
  %6 = getelementptr inbounds nuw %struct.scanner_state, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %17, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr @TT, align 8
  %12 = getelementptr inbounds nuw %struct.scanner_state, ptr %11, i32 0, i32 10
  %13 = load i32, ptr %12, align 8
  %14 = call ptr @strchr(ptr noundef %10, i32 noundef %13) #15
  %15 = icmp ne ptr %14, null
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %9, %4
  %18 = phi i1 [ false, %4 ], [ %16, %9 ]
  br i1 %18, label %3, label %19, !llvm.loop !71

19:                                               ; preds = %17
  %20 = load ptr, ptr @TT, align 8
  %21 = getelementptr inbounds nuw %struct.scanner_state, ptr %20, i32 0, i32 10
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void @unexpected_eof()
  br label %25

25:                                               ; preds = %24, %19
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @cat_start_concated_expr(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @strchr(ptr noundef @cat_start_concated_expr.exprstarttermsy, i32 noundef %3) #15
  %5 = icmp ne ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = icmp sge i32 %7, 68
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ true, %1 ], [ %8, %6 ]
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @getlbp(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), align 8
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = load i32, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 1), align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 33
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4
  %14 = icmp eq i32 %13, 49
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %9
  store i32 0, ptr %2, align 4
  br label %39

16:                                               ; preds = %12, %6, %1
  %17 = load i32, ptr %3, align 4
  %18 = icmp sle i32 0, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load i32, ptr %3, align 4
  %21 = icmp sle i32 %20, 50
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [51 x i32], ptr @lbp_table, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  br label %37

27:                                               ; preds = %19, %16
  %28 = load i32, ptr %3, align 4
  %29 = icmp sle i32 68, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, ptr %3, align 4
  %32 = icmp sle i32 %31, 95
  br label %33

33:                                               ; preds = %30, %27
  %34 = phi i1 [ false, %27 ], [ %32, %30 ]
  %35 = zext i1 %34 to i64
  %36 = select i1 %34, i32 240, i32 0
  br label %37

37:                                               ; preds = %33, %22
  %38 = phi i32 [ %26, %22 ], [ %36, %33 ]
  store i32 %38, ptr %2, align 4
  br label %39

39:                                               ; preds = %37, %15
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @binary_op(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %4, align 4
  %6 = load i32, ptr %2, align 4
  %7 = call i32 @getrbp(i32 noundef %6)
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %2, align 4
  %9 = icmp ne i32 %8, 28
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @scan()
  br label %11

11:                                               ; preds = %10, %1
  %12 = load i32, ptr %2, align 4
  switch i32 %12, label %80 [
    i32 50, label %13
    i32 49, label %14
    i32 37, label %29
    i32 38, label %29
    i32 39, label %41
    i32 35, label %62
    i32 36, label %62
  ]

13:                                               ; preds = %11
  call void @map_name()
  call void @gencd(i32 noundef 50)
  call void @scan()
  br label %84

14:                                               ; preds = %11
  call void @expect(i32 noundef 68)
  store i32 1, ptr %3, align 4
  %15 = load ptr, ptr @TT, align 8
  %16 = getelementptr inbounds nuw %struct.scanner_state, ptr %15, i32 0, i32 10
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 18
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr @TT, align 8
  %21 = getelementptr inbounds nuw %struct.scanner_state, ptr %20, i32 0, i32 10
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %24, label %27

24:                                               ; preds = %19, %14
  call void @lvalue()
  %25 = load i32, ptr %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4
  br label %27

27:                                               ; preds = %24, %19
  %28 = load i32, ptr %3, align 4
  call void @gen2cd(i32 noundef 68, i32 noundef %28)
  call void @gencd(i32 noundef 49)
  br label %84

29:                                               ; preds = %11, %11
  call void @optional_nl()
  %30 = load i32, ptr %2, align 4
  call void @gen2cd(i32 noundef %30, i32 noundef -1)
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 13), align 8
  store i32 %31, ptr %4, align 4
  %32 = load i32, ptr %5, align 4
  %33 = call i32 @expr(i32 noundef %32)
  call void @gencd(i32 noundef 103)
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 13), align 8
  %35 = load i32, ptr %4, align 4
  %36 = sub nsw i32 %34, %35
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 8), align 8
  %38 = load i32, ptr %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  store i32 %36, ptr %40, align 4
  br label %84

41:                                               ; preds = %11
  %42 = load i32, ptr %2, align 4
  call void @gen2cd(i32 noundef %42, i32 noundef -1)
  %43 = load i32, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 13), align 8
  store i32 %43, ptr %4, align 4
  %44 = call i32 @expr(i32 noundef 0)
  call void @expect(i32 noundef 40)
  call void @gen2cd(i32 noundef 40, i32 noundef -1)
  %45 = load i32, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 13), align 8
  %46 = load i32, ptr %4, align 4
  %47 = sub nsw i32 %45, %46
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 8), align 8
  %49 = load i32, ptr %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  store i32 %47, ptr %51, align 4
  %52 = load i32, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 13), align 8
  store i32 %52, ptr %4, align 4
  %53 = load i32, ptr %5, align 4
  %54 = call i32 @expr(i32 noundef %53)
  %55 = load i32, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 13), align 8
  %56 = load i32, ptr %4, align 4
  %57 = sub nsw i32 %55, %56
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 8), align 8
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  store i32 %57, ptr %61, align 4
  br label %84

62:                                               ; preds = %11, %11
  %63 = load i32, ptr %5, align 4
  %64 = call i32 @expr(i32 noundef %63)
  %65 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 8), align 8
  %66 = load i32, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 13), align 8
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %65, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 116
  br i1 %71, label %72, label %78

72:                                               ; preds = %62
  %73 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 8), align 8
  %74 = load i32, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 13), align 8
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  store i32 7, ptr %77, align 4
  br label %78

78:                                               ; preds = %72, %62
  %79 = load i32, ptr %2, align 4
  call void @gencd(i32 noundef %79)
  br label %84

80:                                               ; preds = %11
  %81 = load i32, ptr %5, align 4
  %82 = call i32 @expr(i32 noundef %81)
  %83 = load i32, ptr %2, align 4
  call void @gencd(i32 noundef %83)
  br label %84

84:                                               ; preds = %80, %78, %41, %29, %27, %13
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @map_name() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @find_or_add_var_name()
  store i32 %2, ptr %1, align 4
  call void @check_set_map(i32 noundef %2)
  %3 = load i32, ptr %1, align 4
  call void @gen2cd(i32 noundef 4, i32 noundef %3)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @expect(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr @recovering, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %28

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %20, %5
  %7 = load ptr, ptr @TT, align 8
  %8 = getelementptr inbounds nuw %struct.scanner_state, ptr %7, i32 0, i32 10
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %18, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr @TT, align 8
  %13 = getelementptr inbounds nuw %struct.scanner_state, ptr %12, i32 0, i32 10
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %2, align 4
  %16 = icmp eq i32 %14, %15
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %11, %6
  %19 = phi i1 [ false, %6 ], [ %17, %11 ]
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  call void @scan()
  br label %6, !llvm.loop !72

21:                                               ; preds = %18
  %22 = load ptr, ptr @TT, align 8
  %23 = getelementptr inbounds nuw %struct.scanner_state, ptr %22, i32 0, i32 10
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  call void @unexpected_eof()
  br label %27

27:                                               ; preds = %26, %21
  call void @scan()
  store i32 0, ptr @recovering, align 4
  br label %35

28:                                               ; preds = %1
  %29 = load i32, ptr %2, align 4
  %30 = call i32 @havetok(i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %2, align 4
  call void @complain(i32 noundef %33)
  br label %34

34:                                               ; preds = %32, %28
  br label %35

35:                                               ; preds = %34, %27
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @lvalue() #0 {
  %1 = load ptr, ptr @TT, align 8
  %2 = getelementptr inbounds nuw %struct.scanner_state, ptr %1, i32 0, i32 10
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 18
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  call void @field_op()
  call void @convert_push_to_reference()
  br label %15

6:                                                ; preds = %0
  %7 = load ptr, ptr @TT, align 8
  %8 = getelementptr inbounds nuw %struct.scanner_state, ptr %7, i32 0, i32 10
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  call void @var()
  call void @convert_push_to_reference()
  br label %14

12:                                               ; preds = %6
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 1), align 8
  call void (ptr, ...) @zzerr(ptr noundef @.str.102, ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %11
  br label %15

15:                                               ; preds = %14, %5
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @field_op() #0 {
  call void @expect(i32 noundef 18)
  %1 = load ptr, ptr @TT, align 8
  %2 = getelementptr inbounds nuw %struct.scanner_state, ptr %1, i32 0, i32 10
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 18
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  call void @field_op()
  br label %15

6:                                                ; preds = %0
  %7 = load ptr, ptr @TT, align 8
  %8 = getelementptr inbounds nuw %struct.scanner_state, ptr %7, i32 0, i32 10
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  call void @var()
  br label %14

12:                                               ; preds = %6
  %13 = call i32 @primary()
  br label %14

14:                                               ; preds = %12, %11
  br label %15

15:                                               ; preds = %14, %5
  call void @gen2cd(i32 noundef 18, i32 noundef 1)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @var() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 @find_or_add_var_name()
  store i32 %3, ptr %1, align 4
  call void @scan()
  %4 = call i32 @havetok(i32 noundef 12)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %22

6:                                                ; preds = %0
  %7 = load i32, ptr %1, align 4
  call void @check_set_map(i32 noundef %7)
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %12, %6
  %9 = call i32 @expr(i32 noundef 0)
  %10 = load i32, ptr %2, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %8
  %13 = call i32 @have_comma()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %8, label %15, !llvm.loop !73

15:                                               ; preds = %12
  call void @expect(i32 noundef 13)
  %16 = load i32, ptr %2, align 4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load i32, ptr %2, align 4
  call void @gen2cd(i32 noundef 13, i32 noundef %19)
  br label %20

20:                                               ; preds = %18, %15
  %21 = load i32, ptr %1, align 4
  call void @gen2cd(i32 noundef 113, i32 noundef %21)
  br label %25

22:                                               ; preds = %0
  %23 = load i32, ptr %1, align 4
  call void @check_set_scalar(i32 noundef %23)
  %24 = load i32, ptr %1, align 4
  call void @gen2cd(i32 noundef 4, i32 noundef %24)
  br label %25

25:                                               ; preds = %22, %20
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @find_or_add_var_name() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 1), align 8
  %5 = call i32 @find_local_entry(ptr noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  %9 = load i32, ptr %3, align 4
  %10 = sub nsw i32 0, %9
  store i32 %10, ptr %1, align 4
  br label %27

11:                                               ; preds = %0
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 1), align 8
  %13 = call i32 @find_global(ptr noundef %12)
  store i32 %13, ptr %2, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 1), align 8
  %18 = call i32 @add_global(ptr noundef %17)
  store i32 %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %16, %11
  %20 = load i32, ptr %2, align 4
  store i32 %20, ptr %1, align 4
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 1), align 8
  %22 = call i32 @find_func_def_entry(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 1), align 8
  call void (ptr, ...) @zzerr(ptr noundef @.str.81, ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %19
  br label %27

27:                                               ; preds = %26, %8
  %28 = load i32, ptr %1, align 4
  ret i32 %28
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @check_set_map(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %23

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 4), align 8
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 0, %7
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.symtab_slot, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw %struct.symtab_slot, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %5
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 4), align 8
  %17 = load i32, ptr %2, align 4
  %18 = sub nsw i32 0, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.symtab_slot, ptr %16, i64 %19
  %21 = getelementptr inbounds nuw %struct.symtab_slot, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void (ptr, ...) @zzerr(ptr noundef @.str.82, ptr noundef %22)
  br label %23

23:                                               ; preds = %15, %5, %1
  %24 = load i32, ptr %2, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %23
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 3), align 8
  %28 = load i32, ptr %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.symtab_slot, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.symtab_slot, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %26
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 3), align 8
  %37 = load i32, ptr %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.symtab_slot, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.symtab_slot, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void (ptr, ...) @zzerr(ptr noundef @.str.83, ptr noundef %41)
  br label %42

42:                                               ; preds = %35, %26, %23
  %43 = load i32, ptr %2, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 4), align 8
  %47 = load i32, ptr %2, align 4
  %48 = sub nsw i32 0, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.symtab_slot, ptr %46, i64 %49
  %51 = getelementptr inbounds nuw %struct.symtab_slot, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = or i32 %52, 4
  store i32 %53, ptr %51, align 8
  br label %54

54:                                               ; preds = %45, %42
  %55 = load i32, ptr %2, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 3), align 8
  %59 = load i32, ptr %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.symtab_slot, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw %struct.symtab_slot, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = or i32 %63, 4
  store i32 %64, ptr %62, align 8
  br label %65

65:                                               ; preds = %57, %54
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @check_set_scalar(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %23

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 4), align 8
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 0, %7
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.symtab_slot, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw %struct.symtab_slot, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %5
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 4), align 8
  %17 = load i32, ptr %2, align 4
  %18 = sub nsw i32 0, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.symtab_slot, ptr %16, i64 %19
  %21 = getelementptr inbounds nuw %struct.symtab_slot, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void (ptr, ...) @zzerr(ptr noundef @.str.90, ptr noundef %22)
  br label %23

23:                                               ; preds = %15, %5, %1
  %24 = load i32, ptr %2, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %23
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 3), align 8
  %28 = load i32, ptr %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.symtab_slot, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.symtab_slot, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %26
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 3), align 8
  %37 = load i32, ptr %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.symtab_slot, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.symtab_slot, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void (ptr, ...) @zzerr(ptr noundef @.str.91, ptr noundef %41)
  br label %42

42:                                               ; preds = %35, %26, %23
  %43 = load i32, ptr %2, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 4), align 8
  %47 = load i32, ptr %2, align 4
  %48 = sub nsw i32 0, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.symtab_slot, ptr %46, i64 %49
  %51 = getelementptr inbounds nuw %struct.symtab_slot, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = or i32 %52, 8
  store i32 %53, ptr %51, align 8
  br label %54

54:                                               ; preds = %45, %42
  %55 = load i32, ptr %2, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 3), align 8
  %59 = load i32, ptr %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.symtab_slot, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw %struct.symtab_slot, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = or i32 %63, 8
  store i32 %64, ptr %62, align 8
  br label %65

65:                                               ; preds = %57, %54
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @find_local_entry(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 1, ptr %4, align 4
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @zlist_len(ptr noundef getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 4))
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %25

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 4), align 8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.symtab_slot, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw %struct.symtab_slot, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @strcmp(ptr noundef %10, ptr noundef %16) #15
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %9
  %20 = load i32, ptr %4, align 4
  store i32 %20, ptr %2, align 4
  br label %26

21:                                               ; preds = %9
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %5, !llvm.loop !74

25:                                               ; preds = %5
  store i32 0, ptr %2, align 4
  br label %26

26:                                               ; preds = %25, %19
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @add_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.symtab_slot, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @xstrdup(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.symtab_slot, ptr %3, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  %8 = call i64 @zlist_append(ptr noundef getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 3), ptr noundef %3)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  ret i32 %10
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @find_func_def_entry(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 1, ptr %4, align 4
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @zlist_len(ptr noundef getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 5))
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %25

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 5), align 8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.functab_slot, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw %struct.functab_slot, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @strcmp(ptr noundef %10, ptr noundef %16) #15
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %9
  %20 = load i32, ptr %4, align 4
  store i32 %20, ptr %2, align 4
  br label %26

21:                                               ; preds = %9
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %5, !llvm.loop !75

25:                                               ; preds = %5
  store i32 0, ptr %2, align 4
  br label %26

26:                                               ; preds = %25, %19
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @unexpected_eof() #0 {
  call void (ptr, ...) @error_exit(ptr noundef @.str.69)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @complain(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [3 x i8], align 1
  %4 = alloca [10 x i8], align 1
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr @recovering, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %59

8:                                                ; preds = %1
  store i32 1, ptr @recovering, align 4
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 1), align 8
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.45) #15
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr @.str.66, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 1), align 8
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i32, ptr %2, align 4
  %15 = icmp sle i32 10, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 4
  %18 = icmp sle i32 %17, 49
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 0
  %21 = load i32, ptr %2, align 4
  call void @get_token_text(ptr noundef %20, i32 noundef %21)
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 1), align 8
  %23 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 0
  call void (ptr, ...) @zzerr(ptr noundef @.str.67, ptr noundef %22, ptr noundef %23)
  br label %59

24:                                               ; preds = %16, %13
  %25 = load i32, ptr %2, align 4
  %26 = icmp sge i32 %25, 50
  br i1 %26, label %27, label %56

27:                                               ; preds = %24
  %28 = load i32, ptr %2, align 4
  %29 = icmp sle i32 %28, 95
  br i1 %29, label %30, label %56

30:                                               ; preds = %27
  %31 = load i32, ptr %2, align 4
  %32 = icmp slt i32 %31, 69
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 0
  %35 = load ptr, ptr @keywords, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = load i32, ptr %2, align 4
  %38 = sub nsw i32 %37, 50
  %39 = mul nsw i32 10, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %34, ptr align 1 %41, i64 10, i1 false)
  br label %51

42:                                               ; preds = %30
  %43 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 0
  %44 = load ptr, ptr @builtins, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = load i32, ptr %2, align 4
  %47 = sub nsw i32 %46, 69
  %48 = mul nsw i32 10, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %43, ptr align 1 %50, i64 10, i1 false)
  br label %51

51:                                               ; preds = %42, %33
  %52 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 0
  %53 = call ptr @strchr(ptr noundef %52, i32 noundef 32) #15
  store i8 0, ptr %53, align 1
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 1), align 8
  %55 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 0
  call void (ptr, ...) @zzerr(ptr noundef @.str.67, ptr noundef %54, ptr noundef %55)
  br label %58

56:                                               ; preds = %27, %24
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 1), align 8
  call void (ptr, ...) @zzerr(ptr noundef @.str.68, ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %51
  br label %59

59:                                               ; preds = %7, %58, %19
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @get_token_text(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr @ops, align 8
  %7 = load i32, ptr %4, align 4
  %8 = sub nsw i32 %7, 10
  %9 = mul nsw i32 3, %8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %5, ptr align 1 %12, i64 2, i1 false)
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 32
  %19 = zext i1 %18 to i64
  %20 = select i1 %18, i32 1, i32 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %13, i64 %21
  store i8 0, ptr %22, align 1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @make_literal_str_val(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.zvalue, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @new_str_val(ptr dead_on_unwind writable sret(%struct.zvalue) align 8 %3, ptr noundef %4)
  %5 = call i64 @zlist_append(ptr noundef getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 6), ptr noundef %3)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @make_literal_regex_val(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.zvalue, align 8
  store ptr %0, ptr %2, align 8
  %5 = call ptr @xmalloc(i64 noundef 64)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  call void @xregcomp(ptr noundef %6, ptr noundef %7, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.make_literal_regex_val.v, i64 24, i1 false)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.zvalue, ptr %4, i32 0, i32 2
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = load i8, ptr %10, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %struct.zvalue, ptr %4, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = or i32 %15, 4096
  store i32 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %13, %1
  %18 = call i64 @zlist_append(ptr noundef getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 6), ptr noundef %4)
  %19 = trunc i64 %18 to i32
  ret i32 %19
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @function_call() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [16 x i8], align 16
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  %5 = load ptr, ptr @TT, align 8
  %6 = getelementptr inbounds nuw %struct.scanner_state, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 9
  br i1 %8, label %9, label %16

9:                                                ; preds = %0
  %10 = load ptr, ptr @TT, align 8
  %11 = getelementptr inbounds nuw %struct.scanner_state, ptr %10, i32 0, i32 11
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %1, align 4
  %13 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 1), align 8
  %15 = call ptr @strcpy(ptr noundef %13, ptr noundef %14) #13
  br label %41

16:                                               ; preds = %0
  %17 = load ptr, ptr @TT, align 8
  %18 = getelementptr inbounds nuw %struct.scanner_state, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 8
  br i1 %20, label %21, label %38

21:                                               ; preds = %16
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 1), align 8
  %23 = call i32 @find_func_def_entry(ptr noundef %22)
  store i32 %23, ptr %2, align 4
  %24 = load i32, ptr %2, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 1), align 8
  %28 = call i32 @add_func_def_entry(ptr noundef %27)
  store i32 %28, ptr %2, align 4
  br label %29

29:                                               ; preds = %26, %21
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 5), align 8
  %31 = load i32, ptr %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.functab_slot, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.functab_slot, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = or i32 %35, 2
  store i32 %36, ptr %34, align 8
  %37 = load i32, ptr %2, align 4
  call void @gen2cd(i32 noundef 112, i32 noundef %37)
  br label %40

38:                                               ; preds = %16
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 1), align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.94, ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %29
  br label %41

41:                                               ; preds = %40, %9
  call void @scan()
  store i32 0, ptr %4, align 4
  %42 = load i32, ptr %1, align 4
  %43 = icmp eq i32 %42, 78
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = load ptr, ptr @TT, align 8
  %46 = getelementptr inbounds nuw %struct.scanner_state, ptr %45, i32 0, i32 10
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 14
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %1, align 4
  call void @gen2cd(i32 noundef %50, i32 noundef 0)
  br label %96

51:                                               ; preds = %44, %41
  %52 = load i32, ptr %1, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, ptr %1, align 4
  %56 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  call void @builtin_call(i32 noundef %55, ptr noundef %56)
  br label %96

57:                                               ; preds = %51
  call void @expect(i32 noundef 14)
  %58 = load i32, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 1), align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 1), align 4
  %60 = load ptr, ptr @TT, align 8
  %61 = getelementptr inbounds nuw %struct.scanner_state, ptr %60, i32 0, i32 10
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 15
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  call void @scan()
  br label %92

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %88, %65
  %67 = load ptr, ptr @TT, align 8
  %68 = getelementptr inbounds nuw %struct.scanner_state, ptr %67, i32 0, i32 10
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 4
  br i1 %70, label %71, label %83

71:                                               ; preds = %66
  %72 = load ptr, ptr @TT, align 8
  %73 = getelementptr inbounds nuw %struct.scanner_state, ptr %72, i32 0, i32 8
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 44
  br i1 %75, label %81, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr @TT, align 8
  %78 = getelementptr inbounds nuw %struct.scanner_state, ptr %77, i32 0, i32 8
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 41
  br i1 %80, label %81, label %83

81:                                               ; preds = %76, %71
  %82 = call i32 @find_or_add_var_name()
  call void @gen2cd(i32 noundef 4, i32 noundef %82)
  call void @scan()
  br label %85

83:                                               ; preds = %76, %66
  %84 = call i32 @expr(i32 noundef 0)
  br label %85

85:                                               ; preds = %83, %81
  %86 = load i32, ptr %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %4, align 4
  br label %88

88:                                               ; preds = %85
  %89 = call i32 @have_comma()
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %66, label %91, !llvm.loop !76

91:                                               ; preds = %88
  call void @expect(i32 noundef 15)
  br label %92

92:                                               ; preds = %91, %64
  %93 = load i32, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 1), align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 1), align 4
  %95 = load i32, ptr %4, align 4
  call void @gen2cd(i32 noundef 8, i32 noundef %95)
  br label %96

96:                                               ; preds = %92, %54, %49
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @add_func_def_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.functab_slot, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 56, i1 false)
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @xstrdup(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.functab_slot, ptr %3, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  %8 = call i64 @zlist_append(ptr noundef getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 5), ptr noundef %3)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  ret i32 %10
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @builtin_call(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  call void @expect(i32 noundef 14)
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 1), align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 1), align 4
  %8 = load i32, ptr %3, align 4
  switch i32 %8, label %95 [
    i32 92, label %9
    i32 93, label %9
    i32 90, label %27
    i32 91, label %39
    i32 78, label %75
  ]

9:                                                ; preds = %2, %2
  %10 = load ptr, ptr @TT, align 8
  %11 = getelementptr inbounds nuw %struct.scanner_state, ptr %10, i32 0, i32 10
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 7
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 1), align 8
  %16 = call i32 @make_literal_regex_val(ptr noundef %15)
  call void @gen2cd(i32 noundef 7, i32 noundef %16)
  call void @scan()
  br label %19

17:                                               ; preds = %9
  %18 = call i32 @expr(i32 noundef 0)
  br label %19

19:                                               ; preds = %17, %14
  call void @expect(i32 noundef 11)
  call void @optional_nl()
  %20 = call i32 @expr(i32 noundef 0)
  %21 = call i32 @have_comma()
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @lvalue()
  br label %26

24:                                               ; preds = %19
  %25 = call i32 @make_literal_num_val(double noundef 0.000000e+00)
  call void @gen2cd(i32 noundef 5, i32 noundef %25)
  call void @gen2cd(i32 noundef 99, i32 noundef 1)
  br label %26

26:                                               ; preds = %24, %23
  store i32 3, ptr %5, align 4
  br label %110

27:                                               ; preds = %2
  %28 = call i32 @expr(i32 noundef 0)
  call void @expect(i32 noundef 11)
  call void @optional_nl()
  %29 = load ptr, ptr @TT, align 8
  %30 = getelementptr inbounds nuw %struct.scanner_state, ptr %29, i32 0, i32 10
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 7
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 1), align 8
  %35 = call i32 @make_literal_regex_val(ptr noundef %34)
  call void @gen2cd(i32 noundef 7, i32 noundef %35)
  call void @scan()
  br label %38

36:                                               ; preds = %27
  %37 = call i32 @expr(i32 noundef 0)
  br label %38

38:                                               ; preds = %36, %33
  store i32 2, ptr %5, align 4
  br label %110

39:                                               ; preds = %2
  %40 = call i32 @expr(i32 noundef 0)
  call void @expect(i32 noundef 11)
  call void @optional_nl()
  %41 = load ptr, ptr @TT, align 8
  %42 = getelementptr inbounds nuw %struct.scanner_state, ptr %41, i32 0, i32 10
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %45, label %56

45:                                               ; preds = %39
  %46 = load ptr, ptr @TT, align 8
  %47 = getelementptr inbounds nuw %struct.scanner_state, ptr %46, i32 0, i32 8
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 44
  br i1 %49, label %55, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr @TT, align 8
  %52 = getelementptr inbounds nuw %struct.scanner_state, ptr %51, i32 0, i32 8
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 41
  br i1 %54, label %55, label %56

55:                                               ; preds = %50, %45
  call void @map_name()
  call void @scan()
  br label %58

56:                                               ; preds = %50, %39
  call void (ptr, ...) @zzerr(ptr noundef @.str.58, ptr noundef @.str.95)
  %57 = call i32 @expr(i32 noundef 0)
  br label %58

58:                                               ; preds = %56, %55
  store i32 2, ptr %5, align 4
  %59 = call i32 @have_comma()
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %74

61:                                               ; preds = %58
  %62 = load ptr, ptr @TT, align 8
  %63 = getelementptr inbounds nuw %struct.scanner_state, ptr %62, i32 0, i32 10
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 7
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 1), align 8
  %68 = call i32 @make_literal_regex_val(ptr noundef %67)
  call void @gen2cd(i32 noundef 7, i32 noundef %68)
  call void @scan()
  br label %71

69:                                               ; preds = %61
  %70 = call i32 @expr(i32 noundef 0)
  br label %71

71:                                               ; preds = %69, %66
  %72 = load i32, ptr %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %5, align 4
  br label %74

74:                                               ; preds = %71, %58
  br label %110

75:                                               ; preds = %2
  %76 = load ptr, ptr @TT, align 8
  %77 = getelementptr inbounds nuw %struct.scanner_state, ptr %76, i32 0, i32 10
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 4
  br i1 %79, label %80, label %94

80:                                               ; preds = %75
  %81 = load ptr, ptr @TT, align 8
  %82 = getelementptr inbounds nuw %struct.scanner_state, ptr %81, i32 0, i32 8
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 44
  br i1 %84, label %90, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr @TT, align 8
  %87 = getelementptr inbounds nuw %struct.scanner_state, ptr %86, i32 0, i32 8
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 41
  br i1 %89, label %90, label %94

90:                                               ; preds = %85, %80
  %91 = call i32 @find_or_add_var_name()
  call void @gen2cd(i32 noundef 4, i32 noundef %91)
  call void @scan()
  %92 = load i32, ptr %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %5, align 4
  br label %94

94:                                               ; preds = %90, %85, %75
  br label %95

95:                                               ; preds = %2, %94
  %96 = load ptr, ptr @TT, align 8
  %97 = getelementptr inbounds nuw %struct.scanner_state, ptr %96, i32 0, i32 10
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 15
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  br label %110

101:                                              ; preds = %95
  br label %102

102:                                              ; preds = %106, %101
  %103 = call i32 @expr(i32 noundef 0)
  %104 = load i32, ptr %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %5, align 4
  br label %106

106:                                              ; preds = %102
  %107 = call i32 @have_comma()
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %102, label %109, !llvm.loop !77

109:                                              ; preds = %106
  br label %110

110:                                              ; preds = %109, %100, %74, %38, %26
  call void @expect(i32 noundef 15)
  %111 = load i32, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 1), align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 1), align 4
  %113 = load i32, ptr %3, align 4
  %114 = load i32, ptr %5, align 4
  %115 = load ptr, ptr %4, align 8
  call void @check_builtin_arg_counts(i32 noundef %113, i32 noundef %114, ptr noundef %115)
  %116 = load i32, ptr %3, align 4
  %117 = load i32, ptr %5, align 4
  call void @gen2cd(i32 noundef %116, i32 noundef %117)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @check_builtin_arg_counts(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, 76
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %5, align 4
  call void (ptr, ...) @zzerr(ptr noundef @.str.96, ptr noundef %13, i32 noundef %14)
  br label %76

15:                                               ; preds = %9, %3
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @strchr(ptr noundef @check_builtin_arg_counts.builtin_1_arg, i32 noundef %16) #15
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load i32, ptr %5, align 4
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %5, align 4
  call void (ptr, ...) @zzerr(ptr noundef @.str.97, ptr noundef %23, i32 noundef %24)
  br label %75

25:                                               ; preds = %19, %15
  %26 = load i32, ptr %4, align 4
  %27 = call ptr @strchr(ptr noundef @check_builtin_arg_counts.builtin_2_arg, i32 noundef %26) #15
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4
  %31 = icmp ne i32 %30, 2
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %5, align 4
  call void (ptr, ...) @zzerr(ptr noundef @.str.98, ptr noundef %33, i32 noundef %34)
  br label %74

35:                                               ; preds = %29, %25
  %36 = load i32, ptr %4, align 4
  %37 = call ptr @strchr(ptr noundef @check_builtin_arg_counts.builtin_al_2_arg, i32 noundef %36) #15
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = load i32, ptr %5, align 4
  %41 = icmp slt i32 %40, 2
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %5, align 4
  call void (ptr, ...) @zzerr(ptr noundef @.str.99, ptr noundef %43, i32 noundef %44)
  br label %73

45:                                               ; preds = %39, %35
  %46 = load i32, ptr %4, align 4
  %47 = call ptr @strchr(ptr noundef @check_builtin_arg_counts.builtin_2_3_arg, i32 noundef %46) #15
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %58

49:                                               ; preds = %45
  %50 = load i32, ptr %5, align 4
  %51 = icmp ne i32 %50, 2
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load i32, ptr %5, align 4
  %54 = icmp ne i32 %53, 3
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %5, align 4
  call void (ptr, ...) @zzerr(ptr noundef @.str.100, ptr noundef %56, i32 noundef %57)
  br label %72

58:                                               ; preds = %52, %49, %45
  %59 = load i32, ptr %4, align 4
  %60 = call ptr @strchr(ptr noundef @check_builtin_arg_counts.builtin_0_1_arg, i32 noundef %59) #15
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %71

62:                                               ; preds = %58
  %63 = load i32, ptr %5, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load i32, ptr %5, align 4
  %67 = icmp ne i32 %66, 1
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %5, align 4
  call void (ptr, ...) @zzerr(ptr noundef @.str.101, ptr noundef %69, i32 noundef %70)
  br label %71

71:                                               ; preds = %68, %65, %62, %58
  br label %72

72:                                               ; preds = %71, %55
  br label %73

73:                                               ; preds = %72, %42
  br label %74

74:                                               ; preds = %73, %32
  br label %75

75:                                               ; preds = %74, %22
  br label %76

76:                                               ; preds = %75, %12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @add_param(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @find_local_entry(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @add_local_entry(ptr noundef %9)
  br label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 5), align 8
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.functab_slot, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw %struct.functab_slot, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  call void (ptr, ...) @zzerr(ptr noundef @.str.86, ptr noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %11, %8
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 4), align 8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 4), align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 5), align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.functab_slot, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.functab_slot, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @strcmp(ptr noundef %22, ptr noundef %28) #15
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %19
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 5), align 8
  %33 = load i32, ptr %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.functab_slot, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.functab_slot, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  call void (ptr, ...) @zzerr(ptr noundef @.str.87, ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %31, %19
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 @find_global(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 @find_global(ptr noundef %44)
  %46 = load i32, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 12), align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %43
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 5), align 8
  %50 = load i32, ptr %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.functab_slot, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.functab_slot, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  call void (ptr, ...) @zzerr(ptr noundef @.str.88, ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %48, %43, %39
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @rparen() #0 {
  call void @expect(i32 noundef 15)
  call void @optional_nl()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @make_uninit_val() #0 {
  %1 = call i64 @zlist_append(ptr noundef getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 6), ptr noundef @uninit_zvalue)
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @init_locals_table() #0 {
  %1 = call ptr @zlist_init(ptr noundef getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 4), i64 noundef 16)
  %2 = call i64 @zlist_append(ptr noundef getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 4), ptr noundef @init_locals_table.locals_ent)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @add_local_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.symtab_slot, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @xstrdup(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.symtab_slot, ptr %3, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  %8 = call i64 @zlist_append(ptr noundef getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 4), ptr noundef %3)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  ret i32 %10
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @stmt() #0 {
  %1 = load ptr, ptr @TT, align 8
  %2 = getelementptr inbounds nuw %struct.scanner_state, ptr %1, i32 0, i32 10
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %81 [
    i32 1, label %4
    i32 58, label %5
    i32 59, label %15
    i32 63, label %25
    i32 64, label %34
    i32 60, label %43
    i32 62, label %54
    i32 16, label %75
    i32 53, label %76
    i32 55, label %77
    i32 57, label %78
    i32 56, label %79
    i32 10, label %80
  ]

4:                                                ; preds = %0
  br label %82

5:                                                ; preds = %0
  call void @scan()
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 12), align 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 12), align 8
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 13), align 8
  %11 = sub nsw i32 %9, %10
  %12 = sub nsw i32 %11, 3
  call void @gen2cd(i32 noundef 58, i32 noundef %12)
  br label %14

13:                                               ; preds = %5
  call void (ptr, ...) @zzerr(ptr noundef @.str.9, ptr noundef @.str.70)
  br label %14

14:                                               ; preds = %13, %8
  br label %82

15:                                               ; preds = %0
  call void @scan()
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 13), align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 13), align 4
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 13), align 8
  %21 = sub nsw i32 %19, %20
  %22 = sub nsw i32 %21, 3
  call void @gen2cd(i32 noundef 59, i32 noundef %22)
  br label %24

23:                                               ; preds = %15
  call void (ptr, ...) @zzerr(ptr noundef @.str.9, ptr noundef @.str.71)
  br label %24

24:                                               ; preds = %23, %18
  br label %82

25:                                               ; preds = %0
  call void @scan()
  call void @gencd(i32 noundef 63)
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 16), align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void (ptr, ...) @zzerr(ptr noundef @.str.9, ptr noundef @.str.72)
  br label %29

29:                                               ; preds = %28, %25
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 2), align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void (ptr, ...) @zzerr(ptr noundef @.str.9, ptr noundef @.str.73)
  br label %33

33:                                               ; preds = %32, %29
  br label %82

34:                                               ; preds = %0
  call void @scan()
  call void @gencd(i32 noundef 64)
  %35 = load i32, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 16), align 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void (ptr, ...) @zzerr(ptr noundef @.str.9, ptr noundef @.str.74)
  br label %38

38:                                               ; preds = %37, %34
  %39 = load i32, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 2), align 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void (ptr, ...) @zzerr(ptr noundef @.str.9, ptr noundef @.str.75)
  br label %42

42:                                               ; preds = %41, %38
  br label %82

43:                                               ; preds = %0
  call void @scan()
  %44 = load ptr, ptr @TT, align 8
  %45 = getelementptr inbounds nuw %struct.scanner_state, ptr %44, i32 0, i32 10
  %46 = load i32, ptr %45, align 8
  %47 = call ptr @strchr(ptr noundef @exprstartsy, i32 noundef %46) #15
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = call i32 @expr(i32 noundef 0)
  br label %53

51:                                               ; preds = %43
  %52 = call i32 @make_literal_num_val(double noundef 0x416312CE60000000)
  call void @gen2cd(i32 noundef 5, i32 noundef %52)
  br label %53

53:                                               ; preds = %51, %49
  call void @gencd(i32 noundef 60)
  br label %82

54:                                               ; preds = %0
  call void @scan()
  %55 = load i32, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 14), align 8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load i32, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 14), align 8
  call void @gen2cd(i32 noundef 102, i32 noundef %58)
  br label %59

59:                                               ; preds = %57, %54
  %60 = load ptr, ptr @TT, align 8
  %61 = getelementptr inbounds nuw %struct.scanner_state, ptr %60, i32 0, i32 10
  %62 = load i32, ptr %61, align 8
  %63 = call ptr @strchr(ptr noundef @exprstartsy, i32 noundef %62) #15
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = call i32 @expr(i32 noundef 0)
  br label %69

67:                                               ; preds = %59
  %68 = call i32 @make_literal_num_val(double noundef 0.000000e+00)
  call void @gen2cd(i32 noundef 5, i32 noundef %68)
  br label %69

69:                                               ; preds = %67, %65
  %70 = load i32, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 4), align 8
  call void @gen2cd(i32 noundef 62, i32 noundef %70)
  %71 = load i32, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 2), align 8
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  call void (ptr, ...) @zzerr(ptr noundef @.str.9, ptr noundef @.str.76)
  br label %74

74:                                               ; preds = %73, %69
  br label %82

75:                                               ; preds = %0
  call void @action(i32 noundef 16)
  br label %82

76:                                               ; preds = %0
  call void @if_stmt()
  br label %82

77:                                               ; preds = %0
  call void @while_stmt()
  br label %82

78:                                               ; preds = %0
  call void @do_stmt()
  br label %82

79:                                               ; preds = %0
  call void @for_stmt()
  br label %82

80:                                               ; preds = %0
  call void @scan()
  br label %82

81:                                               ; preds = %0
  call void @simple_stmt()
  br label %82

82:                                               ; preds = %81, %80, %79, %78, %77, %76, %75, %74, %53, %42, %33, %24, %14, %4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @prev_was_terminated() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 2), align 8
  %2 = call ptr @strchr(ptr noundef @stmtendsy, i32 noundef %1) #15
  %3 = icmp ne ptr %2, null
  %4 = xor i1 %3, true
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @is_nl_semi() #0 {
  %1 = load ptr, ptr @TT, align 8
  %2 = getelementptr inbounds nuw %struct.scanner_state, ptr %1, i32 0, i32 10
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 3
  br i1 %4, label %10, label %5

5:                                                ; preds = %0
  %6 = load ptr, ptr @TT, align 8
  %7 = getelementptr inbounds nuw %struct.scanner_state, ptr %6, i32 0, i32 10
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 10
  br label %10

10:                                               ; preds = %5, %0
  %11 = phi i1 [ true, %0 ], [ %9, %5 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @if_stmt() #0 {
  %1 = alloca i32, align 4
  call void @expect(i32 noundef 53)
  call void @expect(i32 noundef 14)
  %2 = call i32 @expr(i32 noundef 0)
  call void @rparen()
  call void @gen2cd(i32 noundef 53, i32 noundef -1)
  %3 = load i32, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 13), align 8
  store i32 %3, ptr %1, align 4
  call void @stmt()
  %4 = call i32 @prev_was_terminated()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %0
  %7 = call i32 @is_nl_semi()
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void @scan()
  call void @optional_nl()
  br label %10

10:                                               ; preds = %9, %6, %0
  %11 = call i32 @prev_was_terminated()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  call void @optional_nl()
  %14 = call i32 @havetok(i32 noundef 54)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  call void @gen2cd(i32 noundef 54, i32 noundef -1)
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 13), align 8
  %18 = load i32, ptr %1, align 4
  %19 = sub nsw i32 %17, %18
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 8), align 8
  %21 = load i32, ptr %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  store i32 %19, ptr %23, align 4
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 13), align 8
  store i32 %24, ptr %1, align 4
  call void @optional_nl()
  call void @stmt()
  br label %25

25:                                               ; preds = %16, %13
  br label %26

26:                                               ; preds = %25, %10
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 13), align 8
  %28 = load i32, ptr %1, align 4
  %29 = sub nsw i32 %27, %28
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 8), align 8
  %31 = load i32, ptr %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  store i32 %29, ptr %33, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @while_stmt() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @save_break_continue(ptr noundef %1, ptr noundef %2)
  call void @expect(i32 noundef 55)
  call void @expect(i32 noundef 14)
  %3 = load i32, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 13), align 8
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 13), align 4
  %5 = call i32 @expr(i32 noundef 0)
  call void @rparen()
  call void @gen2cd(i32 noundef 55, i32 noundef 2)
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 13), align 8
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 12), align 8
  call void @gen2cd(i32 noundef 109, i32 noundef -1)
  call void @stmt()
  call void @gen2cd(i32 noundef 109, i32 noundef -1)
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 13), align 4
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 13), align 8
  %10 = sub nsw i32 %8, %9
  %11 = sub nsw i32 %10, 1
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 8), align 8
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 13), align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  store i32 %11, ptr %15, align 4
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 13), align 8
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 12), align 8
  %18 = sub nsw i32 %16, %17
  %19 = sub nsw i32 %18, 1
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 8), align 8
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 12), align 8
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %20, i64 %23
  store i32 %19, ptr %24, align 4
  call void @restore_break_continue(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @do_stmt() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @save_break_continue(ptr noundef %1, ptr noundef %2)
  call void @expect(i32 noundef 57)
  call void @optional_nl()
  call void @gen2cd(i32 noundef 109, i32 noundef 4)
  %3 = load i32, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 13), align 8
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 13), align 4
  call void @gen2cd(i32 noundef 109, i32 noundef -1)
  %5 = load i32, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 13), align 8
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 12), align 8
  call void @gen2cd(i32 noundef 109, i32 noundef -1)
  call void @stmt()
  %7 = call i32 @prev_was_terminated()
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %0
  %10 = call i32 @is_nl_semi()
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void @scan()
  call void @optional_nl()
  br label %15

13:                                               ; preds = %9
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 1), align 8
  call void (ptr, ...) @zzerr(ptr noundef @.str.77, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %12
  br label %16

16:                                               ; preds = %15, %0
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 13), align 8
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 13), align 4
  %19 = sub nsw i32 %17, %18
  %20 = sub nsw i32 %19, 1
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 8), align 8
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 13), align 4
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %21, i64 %24
  store i32 %20, ptr %25, align 4
  call void @optional_nl()
  call void @expect(i32 noundef 55)
  call void @expect(i32 noundef 14)
  %26 = call i32 @expr(i32 noundef 0)
  call void @rparen()
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 12), align 8
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 13), align 8
  %29 = sub nsw i32 %27, %28
  %30 = sub nsw i32 %29, 1
  call void @gen2cd(i32 noundef 55, i32 noundef %30)
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 13), align 8
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 12), align 8
  %33 = sub nsw i32 %31, %32
  %34 = sub nsw i32 %33, 1
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 8), align 8
  %36 = load i32, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 12), align 8
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %35, i64 %38
  store i32 %34, ptr %39, align 4
  call void @restore_break_continue(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @for_stmt() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @save_break_continue(ptr noundef %1, ptr noundef %2)
  call void @expect(i32 noundef 56)
  call void @expect(i32 noundef 14)
  %4 = call i32 @havetok(i32 noundef 10)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @for_not_map_iter()
  br label %58

7:                                                ; preds = %0
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 13), align 8
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %3, align 4
  call void @simple_stmt()
  %10 = call i32 @havetok(i32 noundef 15)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @expect(i32 noundef 10)
  call void @for_not_map_iter()
  br label %57

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 13), align 8
  %16 = call i32 @valid_for_array_iteration(i32 noundef %14, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void (ptr, ...) @zzerr(ptr noundef @.str.9, ptr noundef @.str.78)
  br label %39

19:                                               ; preds = %13
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 8), align 8
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 13), align 8
  %22 = sub nsw i32 %21, 5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %20, i64 %23
  store i32 97, ptr %24, align 4
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 8), align 8
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 13), align 8
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %25, i64 %28
  store i32 5, ptr %29, align 4
  %30 = call i32 @make_literal_num_val(double noundef -1.000000e+00)
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 8), align 8
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 13), align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  store i32 %30, ptr %34, align 4
  %35 = load i32, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 13), align 8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 13), align 4
  call void @gen2cd(i32 noundef 114, i32 noundef 2)
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 13), align 8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 12), align 8
  call void @gen2cd(i32 noundef 109, i32 noundef -1)
  br label %39

39:                                               ; preds = %19, %18
  call void @optional_nl()
  %40 = load i32, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 14), align 8
  %41 = add nsw i32 %40, 3
  store i32 %41, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 14), align 8
  call void @stmt()
  %42 = load i32, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 14), align 8
  %43 = sub nsw i32 %42, 3
  store i32 %43, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 14), align 8
  %44 = load i32, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 13), align 4
  %45 = load i32, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 13), align 8
  %46 = sub nsw i32 %44, %45
  %47 = sub nsw i32 %46, 3
  call void @gen2cd(i32 noundef 109, i32 noundef %47)
  %48 = load i32, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 13), align 8
  %49 = load i32, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 12), align 8
  %50 = sub nsw i32 %48, %49
  %51 = sub nsw i32 %50, 1
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 8), align 8
  %53 = load i32, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 12), align 8
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %52, i64 %55
  store i32 %51, ptr %56, align 4
  call void @gencd(i32 noundef 101)
  call void @gencd(i32 noundef 101)
  call void @gencd(i32 noundef 101)
  br label %57

57:                                               ; preds = %39, %12
  br label %58

58:                                               ; preds = %57, %6
  call void @restore_break_continue(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @simple_stmt() #0 {
  %1 = load ptr, ptr @TT, align 8
  %2 = getelementptr inbounds nuw %struct.scanner_state, ptr %1, i32 0, i32 10
  %3 = load i32, ptr %2, align 8
  %4 = call ptr @strchr(ptr noundef @exprstartsy, i32 noundef %3) #15
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i32 @expr(i32 noundef 0)
  call void @gencd(i32 noundef 101)
  br label %28

8:                                                ; preds = %0
  %9 = load ptr, ptr @TT, align 8
  %10 = getelementptr inbounds nuw %struct.scanner_state, ptr %9, i32 0, i32 10
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %17 [
    i32 66, label %12
    i32 67, label %12
    i32 65, label %16
  ]

12:                                               ; preds = %8, %8
  %13 = load ptr, ptr @TT, align 8
  %14 = getelementptr inbounds nuw %struct.scanner_state, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %14, align 8
  call void @print_stmt(i32 noundef %15)
  br label %28

16:                                               ; preds = %8
  call void @delete_stmt()
  br label %28

17:                                               ; preds = %8
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 1), align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 10
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 1), align 8
  br label %26

26:                                               ; preds = %24, %23
  %27 = phi ptr [ @.str.79, %23 ], [ %25, %24 ]
  call void (ptr, ...) @zzerr(ptr noundef @.str.68, ptr noundef %27)
  call void @skip_to(ptr noundef @stmtendsy)
  br label %28

28:                                               ; preds = %6, %26, %16, %12
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @print_stmt(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 1, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), align 8
  %5 = load i32, ptr %2, align 4
  call void @expect(i32 noundef %5)
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 67
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @TT, align 8
  %10 = getelementptr inbounds nuw %struct.scanner_state, ptr %9, i32 0, i32 10
  %11 = load i32, ptr %10, align 8
  %12 = call ptr @strchr(ptr noundef @printexprendsy, i32 noundef %11) #15
  %13 = icmp ne ptr %12, null
  br i1 %13, label %41, label %14

14:                                               ; preds = %8, %1
  %15 = call i32 @expr(i32 noundef 99987)
  store i32 %15, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = load ptr, ptr @TT, align 8
  %20 = getelementptr inbounds nuw %struct.scanner_state, ptr %19, i32 0, i32 10
  %21 = load i32, ptr %20, align 8
  %22 = call ptr @strchr(ptr noundef @printexprendsy, i32 noundef %21) #15
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  call void (ptr, ...) @zzerr(ptr noundef @.str.49, ptr noundef @.str.80)
  br label %25

25:                                               ; preds = %24, %18, %14
  %26 = load i32, ptr %3, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %40, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %36, %28
  %32 = call i32 @have_comma()
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = call i32 @expr(i32 noundef 0)
  br label %36

36:                                               ; preds = %34
  %37 = load i32, ptr %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4
  br label %31, !llvm.loop !78

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39, %25
  br label %41

41:                                               ; preds = %40, %8
  %42 = load ptr, ptr @TT, align 8
  %43 = getelementptr inbounds nuw %struct.scanner_state, ptr %42, i32 0, i32 10
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %4, align 4
  %45 = load i32, ptr %4, align 4
  %46 = call ptr @strchr(ptr noundef @print_stmt.outmodes, i32 noundef %45) #15
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  call void @scan()
  %49 = call i32 @expr(i32 noundef 0)
  %50 = load i32, ptr %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %3, align 4
  br label %53

52:                                               ; preds = %41
  store i32 0, ptr %4, align 4
  br label %53

53:                                               ; preds = %52, %48
  %54 = load i32, ptr %2, align 4
  %55 = load i32, ptr %3, align 4
  call void @gen2cd(i32 noundef %54, i32 noundef %55)
  %56 = load i32, ptr %4, align 4
  call void @gencd(i32 noundef %56)
  store i32 0, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @delete_stmt() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @expect(i32 noundef 65)
  %3 = load ptr, ptr @TT, align 8
  %4 = getelementptr inbounds nuw %struct.scanner_state, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %7, label %30

7:                                                ; preds = %0
  %8 = call i32 @find_or_add_var_name()
  store i32 %8, ptr %1, align 4
  %9 = load i32, ptr %1, align 4
  call void @check_set_map(i32 noundef %9)
  call void @scan()
  %10 = call i32 @havetok(i32 noundef 12)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %13

13:                                               ; preds = %17, %12
  %14 = call i32 @expr(i32 noundef 0)
  %15 = load i32, ptr %2, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %13
  %18 = call i32 @have_comma()
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %13, label %20, !llvm.loop !79

20:                                               ; preds = %17
  call void @expect(i32 noundef 13)
  %21 = load i32, ptr %2, align 4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load i32, ptr %2, align 4
  call void @gen2cd(i32 noundef 13, i32 noundef %24)
  br label %25

25:                                               ; preds = %23, %20
  %26 = load i32, ptr %1, align 4
  call void @gen2cd(i32 noundef 98, i32 noundef %26)
  call void @gencd(i32 noundef 65)
  br label %29

27:                                               ; preds = %7
  %28 = load i32, ptr %1, align 4
  call void @gen2cd(i32 noundef 98, i32 noundef %28)
  call void @gencd(i32 noundef 115)
  br label %29

29:                                               ; preds = %27, %25
  br label %31

30:                                               ; preds = %0
  call void @expect(i32 noundef 4)
  br label %31

31:                                               ; preds = %30, %29
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @save_break_continue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 12), align 8
  %6 = load ptr, ptr %3, align 8
  store i32 %5, ptr %6, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 13), align 4
  %8 = load ptr, ptr %4, align 8
  store i32 %7, ptr %8, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @for_not_map_iter() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 13), align 8
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr %1, align 4
  %4 = call i32 @havetok(i32 noundef 10)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @gen2cd(i32 noundef 109, i32 noundef -1)
  br label %9

7:                                                ; preds = %0
  call void @optional_nl()
  %8 = call i32 @expr(i32 noundef 0)
  call void @expect(i32 noundef 10)
  call void @gen2cd(i32 noundef 55, i32 noundef -1)
  br label %9

9:                                                ; preds = %7, %6
  call void @optional_nl()
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 13), align 8
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 12), align 8
  call void @gen2cd(i32 noundef 109, i32 noundef -1)
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 13), align 8
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 13), align 4
  %14 = load ptr, ptr @TT, align 8
  %15 = getelementptr inbounds nuw %struct.scanner_state, ptr %14, i32 0, i32 10
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 15
  br i1 %17, label %19, label %18

18:                                               ; preds = %9
  call void @simple_stmt()
  br label %19

19:                                               ; preds = %18, %9
  %20 = load i32, ptr %1, align 4
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 13), align 8
  %22 = sub nsw i32 %20, %21
  %23 = sub nsw i32 %22, 3
  call void @gen2cd(i32 noundef 109, i32 noundef %23)
  call void @rparen()
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 13), align 8
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 12), align 8
  %26 = sub nsw i32 %24, %25
  %27 = add nsw i32 %26, 1
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 8), align 8
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 12), align 8
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
  store i32 %27, ptr %32, align 4
  call void @stmt()
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 13), align 4
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 13), align 8
  %35 = sub nsw i32 %33, %34
  %36 = sub nsw i32 %35, 3
  call void @gen2cd(i32 noundef 109, i32 noundef %36)
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 13), align 8
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 12), align 8
  %39 = sub nsw i32 %37, %38
  %40 = sub nsw i32 %39, 1
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 8), align 8
  %42 = load i32, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 12), align 8
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %41, i64 %44
  store i32 %40, ptr %45, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @valid_for_array_iteration(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 8), align 8
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, ptr %5, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %11, label %40

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 8), align 8
  %13 = load i32, ptr %3, align 4
  %14 = add nsw i32 %13, 2
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %12, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %19, label %40

19:                                               ; preds = %11
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 8), align 8
  %21 = load i32, ptr %3, align 4
  %22 = add nsw i32 %21, 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 50
  br i1 %26, label %27, label %40

27:                                               ; preds = %19
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 8), align 8
  %29 = load i32, ptr %3, align 4
  %30 = add nsw i32 %29, 5
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 101
  br i1 %34, label %35, label %40

35:                                               ; preds = %27
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %36, 5
  %38 = load i32, ptr %4, align 4
  %39 = icmp eq i32 %37, %38
  br label %40

40:                                               ; preds = %35, %27, %19, %11, %2
  %41 = phi i1 [ false, %27 ], [ false, %19 ], [ false, %11 ], [ false, %2 ], [ %39, %35 ]
  %42 = zext i1 %41 to i32
  ret i32 %42
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @restore_break_continue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 12), align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr getelementptr inbounds nuw (%struct.compiler_globals, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 11), i32 0, i32 13), align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @scan_opt_div(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  br label %3

3:                                                ; preds = %5, %1
  %4 = load i32, ptr %2, align 4
  call void @ascan_opt_div(i32 noundef %4)
  br label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr @TT, align 8
  %7 = getelementptr inbounds nuw %struct.scanner_state, ptr %6, i32 0, i32 10
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %3, label %10, !llvm.loop !80

10:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @ascan_opt_div(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  br label %4

4:                                                ; preds = %36, %1
  %5 = load ptr, ptr @TT, align 8
  %6 = getelementptr inbounds nuw %struct.scanner_state, ptr %5, i32 0, i32 11
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr @TT, align 8
  %8 = getelementptr inbounds nuw %struct.scanner_state, ptr %7, i32 0, i32 15
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr @TT, align 8
  %10 = getelementptr inbounds nuw %struct.scanner_state, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  store i8 0, ptr %12, align 1
  br label %13

13:                                               ; preds = %25, %4
  %14 = load ptr, ptr @TT, align 8
  %15 = getelementptr inbounds nuw %struct.scanner_state, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 32
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr @TT, align 8
  %20 = getelementptr inbounds nuw %struct.scanner_state, ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 9
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi i1 [ true, %13 ], [ %22, %18 ]
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  call void @gch()
  br label %13, !llvm.loop !81

26:                                               ; preds = %23
  %27 = load ptr, ptr @TT, align 8
  %28 = getelementptr inbounds nuw %struct.scanner_state, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 92
  br i1 %30, label %31, label %44

31:                                               ; preds = %26
  call void @append_char()
  %32 = load ptr, ptr @TT, align 8
  %33 = getelementptr inbounds nuw %struct.scanner_state, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 10
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  call void @gch()
  br label %4

37:                                               ; preds = %31
  %38 = load ptr, ptr @TT, align 8
  %39 = getelementptr inbounds nuw %struct.scanner_state, ptr %38, i32 0, i32 12
  store i32 2, ptr %39, align 8
  %40 = load ptr, ptr @TT, align 8
  %41 = getelementptr inbounds nuw %struct.scanner_state, ptr %40, i32 0, i32 10
  store i32 2, ptr %41, align 8
  %42 = load ptr, ptr @TT, align 8
  %43 = getelementptr inbounds nuw %struct.scanner_state, ptr %42, i32 0, i32 17
  store i32 3, ptr %43, align 8
  call void (ptr, ...) @zzerr(ptr noundef @.str.49, ptr noundef @.str.50)
  br label %321

44:                                               ; preds = %26
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr @TT, align 8
  %47 = getelementptr inbounds nuw %struct.scanner_state, ptr %46, i32 0, i32 8
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 35
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  call void @gch()
  br label %51

51:                                               ; preds = %56, %50
  %52 = load ptr, ptr @TT, align 8
  %53 = getelementptr inbounds nuw %struct.scanner_state, ptr %52, i32 0, i32 8
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %54, 10
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  call void @gch()
  br label %51, !llvm.loop !82

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57, %45
  %59 = load ptr, ptr @TT, align 8
  %60 = getelementptr inbounds nuw %struct.scanner_state, ptr %59, i32 0, i32 8
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 10
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = load ptr, ptr @TT, align 8
  %65 = getelementptr inbounds nuw %struct.scanner_state, ptr %64, i32 0, i32 12
  store i32 3, ptr %65, align 8
  %66 = load ptr, ptr @TT, align 8
  %67 = getelementptr inbounds nuw %struct.scanner_state, ptr %66, i32 0, i32 10
  store i32 3, ptr %67, align 8
  call void @append_char()
  br label %321

68:                                               ; preds = %58
  %69 = call ptr @__ctype_b_loc() #16
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr @TT, align 8
  %72 = getelementptr inbounds nuw %struct.scanner_state, ptr %71, i32 0, i32 8
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, ptr %70, i64 %74
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i32
  %78 = and i32 %77, 1024
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %68
  %81 = load ptr, ptr @TT, align 8
  %82 = getelementptr inbounds nuw %struct.scanner_state, ptr %81, i32 0, i32 8
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 95
  br i1 %84, label %85, label %158

85:                                               ; preds = %80, %68
  call void @append_char()
  br label %86

86:                                               ; preds = %105, %85
  %87 = call ptr @__ctype_b_loc() #16
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr @TT, align 8
  %90 = getelementptr inbounds nuw %struct.scanner_state, ptr %89, i32 0, i32 8
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i16, ptr %88, i64 %92
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i32
  %96 = and i32 %95, 8
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %103, label %98

98:                                               ; preds = %86
  %99 = load ptr, ptr @TT, align 8
  %100 = getelementptr inbounds nuw %struct.scanner_state, ptr %99, i32 0, i32 8
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 95
  br label %103

103:                                              ; preds = %98, %86
  %104 = phi i1 [ true, %86 ], [ %102, %98 ]
  br i1 %104, label %105, label %106

105:                                              ; preds = %103
  call void @append_char()
  br label %86, !llvm.loop !83

106:                                              ; preds = %103
  %107 = call i32 @find_keyword()
  store i32 %107, ptr %3, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %106
  %110 = load ptr, ptr @TT, align 8
  %111 = getelementptr inbounds nuw %struct.scanner_state, ptr %110, i32 0, i32 12
  store i32 11, ptr %111, align 8
  %112 = load i32, ptr %3, align 4
  %113 = load ptr, ptr @TT, align 8
  %114 = getelementptr inbounds nuw %struct.scanner_state, ptr %113, i32 0, i32 10
  store i32 %112, ptr %114, align 8
  br label %157

115:                                              ; preds = %106
  %116 = call i32 @find_builtin()
  store i32 %116, ptr %3, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %126

118:                                              ; preds = %115
  %119 = load ptr, ptr @TT, align 8
  %120 = getelementptr inbounds nuw %struct.scanner_state, ptr %119, i32 0, i32 12
  store i32 9, ptr %120, align 8
  %121 = load ptr, ptr @TT, align 8
  %122 = getelementptr inbounds nuw %struct.scanner_state, ptr %121, i32 0, i32 10
  store i32 9, ptr %122, align 8
  %123 = load i32, ptr %3, align 4
  %124 = load ptr, ptr @TT, align 8
  %125 = getelementptr inbounds nuw %struct.scanner_state, ptr %124, i32 0, i32 11
  store i32 %123, ptr %125, align 4
  br label %156

126:                                              ; preds = %115
  %127 = load ptr, ptr @TT, align 8
  %128 = getelementptr inbounds nuw %struct.scanner_state, ptr %127, i32 0, i32 8
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 40
  br i1 %130, label %131, label %136

131:                                              ; preds = %126
  %132 = load ptr, ptr @TT, align 8
  %133 = getelementptr inbounds nuw %struct.scanner_state, ptr %132, i32 0, i32 12
  store i32 8, ptr %133, align 8
  %134 = load ptr, ptr @TT, align 8
  %135 = getelementptr inbounds nuw %struct.scanner_state, ptr %134, i32 0, i32 10
  store i32 8, ptr %135, align 8
  br label %155

136:                                              ; preds = %126
  %137 = load ptr, ptr @TT, align 8
  %138 = getelementptr inbounds nuw %struct.scanner_state, ptr %137, i32 0, i32 12
  store i32 4, ptr %138, align 8
  %139 = load ptr, ptr @TT, align 8
  %140 = getelementptr inbounds nuw %struct.scanner_state, ptr %139, i32 0, i32 10
  store i32 4, ptr %140, align 8
  br label %141

141:                                              ; preds = %153, %136
  %142 = load ptr, ptr @TT, align 8
  %143 = getelementptr inbounds nuw %struct.scanner_state, ptr %142, i32 0, i32 8
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 32
  br i1 %145, label %151, label %146

146:                                              ; preds = %141
  %147 = load ptr, ptr @TT, align 8
  %148 = getelementptr inbounds nuw %struct.scanner_state, ptr %147, i32 0, i32 8
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, 9
  br label %151

151:                                              ; preds = %146, %141
  %152 = phi i1 [ true, %141 ], [ %150, %146 ]
  br i1 %152, label %153, label %154

153:                                              ; preds = %151
  call void @gch()
  br label %141, !llvm.loop !84

154:                                              ; preds = %151
  br label %155

155:                                              ; preds = %154, %131
  br label %156

156:                                              ; preds = %155, %118
  br label %157

157:                                              ; preds = %156, %109
  br label %321

158:                                              ; preds = %80
  %159 = load ptr, ptr @TT, align 8
  %160 = getelementptr inbounds nuw %struct.scanner_state, ptr %159, i32 0, i32 8
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, 34
  br i1 %162, label %163, label %168

163:                                              ; preds = %158
  %164 = load ptr, ptr @TT, align 8
  %165 = getelementptr inbounds nuw %struct.scanner_state, ptr %164, i32 0, i32 12
  store i32 6, ptr %165, align 8
  %166 = load ptr, ptr @TT, align 8
  %167 = getelementptr inbounds nuw %struct.scanner_state, ptr %166, i32 0, i32 10
  store i32 6, ptr %167, align 8
  call void @get_string_or_regex(i32 noundef 34)
  br label %319

168:                                              ; preds = %158
  %169 = call ptr @__ctype_b_loc() #16
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr @TT, align 8
  %172 = getelementptr inbounds nuw %struct.scanner_state, ptr %171, i32 0, i32 8
  %173 = load i32, ptr %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i16, ptr %170, i64 %174
  %176 = load i16, ptr %175, align 2
  %177 = zext i16 %176 to i32
  %178 = and i32 %177, 2048
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %185, label %180

180:                                              ; preds = %168
  %181 = load ptr, ptr @TT, align 8
  %182 = getelementptr inbounds nuw %struct.scanner_state, ptr %181, i32 0, i32 8
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, 46
  br i1 %184, label %185, label %190

185:                                              ; preds = %180, %168
  %186 = load ptr, ptr @TT, align 8
  %187 = getelementptr inbounds nuw %struct.scanner_state, ptr %186, i32 0, i32 12
  store i32 5, ptr %187, align 8
  %188 = load ptr, ptr @TT, align 8
  %189 = getelementptr inbounds nuw %struct.scanner_state, ptr %188, i32 0, i32 10
  store i32 5, ptr %189, align 8
  call void @get_number()
  br label %318

190:                                              ; preds = %180
  %191 = load ptr, ptr @TT, align 8
  %192 = getelementptr inbounds nuw %struct.scanner_state, ptr %191, i32 0, i32 8
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, 47
  br i1 %194, label %195, label %203

195:                                              ; preds = %190
  %196 = load i32, ptr %2, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %203, label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr @TT, align 8
  %200 = getelementptr inbounds nuw %struct.scanner_state, ptr %199, i32 0, i32 12
  store i32 7, ptr %200, align 8
  %201 = load ptr, ptr @TT, align 8
  %202 = getelementptr inbounds nuw %struct.scanner_state, ptr %201, i32 0, i32 10
  store i32 7, ptr %202, align 8
  call void @get_string_or_regex(i32 noundef 47)
  br label %317

203:                                              ; preds = %195, %190
  %204 = load ptr, ptr @TT, align 8
  %205 = getelementptr inbounds nuw %struct.scanner_state, ptr %204, i32 0, i32 8
  %206 = load i32, ptr %205, align 4
  %207 = icmp eq i32 %206, -1
  br i1 %207, label %208, label %213

208:                                              ; preds = %203
  %209 = load ptr, ptr @TT, align 8
  %210 = getelementptr inbounds nuw %struct.scanner_state, ptr %209, i32 0, i32 12
  store i32 -1, ptr %210, align 8
  %211 = load ptr, ptr @TT, align 8
  %212 = getelementptr inbounds nuw %struct.scanner_state, ptr %211, i32 0, i32 10
  store i32 1, ptr %212, align 8
  br label %316

213:                                              ; preds = %203
  %214 = load ptr, ptr @TT, align 8
  %215 = getelementptr inbounds nuw %struct.scanner_state, ptr %214, i32 0, i32 8
  %216 = load i32, ptr %215, align 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %225

218:                                              ; preds = %213
  call void @append_char()
  %219 = load ptr, ptr @TT, align 8
  %220 = getelementptr inbounds nuw %struct.scanner_state, ptr %219, i32 0, i32 12
  store i32 2, ptr %220, align 8
  %221 = load ptr, ptr @TT, align 8
  %222 = getelementptr inbounds nuw %struct.scanner_state, ptr %221, i32 0, i32 10
  store i32 2, ptr %222, align 8
  %223 = load ptr, ptr @TT, align 8
  %224 = getelementptr inbounds nuw %struct.scanner_state, ptr %223, i32 0, i32 17
  store i32 5, ptr %224, align 8
  call void (ptr, ...) @zzerr(ptr noundef @.str.49, ptr noundef @.str.51)
  br label %315

225:                                              ; preds = %213
  %226 = load ptr, ptr @TT, align 8
  %227 = getelementptr inbounds nuw %struct.scanner_state, ptr %226, i32 0, i32 8
  %228 = load i32, ptr %227, align 4
  %229 = load ptr, ptr @TT, align 8
  %230 = getelementptr inbounds nuw %struct.scanner_state, ptr %229, i32 0, i32 12
  store i32 %228, ptr %230, align 8
  call void @append_char()
  %231 = load ptr, ptr @TT, align 8
  %232 = getelementptr inbounds nuw %struct.scanner_state, ptr %231, i32 0, i32 12
  %233 = load i32, ptr %232, align 8
  %234 = icmp eq i32 %233, 42
  br i1 %234, label %235, label %258

235:                                              ; preds = %225
  %236 = load ptr, ptr @TT, align 8
  %237 = getelementptr inbounds nuw %struct.scanner_state, ptr %236, i32 0, i32 8
  %238 = load i32, ptr %237, align 4
  %239 = icmp eq i32 %238, 42
  br i1 %239, label %240, label %258

240:                                              ; preds = %235
  call void @append_char()
  %241 = load ptr, ptr @TT, align 8
  %242 = getelementptr inbounds nuw %struct.scanner_state, ptr %241, i32 0, i32 8
  %243 = load i32, ptr %242, align 4
  %244 = icmp eq i32 %243, 61
  br i1 %244, label %245, label %248

245:                                              ; preds = %240
  call void @append_char()
  %246 = load ptr, ptr @TT, align 8
  %247 = getelementptr inbounds nuw %struct.scanner_state, ptr %246, i32 0, i32 10
  store i32 41, ptr %247, align 8
  br label %251

248:                                              ; preds = %240
  %249 = load ptr, ptr @TT, align 8
  %250 = getelementptr inbounds nuw %struct.scanner_state, ptr %249, i32 0, i32 10
  store i32 21, ptr %250, align 8
  br label %251

251:                                              ; preds = %248, %245
  %252 = load ptr, ptr @TT, align 8
  %253 = getelementptr inbounds nuw %struct.scanner_state, ptr %252, i32 0, i32 10
  %254 = load i32, ptr %253, align 8
  %255 = add nsw i32 %254, 200
  %256 = load ptr, ptr @TT, align 8
  %257 = getelementptr inbounds nuw %struct.scanner_state, ptr %256, i32 0, i32 12
  store i32 %255, ptr %257, align 8
  br label %321

258:                                              ; preds = %235, %225
  %259 = load ptr, ptr @TT, align 8
  %260 = getelementptr inbounds nuw %struct.scanner_state, ptr %259, i32 0, i32 8
  %261 = load i32, ptr %260, align 4
  %262 = icmp ne i32 %261, 32
  br i1 %262, label %263, label %296

263:                                              ; preds = %258
  %264 = load ptr, ptr @TT, align 8
  %265 = getelementptr inbounds nuw %struct.scanner_state, ptr %264, i32 0, i32 8
  %266 = load i32, ptr %265, align 4
  %267 = icmp ne i32 %266, 10
  br i1 %267, label %268, label %296

268:                                              ; preds = %263
  %269 = load ptr, ptr @TT, align 8
  %270 = getelementptr inbounds nuw %struct.scanner_state, ptr %269, i32 0, i32 8
  %271 = load i32, ptr %270, align 4
  call void @append_this_char(i32 noundef %271)
  %272 = call i32 @find_token()
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %284

274:                                              ; preds = %268
  %275 = call i32 @find_token()
  %276 = load ptr, ptr @TT, align 8
  %277 = getelementptr inbounds nuw %struct.scanner_state, ptr %276, i32 0, i32 10
  store i32 %275, ptr %277, align 8
  %278 = load ptr, ptr @TT, align 8
  %279 = getelementptr inbounds nuw %struct.scanner_state, ptr %278, i32 0, i32 10
  %280 = load i32, ptr %279, align 8
  %281 = add nsw i32 %280, 200
  %282 = load ptr, ptr @TT, align 8
  %283 = getelementptr inbounds nuw %struct.scanner_state, ptr %282, i32 0, i32 12
  store i32 %281, ptr %283, align 8
  call void @gch()
  br label %321

284:                                              ; preds = %268
  %285 = load ptr, ptr @TT, align 8
  %286 = getelementptr inbounds nuw %struct.scanner_state, ptr %285, i32 0, i32 15
  %287 = load i64, ptr %286, align 8
  %288 = add i64 %287, -1
  store i64 %288, ptr %286, align 8
  %289 = load ptr, ptr @TT, align 8
  %290 = getelementptr inbounds nuw %struct.scanner_state, ptr %289, i32 0, i32 13
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr @TT, align 8
  %293 = getelementptr inbounds nuw %struct.scanner_state, ptr %292, i32 0, i32 15
  %294 = load i64, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %291, i64 %294
  store i8 0, ptr %295, align 1
  br label %296

296:                                              ; preds = %284, %263, %258
  %297 = call i32 @find_token()
  %298 = load ptr, ptr @TT, align 8
  %299 = getelementptr inbounds nuw %struct.scanner_state, ptr %298, i32 0, i32 10
  store i32 %297, ptr %299, align 8
  %300 = load ptr, ptr @TT, align 8
  %301 = getelementptr inbounds nuw %struct.scanner_state, ptr %300, i32 0, i32 10
  %302 = load i32, ptr %301, align 8
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %305

304:                                              ; preds = %296
  br label %321

305:                                              ; preds = %296
  %306 = load ptr, ptr @TT, align 8
  %307 = getelementptr inbounds nuw %struct.scanner_state, ptr %306, i32 0, i32 12
  store i32 2, ptr %307, align 8
  %308 = load ptr, ptr @TT, align 8
  %309 = getelementptr inbounds nuw %struct.scanner_state, ptr %308, i32 0, i32 10
  store i32 2, ptr %309, align 8
  %310 = load ptr, ptr @TT, align 8
  %311 = getelementptr inbounds nuw %struct.scanner_state, ptr %310, i32 0, i32 17
  store i32 4, ptr %311, align 8
  %312 = load ptr, ptr @TT, align 8
  %313 = getelementptr inbounds nuw %struct.scanner_state, ptr %312, i32 0, i32 13
  %314 = load ptr, ptr %313, align 8
  call void (ptr, ...) @zzerr(ptr noundef @.str.52, ptr noundef %314)
  br label %315

315:                                              ; preds = %305, %218
  br label %316

316:                                              ; preds = %315, %208
  br label %317

317:                                              ; preds = %316, %198
  br label %318

318:                                              ; preds = %317, %185
  br label %319

319:                                              ; preds = %318, %163
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %37, %157, %251, %274, %304, %320, %63
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @gch() #0 {
  br label %1

1:                                                ; preds = %5, %0
  %2 = call i32 @get_char()
  %3 = load ptr, ptr @TT, align 8
  %4 = getelementptr inbounds nuw %struct.scanner_state, ptr %3, i32 0, i32 8
  store i32 %2, ptr %4, align 4
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @TT, align 8
  %7 = getelementptr inbounds nuw %struct.scanner_state, ptr %6, i32 0, i32 8
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 13
  br i1 %9, label %1, label %10, !llvm.loop !85

10:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @append_char() #0 {
  %1 = load ptr, ptr @TT, align 8
  %2 = getelementptr inbounds nuw %struct.scanner_state, ptr %1, i32 0, i32 8
  %3 = load i32, ptr %2, align 4
  call void @append_this_char(i32 noundef %3)
  call void @gch()
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #11

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @find_keyword() #0 {
  %1 = load ptr, ptr @keywords, align 8
  %2 = call i32 @find_keyword_or_builtin(ptr noundef %1, i32 noundef 50)
  ret i32 %2
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @find_builtin() #0 {
  %1 = load ptr, ptr @builtins, align 8
  %2 = call i32 @find_keyword_or_builtin(ptr noundef %1, i32 noundef 69)
  ret i32 %2
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @get_string_or_regex(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [9 x i8], align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @gch()
  br label %13

13:                                               ; preds = %263, %35, %1
  %14 = load ptr, ptr @TT, align 8
  %15 = getelementptr inbounds nuw %struct.scanner_state, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %2, align 4
  %18 = icmp ne i32 %16, %17
  br i1 %18, label %19, label %264

19:                                               ; preds = %13
  %20 = load ptr, ptr @TT, align 8
  %21 = getelementptr inbounds nuw %struct.scanner_state, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void (ptr, ...) @zzerr(ptr noundef @.str.58, ptr noundef @.str.59)
  br label %264

25:                                               ; preds = %19
  %26 = load ptr, ptr @TT, align 8
  %27 = getelementptr inbounds nuw %struct.scanner_state, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 92
  br i1 %29, label %30, label %254

30:                                               ; preds = %25
  store ptr @.str.17, ptr %4, align 8
  call void @gch()
  %31 = load ptr, ptr @TT, align 8
  %32 = getelementptr inbounds nuw %struct.scanner_state, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 10
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  call void @gch()
  br label %13, !llvm.loop !86

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr @TT, align 8
  %39 = getelementptr inbounds nuw %struct.scanner_state, ptr %38, i32 0, i32 8
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @strchr(ptr noundef %37, i32 noundef %40) #15
  store ptr %41, ptr %3, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %60

43:                                               ; preds = %36
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = getelementptr inbounds [11 x i8], ptr @.str.19, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  store i32 %51, ptr %5, align 4
  %52 = load i32, ptr %5, align 4
  call void @append_this_char(i32 noundef %52)
  %53 = load i32, ptr %2, align 4
  %54 = icmp eq i32 %53, 47
  br i1 %54, label %55, label %59

55:                                               ; preds = %43
  %56 = load i32, ptr %5, align 4
  %57 = icmp eq i32 %56, 92
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  call void @append_this_char(i32 noundef 92)
  br label %59

59:                                               ; preds = %58, %55, %43
  call void @gch()
  br label %252

60:                                               ; preds = %36
  %61 = load ptr, ptr @TT, align 8
  %62 = getelementptr inbounds nuw %struct.scanner_state, ptr %61, i32 0, i32 8
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 120
  br i1 %64, label %65, label %105

65:                                               ; preds = %60
  call void @gch()
  %66 = call ptr @__ctype_b_loc() #16
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr @TT, align 8
  %69 = getelementptr inbounds nuw %struct.scanner_state, ptr %68, i32 0, i32 8
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16, ptr %67, i64 %71
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = and i32 %74, 4096
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %103

77:                                               ; preds = %65
  %78 = load ptr, ptr @TT, align 8
  %79 = getelementptr inbounds nuw %struct.scanner_state, ptr %78, i32 0, i32 8
  %80 = load i32, ptr %79, align 4
  %81 = call i32 @hexval(i32 noundef %80)
  store i32 %81, ptr %6, align 4
  call void @gch()
  %82 = call ptr @__ctype_b_loc() #16
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr @TT, align 8
  %85 = getelementptr inbounds nuw %struct.scanner_state, ptr %84, i32 0, i32 8
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i16, ptr %83, i64 %87
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i32
  %91 = and i32 %90, 4096
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %77
  %94 = load i32, ptr %6, align 4
  %95 = mul nsw i32 %94, 16
  %96 = load ptr, ptr @TT, align 8
  %97 = getelementptr inbounds nuw %struct.scanner_state, ptr %96, i32 0, i32 8
  %98 = load i32, ptr %97, align 4
  %99 = call i32 @hexval(i32 noundef %98)
  %100 = add nsw i32 %95, %99
  store i32 %100, ptr %6, align 4
  call void @gch()
  br label %101

101:                                              ; preds = %93, %77
  %102 = load i32, ptr %6, align 4
  call void @append_this_char(i32 noundef %102)
  br label %104

103:                                              ; preds = %65
  call void @append_this_char(i32 noundef 120)
  br label %104

104:                                              ; preds = %103, %101
  br label %251

105:                                              ; preds = %60
  %106 = load ptr, ptr @TT, align 8
  %107 = getelementptr inbounds nuw %struct.scanner_state, ptr %106, i32 0, i32 8
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 117
  br i1 %109, label %110, label %172

110:                                              ; preds = %105
  call void @gch()
  %111 = call ptr @__ctype_b_loc() #16
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr @TT, align 8
  %114 = getelementptr inbounds nuw %struct.scanner_state, ptr %113, i32 0, i32 8
  %115 = load i32, ptr %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i16, ptr %112, i64 %116
  %118 = load i16, ptr %117, align 2
  %119 = zext i16 %118 to i32
  %120 = and i32 %119, 4096
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %170

122:                                              ; preds = %110
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 9, i1 false)
  br label %123

123:                                              ; preds = %147, %122
  %124 = load ptr, ptr @TT, align 8
  %125 = getelementptr inbounds nuw %struct.scanner_state, ptr %124, i32 0, i32 8
  %126 = load i32, ptr %125, align 4
  %127 = trunc i32 %126 to i8
  %128 = load i32, ptr %8, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %8, align 4
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [9 x i8], ptr %10, i64 0, i64 %130
  store i8 %127, ptr %131, align 1
  call void @gch()
  br label %132

132:                                              ; preds = %123
  %133 = load i32, ptr %8, align 4
  %134 = icmp slt i32 %133, 8
  br i1 %134, label %135, label %147

135:                                              ; preds = %132
  %136 = call ptr @__ctype_b_loc() #16
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr @TT, align 8
  %139 = getelementptr inbounds nuw %struct.scanner_state, ptr %138, i32 0, i32 8
  %140 = load i32, ptr %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i16, ptr %137, i64 %141
  %143 = load i16, ptr %142, align 2
  %144 = zext i16 %143 to i32
  %145 = and i32 %144, 4096
  %146 = icmp ne i32 %145, 0
  br label %147

147:                                              ; preds = %135, %132
  %148 = phi i1 [ false, %132 ], [ %146, %135 ]
  br i1 %148, label %123, label %149, !llvm.loop !87

149:                                              ; preds = %147
  %150 = getelementptr inbounds [9 x i8], ptr %10, i64 0, i64 0
  %151 = call i64 @strtol(ptr noundef %150, ptr noundef null, i32 noundef 16) #13
  %152 = trunc i64 %151 to i32
  store i32 %152, ptr %9, align 4
  %153 = getelementptr inbounds [9 x i8], ptr %10, i64 0, i64 0
  %154 = load i32, ptr %9, align 4
  %155 = call i32 @wctoutf8(ptr noundef %153, i32 noundef %154)
  store i32 %155, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %156

156:                                              ; preds = %166, %149
  %157 = load i32, ptr %8, align 4
  %158 = load i32, ptr %7, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %169

160:                                              ; preds = %156
  %161 = load i32, ptr %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [9 x i8], ptr %10, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = sext i8 %164 to i32
  call void @append_this_char(i32 noundef %165)
  br label %166

166:                                              ; preds = %160
  %167 = load i32, ptr %8, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %8, align 4
  br label %156, !llvm.loop !88

169:                                              ; preds = %156
  br label %171

170:                                              ; preds = %110
  call void @append_this_char(i32 noundef 117)
  br label %171

171:                                              ; preds = %170, %169
  br label %250

172:                                              ; preds = %105
  %173 = call ptr @__ctype_b_loc() #16
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr @TT, align 8
  %176 = getelementptr inbounds nuw %struct.scanner_state, ptr %175, i32 0, i32 8
  %177 = load i32, ptr %176, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i16, ptr %174, i64 %178
  %180 = load i16, ptr %179, align 2
  %181 = zext i16 %180 to i32
  %182 = and i32 %181, 2048
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %227

184:                                              ; preds = %172
  %185 = load ptr, ptr @TT, align 8
  %186 = getelementptr inbounds nuw %struct.scanner_state, ptr %185, i32 0, i32 8
  %187 = load i32, ptr %186, align 4
  %188 = icmp slt i32 %187, 56
  br i1 %188, label %189, label %225

189:                                              ; preds = %184
  store i32 0, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %190

190:                                              ; preds = %220, %189
  %191 = load i32, ptr %11, align 4
  %192 = icmp slt i32 %191, 3
  br i1 %192, label %193, label %223

193:                                              ; preds = %190
  %194 = call ptr @__ctype_b_loc() #16
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr @TT, align 8
  %197 = getelementptr inbounds nuw %struct.scanner_state, ptr %196, i32 0, i32 8
  %198 = load i32, ptr %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i16, ptr %195, i64 %199
  %201 = load i16, ptr %200, align 2
  %202 = zext i16 %201 to i32
  %203 = and i32 %202, 2048
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %218

205:                                              ; preds = %193
  %206 = load ptr, ptr @TT, align 8
  %207 = getelementptr inbounds nuw %struct.scanner_state, ptr %206, i32 0, i32 8
  %208 = load i32, ptr %207, align 4
  %209 = icmp slt i32 %208, 56
  br i1 %209, label %210, label %218

210:                                              ; preds = %205
  %211 = load i32, ptr %12, align 4
  %212 = mul nsw i32 %211, 8
  %213 = load ptr, ptr @TT, align 8
  %214 = getelementptr inbounds nuw %struct.scanner_state, ptr %213, i32 0, i32 8
  %215 = load i32, ptr %214, align 4
  %216 = add nsw i32 %212, %215
  %217 = sub nsw i32 %216, 48
  store i32 %217, ptr %12, align 4
  call void @gch()
  br label %219

218:                                              ; preds = %205, %193
  br label %223

219:                                              ; preds = %210
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %11, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %11, align 4
  br label %190, !llvm.loop !89

223:                                              ; preds = %218, %190
  %224 = load i32, ptr %12, align 4
  call void @append_this_char(i32 noundef %224)
  br label %226

225:                                              ; preds = %184
  call void @append_char()
  br label %226

226:                                              ; preds = %225, %223
  br label %249

227:                                              ; preds = %172
  %228 = load i32, ptr %2, align 4
  %229 = icmp eq i32 %228, 47
  br i1 %229, label %230, label %241

230:                                              ; preds = %227
  %231 = load ptr, ptr @TT, align 8
  %232 = getelementptr inbounds nuw %struct.scanner_state, ptr %231, i32 0, i32 8
  %233 = load i32, ptr %232, align 4
  %234 = call ptr @strchr(ptr noundef @.str.60, i32 noundef %233) #15
  %235 = icmp ne ptr %234, null
  br i1 %235, label %240, label %236

236:                                              ; preds = %230
  %237 = load ptr, ptr @TT, align 8
  %238 = getelementptr inbounds nuw %struct.scanner_state, ptr %237, i32 0, i32 8
  %239 = load i32, ptr %238, align 4
  call void (ptr, ...) @zzerr(ptr noundef @.str.61, i32 noundef %239)
  br label %240

240:                                              ; preds = %236, %230
  call void @append_this_char(i32 noundef 92)
  br label %248

241:                                              ; preds = %227
  %242 = load ptr, ptr @TT, align 8
  %243 = getelementptr inbounds nuw %struct.scanner_state, ptr %242, i32 0, i32 8
  %244 = load i32, ptr %243, align 4
  %245 = load ptr, ptr @TT, align 8
  %246 = getelementptr inbounds nuw %struct.scanner_state, ptr %245, i32 0, i32 8
  %247 = load i32, ptr %246, align 4
  call void (ptr, ...) @zzerr(ptr noundef @.str.62, i32 noundef %244, i32 noundef %247)
  br label %248

248:                                              ; preds = %241, %240
  br label %249

249:                                              ; preds = %248, %226
  br label %250

250:                                              ; preds = %249, %171
  br label %251

251:                                              ; preds = %250, %104
  br label %252

252:                                              ; preds = %251, %59
  br label %253

253:                                              ; preds = %252
  br label %262

254:                                              ; preds = %25
  %255 = load ptr, ptr @TT, align 8
  %256 = getelementptr inbounds nuw %struct.scanner_state, ptr %255, i32 0, i32 8
  %257 = load i32, ptr %256, align 4
  %258 = icmp eq i32 %257, -1
  br i1 %258, label %259, label %260

259:                                              ; preds = %254
  call void (ptr, ...) @zzerr(ptr noundef @.str.49, ptr noundef @.str.63)
  br label %261

260:                                              ; preds = %254
  call void @append_char()
  br label %261

261:                                              ; preds = %260, %259
  br label %262

262:                                              ; preds = %261, %253
  br label %263

263:                                              ; preds = %262
  br label %13, !llvm.loop !86

264:                                              ; preds = %24, %13
  call void @gch()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @get_number() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load ptr, ptr @TT, align 8
  %4 = getelementptr inbounds nuw %struct.scanner_state, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -1
  %7 = call double @strtod(ptr noundef %6, ptr noundef %1) #13
  %8 = load ptr, ptr @TT, align 8
  %9 = getelementptr inbounds nuw %struct.scanner_state, ptr %8, i32 0, i32 16
  store double %7, ptr %9, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = load ptr, ptr @TT, align 8
  %12 = getelementptr inbounds nuw %struct.scanner_state, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = add nsw i64 %16, 1
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %2, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %0
  call void @append_char()
  %22 = load ptr, ptr @TT, align 8
  %23 = getelementptr inbounds nuw %struct.scanner_state, ptr %22, i32 0, i32 12
  store i32 2, ptr %23, align 8
  %24 = load ptr, ptr @TT, align 8
  %25 = getelementptr inbounds nuw %struct.scanner_state, ptr %24, i32 0, i32 10
  store i32 2, ptr %25, align 8
  %26 = load ptr, ptr @TT, align 8
  %27 = getelementptr inbounds nuw %struct.scanner_state, ptr %26, i32 0, i32 17
  store i32 1, ptr %27, align 8
  %28 = load ptr, ptr @TT, align 8
  %29 = getelementptr inbounds nuw %struct.scanner_state, ptr %28, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8
  call void (ptr, ...) @zzerr(ptr noundef @.str.52, ptr noundef %30)
  br label %37

31:                                               ; preds = %0
  br label %32

32:                                               ; preds = %36, %31
  %33 = load i32, ptr %2, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %2, align 4
  %35 = icmp ne i32 %33, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  call void @append_char()
  br label %32, !llvm.loop !90

37:                                               ; preds = %21, %32
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @append_this_char(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @TT, align 8
  %4 = getelementptr inbounds nuw %struct.scanner_state, ptr %3, i32 0, i32 15
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr @TT, align 8
  %7 = getelementptr inbounds nuw %struct.scanner_state, ptr %6, i32 0, i32 14
  %8 = load i64, ptr %7, align 8
  %9 = sub i64 %8, 1
  %10 = icmp eq i64 %5, %9
  br i1 %10, label %11, label %25

11:                                               ; preds = %1
  %12 = load ptr, ptr @TT, align 8
  %13 = getelementptr inbounds nuw %struct.scanner_state, ptr %12, i32 0, i32 14
  %14 = load i64, ptr %13, align 8
  %15 = mul i64 %14, 2
  store i64 %15, ptr %13, align 8
  %16 = load ptr, ptr @TT, align 8
  %17 = getelementptr inbounds nuw %struct.scanner_state, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr @TT, align 8
  %20 = getelementptr inbounds nuw %struct.scanner_state, ptr %19, i32 0, i32 14
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @xrealloc(ptr noundef %18, i64 noundef %21)
  %23 = load ptr, ptr @TT, align 8
  %24 = getelementptr inbounds nuw %struct.scanner_state, ptr %23, i32 0, i32 13
  store ptr %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %11, %1
  %26 = load i32, ptr %2, align 4
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr @TT, align 8
  %29 = getelementptr inbounds nuw %struct.scanner_state, ptr %28, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr @TT, align 8
  %32 = getelementptr inbounds nuw %struct.scanner_state, ptr %31, i32 0, i32 15
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 %33
  store i8 %27, ptr %35, align 1
  %36 = load ptr, ptr @TT, align 8
  %37 = getelementptr inbounds nuw %struct.scanner_state, ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr @TT, align 8
  %40 = getelementptr inbounds nuw %struct.scanner_state, ptr %39, i32 0, i32 15
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %41
  store i8 0, ptr %42, align 1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @find_token() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i8], align 1
  %3 = alloca ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 @__const.find_token.s, i64 6, i1 false)
  %4 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 0
  %5 = load ptr, ptr @TT, align 8
  %6 = getelementptr inbounds nuw %struct.scanner_state, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @strcat(ptr noundef %4, ptr noundef %7) #13
  %9 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 0
  %10 = call ptr @strcat(ptr noundef %9, ptr noundef @.str.2) #13
  %11 = load ptr, ptr @ops, align 8
  %12 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 0
  %13 = call ptr @strstr(ptr noundef %11, ptr noundef %12) #15
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  br label %26

17:                                               ; preds = %0
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr @ops, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv i64 %22, 3
  %24 = add nsw i64 10, %23
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %1, align 4
  br label %26

26:                                               ; preds = %17, %16
  %27 = load i32, ptr %1, align 4
  ret i32 %27
}

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @hexval(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call ptr @__ctype_b_loc() #16
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i16, ptr %4, i64 %6
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 2048
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %2, align 4
  %14 = sub nsw i32 %13, 48
  br label %20

15:                                               ; preds = %1
  %16 = load i32, ptr %2, align 4
  %17 = or i32 %16, 32
  %18 = sub nsw i32 %17, 97
  %19 = add nsw i32 %18, 10
  br label %20

20:                                               ; preds = %15, %12
  %21 = phi i32 [ %14, %12 ], [ %19, %15 ]
  ret i32 %21
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @find_keyword_or_builtin(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [16 x i8], align 16
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const.find_keyword_or_builtin.s, i64 16, i1 false)
  %8 = load ptr, ptr @TT, align 8
  %9 = getelementptr inbounds nuw %struct.scanner_state, ptr %8, i32 0, i32 15
  %10 = load i64, ptr %9, align 8
  %11 = icmp uge i64 %10, 10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %38

13:                                               ; preds = %2
  %14 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %15 = load ptr, ptr @TT, align 8
  %16 = getelementptr inbounds nuw %struct.scanner_state, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @strcat(ptr noundef %14, ptr noundef %17) #13
  %19 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %20 = call ptr @strcat(ptr noundef %19, ptr noundef @.str.2) #13
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %23 = call ptr @strstr(ptr noundef %21, ptr noundef %22) #15
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %38

27:                                               ; preds = %13
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv i64 %34, 10
  %36 = add nsw i64 %29, %35
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %3, align 4
  br label %38

38:                                               ; preds = %27, %26, %12
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @get_char() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %103, %67, %27, %0
  %5 = load ptr, ptr @TT, align 8
  %6 = getelementptr inbounds nuw %struct.scanner_state, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i32 1
  store ptr %8, ptr %6, align 8
  %9 = load i8, ptr %7, align 1
  %10 = sext i8 %9 to i32
  store i32 %10, ptr %2, align 4
  %11 = load i32, ptr %2, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load i32, ptr %2, align 4
  store i32 %14, ptr %1, align 4
  br label %104

15:                                               ; preds = %4
  %16 = load ptr, ptr @TT, align 8
  %17 = getelementptr inbounds nuw %struct.scanner_state, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %33

20:                                               ; preds = %15
  %21 = load ptr, ptr @TT, align 8
  %22 = getelementptr inbounds nuw %struct.scanner_state, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr @get_char.nl, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 -1, ptr %1, align 4
  br label %104

27:                                               ; preds = %20
  %28 = load ptr, ptr @get_char.nl, align 8
  %29 = load ptr, ptr @TT, align 8
  %30 = getelementptr inbounds nuw %struct.scanner_state, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr @TT, align 8
  %32 = getelementptr inbounds nuw %struct.scanner_state, ptr %31, i32 0, i32 0
  store ptr %28, ptr %32, align 8
  br label %4

33:                                               ; preds = %15
  %34 = load ptr, ptr @TT, align 8
  %35 = getelementptr inbounds nuw %struct.scanner_state, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr @get_char.nl, align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 -1, ptr %1, align 4
  br label %104

40:                                               ; preds = %33
  %41 = load ptr, ptr @TT, align 8
  %42 = getelementptr inbounds nuw %struct.scanner_state, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  call void @progfile_open()
  br label %46

46:                                               ; preds = %45, %40
  %47 = load ptr, ptr @TT, align 8
  %48 = getelementptr inbounds nuw %struct.scanner_state, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 -2
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  store i32 %52, ptr %3, align 4
  %53 = load ptr, ptr @TT, align 8
  %54 = getelementptr inbounds nuw %struct.scanner_state, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr @TT, align 8
  %56 = getelementptr inbounds nuw %struct.scanner_state, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr @TT, align 8
  %58 = getelementptr inbounds nuw %struct.scanner_state, ptr %57, i32 0, i32 9
  %59 = load ptr, ptr %58, align 8
  %60 = call i64 @getline(ptr noundef %54, ptr noundef %56, ptr noundef %59)
  %61 = load ptr, ptr @TT, align 8
  %62 = getelementptr inbounds nuw %struct.scanner_state, ptr %61, i32 0, i32 6
  store i64 %60, ptr %62, align 8
  %63 = load ptr, ptr @TT, align 8
  %64 = getelementptr inbounds nuw %struct.scanner_state, ptr %63, i32 0, i32 6
  %65 = load i64, ptr %64, align 8
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %46
  %68 = load ptr, ptr @TT, align 8
  %69 = getelementptr inbounds nuw %struct.scanner_state, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 8
  %72 = load ptr, ptr @TT, align 8
  %73 = getelementptr inbounds nuw %struct.scanner_state, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr @TT, align 8
  %76 = getelementptr inbounds nuw %struct.scanner_state, ptr %75, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  br label %4

77:                                               ; preds = %46
  %78 = load ptr, ptr @TT, align 8
  %79 = getelementptr inbounds nuw %struct.scanner_state, ptr %78, i32 0, i32 9
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @fclose(ptr noundef %80)
  %82 = load ptr, ptr @TT, align 8
  %83 = getelementptr inbounds nuw %struct.scanner_state, ptr %82, i32 0, i32 9
  store ptr null, ptr %83, align 8
  %84 = load ptr, ptr @TT, align 8
  %85 = getelementptr inbounds nuw %struct.scanner_state, ptr %84, i32 0, i32 0
  store ptr getelementptr inbounds ([3 x i8], ptr @.str.23, i64 0, i64 2), ptr %85, align 8
  %86 = load ptr, ptr @TT, align 8
  %87 = getelementptr inbounds nuw %struct.scanner_state, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %103, label %90

90:                                               ; preds = %77
  %91 = load ptr, ptr @TT, align 8
  %92 = getelementptr inbounds nuw %struct.scanner_state, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  call void @xfree(ptr noundef %93)
  %94 = load i32, ptr %3, align 4
  %95 = icmp eq i32 %94, 10
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  store i32 -1, ptr %1, align 4
  br label %104

97:                                               ; preds = %90
  %98 = load ptr, ptr @get_char.nl, align 8
  %99 = load ptr, ptr @TT, align 8
  %100 = getelementptr inbounds nuw %struct.scanner_state, ptr %99, i32 0, i32 0
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr @TT, align 8
  %102 = getelementptr inbounds nuw %struct.scanner_state, ptr %101, i32 0, i32 4
  store ptr %98, ptr %102, align 8
  br label %103

103:                                              ; preds = %97, %77
  br label %4

104:                                              ; preds = %96, %39, %26, %13
  %105 = load i32, ptr %1, align 4
  ret i32 %105
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @progfile_open() #0 {
  %1 = load ptr, ptr @TT, align 8
  %2 = getelementptr inbounds nuw %struct.scanner_state, ptr %1, i32 0, i32 2
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.arg_list, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @TT, align 8
  %7 = getelementptr inbounds nuw %struct.scanner_state, ptr %6, i32 0, i32 3
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr @TT, align 8
  %9 = getelementptr inbounds nuw %struct.scanner_state, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.arg_list, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr @TT, align 8
  %14 = getelementptr inbounds nuw %struct.scanner_state, ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr @stdin, align 8
  %16 = load ptr, ptr @TT, align 8
  %17 = getelementptr inbounds nuw %struct.scanner_state, ptr %16, i32 0, i32 9
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr @TT, align 8
  %19 = getelementptr inbounds nuw %struct.scanner_state, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.46) #15
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %0
  %24 = load ptr, ptr @TT, align 8
  %25 = getelementptr inbounds nuw %struct.scanner_state, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = call noalias ptr @fopen(ptr noundef %26, ptr noundef @.str.47)
  %28 = load ptr, ptr @TT, align 8
  %29 = getelementptr inbounds nuw %struct.scanner_state, ptr %28, i32 0, i32 9
  store ptr %27, ptr %29, align 8
  br label %30

30:                                               ; preds = %23, %0
  %31 = load ptr, ptr @TT, align 8
  %32 = getelementptr inbounds nuw %struct.scanner_state, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr @TT, align 8
  %37 = getelementptr inbounds nuw %struct.scanner_state, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  call void (ptr, ...) @error_exit(ptr noundef @.str.48, ptr noundef %38)
  br label %39

39:                                               ; preds = %35, %30
  %40 = load ptr, ptr @TT, align 8
  %41 = getelementptr inbounds nuw %struct.scanner_state, ptr %40, i32 0, i32 7
  store i32 0, ptr %41, align 8
  ret void
}

declare i64 @getline(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @init_tables() #0 {
  %1 = call ptr @zlist_init(ptr noundef getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 3), i64 noundef 16)
  %2 = call i64 @zlist_append(ptr noundef getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 3), ptr noundef @init_tables.global_ent)
  %3 = call ptr @zlist_init(ptr noundef getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 5), i64 noundef 56)
  %4 = call i64 @zlist_append(ptr noundef getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 5), ptr noundef @init_tables.func_ent)
  call void @init_locals_table()
  %5 = call ptr @zlist_init(ptr noundef getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 8), i64 noundef 4)
  call void @gencd(i32 noundef 1)
  %6 = call ptr @zlist_init(ptr noundef getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 6), i64 noundef 24)
  %7 = call ptr @zlist_initx(ptr noundef getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), i64 noundef 24, i64 noundef 2048)
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), align 8
  store ptr %8, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 14), align 8
  %9 = call ptr @zlist_init(ptr noundef getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 7), i64 noundef 24)
  %10 = call i64 @zlist_append(ptr noundef getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 6), ptr noundef @uninit_zvalue)
  %11 = call i64 @zlist_append(ptr noundef getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 9), ptr noundef @uninit_zvalue)
  %12 = call i64 @zlist_append(ptr noundef getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 7), ptr noundef @uninit_zvalue)
  %13 = call ptr @new_zstring(ptr noundef @.str.12, i64 noundef 0)
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.global_data, ptr @TT, i32 0, i32 7), align 8
  %15 = getelementptr inbounds %struct.zvalue, ptr %14, i64 0
  %16 = getelementptr inbounds nuw %struct.zvalue, ptr %15, i32 0, i32 2
  store ptr %13, ptr %16, align 8
  ret void
}

declare i32 @putc(i32 noundef, ptr noundef) #3

attributes #0 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { nounwind allocsize(0) }

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
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
!74 = distinct !{!74, !7}
!75 = distinct !{!75, !7}
!76 = distinct !{!76, !7}
!77 = distinct !{!77, !7}
!78 = distinct !{!78, !7}
!79 = distinct !{!79, !7}
!80 = distinct !{!80, !7}
!81 = distinct !{!81, !7}
!82 = distinct !{!82, !7}
!83 = distinct !{!83, !7}
!84 = distinct !{!84, !7}
!85 = distinct !{!85, !7}
!86 = distinct !{!86, !7}
!87 = distinct !{!87, !7}
!88 = distinct !{!88, !7}
!89 = distinct !{!89, !7}
!90 = distinct !{!90, !7}
